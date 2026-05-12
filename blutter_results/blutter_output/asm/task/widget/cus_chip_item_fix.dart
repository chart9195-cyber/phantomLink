// lib: , url: package:task/widget/cus_chip_item_fix.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 2763, size: 0x14, field offset: 0x14
class _CusChipItemFixedState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x667894, size: 0xac
    // 0x667894: EnterFrame
    //     0x667894: stp             fp, lr, [SP, #-0x10]!
    //     0x667898: mov             fp, SP
    // 0x66789c: AllocStack(0x30)
    //     0x66789c: sub             SP, SP, #0x30
    // 0x6678a0: CheckStackOverflow
    //     0x6678a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6678a4: cmp             SP, x16
    //     0x6678a8: b.ls            #0x667938
    // 0x6678ac: r1 = 1
    //     0x6678ac: movz            x1, #0x1
    // 0x6678b0: r0 = AllocateContext()
    //     0x6678b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6678b4: mov             x3, x0
    // 0x6678b8: ldr             x0, [fp, #0x18]
    // 0x6678bc: stur            x3, [fp, #-8]
    // 0x6678c0: StoreField: r3->field_f = r0
    //     0x6678c0: stur            w0, [x3, #0xf]
    // 0x6678c4: mov             x2, x3
    // 0x6678c8: r1 = Function '<anonymous closure>':.
    //     0x6678c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x285e8] AnonymousClosure: (0x6679e4), in [package:task/widget/cus_chip_item_fix.dart] _CusChipItemFixedState::build (0x667894)
    //     0x6678cc: ldr             x1, [x1, #0x5e8]
    // 0x6678d0: r0 = AllocateClosure()
    //     0x6678d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6678d4: r1 = <BoxConstraints>
    //     0x6678d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x6678d8: ldr             x1, [x1, #0x4e8]
    // 0x6678dc: stur            x0, [fp, #-0x10]
    // 0x6678e0: r0 = LayoutBuilder()
    //     0x6678e0: bl              #0x5c3b70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6678e4: mov             x1, x0
    // 0x6678e8: ldur            x0, [fp, #-0x10]
    // 0x6678ec: stur            x1, [fp, #-0x18]
    // 0x6678f0: StoreField: r1->field_f = r0
    //     0x6678f0: stur            w0, [x1, #0xf]
    // 0x6678f4: r0 = GestureDetector()
    //     0x6678f4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6678f8: ldur            x2, [fp, #-8]
    // 0x6678fc: r1 = Function '<anonymous closure>':.
    //     0x6678fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x285f0] AnonymousClosure: (0x667960), in [package:task/widget/cus_chip_item_fix.dart] _CusChipItemFixedState::build (0x667894)
    //     0x667900: ldr             x1, [x1, #0x5f0]
    // 0x667904: stur            x0, [fp, #-8]
    // 0x667908: r0 = AllocateClosure()
    //     0x667908: bl              #0x98c960  ; AllocateClosureStub
    // 0x66790c: ldur            x16, [fp, #-8]
    // 0x667910: stp             x0, x16, [SP, #8]
    // 0x667914: ldur            x16, [fp, #-0x18]
    // 0x667918: str             x16, [SP]
    // 0x66791c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x66791c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x667920: ldr             x4, [x4, #0xe58]
    // 0x667924: r0 = GestureDetector()
    //     0x667924: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x667928: ldur            x0, [fp, #-8]
    // 0x66792c: LeaveFrame
    //     0x66792c: mov             SP, fp
    //     0x667930: ldp             fp, lr, [SP], #0x10
    // 0x667934: ret
    //     0x667934: ret             
    // 0x667938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66793c: b               #0x6678ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x667960, size: 0x84
    // 0x667960: EnterFrame
    //     0x667960: stp             fp, lr, [SP, #-0x10]!
    //     0x667964: mov             fp, SP
    // 0x667968: AllocStack(0x10)
    //     0x667968: sub             SP, SP, #0x10
    // 0x66796c: SetupParameters([dynamic _ /* r0 */])
    //     0x66796c: ldr             x0, [fp, #0x10]
    //     0x667970: ldur            w1, [x0, #0x17]
    //     0x667974: add             x1, x1, HEAP, lsl #32
    // 0x667978: CheckStackOverflow
    //     0x667978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66797c: cmp             SP, x16
    //     0x667980: b.ls            #0x6679d4
    // 0x667984: LoadField: r0 = r1->field_f
    //     0x667984: ldur            w0, [x1, #0xf]
    // 0x667988: DecompressPointer r0
    //     0x667988: add             x0, x0, HEAP, lsl #32
    // 0x66798c: LoadField: r1 = r0->field_b
    //     0x66798c: ldur            w1, [x0, #0xb]
    // 0x667990: DecompressPointer r1
    //     0x667990: add             x1, x1, HEAP, lsl #32
    // 0x667994: cmp             w1, NULL
    // 0x667998: b.eq            #0x6679dc
    // 0x66799c: LoadField: r0 = r1->field_1b
    //     0x66799c: ldur            w0, [x1, #0x1b]
    // 0x6679a0: DecompressPointer r0
    //     0x6679a0: add             x0, x0, HEAP, lsl #32
    // 0x6679a4: LoadField: r2 = r1->field_f
    //     0x6679a4: ldur            w2, [x1, #0xf]
    // 0x6679a8: DecompressPointer r2
    //     0x6679a8: add             x2, x2, HEAP, lsl #32
    // 0x6679ac: cmp             w0, NULL
    // 0x6679b0: b.eq            #0x6679e0
    // 0x6679b4: stp             x2, x0, [SP]
    // 0x6679b8: ClosureCall
    //     0x6679b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6679bc: ldur            x2, [x0, #0x1f]
    //     0x6679c0: blr             x2
    // 0x6679c4: r0 = Null
    //     0x6679c4: mov             x0, NULL
    // 0x6679c8: LeaveFrame
    //     0x6679c8: mov             SP, fp
    //     0x6679cc: ldp             fp, lr, [SP], #0x10
    // 0x6679d0: ret
    //     0x6679d0: ret             
    // 0x6679d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6679d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6679d8: b               #0x667984
    // 0x6679dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6679dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6679e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6679e0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6679e4, size: 0x320
    // 0x6679e4: EnterFrame
    //     0x6679e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6679e8: mov             fp, SP
    // 0x6679ec: AllocStack(0x68)
    //     0x6679ec: sub             SP, SP, #0x68
    // 0x6679f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6679f0: ldr             x0, [fp, #0x20]
    //     0x6679f4: ldur            w1, [x0, #0x17]
    //     0x6679f8: add             x1, x1, HEAP, lsl #32
    //     0x6679fc: stur            x1, [fp, #-8]
    // 0x667a00: CheckStackOverflow
    //     0x667a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a04: cmp             SP, x16
    //     0x667a08: b.ls            #0x667cc0
    // 0x667a0c: ldr             x0, [fp, #0x10]
    // 0x667a10: LoadField: d0 = r0->field_f
    //     0x667a10: ldur            d0, [x0, #0xf]
    // 0x667a14: stur            d0, [fp, #-0x38]
    // 0x667a18: LoadField: d1 = r0->field_1f
    //     0x667a18: ldur            d1, [x0, #0x1f]
    // 0x667a1c: stur            d1, [fp, #-0x30]
    // 0x667a20: LoadField: r0 = r1->field_f
    //     0x667a20: ldur            w0, [x1, #0xf]
    // 0x667a24: DecompressPointer r0
    //     0x667a24: add             x0, x0, HEAP, lsl #32
    // 0x667a28: LoadField: r2 = r0->field_b
    //     0x667a28: ldur            w2, [x0, #0xb]
    // 0x667a2c: DecompressPointer r2
    //     0x667a2c: add             x2, x2, HEAP, lsl #32
    // 0x667a30: cmp             w2, NULL
    // 0x667a34: b.eq            #0x667cc8
    // 0x667a38: LoadField: r0 = r2->field_f
    //     0x667a38: ldur            w0, [x2, #0xf]
    // 0x667a3c: DecompressPointer r0
    //     0x667a3c: add             x0, x0, HEAP, lsl #32
    // 0x667a40: tbnz            w0, #4, #0x667aac
    // 0x667a44: r0 = Radius()
    //     0x667a44: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x667a48: d0 = 10.000000
    //     0x667a48: fmov            d0, #10.00000000
    // 0x667a4c: stur            x0, [fp, #-0x10]
    // 0x667a50: StoreField: r0->field_7 = d0
    //     0x667a50: stur            d0, [x0, #7]
    // 0x667a54: StoreField: r0->field_f = d0
    //     0x667a54: stur            d0, [x0, #0xf]
    // 0x667a58: r0 = BorderRadius()
    //     0x667a58: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667a5c: mov             x1, x0
    // 0x667a60: ldur            x0, [fp, #-0x10]
    // 0x667a64: StoreField: r1->field_7 = r0
    //     0x667a64: stur            w0, [x1, #7]
    // 0x667a68: StoreField: r1->field_b = r0
    //     0x667a68: stur            w0, [x1, #0xb]
    // 0x667a6c: StoreField: r1->field_f = r0
    //     0x667a6c: stur            w0, [x1, #0xf]
    // 0x667a70: StoreField: r1->field_13 = r0
    //     0x667a70: stur            w0, [x1, #0x13]
    // 0x667a74: str             x1, [SP]
    // 0x667a78: r0 = BorderRadiusExtension.r()
    //     0x667a78: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x667a7c: stur            x0, [fp, #-0x10]
    // 0x667a80: r0 = BoxDecoration()
    //     0x667a80: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667a84: mov             x1, x0
    // 0x667a88: r0 = Instance_Color
    //     0x667a88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x667a8c: ldr             x0, [x0, #0xef8]
    // 0x667a90: StoreField: r1->field_7 = r0
    //     0x667a90: stur            w0, [x1, #7]
    // 0x667a94: ldur            x0, [fp, #-0x10]
    // 0x667a98: StoreField: r1->field_13 = r0
    //     0x667a98: stur            w0, [x1, #0x13]
    // 0x667a9c: r0 = Instance_BoxShape
    //     0x667a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x667aa0: ldr             x0, [x0, #0xdd8]
    // 0x667aa4: StoreField: r1->field_23 = r0
    //     0x667aa4: stur            w0, [x1, #0x23]
    // 0x667aa8: b               #0x667b1c
    // 0x667aac: r0 = Instance_BoxShape
    //     0x667aac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x667ab0: ldr             x0, [x0, #0xdd8]
    // 0x667ab4: d0 = 10.000000
    //     0x667ab4: fmov            d0, #10.00000000
    // 0x667ab8: r0 = Radius()
    //     0x667ab8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x667abc: d0 = 10.000000
    //     0x667abc: fmov            d0, #10.00000000
    // 0x667ac0: stur            x0, [fp, #-0x10]
    // 0x667ac4: StoreField: r0->field_7 = d0
    //     0x667ac4: stur            d0, [x0, #7]
    // 0x667ac8: StoreField: r0->field_f = d0
    //     0x667ac8: stur            d0, [x0, #0xf]
    // 0x667acc: r0 = BorderRadius()
    //     0x667acc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667ad0: mov             x1, x0
    // 0x667ad4: ldur            x0, [fp, #-0x10]
    // 0x667ad8: StoreField: r1->field_7 = r0
    //     0x667ad8: stur            w0, [x1, #7]
    // 0x667adc: StoreField: r1->field_b = r0
    //     0x667adc: stur            w0, [x1, #0xb]
    // 0x667ae0: StoreField: r1->field_f = r0
    //     0x667ae0: stur            w0, [x1, #0xf]
    // 0x667ae4: StoreField: r1->field_13 = r0
    //     0x667ae4: stur            w0, [x1, #0x13]
    // 0x667ae8: str             x1, [SP]
    // 0x667aec: r0 = BorderRadiusExtension.r()
    //     0x667aec: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x667af0: stur            x0, [fp, #-0x10]
    // 0x667af4: r0 = BoxDecoration()
    //     0x667af4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667af8: mov             x1, x0
    // 0x667afc: r0 = Instance_Color
    //     0x667afc: add             x0, PP, #0x28, lsl #12  ; [pp+0x285f8] Obj!Color@9f36c1
    //     0x667b00: ldr             x0, [x0, #0x5f8]
    // 0x667b04: StoreField: r1->field_7 = r0
    //     0x667b04: stur            w0, [x1, #7]
    // 0x667b08: ldur            x0, [fp, #-0x10]
    // 0x667b0c: StoreField: r1->field_13 = r0
    //     0x667b0c: stur            w0, [x1, #0x13]
    // 0x667b10: r0 = Instance_BoxShape
    //     0x667b10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x667b14: ldr             x0, [x0, #0xdd8]
    // 0x667b18: StoreField: r1->field_23 = r0
    //     0x667b18: stur            w0, [x1, #0x23]
    // 0x667b1c: ldur            x0, [fp, #-8]
    // 0x667b20: stur            x1, [fp, #-0x10]
    // 0x667b24: LoadField: r2 = r0->field_f
    //     0x667b24: ldur            w2, [x0, #0xf]
    // 0x667b28: DecompressPointer r2
    //     0x667b28: add             x2, x2, HEAP, lsl #32
    // 0x667b2c: LoadField: r0 = r2->field_b
    //     0x667b2c: ldur            w0, [x2, #0xb]
    // 0x667b30: DecompressPointer r0
    //     0x667b30: add             x0, x0, HEAP, lsl #32
    // 0x667b34: cmp             w0, NULL
    // 0x667b38: b.eq            #0x667ccc
    // 0x667b3c: LoadField: r2 = r0->field_b
    //     0x667b3c: ldur            w2, [x0, #0xb]
    // 0x667b40: DecompressPointer r2
    //     0x667b40: add             x2, x2, HEAP, lsl #32
    // 0x667b44: stur            x2, [fp, #-8]
    // 0x667b48: LoadField: r3 = r0->field_f
    //     0x667b48: ldur            w3, [x0, #0xf]
    // 0x667b4c: DecompressPointer r3
    //     0x667b4c: add             x3, x3, HEAP, lsl #32
    // 0x667b50: tbnz            w3, #4, #0x667b5c
    // 0x667b54: r0 = Instance_Color
    //     0x667b54: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x667b58: b               #0x667b64
    // 0x667b5c: r0 = Instance_Color
    //     0x667b5c: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x667b60: ldr             x0, [x0, #0x30]
    // 0x667b64: ldur            d0, [fp, #-0x38]
    // 0x667b68: ldur            d1, [fp, #-0x30]
    // 0x667b6c: d2 = 25.000000
    //     0x667b6c: fmov            d2, #25.00000000
    // 0x667b70: str             d2, [SP, #8]
    // 0x667b74: str             x0, [SP]
    // 0x667b78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x667b78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x667b7c: r0 = normalTextStyleGilroyBold()
    //     0x667b7c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x667b80: stur            x0, [fp, #-0x18]
    // 0x667b84: r0 = Text()
    //     0x667b84: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x667b88: mov             x1, x0
    // 0x667b8c: ldur            x0, [fp, #-8]
    // 0x667b90: stur            x1, [fp, #-0x20]
    // 0x667b94: StoreField: r1->field_b = r0
    //     0x667b94: stur            w0, [x1, #0xb]
    // 0x667b98: ldur            x0, [fp, #-0x18]
    // 0x667b9c: StoreField: r1->field_13 = r0
    //     0x667b9c: stur            w0, [x1, #0x13]
    // 0x667ba0: r0 = FittedBox()
    //     0x667ba0: bl              #0x63b898  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x667ba4: mov             x1, x0
    // 0x667ba8: r0 = Instance_BoxFit
    //     0x667ba8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x667bac: ldr             x0, [x0, #0xe30]
    // 0x667bb0: stur            x1, [fp, #-8]
    // 0x667bb4: StoreField: r1->field_f = r0
    //     0x667bb4: stur            w0, [x1, #0xf]
    // 0x667bb8: r0 = Instance_Alignment
    //     0x667bb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x667bbc: ldr             x0, [x0, #0xe38]
    // 0x667bc0: StoreField: r1->field_13 = r0
    //     0x667bc0: stur            w0, [x1, #0x13]
    // 0x667bc4: r2 = Instance_Clip
    //     0x667bc4: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x667bc8: ldr             x2, [x2, #0x48]
    // 0x667bcc: ArrayStore: r1[0] = r2  ; List_4
    //     0x667bcc: stur            w2, [x1, #0x17]
    // 0x667bd0: ldur            x2, [fp, #-0x20]
    // 0x667bd4: StoreField: r1->field_b = r2
    //     0x667bd4: stur            w2, [x1, #0xb]
    // 0x667bd8: r0 = Padding()
    //     0x667bd8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x667bdc: mov             x1, x0
    // 0x667be0: r0 = Instance_EdgeInsets
    //     0x667be0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28600] Obj!EdgeInsets@9e60e1
    //     0x667be4: ldr             x0, [x0, #0x600]
    // 0x667be8: stur            x1, [fp, #-0x18]
    // 0x667bec: StoreField: r1->field_f = r0
    //     0x667bec: stur            w0, [x1, #0xf]
    // 0x667bf0: ldur            x0, [fp, #-8]
    // 0x667bf4: StoreField: r1->field_b = r0
    //     0x667bf4: stur            w0, [x1, #0xb]
    // 0x667bf8: r0 = Center()
    //     0x667bf8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x667bfc: mov             x1, x0
    // 0x667c00: r0 = Instance_Alignment
    //     0x667c00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x667c04: ldr             x0, [x0, #0xe38]
    // 0x667c08: stur            x1, [fp, #-0x20]
    // 0x667c0c: StoreField: r1->field_f = r0
    //     0x667c0c: stur            w0, [x1, #0xf]
    // 0x667c10: ldur            x0, [fp, #-0x18]
    // 0x667c14: StoreField: r1->field_b = r0
    //     0x667c14: stur            w0, [x1, #0xb]
    // 0x667c18: ldur            d0, [fp, #-0x38]
    // 0x667c1c: r0 = inline_Allocate_Double()
    //     0x667c1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x667c20: add             x0, x0, #0x10
    //     0x667c24: cmp             x2, x0
    //     0x667c28: b.ls            #0x667cd0
    //     0x667c2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x667c30: sub             x0, x0, #0xf
    //     0x667c34: movz            x2, #0xd148
    //     0x667c38: movk            x2, #0x3, lsl #16
    //     0x667c3c: stur            x2, [x0, #-1]
    // 0x667c40: StoreField: r0->field_7 = d0
    //     0x667c40: stur            d0, [x0, #7]
    // 0x667c44: ldur            d0, [fp, #-0x30]
    // 0x667c48: stur            x0, [fp, #-0x18]
    // 0x667c4c: r2 = inline_Allocate_Double()
    //     0x667c4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x667c50: add             x2, x2, #0x10
    //     0x667c54: cmp             x3, x2
    //     0x667c58: b.ls            #0x667ce8
    //     0x667c5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x667c60: sub             x2, x2, #0xf
    //     0x667c64: movz            x3, #0xd148
    //     0x667c68: movk            x3, #0x3, lsl #16
    //     0x667c6c: stur            x3, [x2, #-1]
    // 0x667c70: StoreField: r2->field_7 = d0
    //     0x667c70: stur            d0, [x2, #7]
    // 0x667c74: stur            x2, [fp, #-8]
    // 0x667c78: r0 = Container()
    //     0x667c78: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x667c7c: stur            x0, [fp, #-0x28]
    // 0x667c80: ldur            x16, [fp, #-0x18]
    // 0x667c84: stp             x16, x0, [SP, #0x20]
    // 0x667c88: ldur            x16, [fp, #-8]
    // 0x667c8c: r30 = Instance_EdgeInsets
    //     0x667c8c: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x667c90: ldr             lr, [lr, #0xc8]
    // 0x667c94: stp             lr, x16, [SP, #0x10]
    // 0x667c98: ldur            x16, [fp, #-0x10]
    // 0x667c9c: ldur            lr, [fp, #-0x20]
    // 0x667ca0: stp             lr, x16, [SP]
    // 0x667ca4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x667ca4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x667ca8: ldr             x4, [x4, #0xef8]
    // 0x667cac: r0 = Container()
    //     0x667cac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x667cb0: ldur            x0, [fp, #-0x28]
    // 0x667cb4: LeaveFrame
    //     0x667cb4: mov             SP, fp
    //     0x667cb8: ldp             fp, lr, [SP], #0x10
    // 0x667cbc: ret
    //     0x667cbc: ret             
    // 0x667cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667cc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667cc4: b               #0x667a0c
    // 0x667cc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x667cc8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x667ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667ccc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667cd0: SaveReg d0
    //     0x667cd0: str             q0, [SP, #-0x10]!
    // 0x667cd4: SaveReg r1
    //     0x667cd4: str             x1, [SP, #-8]!
    // 0x667cd8: r0 = AllocateDouble()
    //     0x667cd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x667cdc: RestoreReg r1
    //     0x667cdc: ldr             x1, [SP], #8
    // 0x667ce0: RestoreReg d0
    //     0x667ce0: ldr             q0, [SP], #0x10
    // 0x667ce4: b               #0x667c40
    // 0x667ce8: SaveReg d0
    //     0x667ce8: str             q0, [SP, #-0x10]!
    // 0x667cec: stp             x0, x1, [SP, #-0x10]!
    // 0x667cf0: r0 = AllocateDouble()
    //     0x667cf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x667cf4: mov             x2, x0
    // 0x667cf8: ldp             x0, x1, [SP], #0x10
    // 0x667cfc: RestoreReg d0
    //     0x667cfc: ldr             q0, [SP], #0x10
    // 0x667d00: b               #0x667c70
  }
}

// class id: 3325, size: 0x20, field offset: 0xc
class CusChipItemFixed extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e2fc, size: 0x20
    // 0x71e2fc: EnterFrame
    //     0x71e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e300: mov             fp, SP
    // 0x71e304: r1 = <CusChipItemFixed>
    //     0x71e304: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] TypeArguments: <CusChipItemFixed>
    //     0x71e308: ldr             x1, [x1, #0x478]
    // 0x71e30c: r0 = _CusChipItemFixedState()
    //     0x71e30c: bl              #0x71e31c  ; Allocate_CusChipItemFixedStateStub -> _CusChipItemFixedState (size=0x14)
    // 0x71e310: LeaveFrame
    //     0x71e310: mov             SP, fp
    //     0x71e314: ldp             fp, lr, [SP], #0x10
    // 0x71e318: ret
    //     0x71e318: ret             
  }
}
