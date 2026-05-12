// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048798, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x5a07d8, size: 0x2fc
    // 0x5a07d8: EnterFrame
    //     0x5a07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a07dc: mov             fp, SP
    // 0x5a07e0: AllocStack(0xa0)
    //     0x5a07e0: sub             SP, SP, #0xa0
    // 0x5a07e4: SetupParameters(dynamic _ /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, {dynamic backgroundColor = Null /* r5, fp-0x28 */, dynamic elevation = Null /* r6, fp-0x20 */, dynamic isScrollControlled = false /* r7, fp-0x18 */, dynamic shape = Null /* r1, fp-0x10 */})
    //     0x5a07e4: mov             x0, x4
    //     0x5a07e8: ldur            w1, [x0, #0x13]
    //     0x5a07ec: add             x1, x1, HEAP, lsl #32
    //     0x5a07f0: sub             x2, x1, #4
    //     0x5a07f4: add             x3, fp, w2, sxtw #2
    //     0x5a07f8: ldr             x3, [x3, #0x18]
    //     0x5a07fc: stur            x3, [fp, #-0x38]
    //     0x5a0800: add             x4, fp, w2, sxtw #2
    //     0x5a0804: ldr             x4, [x4, #0x10]
    //     0x5a0808: stur            x4, [fp, #-0x30]
    //     0x5a080c: ldur            w2, [x0, #0x1f]
    //     0x5a0810: add             x2, x2, HEAP, lsl #32
    //     0x5a0814: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x5a0818: cmp             w2, w16
    //     0x5a081c: b.ne            #0x5a0840
    //     0x5a0820: ldur            w2, [x0, #0x23]
    //     0x5a0824: add             x2, x2, HEAP, lsl #32
    //     0x5a0828: sub             w5, w1, w2
    //     0x5a082c: add             x2, fp, w5, sxtw #2
    //     0x5a0830: ldr             x2, [x2, #8]
    //     0x5a0834: mov             x5, x2
    //     0x5a0838: movz            x2, #0x1
    //     0x5a083c: b               #0x5a0848
    //     0x5a0840: mov             x5, NULL
    //     0x5a0844: movz            x2, #0
    //     0x5a0848: stur            x5, [fp, #-0x28]
    //     0x5a084c: lsl             x6, x2, #1
    //     0x5a0850: lsl             w7, w6, #1
    //     0x5a0854: add             w8, w7, #8
    //     0x5a0858: add             x16, x0, w8, sxtw #1
    //     0x5a085c: ldur            w9, [x16, #0xf]
    //     0x5a0860: add             x9, x9, HEAP, lsl #32
    //     0x5a0864: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "elevation"
    //     0x5a0868: ldr             x16, [x16, #0x9b0]
    //     0x5a086c: cmp             w9, w16
    //     0x5a0870: b.ne            #0x5a08a4
    //     0x5a0874: add             w2, w7, #0xa
    //     0x5a0878: add             x16, x0, w2, sxtw #1
    //     0x5a087c: ldur            w7, [x16, #0xf]
    //     0x5a0880: add             x7, x7, HEAP, lsl #32
    //     0x5a0884: sub             w2, w1, w7
    //     0x5a0888: add             x7, fp, w2, sxtw #2
    //     0x5a088c: ldr             x7, [x7, #8]
    //     0x5a0890: add             w2, w6, #2
    //     0x5a0894: sbfx            x6, x2, #1, #0x1f
    //     0x5a0898: mov             x2, x6
    //     0x5a089c: mov             x6, x7
    //     0x5a08a0: b               #0x5a08a8
    //     0x5a08a4: mov             x6, NULL
    //     0x5a08a8: stur            x6, [fp, #-0x20]
    //     0x5a08ac: lsl             x7, x2, #1
    //     0x5a08b0: lsl             w8, w7, #1
    //     0x5a08b4: add             w9, w8, #8
    //     0x5a08b8: add             x16, x0, w9, sxtw #1
    //     0x5a08bc: ldur            w10, [x16, #0xf]
    //     0x5a08c0: add             x10, x10, HEAP, lsl #32
    //     0x5a08c4: ldr             x16, [PP, #0x71e0]  ; [pp+0x71e0] "isScrollControlled"
    //     0x5a08c8: cmp             w10, w16
    //     0x5a08cc: b.ne            #0x5a0900
    //     0x5a08d0: add             w2, w8, #0xa
    //     0x5a08d4: add             x16, x0, w2, sxtw #1
    //     0x5a08d8: ldur            w8, [x16, #0xf]
    //     0x5a08dc: add             x8, x8, HEAP, lsl #32
    //     0x5a08e0: sub             w2, w1, w8
    //     0x5a08e4: add             x8, fp, w2, sxtw #2
    //     0x5a08e8: ldr             x8, [x8, #8]
    //     0x5a08ec: add             w2, w7, #2
    //     0x5a08f0: sbfx            x7, x2, #1, #0x1f
    //     0x5a08f4: mov             x2, x7
    //     0x5a08f8: mov             x7, x8
    //     0x5a08fc: b               #0x5a0904
    //     0x5a0900: add             x7, NULL, #0x30  ; false
    //     0x5a0904: stur            x7, [fp, #-0x18]
    //     0x5a0908: lsl             x8, x2, #1
    //     0x5a090c: lsl             w2, w8, #1
    //     0x5a0910: add             w8, w2, #8
    //     0x5a0914: add             x16, x0, w8, sxtw #1
    //     0x5a0918: ldur            w9, [x16, #0xf]
    //     0x5a091c: add             x9, x9, HEAP, lsl #32
    //     0x5a0920: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "shape"
    //     0x5a0924: ldr             x16, [x16, #0x9e8]
    //     0x5a0928: cmp             w9, w16
    //     0x5a092c: b.ne            #0x5a0950
    //     0x5a0930: add             w8, w2, #0xa
    //     0x5a0934: add             x16, x0, w8, sxtw #1
    //     0x5a0938: ldur            w2, [x16, #0xf]
    //     0x5a093c: add             x2, x2, HEAP, lsl #32
    //     0x5a0940: sub             w8, w1, w2
    //     0x5a0944: add             x1, fp, w8, sxtw #2
    //     0x5a0948: ldr             x1, [x1, #8]
    //     0x5a094c: b               #0x5a0954
    //     0x5a0950: mov             x1, NULL
    //     0x5a0954: stur            x1, [fp, #-0x10]
    //     0x5a0958: ldur            w2, [x0, #0xf]
    //     0x5a095c: add             x2, x2, HEAP, lsl #32
    //     0x5a0960: cbnz            w2, #0x5a096c
    //     0x5a0964: mov             x0, NULL
    //     0x5a0968: b               #0x5a097c
    //     0x5a096c: ldur            w2, [x0, #0x17]
    //     0x5a0970: add             x2, x2, HEAP, lsl #32
    //     0x5a0974: add             x0, fp, w2, sxtw #2
    //     0x5a0978: ldr             x0, [x0, #0x10]
    //     0x5a097c: stur            x0, [fp, #-8]
    // 0x5a0980: CheckStackOverflow
    //     0x5a0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0984: cmp             SP, x16
    //     0x5a0988: b.ls            #0x5a0ac8
    // 0x5a098c: r16 = false
    //     0x5a098c: add             x16, NULL, #0x30  ; false
    // 0x5a0990: stp             x16, x4, [SP]
    // 0x5a0994: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x5a0994: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x5a0998: r0 = of()
    //     0x5a0998: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5a099c: stur            x0, [fp, #-0x40]
    // 0x5a09a0: ldur            x16, [fp, #-0x30]
    // 0x5a09a4: str             x16, [SP]
    // 0x5a09a8: r0 = of()
    //     0x5a09a8: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5a09ac: mov             x1, x0
    // 0x5a09b0: ldur            x0, [fp, #-0x40]
    // 0x5a09b4: stur            x1, [fp, #-0x48]
    // 0x5a09b8: LoadField: r2 = r0->field_f
    //     0x5a09b8: ldur            w2, [x0, #0xf]
    // 0x5a09bc: DecompressPointer r2
    //     0x5a09bc: add             x2, x2, HEAP, lsl #32
    // 0x5a09c0: cmp             w2, NULL
    // 0x5a09c4: b.eq            #0x5a0ad0
    // 0x5a09c8: ldur            x16, [fp, #-0x30]
    // 0x5a09cc: stp             x2, x16, [SP]
    // 0x5a09d0: r0 = capture()
    //     0x5a09d0: bl              #0x489d50  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5a09d4: mov             x2, x0
    // 0x5a09d8: ldur            x1, [fp, #-0x48]
    // 0x5a09dc: stur            x2, [fp, #-0x50]
    // 0x5a09e0: r0 = LoadClassIdInstr(r1)
    //     0x5a09e0: ldur            x0, [x1, #-1]
    //     0x5a09e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a09e8: str             x1, [SP]
    // 0x5a09ec: r0 = GDT[cid_x0 + 0xb5f3]()
    //     0x5a09ec: movz            x17, #0xb5f3
    //     0x5a09f0: add             lr, x0, x17
    //     0x5a09f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a09f8: blr             lr
    // 0x5a09fc: mov             x2, x0
    // 0x5a0a00: ldur            x1, [fp, #-0x48]
    // 0x5a0a04: stur            x2, [fp, #-0x58]
    // 0x5a0a08: r0 = LoadClassIdInstr(r1)
    //     0x5a0a08: ldur            x0, [x1, #-1]
    //     0x5a0a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0a10: str             x1, [SP]
    // 0x5a0a14: r0 = GDT[cid_x0 + 0xbcf5]()
    //     0x5a0a14: movz            x17, #0xbcf5
    //     0x5a0a18: add             lr, x0, x17
    //     0x5a0a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0a20: blr             lr
    // 0x5a0a24: mov             x1, x0
    // 0x5a0a28: ldur            x0, [fp, #-0x48]
    // 0x5a0a2c: r2 = LoadClassIdInstr(r0)
    //     0x5a0a2c: ldur            x2, [x0, #-1]
    //     0x5a0a30: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0a34: stp             x1, x0, [SP]
    // 0x5a0a38: mov             x0, x2
    // 0x5a0a3c: r0 = GDT[cid_x0 + 0xbf15]()
    //     0x5a0a3c: movz            x17, #0xbf15
    //     0x5a0a40: add             lr, x0, x17
    //     0x5a0a44: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0a48: blr             lr
    // 0x5a0a4c: stur            x0, [fp, #-0x48]
    // 0x5a0a50: ldur            x16, [fp, #-0x30]
    // 0x5a0a54: str             x16, [SP]
    // 0x5a0a58: r0 = of()
    //     0x5a0a58: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a0a5c: ldur            x1, [fp, #-8]
    // 0x5a0a60: r0 = ModalBottomSheetRoute()
    //     0x5a0a60: bl              #0x5a0c90  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xdc)
    // 0x5a0a64: stur            x0, [fp, #-0x30]
    // 0x5a0a68: ldur            x16, [fp, #-0x28]
    // 0x5a0a6c: stp             x16, x0, [SP, #0x38]
    // 0x5a0a70: ldur            x16, [fp, #-0x58]
    // 0x5a0a74: ldur            lr, [fp, #-0x48]
    // 0x5a0a78: stp             lr, x16, [SP, #0x28]
    // 0x5a0a7c: ldur            x16, [fp, #-0x38]
    // 0x5a0a80: ldur            lr, [fp, #-0x50]
    // 0x5a0a84: stp             lr, x16, [SP, #0x18]
    // 0x5a0a88: ldur            x16, [fp, #-0x20]
    // 0x5a0a8c: ldur            lr, [fp, #-0x18]
    // 0x5a0a90: stp             lr, x16, [SP, #8]
    // 0x5a0a94: ldur            x16, [fp, #-0x10]
    // 0x5a0a98: str             x16, [SP]
    // 0x5a0a9c: r0 = ModalBottomSheetRoute()
    //     0x5a0a9c: bl              #0x5a0ad4  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x5a0aa0: ldur            x16, [fp, #-8]
    // 0x5a0aa4: ldur            lr, [fp, #-0x40]
    // 0x5a0aa8: stp             lr, x16, [SP, #8]
    // 0x5a0aac: ldur            x16, [fp, #-0x30]
    // 0x5a0ab0: str             x16, [SP]
    // 0x5a0ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a0ab4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a0ab8: r0 = push()
    //     0x5a0ab8: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5a0abc: LeaveFrame
    //     0x5a0abc: mov             SP, fp
    //     0x5a0ac0: ldp             fp, lr, [SP], #0x10
    // 0x5a0ac4: ret
    //     0x5a0ac4: ret             
    // 0x5a0ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0acc: b               #0x5a098c
    // 0x5a0ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0ad0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1434, size: 0xdc, field offset: 0x88
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x5a0ad4, size: 0x1bc
    // 0x5a0ad4: EnterFrame
    //     0x5a0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0ad8: mov             fp, SP
    // 0x5a0adc: AllocStack(0x20)
    //     0x5a0adc: sub             SP, SP, #0x20
    // 0x5a0ae0: CheckStackOverflow
    //     0x5a0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0ae4: cmp             SP, x16
    //     0x5a0ae8: b.ls            #0x5a0c88
    // 0x5a0aec: r1 = <EdgeInsets>
    //     0x5a0aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d0] TypeArguments: <EdgeInsets>
    //     0x5a0af0: ldr             x1, [x1, #0x9d0]
    // 0x5a0af4: r0 = ValueNotifier()
    //     0x5a0af4: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5a0af8: mov             x1, x0
    // 0x5a0afc: r0 = Instance_EdgeInsets
    //     0x5a0afc: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5a0b00: ldr             x0, [x0, #0xc8]
    // 0x5a0b04: stur            x1, [fp, #-8]
    // 0x5a0b08: StoreField: r1->field_27 = r0
    //     0x5a0b08: stur            w0, [x1, #0x27]
    // 0x5a0b0c: r0 = 0
    //     0x5a0b0c: movz            x0, #0
    // 0x5a0b10: StoreField: r1->field_7 = r0
    //     0x5a0b10: stur            x0, [x1, #7]
    // 0x5a0b14: StoreField: r1->field_13 = r0
    //     0x5a0b14: stur            x0, [x1, #0x13]
    // 0x5a0b18: StoreField: r1->field_1b = r0
    //     0x5a0b18: stur            x0, [x1, #0x1b]
    // 0x5a0b1c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5a0b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0b20: ldr             x0, [x0, #0xfe0]
    //     0x5a0b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0b28: cmp             w0, w16
    //     0x5a0b2c: b.ne            #0x5a0b38
    //     0x5a0b30: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x5a0b34: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5a0b38: mov             x1, x0
    // 0x5a0b3c: ldur            x0, [fp, #-8]
    // 0x5a0b40: StoreField: r0->field_f = r1
    //     0x5a0b40: stur            w1, [x0, #0xf]
    // 0x5a0b44: ldr             x1, [fp, #0x50]
    // 0x5a0b48: StoreField: r1->field_cf = r0
    //     0x5a0b48: stur            w0, [x1, #0xcf]
    //     0x5a0b4c: ldurb           w16, [x1, #-1]
    //     0x5a0b50: ldurb           w17, [x0, #-1]
    //     0x5a0b54: and             x16, x17, x16, lsr #2
    //     0x5a0b58: tst             x16, HEAP, lsr #32
    //     0x5a0b5c: b.eq            #0x5a0b64
    //     0x5a0b60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0b64: ldr             x0, [fp, #0x30]
    // 0x5a0b68: StoreField: r1->field_87 = r0
    //     0x5a0b68: stur            w0, [x1, #0x87]
    //     0x5a0b6c: ldurb           w16, [x1, #-1]
    //     0x5a0b70: ldurb           w17, [x0, #-1]
    //     0x5a0b74: and             x16, x17, x16, lsr #2
    //     0x5a0b78: tst             x16, HEAP, lsr #32
    //     0x5a0b7c: b.eq            #0x5a0b84
    //     0x5a0b80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0b84: ldr             x0, [fp, #0x28]
    // 0x5a0b88: StoreField: r1->field_8b = r0
    //     0x5a0b88: stur            w0, [x1, #0x8b]
    //     0x5a0b8c: ldurb           w16, [x1, #-1]
    //     0x5a0b90: ldurb           w17, [x0, #-1]
    //     0x5a0b94: and             x16, x17, x16, lsr #2
    //     0x5a0b98: tst             x16, HEAP, lsr #32
    //     0x5a0b9c: b.eq            #0x5a0ba4
    //     0x5a0ba0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0ba4: ldr             x0, [fp, #0x40]
    // 0x5a0ba8: StoreField: r1->field_d3 = r0
    //     0x5a0ba8: stur            w0, [x1, #0xd3]
    //     0x5a0bac: ldurb           w16, [x1, #-1]
    //     0x5a0bb0: ldurb           w17, [x0, #-1]
    //     0x5a0bb4: and             x16, x17, x16, lsr #2
    //     0x5a0bb8: tst             x16, HEAP, lsr #32
    //     0x5a0bbc: b.eq            #0x5a0bc4
    //     0x5a0bc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0bc4: ldr             x0, [fp, #0x38]
    // 0x5a0bc8: StoreField: r1->field_cb = r0
    //     0x5a0bc8: stur            w0, [x1, #0xcb]
    //     0x5a0bcc: ldurb           w16, [x1, #-1]
    //     0x5a0bd0: ldurb           w17, [x0, #-1]
    //     0x5a0bd4: and             x16, x17, x16, lsr #2
    //     0x5a0bd8: tst             x16, HEAP, lsr #32
    //     0x5a0bdc: b.eq            #0x5a0be4
    //     0x5a0be0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0be4: ldr             x0, [fp, #0x48]
    // 0x5a0be8: StoreField: r1->field_9b = r0
    //     0x5a0be8: stur            w0, [x1, #0x9b]
    //     0x5a0bec: ldurb           w16, [x1, #-1]
    //     0x5a0bf0: ldurb           w17, [x0, #-1]
    //     0x5a0bf4: and             x16, x17, x16, lsr #2
    //     0x5a0bf8: tst             x16, HEAP, lsr #32
    //     0x5a0bfc: b.eq            #0x5a0c04
    //     0x5a0c00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0c04: ldr             x0, [fp, #0x20]
    // 0x5a0c08: StoreField: r1->field_9f = r0
    //     0x5a0c08: stur            w0, [x1, #0x9f]
    //     0x5a0c0c: ldurb           w16, [x1, #-1]
    //     0x5a0c10: ldurb           w17, [x0, #-1]
    //     0x5a0c14: and             x16, x17, x16, lsr #2
    //     0x5a0c18: tst             x16, HEAP, lsr #32
    //     0x5a0c1c: b.eq            #0x5a0c24
    //     0x5a0c20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0c24: ldr             x0, [fp, #0x10]
    // 0x5a0c28: StoreField: r1->field_a3 = r0
    //     0x5a0c28: stur            w0, [x1, #0xa3]
    //     0x5a0c2c: ldurb           w16, [x1, #-1]
    //     0x5a0c30: ldurb           w17, [x0, #-1]
    //     0x5a0c34: and             x16, x17, x16, lsr #2
    //     0x5a0c38: tst             x16, HEAP, lsr #32
    //     0x5a0c3c: b.eq            #0x5a0c44
    //     0x5a0c40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a0c44: r0 = true
    //     0x5a0c44: add             x0, NULL, #0x20  ; true
    // 0x5a0c48: StoreField: r1->field_b3 = r0
    //     0x5a0c48: stur            w0, [x1, #0xb3]
    // 0x5a0c4c: StoreField: r1->field_b7 = r0
    //     0x5a0c4c: stur            w0, [x1, #0xb7]
    // 0x5a0c50: ldr             x0, [fp, #0x18]
    // 0x5a0c54: StoreField: r1->field_8f = r0
    //     0x5a0c54: stur            w0, [x1, #0x8f]
    // 0x5a0c58: d0 = 0.562500
    //     0x5a0c58: fmov            d0, #0.56250000
    // 0x5a0c5c: StoreField: r1->field_93 = d0
    //     0x5a0c5c: stur            d0, [x1, #0x93]
    // 0x5a0c60: r0 = false
    //     0x5a0c60: add             x0, NULL, #0x30  ; false
    // 0x5a0c64: StoreField: r1->field_c7 = r0
    //     0x5a0c64: stur            w0, [x1, #0xc7]
    // 0x5a0c68: stp             NULL, x1, [SP, #8]
    // 0x5a0c6c: str             NULL, [SP]
    // 0x5a0c70: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x5a0c70: ldr             x4, [PP, #0x7528]  ; [pp+0x7528] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    // 0x5a0c74: r0 = ModalRoute()
    //     0x5a0c74: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5a0c78: r0 = Null
    //     0x5a0c78: mov             x0, NULL
    // 0x5a0c7c: LeaveFrame
    //     0x5a0c7c: mov             SP, fp
    //     0x5a0c80: ldp             fp, lr, [SP], #0x10
    // 0x5a0c84: ret
    //     0x5a0c84: ret             
    // 0x5a0c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c8c: b               #0x5a0aec
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x5b6614, size: 0x78
    // 0x5b6614: EnterFrame
    //     0x5b6614: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6618: mov             fp, SP
    // 0x5b661c: AllocStack(0x18)
    //     0x5b661c: sub             SP, SP, #0x18
    // 0x5b6620: CheckStackOverflow
    //     0x5b6620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6624: cmp             SP, x16
    //     0x5b6628: b.ls            #0x5b6684
    // 0x5b662c: ldr             x0, [fp, #0x18]
    // 0x5b6630: LoadField: r1 = r0->field_cf
    //     0x5b6630: ldur            w1, [x0, #0xcf]
    // 0x5b6634: DecompressPointer r1
    //     0x5b6634: add             x1, x1, HEAP, lsl #32
    // 0x5b6638: stur            x1, [fp, #-8]
    // 0x5b663c: LoadField: r0 = r1->field_27
    //     0x5b663c: ldur            w0, [x1, #0x27]
    // 0x5b6640: DecompressPointer r0
    //     0x5b6640: add             x0, x0, HEAP, lsl #32
    // 0x5b6644: ldr             x16, [fp, #0x10]
    // 0x5b6648: stp             x16, x0, [SP]
    // 0x5b664c: r0 = ==()
    //     0x5b664c: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5b6650: tbnz            w0, #4, #0x5b6664
    // 0x5b6654: r0 = false
    //     0x5b6654: add             x0, NULL, #0x30  ; false
    // 0x5b6658: LeaveFrame
    //     0x5b6658: mov             SP, fp
    //     0x5b665c: ldp             fp, lr, [SP], #0x10
    // 0x5b6660: ret
    //     0x5b6660: ret             
    // 0x5b6664: ldur            x16, [fp, #-8]
    // 0x5b6668: ldr             lr, [fp, #0x10]
    // 0x5b666c: stp             lr, x16, [SP]
    // 0x5b6670: r0 = value=()
    //     0x5b6670: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5b6674: r0 = true
    //     0x5b6674: add             x0, NULL, #0x20  ; true
    // 0x5b6678: LeaveFrame
    //     0x5b6678: mov             SP, fp
    //     0x5b667c: ldp             fp, lr, [SP], #0x10
    // 0x5b6680: ret
    //     0x5b6680: ret             
    // 0x5b6684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6684: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6688: b               #0x5b662c
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x76fc94, size: 0x74
    // 0x76fc94: EnterFrame
    //     0x76fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x76fc98: mov             fp, SP
    // 0x76fc9c: AllocStack(0x8)
    //     0x76fc9c: sub             SP, SP, #8
    // 0x76fca0: CheckStackOverflow
    //     0x76fca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fca4: cmp             SP, x16
    //     0x76fca8: b.ls            #0x76fcfc
    // 0x76fcac: ldr             x0, [fp, #0x10]
    // 0x76fcb0: LoadField: r1 = r0->field_b
    //     0x76fcb0: ldur            w1, [x0, #0xb]
    // 0x76fcb4: DecompressPointer r1
    //     0x76fcb4: add             x1, x1, HEAP, lsl #32
    // 0x76fcb8: cmp             w1, NULL
    // 0x76fcbc: b.eq            #0x76fd04
    // 0x76fcc0: str             x1, [SP]
    // 0x76fcc4: r0 = createAnimationController()
    //     0x76fcc4: bl              #0x5e5430  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x76fcc8: mov             x2, x0
    // 0x76fccc: ldr             x1, [fp, #0x10]
    // 0x76fcd0: StoreField: r1->field_d7 = r0
    //     0x76fcd0: stur            w0, [x1, #0xd7]
    //     0x76fcd4: ldurb           w16, [x1, #-1]
    //     0x76fcd8: ldurb           w17, [x0, #-1]
    //     0x76fcdc: and             x16, x17, x16, lsr #2
    //     0x76fce0: tst             x16, HEAP, lsr #32
    //     0x76fce4: b.eq            #0x76fcec
    //     0x76fce8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x76fcec: mov             x0, x2
    // 0x76fcf0: LeaveFrame
    //     0x76fcf0: mov             SP, fp
    //     0x76fcf4: ldp             fp, lr, [SP], #0x10
    // 0x76fcf8: ret
    //     0x76fcf8: ret             
    // 0x76fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fcfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd00: b               #0x76fcac
    // 0x76fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fd04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x77e6d0, size: 0x1a0
    // 0x77e6d0: EnterFrame
    //     0x77e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77e6d4: mov             fp, SP
    // 0x77e6d8: AllocStack(0x30)
    //     0x77e6d8: sub             SP, SP, #0x30
    // 0x77e6dc: CheckStackOverflow
    //     0x77e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e6e0: cmp             SP, x16
    //     0x77e6e4: b.ls            #0x77e864
    // 0x77e6e8: ldr             x0, [fp, #0x10]
    // 0x77e6ec: LoadField: r1 = r0->field_5b
    //     0x77e6ec: ldur            w1, [x0, #0x5b]
    // 0x77e6f0: DecompressPointer r1
    //     0x77e6f0: add             x1, x1, HEAP, lsl #32
    // 0x77e6f4: tbz             w1, #4, #0x77e808
    // 0x77e6f8: LoadField: r1 = r0->field_5f
    //     0x77e6f8: ldur            w1, [x0, #0x5f]
    // 0x77e6fc: DecompressPointer r1
    //     0x77e6fc: add             x1, x1, HEAP, lsl #32
    // 0x77e700: stur            x1, [fp, #-8]
    // 0x77e704: cmp             w1, NULL
    // 0x77e708: b.eq            #0x77e86c
    // 0x77e70c: r16 = Instance_Color
    //     0x77e70c: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x77e710: stp             xzr, x16, [SP]
    // 0x77e714: r0 = withOpacity()
    //     0x77e714: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x77e718: r1 = <Color?>
    //     0x77e718: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x77e71c: ldr             x1, [x1, #0x4d0]
    // 0x77e720: stur            x0, [fp, #-0x10]
    // 0x77e724: r0 = ColorTween()
    //     0x77e724: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x77e728: mov             x2, x0
    // 0x77e72c: ldur            x0, [fp, #-0x10]
    // 0x77e730: stur            x2, [fp, #-0x18]
    // 0x77e734: StoreField: r2->field_b = r0
    //     0x77e734: stur            w0, [x2, #0xb]
    // 0x77e738: r0 = Instance_Color
    //     0x77e738: ldr             x0, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x77e73c: StoreField: r2->field_f = r0
    //     0x77e73c: stur            w0, [x2, #0xf]
    // 0x77e740: r1 = <double>
    //     0x77e740: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x77e744: r0 = CurveTween()
    //     0x77e744: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x77e748: mov             x1, x0
    // 0x77e74c: r0 = Instance_Cubic
    //     0x77e74c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x77e750: ldr             x0, [x0, #0xc68]
    // 0x77e754: StoreField: r1->field_b = r0
    //     0x77e754: stur            w0, [x1, #0xb]
    // 0x77e758: ldur            x16, [fp, #-0x18]
    // 0x77e75c: stp             x1, x16, [SP]
    // 0x77e760: r0 = chain()
    //     0x77e760: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77e764: mov             x3, x0
    // 0x77e768: ldur            x0, [fp, #-8]
    // 0x77e76c: r2 = Null
    //     0x77e76c: mov             x2, NULL
    // 0x77e770: r1 = Null
    //     0x77e770: mov             x1, NULL
    // 0x77e774: stur            x3, [fp, #-0x10]
    // 0x77e778: r8 = Animation<double>
    //     0x77e778: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x77e77c: ldr             x8, [x8, #0x298]
    // 0x77e780: r3 = Null
    //     0x77e780: add             x3, PP, #0x26, lsl #12  ; [pp+0x26988] Null
    //     0x77e784: ldr             x3, [x3, #0x988]
    // 0x77e788: r0 = Animation<double>()
    //     0x77e788: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x77e78c: ldur            x16, [fp, #-0x10]
    // 0x77e790: ldur            lr, [fp, #-8]
    // 0x77e794: stp             lr, x16, [SP]
    // 0x77e798: r0 = animate()
    //     0x77e798: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77e79c: mov             x1, x0
    // 0x77e7a0: ldr             x0, [fp, #0x10]
    // 0x77e7a4: stur            x1, [fp, #-0x20]
    // 0x77e7a8: LoadField: r2 = r0->field_d3
    //     0x77e7a8: ldur            w2, [x0, #0xd3]
    // 0x77e7ac: DecompressPointer r2
    //     0x77e7ac: add             x2, x2, HEAP, lsl #32
    // 0x77e7b0: stur            x2, [fp, #-0x18]
    // 0x77e7b4: LoadField: r3 = r0->field_cf
    //     0x77e7b4: ldur            w3, [x0, #0xcf]
    // 0x77e7b8: DecompressPointer r3
    //     0x77e7b8: add             x3, x3, HEAP, lsl #32
    // 0x77e7bc: stur            x3, [fp, #-0x10]
    // 0x77e7c0: LoadField: r4 = r0->field_cb
    //     0x77e7c0: ldur            w4, [x0, #0xcb]
    // 0x77e7c4: DecompressPointer r4
    //     0x77e7c4: add             x4, x4, HEAP, lsl #32
    // 0x77e7c8: stur            x4, [fp, #-8]
    // 0x77e7cc: r0 = AnimatedModalBarrier()
    //     0x77e7cc: bl              #0x77e87c  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x77e7d0: r1 = true
    //     0x77e7d0: add             x1, NULL, #0x20  ; true
    // 0x77e7d4: StoreField: r0->field_f = r1
    //     0x77e7d4: stur            w1, [x0, #0xf]
    // 0x77e7d8: ldur            x2, [fp, #-0x18]
    // 0x77e7dc: StoreField: r0->field_13 = r2
    //     0x77e7dc: stur            w2, [x0, #0x13]
    // 0x77e7e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x77e7e0: stur            w1, [x0, #0x17]
    // 0x77e7e4: ldur            x1, [fp, #-0x10]
    // 0x77e7e8: StoreField: r0->field_1f = r1
    //     0x77e7e8: stur            w1, [x0, #0x1f]
    // 0x77e7ec: ldur            x1, [fp, #-8]
    // 0x77e7f0: StoreField: r0->field_23 = r1
    //     0x77e7f0: stur            w1, [x0, #0x23]
    // 0x77e7f4: ldur            x1, [fp, #-0x20]
    // 0x77e7f8: StoreField: r0->field_b = r1
    //     0x77e7f8: stur            w1, [x0, #0xb]
    // 0x77e7fc: LeaveFrame
    //     0x77e7fc: mov             SP, fp
    //     0x77e800: ldp             fp, lr, [SP], #0x10
    // 0x77e804: ret
    //     0x77e804: ret             
    // 0x77e808: r1 = true
    //     0x77e808: add             x1, NULL, #0x20  ; true
    // 0x77e80c: LoadField: r2 = r0->field_d3
    //     0x77e80c: ldur            w2, [x0, #0xd3]
    // 0x77e810: DecompressPointer r2
    //     0x77e810: add             x2, x2, HEAP, lsl #32
    // 0x77e814: stur            x2, [fp, #-0x18]
    // 0x77e818: LoadField: r3 = r0->field_cf
    //     0x77e818: ldur            w3, [x0, #0xcf]
    // 0x77e81c: DecompressPointer r3
    //     0x77e81c: add             x3, x3, HEAP, lsl #32
    // 0x77e820: stur            x3, [fp, #-0x10]
    // 0x77e824: LoadField: r4 = r0->field_cb
    //     0x77e824: ldur            w4, [x0, #0xcb]
    // 0x77e828: DecompressPointer r4
    //     0x77e828: add             x4, x4, HEAP, lsl #32
    // 0x77e82c: stur            x4, [fp, #-8]
    // 0x77e830: r0 = ModalBarrier()
    //     0x77e830: bl              #0x77e870  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x77e834: r1 = true
    //     0x77e834: add             x1, NULL, #0x20  ; true
    // 0x77e838: StoreField: r0->field_f = r1
    //     0x77e838: stur            w1, [x0, #0xf]
    // 0x77e83c: ldur            x2, [fp, #-0x18]
    // 0x77e840: StoreField: r0->field_1b = r2
    //     0x77e840: stur            w2, [x0, #0x1b]
    // 0x77e844: ArrayStore: r0[0] = r1  ; List_4
    //     0x77e844: stur            w1, [x0, #0x17]
    // 0x77e848: ldur            x1, [fp, #-0x10]
    // 0x77e84c: StoreField: r0->field_1f = r1
    //     0x77e84c: stur            w1, [x0, #0x1f]
    // 0x77e850: ldur            x1, [fp, #-8]
    // 0x77e854: StoreField: r0->field_23 = r1
    //     0x77e854: stur            w1, [x0, #0x23]
    // 0x77e858: LeaveFrame
    //     0x77e858: mov             SP, fp
    //     0x77e85c: ldp             fp, lr, [SP], #0x10
    // 0x77e860: ret
    //     0x77e860: ret             
    // 0x77e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e868: b               #0x77e6e8
    // 0x77e86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e86c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78e160, size: 0x50
    // 0x78e160: EnterFrame
    //     0x78e160: stp             fp, lr, [SP, #-0x10]!
    //     0x78e164: mov             fp, SP
    // 0x78e168: AllocStack(0x8)
    //     0x78e168: sub             SP, SP, #8
    // 0x78e16c: CheckStackOverflow
    //     0x78e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e170: cmp             SP, x16
    //     0x78e174: b.ls            #0x78e1a8
    // 0x78e178: ldr             x0, [fp, #0x10]
    // 0x78e17c: LoadField: r1 = r0->field_cf
    //     0x78e17c: ldur            w1, [x0, #0xcf]
    // 0x78e180: DecompressPointer r1
    //     0x78e180: add             x1, x1, HEAP, lsl #32
    // 0x78e184: str             x1, [SP]
    // 0x78e188: r0 = dispose()
    //     0x78e188: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x78e18c: ldr             x16, [fp, #0x10]
    // 0x78e190: str             x16, [SP]
    // 0x78e194: r0 = dispose()
    //     0x78e194: bl              #0x78e6e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x78e198: r0 = Null
    //     0x78e198: mov             x0, NULL
    // 0x78e19c: LeaveFrame
    //     0x78e19c: mov             SP, fp
    //     0x78e1a0: ldp             fp, lr, [SP], #0x10
    // 0x78e1a4: ret
    //     0x78e1a4: ret             
    // 0x78e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1ac: b               #0x78e178
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x793c00, size: 0xc8
    // 0x793c00: EnterFrame
    //     0x793c00: stp             fp, lr, [SP, #-0x10]!
    //     0x793c04: mov             fp, SP
    // 0x793c08: AllocStack(0x30)
    //     0x793c08: sub             SP, SP, #0x30
    // 0x793c0c: CheckStackOverflow
    //     0x793c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793c10: cmp             SP, x16
    //     0x793c14: b.ls            #0x793cc0
    // 0x793c18: r1 = 1
    //     0x793c18: movz            x1, #0x1
    // 0x793c1c: r0 = AllocateContext()
    //     0x793c1c: bl              #0x98c848  ; AllocateContextStub
    // 0x793c20: mov             x1, x0
    // 0x793c24: ldr             x0, [fp, #0x28]
    // 0x793c28: StoreField: r1->field_f = r0
    //     0x793c28: stur            w0, [x1, #0xf]
    // 0x793c2c: LoadField: r3 = r0->field_7
    //     0x793c2c: ldur            w3, [x0, #7]
    // 0x793c30: DecompressPointer r3
    //     0x793c30: add             x3, x3, HEAP, lsl #32
    // 0x793c34: mov             x2, x1
    // 0x793c38: stur            x3, [fp, #-8]
    // 0x793c3c: r1 = Function '<anonymous closure>':.
    //     0x793c3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26998] AnonymousClosure: (0x793e74), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x793c00)
    //     0x793c40: ldr             x1, [x1, #0x998]
    // 0x793c44: r0 = AllocateClosure()
    //     0x793c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x793c48: mov             x1, x0
    // 0x793c4c: ldur            x0, [fp, #-8]
    // 0x793c50: stur            x1, [fp, #-0x10]
    // 0x793c54: StoreField: r1->field_7 = r0
    //     0x793c54: stur            w0, [x1, #7]
    // 0x793c58: r0 = Builder()
    //     0x793c58: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x793c5c: mov             x1, x0
    // 0x793c60: ldur            x0, [fp, #-0x10]
    // 0x793c64: stur            x1, [fp, #-8]
    // 0x793c68: StoreField: r1->field_b = r0
    //     0x793c68: stur            w0, [x1, #0xb]
    // 0x793c6c: r0 = DisplayFeatureSubScreen()
    //     0x793c6c: bl              #0x793e68  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x793c70: mov             x1, x0
    // 0x793c74: ldur            x0, [fp, #-8]
    // 0x793c78: StoreField: r1->field_f = r0
    //     0x793c78: stur            w0, [x1, #0xf]
    // 0x793c7c: r16 = <_MediaQueryAspect>
    //     0x793c7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x793c80: ldr             x16, [x16, #0x9e0]
    // 0x793c84: stp             x1, x16, [SP, #0x10]
    // 0x793c88: ldr             x16, [fp, #0x20]
    // 0x793c8c: r30 = true
    //     0x793c8c: add             lr, NULL, #0x20  ; true
    // 0x793c90: stp             lr, x16, [SP]
    // 0x793c94: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x793c94: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x793c98: r0 = MediaQuery.removePadding()
    //     0x793c98: bl              #0x793cc8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x793c9c: mov             x1, x0
    // 0x793ca0: ldr             x0, [fp, #0x28]
    // 0x793ca4: LoadField: r2 = r0->field_8b
    //     0x793ca4: ldur            w2, [x0, #0x8b]
    // 0x793ca8: DecompressPointer r2
    //     0x793ca8: add             x2, x2, HEAP, lsl #32
    // 0x793cac: stp             x1, x2, [SP]
    // 0x793cb0: r0 = wrap()
    //     0x793cb0: bl              #0x48a2a0  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x793cb4: LeaveFrame
    //     0x793cb4: mov             SP, fp
    //     0x793cb8: ldp             fp, lr, [SP], #0x10
    // 0x793cbc: ret
    //     0x793cbc: ret             
    // 0x793cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793cc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793cc4: b               #0x793c18
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x793e74, size: 0x220
    // 0x793e74: EnterFrame
    //     0x793e74: stp             fp, lr, [SP, #-0x10]!
    //     0x793e78: mov             fp, SP
    // 0x793e7c: AllocStack(0x30)
    //     0x793e7c: sub             SP, SP, #0x30
    // 0x793e80: SetupParameters([dynamic _ /* r0 */])
    //     0x793e80: ldr             x0, [fp, #0x18]
    //     0x793e84: ldur            w1, [x0, #0x17]
    //     0x793e88: add             x1, x1, HEAP, lsl #32
    //     0x793e8c: stur            x1, [fp, #-8]
    // 0x793e90: CheckStackOverflow
    //     0x793e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e94: cmp             SP, x16
    //     0x793e98: b.ls            #0x79408c
    // 0x793e9c: ldr             x16, [fp, #0x10]
    // 0x793ea0: str             x16, [SP]
    // 0x793ea4: r0 = of()
    //     0x793ea4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793ea8: LoadField: r1 = r0->field_b3
    //     0x793ea8: ldur            w1, [x0, #0xb3]
    // 0x793eac: DecompressPointer r1
    //     0x793eac: add             x1, x1, HEAP, lsl #32
    // 0x793eb0: stur            x1, [fp, #-0x10]
    // 0x793eb4: ldr             x16, [fp, #0x10]
    // 0x793eb8: str             x16, [SP]
    // 0x793ebc: r0 = of()
    //     0x793ebc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x793ec0: LoadField: r1 = r0->field_2f
    //     0x793ec0: ldur            w1, [x0, #0x2f]
    // 0x793ec4: DecompressPointer r1
    //     0x793ec4: add             x1, x1, HEAP, lsl #32
    // 0x793ec8: tbnz            w1, #4, #0x793f18
    // 0x793ecc: ldr             x0, [fp, #0x10]
    // 0x793ed0: r0 = _BottomSheetDefaultsM3()
    //     0x793ed0: bl              #0x5b519c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x793ed4: mov             x1, x0
    // 0x793ed8: r0 = Sentinel
    //     0x793ed8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793edc: StoreField: r1->field_3f = r0
    //     0x793edc: stur            w0, [x1, #0x3f]
    // 0x793ee0: ldr             x0, [fp, #0x10]
    // 0x793ee4: StoreField: r1->field_3b = r0
    //     0x793ee4: stur            w0, [x1, #0x3b]
    // 0x793ee8: r0 = 1.000000
    //     0x793ee8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x793eec: ldr             x0, [x0, #0xd8]
    // 0x793ef0: StoreField: r1->field_f = r0
    //     0x793ef0: stur            w0, [x1, #0xf]
    // 0x793ef4: StoreField: r1->field_1f = r0
    //     0x793ef4: stur            w0, [x1, #0x1f]
    // 0x793ef8: r0 = Instance_RoundedRectangleBorder
    //     0x793ef8: add             x0, PP, #0x26, lsl #12  ; [pp+0x269a0] Obj!RoundedRectangleBorder@9e6a31
    //     0x793efc: ldr             x0, [x0, #0x9a0]
    // 0x793f00: StoreField: r1->field_23 = r0
    //     0x793f00: stur            w0, [x1, #0x23]
    // 0x793f04: r0 = Instance_BoxConstraints
    //     0x793f04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x793f08: ldr             x0, [x0, #0xaa8]
    // 0x793f0c: StoreField: r1->field_37 = r0
    //     0x793f0c: stur            w0, [x1, #0x37]
    // 0x793f10: mov             x2, x1
    // 0x793f14: b               #0x793f1c
    // 0x793f18: r2 = Instance_BottomSheetThemeData
    //     0x793f18: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] Obj!BottomSheetThemeData@9ef9d1
    // 0x793f1c: ldur            x0, [fp, #-8]
    // 0x793f20: stur            x2, [fp, #-0x18]
    // 0x793f24: LoadField: r1 = r0->field_f
    //     0x793f24: ldur            w1, [x0, #0xf]
    // 0x793f28: DecompressPointer r1
    //     0x793f28: add             x1, x1, HEAP, lsl #32
    // 0x793f2c: LoadField: r3 = r1->field_9b
    //     0x793f2c: ldur            w3, [x1, #0x9b]
    // 0x793f30: DecompressPointer r3
    //     0x793f30: add             x3, x3, HEAP, lsl #32
    // 0x793f34: cmp             w3, NULL
    // 0x793f38: b.ne            #0x793f44
    // 0x793f3c: r1 = Null
    //     0x793f3c: mov             x1, NULL
    // 0x793f40: b               #0x793f48
    // 0x793f44: mov             x1, x3
    // 0x793f48: cmp             w1, NULL
    // 0x793f4c: b.ne            #0x793f54
    // 0x793f50: r1 = Null
    //     0x793f50: mov             x1, NULL
    // 0x793f54: cmp             w1, NULL
    // 0x793f58: b.ne            #0x793fb4
    // 0x793f5c: r1 = LoadClassIdInstr(r2)
    //     0x793f5c: ldur            x1, [x2, #-1]
    //     0x793f60: ubfx            x1, x1, #0xc, #0x14
    // 0x793f64: cmp             x1, #0xa58
    // 0x793f68: b.ne            #0x793f7c
    // 0x793f6c: LoadField: r1 = r2->field_7
    //     0x793f6c: ldur            w1, [x2, #7]
    // 0x793f70: DecompressPointer r1
    //     0x793f70: add             x1, x1, HEAP, lsl #32
    // 0x793f74: mov             x0, x1
    // 0x793f78: b               #0x793fac
    // 0x793f7c: mov             x1, x2
    // 0x793f80: LoadField: r0 = r1->field_3f
    //     0x793f80: ldur            w0, [x1, #0x3f]
    // 0x793f84: DecompressPointer r0
    //     0x793f84: add             x0, x0, HEAP, lsl #32
    // 0x793f88: r16 = Sentinel
    //     0x793f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793f8c: cmp             w0, w16
    // 0x793f90: b.ne            #0x793fa0
    // 0x793f94: r2 = _colors
    //     0x793f94: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x793f98: ldr             x2, [x2, #0xa90]
    // 0x793f9c: r0 = InitLateFinalInstanceField()
    //     0x793f9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x793fa0: LoadField: r1 = r0->field_53
    //     0x793fa0: ldur            w1, [x0, #0x53]
    // 0x793fa4: DecompressPointer r1
    //     0x793fa4: add             x1, x1, HEAP, lsl #32
    // 0x793fa8: mov             x0, x1
    // 0x793fac: mov             x2, x0
    // 0x793fb0: b               #0x793fb8
    // 0x793fb4: mov             x2, x1
    // 0x793fb8: ldur            x0, [fp, #-8]
    // 0x793fbc: stur            x2, [fp, #-0x28]
    // 0x793fc0: LoadField: r3 = r0->field_f
    //     0x793fc0: ldur            w3, [x0, #0xf]
    // 0x793fc4: DecompressPointer r3
    //     0x793fc4: add             x3, x3, HEAP, lsl #32
    // 0x793fc8: stur            x3, [fp, #-0x20]
    // 0x793fcc: LoadField: r0 = r3->field_9f
    //     0x793fcc: ldur            w0, [x3, #0x9f]
    // 0x793fd0: DecompressPointer r0
    //     0x793fd0: add             x0, x0, HEAP, lsl #32
    // 0x793fd4: cmp             w0, NULL
    // 0x793fd8: b.ne            #0x793fec
    // 0x793fdc: ldur            x1, [fp, #-0x10]
    // 0x793fe0: LoadField: r0 = r1->field_1f
    //     0x793fe0: ldur            w0, [x1, #0x1f]
    // 0x793fe4: DecompressPointer r0
    //     0x793fe4: add             x0, x0, HEAP, lsl #32
    // 0x793fe8: b               #0x793ff0
    // 0x793fec: ldur            x1, [fp, #-0x10]
    // 0x793ff0: cmp             w0, NULL
    // 0x793ff4: b.ne            #0x794000
    // 0x793ff8: LoadField: r0 = r1->field_f
    //     0x793ff8: ldur            w0, [x1, #0xf]
    // 0x793ffc: DecompressPointer r0
    //     0x793ffc: add             x0, x0, HEAP, lsl #32
    // 0x794000: cmp             w0, NULL
    // 0x794004: b.ne            #0x794018
    // 0x794008: ldur            x0, [fp, #-0x18]
    // 0x79400c: LoadField: r1 = r0->field_1f
    //     0x79400c: ldur            w1, [x0, #0x1f]
    // 0x794010: DecompressPointer r1
    //     0x794010: add             x1, x1, HEAP, lsl #32
    // 0x794014: mov             x0, x1
    // 0x794018: stur            x0, [fp, #-0x18]
    // 0x79401c: LoadField: r4 = r3->field_a3
    //     0x79401c: ldur            w4, [x3, #0xa3]
    // 0x794020: DecompressPointer r4
    //     0x794020: add             x4, x4, HEAP, lsl #32
    // 0x794024: stur            x4, [fp, #-0x10]
    // 0x794028: LoadField: r5 = r3->field_8f
    //     0x794028: ldur            w5, [x3, #0x8f]
    // 0x79402c: DecompressPointer r5
    //     0x79402c: add             x5, x5, HEAP, lsl #32
    // 0x794030: stur            x5, [fp, #-8]
    // 0x794034: LoadField: r1 = r3->field_7
    //     0x794034: ldur            w1, [x3, #7]
    // 0x794038: DecompressPointer r1
    //     0x794038: add             x1, x1, HEAP, lsl #32
    // 0x79403c: r0 = _ModalBottomSheet()
    //     0x79403c: bl              #0x794094  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x794040: ldur            x1, [fp, #-0x20]
    // 0x794044: StoreField: r0->field_f = r1
    //     0x794044: stur            w1, [x0, #0xf]
    // 0x794048: ldur            x1, [fp, #-0x28]
    // 0x79404c: StoreField: r0->field_1f = r1
    //     0x79404c: stur            w1, [x0, #0x1f]
    // 0x794050: ldur            x1, [fp, #-0x18]
    // 0x794054: StoreField: r0->field_23 = r1
    //     0x794054: stur            w1, [x0, #0x23]
    // 0x794058: ldur            x1, [fp, #-0x10]
    // 0x79405c: StoreField: r0->field_27 = r1
    //     0x79405c: stur            w1, [x0, #0x27]
    // 0x794060: ldur            x1, [fp, #-8]
    // 0x794064: StoreField: r0->field_13 = r1
    //     0x794064: stur            w1, [x0, #0x13]
    // 0x794068: d0 = 0.562500
    //     0x794068: fmov            d0, #0.56250000
    // 0x79406c: ArrayStore: r0[0] = d0  ; List_8
    //     0x79406c: stur            d0, [x0, #0x17]
    // 0x794070: r1 = true
    //     0x794070: add             x1, NULL, #0x20  ; true
    // 0x794074: StoreField: r0->field_33 = r1
    //     0x794074: stur            w1, [x0, #0x33]
    // 0x794078: r1 = false
    //     0x794078: add             x1, NULL, #0x30  ; false
    // 0x79407c: StoreField: r0->field_37 = r1
    //     0x79407c: stur            w1, [x0, #0x37]
    // 0x794080: LeaveFrame
    //     0x794080: mov             SP, fp
    //     0x794084: ldp             fp, lr, [SP], #0x10
    // 0x794088: ret
    //     0x794088: ret             
    // 0x79408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79408c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794090: b               #0x793e9c
  }
}

