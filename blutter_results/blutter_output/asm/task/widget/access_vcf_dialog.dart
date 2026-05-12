// lib: , url: package:task/widget/access_vcf_dialog.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 3553, size: 0x10, field offset: 0xc
//   const constructor, 
class AccessVcfDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83bcec, size: 0x7d4
    // 0x83bcec: EnterFrame
    //     0x83bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x83bcf0: mov             fp, SP
    // 0x83bcf4: AllocStack(0x50)
    //     0x83bcf4: sub             SP, SP, #0x50
    // 0x83bcf8: CheckStackOverflow
    //     0x83bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bcfc: cmp             SP, x16
    //     0x83bd00: b.ls            #0x83c498
    // 0x83bd04: r1 = 1
    //     0x83bd04: movz            x1, #0x1
    // 0x83bd08: r0 = AllocateContext()
    //     0x83bd08: bl              #0x98c848  ; AllocateContextStub
    // 0x83bd0c: mov             x1, x0
    // 0x83bd10: ldr             x0, [fp, #0x18]
    // 0x83bd14: stur            x1, [fp, #-8]
    // 0x83bd18: StoreField: r1->field_f = r0
    //     0x83bd18: stur            w0, [x1, #0xf]
    // 0x83bd1c: r0 = Radius()
    //     0x83bd1c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83bd20: d0 = 16.000000
    //     0x83bd20: fmov            d0, #16.00000000
    // 0x83bd24: stur            x0, [fp, #-0x10]
    // 0x83bd28: StoreField: r0->field_7 = d0
    //     0x83bd28: stur            d0, [x0, #7]
    // 0x83bd2c: StoreField: r0->field_f = d0
    //     0x83bd2c: stur            d0, [x0, #0xf]
    // 0x83bd30: r0 = BorderRadius()
    //     0x83bd30: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83bd34: mov             x1, x0
    // 0x83bd38: ldur            x0, [fp, #-0x10]
    // 0x83bd3c: stur            x1, [fp, #-0x18]
    // 0x83bd40: StoreField: r1->field_7 = r0
    //     0x83bd40: stur            w0, [x1, #7]
    // 0x83bd44: StoreField: r1->field_b = r0
    //     0x83bd44: stur            w0, [x1, #0xb]
    // 0x83bd48: StoreField: r1->field_f = r0
    //     0x83bd48: stur            w0, [x1, #0xf]
    // 0x83bd4c: StoreField: r1->field_13 = r0
    //     0x83bd4c: stur            w0, [x1, #0x13]
    // 0x83bd50: r0 = RoundedRectangleBorder()
    //     0x83bd50: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x83bd54: mov             x1, x0
    // 0x83bd58: ldur            x0, [fp, #-0x18]
    // 0x83bd5c: stur            x1, [fp, #-0x10]
    // 0x83bd60: StoreField: r1->field_b = r0
    //     0x83bd60: stur            w0, [x1, #0xb]
    // 0x83bd64: r0 = Instance_BorderSide
    //     0x83bd64: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x83bd68: ldr             x0, [x0, #0x50]
    // 0x83bd6c: StoreField: r1->field_7 = r0
    //     0x83bd6c: stur            w0, [x1, #7]
    // 0x83bd70: r16 = "content_vcf_content1"
    //     0x83bd70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "content_vcf_content1"
    //     0x83bd74: ldr             x16, [x16, #0xd40]
    // 0x83bd78: str             x16, [SP]
    // 0x83bd7c: r0 = Trans.tr()
    //     0x83bd7c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83bd80: d0 = 18.000000
    //     0x83bd80: fmov            d0, #18.00000000
    // 0x83bd84: stur            x0, [fp, #-0x18]
    // 0x83bd88: str             d0, [SP, #0x10]
    // 0x83bd8c: r16 = Instance_Color
    //     0x83bd8c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83bd90: ldr             x16, [x16, #0x30]
    // 0x83bd94: r30 = 1.300000
    //     0x83bd94: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83bd98: ldr             lr, [lr, #0xcf8]
    // 0x83bd9c: stp             lr, x16, [SP]
    // 0x83bda0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83bda0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83bda4: ldr             x4, [x4, #0xd00]
    // 0x83bda8: r0 = normalTextStyleMedium()
    //     0x83bda8: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x83bdac: stur            x0, [fp, #-0x20]
    // 0x83bdb0: r0 = Text()
    //     0x83bdb0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83bdb4: mov             x1, x0
    // 0x83bdb8: ldur            x0, [fp, #-0x18]
    // 0x83bdbc: stur            x1, [fp, #-0x28]
    // 0x83bdc0: StoreField: r1->field_b = r0
    //     0x83bdc0: stur            w0, [x1, #0xb]
    // 0x83bdc4: ldur            x0, [fp, #-0x20]
    // 0x83bdc8: StoreField: r1->field_13 = r0
    //     0x83bdc8: stur            w0, [x1, #0x13]
    // 0x83bdcc: r16 = "content_vcf_content2"
    //     0x83bdcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d48] "content_vcf_content2"
    //     0x83bdd0: ldr             x16, [x16, #0xd48]
    // 0x83bdd4: str             x16, [SP]
    // 0x83bdd8: r0 = Trans.tr()
    //     0x83bdd8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83bddc: d0 = 14.000000
    //     0x83bddc: fmov            d0, #14.00000000
    // 0x83bde0: stur            x0, [fp, #-0x18]
    // 0x83bde4: str             d0, [SP, #0x10]
    // 0x83bde8: r16 = Instance_Color
    //     0x83bde8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83bdec: ldr             x16, [x16, #0x30]
    // 0x83bdf0: r30 = 1.400000
    //     0x83bdf0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83bdf4: ldr             lr, [lr, #0xd50]
    // 0x83bdf8: stp             lr, x16, [SP]
    // 0x83bdfc: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83bdfc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83be00: ldr             x4, [x4, #0xd00]
    // 0x83be04: r0 = normalTextStyleRegular()
    //     0x83be04: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83be08: stur            x0, [fp, #-0x20]
    // 0x83be0c: r0 = Text()
    //     0x83be0c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83be10: mov             x3, x0
    // 0x83be14: ldur            x0, [fp, #-0x18]
    // 0x83be18: stur            x3, [fp, #-0x30]
    // 0x83be1c: StoreField: r3->field_b = r0
    //     0x83be1c: stur            w0, [x3, #0xb]
    // 0x83be20: ldur            x0, [fp, #-0x20]
    // 0x83be24: StoreField: r3->field_13 = r0
    //     0x83be24: stur            w0, [x3, #0x13]
    // 0x83be28: r1 = <Widget>
    //     0x83be28: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83be2c: r2 = 18
    //     0x83be2c: movz            x2, #0x12
    // 0x83be30: r0 = AllocateArray()
    //     0x83be30: bl              #0x98d620  ; AllocateArrayStub
    // 0x83be34: mov             x1, x0
    // 0x83be38: ldur            x0, [fp, #-0x30]
    // 0x83be3c: stur            x1, [fp, #-0x18]
    // 0x83be40: StoreField: r1->field_f = r0
    //     0x83be40: stur            w0, [x1, #0xf]
    // 0x83be44: r16 = 24
    //     0x83be44: movz            x16, #0x18
    // 0x83be48: str             x16, [SP]
    // 0x83be4c: r0 = SizeExtension.h()
    //     0x83be4c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83be50: r0 = inline_Allocate_Double()
    //     0x83be50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83be54: add             x0, x0, #0x10
    //     0x83be58: cmp             x1, x0
    //     0x83be5c: b.ls            #0x83c4a0
    //     0x83be60: str             x0, [THR, #0x50]  ; THR::top
    //     0x83be64: sub             x0, x0, #0xf
    //     0x83be68: movz            x1, #0xd148
    //     0x83be6c: movk            x1, #0x3, lsl #16
    //     0x83be70: stur            x1, [x0, #-1]
    // 0x83be74: StoreField: r0->field_7 = d0
    //     0x83be74: stur            d0, [x0, #7]
    // 0x83be78: stur            x0, [fp, #-0x20]
    // 0x83be7c: r0 = SizedBox()
    //     0x83be7c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83be80: mov             x1, x0
    // 0x83be84: ldur            x0, [fp, #-0x20]
    // 0x83be88: StoreField: r1->field_13 = r0
    //     0x83be88: stur            w0, [x1, #0x13]
    // 0x83be8c: mov             x0, x1
    // 0x83be90: ldur            x1, [fp, #-0x18]
    // 0x83be94: ArrayStore: r1[1] = r0  ; List_4
    //     0x83be94: add             x25, x1, #0x13
    //     0x83be98: str             w0, [x25]
    //     0x83be9c: tbz             w0, #0, #0x83beb8
    //     0x83bea0: ldurb           w16, [x1, #-1]
    //     0x83bea4: ldurb           w17, [x0, #-1]
    //     0x83bea8: and             x16, x17, x16, lsr #2
    //     0x83beac: tst             x16, HEAP, lsr #32
    //     0x83beb0: b.eq            #0x83beb8
    //     0x83beb4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83beb8: r16 = "content_vcf_content3"
    //     0x83beb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d58] "content_vcf_content3"
    //     0x83bebc: ldr             x16, [x16, #0xd58]
    // 0x83bec0: str             x16, [SP]
    // 0x83bec4: r0 = Trans.tr()
    //     0x83bec4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83bec8: d0 = 14.000000
    //     0x83bec8: fmov            d0, #14.00000000
    // 0x83becc: stur            x0, [fp, #-0x20]
    // 0x83bed0: str             d0, [SP, #0x10]
    // 0x83bed4: r16 = Instance_Color
    //     0x83bed4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83bed8: ldr             x16, [x16, #0x30]
    // 0x83bedc: r30 = 1.300000
    //     0x83bedc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83bee0: ldr             lr, [lr, #0xcf8]
    // 0x83bee4: stp             lr, x16, [SP]
    // 0x83bee8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83bee8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83beec: ldr             x4, [x4, #0xd00]
    // 0x83bef0: r0 = normalTextStyleRegular()
    //     0x83bef0: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83bef4: stur            x0, [fp, #-0x30]
    // 0x83bef8: r0 = Text()
    //     0x83bef8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83befc: mov             x1, x0
    // 0x83bf00: ldur            x0, [fp, #-0x20]
    // 0x83bf04: StoreField: r1->field_b = r0
    //     0x83bf04: stur            w0, [x1, #0xb]
    // 0x83bf08: ldur            x0, [fp, #-0x30]
    // 0x83bf0c: StoreField: r1->field_13 = r0
    //     0x83bf0c: stur            w0, [x1, #0x13]
    // 0x83bf10: mov             x0, x1
    // 0x83bf14: ldur            x1, [fp, #-0x18]
    // 0x83bf18: ArrayStore: r1[2] = r0  ; List_4
    //     0x83bf18: add             x25, x1, #0x17
    //     0x83bf1c: str             w0, [x25]
    //     0x83bf20: tbz             w0, #0, #0x83bf3c
    //     0x83bf24: ldurb           w16, [x1, #-1]
    //     0x83bf28: ldurb           w17, [x0, #-1]
    //     0x83bf2c: and             x16, x17, x16, lsr #2
    //     0x83bf30: tst             x16, HEAP, lsr #32
    //     0x83bf34: b.eq            #0x83bf3c
    //     0x83bf38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83bf3c: r16 = "content_vcf_content4"
    //     0x83bf3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d60] "content_vcf_content4"
    //     0x83bf40: ldr             x16, [x16, #0xd60]
    // 0x83bf44: str             x16, [SP]
    // 0x83bf48: r0 = Trans.tr()
    //     0x83bf48: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83bf4c: d0 = 14.000000
    //     0x83bf4c: fmov            d0, #14.00000000
    // 0x83bf50: stur            x0, [fp, #-0x20]
    // 0x83bf54: str             d0, [SP, #0x10]
    // 0x83bf58: r16 = Instance_Color
    //     0x83bf58: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83bf5c: ldr             x16, [x16, #0x30]
    // 0x83bf60: r30 = 1.300000
    //     0x83bf60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83bf64: ldr             lr, [lr, #0xcf8]
    // 0x83bf68: stp             lr, x16, [SP]
    // 0x83bf6c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83bf6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83bf70: ldr             x4, [x4, #0xd00]
    // 0x83bf74: r0 = normalTextStyleRegular()
    //     0x83bf74: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83bf78: stur            x0, [fp, #-0x30]
    // 0x83bf7c: r0 = Text()
    //     0x83bf7c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83bf80: mov             x1, x0
    // 0x83bf84: ldur            x0, [fp, #-0x20]
    // 0x83bf88: StoreField: r1->field_b = r0
    //     0x83bf88: stur            w0, [x1, #0xb]
    // 0x83bf8c: ldur            x0, [fp, #-0x30]
    // 0x83bf90: StoreField: r1->field_13 = r0
    //     0x83bf90: stur            w0, [x1, #0x13]
    // 0x83bf94: mov             x0, x1
    // 0x83bf98: ldur            x1, [fp, #-0x18]
    // 0x83bf9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x83bf9c: add             x25, x1, #0x1b
    //     0x83bfa0: str             w0, [x25]
    //     0x83bfa4: tbz             w0, #0, #0x83bfc0
    //     0x83bfa8: ldurb           w16, [x1, #-1]
    //     0x83bfac: ldurb           w17, [x0, #-1]
    //     0x83bfb0: and             x16, x17, x16, lsr #2
    //     0x83bfb4: tst             x16, HEAP, lsr #32
    //     0x83bfb8: b.eq            #0x83bfc0
    //     0x83bfbc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83bfc0: r16 = "content_vcf_content5"
    //     0x83bfc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "content_vcf_content5"
    //     0x83bfc4: ldr             x16, [x16, #0xd68]
    // 0x83bfc8: str             x16, [SP]
    // 0x83bfcc: r0 = Trans.tr()
    //     0x83bfcc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83bfd0: d0 = 14.000000
    //     0x83bfd0: fmov            d0, #14.00000000
    // 0x83bfd4: stur            x0, [fp, #-0x20]
    // 0x83bfd8: str             d0, [SP, #0x10]
    // 0x83bfdc: r16 = Instance_Color
    //     0x83bfdc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83bfe0: ldr             x16, [x16, #0x30]
    // 0x83bfe4: r30 = 1.300000
    //     0x83bfe4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83bfe8: ldr             lr, [lr, #0xcf8]
    // 0x83bfec: stp             lr, x16, [SP]
    // 0x83bff0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83bff0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83bff4: ldr             x4, [x4, #0xd00]
    // 0x83bff8: r0 = normalTextStyleRegular()
    //     0x83bff8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83bffc: stur            x0, [fp, #-0x30]
    // 0x83c000: r0 = Text()
    //     0x83c000: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c004: mov             x1, x0
    // 0x83c008: ldur            x0, [fp, #-0x20]
    // 0x83c00c: StoreField: r1->field_b = r0
    //     0x83c00c: stur            w0, [x1, #0xb]
    // 0x83c010: ldur            x0, [fp, #-0x30]
    // 0x83c014: StoreField: r1->field_13 = r0
    //     0x83c014: stur            w0, [x1, #0x13]
    // 0x83c018: mov             x0, x1
    // 0x83c01c: ldur            x1, [fp, #-0x18]
    // 0x83c020: ArrayStore: r1[4] = r0  ; List_4
    //     0x83c020: add             x25, x1, #0x1f
    //     0x83c024: str             w0, [x25]
    //     0x83c028: tbz             w0, #0, #0x83c044
    //     0x83c02c: ldurb           w16, [x1, #-1]
    //     0x83c030: ldurb           w17, [x0, #-1]
    //     0x83c034: and             x16, x17, x16, lsr #2
    //     0x83c038: tst             x16, HEAP, lsr #32
    //     0x83c03c: b.eq            #0x83c044
    //     0x83c040: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83c044: r16 = "content_vcf_content6"
    //     0x83c044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] "content_vcf_content6"
    //     0x83c048: ldr             x16, [x16, #0xd70]
    // 0x83c04c: str             x16, [SP]
    // 0x83c050: r0 = Trans.tr()
    //     0x83c050: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c054: d0 = 14.000000
    //     0x83c054: fmov            d0, #14.00000000
    // 0x83c058: stur            x0, [fp, #-0x20]
    // 0x83c05c: str             d0, [SP, #0x10]
    // 0x83c060: r16 = Instance_Color
    //     0x83c060: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83c064: ldr             x16, [x16, #0x30]
    // 0x83c068: r30 = 1.300000
    //     0x83c068: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83c06c: ldr             lr, [lr, #0xcf8]
    // 0x83c070: stp             lr, x16, [SP]
    // 0x83c074: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83c074: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83c078: ldr             x4, [x4, #0xd00]
    // 0x83c07c: r0 = normalTextStyleRegular()
    //     0x83c07c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83c080: stur            x0, [fp, #-0x30]
    // 0x83c084: r0 = Text()
    //     0x83c084: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c088: mov             x1, x0
    // 0x83c08c: ldur            x0, [fp, #-0x20]
    // 0x83c090: StoreField: r1->field_b = r0
    //     0x83c090: stur            w0, [x1, #0xb]
    // 0x83c094: ldur            x0, [fp, #-0x30]
    // 0x83c098: StoreField: r1->field_13 = r0
    //     0x83c098: stur            w0, [x1, #0x13]
    // 0x83c09c: mov             x0, x1
    // 0x83c0a0: ldur            x1, [fp, #-0x18]
    // 0x83c0a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x83c0a4: add             x25, x1, #0x23
    //     0x83c0a8: str             w0, [x25]
    //     0x83c0ac: tbz             w0, #0, #0x83c0c8
    //     0x83c0b0: ldurb           w16, [x1, #-1]
    //     0x83c0b4: ldurb           w17, [x0, #-1]
    //     0x83c0b8: and             x16, x17, x16, lsr #2
    //     0x83c0bc: tst             x16, HEAP, lsr #32
    //     0x83c0c0: b.eq            #0x83c0c8
    //     0x83c0c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83c0c8: r16 = "content_vcf_content7"
    //     0x83c0c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d78] "content_vcf_content7"
    //     0x83c0cc: ldr             x16, [x16, #0xd78]
    // 0x83c0d0: str             x16, [SP]
    // 0x83c0d4: r0 = Trans.tr()
    //     0x83c0d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c0d8: d0 = 14.000000
    //     0x83c0d8: fmov            d0, #14.00000000
    // 0x83c0dc: stur            x0, [fp, #-0x20]
    // 0x83c0e0: str             d0, [SP, #0x10]
    // 0x83c0e4: r16 = Instance_Color
    //     0x83c0e4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83c0e8: ldr             x16, [x16, #0x30]
    // 0x83c0ec: r30 = 1.300000
    //     0x83c0ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x83c0f0: ldr             lr, [lr, #0xcf8]
    // 0x83c0f4: stp             lr, x16, [SP]
    // 0x83c0f8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83c0f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83c0fc: ldr             x4, [x4, #0xd00]
    // 0x83c100: r0 = normalTextStyleRegular()
    //     0x83c100: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83c104: stur            x0, [fp, #-0x30]
    // 0x83c108: r0 = Text()
    //     0x83c108: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c10c: mov             x1, x0
    // 0x83c110: ldur            x0, [fp, #-0x20]
    // 0x83c114: StoreField: r1->field_b = r0
    //     0x83c114: stur            w0, [x1, #0xb]
    // 0x83c118: ldur            x0, [fp, #-0x30]
    // 0x83c11c: StoreField: r1->field_13 = r0
    //     0x83c11c: stur            w0, [x1, #0x13]
    // 0x83c120: mov             x0, x1
    // 0x83c124: ldur            x1, [fp, #-0x18]
    // 0x83c128: ArrayStore: r1[6] = r0  ; List_4
    //     0x83c128: add             x25, x1, #0x27
    //     0x83c12c: str             w0, [x25]
    //     0x83c130: tbz             w0, #0, #0x83c14c
    //     0x83c134: ldurb           w16, [x1, #-1]
    //     0x83c138: ldurb           w17, [x0, #-1]
    //     0x83c13c: and             x16, x17, x16, lsr #2
    //     0x83c140: tst             x16, HEAP, lsr #32
    //     0x83c144: b.eq            #0x83c14c
    //     0x83c148: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83c14c: r16 = 24
    //     0x83c14c: movz            x16, #0x18
    // 0x83c150: str             x16, [SP]
    // 0x83c154: r0 = SizeExtension.h()
    //     0x83c154: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83c158: r0 = inline_Allocate_Double()
    //     0x83c158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83c15c: add             x0, x0, #0x10
    //     0x83c160: cmp             x1, x0
    //     0x83c164: b.ls            #0x83c4b0
    //     0x83c168: str             x0, [THR, #0x50]  ; THR::top
    //     0x83c16c: sub             x0, x0, #0xf
    //     0x83c170: movz            x1, #0xd148
    //     0x83c174: movk            x1, #0x3, lsl #16
    //     0x83c178: stur            x1, [x0, #-1]
    // 0x83c17c: StoreField: r0->field_7 = d0
    //     0x83c17c: stur            d0, [x0, #7]
    // 0x83c180: stur            x0, [fp, #-0x20]
    // 0x83c184: r0 = SizedBox()
    //     0x83c184: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83c188: mov             x1, x0
    // 0x83c18c: ldur            x0, [fp, #-0x20]
    // 0x83c190: StoreField: r1->field_13 = r0
    //     0x83c190: stur            w0, [x1, #0x13]
    // 0x83c194: mov             x0, x1
    // 0x83c198: ldur            x1, [fp, #-0x18]
    // 0x83c19c: ArrayStore: r1[7] = r0  ; List_4
    //     0x83c19c: add             x25, x1, #0x2b
    //     0x83c1a0: str             w0, [x25]
    //     0x83c1a4: tbz             w0, #0, #0x83c1c0
    //     0x83c1a8: ldurb           w16, [x1, #-1]
    //     0x83c1ac: ldurb           w17, [x0, #-1]
    //     0x83c1b0: and             x16, x17, x16, lsr #2
    //     0x83c1b4: tst             x16, HEAP, lsr #32
    //     0x83c1b8: b.eq            #0x83c1c0
    //     0x83c1bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83c1c0: r16 = "content_vcf_content8"
    //     0x83c1c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d80] "content_vcf_content8"
    //     0x83c1c4: ldr             x16, [x16, #0xd80]
    // 0x83c1c8: str             x16, [SP]
    // 0x83c1cc: r0 = Trans.tr()
    //     0x83c1cc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c1d0: d0 = 14.000000
    //     0x83c1d0: fmov            d0, #14.00000000
    // 0x83c1d4: stur            x0, [fp, #-0x20]
    // 0x83c1d8: str             d0, [SP, #0x10]
    // 0x83c1dc: r16 = Instance_Color
    //     0x83c1dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d88] Obj!Color@9f3631
    //     0x83c1e0: ldr             x16, [x16, #0xd88]
    // 0x83c1e4: r30 = 1.400000
    //     0x83c1e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83c1e8: ldr             lr, [lr, #0xd50]
    // 0x83c1ec: stp             lr, x16, [SP]
    // 0x83c1f0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83c1f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83c1f4: ldr             x4, [x4, #0xd00]
    // 0x83c1f8: r0 = normalTextStyleRegular()
    //     0x83c1f8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x83c1fc: stur            x0, [fp, #-0x30]
    // 0x83c200: r0 = Text()
    //     0x83c200: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c204: mov             x1, x0
    // 0x83c208: ldur            x0, [fp, #-0x20]
    // 0x83c20c: StoreField: r1->field_b = r0
    //     0x83c20c: stur            w0, [x1, #0xb]
    // 0x83c210: ldur            x0, [fp, #-0x30]
    // 0x83c214: StoreField: r1->field_13 = r0
    //     0x83c214: stur            w0, [x1, #0x13]
    // 0x83c218: mov             x0, x1
    // 0x83c21c: ldur            x1, [fp, #-0x18]
    // 0x83c220: ArrayStore: r1[8] = r0  ; List_4
    //     0x83c220: add             x25, x1, #0x2f
    //     0x83c224: str             w0, [x25]
    //     0x83c228: tbz             w0, #0, #0x83c244
    //     0x83c22c: ldurb           w16, [x1, #-1]
    //     0x83c230: ldurb           w17, [x0, #-1]
    //     0x83c234: and             x16, x17, x16, lsr #2
    //     0x83c238: tst             x16, HEAP, lsr #32
    //     0x83c23c: b.eq            #0x83c244
    //     0x83c240: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x83c244: r1 = <Widget>
    //     0x83c244: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83c248: r0 = AllocateGrowableArray()
    //     0x83c248: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83c24c: mov             x1, x0
    // 0x83c250: ldur            x0, [fp, #-0x18]
    // 0x83c254: stur            x1, [fp, #-0x20]
    // 0x83c258: StoreField: r1->field_f = r0
    //     0x83c258: stur            w0, [x1, #0xf]
    // 0x83c25c: r0 = 18
    //     0x83c25c: movz            x0, #0x12
    // 0x83c260: StoreField: r1->field_b = r0
    //     0x83c260: stur            w0, [x1, #0xb]
    // 0x83c264: r0 = Column()
    //     0x83c264: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83c268: mov             x1, x0
    // 0x83c26c: r0 = Instance_Axis
    //     0x83c26c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83c270: ldr             x0, [x0, #0xa0]
    // 0x83c274: stur            x1, [fp, #-0x18]
    // 0x83c278: StoreField: r1->field_f = r0
    //     0x83c278: stur            w0, [x1, #0xf]
    // 0x83c27c: r2 = Instance_MainAxisAlignment
    //     0x83c27c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83c280: ldr             x2, [x2, #0xa8]
    // 0x83c284: StoreField: r1->field_13 = r2
    //     0x83c284: stur            w2, [x1, #0x13]
    // 0x83c288: r2 = Instance_MainAxisSize
    //     0x83c288: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83c28c: ldr             x2, [x2, #0xb0]
    // 0x83c290: ArrayStore: r1[0] = r2  ; List_4
    //     0x83c290: stur            w2, [x1, #0x17]
    // 0x83c294: r2 = Instance_CrossAxisAlignment
    //     0x83c294: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x83c298: ldr             x2, [x2, #0xb38]
    // 0x83c29c: StoreField: r1->field_1b = r2
    //     0x83c29c: stur            w2, [x1, #0x1b]
    // 0x83c2a0: r2 = Instance_VerticalDirection
    //     0x83c2a0: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83c2a4: ldr             x2, [x2, #0x80]
    // 0x83c2a8: StoreField: r1->field_23 = r2
    //     0x83c2a8: stur            w2, [x1, #0x23]
    // 0x83c2ac: r2 = Instance_Clip
    //     0x83c2ac: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c2b0: ldr             x2, [x2, #0x48]
    // 0x83c2b4: StoreField: r1->field_2b = r2
    //     0x83c2b4: stur            w2, [x1, #0x2b]
    // 0x83c2b8: ldur            x3, [fp, #-0x20]
    // 0x83c2bc: StoreField: r1->field_b = r3
    //     0x83c2bc: stur            w3, [x1, #0xb]
    // 0x83c2c0: r0 = SingleChildScrollView()
    //     0x83c2c0: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x83c2c4: mov             x1, x0
    // 0x83c2c8: r0 = Instance_Axis
    //     0x83c2c8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83c2cc: ldr             x0, [x0, #0xa0]
    // 0x83c2d0: stur            x1, [fp, #-0x20]
    // 0x83c2d4: StoreField: r1->field_b = r0
    //     0x83c2d4: stur            w0, [x1, #0xb]
    // 0x83c2d8: r0 = false
    //     0x83c2d8: add             x0, NULL, #0x30  ; false
    // 0x83c2dc: StoreField: r1->field_f = r0
    //     0x83c2dc: stur            w0, [x1, #0xf]
    // 0x83c2e0: ldur            x2, [fp, #-0x18]
    // 0x83c2e4: StoreField: r1->field_23 = r2
    //     0x83c2e4: stur            w2, [x1, #0x23]
    // 0x83c2e8: r2 = Instance_DragStartBehavior
    //     0x83c2e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x83c2ec: ldr             x2, [x2, #0xba0]
    // 0x83c2f0: StoreField: r1->field_27 = r2
    //     0x83c2f0: stur            w2, [x1, #0x27]
    // 0x83c2f4: r2 = Instance_Clip
    //     0x83c2f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83c2f8: ldr             x2, [x2, #0xd90]
    // 0x83c2fc: StoreField: r1->field_2b = r2
    //     0x83c2fc: stur            w2, [x1, #0x2b]
    // 0x83c300: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x83c300: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x83c304: ldr             x2, [x2, #0xd98]
    // 0x83c308: StoreField: r1->field_33 = r2
    //     0x83c308: stur            w2, [x1, #0x33]
    // 0x83c30c: r16 = "content_cancel"
    //     0x83c30c: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "content_cancel"
    //     0x83c310: ldr             x16, [x16, #0x38]
    // 0x83c314: str             x16, [SP]
    // 0x83c318: r0 = Trans.tr()
    //     0x83c318: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c31c: stur            x0, [fp, #-0x18]
    // 0x83c320: r0 = Text()
    //     0x83c320: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c324: mov             x3, x0
    // 0x83c328: ldur            x0, [fp, #-0x18]
    // 0x83c32c: stur            x3, [fp, #-0x30]
    // 0x83c330: StoreField: r3->field_b = r0
    //     0x83c330: stur            w0, [x3, #0xb]
    // 0x83c334: r1 = Function '<anonymous closure>':.
    //     0x83c334: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da0] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x83c338: ldr             x1, [x1, #0xda0]
    // 0x83c33c: r2 = Null
    //     0x83c33c: mov             x2, NULL
    // 0x83c340: r0 = AllocateClosure()
    //     0x83c340: bl              #0x98c960  ; AllocateClosureStub
    // 0x83c344: stur            x0, [fp, #-0x18]
    // 0x83c348: r0 = TextButton()
    //     0x83c348: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x83c34c: mov             x1, x0
    // 0x83c350: ldur            x0, [fp, #-0x18]
    // 0x83c354: stur            x1, [fp, #-0x38]
    // 0x83c358: StoreField: r1->field_b = r0
    //     0x83c358: stur            w0, [x1, #0xb]
    // 0x83c35c: r0 = false
    //     0x83c35c: add             x0, NULL, #0x30  ; false
    // 0x83c360: StoreField: r1->field_27 = r0
    //     0x83c360: stur            w0, [x1, #0x27]
    // 0x83c364: r2 = Instance_Clip
    //     0x83c364: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c368: ldr             x2, [x2, #0x48]
    // 0x83c36c: StoreField: r1->field_1f = r2
    //     0x83c36c: stur            w2, [x1, #0x1f]
    // 0x83c370: r3 = true
    //     0x83c370: add             x3, NULL, #0x20  ; true
    // 0x83c374: StoreField: r1->field_2f = r3
    //     0x83c374: stur            w3, [x1, #0x2f]
    // 0x83c378: ldur            x4, [fp, #-0x30]
    // 0x83c37c: StoreField: r1->field_33 = r4
    //     0x83c37c: stur            w4, [x1, #0x33]
    // 0x83c380: r16 = "content_vcf_content9"
    //     0x83c380: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] "content_vcf_content9"
    //     0x83c384: ldr             x16, [x16, #0xda8]
    // 0x83c388: str             x16, [SP]
    // 0x83c38c: r0 = Trans.tr()
    //     0x83c38c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83c390: stur            x0, [fp, #-0x18]
    // 0x83c394: r0 = Text()
    //     0x83c394: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83c398: mov             x3, x0
    // 0x83c39c: ldur            x0, [fp, #-0x18]
    // 0x83c3a0: stur            x3, [fp, #-0x30]
    // 0x83c3a4: StoreField: r3->field_b = r0
    //     0x83c3a4: stur            w0, [x3, #0xb]
    // 0x83c3a8: ldur            x2, [fp, #-8]
    // 0x83c3ac: r1 = Function '<anonymous closure>':.
    //     0x83c3ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db0] AnonymousClosure: (0x83c4cc), in [package:task/widget/access_vcf_dialog.dart] AccessVcfDialog::build (0x83bcec)
    //     0x83c3b0: ldr             x1, [x1, #0xdb0]
    // 0x83c3b4: r0 = AllocateClosure()
    //     0x83c3b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x83c3b8: stur            x0, [fp, #-8]
    // 0x83c3bc: r0 = ElevatedButton()
    //     0x83c3bc: bl              #0x83c4c0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x38)
    // 0x83c3c0: mov             x3, x0
    // 0x83c3c4: ldur            x0, [fp, #-8]
    // 0x83c3c8: stur            x3, [fp, #-0x18]
    // 0x83c3cc: StoreField: r3->field_b = r0
    //     0x83c3cc: stur            w0, [x3, #0xb]
    // 0x83c3d0: r0 = false
    //     0x83c3d0: add             x0, NULL, #0x30  ; false
    // 0x83c3d4: StoreField: r3->field_27 = r0
    //     0x83c3d4: stur            w0, [x3, #0x27]
    // 0x83c3d8: r4 = Instance_Clip
    //     0x83c3d8: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c3dc: ldr             x4, [x4, #0x48]
    // 0x83c3e0: StoreField: r3->field_1f = r4
    //     0x83c3e0: stur            w4, [x3, #0x1f]
    // 0x83c3e4: r1 = true
    //     0x83c3e4: add             x1, NULL, #0x20  ; true
    // 0x83c3e8: StoreField: r3->field_2f = r1
    //     0x83c3e8: stur            w1, [x3, #0x2f]
    // 0x83c3ec: ldur            x1, [fp, #-0x30]
    // 0x83c3f0: StoreField: r3->field_33 = r1
    //     0x83c3f0: stur            w1, [x3, #0x33]
    // 0x83c3f4: r1 = Null
    //     0x83c3f4: mov             x1, NULL
    // 0x83c3f8: r2 = 4
    //     0x83c3f8: movz            x2, #0x4
    // 0x83c3fc: r0 = AllocateArray()
    //     0x83c3fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x83c400: mov             x2, x0
    // 0x83c404: ldur            x0, [fp, #-0x38]
    // 0x83c408: stur            x2, [fp, #-8]
    // 0x83c40c: StoreField: r2->field_f = r0
    //     0x83c40c: stur            w0, [x2, #0xf]
    // 0x83c410: ldur            x0, [fp, #-0x18]
    // 0x83c414: StoreField: r2->field_13 = r0
    //     0x83c414: stur            w0, [x2, #0x13]
    // 0x83c418: r1 = <Widget>
    //     0x83c418: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83c41c: r0 = AllocateGrowableArray()
    //     0x83c41c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83c420: mov             x1, x0
    // 0x83c424: ldur            x0, [fp, #-8]
    // 0x83c428: stur            x1, [fp, #-0x18]
    // 0x83c42c: StoreField: r1->field_f = r0
    //     0x83c42c: stur            w0, [x1, #0xf]
    // 0x83c430: r0 = 4
    //     0x83c430: movz            x0, #0x4
    // 0x83c434: StoreField: r1->field_b = r0
    //     0x83c434: stur            w0, [x1, #0xb]
    // 0x83c438: r0 = AlertDialog()
    //     0x83c438: bl              #0x803514  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x83c43c: ldur            x1, [fp, #-0x28]
    // 0x83c440: StoreField: r0->field_f = r1
    //     0x83c440: stur            w1, [x0, #0xf]
    // 0x83c444: ldur            x1, [fp, #-0x20]
    // 0x83c448: StoreField: r0->field_1b = r1
    //     0x83c448: stur            w1, [x0, #0x1b]
    // 0x83c44c: ldur            x1, [fp, #-0x18]
    // 0x83c450: StoreField: r0->field_27 = r1
    //     0x83c450: stur            w1, [x0, #0x27]
    // 0x83c454: r1 = Instance_Color
    //     0x83c454: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83c458: StoreField: r0->field_43 = r1
    //     0x83c458: stur            w1, [x0, #0x43]
    // 0x83c45c: r1 = Instance_Color
    //     0x83c45c: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x83c460: StoreField: r0->field_4f = r1
    //     0x83c460: stur            w1, [x0, #0x4f]
    // 0x83c464: r1 = Instance_EdgeInsets
    //     0x83c464: add             x1, PP, #8, lsl #12  ; [pp+0x80d0] Obj!EdgeInsets@9e6201
    //     0x83c468: ldr             x1, [x1, #0xd0]
    // 0x83c46c: StoreField: r0->field_57 = r1
    //     0x83c46c: stur            w1, [x0, #0x57]
    // 0x83c470: r1 = Instance_Clip
    //     0x83c470: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83c474: ldr             x1, [x1, #0x48]
    // 0x83c478: StoreField: r0->field_5b = r1
    //     0x83c478: stur            w1, [x0, #0x5b]
    // 0x83c47c: ldur            x1, [fp, #-0x10]
    // 0x83c480: StoreField: r0->field_5f = r1
    //     0x83c480: stur            w1, [x0, #0x5f]
    // 0x83c484: r1 = false
    //     0x83c484: add             x1, NULL, #0x30  ; false
    // 0x83c488: StoreField: r0->field_67 = r1
    //     0x83c488: stur            w1, [x0, #0x67]
    // 0x83c48c: LeaveFrame
    //     0x83c48c: mov             SP, fp
    //     0x83c490: ldp             fp, lr, [SP], #0x10
    // 0x83c494: ret
    //     0x83c494: ret             
    // 0x83c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c49c: b               #0x83bd04
    // 0x83c4a0: SaveReg d0
    //     0x83c4a0: str             q0, [SP, #-0x10]!
    // 0x83c4a4: r0 = AllocateDouble()
    //     0x83c4a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83c4a8: RestoreReg d0
    //     0x83c4a8: ldr             q0, [SP], #0x10
    // 0x83c4ac: b               #0x83be74
    // 0x83c4b0: SaveReg d0
    //     0x83c4b0: str             q0, [SP, #-0x10]!
    // 0x83c4b4: r0 = AllocateDouble()
    //     0x83c4b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83c4b8: RestoreReg d0
    //     0x83c4b8: ldr             q0, [SP], #0x10
    // 0x83c4bc: b               #0x83c17c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83c4cc, size: 0x98
    // 0x83c4cc: EnterFrame
    //     0x83c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x83c4d0: mov             fp, SP
    // 0x83c4d4: AllocStack(0x10)
    //     0x83c4d4: sub             SP, SP, #0x10
    // 0x83c4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x83c4d8: ldr             x0, [fp, #0x10]
    //     0x83c4dc: ldur            w1, [x0, #0x17]
    //     0x83c4e0: add             x1, x1, HEAP, lsl #32
    //     0x83c4e4: stur            x1, [fp, #-8]
    // 0x83c4e8: CheckStackOverflow
    //     0x83c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c4ec: cmp             SP, x16
    //     0x83c4f0: b.ls            #0x83c55c
    // 0x83c4f4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83c4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c4f8: ldr             x0, [x0, #0x1dd8]
    //     0x83c4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c500: cmp             w0, w16
    //     0x83c504: b.ne            #0x83c510
    //     0x83c508: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83c50c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83c510: str             NULL, [SP]
    // 0x83c514: r4 = const [0x1, 0, 0, 0, null]
    //     0x83c514: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83c518: r0 = GetNavigation.back()
    //     0x83c518: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83c51c: ldur            x0, [fp, #-8]
    // 0x83c520: LoadField: r1 = r0->field_f
    //     0x83c520: ldur            w1, [x0, #0xf]
    // 0x83c524: DecompressPointer r1
    //     0x83c524: add             x1, x1, HEAP, lsl #32
    // 0x83c528: LoadField: r0 = r1->field_b
    //     0x83c528: ldur            w0, [x1, #0xb]
    // 0x83c52c: DecompressPointer r0
    //     0x83c52c: add             x0, x0, HEAP, lsl #32
    // 0x83c530: str             x0, [SP]
    // 0x83c534: r4 = 0
    //     0x83c534: movz            x4, #0
    // 0x83c538: ldr             x0, [SP]
    // 0x83c53c: r16 = UnlinkedCall_0x3d3bfc
    //     0x83c53c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x83c540: add             x16, x16, #0xdb8
    // 0x83c544: ldp             x5, lr, [x16]
    // 0x83c548: blr             lr
    // 0x83c54c: r0 = Null
    //     0x83c54c: mov             x0, NULL
    // 0x83c550: LeaveFrame
    //     0x83c550: mov             SP, fp
    //     0x83c554: ldp             fp, lr, [SP], #0x10
    // 0x83c558: ret
    //     0x83c558: ret             
    // 0x83c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c560: b               #0x83c4f4
  }
}
