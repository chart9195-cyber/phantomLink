// lib: , url: package:task/screens/card_add/card_add_view.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 3588, size: 0x18, field offset: 0xc
class CardAddPage extends StatelessWidget {

  _ CardAddPage(/* No info */) {
    // ** addr: 0x7f8b64, size: 0xc0
    // 0x7f8b64: EnterFrame
    //     0x7f8b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8b68: mov             fp, SP
    // 0x7f8b6c: AllocStack(0x8)
    //     0x7f8b6c: sub             SP, SP, #8
    // 0x7f8b70: CheckStackOverflow
    //     0x7f8b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b74: cmp             SP, x16
    //     0x7f8b78: b.ls            #0x7f8c1c
    // 0x7f8b7c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8b80: ldr             x0, [x0, #0x1dd8]
    //     0x7f8b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8b88: cmp             w0, w16
    //     0x7f8b8c: b.ne            #0x7f8b98
    //     0x7f8b90: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8b94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8b98: r16 = <CardAddLogic>
    //     0x7f8b98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x7f8b9c: ldr             x16, [x16, #0xbf0]
    // 0x7f8ba0: str             x16, [SP]
    // 0x7f8ba4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8ba4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8ba8: r0 = Inst.find()
    //     0x7f8ba8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8bac: ldr             x1, [fp, #0x10]
    // 0x7f8bb0: StoreField: r1->field_b = r0
    //     0x7f8bb0: stur            w0, [x1, #0xb]
    //     0x7f8bb4: ldurb           w16, [x1, #-1]
    //     0x7f8bb8: ldurb           w17, [x0, #-1]
    //     0x7f8bbc: and             x16, x17, x16, lsr #2
    //     0x7f8bc0: tst             x16, HEAP, lsr #32
    //     0x7f8bc4: b.eq            #0x7f8bcc
    //     0x7f8bc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8bcc: r16 = <CardAddLogic>
    //     0x7f8bcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x7f8bd0: ldr             x16, [x16, #0xbf0]
    // 0x7f8bd4: str             x16, [SP]
    // 0x7f8bd8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f8bd8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f8bdc: r0 = Inst.find()
    //     0x7f8bdc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f8be0: LoadField: r1 = r0->field_27
    //     0x7f8be0: ldur            w1, [x0, #0x27]
    // 0x7f8be4: DecompressPointer r1
    //     0x7f8be4: add             x1, x1, HEAP, lsl #32
    // 0x7f8be8: mov             x0, x1
    // 0x7f8bec: ldr             x1, [fp, #0x10]
    // 0x7f8bf0: StoreField: r1->field_f = r0
    //     0x7f8bf0: stur            w0, [x1, #0xf]
    //     0x7f8bf4: ldurb           w16, [x1, #-1]
    //     0x7f8bf8: ldurb           w17, [x0, #-1]
    //     0x7f8bfc: and             x16, x17, x16, lsr #2
    //     0x7f8c00: tst             x16, HEAP, lsr #32
    //     0x7f8c04: b.eq            #0x7f8c0c
    //     0x7f8c08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f8c0c: r0 = Null
    //     0x7f8c0c: mov             x0, NULL
    // 0x7f8c10: LeaveFrame
    //     0x7f8c10: mov             SP, fp
    //     0x7f8c14: ldp             fp, lr, [SP], #0x10
    // 0x7f8c18: ret
    //     0x7f8c18: ret             
    // 0x7f8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c20: b               #0x7f8b7c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fb9e0, size: 0x6c
    // 0x7fb9e0: EnterFrame
    //     0x7fb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb9e4: mov             fp, SP
    // 0x7fb9e8: AllocStack(0x10)
    //     0x7fb9e8: sub             SP, SP, #0x10
    // 0x7fb9ec: CheckStackOverflow
    //     0x7fb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb9f0: cmp             SP, x16
    //     0x7fb9f4: b.ls            #0x7fba44
    // 0x7fb9f8: ldr             x0, [fp, #0x10]
    // 0x7fb9fc: tbnz            w0, #4, #0x7fba34
    // 0x7fba00: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fba00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fba04: ldr             x0, [x0, #0x1dd8]
    //     0x7fba08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fba0c: cmp             w0, w16
    //     0x7fba10: b.ne            #0x7fba1c
    //     0x7fba14: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fba18: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fba1c: r16 = <bool>
    //     0x7fba1c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x7fba20: r30 = true
    //     0x7fba20: add             lr, NULL, #0x20  ; true
    // 0x7fba24: stp             lr, x16, [SP]
    // 0x7fba28: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x7fba28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x7fba2c: ldr             x4, [x4, #0x250]
    // 0x7fba30: r0 = GetNavigation.back()
    //     0x7fba30: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7fba34: r0 = Null
    //     0x7fba34: mov             x0, NULL
    // 0x7fba38: LeaveFrame
    //     0x7fba38: mov             SP, fp
    //     0x7fba3c: ldp             fp, lr, [SP], #0x10
    // 0x7fba40: ret
    //     0x7fba40: ret             
    // 0x7fba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fba44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fba48: b               #0x7fb9f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fba4c, size: 0x6c
    // 0x7fba4c: EnterFrame
    //     0x7fba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fba50: mov             fp, SP
    // 0x7fba54: AllocStack(0x18)
    //     0x7fba54: sub             SP, SP, #0x18
    // 0x7fba58: SetupParameters([dynamic _ /* r0 */])
    //     0x7fba58: ldr             x0, [fp, #0x10]
    //     0x7fba5c: ldur            w1, [x0, #0x17]
    //     0x7fba60: add             x1, x1, HEAP, lsl #32
    // 0x7fba64: CheckStackOverflow
    //     0x7fba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fba68: cmp             SP, x16
    //     0x7fba6c: b.ls            #0x7fbab0
    // 0x7fba70: LoadField: r0 = r1->field_f
    //     0x7fba70: ldur            w0, [x1, #0xf]
    // 0x7fba74: DecompressPointer r0
    //     0x7fba74: add             x0, x0, HEAP, lsl #32
    // 0x7fba78: LoadField: r3 = r0->field_b
    //     0x7fba78: ldur            w3, [x0, #0xb]
    // 0x7fba7c: DecompressPointer r3
    //     0x7fba7c: add             x3, x3, HEAP, lsl #32
    // 0x7fba80: stur            x3, [fp, #-8]
    // 0x7fba84: r1 = Function '<anonymous closure>':.
    //     0x7fba84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] AnonymousClosure: (0x7fb9e0), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::confirmButton (0x7fc600)
    //     0x7fba88: ldr             x1, [x1, #0x58]
    // 0x7fba8c: r2 = Null
    //     0x7fba8c: mov             x2, NULL
    // 0x7fba90: r0 = AllocateClosure()
    //     0x7fba90: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fba94: ldur            x16, [fp, #-8]
    // 0x7fba98: stp             x0, x16, [SP]
    // 0x7fba9c: r0 = addWithDrawMethod()
    //     0x7fba9c: bl              #0x7fbab8  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::addWithDrawMethod
    // 0x7fbaa0: r0 = Null
    //     0x7fbaa0: mov             x0, NULL
    // 0x7fbaa4: LeaveFrame
    //     0x7fbaa4: mov             SP, fp
    //     0x7fbaa8: ldp             fp, lr, [SP], #0x10
    // 0x7fbaac: ret
    //     0x7fbaac: ret             
    // 0x7fbab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbab4: b               #0x7fba70
  }
  _ confirmButton(/* No info */) {
    // ** addr: 0x7fc600, size: 0x334
    // 0x7fc600: EnterFrame
    //     0x7fc600: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc604: mov             fp, SP
    // 0x7fc608: AllocStack(0x70)
    //     0x7fc608: sub             SP, SP, #0x70
    // 0x7fc60c: CheckStackOverflow
    //     0x7fc60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc610: cmp             SP, x16
    //     0x7fc614: b.ls            #0x7fc914
    // 0x7fc618: r1 = 1
    //     0x7fc618: movz            x1, #0x1
    // 0x7fc61c: r0 = AllocateContext()
    //     0x7fc61c: bl              #0x98c848  ; AllocateContextStub
    // 0x7fc620: mov             x1, x0
    // 0x7fc624: ldr             x0, [fp, #0x10]
    // 0x7fc628: stur            x1, [fp, #-8]
    // 0x7fc62c: StoreField: r1->field_f = r0
    //     0x7fc62c: stur            w0, [x1, #0xf]
    // 0x7fc630: r16 = 20
    //     0x7fc630: movz            x16, #0x14
    // 0x7fc634: str             x16, [SP]
    // 0x7fc638: r0 = SizeExtension.h()
    //     0x7fc638: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fc63c: stur            d0, [fp, #-0x38]
    // 0x7fc640: r16 = 30
    //     0x7fc640: movz            x16, #0x1e
    // 0x7fc644: str             x16, [SP]
    // 0x7fc648: r0 = SizeExtension.w()
    //     0x7fc648: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fc64c: stur            d0, [fp, #-0x40]
    // 0x7fc650: r16 = 30
    //     0x7fc650: movz            x16, #0x1e
    // 0x7fc654: str             x16, [SP]
    // 0x7fc658: r0 = SizeExtension.w()
    //     0x7fc658: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fc65c: stur            d0, [fp, #-0x48]
    // 0x7fc660: r16 = 80
    //     0x7fc660: movz            x16, #0x50
    // 0x7fc664: str             x16, [SP]
    // 0x7fc668: r0 = SizeExtension.h()
    //     0x7fc668: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fc66c: stur            d0, [fp, #-0x50]
    // 0x7fc670: r0 = EdgeInsets()
    //     0x7fc670: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fc674: ldur            d0, [fp, #-0x40]
    // 0x7fc678: stur            x0, [fp, #-0x10]
    // 0x7fc67c: StoreField: r0->field_7 = d0
    //     0x7fc67c: stur            d0, [x0, #7]
    // 0x7fc680: ldur            d0, [fp, #-0x38]
    // 0x7fc684: StoreField: r0->field_f = d0
    //     0x7fc684: stur            d0, [x0, #0xf]
    // 0x7fc688: ldur            d0, [fp, #-0x48]
    // 0x7fc68c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fc68c: stur            d0, [x0, #0x17]
    // 0x7fc690: ldur            d0, [fp, #-0x50]
    // 0x7fc694: StoreField: r0->field_1f = d0
    //     0x7fc694: stur            d0, [x0, #0x1f]
    // 0x7fc698: ldur            x2, [fp, #-8]
    // 0x7fc69c: r1 = Function '<anonymous closure>':.
    //     0x7fc69c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18050] AnonymousClosure: (0x7fba4c), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::confirmButton (0x7fc600)
    //     0x7fc6a0: ldr             x1, [x1, #0x50]
    // 0x7fc6a4: r0 = AllocateClosure()
    //     0x7fc6a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fc6a8: stur            x0, [fp, #-8]
    // 0x7fc6ac: r1 = 4
    //     0x7fc6ac: movz            x1, #0x4
    // 0x7fc6b0: r0 = AllocateContext()
    //     0x7fc6b0: bl              #0x98c848  ; AllocateContextStub
    // 0x7fc6b4: mov             x1, x0
    // 0x7fc6b8: ldur            x0, [fp, #-8]
    // 0x7fc6bc: stur            x1, [fp, #-0x18]
    // 0x7fc6c0: StoreField: r1->field_f = r0
    //     0x7fc6c0: stur            w0, [x1, #0xf]
    // 0x7fc6c4: r0 = 1000
    //     0x7fc6c4: movz            x0, #0x3e8
    // 0x7fc6c8: StoreField: r1->field_13 = r0
    //     0x7fc6c8: stur            w0, [x1, #0x13]
    // 0x7fc6cc: r0 = true
    //     0x7fc6cc: add             x0, NULL, #0x20  ; true
    // 0x7fc6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc6d0: stur            w0, [x1, #0x17]
    // 0x7fc6d4: StoreField: r1->field_1b = rNULL
    //     0x7fc6d4: stur            NULL, [x1, #0x1b]
    // 0x7fc6d8: r16 = 90
    //     0x7fc6d8: movz            x16, #0x5a
    // 0x7fc6dc: str             x16, [SP]
    // 0x7fc6e0: r0 = SizeExtension.h()
    //     0x7fc6e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fc6e4: stur            d0, [fp, #-0x38]
    // 0x7fc6e8: r16 = 22.500000
    //     0x7fc6e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fc6ec: ldr             x16, [x16, #0x310]
    // 0x7fc6f0: str             x16, [SP]
    // 0x7fc6f4: r0 = SizeExtension.r()
    //     0x7fc6f4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7fc6f8: stur            d0, [fp, #-0x40]
    // 0x7fc6fc: r0 = Radius()
    //     0x7fc6fc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fc700: ldur            d0, [fp, #-0x40]
    // 0x7fc704: stur            x0, [fp, #-8]
    // 0x7fc708: StoreField: r0->field_7 = d0
    //     0x7fc708: stur            d0, [x0, #7]
    // 0x7fc70c: StoreField: r0->field_f = d0
    //     0x7fc70c: stur            d0, [x0, #0xf]
    // 0x7fc710: r0 = BorderRadius()
    //     0x7fc710: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fc714: mov             x1, x0
    // 0x7fc718: ldur            x0, [fp, #-8]
    // 0x7fc71c: stur            x1, [fp, #-0x20]
    // 0x7fc720: StoreField: r1->field_7 = r0
    //     0x7fc720: stur            w0, [x1, #7]
    // 0x7fc724: StoreField: r1->field_b = r0
    //     0x7fc724: stur            w0, [x1, #0xb]
    // 0x7fc728: StoreField: r1->field_f = r0
    //     0x7fc728: stur            w0, [x1, #0xf]
    // 0x7fc72c: StoreField: r1->field_13 = r0
    //     0x7fc72c: stur            w0, [x1, #0x13]
    // 0x7fc730: r16 = Instance_MaterialColor
    //     0x7fc730: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x7fc734: ldr             x16, [x16, #0xe90]
    // 0x7fc738: str             x16, [SP, #8]
    // 0x7fc73c: d0 = 0.200000
    //     0x7fc73c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7fc740: ldr             d0, [x17, #0xfe8]
    // 0x7fc744: str             d0, [SP]
    // 0x7fc748: r0 = withOpacity()
    //     0x7fc748: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7fc74c: stur            x0, [fp, #-8]
    // 0x7fc750: r0 = BoxShadow()
    //     0x7fc750: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7fc754: d0 = 0.000000
    //     0x7fc754: eor             v0.16b, v0.16b, v0.16b
    // 0x7fc758: stur            x0, [fp, #-0x28]
    // 0x7fc75c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fc75c: stur            d0, [x0, #0x17]
    // 0x7fc760: r1 = Instance_BlurStyle
    //     0x7fc760: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x7fc764: ldr             x1, [x1, #0xe10]
    // 0x7fc768: StoreField: r0->field_1f = r1
    //     0x7fc768: stur            w1, [x0, #0x1f]
    // 0x7fc76c: ldur            x1, [fp, #-8]
    // 0x7fc770: StoreField: r0->field_7 = r1
    //     0x7fc770: stur            w1, [x0, #7]
    // 0x7fc774: r1 = Instance_Offset
    //     0x7fc774: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x7fc778: ldr             x1, [x1, #0xe18]
    // 0x7fc77c: StoreField: r0->field_b = r1
    //     0x7fc77c: stur            w1, [x0, #0xb]
    // 0x7fc780: d0 = 15.000000
    //     0x7fc780: fmov            d0, #15.00000000
    // 0x7fc784: StoreField: r0->field_f = d0
    //     0x7fc784: stur            d0, [x0, #0xf]
    // 0x7fc788: r1 = Null
    //     0x7fc788: mov             x1, NULL
    // 0x7fc78c: r2 = 2
    //     0x7fc78c: movz            x2, #0x2
    // 0x7fc790: r0 = AllocateArray()
    //     0x7fc790: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fc794: mov             x2, x0
    // 0x7fc798: ldur            x0, [fp, #-0x28]
    // 0x7fc79c: stur            x2, [fp, #-8]
    // 0x7fc7a0: StoreField: r2->field_f = r0
    //     0x7fc7a0: stur            w0, [x2, #0xf]
    // 0x7fc7a4: r1 = <BoxShadow>
    //     0x7fc7a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x7fc7a8: ldr             x1, [x1, #0xe20]
    // 0x7fc7ac: r0 = AllocateGrowableArray()
    //     0x7fc7ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fc7b0: mov             x1, x0
    // 0x7fc7b4: ldur            x0, [fp, #-8]
    // 0x7fc7b8: stur            x1, [fp, #-0x28]
    // 0x7fc7bc: StoreField: r1->field_f = r0
    //     0x7fc7bc: stur            w0, [x1, #0xf]
    // 0x7fc7c0: r0 = 2
    //     0x7fc7c0: movz            x0, #0x2
    // 0x7fc7c4: StoreField: r1->field_b = r0
    //     0x7fc7c4: stur            w0, [x1, #0xb]
    // 0x7fc7c8: r0 = BoxDecoration()
    //     0x7fc7c8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7fc7cc: mov             x1, x0
    // 0x7fc7d0: r0 = Instance_Color
    //     0x7fc7d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x7fc7d4: ldr             x0, [x0, #0xef8]
    // 0x7fc7d8: stur            x1, [fp, #-8]
    // 0x7fc7dc: StoreField: r1->field_7 = r0
    //     0x7fc7dc: stur            w0, [x1, #7]
    // 0x7fc7e0: ldur            x0, [fp, #-0x20]
    // 0x7fc7e4: StoreField: r1->field_13 = r0
    //     0x7fc7e4: stur            w0, [x1, #0x13]
    // 0x7fc7e8: ldur            x0, [fp, #-0x28]
    // 0x7fc7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc7ec: stur            w0, [x1, #0x17]
    // 0x7fc7f0: r0 = Instance_BoxShape
    //     0x7fc7f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7fc7f4: ldr             x0, [x0, #0xdd8]
    // 0x7fc7f8: StoreField: r1->field_23 = r0
    //     0x7fc7f8: stur            w0, [x1, #0x23]
    // 0x7fc7fc: r16 = "content_confirm"
    //     0x7fc7fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x7fc800: ldr             x16, [x16, #0x168]
    // 0x7fc804: str             x16, [SP]
    // 0x7fc808: r0 = Trans.tr()
    //     0x7fc808: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fc80c: d0 = 17.000000
    //     0x7fc80c: fmov            d0, #17.00000000
    // 0x7fc810: stur            x0, [fp, #-0x20]
    // 0x7fc814: str             d0, [SP, #8]
    // 0x7fc818: r16 = Instance_Color
    //     0x7fc818: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7fc81c: str             x16, [SP]
    // 0x7fc820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fc820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fc824: r0 = normalTextStyleGilroyMedium()
    //     0x7fc824: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x7fc828: stur            x0, [fp, #-0x28]
    // 0x7fc82c: r0 = Text()
    //     0x7fc82c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fc830: mov             x1, x0
    // 0x7fc834: ldur            x0, [fp, #-0x20]
    // 0x7fc838: stur            x1, [fp, #-0x30]
    // 0x7fc83c: StoreField: r1->field_b = r0
    //     0x7fc83c: stur            w0, [x1, #0xb]
    // 0x7fc840: ldur            x0, [fp, #-0x28]
    // 0x7fc844: StoreField: r1->field_13 = r0
    //     0x7fc844: stur            w0, [x1, #0x13]
    // 0x7fc848: r0 = Center()
    //     0x7fc848: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fc84c: mov             x1, x0
    // 0x7fc850: r0 = Instance_Alignment
    //     0x7fc850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fc854: ldr             x0, [x0, #0xe38]
    // 0x7fc858: stur            x1, [fp, #-0x28]
    // 0x7fc85c: StoreField: r1->field_f = r0
    //     0x7fc85c: stur            w0, [x1, #0xf]
    // 0x7fc860: ldur            x0, [fp, #-0x30]
    // 0x7fc864: StoreField: r1->field_b = r0
    //     0x7fc864: stur            w0, [x1, #0xb]
    // 0x7fc868: ldur            d0, [fp, #-0x38]
    // 0x7fc86c: r0 = inline_Allocate_Double()
    //     0x7fc86c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fc870: add             x0, x0, #0x10
    //     0x7fc874: cmp             x2, x0
    //     0x7fc878: b.ls            #0x7fc91c
    //     0x7fc87c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fc880: sub             x0, x0, #0xf
    //     0x7fc884: movz            x2, #0xd148
    //     0x7fc888: movk            x2, #0x3, lsl #16
    //     0x7fc88c: stur            x2, [x0, #-1]
    // 0x7fc890: StoreField: r0->field_7 = d0
    //     0x7fc890: stur            d0, [x0, #7]
    // 0x7fc894: stur            x0, [fp, #-0x20]
    // 0x7fc898: r0 = Container()
    //     0x7fc898: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fc89c: stur            x0, [fp, #-0x30]
    // 0x7fc8a0: ldur            x16, [fp, #-0x20]
    // 0x7fc8a4: stp             x16, x0, [SP, #0x10]
    // 0x7fc8a8: ldur            x16, [fp, #-8]
    // 0x7fc8ac: ldur            lr, [fp, #-0x28]
    // 0x7fc8b0: stp             lr, x16, [SP]
    // 0x7fc8b4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x7fc8b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x7fc8b8: ldr             x4, [x4, #0x318]
    // 0x7fc8bc: r0 = Container()
    //     0x7fc8bc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fc8c0: r0 = GestureDetector()
    //     0x7fc8c0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fc8c4: ldur            x2, [fp, #-0x18]
    // 0x7fc8c8: r1 = Function '<anonymous closure>': static.
    //     0x7fc8c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fc8cc: ldr             x1, [x1, #0xe50]
    // 0x7fc8d0: stur            x0, [fp, #-8]
    // 0x7fc8d4: r0 = AllocateClosure()
    //     0x7fc8d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fc8d8: ldur            x16, [fp, #-8]
    // 0x7fc8dc: stp             x0, x16, [SP, #8]
    // 0x7fc8e0: ldur            x16, [fp, #-0x30]
    // 0x7fc8e4: str             x16, [SP]
    // 0x7fc8e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fc8e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fc8ec: ldr             x4, [x4, #0xe58]
    // 0x7fc8f0: r0 = GestureDetector()
    //     0x7fc8f0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fc8f4: r0 = Padding()
    //     0x7fc8f4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7fc8f8: ldur            x1, [fp, #-0x10]
    // 0x7fc8fc: StoreField: r0->field_f = r1
    //     0x7fc8fc: stur            w1, [x0, #0xf]
    // 0x7fc900: ldur            x1, [fp, #-8]
    // 0x7fc904: StoreField: r0->field_b = r1
    //     0x7fc904: stur            w1, [x0, #0xb]
    // 0x7fc908: LeaveFrame
    //     0x7fc908: mov             SP, fp
    //     0x7fc90c: ldp             fp, lr, [SP], #0x10
    // 0x7fc910: ret
    //     0x7fc910: ret             
    // 0x7fc914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc918: b               #0x7fc618
    // 0x7fc91c: SaveReg d0
    //     0x7fc91c: str             q0, [SP, #-0x10]!
    // 0x7fc920: SaveReg r1
    //     0x7fc920: str             x1, [SP, #-8]!
    // 0x7fc924: r0 = AllocateDouble()
    //     0x7fc924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fc928: RestoreReg r1
    //     0x7fc928: ldr             x1, [SP], #8
    // 0x7fc92c: RestoreReg d0
    //     0x7fc92c: ldr             q0, [SP], #0x10
    // 0x7fc930: b               #0x7fc890
  }
  _ build(/* No info */) {
    // ** addr: 0x809124, size: 0xc54
    // 0x809124: EnterFrame
    //     0x809124: stp             fp, lr, [SP, #-0x10]!
    //     0x809128: mov             fp, SP
    // 0x80912c: AllocStack(0x88)
    //     0x80912c: sub             SP, SP, #0x88
    // 0x809130: CheckStackOverflow
    //     0x809130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809134: cmp             SP, x16
    //     0x809138: b.ls            #0x809d00
    // 0x80913c: r1 = 2
    //     0x80913c: movz            x1, #0x2
    // 0x809140: r0 = AllocateContext()
    //     0x809140: bl              #0x98c848  ; AllocateContextStub
    // 0x809144: mov             x1, x0
    // 0x809148: ldr             x0, [fp, #0x18]
    // 0x80914c: stur            x1, [fp, #-8]
    // 0x809150: StoreField: r1->field_f = r0
    //     0x809150: stur            w0, [x1, #0xf]
    // 0x809154: ldr             x2, [fp, #0x10]
    // 0x809158: StoreField: r1->field_13 = r2
    //     0x809158: stur            w2, [x1, #0x13]
    // 0x80915c: str             x2, [SP]
    // 0x809160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x809160: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x809164: r0 = _of()
    //     0x809164: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x809168: r1 = Function '<anonymous closure>':.
    //     0x809168: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x80916c: ldr             x1, [x1, #0xe40]
    // 0x809170: r2 = Null
    //     0x809170: mov             x2, NULL
    // 0x809174: r0 = AllocateClosure()
    //     0x809174: bl              #0x98c960  ; AllocateClosureStub
    // 0x809178: stur            x0, [fp, #-0x10]
    // 0x80917c: r0 = IconButton()
    //     0x80917c: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x809180: mov             x1, x0
    // 0x809184: ldur            x0, [fp, #-0x10]
    // 0x809188: stur            x1, [fp, #-0x18]
    // 0x80918c: StoreField: r1->field_3b = r0
    //     0x80918c: stur            w0, [x1, #0x3b]
    // 0x809190: r0 = false
    //     0x809190: add             x0, NULL, #0x30  ; false
    // 0x809194: StoreField: r1->field_47 = r0
    //     0x809194: stur            w0, [x1, #0x47]
    // 0x809198: r2 = Instance_Icon
    //     0x809198: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x80919c: ldr             x2, [x2, #0x450]
    // 0x8091a0: StoreField: r1->field_1f = r2
    //     0x8091a0: stur            w2, [x1, #0x1f]
    // 0x8091a4: r2 = Instance__IconButtonVariant
    //     0x8091a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x8091a8: ldr             x2, [x2, #0x458]
    // 0x8091ac: StoreField: r1->field_63 = r2
    //     0x8091ac: stur            w2, [x1, #0x63]
    // 0x8091b0: r16 = "content_user4"
    //     0x8091b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] "content_user4"
    //     0x8091b4: ldr             x16, [x16, #0xe48]
    // 0x8091b8: str             x16, [SP]
    // 0x8091bc: r0 = Trans.tr()
    //     0x8091bc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8091c0: d0 = 20.000000
    //     0x8091c0: fmov            d0, #20.00000000
    // 0x8091c4: stur            x0, [fp, #-0x10]
    // 0x8091c8: str             d0, [SP, #8]
    // 0x8091cc: r16 = Instance_Color
    //     0x8091cc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8091d0: ldr             x16, [x16, #0x30]
    // 0x8091d4: str             x16, [SP]
    // 0x8091d8: r0 = normalTextStyleGilroy()
    //     0x8091d8: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x8091dc: stur            x0, [fp, #-0x20]
    // 0x8091e0: r0 = Text()
    //     0x8091e0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8091e4: mov             x1, x0
    // 0x8091e8: ldur            x0, [fp, #-0x10]
    // 0x8091ec: stur            x1, [fp, #-0x28]
    // 0x8091f0: StoreField: r1->field_b = r0
    //     0x8091f0: stur            w0, [x1, #0xb]
    // 0x8091f4: ldur            x0, [fp, #-0x20]
    // 0x8091f8: StoreField: r1->field_13 = r0
    //     0x8091f8: stur            w0, [x1, #0x13]
    // 0x8091fc: r0 = AppBar()
    //     0x8091fc: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x809200: stur            x0, [fp, #-0x10]
    // 0x809204: ldur            x16, [fp, #-0x28]
    // 0x809208: stp             x16, x0, [SP, #0x18]
    // 0x80920c: r16 = Instance_Color
    //     0x80920c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x809210: ldr             x16, [x16, #0xee0]
    // 0x809214: ldur            lr, [fp, #-0x18]
    // 0x809218: stp             lr, x16, [SP, #8]
    // 0x80921c: r16 = 0.000000
    //     0x80921c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x809220: str             x16, [SP]
    // 0x809224: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x809224: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x809228: ldr             x4, [x4, #0x468]
    // 0x80922c: r0 = AppBar()
    //     0x80922c: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x809230: r16 = 36
    //     0x809230: movz            x16, #0x24
    // 0x809234: str             x16, [SP]
    // 0x809238: r0 = SizeExtension.h()
    //     0x809238: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80923c: stur            d0, [fp, #-0x50]
    // 0x809240: r0 = EdgeInsets()
    //     0x809240: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x809244: d0 = 0.000000
    //     0x809244: eor             v0.16b, v0.16b, v0.16b
    // 0x809248: stur            x0, [fp, #-0x18]
    // 0x80924c: StoreField: r0->field_7 = d0
    //     0x80924c: stur            d0, [x0, #7]
    // 0x809250: StoreField: r0->field_f = d0
    //     0x809250: stur            d0, [x0, #0xf]
    // 0x809254: ArrayStore: r0[0] = d0  ; List_8
    //     0x809254: stur            d0, [x0, #0x17]
    // 0x809258: ldur            d1, [fp, #-0x50]
    // 0x80925c: StoreField: r0->field_1f = d1
    //     0x80925c: stur            d1, [x0, #0x1f]
    // 0x809260: r16 = 40
    //     0x809260: movz            x16, #0x28
    // 0x809264: str             x16, [SP]
    // 0x809268: r0 = SizeExtension.w()
    //     0x809268: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80926c: stur            d0, [fp, #-0x50]
    // 0x809270: r16 = 32
    //     0x809270: movz            x16, #0x20
    // 0x809274: str             x16, [SP]
    // 0x809278: r0 = SizeExtension.w()
    //     0x809278: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80927c: stur            d0, [fp, #-0x58]
    // 0x809280: r0 = EdgeInsets()
    //     0x809280: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x809284: ldur            d0, [fp, #-0x50]
    // 0x809288: stur            x0, [fp, #-0x20]
    // 0x80928c: StoreField: r0->field_7 = d0
    //     0x80928c: stur            d0, [x0, #7]
    // 0x809290: d0 = 0.000000
    //     0x809290: eor             v0.16b, v0.16b, v0.16b
    // 0x809294: StoreField: r0->field_f = d0
    //     0x809294: stur            d0, [x0, #0xf]
    // 0x809298: ldur            d1, [fp, #-0x58]
    // 0x80929c: ArrayStore: r0[0] = d1  ; List_8
    //     0x80929c: stur            d1, [x0, #0x17]
    // 0x8092a0: StoreField: r0->field_1f = d0
    //     0x8092a0: stur            d0, [x0, #0x1f]
    // 0x8092a4: r16 = "content_add_withdraw_account"
    //     0x8092a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e50] "content_add_withdraw_account"
    //     0x8092a8: ldr             x16, [x16, #0xe50]
    // 0x8092ac: str             x16, [SP]
    // 0x8092b0: r0 = Trans.tr()
    //     0x8092b0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8092b4: d0 = 17.000000
    //     0x8092b4: fmov            d0, #17.00000000
    // 0x8092b8: stur            x0, [fp, #-0x28]
    // 0x8092bc: str             d0, [SP, #0x10]
    // 0x8092c0: r16 = Instance_Color
    //     0x8092c0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8092c4: ldr             x16, [x16, #0x30]
    // 0x8092c8: r30 = Instance_FontWeight
    //     0x8092c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x8092cc: ldr             lr, [lr, #0x548]
    // 0x8092d0: stp             lr, x16, [SP]
    // 0x8092d4: r4 = const [0, 0x3, 0x3, 0x2, fontWeight, 0x2, null]
    //     0x8092d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15550] List(7) [0, 0x3, 0x3, 0x2, "fontWeight", 0x2, Null]
    //     0x8092d8: ldr             x4, [x4, #0x550]
    // 0x8092dc: r0 = normalTextStyleGilroyBold()
    //     0x8092dc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8092e0: stur            x0, [fp, #-0x30]
    // 0x8092e4: r0 = Text()
    //     0x8092e4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8092e8: mov             x1, x0
    // 0x8092ec: ldur            x0, [fp, #-0x28]
    // 0x8092f0: stur            x1, [fp, #-0x38]
    // 0x8092f4: StoreField: r1->field_b = r0
    //     0x8092f4: stur            w0, [x1, #0xb]
    // 0x8092f8: ldur            x0, [fp, #-0x30]
    // 0x8092fc: StoreField: r1->field_13 = r0
    //     0x8092fc: stur            w0, [x1, #0x13]
    // 0x809300: r16 = 20
    //     0x809300: movz            x16, #0x14
    // 0x809304: str             x16, [SP]
    // 0x809308: r0 = SizeExtension.h()
    //     0x809308: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80930c: r0 = inline_Allocate_Double()
    //     0x80930c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x809310: add             x0, x0, #0x10
    //     0x809314: cmp             x1, x0
    //     0x809318: b.ls            #0x809d08
    //     0x80931c: str             x0, [THR, #0x50]  ; THR::top
    //     0x809320: sub             x0, x0, #0xf
    //     0x809324: movz            x1, #0xd148
    //     0x809328: movk            x1, #0x3, lsl #16
    //     0x80932c: stur            x1, [x0, #-1]
    // 0x809330: StoreField: r0->field_7 = d0
    //     0x809330: stur            d0, [x0, #7]
    // 0x809334: stur            x0, [fp, #-0x28]
    // 0x809338: r0 = SizedBox()
    //     0x809338: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80933c: mov             x1, x0
    // 0x809340: ldur            x0, [fp, #-0x28]
    // 0x809344: stur            x1, [fp, #-0x30]
    // 0x809348: StoreField: r1->field_13 = r0
    //     0x809348: stur            w0, [x1, #0x13]
    // 0x80934c: r16 = "content_trade10"
    //     0x80934c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e58] "content_trade10"
    //     0x809350: ldr             x16, [x16, #0xe58]
    // 0x809354: str             x16, [SP]
    // 0x809358: r0 = Trans.tr()
    //     0x809358: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80935c: d0 = 12.000000
    //     0x80935c: fmov            d0, #12.00000000
    // 0x809360: stur            x0, [fp, #-0x28]
    // 0x809364: str             d0, [SP, #0x10]
    // 0x809368: r16 = Instance_Color
    //     0x809368: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x80936c: ldr             x16, [x16, #0x1c0]
    // 0x809370: r30 = 1.300000
    //     0x809370: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x809374: ldr             lr, [lr, #0xcf8]
    // 0x809378: stp             lr, x16, [SP]
    // 0x80937c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x80937c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x809380: ldr             x4, [x4, #0xd00]
    // 0x809384: r0 = normalTextStyleGilroyRegular()
    //     0x809384: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x809388: stur            x0, [fp, #-0x40]
    // 0x80938c: r0 = Text()
    //     0x80938c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x809390: mov             x1, x0
    // 0x809394: ldur            x0, [fp, #-0x28]
    // 0x809398: stur            x1, [fp, #-0x48]
    // 0x80939c: StoreField: r1->field_b = r0
    //     0x80939c: stur            w0, [x1, #0xb]
    // 0x8093a0: ldur            x0, [fp, #-0x40]
    // 0x8093a4: StoreField: r1->field_13 = r0
    //     0x8093a4: stur            w0, [x1, #0x13]
    // 0x8093a8: r16 = 16
    //     0x8093a8: movz            x16, #0x10
    // 0x8093ac: str             x16, [SP]
    // 0x8093b0: r0 = SizeExtension.h()
    //     0x8093b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8093b4: r0 = inline_Allocate_Double()
    //     0x8093b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8093b8: add             x0, x0, #0x10
    //     0x8093bc: cmp             x1, x0
    //     0x8093c0: b.ls            #0x809d18
    //     0x8093c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8093c8: sub             x0, x0, #0xf
    //     0x8093cc: movz            x1, #0xd148
    //     0x8093d0: movk            x1, #0x3, lsl #16
    //     0x8093d4: stur            x1, [x0, #-1]
    // 0x8093d8: StoreField: r0->field_7 = d0
    //     0x8093d8: stur            d0, [x0, #7]
    // 0x8093dc: stur            x0, [fp, #-0x28]
    // 0x8093e0: r0 = SizedBox()
    //     0x8093e0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8093e4: mov             x3, x0
    // 0x8093e8: ldur            x0, [fp, #-0x28]
    // 0x8093ec: stur            x3, [fp, #-0x40]
    // 0x8093f0: StoreField: r3->field_13 = r0
    //     0x8093f0: stur            w0, [x3, #0x13]
    // 0x8093f4: r1 = Null
    //     0x8093f4: mov             x1, NULL
    // 0x8093f8: r2 = 8
    //     0x8093f8: movz            x2, #0x8
    // 0x8093fc: r0 = AllocateArray()
    //     0x8093fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x809400: mov             x2, x0
    // 0x809404: ldur            x0, [fp, #-0x38]
    // 0x809408: stur            x2, [fp, #-0x28]
    // 0x80940c: StoreField: r2->field_f = r0
    //     0x80940c: stur            w0, [x2, #0xf]
    // 0x809410: ldur            x0, [fp, #-0x30]
    // 0x809414: StoreField: r2->field_13 = r0
    //     0x809414: stur            w0, [x2, #0x13]
    // 0x809418: ldur            x0, [fp, #-0x48]
    // 0x80941c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80941c: stur            w0, [x2, #0x17]
    // 0x809420: ldur            x0, [fp, #-0x40]
    // 0x809424: StoreField: r2->field_1b = r0
    //     0x809424: stur            w0, [x2, #0x1b]
    // 0x809428: r1 = <Widget>
    //     0x809428: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80942c: r0 = AllocateGrowableArray()
    //     0x80942c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x809430: mov             x1, x0
    // 0x809434: ldur            x0, [fp, #-0x28]
    // 0x809438: stur            x1, [fp, #-0x30]
    // 0x80943c: StoreField: r1->field_f = r0
    //     0x80943c: stur            w0, [x1, #0xf]
    // 0x809440: r0 = 8
    //     0x809440: movz            x0, #0x8
    // 0x809444: StoreField: r1->field_b = r0
    //     0x809444: stur            w0, [x1, #0xb]
    // 0x809448: r0 = Column()
    //     0x809448: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80944c: mov             x1, x0
    // 0x809450: r0 = Instance_Axis
    //     0x809450: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x809454: ldr             x0, [x0, #0xa0]
    // 0x809458: stur            x1, [fp, #-0x28]
    // 0x80945c: StoreField: r1->field_f = r0
    //     0x80945c: stur            w0, [x1, #0xf]
    // 0x809460: r2 = Instance_MainAxisAlignment
    //     0x809460: add             x2, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x809464: ldr             x2, [x2, #0x18]
    // 0x809468: StoreField: r1->field_13 = r2
    //     0x809468: stur            w2, [x1, #0x13]
    // 0x80946c: r2 = Instance_MainAxisSize
    //     0x80946c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x809470: ldr             x2, [x2, #0xfd0]
    // 0x809474: ArrayStore: r1[0] = r2  ; List_4
    //     0x809474: stur            w2, [x1, #0x17]
    // 0x809478: r3 = Instance_CrossAxisAlignment
    //     0x809478: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x80947c: ldr             x3, [x3, #0xb38]
    // 0x809480: StoreField: r1->field_1b = r3
    //     0x809480: stur            w3, [x1, #0x1b]
    // 0x809484: r3 = Instance_VerticalDirection
    //     0x809484: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x809488: ldr             x3, [x3, #0x80]
    // 0x80948c: StoreField: r1->field_23 = r3
    //     0x80948c: stur            w3, [x1, #0x23]
    // 0x809490: r4 = Instance_Clip
    //     0x809490: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x809494: ldr             x4, [x4, #0x48]
    // 0x809498: StoreField: r1->field_2b = r4
    //     0x809498: stur            w4, [x1, #0x2b]
    // 0x80949c: ldur            x5, [fp, #-0x30]
    // 0x8094a0: StoreField: r1->field_b = r5
    //     0x8094a0: stur            w5, [x1, #0xb]
    // 0x8094a4: r0 = Padding()
    //     0x8094a4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8094a8: mov             x2, x0
    // 0x8094ac: ldur            x0, [fp, #-0x20]
    // 0x8094b0: stur            x2, [fp, #-0x30]
    // 0x8094b4: StoreField: r2->field_f = r0
    //     0x8094b4: stur            w0, [x2, #0xf]
    // 0x8094b8: ldur            x0, [fp, #-0x28]
    // 0x8094bc: StoreField: r2->field_b = r0
    //     0x8094bc: stur            w0, [x2, #0xb]
    // 0x8094c0: r1 = <FlexParentData>
    //     0x8094c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x8094c4: ldr             x1, [x1, #0x250]
    // 0x8094c8: r0 = Expanded()
    //     0x8094c8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8094cc: mov             x1, x0
    // 0x8094d0: r0 = 1
    //     0x8094d0: movz            x0, #0x1
    // 0x8094d4: stur            x1, [fp, #-0x20]
    // 0x8094d8: StoreField: r1->field_13 = r0
    //     0x8094d8: stur            x0, [x1, #0x13]
    // 0x8094dc: r2 = Instance_FlexFit
    //     0x8094dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x8094e0: ldr             x2, [x2, #0x258]
    // 0x8094e4: StoreField: r1->field_1b = r2
    //     0x8094e4: stur            w2, [x1, #0x1b]
    // 0x8094e8: ldur            x3, [fp, #-0x30]
    // 0x8094ec: StoreField: r1->field_b = r3
    //     0x8094ec: stur            w3, [x1, #0xb]
    // 0x8094f0: r16 = 40
    //     0x8094f0: movz            x16, #0x28
    // 0x8094f4: str             x16, [SP]
    // 0x8094f8: r0 = SizeExtension.w()
    //     0x8094f8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8094fc: stur            d0, [fp, #-0x50]
    // 0x809500: r0 = EdgeInsets()
    //     0x809500: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x809504: d0 = 0.000000
    //     0x809504: eor             v0.16b, v0.16b, v0.16b
    // 0x809508: stur            x0, [fp, #-0x28]
    // 0x80950c: StoreField: r0->field_7 = d0
    //     0x80950c: stur            d0, [x0, #7]
    // 0x809510: StoreField: r0->field_f = d0
    //     0x809510: stur            d0, [x0, #0xf]
    // 0x809514: ldur            d1, [fp, #-0x50]
    // 0x809518: ArrayStore: r0[0] = d1  ; List_8
    //     0x809518: stur            d1, [x0, #0x17]
    // 0x80951c: StoreField: r0->field_1f = d0
    //     0x80951c: stur            d0, [x0, #0x1f]
    // 0x809520: r16 = 106.500000
    //     0x809520: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] 106.5
    //     0x809524: ldr             x16, [x16, #0xe60]
    // 0x809528: str             x16, [SP]
    // 0x80952c: r0 = SizeExtension.w()
    //     0x80952c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x809530: stur            d0, [fp, #-0x50]
    // 0x809534: r16 = 105.500000
    //     0x809534: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e68] 105.5
    //     0x809538: ldr             x16, [x16, #0xe68]
    // 0x80953c: str             x16, [SP]
    // 0x809540: r0 = SizeExtension.h()
    //     0x809540: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x809544: mov             v1.16b, v0.16b
    // 0x809548: ldur            d0, [fp, #-0x50]
    // 0x80954c: r0 = inline_Allocate_Double()
    //     0x80954c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x809550: add             x0, x0, #0x10
    //     0x809554: cmp             x1, x0
    //     0x809558: b.ls            #0x809d28
    //     0x80955c: str             x0, [THR, #0x50]  ; THR::top
    //     0x809560: sub             x0, x0, #0xf
    //     0x809564: movz            x1, #0xd148
    //     0x809568: movk            x1, #0x3, lsl #16
    //     0x80956c: stur            x1, [x0, #-1]
    // 0x809570: StoreField: r0->field_7 = d0
    //     0x809570: stur            d0, [x0, #7]
    // 0x809574: stur            x0, [fp, #-0x38]
    // 0x809578: r1 = inline_Allocate_Double()
    //     0x809578: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80957c: add             x1, x1, #0x10
    //     0x809580: cmp             x2, x1
    //     0x809584: b.ls            #0x809d38
    //     0x809588: str             x1, [THR, #0x50]  ; THR::top
    //     0x80958c: sub             x1, x1, #0xf
    //     0x809590: movz            x2, #0xd148
    //     0x809594: movk            x2, #0x3, lsl #16
    //     0x809598: stur            x2, [x1, #-1]
    // 0x80959c: StoreField: r1->field_7 = d1
    //     0x80959c: stur            d1, [x1, #7]
    // 0x8095a0: stur            x1, [fp, #-0x30]
    // 0x8095a4: r0 = Container()
    //     0x8095a4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8095a8: stur            x0, [fp, #-0x40]
    // 0x8095ac: ldur            x16, [fp, #-0x28]
    // 0x8095b0: stp             x16, x0, [SP, #0x18]
    // 0x8095b4: ldur            x16, [fp, #-0x38]
    // 0x8095b8: ldur            lr, [fp, #-0x30]
    // 0x8095bc: stp             lr, x16, [SP, #8]
    // 0x8095c0: r16 = Instance_Image
    //     0x8095c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Image@9f03f1
    //     0x8095c4: ldr             x16, [x16, #0xe70]
    // 0x8095c8: str             x16, [SP]
    // 0x8095cc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x8095cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13488] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x8095d0: ldr             x4, [x4, #0x488]
    // 0x8095d4: r0 = Container()
    //     0x8095d4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8095d8: r1 = Null
    //     0x8095d8: mov             x1, NULL
    // 0x8095dc: r2 = 4
    //     0x8095dc: movz            x2, #0x4
    // 0x8095e0: r0 = AllocateArray()
    //     0x8095e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8095e4: mov             x2, x0
    // 0x8095e8: ldur            x0, [fp, #-0x20]
    // 0x8095ec: stur            x2, [fp, #-0x28]
    // 0x8095f0: StoreField: r2->field_f = r0
    //     0x8095f0: stur            w0, [x2, #0xf]
    // 0x8095f4: ldur            x0, [fp, #-0x40]
    // 0x8095f8: StoreField: r2->field_13 = r0
    //     0x8095f8: stur            w0, [x2, #0x13]
    // 0x8095fc: r1 = <Widget>
    //     0x8095fc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x809600: r0 = AllocateGrowableArray()
    //     0x809600: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x809604: mov             x1, x0
    // 0x809608: ldur            x0, [fp, #-0x28]
    // 0x80960c: stur            x1, [fp, #-0x20]
    // 0x809610: StoreField: r1->field_f = r0
    //     0x809610: stur            w0, [x1, #0xf]
    // 0x809614: r2 = 4
    //     0x809614: movz            x2, #0x4
    // 0x809618: StoreField: r1->field_b = r2
    //     0x809618: stur            w2, [x1, #0xb]
    // 0x80961c: r0 = Row()
    //     0x80961c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x809620: mov             x1, x0
    // 0x809624: r0 = Instance_Axis
    //     0x809624: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x809628: ldr             x0, [x0, #0x60]
    // 0x80962c: stur            x1, [fp, #-0x28]
    // 0x809630: StoreField: r1->field_f = r0
    //     0x809630: stur            w0, [x1, #0xf]
    // 0x809634: r0 = Instance_MainAxisAlignment
    //     0x809634: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x809638: ldr             x0, [x0, #0xa8]
    // 0x80963c: StoreField: r1->field_13 = r0
    //     0x80963c: stur            w0, [x1, #0x13]
    // 0x809640: r2 = Instance_MainAxisSize
    //     0x809640: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x809644: ldr             x2, [x2, #0xfd0]
    // 0x809648: ArrayStore: r1[0] = r2  ; List_4
    //     0x809648: stur            w2, [x1, #0x17]
    // 0x80964c: r3 = Instance_CrossAxisAlignment
    //     0x80964c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x809650: ldr             x3, [x3, #0xb40]
    // 0x809654: StoreField: r1->field_1b = r3
    //     0x809654: stur            w3, [x1, #0x1b]
    // 0x809658: r3 = Instance_VerticalDirection
    //     0x809658: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80965c: ldr             x3, [x3, #0x80]
    // 0x809660: StoreField: r1->field_23 = r3
    //     0x809660: stur            w3, [x1, #0x23]
    // 0x809664: r4 = Instance_Clip
    //     0x809664: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x809668: ldr             x4, [x4, #0x48]
    // 0x80966c: StoreField: r1->field_2b = r4
    //     0x80966c: stur            w4, [x1, #0x2b]
    // 0x809670: ldur            x5, [fp, #-0x20]
    // 0x809674: StoreField: r1->field_b = r5
    //     0x809674: stur            w5, [x1, #0xb]
    // 0x809678: r0 = Container()
    //     0x809678: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80967c: stur            x0, [fp, #-0x20]
    // 0x809680: ldur            x16, [fp, #-0x18]
    // 0x809684: stp             x16, x0, [SP, #8]
    // 0x809688: ldur            x16, [fp, #-0x28]
    // 0x80968c: str             x16, [SP]
    // 0x809690: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x809690: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x809694: ldr             x4, [x4, #0x5c8]
    // 0x809698: r0 = Container()
    //     0x809698: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80969c: r16 = 2
    //     0x80969c: movz            x16, #0x2
    // 0x8096a0: str             x16, [SP]
    // 0x8096a4: r0 = SizeExtension.sw()
    //     0x8096a4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8096a8: stur            d0, [fp, #-0x50]
    // 0x8096ac: r16 = 44
    //     0x8096ac: movz            x16, #0x2c
    // 0x8096b0: str             x16, [SP]
    // 0x8096b4: r0 = SizeExtension.w()
    //     0x8096b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8096b8: stur            d0, [fp, #-0x58]
    // 0x8096bc: r16 = 36
    //     0x8096bc: movz            x16, #0x24
    // 0x8096c0: str             x16, [SP]
    // 0x8096c4: r0 = SizeExtension.h()
    //     0x8096c4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8096c8: stur            d0, [fp, #-0x60]
    // 0x8096cc: r0 = EdgeInsets()
    //     0x8096cc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8096d0: ldur            d0, [fp, #-0x58]
    // 0x8096d4: stur            x0, [fp, #-0x18]
    // 0x8096d8: StoreField: r0->field_7 = d0
    //     0x8096d8: stur            d0, [x0, #7]
    // 0x8096dc: ldur            d0, [fp, #-0x60]
    // 0x8096e0: StoreField: r0->field_f = d0
    //     0x8096e0: stur            d0, [x0, #0xf]
    // 0x8096e4: d0 = 0.000000
    //     0x8096e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8096e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8096e8: stur            d0, [x0, #0x17]
    // 0x8096ec: StoreField: r0->field_1f = d0
    //     0x8096ec: stur            d0, [x0, #0x1f]
    // 0x8096f0: r16 = 40
    //     0x8096f0: movz            x16, #0x28
    // 0x8096f4: str             x16, [SP]
    // 0x8096f8: r0 = SizeExtension.r()
    //     0x8096f8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8096fc: stur            d0, [fp, #-0x58]
    // 0x809700: r0 = Radius()
    //     0x809700: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x809704: ldur            d0, [fp, #-0x58]
    // 0x809708: stur            x0, [fp, #-0x28]
    // 0x80970c: StoreField: r0->field_7 = d0
    //     0x80970c: stur            d0, [x0, #7]
    // 0x809710: StoreField: r0->field_f = d0
    //     0x809710: stur            d0, [x0, #0xf]
    // 0x809714: r16 = 40
    //     0x809714: movz            x16, #0x28
    // 0x809718: str             x16, [SP]
    // 0x80971c: r0 = SizeExtension.r()
    //     0x80971c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x809720: stur            d0, [fp, #-0x58]
    // 0x809724: r0 = Radius()
    //     0x809724: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x809728: ldur            d0, [fp, #-0x58]
    // 0x80972c: stur            x0, [fp, #-0x30]
    // 0x809730: StoreField: r0->field_7 = d0
    //     0x809730: stur            d0, [x0, #7]
    // 0x809734: StoreField: r0->field_f = d0
    //     0x809734: stur            d0, [x0, #0xf]
    // 0x809738: r0 = BorderRadius()
    //     0x809738: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80973c: mov             x1, x0
    // 0x809740: ldur            x0, [fp, #-0x28]
    // 0x809744: stur            x1, [fp, #-0x38]
    // 0x809748: StoreField: r1->field_7 = r0
    //     0x809748: stur            w0, [x1, #7]
    // 0x80974c: ldur            x0, [fp, #-0x30]
    // 0x809750: StoreField: r1->field_b = r0
    //     0x809750: stur            w0, [x1, #0xb]
    // 0x809754: r0 = Instance_Radius
    //     0x809754: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x809758: ldr             x0, [x0, #0x160]
    // 0x80975c: StoreField: r1->field_f = r0
    //     0x80975c: stur            w0, [x1, #0xf]
    // 0x809760: StoreField: r1->field_13 = r0
    //     0x809760: stur            w0, [x1, #0x13]
    // 0x809764: r0 = BoxDecoration()
    //     0x809764: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x809768: mov             x2, x0
    // 0x80976c: r0 = Instance_Color
    //     0x80976c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x809770: stur            x2, [fp, #-0x28]
    // 0x809774: StoreField: r2->field_7 = r0
    //     0x809774: stur            w0, [x2, #7]
    // 0x809778: ldur            x0, [fp, #-0x38]
    // 0x80977c: StoreField: r2->field_13 = r0
    //     0x80977c: stur            w0, [x2, #0x13]
    // 0x809780: r0 = Instance_BoxShape
    //     0x809780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x809784: ldr             x0, [x0, #0xdd8]
    // 0x809788: StoreField: r2->field_23 = r0
    //     0x809788: stur            w0, [x2, #0x23]
    // 0x80978c: r1 = <CardAddLogic>
    //     0x80978c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x809790: ldr             x1, [x1, #0xbf0]
    // 0x809794: r0 = GetBuilder()
    //     0x809794: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x809798: mov             x3, x0
    // 0x80979c: r0 = true
    //     0x80979c: add             x0, NULL, #0x20  ; true
    // 0x8097a0: stur            x3, [fp, #-0x30]
    // 0x8097a4: StoreField: r3->field_13 = r0
    //     0x8097a4: stur            w0, [x3, #0x13]
    // 0x8097a8: ldur            x2, [fp, #-8]
    // 0x8097ac: r1 = Function '<anonymous closure>':.
    //     0x8097ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] AnonymousClosure: (0x80c9e4), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::build (0x809124)
    //     0x8097b0: ldr             x1, [x1, #0xe78]
    // 0x8097b4: r0 = AllocateClosure()
    //     0x8097b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8097b8: mov             x1, x0
    // 0x8097bc: ldur            x0, [fp, #-0x30]
    // 0x8097c0: StoreField: r0->field_f = r1
    //     0x8097c0: stur            w1, [x0, #0xf]
    // 0x8097c4: r1 = true
    //     0x8097c4: add             x1, NULL, #0x20  ; true
    // 0x8097c8: StoreField: r0->field_1f = r1
    //     0x8097c8: stur            w1, [x0, #0x1f]
    // 0x8097cc: r2 = false
    //     0x8097cc: add             x2, NULL, #0x30  ; false
    // 0x8097d0: StoreField: r0->field_23 = r2
    //     0x8097d0: stur            w2, [x0, #0x23]
    // 0x8097d4: ldur            d0, [fp, #-0x50]
    // 0x8097d8: r3 = inline_Allocate_Double()
    //     0x8097d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8097dc: add             x3, x3, #0x10
    //     0x8097e0: cmp             x4, x3
    //     0x8097e4: b.ls            #0x809d54
    //     0x8097e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8097ec: sub             x3, x3, #0xf
    //     0x8097f0: movz            x4, #0xd148
    //     0x8097f4: movk            x4, #0x3, lsl #16
    //     0x8097f8: stur            x4, [x3, #-1]
    // 0x8097fc: StoreField: r3->field_7 = d0
    //     0x8097fc: stur            d0, [x3, #7]
    // 0x809800: stur            x3, [fp, #-0x38]
    // 0x809804: r0 = Container()
    //     0x809804: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x809808: stur            x0, [fp, #-0x40]
    // 0x80980c: ldur            x16, [fp, #-0x38]
    // 0x809810: stp             x16, x0, [SP, #0x18]
    // 0x809814: ldur            x16, [fp, #-0x18]
    // 0x809818: ldur            lr, [fp, #-0x28]
    // 0x80981c: stp             lr, x16, [SP, #8]
    // 0x809820: ldur            x16, [fp, #-0x30]
    // 0x809824: str             x16, [SP]
    // 0x809828: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x809828: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x80982c: ldr             x4, [x4, #0xea8]
    // 0x809830: r0 = Container()
    //     0x809830: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x809834: r1 = Null
    //     0x809834: mov             x1, NULL
    // 0x809838: r2 = 4
    //     0x809838: movz            x2, #0x4
    // 0x80983c: r0 = AllocateArray()
    //     0x80983c: bl              #0x98d620  ; AllocateArrayStub
    // 0x809840: mov             x2, x0
    // 0x809844: ldur            x0, [fp, #-0x20]
    // 0x809848: stur            x2, [fp, #-0x18]
    // 0x80984c: StoreField: r2->field_f = r0
    //     0x80984c: stur            w0, [x2, #0xf]
    // 0x809850: ldur            x0, [fp, #-0x40]
    // 0x809854: StoreField: r2->field_13 = r0
    //     0x809854: stur            w0, [x2, #0x13]
    // 0x809858: r1 = <Widget>
    //     0x809858: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80985c: r0 = AllocateGrowableArray()
    //     0x80985c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x809860: mov             x1, x0
    // 0x809864: ldur            x0, [fp, #-0x18]
    // 0x809868: stur            x1, [fp, #-0x20]
    // 0x80986c: StoreField: r1->field_f = r0
    //     0x80986c: stur            w0, [x1, #0xf]
    // 0x809870: r2 = 4
    //     0x809870: movz            x2, #0x4
    // 0x809874: StoreField: r1->field_b = r2
    //     0x809874: stur            w2, [x1, #0xb]
    // 0x809878: r0 = Column()
    //     0x809878: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80987c: mov             x1, x0
    // 0x809880: r0 = Instance_Axis
    //     0x809880: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x809884: ldr             x0, [x0, #0xa0]
    // 0x809888: stur            x1, [fp, #-0x18]
    // 0x80988c: StoreField: r1->field_f = r0
    //     0x80988c: stur            w0, [x1, #0xf]
    // 0x809890: r2 = Instance_MainAxisAlignment
    //     0x809890: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x809894: ldr             x2, [x2, #0xa8]
    // 0x809898: StoreField: r1->field_13 = r2
    //     0x809898: stur            w2, [x1, #0x13]
    // 0x80989c: r3 = Instance_MainAxisSize
    //     0x80989c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8098a0: ldr             x3, [x3, #0xb0]
    // 0x8098a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8098a4: stur            w3, [x1, #0x17]
    // 0x8098a8: r3 = Instance_CrossAxisAlignment
    //     0x8098a8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8098ac: ldr             x3, [x3, #0xb8]
    // 0x8098b0: StoreField: r1->field_1b = r3
    //     0x8098b0: stur            w3, [x1, #0x1b]
    // 0x8098b4: r4 = Instance_VerticalDirection
    //     0x8098b4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8098b8: ldr             x4, [x4, #0x80]
    // 0x8098bc: StoreField: r1->field_23 = r4
    //     0x8098bc: stur            w4, [x1, #0x23]
    // 0x8098c0: r5 = Instance_Clip
    //     0x8098c0: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8098c4: ldr             x5, [x5, #0x48]
    // 0x8098c8: StoreField: r1->field_2b = r5
    //     0x8098c8: stur            w5, [x1, #0x2b]
    // 0x8098cc: ldur            x6, [fp, #-0x20]
    // 0x8098d0: StoreField: r1->field_b = r6
    //     0x8098d0: stur            w6, [x1, #0xb]
    // 0x8098d4: r16 = 30
    //     0x8098d4: movz            x16, #0x1e
    // 0x8098d8: str             x16, [SP]
    // 0x8098dc: r0 = SizeExtension.w()
    //     0x8098dc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8098e0: stur            d0, [fp, #-0x50]
    // 0x8098e4: r16 = 30
    //     0x8098e4: movz            x16, #0x1e
    // 0x8098e8: str             x16, [SP]
    // 0x8098ec: r0 = SizeExtension.w()
    //     0x8098ec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8098f0: stur            d0, [fp, #-0x58]
    // 0x8098f4: r16 = 40
    //     0x8098f4: movz            x16, #0x28
    // 0x8098f8: str             x16, [SP]
    // 0x8098fc: r0 = SizeExtension.h()
    //     0x8098fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x809900: stur            d0, [fp, #-0x60]
    // 0x809904: r0 = EdgeInsets()
    //     0x809904: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x809908: ldur            d0, [fp, #-0x50]
    // 0x80990c: stur            x0, [fp, #-0x20]
    // 0x809910: StoreField: r0->field_7 = d0
    //     0x809910: stur            d0, [x0, #7]
    // 0x809914: ldur            d0, [fp, #-0x60]
    // 0x809918: StoreField: r0->field_f = d0
    //     0x809918: stur            d0, [x0, #0xf]
    // 0x80991c: ldur            d0, [fp, #-0x58]
    // 0x809920: ArrayStore: r0[0] = d0  ; List_8
    //     0x809920: stur            d0, [x0, #0x17]
    // 0x809924: d0 = 0.000000
    //     0x809924: eor             v0.16b, v0.16b, v0.16b
    // 0x809928: StoreField: r0->field_1f = d0
    //     0x809928: stur            d0, [x0, #0x1f]
    // 0x80992c: r1 = <CardAddLogic>
    //     0x80992c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x809930: ldr             x1, [x1, #0xbf0]
    // 0x809934: r0 = GetBuilder()
    //     0x809934: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x809938: mov             x3, x0
    // 0x80993c: r0 = true
    //     0x80993c: add             x0, NULL, #0x20  ; true
    // 0x809940: stur            x3, [fp, #-0x28]
    // 0x809944: StoreField: r3->field_13 = r0
    //     0x809944: stur            w0, [x3, #0x13]
    // 0x809948: ldur            x2, [fp, #-8]
    // 0x80994c: r1 = Function '<anonymous closure>':.
    //     0x80994c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e80] AnonymousClosure: (0x809e54), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::build (0x809124)
    //     0x809950: ldr             x1, [x1, #0xe80]
    // 0x809954: r0 = AllocateClosure()
    //     0x809954: bl              #0x98c960  ; AllocateClosureStub
    // 0x809958: mov             x1, x0
    // 0x80995c: ldur            x0, [fp, #-0x28]
    // 0x809960: StoreField: r0->field_f = r1
    //     0x809960: stur            w1, [x0, #0xf]
    // 0x809964: r1 = true
    //     0x809964: add             x1, NULL, #0x20  ; true
    // 0x809968: StoreField: r0->field_1f = r1
    //     0x809968: stur            w1, [x0, #0x1f]
    // 0x80996c: r2 = false
    //     0x80996c: add             x2, NULL, #0x30  ; false
    // 0x809970: StoreField: r0->field_23 = r2
    //     0x809970: stur            w2, [x0, #0x23]
    // 0x809974: ldr             x16, [fp, #0x18]
    // 0x809978: str             x16, [SP]
    // 0x80997c: r0 = confirmButton()
    //     0x80997c: bl              #0x7fc600  ; [package:task/screens/card_add/card_add_view.dart] CardAddPage::confirmButton
    // 0x809980: r1 = Null
    //     0x809980: mov             x1, NULL
    // 0x809984: r2 = 4
    //     0x809984: movz            x2, #0x4
    // 0x809988: stur            x0, [fp, #-0x30]
    // 0x80998c: r0 = AllocateArray()
    //     0x80998c: bl              #0x98d620  ; AllocateArrayStub
    // 0x809990: mov             x2, x0
    // 0x809994: ldur            x0, [fp, #-0x28]
    // 0x809998: stur            x2, [fp, #-0x38]
    // 0x80999c: StoreField: r2->field_f = r0
    //     0x80999c: stur            w0, [x2, #0xf]
    // 0x8099a0: ldur            x0, [fp, #-0x30]
    // 0x8099a4: StoreField: r2->field_13 = r0
    //     0x8099a4: stur            w0, [x2, #0x13]
    // 0x8099a8: r1 = <Widget>
    //     0x8099a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8099ac: r0 = AllocateGrowableArray()
    //     0x8099ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8099b0: mov             x1, x0
    // 0x8099b4: ldur            x0, [fp, #-0x38]
    // 0x8099b8: stur            x1, [fp, #-0x28]
    // 0x8099bc: StoreField: r1->field_f = r0
    //     0x8099bc: stur            w0, [x1, #0xf]
    // 0x8099c0: r2 = 4
    //     0x8099c0: movz            x2, #0x4
    // 0x8099c4: StoreField: r1->field_b = r2
    //     0x8099c4: stur            w2, [x1, #0xb]
    // 0x8099c8: r0 = Column()
    //     0x8099c8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8099cc: mov             x1, x0
    // 0x8099d0: r0 = Instance_Axis
    //     0x8099d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8099d4: ldr             x0, [x0, #0xa0]
    // 0x8099d8: stur            x1, [fp, #-0x30]
    // 0x8099dc: StoreField: r1->field_f = r0
    //     0x8099dc: stur            w0, [x1, #0xf]
    // 0x8099e0: r2 = Instance_MainAxisAlignment
    //     0x8099e0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8099e4: ldr             x2, [x2, #0xa8]
    // 0x8099e8: StoreField: r1->field_13 = r2
    //     0x8099e8: stur            w2, [x1, #0x13]
    // 0x8099ec: r3 = Instance_MainAxisSize
    //     0x8099ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8099f0: ldr             x3, [x3, #0xfd0]
    // 0x8099f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8099f4: stur            w3, [x1, #0x17]
    // 0x8099f8: r4 = Instance_CrossAxisAlignment
    //     0x8099f8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8099fc: ldr             x4, [x4, #0xb8]
    // 0x809a00: StoreField: r1->field_1b = r4
    //     0x809a00: stur            w4, [x1, #0x1b]
    // 0x809a04: r5 = Instance_VerticalDirection
    //     0x809a04: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x809a08: ldr             x5, [x5, #0x80]
    // 0x809a0c: StoreField: r1->field_23 = r5
    //     0x809a0c: stur            w5, [x1, #0x23]
    // 0x809a10: r6 = Instance_Clip
    //     0x809a10: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x809a14: ldr             x6, [x6, #0x48]
    // 0x809a18: StoreField: r1->field_2b = r6
    //     0x809a18: stur            w6, [x1, #0x2b]
    // 0x809a1c: ldur            x7, [fp, #-0x28]
    // 0x809a20: StoreField: r1->field_b = r7
    //     0x809a20: stur            w7, [x1, #0xb]
    // 0x809a24: r0 = Padding()
    //     0x809a24: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x809a28: mov             x1, x0
    // 0x809a2c: ldur            x0, [fp, #-0x20]
    // 0x809a30: stur            x1, [fp, #-0x28]
    // 0x809a34: StoreField: r1->field_f = r0
    //     0x809a34: stur            w0, [x1, #0xf]
    // 0x809a38: ldur            x0, [fp, #-0x30]
    // 0x809a3c: StoreField: r1->field_b = r0
    //     0x809a3c: stur            w0, [x1, #0xb]
    // 0x809a40: r0 = SingleChildScrollView()
    //     0x809a40: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x809a44: mov             x2, x0
    // 0x809a48: r0 = Instance_Axis
    //     0x809a48: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x809a4c: ldr             x0, [x0, #0xa0]
    // 0x809a50: stur            x2, [fp, #-0x20]
    // 0x809a54: StoreField: r2->field_b = r0
    //     0x809a54: stur            w0, [x2, #0xb]
    // 0x809a58: r3 = false
    //     0x809a58: add             x3, NULL, #0x30  ; false
    // 0x809a5c: StoreField: r2->field_f = r3
    //     0x809a5c: stur            w3, [x2, #0xf]
    // 0x809a60: ldur            x1, [fp, #-0x28]
    // 0x809a64: StoreField: r2->field_23 = r1
    //     0x809a64: stur            w1, [x2, #0x23]
    // 0x809a68: r1 = Instance_DragStartBehavior
    //     0x809a68: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x809a6c: ldr             x1, [x1, #0xba0]
    // 0x809a70: StoreField: r2->field_27 = r1
    //     0x809a70: stur            w1, [x2, #0x27]
    // 0x809a74: r1 = Instance_Clip
    //     0x809a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x809a78: ldr             x1, [x1, #0xd90]
    // 0x809a7c: StoreField: r2->field_2b = r1
    //     0x809a7c: stur            w1, [x2, #0x2b]
    // 0x809a80: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x809a80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x809a84: ldr             x1, [x1, #0xd98]
    // 0x809a88: StoreField: r2->field_33 = r1
    //     0x809a88: stur            w1, [x2, #0x33]
    // 0x809a8c: r1 = <FlexParentData>
    //     0x809a8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x809a90: ldr             x1, [x1, #0x250]
    // 0x809a94: r0 = Expanded()
    //     0x809a94: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x809a98: mov             x3, x0
    // 0x809a9c: r0 = 1
    //     0x809a9c: movz            x0, #0x1
    // 0x809aa0: stur            x3, [fp, #-0x28]
    // 0x809aa4: StoreField: r3->field_13 = r0
    //     0x809aa4: stur            x0, [x3, #0x13]
    // 0x809aa8: r4 = Instance_FlexFit
    //     0x809aa8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x809aac: ldr             x4, [x4, #0x258]
    // 0x809ab0: StoreField: r3->field_1b = r4
    //     0x809ab0: stur            w4, [x3, #0x1b]
    // 0x809ab4: ldur            x1, [fp, #-0x20]
    // 0x809ab8: StoreField: r3->field_b = r1
    //     0x809ab8: stur            w1, [x3, #0xb]
    // 0x809abc: r1 = Null
    //     0x809abc: mov             x1, NULL
    // 0x809ac0: r2 = 2
    //     0x809ac0: movz            x2, #0x2
    // 0x809ac4: r0 = AllocateArray()
    //     0x809ac4: bl              #0x98d620  ; AllocateArrayStub
    // 0x809ac8: mov             x2, x0
    // 0x809acc: ldur            x0, [fp, #-0x28]
    // 0x809ad0: stur            x2, [fp, #-0x20]
    // 0x809ad4: StoreField: r2->field_f = r0
    //     0x809ad4: stur            w0, [x2, #0xf]
    // 0x809ad8: r1 = <Widget>
    //     0x809ad8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x809adc: r0 = AllocateGrowableArray()
    //     0x809adc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x809ae0: mov             x1, x0
    // 0x809ae4: ldur            x0, [fp, #-0x20]
    // 0x809ae8: stur            x1, [fp, #-0x28]
    // 0x809aec: StoreField: r1->field_f = r0
    //     0x809aec: stur            w0, [x1, #0xf]
    // 0x809af0: r0 = 2
    //     0x809af0: movz            x0, #0x2
    // 0x809af4: StoreField: r1->field_b = r0
    //     0x809af4: stur            w0, [x1, #0xb]
    // 0x809af8: r0 = Column()
    //     0x809af8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x809afc: mov             x1, x0
    // 0x809b00: r0 = Instance_Axis
    //     0x809b00: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x809b04: ldr             x0, [x0, #0xa0]
    // 0x809b08: stur            x1, [fp, #-0x20]
    // 0x809b0c: StoreField: r1->field_f = r0
    //     0x809b0c: stur            w0, [x1, #0xf]
    // 0x809b10: r2 = Instance_MainAxisAlignment
    //     0x809b10: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x809b14: ldr             x2, [x2, #0xa8]
    // 0x809b18: StoreField: r1->field_13 = r2
    //     0x809b18: stur            w2, [x1, #0x13]
    // 0x809b1c: r3 = Instance_MainAxisSize
    //     0x809b1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x809b20: ldr             x3, [x3, #0xfd0]
    // 0x809b24: ArrayStore: r1[0] = r3  ; List_4
    //     0x809b24: stur            w3, [x1, #0x17]
    // 0x809b28: r4 = Instance_CrossAxisAlignment
    //     0x809b28: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x809b2c: ldr             x4, [x4, #0xb8]
    // 0x809b30: StoreField: r1->field_1b = r4
    //     0x809b30: stur            w4, [x1, #0x1b]
    // 0x809b34: r5 = Instance_VerticalDirection
    //     0x809b34: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x809b38: ldr             x5, [x5, #0x80]
    // 0x809b3c: StoreField: r1->field_23 = r5
    //     0x809b3c: stur            w5, [x1, #0x23]
    // 0x809b40: r6 = Instance_Clip
    //     0x809b40: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x809b44: ldr             x6, [x6, #0x48]
    // 0x809b48: StoreField: r1->field_2b = r6
    //     0x809b48: stur            w6, [x1, #0x2b]
    // 0x809b4c: ldur            x7, [fp, #-0x28]
    // 0x809b50: StoreField: r1->field_b = r7
    //     0x809b50: stur            w7, [x1, #0xb]
    // 0x809b54: r0 = Container()
    //     0x809b54: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x809b58: stur            x0, [fp, #-0x28]
    // 0x809b5c: r16 = Instance_Color
    //     0x809b5c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x809b60: stp             x16, x0, [SP, #8]
    // 0x809b64: ldur            x16, [fp, #-0x20]
    // 0x809b68: str             x16, [SP]
    // 0x809b6c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x809b6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x809b70: ldr             x4, [x4, #0x338]
    // 0x809b74: r0 = Container()
    //     0x809b74: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x809b78: r1 = <FlexParentData>
    //     0x809b78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x809b7c: ldr             x1, [x1, #0x250]
    // 0x809b80: r0 = Expanded()
    //     0x809b80: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x809b84: mov             x3, x0
    // 0x809b88: r0 = 1
    //     0x809b88: movz            x0, #0x1
    // 0x809b8c: stur            x3, [fp, #-0x20]
    // 0x809b90: StoreField: r3->field_13 = r0
    //     0x809b90: stur            x0, [x3, #0x13]
    // 0x809b94: r0 = Instance_FlexFit
    //     0x809b94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x809b98: ldr             x0, [x0, #0x258]
    // 0x809b9c: StoreField: r3->field_1b = r0
    //     0x809b9c: stur            w0, [x3, #0x1b]
    // 0x809ba0: ldur            x0, [fp, #-0x28]
    // 0x809ba4: StoreField: r3->field_b = r0
    //     0x809ba4: stur            w0, [x3, #0xb]
    // 0x809ba8: r1 = Null
    //     0x809ba8: mov             x1, NULL
    // 0x809bac: r2 = 4
    //     0x809bac: movz            x2, #0x4
    // 0x809bb0: r0 = AllocateArray()
    //     0x809bb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x809bb4: mov             x2, x0
    // 0x809bb8: ldur            x0, [fp, #-0x18]
    // 0x809bbc: stur            x2, [fp, #-0x28]
    // 0x809bc0: StoreField: r2->field_f = r0
    //     0x809bc0: stur            w0, [x2, #0xf]
    // 0x809bc4: ldur            x0, [fp, #-0x20]
    // 0x809bc8: StoreField: r2->field_13 = r0
    //     0x809bc8: stur            w0, [x2, #0x13]
    // 0x809bcc: r1 = <Widget>
    //     0x809bcc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x809bd0: r0 = AllocateGrowableArray()
    //     0x809bd0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x809bd4: mov             x1, x0
    // 0x809bd8: ldur            x0, [fp, #-0x28]
    // 0x809bdc: stur            x1, [fp, #-0x18]
    // 0x809be0: StoreField: r1->field_f = r0
    //     0x809be0: stur            w0, [x1, #0xf]
    // 0x809be4: r0 = 4
    //     0x809be4: movz            x0, #0x4
    // 0x809be8: StoreField: r1->field_b = r0
    //     0x809be8: stur            w0, [x1, #0xb]
    // 0x809bec: r0 = Column()
    //     0x809bec: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x809bf0: mov             x1, x0
    // 0x809bf4: r0 = Instance_Axis
    //     0x809bf4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x809bf8: ldr             x0, [x0, #0xa0]
    // 0x809bfc: stur            x1, [fp, #-0x20]
    // 0x809c00: StoreField: r1->field_f = r0
    //     0x809c00: stur            w0, [x1, #0xf]
    // 0x809c04: r0 = Instance_MainAxisAlignment
    //     0x809c04: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x809c08: ldr             x0, [x0, #0xa8]
    // 0x809c0c: StoreField: r1->field_13 = r0
    //     0x809c0c: stur            w0, [x1, #0x13]
    // 0x809c10: r0 = Instance_MainAxisSize
    //     0x809c10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x809c14: ldr             x0, [x0, #0xfd0]
    // 0x809c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x809c18: stur            w0, [x1, #0x17]
    // 0x809c1c: r0 = Instance_CrossAxisAlignment
    //     0x809c1c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x809c20: ldr             x0, [x0, #0xb8]
    // 0x809c24: StoreField: r1->field_1b = r0
    //     0x809c24: stur            w0, [x1, #0x1b]
    // 0x809c28: r0 = Instance_VerticalDirection
    //     0x809c28: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x809c2c: ldr             x0, [x0, #0x80]
    // 0x809c30: StoreField: r1->field_23 = r0
    //     0x809c30: stur            w0, [x1, #0x23]
    // 0x809c34: r0 = Instance_Clip
    //     0x809c34: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x809c38: ldr             x0, [x0, #0x48]
    // 0x809c3c: StoreField: r1->field_2b = r0
    //     0x809c3c: stur            w0, [x1, #0x2b]
    // 0x809c40: ldur            x0, [fp, #-0x18]
    // 0x809c44: StoreField: r1->field_b = r0
    //     0x809c44: stur            w0, [x1, #0xb]
    // 0x809c48: r0 = Scaffold()
    //     0x809c48: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x809c4c: mov             x1, x0
    // 0x809c50: ldur            x0, [fp, #-0x10]
    // 0x809c54: stur            x1, [fp, #-0x18]
    // 0x809c58: StoreField: r1->field_13 = r0
    //     0x809c58: stur            w0, [x1, #0x13]
    // 0x809c5c: ldur            x0, [fp, #-0x20]
    // 0x809c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x809c60: stur            w0, [x1, #0x17]
    // 0x809c64: r0 = Instance_Color
    //     0x809c64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x809c68: ldr             x0, [x0, #0xee0]
    // 0x809c6c: StoreField: r1->field_33 = r0
    //     0x809c6c: stur            w0, [x1, #0x33]
    // 0x809c70: r0 = true
    //     0x809c70: add             x0, NULL, #0x20  ; true
    // 0x809c74: StoreField: r1->field_3f = r0
    //     0x809c74: stur            w0, [x1, #0x3f]
    // 0x809c78: StoreField: r1->field_43 = r0
    //     0x809c78: stur            w0, [x1, #0x43]
    // 0x809c7c: r0 = false
    //     0x809c7c: add             x0, NULL, #0x30  ; false
    // 0x809c80: StoreField: r1->field_b = r0
    //     0x809c80: stur            w0, [x1, #0xb]
    // 0x809c84: StoreField: r1->field_f = r0
    //     0x809c84: stur            w0, [x1, #0xf]
    // 0x809c88: r0 = GestureDetector()
    //     0x809c88: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x809c8c: ldur            x2, [fp, #-8]
    // 0x809c90: r1 = Function '<anonymous closure>':.
    //     0x809c90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e88] AnonymousClosure: (0x809dfc), in [package:task/screens/regist/regist_view.dart] RegistPage::build (0x827f48)
    //     0x809c94: ldr             x1, [x1, #0xe88]
    // 0x809c98: stur            x0, [fp, #-8]
    // 0x809c9c: r0 = AllocateClosure()
    //     0x809c9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x809ca0: ldur            x16, [fp, #-8]
    // 0x809ca4: r30 = Instance_HitTestBehavior
    //     0x809ca4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x809ca8: ldr             lr, [lr, #0x720]
    // 0x809cac: stp             lr, x16, [SP, #0x10]
    // 0x809cb0: ldur            x16, [fp, #-0x18]
    // 0x809cb4: stp             x16, x0, [SP]
    // 0x809cb8: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x809cb8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e90] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x809cbc: ldr             x4, [x4, #0xe90]
    // 0x809cc0: r0 = GestureDetector()
    //     0x809cc0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x809cc4: r0 = WillPopScope()
    //     0x809cc4: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x809cc8: mov             x3, x0
    // 0x809ccc: ldur            x0, [fp, #-8]
    // 0x809cd0: stur            x3, [fp, #-0x10]
    // 0x809cd4: StoreField: r3->field_b = r0
    //     0x809cd4: stur            w0, [x3, #0xb]
    // 0x809cd8: r1 = Function '<anonymous closure>':.
    //     0x809cd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] AnonymousClosure: (0x809d78), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::build (0x809124)
    //     0x809cdc: ldr             x1, [x1, #0xe98]
    // 0x809ce0: r2 = Null
    //     0x809ce0: mov             x2, NULL
    // 0x809ce4: r0 = AllocateClosure()
    //     0x809ce4: bl              #0x98c960  ; AllocateClosureStub
    // 0x809ce8: mov             x1, x0
    // 0x809cec: ldur            x0, [fp, #-0x10]
    // 0x809cf0: StoreField: r0->field_f = r1
    //     0x809cf0: stur            w1, [x0, #0xf]
    // 0x809cf4: LeaveFrame
    //     0x809cf4: mov             SP, fp
    //     0x809cf8: ldp             fp, lr, [SP], #0x10
    // 0x809cfc: ret
    //     0x809cfc: ret             
    // 0x809d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d04: b               #0x80913c
    // 0x809d08: SaveReg d0
    //     0x809d08: str             q0, [SP, #-0x10]!
    // 0x809d0c: r0 = AllocateDouble()
    //     0x809d0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x809d10: RestoreReg d0
    //     0x809d10: ldr             q0, [SP], #0x10
    // 0x809d14: b               #0x809330
    // 0x809d18: SaveReg d0
    //     0x809d18: str             q0, [SP, #-0x10]!
    // 0x809d1c: r0 = AllocateDouble()
    //     0x809d1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x809d20: RestoreReg d0
    //     0x809d20: ldr             q0, [SP], #0x10
    // 0x809d24: b               #0x8093d8
    // 0x809d28: stp             q0, q1, [SP, #-0x20]!
    // 0x809d2c: r0 = AllocateDouble()
    //     0x809d2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x809d30: ldp             q0, q1, [SP], #0x20
    // 0x809d34: b               #0x809570
    // 0x809d38: SaveReg d1
    //     0x809d38: str             q1, [SP, #-0x10]!
    // 0x809d3c: SaveReg r0
    //     0x809d3c: str             x0, [SP, #-8]!
    // 0x809d40: r0 = AllocateDouble()
    //     0x809d40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x809d44: mov             x1, x0
    // 0x809d48: RestoreReg r0
    //     0x809d48: ldr             x0, [SP], #8
    // 0x809d4c: RestoreReg d1
    //     0x809d4c: ldr             q1, [SP], #0x10
    // 0x809d50: b               #0x80959c
    // 0x809d54: SaveReg d0
    //     0x809d54: str             q0, [SP, #-0x10]!
    // 0x809d58: stp             x1, x2, [SP, #-0x10]!
    // 0x809d5c: SaveReg r0
    //     0x809d5c: str             x0, [SP, #-8]!
    // 0x809d60: r0 = AllocateDouble()
    //     0x809d60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x809d64: mov             x3, x0
    // 0x809d68: RestoreReg r0
    //     0x809d68: ldr             x0, [SP], #8
    // 0x809d6c: ldp             x1, x2, [SP], #0x10
    // 0x809d70: RestoreReg d0
    //     0x809d70: ldr             q0, [SP], #0x10
    // 0x809d74: b               #0x8097fc
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x809d78, size: 0x84
    // 0x809d78: EnterFrame
    //     0x809d78: stp             fp, lr, [SP, #-0x10]!
    //     0x809d7c: mov             fp, SP
    // 0x809d80: AllocStack(0x20)
    //     0x809d80: sub             SP, SP, #0x20
    // 0x809d84: SetupParameters(CardAddPage this /* r1 */)
    //     0x809d84: stur            NULL, [fp, #-8]
    //     0x809d88: movz            x0, #0
    //     0x809d8c: add             x1, fp, w0, sxtw #2
    //     0x809d90: ldr             x1, [x1, #0x10]
    //     0x809d94: ldur            w2, [x1, #0x17]
    //     0x809d98: add             x2, x2, HEAP, lsl #32
    //     0x809d9c: stur            x2, [fp, #-0x10]
    // 0x809da0: CheckStackOverflow
    //     0x809da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809da4: cmp             SP, x16
    //     0x809da8: b.ls            #0x809df4
    // 0x809dac: InitAsync() -> Future<bool>
    //     0x809dac: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x809db0: bl              #0x3f9900  ; InitAsyncStub
    // 0x809db4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x809db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809db8: ldr             x0, [x0, #0x1dd8]
    //     0x809dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x809dc0: cmp             w0, w16
    //     0x809dc4: b.ne            #0x809dd0
    //     0x809dc8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x809dcc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x809dd0: r16 = <String>
    //     0x809dd0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x809dd4: r30 = "refresh"
    //     0x809dd4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea0] "refresh"
    //     0x809dd8: ldr             lr, [lr, #0xea0]
    // 0x809ddc: stp             lr, x16, [SP]
    // 0x809de0: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x809de0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x809de4: ldr             x4, [x4, #0x250]
    // 0x809de8: r0 = GetNavigation.back()
    //     0x809de8: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x809dec: r0 = false
    //     0x809dec: add             x0, NULL, #0x30  ; false
    // 0x809df0: r0 = ReturnAsyncNotFuture()
    //     0x809df0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x809df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809df8: b               #0x809dac
  }
  [closure] ListView <anonymous closure>(dynamic, CardAddLogic) {
    // ** addr: 0x809e54, size: 0xc4
    // 0x809e54: EnterFrame
    //     0x809e54: stp             fp, lr, [SP, #-0x10]!
    //     0x809e58: mov             fp, SP
    // 0x809e5c: AllocStack(0x48)
    //     0x809e5c: sub             SP, SP, #0x48
    // 0x809e60: SetupParameters([dynamic _ /* r0 */])
    //     0x809e60: ldr             x0, [fp, #0x18]
    //     0x809e64: ldur            w1, [x0, #0x17]
    //     0x809e68: add             x1, x1, HEAP, lsl #32
    //     0x809e6c: stur            x1, [fp, #-8]
    // 0x809e70: CheckStackOverflow
    //     0x809e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809e74: cmp             SP, x16
    //     0x809e78: b.ls            #0x809f10
    // 0x809e7c: r1 = 1
    //     0x809e7c: movz            x1, #0x1
    // 0x809e80: r0 = AllocateContext()
    //     0x809e80: bl              #0x98c848  ; AllocateContextStub
    // 0x809e84: mov             x1, x0
    // 0x809e88: ldur            x0, [fp, #-8]
    // 0x809e8c: StoreField: r1->field_b = r0
    //     0x809e8c: stur            w0, [x1, #0xb]
    // 0x809e90: ldr             x0, [fp, #0x10]
    // 0x809e94: StoreField: r1->field_f = r0
    //     0x809e94: stur            w0, [x1, #0xf]
    // 0x809e98: LoadField: r2 = r0->field_33
    //     0x809e98: ldur            w2, [x0, #0x33]
    // 0x809e9c: DecompressPointer r2
    //     0x809e9c: add             x2, x2, HEAP, lsl #32
    // 0x809ea0: LoadField: r0 = r2->field_b
    //     0x809ea0: ldur            w0, [x2, #0xb]
    // 0x809ea4: DecompressPointer r0
    //     0x809ea4: add             x0, x0, HEAP, lsl #32
    // 0x809ea8: r3 = LoadInt32Instr(r0)
    //     0x809ea8: sbfx            x3, x0, #1, #0x1f
    // 0x809eac: mov             x2, x1
    // 0x809eb0: stur            x3, [fp, #-0x10]
    // 0x809eb4: r1 = Function '<anonymous closure>':.
    //     0x809eb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ea8] AnonymousClosure: (0x809f18), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::build (0x809124)
    //     0x809eb8: ldr             x1, [x1, #0xea8]
    // 0x809ebc: r0 = AllocateClosure()
    //     0x809ebc: bl              #0x98c960  ; AllocateClosureStub
    // 0x809ec0: stur            x0, [fp, #-8]
    // 0x809ec4: r0 = ListView()
    //     0x809ec4: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x809ec8: stur            x0, [fp, #-0x18]
    // 0x809ecc: ldur            x16, [fp, #-8]
    // 0x809ed0: stp             x16, x0, [SP, #0x20]
    // 0x809ed4: ldur            x1, [fp, #-0x10]
    // 0x809ed8: r16 = true
    //     0x809ed8: add             x16, NULL, #0x20  ; true
    // 0x809edc: stp             x16, x1, [SP, #0x10]
    // 0x809ee0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x809ee0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x809ee4: ldr             x16, [x16, #0x388]
    // 0x809ee8: r30 = Instance_EdgeInsets
    //     0x809ee8: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x809eec: ldr             lr, [lr, #0xc8]
    // 0x809ef0: stp             lr, x16, [SP]
    // 0x809ef4: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x5, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x809ef4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15390] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x5, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x809ef8: ldr             x4, [x4, #0x390]
    // 0x809efc: r0 = ListView.builder()
    //     0x809efc: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x809f00: ldur            x0, [fp, #-0x18]
    // 0x809f04: LeaveFrame
    //     0x809f04: mov             SP, fp
    //     0x809f08: ldp             fp, lr, [SP], #0x10
    // 0x809f0c: ret
    //     0x809f0c: ret             
    // 0x809f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809f14: b               #0x809e7c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x809f18, size: 0xac
    // 0x809f18: EnterFrame
    //     0x809f18: stp             fp, lr, [SP, #-0x10]!
    //     0x809f1c: mov             fp, SP
    // 0x809f20: AllocStack(0x18)
    //     0x809f20: sub             SP, SP, #0x18
    // 0x809f24: SetupParameters([dynamic _ /* r0 */])
    //     0x809f24: ldr             x0, [fp, #0x20]
    //     0x809f28: ldur            w1, [x0, #0x17]
    //     0x809f2c: add             x1, x1, HEAP, lsl #32
    // 0x809f30: CheckStackOverflow
    //     0x809f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809f34: cmp             SP, x16
    //     0x809f38: b.ls            #0x809fb8
    // 0x809f3c: LoadField: r0 = r1->field_b
    //     0x809f3c: ldur            w0, [x1, #0xb]
    // 0x809f40: DecompressPointer r0
    //     0x809f40: add             x0, x0, HEAP, lsl #32
    // 0x809f44: LoadField: r2 = r0->field_f
    //     0x809f44: ldur            w2, [x0, #0xf]
    // 0x809f48: DecompressPointer r2
    //     0x809f48: add             x2, x2, HEAP, lsl #32
    // 0x809f4c: LoadField: r0 = r1->field_f
    //     0x809f4c: ldur            w0, [x1, #0xf]
    // 0x809f50: DecompressPointer r0
    //     0x809f50: add             x0, x0, HEAP, lsl #32
    // 0x809f54: LoadField: r3 = r0->field_33
    //     0x809f54: ldur            w3, [x0, #0x33]
    // 0x809f58: DecompressPointer r3
    //     0x809f58: add             x3, x3, HEAP, lsl #32
    // 0x809f5c: LoadField: r0 = r3->field_b
    //     0x809f5c: ldur            w0, [x3, #0xb]
    // 0x809f60: DecompressPointer r0
    //     0x809f60: add             x0, x0, HEAP, lsl #32
    // 0x809f64: ldr             x1, [fp, #0x10]
    // 0x809f68: r4 = LoadInt32Instr(r1)
    //     0x809f68: sbfx            x4, x1, #1, #0x1f
    //     0x809f6c: tbz             w1, #0, #0x809f74
    //     0x809f70: ldur            x4, [x1, #7]
    // 0x809f74: r1 = LoadInt32Instr(r0)
    //     0x809f74: sbfx            x1, x0, #1, #0x1f
    // 0x809f78: mov             x0, x1
    // 0x809f7c: mov             x1, x4
    // 0x809f80: cmp             x1, x0
    // 0x809f84: b.hs            #0x809fc0
    // 0x809f88: LoadField: r0 = r3->field_f
    //     0x809f88: ldur            w0, [x3, #0xf]
    // 0x809f8c: DecompressPointer r0
    //     0x809f8c: add             x0, x0, HEAP, lsl #32
    // 0x809f90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x809f90: add             x16, x0, x4, lsl #2
    //     0x809f94: ldur            w1, [x16, #0xf]
    // 0x809f98: DecompressPointer r1
    //     0x809f98: add             x1, x1, HEAP, lsl #32
    // 0x809f9c: ldr             x16, [fp, #0x18]
    // 0x809fa0: stp             x16, x2, [SP, #8]
    // 0x809fa4: str             x1, [SP]
    // 0x809fa8: r0 = _buildItemContent()
    //     0x809fa8: bl              #0x809fc4  ; [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildItemContent
    // 0x809fac: LeaveFrame
    //     0x809fac: mov             SP, fp
    //     0x809fb0: ldp             fp, lr, [SP], #0x10
    // 0x809fb4: ret
    //     0x809fb4: ret             
    // 0x809fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809fbc: b               #0x809f3c
    // 0x809fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809fc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItemContent(/* No info */) {
    // ** addr: 0x809fc4, size: 0x2cc
    // 0x809fc4: EnterFrame
    //     0x809fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x809fc8: mov             fp, SP
    // 0x809fcc: AllocStack(0x20)
    //     0x809fcc: sub             SP, SP, #0x20
    // 0x809fd0: CheckStackOverflow
    //     0x809fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809fd4: cmp             SP, x16
    //     0x809fd8: b.ls            #0x80a288
    // 0x809fdc: r1 = 4
    //     0x809fdc: movz            x1, #0x4
    // 0x809fe0: r0 = AllocateContext()
    //     0x809fe0: bl              #0x98c848  ; AllocateContextStub
    // 0x809fe4: mov             x3, x0
    // 0x809fe8: ldr             x0, [fp, #0x20]
    // 0x809fec: stur            x3, [fp, #-8]
    // 0x809ff0: StoreField: r3->field_f = r0
    //     0x809ff0: stur            w0, [x3, #0xf]
    // 0x809ff4: ldr             x1, [fp, #0x18]
    // 0x809ff8: StoreField: r3->field_13 = r1
    //     0x809ff8: stur            w1, [x3, #0x13]
    // 0x809ffc: ldr             x4, [fp, #0x10]
    // 0x80a000: ArrayStore: r3[0] = r4  ; List_4
    //     0x80a000: stur            w4, [x3, #0x17]
    // 0x80a004: r1 = Null
    //     0x80a004: mov             x1, NULL
    // 0x80a008: r2 = 4
    //     0x80a008: movz            x2, #0x4
    // 0x80a00c: r0 = AllocateArray()
    //     0x80a00c: bl              #0x98d620  ; AllocateArrayStub
    // 0x80a010: r17 = "options => "
    //     0x80a010: add             x17, PP, #0x17, lsl #12  ; [pp+0x17eb0] "options => "
    //     0x80a014: ldr             x17, [x17, #0xeb0]
    // 0x80a018: StoreField: r0->field_f = r17
    //     0x80a018: stur            w17, [x0, #0xf]
    // 0x80a01c: ldr             x1, [fp, #0x10]
    // 0x80a020: LoadField: r2 = r1->field_b
    //     0x80a020: ldur            w2, [x1, #0xb]
    // 0x80a024: DecompressPointer r2
    //     0x80a024: add             x2, x2, HEAP, lsl #32
    // 0x80a028: StoreField: r0->field_13 = r2
    //     0x80a028: stur            w2, [x0, #0x13]
    // 0x80a02c: str             x0, [SP]
    // 0x80a030: r0 = _interpolate()
    //     0x80a030: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80a034: str             x0, [SP]
    // 0x80a038: r0 = logD()
    //     0x80a038: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80a03c: ldr             x0, [fp, #0x20]
    // 0x80a040: LoadField: r1 = r0->field_b
    //     0x80a040: ldur            w1, [x0, #0xb]
    // 0x80a044: DecompressPointer r1
    //     0x80a044: add             x1, x1, HEAP, lsl #32
    // 0x80a048: ldur            x2, [fp, #-8]
    // 0x80a04c: stur            x1, [fp, #-0x10]
    // 0x80a050: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80a050: ldur            w3, [x2, #0x17]
    // 0x80a054: DecompressPointer r3
    //     0x80a054: add             x3, x3, HEAP, lsl #32
    // 0x80a058: stp             x3, x1, [SP]
    // 0x80a05c: r0 = generatePayWaysController()
    //     0x80a05c: bl              #0x80a590  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::generatePayWaysController
    // 0x80a060: ldur            x2, [fp, #-8]
    // 0x80a064: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80a064: ldur            w0, [x2, #0x17]
    // 0x80a068: DecompressPointer r0
    //     0x80a068: add             x0, x0, HEAP, lsl #32
    // 0x80a06c: ldur            x16, [fp, #-0x10]
    // 0x80a070: stp             x0, x16, [SP]
    // 0x80a074: r0 = generatePayWaysPickerOptions()
    //     0x80a074: bl              #0x80a290  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::generatePayWaysPickerOptions
    // 0x80a078: ldur            x2, [fp, #-8]
    // 0x80a07c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80a07c: ldur            w0, [x2, #0x17]
    // 0x80a080: DecompressPointer r0
    //     0x80a080: add             x0, x0, HEAP, lsl #32
    // 0x80a084: LoadField: r1 = r0->field_1f
    //     0x80a084: ldur            w1, [x0, #0x1f]
    // 0x80a088: DecompressPointer r1
    //     0x80a088: add             x1, x1, HEAP, lsl #32
    // 0x80a08c: r0 = LoadClassIdInstr(r1)
    //     0x80a08c: ldur            x0, [x1, #-1]
    //     0x80a090: ubfx            x0, x0, #0xc, #0x14
    // 0x80a094: r16 = "cascade"
    //     0x80a094: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "cascade"
    //     0x80a098: ldr             x16, [x16, #0xeb8]
    // 0x80a09c: stp             x16, x1, [SP]
    // 0x80a0a0: mov             lr, x0
    // 0x80a0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x80a0a8: blr             lr
    // 0x80a0ac: tbnz            w0, #4, #0x80a16c
    // 0x80a0b0: ldur            x2, [fp, #-8]
    // 0x80a0b4: r16 = <SupportKa2EntityOption>
    //     0x80a0b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80a0b8: ldr             x16, [x16, #0xec0]
    // 0x80a0bc: stp             xzr, x16, [SP]
    // 0x80a0c0: r0 = _GrowableList()
    //     0x80a0c0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a0c4: ldur            x3, [fp, #-8]
    // 0x80a0c8: StoreField: r3->field_1b = r0
    //     0x80a0c8: stur            w0, [x3, #0x1b]
    //     0x80a0cc: ldurb           w16, [x3, #-1]
    //     0x80a0d0: ldurb           w17, [x0, #-1]
    //     0x80a0d4: and             x16, x17, x16, lsr #2
    //     0x80a0d8: tst             x16, HEAP, lsr #32
    //     0x80a0dc: b.eq            #0x80a0e4
    //     0x80a0e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x80a0e4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x80a0e4: ldur            w0, [x3, #0x17]
    // 0x80a0e8: DecompressPointer r0
    //     0x80a0e8: add             x0, x0, HEAP, lsl #32
    // 0x80a0ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x80a0ec: ldur            w4, [x0, #0x17]
    // 0x80a0f0: DecompressPointer r4
    //     0x80a0f0: add             x4, x4, HEAP, lsl #32
    // 0x80a0f4: stur            x4, [fp, #-0x10]
    // 0x80a0f8: cmp             w4, NULL
    // 0x80a0fc: b.ne            #0x80a108
    // 0x80a100: mov             x2, x3
    // 0x80a104: b               #0x80a128
    // 0x80a108: mov             x2, x3
    // 0x80a10c: r1 = Function '<anonymous closure>':.
    //     0x80a10c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec8] AnonymousClosure: (0x80c834), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildItemContent (0x809fc4)
    //     0x80a110: ldr             x1, [x1, #0xec8]
    // 0x80a114: r0 = AllocateClosure()
    //     0x80a114: bl              #0x98c960  ; AllocateClosureStub
    // 0x80a118: ldur            x16, [fp, #-0x10]
    // 0x80a11c: stp             x0, x16, [SP]
    // 0x80a120: r0 = forEach()
    //     0x80a120: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x80a124: ldur            x2, [fp, #-8]
    // 0x80a128: ldr             x0, [fp, #0x20]
    // 0x80a12c: LoadField: r1 = r2->field_1b
    //     0x80a12c: ldur            w1, [x2, #0x1b]
    // 0x80a130: DecompressPointer r1
    //     0x80a130: add             x1, x1, HEAP, lsl #32
    // 0x80a134: r16 = <SupportKa2EntityOption>
    //     0x80a134: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80a138: ldr             x16, [x16, #0xec0]
    // 0x80a13c: stp             x1, x16, [SP]
    // 0x80a140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80a140: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80a144: r0 = List.from()
    //     0x80a144: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x80a148: ldr             x1, [fp, #0x20]
    // 0x80a14c: StoreField: r1->field_13 = r0
    //     0x80a14c: stur            w0, [x1, #0x13]
    //     0x80a150: ldurb           w16, [x1, #-1]
    //     0x80a154: ldurb           w17, [x0, #-1]
    //     0x80a158: and             x16, x17, x16, lsr #2
    //     0x80a15c: tst             x16, HEAP, lsr #32
    //     0x80a160: b.eq            #0x80a168
    //     0x80a164: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x80a168: b               #0x80a1c0
    // 0x80a16c: ldr             x1, [fp, #0x20]
    // 0x80a170: ldur            x2, [fp, #-8]
    // 0x80a174: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80a174: ldur            w0, [x2, #0x17]
    // 0x80a178: DecompressPointer r0
    //     0x80a178: add             x0, x0, HEAP, lsl #32
    // 0x80a17c: LoadField: r3 = r0->field_13
    //     0x80a17c: ldur            w3, [x0, #0x13]
    // 0x80a180: DecompressPointer r3
    //     0x80a180: add             x3, x3, HEAP, lsl #32
    // 0x80a184: cmp             w3, NULL
    // 0x80a188: b.eq            #0x80a1c0
    // 0x80a18c: r16 = <SupportKa2EntityOption>
    //     0x80a18c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80a190: ldr             x16, [x16, #0xec0]
    // 0x80a194: stp             x3, x16, [SP]
    // 0x80a198: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80a198: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80a19c: r0 = List.from()
    //     0x80a19c: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x80a1a0: ldr             x1, [fp, #0x20]
    // 0x80a1a4: StoreField: r1->field_13 = r0
    //     0x80a1a4: stur            w0, [x1, #0x13]
    //     0x80a1a8: ldurb           w16, [x1, #-1]
    //     0x80a1ac: ldurb           w17, [x0, #-1]
    //     0x80a1b0: and             x16, x17, x16, lsr #2
    //     0x80a1b4: tst             x16, HEAP, lsr #32
    //     0x80a1b8: b.eq            #0x80a1c0
    //     0x80a1bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x80a1c0: ldur            x2, [fp, #-8]
    // 0x80a1c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80a1c4: ldur            w0, [x2, #0x17]
    // 0x80a1c8: DecompressPointer r0
    //     0x80a1c8: add             x0, x0, HEAP, lsl #32
    // 0x80a1cc: LoadField: r3 = r0->field_b
    //     0x80a1cc: ldur            w3, [x0, #0xb]
    // 0x80a1d0: DecompressPointer r3
    //     0x80a1d0: add             x3, x3, HEAP, lsl #32
    // 0x80a1d4: r0 = LoadClassIdInstr(r3)
    //     0x80a1d4: ldur            x0, [x3, #-1]
    //     0x80a1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x80a1dc: r16 = "picker"
    //     0x80a1dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a1e0: ldr             x16, [x16, #0xed0]
    // 0x80a1e4: stp             x16, x3, [SP]
    // 0x80a1e8: mov             lr, x0
    // 0x80a1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x80a1f0: blr             lr
    // 0x80a1f4: tbnz            w0, #4, #0x80a234
    // 0x80a1f8: ldr             x0, [fp, #0x20]
    // 0x80a1fc: r1 = Null
    //     0x80a1fc: mov             x1, NULL
    // 0x80a200: r2 = 4
    //     0x80a200: movz            x2, #0x4
    // 0x80a204: r0 = AllocateArray()
    //     0x80a204: bl              #0x98d620  ; AllocateArrayStub
    // 0x80a208: r17 = "optionsEntity => "
    //     0x80a208: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ed8] "optionsEntity => "
    //     0x80a20c: ldr             x17, [x17, #0xed8]
    // 0x80a210: StoreField: r0->field_f = r17
    //     0x80a210: stur            w17, [x0, #0xf]
    // 0x80a214: ldr             x1, [fp, #0x20]
    // 0x80a218: LoadField: r2 = r1->field_13
    //     0x80a218: ldur            w2, [x1, #0x13]
    // 0x80a21c: DecompressPointer r2
    //     0x80a21c: add             x2, x2, HEAP, lsl #32
    // 0x80a220: StoreField: r0->field_13 = r2
    //     0x80a220: stur            w2, [x0, #0x13]
    // 0x80a224: str             x0, [SP]
    // 0x80a228: r0 = _interpolate()
    //     0x80a228: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80a22c: str             x0, [SP]
    // 0x80a230: r0 = logD()
    //     0x80a230: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80a234: r1 = <CardAddLogic>
    //     0x80a234: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x80a238: ldr             x1, [x1, #0xbf0]
    // 0x80a23c: r0 = GetBuilder()
    //     0x80a23c: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x80a240: mov             x3, x0
    // 0x80a244: r0 = true
    //     0x80a244: add             x0, NULL, #0x20  ; true
    // 0x80a248: stur            x3, [fp, #-0x10]
    // 0x80a24c: StoreField: r3->field_13 = r0
    //     0x80a24c: stur            w0, [x3, #0x13]
    // 0x80a250: ldur            x2, [fp, #-8]
    // 0x80a254: r1 = Function '<anonymous closure>':.
    //     0x80a254: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee0] AnonymousClosure: (0x80a77c), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildItemContent (0x809fc4)
    //     0x80a258: ldr             x1, [x1, #0xee0]
    // 0x80a25c: r0 = AllocateClosure()
    //     0x80a25c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80a260: mov             x1, x0
    // 0x80a264: ldur            x0, [fp, #-0x10]
    // 0x80a268: StoreField: r0->field_f = r1
    //     0x80a268: stur            w1, [x0, #0xf]
    // 0x80a26c: r1 = true
    //     0x80a26c: add             x1, NULL, #0x20  ; true
    // 0x80a270: StoreField: r0->field_1f = r1
    //     0x80a270: stur            w1, [x0, #0x1f]
    // 0x80a274: r1 = false
    //     0x80a274: add             x1, NULL, #0x30  ; false
    // 0x80a278: StoreField: r0->field_23 = r1
    //     0x80a278: stur            w1, [x0, #0x23]
    // 0x80a27c: LeaveFrame
    //     0x80a27c: mov             SP, fp
    //     0x80a280: ldp             fp, lr, [SP], #0x10
    // 0x80a284: ret
    //     0x80a284: ret             
    // 0x80a288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a28c: b               #0x809fdc
  }
  [closure] Container <anonymous closure>(dynamic, CardAddLogic) {
    // ** addr: 0x80a77c, size: 0xa10
    // 0x80a77c: EnterFrame
    //     0x80a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a780: mov             fp, SP
    // 0x80a784: AllocStack(0xb0)
    //     0x80a784: sub             SP, SP, #0xb0
    // 0x80a788: SetupParameters([dynamic _ /* r0 */])
    //     0x80a788: ldr             x0, [fp, #0x18]
    //     0x80a78c: ldur            w1, [x0, #0x17]
    //     0x80a790: add             x1, x1, HEAP, lsl #32
    //     0x80a794: stur            x1, [fp, #-8]
    // 0x80a798: CheckStackOverflow
    //     0x80a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a79c: cmp             SP, x16
    //     0x80a7a0: b.ls            #0x80b174
    // 0x80a7a4: r1 = 1
    //     0x80a7a4: movz            x1, #0x1
    // 0x80a7a8: r0 = AllocateContext()
    //     0x80a7a8: bl              #0x98c848  ; AllocateContextStub
    // 0x80a7ac: mov             x2, x0
    // 0x80a7b0: ldur            x1, [fp, #-8]
    // 0x80a7b4: stur            x2, [fp, #-0x10]
    // 0x80a7b8: StoreField: r2->field_b = r1
    //     0x80a7b8: stur            w1, [x2, #0xb]
    // 0x80a7bc: ldr             x0, [fp, #0x10]
    // 0x80a7c0: StoreField: r2->field_f = r0
    //     0x80a7c0: stur            w0, [x2, #0xf]
    // 0x80a7c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a7c4: ldur            w0, [x1, #0x17]
    // 0x80a7c8: DecompressPointer r0
    //     0x80a7c8: add             x0, x0, HEAP, lsl #32
    // 0x80a7cc: LoadField: r3 = r0->field_b
    //     0x80a7cc: ldur            w3, [x0, #0xb]
    // 0x80a7d0: DecompressPointer r3
    //     0x80a7d0: add             x3, x3, HEAP, lsl #32
    // 0x80a7d4: r0 = LoadClassIdInstr(r3)
    //     0x80a7d4: ldur            x0, [x3, #-1]
    //     0x80a7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x80a7dc: r16 = "picker"
    //     0x80a7dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a7e0: ldr             x16, [x16, #0xed0]
    // 0x80a7e4: stp             x16, x3, [SP]
    // 0x80a7e8: mov             lr, x0
    // 0x80a7ec: ldr             lr, [x21, lr, lsl #3]
    // 0x80a7f0: blr             lr
    // 0x80a7f4: tbnz            w0, #4, #0x80a834
    // 0x80a7f8: ldur            x0, [fp, #-8]
    // 0x80a7fc: r1 = Null
    //     0x80a7fc: mov             x1, NULL
    // 0x80a800: r2 = 4
    //     0x80a800: movz            x2, #0x4
    // 0x80a804: r0 = AllocateArray()
    //     0x80a804: bl              #0x98d620  ; AllocateArrayStub
    // 0x80a808: r17 = "extraParamsEntity = "
    //     0x80a808: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ee8] "extraParamsEntity = "
    //     0x80a80c: ldr             x17, [x17, #0xee8]
    // 0x80a810: StoreField: r0->field_f = r17
    //     0x80a810: stur            w17, [x0, #0xf]
    // 0x80a814: ldur            x1, [fp, #-8]
    // 0x80a818: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80a818: ldur            w2, [x1, #0x17]
    // 0x80a81c: DecompressPointer r2
    //     0x80a81c: add             x2, x2, HEAP, lsl #32
    // 0x80a820: StoreField: r0->field_13 = r2
    //     0x80a820: stur            w2, [x0, #0x13]
    // 0x80a824: str             x0, [SP]
    // 0x80a828: r0 = _interpolate()
    //     0x80a828: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80a82c: str             x0, [SP]
    // 0x80a830: r0 = logD()
    //     0x80a830: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80a834: ldur            x1, [fp, #-8]
    // 0x80a838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a838: ldur            w0, [x1, #0x17]
    // 0x80a83c: DecompressPointer r0
    //     0x80a83c: add             x0, x0, HEAP, lsl #32
    // 0x80a840: LoadField: r2 = r0->field_b
    //     0x80a840: ldur            w2, [x0, #0xb]
    // 0x80a844: DecompressPointer r2
    //     0x80a844: add             x2, x2, HEAP, lsl #32
    // 0x80a848: r0 = LoadClassIdInstr(r2)
    //     0x80a848: ldur            x0, [x2, #-1]
    //     0x80a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a850: r16 = "picker"
    //     0x80a850: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a854: ldr             x16, [x16, #0xed0]
    // 0x80a858: stp             x16, x2, [SP]
    // 0x80a85c: mov             lr, x0
    // 0x80a860: ldr             lr, [x21, lr, lsl #3]
    // 0x80a864: blr             lr
    // 0x80a868: tbnz            w0, #4, #0x80a8e0
    // 0x80a86c: ldur            x1, [fp, #-8]
    // 0x80a870: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a870: ldur            w0, [x1, #0x17]
    // 0x80a874: DecompressPointer r0
    //     0x80a874: add             x0, x0, HEAP, lsl #32
    // 0x80a878: LoadField: r2 = r0->field_1f
    //     0x80a878: ldur            w2, [x0, #0x1f]
    // 0x80a87c: DecompressPointer r2
    //     0x80a87c: add             x2, x2, HEAP, lsl #32
    // 0x80a880: r0 = LoadClassIdInstr(r2)
    //     0x80a880: ldur            x0, [x2, #-1]
    //     0x80a884: ubfx            x0, x0, #0xc, #0x14
    // 0x80a888: r16 = "cascade"
    //     0x80a888: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "cascade"
    //     0x80a88c: ldr             x16, [x16, #0xeb8]
    // 0x80a890: stp             x16, x2, [SP]
    // 0x80a894: mov             lr, x0
    // 0x80a898: ldr             lr, [x21, lr, lsl #3]
    // 0x80a89c: blr             lr
    // 0x80a8a0: tbnz            w0, #4, #0x80a8d8
    // 0x80a8a4: ldur            x2, [fp, #-0x10]
    // 0x80a8a8: LoadField: r0 = r2->field_f
    //     0x80a8a8: ldur            w0, [x2, #0xf]
    // 0x80a8ac: DecompressPointer r0
    //     0x80a8ac: add             x0, x0, HEAP, lsl #32
    // 0x80a8b0: LoadField: r1 = r0->field_4f
    //     0x80a8b0: ldur            w1, [x0, #0x4f]
    // 0x80a8b4: DecompressPointer r1
    //     0x80a8b4: add             x1, x1, HEAP, lsl #32
    // 0x80a8b8: LoadField: r0 = r1->field_7
    //     0x80a8b8: ldur            w0, [x1, #7]
    // 0x80a8bc: DecompressPointer r0
    //     0x80a8bc: add             x0, x0, HEAP, lsl #32
    // 0x80a8c0: cbnz            w0, #0x80a8cc
    // 0x80a8c4: r1 = false
    //     0x80a8c4: add             x1, NULL, #0x30  ; false
    // 0x80a8c8: b               #0x80a8d0
    // 0x80a8cc: r1 = true
    //     0x80a8cc: add             x1, NULL, #0x20  ; true
    // 0x80a8d0: mov             x3, x1
    // 0x80a8d4: b               #0x80a8e8
    // 0x80a8d8: ldur            x2, [fp, #-0x10]
    // 0x80a8dc: b               #0x80a8e4
    // 0x80a8e0: ldur            x2, [fp, #-0x10]
    // 0x80a8e4: r3 = false
    //     0x80a8e4: add             x3, NULL, #0x30  ; false
    // 0x80a8e8: ldur            x1, [fp, #-8]
    // 0x80a8ec: stur            x3, [fp, #-0x18]
    // 0x80a8f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a8f0: ldur            w0, [x1, #0x17]
    // 0x80a8f4: DecompressPointer r0
    //     0x80a8f4: add             x0, x0, HEAP, lsl #32
    // 0x80a8f8: LoadField: r4 = r0->field_b
    //     0x80a8f8: ldur            w4, [x0, #0xb]
    // 0x80a8fc: DecompressPointer r4
    //     0x80a8fc: add             x4, x4, HEAP, lsl #32
    // 0x80a900: r0 = LoadClassIdInstr(r4)
    //     0x80a900: ldur            x0, [x4, #-1]
    //     0x80a904: ubfx            x0, x0, #0xc, #0x14
    // 0x80a908: r16 = "picker"
    //     0x80a908: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a90c: ldr             x16, [x16, #0xed0]
    // 0x80a910: stp             x16, x4, [SP]
    // 0x80a914: mov             lr, x0
    // 0x80a918: ldr             lr, [x21, lr, lsl #3]
    // 0x80a91c: blr             lr
    // 0x80a920: tbnz            w0, #4, #0x80a964
    // 0x80a924: ldur            x1, [fp, #-8]
    // 0x80a928: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a928: ldur            w0, [x1, #0x17]
    // 0x80a92c: DecompressPointer r0
    //     0x80a92c: add             x0, x0, HEAP, lsl #32
    // 0x80a930: LoadField: r2 = r0->field_1f
    //     0x80a930: ldur            w2, [x0, #0x1f]
    // 0x80a934: DecompressPointer r2
    //     0x80a934: add             x2, x2, HEAP, lsl #32
    // 0x80a938: r0 = LoadClassIdInstr(r2)
    //     0x80a938: ldur            x0, [x2, #-1]
    //     0x80a93c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a940: r16 = "cascade"
    //     0x80a940: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "cascade"
    //     0x80a944: ldr             x16, [x16, #0xeb8]
    // 0x80a948: stp             x16, x2, [SP]
    // 0x80a94c: mov             lr, x0
    // 0x80a950: ldr             lr, [x21, lr, lsl #3]
    // 0x80a954: blr             lr
    // 0x80a958: eor             x1, x0, #0x10
    // 0x80a95c: mov             x2, x1
    // 0x80a960: b               #0x80a968
    // 0x80a964: r2 = false
    //     0x80a964: add             x2, NULL, #0x30  ; false
    // 0x80a968: ldur            x1, [fp, #-8]
    // 0x80a96c: stur            x2, [fp, #-0x20]
    // 0x80a970: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a970: ldur            w0, [x1, #0x17]
    // 0x80a974: DecompressPointer r0
    //     0x80a974: add             x0, x0, HEAP, lsl #32
    // 0x80a978: LoadField: r3 = r0->field_b
    //     0x80a978: ldur            w3, [x0, #0xb]
    // 0x80a97c: DecompressPointer r3
    //     0x80a97c: add             x3, x3, HEAP, lsl #32
    // 0x80a980: r0 = LoadClassIdInstr(r3)
    //     0x80a980: ldur            x0, [x3, #-1]
    //     0x80a984: ubfx            x0, x0, #0xc, #0x14
    // 0x80a988: r16 = "picker"
    //     0x80a988: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80a98c: ldr             x16, [x16, #0xed0]
    // 0x80a990: stp             x16, x3, [SP]
    // 0x80a994: mov             lr, x0
    // 0x80a998: ldr             lr, [x21, lr, lsl #3]
    // 0x80a99c: blr             lr
    // 0x80a9a0: tbnz            w0, #4, #0x80a9e4
    // 0x80a9a4: ldur            x1, [fp, #-8]
    // 0x80a9a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a9a8: ldur            w0, [x1, #0x17]
    // 0x80a9ac: DecompressPointer r0
    //     0x80a9ac: add             x0, x0, HEAP, lsl #32
    // 0x80a9b0: LoadField: r2 = r0->field_1f
    //     0x80a9b0: ldur            w2, [x0, #0x1f]
    // 0x80a9b4: DecompressPointer r2
    //     0x80a9b4: add             x2, x2, HEAP, lsl #32
    // 0x80a9b8: r0 = LoadClassIdInstr(r2)
    //     0x80a9b8: ldur            x0, [x2, #-1]
    //     0x80a9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x80a9c0: r16 = "cascade"
    //     0x80a9c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "cascade"
    //     0x80a9c4: ldr             x16, [x16, #0xeb8]
    // 0x80a9c8: stp             x16, x2, [SP]
    // 0x80a9cc: mov             lr, x0
    // 0x80a9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x80a9d4: blr             lr
    // 0x80a9d8: tbz             w0, #4, #0x80a9e4
    // 0x80a9dc: r3 = true
    //     0x80a9dc: add             x3, NULL, #0x20  ; true
    // 0x80a9e0: b               #0x80aa20
    // 0x80a9e4: ldur            x1, [fp, #-8]
    // 0x80a9e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a9e8: ldur            w0, [x1, #0x17]
    // 0x80a9ec: DecompressPointer r0
    //     0x80a9ec: add             x0, x0, HEAP, lsl #32
    // 0x80a9f0: LoadField: r2 = r0->field_b
    //     0x80a9f0: ldur            w2, [x0, #0xb]
    // 0x80a9f4: DecompressPointer r2
    //     0x80a9f4: add             x2, x2, HEAP, lsl #32
    // 0x80a9f8: r0 = LoadClassIdInstr(r2)
    //     0x80a9f8: ldur            x0, [x2, #-1]
    //     0x80a9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x80aa00: r16 = "picker"
    //     0x80aa00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80aa04: ldr             x16, [x16, #0xed0]
    // 0x80aa08: stp             x16, x2, [SP]
    // 0x80aa0c: mov             lr, x0
    // 0x80aa10: ldr             lr, [x21, lr, lsl #3]
    // 0x80aa14: blr             lr
    // 0x80aa18: eor             x1, x0, #0x10
    // 0x80aa1c: mov             x3, x1
    // 0x80aa20: ldur            x0, [fp, #-0x18]
    // 0x80aa24: stur            x3, [fp, #-0x38]
    // 0x80aa28: tbnz            w0, #4, #0x80aad8
    // 0x80aa2c: ldur            x4, [fp, #-8]
    // 0x80aa30: LoadField: r5 = r4->field_f
    //     0x80aa30: ldur            w5, [x4, #0xf]
    // 0x80aa34: DecompressPointer r5
    //     0x80aa34: add             x5, x5, HEAP, lsl #32
    // 0x80aa38: stur            x5, [fp, #-0x30]
    // 0x80aa3c: LoadField: r6 = r5->field_13
    //     0x80aa3c: ldur            w6, [x5, #0x13]
    // 0x80aa40: DecompressPointer r6
    //     0x80aa40: add             x6, x6, HEAP, lsl #32
    // 0x80aa44: stur            x6, [fp, #-0x28]
    // 0x80aa48: cmp             w6, NULL
    // 0x80aa4c: b.ne            #0x80aa58
    // 0x80aa50: r0 = Null
    //     0x80aa50: mov             x0, NULL
    // 0x80aa54: b               #0x80aa84
    // 0x80aa58: ldur            x2, [fp, #-0x10]
    // 0x80aa5c: r1 = Function '<anonymous closure>':.
    //     0x80aa5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ef0] AnonymousClosure: (0x80c7c8), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildItemContent (0x809fc4)
    //     0x80aa60: ldr             x1, [x1, #0xef0]
    // 0x80aa64: r0 = AllocateClosure()
    //     0x80aa64: bl              #0x98c960  ; AllocateClosureStub
    // 0x80aa68: ldur            x16, [fp, #-0x28]
    // 0x80aa6c: stp             x0, x16, [SP]
    // 0x80aa70: r0 = where()
    //     0x80aa70: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x80aa74: LoadField: r1 = r0->field_7
    //     0x80aa74: ldur            w1, [x0, #7]
    // 0x80aa78: DecompressPointer r1
    //     0x80aa78: add             x1, x1, HEAP, lsl #32
    // 0x80aa7c: stp             x0, x1, [SP]
    // 0x80aa80: r0 = _GrowableList.of()
    //     0x80aa80: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80aa84: cmp             w0, NULL
    // 0x80aa88: b.ne            #0x80aa9c
    // 0x80aa8c: stp             xzr, NULL, [SP]
    // 0x80aa90: r0 = _GrowableList()
    //     0x80aa90: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x80aa94: mov             x1, x0
    // 0x80aa98: b               #0x80aaa0
    // 0x80aa9c: mov             x1, x0
    // 0x80aaa0: ldur            x0, [fp, #-0x30]
    // 0x80aaa4: r16 = <SupportKa2EntityOption>
    //     0x80aaa4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80aaa8: ldr             x16, [x16, #0xec0]
    // 0x80aaac: stp             x1, x16, [SP]
    // 0x80aab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80aab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80aab4: r0 = List.from()
    //     0x80aab4: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x80aab8: ldur            x1, [fp, #-0x30]
    // 0x80aabc: StoreField: r1->field_13 = r0
    //     0x80aabc: stur            w0, [x1, #0x13]
    //     0x80aac0: ldurb           w16, [x1, #-1]
    //     0x80aac4: ldurb           w17, [x0, #-1]
    //     0x80aac8: and             x16, x17, x16, lsr #2
    //     0x80aacc: tst             x16, HEAP, lsr #32
    //     0x80aad0: b.eq            #0x80aad8
    //     0x80aad4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x80aad8: ldur            x1, [fp, #-8]
    // 0x80aadc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80aadc: ldur            w0, [x1, #0x17]
    // 0x80aae0: DecompressPointer r0
    //     0x80aae0: add             x0, x0, HEAP, lsl #32
    // 0x80aae4: LoadField: r2 = r0->field_b
    //     0x80aae4: ldur            w2, [x0, #0xb]
    // 0x80aae8: DecompressPointer r2
    //     0x80aae8: add             x2, x2, HEAP, lsl #32
    // 0x80aaec: r0 = LoadClassIdInstr(r2)
    //     0x80aaec: ldur            x0, [x2, #-1]
    //     0x80aaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x80aaf4: r16 = "picker"
    //     0x80aaf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed0] "picker"
    //     0x80aaf8: ldr             x16, [x16, #0xed0]
    // 0x80aafc: stp             x16, x2, [SP]
    // 0x80ab00: mov             lr, x0
    // 0x80ab04: ldr             lr, [x21, lr, lsl #3]
    // 0x80ab08: blr             lr
    // 0x80ab0c: tbnz            w0, #4, #0x80ab88
    // 0x80ab10: ldur            x3, [fp, #-0x10]
    // 0x80ab14: ldur            x0, [fp, #-0x18]
    // 0x80ab18: r1 = Null
    //     0x80ab18: mov             x1, NULL
    // 0x80ab1c: r2 = 4
    //     0x80ab1c: movz            x2, #0x4
    // 0x80ab20: r0 = AllocateArray()
    //     0x80ab20: bl              #0x98d620  ; AllocateArrayStub
    // 0x80ab24: r17 = "hostFiled  = "
    //     0x80ab24: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ef8] "hostFiled  = "
    //     0x80ab28: ldr             x17, [x17, #0xef8]
    // 0x80ab2c: StoreField: r0->field_f = r17
    //     0x80ab2c: stur            w17, [x0, #0xf]
    // 0x80ab30: ldur            x2, [fp, #-0x10]
    // 0x80ab34: LoadField: r1 = r2->field_f
    //     0x80ab34: ldur            w1, [x2, #0xf]
    // 0x80ab38: DecompressPointer r1
    //     0x80ab38: add             x1, x1, HEAP, lsl #32
    // 0x80ab3c: LoadField: r3 = r1->field_4f
    //     0x80ab3c: ldur            w3, [x1, #0x4f]
    // 0x80ab40: DecompressPointer r3
    //     0x80ab40: add             x3, x3, HEAP, lsl #32
    // 0x80ab44: StoreField: r0->field_13 = r3
    //     0x80ab44: stur            w3, [x0, #0x13]
    // 0x80ab48: str             x0, [SP]
    // 0x80ab4c: r0 = _interpolate()
    //     0x80ab4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80ab50: str             x0, [SP]
    // 0x80ab54: r0 = logD()
    //     0x80ab54: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80ab58: r1 = Null
    //     0x80ab58: mov             x1, NULL
    // 0x80ab5c: r2 = 4
    //     0x80ab5c: movz            x2, #0x4
    // 0x80ab60: r0 = AllocateArray()
    //     0x80ab60: bl              #0x98d620  ; AllocateArrayStub
    // 0x80ab64: r17 = "showCascadeFiledPicker = "
    //     0x80ab64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f00] "showCascadeFiledPicker = "
    //     0x80ab68: ldr             x17, [x17, #0xf00]
    // 0x80ab6c: StoreField: r0->field_f = r17
    //     0x80ab6c: stur            w17, [x0, #0xf]
    // 0x80ab70: ldur            x1, [fp, #-0x18]
    // 0x80ab74: StoreField: r0->field_13 = r1
    //     0x80ab74: stur            w1, [x0, #0x13]
    // 0x80ab78: str             x0, [SP]
    // 0x80ab7c: r0 = _interpolate()
    //     0x80ab7c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80ab80: str             x0, [SP]
    // 0x80ab84: r0 = logD()
    //     0x80ab84: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80ab88: ldur            x0, [fp, #-0x18]
    // 0x80ab8c: r16 = 20
    //     0x80ab8c: movz            x16, #0x14
    // 0x80ab90: str             x16, [SP]
    // 0x80ab94: r0 = SizeExtension.h()
    //     0x80ab94: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80ab98: stur            d0, [fp, #-0x80]
    // 0x80ab9c: r0 = EdgeInsets()
    //     0x80ab9c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80aba0: d0 = 0.000000
    //     0x80aba0: eor             v0.16b, v0.16b, v0.16b
    // 0x80aba4: stur            x0, [fp, #-0x28]
    // 0x80aba8: StoreField: r0->field_7 = d0
    //     0x80aba8: stur            d0, [x0, #7]
    // 0x80abac: StoreField: r0->field_f = d0
    //     0x80abac: stur            d0, [x0, #0xf]
    // 0x80abb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80abb0: stur            d0, [x0, #0x17]
    // 0x80abb4: ldur            d1, [fp, #-0x80]
    // 0x80abb8: StoreField: r0->field_1f = d1
    //     0x80abb8: stur            d1, [x0, #0x1f]
    // 0x80abbc: r16 = 32
    //     0x80abbc: movz            x16, #0x20
    // 0x80abc0: str             x16, [SP]
    // 0x80abc4: r0 = SizeExtension.w()
    //     0x80abc4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80abc8: stur            d0, [fp, #-0x80]
    // 0x80abcc: r0 = EdgeInsets()
    //     0x80abcc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80abd0: ldur            d0, [fp, #-0x80]
    // 0x80abd4: stur            x0, [fp, #-0x30]
    // 0x80abd8: StoreField: r0->field_7 = d0
    //     0x80abd8: stur            d0, [x0, #7]
    // 0x80abdc: d0 = 0.000000
    //     0x80abdc: eor             v0.16b, v0.16b, v0.16b
    // 0x80abe0: StoreField: r0->field_f = d0
    //     0x80abe0: stur            d0, [x0, #0xf]
    // 0x80abe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x80abe4: stur            d0, [x0, #0x17]
    // 0x80abe8: StoreField: r0->field_1f = d0
    //     0x80abe8: stur            d0, [x0, #0x1f]
    // 0x80abec: r16 = 15.500000
    //     0x80abec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x80abf0: ldr             x16, [x16, #0x368]
    // 0x80abf4: str             x16, [SP]
    // 0x80abf8: r0 = SizeExtension.r()
    //     0x80abf8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80abfc: stur            d0, [fp, #-0x80]
    // 0x80ac00: r0 = Radius()
    //     0x80ac00: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80ac04: ldur            d0, [fp, #-0x80]
    // 0x80ac08: stur            x0, [fp, #-0x40]
    // 0x80ac0c: StoreField: r0->field_7 = d0
    //     0x80ac0c: stur            d0, [x0, #7]
    // 0x80ac10: StoreField: r0->field_f = d0
    //     0x80ac10: stur            d0, [x0, #0xf]
    // 0x80ac14: r0 = BorderRadius()
    //     0x80ac14: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ac18: mov             x1, x0
    // 0x80ac1c: ldur            x0, [fp, #-0x40]
    // 0x80ac20: stur            x1, [fp, #-0x48]
    // 0x80ac24: StoreField: r1->field_7 = r0
    //     0x80ac24: stur            w0, [x1, #7]
    // 0x80ac28: StoreField: r1->field_b = r0
    //     0x80ac28: stur            w0, [x1, #0xb]
    // 0x80ac2c: StoreField: r1->field_f = r0
    //     0x80ac2c: stur            w0, [x1, #0xf]
    // 0x80ac30: StoreField: r1->field_13 = r0
    //     0x80ac30: stur            w0, [x1, #0x13]
    // 0x80ac34: r0 = BoxDecoration()
    //     0x80ac34: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80ac38: mov             x1, x0
    // 0x80ac3c: r0 = Instance_Color
    //     0x80ac3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x80ac40: ldr             x0, [x0, #0xb30]
    // 0x80ac44: stur            x1, [fp, #-0x40]
    // 0x80ac48: StoreField: r1->field_7 = r0
    //     0x80ac48: stur            w0, [x1, #7]
    // 0x80ac4c: ldur            x0, [fp, #-0x48]
    // 0x80ac50: StoreField: r1->field_13 = r0
    //     0x80ac50: stur            w0, [x1, #0x13]
    // 0x80ac54: r0 = Instance_BoxShape
    //     0x80ac54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80ac58: ldr             x0, [x0, #0xdd8]
    // 0x80ac5c: StoreField: r1->field_23 = r0
    //     0x80ac5c: stur            w0, [x1, #0x23]
    // 0x80ac60: ldur            x0, [fp, #-0x18]
    // 0x80ac64: tbz             w0, #4, #0x80ac70
    // 0x80ac68: ldur            x2, [fp, #-0x38]
    // 0x80ac6c: tbnz            w2, #4, #0x80acc0
    // 0x80ac70: ldur            x2, [fp, #-8]
    // 0x80ac74: d0 = 14.000000
    //     0x80ac74: fmov            d0, #14.00000000
    // 0x80ac78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80ac78: ldur            w3, [x2, #0x17]
    // 0x80ac7c: DecompressPointer r3
    //     0x80ac7c: add             x3, x3, HEAP, lsl #32
    // 0x80ac80: LoadField: r4 = r3->field_f
    //     0x80ac80: ldur            w4, [x3, #0xf]
    // 0x80ac84: DecompressPointer r4
    //     0x80ac84: add             x4, x4, HEAP, lsl #32
    // 0x80ac88: stur            x4, [fp, #-0x38]
    // 0x80ac8c: str             d0, [SP, #8]
    // 0x80ac90: r16 = Instance_Color
    //     0x80ac90: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80ac94: ldr             x16, [x16, #0x30]
    // 0x80ac98: str             x16, [SP]
    // 0x80ac9c: r0 = normalTextStyleGilroy()
    //     0x80ac9c: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x80aca0: stur            x0, [fp, #-0x48]
    // 0x80aca4: r0 = Text()
    //     0x80aca4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80aca8: mov             x1, x0
    // 0x80acac: ldur            x0, [fp, #-0x38]
    // 0x80acb0: StoreField: r1->field_b = r0
    //     0x80acb0: stur            w0, [x1, #0xb]
    // 0x80acb4: ldur            x0, [fp, #-0x48]
    // 0x80acb8: StoreField: r1->field_13 = r0
    //     0x80acb8: stur            w0, [x1, #0x13]
    // 0x80acbc: b               #0x80acc8
    // 0x80acc0: r1 = Instance_SizedBox
    //     0x80acc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x80acc4: ldr             x1, [x1, #0xb80]
    // 0x80acc8: ldur            x0, [fp, #-8]
    // 0x80accc: stur            x1, [fp, #-0x38]
    // 0x80acd0: r16 = 20
    //     0x80acd0: movz            x16, #0x14
    // 0x80acd4: str             x16, [SP]
    // 0x80acd8: r0 = SizeExtension.h()
    //     0x80acd8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80acdc: r0 = inline_Allocate_Double()
    //     0x80acdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80ace0: add             x0, x0, #0x10
    //     0x80ace4: cmp             x1, x0
    //     0x80ace8: b.ls            #0x80b17c
    //     0x80acec: str             x0, [THR, #0x50]  ; THR::top
    //     0x80acf0: sub             x0, x0, #0xf
    //     0x80acf4: movz            x1, #0xd148
    //     0x80acf8: movk            x1, #0x3, lsl #16
    //     0x80acfc: stur            x1, [x0, #-1]
    // 0x80ad00: StoreField: r0->field_7 = d0
    //     0x80ad00: stur            d0, [x0, #7]
    // 0x80ad04: stur            x0, [fp, #-0x48]
    // 0x80ad08: r0 = SizedBox()
    //     0x80ad08: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80ad0c: mov             x1, x0
    // 0x80ad10: ldur            x0, [fp, #-0x48]
    // 0x80ad14: stur            x1, [fp, #-0x50]
    // 0x80ad18: StoreField: r1->field_13 = r0
    //     0x80ad18: stur            w0, [x1, #0x13]
    // 0x80ad1c: ldur            x2, [fp, #-8]
    // 0x80ad20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80ad20: ldur            w0, [x2, #0x17]
    // 0x80ad24: DecompressPointer r0
    //     0x80ad24: add             x0, x0, HEAP, lsl #32
    // 0x80ad28: LoadField: r3 = r0->field_b
    //     0x80ad28: ldur            w3, [x0, #0xb]
    // 0x80ad2c: DecompressPointer r3
    //     0x80ad2c: add             x3, x3, HEAP, lsl #32
    // 0x80ad30: r0 = LoadClassIdInstr(r3)
    //     0x80ad30: ldur            x0, [x3, #-1]
    //     0x80ad34: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad38: r16 = "text"
    //     0x80ad38: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x80ad3c: stp             x16, x3, [SP]
    // 0x80ad40: mov             lr, x0
    // 0x80ad44: ldr             lr, [x21, lr, lsl #3]
    // 0x80ad48: blr             lr
    // 0x80ad4c: tbnz            w0, #4, #0x80afb0
    // 0x80ad50: ldur            x0, [fp, #-8]
    // 0x80ad54: ldur            x2, [fp, #-0x10]
    // 0x80ad58: LoadField: r1 = r2->field_f
    //     0x80ad58: ldur            w1, [x2, #0xf]
    // 0x80ad5c: DecompressPointer r1
    //     0x80ad5c: add             x1, x1, HEAP, lsl #32
    // 0x80ad60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80ad60: ldur            w3, [x0, #0x17]
    // 0x80ad64: DecompressPointer r3
    //     0x80ad64: add             x3, x3, HEAP, lsl #32
    // 0x80ad68: LoadField: r4 = r3->field_7
    //     0x80ad68: ldur            w4, [x3, #7]
    // 0x80ad6c: DecompressPointer r4
    //     0x80ad6c: add             x4, x4, HEAP, lsl #32
    // 0x80ad70: stp             x4, x1, [SP]
    // 0x80ad74: r0 = getController()
    //     0x80ad74: bl              #0x80c650  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::getController
    // 0x80ad78: r1 = Null
    //     0x80ad78: mov             x1, NULL
    // 0x80ad7c: r2 = 4
    //     0x80ad7c: movz            x2, #0x4
    // 0x80ad80: stur            x0, [fp, #-0x48]
    // 0x80ad84: r0 = AllocateArray()
    //     0x80ad84: bl              #0x98d620  ; AllocateArrayStub
    // 0x80ad88: r17 = "target"
    //     0x80ad88: ldr             x17, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x80ad8c: StoreField: r0->field_f = r17
    //     0x80ad8c: stur            w17, [x0, #0xf]
    // 0x80ad90: ldur            x1, [fp, #-8]
    // 0x80ad94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80ad94: ldur            w2, [x1, #0x17]
    // 0x80ad98: DecompressPointer r2
    //     0x80ad98: add             x2, x2, HEAP, lsl #32
    // 0x80ad9c: LoadField: r3 = r2->field_f
    //     0x80ad9c: ldur            w3, [x2, #0xf]
    // 0x80ada0: DecompressPointer r3
    //     0x80ada0: add             x3, x3, HEAP, lsl #32
    // 0x80ada4: StoreField: r0->field_13 = r3
    //     0x80ada4: stur            w3, [x0, #0x13]
    // 0x80ada8: r16 = <String, String>
    //     0x80ada8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x80adac: stp             x0, x16, [SP]
    // 0x80adb0: r0 = Map._fromLiteral()
    //     0x80adb0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80adb4: r16 = "content_trade9"
    //     0x80adb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] "content_trade9"
    //     0x80adb8: ldr             x16, [x16, #0xf08]
    // 0x80adbc: stp             x0, x16, [SP]
    // 0x80adc0: r0 = Trans.trParams()
    //     0x80adc0: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x80adc4: mov             x2, x0
    // 0x80adc8: ldur            x1, [fp, #-8]
    // 0x80adcc: stur            x2, [fp, #-0x58]
    // 0x80add0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80add0: ldur            w0, [x1, #0x17]
    // 0x80add4: DecompressPointer r0
    //     0x80add4: add             x0, x0, HEAP, lsl #32
    // 0x80add8: LoadField: r3 = r0->field_7
    //     0x80add8: ldur            w3, [x0, #7]
    // 0x80addc: DecompressPointer r3
    //     0x80addc: add             x3, x3, HEAP, lsl #32
    // 0x80ade0: r0 = LoadClassIdInstr(r3)
    //     0x80ade0: ldur            x0, [x3, #-1]
    //     0x80ade4: ubfx            x0, x0, #0xc, #0x14
    // 0x80ade8: r16 = "pix_number"
    //     0x80ade8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f10] "pix_number"
    //     0x80adec: ldr             x16, [x16, #0xf10]
    // 0x80adf0: stp             x16, x3, [SP]
    // 0x80adf4: mov             lr, x0
    // 0x80adf8: ldr             lr, [x21, lr, lsl #3]
    // 0x80adfc: blr             lr
    // 0x80ae00: tbnz            w0, #4, #0x80ae28
    // 0x80ae04: ldur            x2, [fp, #-0x10]
    // 0x80ae08: LoadField: r0 = r2->field_f
    //     0x80ae08: ldur            w0, [x2, #0xf]
    // 0x80ae0c: DecompressPointer r0
    //     0x80ae0c: add             x0, x0, HEAP, lsl #32
    // 0x80ae10: LoadField: r1 = r0->field_57
    //     0x80ae10: ldur            w1, [x0, #0x57]
    // 0x80ae14: DecompressPointer r1
    //     0x80ae14: add             x1, x1, HEAP, lsl #32
    // 0x80ae18: tbnz            w1, #4, #0x80ae2c
    // 0x80ae1c: r3 = Instance_TextInputType
    //     0x80ae1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x80ae20: ldr             x3, [x3, #0x6d8]
    // 0x80ae24: b               #0x80ae34
    // 0x80ae28: ldur            x2, [fp, #-0x10]
    // 0x80ae2c: r3 = Instance_TextInputType
    //     0x80ae2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16908] Obj!TextInputType@9e4d51
    //     0x80ae30: ldr             x3, [x3, #0x908]
    // 0x80ae34: ldur            x1, [fp, #-8]
    // 0x80ae38: stur            x3, [fp, #-0x60]
    // 0x80ae3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ae3c: ldur            w0, [x1, #0x17]
    // 0x80ae40: DecompressPointer r0
    //     0x80ae40: add             x0, x0, HEAP, lsl #32
    // 0x80ae44: LoadField: r4 = r0->field_7
    //     0x80ae44: ldur            w4, [x0, #7]
    // 0x80ae48: DecompressPointer r4
    //     0x80ae48: add             x4, x4, HEAP, lsl #32
    // 0x80ae4c: r0 = LoadClassIdInstr(r4)
    //     0x80ae4c: ldur            x0, [x4, #-1]
    //     0x80ae50: ubfx            x0, x0, #0xc, #0x14
    // 0x80ae54: r16 = "name"
    //     0x80ae54: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x80ae58: stp             x16, x4, [SP]
    // 0x80ae5c: mov             lr, x0
    // 0x80ae60: ldr             lr, [x21, lr, lsl #3]
    // 0x80ae64: blr             lr
    // 0x80ae68: mov             x2, x0
    // 0x80ae6c: ldur            x1, [fp, #-8]
    // 0x80ae70: stur            x2, [fp, #-0x68]
    // 0x80ae74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ae74: ldur            w0, [x1, #0x17]
    // 0x80ae78: DecompressPointer r0
    //     0x80ae78: add             x0, x0, HEAP, lsl #32
    // 0x80ae7c: LoadField: r3 = r0->field_7
    //     0x80ae7c: ldur            w3, [x0, #7]
    // 0x80ae80: DecompressPointer r3
    //     0x80ae80: add             x3, x3, HEAP, lsl #32
    // 0x80ae84: r0 = LoadClassIdInstr(r3)
    //     0x80ae84: ldur            x0, [x3, #-1]
    //     0x80ae88: ubfx            x0, x0, #0xc, #0x14
    // 0x80ae8c: r16 = "pix_number"
    //     0x80ae8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f10] "pix_number"
    //     0x80ae90: ldr             x16, [x16, #0xf10]
    // 0x80ae94: stp             x16, x3, [SP]
    // 0x80ae98: mov             lr, x0
    // 0x80ae9c: ldr             lr, [x21, lr, lsl #3]
    // 0x80aea0: blr             lr
    // 0x80aea4: tbnz            w0, #4, #0x80aec4
    // 0x80aea8: ldur            x2, [fp, #-0x10]
    // 0x80aeac: LoadField: r0 = r2->field_f
    //     0x80aeac: ldur            w0, [x2, #0xf]
    // 0x80aeb0: DecompressPointer r0
    //     0x80aeb0: add             x0, x0, HEAP, lsl #32
    // 0x80aeb4: LoadField: r1 = r0->field_57
    //     0x80aeb4: ldur            w1, [x0, #0x57]
    // 0x80aeb8: DecompressPointer r1
    //     0x80aeb8: add             x1, x1, HEAP, lsl #32
    // 0x80aebc: mov             x5, x1
    // 0x80aec0: b               #0x80aecc
    // 0x80aec4: ldur            x2, [fp, #-0x10]
    // 0x80aec8: r5 = false
    //     0x80aec8: add             x5, NULL, #0x30  ; false
    // 0x80aecc: ldur            x4, [fp, #-0x48]
    // 0x80aed0: ldur            x3, [fp, #-0x58]
    // 0x80aed4: ldur            x1, [fp, #-0x60]
    // 0x80aed8: ldur            x0, [fp, #-0x68]
    // 0x80aedc: stur            x5, [fp, #-0x70]
    // 0x80aee0: r0 = NormalTextField()
    //     0x80aee0: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x80aee4: mov             x3, x0
    // 0x80aee8: ldur            x0, [fp, #-0x48]
    // 0x80aeec: stur            x3, [fp, #-0x78]
    // 0x80aef0: StoreField: r3->field_b = r0
    //     0x80aef0: stur            w0, [x3, #0xb]
    // 0x80aef4: ldur            x0, [fp, #-0x58]
    // 0x80aef8: StoreField: r3->field_f = r0
    //     0x80aef8: stur            w0, [x3, #0xf]
    // 0x80aefc: r0 = true
    //     0x80aefc: add             x0, NULL, #0x20  ; true
    // 0x80af00: StoreField: r3->field_1b = r0
    //     0x80af00: stur            w0, [x3, #0x1b]
    // 0x80af04: r1 = false
    //     0x80af04: add             x1, NULL, #0x30  ; false
    // 0x80af08: ArrayStore: r3[0] = r1  ; List_4
    //     0x80af08: stur            w1, [x3, #0x17]
    // 0x80af0c: ldur            x1, [fp, #-0x60]
    // 0x80af10: StoreField: r3->field_1f = r1
    //     0x80af10: stur            w1, [x3, #0x1f]
    // 0x80af14: r1 = Instance_IconData
    //     0x80af14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x80af18: ldr             x1, [x1, #0x690]
    // 0x80af1c: StoreField: r3->field_23 = r1
    //     0x80af1c: stur            w1, [x3, #0x23]
    // 0x80af20: ldur            x2, [fp, #-0x10]
    // 0x80af24: r1 = Function '<anonymous closure>':.
    //     0x80af24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f18] AnonymousClosure: (0x80c6cc), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildItemContent (0x809fc4)
    //     0x80af28: ldr             x1, [x1, #0xf18]
    // 0x80af2c: r0 = AllocateClosure()
    //     0x80af2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80af30: mov             x1, x0
    // 0x80af34: ldur            x0, [fp, #-0x78]
    // 0x80af38: StoreField: r0->field_3b = r1
    //     0x80af38: stur            w1, [x0, #0x3b]
    // 0x80af3c: r1 = Function '<anonymous closure>':.
    //     0x80af3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f20] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x80af40: ldr             x1, [x1, #0xf20]
    // 0x80af44: r2 = Null
    //     0x80af44: mov             x2, NULL
    // 0x80af48: r0 = AllocateClosure()
    //     0x80af48: bl              #0x98c960  ; AllocateClosureStub
    // 0x80af4c: mov             x1, x0
    // 0x80af50: ldur            x0, [fp, #-0x78]
    // 0x80af54: StoreField: r0->field_3f = r1
    //     0x80af54: stur            w1, [x0, #0x3f]
    // 0x80af58: ldur            x1, [fp, #-0x68]
    // 0x80af5c: StoreField: r0->field_2b = r1
    //     0x80af5c: stur            w1, [x0, #0x2b]
    // 0x80af60: ldur            x1, [fp, #-0x70]
    // 0x80af64: StoreField: r0->field_2f = r1
    //     0x80af64: stur            w1, [x0, #0x2f]
    // 0x80af68: r1 = true
    //     0x80af68: add             x1, NULL, #0x20  ; true
    // 0x80af6c: StoreField: r0->field_33 = r1
    //     0x80af6c: stur            w1, [x0, #0x33]
    // 0x80af70: r1 = Instance_TextAlign
    //     0x80af70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!TextAlign@9fa361
    //     0x80af74: ldr             x1, [x1, #0x740]
    // 0x80af78: StoreField: r0->field_37 = r1
    //     0x80af78: stur            w1, [x0, #0x37]
    // 0x80af7c: r1 = <FlexParentData>
    //     0x80af7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x80af80: ldr             x1, [x1, #0x250]
    // 0x80af84: r0 = Expanded()
    //     0x80af84: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80af88: mov             x1, x0
    // 0x80af8c: r0 = 1
    //     0x80af8c: movz            x0, #0x1
    // 0x80af90: StoreField: r1->field_13 = r0
    //     0x80af90: stur            x0, [x1, #0x13]
    // 0x80af94: r2 = Instance_FlexFit
    //     0x80af94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x80af98: ldr             x2, [x2, #0x258]
    // 0x80af9c: StoreField: r1->field_1b = r2
    //     0x80af9c: stur            w2, [x1, #0x1b]
    // 0x80afa0: ldur            x3, [fp, #-0x78]
    // 0x80afa4: StoreField: r1->field_b = r3
    //     0x80afa4: stur            w3, [x1, #0xb]
    // 0x80afa8: mov             x3, x1
    // 0x80afac: b               #0x80afc4
    // 0x80afb0: r2 = Instance_FlexFit
    //     0x80afb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x80afb4: ldr             x2, [x2, #0x258]
    // 0x80afb8: r0 = 1
    //     0x80afb8: movz            x0, #0x1
    // 0x80afbc: r3 = Instance_SizedBox
    //     0x80afbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x80afc0: ldr             x3, [x3, #0xb80]
    // 0x80afc4: ldur            x1, [fp, #-0x18]
    // 0x80afc8: stur            x3, [fp, #-0x48]
    // 0x80afcc: tbz             w1, #4, #0x80afd8
    // 0x80afd0: ldur            x1, [fp, #-0x20]
    // 0x80afd4: tbnz            w1, #4, #0x80b068
    // 0x80afd8: ldur            x4, [fp, #-8]
    // 0x80afdc: ldur            x1, [fp, #-0x10]
    // 0x80afe0: LoadField: r5 = r4->field_f
    //     0x80afe0: ldur            w5, [x4, #0xf]
    // 0x80afe4: DecompressPointer r5
    //     0x80afe4: add             x5, x5, HEAP, lsl #32
    // 0x80afe8: LoadField: r6 = r4->field_13
    //     0x80afe8: ldur            w6, [x4, #0x13]
    // 0x80afec: DecompressPointer r6
    //     0x80afec: add             x6, x6, HEAP, lsl #32
    // 0x80aff0: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x80aff0: ldur            w7, [x4, #0x17]
    // 0x80aff4: DecompressPointer r7
    //     0x80aff4: add             x7, x7, HEAP, lsl #32
    // 0x80aff8: LoadField: r4 = r7->field_7
    //     0x80aff8: ldur            w4, [x7, #7]
    // 0x80affc: DecompressPointer r4
    //     0x80affc: add             x4, x4, HEAP, lsl #32
    // 0x80b000: LoadField: r8 = r7->field_f
    //     0x80b000: ldur            w8, [x7, #0xf]
    // 0x80b004: DecompressPointer r8
    //     0x80b004: add             x8, x8, HEAP, lsl #32
    // 0x80b008: LoadField: r7 = r1->field_f
    //     0x80b008: ldur            w7, [x1, #0xf]
    // 0x80b00c: DecompressPointer r7
    //     0x80b00c: add             x7, x7, HEAP, lsl #32
    // 0x80b010: LoadField: r1 = r7->field_53
    //     0x80b010: ldur            w1, [x7, #0x53]
    // 0x80b014: DecompressPointer r1
    //     0x80b014: add             x1, x1, HEAP, lsl #32
    // 0x80b018: LoadField: r7 = r5->field_13
    //     0x80b018: ldur            w7, [x5, #0x13]
    // 0x80b01c: DecompressPointer r7
    //     0x80b01c: add             x7, x7, HEAP, lsl #32
    // 0x80b020: stp             x6, x5, [SP, #0x20]
    // 0x80b024: stp             x8, x4, [SP, #0x10]
    // 0x80b028: stp             x7, x1, [SP]
    // 0x80b02c: r0 = _buildPicker()
    //     0x80b02c: bl              #0x80b18c  ; [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker
    // 0x80b030: r1 = <FlexParentData>
    //     0x80b030: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x80b034: ldr             x1, [x1, #0x250]
    // 0x80b038: stur            x0, [fp, #-8]
    // 0x80b03c: r0 = Expanded()
    //     0x80b03c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80b040: mov             x1, x0
    // 0x80b044: r0 = 1
    //     0x80b044: movz            x0, #0x1
    // 0x80b048: StoreField: r1->field_13 = r0
    //     0x80b048: stur            x0, [x1, #0x13]
    // 0x80b04c: r0 = Instance_FlexFit
    //     0x80b04c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x80b050: ldr             x0, [x0, #0x258]
    // 0x80b054: StoreField: r1->field_1b = r0
    //     0x80b054: stur            w0, [x1, #0x1b]
    // 0x80b058: ldur            x0, [fp, #-8]
    // 0x80b05c: StoreField: r1->field_b = r0
    //     0x80b05c: stur            w0, [x1, #0xb]
    // 0x80b060: mov             x6, x1
    // 0x80b064: b               #0x80b070
    // 0x80b068: r6 = Instance_SizedBox
    //     0x80b068: add             x6, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x80b06c: ldr             x6, [x6, #0xb80]
    // 0x80b070: ldur            x4, [fp, #-0x38]
    // 0x80b074: ldur            x3, [fp, #-0x50]
    // 0x80b078: ldur            x0, [fp, #-0x48]
    // 0x80b07c: r5 = 8
    //     0x80b07c: movz            x5, #0x8
    // 0x80b080: mov             x2, x5
    // 0x80b084: stur            x6, [fp, #-8]
    // 0x80b088: r1 = Null
    //     0x80b088: mov             x1, NULL
    // 0x80b08c: r0 = AllocateArray()
    //     0x80b08c: bl              #0x98d620  ; AllocateArrayStub
    // 0x80b090: mov             x2, x0
    // 0x80b094: ldur            x0, [fp, #-0x38]
    // 0x80b098: stur            x2, [fp, #-0x10]
    // 0x80b09c: StoreField: r2->field_f = r0
    //     0x80b09c: stur            w0, [x2, #0xf]
    // 0x80b0a0: ldur            x0, [fp, #-0x50]
    // 0x80b0a4: StoreField: r2->field_13 = r0
    //     0x80b0a4: stur            w0, [x2, #0x13]
    // 0x80b0a8: ldur            x0, [fp, #-0x48]
    // 0x80b0ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x80b0ac: stur            w0, [x2, #0x17]
    // 0x80b0b0: ldur            x0, [fp, #-8]
    // 0x80b0b4: StoreField: r2->field_1b = r0
    //     0x80b0b4: stur            w0, [x2, #0x1b]
    // 0x80b0b8: r1 = <Widget>
    //     0x80b0b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80b0bc: r0 = AllocateGrowableArray()
    //     0x80b0bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80b0c0: mov             x1, x0
    // 0x80b0c4: ldur            x0, [fp, #-0x10]
    // 0x80b0c8: stur            x1, [fp, #-8]
    // 0x80b0cc: StoreField: r1->field_f = r0
    //     0x80b0cc: stur            w0, [x1, #0xf]
    // 0x80b0d0: r0 = 8
    //     0x80b0d0: movz            x0, #0x8
    // 0x80b0d4: StoreField: r1->field_b = r0
    //     0x80b0d4: stur            w0, [x1, #0xb]
    // 0x80b0d8: r0 = Row()
    //     0x80b0d8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80b0dc: mov             x1, x0
    // 0x80b0e0: r0 = Instance_Axis
    //     0x80b0e0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80b0e4: ldr             x0, [x0, #0x60]
    // 0x80b0e8: stur            x1, [fp, #-0x10]
    // 0x80b0ec: StoreField: r1->field_f = r0
    //     0x80b0ec: stur            w0, [x1, #0xf]
    // 0x80b0f0: r0 = Instance_MainAxisAlignment
    //     0x80b0f0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80b0f4: ldr             x0, [x0, #0xa8]
    // 0x80b0f8: StoreField: r1->field_13 = r0
    //     0x80b0f8: stur            w0, [x1, #0x13]
    // 0x80b0fc: r0 = Instance_MainAxisSize
    //     0x80b0fc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x80b100: ldr             x0, [x0, #0xb0]
    // 0x80b104: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b104: stur            w0, [x1, #0x17]
    // 0x80b108: r0 = Instance_CrossAxisAlignment
    //     0x80b108: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80b10c: ldr             x0, [x0, #0xb8]
    // 0x80b110: StoreField: r1->field_1b = r0
    //     0x80b110: stur            w0, [x1, #0x1b]
    // 0x80b114: r0 = Instance_VerticalDirection
    //     0x80b114: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80b118: ldr             x0, [x0, #0x80]
    // 0x80b11c: StoreField: r1->field_23 = r0
    //     0x80b11c: stur            w0, [x1, #0x23]
    // 0x80b120: r0 = Instance_Clip
    //     0x80b120: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80b124: ldr             x0, [x0, #0x48]
    // 0x80b128: StoreField: r1->field_2b = r0
    //     0x80b128: stur            w0, [x1, #0x2b]
    // 0x80b12c: ldur            x0, [fp, #-8]
    // 0x80b130: StoreField: r1->field_b = r0
    //     0x80b130: stur            w0, [x1, #0xb]
    // 0x80b134: r0 = Container()
    //     0x80b134: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80b138: stur            x0, [fp, #-8]
    // 0x80b13c: ldur            x16, [fp, #-0x28]
    // 0x80b140: stp             x16, x0, [SP, #0x18]
    // 0x80b144: ldur            x16, [fp, #-0x30]
    // 0x80b148: ldur            lr, [fp, #-0x40]
    // 0x80b14c: stp             lr, x16, [SP, #8]
    // 0x80b150: ldur            x16, [fp, #-0x10]
    // 0x80b154: str             x16, [SP]
    // 0x80b158: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x80b158: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x80b15c: ldr             x4, [x4, #0x248]
    // 0x80b160: r0 = Container()
    //     0x80b160: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80b164: ldur            x0, [fp, #-8]
    // 0x80b168: LeaveFrame
    //     0x80b168: mov             SP, fp
    //     0x80b16c: ldp             fp, lr, [SP], #0x10
    // 0x80b170: ret
    //     0x80b170: ret             
    // 0x80b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b178: b               #0x80a7a4
    // 0x80b17c: SaveReg d0
    //     0x80b17c: str             q0, [SP, #-0x10]!
    // 0x80b180: r0 = AllocateDouble()
    //     0x80b180: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80b184: RestoreReg d0
    //     0x80b184: ldr             q0, [SP], #0x10
    // 0x80b188: b               #0x80ad00
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x80b18c, size: 0x2ec
    // 0x80b18c: EnterFrame
    //     0x80b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b190: mov             fp, SP
    // 0x80b194: AllocStack(0x70)
    //     0x80b194: sub             SP, SP, #0x70
    // 0x80b198: CheckStackOverflow
    //     0x80b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b19c: cmp             SP, x16
    //     0x80b1a0: b.ls            #0x80b458
    // 0x80b1a4: r1 = 7
    //     0x80b1a4: movz            x1, #0x7
    // 0x80b1a8: r0 = AllocateContext()
    //     0x80b1a8: bl              #0x98c848  ; AllocateContextStub
    // 0x80b1ac: mov             x1, x0
    // 0x80b1b0: ldr             x0, [fp, #0x38]
    // 0x80b1b4: stur            x1, [fp, #-8]
    // 0x80b1b8: StoreField: r1->field_f = r0
    //     0x80b1b8: stur            w0, [x1, #0xf]
    // 0x80b1bc: ldr             x0, [fp, #0x30]
    // 0x80b1c0: StoreField: r1->field_13 = r0
    //     0x80b1c0: stur            w0, [x1, #0x13]
    // 0x80b1c4: ldr             x0, [fp, #0x28]
    // 0x80b1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b1c8: stur            w0, [x1, #0x17]
    // 0x80b1cc: ldr             x0, [fp, #0x20]
    // 0x80b1d0: StoreField: r1->field_1b = r0
    //     0x80b1d0: stur            w0, [x1, #0x1b]
    // 0x80b1d4: ldr             x0, [fp, #0x18]
    // 0x80b1d8: StoreField: r1->field_1f = r0
    //     0x80b1d8: stur            w0, [x1, #0x1f]
    // 0x80b1dc: ldr             x0, [fp, #0x10]
    // 0x80b1e0: StoreField: r1->field_23 = r0
    //     0x80b1e0: stur            w0, [x1, #0x23]
    // 0x80b1e4: r0 = -2
    //     0x80b1e4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x80b1e8: StoreField: r1->field_27 = r0
    //     0x80b1e8: stur            w0, [x1, #0x27]
    // 0x80b1ec: r16 = 90
    //     0x80b1ec: movz            x16, #0x5a
    // 0x80b1f0: str             x16, [SP]
    // 0x80b1f4: r0 = SizeExtension.h()
    //     0x80b1f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80b1f8: stur            d0, [fp, #-0x38]
    // 0x80b1fc: r16 = 32
    //     0x80b1fc: movz            x16, #0x20
    // 0x80b200: str             x16, [SP]
    // 0x80b204: r0 = SizeExtension.w()
    //     0x80b204: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80b208: stur            d0, [fp, #-0x40]
    // 0x80b20c: r16 = 32
    //     0x80b20c: movz            x16, #0x20
    // 0x80b210: str             x16, [SP]
    // 0x80b214: r0 = SizeExtension.w()
    //     0x80b214: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80b218: stur            d0, [fp, #-0x48]
    // 0x80b21c: r0 = EdgeInsets()
    //     0x80b21c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80b220: ldur            d0, [fp, #-0x40]
    // 0x80b224: stur            x0, [fp, #-0x10]
    // 0x80b228: StoreField: r0->field_7 = d0
    //     0x80b228: stur            d0, [x0, #7]
    // 0x80b22c: d0 = 0.000000
    //     0x80b22c: eor             v0.16b, v0.16b, v0.16b
    // 0x80b230: StoreField: r0->field_f = d0
    //     0x80b230: stur            d0, [x0, #0xf]
    // 0x80b234: ldur            d1, [fp, #-0x48]
    // 0x80b238: ArrayStore: r0[0] = d1  ; List_8
    //     0x80b238: stur            d1, [x0, #0x17]
    // 0x80b23c: StoreField: r0->field_1f = d0
    //     0x80b23c: stur            d0, [x0, #0x1f]
    // 0x80b240: r16 = 22.500000
    //     0x80b240: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x80b244: ldr             x16, [x16, #0x310]
    // 0x80b248: str             x16, [SP]
    // 0x80b24c: r0 = SizeExtension.r()
    //     0x80b24c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80b250: stur            d0, [fp, #-0x40]
    // 0x80b254: r0 = Radius()
    //     0x80b254: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b258: ldur            d0, [fp, #-0x40]
    // 0x80b25c: stur            x0, [fp, #-0x18]
    // 0x80b260: StoreField: r0->field_7 = d0
    //     0x80b260: stur            d0, [x0, #7]
    // 0x80b264: StoreField: r0->field_f = d0
    //     0x80b264: stur            d0, [x0, #0xf]
    // 0x80b268: r0 = BorderRadius()
    //     0x80b268: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b26c: mov             x1, x0
    // 0x80b270: ldur            x0, [fp, #-0x18]
    // 0x80b274: StoreField: r1->field_7 = r0
    //     0x80b274: stur            w0, [x1, #7]
    // 0x80b278: StoreField: r1->field_b = r0
    //     0x80b278: stur            w0, [x1, #0xb]
    // 0x80b27c: StoreField: r1->field_f = r0
    //     0x80b27c: stur            w0, [x1, #0xf]
    // 0x80b280: StoreField: r1->field_13 = r0
    //     0x80b280: stur            w0, [x1, #0x13]
    // 0x80b284: str             x1, [SP]
    // 0x80b288: r0 = BorderRadiusExtension.w()
    //     0x80b288: bl              #0x80b478  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.w
    // 0x80b28c: stur            x0, [fp, #-0x18]
    // 0x80b290: r0 = BoxDecoration()
    //     0x80b290: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80b294: mov             x2, x0
    // 0x80b298: r0 = Instance_Color
    //     0x80b298: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x80b29c: ldr             x0, [x0, #0xb30]
    // 0x80b2a0: stur            x2, [fp, #-0x20]
    // 0x80b2a4: StoreField: r2->field_7 = r0
    //     0x80b2a4: stur            w0, [x2, #7]
    // 0x80b2a8: ldur            x0, [fp, #-0x18]
    // 0x80b2ac: StoreField: r2->field_13 = r0
    //     0x80b2ac: stur            w0, [x2, #0x13]
    // 0x80b2b0: r0 = Instance_BoxShape
    //     0x80b2b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80b2b4: ldr             x0, [x0, #0xdd8]
    // 0x80b2b8: StoreField: r2->field_23 = r0
    //     0x80b2b8: stur            w0, [x2, #0x23]
    // 0x80b2bc: r1 = <CardAddLogic>
    //     0x80b2bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <CardAddLogic>
    //     0x80b2c0: ldr             x1, [x1, #0xbf0]
    // 0x80b2c4: r0 = GetBuilder()
    //     0x80b2c4: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x80b2c8: mov             x3, x0
    // 0x80b2cc: r0 = true
    //     0x80b2cc: add             x0, NULL, #0x20  ; true
    // 0x80b2d0: stur            x3, [fp, #-0x18]
    // 0x80b2d4: StoreField: r3->field_13 = r0
    //     0x80b2d4: stur            w0, [x3, #0x13]
    // 0x80b2d8: ldur            x2, [fp, #-8]
    // 0x80b2dc: r1 = Function '<anonymous closure>':.
    //     0x80b2dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f38] AnonymousClosure: (0x80c3f0), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b2e0: ldr             x1, [x1, #0xf38]
    // 0x80b2e4: r0 = AllocateClosure()
    //     0x80b2e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b2e8: mov             x1, x0
    // 0x80b2ec: ldur            x0, [fp, #-0x18]
    // 0x80b2f0: StoreField: r0->field_f = r1
    //     0x80b2f0: stur            w1, [x0, #0xf]
    // 0x80b2f4: r1 = true
    //     0x80b2f4: add             x1, NULL, #0x20  ; true
    // 0x80b2f8: StoreField: r0->field_1f = r1
    //     0x80b2f8: stur            w1, [x0, #0x1f]
    // 0x80b2fc: r1 = false
    //     0x80b2fc: add             x1, NULL, #0x30  ; false
    // 0x80b300: StoreField: r0->field_23 = r1
    //     0x80b300: stur            w1, [x0, #0x23]
    // 0x80b304: r1 = Null
    //     0x80b304: mov             x1, NULL
    // 0x80b308: r2 = 6
    //     0x80b308: movz            x2, #0x6
    // 0x80b30c: r0 = AllocateArray()
    //     0x80b30c: bl              #0x98d620  ; AllocateArrayStub
    // 0x80b310: mov             x2, x0
    // 0x80b314: ldur            x0, [fp, #-0x18]
    // 0x80b318: stur            x2, [fp, #-0x28]
    // 0x80b31c: StoreField: r2->field_f = r0
    //     0x80b31c: stur            w0, [x2, #0xf]
    // 0x80b320: r17 = Instance_Spacer
    //     0x80b320: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x80b324: ldr             x17, [x17, #0x10]
    // 0x80b328: StoreField: r2->field_13 = r17
    //     0x80b328: stur            w17, [x2, #0x13]
    // 0x80b32c: r17 = Instance_Icon
    //     0x80b32c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f40] Obj!Icon@9f1391
    //     0x80b330: ldr             x17, [x17, #0xf40]
    // 0x80b334: ArrayStore: r2[0] = r17  ; List_4
    //     0x80b334: stur            w17, [x2, #0x17]
    // 0x80b338: r1 = <Widget>
    //     0x80b338: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80b33c: r0 = AllocateGrowableArray()
    //     0x80b33c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80b340: mov             x1, x0
    // 0x80b344: ldur            x0, [fp, #-0x28]
    // 0x80b348: stur            x1, [fp, #-0x18]
    // 0x80b34c: StoreField: r1->field_f = r0
    //     0x80b34c: stur            w0, [x1, #0xf]
    // 0x80b350: r0 = 6
    //     0x80b350: movz            x0, #0x6
    // 0x80b354: StoreField: r1->field_b = r0
    //     0x80b354: stur            w0, [x1, #0xb]
    // 0x80b358: r0 = Row()
    //     0x80b358: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80b35c: mov             x1, x0
    // 0x80b360: r0 = Instance_Axis
    //     0x80b360: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80b364: ldr             x0, [x0, #0x60]
    // 0x80b368: stur            x1, [fp, #-0x28]
    // 0x80b36c: StoreField: r1->field_f = r0
    //     0x80b36c: stur            w0, [x1, #0xf]
    // 0x80b370: r0 = Instance_MainAxisAlignment
    //     0x80b370: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80b374: ldr             x0, [x0, #0xa8]
    // 0x80b378: StoreField: r1->field_13 = r0
    //     0x80b378: stur            w0, [x1, #0x13]
    // 0x80b37c: r0 = Instance_MainAxisSize
    //     0x80b37c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80b380: ldr             x0, [x0, #0xfd0]
    // 0x80b384: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b384: stur            w0, [x1, #0x17]
    // 0x80b388: r0 = Instance_CrossAxisAlignment
    //     0x80b388: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80b38c: ldr             x0, [x0, #0xb8]
    // 0x80b390: StoreField: r1->field_1b = r0
    //     0x80b390: stur            w0, [x1, #0x1b]
    // 0x80b394: r0 = Instance_VerticalDirection
    //     0x80b394: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80b398: ldr             x0, [x0, #0x80]
    // 0x80b39c: StoreField: r1->field_23 = r0
    //     0x80b39c: stur            w0, [x1, #0x23]
    // 0x80b3a0: r0 = Instance_Clip
    //     0x80b3a0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80b3a4: ldr             x0, [x0, #0x48]
    // 0x80b3a8: StoreField: r1->field_2b = r0
    //     0x80b3a8: stur            w0, [x1, #0x2b]
    // 0x80b3ac: ldur            x0, [fp, #-0x18]
    // 0x80b3b0: StoreField: r1->field_b = r0
    //     0x80b3b0: stur            w0, [x1, #0xb]
    // 0x80b3b4: ldur            d0, [fp, #-0x38]
    // 0x80b3b8: r0 = inline_Allocate_Double()
    //     0x80b3b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80b3bc: add             x0, x0, #0x10
    //     0x80b3c0: cmp             x2, x0
    //     0x80b3c4: b.ls            #0x80b460
    //     0x80b3c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x80b3cc: sub             x0, x0, #0xf
    //     0x80b3d0: movz            x2, #0xd148
    //     0x80b3d4: movk            x2, #0x3, lsl #16
    //     0x80b3d8: stur            x2, [x0, #-1]
    // 0x80b3dc: StoreField: r0->field_7 = d0
    //     0x80b3dc: stur            d0, [x0, #7]
    // 0x80b3e0: stur            x0, [fp, #-0x18]
    // 0x80b3e4: r0 = Container()
    //     0x80b3e4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80b3e8: stur            x0, [fp, #-0x30]
    // 0x80b3ec: ldur            x16, [fp, #-0x18]
    // 0x80b3f0: stp             x16, x0, [SP, #0x18]
    // 0x80b3f4: ldur            x16, [fp, #-0x10]
    // 0x80b3f8: ldur            lr, [fp, #-0x20]
    // 0x80b3fc: stp             lr, x16, [SP, #8]
    // 0x80b400: ldur            x16, [fp, #-0x28]
    // 0x80b404: str             x16, [SP]
    // 0x80b408: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x80b408: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x80b40c: ldr             x4, [x4, #0xf48]
    // 0x80b410: r0 = Container()
    //     0x80b410: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80b414: r0 = GestureDetector()
    //     0x80b414: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80b418: ldur            x2, [fp, #-8]
    // 0x80b41c: r1 = Function '<anonymous closure>':.
    //     0x80b41c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f50] AnonymousClosure: (0x80b610), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b420: ldr             x1, [x1, #0xf50]
    // 0x80b424: stur            x0, [fp, #-8]
    // 0x80b428: r0 = AllocateClosure()
    //     0x80b428: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b42c: ldur            x16, [fp, #-8]
    // 0x80b430: stp             x0, x16, [SP, #8]
    // 0x80b434: ldur            x16, [fp, #-0x30]
    // 0x80b438: str             x16, [SP]
    // 0x80b43c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80b43c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80b440: ldr             x4, [x4, #0xe58]
    // 0x80b444: r0 = GestureDetector()
    //     0x80b444: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80b448: ldur            x0, [fp, #-8]
    // 0x80b44c: LeaveFrame
    //     0x80b44c: mov             SP, fp
    //     0x80b450: ldp             fp, lr, [SP], #0x10
    // 0x80b454: ret
    //     0x80b454: ret             
    // 0x80b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b45c: b               #0x80b1a4
    // 0x80b460: SaveReg d0
    //     0x80b460: str             q0, [SP, #-0x10]!
    // 0x80b464: SaveReg r1
    //     0x80b464: str             x1, [SP, #-8]!
    // 0x80b468: r0 = AllocateDouble()
    //     0x80b468: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80b46c: RestoreReg r1
    //     0x80b46c: ldr             x1, [SP], #8
    // 0x80b470: RestoreReg d0
    //     0x80b470: ldr             q0, [SP], #0x10
    // 0x80b474: b               #0x80b3dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80b610, size: 0x60
    // 0x80b610: EnterFrame
    //     0x80b610: stp             fp, lr, [SP, #-0x10]!
    //     0x80b614: mov             fp, SP
    // 0x80b618: AllocStack(0x18)
    //     0x80b618: sub             SP, SP, #0x18
    // 0x80b61c: SetupParameters([dynamic _ /* r0 */])
    //     0x80b61c: ldr             x0, [fp, #0x10]
    //     0x80b620: ldur            w2, [x0, #0x17]
    //     0x80b624: add             x2, x2, HEAP, lsl #32
    // 0x80b628: CheckStackOverflow
    //     0x80b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b62c: cmp             SP, x16
    //     0x80b630: b.ls            #0x80b668
    // 0x80b634: r1 = Function '<anonymous closure>':.
    //     0x80b634: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f58] AnonymousClosure: (0x80b670), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b638: ldr             x1, [x1, #0xf58]
    // 0x80b63c: r0 = AllocateClosure()
    //     0x80b63c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b640: r16 = <Null?>
    //     0x80b640: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80b644: r30 = Instance_Duration
    //     0x80b644: ldr             lr, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x80b648: stp             lr, x16, [SP, #8]
    // 0x80b64c: str             x0, [SP]
    // 0x80b650: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x80b650: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x80b654: r0 = Future.delayed()
    //     0x80b654: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x80b658: r0 = Null
    //     0x80b658: mov             x0, NULL
    // 0x80b65c: LeaveFrame
    //     0x80b65c: mov             SP, fp
    //     0x80b660: ldp             fp, lr, [SP], #0x10
    // 0x80b664: ret
    //     0x80b664: ret             
    // 0x80b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b66c: b               #0x80b634
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80b670, size: 0x74
    // 0x80b670: EnterFrame
    //     0x80b670: stp             fp, lr, [SP, #-0x10]!
    //     0x80b674: mov             fp, SP
    // 0x80b678: AllocStack(0x28)
    //     0x80b678: sub             SP, SP, #0x28
    // 0x80b67c: SetupParameters([dynamic _ /* r0 */])
    //     0x80b67c: ldr             x0, [fp, #0x10]
    //     0x80b680: ldur            w2, [x0, #0x17]
    //     0x80b684: add             x2, x2, HEAP, lsl #32
    // 0x80b688: CheckStackOverflow
    //     0x80b688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b68c: cmp             SP, x16
    //     0x80b690: b.ls            #0x80b6dc
    // 0x80b694: LoadField: r0 = r2->field_13
    //     0x80b694: ldur            w0, [x2, #0x13]
    // 0x80b698: DecompressPointer r0
    //     0x80b698: add             x0, x0, HEAP, lsl #32
    // 0x80b69c: stur            x0, [fp, #-8]
    // 0x80b6a0: r1 = Function '<anonymous closure>':.
    //     0x80b6a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f60] AnonymousClosure: (0x80b6e4), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b6a4: ldr             x1, [x1, #0xf60]
    // 0x80b6a8: r0 = AllocateClosure()
    //     0x80b6a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b6ac: stp             x0, NULL, [SP, #0x10]
    // 0x80b6b0: ldur            x16, [fp, #-8]
    // 0x80b6b4: r30 = Instance_RoundedRectangleBorder
    //     0x80b6b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f68] Obj!RoundedRectangleBorder@9e6a91
    //     0x80b6b8: ldr             lr, [lr, #0xf68]
    // 0x80b6bc: stp             lr, x16, [SP]
    // 0x80b6c0: r4 = const [0x1, 0x3, 0x3, 0x2, shape, 0x2, null]
    //     0x80b6c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f70] List(7) [0x1, 0x3, 0x3, 0x2, "shape", 0x2, Null]
    //     0x80b6c4: ldr             x4, [x4, #0xf70]
    // 0x80b6c8: r0 = showModalBottomSheet()
    //     0x80b6c8: bl              #0x5a07d8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x80b6cc: r0 = Null
    //     0x80b6cc: mov             x0, NULL
    // 0x80b6d0: LeaveFrame
    //     0x80b6d0: mov             SP, fp
    //     0x80b6d4: ldp             fp, lr, [SP], #0x10
    // 0x80b6d8: ret
    //     0x80b6d8: ret             
    // 0x80b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b6e0: b               #0x80b694
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x80b6e4, size: 0x53c
    // 0x80b6e4: EnterFrame
    //     0x80b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b6e8: mov             fp, SP
    // 0x80b6ec: AllocStack(0x80)
    //     0x80b6ec: sub             SP, SP, #0x80
    // 0x80b6f0: SetupParameters([dynamic _ /* r0 */])
    //     0x80b6f0: ldr             x0, [fp, #0x18]
    //     0x80b6f4: ldur            w2, [x0, #0x17]
    //     0x80b6f8: add             x2, x2, HEAP, lsl #32
    //     0x80b6fc: stur            x2, [fp, #-8]
    // 0x80b700: CheckStackOverflow
    //     0x80b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b704: cmp             SP, x16
    //     0x80b708: b.ls            #0x80bbd0
    // 0x80b70c: r16 = 100
    //     0x80b70c: movz            x16, #0x64
    // 0x80b710: str             x16, [SP]
    // 0x80b714: r0 = SizeExtension.h()
    //     0x80b714: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80b718: ldur            x2, [fp, #-8]
    // 0x80b71c: LoadField: r0 = r2->field_23
    //     0x80b71c: ldur            w0, [x2, #0x23]
    // 0x80b720: DecompressPointer r0
    //     0x80b720: add             x0, x0, HEAP, lsl #32
    // 0x80b724: cmp             w0, NULL
    // 0x80b728: b.eq            #0x80bbd8
    // 0x80b72c: LoadField: r1 = r0->field_b
    //     0x80b72c: ldur            w1, [x0, #0xb]
    // 0x80b730: DecompressPointer r1
    //     0x80b730: add             x1, x1, HEAP, lsl #32
    // 0x80b734: r16 = LoadInt32Instr(r1)
    //     0x80b734: sbfx            x16, x1, #1, #0x1f
    // 0x80b738: scvtf           d1, w16
    // 0x80b73c: d2 = 6.000000
    //     0x80b73c: fmov            d2, #6.00000000
    // 0x80b740: fcmp            d1, d2
    // 0x80b744: b.le            #0x80b754
    // 0x80b748: fmul            d1, d2, d0
    // 0x80b74c: mov             v0.16b, v1.16b
    // 0x80b750: b               #0x80b768
    // 0x80b754: r16 = 0.200000
    //     0x80b754: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] 0.2
    //     0x80b758: ldr             x16, [x16, #0x120]
    // 0x80b75c: str             x16, [SP]
    // 0x80b760: r0 = SizeExtension.sh()
    //     0x80b760: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x80b764: ldur            x2, [fp, #-8]
    // 0x80b768: stur            d0, [fp, #-0x48]
    // 0x80b76c: StoreField: r2->field_27 = rZR
    //     0x80b76c: stur            wzr, [x2, #0x27]
    // 0x80b770: r16 = 80
    //     0x80b770: movz            x16, #0x50
    // 0x80b774: str             x16, [SP]
    // 0x80b778: r0 = SizeExtension.h()
    //     0x80b778: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80b77c: stur            d0, [fp, #-0x50]
    // 0x80b780: r0 = EdgeInsets()
    //     0x80b780: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80b784: d0 = 0.000000
    //     0x80b784: eor             v0.16b, v0.16b, v0.16b
    // 0x80b788: stur            x0, [fp, #-0x18]
    // 0x80b78c: StoreField: r0->field_7 = d0
    //     0x80b78c: stur            d0, [x0, #7]
    // 0x80b790: StoreField: r0->field_f = d0
    //     0x80b790: stur            d0, [x0, #0xf]
    // 0x80b794: ArrayStore: r0[0] = d0  ; List_8
    //     0x80b794: stur            d0, [x0, #0x17]
    // 0x80b798: ldur            d1, [fp, #-0x50]
    // 0x80b79c: StoreField: r0->field_1f = d1
    //     0x80b79c: stur            d1, [x0, #0x1f]
    // 0x80b7a0: ldur            x3, [fp, #-8]
    // 0x80b7a4: LoadField: r4 = r3->field_23
    //     0x80b7a4: ldur            w4, [x3, #0x23]
    // 0x80b7a8: DecompressPointer r4
    //     0x80b7a8: add             x4, x4, HEAP, lsl #32
    // 0x80b7ac: stur            x4, [fp, #-0x10]
    // 0x80b7b0: cmp             w4, NULL
    // 0x80b7b4: b.ne            #0x80b7c0
    // 0x80b7b8: r0 = Null
    //     0x80b7b8: mov             x0, NULL
    // 0x80b7bc: b               #0x80b7fc
    // 0x80b7c0: r1 = Function '<anonymous closure>':.
    //     0x80b7c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f78] AnonymousClosure: (0x80c360), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b7c4: ldr             x1, [x1, #0xf78]
    // 0x80b7c8: r2 = Null
    //     0x80b7c8: mov             x2, NULL
    // 0x80b7cc: r0 = AllocateClosure()
    //     0x80b7cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b7d0: r16 = <Center>
    //     0x80b7d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f80] TypeArguments: <Center>
    //     0x80b7d4: ldr             x16, [x16, #0xf80]
    // 0x80b7d8: ldur            lr, [fp, #-0x10]
    // 0x80b7dc: stp             lr, x16, [SP, #8]
    // 0x80b7e0: str             x0, [SP]
    // 0x80b7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80b7e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80b7e8: r0 = map()
    //     0x80b7e8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x80b7ec: LoadField: r1 = r0->field_7
    //     0x80b7ec: ldur            w1, [x0, #7]
    // 0x80b7f0: DecompressPointer r1
    //     0x80b7f0: add             x1, x1, HEAP, lsl #32
    // 0x80b7f4: stp             x0, x1, [SP]
    // 0x80b7f8: r0 = _GrowableList.of()
    //     0x80b7f8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80b7fc: cmp             w0, NULL
    // 0x80b800: b.ne            #0x80b810
    // 0x80b804: r16 = <Widget>
    //     0x80b804: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80b808: stp             xzr, x16, [SP]
    // 0x80b80c: r0 = _GrowableList()
    //     0x80b80c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x80b810: ldur            d0, [fp, #-0x48]
    // 0x80b814: ldur            x2, [fp, #-8]
    // 0x80b818: stur            x0, [fp, #-0x10]
    // 0x80b81c: r1 = Function '<anonymous closure>':.
    //     0x80b81c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f88] AnonymousClosure: (0x80c320), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80b820: ldr             x1, [x1, #0xf88]
    // 0x80b824: r0 = AllocateClosure()
    //     0x80b824: bl              #0x98c960  ; AllocateClosureStub
    // 0x80b828: stur            x0, [fp, #-0x20]
    // 0x80b82c: r0 = CupertinoPicker()
    //     0x80b82c: bl              #0x80bcd8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x80b830: stur            x0, [fp, #-0x28]
    // 0x80b834: ldur            x16, [fp, #-0x10]
    // 0x80b838: stp             x16, x0, [SP, #8]
    // 0x80b83c: ldur            x16, [fp, #-0x20]
    // 0x80b840: str             x16, [SP]
    // 0x80b844: r0 = CupertinoPicker()
    //     0x80b844: bl              #0x80bc20  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x80b848: ldur            d0, [fp, #-0x48]
    // 0x80b84c: r0 = inline_Allocate_Double()
    //     0x80b84c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80b850: add             x0, x0, #0x10
    //     0x80b854: cmp             x1, x0
    //     0x80b858: b.ls            #0x80bbdc
    //     0x80b85c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80b860: sub             x0, x0, #0xf
    //     0x80b864: movz            x1, #0xd148
    //     0x80b868: movk            x1, #0x3, lsl #16
    //     0x80b86c: stur            x1, [x0, #-1]
    // 0x80b870: StoreField: r0->field_7 = d0
    //     0x80b870: stur            d0, [x0, #7]
    // 0x80b874: stur            x0, [fp, #-0x10]
    // 0x80b878: r0 = SizedBox()
    //     0x80b878: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80b87c: mov             x1, x0
    // 0x80b880: ldur            x0, [fp, #-0x10]
    // 0x80b884: stur            x1, [fp, #-0x20]
    // 0x80b888: StoreField: r1->field_13 = r0
    //     0x80b888: stur            w0, [x1, #0x13]
    // 0x80b88c: ldur            x0, [fp, #-0x28]
    // 0x80b890: StoreField: r1->field_b = r0
    //     0x80b890: stur            w0, [x1, #0xb]
    // 0x80b894: r16 = 0.400000
    //     0x80b894: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x80b898: ldr             x16, [x16, #0x7c0]
    // 0x80b89c: str             x16, [SP]
    // 0x80b8a0: r0 = SizeExtension.sw()
    //     0x80b8a0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x80b8a4: stur            d0, [fp, #-0x48]
    // 0x80b8a8: r16 = 90
    //     0x80b8a8: movz            x16, #0x5a
    // 0x80b8ac: str             x16, [SP]
    // 0x80b8b0: r0 = SizeExtension.h()
    //     0x80b8b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80b8b4: stur            d0, [fp, #-0x50]
    // 0x80b8b8: r16 = 22.500000
    //     0x80b8b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x80b8bc: ldr             x16, [x16, #0x310]
    // 0x80b8c0: str             x16, [SP]
    // 0x80b8c4: r0 = SizeExtension.r()
    //     0x80b8c4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80b8c8: stur            d0, [fp, #-0x58]
    // 0x80b8cc: r0 = Radius()
    //     0x80b8cc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b8d0: ldur            d0, [fp, #-0x58]
    // 0x80b8d4: stur            x0, [fp, #-0x10]
    // 0x80b8d8: StoreField: r0->field_7 = d0
    //     0x80b8d8: stur            d0, [x0, #7]
    // 0x80b8dc: StoreField: r0->field_f = d0
    //     0x80b8dc: stur            d0, [x0, #0xf]
    // 0x80b8e0: r0 = BorderRadius()
    //     0x80b8e0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b8e4: mov             x1, x0
    // 0x80b8e8: ldur            x0, [fp, #-0x10]
    // 0x80b8ec: stur            x1, [fp, #-0x28]
    // 0x80b8f0: StoreField: r1->field_7 = r0
    //     0x80b8f0: stur            w0, [x1, #7]
    // 0x80b8f4: StoreField: r1->field_b = r0
    //     0x80b8f4: stur            w0, [x1, #0xb]
    // 0x80b8f8: StoreField: r1->field_f = r0
    //     0x80b8f8: stur            w0, [x1, #0xf]
    // 0x80b8fc: StoreField: r1->field_13 = r0
    //     0x80b8fc: stur            w0, [x1, #0x13]
    // 0x80b900: r16 = Instance_MaterialColor
    //     0x80b900: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x80b904: ldr             x16, [x16, #0xe90]
    // 0x80b908: str             x16, [SP, #8]
    // 0x80b90c: d0 = 0.200000
    //     0x80b90c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80b910: ldr             d0, [x17, #0xfe8]
    // 0x80b914: str             d0, [SP]
    // 0x80b918: r0 = withOpacity()
    //     0x80b918: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x80b91c: stur            x0, [fp, #-0x10]
    // 0x80b920: r0 = BoxShadow()
    //     0x80b920: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x80b924: d0 = 0.000000
    //     0x80b924: eor             v0.16b, v0.16b, v0.16b
    // 0x80b928: stur            x0, [fp, #-0x30]
    // 0x80b92c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80b92c: stur            d0, [x0, #0x17]
    // 0x80b930: r1 = Instance_BlurStyle
    //     0x80b930: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x80b934: ldr             x1, [x1, #0xe10]
    // 0x80b938: StoreField: r0->field_1f = r1
    //     0x80b938: stur            w1, [x0, #0x1f]
    // 0x80b93c: ldur            x1, [fp, #-0x10]
    // 0x80b940: StoreField: r0->field_7 = r1
    //     0x80b940: stur            w1, [x0, #7]
    // 0x80b944: r1 = Instance_Offset
    //     0x80b944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x80b948: ldr             x1, [x1, #0xe18]
    // 0x80b94c: StoreField: r0->field_b = r1
    //     0x80b94c: stur            w1, [x0, #0xb]
    // 0x80b950: d0 = 15.000000
    //     0x80b950: fmov            d0, #15.00000000
    // 0x80b954: StoreField: r0->field_f = d0
    //     0x80b954: stur            d0, [x0, #0xf]
    // 0x80b958: r1 = Null
    //     0x80b958: mov             x1, NULL
    // 0x80b95c: r2 = 2
    //     0x80b95c: movz            x2, #0x2
    // 0x80b960: r0 = AllocateArray()
    //     0x80b960: bl              #0x98d620  ; AllocateArrayStub
    // 0x80b964: mov             x2, x0
    // 0x80b968: ldur            x0, [fp, #-0x30]
    // 0x80b96c: stur            x2, [fp, #-0x10]
    // 0x80b970: StoreField: r2->field_f = r0
    //     0x80b970: stur            w0, [x2, #0xf]
    // 0x80b974: r1 = <BoxShadow>
    //     0x80b974: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x80b978: ldr             x1, [x1, #0xe20]
    // 0x80b97c: r0 = AllocateGrowableArray()
    //     0x80b97c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80b980: mov             x1, x0
    // 0x80b984: ldur            x0, [fp, #-0x10]
    // 0x80b988: stur            x1, [fp, #-0x30]
    // 0x80b98c: StoreField: r1->field_f = r0
    //     0x80b98c: stur            w0, [x1, #0xf]
    // 0x80b990: r0 = 2
    //     0x80b990: movz            x0, #0x2
    // 0x80b994: StoreField: r1->field_b = r0
    //     0x80b994: stur            w0, [x1, #0xb]
    // 0x80b998: r0 = BoxDecoration()
    //     0x80b998: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80b99c: mov             x1, x0
    // 0x80b9a0: r0 = Instance_Color
    //     0x80b9a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x80b9a4: ldr             x0, [x0, #0xef8]
    // 0x80b9a8: stur            x1, [fp, #-0x10]
    // 0x80b9ac: StoreField: r1->field_7 = r0
    //     0x80b9ac: stur            w0, [x1, #7]
    // 0x80b9b0: ldur            x0, [fp, #-0x28]
    // 0x80b9b4: StoreField: r1->field_13 = r0
    //     0x80b9b4: stur            w0, [x1, #0x13]
    // 0x80b9b8: ldur            x0, [fp, #-0x30]
    // 0x80b9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b9bc: stur            w0, [x1, #0x17]
    // 0x80b9c0: r0 = Instance_BoxShape
    //     0x80b9c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80b9c4: ldr             x0, [x0, #0xdd8]
    // 0x80b9c8: StoreField: r1->field_23 = r0
    //     0x80b9c8: stur            w0, [x1, #0x23]
    // 0x80b9cc: r16 = "content_confirm"
    //     0x80b9cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x80b9d0: ldr             x16, [x16, #0x168]
    // 0x80b9d4: str             x16, [SP]
    // 0x80b9d8: r0 = Trans.tr()
    //     0x80b9d8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80b9dc: d0 = 17.000000
    //     0x80b9dc: fmov            d0, #17.00000000
    // 0x80b9e0: stur            x0, [fp, #-0x28]
    // 0x80b9e4: str             d0, [SP, #8]
    // 0x80b9e8: r16 = Instance_Color
    //     0x80b9e8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80b9ec: str             x16, [SP]
    // 0x80b9f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80b9f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80b9f4: r0 = normalTextStyleGilroyMedium()
    //     0x80b9f4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x80b9f8: stur            x0, [fp, #-0x30]
    // 0x80b9fc: r0 = Text()
    //     0x80b9fc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80ba00: mov             x1, x0
    // 0x80ba04: ldur            x0, [fp, #-0x28]
    // 0x80ba08: stur            x1, [fp, #-0x38]
    // 0x80ba0c: StoreField: r1->field_b = r0
    //     0x80ba0c: stur            w0, [x1, #0xb]
    // 0x80ba10: ldur            x0, [fp, #-0x30]
    // 0x80ba14: StoreField: r1->field_13 = r0
    //     0x80ba14: stur            w0, [x1, #0x13]
    // 0x80ba18: r0 = Center()
    //     0x80ba18: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80ba1c: mov             x1, x0
    // 0x80ba20: r0 = Instance_Alignment
    //     0x80ba20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80ba24: ldr             x0, [x0, #0xe38]
    // 0x80ba28: stur            x1, [fp, #-0x40]
    // 0x80ba2c: StoreField: r1->field_f = r0
    //     0x80ba2c: stur            w0, [x1, #0xf]
    // 0x80ba30: ldur            x0, [fp, #-0x38]
    // 0x80ba34: StoreField: r1->field_b = r0
    //     0x80ba34: stur            w0, [x1, #0xb]
    // 0x80ba38: ldur            d0, [fp, #-0x48]
    // 0x80ba3c: r0 = inline_Allocate_Double()
    //     0x80ba3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80ba40: add             x0, x0, #0x10
    //     0x80ba44: cmp             x2, x0
    //     0x80ba48: b.ls            #0x80bbec
    //     0x80ba4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80ba50: sub             x0, x0, #0xf
    //     0x80ba54: movz            x2, #0xd148
    //     0x80ba58: movk            x2, #0x3, lsl #16
    //     0x80ba5c: stur            x2, [x0, #-1]
    // 0x80ba60: StoreField: r0->field_7 = d0
    //     0x80ba60: stur            d0, [x0, #7]
    // 0x80ba64: ldur            d0, [fp, #-0x50]
    // 0x80ba68: stur            x0, [fp, #-0x30]
    // 0x80ba6c: r2 = inline_Allocate_Double()
    //     0x80ba6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80ba70: add             x2, x2, #0x10
    //     0x80ba74: cmp             x3, x2
    //     0x80ba78: b.ls            #0x80bc04
    //     0x80ba7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x80ba80: sub             x2, x2, #0xf
    //     0x80ba84: movz            x3, #0xd148
    //     0x80ba88: movk            x3, #0x3, lsl #16
    //     0x80ba8c: stur            x3, [x2, #-1]
    // 0x80ba90: StoreField: r2->field_7 = d0
    //     0x80ba90: stur            d0, [x2, #7]
    // 0x80ba94: stur            x2, [fp, #-0x28]
    // 0x80ba98: r0 = Container()
    //     0x80ba98: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80ba9c: stur            x0, [fp, #-0x38]
    // 0x80baa0: ldur            x16, [fp, #-0x30]
    // 0x80baa4: stp             x16, x0, [SP, #0x18]
    // 0x80baa8: ldur            x16, [fp, #-0x28]
    // 0x80baac: ldur            lr, [fp, #-0x10]
    // 0x80bab0: stp             lr, x16, [SP, #8]
    // 0x80bab4: ldur            x16, [fp, #-0x40]
    // 0x80bab8: str             x16, [SP]
    // 0x80babc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x80babc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x80bac0: ldr             x4, [x4, #0x148]
    // 0x80bac4: r0 = Container()
    //     0x80bac4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80bac8: r0 = GestureDetector()
    //     0x80bac8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80bacc: ldur            x2, [fp, #-8]
    // 0x80bad0: r1 = Function '<anonymous closure>':.
    //     0x80bad0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f90] AnonymousClosure: (0x80bce4), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80bad4: ldr             x1, [x1, #0xf90]
    // 0x80bad8: stur            x0, [fp, #-8]
    // 0x80badc: r0 = AllocateClosure()
    //     0x80badc: bl              #0x98c960  ; AllocateClosureStub
    // 0x80bae0: ldur            x16, [fp, #-8]
    // 0x80bae4: stp             x0, x16, [SP, #8]
    // 0x80bae8: ldur            x16, [fp, #-0x38]
    // 0x80baec: str             x16, [SP]
    // 0x80baf0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80baf0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80baf4: ldr             x4, [x4, #0xe58]
    // 0x80baf8: r0 = GestureDetector()
    //     0x80baf8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80bafc: r1 = Null
    //     0x80bafc: mov             x1, NULL
    // 0x80bb00: r2 = 4
    //     0x80bb00: movz            x2, #0x4
    // 0x80bb04: r0 = AllocateArray()
    //     0x80bb04: bl              #0x98d620  ; AllocateArrayStub
    // 0x80bb08: mov             x2, x0
    // 0x80bb0c: ldur            x0, [fp, #-0x20]
    // 0x80bb10: stur            x2, [fp, #-0x10]
    // 0x80bb14: StoreField: r2->field_f = r0
    //     0x80bb14: stur            w0, [x2, #0xf]
    // 0x80bb18: ldur            x0, [fp, #-8]
    // 0x80bb1c: StoreField: r2->field_13 = r0
    //     0x80bb1c: stur            w0, [x2, #0x13]
    // 0x80bb20: r1 = <Widget>
    //     0x80bb20: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80bb24: r0 = AllocateGrowableArray()
    //     0x80bb24: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80bb28: mov             x1, x0
    // 0x80bb2c: ldur            x0, [fp, #-0x10]
    // 0x80bb30: stur            x1, [fp, #-8]
    // 0x80bb34: StoreField: r1->field_f = r0
    //     0x80bb34: stur            w0, [x1, #0xf]
    // 0x80bb38: r0 = 4
    //     0x80bb38: movz            x0, #0x4
    // 0x80bb3c: StoreField: r1->field_b = r0
    //     0x80bb3c: stur            w0, [x1, #0xb]
    // 0x80bb40: r0 = Column()
    //     0x80bb40: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80bb44: mov             x1, x0
    // 0x80bb48: r0 = Instance_Axis
    //     0x80bb48: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80bb4c: ldr             x0, [x0, #0xa0]
    // 0x80bb50: stur            x1, [fp, #-0x10]
    // 0x80bb54: StoreField: r1->field_f = r0
    //     0x80bb54: stur            w0, [x1, #0xf]
    // 0x80bb58: r0 = Instance_MainAxisAlignment
    //     0x80bb58: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80bb5c: ldr             x0, [x0, #0xa8]
    // 0x80bb60: StoreField: r1->field_13 = r0
    //     0x80bb60: stur            w0, [x1, #0x13]
    // 0x80bb64: r0 = Instance_MainAxisSize
    //     0x80bb64: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x80bb68: ldr             x0, [x0, #0xb0]
    // 0x80bb6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80bb6c: stur            w0, [x1, #0x17]
    // 0x80bb70: r0 = Instance_CrossAxisAlignment
    //     0x80bb70: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80bb74: ldr             x0, [x0, #0xb8]
    // 0x80bb78: StoreField: r1->field_1b = r0
    //     0x80bb78: stur            w0, [x1, #0x1b]
    // 0x80bb7c: r0 = Instance_VerticalDirection
    //     0x80bb7c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80bb80: ldr             x0, [x0, #0x80]
    // 0x80bb84: StoreField: r1->field_23 = r0
    //     0x80bb84: stur            w0, [x1, #0x23]
    // 0x80bb88: r0 = Instance_Clip
    //     0x80bb88: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80bb8c: ldr             x0, [x0, #0x48]
    // 0x80bb90: StoreField: r1->field_2b = r0
    //     0x80bb90: stur            w0, [x1, #0x2b]
    // 0x80bb94: ldur            x0, [fp, #-8]
    // 0x80bb98: StoreField: r1->field_b = r0
    //     0x80bb98: stur            w0, [x1, #0xb]
    // 0x80bb9c: r0 = Container()
    //     0x80bb9c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80bba0: stur            x0, [fp, #-8]
    // 0x80bba4: ldur            x16, [fp, #-0x18]
    // 0x80bba8: stp             x16, x0, [SP, #8]
    // 0x80bbac: ldur            x16, [fp, #-0x10]
    // 0x80bbb0: str             x16, [SP]
    // 0x80bbb4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80bbb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80bbb8: ldr             x4, [x4, #0x5c8]
    // 0x80bbbc: r0 = Container()
    //     0x80bbbc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80bbc0: ldur            x0, [fp, #-8]
    // 0x80bbc4: LeaveFrame
    //     0x80bbc4: mov             SP, fp
    //     0x80bbc8: ldp             fp, lr, [SP], #0x10
    // 0x80bbcc: ret
    //     0x80bbcc: ret             
    // 0x80bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bbd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbd4: b               #0x80b70c
    // 0x80bbd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80bbd8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x80bbdc: SaveReg d0
    //     0x80bbdc: str             q0, [SP, #-0x10]!
    // 0x80bbe0: r0 = AllocateDouble()
    //     0x80bbe0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80bbe4: RestoreReg d0
    //     0x80bbe4: ldr             q0, [SP], #0x10
    // 0x80bbe8: b               #0x80b870
    // 0x80bbec: SaveReg d0
    //     0x80bbec: str             q0, [SP, #-0x10]!
    // 0x80bbf0: SaveReg r1
    //     0x80bbf0: str             x1, [SP, #-8]!
    // 0x80bbf4: r0 = AllocateDouble()
    //     0x80bbf4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80bbf8: RestoreReg r1
    //     0x80bbf8: ldr             x1, [SP], #8
    // 0x80bbfc: RestoreReg d0
    //     0x80bbfc: ldr             q0, [SP], #0x10
    // 0x80bc00: b               #0x80ba60
    // 0x80bc04: SaveReg d0
    //     0x80bc04: str             q0, [SP, #-0x10]!
    // 0x80bc08: stp             x0, x1, [SP, #-0x10]!
    // 0x80bc0c: r0 = AllocateDouble()
    //     0x80bc0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80bc10: mov             x2, x0
    // 0x80bc14: ldp             x0, x1, [SP], #0x10
    // 0x80bc18: RestoreReg d0
    //     0x80bc18: ldr             q0, [SP], #0x10
    // 0x80bc1c: b               #0x80ba90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80bce4, size: 0x1dc
    // 0x80bce4: EnterFrame
    //     0x80bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bce8: mov             fp, SP
    // 0x80bcec: AllocStack(0x60)
    //     0x80bcec: sub             SP, SP, #0x60
    // 0x80bcf0: SetupParameters([dynamic _ /* r0 */])
    //     0x80bcf0: ldr             x0, [fp, #0x10]
    //     0x80bcf4: ldur            w1, [x0, #0x17]
    //     0x80bcf8: add             x1, x1, HEAP, lsl #32
    //     0x80bcfc: stur            x1, [fp, #-0x40]
    // 0x80bd00: CheckStackOverflow
    //     0x80bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd04: cmp             SP, x16
    //     0x80bd08: b.ls            #0x80beb0
    // 0x80bd0c: LoadField: r0 = r1->field_13
    //     0x80bd0c: ldur            w0, [x1, #0x13]
    // 0x80bd10: DecompressPointer r0
    //     0x80bd10: add             x0, x0, HEAP, lsl #32
    // 0x80bd14: str             x0, [SP]
    // 0x80bd18: r0 = of()
    //     0x80bd18: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x80bd1c: str             x0, [SP]
    // 0x80bd20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80bd20: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80bd24: r0 = unfocus()
    //     0x80bd24: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x80bd28: ldur            x3, [fp, #-0x40]
    // 0x80bd2c: b               #0x80bd44
    // 0x80bd30: sub             SP, fp, #0x60
    // 0x80bd34: str             x0, [SP]
    // 0x80bd38: r0 = print()
    //     0x80bd38: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x80bd3c: ldur            x0, [fp, #-0x10]
    // 0x80bd40: mov             x3, x0
    // 0x80bd44: stur            x3, [fp, #-0x48]
    // 0x80bd48: LoadField: r2 = r3->field_23
    //     0x80bd48: ldur            w2, [x3, #0x23]
    // 0x80bd4c: DecompressPointer r2
    //     0x80bd4c: add             x2, x2, HEAP, lsl #32
    // 0x80bd50: LoadField: r0 = r3->field_27
    //     0x80bd50: ldur            w0, [x3, #0x27]
    // 0x80bd54: DecompressPointer r0
    //     0x80bd54: add             x0, x0, HEAP, lsl #32
    // 0x80bd58: cmp             w2, NULL
    // 0x80bd5c: b.eq            #0x80beb8
    // 0x80bd60: LoadField: r1 = r2->field_b
    //     0x80bd60: ldur            w1, [x2, #0xb]
    // 0x80bd64: DecompressPointer r1
    //     0x80bd64: add             x1, x1, HEAP, lsl #32
    // 0x80bd68: r4 = LoadInt32Instr(r0)
    //     0x80bd68: sbfx            x4, x0, #1, #0x1f
    //     0x80bd6c: tbz             w0, #0, #0x80bd74
    //     0x80bd70: ldur            x4, [x0, #7]
    // 0x80bd74: r0 = LoadInt32Instr(r1)
    //     0x80bd74: sbfx            x0, x1, #1, #0x1f
    // 0x80bd78: mov             x1, x4
    // 0x80bd7c: cmp             x1, x0
    // 0x80bd80: b.hs            #0x80bebc
    // 0x80bd84: LoadField: r0 = r2->field_f
    //     0x80bd84: ldur            w0, [x2, #0xf]
    // 0x80bd88: DecompressPointer r0
    //     0x80bd88: add             x0, x0, HEAP, lsl #32
    // 0x80bd8c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x80bd8c: add             x16, x0, x4, lsl #2
    //     0x80bd90: ldur            w5, [x16, #0xf]
    // 0x80bd94: DecompressPointer r5
    //     0x80bd94: add             x5, x5, HEAP, lsl #32
    // 0x80bd98: stur            x5, [fp, #-0x40]
    // 0x80bd9c: r1 = Null
    //     0x80bd9c: mov             x1, NULL
    // 0x80bda0: r2 = 4
    //     0x80bda0: movz            x2, #0x4
    // 0x80bda4: r0 = AllocateArray()
    //     0x80bda4: bl              #0x98d620  ; AllocateArrayStub
    // 0x80bda8: r17 = "value:"
    //     0x80bda8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f98] "value:"
    //     0x80bdac: ldr             x17, [x17, #0xf98]
    // 0x80bdb0: StoreField: r0->field_f = r17
    //     0x80bdb0: stur            w17, [x0, #0xf]
    // 0x80bdb4: ldur            x1, [fp, #-0x40]
    // 0x80bdb8: LoadField: r2 = r1->field_b
    //     0x80bdb8: ldur            w2, [x1, #0xb]
    // 0x80bdbc: DecompressPointer r2
    //     0x80bdbc: add             x2, x2, HEAP, lsl #32
    // 0x80bdc0: StoreField: r0->field_13 = r2
    //     0x80bdc0: stur            w2, [x0, #0x13]
    // 0x80bdc4: str             x0, [SP]
    // 0x80bdc8: r0 = _interpolate()
    //     0x80bdc8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80bdcc: str             x0, [SP]
    // 0x80bdd0: r0 = logD()
    //     0x80bdd0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80bdd4: r1 = Null
    //     0x80bdd4: mov             x1, NULL
    // 0x80bdd8: r2 = 4
    //     0x80bdd8: movz            x2, #0x4
    // 0x80bddc: r0 = AllocateArray()
    //     0x80bddc: bl              #0x98d620  ; AllocateArrayStub
    // 0x80bde0: r17 = "name:"
    //     0x80bde0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fa0] "name:"
    //     0x80bde4: ldr             x17, [x17, #0xfa0]
    // 0x80bde8: StoreField: r0->field_f = r17
    //     0x80bde8: stur            w17, [x0, #0xf]
    // 0x80bdec: ldur            x1, [fp, #-0x48]
    // 0x80bdf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80bdf0: ldur            w2, [x1, #0x17]
    // 0x80bdf4: DecompressPointer r2
    //     0x80bdf4: add             x2, x2, HEAP, lsl #32
    // 0x80bdf8: StoreField: r0->field_13 = r2
    //     0x80bdf8: stur            w2, [x0, #0x13]
    // 0x80bdfc: str             x0, [SP]
    // 0x80be00: r0 = _interpolate()
    //     0x80be00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80be04: str             x0, [SP]
    // 0x80be08: r0 = logD()
    //     0x80be08: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80be0c: r1 = Null
    //     0x80be0c: mov             x1, NULL
    // 0x80be10: r2 = 4
    //     0x80be10: movz            x2, #0x4
    // 0x80be14: r0 = AllocateArray()
    //     0x80be14: bl              #0x98d620  ; AllocateArrayStub
    // 0x80be18: r17 = "cascadeFiled:"
    //     0x80be18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fa8] "cascadeFiled:"
    //     0x80be1c: ldr             x17, [x17, #0xfa8]
    // 0x80be20: StoreField: r0->field_f = r17
    //     0x80be20: stur            w17, [x0, #0xf]
    // 0x80be24: ldur            x1, [fp, #-0x48]
    // 0x80be28: LoadField: r2 = r1->field_1f
    //     0x80be28: ldur            w2, [x1, #0x1f]
    // 0x80be2c: DecompressPointer r2
    //     0x80be2c: add             x2, x2, HEAP, lsl #32
    // 0x80be30: StoreField: r0->field_13 = r2
    //     0x80be30: stur            w2, [x0, #0x13]
    // 0x80be34: str             x0, [SP]
    // 0x80be38: r0 = _interpolate()
    //     0x80be38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80be3c: str             x0, [SP]
    // 0x80be40: r0 = logD()
    //     0x80be40: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80be44: ldur            x0, [fp, #-0x48]
    // 0x80be48: LoadField: r1 = r0->field_f
    //     0x80be48: ldur            w1, [x0, #0xf]
    // 0x80be4c: DecompressPointer r1
    //     0x80be4c: add             x1, x1, HEAP, lsl #32
    // 0x80be50: LoadField: r2 = r1->field_b
    //     0x80be50: ldur            w2, [x1, #0xb]
    // 0x80be54: DecompressPointer r2
    //     0x80be54: add             x2, x2, HEAP, lsl #32
    // 0x80be58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80be58: ldur            w1, [x0, #0x17]
    // 0x80be5c: DecompressPointer r1
    //     0x80be5c: add             x1, x1, HEAP, lsl #32
    // 0x80be60: ldur            x0, [fp, #-0x40]
    // 0x80be64: LoadField: r3 = r0->field_b
    //     0x80be64: ldur            w3, [x0, #0xb]
    // 0x80be68: DecompressPointer r3
    //     0x80be68: add             x3, x3, HEAP, lsl #32
    // 0x80be6c: stp             x1, x2, [SP, #8]
    // 0x80be70: str             x3, [SP]
    // 0x80be74: r0 = saveOptionsSelect()
    //     0x80be74: bl              #0x80bec0  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::saveOptionsSelect
    // 0x80be78: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80be78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80be7c: ldr             x0, [x0, #0x1dd8]
    //     0x80be80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80be84: cmp             w0, w16
    //     0x80be88: b.ne            #0x80be94
    //     0x80be8c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80be90: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80be94: str             NULL, [SP]
    // 0x80be98: r4 = const [0x1, 0, 0, 0, null]
    //     0x80be98: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80be9c: r0 = GetNavigation.back()
    //     0x80be9c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x80bea0: r0 = Null
    //     0x80bea0: mov             x0, NULL
    // 0x80bea4: LeaveFrame
    //     0x80bea4: mov             SP, fp
    //     0x80bea8: ldp             fp, lr, [SP], #0x10
    // 0x80beac: ret
    //     0x80beac: ret             
    // 0x80beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80beb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80beb4: b               #0x80bd0c
    // 0x80beb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80beb8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x80bebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bebc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x80c320, size: 0x40
    // 0x80c320: ldr             x1, [SP, #8]
    // 0x80c324: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80c324: ldur            w2, [x1, #0x17]
    // 0x80c328: DecompressPointer r2
    //     0x80c328: add             x2, x2, HEAP, lsl #32
    // 0x80c32c: ldr             x0, [SP]
    // 0x80c330: StoreField: r2->field_27 = r0
    //     0x80c330: stur            w0, [x2, #0x27]
    //     0x80c334: tbz             w0, #0, #0x80c358
    //     0x80c338: ldurb           w16, [x2, #-1]
    //     0x80c33c: ldurb           w17, [x0, #-1]
    //     0x80c340: and             x16, x17, x16, lsr #2
    //     0x80c344: tst             x16, HEAP, lsr #32
    //     0x80c348: b.eq            #0x80c358
    //     0x80c34c: str             lr, [SP, #-8]!
    //     0x80c350: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x80c354: ldr             lr, [SP], #8
    // 0x80c358: r0 = Null
    //     0x80c358: mov             x0, NULL
    // 0x80c35c: ret
    //     0x80c35c: ret             
  }
  [closure] Center <anonymous closure>(dynamic, SupportKa2EntityOption) {
    // ** addr: 0x80c360, size: 0x90
    // 0x80c360: EnterFrame
    //     0x80c360: stp             fp, lr, [SP, #-0x10]!
    //     0x80c364: mov             fp, SP
    // 0x80c368: AllocStack(0x28)
    //     0x80c368: sub             SP, SP, #0x28
    // 0x80c36c: SetupParameters()
    //     0x80c36c: fmov            d0, #14.00000000
    // 0x80c36c: d0 = 14.000000
    // 0x80c370: CheckStackOverflow
    //     0x80c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c374: cmp             SP, x16
    //     0x80c378: b.ls            #0x80c3e8
    // 0x80c37c: ldr             x0, [fp, #0x10]
    // 0x80c380: LoadField: r1 = r0->field_7
    //     0x80c380: ldur            w1, [x0, #7]
    // 0x80c384: DecompressPointer r1
    //     0x80c384: add             x1, x1, HEAP, lsl #32
    // 0x80c388: stur            x1, [fp, #-8]
    // 0x80c38c: str             d0, [SP, #8]
    // 0x80c390: r16 = Instance_Color
    //     0x80c390: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80c394: ldr             x16, [x16, #0x30]
    // 0x80c398: str             x16, [SP]
    // 0x80c39c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c39c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c3a0: r0 = normalTextStyleGilroyRegular()
    //     0x80c3a0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x80c3a4: stur            x0, [fp, #-0x10]
    // 0x80c3a8: r0 = Text()
    //     0x80c3a8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80c3ac: mov             x1, x0
    // 0x80c3b0: ldur            x0, [fp, #-8]
    // 0x80c3b4: stur            x1, [fp, #-0x18]
    // 0x80c3b8: StoreField: r1->field_b = r0
    //     0x80c3b8: stur            w0, [x1, #0xb]
    // 0x80c3bc: ldur            x0, [fp, #-0x10]
    // 0x80c3c0: StoreField: r1->field_13 = r0
    //     0x80c3c0: stur            w0, [x1, #0x13]
    // 0x80c3c4: r0 = Center()
    //     0x80c3c4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80c3c8: r1 = Instance_Alignment
    //     0x80c3c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80c3cc: ldr             x1, [x1, #0xe38]
    // 0x80c3d0: StoreField: r0->field_f = r1
    //     0x80c3d0: stur            w1, [x0, #0xf]
    // 0x80c3d4: ldur            x1, [fp, #-0x18]
    // 0x80c3d8: StoreField: r0->field_b = r1
    //     0x80c3d8: stur            w1, [x0, #0xb]
    // 0x80c3dc: LeaveFrame
    //     0x80c3dc: mov             SP, fp
    //     0x80c3e0: ldp             fp, lr, [SP], #0x10
    // 0x80c3e4: ret
    //     0x80c3e4: ret             
    // 0x80c3e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x80c3e8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x80c3ec: b               #0x80c37c
  }
  [closure] Text <anonymous closure>(dynamic, CardAddLogic) {
    // ** addr: 0x80c3f0, size: 0x1d4
    // 0x80c3f0: EnterFrame
    //     0x80c3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3f4: mov             fp, SP
    // 0x80c3f8: AllocStack(0x30)
    //     0x80c3f8: sub             SP, SP, #0x30
    // 0x80c3fc: SetupParameters([dynamic _ /* r0 */])
    //     0x80c3fc: ldr             x0, [fp, #0x18]
    //     0x80c400: ldur            w1, [x0, #0x17]
    //     0x80c404: add             x1, x1, HEAP, lsl #32
    //     0x80c408: stur            x1, [fp, #-8]
    // 0x80c40c: CheckStackOverflow
    //     0x80c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c410: cmp             SP, x16
    //     0x80c414: b.ls            #0x80c5b8
    // 0x80c418: r1 = 1
    //     0x80c418: movz            x1, #0x1
    // 0x80c41c: r0 = AllocateContext()
    //     0x80c41c: bl              #0x98c848  ; AllocateContextStub
    // 0x80c420: mov             x3, x0
    // 0x80c424: ldur            x0, [fp, #-8]
    // 0x80c428: stur            x3, [fp, #-0x10]
    // 0x80c42c: StoreField: r3->field_b = r0
    //     0x80c42c: stur            w0, [x3, #0xb]
    // 0x80c430: ldr             x1, [fp, #0x10]
    // 0x80c434: StoreField: r3->field_f = r1
    //     0x80c434: stur            w1, [x3, #0xf]
    // 0x80c438: r1 = Null
    //     0x80c438: mov             x1, NULL
    // 0x80c43c: r2 = 4
    //     0x80c43c: movz            x2, #0x4
    // 0x80c440: r0 = AllocateArray()
    //     0x80c440: bl              #0x98d620  ; AllocateArrayStub
    // 0x80c444: r17 = "getOptionsSelect(name) -> name:"
    //     0x80c444: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fe0] "getOptionsSelect(name) -> name:"
    //     0x80c448: ldr             x17, [x17, #0xfe0]
    // 0x80c44c: StoreField: r0->field_f = r17
    //     0x80c44c: stur            w17, [x0, #0xf]
    // 0x80c450: ldur            x1, [fp, #-8]
    // 0x80c454: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80c454: ldur            w2, [x1, #0x17]
    // 0x80c458: DecompressPointer r2
    //     0x80c458: add             x2, x2, HEAP, lsl #32
    // 0x80c45c: StoreField: r0->field_13 = r2
    //     0x80c45c: stur            w2, [x0, #0x13]
    // 0x80c460: str             x0, [SP]
    // 0x80c464: r0 = _interpolate()
    //     0x80c464: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80c468: str             x0, [SP]
    // 0x80c46c: r0 = logD()
    //     0x80c46c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x80c470: ldur            x0, [fp, #-8]
    // 0x80c474: LoadField: r3 = r0->field_23
    //     0x80c474: ldur            w3, [x0, #0x23]
    // 0x80c478: DecompressPointer r3
    //     0x80c478: add             x3, x3, HEAP, lsl #32
    // 0x80c47c: stur            x3, [fp, #-0x18]
    // 0x80c480: cmp             w3, NULL
    // 0x80c484: b.eq            #0x80c5c0
    // 0x80c488: ldur            x2, [fp, #-0x10]
    // 0x80c48c: r1 = Function '<anonymous closure>':.
    //     0x80c48c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fe8] AnonymousClosure: (0x80c5c4), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::_buildPicker (0x80b18c)
    //     0x80c490: ldr             x1, [x1, #0xfe8]
    // 0x80c494: r0 = AllocateClosure()
    //     0x80c494: bl              #0x98c960  ; AllocateClosureStub
    // 0x80c498: r16 = <SupportKa2EntityOption>
    //     0x80c498: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec0] TypeArguments: <SupportKa2EntityOption>
    //     0x80c49c: ldr             x16, [x16, #0xec0]
    // 0x80c4a0: ldur            lr, [fp, #-0x18]
    // 0x80c4a4: stp             lr, x16, [SP, #8]
    // 0x80c4a8: str             x0, [SP]
    // 0x80c4ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80c4ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80c4b0: r0 = IterableExtension.firstWhereOrNull()
    //     0x80c4b0: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x80c4b4: cmp             w0, NULL
    // 0x80c4b8: b.ne            #0x80c4c4
    // 0x80c4bc: r0 = Null
    //     0x80c4bc: mov             x0, NULL
    // 0x80c4c0: b               #0x80c4d0
    // 0x80c4c4: LoadField: r1 = r0->field_7
    //     0x80c4c4: ldur            w1, [x0, #7]
    // 0x80c4c8: DecompressPointer r1
    //     0x80c4c8: add             x1, x1, HEAP, lsl #32
    // 0x80c4cc: mov             x0, x1
    // 0x80c4d0: cmp             w0, NULL
    // 0x80c4d4: b.ne            #0x80c4dc
    // 0x80c4d8: r0 = ""
    //     0x80c4d8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80c4dc: LoadField: r3 = r0->field_7
    //     0x80c4dc: ldur            w3, [x0, #7]
    // 0x80c4e0: DecompressPointer r3
    //     0x80c4e0: add             x3, x3, HEAP, lsl #32
    // 0x80c4e4: stur            x3, [fp, #-0x10]
    // 0x80c4e8: cbz             w3, #0x80c4f8
    // 0x80c4ec: mov             x1, x0
    // 0x80c4f0: mov             x0, x3
    // 0x80c4f4: b               #0x80c544
    // 0x80c4f8: ldur            x0, [fp, #-8]
    // 0x80c4fc: r1 = Null
    //     0x80c4fc: mov             x1, NULL
    // 0x80c500: r2 = 4
    //     0x80c500: movz            x2, #0x4
    // 0x80c504: r0 = AllocateArray()
    //     0x80c504: bl              #0x98d620  ; AllocateArrayStub
    // 0x80c508: r17 = "target"
    //     0x80c508: ldr             x17, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x80c50c: StoreField: r0->field_f = r17
    //     0x80c50c: stur            w17, [x0, #0xf]
    // 0x80c510: ldur            x1, [fp, #-8]
    // 0x80c514: LoadField: r2 = r1->field_1b
    //     0x80c514: ldur            w2, [x1, #0x1b]
    // 0x80c518: DecompressPointer r2
    //     0x80c518: add             x2, x2, HEAP, lsl #32
    // 0x80c51c: StoreField: r0->field_13 = r2
    //     0x80c51c: stur            w2, [x0, #0x13]
    // 0x80c520: r16 = <String, String>
    //     0x80c520: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x80c524: stp             x0, x16, [SP]
    // 0x80c528: r0 = Map._fromLiteral()
    //     0x80c528: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x80c52c: r16 = "content_trade11"
    //     0x80c52c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] "content_trade11"
    //     0x80c530: ldr             x16, [x16, #0xff0]
    // 0x80c534: stp             x0, x16, [SP]
    // 0x80c538: r0 = Trans.trParams()
    //     0x80c538: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x80c53c: mov             x1, x0
    // 0x80c540: ldur            x0, [fp, #-0x10]
    // 0x80c544: stur            x1, [fp, #-8]
    // 0x80c548: cbz             w0, #0x80c570
    // 0x80c54c: d0 = 14.000000
    //     0x80c54c: fmov            d0, #14.00000000
    // 0x80c550: str             d0, [SP, #8]
    // 0x80c554: r16 = Instance_Color
    //     0x80c554: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80c558: ldr             x16, [x16, #0x30]
    // 0x80c55c: str             x16, [SP]
    // 0x80c560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c560: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c564: r0 = normalTextStyleRegular()
    //     0x80c564: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x80c568: mov             x1, x0
    // 0x80c56c: b               #0x80c590
    // 0x80c570: d0 = 14.000000
    //     0x80c570: fmov            d0, #14.00000000
    // 0x80c574: str             d0, [SP, #8]
    // 0x80c578: r16 = Instance_Color
    //     0x80c578: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x80c57c: ldr             x16, [x16, #0x1c0]
    // 0x80c580: str             x16, [SP]
    // 0x80c584: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c584: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c588: r0 = normalTextStyleRegular()
    //     0x80c588: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x80c58c: mov             x1, x0
    // 0x80c590: ldur            x0, [fp, #-8]
    // 0x80c594: stur            x1, [fp, #-0x10]
    // 0x80c598: r0 = Text()
    //     0x80c598: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80c59c: ldur            x1, [fp, #-8]
    // 0x80c5a0: StoreField: r0->field_b = r1
    //     0x80c5a0: stur            w1, [x0, #0xb]
    // 0x80c5a4: ldur            x1, [fp, #-0x10]
    // 0x80c5a8: StoreField: r0->field_13 = r1
    //     0x80c5a8: stur            w1, [x0, #0x13]
    // 0x80c5ac: LeaveFrame
    //     0x80c5ac: mov             SP, fp
    //     0x80c5b0: ldp             fp, lr, [SP], #0x10
    // 0x80c5b4: ret
    //     0x80c5b4: ret             
    // 0x80c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c5bc: b               #0x80c418
    // 0x80c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SupportKa2EntityOption) {
    // ** addr: 0x80c5c4, size: 0x8c
    // 0x80c5c4: EnterFrame
    //     0x80c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c5c8: mov             fp, SP
    // 0x80c5cc: AllocStack(0x18)
    //     0x80c5cc: sub             SP, SP, #0x18
    // 0x80c5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x80c5d0: ldr             x0, [fp, #0x18]
    //     0x80c5d4: ldur            w1, [x0, #0x17]
    //     0x80c5d8: add             x1, x1, HEAP, lsl #32
    // 0x80c5dc: CheckStackOverflow
    //     0x80c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c5e0: cmp             SP, x16
    //     0x80c5e4: b.ls            #0x80c648
    // 0x80c5e8: ldr             x0, [fp, #0x10]
    // 0x80c5ec: LoadField: r2 = r0->field_b
    //     0x80c5ec: ldur            w2, [x0, #0xb]
    // 0x80c5f0: DecompressPointer r2
    //     0x80c5f0: add             x2, x2, HEAP, lsl #32
    // 0x80c5f4: stur            x2, [fp, #-8]
    // 0x80c5f8: LoadField: r0 = r1->field_f
    //     0x80c5f8: ldur            w0, [x1, #0xf]
    // 0x80c5fc: DecompressPointer r0
    //     0x80c5fc: add             x0, x0, HEAP, lsl #32
    // 0x80c600: LoadField: r3 = r1->field_b
    //     0x80c600: ldur            w3, [x1, #0xb]
    // 0x80c604: DecompressPointer r3
    //     0x80c604: add             x3, x3, HEAP, lsl #32
    // 0x80c608: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x80c608: ldur            w1, [x3, #0x17]
    // 0x80c60c: DecompressPointer r1
    //     0x80c60c: add             x1, x1, HEAP, lsl #32
    // 0x80c610: stp             x1, x0, [SP]
    // 0x80c614: r0 = getOptionsSelect()
    //     0x80c614: bl              #0x7fc40c  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::getOptionsSelect
    // 0x80c618: mov             x1, x0
    // 0x80c61c: ldur            x0, [fp, #-8]
    // 0x80c620: r2 = LoadClassIdInstr(r0)
    //     0x80c620: ldur            x2, [x0, #-1]
    //     0x80c624: ubfx            x2, x2, #0xc, #0x14
    // 0x80c628: stp             x1, x0, [SP]
    // 0x80c62c: mov             x0, x2
    // 0x80c630: mov             lr, x0
    // 0x80c634: ldr             lr, [x21, lr, lsl #3]
    // 0x80c638: blr             lr
    // 0x80c63c: LeaveFrame
    //     0x80c63c: mov             SP, fp
    //     0x80c640: ldp             fp, lr, [SP], #0x10
    // 0x80c644: ret
    //     0x80c644: ret             
    // 0x80c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c64c: b               #0x80c5e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80c6cc, size: 0x64
    // 0x80c6cc: EnterFrame
    //     0x80c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c6d0: mov             fp, SP
    // 0x80c6d4: AllocStack(0x10)
    //     0x80c6d4: sub             SP, SP, #0x10
    // 0x80c6d8: SetupParameters([dynamic _ /* r0 */])
    //     0x80c6d8: ldr             x0, [fp, #0x10]
    //     0x80c6dc: ldur            w1, [x0, #0x17]
    //     0x80c6e0: add             x1, x1, HEAP, lsl #32
    // 0x80c6e4: CheckStackOverflow
    //     0x80c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c6e8: cmp             SP, x16
    //     0x80c6ec: b.ls            #0x80c728
    // 0x80c6f0: LoadField: r0 = r1->field_f
    //     0x80c6f0: ldur            w0, [x1, #0xf]
    // 0x80c6f4: DecompressPointer r0
    //     0x80c6f4: add             x0, x0, HEAP, lsl #32
    // 0x80c6f8: LoadField: r2 = r1->field_b
    //     0x80c6f8: ldur            w2, [x1, #0xb]
    // 0x80c6fc: DecompressPointer r2
    //     0x80c6fc: add             x2, x2, HEAP, lsl #32
    // 0x80c700: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x80c700: ldur            w1, [x2, #0x17]
    // 0x80c704: DecompressPointer r1
    //     0x80c704: add             x1, x1, HEAP, lsl #32
    // 0x80c708: LoadField: r2 = r1->field_7
    //     0x80c708: ldur            w2, [x1, #7]
    // 0x80c70c: DecompressPointer r2
    //     0x80c70c: add             x2, x2, HEAP, lsl #32
    // 0x80c710: stp             x2, x0, [SP]
    // 0x80c714: r0 = clearText()
    //     0x80c714: bl              #0x80c730  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::clearText
    // 0x80c718: r0 = Null
    //     0x80c718: mov             x0, NULL
    // 0x80c71c: LeaveFrame
    //     0x80c71c: mov             SP, fp
    //     0x80c720: ldp             fp, lr, [SP], #0x10
    // 0x80c724: ret
    //     0x80c724: ret             
    // 0x80c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c72c: b               #0x80c6f0
  }
  [closure] bool <anonymous closure>(dynamic, SupportKa2EntityOption) {
    // ** addr: 0x80c7c8, size: 0x6c
    // 0x80c7c8: EnterFrame
    //     0x80c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c7cc: mov             fp, SP
    // 0x80c7d0: AllocStack(0x10)
    //     0x80c7d0: sub             SP, SP, #0x10
    // 0x80c7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x80c7d4: ldr             x0, [fp, #0x18]
    //     0x80c7d8: ldur            w1, [x0, #0x17]
    //     0x80c7dc: add             x1, x1, HEAP, lsl #32
    // 0x80c7e0: CheckStackOverflow
    //     0x80c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c7e4: cmp             SP, x16
    //     0x80c7e8: b.ls            #0x80c82c
    // 0x80c7ec: ldr             x0, [fp, #0x10]
    // 0x80c7f0: LoadField: r2 = r0->field_f
    //     0x80c7f0: ldur            w2, [x0, #0xf]
    // 0x80c7f4: DecompressPointer r2
    //     0x80c7f4: add             x2, x2, HEAP, lsl #32
    // 0x80c7f8: LoadField: r0 = r1->field_f
    //     0x80c7f8: ldur            w0, [x1, #0xf]
    // 0x80c7fc: DecompressPointer r0
    //     0x80c7fc: add             x0, x0, HEAP, lsl #32
    // 0x80c800: LoadField: r1 = r0->field_4f
    //     0x80c800: ldur            w1, [x0, #0x4f]
    // 0x80c804: DecompressPointer r1
    //     0x80c804: add             x1, x1, HEAP, lsl #32
    // 0x80c808: r0 = LoadClassIdInstr(r2)
    //     0x80c808: ldur            x0, [x2, #-1]
    //     0x80c80c: ubfx            x0, x0, #0xc, #0x14
    // 0x80c810: stp             x1, x2, [SP]
    // 0x80c814: mov             lr, x0
    // 0x80c818: ldr             lr, [x21, lr, lsl #3]
    // 0x80c81c: blr             lr
    // 0x80c820: LeaveFrame
    //     0x80c820: mov             SP, fp
    //     0x80c824: ldp             fp, lr, [SP], #0x10
    // 0x80c828: ret
    //     0x80c828: ret             
    // 0x80c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c82c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c830: b               #0x80c7ec
  }
  [closure] void <anonymous closure>(dynamic, String, List<SupportKa2EntityOption>) {
    // ** addr: 0x80c834, size: 0x1b0
    // 0x80c834: EnterFrame
    //     0x80c834: stp             fp, lr, [SP, #-0x10]!
    //     0x80c838: mov             fp, SP
    // 0x80c83c: AllocStack(0x40)
    //     0x80c83c: sub             SP, SP, #0x40
    // 0x80c840: SetupParameters([dynamic _ /* r0 */])
    //     0x80c840: ldr             x0, [fp, #0x20]
    //     0x80c844: ldur            w1, [x0, #0x17]
    //     0x80c848: add             x1, x1, HEAP, lsl #32
    //     0x80c84c: stur            x1, [fp, #-8]
    // 0x80c850: CheckStackOverflow
    //     0x80c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c854: cmp             SP, x16
    //     0x80c858: b.ls            #0x80c9d0
    // 0x80c85c: ldr             x0, [fp, #0x10]
    // 0x80c860: r2 = LoadClassIdInstr(r0)
    //     0x80c860: ldur            x2, [x0, #-1]
    //     0x80c864: ubfx            x2, x2, #0xc, #0x14
    // 0x80c868: str             x0, [SP]
    // 0x80c86c: mov             x0, x2
    // 0x80c870: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x80c870: movz            x17, #0xad6b
    //     0x80c874: add             lr, x0, x17
    //     0x80c878: ldr             lr, [x21, lr, lsl #3]
    //     0x80c87c: blr             lr
    // 0x80c880: mov             x1, x0
    // 0x80c884: stur            x1, [fp, #-0x10]
    // 0x80c888: ldr             x3, [fp, #0x18]
    // 0x80c88c: ldur            x2, [fp, #-8]
    // 0x80c890: CheckStackOverflow
    //     0x80c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c894: cmp             SP, x16
    //     0x80c898: b.ls            #0x80c9d8
    // 0x80c89c: r0 = LoadClassIdInstr(r1)
    //     0x80c89c: ldur            x0, [x1, #-1]
    //     0x80c8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x80c8a4: str             x1, [SP]
    // 0x80c8a8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x80c8a8: add             lr, x0, #0x3aa
    //     0x80c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x80c8b0: blr             lr
    // 0x80c8b4: tbnz            w0, #4, #0x80c9c0
    // 0x80c8b8: ldr             x3, [fp, #0x18]
    // 0x80c8bc: ldur            x2, [fp, #-8]
    // 0x80c8c0: ldur            x1, [fp, #-0x10]
    // 0x80c8c4: r0 = LoadClassIdInstr(r1)
    //     0x80c8c4: ldur            x0, [x1, #-1]
    //     0x80c8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80c8cc: str             x1, [SP]
    // 0x80c8d0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x80c8d0: add             lr, x0, #0x49a
    //     0x80c8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x80c8d8: blr             lr
    // 0x80c8dc: mov             x1, x0
    // 0x80c8e0: ldur            x0, [fp, #-8]
    // 0x80c8e4: LoadField: r2 = r0->field_1b
    //     0x80c8e4: ldur            w2, [x0, #0x1b]
    // 0x80c8e8: DecompressPointer r2
    //     0x80c8e8: add             x2, x2, HEAP, lsl #32
    // 0x80c8ec: stur            x2, [fp, #-0x28]
    // 0x80c8f0: LoadField: r3 = r1->field_7
    //     0x80c8f0: ldur            w3, [x1, #7]
    // 0x80c8f4: DecompressPointer r3
    //     0x80c8f4: add             x3, x3, HEAP, lsl #32
    // 0x80c8f8: stur            x3, [fp, #-0x20]
    // 0x80c8fc: LoadField: r4 = r1->field_b
    //     0x80c8fc: ldur            w4, [x1, #0xb]
    // 0x80c900: DecompressPointer r4
    //     0x80c900: add             x4, x4, HEAP, lsl #32
    // 0x80c904: stur            x4, [fp, #-0x18]
    // 0x80c908: r0 = SupportKa2EntityOption()
    //     0x80c908: bl              #0x72e2a8  ; AllocateSupportKa2EntityOptionStub -> SupportKa2EntityOption (size=0x14)
    // 0x80c90c: mov             x1, x0
    // 0x80c910: ldur            x0, [fp, #-0x20]
    // 0x80c914: stur            x1, [fp, #-0x38]
    // 0x80c918: StoreField: r1->field_7 = r0
    //     0x80c918: stur            w0, [x1, #7]
    // 0x80c91c: ldur            x0, [fp, #-0x18]
    // 0x80c920: StoreField: r1->field_b = r0
    //     0x80c920: stur            w0, [x1, #0xb]
    // 0x80c924: ldr             x0, [fp, #0x18]
    // 0x80c928: StoreField: r1->field_f = r0
    //     0x80c928: stur            w0, [x1, #0xf]
    // 0x80c92c: ldur            x2, [fp, #-0x28]
    // 0x80c930: LoadField: r3 = r2->field_b
    //     0x80c930: ldur            w3, [x2, #0xb]
    // 0x80c934: DecompressPointer r3
    //     0x80c934: add             x3, x3, HEAP, lsl #32
    // 0x80c938: LoadField: r4 = r2->field_f
    //     0x80c938: ldur            w4, [x2, #0xf]
    // 0x80c93c: DecompressPointer r4
    //     0x80c93c: add             x4, x4, HEAP, lsl #32
    // 0x80c940: LoadField: r5 = r4->field_b
    //     0x80c940: ldur            w5, [x4, #0xb]
    // 0x80c944: DecompressPointer r5
    //     0x80c944: add             x5, x5, HEAP, lsl #32
    // 0x80c948: r4 = LoadInt32Instr(r3)
    //     0x80c948: sbfx            x4, x3, #1, #0x1f
    // 0x80c94c: stur            x4, [fp, #-0x30]
    // 0x80c950: r3 = LoadInt32Instr(r5)
    //     0x80c950: sbfx            x3, x5, #1, #0x1f
    // 0x80c954: cmp             x4, x3
    // 0x80c958: b.ne            #0x80c964
    // 0x80c95c: str             x2, [SP]
    // 0x80c960: r0 = _growToNextCapacity()
    //     0x80c960: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c964: ldur            x2, [fp, #-0x28]
    // 0x80c968: ldur            x3, [fp, #-0x30]
    // 0x80c96c: add             x0, x3, #1
    // 0x80c970: lsl             x4, x0, #1
    // 0x80c974: StoreField: r2->field_b = r4
    //     0x80c974: stur            w4, [x2, #0xb]
    // 0x80c978: mov             x1, x3
    // 0x80c97c: cmp             x1, x0
    // 0x80c980: b.hs            #0x80c9e0
    // 0x80c984: LoadField: r1 = r2->field_f
    //     0x80c984: ldur            w1, [x2, #0xf]
    // 0x80c988: DecompressPointer r1
    //     0x80c988: add             x1, x1, HEAP, lsl #32
    // 0x80c98c: ldur            x0, [fp, #-0x38]
    // 0x80c990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c990: add             x25, x1, x3, lsl #2
    //     0x80c994: add             x25, x25, #0xf
    //     0x80c998: str             w0, [x25]
    //     0x80c99c: tbz             w0, #0, #0x80c9b8
    //     0x80c9a0: ldurb           w16, [x1, #-1]
    //     0x80c9a4: ldurb           w17, [x0, #-1]
    //     0x80c9a8: and             x16, x17, x16, lsr #2
    //     0x80c9ac: tst             x16, HEAP, lsr #32
    //     0x80c9b0: b.eq            #0x80c9b8
    //     0x80c9b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x80c9b8: ldur            x1, [fp, #-0x10]
    // 0x80c9bc: b               #0x80c888
    // 0x80c9c0: r0 = Null
    //     0x80c9c0: mov             x0, NULL
    // 0x80c9c4: LeaveFrame
    //     0x80c9c4: mov             SP, fp
    //     0x80c9c8: ldp             fp, lr, [SP], #0x10
    // 0x80c9cc: ret
    //     0x80c9cc: ret             
    // 0x80c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c9d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c9d4: b               #0x80c85c
    // 0x80c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c9dc: b               #0x80c89c
    // 0x80c9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c9e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, CardAddLogic) {
    // ** addr: 0x80c9e4, size: 0xb4
    // 0x80c9e4: EnterFrame
    //     0x80c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c9e8: mov             fp, SP
    // 0x80c9ec: AllocStack(0x18)
    //     0x80c9ec: sub             SP, SP, #0x18
    // 0x80c9f0: SetupParameters([dynamic _ /* r0 */])
    //     0x80c9f0: ldr             x0, [fp, #0x18]
    //     0x80c9f4: ldur            w1, [x0, #0x17]
    //     0x80c9f8: add             x1, x1, HEAP, lsl #32
    //     0x80c9fc: stur            x1, [fp, #-8]
    // 0x80ca00: r1 = 1
    //     0x80ca00: movz            x1, #0x1
    // 0x80ca04: r0 = AllocateContext()
    //     0x80ca04: bl              #0x98c848  ; AllocateContextStub
    // 0x80ca08: mov             x1, x0
    // 0x80ca0c: ldur            x0, [fp, #-8]
    // 0x80ca10: stur            x1, [fp, #-0x10]
    // 0x80ca14: StoreField: r1->field_b = r0
    //     0x80ca14: stur            w0, [x1, #0xb]
    // 0x80ca18: ldr             x2, [fp, #0x10]
    // 0x80ca1c: StoreField: r1->field_f = r2
    //     0x80ca1c: stur            w2, [x1, #0xf]
    // 0x80ca20: LoadField: r2 = r0->field_f
    //     0x80ca20: ldur            w2, [x0, #0xf]
    // 0x80ca24: DecompressPointer r2
    //     0x80ca24: add             x2, x2, HEAP, lsl #32
    // 0x80ca28: LoadField: r0 = r2->field_f
    //     0x80ca28: ldur            w0, [x2, #0xf]
    // 0x80ca2c: DecompressPointer r0
    //     0x80ca2c: add             x0, x0, HEAP, lsl #32
    // 0x80ca30: LoadField: r2 = r0->field_7
    //     0x80ca30: ldur            w2, [x0, #7]
    // 0x80ca34: DecompressPointer r2
    //     0x80ca34: add             x2, x2, HEAP, lsl #32
    // 0x80ca38: stur            x2, [fp, #-8]
    // 0x80ca3c: LoadField: r0 = r2->field_b
    //     0x80ca3c: ldur            w0, [x2, #0xb]
    // 0x80ca40: DecompressPointer r0
    //     0x80ca40: add             x0, x0, HEAP, lsl #32
    // 0x80ca44: cbnz            w0, #0x80ca54
    // 0x80ca48: r0 = Instance_SizedBox
    //     0x80ca48: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x80ca4c: ldr             x0, [x0, #0xb80]
    // 0x80ca50: b               #0x80ca8c
    // 0x80ca54: r0 = CusTabBar()
    //     0x80ca54: bl              #0x80ca98  ; AllocateCusTabBarStub -> CusTabBar (size=0x18)
    // 0x80ca58: mov             x3, x0
    // 0x80ca5c: ldur            x0, [fp, #-8]
    // 0x80ca60: stur            x3, [fp, #-0x18]
    // 0x80ca64: StoreField: r3->field_b = r0
    //     0x80ca64: stur            w0, [x3, #0xb]
    // 0x80ca68: ldur            x2, [fp, #-0x10]
    // 0x80ca6c: r1 = Function '<anonymous closure>':.
    //     0x80ca6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] AnonymousClosure: (0x80caa4), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::build (0x809124)
    //     0x80ca70: ldr             x1, [x1, #0x20]
    // 0x80ca74: r0 = AllocateClosure()
    //     0x80ca74: bl              #0x98c960  ; AllocateClosureStub
    // 0x80ca78: ldur            x1, [fp, #-0x18]
    // 0x80ca7c: StoreField: r1->field_f = r0
    //     0x80ca7c: stur            w0, [x1, #0xf]
    // 0x80ca80: r2 = true
    //     0x80ca80: add             x2, NULL, #0x20  ; true
    // 0x80ca84: StoreField: r1->field_13 = r2
    //     0x80ca84: stur            w2, [x1, #0x13]
    // 0x80ca88: mov             x0, x1
    // 0x80ca8c: LeaveFrame
    //     0x80ca8c: mov             SP, fp
    //     0x80ca90: ldp             fp, lr, [SP], #0x10
    // 0x80ca94: ret
    //     0x80ca94: ret             
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x80caa4, size: 0x5c
    // 0x80caa4: EnterFrame
    //     0x80caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x80caa8: mov             fp, SP
    // 0x80caac: AllocStack(0x10)
    //     0x80caac: sub             SP, SP, #0x10
    // 0x80cab0: SetupParameters([dynamic _ /* r0 */])
    //     0x80cab0: ldr             x0, [fp, #0x18]
    //     0x80cab4: ldur            w1, [x0, #0x17]
    //     0x80cab8: add             x1, x1, HEAP, lsl #32
    // 0x80cabc: CheckStackOverflow
    //     0x80cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cac0: cmp             SP, x16
    //     0x80cac4: b.ls            #0x80caf8
    // 0x80cac8: LoadField: r0 = r1->field_f
    //     0x80cac8: ldur            w0, [x1, #0xf]
    // 0x80cacc: DecompressPointer r0
    //     0x80cacc: add             x0, x0, HEAP, lsl #32
    // 0x80cad0: ldr             x1, [fp, #0x10]
    // 0x80cad4: r2 = LoadInt32Instr(r1)
    //     0x80cad4: sbfx            x2, x1, #1, #0x1f
    //     0x80cad8: tbz             w1, #0, #0x80cae0
    //     0x80cadc: ldur            x2, [x1, #7]
    // 0x80cae0: stp             x2, x0, [SP]
    // 0x80cae4: r0 = switchPayWay()
    //     0x80cae4: bl              #0x72e7cc  ; [package:task/screens/card_add/card_add_logic.dart] CardAddLogic::switchPayWay
    // 0x80cae8: r0 = Null
    //     0x80cae8: mov             x0, NULL
    // 0x80caec: LeaveFrame
    //     0x80caec: mov             SP, fp
    //     0x80caf0: ldp             fp, lr, [SP], #0x10
    // 0x80caf4: ret
    //     0x80caf4: ret             
    // 0x80caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80caf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cafc: b               #0x80cac8
  }
}
