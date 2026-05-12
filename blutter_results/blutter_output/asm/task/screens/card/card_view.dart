// lib: , url: package:task/screens/card/card_view.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 3589, size: 0x10, field offset: 0xc
class CardPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x801fe0, size: 0x698
    // 0x801fe0: EnterFrame
    //     0x801fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x801fe4: mov             fp, SP
    // 0x801fe8: AllocStack(0x98)
    //     0x801fe8: sub             SP, SP, #0x98
    // 0x801fec: CheckStackOverflow
    //     0x801fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801ff0: cmp             SP, x16
    //     0x801ff4: b.ls            #0x802638
    // 0x801ff8: r1 = 1
    //     0x801ff8: movz            x1, #0x1
    // 0x801ffc: r0 = AllocateContext()
    //     0x801ffc: bl              #0x98c848  ; AllocateContextStub
    // 0x802000: mov             x3, x0
    // 0x802004: ldr             x0, [fp, #0x18]
    // 0x802008: stur            x3, [fp, #-8]
    // 0x80200c: StoreField: r3->field_f = r0
    //     0x80200c: stur            w0, [x3, #0xf]
    // 0x802010: r1 = Function '<anonymous closure>':.
    //     0x802010: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a0] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x802014: ldr             x1, [x1, #0xa0]
    // 0x802018: r2 = Null
    //     0x802018: mov             x2, NULL
    // 0x80201c: r0 = AllocateClosure()
    //     0x80201c: bl              #0x98c960  ; AllocateClosureStub
    // 0x802020: stur            x0, [fp, #-0x10]
    // 0x802024: r0 = IconButton()
    //     0x802024: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x802028: mov             x1, x0
    // 0x80202c: ldur            x0, [fp, #-0x10]
    // 0x802030: stur            x1, [fp, #-0x18]
    // 0x802034: StoreField: r1->field_3b = r0
    //     0x802034: stur            w0, [x1, #0x3b]
    // 0x802038: r0 = false
    //     0x802038: add             x0, NULL, #0x30  ; false
    // 0x80203c: StoreField: r1->field_47 = r0
    //     0x80203c: stur            w0, [x1, #0x47]
    // 0x802040: r2 = Instance_Icon
    //     0x802040: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x802044: ldr             x2, [x2, #0x450]
    // 0x802048: StoreField: r1->field_1f = r2
    //     0x802048: stur            w2, [x1, #0x1f]
    // 0x80204c: r2 = Instance__IconButtonVariant
    //     0x80204c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x802050: ldr             x2, [x2, #0x458]
    // 0x802054: StoreField: r1->field_63 = r2
    //     0x802054: stur            w2, [x1, #0x63]
    // 0x802058: r16 = "content_user41"
    //     0x802058: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "content_user41"
    //     0x80205c: ldr             x16, [x16, #0x4e0]
    // 0x802060: str             x16, [SP]
    // 0x802064: r0 = Trans.tr()
    //     0x802064: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x802068: d0 = 20.000000
    //     0x802068: fmov            d0, #20.00000000
    // 0x80206c: stur            x0, [fp, #-0x10]
    // 0x802070: str             d0, [SP, #8]
    // 0x802074: r16 = Instance_Color
    //     0x802074: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x802078: ldr             x16, [x16, #0x30]
    // 0x80207c: str             x16, [SP]
    // 0x802080: r0 = normalTextStyleGilroy()
    //     0x802080: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x802084: stur            x0, [fp, #-0x20]
    // 0x802088: r0 = Text()
    //     0x802088: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80208c: mov             x1, x0
    // 0x802090: ldur            x0, [fp, #-0x10]
    // 0x802094: stur            x1, [fp, #-0x28]
    // 0x802098: StoreField: r1->field_b = r0
    //     0x802098: stur            w0, [x1, #0xb]
    // 0x80209c: ldur            x0, [fp, #-0x20]
    // 0x8020a0: StoreField: r1->field_13 = r0
    //     0x8020a0: stur            w0, [x1, #0x13]
    // 0x8020a4: r0 = AppBar()
    //     0x8020a4: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8020a8: stur            x0, [fp, #-0x10]
    // 0x8020ac: ldur            x16, [fp, #-0x28]
    // 0x8020b0: stp             x16, x0, [SP, #0x18]
    // 0x8020b4: r16 = Instance_Color
    //     0x8020b4: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8020b8: ldur            lr, [fp, #-0x18]
    // 0x8020bc: stp             lr, x16, [SP, #8]
    // 0x8020c0: r16 = 0.000000
    //     0x8020c0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8020c4: str             x16, [SP]
    // 0x8020c8: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x8020c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x8020cc: ldr             x4, [x4, #0x468]
    // 0x8020d0: r0 = AppBar()
    //     0x8020d0: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8020d4: r16 = 30
    //     0x8020d4: movz            x16, #0x1e
    // 0x8020d8: str             x16, [SP]
    // 0x8020dc: r0 = SizeExtension.w()
    //     0x8020dc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8020e0: stur            d0, [fp, #-0x58]
    // 0x8020e4: r16 = 30
    //     0x8020e4: movz            x16, #0x1e
    // 0x8020e8: str             x16, [SP]
    // 0x8020ec: r0 = SizeExtension.w()
    //     0x8020ec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8020f0: stur            d0, [fp, #-0x60]
    // 0x8020f4: r16 = 20
    //     0x8020f4: movz            x16, #0x14
    // 0x8020f8: str             x16, [SP]
    // 0x8020fc: r0 = SizeExtension.h()
    //     0x8020fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802100: stur            d0, [fp, #-0x68]
    // 0x802104: r16 = 80
    //     0x802104: movz            x16, #0x50
    // 0x802108: str             x16, [SP]
    // 0x80210c: r0 = SizeExtension.h()
    //     0x80210c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802110: stur            d0, [fp, #-0x70]
    // 0x802114: r0 = EdgeInsets()
    //     0x802114: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x802118: ldur            d0, [fp, #-0x58]
    // 0x80211c: stur            x0, [fp, #-0x18]
    // 0x802120: StoreField: r0->field_7 = d0
    //     0x802120: stur            d0, [x0, #7]
    // 0x802124: ldur            d0, [fp, #-0x68]
    // 0x802128: StoreField: r0->field_f = d0
    //     0x802128: stur            d0, [x0, #0xf]
    // 0x80212c: ldur            d0, [fp, #-0x60]
    // 0x802130: ArrayStore: r0[0] = d0  ; List_8
    //     0x802130: stur            d0, [x0, #0x17]
    // 0x802134: ldur            d0, [fp, #-0x70]
    // 0x802138: StoreField: r0->field_1f = d0
    //     0x802138: stur            d0, [x0, #0x1f]
    // 0x80213c: r1 = <CardLogic>
    //     0x80213c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf8] TypeArguments: <CardLogic>
    //     0x802140: ldr             x1, [x1, #0xbf8]
    // 0x802144: r0 = GetBuilder()
    //     0x802144: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x802148: mov             x3, x0
    // 0x80214c: r0 = true
    //     0x80214c: add             x0, NULL, #0x20  ; true
    // 0x802150: stur            x3, [fp, #-0x20]
    // 0x802154: StoreField: r3->field_13 = r0
    //     0x802154: stur            w0, [x3, #0x13]
    // 0x802158: ldur            x2, [fp, #-8]
    // 0x80215c: r1 = Function '<anonymous closure>':.
    //     0x80215c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a8] AnonymousClosure: (0x8028e4), in [package:task/screens/card/card_view.dart] CardPage::build (0x801fe0)
    //     0x802160: ldr             x1, [x1, #0xa8]
    // 0x802164: r0 = AllocateClosure()
    //     0x802164: bl              #0x98c960  ; AllocateClosureStub
    // 0x802168: mov             x1, x0
    // 0x80216c: ldur            x0, [fp, #-0x20]
    // 0x802170: StoreField: r0->field_f = r1
    //     0x802170: stur            w1, [x0, #0xf]
    // 0x802174: r3 = true
    //     0x802174: add             x3, NULL, #0x20  ; true
    // 0x802178: StoreField: r0->field_1f = r3
    //     0x802178: stur            w3, [x0, #0x1f]
    // 0x80217c: r4 = false
    //     0x80217c: add             x4, NULL, #0x30  ; false
    // 0x802180: StoreField: r0->field_23 = r4
    //     0x802180: stur            w4, [x0, #0x23]
    // 0x802184: ldur            x2, [fp, #-8]
    // 0x802188: r1 = Function '<anonymous closure>':.
    //     0x802188: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] AnonymousClosure: (0x802678), in [package:task/screens/card/card_view.dart] CardPage::build (0x801fe0)
    //     0x80218c: ldr             x1, [x1, #0xb0]
    // 0x802190: r0 = AllocateClosure()
    //     0x802190: bl              #0x98c960  ; AllocateClosureStub
    // 0x802194: stur            x0, [fp, #-8]
    // 0x802198: r1 = 4
    //     0x802198: movz            x1, #0x4
    // 0x80219c: r0 = AllocateContext()
    //     0x80219c: bl              #0x98c848  ; AllocateContextStub
    // 0x8021a0: mov             x1, x0
    // 0x8021a4: ldur            x0, [fp, #-8]
    // 0x8021a8: stur            x1, [fp, #-0x28]
    // 0x8021ac: StoreField: r1->field_f = r0
    //     0x8021ac: stur            w0, [x1, #0xf]
    // 0x8021b0: r0 = 1000
    //     0x8021b0: movz            x0, #0x3e8
    // 0x8021b4: StoreField: r1->field_13 = r0
    //     0x8021b4: stur            w0, [x1, #0x13]
    // 0x8021b8: r0 = true
    //     0x8021b8: add             x0, NULL, #0x20  ; true
    // 0x8021bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8021bc: stur            w0, [x1, #0x17]
    // 0x8021c0: StoreField: r1->field_1b = rNULL
    //     0x8021c0: stur            NULL, [x1, #0x1b]
    // 0x8021c4: r16 = 47.500000
    //     0x8021c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180b8] 47.5
    //     0x8021c8: ldr             x16, [x16, #0xb8]
    // 0x8021cc: str             x16, [SP]
    // 0x8021d0: r0 = SizeExtension.h()
    //     0x8021d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8021d4: stur            d0, [fp, #-0x58]
    // 0x8021d8: r16 = 40
    //     0x8021d8: movz            x16, #0x28
    // 0x8021dc: str             x16, [SP]
    // 0x8021e0: r0 = SizeExtension.h()
    //     0x8021e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8021e4: stur            d0, [fp, #-0x60]
    // 0x8021e8: r16 = 32
    //     0x8021e8: movz            x16, #0x20
    // 0x8021ec: str             x16, [SP]
    // 0x8021f0: r0 = SizeExtension.w()
    //     0x8021f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8021f4: stur            d0, [fp, #-0x68]
    // 0x8021f8: r16 = 32
    //     0x8021f8: movz            x16, #0x20
    // 0x8021fc: str             x16, [SP]
    // 0x802200: r0 = SizeExtension.w()
    //     0x802200: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802204: stur            d0, [fp, #-0x70]
    // 0x802208: r0 = EdgeInsets()
    //     0x802208: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80220c: ldur            d0, [fp, #-0x68]
    // 0x802210: stur            x0, [fp, #-8]
    // 0x802214: StoreField: r0->field_7 = d0
    //     0x802214: stur            d0, [x0, #7]
    // 0x802218: ldur            d0, [fp, #-0x60]
    // 0x80221c: StoreField: r0->field_f = d0
    //     0x80221c: stur            d0, [x0, #0xf]
    // 0x802220: ldur            d0, [fp, #-0x70]
    // 0x802224: ArrayStore: r0[0] = d0  ; List_8
    //     0x802224: stur            d0, [x0, #0x17]
    // 0x802228: d0 = 0.000000
    //     0x802228: eor             v0.16b, v0.16b, v0.16b
    // 0x80222c: StoreField: r0->field_1f = d0
    //     0x80222c: stur            d0, [x0, #0x1f]
    // 0x802230: r16 = 22.500000
    //     0x802230: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x802234: ldr             x16, [x16, #0x310]
    // 0x802238: str             x16, [SP]
    // 0x80223c: r0 = SizeExtension.r()
    //     0x80223c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x802240: stur            d0, [fp, #-0x60]
    // 0x802244: r0 = Radius()
    //     0x802244: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802248: ldur            d0, [fp, #-0x60]
    // 0x80224c: stur            x0, [fp, #-0x30]
    // 0x802250: StoreField: r0->field_7 = d0
    //     0x802250: stur            d0, [x0, #7]
    // 0x802254: StoreField: r0->field_f = d0
    //     0x802254: stur            d0, [x0, #0xf]
    // 0x802258: r0 = BorderRadius()
    //     0x802258: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80225c: mov             x1, x0
    // 0x802260: ldur            x0, [fp, #-0x30]
    // 0x802264: stur            x1, [fp, #-0x38]
    // 0x802268: StoreField: r1->field_7 = r0
    //     0x802268: stur            w0, [x1, #7]
    // 0x80226c: StoreField: r1->field_b = r0
    //     0x80226c: stur            w0, [x1, #0xb]
    // 0x802270: StoreField: r1->field_f = r0
    //     0x802270: stur            w0, [x1, #0xf]
    // 0x802274: StoreField: r1->field_13 = r0
    //     0x802274: stur            w0, [x1, #0x13]
    // 0x802278: r16 = 2
    //     0x802278: movz            x16, #0x2
    // 0x80227c: str             x16, [SP]
    // 0x802280: r0 = SizeExtension.w()
    //     0x802280: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802284: r0 = inline_Allocate_Double()
    //     0x802284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802288: add             x0, x0, #0x10
    //     0x80228c: cmp             x1, x0
    //     0x802290: b.ls            #0x802640
    //     0x802294: str             x0, [THR, #0x50]  ; THR::top
    //     0x802298: sub             x0, x0, #0xf
    //     0x80229c: movz            x1, #0xd148
    //     0x8022a0: movk            x1, #0x3, lsl #16
    //     0x8022a4: stur            x1, [x0, #-1]
    // 0x8022a8: StoreField: r0->field_7 = d0
    //     0x8022a8: stur            d0, [x0, #7]
    // 0x8022ac: stp             x0, NULL, [SP, #8]
    // 0x8022b0: r16 = Instance_Color
    //     0x8022b0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8022b4: ldr             x16, [x16, #0x30]
    // 0x8022b8: str             x16, [SP]
    // 0x8022bc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, width, 0x1, null]
    //     0x8022bc: add             x4, PP, #0x17, lsl #12  ; [pp+0x173e8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x8022c0: ldr             x4, [x4, #0x3e8]
    // 0x8022c4: r0 = Border.all()
    //     0x8022c4: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8022c8: stur            x0, [fp, #-0x30]
    // 0x8022cc: r0 = BoxDecoration()
    //     0x8022cc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8022d0: mov             x1, x0
    // 0x8022d4: r0 = Instance_Color
    //     0x8022d4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8022d8: stur            x1, [fp, #-0x40]
    // 0x8022dc: StoreField: r1->field_7 = r0
    //     0x8022dc: stur            w0, [x1, #7]
    // 0x8022e0: ldur            x2, [fp, #-0x30]
    // 0x8022e4: StoreField: r1->field_f = r2
    //     0x8022e4: stur            w2, [x1, #0xf]
    // 0x8022e8: ldur            x2, [fp, #-0x38]
    // 0x8022ec: StoreField: r1->field_13 = r2
    //     0x8022ec: stur            w2, [x1, #0x13]
    // 0x8022f0: r2 = Instance_BoxShape
    //     0x8022f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8022f4: ldr             x2, [x2, #0xdd8]
    // 0x8022f8: StoreField: r1->field_23 = r2
    //     0x8022f8: stur            w2, [x1, #0x23]
    // 0x8022fc: r16 = 16
    //     0x8022fc: movz            x16, #0x10
    // 0x802300: str             x16, [SP]
    // 0x802304: r0 = SizeExtension.w()
    //     0x802304: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802308: r0 = inline_Allocate_Double()
    //     0x802308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80230c: add             x0, x0, #0x10
    //     0x802310: cmp             x1, x0
    //     0x802314: b.ls            #0x802650
    //     0x802318: str             x0, [THR, #0x50]  ; THR::top
    //     0x80231c: sub             x0, x0, #0xf
    //     0x802320: movz            x1, #0xd148
    //     0x802324: movk            x1, #0x3, lsl #16
    //     0x802328: stur            x1, [x0, #-1]
    // 0x80232c: StoreField: r0->field_7 = d0
    //     0x80232c: stur            d0, [x0, #7]
    // 0x802330: stur            x0, [fp, #-0x30]
    // 0x802334: r0 = SizedBox()
    //     0x802334: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802338: mov             x1, x0
    // 0x80233c: ldur            x0, [fp, #-0x30]
    // 0x802340: stur            x1, [fp, #-0x38]
    // 0x802344: StoreField: r1->field_f = r0
    //     0x802344: stur            w0, [x1, #0xf]
    // 0x802348: r16 = "content_user4"
    //     0x802348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] "content_user4"
    //     0x80234c: ldr             x16, [x16, #0xe48]
    // 0x802350: str             x16, [SP]
    // 0x802354: r0 = Trans.tr()
    //     0x802354: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x802358: d0 = 12.000000
    //     0x802358: fmov            d0, #12.00000000
    // 0x80235c: stur            x0, [fp, #-0x30]
    // 0x802360: str             d0, [SP, #8]
    // 0x802364: r16 = Instance_Color
    //     0x802364: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x802368: ldr             x16, [x16, #0x30]
    // 0x80236c: str             x16, [SP]
    // 0x802370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x802370: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x802374: r0 = normalTextStyleGilroyMedium()
    //     0x802374: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x802378: stur            x0, [fp, #-0x48]
    // 0x80237c: r0 = Text()
    //     0x80237c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x802380: mov             x3, x0
    // 0x802384: ldur            x0, [fp, #-0x30]
    // 0x802388: stur            x3, [fp, #-0x50]
    // 0x80238c: StoreField: r3->field_b = r0
    //     0x80238c: stur            w0, [x3, #0xb]
    // 0x802390: ldur            x0, [fp, #-0x48]
    // 0x802394: StoreField: r3->field_13 = r0
    //     0x802394: stur            w0, [x3, #0x13]
    // 0x802398: r1 = Null
    //     0x802398: mov             x1, NULL
    // 0x80239c: r2 = 6
    //     0x80239c: movz            x2, #0x6
    // 0x8023a0: r0 = AllocateArray()
    //     0x8023a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8023a4: stur            x0, [fp, #-0x30]
    // 0x8023a8: r17 = Instance_Icon
    //     0x8023a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x180c0] Obj!Icon@9f12d1
    //     0x8023ac: ldr             x17, [x17, #0xc0]
    // 0x8023b0: StoreField: r0->field_f = r17
    //     0x8023b0: stur            w17, [x0, #0xf]
    // 0x8023b4: ldur            x1, [fp, #-0x38]
    // 0x8023b8: StoreField: r0->field_13 = r1
    //     0x8023b8: stur            w1, [x0, #0x13]
    // 0x8023bc: ldur            x1, [fp, #-0x50]
    // 0x8023c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8023c0: stur            w1, [x0, #0x17]
    // 0x8023c4: r1 = <Widget>
    //     0x8023c4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8023c8: r0 = AllocateGrowableArray()
    //     0x8023c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8023cc: mov             x1, x0
    // 0x8023d0: ldur            x0, [fp, #-0x30]
    // 0x8023d4: stur            x1, [fp, #-0x38]
    // 0x8023d8: StoreField: r1->field_f = r0
    //     0x8023d8: stur            w0, [x1, #0xf]
    // 0x8023dc: r0 = 6
    //     0x8023dc: movz            x0, #0x6
    // 0x8023e0: StoreField: r1->field_b = r0
    //     0x8023e0: stur            w0, [x1, #0xb]
    // 0x8023e4: r0 = Row()
    //     0x8023e4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8023e8: mov             x1, x0
    // 0x8023ec: r0 = Instance_Axis
    //     0x8023ec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8023f0: ldr             x0, [x0, #0x60]
    // 0x8023f4: stur            x1, [fp, #-0x30]
    // 0x8023f8: StoreField: r1->field_f = r0
    //     0x8023f8: stur            w0, [x1, #0xf]
    // 0x8023fc: r0 = Instance_MainAxisAlignment
    //     0x8023fc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x802400: ldr             x0, [x0, #0xa8]
    // 0x802404: StoreField: r1->field_13 = r0
    //     0x802404: stur            w0, [x1, #0x13]
    // 0x802408: r2 = Instance_MainAxisSize
    //     0x802408: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x80240c: ldr             x2, [x2, #0xb0]
    // 0x802410: ArrayStore: r1[0] = r2  ; List_4
    //     0x802410: stur            w2, [x1, #0x17]
    // 0x802414: r3 = Instance_CrossAxisAlignment
    //     0x802414: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x802418: ldr             x3, [x3, #0xb8]
    // 0x80241c: StoreField: r1->field_1b = r3
    //     0x80241c: stur            w3, [x1, #0x1b]
    // 0x802420: r4 = Instance_VerticalDirection
    //     0x802420: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x802424: ldr             x4, [x4, #0x80]
    // 0x802428: StoreField: r1->field_23 = r4
    //     0x802428: stur            w4, [x1, #0x23]
    // 0x80242c: r5 = Instance_Clip
    //     0x80242c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x802430: ldr             x5, [x5, #0x48]
    // 0x802434: StoreField: r1->field_2b = r5
    //     0x802434: stur            w5, [x1, #0x2b]
    // 0x802438: ldur            x6, [fp, #-0x38]
    // 0x80243c: StoreField: r1->field_b = r6
    //     0x80243c: stur            w6, [x1, #0xb]
    // 0x802440: r0 = Center()
    //     0x802440: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x802444: mov             x1, x0
    // 0x802448: r0 = Instance_Alignment
    //     0x802448: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80244c: ldr             x0, [x0, #0xe38]
    // 0x802450: stur            x1, [fp, #-0x38]
    // 0x802454: StoreField: r1->field_f = r0
    //     0x802454: stur            w0, [x1, #0xf]
    // 0x802458: ldur            x0, [fp, #-0x30]
    // 0x80245c: StoreField: r1->field_b = r0
    //     0x80245c: stur            w0, [x1, #0xb]
    // 0x802460: ldur            d0, [fp, #-0x58]
    // 0x802464: r0 = inline_Allocate_Double()
    //     0x802464: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x802468: add             x0, x0, #0x10
    //     0x80246c: cmp             x2, x0
    //     0x802470: b.ls            #0x802660
    //     0x802474: str             x0, [THR, #0x50]  ; THR::top
    //     0x802478: sub             x0, x0, #0xf
    //     0x80247c: movz            x2, #0xd148
    //     0x802480: movk            x2, #0x3, lsl #16
    //     0x802484: stur            x2, [x0, #-1]
    // 0x802488: StoreField: r0->field_7 = d0
    //     0x802488: stur            d0, [x0, #7]
    // 0x80248c: stur            x0, [fp, #-0x30]
    // 0x802490: r0 = Container()
    //     0x802490: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x802494: stur            x0, [fp, #-0x48]
    // 0x802498: ldur            x16, [fp, #-0x30]
    // 0x80249c: stp             x16, x0, [SP, #0x18]
    // 0x8024a0: ldur            x16, [fp, #-8]
    // 0x8024a4: ldur            lr, [fp, #-0x40]
    // 0x8024a8: stp             lr, x16, [SP, #8]
    // 0x8024ac: ldur            x16, [fp, #-0x38]
    // 0x8024b0: str             x16, [SP]
    // 0x8024b4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8024b4: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8024b8: ldr             x4, [x4, #0xd0]
    // 0x8024bc: r0 = Container()
    //     0x8024bc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8024c0: r0 = GestureDetector()
    //     0x8024c0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8024c4: ldur            x2, [fp, #-0x28]
    // 0x8024c8: r1 = Function '<anonymous closure>': static.
    //     0x8024c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x8024cc: ldr             x1, [x1, #0xe50]
    // 0x8024d0: stur            x0, [fp, #-8]
    // 0x8024d4: r0 = AllocateClosure()
    //     0x8024d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8024d8: ldur            x16, [fp, #-8]
    // 0x8024dc: stp             x0, x16, [SP, #8]
    // 0x8024e0: ldur            x16, [fp, #-0x48]
    // 0x8024e4: str             x16, [SP]
    // 0x8024e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8024e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8024ec: ldr             x4, [x4, #0xe58]
    // 0x8024f0: r0 = GestureDetector()
    //     0x8024f0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8024f4: r1 = Null
    //     0x8024f4: mov             x1, NULL
    // 0x8024f8: r2 = 4
    //     0x8024f8: movz            x2, #0x4
    // 0x8024fc: r0 = AllocateArray()
    //     0x8024fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x802500: mov             x2, x0
    // 0x802504: ldur            x0, [fp, #-0x20]
    // 0x802508: stur            x2, [fp, #-0x28]
    // 0x80250c: StoreField: r2->field_f = r0
    //     0x80250c: stur            w0, [x2, #0xf]
    // 0x802510: ldur            x0, [fp, #-8]
    // 0x802514: StoreField: r2->field_13 = r0
    //     0x802514: stur            w0, [x2, #0x13]
    // 0x802518: r1 = <Widget>
    //     0x802518: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80251c: r0 = AllocateGrowableArray()
    //     0x80251c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x802520: mov             x1, x0
    // 0x802524: ldur            x0, [fp, #-0x28]
    // 0x802528: stur            x1, [fp, #-8]
    // 0x80252c: StoreField: r1->field_f = r0
    //     0x80252c: stur            w0, [x1, #0xf]
    // 0x802530: r0 = 4
    //     0x802530: movz            x0, #0x4
    // 0x802534: StoreField: r1->field_b = r0
    //     0x802534: stur            w0, [x1, #0xb]
    // 0x802538: r0 = Column()
    //     0x802538: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80253c: mov             x1, x0
    // 0x802540: r0 = Instance_Axis
    //     0x802540: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x802544: ldr             x0, [x0, #0xa0]
    // 0x802548: stur            x1, [fp, #-0x20]
    // 0x80254c: StoreField: r1->field_f = r0
    //     0x80254c: stur            w0, [x1, #0xf]
    // 0x802550: r2 = Instance_MainAxisAlignment
    //     0x802550: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x802554: ldr             x2, [x2, #0xa8]
    // 0x802558: StoreField: r1->field_13 = r2
    //     0x802558: stur            w2, [x1, #0x13]
    // 0x80255c: r2 = Instance_MainAxisSize
    //     0x80255c: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x802560: ldr             x2, [x2, #0xb0]
    // 0x802564: ArrayStore: r1[0] = r2  ; List_4
    //     0x802564: stur            w2, [x1, #0x17]
    // 0x802568: r2 = Instance_CrossAxisAlignment
    //     0x802568: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80256c: ldr             x2, [x2, #0xb8]
    // 0x802570: StoreField: r1->field_1b = r2
    //     0x802570: stur            w2, [x1, #0x1b]
    // 0x802574: r2 = Instance_VerticalDirection
    //     0x802574: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x802578: ldr             x2, [x2, #0x80]
    // 0x80257c: StoreField: r1->field_23 = r2
    //     0x80257c: stur            w2, [x1, #0x23]
    // 0x802580: r2 = Instance_Clip
    //     0x802580: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x802584: ldr             x2, [x2, #0x48]
    // 0x802588: StoreField: r1->field_2b = r2
    //     0x802588: stur            w2, [x1, #0x2b]
    // 0x80258c: ldur            x2, [fp, #-8]
    // 0x802590: StoreField: r1->field_b = r2
    //     0x802590: stur            w2, [x1, #0xb]
    // 0x802594: r0 = Padding()
    //     0x802594: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x802598: mov             x1, x0
    // 0x80259c: ldur            x0, [fp, #-0x18]
    // 0x8025a0: stur            x1, [fp, #-8]
    // 0x8025a4: StoreField: r1->field_f = r0
    //     0x8025a4: stur            w0, [x1, #0xf]
    // 0x8025a8: ldur            x0, [fp, #-0x20]
    // 0x8025ac: StoreField: r1->field_b = r0
    //     0x8025ac: stur            w0, [x1, #0xb]
    // 0x8025b0: r0 = SingleChildScrollView()
    //     0x8025b0: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8025b4: mov             x1, x0
    // 0x8025b8: r0 = Instance_Axis
    //     0x8025b8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8025bc: ldr             x0, [x0, #0xa0]
    // 0x8025c0: stur            x1, [fp, #-0x18]
    // 0x8025c4: StoreField: r1->field_b = r0
    //     0x8025c4: stur            w0, [x1, #0xb]
    // 0x8025c8: r0 = false
    //     0x8025c8: add             x0, NULL, #0x30  ; false
    // 0x8025cc: StoreField: r1->field_f = r0
    //     0x8025cc: stur            w0, [x1, #0xf]
    // 0x8025d0: ldur            x2, [fp, #-8]
    // 0x8025d4: StoreField: r1->field_23 = r2
    //     0x8025d4: stur            w2, [x1, #0x23]
    // 0x8025d8: r2 = Instance_DragStartBehavior
    //     0x8025d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x8025dc: ldr             x2, [x2, #0xba0]
    // 0x8025e0: StoreField: r1->field_27 = r2
    //     0x8025e0: stur            w2, [x1, #0x27]
    // 0x8025e4: r2 = Instance_Clip
    //     0x8025e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8025e8: ldr             x2, [x2, #0xd90]
    // 0x8025ec: StoreField: r1->field_2b = r2
    //     0x8025ec: stur            w2, [x1, #0x2b]
    // 0x8025f0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8025f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x8025f4: ldr             x2, [x2, #0xd98]
    // 0x8025f8: StoreField: r1->field_33 = r2
    //     0x8025f8: stur            w2, [x1, #0x33]
    // 0x8025fc: r0 = Scaffold()
    //     0x8025fc: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x802600: ldur            x1, [fp, #-0x10]
    // 0x802604: StoreField: r0->field_13 = r1
    //     0x802604: stur            w1, [x0, #0x13]
    // 0x802608: ldur            x1, [fp, #-0x18]
    // 0x80260c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80260c: stur            w1, [x0, #0x17]
    // 0x802610: r1 = Instance_Color
    //     0x802610: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x802614: StoreField: r0->field_33 = r1
    //     0x802614: stur            w1, [x0, #0x33]
    // 0x802618: r1 = true
    //     0x802618: add             x1, NULL, #0x20  ; true
    // 0x80261c: StoreField: r0->field_43 = r1
    //     0x80261c: stur            w1, [x0, #0x43]
    // 0x802620: r1 = false
    //     0x802620: add             x1, NULL, #0x30  ; false
    // 0x802624: StoreField: r0->field_b = r1
    //     0x802624: stur            w1, [x0, #0xb]
    // 0x802628: StoreField: r0->field_f = r1
    //     0x802628: stur            w1, [x0, #0xf]
    // 0x80262c: LeaveFrame
    //     0x80262c: mov             SP, fp
    //     0x802630: ldp             fp, lr, [SP], #0x10
    // 0x802634: ret
    //     0x802634: ret             
    // 0x802638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80263c: b               #0x801ff8
    // 0x802640: SaveReg d0
    //     0x802640: str             q0, [SP, #-0x10]!
    // 0x802644: r0 = AllocateDouble()
    //     0x802644: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802648: RestoreReg d0
    //     0x802648: ldr             q0, [SP], #0x10
    // 0x80264c: b               #0x8022a8
    // 0x802650: SaveReg d0
    //     0x802650: str             q0, [SP, #-0x10]!
    // 0x802654: r0 = AllocateDouble()
    //     0x802654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802658: RestoreReg d0
    //     0x802658: ldr             q0, [SP], #0x10
    // 0x80265c: b               #0x80232c
    // 0x802660: SaveReg d0
    //     0x802660: str             q0, [SP, #-0x10]!
    // 0x802664: SaveReg r1
    //     0x802664: str             x1, [SP, #-8]!
    // 0x802668: r0 = AllocateDouble()
    //     0x802668: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80266c: RestoreReg r1
    //     0x80266c: ldr             x1, [SP], #8
    // 0x802670: RestoreReg d0
    //     0x802670: ldr             q0, [SP], #0x10
    // 0x802674: b               #0x802488
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x802678, size: 0xa4
    // 0x802678: EnterFrame
    //     0x802678: stp             fp, lr, [SP, #-0x10]!
    //     0x80267c: mov             fp, SP
    // 0x802680: AllocStack(0x28)
    //     0x802680: sub             SP, SP, #0x28
    // 0x802684: SetupParameters([dynamic _ /* r0 */])
    //     0x802684: ldr             x0, [fp, #0x10]
    //     0x802688: ldur            w2, [x0, #0x17]
    //     0x80268c: add             x2, x2, HEAP, lsl #32
    //     0x802690: stur            x2, [fp, #-8]
    // 0x802694: CheckStackOverflow
    //     0x802694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802698: cmp             SP, x16
    //     0x80269c: b.ls            #0x802714
    // 0x8026a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8026a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8026a4: ldr             x0, [x0, #0x1dd8]
    //     0x8026a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8026ac: cmp             w0, w16
    //     0x8026b0: b.ne            #0x8026bc
    //     0x8026b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8026b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8026bc: r16 = "/cardAdd"
    //     0x8026bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a90] "/cardAdd"
    //     0x8026c0: ldr             x16, [x16, #0xa90]
    // 0x8026c4: stp             x16, NULL, [SP]
    // 0x8026c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8026c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8026cc: r0 = GetNavigation.toNamed()
    //     0x8026cc: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x8026d0: stur            x0, [fp, #-0x10]
    // 0x8026d4: cmp             w0, NULL
    // 0x8026d8: b.eq            #0x802704
    // 0x8026dc: ldur            x2, [fp, #-8]
    // 0x8026e0: r1 = Function '<anonymous closure>':.
    //     0x8026e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] AnonymousClosure: (0x80271c), in [package:task/screens/card/card_view.dart] CardPage::build (0x801fe0)
    //     0x8026e4: ldr             x1, [x1, #0xc8]
    // 0x8026e8: r0 = AllocateClosure()
    //     0x8026e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8026ec: r16 = <Null?>
    //     0x8026ec: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8026f0: ldur            lr, [fp, #-0x10]
    // 0x8026f4: stp             lr, x16, [SP, #8]
    // 0x8026f8: str             x0, [SP]
    // 0x8026fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8026fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x802700: r0 = then()
    //     0x802700: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x802704: r0 = Null
    //     0x802704: mov             x0, NULL
    // 0x802708: LeaveFrame
    //     0x802708: mov             SP, fp
    //     0x80270c: ldp             fp, lr, [SP], #0x10
    // 0x802710: ret
    //     0x802710: ret             
    // 0x802714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802718: b               #0x8026a0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80271c, size: 0x144
    // 0x80271c: EnterFrame
    //     0x80271c: stp             fp, lr, [SP, #-0x10]!
    //     0x802720: mov             fp, SP
    // 0x802724: AllocStack(0x30)
    //     0x802724: sub             SP, SP, #0x30
    // 0x802728: SetupParameters([dynamic _ /* r0 */])
    //     0x802728: ldr             x0, [fp, #0x18]
    //     0x80272c: ldur            w1, [x0, #0x17]
    //     0x802730: add             x1, x1, HEAP, lsl #32
    //     0x802734: stur            x1, [fp, #-8]
    // 0x802738: CheckStackOverflow
    //     0x802738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80273c: cmp             SP, x16
    //     0x802740: b.ls            #0x802854
    // 0x802744: ldr             x0, [fp, #0x10]
    // 0x802748: r2 = 59
    //     0x802748: movz            x2, #0x3b
    // 0x80274c: branchIfSmi(r0, 0x802758)
    //     0x80274c: tbz             w0, #0, #0x802758
    // 0x802750: r2 = LoadClassIdInstr(r0)
    //     0x802750: ldur            x2, [x0, #-1]
    //     0x802754: ubfx            x2, x2, #0xc, #0x14
    // 0x802758: r16 = true
    //     0x802758: add             x16, NULL, #0x20  ; true
    // 0x80275c: stp             x16, x0, [SP]
    // 0x802760: mov             x0, x2
    // 0x802764: mov             lr, x0
    // 0x802768: ldr             lr, [x21, lr, lsl #3]
    // 0x80276c: blr             lr
    // 0x802770: tbnz            w0, #4, #0x802844
    // 0x802774: ldur            x0, [fp, #-8]
    // 0x802778: LoadField: r1 = r0->field_f
    //     0x802778: ldur            w1, [x0, #0xf]
    // 0x80277c: DecompressPointer r1
    //     0x80277c: add             x1, x1, HEAP, lsl #32
    // 0x802780: LoadField: r2 = r1->field_b
    //     0x802780: ldur            w2, [x1, #0xb]
    // 0x802784: DecompressPointer r2
    //     0x802784: add             x2, x2, HEAP, lsl #32
    // 0x802788: LoadField: r1 = r2->field_27
    //     0x802788: ldur            w1, [x2, #0x27]
    // 0x80278c: DecompressPointer r1
    //     0x80278c: add             x1, x1, HEAP, lsl #32
    // 0x802790: tbnz            w1, #4, #0x8027cc
    // 0x802794: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x802794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802798: ldr             x0, [x0, #0x1dd8]
    //     0x80279c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8027a0: cmp             w0, w16
    //     0x8027a4: b.ne            #0x8027b0
    //     0x8027a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8027ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8027b0: r16 = <SellLogic>
    //     0x8027b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x8027b4: ldr             x16, [x16, #0xbb0]
    // 0x8027b8: str             x16, [SP]
    // 0x8027bc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8027bc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8027c0: r0 = Inst.find()
    //     0x8027c0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8027c4: str             x0, [SP]
    // 0x8027c8: r0 = refreshAccountList()
    //     0x8027c8: bl              #0x789000  ; [package:task/screens/sell/sell_logic.dart] SellLogic::refreshAccountList
    // 0x8027cc: ldur            x0, [fp, #-8]
    // 0x8027d0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8027d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8027d4: ldr             x0, [x0, #0x1dd8]
    //     0x8027d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8027dc: cmp             w0, w16
    //     0x8027e0: b.ne            #0x8027ec
    //     0x8027e4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8027e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8027ec: r0 = GetNavigation.context()
    //     0x8027ec: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x8027f0: stur            x0, [fp, #-0x10]
    // 0x8027f4: cmp             w0, NULL
    // 0x8027f8: b.eq            #0x80285c
    // 0x8027fc: r1 = Function '<anonymous closure>':.
    //     0x8027fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d0] AnonymousClosure: (0x802860), in [package:task/screens/card/card_view.dart] CardPage::build (0x801fe0)
    //     0x802800: ldr             x1, [x1, #0xd0]
    // 0x802804: r2 = Null
    //     0x802804: mov             x2, NULL
    // 0x802808: r0 = AllocateClosure()
    //     0x802808: bl              #0x98c960  ; AllocateClosureStub
    // 0x80280c: stp             x0, NULL, [SP, #0x10]
    // 0x802810: ldur            x16, [fp, #-0x10]
    // 0x802814: r30 = false
    //     0x802814: add             lr, NULL, #0x30  ; false
    // 0x802818: stp             lr, x16, [SP]
    // 0x80281c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x80281c: add             x4, PP, #8, lsl #12  ; [pp+0x8730] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x802820: ldr             x4, [x4, #0x730]
    // 0x802824: r0 = showDialog()
    //     0x802824: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x802828: ldur            x0, [fp, #-8]
    // 0x80282c: LoadField: r1 = r0->field_f
    //     0x80282c: ldur            w1, [x0, #0xf]
    // 0x802830: DecompressPointer r1
    //     0x802830: add             x1, x1, HEAP, lsl #32
    // 0x802834: LoadField: r0 = r1->field_b
    //     0x802834: ldur            w0, [x1, #0xb]
    // 0x802838: DecompressPointer r0
    //     0x802838: add             x0, x0, HEAP, lsl #32
    // 0x80283c: str             x0, [SP]
    // 0x802840: r0 = getAddCardList()
    //     0x802840: bl              #0x72c270  ; [package:task/screens/card/card_logic.dart] CardLogic::getAddCardList
    // 0x802844: r0 = Null
    //     0x802844: mov             x0, NULL
    // 0x802848: LeaveFrame
    //     0x802848: mov             SP, fp
    //     0x80284c: ldp             fp, lr, [SP], #0x10
    // 0x802850: ret
    //     0x802850: ret             
    // 0x802854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802858: b               #0x802744
    // 0x80285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80285c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x802860, size: 0x84
    // 0x802860: EnterFrame
    //     0x802860: stp             fp, lr, [SP, #-0x10]!
    //     0x802864: mov             fp, SP
    // 0x802868: AllocStack(0x18)
    //     0x802868: sub             SP, SP, #0x18
    // 0x80286c: CheckStackOverflow
    //     0x80286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802870: cmp             SP, x16
    //     0x802874: b.ls            #0x8028dc
    // 0x802878: r16 = "content_submit_success"
    //     0x802878: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x80287c: ldr             x16, [x16, #0x660]
    // 0x802880: str             x16, [SP]
    // 0x802884: r0 = Trans.tr()
    //     0x802884: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x802888: stur            x0, [fp, #-8]
    // 0x80288c: r0 = TipsDialog()
    //     0x80288c: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x802890: mov             x3, x0
    // 0x802894: r0 = 1
    //     0x802894: movz            x0, #0x1
    // 0x802898: stur            x3, [fp, #-0x10]
    // 0x80289c: StoreField: r3->field_b = r0
    //     0x80289c: stur            x0, [x3, #0xb]
    // 0x8028a0: ldur            x0, [fp, #-8]
    // 0x8028a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8028a4: stur            w0, [x3, #0x17]
    // 0x8028a8: r0 = "Got it"
    //     0x8028a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x8028ac: ldr             x0, [x0, #0x720]
    // 0x8028b0: StoreField: r3->field_13 = r0
    //     0x8028b0: stur            w0, [x3, #0x13]
    // 0x8028b4: r1 = Function '<anonymous closure>':.
    //     0x8028b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8028b8: ldr             x1, [x1, #0xd8]
    // 0x8028bc: r2 = Null
    //     0x8028bc: mov             x2, NULL
    // 0x8028c0: r0 = AllocateClosure()
    //     0x8028c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8028c4: mov             x1, x0
    // 0x8028c8: ldur            x0, [fp, #-0x10]
    // 0x8028cc: StoreField: r0->field_1b = r1
    //     0x8028cc: stur            w1, [x0, #0x1b]
    // 0x8028d0: LeaveFrame
    //     0x8028d0: mov             SP, fp
    //     0x8028d4: ldp             fp, lr, [SP], #0x10
    // 0x8028d8: ret
    //     0x8028d8: ret             
    // 0x8028dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8028dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8028e0: b               #0x802878
  }
  [closure] Widget <anonymous closure>(dynamic, CardLogic) {
    // ** addr: 0x8028e4, size: 0xd4
    // 0x8028e4: EnterFrame
    //     0x8028e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8028e8: mov             fp, SP
    // 0x8028ec: AllocStack(0x40)
    //     0x8028ec: sub             SP, SP, #0x40
    // 0x8028f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8028f0: ldr             x0, [fp, #0x18]
    //     0x8028f4: ldur            w1, [x0, #0x17]
    //     0x8028f8: add             x1, x1, HEAP, lsl #32
    //     0x8028fc: stur            x1, [fp, #-8]
    // 0x802900: CheckStackOverflow
    //     0x802900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802904: cmp             SP, x16
    //     0x802908: b.ls            #0x8029b0
    // 0x80290c: r1 = 1
    //     0x80290c: movz            x1, #0x1
    // 0x802910: r0 = AllocateContext()
    //     0x802910: bl              #0x98c848  ; AllocateContextStub
    // 0x802914: mov             x1, x0
    // 0x802918: ldur            x0, [fp, #-8]
    // 0x80291c: StoreField: r1->field_b = r0
    //     0x80291c: stur            w0, [x1, #0xb]
    // 0x802920: ldr             x0, [fp, #0x10]
    // 0x802924: StoreField: r1->field_f = r0
    //     0x802924: stur            w0, [x1, #0xf]
    // 0x802928: LoadField: r2 = r0->field_23
    //     0x802928: ldur            w2, [x0, #0x23]
    // 0x80292c: DecompressPointer r2
    //     0x80292c: add             x2, x2, HEAP, lsl #32
    // 0x802930: LoadField: r0 = r2->field_b
    //     0x802930: ldur            w0, [x2, #0xb]
    // 0x802934: DecompressPointer r0
    //     0x802934: add             x0, x0, HEAP, lsl #32
    // 0x802938: cbnz            w0, #0x802950
    // 0x80293c: r0 = Instance_SizedBox
    //     0x80293c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x802940: ldr             x0, [x0, #0xb80]
    // 0x802944: LeaveFrame
    //     0x802944: mov             SP, fp
    //     0x802948: ldp             fp, lr, [SP], #0x10
    // 0x80294c: ret
    //     0x80294c: ret             
    // 0x802950: r3 = LoadInt32Instr(r0)
    //     0x802950: sbfx            x3, x0, #1, #0x1f
    // 0x802954: mov             x2, x1
    // 0x802958: stur            x3, [fp, #-0x10]
    // 0x80295c: r1 = Function '<anonymous closure>':.
    //     0x80295c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18158] AnonymousClosure: (0x8029b8), in [package:task/screens/card/card_view.dart] CardPage::build (0x801fe0)
    //     0x802960: ldr             x1, [x1, #0x158]
    // 0x802964: r0 = AllocateClosure()
    //     0x802964: bl              #0x98c960  ; AllocateClosureStub
    // 0x802968: stur            x0, [fp, #-8]
    // 0x80296c: r0 = ListView()
    //     0x80296c: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x802970: stur            x0, [fp, #-0x18]
    // 0x802974: ldur            x16, [fp, #-8]
    // 0x802978: stp             x16, x0, [SP, #0x18]
    // 0x80297c: ldur            x1, [fp, #-0x10]
    // 0x802980: r16 = true
    //     0x802980: add             x16, NULL, #0x20  ; true
    // 0x802984: stp             x16, x1, [SP, #8]
    // 0x802988: r16 = Instance_NeverScrollableScrollPhysics
    //     0x802988: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x80298c: ldr             x16, [x16, #0x388]
    // 0x802990: str             x16, [SP]
    // 0x802994: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x802994: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x802998: ldr             x4, [x4, #0x398]
    // 0x80299c: r0 = ListView.builder()
    //     0x80299c: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8029a0: ldur            x0, [fp, #-0x18]
    // 0x8029a4: LeaveFrame
    //     0x8029a4: mov             SP, fp
    //     0x8029a8: ldp             fp, lr, [SP], #0x10
    // 0x8029ac: ret
    //     0x8029ac: ret             
    // 0x8029b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8029b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8029b4: b               #0x80290c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8029b8, size: 0xa4
    // 0x8029b8: EnterFrame
    //     0x8029b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8029bc: mov             fp, SP
    // 0x8029c0: AllocStack(0x10)
    //     0x8029c0: sub             SP, SP, #0x10
    // 0x8029c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8029c4: ldr             x0, [fp, #0x20]
    //     0x8029c8: ldur            w2, [x0, #0x17]
    //     0x8029cc: add             x2, x2, HEAP, lsl #32
    // 0x8029d0: CheckStackOverflow
    //     0x8029d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8029d4: cmp             SP, x16
    //     0x8029d8: b.ls            #0x802a50
    // 0x8029dc: LoadField: r0 = r2->field_f
    //     0x8029dc: ldur            w0, [x2, #0xf]
    // 0x8029e0: DecompressPointer r0
    //     0x8029e0: add             x0, x0, HEAP, lsl #32
    // 0x8029e4: LoadField: r3 = r0->field_23
    //     0x8029e4: ldur            w3, [x0, #0x23]
    // 0x8029e8: DecompressPointer r3
    //     0x8029e8: add             x3, x3, HEAP, lsl #32
    // 0x8029ec: LoadField: r0 = r3->field_b
    //     0x8029ec: ldur            w0, [x3, #0xb]
    // 0x8029f0: DecompressPointer r0
    //     0x8029f0: add             x0, x0, HEAP, lsl #32
    // 0x8029f4: ldr             x1, [fp, #0x10]
    // 0x8029f8: r4 = LoadInt32Instr(r1)
    //     0x8029f8: sbfx            x4, x1, #1, #0x1f
    //     0x8029fc: tbz             w1, #0, #0x802a04
    //     0x802a00: ldur            x4, [x1, #7]
    // 0x802a04: r1 = LoadInt32Instr(r0)
    //     0x802a04: sbfx            x1, x0, #1, #0x1f
    // 0x802a08: mov             x0, x1
    // 0x802a0c: mov             x1, x4
    // 0x802a10: cmp             x1, x0
    // 0x802a14: b.hs            #0x802a58
    // 0x802a18: LoadField: r0 = r3->field_f
    //     0x802a18: ldur            w0, [x3, #0xf]
    // 0x802a1c: DecompressPointer r0
    //     0x802a1c: add             x0, x0, HEAP, lsl #32
    // 0x802a20: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x802a20: add             x16, x0, x4, lsl #2
    //     0x802a24: ldur            w1, [x16, #0xf]
    // 0x802a28: DecompressPointer r1
    //     0x802a28: add             x1, x1, HEAP, lsl #32
    // 0x802a2c: LoadField: r0 = r2->field_b
    //     0x802a2c: ldur            w0, [x2, #0xb]
    // 0x802a30: DecompressPointer r0
    //     0x802a30: add             x0, x0, HEAP, lsl #32
    // 0x802a34: LoadField: r2 = r0->field_f
    //     0x802a34: ldur            w2, [x0, #0xf]
    // 0x802a38: DecompressPointer r2
    //     0x802a38: add             x2, x2, HEAP, lsl #32
    // 0x802a3c: stp             x1, x2, [SP]
    // 0x802a40: r0 = _buildItemView()
    //     0x802a40: bl              #0x802a5c  ; [package:task/screens/card/card_view.dart] CardPage::_buildItemView
    // 0x802a44: LeaveFrame
    //     0x802a44: mov             SP, fp
    //     0x802a48: ldp             fp, lr, [SP], #0x10
    // 0x802a4c: ret
    //     0x802a4c: ret             
    // 0x802a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a54: b               #0x8029dc
    // 0x802a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802a58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItemView(/* No info */) {
    // ** addr: 0x802a5c, size: 0x5b0
    // 0x802a5c: EnterFrame
    //     0x802a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x802a60: mov             fp, SP
    // 0x802a64: AllocStack(0x88)
    //     0x802a64: sub             SP, SP, #0x88
    // 0x802a68: CheckStackOverflow
    //     0x802a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a6c: cmp             SP, x16
    //     0x802a70: b.ls            #0x802f94
    // 0x802a74: ldr             x0, [fp, #0x10]
    // 0x802a78: LoadField: r1 = r0->field_b
    //     0x802a78: ldur            w1, [x0, #0xb]
    // 0x802a7c: DecompressPointer r1
    //     0x802a7c: add             x1, x1, HEAP, lsl #32
    // 0x802a80: cmp             w1, NULL
    // 0x802a84: b.eq            #0x802a88
    // 0x802a88: LoadField: r1 = r0->field_13
    //     0x802a88: ldur            w1, [x0, #0x13]
    // 0x802a8c: DecompressPointer r1
    //     0x802a8c: add             x1, x1, HEAP, lsl #32
    // 0x802a90: cmp             w1, NULL
    // 0x802a94: b.ne            #0x802a9c
    // 0x802a98: r1 = ""
    //     0x802a98: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x802a9c: stur            x1, [fp, #-8]
    // 0x802aa0: r16 = 200
    //     0x802aa0: movz            x16, #0xc8
    // 0x802aa4: str             x16, [SP]
    // 0x802aa8: r0 = SizeExtension.h()
    //     0x802aa8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802aac: stur            d0, [fp, #-0x48]
    // 0x802ab0: r16 = 20
    //     0x802ab0: movz            x16, #0x14
    // 0x802ab4: str             x16, [SP]
    // 0x802ab8: r0 = SizeExtension.h()
    //     0x802ab8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802abc: stur            d0, [fp, #-0x50]
    // 0x802ac0: r16 = 4
    //     0x802ac0: movz            x16, #0x4
    // 0x802ac4: str             x16, [SP]
    // 0x802ac8: r0 = SizeExtension.w()
    //     0x802ac8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802acc: stur            d0, [fp, #-0x58]
    // 0x802ad0: r16 = 4
    //     0x802ad0: movz            x16, #0x4
    // 0x802ad4: str             x16, [SP]
    // 0x802ad8: r0 = SizeExtension.w()
    //     0x802ad8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802adc: stur            d0, [fp, #-0x60]
    // 0x802ae0: r0 = EdgeInsets()
    //     0x802ae0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x802ae4: ldur            d0, [fp, #-0x58]
    // 0x802ae8: stur            x0, [fp, #-0x10]
    // 0x802aec: StoreField: r0->field_7 = d0
    //     0x802aec: stur            d0, [x0, #7]
    // 0x802af0: d0 = 0.000000
    //     0x802af0: eor             v0.16b, v0.16b, v0.16b
    // 0x802af4: StoreField: r0->field_f = d0
    //     0x802af4: stur            d0, [x0, #0xf]
    // 0x802af8: ldur            d1, [fp, #-0x60]
    // 0x802afc: ArrayStore: r0[0] = d1  ; List_8
    //     0x802afc: stur            d1, [x0, #0x17]
    // 0x802b00: ldur            d1, [fp, #-0x50]
    // 0x802b04: StoreField: r0->field_1f = d1
    //     0x802b04: stur            d1, [x0, #0x1f]
    // 0x802b08: r0 = Radius()
    //     0x802b08: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802b0c: d0 = 10.400000
    //     0x802b0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18160] IMM: double(10.4) from 0x4024cccccccccccd
    //     0x802b10: ldr             d0, [x17, #0x160]
    // 0x802b14: stur            x0, [fp, #-0x18]
    // 0x802b18: StoreField: r0->field_7 = d0
    //     0x802b18: stur            d0, [x0, #7]
    // 0x802b1c: StoreField: r0->field_f = d0
    //     0x802b1c: stur            d0, [x0, #0xf]
    // 0x802b20: r0 = BorderRadius()
    //     0x802b20: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802b24: mov             x1, x0
    // 0x802b28: ldur            x0, [fp, #-0x18]
    // 0x802b2c: stur            x1, [fp, #-0x20]
    // 0x802b30: StoreField: r1->field_7 = r0
    //     0x802b30: stur            w0, [x1, #7]
    // 0x802b34: StoreField: r1->field_b = r0
    //     0x802b34: stur            w0, [x1, #0xb]
    // 0x802b38: StoreField: r1->field_f = r0
    //     0x802b38: stur            w0, [x1, #0xf]
    // 0x802b3c: StoreField: r1->field_13 = r0
    //     0x802b3c: stur            w0, [x1, #0x13]
    // 0x802b40: r0 = BoxDecoration()
    //     0x802b40: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x802b44: mov             x1, x0
    // 0x802b48: r0 = Instance_Color
    //     0x802b48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x802b4c: ldr             x0, [x0, #0xee0]
    // 0x802b50: stur            x1, [fp, #-0x18]
    // 0x802b54: StoreField: r1->field_7 = r0
    //     0x802b54: stur            w0, [x1, #7]
    // 0x802b58: ldur            x0, [fp, #-0x20]
    // 0x802b5c: StoreField: r1->field_13 = r0
    //     0x802b5c: stur            w0, [x1, #0x13]
    // 0x802b60: r0 = Instance_BoxShape
    //     0x802b60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x802b64: ldr             x0, [x0, #0xdd8]
    // 0x802b68: StoreField: r1->field_23 = r0
    //     0x802b68: stur            w0, [x1, #0x23]
    // 0x802b6c: r16 = 30
    //     0x802b6c: movz            x16, #0x1e
    // 0x802b70: str             x16, [SP]
    // 0x802b74: r0 = SizeExtension.w()
    //     0x802b74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802b78: stur            d0, [fp, #-0x50]
    // 0x802b7c: r16 = 11.500000
    //     0x802b7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] 11.5
    //     0x802b80: ldr             x16, [x16, #0x168]
    // 0x802b84: str             x16, [SP]
    // 0x802b88: r0 = SizeExtension.h()
    //     0x802b88: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802b8c: stur            d0, [fp, #-0x58]
    // 0x802b90: r0 = EdgeInsets()
    //     0x802b90: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x802b94: ldur            d0, [fp, #-0x50]
    // 0x802b98: stur            x0, [fp, #-0x20]
    // 0x802b9c: StoreField: r0->field_7 = d0
    //     0x802b9c: stur            d0, [x0, #7]
    // 0x802ba0: ldur            d0, [fp, #-0x58]
    // 0x802ba4: StoreField: r0->field_f = d0
    //     0x802ba4: stur            d0, [x0, #0xf]
    // 0x802ba8: d0 = 0.000000
    //     0x802ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x802bac: ArrayStore: r0[0] = d0  ; List_8
    //     0x802bac: stur            d0, [x0, #0x17]
    // 0x802bb0: StoreField: r0->field_1f = d0
    //     0x802bb0: stur            d0, [x0, #0x1f]
    // 0x802bb4: r16 = 8
    //     0x802bb4: movz            x16, #0x8
    // 0x802bb8: str             x16, [SP]
    // 0x802bbc: r0 = SizeExtension.w()
    //     0x802bbc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802bc0: r0 = inline_Allocate_Double()
    //     0x802bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802bc4: add             x0, x0, #0x10
    //     0x802bc8: cmp             x1, x0
    //     0x802bcc: b.ls            #0x802f9c
    //     0x802bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x802bd4: sub             x0, x0, #0xf
    //     0x802bd8: movz            x1, #0xd148
    //     0x802bdc: movk            x1, #0x3, lsl #16
    //     0x802be0: stur            x1, [x0, #-1]
    // 0x802be4: StoreField: r0->field_7 = d0
    //     0x802be4: stur            d0, [x0, #7]
    // 0x802be8: stur            x0, [fp, #-0x28]
    // 0x802bec: r0 = SizedBox()
    //     0x802bec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802bf0: mov             x1, x0
    // 0x802bf4: ldur            x0, [fp, #-0x28]
    // 0x802bf8: stur            x1, [fp, #-0x30]
    // 0x802bfc: StoreField: r1->field_f = r0
    //     0x802bfc: stur            w0, [x1, #0xf]
    // 0x802c00: ldr             x0, [fp, #0x10]
    // 0x802c04: LoadField: r2 = r0->field_b
    //     0x802c04: ldur            w2, [x0, #0xb]
    // 0x802c08: DecompressPointer r2
    //     0x802c08: add             x2, x2, HEAP, lsl #32
    // 0x802c0c: cmp             w2, NULL
    // 0x802c10: b.ne            #0x802c1c
    // 0x802c14: r0 = Null
    //     0x802c14: mov             x0, NULL
    // 0x802c18: b               #0x802c24
    // 0x802c1c: LoadField: r0 = r2->field_f
    //     0x802c1c: ldur            w0, [x2, #0xf]
    // 0x802c20: DecompressPointer r0
    //     0x802c20: add             x0, x0, HEAP, lsl #32
    // 0x802c24: cmp             w0, NULL
    // 0x802c28: b.ne            #0x802c30
    // 0x802c2c: r0 = ""
    //     0x802c2c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x802c30: ldur            d0, [fp, #-0x48]
    // 0x802c34: d1 = 14.000000
    //     0x802c34: fmov            d1, #14.00000000
    // 0x802c38: stur            x0, [fp, #-0x28]
    // 0x802c3c: str             d1, [SP, #8]
    // 0x802c40: r16 = Instance_Color
    //     0x802c40: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x802c44: ldr             x16, [x16, #0x30]
    // 0x802c48: str             x16, [SP]
    // 0x802c4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x802c4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x802c50: r0 = normalTextStyleGilroyMedium()
    //     0x802c50: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x802c54: stur            x0, [fp, #-0x38]
    // 0x802c58: r0 = Text()
    //     0x802c58: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x802c5c: mov             x3, x0
    // 0x802c60: ldur            x0, [fp, #-0x28]
    // 0x802c64: stur            x3, [fp, #-0x40]
    // 0x802c68: StoreField: r3->field_b = r0
    //     0x802c68: stur            w0, [x3, #0xb]
    // 0x802c6c: ldur            x0, [fp, #-0x38]
    // 0x802c70: StoreField: r3->field_13 = r0
    //     0x802c70: stur            w0, [x3, #0x13]
    // 0x802c74: r1 = Null
    //     0x802c74: mov             x1, NULL
    // 0x802c78: r2 = 6
    //     0x802c78: movz            x2, #0x6
    // 0x802c7c: r0 = AllocateArray()
    //     0x802c7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x802c80: stur            x0, [fp, #-0x28]
    // 0x802c84: r17 = Instance_Icon
    //     0x802c84: add             x17, PP, #0x18, lsl #12  ; [pp+0x18170] Obj!Icon@9f1311
    //     0x802c88: ldr             x17, [x17, #0x170]
    // 0x802c8c: StoreField: r0->field_f = r17
    //     0x802c8c: stur            w17, [x0, #0xf]
    // 0x802c90: ldur            x1, [fp, #-0x30]
    // 0x802c94: StoreField: r0->field_13 = r1
    //     0x802c94: stur            w1, [x0, #0x13]
    // 0x802c98: ldur            x1, [fp, #-0x40]
    // 0x802c9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x802c9c: stur            w1, [x0, #0x17]
    // 0x802ca0: r1 = <Widget>
    //     0x802ca0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x802ca4: r0 = AllocateGrowableArray()
    //     0x802ca4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x802ca8: mov             x1, x0
    // 0x802cac: ldur            x0, [fp, #-0x28]
    // 0x802cb0: stur            x1, [fp, #-0x30]
    // 0x802cb4: StoreField: r1->field_f = r0
    //     0x802cb4: stur            w0, [x1, #0xf]
    // 0x802cb8: r0 = 6
    //     0x802cb8: movz            x0, #0x6
    // 0x802cbc: StoreField: r1->field_b = r0
    //     0x802cbc: stur            w0, [x1, #0xb]
    // 0x802cc0: r0 = Row()
    //     0x802cc0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x802cc4: mov             x1, x0
    // 0x802cc8: r0 = Instance_Axis
    //     0x802cc8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x802ccc: ldr             x0, [x0, #0x60]
    // 0x802cd0: stur            x1, [fp, #-0x28]
    // 0x802cd4: StoreField: r1->field_f = r0
    //     0x802cd4: stur            w0, [x1, #0xf]
    // 0x802cd8: r0 = Instance_MainAxisAlignment
    //     0x802cd8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x802cdc: ldr             x0, [x0, #0xa8]
    // 0x802ce0: StoreField: r1->field_13 = r0
    //     0x802ce0: stur            w0, [x1, #0x13]
    // 0x802ce4: r0 = Instance_MainAxisSize
    //     0x802ce4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x802ce8: ldr             x0, [x0, #0xb0]
    // 0x802cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x802cec: stur            w0, [x1, #0x17]
    // 0x802cf0: r0 = Instance_CrossAxisAlignment
    //     0x802cf0: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x802cf4: ldr             x0, [x0, #0xb8]
    // 0x802cf8: StoreField: r1->field_1b = r0
    //     0x802cf8: stur            w0, [x1, #0x1b]
    // 0x802cfc: r0 = Instance_VerticalDirection
    //     0x802cfc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x802d00: ldr             x0, [x0, #0x80]
    // 0x802d04: StoreField: r1->field_23 = r0
    //     0x802d04: stur            w0, [x1, #0x23]
    // 0x802d08: r0 = Instance_Clip
    //     0x802d08: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x802d0c: ldr             x0, [x0, #0x48]
    // 0x802d10: StoreField: r1->field_2b = r0
    //     0x802d10: stur            w0, [x1, #0x2b]
    // 0x802d14: ldur            x0, [fp, #-0x30]
    // 0x802d18: StoreField: r1->field_b = r0
    //     0x802d18: stur            w0, [x1, #0xb]
    // 0x802d1c: r0 = Container()
    //     0x802d1c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x802d20: stur            x0, [fp, #-0x30]
    // 0x802d24: ldur            x16, [fp, #-0x20]
    // 0x802d28: stp             x16, x0, [SP, #8]
    // 0x802d2c: ldur            x16, [fp, #-0x28]
    // 0x802d30: str             x16, [SP]
    // 0x802d34: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x802d34: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x802d38: ldr             x4, [x4, #0x5c8]
    // 0x802d3c: r0 = Container()
    //     0x802d3c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x802d40: r1 = <StackParentData>
    //     0x802d40: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x802d44: ldr             x1, [x1, #0xa70]
    // 0x802d48: r0 = Positioned()
    //     0x802d48: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x802d4c: mov             x1, x0
    // 0x802d50: r0 = 0.000000
    //     0x802d50: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x802d54: stur            x1, [fp, #-0x20]
    // 0x802d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x802d58: stur            w0, [x1, #0x17]
    // 0x802d5c: ldur            x0, [fp, #-0x30]
    // 0x802d60: StoreField: r1->field_b = r0
    //     0x802d60: stur            w0, [x1, #0xb]
    // 0x802d64: r16 = 108
    //     0x802d64: movz            x16, #0x6c
    // 0x802d68: str             x16, [SP]
    // 0x802d6c: r0 = SizeExtension.h()
    //     0x802d6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x802d70: stur            d0, [fp, #-0x50]
    // 0x802d74: r16 = 88
    //     0x802d74: movz            x16, #0x58
    // 0x802d78: str             x16, [SP]
    // 0x802d7c: r0 = SizeExtension.w()
    //     0x802d7c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802d80: stur            d0, [fp, #-0x58]
    // 0x802d84: r16 = 56
    //     0x802d84: movz            x16, #0x38
    // 0x802d88: str             x16, [SP]
    // 0x802d8c: r0 = SizeExtension.w()
    //     0x802d8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x802d90: stur            d0, [fp, #-0x60]
    // 0x802d94: ldur            x16, [fp, #-8]
    // 0x802d98: str             x16, [SP]
    // 0x802d9c: r0 = _interpolateSingle()
    //     0x802d9c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x802da0: d0 = 17.000000
    //     0x802da0: fmov            d0, #17.00000000
    // 0x802da4: stur            x0, [fp, #-8]
    // 0x802da8: str             d0, [SP, #8]
    // 0x802dac: r16 = Instance_Color
    //     0x802dac: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x802db0: ldr             x16, [x16, #0x30]
    // 0x802db4: str             x16, [SP]
    // 0x802db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x802db8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x802dbc: r0 = normalTextStyleGilroyMedium()
    //     0x802dbc: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x802dc0: stur            x0, [fp, #-0x28]
    // 0x802dc4: r0 = Text()
    //     0x802dc4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x802dc8: mov             x2, x0
    // 0x802dcc: ldur            x0, [fp, #-8]
    // 0x802dd0: stur            x2, [fp, #-0x30]
    // 0x802dd4: StoreField: r2->field_b = r0
    //     0x802dd4: stur            w0, [x2, #0xb]
    // 0x802dd8: ldur            x0, [fp, #-0x28]
    // 0x802ddc: StoreField: r2->field_13 = r0
    //     0x802ddc: stur            w0, [x2, #0x13]
    // 0x802de0: r0 = Instance_TextOverflow
    //     0x802de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x802de4: ldr             x0, [x0, #0x3c0]
    // 0x802de8: StoreField: r2->field_2b = r0
    //     0x802de8: stur            w0, [x2, #0x2b]
    // 0x802dec: r0 = 2
    //     0x802dec: movz            x0, #0x2
    // 0x802df0: StoreField: r2->field_37 = r0
    //     0x802df0: stur            w0, [x2, #0x37]
    // 0x802df4: ldur            d0, [fp, #-0x58]
    // 0x802df8: r0 = inline_Allocate_Double()
    //     0x802df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802dfc: add             x0, x0, #0x10
    //     0x802e00: cmp             x1, x0
    //     0x802e04: b.ls            #0x802fac
    //     0x802e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x802e0c: sub             x0, x0, #0xf
    //     0x802e10: movz            x1, #0xd148
    //     0x802e14: movk            x1, #0x3, lsl #16
    //     0x802e18: stur            x1, [x0, #-1]
    // 0x802e1c: StoreField: r0->field_7 = d0
    //     0x802e1c: stur            d0, [x0, #7]
    // 0x802e20: stur            x0, [fp, #-8]
    // 0x802e24: r1 = <StackParentData>
    //     0x802e24: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x802e28: ldr             x1, [x1, #0xa70]
    // 0x802e2c: r0 = Positioned()
    //     0x802e2c: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x802e30: mov             x3, x0
    // 0x802e34: ldur            x0, [fp, #-8]
    // 0x802e38: stur            x3, [fp, #-0x28]
    // 0x802e3c: StoreField: r3->field_13 = r0
    //     0x802e3c: stur            w0, [x3, #0x13]
    // 0x802e40: ldur            d0, [fp, #-0x50]
    // 0x802e44: r0 = inline_Allocate_Double()
    //     0x802e44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802e48: add             x0, x0, #0x10
    //     0x802e4c: cmp             x1, x0
    //     0x802e50: b.ls            #0x802fc4
    //     0x802e54: str             x0, [THR, #0x50]  ; THR::top
    //     0x802e58: sub             x0, x0, #0xf
    //     0x802e5c: movz            x1, #0xd148
    //     0x802e60: movk            x1, #0x3, lsl #16
    //     0x802e64: stur            x1, [x0, #-1]
    // 0x802e68: StoreField: r0->field_7 = d0
    //     0x802e68: stur            d0, [x0, #7]
    // 0x802e6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x802e6c: stur            w0, [x3, #0x17]
    // 0x802e70: ldur            d0, [fp, #-0x60]
    // 0x802e74: r0 = inline_Allocate_Double()
    //     0x802e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802e78: add             x0, x0, #0x10
    //     0x802e7c: cmp             x1, x0
    //     0x802e80: b.ls            #0x802fdc
    //     0x802e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x802e88: sub             x0, x0, #0xf
    //     0x802e8c: movz            x1, #0xd148
    //     0x802e90: movk            x1, #0x3, lsl #16
    //     0x802e94: stur            x1, [x0, #-1]
    // 0x802e98: StoreField: r0->field_7 = d0
    //     0x802e98: stur            d0, [x0, #7]
    // 0x802e9c: StoreField: r3->field_1b = r0
    //     0x802e9c: stur            w0, [x3, #0x1b]
    // 0x802ea0: ldur            x0, [fp, #-0x30]
    // 0x802ea4: StoreField: r3->field_b = r0
    //     0x802ea4: stur            w0, [x3, #0xb]
    // 0x802ea8: r1 = Null
    //     0x802ea8: mov             x1, NULL
    // 0x802eac: r2 = 4
    //     0x802eac: movz            x2, #0x4
    // 0x802eb0: r0 = AllocateArray()
    //     0x802eb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x802eb4: mov             x2, x0
    // 0x802eb8: ldur            x0, [fp, #-0x20]
    // 0x802ebc: stur            x2, [fp, #-8]
    // 0x802ec0: StoreField: r2->field_f = r0
    //     0x802ec0: stur            w0, [x2, #0xf]
    // 0x802ec4: ldur            x0, [fp, #-0x28]
    // 0x802ec8: StoreField: r2->field_13 = r0
    //     0x802ec8: stur            w0, [x2, #0x13]
    // 0x802ecc: r1 = <Widget>
    //     0x802ecc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x802ed0: r0 = AllocateGrowableArray()
    //     0x802ed0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x802ed4: mov             x1, x0
    // 0x802ed8: ldur            x0, [fp, #-8]
    // 0x802edc: stur            x1, [fp, #-0x20]
    // 0x802ee0: StoreField: r1->field_f = r0
    //     0x802ee0: stur            w0, [x1, #0xf]
    // 0x802ee4: r0 = 4
    //     0x802ee4: movz            x0, #0x4
    // 0x802ee8: StoreField: r1->field_b = r0
    //     0x802ee8: stur            w0, [x1, #0xb]
    // 0x802eec: r0 = Stack()
    //     0x802eec: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x802ef0: mov             x1, x0
    // 0x802ef4: r0 = Instance_AlignmentDirectional
    //     0x802ef4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x802ef8: ldr             x0, [x0, #0x138]
    // 0x802efc: stur            x1, [fp, #-0x28]
    // 0x802f00: StoreField: r1->field_f = r0
    //     0x802f00: stur            w0, [x1, #0xf]
    // 0x802f04: r0 = Instance_StackFit
    //     0x802f04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] Obj!StackFit@9f81c1
    //     0x802f08: ldr             x0, [x0, #0xdf8]
    // 0x802f0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x802f0c: stur            w0, [x1, #0x17]
    // 0x802f10: r0 = Instance_Clip
    //     0x802f10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x802f14: ldr             x0, [x0, #0xd90]
    // 0x802f18: StoreField: r1->field_1b = r0
    //     0x802f18: stur            w0, [x1, #0x1b]
    // 0x802f1c: ldur            x0, [fp, #-0x20]
    // 0x802f20: StoreField: r1->field_b = r0
    //     0x802f20: stur            w0, [x1, #0xb]
    // 0x802f24: ldur            d0, [fp, #-0x48]
    // 0x802f28: r0 = inline_Allocate_Double()
    //     0x802f28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x802f2c: add             x0, x0, #0x10
    //     0x802f30: cmp             x2, x0
    //     0x802f34: b.ls            #0x802ff4
    //     0x802f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x802f3c: sub             x0, x0, #0xf
    //     0x802f40: movz            x2, #0xd148
    //     0x802f44: movk            x2, #0x3, lsl #16
    //     0x802f48: stur            x2, [x0, #-1]
    // 0x802f4c: StoreField: r0->field_7 = d0
    //     0x802f4c: stur            d0, [x0, #7]
    // 0x802f50: stur            x0, [fp, #-8]
    // 0x802f54: r0 = Container()
    //     0x802f54: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x802f58: stur            x0, [fp, #-0x20]
    // 0x802f5c: ldur            x16, [fp, #-8]
    // 0x802f60: stp             x16, x0, [SP, #0x18]
    // 0x802f64: ldur            x16, [fp, #-0x10]
    // 0x802f68: ldur            lr, [fp, #-0x18]
    // 0x802f6c: stp             lr, x16, [SP, #8]
    // 0x802f70: ldur            x16, [fp, #-0x28]
    // 0x802f74: str             x16, [SP]
    // 0x802f78: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x802f78: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x802f7c: ldr             x4, [x4, #0xd0]
    // 0x802f80: r0 = Container()
    //     0x802f80: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x802f84: ldur            x0, [fp, #-0x20]
    // 0x802f88: LeaveFrame
    //     0x802f88: mov             SP, fp
    //     0x802f8c: ldp             fp, lr, [SP], #0x10
    // 0x802f90: ret
    //     0x802f90: ret             
    // 0x802f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802f98: b               #0x802a74
    // 0x802f9c: SaveReg d0
    //     0x802f9c: str             q0, [SP, #-0x10]!
    // 0x802fa0: r0 = AllocateDouble()
    //     0x802fa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802fa4: RestoreReg d0
    //     0x802fa4: ldr             q0, [SP], #0x10
    // 0x802fa8: b               #0x802be4
    // 0x802fac: SaveReg d0
    //     0x802fac: str             q0, [SP, #-0x10]!
    // 0x802fb0: SaveReg r2
    //     0x802fb0: str             x2, [SP, #-8]!
    // 0x802fb4: r0 = AllocateDouble()
    //     0x802fb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802fb8: RestoreReg r2
    //     0x802fb8: ldr             x2, [SP], #8
    // 0x802fbc: RestoreReg d0
    //     0x802fbc: ldr             q0, [SP], #0x10
    // 0x802fc0: b               #0x802e1c
    // 0x802fc4: SaveReg d0
    //     0x802fc4: str             q0, [SP, #-0x10]!
    // 0x802fc8: SaveReg r3
    //     0x802fc8: str             x3, [SP, #-8]!
    // 0x802fcc: r0 = AllocateDouble()
    //     0x802fcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802fd0: RestoreReg r3
    //     0x802fd0: ldr             x3, [SP], #8
    // 0x802fd4: RestoreReg d0
    //     0x802fd4: ldr             q0, [SP], #0x10
    // 0x802fd8: b               #0x802e68
    // 0x802fdc: SaveReg d0
    //     0x802fdc: str             q0, [SP, #-0x10]!
    // 0x802fe0: SaveReg r3
    //     0x802fe0: str             x3, [SP, #-8]!
    // 0x802fe4: r0 = AllocateDouble()
    //     0x802fe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x802fe8: RestoreReg r3
    //     0x802fe8: ldr             x3, [SP], #8
    // 0x802fec: RestoreReg d0
    //     0x802fec: ldr             q0, [SP], #0x10
    // 0x802ff0: b               #0x802e98
    // 0x802ff4: SaveReg d0
    //     0x802ff4: str             q0, [SP, #-0x10]!
    // 0x802ff8: SaveReg r1
    //     0x802ff8: str             x1, [SP, #-8]!
    // 0x802ffc: r0 = AllocateDouble()
    //     0x802ffc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x803000: RestoreReg r1
    //     0x803000: ldr             x1, [SP], #8
    // 0x803004: RestoreReg d0
    //     0x803004: ldr             q0, [SP], #0x10
    // 0x803008: b               #0x802f4c
  }
}