// class id: 1810, size: 0x80, field offset: 0x64
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd43c, size: 0x1c
    // 0x4dd43c: r4 = 0
    //     0x4dd43c: movz            x4, #0
    // 0x4dd440: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd440: add             x17, PP, #0x38, lsl #12  ; [pp+0x38730] AnonymousClosure: (0x4dd458), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x557094)
    //     0x4dd444: ldr             x1, [x17, #0x730]
    // 0x4dd448: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd448: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd44c: ldr             x24, [x17, #0x760]
    // 0x4dd450: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd450: ldur            x0, [x24, #0x17]
    // 0x4dd454: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd458, size: 0x4c
    // 0x4dd458: EnterFrame
    //     0x4dd458: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd45c: mov             fp, SP
    // 0x4dd460: AllocStack(0x10)
    //     0x4dd460: sub             SP, SP, #0x10
    // 0x4dd464: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd464: ldr             x0, [fp, #0x18]
    //     0x4dd468: ldur            w1, [x0, #0x17]
    //     0x4dd46c: add             x1, x1, HEAP, lsl #32
    // 0x4dd470: CheckStackOverflow
    //     0x4dd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd474: cmp             SP, x16
    //     0x4dd478: b.ls            #0x4dd49c
    // 0x4dd47c: LoadField: r0 = r1->field_f
    //     0x4dd47c: ldur            w0, [x1, #0xf]
    // 0x4dd480: DecompressPointer r0
    //     0x4dd480: add             x0, x0, HEAP, lsl #32
    // 0x4dd484: ldr             x16, [fp, #0x10]
    // 0x4dd488: stp             x16, x0, [SP]
    // 0x4dd48c: r0 = computeMinIntrinsicWidth()
    //     0x4dd48c: bl              #0x557094  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4dd490: LeaveFrame
    //     0x4dd490: mov             SP, fp
    //     0x4dd494: ldp             fp, lr, [SP], #0x10
    // 0x4dd498: ret
    //     0x4dd498: ret             
    // 0x4dd49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd49c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd4a0: b               #0x4dd47c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de100, size: 0x1c
    // 0x4de100: r4 = 0
    //     0x4de100: movz            x4, #0
    // 0x4de104: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de104: add             x17, PP, #0x38, lsl #12  ; [pp+0x38728] AnonymousClosure: (0x4de11c), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x4dfdb4)
    //     0x4de108: ldr             x1, [x17, #0x728]
    // 0x4de10c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de10c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de110: ldr             x24, [x17, #0x760]
    // 0x4de114: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de114: ldur            x0, [x24, #0x17]
    // 0x4de118: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de11c, size: 0x4c
    // 0x4de11c: EnterFrame
    //     0x4de11c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de120: mov             fp, SP
    // 0x4de124: AllocStack(0x10)
    //     0x4de124: sub             SP, SP, #0x10
    // 0x4de128: SetupParameters([dynamic _ /* r0 */])
    //     0x4de128: ldr             x0, [fp, #0x18]
    //     0x4de12c: ldur            w1, [x0, #0x17]
    //     0x4de130: add             x1, x1, HEAP, lsl #32
    // 0x4de134: CheckStackOverflow
    //     0x4de134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de138: cmp             SP, x16
    //     0x4de13c: b.ls            #0x4de160
    // 0x4de140: LoadField: r0 = r1->field_f
    //     0x4de140: ldur            w0, [x1, #0xf]
    // 0x4de144: DecompressPointer r0
    //     0x4de144: add             x0, x0, HEAP, lsl #32
    // 0x4de148: ldr             x16, [fp, #0x10]
    // 0x4de14c: stp             x16, x0, [SP]
    // 0x4de150: r0 = computeMaxIntrinsicHeight()
    //     0x4de150: bl              #0x4dfdb4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x4de154: LeaveFrame
    //     0x4de154: mov             SP, fp
    //     0x4de158: ldp             fp, lr, [SP], #0x10
    // 0x4de15c: ret
    //     0x4de15c: ret             
    // 0x4de160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de164: b               #0x4de140
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dfdb4, size: 0x11c
    // 0x4dfdb4: EnterFrame
    //     0x4dfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfdb8: mov             fp, SP
    // 0x4dfdbc: AllocStack(0x28)
    //     0x4dfdbc: sub             SP, SP, #0x28
    // 0x4dfdc0: d0 = inf
    //     0x4dfdc0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dfdc4: CheckStackOverflow
    //     0x4dfdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfdc8: cmp             SP, x16
    //     0x4dfdcc: b.ls            #0x4dfeb8
    // 0x4dfdd0: ldr             x0, [fp, #0x10]
    // 0x4dfdd4: LoadField: d1 = r0->field_7
    //     0x4dfdd4: ldur            d1, [x0, #7]
    // 0x4dfdd8: stur            d1, [fp, #-0x18]
    // 0x4dfddc: fcmp            d1, d0
    // 0x4dfde0: r16 = true
    //     0x4dfde0: add             x16, NULL, #0x20  ; true
    // 0x4dfde4: r17 = false
    //     0x4dfde4: add             x17, NULL, #0x30  ; false
    // 0x4dfde8: csel            x0, x16, x17, eq
    // 0x4dfdec: stur            x0, [fp, #-8]
    // 0x4dfdf0: tbz             w0, #4, #0x4dfdfc
    // 0x4dfdf4: mov             v2.16b, v1.16b
    // 0x4dfdf8: b               #0x4dfe00
    // 0x4dfdfc: d2 = 0.000000
    //     0x4dfdfc: eor             v2.16b, v2.16b, v2.16b
    // 0x4dfe00: stur            d2, [fp, #-0x10]
    // 0x4dfe04: r0 = BoxConstraints()
    //     0x4dfe04: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4dfe08: ldur            d0, [fp, #-0x10]
    // 0x4dfe0c: StoreField: r0->field_7 = d0
    //     0x4dfe0c: stur            d0, [x0, #7]
    // 0x4dfe10: ldur            x1, [fp, #-8]
    // 0x4dfe14: tbz             w1, #4, #0x4dfe20
    // 0x4dfe18: ldur            d1, [fp, #-0x18]
    // 0x4dfe1c: b               #0x4dfe24
    // 0x4dfe20: d1 = inf
    //     0x4dfe20: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dfe24: d0 = inf
    //     0x4dfe24: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dfe28: StoreField: r0->field_f = d1
    //     0x4dfe28: stur            d1, [x0, #0xf]
    // 0x4dfe2c: fcmp            d0, d0
    // 0x4dfe30: b.eq            #0x4dfe3c
    // 0x4dfe34: d1 = inf
    //     0x4dfe34: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dfe38: b               #0x4dfe40
    // 0x4dfe3c: d1 = 0.000000
    //     0x4dfe3c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dfe40: ArrayStore: r0[0] = d1  ; List_8
    //     0x4dfe40: stur            d1, [x0, #0x17]
    // 0x4dfe44: StoreField: r0->field_1f = d0
    //     0x4dfe44: stur            d0, [x0, #0x1f]
    // 0x4dfe48: ldr             x16, [fp, #0x18]
    // 0x4dfe4c: stp             x0, x16, [SP]
    // 0x4dfe50: r0 = _getSize()
    //     0x4dfe50: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4dfe54: LoadField: d0 = r0->field_f
    //     0x4dfe54: ldur            d0, [x0, #0xf]
    // 0x4dfe58: mov             x1, v0.d[0]
    // 0x4dfe5c: and             x1, x1, #0x7fffffffffffffff
    // 0x4dfe60: r17 = 9218868437227405312
    //     0x4dfe60: orr             x17, xzr, #0x7ff0000000000000
    // 0x4dfe64: cmp             x1, x17
    // 0x4dfe68: b.eq            #0x4dfea8
    // 0x4dfe6c: fcmp            d0, d0
    // 0x4dfe70: b.vs            #0x4dfea8
    // 0x4dfe74: r0 = inline_Allocate_Double()
    //     0x4dfe74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfe78: add             x0, x0, #0x10
    //     0x4dfe7c: cmp             x1, x0
    //     0x4dfe80: b.ls            #0x4dfec0
    //     0x4dfe84: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfe88: sub             x0, x0, #0xf
    //     0x4dfe8c: movz            x1, #0xd148
    //     0x4dfe90: movk            x1, #0x3, lsl #16
    //     0x4dfe94: stur            x1, [x0, #-1]
    // 0x4dfe98: StoreField: r0->field_7 = d0
    //     0x4dfe98: stur            d0, [x0, #7]
    // 0x4dfe9c: LeaveFrame
    //     0x4dfe9c: mov             SP, fp
    //     0x4dfea0: ldp             fp, lr, [SP], #0x10
    // 0x4dfea4: ret
    //     0x4dfea4: ret             
    // 0x4dfea8: r0 = 0.000000
    //     0x4dfea8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dfeac: LeaveFrame
    //     0x4dfeac: mov             SP, fp
    //     0x4dfeb0: ldp             fp, lr, [SP], #0x10
    // 0x4dfeb4: ret
    //     0x4dfeb4: ret             
    // 0x4dfeb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dfeb8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dfebc: b               #0x4dfdd0
    // 0x4dfec0: SaveReg d0
    //     0x4dfec0: str             q0, [SP, #-0x10]!
    // 0x4dfec4: r0 = AllocateDouble()
    //     0x4dfec4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfec8: RestoreReg d0
    //     0x4dfec8: ldr             q0, [SP], #0x10
    // 0x4dfecc: b               #0x4dfe98
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2100, size: 0x1c
    // 0x4e2100: r4 = 0
    //     0x4e2100: movz            x4, #0
    // 0x4e2104: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2104: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e20] AnonymousClosure: (0x4e211c), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x4dfdb4)
    //     0x4e2108: ldr             x1, [x17, #0xe20]
    // 0x4e210c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e210c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2110: ldr             x24, [x17, #0x760]
    // 0x4e2114: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2114: ldur            x0, [x24, #0x17]
    // 0x4e2118: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e211c, size: 0x4c
    // 0x4e211c: EnterFrame
    //     0x4e211c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2120: mov             fp, SP
    // 0x4e2124: AllocStack(0x10)
    //     0x4e2124: sub             SP, SP, #0x10
    // 0x4e2128: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2128: ldr             x0, [fp, #0x18]
    //     0x4e212c: ldur            w1, [x0, #0x17]
    //     0x4e2130: add             x1, x1, HEAP, lsl #32
    // 0x4e2134: CheckStackOverflow
    //     0x4e2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2138: cmp             SP, x16
    //     0x4e213c: b.ls            #0x4e2160
    // 0x4e2140: LoadField: r0 = r1->field_f
    //     0x4e2140: ldur            w0, [x1, #0xf]
    // 0x4e2144: DecompressPointer r0
    //     0x4e2144: add             x0, x0, HEAP, lsl #32
    // 0x4e2148: ldr             x16, [fp, #0x10]
    // 0x4e214c: stp             x16, x0, [SP]
    // 0x4e2150: r0 = computeMaxIntrinsicHeight()
    //     0x4e2150: bl              #0x4dfdb4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x4e2154: LeaveFrame
    //     0x4e2154: mov             SP, fp
    //     0x4e2158: ldp             fp, lr, [SP], #0x10
    // 0x4e215c: ret
    //     0x4e215c: ret             
    // 0x4e2160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2164: b               #0x4e2140
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e38dc, size: 0x3c
    // 0x4e38dc: EnterFrame
    //     0x4e38dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e38e0: mov             fp, SP
    // 0x4e38e4: AllocStack(0x10)
    //     0x4e38e4: sub             SP, SP, #0x10
    // 0x4e38e8: CheckStackOverflow
    //     0x4e38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e38ec: cmp             SP, x16
    //     0x4e38f0: b.ls            #0x4e3910
    // 0x4e38f4: ldr             x16, [fp, #0x18]
    // 0x4e38f8: ldr             lr, [fp, #0x10]
    // 0x4e38fc: stp             lr, x16, [SP]
    // 0x4e3900: r0 = _getSize()
    //     0x4e3900: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4e3904: LeaveFrame
    //     0x4e3904: mov             SP, fp
    //     0x4e3908: ldp             fp, lr, [SP], #0x10
    // 0x4e390c: ret
    //     0x4e390c: ret             
    // 0x4e3910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3914: b               #0x4e38f4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e834c, size: 0x1c
    // 0x4e834c: r4 = 0
    //     0x4e834c: movz            x4, #0
    // 0x4e8350: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8350: add             x17, PP, #0x38, lsl #12  ; [pp+0x38738] AnonymousClosure: (0x4e8368), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x557094)
    //     0x4e8354: ldr             x1, [x17, #0x738]
    // 0x4e8358: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8358: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e835c: ldr             x24, [x17, #0x760]
    // 0x4e8360: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8360: ldur            x0, [x24, #0x17]
    // 0x4e8364: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8368, size: 0x4c
    // 0x4e8368: EnterFrame
    //     0x4e8368: stp             fp, lr, [SP, #-0x10]!
    //     0x4e836c: mov             fp, SP
    // 0x4e8370: AllocStack(0x10)
    //     0x4e8370: sub             SP, SP, #0x10
    // 0x4e8374: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8374: ldr             x0, [fp, #0x18]
    //     0x4e8378: ldur            w1, [x0, #0x17]
    //     0x4e837c: add             x1, x1, HEAP, lsl #32
    // 0x4e8380: CheckStackOverflow
    //     0x4e8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8384: cmp             SP, x16
    //     0x4e8388: b.ls            #0x4e83ac
    // 0x4e838c: LoadField: r0 = r1->field_f
    //     0x4e838c: ldur            w0, [x1, #0xf]
    // 0x4e8390: DecompressPointer r0
    //     0x4e8390: add             x0, x0, HEAP, lsl #32
    // 0x4e8394: ldr             x16, [fp, #0x10]
    // 0x4e8398: stp             x16, x0, [SP]
    // 0x4e839c: r0 = computeMinIntrinsicWidth()
    //     0x4e839c: bl              #0x557094  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4e83a0: LeaveFrame
    //     0x4e83a0: mov             SP, fp
    //     0x4e83a4: ldp             fp, lr, [SP], #0x10
    // 0x4e83a8: ret
    //     0x4e83a8: ret             
    // 0x4e83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e83ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83b0: b               #0x4e838c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51ca94, size: 0x3a4
    // 0x51ca94: EnterFrame
    //     0x51ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x51ca98: mov             fp, SP
    // 0x51ca9c: AllocStack(0x40)
    //     0x51ca9c: sub             SP, SP, #0x40
    // 0x51caa0: CheckStackOverflow
    //     0x51caa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51caa4: cmp             SP, x16
    //     0x51caa8: b.ls            #0x51ce1c
    // 0x51caac: ldr             x3, [fp, #0x10]
    // 0x51cab0: LoadField: r4 = r3->field_27
    //     0x51cab0: ldur            w4, [x3, #0x27]
    // 0x51cab4: DecompressPointer r4
    //     0x51cab4: add             x4, x4, HEAP, lsl #32
    // 0x51cab8: stur            x4, [fp, #-8]
    // 0x51cabc: cmp             w4, NULL
    // 0x51cac0: b.eq            #0x51cde4
    // 0x51cac4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51cac4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51cac8: ldr             x5, [x5, #0x868]
    // 0x51cacc: mov             x0, x4
    // 0x51cad0: r2 = Null
    //     0x51cad0: mov             x2, NULL
    // 0x51cad4: r1 = Null
    //     0x51cad4: mov             x1, NULL
    // 0x51cad8: r4 = LoadClassIdInstr(r0)
    //     0x51cad8: ldur            x4, [x0, #-1]
    //     0x51cadc: ubfx            x4, x4, #0xc, #0x14
    // 0x51cae0: sub             x4, x4, #0x77b
    // 0x51cae4: cmp             x4, #1
    // 0x51cae8: b.ls            #0x51cb00
    // 0x51caec: r8 = BoxConstraints
    //     0x51caec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51caf0: ldr             x8, [x8, #0x7d0]
    // 0x51caf4: r3 = Null
    //     0x51caf4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38740] Null
    //     0x51caf8: ldr             x3, [x3, #0x740]
    // 0x51cafc: r0 = BoxConstraints()
    //     0x51cafc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51cb00: ldr             x16, [fp, #0x10]
    // 0x51cb04: ldur            lr, [fp, #-8]
    // 0x51cb08: stp             lr, x16, [SP]
    // 0x51cb0c: r0 = _getSize()
    //     0x51cb0c: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x51cb10: ldr             x3, [fp, #0x10]
    // 0x51cb14: StoreField: r3->field_57 = r0
    //     0x51cb14: stur            w0, [x3, #0x57]
    //     0x51cb18: ldurb           w16, [x3, #-1]
    //     0x51cb1c: ldurb           w17, [x0, #-1]
    //     0x51cb20: and             x16, x17, x16, lsr #2
    //     0x51cb24: tst             x16, HEAP, lsr #32
    //     0x51cb28: b.eq            #0x51cb30
    //     0x51cb2c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51cb30: LoadField: r0 = r3->field_5f
    //     0x51cb30: ldur            w0, [x3, #0x5f]
    // 0x51cb34: DecompressPointer r0
    //     0x51cb34: add             x0, x0, HEAP, lsl #32
    // 0x51cb38: cmp             w0, NULL
    // 0x51cb3c: b.eq            #0x51cdd4
    // 0x51cb40: LoadField: r4 = r3->field_27
    //     0x51cb40: ldur            w4, [x3, #0x27]
    // 0x51cb44: DecompressPointer r4
    //     0x51cb44: add             x4, x4, HEAP, lsl #32
    // 0x51cb48: stur            x4, [fp, #-8]
    // 0x51cb4c: cmp             w4, NULL
    // 0x51cb50: b.eq            #0x51cdfc
    // 0x51cb54: mov             x0, x4
    // 0x51cb58: r2 = Null
    //     0x51cb58: mov             x2, NULL
    // 0x51cb5c: r1 = Null
    //     0x51cb5c: mov             x1, NULL
    // 0x51cb60: r4 = LoadClassIdInstr(r0)
    //     0x51cb60: ldur            x4, [x0, #-1]
    //     0x51cb64: ubfx            x4, x4, #0xc, #0x14
    // 0x51cb68: sub             x4, x4, #0x77b
    // 0x51cb6c: cmp             x4, #1
    // 0x51cb70: b.ls            #0x51cb88
    // 0x51cb74: r8 = BoxConstraints
    //     0x51cb74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51cb78: ldr             x8, [x8, #0x7d0]
    // 0x51cb7c: r3 = Null
    //     0x51cb7c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38750] Null
    //     0x51cb80: ldr             x3, [x3, #0x750]
    // 0x51cb84: r0 = BoxConstraints()
    //     0x51cb84: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51cb88: ldr             x16, [fp, #0x10]
    // 0x51cb8c: ldur            lr, [fp, #-8]
    // 0x51cb90: stp             lr, x16, [SP]
    // 0x51cb94: r0 = _getConstraintsForChild()
    //     0x51cb94: bl              #0x51ce88  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x51cb98: mov             x2, x0
    // 0x51cb9c: ldr             x1, [fp, #0x10]
    // 0x51cba0: stur            x2, [fp, #-8]
    // 0x51cba4: LoadField: r0 = r1->field_5f
    //     0x51cba4: ldur            w0, [x1, #0x5f]
    // 0x51cba8: DecompressPointer r0
    //     0x51cba8: add             x0, x0, HEAP, lsl #32
    // 0x51cbac: cmp             w0, NULL
    // 0x51cbb0: b.eq            #0x51ce24
    // 0x51cbb4: LoadField: d0 = r2->field_7
    //     0x51cbb4: ldur            d0, [x2, #7]
    // 0x51cbb8: stur            d0, [fp, #-0x28]
    // 0x51cbbc: LoadField: d1 = r2->field_f
    //     0x51cbbc: ldur            d1, [x2, #0xf]
    // 0x51cbc0: stur            d1, [fp, #-0x20]
    // 0x51cbc4: fcmp            d0, d1
    // 0x51cbc8: b.lt            #0x51cbe8
    // 0x51cbcc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x51cbcc: ldur            d2, [x2, #0x17]
    // 0x51cbd0: LoadField: d3 = r2->field_1f
    //     0x51cbd0: ldur            d3, [x2, #0x1f]
    // 0x51cbd4: fcmp            d2, d3
    // 0x51cbd8: r16 = true
    //     0x51cbd8: add             x16, NULL, #0x20  ; true
    // 0x51cbdc: r17 = false
    //     0x51cbdc: add             x17, NULL, #0x30  ; false
    // 0x51cbe0: csel            x3, x16, x17, ge
    // 0x51cbe4: b               #0x51cbec
    // 0x51cbe8: r3 = false
    //     0x51cbe8: add             x3, NULL, #0x30  ; false
    // 0x51cbec: eor             x4, x3, #0x10
    // 0x51cbf0: r3 = LoadClassIdInstr(r0)
    //     0x51cbf0: ldur            x3, [x0, #-1]
    //     0x51cbf4: ubfx            x3, x3, #0xc, #0x14
    // 0x51cbf8: stp             x2, x0, [SP, #8]
    // 0x51cbfc: str             x4, [SP]
    // 0x51cc00: mov             x0, x3
    // 0x51cc04: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51cc04: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51cc08: ldr             x4, [x4, #0x4e8]
    // 0x51cc0c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51cc0c: movz            x17, #0xd185
    //     0x51cc10: add             lr, x0, x17
    //     0x51cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x51cc18: blr             lr
    // 0x51cc1c: ldr             x3, [fp, #0x10]
    // 0x51cc20: LoadField: r0 = r3->field_5f
    //     0x51cc20: ldur            w0, [x3, #0x5f]
    // 0x51cc24: DecompressPointer r0
    //     0x51cc24: add             x0, x0, HEAP, lsl #32
    // 0x51cc28: cmp             w0, NULL
    // 0x51cc2c: b.eq            #0x51ce28
    // 0x51cc30: LoadField: r4 = r0->field_7
    //     0x51cc30: ldur            w4, [x0, #7]
    // 0x51cc34: DecompressPointer r4
    //     0x51cc34: add             x4, x4, HEAP, lsl #32
    // 0x51cc38: stur            x4, [fp, #-0x10]
    // 0x51cc3c: cmp             w4, NULL
    // 0x51cc40: b.eq            #0x51ce2c
    // 0x51cc44: mov             x0, x4
    // 0x51cc48: r2 = Null
    //     0x51cc48: mov             x2, NULL
    // 0x51cc4c: r1 = Null
    //     0x51cc4c: mov             x1, NULL
    // 0x51cc50: r4 = LoadClassIdInstr(r0)
    //     0x51cc50: ldur            x4, [x0, #-1]
    //     0x51cc54: ubfx            x4, x4, #0xc, #0x14
    // 0x51cc58: sub             x4, x4, #0x76c
    // 0x51cc5c: cmp             x4, #0xc
    // 0x51cc60: b.ls            #0x51cc78
    // 0x51cc64: r8 = BoxParentData
    //     0x51cc64: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51cc68: ldr             x8, [x8, #0xbe0]
    // 0x51cc6c: r3 = Null
    //     0x51cc6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38760] Null
    //     0x51cc70: ldr             x3, [x3, #0x760]
    // 0x51cc74: r0 = DefaultTypeTest()
    //     0x51cc74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51cc78: ldr             x16, [fp, #0x10]
    // 0x51cc7c: str             x16, [SP]
    // 0x51cc80: r0 = size()
    //     0x51cc80: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51cc84: ldur            d0, [fp, #-0x28]
    // 0x51cc88: ldur            d1, [fp, #-0x20]
    // 0x51cc8c: stur            x0, [fp, #-0x18]
    // 0x51cc90: fcmp            d0, d1
    // 0x51cc94: b.lt            #0x51ccbc
    // 0x51cc98: ldur            x1, [fp, #-8]
    // 0x51cc9c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51cc9c: ldur            d2, [x1, #0x17]
    // 0x51cca0: LoadField: d3 = r1->field_1f
    //     0x51cca0: ldur            d3, [x1, #0x1f]
    // 0x51cca4: fcmp            d2, d3
    // 0x51cca8: b.lt            #0x51ccbc
    // 0x51ccac: str             x1, [SP]
    // 0x51ccb0: r0 = smallest()
    //     0x51ccb0: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51ccb4: mov             x1, x0
    // 0x51ccb8: b               #0x51ccdc
    // 0x51ccbc: ldr             x0, [fp, #0x10]
    // 0x51ccc0: LoadField: r1 = r0->field_5f
    //     0x51ccc0: ldur            w1, [x0, #0x5f]
    // 0x51ccc4: DecompressPointer r1
    //     0x51ccc4: add             x1, x1, HEAP, lsl #32
    // 0x51ccc8: cmp             w1, NULL
    // 0x51cccc: b.eq            #0x51ce30
    // 0x51ccd0: str             x1, [SP]
    // 0x51ccd4: r0 = size()
    //     0x51ccd4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ccd8: mov             x1, x0
    // 0x51ccdc: ldur            x0, [fp, #-0x10]
    // 0x51cce0: ldur            d0, [fp, #-0x28]
    // 0x51cce4: ldur            d1, [fp, #-0x20]
    // 0x51cce8: ldr             x16, [fp, #0x10]
    // 0x51ccec: ldur            lr, [fp, #-0x18]
    // 0x51ccf0: stp             lr, x16, [SP, #8]
    // 0x51ccf4: str             x1, [SP]
    // 0x51ccf8: r0 = _getPositionForChild()
    //     0x51ccf8: bl              #0x51ce38  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x51ccfc: ldur            x1, [fp, #-0x10]
    // 0x51cd00: StoreField: r1->field_7 = r0
    //     0x51cd00: stur            w0, [x1, #7]
    //     0x51cd04: ldurb           w16, [x1, #-1]
    //     0x51cd08: ldurb           w17, [x0, #-1]
    //     0x51cd0c: and             x16, x17, x16, lsr #2
    //     0x51cd10: tst             x16, HEAP, lsr #32
    //     0x51cd14: b.eq            #0x51cd1c
    //     0x51cd18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51cd1c: ldur            d0, [fp, #-0x28]
    // 0x51cd20: ldur            d1, [fp, #-0x20]
    // 0x51cd24: fcmp            d0, d1
    // 0x51cd28: b.lt            #0x51cd50
    // 0x51cd2c: ldur            x0, [fp, #-8]
    // 0x51cd30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51cd30: ldur            d0, [x0, #0x17]
    // 0x51cd34: LoadField: d1 = r0->field_1f
    //     0x51cd34: ldur            d1, [x0, #0x1f]
    // 0x51cd38: fcmp            d0, d1
    // 0x51cd3c: b.lt            #0x51cd50
    // 0x51cd40: str             x0, [SP]
    // 0x51cd44: r0 = smallest()
    //     0x51cd44: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51cd48: mov             x2, x0
    // 0x51cd4c: b               #0x51cd70
    // 0x51cd50: ldr             x0, [fp, #0x10]
    // 0x51cd54: LoadField: r1 = r0->field_5f
    //     0x51cd54: ldur            w1, [x0, #0x5f]
    // 0x51cd58: DecompressPointer r1
    //     0x51cd58: add             x1, x1, HEAP, lsl #32
    // 0x51cd5c: cmp             w1, NULL
    // 0x51cd60: b.eq            #0x51ce34
    // 0x51cd64: str             x1, [SP]
    // 0x51cd68: r0 = size()
    //     0x51cd68: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51cd6c: mov             x2, x0
    // 0x51cd70: ldr             x1, [fp, #0x10]
    // 0x51cd74: LoadField: r0 = r1->field_63
    //     0x51cd74: ldur            w0, [x1, #0x63]
    // 0x51cd78: DecompressPointer r0
    //     0x51cd78: add             x0, x0, HEAP, lsl #32
    // 0x51cd7c: LoadField: d0 = r2->field_7
    //     0x51cd7c: ldur            d0, [x2, #7]
    // 0x51cd80: LoadField: d1 = r0->field_7
    //     0x51cd80: ldur            d1, [x0, #7]
    // 0x51cd84: fcmp            d0, d1
    // 0x51cd88: b.ne            #0x51cd9c
    // 0x51cd8c: LoadField: d0 = r2->field_f
    //     0x51cd8c: ldur            d0, [x2, #0xf]
    // 0x51cd90: LoadField: d1 = r0->field_f
    //     0x51cd90: ldur            d1, [x0, #0xf]
    // 0x51cd94: fcmp            d0, d1
    // 0x51cd98: b.eq            #0x51cdd4
    // 0x51cd9c: mov             x0, x2
    // 0x51cda0: StoreField: r1->field_63 = r0
    //     0x51cda0: stur            w0, [x1, #0x63]
    //     0x51cda4: ldurb           w16, [x1, #-1]
    //     0x51cda8: ldurb           w17, [x0, #-1]
    //     0x51cdac: and             x16, x17, x16, lsr #2
    //     0x51cdb0: tst             x16, HEAP, lsr #32
    //     0x51cdb4: b.eq            #0x51cdbc
    //     0x51cdb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51cdbc: LoadField: r0 = r1->field_67
    //     0x51cdbc: ldur            w0, [x1, #0x67]
    // 0x51cdc0: DecompressPointer r0
    //     0x51cdc0: add             x0, x0, HEAP, lsl #32
    // 0x51cdc4: stp             x2, x0, [SP]
    // 0x51cdc8: ClosureCall
    //     0x51cdc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cdcc: ldur            x2, [x0, #0x1f]
    //     0x51cdd0: blr             x2
    // 0x51cdd4: r0 = Null
    //     0x51cdd4: mov             x0, NULL
    // 0x51cdd8: LeaveFrame
    //     0x51cdd8: mov             SP, fp
    //     0x51cddc: ldp             fp, lr, [SP], #0x10
    // 0x51cde0: ret
    //     0x51cde0: ret             
    // 0x51cde4: r0 = StateError()
    //     0x51cde4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51cde8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51cde8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51cdec: ldr             x5, [x5, #0x868]
    // 0x51cdf0: StoreField: r0->field_b = r5
    //     0x51cdf0: stur            w5, [x0, #0xb]
    // 0x51cdf4: r0 = Throw()
    //     0x51cdf4: bl              #0x98bc10  ; ThrowStub
    // 0x51cdf8: brk             #0
    // 0x51cdfc: r0 = StateError()
    //     0x51cdfc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ce00: mov             x1, x0
    // 0x51ce04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ce04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ce08: ldr             x0, [x0, #0x868]
    // 0x51ce0c: StoreField: r1->field_b = r0
    //     0x51ce0c: stur            w0, [x1, #0xb]
    // 0x51ce10: mov             x0, x1
    // 0x51ce14: r0 = Throw()
    //     0x51ce14: bl              #0x98bc10  ; ThrowStub
    // 0x51ce18: brk             #0
    // 0x51ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce20: b               #0x51caac
    // 0x51ce24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ce28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ce30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ce34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x51ce38, size: 0x50
    // 0x51ce38: EnterFrame
    //     0x51ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce3c: mov             fp, SP
    // 0x51ce40: AllocStack(0x8)
    //     0x51ce40: sub             SP, SP, #8
    // 0x51ce44: ldr             x0, [fp, #0x18]
    // 0x51ce48: LoadField: d0 = r0->field_f
    //     0x51ce48: ldur            d0, [x0, #0xf]
    // 0x51ce4c: ldr             x0, [fp, #0x10]
    // 0x51ce50: LoadField: d1 = r0->field_f
    //     0x51ce50: ldur            d1, [x0, #0xf]
    // 0x51ce54: ldr             x0, [fp, #0x20]
    // 0x51ce58: LoadField: d2 = r0->field_6b
    //     0x51ce58: ldur            d2, [x0, #0x6b]
    // 0x51ce5c: fmul            d3, d1, d2
    // 0x51ce60: fsub            d1, d0, d3
    // 0x51ce64: stur            d1, [fp, #-8]
    // 0x51ce68: r0 = Offset()
    //     0x51ce68: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51ce6c: d0 = 0.000000
    //     0x51ce6c: eor             v0.16b, v0.16b, v0.16b
    // 0x51ce70: StoreField: r0->field_7 = d0
    //     0x51ce70: stur            d0, [x0, #7]
    // 0x51ce74: ldur            d0, [fp, #-8]
    // 0x51ce78: StoreField: r0->field_f = d0
    //     0x51ce78: stur            d0, [x0, #0xf]
    // 0x51ce7c: LeaveFrame
    //     0x51ce7c: mov             SP, fp
    //     0x51ce80: ldp             fp, lr, [SP], #0x10
    // 0x51ce84: ret
    //     0x51ce84: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x51ce88, size: 0x70
    // 0x51ce88: EnterFrame
    //     0x51ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce8c: mov             fp, SP
    // 0x51ce90: AllocStack(0x10)
    //     0x51ce90: sub             SP, SP, #0x10
    // 0x51ce94: ldr             x0, [fp, #0x10]
    // 0x51ce98: LoadField: d0 = r0->field_f
    //     0x51ce98: ldur            d0, [x0, #0xf]
    // 0x51ce9c: ldr             x1, [fp, #0x18]
    // 0x51cea0: stur            d0, [fp, #-0x10]
    // 0x51cea4: LoadField: r2 = r1->field_73
    //     0x51cea4: ldur            w2, [x1, #0x73]
    // 0x51cea8: DecompressPointer r2
    //     0x51cea8: add             x2, x2, HEAP, lsl #32
    // 0x51ceac: tbnz            w2, #4, #0x51ceb8
    // 0x51ceb0: LoadField: d1 = r0->field_1f
    //     0x51ceb0: ldur            d1, [x0, #0x1f]
    // 0x51ceb4: b               #0x51cec8
    // 0x51ceb8: d1 = 0.562500
    //     0x51ceb8: fmov            d1, #0.56250000
    // 0x51cebc: LoadField: d2 = r0->field_1f
    //     0x51cebc: ldur            d2, [x0, #0x1f]
    // 0x51cec0: fmul            d3, d2, d1
    // 0x51cec4: mov             v1.16b, v3.16b
    // 0x51cec8: stur            d1, [fp, #-8]
    // 0x51cecc: r0 = BoxConstraints()
    //     0x51cecc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51ced0: ldur            d0, [fp, #-0x10]
    // 0x51ced4: StoreField: r0->field_7 = d0
    //     0x51ced4: stur            d0, [x0, #7]
    // 0x51ced8: StoreField: r0->field_f = d0
    //     0x51ced8: stur            d0, [x0, #0xf]
    // 0x51cedc: d0 = 0.000000
    //     0x51cedc: eor             v0.16b, v0.16b, v0.16b
    // 0x51cee0: ArrayStore: r0[0] = d0  ; List_8
    //     0x51cee0: stur            d0, [x0, #0x17]
    // 0x51cee4: ldur            d0, [fp, #-8]
    // 0x51cee8: StoreField: r0->field_1f = d0
    //     0x51cee8: stur            d0, [x0, #0x1f]
    // 0x51ceec: LeaveFrame
    //     0x51ceec: mov             SP, fp
    //     0x51cef0: ldp             fp, lr, [SP], #0x10
    // 0x51cef4: ret
    //     0x51cef4: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557094, size: 0x114
    // 0x557094: EnterFrame
    //     0x557094: stp             fp, lr, [SP, #-0x10]!
    //     0x557098: mov             fp, SP
    // 0x55709c: AllocStack(0x18)
    //     0x55709c: sub             SP, SP, #0x18
    // 0x5570a0: d0 = inf
    //     0x5570a0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5570a4: CheckStackOverflow
    //     0x5570a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5570a8: cmp             SP, x16
    //     0x5570ac: b.ls            #0x557190
    // 0x5570b0: fcmp            d0, d0
    // 0x5570b4: b.eq            #0x5570c0
    // 0x5570b8: d1 = inf
    //     0x5570b8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5570bc: b               #0x5570c4
    // 0x5570c0: d1 = 0.000000
    //     0x5570c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5570c4: ldr             x0, [fp, #0x10]
    // 0x5570c8: stur            d1, [fp, #-8]
    // 0x5570cc: r0 = BoxConstraints()
    //     0x5570cc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5570d0: ldur            d0, [fp, #-8]
    // 0x5570d4: StoreField: r0->field_7 = d0
    //     0x5570d4: stur            d0, [x0, #7]
    // 0x5570d8: d0 = inf
    //     0x5570d8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5570dc: StoreField: r0->field_f = d0
    //     0x5570dc: stur            d0, [x0, #0xf]
    // 0x5570e0: ldr             x1, [fp, #0x10]
    // 0x5570e4: LoadField: d1 = r1->field_7
    //     0x5570e4: ldur            d1, [x1, #7]
    // 0x5570e8: fcmp            d1, d0
    // 0x5570ec: r16 = true
    //     0x5570ec: add             x16, NULL, #0x20  ; true
    // 0x5570f0: r17 = false
    //     0x5570f0: add             x17, NULL, #0x30  ; false
    // 0x5570f4: csel            x1, x16, x17, eq
    // 0x5570f8: tbz             w1, #4, #0x557104
    // 0x5570fc: mov             v0.16b, v1.16b
    // 0x557100: b               #0x557108
    // 0x557104: d0 = 0.000000
    //     0x557104: eor             v0.16b, v0.16b, v0.16b
    // 0x557108: ArrayStore: r0[0] = d0  ; List_8
    //     0x557108: stur            d0, [x0, #0x17]
    // 0x55710c: tbz             w1, #4, #0x557118
    // 0x557110: mov             v0.16b, v1.16b
    // 0x557114: b               #0x55711c
    // 0x557118: d0 = inf
    //     0x557118: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x55711c: StoreField: r0->field_1f = d0
    //     0x55711c: stur            d0, [x0, #0x1f]
    // 0x557120: ldr             x16, [fp, #0x18]
    // 0x557124: stp             x0, x16, [SP]
    // 0x557128: r0 = _getSize()
    //     0x557128: bl              #0x4dfed0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x55712c: LoadField: d0 = r0->field_7
    //     0x55712c: ldur            d0, [x0, #7]
    // 0x557130: mov             x1, v0.d[0]
    // 0x557134: and             x1, x1, #0x7fffffffffffffff
    // 0x557138: r17 = 9218868437227405312
    //     0x557138: orr             x17, xzr, #0x7ff0000000000000
    // 0x55713c: cmp             x1, x17
    // 0x557140: b.eq            #0x557180
    // 0x557144: fcmp            d0, d0
    // 0x557148: b.vs            #0x557180
    // 0x55714c: r0 = inline_Allocate_Double()
    //     0x55714c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557150: add             x0, x0, #0x10
    //     0x557154: cmp             x1, x0
    //     0x557158: b.ls            #0x557198
    //     0x55715c: str             x0, [THR, #0x50]  ; THR::top
    //     0x557160: sub             x0, x0, #0xf
    //     0x557164: movz            x1, #0xd148
    //     0x557168: movk            x1, #0x3, lsl #16
    //     0x55716c: stur            x1, [x0, #-1]
    // 0x557170: StoreField: r0->field_7 = d0
    //     0x557170: stur            d0, [x0, #7]
    // 0x557174: LeaveFrame
    //     0x557174: mov             SP, fp
    //     0x557178: ldp             fp, lr, [SP], #0x10
    // 0x55717c: ret
    //     0x55717c: ret             
    // 0x557180: r0 = 0.000000
    //     0x557180: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x557184: LeaveFrame
    //     0x557184: mov             SP, fp
    //     0x557188: ldp             fp, lr, [SP], #0x10
    // 0x55718c: ret
    //     0x55718c: ret             
    // 0x557190: r0 = StackOverflowSharedWithFPURegs()
    //     0x557190: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x557194: b               #0x5570b0
    // 0x557198: SaveReg d0
    //     0x557198: str             q0, [SP, #-0x10]!
    // 0x55719c: r0 = AllocateDouble()
    //     0x55719c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5571a0: RestoreReg d0
    //     0x5571a0: ldr             q0, [SP], #0x10
    // 0x5571a4: b               #0x557170
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x574eb4, size: 0x88
    // 0x574eb4: EnterFrame
    //     0x574eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x574eb8: mov             fp, SP
    // 0x574ebc: AllocStack(0x10)
    //     0x574ebc: sub             SP, SP, #0x10
    // 0x574ec0: r0 = Instance_Size
    //     0x574ec0: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x574ec4: d0 = 0.562500
    //     0x574ec4: fmov            d0, #0.56250000
    // 0x574ec8: CheckStackOverflow
    //     0x574ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574ecc: cmp             SP, x16
    //     0x574ed0: b.ls            #0x574f34
    // 0x574ed4: ldr             x1, [fp, #0x28]
    // 0x574ed8: StoreField: r1->field_63 = r0
    //     0x574ed8: stur            w0, [x1, #0x63]
    // 0x574edc: ldr             x0, [fp, #0x10]
    // 0x574ee0: StoreField: r1->field_67 = r0
    //     0x574ee0: stur            w0, [x1, #0x67]
    //     0x574ee4: ldurb           w16, [x1, #-1]
    //     0x574ee8: ldurb           w17, [x0, #-1]
    //     0x574eec: and             x16, x17, x16, lsr #2
    //     0x574ef0: tst             x16, HEAP, lsr #32
    //     0x574ef4: b.eq            #0x574efc
    //     0x574ef8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574efc: ldr             d1, [fp, #0x20]
    // 0x574f00: StoreField: r1->field_6b = d1
    //     0x574f00: stur            d1, [x1, #0x6b]
    // 0x574f04: ldr             x0, [fp, #0x18]
    // 0x574f08: StoreField: r1->field_73 = r0
    //     0x574f08: stur            w0, [x1, #0x73]
    // 0x574f0c: StoreField: r1->field_77 = d0
    //     0x574f0c: stur            d0, [x1, #0x77]
    // 0x574f10: str             x1, [SP]
    // 0x574f14: r0 = RenderObject()
    //     0x574f14: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x574f18: ldr             x16, [fp, #0x28]
    // 0x574f1c: stp             NULL, x16, [SP]
    // 0x574f20: r0 = child=()
    //     0x574f20: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x574f24: r0 = Null
    //     0x574f24: mov             x0, NULL
    // 0x574f28: LeaveFrame
    //     0x574f28: mov             SP, fp
    //     0x574f2c: ldp             fp, lr, [SP], #0x10
    // 0x574f30: ret
    //     0x574f30: ret             
    // 0x574f34: r0 = StackOverflowSharedWithFPURegs()
    //     0x574f34: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x574f38: b               #0x574ed4
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x79b584, size: 0x5c
    // 0x79b584: EnterFrame
    //     0x79b584: stp             fp, lr, [SP, #-0x10]!
    //     0x79b588: mov             fp, SP
    // 0x79b58c: AllocStack(0x8)
    //     0x79b58c: sub             SP, SP, #8
    // 0x79b590: d0 = 0.562500
    //     0x79b590: fmov            d0, #0.56250000
    // 0x79b594: CheckStackOverflow
    //     0x79b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b598: cmp             SP, x16
    //     0x79b59c: b.ls            #0x79b5d8
    // 0x79b5a0: fcmp            d0, d0
    // 0x79b5a4: b.ne            #0x79b5b8
    // 0x79b5a8: r0 = Null
    //     0x79b5a8: mov             x0, NULL
    // 0x79b5ac: LeaveFrame
    //     0x79b5ac: mov             SP, fp
    //     0x79b5b0: ldp             fp, lr, [SP], #0x10
    // 0x79b5b4: ret
    //     0x79b5b4: ret             
    // 0x79b5b8: ldr             x0, [fp, #0x18]
    // 0x79b5bc: StoreField: r0->field_77 = d0
    //     0x79b5bc: stur            d0, [x0, #0x77]
    // 0x79b5c0: str             x0, [SP]
    // 0x79b5c4: r0 = markNeedsLayout()
    //     0x79b5c4: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b5c8: r0 = Null
    //     0x79b5c8: mov             x0, NULL
    // 0x79b5cc: LeaveFrame
    //     0x79b5cc: mov             SP, fp
    //     0x79b5d0: ldp             fp, lr, [SP], #0x10
    // 0x79b5d4: ret
    //     0x79b5d4: ret             
    // 0x79b5d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b5d8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x79b5dc: b               #0x79b5a0
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x79b5e0, size: 0x64
    // 0x79b5e0: EnterFrame
    //     0x79b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b5e4: mov             fp, SP
    // 0x79b5e8: AllocStack(0x8)
    //     0x79b5e8: sub             SP, SP, #8
    // 0x79b5ec: CheckStackOverflow
    //     0x79b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b5f0: cmp             SP, x16
    //     0x79b5f4: b.ls            #0x79b63c
    // 0x79b5f8: ldr             x0, [fp, #0x18]
    // 0x79b5fc: LoadField: r1 = r0->field_73
    //     0x79b5fc: ldur            w1, [x0, #0x73]
    // 0x79b600: DecompressPointer r1
    //     0x79b600: add             x1, x1, HEAP, lsl #32
    // 0x79b604: ldr             x2, [fp, #0x10]
    // 0x79b608: cmp             w1, w2
    // 0x79b60c: b.ne            #0x79b620
    // 0x79b610: r0 = Null
    //     0x79b610: mov             x0, NULL
    // 0x79b614: LeaveFrame
    //     0x79b614: mov             SP, fp
    //     0x79b618: ldp             fp, lr, [SP], #0x10
    // 0x79b61c: ret
    //     0x79b61c: ret             
    // 0x79b620: StoreField: r0->field_73 = r2
    //     0x79b620: stur            w2, [x0, #0x73]
    // 0x79b624: str             x0, [SP]
    // 0x79b628: r0 = markNeedsLayout()
    //     0x79b628: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b62c: r0 = Null
    //     0x79b62c: mov             x0, NULL
    // 0x79b630: LeaveFrame
    //     0x79b630: mov             SP, fp
    //     0x79b634: ldp             fp, lr, [SP], #0x10
    // 0x79b638: ret
    //     0x79b638: ret             
    // 0x79b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b640: b               #0x79b5f8
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x79b644, size: 0x60
    // 0x79b644: EnterFrame
    //     0x79b644: stp             fp, lr, [SP, #-0x10]!
    //     0x79b648: mov             fp, SP
    // 0x79b64c: AllocStack(0x8)
    //     0x79b64c: sub             SP, SP, #8
    // 0x79b650: CheckStackOverflow
    //     0x79b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b654: cmp             SP, x16
    //     0x79b658: b.ls            #0x79b69c
    // 0x79b65c: ldr             x0, [fp, #0x18]
    // 0x79b660: LoadField: d0 = r0->field_6b
    //     0x79b660: ldur            d0, [x0, #0x6b]
    // 0x79b664: ldr             d1, [fp, #0x10]
    // 0x79b668: fcmp            d0, d1
    // 0x79b66c: b.ne            #0x79b680
    // 0x79b670: r0 = Null
    //     0x79b670: mov             x0, NULL
    // 0x79b674: LeaveFrame
    //     0x79b674: mov             SP, fp
    //     0x79b678: ldp             fp, lr, [SP], #0x10
    // 0x79b67c: ret
    //     0x79b67c: ret             
    // 0x79b680: StoreField: r0->field_6b = d1
    //     0x79b680: stur            d1, [x0, #0x6b]
    // 0x79b684: str             x0, [SP]
    // 0x79b688: r0 = markNeedsLayout()
    //     0x79b688: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b68c: r0 = Null
    //     0x79b68c: mov             x0, NULL
    // 0x79b690: LeaveFrame
    //     0x79b690: mov             SP, fp
    //     0x79b694: ldp             fp, lr, [SP], #0x10
    // 0x79b698: ret
    //     0x79b698: ret             
    // 0x79b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b6a0: b               #0x79b65c
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x79b6a4, size: 0x88
    // 0x79b6a4: EnterFrame
    //     0x79b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6a8: mov             fp, SP
    // 0x79b6ac: AllocStack(0x10)
    //     0x79b6ac: sub             SP, SP, #0x10
    // 0x79b6b0: CheckStackOverflow
    //     0x79b6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b6b4: cmp             SP, x16
    //     0x79b6b8: b.ls            #0x79b724
    // 0x79b6bc: ldr             x0, [fp, #0x18]
    // 0x79b6c0: LoadField: r1 = r0->field_67
    //     0x79b6c0: ldur            w1, [x0, #0x67]
    // 0x79b6c4: DecompressPointer r1
    //     0x79b6c4: add             x1, x1, HEAP, lsl #32
    // 0x79b6c8: ldr             x16, [fp, #0x10]
    // 0x79b6cc: stp             x16, x1, [SP]
    // 0x79b6d0: r0 = ==()
    //     0x79b6d0: bl              #0x912d48  ; [dart:core] _Closure::==
    // 0x79b6d4: tbnz            w0, #4, #0x79b6e8
    // 0x79b6d8: r0 = Null
    //     0x79b6d8: mov             x0, NULL
    // 0x79b6dc: LeaveFrame
    //     0x79b6dc: mov             SP, fp
    //     0x79b6e0: ldp             fp, lr, [SP], #0x10
    // 0x79b6e4: ret
    //     0x79b6e4: ret             
    // 0x79b6e8: ldr             x1, [fp, #0x18]
    // 0x79b6ec: ldr             x0, [fp, #0x10]
    // 0x79b6f0: StoreField: r1->field_67 = r0
    //     0x79b6f0: stur            w0, [x1, #0x67]
    //     0x79b6f4: ldurb           w16, [x1, #-1]
    //     0x79b6f8: ldurb           w17, [x0, #-1]
    //     0x79b6fc: and             x16, x17, x16, lsr #2
    //     0x79b700: tst             x16, HEAP, lsr #32
    //     0x79b704: b.eq            #0x79b70c
    //     0x79b708: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b70c: str             x1, [SP]
    // 0x79b710: r0 = markNeedsLayout()
    //     0x79b710: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b714: r0 = Null
    //     0x79b714: mov             x0, NULL
    // 0x79b718: LeaveFrame
    //     0x79b718: mov             SP, fp
    //     0x79b71c: ldp             fp, lr, [SP], #0x10
    // 0x79b720: ret
    //     0x79b720: ret             
    // 0x79b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b724: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b728: b               #0x79b6bc
  }
}

