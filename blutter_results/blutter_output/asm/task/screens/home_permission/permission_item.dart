// lib: , url: package:task/screens/home_permission/permission_item.dart

// class id: 1049565, size: 0x8
class :: {
}

// class id: 2807, size: 0x24, field offset: 0x14
class _PermissionItemState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x63293c, size: 0x458
    // 0x63293c: EnterFrame
    //     0x63293c: stp             fp, lr, [SP, #-0x10]!
    //     0x632940: mov             fp, SP
    // 0x632944: AllocStack(0x80)
    //     0x632944: sub             SP, SP, #0x80
    // 0x632948: CheckStackOverflow
    //     0x632948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63294c: cmp             SP, x16
    //     0x632950: b.ls            #0x632d5c
    // 0x632954: ldr             x16, [fp, #0x18]
    // 0x632958: str             x16, [SP]
    // 0x63295c: r0 = _init()
    //     0x63295c: bl              #0x6347d4  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init
    // 0x632960: r16 = 16.500000
    //     0x632960: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] 16.5
    //     0x632964: ldr             x16, [x16, #0x668]
    // 0x632968: str             x16, [SP]
    // 0x63296c: r0 = SizeExtension.h()
    //     0x63296c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x632970: stur            d0, [fp, #-0x50]
    // 0x632974: r16 = 30
    //     0x632974: movz            x16, #0x1e
    // 0x632978: str             x16, [SP]
    // 0x63297c: r0 = SizeExtension.w()
    //     0x63297c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x632980: stur            d0, [fp, #-0x58]
    // 0x632984: r0 = EdgeInsets()
    //     0x632984: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x632988: ldur            d0, [fp, #-0x58]
    // 0x63298c: stur            x0, [fp, #-8]
    // 0x632990: StoreField: r0->field_7 = d0
    //     0x632990: stur            d0, [x0, #7]
    // 0x632994: ldur            d1, [fp, #-0x50]
    // 0x632998: StoreField: r0->field_f = d1
    //     0x632998: stur            d1, [x0, #0xf]
    // 0x63299c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63299c: stur            d0, [x0, #0x17]
    // 0x6329a0: StoreField: r0->field_1f = d1
    //     0x6329a0: stur            d1, [x0, #0x1f]
    // 0x6329a4: r16 = 20
    //     0x6329a4: movz            x16, #0x14
    // 0x6329a8: str             x16, [SP]
    // 0x6329ac: r0 = SizeExtension.h()
    //     0x6329ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6329b0: stur            d0, [fp, #-0x50]
    // 0x6329b4: r0 = EdgeInsets()
    //     0x6329b4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6329b8: d0 = 0.000000
    //     0x6329b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6329bc: stur            x0, [fp, #-0x10]
    // 0x6329c0: StoreField: r0->field_7 = d0
    //     0x6329c0: stur            d0, [x0, #7]
    // 0x6329c4: StoreField: r0->field_f = d0
    //     0x6329c4: stur            d0, [x0, #0xf]
    // 0x6329c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6329c8: stur            d0, [x0, #0x17]
    // 0x6329cc: ldur            d0, [fp, #-0x50]
    // 0x6329d0: StoreField: r0->field_1f = d0
    //     0x6329d0: stur            d0, [x0, #0x1f]
    // 0x6329d4: r16 = 20
    //     0x6329d4: movz            x16, #0x14
    // 0x6329d8: str             x16, [SP]
    // 0x6329dc: r0 = SizeExtension.r()
    //     0x6329dc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6329e0: stur            d0, [fp, #-0x50]
    // 0x6329e4: r0 = Radius()
    //     0x6329e4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6329e8: ldur            d0, [fp, #-0x50]
    // 0x6329ec: stur            x0, [fp, #-0x18]
    // 0x6329f0: StoreField: r0->field_7 = d0
    //     0x6329f0: stur            d0, [x0, #7]
    // 0x6329f4: StoreField: r0->field_f = d0
    //     0x6329f4: stur            d0, [x0, #0xf]
    // 0x6329f8: r0 = BorderRadius()
    //     0x6329f8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6329fc: mov             x1, x0
    // 0x632a00: ldur            x0, [fp, #-0x18]
    // 0x632a04: stur            x1, [fp, #-0x20]
    // 0x632a08: StoreField: r1->field_7 = r0
    //     0x632a08: stur            w0, [x1, #7]
    // 0x632a0c: StoreField: r1->field_b = r0
    //     0x632a0c: stur            w0, [x1, #0xb]
    // 0x632a10: StoreField: r1->field_f = r0
    //     0x632a10: stur            w0, [x1, #0xf]
    // 0x632a14: StoreField: r1->field_13 = r0
    //     0x632a14: stur            w0, [x1, #0x13]
    // 0x632a18: r0 = BoxDecoration()
    //     0x632a18: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x632a1c: mov             x3, x0
    // 0x632a20: r0 = Instance_Color
    //     0x632a20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!Color@9f36d1
    //     0x632a24: ldr             x0, [x0, #0x398]
    // 0x632a28: stur            x3, [fp, #-0x28]
    // 0x632a2c: StoreField: r3->field_7 = r0
    //     0x632a2c: stur            w0, [x3, #7]
    // 0x632a30: ldur            x0, [fp, #-0x20]
    // 0x632a34: StoreField: r3->field_13 = r0
    //     0x632a34: stur            w0, [x3, #0x13]
    // 0x632a38: r0 = Instance_BoxShape
    //     0x632a38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x632a3c: ldr             x0, [x0, #0xdd8]
    // 0x632a40: StoreField: r3->field_23 = r0
    //     0x632a40: stur            w0, [x3, #0x23]
    // 0x632a44: ldr             x4, [fp, #0x18]
    // 0x632a48: LoadField: r5 = r4->field_b
    //     0x632a48: ldur            w5, [x4, #0xb]
    // 0x632a4c: DecompressPointer r5
    //     0x632a4c: add             x5, x5, HEAP, lsl #32
    // 0x632a50: stur            x5, [fp, #-0x20]
    // 0x632a54: cmp             w5, NULL
    // 0x632a58: b.eq            #0x632d64
    // 0x632a5c: LoadField: r0 = r5->field_13
    //     0x632a5c: ldur            x0, [x5, #0x13]
    // 0x632a60: add             x2, x0, #1
    // 0x632a64: r0 = BoxInt64Instr(r2)
    //     0x632a64: sbfiz           x0, x2, #1, #0x1f
    //     0x632a68: cmp             x2, x0, asr #1
    //     0x632a6c: b.eq            #0x632a78
    //     0x632a70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x632a74: stur            x2, [x0, #7]
    // 0x632a78: r1 = Null
    //     0x632a78: mov             x1, NULL
    // 0x632a7c: r2 = 6
    //     0x632a7c: movz            x2, #0x6
    // 0x632a80: stur            x0, [fp, #-0x18]
    // 0x632a84: r0 = AllocateArray()
    //     0x632a84: bl              #0x98d620  ; AllocateArrayStub
    // 0x632a88: mov             x2, x0
    // 0x632a8c: ldur            x0, [fp, #-0x18]
    // 0x632a90: StoreField: r2->field_f = r0
    //     0x632a90: stur            w0, [x2, #0xf]
    // 0x632a94: r17 = "."
    //     0x632a94: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x632a98: StoreField: r2->field_13 = r17
    //     0x632a98: stur            w17, [x2, #0x13]
    // 0x632a9c: ldr             x3, [fp, #0x18]
    // 0x632aa0: LoadField: r4 = r3->field_1b
    //     0x632aa0: ldur            w4, [x3, #0x1b]
    // 0x632aa4: DecompressPointer r4
    //     0x632aa4: add             x4, x4, HEAP, lsl #32
    // 0x632aa8: ldur            x0, [fp, #-0x20]
    // 0x632aac: LoadField: r5 = r0->field_b
    //     0x632aac: ldur            x5, [x0, #0xb]
    // 0x632ab0: LoadField: r0 = r4->field_b
    //     0x632ab0: ldur            w0, [x4, #0xb]
    // 0x632ab4: DecompressPointer r0
    //     0x632ab4: add             x0, x0, HEAP, lsl #32
    // 0x632ab8: r1 = LoadInt32Instr(r0)
    //     0x632ab8: sbfx            x1, x0, #1, #0x1f
    // 0x632abc: mov             x0, x1
    // 0x632ac0: mov             x1, x5
    // 0x632ac4: cmp             x1, x0
    // 0x632ac8: b.hs            #0x632d68
    // 0x632acc: LoadField: r0 = r4->field_f
    //     0x632acc: ldur            w0, [x4, #0xf]
    // 0x632ad0: DecompressPointer r0
    //     0x632ad0: add             x0, x0, HEAP, lsl #32
    // 0x632ad4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x632ad4: add             x16, x0, x5, lsl #2
    //     0x632ad8: ldur            w1, [x16, #0xf]
    // 0x632adc: DecompressPointer r1
    //     0x632adc: add             x1, x1, HEAP, lsl #32
    // 0x632ae0: ArrayStore: r2[0] = r1  ; List_4
    //     0x632ae0: stur            w1, [x2, #0x17]
    // 0x632ae4: str             x2, [SP]
    // 0x632ae8: r0 = _interpolate()
    //     0x632ae8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x632aec: d0 = 17.000000
    //     0x632aec: fmov            d0, #17.00000000
    // 0x632af0: stur            x0, [fp, #-0x18]
    // 0x632af4: str             d0, [SP, #8]
    // 0x632af8: r16 = Instance_Color
    //     0x632af8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x632afc: ldr             x16, [x16, #0x30]
    // 0x632b00: str             x16, [SP]
    // 0x632b04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x632b04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x632b08: r0 = normalTextStyleGilroyBold()
    //     0x632b08: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x632b0c: stur            x0, [fp, #-0x20]
    // 0x632b10: r0 = Text()
    //     0x632b10: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x632b14: mov             x1, x0
    // 0x632b18: ldur            x0, [fp, #-0x18]
    // 0x632b1c: stur            x1, [fp, #-0x30]
    // 0x632b20: StoreField: r1->field_b = r0
    //     0x632b20: stur            w0, [x1, #0xb]
    // 0x632b24: ldur            x0, [fp, #-0x20]
    // 0x632b28: StoreField: r1->field_13 = r0
    //     0x632b28: stur            w0, [x1, #0x13]
    // 0x632b2c: r16 = 20
    //     0x632b2c: movz            x16, #0x14
    // 0x632b30: str             x16, [SP]
    // 0x632b34: r0 = SizeExtension.h()
    //     0x632b34: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x632b38: r0 = inline_Allocate_Double()
    //     0x632b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x632b3c: add             x0, x0, #0x10
    //     0x632b40: cmp             x1, x0
    //     0x632b44: b.ls            #0x632d6c
    //     0x632b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x632b4c: sub             x0, x0, #0xf
    //     0x632b50: movz            x1, #0xd148
    //     0x632b54: movk            x1, #0x3, lsl #16
    //     0x632b58: stur            x1, [x0, #-1]
    // 0x632b5c: StoreField: r0->field_7 = d0
    //     0x632b5c: stur            d0, [x0, #7]
    // 0x632b60: stur            x0, [fp, #-0x18]
    // 0x632b64: r0 = SizedBox()
    //     0x632b64: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x632b68: mov             x2, x0
    // 0x632b6c: ldur            x0, [fp, #-0x18]
    // 0x632b70: stur            x2, [fp, #-0x20]
    // 0x632b74: StoreField: r2->field_13 = r0
    //     0x632b74: stur            w0, [x2, #0x13]
    // 0x632b78: ldr             x3, [fp, #0x18]
    // 0x632b7c: LoadField: r4 = r3->field_1f
    //     0x632b7c: ldur            w4, [x3, #0x1f]
    // 0x632b80: DecompressPointer r4
    //     0x632b80: add             x4, x4, HEAP, lsl #32
    // 0x632b84: LoadField: r0 = r3->field_b
    //     0x632b84: ldur            w0, [x3, #0xb]
    // 0x632b88: DecompressPointer r0
    //     0x632b88: add             x0, x0, HEAP, lsl #32
    // 0x632b8c: cmp             w0, NULL
    // 0x632b90: b.eq            #0x632d7c
    // 0x632b94: LoadField: r5 = r0->field_b
    //     0x632b94: ldur            x5, [x0, #0xb]
    // 0x632b98: LoadField: r0 = r4->field_b
    //     0x632b98: ldur            w0, [x4, #0xb]
    // 0x632b9c: DecompressPointer r0
    //     0x632b9c: add             x0, x0, HEAP, lsl #32
    // 0x632ba0: r1 = LoadInt32Instr(r0)
    //     0x632ba0: sbfx            x1, x0, #1, #0x1f
    // 0x632ba4: mov             x0, x1
    // 0x632ba8: mov             x1, x5
    // 0x632bac: cmp             x1, x0
    // 0x632bb0: b.hs            #0x632d80
    // 0x632bb4: LoadField: r0 = r4->field_f
    //     0x632bb4: ldur            w0, [x4, #0xf]
    // 0x632bb8: DecompressPointer r0
    //     0x632bb8: add             x0, x0, HEAP, lsl #32
    // 0x632bbc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x632bbc: add             x16, x0, x5, lsl #2
    //     0x632bc0: ldur            w1, [x16, #0xf]
    // 0x632bc4: DecompressPointer r1
    //     0x632bc4: add             x1, x1, HEAP, lsl #32
    // 0x632bc8: stur            x1, [fp, #-0x18]
    // 0x632bcc: d0 = 12.000000
    //     0x632bcc: fmov            d0, #12.00000000
    // 0x632bd0: str             d0, [SP, #8]
    // 0x632bd4: r16 = Instance_Color
    //     0x632bd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x632bd8: ldr             x16, [x16, #0xde0]
    // 0x632bdc: str             x16, [SP]
    // 0x632be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x632be0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x632be4: r0 = normalTextStyleGilroyBold()
    //     0x632be4: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x632be8: stur            x0, [fp, #-0x38]
    // 0x632bec: r0 = Text()
    //     0x632bec: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x632bf0: mov             x1, x0
    // 0x632bf4: ldur            x0, [fp, #-0x18]
    // 0x632bf8: stur            x1, [fp, #-0x40]
    // 0x632bfc: StoreField: r1->field_b = r0
    //     0x632bfc: stur            w0, [x1, #0xb]
    // 0x632c00: ldur            x0, [fp, #-0x38]
    // 0x632c04: StoreField: r1->field_13 = r0
    //     0x632c04: stur            w0, [x1, #0x13]
    // 0x632c08: r16 = 40
    //     0x632c08: movz            x16, #0x28
    // 0x632c0c: str             x16, [SP]
    // 0x632c10: r0 = SizeExtension.h()
    //     0x632c10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x632c14: r0 = inline_Allocate_Double()
    //     0x632c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x632c18: add             x0, x0, #0x10
    //     0x632c1c: cmp             x1, x0
    //     0x632c20: b.ls            #0x632d84
    //     0x632c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x632c28: sub             x0, x0, #0xf
    //     0x632c2c: movz            x1, #0xd148
    //     0x632c30: movk            x1, #0x3, lsl #16
    //     0x632c34: stur            x1, [x0, #-1]
    // 0x632c38: StoreField: r0->field_7 = d0
    //     0x632c38: stur            d0, [x0, #7]
    // 0x632c3c: stur            x0, [fp, #-0x18]
    // 0x632c40: r0 = SizedBox()
    //     0x632c40: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x632c44: mov             x1, x0
    // 0x632c48: ldur            x0, [fp, #-0x18]
    // 0x632c4c: stur            x1, [fp, #-0x38]
    // 0x632c50: StoreField: r1->field_13 = r0
    //     0x632c50: stur            w0, [x1, #0x13]
    // 0x632c54: ldr             x16, [fp, #0x18]
    // 0x632c58: str             x16, [SP]
    // 0x632c5c: r0 = _buildButton()
    //     0x632c5c: bl              #0x632db4  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_buildButton
    // 0x632c60: r1 = Null
    //     0x632c60: mov             x1, NULL
    // 0x632c64: r2 = 10
    //     0x632c64: movz            x2, #0xa
    // 0x632c68: stur            x0, [fp, #-0x18]
    // 0x632c6c: r0 = AllocateArray()
    //     0x632c6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x632c70: mov             x2, x0
    // 0x632c74: ldur            x0, [fp, #-0x30]
    // 0x632c78: stur            x2, [fp, #-0x48]
    // 0x632c7c: StoreField: r2->field_f = r0
    //     0x632c7c: stur            w0, [x2, #0xf]
    // 0x632c80: ldur            x0, [fp, #-0x20]
    // 0x632c84: StoreField: r2->field_13 = r0
    //     0x632c84: stur            w0, [x2, #0x13]
    // 0x632c88: ldur            x0, [fp, #-0x40]
    // 0x632c8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x632c8c: stur            w0, [x2, #0x17]
    // 0x632c90: ldur            x0, [fp, #-0x38]
    // 0x632c94: StoreField: r2->field_1b = r0
    //     0x632c94: stur            w0, [x2, #0x1b]
    // 0x632c98: ldur            x0, [fp, #-0x18]
    // 0x632c9c: StoreField: r2->field_1f = r0
    //     0x632c9c: stur            w0, [x2, #0x1f]
    // 0x632ca0: r1 = <Widget>
    //     0x632ca0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x632ca4: r0 = AllocateGrowableArray()
    //     0x632ca4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x632ca8: mov             x1, x0
    // 0x632cac: ldur            x0, [fp, #-0x48]
    // 0x632cb0: stur            x1, [fp, #-0x18]
    // 0x632cb4: StoreField: r1->field_f = r0
    //     0x632cb4: stur            w0, [x1, #0xf]
    // 0x632cb8: r0 = 10
    //     0x632cb8: movz            x0, #0xa
    // 0x632cbc: StoreField: r1->field_b = r0
    //     0x632cbc: stur            w0, [x1, #0xb]
    // 0x632cc0: r0 = Column()
    //     0x632cc0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x632cc4: mov             x1, x0
    // 0x632cc8: r0 = Instance_Axis
    //     0x632cc8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x632ccc: ldr             x0, [x0, #0xa0]
    // 0x632cd0: stur            x1, [fp, #-0x20]
    // 0x632cd4: StoreField: r1->field_f = r0
    //     0x632cd4: stur            w0, [x1, #0xf]
    // 0x632cd8: r0 = Instance_MainAxisAlignment
    //     0x632cd8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x632cdc: ldr             x0, [x0, #0xa8]
    // 0x632ce0: StoreField: r1->field_13 = r0
    //     0x632ce0: stur            w0, [x1, #0x13]
    // 0x632ce4: r0 = Instance_MainAxisSize
    //     0x632ce4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x632ce8: ldr             x0, [x0, #0xb0]
    // 0x632cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x632cec: stur            w0, [x1, #0x17]
    // 0x632cf0: r0 = Instance_CrossAxisAlignment
    //     0x632cf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x632cf4: ldr             x0, [x0, #0xb38]
    // 0x632cf8: StoreField: r1->field_1b = r0
    //     0x632cf8: stur            w0, [x1, #0x1b]
    // 0x632cfc: r0 = Instance_VerticalDirection
    //     0x632cfc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x632d00: ldr             x0, [x0, #0x80]
    // 0x632d04: StoreField: r1->field_23 = r0
    //     0x632d04: stur            w0, [x1, #0x23]
    // 0x632d08: r0 = Instance_Clip
    //     0x632d08: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x632d0c: ldr             x0, [x0, #0x48]
    // 0x632d10: StoreField: r1->field_2b = r0
    //     0x632d10: stur            w0, [x1, #0x2b]
    // 0x632d14: ldur            x0, [fp, #-0x18]
    // 0x632d18: StoreField: r1->field_b = r0
    //     0x632d18: stur            w0, [x1, #0xb]
    // 0x632d1c: r0 = Container()
    //     0x632d1c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x632d20: stur            x0, [fp, #-0x18]
    // 0x632d24: ldur            x16, [fp, #-8]
    // 0x632d28: stp             x16, x0, [SP, #0x18]
    // 0x632d2c: ldur            x16, [fp, #-0x10]
    // 0x632d30: ldur            lr, [fp, #-0x28]
    // 0x632d34: stp             lr, x16, [SP, #8]
    // 0x632d38: ldur            x16, [fp, #-0x20]
    // 0x632d3c: str             x16, [SP]
    // 0x632d40: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x632d40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x632d44: ldr             x4, [x4, #0x58]
    // 0x632d48: r0 = Container()
    //     0x632d48: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x632d4c: ldur            x0, [fp, #-0x18]
    // 0x632d50: LeaveFrame
    //     0x632d50: mov             SP, fp
    //     0x632d54: ldp             fp, lr, [SP], #0x10
    // 0x632d58: ret
    //     0x632d58: ret             
    // 0x632d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d60: b               #0x632954
    // 0x632d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632d68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x632d6c: SaveReg d0
    //     0x632d6c: str             q0, [SP, #-0x10]!
    // 0x632d70: r0 = AllocateDouble()
    //     0x632d70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x632d74: RestoreReg d0
    //     0x632d74: ldr             q0, [SP], #0x10
    // 0x632d78: b               #0x632b5c
    // 0x632d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632d80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x632d84: SaveReg d0
    //     0x632d84: str             q0, [SP, #-0x10]!
    // 0x632d88: r0 = AllocateDouble()
    //     0x632d88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x632d8c: RestoreReg d0
    //     0x632d8c: ldr             q0, [SP], #0x10
    // 0x632d90: b               #0x632c38
  }
  _ _buildButton(/* No info */) {
    // ** addr: 0x632db4, size: 0x7a4
    // 0x632db4: EnterFrame
    //     0x632db4: stp             fp, lr, [SP, #-0x10]!
    //     0x632db8: mov             fp, SP
    // 0x632dbc: AllocStack(0x80)
    //     0x632dbc: sub             SP, SP, #0x80
    // 0x632dc0: CheckStackOverflow
    //     0x632dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632dc4: cmp             SP, x16
    //     0x632dc8: b.ls            #0x6334e0
    // 0x632dcc: r1 = 1
    //     0x632dcc: movz            x1, #0x1
    // 0x632dd0: r0 = AllocateContext()
    //     0x632dd0: bl              #0x98c848  ; AllocateContextStub
    // 0x632dd4: mov             x1, x0
    // 0x632dd8: ldr             x0, [fp, #0x10]
    // 0x632ddc: StoreField: r1->field_f = r0
    //     0x632ddc: stur            w0, [x1, #0xf]
    // 0x632de0: mov             x2, x1
    // 0x632de4: r1 = Function '_clickEvent@1110366968':.
    //     0x632de4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adf0] AnonymousClosure: (0x633930), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent (0x633978)
    //     0x632de8: ldr             x1, [x1, #0xdf0]
    // 0x632dec: r0 = AllocateClosure()
    //     0x632dec: bl              #0x98c960  ; AllocateClosureStub
    // 0x632df0: stur            x0, [fp, #-8]
    // 0x632df4: r1 = 4
    //     0x632df4: movz            x1, #0x4
    // 0x632df8: r0 = AllocateContext()
    //     0x632df8: bl              #0x98c848  ; AllocateContextStub
    // 0x632dfc: mov             x1, x0
    // 0x632e00: ldur            x0, [fp, #-8]
    // 0x632e04: stur            x1, [fp, #-0x10]
    // 0x632e08: StoreField: r1->field_f = r0
    //     0x632e08: stur            w0, [x1, #0xf]
    // 0x632e0c: r0 = 1000
    //     0x632e0c: movz            x0, #0x3e8
    // 0x632e10: StoreField: r1->field_13 = r0
    //     0x632e10: stur            w0, [x1, #0x13]
    // 0x632e14: r2 = true
    //     0x632e14: add             x2, NULL, #0x20  ; true
    // 0x632e18: ArrayStore: r1[0] = r2  ; List_4
    //     0x632e18: stur            w2, [x1, #0x17]
    // 0x632e1c: r16 = 90
    //     0x632e1c: movz            x16, #0x5a
    // 0x632e20: str             x16, [SP]
    // 0x632e24: r0 = SizeExtension.h()
    //     0x632e24: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x632e28: stur            d0, [fp, #-0x48]
    // 0x632e2c: r16 = 22.500000
    //     0x632e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x632e30: ldr             x16, [x16, #0x310]
    // 0x632e34: str             x16, [SP]
    // 0x632e38: r0 = SizeExtension.r()
    //     0x632e38: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x632e3c: stur            d0, [fp, #-0x50]
    // 0x632e40: r0 = Radius()
    //     0x632e40: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x632e44: ldur            d0, [fp, #-0x50]
    // 0x632e48: stur            x0, [fp, #-8]
    // 0x632e4c: StoreField: r0->field_7 = d0
    //     0x632e4c: stur            d0, [x0, #7]
    // 0x632e50: StoreField: r0->field_f = d0
    //     0x632e50: stur            d0, [x0, #0xf]
    // 0x632e54: r0 = BorderRadius()
    //     0x632e54: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x632e58: mov             x1, x0
    // 0x632e5c: ldur            x0, [fp, #-8]
    // 0x632e60: stur            x1, [fp, #-0x18]
    // 0x632e64: StoreField: r1->field_7 = r0
    //     0x632e64: stur            w0, [x1, #7]
    // 0x632e68: StoreField: r1->field_b = r0
    //     0x632e68: stur            w0, [x1, #0xb]
    // 0x632e6c: StoreField: r1->field_f = r0
    //     0x632e6c: stur            w0, [x1, #0xf]
    // 0x632e70: StoreField: r1->field_13 = r0
    //     0x632e70: stur            w0, [x1, #0x13]
    // 0x632e74: ldr             x0, [fp, #0x10]
    // 0x632e78: LoadField: r2 = r0->field_13
    //     0x632e78: ldur            w2, [x0, #0x13]
    // 0x632e7c: DecompressPointer r2
    //     0x632e7c: add             x2, x2, HEAP, lsl #32
    // 0x632e80: tbnz            w2, #4, #0x632e8c
    // 0x632e84: r3 = Null
    //     0x632e84: mov             x3, NULL
    // 0x632e88: b               #0x632e94
    // 0x632e8c: r3 = Instance_Color
    //     0x632e8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Obj!Color@9f36b1
    //     0x632e90: ldr             x3, [x3, #0xdf8]
    // 0x632e94: stur            x3, [fp, #-8]
    // 0x632e98: tbnz            w2, #4, #0x632ee0
    // 0x632e9c: r0 = gradientColors()
    //     0x632e9c: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x632ea0: stur            x0, [fp, #-0x20]
    // 0x632ea4: r0 = LinearGradient()
    //     0x632ea4: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x632ea8: mov             x1, x0
    // 0x632eac: r0 = Instance_Alignment
    //     0x632eac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x632eb0: ldr             x0, [x0, #0xe68]
    // 0x632eb4: StoreField: r1->field_13 = r0
    //     0x632eb4: stur            w0, [x1, #0x13]
    // 0x632eb8: r0 = Instance_Alignment
    //     0x632eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x632ebc: ldr             x0, [x0, #0xe70]
    // 0x632ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x632ec0: stur            w0, [x1, #0x17]
    // 0x632ec4: r0 = Instance_TileMode
    //     0x632ec4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x632ec8: ldr             x0, [x0, #0xe78]
    // 0x632ecc: StoreField: r1->field_1b = r0
    //     0x632ecc: stur            w0, [x1, #0x1b]
    // 0x632ed0: ldur            x0, [fp, #-0x20]
    // 0x632ed4: StoreField: r1->field_7 = r0
    //     0x632ed4: stur            w0, [x1, #7]
    // 0x632ed8: mov             x3, x1
    // 0x632edc: b               #0x632ee4
    // 0x632ee0: r3 = Null
    //     0x632ee0: mov             x3, NULL
    // 0x632ee4: ldr             x1, [fp, #0x10]
    // 0x632ee8: ldur            x0, [fp, #-0x18]
    // 0x632eec: ldur            x2, [fp, #-8]
    // 0x632ef0: stur            x3, [fp, #-0x20]
    // 0x632ef4: r0 = BoxDecoration()
    //     0x632ef4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x632ef8: mov             x1, x0
    // 0x632efc: ldur            x0, [fp, #-8]
    // 0x632f00: stur            x1, [fp, #-0x28]
    // 0x632f04: StoreField: r1->field_7 = r0
    //     0x632f04: stur            w0, [x1, #7]
    // 0x632f08: ldur            x0, [fp, #-0x18]
    // 0x632f0c: StoreField: r1->field_13 = r0
    //     0x632f0c: stur            w0, [x1, #0x13]
    // 0x632f10: ldur            x0, [fp, #-0x20]
    // 0x632f14: StoreField: r1->field_1b = r0
    //     0x632f14: stur            w0, [x1, #0x1b]
    // 0x632f18: r0 = Instance_BoxShape
    //     0x632f18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x632f1c: ldr             x0, [x0, #0xdd8]
    // 0x632f20: StoreField: r1->field_23 = r0
    //     0x632f20: stur            w0, [x1, #0x23]
    // 0x632f24: ldr             x2, [fp, #0x10]
    // 0x632f28: LoadField: r3 = r2->field_13
    //     0x632f28: ldur            w3, [x2, #0x13]
    // 0x632f2c: DecompressPointer r3
    //     0x632f2c: add             x3, x3, HEAP, lsl #32
    // 0x632f30: tbnz            w3, #4, #0x632f84
    // 0x632f34: r16 = 20
    //     0x632f34: movz            x16, #0x14
    // 0x632f38: str             x16, [SP]
    // 0x632f3c: r0 = SizeExtension.w()
    //     0x632f3c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x632f40: stur            d0, [fp, #-0x50]
    // 0x632f44: r0 = EdgeInsets()
    //     0x632f44: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x632f48: d0 = 0.000000
    //     0x632f48: eor             v0.16b, v0.16b, v0.16b
    // 0x632f4c: stur            x0, [fp, #-8]
    // 0x632f50: StoreField: r0->field_7 = d0
    //     0x632f50: stur            d0, [x0, #7]
    // 0x632f54: StoreField: r0->field_f = d0
    //     0x632f54: stur            d0, [x0, #0xf]
    // 0x632f58: ldur            d1, [fp, #-0x50]
    // 0x632f5c: ArrayStore: r0[0] = d1  ; List_8
    //     0x632f5c: stur            d1, [x0, #0x17]
    // 0x632f60: StoreField: r0->field_1f = d0
    //     0x632f60: stur            d0, [x0, #0x1f]
    // 0x632f64: r0 = Padding()
    //     0x632f64: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x632f68: mov             x1, x0
    // 0x632f6c: ldur            x0, [fp, #-8]
    // 0x632f70: StoreField: r1->field_f = r0
    //     0x632f70: stur            w0, [x1, #0xf]
    // 0x632f74: r0 = Instance_Icon
    //     0x632f74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Obj!Icon@9f0bd1
    //     0x632f78: ldr             x0, [x0, #0xe00]
    // 0x632f7c: StoreField: r1->field_b = r0
    //     0x632f7c: stur            w0, [x1, #0xb]
    // 0x632f80: b               #0x632f8c
    // 0x632f84: r1 = Instance_SizedBox
    //     0x632f84: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x632f88: ldr             x1, [x1, #0xb80]
    // 0x632f8c: ldr             x0, [fp, #0x10]
    // 0x632f90: stur            x1, [fp, #-8]
    // 0x632f94: str             x0, [SP]
    // 0x632f98: r0 = _generateBtnText()
    //     0x632f98: bl              #0x633558  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_generateBtnText
    // 0x632f9c: mov             x1, x0
    // 0x632fa0: ldr             x0, [fp, #0x10]
    // 0x632fa4: stur            x1, [fp, #-0x18]
    // 0x632fa8: LoadField: r2 = r0->field_13
    //     0x632fa8: ldur            w2, [x0, #0x13]
    // 0x632fac: DecompressPointer r2
    //     0x632fac: add             x2, x2, HEAP, lsl #32
    // 0x632fb0: tbnz            w2, #4, #0x632fbc
    // 0x632fb4: r3 = Instance_Color
    //     0x632fb4: ldr             x3, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x632fb8: b               #0x632fc4
    // 0x632fbc: r3 = Instance_Color
    //     0x632fbc: add             x3, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x632fc0: ldr             x3, [x3, #0x30]
    // 0x632fc4: ldur            d0, [fp, #-0x48]
    // 0x632fc8: ldur            x2, [fp, #-8]
    // 0x632fcc: d1 = 17.000000
    //     0x632fcc: fmov            d1, #17.00000000
    // 0x632fd0: str             d1, [SP, #8]
    // 0x632fd4: str             x3, [SP]
    // 0x632fd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x632fd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x632fdc: r0 = normalTextStyleGilroyBold()
    //     0x632fdc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x632fe0: stur            x0, [fp, #-0x20]
    // 0x632fe4: r0 = Text()
    //     0x632fe4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x632fe8: mov             x3, x0
    // 0x632fec: ldur            x0, [fp, #-0x18]
    // 0x632ff0: stur            x3, [fp, #-0x30]
    // 0x632ff4: StoreField: r3->field_b = r0
    //     0x632ff4: stur            w0, [x3, #0xb]
    // 0x632ff8: ldur            x0, [fp, #-0x20]
    // 0x632ffc: StoreField: r3->field_13 = r0
    //     0x632ffc: stur            w0, [x3, #0x13]
    // 0x633000: r1 = Null
    //     0x633000: mov             x1, NULL
    // 0x633004: r2 = 4
    //     0x633004: movz            x2, #0x4
    // 0x633008: r0 = AllocateArray()
    //     0x633008: bl              #0x98d620  ; AllocateArrayStub
    // 0x63300c: mov             x2, x0
    // 0x633010: ldur            x0, [fp, #-8]
    // 0x633014: stur            x2, [fp, #-0x18]
    // 0x633018: StoreField: r2->field_f = r0
    //     0x633018: stur            w0, [x2, #0xf]
    // 0x63301c: ldur            x0, [fp, #-0x30]
    // 0x633020: StoreField: r2->field_13 = r0
    //     0x633020: stur            w0, [x2, #0x13]
    // 0x633024: r1 = <Widget>
    //     0x633024: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x633028: r0 = AllocateGrowableArray()
    //     0x633028: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63302c: mov             x1, x0
    // 0x633030: ldur            x0, [fp, #-0x18]
    // 0x633034: stur            x1, [fp, #-8]
    // 0x633038: StoreField: r1->field_f = r0
    //     0x633038: stur            w0, [x1, #0xf]
    // 0x63303c: r0 = 4
    //     0x63303c: movz            x0, #0x4
    // 0x633040: StoreField: r1->field_b = r0
    //     0x633040: stur            w0, [x1, #0xb]
    // 0x633044: r0 = Row()
    //     0x633044: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x633048: mov             x1, x0
    // 0x63304c: r0 = Instance_Axis
    //     0x63304c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x633050: ldr             x0, [x0, #0x60]
    // 0x633054: stur            x1, [fp, #-0x18]
    // 0x633058: StoreField: r1->field_f = r0
    //     0x633058: stur            w0, [x1, #0xf]
    // 0x63305c: r2 = Instance_MainAxisAlignment
    //     0x63305c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x633060: ldr             x2, [x2, #0x478]
    // 0x633064: StoreField: r1->field_13 = r2
    //     0x633064: stur            w2, [x1, #0x13]
    // 0x633068: r2 = Instance_MainAxisSize
    //     0x633068: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x63306c: ldr             x2, [x2, #0xfd0]
    // 0x633070: ArrayStore: r1[0] = r2  ; List_4
    //     0x633070: stur            w2, [x1, #0x17]
    // 0x633074: r3 = Instance_CrossAxisAlignment
    //     0x633074: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x633078: ldr             x3, [x3, #0xb8]
    // 0x63307c: StoreField: r1->field_1b = r3
    //     0x63307c: stur            w3, [x1, #0x1b]
    // 0x633080: r4 = Instance_VerticalDirection
    //     0x633080: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x633084: ldr             x4, [x4, #0x80]
    // 0x633088: StoreField: r1->field_23 = r4
    //     0x633088: stur            w4, [x1, #0x23]
    // 0x63308c: r5 = Instance_Clip
    //     0x63308c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x633090: ldr             x5, [x5, #0x48]
    // 0x633094: StoreField: r1->field_2b = r5
    //     0x633094: stur            w5, [x1, #0x2b]
    // 0x633098: ldur            x6, [fp, #-8]
    // 0x63309c: StoreField: r1->field_b = r6
    //     0x63309c: stur            w6, [x1, #0xb]
    // 0x6330a0: r0 = Center()
    //     0x6330a0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6330a4: mov             x1, x0
    // 0x6330a8: r0 = Instance_Alignment
    //     0x6330a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6330ac: ldr             x0, [x0, #0xe38]
    // 0x6330b0: stur            x1, [fp, #-0x20]
    // 0x6330b4: StoreField: r1->field_f = r0
    //     0x6330b4: stur            w0, [x1, #0xf]
    // 0x6330b8: ldur            x2, [fp, #-0x18]
    // 0x6330bc: StoreField: r1->field_b = r2
    //     0x6330bc: stur            w2, [x1, #0xb]
    // 0x6330c0: ldur            d0, [fp, #-0x48]
    // 0x6330c4: r2 = inline_Allocate_Double()
    //     0x6330c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6330c8: add             x2, x2, #0x10
    //     0x6330cc: cmp             x3, x2
    //     0x6330d0: b.ls            #0x6334e8
    //     0x6330d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6330d8: sub             x2, x2, #0xf
    //     0x6330dc: movz            x3, #0xd148
    //     0x6330e0: movk            x3, #0x3, lsl #16
    //     0x6330e4: stur            x3, [x2, #-1]
    // 0x6330e8: StoreField: r2->field_7 = d0
    //     0x6330e8: stur            d0, [x2, #7]
    // 0x6330ec: stur            x2, [fp, #-8]
    // 0x6330f0: r0 = Container()
    //     0x6330f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6330f4: stur            x0, [fp, #-0x18]
    // 0x6330f8: ldur            x16, [fp, #-8]
    // 0x6330fc: stp             x16, x0, [SP, #0x10]
    // 0x633100: ldur            x16, [fp, #-0x28]
    // 0x633104: ldur            lr, [fp, #-0x20]
    // 0x633108: stp             lr, x16, [SP]
    // 0x63310c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x63310c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x633110: ldr             x4, [x4, #0x318]
    // 0x633114: r0 = Container()
    //     0x633114: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x633118: r0 = GestureDetector()
    //     0x633118: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63311c: ldur            x2, [fp, #-0x10]
    // 0x633120: r1 = Function '<anonymous closure>': static.
    //     0x633120: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x633124: ldr             x1, [x1, #0xe50]
    // 0x633128: stur            x0, [fp, #-8]
    // 0x63312c: r0 = AllocateClosure()
    //     0x63312c: bl              #0x98c960  ; AllocateClosureStub
    // 0x633130: ldur            x16, [fp, #-8]
    // 0x633134: stp             x0, x16, [SP, #8]
    // 0x633138: ldur            x16, [fp, #-0x18]
    // 0x63313c: str             x16, [SP]
    // 0x633140: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x633140: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x633144: ldr             x4, [x4, #0xe58]
    // 0x633148: r0 = GestureDetector()
    //     0x633148: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63314c: r1 = <FlexParentData>
    //     0x63314c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x633150: ldr             x1, [x1, #0x250]
    // 0x633154: r0 = Expanded()
    //     0x633154: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x633158: mov             x1, x0
    // 0x63315c: r0 = 1
    //     0x63315c: movz            x0, #0x1
    // 0x633160: stur            x1, [fp, #-0x10]
    // 0x633164: StoreField: r1->field_13 = r0
    //     0x633164: stur            x0, [x1, #0x13]
    // 0x633168: r0 = Instance_FlexFit
    //     0x633168: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63316c: ldr             x0, [x0, #0x258]
    // 0x633170: StoreField: r1->field_1b = r0
    //     0x633170: stur            w0, [x1, #0x1b]
    // 0x633174: ldur            x0, [fp, #-8]
    // 0x633178: StoreField: r1->field_b = r0
    //     0x633178: stur            w0, [x1, #0xb]
    // 0x63317c: r16 = 32
    //     0x63317c: movz            x16, #0x20
    // 0x633180: str             x16, [SP]
    // 0x633184: r0 = SizeExtension.w()
    //     0x633184: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x633188: r0 = inline_Allocate_Double()
    //     0x633188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63318c: add             x0, x0, #0x10
    //     0x633190: cmp             x1, x0
    //     0x633194: b.ls            #0x633504
    //     0x633198: str             x0, [THR, #0x50]  ; THR::top
    //     0x63319c: sub             x0, x0, #0xf
    //     0x6331a0: movz            x1, #0xd148
    //     0x6331a4: movk            x1, #0x3, lsl #16
    //     0x6331a8: stur            x1, [x0, #-1]
    // 0x6331ac: StoreField: r0->field_7 = d0
    //     0x6331ac: stur            d0, [x0, #7]
    // 0x6331b0: stur            x0, [fp, #-8]
    // 0x6331b4: r0 = SizedBox()
    //     0x6331b4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6331b8: mov             x1, x0
    // 0x6331bc: ldur            x0, [fp, #-8]
    // 0x6331c0: stur            x1, [fp, #-0x18]
    // 0x6331c4: StoreField: r1->field_f = r0
    //     0x6331c4: stur            w0, [x1, #0xf]
    // 0x6331c8: r1 = 1
    //     0x6331c8: movz            x1, #0x1
    // 0x6331cc: r0 = AllocateContext()
    //     0x6331cc: bl              #0x98c848  ; AllocateContextStub
    // 0x6331d0: mov             x1, x0
    // 0x6331d4: ldr             x0, [fp, #0x10]
    // 0x6331d8: StoreField: r1->field_f = r0
    //     0x6331d8: stur            w0, [x1, #0xf]
    // 0x6331dc: mov             x2, x1
    // 0x6331e0: r1 = Function '_teachEvent@1110366968':.
    //     0x6331e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae08] AnonymousClosure: (0x6335c0), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_teachEvent (0x633608)
    //     0x6331e4: ldr             x1, [x1, #0xe08]
    // 0x6331e8: r0 = AllocateClosure()
    //     0x6331e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6331ec: stur            x0, [fp, #-8]
    // 0x6331f0: r1 = 4
    //     0x6331f0: movz            x1, #0x4
    // 0x6331f4: r0 = AllocateContext()
    //     0x6331f4: bl              #0x98c848  ; AllocateContextStub
    // 0x6331f8: mov             x1, x0
    // 0x6331fc: ldur            x0, [fp, #-8]
    // 0x633200: stur            x1, [fp, #-0x20]
    // 0x633204: StoreField: r1->field_f = r0
    //     0x633204: stur            w0, [x1, #0xf]
    // 0x633208: r0 = 1000
    //     0x633208: movz            x0, #0x3e8
    // 0x63320c: StoreField: r1->field_13 = r0
    //     0x63320c: stur            w0, [x1, #0x13]
    // 0x633210: r0 = true
    //     0x633210: add             x0, NULL, #0x20  ; true
    // 0x633214: ArrayStore: r1[0] = r0  ; List_4
    //     0x633214: stur            w0, [x1, #0x17]
    // 0x633218: r16 = 180
    //     0x633218: movz            x16, #0xb4
    // 0x63321c: str             x16, [SP]
    // 0x633220: r0 = SizeExtension.w()
    //     0x633220: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x633224: stur            d0, [fp, #-0x48]
    // 0x633228: r16 = 90
    //     0x633228: movz            x16, #0x5a
    // 0x63322c: str             x16, [SP]
    // 0x633230: r0 = SizeExtension.h()
    //     0x633230: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x633234: stur            d0, [fp, #-0x50]
    // 0x633238: r16 = 22.500000
    //     0x633238: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x63323c: ldr             x16, [x16, #0x310]
    // 0x633240: str             x16, [SP]
    // 0x633244: r0 = SizeExtension.r()
    //     0x633244: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x633248: stur            d0, [fp, #-0x58]
    // 0x63324c: r0 = Radius()
    //     0x63324c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x633250: ldur            d0, [fp, #-0x58]
    // 0x633254: stur            x0, [fp, #-8]
    // 0x633258: StoreField: r0->field_7 = d0
    //     0x633258: stur            d0, [x0, #7]
    // 0x63325c: StoreField: r0->field_f = d0
    //     0x63325c: stur            d0, [x0, #0xf]
    // 0x633260: r0 = BorderRadius()
    //     0x633260: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x633264: mov             x1, x0
    // 0x633268: ldur            x0, [fp, #-8]
    // 0x63326c: stur            x1, [fp, #-0x28]
    // 0x633270: StoreField: r1->field_7 = r0
    //     0x633270: stur            w0, [x1, #7]
    // 0x633274: StoreField: r1->field_b = r0
    //     0x633274: stur            w0, [x1, #0xb]
    // 0x633278: StoreField: r1->field_f = r0
    //     0x633278: stur            w0, [x1, #0xf]
    // 0x63327c: StoreField: r1->field_13 = r0
    //     0x63327c: stur            w0, [x1, #0x13]
    // 0x633280: r16 = 0.500000
    //     0x633280: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x633284: ldr             x16, [x16, #0x50]
    // 0x633288: str             x16, [SP]
    // 0x63328c: r0 = SizeExtension.w()
    //     0x63328c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x633290: r0 = inline_Allocate_Double()
    //     0x633290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633294: add             x0, x0, #0x10
    //     0x633298: cmp             x1, x0
    //     0x63329c: b.ls            #0x633514
    //     0x6332a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6332a4: sub             x0, x0, #0xf
    //     0x6332a8: movz            x1, #0xd148
    //     0x6332ac: movk            x1, #0x3, lsl #16
    //     0x6332b0: stur            x1, [x0, #-1]
    // 0x6332b4: StoreField: r0->field_7 = d0
    //     0x6332b4: stur            d0, [x0, #7]
    // 0x6332b8: r16 = Instance_Color
    //     0x6332b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] Obj!Color@9f36c1
    //     0x6332bc: ldr             x16, [x16, #0x5f8]
    // 0x6332c0: stp             x16, NULL, [SP, #8]
    // 0x6332c4: str             x0, [SP]
    // 0x6332c8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x6332c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x6332cc: ldr             x4, [x4, #0x1d8]
    // 0x6332d0: r0 = Border.all()
    //     0x6332d0: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6332d4: stur            x0, [fp, #-8]
    // 0x6332d8: r0 = BoxDecoration()
    //     0x6332d8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6332dc: mov             x1, x0
    // 0x6332e0: ldur            x0, [fp, #-8]
    // 0x6332e4: stur            x1, [fp, #-0x30]
    // 0x6332e8: StoreField: r1->field_f = r0
    //     0x6332e8: stur            w0, [x1, #0xf]
    // 0x6332ec: ldur            x0, [fp, #-0x28]
    // 0x6332f0: StoreField: r1->field_13 = r0
    //     0x6332f0: stur            w0, [x1, #0x13]
    // 0x6332f4: r0 = Instance_BoxShape
    //     0x6332f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6332f8: ldr             x0, [x0, #0xdd8]
    // 0x6332fc: StoreField: r1->field_23 = r0
    //     0x6332fc: stur            w0, [x1, #0x23]
    // 0x633300: r16 = "content_app_desc_2"
    //     0x633300: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] "content_app_desc_2"
    //     0x633304: ldr             x16, [x16, #0x718]
    // 0x633308: str             x16, [SP]
    // 0x63330c: r0 = Trans.tr()
    //     0x63330c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x633310: d0 = 17.000000
    //     0x633310: fmov            d0, #17.00000000
    // 0x633314: stur            x0, [fp, #-8]
    // 0x633318: str             d0, [SP, #8]
    // 0x63331c: r16 = Instance_Color
    //     0x63331c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x633320: ldr             x16, [x16, #0x30]
    // 0x633324: str             x16, [SP]
    // 0x633328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x633328: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63332c: r0 = normalTextStyleGilroyBold()
    //     0x63332c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x633330: stur            x0, [fp, #-0x28]
    // 0x633334: r0 = Text()
    //     0x633334: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x633338: mov             x1, x0
    // 0x63333c: ldur            x0, [fp, #-8]
    // 0x633340: stur            x1, [fp, #-0x38]
    // 0x633344: StoreField: r1->field_b = r0
    //     0x633344: stur            w0, [x1, #0xb]
    // 0x633348: ldur            x0, [fp, #-0x28]
    // 0x63334c: StoreField: r1->field_13 = r0
    //     0x63334c: stur            w0, [x1, #0x13]
    // 0x633350: r0 = Center()
    //     0x633350: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x633354: mov             x1, x0
    // 0x633358: r0 = Instance_Alignment
    //     0x633358: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63335c: ldr             x0, [x0, #0xe38]
    // 0x633360: stur            x1, [fp, #-0x40]
    // 0x633364: StoreField: r1->field_f = r0
    //     0x633364: stur            w0, [x1, #0xf]
    // 0x633368: ldur            x0, [fp, #-0x38]
    // 0x63336c: StoreField: r1->field_b = r0
    //     0x63336c: stur            w0, [x1, #0xb]
    // 0x633370: ldur            d0, [fp, #-0x48]
    // 0x633374: r0 = inline_Allocate_Double()
    //     0x633374: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x633378: add             x0, x0, #0x10
    //     0x63337c: cmp             x2, x0
    //     0x633380: b.ls            #0x633524
    //     0x633384: str             x0, [THR, #0x50]  ; THR::top
    //     0x633388: sub             x0, x0, #0xf
    //     0x63338c: movz            x2, #0xd148
    //     0x633390: movk            x2, #0x3, lsl #16
    //     0x633394: stur            x2, [x0, #-1]
    // 0x633398: StoreField: r0->field_7 = d0
    //     0x633398: stur            d0, [x0, #7]
    // 0x63339c: ldur            d0, [fp, #-0x50]
    // 0x6333a0: stur            x0, [fp, #-0x28]
    // 0x6333a4: r2 = inline_Allocate_Double()
    //     0x6333a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6333a8: add             x2, x2, #0x10
    //     0x6333ac: cmp             x3, x2
    //     0x6333b0: b.ls            #0x63353c
    //     0x6333b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6333b8: sub             x2, x2, #0xf
    //     0x6333bc: movz            x3, #0xd148
    //     0x6333c0: movk            x3, #0x3, lsl #16
    //     0x6333c4: stur            x3, [x2, #-1]
    // 0x6333c8: StoreField: r2->field_7 = d0
    //     0x6333c8: stur            d0, [x2, #7]
    // 0x6333cc: stur            x2, [fp, #-8]
    // 0x6333d0: r0 = Container()
    //     0x6333d0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6333d4: stur            x0, [fp, #-0x38]
    // 0x6333d8: ldur            x16, [fp, #-0x28]
    // 0x6333dc: stp             x16, x0, [SP, #0x18]
    // 0x6333e0: ldur            x16, [fp, #-8]
    // 0x6333e4: ldur            lr, [fp, #-0x30]
    // 0x6333e8: stp             lr, x16, [SP, #8]
    // 0x6333ec: ldur            x16, [fp, #-0x40]
    // 0x6333f0: str             x16, [SP]
    // 0x6333f4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6333f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6333f8: ldr             x4, [x4, #0x148]
    // 0x6333fc: r0 = Container()
    //     0x6333fc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x633400: r0 = GestureDetector()
    //     0x633400: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x633404: ldur            x2, [fp, #-0x20]
    // 0x633408: r1 = Function '<anonymous closure>': static.
    //     0x633408: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x63340c: ldr             x1, [x1, #0xe50]
    // 0x633410: stur            x0, [fp, #-8]
    // 0x633414: r0 = AllocateClosure()
    //     0x633414: bl              #0x98c960  ; AllocateClosureStub
    // 0x633418: ldur            x16, [fp, #-8]
    // 0x63341c: stp             x0, x16, [SP, #8]
    // 0x633420: ldur            x16, [fp, #-0x38]
    // 0x633424: str             x16, [SP]
    // 0x633428: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x633428: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63342c: ldr             x4, [x4, #0xe58]
    // 0x633430: r0 = GestureDetector()
    //     0x633430: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x633434: r1 = Null
    //     0x633434: mov             x1, NULL
    // 0x633438: r2 = 6
    //     0x633438: movz            x2, #0x6
    // 0x63343c: r0 = AllocateArray()
    //     0x63343c: bl              #0x98d620  ; AllocateArrayStub
    // 0x633440: mov             x2, x0
    // 0x633444: ldur            x0, [fp, #-0x10]
    // 0x633448: stur            x2, [fp, #-0x20]
    // 0x63344c: StoreField: r2->field_f = r0
    //     0x63344c: stur            w0, [x2, #0xf]
    // 0x633450: ldur            x0, [fp, #-0x18]
    // 0x633454: StoreField: r2->field_13 = r0
    //     0x633454: stur            w0, [x2, #0x13]
    // 0x633458: ldur            x0, [fp, #-8]
    // 0x63345c: ArrayStore: r2[0] = r0  ; List_4
    //     0x63345c: stur            w0, [x2, #0x17]
    // 0x633460: r1 = <Widget>
    //     0x633460: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x633464: r0 = AllocateGrowableArray()
    //     0x633464: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x633468: mov             x1, x0
    // 0x63346c: ldur            x0, [fp, #-0x20]
    // 0x633470: stur            x1, [fp, #-8]
    // 0x633474: StoreField: r1->field_f = r0
    //     0x633474: stur            w0, [x1, #0xf]
    // 0x633478: r0 = 6
    //     0x633478: movz            x0, #0x6
    // 0x63347c: StoreField: r1->field_b = r0
    //     0x63347c: stur            w0, [x1, #0xb]
    // 0x633480: r0 = Row()
    //     0x633480: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x633484: r1 = Instance_Axis
    //     0x633484: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x633488: ldr             x1, [x1, #0x60]
    // 0x63348c: StoreField: r0->field_f = r1
    //     0x63348c: stur            w1, [x0, #0xf]
    // 0x633490: r1 = Instance_MainAxisAlignment
    //     0x633490: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x633494: ldr             x1, [x1, #0xa8]
    // 0x633498: StoreField: r0->field_13 = r1
    //     0x633498: stur            w1, [x0, #0x13]
    // 0x63349c: r1 = Instance_MainAxisSize
    //     0x63349c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6334a0: ldr             x1, [x1, #0xfd0]
    // 0x6334a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6334a4: stur            w1, [x0, #0x17]
    // 0x6334a8: r1 = Instance_CrossAxisAlignment
    //     0x6334a8: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6334ac: ldr             x1, [x1, #0xb8]
    // 0x6334b0: StoreField: r0->field_1b = r1
    //     0x6334b0: stur            w1, [x0, #0x1b]
    // 0x6334b4: r1 = Instance_VerticalDirection
    //     0x6334b4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6334b8: ldr             x1, [x1, #0x80]
    // 0x6334bc: StoreField: r0->field_23 = r1
    //     0x6334bc: stur            w1, [x0, #0x23]
    // 0x6334c0: r1 = Instance_Clip
    //     0x6334c0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6334c4: ldr             x1, [x1, #0x48]
    // 0x6334c8: StoreField: r0->field_2b = r1
    //     0x6334c8: stur            w1, [x0, #0x2b]
    // 0x6334cc: ldur            x1, [fp, #-8]
    // 0x6334d0: StoreField: r0->field_b = r1
    //     0x6334d0: stur            w1, [x0, #0xb]
    // 0x6334d4: LeaveFrame
    //     0x6334d4: mov             SP, fp
    //     0x6334d8: ldp             fp, lr, [SP], #0x10
    // 0x6334dc: ret
    //     0x6334dc: ret             
    // 0x6334e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6334e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6334e4: b               #0x632dcc
    // 0x6334e8: SaveReg d0
    //     0x6334e8: str             q0, [SP, #-0x10]!
    // 0x6334ec: stp             x0, x1, [SP, #-0x10]!
    // 0x6334f0: r0 = AllocateDouble()
    //     0x6334f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6334f4: mov             x2, x0
    // 0x6334f8: ldp             x0, x1, [SP], #0x10
    // 0x6334fc: RestoreReg d0
    //     0x6334fc: ldr             q0, [SP], #0x10
    // 0x633500: b               #0x6330e8
    // 0x633504: SaveReg d0
    //     0x633504: str             q0, [SP, #-0x10]!
    // 0x633508: r0 = AllocateDouble()
    //     0x633508: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63350c: RestoreReg d0
    //     0x63350c: ldr             q0, [SP], #0x10
    // 0x633510: b               #0x6331ac
    // 0x633514: SaveReg d0
    //     0x633514: str             q0, [SP, #-0x10]!
    // 0x633518: r0 = AllocateDouble()
    //     0x633518: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63351c: RestoreReg d0
    //     0x63351c: ldr             q0, [SP], #0x10
    // 0x633520: b               #0x6332b4
    // 0x633524: SaveReg d0
    //     0x633524: str             q0, [SP, #-0x10]!
    // 0x633528: SaveReg r1
    //     0x633528: str             x1, [SP, #-8]!
    // 0x63352c: r0 = AllocateDouble()
    //     0x63352c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x633530: RestoreReg r1
    //     0x633530: ldr             x1, [SP], #8
    // 0x633534: RestoreReg d0
    //     0x633534: ldr             q0, [SP], #0x10
    // 0x633538: b               #0x633398
    // 0x63353c: SaveReg d0
    //     0x63353c: str             q0, [SP, #-0x10]!
    // 0x633540: stp             x0, x1, [SP, #-0x10]!
    // 0x633544: r0 = AllocateDouble()
    //     0x633544: bl              #0x98d578  ; AllocateDoubleStub
    // 0x633548: mov             x2, x0
    // 0x63354c: ldp             x0, x1, [SP], #0x10
    // 0x633550: RestoreReg d0
    //     0x633550: ldr             q0, [SP], #0x10
    // 0x633554: b               #0x6333c8
  }
  _ _generateBtnText(/* No info */) {
    // ** addr: 0x633558, size: 0x68
    // 0x633558: EnterFrame
    //     0x633558: stp             fp, lr, [SP, #-0x10]!
    //     0x63355c: mov             fp, SP
    // 0x633560: AllocStack(0x8)
    //     0x633560: sub             SP, SP, #8
    // 0x633564: CheckStackOverflow
    //     0x633564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633568: cmp             SP, x16
    //     0x63356c: b.ls            #0x6335b8
    // 0x633570: ldr             x0, [fp, #0x10]
    // 0x633574: LoadField: r1 = r0->field_13
    //     0x633574: ldur            w1, [x0, #0x13]
    // 0x633578: DecompressPointer r1
    //     0x633578: add             x1, x1, HEAP, lsl #32
    // 0x63357c: tbnz            w1, #4, #0x63359c
    // 0x633580: r16 = "content_main_task5"
    //     0x633580: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "content_main_task5"
    //     0x633584: ldr             x16, [x16, #0xef8]
    // 0x633588: str             x16, [SP]
    // 0x63358c: r0 = Trans.tr()
    //     0x63358c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x633590: LeaveFrame
    //     0x633590: mov             SP, fp
    //     0x633594: ldp             fp, lr, [SP], #0x10
    // 0x633598: ret
    //     0x633598: ret             
    // 0x63359c: r16 = "content_main_task6"
    //     0x63359c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af00] "content_main_task6"
    //     0x6335a0: ldr             x16, [x16, #0xf00]
    // 0x6335a4: str             x16, [SP]
    // 0x6335a8: r0 = Trans.tr()
    //     0x6335a8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6335ac: LeaveFrame
    //     0x6335ac: mov             SP, fp
    //     0x6335b0: ldp             fp, lr, [SP], #0x10
    // 0x6335b4: ret
    //     0x6335b4: ret             
    // 0x6335b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6335b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6335bc: b               #0x633570
  }
  [closure] dynamic _teachEvent(dynamic) {
    // ** addr: 0x6335c0, size: 0x48
    // 0x6335c0: EnterFrame
    //     0x6335c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6335c4: mov             fp, SP
    // 0x6335c8: AllocStack(0x8)
    //     0x6335c8: sub             SP, SP, #8
    // 0x6335cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6335cc: ldr             x0, [fp, #0x10]
    //     0x6335d0: ldur            w1, [x0, #0x17]
    //     0x6335d4: add             x1, x1, HEAP, lsl #32
    // 0x6335d8: CheckStackOverflow
    //     0x6335d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6335dc: cmp             SP, x16
    //     0x6335e0: b.ls            #0x633600
    // 0x6335e4: LoadField: r0 = r1->field_f
    //     0x6335e4: ldur            w0, [x1, #0xf]
    // 0x6335e8: DecompressPointer r0
    //     0x6335e8: add             x0, x0, HEAP, lsl #32
    // 0x6335ec: str             x0, [SP]
    // 0x6335f0: r0 = _teachEvent()
    //     0x6335f0: bl              #0x633608  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_teachEvent
    // 0x6335f4: LeaveFrame
    //     0x6335f4: mov             SP, fp
    //     0x6335f8: ldp             fp, lr, [SP], #0x10
    // 0x6335fc: ret
    //     0x6335fc: ret             
    // 0x633600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633604: b               #0x6335e4
  }
  _ _teachEvent(/* No info */) {
    // ** addr: 0x633608, size: 0x2fc
    // 0x633608: EnterFrame
    //     0x633608: stp             fp, lr, [SP, #-0x10]!
    //     0x63360c: mov             fp, SP
    // 0x633610: AllocStack(0x20)
    //     0x633610: sub             SP, SP, #0x20
    // 0x633614: CheckStackOverflow
    //     0x633614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633618: cmp             SP, x16
    //     0x63361c: b.ls            #0x6338ec
    // 0x633620: ldr             x0, [fp, #0x10]
    // 0x633624: LoadField: r1 = r0->field_b
    //     0x633624: ldur            w1, [x0, #0xb]
    // 0x633628: DecompressPointer r1
    //     0x633628: add             x1, x1, HEAP, lsl #32
    // 0x63362c: cmp             w1, NULL
    // 0x633630: b.eq            #0x6338f4
    // 0x633634: LoadField: r2 = r1->field_b
    //     0x633634: ldur            x2, [x1, #0xb]
    // 0x633638: cbnz            x2, #0x6336cc
    // 0x63363c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63363c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633640: ldr             x0, [x0, #0x1dd8]
    //     0x633644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x633648: cmp             w0, w16
    //     0x63364c: b.ne            #0x633658
    //     0x633650: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633654: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633658: r16 = <HomePermissionLogic>
    //     0x633658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x63365c: ldr             x16, [x16, #0xb98]
    // 0x633660: str             x16, [SP]
    // 0x633664: r4 = const [0x1, 0, 0, 0, null]
    //     0x633664: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633668: r0 = Inst.find()
    //     0x633668: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63366c: LoadField: r1 = r0->field_23
    //     0x63366c: ldur            w1, [x0, #0x23]
    // 0x633670: DecompressPointer r1
    //     0x633670: add             x1, x1, HEAP, lsl #32
    // 0x633674: cmp             w1, NULL
    // 0x633678: b.ne            #0x633684
    // 0x63367c: r0 = Null
    //     0x63367c: mov             x0, NULL
    // 0x633680: b               #0x63368c
    // 0x633684: LoadField: r0 = r1->field_7
    //     0x633684: ldur            w0, [x1, #7]
    // 0x633688: DecompressPointer r0
    //     0x633688: add             x0, x0, HEAP, lsl #32
    // 0x63368c: stur            x0, [fp, #-8]
    // 0x633690: cmp             w0, NULL
    // 0x633694: b.eq            #0x6336cc
    // 0x633698: LoadField: r1 = r0->field_7
    //     0x633698: ldur            w1, [x0, #7]
    // 0x63369c: DecompressPointer r1
    //     0x63369c: add             x1, x1, HEAP, lsl #32
    // 0x6336a0: cbz             w1, #0x6336cc
    // 0x6336a4: r0 = PermissionVideo()
    //     0x6336a4: bl              #0x633904  ; AllocatePermissionVideoStub -> PermissionVideo (size=0x14)
    // 0x6336a8: mov             x1, x0
    // 0x6336ac: ldur            x0, [fp, #-8]
    // 0x6336b0: StoreField: r1->field_b = r0
    //     0x6336b0: stur            w0, [x1, #0xb]
    // 0x6336b4: stp             x1, NULL, [SP, #8]
    // 0x6336b8: r16 = Instance_Color
    //     0x6336b8: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6336bc: str             x16, [SP]
    // 0x6336c0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierColor, 0x1, null]
    //     0x6336c0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae10] List(7) [0x1, 0x2, 0x2, 0x1, "barrierColor", 0x1, Null]
    //     0x6336c4: ldr             x4, [x4, #0xe10]
    // 0x6336c8: r0 = ExtensionDialog.dialog()
    //     0x6336c8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6336cc: ldr             x0, [fp, #0x10]
    // 0x6336d0: LoadField: r1 = r0->field_b
    //     0x6336d0: ldur            w1, [x0, #0xb]
    // 0x6336d4: DecompressPointer r1
    //     0x6336d4: add             x1, x1, HEAP, lsl #32
    // 0x6336d8: cmp             w1, NULL
    // 0x6336dc: b.eq            #0x6338f8
    // 0x6336e0: LoadField: r2 = r1->field_b
    //     0x6336e0: ldur            x2, [x1, #0xb]
    // 0x6336e4: cmp             x2, #1
    // 0x6336e8: b.ne            #0x63377c
    // 0x6336ec: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6336ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6336f0: ldr             x0, [x0, #0x1dd8]
    //     0x6336f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6336f8: cmp             w0, w16
    //     0x6336fc: b.ne            #0x633708
    //     0x633700: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633704: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633708: r16 = <HomePermissionLogic>
    //     0x633708: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x63370c: ldr             x16, [x16, #0xb98]
    // 0x633710: str             x16, [SP]
    // 0x633714: r4 = const [0x1, 0, 0, 0, null]
    //     0x633714: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633718: r0 = Inst.find()
    //     0x633718: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63371c: LoadField: r1 = r0->field_23
    //     0x63371c: ldur            w1, [x0, #0x23]
    // 0x633720: DecompressPointer r1
    //     0x633720: add             x1, x1, HEAP, lsl #32
    // 0x633724: cmp             w1, NULL
    // 0x633728: b.ne            #0x633734
    // 0x63372c: r0 = Null
    //     0x63372c: mov             x0, NULL
    // 0x633730: b               #0x63373c
    // 0x633734: LoadField: r0 = r1->field_b
    //     0x633734: ldur            w0, [x1, #0xb]
    // 0x633738: DecompressPointer r0
    //     0x633738: add             x0, x0, HEAP, lsl #32
    // 0x63373c: stur            x0, [fp, #-8]
    // 0x633740: cmp             w0, NULL
    // 0x633744: b.eq            #0x63377c
    // 0x633748: LoadField: r1 = r0->field_7
    //     0x633748: ldur            w1, [x0, #7]
    // 0x63374c: DecompressPointer r1
    //     0x63374c: add             x1, x1, HEAP, lsl #32
    // 0x633750: cbz             w1, #0x63377c
    // 0x633754: r0 = PermissionVideo()
    //     0x633754: bl              #0x633904  ; AllocatePermissionVideoStub -> PermissionVideo (size=0x14)
    // 0x633758: mov             x1, x0
    // 0x63375c: ldur            x0, [fp, #-8]
    // 0x633760: StoreField: r1->field_b = r0
    //     0x633760: stur            w0, [x1, #0xb]
    // 0x633764: stp             x1, NULL, [SP, #8]
    // 0x633768: r16 = Instance_Color
    //     0x633768: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x63376c: str             x16, [SP]
    // 0x633770: r4 = const [0x1, 0x2, 0x2, 0x1, barrierColor, 0x1, null]
    //     0x633770: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae10] List(7) [0x1, 0x2, 0x2, 0x1, "barrierColor", 0x1, Null]
    //     0x633774: ldr             x4, [x4, #0xe10]
    // 0x633778: r0 = ExtensionDialog.dialog()
    //     0x633778: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x63377c: ldr             x0, [fp, #0x10]
    // 0x633780: LoadField: r1 = r0->field_b
    //     0x633780: ldur            w1, [x0, #0xb]
    // 0x633784: DecompressPointer r1
    //     0x633784: add             x1, x1, HEAP, lsl #32
    // 0x633788: cmp             w1, NULL
    // 0x63378c: b.eq            #0x6338fc
    // 0x633790: LoadField: r2 = r1->field_b
    //     0x633790: ldur            x2, [x1, #0xb]
    // 0x633794: cmp             x2, #2
    // 0x633798: b.ne            #0x63382c
    // 0x63379c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63379c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6337a0: ldr             x0, [x0, #0x1dd8]
    //     0x6337a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6337a8: cmp             w0, w16
    //     0x6337ac: b.ne            #0x6337b8
    //     0x6337b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6337b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6337b8: r16 = <HomePermissionLogic>
    //     0x6337b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x6337bc: ldr             x16, [x16, #0xb98]
    // 0x6337c0: str             x16, [SP]
    // 0x6337c4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6337c4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6337c8: r0 = Inst.find()
    //     0x6337c8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6337cc: LoadField: r1 = r0->field_23
    //     0x6337cc: ldur            w1, [x0, #0x23]
    // 0x6337d0: DecompressPointer r1
    //     0x6337d0: add             x1, x1, HEAP, lsl #32
    // 0x6337d4: cmp             w1, NULL
    // 0x6337d8: b.ne            #0x6337e4
    // 0x6337dc: r0 = Null
    //     0x6337dc: mov             x0, NULL
    // 0x6337e0: b               #0x6337ec
    // 0x6337e4: LoadField: r0 = r1->field_f
    //     0x6337e4: ldur            w0, [x1, #0xf]
    // 0x6337e8: DecompressPointer r0
    //     0x6337e8: add             x0, x0, HEAP, lsl #32
    // 0x6337ec: stur            x0, [fp, #-8]
    // 0x6337f0: cmp             w0, NULL
    // 0x6337f4: b.eq            #0x63382c
    // 0x6337f8: LoadField: r1 = r0->field_7
    //     0x6337f8: ldur            w1, [x0, #7]
    // 0x6337fc: DecompressPointer r1
    //     0x6337fc: add             x1, x1, HEAP, lsl #32
    // 0x633800: cbz             w1, #0x63382c
    // 0x633804: r0 = PermissionVideo()
    //     0x633804: bl              #0x633904  ; AllocatePermissionVideoStub -> PermissionVideo (size=0x14)
    // 0x633808: mov             x1, x0
    // 0x63380c: ldur            x0, [fp, #-8]
    // 0x633810: StoreField: r1->field_b = r0
    //     0x633810: stur            w0, [x1, #0xb]
    // 0x633814: stp             x1, NULL, [SP, #8]
    // 0x633818: r16 = Instance_Color
    //     0x633818: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x63381c: str             x16, [SP]
    // 0x633820: r4 = const [0x1, 0x2, 0x2, 0x1, barrierColor, 0x1, null]
    //     0x633820: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae10] List(7) [0x1, 0x2, 0x2, 0x1, "barrierColor", 0x1, Null]
    //     0x633824: ldr             x4, [x4, #0xe10]
    // 0x633828: r0 = ExtensionDialog.dialog()
    //     0x633828: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x63382c: ldr             x0, [fp, #0x10]
    // 0x633830: LoadField: r1 = r0->field_b
    //     0x633830: ldur            w1, [x0, #0xb]
    // 0x633834: DecompressPointer r1
    //     0x633834: add             x1, x1, HEAP, lsl #32
    // 0x633838: cmp             w1, NULL
    // 0x63383c: b.eq            #0x633900
    // 0x633840: LoadField: r0 = r1->field_b
    //     0x633840: ldur            x0, [x1, #0xb]
    // 0x633844: cmp             x0, #3
    // 0x633848: b.ne            #0x6338dc
    // 0x63384c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63384c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633850: ldr             x0, [x0, #0x1dd8]
    //     0x633854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x633858: cmp             w0, w16
    //     0x63385c: b.ne            #0x633868
    //     0x633860: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633864: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633868: r16 = <HomePermissionLogic>
    //     0x633868: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x63386c: ldr             x16, [x16, #0xb98]
    // 0x633870: str             x16, [SP]
    // 0x633874: r4 = const [0x1, 0, 0, 0, null]
    //     0x633874: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633878: r0 = Inst.find()
    //     0x633878: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63387c: LoadField: r1 = r0->field_23
    //     0x63387c: ldur            w1, [x0, #0x23]
    // 0x633880: DecompressPointer r1
    //     0x633880: add             x1, x1, HEAP, lsl #32
    // 0x633884: cmp             w1, NULL
    // 0x633888: b.ne            #0x633894
    // 0x63388c: r0 = Null
    //     0x63388c: mov             x0, NULL
    // 0x633890: b               #0x63389c
    // 0x633894: LoadField: r0 = r1->field_13
    //     0x633894: ldur            w0, [x1, #0x13]
    // 0x633898: DecompressPointer r0
    //     0x633898: add             x0, x0, HEAP, lsl #32
    // 0x63389c: stur            x0, [fp, #-8]
    // 0x6338a0: cmp             w0, NULL
    // 0x6338a4: b.eq            #0x6338dc
    // 0x6338a8: LoadField: r1 = r0->field_7
    //     0x6338a8: ldur            w1, [x0, #7]
    // 0x6338ac: DecompressPointer r1
    //     0x6338ac: add             x1, x1, HEAP, lsl #32
    // 0x6338b0: cbz             w1, #0x6338dc
    // 0x6338b4: r0 = PermissionVideo()
    //     0x6338b4: bl              #0x633904  ; AllocatePermissionVideoStub -> PermissionVideo (size=0x14)
    // 0x6338b8: mov             x1, x0
    // 0x6338bc: ldur            x0, [fp, #-8]
    // 0x6338c0: StoreField: r1->field_b = r0
    //     0x6338c0: stur            w0, [x1, #0xb]
    // 0x6338c4: stp             x1, NULL, [SP, #8]
    // 0x6338c8: r16 = Instance_Color
    //     0x6338c8: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x6338cc: str             x16, [SP]
    // 0x6338d0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierColor, 0x1, null]
    //     0x6338d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae10] List(7) [0x1, 0x2, 0x2, 0x1, "barrierColor", 0x1, Null]
    //     0x6338d4: ldr             x4, [x4, #0xe10]
    // 0x6338d8: r0 = ExtensionDialog.dialog()
    //     0x6338d8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6338dc: r0 = Null
    //     0x6338dc: mov             x0, NULL
    // 0x6338e0: LeaveFrame
    //     0x6338e0: mov             SP, fp
    //     0x6338e4: ldp             fp, lr, [SP], #0x10
    // 0x6338e8: ret
    //     0x6338e8: ret             
    // 0x6338ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6338ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6338f0: b               #0x633620
    // 0x6338f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6338f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6338f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6338f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6338fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6338fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633900: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _clickEvent(dynamic) {
    // ** addr: 0x633930, size: 0x48
    // 0x633930: EnterFrame
    //     0x633930: stp             fp, lr, [SP, #-0x10]!
    //     0x633934: mov             fp, SP
    // 0x633938: AllocStack(0x8)
    //     0x633938: sub             SP, SP, #8
    // 0x63393c: SetupParameters([dynamic _ /* r0 */])
    //     0x63393c: ldr             x0, [fp, #0x10]
    //     0x633940: ldur            w1, [x0, #0x17]
    //     0x633944: add             x1, x1, HEAP, lsl #32
    // 0x633948: CheckStackOverflow
    //     0x633948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63394c: cmp             SP, x16
    //     0x633950: b.ls            #0x633970
    // 0x633954: LoadField: r0 = r1->field_f
    //     0x633954: ldur            w0, [x1, #0xf]
    // 0x633958: DecompressPointer r0
    //     0x633958: add             x0, x0, HEAP, lsl #32
    // 0x63395c: str             x0, [SP]
    // 0x633960: r0 = _clickEvent()
    //     0x633960: bl              #0x633978  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent
    // 0x633964: LeaveFrame
    //     0x633964: mov             SP, fp
    //     0x633968: ldp             fp, lr, [SP], #0x10
    // 0x63396c: ret
    //     0x63396c: ret             
    // 0x633970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633974: b               #0x633954
  }
  _ _clickEvent(/* No info */) async {
    // ** addr: 0x633978, size: 0x6a8
    // 0x633978: EnterFrame
    //     0x633978: stp             fp, lr, [SP, #-0x10]!
    //     0x63397c: mov             fp, SP
    // 0x633980: AllocStack(0x40)
    //     0x633980: sub             SP, SP, #0x40
    // 0x633984: SetupParameters(_PermissionItemState this /* r1, fp-0x10 */)
    //     0x633984: stur            NULL, [fp, #-8]
    //     0x633988: movz            x0, #0
    //     0x63398c: add             x1, fp, w0, sxtw #2
    //     0x633990: ldr             x1, [x1, #0x10]
    //     0x633994: stur            x1, [fp, #-0x10]
    // 0x633998: CheckStackOverflow
    //     0x633998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63399c: cmp             SP, x16
    //     0x6339a0: b.ls            #0x633ff8
    // 0x6339a4: r1 = 5
    //     0x6339a4: movz            x1, #0x5
    // 0x6339a8: r0 = AllocateContext()
    //     0x6339a8: bl              #0x98c848  ; AllocateContextStub
    // 0x6339ac: mov             x2, x0
    // 0x6339b0: ldur            x1, [fp, #-0x10]
    // 0x6339b4: stur            x2, [fp, #-0x18]
    // 0x6339b8: StoreField: r2->field_f = r1
    //     0x6339b8: stur            w1, [x2, #0xf]
    // 0x6339bc: InitAsync() -> Future
    //     0x6339bc: mov             x0, NULL
    //     0x6339c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6339c4: ldur            x0, [fp, #-0x10]
    // 0x6339c8: LoadField: r1 = r0->field_b
    //     0x6339c8: ldur            w1, [x0, #0xb]
    // 0x6339cc: DecompressPointer r1
    //     0x6339cc: add             x1, x1, HEAP, lsl #32
    // 0x6339d0: cmp             w1, NULL
    // 0x6339d4: b.eq            #0x634000
    // 0x6339d8: LoadField: r2 = r1->field_b
    //     0x6339d8: ldur            x2, [x1, #0xb]
    // 0x6339dc: cbnz            x2, #0x633b90
    // 0x6339e0: ldur            x2, [fp, #-0x18]
    // 0x6339e4: r0 = openWzaPermisson()
    //     0x6339e4: bl              #0x634630  ; [package:task/helper/Ahelper.dart] AHelper::openWzaPermisson
    // 0x6339e8: mov             x1, x0
    // 0x6339ec: stur            x1, [fp, #-0x20]
    // 0x6339f0: r0 = Await()
    //     0x6339f0: bl              #0x3f95a4  ; AwaitStub
    // 0x6339f4: mov             x4, x0
    // 0x6339f8: ldur            x3, [fp, #-0x18]
    // 0x6339fc: stur            x4, [fp, #-0x20]
    // 0x633a00: StoreField: r3->field_1f = r0
    //     0x633a00: stur            w0, [x3, #0x1f]
    //     0x633a04: tbz             w0, #0, #0x633a20
    //     0x633a08: ldurb           w16, [x3, #-1]
    //     0x633a0c: ldurb           w17, [x0, #-1]
    //     0x633a10: and             x16, x17, x16, lsr #2
    //     0x633a14: tst             x16, HEAP, lsr #32
    //     0x633a18: b.eq            #0x633a20
    //     0x633a1c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x633a20: r1 = Null
    //     0x633a20: mov             x1, NULL
    // 0x633a24: r2 = 4
    //     0x633a24: movz            x2, #0x4
    // 0x633a28: r0 = AllocateArray()
    //     0x633a28: bl              #0x98d620  ; AllocateArrayStub
    // 0x633a2c: r17 = "openWzaPermisson "
    //     0x633a2c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae18] "openWzaPermisson "
    //     0x633a30: ldr             x17, [x17, #0xe18]
    // 0x633a34: StoreField: r0->field_f = r17
    //     0x633a34: stur            w17, [x0, #0xf]
    // 0x633a38: ldur            x1, [fp, #-0x20]
    // 0x633a3c: StoreField: r0->field_13 = r1
    //     0x633a3c: stur            w1, [x0, #0x13]
    // 0x633a40: str             x0, [SP]
    // 0x633a44: r0 = _interpolate()
    //     0x633a44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x633a48: str             x0, [SP]
    // 0x633a4c: r0 = logD()
    //     0x633a4c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x633a50: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x633a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633a54: ldr             x0, [x0, #0x1dd8]
    //     0x633a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x633a5c: cmp             w0, w16
    //     0x633a60: b.ne            #0x633a6c
    //     0x633a64: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633a68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633a6c: r16 = <HomeTaskLogic>
    //     0x633a6c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x633a70: str             x16, [SP]
    // 0x633a74: r4 = const [0x1, 0, 0, 0, null]
    //     0x633a74: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633a78: r0 = Inst.find()
    //     0x633a78: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x633a7c: LoadField: r1 = r0->field_cb
    //     0x633a7c: ldur            w1, [x0, #0xcb]
    // 0x633a80: DecompressPointer r1
    //     0x633a80: add             x1, x1, HEAP, lsl #32
    // 0x633a84: ldur            x2, [fp, #-0x18]
    // 0x633a88: stur            x1, [fp, #-0x20]
    // 0x633a8c: LoadField: r0 = r2->field_1f
    //     0x633a8c: ldur            w0, [x2, #0x1f]
    // 0x633a90: DecompressPointer r0
    //     0x633a90: add             x0, x0, HEAP, lsl #32
    // 0x633a94: tbnz            w0, #4, #0x633b20
    // 0x633a98: r16 = 2
    //     0x633a98: movz            x16, #0x2
    // 0x633a9c: stp             x16, x1, [SP]
    // 0x633aa0: r0 = contains()
    //     0x633aa0: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633aa4: tbz             w0, #4, #0x633b18
    // 0x633aa8: ldur            x0, [fp, #-0x20]
    // 0x633aac: LoadField: r1 = r0->field_b
    //     0x633aac: ldur            w1, [x0, #0xb]
    // 0x633ab0: DecompressPointer r1
    //     0x633ab0: add             x1, x1, HEAP, lsl #32
    // 0x633ab4: LoadField: r2 = r0->field_f
    //     0x633ab4: ldur            w2, [x0, #0xf]
    // 0x633ab8: DecompressPointer r2
    //     0x633ab8: add             x2, x2, HEAP, lsl #32
    // 0x633abc: LoadField: r3 = r2->field_b
    //     0x633abc: ldur            w3, [x2, #0xb]
    // 0x633ac0: DecompressPointer r3
    //     0x633ac0: add             x3, x3, HEAP, lsl #32
    // 0x633ac4: r2 = LoadInt32Instr(r1)
    //     0x633ac4: sbfx            x2, x1, #1, #0x1f
    // 0x633ac8: stur            x2, [fp, #-0x28]
    // 0x633acc: r1 = LoadInt32Instr(r3)
    //     0x633acc: sbfx            x1, x3, #1, #0x1f
    // 0x633ad0: cmp             x2, x1
    // 0x633ad4: b.ne            #0x633ae0
    // 0x633ad8: str             x0, [SP]
    // 0x633adc: r0 = _growToNextCapacity()
    //     0x633adc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x633ae0: ldur            x2, [fp, #-0x20]
    // 0x633ae4: ldur            x3, [fp, #-0x28]
    // 0x633ae8: add             x0, x3, #1
    // 0x633aec: lsl             x1, x0, #1
    // 0x633af0: StoreField: r2->field_b = r1
    //     0x633af0: stur            w1, [x2, #0xb]
    // 0x633af4: mov             x1, x3
    // 0x633af8: cmp             x1, x0
    // 0x633afc: b.hs            #0x634004
    // 0x633b00: LoadField: r0 = r2->field_f
    //     0x633b00: ldur            w0, [x2, #0xf]
    // 0x633b04: DecompressPointer r0
    //     0x633b04: add             x0, x0, HEAP, lsl #32
    // 0x633b08: add             x1, x0, x3, lsl #2
    // 0x633b0c: r17 = 2
    //     0x633b0c: movz            x17, #0x2
    // 0x633b10: StoreField: r1->field_f = r17
    //     0x633b10: stur            w17, [x1, #0xf]
    // 0x633b14: b               #0x633b44
    // 0x633b18: ldur            x2, [fp, #-0x20]
    // 0x633b1c: b               #0x633b44
    // 0x633b20: mov             x2, x1
    // 0x633b24: r16 = 2
    //     0x633b24: movz            x16, #0x2
    // 0x633b28: stp             x16, x2, [SP]
    // 0x633b2c: r0 = contains()
    //     0x633b2c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633b30: tbnz            w0, #4, #0x633b44
    // 0x633b34: ldur            x16, [fp, #-0x20]
    // 0x633b38: r30 = 2
    //     0x633b38: movz            lr, #0x2
    // 0x633b3c: stp             lr, x16, [SP]
    // 0x633b40: r0 = remove()
    //     0x633b40: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x633b44: ldur            x0, [fp, #-0x10]
    // 0x633b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633b48: ldur            w1, [x0, #0x17]
    // 0x633b4c: DecompressPointer r1
    //     0x633b4c: add             x1, x1, HEAP, lsl #32
    // 0x633b50: stur            x1, [fp, #-0x30]
    // 0x633b54: ldur            x16, [fp, #-0x20]
    // 0x633b58: r30 = ","
    //     0x633b58: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x633b5c: stp             lr, x16, [SP]
    // 0x633b60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x633b60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x633b64: r0 = join()
    //     0x633b64: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x633b68: ldur            x16, [fp, #-0x30]
    // 0x633b6c: stp             x0, x16, [SP]
    // 0x633b70: r0 = updateSinglePermissions()
    //     0x633b70: bl              #0x63432c  ; [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::updateSinglePermissions
    // 0x633b74: ldur            x2, [fp, #-0x18]
    // 0x633b78: r1 = Function '<anonymous closure>':.
    //     0x633b78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae20] AnonymousClosure: (0x6347ac), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent (0x633978)
    //     0x633b7c: ldr             x1, [x1, #0xe20]
    // 0x633b80: r0 = AllocateClosure()
    //     0x633b80: bl              #0x98c960  ; AllocateClosureStub
    // 0x633b84: ldur            x16, [fp, #-0x10]
    // 0x633b88: stp             x0, x16, [SP]
    // 0x633b8c: r0 = setState()
    //     0x633b8c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x633b90: ldur            x0, [fp, #-0x10]
    // 0x633b94: LoadField: r1 = r0->field_b
    //     0x633b94: ldur            w1, [x0, #0xb]
    // 0x633b98: DecompressPointer r1
    //     0x633b98: add             x1, x1, HEAP, lsl #32
    // 0x633b9c: cmp             w1, NULL
    // 0x633ba0: b.eq            #0x634008
    // 0x633ba4: LoadField: r2 = r1->field_b
    //     0x633ba4: ldur            x2, [x1, #0xb]
    // 0x633ba8: cmp             x2, #1
    // 0x633bac: b.ne            #0x633d60
    // 0x633bb0: ldur            x2, [fp, #-0x18]
    // 0x633bb4: r0 = openXfcPermisson()
    //     0x633bb4: bl              #0x634228  ; [package:task/helper/Ahelper.dart] AHelper::openXfcPermisson
    // 0x633bb8: mov             x1, x0
    // 0x633bbc: stur            x1, [fp, #-0x20]
    // 0x633bc0: r0 = Await()
    //     0x633bc0: bl              #0x3f95a4  ; AwaitStub
    // 0x633bc4: mov             x4, x0
    // 0x633bc8: ldur            x3, [fp, #-0x18]
    // 0x633bcc: stur            x4, [fp, #-0x20]
    // 0x633bd0: StoreField: r3->field_1b = r0
    //     0x633bd0: stur            w0, [x3, #0x1b]
    //     0x633bd4: tbz             w0, #0, #0x633bf0
    //     0x633bd8: ldurb           w16, [x3, #-1]
    //     0x633bdc: ldurb           w17, [x0, #-1]
    //     0x633be0: and             x16, x17, x16, lsr #2
    //     0x633be4: tst             x16, HEAP, lsr #32
    //     0x633be8: b.eq            #0x633bf0
    //     0x633bec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x633bf0: r1 = Null
    //     0x633bf0: mov             x1, NULL
    // 0x633bf4: r2 = 4
    //     0x633bf4: movz            x2, #0x4
    // 0x633bf8: r0 = AllocateArray()
    //     0x633bf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x633bfc: r17 = "openXfcPermisson "
    //     0x633bfc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae28] "openXfcPermisson "
    //     0x633c00: ldr             x17, [x17, #0xe28]
    // 0x633c04: StoreField: r0->field_f = r17
    //     0x633c04: stur            w17, [x0, #0xf]
    // 0x633c08: ldur            x1, [fp, #-0x20]
    // 0x633c0c: StoreField: r0->field_13 = r1
    //     0x633c0c: stur            w1, [x0, #0x13]
    // 0x633c10: str             x0, [SP]
    // 0x633c14: r0 = _interpolate()
    //     0x633c14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x633c18: str             x0, [SP]
    // 0x633c1c: r0 = logD()
    //     0x633c1c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x633c20: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x633c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633c24: ldr             x0, [x0, #0x1dd8]
    //     0x633c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x633c2c: cmp             w0, w16
    //     0x633c30: b.ne            #0x633c3c
    //     0x633c34: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633c38: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633c3c: r16 = <HomeTaskLogic>
    //     0x633c3c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x633c40: str             x16, [SP]
    // 0x633c44: r4 = const [0x1, 0, 0, 0, null]
    //     0x633c44: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633c48: r0 = Inst.find()
    //     0x633c48: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x633c4c: LoadField: r1 = r0->field_cb
    //     0x633c4c: ldur            w1, [x0, #0xcb]
    // 0x633c50: DecompressPointer r1
    //     0x633c50: add             x1, x1, HEAP, lsl #32
    // 0x633c54: ldur            x2, [fp, #-0x18]
    // 0x633c58: stur            x1, [fp, #-0x20]
    // 0x633c5c: LoadField: r0 = r2->field_1b
    //     0x633c5c: ldur            w0, [x2, #0x1b]
    // 0x633c60: DecompressPointer r0
    //     0x633c60: add             x0, x0, HEAP, lsl #32
    // 0x633c64: tbnz            w0, #4, #0x633cf0
    // 0x633c68: r16 = 4
    //     0x633c68: movz            x16, #0x4
    // 0x633c6c: stp             x16, x1, [SP]
    // 0x633c70: r0 = contains()
    //     0x633c70: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633c74: tbz             w0, #4, #0x633ce8
    // 0x633c78: ldur            x0, [fp, #-0x20]
    // 0x633c7c: LoadField: r1 = r0->field_b
    //     0x633c7c: ldur            w1, [x0, #0xb]
    // 0x633c80: DecompressPointer r1
    //     0x633c80: add             x1, x1, HEAP, lsl #32
    // 0x633c84: LoadField: r2 = r0->field_f
    //     0x633c84: ldur            w2, [x0, #0xf]
    // 0x633c88: DecompressPointer r2
    //     0x633c88: add             x2, x2, HEAP, lsl #32
    // 0x633c8c: LoadField: r3 = r2->field_b
    //     0x633c8c: ldur            w3, [x2, #0xb]
    // 0x633c90: DecompressPointer r3
    //     0x633c90: add             x3, x3, HEAP, lsl #32
    // 0x633c94: r2 = LoadInt32Instr(r1)
    //     0x633c94: sbfx            x2, x1, #1, #0x1f
    // 0x633c98: stur            x2, [fp, #-0x28]
    // 0x633c9c: r1 = LoadInt32Instr(r3)
    //     0x633c9c: sbfx            x1, x3, #1, #0x1f
    // 0x633ca0: cmp             x2, x1
    // 0x633ca4: b.ne            #0x633cb0
    // 0x633ca8: str             x0, [SP]
    // 0x633cac: r0 = _growToNextCapacity()
    //     0x633cac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x633cb0: ldur            x2, [fp, #-0x20]
    // 0x633cb4: ldur            x3, [fp, #-0x28]
    // 0x633cb8: add             x0, x3, #1
    // 0x633cbc: lsl             x1, x0, #1
    // 0x633cc0: StoreField: r2->field_b = r1
    //     0x633cc0: stur            w1, [x2, #0xb]
    // 0x633cc4: mov             x1, x3
    // 0x633cc8: cmp             x1, x0
    // 0x633ccc: b.hs            #0x63400c
    // 0x633cd0: LoadField: r0 = r2->field_f
    //     0x633cd0: ldur            w0, [x2, #0xf]
    // 0x633cd4: DecompressPointer r0
    //     0x633cd4: add             x0, x0, HEAP, lsl #32
    // 0x633cd8: add             x1, x0, x3, lsl #2
    // 0x633cdc: r17 = 4
    //     0x633cdc: movz            x17, #0x4
    // 0x633ce0: StoreField: r1->field_f = r17
    //     0x633ce0: stur            w17, [x1, #0xf]
    // 0x633ce4: b               #0x633d14
    // 0x633ce8: ldur            x2, [fp, #-0x20]
    // 0x633cec: b               #0x633d14
    // 0x633cf0: mov             x2, x1
    // 0x633cf4: r16 = 4
    //     0x633cf4: movz            x16, #0x4
    // 0x633cf8: stp             x16, x2, [SP]
    // 0x633cfc: r0 = contains()
    //     0x633cfc: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633d00: tbnz            w0, #4, #0x633d14
    // 0x633d04: ldur            x16, [fp, #-0x20]
    // 0x633d08: r30 = 4
    //     0x633d08: movz            lr, #0x4
    // 0x633d0c: stp             lr, x16, [SP]
    // 0x633d10: r0 = remove()
    //     0x633d10: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x633d14: ldur            x0, [fp, #-0x10]
    // 0x633d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633d18: ldur            w1, [x0, #0x17]
    // 0x633d1c: DecompressPointer r1
    //     0x633d1c: add             x1, x1, HEAP, lsl #32
    // 0x633d20: stur            x1, [fp, #-0x30]
    // 0x633d24: ldur            x16, [fp, #-0x20]
    // 0x633d28: r30 = ","
    //     0x633d28: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x633d2c: stp             lr, x16, [SP]
    // 0x633d30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x633d30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x633d34: r0 = join()
    //     0x633d34: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x633d38: ldur            x16, [fp, #-0x30]
    // 0x633d3c: stp             x0, x16, [SP]
    // 0x633d40: r0 = updateSinglePermissions()
    //     0x633d40: bl              #0x63432c  ; [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::updateSinglePermissions
    // 0x633d44: ldur            x2, [fp, #-0x18]
    // 0x633d48: r1 = Function '<anonymous closure>':.
    //     0x633d48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae30] AnonymousClosure: (0x634784), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent (0x633978)
    //     0x633d4c: ldr             x1, [x1, #0xe30]
    // 0x633d50: r0 = AllocateClosure()
    //     0x633d50: bl              #0x98c960  ; AllocateClosureStub
    // 0x633d54: ldur            x16, [fp, #-0x10]
    // 0x633d58: stp             x0, x16, [SP]
    // 0x633d5c: r0 = setState()
    //     0x633d5c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x633d60: ldur            x0, [fp, #-0x10]
    // 0x633d64: LoadField: r1 = r0->field_b
    //     0x633d64: ldur            w1, [x0, #0xb]
    // 0x633d68: DecompressPointer r1
    //     0x633d68: add             x1, x1, HEAP, lsl #32
    // 0x633d6c: cmp             w1, NULL
    // 0x633d70: b.eq            #0x634010
    // 0x633d74: LoadField: r2 = r1->field_b
    //     0x633d74: ldur            x2, [x1, #0xb]
    // 0x633d78: cmp             x2, #2
    // 0x633d7c: b.ne            #0x633f30
    // 0x633d80: ldur            x2, [fp, #-0x18]
    // 0x633d84: r0 = openStoragePermisson()
    //     0x633d84: bl              #0x634124  ; [package:task/helper/Ahelper.dart] AHelper::openStoragePermisson
    // 0x633d88: mov             x1, x0
    // 0x633d8c: stur            x1, [fp, #-0x20]
    // 0x633d90: r0 = Await()
    //     0x633d90: bl              #0x3f95a4  ; AwaitStub
    // 0x633d94: mov             x4, x0
    // 0x633d98: ldur            x3, [fp, #-0x18]
    // 0x633d9c: stur            x4, [fp, #-0x20]
    // 0x633da0: ArrayStore: r3[0] = r0  ; List_4
    //     0x633da0: stur            w0, [x3, #0x17]
    //     0x633da4: tbz             w0, #0, #0x633dc0
    //     0x633da8: ldurb           w16, [x3, #-1]
    //     0x633dac: ldurb           w17, [x0, #-1]
    //     0x633db0: and             x16, x17, x16, lsr #2
    //     0x633db4: tst             x16, HEAP, lsr #32
    //     0x633db8: b.eq            #0x633dc0
    //     0x633dbc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x633dc0: r1 = Null
    //     0x633dc0: mov             x1, NULL
    // 0x633dc4: r2 = 4
    //     0x633dc4: movz            x2, #0x4
    // 0x633dc8: r0 = AllocateArray()
    //     0x633dc8: bl              #0x98d620  ; AllocateArrayStub
    // 0x633dcc: r17 = "openStoragePermisson "
    //     0x633dcc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae38] "openStoragePermisson "
    //     0x633dd0: ldr             x17, [x17, #0xe38]
    // 0x633dd4: StoreField: r0->field_f = r17
    //     0x633dd4: stur            w17, [x0, #0xf]
    // 0x633dd8: ldur            x1, [fp, #-0x20]
    // 0x633ddc: StoreField: r0->field_13 = r1
    //     0x633ddc: stur            w1, [x0, #0x13]
    // 0x633de0: str             x0, [SP]
    // 0x633de4: r0 = _interpolate()
    //     0x633de4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x633de8: str             x0, [SP]
    // 0x633dec: r0 = logD()
    //     0x633dec: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x633df0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x633df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633df4: ldr             x0, [x0, #0x1dd8]
    //     0x633df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x633dfc: cmp             w0, w16
    //     0x633e00: b.ne            #0x633e0c
    //     0x633e04: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x633e08: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x633e0c: r16 = <HomeTaskLogic>
    //     0x633e0c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x633e10: str             x16, [SP]
    // 0x633e14: r4 = const [0x1, 0, 0, 0, null]
    //     0x633e14: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x633e18: r0 = Inst.find()
    //     0x633e18: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x633e1c: LoadField: r1 = r0->field_cb
    //     0x633e1c: ldur            w1, [x0, #0xcb]
    // 0x633e20: DecompressPointer r1
    //     0x633e20: add             x1, x1, HEAP, lsl #32
    // 0x633e24: ldur            x2, [fp, #-0x18]
    // 0x633e28: stur            x1, [fp, #-0x20]
    // 0x633e2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x633e2c: ldur            w0, [x2, #0x17]
    // 0x633e30: DecompressPointer r0
    //     0x633e30: add             x0, x0, HEAP, lsl #32
    // 0x633e34: tbnz            w0, #4, #0x633ec0
    // 0x633e38: r16 = 6
    //     0x633e38: movz            x16, #0x6
    // 0x633e3c: stp             x16, x1, [SP]
    // 0x633e40: r0 = contains()
    //     0x633e40: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633e44: tbz             w0, #4, #0x633eb8
    // 0x633e48: ldur            x0, [fp, #-0x20]
    // 0x633e4c: LoadField: r1 = r0->field_b
    //     0x633e4c: ldur            w1, [x0, #0xb]
    // 0x633e50: DecompressPointer r1
    //     0x633e50: add             x1, x1, HEAP, lsl #32
    // 0x633e54: LoadField: r2 = r0->field_f
    //     0x633e54: ldur            w2, [x0, #0xf]
    // 0x633e58: DecompressPointer r2
    //     0x633e58: add             x2, x2, HEAP, lsl #32
    // 0x633e5c: LoadField: r3 = r2->field_b
    //     0x633e5c: ldur            w3, [x2, #0xb]
    // 0x633e60: DecompressPointer r3
    //     0x633e60: add             x3, x3, HEAP, lsl #32
    // 0x633e64: r2 = LoadInt32Instr(r1)
    //     0x633e64: sbfx            x2, x1, #1, #0x1f
    // 0x633e68: stur            x2, [fp, #-0x28]
    // 0x633e6c: r1 = LoadInt32Instr(r3)
    //     0x633e6c: sbfx            x1, x3, #1, #0x1f
    // 0x633e70: cmp             x2, x1
    // 0x633e74: b.ne            #0x633e80
    // 0x633e78: str             x0, [SP]
    // 0x633e7c: r0 = _growToNextCapacity()
    //     0x633e7c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x633e80: ldur            x2, [fp, #-0x20]
    // 0x633e84: ldur            x3, [fp, #-0x28]
    // 0x633e88: add             x0, x3, #1
    // 0x633e8c: lsl             x1, x0, #1
    // 0x633e90: StoreField: r2->field_b = r1
    //     0x633e90: stur            w1, [x2, #0xb]
    // 0x633e94: mov             x1, x3
    // 0x633e98: cmp             x1, x0
    // 0x633e9c: b.hs            #0x634014
    // 0x633ea0: LoadField: r0 = r2->field_f
    //     0x633ea0: ldur            w0, [x2, #0xf]
    // 0x633ea4: DecompressPointer r0
    //     0x633ea4: add             x0, x0, HEAP, lsl #32
    // 0x633ea8: add             x1, x0, x3, lsl #2
    // 0x633eac: r17 = 6
    //     0x633eac: movz            x17, #0x6
    // 0x633eb0: StoreField: r1->field_f = r17
    //     0x633eb0: stur            w17, [x1, #0xf]
    // 0x633eb4: b               #0x633ee4
    // 0x633eb8: ldur            x2, [fp, #-0x20]
    // 0x633ebc: b               #0x633ee4
    // 0x633ec0: mov             x2, x1
    // 0x633ec4: r16 = 6
    //     0x633ec4: movz            x16, #0x6
    // 0x633ec8: stp             x16, x2, [SP]
    // 0x633ecc: r0 = contains()
    //     0x633ecc: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x633ed0: tbnz            w0, #4, #0x633ee4
    // 0x633ed4: ldur            x16, [fp, #-0x20]
    // 0x633ed8: r30 = 6
    //     0x633ed8: movz            lr, #0x6
    // 0x633edc: stp             lr, x16, [SP]
    // 0x633ee0: r0 = remove()
    //     0x633ee0: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x633ee4: ldur            x0, [fp, #-0x10]
    // 0x633ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633ee8: ldur            w1, [x0, #0x17]
    // 0x633eec: DecompressPointer r1
    //     0x633eec: add             x1, x1, HEAP, lsl #32
    // 0x633ef0: stur            x1, [fp, #-0x30]
    // 0x633ef4: ldur            x16, [fp, #-0x20]
    // 0x633ef8: r30 = ","
    //     0x633ef8: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x633efc: stp             lr, x16, [SP]
    // 0x633f00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x633f00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x633f04: r0 = join()
    //     0x633f04: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x633f08: ldur            x16, [fp, #-0x30]
    // 0x633f0c: stp             x0, x16, [SP]
    // 0x633f10: r0 = updateSinglePermissions()
    //     0x633f10: bl              #0x63432c  ; [package:task/screens/home_permission/home_permission_logic.dart] HomePermissionLogic::updateSinglePermissions
    // 0x633f14: ldur            x2, [fp, #-0x18]
    // 0x633f18: r1 = Function '<anonymous closure>':.
    //     0x633f18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae40] AnonymousClosure: (0x63475c), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent (0x633978)
    //     0x633f1c: ldr             x1, [x1, #0xe40]
    // 0x633f20: r0 = AllocateClosure()
    //     0x633f20: bl              #0x98c960  ; AllocateClosureStub
    // 0x633f24: ldur            x16, [fp, #-0x10]
    // 0x633f28: stp             x0, x16, [SP]
    // 0x633f2c: r0 = setState()
    //     0x633f2c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x633f30: ldur            x0, [fp, #-0x10]
    // 0x633f34: LoadField: r1 = r0->field_b
    //     0x633f34: ldur            w1, [x0, #0xb]
    // 0x633f38: DecompressPointer r1
    //     0x633f38: add             x1, x1, HEAP, lsl #32
    // 0x633f3c: cmp             w1, NULL
    // 0x633f40: b.eq            #0x634018
    // 0x633f44: LoadField: r2 = r1->field_b
    //     0x633f44: ldur            x2, [x1, #0xb]
    // 0x633f48: cmp             x2, #4
    // 0x633f4c: b.ne            #0x633fdc
    // 0x633f50: ldur            x2, [fp, #-0x18]
    // 0x633f54: r0 = openBackgroundPermisson()
    //     0x633f54: bl              #0x634020  ; [package:task/helper/Ahelper.dart] AHelper::openBackgroundPermisson
    // 0x633f58: mov             x1, x0
    // 0x633f5c: stur            x1, [fp, #-0x20]
    // 0x633f60: r0 = Await()
    //     0x633f60: bl              #0x3f95a4  ; AwaitStub
    // 0x633f64: mov             x4, x0
    // 0x633f68: ldur            x3, [fp, #-0x18]
    // 0x633f6c: stur            x4, [fp, #-0x20]
    // 0x633f70: StoreField: r3->field_13 = r0
    //     0x633f70: stur            w0, [x3, #0x13]
    //     0x633f74: tbz             w0, #0, #0x633f90
    //     0x633f78: ldurb           w16, [x3, #-1]
    //     0x633f7c: ldurb           w17, [x0, #-1]
    //     0x633f80: and             x16, x17, x16, lsr #2
    //     0x633f84: tst             x16, HEAP, lsr #32
    //     0x633f88: b.eq            #0x633f90
    //     0x633f8c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x633f90: r1 = Null
    //     0x633f90: mov             x1, NULL
    // 0x633f94: r2 = 4
    //     0x633f94: movz            x2, #0x4
    // 0x633f98: r0 = AllocateArray()
    //     0x633f98: bl              #0x98d620  ; AllocateArrayStub
    // 0x633f9c: r17 = "openBackgroundPermisson "
    //     0x633f9c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae48] "openBackgroundPermisson "
    //     0x633fa0: ldr             x17, [x17, #0xe48]
    // 0x633fa4: StoreField: r0->field_f = r17
    //     0x633fa4: stur            w17, [x0, #0xf]
    // 0x633fa8: ldur            x1, [fp, #-0x20]
    // 0x633fac: StoreField: r0->field_13 = r1
    //     0x633fac: stur            w1, [x0, #0x13]
    // 0x633fb0: str             x0, [SP]
    // 0x633fb4: r0 = _interpolate()
    //     0x633fb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x633fb8: str             x0, [SP]
    // 0x633fbc: r0 = logD()
    //     0x633fbc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x633fc0: ldur            x2, [fp, #-0x18]
    // 0x633fc4: r1 = Function '<anonymous closure>':.
    //     0x633fc4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae50] AnonymousClosure: (0x634734), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_clickEvent (0x633978)
    //     0x633fc8: ldr             x1, [x1, #0xe50]
    // 0x633fcc: r0 = AllocateClosure()
    //     0x633fcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x633fd0: ldur            x16, [fp, #-0x10]
    // 0x633fd4: stp             x0, x16, [SP]
    // 0x633fd8: r0 = setState()
    //     0x633fd8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x633fdc: ldur            x1, [fp, #-0x10]
    // 0x633fe0: LoadField: r2 = r1->field_b
    //     0x633fe0: ldur            w2, [x1, #0xb]
    // 0x633fe4: DecompressPointer r2
    //     0x633fe4: add             x2, x2, HEAP, lsl #32
    // 0x633fe8: cmp             w2, NULL
    // 0x633fec: b.eq            #0x63401c
    // 0x633ff0: r0 = Null
    //     0x633ff0: mov             x0, NULL
    // 0x633ff4: r0 = ReturnAsyncNotFuture()
    //     0x633ff4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x633ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633ffc: b               #0x6339a4
    // 0x634000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x634004: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x634008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63400c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63400c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x634010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x634014: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x634018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63401c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x634734, size: 0x28
    // 0x634734: ldr             x1, [SP]
    // 0x634738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634738: ldur            w2, [x1, #0x17]
    // 0x63473c: DecompressPointer r2
    //     0x63473c: add             x2, x2, HEAP, lsl #32
    // 0x634740: LoadField: r1 = r2->field_f
    //     0x634740: ldur            w1, [x2, #0xf]
    // 0x634744: DecompressPointer r1
    //     0x634744: add             x1, x1, HEAP, lsl #32
    // 0x634748: LoadField: r3 = r2->field_13
    //     0x634748: ldur            w3, [x2, #0x13]
    // 0x63474c: DecompressPointer r3
    //     0x63474c: add             x3, x3, HEAP, lsl #32
    // 0x634750: StoreField: r1->field_13 = r3
    //     0x634750: stur            w3, [x1, #0x13]
    // 0x634754: r0 = Null
    //     0x634754: mov             x0, NULL
    // 0x634758: ret
    //     0x634758: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63475c, size: 0x28
    // 0x63475c: ldr             x1, [SP]
    // 0x634760: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634760: ldur            w2, [x1, #0x17]
    // 0x634764: DecompressPointer r2
    //     0x634764: add             x2, x2, HEAP, lsl #32
    // 0x634768: LoadField: r1 = r2->field_f
    //     0x634768: ldur            w1, [x2, #0xf]
    // 0x63476c: DecompressPointer r1
    //     0x63476c: add             x1, x1, HEAP, lsl #32
    // 0x634770: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x634770: ldur            w3, [x2, #0x17]
    // 0x634774: DecompressPointer r3
    //     0x634774: add             x3, x3, HEAP, lsl #32
    // 0x634778: StoreField: r1->field_13 = r3
    //     0x634778: stur            w3, [x1, #0x13]
    // 0x63477c: r0 = Null
    //     0x63477c: mov             x0, NULL
    // 0x634780: ret
    //     0x634780: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x634784, size: 0x28
    // 0x634784: ldr             x1, [SP]
    // 0x634788: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634788: ldur            w2, [x1, #0x17]
    // 0x63478c: DecompressPointer r2
    //     0x63478c: add             x2, x2, HEAP, lsl #32
    // 0x634790: LoadField: r1 = r2->field_f
    //     0x634790: ldur            w1, [x2, #0xf]
    // 0x634794: DecompressPointer r1
    //     0x634794: add             x1, x1, HEAP, lsl #32
    // 0x634798: LoadField: r3 = r2->field_1b
    //     0x634798: ldur            w3, [x2, #0x1b]
    // 0x63479c: DecompressPointer r3
    //     0x63479c: add             x3, x3, HEAP, lsl #32
    // 0x6347a0: StoreField: r1->field_13 = r3
    //     0x6347a0: stur            w3, [x1, #0x13]
    // 0x6347a4: r0 = Null
    //     0x6347a4: mov             x0, NULL
    // 0x6347a8: ret
    //     0x6347a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6347ac, size: 0x28
    // 0x6347ac: ldr             x1, [SP]
    // 0x6347b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6347b0: ldur            w2, [x1, #0x17]
    // 0x6347b4: DecompressPointer r2
    //     0x6347b4: add             x2, x2, HEAP, lsl #32
    // 0x6347b8: LoadField: r1 = r2->field_f
    //     0x6347b8: ldur            w1, [x2, #0xf]
    // 0x6347bc: DecompressPointer r1
    //     0x6347bc: add             x1, x1, HEAP, lsl #32
    // 0x6347c0: LoadField: r3 = r2->field_1f
    //     0x6347c0: ldur            w3, [x2, #0x1f]
    // 0x6347c4: DecompressPointer r3
    //     0x6347c4: add             x3, x3, HEAP, lsl #32
    // 0x6347c8: StoreField: r1->field_13 = r3
    //     0x6347c8: stur            w3, [x1, #0x13]
    // 0x6347cc: r0 = Null
    //     0x6347cc: mov             x0, NULL
    // 0x6347d0: ret
    //     0x6347d0: ret             
  }
  _ _init(/* No info */) {
    // ** addr: 0x6347d4, size: 0x158
    // 0x6347d4: EnterFrame
    //     0x6347d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6347d8: mov             fp, SP
    // 0x6347dc: AllocStack(0x28)
    //     0x6347dc: sub             SP, SP, #0x28
    // 0x6347e0: CheckStackOverflow
    //     0x6347e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6347e4: cmp             SP, x16
    //     0x6347e8: b.ls            #0x634914
    // 0x6347ec: r1 = 1
    //     0x6347ec: movz            x1, #0x1
    // 0x6347f0: r0 = AllocateContext()
    //     0x6347f0: bl              #0x98c848  ; AllocateContextStub
    // 0x6347f4: mov             x1, x0
    // 0x6347f8: ldr             x0, [fp, #0x10]
    // 0x6347fc: stur            x1, [fp, #-8]
    // 0x634800: StoreField: r1->field_f = r0
    //     0x634800: stur            w0, [x1, #0xf]
    // 0x634804: LoadField: r2 = r0->field_b
    //     0x634804: ldur            w2, [x0, #0xb]
    // 0x634808: DecompressPointer r2
    //     0x634808: add             x2, x2, HEAP, lsl #32
    // 0x63480c: cmp             w2, NULL
    // 0x634810: b.eq            #0x63491c
    // 0x634814: LoadField: r3 = r2->field_b
    //     0x634814: ldur            x3, [x2, #0xb]
    // 0x634818: cmp             x3, #1
    // 0x63481c: b.ne            #0x634850
    // 0x634820: r0 = checkXfcPermission()
    //     0x634820: bl              #0x634b34  ; [package:task/helper/Ahelper.dart] AHelper::checkXfcPermission
    // 0x634824: ldur            x2, [fp, #-8]
    // 0x634828: r1 = Function '<anonymous closure>':.
    //     0x634828: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af08] AnonymousClosure: (0x634d70), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x63482c: ldr             x1, [x1, #0xf08]
    // 0x634830: stur            x0, [fp, #-0x10]
    // 0x634834: r0 = AllocateClosure()
    //     0x634834: bl              #0x98c960  ; AllocateClosureStub
    // 0x634838: r16 = <Null?>
    //     0x634838: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x63483c: ldur            lr, [fp, #-0x10]
    // 0x634840: stp             lr, x16, [SP, #8]
    // 0x634844: str             x0, [SP]
    // 0x634848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63484c: r0 = then()
    //     0x63484c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x634850: ldr             x0, [fp, #0x10]
    // 0x634854: LoadField: r1 = r0->field_b
    //     0x634854: ldur            w1, [x0, #0xb]
    // 0x634858: DecompressPointer r1
    //     0x634858: add             x1, x1, HEAP, lsl #32
    // 0x63485c: cmp             w1, NULL
    // 0x634860: b.eq            #0x634920
    // 0x634864: LoadField: r2 = r1->field_b
    //     0x634864: ldur            x2, [x1, #0xb]
    // 0x634868: cmp             x2, #2
    // 0x63486c: b.ne            #0x6348a0
    // 0x634870: r0 = checkStoragePermission()
    //     0x634870: bl              #0x634a30  ; [package:task/helper/Ahelper.dart] AHelper::checkStoragePermission
    // 0x634874: ldur            x2, [fp, #-8]
    // 0x634878: r1 = Function '<anonymous closure>':.
    //     0x634878: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] AnonymousClosure: (0x634cec), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x63487c: ldr             x1, [x1, #0xf10]
    // 0x634880: stur            x0, [fp, #-0x10]
    // 0x634884: r0 = AllocateClosure()
    //     0x634884: bl              #0x98c960  ; AllocateClosureStub
    // 0x634888: r16 = <Null?>
    //     0x634888: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x63488c: ldur            lr, [fp, #-0x10]
    // 0x634890: stp             lr, x16, [SP, #8]
    // 0x634894: str             x0, [SP]
    // 0x634898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63489c: r0 = then()
    //     0x63489c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6348a0: ldr             x0, [fp, #0x10]
    // 0x6348a4: LoadField: r1 = r0->field_b
    //     0x6348a4: ldur            w1, [x0, #0xb]
    // 0x6348a8: DecompressPointer r1
    //     0x6348a8: add             x1, x1, HEAP, lsl #32
    // 0x6348ac: cmp             w1, NULL
    // 0x6348b0: b.eq            #0x634924
    // 0x6348b4: LoadField: r2 = r1->field_b
    //     0x6348b4: ldur            x2, [x1, #0xb]
    // 0x6348b8: cmp             x2, #4
    // 0x6348bc: b.ne            #0x6348f0
    // 0x6348c0: r0 = checkBackgroundPermission()
    //     0x6348c0: bl              #0x63492c  ; [package:task/helper/Ahelper.dart] AHelper::checkBackgroundPermission
    // 0x6348c4: ldur            x2, [fp, #-8]
    // 0x6348c8: r1 = Function '<anonymous closure>':.
    //     0x6348c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af18] AnonymousClosure: (0x634c38), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x6348cc: ldr             x1, [x1, #0xf18]
    // 0x6348d0: stur            x0, [fp, #-8]
    // 0x6348d4: r0 = AllocateClosure()
    //     0x6348d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6348d8: r16 = <Null?>
    //     0x6348d8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6348dc: ldur            lr, [fp, #-8]
    // 0x6348e0: stp             lr, x16, [SP, #8]
    // 0x6348e4: str             x0, [SP]
    // 0x6348e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6348e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6348ec: r0 = then()
    //     0x6348ec: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6348f0: ldr             x1, [fp, #0x10]
    // 0x6348f4: LoadField: r2 = r1->field_b
    //     0x6348f4: ldur            w2, [x1, #0xb]
    // 0x6348f8: DecompressPointer r2
    //     0x6348f8: add             x2, x2, HEAP, lsl #32
    // 0x6348fc: cmp             w2, NULL
    // 0x634900: b.eq            #0x634928
    // 0x634904: r0 = Null
    //     0x634904: mov             x0, NULL
    // 0x634908: LeaveFrame
    //     0x634908: mov             SP, fp
    //     0x63490c: ldp             fp, lr, [SP], #0x10
    // 0x634910: ret
    //     0x634910: ret             
    // 0x634914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634918: b               #0x6347ec
    // 0x63491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63491c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634920: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634924: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x634c38, size: 0x84
    // 0x634c38: EnterFrame
    //     0x634c38: stp             fp, lr, [SP, #-0x10]!
    //     0x634c3c: mov             fp, SP
    // 0x634c40: AllocStack(0x20)
    //     0x634c40: sub             SP, SP, #0x20
    // 0x634c44: SetupParameters([dynamic _ /* r0 */])
    //     0x634c44: ldr             x0, [fp, #0x18]
    //     0x634c48: ldur            w1, [x0, #0x17]
    //     0x634c4c: add             x1, x1, HEAP, lsl #32
    //     0x634c50: stur            x1, [fp, #-8]
    // 0x634c54: CheckStackOverflow
    //     0x634c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634c58: cmp             SP, x16
    //     0x634c5c: b.ls            #0x634cb4
    // 0x634c60: r1 = 1
    //     0x634c60: movz            x1, #0x1
    // 0x634c64: r0 = AllocateContext()
    //     0x634c64: bl              #0x98c848  ; AllocateContextStub
    // 0x634c68: mov             x1, x0
    // 0x634c6c: ldur            x0, [fp, #-8]
    // 0x634c70: StoreField: r1->field_b = r0
    //     0x634c70: stur            w0, [x1, #0xb]
    // 0x634c74: ldr             x2, [fp, #0x10]
    // 0x634c78: StoreField: r1->field_f = r2
    //     0x634c78: stur            w2, [x1, #0xf]
    // 0x634c7c: LoadField: r3 = r0->field_f
    //     0x634c7c: ldur            w3, [x0, #0xf]
    // 0x634c80: DecompressPointer r3
    //     0x634c80: add             x3, x3, HEAP, lsl #32
    // 0x634c84: mov             x2, x1
    // 0x634c88: stur            x3, [fp, #-0x10]
    // 0x634c8c: r1 = Function '<anonymous closure>':.
    //     0x634c8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af20] AnonymousClosure: (0x634cbc), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x634c90: ldr             x1, [x1, #0xf20]
    // 0x634c94: r0 = AllocateClosure()
    //     0x634c94: bl              #0x98c960  ; AllocateClosureStub
    // 0x634c98: ldur            x16, [fp, #-0x10]
    // 0x634c9c: stp             x0, x16, [SP]
    // 0x634ca0: r0 = setState()
    //     0x634ca0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x634ca4: r0 = Null
    //     0x634ca4: mov             x0, NULL
    // 0x634ca8: LeaveFrame
    //     0x634ca8: mov             SP, fp
    //     0x634cac: ldp             fp, lr, [SP], #0x10
    // 0x634cb0: ret
    //     0x634cb0: ret             
    // 0x634cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634cb8: b               #0x634c60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x634cbc, size: 0x30
    // 0x634cbc: ldr             x1, [SP]
    // 0x634cc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x634cc0: ldur            w2, [x1, #0x17]
    // 0x634cc4: DecompressPointer r2
    //     0x634cc4: add             x2, x2, HEAP, lsl #32
    // 0x634cc8: LoadField: r1 = r2->field_b
    //     0x634cc8: ldur            w1, [x2, #0xb]
    // 0x634ccc: DecompressPointer r1
    //     0x634ccc: add             x1, x1, HEAP, lsl #32
    // 0x634cd0: LoadField: r3 = r1->field_f
    //     0x634cd0: ldur            w3, [x1, #0xf]
    // 0x634cd4: DecompressPointer r3
    //     0x634cd4: add             x3, x3, HEAP, lsl #32
    // 0x634cd8: LoadField: r1 = r2->field_f
    //     0x634cd8: ldur            w1, [x2, #0xf]
    // 0x634cdc: DecompressPointer r1
    //     0x634cdc: add             x1, x1, HEAP, lsl #32
    // 0x634ce0: StoreField: r3->field_13 = r1
    //     0x634ce0: stur            w1, [x3, #0x13]
    // 0x634ce4: r0 = Null
    //     0x634ce4: mov             x0, NULL
    // 0x634ce8: ret
    //     0x634ce8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x634cec, size: 0x84
    // 0x634cec: EnterFrame
    //     0x634cec: stp             fp, lr, [SP, #-0x10]!
    //     0x634cf0: mov             fp, SP
    // 0x634cf4: AllocStack(0x20)
    //     0x634cf4: sub             SP, SP, #0x20
    // 0x634cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x634cf8: ldr             x0, [fp, #0x18]
    //     0x634cfc: ldur            w1, [x0, #0x17]
    //     0x634d00: add             x1, x1, HEAP, lsl #32
    //     0x634d04: stur            x1, [fp, #-8]
    // 0x634d08: CheckStackOverflow
    //     0x634d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d0c: cmp             SP, x16
    //     0x634d10: b.ls            #0x634d68
    // 0x634d14: r1 = 1
    //     0x634d14: movz            x1, #0x1
    // 0x634d18: r0 = AllocateContext()
    //     0x634d18: bl              #0x98c848  ; AllocateContextStub
    // 0x634d1c: mov             x1, x0
    // 0x634d20: ldur            x0, [fp, #-8]
    // 0x634d24: StoreField: r1->field_b = r0
    //     0x634d24: stur            w0, [x1, #0xb]
    // 0x634d28: ldr             x2, [fp, #0x10]
    // 0x634d2c: StoreField: r1->field_f = r2
    //     0x634d2c: stur            w2, [x1, #0xf]
    // 0x634d30: LoadField: r3 = r0->field_f
    //     0x634d30: ldur            w3, [x0, #0xf]
    // 0x634d34: DecompressPointer r3
    //     0x634d34: add             x3, x3, HEAP, lsl #32
    // 0x634d38: mov             x2, x1
    // 0x634d3c: stur            x3, [fp, #-0x10]
    // 0x634d40: r1 = Function '<anonymous closure>':.
    //     0x634d40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af28] AnonymousClosure: (0x634cbc), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x634d44: ldr             x1, [x1, #0xf28]
    // 0x634d48: r0 = AllocateClosure()
    //     0x634d48: bl              #0x98c960  ; AllocateClosureStub
    // 0x634d4c: ldur            x16, [fp, #-0x10]
    // 0x634d50: stp             x0, x16, [SP]
    // 0x634d54: r0 = setState()
    //     0x634d54: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x634d58: r0 = Null
    //     0x634d58: mov             x0, NULL
    // 0x634d5c: LeaveFrame
    //     0x634d5c: mov             SP, fp
    //     0x634d60: ldp             fp, lr, [SP], #0x10
    // 0x634d64: ret
    //     0x634d64: ret             
    // 0x634d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d6c: b               #0x634d14
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x634d70, size: 0x84
    // 0x634d70: EnterFrame
    //     0x634d70: stp             fp, lr, [SP, #-0x10]!
    //     0x634d74: mov             fp, SP
    // 0x634d78: AllocStack(0x20)
    //     0x634d78: sub             SP, SP, #0x20
    // 0x634d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x634d7c: ldr             x0, [fp, #0x18]
    //     0x634d80: ldur            w1, [x0, #0x17]
    //     0x634d84: add             x1, x1, HEAP, lsl #32
    //     0x634d88: stur            x1, [fp, #-8]
    // 0x634d8c: CheckStackOverflow
    //     0x634d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d90: cmp             SP, x16
    //     0x634d94: b.ls            #0x634dec
    // 0x634d98: r1 = 1
    //     0x634d98: movz            x1, #0x1
    // 0x634d9c: r0 = AllocateContext()
    //     0x634d9c: bl              #0x98c848  ; AllocateContextStub
    // 0x634da0: mov             x1, x0
    // 0x634da4: ldur            x0, [fp, #-8]
    // 0x634da8: StoreField: r1->field_b = r0
    //     0x634da8: stur            w0, [x1, #0xb]
    // 0x634dac: ldr             x2, [fp, #0x10]
    // 0x634db0: StoreField: r1->field_f = r2
    //     0x634db0: stur            w2, [x1, #0xf]
    // 0x634db4: LoadField: r3 = r0->field_f
    //     0x634db4: ldur            w3, [x0, #0xf]
    // 0x634db8: DecompressPointer r3
    //     0x634db8: add             x3, x3, HEAP, lsl #32
    // 0x634dbc: mov             x2, x1
    // 0x634dc0: stur            x3, [fp, #-0x10]
    // 0x634dc4: r1 = Function '<anonymous closure>':.
    //     0x634dc4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af30] AnonymousClosure: (0x634cbc), in [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init (0x6347d4)
    //     0x634dc8: ldr             x1, [x1, #0xf30]
    // 0x634dcc: r0 = AllocateClosure()
    //     0x634dcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x634dd0: ldur            x16, [fp, #-0x10]
    // 0x634dd4: stp             x0, x16, [SP]
    // 0x634dd8: r0 = setState()
    //     0x634dd8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x634ddc: r0 = Null
    //     0x634ddc: mov             x0, NULL
    // 0x634de0: LeaveFrame
    //     0x634de0: mov             SP, fp
    //     0x634de4: ldp             fp, lr, [SP], #0x10
    // 0x634de8: ret
    //     0x634de8: ret             
    // 0x634dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634df0: b               #0x634d98
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a6268, size: 0x3c
    // 0x6a6268: EnterFrame
    //     0x6a6268: stp             fp, lr, [SP, #-0x10]!
    //     0x6a626c: mov             fp, SP
    // 0x6a6270: AllocStack(0x8)
    //     0x6a6270: sub             SP, SP, #8
    // 0x6a6274: CheckStackOverflow
    //     0x6a6274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6278: cmp             SP, x16
    //     0x6a627c: b.ls            #0x6a629c
    // 0x6a6280: ldr             x16, [fp, #0x10]
    // 0x6a6284: str             x16, [SP]
    // 0x6a6288: r0 = _init()
    //     0x6a6288: bl              #0x6347d4  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_init
    // 0x6a628c: r0 = Null
    //     0x6a628c: mov             x0, NULL
    // 0x6a6290: LeaveFrame
    //     0x6a6290: mov             SP, fp
    //     0x6a6294: ldp             fp, lr, [SP], #0x10
    // 0x6a6298: ret
    //     0x6a6298: ret             
    // 0x6a629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a629c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a62a0: b               #0x6a6280
  }
  _ _PermissionItemState(/* No info */) {
    // ** addr: 0x71d17c, size: 0x244
    // 0x71d17c: EnterFrame
    //     0x71d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d180: mov             fp, SP
    // 0x71d184: AllocStack(0x38)
    //     0x71d184: sub             SP, SP, #0x38
    // 0x71d188: r0 = false
    //     0x71d188: add             x0, NULL, #0x30  ; false
    // 0x71d18c: CheckStackOverflow
    //     0x71d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d190: cmp             SP, x16
    //     0x71d194: b.ls            #0x71d3b8
    // 0x71d198: ldr             x1, [fp, #0x10]
    // 0x71d19c: StoreField: r1->field_13 = r0
    //     0x71d19c: stur            w0, [x1, #0x13]
    // 0x71d1a0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71d1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d1a4: ldr             x0, [x0, #0x1dd8]
    //     0x71d1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71d1ac: cmp             w0, w16
    //     0x71d1b0: b.ne            #0x71d1bc
    //     0x71d1b4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71d1b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71d1bc: r16 = <HomePermissionLogic>
    //     0x71d1bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x71d1c0: ldr             x16, [x16, #0xb98]
    // 0x71d1c4: str             x16, [SP]
    // 0x71d1c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x71d1c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71d1cc: r0 = Inst.find()
    //     0x71d1cc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71d1d0: ldr             x1, [fp, #0x10]
    // 0x71d1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d1d4: stur            w0, [x1, #0x17]
    //     0x71d1d8: ldurb           w16, [x1, #-1]
    //     0x71d1dc: ldurb           w17, [x0, #-1]
    //     0x71d1e0: and             x16, x17, x16, lsr #2
    //     0x71d1e4: tst             x16, HEAP, lsr #32
    //     0x71d1e8: b.eq            #0x71d1f0
    //     0x71d1ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d1f0: r16 = "content_permission_item1"
    //     0x71d1f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245a0] "content_permission_item1"
    //     0x71d1f4: ldr             x16, [x16, #0x5a0]
    // 0x71d1f8: str             x16, [SP]
    // 0x71d1fc: r0 = Trans.tr()
    //     0x71d1fc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d200: stur            x0, [fp, #-8]
    // 0x71d204: r16 = "content_permission_item2"
    //     0x71d204: add             x16, PP, #0x24, lsl #12  ; [pp+0x245a8] "content_permission_item2"
    //     0x71d208: ldr             x16, [x16, #0x5a8]
    // 0x71d20c: str             x16, [SP]
    // 0x71d210: r0 = Trans.tr()
    //     0x71d210: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d214: stur            x0, [fp, #-0x10]
    // 0x71d218: r16 = "content_permission_item3"
    //     0x71d218: add             x16, PP, #0x24, lsl #12  ; [pp+0x245b0] "content_permission_item3"
    //     0x71d21c: ldr             x16, [x16, #0x5b0]
    // 0x71d220: str             x16, [SP]
    // 0x71d224: r0 = Trans.tr()
    //     0x71d224: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d228: stur            x0, [fp, #-0x18]
    // 0x71d22c: r16 = "content_permission_item5"
    //     0x71d22c: add             x16, PP, #0x24, lsl #12  ; [pp+0x245b8] "content_permission_item5"
    //     0x71d230: ldr             x16, [x16, #0x5b8]
    // 0x71d234: str             x16, [SP]
    // 0x71d238: r0 = Trans.tr()
    //     0x71d238: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d23c: stur            x0, [fp, #-0x20]
    // 0x71d240: r16 = "content_permission_item4"
    //     0x71d240: add             x16, PP, #0x24, lsl #12  ; [pp+0x245c0] "content_permission_item4"
    //     0x71d244: ldr             x16, [x16, #0x5c0]
    // 0x71d248: str             x16, [SP]
    // 0x71d24c: r0 = Trans.tr()
    //     0x71d24c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d250: r1 = Null
    //     0x71d250: mov             x1, NULL
    // 0x71d254: r2 = 10
    //     0x71d254: movz            x2, #0xa
    // 0x71d258: stur            x0, [fp, #-0x28]
    // 0x71d25c: r0 = AllocateArray()
    //     0x71d25c: bl              #0x98d620  ; AllocateArrayStub
    // 0x71d260: mov             x2, x0
    // 0x71d264: ldur            x0, [fp, #-8]
    // 0x71d268: stur            x2, [fp, #-0x30]
    // 0x71d26c: StoreField: r2->field_f = r0
    //     0x71d26c: stur            w0, [x2, #0xf]
    // 0x71d270: ldur            x0, [fp, #-0x10]
    // 0x71d274: StoreField: r2->field_13 = r0
    //     0x71d274: stur            w0, [x2, #0x13]
    // 0x71d278: ldur            x0, [fp, #-0x18]
    // 0x71d27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71d27c: stur            w0, [x2, #0x17]
    // 0x71d280: ldur            x0, [fp, #-0x20]
    // 0x71d284: StoreField: r2->field_1b = r0
    //     0x71d284: stur            w0, [x2, #0x1b]
    // 0x71d288: ldur            x0, [fp, #-0x28]
    // 0x71d28c: StoreField: r2->field_1f = r0
    //     0x71d28c: stur            w0, [x2, #0x1f]
    // 0x71d290: r1 = <String>
    //     0x71d290: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71d294: r0 = AllocateGrowableArray()
    //     0x71d294: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x71d298: mov             x1, x0
    // 0x71d29c: ldur            x0, [fp, #-0x30]
    // 0x71d2a0: StoreField: r1->field_f = r0
    //     0x71d2a0: stur            w0, [x1, #0xf]
    // 0x71d2a4: r2 = 10
    //     0x71d2a4: movz            x2, #0xa
    // 0x71d2a8: StoreField: r1->field_b = r2
    //     0x71d2a8: stur            w2, [x1, #0xb]
    // 0x71d2ac: mov             x0, x1
    // 0x71d2b0: ldr             x1, [fp, #0x10]
    // 0x71d2b4: StoreField: r1->field_1b = r0
    //     0x71d2b4: stur            w0, [x1, #0x1b]
    //     0x71d2b8: ldurb           w16, [x1, #-1]
    //     0x71d2bc: ldurb           w17, [x0, #-1]
    //     0x71d2c0: and             x16, x17, x16, lsr #2
    //     0x71d2c4: tst             x16, HEAP, lsr #32
    //     0x71d2c8: b.eq            #0x71d2d0
    //     0x71d2cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d2d0: r16 = "content_permission_desc1"
    //     0x71d2d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245c8] "content_permission_desc1"
    //     0x71d2d4: ldr             x16, [x16, #0x5c8]
    // 0x71d2d8: str             x16, [SP]
    // 0x71d2dc: r0 = Trans.tr()
    //     0x71d2dc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d2e0: stur            x0, [fp, #-8]
    // 0x71d2e4: r16 = "content_permission_desc2"
    //     0x71d2e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x245d0] "content_permission_desc2"
    //     0x71d2e8: ldr             x16, [x16, #0x5d0]
    // 0x71d2ec: str             x16, [SP]
    // 0x71d2f0: r0 = Trans.tr()
    //     0x71d2f0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d2f4: stur            x0, [fp, #-0x10]
    // 0x71d2f8: r16 = "content_permission_desc3"
    //     0x71d2f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x245d8] "content_permission_desc3"
    //     0x71d2fc: ldr             x16, [x16, #0x5d8]
    // 0x71d300: str             x16, [SP]
    // 0x71d304: r0 = Trans.tr()
    //     0x71d304: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d308: stur            x0, [fp, #-0x18]
    // 0x71d30c: r16 = "content_permission_desc5"
    //     0x71d30c: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] "content_permission_desc5"
    //     0x71d310: ldr             x16, [x16, #0x5e0]
    // 0x71d314: str             x16, [SP]
    // 0x71d318: r0 = Trans.tr()
    //     0x71d318: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d31c: stur            x0, [fp, #-0x20]
    // 0x71d320: r16 = "content_permission_desc4"
    //     0x71d320: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e8] "content_permission_desc4"
    //     0x71d324: ldr             x16, [x16, #0x5e8]
    // 0x71d328: str             x16, [SP]
    // 0x71d32c: r0 = Trans.tr()
    //     0x71d32c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d330: r1 = Null
    //     0x71d330: mov             x1, NULL
    // 0x71d334: r2 = 10
    //     0x71d334: movz            x2, #0xa
    // 0x71d338: stur            x0, [fp, #-0x28]
    // 0x71d33c: r0 = AllocateArray()
    //     0x71d33c: bl              #0x98d620  ; AllocateArrayStub
    // 0x71d340: mov             x2, x0
    // 0x71d344: ldur            x0, [fp, #-8]
    // 0x71d348: stur            x2, [fp, #-0x30]
    // 0x71d34c: StoreField: r2->field_f = r0
    //     0x71d34c: stur            w0, [x2, #0xf]
    // 0x71d350: ldur            x0, [fp, #-0x10]
    // 0x71d354: StoreField: r2->field_13 = r0
    //     0x71d354: stur            w0, [x2, #0x13]
    // 0x71d358: ldur            x0, [fp, #-0x18]
    // 0x71d35c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71d35c: stur            w0, [x2, #0x17]
    // 0x71d360: ldur            x0, [fp, #-0x20]
    // 0x71d364: StoreField: r2->field_1b = r0
    //     0x71d364: stur            w0, [x2, #0x1b]
    // 0x71d368: ldur            x0, [fp, #-0x28]
    // 0x71d36c: StoreField: r2->field_1f = r0
    //     0x71d36c: stur            w0, [x2, #0x1f]
    // 0x71d370: r1 = <String>
    //     0x71d370: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71d374: r0 = AllocateGrowableArray()
    //     0x71d374: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x71d378: ldur            x1, [fp, #-0x30]
    // 0x71d37c: StoreField: r0->field_f = r1
    //     0x71d37c: stur            w1, [x0, #0xf]
    // 0x71d380: r1 = 10
    //     0x71d380: movz            x1, #0xa
    // 0x71d384: StoreField: r0->field_b = r1
    //     0x71d384: stur            w1, [x0, #0xb]
    // 0x71d388: ldr             x1, [fp, #0x10]
    // 0x71d38c: StoreField: r1->field_1f = r0
    //     0x71d38c: stur            w0, [x1, #0x1f]
    //     0x71d390: ldurb           w16, [x1, #-1]
    //     0x71d394: ldurb           w17, [x0, #-1]
    //     0x71d398: and             x16, x17, x16, lsr #2
    //     0x71d39c: tst             x16, HEAP, lsr #32
    //     0x71d3a0: b.eq            #0x71d3a8
    //     0x71d3a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d3a8: r0 = Null
    //     0x71d3a8: mov             x0, NULL
    // 0x71d3ac: LeaveFrame
    //     0x71d3ac: mov             SP, fp
    //     0x71d3b0: ldp             fp, lr, [SP], #0x10
    // 0x71d3b4: ret
    //     0x71d3b4: ret             
    // 0x71d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d3b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d3bc: b               #0x71d198
  }
}

