// lib: , url: package:task/screens/home_ad/home_ad_view.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 3580, size: 0x14, field offset: 0xc
class HomeAdPage extends StatelessWidget {

  _ HomeAdPage(/* No info */) {
    // ** addr: 0x7f8ed0, size: 0xc0
    // 0x7f8ed0: EnterFrame
    //     0x7f8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ed4: mov             fp, SP
    // 0x7f8ed8: AllocStack(0x8)
    //     0x7f8ed8: sub             SP, SP, #8
    // 0x7f8edc: CheckStackOverflow
    //     0x7f8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ee0: cmp             SP, x16
    //     0x7f8ee4: b.ls            #0x7f8f88
    // 0x7f8ee8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8eec: ldr             x0, [x0, #0x1dd8]
    //     0x7f8ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8ef4: cmp             w0, w16
    //     0x7f8ef8: b.ne            #0x7f8f04
    //     0x7f8efc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8f00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8f04: r16 = <HomeAdLogic>
    //     0x7f8f04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x7f8f08: ldr             x16, [x16, #0xc00]
    // 0x7f8f0c: str             x16, [SP]
    // 0x7f8f10: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8f10: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8f14: r0 = Inst.find()
    //     0x7f8f14: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8f18: ldr             x1, [fp, #0x10]
    // 0x7f8f1c: StoreField: r1->field_b = r0
    //     0x7f8f1c: stur            w0, [x1, #0xb]
    //     0x7f8f20: ldurb           w16, [x1, #-1]
    //     0x7f8f24: ldurb           w17, [x0, #-1]
    //     0x7f8f28: and             x16, x17, x16, lsr #2
    //     0x7f8f2c: tst             x16, HEAP, lsr #32
    //     0x7f8f30: b.eq            #0x7f8f38
    //     0x7f8f34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8f38: r16 = <HomeAdLogic>
    //     0x7f8f38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x7f8f3c: ldr             x16, [x16, #0xc00]
    // 0x7f8f40: str             x16, [SP]
    // 0x7f8f44: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8f44: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8f48: r0 = Inst.find()
    //     0x7f8f48: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8f4c: LoadField: r1 = r0->field_27
    //     0x7f8f4c: ldur            w1, [x0, #0x27]
    // 0x7f8f50: DecompressPointer r1
    //     0x7f8f50: add             x1, x1, HEAP, lsl #32
    // 0x7f8f54: mov             x0, x1
    // 0x7f8f58: ldr             x1, [fp, #0x10]
    // 0x7f8f5c: StoreField: r1->field_f = r0
    //     0x7f8f5c: stur            w0, [x1, #0xf]
    //     0x7f8f60: ldurb           w16, [x1, #-1]
    //     0x7f8f64: ldurb           w17, [x0, #-1]
    //     0x7f8f68: and             x16, x17, x16, lsr #2
    //     0x7f8f6c: tst             x16, HEAP, lsr #32
    //     0x7f8f70: b.eq            #0x7f8f78
    //     0x7f8f74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8f78: r0 = Null
    //     0x7f8f78: mov             x0, NULL
    // 0x7f8f7c: LeaveFrame
    //     0x7f8f7c: mov             SP, fp
    //     0x7f8f80: ldp             fp, lr, [SP], #0x10
    // 0x7f8f84: ret
    //     0x7f8f84: ret             
    // 0x7f8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f8c: b               #0x7f8ee8
  }
  _ build(/* No info */) {
    // ** addr: 0x816018, size: 0x1a8
    // 0x816018: EnterFrame
    //     0x816018: stp             fp, lr, [SP, #-0x10]!
    //     0x81601c: mov             fp, SP
    // 0x816020: AllocStack(0x48)
    //     0x816020: sub             SP, SP, #0x48
    // 0x816024: CheckStackOverflow
    //     0x816024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816028: cmp             SP, x16
    //     0x81602c: b.ls            #0x8161b8
    // 0x816030: r1 = Function '<anonymous closure>':.
    //     0x816030: add             x1, PP, #0x17, lsl #12  ; [pp+0x17880] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x816034: ldr             x1, [x1, #0x880]
    // 0x816038: r2 = Null
    //     0x816038: mov             x2, NULL
    // 0x81603c: r0 = AllocateClosure()
    //     0x81603c: bl              #0x98c960  ; AllocateClosureStub
    // 0x816040: stur            x0, [fp, #-8]
    // 0x816044: r0 = IconButton()
    //     0x816044: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x816048: mov             x1, x0
    // 0x81604c: ldur            x0, [fp, #-8]
    // 0x816050: stur            x1, [fp, #-0x10]
    // 0x816054: StoreField: r1->field_3b = r0
    //     0x816054: stur            w0, [x1, #0x3b]
    // 0x816058: r0 = false
    //     0x816058: add             x0, NULL, #0x30  ; false
    // 0x81605c: StoreField: r1->field_47 = r0
    //     0x81605c: stur            w0, [x1, #0x47]
    // 0x816060: r2 = Instance_Icon
    //     0x816060: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x816064: ldr             x2, [x2, #0x450]
    // 0x816068: StoreField: r1->field_1f = r2
    //     0x816068: stur            w2, [x1, #0x1f]
    // 0x81606c: r2 = Instance__IconButtonVariant
    //     0x81606c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x816070: ldr             x2, [x2, #0x458]
    // 0x816074: StoreField: r1->field_63 = r2
    //     0x816074: stur            w2, [x1, #0x63]
    // 0x816078: r16 = "content_drawer2"
    //     0x816078: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "content_drawer2"
    //     0x81607c: ldr             x16, [x16, #0x4f8]
    // 0x816080: str             x16, [SP]
    // 0x816084: r0 = Trans.tr()
    //     0x816084: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816088: d0 = 20.000000
    //     0x816088: fmov            d0, #20.00000000
    // 0x81608c: stur            x0, [fp, #-8]
    // 0x816090: str             d0, [SP, #8]
    // 0x816094: r16 = Instance_Color
    //     0x816094: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x816098: ldr             x16, [x16, #0x30]
    // 0x81609c: str             x16, [SP]
    // 0x8160a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8160a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8160a4: r0 = normalTextStyleMedium()
    //     0x8160a4: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x8160a8: stur            x0, [fp, #-0x18]
    // 0x8160ac: r0 = Text()
    //     0x8160ac: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8160b0: mov             x1, x0
    // 0x8160b4: ldur            x0, [fp, #-8]
    // 0x8160b8: stur            x1, [fp, #-0x20]
    // 0x8160bc: StoreField: r1->field_b = r0
    //     0x8160bc: stur            w0, [x1, #0xb]
    // 0x8160c0: ldur            x0, [fp, #-0x18]
    // 0x8160c4: StoreField: r1->field_13 = r0
    //     0x8160c4: stur            w0, [x1, #0x13]
    // 0x8160c8: r0 = AppBar()
    //     0x8160c8: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8160cc: stur            x0, [fp, #-8]
    // 0x8160d0: ldur            x16, [fp, #-0x20]
    // 0x8160d4: stp             x16, x0, [SP, #0x18]
    // 0x8160d8: r16 = Instance_Color
    //     0x8160d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x8160dc: ldr             x16, [x16, #0xee0]
    // 0x8160e0: ldur            lr, [fp, #-0x10]
    // 0x8160e4: stp             lr, x16, [SP, #8]
    // 0x8160e8: r16 = 0.000000
    //     0x8160e8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8160ec: str             x16, [SP]
    // 0x8160f0: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x8160f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x8160f4: ldr             x4, [x4, #0x468]
    // 0x8160f8: r0 = AppBar()
    //     0x8160f8: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8160fc: ldr             x16, [fp, #0x18]
    // 0x816100: str             x16, [SP]
    // 0x816104: r0 = _body()
    //     0x816104: bl              #0x8161c0  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body
    // 0x816108: stur            x0, [fp, #-0x10]
    // 0x81610c: r0 = SafeArea()
    //     0x81610c: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x816110: mov             x1, x0
    // 0x816114: r0 = true
    //     0x816114: add             x0, NULL, #0x20  ; true
    // 0x816118: stur            x1, [fp, #-0x18]
    // 0x81611c: StoreField: r1->field_b = r0
    //     0x81611c: stur            w0, [x1, #0xb]
    // 0x816120: StoreField: r1->field_f = r0
    //     0x816120: stur            w0, [x1, #0xf]
    // 0x816124: StoreField: r1->field_13 = r0
    //     0x816124: stur            w0, [x1, #0x13]
    // 0x816128: ArrayStore: r1[0] = r0  ; List_4
    //     0x816128: stur            w0, [x1, #0x17]
    // 0x81612c: r2 = Instance_EdgeInsets
    //     0x81612c: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x816130: ldr             x2, [x2, #0xc8]
    // 0x816134: StoreField: r1->field_1b = r2
    //     0x816134: stur            w2, [x1, #0x1b]
    // 0x816138: r2 = false
    //     0x816138: add             x2, NULL, #0x30  ; false
    // 0x81613c: StoreField: r1->field_1f = r2
    //     0x81613c: stur            w2, [x1, #0x1f]
    // 0x816140: ldur            x3, [fp, #-0x10]
    // 0x816144: StoreField: r1->field_23 = r3
    //     0x816144: stur            w3, [x1, #0x23]
    // 0x816148: r0 = Scaffold()
    //     0x816148: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x81614c: mov             x2, x0
    // 0x816150: ldur            x0, [fp, #-8]
    // 0x816154: stur            x2, [fp, #-0x10]
    // 0x816158: StoreField: r2->field_13 = r0
    //     0x816158: stur            w0, [x2, #0x13]
    // 0x81615c: ldur            x0, [fp, #-0x18]
    // 0x816160: ArrayStore: r2[0] = r0  ; List_4
    //     0x816160: stur            w0, [x2, #0x17]
    // 0x816164: r0 = Instance_Color
    //     0x816164: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x816168: ldr             x0, [x0, #0xee0]
    // 0x81616c: StoreField: r2->field_33 = r0
    //     0x81616c: stur            w0, [x2, #0x33]
    // 0x816170: r0 = true
    //     0x816170: add             x0, NULL, #0x20  ; true
    // 0x816174: StoreField: r2->field_43 = r0
    //     0x816174: stur            w0, [x2, #0x43]
    // 0x816178: r1 = false
    //     0x816178: add             x1, NULL, #0x30  ; false
    // 0x81617c: StoreField: r2->field_b = r1
    //     0x81617c: stur            w1, [x2, #0xb]
    // 0x816180: StoreField: r2->field_f = r1
    //     0x816180: stur            w1, [x2, #0xf]
    // 0x816184: r1 = <SystemUiOverlayStyle>
    //     0x816184: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x816188: ldr             x1, [x1, #0xc0]
    // 0x81618c: r0 = AnnotatedRegion()
    //     0x81618c: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x816190: r1 = Instance_SystemUiOverlayStyle
    //     0x816190: add             x1, PP, #0x17, lsl #12  ; [pp+0x17888] Obj!SystemUiOverlayStyle@9e4ed1
    //     0x816194: ldr             x1, [x1, #0x888]
    // 0x816198: StoreField: r0->field_13 = r1
    //     0x816198: stur            w1, [x0, #0x13]
    // 0x81619c: r1 = true
    //     0x81619c: add             x1, NULL, #0x20  ; true
    // 0x8161a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8161a0: stur            w1, [x0, #0x17]
    // 0x8161a4: ldur            x1, [fp, #-0x10]
    // 0x8161a8: StoreField: r0->field_b = r1
    //     0x8161a8: stur            w1, [x0, #0xb]
    // 0x8161ac: LeaveFrame
    //     0x8161ac: mov             SP, fp
    //     0x8161b0: ldp             fp, lr, [SP], #0x10
    // 0x8161b4: ret
    //     0x8161b4: ret             
    // 0x8161b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8161b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8161bc: b               #0x816030
  }
  _ _body(/* No info */) {
    // ** addr: 0x8161c0, size: 0x734
    // 0x8161c0: EnterFrame
    //     0x8161c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8161c4: mov             fp, SP
    // 0x8161c8: AllocStack(0xb8)
    //     0x8161c8: sub             SP, SP, #0xb8
    // 0x8161cc: CheckStackOverflow
    //     0x8161cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8161d0: cmp             SP, x16
    //     0x8161d4: b.ls            #0x8168c0
    // 0x8161d8: r1 = 1
    //     0x8161d8: movz            x1, #0x1
    // 0x8161dc: r0 = AllocateContext()
    //     0x8161dc: bl              #0x98c848  ; AllocateContextStub
    // 0x8161e0: mov             x1, x0
    // 0x8161e4: ldr             x0, [fp, #0x10]
    // 0x8161e8: stur            x1, [fp, #-0x10]
    // 0x8161ec: StoreField: r1->field_f = r0
    //     0x8161ec: stur            w0, [x1, #0xf]
    // 0x8161f0: LoadField: r2 = r0->field_b
    //     0x8161f0: ldur            w2, [x0, #0xb]
    // 0x8161f4: DecompressPointer r2
    //     0x8161f4: add             x2, x2, HEAP, lsl #32
    // 0x8161f8: LoadField: r3 = r2->field_2b
    //     0x8161f8: ldur            w3, [x2, #0x2b]
    // 0x8161fc: DecompressPointer r3
    //     0x8161fc: add             x3, x3, HEAP, lsl #32
    // 0x816200: stur            x3, [fp, #-8]
    // 0x816204: r16 = "Pull to load"
    //     0x816204: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "Pull to load"
    //     0x816208: ldr             x16, [x16, #0xbb8]
    // 0x81620c: str             x16, [SP]
    // 0x816210: r0 = Trans.tr()
    //     0x816210: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816214: stur            x0, [fp, #-0x18]
    // 0x816218: r16 = "Release ready"
    //     0x816218: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Release ready"
    //     0x81621c: ldr             x16, [x16, #0xbc0]
    // 0x816220: str             x16, [SP]
    // 0x816224: r0 = Trans.tr()
    //     0x816224: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816228: stur            x0, [fp, #-0x20]
    // 0x81622c: r16 = "Loading..."
    //     0x81622c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x816230: ldr             x16, [x16, #0xbc8]
    // 0x816234: str             x16, [SP]
    // 0x816238: r0 = Trans.tr()
    //     0x816238: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81623c: stur            x0, [fp, #-0x28]
    // 0x816240: r16 = "Loading..."
    //     0x816240: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x816244: ldr             x16, [x16, #0xbc8]
    // 0x816248: str             x16, [SP]
    // 0x81624c: r0 = Trans.tr()
    //     0x81624c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816250: stur            x0, [fp, #-0x30]
    // 0x816254: r16 = "Succeeded"
    //     0x816254: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Succeeded"
    //     0x816258: ldr             x16, [x16, #0xbd0]
    // 0x81625c: str             x16, [SP]
    // 0x816260: r0 = Trans.tr()
    //     0x816260: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816264: stur            x0, [fp, #-0x38]
    // 0x816268: r16 = "No more"
    //     0x816268: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] "No more"
    //     0x81626c: ldr             x16, [x16, #0xbd8]
    // 0x816270: str             x16, [SP]
    // 0x816274: r0 = Trans.tr()
    //     0x816274: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x816278: stur            x0, [fp, #-0x40]
    // 0x81627c: r16 = "Failed"
    //     0x81627c: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x816280: ldr             x16, [x16, #0x498]
    // 0x816284: str             x16, [SP]
    // 0x816288: r0 = Trans.tr()
    //     0x816288: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81628c: stur            x0, [fp, #-0x48]
    // 0x816290: r16 = "Last updated at %T"
    //     0x816290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "Last updated at %T"
    //     0x816294: ldr             x16, [x16, #0xbe0]
    // 0x816298: str             x16, [SP]
    // 0x81629c: r0 = Trans.tr()
    //     0x81629c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8162a0: d0 = 12.000000
    //     0x8162a0: fmov            d0, #12.00000000
    // 0x8162a4: stur            x0, [fp, #-0x50]
    // 0x8162a8: str             d0, [SP, #8]
    // 0x8162ac: r16 = Instance_Color
    //     0x8162ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x8162b0: ldr             x16, [x16, #0x1c0]
    // 0x8162b4: str             x16, [SP]
    // 0x8162b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8162b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8162bc: r0 = normalTextStyleGilroyRegular()
    //     0x8162bc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8162c0: d0 = 12.000000
    //     0x8162c0: fmov            d0, #12.00000000
    // 0x8162c4: stur            x0, [fp, #-0x58]
    // 0x8162c8: str             d0, [SP, #8]
    // 0x8162cc: r16 = Instance_Color
    //     0x8162cc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8162d0: ldr             x16, [x16, #0x30]
    // 0x8162d4: str             x16, [SP]
    // 0x8162d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8162d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8162dc: r0 = normalTextStyleGilroyRegular()
    //     0x8162dc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8162e0: stur            x0, [fp, #-0x60]
    // 0x8162e4: r0 = Image()
    //     0x8162e4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8162e8: stur            x0, [fp, #-0x68]
    // 0x8162ec: r16 = "images/empty_box.png"
    //     0x8162ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "images/empty_box.png"
    //     0x8162f0: ldr             x16, [x16, #0xbe8]
    // 0x8162f4: stp             x16, x0, [SP, #8]
    // 0x8162f8: r16 = 40.000000
    //     0x8162f8: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x8162fc: ldr             x16, [x16, #0x158]
    // 0x816300: str             x16, [SP]
    // 0x816304: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x816304: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x816308: ldr             x4, [x4, #0x588]
    // 0x81630c: r0 = Image.asset()
    //     0x81630c: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x816310: r0 = ClassicFooter()
    //     0x816310: bl              #0x6449e4  ; AllocateClassicFooterStub -> ClassicFooter (size=0xfc)
    // 0x816314: mov             x2, x0
    // 0x816318: r0 = Instance_MainAxisAlignment
    //     0x816318: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81631c: ldr             x0, [x0, #0xa8]
    // 0x816320: stur            x2, [fp, #-0x70]
    // 0x816324: StoreField: r2->field_83 = r0
    //     0x816324: stur            w0, [x2, #0x83]
    // 0x816328: ldur            x1, [fp, #-0x18]
    // 0x81632c: StoreField: r2->field_8f = r1
    //     0x81632c: stur            w1, [x2, #0x8f]
    // 0x816330: ldur            x1, [fp, #-0x20]
    // 0x816334: StoreField: r2->field_93 = r1
    //     0x816334: stur            w1, [x2, #0x93]
    // 0x816338: ldur            x1, [fp, #-0x28]
    // 0x81633c: StoreField: r2->field_97 = r1
    //     0x81633c: stur            w1, [x2, #0x97]
    // 0x816340: ldur            x1, [fp, #-0x30]
    // 0x816344: StoreField: r2->field_9b = r1
    //     0x816344: stur            w1, [x2, #0x9b]
    // 0x816348: ldur            x1, [fp, #-0x38]
    // 0x81634c: StoreField: r2->field_9f = r1
    //     0x81634c: stur            w1, [x2, #0x9f]
    // 0x816350: ldur            x1, [fp, #-0x40]
    // 0x816354: StoreField: r2->field_a3 = r1
    //     0x816354: stur            w1, [x2, #0xa3]
    // 0x816358: ldur            x1, [fp, #-0x48]
    // 0x81635c: StoreField: r2->field_a7 = r1
    //     0x81635c: stur            w1, [x2, #0xa7]
    // 0x816360: r3 = true
    //     0x816360: add             x3, NULL, #0x20  ; true
    // 0x816364: StoreField: r2->field_ab = r3
    //     0x816364: stur            w3, [x2, #0xab]
    // 0x816368: ldur            x1, [fp, #-0x50]
    // 0x81636c: StoreField: r2->field_af = r1
    //     0x81636c: stur            w1, [x2, #0xaf]
    // 0x816370: StoreField: r2->field_b3 = r3
    //     0x816370: stur            w3, [x2, #0xb3]
    // 0x816374: d0 = 24.000000
    //     0x816374: fmov            d0, #24.00000000
    // 0x816378: StoreField: r2->field_bb = d0
    //     0x816378: stur            d0, [x2, #0xbb]
    // 0x81637c: d0 = 16.000000
    //     0x81637c: fmov            d0, #16.00000000
    // 0x816380: StoreField: r2->field_c3 = d0
    //     0x816380: stur            d0, [x2, #0xc3]
    // 0x816384: ldur            x1, [fp, #-0x68]
    // 0x816388: StoreField: r2->field_d3 = r1
    //     0x816388: stur            w1, [x2, #0xd3]
    // 0x81638c: ldur            x1, [fp, #-0x60]
    // 0x816390: StoreField: r2->field_db = r1
    //     0x816390: stur            w1, [x2, #0xdb]
    // 0x816394: ldur            x1, [fp, #-0x58]
    // 0x816398: StoreField: r2->field_e3 = r1
    //     0x816398: stur            w1, [x2, #0xe3]
    // 0x81639c: r4 = Instance_Clip
    //     0x81639c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8163a0: ldr             x4, [x4, #0xd90]
    // 0x8163a4: StoreField: r2->field_eb = r4
    //     0x8163a4: stur            w4, [x2, #0xeb]
    // 0x8163a8: r1 = Instance_IconThemeData
    //     0x8163a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!IconThemeData@9efd61
    //     0x8163ac: ldr             x1, [x1, #0x890]
    // 0x8163b0: StoreField: r2->field_ef = r1
    //     0x8163b0: stur            w1, [x2, #0xef]
    // 0x8163b4: d0 = 70.000000
    //     0x8163b4: ldr             d0, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x8163b8: StoreField: r2->field_7 = d0
    //     0x8163b8: stur            d0, [x2, #7]
    // 0x8163bc: r5 = false
    //     0x8163bc: add             x5, NULL, #0x30  ; false
    // 0x8163c0: StoreField: r2->field_f = r5
    //     0x8163c0: stur            w5, [x2, #0xf]
    // 0x8163c4: r1 = Instance_Duration
    //     0x8163c4: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x8163c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8163c8: stur            w1, [x2, #0x17]
    // 0x8163cc: StoreField: r2->field_13 = r3
    //     0x8163cc: stur            w3, [x2, #0x13]
    // 0x8163d0: StoreField: r2->field_2b = r3
    //     0x8163d0: stur            w3, [x2, #0x2b]
    // 0x8163d4: r1 = 70.000000
    //     0x8163d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] 70
    //     0x8163d8: ldr             x1, [x1, #0xbf0]
    // 0x8163dc: StoreField: r2->field_37 = r1
    //     0x8163dc: stur            w1, [x2, #0x37]
    // 0x8163e0: r1 = Instance_IndicatorPosition
    //     0x8163e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!IndicatorPosition@9f9ae1
    //     0x8163e4: ldr             x1, [x1, #0x898]
    // 0x8163e8: StoreField: r2->field_43 = r1
    //     0x8163e8: stur            w1, [x2, #0x43]
    // 0x8163ec: StoreField: r2->field_47 = r5
    //     0x8163ec: stur            w5, [x2, #0x47]
    // 0x8163f0: d1 = 3000.000000
    //     0x8163f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x8163f4: ldr             d1, [x17, #0xc00]
    // 0x8163f8: StoreField: r2->field_4f = d1
    //     0x8163f8: stur            d1, [x2, #0x4f]
    // 0x8163fc: StoreField: r2->field_5b = d0
    //     0x8163fc: stur            d0, [x2, #0x5b]
    // 0x816400: StoreField: r2->field_63 = r5
    //     0x816400: stur            w5, [x2, #0x63]
    // 0x816404: StoreField: r2->field_6b = r5
    //     0x816404: stur            w5, [x2, #0x6b]
    // 0x816408: StoreField: r2->field_6f = r5
    //     0x816408: stur            w5, [x2, #0x6f]
    // 0x81640c: StoreField: r2->field_73 = r5
    //     0x81640c: stur            w5, [x2, #0x73]
    // 0x816410: d0 = inf
    //     0x816410: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x816414: StoreField: r2->field_77 = d0
    //     0x816414: stur            d0, [x2, #0x77]
    // 0x816418: StoreField: r2->field_3b = r3
    //     0x816418: stur            w3, [x2, #0x3b]
    // 0x81641c: StoreField: r2->field_3f = r5
    //     0x81641c: stur            w5, [x2, #0x3f]
    // 0x816420: r1 = <HomeAdLogic>
    //     0x816420: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x816424: ldr             x1, [x1, #0xc00]
    // 0x816428: r0 = GetBuilder()
    //     0x816428: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81642c: mov             x3, x0
    // 0x816430: r0 = true
    //     0x816430: add             x0, NULL, #0x20  ; true
    // 0x816434: stur            x3, [fp, #-0x18]
    // 0x816438: StoreField: r3->field_13 = r0
    //     0x816438: stur            w0, [x3, #0x13]
    // 0x81643c: r1 = Function '<anonymous closure>':.
    //     0x81643c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178a0] AnonymousClosure: (0x8189e0), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x816440: ldr             x1, [x1, #0x8a0]
    // 0x816444: r2 = Null
    //     0x816444: mov             x2, NULL
    // 0x816448: r0 = AllocateClosure()
    //     0x816448: bl              #0x98c960  ; AllocateClosureStub
    // 0x81644c: mov             x1, x0
    // 0x816450: ldur            x0, [fp, #-0x18]
    // 0x816454: StoreField: r0->field_f = r1
    //     0x816454: stur            w1, [x0, #0xf]
    // 0x816458: r1 = true
    //     0x816458: add             x1, NULL, #0x20  ; true
    // 0x81645c: StoreField: r0->field_1f = r1
    //     0x81645c: stur            w1, [x0, #0x1f]
    // 0x816460: r2 = false
    //     0x816460: add             x2, NULL, #0x30  ; false
    // 0x816464: StoreField: r0->field_23 = r2
    //     0x816464: stur            w2, [x0, #0x23]
    // 0x816468: r3 = "currentRecord"
    //     0x816468: add             x3, PP, #0x17, lsl #12  ; [pp+0x178a8] "currentRecord"
    //     0x81646c: ldr             x3, [x3, #0x8a8]
    // 0x816470: ArrayStore: r0[0] = r3  ; List_4
    //     0x816470: stur            w3, [x0, #0x17]
    // 0x816474: r16 = 2
    //     0x816474: movz            x16, #0x2
    // 0x816478: str             x16, [SP]
    // 0x81647c: r0 = SizeExtension.sw()
    //     0x81647c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x816480: stur            d0, [fp, #-0x78]
    // 0x816484: r16 = 114
    //     0x816484: movz            x16, #0x72
    // 0x816488: str             x16, [SP]
    // 0x81648c: r0 = SizeExtension.h()
    //     0x81648c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x816490: stur            d0, [fp, #-0x80]
    // 0x816494: r16 = 40
    //     0x816494: movz            x16, #0x28
    // 0x816498: str             x16, [SP]
    // 0x81649c: r0 = SizeExtension.r()
    //     0x81649c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8164a0: stur            d0, [fp, #-0x88]
    // 0x8164a4: r0 = Radius()
    //     0x8164a4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8164a8: ldur            d0, [fp, #-0x88]
    // 0x8164ac: stur            x0, [fp, #-0x20]
    // 0x8164b0: StoreField: r0->field_7 = d0
    //     0x8164b0: stur            d0, [x0, #7]
    // 0x8164b4: StoreField: r0->field_f = d0
    //     0x8164b4: stur            d0, [x0, #0xf]
    // 0x8164b8: r16 = 40
    //     0x8164b8: movz            x16, #0x28
    // 0x8164bc: str             x16, [SP]
    // 0x8164c0: r0 = SizeExtension.r()
    //     0x8164c0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8164c4: stur            d0, [fp, #-0x88]
    // 0x8164c8: r0 = Radius()
    //     0x8164c8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8164cc: ldur            d0, [fp, #-0x88]
    // 0x8164d0: stur            x0, [fp, #-0x28]
    // 0x8164d4: StoreField: r0->field_7 = d0
    //     0x8164d4: stur            d0, [x0, #7]
    // 0x8164d8: StoreField: r0->field_f = d0
    //     0x8164d8: stur            d0, [x0, #0xf]
    // 0x8164dc: r0 = BorderRadius()
    //     0x8164dc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8164e0: mov             x1, x0
    // 0x8164e4: ldur            x0, [fp, #-0x20]
    // 0x8164e8: stur            x1, [fp, #-0x30]
    // 0x8164ec: StoreField: r1->field_7 = r0
    //     0x8164ec: stur            w0, [x1, #7]
    // 0x8164f0: ldur            x0, [fp, #-0x28]
    // 0x8164f4: StoreField: r1->field_b = r0
    //     0x8164f4: stur            w0, [x1, #0xb]
    // 0x8164f8: r0 = Instance_Radius
    //     0x8164f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8164fc: ldr             x0, [x0, #0x160]
    // 0x816500: StoreField: r1->field_f = r0
    //     0x816500: stur            w0, [x1, #0xf]
    // 0x816504: StoreField: r1->field_13 = r0
    //     0x816504: stur            w0, [x1, #0x13]
    // 0x816508: r0 = BoxDecoration()
    //     0x816508: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81650c: mov             x1, x0
    // 0x816510: r0 = Instance_Color
    //     0x816510: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x816514: stur            x1, [fp, #-0x20]
    // 0x816518: StoreField: r1->field_7 = r0
    //     0x816518: stur            w0, [x1, #7]
    // 0x81651c: ldur            x0, [fp, #-0x30]
    // 0x816520: StoreField: r1->field_13 = r0
    //     0x816520: stur            w0, [x1, #0x13]
    // 0x816524: r0 = Instance_BoxShape
    //     0x816524: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x816528: ldr             x0, [x0, #0xdd8]
    // 0x81652c: StoreField: r1->field_23 = r0
    //     0x81652c: stur            w0, [x1, #0x23]
    // 0x816530: r16 = 20
    //     0x816530: movz            x16, #0x14
    // 0x816534: str             x16, [SP]
    // 0x816538: r0 = SizeExtension.w()
    //     0x816538: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81653c: stur            d0, [fp, #-0x88]
    // 0x816540: r16 = 20
    //     0x816540: movz            x16, #0x14
    // 0x816544: str             x16, [SP]
    // 0x816548: r0 = SizeExtension.w()
    //     0x816548: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81654c: stur            d0, [fp, #-0x90]
    // 0x816550: r0 = EdgeInsets()
    //     0x816550: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x816554: ldur            d0, [fp, #-0x88]
    // 0x816558: stur            x0, [fp, #-0x30]
    // 0x81655c: StoreField: r0->field_7 = d0
    //     0x81655c: stur            d0, [x0, #7]
    // 0x816560: d0 = 0.000000
    //     0x816560: eor             v0.16b, v0.16b, v0.16b
    // 0x816564: StoreField: r0->field_f = d0
    //     0x816564: stur            d0, [x0, #0xf]
    // 0x816568: ldur            d1, [fp, #-0x90]
    // 0x81656c: ArrayStore: r0[0] = d1  ; List_8
    //     0x81656c: stur            d1, [x0, #0x17]
    // 0x816570: StoreField: r0->field_1f = d0
    //     0x816570: stur            d0, [x0, #0x1f]
    // 0x816574: ldr             x1, [fp, #0x10]
    // 0x816578: LoadField: r2 = r1->field_f
    //     0x816578: ldur            w2, [x1, #0xf]
    // 0x81657c: DecompressPointer r2
    //     0x81657c: add             x2, x2, HEAP, lsl #32
    // 0x816580: LoadField: r3 = r2->field_7
    //     0x816580: ldur            w3, [x2, #7]
    // 0x816584: DecompressPointer r3
    //     0x816584: add             x3, x3, HEAP, lsl #32
    // 0x816588: stur            x3, [fp, #-0x28]
    // 0x81658c: r1 = Function '<anonymous closure>':.
    //     0x81658c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178b0] AnonymousClosure: (0x818974), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x816590: ldr             x1, [x1, #0x8b0]
    // 0x816594: r2 = Null
    //     0x816594: mov             x2, NULL
    // 0x816598: r0 = AllocateClosure()
    //     0x816598: bl              #0x98c960  ; AllocateClosureStub
    // 0x81659c: r16 = <String>
    //     0x81659c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x8165a0: ldur            lr, [fp, #-0x28]
    // 0x8165a4: stp             lr, x16, [SP, #8]
    // 0x8165a8: str             x0, [SP]
    // 0x8165ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8165ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8165b0: r0 = map()
    //     0x8165b0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x8165b4: LoadField: r1 = r0->field_7
    //     0x8165b4: ldur            w1, [x0, #7]
    // 0x8165b8: DecompressPointer r1
    //     0x8165b8: add             x1, x1, HEAP, lsl #32
    // 0x8165bc: stp             x0, x1, [SP]
    // 0x8165c0: r0 = _GrowableList.of()
    //     0x8165c0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8165c4: stur            x0, [fp, #-0x28]
    // 0x8165c8: r0 = CusTabBar()
    //     0x8165c8: bl              #0x80ca98  ; AllocateCusTabBarStub -> CusTabBar (size=0x18)
    // 0x8165cc: mov             x3, x0
    // 0x8165d0: ldur            x0, [fp, #-0x28]
    // 0x8165d4: stur            x3, [fp, #-0x38]
    // 0x8165d8: StoreField: r3->field_b = r0
    //     0x8165d8: stur            w0, [x3, #0xb]
    // 0x8165dc: ldur            x2, [fp, #-0x10]
    // 0x8165e0: r1 = Function '<anonymous closure>':.
    //     0x8165e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x178b8] AnonymousClosure: (0x8188e8), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x8165e4: ldr             x1, [x1, #0x8b8]
    // 0x8165e8: r0 = AllocateClosure()
    //     0x8165e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8165ec: mov             x1, x0
    // 0x8165f0: ldur            x0, [fp, #-0x38]
    // 0x8165f4: StoreField: r0->field_f = r1
    //     0x8165f4: stur            w1, [x0, #0xf]
    // 0x8165f8: r1 = false
    //     0x8165f8: add             x1, NULL, #0x30  ; false
    // 0x8165fc: StoreField: r0->field_13 = r1
    //     0x8165fc: stur            w1, [x0, #0x13]
    // 0x816600: r0 = Container()
    //     0x816600: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x816604: stur            x0, [fp, #-0x28]
    // 0x816608: ldur            x16, [fp, #-0x30]
    // 0x81660c: stp             x16, x0, [SP, #8]
    // 0x816610: ldur            x16, [fp, #-0x38]
    // 0x816614: str             x16, [SP]
    // 0x816618: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x816618: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x81661c: ldr             x4, [x4, #0x210]
    // 0x816620: r0 = Container()
    //     0x816620: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x816624: ldur            d0, [fp, #-0x78]
    // 0x816628: r0 = inline_Allocate_Double()
    //     0x816628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81662c: add             x0, x0, #0x10
    //     0x816630: cmp             x1, x0
    //     0x816634: b.ls            #0x8168c8
    //     0x816638: str             x0, [THR, #0x50]  ; THR::top
    //     0x81663c: sub             x0, x0, #0xf
    //     0x816640: movz            x1, #0xd148
    //     0x816644: movk            x1, #0x3, lsl #16
    //     0x816648: stur            x1, [x0, #-1]
    // 0x81664c: StoreField: r0->field_7 = d0
    //     0x81664c: stur            d0, [x0, #7]
    // 0x816650: ldur            d0, [fp, #-0x80]
    // 0x816654: stur            x0, [fp, #-0x38]
    // 0x816658: r1 = inline_Allocate_Double()
    //     0x816658: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81665c: add             x1, x1, #0x10
    //     0x816660: cmp             x2, x1
    //     0x816664: b.ls            #0x8168d8
    //     0x816668: str             x1, [THR, #0x50]  ; THR::top
    //     0x81666c: sub             x1, x1, #0xf
    //     0x816670: movz            x2, #0xd148
    //     0x816674: movk            x2, #0x3, lsl #16
    //     0x816678: stur            x2, [x1, #-1]
    // 0x81667c: StoreField: r1->field_7 = d0
    //     0x81667c: stur            d0, [x1, #7]
    // 0x816680: stur            x1, [fp, #-0x30]
    // 0x816684: r0 = Container()
    //     0x816684: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x816688: stur            x0, [fp, #-0x40]
    // 0x81668c: ldur            x16, [fp, #-0x38]
    // 0x816690: stp             x16, x0, [SP, #0x18]
    // 0x816694: ldur            x16, [fp, #-0x30]
    // 0x816698: ldur            lr, [fp, #-0x20]
    // 0x81669c: stp             lr, x16, [SP, #8]
    // 0x8166a0: ldur            x16, [fp, #-0x28]
    // 0x8166a4: str             x16, [SP]
    // 0x8166a8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8166a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8166ac: ldr             x4, [x4, #0x148]
    // 0x8166b0: r0 = Container()
    //     0x8166b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8166b4: r1 = Null
    //     0x8166b4: mov             x1, NULL
    // 0x8166b8: r2 = 4
    //     0x8166b8: movz            x2, #0x4
    // 0x8166bc: r0 = AllocateArray()
    //     0x8166bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8166c0: mov             x2, x0
    // 0x8166c4: ldur            x0, [fp, #-0x18]
    // 0x8166c8: stur            x2, [fp, #-0x20]
    // 0x8166cc: StoreField: r2->field_f = r0
    //     0x8166cc: stur            w0, [x2, #0xf]
    // 0x8166d0: ldur            x0, [fp, #-0x40]
    // 0x8166d4: StoreField: r2->field_13 = r0
    //     0x8166d4: stur            w0, [x2, #0x13]
    // 0x8166d8: r1 = <Widget>
    //     0x8166d8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8166dc: r0 = AllocateGrowableArray()
    //     0x8166dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8166e0: mov             x1, x0
    // 0x8166e4: ldur            x0, [fp, #-0x20]
    // 0x8166e8: stur            x1, [fp, #-0x18]
    // 0x8166ec: StoreField: r1->field_f = r0
    //     0x8166ec: stur            w0, [x1, #0xf]
    // 0x8166f0: r2 = 4
    //     0x8166f0: movz            x2, #0x4
    // 0x8166f4: StoreField: r1->field_b = r2
    //     0x8166f4: stur            w2, [x1, #0xb]
    // 0x8166f8: r0 = Column()
    //     0x8166f8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8166fc: mov             x1, x0
    // 0x816700: r0 = Instance_Axis
    //     0x816700: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x816704: ldr             x0, [x0, #0xa0]
    // 0x816708: stur            x1, [fp, #-0x20]
    // 0x81670c: StoreField: r1->field_f = r0
    //     0x81670c: stur            w0, [x1, #0xf]
    // 0x816710: r2 = Instance_MainAxisAlignment
    //     0x816710: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x816714: ldr             x2, [x2, #0xa8]
    // 0x816718: StoreField: r1->field_13 = r2
    //     0x816718: stur            w2, [x1, #0x13]
    // 0x81671c: r3 = Instance_MainAxisSize
    //     0x81671c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x816720: ldr             x3, [x3, #0xb0]
    // 0x816724: ArrayStore: r1[0] = r3  ; List_4
    //     0x816724: stur            w3, [x1, #0x17]
    // 0x816728: r3 = Instance_CrossAxisAlignment
    //     0x816728: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81672c: ldr             x3, [x3, #0xb8]
    // 0x816730: StoreField: r1->field_1b = r3
    //     0x816730: stur            w3, [x1, #0x1b]
    // 0x816734: r4 = Instance_VerticalDirection
    //     0x816734: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x816738: ldr             x4, [x4, #0x80]
    // 0x81673c: StoreField: r1->field_23 = r4
    //     0x81673c: stur            w4, [x1, #0x23]
    // 0x816740: r5 = Instance_Clip
    //     0x816740: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x816744: ldr             x5, [x5, #0x48]
    // 0x816748: StoreField: r1->field_2b = r5
    //     0x816748: stur            w5, [x1, #0x2b]
    // 0x81674c: ldur            x6, [fp, #-0x18]
    // 0x816750: StoreField: r1->field_b = r6
    //     0x816750: stur            w6, [x1, #0xb]
    // 0x816754: r0 = Obx()
    //     0x816754: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x816758: ldur            x2, [fp, #-0x10]
    // 0x81675c: r1 = Function '<anonymous closure>':.
    //     0x81675c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c0] AnonymousClosure: (0x817568), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x816760: ldr             x1, [x1, #0x8c0]
    // 0x816764: stur            x0, [fp, #-0x18]
    // 0x816768: r0 = AllocateClosure()
    //     0x816768: bl              #0x98c960  ; AllocateClosureStub
    // 0x81676c: mov             x1, x0
    // 0x816770: ldur            x0, [fp, #-0x18]
    // 0x816774: StoreField: r0->field_b = r1
    //     0x816774: stur            w1, [x0, #0xb]
    // 0x816778: r1 = Null
    //     0x816778: mov             x1, NULL
    // 0x81677c: r2 = 4
    //     0x81677c: movz            x2, #0x4
    // 0x816780: r0 = AllocateArray()
    //     0x816780: bl              #0x98d620  ; AllocateArrayStub
    // 0x816784: mov             x2, x0
    // 0x816788: ldur            x0, [fp, #-0x20]
    // 0x81678c: stur            x2, [fp, #-0x28]
    // 0x816790: StoreField: r2->field_f = r0
    //     0x816790: stur            w0, [x2, #0xf]
    // 0x816794: ldur            x0, [fp, #-0x18]
    // 0x816798: StoreField: r2->field_13 = r0
    //     0x816798: stur            w0, [x2, #0x13]
    // 0x81679c: r1 = <Widget>
    //     0x81679c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8167a0: r0 = AllocateGrowableArray()
    //     0x8167a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8167a4: mov             x1, x0
    // 0x8167a8: ldur            x0, [fp, #-0x28]
    // 0x8167ac: stur            x1, [fp, #-0x18]
    // 0x8167b0: StoreField: r1->field_f = r0
    //     0x8167b0: stur            w0, [x1, #0xf]
    // 0x8167b4: r0 = 4
    //     0x8167b4: movz            x0, #0x4
    // 0x8167b8: StoreField: r1->field_b = r0
    //     0x8167b8: stur            w0, [x1, #0xb]
    // 0x8167bc: r0 = Column()
    //     0x8167bc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8167c0: mov             x1, x0
    // 0x8167c4: r0 = Instance_Axis
    //     0x8167c4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8167c8: ldr             x0, [x0, #0xa0]
    // 0x8167cc: stur            x1, [fp, #-0x20]
    // 0x8167d0: StoreField: r1->field_f = r0
    //     0x8167d0: stur            w0, [x1, #0xf]
    // 0x8167d4: r0 = Instance_MainAxisAlignment
    //     0x8167d4: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8167d8: ldr             x0, [x0, #0xa8]
    // 0x8167dc: StoreField: r1->field_13 = r0
    //     0x8167dc: stur            w0, [x1, #0x13]
    // 0x8167e0: r0 = Instance_MainAxisSize
    //     0x8167e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8167e4: ldr             x0, [x0, #0xfd0]
    // 0x8167e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8167e8: stur            w0, [x1, #0x17]
    // 0x8167ec: r0 = Instance_CrossAxisAlignment
    //     0x8167ec: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8167f0: ldr             x0, [x0, #0xb8]
    // 0x8167f4: StoreField: r1->field_1b = r0
    //     0x8167f4: stur            w0, [x1, #0x1b]
    // 0x8167f8: r0 = Instance_VerticalDirection
    //     0x8167f8: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8167fc: ldr             x0, [x0, #0x80]
    // 0x816800: StoreField: r1->field_23 = r0
    //     0x816800: stur            w0, [x1, #0x23]
    // 0x816804: r0 = Instance_Clip
    //     0x816804: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x816808: ldr             x0, [x0, #0x48]
    // 0x81680c: StoreField: r1->field_2b = r0
    //     0x81680c: stur            w0, [x1, #0x2b]
    // 0x816810: ldur            x0, [fp, #-0x18]
    // 0x816814: StoreField: r1->field_b = r0
    //     0x816814: stur            w0, [x1, #0xb]
    // 0x816818: r0 = EasyRefresh()
    //     0x816818: bl              #0x6449b4  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x58)
    // 0x81681c: mov             x3, x0
    // 0x816820: ldur            x0, [fp, #-0x20]
    // 0x816824: stur            x3, [fp, #-0x18]
    // 0x816828: StoreField: r3->field_b = r0
    //     0x816828: stur            w0, [x3, #0xb]
    // 0x81682c: ldur            x0, [fp, #-8]
    // 0x816830: StoreField: r3->field_f = r0
    //     0x816830: stur            w0, [x3, #0xf]
    // 0x816834: r0 = Instance_MaterialHeader
    //     0x816834: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!MaterialHeader@9f1e11
    //     0x816838: ldr             x0, [x0, #0xc10]
    // 0x81683c: StoreField: r3->field_13 = r0
    //     0x81683c: stur            w0, [x3, #0x13]
    // 0x816840: ldur            x0, [fp, #-0x70]
    // 0x816844: ArrayStore: r3[0] = r0  ; List_4
    //     0x816844: stur            w0, [x3, #0x17]
    // 0x816848: ldur            x2, [fp, #-0x10]
    // 0x81684c: r1 = Function '<anonymous closure>':.
    //     0x81684c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c8] AnonymousClosure: (0x817074), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x816850: ldr             x1, [x1, #0x8c8]
    // 0x816854: r0 = AllocateClosure()
    //     0x816854: bl              #0x98c960  ; AllocateClosureStub
    // 0x816858: mov             x1, x0
    // 0x81685c: ldur            x0, [fp, #-0x18]
    // 0x816860: StoreField: r0->field_23 = r1
    //     0x816860: stur            w1, [x0, #0x23]
    // 0x816864: ldur            x2, [fp, #-0x10]
    // 0x816868: r1 = Function '<anonymous closure>':.
    //     0x816868: add             x1, PP, #0x17, lsl #12  ; [pp+0x178d0] AnonymousClosure: (0x8168f4), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x81686c: ldr             x1, [x1, #0x8d0]
    // 0x816870: r0 = AllocateClosure()
    //     0x816870: bl              #0x98c960  ; AllocateClosureStub
    // 0x816874: mov             x1, x0
    // 0x816878: ldur            x0, [fp, #-0x18]
    // 0x81687c: StoreField: r0->field_27 = r1
    //     0x81687c: stur            w1, [x0, #0x27]
    // 0x816880: r1 = false
    //     0x816880: add             x1, NULL, #0x30  ; false
    // 0x816884: StoreField: r0->field_33 = r1
    //     0x816884: stur            w1, [x0, #0x33]
    // 0x816888: StoreField: r0->field_37 = r1
    //     0x816888: stur            w1, [x0, #0x37]
    // 0x81688c: StoreField: r0->field_3b = r1
    //     0x81688c: stur            w1, [x0, #0x3b]
    // 0x816890: r2 = true
    //     0x816890: add             x2, NULL, #0x20  ; true
    // 0x816894: StoreField: r0->field_3f = r2
    //     0x816894: stur            w2, [x0, #0x3f]
    // 0x816898: StoreField: r0->field_43 = r1
    //     0x816898: stur            w1, [x0, #0x43]
    // 0x81689c: r1 = Instance_StackFit
    //     0x81689c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x8168a0: ldr             x1, [x1, #0x140]
    // 0x8168a4: StoreField: r0->field_47 = r1
    //     0x8168a4: stur            w1, [x0, #0x47]
    // 0x8168a8: r1 = Instance_Clip
    //     0x8168a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8168ac: ldr             x1, [x1, #0xd90]
    // 0x8168b0: StoreField: r0->field_4b = r1
    //     0x8168b0: stur            w1, [x0, #0x4b]
    // 0x8168b4: LeaveFrame
    //     0x8168b4: mov             SP, fp
    //     0x8168b8: ldp             fp, lr, [SP], #0x10
    // 0x8168bc: ret
    //     0x8168bc: ret             
    // 0x8168c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8168c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8168c4: b               #0x8161d8
    // 0x8168c8: SaveReg d0
    //     0x8168c8: str             q0, [SP, #-0x10]!
    // 0x8168cc: r0 = AllocateDouble()
    //     0x8168cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8168d0: RestoreReg d0
    //     0x8168d0: ldr             q0, [SP], #0x10
    // 0x8168d4: b               #0x81664c
    // 0x8168d8: SaveReg d0
    //     0x8168d8: str             q0, [SP, #-0x10]!
    // 0x8168dc: SaveReg r0
    //     0x8168dc: str             x0, [SP, #-8]!
    // 0x8168e0: r0 = AllocateDouble()
    //     0x8168e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8168e4: mov             x1, x0
    // 0x8168e8: RestoreReg r0
    //     0x8168e8: ldr             x0, [SP], #8
    // 0x8168ec: RestoreReg d0
    //     0x8168ec: ldr             q0, [SP], #0x10
    // 0x8168f0: b               #0x81667c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8168f4, size: 0x68
    // 0x8168f4: EnterFrame
    //     0x8168f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8168f8: mov             fp, SP
    // 0x8168fc: AllocStack(0x18)
    //     0x8168fc: sub             SP, SP, #0x18
    // 0x816900: SetupParameters([dynamic _ /* r0 */])
    //     0x816900: ldr             x0, [fp, #0x10]
    //     0x816904: ldur            w2, [x0, #0x17]
    //     0x816908: add             x2, x2, HEAP, lsl #32
    // 0x81690c: CheckStackOverflow
    //     0x81690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816910: cmp             SP, x16
    //     0x816914: b.ls            #0x816954
    // 0x816918: LoadField: r0 = r2->field_f
    //     0x816918: ldur            w0, [x2, #0xf]
    // 0x81691c: DecompressPointer r0
    //     0x81691c: add             x0, x0, HEAP, lsl #32
    // 0x816920: LoadField: r3 = r0->field_b
    //     0x816920: ldur            w3, [x0, #0xb]
    // 0x816924: DecompressPointer r3
    //     0x816924: add             x3, x3, HEAP, lsl #32
    // 0x816928: stur            x3, [fp, #-8]
    // 0x81692c: r1 = Function '<anonymous closure>':.
    //     0x81692c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178d8] AnonymousClosure: (0x817014), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x816930: ldr             x1, [x1, #0x8d8]
    // 0x816934: r0 = AllocateClosure()
    //     0x816934: bl              #0x98c960  ; AllocateClosureStub
    // 0x816938: ldur            x16, [fp, #-8]
    // 0x81693c: stp             x0, x16, [SP]
    // 0x816940: r0 = loadList()
    //     0x816940: bl              #0x81695c  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::loadList
    // 0x816944: r0 = Null
    //     0x816944: mov             x0, NULL
    // 0x816948: LeaveFrame
    //     0x816948: mov             SP, fp
    //     0x81694c: ldp             fp, lr, [SP], #0x10
    // 0x816950: ret
    //     0x816950: ret             
    // 0x816954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816958: b               #0x816918
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x817014, size: 0x60
    // 0x817014: EnterFrame
    //     0x817014: stp             fp, lr, [SP, #-0x10]!
    //     0x817018: mov             fp, SP
    // 0x81701c: AllocStack(0x8)
    //     0x81701c: sub             SP, SP, #8
    // 0x817020: SetupParameters([dynamic _ /* r0 */])
    //     0x817020: ldr             x0, [fp, #0x10]
    //     0x817024: ldur            w1, [x0, #0x17]
    //     0x817028: add             x1, x1, HEAP, lsl #32
    // 0x81702c: CheckStackOverflow
    //     0x81702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817030: cmp             SP, x16
    //     0x817034: b.ls            #0x81706c
    // 0x817038: LoadField: r0 = r1->field_f
    //     0x817038: ldur            w0, [x1, #0xf]
    // 0x81703c: DecompressPointer r0
    //     0x81703c: add             x0, x0, HEAP, lsl #32
    // 0x817040: LoadField: r1 = r0->field_b
    //     0x817040: ldur            w1, [x0, #0xb]
    // 0x817044: DecompressPointer r1
    //     0x817044: add             x1, x1, HEAP, lsl #32
    // 0x817048: LoadField: r0 = r1->field_2b
    //     0x817048: ldur            w0, [x1, #0x2b]
    // 0x81704c: DecompressPointer r0
    //     0x81704c: add             x0, x0, HEAP, lsl #32
    // 0x817050: str             x0, [SP]
    // 0x817054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x817054: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x817058: r0 = finishLoad()
    //     0x817058: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x81705c: r0 = Null
    //     0x81705c: mov             x0, NULL
    // 0x817060: LeaveFrame
    //     0x817060: mov             SP, fp
    //     0x817064: ldp             fp, lr, [SP], #0x10
    // 0x817068: ret
    //     0x817068: ret             
    // 0x81706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81706c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817070: b               #0x817038
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x817074, size: 0x68
    // 0x817074: EnterFrame
    //     0x817074: stp             fp, lr, [SP, #-0x10]!
    //     0x817078: mov             fp, SP
    // 0x81707c: AllocStack(0x18)
    //     0x81707c: sub             SP, SP, #0x18
    // 0x817080: SetupParameters([dynamic _ /* r0 */])
    //     0x817080: ldr             x0, [fp, #0x10]
    //     0x817084: ldur            w2, [x0, #0x17]
    //     0x817088: add             x2, x2, HEAP, lsl #32
    // 0x81708c: CheckStackOverflow
    //     0x81708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817090: cmp             SP, x16
    //     0x817094: b.ls            #0x8170d4
    // 0x817098: LoadField: r0 = r2->field_f
    //     0x817098: ldur            w0, [x2, #0xf]
    // 0x81709c: DecompressPointer r0
    //     0x81709c: add             x0, x0, HEAP, lsl #32
    // 0x8170a0: LoadField: r3 = r0->field_b
    //     0x8170a0: ldur            w3, [x0, #0xb]
    // 0x8170a4: DecompressPointer r3
    //     0x8170a4: add             x3, x3, HEAP, lsl #32
    // 0x8170a8: stur            x3, [fp, #-8]
    // 0x8170ac: r1 = Function '<anonymous closure>':.
    //     0x8170ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ab0] AnonymousClosure: (0x8174e0), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::_body (0x8161c0)
    //     0x8170b0: ldr             x1, [x1, #0xab0]
    // 0x8170b4: r0 = AllocateClosure()
    //     0x8170b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8170b8: ldur            x16, [fp, #-8]
    // 0x8170bc: stp             x0, x16, [SP]
    // 0x8170c0: r0 = refreshList()
    //     0x8170c0: bl              #0x8170dc  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::refreshList
    // 0x8170c4: r0 = Null
    //     0x8170c4: mov             x0, NULL
    // 0x8170c8: LeaveFrame
    //     0x8170c8: mov             SP, fp
    //     0x8170cc: ldp             fp, lr, [SP], #0x10
    // 0x8170d0: ret
    //     0x8170d0: ret             
    // 0x8170d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8170d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8170d8: b               #0x817098
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8174e0, size: 0x88
    // 0x8174e0: EnterFrame
    //     0x8174e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8174e4: mov             fp, SP
    // 0x8174e8: AllocStack(0x18)
    //     0x8174e8: sub             SP, SP, #0x18
    // 0x8174ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8174ec: ldr             x0, [fp, #0x10]
    //     0x8174f0: ldur            w1, [x0, #0x17]
    //     0x8174f4: add             x1, x1, HEAP, lsl #32
    //     0x8174f8: stur            x1, [fp, #-8]
    // 0x8174fc: CheckStackOverflow
    //     0x8174fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817500: cmp             SP, x16
    //     0x817504: b.ls            #0x817560
    // 0x817508: LoadField: r0 = r1->field_f
    //     0x817508: ldur            w0, [x1, #0xf]
    // 0x81750c: DecompressPointer r0
    //     0x81750c: add             x0, x0, HEAP, lsl #32
    // 0x817510: LoadField: r2 = r0->field_b
    //     0x817510: ldur            w2, [x0, #0xb]
    // 0x817514: DecompressPointer r2
    //     0x817514: add             x2, x2, HEAP, lsl #32
    // 0x817518: LoadField: r0 = r2->field_33
    //     0x817518: ldur            w0, [x2, #0x33]
    // 0x81751c: DecompressPointer r0
    //     0x81751c: add             x0, x0, HEAP, lsl #32
    // 0x817520: r16 = 19998
    //     0x817520: movz            x16, #0x4e1e
    // 0x817524: stp             x16, x0, [SP]
    // 0x817528: r0 = value=()
    //     0x817528: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x81752c: ldur            x0, [fp, #-8]
    // 0x817530: LoadField: r1 = r0->field_f
    //     0x817530: ldur            w1, [x0, #0xf]
    // 0x817534: DecompressPointer r1
    //     0x817534: add             x1, x1, HEAP, lsl #32
    // 0x817538: LoadField: r0 = r1->field_b
    //     0x817538: ldur            w0, [x1, #0xb]
    // 0x81753c: DecompressPointer r0
    //     0x81753c: add             x0, x0, HEAP, lsl #32
    // 0x817540: LoadField: r1 = r0->field_2b
    //     0x817540: ldur            w1, [x0, #0x2b]
    // 0x817544: DecompressPointer r1
    //     0x817544: add             x1, x1, HEAP, lsl #32
    // 0x817548: str             x1, [SP]
    // 0x81754c: r0 = finishRefresh()
    //     0x81754c: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x817550: r0 = Null
    //     0x817550: mov             x0, NULL
    // 0x817554: LeaveFrame
    //     0x817554: mov             SP, fp
    //     0x817558: ldp             fp, lr, [SP], #0x10
    // 0x81755c: ret
    //     0x81755c: ret             
    // 0x817560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817564: b               #0x817508
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x817568, size: 0x3d8
    // 0x817568: EnterFrame
    //     0x817568: stp             fp, lr, [SP, #-0x10]!
    //     0x81756c: mov             fp, SP
    // 0x817570: AllocStack(0x48)
    //     0x817570: sub             SP, SP, #0x48
    // 0x817574: SetupParameters([dynamic _ /* r0 */])
    //     0x817574: ldr             x0, [fp, #0x10]
    //     0x817578: ldur            w1, [x0, #0x17]
    //     0x81757c: add             x1, x1, HEAP, lsl #32
    //     0x817580: stur            x1, [fp, #-8]
    // 0x817584: CheckStackOverflow
    //     0x817584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817588: cmp             SP, x16
    //     0x81758c: b.ls            #0x817928
    // 0x817590: LoadField: r0 = r1->field_f
    //     0x817590: ldur            w0, [x1, #0xf]
    // 0x817594: DecompressPointer r0
    //     0x817594: add             x0, x0, HEAP, lsl #32
    // 0x817598: LoadField: r2 = r0->field_b
    //     0x817598: ldur            w2, [x0, #0xb]
    // 0x81759c: DecompressPointer r2
    //     0x81759c: add             x2, x2, HEAP, lsl #32
    // 0x8175a0: LoadField: r0 = r2->field_2f
    //     0x8175a0: ldur            w0, [x2, #0x2f]
    // 0x8175a4: DecompressPointer r0
    //     0x8175a4: add             x0, x0, HEAP, lsl #32
    // 0x8175a8: str             x0, [SP]
    // 0x8175ac: r0 = value()
    //     0x8175ac: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8175b0: mov             x3, x0
    // 0x8175b4: ldur            x2, [fp, #-8]
    // 0x8175b8: stur            x3, [fp, #-0x18]
    // 0x8175bc: LoadField: r4 = r2->field_f
    //     0x8175bc: ldur            w4, [x2, #0xf]
    // 0x8175c0: DecompressPointer r4
    //     0x8175c0: add             x4, x4, HEAP, lsl #32
    // 0x8175c4: stur            x4, [fp, #-0x10]
    // 0x8175c8: LoadField: r0 = r4->field_f
    //     0x8175c8: ldur            w0, [x4, #0xf]
    // 0x8175cc: DecompressPointer r0
    //     0x8175cc: add             x0, x0, HEAP, lsl #32
    // 0x8175d0: LoadField: r5 = r0->field_7
    //     0x8175d0: ldur            w5, [x0, #7]
    // 0x8175d4: DecompressPointer r5
    //     0x8175d4: add             x5, x5, HEAP, lsl #32
    // 0x8175d8: LoadField: r0 = r5->field_b
    //     0x8175d8: ldur            w0, [x5, #0xb]
    // 0x8175dc: DecompressPointer r0
    //     0x8175dc: add             x0, x0, HEAP, lsl #32
    // 0x8175e0: r1 = LoadInt32Instr(r0)
    //     0x8175e0: sbfx            x1, x0, #1, #0x1f
    // 0x8175e4: mov             x0, x1
    // 0x8175e8: r1 = 0
    //     0x8175e8: movz            x1, #0
    // 0x8175ec: cmp             x1, x0
    // 0x8175f0: b.hs            #0x817930
    // 0x8175f4: LoadField: r0 = r5->field_f
    //     0x8175f4: ldur            w0, [x5, #0xf]
    // 0x8175f8: DecompressPointer r0
    //     0x8175f8: add             x0, x0, HEAP, lsl #32
    // 0x8175fc: LoadField: r1 = r0->field_f
    //     0x8175fc: ldur            w1, [x0, #0xf]
    // 0x817600: DecompressPointer r1
    //     0x817600: add             x1, x1, HEAP, lsl #32
    // 0x817604: r0 = LoadClassIdInstr(r1)
    //     0x817604: ldur            x0, [x1, #-1]
    //     0x817608: ubfx            x0, x0, #0xc, #0x14
    // 0x81760c: str             x1, [SP]
    // 0x817610: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x817610: add             lr, x0, #0x4d2
    //     0x817614: ldr             lr, [x21, lr, lsl #3]
    //     0x817618: blr             lr
    // 0x81761c: r1 = LoadClassIdInstr(r0)
    //     0x81761c: ldur            x1, [x0, #-1]
    //     0x817620: ubfx            x1, x1, #0xc, #0x14
    // 0x817624: str             x0, [SP]
    // 0x817628: mov             x0, x1
    // 0x81762c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x81762c: movz            x17, #0xa88c
    //     0x817630: add             lr, x0, x17
    //     0x817634: ldr             lr, [x21, lr, lsl #3]
    //     0x817638: blr             lr
    // 0x81763c: ldur            x16, [fp, #-0x10]
    // 0x817640: stp             x0, x16, [SP, #8]
    // 0x817644: str             xzr, [SP]
    // 0x817648: r0 = futureGetDiffTaskTypeData()
    //     0x817648: bl              #0x817940  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData
    // 0x81764c: mov             x3, x0
    // 0x817650: ldur            x2, [fp, #-8]
    // 0x817654: stur            x3, [fp, #-0x20]
    // 0x817658: LoadField: r4 = r2->field_f
    //     0x817658: ldur            w4, [x2, #0xf]
    // 0x81765c: DecompressPointer r4
    //     0x81765c: add             x4, x4, HEAP, lsl #32
    // 0x817660: stur            x4, [fp, #-0x10]
    // 0x817664: LoadField: r0 = r4->field_f
    //     0x817664: ldur            w0, [x4, #0xf]
    // 0x817668: DecompressPointer r0
    //     0x817668: add             x0, x0, HEAP, lsl #32
    // 0x81766c: LoadField: r5 = r0->field_7
    //     0x81766c: ldur            w5, [x0, #7]
    // 0x817670: DecompressPointer r5
    //     0x817670: add             x5, x5, HEAP, lsl #32
    // 0x817674: LoadField: r0 = r5->field_b
    //     0x817674: ldur            w0, [x5, #0xb]
    // 0x817678: DecompressPointer r0
    //     0x817678: add             x0, x0, HEAP, lsl #32
    // 0x81767c: r1 = LoadInt32Instr(r0)
    //     0x81767c: sbfx            x1, x0, #1, #0x1f
    // 0x817680: mov             x0, x1
    // 0x817684: r1 = 1
    //     0x817684: movz            x1, #0x1
    // 0x817688: cmp             x1, x0
    // 0x81768c: b.hs            #0x817934
    // 0x817690: LoadField: r0 = r5->field_f
    //     0x817690: ldur            w0, [x5, #0xf]
    // 0x817694: DecompressPointer r0
    //     0x817694: add             x0, x0, HEAP, lsl #32
    // 0x817698: LoadField: r1 = r0->field_13
    //     0x817698: ldur            w1, [x0, #0x13]
    // 0x81769c: DecompressPointer r1
    //     0x81769c: add             x1, x1, HEAP, lsl #32
    // 0x8176a0: r0 = LoadClassIdInstr(r1)
    //     0x8176a0: ldur            x0, [x1, #-1]
    //     0x8176a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8176a8: str             x1, [SP]
    // 0x8176ac: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x8176ac: add             lr, x0, #0x4d2
    //     0x8176b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8176b4: blr             lr
    // 0x8176b8: r1 = LoadClassIdInstr(r0)
    //     0x8176b8: ldur            x1, [x0, #-1]
    //     0x8176bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8176c0: str             x0, [SP]
    // 0x8176c4: mov             x0, x1
    // 0x8176c8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x8176c8: movz            x17, #0xa88c
    //     0x8176cc: add             lr, x0, x17
    //     0x8176d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8176d4: blr             lr
    // 0x8176d8: ldur            x16, [fp, #-0x10]
    // 0x8176dc: stp             x0, x16, [SP, #8]
    // 0x8176e0: r0 = 1
    //     0x8176e0: movz            x0, #0x1
    // 0x8176e4: str             x0, [SP]
    // 0x8176e8: r0 = futureGetDiffTaskTypeData()
    //     0x8176e8: bl              #0x817940  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData
    // 0x8176ec: mov             x3, x0
    // 0x8176f0: ldur            x2, [fp, #-8]
    // 0x8176f4: stur            x3, [fp, #-0x28]
    // 0x8176f8: LoadField: r4 = r2->field_f
    //     0x8176f8: ldur            w4, [x2, #0xf]
    // 0x8176fc: DecompressPointer r4
    //     0x8176fc: add             x4, x4, HEAP, lsl #32
    // 0x817700: stur            x4, [fp, #-0x10]
    // 0x817704: LoadField: r0 = r4->field_f
    //     0x817704: ldur            w0, [x4, #0xf]
    // 0x817708: DecompressPointer r0
    //     0x817708: add             x0, x0, HEAP, lsl #32
    // 0x81770c: LoadField: r5 = r0->field_7
    //     0x81770c: ldur            w5, [x0, #7]
    // 0x817710: DecompressPointer r5
    //     0x817710: add             x5, x5, HEAP, lsl #32
    // 0x817714: LoadField: r0 = r5->field_b
    //     0x817714: ldur            w0, [x5, #0xb]
    // 0x817718: DecompressPointer r0
    //     0x817718: add             x0, x0, HEAP, lsl #32
    // 0x81771c: r1 = LoadInt32Instr(r0)
    //     0x81771c: sbfx            x1, x0, #1, #0x1f
    // 0x817720: mov             x0, x1
    // 0x817724: r1 = 2
    //     0x817724: movz            x1, #0x2
    // 0x817728: cmp             x1, x0
    // 0x81772c: b.hs            #0x817938
    // 0x817730: LoadField: r0 = r5->field_f
    //     0x817730: ldur            w0, [x5, #0xf]
    // 0x817734: DecompressPointer r0
    //     0x817734: add             x0, x0, HEAP, lsl #32
    // 0x817738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817738: ldur            w1, [x0, #0x17]
    // 0x81773c: DecompressPointer r1
    //     0x81773c: add             x1, x1, HEAP, lsl #32
    // 0x817740: r0 = LoadClassIdInstr(r1)
    //     0x817740: ldur            x0, [x1, #-1]
    //     0x817744: ubfx            x0, x0, #0xc, #0x14
    // 0x817748: str             x1, [SP]
    // 0x81774c: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x81774c: add             lr, x0, #0x4d2
    //     0x817750: ldr             lr, [x21, lr, lsl #3]
    //     0x817754: blr             lr
    // 0x817758: r1 = LoadClassIdInstr(r0)
    //     0x817758: ldur            x1, [x0, #-1]
    //     0x81775c: ubfx            x1, x1, #0xc, #0x14
    // 0x817760: str             x0, [SP]
    // 0x817764: mov             x0, x1
    // 0x817768: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817768: movz            x17, #0xa88c
    //     0x81776c: add             lr, x0, x17
    //     0x817770: ldr             lr, [x21, lr, lsl #3]
    //     0x817774: blr             lr
    // 0x817778: ldur            x16, [fp, #-0x10]
    // 0x81777c: stp             x0, x16, [SP, #8]
    // 0x817780: r0 = 2
    //     0x817780: movz            x0, #0x2
    // 0x817784: str             x0, [SP]
    // 0x817788: r0 = futureGetDiffTaskTypeData()
    //     0x817788: bl              #0x817940  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData
    // 0x81778c: mov             x2, x0
    // 0x817790: ldur            x0, [fp, #-8]
    // 0x817794: stur            x2, [fp, #-0x30]
    // 0x817798: LoadField: r3 = r0->field_f
    //     0x817798: ldur            w3, [x0, #0xf]
    // 0x81779c: DecompressPointer r3
    //     0x81779c: add             x3, x3, HEAP, lsl #32
    // 0x8177a0: stur            x3, [fp, #-0x10]
    // 0x8177a4: LoadField: r0 = r3->field_f
    //     0x8177a4: ldur            w0, [x3, #0xf]
    // 0x8177a8: DecompressPointer r0
    //     0x8177a8: add             x0, x0, HEAP, lsl #32
    // 0x8177ac: LoadField: r4 = r0->field_7
    //     0x8177ac: ldur            w4, [x0, #7]
    // 0x8177b0: DecompressPointer r4
    //     0x8177b0: add             x4, x4, HEAP, lsl #32
    // 0x8177b4: LoadField: r0 = r4->field_b
    //     0x8177b4: ldur            w0, [x4, #0xb]
    // 0x8177b8: DecompressPointer r0
    //     0x8177b8: add             x0, x0, HEAP, lsl #32
    // 0x8177bc: r1 = LoadInt32Instr(r0)
    //     0x8177bc: sbfx            x1, x0, #1, #0x1f
    // 0x8177c0: mov             x0, x1
    // 0x8177c4: r1 = 3
    //     0x8177c4: movz            x1, #0x3
    // 0x8177c8: cmp             x1, x0
    // 0x8177cc: b.hs            #0x81793c
    // 0x8177d0: LoadField: r0 = r4->field_f
    //     0x8177d0: ldur            w0, [x4, #0xf]
    // 0x8177d4: DecompressPointer r0
    //     0x8177d4: add             x0, x0, HEAP, lsl #32
    // 0x8177d8: LoadField: r1 = r0->field_1b
    //     0x8177d8: ldur            w1, [x0, #0x1b]
    // 0x8177dc: DecompressPointer r1
    //     0x8177dc: add             x1, x1, HEAP, lsl #32
    // 0x8177e0: r0 = LoadClassIdInstr(r1)
    //     0x8177e0: ldur            x0, [x1, #-1]
    //     0x8177e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8177e8: str             x1, [SP]
    // 0x8177ec: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x8177ec: add             lr, x0, #0x4d2
    //     0x8177f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8177f4: blr             lr
    // 0x8177f8: r1 = LoadClassIdInstr(r0)
    //     0x8177f8: ldur            x1, [x0, #-1]
    //     0x8177fc: ubfx            x1, x1, #0xc, #0x14
    // 0x817800: str             x0, [SP]
    // 0x817804: mov             x0, x1
    // 0x817808: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x817808: movz            x17, #0xa88c
    //     0x81780c: add             lr, x0, x17
    //     0x817810: ldr             lr, [x21, lr, lsl #3]
    //     0x817814: blr             lr
    // 0x817818: ldur            x16, [fp, #-0x10]
    // 0x81781c: stp             x0, x16, [SP, #8]
    // 0x817820: r0 = 3
    //     0x817820: movz            x0, #0x3
    // 0x817824: str             x0, [SP]
    // 0x817828: r0 = futureGetDiffTaskTypeData()
    //     0x817828: bl              #0x817940  ; [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData
    // 0x81782c: r1 = Null
    //     0x81782c: mov             x1, NULL
    // 0x817830: r2 = 8
    //     0x817830: movz            x2, #0x8
    // 0x817834: stur            x0, [fp, #-8]
    // 0x817838: r0 = AllocateArray()
    //     0x817838: bl              #0x98d620  ; AllocateArrayStub
    // 0x81783c: mov             x2, x0
    // 0x817840: ldur            x0, [fp, #-0x20]
    // 0x817844: stur            x2, [fp, #-0x10]
    // 0x817848: StoreField: r2->field_f = r0
    //     0x817848: stur            w0, [x2, #0xf]
    // 0x81784c: ldur            x0, [fp, #-0x28]
    // 0x817850: StoreField: r2->field_13 = r0
    //     0x817850: stur            w0, [x2, #0x13]
    // 0x817854: ldur            x0, [fp, #-0x30]
    // 0x817858: ArrayStore: r2[0] = r0  ; List_4
    //     0x817858: stur            w0, [x2, #0x17]
    // 0x81785c: ldur            x0, [fp, #-8]
    // 0x817860: StoreField: r2->field_1b = r0
    //     0x817860: stur            w0, [x2, #0x1b]
    // 0x817864: r1 = <Widget>
    //     0x817864: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x817868: r0 = AllocateGrowableArray()
    //     0x817868: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81786c: mov             x1, x0
    // 0x817870: ldur            x0, [fp, #-0x10]
    // 0x817874: stur            x1, [fp, #-8]
    // 0x817878: StoreField: r1->field_f = r0
    //     0x817878: stur            w0, [x1, #0xf]
    // 0x81787c: r0 = 8
    //     0x81787c: movz            x0, #0x8
    // 0x817880: StoreField: r1->field_b = r0
    //     0x817880: stur            w0, [x1, #0xb]
    // 0x817884: r0 = IndexedStack()
    //     0x817884: bl              #0x7fa53c  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x817888: mov             x1, x0
    // 0x81788c: r0 = Instance_AlignmentDirectional
    //     0x81788c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x817890: ldr             x0, [x0, #0x138]
    // 0x817894: stur            x1, [fp, #-0x10]
    // 0x817898: StoreField: r1->field_b = r0
    //     0x817898: stur            w0, [x1, #0xb]
    // 0x81789c: r0 = Instance_Clip
    //     0x81789c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8178a0: ldr             x0, [x0, #0xd90]
    // 0x8178a4: StoreField: r1->field_13 = r0
    //     0x8178a4: stur            w0, [x1, #0x13]
    // 0x8178a8: r0 = Instance_StackFit
    //     0x8178a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x8178ac: ldr             x0, [x0, #0x140]
    // 0x8178b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8178b0: stur            w0, [x1, #0x17]
    // 0x8178b4: ldur            x0, [fp, #-0x18]
    // 0x8178b8: r2 = LoadInt32Instr(r0)
    //     0x8178b8: sbfx            x2, x0, #1, #0x1f
    //     0x8178bc: tbz             w0, #0, #0x8178c4
    //     0x8178c0: ldur            x2, [x0, #7]
    // 0x8178c4: StoreField: r1->field_1b = r2
    //     0x8178c4: stur            x2, [x1, #0x1b]
    // 0x8178c8: ldur            x0, [fp, #-8]
    // 0x8178cc: StoreField: r1->field_23 = r0
    //     0x8178cc: stur            w0, [x1, #0x23]
    // 0x8178d0: r0 = Container()
    //     0x8178d0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8178d4: stur            x0, [fp, #-8]
    // 0x8178d8: r16 = Instance_Color
    //     0x8178d8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8178dc: stp             x16, x0, [SP, #8]
    // 0x8178e0: ldur            x16, [fp, #-0x10]
    // 0x8178e4: str             x16, [SP]
    // 0x8178e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x8178e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x8178ec: ldr             x4, [x4, #0x338]
    // 0x8178f0: r0 = Container()
    //     0x8178f0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8178f4: r1 = <FlexParentData>
    //     0x8178f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8178f8: ldr             x1, [x1, #0x250]
    // 0x8178fc: r0 = Expanded()
    //     0x8178fc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x817900: r1 = 1
    //     0x817900: movz            x1, #0x1
    // 0x817904: StoreField: r0->field_13 = r1
    //     0x817904: stur            x1, [x0, #0x13]
    // 0x817908: r1 = Instance_FlexFit
    //     0x817908: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81790c: ldr             x1, [x1, #0x258]
    // 0x817910: StoreField: r0->field_1b = r1
    //     0x817910: stur            w1, [x0, #0x1b]
    // 0x817914: ldur            x1, [fp, #-8]
    // 0x817918: StoreField: r0->field_b = r1
    //     0x817918: stur            w1, [x0, #0xb]
    // 0x81791c: LeaveFrame
    //     0x81791c: mov             SP, fp
    //     0x817920: ldp             fp, lr, [SP], #0x10
    // 0x817924: ret
    //     0x817924: ret             
    // 0x817928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81792c: b               #0x817590
    // 0x817930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817930: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817934: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x817938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817938: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81793c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ futureGetDiffTaskTypeData(/* No info */) {
    // ** addr: 0x817940, size: 0x13c
    // 0x817940: EnterFrame
    //     0x817940: stp             fp, lr, [SP, #-0x10]!
    //     0x817944: mov             fp, SP
    // 0x817948: AllocStack(0x28)
    //     0x817948: sub             SP, SP, #0x28
    // 0x81794c: CheckStackOverflow
    //     0x81794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817950: cmp             SP, x16
    //     0x817954: b.ls            #0x817a74
    // 0x817958: r1 = 2
    //     0x817958: movz            x1, #0x2
    // 0x81795c: r0 = AllocateContext()
    //     0x81795c: bl              #0x98c848  ; AllocateContextStub
    // 0x817960: mov             x1, x0
    // 0x817964: ldr             x0, [fp, #0x20]
    // 0x817968: stur            x1, [fp, #-0x10]
    // 0x81796c: StoreField: r1->field_f = r0
    //     0x81796c: stur            w0, [x1, #0xf]
    // 0x817970: ldr             x2, [fp, #0x18]
    // 0x817974: StoreField: r1->field_13 = r2
    //     0x817974: stur            w2, [x1, #0x13]
    // 0x817978: LoadField: r3 = r0->field_b
    //     0x817978: ldur            w3, [x0, #0xb]
    // 0x81797c: DecompressPointer r3
    //     0x81797c: add             x3, x3, HEAP, lsl #32
    // 0x817980: stur            x3, [fp, #-8]
    // 0x817984: stp             x2, x3, [SP]
    // 0x817988: r0 = getList()
    //     0x817988: bl              #0x817b30  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::getList
    // 0x81798c: LoadField: r1 = r0->field_b
    //     0x81798c: ldur            w1, [x0, #0xb]
    // 0x817990: DecompressPointer r1
    //     0x817990: add             x1, x1, HEAP, lsl #32
    // 0x817994: cbnz            w1, #0x817a20
    // 0x817998: ldr             x1, [fp, #0x10]
    // 0x81799c: ldur            x0, [fp, #-8]
    // 0x8179a0: LoadField: r2 = r0->field_2f
    //     0x8179a0: ldur            w2, [x0, #0x2f]
    // 0x8179a4: DecompressPointer r2
    //     0x8179a4: add             x2, x2, HEAP, lsl #32
    // 0x8179a8: str             x2, [SP]
    // 0x8179ac: r0 = value()
    //     0x8179ac: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8179b0: r1 = LoadInt32Instr(r0)
    //     0x8179b0: sbfx            x1, x0, #1, #0x1f
    //     0x8179b4: tbz             w0, #0, #0x8179bc
    //     0x8179b8: ldur            x1, [x0, #7]
    // 0x8179bc: ldr             x0, [fp, #0x10]
    // 0x8179c0: cmp             x0, x1
    // 0x8179c4: b.ne            #0x817a20
    // 0x8179c8: ldur            x16, [fp, #-8]
    // 0x8179cc: ldr             lr, [fp, #0x18]
    // 0x8179d0: stp             lr, x16, [SP]
    // 0x8179d4: r0 = requestTaskList()
    //     0x8179d4: bl              #0x817a88  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::requestTaskList
    // 0x8179d8: r1 = <TaskResultEntity?>
    //     0x8179d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17af8] TypeArguments: <TaskResultEntity?>
    //     0x8179dc: ldr             x1, [x1, #0xaf8]
    // 0x8179e0: stur            x0, [fp, #-8]
    // 0x8179e4: r0 = FutureBuilder()
    //     0x8179e4: bl              #0x817a7c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8179e8: mov             x3, x0
    // 0x8179ec: ldur            x0, [fp, #-8]
    // 0x8179f0: stur            x3, [fp, #-0x18]
    // 0x8179f4: StoreField: r3->field_f = r0
    //     0x8179f4: stur            w0, [x3, #0xf]
    // 0x8179f8: ldur            x2, [fp, #-0x10]
    // 0x8179fc: r1 = Function '<anonymous closure>':.
    //     0x8179fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b00] AnonymousClosure: (0x818000), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData (0x817940)
    //     0x817a00: ldr             x1, [x1, #0xb00]
    // 0x817a04: r0 = AllocateClosure()
    //     0x817a04: bl              #0x98c960  ; AllocateClosureStub
    // 0x817a08: mov             x1, x0
    // 0x817a0c: ldur            x0, [fp, #-0x18]
    // 0x817a10: StoreField: r0->field_13 = r1
    //     0x817a10: stur            w1, [x0, #0x13]
    // 0x817a14: LeaveFrame
    //     0x817a14: mov             SP, fp
    //     0x817a18: ldp             fp, lr, [SP], #0x10
    // 0x817a1c: ret
    //     0x817a1c: ret             
    // 0x817a20: r1 = <HomeAdLogic>
    //     0x817a20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x817a24: ldr             x1, [x1, #0xc00]
    // 0x817a28: r0 = GetBuilder()
    //     0x817a28: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x817a2c: mov             x3, x0
    // 0x817a30: r0 = true
    //     0x817a30: add             x0, NULL, #0x20  ; true
    // 0x817a34: stur            x3, [fp, #-8]
    // 0x817a38: StoreField: r3->field_13 = r0
    //     0x817a38: stur            w0, [x3, #0x13]
    // 0x817a3c: ldur            x2, [fp, #-0x10]
    // 0x817a40: r1 = Function '<anonymous closure>':.
    //     0x817a40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b08] AnonymousClosure: (0x817d7c), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData (0x817940)
    //     0x817a44: ldr             x1, [x1, #0xb08]
    // 0x817a48: r0 = AllocateClosure()
    //     0x817a48: bl              #0x98c960  ; AllocateClosureStub
    // 0x817a4c: mov             x1, x0
    // 0x817a50: ldur            x0, [fp, #-8]
    // 0x817a54: StoreField: r0->field_f = r1
    //     0x817a54: stur            w1, [x0, #0xf]
    // 0x817a58: r1 = true
    //     0x817a58: add             x1, NULL, #0x20  ; true
    // 0x817a5c: StoreField: r0->field_1f = r1
    //     0x817a5c: stur            w1, [x0, #0x1f]
    // 0x817a60: r1 = false
    //     0x817a60: add             x1, NULL, #0x30  ; false
    // 0x817a64: StoreField: r0->field_23 = r1
    //     0x817a64: stur            w1, [x0, #0x23]
    // 0x817a68: LeaveFrame
    //     0x817a68: mov             SP, fp
    //     0x817a6c: ldp             fp, lr, [SP], #0x10
    // 0x817a70: ret
    //     0x817a70: ret             
    // 0x817a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817a78: b               #0x817958
  }
  [closure] ListView <anonymous closure>(dynamic, HomeAdLogic) {
    // ** addr: 0x817d7c, size: 0xe0
    // 0x817d7c: EnterFrame
    //     0x817d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x817d80: mov             fp, SP
    // 0x817d84: AllocStack(0x38)
    //     0x817d84: sub             SP, SP, #0x38
    // 0x817d88: SetupParameters([dynamic _ /* r0 */])
    //     0x817d88: ldr             x0, [fp, #0x18]
    //     0x817d8c: ldur            w1, [x0, #0x17]
    //     0x817d90: add             x1, x1, HEAP, lsl #32
    //     0x817d94: stur            x1, [fp, #-8]
    // 0x817d98: CheckStackOverflow
    //     0x817d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817d9c: cmp             SP, x16
    //     0x817da0: b.ls            #0x817e54
    // 0x817da4: r1 = 2
    //     0x817da4: movz            x1, #0x2
    // 0x817da8: r0 = AllocateContext()
    //     0x817da8: bl              #0x98c848  ; AllocateContextStub
    // 0x817dac: mov             x1, x0
    // 0x817db0: ldur            x0, [fp, #-8]
    // 0x817db4: stur            x1, [fp, #-0x10]
    // 0x817db8: StoreField: r1->field_b = r0
    //     0x817db8: stur            w0, [x1, #0xb]
    // 0x817dbc: ldr             x2, [fp, #0x10]
    // 0x817dc0: StoreField: r1->field_f = r2
    //     0x817dc0: stur            w2, [x1, #0xf]
    // 0x817dc4: LoadField: r3 = r0->field_13
    //     0x817dc4: ldur            w3, [x0, #0x13]
    // 0x817dc8: DecompressPointer r3
    //     0x817dc8: add             x3, x3, HEAP, lsl #32
    // 0x817dcc: stp             x3, x2, [SP]
    // 0x817dd0: r0 = getList()
    //     0x817dd0: bl              #0x817b30  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::getList
    // 0x817dd4: mov             x1, x0
    // 0x817dd8: ldur            x2, [fp, #-0x10]
    // 0x817ddc: StoreField: r2->field_13 = r0
    //     0x817ddc: stur            w0, [x2, #0x13]
    //     0x817de0: ldurb           w16, [x2, #-1]
    //     0x817de4: ldurb           w17, [x0, #-1]
    //     0x817de8: and             x16, x17, x16, lsr #2
    //     0x817dec: tst             x16, HEAP, lsr #32
    //     0x817df0: b.eq            #0x817df8
    //     0x817df4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x817df8: LoadField: r0 = r1->field_b
    //     0x817df8: ldur            w0, [x1, #0xb]
    // 0x817dfc: DecompressPointer r0
    //     0x817dfc: add             x0, x0, HEAP, lsl #32
    // 0x817e00: r3 = LoadInt32Instr(r0)
    //     0x817e00: sbfx            x3, x0, #1, #0x1f
    // 0x817e04: stur            x3, [fp, #-0x18]
    // 0x817e08: r1 = Function '<anonymous closure>':.
    //     0x817e08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b10] AnonymousClosure: (0x817e5c), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData (0x817940)
    //     0x817e0c: ldr             x1, [x1, #0xb10]
    // 0x817e10: r0 = AllocateClosure()
    //     0x817e10: bl              #0x98c960  ; AllocateClosureStub
    // 0x817e14: stur            x0, [fp, #-8]
    // 0x817e18: r0 = ListView()
    //     0x817e18: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x817e1c: stur            x0, [fp, #-0x10]
    // 0x817e20: ldur            x16, [fp, #-8]
    // 0x817e24: stp             x16, x0, [SP, #0x10]
    // 0x817e28: ldur            x1, [fp, #-0x18]
    // 0x817e2c: r16 = Instance_EdgeInsets
    //     0x817e2c: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x817e30: ldr             x16, [x16, #0xc8]
    // 0x817e34: stp             x16, x1, [SP]
    // 0x817e38: r4 = const [0, 0x4, 0x4, 0x3, padding, 0x3, null]
    //     0x817e38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17690] List(7) [0, 0x4, 0x4, 0x3, "padding", 0x3, Null]
    //     0x817e3c: ldr             x4, [x4, #0x690]
    // 0x817e40: r0 = ListView.builder()
    //     0x817e40: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x817e44: ldur            x0, [fp, #-0x10]
    // 0x817e48: LeaveFrame
    //     0x817e48: mov             SP, fp
    //     0x817e4c: ldp             fp, lr, [SP], #0x10
    // 0x817e50: ret
    //     0x817e50: ret             
    // 0x817e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817e54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817e58: b               #0x817da4
  }
  [closure] AdItemView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x817e5c, size: 0x198
    // 0x817e5c: EnterFrame
    //     0x817e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x817e60: mov             fp, SP
    // 0x817e64: AllocStack(0x48)
    //     0x817e64: sub             SP, SP, #0x48
    // 0x817e68: SetupParameters([dynamic _ /* r0 */])
    //     0x817e68: ldr             x0, [fp, #0x20]
    //     0x817e6c: ldur            w2, [x0, #0x17]
    //     0x817e70: add             x2, x2, HEAP, lsl #32
    // 0x817e74: CheckStackOverflow
    //     0x817e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817e78: cmp             SP, x16
    //     0x817e7c: b.ls            #0x817fe8
    // 0x817e80: LoadField: r3 = r2->field_13
    //     0x817e80: ldur            w3, [x2, #0x13]
    // 0x817e84: DecompressPointer r3
    //     0x817e84: add             x3, x3, HEAP, lsl #32
    // 0x817e88: LoadField: r0 = r3->field_b
    //     0x817e88: ldur            w0, [x3, #0xb]
    // 0x817e8c: DecompressPointer r0
    //     0x817e8c: add             x0, x0, HEAP, lsl #32
    // 0x817e90: ldr             x1, [fp, #0x10]
    // 0x817e94: r4 = LoadInt32Instr(r1)
    //     0x817e94: sbfx            x4, x1, #1, #0x1f
    //     0x817e98: tbz             w1, #0, #0x817ea0
    //     0x817e9c: ldur            x4, [x1, #7]
    // 0x817ea0: stur            x4, [fp, #-0x10]
    // 0x817ea4: r1 = LoadInt32Instr(r0)
    //     0x817ea4: sbfx            x1, x0, #1, #0x1f
    // 0x817ea8: mov             x0, x1
    // 0x817eac: mov             x1, x4
    // 0x817eb0: cmp             x1, x0
    // 0x817eb4: b.hs            #0x817ff0
    // 0x817eb8: LoadField: r0 = r3->field_f
    //     0x817eb8: ldur            w0, [x3, #0xf]
    // 0x817ebc: DecompressPointer r0
    //     0x817ebc: add             x0, x0, HEAP, lsl #32
    // 0x817ec0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x817ec0: add             x16, x0, x4, lsl #2
    //     0x817ec4: ldur            w1, [x16, #0xf]
    // 0x817ec8: DecompressPointer r1
    //     0x817ec8: add             x1, x1, HEAP, lsl #32
    // 0x817ecc: stur            x1, [fp, #-8]
    // 0x817ed0: LoadField: r0 = r2->field_f
    //     0x817ed0: ldur            w0, [x2, #0xf]
    // 0x817ed4: DecompressPointer r0
    //     0x817ed4: add             x0, x0, HEAP, lsl #32
    // 0x817ed8: LoadField: r2 = r0->field_2f
    //     0x817ed8: ldur            w2, [x0, #0x2f]
    // 0x817edc: DecompressPointer r2
    //     0x817edc: add             x2, x2, HEAP, lsl #32
    // 0x817ee0: str             x2, [SP]
    // 0x817ee4: r0 = value()
    //     0x817ee4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x817ee8: mov             x1, x0
    // 0x817eec: ldur            x0, [fp, #-8]
    // 0x817ef0: stur            x1, [fp, #-0x18]
    // 0x817ef4: LoadField: r2 = r0->field_13
    //     0x817ef4: ldur            w2, [x0, #0x13]
    // 0x817ef8: DecompressPointer r2
    //     0x817ef8: add             x2, x2, HEAP, lsl #32
    // 0x817efc: str             x2, [SP]
    // 0x817f00: r0 = _interpolateSingle()
    //     0x817f00: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x817f04: mov             x1, x0
    // 0x817f08: ldur            x0, [fp, #-8]
    // 0x817f0c: stur            x1, [fp, #-0x40]
    // 0x817f10: LoadField: r2 = r0->field_1b
    //     0x817f10: ldur            w2, [x0, #0x1b]
    // 0x817f14: DecompressPointer r2
    //     0x817f14: add             x2, x2, HEAP, lsl #32
    // 0x817f18: cmp             w2, NULL
    // 0x817f1c: b.ne            #0x817f28
    // 0x817f20: r2 = 0
    //     0x817f20: movz            x2, #0
    // 0x817f24: b               #0x817f38
    // 0x817f28: r3 = LoadInt32Instr(r2)
    //     0x817f28: sbfx            x3, x2, #1, #0x1f
    //     0x817f2c: tbz             w2, #0, #0x817f34
    //     0x817f30: ldur            x3, [x2, #7]
    // 0x817f34: mov             x2, x3
    // 0x817f38: stur            x2, [fp, #-0x38]
    // 0x817f3c: LoadField: r3 = r0->field_b
    //     0x817f3c: ldur            w3, [x0, #0xb]
    // 0x817f40: DecompressPointer r3
    //     0x817f40: add             x3, x3, HEAP, lsl #32
    // 0x817f44: cmp             w3, NULL
    // 0x817f48: b.ne            #0x817f50
    // 0x817f4c: r3 = ""
    //     0x817f4c: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x817f50: stur            x3, [fp, #-0x30]
    // 0x817f54: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x817f54: ldur            w4, [x0, #0x17]
    // 0x817f58: DecompressPointer r4
    //     0x817f58: add             x4, x4, HEAP, lsl #32
    // 0x817f5c: cmp             w4, NULL
    // 0x817f60: b.ne            #0x817f6c
    // 0x817f64: r6 = 4
    //     0x817f64: movz            x6, #0x4
    // 0x817f68: b               #0x817f7c
    // 0x817f6c: r5 = LoadInt32Instr(r4)
    //     0x817f6c: sbfx            x5, x4, #1, #0x1f
    //     0x817f70: tbz             w4, #0, #0x817f78
    //     0x817f74: ldur            x5, [x4, #7]
    // 0x817f78: mov             x6, x5
    // 0x817f7c: ldur            x4, [fp, #-0x18]
    // 0x817f80: ldur            x5, [fp, #-0x10]
    // 0x817f84: stur            x6, [fp, #-0x28]
    // 0x817f88: LoadField: r7 = r0->field_1f
    //     0x817f88: ldur            w7, [x0, #0x1f]
    // 0x817f8c: DecompressPointer r7
    //     0x817f8c: add             x7, x7, HEAP, lsl #32
    // 0x817f90: stur            x7, [fp, #-0x20]
    // 0x817f94: r0 = AdItemView()
    //     0x817f94: bl              #0x817ff4  ; AllocateAdItemViewStub -> AdItemView (size=0x38)
    // 0x817f98: ldur            x1, [fp, #-0x40]
    // 0x817f9c: StoreField: r0->field_1b = r1
    //     0x817f9c: stur            w1, [x0, #0x1b]
    // 0x817fa0: ldur            x1, [fp, #-0x38]
    // 0x817fa4: StoreField: r0->field_23 = r1
    //     0x817fa4: stur            x1, [x0, #0x23]
    // 0x817fa8: ldur            x1, [fp, #-0x28]
    // 0x817fac: StoreField: r0->field_2b = r1
    //     0x817fac: stur            x1, [x0, #0x2b]
    // 0x817fb0: ldur            x1, [fp, #-0x30]
    // 0x817fb4: StoreField: r0->field_1f = r1
    //     0x817fb4: stur            w1, [x0, #0x1f]
    // 0x817fb8: ldur            x1, [fp, #-0x20]
    // 0x817fbc: StoreField: r0->field_33 = r1
    //     0x817fbc: stur            w1, [x0, #0x33]
    // 0x817fc0: ldur            x1, [fp, #-0x10]
    // 0x817fc4: StoreField: r0->field_b = r1
    //     0x817fc4: stur            x1, [x0, #0xb]
    // 0x817fc8: ldur            x1, [fp, #-0x18]
    // 0x817fcc: r2 = LoadInt32Instr(r1)
    //     0x817fcc: sbfx            x2, x1, #1, #0x1f
    //     0x817fd0: tbz             w1, #0, #0x817fd8
    //     0x817fd4: ldur            x2, [x1, #7]
    // 0x817fd8: StoreField: r0->field_13 = r2
    //     0x817fd8: stur            x2, [x0, #0x13]
    // 0x817fdc: LeaveFrame
    //     0x817fdc: mov             SP, fp
    //     0x817fe0: ldp             fp, lr, [SP], #0x10
    // 0x817fe4: ret
    //     0x817fe4: ret             
    // 0x817fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817fec: b               #0x817e80
    // 0x817ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817ff0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x818000, size: 0x578
    // 0x818000: EnterFrame
    //     0x818000: stp             fp, lr, [SP, #-0x10]!
    //     0x818004: mov             fp, SP
    // 0x818008: AllocStack(0x68)
    //     0x818008: sub             SP, SP, #0x68
    // 0x81800c: SetupParameters([dynamic _ /* r0 */])
    //     0x81800c: ldr             x0, [fp, #0x20]
    //     0x818010: ldur            w3, [x0, #0x17]
    //     0x818014: add             x3, x3, HEAP, lsl #32
    //     0x818018: stur            x3, [fp, #-0x20]
    // 0x81801c: CheckStackOverflow
    //     0x81801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818020: cmp             SP, x16
    //     0x818024: b.ls            #0x818510
    // 0x818028: ldr             x0, [fp, #0x10]
    // 0x81802c: LoadField: r1 = r0->field_b
    //     0x81802c: ldur            w1, [x0, #0xb]
    // 0x818030: DecompressPointer r1
    //     0x818030: add             x1, x1, HEAP, lsl #32
    // 0x818034: r16 = Instance_ConnectionState
    //     0x818034: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b18] Obj!ConnectionState@9f7821
    //     0x818038: ldr             x16, [x16, #0xb18]
    // 0x81803c: cmp             w1, w16
    // 0x818040: b.ne            #0x818500
    // 0x818044: LoadField: r1 = r0->field_13
    //     0x818044: ldur            w1, [x0, #0x13]
    // 0x818048: DecompressPointer r1
    //     0x818048: add             x1, x1, HEAP, lsl #32
    // 0x81804c: cmp             w1, NULL
    // 0x818050: b.eq            #0x81812c
    // 0x818054: r16 = 0.400000
    //     0x818054: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x818058: ldr             x16, [x16, #0x7c0]
    // 0x81805c: str             x16, [SP]
    // 0x818060: r0 = SizeExtension.sh()
    //     0x818060: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x818064: stur            d0, [fp, #-0x38]
    // 0x818068: r16 = "content_no_data"
    //     0x818068: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x81806c: ldr             x16, [x16, #0x368]
    // 0x818070: str             x16, [SP]
    // 0x818074: r0 = Trans.tr()
    //     0x818074: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x818078: d0 = 12.000000
    //     0x818078: fmov            d0, #12.00000000
    // 0x81807c: stur            x0, [fp, #-8]
    // 0x818080: str             d0, [SP, #8]
    // 0x818084: r16 = Instance_Color
    //     0x818084: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x818088: ldr             x16, [x16, #0x370]
    // 0x81808c: str             x16, [SP]
    // 0x818090: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x818090: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x818094: r0 = normalTextStyleGilroyMedium()
    //     0x818094: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x818098: stur            x0, [fp, #-0x10]
    // 0x81809c: r0 = Text()
    //     0x81809c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8180a0: mov             x1, x0
    // 0x8180a4: ldur            x0, [fp, #-8]
    // 0x8180a8: stur            x1, [fp, #-0x18]
    // 0x8180ac: StoreField: r1->field_b = r0
    //     0x8180ac: stur            w0, [x1, #0xb]
    // 0x8180b0: ldur            x0, [fp, #-0x10]
    // 0x8180b4: StoreField: r1->field_13 = r0
    //     0x8180b4: stur            w0, [x1, #0x13]
    // 0x8180b8: r0 = Center()
    //     0x8180b8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8180bc: r4 = Instance_Alignment
    //     0x8180bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8180c0: ldr             x4, [x4, #0xe38]
    // 0x8180c4: stur            x0, [fp, #-0x10]
    // 0x8180c8: StoreField: r0->field_f = r4
    //     0x8180c8: stur            w4, [x0, #0xf]
    // 0x8180cc: ldur            x1, [fp, #-0x18]
    // 0x8180d0: StoreField: r0->field_b = r1
    //     0x8180d0: stur            w1, [x0, #0xb]
    // 0x8180d4: ldur            d0, [fp, #-0x38]
    // 0x8180d8: r1 = inline_Allocate_Double()
    //     0x8180d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8180dc: add             x1, x1, #0x10
    //     0x8180e0: cmp             x2, x1
    //     0x8180e4: b.ls            #0x818518
    //     0x8180e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8180ec: sub             x1, x1, #0xf
    //     0x8180f0: movz            x2, #0xd148
    //     0x8180f4: movk            x2, #0x3, lsl #16
    //     0x8180f8: stur            x2, [x1, #-1]
    // 0x8180fc: StoreField: r1->field_7 = d0
    //     0x8180fc: stur            d0, [x1, #7]
    // 0x818100: stur            x1, [fp, #-8]
    // 0x818104: r0 = SizedBox()
    //     0x818104: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x818108: mov             x1, x0
    // 0x81810c: ldur            x0, [fp, #-8]
    // 0x818110: StoreField: r1->field_13 = r0
    //     0x818110: stur            w0, [x1, #0x13]
    // 0x818114: ldur            x0, [fp, #-0x10]
    // 0x818118: StoreField: r1->field_b = r0
    //     0x818118: stur            w0, [x1, #0xb]
    // 0x81811c: mov             x0, x1
    // 0x818120: LeaveFrame
    //     0x818120: mov             SP, fp
    //     0x818124: ldp             fp, lr, [SP], #0x10
    // 0x818128: ret
    //     0x818128: ret             
    // 0x81812c: r4 = Instance_Alignment
    //     0x81812c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x818130: ldr             x4, [x4, #0xe38]
    // 0x818134: d0 = 12.000000
    //     0x818134: fmov            d0, #12.00000000
    // 0x818138: LoadField: r5 = r0->field_f
    //     0x818138: ldur            w5, [x0, #0xf]
    // 0x81813c: DecompressPointer r5
    //     0x81813c: add             x5, x5, HEAP, lsl #32
    // 0x818140: mov             x0, x5
    // 0x818144: stur            x5, [fp, #-8]
    // 0x818148: r2 = Null
    //     0x818148: mov             x2, NULL
    // 0x81814c: r1 = Null
    //     0x81814c: mov             x1, NULL
    // 0x818150: r4 = 59
    //     0x818150: movz            x4, #0x3b
    // 0x818154: branchIfSmi(r0, 0x818160)
    //     0x818154: tbz             w0, #0, #0x818160
    // 0x818158: r4 = LoadClassIdInstr(r0)
    //     0x818158: ldur            x4, [x0, #-1]
    //     0x81815c: ubfx            x4, x4, #0xc, #0x14
    // 0x818160: cmp             x4, #0x1fa
    // 0x818164: b.eq            #0x81817c
    // 0x818168: r8 = TaskResultEntity?
    //     0x818168: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b20] Type: TaskResultEntity?
    //     0x81816c: ldr             x8, [x8, #0xb20]
    // 0x818170: r3 = Null
    //     0x818170: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b28] Null
    //     0x818174: ldr             x3, [x3, #0xb28]
    // 0x818178: r0 = TaskResultEntity?()
    //     0x818178: bl              #0x8188bc  ; IsType_TaskResultEntity?_Stub
    // 0x81817c: ldur            x0, [fp, #-8]
    // 0x818180: cmp             w0, NULL
    // 0x818184: b.ne            #0x818190
    // 0x818188: r1 = Null
    //     0x818188: mov             x1, NULL
    // 0x81818c: b               #0x818198
    // 0x818190: LoadField: r1 = r0->field_7
    //     0x818190: ldur            w1, [x0, #7]
    // 0x818194: DecompressPointer r1
    //     0x818194: add             x1, x1, HEAP, lsl #32
    // 0x818198: cmp             w1, NULL
    // 0x81819c: b.eq            #0x81829c
    // 0x8181a0: LoadField: r2 = r1->field_b
    //     0x8181a0: ldur            w2, [x1, #0xb]
    // 0x8181a4: DecompressPointer r2
    //     0x8181a4: add             x2, x2, HEAP, lsl #32
    // 0x8181a8: cbz             w2, #0x81829c
    // 0x8181ac: ldur            x2, [fp, #-0x20]
    // 0x8181b0: LoadField: r3 = r2->field_f
    //     0x8181b0: ldur            w3, [x2, #0xf]
    // 0x8181b4: DecompressPointer r3
    //     0x8181b4: add             x3, x3, HEAP, lsl #32
    // 0x8181b8: LoadField: r4 = r3->field_b
    //     0x8181b8: ldur            w4, [x3, #0xb]
    // 0x8181bc: DecompressPointer r4
    //     0x8181bc: add             x4, x4, HEAP, lsl #32
    // 0x8181c0: LoadField: r3 = r2->field_13
    //     0x8181c0: ldur            w3, [x2, #0x13]
    // 0x8181c4: DecompressPointer r3
    //     0x8181c4: add             x3, x3, HEAP, lsl #32
    // 0x8181c8: cmp             w0, NULL
    // 0x8181cc: b.ne            #0x8181d8
    // 0x8181d0: r0 = Null
    //     0x8181d0: mov             x0, NULL
    // 0x8181d4: b               #0x8181e4
    // 0x8181d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8181d8: ldur            w5, [x0, #0x17]
    // 0x8181dc: DecompressPointer r5
    //     0x8181dc: add             x5, x5, HEAP, lsl #32
    // 0x8181e0: mov             x0, x5
    // 0x8181e4: cmp             w0, NULL
    // 0x8181e8: b.ne            #0x8181f4
    // 0x8181ec: r0 = 0
    //     0x8181ec: movz            x0, #0
    // 0x8181f0: b               #0x818204
    // 0x8181f4: r5 = LoadInt32Instr(r0)
    //     0x8181f4: sbfx            x5, x0, #1, #0x1f
    //     0x8181f8: tbz             w0, #0, #0x818200
    //     0x8181fc: ldur            x5, [x0, #7]
    // 0x818200: mov             x0, x5
    // 0x818204: stp             x3, x4, [SP, #0x10]
    // 0x818208: stp             x0, x1, [SP]
    // 0x81820c: r0 = setList()
    //     0x81820c: bl              #0x787e64  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::setList
    // 0x818210: ldur            x2, [fp, #-0x20]
    // 0x818214: LoadField: r0 = r2->field_f
    //     0x818214: ldur            w0, [x2, #0xf]
    // 0x818218: DecompressPointer r0
    //     0x818218: add             x0, x0, HEAP, lsl #32
    // 0x81821c: LoadField: r1 = r0->field_b
    //     0x81821c: ldur            w1, [x0, #0xb]
    // 0x818220: DecompressPointer r1
    //     0x818220: add             x1, x1, HEAP, lsl #32
    // 0x818224: LoadField: r0 = r2->field_13
    //     0x818224: ldur            w0, [x2, #0x13]
    // 0x818228: DecompressPointer r0
    //     0x818228: add             x0, x0, HEAP, lsl #32
    // 0x81822c: stp             x0, x1, [SP]
    // 0x818230: r0 = getList()
    //     0x818230: bl              #0x817b30  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::getList
    // 0x818234: LoadField: r1 = r0->field_b
    //     0x818234: ldur            w1, [x0, #0xb]
    // 0x818238: DecompressPointer r1
    //     0x818238: add             x1, x1, HEAP, lsl #32
    // 0x81823c: r0 = LoadInt32Instr(r1)
    //     0x81823c: sbfx            x0, x1, #1, #0x1f
    // 0x818240: ldur            x2, [fp, #-0x20]
    // 0x818244: stur            x0, [fp, #-0x28]
    // 0x818248: r1 = Function '<anonymous closure>':.
    //     0x818248: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b38] AnonymousClosure: (0x8186f8), in [package:task/screens/home_ad/home_ad_view.dart] HomeAdPage::futureGetDiffTaskTypeData (0x817940)
    //     0x81824c: ldr             x1, [x1, #0xb38]
    // 0x818250: r0 = AllocateClosure()
    //     0x818250: bl              #0x98c960  ; AllocateClosureStub
    // 0x818254: stur            x0, [fp, #-8]
    // 0x818258: r0 = ListView()
    //     0x818258: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x81825c: stur            x0, [fp, #-0x10]
    // 0x818260: ldur            x16, [fp, #-8]
    // 0x818264: stp             x16, x0, [SP, #0x18]
    // 0x818268: ldur            x1, [fp, #-0x28]
    // 0x81826c: r16 = true
    //     0x81826c: add             x16, NULL, #0x20  ; true
    // 0x818270: stp             x16, x1, [SP, #8]
    // 0x818274: r16 = Instance_EdgeInsets
    //     0x818274: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x818278: ldr             x16, [x16, #0xc8]
    // 0x81827c: str             x16, [SP]
    // 0x818280: r4 = const [0, 0x5, 0x5, 0x3, padding, 0x4, shrinkWrap, 0x3, null]
    //     0x818280: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b40] List(9) [0, 0x5, 0x5, 0x3, "padding", 0x4, "shrinkWrap", 0x3, Null]
    //     0x818284: ldr             x4, [x4, #0xb40]
    // 0x818288: r0 = ListView.builder()
    //     0x818288: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x81828c: ldur            x0, [fp, #-0x10]
    // 0x818290: LeaveFrame
    //     0x818290: mov             SP, fp
    //     0x818294: ldp             fp, lr, [SP], #0x10
    // 0x818298: ret
    //     0x818298: ret             
    // 0x81829c: r16 = 0.400000
    //     0x81829c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x8182a0: ldr             x16, [x16, #0x7c0]
    // 0x8182a4: str             x16, [SP]
    // 0x8182a8: r0 = SizeExtension.sh()
    //     0x8182a8: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x8182ac: stur            d0, [fp, #-0x38]
    // 0x8182b0: r16 = 280.500000
    //     0x8182b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b48] 280.5
    //     0x8182b4: ldr             x16, [x16, #0xb48]
    // 0x8182b8: str             x16, [SP]
    // 0x8182bc: r0 = SizeExtension.w()
    //     0x8182bc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8182c0: stur            d0, [fp, #-0x40]
    // 0x8182c4: r0 = Image()
    //     0x8182c4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8182c8: mov             x1, x0
    // 0x8182cc: r0 = Instance_AssetImage
    //     0x8182cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x8182d0: ldr             x0, [x0, #0x360]
    // 0x8182d4: stur            x1, [fp, #-8]
    // 0x8182d8: StoreField: r1->field_b = r0
    //     0x8182d8: stur            w0, [x1, #0xb]
    // 0x8182dc: r0 = false
    //     0x8182dc: add             x0, NULL, #0x30  ; false
    // 0x8182e0: StoreField: r1->field_4f = r0
    //     0x8182e0: stur            w0, [x1, #0x4f]
    // 0x8182e4: ldur            d0, [fp, #-0x40]
    // 0x8182e8: r2 = inline_Allocate_Double()
    //     0x8182e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8182ec: add             x2, x2, #0x10
    //     0x8182f0: cmp             x3, x2
    //     0x8182f4: b.ls            #0x818534
    //     0x8182f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8182fc: sub             x2, x2, #0xf
    //     0x818300: movz            x3, #0xd148
    //     0x818304: movk            x3, #0x3, lsl #16
    //     0x818308: stur            x3, [x2, #-1]
    // 0x81830c: StoreField: r2->field_7 = d0
    //     0x81830c: stur            d0, [x2, #7]
    // 0x818310: StoreField: r1->field_1b = r2
    //     0x818310: stur            w2, [x1, #0x1b]
    // 0x818314: r2 = Instance_Alignment
    //     0x818314: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x818318: ldr             x2, [x2, #0xe38]
    // 0x81831c: StoreField: r1->field_37 = r2
    //     0x81831c: stur            w2, [x1, #0x37]
    // 0x818320: r3 = Instance_ImageRepeat
    //     0x818320: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x818324: ldr             x3, [x3, #0x7e0]
    // 0x818328: StoreField: r1->field_3b = r3
    //     0x818328: stur            w3, [x1, #0x3b]
    // 0x81832c: StoreField: r1->field_43 = r0
    //     0x81832c: stur            w0, [x1, #0x43]
    // 0x818330: StoreField: r1->field_47 = r0
    //     0x818330: stur            w0, [x1, #0x47]
    // 0x818334: StoreField: r1->field_53 = r0
    //     0x818334: stur            w0, [x1, #0x53]
    // 0x818338: r0 = Instance_FilterQuality
    //     0x818338: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x81833c: ldr             x0, [x0, #0x7e8]
    // 0x818340: StoreField: r1->field_2b = r0
    //     0x818340: stur            w0, [x1, #0x2b]
    // 0x818344: r16 = 90
    //     0x818344: movz            x16, #0x5a
    // 0x818348: str             x16, [SP]
    // 0x81834c: r0 = SizeExtension.h()
    //     0x81834c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x818350: r0 = inline_Allocate_Double()
    //     0x818350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x818354: add             x0, x0, #0x10
    //     0x818358: cmp             x1, x0
    //     0x81835c: b.ls            #0x818550
    //     0x818360: str             x0, [THR, #0x50]  ; THR::top
    //     0x818364: sub             x0, x0, #0xf
    //     0x818368: movz            x1, #0xd148
    //     0x81836c: movk            x1, #0x3, lsl #16
    //     0x818370: stur            x1, [x0, #-1]
    // 0x818374: StoreField: r0->field_7 = d0
    //     0x818374: stur            d0, [x0, #7]
    // 0x818378: stur            x0, [fp, #-0x10]
    // 0x81837c: r0 = SizedBox()
    //     0x81837c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x818380: mov             x1, x0
    // 0x818384: ldur            x0, [fp, #-0x10]
    // 0x818388: stur            x1, [fp, #-0x18]
    // 0x81838c: StoreField: r1->field_13 = r0
    //     0x81838c: stur            w0, [x1, #0x13]
    // 0x818390: r16 = "content_no_data"
    //     0x818390: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x818394: ldr             x16, [x16, #0x368]
    // 0x818398: str             x16, [SP]
    // 0x81839c: r0 = Trans.tr()
    //     0x81839c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8183a0: d0 = 12.000000
    //     0x8183a0: fmov            d0, #12.00000000
    // 0x8183a4: stur            x0, [fp, #-0x10]
    // 0x8183a8: str             d0, [SP, #8]
    // 0x8183ac: r16 = Instance_Color
    //     0x8183ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x8183b0: ldr             x16, [x16, #0x370]
    // 0x8183b4: str             x16, [SP]
    // 0x8183b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8183b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8183bc: r0 = normalTextStyleGilroyMedium()
    //     0x8183bc: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8183c0: stur            x0, [fp, #-0x20]
    // 0x8183c4: r0 = Text()
    //     0x8183c4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8183c8: mov             x3, x0
    // 0x8183cc: ldur            x0, [fp, #-0x10]
    // 0x8183d0: stur            x3, [fp, #-0x30]
    // 0x8183d4: StoreField: r3->field_b = r0
    //     0x8183d4: stur            w0, [x3, #0xb]
    // 0x8183d8: ldur            x0, [fp, #-0x20]
    // 0x8183dc: StoreField: r3->field_13 = r0
    //     0x8183dc: stur            w0, [x3, #0x13]
    // 0x8183e0: r1 = Null
    //     0x8183e0: mov             x1, NULL
    // 0x8183e4: r2 = 6
    //     0x8183e4: movz            x2, #0x6
    // 0x8183e8: r0 = AllocateArray()
    //     0x8183e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8183ec: mov             x2, x0
    // 0x8183f0: ldur            x0, [fp, #-8]
    // 0x8183f4: stur            x2, [fp, #-0x10]
    // 0x8183f8: StoreField: r2->field_f = r0
    //     0x8183f8: stur            w0, [x2, #0xf]
    // 0x8183fc: ldur            x0, [fp, #-0x18]
    // 0x818400: StoreField: r2->field_13 = r0
    //     0x818400: stur            w0, [x2, #0x13]
    // 0x818404: ldur            x0, [fp, #-0x30]
    // 0x818408: ArrayStore: r2[0] = r0  ; List_4
    //     0x818408: stur            w0, [x2, #0x17]
    // 0x81840c: r1 = <Widget>
    //     0x81840c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x818410: r0 = AllocateGrowableArray()
    //     0x818410: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x818414: mov             x1, x0
    // 0x818418: ldur            x0, [fp, #-0x10]
    // 0x81841c: stur            x1, [fp, #-8]
    // 0x818420: StoreField: r1->field_f = r0
    //     0x818420: stur            w0, [x1, #0xf]
    // 0x818424: r0 = 6
    //     0x818424: movz            x0, #0x6
    // 0x818428: StoreField: r1->field_b = r0
    //     0x818428: stur            w0, [x1, #0xb]
    // 0x81842c: r0 = Column()
    //     0x81842c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x818430: mov             x1, x0
    // 0x818434: r0 = Instance_Axis
    //     0x818434: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x818438: ldr             x0, [x0, #0xa0]
    // 0x81843c: stur            x1, [fp, #-0x10]
    // 0x818440: StoreField: r1->field_f = r0
    //     0x818440: stur            w0, [x1, #0xf]
    // 0x818444: r0 = Instance_MainAxisAlignment
    //     0x818444: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x818448: ldr             x0, [x0, #0xa8]
    // 0x81844c: StoreField: r1->field_13 = r0
    //     0x81844c: stur            w0, [x1, #0x13]
    // 0x818450: r0 = Instance_MainAxisSize
    //     0x818450: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x818454: ldr             x0, [x0, #0xb0]
    // 0x818458: ArrayStore: r1[0] = r0  ; List_4
    //     0x818458: stur            w0, [x1, #0x17]
    // 0x81845c: r0 = Instance_CrossAxisAlignment
    //     0x81845c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x818460: ldr             x0, [x0, #0xb8]
    // 0x818464: StoreField: r1->field_1b = r0
    //     0x818464: stur            w0, [x1, #0x1b]
    // 0x818468: r0 = Instance_VerticalDirection
    //     0x818468: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81846c: ldr             x0, [x0, #0x80]
    // 0x818470: StoreField: r1->field_23 = r0
    //     0x818470: stur            w0, [x1, #0x23]
    // 0x818474: r0 = Instance_Clip
    //     0x818474: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x818478: ldr             x0, [x0, #0x48]
    // 0x81847c: StoreField: r1->field_2b = r0
    //     0x81847c: stur            w0, [x1, #0x2b]
    // 0x818480: ldur            x0, [fp, #-8]
    // 0x818484: StoreField: r1->field_b = r0
    //     0x818484: stur            w0, [x1, #0xb]
    // 0x818488: r0 = Center()
    //     0x818488: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81848c: mov             x1, x0
    // 0x818490: r0 = Instance_Alignment
    //     0x818490: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x818494: ldr             x0, [x0, #0xe38]
    // 0x818498: stur            x1, [fp, #-0x18]
    // 0x81849c: StoreField: r1->field_f = r0
    //     0x81849c: stur            w0, [x1, #0xf]
    // 0x8184a0: ldur            x0, [fp, #-0x10]
    // 0x8184a4: StoreField: r1->field_b = r0
    //     0x8184a4: stur            w0, [x1, #0xb]
    // 0x8184a8: ldur            d0, [fp, #-0x38]
    // 0x8184ac: r0 = inline_Allocate_Double()
    //     0x8184ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8184b0: add             x0, x0, #0x10
    //     0x8184b4: cmp             x2, x0
    //     0x8184b8: b.ls            #0x818560
    //     0x8184bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8184c0: sub             x0, x0, #0xf
    //     0x8184c4: movz            x2, #0xd148
    //     0x8184c8: movk            x2, #0x3, lsl #16
    //     0x8184cc: stur            x2, [x0, #-1]
    // 0x8184d0: StoreField: r0->field_7 = d0
    //     0x8184d0: stur            d0, [x0, #7]
    // 0x8184d4: stur            x0, [fp, #-8]
    // 0x8184d8: r0 = SizedBox()
    //     0x8184d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8184dc: mov             x1, x0
    // 0x8184e0: ldur            x0, [fp, #-8]
    // 0x8184e4: StoreField: r1->field_13 = r0
    //     0x8184e4: stur            w0, [x1, #0x13]
    // 0x8184e8: ldur            x0, [fp, #-0x18]
    // 0x8184ec: StoreField: r1->field_b = r0
    //     0x8184ec: stur            w0, [x1, #0xb]
    // 0x8184f0: mov             x0, x1
    // 0x8184f4: LeaveFrame
    //     0x8184f4: mov             SP, fp
    //     0x8184f8: ldp             fp, lr, [SP], #0x10
    // 0x8184fc: ret
    //     0x8184fc: ret             
    // 0x818500: r0 = getChasingLoading()
    //     0x818500: bl              #0x818578  ; [package:task/helper/Ahelper.dart] AHelper::getChasingLoading
    // 0x818504: LeaveFrame
    //     0x818504: mov             SP, fp
    //     0x818508: ldp             fp, lr, [SP], #0x10
    // 0x81850c: ret
    //     0x81850c: ret             
    // 0x818510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818514: b               #0x818028
    // 0x818518: SaveReg d0
    //     0x818518: str             q0, [SP, #-0x10]!
    // 0x81851c: SaveReg r0
    //     0x81851c: str             x0, [SP, #-8]!
    // 0x818520: r0 = AllocateDouble()
    //     0x818520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x818524: mov             x1, x0
    // 0x818528: RestoreReg r0
    //     0x818528: ldr             x0, [SP], #8
    // 0x81852c: RestoreReg d0
    //     0x81852c: ldr             q0, [SP], #0x10
    // 0x818530: b               #0x8180fc
    // 0x818534: SaveReg d0
    //     0x818534: str             q0, [SP, #-0x10]!
    // 0x818538: stp             x0, x1, [SP, #-0x10]!
    // 0x81853c: r0 = AllocateDouble()
    //     0x81853c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x818540: mov             x2, x0
    // 0x818544: ldp             x0, x1, [SP], #0x10
    // 0x818548: RestoreReg d0
    //     0x818548: ldr             q0, [SP], #0x10
    // 0x81854c: b               #0x81830c
    // 0x818550: SaveReg d0
    //     0x818550: str             q0, [SP, #-0x10]!
    // 0x818554: r0 = AllocateDouble()
    //     0x818554: bl              #0x98d578  ; AllocateDoubleStub
    // 0x818558: RestoreReg d0
    //     0x818558: ldr             q0, [SP], #0x10
    // 0x81855c: b               #0x818374
    // 0x818560: SaveReg d0
    //     0x818560: str             q0, [SP, #-0x10]!
    // 0x818564: SaveReg r1
    //     0x818564: str             x1, [SP, #-8]!
    // 0x818568: r0 = AllocateDouble()
    //     0x818568: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81856c: RestoreReg r1
    //     0x81856c: ldr             x1, [SP], #8
    // 0x818570: RestoreReg d0
    //     0x818570: ldr             q0, [SP], #0x10
    // 0x818574: b               #0x8184d0
  }
  [closure] AdItemView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8186f8, size: 0x1c4
    // 0x8186f8: EnterFrame
    //     0x8186f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8186fc: mov             fp, SP
    // 0x818700: AllocStack(0x50)
    //     0x818700: sub             SP, SP, #0x50
    // 0x818704: SetupParameters([dynamic _ /* r0 */])
    //     0x818704: ldr             x0, [fp, #0x20]
    //     0x818708: ldur            w1, [x0, #0x17]
    //     0x81870c: add             x1, x1, HEAP, lsl #32
    //     0x818710: stur            x1, [fp, #-8]
    // 0x818714: CheckStackOverflow
    //     0x818714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818718: cmp             SP, x16
    //     0x81871c: b.ls            #0x8188b0
    // 0x818720: LoadField: r0 = r1->field_f
    //     0x818720: ldur            w0, [x1, #0xf]
    // 0x818724: DecompressPointer r0
    //     0x818724: add             x0, x0, HEAP, lsl #32
    // 0x818728: LoadField: r2 = r0->field_b
    //     0x818728: ldur            w2, [x0, #0xb]
    // 0x81872c: DecompressPointer r2
    //     0x81872c: add             x2, x2, HEAP, lsl #32
    // 0x818730: LoadField: r0 = r1->field_13
    //     0x818730: ldur            w0, [x1, #0x13]
    // 0x818734: DecompressPointer r0
    //     0x818734: add             x0, x0, HEAP, lsl #32
    // 0x818738: stp             x0, x2, [SP]
    // 0x81873c: r0 = getList()
    //     0x81873c: bl              #0x817b30  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::getList
    // 0x818740: mov             x2, x0
    // 0x818744: LoadField: r0 = r2->field_b
    //     0x818744: ldur            w0, [x2, #0xb]
    // 0x818748: DecompressPointer r0
    //     0x818748: add             x0, x0, HEAP, lsl #32
    // 0x81874c: ldr             x1, [fp, #0x10]
    // 0x818750: r3 = LoadInt32Instr(r1)
    //     0x818750: sbfx            x3, x1, #1, #0x1f
    //     0x818754: tbz             w1, #0, #0x81875c
    //     0x818758: ldur            x3, [x1, #7]
    // 0x81875c: stur            x3, [fp, #-0x18]
    // 0x818760: r1 = LoadInt32Instr(r0)
    //     0x818760: sbfx            x1, x0, #1, #0x1f
    // 0x818764: mov             x0, x1
    // 0x818768: mov             x1, x3
    // 0x81876c: cmp             x1, x0
    // 0x818770: b.hs            #0x8188b8
    // 0x818774: LoadField: r0 = r2->field_f
    //     0x818774: ldur            w0, [x2, #0xf]
    // 0x818778: DecompressPointer r0
    //     0x818778: add             x0, x0, HEAP, lsl #32
    // 0x81877c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x81877c: add             x16, x0, x3, lsl #2
    //     0x818780: ldur            w1, [x16, #0xf]
    // 0x818784: DecompressPointer r1
    //     0x818784: add             x1, x1, HEAP, lsl #32
    // 0x818788: ldur            x0, [fp, #-8]
    // 0x81878c: stur            x1, [fp, #-0x10]
    // 0x818790: LoadField: r2 = r0->field_f
    //     0x818790: ldur            w2, [x0, #0xf]
    // 0x818794: DecompressPointer r2
    //     0x818794: add             x2, x2, HEAP, lsl #32
    // 0x818798: LoadField: r0 = r2->field_b
    //     0x818798: ldur            w0, [x2, #0xb]
    // 0x81879c: DecompressPointer r0
    //     0x81879c: add             x0, x0, HEAP, lsl #32
    // 0x8187a0: LoadField: r2 = r0->field_2f
    //     0x8187a0: ldur            w2, [x0, #0x2f]
    // 0x8187a4: DecompressPointer r2
    //     0x8187a4: add             x2, x2, HEAP, lsl #32
    // 0x8187a8: str             x2, [SP]
    // 0x8187ac: r0 = value()
    //     0x8187ac: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8187b0: mov             x1, x0
    // 0x8187b4: ldur            x0, [fp, #-0x10]
    // 0x8187b8: stur            x1, [fp, #-8]
    // 0x8187bc: LoadField: r2 = r0->field_13
    //     0x8187bc: ldur            w2, [x0, #0x13]
    // 0x8187c0: DecompressPointer r2
    //     0x8187c0: add             x2, x2, HEAP, lsl #32
    // 0x8187c4: str             x2, [SP]
    // 0x8187c8: r0 = _interpolateSingle()
    //     0x8187c8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8187cc: mov             x1, x0
    // 0x8187d0: ldur            x0, [fp, #-0x10]
    // 0x8187d4: stur            x1, [fp, #-0x40]
    // 0x8187d8: LoadField: r2 = r0->field_1b
    //     0x8187d8: ldur            w2, [x0, #0x1b]
    // 0x8187dc: DecompressPointer r2
    //     0x8187dc: add             x2, x2, HEAP, lsl #32
    // 0x8187e0: cmp             w2, NULL
    // 0x8187e4: b.ne            #0x8187f0
    // 0x8187e8: r2 = 0
    //     0x8187e8: movz            x2, #0
    // 0x8187ec: b               #0x818800
    // 0x8187f0: r3 = LoadInt32Instr(r2)
    //     0x8187f0: sbfx            x3, x2, #1, #0x1f
    //     0x8187f4: tbz             w2, #0, #0x8187fc
    //     0x8187f8: ldur            x3, [x2, #7]
    // 0x8187fc: mov             x2, x3
    // 0x818800: stur            x2, [fp, #-0x38]
    // 0x818804: LoadField: r3 = r0->field_b
    //     0x818804: ldur            w3, [x0, #0xb]
    // 0x818808: DecompressPointer r3
    //     0x818808: add             x3, x3, HEAP, lsl #32
    // 0x81880c: cmp             w3, NULL
    // 0x818810: b.ne            #0x818818
    // 0x818814: r3 = ""
    //     0x818814: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x818818: stur            x3, [fp, #-0x30]
    // 0x81881c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x81881c: ldur            w4, [x0, #0x17]
    // 0x818820: DecompressPointer r4
    //     0x818820: add             x4, x4, HEAP, lsl #32
    // 0x818824: cmp             w4, NULL
    // 0x818828: b.ne            #0x818834
    // 0x81882c: r6 = 1
    //     0x81882c: movz            x6, #0x1
    // 0x818830: b               #0x818844
    // 0x818834: r5 = LoadInt32Instr(r4)
    //     0x818834: sbfx            x5, x4, #1, #0x1f
    //     0x818838: tbz             w4, #0, #0x818840
    //     0x81883c: ldur            x5, [x4, #7]
    // 0x818840: mov             x6, x5
    // 0x818844: ldur            x4, [fp, #-8]
    // 0x818848: ldur            x5, [fp, #-0x18]
    // 0x81884c: stur            x6, [fp, #-0x28]
    // 0x818850: LoadField: r7 = r0->field_1f
    //     0x818850: ldur            w7, [x0, #0x1f]
    // 0x818854: DecompressPointer r7
    //     0x818854: add             x7, x7, HEAP, lsl #32
    // 0x818858: stur            x7, [fp, #-0x20]
    // 0x81885c: r0 = AdItemView()
    //     0x81885c: bl              #0x817ff4  ; AllocateAdItemViewStub -> AdItemView (size=0x38)
    // 0x818860: ldur            x1, [fp, #-0x40]
    // 0x818864: StoreField: r0->field_1b = r1
    //     0x818864: stur            w1, [x0, #0x1b]
    // 0x818868: ldur            x1, [fp, #-0x38]
    // 0x81886c: StoreField: r0->field_23 = r1
    //     0x81886c: stur            x1, [x0, #0x23]
    // 0x818870: ldur            x1, [fp, #-0x28]
    // 0x818874: StoreField: r0->field_2b = r1
    //     0x818874: stur            x1, [x0, #0x2b]
    // 0x818878: ldur            x1, [fp, #-0x30]
    // 0x81887c: StoreField: r0->field_1f = r1
    //     0x81887c: stur            w1, [x0, #0x1f]
    // 0x818880: ldur            x1, [fp, #-0x20]
    // 0x818884: StoreField: r0->field_33 = r1
    //     0x818884: stur            w1, [x0, #0x33]
    // 0x818888: ldur            x1, [fp, #-0x18]
    // 0x81888c: StoreField: r0->field_b = r1
    //     0x81888c: stur            x1, [x0, #0xb]
    // 0x818890: ldur            x1, [fp, #-8]
    // 0x818894: r2 = LoadInt32Instr(r1)
    //     0x818894: sbfx            x2, x1, #1, #0x1f
    //     0x818898: tbz             w1, #0, #0x8188a0
    //     0x81889c: ldur            x2, [x1, #7]
    // 0x8188a0: StoreField: r0->field_13 = r2
    //     0x8188a0: stur            x2, [x0, #0x13]
    // 0x8188a4: LeaveFrame
    //     0x8188a4: mov             SP, fp
    //     0x8188a8: ldp             fp, lr, [SP], #0x10
    // 0x8188ac: ret
    //     0x8188ac: ret             
    // 0x8188b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8188b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8188b4: b               #0x818720
    // 0x8188b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8188b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x8188e8, size: 0x8c
    // 0x8188e8: EnterFrame
    //     0x8188e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8188ec: mov             fp, SP
    // 0x8188f0: AllocStack(0x18)
    //     0x8188f0: sub             SP, SP, #0x18
    // 0x8188f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8188f4: ldr             x0, [fp, #0x18]
    //     0x8188f8: ldur            w1, [x0, #0x17]
    //     0x8188fc: add             x1, x1, HEAP, lsl #32
    //     0x818900: stur            x1, [fp, #-8]
    // 0x818904: CheckStackOverflow
    //     0x818904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818908: cmp             SP, x16
    //     0x81890c: b.ls            #0x81896c
    // 0x818910: LoadField: r0 = r1->field_f
    //     0x818910: ldur            w0, [x1, #0xf]
    // 0x818914: DecompressPointer r0
    //     0x818914: add             x0, x0, HEAP, lsl #32
    // 0x818918: LoadField: r2 = r0->field_b
    //     0x818918: ldur            w2, [x0, #0xb]
    // 0x81891c: DecompressPointer r2
    //     0x81891c: add             x2, x2, HEAP, lsl #32
    // 0x818920: LoadField: r0 = r2->field_33
    //     0x818920: ldur            w0, [x2, #0x33]
    // 0x818924: DecompressPointer r0
    //     0x818924: add             x0, x0, HEAP, lsl #32
    // 0x818928: r16 = 19998
    //     0x818928: movz            x16, #0x4e1e
    // 0x81892c: stp             x16, x0, [SP]
    // 0x818930: r0 = value=()
    //     0x818930: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x818934: ldur            x0, [fp, #-8]
    // 0x818938: LoadField: r1 = r0->field_f
    //     0x818938: ldur            w1, [x0, #0xf]
    // 0x81893c: DecompressPointer r1
    //     0x81893c: add             x1, x1, HEAP, lsl #32
    // 0x818940: LoadField: r0 = r1->field_b
    //     0x818940: ldur            w0, [x1, #0xb]
    // 0x818944: DecompressPointer r0
    //     0x818944: add             x0, x0, HEAP, lsl #32
    // 0x818948: LoadField: r1 = r0->field_2f
    //     0x818948: ldur            w1, [x0, #0x2f]
    // 0x81894c: DecompressPointer r1
    //     0x81894c: add             x1, x1, HEAP, lsl #32
    // 0x818950: ldr             x16, [fp, #0x10]
    // 0x818954: stp             x16, x1, [SP]
    // 0x818958: r0 = value=()
    //     0x818958: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x81895c: r0 = Null
    //     0x81895c: mov             x0, NULL
    // 0x818960: LeaveFrame
    //     0x818960: mov             SP, fp
    //     0x818964: ldp             fp, lr, [SP], #0x10
    // 0x818968: ret
    //     0x818968: ret             
    // 0x81896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81896c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818970: b               #0x818910
  }
  [closure] String <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0x818974, size: 0x6c
    // 0x818974: EnterFrame
    //     0x818974: stp             fp, lr, [SP, #-0x10]!
    //     0x818978: mov             fp, SP
    // 0x81897c: AllocStack(0x8)
    //     0x81897c: sub             SP, SP, #8
    // 0x818980: CheckStackOverflow
    //     0x818980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818984: cmp             SP, x16
    //     0x818988: b.ls            #0x8189d8
    // 0x81898c: ldr             x0, [fp, #0x10]
    // 0x818990: r1 = LoadClassIdInstr(r0)
    //     0x818990: ldur            x1, [x0, #-1]
    //     0x818994: ubfx            x1, x1, #0xc, #0x14
    // 0x818998: str             x0, [SP]
    // 0x81899c: mov             x0, x1
    // 0x8189a0: r0 = GDT[cid_x0 + 0x53b]()
    //     0x8189a0: add             lr, x0, #0x53b
    //     0x8189a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8189a8: blr             lr
    // 0x8189ac: r1 = LoadClassIdInstr(r0)
    //     0x8189ac: ldur            x1, [x0, #-1]
    //     0x8189b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8189b4: str             x0, [SP]
    // 0x8189b8: mov             x0, x1
    // 0x8189bc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x8189bc: movz            x17, #0xa88c
    //     0x8189c0: add             lr, x0, x17
    //     0x8189c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8189c8: blr             lr
    // 0x8189cc: LeaveFrame
    //     0x8189cc: mov             SP, fp
    //     0x8189d0: ldp             fp, lr, [SP], #0x10
    // 0x8189d4: ret
    //     0x8189d4: ret             
    // 0x8189d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8189d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8189dc: b               #0x81898c
  }
  [closure] Container <anonymous closure>(dynamic, HomeAdLogic) {
    // ** addr: 0x8189e0, size: 0x110
    // 0x8189e0: EnterFrame
    //     0x8189e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8189e4: mov             fp, SP
    // 0x8189e8: AllocStack(0x40)
    //     0x8189e8: sub             SP, SP, #0x40
    // 0x8189ec: CheckStackOverflow
    //     0x8189ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8189f0: cmp             SP, x16
    //     0x8189f4: b.ls            #0x818ae8
    // 0x8189f8: r16 = 30
    //     0x8189f8: movz            x16, #0x1e
    // 0x8189fc: str             x16, [SP]
    // 0x818a00: r0 = SizeExtension.h()
    //     0x818a00: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x818a04: stur            d0, [fp, #-0x28]
    // 0x818a08: r0 = EdgeInsets()
    //     0x818a08: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x818a0c: mov             x2, x0
    // 0x818a10: d0 = 0.000000
    //     0x818a10: eor             v0.16b, v0.16b, v0.16b
    // 0x818a14: stur            x2, [fp, #-8]
    // 0x818a18: StoreField: r2->field_7 = d0
    //     0x818a18: stur            d0, [x2, #7]
    // 0x818a1c: ldur            d1, [fp, #-0x28]
    // 0x818a20: StoreField: r2->field_f = d1
    //     0x818a20: stur            d1, [x2, #0xf]
    // 0x818a24: ArrayStore: r2[0] = d0  ; List_8
    //     0x818a24: stur            d0, [x2, #0x17]
    // 0x818a28: StoreField: r2->field_1f = d1
    //     0x818a28: stur            d1, [x2, #0x1f]
    // 0x818a2c: ldr             x0, [fp, #0x10]
    // 0x818a30: LoadField: r3 = r0->field_67
    //     0x818a30: ldur            x3, [x0, #0x67]
    // 0x818a34: r0 = BoxInt64Instr(r3)
    //     0x818a34: sbfiz           x0, x3, #1, #0x1f
    //     0x818a38: cmp             x3, x0, asr #1
    //     0x818a3c: b.eq            #0x818a48
    //     0x818a40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818a44: stur            x3, [x0, #7]
    // 0x818a48: str             x0, [SP]
    // 0x818a4c: r0 = _interpolateSingle()
    //     0x818a4c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x818a50: d0 = 60.000000
    //     0x818a50: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x818a54: ldr             d0, [x17, #0x3d8]
    // 0x818a58: stur            x0, [fp, #-0x10]
    // 0x818a5c: str             d0, [SP, #8]
    // 0x818a60: r16 = Instance_Color
    //     0x818a60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x818a64: ldr             x16, [x16, #0xef8]
    // 0x818a68: str             x16, [SP]
    // 0x818a6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x818a6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x818a70: r0 = normalTextStyleGilroyBold()
    //     0x818a70: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x818a74: stur            x0, [fp, #-0x18]
    // 0x818a78: r0 = Text()
    //     0x818a78: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x818a7c: mov             x1, x0
    // 0x818a80: ldur            x0, [fp, #-0x10]
    // 0x818a84: stur            x1, [fp, #-0x20]
    // 0x818a88: StoreField: r1->field_b = r0
    //     0x818a88: stur            w0, [x1, #0xb]
    // 0x818a8c: ldur            x0, [fp, #-0x18]
    // 0x818a90: StoreField: r1->field_13 = r0
    //     0x818a90: stur            w0, [x1, #0x13]
    // 0x818a94: r0 = Center()
    //     0x818a94: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x818a98: mov             x1, x0
    // 0x818a9c: r0 = Instance_Alignment
    //     0x818a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x818aa0: ldr             x0, [x0, #0xe38]
    // 0x818aa4: stur            x1, [fp, #-0x10]
    // 0x818aa8: StoreField: r1->field_f = r0
    //     0x818aa8: stur            w0, [x1, #0xf]
    // 0x818aac: ldur            x0, [fp, #-0x20]
    // 0x818ab0: StoreField: r1->field_b = r0
    //     0x818ab0: stur            w0, [x1, #0xb]
    // 0x818ab4: r0 = Container()
    //     0x818ab4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x818ab8: stur            x0, [fp, #-0x18]
    // 0x818abc: ldur            x16, [fp, #-8]
    // 0x818ac0: stp             x16, x0, [SP, #8]
    // 0x818ac4: ldur            x16, [fp, #-0x10]
    // 0x818ac8: str             x16, [SP]
    // 0x818acc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x818acc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x818ad0: ldr             x4, [x4, #0x5c8]
    // 0x818ad4: r0 = Container()
    //     0x818ad4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x818ad8: ldur            x0, [fp, #-0x18]
    // 0x818adc: LeaveFrame
    //     0x818adc: mov             SP, fp
    //     0x818ae0: ldp             fp, lr, [SP], #0x10
    // 0x818ae4: ret
    //     0x818ae4: ret             
    // 0x818ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818aec: b               #0x8189f8
  }
}