// class id: 2425, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x86a3c8, size: 0x150
    // 0x86a3c8: EnterFrame
    //     0x86a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3cc: mov             fp, SP
    // 0x86a3d0: AllocStack(0x20)
    //     0x86a3d0: sub             SP, SP, #0x20
    // 0x86a3d4: CheckStackOverflow
    //     0x86a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a3d8: cmp             SP, x16
    //     0x86a3dc: b.ls            #0x86a4d4
    // 0x86a3e0: ldr             x0, [fp, #0x18]
    // 0x86a3e4: LoadField: d0 = r0->field_b
    //     0x86a3e4: ldur            d0, [x0, #0xb]
    // 0x86a3e8: ldr             d1, [fp, #0x10]
    // 0x86a3ec: stur            d0, [fp, #-8]
    // 0x86a3f0: fcmp            d0, d1
    // 0x86a3f4: b.le            #0x86a42c
    // 0x86a3f8: r0 = inline_Allocate_Double()
    //     0x86a3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a3fc: add             x0, x0, #0x10
    //     0x86a400: cmp             x1, x0
    //     0x86a404: b.ls            #0x86a4dc
    //     0x86a408: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a40c: sub             x0, x0, #0xf
    //     0x86a410: movz            x1, #0xd148
    //     0x86a414: movk            x1, #0x3, lsl #16
    //     0x86a418: stur            x1, [x0, #-1]
    // 0x86a41c: StoreField: r0->field_7 = d1
    //     0x86a41c: stur            d1, [x0, #7]
    // 0x86a420: LeaveFrame
    //     0x86a420: mov             SP, fp
    //     0x86a424: ldp             fp, lr, [SP], #0x10
    // 0x86a428: ret
    //     0x86a428: ret             
    // 0x86a42c: d2 = 1.000000
    //     0x86a42c: fmov            d2, #1.00000000
    // 0x86a430: fcmp            d1, d2
    // 0x86a434: b.ne            #0x86a46c
    // 0x86a438: r0 = inline_Allocate_Double()
    //     0x86a438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a43c: add             x0, x0, #0x10
    //     0x86a440: cmp             x1, x0
    //     0x86a444: b.ls            #0x86a4ec
    //     0x86a448: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a44c: sub             x0, x0, #0xf
    //     0x86a450: movz            x1, #0xd148
    //     0x86a454: movk            x1, #0x3, lsl #16
    //     0x86a458: stur            x1, [x0, #-1]
    // 0x86a45c: StoreField: r0->field_7 = d1
    //     0x86a45c: stur            d1, [x0, #7]
    // 0x86a460: LeaveFrame
    //     0x86a460: mov             SP, fp
    //     0x86a464: ldp             fp, lr, [SP], #0x10
    // 0x86a468: ret
    //     0x86a468: ret             
    // 0x86a46c: fsub            d3, d1, d0
    // 0x86a470: fsub            d1, d2, d0
    // 0x86a474: fdiv            d2, d3, d1
    // 0x86a478: r16 = Instance_Cubic
    //     0x86a478: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Obj!Cubic@9e70a1
    //     0x86a47c: ldr             x16, [x16, #0x8e8]
    // 0x86a480: str             x16, [SP, #8]
    // 0x86a484: str             d2, [SP]
    // 0x86a488: r0 = transform()
    //     0x86a488: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x86a48c: ldur            d0, [fp, #-8]
    // 0x86a490: r1 = inline_Allocate_Double()
    //     0x86a490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86a494: add             x1, x1, #0x10
    //     0x86a498: cmp             x2, x1
    //     0x86a49c: b.ls            #0x86a4fc
    //     0x86a4a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x86a4a4: sub             x1, x1, #0xf
    //     0x86a4a8: movz            x2, #0xd148
    //     0x86a4ac: movk            x2, #0x3, lsl #16
    //     0x86a4b0: stur            x2, [x1, #-1]
    // 0x86a4b4: StoreField: r1->field_7 = d0
    //     0x86a4b4: stur            d0, [x1, #7]
    // 0x86a4b8: r16 = 2
    //     0x86a4b8: movz            x16, #0x2
    // 0x86a4bc: stp             x16, x1, [SP, #8]
    // 0x86a4c0: str             x0, [SP]
    // 0x86a4c4: r0 = lerpDouble()
    //     0x86a4c4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x86a4c8: LeaveFrame
    //     0x86a4c8: mov             SP, fp
    //     0x86a4cc: ldp             fp, lr, [SP], #0x10
    // 0x86a4d0: ret
    //     0x86a4d0: ret             
    // 0x86a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a4d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a4d8: b               #0x86a3e0
    // 0x86a4dc: SaveReg d1
    //     0x86a4dc: str             q1, [SP, #-0x10]!
    // 0x86a4e0: r0 = AllocateDouble()
    //     0x86a4e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a4e4: RestoreReg d1
    //     0x86a4e4: ldr             q1, [SP], #0x10
    // 0x86a4e8: b               #0x86a41c
    // 0x86a4ec: SaveReg d1
    //     0x86a4ec: str             q1, [SP, #-0x10]!
    // 0x86a4f0: r0 = AllocateDouble()
    //     0x86a4f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a4f4: RestoreReg d1
    //     0x86a4f4: ldr             q1, [SP], #0x10
    // 0x86a4f8: b               #0x86a45c
    // 0x86a4fc: SaveReg d0
    //     0x86a4fc: str             q0, [SP, #-0x10]!
    // 0x86a500: SaveReg r0
    //     0x86a500: str             x0, [SP, #-8]!
    // 0x86a504: r0 = AllocateDouble()
    //     0x86a504: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86a508: mov             x1, x0
    // 0x86a50c: RestoreReg r0
    //     0x86a50c: ldr             x0, [SP], #8
    // 0x86a510: RestoreReg d0
    //     0x86a510: ldr             q0, [SP], #0x10
    // 0x86a514: b               #0x86a4b4
  }
}

