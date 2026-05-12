// lib: , url: package:task/screens/trade_forget/trade_forget_view.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 3559, size: 0x10, field offset: 0xc
class TradeForgetPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x811088, size: 0x60
    // 0x811088: EnterFrame
    //     0x811088: stp             fp, lr, [SP, #-0x10]!
    //     0x81108c: mov             fp, SP
    // 0x811090: AllocStack(0x8)
    //     0x811090: sub             SP, SP, #8
    // 0x811094: CheckStackOverflow
    //     0x811094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811098: cmp             SP, x16
    //     0x81109c: b.ls            #0x8110e0
    // 0x8110a0: ldr             x0, [fp, #0x10]
    // 0x8110a4: tbnz            w0, #4, #0x8110d0
    // 0x8110a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8110a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8110ac: ldr             x0, [x0, #0x1dd8]
    //     0x8110b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8110b4: cmp             w0, w16
    //     0x8110b8: b.ne            #0x8110c4
    //     0x8110bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8110c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8110c4: str             NULL, [SP]
    // 0x8110c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8110c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8110cc: r0 = GetNavigation.back()
    //     0x8110cc: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8110d0: r0 = Null
    //     0x8110d0: mov             x0, NULL
    // 0x8110d4: LeaveFrame
    //     0x8110d4: mov             SP, fp
    //     0x8110d8: ldp             fp, lr, [SP], #0x10
    // 0x8110dc: ret
    //     0x8110dc: ret             
    // 0x8110e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8110e4: b               #0x8110a0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8110e8, size: 0x6c
    // 0x8110e8: EnterFrame
    //     0x8110e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8110ec: mov             fp, SP
    // 0x8110f0: AllocStack(0x18)
    //     0x8110f0: sub             SP, SP, #0x18
    // 0x8110f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8110f4: ldr             x0, [fp, #0x10]
    //     0x8110f8: ldur            w1, [x0, #0x17]
    //     0x8110fc: add             x1, x1, HEAP, lsl #32
    // 0x811100: CheckStackOverflow
    //     0x811100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811104: cmp             SP, x16
    //     0x811108: b.ls            #0x81114c
    // 0x81110c: LoadField: r0 = r1->field_f
    //     0x81110c: ldur            w0, [x1, #0xf]
    // 0x811110: DecompressPointer r0
    //     0x811110: add             x0, x0, HEAP, lsl #32
    // 0x811114: LoadField: r3 = r0->field_b
    //     0x811114: ldur            w3, [x0, #0xb]
    // 0x811118: DecompressPointer r3
    //     0x811118: add             x3, x3, HEAP, lsl #32
    // 0x81111c: stur            x3, [fp, #-8]
    // 0x811120: r1 = Function '<anonymous closure>':.
    //     0x811120: add             x1, PP, #0x15, lsl #12  ; [pp+0x15978] AnonymousClosure: (0x811088), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree (0x8112fc)
    //     0x811124: ldr             x1, [x1, #0x978]
    // 0x811128: r2 = Null
    //     0x811128: mov             x2, NULL
    // 0x81112c: r0 = AllocateClosure()
    //     0x81112c: bl              #0x98c960  ; AllocateClosureStub
    // 0x811130: ldur            x16, [fp, #-8]
    // 0x811134: stp             x0, x16, [SP]
    // 0x811138: r0 = validateParams()
    //     0x811138: bl              #0x811154  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validateParams
    // 0x81113c: r0 = Null
    //     0x81113c: mov             x0, NULL
    // 0x811140: LeaveFrame
    //     0x811140: mov             SP, fp
    //     0x811144: ldp             fp, lr, [SP], #0x10
    // 0x811148: ret
    //     0x811148: ret             
    // 0x81114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81114c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811150: b               #0x81110c
  }
  _ _buildPageThree(/* No info */) {
    // ** addr: 0x8112fc, size: 0x860
    // 0x8112fc: EnterFrame
    //     0x8112fc: stp             fp, lr, [SP, #-0x10]!
    //     0x811300: mov             fp, SP
    // 0x811304: AllocStack(0xa0)
    //     0x811304: sub             SP, SP, #0xa0
    // 0x811308: CheckStackOverflow
    //     0x811308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81130c: cmp             SP, x16
    //     0x811310: b.ls            #0x811acc
    // 0x811314: r1 = 1
    //     0x811314: movz            x1, #0x1
    // 0x811318: r0 = AllocateContext()
    //     0x811318: bl              #0x98c848  ; AllocateContextStub
    // 0x81131c: mov             x1, x0
    // 0x811320: ldr             x0, [fp, #0x10]
    // 0x811324: stur            x1, [fp, #-0x20]
    // 0x811328: StoreField: r1->field_f = r0
    //     0x811328: stur            w0, [x1, #0xf]
    // 0x81132c: LoadField: r2 = r0->field_b
    //     0x81132c: ldur            w2, [x0, #0xb]
    // 0x811330: DecompressPointer r2
    //     0x811330: add             x2, x2, HEAP, lsl #32
    // 0x811334: stur            x2, [fp, #-0x18]
    // 0x811338: LoadField: r0 = r2->field_27
    //     0x811338: ldur            w0, [x2, #0x27]
    // 0x81133c: DecompressPointer r0
    //     0x81133c: add             x0, x0, HEAP, lsl #32
    // 0x811340: stur            x0, [fp, #-0x10]
    // 0x811344: LoadField: r3 = r2->field_2b
    //     0x811344: ldur            w3, [x2, #0x2b]
    // 0x811348: DecompressPointer r3
    //     0x811348: add             x3, x3, HEAP, lsl #32
    // 0x81134c: stur            x3, [fp, #-8]
    // 0x811350: r16 = "content_withdraw_password"
    //     0x811350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15920] "content_withdraw_password"
    //     0x811354: ldr             x16, [x16, #0x920]
    // 0x811358: str             x16, [SP]
    // 0x81135c: r0 = Trans.tr()
    //     0x81135c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x811360: stur            x0, [fp, #-0x28]
    // 0x811364: r16 = "content_confirm_withdraw_password"
    //     0x811364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15928] "content_confirm_withdraw_password"
    //     0x811368: ldr             x16, [x16, #0x928]
    // 0x81136c: str             x16, [SP]
    // 0x811370: r0 = Trans.tr()
    //     0x811370: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x811374: stur            x0, [fp, #-0x30]
    // 0x811378: r16 = "content_register_9"
    //     0x811378: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x81137c: ldr             x16, [x16, #0x6c8]
    // 0x811380: str             x16, [SP]
    // 0x811384: r0 = Trans.tr()
    //     0x811384: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x811388: stur            x0, [fp, #-0x38]
    // 0x81138c: r16 = "content_register_10"
    //     0x81138c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x811390: ldr             x16, [x16, #0x6d0]
    // 0x811394: str             x16, [SP]
    // 0x811398: r0 = Trans.tr()
    //     0x811398: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81139c: mov             x1, x0
    // 0x8113a0: ldur            x0, [fp, #-0x18]
    // 0x8113a4: stur            x1, [fp, #-0x50]
    // 0x8113a8: LoadField: r2 = r0->field_2f
    //     0x8113a8: ldur            w2, [x0, #0x2f]
    // 0x8113ac: DecompressPointer r2
    //     0x8113ac: add             x2, x2, HEAP, lsl #32
    // 0x8113b0: stur            x2, [fp, #-0x48]
    // 0x8113b4: LoadField: r3 = r0->field_33
    //     0x8113b4: ldur            w3, [x0, #0x33]
    // 0x8113b8: DecompressPointer r3
    //     0x8113b8: add             x3, x3, HEAP, lsl #32
    // 0x8113bc: stur            x3, [fp, #-0x40]
    // 0x8113c0: r0 = DoubleCheckField()
    //     0x8113c0: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x8113c4: mov             x3, x0
    // 0x8113c8: ldur            x0, [fp, #-0x10]
    // 0x8113cc: stur            x3, [fp, #-0x18]
    // 0x8113d0: StoreField: r3->field_b = r0
    //     0x8113d0: stur            w0, [x3, #0xb]
    // 0x8113d4: ldur            x0, [fp, #-8]
    // 0x8113d8: StoreField: r3->field_f = r0
    //     0x8113d8: stur            w0, [x3, #0xf]
    // 0x8113dc: r0 = Instance_TextInputType
    //     0x8113dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x8113e0: ldr             x0, [x0, #0x6d8]
    // 0x8113e4: StoreField: r3->field_13 = r0
    //     0x8113e4: stur            w0, [x3, #0x13]
    // 0x8113e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8113e8: stur            w0, [x3, #0x17]
    // 0x8113ec: ldur            x0, [fp, #-0x28]
    // 0x8113f0: StoreField: r3->field_33 = r0
    //     0x8113f0: stur            w0, [x3, #0x33]
    // 0x8113f4: ldur            x0, [fp, #-0x30]
    // 0x8113f8: StoreField: r3->field_37 = r0
    //     0x8113f8: stur            w0, [x3, #0x37]
    // 0x8113fc: ldur            x0, [fp, #-0x48]
    // 0x811400: StoreField: r3->field_23 = r0
    //     0x811400: stur            w0, [x3, #0x23]
    // 0x811404: ldur            x0, [fp, #-0x40]
    // 0x811408: StoreField: r3->field_27 = r0
    //     0x811408: stur            w0, [x3, #0x27]
    // 0x81140c: ldur            x2, [fp, #-0x20]
    // 0x811410: r1 = Function '<anonymous closure>':.
    //     0x811410: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] AnonymousClosure: (0x80ea98), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x811414: ldr             x1, [x1, #0x930]
    // 0x811418: r0 = AllocateClosure()
    //     0x811418: bl              #0x98c960  ; AllocateClosureStub
    // 0x81141c: mov             x1, x0
    // 0x811420: ldur            x0, [fp, #-0x18]
    // 0x811424: StoreField: r0->field_4f = r1
    //     0x811424: stur            w1, [x0, #0x4f]
    // 0x811428: ldur            x2, [fp, #-0x20]
    // 0x81142c: r1 = Function '<anonymous closure>':.
    //     0x81142c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15938] AnonymousClosure: (0x7ff274), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x811430: ldr             x1, [x1, #0x938]
    // 0x811434: r0 = AllocateClosure()
    //     0x811434: bl              #0x98c960  ; AllocateClosureStub
    // 0x811438: mov             x1, x0
    // 0x81143c: ldur            x0, [fp, #-0x18]
    // 0x811440: StoreField: r0->field_53 = r1
    //     0x811440: stur            w1, [x0, #0x53]
    // 0x811444: r1 = 6
    //     0x811444: movz            x1, #0x6
    // 0x811448: StoreField: r0->field_3f = r1
    //     0x811448: stur            x1, [x0, #0x3f]
    // 0x81144c: StoreField: r0->field_47 = r1
    //     0x81144c: stur            x1, [x0, #0x47]
    // 0x811450: ldur            x1, [fp, #-0x38]
    // 0x811454: StoreField: r0->field_2b = r1
    //     0x811454: stur            w1, [x0, #0x2b]
    // 0x811458: ldur            x1, [fp, #-0x50]
    // 0x81145c: StoreField: r0->field_2f = r1
    //     0x81145c: stur            w1, [x0, #0x2f]
    // 0x811460: r1 = false
    //     0x811460: add             x1, NULL, #0x30  ; false
    // 0x811464: StoreField: r0->field_1b = r1
    //     0x811464: stur            w1, [x0, #0x1b]
    // 0x811468: r1 = true
    //     0x811468: add             x1, NULL, #0x20  ; true
    // 0x81146c: StoreField: r0->field_1f = r1
    //     0x81146c: stur            w1, [x0, #0x1f]
    // 0x811470: r16 = 19.100000
    //     0x811470: add             x16, PP, #0x15, lsl #12  ; [pp+0x15940] 19.1
    //     0x811474: ldr             x16, [x16, #0x940]
    // 0x811478: str             x16, [SP]
    // 0x81147c: r0 = SizeExtension.h()
    //     0x81147c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x811480: r0 = inline_Allocate_Double()
    //     0x811480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x811484: add             x0, x0, #0x10
    //     0x811488: cmp             x1, x0
    //     0x81148c: b.ls            #0x811ad4
    //     0x811490: str             x0, [THR, #0x50]  ; THR::top
    //     0x811494: sub             x0, x0, #0xf
    //     0x811498: movz            x1, #0xd148
    //     0x81149c: movk            x1, #0x3, lsl #16
    //     0x8114a0: stur            x1, [x0, #-1]
    // 0x8114a4: StoreField: r0->field_7 = d0
    //     0x8114a4: stur            d0, [x0, #7]
    // 0x8114a8: stur            x0, [fp, #-8]
    // 0x8114ac: r0 = SizedBox()
    //     0x8114ac: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8114b0: mov             x3, x0
    // 0x8114b4: ldur            x0, [fp, #-8]
    // 0x8114b8: stur            x3, [fp, #-0x10]
    // 0x8114bc: StoreField: r3->field_13 = r0
    //     0x8114bc: stur            w0, [x3, #0x13]
    // 0x8114c0: ldur            x2, [fp, #-0x20]
    // 0x8114c4: r1 = Function '<anonymous closure>':.
    //     0x8114c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15948] AnonymousClosure: (0x8110e8), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree (0x8112fc)
    //     0x8114c8: ldr             x1, [x1, #0x948]
    // 0x8114cc: r0 = AllocateClosure()
    //     0x8114cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8114d0: stur            x0, [fp, #-8]
    // 0x8114d4: r1 = 4
    //     0x8114d4: movz            x1, #0x4
    // 0x8114d8: r0 = AllocateContext()
    //     0x8114d8: bl              #0x98c848  ; AllocateContextStub
    // 0x8114dc: mov             x1, x0
    // 0x8114e0: ldur            x0, [fp, #-8]
    // 0x8114e4: stur            x1, [fp, #-0x28]
    // 0x8114e8: StoreField: r1->field_f = r0
    //     0x8114e8: stur            w0, [x1, #0xf]
    // 0x8114ec: r0 = 1000
    //     0x8114ec: movz            x0, #0x3e8
    // 0x8114f0: StoreField: r1->field_13 = r0
    //     0x8114f0: stur            w0, [x1, #0x13]
    // 0x8114f4: r2 = true
    //     0x8114f4: add             x2, NULL, #0x20  ; true
    // 0x8114f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8114f8: stur            w2, [x1, #0x17]
    // 0x8114fc: r16 = 2
    //     0x8114fc: movz            x16, #0x2
    // 0x811500: str             x16, [SP]
    // 0x811504: r0 = SizeExtension.sw()
    //     0x811504: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x811508: stur            d0, [fp, #-0x60]
    // 0x81150c: r16 = 90
    //     0x81150c: movz            x16, #0x5a
    // 0x811510: str             x16, [SP]
    // 0x811514: r0 = SizeExtension.h()
    //     0x811514: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x811518: stur            d0, [fp, #-0x68]
    // 0x81151c: r16 = 76
    //     0x81151c: movz            x16, #0x4c
    // 0x811520: str             x16, [SP]
    // 0x811524: r0 = SizeExtension.w()
    //     0x811524: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811528: stur            d0, [fp, #-0x70]
    // 0x81152c: r0 = EdgeInsets()
    //     0x81152c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x811530: ldur            d0, [fp, #-0x70]
    // 0x811534: stur            x0, [fp, #-8]
    // 0x811538: StoreField: r0->field_7 = d0
    //     0x811538: stur            d0, [x0, #7]
    // 0x81153c: d1 = 0.000000
    //     0x81153c: eor             v1.16b, v1.16b, v1.16b
    // 0x811540: StoreField: r0->field_f = d1
    //     0x811540: stur            d1, [x0, #0xf]
    // 0x811544: ArrayStore: r0[0] = d0  ; List_8
    //     0x811544: stur            d0, [x0, #0x17]
    // 0x811548: StoreField: r0->field_1f = d1
    //     0x811548: stur            d1, [x0, #0x1f]
    // 0x81154c: r16 = 22.500000
    //     0x81154c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x811550: ldr             x16, [x16, #0x310]
    // 0x811554: str             x16, [SP]
    // 0x811558: r0 = SizeExtension.r()
    //     0x811558: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81155c: stur            d0, [fp, #-0x70]
    // 0x811560: r0 = Radius()
    //     0x811560: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x811564: ldur            d0, [fp, #-0x70]
    // 0x811568: stur            x0, [fp, #-0x30]
    // 0x81156c: StoreField: r0->field_7 = d0
    //     0x81156c: stur            d0, [x0, #7]
    // 0x811570: StoreField: r0->field_f = d0
    //     0x811570: stur            d0, [x0, #0xf]
    // 0x811574: r0 = BorderRadius()
    //     0x811574: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x811578: mov             x1, x0
    // 0x81157c: ldur            x0, [fp, #-0x30]
    // 0x811580: stur            x1, [fp, #-0x38]
    // 0x811584: StoreField: r1->field_7 = r0
    //     0x811584: stur            w0, [x1, #7]
    // 0x811588: StoreField: r1->field_b = r0
    //     0x811588: stur            w0, [x1, #0xb]
    // 0x81158c: StoreField: r1->field_f = r0
    //     0x81158c: stur            w0, [x1, #0xf]
    // 0x811590: StoreField: r1->field_13 = r0
    //     0x811590: stur            w0, [x1, #0x13]
    // 0x811594: r0 = gradientColors()
    //     0x811594: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x811598: stur            x0, [fp, #-0x30]
    // 0x81159c: r0 = LinearGradient()
    //     0x81159c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8115a0: mov             x1, x0
    // 0x8115a4: r0 = Instance_Alignment
    //     0x8115a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x8115a8: ldr             x0, [x0, #0xe68]
    // 0x8115ac: stur            x1, [fp, #-0x40]
    // 0x8115b0: StoreField: r1->field_13 = r0
    //     0x8115b0: stur            w0, [x1, #0x13]
    // 0x8115b4: r0 = Instance_Alignment
    //     0x8115b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x8115b8: ldr             x0, [x0, #0xe70]
    // 0x8115bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8115bc: stur            w0, [x1, #0x17]
    // 0x8115c0: r0 = Instance_TileMode
    //     0x8115c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x8115c4: ldr             x0, [x0, #0xe78]
    // 0x8115c8: StoreField: r1->field_1b = r0
    //     0x8115c8: stur            w0, [x1, #0x1b]
    // 0x8115cc: ldur            x0, [fp, #-0x30]
    // 0x8115d0: StoreField: r1->field_7 = r0
    //     0x8115d0: stur            w0, [x1, #7]
    // 0x8115d4: r0 = BoxDecoration()
    //     0x8115d4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8115d8: mov             x1, x0
    // 0x8115dc: ldur            x0, [fp, #-0x38]
    // 0x8115e0: stur            x1, [fp, #-0x30]
    // 0x8115e4: StoreField: r1->field_13 = r0
    //     0x8115e4: stur            w0, [x1, #0x13]
    // 0x8115e8: ldur            x0, [fp, #-0x40]
    // 0x8115ec: StoreField: r1->field_1b = r0
    //     0x8115ec: stur            w0, [x1, #0x1b]
    // 0x8115f0: r0 = Instance_BoxShape
    //     0x8115f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8115f4: ldr             x0, [x0, #0xdd8]
    // 0x8115f8: StoreField: r1->field_23 = r0
    //     0x8115f8: stur            w0, [x1, #0x23]
    // 0x8115fc: r16 = "content8"
    //     0x8115fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "content8"
    //     0x811600: ldr             x16, [x16, #0x950]
    // 0x811604: str             x16, [SP]
    // 0x811608: r0 = Trans.tr()
    //     0x811608: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81160c: d0 = 17.000000
    //     0x81160c: fmov            d0, #17.00000000
    // 0x811610: stur            x0, [fp, #-0x38]
    // 0x811614: str             d0, [SP, #8]
    // 0x811618: r16 = Instance_Color
    //     0x811618: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81161c: str             x16, [SP]
    // 0x811620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x811620: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x811624: r0 = normalTextStyleGilroyMedium()
    //     0x811624: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x811628: stur            x0, [fp, #-0x40]
    // 0x81162c: r0 = Text()
    //     0x81162c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x811630: mov             x1, x0
    // 0x811634: ldur            x0, [fp, #-0x38]
    // 0x811638: stur            x1, [fp, #-0x48]
    // 0x81163c: StoreField: r1->field_b = r0
    //     0x81163c: stur            w0, [x1, #0xb]
    // 0x811640: ldur            x0, [fp, #-0x40]
    // 0x811644: StoreField: r1->field_13 = r0
    //     0x811644: stur            w0, [x1, #0x13]
    // 0x811648: r0 = Center()
    //     0x811648: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81164c: mov             x1, x0
    // 0x811650: r0 = Instance_Alignment
    //     0x811650: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x811654: ldr             x0, [x0, #0xe38]
    // 0x811658: stur            x1, [fp, #-0x50]
    // 0x81165c: StoreField: r1->field_f = r0
    //     0x81165c: stur            w0, [x1, #0xf]
    // 0x811660: ldur            x2, [fp, #-0x48]
    // 0x811664: StoreField: r1->field_b = r2
    //     0x811664: stur            w2, [x1, #0xb]
    // 0x811668: ldur            d0, [fp, #-0x60]
    // 0x81166c: r2 = inline_Allocate_Double()
    //     0x81166c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x811670: add             x2, x2, #0x10
    //     0x811674: cmp             x3, x2
    //     0x811678: b.ls            #0x811ae4
    //     0x81167c: str             x2, [THR, #0x50]  ; THR::top
    //     0x811680: sub             x2, x2, #0xf
    //     0x811684: movz            x3, #0xd148
    //     0x811688: movk            x3, #0x3, lsl #16
    //     0x81168c: stur            x3, [x2, #-1]
    // 0x811690: StoreField: r2->field_7 = d0
    //     0x811690: stur            d0, [x2, #7]
    // 0x811694: ldur            d0, [fp, #-0x68]
    // 0x811698: stur            x2, [fp, #-0x40]
    // 0x81169c: r3 = inline_Allocate_Double()
    //     0x81169c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8116a0: add             x3, x3, #0x10
    //     0x8116a4: cmp             x4, x3
    //     0x8116a8: b.ls            #0x811b00
    //     0x8116ac: str             x3, [THR, #0x50]  ; THR::top
    //     0x8116b0: sub             x3, x3, #0xf
    //     0x8116b4: movz            x4, #0xd148
    //     0x8116b8: movk            x4, #0x3, lsl #16
    //     0x8116bc: stur            x4, [x3, #-1]
    // 0x8116c0: StoreField: r3->field_7 = d0
    //     0x8116c0: stur            d0, [x3, #7]
    // 0x8116c4: stur            x3, [fp, #-0x38]
    // 0x8116c8: r0 = Container()
    //     0x8116c8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8116cc: stur            x0, [fp, #-0x48]
    // 0x8116d0: ldur            x16, [fp, #-0x40]
    // 0x8116d4: stp             x16, x0, [SP, #0x20]
    // 0x8116d8: ldur            x16, [fp, #-0x38]
    // 0x8116dc: ldur            lr, [fp, #-8]
    // 0x8116e0: stp             lr, x16, [SP, #0x10]
    // 0x8116e4: ldur            x16, [fp, #-0x30]
    // 0x8116e8: ldur            lr, [fp, #-0x50]
    // 0x8116ec: stp             lr, x16, [SP]
    // 0x8116f0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x8116f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x8116f4: ldr             x4, [x4, #0xe48]
    // 0x8116f8: r0 = Container()
    //     0x8116f8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8116fc: r0 = GestureDetector()
    //     0x8116fc: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x811700: ldur            x2, [fp, #-0x28]
    // 0x811704: r1 = Function '<anonymous closure>': static.
    //     0x811704: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x811708: ldr             x1, [x1, #0xe50]
    // 0x81170c: stur            x0, [fp, #-8]
    // 0x811710: r0 = AllocateClosure()
    //     0x811710: bl              #0x98c960  ; AllocateClosureStub
    // 0x811714: ldur            x16, [fp, #-8]
    // 0x811718: stp             x0, x16, [SP, #8]
    // 0x81171c: ldur            x16, [fp, #-0x48]
    // 0x811720: str             x16, [SP]
    // 0x811724: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x811724: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x811728: ldr             x4, [x4, #0xe58]
    // 0x81172c: r0 = GestureDetector()
    //     0x81172c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x811730: r16 = 22.500000
    //     0x811730: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x811734: ldr             x16, [x16, #0x310]
    // 0x811738: str             x16, [SP]
    // 0x81173c: r0 = SizeExtension.h()
    //     0x81173c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x811740: r0 = inline_Allocate_Double()
    //     0x811740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x811744: add             x0, x0, #0x10
    //     0x811748: cmp             x1, x0
    //     0x81174c: b.ls            #0x811b24
    //     0x811750: str             x0, [THR, #0x50]  ; THR::top
    //     0x811754: sub             x0, x0, #0xf
    //     0x811758: movz            x1, #0xd148
    //     0x81175c: movk            x1, #0x3, lsl #16
    //     0x811760: stur            x1, [x0, #-1]
    // 0x811764: StoreField: r0->field_7 = d0
    //     0x811764: stur            d0, [x0, #7]
    // 0x811768: stur            x0, [fp, #-0x28]
    // 0x81176c: r0 = SizedBox()
    //     0x81176c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x811770: mov             x3, x0
    // 0x811774: ldur            x0, [fp, #-0x28]
    // 0x811778: stur            x3, [fp, #-0x30]
    // 0x81177c: StoreField: r3->field_13 = r0
    //     0x81177c: stur            w0, [x3, #0x13]
    // 0x811780: ldur            x2, [fp, #-0x20]
    // 0x811784: r1 = Function '<anonymous closure>':.
    //     0x811784: add             x1, PP, #0x15, lsl #12  ; [pp+0x15958] AnonymousClosure: (0x811b5c), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree (0x8112fc)
    //     0x811788: ldr             x1, [x1, #0x958]
    // 0x81178c: r0 = AllocateClosure()
    //     0x81178c: bl              #0x98c960  ; AllocateClosureStub
    // 0x811790: stur            x0, [fp, #-0x20]
    // 0x811794: r1 = 4
    //     0x811794: movz            x1, #0x4
    // 0x811798: r0 = AllocateContext()
    //     0x811798: bl              #0x98c848  ; AllocateContextStub
    // 0x81179c: mov             x1, x0
    // 0x8117a0: ldur            x0, [fp, #-0x20]
    // 0x8117a4: stur            x1, [fp, #-0x28]
    // 0x8117a8: StoreField: r1->field_f = r0
    //     0x8117a8: stur            w0, [x1, #0xf]
    // 0x8117ac: r0 = 1000
    //     0x8117ac: movz            x0, #0x3e8
    // 0x8117b0: StoreField: r1->field_13 = r0
    //     0x8117b0: stur            w0, [x1, #0x13]
    // 0x8117b4: r0 = true
    //     0x8117b4: add             x0, NULL, #0x20  ; true
    // 0x8117b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8117b8: stur            w0, [x1, #0x17]
    // 0x8117bc: r16 = 50
    //     0x8117bc: movz            x16, #0x32
    // 0x8117c0: str             x16, [SP]
    // 0x8117c4: r0 = SizeExtension.w()
    //     0x8117c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8117c8: stur            d0, [fp, #-0x60]
    // 0x8117cc: r0 = EdgeInsets()
    //     0x8117cc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8117d0: d0 = 0.000000
    //     0x8117d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8117d4: stur            x0, [fp, #-0x20]
    // 0x8117d8: StoreField: r0->field_7 = d0
    //     0x8117d8: stur            d0, [x0, #7]
    // 0x8117dc: StoreField: r0->field_f = d0
    //     0x8117dc: stur            d0, [x0, #0xf]
    // 0x8117e0: ldur            d1, [fp, #-0x60]
    // 0x8117e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8117e4: stur            d1, [x0, #0x17]
    // 0x8117e8: StoreField: r0->field_1f = d0
    //     0x8117e8: stur            d0, [x0, #0x1f]
    // 0x8117ec: r16 = 40
    //     0x8117ec: movz            x16, #0x28
    // 0x8117f0: str             x16, [SP]
    // 0x8117f4: r0 = SizeExtension.w()
    //     0x8117f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8117f8: stur            d0, [fp, #-0x60]
    // 0x8117fc: r0 = Icon()
    //     0x8117fc: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x811800: mov             x1, x0
    // 0x811804: r0 = Instance_IconData
    //     0x811804: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!IconData@9e44e1
    //     0x811808: ldr             x0, [x0, #0x960]
    // 0x81180c: stur            x1, [fp, #-0x38]
    // 0x811810: StoreField: r1->field_b = r0
    //     0x811810: stur            w0, [x1, #0xb]
    // 0x811814: ldur            d0, [fp, #-0x60]
    // 0x811818: r0 = inline_Allocate_Double()
    //     0x811818: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81181c: add             x0, x0, #0x10
    //     0x811820: cmp             x2, x0
    //     0x811824: b.ls            #0x811b34
    //     0x811828: str             x0, [THR, #0x50]  ; THR::top
    //     0x81182c: sub             x0, x0, #0xf
    //     0x811830: movz            x2, #0xd148
    //     0x811834: movk            x2, #0x3, lsl #16
    //     0x811838: stur            x2, [x0, #-1]
    // 0x81183c: StoreField: r0->field_7 = d0
    //     0x81183c: stur            d0, [x0, #7]
    // 0x811840: StoreField: r1->field_f = r0
    //     0x811840: stur            w0, [x1, #0xf]
    // 0x811844: r0 = Instance_Color
    //     0x811844: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x811848: ldr             x0, [x0, #0x30]
    // 0x81184c: StoreField: r1->field_23 = r0
    //     0x81184c: stur            w0, [x1, #0x23]
    // 0x811850: r16 = 20
    //     0x811850: movz            x16, #0x14
    // 0x811854: str             x16, [SP]
    // 0x811858: r0 = SizeExtension.w()
    //     0x811858: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81185c: r0 = inline_Allocate_Double()
    //     0x81185c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x811860: add             x0, x0, #0x10
    //     0x811864: cmp             x1, x0
    //     0x811868: b.ls            #0x811b4c
    //     0x81186c: str             x0, [THR, #0x50]  ; THR::top
    //     0x811870: sub             x0, x0, #0xf
    //     0x811874: movz            x1, #0xd148
    //     0x811878: movk            x1, #0x3, lsl #16
    //     0x81187c: stur            x1, [x0, #-1]
    // 0x811880: StoreField: r0->field_7 = d0
    //     0x811880: stur            d0, [x0, #7]
    // 0x811884: stur            x0, [fp, #-0x40]
    // 0x811888: r0 = SizedBox()
    //     0x811888: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81188c: mov             x1, x0
    // 0x811890: ldur            x0, [fp, #-0x40]
    // 0x811894: stur            x1, [fp, #-0x48]
    // 0x811898: StoreField: r1->field_f = r0
    //     0x811898: stur            w0, [x1, #0xf]
    // 0x81189c: r16 = "content_register_8"
    //     0x81189c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "content_register_8"
    //     0x8118a0: ldr             x16, [x16, #0x968]
    // 0x8118a4: str             x16, [SP]
    // 0x8118a8: r0 = Trans.tr()
    //     0x8118a8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8118ac: d0 = 12.000000
    //     0x8118ac: fmov            d0, #12.00000000
    // 0x8118b0: stur            x0, [fp, #-0x40]
    // 0x8118b4: str             d0, [SP, #8]
    // 0x8118b8: r16 = Instance_Color
    //     0x8118b8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8118bc: ldr             x16, [x16, #0x30]
    // 0x8118c0: str             x16, [SP]
    // 0x8118c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8118c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8118c8: r0 = normalTextStyleRegular()
    //     0x8118c8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x8118cc: stur            x0, [fp, #-0x50]
    // 0x8118d0: r0 = Text()
    //     0x8118d0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8118d4: mov             x3, x0
    // 0x8118d8: ldur            x0, [fp, #-0x40]
    // 0x8118dc: stur            x3, [fp, #-0x58]
    // 0x8118e0: StoreField: r3->field_b = r0
    //     0x8118e0: stur            w0, [x3, #0xb]
    // 0x8118e4: ldur            x0, [fp, #-0x50]
    // 0x8118e8: StoreField: r3->field_13 = r0
    //     0x8118e8: stur            w0, [x3, #0x13]
    // 0x8118ec: r1 = Null
    //     0x8118ec: mov             x1, NULL
    // 0x8118f0: r2 = 6
    //     0x8118f0: movz            x2, #0x6
    // 0x8118f4: r0 = AllocateArray()
    //     0x8118f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8118f8: mov             x2, x0
    // 0x8118fc: ldur            x0, [fp, #-0x38]
    // 0x811900: stur            x2, [fp, #-0x40]
    // 0x811904: StoreField: r2->field_f = r0
    //     0x811904: stur            w0, [x2, #0xf]
    // 0x811908: ldur            x0, [fp, #-0x48]
    // 0x81190c: StoreField: r2->field_13 = r0
    //     0x81190c: stur            w0, [x2, #0x13]
    // 0x811910: ldur            x0, [fp, #-0x58]
    // 0x811914: ArrayStore: r2[0] = r0  ; List_4
    //     0x811914: stur            w0, [x2, #0x17]
    // 0x811918: r1 = <Widget>
    //     0x811918: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81191c: r0 = AllocateGrowableArray()
    //     0x81191c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x811920: mov             x1, x0
    // 0x811924: ldur            x0, [fp, #-0x40]
    // 0x811928: stur            x1, [fp, #-0x38]
    // 0x81192c: StoreField: r1->field_f = r0
    //     0x81192c: stur            w0, [x1, #0xf]
    // 0x811930: r0 = 6
    //     0x811930: movz            x0, #0x6
    // 0x811934: StoreField: r1->field_b = r0
    //     0x811934: stur            w0, [x1, #0xb]
    // 0x811938: r0 = Row()
    //     0x811938: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81193c: mov             x1, x0
    // 0x811940: r0 = Instance_Axis
    //     0x811940: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x811944: ldr             x0, [x0, #0x60]
    // 0x811948: stur            x1, [fp, #-0x40]
    // 0x81194c: StoreField: r1->field_f = r0
    //     0x81194c: stur            w0, [x1, #0xf]
    // 0x811950: r0 = Instance_MainAxisAlignment
    //     0x811950: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x811954: ldr             x0, [x0, #0xa8]
    // 0x811958: StoreField: r1->field_13 = r0
    //     0x811958: stur            w0, [x1, #0x13]
    // 0x81195c: r2 = Instance_MainAxisSize
    //     0x81195c: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x811960: ldr             x2, [x2, #0xb0]
    // 0x811964: ArrayStore: r1[0] = r2  ; List_4
    //     0x811964: stur            w2, [x1, #0x17]
    // 0x811968: r3 = Instance_CrossAxisAlignment
    //     0x811968: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81196c: ldr             x3, [x3, #0xb8]
    // 0x811970: StoreField: r1->field_1b = r3
    //     0x811970: stur            w3, [x1, #0x1b]
    // 0x811974: r3 = Instance_VerticalDirection
    //     0x811974: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x811978: ldr             x3, [x3, #0x80]
    // 0x81197c: StoreField: r1->field_23 = r3
    //     0x81197c: stur            w3, [x1, #0x23]
    // 0x811980: r4 = Instance_Clip
    //     0x811980: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x811984: ldr             x4, [x4, #0x48]
    // 0x811988: StoreField: r1->field_2b = r4
    //     0x811988: stur            w4, [x1, #0x2b]
    // 0x81198c: ldur            x5, [fp, #-0x38]
    // 0x811990: StoreField: r1->field_b = r5
    //     0x811990: stur            w5, [x1, #0xb]
    // 0x811994: r0 = Container()
    //     0x811994: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x811998: stur            x0, [fp, #-0x38]
    // 0x81199c: r16 = Instance_Color
    //     0x81199c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8119a0: stp             x16, x0, [SP, #0x10]
    // 0x8119a4: ldur            x16, [fp, #-0x20]
    // 0x8119a8: ldur            lr, [fp, #-0x40]
    // 0x8119ac: stp             lr, x16, [SP]
    // 0x8119b0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, margin, 0x2, null]
    //     0x8119b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15970] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "margin", 0x2, Null]
    //     0x8119b4: ldr             x4, [x4, #0x970]
    // 0x8119b8: r0 = Container()
    //     0x8119b8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8119bc: r0 = Align()
    //     0x8119bc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8119c0: mov             x1, x0
    // 0x8119c4: r0 = Instance_Alignment
    //     0x8119c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8119c8: ldr             x0, [x0, #0xe38]
    // 0x8119cc: stur            x1, [fp, #-0x20]
    // 0x8119d0: StoreField: r1->field_f = r0
    //     0x8119d0: stur            w0, [x1, #0xf]
    // 0x8119d4: ldur            x0, [fp, #-0x38]
    // 0x8119d8: StoreField: r1->field_b = r0
    //     0x8119d8: stur            w0, [x1, #0xb]
    // 0x8119dc: r0 = GestureDetector()
    //     0x8119dc: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8119e0: ldur            x2, [fp, #-0x28]
    // 0x8119e4: r1 = Function '<anonymous closure>': static.
    //     0x8119e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x8119e8: ldr             x1, [x1, #0xe50]
    // 0x8119ec: stur            x0, [fp, #-0x28]
    // 0x8119f0: r0 = AllocateClosure()
    //     0x8119f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8119f4: ldur            x16, [fp, #-0x28]
    // 0x8119f8: stp             x0, x16, [SP, #8]
    // 0x8119fc: ldur            x16, [fp, #-0x20]
    // 0x811a00: str             x16, [SP]
    // 0x811a04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x811a04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x811a08: ldr             x4, [x4, #0xe58]
    // 0x811a0c: r0 = GestureDetector()
    //     0x811a0c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x811a10: r1 = Null
    //     0x811a10: mov             x1, NULL
    // 0x811a14: r2 = 10
    //     0x811a14: movz            x2, #0xa
    // 0x811a18: r0 = AllocateArray()
    //     0x811a18: bl              #0x98d620  ; AllocateArrayStub
    // 0x811a1c: mov             x2, x0
    // 0x811a20: ldur            x0, [fp, #-0x18]
    // 0x811a24: stur            x2, [fp, #-0x20]
    // 0x811a28: StoreField: r2->field_f = r0
    //     0x811a28: stur            w0, [x2, #0xf]
    // 0x811a2c: ldur            x0, [fp, #-0x10]
    // 0x811a30: StoreField: r2->field_13 = r0
    //     0x811a30: stur            w0, [x2, #0x13]
    // 0x811a34: ldur            x0, [fp, #-8]
    // 0x811a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x811a38: stur            w0, [x2, #0x17]
    // 0x811a3c: ldur            x0, [fp, #-0x30]
    // 0x811a40: StoreField: r2->field_1b = r0
    //     0x811a40: stur            w0, [x2, #0x1b]
    // 0x811a44: ldur            x0, [fp, #-0x28]
    // 0x811a48: StoreField: r2->field_1f = r0
    //     0x811a48: stur            w0, [x2, #0x1f]
    // 0x811a4c: r1 = <Widget>
    //     0x811a4c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x811a50: r0 = AllocateGrowableArray()
    //     0x811a50: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x811a54: mov             x1, x0
    // 0x811a58: ldur            x0, [fp, #-0x20]
    // 0x811a5c: stur            x1, [fp, #-8]
    // 0x811a60: StoreField: r1->field_f = r0
    //     0x811a60: stur            w0, [x1, #0xf]
    // 0x811a64: r0 = 10
    //     0x811a64: movz            x0, #0xa
    // 0x811a68: StoreField: r1->field_b = r0
    //     0x811a68: stur            w0, [x1, #0xb]
    // 0x811a6c: r0 = Column()
    //     0x811a6c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x811a70: r1 = Instance_Axis
    //     0x811a70: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x811a74: ldr             x1, [x1, #0xa0]
    // 0x811a78: StoreField: r0->field_f = r1
    //     0x811a78: stur            w1, [x0, #0xf]
    // 0x811a7c: r1 = Instance_MainAxisAlignment
    //     0x811a7c: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x811a80: ldr             x1, [x1, #0xa8]
    // 0x811a84: StoreField: r0->field_13 = r1
    //     0x811a84: stur            w1, [x0, #0x13]
    // 0x811a88: r1 = Instance_MainAxisSize
    //     0x811a88: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x811a8c: ldr             x1, [x1, #0xb0]
    // 0x811a90: ArrayStore: r0[0] = r1  ; List_4
    //     0x811a90: stur            w1, [x0, #0x17]
    // 0x811a94: r1 = Instance_CrossAxisAlignment
    //     0x811a94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x811a98: ldr             x1, [x1, #0xb38]
    // 0x811a9c: StoreField: r0->field_1b = r1
    //     0x811a9c: stur            w1, [x0, #0x1b]
    // 0x811aa0: r1 = Instance_VerticalDirection
    //     0x811aa0: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x811aa4: ldr             x1, [x1, #0x80]
    // 0x811aa8: StoreField: r0->field_23 = r1
    //     0x811aa8: stur            w1, [x0, #0x23]
    // 0x811aac: r1 = Instance_Clip
    //     0x811aac: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x811ab0: ldr             x1, [x1, #0x48]
    // 0x811ab4: StoreField: r0->field_2b = r1
    //     0x811ab4: stur            w1, [x0, #0x2b]
    // 0x811ab8: ldur            x1, [fp, #-8]
    // 0x811abc: StoreField: r0->field_b = r1
    //     0x811abc: stur            w1, [x0, #0xb]
    // 0x811ac0: LeaveFrame
    //     0x811ac0: mov             SP, fp
    //     0x811ac4: ldp             fp, lr, [SP], #0x10
    // 0x811ac8: ret
    //     0x811ac8: ret             
    // 0x811acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ad0: b               #0x811314
    // 0x811ad4: SaveReg d0
    //     0x811ad4: str             q0, [SP, #-0x10]!
    // 0x811ad8: r0 = AllocateDouble()
    //     0x811ad8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811adc: RestoreReg d0
    //     0x811adc: ldr             q0, [SP], #0x10
    // 0x811ae0: b               #0x8114a4
    // 0x811ae4: SaveReg d0
    //     0x811ae4: str             q0, [SP, #-0x10]!
    // 0x811ae8: stp             x0, x1, [SP, #-0x10]!
    // 0x811aec: r0 = AllocateDouble()
    //     0x811aec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811af0: mov             x2, x0
    // 0x811af4: ldp             x0, x1, [SP], #0x10
    // 0x811af8: RestoreReg d0
    //     0x811af8: ldr             q0, [SP], #0x10
    // 0x811afc: b               #0x811690
    // 0x811b00: SaveReg d0
    //     0x811b00: str             q0, [SP, #-0x10]!
    // 0x811b04: stp             x1, x2, [SP, #-0x10]!
    // 0x811b08: SaveReg r0
    //     0x811b08: str             x0, [SP, #-8]!
    // 0x811b0c: r0 = AllocateDouble()
    //     0x811b0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811b10: mov             x3, x0
    // 0x811b14: RestoreReg r0
    //     0x811b14: ldr             x0, [SP], #8
    // 0x811b18: ldp             x1, x2, [SP], #0x10
    // 0x811b1c: RestoreReg d0
    //     0x811b1c: ldr             q0, [SP], #0x10
    // 0x811b20: b               #0x8116c0
    // 0x811b24: SaveReg d0
    //     0x811b24: str             q0, [SP, #-0x10]!
    // 0x811b28: r0 = AllocateDouble()
    //     0x811b28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811b2c: RestoreReg d0
    //     0x811b2c: ldr             q0, [SP], #0x10
    // 0x811b30: b               #0x811764
    // 0x811b34: SaveReg d0
    //     0x811b34: str             q0, [SP, #-0x10]!
    // 0x811b38: SaveReg r1
    //     0x811b38: str             x1, [SP, #-8]!
    // 0x811b3c: r0 = AllocateDouble()
    //     0x811b3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811b40: RestoreReg r1
    //     0x811b40: ldr             x1, [SP], #8
    // 0x811b44: RestoreReg d0
    //     0x811b44: ldr             q0, [SP], #0x10
    // 0x811b48: b               #0x81183c
    // 0x811b4c: SaveReg d0
    //     0x811b4c: str             q0, [SP, #-0x10]!
    // 0x811b50: r0 = AllocateDouble()
    //     0x811b50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x811b54: RestoreReg d0
    //     0x811b54: ldr             q0, [SP], #0x10
    // 0x811b58: b               #0x811880
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x811b5c, size: 0x60
    // 0x811b5c: EnterFrame
    //     0x811b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x811b60: mov             fp, SP
    // 0x811b64: AllocStack(0x8)
    //     0x811b64: sub             SP, SP, #8
    // 0x811b68: SetupParameters([dynamic _ /* r0 */])
    //     0x811b68: ldr             x0, [fp, #0x10]
    //     0x811b6c: ldur            w1, [x0, #0x17]
    //     0x811b70: add             x1, x1, HEAP, lsl #32
    // 0x811b74: CheckStackOverflow
    //     0x811b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b78: cmp             SP, x16
    //     0x811b7c: b.ls            #0x811bb4
    // 0x811b80: LoadField: r0 = r1->field_f
    //     0x811b80: ldur            w0, [x1, #0xf]
    // 0x811b84: DecompressPointer r0
    //     0x811b84: add             x0, x0, HEAP, lsl #32
    // 0x811b88: LoadField: r1 = r0->field_b
    //     0x811b88: ldur            w1, [x0, #0xb]
    // 0x811b8c: DecompressPointer r1
    //     0x811b8c: add             x1, x1, HEAP, lsl #32
    // 0x811b90: LoadField: r0 = r1->field_3b
    //     0x811b90: ldur            w0, [x1, #0x3b]
    // 0x811b94: DecompressPointer r0
    //     0x811b94: add             x0, x0, HEAP, lsl #32
    // 0x811b98: str             x0, [SP]
    // 0x811b9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x811b9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x811ba0: r0 = previous()
    //     0x811ba0: bl              #0x7fb140  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::previous
    // 0x811ba4: r0 = Null
    //     0x811ba4: mov             x0, NULL
    // 0x811ba8: LeaveFrame
    //     0x811ba8: mov             SP, fp
    //     0x811bac: ldp             fp, lr, [SP], #0x10
    // 0x811bb0: ret
    //     0x811bb0: ret             
    // 0x811bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811bb8: b               #0x811b80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x813d00, size: 0x58
    // 0x813d00: EnterFrame
    //     0x813d00: stp             fp, lr, [SP, #-0x10]!
    //     0x813d04: mov             fp, SP
    // 0x813d08: AllocStack(0x8)
    //     0x813d08: sub             SP, SP, #8
    // 0x813d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x813d0c: ldr             x0, [fp, #0x10]
    //     0x813d10: ldur            w1, [x0, #0x17]
    //     0x813d14: add             x1, x1, HEAP, lsl #32
    // 0x813d18: CheckStackOverflow
    //     0x813d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813d1c: cmp             SP, x16
    //     0x813d20: b.ls            #0x813d50
    // 0x813d24: LoadField: r0 = r1->field_f
    //     0x813d24: ldur            w0, [x1, #0xf]
    // 0x813d28: DecompressPointer r0
    //     0x813d28: add             x0, x0, HEAP, lsl #32
    // 0x813d2c: str             x0, [SP]
    // 0x813d30: r0 = of()
    //     0x813d30: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x813d34: str             x0, [SP]
    // 0x813d38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x813d38: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x813d3c: r0 = unfocus()
    //     0x813d3c: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x813d40: r0 = Null
    //     0x813d40: mov             x0, NULL
    // 0x813d44: LeaveFrame
    //     0x813d44: mov             SP, fp
    //     0x813d48: ldp             fp, lr, [SP], #0x10
    // 0x813d4c: ret
    //     0x813d4c: ret             
    // 0x813d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813d54: b               #0x813d24
  }
  _ build(/* No info */) {
    // ** addr: 0x8342c0, size: 0xc8
    // 0x8342c0: EnterFrame
    //     0x8342c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8342c4: mov             fp, SP
    // 0x8342c8: AllocStack(0x38)
    //     0x8342c8: sub             SP, SP, #0x38
    // 0x8342cc: CheckStackOverflow
    //     0x8342cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8342d0: cmp             SP, x16
    //     0x8342d4: b.ls            #0x834380
    // 0x8342d8: r1 = 1
    //     0x8342d8: movz            x1, #0x1
    // 0x8342dc: r0 = AllocateContext()
    //     0x8342dc: bl              #0x98c848  ; AllocateContextStub
    // 0x8342e0: mov             x1, x0
    // 0x8342e4: ldr             x0, [fp, #0x10]
    // 0x8342e8: stur            x1, [fp, #-8]
    // 0x8342ec: StoreField: r1->field_f = r0
    //     0x8342ec: stur            w0, [x1, #0xf]
    // 0x8342f0: ldr             x16, [fp, #0x18]
    // 0x8342f4: str             x16, [SP]
    // 0x8342f8: r0 = _forgetBody()
    //     0x8342f8: bl              #0x834388  ; [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_forgetBody
    // 0x8342fc: stur            x0, [fp, #-0x10]
    // 0x834300: r0 = Scaffold()
    //     0x834300: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x834304: mov             x1, x0
    // 0x834308: ldur            x0, [fp, #-0x10]
    // 0x83430c: stur            x1, [fp, #-0x18]
    // 0x834310: ArrayStore: r1[0] = r0  ; List_4
    //     0x834310: stur            w0, [x1, #0x17]
    // 0x834314: r0 = Instance_Color
    //     0x834314: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x834318: StoreField: r1->field_33 = r0
    //     0x834318: stur            w0, [x1, #0x33]
    // 0x83431c: r0 = false
    //     0x83431c: add             x0, NULL, #0x30  ; false
    // 0x834320: StoreField: r1->field_3f = r0
    //     0x834320: stur            w0, [x1, #0x3f]
    // 0x834324: r2 = true
    //     0x834324: add             x2, NULL, #0x20  ; true
    // 0x834328: StoreField: r1->field_43 = r2
    //     0x834328: stur            w2, [x1, #0x43]
    // 0x83432c: StoreField: r1->field_b = r0
    //     0x83432c: stur            w0, [x1, #0xb]
    // 0x834330: StoreField: r1->field_f = r0
    //     0x834330: stur            w0, [x1, #0xf]
    // 0x834334: r0 = GestureDetector()
    //     0x834334: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x834338: ldur            x2, [fp, #-8]
    // 0x83433c: r1 = Function '<anonymous closure>':.
    //     0x83433c: add             x1, PP, #0x15, lsl #12  ; [pp+0x158f8] AnonymousClosure: (0x813d00), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::build (0x8342c0)
    //     0x834340: ldr             x1, [x1, #0x8f8]
    // 0x834344: stur            x0, [fp, #-8]
    // 0x834348: r0 = AllocateClosure()
    //     0x834348: bl              #0x98c960  ; AllocateClosureStub
    // 0x83434c: ldur            x16, [fp, #-8]
    // 0x834350: stp             x0, x16, [SP, #0x10]
    // 0x834354: r16 = Instance_HitTestBehavior
    //     0x834354: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x834358: ldr             x16, [x16, #0x720]
    // 0x83435c: ldur            lr, [fp, #-0x18]
    // 0x834360: stp             lr, x16, [SP]
    // 0x834364: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x834364: add             x4, PP, #0x15, lsl #12  ; [pp+0x15900] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x834368: ldr             x4, [x4, #0x900]
    // 0x83436c: r0 = GestureDetector()
    //     0x83436c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x834370: ldur            x0, [fp, #-8]
    // 0x834374: LeaveFrame
    //     0x834374: mov             SP, fp
    //     0x834378: ldp             fp, lr, [SP], #0x10
    // 0x83437c: ret
    //     0x83437c: ret             
    // 0x834380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834384: b               #0x8342d8
  }
  _ _forgetBody(/* No info */) {
    // ** addr: 0x834388, size: 0x424
    // 0x834388: EnterFrame
    //     0x834388: stp             fp, lr, [SP, #-0x10]!
    //     0x83438c: mov             fp, SP
    // 0x834390: AllocStack(0x90)
    //     0x834390: sub             SP, SP, #0x90
    // 0x834394: CheckStackOverflow
    //     0x834394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834398: cmp             SP, x16
    //     0x83439c: b.ls            #0x834784
    // 0x8343a0: r1 = 1
    //     0x8343a0: movz            x1, #0x1
    // 0x8343a4: r0 = AllocateContext()
    //     0x8343a4: bl              #0x98c848  ; AllocateContextStub
    // 0x8343a8: mov             x1, x0
    // 0x8343ac: ldr             x0, [fp, #0x10]
    // 0x8343b0: stur            x1, [fp, #-8]
    // 0x8343b4: StoreField: r1->field_f = r0
    //     0x8343b4: stur            w0, [x1, #0xf]
    // 0x8343b8: r16 = 38
    //     0x8343b8: movz            x16, #0x26
    // 0x8343bc: str             x16, [SP]
    // 0x8343c0: r0 = SizeExtension.w()
    //     0x8343c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8343c4: stur            d0, [fp, #-0x68]
    // 0x8343c8: r16 = 38
    //     0x8343c8: movz            x16, #0x26
    // 0x8343cc: str             x16, [SP]
    // 0x8343d0: r0 = SizeExtension.w()
    //     0x8343d0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8343d4: stur            d0, [fp, #-0x70]
    // 0x8343d8: r0 = EdgeInsets()
    //     0x8343d8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8343dc: ldur            d0, [fp, #-0x68]
    // 0x8343e0: stur            x0, [fp, #-0x10]
    // 0x8343e4: StoreField: r0->field_7 = d0
    //     0x8343e4: stur            d0, [x0, #7]
    // 0x8343e8: d0 = 0.000000
    //     0x8343e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8343ec: StoreField: r0->field_f = d0
    //     0x8343ec: stur            d0, [x0, #0xf]
    // 0x8343f0: ldur            d1, [fp, #-0x70]
    // 0x8343f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8343f4: stur            d1, [x0, #0x17]
    // 0x8343f8: StoreField: r0->field_1f = d0
    //     0x8343f8: stur            d0, [x0, #0x1f]
    // 0x8343fc: r16 = 200
    //     0x8343fc: movz            x16, #0xc8
    // 0x834400: str             x16, [SP]
    // 0x834404: r0 = SizeExtension.h()
    //     0x834404: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x834408: stur            d0, [fp, #-0x68]
    // 0x83440c: r0 = EdgeInsets()
    //     0x83440c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x834410: d0 = 0.000000
    //     0x834410: eor             v0.16b, v0.16b, v0.16b
    // 0x834414: stur            x0, [fp, #-0x18]
    // 0x834418: StoreField: r0->field_7 = d0
    //     0x834418: stur            d0, [x0, #7]
    // 0x83441c: ldur            d1, [fp, #-0x68]
    // 0x834420: StoreField: r0->field_f = d1
    //     0x834420: stur            d1, [x0, #0xf]
    // 0x834424: ArrayStore: r0[0] = d0  ; List_8
    //     0x834424: stur            d0, [x0, #0x17]
    // 0x834428: StoreField: r0->field_1f = d0
    //     0x834428: stur            d0, [x0, #0x1f]
    // 0x83442c: r16 = "content_forget_password"
    //     0x83442c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b0] "content_forget_password"
    //     0x834430: ldr             x16, [x16, #0x6b0]
    // 0x834434: str             x16, [SP]
    // 0x834438: r0 = Trans.tr()
    //     0x834438: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83443c: r1 = Null
    //     0x83443c: mov             x1, NULL
    // 0x834440: r2 = 4
    //     0x834440: movz            x2, #0x4
    // 0x834444: stur            x0, [fp, #-0x20]
    // 0x834448: r0 = AllocateArray()
    //     0x834448: bl              #0x98d620  ; AllocateArrayStub
    // 0x83444c: mov             x1, x0
    // 0x834450: ldur            x0, [fp, #-0x20]
    // 0x834454: StoreField: r1->field_f = r0
    //     0x834454: stur            w0, [x1, #0xf]
    // 0x834458: r17 = "\?"
    //     0x834458: ldr             x17, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x83445c: StoreField: r1->field_13 = r17
    //     0x83445c: stur            w17, [x1, #0x13]
    // 0x834460: str             x1, [SP]
    // 0x834464: r0 = _interpolate()
    //     0x834464: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x834468: d0 = 25.000000
    //     0x834468: fmov            d0, #25.00000000
    // 0x83446c: stur            x0, [fp, #-0x20]
    // 0x834470: str             d0, [SP, #8]
    // 0x834474: r16 = Instance_Color
    //     0x834474: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x834478: ldr             x16, [x16, #0x30]
    // 0x83447c: str             x16, [SP]
    // 0x834480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x834480: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x834484: r0 = normalTextStyleGilroyBold()
    //     0x834484: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x834488: stur            x0, [fp, #-0x28]
    // 0x83448c: r0 = Text()
    //     0x83448c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x834490: mov             x1, x0
    // 0x834494: ldur            x0, [fp, #-0x20]
    // 0x834498: stur            x1, [fp, #-0x30]
    // 0x83449c: StoreField: r1->field_b = r0
    //     0x83449c: stur            w0, [x1, #0xb]
    // 0x8344a0: ldur            x0, [fp, #-0x28]
    // 0x8344a4: StoreField: r1->field_13 = r0
    //     0x8344a4: stur            w0, [x1, #0x13]
    // 0x8344a8: r16 = 16.500000
    //     0x8344a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] 16.5
    //     0x8344ac: ldr             x16, [x16, #0x668]
    // 0x8344b0: str             x16, [SP]
    // 0x8344b4: r0 = SizeExtension.h()
    //     0x8344b4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8344b8: r0 = inline_Allocate_Double()
    //     0x8344b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8344bc: add             x0, x0, #0x10
    //     0x8344c0: cmp             x1, x0
    //     0x8344c4: b.ls            #0x83478c
    //     0x8344c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8344cc: sub             x0, x0, #0xf
    //     0x8344d0: movz            x1, #0xd148
    //     0x8344d4: movk            x1, #0x3, lsl #16
    //     0x8344d8: stur            x1, [x0, #-1]
    // 0x8344dc: StoreField: r0->field_7 = d0
    //     0x8344dc: stur            d0, [x0, #7]
    // 0x8344e0: stur            x0, [fp, #-0x20]
    // 0x8344e4: r0 = SizedBox()
    //     0x8344e4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8344e8: mov             x1, x0
    // 0x8344ec: ldur            x0, [fp, #-0x20]
    // 0x8344f0: stur            x1, [fp, #-0x28]
    // 0x8344f4: StoreField: r1->field_13 = r0
    //     0x8344f4: stur            w0, [x1, #0x13]
    // 0x8344f8: r16 = "content7"
    //     0x8344f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15908] "content7"
    //     0x8344fc: ldr             x16, [x16, #0x908]
    // 0x834500: str             x16, [SP]
    // 0x834504: r0 = Trans.tr()
    //     0x834504: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x834508: d0 = 14.000000
    //     0x834508: fmov            d0, #14.00000000
    // 0x83450c: stur            x0, [fp, #-0x20]
    // 0x834510: str             d0, [SP, #8]
    // 0x834514: r16 = Instance_Color
    //     0x834514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x834518: ldr             x16, [x16, #0xde0]
    // 0x83451c: str             x16, [SP]
    // 0x834520: r0 = normalTextStyleRegularWithHeight()
    //     0x834520: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x834524: stur            x0, [fp, #-0x38]
    // 0x834528: r0 = Text()
    //     0x834528: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83452c: mov             x1, x0
    // 0x834530: ldur            x0, [fp, #-0x20]
    // 0x834534: stur            x1, [fp, #-0x40]
    // 0x834538: StoreField: r1->field_b = r0
    //     0x834538: stur            w0, [x1, #0xb]
    // 0x83453c: ldur            x0, [fp, #-0x38]
    // 0x834540: StoreField: r1->field_13 = r0
    //     0x834540: stur            w0, [x1, #0x13]
    // 0x834544: r0 = Instance_TextAlign
    //     0x834544: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x834548: ldr             x0, [x0, #0x58]
    // 0x83454c: StoreField: r1->field_1b = r0
    //     0x83454c: stur            w0, [x1, #0x1b]
    // 0x834550: r16 = 90
    //     0x834550: movz            x16, #0x5a
    // 0x834554: str             x16, [SP]
    // 0x834558: r0 = SizeExtension.h()
    //     0x834558: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83455c: r0 = inline_Allocate_Double()
    //     0x83455c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834560: add             x0, x0, #0x10
    //     0x834564: cmp             x1, x0
    //     0x834568: b.ls            #0x83479c
    //     0x83456c: str             x0, [THR, #0x50]  ; THR::top
    //     0x834570: sub             x0, x0, #0xf
    //     0x834574: movz            x1, #0xd148
    //     0x834578: movk            x1, #0x3, lsl #16
    //     0x83457c: stur            x1, [x0, #-1]
    // 0x834580: StoreField: r0->field_7 = d0
    //     0x834580: stur            d0, [x0, #7]
    // 0x834584: stur            x0, [fp, #-0x20]
    // 0x834588: r0 = SizedBox()
    //     0x834588: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83458c: mov             x1, x0
    // 0x834590: ldur            x0, [fp, #-0x20]
    // 0x834594: stur            x1, [fp, #-0x38]
    // 0x834598: StoreField: r1->field_13 = r0
    //     0x834598: stur            w0, [x1, #0x13]
    // 0x83459c: ldr             x0, [fp, #0x10]
    // 0x8345a0: LoadField: r2 = r0->field_b
    //     0x8345a0: ldur            w2, [x0, #0xb]
    // 0x8345a4: DecompressPointer r2
    //     0x8345a4: add             x2, x2, HEAP, lsl #32
    // 0x8345a8: LoadField: r3 = r2->field_3b
    //     0x8345a8: ldur            w3, [x2, #0x3b]
    // 0x8345ac: DecompressPointer r3
    //     0x8345ac: add             x3, x3, HEAP, lsl #32
    // 0x8345b0: stur            x3, [fp, #-0x20]
    // 0x8345b4: str             x0, [SP]
    // 0x8345b8: r0 = _buildPageOne()
    //     0x8345b8: bl              #0x8355d0  ; [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageOne
    // 0x8345bc: stur            x0, [fp, #-0x48]
    // 0x8345c0: ldr             x16, [fp, #0x10]
    // 0x8345c4: str             x16, [SP]
    // 0x8345c8: r0 = _buildPageTwo()
    //     0x8345c8: bl              #0x8347b8  ; [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo
    // 0x8345cc: stur            x0, [fp, #-0x50]
    // 0x8345d0: ldr             x16, [fp, #0x10]
    // 0x8345d4: str             x16, [SP]
    // 0x8345d8: r0 = _buildPageThree()
    //     0x8345d8: bl              #0x8112fc  ; [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree
    // 0x8345dc: r1 = Null
    //     0x8345dc: mov             x1, NULL
    // 0x8345e0: r2 = 6
    //     0x8345e0: movz            x2, #0x6
    // 0x8345e4: stur            x0, [fp, #-0x58]
    // 0x8345e8: r0 = AllocateArray()
    //     0x8345e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8345ec: mov             x2, x0
    // 0x8345f0: ldur            x0, [fp, #-0x48]
    // 0x8345f4: stur            x2, [fp, #-0x60]
    // 0x8345f8: StoreField: r2->field_f = r0
    //     0x8345f8: stur            w0, [x2, #0xf]
    // 0x8345fc: ldur            x0, [fp, #-0x50]
    // 0x834600: StoreField: r2->field_13 = r0
    //     0x834600: stur            w0, [x2, #0x13]
    // 0x834604: ldur            x0, [fp, #-0x58]
    // 0x834608: ArrayStore: r2[0] = r0  ; List_4
    //     0x834608: stur            w0, [x2, #0x17]
    // 0x83460c: r1 = <Widget>
    //     0x83460c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x834610: r0 = AllocateGrowableArray()
    //     0x834610: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x834614: mov             x1, x0
    // 0x834618: ldur            x0, [fp, #-0x60]
    // 0x83461c: stur            x1, [fp, #-0x48]
    // 0x834620: StoreField: r1->field_f = r0
    //     0x834620: stur            w0, [x1, #0xf]
    // 0x834624: r0 = 6
    //     0x834624: movz            x0, #0x6
    // 0x834628: StoreField: r1->field_b = r0
    //     0x834628: stur            w0, [x1, #0xb]
    // 0x83462c: r0 = LazyKeepAliveSwiper()
    //     0x83462c: bl              #0x8347ac  ; AllocateLazyKeepAliveSwiperStub -> LazyKeepAliveSwiper (size=0x18)
    // 0x834630: mov             x3, x0
    // 0x834634: ldur            x0, [fp, #-0x20]
    // 0x834638: stur            x3, [fp, #-0x50]
    // 0x83463c: StoreField: r3->field_b = r0
    //     0x83463c: stur            w0, [x3, #0xb]
    // 0x834640: ldur            x2, [fp, #-8]
    // 0x834644: r1 = Function '<anonymous closure>':.
    //     0x834644: add             x1, PP, #0x15, lsl #12  ; [pp+0x15910] AnonymousClosure: (0x8362a8), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_forgetBody (0x834388)
    //     0x834648: ldr             x1, [x1, #0x910]
    // 0x83464c: r0 = AllocateClosure()
    //     0x83464c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834650: mov             x1, x0
    // 0x834654: ldur            x0, [fp, #-0x50]
    // 0x834658: StoreField: r0->field_f = r1
    //     0x834658: stur            w1, [x0, #0xf]
    // 0x83465c: ldur            x1, [fp, #-0x48]
    // 0x834660: StoreField: r0->field_13 = r1
    //     0x834660: stur            w1, [x0, #0x13]
    // 0x834664: r1 = <FlexParentData>
    //     0x834664: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x834668: ldr             x1, [x1, #0x250]
    // 0x83466c: r0 = Expanded()
    //     0x83466c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x834670: mov             x3, x0
    // 0x834674: r0 = 1
    //     0x834674: movz            x0, #0x1
    // 0x834678: stur            x3, [fp, #-8]
    // 0x83467c: StoreField: r3->field_13 = r0
    //     0x83467c: stur            x0, [x3, #0x13]
    // 0x834680: r0 = Instance_FlexFit
    //     0x834680: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x834684: ldr             x0, [x0, #0x258]
    // 0x834688: StoreField: r3->field_1b = r0
    //     0x834688: stur            w0, [x3, #0x1b]
    // 0x83468c: ldur            x0, [fp, #-0x50]
    // 0x834690: StoreField: r3->field_b = r0
    //     0x834690: stur            w0, [x3, #0xb]
    // 0x834694: r1 = Null
    //     0x834694: mov             x1, NULL
    // 0x834698: r2 = 10
    //     0x834698: movz            x2, #0xa
    // 0x83469c: r0 = AllocateArray()
    //     0x83469c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8346a0: mov             x2, x0
    // 0x8346a4: ldur            x0, [fp, #-0x30]
    // 0x8346a8: stur            x2, [fp, #-0x20]
    // 0x8346ac: StoreField: r2->field_f = r0
    //     0x8346ac: stur            w0, [x2, #0xf]
    // 0x8346b0: ldur            x0, [fp, #-0x28]
    // 0x8346b4: StoreField: r2->field_13 = r0
    //     0x8346b4: stur            w0, [x2, #0x13]
    // 0x8346b8: ldur            x0, [fp, #-0x40]
    // 0x8346bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8346bc: stur            w0, [x2, #0x17]
    // 0x8346c0: ldur            x0, [fp, #-0x38]
    // 0x8346c4: StoreField: r2->field_1b = r0
    //     0x8346c4: stur            w0, [x2, #0x1b]
    // 0x8346c8: ldur            x0, [fp, #-8]
    // 0x8346cc: StoreField: r2->field_1f = r0
    //     0x8346cc: stur            w0, [x2, #0x1f]
    // 0x8346d0: r1 = <Widget>
    //     0x8346d0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8346d4: r0 = AllocateGrowableArray()
    //     0x8346d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8346d8: mov             x1, x0
    // 0x8346dc: ldur            x0, [fp, #-0x20]
    // 0x8346e0: stur            x1, [fp, #-8]
    // 0x8346e4: StoreField: r1->field_f = r0
    //     0x8346e4: stur            w0, [x1, #0xf]
    // 0x8346e8: r0 = 10
    //     0x8346e8: movz            x0, #0xa
    // 0x8346ec: StoreField: r1->field_b = r0
    //     0x8346ec: stur            w0, [x1, #0xb]
    // 0x8346f0: r0 = Column()
    //     0x8346f0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8346f4: mov             x1, x0
    // 0x8346f8: r0 = Instance_Axis
    //     0x8346f8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8346fc: ldr             x0, [x0, #0xa0]
    // 0x834700: stur            x1, [fp, #-0x20]
    // 0x834704: StoreField: r1->field_f = r0
    //     0x834704: stur            w0, [x1, #0xf]
    // 0x834708: r0 = Instance_MainAxisAlignment
    //     0x834708: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83470c: ldr             x0, [x0, #0xa8]
    // 0x834710: StoreField: r1->field_13 = r0
    //     0x834710: stur            w0, [x1, #0x13]
    // 0x834714: r0 = Instance_MainAxisSize
    //     0x834714: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x834718: ldr             x0, [x0, #0xb0]
    // 0x83471c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83471c: stur            w0, [x1, #0x17]
    // 0x834720: r0 = Instance_CrossAxisAlignment
    //     0x834720: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x834724: ldr             x0, [x0, #0xb8]
    // 0x834728: StoreField: r1->field_1b = r0
    //     0x834728: stur            w0, [x1, #0x1b]
    // 0x83472c: r0 = Instance_VerticalDirection
    //     0x83472c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x834730: ldr             x0, [x0, #0x80]
    // 0x834734: StoreField: r1->field_23 = r0
    //     0x834734: stur            w0, [x1, #0x23]
    // 0x834738: r0 = Instance_Clip
    //     0x834738: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83473c: ldr             x0, [x0, #0x48]
    // 0x834740: StoreField: r1->field_2b = r0
    //     0x834740: stur            w0, [x1, #0x2b]
    // 0x834744: ldur            x0, [fp, #-8]
    // 0x834748: StoreField: r1->field_b = r0
    //     0x834748: stur            w0, [x1, #0xb]
    // 0x83474c: r0 = Container()
    //     0x83474c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x834750: stur            x0, [fp, #-8]
    // 0x834754: ldur            x16, [fp, #-0x10]
    // 0x834758: stp             x16, x0, [SP, #0x10]
    // 0x83475c: ldur            x16, [fp, #-0x18]
    // 0x834760: ldur            lr, [fp, #-0x20]
    // 0x834764: stp             lr, x16, [SP]
    // 0x834768: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x834768: add             x4, PP, #0x15, lsl #12  ; [pp+0x15918] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x83476c: ldr             x4, [x4, #0x918]
    // 0x834770: r0 = Container()
    //     0x834770: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x834774: ldur            x0, [fp, #-8]
    // 0x834778: LeaveFrame
    //     0x834778: mov             SP, fp
    //     0x83477c: ldp             fp, lr, [SP], #0x10
    // 0x834780: ret
    //     0x834780: ret             
    // 0x834784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834788: b               #0x8343a0
    // 0x83478c: SaveReg d0
    //     0x83478c: str             q0, [SP, #-0x10]!
    // 0x834790: r0 = AllocateDouble()
    //     0x834790: bl              #0x98d578  ; AllocateDoubleStub
    // 0x834794: RestoreReg d0
    //     0x834794: ldr             q0, [SP], #0x10
    // 0x834798: b               #0x8344dc
    // 0x83479c: SaveReg d0
    //     0x83479c: str             q0, [SP, #-0x10]!
    // 0x8347a0: r0 = AllocateDouble()
    //     0x8347a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8347a4: RestoreReg d0
    //     0x8347a4: ldr             q0, [SP], #0x10
    // 0x8347a8: b               #0x834580
  }
  _ _buildPageTwo(/* No info */) {
    // ** addr: 0x8347b8, size: 0xa50
    // 0x8347b8: EnterFrame
    //     0x8347b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8347bc: mov             fp, SP
    // 0x8347c0: AllocStack(0xd0)
    //     0x8347c0: sub             SP, SP, #0xd0
    // 0x8347c4: CheckStackOverflow
    //     0x8347c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8347c8: cmp             SP, x16
    //     0x8347cc: b.ls            #0x835158
    // 0x8347d0: r1 = 1
    //     0x8347d0: movz            x1, #0x1
    // 0x8347d4: r0 = AllocateContext()
    //     0x8347d4: bl              #0x98c848  ; AllocateContextStub
    // 0x8347d8: mov             x1, x0
    // 0x8347dc: ldr             x0, [fp, #0x10]
    // 0x8347e0: stur            x1, [fp, #-0x10]
    // 0x8347e4: StoreField: r1->field_f = r0
    //     0x8347e4: stur            w0, [x1, #0xf]
    // 0x8347e8: LoadField: r2 = r0->field_b
    //     0x8347e8: ldur            w2, [x0, #0xb]
    // 0x8347ec: DecompressPointer r2
    //     0x8347ec: add             x2, x2, HEAP, lsl #32
    // 0x8347f0: LoadField: r0 = r2->field_37
    //     0x8347f0: ldur            w0, [x2, #0x37]
    // 0x8347f4: DecompressPointer r0
    //     0x8347f4: add             x0, x0, HEAP, lsl #32
    // 0x8347f8: stur            x0, [fp, #-8]
    // 0x8347fc: r16 = 0.160000
    //     0x8347fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x834800: ldr             x16, [x16, #0xa70]
    // 0x834804: str             x16, [SP]
    // 0x834808: r0 = SizeExtension.sw()
    //     0x834808: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83480c: stur            d0, [fp, #-0x70]
    // 0x834810: r16 = 0.160000
    //     0x834810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x834814: ldr             x16, [x16, #0xa70]
    // 0x834818: str             x16, [SP]
    // 0x83481c: r0 = SizeExtension.sw()
    //     0x83481c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x834820: mov             v1.16b, v0.16b
    // 0x834824: d0 = 28.000000
    //     0x834824: fmov            d0, #28.00000000
    // 0x834828: stur            d1, [fp, #-0x78]
    // 0x83482c: str             d0, [SP, #8]
    // 0x834830: r16 = Instance_Color
    //     0x834830: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x834834: ldr             x16, [x16, #0x30]
    // 0x834838: str             x16, [SP]
    // 0x83483c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83483c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x834840: r0 = normalTextStyleGilroyBold()
    //     0x834840: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x834844: stur            x0, [fp, #-0x18]
    // 0x834848: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x834848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83484c: ldr             x0, [x0, #0x3070]
    //     0x834850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834854: cmp             w0, w16
    //     0x834858: b.ne            #0x834868
    //     0x83485c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x834860: ldr             x2, [x2, #0xe00]
    //     0x834864: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x834868: r1 = Function '<anonymous closure>':.
    //     0x834868: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a78] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x83486c: ldr             x1, [x1, #0xa78]
    // 0x834870: r2 = Null
    //     0x834870: mov             x2, NULL
    // 0x834874: r0 = AllocateClosure()
    //     0x834874: bl              #0x98c960  ; AllocateClosureStub
    // 0x834878: r1 = Function '<anonymous closure>':.
    //     0x834878: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a80] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x83487c: ldr             x1, [x1, #0xa80]
    // 0x834880: r2 = Null
    //     0x834880: mov             x2, NULL
    // 0x834884: stur            x0, [fp, #-0x20]
    // 0x834888: r0 = AllocateClosure()
    //     0x834888: bl              #0x98c960  ; AllocateClosureStub
    // 0x83488c: ldur            x2, [fp, #-0x10]
    // 0x834890: r1 = Function '<anonymous closure>':.
    //     0x834890: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a88] AnonymousClosure: (0x83552c), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x834894: ldr             x1, [x1, #0xa88]
    // 0x834898: stur            x0, [fp, #-0x28]
    // 0x83489c: r0 = AllocateClosure()
    //     0x83489c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8348a0: stur            x0, [fp, #-0x30]
    // 0x8348a4: r0 = CusOtpTextField()
    //     0x8348a4: bl              #0x64b024  ; AllocateCusOtpTextFieldStub -> CusOtpTextField (size=0x9c)
    // 0x8348a8: stur            x0, [fp, #-0x38]
    // 0x8348ac: r16 = Instance_Color
    //     0x8348ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x8348b0: ldr             x16, [x16, #0xe08]
    // 0x8348b4: stp             x16, x0, [SP, #0x40]
    // 0x8348b8: ldur            d0, [fp, #-0x78]
    // 0x8348bc: str             d0, [SP, #0x38]
    // 0x8348c0: ldur            d0, [fp, #-0x70]
    // 0x8348c4: str             d0, [SP, #0x30]
    // 0x8348c8: r16 = Instance_Color
    //     0x8348c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x8348cc: ldr             x16, [x16, #0xe08]
    // 0x8348d0: ldur            lr, [fp, #-0x20]
    // 0x8348d4: stp             lr, x16, [SP, #0x20]
    // 0x8348d8: ldur            x16, [fp, #-8]
    // 0x8348dc: ldur            lr, [fp, #-0x28]
    // 0x8348e0: stp             lr, x16, [SP, #0x10]
    // 0x8348e4: ldur            x16, [fp, #-0x30]
    // 0x8348e8: ldur            lr, [fp, #-0x18]
    // 0x8348ec: stp             lr, x16, [SP]
    // 0x8348f0: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x8348f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc678] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x8348f4: ldr             x4, [x4, #0x678]
    // 0x8348f8: r0 = CusOtpTextField()
    //     0x8348f8: bl              #0x64ad60  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextField::CusOtpTextField
    // 0x8348fc: r16 = 80
    //     0x8348fc: movz            x16, #0x50
    // 0x834900: str             x16, [SP]
    // 0x834904: r0 = SizeExtension.h()
    //     0x834904: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x834908: r0 = inline_Allocate_Double()
    //     0x834908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83490c: add             x0, x0, #0x10
    //     0x834910: cmp             x1, x0
    //     0x834914: b.ls            #0x835160
    //     0x834918: str             x0, [THR, #0x50]  ; THR::top
    //     0x83491c: sub             x0, x0, #0xf
    //     0x834920: movz            x1, #0xd148
    //     0x834924: movk            x1, #0x3, lsl #16
    //     0x834928: stur            x1, [x0, #-1]
    // 0x83492c: StoreField: r0->field_7 = d0
    //     0x83492c: stur            d0, [x0, #7]
    // 0x834930: stur            x0, [fp, #-8]
    // 0x834934: r0 = SizedBox()
    //     0x834934: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x834938: mov             x1, x0
    // 0x83493c: ldur            x0, [fp, #-8]
    // 0x834940: stur            x1, [fp, #-0x18]
    // 0x834944: StoreField: r1->field_13 = r0
    //     0x834944: stur            w0, [x1, #0x13]
    // 0x834948: r16 = "content_register_6"
    //     0x834948: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "content_register_6"
    //     0x83494c: ldr             x16, [x16, #0xa90]
    // 0x834950: str             x16, [SP]
    // 0x834954: r0 = Trans.tr()
    //     0x834954: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x834958: d0 = 13.000000
    //     0x834958: fmov            d0, #13.00000000
    // 0x83495c: stur            x0, [fp, #-8]
    // 0x834960: str             d0, [SP, #8]
    // 0x834964: r16 = Instance_Color
    //     0x834964: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x834968: ldr             x16, [x16, #0x30]
    // 0x83496c: str             x16, [SP]
    // 0x834970: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x834970: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x834974: r0 = normalTextStyleRegular()
    //     0x834974: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x834978: stur            x0, [fp, #-0x20]
    // 0x83497c: r0 = Text()
    //     0x83497c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x834980: mov             x1, x0
    // 0x834984: ldur            x0, [fp, #-8]
    // 0x834988: stur            x1, [fp, #-0x28]
    // 0x83498c: StoreField: r1->field_b = r0
    //     0x83498c: stur            w0, [x1, #0xb]
    // 0x834990: ldur            x0, [fp, #-0x20]
    // 0x834994: StoreField: r1->field_13 = r0
    //     0x834994: stur            w0, [x1, #0x13]
    // 0x834998: r16 = 12
    //     0x834998: movz            x16, #0xc
    // 0x83499c: str             x16, [SP]
    // 0x8349a0: r0 = SizeExtension.w()
    //     0x8349a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8349a4: r0 = inline_Allocate_Double()
    //     0x8349a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8349a8: add             x0, x0, #0x10
    //     0x8349ac: cmp             x1, x0
    //     0x8349b0: b.ls            #0x835170
    //     0x8349b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8349b8: sub             x0, x0, #0xf
    //     0x8349bc: movz            x1, #0xd148
    //     0x8349c0: movk            x1, #0x3, lsl #16
    //     0x8349c4: stur            x1, [x0, #-1]
    // 0x8349c8: StoreField: r0->field_7 = d0
    //     0x8349c8: stur            d0, [x0, #7]
    // 0x8349cc: stur            x0, [fp, #-8]
    // 0x8349d0: r0 = SizedBox()
    //     0x8349d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8349d4: mov             x2, x0
    // 0x8349d8: ldur            x0, [fp, #-8]
    // 0x8349dc: stur            x2, [fp, #-0x20]
    // 0x8349e0: StoreField: r2->field_f = r0
    //     0x8349e0: stur            w0, [x2, #0xf]
    // 0x8349e4: r1 = <TradeForgetLogic>
    //     0x8349e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TradeForgetLogic>
    //     0x8349e8: ldr             x1, [x1, #0xba8]
    // 0x8349ec: r0 = GetBuilder()
    //     0x8349ec: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x8349f0: mov             x3, x0
    // 0x8349f4: r0 = true
    //     0x8349f4: add             x0, NULL, #0x20  ; true
    // 0x8349f8: stur            x3, [fp, #-8]
    // 0x8349fc: StoreField: r3->field_13 = r0
    //     0x8349fc: stur            w0, [x3, #0x13]
    // 0x834a00: r1 = Function '<anonymous closure>':.
    //     0x834a00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a98] AnonymousClosure: (0x8352d4), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x834a04: ldr             x1, [x1, #0xa98]
    // 0x834a08: r2 = Null
    //     0x834a08: mov             x2, NULL
    // 0x834a0c: r0 = AllocateClosure()
    //     0x834a0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834a10: mov             x1, x0
    // 0x834a14: ldur            x0, [fp, #-8]
    // 0x834a18: StoreField: r0->field_f = r1
    //     0x834a18: stur            w1, [x0, #0xf]
    // 0x834a1c: r3 = true
    //     0x834a1c: add             x3, NULL, #0x20  ; true
    // 0x834a20: StoreField: r0->field_1f = r3
    //     0x834a20: stur            w3, [x0, #0x1f]
    // 0x834a24: r1 = false
    //     0x834a24: add             x1, NULL, #0x30  ; false
    // 0x834a28: StoreField: r0->field_23 = r1
    //     0x834a28: stur            w1, [x0, #0x23]
    // 0x834a2c: r1 = Null
    //     0x834a2c: mov             x1, NULL
    // 0x834a30: r2 = 6
    //     0x834a30: movz            x2, #0x6
    // 0x834a34: r0 = AllocateArray()
    //     0x834a34: bl              #0x98d620  ; AllocateArrayStub
    // 0x834a38: mov             x2, x0
    // 0x834a3c: ldur            x0, [fp, #-0x28]
    // 0x834a40: stur            x2, [fp, #-0x30]
    // 0x834a44: StoreField: r2->field_f = r0
    //     0x834a44: stur            w0, [x2, #0xf]
    // 0x834a48: ldur            x0, [fp, #-0x20]
    // 0x834a4c: StoreField: r2->field_13 = r0
    //     0x834a4c: stur            w0, [x2, #0x13]
    // 0x834a50: ldur            x0, [fp, #-8]
    // 0x834a54: ArrayStore: r2[0] = r0  ; List_4
    //     0x834a54: stur            w0, [x2, #0x17]
    // 0x834a58: r1 = <Widget>
    //     0x834a58: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x834a5c: r0 = AllocateGrowableArray()
    //     0x834a5c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x834a60: mov             x1, x0
    // 0x834a64: ldur            x0, [fp, #-0x30]
    // 0x834a68: stur            x1, [fp, #-8]
    // 0x834a6c: StoreField: r1->field_f = r0
    //     0x834a6c: stur            w0, [x1, #0xf]
    // 0x834a70: r2 = 6
    //     0x834a70: movz            x2, #0x6
    // 0x834a74: StoreField: r1->field_b = r2
    //     0x834a74: stur            w2, [x1, #0xb]
    // 0x834a78: r0 = Row()
    //     0x834a78: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x834a7c: mov             x1, x0
    // 0x834a80: r0 = Instance_Axis
    //     0x834a80: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x834a84: ldr             x0, [x0, #0x60]
    // 0x834a88: stur            x1, [fp, #-0x20]
    // 0x834a8c: StoreField: r1->field_f = r0
    //     0x834a8c: stur            w0, [x1, #0xf]
    // 0x834a90: r2 = Instance_MainAxisAlignment
    //     0x834a90: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x834a94: ldr             x2, [x2, #0xa8]
    // 0x834a98: StoreField: r1->field_13 = r2
    //     0x834a98: stur            w2, [x1, #0x13]
    // 0x834a9c: r3 = Instance_MainAxisSize
    //     0x834a9c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x834aa0: ldr             x3, [x3, #0xb0]
    // 0x834aa4: ArrayStore: r1[0] = r3  ; List_4
    //     0x834aa4: stur            w3, [x1, #0x17]
    // 0x834aa8: r4 = Instance_CrossAxisAlignment
    //     0x834aa8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x834aac: ldr             x4, [x4, #0xb8]
    // 0x834ab0: StoreField: r1->field_1b = r4
    //     0x834ab0: stur            w4, [x1, #0x1b]
    // 0x834ab4: r5 = Instance_VerticalDirection
    //     0x834ab4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x834ab8: ldr             x5, [x5, #0x80]
    // 0x834abc: StoreField: r1->field_23 = r5
    //     0x834abc: stur            w5, [x1, #0x23]
    // 0x834ac0: r6 = Instance_Clip
    //     0x834ac0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x834ac4: ldr             x6, [x6, #0x48]
    // 0x834ac8: StoreField: r1->field_2b = r6
    //     0x834ac8: stur            w6, [x1, #0x2b]
    // 0x834acc: ldur            x7, [fp, #-8]
    // 0x834ad0: StoreField: r1->field_b = r7
    //     0x834ad0: stur            w7, [x1, #0xb]
    // 0x834ad4: r0 = Center()
    //     0x834ad4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x834ad8: mov             x1, x0
    // 0x834adc: r0 = Instance_Alignment
    //     0x834adc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x834ae0: ldr             x0, [x0, #0xe38]
    // 0x834ae4: stur            x1, [fp, #-8]
    // 0x834ae8: StoreField: r1->field_f = r0
    //     0x834ae8: stur            w0, [x1, #0xf]
    // 0x834aec: ldur            x2, [fp, #-0x20]
    // 0x834af0: StoreField: r1->field_b = r2
    //     0x834af0: stur            w2, [x1, #0xb]
    // 0x834af4: r16 = 54
    //     0x834af4: movz            x16, #0x36
    // 0x834af8: str             x16, [SP]
    // 0x834afc: r0 = SizeExtension.h()
    //     0x834afc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x834b00: r0 = inline_Allocate_Double()
    //     0x834b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834b04: add             x0, x0, #0x10
    //     0x834b08: cmp             x1, x0
    //     0x834b0c: b.ls            #0x835180
    //     0x834b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x834b14: sub             x0, x0, #0xf
    //     0x834b18: movz            x1, #0xd148
    //     0x834b1c: movk            x1, #0x3, lsl #16
    //     0x834b20: stur            x1, [x0, #-1]
    // 0x834b24: StoreField: r0->field_7 = d0
    //     0x834b24: stur            d0, [x0, #7]
    // 0x834b28: stur            x0, [fp, #-0x20]
    // 0x834b2c: r0 = SizedBox()
    //     0x834b2c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x834b30: mov             x3, x0
    // 0x834b34: ldur            x0, [fp, #-0x20]
    // 0x834b38: stur            x3, [fp, #-0x28]
    // 0x834b3c: StoreField: r3->field_13 = r0
    //     0x834b3c: stur            w0, [x3, #0x13]
    // 0x834b40: ldur            x2, [fp, #-0x10]
    // 0x834b44: r1 = Function '<anonymous closure>':.
    //     0x834b44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa0] AnonymousClosure: (0x835208), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x834b48: ldr             x1, [x1, #0xaa0]
    // 0x834b4c: r0 = AllocateClosure()
    //     0x834b4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834b50: stur            x0, [fp, #-0x20]
    // 0x834b54: r1 = 4
    //     0x834b54: movz            x1, #0x4
    // 0x834b58: r0 = AllocateContext()
    //     0x834b58: bl              #0x98c848  ; AllocateContextStub
    // 0x834b5c: mov             x1, x0
    // 0x834b60: ldur            x0, [fp, #-0x20]
    // 0x834b64: stur            x1, [fp, #-0x30]
    // 0x834b68: StoreField: r1->field_f = r0
    //     0x834b68: stur            w0, [x1, #0xf]
    // 0x834b6c: r0 = 1000
    //     0x834b6c: movz            x0, #0x3e8
    // 0x834b70: StoreField: r1->field_13 = r0
    //     0x834b70: stur            w0, [x1, #0x13]
    // 0x834b74: r2 = true
    //     0x834b74: add             x2, NULL, #0x20  ; true
    // 0x834b78: ArrayStore: r1[0] = r2  ; List_4
    //     0x834b78: stur            w2, [x1, #0x17]
    // 0x834b7c: r16 = 2
    //     0x834b7c: movz            x16, #0x2
    // 0x834b80: str             x16, [SP]
    // 0x834b84: r0 = SizeExtension.sw()
    //     0x834b84: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x834b88: stur            d0, [fp, #-0x70]
    // 0x834b8c: r16 = 90
    //     0x834b8c: movz            x16, #0x5a
    // 0x834b90: str             x16, [SP]
    // 0x834b94: r0 = SizeExtension.h()
    //     0x834b94: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x834b98: stur            d0, [fp, #-0x78]
    // 0x834b9c: r16 = 76
    //     0x834b9c: movz            x16, #0x4c
    // 0x834ba0: str             x16, [SP]
    // 0x834ba4: r0 = SizeExtension.w()
    //     0x834ba4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x834ba8: stur            d0, [fp, #-0x80]
    // 0x834bac: r0 = EdgeInsets()
    //     0x834bac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x834bb0: ldur            d0, [fp, #-0x80]
    // 0x834bb4: stur            x0, [fp, #-0x20]
    // 0x834bb8: StoreField: r0->field_7 = d0
    //     0x834bb8: stur            d0, [x0, #7]
    // 0x834bbc: d1 = 0.000000
    //     0x834bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x834bc0: StoreField: r0->field_f = d1
    //     0x834bc0: stur            d1, [x0, #0xf]
    // 0x834bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x834bc4: stur            d0, [x0, #0x17]
    // 0x834bc8: StoreField: r0->field_1f = d1
    //     0x834bc8: stur            d1, [x0, #0x1f]
    // 0x834bcc: r16 = 22.500000
    //     0x834bcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x834bd0: ldr             x16, [x16, #0x310]
    // 0x834bd4: str             x16, [SP]
    // 0x834bd8: r0 = SizeExtension.r()
    //     0x834bd8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x834bdc: stur            d0, [fp, #-0x80]
    // 0x834be0: r0 = Radius()
    //     0x834be0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x834be4: ldur            d0, [fp, #-0x80]
    // 0x834be8: stur            x0, [fp, #-0x40]
    // 0x834bec: StoreField: r0->field_7 = d0
    //     0x834bec: stur            d0, [x0, #7]
    // 0x834bf0: StoreField: r0->field_f = d0
    //     0x834bf0: stur            d0, [x0, #0xf]
    // 0x834bf4: r0 = BorderRadius()
    //     0x834bf4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x834bf8: mov             x1, x0
    // 0x834bfc: ldur            x0, [fp, #-0x40]
    // 0x834c00: stur            x1, [fp, #-0x48]
    // 0x834c04: StoreField: r1->field_7 = r0
    //     0x834c04: stur            w0, [x1, #7]
    // 0x834c08: StoreField: r1->field_b = r0
    //     0x834c08: stur            w0, [x1, #0xb]
    // 0x834c0c: StoreField: r1->field_f = r0
    //     0x834c0c: stur            w0, [x1, #0xf]
    // 0x834c10: StoreField: r1->field_13 = r0
    //     0x834c10: stur            w0, [x1, #0x13]
    // 0x834c14: r0 = gradientColors()
    //     0x834c14: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x834c18: stur            x0, [fp, #-0x40]
    // 0x834c1c: r0 = LinearGradient()
    //     0x834c1c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x834c20: mov             x1, x0
    // 0x834c24: r0 = Instance_Alignment
    //     0x834c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x834c28: ldr             x0, [x0, #0xe68]
    // 0x834c2c: stur            x1, [fp, #-0x50]
    // 0x834c30: StoreField: r1->field_13 = r0
    //     0x834c30: stur            w0, [x1, #0x13]
    // 0x834c34: r0 = Instance_Alignment
    //     0x834c34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x834c38: ldr             x0, [x0, #0xe70]
    // 0x834c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x834c3c: stur            w0, [x1, #0x17]
    // 0x834c40: r0 = Instance_TileMode
    //     0x834c40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x834c44: ldr             x0, [x0, #0xe78]
    // 0x834c48: StoreField: r1->field_1b = r0
    //     0x834c48: stur            w0, [x1, #0x1b]
    // 0x834c4c: ldur            x0, [fp, #-0x40]
    // 0x834c50: StoreField: r1->field_7 = r0
    //     0x834c50: stur            w0, [x1, #7]
    // 0x834c54: r0 = BoxDecoration()
    //     0x834c54: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x834c58: mov             x1, x0
    // 0x834c5c: ldur            x0, [fp, #-0x48]
    // 0x834c60: stur            x1, [fp, #-0x40]
    // 0x834c64: StoreField: r1->field_13 = r0
    //     0x834c64: stur            w0, [x1, #0x13]
    // 0x834c68: ldur            x0, [fp, #-0x50]
    // 0x834c6c: StoreField: r1->field_1b = r0
    //     0x834c6c: stur            w0, [x1, #0x1b]
    // 0x834c70: r0 = Instance_BoxShape
    //     0x834c70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x834c74: ldr             x0, [x0, #0xdd8]
    // 0x834c78: StoreField: r1->field_23 = r0
    //     0x834c78: stur            w0, [x1, #0x23]
    // 0x834c7c: r16 = "content_login2"
    //     0x834c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa8] "content_login2"
    //     0x834c80: ldr             x16, [x16, #0xaa8]
    // 0x834c84: str             x16, [SP]
    // 0x834c88: r0 = Trans.tr()
    //     0x834c88: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x834c8c: d0 = 17.000000
    //     0x834c8c: fmov            d0, #17.00000000
    // 0x834c90: stur            x0, [fp, #-0x48]
    // 0x834c94: str             d0, [SP, #8]
    // 0x834c98: r16 = Instance_Color
    //     0x834c98: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x834c9c: str             x16, [SP]
    // 0x834ca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x834ca0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x834ca4: r0 = normalTextStyleGilroyBold()
    //     0x834ca4: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x834ca8: stur            x0, [fp, #-0x50]
    // 0x834cac: r0 = Text()
    //     0x834cac: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x834cb0: mov             x1, x0
    // 0x834cb4: ldur            x0, [fp, #-0x48]
    // 0x834cb8: stur            x1, [fp, #-0x58]
    // 0x834cbc: StoreField: r1->field_b = r0
    //     0x834cbc: stur            w0, [x1, #0xb]
    // 0x834cc0: ldur            x0, [fp, #-0x50]
    // 0x834cc4: StoreField: r1->field_13 = r0
    //     0x834cc4: stur            w0, [x1, #0x13]
    // 0x834cc8: r0 = Center()
    //     0x834cc8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x834ccc: mov             x1, x0
    // 0x834cd0: r0 = Instance_Alignment
    //     0x834cd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x834cd4: ldr             x0, [x0, #0xe38]
    // 0x834cd8: stur            x1, [fp, #-0x60]
    // 0x834cdc: StoreField: r1->field_f = r0
    //     0x834cdc: stur            w0, [x1, #0xf]
    // 0x834ce0: ldur            x2, [fp, #-0x58]
    // 0x834ce4: StoreField: r1->field_b = r2
    //     0x834ce4: stur            w2, [x1, #0xb]
    // 0x834ce8: ldur            d0, [fp, #-0x70]
    // 0x834cec: r2 = inline_Allocate_Double()
    //     0x834cec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x834cf0: add             x2, x2, #0x10
    //     0x834cf4: cmp             x3, x2
    //     0x834cf8: b.ls            #0x835190
    //     0x834cfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x834d00: sub             x2, x2, #0xf
    //     0x834d04: movz            x3, #0xd148
    //     0x834d08: movk            x3, #0x3, lsl #16
    //     0x834d0c: stur            x3, [x2, #-1]
    // 0x834d10: StoreField: r2->field_7 = d0
    //     0x834d10: stur            d0, [x2, #7]
    // 0x834d14: ldur            d0, [fp, #-0x78]
    // 0x834d18: stur            x2, [fp, #-0x50]
    // 0x834d1c: r3 = inline_Allocate_Double()
    //     0x834d1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x834d20: add             x3, x3, #0x10
    //     0x834d24: cmp             x4, x3
    //     0x834d28: b.ls            #0x8351ac
    //     0x834d2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x834d30: sub             x3, x3, #0xf
    //     0x834d34: movz            x4, #0xd148
    //     0x834d38: movk            x4, #0x3, lsl #16
    //     0x834d3c: stur            x4, [x3, #-1]
    // 0x834d40: StoreField: r3->field_7 = d0
    //     0x834d40: stur            d0, [x3, #7]
    // 0x834d44: stur            x3, [fp, #-0x48]
    // 0x834d48: r0 = Container()
    //     0x834d48: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x834d4c: stur            x0, [fp, #-0x58]
    // 0x834d50: ldur            x16, [fp, #-0x50]
    // 0x834d54: stp             x16, x0, [SP, #0x20]
    // 0x834d58: ldur            x16, [fp, #-0x48]
    // 0x834d5c: ldur            lr, [fp, #-0x20]
    // 0x834d60: stp             lr, x16, [SP, #0x10]
    // 0x834d64: ldur            x16, [fp, #-0x40]
    // 0x834d68: ldur            lr, [fp, #-0x60]
    // 0x834d6c: stp             lr, x16, [SP]
    // 0x834d70: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x834d70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x834d74: ldr             x4, [x4, #0xe48]
    // 0x834d78: r0 = Container()
    //     0x834d78: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x834d7c: r0 = GestureDetector()
    //     0x834d7c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x834d80: ldur            x2, [fp, #-0x30]
    // 0x834d84: r1 = Function '<anonymous closure>': static.
    //     0x834d84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x834d88: ldr             x1, [x1, #0xe50]
    // 0x834d8c: stur            x0, [fp, #-0x20]
    // 0x834d90: r0 = AllocateClosure()
    //     0x834d90: bl              #0x98c960  ; AllocateClosureStub
    // 0x834d94: ldur            x16, [fp, #-0x20]
    // 0x834d98: stp             x0, x16, [SP, #8]
    // 0x834d9c: ldur            x16, [fp, #-0x58]
    // 0x834da0: str             x16, [SP]
    // 0x834da4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x834da4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x834da8: ldr             x4, [x4, #0xe58]
    // 0x834dac: r0 = GestureDetector()
    //     0x834dac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x834db0: r16 = 21.500000
    //     0x834db0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x834db4: ldr             x16, [x16, #0xab0]
    // 0x834db8: str             x16, [SP]
    // 0x834dbc: r0 = SizeExtension.h()
    //     0x834dbc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x834dc0: r0 = inline_Allocate_Double()
    //     0x834dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834dc4: add             x0, x0, #0x10
    //     0x834dc8: cmp             x1, x0
    //     0x834dcc: b.ls            #0x8351d0
    //     0x834dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x834dd4: sub             x0, x0, #0xf
    //     0x834dd8: movz            x1, #0xd148
    //     0x834ddc: movk            x1, #0x3, lsl #16
    //     0x834de0: stur            x1, [x0, #-1]
    // 0x834de4: StoreField: r0->field_7 = d0
    //     0x834de4: stur            d0, [x0, #7]
    // 0x834de8: stur            x0, [fp, #-0x30]
    // 0x834dec: r0 = SizedBox()
    //     0x834dec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x834df0: mov             x3, x0
    // 0x834df4: ldur            x0, [fp, #-0x30]
    // 0x834df8: stur            x3, [fp, #-0x40]
    // 0x834dfc: StoreField: r3->field_13 = r0
    //     0x834dfc: stur            w0, [x3, #0x13]
    // 0x834e00: ldur            x2, [fp, #-0x10]
    // 0x834e04: r1 = Function '<anonymous closure>':.
    //     0x834e04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ab8] AnonymousClosure: (0x811b5c), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree (0x8112fc)
    //     0x834e08: ldr             x1, [x1, #0xab8]
    // 0x834e0c: r0 = AllocateClosure()
    //     0x834e0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x834e10: stur            x0, [fp, #-0x10]
    // 0x834e14: r1 = 4
    //     0x834e14: movz            x1, #0x4
    // 0x834e18: r0 = AllocateContext()
    //     0x834e18: bl              #0x98c848  ; AllocateContextStub
    // 0x834e1c: mov             x1, x0
    // 0x834e20: ldur            x0, [fp, #-0x10]
    // 0x834e24: stur            x1, [fp, #-0x30]
    // 0x834e28: StoreField: r1->field_f = r0
    //     0x834e28: stur            w0, [x1, #0xf]
    // 0x834e2c: r0 = 1000
    //     0x834e2c: movz            x0, #0x3e8
    // 0x834e30: StoreField: r1->field_13 = r0
    //     0x834e30: stur            w0, [x1, #0x13]
    // 0x834e34: r0 = true
    //     0x834e34: add             x0, NULL, #0x20  ; true
    // 0x834e38: ArrayStore: r1[0] = r0  ; List_4
    //     0x834e38: stur            w0, [x1, #0x17]
    // 0x834e3c: r16 = 50
    //     0x834e3c: movz            x16, #0x32
    // 0x834e40: str             x16, [SP]
    // 0x834e44: r0 = SizeExtension.w()
    //     0x834e44: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x834e48: stur            d0, [fp, #-0x70]
    // 0x834e4c: r0 = EdgeInsets()
    //     0x834e4c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x834e50: d0 = 0.000000
    //     0x834e50: eor             v0.16b, v0.16b, v0.16b
    // 0x834e54: stur            x0, [fp, #-0x10]
    // 0x834e58: StoreField: r0->field_7 = d0
    //     0x834e58: stur            d0, [x0, #7]
    // 0x834e5c: StoreField: r0->field_f = d0
    //     0x834e5c: stur            d0, [x0, #0xf]
    // 0x834e60: ldur            d1, [fp, #-0x70]
    // 0x834e64: ArrayStore: r0[0] = d1  ; List_8
    //     0x834e64: stur            d1, [x0, #0x17]
    // 0x834e68: StoreField: r0->field_1f = d0
    //     0x834e68: stur            d0, [x0, #0x1f]
    // 0x834e6c: r16 = 40
    //     0x834e6c: movz            x16, #0x28
    // 0x834e70: str             x16, [SP]
    // 0x834e74: r0 = SizeExtension.w()
    //     0x834e74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x834e78: stur            d0, [fp, #-0x70]
    // 0x834e7c: r0 = Icon()
    //     0x834e7c: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x834e80: mov             x1, x0
    // 0x834e84: r0 = Instance_IconData
    //     0x834e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!IconData@9e44e1
    //     0x834e88: ldr             x0, [x0, #0x960]
    // 0x834e8c: stur            x1, [fp, #-0x48]
    // 0x834e90: StoreField: r1->field_b = r0
    //     0x834e90: stur            w0, [x1, #0xb]
    // 0x834e94: ldur            d0, [fp, #-0x70]
    // 0x834e98: r0 = inline_Allocate_Double()
    //     0x834e98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x834e9c: add             x0, x0, #0x10
    //     0x834ea0: cmp             x2, x0
    //     0x834ea4: b.ls            #0x8351e0
    //     0x834ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x834eac: sub             x0, x0, #0xf
    //     0x834eb0: movz            x2, #0xd148
    //     0x834eb4: movk            x2, #0x3, lsl #16
    //     0x834eb8: stur            x2, [x0, #-1]
    // 0x834ebc: StoreField: r0->field_7 = d0
    //     0x834ebc: stur            d0, [x0, #7]
    // 0x834ec0: StoreField: r1->field_f = r0
    //     0x834ec0: stur            w0, [x1, #0xf]
    // 0x834ec4: r0 = Instance_Color
    //     0x834ec4: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x834ec8: ldr             x0, [x0, #0x30]
    // 0x834ecc: StoreField: r1->field_23 = r0
    //     0x834ecc: stur            w0, [x1, #0x23]
    // 0x834ed0: r16 = 20
    //     0x834ed0: movz            x16, #0x14
    // 0x834ed4: str             x16, [SP]
    // 0x834ed8: r0 = SizeExtension.w()
    //     0x834ed8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x834edc: r0 = inline_Allocate_Double()
    //     0x834edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834ee0: add             x0, x0, #0x10
    //     0x834ee4: cmp             x1, x0
    //     0x834ee8: b.ls            #0x8351f8
    //     0x834eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x834ef0: sub             x0, x0, #0xf
    //     0x834ef4: movz            x1, #0xd148
    //     0x834ef8: movk            x1, #0x3, lsl #16
    //     0x834efc: stur            x1, [x0, #-1]
    // 0x834f00: StoreField: r0->field_7 = d0
    //     0x834f00: stur            d0, [x0, #7]
    // 0x834f04: stur            x0, [fp, #-0x50]
    // 0x834f08: r0 = SizedBox()
    //     0x834f08: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x834f0c: mov             x1, x0
    // 0x834f10: ldur            x0, [fp, #-0x50]
    // 0x834f14: stur            x1, [fp, #-0x58]
    // 0x834f18: StoreField: r1->field_f = r0
    //     0x834f18: stur            w0, [x1, #0xf]
    // 0x834f1c: r16 = "content_register_8"
    //     0x834f1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "content_register_8"
    //     0x834f20: ldr             x16, [x16, #0x968]
    // 0x834f24: str             x16, [SP]
    // 0x834f28: r0 = Trans.tr()
    //     0x834f28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x834f2c: d0 = 12.000000
    //     0x834f2c: fmov            d0, #12.00000000
    // 0x834f30: stur            x0, [fp, #-0x50]
    // 0x834f34: str             d0, [SP, #8]
    // 0x834f38: r16 = Instance_Color
    //     0x834f38: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x834f3c: ldr             x16, [x16, #0x30]
    // 0x834f40: str             x16, [SP]
    // 0x834f44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x834f44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x834f48: r0 = normalTextStyleRegular()
    //     0x834f48: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x834f4c: stur            x0, [fp, #-0x60]
    // 0x834f50: r0 = Text()
    //     0x834f50: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x834f54: mov             x3, x0
    // 0x834f58: ldur            x0, [fp, #-0x50]
    // 0x834f5c: stur            x3, [fp, #-0x68]
    // 0x834f60: StoreField: r3->field_b = r0
    //     0x834f60: stur            w0, [x3, #0xb]
    // 0x834f64: ldur            x0, [fp, #-0x60]
    // 0x834f68: StoreField: r3->field_13 = r0
    //     0x834f68: stur            w0, [x3, #0x13]
    // 0x834f6c: r1 = Null
    //     0x834f6c: mov             x1, NULL
    // 0x834f70: r2 = 6
    //     0x834f70: movz            x2, #0x6
    // 0x834f74: r0 = AllocateArray()
    //     0x834f74: bl              #0x98d620  ; AllocateArrayStub
    // 0x834f78: mov             x2, x0
    // 0x834f7c: ldur            x0, [fp, #-0x48]
    // 0x834f80: stur            x2, [fp, #-0x50]
    // 0x834f84: StoreField: r2->field_f = r0
    //     0x834f84: stur            w0, [x2, #0xf]
    // 0x834f88: ldur            x0, [fp, #-0x58]
    // 0x834f8c: StoreField: r2->field_13 = r0
    //     0x834f8c: stur            w0, [x2, #0x13]
    // 0x834f90: ldur            x0, [fp, #-0x68]
    // 0x834f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x834f94: stur            w0, [x2, #0x17]
    // 0x834f98: r1 = <Widget>
    //     0x834f98: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x834f9c: r0 = AllocateGrowableArray()
    //     0x834f9c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x834fa0: mov             x1, x0
    // 0x834fa4: ldur            x0, [fp, #-0x50]
    // 0x834fa8: stur            x1, [fp, #-0x48]
    // 0x834fac: StoreField: r1->field_f = r0
    //     0x834fac: stur            w0, [x1, #0xf]
    // 0x834fb0: r0 = 6
    //     0x834fb0: movz            x0, #0x6
    // 0x834fb4: StoreField: r1->field_b = r0
    //     0x834fb4: stur            w0, [x1, #0xb]
    // 0x834fb8: r0 = Row()
    //     0x834fb8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x834fbc: mov             x1, x0
    // 0x834fc0: r0 = Instance_Axis
    //     0x834fc0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x834fc4: ldr             x0, [x0, #0x60]
    // 0x834fc8: stur            x1, [fp, #-0x50]
    // 0x834fcc: StoreField: r1->field_f = r0
    //     0x834fcc: stur            w0, [x1, #0xf]
    // 0x834fd0: r0 = Instance_MainAxisAlignment
    //     0x834fd0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x834fd4: ldr             x0, [x0, #0xa8]
    // 0x834fd8: StoreField: r1->field_13 = r0
    //     0x834fd8: stur            w0, [x1, #0x13]
    // 0x834fdc: r2 = Instance_MainAxisSize
    //     0x834fdc: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x834fe0: ldr             x2, [x2, #0xb0]
    // 0x834fe4: ArrayStore: r1[0] = r2  ; List_4
    //     0x834fe4: stur            w2, [x1, #0x17]
    // 0x834fe8: r3 = Instance_CrossAxisAlignment
    //     0x834fe8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x834fec: ldr             x3, [x3, #0xb8]
    // 0x834ff0: StoreField: r1->field_1b = r3
    //     0x834ff0: stur            w3, [x1, #0x1b]
    // 0x834ff4: r3 = Instance_VerticalDirection
    //     0x834ff4: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x834ff8: ldr             x3, [x3, #0x80]
    // 0x834ffc: StoreField: r1->field_23 = r3
    //     0x834ffc: stur            w3, [x1, #0x23]
    // 0x835000: r4 = Instance_Clip
    //     0x835000: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x835004: ldr             x4, [x4, #0x48]
    // 0x835008: StoreField: r1->field_2b = r4
    //     0x835008: stur            w4, [x1, #0x2b]
    // 0x83500c: ldur            x5, [fp, #-0x48]
    // 0x835010: StoreField: r1->field_b = r5
    //     0x835010: stur            w5, [x1, #0xb]
    // 0x835014: r0 = Container()
    //     0x835014: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x835018: stur            x0, [fp, #-0x48]
    // 0x83501c: ldur            x16, [fp, #-0x10]
    // 0x835020: stp             x16, x0, [SP, #8]
    // 0x835024: ldur            x16, [fp, #-0x50]
    // 0x835028: str             x16, [SP]
    // 0x83502c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x83502c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x835030: ldr             x4, [x4, #0x210]
    // 0x835034: r0 = Container()
    //     0x835034: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x835038: r0 = Align()
    //     0x835038: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x83503c: mov             x1, x0
    // 0x835040: r0 = Instance_Alignment
    //     0x835040: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x835044: ldr             x0, [x0, #0xe38]
    // 0x835048: stur            x1, [fp, #-0x10]
    // 0x83504c: StoreField: r1->field_f = r0
    //     0x83504c: stur            w0, [x1, #0xf]
    // 0x835050: ldur            x0, [fp, #-0x48]
    // 0x835054: StoreField: r1->field_b = r0
    //     0x835054: stur            w0, [x1, #0xb]
    // 0x835058: r0 = GestureDetector()
    //     0x835058: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83505c: ldur            x2, [fp, #-0x30]
    // 0x835060: r1 = Function '<anonymous closure>': static.
    //     0x835060: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x835064: ldr             x1, [x1, #0xe50]
    // 0x835068: stur            x0, [fp, #-0x30]
    // 0x83506c: r0 = AllocateClosure()
    //     0x83506c: bl              #0x98c960  ; AllocateClosureStub
    // 0x835070: ldur            x16, [fp, #-0x30]
    // 0x835074: stp             x0, x16, [SP, #8]
    // 0x835078: ldur            x16, [fp, #-0x10]
    // 0x83507c: str             x16, [SP]
    // 0x835080: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x835080: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x835084: ldr             x4, [x4, #0xe58]
    // 0x835088: r0 = GestureDetector()
    //     0x835088: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83508c: r1 = Null
    //     0x83508c: mov             x1, NULL
    // 0x835090: r2 = 14
    //     0x835090: movz            x2, #0xe
    // 0x835094: r0 = AllocateArray()
    //     0x835094: bl              #0x98d620  ; AllocateArrayStub
    // 0x835098: mov             x2, x0
    // 0x83509c: ldur            x0, [fp, #-0x38]
    // 0x8350a0: stur            x2, [fp, #-0x10]
    // 0x8350a4: StoreField: r2->field_f = r0
    //     0x8350a4: stur            w0, [x2, #0xf]
    // 0x8350a8: ldur            x0, [fp, #-0x18]
    // 0x8350ac: StoreField: r2->field_13 = r0
    //     0x8350ac: stur            w0, [x2, #0x13]
    // 0x8350b0: ldur            x0, [fp, #-8]
    // 0x8350b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8350b4: stur            w0, [x2, #0x17]
    // 0x8350b8: ldur            x0, [fp, #-0x28]
    // 0x8350bc: StoreField: r2->field_1b = r0
    //     0x8350bc: stur            w0, [x2, #0x1b]
    // 0x8350c0: ldur            x0, [fp, #-0x20]
    // 0x8350c4: StoreField: r2->field_1f = r0
    //     0x8350c4: stur            w0, [x2, #0x1f]
    // 0x8350c8: ldur            x0, [fp, #-0x40]
    // 0x8350cc: StoreField: r2->field_23 = r0
    //     0x8350cc: stur            w0, [x2, #0x23]
    // 0x8350d0: ldur            x0, [fp, #-0x30]
    // 0x8350d4: StoreField: r2->field_27 = r0
    //     0x8350d4: stur            w0, [x2, #0x27]
    // 0x8350d8: r1 = <Widget>
    //     0x8350d8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8350dc: r0 = AllocateGrowableArray()
    //     0x8350dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8350e0: mov             x1, x0
    // 0x8350e4: ldur            x0, [fp, #-0x10]
    // 0x8350e8: stur            x1, [fp, #-8]
    // 0x8350ec: StoreField: r1->field_f = r0
    //     0x8350ec: stur            w0, [x1, #0xf]
    // 0x8350f0: r0 = 14
    //     0x8350f0: movz            x0, #0xe
    // 0x8350f4: StoreField: r1->field_b = r0
    //     0x8350f4: stur            w0, [x1, #0xb]
    // 0x8350f8: r0 = Column()
    //     0x8350f8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8350fc: r1 = Instance_Axis
    //     0x8350fc: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x835100: ldr             x1, [x1, #0xa0]
    // 0x835104: StoreField: r0->field_f = r1
    //     0x835104: stur            w1, [x0, #0xf]
    // 0x835108: r1 = Instance_MainAxisAlignment
    //     0x835108: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83510c: ldr             x1, [x1, #0xa8]
    // 0x835110: StoreField: r0->field_13 = r1
    //     0x835110: stur            w1, [x0, #0x13]
    // 0x835114: r1 = Instance_MainAxisSize
    //     0x835114: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x835118: ldr             x1, [x1, #0xb0]
    // 0x83511c: ArrayStore: r0[0] = r1  ; List_4
    //     0x83511c: stur            w1, [x0, #0x17]
    // 0x835120: r1 = Instance_CrossAxisAlignment
    //     0x835120: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x835124: ldr             x1, [x1, #0xb38]
    // 0x835128: StoreField: r0->field_1b = r1
    //     0x835128: stur            w1, [x0, #0x1b]
    // 0x83512c: r1 = Instance_VerticalDirection
    //     0x83512c: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x835130: ldr             x1, [x1, #0x80]
    // 0x835134: StoreField: r0->field_23 = r1
    //     0x835134: stur            w1, [x0, #0x23]
    // 0x835138: r1 = Instance_Clip
    //     0x835138: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83513c: ldr             x1, [x1, #0x48]
    // 0x835140: StoreField: r0->field_2b = r1
    //     0x835140: stur            w1, [x0, #0x2b]
    // 0x835144: ldur            x1, [fp, #-8]
    // 0x835148: StoreField: r0->field_b = r1
    //     0x835148: stur            w1, [x0, #0xb]
    // 0x83514c: LeaveFrame
    //     0x83514c: mov             SP, fp
    //     0x835150: ldp             fp, lr, [SP], #0x10
    // 0x835154: ret
    //     0x835154: ret             
    // 0x835158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83515c: b               #0x8347d0
    // 0x835160: SaveReg d0
    //     0x835160: str             q0, [SP, #-0x10]!
    // 0x835164: r0 = AllocateDouble()
    //     0x835164: bl              #0x98d578  ; AllocateDoubleStub
    // 0x835168: RestoreReg d0
    //     0x835168: ldr             q0, [SP], #0x10
    // 0x83516c: b               #0x83492c
    // 0x835170: SaveReg d0
    //     0x835170: str             q0, [SP, #-0x10]!
    // 0x835174: r0 = AllocateDouble()
    //     0x835174: bl              #0x98d578  ; AllocateDoubleStub
    // 0x835178: RestoreReg d0
    //     0x835178: ldr             q0, [SP], #0x10
    // 0x83517c: b               #0x8349c8
    // 0x835180: SaveReg d0
    //     0x835180: str             q0, [SP, #-0x10]!
    // 0x835184: r0 = AllocateDouble()
    //     0x835184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x835188: RestoreReg d0
    //     0x835188: ldr             q0, [SP], #0x10
    // 0x83518c: b               #0x834b24
    // 0x835190: SaveReg d0
    //     0x835190: str             q0, [SP, #-0x10]!
    // 0x835194: stp             x0, x1, [SP, #-0x10]!
    // 0x835198: r0 = AllocateDouble()
    //     0x835198: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83519c: mov             x2, x0
    // 0x8351a0: ldp             x0, x1, [SP], #0x10
    // 0x8351a4: RestoreReg d0
    //     0x8351a4: ldr             q0, [SP], #0x10
    // 0x8351a8: b               #0x834d10
    // 0x8351ac: SaveReg d0
    //     0x8351ac: str             q0, [SP, #-0x10]!
    // 0x8351b0: stp             x1, x2, [SP, #-0x10]!
    // 0x8351b4: SaveReg r0
    //     0x8351b4: str             x0, [SP, #-8]!
    // 0x8351b8: r0 = AllocateDouble()
    //     0x8351b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8351bc: mov             x3, x0
    // 0x8351c0: RestoreReg r0
    //     0x8351c0: ldr             x0, [SP], #8
    // 0x8351c4: ldp             x1, x2, [SP], #0x10
    // 0x8351c8: RestoreReg d0
    //     0x8351c8: ldr             q0, [SP], #0x10
    // 0x8351cc: b               #0x834d40
    // 0x8351d0: SaveReg d0
    //     0x8351d0: str             q0, [SP, #-0x10]!
    // 0x8351d4: r0 = AllocateDouble()
    //     0x8351d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8351d8: RestoreReg d0
    //     0x8351d8: ldr             q0, [SP], #0x10
    // 0x8351dc: b               #0x834de4
    // 0x8351e0: SaveReg d0
    //     0x8351e0: str             q0, [SP, #-0x10]!
    // 0x8351e4: SaveReg r1
    //     0x8351e4: str             x1, [SP, #-8]!
    // 0x8351e8: r0 = AllocateDouble()
    //     0x8351e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8351ec: RestoreReg r1
    //     0x8351ec: ldr             x1, [SP], #8
    // 0x8351f0: RestoreReg d0
    //     0x8351f0: ldr             q0, [SP], #0x10
    // 0x8351f4: b               #0x834ebc
    // 0x8351f8: SaveReg d0
    //     0x8351f8: str             q0, [SP, #-0x10]!
    // 0x8351fc: r0 = AllocateDouble()
    //     0x8351fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x835200: RestoreReg d0
    //     0x835200: ldr             q0, [SP], #0x10
    // 0x835204: b               #0x834f00
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x835208, size: 0x68
    // 0x835208: EnterFrame
    //     0x835208: stp             fp, lr, [SP, #-0x10]!
    //     0x83520c: mov             fp, SP
    // 0x835210: AllocStack(0x18)
    //     0x835210: sub             SP, SP, #0x18
    // 0x835214: SetupParameters([dynamic _ /* r0 */])
    //     0x835214: ldr             x0, [fp, #0x10]
    //     0x835218: ldur            w2, [x0, #0x17]
    //     0x83521c: add             x2, x2, HEAP, lsl #32
    // 0x835220: CheckStackOverflow
    //     0x835220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835224: cmp             SP, x16
    //     0x835228: b.ls            #0x835268
    // 0x83522c: LoadField: r0 = r2->field_f
    //     0x83522c: ldur            w0, [x2, #0xf]
    // 0x835230: DecompressPointer r0
    //     0x835230: add             x0, x0, HEAP, lsl #32
    // 0x835234: LoadField: r3 = r0->field_b
    //     0x835234: ldur            w3, [x0, #0xb]
    // 0x835238: DecompressPointer r3
    //     0x835238: add             x3, x3, HEAP, lsl #32
    // 0x83523c: stur            x3, [fp, #-8]
    // 0x835240: r1 = Function '<anonymous closure>':.
    //     0x835240: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] AnonymousClosure: (0x835270), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x835244: ldr             x1, [x1, #0xac0]
    // 0x835248: r0 = AllocateClosure()
    //     0x835248: bl              #0x98c960  ; AllocateClosureStub
    // 0x83524c: ldur            x16, [fp, #-8]
    // 0x835250: stp             x0, x16, [SP]
    // 0x835254: r0 = validateParams()
    //     0x835254: bl              #0x811154  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validateParams
    // 0x835258: r0 = Null
    //     0x835258: mov             x0, NULL
    // 0x83525c: LeaveFrame
    //     0x83525c: mov             SP, fp
    //     0x835260: ldp             fp, lr, [SP], #0x10
    // 0x835264: ret
    //     0x835264: ret             
    // 0x835268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83526c: b               #0x83522c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x835270, size: 0x64
    // 0x835270: EnterFrame
    //     0x835270: stp             fp, lr, [SP, #-0x10]!
    //     0x835274: mov             fp, SP
    // 0x835278: AllocStack(0x8)
    //     0x835278: sub             SP, SP, #8
    // 0x83527c: SetupParameters([dynamic _ /* r0 */])
    //     0x83527c: ldr             x0, [fp, #0x18]
    //     0x835280: ldur            w1, [x0, #0x17]
    //     0x835284: add             x1, x1, HEAP, lsl #32
    // 0x835288: CheckStackOverflow
    //     0x835288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83528c: cmp             SP, x16
    //     0x835290: b.ls            #0x8352cc
    // 0x835294: ldr             x0, [fp, #0x10]
    // 0x835298: tbnz            w0, #4, #0x8352bc
    // 0x83529c: LoadField: r0 = r1->field_f
    //     0x83529c: ldur            w0, [x1, #0xf]
    // 0x8352a0: DecompressPointer r0
    //     0x8352a0: add             x0, x0, HEAP, lsl #32
    // 0x8352a4: LoadField: r1 = r0->field_b
    //     0x8352a4: ldur            w1, [x0, #0xb]
    // 0x8352a8: DecompressPointer r1
    //     0x8352a8: add             x1, x1, HEAP, lsl #32
    // 0x8352ac: LoadField: r0 = r1->field_3b
    //     0x8352ac: ldur            w0, [x1, #0x3b]
    // 0x8352b0: DecompressPointer r0
    //     0x8352b0: add             x0, x0, HEAP, lsl #32
    // 0x8352b4: str             x0, [SP]
    // 0x8352b8: r0 = next()
    //     0x8352b8: bl              #0x7ffcf8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::next
    // 0x8352bc: r0 = Null
    //     0x8352bc: mov             x0, NULL
    // 0x8352c0: LeaveFrame
    //     0x8352c0: mov             SP, fp
    //     0x8352c4: ldp             fp, lr, [SP], #0x10
    // 0x8352c8: ret
    //     0x8352c8: ret             
    // 0x8352cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8352cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8352d0: b               #0x835294
  }
  [closure] GestureDetector <anonymous closure>(dynamic, TradeForgetLogic) {
    // ** addr: 0x8352d4, size: 0x1a4
    // 0x8352d4: EnterFrame
    //     0x8352d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8352d8: mov             fp, SP
    // 0x8352dc: AllocStack(0x40)
    //     0x8352dc: sub             SP, SP, #0x40
    // 0x8352e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8352e0: ldr             x0, [fp, #0x18]
    //     0x8352e4: ldur            w1, [x0, #0x17]
    //     0x8352e8: add             x1, x1, HEAP, lsl #32
    //     0x8352ec: stur            x1, [fp, #-8]
    // 0x8352f0: CheckStackOverflow
    //     0x8352f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8352f4: cmp             SP, x16
    //     0x8352f8: b.ls            #0x835470
    // 0x8352fc: r1 = 1
    //     0x8352fc: movz            x1, #0x1
    // 0x835300: r0 = AllocateContext()
    //     0x835300: bl              #0x98c848  ; AllocateContextStub
    // 0x835304: mov             x1, x0
    // 0x835308: ldur            x0, [fp, #-8]
    // 0x83530c: StoreField: r1->field_b = r0
    //     0x83530c: stur            w0, [x1, #0xb]
    // 0x835310: ldr             x0, [fp, #0x10]
    // 0x835314: StoreField: r1->field_f = r0
    //     0x835314: stur            w0, [x1, #0xf]
    // 0x835318: LoadField: r3 = r0->field_53
    //     0x835318: ldur            x3, [x0, #0x53]
    // 0x83531c: stur            x3, [fp, #-0x10]
    // 0x835320: cmp             x3, #0x3c
    // 0x835324: b.ne            #0x835374
    // 0x835328: mov             x2, x1
    // 0x83532c: r1 = Function '<anonymous closure>':.
    //     0x83532c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac8] AnonymousClosure: (0x835478), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x835330: ldr             x1, [x1, #0xac8]
    // 0x835334: r0 = AllocateClosure()
    //     0x835334: bl              #0x98c960  ; AllocateClosureStub
    // 0x835338: stur            x0, [fp, #-8]
    // 0x83533c: r1 = 4
    //     0x83533c: movz            x1, #0x4
    // 0x835340: r0 = AllocateContext()
    //     0x835340: bl              #0x98c848  ; AllocateContextStub
    // 0x835344: mov             x1, x0
    // 0x835348: ldur            x0, [fp, #-8]
    // 0x83534c: StoreField: r1->field_f = r0
    //     0x83534c: stur            w0, [x1, #0xf]
    // 0x835350: r0 = 1000
    //     0x835350: movz            x0, #0x3e8
    // 0x835354: StoreField: r1->field_13 = r0
    //     0x835354: stur            w0, [x1, #0x13]
    // 0x835358: r0 = true
    //     0x835358: add             x0, NULL, #0x20  ; true
    // 0x83535c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83535c: stur            w0, [x1, #0x17]
    // 0x835360: mov             x2, x1
    // 0x835364: r1 = Function '<anonymous closure>': static.
    //     0x835364: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x835368: ldr             x1, [x1, #0xe50]
    // 0x83536c: r0 = AllocateClosure()
    //     0x83536c: bl              #0x98c960  ; AllocateClosureStub
    // 0x835370: b               #0x835378
    // 0x835374: r0 = Null
    //     0x835374: mov             x0, NULL
    // 0x835378: ldur            x2, [fp, #-0x10]
    // 0x83537c: stur            x0, [fp, #-8]
    // 0x835380: cmp             x2, #0x3c
    // 0x835384: b.ne            #0x83539c
    // 0x835388: r16 = "content_resend_verification_code"
    //     0x835388: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] "content_resend_verification_code"
    //     0x83538c: ldr             x16, [x16, #0xad0]
    // 0x835390: str             x16, [SP]
    // 0x835394: r0 = Trans.tr()
    //     0x835394: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x835398: b               #0x8353dc
    // 0x83539c: r0 = BoxInt64Instr(r2)
    //     0x83539c: sbfiz           x0, x2, #1, #0x1f
    //     0x8353a0: cmp             x2, x0, asr #1
    //     0x8353a4: b.eq            #0x8353b0
    //     0x8353a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8353ac: stur            x2, [x0, #7]
    // 0x8353b0: r1 = Null
    //     0x8353b0: mov             x1, NULL
    // 0x8353b4: r2 = 4
    //     0x8353b4: movz            x2, #0x4
    // 0x8353b8: stur            x0, [fp, #-0x18]
    // 0x8353bc: r0 = AllocateArray()
    //     0x8353bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8353c0: mov             x1, x0
    // 0x8353c4: ldur            x0, [fp, #-0x18]
    // 0x8353c8: StoreField: r1->field_f = r0
    //     0x8353c8: stur            w0, [x1, #0xf]
    // 0x8353cc: r17 = "s"
    //     0x8353cc: ldr             x17, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x8353d0: StoreField: r1->field_13 = r17
    //     0x8353d0: stur            w17, [x1, #0x13]
    // 0x8353d4: str             x1, [SP]
    // 0x8353d8: r0 = _interpolate()
    //     0x8353d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8353dc: stur            x0, [fp, #-0x18]
    // 0x8353e0: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x8353e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8353e4: ldr             x0, [x0, #0x3070]
    //     0x8353e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8353ec: cmp             w0, w16
    //     0x8353f0: b.ne            #0x835400
    //     0x8353f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x8353f8: ldr             x2, [x2, #0xe00]
    //     0x8353fc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x835400: d0 = 13.000000
    //     0x835400: fmov            d0, #13.00000000
    // 0x835404: str             d0, [SP, #8]
    // 0x835408: r16 = Instance_Color
    //     0x835408: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83540c: ldr             x16, [x16, #0xe08]
    // 0x835410: str             x16, [SP]
    // 0x835414: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x835414: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x835418: r0 = normalTextStyleRegular()
    //     0x835418: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83541c: stur            x0, [fp, #-0x20]
    // 0x835420: r0 = Text()
    //     0x835420: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x835424: mov             x1, x0
    // 0x835428: ldur            x0, [fp, #-0x18]
    // 0x83542c: stur            x1, [fp, #-0x28]
    // 0x835430: StoreField: r1->field_b = r0
    //     0x835430: stur            w0, [x1, #0xb]
    // 0x835434: ldur            x0, [fp, #-0x20]
    // 0x835438: StoreField: r1->field_13 = r0
    //     0x835438: stur            w0, [x1, #0x13]
    // 0x83543c: r0 = GestureDetector()
    //     0x83543c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x835440: stur            x0, [fp, #-0x18]
    // 0x835444: ldur            x16, [fp, #-8]
    // 0x835448: stp             x16, x0, [SP, #8]
    // 0x83544c: ldur            x16, [fp, #-0x28]
    // 0x835450: str             x16, [SP]
    // 0x835454: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x835454: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x835458: ldr             x4, [x4, #0xe58]
    // 0x83545c: r0 = GestureDetector()
    //     0x83545c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x835460: ldur            x0, [fp, #-0x18]
    // 0x835464: LeaveFrame
    //     0x835464: mov             SP, fp
    //     0x835468: ldp             fp, lr, [SP], #0x10
    // 0x83546c: ret
    //     0x83546c: ret             
    // 0x835470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835474: b               #0x8352fc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x835478, size: 0x60
    // 0x835478: EnterFrame
    //     0x835478: stp             fp, lr, [SP, #-0x10]!
    //     0x83547c: mov             fp, SP
    // 0x835480: AllocStack(0x18)
    //     0x835480: sub             SP, SP, #0x18
    // 0x835484: SetupParameters([dynamic _ /* r0 */])
    //     0x835484: ldr             x0, [fp, #0x10]
    //     0x835488: ldur            w2, [x0, #0x17]
    //     0x83548c: add             x2, x2, HEAP, lsl #32
    // 0x835490: CheckStackOverflow
    //     0x835490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835494: cmp             SP, x16
    //     0x835498: b.ls            #0x8354d0
    // 0x83549c: LoadField: r0 = r2->field_f
    //     0x83549c: ldur            w0, [x2, #0xf]
    // 0x8354a0: DecompressPointer r0
    //     0x8354a0: add             x0, x0, HEAP, lsl #32
    // 0x8354a4: stur            x0, [fp, #-8]
    // 0x8354a8: r1 = Function '<anonymous closure>':.
    //     0x8354a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ad8] AnonymousClosure: (0x8354d8), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageTwo (0x8347b8)
    //     0x8354ac: ldr             x1, [x1, #0xad8]
    // 0x8354b0: r0 = AllocateClosure()
    //     0x8354b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8354b4: ldur            x16, [fp, #-8]
    // 0x8354b8: stp             x0, x16, [SP]
    // 0x8354bc: r0 = requestSMS()
    //     0x8354bc: bl              #0x650da8  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS
    // 0x8354c0: r0 = Null
    //     0x8354c0: mov             x0, NULL
    // 0x8354c4: LeaveFrame
    //     0x8354c4: mov             SP, fp
    //     0x8354c8: ldp             fp, lr, [SP], #0x10
    // 0x8354cc: ret
    //     0x8354cc: ret             
    // 0x8354d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8354d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8354d4: b               #0x83549c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8354d8, size: 0x54
    // 0x8354d8: EnterFrame
    //     0x8354d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8354dc: mov             fp, SP
    // 0x8354e0: AllocStack(0x8)
    //     0x8354e0: sub             SP, SP, #8
    // 0x8354e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8354e4: ldr             x0, [fp, #0x18]
    //     0x8354e8: ldur            w1, [x0, #0x17]
    //     0x8354ec: add             x1, x1, HEAP, lsl #32
    // 0x8354f0: CheckStackOverflow
    //     0x8354f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8354f4: cmp             SP, x16
    //     0x8354f8: b.ls            #0x835524
    // 0x8354fc: ldr             x0, [fp, #0x10]
    // 0x835500: tbnz            w0, #4, #0x835514
    // 0x835504: LoadField: r0 = r1->field_f
    //     0x835504: ldur            w0, [x1, #0xf]
    // 0x835508: DecompressPointer r0
    //     0x835508: add             x0, x0, HEAP, lsl #32
    // 0x83550c: str             x0, [SP]
    // 0x835510: r0 = startTimer()
    //     0x835510: bl              #0x6515c0  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::startTimer
    // 0x835514: r0 = Null
    //     0x835514: mov             x0, NULL
    // 0x835518: LeaveFrame
    //     0x835518: mov             SP, fp
    //     0x83551c: ldp             fp, lr, [SP], #0x10
    // 0x835520: ret
    //     0x835520: ret             
    // 0x835524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835528: b               #0x8354fc
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x83552c, size: 0xa4
    // 0x83552c: EnterFrame
    //     0x83552c: stp             fp, lr, [SP, #-0x10]!
    //     0x835530: mov             fp, SP
    // 0x835534: AllocStack(0x10)
    //     0x835534: sub             SP, SP, #0x10
    // 0x835538: SetupParameters([dynamic _ /* r0 */])
    //     0x835538: ldr             x0, [fp, #0x18]
    //     0x83553c: ldur            w3, [x0, #0x17]
    //     0x835540: add             x3, x3, HEAP, lsl #32
    //     0x835544: stur            x3, [fp, #-8]
    // 0x835548: CheckStackOverflow
    //     0x835548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83554c: cmp             SP, x16
    //     0x835550: b.ls            #0x8355c8
    // 0x835554: r1 = Null
    //     0x835554: mov             x1, NULL
    // 0x835558: r2 = 4
    //     0x835558: movz            x2, #0x4
    // 0x83555c: r0 = AllocateArray()
    //     0x83555c: bl              #0x98d620  ; AllocateArrayStub
    // 0x835560: r17 = "OTP is: "
    //     0x835560: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ae0] "OTP is: "
    //     0x835564: ldr             x17, [x17, #0xae0]
    // 0x835568: StoreField: r0->field_f = r17
    //     0x835568: stur            w17, [x0, #0xf]
    // 0x83556c: ldr             x1, [fp, #0x10]
    // 0x835570: StoreField: r0->field_13 = r1
    //     0x835570: stur            w1, [x0, #0x13]
    // 0x835574: str             x0, [SP]
    // 0x835578: r0 = _interpolate()
    //     0x835578: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x83557c: str             x0, [SP]
    // 0x835580: r0 = logD()
    //     0x835580: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x835584: ldur            x1, [fp, #-8]
    // 0x835588: LoadField: r2 = r1->field_f
    //     0x835588: ldur            w2, [x1, #0xf]
    // 0x83558c: DecompressPointer r2
    //     0x83558c: add             x2, x2, HEAP, lsl #32
    // 0x835590: LoadField: r1 = r2->field_b
    //     0x835590: ldur            w1, [x2, #0xb]
    // 0x835594: DecompressPointer r1
    //     0x835594: add             x1, x1, HEAP, lsl #32
    // 0x835598: ldr             x0, [fp, #0x10]
    // 0x83559c: StoreField: r1->field_4b = r0
    //     0x83559c: stur            w0, [x1, #0x4b]
    //     0x8355a0: ldurb           w16, [x1, #-1]
    //     0x8355a4: ldurb           w17, [x0, #-1]
    //     0x8355a8: and             x16, x17, x16, lsr #2
    //     0x8355ac: tst             x16, HEAP, lsr #32
    //     0x8355b0: b.eq            #0x8355b8
    //     0x8355b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8355b8: r0 = Null
    //     0x8355b8: mov             x0, NULL
    // 0x8355bc: LeaveFrame
    //     0x8355bc: mov             SP, fp
    //     0x8355c0: ldp             fp, lr, [SP], #0x10
    // 0x8355c4: ret
    //     0x8355c4: ret             
    // 0x8355c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8355c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8355cc: b               #0x835554
  }
  _ _buildPageOne(/* No info */) {
    // ** addr: 0x8355d0, size: 0xaec
    // 0x8355d0: EnterFrame
    //     0x8355d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8355d4: mov             fp, SP
    // 0x8355d8: AllocStack(0xb0)
    //     0x8355d8: sub             SP, SP, #0xb0
    // 0x8355dc: CheckStackOverflow
    //     0x8355dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8355e0: cmp             SP, x16
    //     0x8355e4: b.ls            #0x835fdc
    // 0x8355e8: r1 = 1
    //     0x8355e8: movz            x1, #0x1
    // 0x8355ec: r0 = AllocateContext()
    //     0x8355ec: bl              #0x98c848  ; AllocateContextStub
    // 0x8355f0: mov             x1, x0
    // 0x8355f4: ldr             x0, [fp, #0x10]
    // 0x8355f8: stur            x1, [fp, #-0x10]
    // 0x8355fc: StoreField: r1->field_f = r0
    //     0x8355fc: stur            w0, [x1, #0xf]
    // 0x835600: LoadField: r2 = r0->field_b
    //     0x835600: ldur            w2, [x0, #0xb]
    // 0x835604: DecompressPointer r2
    //     0x835604: add             x2, x2, HEAP, lsl #32
    // 0x835608: stur            x2, [fp, #-8]
    // 0x83560c: LoadField: r0 = r2->field_47
    //     0x83560c: ldur            w0, [x2, #0x47]
    // 0x835610: DecompressPointer r0
    //     0x835610: add             x0, x0, HEAP, lsl #32
    // 0x835614: tbnz            w0, #4, #0x835630
    // 0x835618: r16 = "content_email"
    //     0x835618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] "content_email"
    //     0x83561c: ldr             x16, [x16, #0xb20]
    // 0x835620: str             x16, [SP]
    // 0x835624: r0 = Trans.tr()
    //     0x835624: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x835628: mov             x1, x0
    // 0x83562c: b               #0x835644
    // 0x835630: r16 = "content_phone_number"
    //     0x835630: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "content_phone_number"
    //     0x835634: ldr             x16, [x16, #0xb28]
    // 0x835638: str             x16, [SP]
    // 0x83563c: r0 = Trans.tr()
    //     0x83563c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x835640: mov             x1, x0
    // 0x835644: ldur            x0, [fp, #-8]
    // 0x835648: d0 = 14.000000
    //     0x835648: fmov            d0, #14.00000000
    // 0x83564c: stur            x1, [fp, #-0x18]
    // 0x835650: str             d0, [SP, #8]
    // 0x835654: r16 = Instance_Color
    //     0x835654: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x835658: ldr             x16, [x16, #0x30]
    // 0x83565c: str             x16, [SP]
    // 0x835660: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x835660: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x835664: r0 = normalTextStyleGilroyMedium()
    //     0x835664: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x835668: stur            x0, [fp, #-0x20]
    // 0x83566c: r0 = Text()
    //     0x83566c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x835670: mov             x1, x0
    // 0x835674: ldur            x0, [fp, #-0x18]
    // 0x835678: stur            x1, [fp, #-0x28]
    // 0x83567c: StoreField: r1->field_b = r0
    //     0x83567c: stur            w0, [x1, #0xb]
    // 0x835680: ldur            x0, [fp, #-0x20]
    // 0x835684: StoreField: r1->field_13 = r0
    //     0x835684: stur            w0, [x1, #0x13]
    // 0x835688: r16 = 20
    //     0x835688: movz            x16, #0x14
    // 0x83568c: str             x16, [SP]
    // 0x835690: r0 = SizeExtension.h()
    //     0x835690: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x835694: r0 = inline_Allocate_Double()
    //     0x835694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835698: add             x0, x0, #0x10
    //     0x83569c: cmp             x1, x0
    //     0x8356a0: b.ls            #0x835fe4
    //     0x8356a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8356a8: sub             x0, x0, #0xf
    //     0x8356ac: movz            x1, #0xd148
    //     0x8356b0: movk            x1, #0x3, lsl #16
    //     0x8356b4: stur            x1, [x0, #-1]
    // 0x8356b8: StoreField: r0->field_7 = d0
    //     0x8356b8: stur            d0, [x0, #7]
    // 0x8356bc: stur            x0, [fp, #-0x18]
    // 0x8356c0: r0 = SizedBox()
    //     0x8356c0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8356c4: mov             x1, x0
    // 0x8356c8: ldur            x0, [fp, #-0x18]
    // 0x8356cc: stur            x1, [fp, #-0x20]
    // 0x8356d0: StoreField: r1->field_13 = r0
    //     0x8356d0: stur            w0, [x1, #0x13]
    // 0x8356d4: r16 = 2
    //     0x8356d4: movz            x16, #0x2
    // 0x8356d8: str             x16, [SP]
    // 0x8356dc: r0 = SizeExtension.sw()
    //     0x8356dc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8356e0: stur            d0, [fp, #-0x70]
    // 0x8356e4: r16 = 100
    //     0x8356e4: movz            x16, #0x64
    // 0x8356e8: str             x16, [SP]
    // 0x8356ec: r0 = SizeExtension.h()
    //     0x8356ec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8356f0: stur            d0, [fp, #-0x78]
    // 0x8356f4: r16 = 21.500000
    //     0x8356f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x8356f8: ldr             x16, [x16, #0xab0]
    // 0x8356fc: str             x16, [SP]
    // 0x835700: r0 = SizeExtension.w()
    //     0x835700: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x835704: stur            d0, [fp, #-0x80]
    // 0x835708: r0 = EdgeInsets()
    //     0x835708: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83570c: ldur            d0, [fp, #-0x80]
    // 0x835710: stur            x0, [fp, #-0x18]
    // 0x835714: StoreField: r0->field_7 = d0
    //     0x835714: stur            d0, [x0, #7]
    // 0x835718: d1 = 0.000000
    //     0x835718: eor             v1.16b, v1.16b, v1.16b
    // 0x83571c: StoreField: r0->field_f = d1
    //     0x83571c: stur            d1, [x0, #0xf]
    // 0x835720: ArrayStore: r0[0] = d0  ; List_8
    //     0x835720: stur            d0, [x0, #0x17]
    // 0x835724: StoreField: r0->field_1f = d1
    //     0x835724: stur            d1, [x0, #0x1f]
    // 0x835728: r16 = 22.500000
    //     0x835728: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x83572c: ldr             x16, [x16, #0x310]
    // 0x835730: str             x16, [SP]
    // 0x835734: r0 = SizeExtension.r()
    //     0x835734: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x835738: stur            d0, [fp, #-0x80]
    // 0x83573c: r0 = Radius()
    //     0x83573c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x835740: ldur            d0, [fp, #-0x80]
    // 0x835744: stur            x0, [fp, #-0x30]
    // 0x835748: StoreField: r0->field_7 = d0
    //     0x835748: stur            d0, [x0, #7]
    // 0x83574c: StoreField: r0->field_f = d0
    //     0x83574c: stur            d0, [x0, #0xf]
    // 0x835750: r0 = BorderRadius()
    //     0x835750: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x835754: mov             x1, x0
    // 0x835758: ldur            x0, [fp, #-0x30]
    // 0x83575c: stur            x1, [fp, #-0x38]
    // 0x835760: StoreField: r1->field_7 = r0
    //     0x835760: stur            w0, [x1, #7]
    // 0x835764: StoreField: r1->field_b = r0
    //     0x835764: stur            w0, [x1, #0xb]
    // 0x835768: StoreField: r1->field_f = r0
    //     0x835768: stur            w0, [x1, #0xf]
    // 0x83576c: StoreField: r1->field_13 = r0
    //     0x83576c: stur            w0, [x1, #0x13]
    // 0x835770: r0 = BoxDecoration()
    //     0x835770: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x835774: mov             x1, x0
    // 0x835778: r0 = Instance_Color
    //     0x835778: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x83577c: ldr             x0, [x0, #0xb30]
    // 0x835780: stur            x1, [fp, #-0x30]
    // 0x835784: StoreField: r1->field_7 = r0
    //     0x835784: stur            w0, [x1, #7]
    // 0x835788: ldur            x0, [fp, #-0x38]
    // 0x83578c: StoreField: r1->field_13 = r0
    //     0x83578c: stur            w0, [x1, #0x13]
    // 0x835790: r0 = Instance_BoxShape
    //     0x835790: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x835794: ldr             x0, [x0, #0xdd8]
    // 0x835798: StoreField: r1->field_23 = r0
    //     0x835798: stur            w0, [x1, #0x23]
    // 0x83579c: ldur            x2, [fp, #-8]
    // 0x8357a0: LoadField: r3 = r2->field_47
    //     0x8357a0: ldur            w3, [x2, #0x47]
    // 0x8357a4: DecompressPointer r3
    //     0x8357a4: add             x3, x3, HEAP, lsl #32
    // 0x8357a8: tbnz            w3, #4, #0x835810
    // 0x8357ac: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8357ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8357b0: ldr             x0, [x0, #0x1dd8]
    //     0x8357b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8357b8: cmp             w0, w16
    //     0x8357bc: b.ne            #0x8357c8
    //     0x8357c0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8357c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8357c8: r16 = <SPUtils>
    //     0x8357c8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8357cc: str             x16, [SP]
    // 0x8357d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8357d0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8357d4: r0 = Inst.find()
    //     0x8357d4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8357d8: str             x0, [SP]
    // 0x8357dc: r0 = getUserProfile()
    //     0x8357dc: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x8357e0: cmp             w0, NULL
    // 0x8357e4: b.ne            #0x8357f0
    // 0x8357e8: r0 = Null
    //     0x8357e8: mov             x0, NULL
    // 0x8357ec: b               #0x8357fc
    // 0x8357f0: LoadField: r1 = r0->field_f
    //     0x8357f0: ldur            w1, [x0, #0xf]
    // 0x8357f4: DecompressPointer r1
    //     0x8357f4: add             x1, x1, HEAP, lsl #32
    // 0x8357f8: mov             x0, x1
    // 0x8357fc: cmp             w0, NULL
    // 0x835800: b.ne            #0x835808
    // 0x835804: r0 = ""
    //     0x835804: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x835808: mov             x2, x0
    // 0x83580c: b               #0x83586c
    // 0x835810: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x835810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x835814: ldr             x0, [x0, #0x1dd8]
    //     0x835818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83581c: cmp             w0, w16
    //     0x835820: b.ne            #0x83582c
    //     0x835824: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x835828: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83582c: r16 = <SPUtils>
    //     0x83582c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x835830: str             x16, [SP]
    // 0x835834: r4 = const [0x1, 0, 0, 0, null]
    //     0x835834: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x835838: r0 = Inst.find()
    //     0x835838: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83583c: str             x0, [SP]
    // 0x835840: r0 = getUserProfile()
    //     0x835840: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x835844: cmp             w0, NULL
    // 0x835848: b.ne            #0x835854
    // 0x83584c: r0 = Null
    //     0x83584c: mov             x0, NULL
    // 0x835850: b               #0x835860
    // 0x835854: LoadField: r1 = r0->field_37
    //     0x835854: ldur            w1, [x0, #0x37]
    // 0x835858: DecompressPointer r1
    //     0x835858: add             x1, x1, HEAP, lsl #32
    // 0x83585c: mov             x0, x1
    // 0x835860: str             x0, [SP]
    // 0x835864: r0 = _interpolateSingle()
    //     0x835864: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x835868: mov             x2, x0
    // 0x83586c: ldur            x1, [fp, #-0x28]
    // 0x835870: ldur            x0, [fp, #-0x20]
    // 0x835874: ldur            d1, [fp, #-0x70]
    // 0x835878: ldur            d0, [fp, #-0x78]
    // 0x83587c: d2 = 14.000000
    //     0x83587c: fmov            d2, #14.00000000
    // 0x835880: stur            x2, [fp, #-8]
    // 0x835884: str             d2, [SP, #8]
    // 0x835888: r16 = Instance_Color
    //     0x835888: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x83588c: ldr             x16, [x16, #0x1c0]
    // 0x835890: str             x16, [SP]
    // 0x835894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x835894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x835898: r0 = normalTextStyleGilroyRegular()
    //     0x835898: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83589c: stur            x0, [fp, #-0x38]
    // 0x8358a0: r0 = Text()
    //     0x8358a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8358a4: mov             x1, x0
    // 0x8358a8: ldur            x0, [fp, #-8]
    // 0x8358ac: stur            x1, [fp, #-0x40]
    // 0x8358b0: StoreField: r1->field_b = r0
    //     0x8358b0: stur            w0, [x1, #0xb]
    // 0x8358b4: ldur            x0, [fp, #-0x38]
    // 0x8358b8: StoreField: r1->field_13 = r0
    //     0x8358b8: stur            w0, [x1, #0x13]
    // 0x8358bc: r0 = Align()
    //     0x8358bc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8358c0: mov             x1, x0
    // 0x8358c4: r0 = Instance_Alignment
    //     0x8358c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x8358c8: ldr             x0, [x0, #0xe68]
    // 0x8358cc: stur            x1, [fp, #-0x48]
    // 0x8358d0: StoreField: r1->field_f = r0
    //     0x8358d0: stur            w0, [x1, #0xf]
    // 0x8358d4: ldur            x2, [fp, #-0x40]
    // 0x8358d8: StoreField: r1->field_b = r2
    //     0x8358d8: stur            w2, [x1, #0xb]
    // 0x8358dc: ldur            d0, [fp, #-0x70]
    // 0x8358e0: r2 = inline_Allocate_Double()
    //     0x8358e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8358e4: add             x2, x2, #0x10
    //     0x8358e8: cmp             x3, x2
    //     0x8358ec: b.ls            #0x835ff4
    //     0x8358f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8358f4: sub             x2, x2, #0xf
    //     0x8358f8: movz            x3, #0xd148
    //     0x8358fc: movk            x3, #0x3, lsl #16
    //     0x835900: stur            x3, [x2, #-1]
    // 0x835904: StoreField: r2->field_7 = d0
    //     0x835904: stur            d0, [x2, #7]
    // 0x835908: ldur            d0, [fp, #-0x78]
    // 0x83590c: stur            x2, [fp, #-0x38]
    // 0x835910: r3 = inline_Allocate_Double()
    //     0x835910: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x835914: add             x3, x3, #0x10
    //     0x835918: cmp             x4, x3
    //     0x83591c: b.ls            #0x836010
    //     0x835920: str             x3, [THR, #0x50]  ; THR::top
    //     0x835924: sub             x3, x3, #0xf
    //     0x835928: movz            x4, #0xd148
    //     0x83592c: movk            x4, #0x3, lsl #16
    //     0x835930: stur            x4, [x3, #-1]
    // 0x835934: StoreField: r3->field_7 = d0
    //     0x835934: stur            d0, [x3, #7]
    // 0x835938: stur            x3, [fp, #-8]
    // 0x83593c: r0 = Container()
    //     0x83593c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x835940: stur            x0, [fp, #-0x40]
    // 0x835944: ldur            x16, [fp, #-0x38]
    // 0x835948: stp             x16, x0, [SP, #0x20]
    // 0x83594c: ldur            x16, [fp, #-8]
    // 0x835950: ldur            lr, [fp, #-0x18]
    // 0x835954: stp             lr, x16, [SP, #0x10]
    // 0x835958: ldur            x16, [fp, #-0x30]
    // 0x83595c: ldur            lr, [fp, #-0x48]
    // 0x835960: stp             lr, x16, [SP]
    // 0x835964: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x835964: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x835968: ldr             x4, [x4, #0xef8]
    // 0x83596c: r0 = Container()
    //     0x83596c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x835970: r16 = 34.500000
    //     0x835970: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] 34.5
    //     0x835974: ldr             x16, [x16, #0xb38]
    // 0x835978: str             x16, [SP]
    // 0x83597c: r0 = SizeExtension.h()
    //     0x83597c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x835980: r0 = inline_Allocate_Double()
    //     0x835980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835984: add             x0, x0, #0x10
    //     0x835988: cmp             x1, x0
    //     0x83598c: b.ls            #0x836034
    //     0x835990: str             x0, [THR, #0x50]  ; THR::top
    //     0x835994: sub             x0, x0, #0xf
    //     0x835998: movz            x1, #0xd148
    //     0x83599c: movk            x1, #0x3, lsl #16
    //     0x8359a0: stur            x1, [x0, #-1]
    // 0x8359a4: StoreField: r0->field_7 = d0
    //     0x8359a4: stur            d0, [x0, #7]
    // 0x8359a8: stur            x0, [fp, #-8]
    // 0x8359ac: r0 = SizedBox()
    //     0x8359ac: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8359b0: mov             x3, x0
    // 0x8359b4: ldur            x0, [fp, #-8]
    // 0x8359b8: stur            x3, [fp, #-0x18]
    // 0x8359bc: StoreField: r3->field_13 = r0
    //     0x8359bc: stur            w0, [x3, #0x13]
    // 0x8359c0: ldur            x2, [fp, #-0x10]
    // 0x8359c4: r1 = Function '<anonymous closure>':.
    //     0x8359c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b40] AnonymousClosure: (0x8360bc), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageOne (0x8355d0)
    //     0x8359c8: ldr             x1, [x1, #0xb40]
    // 0x8359cc: r0 = AllocateClosure()
    //     0x8359cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8359d0: stur            x0, [fp, #-8]
    // 0x8359d4: r1 = 4
    //     0x8359d4: movz            x1, #0x4
    // 0x8359d8: r0 = AllocateContext()
    //     0x8359d8: bl              #0x98c848  ; AllocateContextStub
    // 0x8359dc: mov             x1, x0
    // 0x8359e0: ldur            x0, [fp, #-8]
    // 0x8359e4: stur            x1, [fp, #-0x10]
    // 0x8359e8: StoreField: r1->field_f = r0
    //     0x8359e8: stur            w0, [x1, #0xf]
    // 0x8359ec: r0 = 1000
    //     0x8359ec: movz            x0, #0x3e8
    // 0x8359f0: StoreField: r1->field_13 = r0
    //     0x8359f0: stur            w0, [x1, #0x13]
    // 0x8359f4: r2 = true
    //     0x8359f4: add             x2, NULL, #0x20  ; true
    // 0x8359f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8359f8: stur            w2, [x1, #0x17]
    // 0x8359fc: r16 = 2
    //     0x8359fc: movz            x16, #0x2
    // 0x835a00: str             x16, [SP]
    // 0x835a04: r0 = SizeExtension.sw()
    //     0x835a04: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x835a08: stur            d0, [fp, #-0x70]
    // 0x835a0c: r16 = 90
    //     0x835a0c: movz            x16, #0x5a
    // 0x835a10: str             x16, [SP]
    // 0x835a14: r0 = SizeExtension.h()
    //     0x835a14: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x835a18: stur            d0, [fp, #-0x78]
    // 0x835a1c: r16 = 76
    //     0x835a1c: movz            x16, #0x4c
    // 0x835a20: str             x16, [SP]
    // 0x835a24: r0 = SizeExtension.w()
    //     0x835a24: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x835a28: stur            d0, [fp, #-0x80]
    // 0x835a2c: r0 = EdgeInsets()
    //     0x835a2c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x835a30: ldur            d0, [fp, #-0x80]
    // 0x835a34: stur            x0, [fp, #-8]
    // 0x835a38: StoreField: r0->field_7 = d0
    //     0x835a38: stur            d0, [x0, #7]
    // 0x835a3c: d1 = 0.000000
    //     0x835a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x835a40: StoreField: r0->field_f = d1
    //     0x835a40: stur            d1, [x0, #0xf]
    // 0x835a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x835a44: stur            d0, [x0, #0x17]
    // 0x835a48: StoreField: r0->field_1f = d1
    //     0x835a48: stur            d1, [x0, #0x1f]
    // 0x835a4c: r16 = 22.500000
    //     0x835a4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x835a50: ldr             x16, [x16, #0x310]
    // 0x835a54: str             x16, [SP]
    // 0x835a58: r0 = SizeExtension.r()
    //     0x835a58: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x835a5c: stur            d0, [fp, #-0x80]
    // 0x835a60: r0 = Radius()
    //     0x835a60: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x835a64: ldur            d0, [fp, #-0x80]
    // 0x835a68: stur            x0, [fp, #-0x30]
    // 0x835a6c: StoreField: r0->field_7 = d0
    //     0x835a6c: stur            d0, [x0, #7]
    // 0x835a70: StoreField: r0->field_f = d0
    //     0x835a70: stur            d0, [x0, #0xf]
    // 0x835a74: r0 = BorderRadius()
    //     0x835a74: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x835a78: mov             x1, x0
    // 0x835a7c: ldur            x0, [fp, #-0x30]
    // 0x835a80: stur            x1, [fp, #-0x38]
    // 0x835a84: StoreField: r1->field_7 = r0
    //     0x835a84: stur            w0, [x1, #7]
    // 0x835a88: StoreField: r1->field_b = r0
    //     0x835a88: stur            w0, [x1, #0xb]
    // 0x835a8c: StoreField: r1->field_f = r0
    //     0x835a8c: stur            w0, [x1, #0xf]
    // 0x835a90: StoreField: r1->field_13 = r0
    //     0x835a90: stur            w0, [x1, #0x13]
    // 0x835a94: r0 = gradientColors()
    //     0x835a94: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x835a98: stur            x0, [fp, #-0x30]
    // 0x835a9c: r0 = LinearGradient()
    //     0x835a9c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x835aa0: mov             x1, x0
    // 0x835aa4: r0 = Instance_Alignment
    //     0x835aa4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x835aa8: ldr             x0, [x0, #0xe68]
    // 0x835aac: stur            x1, [fp, #-0x48]
    // 0x835ab0: StoreField: r1->field_13 = r0
    //     0x835ab0: stur            w0, [x1, #0x13]
    // 0x835ab4: r0 = Instance_Alignment
    //     0x835ab4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x835ab8: ldr             x0, [x0, #0xe70]
    // 0x835abc: ArrayStore: r1[0] = r0  ; List_4
    //     0x835abc: stur            w0, [x1, #0x17]
    // 0x835ac0: r0 = Instance_TileMode
    //     0x835ac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x835ac4: ldr             x0, [x0, #0xe78]
    // 0x835ac8: StoreField: r1->field_1b = r0
    //     0x835ac8: stur            w0, [x1, #0x1b]
    // 0x835acc: ldur            x0, [fp, #-0x30]
    // 0x835ad0: StoreField: r1->field_7 = r0
    //     0x835ad0: stur            w0, [x1, #7]
    // 0x835ad4: r0 = BoxDecoration()
    //     0x835ad4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x835ad8: mov             x1, x0
    // 0x835adc: ldur            x0, [fp, #-0x38]
    // 0x835ae0: stur            x1, [fp, #-0x30]
    // 0x835ae4: StoreField: r1->field_13 = r0
    //     0x835ae4: stur            w0, [x1, #0x13]
    // 0x835ae8: ldur            x0, [fp, #-0x48]
    // 0x835aec: StoreField: r1->field_1b = r0
    //     0x835aec: stur            w0, [x1, #0x1b]
    // 0x835af0: r0 = Instance_BoxShape
    //     0x835af0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x835af4: ldr             x0, [x0, #0xdd8]
    // 0x835af8: StoreField: r1->field_23 = r0
    //     0x835af8: stur            w0, [x1, #0x23]
    // 0x835afc: r16 = "content_send_captcha"
    //     0x835afc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "content_send_captcha"
    //     0x835b00: ldr             x16, [x16, #0xb48]
    // 0x835b04: str             x16, [SP]
    // 0x835b08: r0 = Trans.tr()
    //     0x835b08: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x835b0c: d0 = 17.000000
    //     0x835b0c: fmov            d0, #17.00000000
    // 0x835b10: stur            x0, [fp, #-0x38]
    // 0x835b14: str             d0, [SP, #8]
    // 0x835b18: r16 = Instance_Color
    //     0x835b18: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x835b1c: str             x16, [SP]
    // 0x835b20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x835b20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x835b24: r0 = normalTextStyleGilroyMedium()
    //     0x835b24: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x835b28: stur            x0, [fp, #-0x48]
    // 0x835b2c: r0 = Text()
    //     0x835b2c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x835b30: mov             x1, x0
    // 0x835b34: ldur            x0, [fp, #-0x38]
    // 0x835b38: stur            x1, [fp, #-0x50]
    // 0x835b3c: StoreField: r1->field_b = r0
    //     0x835b3c: stur            w0, [x1, #0xb]
    // 0x835b40: ldur            x0, [fp, #-0x48]
    // 0x835b44: StoreField: r1->field_13 = r0
    //     0x835b44: stur            w0, [x1, #0x13]
    // 0x835b48: r0 = Center()
    //     0x835b48: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x835b4c: mov             x1, x0
    // 0x835b50: r0 = Instance_Alignment
    //     0x835b50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x835b54: ldr             x0, [x0, #0xe38]
    // 0x835b58: stur            x1, [fp, #-0x58]
    // 0x835b5c: StoreField: r1->field_f = r0
    //     0x835b5c: stur            w0, [x1, #0xf]
    // 0x835b60: ldur            x2, [fp, #-0x50]
    // 0x835b64: StoreField: r1->field_b = r2
    //     0x835b64: stur            w2, [x1, #0xb]
    // 0x835b68: ldur            d0, [fp, #-0x70]
    // 0x835b6c: r2 = inline_Allocate_Double()
    //     0x835b6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x835b70: add             x2, x2, #0x10
    //     0x835b74: cmp             x3, x2
    //     0x835b78: b.ls            #0x836044
    //     0x835b7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x835b80: sub             x2, x2, #0xf
    //     0x835b84: movz            x3, #0xd148
    //     0x835b88: movk            x3, #0x3, lsl #16
    //     0x835b8c: stur            x3, [x2, #-1]
    // 0x835b90: StoreField: r2->field_7 = d0
    //     0x835b90: stur            d0, [x2, #7]
    // 0x835b94: ldur            d0, [fp, #-0x78]
    // 0x835b98: stur            x2, [fp, #-0x48]
    // 0x835b9c: r3 = inline_Allocate_Double()
    //     0x835b9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x835ba0: add             x3, x3, #0x10
    //     0x835ba4: cmp             x4, x3
    //     0x835ba8: b.ls            #0x836060
    //     0x835bac: str             x3, [THR, #0x50]  ; THR::top
    //     0x835bb0: sub             x3, x3, #0xf
    //     0x835bb4: movz            x4, #0xd148
    //     0x835bb8: movk            x4, #0x3, lsl #16
    //     0x835bbc: stur            x4, [x3, #-1]
    // 0x835bc0: StoreField: r3->field_7 = d0
    //     0x835bc0: stur            d0, [x3, #7]
    // 0x835bc4: stur            x3, [fp, #-0x38]
    // 0x835bc8: r0 = Container()
    //     0x835bc8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x835bcc: stur            x0, [fp, #-0x50]
    // 0x835bd0: ldur            x16, [fp, #-0x48]
    // 0x835bd4: stp             x16, x0, [SP, #0x20]
    // 0x835bd8: ldur            x16, [fp, #-0x38]
    // 0x835bdc: ldur            lr, [fp, #-8]
    // 0x835be0: stp             lr, x16, [SP, #0x10]
    // 0x835be4: ldur            x16, [fp, #-0x30]
    // 0x835be8: ldur            lr, [fp, #-0x58]
    // 0x835bec: stp             lr, x16, [SP]
    // 0x835bf0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x835bf0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x835bf4: ldr             x4, [x4, #0xe48]
    // 0x835bf8: r0 = Container()
    //     0x835bf8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x835bfc: r0 = GestureDetector()
    //     0x835bfc: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x835c00: ldur            x2, [fp, #-0x10]
    // 0x835c04: r1 = Function '<anonymous closure>': static.
    //     0x835c04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x835c08: ldr             x1, [x1, #0xe50]
    // 0x835c0c: stur            x0, [fp, #-8]
    // 0x835c10: r0 = AllocateClosure()
    //     0x835c10: bl              #0x98c960  ; AllocateClosureStub
    // 0x835c14: ldur            x16, [fp, #-8]
    // 0x835c18: stp             x0, x16, [SP, #8]
    // 0x835c1c: ldur            x16, [fp, #-0x50]
    // 0x835c20: str             x16, [SP]
    // 0x835c24: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x835c24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x835c28: ldr             x4, [x4, #0xe58]
    // 0x835c2c: r0 = GestureDetector()
    //     0x835c2c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x835c30: r16 = 22.500000
    //     0x835c30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x835c34: ldr             x16, [x16, #0x310]
    // 0x835c38: str             x16, [SP]
    // 0x835c3c: r0 = SizeExtension.h()
    //     0x835c3c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x835c40: r0 = inline_Allocate_Double()
    //     0x835c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835c44: add             x0, x0, #0x10
    //     0x835c48: cmp             x1, x0
    //     0x835c4c: b.ls            #0x836084
    //     0x835c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x835c54: sub             x0, x0, #0xf
    //     0x835c58: movz            x1, #0xd148
    //     0x835c5c: movk            x1, #0x3, lsl #16
    //     0x835c60: stur            x1, [x0, #-1]
    // 0x835c64: StoreField: r0->field_7 = d0
    //     0x835c64: stur            d0, [x0, #7]
    // 0x835c68: stur            x0, [fp, #-0x10]
    // 0x835c6c: r0 = SizedBox()
    //     0x835c6c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x835c70: mov             x3, x0
    // 0x835c74: ldur            x0, [fp, #-0x10]
    // 0x835c78: stur            x3, [fp, #-0x30]
    // 0x835c7c: StoreField: r3->field_13 = r0
    //     0x835c7c: stur            w0, [x3, #0x13]
    // 0x835c80: r1 = Function '<anonymous closure>':.
    //     0x835c80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b50] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x835c84: ldr             x1, [x1, #0xb50]
    // 0x835c88: r2 = Null
    //     0x835c88: mov             x2, NULL
    // 0x835c8c: r0 = AllocateClosure()
    //     0x835c8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x835c90: stur            x0, [fp, #-0x10]
    // 0x835c94: r1 = 4
    //     0x835c94: movz            x1, #0x4
    // 0x835c98: r0 = AllocateContext()
    //     0x835c98: bl              #0x98c848  ; AllocateContextStub
    // 0x835c9c: mov             x1, x0
    // 0x835ca0: ldur            x0, [fp, #-0x10]
    // 0x835ca4: stur            x1, [fp, #-0x38]
    // 0x835ca8: StoreField: r1->field_f = r0
    //     0x835ca8: stur            w0, [x1, #0xf]
    // 0x835cac: r0 = 1000
    //     0x835cac: movz            x0, #0x3e8
    // 0x835cb0: StoreField: r1->field_13 = r0
    //     0x835cb0: stur            w0, [x1, #0x13]
    // 0x835cb4: r0 = true
    //     0x835cb4: add             x0, NULL, #0x20  ; true
    // 0x835cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x835cb8: stur            w0, [x1, #0x17]
    // 0x835cbc: r16 = 50
    //     0x835cbc: movz            x16, #0x32
    // 0x835cc0: str             x16, [SP]
    // 0x835cc4: r0 = SizeExtension.w()
    //     0x835cc4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x835cc8: stur            d0, [fp, #-0x70]
    // 0x835ccc: r0 = EdgeInsets()
    //     0x835ccc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x835cd0: d0 = 0.000000
    //     0x835cd0: eor             v0.16b, v0.16b, v0.16b
    // 0x835cd4: stur            x0, [fp, #-0x10]
    // 0x835cd8: StoreField: r0->field_7 = d0
    //     0x835cd8: stur            d0, [x0, #7]
    // 0x835cdc: StoreField: r0->field_f = d0
    //     0x835cdc: stur            d0, [x0, #0xf]
    // 0x835ce0: ldur            d1, [fp, #-0x70]
    // 0x835ce4: ArrayStore: r0[0] = d1  ; List_8
    //     0x835ce4: stur            d1, [x0, #0x17]
    // 0x835ce8: StoreField: r0->field_1f = d0
    //     0x835ce8: stur            d0, [x0, #0x1f]
    // 0x835cec: r16 = 40
    //     0x835cec: movz            x16, #0x28
    // 0x835cf0: str             x16, [SP]
    // 0x835cf4: r0 = SizeExtension.w()
    //     0x835cf4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x835cf8: stur            d0, [fp, #-0x70]
    // 0x835cfc: r0 = Icon()
    //     0x835cfc: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x835d00: mov             x1, x0
    // 0x835d04: r0 = Instance_IconData
    //     0x835d04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!IconData@9e44e1
    //     0x835d08: ldr             x0, [x0, #0x960]
    // 0x835d0c: stur            x1, [fp, #-0x48]
    // 0x835d10: StoreField: r1->field_b = r0
    //     0x835d10: stur            w0, [x1, #0xb]
    // 0x835d14: ldur            d0, [fp, #-0x70]
    // 0x835d18: r0 = inline_Allocate_Double()
    //     0x835d18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x835d1c: add             x0, x0, #0x10
    //     0x835d20: cmp             x2, x0
    //     0x835d24: b.ls            #0x836094
    //     0x835d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x835d2c: sub             x0, x0, #0xf
    //     0x835d30: movz            x2, #0xd148
    //     0x835d34: movk            x2, #0x3, lsl #16
    //     0x835d38: stur            x2, [x0, #-1]
    // 0x835d3c: StoreField: r0->field_7 = d0
    //     0x835d3c: stur            d0, [x0, #7]
    // 0x835d40: StoreField: r1->field_f = r0
    //     0x835d40: stur            w0, [x1, #0xf]
    // 0x835d44: r0 = Instance_Color
    //     0x835d44: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x835d48: ldr             x0, [x0, #0x30]
    // 0x835d4c: StoreField: r1->field_23 = r0
    //     0x835d4c: stur            w0, [x1, #0x23]
    // 0x835d50: r16 = 20
    //     0x835d50: movz            x16, #0x14
    // 0x835d54: str             x16, [SP]
    // 0x835d58: r0 = SizeExtension.w()
    //     0x835d58: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x835d5c: r0 = inline_Allocate_Double()
    //     0x835d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835d60: add             x0, x0, #0x10
    //     0x835d64: cmp             x1, x0
    //     0x835d68: b.ls            #0x8360ac
    //     0x835d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x835d70: sub             x0, x0, #0xf
    //     0x835d74: movz            x1, #0xd148
    //     0x835d78: movk            x1, #0x3, lsl #16
    //     0x835d7c: stur            x1, [x0, #-1]
    // 0x835d80: StoreField: r0->field_7 = d0
    //     0x835d80: stur            d0, [x0, #7]
    // 0x835d84: stur            x0, [fp, #-0x50]
    // 0x835d88: r0 = SizedBox()
    //     0x835d88: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x835d8c: mov             x1, x0
    // 0x835d90: ldur            x0, [fp, #-0x50]
    // 0x835d94: stur            x1, [fp, #-0x58]
    // 0x835d98: StoreField: r1->field_f = r0
    //     0x835d98: stur            w0, [x1, #0xf]
    // 0x835d9c: r16 = "content10"
    //     0x835d9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "content10"
    //     0x835da0: ldr             x16, [x16, #0xb58]
    // 0x835da4: str             x16, [SP]
    // 0x835da8: r0 = Trans.tr()
    //     0x835da8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x835dac: d0 = 14.000000
    //     0x835dac: fmov            d0, #14.00000000
    // 0x835db0: stur            x0, [fp, #-0x50]
    // 0x835db4: str             d0, [SP, #8]
    // 0x835db8: r16 = Instance_Color
    //     0x835db8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x835dbc: ldr             x16, [x16, #0x30]
    // 0x835dc0: str             x16, [SP]
    // 0x835dc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x835dc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x835dc8: r0 = normalTextStyleRegular()
    //     0x835dc8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x835dcc: stur            x0, [fp, #-0x60]
    // 0x835dd0: r0 = Text()
    //     0x835dd0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x835dd4: mov             x3, x0
    // 0x835dd8: ldur            x0, [fp, #-0x50]
    // 0x835ddc: stur            x3, [fp, #-0x68]
    // 0x835de0: StoreField: r3->field_b = r0
    //     0x835de0: stur            w0, [x3, #0xb]
    // 0x835de4: ldur            x0, [fp, #-0x60]
    // 0x835de8: StoreField: r3->field_13 = r0
    //     0x835de8: stur            w0, [x3, #0x13]
    // 0x835dec: r1 = Null
    //     0x835dec: mov             x1, NULL
    // 0x835df0: r2 = 6
    //     0x835df0: movz            x2, #0x6
    // 0x835df4: r0 = AllocateArray()
    //     0x835df4: bl              #0x98d620  ; AllocateArrayStub
    // 0x835df8: mov             x2, x0
    // 0x835dfc: ldur            x0, [fp, #-0x48]
    // 0x835e00: stur            x2, [fp, #-0x50]
    // 0x835e04: StoreField: r2->field_f = r0
    //     0x835e04: stur            w0, [x2, #0xf]
    // 0x835e08: ldur            x0, [fp, #-0x58]
    // 0x835e0c: StoreField: r2->field_13 = r0
    //     0x835e0c: stur            w0, [x2, #0x13]
    // 0x835e10: ldur            x0, [fp, #-0x68]
    // 0x835e14: ArrayStore: r2[0] = r0  ; List_4
    //     0x835e14: stur            w0, [x2, #0x17]
    // 0x835e18: r1 = <Widget>
    //     0x835e18: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x835e1c: r0 = AllocateGrowableArray()
    //     0x835e1c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x835e20: mov             x1, x0
    // 0x835e24: ldur            x0, [fp, #-0x50]
    // 0x835e28: stur            x1, [fp, #-0x48]
    // 0x835e2c: StoreField: r1->field_f = r0
    //     0x835e2c: stur            w0, [x1, #0xf]
    // 0x835e30: r0 = 6
    //     0x835e30: movz            x0, #0x6
    // 0x835e34: StoreField: r1->field_b = r0
    //     0x835e34: stur            w0, [x1, #0xb]
    // 0x835e38: r0 = Row()
    //     0x835e38: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x835e3c: mov             x1, x0
    // 0x835e40: r0 = Instance_Axis
    //     0x835e40: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x835e44: ldr             x0, [x0, #0x60]
    // 0x835e48: stur            x1, [fp, #-0x50]
    // 0x835e4c: StoreField: r1->field_f = r0
    //     0x835e4c: stur            w0, [x1, #0xf]
    // 0x835e50: r0 = Instance_MainAxisAlignment
    //     0x835e50: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x835e54: ldr             x0, [x0, #0xa8]
    // 0x835e58: StoreField: r1->field_13 = r0
    //     0x835e58: stur            w0, [x1, #0x13]
    // 0x835e5c: r2 = Instance_MainAxisSize
    //     0x835e5c: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x835e60: ldr             x2, [x2, #0xb0]
    // 0x835e64: ArrayStore: r1[0] = r2  ; List_4
    //     0x835e64: stur            w2, [x1, #0x17]
    // 0x835e68: r3 = Instance_CrossAxisAlignment
    //     0x835e68: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x835e6c: ldr             x3, [x3, #0xb8]
    // 0x835e70: StoreField: r1->field_1b = r3
    //     0x835e70: stur            w3, [x1, #0x1b]
    // 0x835e74: r3 = Instance_VerticalDirection
    //     0x835e74: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x835e78: ldr             x3, [x3, #0x80]
    // 0x835e7c: StoreField: r1->field_23 = r3
    //     0x835e7c: stur            w3, [x1, #0x23]
    // 0x835e80: r4 = Instance_Clip
    //     0x835e80: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x835e84: ldr             x4, [x4, #0x48]
    // 0x835e88: StoreField: r1->field_2b = r4
    //     0x835e88: stur            w4, [x1, #0x2b]
    // 0x835e8c: ldur            x5, [fp, #-0x48]
    // 0x835e90: StoreField: r1->field_b = r5
    //     0x835e90: stur            w5, [x1, #0xb]
    // 0x835e94: r0 = Container()
    //     0x835e94: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x835e98: stur            x0, [fp, #-0x48]
    // 0x835e9c: r16 = Instance_Color
    //     0x835e9c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x835ea0: stp             x16, x0, [SP, #0x10]
    // 0x835ea4: ldur            x16, [fp, #-0x10]
    // 0x835ea8: ldur            lr, [fp, #-0x50]
    // 0x835eac: stp             lr, x16, [SP]
    // 0x835eb0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, margin, 0x2, null]
    //     0x835eb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15970] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "margin", 0x2, Null]
    //     0x835eb4: ldr             x4, [x4, #0x970]
    // 0x835eb8: r0 = Container()
    //     0x835eb8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x835ebc: r0 = Align()
    //     0x835ebc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x835ec0: mov             x1, x0
    // 0x835ec4: r0 = Instance_Alignment
    //     0x835ec4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x835ec8: ldr             x0, [x0, #0xe38]
    // 0x835ecc: stur            x1, [fp, #-0x10]
    // 0x835ed0: StoreField: r1->field_f = r0
    //     0x835ed0: stur            w0, [x1, #0xf]
    // 0x835ed4: ldur            x0, [fp, #-0x48]
    // 0x835ed8: StoreField: r1->field_b = r0
    //     0x835ed8: stur            w0, [x1, #0xb]
    // 0x835edc: r0 = GestureDetector()
    //     0x835edc: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x835ee0: ldur            x2, [fp, #-0x38]
    // 0x835ee4: r1 = Function '<anonymous closure>': static.
    //     0x835ee4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x835ee8: ldr             x1, [x1, #0xe50]
    // 0x835eec: stur            x0, [fp, #-0x38]
    // 0x835ef0: r0 = AllocateClosure()
    //     0x835ef0: bl              #0x98c960  ; AllocateClosureStub
    // 0x835ef4: ldur            x16, [fp, #-0x38]
    // 0x835ef8: stp             x0, x16, [SP, #8]
    // 0x835efc: ldur            x16, [fp, #-0x10]
    // 0x835f00: str             x16, [SP]
    // 0x835f04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x835f04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x835f08: ldr             x4, [x4, #0xe58]
    // 0x835f0c: r0 = GestureDetector()
    //     0x835f0c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x835f10: r1 = Null
    //     0x835f10: mov             x1, NULL
    // 0x835f14: r2 = 14
    //     0x835f14: movz            x2, #0xe
    // 0x835f18: r0 = AllocateArray()
    //     0x835f18: bl              #0x98d620  ; AllocateArrayStub
    // 0x835f1c: mov             x2, x0
    // 0x835f20: ldur            x0, [fp, #-0x28]
    // 0x835f24: stur            x2, [fp, #-0x10]
    // 0x835f28: StoreField: r2->field_f = r0
    //     0x835f28: stur            w0, [x2, #0xf]
    // 0x835f2c: ldur            x0, [fp, #-0x20]
    // 0x835f30: StoreField: r2->field_13 = r0
    //     0x835f30: stur            w0, [x2, #0x13]
    // 0x835f34: ldur            x0, [fp, #-0x40]
    // 0x835f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x835f38: stur            w0, [x2, #0x17]
    // 0x835f3c: ldur            x0, [fp, #-0x18]
    // 0x835f40: StoreField: r2->field_1b = r0
    //     0x835f40: stur            w0, [x2, #0x1b]
    // 0x835f44: ldur            x0, [fp, #-8]
    // 0x835f48: StoreField: r2->field_1f = r0
    //     0x835f48: stur            w0, [x2, #0x1f]
    // 0x835f4c: ldur            x0, [fp, #-0x30]
    // 0x835f50: StoreField: r2->field_23 = r0
    //     0x835f50: stur            w0, [x2, #0x23]
    // 0x835f54: ldur            x0, [fp, #-0x38]
    // 0x835f58: StoreField: r2->field_27 = r0
    //     0x835f58: stur            w0, [x2, #0x27]
    // 0x835f5c: r1 = <Widget>
    //     0x835f5c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x835f60: r0 = AllocateGrowableArray()
    //     0x835f60: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x835f64: mov             x1, x0
    // 0x835f68: ldur            x0, [fp, #-0x10]
    // 0x835f6c: stur            x1, [fp, #-8]
    // 0x835f70: StoreField: r1->field_f = r0
    //     0x835f70: stur            w0, [x1, #0xf]
    // 0x835f74: r0 = 14
    //     0x835f74: movz            x0, #0xe
    // 0x835f78: StoreField: r1->field_b = r0
    //     0x835f78: stur            w0, [x1, #0xb]
    // 0x835f7c: r0 = Column()
    //     0x835f7c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x835f80: r1 = Instance_Axis
    //     0x835f80: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x835f84: ldr             x1, [x1, #0xa0]
    // 0x835f88: StoreField: r0->field_f = r1
    //     0x835f88: stur            w1, [x0, #0xf]
    // 0x835f8c: r1 = Instance_MainAxisAlignment
    //     0x835f8c: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x835f90: ldr             x1, [x1, #0xa8]
    // 0x835f94: StoreField: r0->field_13 = r1
    //     0x835f94: stur            w1, [x0, #0x13]
    // 0x835f98: r1 = Instance_MainAxisSize
    //     0x835f98: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x835f9c: ldr             x1, [x1, #0xb0]
    // 0x835fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x835fa0: stur            w1, [x0, #0x17]
    // 0x835fa4: r1 = Instance_CrossAxisAlignment
    //     0x835fa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x835fa8: ldr             x1, [x1, #0xb38]
    // 0x835fac: StoreField: r0->field_1b = r1
    //     0x835fac: stur            w1, [x0, #0x1b]
    // 0x835fb0: r1 = Instance_VerticalDirection
    //     0x835fb0: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x835fb4: ldr             x1, [x1, #0x80]
    // 0x835fb8: StoreField: r0->field_23 = r1
    //     0x835fb8: stur            w1, [x0, #0x23]
    // 0x835fbc: r1 = Instance_Clip
    //     0x835fbc: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x835fc0: ldr             x1, [x1, #0x48]
    // 0x835fc4: StoreField: r0->field_2b = r1
    //     0x835fc4: stur            w1, [x0, #0x2b]
    // 0x835fc8: ldur            x1, [fp, #-8]
    // 0x835fcc: StoreField: r0->field_b = r1
    //     0x835fcc: stur            w1, [x0, #0xb]
    // 0x835fd0: LeaveFrame
    //     0x835fd0: mov             SP, fp
    //     0x835fd4: ldp             fp, lr, [SP], #0x10
    // 0x835fd8: ret
    //     0x835fd8: ret             
    // 0x835fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835fe0: b               #0x8355e8
    // 0x835fe4: SaveReg d0
    //     0x835fe4: str             q0, [SP, #-0x10]!
    // 0x835fe8: r0 = AllocateDouble()
    //     0x835fe8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x835fec: RestoreReg d0
    //     0x835fec: ldr             q0, [SP], #0x10
    // 0x835ff0: b               #0x8356b8
    // 0x835ff4: SaveReg d0
    //     0x835ff4: str             q0, [SP, #-0x10]!
    // 0x835ff8: stp             x0, x1, [SP, #-0x10]!
    // 0x835ffc: r0 = AllocateDouble()
    //     0x835ffc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x836000: mov             x2, x0
    // 0x836004: ldp             x0, x1, [SP], #0x10
    // 0x836008: RestoreReg d0
    //     0x836008: ldr             q0, [SP], #0x10
    // 0x83600c: b               #0x835904
    // 0x836010: SaveReg d0
    //     0x836010: str             q0, [SP, #-0x10]!
    // 0x836014: stp             x1, x2, [SP, #-0x10]!
    // 0x836018: SaveReg r0
    //     0x836018: str             x0, [SP, #-8]!
    // 0x83601c: r0 = AllocateDouble()
    //     0x83601c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x836020: mov             x3, x0
    // 0x836024: RestoreReg r0
    //     0x836024: ldr             x0, [SP], #8
    // 0x836028: ldp             x1, x2, [SP], #0x10
    // 0x83602c: RestoreReg d0
    //     0x83602c: ldr             q0, [SP], #0x10
    // 0x836030: b               #0x835934
    // 0x836034: SaveReg d0
    //     0x836034: str             q0, [SP, #-0x10]!
    // 0x836038: r0 = AllocateDouble()
    //     0x836038: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83603c: RestoreReg d0
    //     0x83603c: ldr             q0, [SP], #0x10
    // 0x836040: b               #0x8359a4
    // 0x836044: SaveReg d0
    //     0x836044: str             q0, [SP, #-0x10]!
    // 0x836048: stp             x0, x1, [SP, #-0x10]!
    // 0x83604c: r0 = AllocateDouble()
    //     0x83604c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x836050: mov             x2, x0
    // 0x836054: ldp             x0, x1, [SP], #0x10
    // 0x836058: RestoreReg d0
    //     0x836058: ldr             q0, [SP], #0x10
    // 0x83605c: b               #0x835b90
    // 0x836060: SaveReg d0
    //     0x836060: str             q0, [SP, #-0x10]!
    // 0x836064: stp             x1, x2, [SP, #-0x10]!
    // 0x836068: SaveReg r0
    //     0x836068: str             x0, [SP, #-8]!
    // 0x83606c: r0 = AllocateDouble()
    //     0x83606c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x836070: mov             x3, x0
    // 0x836074: RestoreReg r0
    //     0x836074: ldr             x0, [SP], #8
    // 0x836078: ldp             x1, x2, [SP], #0x10
    // 0x83607c: RestoreReg d0
    //     0x83607c: ldr             q0, [SP], #0x10
    // 0x836080: b               #0x835bc0
    // 0x836084: SaveReg d0
    //     0x836084: str             q0, [SP, #-0x10]!
    // 0x836088: r0 = AllocateDouble()
    //     0x836088: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83608c: RestoreReg d0
    //     0x83608c: ldr             q0, [SP], #0x10
    // 0x836090: b               #0x835c64
    // 0x836094: SaveReg d0
    //     0x836094: str             q0, [SP, #-0x10]!
    // 0x836098: SaveReg r1
    //     0x836098: str             x1, [SP, #-8]!
    // 0x83609c: r0 = AllocateDouble()
    //     0x83609c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8360a0: RestoreReg r1
    //     0x8360a0: ldr             x1, [SP], #8
    // 0x8360a4: RestoreReg d0
    //     0x8360a4: ldr             q0, [SP], #0x10
    // 0x8360a8: b               #0x835d3c
    // 0x8360ac: SaveReg d0
    //     0x8360ac: str             q0, [SP, #-0x10]!
    // 0x8360b0: r0 = AllocateDouble()
    //     0x8360b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8360b4: RestoreReg d0
    //     0x8360b4: ldr             q0, [SP], #0x10
    // 0x8360b8: b               #0x835d80
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8360bc, size: 0xb0
    // 0x8360bc: EnterFrame
    //     0x8360bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8360c0: mov             fp, SP
    // 0x8360c4: AllocStack(0x20)
    //     0x8360c4: sub             SP, SP, #0x20
    // 0x8360c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8360c8: ldr             x0, [fp, #0x10]
    //     0x8360cc: ldur            w2, [x0, #0x17]
    //     0x8360d0: add             x2, x2, HEAP, lsl #32
    //     0x8360d4: stur            x2, [fp, #-8]
    // 0x8360d8: CheckStackOverflow
    //     0x8360d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8360dc: cmp             SP, x16
    //     0x8360e0: b.ls            #0x836160
    // 0x8360e4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8360e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8360e8: ldr             x0, [x0, #0x1dd8]
    //     0x8360ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8360f0: cmp             w0, w16
    //     0x8360f4: b.ne            #0x836100
    //     0x8360f8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8360fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x836100: r0 = GetNavigation.context()
    //     0x836100: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x836104: cmp             w0, NULL
    // 0x836108: b.eq            #0x836168
    // 0x83610c: str             x0, [SP]
    // 0x836110: r0 = of()
    //     0x836110: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x836114: str             x0, [SP]
    // 0x836118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x836118: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83611c: r0 = unfocus()
    //     0x83611c: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x836120: ldur            x2, [fp, #-8]
    // 0x836124: LoadField: r0 = r2->field_f
    //     0x836124: ldur            w0, [x2, #0xf]
    // 0x836128: DecompressPointer r0
    //     0x836128: add             x0, x0, HEAP, lsl #32
    // 0x83612c: LoadField: r3 = r0->field_b
    //     0x83612c: ldur            w3, [x0, #0xb]
    // 0x836130: DecompressPointer r3
    //     0x836130: add             x3, x3, HEAP, lsl #32
    // 0x836134: stur            x3, [fp, #-0x10]
    // 0x836138: r1 = Function '<anonymous closure>':.
    //     0x836138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b60] AnonymousClosure: (0x83616c), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageOne (0x8355d0)
    //     0x83613c: ldr             x1, [x1, #0xb60]
    // 0x836140: r0 = AllocateClosure()
    //     0x836140: bl              #0x98c960  ; AllocateClosureStub
    // 0x836144: ldur            x16, [fp, #-0x10]
    // 0x836148: stp             x0, x16, [SP]
    // 0x83614c: r0 = validateParams()
    //     0x83614c: bl              #0x811154  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validateParams
    // 0x836150: r0 = Null
    //     0x836150: mov             x0, NULL
    // 0x836154: LeaveFrame
    //     0x836154: mov             SP, fp
    //     0x836158: ldp             fp, lr, [SP], #0x10
    // 0x83615c: ret
    //     0x83615c: ret             
    // 0x836160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836164: b               #0x8360e4
    // 0x836168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836168: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x83616c, size: 0x94
    // 0x83616c: EnterFrame
    //     0x83616c: stp             fp, lr, [SP, #-0x10]!
    //     0x836170: mov             fp, SP
    // 0x836174: AllocStack(0x20)
    //     0x836174: sub             SP, SP, #0x20
    // 0x836178: SetupParameters([dynamic _ /* r0 */])
    //     0x836178: ldr             x0, [fp, #0x18]
    //     0x83617c: ldur            w3, [x0, #0x17]
    //     0x836180: add             x3, x3, HEAP, lsl #32
    //     0x836184: stur            x3, [fp, #-8]
    // 0x836188: CheckStackOverflow
    //     0x836188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83618c: cmp             SP, x16
    //     0x836190: b.ls            #0x8361f8
    // 0x836194: ldr             x0, [fp, #0x10]
    // 0x836198: tbnz            w0, #4, #0x8361e8
    // 0x83619c: mov             x2, x3
    // 0x8361a0: r1 = Function '<anonymous closure>':.
    //     0x8361a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b68] AnonymousClosure: (0x836200), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageOne (0x8355d0)
    //     0x8361a4: ldr             x1, [x1, #0xb68]
    // 0x8361a8: r0 = AllocateClosure()
    //     0x8361a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8361ac: r16 = <Null?>
    //     0x8361ac: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8361b0: r30 = Instance_Duration
    //     0x8361b0: ldr             lr, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x8361b4: stp             lr, x16, [SP, #8]
    // 0x8361b8: str             x0, [SP]
    // 0x8361bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8361bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8361c0: r0 = Future.delayed()
    //     0x8361c0: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x8361c4: ldur            x0, [fp, #-8]
    // 0x8361c8: LoadField: r1 = r0->field_f
    //     0x8361c8: ldur            w1, [x0, #0xf]
    // 0x8361cc: DecompressPointer r1
    //     0x8361cc: add             x1, x1, HEAP, lsl #32
    // 0x8361d0: LoadField: r0 = r1->field_b
    //     0x8361d0: ldur            w0, [x1, #0xb]
    // 0x8361d4: DecompressPointer r0
    //     0x8361d4: add             x0, x0, HEAP, lsl #32
    // 0x8361d8: LoadField: r1 = r0->field_3b
    //     0x8361d8: ldur            w1, [x0, #0x3b]
    // 0x8361dc: DecompressPointer r1
    //     0x8361dc: add             x1, x1, HEAP, lsl #32
    // 0x8361e0: str             x1, [SP]
    // 0x8361e4: r0 = next()
    //     0x8361e4: bl              #0x7ffcf8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::next
    // 0x8361e8: r0 = Null
    //     0x8361e8: mov             x0, NULL
    // 0x8361ec: LeaveFrame
    //     0x8361ec: mov             SP, fp
    //     0x8361f0: ldp             fp, lr, [SP], #0x10
    // 0x8361f4: ret
    //     0x8361f4: ret             
    // 0x8361f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8361f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8361fc: b               #0x836194
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x836200, size: 0xa8
    // 0x836200: EnterFrame
    //     0x836200: stp             fp, lr, [SP, #-0x10]!
    //     0x836204: mov             fp, SP
    // 0x836208: AllocStack(0x10)
    //     0x836208: sub             SP, SP, #0x10
    // 0x83620c: SetupParameters([dynamic _ /* r0 */])
    //     0x83620c: ldr             x0, [fp, #0x10]
    //     0x836210: ldur            w1, [x0, #0x17]
    //     0x836214: add             x1, x1, HEAP, lsl #32
    // 0x836218: CheckStackOverflow
    //     0x836218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83621c: cmp             SP, x16
    //     0x836220: b.ls            #0x8362a0
    // 0x836224: LoadField: r0 = r1->field_f
    //     0x836224: ldur            w0, [x1, #0xf]
    // 0x836228: DecompressPointer r0
    //     0x836228: add             x0, x0, HEAP, lsl #32
    // 0x83622c: LoadField: r1 = r0->field_b
    //     0x83622c: ldur            w1, [x0, #0xb]
    // 0x836230: DecompressPointer r1
    //     0x836230: add             x1, x1, HEAP, lsl #32
    // 0x836234: LoadField: r0 = r1->field_37
    //     0x836234: ldur            w0, [x1, #0x37]
    // 0x836238: DecompressPointer r0
    //     0x836238: add             x0, x0, HEAP, lsl #32
    // 0x83623c: str             x0, [SP]
    // 0x836240: r0 = currentState()
    //     0x836240: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x836244: mov             x3, x0
    // 0x836248: stur            x3, [fp, #-8]
    // 0x83624c: cmp             w3, NULL
    // 0x836250: b.ne            #0x836284
    // 0x836254: mov             x0, x3
    // 0x836258: r2 = Null
    //     0x836258: mov             x2, NULL
    // 0x83625c: r1 = Null
    //     0x83625c: mov             x1, NULL
    // 0x836260: r4 = LoadClassIdInstr(r0)
    //     0x836260: ldur            x4, [x0, #-1]
    //     0x836264: ubfx            x4, x4, #0xc, #0x14
    // 0x836268: cmp             x4, #0xad6
    // 0x83626c: b.eq            #0x836284
    // 0x836270: r8 = CusOtpTextFieldState
    //     0x836270: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: CusOtpTextFieldState
    //     0x836274: ldr             x8, [x8, #0xb70]
    // 0x836278: r3 = Null
    //     0x836278: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x83627c: ldr             x3, [x3, #0xb78]
    // 0x836280: r0 = DefaultTypeTest()
    //     0x836280: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x836284: ldur            x16, [fp, #-8]
    // 0x836288: str             x16, [SP]
    // 0x83628c: r0 = firstTargetFocused()
    //     0x83628c: bl              #0x7ffe2c  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::firstTargetFocused
    // 0x836290: r0 = Null
    //     0x836290: mov             x0, NULL
    // 0x836294: LeaveFrame
    //     0x836294: mov             SP, fp
    //     0x836298: ldp             fp, lr, [SP], #0x10
    // 0x83629c: ret
    //     0x83629c: ret             
    // 0x8362a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8362a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8362a4: b               #0x836224
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8362a8, size: 0x38
    // 0x8362a8: ldr             x1, [SP, #8]
    // 0x8362ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8362ac: ldur            w2, [x1, #0x17]
    // 0x8362b0: DecompressPointer r2
    //     0x8362b0: add             x2, x2, HEAP, lsl #32
    // 0x8362b4: LoadField: r1 = r2->field_f
    //     0x8362b4: ldur            w1, [x2, #0xf]
    // 0x8362b8: DecompressPointer r1
    //     0x8362b8: add             x1, x1, HEAP, lsl #32
    // 0x8362bc: LoadField: r2 = r1->field_b
    //     0x8362bc: ldur            w2, [x1, #0xb]
    // 0x8362c0: DecompressPointer r2
    //     0x8362c0: add             x2, x2, HEAP, lsl #32
    // 0x8362c4: ldr             x1, [SP]
    // 0x8362c8: r3 = LoadInt32Instr(r1)
    //     0x8362c8: sbfx            x3, x1, #1, #0x1f
    //     0x8362cc: tbz             w1, #0, #0x8362d4
    //     0x8362d0: ldur            x3, [x1, #7]
    // 0x8362d4: StoreField: r2->field_3f = r3
    //     0x8362d4: stur            x3, [x2, #0x3f]
    // 0x8362d8: r0 = Null
    //     0x8362d8: mov             x0, NULL
    // 0x8362dc: ret
    //     0x8362dc: ret             
  }
}
