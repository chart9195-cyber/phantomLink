// lib: , url: package:task/screens/home_wallet/wallet_detail_view.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 3573, size: 0x14, field offset: 0xc
class WalletDetailPage extends StatelessWidget {

  _ WalletDetailPage(/* No info */) {
    // ** addr: 0x7f8d2c, size: 0xc0
    // 0x7f8d2c: EnterFrame
    //     0x7f8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8d30: mov             fp, SP
    // 0x7f8d34: AllocStack(0x8)
    //     0x7f8d34: sub             SP, SP, #8
    // 0x7f8d38: CheckStackOverflow
    //     0x7f8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8d3c: cmp             SP, x16
    //     0x7f8d40: b.ls            #0x7f8de4
    // 0x7f8d44: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8d48: ldr             x0, [x0, #0x1dd8]
    //     0x7f8d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8d50: cmp             w0, w16
    //     0x7f8d54: b.ne            #0x7f8d60
    //     0x7f8d58: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8d5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8d60: r16 = <WalletLogic>
    //     0x7f8d60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7f8d64: ldr             x16, [x16, #0x490]
    // 0x7f8d68: str             x16, [SP]
    // 0x7f8d6c: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8d6c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8d70: r0 = Inst.find()
    //     0x7f8d70: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8d74: ldr             x1, [fp, #0x10]
    // 0x7f8d78: StoreField: r1->field_b = r0
    //     0x7f8d78: stur            w0, [x1, #0xb]
    //     0x7f8d7c: ldurb           w16, [x1, #-1]
    //     0x7f8d80: ldurb           w17, [x0, #-1]
    //     0x7f8d84: and             x16, x17, x16, lsr #2
    //     0x7f8d88: tst             x16, HEAP, lsr #32
    //     0x7f8d8c: b.eq            #0x7f8d94
    //     0x7f8d90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8d94: r16 = <WalletLogic>
    //     0x7f8d94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x7f8d98: ldr             x16, [x16, #0x490]
    // 0x7f8d9c: str             x16, [SP]
    // 0x7f8da0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8da0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8da4: r0 = Inst.find()
    //     0x7f8da4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8da8: LoadField: r1 = r0->field_27
    //     0x7f8da8: ldur            w1, [x0, #0x27]
    // 0x7f8dac: DecompressPointer r1
    //     0x7f8dac: add             x1, x1, HEAP, lsl #32
    // 0x7f8db0: mov             x0, x1
    // 0x7f8db4: ldr             x1, [fp, #0x10]
    // 0x7f8db8: StoreField: r1->field_f = r0
    //     0x7f8db8: stur            w0, [x1, #0xf]
    //     0x7f8dbc: ldurb           w16, [x1, #-1]
    //     0x7f8dc0: ldurb           w17, [x0, #-1]
    //     0x7f8dc4: and             x16, x17, x16, lsr #2
    //     0x7f8dc8: tst             x16, HEAP, lsr #32
    //     0x7f8dcc: b.eq            #0x7f8dd4
    //     0x7f8dd0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8dd4: r0 = Null
    //     0x7f8dd4: mov             x0, NULL
    // 0x7f8dd8: LeaveFrame
    //     0x7f8dd8: mov             SP, fp
    //     0x7f8ddc: ldp             fp, lr, [SP], #0x10
    // 0x7f8de0: ret
    //     0x7f8de0: ret             
    // 0x7f8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8de4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8de8: b               #0x7f8d44
  }
  _ build(/* No info */) {
    // ** addr: 0x81fed4, size: 0x454
    // 0x81fed4: EnterFrame
    //     0x81fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x81fed8: mov             fp, SP
    // 0x81fedc: AllocStack(0x68)
    //     0x81fedc: sub             SP, SP, #0x68
    // 0x81fee0: CheckStackOverflow
    //     0x81fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fee4: cmp             SP, x16
    //     0x81fee8: b.ls            #0x8202f4
    // 0x81feec: r1 = 1
    //     0x81feec: movz            x1, #0x1
    // 0x81fef0: r0 = AllocateContext()
    //     0x81fef0: bl              #0x98c848  ; AllocateContextStub
    // 0x81fef4: mov             x1, x0
    // 0x81fef8: ldr             x0, [fp, #0x18]
    // 0x81fefc: stur            x1, [fp, #-8]
    // 0x81ff00: StoreField: r1->field_f = r0
    //     0x81ff00: stur            w0, [x1, #0xf]
    // 0x81ff04: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81ff04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ff08: ldr             x0, [x0, #0x1dd8]
    //     0x81ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81ff10: cmp             w0, w16
    //     0x81ff14: b.ne            #0x81ff20
    //     0x81ff18: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81ff1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81ff20: r0 = GetNavigation.arguments()
    //     0x81ff20: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x81ff24: cmp             w0, NULL
    // 0x81ff28: b.ne            #0x81ff40
    // 0x81ff2c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x81ff30: stp             x16, NULL, [SP]
    // 0x81ff34: r0 = Map._fromLiteral()
    //     0x81ff34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x81ff38: mov             x4, x0
    // 0x81ff3c: b               #0x81ff44
    // 0x81ff40: mov             x4, x0
    // 0x81ff44: ldr             x3, [fp, #0x18]
    // 0x81ff48: mov             x0, x4
    // 0x81ff4c: stur            x4, [fp, #-0x10]
    // 0x81ff50: r2 = Null
    //     0x81ff50: mov             x2, NULL
    // 0x81ff54: r1 = Null
    //     0x81ff54: mov             x1, NULL
    // 0x81ff58: r8 = Map
    //     0x81ff58: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x81ff5c: r3 = Null
    //     0x81ff5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15430] Null
    //     0x81ff60: ldr             x3, [x3, #0x430]
    // 0x81ff64: r0 = Map()
    //     0x81ff64: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x81ff68: ldur            x0, [fp, #-0x10]
    // 0x81ff6c: r1 = LoadClassIdInstr(r0)
    //     0x81ff6c: ldur            x1, [x0, #-1]
    //     0x81ff70: ubfx            x1, x1, #0xc, #0x14
    // 0x81ff74: r16 = "fromTeam"
    //     0x81ff74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] "fromTeam"
    //     0x81ff78: ldr             x16, [x16, #0x440]
    // 0x81ff7c: stp             x16, x0, [SP]
    // 0x81ff80: mov             x0, x1
    // 0x81ff84: r0 = GDT[cid_x0 + -0x122]()
    //     0x81ff84: sub             lr, x0, #0x122
    //     0x81ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x81ff8c: blr             lr
    // 0x81ff90: r1 = Function '<anonymous closure>':.
    //     0x81ff90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15448] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x81ff94: ldr             x1, [x1, #0x448]
    // 0x81ff98: r2 = Null
    //     0x81ff98: mov             x2, NULL
    // 0x81ff9c: r0 = AllocateClosure()
    //     0x81ff9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81ffa0: stur            x0, [fp, #-0x10]
    // 0x81ffa4: r0 = IconButton()
    //     0x81ffa4: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x81ffa8: mov             x1, x0
    // 0x81ffac: ldur            x0, [fp, #-0x10]
    // 0x81ffb0: stur            x1, [fp, #-0x18]
    // 0x81ffb4: StoreField: r1->field_3b = r0
    //     0x81ffb4: stur            w0, [x1, #0x3b]
    // 0x81ffb8: r0 = false
    //     0x81ffb8: add             x0, NULL, #0x30  ; false
    // 0x81ffbc: StoreField: r1->field_47 = r0
    //     0x81ffbc: stur            w0, [x1, #0x47]
    // 0x81ffc0: r2 = Instance_Icon
    //     0x81ffc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x81ffc4: ldr             x2, [x2, #0x450]
    // 0x81ffc8: StoreField: r1->field_1f = r2
    //     0x81ffc8: stur            w2, [x1, #0x1f]
    // 0x81ffcc: r2 = Instance__IconButtonVariant
    //     0x81ffcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x81ffd0: ldr             x2, [x2, #0x458]
    // 0x81ffd4: StoreField: r1->field_63 = r2
    //     0x81ffd4: stur            w2, [x1, #0x63]
    // 0x81ffd8: r16 = "content_wallet10"
    //     0x81ffd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15460] "content_wallet10"
    //     0x81ffdc: ldr             x16, [x16, #0x460]
    // 0x81ffe0: str             x16, [SP]
    // 0x81ffe4: r0 = Trans.tr()
    //     0x81ffe4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81ffe8: d0 = 20.000000
    //     0x81ffe8: fmov            d0, #20.00000000
    // 0x81ffec: stur            x0, [fp, #-0x10]
    // 0x81fff0: str             d0, [SP, #8]
    // 0x81fff4: r16 = Instance_Color
    //     0x81fff4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81fff8: ldr             x16, [x16, #0x30]
    // 0x81fffc: str             x16, [SP]
    // 0x820000: r0 = normalTextStyleGilroy()
    //     0x820000: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x820004: stur            x0, [fp, #-0x20]
    // 0x820008: r0 = Text()
    //     0x820008: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82000c: mov             x1, x0
    // 0x820010: ldur            x0, [fp, #-0x10]
    // 0x820014: stur            x1, [fp, #-0x28]
    // 0x820018: StoreField: r1->field_b = r0
    //     0x820018: stur            w0, [x1, #0xb]
    // 0x82001c: ldur            x0, [fp, #-0x20]
    // 0x820020: StoreField: r1->field_13 = r0
    //     0x820020: stur            w0, [x1, #0x13]
    // 0x820024: r0 = AppBar()
    //     0x820024: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x820028: stur            x0, [fp, #-0x10]
    // 0x82002c: ldur            x16, [fp, #-0x28]
    // 0x820030: stp             x16, x0, [SP, #0x18]
    // 0x820034: r16 = Instance_Color
    //     0x820034: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x820038: ldur            lr, [fp, #-0x18]
    // 0x82003c: stp             lr, x16, [SP, #8]
    // 0x820040: r16 = 0.000000
    //     0x820040: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x820044: str             x16, [SP]
    // 0x820048: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x820048: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x82004c: ldr             x4, [x4, #0x468]
    // 0x820050: r0 = AppBar()
    //     0x820050: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x820054: r16 = 30
    //     0x820054: movz            x16, #0x1e
    // 0x820058: str             x16, [SP]
    // 0x82005c: r0 = SizeExtension.h()
    //     0x82005c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820060: stur            d0, [fp, #-0x40]
    // 0x820064: r0 = EdgeInsets()
    //     0x820064: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820068: d0 = 0.000000
    //     0x820068: eor             v0.16b, v0.16b, v0.16b
    // 0x82006c: stur            x0, [fp, #-0x18]
    // 0x820070: StoreField: r0->field_7 = d0
    //     0x820070: stur            d0, [x0, #7]
    // 0x820074: ldur            d1, [fp, #-0x40]
    // 0x820078: StoreField: r0->field_f = d1
    //     0x820078: stur            d1, [x0, #0xf]
    // 0x82007c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82007c: stur            d0, [x0, #0x17]
    // 0x820080: StoreField: r0->field_1f = d0
    //     0x820080: stur            d0, [x0, #0x1f]
    // 0x820084: r16 = 48
    //     0x820084: movz            x16, #0x30
    // 0x820088: str             x16, [SP]
    // 0x82008c: r0 = SizeExtension.w()
    //     0x82008c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820090: stur            d0, [fp, #-0x40]
    // 0x820094: r0 = EdgeInsets()
    //     0x820094: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820098: ldur            d0, [fp, #-0x40]
    // 0x82009c: stur            x0, [fp, #-0x20]
    // 0x8200a0: StoreField: r0->field_7 = d0
    //     0x8200a0: stur            d0, [x0, #7]
    // 0x8200a4: d1 = 0.000000
    //     0x8200a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8200a8: StoreField: r0->field_f = d1
    //     0x8200a8: stur            d1, [x0, #0xf]
    // 0x8200ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8200ac: stur            d0, [x0, #0x17]
    // 0x8200b0: StoreField: r0->field_1f = d1
    //     0x8200b0: stur            d1, [x0, #0x1f]
    // 0x8200b4: r16 = 80
    //     0x8200b4: movz            x16, #0x50
    // 0x8200b8: str             x16, [SP]
    // 0x8200bc: r0 = SizeExtension.h()
    //     0x8200bc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8200c0: ldr             x0, [fp, #0x18]
    // 0x8200c4: stur            d0, [fp, #-0x40]
    // 0x8200c8: LoadField: r1 = r0->field_f
    //     0x8200c8: ldur            w1, [x0, #0xf]
    // 0x8200cc: DecompressPointer r1
    //     0x8200cc: add             x1, x1, HEAP, lsl #32
    // 0x8200d0: LoadField: r0 = r1->field_b
    //     0x8200d0: ldur            w0, [x1, #0xb]
    // 0x8200d4: DecompressPointer r0
    //     0x8200d4: add             x0, x0, HEAP, lsl #32
    // 0x8200d8: ldur            x2, [fp, #-8]
    // 0x8200dc: stur            x0, [fp, #-0x28]
    // 0x8200e0: r1 = Function '<anonymous closure>':.
    //     0x8200e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15470] AnonymousClosure: (0x820668), in [package:task/screens/home_wallet/wallet_detail_view.dart] WalletDetailPage::build (0x81fed4)
    //     0x8200e4: ldr             x1, [x1, #0x470]
    // 0x8200e8: r0 = AllocateClosure()
    //     0x8200e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8200ec: r16 = <Obx>
    //     0x8200ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Obx>
    //     0x8200f0: ldr             x16, [x16, #0x478]
    // 0x8200f4: ldur            lr, [fp, #-0x28]
    // 0x8200f8: stp             lr, x16, [SP, #8]
    // 0x8200fc: str             x0, [SP]
    // 0x820100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820104: r0 = map()
    //     0x820104: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x820108: LoadField: r1 = r0->field_7
    //     0x820108: ldur            w1, [x0, #7]
    // 0x82010c: DecompressPointer r1
    //     0x82010c: add             x1, x1, HEAP, lsl #32
    // 0x820110: stp             x0, x1, [SP]
    // 0x820114: r0 = _GrowableList.of()
    //     0x820114: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x820118: stur            x0, [fp, #-0x28]
    // 0x82011c: r0 = Row()
    //     0x82011c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x820120: mov             x1, x0
    // 0x820124: r0 = Instance_Axis
    //     0x820124: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x820128: ldr             x0, [x0, #0x60]
    // 0x82012c: stur            x1, [fp, #-0x30]
    // 0x820130: StoreField: r1->field_f = r0
    //     0x820130: stur            w0, [x1, #0xf]
    // 0x820134: r0 = Instance_MainAxisAlignment
    //     0x820134: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x820138: ldr             x0, [x0, #0x180]
    // 0x82013c: StoreField: r1->field_13 = r0
    //     0x82013c: stur            w0, [x1, #0x13]
    // 0x820140: r0 = Instance_MainAxisSize
    //     0x820140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x820144: ldr             x0, [x0, #0xfd0]
    // 0x820148: ArrayStore: r1[0] = r0  ; List_4
    //     0x820148: stur            w0, [x1, #0x17]
    // 0x82014c: r2 = Instance_CrossAxisAlignment
    //     0x82014c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x820150: ldr             x2, [x2, #0xb8]
    // 0x820154: StoreField: r1->field_1b = r2
    //     0x820154: stur            w2, [x1, #0x1b]
    // 0x820158: r3 = Instance_VerticalDirection
    //     0x820158: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82015c: ldr             x3, [x3, #0x80]
    // 0x820160: StoreField: r1->field_23 = r3
    //     0x820160: stur            w3, [x1, #0x23]
    // 0x820164: r4 = Instance_Clip
    //     0x820164: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x820168: ldr             x4, [x4, #0x48]
    // 0x82016c: StoreField: r1->field_2b = r4
    //     0x82016c: stur            w4, [x1, #0x2b]
    // 0x820170: ldur            x5, [fp, #-0x28]
    // 0x820174: StoreField: r1->field_b = r5
    //     0x820174: stur            w5, [x1, #0xb]
    // 0x820178: ldur            d0, [fp, #-0x40]
    // 0x82017c: r5 = inline_Allocate_Double()
    //     0x82017c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x820180: add             x5, x5, #0x10
    //     0x820184: cmp             x6, x5
    //     0x820188: b.ls            #0x8202fc
    //     0x82018c: str             x5, [THR, #0x50]  ; THR::top
    //     0x820190: sub             x5, x5, #0xf
    //     0x820194: movz            x6, #0xd148
    //     0x820198: movk            x6, #0x3, lsl #16
    //     0x82019c: stur            x6, [x5, #-1]
    // 0x8201a0: StoreField: r5->field_7 = d0
    //     0x8201a0: stur            d0, [x5, #7]
    // 0x8201a4: stur            x5, [fp, #-0x28]
    // 0x8201a8: r0 = SizedBox()
    //     0x8201a8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8201ac: mov             x1, x0
    // 0x8201b0: ldur            x0, [fp, #-0x28]
    // 0x8201b4: stur            x1, [fp, #-0x38]
    // 0x8201b8: StoreField: r1->field_13 = r0
    //     0x8201b8: stur            w0, [x1, #0x13]
    // 0x8201bc: ldur            x0, [fp, #-0x30]
    // 0x8201c0: StoreField: r1->field_b = r0
    //     0x8201c0: stur            w0, [x1, #0xb]
    // 0x8201c4: r0 = Container()
    //     0x8201c4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8201c8: stur            x0, [fp, #-0x28]
    // 0x8201cc: r16 = Instance_Color
    //     0x8201cc: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8201d0: stp             x16, x0, [SP, #0x18]
    // 0x8201d4: ldur            x16, [fp, #-0x18]
    // 0x8201d8: ldur            lr, [fp, #-0x20]
    // 0x8201dc: stp             lr, x16, [SP, #8]
    // 0x8201e0: ldur            x16, [fp, #-0x38]
    // 0x8201e4: str             x16, [SP]
    // 0x8201e8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x8201e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15280] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x8201ec: ldr             x4, [x4, #0x280]
    // 0x8201f0: r0 = Container()
    //     0x8201f0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8201f4: r0 = Obx()
    //     0x8201f4: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x8201f8: ldur            x2, [fp, #-8]
    // 0x8201fc: r1 = Function '<anonymous closure>':.
    //     0x8201fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] AnonymousClosure: (0x820328), in [package:task/screens/home_wallet/wallet_detail_view.dart] WalletDetailPage::build (0x81fed4)
    //     0x820200: ldr             x1, [x1, #0x480]
    // 0x820204: stur            x0, [fp, #-8]
    // 0x820208: r0 = AllocateClosure()
    //     0x820208: bl              #0x98c960  ; AllocateClosureStub
    // 0x82020c: mov             x1, x0
    // 0x820210: ldur            x0, [fp, #-8]
    // 0x820214: StoreField: r0->field_b = r1
    //     0x820214: stur            w1, [x0, #0xb]
    // 0x820218: r1 = Null
    //     0x820218: mov             x1, NULL
    // 0x82021c: r2 = 4
    //     0x82021c: movz            x2, #0x4
    // 0x820220: r0 = AllocateArray()
    //     0x820220: bl              #0x98d620  ; AllocateArrayStub
    // 0x820224: mov             x2, x0
    // 0x820228: ldur            x0, [fp, #-0x28]
    // 0x82022c: stur            x2, [fp, #-0x18]
    // 0x820230: StoreField: r2->field_f = r0
    //     0x820230: stur            w0, [x2, #0xf]
    // 0x820234: ldur            x0, [fp, #-8]
    // 0x820238: StoreField: r2->field_13 = r0
    //     0x820238: stur            w0, [x2, #0x13]
    // 0x82023c: r1 = <Widget>
    //     0x82023c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x820240: r0 = AllocateGrowableArray()
    //     0x820240: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x820244: mov             x1, x0
    // 0x820248: ldur            x0, [fp, #-0x18]
    // 0x82024c: stur            x1, [fp, #-8]
    // 0x820250: StoreField: r1->field_f = r0
    //     0x820250: stur            w0, [x1, #0xf]
    // 0x820254: r0 = 4
    //     0x820254: movz            x0, #0x4
    // 0x820258: StoreField: r1->field_b = r0
    //     0x820258: stur            w0, [x1, #0xb]
    // 0x82025c: r0 = Column()
    //     0x82025c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x820260: mov             x1, x0
    // 0x820264: r0 = Instance_Axis
    //     0x820264: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x820268: ldr             x0, [x0, #0xa0]
    // 0x82026c: stur            x1, [fp, #-0x18]
    // 0x820270: StoreField: r1->field_f = r0
    //     0x820270: stur            w0, [x1, #0xf]
    // 0x820274: r0 = Instance_MainAxisAlignment
    //     0x820274: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x820278: ldr             x0, [x0, #0xa8]
    // 0x82027c: StoreField: r1->field_13 = r0
    //     0x82027c: stur            w0, [x1, #0x13]
    // 0x820280: r0 = Instance_MainAxisSize
    //     0x820280: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x820284: ldr             x0, [x0, #0xfd0]
    // 0x820288: ArrayStore: r1[0] = r0  ; List_4
    //     0x820288: stur            w0, [x1, #0x17]
    // 0x82028c: r0 = Instance_CrossAxisAlignment
    //     0x82028c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x820290: ldr             x0, [x0, #0xb8]
    // 0x820294: StoreField: r1->field_1b = r0
    //     0x820294: stur            w0, [x1, #0x1b]
    // 0x820298: r0 = Instance_VerticalDirection
    //     0x820298: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82029c: ldr             x0, [x0, #0x80]
    // 0x8202a0: StoreField: r1->field_23 = r0
    //     0x8202a0: stur            w0, [x1, #0x23]
    // 0x8202a4: r0 = Instance_Clip
    //     0x8202a4: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8202a8: ldr             x0, [x0, #0x48]
    // 0x8202ac: StoreField: r1->field_2b = r0
    //     0x8202ac: stur            w0, [x1, #0x2b]
    // 0x8202b0: ldur            x0, [fp, #-8]
    // 0x8202b4: StoreField: r1->field_b = r0
    //     0x8202b4: stur            w0, [x1, #0xb]
    // 0x8202b8: r0 = Scaffold()
    //     0x8202b8: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8202bc: ldur            x1, [fp, #-0x10]
    // 0x8202c0: StoreField: r0->field_13 = r1
    //     0x8202c0: stur            w1, [x0, #0x13]
    // 0x8202c4: ldur            x1, [fp, #-0x18]
    // 0x8202c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8202c8: stur            w1, [x0, #0x17]
    // 0x8202cc: r1 = Instance_Color
    //     0x8202cc: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8202d0: StoreField: r0->field_33 = r1
    //     0x8202d0: stur            w1, [x0, #0x33]
    // 0x8202d4: r1 = true
    //     0x8202d4: add             x1, NULL, #0x20  ; true
    // 0x8202d8: StoreField: r0->field_43 = r1
    //     0x8202d8: stur            w1, [x0, #0x43]
    // 0x8202dc: r1 = false
    //     0x8202dc: add             x1, NULL, #0x30  ; false
    // 0x8202e0: StoreField: r0->field_b = r1
    //     0x8202e0: stur            w1, [x0, #0xb]
    // 0x8202e4: StoreField: r0->field_f = r1
    //     0x8202e4: stur            w1, [x0, #0xf]
    // 0x8202e8: LeaveFrame
    //     0x8202e8: mov             SP, fp
    //     0x8202ec: ldp             fp, lr, [SP], #0x10
    // 0x8202f0: ret
    //     0x8202f0: ret             
    // 0x8202f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8202f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8202f8: b               #0x81feec
    // 0x8202fc: SaveReg d0
    //     0x8202fc: str             q0, [SP, #-0x10]!
    // 0x820300: stp             x3, x4, [SP, #-0x10]!
    // 0x820304: stp             x1, x2, [SP, #-0x10]!
    // 0x820308: SaveReg r0
    //     0x820308: str             x0, [SP, #-8]!
    // 0x82030c: r0 = AllocateDouble()
    //     0x82030c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x820310: mov             x5, x0
    // 0x820314: RestoreReg r0
    //     0x820314: ldr             x0, [SP], #8
    // 0x820318: ldp             x1, x2, [SP], #0x10
    // 0x82031c: ldp             x3, x4, [SP], #0x10
    // 0x820320: RestoreReg d0
    //     0x820320: ldr             q0, [SP], #0x10
    // 0x820324: b               #0x8201a0
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x820328, size: 0x334
    // 0x820328: EnterFrame
    //     0x820328: stp             fp, lr, [SP, #-0x10]!
    //     0x82032c: mov             fp, SP
    // 0x820330: AllocStack(0x30)
    //     0x820330: sub             SP, SP, #0x30
    // 0x820334: SetupParameters([dynamic _ /* r0 */])
    //     0x820334: ldr             x0, [fp, #0x10]
    //     0x820338: ldur            w1, [x0, #0x17]
    //     0x82033c: add             x1, x1, HEAP, lsl #32
    //     0x820340: stur            x1, [fp, #-8]
    // 0x820344: CheckStackOverflow
    //     0x820344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820348: cmp             SP, x16
    //     0x82034c: b.ls            #0x820648
    // 0x820350: LoadField: r0 = r1->field_f
    //     0x820350: ldur            w0, [x1, #0xf]
    // 0x820354: DecompressPointer r0
    //     0x820354: add             x0, x0, HEAP, lsl #32
    // 0x820358: LoadField: r2 = r0->field_b
    //     0x820358: ldur            w2, [x0, #0xb]
    // 0x82035c: DecompressPointer r2
    //     0x82035c: add             x2, x2, HEAP, lsl #32
    // 0x820360: LoadField: r0 = r2->field_2b
    //     0x820360: ldur            w0, [x2, #0x2b]
    // 0x820364: DecompressPointer r0
    //     0x820364: add             x0, x0, HEAP, lsl #32
    // 0x820368: str             x0, [SP]
    // 0x82036c: r0 = value()
    //     0x82036c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x820370: mov             x3, x0
    // 0x820374: ldur            x2, [fp, #-8]
    // 0x820378: stur            x3, [fp, #-0x10]
    // 0x82037c: LoadField: r0 = r2->field_f
    //     0x82037c: ldur            w0, [x2, #0xf]
    // 0x820380: DecompressPointer r0
    //     0x820380: add             x0, x0, HEAP, lsl #32
    // 0x820384: LoadField: r1 = r0->field_f
    //     0x820384: ldur            w1, [x0, #0xf]
    // 0x820388: DecompressPointer r1
    //     0x820388: add             x1, x1, HEAP, lsl #32
    // 0x82038c: LoadField: r4 = r1->field_b
    //     0x82038c: ldur            w4, [x1, #0xb]
    // 0x820390: DecompressPointer r4
    //     0x820390: add             x4, x4, HEAP, lsl #32
    // 0x820394: LoadField: r0 = r4->field_b
    //     0x820394: ldur            w0, [x4, #0xb]
    // 0x820398: DecompressPointer r0
    //     0x820398: add             x0, x0, HEAP, lsl #32
    // 0x82039c: r1 = LoadInt32Instr(r0)
    //     0x82039c: sbfx            x1, x0, #1, #0x1f
    // 0x8203a0: mov             x0, x1
    // 0x8203a4: r1 = 0
    //     0x8203a4: movz            x1, #0
    // 0x8203a8: cmp             x1, x0
    // 0x8203ac: b.hs            #0x820650
    // 0x8203b0: LoadField: r0 = r4->field_f
    //     0x8203b0: ldur            w0, [x4, #0xf]
    // 0x8203b4: DecompressPointer r0
    //     0x8203b4: add             x0, x0, HEAP, lsl #32
    // 0x8203b8: LoadField: r1 = r0->field_f
    //     0x8203b8: ldur            w1, [x0, #0xf]
    // 0x8203bc: DecompressPointer r1
    //     0x8203bc: add             x1, x1, HEAP, lsl #32
    // 0x8203c0: r0 = LoadClassIdInstr(r1)
    //     0x8203c0: ldur            x0, [x1, #-1]
    //     0x8203c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8203c8: str             x1, [SP]
    // 0x8203cc: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x8203cc: add             lr, x0, #0x4d2
    //     0x8203d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8203d4: blr             lr
    // 0x8203d8: r1 = LoadClassIdInstr(r0)
    //     0x8203d8: ldur            x1, [x0, #-1]
    //     0x8203dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8203e0: str             x0, [SP]
    // 0x8203e4: mov             x0, x1
    // 0x8203e8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x8203e8: movz            x17, #0xa88c
    //     0x8203ec: add             lr, x0, x17
    //     0x8203f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8203f4: blr             lr
    // 0x8203f8: stur            x0, [fp, #-0x18]
    // 0x8203fc: r0 = WalletDetailSubPage()
    //     0x8203fc: bl              #0x82065c  ; AllocateWalletDetailSubPageStub -> WalletDetailSubPage (size=0x18)
    // 0x820400: mov             x2, x0
    // 0x820404: ldur            x0, [fp, #-0x18]
    // 0x820408: stur            x2, [fp, #-0x20]
    // 0x82040c: StoreField: r2->field_b = r0
    //     0x82040c: stur            w0, [x2, #0xb]
    // 0x820410: r0 = 0
    //     0x820410: movz            x0, #0
    // 0x820414: StoreField: r2->field_f = r0
    //     0x820414: stur            x0, [x2, #0xf]
    // 0x820418: r0 = Instance_ValueKey
    //     0x820418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!ValueKey<String>@9e6e91
    //     0x82041c: ldr             x0, [x0, #0x488]
    // 0x820420: StoreField: r2->field_7 = r0
    //     0x820420: stur            w0, [x2, #7]
    // 0x820424: ldur            x3, [fp, #-8]
    // 0x820428: LoadField: r0 = r3->field_f
    //     0x820428: ldur            w0, [x3, #0xf]
    // 0x82042c: DecompressPointer r0
    //     0x82042c: add             x0, x0, HEAP, lsl #32
    // 0x820430: LoadField: r1 = r0->field_f
    //     0x820430: ldur            w1, [x0, #0xf]
    // 0x820434: DecompressPointer r1
    //     0x820434: add             x1, x1, HEAP, lsl #32
    // 0x820438: LoadField: r4 = r1->field_b
    //     0x820438: ldur            w4, [x1, #0xb]
    // 0x82043c: DecompressPointer r4
    //     0x82043c: add             x4, x4, HEAP, lsl #32
    // 0x820440: LoadField: r0 = r4->field_b
    //     0x820440: ldur            w0, [x4, #0xb]
    // 0x820444: DecompressPointer r0
    //     0x820444: add             x0, x0, HEAP, lsl #32
    // 0x820448: r1 = LoadInt32Instr(r0)
    //     0x820448: sbfx            x1, x0, #1, #0x1f
    // 0x82044c: mov             x0, x1
    // 0x820450: r1 = 1
    //     0x820450: movz            x1, #0x1
    // 0x820454: cmp             x1, x0
    // 0x820458: b.hs            #0x820654
    // 0x82045c: LoadField: r0 = r4->field_f
    //     0x82045c: ldur            w0, [x4, #0xf]
    // 0x820460: DecompressPointer r0
    //     0x820460: add             x0, x0, HEAP, lsl #32
    // 0x820464: LoadField: r1 = r0->field_13
    //     0x820464: ldur            w1, [x0, #0x13]
    // 0x820468: DecompressPointer r1
    //     0x820468: add             x1, x1, HEAP, lsl #32
    // 0x82046c: r0 = LoadClassIdInstr(r1)
    //     0x82046c: ldur            x0, [x1, #-1]
    //     0x820470: ubfx            x0, x0, #0xc, #0x14
    // 0x820474: str             x1, [SP]
    // 0x820478: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x820478: add             lr, x0, #0x4d2
    //     0x82047c: ldr             lr, [x21, lr, lsl #3]
    //     0x820480: blr             lr
    // 0x820484: r1 = LoadClassIdInstr(r0)
    //     0x820484: ldur            x1, [x0, #-1]
    //     0x820488: ubfx            x1, x1, #0xc, #0x14
    // 0x82048c: str             x0, [SP]
    // 0x820490: mov             x0, x1
    // 0x820494: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x820494: movz            x17, #0xa88c
    //     0x820498: add             lr, x0, x17
    //     0x82049c: ldr             lr, [x21, lr, lsl #3]
    //     0x8204a0: blr             lr
    // 0x8204a4: stur            x0, [fp, #-0x18]
    // 0x8204a8: r0 = WalletDetailSubPage()
    //     0x8204a8: bl              #0x82065c  ; AllocateWalletDetailSubPageStub -> WalletDetailSubPage (size=0x18)
    // 0x8204ac: mov             x2, x0
    // 0x8204b0: ldur            x0, [fp, #-0x18]
    // 0x8204b4: stur            x2, [fp, #-0x28]
    // 0x8204b8: StoreField: r2->field_b = r0
    //     0x8204b8: stur            w0, [x2, #0xb]
    // 0x8204bc: r3 = 1
    //     0x8204bc: movz            x3, #0x1
    // 0x8204c0: StoreField: r2->field_f = r3
    //     0x8204c0: stur            x3, [x2, #0xf]
    // 0x8204c4: r0 = Instance_ValueKey
    //     0x8204c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!ValueKey<String>@9e6e81
    //     0x8204c8: ldr             x0, [x0, #0x490]
    // 0x8204cc: StoreField: r2->field_7 = r0
    //     0x8204cc: stur            w0, [x2, #7]
    // 0x8204d0: ldur            x0, [fp, #-8]
    // 0x8204d4: LoadField: r1 = r0->field_f
    //     0x8204d4: ldur            w1, [x0, #0xf]
    // 0x8204d8: DecompressPointer r1
    //     0x8204d8: add             x1, x1, HEAP, lsl #32
    // 0x8204dc: LoadField: r0 = r1->field_f
    //     0x8204dc: ldur            w0, [x1, #0xf]
    // 0x8204e0: DecompressPointer r0
    //     0x8204e0: add             x0, x0, HEAP, lsl #32
    // 0x8204e4: LoadField: r4 = r0->field_b
    //     0x8204e4: ldur            w4, [x0, #0xb]
    // 0x8204e8: DecompressPointer r4
    //     0x8204e8: add             x4, x4, HEAP, lsl #32
    // 0x8204ec: LoadField: r0 = r4->field_b
    //     0x8204ec: ldur            w0, [x4, #0xb]
    // 0x8204f0: DecompressPointer r0
    //     0x8204f0: add             x0, x0, HEAP, lsl #32
    // 0x8204f4: r1 = LoadInt32Instr(r0)
    //     0x8204f4: sbfx            x1, x0, #1, #0x1f
    // 0x8204f8: mov             x0, x1
    // 0x8204fc: r1 = 2
    //     0x8204fc: movz            x1, #0x2
    // 0x820500: cmp             x1, x0
    // 0x820504: b.hs            #0x820658
    // 0x820508: LoadField: r0 = r4->field_f
    //     0x820508: ldur            w0, [x4, #0xf]
    // 0x82050c: DecompressPointer r0
    //     0x82050c: add             x0, x0, HEAP, lsl #32
    // 0x820510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x820510: ldur            w1, [x0, #0x17]
    // 0x820514: DecompressPointer r1
    //     0x820514: add             x1, x1, HEAP, lsl #32
    // 0x820518: r0 = LoadClassIdInstr(r1)
    //     0x820518: ldur            x0, [x1, #-1]
    //     0x82051c: ubfx            x0, x0, #0xc, #0x14
    // 0x820520: str             x1, [SP]
    // 0x820524: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x820524: add             lr, x0, #0x4d2
    //     0x820528: ldr             lr, [x21, lr, lsl #3]
    //     0x82052c: blr             lr
    // 0x820530: r1 = LoadClassIdInstr(r0)
    //     0x820530: ldur            x1, [x0, #-1]
    //     0x820534: ubfx            x1, x1, #0xc, #0x14
    // 0x820538: str             x0, [SP]
    // 0x82053c: mov             x0, x1
    // 0x820540: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x820540: movz            x17, #0xa88c
    //     0x820544: add             lr, x0, x17
    //     0x820548: ldr             lr, [x21, lr, lsl #3]
    //     0x82054c: blr             lr
    // 0x820550: stur            x0, [fp, #-8]
    // 0x820554: r0 = WalletDetailSubPage()
    //     0x820554: bl              #0x82065c  ; AllocateWalletDetailSubPageStub -> WalletDetailSubPage (size=0x18)
    // 0x820558: mov             x3, x0
    // 0x82055c: ldur            x0, [fp, #-8]
    // 0x820560: stur            x3, [fp, #-0x18]
    // 0x820564: StoreField: r3->field_b = r0
    //     0x820564: stur            w0, [x3, #0xb]
    // 0x820568: r0 = 2
    //     0x820568: movz            x0, #0x2
    // 0x82056c: StoreField: r3->field_f = r0
    //     0x82056c: stur            x0, [x3, #0xf]
    // 0x820570: r0 = Instance_ValueKey
    //     0x820570: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!ValueKey<String>@9e6e71
    //     0x820574: ldr             x0, [x0, #0x498]
    // 0x820578: StoreField: r3->field_7 = r0
    //     0x820578: stur            w0, [x3, #7]
    // 0x82057c: r1 = Null
    //     0x82057c: mov             x1, NULL
    // 0x820580: r2 = 6
    //     0x820580: movz            x2, #0x6
    // 0x820584: r0 = AllocateArray()
    //     0x820584: bl              #0x98d620  ; AllocateArrayStub
    // 0x820588: mov             x2, x0
    // 0x82058c: ldur            x0, [fp, #-0x20]
    // 0x820590: stur            x2, [fp, #-8]
    // 0x820594: StoreField: r2->field_f = r0
    //     0x820594: stur            w0, [x2, #0xf]
    // 0x820598: ldur            x0, [fp, #-0x28]
    // 0x82059c: StoreField: r2->field_13 = r0
    //     0x82059c: stur            w0, [x2, #0x13]
    // 0x8205a0: ldur            x0, [fp, #-0x18]
    // 0x8205a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8205a4: stur            w0, [x2, #0x17]
    // 0x8205a8: r1 = <Widget>
    //     0x8205a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8205ac: r0 = AllocateGrowableArray()
    //     0x8205ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8205b0: mov             x1, x0
    // 0x8205b4: ldur            x0, [fp, #-8]
    // 0x8205b8: stur            x1, [fp, #-0x18]
    // 0x8205bc: StoreField: r1->field_f = r0
    //     0x8205bc: stur            w0, [x1, #0xf]
    // 0x8205c0: r0 = 6
    //     0x8205c0: movz            x0, #0x6
    // 0x8205c4: StoreField: r1->field_b = r0
    //     0x8205c4: stur            w0, [x1, #0xb]
    // 0x8205c8: r0 = IndexedStack()
    //     0x8205c8: bl              #0x7fa53c  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x8205cc: mov             x2, x0
    // 0x8205d0: r0 = Instance_AlignmentDirectional
    //     0x8205d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x8205d4: ldr             x0, [x0, #0x138]
    // 0x8205d8: stur            x2, [fp, #-8]
    // 0x8205dc: StoreField: r2->field_b = r0
    //     0x8205dc: stur            w0, [x2, #0xb]
    // 0x8205e0: r0 = Instance_Clip
    //     0x8205e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8205e4: ldr             x0, [x0, #0xd90]
    // 0x8205e8: StoreField: r2->field_13 = r0
    //     0x8205e8: stur            w0, [x2, #0x13]
    // 0x8205ec: r0 = Instance_StackFit
    //     0x8205ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x8205f0: ldr             x0, [x0, #0x140]
    // 0x8205f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8205f4: stur            w0, [x2, #0x17]
    // 0x8205f8: ldur            x0, [fp, #-0x10]
    // 0x8205fc: r1 = LoadInt32Instr(r0)
    //     0x8205fc: sbfx            x1, x0, #1, #0x1f
    //     0x820600: tbz             w0, #0, #0x820608
    //     0x820604: ldur            x1, [x0, #7]
    // 0x820608: StoreField: r2->field_1b = r1
    //     0x820608: stur            x1, [x2, #0x1b]
    // 0x82060c: ldur            x0, [fp, #-0x18]
    // 0x820610: StoreField: r2->field_23 = r0
    //     0x820610: stur            w0, [x2, #0x23]
    // 0x820614: r1 = <FlexParentData>
    //     0x820614: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x820618: ldr             x1, [x1, #0x250]
    // 0x82061c: r0 = Expanded()
    //     0x82061c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x820620: r1 = 1
    //     0x820620: movz            x1, #0x1
    // 0x820624: StoreField: r0->field_13 = r1
    //     0x820624: stur            x1, [x0, #0x13]
    // 0x820628: r1 = Instance_FlexFit
    //     0x820628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82062c: ldr             x1, [x1, #0x258]
    // 0x820630: StoreField: r0->field_1b = r1
    //     0x820630: stur            w1, [x0, #0x1b]
    // 0x820634: ldur            x1, [fp, #-8]
    // 0x820638: StoreField: r0->field_b = r1
    //     0x820638: stur            w1, [x0, #0xb]
    // 0x82063c: LeaveFrame
    //     0x82063c: mov             SP, fp
    //     0x820640: ldp             fp, lr, [SP], #0x10
    // 0x820644: ret
    //     0x820644: ret             
    // 0x820648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82064c: b               #0x820350
    // 0x820650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x820650: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x820654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x820654: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x820658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x820658: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Obx <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x820668, size: 0x6c
    // 0x820668: EnterFrame
    //     0x820668: stp             fp, lr, [SP, #-0x10]!
    //     0x82066c: mov             fp, SP
    // 0x820670: AllocStack(0x10)
    //     0x820670: sub             SP, SP, #0x10
    // 0x820674: SetupParameters([dynamic _ /* r0 */])
    //     0x820674: ldr             x0, [fp, #0x18]
    //     0x820678: ldur            w1, [x0, #0x17]
    //     0x82067c: add             x1, x1, HEAP, lsl #32
    //     0x820680: stur            x1, [fp, #-8]
    // 0x820684: r1 = 1
    //     0x820684: movz            x1, #0x1
    // 0x820688: r0 = AllocateContext()
    //     0x820688: bl              #0x98c848  ; AllocateContextStub
    // 0x82068c: mov             x1, x0
    // 0x820690: ldur            x0, [fp, #-8]
    // 0x820694: stur            x1, [fp, #-0x10]
    // 0x820698: StoreField: r1->field_b = r0
    //     0x820698: stur            w0, [x1, #0xb]
    // 0x82069c: ldr             x0, [fp, #0x10]
    // 0x8206a0: StoreField: r1->field_f = r0
    //     0x8206a0: stur            w0, [x1, #0xf]
    // 0x8206a4: r0 = Obx()
    //     0x8206a4: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x8206a8: ldur            x2, [fp, #-0x10]
    // 0x8206ac: r1 = Function '<anonymous closure>':.
    //     0x8206ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x8206d4), in [package:task/screens/home_wallet/wallet_detail_view.dart] WalletDetailPage::build (0x81fed4)
    //     0x8206b0: ldr             x1, [x1, #0x4a0]
    // 0x8206b4: stur            x0, [fp, #-8]
    // 0x8206b8: r0 = AllocateClosure()
    //     0x8206b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8206bc: mov             x1, x0
    // 0x8206c0: ldur            x0, [fp, #-8]
    // 0x8206c4: StoreField: r0->field_b = r1
    //     0x8206c4: stur            w1, [x0, #0xb]
    // 0x8206c8: LeaveFrame
    //     0x8206c8: mov             SP, fp
    //     0x8206cc: ldp             fp, lr, [SP], #0x10
    // 0x8206d0: ret
    //     0x8206d0: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x8206d4, size: 0x348
    // 0x8206d4: EnterFrame
    //     0x8206d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8206d8: mov             fp, SP
    // 0x8206dc: AllocStack(0x60)
    //     0x8206dc: sub             SP, SP, #0x60
    // 0x8206e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8206e0: ldr             x0, [fp, #0x10]
    //     0x8206e4: ldur            w1, [x0, #0x17]
    //     0x8206e8: add             x1, x1, HEAP, lsl #32
    //     0x8206ec: stur            x1, [fp, #-8]
    // 0x8206f0: CheckStackOverflow
    //     0x8206f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8206f4: cmp             SP, x16
    //     0x8206f8: b.ls            #0x820a14
    // 0x8206fc: r1 = 1
    //     0x8206fc: movz            x1, #0x1
    // 0x820700: r0 = AllocateContext()
    //     0x820700: bl              #0x98c848  ; AllocateContextStub
    // 0x820704: mov             x1, x0
    // 0x820708: ldur            x0, [fp, #-8]
    // 0x82070c: stur            x1, [fp, #-0x18]
    // 0x820710: StoreField: r1->field_b = r0
    //     0x820710: stur            w0, [x1, #0xb]
    // 0x820714: LoadField: r2 = r0->field_b
    //     0x820714: ldur            w2, [x0, #0xb]
    // 0x820718: DecompressPointer r2
    //     0x820718: add             x2, x2, HEAP, lsl #32
    // 0x82071c: stur            x2, [fp, #-0x10]
    // 0x820720: LoadField: r3 = r2->field_f
    //     0x820720: ldur            w3, [x2, #0xf]
    // 0x820724: DecompressPointer r3
    //     0x820724: add             x3, x3, HEAP, lsl #32
    // 0x820728: LoadField: r4 = r3->field_f
    //     0x820728: ldur            w4, [x3, #0xf]
    // 0x82072c: DecompressPointer r4
    //     0x82072c: add             x4, x4, HEAP, lsl #32
    // 0x820730: LoadField: r3 = r4->field_b
    //     0x820730: ldur            w3, [x4, #0xb]
    // 0x820734: DecompressPointer r3
    //     0x820734: add             x3, x3, HEAP, lsl #32
    // 0x820738: LoadField: r4 = r0->field_f
    //     0x820738: ldur            w4, [x0, #0xf]
    // 0x82073c: DecompressPointer r4
    //     0x82073c: add             x4, x4, HEAP, lsl #32
    // 0x820740: stp             x4, x3, [SP]
    // 0x820744: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x820744: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820748: r0 = indexOf()
    //     0x820748: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x82074c: ldur            x2, [fp, #-0x18]
    // 0x820750: StoreField: r2->field_f = r0
    //     0x820750: stur            w0, [x2, #0xf]
    //     0x820754: tbz             w0, #0, #0x820770
    //     0x820758: ldurb           w16, [x2, #-1]
    //     0x82075c: ldurb           w17, [x0, #-1]
    //     0x820760: and             x16, x17, x16, lsr #2
    //     0x820764: tst             x16, HEAP, lsr #32
    //     0x820768: b.eq            #0x820770
    //     0x82076c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x820770: ldur            x0, [fp, #-0x10]
    // 0x820774: LoadField: r1 = r0->field_f
    //     0x820774: ldur            w1, [x0, #0xf]
    // 0x820778: DecompressPointer r1
    //     0x820778: add             x1, x1, HEAP, lsl #32
    // 0x82077c: LoadField: r3 = r1->field_b
    //     0x82077c: ldur            w3, [x1, #0xb]
    // 0x820780: DecompressPointer r3
    //     0x820780: add             x3, x3, HEAP, lsl #32
    // 0x820784: LoadField: r1 = r3->field_2b
    //     0x820784: ldur            w1, [x3, #0x2b]
    // 0x820788: DecompressPointer r1
    //     0x820788: add             x1, x1, HEAP, lsl #32
    // 0x82078c: str             x1, [SP]
    // 0x820790: r0 = value()
    //     0x820790: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x820794: ldur            x2, [fp, #-0x18]
    // 0x820798: LoadField: r1 = r2->field_f
    //     0x820798: ldur            w1, [x2, #0xf]
    // 0x82079c: DecompressPointer r1
    //     0x82079c: add             x1, x1, HEAP, lsl #32
    // 0x8207a0: r3 = LoadInt32Instr(r0)
    //     0x8207a0: sbfx            x3, x0, #1, #0x1f
    //     0x8207a4: tbz             w0, #0, #0x8207ac
    //     0x8207a8: ldur            x3, [x0, #7]
    // 0x8207ac: r0 = LoadInt32Instr(r1)
    //     0x8207ac: sbfx            x0, x1, #1, #0x1f
    //     0x8207b0: tbz             w1, #0, #0x8207b8
    //     0x8207b4: ldur            x0, [x1, #7]
    // 0x8207b8: cmp             x3, x0
    // 0x8207bc: r16 = true
    //     0x8207bc: add             x16, NULL, #0x20  ; true
    // 0x8207c0: r17 = false
    //     0x8207c0: add             x17, NULL, #0x30  ; false
    // 0x8207c4: csel            x1, x16, x17, eq
    // 0x8207c8: ldur            x3, [fp, #-0x10]
    // 0x8207cc: stur            x1, [fp, #-0x20]
    // 0x8207d0: LoadField: r4 = r3->field_f
    //     0x8207d0: ldur            w4, [x3, #0xf]
    // 0x8207d4: DecompressPointer r4
    //     0x8207d4: add             x4, x4, HEAP, lsl #32
    // 0x8207d8: LoadField: r3 = r4->field_f
    //     0x8207d8: ldur            w3, [x4, #0xf]
    // 0x8207dc: DecompressPointer r3
    //     0x8207dc: add             x3, x3, HEAP, lsl #32
    // 0x8207e0: LoadField: r4 = r3->field_b
    //     0x8207e0: ldur            w4, [x3, #0xb]
    // 0x8207e4: DecompressPointer r4
    //     0x8207e4: add             x4, x4, HEAP, lsl #32
    // 0x8207e8: LoadField: r3 = r4->field_b
    //     0x8207e8: ldur            w3, [x4, #0xb]
    // 0x8207ec: DecompressPointer r3
    //     0x8207ec: add             x3, x3, HEAP, lsl #32
    // 0x8207f0: r4 = LoadInt32Instr(r3)
    //     0x8207f0: sbfx            x4, x3, #1, #0x1f
    // 0x8207f4: sub             x3, x4, #1
    // 0x8207f8: cmp             x0, x3
    // 0x8207fc: b.eq            #0x820810
    // 0x820800: r16 = 20
    //     0x820800: movz            x16, #0x14
    // 0x820804: str             x16, [SP]
    // 0x820808: r0 = SizeExtension.w()
    //     0x820808: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82080c: b               #0x820814
    // 0x820810: d0 = 0.000000
    //     0x820810: eor             v0.16b, v0.16b, v0.16b
    // 0x820814: ldur            x0, [fp, #-0x20]
    // 0x820818: stur            d0, [fp, #-0x40]
    // 0x82081c: r0 = EdgeInsets()
    //     0x82081c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820820: d0 = 0.000000
    //     0x820820: eor             v0.16b, v0.16b, v0.16b
    // 0x820824: stur            x0, [fp, #-0x10]
    // 0x820828: StoreField: r0->field_7 = d0
    //     0x820828: stur            d0, [x0, #7]
    // 0x82082c: StoreField: r0->field_f = d0
    //     0x82082c: stur            d0, [x0, #0xf]
    // 0x820830: ldur            d1, [fp, #-0x40]
    // 0x820834: ArrayStore: r0[0] = d1  ; List_8
    //     0x820834: stur            d1, [x0, #0x17]
    // 0x820838: StoreField: r0->field_1f = d0
    //     0x820838: stur            d0, [x0, #0x1f]
    // 0x82083c: r16 = 50
    //     0x82083c: movz            x16, #0x32
    // 0x820840: str             x16, [SP]
    // 0x820844: r0 = SizeExtension.r()
    //     0x820844: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x820848: stur            d0, [fp, #-0x40]
    // 0x82084c: r0 = Radius()
    //     0x82084c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x820850: ldur            d0, [fp, #-0x40]
    // 0x820854: stur            x0, [fp, #-0x28]
    // 0x820858: StoreField: r0->field_7 = d0
    //     0x820858: stur            d0, [x0, #7]
    // 0x82085c: StoreField: r0->field_f = d0
    //     0x82085c: stur            d0, [x0, #0xf]
    // 0x820860: r0 = BorderRadius()
    //     0x820860: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x820864: mov             x1, x0
    // 0x820868: ldur            x0, [fp, #-0x28]
    // 0x82086c: stur            x1, [fp, #-0x30]
    // 0x820870: StoreField: r1->field_7 = r0
    //     0x820870: stur            w0, [x1, #7]
    // 0x820874: StoreField: r1->field_b = r0
    //     0x820874: stur            w0, [x1, #0xb]
    // 0x820878: StoreField: r1->field_f = r0
    //     0x820878: stur            w0, [x1, #0xf]
    // 0x82087c: StoreField: r1->field_13 = r0
    //     0x82087c: stur            w0, [x1, #0x13]
    // 0x820880: ldur            x0, [fp, #-0x20]
    // 0x820884: tbnz            w0, #4, #0x820894
    // 0x820888: r3 = Instance_Color
    //     0x820888: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x82088c: ldr             x3, [x3, #0xef8]
    // 0x820890: b               #0x82089c
    // 0x820894: r3 = Instance_Color
    //     0x820894: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a8] Obj!Color@9f3831
    //     0x820898: ldr             x3, [x3, #0x4a8]
    // 0x82089c: ldur            x2, [fp, #-8]
    // 0x8208a0: stur            x3, [fp, #-0x28]
    // 0x8208a4: r0 = BoxDecoration()
    //     0x8208a4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8208a8: mov             x1, x0
    // 0x8208ac: ldur            x0, [fp, #-0x28]
    // 0x8208b0: stur            x1, [fp, #-0x38]
    // 0x8208b4: StoreField: r1->field_7 = r0
    //     0x8208b4: stur            w0, [x1, #7]
    // 0x8208b8: ldur            x0, [fp, #-0x30]
    // 0x8208bc: StoreField: r1->field_13 = r0
    //     0x8208bc: stur            w0, [x1, #0x13]
    // 0x8208c0: r0 = Instance_BoxShape
    //     0x8208c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8208c4: ldr             x0, [x0, #0xdd8]
    // 0x8208c8: StoreField: r1->field_23 = r0
    //     0x8208c8: stur            w0, [x1, #0x23]
    // 0x8208cc: ldur            x0, [fp, #-8]
    // 0x8208d0: LoadField: r2 = r0->field_f
    //     0x8208d0: ldur            w2, [x0, #0xf]
    // 0x8208d4: DecompressPointer r2
    //     0x8208d4: add             x2, x2, HEAP, lsl #32
    // 0x8208d8: r0 = LoadClassIdInstr(r2)
    //     0x8208d8: ldur            x0, [x2, #-1]
    //     0x8208dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8208e0: str             x2, [SP]
    // 0x8208e4: r0 = GDT[cid_x0 + 0x53b]()
    //     0x8208e4: add             lr, x0, #0x53b
    //     0x8208e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8208ec: blr             lr
    // 0x8208f0: r1 = LoadClassIdInstr(r0)
    //     0x8208f0: ldur            x1, [x0, #-1]
    //     0x8208f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8208f8: str             x0, [SP]
    // 0x8208fc: mov             x0, x1
    // 0x820900: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x820900: movz            x17, #0xa88c
    //     0x820904: add             lr, x0, x17
    //     0x820908: ldr             lr, [x21, lr, lsl #3]
    //     0x82090c: blr             lr
    // 0x820910: mov             x1, x0
    // 0x820914: ldur            x0, [fp, #-0x20]
    // 0x820918: stur            x1, [fp, #-8]
    // 0x82091c: tbnz            w0, #4, #0x820928
    // 0x820920: r0 = Instance_Color
    //     0x820920: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x820924: b               #0x820930
    // 0x820928: r0 = Instance_MaterialColor
    //     0x820928: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x82092c: ldr             x0, [x0, #0xe90]
    // 0x820930: d0 = 14.000000
    //     0x820930: fmov            d0, #14.00000000
    // 0x820934: str             d0, [SP, #8]
    // 0x820938: str             x0, [SP]
    // 0x82093c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82093c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820940: r0 = normalTextStyleGilroyRegular()
    //     0x820940: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x820944: stur            x0, [fp, #-0x20]
    // 0x820948: r0 = Text()
    //     0x820948: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82094c: mov             x1, x0
    // 0x820950: ldur            x0, [fp, #-8]
    // 0x820954: stur            x1, [fp, #-0x28]
    // 0x820958: StoreField: r1->field_b = r0
    //     0x820958: stur            w0, [x1, #0xb]
    // 0x82095c: ldur            x0, [fp, #-0x20]
    // 0x820960: StoreField: r1->field_13 = r0
    //     0x820960: stur            w0, [x1, #0x13]
    // 0x820964: r0 = Center()
    //     0x820964: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x820968: mov             x1, x0
    // 0x82096c: r0 = Instance_Alignment
    //     0x82096c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x820970: ldr             x0, [x0, #0xe38]
    // 0x820974: stur            x1, [fp, #-8]
    // 0x820978: StoreField: r1->field_f = r0
    //     0x820978: stur            w0, [x1, #0xf]
    // 0x82097c: ldur            x0, [fp, #-0x28]
    // 0x820980: StoreField: r1->field_b = r0
    //     0x820980: stur            w0, [x1, #0xb]
    // 0x820984: r0 = Container()
    //     0x820984: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x820988: stur            x0, [fp, #-0x20]
    // 0x82098c: ldur            x16, [fp, #-0x10]
    // 0x820990: stp             x16, x0, [SP, #0x10]
    // 0x820994: ldur            x16, [fp, #-0x38]
    // 0x820998: ldur            lr, [fp, #-8]
    // 0x82099c: stp             lr, x16, [SP]
    // 0x8209a0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x8209a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x8209a4: ldr             x4, [x4, #0x4b0]
    // 0x8209a8: r0 = Container()
    //     0x8209a8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8209ac: r0 = GestureDetector()
    //     0x8209ac: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8209b0: ldur            x2, [fp, #-0x18]
    // 0x8209b4: r1 = Function '<anonymous closure>':.
    //     0x8209b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] AnonymousClosure: (0x820a1c), in [package:task/screens/home_wallet/wallet_detail_view.dart] WalletDetailPage::build (0x81fed4)
    //     0x8209b8: ldr             x1, [x1, #0x4b8]
    // 0x8209bc: stur            x0, [fp, #-8]
    // 0x8209c0: r0 = AllocateClosure()
    //     0x8209c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8209c4: ldur            x16, [fp, #-8]
    // 0x8209c8: stp             x0, x16, [SP, #8]
    // 0x8209cc: ldur            x16, [fp, #-0x20]
    // 0x8209d0: str             x16, [SP]
    // 0x8209d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8209d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8209d8: ldr             x4, [x4, #0xe58]
    // 0x8209dc: r0 = GestureDetector()
    //     0x8209dc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8209e0: r1 = <FlexParentData>
    //     0x8209e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8209e4: ldr             x1, [x1, #0x250]
    // 0x8209e8: r0 = Expanded()
    //     0x8209e8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8209ec: r1 = 1
    //     0x8209ec: movz            x1, #0x1
    // 0x8209f0: StoreField: r0->field_13 = r1
    //     0x8209f0: stur            x1, [x0, #0x13]
    // 0x8209f4: r1 = Instance_FlexFit
    //     0x8209f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8209f8: ldr             x1, [x1, #0x258]
    // 0x8209fc: StoreField: r0->field_1b = r1
    //     0x8209fc: stur            w1, [x0, #0x1b]
    // 0x820a00: ldur            x1, [fp, #-8]
    // 0x820a04: StoreField: r0->field_b = r1
    //     0x820a04: stur            w1, [x0, #0xb]
    // 0x820a08: LeaveFrame
    //     0x820a08: mov             SP, fp
    //     0x820a0c: ldp             fp, lr, [SP], #0x10
    // 0x820a10: ret
    //     0x820a10: ret             
    // 0x820a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a18: b               #0x8206fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820a1c, size: 0x74
    // 0x820a1c: EnterFrame
    //     0x820a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x820a20: mov             fp, SP
    // 0x820a24: AllocStack(0x10)
    //     0x820a24: sub             SP, SP, #0x10
    // 0x820a28: SetupParameters([dynamic _ /* r0 */])
    //     0x820a28: ldr             x0, [fp, #0x10]
    //     0x820a2c: ldur            w1, [x0, #0x17]
    //     0x820a30: add             x1, x1, HEAP, lsl #32
    // 0x820a34: CheckStackOverflow
    //     0x820a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820a38: cmp             SP, x16
    //     0x820a3c: b.ls            #0x820a88
    // 0x820a40: LoadField: r0 = r1->field_b
    //     0x820a40: ldur            w0, [x1, #0xb]
    // 0x820a44: DecompressPointer r0
    //     0x820a44: add             x0, x0, HEAP, lsl #32
    // 0x820a48: LoadField: r2 = r0->field_b
    //     0x820a48: ldur            w2, [x0, #0xb]
    // 0x820a4c: DecompressPointer r2
    //     0x820a4c: add             x2, x2, HEAP, lsl #32
    // 0x820a50: LoadField: r0 = r2->field_f
    //     0x820a50: ldur            w0, [x2, #0xf]
    // 0x820a54: DecompressPointer r0
    //     0x820a54: add             x0, x0, HEAP, lsl #32
    // 0x820a58: LoadField: r2 = r0->field_b
    //     0x820a58: ldur            w2, [x0, #0xb]
    // 0x820a5c: DecompressPointer r2
    //     0x820a5c: add             x2, x2, HEAP, lsl #32
    // 0x820a60: LoadField: r0 = r2->field_2b
    //     0x820a60: ldur            w0, [x2, #0x2b]
    // 0x820a64: DecompressPointer r0
    //     0x820a64: add             x0, x0, HEAP, lsl #32
    // 0x820a68: LoadField: r2 = r1->field_f
    //     0x820a68: ldur            w2, [x1, #0xf]
    // 0x820a6c: DecompressPointer r2
    //     0x820a6c: add             x2, x2, HEAP, lsl #32
    // 0x820a70: stp             x2, x0, [SP]
    // 0x820a74: r0 = value=()
    //     0x820a74: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x820a78: r0 = Null
    //     0x820a78: mov             x0, NULL
    // 0x820a7c: LeaveFrame
    //     0x820a7c: mov             SP, fp
    //     0x820a80: ldp             fp, lr, [SP], #0x10
    // 0x820a84: ret
    //     0x820a84: ret             
    // 0x820a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a8c: b               #0x820a40
  }
}