// class id: 2649, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x5b6100, size: 0x4c
    // 0x5b6100: EnterFrame
    //     0x5b6100: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6104: mov             fp, SP
    // 0x5b6108: AllocStack(0x8)
    //     0x5b6108: sub             SP, SP, #8
    // 0x5b610c: CheckStackOverflow
    //     0x5b610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6110: cmp             SP, x16
    //     0x5b6114: b.ls            #0x5b6144
    // 0x5b6118: ldr             x0, [fp, #0x10]
    // 0x5b611c: LoadField: r1 = r0->field_3b
    //     0x5b611c: ldur            w1, [x0, #0x3b]
    // 0x5b6120: DecompressPointer r1
    //     0x5b6120: add             x1, x1, HEAP, lsl #32
    // 0x5b6124: str             x1, [SP]
    // 0x5b6128: r0 = of()
    //     0x5b6128: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b612c: LoadField: r1 = r0->field_43
    //     0x5b612c: ldur            w1, [x0, #0x43]
    // 0x5b6130: DecompressPointer r1
    //     0x5b6130: add             x1, x1, HEAP, lsl #32
    // 0x5b6134: mov             x0, x1
    // 0x5b6138: LeaveFrame
    //     0x5b6138: mov             SP, fp
    //     0x5b613c: ldp             fp, lr, [SP], #0x10
    // 0x5b6140: ret
    //     0x5b6140: ret             
    // 0x5b6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6148: b               #0x5b6118
  }
}

// class id: 2990, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x5b614c, size: 0x1ec
    // 0x5b614c: EnterFrame
    //     0x5b614c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6150: mov             fp, SP
    // 0x5b6154: AllocStack(0x60)
    //     0x5b6154: sub             SP, SP, #0x60
    // 0x5b6158: CheckStackOverflow
    //     0x5b6158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b615c: cmp             SP, x16
    //     0x5b6160: b.ls            #0x5b6328
    // 0x5b6164: r1 = 3
    //     0x5b6164: movz            x1, #0x3
    // 0x5b6168: r0 = AllocateContext()
    //     0x5b6168: bl              #0x98c848  ; AllocateContextStub
    // 0x5b616c: mov             x1, x0
    // 0x5b6170: ldr             x0, [fp, #0x18]
    // 0x5b6174: stur            x1, [fp, #-8]
    // 0x5b6178: StoreField: r1->field_f = r0
    //     0x5b6178: stur            w0, [x1, #0xf]
    // 0x5b617c: ldr             x2, [fp, #0x10]
    // 0x5b6180: StoreField: r1->field_13 = r2
    //     0x5b6180: stur            w2, [x1, #0x13]
    // 0x5b6184: str             x2, [SP]
    // 0x5b6188: r0 = of()
    //     0x5b6188: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5b618c: ldr             x16, [fp, #0x18]
    // 0x5b6190: stp             x0, x16, [SP]
    // 0x5b6194: r0 = _getRouteLabel()
    //     0x5b6194: bl              #0x5b6350  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x5b6198: ldur            x2, [fp, #-8]
    // 0x5b619c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b619c: stur            w0, [x2, #0x17]
    //     0x5b61a0: ldurb           w16, [x2, #-1]
    //     0x5b61a4: ldurb           w17, [x0, #-1]
    //     0x5b61a8: and             x16, x17, x16, lsr #2
    //     0x5b61ac: tst             x16, HEAP, lsr #32
    //     0x5b61b0: b.eq            #0x5b61b8
    //     0x5b61b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b61b8: ldr             x0, [fp, #0x18]
    // 0x5b61bc: LoadField: r1 = r0->field_b
    //     0x5b61bc: ldur            w1, [x0, #0xb]
    // 0x5b61c0: DecompressPointer r1
    //     0x5b61c0: add             x1, x1, HEAP, lsl #32
    // 0x5b61c4: cmp             w1, NULL
    // 0x5b61c8: b.eq            #0x5b6330
    // 0x5b61cc: LoadField: r3 = r1->field_f
    //     0x5b61cc: ldur            w3, [x1, #0xf]
    // 0x5b61d0: DecompressPointer r3
    //     0x5b61d0: add             x3, x3, HEAP, lsl #32
    // 0x5b61d4: LoadField: r4 = r3->field_5f
    //     0x5b61d4: ldur            w4, [x3, #0x5f]
    // 0x5b61d8: DecompressPointer r4
    //     0x5b61d8: add             x4, x4, HEAP, lsl #32
    // 0x5b61dc: stur            x4, [fp, #-0x38]
    // 0x5b61e0: cmp             w4, NULL
    // 0x5b61e4: b.eq            #0x5b6334
    // 0x5b61e8: LoadField: r5 = r3->field_d7
    //     0x5b61e8: ldur            w5, [x3, #0xd7]
    // 0x5b61ec: DecompressPointer r5
    //     0x5b61ec: add             x5, x5, HEAP, lsl #32
    // 0x5b61f0: stur            x5, [fp, #-0x30]
    // 0x5b61f4: LoadField: r6 = r3->field_87
    //     0x5b61f4: ldur            w6, [x3, #0x87]
    // 0x5b61f8: DecompressPointer r6
    //     0x5b61f8: add             x6, x6, HEAP, lsl #32
    // 0x5b61fc: stur            x6, [fp, #-0x28]
    // 0x5b6200: LoadField: r3 = r1->field_1f
    //     0x5b6200: ldur            w3, [x1, #0x1f]
    // 0x5b6204: DecompressPointer r3
    //     0x5b6204: add             x3, x3, HEAP, lsl #32
    // 0x5b6208: stur            x3, [fp, #-0x20]
    // 0x5b620c: LoadField: r7 = r1->field_23
    //     0x5b620c: ldur            w7, [x1, #0x23]
    // 0x5b6210: DecompressPointer r7
    //     0x5b6210: add             x7, x7, HEAP, lsl #32
    // 0x5b6214: stur            x7, [fp, #-0x18]
    // 0x5b6218: LoadField: r8 = r1->field_27
    //     0x5b6218: ldur            w8, [x1, #0x27]
    // 0x5b621c: DecompressPointer r8
    //     0x5b621c: add             x8, x8, HEAP, lsl #32
    // 0x5b6220: stur            x8, [fp, #-0x10]
    // 0x5b6224: r1 = 1
    //     0x5b6224: movz            x1, #0x1
    // 0x5b6228: r0 = AllocateContext()
    //     0x5b6228: bl              #0x98c848  ; AllocateContextStub
    // 0x5b622c: mov             x1, x0
    // 0x5b6230: ldr             x0, [fp, #0x18]
    // 0x5b6234: stur            x1, [fp, #-0x40]
    // 0x5b6238: StoreField: r1->field_f = r0
    //     0x5b6238: stur            w0, [x1, #0xf]
    // 0x5b623c: r1 = 1
    //     0x5b623c: movz            x1, #0x1
    // 0x5b6240: r0 = AllocateContext()
    //     0x5b6240: bl              #0x98c848  ; AllocateContextStub
    // 0x5b6244: mov             x1, x0
    // 0x5b6248: ldr             x0, [fp, #0x18]
    // 0x5b624c: stur            x1, [fp, #-0x48]
    // 0x5b6250: StoreField: r1->field_f = r0
    //     0x5b6250: stur            w0, [x1, #0xf]
    // 0x5b6254: r0 = BottomSheet()
    //     0x5b6254: bl              #0x5b6344  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x5b6258: mov             x3, x0
    // 0x5b625c: ldur            x0, [fp, #-0x30]
    // 0x5b6260: stur            x3, [fp, #-0x50]
    // 0x5b6264: StoreField: r3->field_b = r0
    //     0x5b6264: stur            w0, [x3, #0xb]
    // 0x5b6268: r0 = true
    //     0x5b6268: add             x0, NULL, #0x20  ; true
    // 0x5b626c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b626c: stur            w0, [x3, #0x17]
    // 0x5b6270: r0 = false
    //     0x5b6270: add             x0, NULL, #0x30  ; false
    // 0x5b6274: StoreField: r3->field_1b = r0
    //     0x5b6274: stur            w0, [x3, #0x1b]
    // 0x5b6278: ldur            x2, [fp, #-0x40]
    // 0x5b627c: r1 = Function 'handleDragStart':.
    //     0x5b627c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32170] AnonymousClosure: (0x5b6960), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x5b6280: ldr             x1, [x1, #0x170]
    // 0x5b6284: r0 = AllocateClosure()
    //     0x5b6284: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b6288: mov             x1, x0
    // 0x5b628c: ldur            x0, [fp, #-0x50]
    // 0x5b6290: StoreField: r0->field_27 = r1
    //     0x5b6290: stur            w1, [x0, #0x27]
    // 0x5b6294: ldur            x2, [fp, #-0x48]
    // 0x5b6298: r1 = Function 'handleDragEnd':.
    //     0x5b6298: add             x1, PP, #0x32, lsl #12  ; [pp+0x32178] AnonymousClosure: (0x5b67e4), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x5b688c)
    //     0x5b629c: ldr             x1, [x1, #0x178]
    // 0x5b62a0: r0 = AllocateClosure()
    //     0x5b62a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b62a4: mov             x1, x0
    // 0x5b62a8: ldur            x0, [fp, #-0x50]
    // 0x5b62ac: StoreField: r0->field_2b = r1
    //     0x5b62ac: stur            w1, [x0, #0x2b]
    // 0x5b62b0: ldur            x1, [fp, #-0x20]
    // 0x5b62b4: StoreField: r0->field_2f = r1
    //     0x5b62b4: stur            w1, [x0, #0x2f]
    // 0x5b62b8: ldur            x1, [fp, #-0x18]
    // 0x5b62bc: StoreField: r0->field_37 = r1
    //     0x5b62bc: stur            w1, [x0, #0x37]
    // 0x5b62c0: ldur            x1, [fp, #-0x10]
    // 0x5b62c4: StoreField: r0->field_3b = r1
    //     0x5b62c4: stur            w1, [x0, #0x3b]
    // 0x5b62c8: ldur            x2, [fp, #-8]
    // 0x5b62cc: r1 = Function '<anonymous closure>':.
    //     0x5b62cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x5b66cc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x5b614c)
    //     0x5b62d0: ldr             x1, [x1, #0x180]
    // 0x5b62d4: r0 = AllocateClosure()
    //     0x5b62d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b62d8: mov             x1, x0
    // 0x5b62dc: ldur            x0, [fp, #-0x50]
    // 0x5b62e0: StoreField: r0->field_f = r1
    //     0x5b62e0: stur            w1, [x0, #0xf]
    // 0x5b62e4: ldur            x1, [fp, #-0x28]
    // 0x5b62e8: StoreField: r0->field_13 = r1
    //     0x5b62e8: stur            w1, [x0, #0x13]
    // 0x5b62ec: ldur            x2, [fp, #-8]
    // 0x5b62f0: r1 = Function '<anonymous closure>':.
    //     0x5b62f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32188] AnonymousClosure: (0x5b6400), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x5b614c)
    //     0x5b62f4: ldr             x1, [x1, #0x188]
    // 0x5b62f8: r0 = AllocateClosure()
    //     0x5b62f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b62fc: stur            x0, [fp, #-8]
    // 0x5b6300: r0 = AnimatedBuilder()
    //     0x5b6300: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5b6304: ldur            x1, [fp, #-8]
    // 0x5b6308: StoreField: r0->field_f = r1
    //     0x5b6308: stur            w1, [x0, #0xf]
    // 0x5b630c: ldur            x1, [fp, #-0x50]
    // 0x5b6310: StoreField: r0->field_13 = r1
    //     0x5b6310: stur            w1, [x0, #0x13]
    // 0x5b6314: ldur            x1, [fp, #-0x38]
    // 0x5b6318: StoreField: r0->field_b = r1
    //     0x5b6318: stur            w1, [x0, #0xb]
    // 0x5b631c: LeaveFrame
    //     0x5b631c: mov             SP, fp
    //     0x5b6320: ldp             fp, lr, [SP], #0x10
    // 0x5b6324: ret
    //     0x5b6324: ret             
    // 0x5b6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b632c: b               #0x5b6164
    // 0x5b6330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6330: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6334: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x5b6350, size: 0xb0
    // 0x5b6350: EnterFrame
    //     0x5b6350: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6354: mov             fp, SP
    // 0x5b6358: AllocStack(0x8)
    //     0x5b6358: sub             SP, SP, #8
    // 0x5b635c: CheckStackOverflow
    //     0x5b635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6360: cmp             SP, x16
    //     0x5b6364: b.ls            #0x5b63f4
    // 0x5b6368: ldr             x0, [fp, #0x18]
    // 0x5b636c: LoadField: r1 = r0->field_f
    //     0x5b636c: ldur            w1, [x0, #0xf]
    // 0x5b6370: DecompressPointer r1
    //     0x5b6370: add             x1, x1, HEAP, lsl #32
    // 0x5b6374: cmp             w1, NULL
    // 0x5b6378: b.eq            #0x5b63fc
    // 0x5b637c: str             x1, [SP]
    // 0x5b6380: r0 = of()
    //     0x5b6380: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b6384: LoadField: r1 = r0->field_23
    //     0x5b6384: ldur            w1, [x0, #0x23]
    // 0x5b6388: DecompressPointer r1
    //     0x5b6388: add             x1, x1, HEAP, lsl #32
    // 0x5b638c: LoadField: r0 = r1->field_7
    //     0x5b638c: ldur            x0, [x1, #7]
    // 0x5b6390: cmp             x0, #2
    // 0x5b6394: b.gt            #0x5b63a4
    // 0x5b6398: cmp             x0, #1
    // 0x5b639c: b.gt            #0x5b63b4
    // 0x5b63a0: b               #0x5b63c4
    // 0x5b63a4: cmp             x0, #4
    // 0x5b63a8: b.gt            #0x5b63c4
    // 0x5b63ac: cmp             x0, #3
    // 0x5b63b0: b.le            #0x5b63c4
    // 0x5b63b4: r0 = ""
    //     0x5b63b4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5b63b8: LeaveFrame
    //     0x5b63b8: mov             SP, fp
    //     0x5b63bc: ldp             fp, lr, [SP], #0x10
    // 0x5b63c0: ret
    //     0x5b63c0: ret             
    // 0x5b63c4: ldr             x0, [fp, #0x10]
    // 0x5b63c8: r1 = LoadClassIdInstr(r0)
    //     0x5b63c8: ldur            x1, [x0, #-1]
    //     0x5b63cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b63d0: str             x0, [SP]
    // 0x5b63d4: mov             x0, x1
    // 0x5b63d8: r0 = GDT[cid_x0 + 0xc89a]()
    //     0x5b63d8: movz            x17, #0xc89a
    //     0x5b63dc: add             lr, x0, x17
    //     0x5b63e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b63e4: blr             lr
    // 0x5b63e8: LeaveFrame
    //     0x5b63e8: mov             SP, fp
    //     0x5b63ec: ldp             fp, lr, [SP], #0x10
    // 0x5b63f0: ret
    //     0x5b63f0: ret             
    // 0x5b63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b63f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b63f8: b               #0x5b6368
    // 0x5b63fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b63fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5b6400, size: 0x18c
    // 0x5b6400: EnterFrame
    //     0x5b6400: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6404: mov             fp, SP
    // 0x5b6408: AllocStack(0x58)
    //     0x5b6408: sub             SP, SP, #0x58
    // 0x5b640c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b640c: ldr             x0, [fp, #0x20]
    //     0x5b6410: ldur            w2, [x0, #0x17]
    //     0x5b6414: add             x2, x2, HEAP, lsl #32
    //     0x5b6418: stur            x2, [fp, #-0x10]
    // 0x5b641c: CheckStackOverflow
    //     0x5b641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6420: cmp             SP, x16
    //     0x5b6424: b.ls            #0x5b6578
    // 0x5b6428: LoadField: r0 = r2->field_f
    //     0x5b6428: ldur            w0, [x2, #0xf]
    // 0x5b642c: DecompressPointer r0
    //     0x5b642c: add             x0, x0, HEAP, lsl #32
    // 0x5b6430: LoadField: r1 = r0->field_13
    //     0x5b6430: ldur            w1, [x0, #0x13]
    // 0x5b6434: DecompressPointer r1
    //     0x5b6434: add             x1, x1, HEAP, lsl #32
    // 0x5b6438: stur            x1, [fp, #-8]
    // 0x5b643c: LoadField: r3 = r0->field_b
    //     0x5b643c: ldur            w3, [x0, #0xb]
    // 0x5b6440: DecompressPointer r3
    //     0x5b6440: add             x3, x3, HEAP, lsl #32
    // 0x5b6444: cmp             w3, NULL
    // 0x5b6448: b.eq            #0x5b6580
    // 0x5b644c: LoadField: r0 = r3->field_f
    //     0x5b644c: ldur            w0, [x3, #0xf]
    // 0x5b6450: DecompressPointer r0
    //     0x5b6450: add             x0, x0, HEAP, lsl #32
    // 0x5b6454: LoadField: r3 = r0->field_5f
    //     0x5b6454: ldur            w3, [x0, #0x5f]
    // 0x5b6458: DecompressPointer r3
    //     0x5b6458: add             x3, x3, HEAP, lsl #32
    // 0x5b645c: cmp             w3, NULL
    // 0x5b6460: b.eq            #0x5b6584
    // 0x5b6464: str             x3, [SP]
    // 0x5b6468: r0 = value()
    //     0x5b6468: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5b646c: LoadField: d0 = r0->field_7
    //     0x5b646c: ldur            d0, [x0, #7]
    // 0x5b6470: ldur            x0, [fp, #-8]
    // 0x5b6474: r1 = LoadClassIdInstr(r0)
    //     0x5b6474: ldur            x1, [x0, #-1]
    //     0x5b6478: ubfx            x1, x1, #0xc, #0x14
    // 0x5b647c: str             x0, [SP, #8]
    // 0x5b6480: str             d0, [SP]
    // 0x5b6484: mov             x0, x1
    // 0x5b6488: r0 = GDT[cid_x0 + 0xf26]()
    //     0x5b6488: add             lr, x0, #0xf26
    //     0x5b648c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6490: blr             lr
    // 0x5b6494: ldur            x2, [fp, #-0x10]
    // 0x5b6498: stur            x0, [fp, #-0x20]
    // 0x5b649c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b649c: ldur            w3, [x2, #0x17]
    // 0x5b64a0: DecompressPointer r3
    //     0x5b64a0: add             x3, x3, HEAP, lsl #32
    // 0x5b64a4: stur            x3, [fp, #-0x18]
    // 0x5b64a8: LoadField: r1 = r2->field_f
    //     0x5b64a8: ldur            w1, [x2, #0xf]
    // 0x5b64ac: DecompressPointer r1
    //     0x5b64ac: add             x1, x1, HEAP, lsl #32
    // 0x5b64b0: LoadField: r4 = r1->field_b
    //     0x5b64b0: ldur            w4, [x1, #0xb]
    // 0x5b64b4: DecompressPointer r4
    //     0x5b64b4: add             x4, x4, HEAP, lsl #32
    // 0x5b64b8: cmp             w4, NULL
    // 0x5b64bc: b.eq            #0x5b6588
    // 0x5b64c0: LoadField: r5 = r4->field_13
    //     0x5b64c0: ldur            w5, [x4, #0x13]
    // 0x5b64c4: DecompressPointer r5
    //     0x5b64c4: add             x5, x5, HEAP, lsl #32
    // 0x5b64c8: stur            x5, [fp, #-8]
    // 0x5b64cc: r1 = Function '<anonymous closure>':.
    //     0x5b64cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32190] AnonymousClosure: (0x5b6598), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x5b614c)
    //     0x5b64d0: ldr             x1, [x1, #0x190]
    // 0x5b64d4: r0 = AllocateClosure()
    //     0x5b64d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b64d8: stur            x0, [fp, #-0x10]
    // 0x5b64dc: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x5b64dc: bl              #0x5b658c  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x5b64e0: mov             x1, x0
    // 0x5b64e4: ldur            x0, [fp, #-0x10]
    // 0x5b64e8: stur            x1, [fp, #-0x28]
    // 0x5b64ec: StoreField: r1->field_f = r0
    //     0x5b64ec: stur            w0, [x1, #0xf]
    // 0x5b64f0: ldur            x0, [fp, #-0x20]
    // 0x5b64f4: LoadField: d0 = r0->field_7
    //     0x5b64f4: ldur            d0, [x0, #7]
    // 0x5b64f8: StoreField: r1->field_13 = d0
    //     0x5b64f8: stur            d0, [x1, #0x13]
    // 0x5b64fc: ldur            x0, [fp, #-8]
    // 0x5b6500: StoreField: r1->field_1b = r0
    //     0x5b6500: stur            w0, [x1, #0x1b]
    // 0x5b6504: d0 = 0.562500
    //     0x5b6504: fmov            d0, #0.56250000
    // 0x5b6508: StoreField: r1->field_1f = d0
    //     0x5b6508: stur            d0, [x1, #0x1f]
    // 0x5b650c: ldr             x0, [fp, #0x10]
    // 0x5b6510: StoreField: r1->field_b = r0
    //     0x5b6510: stur            w0, [x1, #0xb]
    // 0x5b6514: r0 = ClipRect()
    //     0x5b6514: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5b6518: mov             x1, x0
    // 0x5b651c: r0 = Instance_Clip
    //     0x5b651c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5b6520: ldr             x0, [x0, #0xd90]
    // 0x5b6524: stur            x1, [fp, #-8]
    // 0x5b6528: StoreField: r1->field_13 = r0
    //     0x5b6528: stur            w0, [x1, #0x13]
    // 0x5b652c: ldur            x0, [fp, #-0x28]
    // 0x5b6530: StoreField: r1->field_b = r0
    //     0x5b6530: stur            w0, [x1, #0xb]
    // 0x5b6534: r0 = Semantics()
    //     0x5b6534: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b6538: stur            x0, [fp, #-0x10]
    // 0x5b653c: r16 = true
    //     0x5b653c: add             x16, NULL, #0x20  ; true
    // 0x5b6540: stp             x16, x0, [SP, #0x20]
    // 0x5b6544: r16 = true
    //     0x5b6544: add             x16, NULL, #0x20  ; true
    // 0x5b6548: ldur            lr, [fp, #-0x18]
    // 0x5b654c: stp             lr, x16, [SP, #0x10]
    // 0x5b6550: r16 = true
    //     0x5b6550: add             x16, NULL, #0x20  ; true
    // 0x5b6554: ldur            lr, [fp, #-8]
    // 0x5b6558: stp             lr, x16, [SP]
    // 0x5b655c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x5b655c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c940] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x5b6560: ldr             x4, [x4, #0x940]
    // 0x5b6564: r0 = Semantics()
    //     0x5b6564: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b6568: ldur            x0, [fp, #-0x10]
    // 0x5b656c: LeaveFrame
    //     0x5b656c: mov             SP, fp
    //     0x5b6570: ldp             fp, lr, [SP], #0x10
    // 0x5b6574: ret
    //     0x5b6574: ret             
    // 0x5b6578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b657c: b               #0x5b6428
    // 0x5b6580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6580: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6584: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6588: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x5b6598, size: 0x7c
    // 0x5b6598: EnterFrame
    //     0x5b6598: stp             fp, lr, [SP, #-0x10]!
    //     0x5b659c: mov             fp, SP
    // 0x5b65a0: AllocStack(0x18)
    //     0x5b65a0: sub             SP, SP, #0x18
    // 0x5b65a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5b65a4: ldr             x0, [fp, #0x18]
    //     0x5b65a8: ldur            w1, [x0, #0x17]
    //     0x5b65ac: add             x1, x1, HEAP, lsl #32
    // 0x5b65b0: CheckStackOverflow
    //     0x5b65b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b65b4: cmp             SP, x16
    //     0x5b65b8: b.ls            #0x5b6608
    // 0x5b65bc: LoadField: r0 = r1->field_f
    //     0x5b65bc: ldur            w0, [x1, #0xf]
    // 0x5b65c0: DecompressPointer r0
    //     0x5b65c0: add             x0, x0, HEAP, lsl #32
    // 0x5b65c4: LoadField: r1 = r0->field_b
    //     0x5b65c4: ldur            w1, [x0, #0xb]
    // 0x5b65c8: DecompressPointer r1
    //     0x5b65c8: add             x1, x1, HEAP, lsl #32
    // 0x5b65cc: cmp             w1, NULL
    // 0x5b65d0: b.eq            #0x5b6610
    // 0x5b65d4: LoadField: r2 = r1->field_f
    //     0x5b65d4: ldur            w2, [x1, #0xf]
    // 0x5b65d8: DecompressPointer r2
    //     0x5b65d8: add             x2, x2, HEAP, lsl #32
    // 0x5b65dc: stur            x2, [fp, #-8]
    // 0x5b65e0: ldr             x16, [fp, #0x10]
    // 0x5b65e4: stp             x16, x0, [SP]
    // 0x5b65e8: r0 = _getNewClipDetails()
    //     0x5b65e8: bl              #0x5b668c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x5b65ec: ldur            x16, [fp, #-8]
    // 0x5b65f0: stp             x0, x16, [SP]
    // 0x5b65f4: r0 = _didChangeBarrierSemanticsClip()
    //     0x5b65f4: bl              #0x5b6614  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x5b65f8: r0 = Null
    //     0x5b65f8: mov             x0, NULL
    // 0x5b65fc: LeaveFrame
    //     0x5b65fc: mov             SP, fp
    //     0x5b6600: ldp             fp, lr, [SP], #0x10
    // 0x5b6604: ret
    //     0x5b6604: ret             
    // 0x5b6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b660c: b               #0x5b65bc
    // 0x5b6610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6610: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x5b668c, size: 0x40
    // 0x5b668c: EnterFrame
    //     0x5b668c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6690: mov             fp, SP
    // 0x5b6694: AllocStack(0x8)
    //     0x5b6694: sub             SP, SP, #8
    // 0x5b6698: ldr             x0, [fp, #0x10]
    // 0x5b669c: LoadField: d0 = r0->field_f
    //     0x5b669c: ldur            d0, [x0, #0xf]
    // 0x5b66a0: stur            d0, [fp, #-8]
    // 0x5b66a4: r0 = EdgeInsets()
    //     0x5b66a4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b66a8: d0 = 0.000000
    //     0x5b66a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b66ac: StoreField: r0->field_7 = d0
    //     0x5b66ac: stur            d0, [x0, #7]
    // 0x5b66b0: StoreField: r0->field_f = d0
    //     0x5b66b0: stur            d0, [x0, #0xf]
    // 0x5b66b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b66b4: stur            d0, [x0, #0x17]
    // 0x5b66b8: ldur            d0, [fp, #-8]
    // 0x5b66bc: StoreField: r0->field_1f = d0
    //     0x5b66bc: stur            d0, [x0, #0x1f]
    // 0x5b66c0: LeaveFrame
    //     0x5b66c0: mov             SP, fp
    //     0x5b66c4: ldp             fp, lr, [SP], #0x10
    // 0x5b66c8: ret
    //     0x5b66c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b66cc, size: 0x8c
    // 0x5b66cc: EnterFrame
    //     0x5b66cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b66d0: mov             fp, SP
    // 0x5b66d4: AllocStack(0x18)
    //     0x5b66d4: sub             SP, SP, #0x18
    // 0x5b66d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5b66d8: ldr             x0, [fp, #0x10]
    //     0x5b66dc: ldur            w1, [x0, #0x17]
    //     0x5b66e0: add             x1, x1, HEAP, lsl #32
    //     0x5b66e4: stur            x1, [fp, #-8]
    // 0x5b66e8: CheckStackOverflow
    //     0x5b66e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b66ec: cmp             SP, x16
    //     0x5b66f0: b.ls            #0x5b674c
    // 0x5b66f4: LoadField: r0 = r1->field_f
    //     0x5b66f4: ldur            w0, [x1, #0xf]
    // 0x5b66f8: DecompressPointer r0
    //     0x5b66f8: add             x0, x0, HEAP, lsl #32
    // 0x5b66fc: LoadField: r2 = r0->field_b
    //     0x5b66fc: ldur            w2, [x0, #0xb]
    // 0x5b6700: DecompressPointer r2
    //     0x5b6700: add             x2, x2, HEAP, lsl #32
    // 0x5b6704: cmp             w2, NULL
    // 0x5b6708: b.eq            #0x5b6754
    // 0x5b670c: LoadField: r0 = r2->field_f
    //     0x5b670c: ldur            w0, [x2, #0xf]
    // 0x5b6710: DecompressPointer r0
    //     0x5b6710: add             x0, x0, HEAP, lsl #32
    // 0x5b6714: str             x0, [SP]
    // 0x5b6718: r0 = isCurrent()
    //     0x5b6718: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5b671c: tbnz            w0, #4, #0x5b673c
    // 0x5b6720: ldur            x0, [fp, #-8]
    // 0x5b6724: LoadField: r1 = r0->field_13
    //     0x5b6724: ldur            w1, [x0, #0x13]
    // 0x5b6728: DecompressPointer r1
    //     0x5b6728: add             x1, x1, HEAP, lsl #32
    // 0x5b672c: r16 = <Object?>
    //     0x5b672c: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5b6730: stp             x1, x16, [SP]
    // 0x5b6734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b6734: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b6738: r0 = pop()
    //     0x5b6738: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5b673c: r0 = Null
    //     0x5b673c: mov             x0, NULL
    // 0x5b6740: LeaveFrame
    //     0x5b6740: mov             SP, fp
    //     0x5b6744: ldp             fp, lr, [SP], #0x10
    // 0x5b6748: ret
    //     0x5b6748: ret             
    // 0x5b674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b674c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6750: b               #0x5b66f4
    // 0x5b6754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6754: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x5b67e4, size: 0xa8
    // 0x5b67e4: EnterFrame
    //     0x5b67e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b67e8: mov             fp, SP
    // 0x5b67ec: AllocStack(0x18)
    //     0x5b67ec: sub             SP, SP, #0x18
    // 0x5b67f0: SetupParameters(_ModalBottomSheetState<C1X0> this /* r3 */, dynamic _ /* r4 */, {dynamic isClosing = Null /* r0 */})
    //     0x5b67f0: mov             x0, x4
    //     0x5b67f4: ldur            w1, [x0, #0x13]
    //     0x5b67f8: add             x1, x1, HEAP, lsl #32
    //     0x5b67fc: sub             x2, x1, #4
    //     0x5b6800: add             x3, fp, w2, sxtw #2
    //     0x5b6804: ldr             x3, [x3, #0x18]
    //     0x5b6808: add             x4, fp, w2, sxtw #2
    //     0x5b680c: ldr             x4, [x4, #0x10]
    //     0x5b6810: ldur            w2, [x0, #0x1f]
    //     0x5b6814: add             x2, x2, HEAP, lsl #32
    //     0x5b6818: add             x16, PP, #0x32, lsl #12  ; [pp+0x32198] "isClosing"
    //     0x5b681c: ldr             x16, [x16, #0x198]
    //     0x5b6820: cmp             w2, w16
    //     0x5b6824: b.ne            #0x5b6844
    //     0x5b6828: ldur            w2, [x0, #0x23]
    //     0x5b682c: add             x2, x2, HEAP, lsl #32
    //     0x5b6830: sub             w0, w1, w2
    //     0x5b6834: add             x1, fp, w0, sxtw #2
    //     0x5b6838: ldr             x1, [x1, #8]
    //     0x5b683c: mov             x0, x1
    //     0x5b6840: b               #0x5b6848
    //     0x5b6844: mov             x0, NULL
    //     0x5b6848: ldur            w1, [x3, #0x17]
    //     0x5b684c: add             x1, x1, HEAP, lsl #32
    // 0x5b6850: CheckStackOverflow
    //     0x5b6850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6854: cmp             SP, x16
    //     0x5b6858: b.ls            #0x5b6884
    // 0x5b685c: LoadField: r2 = r1->field_f
    //     0x5b685c: ldur            w2, [x1, #0xf]
    // 0x5b6860: DecompressPointer r2
    //     0x5b6860: add             x2, x2, HEAP, lsl #32
    // 0x5b6864: stp             x4, x2, [SP, #8]
    // 0x5b6868: str             x0, [SP]
    // 0x5b686c: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x5b686c: add             x4, PP, #0x32, lsl #12  ; [pp+0x321a0] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x5b6870: ldr             x4, [x4, #0x1a0]
    // 0x5b6874: r0 = handleDragEnd()
    //     0x5b6874: bl              #0x5b688c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x5b6878: LeaveFrame
    //     0x5b6878: mov             SP, fp
    //     0x5b687c: ldp             fp, lr, [SP], #0x10
    // 0x5b6880: ret
    //     0x5b6880: ret             
    // 0x5b6884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6888: b               #0x5b685c
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x5b688c, size: 0xc8
    // 0x5b688c: EnterFrame
    //     0x5b688c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6890: mov             fp, SP
    // 0x5b6894: AllocStack(0x18)
    //     0x5b6894: sub             SP, SP, #0x18
    // 0x5b6898: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1, fp-0x8 */)
    //     0x5b6898: mov             x0, x4
    //     0x5b689c: ldur            w1, [x0, #0x13]
    //     0x5b68a0: add             x1, x1, HEAP, lsl #32
    //     0x5b68a4: sub             x0, x1, #4
    //     0x5b68a8: add             x1, fp, w0, sxtw #2
    //     0x5b68ac: ldr             x1, [x1, #0x18]
    //     0x5b68b0: stur            x1, [fp, #-8]
    // 0x5b68b4: CheckStackOverflow
    //     0x5b68b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b68b8: cmp             SP, x16
    //     0x5b68bc: b.ls            #0x5b6944
    // 0x5b68c0: LoadField: r0 = r1->field_b
    //     0x5b68c0: ldur            w0, [x1, #0xb]
    // 0x5b68c4: DecompressPointer r0
    //     0x5b68c4: add             x0, x0, HEAP, lsl #32
    // 0x5b68c8: cmp             w0, NULL
    // 0x5b68cc: b.eq            #0x5b694c
    // 0x5b68d0: LoadField: r2 = r0->field_f
    //     0x5b68d0: ldur            w2, [x0, #0xf]
    // 0x5b68d4: DecompressPointer r2
    //     0x5b68d4: add             x2, x2, HEAP, lsl #32
    // 0x5b68d8: LoadField: r0 = r2->field_5f
    //     0x5b68d8: ldur            w0, [x2, #0x5f]
    // 0x5b68dc: DecompressPointer r0
    //     0x5b68dc: add             x0, x0, HEAP, lsl #32
    // 0x5b68e0: cmp             w0, NULL
    // 0x5b68e4: b.eq            #0x5b6950
    // 0x5b68e8: str             x0, [SP]
    // 0x5b68ec: r0 = value()
    //     0x5b68ec: bl              #0x8c8038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5b68f0: LoadField: d0 = r0->field_7
    //     0x5b68f0: ldur            d0, [x0, #7]
    // 0x5b68f4: stur            d0, [fp, #-0x10]
    // 0x5b68f8: r1 = <double>
    //     0x5b68f8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5b68fc: r0 = _BottomSheetSuspendedCurve()
    //     0x5b68fc: bl              #0x5b6954  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x5b6900: ldur            d0, [fp, #-0x10]
    // 0x5b6904: StoreField: r0->field_b = d0
    //     0x5b6904: stur            d0, [x0, #0xb]
    // 0x5b6908: r1 = Instance_Cubic
    //     0x5b6908: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Obj!Cubic@9e70a1
    //     0x5b690c: ldr             x1, [x1, #0x8e8]
    // 0x5b6910: StoreField: r0->field_13 = r1
    //     0x5b6910: stur            w1, [x0, #0x13]
    // 0x5b6914: ldur            x1, [fp, #-8]
    // 0x5b6918: StoreField: r1->field_13 = r0
    //     0x5b6918: stur            w0, [x1, #0x13]
    //     0x5b691c: ldurb           w16, [x1, #-1]
    //     0x5b6920: ldurb           w17, [x0, #-1]
    //     0x5b6924: and             x16, x17, x16, lsr #2
    //     0x5b6928: tst             x16, HEAP, lsr #32
    //     0x5b692c: b.eq            #0x5b6934
    //     0x5b6930: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b6934: r0 = Null
    //     0x5b6934: mov             x0, NULL
    // 0x5b6938: LeaveFrame
    //     0x5b6938: mov             SP, fp
    //     0x5b693c: ldp             fp, lr, [SP], #0x10
    // 0x5b6940: ret
    //     0x5b6940: ret             
    // 0x5b6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6948: b               #0x5b68c0
    // 0x5b694c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b694c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6950: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5b6960, size: 0x28
    // 0x5b6960: r1 = Instance__Linear
    //     0x5b6960: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5b6964: ldr             x1, [x1, #0x240]
    // 0x5b6968: ldr             x2, [SP, #8]
    // 0x5b696c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b696c: ldur            w3, [x2, #0x17]
    // 0x5b6970: DecompressPointer r3
    //     0x5b6970: add             x3, x3, HEAP, lsl #32
    // 0x5b6974: LoadField: r2 = r3->field_f
    //     0x5b6974: ldur            w2, [x3, #0xf]
    // 0x5b6978: DecompressPointer r2
    //     0x5b6978: add             x2, x2, HEAP, lsl #32
    // 0x5b697c: StoreField: r2->field_13 = r1
    //     0x5b697c: stur            w1, [x2, #0x13]
    // 0x5b6980: r0 = Null
    //     0x5b6980: mov             x0, NULL
    // 0x5b6984: ret
    //     0x5b6984: ret             
  }
}

