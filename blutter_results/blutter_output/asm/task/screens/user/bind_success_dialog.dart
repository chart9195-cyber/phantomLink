// lib: , url: package:task/screens/user/bind_success_dialog.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 2779, size: 0x18, field offset: 0x14
class _BindSuccessDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65a01c, size: 0xecc
    // 0x65a01c: EnterFrame
    //     0x65a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a020: mov             fp, SP
    // 0x65a024: AllocStack(0xb8)
    //     0x65a024: sub             SP, SP, #0xb8
    // 0x65a028: CheckStackOverflow
    //     0x65a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a02c: cmp             SP, x16
    //     0x65a030: b.ls            #0x65ade8
    // 0x65a034: r1 = 1
    //     0x65a034: movz            x1, #0x1
    // 0x65a038: r0 = AllocateContext()
    //     0x65a038: bl              #0x98c848  ; AllocateContextStub
    // 0x65a03c: mov             x1, x0
    // 0x65a040: ldr             x0, [fp, #0x18]
    // 0x65a044: stur            x1, [fp, #-8]
    // 0x65a048: StoreField: r1->field_f = r0
    //     0x65a048: stur            w0, [x1, #0xf]
    // 0x65a04c: r16 = 44
    //     0x65a04c: movz            x16, #0x2c
    // 0x65a050: str             x16, [SP]
    // 0x65a054: r0 = SizeExtension.w()
    //     0x65a054: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65a058: stur            d0, [fp, #-0x80]
    // 0x65a05c: r0 = EdgeInsets()
    //     0x65a05c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65a060: ldur            d0, [fp, #-0x80]
    // 0x65a064: stur            x0, [fp, #-0x10]
    // 0x65a068: StoreField: r0->field_7 = d0
    //     0x65a068: stur            d0, [x0, #7]
    // 0x65a06c: d1 = 0.000000
    //     0x65a06c: eor             v1.16b, v1.16b, v1.16b
    // 0x65a070: StoreField: r0->field_f = d1
    //     0x65a070: stur            d1, [x0, #0xf]
    // 0x65a074: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a074: stur            d0, [x0, #0x17]
    // 0x65a078: StoreField: r0->field_1f = d1
    //     0x65a078: stur            d1, [x0, #0x1f]
    // 0x65a07c: r16 = 36
    //     0x65a07c: movz            x16, #0x24
    // 0x65a080: str             x16, [SP]
    // 0x65a084: r0 = SizeExtension.w()
    //     0x65a084: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65a088: stur            d0, [fp, #-0x80]
    // 0x65a08c: r16 = 36
    //     0x65a08c: movz            x16, #0x24
    // 0x65a090: str             x16, [SP]
    // 0x65a094: r0 = SizeExtension.w()
    //     0x65a094: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65a098: stur            d0, [fp, #-0x88]
    // 0x65a09c: r16 = 100
    //     0x65a09c: movz            x16, #0x64
    // 0x65a0a0: str             x16, [SP]
    // 0x65a0a4: r0 = SizeExtension.h()
    //     0x65a0a4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a0a8: stur            d0, [fp, #-0x90]
    // 0x65a0ac: r0 = EdgeInsets()
    //     0x65a0ac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65a0b0: ldur            d0, [fp, #-0x80]
    // 0x65a0b4: stur            x0, [fp, #-0x18]
    // 0x65a0b8: StoreField: r0->field_7 = d0
    //     0x65a0b8: stur            d0, [x0, #7]
    // 0x65a0bc: ldur            d0, [fp, #-0x90]
    // 0x65a0c0: StoreField: r0->field_f = d0
    //     0x65a0c0: stur            d0, [x0, #0xf]
    // 0x65a0c4: ldur            d0, [fp, #-0x88]
    // 0x65a0c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a0c8: stur            d0, [x0, #0x17]
    // 0x65a0cc: d0 = 0.000000
    //     0x65a0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x65a0d0: StoreField: r0->field_1f = d0
    //     0x65a0d0: stur            d0, [x0, #0x1f]
    // 0x65a0d4: r0 = Radius()
    //     0x65a0d4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a0d8: d0 = 10.000000
    //     0x65a0d8: fmov            d0, #10.00000000
    // 0x65a0dc: stur            x0, [fp, #-0x20]
    // 0x65a0e0: StoreField: r0->field_7 = d0
    //     0x65a0e0: stur            d0, [x0, #7]
    // 0x65a0e4: StoreField: r0->field_f = d0
    //     0x65a0e4: stur            d0, [x0, #0xf]
    // 0x65a0e8: r0 = BorderRadius()
    //     0x65a0e8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a0ec: mov             x1, x0
    // 0x65a0f0: ldur            x0, [fp, #-0x20]
    // 0x65a0f4: StoreField: r1->field_7 = r0
    //     0x65a0f4: stur            w0, [x1, #7]
    // 0x65a0f8: StoreField: r1->field_b = r0
    //     0x65a0f8: stur            w0, [x1, #0xb]
    // 0x65a0fc: StoreField: r1->field_f = r0
    //     0x65a0fc: stur            w0, [x1, #0xf]
    // 0x65a100: StoreField: r1->field_13 = r0
    //     0x65a100: stur            w0, [x1, #0x13]
    // 0x65a104: str             x1, [SP]
    // 0x65a108: r0 = BorderRadiusExtension.r()
    //     0x65a108: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x65a10c: stur            x0, [fp, #-0x20]
    // 0x65a110: r0 = BoxDecoration()
    //     0x65a110: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a114: mov             x1, x0
    // 0x65a118: r0 = Instance_Color
    //     0x65a118: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x65a11c: stur            x1, [fp, #-0x28]
    // 0x65a120: StoreField: r1->field_7 = r0
    //     0x65a120: stur            w0, [x1, #7]
    // 0x65a124: ldur            x0, [fp, #-0x20]
    // 0x65a128: StoreField: r1->field_13 = r0
    //     0x65a128: stur            w0, [x1, #0x13]
    // 0x65a12c: r0 = Instance_BoxShape
    //     0x65a12c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65a130: ldr             x0, [x0, #0xdd8]
    // 0x65a134: StoreField: r1->field_23 = r0
    //     0x65a134: stur            w0, [x1, #0x23]
    // 0x65a138: r16 = 10.500000
    //     0x65a138: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x65a13c: ldr             x16, [x16, #0x1b8]
    // 0x65a140: str             x16, [SP]
    // 0x65a144: r0 = SizeExtension.h()
    //     0x65a144: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a148: r0 = inline_Allocate_Double()
    //     0x65a148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a14c: add             x0, x0, #0x10
    //     0x65a150: cmp             x1, x0
    //     0x65a154: b.ls            #0x65adf0
    //     0x65a158: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a15c: sub             x0, x0, #0xf
    //     0x65a160: movz            x1, #0xd148
    //     0x65a164: movk            x1, #0x3, lsl #16
    //     0x65a168: stur            x1, [x0, #-1]
    // 0x65a16c: StoreField: r0->field_7 = d0
    //     0x65a16c: stur            d0, [x0, #7]
    // 0x65a170: stur            x0, [fp, #-0x20]
    // 0x65a174: r0 = SizedBox()
    //     0x65a174: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65a178: mov             x1, x0
    // 0x65a17c: ldur            x0, [fp, #-0x20]
    // 0x65a180: stur            x1, [fp, #-0x30]
    // 0x65a184: StoreField: r1->field_13 = r0
    //     0x65a184: stur            w0, [x1, #0x13]
    // 0x65a188: ldr             x0, [fp, #0x18]
    // 0x65a18c: LoadField: r2 = r0->field_b
    //     0x65a18c: ldur            w2, [x0, #0xb]
    // 0x65a190: DecompressPointer r2
    //     0x65a190: add             x2, x2, HEAP, lsl #32
    // 0x65a194: cmp             w2, NULL
    // 0x65a198: b.eq            #0x65ae00
    // 0x65a19c: d0 = 20.000000
    //     0x65a19c: fmov            d0, #20.00000000
    // 0x65a1a0: str             d0, [SP, #8]
    // 0x65a1a4: r16 = Instance_Color
    //     0x65a1a4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65a1a8: ldr             x16, [x16, #0x30]
    // 0x65a1ac: str             x16, [SP]
    // 0x65a1b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65a1b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65a1b4: r0 = normalTextStyleGilroyBold()
    //     0x65a1b4: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x65a1b8: stur            x0, [fp, #-0x20]
    // 0x65a1bc: r0 = Text()
    //     0x65a1bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65a1c0: mov             x1, x0
    // 0x65a1c4: r0 = "Binding successful!"
    //     0x65a1c4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eed8] "Binding successful!"
    //     0x65a1c8: ldr             x0, [x0, #0xed8]
    // 0x65a1cc: stur            x1, [fp, #-0x38]
    // 0x65a1d0: StoreField: r1->field_b = r0
    //     0x65a1d0: stur            w0, [x1, #0xb]
    // 0x65a1d4: ldur            x0, [fp, #-0x20]
    // 0x65a1d8: StoreField: r1->field_13 = r0
    //     0x65a1d8: stur            w0, [x1, #0x13]
    // 0x65a1dc: r16 = 22.500000
    //     0x65a1dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x65a1e0: ldr             x16, [x16, #0x310]
    // 0x65a1e4: str             x16, [SP]
    // 0x65a1e8: r0 = SizeExtension.h()
    //     0x65a1e8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a1ec: stur            d0, [fp, #-0x80]
    // 0x65a1f0: r0 = EdgeInsets()
    //     0x65a1f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65a1f4: d0 = 0.000000
    //     0x65a1f4: eor             v0.16b, v0.16b, v0.16b
    // 0x65a1f8: stur            x0, [fp, #-0x20]
    // 0x65a1fc: StoreField: r0->field_7 = d0
    //     0x65a1fc: stur            d0, [x0, #7]
    // 0x65a200: ldur            d1, [fp, #-0x80]
    // 0x65a204: StoreField: r0->field_f = d1
    //     0x65a204: stur            d1, [x0, #0xf]
    // 0x65a208: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a208: stur            d0, [x0, #0x17]
    // 0x65a20c: StoreField: r0->field_1f = d0
    //     0x65a20c: stur            d0, [x0, #0x1f]
    // 0x65a210: r16 = 17.500000
    //     0x65a210: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e8] 17.5
    //     0x65a214: ldr             x16, [x16, #0x7e8]
    // 0x65a218: str             x16, [SP]
    // 0x65a21c: r0 = SizeExtension.h()
    //     0x65a21c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a220: stur            d0, [fp, #-0x80]
    // 0x65a224: r0 = EdgeInsets()
    //     0x65a224: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65a228: d0 = 0.000000
    //     0x65a228: eor             v0.16b, v0.16b, v0.16b
    // 0x65a22c: stur            x0, [fp, #-0x40]
    // 0x65a230: StoreField: r0->field_7 = d0
    //     0x65a230: stur            d0, [x0, #7]
    // 0x65a234: ldur            d1, [fp, #-0x80]
    // 0x65a238: StoreField: r0->field_f = d1
    //     0x65a238: stur            d1, [x0, #0xf]
    // 0x65a23c: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a23c: stur            d0, [x0, #0x17]
    // 0x65a240: StoreField: r0->field_1f = d0
    //     0x65a240: stur            d0, [x0, #0x1f]
    // 0x65a244: r16 = "content_my_invitation_code"
    //     0x65a244: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] "content_my_invitation_code"
    //     0x65a248: ldr             x16, [x16, #0xf28]
    // 0x65a24c: str             x16, [SP]
    // 0x65a250: r0 = Trans.tr()
    //     0x65a250: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65a254: d0 = 15.000000
    //     0x65a254: fmov            d0, #15.00000000
    // 0x65a258: stur            x0, [fp, #-0x48]
    // 0x65a25c: str             d0, [SP, #8]
    // 0x65a260: r16 = Instance_Color
    //     0x65a260: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65a264: ldr             x16, [x16, #0x30]
    // 0x65a268: str             x16, [SP]
    // 0x65a26c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65a26c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65a270: r0 = normalTextStyleRegular()
    //     0x65a270: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x65a274: stur            x0, [fp, #-0x50]
    // 0x65a278: r0 = Text()
    //     0x65a278: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65a27c: mov             x1, x0
    // 0x65a280: ldur            x0, [fp, #-0x48]
    // 0x65a284: stur            x1, [fp, #-0x58]
    // 0x65a288: StoreField: r1->field_b = r0
    //     0x65a288: stur            w0, [x1, #0xb]
    // 0x65a28c: ldur            x0, [fp, #-0x50]
    // 0x65a290: StoreField: r1->field_13 = r0
    //     0x65a290: stur            w0, [x1, #0x13]
    // 0x65a294: r16 = 32
    //     0x65a294: movz            x16, #0x20
    // 0x65a298: str             x16, [SP]
    // 0x65a29c: r0 = SizeExtension.h()
    //     0x65a29c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a2a0: r0 = inline_Allocate_Double()
    //     0x65a2a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a2a4: add             x0, x0, #0x10
    //     0x65a2a8: cmp             x1, x0
    //     0x65a2ac: b.ls            #0x65ae04
    //     0x65a2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a2b4: sub             x0, x0, #0xf
    //     0x65a2b8: movz            x1, #0xd148
    //     0x65a2bc: movk            x1, #0x3, lsl #16
    //     0x65a2c0: stur            x1, [x0, #-1]
    // 0x65a2c4: StoreField: r0->field_7 = d0
    //     0x65a2c4: stur            d0, [x0, #7]
    // 0x65a2c8: stur            x0, [fp, #-0x48]
    // 0x65a2cc: r0 = SizedBox()
    //     0x65a2cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65a2d0: mov             x1, x0
    // 0x65a2d4: ldur            x0, [fp, #-0x48]
    // 0x65a2d8: stur            x1, [fp, #-0x50]
    // 0x65a2dc: StoreField: r1->field_13 = r0
    //     0x65a2dc: stur            w0, [x1, #0x13]
    // 0x65a2e0: r16 = 2
    //     0x65a2e0: movz            x16, #0x2
    // 0x65a2e4: str             x16, [SP]
    // 0x65a2e8: r0 = SizeExtension.sw()
    //     0x65a2e8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x65a2ec: stur            d0, [fp, #-0x80]
    // 0x65a2f0: r16 = 48
    //     0x65a2f0: movz            x16, #0x30
    // 0x65a2f4: str             x16, [SP]
    // 0x65a2f8: r0 = SizeExtension.w()
    //     0x65a2f8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65a2fc: stur            d0, [fp, #-0x88]
    // 0x65a300: r16 = 40
    //     0x65a300: movz            x16, #0x28
    // 0x65a304: str             x16, [SP]
    // 0x65a308: r0 = SizeExtension.h()
    //     0x65a308: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a30c: stur            d0, [fp, #-0x90]
    // 0x65a310: r0 = EdgeInsets()
    //     0x65a310: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65a314: ldur            d0, [fp, #-0x88]
    // 0x65a318: stur            x0, [fp, #-0x48]
    // 0x65a31c: StoreField: r0->field_7 = d0
    //     0x65a31c: stur            d0, [x0, #7]
    // 0x65a320: ldur            d1, [fp, #-0x90]
    // 0x65a324: StoreField: r0->field_f = d1
    //     0x65a324: stur            d1, [x0, #0xf]
    // 0x65a328: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a328: stur            d0, [x0, #0x17]
    // 0x65a32c: StoreField: r0->field_1f = d1
    //     0x65a32c: stur            d1, [x0, #0x1f]
    // 0x65a330: r16 = 20
    //     0x65a330: movz            x16, #0x14
    // 0x65a334: str             x16, [SP]
    // 0x65a338: r0 = SizeExtension.r()
    //     0x65a338: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65a33c: stur            d0, [fp, #-0x88]
    // 0x65a340: r0 = Radius()
    //     0x65a340: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a344: ldur            d0, [fp, #-0x88]
    // 0x65a348: stur            x0, [fp, #-0x60]
    // 0x65a34c: StoreField: r0->field_7 = d0
    //     0x65a34c: stur            d0, [x0, #7]
    // 0x65a350: StoreField: r0->field_f = d0
    //     0x65a350: stur            d0, [x0, #0xf]
    // 0x65a354: r0 = BorderRadius()
    //     0x65a354: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a358: mov             x1, x0
    // 0x65a35c: ldur            x0, [fp, #-0x60]
    // 0x65a360: stur            x1, [fp, #-0x68]
    // 0x65a364: StoreField: r1->field_7 = r0
    //     0x65a364: stur            w0, [x1, #7]
    // 0x65a368: StoreField: r1->field_b = r0
    //     0x65a368: stur            w0, [x1, #0xb]
    // 0x65a36c: StoreField: r1->field_f = r0
    //     0x65a36c: stur            w0, [x1, #0xf]
    // 0x65a370: StoreField: r1->field_13 = r0
    //     0x65a370: stur            w0, [x1, #0x13]
    // 0x65a374: r0 = BoxDecoration()
    //     0x65a374: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a378: mov             x1, x0
    // 0x65a37c: r0 = Instance_Color
    //     0x65a37c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x65a380: ldr             x0, [x0, #0xee0]
    // 0x65a384: stur            x1, [fp, #-0x70]
    // 0x65a388: StoreField: r1->field_7 = r0
    //     0x65a388: stur            w0, [x1, #7]
    // 0x65a38c: ldur            x0, [fp, #-0x68]
    // 0x65a390: StoreField: r1->field_13 = r0
    //     0x65a390: stur            w0, [x1, #0x13]
    // 0x65a394: r0 = Instance_BoxShape
    //     0x65a394: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65a398: ldr             x0, [x0, #0xdd8]
    // 0x65a39c: StoreField: r1->field_23 = r0
    //     0x65a39c: stur            w0, [x1, #0x23]
    // 0x65a3a0: ldr             x2, [fp, #0x18]
    // 0x65a3a4: LoadField: r3 = r2->field_13
    //     0x65a3a4: ldur            w3, [x2, #0x13]
    // 0x65a3a8: DecompressPointer r3
    //     0x65a3a8: add             x3, x3, HEAP, lsl #32
    // 0x65a3ac: LoadField: r2 = r3->field_2b
    //     0x65a3ac: ldur            w2, [x3, #0x2b]
    // 0x65a3b0: DecompressPointer r2
    //     0x65a3b0: add             x2, x2, HEAP, lsl #32
    // 0x65a3b4: LoadField: r3 = r2->field_7
    //     0x65a3b4: ldur            w3, [x2, #7]
    // 0x65a3b8: DecompressPointer r3
    //     0x65a3b8: add             x3, x3, HEAP, lsl #32
    // 0x65a3bc: cbz             w3, #0x65a3c8
    // 0x65a3c0: mov             x7, x2
    // 0x65a3c4: b               #0x65a3cc
    // 0x65a3c8: r7 = ""
    //     0x65a3c8: ldr             x7, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65a3cc: ldur            x5, [fp, #-0x30]
    // 0x65a3d0: ldur            x4, [fp, #-0x38]
    // 0x65a3d4: ldur            x3, [fp, #-0x58]
    // 0x65a3d8: ldur            x2, [fp, #-0x50]
    // 0x65a3dc: ldur            d0, [fp, #-0x80]
    // 0x65a3e0: r6 = 30
    //     0x65a3e0: movz            x6, #0x1e
    // 0x65a3e4: stur            x7, [fp, #-0x60]
    // 0x65a3e8: str             x6, [SP]
    // 0x65a3ec: r0 = SizeExtension.sp()
    //     0x65a3ec: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x65a3f0: stur            d0, [fp, #-0x88]
    // 0x65a3f4: r0 = TextStyle()
    //     0x65a3f4: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65a3f8: mov             x1, x0
    // 0x65a3fc: r0 = true
    //     0x65a3fc: add             x0, NULL, #0x20  ; true
    // 0x65a400: stur            x1, [fp, #-0x68]
    // 0x65a404: StoreField: r1->field_7 = r0
    //     0x65a404: stur            w0, [x1, #7]
    // 0x65a408: r2 = Instance_Color
    //     0x65a408: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x65a40c: ldr             x2, [x2, #0xef8]
    // 0x65a410: StoreField: r1->field_b = r2
    //     0x65a410: stur            w2, [x1, #0xb]
    // 0x65a414: ldur            d0, [fp, #-0x88]
    // 0x65a418: r3 = inline_Allocate_Double()
    //     0x65a418: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x65a41c: add             x3, x3, #0x10
    //     0x65a420: cmp             x4, x3
    //     0x65a424: b.ls            #0x65ae14
    //     0x65a428: str             x3, [THR, #0x50]  ; THR::top
    //     0x65a42c: sub             x3, x3, #0xf
    //     0x65a430: movz            x4, #0xd148
    //     0x65a434: movk            x4, #0x3, lsl #16
    //     0x65a438: stur            x4, [x3, #-1]
    // 0x65a43c: StoreField: r3->field_7 = d0
    //     0x65a43c: stur            d0, [x3, #7]
    // 0x65a440: StoreField: r1->field_1f = r3
    //     0x65a440: stur            w3, [x1, #0x1f]
    // 0x65a444: r3 = 20.000000
    //     0x65a444: add             x3, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x65a448: ldr             x3, [x3, #0x720]
    // 0x65a44c: StoreField: r1->field_2b = r3
    //     0x65a44c: stur            w3, [x1, #0x2b]
    // 0x65a450: r3 = 1.000000
    //     0x65a450: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x65a454: ldr             x3, [x3, #0xd8]
    // 0x65a458: StoreField: r1->field_37 = r3
    //     0x65a458: stur            w3, [x1, #0x37]
    // 0x65a45c: r3 = Instance_TextDecoration
    //     0x65a45c: add             x3, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x65a460: ldr             x3, [x3, #0xe0]
    // 0x65a464: StoreField: r1->field_4b = r3
    //     0x65a464: stur            w3, [x1, #0x4b]
    // 0x65a468: r3 = "DinBold"
    //     0x65a468: add             x3, PP, #0x13, lsl #12  ; [pp+0x13190] "DinBold"
    //     0x65a46c: ldr             x3, [x3, #0x190]
    // 0x65a470: StoreField: r1->field_13 = r3
    //     0x65a470: stur            w3, [x1, #0x13]
    // 0x65a474: r0 = Text()
    //     0x65a474: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65a478: mov             x1, x0
    // 0x65a47c: ldur            x0, [fp, #-0x60]
    // 0x65a480: stur            x1, [fp, #-0x78]
    // 0x65a484: StoreField: r1->field_b = r0
    //     0x65a484: stur            w0, [x1, #0xb]
    // 0x65a488: ldur            x0, [fp, #-0x68]
    // 0x65a48c: StoreField: r1->field_13 = r0
    //     0x65a48c: stur            w0, [x1, #0x13]
    // 0x65a490: r0 = Center()
    //     0x65a490: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65a494: mov             x1, x0
    // 0x65a498: r0 = Instance_Alignment
    //     0x65a498: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65a49c: ldr             x0, [x0, #0xe38]
    // 0x65a4a0: stur            x1, [fp, #-0x68]
    // 0x65a4a4: StoreField: r1->field_f = r0
    //     0x65a4a4: stur            w0, [x1, #0xf]
    // 0x65a4a8: ldur            x2, [fp, #-0x78]
    // 0x65a4ac: StoreField: r1->field_b = r2
    //     0x65a4ac: stur            w2, [x1, #0xb]
    // 0x65a4b0: ldur            d0, [fp, #-0x80]
    // 0x65a4b4: r2 = inline_Allocate_Double()
    //     0x65a4b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65a4b8: add             x2, x2, #0x10
    //     0x65a4bc: cmp             x3, x2
    //     0x65a4c0: b.ls            #0x65ae38
    //     0x65a4c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x65a4c8: sub             x2, x2, #0xf
    //     0x65a4cc: movz            x3, #0xd148
    //     0x65a4d0: movk            x3, #0x3, lsl #16
    //     0x65a4d4: stur            x3, [x2, #-1]
    // 0x65a4d8: StoreField: r2->field_7 = d0
    //     0x65a4d8: stur            d0, [x2, #7]
    // 0x65a4dc: stur            x2, [fp, #-0x60]
    // 0x65a4e0: r0 = Container()
    //     0x65a4e0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65a4e4: stur            x0, [fp, #-0x78]
    // 0x65a4e8: ldur            x16, [fp, #-0x60]
    // 0x65a4ec: stp             x16, x0, [SP, #0x18]
    // 0x65a4f0: ldur            x16, [fp, #-0x48]
    // 0x65a4f4: ldur            lr, [fp, #-0x70]
    // 0x65a4f8: stp             lr, x16, [SP, #8]
    // 0x65a4fc: ldur            x16, [fp, #-0x68]
    // 0x65a500: str             x16, [SP]
    // 0x65a504: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x65a504: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x65a508: ldr             x4, [x4, #0xea8]
    // 0x65a50c: r0 = Container()
    //     0x65a50c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65a510: r16 = 38
    //     0x65a510: movz            x16, #0x26
    // 0x65a514: str             x16, [SP]
    // 0x65a518: r0 = SizeExtension.h()
    //     0x65a518: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a51c: r0 = inline_Allocate_Double()
    //     0x65a51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a520: add             x0, x0, #0x10
    //     0x65a524: cmp             x1, x0
    //     0x65a528: b.ls            #0x65ae54
    //     0x65a52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a530: sub             x0, x0, #0xf
    //     0x65a534: movz            x1, #0xd148
    //     0x65a538: movk            x1, #0x3, lsl #16
    //     0x65a53c: stur            x1, [x0, #-1]
    // 0x65a540: StoreField: r0->field_7 = d0
    //     0x65a540: stur            d0, [x0, #7]
    // 0x65a544: stur            x0, [fp, #-0x48]
    // 0x65a548: r0 = SizedBox()
    //     0x65a548: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65a54c: mov             x1, x0
    // 0x65a550: ldur            x0, [fp, #-0x48]
    // 0x65a554: stur            x1, [fp, #-0x60]
    // 0x65a558: StoreField: r1->field_13 = r0
    //     0x65a558: stur            w0, [x1, #0x13]
    // 0x65a55c: r16 = "content_invitation_code_success"
    //     0x65a55c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eee0] "content_invitation_code_success"
    //     0x65a560: ldr             x16, [x16, #0xee0]
    // 0x65a564: str             x16, [SP]
    // 0x65a568: r0 = Trans.tr()
    //     0x65a568: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65a56c: d0 = 14.000000
    //     0x65a56c: fmov            d0, #14.00000000
    // 0x65a570: stur            x0, [fp, #-0x48]
    // 0x65a574: str             d0, [SP, #0x10]
    // 0x65a578: r16 = Instance_Color
    //     0x65a578: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x65a57c: ldr             x16, [x16, #0x1c0]
    // 0x65a580: r30 = 1.400000
    //     0x65a580: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x65a584: ldr             lr, [lr, #0xd50]
    // 0x65a588: stp             lr, x16, [SP]
    // 0x65a58c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x65a58c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x65a590: ldr             x4, [x4, #0xd00]
    // 0x65a594: r0 = normalTextStyleGilroyRegular()
    //     0x65a594: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x65a598: stur            x0, [fp, #-0x68]
    // 0x65a59c: r0 = Text()
    //     0x65a59c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65a5a0: mov             x1, x0
    // 0x65a5a4: ldur            x0, [fp, #-0x48]
    // 0x65a5a8: stur            x1, [fp, #-0x70]
    // 0x65a5ac: StoreField: r1->field_b = r0
    //     0x65a5ac: stur            w0, [x1, #0xb]
    // 0x65a5b0: ldur            x0, [fp, #-0x68]
    // 0x65a5b4: StoreField: r1->field_13 = r0
    //     0x65a5b4: stur            w0, [x1, #0x13]
    // 0x65a5b8: r16 = 52
    //     0x65a5b8: movz            x16, #0x34
    // 0x65a5bc: str             x16, [SP]
    // 0x65a5c0: r0 = SizeExtension.h()
    //     0x65a5c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a5c4: r0 = inline_Allocate_Double()
    //     0x65a5c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a5c8: add             x0, x0, #0x10
    //     0x65a5cc: cmp             x1, x0
    //     0x65a5d0: b.ls            #0x65ae64
    //     0x65a5d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a5d8: sub             x0, x0, #0xf
    //     0x65a5dc: movz            x1, #0xd148
    //     0x65a5e0: movk            x1, #0x3, lsl #16
    //     0x65a5e4: stur            x1, [x0, #-1]
    // 0x65a5e8: StoreField: r0->field_7 = d0
    //     0x65a5e8: stur            d0, [x0, #7]
    // 0x65a5ec: stur            x0, [fp, #-0x48]
    // 0x65a5f0: r0 = SizedBox()
    //     0x65a5f0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65a5f4: mov             x3, x0
    // 0x65a5f8: ldur            x0, [fp, #-0x48]
    // 0x65a5fc: stur            x3, [fp, #-0x68]
    // 0x65a600: StoreField: r3->field_13 = r0
    //     0x65a600: stur            w0, [x3, #0x13]
    // 0x65a604: r1 = Null
    //     0x65a604: mov             x1, NULL
    // 0x65a608: r2 = 12
    //     0x65a608: movz            x2, #0xc
    // 0x65a60c: r0 = AllocateArray()
    //     0x65a60c: bl              #0x98d620  ; AllocateArrayStub
    // 0x65a610: mov             x2, x0
    // 0x65a614: ldur            x0, [fp, #-0x58]
    // 0x65a618: stur            x2, [fp, #-0x48]
    // 0x65a61c: StoreField: r2->field_f = r0
    //     0x65a61c: stur            w0, [x2, #0xf]
    // 0x65a620: ldur            x0, [fp, #-0x50]
    // 0x65a624: StoreField: r2->field_13 = r0
    //     0x65a624: stur            w0, [x2, #0x13]
    // 0x65a628: ldur            x0, [fp, #-0x78]
    // 0x65a62c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65a62c: stur            w0, [x2, #0x17]
    // 0x65a630: ldur            x0, [fp, #-0x60]
    // 0x65a634: StoreField: r2->field_1b = r0
    //     0x65a634: stur            w0, [x2, #0x1b]
    // 0x65a638: ldur            x0, [fp, #-0x70]
    // 0x65a63c: StoreField: r2->field_1f = r0
    //     0x65a63c: stur            w0, [x2, #0x1f]
    // 0x65a640: ldur            x0, [fp, #-0x68]
    // 0x65a644: StoreField: r2->field_23 = r0
    //     0x65a644: stur            w0, [x2, #0x23]
    // 0x65a648: r1 = <Widget>
    //     0x65a648: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65a64c: r0 = AllocateGrowableArray()
    //     0x65a64c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65a650: mov             x1, x0
    // 0x65a654: ldur            x0, [fp, #-0x48]
    // 0x65a658: stur            x1, [fp, #-0x50]
    // 0x65a65c: StoreField: r1->field_f = r0
    //     0x65a65c: stur            w0, [x1, #0xf]
    // 0x65a660: r0 = 12
    //     0x65a660: movz            x0, #0xc
    // 0x65a664: StoreField: r1->field_b = r0
    //     0x65a664: stur            w0, [x1, #0xb]
    // 0x65a668: r0 = Column()
    //     0x65a668: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x65a66c: mov             x1, x0
    // 0x65a670: r0 = Instance_Axis
    //     0x65a670: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65a674: ldr             x0, [x0, #0xa0]
    // 0x65a678: stur            x1, [fp, #-0x48]
    // 0x65a67c: StoreField: r1->field_f = r0
    //     0x65a67c: stur            w0, [x1, #0xf]
    // 0x65a680: r2 = Instance_MainAxisAlignment
    //     0x65a680: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65a684: ldr             x2, [x2, #0xa8]
    // 0x65a688: StoreField: r1->field_13 = r2
    //     0x65a688: stur            w2, [x1, #0x13]
    // 0x65a68c: r3 = Instance_MainAxisSize
    //     0x65a68c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65a690: ldr             x3, [x3, #0xfd0]
    // 0x65a694: ArrayStore: r1[0] = r3  ; List_4
    //     0x65a694: stur            w3, [x1, #0x17]
    // 0x65a698: r4 = Instance_CrossAxisAlignment
    //     0x65a698: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65a69c: ldr             x4, [x4, #0xb8]
    // 0x65a6a0: StoreField: r1->field_1b = r4
    //     0x65a6a0: stur            w4, [x1, #0x1b]
    // 0x65a6a4: r5 = Instance_VerticalDirection
    //     0x65a6a4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65a6a8: ldr             x5, [x5, #0x80]
    // 0x65a6ac: StoreField: r1->field_23 = r5
    //     0x65a6ac: stur            w5, [x1, #0x23]
    // 0x65a6b0: r6 = Instance_Clip
    //     0x65a6b0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65a6b4: ldr             x6, [x6, #0x48]
    // 0x65a6b8: StoreField: r1->field_2b = r6
    //     0x65a6b8: stur            w6, [x1, #0x2b]
    // 0x65a6bc: ldur            x7, [fp, #-0x50]
    // 0x65a6c0: StoreField: r1->field_b = r7
    //     0x65a6c0: stur            w7, [x1, #0xb]
    // 0x65a6c4: r0 = Container()
    //     0x65a6c4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65a6c8: stur            x0, [fp, #-0x50]
    // 0x65a6cc: ldur            x16, [fp, #-0x20]
    // 0x65a6d0: stp             x16, x0, [SP, #0x10]
    // 0x65a6d4: ldur            x16, [fp, #-0x40]
    // 0x65a6d8: ldur            lr, [fp, #-0x48]
    // 0x65a6dc: stp             lr, x16, [SP]
    // 0x65a6e0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x65a6e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15918] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x65a6e4: ldr             x4, [x4, #0x918]
    // 0x65a6e8: r0 = Container()
    //     0x65a6e8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65a6ec: ldur            x2, [fp, #-8]
    // 0x65a6f0: r1 = Function '<anonymous closure>':.
    //     0x65a6f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eee8] AnonymousClosure: (0x65aee8), in [package:task/screens/user/bind_success_dialog.dart] _BindSuccessDialogState::build (0x65a01c)
    //     0x65a6f4: ldr             x1, [x1, #0xee8]
    // 0x65a6f8: r0 = AllocateClosure()
    //     0x65a6f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x65a6fc: stur            x0, [fp, #-8]
    // 0x65a700: r1 = 4
    //     0x65a700: movz            x1, #0x4
    // 0x65a704: r0 = AllocateContext()
    //     0x65a704: bl              #0x98c848  ; AllocateContextStub
    // 0x65a708: mov             x1, x0
    // 0x65a70c: ldur            x0, [fp, #-8]
    // 0x65a710: stur            x1, [fp, #-0x20]
    // 0x65a714: StoreField: r1->field_f = r0
    //     0x65a714: stur            w0, [x1, #0xf]
    // 0x65a718: r0 = 1000
    //     0x65a718: movz            x0, #0x3e8
    // 0x65a71c: StoreField: r1->field_13 = r0
    //     0x65a71c: stur            w0, [x1, #0x13]
    // 0x65a720: r0 = true
    //     0x65a720: add             x0, NULL, #0x20  ; true
    // 0x65a724: ArrayStore: r1[0] = r0  ; List_4
    //     0x65a724: stur            w0, [x1, #0x17]
    // 0x65a728: r16 = 90
    //     0x65a728: movz            x16, #0x5a
    // 0x65a72c: str             x16, [SP]
    // 0x65a730: r0 = SizeExtension.h()
    //     0x65a730: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a734: stur            d0, [fp, #-0x80]
    // 0x65a738: r16 = 22.500000
    //     0x65a738: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x65a73c: ldr             x16, [x16, #0x310]
    // 0x65a740: str             x16, [SP]
    // 0x65a744: r0 = SizeExtension.r()
    //     0x65a744: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65a748: stur            d0, [fp, #-0x88]
    // 0x65a74c: r0 = Radius()
    //     0x65a74c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a750: ldur            d0, [fp, #-0x88]
    // 0x65a754: stur            x0, [fp, #-8]
    // 0x65a758: StoreField: r0->field_7 = d0
    //     0x65a758: stur            d0, [x0, #7]
    // 0x65a75c: StoreField: r0->field_f = d0
    //     0x65a75c: stur            d0, [x0, #0xf]
    // 0x65a760: r0 = BorderRadius()
    //     0x65a760: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a764: mov             x1, x0
    // 0x65a768: ldur            x0, [fp, #-8]
    // 0x65a76c: stur            x1, [fp, #-0x40]
    // 0x65a770: StoreField: r1->field_7 = r0
    //     0x65a770: stur            w0, [x1, #7]
    // 0x65a774: StoreField: r1->field_b = r0
    //     0x65a774: stur            w0, [x1, #0xb]
    // 0x65a778: StoreField: r1->field_f = r0
    //     0x65a778: stur            w0, [x1, #0xf]
    // 0x65a77c: StoreField: r1->field_13 = r0
    //     0x65a77c: stur            w0, [x1, #0x13]
    // 0x65a780: r16 = Instance_MaterialColor
    //     0x65a780: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x65a784: ldr             x16, [x16, #0xe90]
    // 0x65a788: str             x16, [SP, #8]
    // 0x65a78c: d0 = 0.200000
    //     0x65a78c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x65a790: ldr             d0, [x17, #0xfe8]
    // 0x65a794: str             d0, [SP]
    // 0x65a798: r0 = withOpacity()
    //     0x65a798: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x65a79c: stur            x0, [fp, #-8]
    // 0x65a7a0: r0 = BoxShadow()
    //     0x65a7a0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65a7a4: d0 = 0.000000
    //     0x65a7a4: eor             v0.16b, v0.16b, v0.16b
    // 0x65a7a8: stur            x0, [fp, #-0x48]
    // 0x65a7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x65a7ac: stur            d0, [x0, #0x17]
    // 0x65a7b0: r1 = Instance_BlurStyle
    //     0x65a7b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x65a7b4: ldr             x1, [x1, #0xe10]
    // 0x65a7b8: StoreField: r0->field_1f = r1
    //     0x65a7b8: stur            w1, [x0, #0x1f]
    // 0x65a7bc: ldur            x1, [fp, #-8]
    // 0x65a7c0: StoreField: r0->field_7 = r1
    //     0x65a7c0: stur            w1, [x0, #7]
    // 0x65a7c4: r1 = Instance_Offset
    //     0x65a7c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x65a7c8: ldr             x1, [x1, #0xe18]
    // 0x65a7cc: StoreField: r0->field_b = r1
    //     0x65a7cc: stur            w1, [x0, #0xb]
    // 0x65a7d0: d0 = 15.000000
    //     0x65a7d0: fmov            d0, #15.00000000
    // 0x65a7d4: StoreField: r0->field_f = d0
    //     0x65a7d4: stur            d0, [x0, #0xf]
    // 0x65a7d8: r1 = Null
    //     0x65a7d8: mov             x1, NULL
    // 0x65a7dc: r2 = 2
    //     0x65a7dc: movz            x2, #0x2
    // 0x65a7e0: r0 = AllocateArray()
    //     0x65a7e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x65a7e4: mov             x2, x0
    // 0x65a7e8: ldur            x0, [fp, #-0x48]
    // 0x65a7ec: stur            x2, [fp, #-8]
    // 0x65a7f0: StoreField: r2->field_f = r0
    //     0x65a7f0: stur            w0, [x2, #0xf]
    // 0x65a7f4: r1 = <BoxShadow>
    //     0x65a7f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x65a7f8: ldr             x1, [x1, #0xe20]
    // 0x65a7fc: r0 = AllocateGrowableArray()
    //     0x65a7fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65a800: mov             x1, x0
    // 0x65a804: ldur            x0, [fp, #-8]
    // 0x65a808: stur            x1, [fp, #-0x48]
    // 0x65a80c: StoreField: r1->field_f = r0
    //     0x65a80c: stur            w0, [x1, #0xf]
    // 0x65a810: r0 = 2
    //     0x65a810: movz            x0, #0x2
    // 0x65a814: StoreField: r1->field_b = r0
    //     0x65a814: stur            w0, [x1, #0xb]
    // 0x65a818: r0 = BoxDecoration()
    //     0x65a818: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a81c: mov             x1, x0
    // 0x65a820: r0 = Instance_Color
    //     0x65a820: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x65a824: ldr             x0, [x0, #0xef8]
    // 0x65a828: stur            x1, [fp, #-8]
    // 0x65a82c: StoreField: r1->field_7 = r0
    //     0x65a82c: stur            w0, [x1, #7]
    // 0x65a830: ldur            x0, [fp, #-0x40]
    // 0x65a834: StoreField: r1->field_13 = r0
    //     0x65a834: stur            w0, [x1, #0x13]
    // 0x65a838: ldur            x0, [fp, #-0x48]
    // 0x65a83c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65a83c: stur            w0, [x1, #0x17]
    // 0x65a840: r0 = Instance_BoxShape
    //     0x65a840: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65a844: ldr             x0, [x0, #0xdd8]
    // 0x65a848: StoreField: r1->field_23 = r0
    //     0x65a848: stur            w0, [x1, #0x23]
    // 0x65a84c: r16 = "content_share_with_friends"
    //     0x65a84c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eef0] "content_share_with_friends"
    //     0x65a850: ldr             x16, [x16, #0xef0]
    // 0x65a854: str             x16, [SP]
    // 0x65a858: r0 = Trans.tr()
    //     0x65a858: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65a85c: d0 = 17.000000
    //     0x65a85c: fmov            d0, #17.00000000
    // 0x65a860: stur            x0, [fp, #-0x40]
    // 0x65a864: str             d0, [SP, #8]
    // 0x65a868: r16 = Instance_Color
    //     0x65a868: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x65a86c: str             x16, [SP]
    // 0x65a870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65a870: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65a874: r0 = normalTextStyleGilroyMedium()
    //     0x65a874: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x65a878: stur            x0, [fp, #-0x48]
    // 0x65a87c: r0 = Text()
    //     0x65a87c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65a880: mov             x1, x0
    // 0x65a884: ldur            x0, [fp, #-0x40]
    // 0x65a888: stur            x1, [fp, #-0x58]
    // 0x65a88c: StoreField: r1->field_b = r0
    //     0x65a88c: stur            w0, [x1, #0xb]
    // 0x65a890: ldur            x0, [fp, #-0x48]
    // 0x65a894: StoreField: r1->field_13 = r0
    //     0x65a894: stur            w0, [x1, #0x13]
    // 0x65a898: r0 = Center()
    //     0x65a898: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65a89c: mov             x1, x0
    // 0x65a8a0: r0 = Instance_Alignment
    //     0x65a8a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65a8a4: ldr             x0, [x0, #0xe38]
    // 0x65a8a8: stur            x1, [fp, #-0x48]
    // 0x65a8ac: StoreField: r1->field_f = r0
    //     0x65a8ac: stur            w0, [x1, #0xf]
    // 0x65a8b0: ldur            x2, [fp, #-0x58]
    // 0x65a8b4: StoreField: r1->field_b = r2
    //     0x65a8b4: stur            w2, [x1, #0xb]
    // 0x65a8b8: ldur            d0, [fp, #-0x80]
    // 0x65a8bc: r2 = inline_Allocate_Double()
    //     0x65a8bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65a8c0: add             x2, x2, #0x10
    //     0x65a8c4: cmp             x3, x2
    //     0x65a8c8: b.ls            #0x65ae74
    //     0x65a8cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x65a8d0: sub             x2, x2, #0xf
    //     0x65a8d4: movz            x3, #0xd148
    //     0x65a8d8: movk            x3, #0x3, lsl #16
    //     0x65a8dc: stur            x3, [x2, #-1]
    // 0x65a8e0: StoreField: r2->field_7 = d0
    //     0x65a8e0: stur            d0, [x2, #7]
    // 0x65a8e4: stur            x2, [fp, #-0x40]
    // 0x65a8e8: r0 = Container()
    //     0x65a8e8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65a8ec: stur            x0, [fp, #-0x58]
    // 0x65a8f0: ldur            x16, [fp, #-0x40]
    // 0x65a8f4: stp             x16, x0, [SP, #0x10]
    // 0x65a8f8: ldur            x16, [fp, #-8]
    // 0x65a8fc: ldur            lr, [fp, #-0x48]
    // 0x65a900: stp             lr, x16, [SP]
    // 0x65a904: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x65a904: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x65a908: ldr             x4, [x4, #0x318]
    // 0x65a90c: r0 = Container()
    //     0x65a90c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65a910: r0 = GestureDetector()
    //     0x65a910: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x65a914: ldur            x2, [fp, #-0x20]
    // 0x65a918: r1 = Function '<anonymous closure>': static.
    //     0x65a918: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x65a91c: ldr             x1, [x1, #0xe50]
    // 0x65a920: stur            x0, [fp, #-8]
    // 0x65a924: r0 = AllocateClosure()
    //     0x65a924: bl              #0x98c960  ; AllocateClosureStub
    // 0x65a928: ldur            x16, [fp, #-8]
    // 0x65a92c: stp             x0, x16, [SP, #8]
    // 0x65a930: ldur            x16, [fp, #-0x58]
    // 0x65a934: str             x16, [SP]
    // 0x65a938: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65a938: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x65a93c: ldr             x4, [x4, #0xe58]
    // 0x65a940: r0 = GestureDetector()
    //     0x65a940: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65a944: r16 = 60
    //     0x65a944: movz            x16, #0x3c
    // 0x65a948: str             x16, [SP]
    // 0x65a94c: r0 = SizeExtension.h()
    //     0x65a94c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65a950: r0 = inline_Allocate_Double()
    //     0x65a950: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a954: add             x0, x0, #0x10
    //     0x65a958: cmp             x1, x0
    //     0x65a95c: b.ls            #0x65ae90
    //     0x65a960: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a964: sub             x0, x0, #0xf
    //     0x65a968: movz            x1, #0xd148
    //     0x65a96c: movk            x1, #0x3, lsl #16
    //     0x65a970: stur            x1, [x0, #-1]
    // 0x65a974: StoreField: r0->field_7 = d0
    //     0x65a974: stur            d0, [x0, #7]
    // 0x65a978: stur            x0, [fp, #-0x20]
    // 0x65a97c: r0 = SizedBox()
    //     0x65a97c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65a980: mov             x3, x0
    // 0x65a984: ldur            x0, [fp, #-0x20]
    // 0x65a988: stur            x3, [fp, #-0x40]
    // 0x65a98c: StoreField: r3->field_13 = r0
    //     0x65a98c: stur            w0, [x3, #0x13]
    // 0x65a990: r1 = Null
    //     0x65a990: mov             x1, NULL
    // 0x65a994: r2 = 10
    //     0x65a994: movz            x2, #0xa
    // 0x65a998: r0 = AllocateArray()
    //     0x65a998: bl              #0x98d620  ; AllocateArrayStub
    // 0x65a99c: mov             x2, x0
    // 0x65a9a0: ldur            x0, [fp, #-0x30]
    // 0x65a9a4: stur            x2, [fp, #-0x20]
    // 0x65a9a8: StoreField: r2->field_f = r0
    //     0x65a9a8: stur            w0, [x2, #0xf]
    // 0x65a9ac: ldur            x0, [fp, #-0x38]
    // 0x65a9b0: StoreField: r2->field_13 = r0
    //     0x65a9b0: stur            w0, [x2, #0x13]
    // 0x65a9b4: ldur            x0, [fp, #-0x50]
    // 0x65a9b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65a9b8: stur            w0, [x2, #0x17]
    // 0x65a9bc: ldur            x0, [fp, #-8]
    // 0x65a9c0: StoreField: r2->field_1b = r0
    //     0x65a9c0: stur            w0, [x2, #0x1b]
    // 0x65a9c4: ldur            x0, [fp, #-0x40]
    // 0x65a9c8: StoreField: r2->field_1f = r0
    //     0x65a9c8: stur            w0, [x2, #0x1f]
    // 0x65a9cc: r1 = <Widget>
    //     0x65a9cc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65a9d0: r0 = AllocateGrowableArray()
    //     0x65a9d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65a9d4: mov             x1, x0
    // 0x65a9d8: ldur            x0, [fp, #-0x20]
    // 0x65a9dc: stur            x1, [fp, #-8]
    // 0x65a9e0: StoreField: r1->field_f = r0
    //     0x65a9e0: stur            w0, [x1, #0xf]
    // 0x65a9e4: r0 = 10
    //     0x65a9e4: movz            x0, #0xa
    // 0x65a9e8: StoreField: r1->field_b = r0
    //     0x65a9e8: stur            w0, [x1, #0xb]
    // 0x65a9ec: r0 = Column()
    //     0x65a9ec: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x65a9f0: mov             x1, x0
    // 0x65a9f4: r0 = Instance_Axis
    //     0x65a9f4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65a9f8: ldr             x0, [x0, #0xa0]
    // 0x65a9fc: stur            x1, [fp, #-0x20]
    // 0x65aa00: StoreField: r1->field_f = r0
    //     0x65aa00: stur            w0, [x1, #0xf]
    // 0x65aa04: r2 = Instance_MainAxisAlignment
    //     0x65aa04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x65aa08: ldr             x2, [x2, #0x478]
    // 0x65aa0c: StoreField: r1->field_13 = r2
    //     0x65aa0c: stur            w2, [x1, #0x13]
    // 0x65aa10: r2 = Instance_MainAxisSize
    //     0x65aa10: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x65aa14: ldr             x2, [x2, #0xb0]
    // 0x65aa18: ArrayStore: r1[0] = r2  ; List_4
    //     0x65aa18: stur            w2, [x1, #0x17]
    // 0x65aa1c: r2 = Instance_CrossAxisAlignment
    //     0x65aa1c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65aa20: ldr             x2, [x2, #0xb8]
    // 0x65aa24: StoreField: r1->field_1b = r2
    //     0x65aa24: stur            w2, [x1, #0x1b]
    // 0x65aa28: r3 = Instance_VerticalDirection
    //     0x65aa28: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65aa2c: ldr             x3, [x3, #0x80]
    // 0x65aa30: StoreField: r1->field_23 = r3
    //     0x65aa30: stur            w3, [x1, #0x23]
    // 0x65aa34: r4 = Instance_Clip
    //     0x65aa34: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65aa38: ldr             x4, [x4, #0x48]
    // 0x65aa3c: StoreField: r1->field_2b = r4
    //     0x65aa3c: stur            w4, [x1, #0x2b]
    // 0x65aa40: ldur            x5, [fp, #-8]
    // 0x65aa44: StoreField: r1->field_b = r5
    //     0x65aa44: stur            w5, [x1, #0xb]
    // 0x65aa48: r0 = Container()
    //     0x65aa48: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65aa4c: stur            x0, [fp, #-8]
    // 0x65aa50: ldur            x16, [fp, #-0x10]
    // 0x65aa54: stp             x16, x0, [SP, #0x18]
    // 0x65aa58: ldur            x16, [fp, #-0x18]
    // 0x65aa5c: ldur            lr, [fp, #-0x28]
    // 0x65aa60: stp             lr, x16, [SP, #8]
    // 0x65aa64: ldur            x16, [fp, #-0x20]
    // 0x65aa68: str             x16, [SP]
    // 0x65aa6c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x65aa6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x65aa70: ldr             x4, [x4, #0x58]
    // 0x65aa74: r0 = Container()
    //     0x65aa74: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65aa78: r16 = 196
    //     0x65aa78: movz            x16, #0xc4
    // 0x65aa7c: str             x16, [SP]
    // 0x65aa80: r0 = SizeExtension.w()
    //     0x65aa80: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65aa84: stur            d0, [fp, #-0x80]
    // 0x65aa88: r0 = Image()
    //     0x65aa88: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x65aa8c: mov             x1, x0
    // 0x65aa90: r0 = Instance_AssetImage
    //     0x65aa90: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef8] Obj!AssetImage@9f2221
    //     0x65aa94: ldr             x0, [x0, #0xef8]
    // 0x65aa98: stur            x1, [fp, #-0x10]
    // 0x65aa9c: StoreField: r1->field_b = r0
    //     0x65aa9c: stur            w0, [x1, #0xb]
    // 0x65aaa0: r0 = false
    //     0x65aaa0: add             x0, NULL, #0x30  ; false
    // 0x65aaa4: StoreField: r1->field_4f = r0
    //     0x65aaa4: stur            w0, [x1, #0x4f]
    // 0x65aaa8: ldur            d0, [fp, #-0x80]
    // 0x65aaac: r2 = inline_Allocate_Double()
    //     0x65aaac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65aab0: add             x2, x2, #0x10
    //     0x65aab4: cmp             x3, x2
    //     0x65aab8: b.ls            #0x65aea0
    //     0x65aabc: str             x2, [THR, #0x50]  ; THR::top
    //     0x65aac0: sub             x2, x2, #0xf
    //     0x65aac4: movz            x3, #0xd148
    //     0x65aac8: movk            x3, #0x3, lsl #16
    //     0x65aacc: stur            x3, [x2, #-1]
    // 0x65aad0: StoreField: r2->field_7 = d0
    //     0x65aad0: stur            d0, [x2, #7]
    // 0x65aad4: StoreField: r1->field_1b = r2
    //     0x65aad4: stur            w2, [x1, #0x1b]
    // 0x65aad8: r2 = Instance_Alignment
    //     0x65aad8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65aadc: ldr             x2, [x2, #0xe38]
    // 0x65aae0: StoreField: r1->field_37 = r2
    //     0x65aae0: stur            w2, [x1, #0x37]
    // 0x65aae4: r3 = Instance_ImageRepeat
    //     0x65aae4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x65aae8: ldr             x3, [x3, #0x7e0]
    // 0x65aaec: StoreField: r1->field_3b = r3
    //     0x65aaec: stur            w3, [x1, #0x3b]
    // 0x65aaf0: StoreField: r1->field_43 = r0
    //     0x65aaf0: stur            w0, [x1, #0x43]
    // 0x65aaf4: StoreField: r1->field_47 = r0
    //     0x65aaf4: stur            w0, [x1, #0x47]
    // 0x65aaf8: StoreField: r1->field_53 = r0
    //     0x65aaf8: stur            w0, [x1, #0x53]
    // 0x65aafc: r4 = Instance_FilterQuality
    //     0x65aafc: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x65ab00: ldr             x4, [x4, #0x7e8]
    // 0x65ab04: StoreField: r1->field_2b = r4
    //     0x65ab04: stur            w4, [x1, #0x2b]
    // 0x65ab08: r0 = Align()
    //     0x65ab08: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x65ab0c: mov             x3, x0
    // 0x65ab10: r0 = Instance_Alignment
    //     0x65ab10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x65ab14: ldr             x0, [x0, #0x480]
    // 0x65ab18: stur            x3, [fp, #-0x18]
    // 0x65ab1c: StoreField: r3->field_f = r0
    //     0x65ab1c: stur            w0, [x3, #0xf]
    // 0x65ab20: ldur            x0, [fp, #-0x10]
    // 0x65ab24: StoreField: r3->field_b = r0
    //     0x65ab24: stur            w0, [x3, #0xb]
    // 0x65ab28: r1 = Null
    //     0x65ab28: mov             x1, NULL
    // 0x65ab2c: r2 = 4
    //     0x65ab2c: movz            x2, #0x4
    // 0x65ab30: r0 = AllocateArray()
    //     0x65ab30: bl              #0x98d620  ; AllocateArrayStub
    // 0x65ab34: mov             x2, x0
    // 0x65ab38: ldur            x0, [fp, #-8]
    // 0x65ab3c: stur            x2, [fp, #-0x10]
    // 0x65ab40: StoreField: r2->field_f = r0
    //     0x65ab40: stur            w0, [x2, #0xf]
    // 0x65ab44: ldur            x0, [fp, #-0x18]
    // 0x65ab48: StoreField: r2->field_13 = r0
    //     0x65ab48: stur            w0, [x2, #0x13]
    // 0x65ab4c: r1 = <Widget>
    //     0x65ab4c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65ab50: r0 = AllocateGrowableArray()
    //     0x65ab50: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65ab54: mov             x1, x0
    // 0x65ab58: ldur            x0, [fp, #-0x10]
    // 0x65ab5c: stur            x1, [fp, #-8]
    // 0x65ab60: StoreField: r1->field_f = r0
    //     0x65ab60: stur            w0, [x1, #0xf]
    // 0x65ab64: r0 = 4
    //     0x65ab64: movz            x0, #0x4
    // 0x65ab68: StoreField: r1->field_b = r0
    //     0x65ab68: stur            w0, [x1, #0xb]
    // 0x65ab6c: r0 = Stack()
    //     0x65ab6c: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65ab70: mov             x1, x0
    // 0x65ab74: r0 = Instance_AlignmentDirectional
    //     0x65ab74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x65ab78: ldr             x0, [x0, #0x138]
    // 0x65ab7c: stur            x1, [fp, #-0x10]
    // 0x65ab80: StoreField: r1->field_f = r0
    //     0x65ab80: stur            w0, [x1, #0xf]
    // 0x65ab84: r0 = Instance_StackFit
    //     0x65ab84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x65ab88: ldr             x0, [x0, #0x140]
    // 0x65ab8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ab8c: stur            w0, [x1, #0x17]
    // 0x65ab90: r0 = Instance_Clip
    //     0x65ab90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x65ab94: ldr             x0, [x0, #0xd90]
    // 0x65ab98: StoreField: r1->field_1b = r0
    //     0x65ab98: stur            w0, [x1, #0x1b]
    // 0x65ab9c: ldur            x2, [fp, #-8]
    // 0x65aba0: StoreField: r1->field_b = r2
    //     0x65aba0: stur            w2, [x1, #0xb]
    // 0x65aba4: r16 = 60
    //     0x65aba4: movz            x16, #0x3c
    // 0x65aba8: str             x16, [SP]
    // 0x65abac: r0 = SizeExtension.h()
    //     0x65abac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65abb0: r0 = inline_Allocate_Double()
    //     0x65abb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65abb4: add             x0, x0, #0x10
    //     0x65abb8: cmp             x1, x0
    //     0x65abbc: b.ls            #0x65aebc
    //     0x65abc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65abc4: sub             x0, x0, #0xf
    //     0x65abc8: movz            x1, #0xd148
    //     0x65abcc: movk            x1, #0x3, lsl #16
    //     0x65abd0: stur            x1, [x0, #-1]
    // 0x65abd4: StoreField: r0->field_7 = d0
    //     0x65abd4: stur            d0, [x0, #7]
    // 0x65abd8: stur            x0, [fp, #-8]
    // 0x65abdc: r0 = SizedBox()
    //     0x65abdc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65abe0: mov             x2, x0
    // 0x65abe4: ldur            x0, [fp, #-8]
    // 0x65abe8: stur            x2, [fp, #-0x18]
    // 0x65abec: StoreField: r2->field_13 = r0
    //     0x65abec: stur            w0, [x2, #0x13]
    // 0x65abf0: r1 = <AssetBundleImageKey>
    //     0x65abf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x65abf4: ldr             x1, [x1, #0x7d8]
    // 0x65abf8: r0 = AssetImage()
    //     0x65abf8: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x65abfc: mov             x1, x0
    // 0x65ac00: r0 = "images/close_circle.png"
    //     0x65ac00: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef00] "images/close_circle.png"
    //     0x65ac04: ldr             x0, [x0, #0xf00]
    // 0x65ac08: stur            x1, [fp, #-8]
    // 0x65ac0c: StoreField: r1->field_b = r0
    //     0x65ac0c: stur            w0, [x1, #0xb]
    // 0x65ac10: r16 = 60
    //     0x65ac10: movz            x16, #0x3c
    // 0x65ac14: str             x16, [SP]
    // 0x65ac18: r0 = SizeExtension.w()
    //     0x65ac18: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65ac1c: stur            d0, [fp, #-0x80]
    // 0x65ac20: r0 = Image()
    //     0x65ac20: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x65ac24: mov             x1, x0
    // 0x65ac28: ldur            x0, [fp, #-8]
    // 0x65ac2c: stur            x1, [fp, #-0x20]
    // 0x65ac30: StoreField: r1->field_b = r0
    //     0x65ac30: stur            w0, [x1, #0xb]
    // 0x65ac34: r0 = false
    //     0x65ac34: add             x0, NULL, #0x30  ; false
    // 0x65ac38: StoreField: r1->field_4f = r0
    //     0x65ac38: stur            w0, [x1, #0x4f]
    // 0x65ac3c: ldur            d0, [fp, #-0x80]
    // 0x65ac40: r2 = inline_Allocate_Double()
    //     0x65ac40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65ac44: add             x2, x2, #0x10
    //     0x65ac48: cmp             x3, x2
    //     0x65ac4c: b.ls            #0x65aecc
    //     0x65ac50: str             x2, [THR, #0x50]  ; THR::top
    //     0x65ac54: sub             x2, x2, #0xf
    //     0x65ac58: movz            x3, #0xd148
    //     0x65ac5c: movk            x3, #0x3, lsl #16
    //     0x65ac60: stur            x3, [x2, #-1]
    // 0x65ac64: StoreField: r2->field_7 = d0
    //     0x65ac64: stur            d0, [x2, #7]
    // 0x65ac68: StoreField: r1->field_1b = r2
    //     0x65ac68: stur            w2, [x1, #0x1b]
    // 0x65ac6c: r2 = Instance_Alignment
    //     0x65ac6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65ac70: ldr             x2, [x2, #0xe38]
    // 0x65ac74: StoreField: r1->field_37 = r2
    //     0x65ac74: stur            w2, [x1, #0x37]
    // 0x65ac78: r3 = Instance_ImageRepeat
    //     0x65ac78: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x65ac7c: ldr             x3, [x3, #0x7e0]
    // 0x65ac80: StoreField: r1->field_3b = r3
    //     0x65ac80: stur            w3, [x1, #0x3b]
    // 0x65ac84: StoreField: r1->field_43 = r0
    //     0x65ac84: stur            w0, [x1, #0x43]
    // 0x65ac88: StoreField: r1->field_47 = r0
    //     0x65ac88: stur            w0, [x1, #0x47]
    // 0x65ac8c: StoreField: r1->field_53 = r0
    //     0x65ac8c: stur            w0, [x1, #0x53]
    // 0x65ac90: r3 = Instance_FilterQuality
    //     0x65ac90: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x65ac94: ldr             x3, [x3, #0x7e8]
    // 0x65ac98: StoreField: r1->field_2b = r3
    //     0x65ac98: stur            w3, [x1, #0x2b]
    // 0x65ac9c: r0 = GestureDetector()
    //     0x65ac9c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x65aca0: r1 = Function '<anonymous closure>':.
    //     0x65aca0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef08] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x65aca4: ldr             x1, [x1, #0xf08]
    // 0x65aca8: r2 = Null
    //     0x65aca8: mov             x2, NULL
    // 0x65acac: stur            x0, [fp, #-8]
    // 0x65acb0: r0 = AllocateClosure()
    //     0x65acb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x65acb4: ldur            x16, [fp, #-8]
    // 0x65acb8: stp             x0, x16, [SP, #8]
    // 0x65acbc: ldur            x16, [fp, #-0x20]
    // 0x65acc0: str             x16, [SP]
    // 0x65acc4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65acc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x65acc8: ldr             x4, [x4, #0xe58]
    // 0x65accc: r0 = GestureDetector()
    //     0x65accc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65acd0: r1 = Null
    //     0x65acd0: mov             x1, NULL
    // 0x65acd4: r2 = 6
    //     0x65acd4: movz            x2, #0x6
    // 0x65acd8: r0 = AllocateArray()
    //     0x65acd8: bl              #0x98d620  ; AllocateArrayStub
    // 0x65acdc: mov             x2, x0
    // 0x65ace0: ldur            x0, [fp, #-0x10]
    // 0x65ace4: stur            x2, [fp, #-0x20]
    // 0x65ace8: StoreField: r2->field_f = r0
    //     0x65ace8: stur            w0, [x2, #0xf]
    // 0x65acec: ldur            x0, [fp, #-0x18]
    // 0x65acf0: StoreField: r2->field_13 = r0
    //     0x65acf0: stur            w0, [x2, #0x13]
    // 0x65acf4: ldur            x0, [fp, #-8]
    // 0x65acf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65acf8: stur            w0, [x2, #0x17]
    // 0x65acfc: r1 = <Widget>
    //     0x65acfc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65ad00: r0 = AllocateGrowableArray()
    //     0x65ad00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65ad04: mov             x1, x0
    // 0x65ad08: ldur            x0, [fp, #-0x20]
    // 0x65ad0c: stur            x1, [fp, #-8]
    // 0x65ad10: StoreField: r1->field_f = r0
    //     0x65ad10: stur            w0, [x1, #0xf]
    // 0x65ad14: r0 = 6
    //     0x65ad14: movz            x0, #0x6
    // 0x65ad18: StoreField: r1->field_b = r0
    //     0x65ad18: stur            w0, [x1, #0xb]
    // 0x65ad1c: r0 = Column()
    //     0x65ad1c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x65ad20: mov             x1, x0
    // 0x65ad24: r0 = Instance_Axis
    //     0x65ad24: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65ad28: ldr             x0, [x0, #0xa0]
    // 0x65ad2c: stur            x1, [fp, #-0x10]
    // 0x65ad30: StoreField: r1->field_f = r0
    //     0x65ad30: stur            w0, [x1, #0xf]
    // 0x65ad34: r2 = Instance_MainAxisAlignment
    //     0x65ad34: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65ad38: ldr             x2, [x2, #0xa8]
    // 0x65ad3c: StoreField: r1->field_13 = r2
    //     0x65ad3c: stur            w2, [x1, #0x13]
    // 0x65ad40: r2 = Instance_MainAxisSize
    //     0x65ad40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65ad44: ldr             x2, [x2, #0xfd0]
    // 0x65ad48: ArrayStore: r1[0] = r2  ; List_4
    //     0x65ad48: stur            w2, [x1, #0x17]
    // 0x65ad4c: r2 = Instance_CrossAxisAlignment
    //     0x65ad4c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65ad50: ldr             x2, [x2, #0xb8]
    // 0x65ad54: StoreField: r1->field_1b = r2
    //     0x65ad54: stur            w2, [x1, #0x1b]
    // 0x65ad58: r2 = Instance_VerticalDirection
    //     0x65ad58: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65ad5c: ldr             x2, [x2, #0x80]
    // 0x65ad60: StoreField: r1->field_23 = r2
    //     0x65ad60: stur            w2, [x1, #0x23]
    // 0x65ad64: r2 = Instance_Clip
    //     0x65ad64: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65ad68: ldr             x2, [x2, #0x48]
    // 0x65ad6c: StoreField: r1->field_2b = r2
    //     0x65ad6c: stur            w2, [x1, #0x2b]
    // 0x65ad70: ldur            x2, [fp, #-8]
    // 0x65ad74: StoreField: r1->field_b = r2
    //     0x65ad74: stur            w2, [x1, #0xb]
    // 0x65ad78: r0 = SingleChildScrollView()
    //     0x65ad78: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x65ad7c: mov             x1, x0
    // 0x65ad80: r0 = Instance_Axis
    //     0x65ad80: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65ad84: ldr             x0, [x0, #0xa0]
    // 0x65ad88: stur            x1, [fp, #-8]
    // 0x65ad8c: StoreField: r1->field_b = r0
    //     0x65ad8c: stur            w0, [x1, #0xb]
    // 0x65ad90: r0 = false
    //     0x65ad90: add             x0, NULL, #0x30  ; false
    // 0x65ad94: StoreField: r1->field_f = r0
    //     0x65ad94: stur            w0, [x1, #0xf]
    // 0x65ad98: ldur            x0, [fp, #-0x10]
    // 0x65ad9c: StoreField: r1->field_23 = r0
    //     0x65ad9c: stur            w0, [x1, #0x23]
    // 0x65ada0: r0 = Instance_DragStartBehavior
    //     0x65ada0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x65ada4: ldr             x0, [x0, #0xba0]
    // 0x65ada8: StoreField: r1->field_27 = r0
    //     0x65ada8: stur            w0, [x1, #0x27]
    // 0x65adac: r0 = Instance_Clip
    //     0x65adac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x65adb0: ldr             x0, [x0, #0xd90]
    // 0x65adb4: StoreField: r1->field_2b = r0
    //     0x65adb4: stur            w0, [x1, #0x2b]
    // 0x65adb8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x65adb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x65adbc: ldr             x0, [x0, #0xd98]
    // 0x65adc0: StoreField: r1->field_33 = r0
    //     0x65adc0: stur            w0, [x1, #0x33]
    // 0x65adc4: r0 = Center()
    //     0x65adc4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65adc8: r1 = Instance_Alignment
    //     0x65adc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65adcc: ldr             x1, [x1, #0xe38]
    // 0x65add0: StoreField: r0->field_f = r1
    //     0x65add0: stur            w1, [x0, #0xf]
    // 0x65add4: ldur            x1, [fp, #-8]
    // 0x65add8: StoreField: r0->field_b = r1
    //     0x65add8: stur            w1, [x0, #0xb]
    // 0x65addc: LeaveFrame
    //     0x65addc: mov             SP, fp
    //     0x65ade0: ldp             fp, lr, [SP], #0x10
    // 0x65ade4: ret
    //     0x65ade4: ret             
    // 0x65ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ade8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65adec: b               #0x65a034
    // 0x65adf0: SaveReg d0
    //     0x65adf0: str             q0, [SP, #-0x10]!
    // 0x65adf4: r0 = AllocateDouble()
    //     0x65adf4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65adf8: RestoreReg d0
    //     0x65adf8: ldr             q0, [SP], #0x10
    // 0x65adfc: b               #0x65a16c
    // 0x65ae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ae00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ae04: SaveReg d0
    //     0x65ae04: str             q0, [SP, #-0x10]!
    // 0x65ae08: r0 = AllocateDouble()
    //     0x65ae08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae0c: RestoreReg d0
    //     0x65ae0c: ldr             q0, [SP], #0x10
    // 0x65ae10: b               #0x65a2c4
    // 0x65ae14: SaveReg d0
    //     0x65ae14: str             q0, [SP, #-0x10]!
    // 0x65ae18: stp             x1, x2, [SP, #-0x10]!
    // 0x65ae1c: SaveReg r0
    //     0x65ae1c: str             x0, [SP, #-8]!
    // 0x65ae20: r0 = AllocateDouble()
    //     0x65ae20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae24: mov             x3, x0
    // 0x65ae28: RestoreReg r0
    //     0x65ae28: ldr             x0, [SP], #8
    // 0x65ae2c: ldp             x1, x2, [SP], #0x10
    // 0x65ae30: RestoreReg d0
    //     0x65ae30: ldr             q0, [SP], #0x10
    // 0x65ae34: b               #0x65a43c
    // 0x65ae38: SaveReg d0
    //     0x65ae38: str             q0, [SP, #-0x10]!
    // 0x65ae3c: stp             x0, x1, [SP, #-0x10]!
    // 0x65ae40: r0 = AllocateDouble()
    //     0x65ae40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae44: mov             x2, x0
    // 0x65ae48: ldp             x0, x1, [SP], #0x10
    // 0x65ae4c: RestoreReg d0
    //     0x65ae4c: ldr             q0, [SP], #0x10
    // 0x65ae50: b               #0x65a4d8
    // 0x65ae54: SaveReg d0
    //     0x65ae54: str             q0, [SP, #-0x10]!
    // 0x65ae58: r0 = AllocateDouble()
    //     0x65ae58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae5c: RestoreReg d0
    //     0x65ae5c: ldr             q0, [SP], #0x10
    // 0x65ae60: b               #0x65a540
    // 0x65ae64: SaveReg d0
    //     0x65ae64: str             q0, [SP, #-0x10]!
    // 0x65ae68: r0 = AllocateDouble()
    //     0x65ae68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae6c: RestoreReg d0
    //     0x65ae6c: ldr             q0, [SP], #0x10
    // 0x65ae70: b               #0x65a5e8
    // 0x65ae74: SaveReg d0
    //     0x65ae74: str             q0, [SP, #-0x10]!
    // 0x65ae78: stp             x0, x1, [SP, #-0x10]!
    // 0x65ae7c: r0 = AllocateDouble()
    //     0x65ae7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae80: mov             x2, x0
    // 0x65ae84: ldp             x0, x1, [SP], #0x10
    // 0x65ae88: RestoreReg d0
    //     0x65ae88: ldr             q0, [SP], #0x10
    // 0x65ae8c: b               #0x65a8e0
    // 0x65ae90: SaveReg d0
    //     0x65ae90: str             q0, [SP, #-0x10]!
    // 0x65ae94: r0 = AllocateDouble()
    //     0x65ae94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ae98: RestoreReg d0
    //     0x65ae98: ldr             q0, [SP], #0x10
    // 0x65ae9c: b               #0x65a974
    // 0x65aea0: SaveReg d0
    //     0x65aea0: str             q0, [SP, #-0x10]!
    // 0x65aea4: stp             x0, x1, [SP, #-0x10]!
    // 0x65aea8: r0 = AllocateDouble()
    //     0x65aea8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65aeac: mov             x2, x0
    // 0x65aeb0: ldp             x0, x1, [SP], #0x10
    // 0x65aeb4: RestoreReg d0
    //     0x65aeb4: ldr             q0, [SP], #0x10
    // 0x65aeb8: b               #0x65aad0
    // 0x65aebc: SaveReg d0
    //     0x65aebc: str             q0, [SP, #-0x10]!
    // 0x65aec0: r0 = AllocateDouble()
    //     0x65aec0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65aec4: RestoreReg d0
    //     0x65aec4: ldr             q0, [SP], #0x10
    // 0x65aec8: b               #0x65abd4
    // 0x65aecc: SaveReg d0
    //     0x65aecc: str             q0, [SP, #-0x10]!
    // 0x65aed0: stp             x0, x1, [SP, #-0x10]!
    // 0x65aed4: r0 = AllocateDouble()
    //     0x65aed4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65aed8: mov             x2, x0
    // 0x65aedc: ldp             x0, x1, [SP], #0x10
    // 0x65aee0: RestoreReg d0
    //     0x65aee0: ldr             q0, [SP], #0x10
    // 0x65aee4: b               #0x65ac64
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65aee8, size: 0x5c
    // 0x65aee8: EnterFrame
    //     0x65aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x65aeec: mov             fp, SP
    // 0x65aef0: AllocStack(0x8)
    //     0x65aef0: sub             SP, SP, #8
    // 0x65aef4: SetupParameters([dynamic _ /* r0 */])
    //     0x65aef4: ldr             x0, [fp, #0x10]
    //     0x65aef8: ldur            w1, [x0, #0x17]
    //     0x65aefc: add             x1, x1, HEAP, lsl #32
    // 0x65af00: CheckStackOverflow
    //     0x65af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af04: cmp             SP, x16
    //     0x65af08: b.ls            #0x65af3c
    // 0x65af0c: LoadField: r0 = r1->field_f
    //     0x65af0c: ldur            w0, [x1, #0xf]
    // 0x65af10: DecompressPointer r0
    //     0x65af10: add             x0, x0, HEAP, lsl #32
    // 0x65af14: LoadField: r1 = r0->field_13
    //     0x65af14: ldur            w1, [x0, #0x13]
    // 0x65af18: DecompressPointer r1
    //     0x65af18: add             x1, x1, HEAP, lsl #32
    // 0x65af1c: LoadField: r0 = r1->field_2b
    //     0x65af1c: ldur            w0, [x1, #0x2b]
    // 0x65af20: DecompressPointer r0
    //     0x65af20: add             x0, x0, HEAP, lsl #32
    // 0x65af24: str             x0, [SP]
    // 0x65af28: r0 = share()
    //     0x65af28: bl              #0x65af44  ; [package:share_plus/share_plus.dart] Share::share
    // 0x65af2c: r0 = Null
    //     0x65af2c: mov             x0, NULL
    // 0x65af30: LeaveFrame
    //     0x65af30: mov             SP, fp
    //     0x65af34: ldp             fp, lr, [SP], #0x10
    // 0x65af38: ret
    //     0x65af38: ret             
    // 0x65af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af40: b               #0x65af0c
  }
}

