// lib: , url: package:task/widget/normal_app_bar.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 3550, size: 0x28, field offset: 0xc
class NormalAppBar extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0x83c9c4, size: 0x304
    // 0x83c9c4: EnterFrame
    //     0x83c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c9c8: mov             fp, SP
    // 0x83c9cc: AllocStack(0x68)
    //     0x83c9cc: sub             SP, SP, #0x68
    // 0x83c9d0: CheckStackOverflow
    //     0x83c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c9d4: cmp             SP, x16
    //     0x83c9d8: b.ls            #0x83cc9c
    // 0x83c9dc: r1 = 1
    //     0x83c9dc: movz            x1, #0x1
    // 0x83c9e0: r0 = AllocateContext()
    //     0x83c9e0: bl              #0x98c848  ; AllocateContextStub
    // 0x83c9e4: mov             x1, x0
    // 0x83c9e8: ldr             x0, [fp, #0x18]
    // 0x83c9ec: stur            x1, [fp, #-0x10]
    // 0x83c9f0: StoreField: r1->field_f = r0
    //     0x83c9f0: stur            w0, [x1, #0xf]
    // 0x83c9f4: LoadField: r2 = r0->field_b
    //     0x83c9f4: ldur            w2, [x0, #0xb]
    // 0x83c9f8: DecompressPointer r2
    //     0x83c9f8: add             x2, x2, HEAP, lsl #32
    // 0x83c9fc: stur            x2, [fp, #-8]
    // 0x83ca00: r0 = 17
    //     0x83ca00: movz            x0, #0x11
    // 0x83ca04: str             x0, [SP]
    // 0x83ca08: r0 = SizeExtension.sp()
    //     0x83ca08: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x83ca0c: stur            d0, [fp, #-0x30]
    // 0x83ca10: r0 = TextStyle()
    //     0x83ca10: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x83ca14: mov             x1, x0
    // 0x83ca18: r0 = true
    //     0x83ca18: add             x0, NULL, #0x20  ; true
    // 0x83ca1c: stur            x1, [fp, #-0x18]
    // 0x83ca20: StoreField: r1->field_7 = r0
    //     0x83ca20: stur            w0, [x1, #7]
    // 0x83ca24: r2 = Instance_Color
    //     0x83ca24: ldr             x2, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x83ca28: StoreField: r1->field_b = r2
    //     0x83ca28: stur            w2, [x1, #0xb]
    // 0x83ca2c: ldur            d0, [fp, #-0x30]
    // 0x83ca30: r3 = inline_Allocate_Double()
    //     0x83ca30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83ca34: add             x3, x3, #0x10
    //     0x83ca38: cmp             x4, x3
    //     0x83ca3c: b.ls            #0x83cca4
    //     0x83ca40: str             x3, [THR, #0x50]  ; THR::top
    //     0x83ca44: sub             x3, x3, #0xf
    //     0x83ca48: movz            x4, #0xd148
    //     0x83ca4c: movk            x4, #0x3, lsl #16
    //     0x83ca50: stur            x4, [x3, #-1]
    // 0x83ca54: StoreField: r3->field_7 = d0
    //     0x83ca54: stur            d0, [x3, #7]
    // 0x83ca58: StoreField: r1->field_1f = r3
    //     0x83ca58: stur            w3, [x1, #0x1f]
    // 0x83ca5c: r3 = 1.000000
    //     0x83ca5c: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x83ca60: ldr             x3, [x3, #0xd8]
    // 0x83ca64: StoreField: r1->field_37 = r3
    //     0x83ca64: stur            w3, [x1, #0x37]
    // 0x83ca68: r3 = "PingFangMedium"
    //     0x83ca68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d30] "PingFangMedium"
    //     0x83ca6c: ldr             x3, [x3, #0xd30]
    // 0x83ca70: StoreField: r1->field_13 = r3
    //     0x83ca70: stur            w3, [x1, #0x13]
    // 0x83ca74: r0 = Text()
    //     0x83ca74: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83ca78: mov             x3, x0
    // 0x83ca7c: ldur            x0, [fp, #-8]
    // 0x83ca80: stur            x3, [fp, #-0x20]
    // 0x83ca84: StoreField: r3->field_b = r0
    //     0x83ca84: stur            w0, [x3, #0xb]
    // 0x83ca88: ldur            x0, [fp, #-0x18]
    // 0x83ca8c: StoreField: r3->field_13 = r0
    //     0x83ca8c: stur            w0, [x3, #0x13]
    // 0x83ca90: r1 = Null
    //     0x83ca90: mov             x1, NULL
    // 0x83ca94: r2 = 4
    //     0x83ca94: movz            x2, #0x4
    // 0x83ca98: r0 = AllocateArray()
    //     0x83ca98: bl              #0x98d620  ; AllocateArrayStub
    // 0x83ca9c: mov             x2, x0
    // 0x83caa0: ldur            x0, [fp, #-0x20]
    // 0x83caa4: stur            x2, [fp, #-8]
    // 0x83caa8: StoreField: r2->field_f = r0
    //     0x83caa8: stur            w0, [x2, #0xf]
    // 0x83caac: r17 = Instance_SizedBox
    //     0x83caac: add             x17, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x83cab0: ldr             x17, [x17, #0xb80]
    // 0x83cab4: StoreField: r2->field_13 = r17
    //     0x83cab4: stur            w17, [x2, #0x13]
    // 0x83cab8: r1 = <Widget>
    //     0x83cab8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83cabc: r0 = AllocateGrowableArray()
    //     0x83cabc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83cac0: mov             x1, x0
    // 0x83cac4: ldur            x0, [fp, #-8]
    // 0x83cac8: stur            x1, [fp, #-0x18]
    // 0x83cacc: StoreField: r1->field_f = r0
    //     0x83cacc: stur            w0, [x1, #0xf]
    // 0x83cad0: r0 = 4
    //     0x83cad0: movz            x0, #0x4
    // 0x83cad4: StoreField: r1->field_b = r0
    //     0x83cad4: stur            w0, [x1, #0xb]
    // 0x83cad8: r0 = Row()
    //     0x83cad8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83cadc: mov             x1, x0
    // 0x83cae0: r0 = Instance_Axis
    //     0x83cae0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x83cae4: ldr             x0, [x0, #0x60]
    // 0x83cae8: stur            x1, [fp, #-8]
    // 0x83caec: StoreField: r1->field_f = r0
    //     0x83caec: stur            w0, [x1, #0xf]
    // 0x83caf0: r0 = Instance_MainAxisAlignment
    //     0x83caf0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83caf4: ldr             x0, [x0, #0xa8]
    // 0x83caf8: StoreField: r1->field_13 = r0
    //     0x83caf8: stur            w0, [x1, #0x13]
    // 0x83cafc: r0 = Instance_MainAxisSize
    //     0x83cafc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83cb00: ldr             x0, [x0, #0xb0]
    // 0x83cb04: ArrayStore: r1[0] = r0  ; List_4
    //     0x83cb04: stur            w0, [x1, #0x17]
    // 0x83cb08: r0 = Instance_CrossAxisAlignment
    //     0x83cb08: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83cb0c: ldr             x0, [x0, #0xb8]
    // 0x83cb10: StoreField: r1->field_1b = r0
    //     0x83cb10: stur            w0, [x1, #0x1b]
    // 0x83cb14: r0 = Instance_VerticalDirection
    //     0x83cb14: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83cb18: ldr             x0, [x0, #0x80]
    // 0x83cb1c: StoreField: r1->field_23 = r0
    //     0x83cb1c: stur            w0, [x1, #0x23]
    // 0x83cb20: r0 = Instance_Clip
    //     0x83cb20: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83cb24: ldr             x0, [x0, #0x48]
    // 0x83cb28: StoreField: r1->field_2b = r0
    //     0x83cb28: stur            w0, [x1, #0x2b]
    // 0x83cb2c: ldur            x0, [fp, #-0x18]
    // 0x83cb30: StoreField: r1->field_b = r0
    //     0x83cb30: stur            w0, [x1, #0xb]
    // 0x83cb34: r0 = GestureDetector()
    //     0x83cb34: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83cb38: ldur            x2, [fp, #-0x10]
    // 0x83cb3c: r1 = Function '<anonymous closure>':.
    //     0x83cb3c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24608] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x83cb40: ldr             x1, [x1, #0x608]
    // 0x83cb44: stur            x0, [fp, #-0x10]
    // 0x83cb48: r0 = AllocateClosure()
    //     0x83cb48: bl              #0x98c960  ; AllocateClosureStub
    // 0x83cb4c: ldur            x16, [fp, #-0x10]
    // 0x83cb50: stp             x0, x16, [SP, #8]
    // 0x83cb54: ldur            x16, [fp, #-8]
    // 0x83cb58: str             x16, [SP]
    // 0x83cb5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83cb5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83cb60: ldr             x4, [x4, #0xe58]
    // 0x83cb64: r0 = GestureDetector()
    //     0x83cb64: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83cb68: r0 = IconThemeData()
    //     0x83cb68: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x83cb6c: mov             x1, x0
    // 0x83cb70: r0 = Instance_Color
    //     0x83cb70: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x83cb74: stur            x1, [fp, #-8]
    // 0x83cb78: StoreField: r1->field_1b = r0
    //     0x83cb78: stur            w0, [x1, #0x1b]
    // 0x83cb7c: r2 = 16
    //     0x83cb7c: movz            x2, #0x10
    // 0x83cb80: str             x2, [SP]
    // 0x83cb84: r0 = SizeExtension.sp()
    //     0x83cb84: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x83cb88: stur            d0, [fp, #-0x30]
    // 0x83cb8c: r0 = EdgeInsets()
    //     0x83cb8c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83cb90: ldur            d0, [fp, #-0x30]
    // 0x83cb94: stur            x0, [fp, #-0x18]
    // 0x83cb98: StoreField: r0->field_7 = d0
    //     0x83cb98: stur            d0, [x0, #7]
    // 0x83cb9c: d0 = 0.000000
    //     0x83cb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x83cba0: StoreField: r0->field_f = d0
    //     0x83cba0: stur            d0, [x0, #0xf]
    // 0x83cba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x83cba4: stur            d0, [x0, #0x17]
    // 0x83cba8: StoreField: r0->field_1f = d0
    //     0x83cba8: stur            d0, [x0, #0x1f]
    // 0x83cbac: r0 = Icon()
    //     0x83cbac: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x83cbb0: mov             x1, x0
    // 0x83cbb4: r0 = Instance_IconData
    //     0x83cbb4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24610] Obj!IconData@9e4801
    //     0x83cbb8: ldr             x0, [x0, #0x610]
    // 0x83cbbc: stur            x1, [fp, #-0x20]
    // 0x83cbc0: StoreField: r1->field_b = r0
    //     0x83cbc0: stur            w0, [x1, #0xb]
    // 0x83cbc4: r0 = 20.000000
    //     0x83cbc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x83cbc8: ldr             x0, [x0, #0x720]
    // 0x83cbcc: StoreField: r1->field_f = r0
    //     0x83cbcc: stur            w0, [x1, #0xf]
    // 0x83cbd0: r0 = Instance_Color
    //     0x83cbd0: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x83cbd4: StoreField: r1->field_23 = r0
    //     0x83cbd4: stur            w0, [x1, #0x23]
    // 0x83cbd8: r0 = Container()
    //     0x83cbd8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83cbdc: stur            x0, [fp, #-0x28]
    // 0x83cbe0: ldur            x16, [fp, #-0x18]
    // 0x83cbe4: stp             x16, x0, [SP, #8]
    // 0x83cbe8: ldur            x16, [fp, #-0x20]
    // 0x83cbec: str             x16, [SP]
    // 0x83cbf0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x83cbf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x83cbf4: ldr             x4, [x4, #0x210]
    // 0x83cbf8: r0 = Container()
    //     0x83cbf8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83cbfc: r0 = InkWell()
    //     0x83cbfc: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x83cc00: mov             x3, x0
    // 0x83cc04: ldur            x0, [fp, #-0x28]
    // 0x83cc08: stur            x3, [fp, #-0x18]
    // 0x83cc0c: StoreField: r3->field_b = r0
    //     0x83cc0c: stur            w0, [x3, #0xb]
    // 0x83cc10: r1 = Function '<anonymous closure>':.
    //     0x83cc10: add             x1, PP, #0x24, lsl #12  ; [pp+0x24618] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x83cc14: ldr             x1, [x1, #0x618]
    // 0x83cc18: r2 = Null
    //     0x83cc18: mov             x2, NULL
    // 0x83cc1c: r0 = AllocateClosure()
    //     0x83cc1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83cc20: mov             x1, x0
    // 0x83cc24: ldur            x0, [fp, #-0x18]
    // 0x83cc28: StoreField: r0->field_f = r1
    //     0x83cc28: stur            w1, [x0, #0xf]
    // 0x83cc2c: r1 = true
    //     0x83cc2c: add             x1, NULL, #0x20  ; true
    // 0x83cc30: StoreField: r0->field_43 = r1
    //     0x83cc30: stur            w1, [x0, #0x43]
    // 0x83cc34: r2 = Instance_BoxShape
    //     0x83cc34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83cc38: ldr             x2, [x2, #0xdd8]
    // 0x83cc3c: StoreField: r0->field_47 = r2
    //     0x83cc3c: stur            w2, [x0, #0x47]
    // 0x83cc40: StoreField: r0->field_6f = r1
    //     0x83cc40: stur            w1, [x0, #0x6f]
    // 0x83cc44: r2 = false
    //     0x83cc44: add             x2, NULL, #0x30  ; false
    // 0x83cc48: StoreField: r0->field_73 = r2
    //     0x83cc48: stur            w2, [x0, #0x73]
    // 0x83cc4c: StoreField: r0->field_83 = r1
    //     0x83cc4c: stur            w1, [x0, #0x83]
    // 0x83cc50: StoreField: r0->field_7b = r2
    //     0x83cc50: stur            w2, [x0, #0x7b]
    // 0x83cc54: r0 = AppBar()
    //     0x83cc54: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x83cc58: stur            x0, [fp, #-0x20]
    // 0x83cc5c: ldur            x16, [fp, #-0x10]
    // 0x83cc60: stp             x16, x0, [SP, #0x28]
    // 0x83cc64: r16 = Instance_Color
    //     0x83cc64: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x83cc68: stp             NULL, x16, [SP, #0x18]
    // 0x83cc6c: ldur            x16, [fp, #-8]
    // 0x83cc70: r30 = true
    //     0x83cc70: add             lr, NULL, #0x20  ; true
    // 0x83cc74: stp             lr, x16, [SP, #8]
    // 0x83cc78: ldur            x16, [fp, #-0x18]
    // 0x83cc7c: str             x16, [SP]
    // 0x83cc80: r4 = const [0, 0x7, 0x7, 0x2, actions, 0x3, backgroundColor, 0x2, centerTitle, 0x5, iconTheme, 0x4, leading, 0x6, null]
    //     0x83cc80: add             x4, PP, #0x24, lsl #12  ; [pp+0x24620] List(15) [0, 0x7, 0x7, 0x2, "actions", 0x3, "backgroundColor", 0x2, "centerTitle", 0x5, "iconTheme", 0x4, "leading", 0x6, Null]
    //     0x83cc84: ldr             x4, [x4, #0x620]
    // 0x83cc88: r0 = AppBar()
    //     0x83cc88: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x83cc8c: ldur            x0, [fp, #-0x20]
    // 0x83cc90: LeaveFrame
    //     0x83cc90: mov             SP, fp
    //     0x83cc94: ldp             fp, lr, [SP], #0x10
    // 0x83cc98: ret
    //     0x83cc98: ret             
    // 0x83cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cc9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cca0: b               #0x83c9dc
    // 0x83cca4: SaveReg d0
    //     0x83cca4: str             q0, [SP, #-0x10]!
    // 0x83cca8: stp             x1, x2, [SP, #-0x10]!
    // 0x83ccac: SaveReg r0
    //     0x83ccac: str             x0, [SP, #-8]!
    // 0x83ccb0: r0 = AllocateDouble()
    //     0x83ccb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83ccb4: mov             x3, x0
    // 0x83ccb8: RestoreReg r0
    //     0x83ccb8: ldr             x0, [SP], #8
    // 0x83ccbc: ldp             x1, x2, [SP], #0x10
    // 0x83ccc0: RestoreReg d0
    //     0x83ccc0: ldr             q0, [SP], #0x10
    // 0x83ccc4: b               #0x83ca54
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0x91ebfc, size: 0xc
    // 0x91ebfc: r0 = Instance_Size
    //     0x91ebfc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe80] Obj!Size@9f4541
    //     0x91ec00: ldr             x0, [x0, #0xe80]
    // 0x91ec04: ret
    //     0x91ec04: ret             
  }
}