// class id: 2991, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b49f4, size: 0x764
    // 0x5b49f4: EnterFrame
    //     0x5b49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b49f8: mov             fp, SP
    // 0x5b49fc: AllocStack(0x80)
    //     0x5b49fc: sub             SP, SP, #0x80
    // 0x5b4a00: CheckStackOverflow
    //     0x5b4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4a04: cmp             SP, x16
    //     0x5b4a08: b.ls            #0x5b5140
    // 0x5b4a0c: ldr             x16, [fp, #0x10]
    // 0x5b4a10: str             x16, [SP]
    // 0x5b4a14: r0 = of()
    //     0x5b4a14: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4a18: LoadField: r1 = r0->field_b3
    //     0x5b4a18: ldur            w1, [x0, #0xb3]
    // 0x5b4a1c: DecompressPointer r1
    //     0x5b4a1c: add             x1, x1, HEAP, lsl #32
    // 0x5b4a20: stur            x1, [fp, #-8]
    // 0x5b4a24: ldr             x16, [fp, #0x10]
    // 0x5b4a28: str             x16, [SP]
    // 0x5b4a2c: r0 = of()
    //     0x5b4a2c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4a30: LoadField: r1 = r0->field_2f
    //     0x5b4a30: ldur            w1, [x0, #0x2f]
    // 0x5b4a34: DecompressPointer r1
    //     0x5b4a34: add             x1, x1, HEAP, lsl #32
    // 0x5b4a38: tbnz            w1, #4, #0x5b4a88
    // 0x5b4a3c: ldr             x0, [fp, #0x10]
    // 0x5b4a40: r0 = _BottomSheetDefaultsM3()
    //     0x5b4a40: bl              #0x5b519c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x5b4a44: mov             x1, x0
    // 0x5b4a48: r0 = Sentinel
    //     0x5b4a48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4a4c: StoreField: r1->field_3f = r0
    //     0x5b4a4c: stur            w0, [x1, #0x3f]
    // 0x5b4a50: ldr             x0, [fp, #0x10]
    // 0x5b4a54: StoreField: r1->field_3b = r0
    //     0x5b4a54: stur            w0, [x1, #0x3b]
    // 0x5b4a58: r2 = 1.000000
    //     0x5b4a58: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5b4a5c: ldr             x2, [x2, #0xd8]
    // 0x5b4a60: StoreField: r1->field_f = r2
    //     0x5b4a60: stur            w2, [x1, #0xf]
    // 0x5b4a64: StoreField: r1->field_1f = r2
    //     0x5b4a64: stur            w2, [x1, #0x1f]
    // 0x5b4a68: r3 = Instance_RoundedRectangleBorder
    //     0x5b4a68: add             x3, PP, #0x26, lsl #12  ; [pp+0x269a0] Obj!RoundedRectangleBorder@9e6a31
    //     0x5b4a6c: ldr             x3, [x3, #0x9a0]
    // 0x5b4a70: StoreField: r1->field_23 = r3
    //     0x5b4a70: stur            w3, [x1, #0x23]
    // 0x5b4a74: r3 = Instance_BoxConstraints
    //     0x5b4a74: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x5b4a78: ldr             x3, [x3, #0xaa8]
    // 0x5b4a7c: StoreField: r1->field_37 = r3
    //     0x5b4a7c: stur            w3, [x1, #0x37]
    // 0x5b4a80: mov             x5, x1
    // 0x5b4a84: b               #0x5b4a98
    // 0x5b4a88: ldr             x0, [fp, #0x10]
    // 0x5b4a8c: r2 = 1.000000
    //     0x5b4a8c: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5b4a90: ldr             x2, [x2, #0xd8]
    // 0x5b4a94: r5 = Instance_BottomSheetThemeData
    //     0x5b4a94: ldr             x5, [PP, #0x7b00]  ; [pp+0x7b00] Obj!BottomSheetThemeData@9ef9d1
    // 0x5b4a98: ldr             x4, [fp, #0x18]
    // 0x5b4a9c: ldur            x3, [fp, #-8]
    // 0x5b4aa0: stur            x5, [fp, #-0x18]
    // 0x5b4aa4: LoadField: r1 = r4->field_b
    //     0x5b4aa4: ldur            w1, [x4, #0xb]
    // 0x5b4aa8: DecompressPointer r1
    //     0x5b4aa8: add             x1, x1, HEAP, lsl #32
    // 0x5b4aac: cmp             w1, NULL
    // 0x5b4ab0: b.eq            #0x5b5148
    // 0x5b4ab4: LoadField: r6 = r3->field_37
    //     0x5b4ab4: ldur            w6, [x3, #0x37]
    // 0x5b4ab8: DecompressPointer r6
    //     0x5b4ab8: add             x6, x6, HEAP, lsl #32
    // 0x5b4abc: cmp             w6, NULL
    // 0x5b4ac0: b.ne            #0x5b4ae8
    // 0x5b4ac4: r6 = LoadClassIdInstr(r5)
    //     0x5b4ac4: ldur            x6, [x5, #-1]
    //     0x5b4ac8: ubfx            x6, x6, #0xc, #0x14
    // 0x5b4acc: cmp             x6, #0xa58
    // 0x5b4ad0: b.ne            #0x5b4ae0
    // 0x5b4ad4: LoadField: r6 = r5->field_37
    //     0x5b4ad4: ldur            w6, [x5, #0x37]
    // 0x5b4ad8: DecompressPointer r6
    //     0x5b4ad8: add             x6, x6, HEAP, lsl #32
    // 0x5b4adc: b               #0x5b4ae8
    // 0x5b4ae0: r6 = Instance_BoxConstraints
    //     0x5b4ae0: add             x6, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x5b4ae4: ldr             x6, [x6, #0xaa8]
    // 0x5b4ae8: stur            x6, [fp, #-0x10]
    // 0x5b4aec: LoadField: r7 = r1->field_2f
    //     0x5b4aec: ldur            w7, [x1, #0x2f]
    // 0x5b4af0: DecompressPointer r7
    //     0x5b4af0: add             x7, x7, HEAP, lsl #32
    // 0x5b4af4: cmp             w7, NULL
    // 0x5b4af8: b.ne            #0x5b4b04
    // 0x5b4afc: r1 = Null
    //     0x5b4afc: mov             x1, NULL
    // 0x5b4b00: b               #0x5b4b08
    // 0x5b4b04: mov             x1, x7
    // 0x5b4b08: cmp             w1, NULL
    // 0x5b4b0c: b.ne            #0x5b4b68
    // 0x5b4b10: r1 = LoadClassIdInstr(r5)
    //     0x5b4b10: ldur            x1, [x5, #-1]
    //     0x5b4b14: ubfx            x1, x1, #0xc, #0x14
    // 0x5b4b18: cmp             x1, #0xa58
    // 0x5b4b1c: b.ne            #0x5b4b30
    // 0x5b4b20: LoadField: r1 = r5->field_7
    //     0x5b4b20: ldur            w1, [x5, #7]
    // 0x5b4b24: DecompressPointer r1
    //     0x5b4b24: add             x1, x1, HEAP, lsl #32
    // 0x5b4b28: mov             x0, x1
    // 0x5b4b2c: b               #0x5b4b60
    // 0x5b4b30: mov             x1, x5
    // 0x5b4b34: LoadField: r0 = r1->field_3f
    //     0x5b4b34: ldur            w0, [x1, #0x3f]
    // 0x5b4b38: DecompressPointer r0
    //     0x5b4b38: add             x0, x0, HEAP, lsl #32
    // 0x5b4b3c: r16 = Sentinel
    //     0x5b4b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4b40: cmp             w0, w16
    // 0x5b4b44: b.ne            #0x5b4b54
    // 0x5b4b48: r2 = _colors
    //     0x5b4b48: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x5b4b4c: ldr             x2, [x2, #0xa90]
    // 0x5b4b50: r0 = InitLateFinalInstanceField()
    //     0x5b4b50: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b4b54: LoadField: r1 = r0->field_53
    //     0x5b4b54: ldur            w1, [x0, #0x53]
    // 0x5b4b58: DecompressPointer r1
    //     0x5b4b58: add             x1, x1, HEAP, lsl #32
    // 0x5b4b5c: mov             x0, x1
    // 0x5b4b60: mov             x2, x0
    // 0x5b4b64: b               #0x5b4b6c
    // 0x5b4b68: mov             x2, x1
    // 0x5b4b6c: ldur            x0, [fp, #-0x18]
    // 0x5b4b70: stur            x2, [fp, #-0x28]
    // 0x5b4b74: r3 = LoadClassIdInstr(r0)
    //     0x5b4b74: ldur            x3, [x0, #-1]
    //     0x5b4b78: ubfx            x3, x3, #0xc, #0x14
    // 0x5b4b7c: stur            x3, [fp, #-0x20]
    // 0x5b4b80: cmp             x3, #0xa58
    // 0x5b4b84: b.ne            #0x5b4b9c
    // 0x5b4b88: LoadField: r1 = r0->field_b
    //     0x5b4b88: ldur            w1, [x0, #0xb]
    // 0x5b4b8c: DecompressPointer r1
    //     0x5b4b8c: add             x1, x1, HEAP, lsl #32
    // 0x5b4b90: mov             x2, x1
    // 0x5b4b94: mov             x0, x3
    // 0x5b4b98: b               #0x5b4bec
    // 0x5b4b9c: mov             x1, x0
    // 0x5b4ba0: LoadField: r0 = r1->field_3f
    //     0x5b4ba0: ldur            w0, [x1, #0x3f]
    // 0x5b4ba4: DecompressPointer r0
    //     0x5b4ba4: add             x0, x0, HEAP, lsl #32
    // 0x5b4ba8: r16 = Sentinel
    //     0x5b4ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4bac: cmp             w0, w16
    // 0x5b4bb0: b.ne            #0x5b4bc0
    // 0x5b4bb4: r2 = _colors
    //     0x5b4bb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x5b4bb8: ldr             x2, [x2, #0xa90]
    // 0x5b4bbc: r0 = InitLateFinalInstanceField()
    //     0x5b4bbc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b4bc0: LoadField: r1 = r0->field_7f
    //     0x5b4bc0: ldur            w1, [x0, #0x7f]
    // 0x5b4bc4: DecompressPointer r1
    //     0x5b4bc4: add             x1, x1, HEAP, lsl #32
    // 0x5b4bc8: cmp             w1, NULL
    // 0x5b4bcc: b.ne            #0x5b4be0
    // 0x5b4bd0: LoadField: r1 = r0->field_b
    //     0x5b4bd0: ldur            w1, [x0, #0xb]
    // 0x5b4bd4: DecompressPointer r1
    //     0x5b4bd4: add             x1, x1, HEAP, lsl #32
    // 0x5b4bd8: mov             x0, x1
    // 0x5b4bdc: b               #0x5b4be4
    // 0x5b4be0: mov             x0, x1
    // 0x5b4be4: mov             x2, x0
    // 0x5b4be8: ldur            x0, [fp, #-0x20]
    // 0x5b4bec: ldr             x1, [fp, #0x18]
    // 0x5b4bf0: stur            x2, [fp, #-0x48]
    // 0x5b4bf4: LoadField: r3 = r1->field_b
    //     0x5b4bf4: ldur            w3, [x1, #0xb]
    // 0x5b4bf8: DecompressPointer r3
    //     0x5b4bf8: add             x3, x3, HEAP, lsl #32
    // 0x5b4bfc: stur            x3, [fp, #-0x40]
    // 0x5b4c00: cmp             w3, NULL
    // 0x5b4c04: b.eq            #0x5b514c
    // 0x5b4c08: cmp             x0, #0xa58
    // 0x5b4c0c: b.ne            #0x5b4c20
    // 0x5b4c10: ldur            x0, [fp, #-0x18]
    // 0x5b4c14: LoadField: r4 = r0->field_1b
    //     0x5b4c14: ldur            w4, [x0, #0x1b]
    // 0x5b4c18: DecompressPointer r4
    //     0x5b4c18: add             x4, x4, HEAP, lsl #32
    // 0x5b4c1c: b               #0x5b4c28
    // 0x5b4c20: ldur            x0, [fp, #-0x18]
    // 0x5b4c24: r4 = Instance_Color
    //     0x5b4c24: ldr             x4, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5b4c28: stur            x4, [fp, #-0x38]
    // 0x5b4c2c: LoadField: r5 = r3->field_37
    //     0x5b4c2c: ldur            w5, [x3, #0x37]
    // 0x5b4c30: DecompressPointer r5
    //     0x5b4c30: add             x5, x5, HEAP, lsl #32
    // 0x5b4c34: cmp             w5, NULL
    // 0x5b4c38: b.ne            #0x5b4c4c
    // 0x5b4c3c: ldur            x6, [fp, #-8]
    // 0x5b4c40: LoadField: r5 = r6->field_f
    //     0x5b4c40: ldur            w5, [x6, #0xf]
    // 0x5b4c44: DecompressPointer r5
    //     0x5b4c44: add             x5, x5, HEAP, lsl #32
    // 0x5b4c48: b               #0x5b4c50
    // 0x5b4c4c: ldur            x6, [fp, #-8]
    // 0x5b4c50: cmp             w5, NULL
    // 0x5b4c54: b.ne            #0x5b4c60
    // 0x5b4c58: LoadField: r5 = r0->field_f
    //     0x5b4c58: ldur            w5, [x0, #0xf]
    // 0x5b4c5c: DecompressPointer r5
    //     0x5b4c5c: add             x5, x5, HEAP, lsl #32
    // 0x5b4c60: cmp             w5, NULL
    // 0x5b4c64: b.ne            #0x5b4c70
    // 0x5b4c68: d0 = 0.000000
    //     0x5b4c68: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4c6c: b               #0x5b4c74
    // 0x5b4c70: LoadField: d0 = r5->field_7
    //     0x5b4c70: ldur            d0, [x5, #7]
    // 0x5b4c74: stur            d0, [fp, #-0x70]
    // 0x5b4c78: LoadField: r5 = r3->field_3b
    //     0x5b4c78: ldur            w5, [x3, #0x3b]
    // 0x5b4c7c: DecompressPointer r5
    //     0x5b4c7c: add             x5, x5, HEAP, lsl #32
    // 0x5b4c80: cmp             w5, NULL
    // 0x5b4c84: b.ne            #0x5b4c90
    // 0x5b4c88: LoadField: r5 = r6->field_23
    //     0x5b4c88: ldur            w5, [x6, #0x23]
    // 0x5b4c8c: DecompressPointer r5
    //     0x5b4c8c: add             x5, x5, HEAP, lsl #32
    // 0x5b4c90: cmp             w5, NULL
    // 0x5b4c94: b.ne            #0x5b4ca8
    // 0x5b4c98: LoadField: r5 = r0->field_23
    //     0x5b4c98: ldur            w5, [x0, #0x23]
    // 0x5b4c9c: DecompressPointer r5
    //     0x5b4c9c: add             x5, x5, HEAP, lsl #32
    // 0x5b4ca0: mov             x0, x5
    // 0x5b4ca4: b               #0x5b4cac
    // 0x5b4ca8: mov             x0, x5
    // 0x5b4cac: stur            x0, [fp, #-0x30]
    // 0x5b4cb0: LoadField: r5 = r3->field_1b
    //     0x5b4cb0: ldur            w5, [x3, #0x1b]
    // 0x5b4cb4: DecompressPointer r5
    //     0x5b4cb4: add             x5, x5, HEAP, lsl #32
    // 0x5b4cb8: cmp             w5, NULL
    // 0x5b4cbc: b.ne            #0x5b4cc4
    // 0x5b4cc0: r5 = false
    //     0x5b4cc0: add             x5, NULL, #0x30  ; false
    // 0x5b4cc4: stur            x5, [fp, #-0x18]
    // 0x5b4cc8: tbnz            w5, #4, #0x5b4e00
    // 0x5b4ccc: LoadField: r6 = r3->field_f
    //     0x5b4ccc: ldur            w6, [x3, #0xf]
    // 0x5b4cd0: DecompressPointer r6
    //     0x5b4cd0: add             x6, x6, HEAP, lsl #32
    // 0x5b4cd4: stur            x6, [fp, #-8]
    // 0x5b4cd8: r1 = 1
    //     0x5b4cd8: movz            x1, #0x1
    // 0x5b4cdc: r0 = AllocateContext()
    //     0x5b4cdc: bl              #0x98c848  ; AllocateContextStub
    // 0x5b4ce0: mov             x1, x0
    // 0x5b4ce4: ldr             x0, [fp, #0x18]
    // 0x5b4ce8: stur            x1, [fp, #-0x58]
    // 0x5b4cec: StoreField: r1->field_f = r0
    //     0x5b4cec: stur            w0, [x1, #0xf]
    // 0x5b4cf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b4cf0: ldur            w2, [x0, #0x17]
    // 0x5b4cf4: DecompressPointer r2
    //     0x5b4cf4: add             x2, x2, HEAP, lsl #32
    // 0x5b4cf8: stur            x2, [fp, #-0x50]
    // 0x5b4cfc: r0 = _DragHandle()
    //     0x5b4cfc: bl              #0x5b5190  ; Allocate_DragHandleStub -> _DragHandle (size=0x20)
    // 0x5b4d00: mov             x3, x0
    // 0x5b4d04: ldur            x0, [fp, #-8]
    // 0x5b4d08: stur            x3, [fp, #-0x60]
    // 0x5b4d0c: StoreField: r3->field_b = r0
    //     0x5b4d0c: stur            w0, [x3, #0xb]
    // 0x5b4d10: ldur            x2, [fp, #-0x58]
    // 0x5b4d14: r1 = Function '_handleDragHandleHover@450001611':.
    //     0x5b4d14: add             x1, PP, #0x36, lsl #12  ; [pp+0x36528] AnonymousClosure: (0x5b5f94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x5b5fe0)
    //     0x5b4d18: ldr             x1, [x1, #0x528]
    // 0x5b4d1c: r0 = AllocateClosure()
    //     0x5b4d1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b4d20: mov             x1, x0
    // 0x5b4d24: ldur            x0, [fp, #-0x60]
    // 0x5b4d28: StoreField: r0->field_f = r1
    //     0x5b4d28: stur            w1, [x0, #0xf]
    // 0x5b4d2c: ldur            x1, [fp, #-0x50]
    // 0x5b4d30: StoreField: r0->field_13 = r1
    //     0x5b4d30: stur            w1, [x0, #0x13]
    // 0x5b4d34: ldur            x1, [fp, #-0x40]
    // 0x5b4d38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b4d38: ldur            w2, [x1, #0x17]
    // 0x5b4d3c: DecompressPointer r2
    //     0x5b4d3c: add             x2, x2, HEAP, lsl #32
    // 0x5b4d40: tbz             w2, #4, #0x5b4df8
    // 0x5b4d44: ldr             x2, [fp, #0x18]
    // 0x5b4d48: r1 = 1
    //     0x5b4d48: movz            x1, #0x1
    // 0x5b4d4c: r0 = AllocateContext()
    //     0x5b4d4c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b4d50: mov             x1, x0
    // 0x5b4d54: ldr             x0, [fp, #0x18]
    // 0x5b4d58: stur            x1, [fp, #-8]
    // 0x5b4d5c: StoreField: r1->field_f = r0
    //     0x5b4d5c: stur            w0, [x1, #0xf]
    // 0x5b4d60: r1 = 1
    //     0x5b4d60: movz            x1, #0x1
    // 0x5b4d64: r0 = AllocateContext()
    //     0x5b4d64: bl              #0x98c848  ; AllocateContextStub
    // 0x5b4d68: mov             x1, x0
    // 0x5b4d6c: ldr             x0, [fp, #0x18]
    // 0x5b4d70: stur            x1, [fp, #-0x50]
    // 0x5b4d74: StoreField: r1->field_f = r0
    //     0x5b4d74: stur            w0, [x1, #0xf]
    // 0x5b4d78: r1 = 1
    //     0x5b4d78: movz            x1, #0x1
    // 0x5b4d7c: r0 = AllocateContext()
    //     0x5b4d7c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b4d80: mov             x1, x0
    // 0x5b4d84: ldr             x0, [fp, #0x18]
    // 0x5b4d88: stur            x1, [fp, #-0x58]
    // 0x5b4d8c: StoreField: r1->field_f = r0
    //     0x5b4d8c: stur            w0, [x1, #0xf]
    // 0x5b4d90: r0 = _BottomSheetGestureDetector()
    //     0x5b4d90: bl              #0x5b5184  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x5b4d94: mov             x3, x0
    // 0x5b4d98: ldur            x0, [fp, #-0x60]
    // 0x5b4d9c: stur            x3, [fp, #-0x68]
    // 0x5b4da0: StoreField: r3->field_b = r0
    //     0x5b4da0: stur            w0, [x3, #0xb]
    // 0x5b4da4: ldur            x2, [fp, #-8]
    // 0x5b4da8: r1 = Function '_handleDragStart@450001611':.
    //     0x5b4da8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36530] AnonymousClosure: (0x5b5e50), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x5b5e9c)
    //     0x5b4dac: ldr             x1, [x1, #0x530]
    // 0x5b4db0: r0 = AllocateClosure()
    //     0x5b4db0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b4db4: mov             x1, x0
    // 0x5b4db8: ldur            x0, [fp, #-0x68]
    // 0x5b4dbc: StoreField: r0->field_f = r1
    //     0x5b4dbc: stur            w1, [x0, #0xf]
    // 0x5b4dc0: ldur            x2, [fp, #-0x50]
    // 0x5b4dc4: r1 = Function '_handleDragUpdate@450001611':.
    //     0x5b4dc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36538] AnonymousClosure: (0x5b5d00), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x5b5d4c)
    //     0x5b4dc8: ldr             x1, [x1, #0x538]
    // 0x5b4dcc: r0 = AllocateClosure()
    //     0x5b4dcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b4dd0: mov             x1, x0
    // 0x5b4dd4: ldur            x0, [fp, #-0x68]
    // 0x5b4dd8: StoreField: r0->field_13 = r1
    //     0x5b4dd8: stur            w1, [x0, #0x13]
    // 0x5b4ddc: ldur            x2, [fp, #-0x58]
    // 0x5b4de0: r1 = Function '_handleDragEnd@450001611':.
    //     0x5b4de0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36540] AnonymousClosure: (0x5b52d4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x5b5320)
    //     0x5b4de4: ldr             x1, [x1, #0x540]
    // 0x5b4de8: r0 = AllocateClosure()
    //     0x5b4de8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b4dec: mov             x1, x0
    // 0x5b4df0: ldur            x0, [fp, #-0x68]
    // 0x5b4df4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b4df4: stur            w1, [x0, #0x17]
    // 0x5b4df8: mov             x2, x0
    // 0x5b4dfc: b               #0x5b4e04
    // 0x5b4e00: r2 = Null
    //     0x5b4e00: mov             x2, NULL
    // 0x5b4e04: ldr             x0, [fp, #0x18]
    // 0x5b4e08: ldur            x1, [fp, #-0x18]
    // 0x5b4e0c: stur            x2, [fp, #-0x50]
    // 0x5b4e10: LoadField: r3 = r0->field_13
    //     0x5b4e10: ldur            w3, [x0, #0x13]
    // 0x5b4e14: DecompressPointer r3
    //     0x5b4e14: add             x3, x3, HEAP, lsl #32
    // 0x5b4e18: stur            x3, [fp, #-8]
    // 0x5b4e1c: r1 = 1
    //     0x5b4e1c: movz            x1, #0x1
    // 0x5b4e20: r0 = AllocateContext()
    //     0x5b4e20: bl              #0x98c848  ; AllocateContextStub
    // 0x5b4e24: mov             x2, x0
    // 0x5b4e28: ldr             x1, [fp, #0x18]
    // 0x5b4e2c: stur            x2, [fp, #-0x58]
    // 0x5b4e30: StoreField: r2->field_f = r1
    //     0x5b4e30: stur            w1, [x2, #0xf]
    // 0x5b4e34: ldur            x0, [fp, #-0x18]
    // 0x5b4e38: tbz             w0, #4, #0x5b4e68
    // 0x5b4e3c: ldur            x0, [fp, #-0x40]
    // 0x5b4e40: LoadField: r3 = r0->field_13
    //     0x5b4e40: ldur            w3, [x0, #0x13]
    // 0x5b4e44: DecompressPointer r3
    //     0x5b4e44: add             x3, x3, HEAP, lsl #32
    // 0x5b4e48: ldr             x16, [fp, #0x10]
    // 0x5b4e4c: stp             x16, x3, [SP]
    // 0x5b4e50: mov             x0, x3
    // 0x5b4e54: ClosureCall
    //     0x5b4e54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b4e58: ldur            x2, [x0, #0x1f]
    //     0x5b4e5c: blr             x2
    // 0x5b4e60: mov             x8, x0
    // 0x5b4e64: b               #0x5b4f38
    // 0x5b4e68: ldur            x1, [fp, #-0x50]
    // 0x5b4e6c: ldur            x0, [fp, #-0x40]
    // 0x5b4e70: cmp             w1, NULL
    // 0x5b4e74: b.eq            #0x5b5150
    // 0x5b4e78: LoadField: r2 = r0->field_13
    //     0x5b4e78: ldur            w2, [x0, #0x13]
    // 0x5b4e7c: DecompressPointer r2
    //     0x5b4e7c: add             x2, x2, HEAP, lsl #32
    // 0x5b4e80: ldr             x16, [fp, #0x10]
    // 0x5b4e84: stp             x16, x2, [SP]
    // 0x5b4e88: mov             x0, x2
    // 0x5b4e8c: ClosureCall
    //     0x5b4e8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b4e90: ldur            x2, [x0, #0x1f]
    //     0x5b4e94: blr             x2
    // 0x5b4e98: stur            x0, [fp, #-0x18]
    // 0x5b4e9c: r0 = Padding()
    //     0x5b4e9c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b4ea0: mov             x3, x0
    // 0x5b4ea4: r0 = Instance_EdgeInsets
    //     0x5b4ea4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36548] Obj!EdgeInsets@9e5b71
    //     0x5b4ea8: ldr             x0, [x0, #0x548]
    // 0x5b4eac: stur            x3, [fp, #-0x40]
    // 0x5b4eb0: StoreField: r3->field_f = r0
    //     0x5b4eb0: stur            w0, [x3, #0xf]
    // 0x5b4eb4: ldur            x0, [fp, #-0x18]
    // 0x5b4eb8: StoreField: r3->field_b = r0
    //     0x5b4eb8: stur            w0, [x3, #0xb]
    // 0x5b4ebc: r1 = Null
    //     0x5b4ebc: mov             x1, NULL
    // 0x5b4ec0: r2 = 4
    //     0x5b4ec0: movz            x2, #0x4
    // 0x5b4ec4: r0 = AllocateArray()
    //     0x5b4ec4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5b4ec8: mov             x2, x0
    // 0x5b4ecc: ldur            x0, [fp, #-0x50]
    // 0x5b4ed0: stur            x2, [fp, #-0x18]
    // 0x5b4ed4: StoreField: r2->field_f = r0
    //     0x5b4ed4: stur            w0, [x2, #0xf]
    // 0x5b4ed8: ldur            x0, [fp, #-0x40]
    // 0x5b4edc: StoreField: r2->field_13 = r0
    //     0x5b4edc: stur            w0, [x2, #0x13]
    // 0x5b4ee0: r1 = <Widget>
    //     0x5b4ee0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5b4ee4: r0 = AllocateGrowableArray()
    //     0x5b4ee4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5b4ee8: mov             x1, x0
    // 0x5b4eec: ldur            x0, [fp, #-0x18]
    // 0x5b4ef0: stur            x1, [fp, #-0x40]
    // 0x5b4ef4: StoreField: r1->field_f = r0
    //     0x5b4ef4: stur            w0, [x1, #0xf]
    // 0x5b4ef8: r0 = 4
    //     0x5b4ef8: movz            x0, #0x4
    // 0x5b4efc: StoreField: r1->field_b = r0
    //     0x5b4efc: stur            w0, [x1, #0xb]
    // 0x5b4f00: r0 = Stack()
    //     0x5b4f00: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5b4f04: mov             x1, x0
    // 0x5b4f08: r0 = Instance_Alignment
    //     0x5b4f08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x5b4f0c: ldr             x0, [x0, #0x480]
    // 0x5b4f10: StoreField: r1->field_f = r0
    //     0x5b4f10: stur            w0, [x1, #0xf]
    // 0x5b4f14: r0 = Instance_StackFit
    //     0x5b4f14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5b4f18: ldr             x0, [x0, #0x140]
    // 0x5b4f1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b4f1c: stur            w0, [x1, #0x17]
    // 0x5b4f20: r0 = Instance_Clip
    //     0x5b4f20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5b4f24: ldr             x0, [x0, #0xd90]
    // 0x5b4f28: StoreField: r1->field_1b = r0
    //     0x5b4f28: stur            w0, [x1, #0x1b]
    // 0x5b4f2c: ldur            x0, [fp, #-0x40]
    // 0x5b4f30: StoreField: r1->field_b = r0
    //     0x5b4f30: stur            w0, [x1, #0xb]
    // 0x5b4f34: mov             x8, x1
    // 0x5b4f38: ldur            x7, [fp, #-0x10]
    // 0x5b4f3c: ldur            x6, [fp, #-0x28]
    // 0x5b4f40: ldur            d0, [fp, #-0x70]
    // 0x5b4f44: ldur            x5, [fp, #-0x30]
    // 0x5b4f48: ldur            x0, [fp, #-8]
    // 0x5b4f4c: ldur            x4, [fp, #-0x38]
    // 0x5b4f50: ldur            x3, [fp, #-0x48]
    // 0x5b4f54: ldur            x2, [fp, #-0x58]
    // 0x5b4f58: stur            x8, [fp, #-0x18]
    // 0x5b4f5c: r1 = Function 'extentChanged':.
    //     0x5b4f5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36550] AnonymousClosure: (0x5b51a8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x5b51f4)
    //     0x5b4f60: ldr             x1, [x1, #0x550]
    // 0x5b4f64: r0 = AllocateClosure()
    //     0x5b4f64: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b4f68: r1 = <DraggableScrollableNotification>
    //     0x5b4f68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] TypeArguments: <DraggableScrollableNotification>
    //     0x5b4f6c: ldr             x1, [x1, #0xa8]
    // 0x5b4f70: stur            x0, [fp, #-0x40]
    // 0x5b4f74: r0 = NotificationListener()
    //     0x5b4f74: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5b4f78: mov             x1, x0
    // 0x5b4f7c: ldur            x0, [fp, #-0x40]
    // 0x5b4f80: stur            x1, [fp, #-0x50]
    // 0x5b4f84: StoreField: r1->field_13 = r0
    //     0x5b4f84: stur            w0, [x1, #0x13]
    // 0x5b4f88: ldur            x0, [fp, #-0x18]
    // 0x5b4f8c: StoreField: r1->field_b = r0
    //     0x5b4f8c: stur            w0, [x1, #0xb]
    // 0x5b4f90: r0 = Material()
    //     0x5b4f90: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b4f94: mov             x1, x0
    // 0x5b4f98: r0 = Instance_MaterialType
    //     0x5b4f98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x5b4f9c: ldr             x0, [x0, #0x28]
    // 0x5b4fa0: stur            x1, [fp, #-0x18]
    // 0x5b4fa4: StoreField: r1->field_f = r0
    //     0x5b4fa4: stur            w0, [x1, #0xf]
    // 0x5b4fa8: ldur            d0, [fp, #-0x70]
    // 0x5b4fac: StoreField: r1->field_13 = d0
    //     0x5b4fac: stur            d0, [x1, #0x13]
    // 0x5b4fb0: ldur            x0, [fp, #-0x28]
    // 0x5b4fb4: StoreField: r1->field_1b = r0
    //     0x5b4fb4: stur            w0, [x1, #0x1b]
    // 0x5b4fb8: ldur            x0, [fp, #-0x38]
    // 0x5b4fbc: StoreField: r1->field_1f = r0
    //     0x5b4fbc: stur            w0, [x1, #0x1f]
    // 0x5b4fc0: ldur            x0, [fp, #-0x48]
    // 0x5b4fc4: StoreField: r1->field_23 = r0
    //     0x5b4fc4: stur            w0, [x1, #0x23]
    // 0x5b4fc8: ldur            x0, [fp, #-0x30]
    // 0x5b4fcc: StoreField: r1->field_2b = r0
    //     0x5b4fcc: stur            w0, [x1, #0x2b]
    // 0x5b4fd0: r0 = true
    //     0x5b4fd0: add             x0, NULL, #0x20  ; true
    // 0x5b4fd4: StoreField: r1->field_2f = r0
    //     0x5b4fd4: stur            w0, [x1, #0x2f]
    // 0x5b4fd8: r0 = Instance_Clip
    //     0x5b4fd8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b4fdc: ldr             x0, [x0, #0x48]
    // 0x5b4fe0: StoreField: r1->field_33 = r0
    //     0x5b4fe0: stur            w0, [x1, #0x33]
    // 0x5b4fe4: r0 = Instance_Duration
    //     0x5b4fe4: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5b4fe8: StoreField: r1->field_37 = r0
    //     0x5b4fe8: stur            w0, [x1, #0x37]
    // 0x5b4fec: ldur            x0, [fp, #-0x50]
    // 0x5b4ff0: StoreField: r1->field_b = r0
    //     0x5b4ff0: stur            w0, [x1, #0xb]
    // 0x5b4ff4: ldur            x0, [fp, #-8]
    // 0x5b4ff8: StoreField: r1->field_7 = r0
    //     0x5b4ff8: stur            w0, [x1, #7]
    // 0x5b4ffc: ldur            x0, [fp, #-0x10]
    // 0x5b5000: cmp             w0, NULL
    // 0x5b5004: b.eq            #0x5b5050
    // 0x5b5008: r0 = ConstrainedBox()
    //     0x5b5008: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5b500c: mov             x1, x0
    // 0x5b5010: ldur            x0, [fp, #-0x10]
    // 0x5b5014: stur            x1, [fp, #-8]
    // 0x5b5018: StoreField: r1->field_f = r0
    //     0x5b5018: stur            w0, [x1, #0xf]
    // 0x5b501c: ldur            x0, [fp, #-0x18]
    // 0x5b5020: StoreField: r1->field_b = r0
    //     0x5b5020: stur            w0, [x1, #0xb]
    // 0x5b5024: r0 = Align()
    //     0x5b5024: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5b5028: mov             x1, x0
    // 0x5b502c: r0 = Instance_Alignment
    //     0x5b502c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x5b5030: ldr             x0, [x0, #0x738]
    // 0x5b5034: StoreField: r1->field_f = r0
    //     0x5b5034: stur            w0, [x1, #0xf]
    // 0x5b5038: r0 = 1.000000
    //     0x5b5038: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5b503c: ldr             x0, [x0, #0xd8]
    // 0x5b5040: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b5040: stur            w0, [x1, #0x17]
    // 0x5b5044: ldur            x0, [fp, #-8]
    // 0x5b5048: StoreField: r1->field_b = r0
    //     0x5b5048: stur            w0, [x1, #0xb]
    // 0x5b504c: b               #0x5b5058
    // 0x5b5050: mov             x0, x1
    // 0x5b5054: mov             x1, x0
    // 0x5b5058: ldr             x0, [fp, #0x18]
    // 0x5b505c: stur            x1, [fp, #-8]
    // 0x5b5060: LoadField: r2 = r0->field_b
    //     0x5b5060: ldur            w2, [x0, #0xb]
    // 0x5b5064: DecompressPointer r2
    //     0x5b5064: add             x2, x2, HEAP, lsl #32
    // 0x5b5068: cmp             w2, NULL
    // 0x5b506c: b.eq            #0x5b5154
    // 0x5b5070: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b5070: ldur            w3, [x2, #0x17]
    // 0x5b5074: DecompressPointer r3
    //     0x5b5074: add             x3, x3, HEAP, lsl #32
    // 0x5b5078: tbz             w3, #4, #0x5b5084
    // 0x5b507c: mov             x0, x1
    // 0x5b5080: b               #0x5b5134
    // 0x5b5084: r1 = 1
    //     0x5b5084: movz            x1, #0x1
    // 0x5b5088: r0 = AllocateContext()
    //     0x5b5088: bl              #0x98c848  ; AllocateContextStub
    // 0x5b508c: mov             x1, x0
    // 0x5b5090: ldr             x0, [fp, #0x18]
    // 0x5b5094: stur            x1, [fp, #-0x10]
    // 0x5b5098: StoreField: r1->field_f = r0
    //     0x5b5098: stur            w0, [x1, #0xf]
    // 0x5b509c: r1 = 1
    //     0x5b509c: movz            x1, #0x1
    // 0x5b50a0: r0 = AllocateContext()
    //     0x5b50a0: bl              #0x98c848  ; AllocateContextStub
    // 0x5b50a4: mov             x1, x0
    // 0x5b50a8: ldr             x0, [fp, #0x18]
    // 0x5b50ac: stur            x1, [fp, #-0x18]
    // 0x5b50b0: StoreField: r1->field_f = r0
    //     0x5b50b0: stur            w0, [x1, #0xf]
    // 0x5b50b4: r1 = 1
    //     0x5b50b4: movz            x1, #0x1
    // 0x5b50b8: r0 = AllocateContext()
    //     0x5b50b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5b50bc: mov             x1, x0
    // 0x5b50c0: ldr             x0, [fp, #0x18]
    // 0x5b50c4: stur            x1, [fp, #-0x28]
    // 0x5b50c8: StoreField: r1->field_f = r0
    //     0x5b50c8: stur            w0, [x1, #0xf]
    // 0x5b50cc: r0 = _BottomSheetGestureDetector()
    //     0x5b50cc: bl              #0x5b5184  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x5b50d0: mov             x3, x0
    // 0x5b50d4: ldur            x0, [fp, #-8]
    // 0x5b50d8: stur            x3, [fp, #-0x30]
    // 0x5b50dc: StoreField: r3->field_b = r0
    //     0x5b50dc: stur            w0, [x3, #0xb]
    // 0x5b50e0: ldur            x2, [fp, #-0x10]
    // 0x5b50e4: r1 = Function '_handleDragStart@450001611':.
    //     0x5b50e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36530] AnonymousClosure: (0x5b5e50), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x5b5e9c)
    //     0x5b50e8: ldr             x1, [x1, #0x530]
    // 0x5b50ec: r0 = AllocateClosure()
    //     0x5b50ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b50f0: mov             x1, x0
    // 0x5b50f4: ldur            x0, [fp, #-0x30]
    // 0x5b50f8: StoreField: r0->field_f = r1
    //     0x5b50f8: stur            w1, [x0, #0xf]
    // 0x5b50fc: ldur            x2, [fp, #-0x18]
    // 0x5b5100: r1 = Function '_handleDragUpdate@450001611':.
    //     0x5b5100: add             x1, PP, #0x36, lsl #12  ; [pp+0x36538] AnonymousClosure: (0x5b5d00), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x5b5d4c)
    //     0x5b5104: ldr             x1, [x1, #0x538]
    // 0x5b5108: r0 = AllocateClosure()
    //     0x5b5108: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b510c: mov             x1, x0
    // 0x5b5110: ldur            x0, [fp, #-0x30]
    // 0x5b5114: StoreField: r0->field_13 = r1
    //     0x5b5114: stur            w1, [x0, #0x13]
    // 0x5b5118: ldur            x2, [fp, #-0x28]
    // 0x5b511c: r1 = Function '_handleDragEnd@450001611':.
    //     0x5b511c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36540] AnonymousClosure: (0x5b52d4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x5b5320)
    //     0x5b5120: ldr             x1, [x1, #0x540]
    // 0x5b5124: r0 = AllocateClosure()
    //     0x5b5124: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b5128: ldur            x1, [fp, #-0x30]
    // 0x5b512c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b512c: stur            w0, [x1, #0x17]
    // 0x5b5130: mov             x0, x1
    // 0x5b5134: LeaveFrame
    //     0x5b5134: mov             SP, fp
    //     0x5b5138: ldp             fp, lr, [SP], #0x10
    // 0x5b513c: ret
    //     0x5b513c: ret             
    // 0x5b5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5144: b               #0x5b4a0c
    // 0x5b5148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b514c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5150: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5154: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x5b51a8, size: 0x4c
    // 0x5b51a8: EnterFrame
    //     0x5b51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b51ac: mov             fp, SP
    // 0x5b51b0: AllocStack(0x10)
    //     0x5b51b0: sub             SP, SP, #0x10
    // 0x5b51b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5b51b4: ldr             x0, [fp, #0x18]
    //     0x5b51b8: ldur            w1, [x0, #0x17]
    //     0x5b51bc: add             x1, x1, HEAP, lsl #32
    // 0x5b51c0: CheckStackOverflow
    //     0x5b51c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b51c4: cmp             SP, x16
    //     0x5b51c8: b.ls            #0x5b51ec
    // 0x5b51cc: LoadField: r0 = r1->field_f
    //     0x5b51cc: ldur            w0, [x1, #0xf]
    // 0x5b51d0: DecompressPointer r0
    //     0x5b51d0: add             x0, x0, HEAP, lsl #32
    // 0x5b51d4: ldr             x16, [fp, #0x10]
    // 0x5b51d8: stp             x16, x0, [SP]
    // 0x5b51dc: r0 = extentChanged()
    //     0x5b51dc: bl              #0x5b51f4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x5b51e0: LeaveFrame
    //     0x5b51e0: mov             SP, fp
    //     0x5b51e4: ldp             fp, lr, [SP], #0x10
    // 0x5b51e8: ret
    //     0x5b51e8: ret             
    // 0x5b51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b51ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b51f0: b               #0x5b51cc
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x5b51f4, size: 0xe0
    // 0x5b51f4: EnterFrame
    //     0x5b51f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b51f8: mov             fp, SP
    // 0x5b51fc: AllocStack(0x10)
    //     0x5b51fc: sub             SP, SP, #0x10
    // 0x5b5200: CheckStackOverflow
    //     0x5b5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5204: cmp             SP, x16
    //     0x5b5208: b.ls            #0x5b52c8
    // 0x5b520c: ldr             x16, [fp, #0x10]
    // 0x5b5210: str             x16, [SP]
    // 0x5b5214: r4 = 0
    //     0x5b5214: movz            x4, #0
    // 0x5b5218: ldr             x0, [SP]
    // 0x5b521c: r16 = UnlinkedCall_0x3d3bfc
    //     0x5b521c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36558] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5b5220: add             x16, x16, #0x558
    // 0x5b5224: ldp             x5, lr, [x16]
    // 0x5b5228: blr             lr
    // 0x5b522c: stur            x0, [fp, #-8]
    // 0x5b5230: ldr             x16, [fp, #0x10]
    // 0x5b5234: str             x16, [SP]
    // 0x5b5238: r4 = 0
    //     0x5b5238: movz            x4, #0
    // 0x5b523c: ldr             x0, [SP]
    // 0x5b5240: r16 = UnlinkedCall_0x3d3bfc
    //     0x5b5240: add             x16, PP, #0x36, lsl #12  ; [pp+0x36568] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5b5244: add             x16, x16, #0x568
    // 0x5b5248: ldp             x5, lr, [x16]
    // 0x5b524c: blr             lr
    // 0x5b5250: mov             x1, x0
    // 0x5b5254: ldur            x0, [fp, #-8]
    // 0x5b5258: LoadField: d0 = r0->field_7
    //     0x5b5258: ldur            d0, [x0, #7]
    // 0x5b525c: LoadField: d1 = r1->field_7
    //     0x5b525c: ldur            d1, [x1, #7]
    // 0x5b5260: fcmp            d0, d1
    // 0x5b5264: b.ne            #0x5b52b8
    // 0x5b5268: ldr             x16, [fp, #0x10]
    // 0x5b526c: str             x16, [SP]
    // 0x5b5270: r4 = 0
    //     0x5b5270: movz            x4, #0
    // 0x5b5274: ldr             x0, [SP]
    // 0x5b5278: r16 = UnlinkedCall_0x3d3bfc
    //     0x5b5278: add             x16, PP, #0x36, lsl #12  ; [pp+0x36578] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x5b527c: add             x16, x16, #0x578
    // 0x5b5280: ldp             x5, lr, [x16]
    // 0x5b5284: blr             lr
    // 0x5b5288: tbnz            w0, #4, #0x5b52b8
    // 0x5b528c: ldr             x0, [fp, #0x18]
    // 0x5b5290: LoadField: r1 = r0->field_b
    //     0x5b5290: ldur            w1, [x0, #0xb]
    // 0x5b5294: DecompressPointer r1
    //     0x5b5294: add             x1, x1, HEAP, lsl #32
    // 0x5b5298: cmp             w1, NULL
    // 0x5b529c: b.eq            #0x5b52d0
    // 0x5b52a0: LoadField: r0 = r1->field_f
    //     0x5b52a0: ldur            w0, [x1, #0xf]
    // 0x5b52a4: DecompressPointer r0
    //     0x5b52a4: add             x0, x0, HEAP, lsl #32
    // 0x5b52a8: str             x0, [SP]
    // 0x5b52ac: ClosureCall
    //     0x5b52ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b52b0: ldur            x2, [x0, #0x1f]
    //     0x5b52b4: blr             x2
    // 0x5b52b8: r0 = false
    //     0x5b52b8: add             x0, NULL, #0x30  ; false
    // 0x5b52bc: LeaveFrame
    //     0x5b52bc: mov             SP, fp
    //     0x5b52c0: ldp             fp, lr, [SP], #0x10
    // 0x5b52c4: ret
    //     0x5b52c4: ret             
    // 0x5b52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b52c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b52cc: b               #0x5b520c
    // 0x5b52d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b52d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5b52d4, size: 0x4c
    // 0x5b52d4: EnterFrame
    //     0x5b52d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b52d8: mov             fp, SP
    // 0x5b52dc: AllocStack(0x10)
    //     0x5b52dc: sub             SP, SP, #0x10
    // 0x5b52e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b52e0: ldr             x0, [fp, #0x18]
    //     0x5b52e4: ldur            w1, [x0, #0x17]
    //     0x5b52e8: add             x1, x1, HEAP, lsl #32
    // 0x5b52ec: CheckStackOverflow
    //     0x5b52ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b52f0: cmp             SP, x16
    //     0x5b52f4: b.ls            #0x5b5318
    // 0x5b52f8: LoadField: r0 = r1->field_f
    //     0x5b52f8: ldur            w0, [x1, #0xf]
    // 0x5b52fc: DecompressPointer r0
    //     0x5b52fc: add             x0, x0, HEAP, lsl #32
    // 0x5b5300: ldr             x16, [fp, #0x10]
    // 0x5b5304: stp             x16, x0, [SP]
    // 0x5b5308: r0 = _handleDragEnd()
    //     0x5b5308: bl              #0x5b5320  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x5b530c: LeaveFrame
    //     0x5b530c: mov             SP, fp
    //     0x5b5310: ldp             fp, lr, [SP], #0x10
    // 0x5b5314: ret
    //     0x5b5314: ret             
    // 0x5b5318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b531c: b               #0x5b52f8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5b5320, size: 0x27c
    // 0x5b5320: EnterFrame
    //     0x5b5320: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5324: mov             fp, SP
    // 0x5b5328: AllocStack(0x30)
    //     0x5b5328: sub             SP, SP, #0x30
    // 0x5b532c: CheckStackOverflow
    //     0x5b532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5330: cmp             SP, x16
    //     0x5b5334: b.ls            #0x5b556c
    // 0x5b5338: r1 = 1
    //     0x5b5338: movz            x1, #0x1
    // 0x5b533c: r0 = AllocateContext()
    //     0x5b533c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b5340: mov             x1, x0
    // 0x5b5344: ldr             x0, [fp, #0x18]
    // 0x5b5348: stur            x1, [fp, #-8]
    // 0x5b534c: StoreField: r1->field_f = r0
    //     0x5b534c: stur            w0, [x1, #0xf]
    // 0x5b5350: str             x0, [SP]
    // 0x5b5354: r0 = _dismissUnderway()
    //     0x5b5354: bl              #0x5b5c34  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x5b5358: tbnz            w0, #4, #0x5b536c
    // 0x5b535c: r0 = Null
    //     0x5b535c: mov             x0, NULL
    // 0x5b5360: LeaveFrame
    //     0x5b5360: mov             SP, fp
    //     0x5b5364: ldp             fp, lr, [SP], #0x10
    // 0x5b5368: ret
    //     0x5b5368: ret             
    // 0x5b536c: ldr             x0, [fp, #0x10]
    // 0x5b5370: ldur            x2, [fp, #-8]
    // 0x5b5374: r1 = Function '<anonymous closure>':.
    //     0x5b5374: add             x1, PP, #0x36, lsl #12  ; [pp+0x36588] AnonymousClosure: (0x5b5ca4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x5b5320)
    //     0x5b5378: ldr             x1, [x1, #0x588]
    // 0x5b537c: r0 = AllocateClosure()
    //     0x5b537c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b5380: ldr             x16, [fp, #0x18]
    // 0x5b5384: stp             x0, x16, [SP]
    // 0x5b5388: r0 = setState()
    //     0x5b5388: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b538c: ldr             x0, [fp, #0x10]
    // 0x5b5390: LoadField: r1 = r0->field_7
    //     0x5b5390: ldur            w1, [x0, #7]
    // 0x5b5394: DecompressPointer r1
    //     0x5b5394: add             x1, x1, HEAP, lsl #32
    // 0x5b5398: LoadField: r2 = r1->field_7
    //     0x5b5398: ldur            w2, [x1, #7]
    // 0x5b539c: DecompressPointer r2
    //     0x5b539c: add             x2, x2, HEAP, lsl #32
    // 0x5b53a0: LoadField: d0 = r2->field_f
    //     0x5b53a0: ldur            d0, [x2, #0xf]
    // 0x5b53a4: d1 = 700.000000
    //     0x5b53a4: add             x17, PP, #8, lsl #12  ; [pp+0x8100] IMM: double(700) from 0x4085e00000000000
    //     0x5b53a8: ldr             d1, [x17, #0x100]
    // 0x5b53ac: fcmp            d0, d1
    // 0x5b53b0: b.le            #0x5b5454
    // 0x5b53b4: ldr             x1, [fp, #0x18]
    // 0x5b53b8: fneg            d1, d0
    // 0x5b53bc: stur            d1, [fp, #-0x10]
    // 0x5b53c0: str             x1, [SP]
    // 0x5b53c4: r0 = _childHeight()
    //     0x5b53c4: bl              #0x5b5b88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x5b53c8: mov             v1.16b, v0.16b
    // 0x5b53cc: ldur            d0, [fp, #-0x10]
    // 0x5b53d0: fdiv            d2, d0, d1
    // 0x5b53d4: ldr             x0, [fp, #0x18]
    // 0x5b53d8: stur            d2, [fp, #-0x18]
    // 0x5b53dc: LoadField: r1 = r0->field_b
    //     0x5b53dc: ldur            w1, [x0, #0xb]
    // 0x5b53e0: DecompressPointer r1
    //     0x5b53e0: add             x1, x1, HEAP, lsl #32
    // 0x5b53e4: cmp             w1, NULL
    // 0x5b53e8: b.eq            #0x5b5574
    // 0x5b53ec: LoadField: r2 = r1->field_b
    //     0x5b53ec: ldur            w2, [x1, #0xb]
    // 0x5b53f0: DecompressPointer r2
    //     0x5b53f0: add             x2, x2, HEAP, lsl #32
    // 0x5b53f4: cmp             w2, NULL
    // 0x5b53f8: b.eq            #0x5b5578
    // 0x5b53fc: LoadField: r1 = r2->field_37
    //     0x5b53fc: ldur            w1, [x2, #0x37]
    // 0x5b5400: DecompressPointer r1
    //     0x5b5400: add             x1, x1, HEAP, lsl #32
    // 0x5b5404: r16 = Sentinel
    //     0x5b5404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5408: cmp             w1, w16
    // 0x5b540c: b.eq            #0x5b557c
    // 0x5b5410: LoadField: d0 = r1->field_7
    //     0x5b5410: ldur            d0, [x1, #7]
    // 0x5b5414: d1 = 0.000000
    //     0x5b5414: eor             v1.16b, v1.16b, v1.16b
    // 0x5b5418: fcmp            d0, d1
    // 0x5b541c: b.le            #0x5b5430
    // 0x5b5420: str             x2, [SP, #8]
    // 0x5b5424: str             d2, [SP]
    // 0x5b5428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b5428: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b542c: r0 = fling()
    //     0x5b542c: bl              #0x5b559c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x5b5430: ldur            d0, [fp, #-0x18]
    // 0x5b5434: d1 = 0.000000
    //     0x5b5434: eor             v1.16b, v1.16b, v1.16b
    // 0x5b5438: fcmp            d1, d0
    // 0x5b543c: b.le            #0x5b5448
    // 0x5b5440: r0 = true
    //     0x5b5440: add             x0, NULL, #0x20  ; true
    // 0x5b5444: b               #0x5b544c
    // 0x5b5448: r0 = false
    //     0x5b5448: add             x0, NULL, #0x30  ; false
    // 0x5b544c: mov             x2, x0
    // 0x5b5450: b               #0x5b54d8
    // 0x5b5454: ldr             x0, [fp, #0x18]
    // 0x5b5458: d1 = 0.000000
    //     0x5b5458: eor             v1.16b, v1.16b, v1.16b
    // 0x5b545c: d0 = 0.500000
    //     0x5b545c: fmov            d0, #0.50000000
    // 0x5b5460: LoadField: r1 = r0->field_b
    //     0x5b5460: ldur            w1, [x0, #0xb]
    // 0x5b5464: DecompressPointer r1
    //     0x5b5464: add             x1, x1, HEAP, lsl #32
    // 0x5b5468: cmp             w1, NULL
    // 0x5b546c: b.eq            #0x5b5584
    // 0x5b5470: LoadField: r2 = r1->field_b
    //     0x5b5470: ldur            w2, [x1, #0xb]
    // 0x5b5474: DecompressPointer r2
    //     0x5b5474: add             x2, x2, HEAP, lsl #32
    // 0x5b5478: cmp             w2, NULL
    // 0x5b547c: b.eq            #0x5b5588
    // 0x5b5480: LoadField: r1 = r2->field_37
    //     0x5b5480: ldur            w1, [x2, #0x37]
    // 0x5b5484: DecompressPointer r1
    //     0x5b5484: add             x1, x1, HEAP, lsl #32
    // 0x5b5488: r16 = Sentinel
    //     0x5b5488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b548c: cmp             w1, w16
    // 0x5b5490: b.eq            #0x5b558c
    // 0x5b5494: LoadField: d2 = r1->field_7
    //     0x5b5494: ldur            d2, [x1, #7]
    // 0x5b5498: fcmp            d0, d2
    // 0x5b549c: b.le            #0x5b54c4
    // 0x5b54a0: fcmp            d2, d1
    // 0x5b54a4: b.le            #0x5b54bc
    // 0x5b54a8: d0 = -1.000000
    //     0x5b54a8: fmov            d0, #-1.00000000
    // 0x5b54ac: str             x2, [SP, #8]
    // 0x5b54b0: str             d0, [SP]
    // 0x5b54b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b54b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b54b8: r0 = fling()
    //     0x5b54b8: bl              #0x5b559c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x5b54bc: r0 = true
    //     0x5b54bc: add             x0, NULL, #0x20  ; true
    // 0x5b54c0: b               #0x5b54d4
    // 0x5b54c4: str             x2, [SP]
    // 0x5b54c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b54c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b54cc: r0 = forward()
    //     0x5b54cc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5b54d0: r0 = false
    //     0x5b54d0: add             x0, NULL, #0x30  ; false
    // 0x5b54d4: mov             x2, x0
    // 0x5b54d8: ldr             x1, [fp, #0x18]
    // 0x5b54dc: stur            x2, [fp, #-8]
    // 0x5b54e0: LoadField: r0 = r1->field_b
    //     0x5b54e0: ldur            w0, [x1, #0xb]
    // 0x5b54e4: DecompressPointer r0
    //     0x5b54e4: add             x0, x0, HEAP, lsl #32
    // 0x5b54e8: cmp             w0, NULL
    // 0x5b54ec: b.eq            #0x5b5594
    // 0x5b54f0: LoadField: r3 = r0->field_2b
    //     0x5b54f0: ldur            w3, [x0, #0x2b]
    // 0x5b54f4: DecompressPointer r3
    //     0x5b54f4: add             x3, x3, HEAP, lsl #32
    // 0x5b54f8: cmp             w3, NULL
    // 0x5b54fc: b.ne            #0x5b5508
    // 0x5b5500: mov             x0, x2
    // 0x5b5504: b               #0x5b552c
    // 0x5b5508: ldr             x16, [fp, #0x10]
    // 0x5b550c: stp             x16, x3, [SP, #8]
    // 0x5b5510: str             x2, [SP]
    // 0x5b5514: mov             x0, x3
    // 0x5b5518: ClosureCall
    //     0x5b5518: add             x4, PP, #0x32, lsl #12  ; [pp+0x321a0] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x5b551c: ldr             x4, [x4, #0x1a0]
    //     0x5b5520: ldur            x2, [x0, #0x1f]
    //     0x5b5524: blr             x2
    // 0x5b5528: ldur            x0, [fp, #-8]
    // 0x5b552c: tbnz            w0, #4, #0x5b555c
    // 0x5b5530: ldr             x0, [fp, #0x18]
    // 0x5b5534: LoadField: r1 = r0->field_b
    //     0x5b5534: ldur            w1, [x0, #0xb]
    // 0x5b5538: DecompressPointer r1
    //     0x5b5538: add             x1, x1, HEAP, lsl #32
    // 0x5b553c: cmp             w1, NULL
    // 0x5b5540: b.eq            #0x5b5598
    // 0x5b5544: LoadField: r0 = r1->field_f
    //     0x5b5544: ldur            w0, [x1, #0xf]
    // 0x5b5548: DecompressPointer r0
    //     0x5b5548: add             x0, x0, HEAP, lsl #32
    // 0x5b554c: str             x0, [SP]
    // 0x5b5550: ClosureCall
    //     0x5b5550: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b5554: ldur            x2, [x0, #0x1f]
    //     0x5b5558: blr             x2
    // 0x5b555c: r0 = Null
    //     0x5b555c: mov             x0, NULL
    // 0x5b5560: LeaveFrame
    //     0x5b5560: mov             SP, fp
    //     0x5b5564: ldp             fp, lr, [SP], #0x10
    // 0x5b5568: ret
    //     0x5b5568: ret             
    // 0x5b556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b556c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5570: b               #0x5b5338
    // 0x5b5574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5574: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b5578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5578: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b557c: r9 = _value
    //     0x5b557c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5b5580: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b5580: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b5584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5584: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b5588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5588: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b558c: r9 = _value
    //     0x5b558c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5b5590: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b5590: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b5594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x5b5b88, size: 0xac
    // 0x5b5b88: EnterFrame
    //     0x5b5b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b8c: mov             fp, SP
    // 0x5b5b90: AllocStack(0x10)
    //     0x5b5b90: sub             SP, SP, #0x10
    // 0x5b5b94: CheckStackOverflow
    //     0x5b5b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5b98: cmp             SP, x16
    //     0x5b5b9c: b.ls            #0x5b5c24
    // 0x5b5ba0: ldr             x0, [fp, #0x10]
    // 0x5b5ba4: LoadField: r1 = r0->field_13
    //     0x5b5ba4: ldur            w1, [x0, #0x13]
    // 0x5b5ba8: DecompressPointer r1
    //     0x5b5ba8: add             x1, x1, HEAP, lsl #32
    // 0x5b5bac: str             x1, [SP]
    // 0x5b5bb0: r0 = _currentElement()
    //     0x5b5bb0: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b5bb4: cmp             w0, NULL
    // 0x5b5bb8: b.eq            #0x5b5c2c
    // 0x5b5bbc: str             x0, [SP]
    // 0x5b5bc0: r0 = findRenderObject()
    //     0x5b5bc0: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5b5bc4: mov             x3, x0
    // 0x5b5bc8: stur            x3, [fp, #-8]
    // 0x5b5bcc: cmp             w3, NULL
    // 0x5b5bd0: b.eq            #0x5b5c30
    // 0x5b5bd4: mov             x0, x3
    // 0x5b5bd8: r2 = Null
    //     0x5b5bd8: mov             x2, NULL
    // 0x5b5bdc: r1 = Null
    //     0x5b5bdc: mov             x1, NULL
    // 0x5b5be0: r4 = LoadClassIdInstr(r0)
    //     0x5b5be0: ldur            x4, [x0, #-1]
    //     0x5b5be4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5be8: sub             x4, x4, #0x6cb
    // 0x5b5bec: cmp             x4, #0x8a
    // 0x5b5bf0: b.ls            #0x5b5c08
    // 0x5b5bf4: r8 = RenderBox
    //     0x5b5bf4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5b5bf8: ldr             x8, [x8, #0x598]
    // 0x5b5bfc: r3 = Null
    //     0x5b5bfc: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b8] Null
    //     0x5b5c00: ldr             x3, [x3, #0x5b8]
    // 0x5b5c04: r0 = RenderBox()
    //     0x5b5c04: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5b5c08: ldur            x16, [fp, #-8]
    // 0x5b5c0c: str             x16, [SP]
    // 0x5b5c10: r0 = size()
    //     0x5b5c10: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b5c14: LoadField: d0 = r0->field_f
    //     0x5b5c14: ldur            d0, [x0, #0xf]
    // 0x5b5c18: LeaveFrame
    //     0x5b5c18: mov             SP, fp
    //     0x5b5c1c: ldp             fp, lr, [SP], #0x10
    // 0x5b5c20: ret
    //     0x5b5c20: ret             
    // 0x5b5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c28: b               #0x5b5ba0
    // 0x5b5c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5c30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x5b5c34, size: 0x70
    // 0x5b5c34: EnterFrame
    //     0x5b5c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5c38: mov             fp, SP
    // 0x5b5c3c: ldr             x1, [fp, #0x10]
    // 0x5b5c40: LoadField: r2 = r1->field_b
    //     0x5b5c40: ldur            w2, [x1, #0xb]
    // 0x5b5c44: DecompressPointer r2
    //     0x5b5c44: add             x2, x2, HEAP, lsl #32
    // 0x5b5c48: cmp             w2, NULL
    // 0x5b5c4c: b.eq            #0x5b5c94
    // 0x5b5c50: LoadField: r1 = r2->field_b
    //     0x5b5c50: ldur            w1, [x2, #0xb]
    // 0x5b5c54: DecompressPointer r1
    //     0x5b5c54: add             x1, x1, HEAP, lsl #32
    // 0x5b5c58: cmp             w1, NULL
    // 0x5b5c5c: b.eq            #0x5b5c98
    // 0x5b5c60: LoadField: r2 = r1->field_43
    //     0x5b5c60: ldur            w2, [x1, #0x43]
    // 0x5b5c64: DecompressPointer r2
    //     0x5b5c64: add             x2, x2, HEAP, lsl #32
    // 0x5b5c68: r16 = Sentinel
    //     0x5b5c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5c6c: cmp             w2, w16
    // 0x5b5c70: b.eq            #0x5b5c9c
    // 0x5b5c74: r16 = Instance_AnimationStatus
    //     0x5b5c74: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x5b5c78: cmp             w2, w16
    // 0x5b5c7c: r16 = true
    //     0x5b5c7c: add             x16, NULL, #0x20  ; true
    // 0x5b5c80: r17 = false
    //     0x5b5c80: add             x17, NULL, #0x30  ; false
    // 0x5b5c84: csel            x0, x16, x17, eq
    // 0x5b5c88: LeaveFrame
    //     0x5b5c88: mov             SP, fp
    //     0x5b5c8c: ldp             fp, lr, [SP], #0x10
    // 0x5b5c90: ret
    //     0x5b5c90: ret             
    // 0x5b5c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5c94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5c98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5c9c: r9 = _status
    //     0x5b5c9c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5b5ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5ca0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b5ca4, size: 0x5c
    // 0x5b5ca4: EnterFrame
    //     0x5b5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5ca8: mov             fp, SP
    // 0x5b5cac: AllocStack(0x10)
    //     0x5b5cac: sub             SP, SP, #0x10
    // 0x5b5cb0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b5cb0: ldr             x0, [fp, #0x10]
    //     0x5b5cb4: ldur            w1, [x0, #0x17]
    //     0x5b5cb8: add             x1, x1, HEAP, lsl #32
    // 0x5b5cbc: CheckStackOverflow
    //     0x5b5cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5cc0: cmp             SP, x16
    //     0x5b5cc4: b.ls            #0x5b5cf8
    // 0x5b5cc8: LoadField: r0 = r1->field_f
    //     0x5b5cc8: ldur            w0, [x1, #0xf]
    // 0x5b5ccc: DecompressPointer r0
    //     0x5b5ccc: add             x0, x0, HEAP, lsl #32
    // 0x5b5cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5cd0: ldur            w1, [x0, #0x17]
    // 0x5b5cd4: DecompressPointer r1
    //     0x5b5cd4: add             x1, x1, HEAP, lsl #32
    // 0x5b5cd8: r16 = Instance_MaterialState
    //     0x5b5cd8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] Obj!MaterialState@9f8e61
    //     0x5b5cdc: ldr             x16, [x16, #0x590]
    // 0x5b5ce0: stp             x16, x1, [SP]
    // 0x5b5ce4: r0 = remove()
    //     0x5b5ce4: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5b5ce8: r0 = Null
    //     0x5b5ce8: mov             x0, NULL
    // 0x5b5cec: LeaveFrame
    //     0x5b5cec: mov             SP, fp
    //     0x5b5cf0: ldp             fp, lr, [SP], #0x10
    // 0x5b5cf4: ret
    //     0x5b5cf4: ret             
    // 0x5b5cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cfc: b               #0x5b5cc8
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5b5d00, size: 0x4c
    // 0x5b5d00: EnterFrame
    //     0x5b5d00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d04: mov             fp, SP
    // 0x5b5d08: AllocStack(0x10)
    //     0x5b5d08: sub             SP, SP, #0x10
    // 0x5b5d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b5d0c: ldr             x0, [fp, #0x18]
    //     0x5b5d10: ldur            w1, [x0, #0x17]
    //     0x5b5d14: add             x1, x1, HEAP, lsl #32
    // 0x5b5d18: CheckStackOverflow
    //     0x5b5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d1c: cmp             SP, x16
    //     0x5b5d20: b.ls            #0x5b5d44
    // 0x5b5d24: LoadField: r0 = r1->field_f
    //     0x5b5d24: ldur            w0, [x1, #0xf]
    // 0x5b5d28: DecompressPointer r0
    //     0x5b5d28: add             x0, x0, HEAP, lsl #32
    // 0x5b5d2c: ldr             x16, [fp, #0x10]
    // 0x5b5d30: stp             x16, x0, [SP]
    // 0x5b5d34: r0 = _handleDragUpdate()
    //     0x5b5d34: bl              #0x5b5d4c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x5b5d38: LeaveFrame
    //     0x5b5d38: mov             SP, fp
    //     0x5b5d3c: ldp             fp, lr, [SP], #0x10
    // 0x5b5d40: ret
    //     0x5b5d40: ret             
    // 0x5b5d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5d48: b               #0x5b5d24
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x5b5d4c, size: 0x104
    // 0x5b5d4c: EnterFrame
    //     0x5b5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d50: mov             fp, SP
    // 0x5b5d54: AllocStack(0x28)
    //     0x5b5d54: sub             SP, SP, #0x28
    // 0x5b5d58: CheckStackOverflow
    //     0x5b5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d5c: cmp             SP, x16
    //     0x5b5d60: b.ls            #0x5b5e2c
    // 0x5b5d64: ldr             x0, [fp, #0x18]
    // 0x5b5d68: LoadField: r1 = r0->field_b
    //     0x5b5d68: ldur            w1, [x0, #0xb]
    // 0x5b5d6c: DecompressPointer r1
    //     0x5b5d6c: add             x1, x1, HEAP, lsl #32
    // 0x5b5d70: cmp             w1, NULL
    // 0x5b5d74: b.eq            #0x5b5e34
    // 0x5b5d78: LoadField: r2 = r1->field_b
    //     0x5b5d78: ldur            w2, [x1, #0xb]
    // 0x5b5d7c: DecompressPointer r2
    //     0x5b5d7c: add             x2, x2, HEAP, lsl #32
    // 0x5b5d80: stur            x2, [fp, #-0x18]
    // 0x5b5d84: cmp             w2, NULL
    // 0x5b5d88: b.eq            #0x5b5e38
    // 0x5b5d8c: LoadField: r1 = r2->field_43
    //     0x5b5d8c: ldur            w1, [x2, #0x43]
    // 0x5b5d90: DecompressPointer r1
    //     0x5b5d90: add             x1, x1, HEAP, lsl #32
    // 0x5b5d94: r16 = Sentinel
    //     0x5b5d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5d98: cmp             w1, w16
    // 0x5b5d9c: b.eq            #0x5b5e3c
    // 0x5b5da0: r16 = Instance_AnimationStatus
    //     0x5b5da0: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x5b5da4: cmp             w1, w16
    // 0x5b5da8: b.ne            #0x5b5dbc
    // 0x5b5dac: r0 = Null
    //     0x5b5dac: mov             x0, NULL
    // 0x5b5db0: LeaveFrame
    //     0x5b5db0: mov             SP, fp
    //     0x5b5db4: ldp             fp, lr, [SP], #0x10
    // 0x5b5db8: ret
    //     0x5b5db8: ret             
    // 0x5b5dbc: ldr             x1, [fp, #0x10]
    // 0x5b5dc0: LoadField: r3 = r2->field_37
    //     0x5b5dc0: ldur            w3, [x2, #0x37]
    // 0x5b5dc4: DecompressPointer r3
    //     0x5b5dc4: add             x3, x3, HEAP, lsl #32
    // 0x5b5dc8: r16 = Sentinel
    //     0x5b5dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5dcc: cmp             w3, w16
    // 0x5b5dd0: b.eq            #0x5b5e44
    // 0x5b5dd4: stur            x3, [fp, #-0x10]
    // 0x5b5dd8: LoadField: r4 = r1->field_f
    //     0x5b5dd8: ldur            w4, [x1, #0xf]
    // 0x5b5ddc: DecompressPointer r4
    //     0x5b5ddc: add             x4, x4, HEAP, lsl #32
    // 0x5b5de0: stur            x4, [fp, #-8]
    // 0x5b5de4: cmp             w4, NULL
    // 0x5b5de8: b.eq            #0x5b5e4c
    // 0x5b5dec: str             x0, [SP]
    // 0x5b5df0: r0 = _childHeight()
    //     0x5b5df0: bl              #0x5b5b88  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x5b5df4: ldur            x0, [fp, #-8]
    // 0x5b5df8: LoadField: d1 = r0->field_7
    //     0x5b5df8: ldur            d1, [x0, #7]
    // 0x5b5dfc: fdiv            d2, d1, d0
    // 0x5b5e00: ldur            x0, [fp, #-0x10]
    // 0x5b5e04: LoadField: d0 = r0->field_7
    //     0x5b5e04: ldur            d0, [x0, #7]
    // 0x5b5e08: fsub            d1, d0, d2
    // 0x5b5e0c: ldur            x16, [fp, #-0x18]
    // 0x5b5e10: str             x16, [SP, #8]
    // 0x5b5e14: str             d1, [SP]
    // 0x5b5e18: r0 = value=()
    //     0x5b5e18: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5b5e1c: r0 = Null
    //     0x5b5e1c: mov             x0, NULL
    // 0x5b5e20: LeaveFrame
    //     0x5b5e20: mov             SP, fp
    //     0x5b5e24: ldp             fp, lr, [SP], #0x10
    // 0x5b5e28: ret
    //     0x5b5e28: ret             
    // 0x5b5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e30: b               #0x5b5d64
    // 0x5b5e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5e3c: r9 = _status
    //     0x5b5e3c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x5b5e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5e40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5e44: r9 = _value
    //     0x5b5e44: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5b5e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5e48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5b5e50, size: 0x4c
    // 0x5b5e50: EnterFrame
    //     0x5b5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5e54: mov             fp, SP
    // 0x5b5e58: AllocStack(0x10)
    //     0x5b5e58: sub             SP, SP, #0x10
    // 0x5b5e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b5e5c: ldr             x0, [fp, #0x18]
    //     0x5b5e60: ldur            w1, [x0, #0x17]
    //     0x5b5e64: add             x1, x1, HEAP, lsl #32
    // 0x5b5e68: CheckStackOverflow
    //     0x5b5e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5e6c: cmp             SP, x16
    //     0x5b5e70: b.ls            #0x5b5e94
    // 0x5b5e74: LoadField: r0 = r1->field_f
    //     0x5b5e74: ldur            w0, [x1, #0xf]
    // 0x5b5e78: DecompressPointer r0
    //     0x5b5e78: add             x0, x0, HEAP, lsl #32
    // 0x5b5e7c: ldr             x16, [fp, #0x10]
    // 0x5b5e80: stp             x16, x0, [SP]
    // 0x5b5e84: r0 = _handleDragStart()
    //     0x5b5e84: bl              #0x5b5e9c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x5b5e88: LeaveFrame
    //     0x5b5e88: mov             SP, fp
    //     0x5b5e8c: ldp             fp, lr, [SP], #0x10
    // 0x5b5e90: ret
    //     0x5b5e90: ret             
    // 0x5b5e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e98: b               #0x5b5e74
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5b5e9c, size: 0x9c
    // 0x5b5e9c: EnterFrame
    //     0x5b5e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5ea0: mov             fp, SP
    // 0x5b5ea4: AllocStack(0x10)
    //     0x5b5ea4: sub             SP, SP, #0x10
    // 0x5b5ea8: CheckStackOverflow
    //     0x5b5ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5eac: cmp             SP, x16
    //     0x5b5eb0: b.ls            #0x5b5f2c
    // 0x5b5eb4: r1 = 1
    //     0x5b5eb4: movz            x1, #0x1
    // 0x5b5eb8: r0 = AllocateContext()
    //     0x5b5eb8: bl              #0x98c848  ; AllocateContextStub
    // 0x5b5ebc: mov             x1, x0
    // 0x5b5ec0: ldr             x0, [fp, #0x18]
    // 0x5b5ec4: StoreField: r1->field_f = r0
    //     0x5b5ec4: stur            w0, [x1, #0xf]
    // 0x5b5ec8: mov             x2, x1
    // 0x5b5ecc: r1 = Function '<anonymous closure>':.
    //     0x5b5ecc: add             x1, PP, #0x36, lsl #12  ; [pp+0x365c8] AnonymousClosure: (0x5b5f38), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x5b5e9c)
    //     0x5b5ed0: ldr             x1, [x1, #0x5c8]
    // 0x5b5ed4: r0 = AllocateClosure()
    //     0x5b5ed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b5ed8: ldr             x16, [fp, #0x18]
    // 0x5b5edc: stp             x0, x16, [SP]
    // 0x5b5ee0: r0 = setState()
    //     0x5b5ee0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b5ee4: ldr             x0, [fp, #0x18]
    // 0x5b5ee8: LoadField: r1 = r0->field_b
    //     0x5b5ee8: ldur            w1, [x0, #0xb]
    // 0x5b5eec: DecompressPointer r1
    //     0x5b5eec: add             x1, x1, HEAP, lsl #32
    // 0x5b5ef0: cmp             w1, NULL
    // 0x5b5ef4: b.eq            #0x5b5f34
    // 0x5b5ef8: LoadField: r0 = r1->field_27
    //     0x5b5ef8: ldur            w0, [x1, #0x27]
    // 0x5b5efc: DecompressPointer r0
    //     0x5b5efc: add             x0, x0, HEAP, lsl #32
    // 0x5b5f00: cmp             w0, NULL
    // 0x5b5f04: b.eq            #0x5b5f1c
    // 0x5b5f08: ldr             x16, [fp, #0x10]
    // 0x5b5f0c: stp             x16, x0, [SP]
    // 0x5b5f10: ClosureCall
    //     0x5b5f10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b5f14: ldur            x2, [x0, #0x1f]
    //     0x5b5f18: blr             x2
    // 0x5b5f1c: r0 = Null
    //     0x5b5f1c: mov             x0, NULL
    // 0x5b5f20: LeaveFrame
    //     0x5b5f20: mov             SP, fp
    //     0x5b5f24: ldp             fp, lr, [SP], #0x10
    // 0x5b5f28: ret
    //     0x5b5f28: ret             
    // 0x5b5f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5f30: b               #0x5b5eb4
    // 0x5b5f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5f34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b5f38, size: 0x5c
    // 0x5b5f38: EnterFrame
    //     0x5b5f38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f3c: mov             fp, SP
    // 0x5b5f40: AllocStack(0x10)
    //     0x5b5f40: sub             SP, SP, #0x10
    // 0x5b5f44: SetupParameters([dynamic _ /* r0 */])
    //     0x5b5f44: ldr             x0, [fp, #0x10]
    //     0x5b5f48: ldur            w1, [x0, #0x17]
    //     0x5b5f4c: add             x1, x1, HEAP, lsl #32
    // 0x5b5f50: CheckStackOverflow
    //     0x5b5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5f54: cmp             SP, x16
    //     0x5b5f58: b.ls            #0x5b5f8c
    // 0x5b5f5c: LoadField: r0 = r1->field_f
    //     0x5b5f5c: ldur            w0, [x1, #0xf]
    // 0x5b5f60: DecompressPointer r0
    //     0x5b5f60: add             x0, x0, HEAP, lsl #32
    // 0x5b5f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5f64: ldur            w1, [x0, #0x17]
    // 0x5b5f68: DecompressPointer r1
    //     0x5b5f68: add             x1, x1, HEAP, lsl #32
    // 0x5b5f6c: r16 = Instance_MaterialState
    //     0x5b5f6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] Obj!MaterialState@9f8e61
    //     0x5b5f70: ldr             x16, [x16, #0x590]
    // 0x5b5f74: stp             x16, x1, [SP]
    // 0x5b5f78: r0 = add()
    //     0x5b5f78: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b5f7c: r0 = Null
    //     0x5b5f7c: mov             x0, NULL
    // 0x5b5f80: LeaveFrame
    //     0x5b5f80: mov             SP, fp
    //     0x5b5f84: ldp             fp, lr, [SP], #0x10
    // 0x5b5f88: ret
    //     0x5b5f88: ret             
    // 0x5b5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5f90: b               #0x5b5f5c
  }
  [closure] void _handleDragHandleHover(dynamic, bool) {
    // ** addr: 0x5b5f94, size: 0x4c
    // 0x5b5f94: EnterFrame
    //     0x5b5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f98: mov             fp, SP
    // 0x5b5f9c: AllocStack(0x10)
    //     0x5b5f9c: sub             SP, SP, #0x10
    // 0x5b5fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b5fa0: ldr             x0, [fp, #0x18]
    //     0x5b5fa4: ldur            w1, [x0, #0x17]
    //     0x5b5fa8: add             x1, x1, HEAP, lsl #32
    // 0x5b5fac: CheckStackOverflow
    //     0x5b5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5fb0: cmp             SP, x16
    //     0x5b5fb4: b.ls            #0x5b5fd8
    // 0x5b5fb8: LoadField: r0 = r1->field_f
    //     0x5b5fb8: ldur            w0, [x1, #0xf]
    // 0x5b5fbc: DecompressPointer r0
    //     0x5b5fbc: add             x0, x0, HEAP, lsl #32
    // 0x5b5fc0: ldr             x16, [fp, #0x10]
    // 0x5b5fc4: stp             x16, x0, [SP]
    // 0x5b5fc8: r0 = _handleDragHandleHover()
    //     0x5b5fc8: bl              #0x5b5fe0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0x5b5fcc: LeaveFrame
    //     0x5b5fcc: mov             SP, fp
    //     0x5b5fd0: ldp             fp, lr, [SP], #0x10
    // 0x5b5fd4: ret
    //     0x5b5fd4: ret             
    // 0x5b5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5fdc: b               #0x5b5fb8
  }
  _ _handleDragHandleHover(/* No info */) {
    // ** addr: 0x5b5fe0, size: 0x94
    // 0x5b5fe0: EnterFrame
    //     0x5b5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5fe4: mov             fp, SP
    // 0x5b5fe8: AllocStack(0x18)
    //     0x5b5fe8: sub             SP, SP, #0x18
    // 0x5b5fec: CheckStackOverflow
    //     0x5b5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ff0: cmp             SP, x16
    //     0x5b5ff4: b.ls            #0x5b606c
    // 0x5b5ff8: r1 = 2
    //     0x5b5ff8: movz            x1, #0x2
    // 0x5b5ffc: r0 = AllocateContext()
    //     0x5b5ffc: bl              #0x98c848  ; AllocateContextStub
    // 0x5b6000: mov             x1, x0
    // 0x5b6004: ldr             x0, [fp, #0x18]
    // 0x5b6008: stur            x1, [fp, #-8]
    // 0x5b600c: StoreField: r1->field_f = r0
    //     0x5b600c: stur            w0, [x1, #0xf]
    // 0x5b6010: ldr             x2, [fp, #0x10]
    // 0x5b6014: StoreField: r1->field_13 = r2
    //     0x5b6014: stur            w2, [x1, #0x13]
    // 0x5b6018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b6018: ldur            w3, [x0, #0x17]
    // 0x5b601c: DecompressPointer r3
    //     0x5b601c: add             x3, x3, HEAP, lsl #32
    // 0x5b6020: r16 = Instance_MaterialState
    //     0x5b6020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5b6024: ldr             x16, [x16, #0x510]
    // 0x5b6028: stp             x16, x3, [SP]
    // 0x5b602c: r0 = contains()
    //     0x5b602c: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b6030: mov             x1, x0
    // 0x5b6034: ldr             x0, [fp, #0x10]
    // 0x5b6038: cmp             w0, w1
    // 0x5b603c: b.eq            #0x5b605c
    // 0x5b6040: ldur            x2, [fp, #-8]
    // 0x5b6044: r1 = Function '<anonymous closure>':.
    //     0x5b6044: add             x1, PP, #0x36, lsl #12  ; [pp+0x365d0] AnonymousClosure: (0x5b6074), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0x5b5fe0)
    //     0x5b6048: ldr             x1, [x1, #0x5d0]
    // 0x5b604c: r0 = AllocateClosure()
    //     0x5b604c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b6050: ldr             x16, [fp, #0x18]
    // 0x5b6054: stp             x0, x16, [SP]
    // 0x5b6058: r0 = setState()
    //     0x5b6058: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b605c: r0 = Null
    //     0x5b605c: mov             x0, NULL
    // 0x5b6060: LeaveFrame
    //     0x5b6060: mov             SP, fp
    //     0x5b6064: ldp             fp, lr, [SP], #0x10
    // 0x5b6068: ret
    //     0x5b6068: ret             
    // 0x5b606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b606c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6070: b               #0x5b5ff8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b6074, size: 0x8c
    // 0x5b6074: EnterFrame
    //     0x5b6074: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6078: mov             fp, SP
    // 0x5b607c: AllocStack(0x10)
    //     0x5b607c: sub             SP, SP, #0x10
    // 0x5b6080: SetupParameters([dynamic _ /* r0 */])
    //     0x5b6080: ldr             x0, [fp, #0x10]
    //     0x5b6084: ldur            w1, [x0, #0x17]
    //     0x5b6088: add             x1, x1, HEAP, lsl #32
    // 0x5b608c: CheckStackOverflow
    //     0x5b608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6090: cmp             SP, x16
    //     0x5b6094: b.ls            #0x5b60f8
    // 0x5b6098: LoadField: r0 = r1->field_13
    //     0x5b6098: ldur            w0, [x1, #0x13]
    // 0x5b609c: DecompressPointer r0
    //     0x5b609c: add             x0, x0, HEAP, lsl #32
    // 0x5b60a0: tbnz            w0, #4, #0x5b60c8
    // 0x5b60a4: LoadField: r0 = r1->field_f
    //     0x5b60a4: ldur            w0, [x1, #0xf]
    // 0x5b60a8: DecompressPointer r0
    //     0x5b60a8: add             x0, x0, HEAP, lsl #32
    // 0x5b60ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b60ac: ldur            w1, [x0, #0x17]
    // 0x5b60b0: DecompressPointer r1
    //     0x5b60b0: add             x1, x1, HEAP, lsl #32
    // 0x5b60b4: r16 = Instance_MaterialState
    //     0x5b60b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5b60b8: ldr             x16, [x16, #0x510]
    // 0x5b60bc: stp             x16, x1, [SP]
    // 0x5b60c0: r0 = add()
    //     0x5b60c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b60c4: b               #0x5b60e8
    // 0x5b60c8: LoadField: r0 = r1->field_f
    //     0x5b60c8: ldur            w0, [x1, #0xf]
    // 0x5b60cc: DecompressPointer r0
    //     0x5b60cc: add             x0, x0, HEAP, lsl #32
    // 0x5b60d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b60d0: ldur            w1, [x0, #0x17]
    // 0x5b60d4: DecompressPointer r1
    //     0x5b60d4: add             x1, x1, HEAP, lsl #32
    // 0x5b60d8: r16 = Instance_MaterialState
    //     0x5b60d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5b60dc: ldr             x16, [x16, #0x510]
    // 0x5b60e0: stp             x16, x1, [SP]
    // 0x5b60e4: r0 = remove()
    //     0x5b60e4: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5b60e8: r0 = Null
    //     0x5b60e8: mov             x0, NULL
    // 0x5b60ec: LeaveFrame
    //     0x5b60ec: mov             SP, fp
    //     0x5b60f0: ldp             fp, lr, [SP], #0x10
    // 0x5b60f4: ret
    //     0x5b60f4: ret             
    // 0x5b60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b60f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b60fc: b               #0x5b6098
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x718a50, size: 0xfc
    // 0x718a50: EnterFrame
    //     0x718a50: stp             fp, lr, [SP, #-0x10]!
    //     0x718a54: mov             fp, SP
    // 0x718a58: AllocStack(0x10)
    //     0x718a58: sub             SP, SP, #0x10
    // 0x718a5c: CheckStackOverflow
    //     0x718a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718a60: cmp             SP, x16
    //     0x718a64: b.ls            #0x718b44
    // 0x718a68: r1 = <State<StatefulWidget>>
    //     0x718a68: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x718a6c: r0 = LabeledGlobalKey()
    //     0x718a6c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x718a70: mov             x1, x0
    // 0x718a74: r0 = "BottomSheet child"
    //     0x718a74: add             x0, PP, #0x32, lsl #12  ; [pp+0x32168] "BottomSheet child"
    //     0x718a78: ldr             x0, [x0, #0x168]
    // 0x718a7c: StoreField: r1->field_b = r0
    //     0x718a7c: stur            w0, [x1, #0xb]
    // 0x718a80: mov             x0, x1
    // 0x718a84: ldr             x1, [fp, #0x10]
    // 0x718a88: StoreField: r1->field_13 = r0
    //     0x718a88: stur            w0, [x1, #0x13]
    //     0x718a8c: ldurb           w16, [x1, #-1]
    //     0x718a90: ldurb           w17, [x0, #-1]
    //     0x718a94: and             x16, x17, x16, lsr #2
    //     0x718a98: tst             x16, HEAP, lsr #32
    //     0x718a9c: b.eq            #0x718aa4
    //     0x718aa0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718aa4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x718aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718aa8: ldr             x0, [x0, #0x9b8]
    //     0x718aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718ab0: cmp             w0, w16
    //     0x718ab4: b.ne            #0x718ac0
    //     0x718ab8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x718abc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x718ac0: r1 = <MaterialState>
    //     0x718ac0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x718ac4: ldr             x1, [x1, #0x770]
    // 0x718ac8: stur            x0, [fp, #-8]
    // 0x718acc: r0 = _Set()
    //     0x718acc: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x718ad0: mov             x1, x0
    // 0x718ad4: ldur            x0, [fp, #-8]
    // 0x718ad8: stur            x1, [fp, #-0x10]
    // 0x718adc: StoreField: r1->field_1b = r0
    //     0x718adc: stur            w0, [x1, #0x1b]
    // 0x718ae0: StoreField: r1->field_b = rZR
    //     0x718ae0: stur            wzr, [x1, #0xb]
    // 0x718ae4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x718ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718ae8: ldr             x0, [x0, #0x9c0]
    //     0x718aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718af0: cmp             w0, w16
    //     0x718af4: b.ne            #0x718b00
    //     0x718af8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x718afc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x718b00: mov             x1, x0
    // 0x718b04: ldur            x0, [fp, #-0x10]
    // 0x718b08: StoreField: r0->field_f = r1
    //     0x718b08: stur            w1, [x0, #0xf]
    // 0x718b0c: StoreField: r0->field_13 = rZR
    //     0x718b0c: stur            wzr, [x0, #0x13]
    // 0x718b10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x718b10: stur            wzr, [x0, #0x17]
    // 0x718b14: ldr             x1, [fp, #0x10]
    // 0x718b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x718b18: stur            w0, [x1, #0x17]
    //     0x718b1c: ldurb           w16, [x1, #-1]
    //     0x718b20: ldurb           w17, [x0, #-1]
    //     0x718b24: and             x16, x17, x16, lsr #2
    //     0x718b28: tst             x16, HEAP, lsr #32
    //     0x718b2c: b.eq            #0x718b34
    //     0x718b30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718b34: r0 = Null
    //     0x718b34: mov             x0, NULL
    // 0x718b38: LeaveFrame
    //     0x718b38: mov             SP, fp
    //     0x718b3c: ldp             fp, lr, [SP], #0x10
    // 0x718b40: ret
    //     0x718b40: ret             
    // 0x718b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718b48: b               #0x718a68
  }
}