// class id: 3336, size: 0x10, field offset: 0xc
//   const constructor, 
class BindSuccessDialog extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0x71db68, size: 0x74
    // 0x71db68: EnterFrame
    //     0x71db68: stp             fp, lr, [SP, #-0x10]!
    //     0x71db6c: mov             fp, SP
    // 0x71db70: AllocStack(0x10)
    //     0x71db70: sub             SP, SP, #0x10
    // 0x71db74: CheckStackOverflow
    //     0x71db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71db78: cmp             SP, x16
    //     0x71db7c: b.ls            #0x71dbd4
    // 0x71db80: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71db80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71db84: ldr             x0, [x0, #0x1dd8]
    //     0x71db88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71db8c: cmp             w0, w16
    //     0x71db90: b.ne            #0x71db9c
    //     0x71db94: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71db98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71db9c: r16 = <UserLogic>
    //     0x71db9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x71dba0: ldr             x16, [x16, #0xc10]
    // 0x71dba4: str             x16, [SP]
    // 0x71dba8: r4 = const [0x1, 0, 0, 0, null]
    //     0x71dba8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71dbac: r0 = Inst.find()
    //     0x71dbac: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71dbb0: r1 = <BindSuccessDialog>
    //     0x71dbb0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc8] TypeArguments: <BindSuccessDialog>
    //     0x71dbb4: ldr             x1, [x1, #0xcc8]
    // 0x71dbb8: stur            x0, [fp, #-8]
    // 0x71dbbc: r0 = _BindSuccessDialogState()
    //     0x71dbbc: bl              #0x71dbdc  ; Allocate_BindSuccessDialogStateStub -> _BindSuccessDialogState (size=0x18)
    // 0x71dbc0: ldur            x1, [fp, #-8]
    // 0x71dbc4: StoreField: r0->field_13 = r1
    //     0x71dbc4: stur            w1, [x0, #0x13]
    // 0x71dbc8: LeaveFrame
    //     0x71dbc8: mov             SP, fp
    //     0x71dbcc: ldp             fp, lr, [SP], #0x10
    // 0x71dbd0: ret
    //     0x71dbd0: ret             
    // 0x71dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dbd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dbd8: b               #0x71db80
  }
}
