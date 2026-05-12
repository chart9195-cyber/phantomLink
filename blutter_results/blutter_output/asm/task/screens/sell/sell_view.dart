// lib: , url: package:task/screens/sell/sell_view.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 3564, size: 0x10, field offset: 0xc
class SellPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x82896c, size: 0xf7c
    // 0x82896c: EnterFrame
    //     0x82896c: stp             fp, lr, [SP, #-0x10]!
    //     0x828970: mov             fp, SP
    // 0x828974: AllocStack(0xb0)
    //     0x828974: sub             SP, SP, #0xb0
    // 0x828978: CheckStackOverflow
    //     0x828978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82897c: cmp             SP, x16
    //     0x828980: b.ls            #0x82982c
    // 0x828984: r1 = 1
    //     0x828984: movz            x1, #0x1
    // 0x828988: r0 = AllocateContext()
    //     0x828988: bl              #0x98c848  ; AllocateContextStub
    // 0x82898c: mov             x3, x0
    // 0x828990: ldr             x0, [fp, #0x18]
    // 0x828994: stur            x3, [fp, #-8]
    // 0x828998: StoreField: r3->field_f = r0
    //     0x828998: stur            w0, [x3, #0xf]
    // 0x82899c: r1 = Function '<anonymous closure>':.
    //     0x82899c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x8289a0: ldr             x1, [x1, #0x3d0]
    // 0x8289a4: r2 = Null
    //     0x8289a4: mov             x2, NULL
    // 0x8289a8: r0 = AllocateClosure()
    //     0x8289a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8289ac: stur            x0, [fp, #-0x10]
    // 0x8289b0: r0 = IconButton()
    //     0x8289b0: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x8289b4: mov             x3, x0
    // 0x8289b8: ldur            x0, [fp, #-0x10]
    // 0x8289bc: stur            x3, [fp, #-0x18]
    // 0x8289c0: StoreField: r3->field_3b = r0
    //     0x8289c0: stur            w0, [x3, #0x3b]
    // 0x8289c4: r0 = false
    //     0x8289c4: add             x0, NULL, #0x30  ; false
    // 0x8289c8: StoreField: r3->field_47 = r0
    //     0x8289c8: stur            w0, [x3, #0x47]
    // 0x8289cc: r1 = Instance_Icon
    //     0x8289cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x8289d0: ldr             x1, [x1, #0x450]
    // 0x8289d4: StoreField: r3->field_1f = r1
    //     0x8289d4: stur            w1, [x3, #0x1f]
    // 0x8289d8: r1 = Instance__IconButtonVariant
    //     0x8289d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x8289dc: ldr             x1, [x1, #0x458]
    // 0x8289e0: StoreField: r3->field_63 = r1
    //     0x8289e0: stur            w1, [x3, #0x63]
    // 0x8289e4: r1 = Function '<anonymous closure>':.
    //     0x8289e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] AnonymousClosure: (0x82bd48), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x8289e8: ldr             x1, [x1, #0x3d8]
    // 0x8289ec: r2 = Null
    //     0x8289ec: mov             x2, NULL
    // 0x8289f0: r0 = AllocateClosure()
    //     0x8289f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8289f4: stur            x0, [fp, #-0x10]
    // 0x8289f8: r1 = 4
    //     0x8289f8: movz            x1, #0x4
    // 0x8289fc: r0 = AllocateContext()
    //     0x8289fc: bl              #0x98c848  ; AllocateContextStub
    // 0x828a00: mov             x1, x0
    // 0x828a04: ldur            x0, [fp, #-0x10]
    // 0x828a08: stur            x1, [fp, #-0x20]
    // 0x828a0c: StoreField: r1->field_f = r0
    //     0x828a0c: stur            w0, [x1, #0xf]
    // 0x828a10: r0 = 1000
    //     0x828a10: movz            x0, #0x3e8
    // 0x828a14: StoreField: r1->field_13 = r0
    //     0x828a14: stur            w0, [x1, #0x13]
    // 0x828a18: r2 = true
    //     0x828a18: add             x2, NULL, #0x20  ; true
    // 0x828a1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x828a1c: stur            w2, [x1, #0x17]
    // 0x828a20: StoreField: r1->field_1b = rNULL
    //     0x828a20: stur            NULL, [x1, #0x1b]
    // 0x828a24: r16 = 48
    //     0x828a24: movz            x16, #0x30
    // 0x828a28: str             x16, [SP]
    // 0x828a2c: r0 = SizeExtension.w()
    //     0x828a2c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828a30: stur            d0, [fp, #-0x78]
    // 0x828a34: r0 = EdgeInsets()
    //     0x828a34: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828a38: d0 = 0.000000
    //     0x828a38: eor             v0.16b, v0.16b, v0.16b
    // 0x828a3c: stur            x0, [fp, #-0x10]
    // 0x828a40: StoreField: r0->field_7 = d0
    //     0x828a40: stur            d0, [x0, #7]
    // 0x828a44: StoreField: r0->field_f = d0
    //     0x828a44: stur            d0, [x0, #0xf]
    // 0x828a48: ldur            d1, [fp, #-0x78]
    // 0x828a4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x828a4c: stur            d1, [x0, #0x17]
    // 0x828a50: StoreField: r0->field_1f = d0
    //     0x828a50: stur            d0, [x0, #0x1f]
    // 0x828a54: r0 = Padding()
    //     0x828a54: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x828a58: mov             x1, x0
    // 0x828a5c: ldur            x0, [fp, #-0x10]
    // 0x828a60: stur            x1, [fp, #-0x28]
    // 0x828a64: StoreField: r1->field_f = r0
    //     0x828a64: stur            w0, [x1, #0xf]
    // 0x828a68: r0 = Instance_Icon
    //     0x828a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!Icon@9f1791
    //     0x828a6c: ldr             x0, [x0, #0x3e0]
    // 0x828a70: StoreField: r1->field_b = r0
    //     0x828a70: stur            w0, [x1, #0xb]
    // 0x828a74: r0 = GestureDetector()
    //     0x828a74: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x828a78: ldur            x2, [fp, #-0x20]
    // 0x828a7c: r1 = Function '<anonymous closure>': static.
    //     0x828a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x828a80: ldr             x1, [x1, #0xe50]
    // 0x828a84: stur            x0, [fp, #-0x10]
    // 0x828a88: r0 = AllocateClosure()
    //     0x828a88: bl              #0x98c960  ; AllocateClosureStub
    // 0x828a8c: ldur            x16, [fp, #-0x10]
    // 0x828a90: stp             x0, x16, [SP, #8]
    // 0x828a94: ldur            x16, [fp, #-0x28]
    // 0x828a98: str             x16, [SP]
    // 0x828a9c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x828a9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x828aa0: ldr             x4, [x4, #0xe58]
    // 0x828aa4: r0 = GestureDetector()
    //     0x828aa4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x828aa8: r1 = Null
    //     0x828aa8: mov             x1, NULL
    // 0x828aac: r2 = 2
    //     0x828aac: movz            x2, #0x2
    // 0x828ab0: r0 = AllocateArray()
    //     0x828ab0: bl              #0x98d620  ; AllocateArrayStub
    // 0x828ab4: mov             x2, x0
    // 0x828ab8: ldur            x0, [fp, #-0x10]
    // 0x828abc: stur            x2, [fp, #-0x20]
    // 0x828ac0: StoreField: r2->field_f = r0
    //     0x828ac0: stur            w0, [x2, #0xf]
    // 0x828ac4: r1 = <Widget>
    //     0x828ac4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x828ac8: r0 = AllocateGrowableArray()
    //     0x828ac8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828acc: mov             x1, x0
    // 0x828ad0: ldur            x0, [fp, #-0x20]
    // 0x828ad4: stur            x1, [fp, #-0x10]
    // 0x828ad8: StoreField: r1->field_f = r0
    //     0x828ad8: stur            w0, [x1, #0xf]
    // 0x828adc: r2 = 2
    //     0x828adc: movz            x2, #0x2
    // 0x828ae0: StoreField: r1->field_b = r2
    //     0x828ae0: stur            w2, [x1, #0xb]
    // 0x828ae4: r16 = 32
    //     0x828ae4: movz            x16, #0x20
    // 0x828ae8: str             x16, [SP]
    // 0x828aec: r0 = SizeExtension.w()
    //     0x828aec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828af0: stur            d0, [fp, #-0x78]
    // 0x828af4: r0 = EdgeInsets()
    //     0x828af4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828af8: ldur            d0, [fp, #-0x78]
    // 0x828afc: stur            x0, [fp, #-0x20]
    // 0x828b00: StoreField: r0->field_7 = d0
    //     0x828b00: stur            d0, [x0, #7]
    // 0x828b04: d0 = 0.000000
    //     0x828b04: eor             v0.16b, v0.16b, v0.16b
    // 0x828b08: StoreField: r0->field_f = d0
    //     0x828b08: stur            d0, [x0, #0xf]
    // 0x828b0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x828b0c: stur            d0, [x0, #0x17]
    // 0x828b10: StoreField: r0->field_1f = d0
    //     0x828b10: stur            d0, [x0, #0x1f]
    // 0x828b14: r16 = "content_withdraw"
    //     0x828b14: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "content_withdraw"
    //     0x828b18: ldr             x16, [x16, #0x3e8]
    // 0x828b1c: str             x16, [SP]
    // 0x828b20: r0 = Trans.tr()
    //     0x828b20: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x828b24: d0 = 20.000000
    //     0x828b24: fmov            d0, #20.00000000
    // 0x828b28: stur            x0, [fp, #-0x28]
    // 0x828b2c: str             d0, [SP, #8]
    // 0x828b30: r16 = Instance_Color
    //     0x828b30: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x828b34: ldr             x16, [x16, #0x30]
    // 0x828b38: str             x16, [SP]
    // 0x828b3c: r0 = normalTextStyleGilroy()
    //     0x828b3c: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x828b40: stur            x0, [fp, #-0x30]
    // 0x828b44: r0 = Text()
    //     0x828b44: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828b48: mov             x3, x0
    // 0x828b4c: ldur            x0, [fp, #-0x28]
    // 0x828b50: stur            x3, [fp, #-0x38]
    // 0x828b54: StoreField: r3->field_b = r0
    //     0x828b54: stur            w0, [x3, #0xb]
    // 0x828b58: ldur            x0, [fp, #-0x30]
    // 0x828b5c: StoreField: r3->field_13 = r0
    //     0x828b5c: stur            w0, [x3, #0x13]
    // 0x828b60: r1 = Null
    //     0x828b60: mov             x1, NULL
    // 0x828b64: r2 = 2
    //     0x828b64: movz            x2, #0x2
    // 0x828b68: r0 = AllocateArray()
    //     0x828b68: bl              #0x98d620  ; AllocateArrayStub
    // 0x828b6c: mov             x2, x0
    // 0x828b70: ldur            x0, [fp, #-0x38]
    // 0x828b74: stur            x2, [fp, #-0x28]
    // 0x828b78: StoreField: r2->field_f = r0
    //     0x828b78: stur            w0, [x2, #0xf]
    // 0x828b7c: r1 = <Widget>
    //     0x828b7c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x828b80: r0 = AllocateGrowableArray()
    //     0x828b80: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828b84: mov             x1, x0
    // 0x828b88: ldur            x0, [fp, #-0x28]
    // 0x828b8c: stur            x1, [fp, #-0x30]
    // 0x828b90: StoreField: r1->field_f = r0
    //     0x828b90: stur            w0, [x1, #0xf]
    // 0x828b94: r0 = 2
    //     0x828b94: movz            x0, #0x2
    // 0x828b98: StoreField: r1->field_b = r0
    //     0x828b98: stur            w0, [x1, #0xb]
    // 0x828b9c: r0 = Row()
    //     0x828b9c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x828ba0: mov             x1, x0
    // 0x828ba4: r0 = Instance_Axis
    //     0x828ba4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x828ba8: ldr             x0, [x0, #0x60]
    // 0x828bac: stur            x1, [fp, #-0x28]
    // 0x828bb0: StoreField: r1->field_f = r0
    //     0x828bb0: stur            w0, [x1, #0xf]
    // 0x828bb4: r2 = Instance_MainAxisAlignment
    //     0x828bb4: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x828bb8: ldr             x2, [x2, #0xa8]
    // 0x828bbc: StoreField: r1->field_13 = r2
    //     0x828bbc: stur            w2, [x1, #0x13]
    // 0x828bc0: r3 = Instance_MainAxisSize
    //     0x828bc0: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x828bc4: ldr             x3, [x3, #0xb0]
    // 0x828bc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x828bc8: stur            w3, [x1, #0x17]
    // 0x828bcc: r4 = Instance_CrossAxisAlignment
    //     0x828bcc: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x828bd0: ldr             x4, [x4, #0xb8]
    // 0x828bd4: StoreField: r1->field_1b = r4
    //     0x828bd4: stur            w4, [x1, #0x1b]
    // 0x828bd8: r5 = Instance_VerticalDirection
    //     0x828bd8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x828bdc: ldr             x5, [x5, #0x80]
    // 0x828be0: StoreField: r1->field_23 = r5
    //     0x828be0: stur            w5, [x1, #0x23]
    // 0x828be4: r6 = Instance_Clip
    //     0x828be4: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x828be8: ldr             x6, [x6, #0x48]
    // 0x828bec: StoreField: r1->field_2b = r6
    //     0x828bec: stur            w6, [x1, #0x2b]
    // 0x828bf0: ldur            x7, [fp, #-0x30]
    // 0x828bf4: StoreField: r1->field_b = r7
    //     0x828bf4: stur            w7, [x1, #0xb]
    // 0x828bf8: r0 = Padding()
    //     0x828bf8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x828bfc: mov             x1, x0
    // 0x828c00: ldur            x0, [fp, #-0x20]
    // 0x828c04: stur            x1, [fp, #-0x30]
    // 0x828c08: StoreField: r1->field_f = r0
    //     0x828c08: stur            w0, [x1, #0xf]
    // 0x828c0c: ldur            x0, [fp, #-0x28]
    // 0x828c10: StoreField: r1->field_b = r0
    //     0x828c10: stur            w0, [x1, #0xb]
    // 0x828c14: r0 = AppBar()
    //     0x828c14: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x828c18: stur            x0, [fp, #-0x20]
    // 0x828c1c: ldur            x16, [fp, #-0x30]
    // 0x828c20: stp             x16, x0, [SP, #0x20]
    // 0x828c24: r16 = Instance_Color
    //     0x828c24: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x828c28: ldur            lr, [fp, #-0x18]
    // 0x828c2c: stp             lr, x16, [SP, #0x10]
    // 0x828c30: r16 = 0.000000
    //     0x828c30: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x828c34: ldur            lr, [fp, #-0x10]
    // 0x828c38: stp             lr, x16, [SP]
    // 0x828c3c: r4 = const [0, 0x6, 0x6, 0x2, actions, 0x5, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x828c3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15bb0] List(13) [0, 0x6, 0x6, 0x2, "actions", 0x5, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x828c40: ldr             x4, [x4, #0xbb0]
    // 0x828c44: r0 = AppBar()
    //     0x828c44: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x828c48: r16 = 32
    //     0x828c48: movz            x16, #0x20
    // 0x828c4c: str             x16, [SP]
    // 0x828c50: r0 = SizeExtension.w()
    //     0x828c50: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828c54: stur            d0, [fp, #-0x78]
    // 0x828c58: r0 = EdgeInsets()
    //     0x828c58: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828c5c: ldur            d0, [fp, #-0x78]
    // 0x828c60: stur            x0, [fp, #-0x10]
    // 0x828c64: StoreField: r0->field_7 = d0
    //     0x828c64: stur            d0, [x0, #7]
    // 0x828c68: d1 = 0.000000
    //     0x828c68: eor             v1.16b, v1.16b, v1.16b
    // 0x828c6c: StoreField: r0->field_f = d1
    //     0x828c6c: stur            d1, [x0, #0xf]
    // 0x828c70: ArrayStore: r0[0] = d0  ; List_8
    //     0x828c70: stur            d0, [x0, #0x17]
    // 0x828c74: StoreField: r0->field_1f = d1
    //     0x828c74: stur            d1, [x0, #0x1f]
    // 0x828c78: r16 = 20
    //     0x828c78: movz            x16, #0x14
    // 0x828c7c: str             x16, [SP]
    // 0x828c80: r0 = SizeExtension.h()
    //     0x828c80: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x828c84: r0 = inline_Allocate_Double()
    //     0x828c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828c88: add             x0, x0, #0x10
    //     0x828c8c: cmp             x1, x0
    //     0x828c90: b.ls            #0x829834
    //     0x828c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x828c98: sub             x0, x0, #0xf
    //     0x828c9c: movz            x1, #0xd148
    //     0x828ca0: movk            x1, #0x3, lsl #16
    //     0x828ca4: stur            x1, [x0, #-1]
    // 0x828ca8: StoreField: r0->field_7 = d0
    //     0x828ca8: stur            d0, [x0, #7]
    // 0x828cac: stur            x0, [fp, #-0x18]
    // 0x828cb0: r0 = SizedBox()
    //     0x828cb0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x828cb4: mov             x1, x0
    // 0x828cb8: ldur            x0, [fp, #-0x18]
    // 0x828cbc: stur            x1, [fp, #-0x28]
    // 0x828cc0: StoreField: r1->field_13 = r0
    //     0x828cc0: stur            w0, [x1, #0x13]
    // 0x828cc4: r16 = "content_withdraw_amount"
    //     0x828cc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x163f0] "content_withdraw_amount"
    //     0x828cc8: ldr             x16, [x16, #0x3f0]
    // 0x828ccc: str             x16, [SP]
    // 0x828cd0: r0 = Trans.tr()
    //     0x828cd0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x828cd4: d0 = 11.000000
    //     0x828cd4: fmov            d0, #11.00000000
    // 0x828cd8: stur            x0, [fp, #-0x18]
    // 0x828cdc: str             d0, [SP, #8]
    // 0x828ce0: r16 = Instance_Color
    //     0x828ce0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x828ce4: ldr             x16, [x16, #0x1c0]
    // 0x828ce8: str             x16, [SP]
    // 0x828cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x828cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x828cf0: r0 = normalTextStyleGilroyRegular()
    //     0x828cf0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x828cf4: stur            x0, [fp, #-0x30]
    // 0x828cf8: r0 = Text()
    //     0x828cf8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828cfc: mov             x1, x0
    // 0x828d00: ldur            x0, [fp, #-0x18]
    // 0x828d04: stur            x1, [fp, #-0x38]
    // 0x828d08: StoreField: r1->field_b = r0
    //     0x828d08: stur            w0, [x1, #0xb]
    // 0x828d0c: ldur            x0, [fp, #-0x30]
    // 0x828d10: StoreField: r1->field_13 = r0
    //     0x828d10: stur            w0, [x1, #0x13]
    // 0x828d14: r16 = 30
    //     0x828d14: movz            x16, #0x1e
    // 0x828d18: str             x16, [SP]
    // 0x828d1c: r0 = SizeExtension.h()
    //     0x828d1c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x828d20: r0 = inline_Allocate_Double()
    //     0x828d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828d24: add             x0, x0, #0x10
    //     0x828d28: cmp             x1, x0
    //     0x828d2c: b.ls            #0x829844
    //     0x828d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x828d34: sub             x0, x0, #0xf
    //     0x828d38: movz            x1, #0xd148
    //     0x828d3c: movk            x1, #0x3, lsl #16
    //     0x828d40: stur            x1, [x0, #-1]
    // 0x828d44: StoreField: r0->field_7 = d0
    //     0x828d44: stur            d0, [x0, #7]
    // 0x828d48: stur            x0, [fp, #-0x18]
    // 0x828d4c: r0 = SizedBox()
    //     0x828d4c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x828d50: mov             x1, x0
    // 0x828d54: ldur            x0, [fp, #-0x18]
    // 0x828d58: stur            x1, [fp, #-0x30]
    // 0x828d5c: StoreField: r1->field_13 = r0
    //     0x828d5c: stur            w0, [x1, #0x13]
    // 0x828d60: r16 = 30
    //     0x828d60: movz            x16, #0x1e
    // 0x828d64: str             x16, [SP]
    // 0x828d68: r0 = SizeExtension.w()
    //     0x828d68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828d6c: stur            d0, [fp, #-0x78]
    // 0x828d70: r16 = 38
    //     0x828d70: movz            x16, #0x26
    // 0x828d74: str             x16, [SP]
    // 0x828d78: r0 = SizeExtension.w()
    //     0x828d78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828d7c: stur            d0, [fp, #-0x80]
    // 0x828d80: r0 = EdgeInsets()
    //     0x828d80: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828d84: ldur            d0, [fp, #-0x78]
    // 0x828d88: stur            x0, [fp, #-0x18]
    // 0x828d8c: StoreField: r0->field_7 = d0
    //     0x828d8c: stur            d0, [x0, #7]
    // 0x828d90: d0 = 0.000000
    //     0x828d90: eor             v0.16b, v0.16b, v0.16b
    // 0x828d94: StoreField: r0->field_f = d0
    //     0x828d94: stur            d0, [x0, #0xf]
    // 0x828d98: ldur            d1, [fp, #-0x80]
    // 0x828d9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x828d9c: stur            d1, [x0, #0x17]
    // 0x828da0: StoreField: r0->field_1f = d0
    //     0x828da0: stur            d0, [x0, #0x1f]
    // 0x828da4: r16 = 108
    //     0x828da4: movz            x16, #0x6c
    // 0x828da8: str             x16, [SP]
    // 0x828dac: r0 = SizeExtension.h()
    //     0x828dac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x828db0: stur            d0, [fp, #-0x78]
    // 0x828db4: r0 = Obx()
    //     0x828db4: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x828db8: ldur            x2, [fp, #-8]
    // 0x828dbc: r1 = Function '<anonymous closure>':.
    //     0x828dbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163f8] AnonymousClosure: (0x82badc), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x828dc0: ldr             x1, [x1, #0x3f8]
    // 0x828dc4: stur            x0, [fp, #-0x40]
    // 0x828dc8: r0 = AllocateClosure()
    //     0x828dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x828dcc: mov             x1, x0
    // 0x828dd0: ldur            x0, [fp, #-0x40]
    // 0x828dd4: StoreField: r0->field_b = r1
    //     0x828dd4: stur            w1, [x0, #0xb]
    // 0x828dd8: r16 = 24
    //     0x828dd8: movz            x16, #0x18
    // 0x828ddc: str             x16, [SP]
    // 0x828de0: r0 = SizeExtension.w()
    //     0x828de0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x828de4: r0 = inline_Allocate_Double()
    //     0x828de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828de8: add             x0, x0, #0x10
    //     0x828dec: cmp             x1, x0
    //     0x828df0: b.ls            #0x829854
    //     0x828df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x828df8: sub             x0, x0, #0xf
    //     0x828dfc: movz            x1, #0xd148
    //     0x828e00: movk            x1, #0x3, lsl #16
    //     0x828e04: stur            x1, [x0, #-1]
    // 0x828e08: StoreField: r0->field_7 = d0
    //     0x828e08: stur            d0, [x0, #7]
    // 0x828e0c: stur            x0, [fp, #-0x48]
    // 0x828e10: r0 = SizedBox()
    //     0x828e10: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x828e14: mov             x1, x0
    // 0x828e18: ldur            x0, [fp, #-0x48]
    // 0x828e1c: stur            x1, [fp, #-0x50]
    // 0x828e20: StoreField: r1->field_f = r0
    //     0x828e20: stur            w0, [x1, #0xf]
    // 0x828e24: r16 = 2.800000
    //     0x828e24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] 2.8
    //     0x828e28: ldr             x16, [x16, #0x400]
    // 0x828e2c: str             x16, [SP]
    // 0x828e30: r0 = SizeExtension.h()
    //     0x828e30: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x828e34: stur            d0, [fp, #-0x80]
    // 0x828e38: r0 = EdgeInsets()
    //     0x828e38: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x828e3c: d0 = 0.000000
    //     0x828e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x828e40: stur            x0, [fp, #-0x48]
    // 0x828e44: StoreField: r0->field_7 = d0
    //     0x828e44: stur            d0, [x0, #7]
    // 0x828e48: StoreField: r0->field_f = d0
    //     0x828e48: stur            d0, [x0, #0xf]
    // 0x828e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x828e4c: stur            d0, [x0, #0x17]
    // 0x828e50: ldur            d1, [fp, #-0x80]
    // 0x828e54: StoreField: r0->field_1f = d1
    //     0x828e54: stur            d1, [x0, #0x1f]
    // 0x828e58: r0 = Obx()
    //     0x828e58: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x828e5c: ldur            x2, [fp, #-8]
    // 0x828e60: r1 = Function '<anonymous closure>':.
    //     0x828e60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] AnonymousClosure: (0x82ba2c), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x828e64: ldr             x1, [x1, #0x408]
    // 0x828e68: stur            x0, [fp, #-0x58]
    // 0x828e6c: r0 = AllocateClosure()
    //     0x828e6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x828e70: mov             x1, x0
    // 0x828e74: ldur            x0, [fp, #-0x58]
    // 0x828e78: StoreField: r0->field_b = r1
    //     0x828e78: stur            w1, [x0, #0xb]
    // 0x828e7c: r0 = Container()
    //     0x828e7c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x828e80: stur            x0, [fp, #-0x60]
    // 0x828e84: ldur            x16, [fp, #-0x48]
    // 0x828e88: stp             x16, x0, [SP, #8]
    // 0x828e8c: ldur            x16, [fp, #-0x58]
    // 0x828e90: str             x16, [SP]
    // 0x828e94: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x828e94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x828e98: ldr             x4, [x4, #0x210]
    // 0x828e9c: r0 = Container()
    //     0x828e9c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x828ea0: r1 = Null
    //     0x828ea0: mov             x1, NULL
    // 0x828ea4: r2 = 6
    //     0x828ea4: movz            x2, #0x6
    // 0x828ea8: r0 = AllocateArray()
    //     0x828ea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x828eac: mov             x2, x0
    // 0x828eb0: ldur            x0, [fp, #-0x40]
    // 0x828eb4: stur            x2, [fp, #-0x48]
    // 0x828eb8: StoreField: r2->field_f = r0
    //     0x828eb8: stur            w0, [x2, #0xf]
    // 0x828ebc: ldur            x0, [fp, #-0x50]
    // 0x828ec0: StoreField: r2->field_13 = r0
    //     0x828ec0: stur            w0, [x2, #0x13]
    // 0x828ec4: ldur            x0, [fp, #-0x60]
    // 0x828ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x828ec8: stur            w0, [x2, #0x17]
    // 0x828ecc: r1 = <Widget>
    //     0x828ecc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x828ed0: r0 = AllocateGrowableArray()
    //     0x828ed0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828ed4: mov             x1, x0
    // 0x828ed8: ldur            x0, [fp, #-0x48]
    // 0x828edc: stur            x1, [fp, #-0x40]
    // 0x828ee0: StoreField: r1->field_f = r0
    //     0x828ee0: stur            w0, [x1, #0xf]
    // 0x828ee4: r2 = 6
    //     0x828ee4: movz            x2, #0x6
    // 0x828ee8: StoreField: r1->field_b = r2
    //     0x828ee8: stur            w2, [x1, #0xb]
    // 0x828eec: r0 = Row()
    //     0x828eec: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x828ef0: mov             x3, x0
    // 0x828ef4: r0 = Instance_Axis
    //     0x828ef4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x828ef8: ldr             x0, [x0, #0x60]
    // 0x828efc: stur            x3, [fp, #-0x48]
    // 0x828f00: StoreField: r3->field_f = r0
    //     0x828f00: stur            w0, [x3, #0xf]
    // 0x828f04: r4 = Instance_MainAxisAlignment
    //     0x828f04: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x828f08: ldr             x4, [x4, #0xa8]
    // 0x828f0c: StoreField: r3->field_13 = r4
    //     0x828f0c: stur            w4, [x3, #0x13]
    // 0x828f10: r1 = Instance_MainAxisSize
    //     0x828f10: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x828f14: ldr             x1, [x1, #0xb0]
    // 0x828f18: ArrayStore: r3[0] = r1  ; List_4
    //     0x828f18: stur            w1, [x3, #0x17]
    // 0x828f1c: r1 = Instance_CrossAxisAlignment
    //     0x828f1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x828f20: ldr             x1, [x1, #0xb40]
    // 0x828f24: StoreField: r3->field_1b = r1
    //     0x828f24: stur            w1, [x3, #0x1b]
    // 0x828f28: r5 = Instance_VerticalDirection
    //     0x828f28: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x828f2c: ldr             x5, [x5, #0x80]
    // 0x828f30: StoreField: r3->field_23 = r5
    //     0x828f30: stur            w5, [x3, #0x23]
    // 0x828f34: r6 = Instance_Clip
    //     0x828f34: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x828f38: ldr             x6, [x6, #0x48]
    // 0x828f3c: StoreField: r3->field_2b = r6
    //     0x828f3c: stur            w6, [x3, #0x2b]
    // 0x828f40: ldur            x1, [fp, #-0x40]
    // 0x828f44: StoreField: r3->field_b = r1
    //     0x828f44: stur            w1, [x3, #0xb]
    // 0x828f48: r1 = Null
    //     0x828f48: mov             x1, NULL
    // 0x828f4c: r2 = 6
    //     0x828f4c: movz            x2, #0x6
    // 0x828f50: r0 = AllocateArray()
    //     0x828f50: bl              #0x98d620  ; AllocateArrayStub
    // 0x828f54: stur            x0, [fp, #-0x40]
    // 0x828f58: r17 = Instance_Icon
    //     0x828f58: add             x17, PP, #0x16, lsl #12  ; [pp+0x16410] Obj!Icon@9f1751
    //     0x828f5c: ldr             x17, [x17, #0x410]
    // 0x828f60: StoreField: r0->field_f = r17
    //     0x828f60: stur            w17, [x0, #0xf]
    // 0x828f64: r17 = Instance_Spacer
    //     0x828f64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x828f68: ldr             x17, [x17, #0x10]
    // 0x828f6c: StoreField: r0->field_13 = r17
    //     0x828f6c: stur            w17, [x0, #0x13]
    // 0x828f70: ldur            x1, [fp, #-0x48]
    // 0x828f74: ArrayStore: r0[0] = r1  ; List_4
    //     0x828f74: stur            w1, [x0, #0x17]
    // 0x828f78: r1 = <Widget>
    //     0x828f78: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x828f7c: r0 = AllocateGrowableArray()
    //     0x828f7c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x828f80: mov             x1, x0
    // 0x828f84: ldur            x0, [fp, #-0x40]
    // 0x828f88: stur            x1, [fp, #-0x48]
    // 0x828f8c: StoreField: r1->field_f = r0
    //     0x828f8c: stur            w0, [x1, #0xf]
    // 0x828f90: r0 = 6
    //     0x828f90: movz            x0, #0x6
    // 0x828f94: StoreField: r1->field_b = r0
    //     0x828f94: stur            w0, [x1, #0xb]
    // 0x828f98: r0 = Row()
    //     0x828f98: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x828f9c: mov             x1, x0
    // 0x828fa0: r0 = Instance_Axis
    //     0x828fa0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x828fa4: ldr             x0, [x0, #0x60]
    // 0x828fa8: stur            x1, [fp, #-0x50]
    // 0x828fac: StoreField: r1->field_f = r0
    //     0x828fac: stur            w0, [x1, #0xf]
    // 0x828fb0: r2 = Instance_MainAxisAlignment
    //     0x828fb0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x828fb4: ldr             x2, [x2, #0xa8]
    // 0x828fb8: StoreField: r1->field_13 = r2
    //     0x828fb8: stur            w2, [x1, #0x13]
    // 0x828fbc: r3 = Instance_MainAxisSize
    //     0x828fbc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x828fc0: ldr             x3, [x3, #0xfd0]
    // 0x828fc4: ArrayStore: r1[0] = r3  ; List_4
    //     0x828fc4: stur            w3, [x1, #0x17]
    // 0x828fc8: r4 = Instance_CrossAxisAlignment
    //     0x828fc8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x828fcc: ldr             x4, [x4, #0xb8]
    // 0x828fd0: StoreField: r1->field_1b = r4
    //     0x828fd0: stur            w4, [x1, #0x1b]
    // 0x828fd4: r5 = Instance_VerticalDirection
    //     0x828fd4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x828fd8: ldr             x5, [x5, #0x80]
    // 0x828fdc: StoreField: r1->field_23 = r5
    //     0x828fdc: stur            w5, [x1, #0x23]
    // 0x828fe0: r6 = Instance_Clip
    //     0x828fe0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x828fe4: ldr             x6, [x6, #0x48]
    // 0x828fe8: StoreField: r1->field_2b = r6
    //     0x828fe8: stur            w6, [x1, #0x2b]
    // 0x828fec: ldur            x7, [fp, #-0x48]
    // 0x828ff0: StoreField: r1->field_b = r7
    //     0x828ff0: stur            w7, [x1, #0xb]
    // 0x828ff4: ldur            d0, [fp, #-0x78]
    // 0x828ff8: r7 = inline_Allocate_Double()
    //     0x828ff8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x828ffc: add             x7, x7, #0x10
    //     0x829000: cmp             x8, x7
    //     0x829004: b.ls            #0x829864
    //     0x829008: str             x7, [THR, #0x50]  ; THR::top
    //     0x82900c: sub             x7, x7, #0xf
    //     0x829010: movz            x8, #0xd148
    //     0x829014: movk            x8, #0x3, lsl #16
    //     0x829018: stur            x8, [x7, #-1]
    // 0x82901c: StoreField: r7->field_7 = d0
    //     0x82901c: stur            d0, [x7, #7]
    // 0x829020: stur            x7, [fp, #-0x40]
    // 0x829024: r0 = Container()
    //     0x829024: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x829028: stur            x0, [fp, #-0x48]
    // 0x82902c: ldur            x16, [fp, #-0x18]
    // 0x829030: stp             x16, x0, [SP, #0x18]
    // 0x829034: ldur            x16, [fp, #-0x40]
    // 0x829038: r30 = Instance_BoxDecoration
    //     0x829038: add             lr, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!BoxDecoration@9efc51
    //     0x82903c: ldr             lr, [lr, #0x418]
    // 0x829040: stp             lr, x16, [SP, #8]
    // 0x829044: ldur            x16, [fp, #-0x50]
    // 0x829048: str             x16, [SP]
    // 0x82904c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x82904c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16420] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x829050: ldr             x4, [x4, #0x420]
    // 0x829054: r0 = Container()
    //     0x829054: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x829058: r0 = Obx()
    //     0x829058: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x82905c: ldur            x2, [fp, #-8]
    // 0x829060: r1 = Function '<anonymous closure>':.
    //     0x829060: add             x1, PP, #0x16, lsl #12  ; [pp+0x16428] AnonymousClosure: (0x82afe8), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x829064: ldr             x1, [x1, #0x428]
    // 0x829068: stur            x0, [fp, #-0x18]
    // 0x82906c: r0 = AllocateClosure()
    //     0x82906c: bl              #0x98c960  ; AllocateClosureStub
    // 0x829070: mov             x1, x0
    // 0x829074: ldur            x0, [fp, #-0x18]
    // 0x829078: StoreField: r0->field_b = r1
    //     0x829078: stur            w1, [x0, #0xb]
    // 0x82907c: r1 = Null
    //     0x82907c: mov             x1, NULL
    // 0x829080: r2 = 10
    //     0x829080: movz            x2, #0xa
    // 0x829084: r0 = AllocateArray()
    //     0x829084: bl              #0x98d620  ; AllocateArrayStub
    // 0x829088: mov             x2, x0
    // 0x82908c: ldur            x0, [fp, #-0x28]
    // 0x829090: stur            x2, [fp, #-0x40]
    // 0x829094: StoreField: r2->field_f = r0
    //     0x829094: stur            w0, [x2, #0xf]
    // 0x829098: ldur            x0, [fp, #-0x38]
    // 0x82909c: StoreField: r2->field_13 = r0
    //     0x82909c: stur            w0, [x2, #0x13]
    // 0x8290a0: ldur            x0, [fp, #-0x30]
    // 0x8290a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8290a4: stur            w0, [x2, #0x17]
    // 0x8290a8: ldur            x0, [fp, #-0x48]
    // 0x8290ac: StoreField: r2->field_1b = r0
    //     0x8290ac: stur            w0, [x2, #0x1b]
    // 0x8290b0: ldur            x0, [fp, #-0x18]
    // 0x8290b4: StoreField: r2->field_1f = r0
    //     0x8290b4: stur            w0, [x2, #0x1f]
    // 0x8290b8: r1 = <Widget>
    //     0x8290b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8290bc: r0 = AllocateGrowableArray()
    //     0x8290bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8290c0: mov             x1, x0
    // 0x8290c4: ldur            x0, [fp, #-0x40]
    // 0x8290c8: stur            x1, [fp, #-0x18]
    // 0x8290cc: StoreField: r1->field_f = r0
    //     0x8290cc: stur            w0, [x1, #0xf]
    // 0x8290d0: r2 = 10
    //     0x8290d0: movz            x2, #0xa
    // 0x8290d4: StoreField: r1->field_b = r2
    //     0x8290d4: stur            w2, [x1, #0xb]
    // 0x8290d8: r0 = Column()
    //     0x8290d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8290dc: mov             x1, x0
    // 0x8290e0: r0 = Instance_Axis
    //     0x8290e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8290e4: ldr             x0, [x0, #0xa0]
    // 0x8290e8: stur            x1, [fp, #-0x28]
    // 0x8290ec: StoreField: r1->field_f = r0
    //     0x8290ec: stur            w0, [x1, #0xf]
    // 0x8290f0: r2 = Instance_MainAxisAlignment
    //     0x8290f0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8290f4: ldr             x2, [x2, #0xa8]
    // 0x8290f8: StoreField: r1->field_13 = r2
    //     0x8290f8: stur            w2, [x1, #0x13]
    // 0x8290fc: r3 = Instance_MainAxisSize
    //     0x8290fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x829100: ldr             x3, [x3, #0xfd0]
    // 0x829104: ArrayStore: r1[0] = r3  ; List_4
    //     0x829104: stur            w3, [x1, #0x17]
    // 0x829108: r4 = Instance_CrossAxisAlignment
    //     0x829108: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x82910c: ldr             x4, [x4, #0xb38]
    // 0x829110: StoreField: r1->field_1b = r4
    //     0x829110: stur            w4, [x1, #0x1b]
    // 0x829114: r4 = Instance_VerticalDirection
    //     0x829114: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x829118: ldr             x4, [x4, #0x80]
    // 0x82911c: StoreField: r1->field_23 = r4
    //     0x82911c: stur            w4, [x1, #0x23]
    // 0x829120: r5 = Instance_Clip
    //     0x829120: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x829124: ldr             x5, [x5, #0x48]
    // 0x829128: StoreField: r1->field_2b = r5
    //     0x829128: stur            w5, [x1, #0x2b]
    // 0x82912c: ldur            x6, [fp, #-0x18]
    // 0x829130: StoreField: r1->field_b = r6
    //     0x829130: stur            w6, [x1, #0xb]
    // 0x829134: r0 = Container()
    //     0x829134: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x829138: stur            x0, [fp, #-0x18]
    // 0x82913c: ldur            x16, [fp, #-0x10]
    // 0x829140: stp             x16, x0, [SP, #8]
    // 0x829144: ldur            x16, [fp, #-0x28]
    // 0x829148: str             x16, [SP]
    // 0x82914c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x82914c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x829150: ldr             x4, [x4, #0x5c8]
    // 0x829154: r0 = Container()
    //     0x829154: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x829158: r16 = 20
    //     0x829158: movz            x16, #0x14
    // 0x82915c: str             x16, [SP]
    // 0x829160: r0 = SizeExtension.h()
    //     0x829160: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829164: stur            d0, [fp, #-0x78]
    // 0x829168: r0 = EdgeInsets()
    //     0x829168: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82916c: d0 = 0.000000
    //     0x82916c: eor             v0.16b, v0.16b, v0.16b
    // 0x829170: stur            x0, [fp, #-0x10]
    // 0x829174: StoreField: r0->field_7 = d0
    //     0x829174: stur            d0, [x0, #7]
    // 0x829178: ldur            d1, [fp, #-0x78]
    // 0x82917c: StoreField: r0->field_f = d1
    //     0x82917c: stur            d1, [x0, #0xf]
    // 0x829180: ArrayStore: r0[0] = d0  ; List_8
    //     0x829180: stur            d0, [x0, #0x17]
    // 0x829184: StoreField: r0->field_1f = d0
    //     0x829184: stur            d0, [x0, #0x1f]
    // 0x829188: r16 = 20
    //     0x829188: movz            x16, #0x14
    // 0x82918c: str             x16, [SP]
    // 0x829190: r0 = SizeExtension.h()
    //     0x829190: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829194: stur            d0, [fp, #-0x78]
    // 0x829198: r0 = EdgeInsets()
    //     0x829198: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82919c: d0 = 0.000000
    //     0x82919c: eor             v0.16b, v0.16b, v0.16b
    // 0x8291a0: stur            x0, [fp, #-0x28]
    // 0x8291a4: StoreField: r0->field_7 = d0
    //     0x8291a4: stur            d0, [x0, #7]
    // 0x8291a8: ldur            d1, [fp, #-0x78]
    // 0x8291ac: StoreField: r0->field_f = d1
    //     0x8291ac: stur            d1, [x0, #0xf]
    // 0x8291b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8291b0: stur            d0, [x0, #0x17]
    // 0x8291b4: StoreField: r0->field_1f = d0
    //     0x8291b4: stur            d0, [x0, #0x1f]
    // 0x8291b8: r0 = Obx()
    //     0x8291b8: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x8291bc: ldur            x2, [fp, #-8]
    // 0x8291c0: r1 = Function '<anonymous closure>':.
    //     0x8291c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] AnonymousClosure: (0x82ab10), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x8291c4: ldr             x1, [x1, #0x430]
    // 0x8291c8: stur            x0, [fp, #-0x30]
    // 0x8291cc: r0 = AllocateClosure()
    //     0x8291cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8291d0: mov             x1, x0
    // 0x8291d4: ldur            x0, [fp, #-0x30]
    // 0x8291d8: StoreField: r0->field_b = r1
    //     0x8291d8: stur            w1, [x0, #0xb]
    // 0x8291dc: r16 = 44
    //     0x8291dc: movz            x16, #0x2c
    // 0x8291e0: str             x16, [SP]
    // 0x8291e4: r0 = SizeExtension.h()
    //     0x8291e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8291e8: r0 = inline_Allocate_Double()
    //     0x8291e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8291ec: add             x0, x0, #0x10
    //     0x8291f0: cmp             x1, x0
    //     0x8291f4: b.ls            #0x829898
    //     0x8291f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8291fc: sub             x0, x0, #0xf
    //     0x829200: movz            x1, #0xd148
    //     0x829204: movk            x1, #0x3, lsl #16
    //     0x829208: stur            x1, [x0, #-1]
    // 0x82920c: StoreField: r0->field_7 = d0
    //     0x82920c: stur            d0, [x0, #7]
    // 0x829210: stur            x0, [fp, #-0x38]
    // 0x829214: r0 = SizedBox()
    //     0x829214: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x829218: mov             x3, x0
    // 0x82921c: ldur            x0, [fp, #-0x38]
    // 0x829220: stur            x3, [fp, #-0x40]
    // 0x829224: StoreField: r3->field_13 = r0
    //     0x829224: stur            w0, [x3, #0x13]
    // 0x829228: ldur            x2, [fp, #-8]
    // 0x82922c: r1 = Function '<anonymous closure>':.
    //     0x82922c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] AnonymousClosure: (0x82aa5c), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x829230: ldr             x1, [x1, #0x438]
    // 0x829234: r0 = AllocateClosure()
    //     0x829234: bl              #0x98c960  ; AllocateClosureStub
    // 0x829238: stur            x0, [fp, #-0x38]
    // 0x82923c: r1 = 4
    //     0x82923c: movz            x1, #0x4
    // 0x829240: r0 = AllocateContext()
    //     0x829240: bl              #0x98c848  ; AllocateContextStub
    // 0x829244: mov             x1, x0
    // 0x829248: ldur            x0, [fp, #-0x38]
    // 0x82924c: stur            x1, [fp, #-0x48]
    // 0x829250: StoreField: r1->field_f = r0
    //     0x829250: stur            w0, [x1, #0xf]
    // 0x829254: r0 = 1000
    //     0x829254: movz            x0, #0x3e8
    // 0x829258: StoreField: r1->field_13 = r0
    //     0x829258: stur            w0, [x1, #0x13]
    // 0x82925c: r0 = true
    //     0x82925c: add             x0, NULL, #0x20  ; true
    // 0x829260: ArrayStore: r1[0] = r0  ; List_4
    //     0x829260: stur            w0, [x1, #0x17]
    // 0x829264: StoreField: r1->field_1b = rNULL
    //     0x829264: stur            NULL, [x1, #0x1b]
    // 0x829268: r16 = 32
    //     0x829268: movz            x16, #0x20
    // 0x82926c: str             x16, [SP]
    // 0x829270: r0 = SizeExtension.w()
    //     0x829270: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x829274: stur            d0, [fp, #-0x78]
    // 0x829278: r0 = EdgeInsets()
    //     0x829278: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82927c: ldur            d0, [fp, #-0x78]
    // 0x829280: stur            x0, [fp, #-0x38]
    // 0x829284: StoreField: r0->field_7 = d0
    //     0x829284: stur            d0, [x0, #7]
    // 0x829288: d1 = 0.000000
    //     0x829288: eor             v1.16b, v1.16b, v1.16b
    // 0x82928c: StoreField: r0->field_f = d1
    //     0x82928c: stur            d1, [x0, #0xf]
    // 0x829290: ArrayStore: r0[0] = d0  ; List_8
    //     0x829290: stur            d0, [x0, #0x17]
    // 0x829294: StoreField: r0->field_1f = d1
    //     0x829294: stur            d1, [x0, #0x1f]
    // 0x829298: r16 = 30
    //     0x829298: movz            x16, #0x1e
    // 0x82929c: str             x16, [SP]
    // 0x8292a0: r0 = SizeExtension.w()
    //     0x8292a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8292a4: stur            d0, [fp, #-0x78]
    // 0x8292a8: r16 = 32
    //     0x8292a8: movz            x16, #0x20
    // 0x8292ac: str             x16, [SP]
    // 0x8292b0: r0 = SizeExtension.h()
    //     0x8292b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8292b4: stur            d0, [fp, #-0x80]
    // 0x8292b8: r0 = EdgeInsets()
    //     0x8292b8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8292bc: ldur            d0, [fp, #-0x78]
    // 0x8292c0: stur            x0, [fp, #-0x50]
    // 0x8292c4: StoreField: r0->field_7 = d0
    //     0x8292c4: stur            d0, [x0, #7]
    // 0x8292c8: ldur            d1, [fp, #-0x80]
    // 0x8292cc: StoreField: r0->field_f = d1
    //     0x8292cc: stur            d1, [x0, #0xf]
    // 0x8292d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8292d0: stur            d0, [x0, #0x17]
    // 0x8292d4: StoreField: r0->field_1f = d1
    //     0x8292d4: stur            d1, [x0, #0x1f]
    // 0x8292d8: r16 = "content_account"
    //     0x8292d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] "content_account"
    //     0x8292dc: ldr             x16, [x16, #0x440]
    // 0x8292e0: str             x16, [SP]
    // 0x8292e4: r0 = Trans.tr()
    //     0x8292e4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8292e8: d0 = 14.000000
    //     0x8292e8: fmov            d0, #14.00000000
    // 0x8292ec: stur            x0, [fp, #-0x58]
    // 0x8292f0: str             d0, [SP, #8]
    // 0x8292f4: r16 = Instance_Color
    //     0x8292f4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8292f8: ldr             x16, [x16, #0x30]
    // 0x8292fc: str             x16, [SP]
    // 0x829300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x829300: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x829304: r0 = normalTextStyleGilroyRegular()
    //     0x829304: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x829308: stur            x0, [fp, #-0x60]
    // 0x82930c: r0 = Text()
    //     0x82930c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x829310: mov             x1, x0
    // 0x829314: ldur            x0, [fp, #-0x58]
    // 0x829318: stur            x1, [fp, #-0x68]
    // 0x82931c: StoreField: r1->field_b = r0
    //     0x82931c: stur            w0, [x1, #0xb]
    // 0x829320: ldur            x0, [fp, #-0x60]
    // 0x829324: StoreField: r1->field_13 = r0
    //     0x829324: stur            w0, [x1, #0x13]
    // 0x829328: r16 = 28.500000
    //     0x829328: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] 28.5
    //     0x82932c: ldr             x16, [x16, #0x260]
    // 0x829330: str             x16, [SP]
    // 0x829334: r0 = SizeExtension.w()
    //     0x829334: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x829338: r0 = inline_Allocate_Double()
    //     0x829338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82933c: add             x0, x0, #0x10
    //     0x829340: cmp             x1, x0
    //     0x829344: b.ls            #0x8298a8
    //     0x829348: str             x0, [THR, #0x50]  ; THR::top
    //     0x82934c: sub             x0, x0, #0xf
    //     0x829350: movz            x1, #0xd148
    //     0x829354: movk            x1, #0x3, lsl #16
    //     0x829358: stur            x1, [x0, #-1]
    // 0x82935c: StoreField: r0->field_7 = d0
    //     0x82935c: stur            d0, [x0, #7]
    // 0x829360: stur            x0, [fp, #-0x58]
    // 0x829364: r0 = SizedBox()
    //     0x829364: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x829368: mov             x1, x0
    // 0x82936c: ldur            x0, [fp, #-0x58]
    // 0x829370: stur            x1, [fp, #-0x60]
    // 0x829374: StoreField: r1->field_f = r0
    //     0x829374: stur            w0, [x1, #0xf]
    // 0x829378: r0 = Obx()
    //     0x829378: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x82937c: ldur            x2, [fp, #-8]
    // 0x829380: r1 = Function '<anonymous closure>':.
    //     0x829380: add             x1, PP, #0x16, lsl #12  ; [pp+0x16448] AnonymousClosure: (0x82a9a8), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x829384: ldr             x1, [x1, #0x448]
    // 0x829388: stur            x0, [fp, #-8]
    // 0x82938c: r0 = AllocateClosure()
    //     0x82938c: bl              #0x98c960  ; AllocateClosureStub
    // 0x829390: mov             x1, x0
    // 0x829394: ldur            x0, [fp, #-8]
    // 0x829398: StoreField: r0->field_b = r1
    //     0x829398: stur            w1, [x0, #0xb]
    // 0x82939c: r0 = Center()
    //     0x82939c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8293a0: mov             x2, x0
    // 0x8293a4: r0 = Instance_Alignment
    //     0x8293a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8293a8: ldr             x0, [x0, #0xe38]
    // 0x8293ac: stur            x2, [fp, #-0x58]
    // 0x8293b0: StoreField: r2->field_f = r0
    //     0x8293b0: stur            w0, [x2, #0xf]
    // 0x8293b4: ldur            x0, [fp, #-8]
    // 0x8293b8: StoreField: r2->field_b = r0
    //     0x8293b8: stur            w0, [x2, #0xb]
    // 0x8293bc: r1 = <FlexParentData>
    //     0x8293bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8293c0: ldr             x1, [x1, #0x250]
    // 0x8293c4: r0 = Expanded()
    //     0x8293c4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8293c8: mov             x1, x0
    // 0x8293cc: r0 = 1
    //     0x8293cc: movz            x0, #0x1
    // 0x8293d0: stur            x1, [fp, #-8]
    // 0x8293d4: StoreField: r1->field_13 = r0
    //     0x8293d4: stur            x0, [x1, #0x13]
    // 0x8293d8: r2 = Instance_FlexFit
    //     0x8293d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8293dc: ldr             x2, [x2, #0x258]
    // 0x8293e0: StoreField: r1->field_1b = r2
    //     0x8293e0: stur            w2, [x1, #0x1b]
    // 0x8293e4: ldur            x3, [fp, #-0x58]
    // 0x8293e8: StoreField: r1->field_b = r3
    //     0x8293e8: stur            w3, [x1, #0xb]
    // 0x8293ec: r16 = 16
    //     0x8293ec: movz            x16, #0x10
    // 0x8293f0: str             x16, [SP]
    // 0x8293f4: r0 = SizeExtension.w()
    //     0x8293f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8293f8: r0 = inline_Allocate_Double()
    //     0x8293f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8293fc: add             x0, x0, #0x10
    //     0x829400: cmp             x1, x0
    //     0x829404: b.ls            #0x8298b8
    //     0x829408: str             x0, [THR, #0x50]  ; THR::top
    //     0x82940c: sub             x0, x0, #0xf
    //     0x829410: movz            x1, #0xd148
    //     0x829414: movk            x1, #0x3, lsl #16
    //     0x829418: stur            x1, [x0, #-1]
    // 0x82941c: StoreField: r0->field_7 = d0
    //     0x82941c: stur            d0, [x0, #7]
    // 0x829420: stur            x0, [fp, #-0x58]
    // 0x829424: r0 = SizedBox()
    //     0x829424: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x829428: mov             x3, x0
    // 0x82942c: ldur            x0, [fp, #-0x58]
    // 0x829430: stur            x3, [fp, #-0x70]
    // 0x829434: StoreField: r3->field_f = r0
    //     0x829434: stur            w0, [x3, #0xf]
    // 0x829438: r1 = Null
    //     0x829438: mov             x1, NULL
    // 0x82943c: r2 = 10
    //     0x82943c: movz            x2, #0xa
    // 0x829440: r0 = AllocateArray()
    //     0x829440: bl              #0x98d620  ; AllocateArrayStub
    // 0x829444: mov             x2, x0
    // 0x829448: ldur            x0, [fp, #-0x68]
    // 0x82944c: stur            x2, [fp, #-0x58]
    // 0x829450: StoreField: r2->field_f = r0
    //     0x829450: stur            w0, [x2, #0xf]
    // 0x829454: ldur            x0, [fp, #-0x60]
    // 0x829458: StoreField: r2->field_13 = r0
    //     0x829458: stur            w0, [x2, #0x13]
    // 0x82945c: ldur            x0, [fp, #-8]
    // 0x829460: ArrayStore: r2[0] = r0  ; List_4
    //     0x829460: stur            w0, [x2, #0x17]
    // 0x829464: ldur            x0, [fp, #-0x70]
    // 0x829468: StoreField: r2->field_1b = r0
    //     0x829468: stur            w0, [x2, #0x1b]
    // 0x82946c: r17 = Instance_Icon
    //     0x82946c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16450] Obj!Icon@9f1711
    //     0x829470: ldr             x17, [x17, #0x450]
    // 0x829474: StoreField: r2->field_1f = r17
    //     0x829474: stur            w17, [x2, #0x1f]
    // 0x829478: r1 = <Widget>
    //     0x829478: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82947c: r0 = AllocateGrowableArray()
    //     0x82947c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x829480: mov             x1, x0
    // 0x829484: ldur            x0, [fp, #-0x58]
    // 0x829488: stur            x1, [fp, #-8]
    // 0x82948c: StoreField: r1->field_f = r0
    //     0x82948c: stur            w0, [x1, #0xf]
    // 0x829490: r0 = 10
    //     0x829490: movz            x0, #0xa
    // 0x829494: StoreField: r1->field_b = r0
    //     0x829494: stur            w0, [x1, #0xb]
    // 0x829498: r0 = Row()
    //     0x829498: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82949c: mov             x1, x0
    // 0x8294a0: r0 = Instance_Axis
    //     0x8294a0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8294a4: ldr             x0, [x0, #0x60]
    // 0x8294a8: stur            x1, [fp, #-0x58]
    // 0x8294ac: StoreField: r1->field_f = r0
    //     0x8294ac: stur            w0, [x1, #0xf]
    // 0x8294b0: r0 = Instance_MainAxisAlignment
    //     0x8294b0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8294b4: ldr             x0, [x0, #0xa8]
    // 0x8294b8: StoreField: r1->field_13 = r0
    //     0x8294b8: stur            w0, [x1, #0x13]
    // 0x8294bc: r2 = Instance_MainAxisSize
    //     0x8294bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8294c0: ldr             x2, [x2, #0xfd0]
    // 0x8294c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8294c4: stur            w2, [x1, #0x17]
    // 0x8294c8: r3 = Instance_CrossAxisAlignment
    //     0x8294c8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8294cc: ldr             x3, [x3, #0xb8]
    // 0x8294d0: StoreField: r1->field_1b = r3
    //     0x8294d0: stur            w3, [x1, #0x1b]
    // 0x8294d4: r4 = Instance_VerticalDirection
    //     0x8294d4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8294d8: ldr             x4, [x4, #0x80]
    // 0x8294dc: StoreField: r1->field_23 = r4
    //     0x8294dc: stur            w4, [x1, #0x23]
    // 0x8294e0: r5 = Instance_Clip
    //     0x8294e0: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8294e4: ldr             x5, [x5, #0x48]
    // 0x8294e8: StoreField: r1->field_2b = r5
    //     0x8294e8: stur            w5, [x1, #0x2b]
    // 0x8294ec: ldur            x6, [fp, #-8]
    // 0x8294f0: StoreField: r1->field_b = r6
    //     0x8294f0: stur            w6, [x1, #0xb]
    // 0x8294f4: r0 = Container()
    //     0x8294f4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8294f8: stur            x0, [fp, #-8]
    // 0x8294fc: ldur            x16, [fp, #-0x38]
    // 0x829500: stp             x16, x0, [SP, #0x18]
    // 0x829504: ldur            x16, [fp, #-0x50]
    // 0x829508: r30 = Instance_BoxDecoration
    //     0x829508: add             lr, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!BoxDecoration@9efc51
    //     0x82950c: ldr             lr, [lr, #0x418]
    // 0x829510: stp             lr, x16, [SP, #8]
    // 0x829514: ldur            x16, [fp, #-0x58]
    // 0x829518: str             x16, [SP]
    // 0x82951c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x82951c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x829520: ldr             x4, [x4, #0x248]
    // 0x829524: r0 = Container()
    //     0x829524: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x829528: r0 = GestureDetector()
    //     0x829528: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x82952c: ldur            x2, [fp, #-0x48]
    // 0x829530: r1 = Function '<anonymous closure>': static.
    //     0x829530: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x829534: ldr             x1, [x1, #0xe50]
    // 0x829538: stur            x0, [fp, #-0x38]
    // 0x82953c: r0 = AllocateClosure()
    //     0x82953c: bl              #0x98c960  ; AllocateClosureStub
    // 0x829540: ldur            x16, [fp, #-0x38]
    // 0x829544: stp             x0, x16, [SP, #8]
    // 0x829548: ldur            x16, [fp, #-8]
    // 0x82954c: str             x16, [SP]
    // 0x829550: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x829550: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x829554: ldr             x4, [x4, #0xe58]
    // 0x829558: r0 = GestureDetector()
    //     0x829558: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82955c: r16 = 36
    //     0x82955c: movz            x16, #0x24
    // 0x829560: str             x16, [SP]
    // 0x829564: r0 = SizeExtension.h()
    //     0x829564: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829568: r0 = inline_Allocate_Double()
    //     0x829568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82956c: add             x0, x0, #0x10
    //     0x829570: cmp             x1, x0
    //     0x829574: b.ls            #0x8298c8
    //     0x829578: str             x0, [THR, #0x50]  ; THR::top
    //     0x82957c: sub             x0, x0, #0xf
    //     0x829580: movz            x1, #0xd148
    //     0x829584: movk            x1, #0x3, lsl #16
    //     0x829588: stur            x1, [x0, #-1]
    // 0x82958c: StoreField: r0->field_7 = d0
    //     0x82958c: stur            d0, [x0, #7]
    // 0x829590: stur            x0, [fp, #-8]
    // 0x829594: r0 = SizedBox()
    //     0x829594: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x829598: mov             x1, x0
    // 0x82959c: ldur            x0, [fp, #-8]
    // 0x8295a0: stur            x1, [fp, #-0x48]
    // 0x8295a4: StoreField: r1->field_13 = r0
    //     0x8295a4: stur            w0, [x1, #0x13]
    // 0x8295a8: ldr             x16, [fp, #0x18]
    // 0x8295ac: str             x16, [SP]
    // 0x8295b0: r0 = sellButton()
    //     0x8295b0: bl              #0x8298e8  ; [package:task/screens/sell/sell_view.dart] SellPage::sellButton
    // 0x8295b4: stur            x0, [fp, #-8]
    // 0x8295b8: r16 = 20
    //     0x8295b8: movz            x16, #0x14
    // 0x8295bc: str             x16, [SP]
    // 0x8295c0: r0 = SizeExtension.h()
    //     0x8295c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8295c4: r0 = inline_Allocate_Double()
    //     0x8295c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8295c8: add             x0, x0, #0x10
    //     0x8295cc: cmp             x1, x0
    //     0x8295d0: b.ls            #0x8298d8
    //     0x8295d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8295d8: sub             x0, x0, #0xf
    //     0x8295dc: movz            x1, #0xd148
    //     0x8295e0: movk            x1, #0x3, lsl #16
    //     0x8295e4: stur            x1, [x0, #-1]
    // 0x8295e8: StoreField: r0->field_7 = d0
    //     0x8295e8: stur            d0, [x0, #7]
    // 0x8295ec: stur            x0, [fp, #-0x50]
    // 0x8295f0: r0 = SizedBox()
    //     0x8295f0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8295f4: mov             x3, x0
    // 0x8295f8: ldur            x0, [fp, #-0x50]
    // 0x8295fc: stur            x3, [fp, #-0x58]
    // 0x829600: StoreField: r3->field_13 = r0
    //     0x829600: stur            w0, [x3, #0x13]
    // 0x829604: r1 = Null
    //     0x829604: mov             x1, NULL
    // 0x829608: r2 = 12
    //     0x829608: movz            x2, #0xc
    // 0x82960c: r0 = AllocateArray()
    //     0x82960c: bl              #0x98d620  ; AllocateArrayStub
    // 0x829610: mov             x2, x0
    // 0x829614: ldur            x0, [fp, #-0x30]
    // 0x829618: stur            x2, [fp, #-0x50]
    // 0x82961c: StoreField: r2->field_f = r0
    //     0x82961c: stur            w0, [x2, #0xf]
    // 0x829620: ldur            x0, [fp, #-0x40]
    // 0x829624: StoreField: r2->field_13 = r0
    //     0x829624: stur            w0, [x2, #0x13]
    // 0x829628: ldur            x0, [fp, #-0x38]
    // 0x82962c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82962c: stur            w0, [x2, #0x17]
    // 0x829630: ldur            x0, [fp, #-0x48]
    // 0x829634: StoreField: r2->field_1b = r0
    //     0x829634: stur            w0, [x2, #0x1b]
    // 0x829638: ldur            x0, [fp, #-8]
    // 0x82963c: StoreField: r2->field_1f = r0
    //     0x82963c: stur            w0, [x2, #0x1f]
    // 0x829640: ldur            x0, [fp, #-0x58]
    // 0x829644: StoreField: r2->field_23 = r0
    //     0x829644: stur            w0, [x2, #0x23]
    // 0x829648: r1 = <Widget>
    //     0x829648: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82964c: r0 = AllocateGrowableArray()
    //     0x82964c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x829650: mov             x1, x0
    // 0x829654: ldur            x0, [fp, #-0x50]
    // 0x829658: stur            x1, [fp, #-8]
    // 0x82965c: StoreField: r1->field_f = r0
    //     0x82965c: stur            w0, [x1, #0xf]
    // 0x829660: r0 = 12
    //     0x829660: movz            x0, #0xc
    // 0x829664: StoreField: r1->field_b = r0
    //     0x829664: stur            w0, [x1, #0xb]
    // 0x829668: r0 = Column()
    //     0x829668: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82966c: mov             x1, x0
    // 0x829670: r0 = Instance_Axis
    //     0x829670: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x829674: ldr             x0, [x0, #0xa0]
    // 0x829678: stur            x1, [fp, #-0x30]
    // 0x82967c: StoreField: r1->field_f = r0
    //     0x82967c: stur            w0, [x1, #0xf]
    // 0x829680: r2 = Instance_MainAxisAlignment
    //     0x829680: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x829684: ldr             x2, [x2, #0xa8]
    // 0x829688: StoreField: r1->field_13 = r2
    //     0x829688: stur            w2, [x1, #0x13]
    // 0x82968c: r3 = Instance_MainAxisSize
    //     0x82968c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x829690: ldr             x3, [x3, #0xfd0]
    // 0x829694: ArrayStore: r1[0] = r3  ; List_4
    //     0x829694: stur            w3, [x1, #0x17]
    // 0x829698: r4 = Instance_CrossAxisAlignment
    //     0x829698: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82969c: ldr             x4, [x4, #0xb8]
    // 0x8296a0: StoreField: r1->field_1b = r4
    //     0x8296a0: stur            w4, [x1, #0x1b]
    // 0x8296a4: r5 = Instance_VerticalDirection
    //     0x8296a4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8296a8: ldr             x5, [x5, #0x80]
    // 0x8296ac: StoreField: r1->field_23 = r5
    //     0x8296ac: stur            w5, [x1, #0x23]
    // 0x8296b0: r6 = Instance_Clip
    //     0x8296b0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8296b4: ldr             x6, [x6, #0x48]
    // 0x8296b8: StoreField: r1->field_2b = r6
    //     0x8296b8: stur            w6, [x1, #0x2b]
    // 0x8296bc: ldur            x7, [fp, #-8]
    // 0x8296c0: StoreField: r1->field_b = r7
    //     0x8296c0: stur            w7, [x1, #0xb]
    // 0x8296c4: r0 = Container()
    //     0x8296c4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8296c8: stur            x0, [fp, #-8]
    // 0x8296cc: ldur            x16, [fp, #-0x10]
    // 0x8296d0: stp             x16, x0, [SP, #0x10]
    // 0x8296d4: ldur            x16, [fp, #-0x28]
    // 0x8296d8: ldur            lr, [fp, #-0x30]
    // 0x8296dc: stp             lr, x16, [SP]
    // 0x8296e0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8296e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15918] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8296e4: ldr             x4, [x4, #0x918]
    // 0x8296e8: r0 = Container()
    //     0x8296e8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8296ec: r1 = <FlexParentData>
    //     0x8296ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8296f0: ldr             x1, [x1, #0x250]
    // 0x8296f4: r0 = Expanded()
    //     0x8296f4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8296f8: mov             x3, x0
    // 0x8296fc: r0 = 1
    //     0x8296fc: movz            x0, #0x1
    // 0x829700: stur            x3, [fp, #-0x10]
    // 0x829704: StoreField: r3->field_13 = r0
    //     0x829704: stur            x0, [x3, #0x13]
    // 0x829708: r0 = Instance_FlexFit
    //     0x829708: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82970c: ldr             x0, [x0, #0x258]
    // 0x829710: StoreField: r3->field_1b = r0
    //     0x829710: stur            w0, [x3, #0x1b]
    // 0x829714: ldur            x0, [fp, #-8]
    // 0x829718: StoreField: r3->field_b = r0
    //     0x829718: stur            w0, [x3, #0xb]
    // 0x82971c: r1 = Null
    //     0x82971c: mov             x1, NULL
    // 0x829720: r2 = 4
    //     0x829720: movz            x2, #0x4
    // 0x829724: r0 = AllocateArray()
    //     0x829724: bl              #0x98d620  ; AllocateArrayStub
    // 0x829728: mov             x2, x0
    // 0x82972c: ldur            x0, [fp, #-0x18]
    // 0x829730: stur            x2, [fp, #-8]
    // 0x829734: StoreField: r2->field_f = r0
    //     0x829734: stur            w0, [x2, #0xf]
    // 0x829738: ldur            x0, [fp, #-0x10]
    // 0x82973c: StoreField: r2->field_13 = r0
    //     0x82973c: stur            w0, [x2, #0x13]
    // 0x829740: r1 = <Widget>
    //     0x829740: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x829744: r0 = AllocateGrowableArray()
    //     0x829744: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x829748: mov             x1, x0
    // 0x82974c: ldur            x0, [fp, #-8]
    // 0x829750: stur            x1, [fp, #-0x10]
    // 0x829754: StoreField: r1->field_f = r0
    //     0x829754: stur            w0, [x1, #0xf]
    // 0x829758: r0 = 4
    //     0x829758: movz            x0, #0x4
    // 0x82975c: StoreField: r1->field_b = r0
    //     0x82975c: stur            w0, [x1, #0xb]
    // 0x829760: r0 = Column()
    //     0x829760: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x829764: mov             x1, x0
    // 0x829768: r0 = Instance_Axis
    //     0x829768: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82976c: ldr             x0, [x0, #0xa0]
    // 0x829770: stur            x1, [fp, #-8]
    // 0x829774: StoreField: r1->field_f = r0
    //     0x829774: stur            w0, [x1, #0xf]
    // 0x829778: r0 = Instance_MainAxisAlignment
    //     0x829778: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82977c: ldr             x0, [x0, #0xa8]
    // 0x829780: StoreField: r1->field_13 = r0
    //     0x829780: stur            w0, [x1, #0x13]
    // 0x829784: r0 = Instance_MainAxisSize
    //     0x829784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x829788: ldr             x0, [x0, #0xfd0]
    // 0x82978c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82978c: stur            w0, [x1, #0x17]
    // 0x829790: r0 = Instance_CrossAxisAlignment
    //     0x829790: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x829794: ldr             x0, [x0, #0xb8]
    // 0x829798: StoreField: r1->field_1b = r0
    //     0x829798: stur            w0, [x1, #0x1b]
    // 0x82979c: r0 = Instance_VerticalDirection
    //     0x82979c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8297a0: ldr             x0, [x0, #0x80]
    // 0x8297a4: StoreField: r1->field_23 = r0
    //     0x8297a4: stur            w0, [x1, #0x23]
    // 0x8297a8: r0 = Instance_Clip
    //     0x8297a8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8297ac: ldr             x0, [x0, #0x48]
    // 0x8297b0: StoreField: r1->field_2b = r0
    //     0x8297b0: stur            w0, [x1, #0x2b]
    // 0x8297b4: ldur            x0, [fp, #-0x10]
    // 0x8297b8: StoreField: r1->field_b = r0
    //     0x8297b8: stur            w0, [x1, #0xb]
    // 0x8297bc: r0 = Scaffold()
    //     0x8297bc: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8297c0: mov             x2, x0
    // 0x8297c4: ldur            x0, [fp, #-0x20]
    // 0x8297c8: stur            x2, [fp, #-0x10]
    // 0x8297cc: StoreField: r2->field_13 = r0
    //     0x8297cc: stur            w0, [x2, #0x13]
    // 0x8297d0: ldur            x0, [fp, #-8]
    // 0x8297d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8297d4: stur            w0, [x2, #0x17]
    // 0x8297d8: r0 = Instance_Color
    //     0x8297d8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8297dc: StoreField: r2->field_33 = r0
    //     0x8297dc: stur            w0, [x2, #0x33]
    // 0x8297e0: r0 = false
    //     0x8297e0: add             x0, NULL, #0x30  ; false
    // 0x8297e4: StoreField: r2->field_3f = r0
    //     0x8297e4: stur            w0, [x2, #0x3f]
    // 0x8297e8: r3 = true
    //     0x8297e8: add             x3, NULL, #0x20  ; true
    // 0x8297ec: StoreField: r2->field_43 = r3
    //     0x8297ec: stur            w3, [x2, #0x43]
    // 0x8297f0: StoreField: r2->field_b = r0
    //     0x8297f0: stur            w0, [x2, #0xb]
    // 0x8297f4: StoreField: r2->field_f = r0
    //     0x8297f4: stur            w0, [x2, #0xf]
    // 0x8297f8: r1 = <SystemUiOverlayStyle>
    //     0x8297f8: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x8297fc: ldr             x1, [x1, #0xc0]
    // 0x829800: r0 = AnnotatedRegion()
    //     0x829800: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x829804: r1 = Instance_SystemUiOverlayStyle
    //     0x829804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] Obj!SystemUiOverlayStyle@9e4f01
    //     0x829808: ldr             x1, [x1, #0x458]
    // 0x82980c: StoreField: r0->field_13 = r1
    //     0x82980c: stur            w1, [x0, #0x13]
    // 0x829810: r1 = true
    //     0x829810: add             x1, NULL, #0x20  ; true
    // 0x829814: ArrayStore: r0[0] = r1  ; List_4
    //     0x829814: stur            w1, [x0, #0x17]
    // 0x829818: ldur            x1, [fp, #-0x10]
    // 0x82981c: StoreField: r0->field_b = r1
    //     0x82981c: stur            w1, [x0, #0xb]
    // 0x829820: LeaveFrame
    //     0x829820: mov             SP, fp
    //     0x829824: ldp             fp, lr, [SP], #0x10
    // 0x829828: ret
    //     0x829828: ret             
    // 0x82982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82982c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829830: b               #0x828984
    // 0x829834: SaveReg d0
    //     0x829834: str             q0, [SP, #-0x10]!
    // 0x829838: r0 = AllocateDouble()
    //     0x829838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82983c: RestoreReg d0
    //     0x82983c: ldr             q0, [SP], #0x10
    // 0x829840: b               #0x828ca8
    // 0x829844: SaveReg d0
    //     0x829844: str             q0, [SP, #-0x10]!
    // 0x829848: r0 = AllocateDouble()
    //     0x829848: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82984c: RestoreReg d0
    //     0x82984c: ldr             q0, [SP], #0x10
    // 0x829850: b               #0x828d44
    // 0x829854: SaveReg d0
    //     0x829854: str             q0, [SP, #-0x10]!
    // 0x829858: r0 = AllocateDouble()
    //     0x829858: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82985c: RestoreReg d0
    //     0x82985c: ldr             q0, [SP], #0x10
    // 0x829860: b               #0x828e08
    // 0x829864: SaveReg d0
    //     0x829864: str             q0, [SP, #-0x10]!
    // 0x829868: stp             x5, x6, [SP, #-0x10]!
    // 0x82986c: stp             x3, x4, [SP, #-0x10]!
    // 0x829870: stp             x1, x2, [SP, #-0x10]!
    // 0x829874: SaveReg r0
    //     0x829874: str             x0, [SP, #-8]!
    // 0x829878: r0 = AllocateDouble()
    //     0x829878: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82987c: mov             x7, x0
    // 0x829880: RestoreReg r0
    //     0x829880: ldr             x0, [SP], #8
    // 0x829884: ldp             x1, x2, [SP], #0x10
    // 0x829888: ldp             x3, x4, [SP], #0x10
    // 0x82988c: ldp             x5, x6, [SP], #0x10
    // 0x829890: RestoreReg d0
    //     0x829890: ldr             q0, [SP], #0x10
    // 0x829894: b               #0x82901c
    // 0x829898: SaveReg d0
    //     0x829898: str             q0, [SP, #-0x10]!
    // 0x82989c: r0 = AllocateDouble()
    //     0x82989c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8298a0: RestoreReg d0
    //     0x8298a0: ldr             q0, [SP], #0x10
    // 0x8298a4: b               #0x82920c
    // 0x8298a8: SaveReg d0
    //     0x8298a8: str             q0, [SP, #-0x10]!
    // 0x8298ac: r0 = AllocateDouble()
    //     0x8298ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8298b0: RestoreReg d0
    //     0x8298b0: ldr             q0, [SP], #0x10
    // 0x8298b4: b               #0x82935c
    // 0x8298b8: SaveReg d0
    //     0x8298b8: str             q0, [SP, #-0x10]!
    // 0x8298bc: r0 = AllocateDouble()
    //     0x8298bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8298c0: RestoreReg d0
    //     0x8298c0: ldr             q0, [SP], #0x10
    // 0x8298c4: b               #0x82941c
    // 0x8298c8: SaveReg d0
    //     0x8298c8: str             q0, [SP, #-0x10]!
    // 0x8298cc: r0 = AllocateDouble()
    //     0x8298cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8298d0: RestoreReg d0
    //     0x8298d0: ldr             q0, [SP], #0x10
    // 0x8298d4: b               #0x82958c
    // 0x8298d8: SaveReg d0
    //     0x8298d8: str             q0, [SP, #-0x10]!
    // 0x8298dc: r0 = AllocateDouble()
    //     0x8298dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8298e0: RestoreReg d0
    //     0x8298e0: ldr             q0, [SP], #0x10
    // 0x8298e4: b               #0x8295e8
  }
  _ sellButton(/* No info */) {
    // ** addr: 0x8298e8, size: 0xd4
    // 0x8298e8: EnterFrame
    //     0x8298e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8298ec: mov             fp, SP
    // 0x8298f0: AllocStack(0x30)
    //     0x8298f0: sub             SP, SP, #0x30
    // 0x8298f4: CheckStackOverflow
    //     0x8298f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8298f8: cmp             SP, x16
    //     0x8298fc: b.ls            #0x8299b4
    // 0x829900: r1 = 1
    //     0x829900: movz            x1, #0x1
    // 0x829904: r0 = AllocateContext()
    //     0x829904: bl              #0x98c848  ; AllocateContextStub
    // 0x829908: mov             x1, x0
    // 0x82990c: ldr             x0, [fp, #0x10]
    // 0x829910: stur            x1, [fp, #-8]
    // 0x829914: StoreField: r1->field_f = r0
    //     0x829914: stur            w0, [x1, #0xf]
    // 0x829918: r16 = 44
    //     0x829918: movz            x16, #0x2c
    // 0x82991c: str             x16, [SP]
    // 0x829920: r0 = SizeExtension.w()
    //     0x829920: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x829924: stur            d0, [fp, #-0x18]
    // 0x829928: r16 = 44
    //     0x829928: movz            x16, #0x2c
    // 0x82992c: str             x16, [SP]
    // 0x829930: r0 = SizeExtension.w()
    //     0x829930: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x829934: stur            d0, [fp, #-0x20]
    // 0x829938: r16 = 42
    //     0x829938: movz            x16, #0x2a
    // 0x82993c: str             x16, [SP]
    // 0x829940: r0 = SizeExtension.h()
    //     0x829940: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829944: stur            d0, [fp, #-0x28]
    // 0x829948: r0 = EdgeInsets()
    //     0x829948: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82994c: ldur            d0, [fp, #-0x18]
    // 0x829950: stur            x0, [fp, #-0x10]
    // 0x829954: StoreField: r0->field_7 = d0
    //     0x829954: stur            d0, [x0, #7]
    // 0x829958: d0 = 0.000000
    //     0x829958: eor             v0.16b, v0.16b, v0.16b
    // 0x82995c: StoreField: r0->field_f = d0
    //     0x82995c: stur            d0, [x0, #0xf]
    // 0x829960: ldur            d0, [fp, #-0x20]
    // 0x829964: ArrayStore: r0[0] = d0  ; List_8
    //     0x829964: stur            d0, [x0, #0x17]
    // 0x829968: ldur            d0, [fp, #-0x28]
    // 0x82996c: StoreField: r0->field_1f = d0
    //     0x82996c: stur            d0, [x0, #0x1f]
    // 0x829970: r0 = Obx()
    //     0x829970: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x829974: ldur            x2, [fp, #-8]
    // 0x829978: r1 = Function '<anonymous closure>':.
    //     0x829978: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] AnonymousClosure: (0x8299bc), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82997c: ldr             x1, [x1, #0x518]
    // 0x829980: stur            x0, [fp, #-8]
    // 0x829984: r0 = AllocateClosure()
    //     0x829984: bl              #0x98c960  ; AllocateClosureStub
    // 0x829988: mov             x1, x0
    // 0x82998c: ldur            x0, [fp, #-8]
    // 0x829990: StoreField: r0->field_b = r1
    //     0x829990: stur            w1, [x0, #0xb]
    // 0x829994: r0 = Padding()
    //     0x829994: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x829998: ldur            x1, [fp, #-0x10]
    // 0x82999c: StoreField: r0->field_f = r1
    //     0x82999c: stur            w1, [x0, #0xf]
    // 0x8299a0: ldur            x1, [fp, #-8]
    // 0x8299a4: StoreField: r0->field_b = r1
    //     0x8299a4: stur            w1, [x0, #0xb]
    // 0x8299a8: LeaveFrame
    //     0x8299a8: mov             SP, fp
    //     0x8299ac: ldp             fp, lr, [SP], #0x10
    // 0x8299b0: ret
    //     0x8299b0: ret             
    // 0x8299b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8299b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8299b8: b               #0x829900
  }
  [closure] GestureDetector <anonymous closure>(dynamic) {
    // ** addr: 0x8299bc, size: 0x4b8
    // 0x8299bc: EnterFrame
    //     0x8299bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8299c0: mov             fp, SP
    // 0x8299c4: AllocStack(0x60)
    //     0x8299c4: sub             SP, SP, #0x60
    // 0x8299c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8299c8: ldr             x0, [fp, #0x10]
    //     0x8299cc: ldur            w2, [x0, #0x17]
    //     0x8299d0: add             x2, x2, HEAP, lsl #32
    //     0x8299d4: stur            x2, [fp, #-8]
    // 0x8299d8: CheckStackOverflow
    //     0x8299d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8299dc: cmp             SP, x16
    //     0x8299e0: b.ls            #0x829e48
    // 0x8299e4: LoadField: r0 = r2->field_f
    //     0x8299e4: ldur            w0, [x2, #0xf]
    // 0x8299e8: DecompressPointer r0
    //     0x8299e8: add             x0, x0, HEAP, lsl #32
    // 0x8299ec: LoadField: r1 = r0->field_b
    //     0x8299ec: ldur            w1, [x0, #0xb]
    // 0x8299f0: DecompressPointer r1
    //     0x8299f0: add             x1, x1, HEAP, lsl #32
    // 0x8299f4: LoadField: r0 = r1->field_3b
    //     0x8299f4: ldur            w0, [x1, #0x3b]
    // 0x8299f8: DecompressPointer r0
    //     0x8299f8: add             x0, x0, HEAP, lsl #32
    // 0x8299fc: str             x0, [SP]
    // 0x829a00: r0 = value()
    //     0x829a00: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829a04: tbnz            w0, #4, #0x829a58
    // 0x829a08: ldur            x2, [fp, #-8]
    // 0x829a0c: r1 = Function '<anonymous closure>':.
    //     0x829a0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16520] AnonymousClosure: (0x829e74), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x829a10: ldr             x1, [x1, #0x520]
    // 0x829a14: r0 = AllocateClosure()
    //     0x829a14: bl              #0x98c960  ; AllocateClosureStub
    // 0x829a18: stur            x0, [fp, #-0x10]
    // 0x829a1c: r1 = 4
    //     0x829a1c: movz            x1, #0x4
    // 0x829a20: r0 = AllocateContext()
    //     0x829a20: bl              #0x98c848  ; AllocateContextStub
    // 0x829a24: mov             x1, x0
    // 0x829a28: ldur            x0, [fp, #-0x10]
    // 0x829a2c: StoreField: r1->field_f = r0
    //     0x829a2c: stur            w0, [x1, #0xf]
    // 0x829a30: r0 = 1000
    //     0x829a30: movz            x0, #0x3e8
    // 0x829a34: StoreField: r1->field_13 = r0
    //     0x829a34: stur            w0, [x1, #0x13]
    // 0x829a38: r0 = true
    //     0x829a38: add             x0, NULL, #0x20  ; true
    // 0x829a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x829a3c: stur            w0, [x1, #0x17]
    // 0x829a40: mov             x2, x1
    // 0x829a44: r1 = Function '<anonymous closure>': static.
    //     0x829a44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x829a48: ldr             x1, [x1, #0xe50]
    // 0x829a4c: r0 = AllocateClosure()
    //     0x829a4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x829a50: mov             x1, x0
    // 0x829a54: b               #0x829a5c
    // 0x829a58: r1 = Null
    //     0x829a58: mov             x1, NULL
    // 0x829a5c: ldur            x0, [fp, #-8]
    // 0x829a60: stur            x1, [fp, #-0x10]
    // 0x829a64: r16 = 116
    //     0x829a64: movz            x16, #0x74
    // 0x829a68: str             x16, [SP]
    // 0x829a6c: r0 = SizeExtension.h()
    //     0x829a6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x829a70: ldur            x0, [fp, #-8]
    // 0x829a74: stur            d0, [fp, #-0x38]
    // 0x829a78: LoadField: r1 = r0->field_f
    //     0x829a78: ldur            w1, [x0, #0xf]
    // 0x829a7c: DecompressPointer r1
    //     0x829a7c: add             x1, x1, HEAP, lsl #32
    // 0x829a80: LoadField: r2 = r1->field_b
    //     0x829a80: ldur            w2, [x1, #0xb]
    // 0x829a84: DecompressPointer r2
    //     0x829a84: add             x2, x2, HEAP, lsl #32
    // 0x829a88: LoadField: r1 = r2->field_3b
    //     0x829a88: ldur            w1, [x2, #0x3b]
    // 0x829a8c: DecompressPointer r1
    //     0x829a8c: add             x1, x1, HEAP, lsl #32
    // 0x829a90: str             x1, [SP]
    // 0x829a94: r0 = value()
    //     0x829a94: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829a98: tbnz            w0, #4, #0x829aa8
    // 0x829a9c: r1 = Instance_Color
    //     0x829a9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x829aa0: ldr             x1, [x1, #0xef8]
    // 0x829aa4: b               #0x829ab0
    // 0x829aa8: r1 = Instance_Color
    //     0x829aa8: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x829aac: ldr             x1, [x1, #0x1c0]
    // 0x829ab0: ldur            x0, [fp, #-8]
    // 0x829ab4: stur            x1, [fp, #-0x18]
    // 0x829ab8: r16 = 90
    //     0x829ab8: movz            x16, #0x5a
    // 0x829abc: str             x16, [SP]
    // 0x829ac0: r0 = SizeExtension.r()
    //     0x829ac0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x829ac4: stur            d0, [fp, #-0x40]
    // 0x829ac8: r0 = Radius()
    //     0x829ac8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x829acc: ldur            d0, [fp, #-0x40]
    // 0x829ad0: stur            x0, [fp, #-0x20]
    // 0x829ad4: StoreField: r0->field_7 = d0
    //     0x829ad4: stur            d0, [x0, #7]
    // 0x829ad8: StoreField: r0->field_f = d0
    //     0x829ad8: stur            d0, [x0, #0xf]
    // 0x829adc: r0 = BorderRadius()
    //     0x829adc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x829ae0: mov             x1, x0
    // 0x829ae4: ldur            x0, [fp, #-0x20]
    // 0x829ae8: stur            x1, [fp, #-0x28]
    // 0x829aec: StoreField: r1->field_7 = r0
    //     0x829aec: stur            w0, [x1, #7]
    // 0x829af0: StoreField: r1->field_b = r0
    //     0x829af0: stur            w0, [x1, #0xb]
    // 0x829af4: StoreField: r1->field_f = r0
    //     0x829af4: stur            w0, [x1, #0xf]
    // 0x829af8: StoreField: r1->field_13 = r0
    //     0x829af8: stur            w0, [x1, #0x13]
    // 0x829afc: r16 = Instance_MaterialColor
    //     0x829afc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x829b00: ldr             x16, [x16, #0xe90]
    // 0x829b04: str             x16, [SP, #8]
    // 0x829b08: d0 = 0.200000
    //     0x829b08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x829b0c: ldr             d0, [x17, #0xfe8]
    // 0x829b10: str             d0, [SP]
    // 0x829b14: r0 = withOpacity()
    //     0x829b14: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x829b18: stur            x0, [fp, #-0x20]
    // 0x829b1c: r0 = BoxShadow()
    //     0x829b1c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x829b20: d0 = 0.000000
    //     0x829b20: eor             v0.16b, v0.16b, v0.16b
    // 0x829b24: stur            x0, [fp, #-0x30]
    // 0x829b28: ArrayStore: r0[0] = d0  ; List_8
    //     0x829b28: stur            d0, [x0, #0x17]
    // 0x829b2c: r1 = Instance_BlurStyle
    //     0x829b2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x829b30: ldr             x1, [x1, #0xe10]
    // 0x829b34: StoreField: r0->field_1f = r1
    //     0x829b34: stur            w1, [x0, #0x1f]
    // 0x829b38: ldur            x1, [fp, #-0x20]
    // 0x829b3c: StoreField: r0->field_7 = r1
    //     0x829b3c: stur            w1, [x0, #7]
    // 0x829b40: r1 = Instance_Offset
    //     0x829b40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x829b44: ldr             x1, [x1, #0xe18]
    // 0x829b48: StoreField: r0->field_b = r1
    //     0x829b48: stur            w1, [x0, #0xb]
    // 0x829b4c: d0 = 15.000000
    //     0x829b4c: fmov            d0, #15.00000000
    // 0x829b50: StoreField: r0->field_f = d0
    //     0x829b50: stur            d0, [x0, #0xf]
    // 0x829b54: r1 = Null
    //     0x829b54: mov             x1, NULL
    // 0x829b58: r2 = 2
    //     0x829b58: movz            x2, #0x2
    // 0x829b5c: r0 = AllocateArray()
    //     0x829b5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x829b60: mov             x2, x0
    // 0x829b64: ldur            x0, [fp, #-0x30]
    // 0x829b68: stur            x2, [fp, #-0x20]
    // 0x829b6c: StoreField: r2->field_f = r0
    //     0x829b6c: stur            w0, [x2, #0xf]
    // 0x829b70: r1 = <BoxShadow>
    //     0x829b70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x829b74: ldr             x1, [x1, #0xe20]
    // 0x829b78: r0 = AllocateGrowableArray()
    //     0x829b78: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x829b7c: mov             x1, x0
    // 0x829b80: ldur            x0, [fp, #-0x20]
    // 0x829b84: stur            x1, [fp, #-0x30]
    // 0x829b88: StoreField: r1->field_f = r0
    //     0x829b88: stur            w0, [x1, #0xf]
    // 0x829b8c: r2 = 2
    //     0x829b8c: movz            x2, #0x2
    // 0x829b90: StoreField: r1->field_b = r2
    //     0x829b90: stur            w2, [x1, #0xb]
    // 0x829b94: r0 = BoxDecoration()
    //     0x829b94: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x829b98: mov             x1, x0
    // 0x829b9c: ldur            x0, [fp, #-0x18]
    // 0x829ba0: stur            x1, [fp, #-0x20]
    // 0x829ba4: StoreField: r1->field_7 = r0
    //     0x829ba4: stur            w0, [x1, #7]
    // 0x829ba8: ldur            x0, [fp, #-0x28]
    // 0x829bac: StoreField: r1->field_13 = r0
    //     0x829bac: stur            w0, [x1, #0x13]
    // 0x829bb0: ldur            x0, [fp, #-0x30]
    // 0x829bb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x829bb4: stur            w0, [x1, #0x17]
    // 0x829bb8: r0 = Instance_BoxShape
    //     0x829bb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x829bbc: ldr             x0, [x0, #0xdd8]
    // 0x829bc0: StoreField: r1->field_23 = r0
    //     0x829bc0: stur            w0, [x1, #0x23]
    // 0x829bc4: r16 = "content_set5"
    //     0x829bc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] "content_set5"
    //     0x829bc8: ldr             x16, [x16, #0x4b8]
    // 0x829bcc: str             x16, [SP]
    // 0x829bd0: r0 = Trans.tr()
    //     0x829bd0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x829bd4: mov             x1, x0
    // 0x829bd8: ldur            x0, [fp, #-8]
    // 0x829bdc: stur            x1, [fp, #-0x18]
    // 0x829be0: LoadField: r2 = r0->field_f
    //     0x829be0: ldur            w2, [x0, #0xf]
    // 0x829be4: DecompressPointer r2
    //     0x829be4: add             x2, x2, HEAP, lsl #32
    // 0x829be8: LoadField: r3 = r2->field_b
    //     0x829be8: ldur            w3, [x2, #0xb]
    // 0x829bec: DecompressPointer r3
    //     0x829bec: add             x3, x3, HEAP, lsl #32
    // 0x829bf0: LoadField: r2 = r3->field_2f
    //     0x829bf0: ldur            w2, [x3, #0x2f]
    // 0x829bf4: DecompressPointer r2
    //     0x829bf4: add             x2, x2, HEAP, lsl #32
    // 0x829bf8: r16 = Sentinel
    //     0x829bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829bfc: cmp             w2, w16
    // 0x829c00: b.eq            #0x829e50
    // 0x829c04: str             x2, [SP]
    // 0x829c08: r0 = value()
    //     0x829c08: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829c0c: r1 = 59
    //     0x829c0c: movz            x1, #0x3b
    // 0x829c10: branchIfSmi(r0, 0x829c1c)
    //     0x829c10: tbz             w0, #0, #0x829c1c
    // 0x829c14: r1 = LoadClassIdInstr(r0)
    //     0x829c14: ldur            x1, [x0, #-1]
    //     0x829c18: ubfx            x1, x1, #0xc, #0x14
    // 0x829c1c: stp             xzr, x0, [SP]
    // 0x829c20: mov             x0, x1
    // 0x829c24: mov             lr, x0
    // 0x829c28: ldr             lr, [x21, lr, lsl #3]
    // 0x829c2c: blr             lr
    // 0x829c30: tbnz            w0, #4, #0x829c88
    // 0x829c34: ldur            x0, [fp, #-8]
    // 0x829c38: LoadField: r1 = r0->field_f
    //     0x829c38: ldur            w1, [x0, #0xf]
    // 0x829c3c: DecompressPointer r1
    //     0x829c3c: add             x1, x1, HEAP, lsl #32
    // 0x829c40: LoadField: r0 = r1->field_b
    //     0x829c40: ldur            w0, [x1, #0xb]
    // 0x829c44: DecompressPointer r0
    //     0x829c44: add             x0, x0, HEAP, lsl #32
    // 0x829c48: LoadField: r1 = r0->field_3b
    //     0x829c48: ldur            w1, [x0, #0x3b]
    // 0x829c4c: DecompressPointer r1
    //     0x829c4c: add             x1, x1, HEAP, lsl #32
    // 0x829c50: str             x1, [SP]
    // 0x829c54: r0 = value()
    //     0x829c54: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829c58: tbnz            w0, #4, #0x829c64
    // 0x829c5c: r0 = Instance_Color
    //     0x829c5c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x829c60: b               #0x829c6c
    // 0x829c64: r0 = Instance_Color
    //     0x829c64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16528] Obj!Color@9f3b61
    //     0x829c68: ldr             x0, [x0, #0x528]
    // 0x829c6c: d0 = 17.000000
    //     0x829c6c: fmov            d0, #17.00000000
    // 0x829c70: str             d0, [SP, #8]
    // 0x829c74: str             x0, [SP]
    // 0x829c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x829c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x829c7c: r0 = normalTextStyleGilroyMedium()
    //     0x829c7c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x829c80: mov             x1, x0
    // 0x829c84: b               #0x829cdc
    // 0x829c88: ldur            x0, [fp, #-8]
    // 0x829c8c: d0 = 17.000000
    //     0x829c8c: fmov            d0, #17.00000000
    // 0x829c90: LoadField: r1 = r0->field_f
    //     0x829c90: ldur            w1, [x0, #0xf]
    // 0x829c94: DecompressPointer r1
    //     0x829c94: add             x1, x1, HEAP, lsl #32
    // 0x829c98: LoadField: r0 = r1->field_b
    //     0x829c98: ldur            w0, [x1, #0xb]
    // 0x829c9c: DecompressPointer r0
    //     0x829c9c: add             x0, x0, HEAP, lsl #32
    // 0x829ca0: LoadField: r1 = r0->field_3b
    //     0x829ca0: ldur            w1, [x0, #0x3b]
    // 0x829ca4: DecompressPointer r1
    //     0x829ca4: add             x1, x1, HEAP, lsl #32
    // 0x829ca8: str             x1, [SP]
    // 0x829cac: r0 = value()
    //     0x829cac: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829cb0: tbnz            w0, #4, #0x829cbc
    // 0x829cb4: r0 = Instance_Color
    //     0x829cb4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x829cb8: b               #0x829cc4
    // 0x829cbc: r0 = Instance_Color
    //     0x829cbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16528] Obj!Color@9f3b61
    //     0x829cc0: ldr             x0, [x0, #0x528]
    // 0x829cc4: d0 = 17.000000
    //     0x829cc4: fmov            d0, #17.00000000
    // 0x829cc8: str             d0, [SP, #8]
    // 0x829ccc: str             x0, [SP]
    // 0x829cd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x829cd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x829cd4: r0 = normalTextStyleGilroyMedium()
    //     0x829cd4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x829cd8: mov             x1, x0
    // 0x829cdc: ldur            d0, [fp, #-0x38]
    // 0x829ce0: ldur            x0, [fp, #-0x18]
    // 0x829ce4: stur            x1, [fp, #-8]
    // 0x829ce8: r0 = Text()
    //     0x829ce8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x829cec: mov             x3, x0
    // 0x829cf0: ldur            x0, [fp, #-0x18]
    // 0x829cf4: stur            x3, [fp, #-0x28]
    // 0x829cf8: StoreField: r3->field_b = r0
    //     0x829cf8: stur            w0, [x3, #0xb]
    // 0x829cfc: ldur            x0, [fp, #-8]
    // 0x829d00: StoreField: r3->field_13 = r0
    //     0x829d00: stur            w0, [x3, #0x13]
    // 0x829d04: r1 = Null
    //     0x829d04: mov             x1, NULL
    // 0x829d08: r2 = 2
    //     0x829d08: movz            x2, #0x2
    // 0x829d0c: r0 = AllocateArray()
    //     0x829d0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x829d10: mov             x2, x0
    // 0x829d14: ldur            x0, [fp, #-0x28]
    // 0x829d18: stur            x2, [fp, #-8]
    // 0x829d1c: StoreField: r2->field_f = r0
    //     0x829d1c: stur            w0, [x2, #0xf]
    // 0x829d20: r1 = <Widget>
    //     0x829d20: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x829d24: r0 = AllocateGrowableArray()
    //     0x829d24: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x829d28: mov             x1, x0
    // 0x829d2c: ldur            x0, [fp, #-8]
    // 0x829d30: stur            x1, [fp, #-0x18]
    // 0x829d34: StoreField: r1->field_f = r0
    //     0x829d34: stur            w0, [x1, #0xf]
    // 0x829d38: r0 = 2
    //     0x829d38: movz            x0, #0x2
    // 0x829d3c: StoreField: r1->field_b = r0
    //     0x829d3c: stur            w0, [x1, #0xb]
    // 0x829d40: r0 = Row()
    //     0x829d40: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x829d44: mov             x1, x0
    // 0x829d48: r0 = Instance_Axis
    //     0x829d48: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x829d4c: ldr             x0, [x0, #0x60]
    // 0x829d50: stur            x1, [fp, #-8]
    // 0x829d54: StoreField: r1->field_f = r0
    //     0x829d54: stur            w0, [x1, #0xf]
    // 0x829d58: r0 = Instance_MainAxisAlignment
    //     0x829d58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x829d5c: ldr             x0, [x0, #0x478]
    // 0x829d60: StoreField: r1->field_13 = r0
    //     0x829d60: stur            w0, [x1, #0x13]
    // 0x829d64: r0 = Instance_MainAxisSize
    //     0x829d64: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x829d68: ldr             x0, [x0, #0xb0]
    // 0x829d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x829d6c: stur            w0, [x1, #0x17]
    // 0x829d70: r0 = Instance_CrossAxisAlignment
    //     0x829d70: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x829d74: ldr             x0, [x0, #0xb8]
    // 0x829d78: StoreField: r1->field_1b = r0
    //     0x829d78: stur            w0, [x1, #0x1b]
    // 0x829d7c: r0 = Instance_VerticalDirection
    //     0x829d7c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x829d80: ldr             x0, [x0, #0x80]
    // 0x829d84: StoreField: r1->field_23 = r0
    //     0x829d84: stur            w0, [x1, #0x23]
    // 0x829d88: r0 = Instance_Clip
    //     0x829d88: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x829d8c: ldr             x0, [x0, #0x48]
    // 0x829d90: StoreField: r1->field_2b = r0
    //     0x829d90: stur            w0, [x1, #0x2b]
    // 0x829d94: ldur            x0, [fp, #-0x18]
    // 0x829d98: StoreField: r1->field_b = r0
    //     0x829d98: stur            w0, [x1, #0xb]
    // 0x829d9c: r0 = Center()
    //     0x829d9c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x829da0: mov             x1, x0
    // 0x829da4: r0 = Instance_Alignment
    //     0x829da4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x829da8: ldr             x0, [x0, #0xe38]
    // 0x829dac: stur            x1, [fp, #-0x18]
    // 0x829db0: StoreField: r1->field_f = r0
    //     0x829db0: stur            w0, [x1, #0xf]
    // 0x829db4: ldur            x0, [fp, #-8]
    // 0x829db8: StoreField: r1->field_b = r0
    //     0x829db8: stur            w0, [x1, #0xb]
    // 0x829dbc: ldur            d0, [fp, #-0x38]
    // 0x829dc0: r0 = inline_Allocate_Double()
    //     0x829dc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x829dc4: add             x0, x0, #0x10
    //     0x829dc8: cmp             x2, x0
    //     0x829dcc: b.ls            #0x829e5c
    //     0x829dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x829dd4: sub             x0, x0, #0xf
    //     0x829dd8: movz            x2, #0xd148
    //     0x829ddc: movk            x2, #0x3, lsl #16
    //     0x829de0: stur            x2, [x0, #-1]
    // 0x829de4: StoreField: r0->field_7 = d0
    //     0x829de4: stur            d0, [x0, #7]
    // 0x829de8: stur            x0, [fp, #-8]
    // 0x829dec: r0 = Container()
    //     0x829dec: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x829df0: stur            x0, [fp, #-0x28]
    // 0x829df4: ldur            x16, [fp, #-8]
    // 0x829df8: stp             x16, x0, [SP, #0x10]
    // 0x829dfc: ldur            x16, [fp, #-0x20]
    // 0x829e00: ldur            lr, [fp, #-0x18]
    // 0x829e04: stp             lr, x16, [SP]
    // 0x829e08: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x829e08: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x829e0c: ldr             x4, [x4, #0x318]
    // 0x829e10: r0 = Container()
    //     0x829e10: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x829e14: r0 = GestureDetector()
    //     0x829e14: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x829e18: stur            x0, [fp, #-8]
    // 0x829e1c: ldur            x16, [fp, #-0x10]
    // 0x829e20: stp             x16, x0, [SP, #8]
    // 0x829e24: ldur            x16, [fp, #-0x28]
    // 0x829e28: str             x16, [SP]
    // 0x829e2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x829e2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x829e30: ldr             x4, [x4, #0xe58]
    // 0x829e34: r0 = GestureDetector()
    //     0x829e34: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x829e38: ldur            x0, [fp, #-8]
    // 0x829e3c: LeaveFrame
    //     0x829e3c: mov             SP, fp
    //     0x829e40: ldp             fp, lr, [SP], #0x10
    // 0x829e44: ret
    //     0x829e44: ret             
    // 0x829e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829e4c: b               #0x8299e4
    // 0x829e50: r9 = sellValue
    //     0x829e50: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x829e54: ldr             x9, [x9, #0x498]
    // 0x829e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829e58: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829e5c: SaveReg d0
    //     0x829e5c: str             q0, [SP, #-0x10]!
    // 0x829e60: SaveReg r1
    //     0x829e60: str             x1, [SP, #-8]!
    // 0x829e64: r0 = AllocateDouble()
    //     0x829e64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x829e68: RestoreReg r1
    //     0x829e68: ldr             x1, [SP], #8
    // 0x829e6c: RestoreReg d0
    //     0x829e6c: ldr             q0, [SP], #0x10
    // 0x829e70: b               #0x829de4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x829e74, size: 0x3fc
    // 0x829e74: EnterFrame
    //     0x829e74: stp             fp, lr, [SP, #-0x10]!
    //     0x829e78: mov             fp, SP
    // 0x829e7c: AllocStack(0x48)
    //     0x829e7c: sub             SP, SP, #0x48
    // 0x829e80: SetupParameters([dynamic _ /* r0 */])
    //     0x829e80: ldr             x0, [fp, #0x10]
    //     0x829e84: ldur            w2, [x0, #0x17]
    //     0x829e88: add             x2, x2, HEAP, lsl #32
    //     0x829e8c: stur            x2, [fp, #-8]
    // 0x829e90: CheckStackOverflow
    //     0x829e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829e94: cmp             SP, x16
    //     0x829e98: b.ls            #0x82a230
    // 0x829e9c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x829e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829ea0: ldr             x0, [x0, #0x1dd8]
    //     0x829ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829ea8: cmp             w0, w16
    //     0x829eac: b.ne            #0x829eb8
    //     0x829eb0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x829eb4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x829eb8: r16 = <WalletLogic>
    //     0x829eb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x829ebc: ldr             x16, [x16, #0x490]
    // 0x829ec0: str             x16, [SP]
    // 0x829ec4: r4 = const [0x1, 0, 0, 0, null]
    //     0x829ec4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x829ec8: r0 = Inst.find()
    //     0x829ec8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x829ecc: LoadField: r1 = r0->field_33
    //     0x829ecc: ldur            w1, [x0, #0x33]
    // 0x829ed0: DecompressPointer r1
    //     0x829ed0: add             x1, x1, HEAP, lsl #32
    // 0x829ed4: cmp             w1, NULL
    // 0x829ed8: b.ne            #0x829ee4
    // 0x829edc: r0 = Null
    //     0x829edc: mov             x0, NULL
    // 0x829ee0: b               #0x829eec
    // 0x829ee4: LoadField: r0 = r1->field_7
    //     0x829ee4: ldur            w0, [x1, #7]
    // 0x829ee8: DecompressPointer r0
    //     0x829ee8: add             x0, x0, HEAP, lsl #32
    // 0x829eec: cmp             w0, NULL
    // 0x829ef0: b.ne            #0x829efc
    // 0x829ef4: d0 = 0.000000
    //     0x829ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x829ef8: b               #0x829f00
    // 0x829efc: LoadField: d0 = r0->field_7
    //     0x829efc: ldur            d0, [x0, #7]
    // 0x829f00: ldur            x2, [fp, #-8]
    // 0x829f04: stur            d0, [fp, #-0x20]
    // 0x829f08: LoadField: r0 = r2->field_f
    //     0x829f08: ldur            w0, [x2, #0xf]
    // 0x829f0c: DecompressPointer r0
    //     0x829f0c: add             x0, x0, HEAP, lsl #32
    // 0x829f10: LoadField: r1 = r0->field_b
    //     0x829f10: ldur            w1, [x0, #0xb]
    // 0x829f14: DecompressPointer r1
    //     0x829f14: add             x1, x1, HEAP, lsl #32
    // 0x829f18: LoadField: r0 = r1->field_33
    //     0x829f18: ldur            w0, [x1, #0x33]
    // 0x829f1c: DecompressPointer r0
    //     0x829f1c: add             x0, x0, HEAP, lsl #32
    // 0x829f20: str             x0, [SP]
    // 0x829f24: r0 = value()
    //     0x829f24: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829f28: LoadField: r1 = r0->field_23
    //     0x829f28: ldur            w1, [x0, #0x23]
    // 0x829f2c: DecompressPointer r1
    //     0x829f2c: add             x1, x1, HEAP, lsl #32
    // 0x829f30: cmp             w1, NULL
    // 0x829f34: b.ne            #0x829f44
    // 0x829f38: stp             xzr, NULL, [SP]
    // 0x829f3c: r0 = _GrowableList()
    //     0x829f3c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x829f40: b               #0x829f48
    // 0x829f44: mov             x0, x1
    // 0x829f48: ldur            x2, [fp, #-8]
    // 0x829f4c: stur            x0, [fp, #-0x10]
    // 0x829f50: LoadField: r1 = r2->field_f
    //     0x829f50: ldur            w1, [x2, #0xf]
    // 0x829f54: DecompressPointer r1
    //     0x829f54: add             x1, x1, HEAP, lsl #32
    // 0x829f58: LoadField: r3 = r1->field_b
    //     0x829f58: ldur            w3, [x1, #0xb]
    // 0x829f5c: DecompressPointer r3
    //     0x829f5c: add             x3, x3, HEAP, lsl #32
    // 0x829f60: LoadField: r1 = r3->field_33
    //     0x829f60: ldur            w1, [x3, #0x33]
    // 0x829f64: DecompressPointer r1
    //     0x829f64: add             x1, x1, HEAP, lsl #32
    // 0x829f68: str             x1, [SP]
    // 0x829f6c: r0 = value()
    //     0x829f6c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829f70: LoadField: r1 = r0->field_1f
    //     0x829f70: ldur            w1, [x0, #0x1f]
    // 0x829f74: DecompressPointer r1
    //     0x829f74: add             x1, x1, HEAP, lsl #32
    // 0x829f78: stur            x1, [fp, #-0x18]
    // 0x829f7c: cmp             w1, NULL
    // 0x829f80: b.ne            #0x829f8c
    // 0x829f84: r0 = Null
    //     0x829f84: mov             x0, NULL
    // 0x829f88: b               #0x829fd4
    // 0x829f8c: ldur            x2, [fp, #-8]
    // 0x829f90: LoadField: r0 = r2->field_f
    //     0x829f90: ldur            w0, [x2, #0xf]
    // 0x829f94: DecompressPointer r0
    //     0x829f94: add             x0, x0, HEAP, lsl #32
    // 0x829f98: LoadField: r3 = r0->field_b
    //     0x829f98: ldur            w3, [x0, #0xb]
    // 0x829f9c: DecompressPointer r3
    //     0x829f9c: add             x3, x3, HEAP, lsl #32
    // 0x829fa0: LoadField: r0 = r3->field_2f
    //     0x829fa0: ldur            w0, [x3, #0x2f]
    // 0x829fa4: DecompressPointer r0
    //     0x829fa4: add             x0, x0, HEAP, lsl #32
    // 0x829fa8: r16 = Sentinel
    //     0x829fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829fac: cmp             w0, w16
    // 0x829fb0: b.eq            #0x82a238
    // 0x829fb4: str             x0, [SP]
    // 0x829fb8: r0 = value()
    //     0x829fb8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x829fbc: str             x0, [SP]
    // 0x829fc0: r0 = _interpolateSingle()
    //     0x829fc0: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x829fc4: ldur            x16, [fp, #-0x18]
    // 0x829fc8: stp             x0, x16, [SP]
    // 0x829fcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x829fcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x829fd0: r0 = indexOf()
    //     0x829fd0: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x829fd4: cmp             w0, NULL
    // 0x829fd8: b.ne            #0x829fe4
    // 0x829fdc: r4 = 0
    //     0x829fdc: movz            x4, #0
    // 0x829fe0: b               #0x829ff4
    // 0x829fe4: r1 = LoadInt32Instr(r0)
    //     0x829fe4: sbfx            x1, x0, #1, #0x1f
    //     0x829fe8: tbz             w0, #0, #0x829ff0
    //     0x829fec: ldur            x1, [x0, #7]
    // 0x829ff0: mov             x4, x1
    // 0x829ff4: ldur            x2, [fp, #-8]
    // 0x829ff8: ldur            x3, [fp, #-0x10]
    // 0x829ffc: LoadField: r0 = r3->field_b
    //     0x829ffc: ldur            w0, [x3, #0xb]
    // 0x82a000: DecompressPointer r0
    //     0x82a000: add             x0, x0, HEAP, lsl #32
    // 0x82a004: r1 = LoadInt32Instr(r0)
    //     0x82a004: sbfx            x1, x0, #1, #0x1f
    // 0x82a008: mov             x0, x1
    // 0x82a00c: mov             x1, x4
    // 0x82a010: cmp             x1, x0
    // 0x82a014: b.hs            #0x82a244
    // 0x82a018: LoadField: r0 = r3->field_f
    //     0x82a018: ldur            w0, [x3, #0xf]
    // 0x82a01c: DecompressPointer r0
    //     0x82a01c: add             x0, x0, HEAP, lsl #32
    // 0x82a020: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x82a020: add             x16, x0, x4, lsl #2
    //     0x82a024: ldur            w1, [x16, #0xf]
    // 0x82a028: DecompressPointer r1
    //     0x82a028: add             x1, x1, HEAP, lsl #32
    // 0x82a02c: stur            x1, [fp, #-0x18]
    // 0x82a030: LoadField: r0 = r2->field_f
    //     0x82a030: ldur            w0, [x2, #0xf]
    // 0x82a034: DecompressPointer r0
    //     0x82a034: add             x0, x0, HEAP, lsl #32
    // 0x82a038: LoadField: r3 = r0->field_b
    //     0x82a038: ldur            w3, [x0, #0xb]
    // 0x82a03c: DecompressPointer r3
    //     0x82a03c: add             x3, x3, HEAP, lsl #32
    // 0x82a040: stur            x3, [fp, #-0x10]
    // 0x82a044: LoadField: r0 = r3->field_2f
    //     0x82a044: ldur            w0, [x3, #0x2f]
    // 0x82a048: DecompressPointer r0
    //     0x82a048: add             x0, x0, HEAP, lsl #32
    // 0x82a04c: r16 = Sentinel
    //     0x82a04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a050: cmp             w0, w16
    // 0x82a054: b.eq            #0x82a248
    // 0x82a058: str             x0, [SP]
    // 0x82a05c: r0 = value()
    //     0x82a05c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82a060: ldur            x16, [fp, #-0x10]
    // 0x82a064: stp             x0, x16, [SP]
    // 0x82a068: r4 = const [0, 0x2, 0x2, 0x1, amount, 0x1, null]
    //     0x82a068: add             x4, PP, #0x16, lsl #12  ; [pp+0x16530] List(7) [0, 0x2, 0x2, 0x1, "amount", 0x1, Null]
    //     0x82a06c: ldr             x4, [x4, #0x530]
    // 0x82a070: r0 = getADCTransRate()
    //     0x82a070: bl              #0x67eb70  ; [package:task/screens/sell/sell_logic.dart] SellLogic::getADCTransRate
    // 0x82a074: ldur            x0, [fp, #-0x18]
    // 0x82a078: r2 = Null
    //     0x82a078: mov             x2, NULL
    // 0x82a07c: r1 = Null
    //     0x82a07c: mov             x1, NULL
    // 0x82a080: stur            d0, [fp, #-0x28]
    // 0x82a084: r4 = 59
    //     0x82a084: movz            x4, #0x3b
    // 0x82a088: branchIfSmi(r0, 0x82a094)
    //     0x82a088: tbz             w0, #0, #0x82a094
    // 0x82a08c: r4 = LoadClassIdInstr(r0)
    //     0x82a08c: ldur            x4, [x0, #-1]
    //     0x82a090: ubfx            x4, x4, #0xc, #0x14
    // 0x82a094: sub             x4, x4, #0x5d
    // 0x82a098: cmp             x4, #3
    // 0x82a09c: b.ls            #0x82a0b0
    // 0x82a0a0: r8 = String
    //     0x82a0a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x82a0a4: r3 = Null
    //     0x82a0a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Null
    //     0x82a0a8: ldr             x3, [x3, #0x538]
    // 0x82a0ac: r0 = String()
    //     0x82a0ac: bl              #0x995de4  ; IsType_String_Stub
    // 0x82a0b0: ldur            x16, [fp, #-0x18]
    // 0x82a0b4: str             x16, [SP]
    // 0x82a0b8: r0 = _parse()
    //     0x82a0b8: bl              #0x405844  ; [dart:core] double::_parse
    // 0x82a0bc: cmp             w0, NULL
    // 0x82a0c0: b.ne            #0x82a0c8
    // 0x82a0c4: r0 = 0
    //     0x82a0c4: movz            x0, #0
    // 0x82a0c8: ldur            d1, [fp, #-0x20]
    // 0x82a0cc: ldur            d0, [fp, #-0x28]
    // 0x82a0d0: r1 = inline_Allocate_Double()
    //     0x82a0d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82a0d4: add             x1, x1, #0x10
    //     0x82a0d8: cmp             x2, x1
    //     0x82a0dc: b.ls            #0x82a254
    //     0x82a0e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x82a0e4: sub             x1, x1, #0xf
    //     0x82a0e8: movz            x2, #0xd148
    //     0x82a0ec: movk            x2, #0x3, lsl #16
    //     0x82a0f0: stur            x2, [x1, #-1]
    // 0x82a0f4: StoreField: r1->field_7 = d1
    //     0x82a0f4: stur            d1, [x1, #7]
    // 0x82a0f8: stp             x0, x1, [SP]
    // 0x82a0fc: r0 = +()
    //     0x82a0fc: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x82a100: LoadField: d0 = r0->field_7
    //     0x82a100: ldur            d0, [x0, #7]
    // 0x82a104: ldur            d1, [fp, #-0x28]
    // 0x82a108: fcmp            d0, d1
    // 0x82a10c: b.lt            #0x82a208
    // 0x82a110: r16 = <HomeTaskLogic>
    //     0x82a110: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x82a114: str             x16, [SP]
    // 0x82a118: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a118: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a11c: r0 = Inst.find()
    //     0x82a11c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a120: LoadField: r1 = r0->field_57
    //     0x82a120: ldur            w1, [x0, #0x57]
    // 0x82a124: DecompressPointer r1
    //     0x82a124: add             x1, x1, HEAP, lsl #32
    // 0x82a128: tbnz            w1, #4, #0x82a168
    // 0x82a12c: r16 = <HomeLogic>
    //     0x82a12c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x82a130: str             x16, [SP]
    // 0x82a134: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a134: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a138: r0 = Inst.find()
    //     0x82a138: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a13c: ldur            x2, [fp, #-8]
    // 0x82a140: r1 = Function '<anonymous closure>':.
    //     0x82a140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16548] AnonymousClosure: (0x82a7a4), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a144: ldr             x1, [x1, #0x548]
    // 0x82a148: stur            x0, [fp, #-0x10]
    // 0x82a14c: r0 = AllocateClosure()
    //     0x82a14c: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a150: ldur            x16, [fp, #-0x10]
    // 0x82a154: stp             x0, x16, [SP]
    // 0x82a158: r4 = const [0, 0x2, 0x2, 0x1, isBindMobile, 0x1, null]
    //     0x82a158: add             x4, PP, #0x16, lsl #12  ; [pp+0x16550] List(7) [0, 0x2, 0x2, 0x1, "isBindMobile", 0x1, Null]
    //     0x82a15c: ldr             x4, [x4, #0x550]
    // 0x82a160: r0 = loadUserInfo()
    //     0x82a160: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x82a164: b               #0x82a220
    // 0x82a168: r16 = <HomeTaskLogic>
    //     0x82a168: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x82a16c: str             x16, [SP]
    // 0x82a170: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a170: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a174: r0 = Inst.find()
    //     0x82a174: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a178: LoadField: r1 = r0->field_5b
    //     0x82a178: ldur            w1, [x0, #0x5b]
    // 0x82a17c: DecompressPointer r1
    //     0x82a17c: add             x1, x1, HEAP, lsl #32
    // 0x82a180: tbnz            w1, #4, #0x82a1c0
    // 0x82a184: r16 = <HomeLogic>
    //     0x82a184: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x82a188: str             x16, [SP]
    // 0x82a18c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a18c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a190: r0 = Inst.find()
    //     0x82a190: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a194: ldur            x2, [fp, #-8]
    // 0x82a198: r1 = Function '<anonymous closure>':.
    //     0x82a198: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] AnonymousClosure: (0x82a270), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a19c: ldr             x1, [x1, #0x558]
    // 0x82a1a0: stur            x0, [fp, #-8]
    // 0x82a1a4: r0 = AllocateClosure()
    //     0x82a1a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a1a8: ldur            x16, [fp, #-8]
    // 0x82a1ac: stp             x0, x16, [SP]
    // 0x82a1b0: r4 = const [0, 0x2, 0x2, 0x1, isBindMobile, 0x1, null]
    //     0x82a1b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16550] List(7) [0, 0x2, 0x2, 0x1, "isBindMobile", 0x1, Null]
    //     0x82a1b4: ldr             x4, [x4, #0x550]
    // 0x82a1b8: r0 = loadUserInfo()
    //     0x82a1b8: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x82a1bc: b               #0x82a220
    // 0x82a1c0: r16 = <SellLogic>
    //     0x82a1c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x82a1c4: ldr             x16, [x16, #0xbb0]
    // 0x82a1c8: str             x16, [SP]
    // 0x82a1cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a1cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a1d0: r0 = Inst.find()
    //     0x82a1d0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a1d4: r1 = Function '<anonymous closure>':.
    //     0x82a1d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16560] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82a1d8: ldr             x1, [x1, #0x560]
    // 0x82a1dc: r2 = Null
    //     0x82a1dc: mov             x2, NULL
    // 0x82a1e0: stur            x0, [fp, #-8]
    // 0x82a1e4: r0 = AllocateClosure()
    //     0x82a1e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a1e8: ldur            x16, [fp, #-8]
    // 0x82a1ec: r30 = ""
    //     0x82a1ec: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x82a1f0: stp             lr, x16, [SP, #0x10]
    // 0x82a1f4: stp             x0, NULL, [SP]
    // 0x82a1f8: r4 = const [0, 0x4, 0x4, 0x3, action, 0x3, null]
    //     0x82a1f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x4, 0x4, 0x3, "action", 0x3, Null]
    //     0x82a1fc: ldr             x4, [x4, #0x568]
    // 0x82a200: r0 = requestTx()
    //     0x82a200: bl              #0x67e2d4  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx
    // 0x82a204: b               #0x82a220
    // 0x82a208: r16 = "content_no_enough_amount"
    //     0x82a208: add             x16, PP, #0x16, lsl #12  ; [pp+0x16570] "content_no_enough_amount"
    //     0x82a20c: ldr             x16, [x16, #0x570]
    // 0x82a210: str             x16, [SP]
    // 0x82a214: r0 = Trans.tr()
    //     0x82a214: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82a218: str             x0, [SP]
    // 0x82a21c: r0 = showInfo()
    //     0x82a21c: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x82a220: r0 = Null
    //     0x82a220: mov             x0, NULL
    // 0x82a224: LeaveFrame
    //     0x82a224: mov             SP, fp
    //     0x82a228: ldp             fp, lr, [SP], #0x10
    // 0x82a22c: ret
    //     0x82a22c: ret             
    // 0x82a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a234: b               #0x829e9c
    // 0x82a238: r9 = sellValue
    //     0x82a238: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82a23c: ldr             x9, [x9, #0x498]
    // 0x82a240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a240: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82a244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82a244: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82a248: r9 = sellValue
    //     0x82a248: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82a24c: ldr             x9, [x9, #0x498]
    // 0x82a250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a250: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82a254: stp             q0, q1, [SP, #-0x20]!
    // 0x82a258: SaveReg r0
    //     0x82a258: str             x0, [SP, #-8]!
    // 0x82a25c: r0 = AllocateDouble()
    //     0x82a25c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82a260: mov             x1, x0
    // 0x82a264: RestoreReg r0
    //     0x82a264: ldr             x0, [SP], #8
    // 0x82a268: ldp             q0, q1, [SP], #0x20
    // 0x82a26c: b               #0x82a0f4
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x82a270, size: 0xec
    // 0x82a270: EnterFrame
    //     0x82a270: stp             fp, lr, [SP, #-0x10]!
    //     0x82a274: mov             fp, SP
    // 0x82a278: AllocStack(0x20)
    //     0x82a278: sub             SP, SP, #0x20
    // 0x82a27c: SetupParameters([dynamic _ /* r0 */])
    //     0x82a27c: ldr             x0, [fp, #0x18]
    //     0x82a280: ldur            w2, [x0, #0x17]
    //     0x82a284: add             x2, x2, HEAP, lsl #32
    //     0x82a288: stur            x2, [fp, #-0x10]
    // 0x82a28c: CheckStackOverflow
    //     0x82a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a290: cmp             SP, x16
    //     0x82a294: b.ls            #0x82a354
    // 0x82a298: ldr             x0, [fp, #0x10]
    // 0x82a29c: tbnz            w0, #4, #0x82a2f0
    // 0x82a2a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a2a4: ldr             x0, [x0, #0x1dd8]
    //     0x82a2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a2ac: cmp             w0, w16
    //     0x82a2b0: b.ne            #0x82a2bc
    //     0x82a2b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a2b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a2bc: r1 = Function '<anonymous closure>':.
    //     0x82a2bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16578] AnonymousClosure: (0x82a714), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a2c0: ldr             x1, [x1, #0x578]
    // 0x82a2c4: r2 = Null
    //     0x82a2c4: mov             x2, NULL
    // 0x82a2c8: r0 = AllocateClosure()
    //     0x82a2c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a2cc: stur            x0, [fp, #-8]
    // 0x82a2d0: r0 = SellAccessDialog()
    //     0x82a2d0: bl              #0x82a368  ; AllocateSellAccessDialogStub -> SellAccessDialog (size=0x10)
    // 0x82a2d4: mov             x1, x0
    // 0x82a2d8: ldur            x0, [fp, #-8]
    // 0x82a2dc: StoreField: r1->field_b = r0
    //     0x82a2dc: stur            w0, [x1, #0xb]
    // 0x82a2e0: stp             x1, NULL, [SP]
    // 0x82a2e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a2e4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a2e8: r0 = ExtensionDialog.dialog()
    //     0x82a2e8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a2ec: b               #0x82a344
    // 0x82a2f0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a2f4: ldr             x0, [x0, #0x1dd8]
    //     0x82a2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a2fc: cmp             w0, w16
    //     0x82a300: b.ne            #0x82a30c
    //     0x82a304: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a308: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a30c: ldur            x2, [fp, #-0x10]
    // 0x82a310: r1 = Function '<anonymous closure>':.
    //     0x82a310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] AnonymousClosure: (0x82a374), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a314: ldr             x1, [x1, #0x580]
    // 0x82a318: r0 = AllocateClosure()
    //     0x82a318: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a31c: stur            x0, [fp, #-8]
    // 0x82a320: r0 = SmsTxPreDialog()
    //     0x82a320: bl              #0x82a35c  ; AllocateSmsTxPreDialogStub -> SmsTxPreDialog (size=0x14)
    // 0x82a324: mov             x1, x0
    // 0x82a328: ldur            x0, [fp, #-8]
    // 0x82a32c: StoreField: r1->field_b = r0
    //     0x82a32c: stur            w0, [x1, #0xb]
    // 0x82a330: r0 = true
    //     0x82a330: add             x0, NULL, #0x20  ; true
    // 0x82a334: StoreField: r1->field_f = r0
    //     0x82a334: stur            w0, [x1, #0xf]
    // 0x82a338: stp             x1, NULL, [SP]
    // 0x82a33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a33c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a340: r0 = ExtensionDialog.dialog()
    //     0x82a340: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a344: r0 = Null
    //     0x82a344: mov             x0, NULL
    // 0x82a348: LeaveFrame
    //     0x82a348: mov             SP, fp
    //     0x82a34c: ldp             fp, lr, [SP], #0x10
    // 0x82a350: ret
    //     0x82a350: ret             
    // 0x82a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a358: b               #0x82a298
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82a374, size: 0x50
    // 0x82a374: EnterFrame
    //     0x82a374: stp             fp, lr, [SP, #-0x10]!
    //     0x82a378: mov             fp, SP
    // 0x82a37c: AllocStack(0x8)
    //     0x82a37c: sub             SP, SP, #8
    // 0x82a380: SetupParameters([dynamic _ /* r0 */])
    //     0x82a380: ldr             x0, [fp, #0x10]
    //     0x82a384: ldur            w1, [x0, #0x17]
    //     0x82a388: add             x1, x1, HEAP, lsl #32
    // 0x82a38c: CheckStackOverflow
    //     0x82a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a390: cmp             SP, x16
    //     0x82a394: b.ls            #0x82a3bc
    // 0x82a398: LoadField: r0 = r1->field_f
    //     0x82a398: ldur            w0, [x1, #0xf]
    // 0x82a39c: DecompressPointer r0
    //     0x82a39c: add             x0, x0, HEAP, lsl #32
    // 0x82a3a0: str             x0, [SP]
    // 0x82a3a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82a3a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82a3a8: r0 = goToBindPage()
    //     0x82a3a8: bl              #0x82a3c4  ; [package:task/screens/sell/sell_view.dart] SellPage::goToBindPage
    // 0x82a3ac: r0 = Null
    //     0x82a3ac: mov             x0, NULL
    // 0x82a3b0: LeaveFrame
    //     0x82a3b0: mov             SP, fp
    //     0x82a3b4: ldp             fp, lr, [SP], #0x10
    // 0x82a3b8: ret
    //     0x82a3b8: ret             
    // 0x82a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a3bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a3c0: b               #0x82a398
  }
  _ goToBindPage(/* No info */) async {
    // ** addr: 0x82a3c4, size: 0x164
    // 0x82a3c4: EnterFrame
    //     0x82a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a3c8: mov             fp, SP
    // 0x82a3cc: AllocStack(0x28)
    //     0x82a3cc: sub             SP, SP, #0x28
    // 0x82a3d0: SetupParameters({dynamic needSMSPerTime = false /* r0, fp-0x10 */})
    //     0x82a3d0: stur            NULL, [fp, #-8]
    //     0x82a3d4: mov             x0, x4
    //     0x82a3d8: ldur            w1, [x0, #0x13]
    //     0x82a3dc: add             x1, x1, HEAP, lsl #32
    //     0x82a3e0: ldur            w2, [x0, #0x1f]
    //     0x82a3e4: add             x2, x2, HEAP, lsl #32
    //     0x82a3e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16588] "needSMSPerTime"
    //     0x82a3ec: ldr             x16, [x16, #0x588]
    //     0x82a3f0: cmp             w2, w16
    //     0x82a3f4: b.ne            #0x82a414
    //     0x82a3f8: ldur            w2, [x0, #0x23]
    //     0x82a3fc: add             x2, x2, HEAP, lsl #32
    //     0x82a400: sub             w0, w1, w2
    //     0x82a404: add             x1, fp, w0, sxtw #2
    //     0x82a408: ldr             x1, [x1, #8]
    //     0x82a40c: mov             x0, x1
    //     0x82a410: b               #0x82a418
    //     0x82a414: add             x0, NULL, #0x30  ; false
    //     0x82a418: stur            x0, [fp, #-0x10]
    // 0x82a41c: CheckStackOverflow
    //     0x82a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a420: cmp             SP, x16
    //     0x82a424: b.ls            #0x82a520
    // 0x82a428: r1 = 1
    //     0x82a428: movz            x1, #0x1
    // 0x82a42c: r0 = AllocateContext()
    //     0x82a42c: bl              #0x98c848  ; AllocateContextStub
    // 0x82a430: mov             x1, x0
    // 0x82a434: ldur            x0, [fp, #-0x10]
    // 0x82a438: stur            x1, [fp, #-0x18]
    // 0x82a43c: StoreField: r1->field_f = r0
    //     0x82a43c: stur            w0, [x1, #0xf]
    // 0x82a440: InitAsync() -> Future<void?>
    //     0x82a440: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x82a444: bl              #0x3f9900  ; InitAsyncStub
    // 0x82a448: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a44c: ldr             x0, [x0, #0x1dd8]
    //     0x82a450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a454: cmp             w0, w16
    //     0x82a458: b.ne            #0x82a464
    //     0x82a45c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a460: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a464: r16 = "/bindPhone"
    //     0x82a464: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] "/bindPhone"
    //     0x82a468: ldr             x16, [x16, #0xa28]
    // 0x82a46c: stp             x16, NULL, [SP]
    // 0x82a470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a470: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a474: r0 = GetNavigation.toNamed()
    //     0x82a474: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x82a478: mov             x1, x0
    // 0x82a47c: stur            x1, [fp, #-0x10]
    // 0x82a480: r0 = Await()
    //     0x82a480: bl              #0x3f95a4  ; AwaitStub
    // 0x82a484: r1 = Null
    //     0x82a484: mov             x1, NULL
    // 0x82a488: r2 = 4
    //     0x82a488: movz            x2, #0x4
    // 0x82a48c: stur            x0, [fp, #-0x10]
    // 0x82a490: r0 = AllocateArray()
    //     0x82a490: bl              #0x98d620  ; AllocateArrayStub
    // 0x82a494: r17 = "B 页面返回的数据: "
    //     0x82a494: add             x17, PP, #0x16, lsl #12  ; [pp+0x16590] "B 页面返回的数据: "
    //     0x82a498: ldr             x17, [x17, #0x590]
    // 0x82a49c: StoreField: r0->field_f = r17
    //     0x82a49c: stur            w17, [x0, #0xf]
    // 0x82a4a0: ldur            x1, [fp, #-0x10]
    // 0x82a4a4: StoreField: r0->field_13 = r1
    //     0x82a4a4: stur            w1, [x0, #0x13]
    // 0x82a4a8: str             x0, [SP]
    // 0x82a4ac: r0 = _interpolate()
    //     0x82a4ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82a4b0: str             x0, [SP]
    // 0x82a4b4: r0 = logD()
    //     0x82a4b4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x82a4b8: ldur            x0, [fp, #-0x10]
    // 0x82a4bc: r1 = 59
    //     0x82a4bc: movz            x1, #0x3b
    // 0x82a4c0: branchIfSmi(r0, 0x82a4cc)
    //     0x82a4c0: tbz             w0, #0, #0x82a4cc
    // 0x82a4c4: r1 = LoadClassIdInstr(r0)
    //     0x82a4c4: ldur            x1, [x0, #-1]
    //     0x82a4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x82a4cc: r16 = true
    //     0x82a4cc: add             x16, NULL, #0x20  ; true
    // 0x82a4d0: stp             x16, x0, [SP]
    // 0x82a4d4: mov             x0, x1
    // 0x82a4d8: mov             lr, x0
    // 0x82a4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x82a4e0: blr             lr
    // 0x82a4e4: tbnz            w0, #4, #0x82a518
    // 0x82a4e8: ldur            x2, [fp, #-0x18]
    // 0x82a4ec: r1 = Function '<anonymous closure>':.
    //     0x82a4ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16598] AnonymousClosure: (0x82a528), in [package:task/screens/sell/sell_view.dart] SellPage::goToBindPage (0x82a3c4)
    //     0x82a4f0: ldr             x1, [x1, #0x598]
    // 0x82a4f4: r0 = AllocateClosure()
    //     0x82a4f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a4f8: stur            x0, [fp, #-0x10]
    // 0x82a4fc: r0 = SellAccessDialog()
    //     0x82a4fc: bl              #0x82a368  ; AllocateSellAccessDialogStub -> SellAccessDialog (size=0x10)
    // 0x82a500: mov             x1, x0
    // 0x82a504: ldur            x0, [fp, #-0x10]
    // 0x82a508: StoreField: r1->field_b = r0
    //     0x82a508: stur            w0, [x1, #0xb]
    // 0x82a50c: stp             x1, NULL, [SP]
    // 0x82a510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a510: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a514: r0 = ExtensionDialog.dialog()
    //     0x82a514: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a518: r0 = Null
    //     0x82a518: mov             x0, NULL
    // 0x82a51c: r0 = ReturnAsyncNotFuture()
    //     0x82a51c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x82a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a524: b               #0x82a428
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x82a528, size: 0x158
    // 0x82a528: EnterFrame
    //     0x82a528: stp             fp, lr, [SP, #-0x10]!
    //     0x82a52c: mov             fp, SP
    // 0x82a530: AllocStack(0x38)
    //     0x82a530: sub             SP, SP, #0x38
    // 0x82a534: SetupParameters([dynamic _ /* r0 */])
    //     0x82a534: ldr             x0, [fp, #0x18]
    //     0x82a538: ldur            w1, [x0, #0x17]
    //     0x82a53c: add             x1, x1, HEAP, lsl #32
    //     0x82a540: stur            x1, [fp, #-8]
    // 0x82a544: CheckStackOverflow
    //     0x82a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a548: cmp             SP, x16
    //     0x82a54c: b.ls            #0x82a678
    // 0x82a550: r1 = 1
    //     0x82a550: movz            x1, #0x1
    // 0x82a554: r0 = AllocateContext()
    //     0x82a554: bl              #0x98c848  ; AllocateContextStub
    // 0x82a558: mov             x1, x0
    // 0x82a55c: ldur            x0, [fp, #-8]
    // 0x82a560: stur            x1, [fp, #-0x10]
    // 0x82a564: StoreField: r1->field_b = r0
    //     0x82a564: stur            w0, [x1, #0xb]
    // 0x82a568: ldr             x2, [fp, #0x10]
    // 0x82a56c: StoreField: r1->field_f = r2
    //     0x82a56c: stur            w2, [x1, #0xf]
    // 0x82a570: LoadField: r2 = r0->field_f
    //     0x82a570: ldur            w2, [x0, #0xf]
    // 0x82a574: DecompressPointer r2
    //     0x82a574: add             x2, x2, HEAP, lsl #32
    // 0x82a578: tbnz            w2, #4, #0x82a5e0
    // 0x82a57c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a580: ldr             x0, [x0, #0x1dd8]
    //     0x82a584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a588: cmp             w0, w16
    //     0x82a58c: b.ne            #0x82a598
    //     0x82a590: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a594: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a598: str             NULL, [SP]
    // 0x82a59c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a59c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a5a0: r0 = GetNavigation.back()
    //     0x82a5a0: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x82a5a4: ldur            x2, [fp, #-0x10]
    // 0x82a5a8: r1 = Function '<anonymous closure>':.
    //     0x82a5a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] AnonymousClosure: (0x82a680), in [package:task/screens/sell/sell_view.dart] SellPage::goToBindPage (0x82a3c4)
    //     0x82a5ac: ldr             x1, [x1, #0x5a0]
    // 0x82a5b0: r0 = AllocateClosure()
    //     0x82a5b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a5b4: stur            x0, [fp, #-8]
    // 0x82a5b8: r0 = SmsTxPreDialog()
    //     0x82a5b8: bl              #0x82a35c  ; AllocateSmsTxPreDialogStub -> SmsTxPreDialog (size=0x14)
    // 0x82a5bc: mov             x1, x0
    // 0x82a5c0: ldur            x0, [fp, #-8]
    // 0x82a5c4: StoreField: r1->field_b = r0
    //     0x82a5c4: stur            w0, [x1, #0xb]
    // 0x82a5c8: r0 = true
    //     0x82a5c8: add             x0, NULL, #0x20  ; true
    // 0x82a5cc: StoreField: r1->field_f = r0
    //     0x82a5cc: stur            w0, [x1, #0xf]
    // 0x82a5d0: stp             x1, NULL, [SP]
    // 0x82a5d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a5d4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a5d8: r0 = ExtensionDialog.dialog()
    //     0x82a5d8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a5dc: b               #0x82a668
    // 0x82a5e0: mov             x0, x1
    // 0x82a5e4: r16 = "requestTx null code"
    //     0x82a5e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "requestTx null code"
    //     0x82a5e8: ldr             x16, [x16, #0x5a8]
    // 0x82a5ec: str             x16, [SP]
    // 0x82a5f0: r0 = logD()
    //     0x82a5f0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x82a5f4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a5f8: ldr             x0, [x0, #0x1dd8]
    //     0x82a5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a600: cmp             w0, w16
    //     0x82a604: b.ne            #0x82a610
    //     0x82a608: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a60c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a610: r16 = <SellLogic>
    //     0x82a610: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x82a614: ldr             x16, [x16, #0xbb0]
    // 0x82a618: str             x16, [SP]
    // 0x82a61c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a61c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a620: r0 = Inst.find()
    //     0x82a620: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a624: mov             x3, x0
    // 0x82a628: ldur            x0, [fp, #-0x10]
    // 0x82a62c: stur            x3, [fp, #-0x18]
    // 0x82a630: LoadField: r4 = r0->field_f
    //     0x82a630: ldur            w4, [x0, #0xf]
    // 0x82a634: DecompressPointer r4
    //     0x82a634: add             x4, x4, HEAP, lsl #32
    // 0x82a638: stur            x4, [fp, #-8]
    // 0x82a63c: r1 = Function '<anonymous closure>':.
    //     0x82a63c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165b0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82a640: ldr             x1, [x1, #0x5b0]
    // 0x82a644: r2 = Null
    //     0x82a644: mov             x2, NULL
    // 0x82a648: r0 = AllocateClosure()
    //     0x82a648: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a64c: ldur            x16, [fp, #-0x18]
    // 0x82a650: ldur            lr, [fp, #-8]
    // 0x82a654: stp             lr, x16, [SP, #0x10]
    // 0x82a658: stp             x0, NULL, [SP]
    // 0x82a65c: r4 = const [0, 0x4, 0x4, 0x3, action, 0x3, null]
    //     0x82a65c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x4, 0x4, 0x3, "action", 0x3, Null]
    //     0x82a660: ldr             x4, [x4, #0x568]
    // 0x82a664: r0 = requestTx()
    //     0x82a664: bl              #0x67e2d4  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx
    // 0x82a668: r0 = Null
    //     0x82a668: mov             x0, NULL
    // 0x82a66c: LeaveFrame
    //     0x82a66c: mov             SP, fp
    //     0x82a670: ldp             fp, lr, [SP], #0x10
    // 0x82a674: ret
    //     0x82a674: ret             
    // 0x82a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a67c: b               #0x82a550
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82a680, size: 0x88
    // 0x82a680: EnterFrame
    //     0x82a680: stp             fp, lr, [SP, #-0x10]!
    //     0x82a684: mov             fp, SP
    // 0x82a688: AllocStack(0x20)
    //     0x82a688: sub             SP, SP, #0x20
    // 0x82a68c: SetupParameters([dynamic _ /* r0 */])
    //     0x82a68c: ldr             x0, [fp, #0x10]
    //     0x82a690: ldur            w1, [x0, #0x17]
    //     0x82a694: add             x1, x1, HEAP, lsl #32
    //     0x82a698: stur            x1, [fp, #-8]
    // 0x82a69c: CheckStackOverflow
    //     0x82a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a6a0: cmp             SP, x16
    //     0x82a6a4: b.ls            #0x82a700
    // 0x82a6a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a6ac: ldr             x0, [x0, #0x1dd8]
    //     0x82a6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a6b4: cmp             w0, w16
    //     0x82a6b8: b.ne            #0x82a6c4
    //     0x82a6bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a6c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a6c4: ldur            x0, [fp, #-8]
    // 0x82a6c8: LoadField: r1 = r0->field_f
    //     0x82a6c8: ldur            w1, [x0, #0xf]
    // 0x82a6cc: DecompressPointer r1
    //     0x82a6cc: add             x1, x1, HEAP, lsl #32
    // 0x82a6d0: stur            x1, [fp, #-0x10]
    // 0x82a6d4: r0 = TxSmsDialog()
    //     0x82a6d4: bl              #0x82a708  ; AllocateTxSmsDialogStub -> TxSmsDialog (size=0x10)
    // 0x82a6d8: mov             x1, x0
    // 0x82a6dc: ldur            x0, [fp, #-0x10]
    // 0x82a6e0: StoreField: r1->field_b = r0
    //     0x82a6e0: stur            w0, [x1, #0xb]
    // 0x82a6e4: stp             x1, NULL, [SP]
    // 0x82a6e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a6e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a6ec: r0 = ExtensionDialog.dialog()
    //     0x82a6ec: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a6f0: r0 = Null
    //     0x82a6f0: mov             x0, NULL
    // 0x82a6f4: LeaveFrame
    //     0x82a6f4: mov             SP, fp
    //     0x82a6f8: ldp             fp, lr, [SP], #0x10
    // 0x82a6fc: ret
    //     0x82a6fc: ret             
    // 0x82a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a704: b               #0x82a6a8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x82a714, size: 0x90
    // 0x82a714: EnterFrame
    //     0x82a714: stp             fp, lr, [SP, #-0x10]!
    //     0x82a718: mov             fp, SP
    // 0x82a71c: AllocStack(0x28)
    //     0x82a71c: sub             SP, SP, #0x28
    // 0x82a720: CheckStackOverflow
    //     0x82a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a724: cmp             SP, x16
    //     0x82a728: b.ls            #0x82a79c
    // 0x82a72c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a730: ldr             x0, [x0, #0x1dd8]
    //     0x82a734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a738: cmp             w0, w16
    //     0x82a73c: b.ne            #0x82a748
    //     0x82a740: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a744: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a748: r16 = <SellLogic>
    //     0x82a748: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x82a74c: ldr             x16, [x16, #0xbb0]
    // 0x82a750: str             x16, [SP]
    // 0x82a754: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a754: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a758: r0 = Inst.find()
    //     0x82a758: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82a75c: r1 = Function '<anonymous closure>':.
    //     0x82a75c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165b8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82a760: ldr             x1, [x1, #0x5b8]
    // 0x82a764: r2 = Null
    //     0x82a764: mov             x2, NULL
    // 0x82a768: stur            x0, [fp, #-8]
    // 0x82a76c: r0 = AllocateClosure()
    //     0x82a76c: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a770: ldur            x16, [fp, #-8]
    // 0x82a774: ldr             lr, [fp, #0x10]
    // 0x82a778: stp             lr, x16, [SP, #0x10]
    // 0x82a77c: stp             x0, NULL, [SP]
    // 0x82a780: r4 = const [0, 0x4, 0x4, 0x3, action, 0x3, null]
    //     0x82a780: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x4, 0x4, 0x3, "action", 0x3, Null]
    //     0x82a784: ldr             x4, [x4, #0x568]
    // 0x82a788: r0 = requestTx()
    //     0x82a788: bl              #0x67e2d4  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestTx
    // 0x82a78c: r0 = Null
    //     0x82a78c: mov             x0, NULL
    // 0x82a790: LeaveFrame
    //     0x82a790: mov             SP, fp
    //     0x82a794: ldp             fp, lr, [SP], #0x10
    // 0x82a798: ret
    //     0x82a798: ret             
    // 0x82a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7a0: b               #0x82a72c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x82a7a4, size: 0xec
    // 0x82a7a4: EnterFrame
    //     0x82a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a7a8: mov             fp, SP
    // 0x82a7ac: AllocStack(0x20)
    //     0x82a7ac: sub             SP, SP, #0x20
    // 0x82a7b0: SetupParameters([dynamic _ /* r0 */])
    //     0x82a7b0: ldr             x0, [fp, #0x18]
    //     0x82a7b4: ldur            w2, [x0, #0x17]
    //     0x82a7b8: add             x2, x2, HEAP, lsl #32
    //     0x82a7bc: stur            x2, [fp, #-0x10]
    // 0x82a7c0: CheckStackOverflow
    //     0x82a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a7c4: cmp             SP, x16
    //     0x82a7c8: b.ls            #0x82a888
    // 0x82a7cc: ldr             x0, [fp, #0x10]
    // 0x82a7d0: tbnz            w0, #4, #0x82a824
    // 0x82a7d4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a7d8: ldr             x0, [x0, #0x1dd8]
    //     0x82a7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a7e0: cmp             w0, w16
    //     0x82a7e4: b.ne            #0x82a7f0
    //     0x82a7e8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a7ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a7f0: r1 = Function '<anonymous closure>':.
    //     0x82a7f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c0] AnonymousClosure: (0x82a8e8), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a7f4: ldr             x1, [x1, #0x5c0]
    // 0x82a7f8: r2 = Null
    //     0x82a7f8: mov             x2, NULL
    // 0x82a7fc: r0 = AllocateClosure()
    //     0x82a7fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a800: stur            x0, [fp, #-8]
    // 0x82a804: r0 = SellAccessDialog()
    //     0x82a804: bl              #0x82a368  ; AllocateSellAccessDialogStub -> SellAccessDialog (size=0x10)
    // 0x82a808: mov             x1, x0
    // 0x82a80c: ldur            x0, [fp, #-8]
    // 0x82a810: StoreField: r1->field_b = r0
    //     0x82a810: stur            w0, [x1, #0xb]
    // 0x82a814: stp             x1, NULL, [SP]
    // 0x82a818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a818: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a81c: r0 = ExtensionDialog.dialog()
    //     0x82a81c: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a820: b               #0x82a878
    // 0x82a824: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a828: ldr             x0, [x0, #0x1dd8]
    //     0x82a82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a830: cmp             w0, w16
    //     0x82a834: b.ne            #0x82a840
    //     0x82a838: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a83c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a840: ldur            x2, [fp, #-0x10]
    // 0x82a844: r1 = Function '<anonymous closure>':.
    //     0x82a844: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c8] AnonymousClosure: (0x82a890), in [package:task/screens/sell/sell_view.dart] SellPage::sellButton (0x8298e8)
    //     0x82a848: ldr             x1, [x1, #0x5c8]
    // 0x82a84c: r0 = AllocateClosure()
    //     0x82a84c: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a850: stur            x0, [fp, #-8]
    // 0x82a854: r0 = SmsTxPreDialog()
    //     0x82a854: bl              #0x82a35c  ; AllocateSmsTxPreDialogStub -> SmsTxPreDialog (size=0x14)
    // 0x82a858: mov             x1, x0
    // 0x82a85c: ldur            x0, [fp, #-8]
    // 0x82a860: StoreField: r1->field_b = r0
    //     0x82a860: stur            w0, [x1, #0xb]
    // 0x82a864: r0 = true
    //     0x82a864: add             x0, NULL, #0x20  ; true
    // 0x82a868: StoreField: r1->field_f = r0
    //     0x82a868: stur            w0, [x1, #0xf]
    // 0x82a86c: stp             x1, NULL, [SP]
    // 0x82a870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a870: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a874: r0 = ExtensionDialog.dialog()
    //     0x82a874: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a878: r0 = Null
    //     0x82a878: mov             x0, NULL
    // 0x82a87c: LeaveFrame
    //     0x82a87c: mov             SP, fp
    //     0x82a880: ldp             fp, lr, [SP], #0x10
    // 0x82a884: ret
    //     0x82a884: ret             
    // 0x82a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a88c: b               #0x82a7cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82a890, size: 0x58
    // 0x82a890: EnterFrame
    //     0x82a890: stp             fp, lr, [SP, #-0x10]!
    //     0x82a894: mov             fp, SP
    // 0x82a898: AllocStack(0x10)
    //     0x82a898: sub             SP, SP, #0x10
    // 0x82a89c: SetupParameters([dynamic _ /* r0 */])
    //     0x82a89c: ldr             x0, [fp, #0x10]
    //     0x82a8a0: ldur            w1, [x0, #0x17]
    //     0x82a8a4: add             x1, x1, HEAP, lsl #32
    // 0x82a8a8: CheckStackOverflow
    //     0x82a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a8ac: cmp             SP, x16
    //     0x82a8b0: b.ls            #0x82a8e0
    // 0x82a8b4: LoadField: r0 = r1->field_f
    //     0x82a8b4: ldur            w0, [x1, #0xf]
    // 0x82a8b8: DecompressPointer r0
    //     0x82a8b8: add             x0, x0, HEAP, lsl #32
    // 0x82a8bc: r16 = true
    //     0x82a8bc: add             x16, NULL, #0x20  ; true
    // 0x82a8c0: stp             x16, x0, [SP]
    // 0x82a8c4: r4 = const [0, 0x2, 0x2, 0x1, needSMSPerTime, 0x1, null]
    //     0x82a8c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x165d0] List(7) [0, 0x2, 0x2, 0x1, "needSMSPerTime", 0x1, Null]
    //     0x82a8c8: ldr             x4, [x4, #0x5d0]
    // 0x82a8cc: r0 = goToBindPage()
    //     0x82a8cc: bl              #0x82a3c4  ; [package:task/screens/sell/sell_view.dart] SellPage::goToBindPage
    // 0x82a8d0: r0 = Null
    //     0x82a8d0: mov             x0, NULL
    // 0x82a8d4: LeaveFrame
    //     0x82a8d4: mov             SP, fp
    //     0x82a8d8: ldp             fp, lr, [SP], #0x10
    // 0x82a8dc: ret
    //     0x82a8dc: ret             
    // 0x82a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a8e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a8e4: b               #0x82a8b4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x82a8e8, size: 0xc0
    // 0x82a8e8: EnterFrame
    //     0x82a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82a8ec: mov             fp, SP
    // 0x82a8f0: AllocStack(0x20)
    //     0x82a8f0: sub             SP, SP, #0x20
    // 0x82a8f4: SetupParameters([dynamic _ /* r0 */])
    //     0x82a8f4: ldr             x0, [fp, #0x18]
    //     0x82a8f8: ldur            w1, [x0, #0x17]
    //     0x82a8fc: add             x1, x1, HEAP, lsl #32
    //     0x82a900: stur            x1, [fp, #-8]
    // 0x82a904: CheckStackOverflow
    //     0x82a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a908: cmp             SP, x16
    //     0x82a90c: b.ls            #0x82a9a0
    // 0x82a910: r1 = 1
    //     0x82a910: movz            x1, #0x1
    // 0x82a914: r0 = AllocateContext()
    //     0x82a914: bl              #0x98c848  ; AllocateContextStub
    // 0x82a918: mov             x1, x0
    // 0x82a91c: ldur            x0, [fp, #-8]
    // 0x82a920: stur            x1, [fp, #-0x10]
    // 0x82a924: StoreField: r1->field_b = r0
    //     0x82a924: stur            w0, [x1, #0xb]
    // 0x82a928: ldr             x0, [fp, #0x10]
    // 0x82a92c: StoreField: r1->field_f = r0
    //     0x82a92c: stur            w0, [x1, #0xf]
    // 0x82a930: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82a930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a934: ldr             x0, [x0, #0x1dd8]
    //     0x82a938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a93c: cmp             w0, w16
    //     0x82a940: b.ne            #0x82a94c
    //     0x82a944: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82a948: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82a94c: str             NULL, [SP]
    // 0x82a950: r4 = const [0x1, 0, 0, 0, null]
    //     0x82a950: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82a954: r0 = GetNavigation.back()
    //     0x82a954: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x82a958: ldur            x2, [fp, #-0x10]
    // 0x82a95c: r1 = Function '<anonymous closure>':.
    //     0x82a95c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d8] AnonymousClosure: (0x82a680), in [package:task/screens/sell/sell_view.dart] SellPage::goToBindPage (0x82a3c4)
    //     0x82a960: ldr             x1, [x1, #0x5d8]
    // 0x82a964: r0 = AllocateClosure()
    //     0x82a964: bl              #0x98c960  ; AllocateClosureStub
    // 0x82a968: stur            x0, [fp, #-8]
    // 0x82a96c: r0 = SmsTxPreDialog()
    //     0x82a96c: bl              #0x82a35c  ; AllocateSmsTxPreDialogStub -> SmsTxPreDialog (size=0x14)
    // 0x82a970: mov             x1, x0
    // 0x82a974: ldur            x0, [fp, #-8]
    // 0x82a978: StoreField: r1->field_b = r0
    //     0x82a978: stur            w0, [x1, #0xb]
    // 0x82a97c: r0 = false
    //     0x82a97c: add             x0, NULL, #0x30  ; false
    // 0x82a980: StoreField: r1->field_f = r0
    //     0x82a980: stur            w0, [x1, #0xf]
    // 0x82a984: stp             x1, NULL, [SP]
    // 0x82a988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a988: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a98c: r0 = ExtensionDialog.dialog()
    //     0x82a98c: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x82a990: r0 = Null
    //     0x82a990: mov             x0, NULL
    // 0x82a994: LeaveFrame
    //     0x82a994: mov             SP, fp
    //     0x82a998: ldp             fp, lr, [SP], #0x10
    // 0x82a99c: ret
    //     0x82a99c: ret             
    // 0x82a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a9a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a9a4: b               #0x82a910
  }
  [closure] Text <anonymous closure>(dynamic) {
    // ** addr: 0x82a9a8, size: 0xb4
    // 0x82a9a8: EnterFrame
    //     0x82a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82a9ac: mov             fp, SP
    // 0x82a9b0: AllocStack(0x20)
    //     0x82a9b0: sub             SP, SP, #0x20
    // 0x82a9b4: SetupParameters([dynamic _ /* r0 */])
    //     0x82a9b4: ldr             x0, [fp, #0x10]
    //     0x82a9b8: ldur            w1, [x0, #0x17]
    //     0x82a9bc: add             x1, x1, HEAP, lsl #32
    // 0x82a9c0: CheckStackOverflow
    //     0x82a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a9c4: cmp             SP, x16
    //     0x82a9c8: b.ls            #0x82aa54
    // 0x82a9cc: LoadField: r0 = r1->field_f
    //     0x82a9cc: ldur            w0, [x1, #0xf]
    // 0x82a9d0: DecompressPointer r0
    //     0x82a9d0: add             x0, x0, HEAP, lsl #32
    // 0x82a9d4: LoadField: r1 = r0->field_b
    //     0x82a9d4: ldur            w1, [x0, #0xb]
    // 0x82a9d8: DecompressPointer r1
    //     0x82a9d8: add             x1, x1, HEAP, lsl #32
    // 0x82a9dc: LoadField: r0 = r1->field_33
    //     0x82a9dc: ldur            w0, [x1, #0x33]
    // 0x82a9e0: DecompressPointer r0
    //     0x82a9e0: add             x0, x0, HEAP, lsl #32
    // 0x82a9e4: str             x0, [SP]
    // 0x82a9e8: r0 = value()
    //     0x82a9e8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82a9ec: LoadField: r1 = r0->field_2b
    //     0x82a9ec: ldur            w1, [x0, #0x2b]
    // 0x82a9f0: DecompressPointer r1
    //     0x82a9f0: add             x1, x1, HEAP, lsl #32
    // 0x82a9f4: str             x1, [SP]
    // 0x82a9f8: r0 = _interpolateSingle()
    //     0x82a9f8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82a9fc: d0 = 14.000000
    //     0x82a9fc: fmov            d0, #14.00000000
    // 0x82aa00: stur            x0, [fp, #-8]
    // 0x82aa04: str             d0, [SP, #8]
    // 0x82aa08: r16 = Instance_Color
    //     0x82aa08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x82aa0c: ldr             x16, [x16, #0xef8]
    // 0x82aa10: str             x16, [SP]
    // 0x82aa14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82aa14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82aa18: r0 = normalTextStyleGilroyRegular()
    //     0x82aa18: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82aa1c: stur            x0, [fp, #-0x10]
    // 0x82aa20: r0 = Text()
    //     0x82aa20: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82aa24: ldur            x1, [fp, #-8]
    // 0x82aa28: StoreField: r0->field_b = r1
    //     0x82aa28: stur            w1, [x0, #0xb]
    // 0x82aa2c: ldur            x1, [fp, #-0x10]
    // 0x82aa30: StoreField: r0->field_13 = r1
    //     0x82aa30: stur            w1, [x0, #0x13]
    // 0x82aa34: r1 = Instance_TextOverflow
    //     0x82aa34: add             x1, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x82aa38: ldr             x1, [x1, #0x3c0]
    // 0x82aa3c: StoreField: r0->field_2b = r1
    //     0x82aa3c: stur            w1, [x0, #0x2b]
    // 0x82aa40: r1 = 2
    //     0x82aa40: movz            x1, #0x2
    // 0x82aa44: StoreField: r0->field_37 = r1
    //     0x82aa44: stur            w1, [x0, #0x37]
    // 0x82aa48: LeaveFrame
    //     0x82aa48: mov             SP, fp
    //     0x82aa4c: ldp             fp, lr, [SP], #0x10
    // 0x82aa50: ret
    //     0x82aa50: ret             
    // 0x82aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa58: b               #0x82a9cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82aa5c, size: 0xa8
    // 0x82aa5c: EnterFrame
    //     0x82aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82aa60: mov             fp, SP
    // 0x82aa64: AllocStack(0x28)
    //     0x82aa64: sub             SP, SP, #0x28
    // 0x82aa68: SetupParameters([dynamic _ /* r0 */])
    //     0x82aa68: ldr             x0, [fp, #0x10]
    //     0x82aa6c: ldur            w1, [x0, #0x17]
    //     0x82aa70: add             x1, x1, HEAP, lsl #32
    //     0x82aa74: stur            x1, [fp, #-8]
    // 0x82aa78: CheckStackOverflow
    //     0x82aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82aa7c: cmp             SP, x16
    //     0x82aa80: b.ls            #0x82aafc
    // 0x82aa84: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82aa84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82aa88: ldr             x0, [x0, #0x1dd8]
    //     0x82aa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82aa90: cmp             w0, w16
    //     0x82aa94: b.ne            #0x82aaa0
    //     0x82aa98: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82aa9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82aaa0: ldur            x0, [fp, #-8]
    // 0x82aaa4: LoadField: r1 = r0->field_f
    //     0x82aaa4: ldur            w1, [x0, #0xf]
    // 0x82aaa8: DecompressPointer r1
    //     0x82aaa8: add             x1, x1, HEAP, lsl #32
    // 0x82aaac: LoadField: r0 = r1->field_b
    //     0x82aaac: ldur            w0, [x1, #0xb]
    // 0x82aab0: DecompressPointer r0
    //     0x82aab0: add             x0, x0, HEAP, lsl #32
    // 0x82aab4: LoadField: r1 = r0->field_37
    //     0x82aab4: ldur            w1, [x0, #0x37]
    // 0x82aab8: DecompressPointer r1
    //     0x82aab8: add             x1, x1, HEAP, lsl #32
    // 0x82aabc: stur            x1, [fp, #-8]
    // 0x82aac0: r0 = SellSelectDialog()
    //     0x82aac0: bl              #0x82ab04  ; AllocateSellSelectDialogStub -> SellSelectDialog (size=0x10)
    // 0x82aac4: mov             x1, x0
    // 0x82aac8: ldur            x0, [fp, #-8]
    // 0x82aacc: StoreField: r1->field_b = r0
    //     0x82aacc: stur            w0, [x1, #0xb]
    // 0x82aad0: stp             x1, NULL, [SP, #0x10]
    // 0x82aad4: r16 = Instance_Color
    //     0x82aad4: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x82aad8: r30 = true
    //     0x82aad8: add             lr, NULL, #0x20  ; true
    // 0x82aadc: stp             lr, x16, [SP]
    // 0x82aae0: r4 = const [0x1, 0x3, 0x3, 0x1, backgroundColor, 0x1, isScrollControlled, 0x2, null]
    //     0x82aae0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List(9) [0x1, 0x3, 0x3, 0x1, "backgroundColor", 0x1, "isScrollControlled", 0x2, Null]
    //     0x82aae4: ldr             x4, [x4, #0x460]
    // 0x82aae8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x82aae8: bl              #0x662514  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x82aaec: r0 = Null
    //     0x82aaec: mov             x0, NULL
    // 0x82aaf0: LeaveFrame
    //     0x82aaf0: mov             SP, fp
    //     0x82aaf4: ldp             fp, lr, [SP], #0x10
    // 0x82aaf8: ret
    //     0x82aaf8: ret             
    // 0x82aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ab00: b               #0x82aa84
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x82ab10, size: 0x15c
    // 0x82ab10: EnterFrame
    //     0x82ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x82ab14: mov             fp, SP
    // 0x82ab18: AllocStack(0x48)
    //     0x82ab18: sub             SP, SP, #0x48
    // 0x82ab1c: SetupParameters([dynamic _ /* r0 */])
    //     0x82ab1c: ldr             x0, [fp, #0x10]
    //     0x82ab20: ldur            w2, [x0, #0x17]
    //     0x82ab24: add             x2, x2, HEAP, lsl #32
    //     0x82ab28: stur            x2, [fp, #-8]
    // 0x82ab2c: CheckStackOverflow
    //     0x82ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ab30: cmp             SP, x16
    //     0x82ab34: b.ls            #0x82ac64
    // 0x82ab38: r16 = 32
    //     0x82ab38: movz            x16, #0x20
    // 0x82ab3c: str             x16, [SP]
    // 0x82ab40: r0 = SizeExtension.w()
    //     0x82ab40: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ab44: stur            d0, [fp, #-0x28]
    // 0x82ab48: r0 = EdgeInsets()
    //     0x82ab48: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82ab4c: ldur            d0, [fp, #-0x28]
    // 0x82ab50: stur            x0, [fp, #-0x10]
    // 0x82ab54: StoreField: r0->field_7 = d0
    //     0x82ab54: stur            d0, [x0, #7]
    // 0x82ab58: d1 = 0.000000
    //     0x82ab58: eor             v1.16b, v1.16b, v1.16b
    // 0x82ab5c: StoreField: r0->field_f = d1
    //     0x82ab5c: stur            d1, [x0, #0xf]
    // 0x82ab60: ArrayStore: r0[0] = d0  ; List_8
    //     0x82ab60: stur            d0, [x0, #0x17]
    // 0x82ab64: StoreField: r0->field_1f = d1
    //     0x82ab64: stur            d1, [x0, #0x1f]
    // 0x82ab68: r16 = 66
    //     0x82ab68: movz            x16, #0x42
    // 0x82ab6c: str             x16, [SP]
    // 0x82ab70: r0 = SizeExtension.w()
    //     0x82ab70: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ab74: stur            d0, [fp, #-0x28]
    // 0x82ab78: r16 = 36
    //     0x82ab78: movz            x16, #0x24
    // 0x82ab7c: str             x16, [SP]
    // 0x82ab80: r0 = SizeExtension.h()
    //     0x82ab80: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82ab84: stur            d0, [fp, #-0x30]
    // 0x82ab88: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x82ab88: bl              #0x82ad70  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x82ab8c: mov             x3, x0
    // 0x82ab90: r0 = 3
    //     0x82ab90: movz            x0, #0x3
    // 0x82ab94: stur            x3, [fp, #-0x20]
    // 0x82ab98: StoreField: r3->field_7 = r0
    //     0x82ab98: stur            x0, [x3, #7]
    // 0x82ab9c: ldur            d0, [fp, #-0x30]
    // 0x82aba0: StoreField: r3->field_f = d0
    //     0x82aba0: stur            d0, [x3, #0xf]
    // 0x82aba4: ldur            d0, [fp, #-0x28]
    // 0x82aba8: ArrayStore: r3[0] = d0  ; List_8
    //     0x82aba8: stur            d0, [x3, #0x17]
    // 0x82abac: d0 = 1.680000
    //     0x82abac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16468] IMM: double(1.68) from 0x3ffae147ae147ae1
    //     0x82abb0: ldr             d0, [x17, #0x468]
    // 0x82abb4: StoreField: r3->field_1f = d0
    //     0x82abb4: stur            d0, [x3, #0x1f]
    // 0x82abb8: ldur            x2, [fp, #-8]
    // 0x82abbc: LoadField: r0 = r2->field_f
    //     0x82abbc: ldur            w0, [x2, #0xf]
    // 0x82abc0: DecompressPointer r0
    //     0x82abc0: add             x0, x0, HEAP, lsl #32
    // 0x82abc4: LoadField: r1 = r0->field_b
    //     0x82abc4: ldur            w1, [x0, #0xb]
    // 0x82abc8: DecompressPointer r1
    //     0x82abc8: add             x1, x1, HEAP, lsl #32
    // 0x82abcc: LoadField: r0 = r1->field_3f
    //     0x82abcc: ldur            w0, [x1, #0x3f]
    // 0x82abd0: DecompressPointer r0
    //     0x82abd0: add             x0, x0, HEAP, lsl #32
    // 0x82abd4: stur            x0, [fp, #-0x18]
    // 0x82abd8: r1 = Function '<anonymous closure>':.
    //     0x82abd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] AnonymousClosure: (0x82ad7c), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x82abdc: ldr             x1, [x1, #0x470]
    // 0x82abe0: r0 = AllocateClosure()
    //     0x82abe0: bl              #0x98c960  ; AllocateClosureStub
    // 0x82abe4: r16 = <CusChipItemFixed>
    //     0x82abe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] TypeArguments: <CusChipItemFixed>
    //     0x82abe8: ldr             x16, [x16, #0x478]
    // 0x82abec: ldur            lr, [fp, #-0x18]
    // 0x82abf0: stp             lr, x16, [SP, #8]
    // 0x82abf4: str             x0, [SP]
    // 0x82abf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82abf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82abfc: r0 = map()
    //     0x82abfc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x82ac00: LoadField: r1 = r0->field_7
    //     0x82ac00: ldur            w1, [x0, #7]
    // 0x82ac04: DecompressPointer r1
    //     0x82ac04: add             x1, x1, HEAP, lsl #32
    // 0x82ac08: stp             x0, x1, [SP]
    // 0x82ac0c: r0 = _GrowableList.of()
    //     0x82ac0c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x82ac10: stur            x0, [fp, #-8]
    // 0x82ac14: r0 = GridView()
    //     0x82ac14: bl              #0x5be3ec  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x82ac18: stur            x0, [fp, #-0x18]
    // 0x82ac1c: ldur            x16, [fp, #-8]
    // 0x82ac20: stp             x16, x0, [SP, #8]
    // 0x82ac24: ldur            x16, [fp, #-0x20]
    // 0x82ac28: str             x16, [SP]
    // 0x82ac2c: r0 = GridView()
    //     0x82ac2c: bl              #0x82ac6c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView
    // 0x82ac30: r0 = Container()
    //     0x82ac30: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82ac34: stur            x0, [fp, #-8]
    // 0x82ac38: ldur            x16, [fp, #-0x10]
    // 0x82ac3c: stp             x16, x0, [SP, #8]
    // 0x82ac40: ldur            x16, [fp, #-0x18]
    // 0x82ac44: str             x16, [SP]
    // 0x82ac48: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x82ac48: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x82ac4c: ldr             x4, [x4, #0x5c8]
    // 0x82ac50: r0 = Container()
    //     0x82ac50: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82ac54: ldur            x0, [fp, #-8]
    // 0x82ac58: LeaveFrame
    //     0x82ac58: mov             SP, fp
    //     0x82ac5c: ldp             fp, lr, [SP], #0x10
    // 0x82ac60: ret
    //     0x82ac60: ret             
    // 0x82ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac68: b               #0x82ab38
  }
  [closure] CusChipItemFixed <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82ad7c, size: 0x160
    // 0x82ad7c: EnterFrame
    //     0x82ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad80: mov             fp, SP
    // 0x82ad84: AllocStack(0x28)
    //     0x82ad84: sub             SP, SP, #0x28
    // 0x82ad88: SetupParameters([dynamic _ /* r0 */])
    //     0x82ad88: ldr             x0, [fp, #0x18]
    //     0x82ad8c: ldur            w1, [x0, #0x17]
    //     0x82ad90: add             x1, x1, HEAP, lsl #32
    //     0x82ad94: stur            x1, [fp, #-8]
    // 0x82ad98: CheckStackOverflow
    //     0x82ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ad9c: cmp             SP, x16
    //     0x82ada0: b.ls            #0x82aec8
    // 0x82ada4: r1 = 1
    //     0x82ada4: movz            x1, #0x1
    // 0x82ada8: r0 = AllocateContext()
    //     0x82ada8: bl              #0x98c848  ; AllocateContextStub
    // 0x82adac: mov             x4, x0
    // 0x82adb0: ldur            x3, [fp, #-8]
    // 0x82adb4: stur            x4, [fp, #-0x10]
    // 0x82adb8: StoreField: r4->field_b = r3
    //     0x82adb8: stur            w3, [x4, #0xb]
    // 0x82adbc: ldr             x5, [fp, #0x10]
    // 0x82adc0: StoreField: r4->field_f = r5
    //     0x82adc0: stur            w5, [x4, #0xf]
    // 0x82adc4: mov             x0, x5
    // 0x82adc8: r2 = Null
    //     0x82adc8: mov             x2, NULL
    // 0x82adcc: r1 = Null
    //     0x82adcc: mov             x1, NULL
    // 0x82add0: r4 = 59
    //     0x82add0: movz            x4, #0x3b
    // 0x82add4: branchIfSmi(r0, 0x82ade0)
    //     0x82add4: tbz             w0, #0, #0x82ade0
    // 0x82add8: r4 = LoadClassIdInstr(r0)
    //     0x82add8: ldur            x4, [x0, #-1]
    //     0x82addc: ubfx            x4, x4, #0xc, #0x14
    // 0x82ade0: sub             x4, x4, #0x5d
    // 0x82ade4: cmp             x4, #3
    // 0x82ade8: b.ls            #0x82adfc
    // 0x82adec: r8 = String
    //     0x82adec: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x82adf0: r3 = Null
    //     0x82adf0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16480] Null
    //     0x82adf4: ldr             x3, [x3, #0x480]
    // 0x82adf8: r0 = String()
    //     0x82adf8: bl              #0x995de4  ; IsType_String_Stub
    // 0x82adfc: ldur            x0, [fp, #-8]
    // 0x82ae00: LoadField: r1 = r0->field_f
    //     0x82ae00: ldur            w1, [x0, #0xf]
    // 0x82ae04: DecompressPointer r1
    //     0x82ae04: add             x1, x1, HEAP, lsl #32
    // 0x82ae08: LoadField: r0 = r1->field_b
    //     0x82ae08: ldur            w0, [x1, #0xb]
    // 0x82ae0c: DecompressPointer r0
    //     0x82ae0c: add             x0, x0, HEAP, lsl #32
    // 0x82ae10: LoadField: r1 = r0->field_2f
    //     0x82ae10: ldur            w1, [x0, #0x2f]
    // 0x82ae14: DecompressPointer r1
    //     0x82ae14: add             x1, x1, HEAP, lsl #32
    // 0x82ae18: r16 = Sentinel
    //     0x82ae18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82ae1c: cmp             w1, w16
    // 0x82ae20: b.eq            #0x82aed0
    // 0x82ae24: str             x1, [SP]
    // 0x82ae28: r0 = value()
    //     0x82ae28: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82ae2c: r1 = 59
    //     0x82ae2c: movz            x1, #0x3b
    // 0x82ae30: branchIfSmi(r0, 0x82ae3c)
    //     0x82ae30: tbz             w0, #0, #0x82ae3c
    // 0x82ae34: r1 = LoadClassIdInstr(r0)
    //     0x82ae34: ldur            x1, [x0, #-1]
    //     0x82ae38: ubfx            x1, x1, #0xc, #0x14
    // 0x82ae3c: str             x0, [SP]
    // 0x82ae40: mov             x0, x1
    // 0x82ae44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82ae44: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82ae48: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x82ae48: movz            x17, #0x4ae2
    //     0x82ae4c: add             lr, x0, x17
    //     0x82ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x82ae54: blr             lr
    // 0x82ae58: r1 = LoadClassIdInstr(r0)
    //     0x82ae58: ldur            x1, [x0, #-1]
    //     0x82ae5c: ubfx            x1, x1, #0xc, #0x14
    // 0x82ae60: ldr             x16, [fp, #0x10]
    // 0x82ae64: stp             x16, x0, [SP]
    // 0x82ae68: mov             x0, x1
    // 0x82ae6c: mov             lr, x0
    // 0x82ae70: ldr             lr, [x21, lr, lsl #3]
    // 0x82ae74: blr             lr
    // 0x82ae78: stur            x0, [fp, #-8]
    // 0x82ae7c: r0 = CusChipItemFixed()
    //     0x82ae7c: bl              #0x82aedc  ; AllocateCusChipItemFixedStub -> CusChipItemFixed (size=0x20)
    // 0x82ae80: mov             x3, x0
    // 0x82ae84: ldr             x0, [fp, #0x10]
    // 0x82ae88: stur            x3, [fp, #-0x18]
    // 0x82ae8c: StoreField: r3->field_b = r0
    //     0x82ae8c: stur            w0, [x3, #0xb]
    // 0x82ae90: ldur            x0, [fp, #-8]
    // 0x82ae94: StoreField: r3->field_f = r0
    //     0x82ae94: stur            w0, [x3, #0xf]
    // 0x82ae98: ldur            x2, [fp, #-0x10]
    // 0x82ae9c: r1 = Function '<anonymous closure>':.
    //     0x82ae9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16490] AnonymousClosure: (0x82aee8), in [package:task/screens/sell/sell_view.dart] SellPage::build (0x82896c)
    //     0x82aea0: ldr             x1, [x1, #0x490]
    // 0x82aea4: r0 = AllocateClosure()
    //     0x82aea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x82aea8: mov             x1, x0
    // 0x82aeac: ldur            x0, [fp, #-0x18]
    // 0x82aeb0: StoreField: r0->field_1b = r1
    //     0x82aeb0: stur            w1, [x0, #0x1b]
    // 0x82aeb4: d0 = 10.000000
    //     0x82aeb4: fmov            d0, #10.00000000
    // 0x82aeb8: StoreField: r0->field_13 = d0
    //     0x82aeb8: stur            d0, [x0, #0x13]
    // 0x82aebc: LeaveFrame
    //     0x82aebc: mov             SP, fp
    //     0x82aec0: ldp             fp, lr, [SP], #0x10
    // 0x82aec4: ret
    //     0x82aec4: ret             
    // 0x82aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aecc: b               #0x82ada4
    // 0x82aed0: r9 = sellValue
    //     0x82aed0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82aed4: ldr             x9, [x9, #0x498]
    // 0x82aed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82aed8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x82aee8, size: 0x100
    // 0x82aee8: EnterFrame
    //     0x82aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x82aeec: mov             fp, SP
    // 0x82aef0: AllocStack(0x28)
    //     0x82aef0: sub             SP, SP, #0x28
    // 0x82aef4: SetupParameters([dynamic _ /* r0 */])
    //     0x82aef4: ldr             x0, [fp, #0x18]
    //     0x82aef8: ldur            w1, [x0, #0x17]
    //     0x82aefc: add             x1, x1, HEAP, lsl #32
    // 0x82af00: CheckStackOverflow
    //     0x82af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82af04: cmp             SP, x16
    //     0x82af08: b.ls            #0x82afd4
    // 0x82af0c: LoadField: r3 = r1->field_b
    //     0x82af0c: ldur            w3, [x1, #0xb]
    // 0x82af10: DecompressPointer r3
    //     0x82af10: add             x3, x3, HEAP, lsl #32
    // 0x82af14: stur            x3, [fp, #-0x18]
    // 0x82af18: LoadField: r0 = r3->field_f
    //     0x82af18: ldur            w0, [x3, #0xf]
    // 0x82af1c: DecompressPointer r0
    //     0x82af1c: add             x0, x0, HEAP, lsl #32
    // 0x82af20: LoadField: r2 = r0->field_b
    //     0x82af20: ldur            w2, [x0, #0xb]
    // 0x82af24: DecompressPointer r2
    //     0x82af24: add             x2, x2, HEAP, lsl #32
    // 0x82af28: LoadField: r4 = r2->field_2f
    //     0x82af28: ldur            w4, [x2, #0x2f]
    // 0x82af2c: DecompressPointer r4
    //     0x82af2c: add             x4, x4, HEAP, lsl #32
    // 0x82af30: r16 = Sentinel
    //     0x82af30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82af34: cmp             w4, w16
    // 0x82af38: b.eq            #0x82afdc
    // 0x82af3c: stur            x4, [fp, #-0x10]
    // 0x82af40: LoadField: r5 = r1->field_f
    //     0x82af40: ldur            w5, [x1, #0xf]
    // 0x82af44: DecompressPointer r5
    //     0x82af44: add             x5, x5, HEAP, lsl #32
    // 0x82af48: mov             x0, x5
    // 0x82af4c: stur            x5, [fp, #-8]
    // 0x82af50: r2 = Null
    //     0x82af50: mov             x2, NULL
    // 0x82af54: r1 = Null
    //     0x82af54: mov             x1, NULL
    // 0x82af58: r4 = 59
    //     0x82af58: movz            x4, #0x3b
    // 0x82af5c: branchIfSmi(r0, 0x82af68)
    //     0x82af5c: tbz             w0, #0, #0x82af68
    // 0x82af60: r4 = LoadClassIdInstr(r0)
    //     0x82af60: ldur            x4, [x0, #-1]
    //     0x82af64: ubfx            x4, x4, #0xc, #0x14
    // 0x82af68: sub             x4, x4, #0x5d
    // 0x82af6c: cmp             x4, #3
    // 0x82af70: b.ls            #0x82af84
    // 0x82af74: r8 = String
    //     0x82af74: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x82af78: r3 = Null
    //     0x82af78: add             x3, PP, #0x16, lsl #12  ; [pp+0x164a0] Null
    //     0x82af7c: ldr             x3, [x3, #0x4a0]
    // 0x82af80: r0 = String()
    //     0x82af80: bl              #0x995de4  ; IsType_String_Stub
    // 0x82af84: ldur            x16, [fp, #-8]
    // 0x82af88: str             x16, [SP]
    // 0x82af8c: r0 = parse()
    //     0x82af8c: bl              #0x4060d4  ; [dart:core] num::parse
    // 0x82af90: ldur            x16, [fp, #-0x10]
    // 0x82af94: stp             x0, x16, [SP]
    // 0x82af98: r0 = value=()
    //     0x82af98: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x82af9c: ldur            x0, [fp, #-0x18]
    // 0x82afa0: LoadField: r1 = r0->field_f
    //     0x82afa0: ldur            w1, [x0, #0xf]
    // 0x82afa4: DecompressPointer r1
    //     0x82afa4: add             x1, x1, HEAP, lsl #32
    // 0x82afa8: LoadField: r0 = r1->field_b
    //     0x82afa8: ldur            w0, [x1, #0xb]
    // 0x82afac: DecompressPointer r0
    //     0x82afac: add             x0, x0, HEAP, lsl #32
    // 0x82afb0: LoadField: r1 = r0->field_3b
    //     0x82afb0: ldur            w1, [x0, #0x3b]
    // 0x82afb4: DecompressPointer r1
    //     0x82afb4: add             x1, x1, HEAP, lsl #32
    // 0x82afb8: r16 = true
    //     0x82afb8: add             x16, NULL, #0x20  ; true
    // 0x82afbc: stp             x16, x1, [SP]
    // 0x82afc0: r0 = value=()
    //     0x82afc0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x82afc4: r0 = Null
    //     0x82afc4: mov             x0, NULL
    // 0x82afc8: LeaveFrame
    //     0x82afc8: mov             SP, fp
    //     0x82afcc: ldp             fp, lr, [SP], #0x10
    // 0x82afd0: ret
    //     0x82afd0: ret             
    // 0x82afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afd8: b               #0x82af0c
    // 0x82afdc: r9 = sellValue
    //     0x82afdc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82afe0: ldr             x9, [x9, #0x498]
    // 0x82afe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82afe4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x82afe8, size: 0xa44
    // 0x82afe8: EnterFrame
    //     0x82afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x82afec: mov             fp, SP
    // 0x82aff0: AllocStack(0x70)
    //     0x82aff0: sub             SP, SP, #0x70
    // 0x82aff4: SetupParameters([dynamic _ /* r0 */])
    //     0x82aff4: ldr             x0, [fp, #0x10]
    //     0x82aff8: ldur            w1, [x0, #0x17]
    //     0x82affc: add             x1, x1, HEAP, lsl #32
    //     0x82b000: stur            x1, [fp, #-8]
    // 0x82b004: CheckStackOverflow
    //     0x82b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b008: cmp             SP, x16
    //     0x82b00c: b.ls            #0x82b9f0
    // 0x82b010: LoadField: r0 = r1->field_f
    //     0x82b010: ldur            w0, [x1, #0xf]
    // 0x82b014: DecompressPointer r0
    //     0x82b014: add             x0, x0, HEAP, lsl #32
    // 0x82b018: LoadField: r2 = r0->field_b
    //     0x82b018: ldur            w2, [x0, #0xb]
    // 0x82b01c: DecompressPointer r2
    //     0x82b01c: add             x2, x2, HEAP, lsl #32
    // 0x82b020: LoadField: r0 = r2->field_33
    //     0x82b020: ldur            w0, [x2, #0x33]
    // 0x82b024: DecompressPointer r0
    //     0x82b024: add             x0, x0, HEAP, lsl #32
    // 0x82b028: str             x0, [SP]
    // 0x82b02c: r0 = value()
    //     0x82b02c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b030: LoadField: r1 = r0->field_23
    //     0x82b030: ldur            w1, [x0, #0x23]
    // 0x82b034: DecompressPointer r1
    //     0x82b034: add             x1, x1, HEAP, lsl #32
    // 0x82b038: cmp             w1, NULL
    // 0x82b03c: b.ne            #0x82b04c
    // 0x82b040: stp             xzr, NULL, [SP]
    // 0x82b044: r0 = _GrowableList()
    //     0x82b044: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82b048: mov             x1, x0
    // 0x82b04c: ldur            x0, [fp, #-8]
    // 0x82b050: stur            x1, [fp, #-0x10]
    // 0x82b054: LoadField: r2 = r0->field_f
    //     0x82b054: ldur            w2, [x0, #0xf]
    // 0x82b058: DecompressPointer r2
    //     0x82b058: add             x2, x2, HEAP, lsl #32
    // 0x82b05c: LoadField: r3 = r2->field_b
    //     0x82b05c: ldur            w3, [x2, #0xb]
    // 0x82b060: DecompressPointer r3
    //     0x82b060: add             x3, x3, HEAP, lsl #32
    // 0x82b064: LoadField: r2 = r3->field_33
    //     0x82b064: ldur            w2, [x3, #0x33]
    // 0x82b068: DecompressPointer r2
    //     0x82b068: add             x2, x2, HEAP, lsl #32
    // 0x82b06c: str             x2, [SP]
    // 0x82b070: r0 = value()
    //     0x82b070: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b074: LoadField: r1 = r0->field_1f
    //     0x82b074: ldur            w1, [x0, #0x1f]
    // 0x82b078: DecompressPointer r1
    //     0x82b078: add             x1, x1, HEAP, lsl #32
    // 0x82b07c: cmp             w1, NULL
    // 0x82b080: b.ne            #0x82b090
    // 0x82b084: stp             xzr, NULL, [SP]
    // 0x82b088: r0 = _GrowableList()
    //     0x82b088: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82b08c: mov             x1, x0
    // 0x82b090: ldur            x0, [fp, #-8]
    // 0x82b094: stur            x1, [fp, #-0x18]
    // 0x82b098: LoadField: r2 = r0->field_f
    //     0x82b098: ldur            w2, [x0, #0xf]
    // 0x82b09c: DecompressPointer r2
    //     0x82b09c: add             x2, x2, HEAP, lsl #32
    // 0x82b0a0: LoadField: r3 = r2->field_b
    //     0x82b0a0: ldur            w3, [x2, #0xb]
    // 0x82b0a4: DecompressPointer r3
    //     0x82b0a4: add             x3, x3, HEAP, lsl #32
    // 0x82b0a8: LoadField: r2 = r3->field_2f
    //     0x82b0a8: ldur            w2, [x3, #0x2f]
    // 0x82b0ac: DecompressPointer r2
    //     0x82b0ac: add             x2, x2, HEAP, lsl #32
    // 0x82b0b0: r16 = Sentinel
    //     0x82b0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b0b4: cmp             w2, w16
    // 0x82b0b8: b.eq            #0x82b9f8
    // 0x82b0bc: str             x2, [SP]
    // 0x82b0c0: r0 = value()
    //     0x82b0c0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b0c4: str             x0, [SP]
    // 0x82b0c8: r0 = _interpolateSingle()
    //     0x82b0c8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82b0cc: ldur            x16, [fp, #-0x18]
    // 0x82b0d0: stp             x0, x16, [SP]
    // 0x82b0d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82b0d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82b0d8: r0 = indexOf()
    //     0x82b0d8: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x82b0dc: r2 = LoadInt32Instr(r0)
    //     0x82b0dc: sbfx            x2, x0, #1, #0x1f
    //     0x82b0e0: tbz             w0, #0, #0x82b0e8
    //     0x82b0e4: ldur            x2, [x0, #7]
    // 0x82b0e8: cmn             x2, #1
    // 0x82b0ec: b.eq            #0x82b128
    // 0x82b0f0: ldur            x3, [fp, #-0x10]
    // 0x82b0f4: LoadField: r0 = r3->field_b
    //     0x82b0f4: ldur            w0, [x3, #0xb]
    // 0x82b0f8: DecompressPointer r0
    //     0x82b0f8: add             x0, x0, HEAP, lsl #32
    // 0x82b0fc: r1 = LoadInt32Instr(r0)
    //     0x82b0fc: sbfx            x1, x0, #1, #0x1f
    // 0x82b100: mov             x0, x1
    // 0x82b104: mov             x1, x2
    // 0x82b108: cmp             x1, x0
    // 0x82b10c: b.hs            #0x82ba04
    // 0x82b110: LoadField: r0 = r3->field_f
    //     0x82b110: ldur            w0, [x3, #0xf]
    // 0x82b114: DecompressPointer r0
    //     0x82b114: add             x0, x0, HEAP, lsl #32
    // 0x82b118: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x82b118: add             x16, x0, x2, lsl #2
    //     0x82b11c: ldur            w1, [x16, #0xf]
    // 0x82b120: DecompressPointer r1
    //     0x82b120: add             x1, x1, HEAP, lsl #32
    // 0x82b124: b               #0x82b12c
    // 0x82b128: r1 = "0"
    //     0x82b128: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x82b12c: ldur            x0, [fp, #-8]
    // 0x82b130: stur            x1, [fp, #-0x10]
    // 0x82b134: LoadField: r2 = r0->field_f
    //     0x82b134: ldur            w2, [x0, #0xf]
    // 0x82b138: DecompressPointer r2
    //     0x82b138: add             x2, x2, HEAP, lsl #32
    // 0x82b13c: LoadField: r3 = r2->field_b
    //     0x82b13c: ldur            w3, [x2, #0xb]
    // 0x82b140: DecompressPointer r3
    //     0x82b140: add             x3, x3, HEAP, lsl #32
    // 0x82b144: LoadField: r2 = r3->field_2f
    //     0x82b144: ldur            w2, [x3, #0x2f]
    // 0x82b148: DecompressPointer r2
    //     0x82b148: add             x2, x2, HEAP, lsl #32
    // 0x82b14c: r16 = Sentinel
    //     0x82b14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b150: cmp             w2, w16
    // 0x82b154: b.eq            #0x82ba08
    // 0x82b158: str             x2, [SP]
    // 0x82b15c: r0 = value()
    //     0x82b15c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b160: r1 = 59
    //     0x82b160: movz            x1, #0x3b
    // 0x82b164: branchIfSmi(r0, 0x82b170)
    //     0x82b164: tbz             w0, #0, #0x82b170
    // 0x82b168: r1 = LoadClassIdInstr(r0)
    //     0x82b168: ldur            x1, [x0, #-1]
    //     0x82b16c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b170: stp             xzr, x0, [SP]
    // 0x82b174: mov             x0, x1
    // 0x82b178: mov             lr, x0
    // 0x82b17c: ldr             lr, [x21, lr, lsl #3]
    // 0x82b180: blr             lr
    // 0x82b184: tbnz            w0, #4, #0x82b194
    // 0x82b188: r0 = Instance_SizedBox
    //     0x82b188: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x82b18c: ldr             x0, [x0, #0xb80]
    // 0x82b190: b               #0x82b9e4
    // 0x82b194: ldur            x0, [fp, #-8]
    // 0x82b198: r16 = 10
    //     0x82b198: movz            x16, #0xa
    // 0x82b19c: str             x16, [SP]
    // 0x82b1a0: r0 = SizeExtension.h()
    //     0x82b1a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b1a4: stur            d0, [fp, #-0x40]
    // 0x82b1a8: r16 = 10
    //     0x82b1a8: movz            x16, #0xa
    // 0x82b1ac: str             x16, [SP]
    // 0x82b1b0: r0 = SizeExtension.h()
    //     0x82b1b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b1b4: stur            d0, [fp, #-0x48]
    // 0x82b1b8: r16 = 16
    //     0x82b1b8: movz            x16, #0x10
    // 0x82b1bc: str             x16, [SP]
    // 0x82b1c0: r0 = SizeExtension.w()
    //     0x82b1c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82b1c4: stur            d0, [fp, #-0x50]
    // 0x82b1c8: r0 = EdgeInsets()
    //     0x82b1c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82b1cc: d0 = 0.000000
    //     0x82b1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x82b1d0: stur            x0, [fp, #-0x18]
    // 0x82b1d4: StoreField: r0->field_7 = d0
    //     0x82b1d4: stur            d0, [x0, #7]
    // 0x82b1d8: ldur            d1, [fp, #-0x40]
    // 0x82b1dc: StoreField: r0->field_f = d1
    //     0x82b1dc: stur            d1, [x0, #0xf]
    // 0x82b1e0: ldur            d1, [fp, #-0x50]
    // 0x82b1e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x82b1e4: stur            d1, [x0, #0x17]
    // 0x82b1e8: ldur            d1, [fp, #-0x48]
    // 0x82b1ec: StoreField: r0->field_1f = d1
    //     0x82b1ec: stur            d1, [x0, #0x1f]
    // 0x82b1f0: r16 = "content_set5"
    //     0x82b1f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] "content_set5"
    //     0x82b1f4: ldr             x16, [x16, #0x4b8]
    // 0x82b1f8: str             x16, [SP]
    // 0x82b1fc: r0 = Trans.tr()
    //     0x82b1fc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82b200: r1 = Null
    //     0x82b200: mov             x1, NULL
    // 0x82b204: r2 = 10
    //     0x82b204: movz            x2, #0xa
    // 0x82b208: stur            x0, [fp, #-0x20]
    // 0x82b20c: r0 = AllocateArray()
    //     0x82b20c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b210: mov             x1, x0
    // 0x82b214: ldur            x0, [fp, #-0x20]
    // 0x82b218: stur            x1, [fp, #-0x28]
    // 0x82b21c: StoreField: r1->field_f = r0
    //     0x82b21c: stur            w0, [x1, #0xf]
    // 0x82b220: r17 = " - "
    //     0x82b220: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] " - "
    //     0x82b224: ldr             x17, [x17, #0x4c0]
    // 0x82b228: StoreField: r1->field_13 = r17
    //     0x82b228: stur            w17, [x1, #0x13]
    // 0x82b22c: ldur            x0, [fp, #-8]
    // 0x82b230: LoadField: r2 = r0->field_f
    //     0x82b230: ldur            w2, [x0, #0xf]
    // 0x82b234: DecompressPointer r2
    //     0x82b234: add             x2, x2, HEAP, lsl #32
    // 0x82b238: LoadField: r3 = r2->field_b
    //     0x82b238: ldur            w3, [x2, #0xb]
    // 0x82b23c: DecompressPointer r3
    //     0x82b23c: add             x3, x3, HEAP, lsl #32
    // 0x82b240: LoadField: r2 = r3->field_2f
    //     0x82b240: ldur            w2, [x3, #0x2f]
    // 0x82b244: DecompressPointer r2
    //     0x82b244: add             x2, x2, HEAP, lsl #32
    // 0x82b248: r16 = Sentinel
    //     0x82b248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b24c: cmp             w2, w16
    // 0x82b250: b.eq            #0x82ba14
    // 0x82b254: str             x2, [SP]
    // 0x82b258: r0 = value()
    //     0x82b258: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b25c: ldur            x1, [fp, #-0x28]
    // 0x82b260: ArrayStore: r1[2] = r0  ; List_4
    //     0x82b260: add             x25, x1, #0x17
    //     0x82b264: str             w0, [x25]
    //     0x82b268: tbz             w0, #0, #0x82b284
    //     0x82b26c: ldurb           w16, [x1, #-1]
    //     0x82b270: ldurb           w17, [x0, #-1]
    //     0x82b274: and             x16, x17, x16, lsr #2
    //     0x82b278: tst             x16, HEAP, lsr #32
    //     0x82b27c: b.eq            #0x82b284
    //     0x82b280: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82b284: ldur            x1, [fp, #-0x28]
    // 0x82b288: r17 = " "
    //     0x82b288: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x82b28c: StoreField: r1->field_1b = r17
    //     0x82b28c: stur            w17, [x1, #0x1b]
    // 0x82b290: ldur            x0, [fp, #-8]
    // 0x82b294: LoadField: r2 = r0->field_f
    //     0x82b294: ldur            w2, [x0, #0xf]
    // 0x82b298: DecompressPointer r2
    //     0x82b298: add             x2, x2, HEAP, lsl #32
    // 0x82b29c: LoadField: r3 = r2->field_b
    //     0x82b29c: ldur            w3, [x2, #0xb]
    // 0x82b2a0: DecompressPointer r3
    //     0x82b2a0: add             x3, x3, HEAP, lsl #32
    // 0x82b2a4: LoadField: r2 = r3->field_33
    //     0x82b2a4: ldur            w2, [x3, #0x33]
    // 0x82b2a8: DecompressPointer r2
    //     0x82b2a8: add             x2, x2, HEAP, lsl #32
    // 0x82b2ac: str             x2, [SP]
    // 0x82b2b0: r0 = value()
    //     0x82b2b0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b2b4: LoadField: r1 = r0->field_f
    //     0x82b2b4: ldur            w1, [x0, #0xf]
    // 0x82b2b8: DecompressPointer r1
    //     0x82b2b8: add             x1, x1, HEAP, lsl #32
    // 0x82b2bc: cmp             w1, NULL
    // 0x82b2c0: b.ne            #0x82b2d0
    // 0x82b2c4: r0 = "USD"
    //     0x82b2c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x82b2c8: ldr             x0, [x0, #0x4c8]
    // 0x82b2cc: b               #0x82b2d4
    // 0x82b2d0: mov             x0, x1
    // 0x82b2d4: ldur            x2, [fp, #-8]
    // 0x82b2d8: ldur            x3, [fp, #-0x10]
    // 0x82b2dc: ldur            x1, [fp, #-0x28]
    // 0x82b2e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x82b2e0: add             x25, x1, #0x1f
    //     0x82b2e4: str             w0, [x25]
    //     0x82b2e8: tbz             w0, #0, #0x82b304
    //     0x82b2ec: ldurb           w16, [x1, #-1]
    //     0x82b2f0: ldurb           w17, [x0, #-1]
    //     0x82b2f4: and             x16, x17, x16, lsr #2
    //     0x82b2f8: tst             x16, HEAP, lsr #32
    //     0x82b2fc: b.eq            #0x82b304
    //     0x82b300: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82b304: ldur            x16, [fp, #-0x28]
    // 0x82b308: str             x16, [SP]
    // 0x82b30c: r0 = _interpolate()
    //     0x82b30c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82b310: d0 = 10.000000
    //     0x82b310: fmov            d0, #10.00000000
    // 0x82b314: stur            x0, [fp, #-0x20]
    // 0x82b318: str             d0, [SP, #8]
    // 0x82b31c: r16 = Instance_Color
    //     0x82b31c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x82b320: ldr             x16, [x16, #0x1c0]
    // 0x82b324: str             x16, [SP]
    // 0x82b328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82b328: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82b32c: r0 = normalTextStyleRegular()
    //     0x82b32c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82b330: stur            x0, [fp, #-0x28]
    // 0x82b334: r0 = Text()
    //     0x82b334: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82b338: mov             x3, x0
    // 0x82b33c: ldur            x0, [fp, #-0x20]
    // 0x82b340: stur            x3, [fp, #-0x30]
    // 0x82b344: StoreField: r3->field_b = r0
    //     0x82b344: stur            w0, [x3, #0xb]
    // 0x82b348: ldur            x0, [fp, #-0x28]
    // 0x82b34c: StoreField: r3->field_13 = r0
    //     0x82b34c: stur            w0, [x3, #0x13]
    // 0x82b350: r1 = Null
    //     0x82b350: mov             x1, NULL
    // 0x82b354: r2 = 2
    //     0x82b354: movz            x2, #0x2
    // 0x82b358: r0 = AllocateArray()
    //     0x82b358: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b35c: mov             x2, x0
    // 0x82b360: ldur            x0, [fp, #-0x30]
    // 0x82b364: stur            x2, [fp, #-0x20]
    // 0x82b368: StoreField: r2->field_f = r0
    //     0x82b368: stur            w0, [x2, #0xf]
    // 0x82b36c: r1 = <Widget>
    //     0x82b36c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82b370: r0 = AllocateGrowableArray()
    //     0x82b370: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82b374: mov             x1, x0
    // 0x82b378: ldur            x0, [fp, #-0x20]
    // 0x82b37c: stur            x1, [fp, #-0x28]
    // 0x82b380: StoreField: r1->field_f = r0
    //     0x82b380: stur            w0, [x1, #0xf]
    // 0x82b384: r2 = 2
    //     0x82b384: movz            x2, #0x2
    // 0x82b388: StoreField: r1->field_b = r2
    //     0x82b388: stur            w2, [x1, #0xb]
    // 0x82b38c: r0 = Row()
    //     0x82b38c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82b390: mov             x1, x0
    // 0x82b394: r0 = Instance_Axis
    //     0x82b394: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82b398: ldr             x0, [x0, #0x60]
    // 0x82b39c: stur            x1, [fp, #-0x20]
    // 0x82b3a0: StoreField: r1->field_f = r0
    //     0x82b3a0: stur            w0, [x1, #0xf]
    // 0x82b3a4: r2 = Instance_MainAxisAlignment
    //     0x82b3a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x82b3a8: ldr             x2, [x2, #0x18]
    // 0x82b3ac: StoreField: r1->field_13 = r2
    //     0x82b3ac: stur            w2, [x1, #0x13]
    // 0x82b3b0: r3 = Instance_MainAxisSize
    //     0x82b3b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82b3b4: ldr             x3, [x3, #0xfd0]
    // 0x82b3b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x82b3b8: stur            w3, [x1, #0x17]
    // 0x82b3bc: r4 = Instance_CrossAxisAlignment
    //     0x82b3bc: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82b3c0: ldr             x4, [x4, #0xb8]
    // 0x82b3c4: StoreField: r1->field_1b = r4
    //     0x82b3c4: stur            w4, [x1, #0x1b]
    // 0x82b3c8: r5 = Instance_VerticalDirection
    //     0x82b3c8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82b3cc: ldr             x5, [x5, #0x80]
    // 0x82b3d0: StoreField: r1->field_23 = r5
    //     0x82b3d0: stur            w5, [x1, #0x23]
    // 0x82b3d4: r6 = Instance_Clip
    //     0x82b3d4: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82b3d8: ldr             x6, [x6, #0x48]
    // 0x82b3dc: StoreField: r1->field_2b = r6
    //     0x82b3dc: stur            w6, [x1, #0x2b]
    // 0x82b3e0: ldur            x7, [fp, #-0x28]
    // 0x82b3e4: StoreField: r1->field_b = r7
    //     0x82b3e4: stur            w7, [x1, #0xb]
    // 0x82b3e8: r0 = Container()
    //     0x82b3e8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82b3ec: stur            x0, [fp, #-0x28]
    // 0x82b3f0: r16 = Instance_Color
    //     0x82b3f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!Color@9f3861
    //     0x82b3f4: ldr             x16, [x16, #0x4d0]
    // 0x82b3f8: stp             x16, x0, [SP, #0x10]
    // 0x82b3fc: ldur            x16, [fp, #-0x18]
    // 0x82b400: ldur            lr, [fp, #-0x20]
    // 0x82b404: stp             lr, x16, [SP]
    // 0x82b408: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x82b408: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x82b40c: ldr             x4, [x4, #0x2e8]
    // 0x82b410: r0 = Container()
    //     0x82b410: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82b414: r16 = 10
    //     0x82b414: movz            x16, #0xa
    // 0x82b418: str             x16, [SP]
    // 0x82b41c: r0 = SizeExtension.h()
    //     0x82b41c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b420: stur            d0, [fp, #-0x40]
    // 0x82b424: r16 = 10
    //     0x82b424: movz            x16, #0xa
    // 0x82b428: str             x16, [SP]
    // 0x82b42c: r0 = SizeExtension.h()
    //     0x82b42c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b430: stur            d0, [fp, #-0x48]
    // 0x82b434: r16 = 16
    //     0x82b434: movz            x16, #0x10
    // 0x82b438: str             x16, [SP]
    // 0x82b43c: r0 = SizeExtension.w()
    //     0x82b43c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82b440: stur            d0, [fp, #-0x50]
    // 0x82b444: r0 = EdgeInsets()
    //     0x82b444: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82b448: d0 = 0.000000
    //     0x82b448: eor             v0.16b, v0.16b, v0.16b
    // 0x82b44c: stur            x0, [fp, #-0x18]
    // 0x82b450: StoreField: r0->field_7 = d0
    //     0x82b450: stur            d0, [x0, #7]
    // 0x82b454: ldur            d1, [fp, #-0x40]
    // 0x82b458: StoreField: r0->field_f = d1
    //     0x82b458: stur            d1, [x0, #0xf]
    // 0x82b45c: ldur            d1, [fp, #-0x50]
    // 0x82b460: ArrayStore: r0[0] = d1  ; List_8
    //     0x82b460: stur            d1, [x0, #0x17]
    // 0x82b464: ldur            d1, [fp, #-0x48]
    // 0x82b468: StoreField: r0->field_1f = d1
    //     0x82b468: stur            d1, [x0, #0x1f]
    // 0x82b46c: r16 = "content_handling_fees"
    //     0x82b46c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d8] "content_handling_fees"
    //     0x82b470: ldr             x16, [x16, #0x4d8]
    // 0x82b474: str             x16, [SP]
    // 0x82b478: r0 = Trans.tr()
    //     0x82b478: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82b47c: r1 = Null
    //     0x82b47c: mov             x1, NULL
    // 0x82b480: r2 = 10
    //     0x82b480: movz            x2, #0xa
    // 0x82b484: stur            x0, [fp, #-0x20]
    // 0x82b488: r0 = AllocateArray()
    //     0x82b488: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b48c: mov             x1, x0
    // 0x82b490: ldur            x0, [fp, #-0x20]
    // 0x82b494: stur            x1, [fp, #-0x30]
    // 0x82b498: StoreField: r1->field_f = r0
    //     0x82b498: stur            w0, [x1, #0xf]
    // 0x82b49c: r17 = " - "
    //     0x82b49c: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] " - "
    //     0x82b4a0: ldr             x17, [x17, #0x4c0]
    // 0x82b4a4: StoreField: r1->field_13 = r17
    //     0x82b4a4: stur            w17, [x1, #0x13]
    // 0x82b4a8: ldur            x0, [fp, #-0x10]
    // 0x82b4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x82b4ac: stur            w0, [x1, #0x17]
    // 0x82b4b0: r17 = " "
    //     0x82b4b0: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x82b4b4: StoreField: r1->field_1b = r17
    //     0x82b4b4: stur            w17, [x1, #0x1b]
    // 0x82b4b8: ldur            x2, [fp, #-8]
    // 0x82b4bc: LoadField: r3 = r2->field_f
    //     0x82b4bc: ldur            w3, [x2, #0xf]
    // 0x82b4c0: DecompressPointer r3
    //     0x82b4c0: add             x3, x3, HEAP, lsl #32
    // 0x82b4c4: LoadField: r4 = r3->field_b
    //     0x82b4c4: ldur            w4, [x3, #0xb]
    // 0x82b4c8: DecompressPointer r4
    //     0x82b4c8: add             x4, x4, HEAP, lsl #32
    // 0x82b4cc: LoadField: r3 = r4->field_33
    //     0x82b4cc: ldur            w3, [x4, #0x33]
    // 0x82b4d0: DecompressPointer r3
    //     0x82b4d0: add             x3, x3, HEAP, lsl #32
    // 0x82b4d4: str             x3, [SP]
    // 0x82b4d8: r0 = value()
    //     0x82b4d8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b4dc: LoadField: r1 = r0->field_f
    //     0x82b4dc: ldur            w1, [x0, #0xf]
    // 0x82b4e0: DecompressPointer r1
    //     0x82b4e0: add             x1, x1, HEAP, lsl #32
    // 0x82b4e4: cmp             w1, NULL
    // 0x82b4e8: b.ne            #0x82b4f8
    // 0x82b4ec: r0 = "USD"
    //     0x82b4ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x82b4f0: ldr             x0, [x0, #0x4c8]
    // 0x82b4f4: b               #0x82b4fc
    // 0x82b4f8: mov             x0, x1
    // 0x82b4fc: ldur            x2, [fp, #-8]
    // 0x82b500: ldur            x1, [fp, #-0x30]
    // 0x82b504: ArrayStore: r1[4] = r0  ; List_4
    //     0x82b504: add             x25, x1, #0x1f
    //     0x82b508: str             w0, [x25]
    //     0x82b50c: tbz             w0, #0, #0x82b528
    //     0x82b510: ldurb           w16, [x1, #-1]
    //     0x82b514: ldurb           w17, [x0, #-1]
    //     0x82b518: and             x16, x17, x16, lsr #2
    //     0x82b51c: tst             x16, HEAP, lsr #32
    //     0x82b520: b.eq            #0x82b528
    //     0x82b524: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82b528: ldur            x16, [fp, #-0x30]
    // 0x82b52c: str             x16, [SP]
    // 0x82b530: r0 = _interpolate()
    //     0x82b530: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82b534: d0 = 10.000000
    //     0x82b534: fmov            d0, #10.00000000
    // 0x82b538: stur            x0, [fp, #-0x20]
    // 0x82b53c: str             d0, [SP, #8]
    // 0x82b540: r16 = Instance_Color
    //     0x82b540: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x82b544: ldr             x16, [x16, #0x1c0]
    // 0x82b548: str             x16, [SP]
    // 0x82b54c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82b54c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82b550: r0 = normalTextStyleRegular()
    //     0x82b550: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82b554: stur            x0, [fp, #-0x30]
    // 0x82b558: r0 = Text()
    //     0x82b558: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82b55c: mov             x3, x0
    // 0x82b560: ldur            x0, [fp, #-0x20]
    // 0x82b564: stur            x3, [fp, #-0x38]
    // 0x82b568: StoreField: r3->field_b = r0
    //     0x82b568: stur            w0, [x3, #0xb]
    // 0x82b56c: ldur            x0, [fp, #-0x30]
    // 0x82b570: StoreField: r3->field_13 = r0
    //     0x82b570: stur            w0, [x3, #0x13]
    // 0x82b574: r1 = Null
    //     0x82b574: mov             x1, NULL
    // 0x82b578: r2 = 2
    //     0x82b578: movz            x2, #0x2
    // 0x82b57c: r0 = AllocateArray()
    //     0x82b57c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b580: mov             x2, x0
    // 0x82b584: ldur            x0, [fp, #-0x38]
    // 0x82b588: stur            x2, [fp, #-0x20]
    // 0x82b58c: StoreField: r2->field_f = r0
    //     0x82b58c: stur            w0, [x2, #0xf]
    // 0x82b590: r1 = <Widget>
    //     0x82b590: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82b594: r0 = AllocateGrowableArray()
    //     0x82b594: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82b598: mov             x1, x0
    // 0x82b59c: ldur            x0, [fp, #-0x20]
    // 0x82b5a0: stur            x1, [fp, #-0x30]
    // 0x82b5a4: StoreField: r1->field_f = r0
    //     0x82b5a4: stur            w0, [x1, #0xf]
    // 0x82b5a8: r2 = 2
    //     0x82b5a8: movz            x2, #0x2
    // 0x82b5ac: StoreField: r1->field_b = r2
    //     0x82b5ac: stur            w2, [x1, #0xb]
    // 0x82b5b0: r0 = Row()
    //     0x82b5b0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82b5b4: mov             x1, x0
    // 0x82b5b8: r0 = Instance_Axis
    //     0x82b5b8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82b5bc: ldr             x0, [x0, #0x60]
    // 0x82b5c0: stur            x1, [fp, #-0x20]
    // 0x82b5c4: StoreField: r1->field_f = r0
    //     0x82b5c4: stur            w0, [x1, #0xf]
    // 0x82b5c8: r2 = Instance_MainAxisAlignment
    //     0x82b5c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x82b5cc: ldr             x2, [x2, #0x18]
    // 0x82b5d0: StoreField: r1->field_13 = r2
    //     0x82b5d0: stur            w2, [x1, #0x13]
    // 0x82b5d4: r3 = Instance_MainAxisSize
    //     0x82b5d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82b5d8: ldr             x3, [x3, #0xfd0]
    // 0x82b5dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x82b5dc: stur            w3, [x1, #0x17]
    // 0x82b5e0: r4 = Instance_CrossAxisAlignment
    //     0x82b5e0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82b5e4: ldr             x4, [x4, #0xb8]
    // 0x82b5e8: StoreField: r1->field_1b = r4
    //     0x82b5e8: stur            w4, [x1, #0x1b]
    // 0x82b5ec: r5 = Instance_VerticalDirection
    //     0x82b5ec: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82b5f0: ldr             x5, [x5, #0x80]
    // 0x82b5f4: StoreField: r1->field_23 = r5
    //     0x82b5f4: stur            w5, [x1, #0x23]
    // 0x82b5f8: r6 = Instance_Clip
    //     0x82b5f8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82b5fc: ldr             x6, [x6, #0x48]
    // 0x82b600: StoreField: r1->field_2b = r6
    //     0x82b600: stur            w6, [x1, #0x2b]
    // 0x82b604: ldur            x7, [fp, #-0x30]
    // 0x82b608: StoreField: r1->field_b = r7
    //     0x82b608: stur            w7, [x1, #0xb]
    // 0x82b60c: r0 = Container()
    //     0x82b60c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82b610: stur            x0, [fp, #-0x30]
    // 0x82b614: r16 = Instance_Color
    //     0x82b614: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!Color@9f3861
    //     0x82b618: ldr             x16, [x16, #0x4d0]
    // 0x82b61c: stp             x16, x0, [SP, #0x10]
    // 0x82b620: ldur            x16, [fp, #-0x18]
    // 0x82b624: ldur            lr, [fp, #-0x20]
    // 0x82b628: stp             lr, x16, [SP]
    // 0x82b62c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x82b62c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x82b630: ldr             x4, [x4, #0x2e8]
    // 0x82b634: r0 = Container()
    //     0x82b634: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82b638: r16 = 10
    //     0x82b638: movz            x16, #0xa
    // 0x82b63c: str             x16, [SP]
    // 0x82b640: r0 = SizeExtension.h()
    //     0x82b640: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b644: stur            d0, [fp, #-0x40]
    // 0x82b648: r16 = 10
    //     0x82b648: movz            x16, #0xa
    // 0x82b64c: str             x16, [SP]
    // 0x82b650: r0 = SizeExtension.h()
    //     0x82b650: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82b654: stur            d0, [fp, #-0x48]
    // 0x82b658: r16 = 16
    //     0x82b658: movz            x16, #0x10
    // 0x82b65c: str             x16, [SP]
    // 0x82b660: r0 = SizeExtension.w()
    //     0x82b660: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82b664: stur            d0, [fp, #-0x50]
    // 0x82b668: r0 = EdgeInsets()
    //     0x82b668: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82b66c: d0 = 0.000000
    //     0x82b66c: eor             v0.16b, v0.16b, v0.16b
    // 0x82b670: stur            x0, [fp, #-0x18]
    // 0x82b674: StoreField: r0->field_7 = d0
    //     0x82b674: stur            d0, [x0, #7]
    // 0x82b678: ldur            d0, [fp, #-0x40]
    // 0x82b67c: StoreField: r0->field_f = d0
    //     0x82b67c: stur            d0, [x0, #0xf]
    // 0x82b680: ldur            d0, [fp, #-0x50]
    // 0x82b684: ArrayStore: r0[0] = d0  ; List_8
    //     0x82b684: stur            d0, [x0, #0x17]
    // 0x82b688: ldur            d0, [fp, #-0x48]
    // 0x82b68c: StoreField: r0->field_1f = d0
    //     0x82b68c: stur            d0, [x0, #0x1f]
    // 0x82b690: r16 = "content_total_deducted"
    //     0x82b690: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e0] "content_total_deducted"
    //     0x82b694: ldr             x16, [x16, #0x4e0]
    // 0x82b698: str             x16, [SP]
    // 0x82b69c: r0 = Trans.tr()
    //     0x82b69c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82b6a0: r1 = Null
    //     0x82b6a0: mov             x1, NULL
    // 0x82b6a4: r2 = 10
    //     0x82b6a4: movz            x2, #0xa
    // 0x82b6a8: stur            x0, [fp, #-0x20]
    // 0x82b6ac: r0 = AllocateArray()
    //     0x82b6ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b6b0: mov             x1, x0
    // 0x82b6b4: ldur            x0, [fp, #-0x20]
    // 0x82b6b8: stur            x1, [fp, #-0x38]
    // 0x82b6bc: StoreField: r1->field_f = r0
    //     0x82b6bc: stur            w0, [x1, #0xf]
    // 0x82b6c0: r17 = " - "
    //     0x82b6c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] " - "
    //     0x82b6c4: ldr             x17, [x17, #0x4c0]
    // 0x82b6c8: StoreField: r1->field_13 = r17
    //     0x82b6c8: stur            w17, [x1, #0x13]
    // 0x82b6cc: ldur            x0, [fp, #-8]
    // 0x82b6d0: LoadField: r2 = r0->field_f
    //     0x82b6d0: ldur            w2, [x0, #0xf]
    // 0x82b6d4: DecompressPointer r2
    //     0x82b6d4: add             x2, x2, HEAP, lsl #32
    // 0x82b6d8: LoadField: r3 = r2->field_b
    //     0x82b6d8: ldur            w3, [x2, #0xb]
    // 0x82b6dc: DecompressPointer r3
    //     0x82b6dc: add             x3, x3, HEAP, lsl #32
    // 0x82b6e0: LoadField: r2 = r3->field_2f
    //     0x82b6e0: ldur            w2, [x3, #0x2f]
    // 0x82b6e4: DecompressPointer r2
    //     0x82b6e4: add             x2, x2, HEAP, lsl #32
    // 0x82b6e8: r16 = Sentinel
    //     0x82b6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b6ec: cmp             w2, w16
    // 0x82b6f0: b.eq            #0x82ba20
    // 0x82b6f4: str             x2, [SP]
    // 0x82b6f8: r0 = value()
    //     0x82b6f8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b6fc: mov             x3, x0
    // 0x82b700: ldur            x0, [fp, #-0x10]
    // 0x82b704: r2 = Null
    //     0x82b704: mov             x2, NULL
    // 0x82b708: r1 = Null
    //     0x82b708: mov             x1, NULL
    // 0x82b70c: stur            x3, [fp, #-0x20]
    // 0x82b710: r4 = 59
    //     0x82b710: movz            x4, #0x3b
    // 0x82b714: branchIfSmi(r0, 0x82b720)
    //     0x82b714: tbz             w0, #0, #0x82b720
    // 0x82b718: r4 = LoadClassIdInstr(r0)
    //     0x82b718: ldur            x4, [x0, #-1]
    //     0x82b71c: ubfx            x4, x4, #0xc, #0x14
    // 0x82b720: sub             x4, x4, #0x5d
    // 0x82b724: cmp             x4, #3
    // 0x82b728: b.ls            #0x82b73c
    // 0x82b72c: r8 = String
    //     0x82b72c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x82b730: r3 = Null
    //     0x82b730: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e8] Null
    //     0x82b734: ldr             x3, [x3, #0x4e8]
    // 0x82b738: r0 = String()
    //     0x82b738: bl              #0x995de4  ; IsType_String_Stub
    // 0x82b73c: ldur            x16, [fp, #-0x10]
    // 0x82b740: str             x16, [SP]
    // 0x82b744: r0 = _parse()
    //     0x82b744: bl              #0x405844  ; [dart:core] double::_parse
    // 0x82b748: cmp             w0, NULL
    // 0x82b74c: b.ne            #0x82b758
    // 0x82b750: r3 = 0
    //     0x82b750: movz            x3, #0
    // 0x82b754: b               #0x82b75c
    // 0x82b758: mov             x3, x0
    // 0x82b75c: ldur            x2, [fp, #-8]
    // 0x82b760: ldur            x1, [fp, #-0x38]
    // 0x82b764: ldur            x0, [fp, #-0x20]
    // 0x82b768: r4 = 59
    //     0x82b768: movz            x4, #0x3b
    // 0x82b76c: branchIfSmi(r0, 0x82b778)
    //     0x82b76c: tbz             w0, #0, #0x82b778
    // 0x82b770: r4 = LoadClassIdInstr(r0)
    //     0x82b770: ldur            x4, [x0, #-1]
    //     0x82b774: ubfx            x4, x4, #0xc, #0x14
    // 0x82b778: stp             x3, x0, [SP]
    // 0x82b77c: mov             x0, x4
    // 0x82b780: r0 = GDT[cid_x0 + -0xff1]()
    //     0x82b780: sub             lr, x0, #0xff1
    //     0x82b784: ldr             lr, [x21, lr, lsl #3]
    //     0x82b788: blr             lr
    // 0x82b78c: ldur            x1, [fp, #-0x38]
    // 0x82b790: ArrayStore: r1[2] = r0  ; List_4
    //     0x82b790: add             x25, x1, #0x17
    //     0x82b794: str             w0, [x25]
    //     0x82b798: tbz             w0, #0, #0x82b7b4
    //     0x82b79c: ldurb           w16, [x1, #-1]
    //     0x82b7a0: ldurb           w17, [x0, #-1]
    //     0x82b7a4: and             x16, x17, x16, lsr #2
    //     0x82b7a8: tst             x16, HEAP, lsr #32
    //     0x82b7ac: b.eq            #0x82b7b4
    //     0x82b7b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82b7b4: ldur            x1, [fp, #-0x38]
    // 0x82b7b8: r17 = " "
    //     0x82b7b8: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x82b7bc: StoreField: r1->field_1b = r17
    //     0x82b7bc: stur            w17, [x1, #0x1b]
    // 0x82b7c0: ldur            x0, [fp, #-8]
    // 0x82b7c4: LoadField: r2 = r0->field_f
    //     0x82b7c4: ldur            w2, [x0, #0xf]
    // 0x82b7c8: DecompressPointer r2
    //     0x82b7c8: add             x2, x2, HEAP, lsl #32
    // 0x82b7cc: LoadField: r0 = r2->field_b
    //     0x82b7cc: ldur            w0, [x2, #0xb]
    // 0x82b7d0: DecompressPointer r0
    //     0x82b7d0: add             x0, x0, HEAP, lsl #32
    // 0x82b7d4: LoadField: r2 = r0->field_33
    //     0x82b7d4: ldur            w2, [x0, #0x33]
    // 0x82b7d8: DecompressPointer r2
    //     0x82b7d8: add             x2, x2, HEAP, lsl #32
    // 0x82b7dc: str             x2, [SP]
    // 0x82b7e0: r0 = value()
    //     0x82b7e0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82b7e4: LoadField: r1 = r0->field_f
    //     0x82b7e4: ldur            w1, [x0, #0xf]
    // 0x82b7e8: DecompressPointer r1
    //     0x82b7e8: add             x1, x1, HEAP, lsl #32
    // 0x82b7ec: cmp             w1, NULL
    // 0x82b7f0: b.ne            #0x82b800
    // 0x82b7f4: r0 = "USD"
    //     0x82b7f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x82b7f8: ldr             x0, [x0, #0x4c8]
    // 0x82b7fc: b               #0x82b804
    // 0x82b800: mov             x0, x1
    // 0x82b804: ldur            x3, [fp, #-0x28]
    // 0x82b808: ldur            x2, [fp, #-0x30]
    // 0x82b80c: ldur            x1, [fp, #-0x38]
    // 0x82b810: ArrayStore: r1[4] = r0  ; List_4
    //     0x82b810: add             x25, x1, #0x1f
    //     0x82b814: str             w0, [x25]
    //     0x82b818: tbz             w0, #0, #0x82b834
    //     0x82b81c: ldurb           w16, [x1, #-1]
    //     0x82b820: ldurb           w17, [x0, #-1]
    //     0x82b824: and             x16, x17, x16, lsr #2
    //     0x82b828: tst             x16, HEAP, lsr #32
    //     0x82b82c: b.eq            #0x82b834
    //     0x82b830: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82b834: ldur            x16, [fp, #-0x38]
    // 0x82b838: str             x16, [SP]
    // 0x82b83c: r0 = _interpolate()
    //     0x82b83c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82b840: d0 = 10.000000
    //     0x82b840: fmov            d0, #10.00000000
    // 0x82b844: stur            x0, [fp, #-8]
    // 0x82b848: str             d0, [SP, #8]
    // 0x82b84c: r16 = Instance_Color
    //     0x82b84c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x82b850: ldr             x16, [x16, #0x1c0]
    // 0x82b854: str             x16, [SP]
    // 0x82b858: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82b858: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82b85c: r0 = normalTextStyleRegular()
    //     0x82b85c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82b860: stur            x0, [fp, #-0x10]
    // 0x82b864: r0 = Text()
    //     0x82b864: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82b868: mov             x3, x0
    // 0x82b86c: ldur            x0, [fp, #-8]
    // 0x82b870: stur            x3, [fp, #-0x20]
    // 0x82b874: StoreField: r3->field_b = r0
    //     0x82b874: stur            w0, [x3, #0xb]
    // 0x82b878: ldur            x0, [fp, #-0x10]
    // 0x82b87c: StoreField: r3->field_13 = r0
    //     0x82b87c: stur            w0, [x3, #0x13]
    // 0x82b880: r1 = Null
    //     0x82b880: mov             x1, NULL
    // 0x82b884: r2 = 2
    //     0x82b884: movz            x2, #0x2
    // 0x82b888: r0 = AllocateArray()
    //     0x82b888: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b88c: mov             x2, x0
    // 0x82b890: ldur            x0, [fp, #-0x20]
    // 0x82b894: stur            x2, [fp, #-8]
    // 0x82b898: StoreField: r2->field_f = r0
    //     0x82b898: stur            w0, [x2, #0xf]
    // 0x82b89c: r1 = <Widget>
    //     0x82b89c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82b8a0: r0 = AllocateGrowableArray()
    //     0x82b8a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82b8a4: mov             x1, x0
    // 0x82b8a8: ldur            x0, [fp, #-8]
    // 0x82b8ac: stur            x1, [fp, #-0x10]
    // 0x82b8b0: StoreField: r1->field_f = r0
    //     0x82b8b0: stur            w0, [x1, #0xf]
    // 0x82b8b4: r0 = 2
    //     0x82b8b4: movz            x0, #0x2
    // 0x82b8b8: StoreField: r1->field_b = r0
    //     0x82b8b8: stur            w0, [x1, #0xb]
    // 0x82b8bc: r0 = Row()
    //     0x82b8bc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82b8c0: mov             x1, x0
    // 0x82b8c4: r0 = Instance_Axis
    //     0x82b8c4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82b8c8: ldr             x0, [x0, #0x60]
    // 0x82b8cc: stur            x1, [fp, #-8]
    // 0x82b8d0: StoreField: r1->field_f = r0
    //     0x82b8d0: stur            w0, [x1, #0xf]
    // 0x82b8d4: r0 = Instance_MainAxisAlignment
    //     0x82b8d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x82b8d8: ldr             x0, [x0, #0x18]
    // 0x82b8dc: StoreField: r1->field_13 = r0
    //     0x82b8dc: stur            w0, [x1, #0x13]
    // 0x82b8e0: r0 = Instance_MainAxisSize
    //     0x82b8e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82b8e4: ldr             x0, [x0, #0xfd0]
    // 0x82b8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82b8e8: stur            w0, [x1, #0x17]
    // 0x82b8ec: r0 = Instance_CrossAxisAlignment
    //     0x82b8ec: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82b8f0: ldr             x0, [x0, #0xb8]
    // 0x82b8f4: StoreField: r1->field_1b = r0
    //     0x82b8f4: stur            w0, [x1, #0x1b]
    // 0x82b8f8: r2 = Instance_VerticalDirection
    //     0x82b8f8: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82b8fc: ldr             x2, [x2, #0x80]
    // 0x82b900: StoreField: r1->field_23 = r2
    //     0x82b900: stur            w2, [x1, #0x23]
    // 0x82b904: r3 = Instance_Clip
    //     0x82b904: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82b908: ldr             x3, [x3, #0x48]
    // 0x82b90c: StoreField: r1->field_2b = r3
    //     0x82b90c: stur            w3, [x1, #0x2b]
    // 0x82b910: ldur            x4, [fp, #-0x10]
    // 0x82b914: StoreField: r1->field_b = r4
    //     0x82b914: stur            w4, [x1, #0xb]
    // 0x82b918: r0 = Container()
    //     0x82b918: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82b91c: stur            x0, [fp, #-0x10]
    // 0x82b920: r16 = Instance_Color
    //     0x82b920: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!Color@9f3861
    //     0x82b924: ldr             x16, [x16, #0x4d0]
    // 0x82b928: stp             x16, x0, [SP, #0x10]
    // 0x82b92c: ldur            x16, [fp, #-0x18]
    // 0x82b930: ldur            lr, [fp, #-8]
    // 0x82b934: stp             lr, x16, [SP]
    // 0x82b938: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x82b938: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x82b93c: ldr             x4, [x4, #0x2e8]
    // 0x82b940: r0 = Container()
    //     0x82b940: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82b944: r1 = Null
    //     0x82b944: mov             x1, NULL
    // 0x82b948: r2 = 6
    //     0x82b948: movz            x2, #0x6
    // 0x82b94c: r0 = AllocateArray()
    //     0x82b94c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82b950: mov             x2, x0
    // 0x82b954: ldur            x0, [fp, #-0x28]
    // 0x82b958: stur            x2, [fp, #-8]
    // 0x82b95c: StoreField: r2->field_f = r0
    //     0x82b95c: stur            w0, [x2, #0xf]
    // 0x82b960: ldur            x0, [fp, #-0x30]
    // 0x82b964: StoreField: r2->field_13 = r0
    //     0x82b964: stur            w0, [x2, #0x13]
    // 0x82b968: ldur            x0, [fp, #-0x10]
    // 0x82b96c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82b96c: stur            w0, [x2, #0x17]
    // 0x82b970: r1 = <Widget>
    //     0x82b970: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82b974: r0 = AllocateGrowableArray()
    //     0x82b974: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82b978: mov             x1, x0
    // 0x82b97c: ldur            x0, [fp, #-8]
    // 0x82b980: stur            x1, [fp, #-0x10]
    // 0x82b984: StoreField: r1->field_f = r0
    //     0x82b984: stur            w0, [x1, #0xf]
    // 0x82b988: r0 = 6
    //     0x82b988: movz            x0, #0x6
    // 0x82b98c: StoreField: r1->field_b = r0
    //     0x82b98c: stur            w0, [x1, #0xb]
    // 0x82b990: r0 = Column()
    //     0x82b990: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82b994: r1 = Instance_Axis
    //     0x82b994: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82b998: ldr             x1, [x1, #0xa0]
    // 0x82b99c: StoreField: r0->field_f = r1
    //     0x82b99c: stur            w1, [x0, #0xf]
    // 0x82b9a0: r1 = Instance_MainAxisAlignment
    //     0x82b9a0: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82b9a4: ldr             x1, [x1, #0xa8]
    // 0x82b9a8: StoreField: r0->field_13 = r1
    //     0x82b9a8: stur            w1, [x0, #0x13]
    // 0x82b9ac: r1 = Instance_MainAxisSize
    //     0x82b9ac: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82b9b0: ldr             x1, [x1, #0xb0]
    // 0x82b9b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b9b4: stur            w1, [x0, #0x17]
    // 0x82b9b8: r1 = Instance_CrossAxisAlignment
    //     0x82b9b8: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82b9bc: ldr             x1, [x1, #0xb8]
    // 0x82b9c0: StoreField: r0->field_1b = r1
    //     0x82b9c0: stur            w1, [x0, #0x1b]
    // 0x82b9c4: r1 = Instance_VerticalDirection
    //     0x82b9c4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82b9c8: ldr             x1, [x1, #0x80]
    // 0x82b9cc: StoreField: r0->field_23 = r1
    //     0x82b9cc: stur            w1, [x0, #0x23]
    // 0x82b9d0: r1 = Instance_Clip
    //     0x82b9d0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82b9d4: ldr             x1, [x1, #0x48]
    // 0x82b9d8: StoreField: r0->field_2b = r1
    //     0x82b9d8: stur            w1, [x0, #0x2b]
    // 0x82b9dc: ldur            x1, [fp, #-0x10]
    // 0x82b9e0: StoreField: r0->field_b = r1
    //     0x82b9e0: stur            w1, [x0, #0xb]
    // 0x82b9e4: LeaveFrame
    //     0x82b9e4: mov             SP, fp
    //     0x82b9e8: ldp             fp, lr, [SP], #0x10
    // 0x82b9ec: ret
    //     0x82b9ec: ret             
    // 0x82b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9f4: b               #0x82b010
    // 0x82b9f8: r9 = sellValue
    //     0x82b9f8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82b9fc: ldr             x9, [x9, #0x498]
    // 0x82ba00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ba00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ba04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82ba04: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82ba08: r9 = sellValue
    //     0x82ba08: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82ba0c: ldr             x9, [x9, #0x498]
    // 0x82ba10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ba10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ba14: r9 = sellValue
    //     0x82ba14: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82ba18: ldr             x9, [x9, #0x498]
    // 0x82ba1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ba1c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ba20: r9 = sellValue
    //     0x82ba20: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82ba24: ldr             x9, [x9, #0x498]
    // 0x82ba28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ba28: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic) {
    // ** addr: 0x82ba2c, size: 0xb0
    // 0x82ba2c: EnterFrame
    //     0x82ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba30: mov             fp, SP
    // 0x82ba34: AllocStack(0x20)
    //     0x82ba34: sub             SP, SP, #0x20
    // 0x82ba38: SetupParameters([dynamic _ /* r0 */])
    //     0x82ba38: ldr             x0, [fp, #0x10]
    //     0x82ba3c: ldur            w1, [x0, #0x17]
    //     0x82ba40: add             x1, x1, HEAP, lsl #32
    // 0x82ba44: CheckStackOverflow
    //     0x82ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba48: cmp             SP, x16
    //     0x82ba4c: b.ls            #0x82bad4
    // 0x82ba50: LoadField: r0 = r1->field_f
    //     0x82ba50: ldur            w0, [x1, #0xf]
    // 0x82ba54: DecompressPointer r0
    //     0x82ba54: add             x0, x0, HEAP, lsl #32
    // 0x82ba58: LoadField: r1 = r0->field_b
    //     0x82ba58: ldur            w1, [x0, #0xb]
    // 0x82ba5c: DecompressPointer r1
    //     0x82ba5c: add             x1, x1, HEAP, lsl #32
    // 0x82ba60: LoadField: r0 = r1->field_33
    //     0x82ba60: ldur            w0, [x1, #0x33]
    // 0x82ba64: DecompressPointer r0
    //     0x82ba64: add             x0, x0, HEAP, lsl #32
    // 0x82ba68: str             x0, [SP]
    // 0x82ba6c: r0 = value()
    //     0x82ba6c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82ba70: LoadField: r1 = r0->field_f
    //     0x82ba70: ldur            w1, [x0, #0xf]
    // 0x82ba74: DecompressPointer r1
    //     0x82ba74: add             x1, x1, HEAP, lsl #32
    // 0x82ba78: cmp             w1, NULL
    // 0x82ba7c: b.ne            #0x82ba8c
    // 0x82ba80: r0 = "USD"
    //     0x82ba80: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x82ba84: ldr             x0, [x0, #0x4c8]
    // 0x82ba88: b               #0x82ba90
    // 0x82ba8c: mov             x0, x1
    // 0x82ba90: d0 = 14.000000
    //     0x82ba90: fmov            d0, #14.00000000
    // 0x82ba94: stur            x0, [fp, #-8]
    // 0x82ba98: str             d0, [SP, #8]
    // 0x82ba9c: r16 = Instance_Color
    //     0x82ba9c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82baa0: ldr             x16, [x16, #0x30]
    // 0x82baa4: str             x16, [SP]
    // 0x82baa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82baa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82baac: r0 = normalTextStyleGilroyRegular()
    //     0x82baac: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82bab0: stur            x0, [fp, #-0x10]
    // 0x82bab4: r0 = Text()
    //     0x82bab4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82bab8: ldur            x1, [fp, #-8]
    // 0x82babc: StoreField: r0->field_b = r1
    //     0x82babc: stur            w1, [x0, #0xb]
    // 0x82bac0: ldur            x1, [fp, #-0x10]
    // 0x82bac4: StoreField: r0->field_13 = r1
    //     0x82bac4: stur            w1, [x0, #0x13]
    // 0x82bac8: LeaveFrame
    //     0x82bac8: mov             SP, fp
    //     0x82bacc: ldp             fp, lr, [SP], #0x10
    // 0x82bad0: ret
    //     0x82bad0: ret             
    // 0x82bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bad8: b               #0x82ba50
  }
  [closure] Text <anonymous closure>(dynamic) {
    // ** addr: 0x82badc, size: 0x26c
    // 0x82badc: EnterFrame
    //     0x82badc: stp             fp, lr, [SP, #-0x10]!
    //     0x82bae0: mov             fp, SP
    // 0x82bae4: AllocStack(0x28)
    //     0x82bae4: sub             SP, SP, #0x28
    // 0x82bae8: SetupParameters([dynamic _ /* r0 */])
    //     0x82bae8: ldr             x0, [fp, #0x10]
    //     0x82baec: ldur            w1, [x0, #0x17]
    //     0x82baf0: add             x1, x1, HEAP, lsl #32
    //     0x82baf4: stur            x1, [fp, #-8]
    // 0x82baf8: CheckStackOverflow
    //     0x82baf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bafc: cmp             SP, x16
    //     0x82bb00: b.ls            #0x82bd24
    // 0x82bb04: LoadField: r0 = r1->field_f
    //     0x82bb04: ldur            w0, [x1, #0xf]
    // 0x82bb08: DecompressPointer r0
    //     0x82bb08: add             x0, x0, HEAP, lsl #32
    // 0x82bb0c: LoadField: r2 = r0->field_b
    //     0x82bb0c: ldur            w2, [x0, #0xb]
    // 0x82bb10: DecompressPointer r2
    //     0x82bb10: add             x2, x2, HEAP, lsl #32
    // 0x82bb14: LoadField: r0 = r2->field_33
    //     0x82bb14: ldur            w0, [x2, #0x33]
    // 0x82bb18: DecompressPointer r0
    //     0x82bb18: add             x0, x0, HEAP, lsl #32
    // 0x82bb1c: str             x0, [SP]
    // 0x82bb20: r0 = value()
    //     0x82bb20: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82bb24: LoadField: r1 = r0->field_23
    //     0x82bb24: ldur            w1, [x0, #0x23]
    // 0x82bb28: DecompressPointer r1
    //     0x82bb28: add             x1, x1, HEAP, lsl #32
    // 0x82bb2c: cmp             w1, NULL
    // 0x82bb30: b.ne            #0x82bb40
    // 0x82bb34: stp             xzr, NULL, [SP]
    // 0x82bb38: r0 = _GrowableList()
    //     0x82bb38: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82bb3c: mov             x1, x0
    // 0x82bb40: ldur            x0, [fp, #-8]
    // 0x82bb44: stur            x1, [fp, #-0x10]
    // 0x82bb48: LoadField: r2 = r0->field_f
    //     0x82bb48: ldur            w2, [x0, #0xf]
    // 0x82bb4c: DecompressPointer r2
    //     0x82bb4c: add             x2, x2, HEAP, lsl #32
    // 0x82bb50: LoadField: r3 = r2->field_b
    //     0x82bb50: ldur            w3, [x2, #0xb]
    // 0x82bb54: DecompressPointer r3
    //     0x82bb54: add             x3, x3, HEAP, lsl #32
    // 0x82bb58: LoadField: r2 = r3->field_33
    //     0x82bb58: ldur            w2, [x3, #0x33]
    // 0x82bb5c: DecompressPointer r2
    //     0x82bb5c: add             x2, x2, HEAP, lsl #32
    // 0x82bb60: str             x2, [SP]
    // 0x82bb64: r0 = value()
    //     0x82bb64: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82bb68: LoadField: r1 = r0->field_1f
    //     0x82bb68: ldur            w1, [x0, #0x1f]
    // 0x82bb6c: DecompressPointer r1
    //     0x82bb6c: add             x1, x1, HEAP, lsl #32
    // 0x82bb70: cmp             w1, NULL
    // 0x82bb74: b.ne            #0x82bb84
    // 0x82bb78: stp             xzr, NULL, [SP]
    // 0x82bb7c: r0 = _GrowableList()
    //     0x82bb7c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x82bb80: mov             x1, x0
    // 0x82bb84: ldur            x0, [fp, #-8]
    // 0x82bb88: stur            x1, [fp, #-0x18]
    // 0x82bb8c: LoadField: r2 = r0->field_f
    //     0x82bb8c: ldur            w2, [x0, #0xf]
    // 0x82bb90: DecompressPointer r2
    //     0x82bb90: add             x2, x2, HEAP, lsl #32
    // 0x82bb94: LoadField: r3 = r2->field_b
    //     0x82bb94: ldur            w3, [x2, #0xb]
    // 0x82bb98: DecompressPointer r3
    //     0x82bb98: add             x3, x3, HEAP, lsl #32
    // 0x82bb9c: LoadField: r2 = r3->field_2f
    //     0x82bb9c: ldur            w2, [x3, #0x2f]
    // 0x82bba0: DecompressPointer r2
    //     0x82bba0: add             x2, x2, HEAP, lsl #32
    // 0x82bba4: r16 = Sentinel
    //     0x82bba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bba8: cmp             w2, w16
    // 0x82bbac: b.eq            #0x82bd2c
    // 0x82bbb0: str             x2, [SP]
    // 0x82bbb4: r0 = value()
    //     0x82bbb4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82bbb8: str             x0, [SP]
    // 0x82bbbc: r0 = _interpolateSingle()
    //     0x82bbbc: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82bbc0: ldur            x16, [fp, #-0x18]
    // 0x82bbc4: stp             x0, x16, [SP]
    // 0x82bbc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82bbc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82bbcc: r0 = indexOf()
    //     0x82bbcc: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x82bbd0: r2 = LoadInt32Instr(r0)
    //     0x82bbd0: sbfx            x2, x0, #1, #0x1f
    //     0x82bbd4: tbz             w0, #0, #0x82bbdc
    //     0x82bbd8: ldur            x2, [x0, #7]
    // 0x82bbdc: cmn             x2, #1
    // 0x82bbe0: b.eq            #0x82bc1c
    // 0x82bbe4: ldur            x3, [fp, #-0x10]
    // 0x82bbe8: LoadField: r0 = r3->field_b
    //     0x82bbe8: ldur            w0, [x3, #0xb]
    // 0x82bbec: DecompressPointer r0
    //     0x82bbec: add             x0, x0, HEAP, lsl #32
    // 0x82bbf0: r1 = LoadInt32Instr(r0)
    //     0x82bbf0: sbfx            x1, x0, #1, #0x1f
    // 0x82bbf4: mov             x0, x1
    // 0x82bbf8: mov             x1, x2
    // 0x82bbfc: cmp             x1, x0
    // 0x82bc00: b.hs            #0x82bd38
    // 0x82bc04: LoadField: r0 = r3->field_f
    //     0x82bc04: ldur            w0, [x3, #0xf]
    // 0x82bc08: DecompressPointer r0
    //     0x82bc08: add             x0, x0, HEAP, lsl #32
    // 0x82bc0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x82bc0c: add             x16, x0, x2, lsl #2
    //     0x82bc10: ldur            w1, [x16, #0xf]
    // 0x82bc14: DecompressPointer r1
    //     0x82bc14: add             x1, x1, HEAP, lsl #32
    // 0x82bc18: b               #0x82bc20
    // 0x82bc1c: r1 = "0"
    //     0x82bc1c: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x82bc20: ldur            x0, [fp, #-8]
    // 0x82bc24: stur            x1, [fp, #-0x10]
    // 0x82bc28: LoadField: r2 = r0->field_f
    //     0x82bc28: ldur            w2, [x0, #0xf]
    // 0x82bc2c: DecompressPointer r2
    //     0x82bc2c: add             x2, x2, HEAP, lsl #32
    // 0x82bc30: LoadField: r0 = r2->field_b
    //     0x82bc30: ldur            w0, [x2, #0xb]
    // 0x82bc34: DecompressPointer r0
    //     0x82bc34: add             x0, x0, HEAP, lsl #32
    // 0x82bc38: LoadField: r2 = r0->field_2f
    //     0x82bc38: ldur            w2, [x0, #0x2f]
    // 0x82bc3c: DecompressPointer r2
    //     0x82bc3c: add             x2, x2, HEAP, lsl #32
    // 0x82bc40: r16 = Sentinel
    //     0x82bc40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bc44: cmp             w2, w16
    // 0x82bc48: b.eq            #0x82bd3c
    // 0x82bc4c: str             x2, [SP]
    // 0x82bc50: r0 = value()
    //     0x82bc50: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82bc54: mov             x3, x0
    // 0x82bc58: ldur            x0, [fp, #-0x10]
    // 0x82bc5c: r2 = Null
    //     0x82bc5c: mov             x2, NULL
    // 0x82bc60: r1 = Null
    //     0x82bc60: mov             x1, NULL
    // 0x82bc64: stur            x3, [fp, #-8]
    // 0x82bc68: r4 = 59
    //     0x82bc68: movz            x4, #0x3b
    // 0x82bc6c: branchIfSmi(r0, 0x82bc78)
    //     0x82bc6c: tbz             w0, #0, #0x82bc78
    // 0x82bc70: r4 = LoadClassIdInstr(r0)
    //     0x82bc70: ldur            x4, [x0, #-1]
    //     0x82bc74: ubfx            x4, x4, #0xc, #0x14
    // 0x82bc78: sub             x4, x4, #0x5d
    // 0x82bc7c: cmp             x4, #3
    // 0x82bc80: b.ls            #0x82bc94
    // 0x82bc84: r8 = String
    //     0x82bc84: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x82bc88: r3 = Null
    //     0x82bc88: add             x3, PP, #0x16, lsl #12  ; [pp+0x164f8] Null
    //     0x82bc8c: ldr             x3, [x3, #0x4f8]
    // 0x82bc90: r0 = String()
    //     0x82bc90: bl              #0x995de4  ; IsType_String_Stub
    // 0x82bc94: ldur            x16, [fp, #-0x10]
    // 0x82bc98: str             x16, [SP]
    // 0x82bc9c: r0 = _parse()
    //     0x82bc9c: bl              #0x405844  ; [dart:core] double::_parse
    // 0x82bca0: cmp             w0, NULL
    // 0x82bca4: b.ne            #0x82bcb0
    // 0x82bca8: r1 = 0
    //     0x82bca8: movz            x1, #0
    // 0x82bcac: b               #0x82bcb4
    // 0x82bcb0: mov             x1, x0
    // 0x82bcb4: ldur            x0, [fp, #-8]
    // 0x82bcb8: r2 = 59
    //     0x82bcb8: movz            x2, #0x3b
    // 0x82bcbc: branchIfSmi(r0, 0x82bcc8)
    //     0x82bcbc: tbz             w0, #0, #0x82bcc8
    // 0x82bcc0: r2 = LoadClassIdInstr(r0)
    //     0x82bcc0: ldur            x2, [x0, #-1]
    //     0x82bcc4: ubfx            x2, x2, #0xc, #0x14
    // 0x82bcc8: stp             x1, x0, [SP]
    // 0x82bccc: mov             x0, x2
    // 0x82bcd0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x82bcd0: sub             lr, x0, #0xff1
    //     0x82bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x82bcd8: blr             lr
    // 0x82bcdc: str             x0, [SP]
    // 0x82bce0: r0 = _interpolateSingle()
    //     0x82bce0: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82bce4: d0 = 25.000000
    //     0x82bce4: fmov            d0, #25.00000000
    // 0x82bce8: stur            x0, [fp, #-8]
    // 0x82bcec: str             d0, [SP, #8]
    // 0x82bcf0: r16 = Instance_Color
    //     0x82bcf0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82bcf4: ldr             x16, [x16, #0x30]
    // 0x82bcf8: str             x16, [SP]
    // 0x82bcfc: r0 = normalTextStyleGilroy()
    //     0x82bcfc: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x82bd00: stur            x0, [fp, #-0x10]
    // 0x82bd04: r0 = Text()
    //     0x82bd04: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82bd08: ldur            x1, [fp, #-8]
    // 0x82bd0c: StoreField: r0->field_b = r1
    //     0x82bd0c: stur            w1, [x0, #0xb]
    // 0x82bd10: ldur            x1, [fp, #-0x10]
    // 0x82bd14: StoreField: r0->field_13 = r1
    //     0x82bd14: stur            w1, [x0, #0x13]
    // 0x82bd18: LeaveFrame
    //     0x82bd18: mov             SP, fp
    //     0x82bd1c: ldp             fp, lr, [SP], #0x10
    // 0x82bd20: ret
    //     0x82bd20: ret             
    // 0x82bd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bd24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bd28: b               #0x82bb04
    // 0x82bd2c: r9 = sellValue
    //     0x82bd2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82bd30: ldr             x9, [x9, #0x498]
    // 0x82bd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bd34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82bd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82bd38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82bd3c: r9 = sellValue
    //     0x82bd3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16498] Field <SellLogic.sellValue>: late (offset: 0x30)
    //     0x82bd40: ldr             x9, [x9, #0x498]
    // 0x82bd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bd44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82bd48, size: 0x98
    // 0x82bd48: EnterFrame
    //     0x82bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd4c: mov             fp, SP
    // 0x82bd50: AllocStack(0x18)
    //     0x82bd50: sub             SP, SP, #0x18
    // 0x82bd54: CheckStackOverflow
    //     0x82bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bd58: cmp             SP, x16
    //     0x82bd5c: b.ls            #0x82bdd8
    // 0x82bd60: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82bd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82bd64: ldr             x0, [x0, #0x1dd8]
    //     0x82bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82bd6c: cmp             w0, w16
    //     0x82bd70: b.ne            #0x82bd7c
    //     0x82bd74: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82bd78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82bd7c: r1 = Null
    //     0x82bd7c: mov             x1, NULL
    // 0x82bd80: r2 = 4
    //     0x82bd80: movz            x2, #0x4
    // 0x82bd84: r0 = AllocateArray()
    //     0x82bd84: bl              #0x98d620  ; AllocateArrayStub
    // 0x82bd88: r17 = "fromSell"
    //     0x82bd88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16508] "fromSell"
    //     0x82bd8c: ldr             x17, [x17, #0x508]
    // 0x82bd90: StoreField: r0->field_f = r17
    //     0x82bd90: stur            w17, [x0, #0xf]
    // 0x82bd94: r17 = true
    //     0x82bd94: add             x17, NULL, #0x20  ; true
    // 0x82bd98: StoreField: r0->field_13 = r17
    //     0x82bd98: stur            w17, [x0, #0x13]
    // 0x82bd9c: r16 = <String, bool>
    //     0x82bd9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] TypeArguments: <String, bool>
    //     0x82bda0: ldr             x16, [x16, #0xe58]
    // 0x82bda4: stp             x0, x16, [SP]
    // 0x82bda8: r0 = Map._fromLiteral()
    //     0x82bda8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x82bdac: r16 = "/card"
    //     0x82bdac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "/card"
    //     0x82bdb0: ldr             x16, [x16, #0xa80]
    // 0x82bdb4: stp             x16, NULL, [SP, #8]
    // 0x82bdb8: str             x0, [SP]
    // 0x82bdbc: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x82bdbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16510] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x82bdc0: ldr             x4, [x4, #0x510]
    // 0x82bdc4: r0 = GetNavigation.toNamed()
    //     0x82bdc4: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x82bdc8: r0 = Null
    //     0x82bdc8: mov             x0, NULL
    // 0x82bdcc: LeaveFrame
    //     0x82bdcc: mov             SP, fp
    //     0x82bdd0: ldp             fp, lr, [SP], #0x10
    // 0x82bdd4: ret
    //     0x82bdd4: ret             
    // 0x82bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bdd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bddc: b               #0x82bd60
  }
}