// class id: 3223, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574e3c, size: 0x78
    // 0x574e3c: EnterFrame
    //     0x574e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x574e40: mov             fp, SP
    // 0x574e44: AllocStack(0x40)
    //     0x574e44: sub             SP, SP, #0x40
    // 0x574e48: CheckStackOverflow
    //     0x574e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574e4c: cmp             SP, x16
    //     0x574e50: b.ls            #0x574eac
    // 0x574e54: ldr             x0, [fp, #0x18]
    // 0x574e58: LoadField: r1 = r0->field_f
    //     0x574e58: ldur            w1, [x0, #0xf]
    // 0x574e5c: DecompressPointer r1
    //     0x574e5c: add             x1, x1, HEAP, lsl #32
    // 0x574e60: stur            x1, [fp, #-0x10]
    // 0x574e64: LoadField: d0 = r0->field_13
    //     0x574e64: ldur            d0, [x0, #0x13]
    // 0x574e68: stur            d0, [fp, #-0x20]
    // 0x574e6c: LoadField: r2 = r0->field_1b
    //     0x574e6c: ldur            w2, [x0, #0x1b]
    // 0x574e70: DecompressPointer r2
    //     0x574e70: add             x2, x2, HEAP, lsl #32
    // 0x574e74: stur            x2, [fp, #-8]
    // 0x574e78: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x574e78: bl              #0x574f3c  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x80)
    // 0x574e7c: stur            x0, [fp, #-0x18]
    // 0x574e80: str             x0, [SP, #0x18]
    // 0x574e84: ldur            d0, [fp, #-0x20]
    // 0x574e88: str             d0, [SP, #0x10]
    // 0x574e8c: ldur            x16, [fp, #-8]
    // 0x574e90: ldur            lr, [fp, #-0x10]
    // 0x574e94: stp             lr, x16, [SP]
    // 0x574e98: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x574e98: bl              #0x574eb4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x574e9c: ldur            x0, [fp, #-0x18]
    // 0x574ea0: LeaveFrame
    //     0x574ea0: mov             SP, fp
    //     0x574ea4: ldp             fp, lr, [SP], #0x10
    // 0x574ea8: ret
    //     0x574ea8: ret             
    // 0x574eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574eb0: b               #0x574e54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b4c0, size: 0xc4
    // 0x79b4c0: EnterFrame
    //     0x79b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b4c4: mov             fp, SP
    // 0x79b4c8: AllocStack(0x10)
    //     0x79b4c8: sub             SP, SP, #0x10
    // 0x79b4cc: CheckStackOverflow
    //     0x79b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b4d0: cmp             SP, x16
    //     0x79b4d4: b.ls            #0x79b57c
    // 0x79b4d8: ldr             x0, [fp, #0x10]
    // 0x79b4dc: r2 = Null
    //     0x79b4dc: mov             x2, NULL
    // 0x79b4e0: r1 = Null
    //     0x79b4e0: mov             x1, NULL
    // 0x79b4e4: r4 = 59
    //     0x79b4e4: movz            x4, #0x3b
    // 0x79b4e8: branchIfSmi(r0, 0x79b4f4)
    //     0x79b4e8: tbz             w0, #0, #0x79b4f4
    // 0x79b4ec: r4 = LoadClassIdInstr(r0)
    //     0x79b4ec: ldur            x4, [x0, #-1]
    //     0x79b4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x79b4f4: cmp             x4, #0x712
    // 0x79b4f8: b.eq            #0x79b510
    // 0x79b4fc: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x79b4fc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36510] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x79b500: ldr             x8, [x8, #0x510]
    // 0x79b504: r3 = Null
    //     0x79b504: add             x3, PP, #0x36, lsl #12  ; [pp+0x36518] Null
    //     0x79b508: ldr             x3, [x3, #0x518]
    // 0x79b50c: r0 = DefaultTypeTest()
    //     0x79b50c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b510: ldr             x0, [fp, #0x20]
    // 0x79b514: LoadField: r1 = r0->field_f
    //     0x79b514: ldur            w1, [x0, #0xf]
    // 0x79b518: DecompressPointer r1
    //     0x79b518: add             x1, x1, HEAP, lsl #32
    // 0x79b51c: ldr             x16, [fp, #0x10]
    // 0x79b520: stp             x1, x16, [SP]
    // 0x79b524: r0 = onChildSizeChanged=()
    //     0x79b524: bl              #0x79b6a4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x79b528: ldr             x0, [fp, #0x20]
    // 0x79b52c: LoadField: d0 = r0->field_13
    //     0x79b52c: ldur            d0, [x0, #0x13]
    // 0x79b530: ldr             x16, [fp, #0x10]
    // 0x79b534: str             x16, [SP, #8]
    // 0x79b538: str             d0, [SP]
    // 0x79b53c: r0 = animationValue=()
    //     0x79b53c: bl              #0x79b644  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x79b540: ldr             x0, [fp, #0x20]
    // 0x79b544: LoadField: r1 = r0->field_1b
    //     0x79b544: ldur            w1, [x0, #0x1b]
    // 0x79b548: DecompressPointer r1
    //     0x79b548: add             x1, x1, HEAP, lsl #32
    // 0x79b54c: ldr             x16, [fp, #0x10]
    // 0x79b550: stp             x1, x16, [SP]
    // 0x79b554: r0 = isScrollControlled=()
    //     0x79b554: bl              #0x79b5e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x79b558: ldr             x16, [fp, #0x10]
    // 0x79b55c: str             x16, [SP, #8]
    // 0x79b560: d0 = 0.562500
    //     0x79b560: fmov            d0, #0.56250000
    // 0x79b564: str             d0, [SP]
    // 0x79b568: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x79b568: bl              #0x79b584  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x79b56c: r0 = Null
    //     0x79b56c: mov             x0, NULL
    // 0x79b570: LeaveFrame
    //     0x79b570: mov             SP, fp
    //     0x79b574: ldp             fp, lr, [SP], #0x10
    // 0x79b578: ret
    //     0x79b578: ret             
    // 0x79b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b57c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b580: b               #0x79b4d8
  }
}

