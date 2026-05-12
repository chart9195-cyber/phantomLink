// lib: , url: package:task/screens/home/tabbar_widget.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 2809, size: 0x14, field offset: 0x14
class _TabBarWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62ff00, size: 0x194
    // 0x62ff00: EnterFrame
    //     0x62ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x62ff04: mov             fp, SP
    // 0x62ff08: AllocStack(0x40)
    //     0x62ff08: sub             SP, SP, #0x40
    // 0x62ff0c: CheckStackOverflow
    //     0x62ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ff10: cmp             SP, x16
    //     0x62ff14: b.ls            #0x63008c
    // 0x62ff18: r16 = "content_nav_ath1"
    //     0x62ff18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b078] "content_nav_ath1"
    //     0x62ff1c: ldr             x16, [x16, #0x78]
    // 0x62ff20: str             x16, [SP]
    // 0x62ff24: r0 = Trans.tr()
    //     0x62ff24: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x62ff28: ldr             x16, [fp, #0x18]
    // 0x62ff2c: stp             xzr, x16, [SP, #0x18]
    // 0x62ff30: r16 = "images/nav_bar_main.png"
    //     0x62ff30: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b080] "images/nav_bar_main.png"
    //     0x62ff34: ldr             x16, [x16, #0x80]
    // 0x62ff38: r30 = "images/nav_bar_main_select.png"
    //     0x62ff38: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b088] "images/nav_bar_main_select.png"
    //     0x62ff3c: ldr             lr, [lr, #0x88]
    // 0x62ff40: stp             lr, x16, [SP, #8]
    // 0x62ff44: str             x0, [SP]
    // 0x62ff48: r0 = buildItem()
    //     0x62ff48: bl              #0x6300c0  ; [package:task/screens/home/tabbar_widget.dart] _TabBarWidgetState::buildItem
    // 0x62ff4c: stur            x0, [fp, #-8]
    // 0x62ff50: r16 = "content_app_desc_2"
    //     0x62ff50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] "content_app_desc_2"
    //     0x62ff54: ldr             x16, [x16, #0x718]
    // 0x62ff58: str             x16, [SP]
    // 0x62ff5c: r0 = Trans.tr()
    //     0x62ff5c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x62ff60: ldr             x16, [fp, #0x18]
    // 0x62ff64: str             x16, [SP, #0x20]
    // 0x62ff68: r1 = 1
    //     0x62ff68: movz            x1, #0x1
    // 0x62ff6c: r16 = "images/nav_bar_main_jc.png"
    //     0x62ff6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b090] "images/nav_bar_main_jc.png"
    //     0x62ff70: ldr             x16, [x16, #0x90]
    // 0x62ff74: stp             x16, x1, [SP, #0x10]
    // 0x62ff78: r16 = "images/nav_bar_main_jc_select.png"
    //     0x62ff78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "images/nav_bar_main_jc_select.png"
    //     0x62ff7c: ldr             x16, [x16, #0x98]
    // 0x62ff80: stp             x0, x16, [SP]
    // 0x62ff84: r0 = buildItem()
    //     0x62ff84: bl              #0x6300c0  ; [package:task/screens/home/tabbar_widget.dart] _TabBarWidgetState::buildItem
    // 0x62ff88: r1 = Null
    //     0x62ff88: mov             x1, NULL
    // 0x62ff8c: r2 = 6
    //     0x62ff8c: movz            x2, #0x6
    // 0x62ff90: stur            x0, [fp, #-0x10]
    // 0x62ff94: r0 = AllocateArray()
    //     0x62ff94: bl              #0x98d620  ; AllocateArrayStub
    // 0x62ff98: mov             x2, x0
    // 0x62ff9c: ldur            x0, [fp, #-8]
    // 0x62ffa0: stur            x2, [fp, #-0x18]
    // 0x62ffa4: StoreField: r2->field_f = r0
    //     0x62ffa4: stur            w0, [x2, #0xf]
    // 0x62ffa8: r17 = Instance_Opacity
    //     0x62ffa8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Obj!Opacity@9f0081
    //     0x62ffac: ldr             x17, [x17, #0xa0]
    // 0x62ffb0: StoreField: r2->field_13 = r17
    //     0x62ffb0: stur            w17, [x2, #0x13]
    // 0x62ffb4: ldur            x0, [fp, #-0x10]
    // 0x62ffb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x62ffb8: stur            w0, [x2, #0x17]
    // 0x62ffbc: r1 = <Widget>
    //     0x62ffbc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x62ffc0: r0 = AllocateGrowableArray()
    //     0x62ffc0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x62ffc4: mov             x1, x0
    // 0x62ffc8: ldur            x0, [fp, #-0x18]
    // 0x62ffcc: stur            x1, [fp, #-8]
    // 0x62ffd0: StoreField: r1->field_f = r0
    //     0x62ffd0: stur            w0, [x1, #0xf]
    // 0x62ffd4: r0 = 6
    //     0x62ffd4: movz            x0, #0x6
    // 0x62ffd8: StoreField: r1->field_b = r0
    //     0x62ffd8: stur            w0, [x1, #0xb]
    // 0x62ffdc: r0 = Row()
    //     0x62ffdc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x62ffe0: mov             x1, x0
    // 0x62ffe4: r0 = Instance_Axis
    //     0x62ffe4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x62ffe8: ldr             x0, [x0, #0x60]
    // 0x62ffec: stur            x1, [fp, #-0x10]
    // 0x62fff0: StoreField: r1->field_f = r0
    //     0x62fff0: stur            w0, [x1, #0xf]
    // 0x62fff4: r0 = Instance_MainAxisAlignment
    //     0x62fff4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x62fff8: ldr             x0, [x0, #0x280]
    // 0x62fffc: StoreField: r1->field_13 = r0
    //     0x62fffc: stur            w0, [x1, #0x13]
    // 0x630000: r0 = Instance_MainAxisSize
    //     0x630000: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x630004: ldr             x0, [x0, #0xfd0]
    // 0x630008: ArrayStore: r1[0] = r0  ; List_4
    //     0x630008: stur            w0, [x1, #0x17]
    // 0x63000c: r0 = Instance_CrossAxisAlignment
    //     0x63000c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630010: ldr             x0, [x0, #0xb8]
    // 0x630014: StoreField: r1->field_1b = r0
    //     0x630014: stur            w0, [x1, #0x1b]
    // 0x630018: r0 = Instance_VerticalDirection
    //     0x630018: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63001c: ldr             x0, [x0, #0x80]
    // 0x630020: StoreField: r1->field_23 = r0
    //     0x630020: stur            w0, [x1, #0x23]
    // 0x630024: r0 = Instance_Clip
    //     0x630024: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630028: ldr             x0, [x0, #0x48]
    // 0x63002c: StoreField: r1->field_2b = r0
    //     0x63002c: stur            w0, [x1, #0x2b]
    // 0x630030: ldur            x2, [fp, #-8]
    // 0x630034: StoreField: r1->field_b = r2
    //     0x630034: stur            w2, [x1, #0xb]
    // 0x630038: r0 = BottomAppBar()
    //     0x630038: bl              #0x6300b4  ; AllocateBottomAppBarStub -> BottomAppBar (size=0x3c)
    // 0x63003c: r1 = Instance_Color
    //     0x63003c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x630040: StoreField: r0->field_13 = r1
    //     0x630040: stur            w1, [x0, #0x13]
    // 0x630044: d0 = 0.000000
    //     0x630044: eor             v0.16b, v0.16b, v0.16b
    // 0x630048: ArrayStore: r0[0] = d0  ; List_8
    //     0x630048: stur            d0, [x0, #0x17]
    // 0x63004c: r1 = Instance_CircularNotchedRectangle
    //     0x63004c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!CircularNotchedRectangle@9e5781
    //     0x630050: ldr             x1, [x1, #0xa8]
    // 0x630054: StoreField: r0->field_1f = r1
    //     0x630054: stur            w1, [x0, #0x1f]
    // 0x630058: r1 = Instance_Clip
    //     0x630058: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63005c: ldr             x1, [x1, #0x48]
    // 0x630060: StoreField: r0->field_23 = r1
    //     0x630060: stur            w1, [x0, #0x23]
    // 0x630064: d0 = 12.000000
    //     0x630064: fmov            d0, #12.00000000
    // 0x630068: StoreField: r0->field_27 = d0
    //     0x630068: stur            d0, [x0, #0x27]
    // 0x63006c: ldur            x1, [fp, #-0x10]
    // 0x630070: StoreField: r0->field_b = r1
    //     0x630070: stur            w1, [x0, #0xb]
    // 0x630074: r1 = Instance_MaterialColor
    //     0x630074: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x630078: ldr             x1, [x1, #0xe90]
    // 0x63007c: StoreField: r0->field_33 = r1
    //     0x63007c: stur            w1, [x0, #0x33]
    // 0x630080: LeaveFrame
    //     0x630080: mov             SP, fp
    //     0x630084: ldp             fp, lr, [SP], #0x10
    // 0x630088: ret
    //     0x630088: ret             
    // 0x63008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63008c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630090: b               #0x62ff18
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x6300c0, size: 0x78
    // 0x6300c0: EnterFrame
    //     0x6300c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6300c4: mov             fp, SP
    // 0x6300c8: AllocStack(0x8)
    //     0x6300c8: sub             SP, SP, #8
    // 0x6300cc: r1 = 5
    //     0x6300cc: movz            x1, #0x5
    // 0x6300d0: r0 = AllocateContext()
    //     0x6300d0: bl              #0x98c848  ; AllocateContextStub
    // 0x6300d4: mov             x1, x0
    // 0x6300d8: ldr             x0, [fp, #0x30]
    // 0x6300dc: stur            x1, [fp, #-8]
    // 0x6300e0: StoreField: r1->field_f = r0
    //     0x6300e0: stur            w0, [x1, #0xf]
    // 0x6300e4: ldr             x0, [fp, #0x28]
    // 0x6300e8: lsl             x2, x0, #1
    // 0x6300ec: StoreField: r1->field_13 = r2
    //     0x6300ec: stur            w2, [x1, #0x13]
    // 0x6300f0: ldr             x0, [fp, #0x20]
    // 0x6300f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6300f4: stur            w0, [x1, #0x17]
    // 0x6300f8: ldr             x0, [fp, #0x18]
    // 0x6300fc: StoreField: r1->field_1b = r0
    //     0x6300fc: stur            w0, [x1, #0x1b]
    // 0x630100: ldr             x0, [fp, #0x10]
    // 0x630104: StoreField: r1->field_1f = r0
    //     0x630104: stur            w0, [x1, #0x1f]
    // 0x630108: r0 = Obx()
    //     0x630108: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x63010c: ldur            x2, [fp, #-8]
    // 0x630110: r1 = Function '<anonymous closure>':.
    //     0x630110: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] AnonymousClosure: (0x630138), in [package:task/screens/home/tabbar_widget.dart] _TabBarWidgetState::buildItem (0x6300c0)
    //     0x630114: ldr             x1, [x1, #0xb0]
    // 0x630118: stur            x0, [fp, #-8]
    // 0x63011c: r0 = AllocateClosure()
    //     0x63011c: bl              #0x98c960  ; AllocateClosureStub
    // 0x630120: mov             x1, x0
    // 0x630124: ldur            x0, [fp, #-8]
    // 0x630128: StoreField: r0->field_b = r1
    //     0x630128: stur            w1, [x0, #0xb]
    // 0x63012c: LeaveFrame
    //     0x63012c: mov             SP, fp
    //     0x630130: ldp             fp, lr, [SP], #0x10
    // 0x630134: ret
    //     0x630134: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic) {
    // ** addr: 0x630138, size: 0x394
    // 0x630138: EnterFrame
    //     0x630138: stp             fp, lr, [SP, #-0x10]!
    //     0x63013c: mov             fp, SP
    // 0x630140: AllocStack(0x50)
    //     0x630140: sub             SP, SP, #0x50
    // 0x630144: SetupParameters([dynamic _ /* r0 */])
    //     0x630144: ldr             x0, [fp, #0x10]
    //     0x630148: ldur            w2, [x0, #0x17]
    //     0x63014c: add             x2, x2, HEAP, lsl #32
    //     0x630150: stur            x2, [fp, #-8]
    // 0x630154: CheckStackOverflow
    //     0x630154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630158: cmp             SP, x16
    //     0x63015c: b.ls            #0x630498
    // 0x630160: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x630160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630164: ldr             x0, [x0, #0x1dd8]
    //     0x630168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63016c: cmp             w0, w16
    //     0x630170: b.ne            #0x63017c
    //     0x630174: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x630178: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x63017c: r16 = <HomeLogic>
    //     0x63017c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x630180: str             x16, [SP]
    // 0x630184: r4 = const [0x1, 0, 0, 0, null]
    //     0x630184: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x630188: r0 = Inst.find()
    //     0x630188: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63018c: LoadField: r1 = r0->field_2b
    //     0x63018c: ldur            w1, [x0, #0x2b]
    // 0x630190: DecompressPointer r1
    //     0x630190: add             x1, x1, HEAP, lsl #32
    // 0x630194: str             x1, [SP]
    // 0x630198: r0 = value()
    //     0x630198: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x63019c: ldur            x2, [fp, #-8]
    // 0x6301a0: LoadField: r1 = r2->field_13
    //     0x6301a0: ldur            w1, [x2, #0x13]
    // 0x6301a4: DecompressPointer r1
    //     0x6301a4: add             x1, x1, HEAP, lsl #32
    // 0x6301a8: r3 = LoadInt32Instr(r0)
    //     0x6301a8: sbfx            x3, x0, #1, #0x1f
    //     0x6301ac: tbz             w0, #0, #0x6301b4
    //     0x6301b0: ldur            x3, [x0, #7]
    // 0x6301b4: r0 = LoadInt32Instr(r1)
    //     0x6301b4: sbfx            x0, x1, #1, #0x1f
    // 0x6301b8: cmp             x0, #1
    // 0x6301bc: r16 = true
    //     0x6301bc: add             x16, NULL, #0x20  ; true
    // 0x6301c0: r17 = false
    //     0x6301c0: add             x17, NULL, #0x30  ; false
    // 0x6301c4: csel            x4, x16, x17, eq
    // 0x6301c8: stur            x4, [fp, #-0x20]
    // 0x6301cc: tbnz            w4, #4, #0x6301dc
    // 0x6301d0: r5 = Instance_EdgeInsets
    //     0x6301d0: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] Obj!EdgeInsets@9e5f91
    //     0x6301d4: ldr             x5, [x5, #0xb8]
    // 0x6301d8: b               #0x6301e4
    // 0x6301dc: r5 = Instance_EdgeInsets
    //     0x6301dc: add             x5, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x6301e0: ldr             x5, [x5, #0xc8]
    // 0x6301e4: stur            x5, [fp, #-0x18]
    // 0x6301e8: cmp             x3, x0
    // 0x6301ec: b.ne            #0x6301fc
    // 0x6301f0: LoadField: r0 = r2->field_1b
    //     0x6301f0: ldur            w0, [x2, #0x1b]
    // 0x6301f4: DecompressPointer r0
    //     0x6301f4: add             x0, x0, HEAP, lsl #32
    // 0x6301f8: b               #0x630204
    // 0x6301fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6301fc: ldur            w0, [x2, #0x17]
    // 0x630200: DecompressPointer r0
    //     0x630200: add             x0, x0, HEAP, lsl #32
    // 0x630204: stur            x0, [fp, #-0x10]
    // 0x630208: r1 = <AssetBundleImageKey>
    //     0x630208: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x63020c: ldr             x1, [x1, #0x7d8]
    // 0x630210: r0 = AssetImage()
    //     0x630210: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x630214: mov             x1, x0
    // 0x630218: ldur            x0, [fp, #-0x10]
    // 0x63021c: stur            x1, [fp, #-0x28]
    // 0x630220: StoreField: r1->field_b = r0
    //     0x630220: stur            w0, [x1, #0xb]
    // 0x630224: ldur            x0, [fp, #-0x20]
    // 0x630228: tbnz            w0, #4, #0x63023c
    // 0x63022c: r16 = 58
    //     0x63022c: movz            x16, #0x3a
    // 0x630230: str             x16, [SP]
    // 0x630234: r0 = SizeExtension.w()
    //     0x630234: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630238: b               #0x630248
    // 0x63023c: r16 = 64
    //     0x63023c: movz            x16, #0x40
    // 0x630240: str             x16, [SP]
    // 0x630244: r0 = SizeExtension.w()
    //     0x630244: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630248: ldur            x2, [fp, #-8]
    // 0x63024c: ldur            x1, [fp, #-0x18]
    // 0x630250: ldur            x0, [fp, #-0x28]
    // 0x630254: stur            d0, [fp, #-0x38]
    // 0x630258: r0 = Image()
    //     0x630258: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x63025c: mov             x1, x0
    // 0x630260: ldur            x0, [fp, #-0x28]
    // 0x630264: stur            x1, [fp, #-0x10]
    // 0x630268: StoreField: r1->field_b = r0
    //     0x630268: stur            w0, [x1, #0xb]
    // 0x63026c: r0 = false
    //     0x63026c: add             x0, NULL, #0x30  ; false
    // 0x630270: StoreField: r1->field_4f = r0
    //     0x630270: stur            w0, [x1, #0x4f]
    // 0x630274: ldur            d0, [fp, #-0x38]
    // 0x630278: r2 = inline_Allocate_Double()
    //     0x630278: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63027c: add             x2, x2, #0x10
    //     0x630280: cmp             x3, x2
    //     0x630284: b.ls            #0x6304a0
    //     0x630288: str             x2, [THR, #0x50]  ; THR::top
    //     0x63028c: sub             x2, x2, #0xf
    //     0x630290: movz            x3, #0xd148
    //     0x630294: movk            x3, #0x3, lsl #16
    //     0x630298: stur            x3, [x2, #-1]
    // 0x63029c: StoreField: r2->field_7 = d0
    //     0x63029c: stur            d0, [x2, #7]
    // 0x6302a0: StoreField: r1->field_1b = r2
    //     0x6302a0: stur            w2, [x1, #0x1b]
    // 0x6302a4: r2 = Instance_Alignment
    //     0x6302a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6302a8: ldr             x2, [x2, #0xe38]
    // 0x6302ac: StoreField: r1->field_37 = r2
    //     0x6302ac: stur            w2, [x1, #0x37]
    // 0x6302b0: r2 = Instance_ImageRepeat
    //     0x6302b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6302b4: ldr             x2, [x2, #0x7e0]
    // 0x6302b8: StoreField: r1->field_3b = r2
    //     0x6302b8: stur            w2, [x1, #0x3b]
    // 0x6302bc: StoreField: r1->field_43 = r0
    //     0x6302bc: stur            w0, [x1, #0x43]
    // 0x6302c0: StoreField: r1->field_47 = r0
    //     0x6302c0: stur            w0, [x1, #0x47]
    // 0x6302c4: StoreField: r1->field_53 = r0
    //     0x6302c4: stur            w0, [x1, #0x53]
    // 0x6302c8: r0 = Instance_FilterQuality
    //     0x6302c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6302cc: ldr             x0, [x0, #0x7e8]
    // 0x6302d0: StoreField: r1->field_2b = r0
    //     0x6302d0: stur            w0, [x1, #0x2b]
    // 0x6302d4: r0 = Padding()
    //     0x6302d4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6302d8: mov             x1, x0
    // 0x6302dc: ldur            x0, [fp, #-0x18]
    // 0x6302e0: stur            x1, [fp, #-0x20]
    // 0x6302e4: StoreField: r1->field_f = r0
    //     0x6302e4: stur            w0, [x1, #0xf]
    // 0x6302e8: ldur            x0, [fp, #-0x10]
    // 0x6302ec: StoreField: r1->field_b = r0
    //     0x6302ec: stur            w0, [x1, #0xb]
    // 0x6302f0: r16 = 10
    //     0x6302f0: movz            x16, #0xa
    // 0x6302f4: str             x16, [SP]
    // 0x6302f8: r0 = SizeExtension.h()
    //     0x6302f8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6302fc: r0 = inline_Allocate_Double()
    //     0x6302fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x630300: add             x0, x0, #0x10
    //     0x630304: cmp             x1, x0
    //     0x630308: b.ls            #0x6304bc
    //     0x63030c: str             x0, [THR, #0x50]  ; THR::top
    //     0x630310: sub             x0, x0, #0xf
    //     0x630314: movz            x1, #0xd148
    //     0x630318: movk            x1, #0x3, lsl #16
    //     0x63031c: stur            x1, [x0, #-1]
    // 0x630320: StoreField: r0->field_7 = d0
    //     0x630320: stur            d0, [x0, #7]
    // 0x630324: stur            x0, [fp, #-0x10]
    // 0x630328: r0 = SizedBox()
    //     0x630328: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63032c: mov             x1, x0
    // 0x630330: ldur            x0, [fp, #-0x10]
    // 0x630334: stur            x1, [fp, #-0x18]
    // 0x630338: StoreField: r1->field_13 = r0
    //     0x630338: stur            w0, [x1, #0x13]
    // 0x63033c: ldur            x2, [fp, #-8]
    // 0x630340: LoadField: r0 = r2->field_1f
    //     0x630340: ldur            w0, [x2, #0x1f]
    // 0x630344: DecompressPointer r0
    //     0x630344: add             x0, x0, HEAP, lsl #32
    // 0x630348: stur            x0, [fp, #-0x10]
    // 0x63034c: d0 = 12.000000
    //     0x63034c: fmov            d0, #12.00000000
    // 0x630350: str             d0, [SP, #8]
    // 0x630354: r16 = Instance_Color
    //     0x630354: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x630358: ldr             x16, [x16, #0x30]
    // 0x63035c: str             x16, [SP]
    // 0x630360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x630360: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x630364: r0 = normalTextStyleGilroyRegular()
    //     0x630364: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x630368: stur            x0, [fp, #-0x28]
    // 0x63036c: r0 = Text()
    //     0x63036c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x630370: mov             x3, x0
    // 0x630374: ldur            x0, [fp, #-0x10]
    // 0x630378: stur            x3, [fp, #-0x30]
    // 0x63037c: StoreField: r3->field_b = r0
    //     0x63037c: stur            w0, [x3, #0xb]
    // 0x630380: ldur            x0, [fp, #-0x28]
    // 0x630384: StoreField: r3->field_13 = r0
    //     0x630384: stur            w0, [x3, #0x13]
    // 0x630388: r1 = Null
    //     0x630388: mov             x1, NULL
    // 0x63038c: r2 = 6
    //     0x63038c: movz            x2, #0x6
    // 0x630390: r0 = AllocateArray()
    //     0x630390: bl              #0x98d620  ; AllocateArrayStub
    // 0x630394: mov             x2, x0
    // 0x630398: ldur            x0, [fp, #-0x20]
    // 0x63039c: stur            x2, [fp, #-0x10]
    // 0x6303a0: StoreField: r2->field_f = r0
    //     0x6303a0: stur            w0, [x2, #0xf]
    // 0x6303a4: ldur            x0, [fp, #-0x18]
    // 0x6303a8: StoreField: r2->field_13 = r0
    //     0x6303a8: stur            w0, [x2, #0x13]
    // 0x6303ac: ldur            x0, [fp, #-0x30]
    // 0x6303b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6303b0: stur            w0, [x2, #0x17]
    // 0x6303b4: r1 = <Widget>
    //     0x6303b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6303b8: r0 = AllocateGrowableArray()
    //     0x6303b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6303bc: mov             x1, x0
    // 0x6303c0: ldur            x0, [fp, #-0x10]
    // 0x6303c4: stur            x1, [fp, #-0x18]
    // 0x6303c8: StoreField: r1->field_f = r0
    //     0x6303c8: stur            w0, [x1, #0xf]
    // 0x6303cc: r0 = 6
    //     0x6303cc: movz            x0, #0x6
    // 0x6303d0: StoreField: r1->field_b = r0
    //     0x6303d0: stur            w0, [x1, #0xb]
    // 0x6303d4: r0 = Column()
    //     0x6303d4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6303d8: mov             x1, x0
    // 0x6303dc: r0 = Instance_Axis
    //     0x6303dc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6303e0: ldr             x0, [x0, #0xa0]
    // 0x6303e4: stur            x1, [fp, #-0x10]
    // 0x6303e8: StoreField: r1->field_f = r0
    //     0x6303e8: stur            w0, [x1, #0xf]
    // 0x6303ec: r0 = Instance_MainAxisAlignment
    //     0x6303ec: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6303f0: ldr             x0, [x0, #0xa8]
    // 0x6303f4: StoreField: r1->field_13 = r0
    //     0x6303f4: stur            w0, [x1, #0x13]
    // 0x6303f8: r0 = Instance_MainAxisSize
    //     0x6303f8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6303fc: ldr             x0, [x0, #0xb0]
    // 0x630400: ArrayStore: r1[0] = r0  ; List_4
    //     0x630400: stur            w0, [x1, #0x17]
    // 0x630404: r0 = Instance_CrossAxisAlignment
    //     0x630404: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630408: ldr             x0, [x0, #0xb8]
    // 0x63040c: StoreField: r1->field_1b = r0
    //     0x63040c: stur            w0, [x1, #0x1b]
    // 0x630410: r0 = Instance_VerticalDirection
    //     0x630410: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630414: ldr             x0, [x0, #0x80]
    // 0x630418: StoreField: r1->field_23 = r0
    //     0x630418: stur            w0, [x1, #0x23]
    // 0x63041c: r0 = Instance_Clip
    //     0x63041c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630420: ldr             x0, [x0, #0x48]
    // 0x630424: StoreField: r1->field_2b = r0
    //     0x630424: stur            w0, [x1, #0x2b]
    // 0x630428: ldur            x0, [fp, #-0x18]
    // 0x63042c: StoreField: r1->field_b = r0
    //     0x63042c: stur            w0, [x1, #0xb]
    // 0x630430: r0 = Container()
    //     0x630430: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x630434: stur            x0, [fp, #-0x18]
    // 0x630438: r16 = Instance_Color
    //     0x630438: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x63043c: stp             x16, x0, [SP, #8]
    // 0x630440: ldur            x16, [fp, #-0x10]
    // 0x630444: str             x16, [SP]
    // 0x630448: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x630448: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x63044c: ldr             x4, [x4, #0x338]
    // 0x630450: r0 = Container()
    //     0x630450: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x630454: r0 = GestureDetector()
    //     0x630454: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x630458: ldur            x2, [fp, #-8]
    // 0x63045c: r1 = Function '<anonymous closure>':.
    //     0x63045c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] AnonymousClosure: (0x6304cc), in [package:task/screens/home/tabbar_widget.dart] _TabBarWidgetState::buildItem (0x6300c0)
    //     0x630460: ldr             x1, [x1, #0xc0]
    // 0x630464: stur            x0, [fp, #-8]
    // 0x630468: r0 = AllocateClosure()
    //     0x630468: bl              #0x98c960  ; AllocateClosureStub
    // 0x63046c: ldur            x16, [fp, #-8]
    // 0x630470: stp             x0, x16, [SP, #8]
    // 0x630474: ldur            x16, [fp, #-0x18]
    // 0x630478: str             x16, [SP]
    // 0x63047c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63047c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x630480: ldr             x4, [x4, #0xe58]
    // 0x630484: r0 = GestureDetector()
    //     0x630484: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x630488: ldur            x0, [fp, #-8]
    // 0x63048c: LeaveFrame
    //     0x63048c: mov             SP, fp
    //     0x630490: ldp             fp, lr, [SP], #0x10
    // 0x630494: ret
    //     0x630494: ret             
    // 0x630498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63049c: b               #0x630160
    // 0x6304a0: SaveReg d0
    //     0x6304a0: str             q0, [SP, #-0x10]!
    // 0x6304a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6304a8: r0 = AllocateDouble()
    //     0x6304a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6304ac: mov             x2, x0
    // 0x6304b0: ldp             x0, x1, [SP], #0x10
    // 0x6304b4: RestoreReg d0
    //     0x6304b4: ldr             q0, [SP], #0x10
    // 0x6304b8: b               #0x63029c
    // 0x6304bc: SaveReg d0
    //     0x6304bc: str             q0, [SP, #-0x10]!
    // 0x6304c0: r0 = AllocateDouble()
    //     0x6304c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6304c4: RestoreReg d0
    //     0x6304c4: ldr             q0, [SP], #0x10
    // 0x6304c8: b               #0x630320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6304cc, size: 0x7c
    // 0x6304cc: EnterFrame
    //     0x6304cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6304d0: mov             fp, SP
    // 0x6304d4: AllocStack(0x10)
    //     0x6304d4: sub             SP, SP, #0x10
    // 0x6304d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6304d8: ldr             x0, [fp, #0x10]
    //     0x6304dc: ldur            w1, [x0, #0x17]
    //     0x6304e0: add             x1, x1, HEAP, lsl #32
    // 0x6304e4: CheckStackOverflow
    //     0x6304e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6304e8: cmp             SP, x16
    //     0x6304ec: b.ls            #0x63053c
    // 0x6304f0: LoadField: r0 = r1->field_f
    //     0x6304f0: ldur            w0, [x1, #0xf]
    // 0x6304f4: DecompressPointer r0
    //     0x6304f4: add             x0, x0, HEAP, lsl #32
    // 0x6304f8: LoadField: r2 = r0->field_b
    //     0x6304f8: ldur            w2, [x0, #0xb]
    // 0x6304fc: DecompressPointer r2
    //     0x6304fc: add             x2, x2, HEAP, lsl #32
    // 0x630500: cmp             w2, NULL
    // 0x630504: b.eq            #0x630544
    // 0x630508: LoadField: r0 = r1->field_13
    //     0x630508: ldur            w0, [x1, #0x13]
    // 0x63050c: DecompressPointer r0
    //     0x63050c: add             x0, x0, HEAP, lsl #32
    // 0x630510: LoadField: r1 = r2->field_b
    //     0x630510: ldur            w1, [x2, #0xb]
    // 0x630514: DecompressPointer r1
    //     0x630514: add             x1, x1, HEAP, lsl #32
    // 0x630518: stp             x0, x1, [SP]
    // 0x63051c: mov             x0, x1
    // 0x630520: ClosureCall
    //     0x630520: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x630524: ldur            x2, [x0, #0x1f]
    //     0x630528: blr             x2
    // 0x63052c: r0 = Null
    //     0x63052c: mov             x0, NULL
    // 0x630530: LeaveFrame
    //     0x630530: mov             SP, fp
    //     0x630534: ldp             fp, lr, [SP], #0x10
    // 0x630538: ret
    //     0x630538: ret             
    // 0x63053c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63053c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630540: b               #0x6304f0
    // 0x630544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3360, size: 0x10, field offset: 0xc
//   const constructor, 
class TabBarWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d0d4, size: 0x20
    // 0x71d0d4: EnterFrame
    //     0x71d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71d0d8: mov             fp, SP
    // 0x71d0dc: r1 = <TabBarWidget>
    //     0x71d0dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f8] TypeArguments: <TabBarWidget>
    //     0x71d0e0: ldr             x1, [x1, #0x5f8]
    // 0x71d0e4: r0 = _TabBarWidgetState()
    //     0x71d0e4: bl              #0x71d0f4  ; Allocate_TabBarWidgetStateStub -> _TabBarWidgetState (size=0x14)
    // 0x71d0e8: LeaveFrame
    //     0x71d0e8: mov             SP, fp
    //     0x71d0ec: ldp             fp, lr, [SP], #0x10
    // 0x71d0f0: ret
    //     0x71d0f0: ret             
  }
}
