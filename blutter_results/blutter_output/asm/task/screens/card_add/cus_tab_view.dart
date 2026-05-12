// lib: , url: package:task/screens/card_add/cus_tab_view.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 2814, size: 0x14, field offset: 0x14
class _CusTabViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x610d90, size: 0xc0
    // 0x610d90: EnterFrame
    //     0x610d90: stp             fp, lr, [SP, #-0x10]!
    //     0x610d94: mov             fp, SP
    // 0x610d98: AllocStack(0x10)
    //     0x610d98: sub             SP, SP, #0x10
    // 0x610d9c: r1 = 1
    //     0x610d9c: movz            x1, #0x1
    // 0x610da0: r0 = AllocateContext()
    //     0x610da0: bl              #0x98c848  ; AllocateContextStub
    // 0x610da4: mov             x2, x0
    // 0x610da8: ldr             x0, [fp, #0x18]
    // 0x610dac: stur            x2, [fp, #-8]
    // 0x610db0: StoreField: r2->field_f = r0
    //     0x610db0: stur            w0, [x2, #0xf]
    // 0x610db4: LoadField: r1 = r0->field_b
    //     0x610db4: ldur            w1, [x0, #0xb]
    // 0x610db8: DecompressPointer r1
    //     0x610db8: add             x1, x1, HEAP, lsl #32
    // 0x610dbc: cmp             w1, NULL
    // 0x610dc0: b.eq            #0x610e4c
    // 0x610dc4: LoadField: r0 = r1->field_b
    //     0x610dc4: ldur            w0, [x1, #0xb]
    // 0x610dc8: DecompressPointer r0
    //     0x610dc8: add             x0, x0, HEAP, lsl #32
    // 0x610dcc: tbnz            w0, #4, #0x610e1c
    // 0x610dd0: r1 = <CardAddLogic>
    //     0x610dd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x610dd4: ldr             x1, [x1, #0xbf0]
    // 0x610dd8: r0 = GetBuilder()
    //     0x610dd8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x610ddc: mov             x3, x0
    // 0x610de0: r0 = true
    //     0x610de0: add             x0, NULL, #0x20  ; true
    // 0x610de4: stur            x3, [fp, #-0x10]
    // 0x610de8: StoreField: r3->field_13 = r0
    //     0x610de8: stur            w0, [x3, #0x13]
    // 0x610dec: ldur            x2, [fp, #-8]
    // 0x610df0: r1 = Function '<anonymous closure>':.
    //     0x610df0: add             x1, PP, #0x34, lsl #12  ; [pp+0x347b0] AnonymousClosure: (0x611330), in [package:task/screens/card_add/cus_tab_view.dart] _CusTabViewState::build (0x610d90)
    //     0x610df4: ldr             x1, [x1, #0x7b0]
    // 0x610df8: r0 = AllocateClosure()
    //     0x610df8: bl              #0x98c960  ; AllocateClosureStub
    // 0x610dfc: mov             x1, x0
    // 0x610e00: ldur            x0, [fp, #-0x10]
    // 0x610e04: StoreField: r0->field_f = r1
    //     0x610e04: stur            w1, [x0, #0xf]
    // 0x610e08: r1 = true
    //     0x610e08: add             x1, NULL, #0x20  ; true
    // 0x610e0c: StoreField: r0->field_1f = r1
    //     0x610e0c: stur            w1, [x0, #0x1f]
    // 0x610e10: r1 = false
    //     0x610e10: add             x1, NULL, #0x30  ; false
    // 0x610e14: StoreField: r0->field_23 = r1
    //     0x610e14: stur            w1, [x0, #0x23]
    // 0x610e18: b               #0x610e40
    // 0x610e1c: r0 = Obx()
    //     0x610e1c: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x610e20: ldur            x2, [fp, #-8]
    // 0x610e24: r1 = Function '<anonymous closure>':.
    //     0x610e24: add             x1, PP, #0x34, lsl #12  ; [pp+0x347b8] AnonymousClosure: (0x610e68), in [package:task/screens/card_add/cus_tab_view.dart] _CusTabViewState::build (0x610d90)
    //     0x610e28: ldr             x1, [x1, #0x7b8]
    // 0x610e2c: stur            x0, [fp, #-8]
    // 0x610e30: r0 = AllocateClosure()
    //     0x610e30: bl              #0x98c960  ; AllocateClosureStub
    // 0x610e34: ldur            x1, [fp, #-8]
    // 0x610e38: StoreField: r1->field_b = r0
    //     0x610e38: stur            w0, [x1, #0xb]
    // 0x610e3c: mov             x0, x1
    // 0x610e40: LeaveFrame
    //     0x610e40: mov             SP, fp
    //     0x610e44: ldp             fp, lr, [SP], #0x10
    // 0x610e48: ret
    //     0x610e48: ret             
    // 0x610e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610e4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic) {
    // ** addr: 0x610e68, size: 0x34c
    // 0x610e68: EnterFrame
    //     0x610e68: stp             fp, lr, [SP, #-0x10]!
    //     0x610e6c: mov             fp, SP
    // 0x610e70: AllocStack(0x80)
    //     0x610e70: sub             SP, SP, #0x80
    // 0x610e74: SetupParameters([dynamic _ /* r0 */])
    //     0x610e74: ldr             x0, [fp, #0x10]
    //     0x610e78: ldur            w2, [x0, #0x17]
    //     0x610e7c: add             x2, x2, HEAP, lsl #32
    //     0x610e80: stur            x2, [fp, #-0x10]
    // 0x610e84: CheckStackOverflow
    //     0x610e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610e88: cmp             SP, x16
    //     0x610e8c: b.ls            #0x611194
    // 0x610e90: LoadField: r0 = r2->field_f
    //     0x610e90: ldur            w0, [x2, #0xf]
    // 0x610e94: DecompressPointer r0
    //     0x610e94: add             x0, x0, HEAP, lsl #32
    // 0x610e98: LoadField: r1 = r0->field_b
    //     0x610e98: ldur            w1, [x0, #0xb]
    // 0x610e9c: DecompressPointer r1
    //     0x610e9c: add             x1, x1, HEAP, lsl #32
    // 0x610ea0: cmp             w1, NULL
    // 0x610ea4: b.eq            #0x61119c
    // 0x610ea8: LoadField: r0 = r1->field_13
    //     0x610ea8: ldur            x0, [x1, #0x13]
    // 0x610eac: stur            x0, [fp, #-8]
    // 0x610eb0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x610eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610eb4: ldr             x0, [x0, #0x1dd8]
    //     0x610eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610ebc: cmp             w0, w16
    //     0x610ec0: b.ne            #0x610ecc
    //     0x610ec4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x610ec8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610ecc: r16 = <HomeAdLogic>
    //     0x610ecc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x610ed0: ldr             x16, [x16, #0xc00]
    // 0x610ed4: str             x16, [SP]
    // 0x610ed8: r4 = const [0x1, 0, 0, 0, null]
    //     0x610ed8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x610edc: r0 = Inst.find()
    //     0x610edc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x610ee0: LoadField: r1 = r0->field_2f
    //     0x610ee0: ldur            w1, [x0, #0x2f]
    // 0x610ee4: DecompressPointer r1
    //     0x610ee4: add             x1, x1, HEAP, lsl #32
    // 0x610ee8: str             x1, [SP]
    // 0x610eec: r0 = value()
    //     0x610eec: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x610ef0: r1 = LoadInt32Instr(r0)
    //     0x610ef0: sbfx            x1, x0, #1, #0x1f
    //     0x610ef4: tbz             w0, #0, #0x610efc
    //     0x610ef8: ldur            x1, [x0, #7]
    // 0x610efc: ldur            x0, [fp, #-8]
    // 0x610f00: cmp             x0, x1
    // 0x610f04: r16 = true
    //     0x610f04: add             x16, NULL, #0x20  ; true
    // 0x610f08: r17 = false
    //     0x610f08: add             x17, NULL, #0x30  ; false
    // 0x610f0c: csel            x2, x16, x17, eq
    // 0x610f10: stur            x2, [fp, #-0x18]
    // 0x610f14: r16 = 20
    //     0x610f14: movz            x16, #0x14
    // 0x610f18: str             x16, [SP]
    // 0x610f1c: r0 = SizeExtension.w()
    //     0x610f1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x610f20: stur            d0, [fp, #-0x50]
    // 0x610f24: r0 = EdgeInsets()
    //     0x610f24: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x610f28: d0 = 0.000000
    //     0x610f28: eor             v0.16b, v0.16b, v0.16b
    // 0x610f2c: stur            x0, [fp, #-0x20]
    // 0x610f30: StoreField: r0->field_7 = d0
    //     0x610f30: stur            d0, [x0, #7]
    // 0x610f34: StoreField: r0->field_f = d0
    //     0x610f34: stur            d0, [x0, #0xf]
    // 0x610f38: ldur            d1, [fp, #-0x50]
    // 0x610f3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x610f3c: stur            d1, [x0, #0x17]
    // 0x610f40: StoreField: r0->field_1f = d0
    //     0x610f40: stur            d0, [x0, #0x1f]
    // 0x610f44: r16 = 32
    //     0x610f44: movz            x16, #0x20
    // 0x610f48: str             x16, [SP]
    // 0x610f4c: r0 = SizeExtension.w()
    //     0x610f4c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x610f50: stur            d0, [fp, #-0x50]
    // 0x610f54: r16 = 20
    //     0x610f54: movz            x16, #0x14
    // 0x610f58: str             x16, [SP]
    // 0x610f5c: r0 = SizeExtension.h()
    //     0x610f5c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x610f60: stur            d0, [fp, #-0x58]
    // 0x610f64: r0 = EdgeInsets()
    //     0x610f64: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x610f68: ldur            d0, [fp, #-0x50]
    // 0x610f6c: stur            x0, [fp, #-0x28]
    // 0x610f70: StoreField: r0->field_7 = d0
    //     0x610f70: stur            d0, [x0, #7]
    // 0x610f74: ldur            d1, [fp, #-0x58]
    // 0x610f78: StoreField: r0->field_f = d1
    //     0x610f78: stur            d1, [x0, #0xf]
    // 0x610f7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x610f7c: stur            d0, [x0, #0x17]
    // 0x610f80: StoreField: r0->field_1f = d1
    //     0x610f80: stur            d1, [x0, #0x1f]
    // 0x610f84: r16 = 24
    //     0x610f84: movz            x16, #0x18
    // 0x610f88: str             x16, [SP]
    // 0x610f8c: r0 = SizeExtension.r()
    //     0x610f8c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x610f90: stur            d0, [fp, #-0x50]
    // 0x610f94: r0 = Radius()
    //     0x610f94: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x610f98: ldur            d0, [fp, #-0x50]
    // 0x610f9c: stur            x0, [fp, #-0x30]
    // 0x610fa0: StoreField: r0->field_7 = d0
    //     0x610fa0: stur            d0, [x0, #7]
    // 0x610fa4: StoreField: r0->field_f = d0
    //     0x610fa4: stur            d0, [x0, #0xf]
    // 0x610fa8: r0 = BorderRadius()
    //     0x610fa8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x610fac: mov             x1, x0
    // 0x610fb0: ldur            x0, [fp, #-0x30]
    // 0x610fb4: stur            x1, [fp, #-0x40]
    // 0x610fb8: StoreField: r1->field_7 = r0
    //     0x610fb8: stur            w0, [x1, #7]
    // 0x610fbc: StoreField: r1->field_b = r0
    //     0x610fbc: stur            w0, [x1, #0xb]
    // 0x610fc0: StoreField: r1->field_f = r0
    //     0x610fc0: stur            w0, [x1, #0xf]
    // 0x610fc4: StoreField: r1->field_13 = r0
    //     0x610fc4: stur            w0, [x1, #0x13]
    // 0x610fc8: ldur            x0, [fp, #-0x18]
    // 0x610fcc: tbnz            w0, #4, #0x610fdc
    // 0x610fd0: r2 = Instance_Color
    //     0x610fd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x610fd4: ldr             x2, [x2, #0xef8]
    // 0x610fd8: b               #0x610fe0
    // 0x610fdc: r2 = Instance_Color
    //     0x610fdc: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x610fe0: stur            x2, [fp, #-0x38]
    // 0x610fe4: tbnz            w0, #4, #0x610ff4
    // 0x610fe8: r4 = Instance_Color
    //     0x610fe8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x610fec: ldr             x4, [x4, #0xef8]
    // 0x610ff0: b               #0x610ffc
    // 0x610ff4: r4 = Instance_Color
    //     0x610ff4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x610ff8: ldr             x4, [x4, #0xb30]
    // 0x610ffc: ldur            x3, [fp, #-0x10]
    // 0x611000: stur            x4, [fp, #-0x30]
    // 0x611004: r16 = 2
    //     0x611004: movz            x16, #0x2
    // 0x611008: str             x16, [SP]
    // 0x61100c: r0 = SizeExtension.w()
    //     0x61100c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x611010: r0 = inline_Allocate_Double()
    //     0x611010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611014: add             x0, x0, #0x10
    //     0x611018: cmp             x1, x0
    //     0x61101c: b.ls            #0x6111a0
    //     0x611020: str             x0, [THR, #0x50]  ; THR::top
    //     0x611024: sub             x0, x0, #0xf
    //     0x611028: movz            x1, #0xd148
    //     0x61102c: movk            x1, #0x3, lsl #16
    //     0x611030: stur            x1, [x0, #-1]
    // 0x611034: StoreField: r0->field_7 = d0
    //     0x611034: stur            d0, [x0, #7]
    // 0x611038: ldur            x16, [fp, #-0x30]
    // 0x61103c: stp             x16, NULL, [SP, #8]
    // 0x611040: str             x0, [SP]
    // 0x611044: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x611044: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x611048: ldr             x4, [x4, #0x1d8]
    // 0x61104c: r0 = Border.all()
    //     0x61104c: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x611050: stur            x0, [fp, #-0x30]
    // 0x611054: r0 = BoxDecoration()
    //     0x611054: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x611058: mov             x1, x0
    // 0x61105c: ldur            x0, [fp, #-0x38]
    // 0x611060: stur            x1, [fp, #-0x48]
    // 0x611064: StoreField: r1->field_7 = r0
    //     0x611064: stur            w0, [x1, #7]
    // 0x611068: ldur            x0, [fp, #-0x30]
    // 0x61106c: StoreField: r1->field_f = r0
    //     0x61106c: stur            w0, [x1, #0xf]
    // 0x611070: ldur            x0, [fp, #-0x40]
    // 0x611074: StoreField: r1->field_13 = r0
    //     0x611074: stur            w0, [x1, #0x13]
    // 0x611078: r0 = Instance_BoxShape
    //     0x611078: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x61107c: ldr             x0, [x0, #0xdd8]
    // 0x611080: StoreField: r1->field_23 = r0
    //     0x611080: stur            w0, [x1, #0x23]
    // 0x611084: ldur            x2, [fp, #-0x10]
    // 0x611088: LoadField: r3 = r2->field_f
    //     0x611088: ldur            w3, [x2, #0xf]
    // 0x61108c: DecompressPointer r3
    //     0x61108c: add             x3, x3, HEAP, lsl #32
    // 0x611090: LoadField: r4 = r3->field_b
    //     0x611090: ldur            w4, [x3, #0xb]
    // 0x611094: DecompressPointer r4
    //     0x611094: add             x4, x4, HEAP, lsl #32
    // 0x611098: cmp             w4, NULL
    // 0x61109c: b.eq            #0x6111b0
    // 0x6110a0: LoadField: r3 = r4->field_f
    //     0x6110a0: ldur            w3, [x4, #0xf]
    // 0x6110a4: DecompressPointer r3
    //     0x6110a4: add             x3, x3, HEAP, lsl #32
    // 0x6110a8: ldur            x4, [fp, #-0x18]
    // 0x6110ac: stur            x3, [fp, #-0x30]
    // 0x6110b0: tbnz            w4, #4, #0x6110bc
    // 0x6110b4: r4 = Instance_Color
    //     0x6110b4: ldr             x4, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6110b8: b               #0x6110c4
    // 0x6110bc: r4 = Instance_Color
    //     0x6110bc: add             x4, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6110c0: ldr             x4, [x4, #0x30]
    // 0x6110c4: d0 = 14.000000
    //     0x6110c4: fmov            d0, #14.00000000
    // 0x6110c8: str             d0, [SP, #8]
    // 0x6110cc: str             x4, [SP]
    // 0x6110d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6110d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6110d4: r0 = normalTextStyleGilroyRegular()
    //     0x6110d4: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x6110d8: stur            x0, [fp, #-0x18]
    // 0x6110dc: r0 = Text()
    //     0x6110dc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6110e0: mov             x1, x0
    // 0x6110e4: ldur            x0, [fp, #-0x30]
    // 0x6110e8: stur            x1, [fp, #-0x38]
    // 0x6110ec: StoreField: r1->field_b = r0
    //     0x6110ec: stur            w0, [x1, #0xb]
    // 0x6110f0: ldur            x0, [fp, #-0x18]
    // 0x6110f4: StoreField: r1->field_13 = r0
    //     0x6110f4: stur            w0, [x1, #0x13]
    // 0x6110f8: r0 = false
    //     0x6110f8: add             x0, NULL, #0x30  ; false
    // 0x6110fc: StoreField: r1->field_27 = r0
    //     0x6110fc: stur            w0, [x1, #0x27]
    // 0x611100: r0 = Container()
    //     0x611100: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x611104: stur            x0, [fp, #-0x18]
    // 0x611108: ldur            x16, [fp, #-0x20]
    // 0x61110c: stp             x16, x0, [SP, #0x18]
    // 0x611110: ldur            x16, [fp, #-0x28]
    // 0x611114: ldur            lr, [fp, #-0x48]
    // 0x611118: stp             lr, x16, [SP, #8]
    // 0x61111c: ldur            x16, [fp, #-0x38]
    // 0x611120: str             x16, [SP]
    // 0x611124: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x611124: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x611128: ldr             x4, [x4, #0x248]
    // 0x61112c: r0 = Container()
    //     0x61112c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x611130: r0 = InkWell()
    //     0x611130: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x611134: mov             x3, x0
    // 0x611138: ldur            x0, [fp, #-0x18]
    // 0x61113c: stur            x3, [fp, #-0x20]
    // 0x611140: StoreField: r3->field_b = r0
    //     0x611140: stur            w0, [x3, #0xb]
    // 0x611144: ldur            x2, [fp, #-0x10]
    // 0x611148: r1 = Function '<anonymous closure>':.
    //     0x611148: add             x1, PP, #0x34, lsl #12  ; [pp+0x347c0] AnonymousClosure: (0x6112b4), in [package:task/screens/card_add/cus_tab_view.dart] _CusTabViewState::build (0x610d90)
    //     0x61114c: ldr             x1, [x1, #0x7c0]
    // 0x611150: r0 = AllocateClosure()
    //     0x611150: bl              #0x98c960  ; AllocateClosureStub
    // 0x611154: mov             x1, x0
    // 0x611158: ldur            x0, [fp, #-0x20]
    // 0x61115c: StoreField: r0->field_f = r1
    //     0x61115c: stur            w1, [x0, #0xf]
    // 0x611160: r1 = true
    //     0x611160: add             x1, NULL, #0x20  ; true
    // 0x611164: StoreField: r0->field_43 = r1
    //     0x611164: stur            w1, [x0, #0x43]
    // 0x611168: r2 = Instance_BoxShape
    //     0x611168: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x61116c: ldr             x2, [x2, #0xdd8]
    // 0x611170: StoreField: r0->field_47 = r2
    //     0x611170: stur            w2, [x0, #0x47]
    // 0x611174: StoreField: r0->field_6f = r1
    //     0x611174: stur            w1, [x0, #0x6f]
    // 0x611178: r2 = false
    //     0x611178: add             x2, NULL, #0x30  ; false
    // 0x61117c: StoreField: r0->field_73 = r2
    //     0x61117c: stur            w2, [x0, #0x73]
    // 0x611180: StoreField: r0->field_83 = r1
    //     0x611180: stur            w1, [x0, #0x83]
    // 0x611184: StoreField: r0->field_7b = r2
    //     0x611184: stur            w2, [x0, #0x7b]
    // 0x611188: LeaveFrame
    //     0x611188: mov             SP, fp
    //     0x61118c: ldp             fp, lr, [SP], #0x10
    // 0x611190: ret
    //     0x611190: ret             
    // 0x611194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611198: b               #0x610e90
    // 0x61119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61119c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6111a0: SaveReg d0
    //     0x6111a0: str             q0, [SP, #-0x10]!
    // 0x6111a4: r0 = AllocateDouble()
    //     0x6111a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6111a8: RestoreReg d0
    //     0x6111a8: ldr             q0, [SP], #0x10
    // 0x6111ac: b               #0x611034
    // 0x6111b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6111b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6112b4, size: 0x7c
    // 0x6112b4: EnterFrame
    //     0x6112b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6112b8: mov             fp, SP
    // 0x6112bc: AllocStack(0x8)
    //     0x6112bc: sub             SP, SP, #8
    // 0x6112c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6112c0: ldr             x0, [fp, #0x10]
    //     0x6112c4: ldur            w1, [x0, #0x17]
    //     0x6112c8: add             x1, x1, HEAP, lsl #32
    // 0x6112cc: CheckStackOverflow
    //     0x6112cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6112d0: cmp             SP, x16
    //     0x6112d4: b.ls            #0x611324
    // 0x6112d8: LoadField: r0 = r1->field_f
    //     0x6112d8: ldur            w0, [x1, #0xf]
    // 0x6112dc: DecompressPointer r0
    //     0x6112dc: add             x0, x0, HEAP, lsl #32
    // 0x6112e0: LoadField: r1 = r0->field_b
    //     0x6112e0: ldur            w1, [x0, #0xb]
    // 0x6112e4: DecompressPointer r1
    //     0x6112e4: add             x1, x1, HEAP, lsl #32
    // 0x6112e8: cmp             w1, NULL
    // 0x6112ec: b.eq            #0x61132c
    // 0x6112f0: LoadField: r0 = r1->field_1b
    //     0x6112f0: ldur            w0, [x1, #0x1b]
    // 0x6112f4: DecompressPointer r0
    //     0x6112f4: add             x0, x0, HEAP, lsl #32
    // 0x6112f8: str             x0, [SP]
    // 0x6112fc: r4 = 0
    //     0x6112fc: movz            x4, #0
    // 0x611300: ldr             x0, [SP]
    // 0x611304: r16 = UnlinkedCall_0x3d3bfc
    //     0x611304: add             x16, PP, #0x34, lsl #12  ; [pp+0x347c8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x611308: add             x16, x16, #0x7c8
    // 0x61130c: ldp             x5, lr, [x16]
    // 0x611310: blr             lr
    // 0x611314: r0 = Null
    //     0x611314: mov             x0, NULL
    // 0x611318: LeaveFrame
    //     0x611318: mov             SP, fp
    //     0x61131c: ldp             fp, lr, [SP], #0x10
    // 0x611320: ret
    //     0x611320: ret             
    // 0x611324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611328: b               #0x6112d8
    // 0x61132c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61132c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, CardAddLogic) {
    // ** addr: 0x611330, size: 0x310
    // 0x611330: EnterFrame
    //     0x611330: stp             fp, lr, [SP, #-0x10]!
    //     0x611334: mov             fp, SP
    // 0x611338: AllocStack(0x78)
    //     0x611338: sub             SP, SP, #0x78
    // 0x61133c: SetupParameters([dynamic _ /* r0 */])
    //     0x61133c: ldr             x0, [fp, #0x18]
    //     0x611340: ldur            w2, [x0, #0x17]
    //     0x611344: add             x2, x2, HEAP, lsl #32
    //     0x611348: stur            x2, [fp, #-0x10]
    // 0x61134c: CheckStackOverflow
    //     0x61134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611350: cmp             SP, x16
    //     0x611354: b.ls            #0x611620
    // 0x611358: LoadField: r0 = r2->field_f
    //     0x611358: ldur            w0, [x2, #0xf]
    // 0x61135c: DecompressPointer r0
    //     0x61135c: add             x0, x0, HEAP, lsl #32
    // 0x611360: LoadField: r1 = r0->field_b
    //     0x611360: ldur            w1, [x0, #0xb]
    // 0x611364: DecompressPointer r1
    //     0x611364: add             x1, x1, HEAP, lsl #32
    // 0x611368: cmp             w1, NULL
    // 0x61136c: b.eq            #0x611628
    // 0x611370: LoadField: r0 = r1->field_13
    //     0x611370: ldur            x0, [x1, #0x13]
    // 0x611374: ldr             x1, [fp, #0x10]
    // 0x611378: LoadField: r3 = r1->field_2b
    //     0x611378: ldur            x3, [x1, #0x2b]
    // 0x61137c: cmp             x0, x3
    // 0x611380: r16 = true
    //     0x611380: add             x16, NULL, #0x20  ; true
    // 0x611384: r17 = false
    //     0x611384: add             x17, NULL, #0x30  ; false
    // 0x611388: csel            x1, x16, x17, eq
    // 0x61138c: stur            x1, [fp, #-8]
    // 0x611390: r16 = 20
    //     0x611390: movz            x16, #0x14
    // 0x611394: str             x16, [SP]
    // 0x611398: r0 = SizeExtension.w()
    //     0x611398: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x61139c: stur            d0, [fp, #-0x48]
    // 0x6113a0: r0 = EdgeInsets()
    //     0x6113a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6113a4: d0 = 0.000000
    //     0x6113a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6113a8: stur            x0, [fp, #-0x18]
    // 0x6113ac: StoreField: r0->field_7 = d0
    //     0x6113ac: stur            d0, [x0, #7]
    // 0x6113b0: StoreField: r0->field_f = d0
    //     0x6113b0: stur            d0, [x0, #0xf]
    // 0x6113b4: ldur            d1, [fp, #-0x48]
    // 0x6113b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6113b8: stur            d1, [x0, #0x17]
    // 0x6113bc: StoreField: r0->field_1f = d0
    //     0x6113bc: stur            d0, [x0, #0x1f]
    // 0x6113c0: r16 = 32
    //     0x6113c0: movz            x16, #0x20
    // 0x6113c4: str             x16, [SP]
    // 0x6113c8: r0 = SizeExtension.w()
    //     0x6113c8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6113cc: stur            d0, [fp, #-0x48]
    // 0x6113d0: r16 = 20
    //     0x6113d0: movz            x16, #0x14
    // 0x6113d4: str             x16, [SP]
    // 0x6113d8: r0 = SizeExtension.h()
    //     0x6113d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6113dc: stur            d0, [fp, #-0x50]
    // 0x6113e0: r0 = EdgeInsets()
    //     0x6113e0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6113e4: ldur            d0, [fp, #-0x48]
    // 0x6113e8: stur            x0, [fp, #-0x20]
    // 0x6113ec: StoreField: r0->field_7 = d0
    //     0x6113ec: stur            d0, [x0, #7]
    // 0x6113f0: ldur            d1, [fp, #-0x50]
    // 0x6113f4: StoreField: r0->field_f = d1
    //     0x6113f4: stur            d1, [x0, #0xf]
    // 0x6113f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6113f8: stur            d0, [x0, #0x17]
    // 0x6113fc: StoreField: r0->field_1f = d1
    //     0x6113fc: stur            d1, [x0, #0x1f]
    // 0x611400: r16 = 50
    //     0x611400: movz            x16, #0x32
    // 0x611404: str             x16, [SP]
    // 0x611408: r0 = SizeExtension.r()
    //     0x611408: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x61140c: stur            d0, [fp, #-0x48]
    // 0x611410: r0 = Radius()
    //     0x611410: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x611414: ldur            d0, [fp, #-0x48]
    // 0x611418: stur            x0, [fp, #-0x28]
    // 0x61141c: StoreField: r0->field_7 = d0
    //     0x61141c: stur            d0, [x0, #7]
    // 0x611420: StoreField: r0->field_f = d0
    //     0x611420: stur            d0, [x0, #0xf]
    // 0x611424: r0 = BorderRadius()
    //     0x611424: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x611428: mov             x1, x0
    // 0x61142c: ldur            x0, [fp, #-0x28]
    // 0x611430: stur            x1, [fp, #-0x30]
    // 0x611434: StoreField: r1->field_7 = r0
    //     0x611434: stur            w0, [x1, #7]
    // 0x611438: StoreField: r1->field_b = r0
    //     0x611438: stur            w0, [x1, #0xb]
    // 0x61143c: StoreField: r1->field_f = r0
    //     0x61143c: stur            w0, [x1, #0xf]
    // 0x611440: StoreField: r1->field_13 = r0
    //     0x611440: stur            w0, [x1, #0x13]
    // 0x611444: ldur            x0, [fp, #-8]
    // 0x611448: tbnz            w0, #4, #0x611458
    // 0x61144c: r2 = Instance_Color
    //     0x61144c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x611450: ldr             x2, [x2, #0xef8]
    // 0x611454: b               #0x61145c
    // 0x611458: r2 = Instance_Color
    //     0x611458: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x61145c: stur            x2, [fp, #-0x28]
    // 0x611460: tbnz            w0, #4, #0x611478
    // 0x611464: mov             x16, x1
    // 0x611468: mov             x1, x0
    // 0x61146c: mov             x0, x16
    // 0x611470: r4 = Null
    //     0x611470: mov             x4, NULL
    // 0x611474: b               #0x6114d8
    // 0x611478: r16 = 2
    //     0x611478: movz            x16, #0x2
    // 0x61147c: str             x16, [SP]
    // 0x611480: r0 = SizeExtension.w()
    //     0x611480: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x611484: r0 = inline_Allocate_Double()
    //     0x611484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611488: add             x0, x0, #0x10
    //     0x61148c: cmp             x1, x0
    //     0x611490: b.ls            #0x61162c
    //     0x611494: str             x0, [THR, #0x50]  ; THR::top
    //     0x611498: sub             x0, x0, #0xf
    //     0x61149c: movz            x1, #0xd148
    //     0x6114a0: movk            x1, #0x3, lsl #16
    //     0x6114a4: stur            x1, [x0, #-1]
    // 0x6114a8: StoreField: r0->field_7 = d0
    //     0x6114a8: stur            d0, [x0, #7]
    // 0x6114ac: r16 = Instance_Color
    //     0x6114ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x6114b0: ldr             x16, [x16, #0xb30]
    // 0x6114b4: stp             x16, NULL, [SP, #8]
    // 0x6114b8: str             x0, [SP]
    // 0x6114bc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x6114bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x6114c0: ldr             x4, [x4, #0x1d8]
    // 0x6114c4: r0 = Border.all()
    //     0x6114c4: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6114c8: mov             x4, x0
    // 0x6114cc: ldur            x1, [fp, #-8]
    // 0x6114d0: ldur            x0, [fp, #-0x30]
    // 0x6114d4: ldur            x2, [fp, #-0x28]
    // 0x6114d8: ldur            x3, [fp, #-0x10]
    // 0x6114dc: stur            x4, [fp, #-0x38]
    // 0x6114e0: r0 = BoxDecoration()
    //     0x6114e0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6114e4: mov             x1, x0
    // 0x6114e8: ldur            x0, [fp, #-0x28]
    // 0x6114ec: stur            x1, [fp, #-0x40]
    // 0x6114f0: StoreField: r1->field_7 = r0
    //     0x6114f0: stur            w0, [x1, #7]
    // 0x6114f4: ldur            x0, [fp, #-0x38]
    // 0x6114f8: StoreField: r1->field_f = r0
    //     0x6114f8: stur            w0, [x1, #0xf]
    // 0x6114fc: ldur            x0, [fp, #-0x30]
    // 0x611500: StoreField: r1->field_13 = r0
    //     0x611500: stur            w0, [x1, #0x13]
    // 0x611504: r0 = Instance_BoxShape
    //     0x611504: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x611508: ldr             x0, [x0, #0xdd8]
    // 0x61150c: StoreField: r1->field_23 = r0
    //     0x61150c: stur            w0, [x1, #0x23]
    // 0x611510: ldur            x2, [fp, #-0x10]
    // 0x611514: LoadField: r3 = r2->field_f
    //     0x611514: ldur            w3, [x2, #0xf]
    // 0x611518: DecompressPointer r3
    //     0x611518: add             x3, x3, HEAP, lsl #32
    // 0x61151c: LoadField: r4 = r3->field_b
    //     0x61151c: ldur            w4, [x3, #0xb]
    // 0x611520: DecompressPointer r4
    //     0x611520: add             x4, x4, HEAP, lsl #32
    // 0x611524: cmp             w4, NULL
    // 0x611528: b.eq            #0x61163c
    // 0x61152c: LoadField: r3 = r4->field_f
    //     0x61152c: ldur            w3, [x4, #0xf]
    // 0x611530: DecompressPointer r3
    //     0x611530: add             x3, x3, HEAP, lsl #32
    // 0x611534: ldur            x4, [fp, #-8]
    // 0x611538: stur            x3, [fp, #-0x28]
    // 0x61153c: tbnz            w4, #4, #0x611548
    // 0x611540: r4 = Instance_Color
    //     0x611540: ldr             x4, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x611544: b               #0x611550
    // 0x611548: r4 = Instance_Color
    //     0x611548: add             x4, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x61154c: ldr             x4, [x4, #0x30]
    // 0x611550: d0 = 14.000000
    //     0x611550: fmov            d0, #14.00000000
    // 0x611554: str             d0, [SP, #8]
    // 0x611558: str             x4, [SP]
    // 0x61155c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61155c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x611560: r0 = normalTextStyleGilroyRegular()
    //     0x611560: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x611564: stur            x0, [fp, #-8]
    // 0x611568: r0 = Text()
    //     0x611568: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x61156c: mov             x1, x0
    // 0x611570: ldur            x0, [fp, #-0x28]
    // 0x611574: stur            x1, [fp, #-0x30]
    // 0x611578: StoreField: r1->field_b = r0
    //     0x611578: stur            w0, [x1, #0xb]
    // 0x61157c: ldur            x0, [fp, #-8]
    // 0x611580: StoreField: r1->field_13 = r0
    //     0x611580: stur            w0, [x1, #0x13]
    // 0x611584: r0 = false
    //     0x611584: add             x0, NULL, #0x30  ; false
    // 0x611588: StoreField: r1->field_27 = r0
    //     0x611588: stur            w0, [x1, #0x27]
    // 0x61158c: r0 = Container()
    //     0x61158c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x611590: stur            x0, [fp, #-8]
    // 0x611594: ldur            x16, [fp, #-0x18]
    // 0x611598: stp             x16, x0, [SP, #0x18]
    // 0x61159c: ldur            x16, [fp, #-0x20]
    // 0x6115a0: ldur            lr, [fp, #-0x40]
    // 0x6115a4: stp             lr, x16, [SP, #8]
    // 0x6115a8: ldur            x16, [fp, #-0x30]
    // 0x6115ac: str             x16, [SP]
    // 0x6115b0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6115b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6115b4: ldr             x4, [x4, #0x248]
    // 0x6115b8: r0 = Container()
    //     0x6115b8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6115bc: r0 = InkWell()
    //     0x6115bc: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6115c0: mov             x3, x0
    // 0x6115c4: ldur            x0, [fp, #-8]
    // 0x6115c8: stur            x3, [fp, #-0x18]
    // 0x6115cc: StoreField: r3->field_b = r0
    //     0x6115cc: stur            w0, [x3, #0xb]
    // 0x6115d0: ldur            x2, [fp, #-0x10]
    // 0x6115d4: r1 = Function '<anonymous closure>':.
    //     0x6115d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x347d8] AnonymousClosure: (0x611640), in [package:task/screens/card_add/cus_tab_view.dart] _CusTabViewState::build (0x610d90)
    //     0x6115d8: ldr             x1, [x1, #0x7d8]
    // 0x6115dc: r0 = AllocateClosure()
    //     0x6115dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6115e0: mov             x1, x0
    // 0x6115e4: ldur            x0, [fp, #-0x18]
    // 0x6115e8: StoreField: r0->field_f = r1
    //     0x6115e8: stur            w1, [x0, #0xf]
    // 0x6115ec: r1 = true
    //     0x6115ec: add             x1, NULL, #0x20  ; true
    // 0x6115f0: StoreField: r0->field_43 = r1
    //     0x6115f0: stur            w1, [x0, #0x43]
    // 0x6115f4: r2 = Instance_BoxShape
    //     0x6115f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6115f8: ldr             x2, [x2, #0xdd8]
    // 0x6115fc: StoreField: r0->field_47 = r2
    //     0x6115fc: stur            w2, [x0, #0x47]
    // 0x611600: StoreField: r0->field_6f = r1
    //     0x611600: stur            w1, [x0, #0x6f]
    // 0x611604: r2 = false
    //     0x611604: add             x2, NULL, #0x30  ; false
    // 0x611608: StoreField: r0->field_73 = r2
    //     0x611608: stur            w2, [x0, #0x73]
    // 0x61160c: StoreField: r0->field_83 = r1
    //     0x61160c: stur            w1, [x0, #0x83]
    // 0x611610: StoreField: r0->field_7b = r2
    //     0x611610: stur            w2, [x0, #0x7b]
    // 0x611614: LeaveFrame
    //     0x611614: mov             SP, fp
    //     0x611618: ldp             fp, lr, [SP], #0x10
    // 0x61161c: ret
    //     0x61161c: ret             
    // 0x611620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611624: b               #0x611358
    // 0x611628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61162c: SaveReg d0
    //     0x61162c: str             q0, [SP, #-0x10]!
    // 0x611630: r0 = AllocateDouble()
    //     0x611630: bl              #0x98d578  ; AllocateDoubleStub
    // 0x611634: RestoreReg d0
    //     0x611634: ldr             q0, [SP], #0x10
    // 0x611638: b               #0x6114a8
    // 0x61163c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61163c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x611640, size: 0x7c
    // 0x611640: EnterFrame
    //     0x611640: stp             fp, lr, [SP, #-0x10]!
    //     0x611644: mov             fp, SP
    // 0x611648: AllocStack(0x8)
    //     0x611648: sub             SP, SP, #8
    // 0x61164c: SetupParameters([dynamic _ /* r0 */])
    //     0x61164c: ldr             x0, [fp, #0x10]
    //     0x611650: ldur            w1, [x0, #0x17]
    //     0x611654: add             x1, x1, HEAP, lsl #32
    // 0x611658: CheckStackOverflow
    //     0x611658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61165c: cmp             SP, x16
    //     0x611660: b.ls            #0x6116b0
    // 0x611664: LoadField: r0 = r1->field_f
    //     0x611664: ldur            w0, [x1, #0xf]
    // 0x611668: DecompressPointer r0
    //     0x611668: add             x0, x0, HEAP, lsl #32
    // 0x61166c: LoadField: r1 = r0->field_b
    //     0x61166c: ldur            w1, [x0, #0xb]
    // 0x611670: DecompressPointer r1
    //     0x611670: add             x1, x1, HEAP, lsl #32
    // 0x611674: cmp             w1, NULL
    // 0x611678: b.eq            #0x6116b8
    // 0x61167c: LoadField: r0 = r1->field_1b
    //     0x61167c: ldur            w0, [x1, #0x1b]
    // 0x611680: DecompressPointer r0
    //     0x611680: add             x0, x0, HEAP, lsl #32
    // 0x611684: str             x0, [SP]
    // 0x611688: r4 = 0
    //     0x611688: movz            x4, #0
    // 0x61168c: ldr             x0, [SP]
    // 0x611690: r16 = UnlinkedCall_0x3d3bfc
    //     0x611690: add             x16, PP, #0x34, lsl #12  ; [pp+0x347e0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x611694: add             x16, x16, #0x7e0
    // 0x611698: ldp             x5, lr, [x16]
    // 0x61169c: blr             lr
    // 0x6116a0: r0 = Null
    //     0x6116a0: mov             x0, NULL
    // 0x6116a4: LeaveFrame
    //     0x6116a4: mov             SP, fp
    //     0x6116a8: ldp             fp, lr, [SP], #0x10
    // 0x6116ac: ret
    //     0x6116ac: ret             
    // 0x6116b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6116b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6116b4: b               #0x611664
    // 0x6116b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6116b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3365, size: 0x20, field offset: 0xc
//   const constructor, 
class CusTabView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cf2c, size: 0x20
    // 0x71cf2c: EnterFrame
    //     0x71cf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf30: mov             fp, SP
    // 0x71cf34: r1 = <CusTabView>
    //     0x71cf34: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f0] TypeArguments: <CusTabView>
    //     0x71cf38: ldr             x1, [x1, #0x4f0]
    // 0x71cf3c: r0 = _CusTabViewState()
    //     0x71cf3c: bl              #0x71cf4c  ; Allocate_CusTabViewStateStub -> _CusTabViewState (size=0x14)
    // 0x71cf40: LeaveFrame
    //     0x71cf40: mov             SP, fp
    //     0x71cf44: ldp             fp, lr, [SP], #0x10
    // 0x71cf48: ret
    //     0x71cf48: ret             
  }
}
