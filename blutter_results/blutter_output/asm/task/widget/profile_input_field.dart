// lib: , url: package:task/widget/profile_input_field.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 2753, size: 0x18, field offset: 0x14
class ProfileTextFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x674870, size: 0xb1c
    // 0x674870: EnterFrame
    //     0x674870: stp             fp, lr, [SP, #-0x10]!
    //     0x674874: mov             fp, SP
    // 0x674878: AllocStack(0xd0)
    //     0x674878: sub             SP, SP, #0xd0
    // 0x67487c: CheckStackOverflow
    //     0x67487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674880: cmp             SP, x16
    //     0x674884: b.ls            #0x67531c
    // 0x674888: r1 = 1
    //     0x674888: movz            x1, #0x1
    // 0x67488c: r0 = AllocateContext()
    //     0x67488c: bl              #0x98c848  ; AllocateContextStub
    // 0x674890: mov             x1, x0
    // 0x674894: ldr             x0, [fp, #0x18]
    // 0x674898: stur            x1, [fp, #-0x10]
    // 0x67489c: StoreField: r1->field_f = r0
    //     0x67489c: stur            w0, [x1, #0xf]
    // 0x6748a0: LoadField: r2 = r0->field_b
    //     0x6748a0: ldur            w2, [x0, #0xb]
    // 0x6748a4: DecompressPointer r2
    //     0x6748a4: add             x2, x2, HEAP, lsl #32
    // 0x6748a8: cmp             w2, NULL
    // 0x6748ac: b.eq            #0x675324
    // 0x6748b0: LoadField: r3 = r2->field_b
    //     0x6748b0: ldur            w3, [x2, #0xb]
    // 0x6748b4: DecompressPointer r3
    //     0x6748b4: add             x3, x3, HEAP, lsl #32
    // 0x6748b8: stur            x3, [fp, #-8]
    // 0x6748bc: r16 = "[\\s]"
    //     0x6748bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d0] "[\\s]"
    //     0x6748c0: ldr             x16, [x16, #0x6d0]
    // 0x6748c4: stp             x16, NULL, [SP, #0x20]
    // 0x6748c8: r16 = false
    //     0x6748c8: add             x16, NULL, #0x30  ; false
    // 0x6748cc: r30 = true
    //     0x6748cc: add             lr, NULL, #0x20  ; true
    // 0x6748d0: stp             lr, x16, [SP, #0x10]
    // 0x6748d4: r16 = false
    //     0x6748d4: add             x16, NULL, #0x30  ; false
    // 0x6748d8: r30 = false
    //     0x6748d8: add             lr, NULL, #0x30  ; false
    // 0x6748dc: stp             lr, x16, [SP]
    // 0x6748e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6748e0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6748e4: r0 = _RegExp()
    //     0x6748e4: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x6748e8: stur            x0, [fp, #-0x18]
    // 0x6748ec: r0 = FilteringTextInputFormatter()
    //     0x6748ec: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x6748f0: mov             x1, x0
    // 0x6748f4: ldur            x0, [fp, #-0x18]
    // 0x6748f8: stur            x1, [fp, #-0x20]
    // 0x6748fc: StoreField: r1->field_7 = r0
    //     0x6748fc: stur            w0, [x1, #7]
    // 0x674900: r0 = false
    //     0x674900: add             x0, NULL, #0x30  ; false
    // 0x674904: StoreField: r1->field_b = r0
    //     0x674904: stur            w0, [x1, #0xb]
    // 0x674908: r2 = ""
    //     0x674908: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67490c: StoreField: r1->field_f = r2
    //     0x67490c: stur            w2, [x1, #0xf]
    // 0x674910: r16 = "[\\n]"
    //     0x674910: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] "[\\n]"
    //     0x674914: ldr             x16, [x16, #0x6d8]
    // 0x674918: stp             x16, NULL, [SP, #0x20]
    // 0x67491c: r16 = false
    //     0x67491c: add             x16, NULL, #0x30  ; false
    // 0x674920: r30 = true
    //     0x674920: add             lr, NULL, #0x20  ; true
    // 0x674924: stp             lr, x16, [SP, #0x10]
    // 0x674928: r16 = false
    //     0x674928: add             x16, NULL, #0x30  ; false
    // 0x67492c: r30 = false
    //     0x67492c: add             lr, NULL, #0x30  ; false
    // 0x674930: stp             lr, x16, [SP]
    // 0x674934: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x674934: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x674938: r0 = _RegExp()
    //     0x674938: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x67493c: stur            x0, [fp, #-0x18]
    // 0x674940: r0 = FilteringTextInputFormatter()
    //     0x674940: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x674944: mov             x3, x0
    // 0x674948: ldur            x0, [fp, #-0x18]
    // 0x67494c: stur            x3, [fp, #-0x28]
    // 0x674950: StoreField: r3->field_7 = r0
    //     0x674950: stur            w0, [x3, #7]
    // 0x674954: r0 = false
    //     0x674954: add             x0, NULL, #0x30  ; false
    // 0x674958: StoreField: r3->field_b = r0
    //     0x674958: stur            w0, [x3, #0xb]
    // 0x67495c: r4 = ""
    //     0x67495c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x674960: StoreField: r3->field_f = r4
    //     0x674960: stur            w4, [x3, #0xf]
    // 0x674964: r1 = Null
    //     0x674964: mov             x1, NULL
    // 0x674968: r2 = 4
    //     0x674968: movz            x2, #0x4
    // 0x67496c: r0 = AllocateArray()
    //     0x67496c: bl              #0x98d620  ; AllocateArrayStub
    // 0x674970: mov             x2, x0
    // 0x674974: ldur            x0, [fp, #-0x20]
    // 0x674978: stur            x2, [fp, #-0x18]
    // 0x67497c: StoreField: r2->field_f = r0
    //     0x67497c: stur            w0, [x2, #0xf]
    // 0x674980: ldur            x0, [fp, #-0x28]
    // 0x674984: StoreField: r2->field_13 = r0
    //     0x674984: stur            w0, [x2, #0x13]
    // 0x674988: r1 = <TextInputFormatter>
    //     0x674988: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x67498c: ldr             x1, [x1, #0x6e0]
    // 0x674990: r0 = AllocateGrowableArray()
    //     0x674990: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x674994: mov             x1, x0
    // 0x674998: ldur            x0, [fp, #-0x18]
    // 0x67499c: stur            x1, [fp, #-0x20]
    // 0x6749a0: StoreField: r1->field_f = r0
    //     0x6749a0: stur            w0, [x1, #0xf]
    // 0x6749a4: r0 = 4
    //     0x6749a4: movz            x0, #0x4
    // 0x6749a8: StoreField: r1->field_b = r0
    //     0x6749a8: stur            w0, [x1, #0xb]
    // 0x6749ac: ldr             x0, [fp, #0x18]
    // 0x6749b0: LoadField: r2 = r0->field_b
    //     0x6749b0: ldur            w2, [x0, #0xb]
    // 0x6749b4: DecompressPointer r2
    //     0x6749b4: add             x2, x2, HEAP, lsl #32
    // 0x6749b8: cmp             w2, NULL
    // 0x6749bc: b.eq            #0x675328
    // 0x6749c0: d0 = 14.000000
    //     0x6749c0: fmov            d0, #14.00000000
    // 0x6749c4: str             d0, [SP, #8]
    // 0x6749c8: r16 = Instance_Color
    //     0x6749c8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6749cc: ldr             x16, [x16, #0x30]
    // 0x6749d0: str             x16, [SP]
    // 0x6749d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6749d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6749d8: r0 = normalTextStyleGilroyRegular()
    //     0x6749d8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x6749dc: mov             x1, x0
    // 0x6749e0: ldr             x0, [fp, #0x18]
    // 0x6749e4: stur            x1, [fp, #-0x18]
    // 0x6749e8: LoadField: r2 = r0->field_b
    //     0x6749e8: ldur            w2, [x0, #0xb]
    // 0x6749ec: DecompressPointer r2
    //     0x6749ec: add             x2, x2, HEAP, lsl #32
    // 0x6749f0: cmp             w2, NULL
    // 0x6749f4: b.eq            #0x67532c
    // 0x6749f8: r16 = 2
    //     0x6749f8: movz            x16, #0x2
    // 0x6749fc: str             x16, [SP]
    // 0x674a00: r0 = SizeExtension.sw()
    //     0x674a00: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x674a04: stur            d0, [fp, #-0x98]
    // 0x674a08: r0 = BoxConstraints()
    //     0x674a08: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x674a0c: d0 = 0.000000
    //     0x674a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x674a10: stur            x0, [fp, #-0x28]
    // 0x674a14: StoreField: r0->field_7 = d0
    //     0x674a14: stur            d0, [x0, #7]
    // 0x674a18: ldur            d1, [fp, #-0x98]
    // 0x674a1c: StoreField: r0->field_f = d1
    //     0x674a1c: stur            d1, [x0, #0xf]
    // 0x674a20: ArrayStore: r0[0] = d0  ; List_8
    //     0x674a20: stur            d0, [x0, #0x17]
    // 0x674a24: d1 = inf
    //     0x674a24: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x674a28: StoreField: r0->field_1f = d1
    //     0x674a28: stur            d1, [x0, #0x1f]
    // 0x674a2c: r16 = 50
    //     0x674a2c: movz            x16, #0x32
    // 0x674a30: str             x16, [SP]
    // 0x674a34: r0 = SizeExtension.r()
    //     0x674a34: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x674a38: stur            d0, [fp, #-0x98]
    // 0x674a3c: r0 = Radius()
    //     0x674a3c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x674a40: ldur            d0, [fp, #-0x98]
    // 0x674a44: stur            x0, [fp, #-0x30]
    // 0x674a48: StoreField: r0->field_7 = d0
    //     0x674a48: stur            d0, [x0, #7]
    // 0x674a4c: StoreField: r0->field_f = d0
    //     0x674a4c: stur            d0, [x0, #0xf]
    // 0x674a50: r0 = BorderRadius()
    //     0x674a50: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x674a54: mov             x1, x0
    // 0x674a58: ldur            x0, [fp, #-0x30]
    // 0x674a5c: stur            x1, [fp, #-0x38]
    // 0x674a60: StoreField: r1->field_7 = r0
    //     0x674a60: stur            w0, [x1, #7]
    // 0x674a64: StoreField: r1->field_b = r0
    //     0x674a64: stur            w0, [x1, #0xb]
    // 0x674a68: StoreField: r1->field_f = r0
    //     0x674a68: stur            w0, [x1, #0xf]
    // 0x674a6c: StoreField: r1->field_13 = r0
    //     0x674a6c: stur            w0, [x1, #0x13]
    // 0x674a70: r16 = 2
    //     0x674a70: movz            x16, #0x2
    // 0x674a74: str             x16, [SP]
    // 0x674a78: r0 = SizeExtension.w()
    //     0x674a78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674a7c: stur            d0, [fp, #-0x98]
    // 0x674a80: r0 = BorderSide()
    //     0x674a80: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x674a84: mov             x1, x0
    // 0x674a88: r0 = Instance_Color
    //     0x674a88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x674a8c: ldr             x0, [x0, #0xb30]
    // 0x674a90: stur            x1, [fp, #-0x30]
    // 0x674a94: StoreField: r1->field_7 = r0
    //     0x674a94: stur            w0, [x1, #7]
    // 0x674a98: ldur            d0, [fp, #-0x98]
    // 0x674a9c: StoreField: r1->field_b = d0
    //     0x674a9c: stur            d0, [x1, #0xb]
    // 0x674aa0: r2 = Instance_BorderStyle
    //     0x674aa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x674aa4: ldr             x2, [x2, #0x770]
    // 0x674aa8: StoreField: r1->field_13 = r2
    //     0x674aa8: stur            w2, [x1, #0x13]
    // 0x674aac: d0 = -1.000000
    //     0x674aac: fmov            d0, #-1.00000000
    // 0x674ab0: ArrayStore: r1[0] = d0  ; List_8
    //     0x674ab0: stur            d0, [x1, #0x17]
    // 0x674ab4: r0 = OutlineInputBorder()
    //     0x674ab4: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x674ab8: mov             x1, x0
    // 0x674abc: ldur            x0, [fp, #-0x38]
    // 0x674ac0: stur            x1, [fp, #-0x40]
    // 0x674ac4: StoreField: r1->field_13 = r0
    //     0x674ac4: stur            w0, [x1, #0x13]
    // 0x674ac8: d0 = 4.000000
    //     0x674ac8: fmov            d0, #4.00000000
    // 0x674acc: StoreField: r1->field_b = d0
    //     0x674acc: stur            d0, [x1, #0xb]
    // 0x674ad0: ldur            x0, [fp, #-0x30]
    // 0x674ad4: StoreField: r1->field_7 = r0
    //     0x674ad4: stur            w0, [x1, #7]
    // 0x674ad8: r16 = 50
    //     0x674ad8: movz            x16, #0x32
    // 0x674adc: str             x16, [SP]
    // 0x674ae0: r0 = SizeExtension.r()
    //     0x674ae0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x674ae4: stur            d0, [fp, #-0x98]
    // 0x674ae8: r0 = Radius()
    //     0x674ae8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x674aec: ldur            d0, [fp, #-0x98]
    // 0x674af0: stur            x0, [fp, #-0x30]
    // 0x674af4: StoreField: r0->field_7 = d0
    //     0x674af4: stur            d0, [x0, #7]
    // 0x674af8: StoreField: r0->field_f = d0
    //     0x674af8: stur            d0, [x0, #0xf]
    // 0x674afc: r0 = BorderRadius()
    //     0x674afc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x674b00: mov             x1, x0
    // 0x674b04: ldur            x0, [fp, #-0x30]
    // 0x674b08: stur            x1, [fp, #-0x38]
    // 0x674b0c: StoreField: r1->field_7 = r0
    //     0x674b0c: stur            w0, [x1, #7]
    // 0x674b10: StoreField: r1->field_b = r0
    //     0x674b10: stur            w0, [x1, #0xb]
    // 0x674b14: StoreField: r1->field_f = r0
    //     0x674b14: stur            w0, [x1, #0xf]
    // 0x674b18: StoreField: r1->field_13 = r0
    //     0x674b18: stur            w0, [x1, #0x13]
    // 0x674b1c: r16 = 2
    //     0x674b1c: movz            x16, #0x2
    // 0x674b20: str             x16, [SP]
    // 0x674b24: r0 = SizeExtension.w()
    //     0x674b24: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674b28: stur            d0, [fp, #-0x98]
    // 0x674b2c: r0 = BorderSide()
    //     0x674b2c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x674b30: mov             x1, x0
    // 0x674b34: r0 = Instance_Color
    //     0x674b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x674b38: ldr             x0, [x0, #0xb30]
    // 0x674b3c: stur            x1, [fp, #-0x30]
    // 0x674b40: StoreField: r1->field_7 = r0
    //     0x674b40: stur            w0, [x1, #7]
    // 0x674b44: ldur            d0, [fp, #-0x98]
    // 0x674b48: StoreField: r1->field_b = d0
    //     0x674b48: stur            d0, [x1, #0xb]
    // 0x674b4c: r2 = Instance_BorderStyle
    //     0x674b4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x674b50: ldr             x2, [x2, #0x770]
    // 0x674b54: StoreField: r1->field_13 = r2
    //     0x674b54: stur            w2, [x1, #0x13]
    // 0x674b58: d0 = -1.000000
    //     0x674b58: fmov            d0, #-1.00000000
    // 0x674b5c: ArrayStore: r1[0] = d0  ; List_8
    //     0x674b5c: stur            d0, [x1, #0x17]
    // 0x674b60: r0 = OutlineInputBorder()
    //     0x674b60: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x674b64: mov             x1, x0
    // 0x674b68: ldur            x0, [fp, #-0x38]
    // 0x674b6c: stur            x1, [fp, #-0x48]
    // 0x674b70: StoreField: r1->field_13 = r0
    //     0x674b70: stur            w0, [x1, #0x13]
    // 0x674b74: d0 = 4.000000
    //     0x674b74: fmov            d0, #4.00000000
    // 0x674b78: StoreField: r1->field_b = d0
    //     0x674b78: stur            d0, [x1, #0xb]
    // 0x674b7c: ldur            x0, [fp, #-0x30]
    // 0x674b80: StoreField: r1->field_7 = r0
    //     0x674b80: stur            w0, [x1, #7]
    // 0x674b84: r16 = 50
    //     0x674b84: movz            x16, #0x32
    // 0x674b88: str             x16, [SP]
    // 0x674b8c: r0 = SizeExtension.r()
    //     0x674b8c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x674b90: stur            d0, [fp, #-0x98]
    // 0x674b94: r0 = Radius()
    //     0x674b94: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x674b98: ldur            d0, [fp, #-0x98]
    // 0x674b9c: stur            x0, [fp, #-0x30]
    // 0x674ba0: StoreField: r0->field_7 = d0
    //     0x674ba0: stur            d0, [x0, #7]
    // 0x674ba4: StoreField: r0->field_f = d0
    //     0x674ba4: stur            d0, [x0, #0xf]
    // 0x674ba8: r0 = BorderRadius()
    //     0x674ba8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x674bac: mov             x1, x0
    // 0x674bb0: ldur            x0, [fp, #-0x30]
    // 0x674bb4: stur            x1, [fp, #-0x38]
    // 0x674bb8: StoreField: r1->field_7 = r0
    //     0x674bb8: stur            w0, [x1, #7]
    // 0x674bbc: StoreField: r1->field_b = r0
    //     0x674bbc: stur            w0, [x1, #0xb]
    // 0x674bc0: StoreField: r1->field_f = r0
    //     0x674bc0: stur            w0, [x1, #0xf]
    // 0x674bc4: StoreField: r1->field_13 = r0
    //     0x674bc4: stur            w0, [x1, #0x13]
    // 0x674bc8: r16 = 2
    //     0x674bc8: movz            x16, #0x2
    // 0x674bcc: str             x16, [SP]
    // 0x674bd0: r0 = SizeExtension.w()
    //     0x674bd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674bd4: stur            d0, [fp, #-0x98]
    // 0x674bd8: r0 = BorderSide()
    //     0x674bd8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x674bdc: mov             x1, x0
    // 0x674be0: r0 = Instance_Color
    //     0x674be0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x674be4: ldr             x0, [x0, #0xb30]
    // 0x674be8: stur            x1, [fp, #-0x30]
    // 0x674bec: StoreField: r1->field_7 = r0
    //     0x674bec: stur            w0, [x1, #7]
    // 0x674bf0: ldur            d0, [fp, #-0x98]
    // 0x674bf4: StoreField: r1->field_b = d0
    //     0x674bf4: stur            d0, [x1, #0xb]
    // 0x674bf8: r0 = Instance_BorderStyle
    //     0x674bf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x674bfc: ldr             x0, [x0, #0x770]
    // 0x674c00: StoreField: r1->field_13 = r0
    //     0x674c00: stur            w0, [x1, #0x13]
    // 0x674c04: d0 = -1.000000
    //     0x674c04: fmov            d0, #-1.00000000
    // 0x674c08: ArrayStore: r1[0] = d0  ; List_8
    //     0x674c08: stur            d0, [x1, #0x17]
    // 0x674c0c: r0 = OutlineInputBorder()
    //     0x674c0c: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x674c10: mov             x1, x0
    // 0x674c14: ldur            x0, [fp, #-0x38]
    // 0x674c18: stur            x1, [fp, #-0x50]
    // 0x674c1c: StoreField: r1->field_13 = r0
    //     0x674c1c: stur            w0, [x1, #0x13]
    // 0x674c20: d0 = 4.000000
    //     0x674c20: fmov            d0, #4.00000000
    // 0x674c24: StoreField: r1->field_b = d0
    //     0x674c24: stur            d0, [x1, #0xb]
    // 0x674c28: ldur            x0, [fp, #-0x30]
    // 0x674c2c: StoreField: r1->field_7 = r0
    //     0x674c2c: stur            w0, [x1, #7]
    // 0x674c30: r16 = 44
    //     0x674c30: movz            x16, #0x2c
    // 0x674c34: str             x16, [SP]
    // 0x674c38: r0 = SizeExtension.w()
    //     0x674c38: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674c3c: stur            d0, [fp, #-0x98]
    // 0x674c40: r16 = 36
    //     0x674c40: movz            x16, #0x24
    // 0x674c44: str             x16, [SP]
    // 0x674c48: r0 = SizeExtension.h()
    //     0x674c48: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x674c4c: stur            d0, [fp, #-0xa0]
    // 0x674c50: r0 = EdgeInsets()
    //     0x674c50: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x674c54: ldur            d0, [fp, #-0x98]
    // 0x674c58: stur            x0, [fp, #-0x30]
    // 0x674c5c: StoreField: r0->field_7 = d0
    //     0x674c5c: stur            d0, [x0, #7]
    // 0x674c60: ldur            d1, [fp, #-0xa0]
    // 0x674c64: StoreField: r0->field_f = d1
    //     0x674c64: stur            d1, [x0, #0xf]
    // 0x674c68: ArrayStore: r0[0] = d0  ; List_8
    //     0x674c68: stur            d0, [x0, #0x17]
    // 0x674c6c: StoreField: r0->field_1f = d1
    //     0x674c6c: stur            d1, [x0, #0x1f]
    // 0x674c70: ldr             x1, [fp, #0x18]
    // 0x674c74: LoadField: r2 = r1->field_b
    //     0x674c74: ldur            w2, [x1, #0xb]
    // 0x674c78: DecompressPointer r2
    //     0x674c78: add             x2, x2, HEAP, lsl #32
    // 0x674c7c: cmp             w2, NULL
    // 0x674c80: b.eq            #0x675330
    // 0x674c84: r16 = Instance_MaterialAccentColor
    //     0x674c84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!MaterialAccentColor@9f3bd1
    //     0x674c88: ldr             x16, [x16, #0xf30]
    // 0x674c8c: str             x16, [SP, #8]
    // 0x674c90: d0 = 0.500000
    //     0x674c90: fmov            d0, #0.50000000
    // 0x674c94: str             d0, [SP]
    // 0x674c98: r0 = withOpacity()
    //     0x674c98: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x674c9c: d0 = 10.000000
    //     0x674c9c: fmov            d0, #10.00000000
    // 0x674ca0: str             d0, [SP, #8]
    // 0x674ca4: str             x0, [SP]
    // 0x674ca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x674ca8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x674cac: r0 = normalTextStyleGilroyRegular()
    //     0x674cac: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x674cb0: d0 = 14.000000
    //     0x674cb0: fmov            d0, #14.00000000
    // 0x674cb4: stur            x0, [fp, #-0x38]
    // 0x674cb8: str             d0, [SP, #8]
    // 0x674cbc: r16 = Instance_Color
    //     0x674cbc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x674cc0: ldr             x16, [x16, #0x30]
    // 0x674cc4: str             x16, [SP]
    // 0x674cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x674cc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x674ccc: r0 = normalTextStyleGilroyRegular()
    //     0x674ccc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x674cd0: mov             x1, x0
    // 0x674cd4: r0 = 14
    //     0x674cd4: movz            x0, #0xe
    // 0x674cd8: stur            x1, [fp, #-0x58]
    // 0x674cdc: str             x0, [SP]
    // 0x674ce0: r0 = SizeExtension.sp()
    //     0x674ce0: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x674ce4: stur            d0, [fp, #-0x98]
    // 0x674ce8: r0 = TextStyle()
    //     0x674ce8: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x674cec: mov             x1, x0
    // 0x674cf0: r0 = true
    //     0x674cf0: add             x0, NULL, #0x20  ; true
    // 0x674cf4: stur            x1, [fp, #-0x60]
    // 0x674cf8: StoreField: r1->field_7 = r0
    //     0x674cf8: stur            w0, [x1, #7]
    // 0x674cfc: r2 = Instance_Color
    //     0x674cfc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x674d00: ldr             x2, [x2, #0x370]
    // 0x674d04: StoreField: r1->field_b = r2
    //     0x674d04: stur            w2, [x1, #0xb]
    // 0x674d08: ldur            d0, [fp, #-0x98]
    // 0x674d0c: r2 = inline_Allocate_Double()
    //     0x674d0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x674d10: add             x2, x2, #0x10
    //     0x674d14: cmp             x3, x2
    //     0x674d18: b.ls            #0x675334
    //     0x674d1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x674d20: sub             x2, x2, #0xf
    //     0x674d24: movz            x3, #0xd148
    //     0x674d28: movk            x3, #0x3, lsl #16
    //     0x674d2c: stur            x3, [x2, #-1]
    // 0x674d30: StoreField: r2->field_7 = d0
    //     0x674d30: stur            d0, [x2, #7]
    // 0x674d34: StoreField: r1->field_1f = r2
    //     0x674d34: stur            w2, [x1, #0x1f]
    // 0x674d38: r2 = "Gilroy-Regular"
    //     0x674d38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x674d3c: ldr             x2, [x2, #0xfa0]
    // 0x674d40: StoreField: r1->field_13 = r2
    //     0x674d40: stur            w2, [x1, #0x13]
    // 0x674d44: r16 = 21.500000
    //     0x674d44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x674d48: ldr             x16, [x16, #0xab0]
    // 0x674d4c: str             x16, [SP]
    // 0x674d50: r0 = SizeExtension.w()
    //     0x674d50: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674d54: stur            d0, [fp, #-0x98]
    // 0x674d58: r0 = EdgeInsets()
    //     0x674d58: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x674d5c: ldur            d0, [fp, #-0x98]
    // 0x674d60: stur            x0, [fp, #-0x68]
    // 0x674d64: StoreField: r0->field_7 = d0
    //     0x674d64: stur            d0, [x0, #7]
    // 0x674d68: d0 = 0.000000
    //     0x674d68: eor             v0.16b, v0.16b, v0.16b
    // 0x674d6c: StoreField: r0->field_f = d0
    //     0x674d6c: stur            d0, [x0, #0xf]
    // 0x674d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x674d70: stur            d0, [x0, #0x17]
    // 0x674d74: StoreField: r0->field_1f = d0
    //     0x674d74: stur            d0, [x0, #0x1f]
    // 0x674d78: r16 = 10
    //     0x674d78: movz            x16, #0xa
    // 0x674d7c: str             x16, [SP]
    // 0x674d80: r0 = SizeExtension.w()
    //     0x674d80: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674d84: r0 = inline_Allocate_Double()
    //     0x674d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x674d88: add             x0, x0, #0x10
    //     0x674d8c: cmp             x1, x0
    //     0x674d90: b.ls            #0x675350
    //     0x674d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x674d98: sub             x0, x0, #0xf
    //     0x674d9c: movz            x1, #0xd148
    //     0x674da0: movk            x1, #0x3, lsl #16
    //     0x674da4: stur            x1, [x0, #-1]
    // 0x674da8: StoreField: r0->field_7 = d0
    //     0x674da8: stur            d0, [x0, #7]
    // 0x674dac: stur            x0, [fp, #-0x70]
    // 0x674db0: r0 = SizedBox()
    //     0x674db0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x674db4: mov             x1, x0
    // 0x674db8: ldur            x0, [fp, #-0x70]
    // 0x674dbc: stur            x1, [fp, #-0x78]
    // 0x674dc0: StoreField: r1->field_f = r0
    //     0x674dc0: stur            w0, [x1, #0xf]
    // 0x674dc4: r16 = "content_nickname"
    //     0x674dc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] "content_nickname"
    //     0x674dc8: ldr             x16, [x16, #0xac8]
    // 0x674dcc: str             x16, [SP]
    // 0x674dd0: r0 = Trans.tr()
    //     0x674dd0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x674dd4: d0 = 12.000000
    //     0x674dd4: fmov            d0, #12.00000000
    // 0x674dd8: stur            x0, [fp, #-0x70]
    // 0x674ddc: str             d0, [SP, #8]
    // 0x674de0: r16 = Instance_Color
    //     0x674de0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x674de4: ldr             x16, [x16, #0x1c0]
    // 0x674de8: str             x16, [SP]
    // 0x674dec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x674dec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x674df0: r0 = normalTextStyleGilroyMedium()
    //     0x674df0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x674df4: stur            x0, [fp, #-0x80]
    // 0x674df8: r0 = Text()
    //     0x674df8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x674dfc: mov             x3, x0
    // 0x674e00: ldur            x0, [fp, #-0x70]
    // 0x674e04: stur            x3, [fp, #-0x88]
    // 0x674e08: StoreField: r3->field_b = r0
    //     0x674e08: stur            w0, [x3, #0xb]
    // 0x674e0c: ldur            x0, [fp, #-0x80]
    // 0x674e10: StoreField: r3->field_13 = r0
    //     0x674e10: stur            w0, [x3, #0x13]
    // 0x674e14: r1 = Null
    //     0x674e14: mov             x1, NULL
    // 0x674e18: r2 = 6
    //     0x674e18: movz            x2, #0x6
    // 0x674e1c: r0 = AllocateArray()
    //     0x674e1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x674e20: stur            x0, [fp, #-0x70]
    // 0x674e24: r17 = Instance_Icon
    //     0x674e24: add             x17, PP, #0x28, lsl #12  ; [pp+0x286e8] Obj!Icon@9f1151
    //     0x674e28: ldr             x17, [x17, #0x6e8]
    // 0x674e2c: StoreField: r0->field_f = r17
    //     0x674e2c: stur            w17, [x0, #0xf]
    // 0x674e30: ldur            x1, [fp, #-0x78]
    // 0x674e34: StoreField: r0->field_13 = r1
    //     0x674e34: stur            w1, [x0, #0x13]
    // 0x674e38: ldur            x1, [fp, #-0x88]
    // 0x674e3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x674e3c: stur            w1, [x0, #0x17]
    // 0x674e40: r1 = <Widget>
    //     0x674e40: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x674e44: r0 = AllocateGrowableArray()
    //     0x674e44: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x674e48: mov             x1, x0
    // 0x674e4c: ldur            x0, [fp, #-0x70]
    // 0x674e50: stur            x1, [fp, #-0x78]
    // 0x674e54: StoreField: r1->field_f = r0
    //     0x674e54: stur            w0, [x1, #0xf]
    // 0x674e58: r2 = 6
    //     0x674e58: movz            x2, #0x6
    // 0x674e5c: StoreField: r1->field_b = r2
    //     0x674e5c: stur            w2, [x1, #0xb]
    // 0x674e60: r0 = Row()
    //     0x674e60: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x674e64: mov             x1, x0
    // 0x674e68: r0 = Instance_Axis
    //     0x674e68: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x674e6c: ldr             x0, [x0, #0x60]
    // 0x674e70: stur            x1, [fp, #-0x70]
    // 0x674e74: StoreField: r1->field_f = r0
    //     0x674e74: stur            w0, [x1, #0xf]
    // 0x674e78: r2 = Instance_MainAxisAlignment
    //     0x674e78: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x674e7c: ldr             x2, [x2, #0xa8]
    // 0x674e80: StoreField: r1->field_13 = r2
    //     0x674e80: stur            w2, [x1, #0x13]
    // 0x674e84: r3 = Instance_MainAxisSize
    //     0x674e84: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x674e88: ldr             x3, [x3, #0xb0]
    // 0x674e8c: ArrayStore: r1[0] = r3  ; List_4
    //     0x674e8c: stur            w3, [x1, #0x17]
    // 0x674e90: r4 = Instance_CrossAxisAlignment
    //     0x674e90: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x674e94: ldr             x4, [x4, #0xb8]
    // 0x674e98: StoreField: r1->field_1b = r4
    //     0x674e98: stur            w4, [x1, #0x1b]
    // 0x674e9c: r5 = Instance_VerticalDirection
    //     0x674e9c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x674ea0: ldr             x5, [x5, #0x80]
    // 0x674ea4: StoreField: r1->field_23 = r5
    //     0x674ea4: stur            w5, [x1, #0x23]
    // 0x674ea8: r6 = Instance_Clip
    //     0x674ea8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x674eac: ldr             x6, [x6, #0x48]
    // 0x674eb0: StoreField: r1->field_2b = r6
    //     0x674eb0: stur            w6, [x1, #0x2b]
    // 0x674eb4: ldur            x7, [fp, #-0x78]
    // 0x674eb8: StoreField: r1->field_b = r7
    //     0x674eb8: stur            w7, [x1, #0xb]
    // 0x674ebc: r0 = Container()
    //     0x674ebc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x674ec0: stur            x0, [fp, #-0x78]
    // 0x674ec4: ldur            x16, [fp, #-0x68]
    // 0x674ec8: stp             x16, x0, [SP, #8]
    // 0x674ecc: ldur            x16, [fp, #-0x70]
    // 0x674ed0: str             x16, [SP]
    // 0x674ed4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x674ed4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x674ed8: ldr             x4, [x4, #0x210]
    // 0x674edc: r0 = Container()
    //     0x674edc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x674ee0: r16 = 30
    //     0x674ee0: movz            x16, #0x1e
    // 0x674ee4: str             x16, [SP]
    // 0x674ee8: r0 = SizeExtension.w()
    //     0x674ee8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674eec: stur            d0, [fp, #-0x98]
    // 0x674ef0: r0 = EdgeInsets()
    //     0x674ef0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x674ef4: d0 = 0.000000
    //     0x674ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x674ef8: stur            x0, [fp, #-0x68]
    // 0x674efc: StoreField: r0->field_7 = d0
    //     0x674efc: stur            d0, [x0, #7]
    // 0x674f00: StoreField: r0->field_f = d0
    //     0x674f00: stur            d0, [x0, #0xf]
    // 0x674f04: ldur            d1, [fp, #-0x98]
    // 0x674f08: ArrayStore: r0[0] = d1  ; List_8
    //     0x674f08: stur            d1, [x0, #0x17]
    // 0x674f0c: StoreField: r0->field_1f = d0
    //     0x674f0c: stur            d0, [x0, #0x1f]
    // 0x674f10: ldr             x1, [fp, #0x18]
    // 0x674f14: LoadField: r2 = r1->field_13
    //     0x674f14: ldur            w2, [x1, #0x13]
    // 0x674f18: DecompressPointer r2
    //     0x674f18: add             x2, x2, HEAP, lsl #32
    // 0x674f1c: tbnz            w2, #4, #0x674f30
    // 0x674f20: mov             x0, x1
    // 0x674f24: r1 = Instance_SizedBox
    //     0x674f24: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x674f28: ldr             x1, [x1, #0xb80]
    // 0x674f2c: b               #0x674fd0
    // 0x674f30: r16 = 40
    //     0x674f30: movz            x16, #0x28
    // 0x674f34: str             x16, [SP]
    // 0x674f38: r0 = SizeExtension.w()
    //     0x674f38: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674f3c: stur            d0, [fp, #-0x98]
    // 0x674f40: r0 = Icon()
    //     0x674f40: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x674f44: mov             x1, x0
    // 0x674f48: r0 = Instance_IconData
    //     0x674f48: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f0] Obj!IconData@9e4641
    //     0x674f4c: ldr             x0, [x0, #0x6f0]
    // 0x674f50: stur            x1, [fp, #-0x70]
    // 0x674f54: StoreField: r1->field_b = r0
    //     0x674f54: stur            w0, [x1, #0xb]
    // 0x674f58: ldur            d0, [fp, #-0x98]
    // 0x674f5c: r0 = inline_Allocate_Double()
    //     0x674f5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x674f60: add             x0, x0, #0x10
    //     0x674f64: cmp             x2, x0
    //     0x674f68: b.ls            #0x675360
    //     0x674f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x674f70: sub             x0, x0, #0xf
    //     0x674f74: movz            x2, #0xd148
    //     0x674f78: movk            x2, #0x3, lsl #16
    //     0x674f7c: stur            x2, [x0, #-1]
    // 0x674f80: StoreField: r0->field_7 = d0
    //     0x674f80: stur            d0, [x0, #7]
    // 0x674f84: StoreField: r1->field_f = r0
    //     0x674f84: stur            w0, [x1, #0xf]
    // 0x674f88: r0 = Instance_Color
    //     0x674f88: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x674f8c: ldr             x0, [x0, #0x6f8]
    // 0x674f90: StoreField: r1->field_23 = r0
    //     0x674f90: stur            w0, [x1, #0x23]
    // 0x674f94: r0 = GestureDetector()
    //     0x674f94: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x674f98: ldur            x2, [fp, #-0x10]
    // 0x674f9c: r1 = Function '<anonymous closure>':.
    //     0x674f9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28700] AnonymousClosure: (0x6754c4), in [package:task/widget/profile_input_field.dart] ProfileTextFieldState::build (0x674870)
    //     0x674fa0: ldr             x1, [x1, #0x700]
    // 0x674fa4: stur            x0, [fp, #-0x80]
    // 0x674fa8: r0 = AllocateClosure()
    //     0x674fa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x674fac: ldur            x16, [fp, #-0x80]
    // 0x674fb0: stp             x0, x16, [SP, #8]
    // 0x674fb4: ldur            x16, [fp, #-0x70]
    // 0x674fb8: str             x16, [SP]
    // 0x674fbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x674fbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x674fc0: ldr             x4, [x4, #0xe58]
    // 0x674fc4: r0 = GestureDetector()
    //     0x674fc4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x674fc8: ldur            x1, [fp, #-0x80]
    // 0x674fcc: ldr             x0, [fp, #0x18]
    // 0x674fd0: stur            x1, [fp, #-0x70]
    // 0x674fd4: r16 = 20
    //     0x674fd4: movz            x16, #0x14
    // 0x674fd8: str             x16, [SP]
    // 0x674fdc: r0 = SizeExtension.w()
    //     0x674fdc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x674fe0: r0 = inline_Allocate_Double()
    //     0x674fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x674fe4: add             x0, x0, #0x10
    //     0x674fe8: cmp             x1, x0
    //     0x674fec: b.ls            #0x675378
    //     0x674ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x674ff4: sub             x0, x0, #0xf
    //     0x674ff8: movz            x1, #0xd148
    //     0x674ffc: movk            x1, #0x3, lsl #16
    //     0x675000: stur            x1, [x0, #-1]
    // 0x675004: StoreField: r0->field_7 = d0
    //     0x675004: stur            d0, [x0, #7]
    // 0x675008: stur            x0, [fp, #-0x80]
    // 0x67500c: r0 = SizedBox()
    //     0x67500c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x675010: mov             x3, x0
    // 0x675014: ldur            x0, [fp, #-0x80]
    // 0x675018: stur            x3, [fp, #-0x88]
    // 0x67501c: StoreField: r3->field_f = r0
    //     0x67501c: stur            w0, [x3, #0xf]
    // 0x675020: ldr             x0, [fp, #0x18]
    // 0x675024: LoadField: r1 = r0->field_13
    //     0x675024: ldur            w1, [x0, #0x13]
    // 0x675028: DecompressPointer r1
    //     0x675028: add             x1, x1, HEAP, lsl #32
    // 0x67502c: tbnz            w1, #4, #0x67503c
    // 0x675030: r24 = Instance_SizedBox
    //     0x675030: add             x24, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x675034: ldr             x24, [x24, #0xb80]
    // 0x675038: b               #0x675058
    // 0x67503c: LoadField: r1 = r0->field_b
    //     0x67503c: ldur            w1, [x0, #0xb]
    // 0x675040: DecompressPointer r1
    //     0x675040: add             x1, x1, HEAP, lsl #32
    // 0x675044: cmp             w1, NULL
    // 0x675048: b.eq            #0x675388
    // 0x67504c: LoadField: r0 = r1->field_1b
    //     0x67504c: ldur            w0, [x1, #0x1b]
    // 0x675050: DecompressPointer r0
    //     0x675050: add             x0, x0, HEAP, lsl #32
    // 0x675054: mov             x24, x0
    // 0x675058: ldur            x23, [fp, #-8]
    // 0x67505c: ldur            x19, [fp, #-0x18]
    // 0x675060: ldur            x14, [fp, #-0x28]
    // 0x675064: ldur            x13, [fp, #-0x40]
    // 0x675068: ldur            x12, [fp, #-0x48]
    // 0x67506c: ldur            x11, [fp, #-0x50]
    // 0x675070: ldur            x10, [fp, #-0x30]
    // 0x675074: ldur            x9, [fp, #-0x38]
    // 0x675078: ldur            x8, [fp, #-0x58]
    // 0x67507c: ldur            x7, [fp, #-0x60]
    // 0x675080: ldur            x5, [fp, #-0x78]
    // 0x675084: ldur            x4, [fp, #-0x68]
    // 0x675088: ldur            x0, [fp, #-0x70]
    // 0x67508c: ldur            x20, [fp, #-0x20]
    // 0x675090: r6 = 6
    //     0x675090: movz            x6, #0x6
    // 0x675094: mov             x2, x6
    // 0x675098: stur            x24, [fp, #-0x80]
    // 0x67509c: r1 = Null
    //     0x67509c: mov             x1, NULL
    // 0x6750a0: r0 = AllocateArray()
    //     0x6750a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6750a4: mov             x2, x0
    // 0x6750a8: ldur            x0, [fp, #-0x70]
    // 0x6750ac: stur            x2, [fp, #-0x90]
    // 0x6750b0: StoreField: r2->field_f = r0
    //     0x6750b0: stur            w0, [x2, #0xf]
    // 0x6750b4: ldur            x0, [fp, #-0x88]
    // 0x6750b8: StoreField: r2->field_13 = r0
    //     0x6750b8: stur            w0, [x2, #0x13]
    // 0x6750bc: ldur            x0, [fp, #-0x80]
    // 0x6750c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6750c0: stur            w0, [x2, #0x17]
    // 0x6750c4: r1 = <Widget>
    //     0x6750c4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6750c8: r0 = AllocateGrowableArray()
    //     0x6750c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6750cc: mov             x1, x0
    // 0x6750d0: ldur            x0, [fp, #-0x90]
    // 0x6750d4: stur            x1, [fp, #-0x70]
    // 0x6750d8: StoreField: r1->field_f = r0
    //     0x6750d8: stur            w0, [x1, #0xf]
    // 0x6750dc: r0 = 6
    //     0x6750dc: movz            x0, #0x6
    // 0x6750e0: StoreField: r1->field_b = r0
    //     0x6750e0: stur            w0, [x1, #0xb]
    // 0x6750e4: r0 = Row()
    //     0x6750e4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6750e8: mov             x1, x0
    // 0x6750ec: r0 = Instance_Axis
    //     0x6750ec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6750f0: ldr             x0, [x0, #0x60]
    // 0x6750f4: stur            x1, [fp, #-0x80]
    // 0x6750f8: StoreField: r1->field_f = r0
    //     0x6750f8: stur            w0, [x1, #0xf]
    // 0x6750fc: r0 = Instance_MainAxisAlignment
    //     0x6750fc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x675100: ldr             x0, [x0, #0xa8]
    // 0x675104: StoreField: r1->field_13 = r0
    //     0x675104: stur            w0, [x1, #0x13]
    // 0x675108: r0 = Instance_MainAxisSize
    //     0x675108: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67510c: ldr             x0, [x0, #0xb0]
    // 0x675110: ArrayStore: r1[0] = r0  ; List_4
    //     0x675110: stur            w0, [x1, #0x17]
    // 0x675114: r0 = Instance_CrossAxisAlignment
    //     0x675114: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x675118: ldr             x0, [x0, #0xb8]
    // 0x67511c: StoreField: r1->field_1b = r0
    //     0x67511c: stur            w0, [x1, #0x1b]
    // 0x675120: r0 = Instance_VerticalDirection
    //     0x675120: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x675124: ldr             x0, [x0, #0x80]
    // 0x675128: StoreField: r1->field_23 = r0
    //     0x675128: stur            w0, [x1, #0x23]
    // 0x67512c: r0 = Instance_Clip
    //     0x67512c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x675130: ldr             x0, [x0, #0x48]
    // 0x675134: StoreField: r1->field_2b = r0
    //     0x675134: stur            w0, [x1, #0x2b]
    // 0x675138: ldur            x0, [fp, #-0x70]
    // 0x67513c: StoreField: r1->field_b = r0
    //     0x67513c: stur            w0, [x1, #0xb]
    // 0x675140: r0 = Padding()
    //     0x675140: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x675144: mov             x1, x0
    // 0x675148: ldur            x0, [fp, #-0x68]
    // 0x67514c: stur            x1, [fp, #-0x70]
    // 0x675150: StoreField: r1->field_f = r0
    //     0x675150: stur            w0, [x1, #0xf]
    // 0x675154: ldur            x0, [fp, #-0x80]
    // 0x675158: StoreField: r1->field_b = r0
    //     0x675158: stur            w0, [x1, #0xb]
    // 0x67515c: r0 = InputDecoration()
    //     0x67515c: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x675160: mov             x1, x0
    // 0x675164: ldur            x0, [fp, #-0x58]
    // 0x675168: stur            x1, [fp, #-0x68]
    // 0x67516c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67516c: stur            w0, [x1, #0x17]
    // 0x675170: r0 = "input"
    //     0x675170: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba0] "input"
    //     0x675174: ldr             x0, [x0, #0xba0]
    // 0x675178: StoreField: r1->field_2b = r0
    //     0x675178: stur            w0, [x1, #0x2b]
    // 0x67517c: ldur            x0, [fp, #-0x60]
    // 0x675180: StoreField: r1->field_2f = r0
    //     0x675180: stur            w0, [x1, #0x2f]
    // 0x675184: ldur            x0, [fp, #-0x38]
    // 0x675188: StoreField: r1->field_47 = r0
    //     0x675188: stur            w0, [x1, #0x47]
    // 0x67518c: ldur            x0, [fp, #-0x30]
    // 0x675190: StoreField: r1->field_5b = r0
    //     0x675190: stur            w0, [x1, #0x5b]
    // 0x675194: ldur            x0, [fp, #-0x78]
    // 0x675198: StoreField: r1->field_63 = r0
    //     0x675198: stur            w0, [x1, #0x63]
    // 0x67519c: ldur            x0, [fp, #-0x70]
    // 0x6751a0: StoreField: r1->field_7b = r0
    //     0x6751a0: stur            w0, [x1, #0x7b]
    // 0x6751a4: r0 = ""
    //     0x6751a4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6751a8: StoreField: r1->field_93 = r0
    //     0x6751a8: stur            w0, [x1, #0x93]
    // 0x6751ac: r0 = true
    //     0x6751ac: add             x0, NULL, #0x20  ; true
    // 0x6751b0: StoreField: r1->field_9f = r0
    //     0x6751b0: stur            w0, [x1, #0x9f]
    // 0x6751b4: ldur            x2, [fp, #-0x50]
    // 0x6751b8: StoreField: r1->field_b3 = r2
    //     0x6751b8: stur            w2, [x1, #0xb3]
    // 0x6751bc: ldur            x2, [fp, #-0x40]
    // 0x6751c0: StoreField: r1->field_bf = r2
    //     0x6751c0: stur            w2, [x1, #0xbf]
    // 0x6751c4: ldur            x2, [fp, #-0x48]
    // 0x6751c8: StoreField: r1->field_c3 = r2
    //     0x6751c8: stur            w2, [x1, #0xc3]
    // 0x6751cc: StoreField: r1->field_c7 = r0
    //     0x6751cc: stur            w0, [x1, #0xc7]
    // 0x6751d0: ldur            x2, [fp, #-0x28]
    // 0x6751d4: StoreField: r1->field_d3 = r2
    //     0x6751d4: stur            w2, [x1, #0xd3]
    // 0x6751d8: r0 = TextField()
    //     0x6751d8: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x6751dc: mov             x3, x0
    // 0x6751e0: ldur            x0, [fp, #-8]
    // 0x6751e4: stur            x3, [fp, #-0x28]
    // 0x6751e8: StoreField: r3->field_f = r0
    //     0x6751e8: stur            w0, [x3, #0xf]
    // 0x6751ec: ldur            x0, [fp, #-0x68]
    // 0x6751f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6751f0: stur            w0, [x3, #0x17]
    // 0x6751f4: r0 = Instance_TextCapitalization
    //     0x6751f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x6751f8: ldr             x0, [x0, #0xff8]
    // 0x6751fc: StoreField: r3->field_23 = r0
    //     0x6751fc: stur            w0, [x3, #0x23]
    // 0x675200: ldur            x0, [fp, #-0x18]
    // 0x675204: StoreField: r3->field_27 = r0
    //     0x675204: stur            w0, [x3, #0x27]
    // 0x675208: r0 = Instance_TextAlign
    //     0x675208: add             x0, PP, #0xa, lsl #12  ; [pp+0xa758] Obj!TextAlign@9fa301
    //     0x67520c: ldr             x0, [x0, #0x758]
    // 0x675210: StoreField: r3->field_2f = r0
    //     0x675210: stur            w0, [x3, #0x2f]
    // 0x675214: r0 = false
    //     0x675214: add             x0, NULL, #0x30  ; false
    // 0x675218: StoreField: r3->field_6b = r0
    //     0x675218: stur            w0, [x3, #0x6b]
    // 0x67521c: StoreField: r3->field_3b = r0
    //     0x67521c: stur            w0, [x3, #0x3b]
    // 0x675220: r1 = "•"
    //     0x675220: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x675224: ldr             x1, [x1, #0x28]
    // 0x675228: StoreField: r3->field_43 = r1
    //     0x675228: stur            w1, [x3, #0x43]
    // 0x67522c: StoreField: r3->field_47 = r0
    //     0x67522c: stur            w0, [x3, #0x47]
    // 0x675230: r4 = true
    //     0x675230: add             x4, NULL, #0x20  ; true
    // 0x675234: StoreField: r3->field_4b = r4
    //     0x675234: stur            w4, [x3, #0x4b]
    // 0x675238: StoreField: r3->field_57 = r4
    //     0x675238: stur            w4, [x3, #0x57]
    // 0x67523c: r1 = 1
    //     0x67523c: movz            x1, #0x1
    // 0x675240: StoreField: r3->field_5b = r1
    //     0x675240: stur            x1, [x3, #0x5b]
    // 0x675244: StoreField: r3->field_67 = r0
    //     0x675244: stur            w0, [x3, #0x67]
    // 0x675248: ldur            x2, [fp, #-0x10]
    // 0x67524c: r1 = Function '<anonymous closure>':.
    //     0x67524c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28708] AnonymousClosure: (0x6753ac), in [package:task/widget/profile_input_field.dart] ProfileTextFieldState::build (0x674870)
    //     0x675250: ldr             x1, [x1, #0x708]
    // 0x675254: r0 = AllocateClosure()
    //     0x675254: bl              #0x98c960  ; AllocateClosureStub
    // 0x675258: mov             x1, x0
    // 0x67525c: ldur            x0, [fp, #-0x28]
    // 0x675260: StoreField: r0->field_7f = r1
    //     0x675260: stur            w1, [x0, #0x7f]
    // 0x675264: ldur            x1, [fp, #-0x20]
    // 0x675268: StoreField: r0->field_8f = r1
    //     0x675268: stur            w1, [x0, #0x8f]
    // 0x67526c: d0 = 2.000000
    //     0x67526c: fmov            d0, #2.00000000
    // 0x675270: StoreField: r0->field_97 = d0
    //     0x675270: stur            d0, [x0, #0x97]
    // 0x675274: r1 = Instance_BoxHeightStyle
    //     0x675274: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x675278: ldr             x1, [x1, #0x7c8]
    // 0x67527c: StoreField: r0->field_b3 = r1
    //     0x67527c: stur            w1, [x0, #0xb3]
    // 0x675280: r1 = Instance_BoxWidthStyle
    //     0x675280: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x675284: ldr             x1, [x1, #0x7c0]
    // 0x675288: StoreField: r0->field_b7 = r1
    //     0x675288: stur            w1, [x0, #0xb7]
    // 0x67528c: r1 = Instance_EdgeInsets
    //     0x67528c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x675290: ldr             x1, [x1, #0xdd8]
    // 0x675294: StoreField: r0->field_bf = r1
    //     0x675294: stur            w1, [x0, #0xbf]
    // 0x675298: r1 = Instance_DragStartBehavior
    //     0x675298: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x67529c: ldr             x1, [x1, #0xba0]
    // 0x6752a0: StoreField: r0->field_cb = r1
    //     0x6752a0: stur            w1, [x0, #0xcb]
    // 0x6752a4: r1 = false
    //     0x6752a4: add             x1, NULL, #0x30  ; false
    // 0x6752a8: StoreField: r0->field_d3 = r1
    //     0x6752a8: stur            w1, [x0, #0xd3]
    // 0x6752ac: r1 = const []
    //     0x6752ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x6752b0: ldr             x1, [x1]
    // 0x6752b4: StoreField: r0->field_eb = r1
    //     0x6752b4: stur            w1, [x0, #0xeb]
    // 0x6752b8: r1 = Instance_Clip
    //     0x6752b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6752bc: ldr             x1, [x1, #0xd90]
    // 0x6752c0: StoreField: r0->field_ef = r1
    //     0x6752c0: stur            w1, [x0, #0xef]
    // 0x6752c4: r1 = true
    //     0x6752c4: add             x1, NULL, #0x20  ; true
    // 0x6752c8: StoreField: r0->field_f7 = r1
    //     0x6752c8: stur            w1, [x0, #0xf7]
    // 0x6752cc: StoreField: r0->field_fb = r1
    //     0x6752cc: stur            w1, [x0, #0xfb]
    // 0x6752d0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x6752d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x6752d4: ldr             x2, [x2, #0x30]
    // 0x6752d8: add             x16, x0, #0x103
    // 0x6752dc: str             w2, [x16]
    // 0x6752e0: add             x16, x0, #0x107
    // 0x6752e4: str             w1, [x16]
    // 0x6752e8: r2 = Instance_SmartDashesType
    //     0x6752e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x6752ec: ldr             x2, [x2, #0x38]
    // 0x6752f0: StoreField: r0->field_4f = r2
    //     0x6752f0: stur            w2, [x0, #0x4f]
    // 0x6752f4: r2 = Instance_SmartQuotesType
    //     0x6752f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x6752f8: ldr             x2, [x2, #0x40]
    // 0x6752fc: StoreField: r0->field_53 = r2
    //     0x6752fc: stur            w2, [x0, #0x53]
    // 0x675300: r2 = Instance_TextInputType
    //     0x675300: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ba8] Obj!TextInputType@9e4d11
    //     0x675304: ldr             x2, [x2, #0xba8]
    // 0x675308: StoreField: r0->field_1b = r2
    //     0x675308: stur            w2, [x0, #0x1b]
    // 0x67530c: StoreField: r0->field_c3 = r1
    //     0x67530c: stur            w1, [x0, #0xc3]
    // 0x675310: LeaveFrame
    //     0x675310: mov             SP, fp
    //     0x675314: ldp             fp, lr, [SP], #0x10
    // 0x675318: ret
    //     0x675318: ret             
    // 0x67531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67531c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675320: b               #0x674888
    // 0x675324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675324: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675328: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67532c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67532c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675330: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675334: SaveReg d0
    //     0x675334: str             q0, [SP, #-0x10]!
    // 0x675338: stp             x0, x1, [SP, #-0x10]!
    // 0x67533c: r0 = AllocateDouble()
    //     0x67533c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x675340: mov             x2, x0
    // 0x675344: ldp             x0, x1, [SP], #0x10
    // 0x675348: RestoreReg d0
    //     0x675348: ldr             q0, [SP], #0x10
    // 0x67534c: b               #0x674d30
    // 0x675350: SaveReg d0
    //     0x675350: str             q0, [SP, #-0x10]!
    // 0x675354: r0 = AllocateDouble()
    //     0x675354: bl              #0x98d578  ; AllocateDoubleStub
    // 0x675358: RestoreReg d0
    //     0x675358: ldr             q0, [SP], #0x10
    // 0x67535c: b               #0x674da8
    // 0x675360: SaveReg d0
    //     0x675360: str             q0, [SP, #-0x10]!
    // 0x675364: SaveReg r1
    //     0x675364: str             x1, [SP, #-8]!
    // 0x675368: r0 = AllocateDouble()
    //     0x675368: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67536c: RestoreReg r1
    //     0x67536c: ldr             x1, [SP], #8
    // 0x675370: RestoreReg d0
    //     0x675370: ldr             q0, [SP], #0x10
    // 0x675374: b               #0x674f80
    // 0x675378: SaveReg d0
    //     0x675378: str             q0, [SP, #-0x10]!
    // 0x67537c: r0 = AllocateDouble()
    //     0x67537c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x675380: RestoreReg d0
    //     0x675380: ldr             q0, [SP], #0x10
    // 0x675384: b               #0x675004
    // 0x675388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675388: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6753ac, size: 0xd0
    // 0x6753ac: EnterFrame
    //     0x6753ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6753b0: mov             fp, SP
    // 0x6753b4: AllocStack(0x28)
    //     0x6753b4: sub             SP, SP, #0x28
    // 0x6753b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6753b8: ldr             x0, [fp, #0x18]
    //     0x6753bc: ldur            w1, [x0, #0x17]
    //     0x6753c0: add             x1, x1, HEAP, lsl #32
    //     0x6753c4: stur            x1, [fp, #-8]
    // 0x6753c8: CheckStackOverflow
    //     0x6753c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6753cc: cmp             SP, x16
    //     0x6753d0: b.ls            #0x67546c
    // 0x6753d4: r1 = 1
    //     0x6753d4: movz            x1, #0x1
    // 0x6753d8: r0 = AllocateContext()
    //     0x6753d8: bl              #0x98c848  ; AllocateContextStub
    // 0x6753dc: mov             x2, x0
    // 0x6753e0: ldur            x1, [fp, #-8]
    // 0x6753e4: stur            x2, [fp, #-0x10]
    // 0x6753e8: StoreField: r2->field_b = r1
    //     0x6753e8: stur            w1, [x2, #0xb]
    // 0x6753ec: ldr             x0, [fp, #0x10]
    // 0x6753f0: StoreField: r2->field_f = r0
    //     0x6753f0: stur            w0, [x2, #0xf]
    // 0x6753f4: LoadField: r3 = r1->field_f
    //     0x6753f4: ldur            w3, [x1, #0xf]
    // 0x6753f8: DecompressPointer r3
    //     0x6753f8: add             x3, x3, HEAP, lsl #32
    // 0x6753fc: LoadField: r4 = r3->field_b
    //     0x6753fc: ldur            w4, [x3, #0xb]
    // 0x675400: DecompressPointer r4
    //     0x675400: add             x4, x4, HEAP, lsl #32
    // 0x675404: cmp             w4, NULL
    // 0x675408: b.eq            #0x675474
    // 0x67540c: LoadField: r3 = r4->field_23
    //     0x67540c: ldur            w3, [x4, #0x23]
    // 0x675410: DecompressPointer r3
    //     0x675410: add             x3, x3, HEAP, lsl #32
    // 0x675414: cmp             w3, NULL
    // 0x675418: b.eq            #0x675478
    // 0x67541c: stp             x0, x3, [SP]
    // 0x675420: mov             x0, x3
    // 0x675424: ClosureCall
    //     0x675424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x675428: ldur            x2, [x0, #0x1f]
    //     0x67542c: blr             x2
    // 0x675430: ldur            x0, [fp, #-8]
    // 0x675434: LoadField: r3 = r0->field_f
    //     0x675434: ldur            w3, [x0, #0xf]
    // 0x675438: DecompressPointer r3
    //     0x675438: add             x3, x3, HEAP, lsl #32
    // 0x67543c: ldur            x2, [fp, #-0x10]
    // 0x675440: stur            x3, [fp, #-0x18]
    // 0x675444: r1 = Function '<anonymous closure>':.
    //     0x675444: add             x1, PP, #0x28, lsl #12  ; [pp+0x28710] AnonymousClosure: (0x67547c), in [package:task/widget/profile_input_field.dart] ProfileTextFieldState::build (0x674870)
    //     0x675448: ldr             x1, [x1, #0x710]
    // 0x67544c: r0 = AllocateClosure()
    //     0x67544c: bl              #0x98c960  ; AllocateClosureStub
    // 0x675450: ldur            x16, [fp, #-0x18]
    // 0x675454: stp             x0, x16, [SP]
    // 0x675458: r0 = setState()
    //     0x675458: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67545c: r0 = Null
    //     0x67545c: mov             x0, NULL
    // 0x675460: LeaveFrame
    //     0x675460: mov             SP, fp
    //     0x675464: ldp             fp, lr, [SP], #0x10
    // 0x675468: ret
    //     0x675468: ret             
    // 0x67546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67546c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675470: b               #0x6753d4
    // 0x675474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675474: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675478: r0 = NullErrorSharedWithoutFPURegs()
    //     0x675478: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67547c, size: 0x48
    // 0x67547c: ldr             x1, [SP]
    // 0x675480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x675480: ldur            w2, [x1, #0x17]
    // 0x675484: DecompressPointer r2
    //     0x675484: add             x2, x2, HEAP, lsl #32
    // 0x675488: LoadField: r1 = r2->field_b
    //     0x675488: ldur            w1, [x2, #0xb]
    // 0x67548c: DecompressPointer r1
    //     0x67548c: add             x1, x1, HEAP, lsl #32
    // 0x675490: LoadField: r3 = r1->field_f
    //     0x675490: ldur            w3, [x1, #0xf]
    // 0x675494: DecompressPointer r3
    //     0x675494: add             x3, x3, HEAP, lsl #32
    // 0x675498: LoadField: r1 = r2->field_f
    //     0x675498: ldur            w1, [x2, #0xf]
    // 0x67549c: DecompressPointer r1
    //     0x67549c: add             x1, x1, HEAP, lsl #32
    // 0x6754a0: LoadField: r2 = r1->field_7
    //     0x6754a0: ldur            w2, [x1, #7]
    // 0x6754a4: DecompressPointer r2
    //     0x6754a4: add             x2, x2, HEAP, lsl #32
    // 0x6754a8: cbz             w2, #0x6754b4
    // 0x6754ac: r1 = false
    //     0x6754ac: add             x1, NULL, #0x30  ; false
    // 0x6754b0: b               #0x6754b8
    // 0x6754b4: r1 = true
    //     0x6754b4: add             x1, NULL, #0x20  ; true
    // 0x6754b8: StoreField: r3->field_13 = r1
    //     0x6754b8: stur            w1, [x3, #0x13]
    // 0x6754bc: r0 = Null
    //     0x6754bc: mov             x0, NULL
    // 0x6754c0: ret
    //     0x6754c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6754c4, size: 0xb0
    // 0x6754c4: EnterFrame
    //     0x6754c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6754c8: mov             fp, SP
    // 0x6754cc: AllocStack(0x20)
    //     0x6754cc: sub             SP, SP, #0x20
    // 0x6754d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6754d0: ldr             x0, [fp, #0x10]
    //     0x6754d4: ldur            w3, [x0, #0x17]
    //     0x6754d8: add             x3, x3, HEAP, lsl #32
    //     0x6754dc: stur            x3, [fp, #-0x10]
    // 0x6754e0: CheckStackOverflow
    //     0x6754e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6754e4: cmp             SP, x16
    //     0x6754e8: b.ls            #0x675564
    // 0x6754ec: LoadField: r0 = r3->field_f
    //     0x6754ec: ldur            w0, [x3, #0xf]
    // 0x6754f0: DecompressPointer r0
    //     0x6754f0: add             x0, x0, HEAP, lsl #32
    // 0x6754f4: mov             x2, x3
    // 0x6754f8: stur            x0, [fp, #-8]
    // 0x6754fc: r1 = Function '<anonymous closure>':.
    //     0x6754fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28718] AnonymousClosure: (0x5ad66c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x675500: ldr             x1, [x1, #0x718]
    // 0x675504: r0 = AllocateClosure()
    //     0x675504: bl              #0x98c960  ; AllocateClosureStub
    // 0x675508: ldur            x16, [fp, #-8]
    // 0x67550c: stp             x0, x16, [SP]
    // 0x675510: r0 = setState()
    //     0x675510: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675514: ldur            x0, [fp, #-0x10]
    // 0x675518: LoadField: r1 = r0->field_f
    //     0x675518: ldur            w1, [x0, #0xf]
    // 0x67551c: DecompressPointer r1
    //     0x67551c: add             x1, x1, HEAP, lsl #32
    // 0x675520: LoadField: r0 = r1->field_b
    //     0x675520: ldur            w0, [x1, #0xb]
    // 0x675524: DecompressPointer r0
    //     0x675524: add             x0, x0, HEAP, lsl #32
    // 0x675528: cmp             w0, NULL
    // 0x67552c: b.eq            #0x67556c
    // 0x675530: LoadField: r1 = r0->field_1f
    //     0x675530: ldur            w1, [x0, #0x1f]
    // 0x675534: DecompressPointer r1
    //     0x675534: add             x1, x1, HEAP, lsl #32
    // 0x675538: cmp             w1, NULL
    // 0x67553c: b.eq            #0x675570
    // 0x675540: str             x1, [SP]
    // 0x675544: mov             x0, x1
    // 0x675548: ClosureCall
    //     0x675548: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67554c: ldur            x2, [x0, #0x1f]
    //     0x675550: blr             x2
    // 0x675554: r0 = Null
    //     0x675554: mov             x0, NULL
    // 0x675558: LeaveFrame
    //     0x675558: mov             SP, fp
    //     0x67555c: ldp             fp, lr, [SP], #0x10
    // 0x675560: ret
    //     0x675560: ret             
    // 0x675564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675568: b               #0x6754ec
    // 0x67556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67556c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675570: r0 = NullErrorSharedWithoutFPURegs()
    //     0x675570: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setUploadSuccess(/* No info */) {
    // ** addr: 0x825b70, size: 0x60
    // 0x825b70: EnterFrame
    //     0x825b70: stp             fp, lr, [SP, #-0x10]!
    //     0x825b74: mov             fp, SP
    // 0x825b78: AllocStack(0x10)
    //     0x825b78: sub             SP, SP, #0x10
    // 0x825b7c: CheckStackOverflow
    //     0x825b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825b80: cmp             SP, x16
    //     0x825b84: b.ls            #0x825bc8
    // 0x825b88: r1 = 1
    //     0x825b88: movz            x1, #0x1
    // 0x825b8c: r0 = AllocateContext()
    //     0x825b8c: bl              #0x98c848  ; AllocateContextStub
    // 0x825b90: mov             x1, x0
    // 0x825b94: ldr             x0, [fp, #0x10]
    // 0x825b98: StoreField: r1->field_f = r0
    //     0x825b98: stur            w0, [x1, #0xf]
    // 0x825b9c: mov             x2, x1
    // 0x825ba0: r1 = Function '<anonymous closure>':.
    //     0x825ba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] AnonymousClosure: (0x5ad66c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x825ba4: ldr             x1, [x1, #0xc80]
    // 0x825ba8: r0 = AllocateClosure()
    //     0x825ba8: bl              #0x98c960  ; AllocateClosureStub
    // 0x825bac: ldr             x16, [fp, #0x10]
    // 0x825bb0: stp             x0, x16, [SP]
    // 0x825bb4: r0 = setState()
    //     0x825bb4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x825bb8: r0 = Null
    //     0x825bb8: mov             x0, NULL
    // 0x825bbc: LeaveFrame
    //     0x825bbc: mov             SP, fp
    //     0x825bc0: ldp             fp, lr, [SP], #0x10
    // 0x825bc4: ret
    //     0x825bc4: ret             
    // 0x825bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825bcc: b               #0x825b88
  }
}

// class id: 3318, size: 0x28, field offset: 0xc
//   const constructor, 
class ProfileTextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e480, size: 0x28
    // 0x71e480: EnterFrame
    //     0x71e480: stp             fp, lr, [SP, #-0x10]!
    //     0x71e484: mov             fp, SP
    // 0x71e488: r1 = <ProfileTextField>
    //     0x71e488: add             x1, PP, #0x24, lsl #12  ; [pp+0x24428] TypeArguments: <ProfileTextField>
    //     0x71e48c: ldr             x1, [x1, #0x428]
    // 0x71e490: r0 = ProfileTextFieldState()
    //     0x71e490: bl              #0x71e4a8  ; AllocateProfileTextFieldStateStub -> ProfileTextFieldState (size=0x18)
    // 0x71e494: r1 = true
    //     0x71e494: add             x1, NULL, #0x20  ; true
    // 0x71e498: StoreField: r0->field_13 = r1
    //     0x71e498: stur            w1, [x0, #0x13]
    // 0x71e49c: LeaveFrame
    //     0x71e49c: mov             SP, fp
    //     0x71e4a0: ldp             fp, lr, [SP], #0x10
    // 0x71e4a4: ret
    //     0x71e4a4: ret             
  }
}
