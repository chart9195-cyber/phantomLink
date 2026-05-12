// lib: , url: package:task/screens/user/user_view.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 3557, size: 0xc, field offset: 0xc
class UserPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x642884, size: 0x60
    // 0x642884: EnterFrame
    //     0x642884: stp             fp, lr, [SP, #-0x10]!
    //     0x642888: mov             fp, SP
    // 0x64288c: AllocStack(0x10)
    //     0x64288c: sub             SP, SP, #0x10
    // 0x642890: CheckStackOverflow
    //     0x642890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642894: cmp             SP, x16
    //     0x642898: b.ls            #0x6428dc
    // 0x64289c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64289c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6428a0: ldr             x0, [x0, #0x1dd8]
    //     0x6428a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6428a8: cmp             w0, w16
    //     0x6428ac: b.ne            #0x6428b8
    //     0x6428b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6428b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6428b8: r16 = "/card"
    //     0x6428b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "/card"
    //     0x6428bc: ldr             x16, [x16, #0xa80]
    // 0x6428c0: stp             x16, NULL, [SP]
    // 0x6428c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6428c4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6428c8: r0 = GetNavigation.toNamed()
    //     0x6428c8: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x6428cc: r0 = Null
    //     0x6428cc: mov             x0, NULL
    // 0x6428d0: LeaveFrame
    //     0x6428d0: mov             SP, fp
    //     0x6428d4: ldp             fp, lr, [SP], #0x10
    // 0x6428d8: ret
    //     0x6428d8: ret             
    // 0x6428dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6428dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6428e0: b               #0x64289c
  }
  _ build(/* No info */) {
    // ** addr: 0x837c40, size: 0x574
    // 0x837c40: EnterFrame
    //     0x837c40: stp             fp, lr, [SP, #-0x10]!
    //     0x837c44: mov             fp, SP
    // 0x837c48: AllocStack(0x98)
    //     0x837c48: sub             SP, SP, #0x98
    // 0x837c4c: CheckStackOverflow
    //     0x837c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837c50: cmp             SP, x16
    //     0x837c54: b.ls            #0x838190
    // 0x837c58: ldr             x16, [fp, #0x10]
    // 0x837c5c: str             x16, [SP]
    // 0x837c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x837c60: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x837c64: r0 = _of()
    //     0x837c64: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x837c68: LoadField: r1 = r0->field_27
    //     0x837c68: ldur            w1, [x0, #0x27]
    // 0x837c6c: DecompressPointer r1
    //     0x837c6c: add             x1, x1, HEAP, lsl #32
    // 0x837c70: LoadField: d0 = r1->field_f
    //     0x837c70: ldur            d0, [x1, #0xf]
    // 0x837c74: stur            d0, [fp, #-0x50]
    // 0x837c78: r0 = EdgeInsets()
    //     0x837c78: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x837c7c: d0 = 0.000000
    //     0x837c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x837c80: stur            x0, [fp, #-8]
    // 0x837c84: StoreField: r0->field_7 = d0
    //     0x837c84: stur            d0, [x0, #7]
    // 0x837c88: ldur            d1, [fp, #-0x50]
    // 0x837c8c: StoreField: r0->field_f = d1
    //     0x837c8c: stur            d1, [x0, #0xf]
    // 0x837c90: ArrayStore: r0[0] = d0  ; List_8
    //     0x837c90: stur            d0, [x0, #0x17]
    // 0x837c94: StoreField: r0->field_1f = d0
    //     0x837c94: stur            d0, [x0, #0x1f]
    // 0x837c98: r16 = 2
    //     0x837c98: movz            x16, #0x2
    // 0x837c9c: str             x16, [SP]
    // 0x837ca0: r0 = SizeExtension.sh()
    //     0x837ca0: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x837ca4: r1 = <HomeLogic>
    //     0x837ca4: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x837ca8: stur            d0, [fp, #-0x50]
    // 0x837cac: r0 = GetBuilder()
    //     0x837cac: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x837cb0: mov             x3, x0
    // 0x837cb4: r0 = true
    //     0x837cb4: add             x0, NULL, #0x20  ; true
    // 0x837cb8: stur            x3, [fp, #-0x10]
    // 0x837cbc: StoreField: r3->field_13 = r0
    //     0x837cbc: stur            w0, [x3, #0x13]
    // 0x837cc0: r1 = Function '<anonymous closure>':.
    //     0x837cc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] AnonymousClosure: (0x838748), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x837cc4: ldr             x1, [x1, #0x4c0]
    // 0x837cc8: r2 = Null
    //     0x837cc8: mov             x2, NULL
    // 0x837ccc: r0 = AllocateClosure()
    //     0x837ccc: bl              #0x98c960  ; AllocateClosureStub
    // 0x837cd0: mov             x1, x0
    // 0x837cd4: ldur            x0, [fp, #-0x10]
    // 0x837cd8: StoreField: r0->field_f = r1
    //     0x837cd8: stur            w1, [x0, #0xf]
    // 0x837cdc: r1 = true
    //     0x837cdc: add             x1, NULL, #0x20  ; true
    // 0x837ce0: StoreField: r0->field_1f = r1
    //     0x837ce0: stur            w1, [x0, #0x1f]
    // 0x837ce4: r2 = false
    //     0x837ce4: add             x2, NULL, #0x30  ; false
    // 0x837ce8: StoreField: r0->field_23 = r2
    //     0x837ce8: stur            w2, [x0, #0x23]
    // 0x837cec: r16 = 30
    //     0x837cec: movz            x16, #0x1e
    // 0x837cf0: str             x16, [SP]
    // 0x837cf4: r0 = SizeExtension.h()
    //     0x837cf4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x837cf8: stur            d0, [fp, #-0x58]
    // 0x837cfc: r16 = 32
    //     0x837cfc: movz            x16, #0x20
    // 0x837d00: str             x16, [SP]
    // 0x837d04: r0 = SizeExtension.w()
    //     0x837d04: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x837d08: stur            d0, [fp, #-0x60]
    // 0x837d0c: r16 = 32
    //     0x837d0c: movz            x16, #0x20
    // 0x837d10: str             x16, [SP]
    // 0x837d14: r0 = SizeExtension.w()
    //     0x837d14: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x837d18: stur            d0, [fp, #-0x68]
    // 0x837d1c: r0 = EdgeInsets()
    //     0x837d1c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x837d20: ldur            d0, [fp, #-0x60]
    // 0x837d24: stur            x0, [fp, #-0x18]
    // 0x837d28: StoreField: r0->field_7 = d0
    //     0x837d28: stur            d0, [x0, #7]
    // 0x837d2c: ldur            d0, [fp, #-0x58]
    // 0x837d30: StoreField: r0->field_f = d0
    //     0x837d30: stur            d0, [x0, #0xf]
    // 0x837d34: ldur            d0, [fp, #-0x68]
    // 0x837d38: ArrayStore: r0[0] = d0  ; List_8
    //     0x837d38: stur            d0, [x0, #0x17]
    // 0x837d3c: d0 = 0.000000
    //     0x837d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x837d40: StoreField: r0->field_1f = d0
    //     0x837d40: stur            d0, [x0, #0x1f]
    // 0x837d44: r16 = 38
    //     0x837d44: movz            x16, #0x26
    // 0x837d48: str             x16, [SP]
    // 0x837d4c: r0 = SizeExtension.w()
    //     0x837d4c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x837d50: stur            d0, [fp, #-0x58]
    // 0x837d54: r16 = 38
    //     0x837d54: movz            x16, #0x26
    // 0x837d58: str             x16, [SP]
    // 0x837d5c: r0 = SizeExtension.w()
    //     0x837d5c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x837d60: stur            d0, [fp, #-0x60]
    // 0x837d64: r16 = 32
    //     0x837d64: movz            x16, #0x20
    // 0x837d68: str             x16, [SP]
    // 0x837d6c: r0 = SizeExtension.h()
    //     0x837d6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x837d70: stur            d0, [fp, #-0x68]
    // 0x837d74: r16 = 20
    //     0x837d74: movz            x16, #0x14
    // 0x837d78: str             x16, [SP]
    // 0x837d7c: r0 = SizeExtension.h()
    //     0x837d7c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x837d80: stur            d0, [fp, #-0x70]
    // 0x837d84: r0 = EdgeInsets()
    //     0x837d84: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x837d88: ldur            d0, [fp, #-0x58]
    // 0x837d8c: stur            x0, [fp, #-0x20]
    // 0x837d90: StoreField: r0->field_7 = d0
    //     0x837d90: stur            d0, [x0, #7]
    // 0x837d94: ldur            d0, [fp, #-0x68]
    // 0x837d98: StoreField: r0->field_f = d0
    //     0x837d98: stur            d0, [x0, #0xf]
    // 0x837d9c: ldur            d0, [fp, #-0x60]
    // 0x837da0: ArrayStore: r0[0] = d0  ; List_8
    //     0x837da0: stur            d0, [x0, #0x17]
    // 0x837da4: ldur            d0, [fp, #-0x70]
    // 0x837da8: StoreField: r0->field_1f = d0
    //     0x837da8: stur            d0, [x0, #0x1f]
    // 0x837dac: r16 = 22.500000
    //     0x837dac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x837db0: ldr             x16, [x16, #0x310]
    // 0x837db4: str             x16, [SP]
    // 0x837db8: r0 = SizeExtension.r()
    //     0x837db8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x837dbc: stur            d0, [fp, #-0x58]
    // 0x837dc0: r0 = Radius()
    //     0x837dc0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x837dc4: ldur            d0, [fp, #-0x58]
    // 0x837dc8: stur            x0, [fp, #-0x28]
    // 0x837dcc: StoreField: r0->field_7 = d0
    //     0x837dcc: stur            d0, [x0, #7]
    // 0x837dd0: StoreField: r0->field_f = d0
    //     0x837dd0: stur            d0, [x0, #0xf]
    // 0x837dd4: r0 = BorderRadius()
    //     0x837dd4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x837dd8: mov             x1, x0
    // 0x837ddc: ldur            x0, [fp, #-0x28]
    // 0x837de0: stur            x1, [fp, #-0x30]
    // 0x837de4: StoreField: r1->field_7 = r0
    //     0x837de4: stur            w0, [x1, #7]
    // 0x837de8: StoreField: r1->field_b = r0
    //     0x837de8: stur            w0, [x1, #0xb]
    // 0x837dec: StoreField: r1->field_f = r0
    //     0x837dec: stur            w0, [x1, #0xf]
    // 0x837df0: StoreField: r1->field_13 = r0
    //     0x837df0: stur            w0, [x1, #0x13]
    // 0x837df4: r0 = BoxDecoration()
    //     0x837df4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x837df8: mov             x1, x0
    // 0x837dfc: r0 = Instance_Color
    //     0x837dfc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x837e00: stur            x1, [fp, #-0x28]
    // 0x837e04: StoreField: r1->field_7 = r0
    //     0x837e04: stur            w0, [x1, #7]
    // 0x837e08: ldur            x0, [fp, #-0x30]
    // 0x837e0c: StoreField: r1->field_13 = r0
    //     0x837e0c: stur            w0, [x1, #0x13]
    // 0x837e10: r0 = Instance_BoxShape
    //     0x837e10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x837e14: ldr             x0, [x0, #0xdd8]
    // 0x837e18: StoreField: r1->field_23 = r0
    //     0x837e18: stur            w0, [x1, #0x23]
    // 0x837e1c: r16 = "content_user2"
    //     0x837e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "content_user2"
    //     0x837e20: ldr             x16, [x16, #0x4c8]
    // 0x837e24: str             x16, [SP]
    // 0x837e28: r0 = Trans.tr()
    //     0x837e28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x837e2c: r1 = Function '<anonymous closure>':.
    //     0x837e2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154d0] AnonymousClosure: (0x8386e8), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x837e30: ldr             x1, [x1, #0x4d0]
    // 0x837e34: r2 = Null
    //     0x837e34: mov             x2, NULL
    // 0x837e38: stur            x0, [fp, #-0x30]
    // 0x837e3c: r0 = AllocateClosure()
    //     0x837e3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x837e40: ldr             x16, [fp, #0x18]
    // 0x837e44: ldur            lr, [fp, #-0x30]
    // 0x837e48: stp             lr, x16, [SP, #0x10]
    // 0x837e4c: r16 = "images/profile_mm.webp"
    //     0x837e4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "images/profile_mm.webp"
    //     0x837e50: ldr             x16, [x16, #0x4d8]
    // 0x837e54: stp             x0, x16, [SP]
    // 0x837e58: r0 = _buildMenu()
    //     0x837e58: bl              #0x8381b4  ; [package:task/screens/user/user_view.dart] UserPage::_buildMenu
    // 0x837e5c: stur            x0, [fp, #-0x30]
    // 0x837e60: r16 = "content_user41"
    //     0x837e60: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "content_user41"
    //     0x837e64: ldr             x16, [x16, #0x4e0]
    // 0x837e68: str             x16, [SP]
    // 0x837e6c: r0 = Trans.tr()
    //     0x837e6c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x837e70: r1 = Function '<anonymous closure>':.
    //     0x837e70: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e8] AnonymousClosure: (0x642884), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x837e74: ldr             x1, [x1, #0x4e8]
    // 0x837e78: r2 = Null
    //     0x837e78: mov             x2, NULL
    // 0x837e7c: stur            x0, [fp, #-0x38]
    // 0x837e80: r0 = AllocateClosure()
    //     0x837e80: bl              #0x98c960  ; AllocateClosureStub
    // 0x837e84: ldr             x16, [fp, #0x18]
    // 0x837e88: ldur            lr, [fp, #-0x38]
    // 0x837e8c: stp             lr, x16, [SP, #0x10]
    // 0x837e90: r16 = "images/profile_card.webp"
    //     0x837e90: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] "images/profile_card.webp"
    //     0x837e94: ldr             x16, [x16, #0x4f0]
    // 0x837e98: stp             x0, x16, [SP]
    // 0x837e9c: r0 = _buildMenu()
    //     0x837e9c: bl              #0x8381b4  ; [package:task/screens/user/user_view.dart] UserPage::_buildMenu
    // 0x837ea0: stur            x0, [fp, #-0x38]
    // 0x837ea4: r16 = "content_drawer2"
    //     0x837ea4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "content_drawer2"
    //     0x837ea8: ldr             x16, [x16, #0x4f8]
    // 0x837eac: str             x16, [SP]
    // 0x837eb0: r0 = Trans.tr()
    //     0x837eb0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x837eb4: r1 = Function '<anonymous closure>':.
    //     0x837eb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15500] AnonymousClosure: (0x838688), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x837eb8: ldr             x1, [x1, #0x500]
    // 0x837ebc: r2 = Null
    //     0x837ebc: mov             x2, NULL
    // 0x837ec0: stur            x0, [fp, #-0x40]
    // 0x837ec4: r0 = AllocateClosure()
    //     0x837ec4: bl              #0x98c960  ; AllocateClosureStub
    // 0x837ec8: ldr             x16, [fp, #0x18]
    // 0x837ecc: ldur            lr, [fp, #-0x40]
    // 0x837ed0: stp             lr, x16, [SP, #0x10]
    // 0x837ed4: r16 = "images/profile_ad.webp"
    //     0x837ed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] "images/profile_ad.webp"
    //     0x837ed8: ldr             x16, [x16, #0x508]
    // 0x837edc: stp             x0, x16, [SP]
    // 0x837ee0: r0 = _buildMenu()
    //     0x837ee0: bl              #0x8381b4  ; [package:task/screens/user/user_view.dart] UserPage::_buildMenu
    // 0x837ee4: r1 = Null
    //     0x837ee4: mov             x1, NULL
    // 0x837ee8: r2 = 6
    //     0x837ee8: movz            x2, #0x6
    // 0x837eec: stur            x0, [fp, #-0x40]
    // 0x837ef0: r0 = AllocateArray()
    //     0x837ef0: bl              #0x98d620  ; AllocateArrayStub
    // 0x837ef4: mov             x2, x0
    // 0x837ef8: ldur            x0, [fp, #-0x30]
    // 0x837efc: stur            x2, [fp, #-0x48]
    // 0x837f00: StoreField: r2->field_f = r0
    //     0x837f00: stur            w0, [x2, #0xf]
    // 0x837f04: ldur            x0, [fp, #-0x38]
    // 0x837f08: StoreField: r2->field_13 = r0
    //     0x837f08: stur            w0, [x2, #0x13]
    // 0x837f0c: ldur            x0, [fp, #-0x40]
    // 0x837f10: ArrayStore: r2[0] = r0  ; List_4
    //     0x837f10: stur            w0, [x2, #0x17]
    // 0x837f14: r1 = <Widget>
    //     0x837f14: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x837f18: r0 = AllocateGrowableArray()
    //     0x837f18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x837f1c: mov             x1, x0
    // 0x837f20: ldur            x0, [fp, #-0x48]
    // 0x837f24: stur            x1, [fp, #-0x30]
    // 0x837f28: StoreField: r1->field_f = r0
    //     0x837f28: stur            w0, [x1, #0xf]
    // 0x837f2c: r0 = 6
    //     0x837f2c: movz            x0, #0x6
    // 0x837f30: StoreField: r1->field_b = r0
    //     0x837f30: stur            w0, [x1, #0xb]
    // 0x837f34: r0 = Column()
    //     0x837f34: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x837f38: mov             x1, x0
    // 0x837f3c: r0 = Instance_Axis
    //     0x837f3c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x837f40: ldr             x0, [x0, #0xa0]
    // 0x837f44: stur            x1, [fp, #-0x38]
    // 0x837f48: StoreField: r1->field_f = r0
    //     0x837f48: stur            w0, [x1, #0xf]
    // 0x837f4c: r2 = Instance_MainAxisAlignment
    //     0x837f4c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x837f50: ldr             x2, [x2, #0xa8]
    // 0x837f54: StoreField: r1->field_13 = r2
    //     0x837f54: stur            w2, [x1, #0x13]
    // 0x837f58: r3 = Instance_MainAxisSize
    //     0x837f58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x837f5c: ldr             x3, [x3, #0xfd0]
    // 0x837f60: ArrayStore: r1[0] = r3  ; List_4
    //     0x837f60: stur            w3, [x1, #0x17]
    // 0x837f64: r4 = Instance_CrossAxisAlignment
    //     0x837f64: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x837f68: ldr             x4, [x4, #0xb8]
    // 0x837f6c: StoreField: r1->field_1b = r4
    //     0x837f6c: stur            w4, [x1, #0x1b]
    // 0x837f70: r5 = Instance_VerticalDirection
    //     0x837f70: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x837f74: ldr             x5, [x5, #0x80]
    // 0x837f78: StoreField: r1->field_23 = r5
    //     0x837f78: stur            w5, [x1, #0x23]
    // 0x837f7c: r6 = Instance_Clip
    //     0x837f7c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x837f80: ldr             x6, [x6, #0x48]
    // 0x837f84: StoreField: r1->field_2b = r6
    //     0x837f84: stur            w6, [x1, #0x2b]
    // 0x837f88: ldur            x7, [fp, #-0x30]
    // 0x837f8c: StoreField: r1->field_b = r7
    //     0x837f8c: stur            w7, [x1, #0xb]
    // 0x837f90: r0 = Container()
    //     0x837f90: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x837f94: stur            x0, [fp, #-0x30]
    // 0x837f98: ldur            x16, [fp, #-0x18]
    // 0x837f9c: stp             x16, x0, [SP, #0x18]
    // 0x837fa0: ldur            x16, [fp, #-0x20]
    // 0x837fa4: ldur            lr, [fp, #-0x28]
    // 0x837fa8: stp             lr, x16, [SP, #8]
    // 0x837fac: ldur            x16, [fp, #-0x38]
    // 0x837fb0: str             x16, [SP]
    // 0x837fb4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x837fb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x837fb8: ldr             x4, [x4, #0x248]
    // 0x837fbc: r0 = Container()
    //     0x837fbc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x837fc0: r1 = Null
    //     0x837fc0: mov             x1, NULL
    // 0x837fc4: r2 = 4
    //     0x837fc4: movz            x2, #0x4
    // 0x837fc8: r0 = AllocateArray()
    //     0x837fc8: bl              #0x98d620  ; AllocateArrayStub
    // 0x837fcc: mov             x2, x0
    // 0x837fd0: ldur            x0, [fp, #-0x10]
    // 0x837fd4: stur            x2, [fp, #-0x18]
    // 0x837fd8: StoreField: r2->field_f = r0
    //     0x837fd8: stur            w0, [x2, #0xf]
    // 0x837fdc: ldur            x0, [fp, #-0x30]
    // 0x837fe0: StoreField: r2->field_13 = r0
    //     0x837fe0: stur            w0, [x2, #0x13]
    // 0x837fe4: r1 = <Widget>
    //     0x837fe4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x837fe8: r0 = AllocateGrowableArray()
    //     0x837fe8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x837fec: mov             x1, x0
    // 0x837ff0: ldur            x0, [fp, #-0x18]
    // 0x837ff4: stur            x1, [fp, #-0x10]
    // 0x837ff8: StoreField: r1->field_f = r0
    //     0x837ff8: stur            w0, [x1, #0xf]
    // 0x837ffc: r0 = 4
    //     0x837ffc: movz            x0, #0x4
    // 0x838000: StoreField: r1->field_b = r0
    //     0x838000: stur            w0, [x1, #0xb]
    // 0x838004: r0 = Column()
    //     0x838004: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x838008: mov             x1, x0
    // 0x83800c: r0 = Instance_Axis
    //     0x83800c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x838010: ldr             x0, [x0, #0xa0]
    // 0x838014: stur            x1, [fp, #-0x18]
    // 0x838018: StoreField: r1->field_f = r0
    //     0x838018: stur            w0, [x1, #0xf]
    // 0x83801c: r2 = Instance_MainAxisAlignment
    //     0x83801c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x838020: ldr             x2, [x2, #0xa8]
    // 0x838024: StoreField: r1->field_13 = r2
    //     0x838024: stur            w2, [x1, #0x13]
    // 0x838028: r2 = Instance_MainAxisSize
    //     0x838028: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83802c: ldr             x2, [x2, #0xfd0]
    // 0x838030: ArrayStore: r1[0] = r2  ; List_4
    //     0x838030: stur            w2, [x1, #0x17]
    // 0x838034: r2 = Instance_CrossAxisAlignment
    //     0x838034: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x838038: ldr             x2, [x2, #0xb8]
    // 0x83803c: StoreField: r1->field_1b = r2
    //     0x83803c: stur            w2, [x1, #0x1b]
    // 0x838040: r2 = Instance_VerticalDirection
    //     0x838040: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x838044: ldr             x2, [x2, #0x80]
    // 0x838048: StoreField: r1->field_23 = r2
    //     0x838048: stur            w2, [x1, #0x23]
    // 0x83804c: r2 = Instance_Clip
    //     0x83804c: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x838050: ldr             x2, [x2, #0x48]
    // 0x838054: StoreField: r1->field_2b = r2
    //     0x838054: stur            w2, [x1, #0x2b]
    // 0x838058: ldur            x2, [fp, #-0x10]
    // 0x83805c: StoreField: r1->field_b = r2
    //     0x83805c: stur            w2, [x1, #0xb]
    // 0x838060: r0 = SingleChildScrollView()
    //     0x838060: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x838064: mov             x1, x0
    // 0x838068: r0 = Instance_Axis
    //     0x838068: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83806c: ldr             x0, [x0, #0xa0]
    // 0x838070: stur            x1, [fp, #-0x20]
    // 0x838074: StoreField: r1->field_b = r0
    //     0x838074: stur            w0, [x1, #0xb]
    // 0x838078: r0 = false
    //     0x838078: add             x0, NULL, #0x30  ; false
    // 0x83807c: StoreField: r1->field_f = r0
    //     0x83807c: stur            w0, [x1, #0xf]
    // 0x838080: ldur            x2, [fp, #-0x18]
    // 0x838084: StoreField: r1->field_23 = r2
    //     0x838084: stur            w2, [x1, #0x23]
    // 0x838088: r2 = Instance_DragStartBehavior
    //     0x838088: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x83808c: ldr             x2, [x2, #0xba0]
    // 0x838090: StoreField: r1->field_27 = r2
    //     0x838090: stur            w2, [x1, #0x27]
    // 0x838094: r2 = Instance_Clip
    //     0x838094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x838098: ldr             x2, [x2, #0xd90]
    // 0x83809c: StoreField: r1->field_2b = r2
    //     0x83809c: stur            w2, [x1, #0x2b]
    // 0x8380a0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8380a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x8380a4: ldr             x2, [x2, #0xd98]
    // 0x8380a8: StoreField: r1->field_33 = r2
    //     0x8380a8: stur            w2, [x1, #0x33]
    // 0x8380ac: ldur            d0, [fp, #-0x50]
    // 0x8380b0: r2 = inline_Allocate_Double()
    //     0x8380b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8380b4: add             x2, x2, #0x10
    //     0x8380b8: cmp             x3, x2
    //     0x8380bc: b.ls            #0x838198
    //     0x8380c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8380c4: sub             x2, x2, #0xf
    //     0x8380c8: movz            x3, #0xd148
    //     0x8380cc: movk            x3, #0x3, lsl #16
    //     0x8380d0: stur            x3, [x2, #-1]
    // 0x8380d4: StoreField: r2->field_7 = d0
    //     0x8380d4: stur            d0, [x2, #7]
    // 0x8380d8: stur            x2, [fp, #-0x10]
    // 0x8380dc: r0 = SizedBox()
    //     0x8380dc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8380e0: mov             x1, x0
    // 0x8380e4: ldur            x0, [fp, #-0x10]
    // 0x8380e8: stur            x1, [fp, #-0x18]
    // 0x8380ec: StoreField: r1->field_13 = r0
    //     0x8380ec: stur            w0, [x1, #0x13]
    // 0x8380f0: ldur            x0, [fp, #-0x20]
    // 0x8380f4: StoreField: r1->field_b = r0
    //     0x8380f4: stur            w0, [x1, #0xb]
    // 0x8380f8: r0 = SafeArea()
    //     0x8380f8: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8380fc: mov             x1, x0
    // 0x838100: r0 = true
    //     0x838100: add             x0, NULL, #0x20  ; true
    // 0x838104: stur            x1, [fp, #-0x10]
    // 0x838108: StoreField: r1->field_b = r0
    //     0x838108: stur            w0, [x1, #0xb]
    // 0x83810c: StoreField: r1->field_f = r0
    //     0x83810c: stur            w0, [x1, #0xf]
    // 0x838110: StoreField: r1->field_13 = r0
    //     0x838110: stur            w0, [x1, #0x13]
    // 0x838114: ArrayStore: r1[0] = r0  ; List_4
    //     0x838114: stur            w0, [x1, #0x17]
    // 0x838118: r2 = Instance_EdgeInsets
    //     0x838118: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x83811c: ldr             x2, [x2, #0xc8]
    // 0x838120: StoreField: r1->field_1b = r2
    //     0x838120: stur            w2, [x1, #0x1b]
    // 0x838124: r2 = false
    //     0x838124: add             x2, NULL, #0x30  ; false
    // 0x838128: StoreField: r1->field_1f = r2
    //     0x838128: stur            w2, [x1, #0x1f]
    // 0x83812c: ldur            x3, [fp, #-0x18]
    // 0x838130: StoreField: r1->field_23 = r3
    //     0x838130: stur            w3, [x1, #0x23]
    // 0x838134: r0 = Container()
    //     0x838134: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838138: stur            x0, [fp, #-0x18]
    // 0x83813c: ldur            x16, [fp, #-8]
    // 0x838140: stp             x16, x0, [SP, #0x10]
    // 0x838144: r16 = Instance_BoxDecoration
    //     0x838144: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] Obj!BoxDecoration@9efc21
    //     0x838148: ldr             x16, [x16, #0x510]
    // 0x83814c: ldur            lr, [fp, #-0x10]
    // 0x838150: stp             lr, x16, [SP]
    // 0x838154: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x838154: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x838158: ldr             x4, [x4, #0x20]
    // 0x83815c: r0 = Container()
    //     0x83815c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838160: r0 = Scaffold()
    //     0x838160: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x838164: ldur            x1, [fp, #-0x18]
    // 0x838168: ArrayStore: r0[0] = r1  ; List_4
    //     0x838168: stur            w1, [x0, #0x17]
    // 0x83816c: r1 = true
    //     0x83816c: add             x1, NULL, #0x20  ; true
    // 0x838170: StoreField: r0->field_3f = r1
    //     0x838170: stur            w1, [x0, #0x3f]
    // 0x838174: StoreField: r0->field_43 = r1
    //     0x838174: stur            w1, [x0, #0x43]
    // 0x838178: r1 = false
    //     0x838178: add             x1, NULL, #0x30  ; false
    // 0x83817c: StoreField: r0->field_b = r1
    //     0x83817c: stur            w1, [x0, #0xb]
    // 0x838180: StoreField: r0->field_f = r1
    //     0x838180: stur            w1, [x0, #0xf]
    // 0x838184: LeaveFrame
    //     0x838184: mov             SP, fp
    //     0x838188: ldp             fp, lr, [SP], #0x10
    // 0x83818c: ret
    //     0x83818c: ret             
    // 0x838190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838194: b               #0x837c58
    // 0x838198: SaveReg d0
    //     0x838198: str             q0, [SP, #-0x10]!
    // 0x83819c: stp             x0, x1, [SP, #-0x10]!
    // 0x8381a0: r0 = AllocateDouble()
    //     0x8381a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8381a4: mov             x2, x0
    // 0x8381a8: ldp             x0, x1, [SP], #0x10
    // 0x8381ac: RestoreReg d0
    //     0x8381ac: ldr             q0, [SP], #0x10
    // 0x8381b0: b               #0x8380d4
  }
  _ _buildMenu(/* No info */) {
    // ** addr: 0x8381b4, size: 0x474
    // 0x8381b4: EnterFrame
    //     0x8381b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8381b8: mov             fp, SP
    // 0x8381bc: AllocStack(0x78)
    //     0x8381bc: sub             SP, SP, #0x78
    // 0x8381c0: CheckStackOverflow
    //     0x8381c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8381c4: cmp             SP, x16
    //     0x8381c8: b.ls            #0x8385d8
    // 0x8381cc: r1 = 1
    //     0x8381cc: movz            x1, #0x1
    // 0x8381d0: r0 = AllocateContext()
    //     0x8381d0: bl              #0x98c848  ; AllocateContextStub
    // 0x8381d4: mov             x1, x0
    // 0x8381d8: ldr             x0, [fp, #0x10]
    // 0x8381dc: stur            x1, [fp, #-8]
    // 0x8381e0: StoreField: r1->field_f = r0
    //     0x8381e0: stur            w0, [x1, #0xf]
    // 0x8381e4: r16 = 20
    //     0x8381e4: movz            x16, #0x14
    // 0x8381e8: str             x16, [SP]
    // 0x8381ec: r0 = SizeExtension.h()
    //     0x8381ec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8381f0: stur            d0, [fp, #-0x40]
    // 0x8381f4: r0 = EdgeInsets()
    //     0x8381f4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8381f8: d0 = 0.000000
    //     0x8381f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8381fc: stur            x0, [fp, #-0x10]
    // 0x838200: StoreField: r0->field_7 = d0
    //     0x838200: stur            d0, [x0, #7]
    // 0x838204: StoreField: r0->field_f = d0
    //     0x838204: stur            d0, [x0, #0xf]
    // 0x838208: ArrayStore: r0[0] = d0  ; List_8
    //     0x838208: stur            d0, [x0, #0x17]
    // 0x83820c: ldur            d1, [fp, #-0x40]
    // 0x838210: StoreField: r0->field_1f = d1
    //     0x838210: stur            d1, [x0, #0x1f]
    // 0x838214: r16 = 20
    //     0x838214: movz            x16, #0x14
    // 0x838218: str             x16, [SP]
    // 0x83821c: r0 = SizeExtension.w()
    //     0x83821c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838220: stur            d0, [fp, #-0x40]
    // 0x838224: r16 = 10
    //     0x838224: movz            x16, #0xa
    // 0x838228: str             x16, [SP]
    // 0x83822c: r0 = SizeExtension.h()
    //     0x83822c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838230: stur            d0, [fp, #-0x48]
    // 0x838234: r16 = 10
    //     0x838234: movz            x16, #0xa
    // 0x838238: str             x16, [SP]
    // 0x83823c: r0 = SizeExtension.h()
    //     0x83823c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838240: stur            d0, [fp, #-0x50]
    // 0x838244: r0 = EdgeInsets()
    //     0x838244: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x838248: d0 = 0.000000
    //     0x838248: eor             v0.16b, v0.16b, v0.16b
    // 0x83824c: stur            x0, [fp, #-0x18]
    // 0x838250: StoreField: r0->field_7 = d0
    //     0x838250: stur            d0, [x0, #7]
    // 0x838254: ldur            d0, [fp, #-0x48]
    // 0x838258: StoreField: r0->field_f = d0
    //     0x838258: stur            d0, [x0, #0xf]
    // 0x83825c: ldur            d0, [fp, #-0x40]
    // 0x838260: ArrayStore: r0[0] = d0  ; List_8
    //     0x838260: stur            d0, [x0, #0x17]
    // 0x838264: ldur            d0, [fp, #-0x50]
    // 0x838268: StoreField: r0->field_1f = d0
    //     0x838268: stur            d0, [x0, #0x1f]
    // 0x83826c: r1 = <AssetBundleImageKey>
    //     0x83826c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x838270: ldr             x1, [x1, #0x7d8]
    // 0x838274: r0 = AssetImage()
    //     0x838274: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x838278: mov             x1, x0
    // 0x83827c: ldr             x0, [fp, #0x18]
    // 0x838280: stur            x1, [fp, #-0x20]
    // 0x838284: StoreField: r1->field_b = r0
    //     0x838284: stur            w0, [x1, #0xb]
    // 0x838288: r16 = 56
    //     0x838288: movz            x16, #0x38
    // 0x83828c: str             x16, [SP]
    // 0x838290: r0 = SizeExtension.w()
    //     0x838290: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838294: stur            d0, [fp, #-0x40]
    // 0x838298: r16 = 56
    //     0x838298: movz            x16, #0x38
    // 0x83829c: str             x16, [SP]
    // 0x8382a0: r0 = SizeExtension.w()
    //     0x8382a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8382a4: stur            d0, [fp, #-0x48]
    // 0x8382a8: r0 = Image()
    //     0x8382a8: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8382ac: mov             x1, x0
    // 0x8382b0: ldur            x0, [fp, #-0x20]
    // 0x8382b4: stur            x1, [fp, #-0x28]
    // 0x8382b8: StoreField: r1->field_b = r0
    //     0x8382b8: stur            w0, [x1, #0xb]
    // 0x8382bc: r0 = false
    //     0x8382bc: add             x0, NULL, #0x30  ; false
    // 0x8382c0: StoreField: r1->field_4f = r0
    //     0x8382c0: stur            w0, [x1, #0x4f]
    // 0x8382c4: ldur            d0, [fp, #-0x40]
    // 0x8382c8: r2 = inline_Allocate_Double()
    //     0x8382c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8382cc: add             x2, x2, #0x10
    //     0x8382d0: cmp             x3, x2
    //     0x8382d4: b.ls            #0x8385e0
    //     0x8382d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8382dc: sub             x2, x2, #0xf
    //     0x8382e0: movz            x3, #0xd148
    //     0x8382e4: movk            x3, #0x3, lsl #16
    //     0x8382e8: stur            x3, [x2, #-1]
    // 0x8382ec: StoreField: r2->field_7 = d0
    //     0x8382ec: stur            d0, [x2, #7]
    // 0x8382f0: StoreField: r1->field_1b = r2
    //     0x8382f0: stur            w2, [x1, #0x1b]
    // 0x8382f4: ldur            d0, [fp, #-0x48]
    // 0x8382f8: r2 = inline_Allocate_Double()
    //     0x8382f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8382fc: add             x2, x2, #0x10
    //     0x838300: cmp             x3, x2
    //     0x838304: b.ls            #0x8385fc
    //     0x838308: str             x2, [THR, #0x50]  ; THR::top
    //     0x83830c: sub             x2, x2, #0xf
    //     0x838310: movz            x3, #0xd148
    //     0x838314: movk            x3, #0x3, lsl #16
    //     0x838318: stur            x3, [x2, #-1]
    // 0x83831c: StoreField: r2->field_7 = d0
    //     0x83831c: stur            d0, [x2, #7]
    // 0x838320: StoreField: r1->field_1f = r2
    //     0x838320: stur            w2, [x1, #0x1f]
    // 0x838324: r2 = Instance_Alignment
    //     0x838324: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x838328: ldr             x2, [x2, #0xe38]
    // 0x83832c: StoreField: r1->field_37 = r2
    //     0x83832c: stur            w2, [x1, #0x37]
    // 0x838330: r2 = Instance_ImageRepeat
    //     0x838330: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x838334: ldr             x2, [x2, #0x7e0]
    // 0x838338: StoreField: r1->field_3b = r2
    //     0x838338: stur            w2, [x1, #0x3b]
    // 0x83833c: StoreField: r1->field_43 = r0
    //     0x83833c: stur            w0, [x1, #0x43]
    // 0x838340: StoreField: r1->field_47 = r0
    //     0x838340: stur            w0, [x1, #0x47]
    // 0x838344: StoreField: r1->field_53 = r0
    //     0x838344: stur            w0, [x1, #0x53]
    // 0x838348: r0 = Instance_FilterQuality
    //     0x838348: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83834c: ldr             x0, [x0, #0x7e8]
    // 0x838350: StoreField: r1->field_2b = r0
    //     0x838350: stur            w0, [x1, #0x2b]
    // 0x838354: r16 = 20
    //     0x838354: movz            x16, #0x14
    // 0x838358: str             x16, [SP]
    // 0x83835c: r0 = SizeExtension.w()
    //     0x83835c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838360: r0 = inline_Allocate_Double()
    //     0x838360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x838364: add             x0, x0, #0x10
    //     0x838368: cmp             x1, x0
    //     0x83836c: b.ls            #0x838618
    //     0x838370: str             x0, [THR, #0x50]  ; THR::top
    //     0x838374: sub             x0, x0, #0xf
    //     0x838378: movz            x1, #0xd148
    //     0x83837c: movk            x1, #0x3, lsl #16
    //     0x838380: stur            x1, [x0, #-1]
    // 0x838384: StoreField: r0->field_7 = d0
    //     0x838384: stur            d0, [x0, #7]
    // 0x838388: stur            x0, [fp, #-0x20]
    // 0x83838c: r0 = SizedBox()
    //     0x83838c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x838390: mov             x1, x0
    // 0x838394: ldur            x0, [fp, #-0x20]
    // 0x838398: stur            x1, [fp, #-0x30]
    // 0x83839c: StoreField: r1->field_f = r0
    //     0x83839c: stur            w0, [x1, #0xf]
    // 0x8383a0: d0 = 14.000000
    //     0x8383a0: fmov            d0, #14.00000000
    // 0x8383a4: str             d0, [SP, #8]
    // 0x8383a8: r16 = Instance_Color
    //     0x8383a8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8383ac: ldr             x16, [x16, #0x30]
    // 0x8383b0: str             x16, [SP]
    // 0x8383b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8383b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8383b8: r0 = normalTextStyleGilroyMedium()
    //     0x8383b8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8383bc: stur            x0, [fp, #-0x20]
    // 0x8383c0: r0 = Text()
    //     0x8383c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8383c4: mov             x3, x0
    // 0x8383c8: ldr             x0, [fp, #0x20]
    // 0x8383cc: stur            x3, [fp, #-0x38]
    // 0x8383d0: StoreField: r3->field_b = r0
    //     0x8383d0: stur            w0, [x3, #0xb]
    // 0x8383d4: ldur            x0, [fp, #-0x20]
    // 0x8383d8: StoreField: r3->field_13 = r0
    //     0x8383d8: stur            w0, [x3, #0x13]
    // 0x8383dc: r1 = Null
    //     0x8383dc: mov             x1, NULL
    // 0x8383e0: r2 = 4
    //     0x8383e0: movz            x2, #0x4
    // 0x8383e4: r0 = AllocateArray()
    //     0x8383e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8383e8: mov             x2, x0
    // 0x8383ec: ldur            x0, [fp, #-0x38]
    // 0x8383f0: stur            x2, [fp, #-0x20]
    // 0x8383f4: StoreField: r2->field_f = r0
    //     0x8383f4: stur            w0, [x2, #0xf]
    // 0x8383f8: r17 = Instance_SizedBox
    //     0x8383f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x8383fc: ldr             x17, [x17, #0xb80]
    // 0x838400: StoreField: r2->field_13 = r17
    //     0x838400: stur            w17, [x2, #0x13]
    // 0x838404: r1 = <Widget>
    //     0x838404: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x838408: r0 = AllocateGrowableArray()
    //     0x838408: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83840c: mov             x1, x0
    // 0x838410: ldur            x0, [fp, #-0x20]
    // 0x838414: stur            x1, [fp, #-0x38]
    // 0x838418: StoreField: r1->field_f = r0
    //     0x838418: stur            w0, [x1, #0xf]
    // 0x83841c: r0 = 4
    //     0x83841c: movz            x0, #0x4
    // 0x838420: StoreField: r1->field_b = r0
    //     0x838420: stur            w0, [x1, #0xb]
    // 0x838424: r0 = Column()
    //     0x838424: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x838428: mov             x2, x0
    // 0x83842c: r0 = Instance_Axis
    //     0x83842c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x838430: ldr             x0, [x0, #0xa0]
    // 0x838434: stur            x2, [fp, #-0x20]
    // 0x838438: StoreField: r2->field_f = r0
    //     0x838438: stur            w0, [x2, #0xf]
    // 0x83843c: r0 = Instance_MainAxisAlignment
    //     0x83843c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x838440: ldr             x0, [x0, #0x180]
    // 0x838444: StoreField: r2->field_13 = r0
    //     0x838444: stur            w0, [x2, #0x13]
    // 0x838448: r0 = Instance_MainAxisSize
    //     0x838448: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83844c: ldr             x0, [x0, #0xb0]
    // 0x838450: ArrayStore: r2[0] = r0  ; List_4
    //     0x838450: stur            w0, [x2, #0x17]
    // 0x838454: r0 = Instance_CrossAxisAlignment
    //     0x838454: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x838458: ldr             x0, [x0, #0xb38]
    // 0x83845c: StoreField: r2->field_1b = r0
    //     0x83845c: stur            w0, [x2, #0x1b]
    // 0x838460: r0 = Instance_VerticalDirection
    //     0x838460: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x838464: ldr             x0, [x0, #0x80]
    // 0x838468: StoreField: r2->field_23 = r0
    //     0x838468: stur            w0, [x2, #0x23]
    // 0x83846c: r3 = Instance_Clip
    //     0x83846c: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x838470: ldr             x3, [x3, #0x48]
    // 0x838474: StoreField: r2->field_2b = r3
    //     0x838474: stur            w3, [x2, #0x2b]
    // 0x838478: ldur            x1, [fp, #-0x38]
    // 0x83847c: StoreField: r2->field_b = r1
    //     0x83847c: stur            w1, [x2, #0xb]
    // 0x838480: r1 = <FlexParentData>
    //     0x838480: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x838484: ldr             x1, [x1, #0x250]
    // 0x838488: r0 = Expanded()
    //     0x838488: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83848c: mov             x3, x0
    // 0x838490: r0 = 1
    //     0x838490: movz            x0, #0x1
    // 0x838494: stur            x3, [fp, #-0x38]
    // 0x838498: StoreField: r3->field_13 = r0
    //     0x838498: stur            x0, [x3, #0x13]
    // 0x83849c: r0 = Instance_FlexFit
    //     0x83849c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8384a0: ldr             x0, [x0, #0x258]
    // 0x8384a4: StoreField: r3->field_1b = r0
    //     0x8384a4: stur            w0, [x3, #0x1b]
    // 0x8384a8: ldur            x0, [fp, #-0x20]
    // 0x8384ac: StoreField: r3->field_b = r0
    //     0x8384ac: stur            w0, [x3, #0xb]
    // 0x8384b0: r1 = Null
    //     0x8384b0: mov             x1, NULL
    // 0x8384b4: r2 = 8
    //     0x8384b4: movz            x2, #0x8
    // 0x8384b8: r0 = AllocateArray()
    //     0x8384b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8384bc: mov             x2, x0
    // 0x8384c0: ldur            x0, [fp, #-0x28]
    // 0x8384c4: stur            x2, [fp, #-0x20]
    // 0x8384c8: StoreField: r2->field_f = r0
    //     0x8384c8: stur            w0, [x2, #0xf]
    // 0x8384cc: ldur            x0, [fp, #-0x30]
    // 0x8384d0: StoreField: r2->field_13 = r0
    //     0x8384d0: stur            w0, [x2, #0x13]
    // 0x8384d4: ldur            x0, [fp, #-0x38]
    // 0x8384d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8384d8: stur            w0, [x2, #0x17]
    // 0x8384dc: r17 = Instance_Icon
    //     0x8384dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15618] Obj!Icon@9f1911
    //     0x8384e0: ldr             x17, [x17, #0x618]
    // 0x8384e4: StoreField: r2->field_1b = r17
    //     0x8384e4: stur            w17, [x2, #0x1b]
    // 0x8384e8: r1 = <Widget>
    //     0x8384e8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8384ec: r0 = AllocateGrowableArray()
    //     0x8384ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8384f0: mov             x1, x0
    // 0x8384f4: ldur            x0, [fp, #-0x20]
    // 0x8384f8: stur            x1, [fp, #-0x28]
    // 0x8384fc: StoreField: r1->field_f = r0
    //     0x8384fc: stur            w0, [x1, #0xf]
    // 0x838500: r0 = 8
    //     0x838500: movz            x0, #0x8
    // 0x838504: StoreField: r1->field_b = r0
    //     0x838504: stur            w0, [x1, #0xb]
    // 0x838508: r0 = Row()
    //     0x838508: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83850c: mov             x1, x0
    // 0x838510: r0 = Instance_Axis
    //     0x838510: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x838514: ldr             x0, [x0, #0x60]
    // 0x838518: stur            x1, [fp, #-0x20]
    // 0x83851c: StoreField: r1->field_f = r0
    //     0x83851c: stur            w0, [x1, #0xf]
    // 0x838520: r0 = Instance_MainAxisAlignment
    //     0x838520: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x838524: ldr             x0, [x0, #0xa8]
    // 0x838528: StoreField: r1->field_13 = r0
    //     0x838528: stur            w0, [x1, #0x13]
    // 0x83852c: r0 = Instance_MainAxisSize
    //     0x83852c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x838530: ldr             x0, [x0, #0xfd0]
    // 0x838534: ArrayStore: r1[0] = r0  ; List_4
    //     0x838534: stur            w0, [x1, #0x17]
    // 0x838538: r0 = Instance_CrossAxisAlignment
    //     0x838538: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83853c: ldr             x0, [x0, #0xb8]
    // 0x838540: StoreField: r1->field_1b = r0
    //     0x838540: stur            w0, [x1, #0x1b]
    // 0x838544: r0 = Instance_VerticalDirection
    //     0x838544: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x838548: ldr             x0, [x0, #0x80]
    // 0x83854c: StoreField: r1->field_23 = r0
    //     0x83854c: stur            w0, [x1, #0x23]
    // 0x838550: r0 = Instance_Clip
    //     0x838550: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x838554: ldr             x0, [x0, #0x48]
    // 0x838558: StoreField: r1->field_2b = r0
    //     0x838558: stur            w0, [x1, #0x2b]
    // 0x83855c: ldur            x0, [fp, #-0x28]
    // 0x838560: StoreField: r1->field_b = r0
    //     0x838560: stur            w0, [x1, #0xb]
    // 0x838564: r0 = Container()
    //     0x838564: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838568: stur            x0, [fp, #-0x28]
    // 0x83856c: r16 = Instance_Color
    //     0x83856c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x838570: stp             x16, x0, [SP, #0x18]
    // 0x838574: ldur            x16, [fp, #-0x10]
    // 0x838578: ldur            lr, [fp, #-0x18]
    // 0x83857c: stp             lr, x16, [SP, #8]
    // 0x838580: ldur            x16, [fp, #-0x20]
    // 0x838584: str             x16, [SP]
    // 0x838588: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x838588: add             x4, PP, #0x15, lsl #12  ; [pp+0x15280] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x83858c: ldr             x4, [x4, #0x280]
    // 0x838590: r0 = Container()
    //     0x838590: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838594: r0 = GestureDetector()
    //     0x838594: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x838598: ldur            x2, [fp, #-8]
    // 0x83859c: r1 = Function '<anonymous closure>':.
    //     0x83859c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] AnonymousClosure: (0x838628), in [package:task/screens/user/user_view.dart] UserPage::_buildMenu (0x8381b4)
    //     0x8385a0: ldr             x1, [x1, #0x620]
    // 0x8385a4: stur            x0, [fp, #-8]
    // 0x8385a8: r0 = AllocateClosure()
    //     0x8385a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8385ac: ldur            x16, [fp, #-8]
    // 0x8385b0: stp             x0, x16, [SP, #8]
    // 0x8385b4: ldur            x16, [fp, #-0x28]
    // 0x8385b8: str             x16, [SP]
    // 0x8385bc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8385bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8385c0: ldr             x4, [x4, #0xe58]
    // 0x8385c4: r0 = GestureDetector()
    //     0x8385c4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8385c8: ldur            x0, [fp, #-8]
    // 0x8385cc: LeaveFrame
    //     0x8385cc: mov             SP, fp
    //     0x8385d0: ldp             fp, lr, [SP], #0x10
    // 0x8385d4: ret
    //     0x8385d4: ret             
    // 0x8385d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8385d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8385dc: b               #0x8381cc
    // 0x8385e0: SaveReg d0
    //     0x8385e0: str             q0, [SP, #-0x10]!
    // 0x8385e4: stp             x0, x1, [SP, #-0x10]!
    // 0x8385e8: r0 = AllocateDouble()
    //     0x8385e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8385ec: mov             x2, x0
    // 0x8385f0: ldp             x0, x1, [SP], #0x10
    // 0x8385f4: RestoreReg d0
    //     0x8385f4: ldr             q0, [SP], #0x10
    // 0x8385f8: b               #0x8382ec
    // 0x8385fc: SaveReg d0
    //     0x8385fc: str             q0, [SP, #-0x10]!
    // 0x838600: stp             x0, x1, [SP, #-0x10]!
    // 0x838604: r0 = AllocateDouble()
    //     0x838604: bl              #0x98d578  ; AllocateDoubleStub
    // 0x838608: mov             x2, x0
    // 0x83860c: ldp             x0, x1, [SP], #0x10
    // 0x838610: RestoreReg d0
    //     0x838610: ldr             q0, [SP], #0x10
    // 0x838614: b               #0x83831c
    // 0x838618: SaveReg d0
    //     0x838618: str             q0, [SP, #-0x10]!
    // 0x83861c: r0 = AllocateDouble()
    //     0x83861c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x838620: RestoreReg d0
    //     0x838620: ldr             q0, [SP], #0x10
    // 0x838624: b               #0x838384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x838628, size: 0x60
    // 0x838628: EnterFrame
    //     0x838628: stp             fp, lr, [SP, #-0x10]!
    //     0x83862c: mov             fp, SP
    // 0x838630: AllocStack(0x8)
    //     0x838630: sub             SP, SP, #8
    // 0x838634: SetupParameters([dynamic _ /* r0 */])
    //     0x838634: ldr             x0, [fp, #0x10]
    //     0x838638: ldur            w1, [x0, #0x17]
    //     0x83863c: add             x1, x1, HEAP, lsl #32
    // 0x838640: CheckStackOverflow
    //     0x838640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838644: cmp             SP, x16
    //     0x838648: b.ls            #0x838680
    // 0x83864c: LoadField: r0 = r1->field_f
    //     0x83864c: ldur            w0, [x1, #0xf]
    // 0x838650: DecompressPointer r0
    //     0x838650: add             x0, x0, HEAP, lsl #32
    // 0x838654: str             x0, [SP]
    // 0x838658: r4 = 0
    //     0x838658: movz            x4, #0
    // 0x83865c: ldr             x0, [SP]
    // 0x838660: r16 = UnlinkedCall_0x3d3bfc
    //     0x838660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15628] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x838664: add             x16, x16, #0x628
    // 0x838668: ldp             x5, lr, [x16]
    // 0x83866c: blr             lr
    // 0x838670: r0 = Null
    //     0x838670: mov             x0, NULL
    // 0x838674: LeaveFrame
    //     0x838674: mov             SP, fp
    //     0x838678: ldp             fp, lr, [SP], #0x10
    // 0x83867c: ret
    //     0x83867c: ret             
    // 0x838680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838684: b               #0x83864c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x838688, size: 0x60
    // 0x838688: EnterFrame
    //     0x838688: stp             fp, lr, [SP, #-0x10]!
    //     0x83868c: mov             fp, SP
    // 0x838690: AllocStack(0x10)
    //     0x838690: sub             SP, SP, #0x10
    // 0x838694: CheckStackOverflow
    //     0x838694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838698: cmp             SP, x16
    //     0x83869c: b.ls            #0x8386e0
    // 0x8386a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8386a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8386a4: ldr             x0, [x0, #0x1dd8]
    //     0x8386a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8386ac: cmp             w0, w16
    //     0x8386b0: b.ne            #0x8386bc
    //     0x8386b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8386b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8386bc: r16 = "/ad"
    //     0x8386bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] "/ad"
    //     0x8386c0: ldr             x16, [x16, #0xa38]
    // 0x8386c4: stp             x16, NULL, [SP]
    // 0x8386c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8386c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8386cc: r0 = GetNavigation.toNamed()
    //     0x8386cc: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x8386d0: r0 = Null
    //     0x8386d0: mov             x0, NULL
    // 0x8386d4: LeaveFrame
    //     0x8386d4: mov             SP, fp
    //     0x8386d8: ldp             fp, lr, [SP], #0x10
    // 0x8386dc: ret
    //     0x8386dc: ret             
    // 0x8386e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8386e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8386e4: b               #0x8386a0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8386e8, size: 0x60
    // 0x8386e8: EnterFrame
    //     0x8386e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8386ec: mov             fp, SP
    // 0x8386f0: AllocStack(0x10)
    //     0x8386f0: sub             SP, SP, #0x10
    // 0x8386f4: CheckStackOverflow
    //     0x8386f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8386f8: cmp             SP, x16
    //     0x8386fc: b.ls            #0x838740
    // 0x838700: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x838700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x838704: ldr             x0, [x0, #0x1dd8]
    //     0x838708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83870c: cmp             w0, w16
    //     0x838710: b.ne            #0x83871c
    //     0x838714: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x838718: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83871c: r16 = "/editPwd"
    //     0x83871c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "/editPwd"
    //     0x838720: ldr             x16, [x16, #0xaf0]
    // 0x838724: stp             x16, NULL, [SP]
    // 0x838728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x838728: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83872c: r0 = GetNavigation.toNamed()
    //     0x83872c: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x838730: r0 = Null
    //     0x838730: mov             x0, NULL
    // 0x838734: LeaveFrame
    //     0x838734: mov             SP, fp
    //     0x838738: ldp             fp, lr, [SP], #0x10
    // 0x83873c: ret
    //     0x83873c: ret             
    // 0x838740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838744: b               #0x838700
  }
  [closure] Container <anonymous closure>(dynamic, HomeLogic) {
    // ** addr: 0x838748, size: 0x1270
    // 0x838748: EnterFrame
    //     0x838748: stp             fp, lr, [SP, #-0x10]!
    //     0x83874c: mov             fp, SP
    // 0x838750: AllocStack(0xc0)
    //     0x838750: sub             SP, SP, #0xc0
    // 0x838754: CheckStackOverflow
    //     0x838754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838758: cmp             SP, x16
    //     0x83875c: b.ls            #0x839868
    // 0x838760: r16 = 32
    //     0x838760: movz            x16, #0x20
    // 0x838764: str             x16, [SP]
    // 0x838768: r0 = SizeExtension.w()
    //     0x838768: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83876c: stur            d0, [fp, #-0x70]
    // 0x838770: r0 = EdgeInsets()
    //     0x838770: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x838774: ldur            d0, [fp, #-0x70]
    // 0x838778: stur            x0, [fp, #-8]
    // 0x83877c: StoreField: r0->field_7 = d0
    //     0x83877c: stur            d0, [x0, #7]
    // 0x838780: d1 = 0.000000
    //     0x838780: eor             v1.16b, v1.16b, v1.16b
    // 0x838784: StoreField: r0->field_f = d1
    //     0x838784: stur            d1, [x0, #0xf]
    // 0x838788: ArrayStore: r0[0] = d0  ; List_8
    //     0x838788: stur            d0, [x0, #0x17]
    // 0x83878c: StoreField: r0->field_1f = d1
    //     0x83878c: stur            d1, [x0, #0x1f]
    // 0x838790: r1 = Function '<anonymous closure>':.
    //     0x838790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15530] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x838794: ldr             x1, [x1, #0x530]
    // 0x838798: r2 = Null
    //     0x838798: mov             x2, NULL
    // 0x83879c: r0 = AllocateClosure()
    //     0x83879c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8387a0: stur            x0, [fp, #-0x10]
    // 0x8387a4: r1 = 4
    //     0x8387a4: movz            x1, #0x4
    // 0x8387a8: r0 = AllocateContext()
    //     0x8387a8: bl              #0x98c848  ; AllocateContextStub
    // 0x8387ac: mov             x1, x0
    // 0x8387b0: ldur            x0, [fp, #-0x10]
    // 0x8387b4: stur            x1, [fp, #-0x18]
    // 0x8387b8: StoreField: r1->field_f = r0
    //     0x8387b8: stur            w0, [x1, #0xf]
    // 0x8387bc: r0 = 1000
    //     0x8387bc: movz            x0, #0x3e8
    // 0x8387c0: StoreField: r1->field_13 = r0
    //     0x8387c0: stur            w0, [x1, #0x13]
    // 0x8387c4: r2 = true
    //     0x8387c4: add             x2, NULL, #0x20  ; true
    // 0x8387c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8387c8: stur            w2, [x1, #0x17]
    // 0x8387cc: r16 = 20
    //     0x8387cc: movz            x16, #0x14
    // 0x8387d0: str             x16, [SP]
    // 0x8387d4: r0 = SizeExtension.h()
    //     0x8387d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8387d8: stur            d0, [fp, #-0x70]
    // 0x8387dc: r0 = EdgeInsets()
    //     0x8387dc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8387e0: d0 = 0.000000
    //     0x8387e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8387e4: stur            x0, [fp, #-0x10]
    // 0x8387e8: StoreField: r0->field_7 = d0
    //     0x8387e8: stur            d0, [x0, #7]
    // 0x8387ec: StoreField: r0->field_f = d0
    //     0x8387ec: stur            d0, [x0, #0xf]
    // 0x8387f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8387f0: stur            d0, [x0, #0x17]
    // 0x8387f4: ldur            d1, [fp, #-0x70]
    // 0x8387f8: StoreField: r0->field_1f = d1
    //     0x8387f8: stur            d1, [x0, #0x1f]
    // 0x8387fc: r16 = 180
    //     0x8387fc: movz            x16, #0xb4
    // 0x838800: str             x16, [SP]
    // 0x838804: r0 = SizeExtension.w()
    //     0x838804: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838808: stur            d0, [fp, #-0x70]
    // 0x83880c: r16 = 180
    //     0x83880c: movz            x16, #0xb4
    // 0x838810: str             x16, [SP]
    // 0x838814: r0 = SizeExtension.h()
    //     0x838814: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838818: stur            d0, [fp, #-0x78]
    // 0x83881c: r16 = 180
    //     0x83881c: movz            x16, #0xb4
    // 0x838820: str             x16, [SP]
    // 0x838824: r0 = SizeExtension.w()
    //     0x838824: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838828: stur            d0, [fp, #-0x80]
    // 0x83882c: r16 = 180
    //     0x83882c: movz            x16, #0xb4
    // 0x838830: str             x16, [SP]
    // 0x838834: r0 = SizeExtension.h()
    //     0x838834: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838838: stur            d0, [fp, #-0x88]
    // 0x83883c: r16 = 8
    //     0x83883c: movz            x16, #0x8
    // 0x838840: str             x16, [SP]
    // 0x838844: r0 = SizeExtension.w()
    //     0x838844: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838848: stur            d0, [fp, #-0x90]
    // 0x83884c: r0 = EdgeInsets()
    //     0x83884c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x838850: ldur            d0, [fp, #-0x90]
    // 0x838854: stur            x0, [fp, #-0x20]
    // 0x838858: StoreField: r0->field_7 = d0
    //     0x838858: stur            d0, [x0, #7]
    // 0x83885c: StoreField: r0->field_f = d0
    //     0x83885c: stur            d0, [x0, #0xf]
    // 0x838860: ArrayStore: r0[0] = d0  ; List_8
    //     0x838860: stur            d0, [x0, #0x17]
    // 0x838864: StoreField: r0->field_1f = d0
    //     0x838864: stur            d0, [x0, #0x1f]
    // 0x838868: ldr             x1, [fp, #0x10]
    // 0x83886c: LoadField: r2 = r1->field_3b
    //     0x83886c: ldur            w2, [x1, #0x3b]
    // 0x838870: DecompressPointer r2
    //     0x838870: add             x2, x2, HEAP, lsl #32
    // 0x838874: cmp             w2, NULL
    // 0x838878: b.ne            #0x838884
    // 0x83887c: r3 = Null
    //     0x83887c: mov             x3, NULL
    // 0x838880: b               #0x8388a8
    // 0x838884: LoadField: r3 = r2->field_1f
    //     0x838884: ldur            w3, [x2, #0x1f]
    // 0x838888: DecompressPointer r3
    //     0x838888: add             x3, x3, HEAP, lsl #32
    // 0x83888c: cmp             w3, NULL
    // 0x838890: b.ne            #0x83889c
    // 0x838894: r3 = Null
    //     0x838894: mov             x3, NULL
    // 0x838898: b               #0x8388a8
    // 0x83889c: LoadField: r4 = r3->field_7
    //     0x83889c: ldur            w4, [x3, #7]
    // 0x8388a0: DecompressPointer r4
    //     0x8388a0: add             x4, x4, HEAP, lsl #32
    // 0x8388a4: mov             x3, x4
    // 0x8388a8: cmp             w2, NULL
    // 0x8388ac: b.eq            #0x8388c0
    // 0x8388b0: LoadField: r4 = r2->field_1f
    //     0x8388b0: ldur            w4, [x2, #0x1f]
    // 0x8388b4: DecompressPointer r4
    //     0x8388b4: add             x4, x4, HEAP, lsl #32
    // 0x8388b8: cmp             w4, NULL
    // 0x8388bc: b.eq            #0x8388c0
    // 0x8388c0: ldur            d3, [fp, #-0x70]
    // 0x8388c4: ldur            d2, [fp, #-0x78]
    // 0x8388c8: ldur            d1, [fp, #-0x80]
    // 0x8388cc: ldur            d0, [fp, #-0x88]
    // 0x8388d0: str             x3, [SP]
    // 0x8388d4: r0 = loadImage()
    //     0x8388d4: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x8388d8: stur            x0, [fp, #-0x28]
    // 0x8388dc: r0 = ClipOval()
    //     0x8388dc: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x8388e0: mov             x1, x0
    // 0x8388e4: r0 = Instance_Clip
    //     0x8388e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x8388e8: ldr             x0, [x0, #0x130]
    // 0x8388ec: stur            x1, [fp, #-0x38]
    // 0x8388f0: StoreField: r1->field_13 = r0
    //     0x8388f0: stur            w0, [x1, #0x13]
    // 0x8388f4: ldur            x0, [fp, #-0x28]
    // 0x8388f8: StoreField: r1->field_b = r0
    //     0x8388f8: stur            w0, [x1, #0xb]
    // 0x8388fc: ldur            d0, [fp, #-0x80]
    // 0x838900: r0 = inline_Allocate_Double()
    //     0x838900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x838904: add             x0, x0, #0x10
    //     0x838908: cmp             x2, x0
    //     0x83890c: b.ls            #0x839870
    //     0x838910: str             x0, [THR, #0x50]  ; THR::top
    //     0x838914: sub             x0, x0, #0xf
    //     0x838918: movz            x2, #0xd148
    //     0x83891c: movk            x2, #0x3, lsl #16
    //     0x838920: stur            x2, [x0, #-1]
    // 0x838924: StoreField: r0->field_7 = d0
    //     0x838924: stur            d0, [x0, #7]
    // 0x838928: ldur            d0, [fp, #-0x88]
    // 0x83892c: stur            x0, [fp, #-0x30]
    // 0x838930: r2 = inline_Allocate_Double()
    //     0x838930: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x838934: add             x2, x2, #0x10
    //     0x838938: cmp             x3, x2
    //     0x83893c: b.ls            #0x839888
    //     0x838940: str             x2, [THR, #0x50]  ; THR::top
    //     0x838944: sub             x2, x2, #0xf
    //     0x838948: movz            x3, #0xd148
    //     0x83894c: movk            x3, #0x3, lsl #16
    //     0x838950: stur            x3, [x2, #-1]
    // 0x838954: StoreField: r2->field_7 = d0
    //     0x838954: stur            d0, [x2, #7]
    // 0x838958: stur            x2, [fp, #-0x28]
    // 0x83895c: r0 = Container()
    //     0x83895c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838960: stur            x0, [fp, #-0x40]
    // 0x838964: ldur            x16, [fp, #-0x30]
    // 0x838968: stp             x16, x0, [SP, #0x20]
    // 0x83896c: ldur            x16, [fp, #-0x28]
    // 0x838970: ldur            lr, [fp, #-0x20]
    // 0x838974: stp             lr, x16, [SP, #0x10]
    // 0x838978: r16 = Instance_BoxDecoration
    //     0x838978: add             x16, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!BoxDecoration@9efc81
    //     0x83897c: ldr             x16, [x16, #0x538]
    // 0x838980: ldur            lr, [fp, #-0x38]
    // 0x838984: stp             lr, x16, [SP]
    // 0x838988: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x838988: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x83898c: ldr             x4, [x4, #0xef8]
    // 0x838990: r0 = Container()
    //     0x838990: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838994: ldur            d0, [fp, #-0x70]
    // 0x838998: r0 = inline_Allocate_Double()
    //     0x838998: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83899c: add             x0, x0, #0x10
    //     0x8389a0: cmp             x1, x0
    //     0x8389a4: b.ls            #0x8398a4
    //     0x8389a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8389ac: sub             x0, x0, #0xf
    //     0x8389b0: movz            x1, #0xd148
    //     0x8389b4: movk            x1, #0x3, lsl #16
    //     0x8389b8: stur            x1, [x0, #-1]
    // 0x8389bc: StoreField: r0->field_7 = d0
    //     0x8389bc: stur            d0, [x0, #7]
    // 0x8389c0: ldur            d0, [fp, #-0x78]
    // 0x8389c4: stur            x0, [fp, #-0x28]
    // 0x8389c8: r1 = inline_Allocate_Double()
    //     0x8389c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8389cc: add             x1, x1, #0x10
    //     0x8389d0: cmp             x2, x1
    //     0x8389d4: b.ls            #0x8398b4
    //     0x8389d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8389dc: sub             x1, x1, #0xf
    //     0x8389e0: movz            x2, #0xd148
    //     0x8389e4: movk            x2, #0x3, lsl #16
    //     0x8389e8: stur            x2, [x1, #-1]
    // 0x8389ec: StoreField: r1->field_7 = d0
    //     0x8389ec: stur            d0, [x1, #7]
    // 0x8389f0: stur            x1, [fp, #-0x20]
    // 0x8389f4: r0 = Container()
    //     0x8389f4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8389f8: stur            x0, [fp, #-0x30]
    // 0x8389fc: ldur            x16, [fp, #-0x10]
    // 0x838a00: stp             x16, x0, [SP, #0x18]
    // 0x838a04: ldur            x16, [fp, #-0x28]
    // 0x838a08: ldur            lr, [fp, #-0x20]
    // 0x838a0c: stp             lr, x16, [SP, #8]
    // 0x838a10: ldur            x16, [fp, #-0x40]
    // 0x838a14: str             x16, [SP]
    // 0x838a18: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x838a18: add             x4, PP, #0x13, lsl #12  ; [pp+0x13488] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x838a1c: ldr             x4, [x4, #0x488]
    // 0x838a20: r0 = Container()
    //     0x838a20: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838a24: r0 = GestureDetector()
    //     0x838a24: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x838a28: ldur            x2, [fp, #-0x18]
    // 0x838a2c: r1 = Function '<anonymous closure>': static.
    //     0x838a2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x838a30: ldr             x1, [x1, #0xe50]
    // 0x838a34: stur            x0, [fp, #-0x10]
    // 0x838a38: r0 = AllocateClosure()
    //     0x838a38: bl              #0x98c960  ; AllocateClosureStub
    // 0x838a3c: ldur            x16, [fp, #-0x10]
    // 0x838a40: stp             x0, x16, [SP, #8]
    // 0x838a44: ldur            x16, [fp, #-0x30]
    // 0x838a48: str             x16, [SP]
    // 0x838a4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x838a4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x838a50: ldr             x4, [x4, #0xe58]
    // 0x838a54: r0 = GestureDetector()
    //     0x838a54: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x838a58: ldr             x0, [fp, #0x10]
    // 0x838a5c: LoadField: r3 = r0->field_3b
    //     0x838a5c: ldur            w3, [x0, #0x3b]
    // 0x838a60: DecompressPointer r3
    //     0x838a60: add             x3, x3, HEAP, lsl #32
    // 0x838a64: stur            x3, [fp, #-0x18]
    // 0x838a68: cmp             w3, NULL
    // 0x838a6c: b.eq            #0x838a94
    // 0x838a70: LoadField: r1 = r3->field_b
    //     0x838a70: ldur            w1, [x3, #0xb]
    // 0x838a74: DecompressPointer r1
    //     0x838a74: add             x1, x1, HEAP, lsl #32
    // 0x838a78: cmp             w1, NULL
    // 0x838a7c: b.eq            #0x838a94
    // 0x838a80: LoadField: r2 = r1->field_7
    //     0x838a80: ldur            w2, [x1, #7]
    // 0x838a84: DecompressPointer r2
    //     0x838a84: add             x2, x2, HEAP, lsl #32
    // 0x838a88: cbz             w2, #0x838a94
    // 0x838a8c: mov             x2, x1
    // 0x838a90: b               #0x838ad4
    // 0x838a94: r1 = Null
    //     0x838a94: mov             x1, NULL
    // 0x838a98: r2 = 4
    //     0x838a98: movz            x2, #0x4
    // 0x838a9c: r0 = AllocateArray()
    //     0x838a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x838aa0: r17 = "User"
    //     0x838aa0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15540] "User"
    //     0x838aa4: ldr             x17, [x17, #0x540]
    // 0x838aa8: StoreField: r0->field_f = r17
    //     0x838aa8: stur            w17, [x0, #0xf]
    // 0x838aac: ldur            x1, [fp, #-0x18]
    // 0x838ab0: cmp             w1, NULL
    // 0x838ab4: b.eq            #0x8398d0
    // 0x838ab8: LoadField: r2 = r1->field_7
    //     0x838ab8: ldur            w2, [x1, #7]
    // 0x838abc: DecompressPointer r2
    //     0x838abc: add             x2, x2, HEAP, lsl #32
    // 0x838ac0: StoreField: r0->field_13 = r2
    //     0x838ac0: stur            w2, [x0, #0x13]
    // 0x838ac4: str             x0, [SP]
    // 0x838ac8: r0 = _interpolate()
    //     0x838ac8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x838acc: mov             x2, x0
    // 0x838ad0: ldr             x0, [fp, #0x10]
    // 0x838ad4: ldur            x1, [fp, #-0x10]
    // 0x838ad8: d0 = 18.000000
    //     0x838ad8: fmov            d0, #18.00000000
    // 0x838adc: stur            x2, [fp, #-0x18]
    // 0x838ae0: str             d0, [SP, #0x10]
    // 0x838ae4: r16 = Instance_Color
    //     0x838ae4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x838ae8: ldr             x16, [x16, #0x30]
    // 0x838aec: r30 = Instance_FontWeight
    //     0x838aec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x838af0: ldr             lr, [lr, #0x548]
    // 0x838af4: stp             lr, x16, [SP]
    // 0x838af8: r4 = const [0, 0x3, 0x3, 0x2, fontWeight, 0x2, null]
    //     0x838af8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15550] List(7) [0, 0x3, 0x3, 0x2, "fontWeight", 0x2, Null]
    //     0x838afc: ldr             x4, [x4, #0x550]
    // 0x838b00: r0 = normalTextStyleGilroyMedium()
    //     0x838b00: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x838b04: stur            x0, [fp, #-0x20]
    // 0x838b08: r0 = Text()
    //     0x838b08: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x838b0c: mov             x3, x0
    // 0x838b10: ldur            x0, [fp, #-0x18]
    // 0x838b14: stur            x3, [fp, #-0x28]
    // 0x838b18: StoreField: r3->field_b = r0
    //     0x838b18: stur            w0, [x3, #0xb]
    // 0x838b1c: ldur            x0, [fp, #-0x20]
    // 0x838b20: StoreField: r3->field_13 = r0
    //     0x838b20: stur            w0, [x3, #0x13]
    // 0x838b24: r1 = Null
    //     0x838b24: mov             x1, NULL
    // 0x838b28: r2 = 4
    //     0x838b28: movz            x2, #0x4
    // 0x838b2c: r0 = AllocateArray()
    //     0x838b2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x838b30: mov             x2, x0
    // 0x838b34: ldur            x0, [fp, #-0x10]
    // 0x838b38: stur            x2, [fp, #-0x18]
    // 0x838b3c: StoreField: r2->field_f = r0
    //     0x838b3c: stur            w0, [x2, #0xf]
    // 0x838b40: ldur            x0, [fp, #-0x28]
    // 0x838b44: StoreField: r2->field_13 = r0
    //     0x838b44: stur            w0, [x2, #0x13]
    // 0x838b48: r1 = <Widget>
    //     0x838b48: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x838b4c: r0 = AllocateGrowableArray()
    //     0x838b4c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x838b50: mov             x1, x0
    // 0x838b54: ldur            x0, [fp, #-0x18]
    // 0x838b58: stur            x1, [fp, #-0x10]
    // 0x838b5c: StoreField: r1->field_f = r0
    //     0x838b5c: stur            w0, [x1, #0xf]
    // 0x838b60: r2 = 4
    //     0x838b60: movz            x2, #0x4
    // 0x838b64: StoreField: r1->field_b = r2
    //     0x838b64: stur            w2, [x1, #0xb]
    // 0x838b68: r0 = Column()
    //     0x838b68: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x838b6c: mov             x1, x0
    // 0x838b70: r0 = Instance_Axis
    //     0x838b70: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x838b74: ldr             x0, [x0, #0xa0]
    // 0x838b78: stur            x1, [fp, #-0x18]
    // 0x838b7c: StoreField: r1->field_f = r0
    //     0x838b7c: stur            w0, [x1, #0xf]
    // 0x838b80: r2 = Instance_MainAxisAlignment
    //     0x838b80: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x838b84: ldr             x2, [x2, #0xa8]
    // 0x838b88: StoreField: r1->field_13 = r2
    //     0x838b88: stur            w2, [x1, #0x13]
    // 0x838b8c: r3 = Instance_MainAxisSize
    //     0x838b8c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x838b90: ldr             x3, [x3, #0xb0]
    // 0x838b94: ArrayStore: r1[0] = r3  ; List_4
    //     0x838b94: stur            w3, [x1, #0x17]
    // 0x838b98: r4 = Instance_CrossAxisAlignment
    //     0x838b98: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x838b9c: ldr             x4, [x4, #0xb8]
    // 0x838ba0: StoreField: r1->field_1b = r4
    //     0x838ba0: stur            w4, [x1, #0x1b]
    // 0x838ba4: r5 = Instance_VerticalDirection
    //     0x838ba4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x838ba8: ldr             x5, [x5, #0x80]
    // 0x838bac: StoreField: r1->field_23 = r5
    //     0x838bac: stur            w5, [x1, #0x23]
    // 0x838bb0: r6 = Instance_Clip
    //     0x838bb0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x838bb4: ldr             x6, [x6, #0x48]
    // 0x838bb8: StoreField: r1->field_2b = r6
    //     0x838bb8: stur            w6, [x1, #0x2b]
    // 0x838bbc: ldur            x7, [fp, #-0x10]
    // 0x838bc0: StoreField: r1->field_b = r7
    //     0x838bc0: stur            w7, [x1, #0xb]
    // 0x838bc4: r0 = Center()
    //     0x838bc4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x838bc8: mov             x1, x0
    // 0x838bcc: r0 = Instance_Alignment
    //     0x838bcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x838bd0: ldr             x0, [x0, #0xe38]
    // 0x838bd4: stur            x1, [fp, #-0x10]
    // 0x838bd8: StoreField: r1->field_f = r0
    //     0x838bd8: stur            w0, [x1, #0xf]
    // 0x838bdc: ldur            x0, [fp, #-0x18]
    // 0x838be0: StoreField: r1->field_b = r0
    //     0x838be0: stur            w0, [x1, #0xb]
    // 0x838be4: r16 = 20
    //     0x838be4: movz            x16, #0x14
    // 0x838be8: str             x16, [SP]
    // 0x838bec: r0 = SizeExtension.w()
    //     0x838bec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x838bf0: r1 = Function '<anonymous closure>':.
    //     0x838bf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15558] AnonymousClosure: (0x839cc8), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x838bf4: ldr             x1, [x1, #0x558]
    // 0x838bf8: r2 = Null
    //     0x838bf8: mov             x2, NULL
    // 0x838bfc: stur            d0, [fp, #-0x70]
    // 0x838c00: r0 = AllocateClosure()
    //     0x838c00: bl              #0x98c960  ; AllocateClosureStub
    // 0x838c04: stur            x0, [fp, #-0x18]
    // 0x838c08: r1 = 4
    //     0x838c08: movz            x1, #0x4
    // 0x838c0c: r0 = AllocateContext()
    //     0x838c0c: bl              #0x98c848  ; AllocateContextStub
    // 0x838c10: mov             x1, x0
    // 0x838c14: ldur            x0, [fp, #-0x18]
    // 0x838c18: stur            x1, [fp, #-0x20]
    // 0x838c1c: StoreField: r1->field_f = r0
    //     0x838c1c: stur            w0, [x1, #0xf]
    // 0x838c20: r0 = 1000
    //     0x838c20: movz            x0, #0x3e8
    // 0x838c24: StoreField: r1->field_13 = r0
    //     0x838c24: stur            w0, [x1, #0x13]
    // 0x838c28: r0 = true
    //     0x838c28: add             x0, NULL, #0x20  ; true
    // 0x838c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x838c2c: stur            w0, [x1, #0x17]
    // 0x838c30: r0 = GestureDetector()
    //     0x838c30: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x838c34: ldur            x2, [fp, #-0x20]
    // 0x838c38: r1 = Function '<anonymous closure>': static.
    //     0x838c38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x838c3c: ldr             x1, [x1, #0xe50]
    // 0x838c40: stur            x0, [fp, #-0x18]
    // 0x838c44: r0 = AllocateClosure()
    //     0x838c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x838c48: ldur            x16, [fp, #-0x18]
    // 0x838c4c: stp             x0, x16, [SP, #8]
    // 0x838c50: r16 = Instance_Icon
    //     0x838c50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15560] Obj!Icon@9f1951
    //     0x838c54: ldr             x16, [x16, #0x560]
    // 0x838c58: str             x16, [SP]
    // 0x838c5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x838c5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x838c60: ldr             x4, [x4, #0xe58]
    // 0x838c64: r0 = GestureDetector()
    //     0x838c64: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x838c68: ldur            d0, [fp, #-0x70]
    // 0x838c6c: r0 = inline_Allocate_Double()
    //     0x838c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x838c70: add             x0, x0, #0x10
    //     0x838c74: cmp             x1, x0
    //     0x838c78: b.ls            #0x8398d4
    //     0x838c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x838c80: sub             x0, x0, #0xf
    //     0x838c84: movz            x1, #0xd148
    //     0x838c88: movk            x1, #0x3, lsl #16
    //     0x838c8c: stur            x1, [x0, #-1]
    // 0x838c90: StoreField: r0->field_7 = d0
    //     0x838c90: stur            d0, [x0, #7]
    // 0x838c94: stur            x0, [fp, #-0x20]
    // 0x838c98: r1 = <StackParentData>
    //     0x838c98: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x838c9c: ldr             x1, [x1, #0xa70]
    // 0x838ca0: r0 = Positioned()
    //     0x838ca0: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x838ca4: mov             x3, x0
    // 0x838ca8: ldur            x0, [fp, #-0x20]
    // 0x838cac: stur            x3, [fp, #-0x28]
    // 0x838cb0: StoreField: r3->field_1b = r0
    //     0x838cb0: stur            w0, [x3, #0x1b]
    // 0x838cb4: ldur            x0, [fp, #-0x18]
    // 0x838cb8: StoreField: r3->field_b = r0
    //     0x838cb8: stur            w0, [x3, #0xb]
    // 0x838cbc: r1 = Null
    //     0x838cbc: mov             x1, NULL
    // 0x838cc0: r2 = 4
    //     0x838cc0: movz            x2, #0x4
    // 0x838cc4: r0 = AllocateArray()
    //     0x838cc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x838cc8: mov             x2, x0
    // 0x838ccc: ldur            x0, [fp, #-0x10]
    // 0x838cd0: stur            x2, [fp, #-0x18]
    // 0x838cd4: StoreField: r2->field_f = r0
    //     0x838cd4: stur            w0, [x2, #0xf]
    // 0x838cd8: ldur            x0, [fp, #-0x28]
    // 0x838cdc: StoreField: r2->field_13 = r0
    //     0x838cdc: stur            w0, [x2, #0x13]
    // 0x838ce0: r1 = <Widget>
    //     0x838ce0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x838ce4: r0 = AllocateGrowableArray()
    //     0x838ce4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x838ce8: mov             x1, x0
    // 0x838cec: ldur            x0, [fp, #-0x18]
    // 0x838cf0: stur            x1, [fp, #-0x10]
    // 0x838cf4: StoreField: r1->field_f = r0
    //     0x838cf4: stur            w0, [x1, #0xf]
    // 0x838cf8: r2 = 4
    //     0x838cf8: movz            x2, #0x4
    // 0x838cfc: StoreField: r1->field_b = r2
    //     0x838cfc: stur            w2, [x1, #0xb]
    // 0x838d00: r0 = Stack()
    //     0x838d00: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x838d04: mov             x3, x0
    // 0x838d08: r0 = Instance_AlignmentDirectional
    //     0x838d08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x838d0c: ldr             x0, [x0, #0x138]
    // 0x838d10: stur            x3, [fp, #-0x18]
    // 0x838d14: StoreField: r3->field_f = r0
    //     0x838d14: stur            w0, [x3, #0xf]
    // 0x838d18: r4 = Instance_StackFit
    //     0x838d18: add             x4, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x838d1c: ldr             x4, [x4, #0x140]
    // 0x838d20: ArrayStore: r3[0] = r4  ; List_4
    //     0x838d20: stur            w4, [x3, #0x17]
    // 0x838d24: r5 = Instance_Clip
    //     0x838d24: add             x5, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x838d28: ldr             x5, [x5, #0xd90]
    // 0x838d2c: StoreField: r3->field_1b = r5
    //     0x838d2c: stur            w5, [x3, #0x1b]
    // 0x838d30: ldur            x1, [fp, #-0x10]
    // 0x838d34: StoreField: r3->field_b = r1
    //     0x838d34: stur            w1, [x3, #0xb]
    // 0x838d38: r1 = Null
    //     0x838d38: mov             x1, NULL
    // 0x838d3c: r2 = 4
    //     0x838d3c: movz            x2, #0x4
    // 0x838d40: r0 = AllocateArray()
    //     0x838d40: bl              #0x98d620  ; AllocateArrayStub
    // 0x838d44: r17 = "ID:"
    //     0x838d44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15568] "ID:"
    //     0x838d48: ldr             x17, [x17, #0x568]
    // 0x838d4c: StoreField: r0->field_f = r17
    //     0x838d4c: stur            w17, [x0, #0xf]
    // 0x838d50: ldr             x1, [fp, #0x10]
    // 0x838d54: LoadField: r2 = r1->field_3b
    //     0x838d54: ldur            w2, [x1, #0x3b]
    // 0x838d58: DecompressPointer r2
    //     0x838d58: add             x2, x2, HEAP, lsl #32
    // 0x838d5c: cmp             w2, NULL
    // 0x838d60: b.ne            #0x838d6c
    // 0x838d64: r2 = Null
    //     0x838d64: mov             x2, NULL
    // 0x838d68: b               #0x838d78
    // 0x838d6c: LoadField: r3 = r2->field_7
    //     0x838d6c: ldur            w3, [x2, #7]
    // 0x838d70: DecompressPointer r3
    //     0x838d70: add             x3, x3, HEAP, lsl #32
    // 0x838d74: mov             x2, x3
    // 0x838d78: StoreField: r0->field_13 = r2
    //     0x838d78: stur            w2, [x0, #0x13]
    // 0x838d7c: str             x0, [SP]
    // 0x838d80: r0 = _interpolate()
    //     0x838d80: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x838d84: d0 = 14.000000
    //     0x838d84: fmov            d0, #14.00000000
    // 0x838d88: stur            x0, [fp, #-0x10]
    // 0x838d8c: str             d0, [SP, #8]
    // 0x838d90: r16 = Instance_Color
    //     0x838d90: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x838d94: ldr             x16, [x16, #0x30]
    // 0x838d98: str             x16, [SP]
    // 0x838d9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x838d9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x838da0: r0 = normalTextStyleGilroyMedium()
    //     0x838da0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x838da4: stur            x0, [fp, #-0x20]
    // 0x838da8: r0 = Text()
    //     0x838da8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x838dac: mov             x1, x0
    // 0x838db0: ldur            x0, [fp, #-0x10]
    // 0x838db4: stur            x1, [fp, #-0x28]
    // 0x838db8: StoreField: r1->field_b = r0
    //     0x838db8: stur            w0, [x1, #0xb]
    // 0x838dbc: ldur            x0, [fp, #-0x20]
    // 0x838dc0: StoreField: r1->field_13 = r0
    //     0x838dc0: stur            w0, [x1, #0x13]
    // 0x838dc4: r0 = Padding()
    //     0x838dc4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x838dc8: mov             x1, x0
    // 0x838dcc: r0 = Instance_EdgeInsets
    //     0x838dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15570] Obj!EdgeInsets@9e62f1
    //     0x838dd0: ldr             x0, [x0, #0x570]
    // 0x838dd4: stur            x1, [fp, #-0x10]
    // 0x838dd8: StoreField: r1->field_f = r0
    //     0x838dd8: stur            w0, [x1, #0xf]
    // 0x838ddc: ldur            x2, [fp, #-0x28]
    // 0x838de0: StoreField: r1->field_b = r2
    //     0x838de0: stur            w2, [x1, #0xb]
    // 0x838de4: ldr             x2, [fp, #0x10]
    // 0x838de8: LoadField: r3 = r2->field_3b
    //     0x838de8: ldur            w3, [x2, #0x3b]
    // 0x838dec: DecompressPointer r3
    //     0x838dec: add             x3, x3, HEAP, lsl #32
    // 0x838df0: cmp             w3, NULL
    // 0x838df4: b.ne            #0x838e00
    // 0x838df8: r3 = Null
    //     0x838df8: mov             x3, NULL
    // 0x838dfc: b               #0x838e0c
    // 0x838e00: LoadField: r2 = r3->field_f
    //     0x838e00: ldur            w2, [x3, #0xf]
    // 0x838e04: DecompressPointer r2
    //     0x838e04: add             x2, x2, HEAP, lsl #32
    // 0x838e08: mov             x3, x2
    // 0x838e0c: ldur            x2, [fp, #-0x18]
    // 0x838e10: str             x3, [SP]
    // 0x838e14: r0 = _interpolateSingle()
    //     0x838e14: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x838e18: d0 = 14.000000
    //     0x838e18: fmov            d0, #14.00000000
    // 0x838e1c: stur            x0, [fp, #-0x20]
    // 0x838e20: str             d0, [SP, #8]
    // 0x838e24: r16 = Instance_Color
    //     0x838e24: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x838e28: ldr             x16, [x16, #0x30]
    // 0x838e2c: str             x16, [SP]
    // 0x838e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x838e30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x838e34: r0 = normalTextStyleGilroyMedium()
    //     0x838e34: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x838e38: stur            x0, [fp, #-0x28]
    // 0x838e3c: r0 = Text()
    //     0x838e3c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x838e40: mov             x1, x0
    // 0x838e44: ldur            x0, [fp, #-0x20]
    // 0x838e48: stur            x1, [fp, #-0x30]
    // 0x838e4c: StoreField: r1->field_b = r0
    //     0x838e4c: stur            w0, [x1, #0xb]
    // 0x838e50: ldur            x0, [fp, #-0x28]
    // 0x838e54: StoreField: r1->field_13 = r0
    //     0x838e54: stur            w0, [x1, #0x13]
    // 0x838e58: r0 = Padding()
    //     0x838e58: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x838e5c: mov             x3, x0
    // 0x838e60: r0 = Instance_EdgeInsets
    //     0x838e60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15570] Obj!EdgeInsets@9e62f1
    //     0x838e64: ldr             x0, [x0, #0x570]
    // 0x838e68: stur            x3, [fp, #-0x20]
    // 0x838e6c: StoreField: r3->field_f = r0
    //     0x838e6c: stur            w0, [x3, #0xf]
    // 0x838e70: ldur            x0, [fp, #-0x30]
    // 0x838e74: StoreField: r3->field_b = r0
    //     0x838e74: stur            w0, [x3, #0xb]
    // 0x838e78: r1 = Null
    //     0x838e78: mov             x1, NULL
    // 0x838e7c: r2 = 6
    //     0x838e7c: movz            x2, #0x6
    // 0x838e80: r0 = AllocateArray()
    //     0x838e80: bl              #0x98d620  ; AllocateArrayStub
    // 0x838e84: mov             x2, x0
    // 0x838e88: ldur            x0, [fp, #-0x18]
    // 0x838e8c: stur            x2, [fp, #-0x28]
    // 0x838e90: StoreField: r2->field_f = r0
    //     0x838e90: stur            w0, [x2, #0xf]
    // 0x838e94: ldur            x0, [fp, #-0x10]
    // 0x838e98: StoreField: r2->field_13 = r0
    //     0x838e98: stur            w0, [x2, #0x13]
    // 0x838e9c: ldur            x0, [fp, #-0x20]
    // 0x838ea0: ArrayStore: r2[0] = r0  ; List_4
    //     0x838ea0: stur            w0, [x2, #0x17]
    // 0x838ea4: r1 = <Widget>
    //     0x838ea4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x838ea8: r0 = AllocateGrowableArray()
    //     0x838ea8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x838eac: mov             x1, x0
    // 0x838eb0: ldur            x0, [fp, #-0x28]
    // 0x838eb4: stur            x1, [fp, #-0x10]
    // 0x838eb8: StoreField: r1->field_f = r0
    //     0x838eb8: stur            w0, [x1, #0xf]
    // 0x838ebc: r2 = 6
    //     0x838ebc: movz            x2, #0x6
    // 0x838ec0: StoreField: r1->field_b = r2
    //     0x838ec0: stur            w2, [x1, #0xb]
    // 0x838ec4: r0 = Column()
    //     0x838ec4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x838ec8: mov             x1, x0
    // 0x838ecc: r0 = Instance_Axis
    //     0x838ecc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x838ed0: ldr             x0, [x0, #0xa0]
    // 0x838ed4: stur            x1, [fp, #-0x18]
    // 0x838ed8: StoreField: r1->field_f = r0
    //     0x838ed8: stur            w0, [x1, #0xf]
    // 0x838edc: r2 = Instance_MainAxisAlignment
    //     0x838edc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x838ee0: ldr             x2, [x2, #0x180]
    // 0x838ee4: StoreField: r1->field_13 = r2
    //     0x838ee4: stur            w2, [x1, #0x13]
    // 0x838ee8: r2 = Instance_MainAxisSize
    //     0x838ee8: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x838eec: ldr             x2, [x2, #0xb0]
    // 0x838ef0: ArrayStore: r1[0] = r2  ; List_4
    //     0x838ef0: stur            w2, [x1, #0x17]
    // 0x838ef4: r3 = Instance_CrossAxisAlignment
    //     0x838ef4: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x838ef8: ldr             x3, [x3, #0xb8]
    // 0x838efc: StoreField: r1->field_1b = r3
    //     0x838efc: stur            w3, [x1, #0x1b]
    // 0x838f00: r4 = Instance_VerticalDirection
    //     0x838f00: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x838f04: ldr             x4, [x4, #0x80]
    // 0x838f08: StoreField: r1->field_23 = r4
    //     0x838f08: stur            w4, [x1, #0x23]
    // 0x838f0c: r5 = Instance_Clip
    //     0x838f0c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x838f10: ldr             x5, [x5, #0x48]
    // 0x838f14: StoreField: r1->field_2b = r5
    //     0x838f14: stur            w5, [x1, #0x2b]
    // 0x838f18: ldur            x6, [fp, #-0x10]
    // 0x838f1c: StoreField: r1->field_b = r6
    //     0x838f1c: stur            w6, [x1, #0xb]
    // 0x838f20: r0 = Align()
    //     0x838f20: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x838f24: mov             x1, x0
    // 0x838f28: r0 = Instance_Alignment
    //     0x838f28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x838f2c: ldr             x0, [x0, #0x480]
    // 0x838f30: stur            x1, [fp, #-0x10]
    // 0x838f34: StoreField: r1->field_f = r0
    //     0x838f34: stur            w0, [x1, #0xf]
    // 0x838f38: ldur            x0, [fp, #-0x18]
    // 0x838f3c: StoreField: r1->field_b = r0
    //     0x838f3c: stur            w0, [x1, #0xb]
    // 0x838f40: r16 = 5.500000
    //     0x838f40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] 5.5
    //     0x838f44: ldr             x16, [x16, #0x578]
    // 0x838f48: str             x16, [SP]
    // 0x838f4c: r0 = SizeExtension.h()
    //     0x838f4c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838f50: r0 = inline_Allocate_Double()
    //     0x838f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x838f54: add             x0, x0, #0x10
    //     0x838f58: cmp             x1, x0
    //     0x838f5c: b.ls            #0x8398e4
    //     0x838f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x838f64: sub             x0, x0, #0xf
    //     0x838f68: movz            x1, #0xd148
    //     0x838f6c: movk            x1, #0x3, lsl #16
    //     0x838f70: stur            x1, [x0, #-1]
    // 0x838f74: StoreField: r0->field_7 = d0
    //     0x838f74: stur            d0, [x0, #7]
    // 0x838f78: stur            x0, [fp, #-0x18]
    // 0x838f7c: r0 = SizedBox()
    //     0x838f7c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x838f80: mov             x1, x0
    // 0x838f84: ldur            x0, [fp, #-0x18]
    // 0x838f88: stur            x1, [fp, #-0x20]
    // 0x838f8c: StoreField: r1->field_13 = r0
    //     0x838f8c: stur            w0, [x1, #0x13]
    // 0x838f90: r16 = 252
    //     0x838f90: movz            x16, #0xfc
    // 0x838f94: str             x16, [SP]
    // 0x838f98: r0 = SizeExtension.h()
    //     0x838f98: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838f9c: stur            d0, [fp, #-0x70]
    // 0x838fa0: r16 = 20
    //     0x838fa0: movz            x16, #0x14
    // 0x838fa4: str             x16, [SP]
    // 0x838fa8: r0 = SizeExtension.h()
    //     0x838fa8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x838fac: stur            d0, [fp, #-0x78]
    // 0x838fb0: r0 = EdgeInsets()
    //     0x838fb0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x838fb4: d0 = 0.000000
    //     0x838fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x838fb8: stur            x0, [fp, #-0x18]
    // 0x838fbc: StoreField: r0->field_7 = d0
    //     0x838fbc: stur            d0, [x0, #7]
    // 0x838fc0: ldur            d1, [fp, #-0x78]
    // 0x838fc4: StoreField: r0->field_f = d1
    //     0x838fc4: stur            d1, [x0, #0xf]
    // 0x838fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x838fc8: stur            d0, [x0, #0x17]
    // 0x838fcc: StoreField: r0->field_1f = d0
    //     0x838fcc: stur            d0, [x0, #0x1f]
    // 0x838fd0: r16 = 22.500000
    //     0x838fd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x838fd4: ldr             x16, [x16, #0x310]
    // 0x838fd8: str             x16, [SP]
    // 0x838fdc: r0 = SizeExtension.r()
    //     0x838fdc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x838fe0: stur            d0, [fp, #-0x78]
    // 0x838fe4: r0 = Radius()
    //     0x838fe4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x838fe8: ldur            d0, [fp, #-0x78]
    // 0x838fec: stur            x0, [fp, #-0x28]
    // 0x838ff0: StoreField: r0->field_7 = d0
    //     0x838ff0: stur            d0, [x0, #7]
    // 0x838ff4: StoreField: r0->field_f = d0
    //     0x838ff4: stur            d0, [x0, #0xf]
    // 0x838ff8: r0 = BorderRadius()
    //     0x838ff8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x838ffc: mov             x1, x0
    // 0x839000: ldur            x0, [fp, #-0x28]
    // 0x839004: stur            x1, [fp, #-0x30]
    // 0x839008: StoreField: r1->field_7 = r0
    //     0x839008: stur            w0, [x1, #7]
    // 0x83900c: StoreField: r1->field_b = r0
    //     0x83900c: stur            w0, [x1, #0xb]
    // 0x839010: StoreField: r1->field_f = r0
    //     0x839010: stur            w0, [x1, #0xf]
    // 0x839014: StoreField: r1->field_13 = r0
    //     0x839014: stur            w0, [x1, #0x13]
    // 0x839018: r0 = BoxDecoration()
    //     0x839018: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83901c: mov             x1, x0
    // 0x839020: r0 = Instance_Color
    //     0x839020: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x839024: stur            x1, [fp, #-0x28]
    // 0x839028: StoreField: r1->field_7 = r0
    //     0x839028: stur            w0, [x1, #7]
    // 0x83902c: ldur            x0, [fp, #-0x30]
    // 0x839030: StoreField: r1->field_13 = r0
    //     0x839030: stur            w0, [x1, #0x13]
    // 0x839034: r0 = Instance_BoxShape
    //     0x839034: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x839038: ldr             x0, [x0, #0xdd8]
    // 0x83903c: StoreField: r1->field_23 = r0
    //     0x83903c: stur            w0, [x1, #0x23]
    // 0x839040: r16 = 62
    //     0x839040: movz            x16, #0x3e
    // 0x839044: str             x16, [SP]
    // 0x839048: r0 = SizeExtension.w()
    //     0x839048: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83904c: r0 = inline_Allocate_Double()
    //     0x83904c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x839050: add             x0, x0, #0x10
    //     0x839054: cmp             x1, x0
    //     0x839058: b.ls            #0x8398f4
    //     0x83905c: str             x0, [THR, #0x50]  ; THR::top
    //     0x839060: sub             x0, x0, #0xf
    //     0x839064: movz            x1, #0xd148
    //     0x839068: movk            x1, #0x3, lsl #16
    //     0x83906c: stur            x1, [x0, #-1]
    // 0x839070: StoreField: r0->field_7 = d0
    //     0x839070: stur            d0, [x0, #7]
    // 0x839074: stur            x0, [fp, #-0x30]
    // 0x839078: r0 = Image()
    //     0x839078: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x83907c: stur            x0, [fp, #-0x38]
    // 0x839080: r16 = "images/user_wallet.webp"
    //     0x839080: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "images/user_wallet.webp"
    //     0x839084: ldr             x16, [x16, #0x580]
    // 0x839088: stp             x16, x0, [SP, #8]
    // 0x83908c: ldur            x16, [fp, #-0x30]
    // 0x839090: str             x16, [SP]
    // 0x839094: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x839094: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x839098: ldr             x4, [x4, #0x588]
    // 0x83909c: r0 = Image.asset()
    //     0x83909c: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8390a0: r16 = 14
    //     0x8390a0: movz            x16, #0xe
    // 0x8390a4: str             x16, [SP]
    // 0x8390a8: r0 = SizeExtension.h()
    //     0x8390a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8390ac: r0 = inline_Allocate_Double()
    //     0x8390ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8390b0: add             x0, x0, #0x10
    //     0x8390b4: cmp             x1, x0
    //     0x8390b8: b.ls            #0x839904
    //     0x8390bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8390c0: sub             x0, x0, #0xf
    //     0x8390c4: movz            x1, #0xd148
    //     0x8390c8: movk            x1, #0x3, lsl #16
    //     0x8390cc: stur            x1, [x0, #-1]
    // 0x8390d0: StoreField: r0->field_7 = d0
    //     0x8390d0: stur            d0, [x0, #7]
    // 0x8390d4: stur            x0, [fp, #-0x30]
    // 0x8390d8: r0 = SizedBox()
    //     0x8390d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8390dc: mov             x1, x0
    // 0x8390e0: ldur            x0, [fp, #-0x30]
    // 0x8390e4: stur            x1, [fp, #-0x40]
    // 0x8390e8: StoreField: r1->field_13 = r0
    //     0x8390e8: stur            w0, [x1, #0x13]
    // 0x8390ec: r16 = "content_account_balance"
    //     0x8390ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] "content_account_balance"
    //     0x8390f0: ldr             x16, [x16, #0x590]
    // 0x8390f4: str             x16, [SP]
    // 0x8390f8: r0 = Trans.tr()
    //     0x8390f8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8390fc: d0 = 12.000000
    //     0x8390fc: fmov            d0, #12.00000000
    // 0x839100: stur            x0, [fp, #-0x30]
    // 0x839104: str             d0, [SP, #8]
    // 0x839108: r16 = Instance_Color
    //     0x839108: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] Obj!Color@9f3801
    //     0x83910c: ldr             x16, [x16, #0x598]
    // 0x839110: str             x16, [SP]
    // 0x839114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x839114: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x839118: r0 = normalTextStyleRegular()
    //     0x839118: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83911c: stur            x0, [fp, #-0x48]
    // 0x839120: r0 = Text()
    //     0x839120: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839124: mov             x1, x0
    // 0x839128: ldur            x0, [fp, #-0x30]
    // 0x83912c: stur            x1, [fp, #-0x50]
    // 0x839130: StoreField: r1->field_b = r0
    //     0x839130: stur            w0, [x1, #0xb]
    // 0x839134: ldur            x0, [fp, #-0x48]
    // 0x839138: StoreField: r1->field_13 = r0
    //     0x839138: stur            w0, [x1, #0x13]
    // 0x83913c: r16 = 14
    //     0x83913c: movz            x16, #0xe
    // 0x839140: str             x16, [SP]
    // 0x839144: r0 = SizeExtension.h()
    //     0x839144: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x839148: r0 = inline_Allocate_Double()
    //     0x839148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83914c: add             x0, x0, #0x10
    //     0x839150: cmp             x1, x0
    //     0x839154: b.ls            #0x839914
    //     0x839158: str             x0, [THR, #0x50]  ; THR::top
    //     0x83915c: sub             x0, x0, #0xf
    //     0x839160: movz            x1, #0xd148
    //     0x839164: movk            x1, #0x3, lsl #16
    //     0x839168: stur            x1, [x0, #-1]
    // 0x83916c: StoreField: r0->field_7 = d0
    //     0x83916c: stur            d0, [x0, #7]
    // 0x839170: stur            x0, [fp, #-0x30]
    // 0x839174: r0 = SizedBox()
    //     0x839174: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x839178: mov             x2, x0
    // 0x83917c: ldur            x0, [fp, #-0x30]
    // 0x839180: stur            x2, [fp, #-0x48]
    // 0x839184: StoreField: r2->field_13 = r0
    //     0x839184: stur            w0, [x2, #0x13]
    // 0x839188: r1 = <WalletLogic>
    //     0x839188: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x83918c: ldr             x1, [x1, #0x490]
    // 0x839190: r0 = GetBuilder()
    //     0x839190: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x839194: mov             x3, x0
    // 0x839198: r0 = true
    //     0x839198: add             x0, NULL, #0x20  ; true
    // 0x83919c: stur            x3, [fp, #-0x30]
    // 0x8391a0: StoreField: r3->field_13 = r0
    //     0x8391a0: stur            w0, [x3, #0x13]
    // 0x8391a4: r1 = Function '<anonymous closure>':.
    //     0x8391a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a0] AnonymousClosure: (0x839a64), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x8391a8: ldr             x1, [x1, #0x5a0]
    // 0x8391ac: r2 = Null
    //     0x8391ac: mov             x2, NULL
    // 0x8391b0: r0 = AllocateClosure()
    //     0x8391b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8391b4: mov             x1, x0
    // 0x8391b8: ldur            x0, [fp, #-0x30]
    // 0x8391bc: StoreField: r0->field_f = r1
    //     0x8391bc: stur            w1, [x0, #0xf]
    // 0x8391c0: r3 = true
    //     0x8391c0: add             x3, NULL, #0x20  ; true
    // 0x8391c4: StoreField: r0->field_1f = r3
    //     0x8391c4: stur            w3, [x0, #0x1f]
    // 0x8391c8: r4 = false
    //     0x8391c8: add             x4, NULL, #0x30  ; false
    // 0x8391cc: StoreField: r0->field_23 = r4
    //     0x8391cc: stur            w4, [x0, #0x23]
    // 0x8391d0: r1 = Null
    //     0x8391d0: mov             x1, NULL
    // 0x8391d4: r2 = 10
    //     0x8391d4: movz            x2, #0xa
    // 0x8391d8: r0 = AllocateArray()
    //     0x8391d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8391dc: mov             x2, x0
    // 0x8391e0: ldur            x0, [fp, #-0x38]
    // 0x8391e4: stur            x2, [fp, #-0x58]
    // 0x8391e8: StoreField: r2->field_f = r0
    //     0x8391e8: stur            w0, [x2, #0xf]
    // 0x8391ec: ldur            x0, [fp, #-0x40]
    // 0x8391f0: StoreField: r2->field_13 = r0
    //     0x8391f0: stur            w0, [x2, #0x13]
    // 0x8391f4: ldur            x0, [fp, #-0x50]
    // 0x8391f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8391f8: stur            w0, [x2, #0x17]
    // 0x8391fc: ldur            x0, [fp, #-0x48]
    // 0x839200: StoreField: r2->field_1b = r0
    //     0x839200: stur            w0, [x2, #0x1b]
    // 0x839204: ldur            x0, [fp, #-0x30]
    // 0x839208: StoreField: r2->field_1f = r0
    //     0x839208: stur            w0, [x2, #0x1f]
    // 0x83920c: r1 = <Widget>
    //     0x83920c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x839210: r0 = AllocateGrowableArray()
    //     0x839210: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x839214: mov             x1, x0
    // 0x839218: ldur            x0, [fp, #-0x58]
    // 0x83921c: stur            x1, [fp, #-0x30]
    // 0x839220: StoreField: r1->field_f = r0
    //     0x839220: stur            w0, [x1, #0xf]
    // 0x839224: r2 = 10
    //     0x839224: movz            x2, #0xa
    // 0x839228: StoreField: r1->field_b = r2
    //     0x839228: stur            w2, [x1, #0xb]
    // 0x83922c: r0 = Column()
    //     0x83922c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x839230: mov             x2, x0
    // 0x839234: r0 = Instance_Axis
    //     0x839234: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x839238: ldr             x0, [x0, #0xa0]
    // 0x83923c: stur            x2, [fp, #-0x38]
    // 0x839240: StoreField: r2->field_f = r0
    //     0x839240: stur            w0, [x2, #0xf]
    // 0x839244: r3 = Instance_MainAxisAlignment
    //     0x839244: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x839248: ldr             x3, [x3, #0xa8]
    // 0x83924c: StoreField: r2->field_13 = r3
    //     0x83924c: stur            w3, [x2, #0x13]
    // 0x839250: r4 = Instance_MainAxisSize
    //     0x839250: add             x4, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x839254: ldr             x4, [x4, #0xb0]
    // 0x839258: ArrayStore: r2[0] = r4  ; List_4
    //     0x839258: stur            w4, [x2, #0x17]
    // 0x83925c: r5 = Instance_CrossAxisAlignment
    //     0x83925c: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x839260: ldr             x5, [x5, #0xb8]
    // 0x839264: StoreField: r2->field_1b = r5
    //     0x839264: stur            w5, [x2, #0x1b]
    // 0x839268: r6 = Instance_VerticalDirection
    //     0x839268: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83926c: ldr             x6, [x6, #0x80]
    // 0x839270: StoreField: r2->field_23 = r6
    //     0x839270: stur            w6, [x2, #0x23]
    // 0x839274: r7 = Instance_Clip
    //     0x839274: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x839278: ldr             x7, [x7, #0x48]
    // 0x83927c: StoreField: r2->field_2b = r7
    //     0x83927c: stur            w7, [x2, #0x2b]
    // 0x839280: ldur            x1, [fp, #-0x30]
    // 0x839284: StoreField: r2->field_b = r1
    //     0x839284: stur            w1, [x2, #0xb]
    // 0x839288: r1 = <FlexParentData>
    //     0x839288: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83928c: ldr             x1, [x1, #0x250]
    // 0x839290: r0 = Expanded()
    //     0x839290: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x839294: mov             x1, x0
    // 0x839298: r0 = 1
    //     0x839298: movz            x0, #0x1
    // 0x83929c: stur            x1, [fp, #-0x30]
    // 0x8392a0: StoreField: r1->field_13 = r0
    //     0x8392a0: stur            x0, [x1, #0x13]
    // 0x8392a4: r2 = Instance_FlexFit
    //     0x8392a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8392a8: ldr             x2, [x2, #0x258]
    // 0x8392ac: StoreField: r1->field_1b = r2
    //     0x8392ac: stur            w2, [x1, #0x1b]
    // 0x8392b0: ldur            x3, [fp, #-0x38]
    // 0x8392b4: StoreField: r1->field_b = r3
    //     0x8392b4: stur            w3, [x1, #0xb]
    // 0x8392b8: r16 = 2
    //     0x8392b8: movz            x16, #0x2
    // 0x8392bc: str             x16, [SP]
    // 0x8392c0: r0 = SizeExtension.w()
    //     0x8392c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8392c4: stur            d0, [fp, #-0x78]
    // 0x8392c8: r16 = 120
    //     0x8392c8: movz            x16, #0x78
    // 0x8392cc: str             x16, [SP]
    // 0x8392d0: r0 = SizeExtension.h()
    //     0x8392d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8392d4: stur            d0, [fp, #-0x80]
    // 0x8392d8: r16 = 20
    //     0x8392d8: movz            x16, #0x14
    // 0x8392dc: str             x16, [SP]
    // 0x8392e0: r0 = SizeExtension.w()
    //     0x8392e0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8392e4: stur            d0, [fp, #-0x88]
    // 0x8392e8: r0 = EdgeInsets()
    //     0x8392e8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8392ec: ldur            d0, [fp, #-0x88]
    // 0x8392f0: stur            x0, [fp, #-0x48]
    // 0x8392f4: StoreField: r0->field_7 = d0
    //     0x8392f4: stur            d0, [x0, #7]
    // 0x8392f8: d1 = 0.000000
    //     0x8392f8: eor             v1.16b, v1.16b, v1.16b
    // 0x8392fc: StoreField: r0->field_f = d1
    //     0x8392fc: stur            d1, [x0, #0xf]
    // 0x839300: ArrayStore: r0[0] = d0  ; List_8
    //     0x839300: stur            d0, [x0, #0x17]
    // 0x839304: StoreField: r0->field_1f = d1
    //     0x839304: stur            d1, [x0, #0x1f]
    // 0x839308: ldur            d0, [fp, #-0x78]
    // 0x83930c: r1 = inline_Allocate_Double()
    //     0x83930c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x839310: add             x1, x1, #0x10
    //     0x839314: cmp             x2, x1
    //     0x839318: b.ls            #0x839924
    //     0x83931c: str             x1, [THR, #0x50]  ; THR::top
    //     0x839320: sub             x1, x1, #0xf
    //     0x839324: movz            x2, #0xd148
    //     0x839328: movk            x2, #0x3, lsl #16
    //     0x83932c: stur            x2, [x1, #-1]
    // 0x839330: StoreField: r1->field_7 = d0
    //     0x839330: stur            d0, [x1, #7]
    // 0x839334: ldur            d0, [fp, #-0x80]
    // 0x839338: stur            x1, [fp, #-0x40]
    // 0x83933c: r2 = inline_Allocate_Double()
    //     0x83933c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x839340: add             x2, x2, #0x10
    //     0x839344: cmp             x3, x2
    //     0x839348: b.ls            #0x839940
    //     0x83934c: str             x2, [THR, #0x50]  ; THR::top
    //     0x839350: sub             x2, x2, #0xf
    //     0x839354: movz            x3, #0xd148
    //     0x839358: movk            x3, #0x3, lsl #16
    //     0x83935c: stur            x3, [x2, #-1]
    // 0x839360: StoreField: r2->field_7 = d0
    //     0x839360: stur            d0, [x2, #7]
    // 0x839364: stur            x2, [fp, #-0x38]
    // 0x839368: r0 = Container()
    //     0x839368: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83936c: stur            x0, [fp, #-0x50]
    // 0x839370: ldur            x16, [fp, #-0x40]
    // 0x839374: stp             x16, x0, [SP, #0x18]
    // 0x839378: ldur            x16, [fp, #-0x38]
    // 0x83937c: r30 = Instance_Color
    //     0x83937c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x839380: ldr             lr, [lr, #0xee0]
    // 0x839384: stp             lr, x16, [SP, #8]
    // 0x839388: ldur            x16, [fp, #-0x48]
    // 0x83938c: str             x16, [SP]
    // 0x839390: r4 = const [0, 0x5, 0x5, 0x1, color, 0x3, height, 0x2, margin, 0x4, width, 0x1, null]
    //     0x839390: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a8] List(13) [0, 0x5, 0x5, 0x1, "color", 0x3, "height", 0x2, "margin", 0x4, "width", 0x1, Null]
    //     0x839394: ldr             x4, [x4, #0x5a8]
    // 0x839398: r0 = Container()
    //     0x839398: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83939c: r16 = 62
    //     0x83939c: movz            x16, #0x3e
    // 0x8393a0: str             x16, [SP]
    // 0x8393a4: r0 = SizeExtension.w()
    //     0x8393a4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8393a8: r0 = inline_Allocate_Double()
    //     0x8393a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8393ac: add             x0, x0, #0x10
    //     0x8393b0: cmp             x1, x0
    //     0x8393b4: b.ls            #0x83995c
    //     0x8393b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8393bc: sub             x0, x0, #0xf
    //     0x8393c0: movz            x1, #0xd148
    //     0x8393c4: movk            x1, #0x3, lsl #16
    //     0x8393c8: stur            x1, [x0, #-1]
    // 0x8393cc: StoreField: r0->field_7 = d0
    //     0x8393cc: stur            d0, [x0, #7]
    // 0x8393d0: stur            x0, [fp, #-0x38]
    // 0x8393d4: r0 = Image()
    //     0x8393d4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8393d8: stur            x0, [fp, #-0x40]
    // 0x8393dc: r16 = "images/user_currency.webp"
    //     0x8393dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b0] "images/user_currency.webp"
    //     0x8393e0: ldr             x16, [x16, #0x5b0]
    // 0x8393e4: stp             x16, x0, [SP, #8]
    // 0x8393e8: ldur            x16, [fp, #-0x38]
    // 0x8393ec: str             x16, [SP]
    // 0x8393f0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8393f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8393f4: ldr             x4, [x4, #0x588]
    // 0x8393f8: r0 = Image.asset()
    //     0x8393f8: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8393fc: r16 = 14
    //     0x8393fc: movz            x16, #0xe
    // 0x839400: str             x16, [SP]
    // 0x839404: r0 = SizeExtension.h()
    //     0x839404: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x839408: r0 = inline_Allocate_Double()
    //     0x839408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83940c: add             x0, x0, #0x10
    //     0x839410: cmp             x1, x0
    //     0x839414: b.ls            #0x83996c
    //     0x839418: str             x0, [THR, #0x50]  ; THR::top
    //     0x83941c: sub             x0, x0, #0xf
    //     0x839420: movz            x1, #0xd148
    //     0x839424: movk            x1, #0x3, lsl #16
    //     0x839428: stur            x1, [x0, #-1]
    // 0x83942c: StoreField: r0->field_7 = d0
    //     0x83942c: stur            d0, [x0, #7]
    // 0x839430: stur            x0, [fp, #-0x38]
    // 0x839434: r0 = SizedBox()
    //     0x839434: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x839438: mov             x1, x0
    // 0x83943c: ldur            x0, [fp, #-0x38]
    // 0x839440: stur            x1, [fp, #-0x48]
    // 0x839444: StoreField: r1->field_13 = r0
    //     0x839444: stur            w0, [x1, #0x13]
    // 0x839448: r16 = "content_server_open2"
    //     0x839448: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] "content_server_open2"
    //     0x83944c: ldr             x16, [x16, #0x5b8]
    // 0x839450: str             x16, [SP]
    // 0x839454: r0 = Trans.tr()
    //     0x839454: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x839458: d0 = 12.000000
    //     0x839458: fmov            d0, #12.00000000
    // 0x83945c: stur            x0, [fp, #-0x38]
    // 0x839460: str             d0, [SP, #8]
    // 0x839464: r16 = Instance_Color
    //     0x839464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] Obj!Color@9f3801
    //     0x839468: ldr             x16, [x16, #0x598]
    // 0x83946c: str             x16, [SP]
    // 0x839470: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x839470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x839474: r0 = normalTextStyleRegular()
    //     0x839474: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x839478: stur            x0, [fp, #-0x58]
    // 0x83947c: r0 = Text()
    //     0x83947c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839480: mov             x1, x0
    // 0x839484: ldur            x0, [fp, #-0x38]
    // 0x839488: stur            x1, [fp, #-0x60]
    // 0x83948c: StoreField: r1->field_b = r0
    //     0x83948c: stur            w0, [x1, #0xb]
    // 0x839490: ldur            x0, [fp, #-0x58]
    // 0x839494: StoreField: r1->field_13 = r0
    //     0x839494: stur            w0, [x1, #0x13]
    // 0x839498: r16 = 14
    //     0x839498: movz            x16, #0xe
    // 0x83949c: str             x16, [SP]
    // 0x8394a0: r0 = SizeExtension.h()
    //     0x8394a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8394a4: r0 = inline_Allocate_Double()
    //     0x8394a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8394a8: add             x0, x0, #0x10
    //     0x8394ac: cmp             x1, x0
    //     0x8394b0: b.ls            #0x83997c
    //     0x8394b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8394b8: sub             x0, x0, #0xf
    //     0x8394bc: movz            x1, #0xd148
    //     0x8394c0: movk            x1, #0x3, lsl #16
    //     0x8394c4: stur            x1, [x0, #-1]
    // 0x8394c8: StoreField: r0->field_7 = d0
    //     0x8394c8: stur            d0, [x0, #7]
    // 0x8394cc: stur            x0, [fp, #-0x38]
    // 0x8394d0: r0 = SizedBox()
    //     0x8394d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8394d4: mov             x2, x0
    // 0x8394d8: ldur            x0, [fp, #-0x38]
    // 0x8394dc: stur            x2, [fp, #-0x58]
    // 0x8394e0: StoreField: r2->field_13 = r0
    //     0x8394e0: stur            w0, [x2, #0x13]
    // 0x8394e4: r1 = <HomeTaskLogic>
    //     0x8394e4: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8394e8: r0 = GetBuilder()
    //     0x8394e8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x8394ec: mov             x3, x0
    // 0x8394f0: r0 = true
    //     0x8394f0: add             x0, NULL, #0x20  ; true
    // 0x8394f4: stur            x3, [fp, #-0x38]
    // 0x8394f8: StoreField: r3->field_13 = r0
    //     0x8394f8: stur            w0, [x3, #0x13]
    // 0x8394fc: r1 = Function '<anonymous closure>':.
    //     0x8394fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c0] AnonymousClosure: (0x8399b8), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x839500: ldr             x1, [x1, #0x5c0]
    // 0x839504: r2 = Null
    //     0x839504: mov             x2, NULL
    // 0x839508: r0 = AllocateClosure()
    //     0x839508: bl              #0x98c960  ; AllocateClosureStub
    // 0x83950c: mov             x1, x0
    // 0x839510: ldur            x0, [fp, #-0x38]
    // 0x839514: StoreField: r0->field_f = r1
    //     0x839514: stur            w1, [x0, #0xf]
    // 0x839518: r1 = true
    //     0x839518: add             x1, NULL, #0x20  ; true
    // 0x83951c: StoreField: r0->field_1f = r1
    //     0x83951c: stur            w1, [x0, #0x1f]
    // 0x839520: r1 = false
    //     0x839520: add             x1, NULL, #0x30  ; false
    // 0x839524: StoreField: r0->field_23 = r1
    //     0x839524: stur            w1, [x0, #0x23]
    // 0x839528: r1 = Null
    //     0x839528: mov             x1, NULL
    // 0x83952c: r2 = 10
    //     0x83952c: movz            x2, #0xa
    // 0x839530: r0 = AllocateArray()
    //     0x839530: bl              #0x98d620  ; AllocateArrayStub
    // 0x839534: mov             x2, x0
    // 0x839538: ldur            x0, [fp, #-0x40]
    // 0x83953c: stur            x2, [fp, #-0x68]
    // 0x839540: StoreField: r2->field_f = r0
    //     0x839540: stur            w0, [x2, #0xf]
    // 0x839544: ldur            x0, [fp, #-0x48]
    // 0x839548: StoreField: r2->field_13 = r0
    //     0x839548: stur            w0, [x2, #0x13]
    // 0x83954c: ldur            x0, [fp, #-0x60]
    // 0x839550: ArrayStore: r2[0] = r0  ; List_4
    //     0x839550: stur            w0, [x2, #0x17]
    // 0x839554: ldur            x0, [fp, #-0x58]
    // 0x839558: StoreField: r2->field_1b = r0
    //     0x839558: stur            w0, [x2, #0x1b]
    // 0x83955c: ldur            x0, [fp, #-0x38]
    // 0x839560: StoreField: r2->field_1f = r0
    //     0x839560: stur            w0, [x2, #0x1f]
    // 0x839564: r1 = <Widget>
    //     0x839564: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x839568: r0 = AllocateGrowableArray()
    //     0x839568: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83956c: mov             x1, x0
    // 0x839570: ldur            x0, [fp, #-0x68]
    // 0x839574: stur            x1, [fp, #-0x38]
    // 0x839578: StoreField: r1->field_f = r0
    //     0x839578: stur            w0, [x1, #0xf]
    // 0x83957c: r0 = 10
    //     0x83957c: movz            x0, #0xa
    // 0x839580: StoreField: r1->field_b = r0
    //     0x839580: stur            w0, [x1, #0xb]
    // 0x839584: r0 = Column()
    //     0x839584: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x839588: mov             x2, x0
    // 0x83958c: r0 = Instance_Axis
    //     0x83958c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x839590: ldr             x0, [x0, #0xa0]
    // 0x839594: stur            x2, [fp, #-0x40]
    // 0x839598: StoreField: r2->field_f = r0
    //     0x839598: stur            w0, [x2, #0xf]
    // 0x83959c: r3 = Instance_MainAxisAlignment
    //     0x83959c: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8395a0: ldr             x3, [x3, #0xa8]
    // 0x8395a4: StoreField: r2->field_13 = r3
    //     0x8395a4: stur            w3, [x2, #0x13]
    // 0x8395a8: r1 = Instance_MainAxisSize
    //     0x8395a8: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8395ac: ldr             x1, [x1, #0xb0]
    // 0x8395b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x8395b0: stur            w1, [x2, #0x17]
    // 0x8395b4: r4 = Instance_CrossAxisAlignment
    //     0x8395b4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8395b8: ldr             x4, [x4, #0xb8]
    // 0x8395bc: StoreField: r2->field_1b = r4
    //     0x8395bc: stur            w4, [x2, #0x1b]
    // 0x8395c0: r5 = Instance_VerticalDirection
    //     0x8395c0: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8395c4: ldr             x5, [x5, #0x80]
    // 0x8395c8: StoreField: r2->field_23 = r5
    //     0x8395c8: stur            w5, [x2, #0x23]
    // 0x8395cc: r6 = Instance_Clip
    //     0x8395cc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8395d0: ldr             x6, [x6, #0x48]
    // 0x8395d4: StoreField: r2->field_2b = r6
    //     0x8395d4: stur            w6, [x2, #0x2b]
    // 0x8395d8: ldur            x1, [fp, #-0x38]
    // 0x8395dc: StoreField: r2->field_b = r1
    //     0x8395dc: stur            w1, [x2, #0xb]
    // 0x8395e0: r1 = <FlexParentData>
    //     0x8395e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8395e4: ldr             x1, [x1, #0x250]
    // 0x8395e8: r0 = Expanded()
    //     0x8395e8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8395ec: mov             x3, x0
    // 0x8395f0: r0 = 1
    //     0x8395f0: movz            x0, #0x1
    // 0x8395f4: stur            x3, [fp, #-0x38]
    // 0x8395f8: StoreField: r3->field_13 = r0
    //     0x8395f8: stur            x0, [x3, #0x13]
    // 0x8395fc: r0 = Instance_FlexFit
    //     0x8395fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x839600: ldr             x0, [x0, #0x258]
    // 0x839604: StoreField: r3->field_1b = r0
    //     0x839604: stur            w0, [x3, #0x1b]
    // 0x839608: ldur            x0, [fp, #-0x40]
    // 0x83960c: StoreField: r3->field_b = r0
    //     0x83960c: stur            w0, [x3, #0xb]
    // 0x839610: r1 = Null
    //     0x839610: mov             x1, NULL
    // 0x839614: r2 = 6
    //     0x839614: movz            x2, #0x6
    // 0x839618: r0 = AllocateArray()
    //     0x839618: bl              #0x98d620  ; AllocateArrayStub
    // 0x83961c: mov             x2, x0
    // 0x839620: ldur            x0, [fp, #-0x30]
    // 0x839624: stur            x2, [fp, #-0x40]
    // 0x839628: StoreField: r2->field_f = r0
    //     0x839628: stur            w0, [x2, #0xf]
    // 0x83962c: ldur            x0, [fp, #-0x50]
    // 0x839630: StoreField: r2->field_13 = r0
    //     0x839630: stur            w0, [x2, #0x13]
    // 0x839634: ldur            x0, [fp, #-0x38]
    // 0x839638: ArrayStore: r2[0] = r0  ; List_4
    //     0x839638: stur            w0, [x2, #0x17]
    // 0x83963c: r1 = <Widget>
    //     0x83963c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x839640: r0 = AllocateGrowableArray()
    //     0x839640: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x839644: mov             x1, x0
    // 0x839648: ldur            x0, [fp, #-0x40]
    // 0x83964c: stur            x1, [fp, #-0x30]
    // 0x839650: StoreField: r1->field_f = r0
    //     0x839650: stur            w0, [x1, #0xf]
    // 0x839654: r2 = 6
    //     0x839654: movz            x2, #0x6
    // 0x839658: StoreField: r1->field_b = r2
    //     0x839658: stur            w2, [x1, #0xb]
    // 0x83965c: r0 = Row()
    //     0x83965c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x839660: mov             x1, x0
    // 0x839664: r0 = Instance_Axis
    //     0x839664: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x839668: ldr             x0, [x0, #0x60]
    // 0x83966c: stur            x1, [fp, #-0x38]
    // 0x839670: StoreField: r1->field_f = r0
    //     0x839670: stur            w0, [x1, #0xf]
    // 0x839674: r0 = Instance_MainAxisAlignment
    //     0x839674: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x839678: ldr             x0, [x0, #0xa8]
    // 0x83967c: StoreField: r1->field_13 = r0
    //     0x83967c: stur            w0, [x1, #0x13]
    // 0x839680: r2 = Instance_MainAxisSize
    //     0x839680: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x839684: ldr             x2, [x2, #0xfd0]
    // 0x839688: ArrayStore: r1[0] = r2  ; List_4
    //     0x839688: stur            w2, [x1, #0x17]
    // 0x83968c: r3 = Instance_CrossAxisAlignment
    //     0x83968c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x839690: ldr             x3, [x3, #0xb8]
    // 0x839694: StoreField: r1->field_1b = r3
    //     0x839694: stur            w3, [x1, #0x1b]
    // 0x839698: r4 = Instance_VerticalDirection
    //     0x839698: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83969c: ldr             x4, [x4, #0x80]
    // 0x8396a0: StoreField: r1->field_23 = r4
    //     0x8396a0: stur            w4, [x1, #0x23]
    // 0x8396a4: r5 = Instance_Clip
    //     0x8396a4: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8396a8: ldr             x5, [x5, #0x48]
    // 0x8396ac: StoreField: r1->field_2b = r5
    //     0x8396ac: stur            w5, [x1, #0x2b]
    // 0x8396b0: ldur            x6, [fp, #-0x30]
    // 0x8396b4: StoreField: r1->field_b = r6
    //     0x8396b4: stur            w6, [x1, #0xb]
    // 0x8396b8: ldur            d0, [fp, #-0x70]
    // 0x8396bc: r6 = inline_Allocate_Double()
    //     0x8396bc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x8396c0: add             x6, x6, #0x10
    //     0x8396c4: cmp             x7, x6
    //     0x8396c8: b.ls            #0x83998c
    //     0x8396cc: str             x6, [THR, #0x50]  ; THR::top
    //     0x8396d0: sub             x6, x6, #0xf
    //     0x8396d4: movz            x7, #0xd148
    //     0x8396d8: movk            x7, #0x3, lsl #16
    //     0x8396dc: stur            x7, [x6, #-1]
    // 0x8396e0: StoreField: r6->field_7 = d0
    //     0x8396e0: stur            d0, [x6, #7]
    // 0x8396e4: stur            x6, [fp, #-0x30]
    // 0x8396e8: r0 = Container()
    //     0x8396e8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8396ec: stur            x0, [fp, #-0x40]
    // 0x8396f0: ldur            x16, [fp, #-0x30]
    // 0x8396f4: stp             x16, x0, [SP, #0x18]
    // 0x8396f8: ldur            x16, [fp, #-0x18]
    // 0x8396fc: ldur            lr, [fp, #-0x28]
    // 0x839700: stp             lr, x16, [SP, #8]
    // 0x839704: ldur            x16, [fp, #-0x38]
    // 0x839708: str             x16, [SP]
    // 0x83970c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x83970c: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x839710: ldr             x4, [x4, #0xd0]
    // 0x839714: r0 = Container()
    //     0x839714: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x839718: r1 = Null
    //     0x839718: mov             x1, NULL
    // 0x83971c: r2 = 2
    //     0x83971c: movz            x2, #0x2
    // 0x839720: r0 = AllocateArray()
    //     0x839720: bl              #0x98d620  ; AllocateArrayStub
    // 0x839724: mov             x2, x0
    // 0x839728: ldur            x0, [fp, #-0x40]
    // 0x83972c: stur            x2, [fp, #-0x18]
    // 0x839730: StoreField: r2->field_f = r0
    //     0x839730: stur            w0, [x2, #0xf]
    // 0x839734: r1 = <Widget>
    //     0x839734: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x839738: r0 = AllocateGrowableArray()
    //     0x839738: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83973c: mov             x1, x0
    // 0x839740: ldur            x0, [fp, #-0x18]
    // 0x839744: stur            x1, [fp, #-0x28]
    // 0x839748: StoreField: r1->field_f = r0
    //     0x839748: stur            w0, [x1, #0xf]
    // 0x83974c: r0 = 2
    //     0x83974c: movz            x0, #0x2
    // 0x839750: StoreField: r1->field_b = r0
    //     0x839750: stur            w0, [x1, #0xb]
    // 0x839754: r0 = Stack()
    //     0x839754: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x839758: mov             x3, x0
    // 0x83975c: r0 = Instance_AlignmentDirectional
    //     0x83975c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x839760: ldr             x0, [x0, #0x138]
    // 0x839764: stur            x3, [fp, #-0x18]
    // 0x839768: StoreField: r3->field_f = r0
    //     0x839768: stur            w0, [x3, #0xf]
    // 0x83976c: r0 = Instance_StackFit
    //     0x83976c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x839770: ldr             x0, [x0, #0x140]
    // 0x839774: ArrayStore: r3[0] = r0  ; List_4
    //     0x839774: stur            w0, [x3, #0x17]
    // 0x839778: r0 = Instance_Clip
    //     0x839778: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83977c: ldr             x0, [x0, #0xd90]
    // 0x839780: StoreField: r3->field_1b = r0
    //     0x839780: stur            w0, [x3, #0x1b]
    // 0x839784: ldur            x0, [fp, #-0x28]
    // 0x839788: StoreField: r3->field_b = r0
    //     0x839788: stur            w0, [x3, #0xb]
    // 0x83978c: r1 = Null
    //     0x83978c: mov             x1, NULL
    // 0x839790: r2 = 6
    //     0x839790: movz            x2, #0x6
    // 0x839794: r0 = AllocateArray()
    //     0x839794: bl              #0x98d620  ; AllocateArrayStub
    // 0x839798: mov             x2, x0
    // 0x83979c: ldur            x0, [fp, #-0x10]
    // 0x8397a0: stur            x2, [fp, #-0x28]
    // 0x8397a4: StoreField: r2->field_f = r0
    //     0x8397a4: stur            w0, [x2, #0xf]
    // 0x8397a8: ldur            x0, [fp, #-0x20]
    // 0x8397ac: StoreField: r2->field_13 = r0
    //     0x8397ac: stur            w0, [x2, #0x13]
    // 0x8397b0: ldur            x0, [fp, #-0x18]
    // 0x8397b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8397b4: stur            w0, [x2, #0x17]
    // 0x8397b8: r1 = <Widget>
    //     0x8397b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8397bc: r0 = AllocateGrowableArray()
    //     0x8397bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8397c0: mov             x1, x0
    // 0x8397c4: ldur            x0, [fp, #-0x28]
    // 0x8397c8: stur            x1, [fp, #-0x10]
    // 0x8397cc: StoreField: r1->field_f = r0
    //     0x8397cc: stur            w0, [x1, #0xf]
    // 0x8397d0: r0 = 6
    //     0x8397d0: movz            x0, #0x6
    // 0x8397d4: StoreField: r1->field_b = r0
    //     0x8397d4: stur            w0, [x1, #0xb]
    // 0x8397d8: r0 = Column()
    //     0x8397d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8397dc: mov             x1, x0
    // 0x8397e0: r0 = Instance_Axis
    //     0x8397e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8397e4: ldr             x0, [x0, #0xa0]
    // 0x8397e8: stur            x1, [fp, #-0x18]
    // 0x8397ec: StoreField: r1->field_f = r0
    //     0x8397ec: stur            w0, [x1, #0xf]
    // 0x8397f0: r0 = Instance_MainAxisAlignment
    //     0x8397f0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8397f4: ldr             x0, [x0, #0xa8]
    // 0x8397f8: StoreField: r1->field_13 = r0
    //     0x8397f8: stur            w0, [x1, #0x13]
    // 0x8397fc: r0 = Instance_MainAxisSize
    //     0x8397fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x839800: ldr             x0, [x0, #0xfd0]
    // 0x839804: ArrayStore: r1[0] = r0  ; List_4
    //     0x839804: stur            w0, [x1, #0x17]
    // 0x839808: r0 = Instance_CrossAxisAlignment
    //     0x839808: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83980c: ldr             x0, [x0, #0xb8]
    // 0x839810: StoreField: r1->field_1b = r0
    //     0x839810: stur            w0, [x1, #0x1b]
    // 0x839814: r0 = Instance_VerticalDirection
    //     0x839814: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x839818: ldr             x0, [x0, #0x80]
    // 0x83981c: StoreField: r1->field_23 = r0
    //     0x83981c: stur            w0, [x1, #0x23]
    // 0x839820: r0 = Instance_Clip
    //     0x839820: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x839824: ldr             x0, [x0, #0x48]
    // 0x839828: StoreField: r1->field_2b = r0
    //     0x839828: stur            w0, [x1, #0x2b]
    // 0x83982c: ldur            x0, [fp, #-0x10]
    // 0x839830: StoreField: r1->field_b = r0
    //     0x839830: stur            w0, [x1, #0xb]
    // 0x839834: r0 = Container()
    //     0x839834: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x839838: stur            x0, [fp, #-0x10]
    // 0x83983c: ldur            x16, [fp, #-8]
    // 0x839840: stp             x16, x0, [SP, #8]
    // 0x839844: ldur            x16, [fp, #-0x18]
    // 0x839848: str             x16, [SP]
    // 0x83984c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x83984c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x839850: ldr             x4, [x4, #0x5c8]
    // 0x839854: r0 = Container()
    //     0x839854: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x839858: ldur            x0, [fp, #-0x10]
    // 0x83985c: LeaveFrame
    //     0x83985c: mov             SP, fp
    //     0x839860: ldp             fp, lr, [SP], #0x10
    // 0x839864: ret
    //     0x839864: ret             
    // 0x839868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83986c: b               #0x838760
    // 0x839870: SaveReg d0
    //     0x839870: str             q0, [SP, #-0x10]!
    // 0x839874: SaveReg r1
    //     0x839874: str             x1, [SP, #-8]!
    // 0x839878: r0 = AllocateDouble()
    //     0x839878: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83987c: RestoreReg r1
    //     0x83987c: ldr             x1, [SP], #8
    // 0x839880: RestoreReg d0
    //     0x839880: ldr             q0, [SP], #0x10
    // 0x839884: b               #0x838924
    // 0x839888: SaveReg d0
    //     0x839888: str             q0, [SP, #-0x10]!
    // 0x83988c: stp             x0, x1, [SP, #-0x10]!
    // 0x839890: r0 = AllocateDouble()
    //     0x839890: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839894: mov             x2, x0
    // 0x839898: ldp             x0, x1, [SP], #0x10
    // 0x83989c: RestoreReg d0
    //     0x83989c: ldr             q0, [SP], #0x10
    // 0x8398a0: b               #0x838954
    // 0x8398a4: SaveReg d0
    //     0x8398a4: str             q0, [SP, #-0x10]!
    // 0x8398a8: r0 = AllocateDouble()
    //     0x8398a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8398ac: RestoreReg d0
    //     0x8398ac: ldr             q0, [SP], #0x10
    // 0x8398b0: b               #0x8389bc
    // 0x8398b4: SaveReg d0
    //     0x8398b4: str             q0, [SP, #-0x10]!
    // 0x8398b8: SaveReg r0
    //     0x8398b8: str             x0, [SP, #-8]!
    // 0x8398bc: r0 = AllocateDouble()
    //     0x8398bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8398c0: mov             x1, x0
    // 0x8398c4: RestoreReg r0
    //     0x8398c4: ldr             x0, [SP], #8
    // 0x8398c8: RestoreReg d0
    //     0x8398c8: ldr             q0, [SP], #0x10
    // 0x8398cc: b               #0x8389ec
    // 0x8398d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8398d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8398d4: SaveReg d0
    //     0x8398d4: str             q0, [SP, #-0x10]!
    // 0x8398d8: r0 = AllocateDouble()
    //     0x8398d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8398dc: RestoreReg d0
    //     0x8398dc: ldr             q0, [SP], #0x10
    // 0x8398e0: b               #0x838c90
    // 0x8398e4: SaveReg d0
    //     0x8398e4: str             q0, [SP, #-0x10]!
    // 0x8398e8: r0 = AllocateDouble()
    //     0x8398e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8398ec: RestoreReg d0
    //     0x8398ec: ldr             q0, [SP], #0x10
    // 0x8398f0: b               #0x838f74
    // 0x8398f4: SaveReg d0
    //     0x8398f4: str             q0, [SP, #-0x10]!
    // 0x8398f8: r0 = AllocateDouble()
    //     0x8398f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8398fc: RestoreReg d0
    //     0x8398fc: ldr             q0, [SP], #0x10
    // 0x839900: b               #0x839070
    // 0x839904: SaveReg d0
    //     0x839904: str             q0, [SP, #-0x10]!
    // 0x839908: r0 = AllocateDouble()
    //     0x839908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83990c: RestoreReg d0
    //     0x83990c: ldr             q0, [SP], #0x10
    // 0x839910: b               #0x8390d0
    // 0x839914: SaveReg d0
    //     0x839914: str             q0, [SP, #-0x10]!
    // 0x839918: r0 = AllocateDouble()
    //     0x839918: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83991c: RestoreReg d0
    //     0x83991c: ldr             q0, [SP], #0x10
    // 0x839920: b               #0x83916c
    // 0x839924: SaveReg d0
    //     0x839924: str             q0, [SP, #-0x10]!
    // 0x839928: SaveReg r0
    //     0x839928: str             x0, [SP, #-8]!
    // 0x83992c: r0 = AllocateDouble()
    //     0x83992c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839930: mov             x1, x0
    // 0x839934: RestoreReg r0
    //     0x839934: ldr             x0, [SP], #8
    // 0x839938: RestoreReg d0
    //     0x839938: ldr             q0, [SP], #0x10
    // 0x83993c: b               #0x839330
    // 0x839940: SaveReg d0
    //     0x839940: str             q0, [SP, #-0x10]!
    // 0x839944: stp             x0, x1, [SP, #-0x10]!
    // 0x839948: r0 = AllocateDouble()
    //     0x839948: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83994c: mov             x2, x0
    // 0x839950: ldp             x0, x1, [SP], #0x10
    // 0x839954: RestoreReg d0
    //     0x839954: ldr             q0, [SP], #0x10
    // 0x839958: b               #0x839360
    // 0x83995c: SaveReg d0
    //     0x83995c: str             q0, [SP, #-0x10]!
    // 0x839960: r0 = AllocateDouble()
    //     0x839960: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839964: RestoreReg d0
    //     0x839964: ldr             q0, [SP], #0x10
    // 0x839968: b               #0x8393cc
    // 0x83996c: SaveReg d0
    //     0x83996c: str             q0, [SP, #-0x10]!
    // 0x839970: r0 = AllocateDouble()
    //     0x839970: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839974: RestoreReg d0
    //     0x839974: ldr             q0, [SP], #0x10
    // 0x839978: b               #0x83942c
    // 0x83997c: SaveReg d0
    //     0x83997c: str             q0, [SP, #-0x10]!
    // 0x839980: r0 = AllocateDouble()
    //     0x839980: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839984: RestoreReg d0
    //     0x839984: ldr             q0, [SP], #0x10
    // 0x839988: b               #0x8394c8
    // 0x83998c: SaveReg d0
    //     0x83998c: str             q0, [SP, #-0x10]!
    // 0x839990: stp             x4, x5, [SP, #-0x10]!
    // 0x839994: stp             x2, x3, [SP, #-0x10]!
    // 0x839998: stp             x0, x1, [SP, #-0x10]!
    // 0x83999c: r0 = AllocateDouble()
    //     0x83999c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8399a0: mov             x6, x0
    // 0x8399a4: ldp             x0, x1, [SP], #0x10
    // 0x8399a8: ldp             x2, x3, [SP], #0x10
    // 0x8399ac: ldp             x4, x5, [SP], #0x10
    // 0x8399b0: RestoreReg d0
    //     0x8399b0: ldr             q0, [SP], #0x10
    // 0x8399b4: b               #0x8396e0
  }
  [closure] Text <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x8399b8, size: 0xac
    // 0x8399b8: EnterFrame
    //     0x8399b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8399bc: mov             fp, SP
    // 0x8399c0: AllocStack(0x20)
    //     0x8399c0: sub             SP, SP, #0x20
    // 0x8399c4: CheckStackOverflow
    //     0x8399c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8399c8: cmp             SP, x16
    //     0x8399cc: b.ls            #0x839a5c
    // 0x8399d0: ldr             x0, [fp, #0x10]
    // 0x8399d4: LoadField: r1 = r0->field_43
    //     0x8399d4: ldur            w1, [x0, #0x43]
    // 0x8399d8: DecompressPointer r1
    //     0x8399d8: add             x1, x1, HEAP, lsl #32
    // 0x8399dc: cmp             w1, NULL
    // 0x8399e0: b.ne            #0x8399ec
    // 0x8399e4: r0 = Null
    //     0x8399e4: mov             x0, NULL
    // 0x8399e8: b               #0x8399f4
    // 0x8399ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8399ec: ldur            w0, [x1, #0x17]
    // 0x8399f0: DecompressPointer r0
    //     0x8399f0: add             x0, x0, HEAP, lsl #32
    // 0x8399f4: cmp             w0, NULL
    // 0x8399f8: b.ne            #0x839a04
    // 0x8399fc: r0 = "0.0"
    //     0x8399fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10898] "0.0"
    //     0x839a00: ldr             x0, [x0, #0x898]
    // 0x839a04: str             x0, [SP]
    // 0x839a08: r0 = _interpolateSingle()
    //     0x839a08: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x839a0c: d0 = 15.000000
    //     0x839a0c: fmov            d0, #15.00000000
    // 0x839a10: stur            x0, [fp, #-8]
    // 0x839a14: str             d0, [SP, #8]
    // 0x839a18: r16 = Instance_Color
    //     0x839a18: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x839a1c: ldr             x16, [x16, #0x30]
    // 0x839a20: str             x16, [SP]
    // 0x839a24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x839a24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x839a28: r0 = normalTextStyleGilroyBold()
    //     0x839a28: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x839a2c: stur            x0, [fp, #-0x10]
    // 0x839a30: r0 = Text()
    //     0x839a30: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839a34: ldur            x1, [fp, #-8]
    // 0x839a38: StoreField: r0->field_b = r1
    //     0x839a38: stur            w1, [x0, #0xb]
    // 0x839a3c: ldur            x1, [fp, #-0x10]
    // 0x839a40: StoreField: r0->field_13 = r1
    //     0x839a40: stur            w1, [x0, #0x13]
    // 0x839a44: r1 = Instance_TextAlign
    //     0x839a44: add             x1, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x839a48: ldr             x1, [x1, #0x58]
    // 0x839a4c: StoreField: r0->field_1b = r1
    //     0x839a4c: stur            w1, [x0, #0x1b]
    // 0x839a50: LeaveFrame
    //     0x839a50: mov             SP, fp
    //     0x839a54: ldp             fp, lr, [SP], #0x10
    // 0x839a58: ret
    //     0x839a58: ret             
    // 0x839a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839a60: b               #0x8399d0
  }
  [closure] Text <anonymous closure>(dynamic, WalletLogic) {
    // ** addr: 0x839a64, size: 0x264
    // 0x839a64: EnterFrame
    //     0x839a64: stp             fp, lr, [SP, #-0x10]!
    //     0x839a68: mov             fp, SP
    // 0x839a6c: AllocStack(0x28)
    //     0x839a6c: sub             SP, SP, #0x28
    // 0x839a70: CheckStackOverflow
    //     0x839a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839a74: cmp             SP, x16
    //     0x839a78: b.ls            #0x839c88
    // 0x839a7c: ldr             x0, [fp, #0x10]
    // 0x839a80: LoadField: r1 = r0->field_33
    //     0x839a80: ldur            w1, [x0, #0x33]
    // 0x839a84: DecompressPointer r1
    //     0x839a84: add             x1, x1, HEAP, lsl #32
    // 0x839a88: cmp             w1, NULL
    // 0x839a8c: b.ne            #0x839a98
    // 0x839a90: r2 = Null
    //     0x839a90: mov             x2, NULL
    // 0x839a94: b               #0x839aa0
    // 0x839a98: LoadField: r2 = r1->field_7
    //     0x839a98: ldur            w2, [x1, #7]
    // 0x839a9c: DecompressPointer r2
    //     0x839a9c: add             x2, x2, HEAP, lsl #32
    // 0x839aa0: cmp             w2, NULL
    // 0x839aa4: b.ne            #0x839ab0
    // 0x839aa8: d0 = 0.000000
    //     0x839aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x839aac: b               #0x839ab4
    // 0x839ab0: LoadField: d0 = r2->field_7
    //     0x839ab0: ldur            d0, [x2, #7]
    // 0x839ab4: cmp             w1, NULL
    // 0x839ab8: b.ne            #0x839ac4
    // 0x839abc: r1 = Null
    //     0x839abc: mov             x1, NULL
    // 0x839ac0: b               #0x839ad0
    // 0x839ac4: LoadField: r2 = r1->field_1b
    //     0x839ac4: ldur            w2, [x1, #0x1b]
    // 0x839ac8: DecompressPointer r2
    //     0x839ac8: add             x2, x2, HEAP, lsl #32
    // 0x839acc: mov             x1, x2
    // 0x839ad0: cmp             w1, NULL
    // 0x839ad4: b.ne            #0x839adc
    // 0x839ad8: r1 = 0
    //     0x839ad8: movz            x1, #0
    // 0x839adc: r2 = inline_Allocate_Double()
    //     0x839adc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x839ae0: add             x2, x2, #0x10
    //     0x839ae4: cmp             x3, x2
    //     0x839ae8: b.ls            #0x839c90
    //     0x839aec: str             x2, [THR, #0x50]  ; THR::top
    //     0x839af0: sub             x2, x2, #0xf
    //     0x839af4: movz            x3, #0xd148
    //     0x839af8: movk            x3, #0x3, lsl #16
    //     0x839afc: stur            x3, [x2, #-1]
    // 0x839b00: StoreField: r2->field_7 = d0
    //     0x839b00: stur            d0, [x2, #7]
    // 0x839b04: stp             x1, x2, [SP]
    // 0x839b08: r0 = *()
    //     0x839b08: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x839b0c: stur            x0, [fp, #-8]
    // 0x839b10: r16 = 2
    //     0x839b10: movz            x16, #0x2
    // 0x839b14: stp             x16, NULL, [SP]
    // 0x839b18: r0 = _Double.fromInteger()
    //     0x839b18: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x839b1c: mov             x1, x0
    // 0x839b20: ldur            x0, [fp, #-8]
    // 0x839b24: LoadField: d2 = r0->field_7
    //     0x839b24: ldur            d2, [x0, #7]
    // 0x839b28: stur            d2, [fp, #-0x18]
    // 0x839b2c: LoadField: d1 = r1->field_7
    //     0x839b2c: ldur            d1, [x1, #7]
    // 0x839b30: mov             v0.16b, v2.16b
    // 0x839b34: stp             fp, lr, [SP, #-0x10]!
    // 0x839b38: mov             fp, SP
    // 0x839b3c: CallRuntime_DartModulo(double, double) -> double
    //     0x839b3c: and             SP, SP, #0xfffffffffffffff0
    //     0x839b40: mov             sp, SP
    //     0x839b44: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x839b48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x839b4c: blr             x16
    //     0x839b50: movz            x16, #0x8
    //     0x839b54: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x839b58: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x839b5c: sub             sp, x16, #1, lsl #12
    //     0x839b60: mov             SP, fp
    //     0x839b64: ldp             fp, lr, [SP], #0x10
    // 0x839b68: mov             v1.16b, v0.16b
    // 0x839b6c: d0 = 0.000000
    //     0x839b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x839b70: fcmp            d1, d0
    // 0x839b74: b.ne            #0x839bcc
    // 0x839b78: ldur            d0, [fp, #-0x18]
    // 0x839b7c: fcmp            d0, d0
    // 0x839b80: b.vs            #0x839cac
    // 0x839b84: fcvtzs          x0, d0
    // 0x839b88: asr             x16, x0, #0x1e
    // 0x839b8c: cmp             x16, x0, asr #63
    // 0x839b90: b.ne            #0x839cac
    // 0x839b94: lsl             x0, x0, #1
    // 0x839b98: r1 = 59
    //     0x839b98: movz            x1, #0x3b
    // 0x839b9c: branchIfSmi(r0, 0x839ba8)
    //     0x839b9c: tbz             w0, #0, #0x839ba8
    // 0x839ba0: r1 = LoadClassIdInstr(r0)
    //     0x839ba0: ldur            x1, [x0, #-1]
    //     0x839ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x839ba8: str             x0, [SP]
    // 0x839bac: mov             x0, x1
    // 0x839bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x839bb0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x839bb4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x839bb4: movz            x17, #0x4ae2
    //     0x839bb8: add             lr, x0, x17
    //     0x839bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x839bc0: blr             lr
    // 0x839bc4: mov             x3, x0
    // 0x839bc8: b               #0x839be0
    // 0x839bcc: r0 = 3
    //     0x839bcc: movz            x0, #0x3
    // 0x839bd0: ldur            x16, [fp, #-8]
    // 0x839bd4: stp             x0, x16, [SP]
    // 0x839bd8: r0 = toStringAsFixed()
    //     0x839bd8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x839bdc: mov             x3, x0
    // 0x839be0: ldr             x0, [fp, #0x10]
    // 0x839be4: stur            x3, [fp, #-8]
    // 0x839be8: r1 = Null
    //     0x839be8: mov             x1, NULL
    // 0x839bec: r2 = 6
    //     0x839bec: movz            x2, #0x6
    // 0x839bf0: r0 = AllocateArray()
    //     0x839bf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x839bf4: mov             x1, x0
    // 0x839bf8: ldur            x0, [fp, #-8]
    // 0x839bfc: StoreField: r1->field_f = r0
    //     0x839bfc: stur            w0, [x1, #0xf]
    // 0x839c00: r17 = " "
    //     0x839c00: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x839c04: StoreField: r1->field_13 = r17
    //     0x839c04: stur            w17, [x1, #0x13]
    // 0x839c08: ldr             x0, [fp, #0x10]
    // 0x839c0c: LoadField: r2 = r0->field_33
    //     0x839c0c: ldur            w2, [x0, #0x33]
    // 0x839c10: DecompressPointer r2
    //     0x839c10: add             x2, x2, HEAP, lsl #32
    // 0x839c14: cmp             w2, NULL
    // 0x839c18: b.ne            #0x839c24
    // 0x839c1c: r0 = Null
    //     0x839c1c: mov             x0, NULL
    // 0x839c20: b               #0x839c2c
    // 0x839c24: LoadField: r0 = r2->field_1f
    //     0x839c24: ldur            w0, [x2, #0x1f]
    // 0x839c28: DecompressPointer r0
    //     0x839c28: add             x0, x0, HEAP, lsl #32
    // 0x839c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x839c2c: stur            w0, [x1, #0x17]
    // 0x839c30: str             x1, [SP]
    // 0x839c34: r0 = _interpolate()
    //     0x839c34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x839c38: d0 = 15.000000
    //     0x839c38: fmov            d0, #15.00000000
    // 0x839c3c: stur            x0, [fp, #-8]
    // 0x839c40: str             d0, [SP, #8]
    // 0x839c44: r16 = Instance_Color
    //     0x839c44: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x839c48: ldr             x16, [x16, #0x30]
    // 0x839c4c: str             x16, [SP]
    // 0x839c50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x839c50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x839c54: r0 = normalTextStyleGilroyBold()
    //     0x839c54: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x839c58: stur            x0, [fp, #-0x10]
    // 0x839c5c: r0 = Text()
    //     0x839c5c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839c60: ldur            x1, [fp, #-8]
    // 0x839c64: StoreField: r0->field_b = r1
    //     0x839c64: stur            w1, [x0, #0xb]
    // 0x839c68: ldur            x1, [fp, #-0x10]
    // 0x839c6c: StoreField: r0->field_13 = r1
    //     0x839c6c: stur            w1, [x0, #0x13]
    // 0x839c70: r1 = Instance_TextAlign
    //     0x839c70: add             x1, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x839c74: ldr             x1, [x1, #0x58]
    // 0x839c78: StoreField: r0->field_1b = r1
    //     0x839c78: stur            w1, [x0, #0x1b]
    // 0x839c7c: LeaveFrame
    //     0x839c7c: mov             SP, fp
    //     0x839c80: ldp             fp, lr, [SP], #0x10
    // 0x839c84: ret
    //     0x839c84: ret             
    // 0x839c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839c8c: b               #0x839a7c
    // 0x839c90: SaveReg d0
    //     0x839c90: str             q0, [SP, #-0x10]!
    // 0x839c94: stp             x0, x1, [SP, #-0x10]!
    // 0x839c98: r0 = AllocateDouble()
    //     0x839c98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x839c9c: mov             x2, x0
    // 0x839ca0: ldp             x0, x1, [SP], #0x10
    // 0x839ca4: RestoreReg d0
    //     0x839ca4: ldr             q0, [SP], #0x10
    // 0x839ca8: b               #0x839b00
    // 0x839cac: SaveReg d0
    //     0x839cac: str             q0, [SP, #-0x10]!
    // 0x839cb0: r0 = 230
    //     0x839cb0: movz            x0, #0xe6
    // 0x839cb4: r30 = DoubleToIntegerStub
    //     0x839cb4: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x839cb8: LoadField: r30 = r30->field_7
    //     0x839cb8: ldur            lr, [lr, #7]
    // 0x839cbc: blr             lr
    // 0x839cc0: RestoreReg d0
    //     0x839cc0: ldr             q0, [SP], #0x10
    // 0x839cc4: b               #0x839b98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x839cc8, size: 0x90
    // 0x839cc8: EnterFrame
    //     0x839cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x839ccc: mov             fp, SP
    // 0x839cd0: AllocStack(0x20)
    //     0x839cd0: sub             SP, SP, #0x20
    // 0x839cd4: CheckStackOverflow
    //     0x839cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839cd8: cmp             SP, x16
    //     0x839cdc: b.ls            #0x839d50
    // 0x839ce0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x839ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x839ce4: ldr             x0, [x0, #0x1dd8]
    //     0x839ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x839cec: cmp             w0, w16
    //     0x839cf0: b.ne            #0x839cfc
    //     0x839cf4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x839cf8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x839cfc: r16 = <SPUtils>
    //     0x839cfc: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x839d00: str             x16, [SP]
    // 0x839d04: r4 = const [0x1, 0, 0, 0, null]
    //     0x839d04: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x839d08: r0 = Inst.find()
    //     0x839d08: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x839d0c: str             x0, [SP]
    // 0x839d10: r0 = clearAuthProfile()
    //     0x839d10: bl              #0x81ebe4  ; [package:task/utils/shared_preferences.dart] SPUtils::clearAuthProfile
    // 0x839d14: r1 = Function '<anonymous closure>':.
    //     0x839d14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] AnonymousClosure: (0x839d58), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x839d18: ldr             x1, [x1, #0x5d0]
    // 0x839d1c: r2 = Null
    //     0x839d1c: mov             x2, NULL
    // 0x839d20: stur            x0, [fp, #-8]
    // 0x839d24: r0 = AllocateClosure()
    //     0x839d24: bl              #0x98c960  ; AllocateClosureStub
    // 0x839d28: r16 = <Null?>
    //     0x839d28: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x839d2c: ldur            lr, [fp, #-8]
    // 0x839d30: stp             lr, x16, [SP, #8]
    // 0x839d34: str             x0, [SP]
    // 0x839d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x839d38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x839d3c: r0 = then()
    //     0x839d3c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x839d40: r0 = Null
    //     0x839d40: mov             x0, NULL
    // 0x839d44: LeaveFrame
    //     0x839d44: mov             SP, fp
    //     0x839d48: ldp             fp, lr, [SP], #0x10
    // 0x839d4c: ret
    //     0x839d4c: ret             
    // 0x839d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839d54: b               #0x839ce0
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x839d58, size: 0xac
    // 0x839d58: EnterFrame
    //     0x839d58: stp             fp, lr, [SP, #-0x10]!
    //     0x839d5c: mov             fp, SP
    // 0x839d60: AllocStack(0x10)
    //     0x839d60: sub             SP, SP, #0x10
    // 0x839d64: CheckStackOverflow
    //     0x839d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839d68: cmp             SP, x16
    //     0x839d6c: b.ls            #0x839df4
    // 0x839d70: r0 = to()
    //     0x839d70: bl              #0x7287c0  ; [package:task/utils/DialogManager.dart] DialogService::to
    // 0x839d74: str             x0, [SP]
    // 0x839d78: r0 = reset()
    //     0x839d78: bl              #0x81edf8  ; [package:task/utils/DialogManager.dart] DialogService::reset
    // 0x839d7c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x839d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x839d80: ldr             x0, [x0, #0x1dd8]
    //     0x839d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x839d88: cmp             w0, w16
    //     0x839d8c: b.ne            #0x839d98
    //     0x839d90: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x839d94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x839d98: r16 = <HomeTaskLogic>
    //     0x839d98: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x839d9c: str             x16, [SP]
    // 0x839da0: r4 = const [0x1, 0, 0, 0, null]
    //     0x839da0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x839da4: r0 = Inst.find()
    //     0x839da4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x839da8: LoadField: r1 = r0->field_47
    //     0x839da8: ldur            w1, [x0, #0x47]
    // 0x839dac: DecompressPointer r1
    //     0x839dac: add             x1, x1, HEAP, lsl #32
    // 0x839db0: r16 = Sentinel
    //     0x839db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x839db4: cmp             w1, w16
    // 0x839db8: b.eq            #0x839dfc
    // 0x839dbc: r0 = closeClient()
    //     0x839dbc: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x839dc0: r16 = <HomeLogic>
    //     0x839dc0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x839dc4: str             x16, [SP]
    // 0x839dc8: r4 = const [0x1, 0, 0, 0, null]
    //     0x839dc8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x839dcc: r0 = Inst.find()
    //     0x839dcc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x839dd0: r16 = "/login"
    //     0x839dd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x839dd4: ldr             x16, [x16, #0xc20]
    // 0x839dd8: stp             x16, NULL, [SP]
    // 0x839ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x839ddc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x839de0: r0 = GetNavigation.offAllNamed()
    //     0x839de0: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x839de4: r0 = Null
    //     0x839de4: mov             x0, NULL
    // 0x839de8: LeaveFrame
    //     0x839de8: mov             SP, fp
    //     0x839dec: ldp             fp, lr, [SP], #0x10
    // 0x839df0: ret
    //     0x839df0: ret             
    // 0x839df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839df8: b               #0x839d70
    // 0x839dfc: r9 = wsManager
    //     0x839dfc: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x839e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839e00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