// class id: 3498, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718b58, size: 0x4c
    // 0x718b58: EnterFrame
    //     0x718b58: stp             fp, lr, [SP, #-0x10]!
    //     0x718b5c: mov             fp, SP
    // 0x718b60: ldr             x0, [fp, #0x10]
    // 0x718b64: LoadField: r2 = r0->field_b
    //     0x718b64: ldur            w2, [x0, #0xb]
    // 0x718b68: DecompressPointer r2
    //     0x718b68: add             x2, x2, HEAP, lsl #32
    // 0x718b6c: r1 = Null
    //     0x718b6c: mov             x1, NULL
    // 0x718b70: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x718b70: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x718b74: ldr             x3, [x3, #0x8e0]
    // 0x718b78: r30 = InstantiateTypeArgumentsStub
    //     0x718b78: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x718b7c: LoadField: r30 = r30->field_7
    //     0x718b7c: ldur            lr, [lr, #7]
    // 0x718b80: blr             lr
    // 0x718b84: mov             x1, x0
    // 0x718b88: r0 = _ModalBottomSheetState()
    //     0x718b88: bl              #0x718ba4  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x718b8c: r1 = Instance_Cubic
    //     0x718b8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Obj!Cubic@9e70a1
    //     0x718b90: ldr             x1, [x1, #0x8e8]
    // 0x718b94: StoreField: r0->field_13 = r1
    //     0x718b94: stur            w1, [x0, #0x13]
    // 0x718b98: LeaveFrame
    //     0x718b98: mov             SP, fp
    //     0x718b9c: ldp             fp, lr, [SP], #0x10
    // 0x718ba0: ret
    //     0x718ba0: ret             
  }
}