// class id: 3358, size: 0x1c, field offset: 0xc
//   const constructor, 
class PermissionItem extends StatefulWidget {

  _Mint field_c;
  _Mint field_14;

  _ createState(/* No info */) {
    // ** addr: 0x71d134, size: 0x48
    // 0x71d134: EnterFrame
    //     0x71d134: stp             fp, lr, [SP, #-0x10]!
    //     0x71d138: mov             fp, SP
    // 0x71d13c: AllocStack(0x10)
    //     0x71d13c: sub             SP, SP, #0x10
    // 0x71d140: CheckStackOverflow
    //     0x71d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d144: cmp             SP, x16
    //     0x71d148: b.ls            #0x71d174
    // 0x71d14c: r1 = <PermissionItem>
    //     0x71d14c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24598] TypeArguments: <PermissionItem>
    //     0x71d150: ldr             x1, [x1, #0x598]
    // 0x71d154: r0 = _PermissionItemState()
    //     0x71d154: bl              #0x71d3c0  ; Allocate_PermissionItemStateStub -> _PermissionItemState (size=0x24)
    // 0x71d158: stur            x0, [fp, #-8]
    // 0x71d15c: str             x0, [SP]
    // 0x71d160: r0 = _PermissionItemState()
    //     0x71d160: bl              #0x71d17c  ; [package:task/screens/home_permission/permission_item.dart] _PermissionItemState::_PermissionItemState
    // 0x71d164: ldur            x0, [fp, #-8]
    // 0x71d168: LeaveFrame
    //     0x71d168: mov             SP, fp
    //     0x71d16c: ldp             fp, lr, [SP], #0x10
    // 0x71d170: ret
    //     0x71d170: ret             
    // 0x71d174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d178: b               #0x71d14c
  }
}