// class id: 3499, size: 0x48, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  static _ createAnimationController(/* No info */) {
    // ** addr: 0x5e5430, size: 0x5c
    // 0x5e5430: EnterFrame
    //     0x5e5430: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5434: mov             fp, SP
    // 0x5e5438: AllocStack(0x28)
    //     0x5e5438: sub             SP, SP, #0x28
    // 0x5e543c: CheckStackOverflow
    //     0x5e543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5440: cmp             SP, x16
    //     0x5e5444: b.ls            #0x5e5484
    // 0x5e5448: r1 = <double>
    //     0x5e5448: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e544c: r0 = AnimationController()
    //     0x5e544c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5e5450: stur            x0, [fp, #-8]
    // 0x5e5454: ldr             x16, [fp, #0x10]
    // 0x5e5458: stp             x16, x0, [SP, #0x10]
    // 0x5e545c: r16 = Instance_Duration
    //     0x5e545c: ldr             x16, [PP, #0x5710]  ; [pp+0x5710] Obj!Duration@9fad31
    // 0x5e5460: r30 = Instance_Duration
    //     0x5e5460: ldr             lr, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5e5464: stp             lr, x16, [SP]
    // 0x5e5468: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5e5468: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5e546c: ldr             x4, [x4, #0xe88]
    // 0x5e5470: r0 = AnimationController()
    //     0x5e5470: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5e5474: ldur            x0, [fp, #-8]
    // 0x5e5478: LeaveFrame
    //     0x5e5478: mov             SP, fp
    //     0x5e547c: ldp             fp, lr, [SP], #0x10
    // 0x5e5480: ret
    //     0x5e5480: ret             
    // 0x5e5484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5488: b               #0x5e5448
  }
  _ createState(/* No info */) {
    // ** addr: 0x718a08, size: 0x48
    // 0x718a08: EnterFrame
    //     0x718a08: stp             fp, lr, [SP, #-0x10]!
    //     0x718a0c: mov             fp, SP
    // 0x718a10: AllocStack(0x10)
    //     0x718a10: sub             SP, SP, #0x10
    // 0x718a14: CheckStackOverflow
    //     0x718a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718a18: cmp             SP, x16
    //     0x718a1c: b.ls            #0x718a48
    // 0x718a20: r1 = <BottomSheet>
    //     0x718a20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32160] TypeArguments: <BottomSheet>
    //     0x718a24: ldr             x1, [x1, #0x160]
    // 0x718a28: r0 = _BottomSheetState()
    //     0x718a28: bl              #0x718b4c  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x718a2c: stur            x0, [fp, #-8]
    // 0x718a30: str             x0, [SP]
    // 0x718a34: r0 = _BottomSheetState()
    //     0x718a34: bl              #0x718a50  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x718a38: ldur            x0, [fp, #-8]
    // 0x718a3c: LeaveFrame
    //     0x718a3c: mov             SP, fp
    //     0x718a40: ldp             fp, lr, [SP], #0x10
    // 0x718a44: ret
    //     0x718a44: ret             
    // 0x718a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718a4c: b               #0x718a20
  }
}

// class id: 3660, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ab798, size: 0xf4
    // 0x7ab798: EnterFrame
    //     0x7ab798: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab79c: mov             fp, SP
    // 0x7ab7a0: AllocStack(0x28)
    //     0x7ab7a0: sub             SP, SP, #0x28
    // 0x7ab7a4: CheckStackOverflow
    //     0x7ab7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab7a8: cmp             SP, x16
    //     0x7ab7ac: b.ls            #0x7ab884
    // 0x7ab7b0: r1 = 1
    //     0x7ab7b0: movz            x1, #0x1
    // 0x7ab7b4: r0 = AllocateContext()
    //     0x7ab7b4: bl              #0x98c848  ; AllocateContextStub
    // 0x7ab7b8: mov             x3, x0
    // 0x7ab7bc: ldr             x0, [fp, #0x18]
    // 0x7ab7c0: stur            x3, [fp, #-8]
    // 0x7ab7c4: StoreField: r3->field_f = r0
    //     0x7ab7c4: stur            w0, [x3, #0xf]
    // 0x7ab7c8: r1 = Null
    //     0x7ab7c8: mov             x1, NULL
    // 0x7ab7cc: r2 = 4
    //     0x7ab7cc: movz            x2, #0x4
    // 0x7ab7d0: r0 = AllocateArray()
    //     0x7ab7d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ab7d4: stur            x0, [fp, #-0x10]
    // 0x7ab7d8: r17 = VerticalDragGestureRecognizer
    //     0x7ab7d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f28] Type: VerticalDragGestureRecognizer
    //     0x7ab7dc: ldr             x17, [x17, #0xf28]
    // 0x7ab7e0: StoreField: r0->field_f = r17
    //     0x7ab7e0: stur            w17, [x0, #0xf]
    // 0x7ab7e4: r1 = <VerticalDragGestureRecognizer>
    //     0x7ab7e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f10] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x7ab7e8: ldr             x1, [x1, #0xf10]
    // 0x7ab7ec: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7ab7ec: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7ab7f0: r1 = Function '<anonymous closure>':.
    //     0x7ab7f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38770] AnonymousClosure: (0x7ab930), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x7ab7f4: ldr             x1, [x1, #0x770]
    // 0x7ab7f8: r2 = Null
    //     0x7ab7f8: mov             x2, NULL
    // 0x7ab7fc: stur            x0, [fp, #-0x18]
    // 0x7ab800: r0 = AllocateClosure()
    //     0x7ab800: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ab804: mov             x1, x0
    // 0x7ab808: ldur            x0, [fp, #-0x18]
    // 0x7ab80c: StoreField: r0->field_b = r1
    //     0x7ab80c: stur            w1, [x0, #0xb]
    // 0x7ab810: ldur            x2, [fp, #-8]
    // 0x7ab814: r1 = Function '<anonymous closure>':.
    //     0x7ab814: add             x1, PP, #0x38, lsl #12  ; [pp+0x38778] AnonymousClosure: (0x7ab88c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x7ab798)
    //     0x7ab818: ldr             x1, [x1, #0x778]
    // 0x7ab81c: r0 = AllocateClosure()
    //     0x7ab81c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ab820: mov             x1, x0
    // 0x7ab824: ldur            x0, [fp, #-0x18]
    // 0x7ab828: StoreField: r0->field_f = r1
    //     0x7ab828: stur            w1, [x0, #0xf]
    // 0x7ab82c: ldur            x1, [fp, #-0x10]
    // 0x7ab830: StoreField: r1->field_13 = r0
    //     0x7ab830: stur            w0, [x1, #0x13]
    // 0x7ab834: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7ab834: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7ab838: ldr             x16, [x16, #0xc50]
    // 0x7ab83c: stp             x1, x16, [SP]
    // 0x7ab840: r0 = Map._fromLiteral()
    //     0x7ab840: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab844: mov             x1, x0
    // 0x7ab848: ldr             x0, [fp, #0x18]
    // 0x7ab84c: stur            x1, [fp, #-0x10]
    // 0x7ab850: LoadField: r2 = r0->field_b
    //     0x7ab850: ldur            w2, [x0, #0xb]
    // 0x7ab854: DecompressPointer r2
    //     0x7ab854: add             x2, x2, HEAP, lsl #32
    // 0x7ab858: stur            x2, [fp, #-8]
    // 0x7ab85c: r0 = RawGestureDetector()
    //     0x7ab85c: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7ab860: ldur            x1, [fp, #-8]
    // 0x7ab864: StoreField: r0->field_b = r1
    //     0x7ab864: stur            w1, [x0, #0xb]
    // 0x7ab868: ldur            x1, [fp, #-0x10]
    // 0x7ab86c: StoreField: r0->field_f = r1
    //     0x7ab86c: stur            w1, [x0, #0xf]
    // 0x7ab870: r1 = true
    //     0x7ab870: add             x1, NULL, #0x20  ; true
    // 0x7ab874: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ab874: stur            w1, [x0, #0x17]
    // 0x7ab878: LeaveFrame
    //     0x7ab878: mov             SP, fp
    //     0x7ab87c: ldp             fp, lr, [SP], #0x10
    // 0x7ab880: ret
    //     0x7ab880: ret             
    // 0x7ab884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab888: b               #0x7ab7b0
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x7ab88c, size: 0xa4
    // 0x7ab88c: EnterFrame
    //     0x7ab88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab890: mov             fp, SP
    // 0x7ab894: r1 = true
    //     0x7ab894: add             x1, NULL, #0x20  ; true
    // 0x7ab898: ldr             x2, [fp, #0x18]
    // 0x7ab89c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ab89c: ldur            w3, [x2, #0x17]
    // 0x7ab8a0: DecompressPointer r3
    //     0x7ab8a0: add             x3, x3, HEAP, lsl #32
    // 0x7ab8a4: LoadField: r2 = r3->field_f
    //     0x7ab8a4: ldur            w2, [x3, #0xf]
    // 0x7ab8a8: DecompressPointer r2
    //     0x7ab8a8: add             x2, x2, HEAP, lsl #32
    // 0x7ab8ac: LoadField: r0 = r2->field_f
    //     0x7ab8ac: ldur            w0, [x2, #0xf]
    // 0x7ab8b0: DecompressPointer r0
    //     0x7ab8b0: add             x0, x0, HEAP, lsl #32
    // 0x7ab8b4: ldr             x3, [fp, #0x10]
    // 0x7ab8b8: StoreField: r3->field_2f = r0
    //     0x7ab8b8: stur            w0, [x3, #0x2f]
    //     0x7ab8bc: ldurb           w16, [x3, #-1]
    //     0x7ab8c0: ldurb           w17, [x0, #-1]
    //     0x7ab8c4: and             x16, x17, x16, lsr #2
    //     0x7ab8c8: tst             x16, HEAP, lsr #32
    //     0x7ab8cc: b.eq            #0x7ab8d4
    //     0x7ab8d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7ab8d4: LoadField: r0 = r2->field_13
    //     0x7ab8d4: ldur            w0, [x2, #0x13]
    // 0x7ab8d8: DecompressPointer r0
    //     0x7ab8d8: add             x0, x0, HEAP, lsl #32
    // 0x7ab8dc: StoreField: r3->field_33 = r0
    //     0x7ab8dc: stur            w0, [x3, #0x33]
    //     0x7ab8e0: ldurb           w16, [x3, #-1]
    //     0x7ab8e4: ldurb           w17, [x0, #-1]
    //     0x7ab8e8: and             x16, x17, x16, lsr #2
    //     0x7ab8ec: tst             x16, HEAP, lsr #32
    //     0x7ab8f0: b.eq            #0x7ab8f8
    //     0x7ab8f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7ab8f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ab8f8: ldur            w0, [x2, #0x17]
    // 0x7ab8fc: DecompressPointer r0
    //     0x7ab8fc: add             x0, x0, HEAP, lsl #32
    // 0x7ab900: StoreField: r3->field_37 = r0
    //     0x7ab900: stur            w0, [x3, #0x37]
    //     0x7ab904: ldurb           w16, [x3, #-1]
    //     0x7ab908: ldurb           w17, [x0, #-1]
    //     0x7ab90c: and             x16, x17, x16, lsr #2
    //     0x7ab910: tst             x16, HEAP, lsr #32
    //     0x7ab914: b.eq            #0x7ab91c
    //     0x7ab918: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7ab91c: StoreField: r3->field_4b = r1
    //     0x7ab91c: stur            w1, [x3, #0x4b]
    // 0x7ab920: r0 = Null
    //     0x7ab920: mov             x0, NULL
    // 0x7ab924: LeaveFrame
    //     0x7ab924: mov             SP, fp
    //     0x7ab928: ldp             fp, lr, [SP], #0x10
    // 0x7ab92c: ret
    //     0x7ab92c: ret             
  }
}

// class id: 3661, size: 0x20, field offset: 0xc
//   const constructor, 
class _DragHandle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ab360, size: 0x378
    // 0x7ab360: EnterFrame
    //     0x7ab360: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab364: mov             fp, SP
    // 0x7ab368: AllocStack(0x70)
    //     0x7ab368: sub             SP, SP, #0x70
    // 0x7ab36c: CheckStackOverflow
    //     0x7ab36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab370: cmp             SP, x16
    //     0x7ab374: b.ls            #0x7ab69c
    // 0x7ab378: r1 = 1
    //     0x7ab378: movz            x1, #0x1
    // 0x7ab37c: r0 = AllocateContext()
    //     0x7ab37c: bl              #0x98c848  ; AllocateContextStub
    // 0x7ab380: mov             x1, x0
    // 0x7ab384: ldr             x0, [fp, #0x18]
    // 0x7ab388: stur            x1, [fp, #-8]
    // 0x7ab38c: StoreField: r1->field_f = r0
    //     0x7ab38c: stur            w0, [x1, #0xf]
    // 0x7ab390: ldr             x16, [fp, #0x10]
    // 0x7ab394: str             x16, [SP]
    // 0x7ab398: r0 = of()
    //     0x7ab398: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ab39c: r0 = _BottomSheetDefaultsM3()
    //     0x7ab39c: bl              #0x5b519c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x7ab3a0: mov             x1, x0
    // 0x7ab3a4: r0 = Sentinel
    //     0x7ab3a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab3a8: stur            x1, [fp, #-0x10]
    // 0x7ab3ac: StoreField: r1->field_3f = r0
    //     0x7ab3ac: stur            w0, [x1, #0x3f]
    // 0x7ab3b0: ldr             x0, [fp, #0x10]
    // 0x7ab3b4: StoreField: r1->field_3b = r0
    //     0x7ab3b4: stur            w0, [x1, #0x3b]
    // 0x7ab3b8: r2 = 1.000000
    //     0x7ab3b8: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7ab3bc: ldr             x2, [x2, #0xd8]
    // 0x7ab3c0: StoreField: r1->field_f = r2
    //     0x7ab3c0: stur            w2, [x1, #0xf]
    // 0x7ab3c4: StoreField: r1->field_1f = r2
    //     0x7ab3c4: stur            w2, [x1, #0x1f]
    // 0x7ab3c8: r2 = Instance_RoundedRectangleBorder
    //     0x7ab3c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x269a0] Obj!RoundedRectangleBorder@9e6a31
    //     0x7ab3cc: ldr             x2, [x2, #0x9a0]
    // 0x7ab3d0: StoreField: r1->field_23 = r2
    //     0x7ab3d0: stur            w2, [x1, #0x23]
    // 0x7ab3d4: r2 = Instance_BoxConstraints
    //     0x7ab3d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x7ab3d8: ldr             x2, [x2, #0xaa8]
    // 0x7ab3dc: StoreField: r1->field_37 = r2
    //     0x7ab3dc: stur            w2, [x1, #0x37]
    // 0x7ab3e0: str             x0, [SP]
    // 0x7ab3e4: r0 = of()
    //     0x7ab3e4: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7ab3e8: r1 = LoadClassIdInstr(r0)
    //     0x7ab3e8: ldur            x1, [x0, #-1]
    //     0x7ab3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab3f0: str             x0, [SP]
    // 0x7ab3f4: mov             x0, x1
    // 0x7ab3f8: r0 = GDT[cid_x0 + 0xca6e]()
    //     0x7ab3f8: movz            x17, #0xca6e
    //     0x7ab3fc: add             lr, x0, x17
    //     0x7ab400: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab404: blr             lr
    // 0x7ab408: mov             x1, x0
    // 0x7ab40c: ldr             x0, [fp, #0x18]
    // 0x7ab410: stur            x1, [fp, #-0x20]
    // 0x7ab414: LoadField: r2 = r0->field_b
    //     0x7ab414: ldur            w2, [x0, #0xb]
    // 0x7ab418: DecompressPointer r2
    //     0x7ab418: add             x2, x2, HEAP, lsl #32
    // 0x7ab41c: stur            x2, [fp, #-0x18]
    // 0x7ab420: r3 = Instance_Size
    //     0x7ab420: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Size@9f4461
    //     0x7ab424: ldr             x3, [x3, #0xaa0]
    // 0x7ab428: LoadField: d0 = r3->field_f
    //     0x7ab428: ldur            d0, [x3, #0xf]
    // 0x7ab42c: stur            d0, [fp, #-0x48]
    // 0x7ab430: LoadField: d1 = r3->field_7
    //     0x7ab430: ldur            d1, [x3, #7]
    // 0x7ab434: stur            d1, [fp, #-0x40]
    // 0x7ab438: r0 = Radius()
    //     0x7ab438: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ab43c: d0 = 2.000000
    //     0x7ab43c: fmov            d0, #2.00000000
    // 0x7ab440: stur            x0, [fp, #-0x28]
    // 0x7ab444: StoreField: r0->field_7 = d0
    //     0x7ab444: stur            d0, [x0, #7]
    // 0x7ab448: StoreField: r0->field_f = d0
    //     0x7ab448: stur            d0, [x0, #0xf]
    // 0x7ab44c: r0 = BorderRadius()
    //     0x7ab44c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ab450: mov             x1, x0
    // 0x7ab454: ldur            x0, [fp, #-0x28]
    // 0x7ab458: stur            x1, [fp, #-0x30]
    // 0x7ab45c: StoreField: r1->field_7 = r0
    //     0x7ab45c: stur            w0, [x1, #7]
    // 0x7ab460: StoreField: r1->field_b = r0
    //     0x7ab460: stur            w0, [x1, #0xb]
    // 0x7ab464: StoreField: r1->field_f = r0
    //     0x7ab464: stur            w0, [x1, #0xf]
    // 0x7ab468: StoreField: r1->field_13 = r0
    //     0x7ab468: stur            w0, [x1, #0x13]
    // 0x7ab46c: ldr             x0, [fp, #0x18]
    // 0x7ab470: LoadField: r2 = r0->field_13
    //     0x7ab470: ldur            w2, [x0, #0x13]
    // 0x7ab474: DecompressPointer r2
    //     0x7ab474: add             x2, x2, HEAP, lsl #32
    // 0x7ab478: stur            x2, [fp, #-0x28]
    // 0x7ab47c: r16 = <Color?>
    //     0x7ab47c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7ab480: ldr             x16, [x16, #0x4d0]
    // 0x7ab484: stp             NULL, x16, [SP, #8]
    // 0x7ab488: str             x2, [SP]
    // 0x7ab48c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ab48c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ab490: r0 = resolveAs()
    //     0x7ab490: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x7ab494: r16 = <Color?>
    //     0x7ab494: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7ab498: ldr             x16, [x16, #0x4d0]
    // 0x7ab49c: stp             NULL, x16, [SP, #8]
    // 0x7ab4a0: ldur            x16, [fp, #-0x28]
    // 0x7ab4a4: str             x16, [SP]
    // 0x7ab4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ab4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ab4ac: r0 = resolveAs()
    //     0x7ab4ac: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x7ab4b0: ldur            x1, [fp, #-0x10]
    // 0x7ab4b4: LoadField: r0 = r1->field_3f
    //     0x7ab4b4: ldur            w0, [x1, #0x3f]
    // 0x7ab4b8: DecompressPointer r0
    //     0x7ab4b8: add             x0, x0, HEAP, lsl #32
    // 0x7ab4bc: r16 = Sentinel
    //     0x7ab4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab4c0: cmp             w0, w16
    // 0x7ab4c4: b.ne            #0x7ab4d4
    // 0x7ab4c8: r2 = _colors
    //     0x7ab4c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x7ab4cc: ldr             x2, [x2, #0xa90]
    // 0x7ab4d0: r0 = InitLateFinalInstanceField()
    //     0x7ab4d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ab4d4: LoadField: r1 = r0->field_5f
    //     0x7ab4d4: ldur            w1, [x0, #0x5f]
    // 0x7ab4d8: DecompressPointer r1
    //     0x7ab4d8: add             x1, x1, HEAP, lsl #32
    // 0x7ab4dc: cmp             w1, NULL
    // 0x7ab4e0: b.ne            #0x7ab4ec
    // 0x7ab4e4: LoadField: r1 = r0->field_57
    //     0x7ab4e4: ldur            w1, [x0, #0x57]
    // 0x7ab4e8: DecompressPointer r1
    //     0x7ab4e8: add             x1, x1, HEAP, lsl #32
    // 0x7ab4ec: ldur            x0, [fp, #-0x30]
    // 0x7ab4f0: ldur            d0, [fp, #-0x48]
    // 0x7ab4f4: ldur            d1, [fp, #-0x40]
    // 0x7ab4f8: d2 = 0.400000
    //     0x7ab4f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7ab4fc: ldr             d2, [x17, #0xa98]
    // 0x7ab500: str             x1, [SP, #8]
    // 0x7ab504: str             d2, [SP]
    // 0x7ab508: r0 = withOpacity()
    //     0x7ab508: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7ab50c: stur            x0, [fp, #-0x10]
    // 0x7ab510: r0 = BoxDecoration()
    //     0x7ab510: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ab514: mov             x1, x0
    // 0x7ab518: ldur            x0, [fp, #-0x10]
    // 0x7ab51c: stur            x1, [fp, #-0x38]
    // 0x7ab520: StoreField: r1->field_7 = r0
    //     0x7ab520: stur            w0, [x1, #7]
    // 0x7ab524: ldur            x0, [fp, #-0x30]
    // 0x7ab528: StoreField: r1->field_13 = r0
    //     0x7ab528: stur            w0, [x1, #0x13]
    // 0x7ab52c: r0 = Instance_BoxShape
    //     0x7ab52c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7ab530: ldr             x0, [x0, #0xdd8]
    // 0x7ab534: StoreField: r1->field_23 = r0
    //     0x7ab534: stur            w0, [x1, #0x23]
    // 0x7ab538: ldur            d0, [fp, #-0x48]
    // 0x7ab53c: r0 = inline_Allocate_Double()
    //     0x7ab53c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ab540: add             x0, x0, #0x10
    //     0x7ab544: cmp             x2, x0
    //     0x7ab548: b.ls            #0x7ab6a4
    //     0x7ab54c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab550: sub             x0, x0, #0xf
    //     0x7ab554: movz            x2, #0xd148
    //     0x7ab558: movk            x2, #0x3, lsl #16
    //     0x7ab55c: stur            x2, [x0, #-1]
    // 0x7ab560: StoreField: r0->field_7 = d0
    //     0x7ab560: stur            d0, [x0, #7]
    // 0x7ab564: ldur            d0, [fp, #-0x40]
    // 0x7ab568: stur            x0, [fp, #-0x28]
    // 0x7ab56c: r2 = inline_Allocate_Double()
    //     0x7ab56c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ab570: add             x2, x2, #0x10
    //     0x7ab574: cmp             x3, x2
    //     0x7ab578: b.ls            #0x7ab6bc
    //     0x7ab57c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ab580: sub             x2, x2, #0xf
    //     0x7ab584: movz            x3, #0xd148
    //     0x7ab588: movk            x3, #0x3, lsl #16
    //     0x7ab58c: stur            x3, [x2, #-1]
    // 0x7ab590: StoreField: r2->field_7 = d0
    //     0x7ab590: stur            d0, [x2, #7]
    // 0x7ab594: stur            x2, [fp, #-0x10]
    // 0x7ab598: r0 = Container()
    //     0x7ab598: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ab59c: stur            x0, [fp, #-0x30]
    // 0x7ab5a0: ldur            x16, [fp, #-0x28]
    // 0x7ab5a4: stp             x16, x0, [SP, #0x10]
    // 0x7ab5a8: ldur            x16, [fp, #-0x10]
    // 0x7ab5ac: ldur            lr, [fp, #-0x38]
    // 0x7ab5b0: stp             lr, x16, [SP]
    // 0x7ab5b4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x7ab5b4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38708] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x7ab5b8: ldr             x4, [x4, #0x708]
    // 0x7ab5bc: r0 = Container()
    //     0x7ab5bc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ab5c0: r0 = Center()
    //     0x7ab5c0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ab5c4: mov             x1, x0
    // 0x7ab5c8: r0 = Instance_Alignment
    //     0x7ab5c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7ab5cc: ldr             x0, [x0, #0xe38]
    // 0x7ab5d0: stur            x1, [fp, #-0x10]
    // 0x7ab5d4: StoreField: r1->field_f = r0
    //     0x7ab5d4: stur            w0, [x1, #0xf]
    // 0x7ab5d8: ldur            x0, [fp, #-0x30]
    // 0x7ab5dc: StoreField: r1->field_b = r0
    //     0x7ab5dc: stur            w0, [x1, #0xb]
    // 0x7ab5e0: r0 = SizedBox()
    //     0x7ab5e0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ab5e4: mov             x1, x0
    // 0x7ab5e8: r0 = 48.000000
    //     0x7ab5e8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c68] 48
    //     0x7ab5ec: ldr             x0, [x0, #0xc68]
    // 0x7ab5f0: stur            x1, [fp, #-0x28]
    // 0x7ab5f4: StoreField: r1->field_f = r0
    //     0x7ab5f4: stur            w0, [x1, #0xf]
    // 0x7ab5f8: StoreField: r1->field_13 = r0
    //     0x7ab5f8: stur            w0, [x1, #0x13]
    // 0x7ab5fc: ldur            x0, [fp, #-0x10]
    // 0x7ab600: StoreField: r1->field_b = r0
    //     0x7ab600: stur            w0, [x1, #0xb]
    // 0x7ab604: r0 = Semantics()
    //     0x7ab604: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7ab608: stur            x0, [fp, #-0x10]
    // 0x7ab60c: ldur            x16, [fp, #-0x20]
    // 0x7ab610: stp             x16, x0, [SP, #0x18]
    // 0x7ab614: r16 = true
    //     0x7ab614: add             x16, NULL, #0x20  ; true
    // 0x7ab618: ldur            lr, [fp, #-0x18]
    // 0x7ab61c: stp             lr, x16, [SP, #8]
    // 0x7ab620: ldur            x16, [fp, #-0x28]
    // 0x7ab624: str             x16, [SP]
    // 0x7ab628: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x2, label, 0x1, onTap, 0x3, null]
    //     0x7ab628: add             x4, PP, #0x38, lsl #12  ; [pp+0x38710] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x2, "label", 0x1, "onTap", 0x3, Null]
    //     0x7ab62c: ldr             x4, [x4, #0x710]
    // 0x7ab630: r0 = Semantics()
    //     0x7ab630: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7ab634: ldur            x2, [fp, #-8]
    // 0x7ab638: r1 = Function '<anonymous closure>':.
    //     0x7ab638: add             x1, PP, #0x38, lsl #12  ; [pp+0x38718] AnonymousClosure: (0x7ab738), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0x7ab360)
    //     0x7ab63c: ldr             x1, [x1, #0x718]
    // 0x7ab640: r0 = AllocateClosure()
    //     0x7ab640: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ab644: stur            x0, [fp, #-0x18]
    // 0x7ab648: r0 = MouseRegion()
    //     0x7ab648: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x7ab64c: mov             x3, x0
    // 0x7ab650: ldur            x0, [fp, #-0x18]
    // 0x7ab654: stur            x3, [fp, #-0x20]
    // 0x7ab658: StoreField: r3->field_f = r0
    //     0x7ab658: stur            w0, [x3, #0xf]
    // 0x7ab65c: ldur            x2, [fp, #-8]
    // 0x7ab660: r1 = Function '<anonymous closure>':.
    //     0x7ab660: add             x1, PP, #0x38, lsl #12  ; [pp+0x38720] AnonymousClosure: (0x7ab6d8), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0x7ab360)
    //     0x7ab664: ldr             x1, [x1, #0x720]
    // 0x7ab668: r0 = AllocateClosure()
    //     0x7ab668: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ab66c: mov             x1, x0
    // 0x7ab670: ldur            x0, [fp, #-0x20]
    // 0x7ab674: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ab674: stur            w1, [x0, #0x17]
    // 0x7ab678: r1 = Instance__DeferringMouseCursor
    //     0x7ab678: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7ab67c: StoreField: r0->field_1b = r1
    //     0x7ab67c: stur            w1, [x0, #0x1b]
    // 0x7ab680: r1 = true
    //     0x7ab680: add             x1, NULL, #0x20  ; true
    // 0x7ab684: StoreField: r0->field_1f = r1
    //     0x7ab684: stur            w1, [x0, #0x1f]
    // 0x7ab688: ldur            x1, [fp, #-0x10]
    // 0x7ab68c: StoreField: r0->field_b = r1
    //     0x7ab68c: stur            w1, [x0, #0xb]
    // 0x7ab690: LeaveFrame
    //     0x7ab690: mov             SP, fp
    //     0x7ab694: ldp             fp, lr, [SP], #0x10
    // 0x7ab698: ret
    //     0x7ab698: ret             
    // 0x7ab69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab6a0: b               #0x7ab378
    // 0x7ab6a4: SaveReg d0
    //     0x7ab6a4: str             q0, [SP, #-0x10]!
    // 0x7ab6a8: SaveReg r1
    //     0x7ab6a8: str             x1, [SP, #-8]!
    // 0x7ab6ac: r0 = AllocateDouble()
    //     0x7ab6ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ab6b0: RestoreReg r1
    //     0x7ab6b0: ldr             x1, [SP], #8
    // 0x7ab6b4: RestoreReg d0
    //     0x7ab6b4: ldr             q0, [SP], #0x10
    // 0x7ab6b8: b               #0x7ab560
    // 0x7ab6bc: SaveReg d0
    //     0x7ab6bc: str             q0, [SP, #-0x10]!
    // 0x7ab6c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7ab6c4: r0 = AllocateDouble()
    //     0x7ab6c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ab6c8: mov             x2, x0
    // 0x7ab6cc: ldp             x0, x1, [SP], #0x10
    // 0x7ab6d0: RestoreReg d0
    //     0x7ab6d0: ldr             q0, [SP], #0x10
    // 0x7ab6d4: b               #0x7ab590
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x7ab6d8, size: 0x60
    // 0x7ab6d8: EnterFrame
    //     0x7ab6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab6dc: mov             fp, SP
    // 0x7ab6e0: AllocStack(0x10)
    //     0x7ab6e0: sub             SP, SP, #0x10
    // 0x7ab6e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7ab6e4: ldr             x0, [fp, #0x18]
    //     0x7ab6e8: ldur            w1, [x0, #0x17]
    //     0x7ab6ec: add             x1, x1, HEAP, lsl #32
    // 0x7ab6f0: CheckStackOverflow
    //     0x7ab6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab6f4: cmp             SP, x16
    //     0x7ab6f8: b.ls            #0x7ab730
    // 0x7ab6fc: LoadField: r0 = r1->field_f
    //     0x7ab6fc: ldur            w0, [x1, #0xf]
    // 0x7ab700: DecompressPointer r0
    //     0x7ab700: add             x0, x0, HEAP, lsl #32
    // 0x7ab704: LoadField: r1 = r0->field_f
    //     0x7ab704: ldur            w1, [x0, #0xf]
    // 0x7ab708: DecompressPointer r1
    //     0x7ab708: add             x1, x1, HEAP, lsl #32
    // 0x7ab70c: r16 = false
    //     0x7ab70c: add             x16, NULL, #0x30  ; false
    // 0x7ab710: stp             x16, x1, [SP]
    // 0x7ab714: mov             x0, x1
    // 0x7ab718: ClosureCall
    //     0x7ab718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ab71c: ldur            x2, [x0, #0x1f]
    //     0x7ab720: blr             x2
    // 0x7ab724: LeaveFrame
    //     0x7ab724: mov             SP, fp
    //     0x7ab728: ldp             fp, lr, [SP], #0x10
    // 0x7ab72c: ret
    //     0x7ab72c: ret             
    // 0x7ab730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab734: b               #0x7ab6fc
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x7ab738, size: 0x60
    // 0x7ab738: EnterFrame
    //     0x7ab738: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab73c: mov             fp, SP
    // 0x7ab740: AllocStack(0x10)
    //     0x7ab740: sub             SP, SP, #0x10
    // 0x7ab744: SetupParameters([dynamic _ /* r0 */])
    //     0x7ab744: ldr             x0, [fp, #0x18]
    //     0x7ab748: ldur            w1, [x0, #0x17]
    //     0x7ab74c: add             x1, x1, HEAP, lsl #32
    // 0x7ab750: CheckStackOverflow
    //     0x7ab750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab754: cmp             SP, x16
    //     0x7ab758: b.ls            #0x7ab790
    // 0x7ab75c: LoadField: r0 = r1->field_f
    //     0x7ab75c: ldur            w0, [x1, #0xf]
    // 0x7ab760: DecompressPointer r0
    //     0x7ab760: add             x0, x0, HEAP, lsl #32
    // 0x7ab764: LoadField: r1 = r0->field_f
    //     0x7ab764: ldur            w1, [x0, #0xf]
    // 0x7ab768: DecompressPointer r1
    //     0x7ab768: add             x1, x1, HEAP, lsl #32
    // 0x7ab76c: r16 = true
    //     0x7ab76c: add             x16, NULL, #0x20  ; true
    // 0x7ab770: stp             x16, x1, [SP]
    // 0x7ab774: mov             x0, x1
    // 0x7ab778: ClosureCall
    //     0x7ab778: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ab77c: ldur            x2, [x0, #0x1f]
    //     0x7ab780: blr             x2
    // 0x7ab784: LeaveFrame
    //     0x7ab784: mov             SP, fp
    //     0x7ab788: ldp             fp, lr, [SP], #0x10
    // 0x7ab78c: ret
    //     0x7ab78c: ret             
    // 0x7ab790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab794: b               #0x7ab75c
  }
}
