// lib: , url: package:task/widget/progress_warn_dialog.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 3547, size: 0x14, field offset: 0xc
//   const constructor, 
class ProgressWarnDialog extends StatelessWidget {

  bool field_c;
  bool field_10;

  _ build(/* No info */) {
    // ** addr: 0x83eadc, size: 0x8bc
    // 0x83eadc: EnterFrame
    //     0x83eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x83eae0: mov             fp, SP
    // 0x83eae4: AllocStack(0xb8)
    //     0x83eae4: sub             SP, SP, #0xb8
    // 0x83eae8: CheckStackOverflow
    //     0x83eae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eaec: cmp             SP, x16
    //     0x83eaf0: b.ls            #0x83f318
    // 0x83eaf4: r16 = 0.800000
    //     0x83eaf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83eaf8: ldr             x16, [x16, #0xdd0]
    // 0x83eafc: str             x16, [SP]
    // 0x83eb00: r0 = SizeExtension.sw()
    //     0x83eb00: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83eb04: stur            d0, [fp, #-0x70]
    // 0x83eb08: r16 = 36
    //     0x83eb08: movz            x16, #0x24
    // 0x83eb0c: str             x16, [SP]
    // 0x83eb10: r0 = SizeExtension.h()
    //     0x83eb10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83eb14: stur            d0, [fp, #-0x78]
    // 0x83eb18: r16 = 70
    //     0x83eb18: movz            x16, #0x46
    // 0x83eb1c: str             x16, [SP]
    // 0x83eb20: r0 = SizeExtension.h()
    //     0x83eb20: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83eb24: stur            d0, [fp, #-0x80]
    // 0x83eb28: r0 = EdgeInsets()
    //     0x83eb28: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83eb2c: d0 = 0.000000
    //     0x83eb2c: eor             v0.16b, v0.16b, v0.16b
    // 0x83eb30: stur            x0, [fp, #-8]
    // 0x83eb34: StoreField: r0->field_7 = d0
    //     0x83eb34: stur            d0, [x0, #7]
    // 0x83eb38: ldur            d1, [fp, #-0x78]
    // 0x83eb3c: StoreField: r0->field_f = d1
    //     0x83eb3c: stur            d1, [x0, #0xf]
    // 0x83eb40: ArrayStore: r0[0] = d0  ; List_8
    //     0x83eb40: stur            d0, [x0, #0x17]
    // 0x83eb44: ldur            d1, [fp, #-0x80]
    // 0x83eb48: StoreField: r0->field_1f = d1
    //     0x83eb48: stur            d1, [x0, #0x1f]
    // 0x83eb4c: r16 = 30
    //     0x83eb4c: movz            x16, #0x1e
    // 0x83eb50: str             x16, [SP]
    // 0x83eb54: r0 = SizeExtension.r()
    //     0x83eb54: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83eb58: stur            d0, [fp, #-0x78]
    // 0x83eb5c: r0 = Radius()
    //     0x83eb5c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83eb60: ldur            d0, [fp, #-0x78]
    // 0x83eb64: stur            x0, [fp, #-0x10]
    // 0x83eb68: StoreField: r0->field_7 = d0
    //     0x83eb68: stur            d0, [x0, #7]
    // 0x83eb6c: StoreField: r0->field_f = d0
    //     0x83eb6c: stur            d0, [x0, #0xf]
    // 0x83eb70: r0 = BorderRadius()
    //     0x83eb70: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83eb74: mov             x1, x0
    // 0x83eb78: ldur            x0, [fp, #-0x10]
    // 0x83eb7c: stur            x1, [fp, #-0x18]
    // 0x83eb80: StoreField: r1->field_7 = r0
    //     0x83eb80: stur            w0, [x1, #7]
    // 0x83eb84: StoreField: r1->field_b = r0
    //     0x83eb84: stur            w0, [x1, #0xb]
    // 0x83eb88: StoreField: r1->field_f = r0
    //     0x83eb88: stur            w0, [x1, #0xf]
    // 0x83eb8c: StoreField: r1->field_13 = r0
    //     0x83eb8c: stur            w0, [x1, #0x13]
    // 0x83eb90: r0 = BoxDecoration()
    //     0x83eb90: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83eb94: mov             x1, x0
    // 0x83eb98: r0 = Instance_Color
    //     0x83eb98: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83eb9c: stur            x1, [fp, #-0x10]
    // 0x83eba0: StoreField: r1->field_7 = r0
    //     0x83eba0: stur            w0, [x1, #7]
    // 0x83eba4: ldur            x0, [fp, #-0x18]
    // 0x83eba8: StoreField: r1->field_13 = r0
    //     0x83eba8: stur            w0, [x1, #0x13]
    // 0x83ebac: r0 = Instance_BoxShape
    //     0x83ebac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83ebb0: ldr             x0, [x0, #0xdd8]
    // 0x83ebb4: StoreField: r1->field_23 = r0
    //     0x83ebb4: stur            w0, [x1, #0x23]
    // 0x83ebb8: r16 = 28
    //     0x83ebb8: movz            x16, #0x1c
    // 0x83ebbc: str             x16, [SP]
    // 0x83ebc0: r0 = SizeExtension.h()
    //     0x83ebc0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ebc4: r0 = inline_Allocate_Double()
    //     0x83ebc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83ebc8: add             x0, x0, #0x10
    //     0x83ebcc: cmp             x1, x0
    //     0x83ebd0: b.ls            #0x83f320
    //     0x83ebd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x83ebd8: sub             x0, x0, #0xf
    //     0x83ebdc: movz            x1, #0xd148
    //     0x83ebe0: movk            x1, #0x3, lsl #16
    //     0x83ebe4: stur            x1, [x0, #-1]
    // 0x83ebe8: StoreField: r0->field_7 = d0
    //     0x83ebe8: stur            d0, [x0, #7]
    // 0x83ebec: stur            x0, [fp, #-0x18]
    // 0x83ebf0: r0 = SizedBox()
    //     0x83ebf0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83ebf4: mov             x1, x0
    // 0x83ebf8: ldur            x0, [fp, #-0x18]
    // 0x83ebfc: stur            x1, [fp, #-0x20]
    // 0x83ec00: StoreField: r1->field_13 = r0
    //     0x83ec00: stur            w0, [x1, #0x13]
    // 0x83ec04: ldr             x0, [fp, #0x18]
    // 0x83ec08: LoadField: r2 = r0->field_b
    //     0x83ec08: ldur            w2, [x0, #0xb]
    // 0x83ec0c: DecompressPointer r2
    //     0x83ec0c: add             x2, x2, HEAP, lsl #32
    // 0x83ec10: stur            x2, [fp, #-0x18]
    // 0x83ec14: tbnz            w2, #4, #0x83ec28
    // 0x83ec18: mov             x0, x2
    // 0x83ec1c: r1 = Instance_SizedBox
    //     0x83ec1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x83ec20: ldr             x1, [x1, #0xb80]
    // 0x83ec24: b               #0x83ecf0
    // 0x83ec28: r16 = 44
    //     0x83ec28: movz            x16, #0x2c
    // 0x83ec2c: str             x16, [SP]
    // 0x83ec30: r0 = SizeExtension.w()
    //     0x83ec30: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83ec34: stur            d0, [fp, #-0x78]
    // 0x83ec38: r0 = EdgeInsets()
    //     0x83ec38: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83ec3c: ldur            d0, [fp, #-0x78]
    // 0x83ec40: stur            x0, [fp, #-0x28]
    // 0x83ec44: StoreField: r0->field_7 = d0
    //     0x83ec44: stur            d0, [x0, #7]
    // 0x83ec48: d1 = 0.000000
    //     0x83ec48: eor             v1.16b, v1.16b, v1.16b
    // 0x83ec4c: StoreField: r0->field_f = d1
    //     0x83ec4c: stur            d1, [x0, #0xf]
    // 0x83ec50: ArrayStore: r0[0] = d0  ; List_8
    //     0x83ec50: stur            d0, [x0, #0x17]
    // 0x83ec54: StoreField: r0->field_1f = d1
    //     0x83ec54: stur            d1, [x0, #0x1f]
    // 0x83ec58: r16 = "warn_exit_tips1"
    //     0x83ec58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13330] "warn_exit_tips1"
    //     0x83ec5c: ldr             x16, [x16, #0x330]
    // 0x83ec60: str             x16, [SP]
    // 0x83ec64: r0 = Trans.tr()
    //     0x83ec64: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83ec68: r16 = "\n"
    //     0x83ec68: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x83ec6c: stp             x16, x0, [SP, #8]
    // 0x83ec70: r16 = ""
    //     0x83ec70: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x83ec74: str             x16, [SP]
    // 0x83ec78: r0 = replaceAll()
    //     0x83ec78: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x83ec7c: d0 = 15.000000
    //     0x83ec7c: fmov            d0, #15.00000000
    // 0x83ec80: stur            x0, [fp, #-0x30]
    // 0x83ec84: str             d0, [SP, #0x10]
    // 0x83ec88: r16 = Instance_Color
    //     0x83ec88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83ec8c: ldr             x16, [x16, #0xde0]
    // 0x83ec90: r30 = 1.400000
    //     0x83ec90: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83ec94: ldr             lr, [lr, #0xd50]
    // 0x83ec98: stp             lr, x16, [SP]
    // 0x83ec9c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83ec9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83eca0: ldr             x4, [x4, #0xd00]
    // 0x83eca4: r0 = normalTextStyleGilroyMedium()
    //     0x83eca4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83eca8: stur            x0, [fp, #-0x38]
    // 0x83ecac: r0 = Text()
    //     0x83ecac: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83ecb0: mov             x1, x0
    // 0x83ecb4: ldur            x0, [fp, #-0x30]
    // 0x83ecb8: stur            x1, [fp, #-0x40]
    // 0x83ecbc: StoreField: r1->field_b = r0
    //     0x83ecbc: stur            w0, [x1, #0xb]
    // 0x83ecc0: ldur            x0, [fp, #-0x38]
    // 0x83ecc4: StoreField: r1->field_13 = r0
    //     0x83ecc4: stur            w0, [x1, #0x13]
    // 0x83ecc8: r0 = Instance_TextAlign
    //     0x83ecc8: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x83eccc: ldr             x0, [x0, #0x58]
    // 0x83ecd0: StoreField: r1->field_1b = r0
    //     0x83ecd0: stur            w0, [x1, #0x1b]
    // 0x83ecd4: r0 = Padding()
    //     0x83ecd4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83ecd8: mov             x1, x0
    // 0x83ecdc: ldur            x0, [fp, #-0x28]
    // 0x83ece0: StoreField: r1->field_f = r0
    //     0x83ece0: stur            w0, [x1, #0xf]
    // 0x83ece4: ldur            x0, [fp, #-0x40]
    // 0x83ece8: StoreField: r1->field_b = r0
    //     0x83ece8: stur            w0, [x1, #0xb]
    // 0x83ecec: ldur            x0, [fp, #-0x18]
    // 0x83ecf0: stur            x1, [fp, #-0x28]
    // 0x83ecf4: r16 = 44
    //     0x83ecf4: movz            x16, #0x2c
    // 0x83ecf8: str             x16, [SP]
    // 0x83ecfc: r0 = SizeExtension.w()
    //     0x83ecfc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83ed00: stur            d0, [fp, #-0x78]
    // 0x83ed04: r16 = 44
    //     0x83ed04: movz            x16, #0x2c
    // 0x83ed08: str             x16, [SP]
    // 0x83ed0c: r0 = SizeExtension.w()
    //     0x83ed0c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83ed10: stur            d0, [fp, #-0x80]
    // 0x83ed14: r16 = 20
    //     0x83ed14: movz            x16, #0x14
    // 0x83ed18: str             x16, [SP]
    // 0x83ed1c: r0 = SizeExtension.h()
    //     0x83ed1c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ed20: stur            d0, [fp, #-0x88]
    // 0x83ed24: r0 = EdgeInsets()
    //     0x83ed24: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83ed28: ldur            d0, [fp, #-0x78]
    // 0x83ed2c: stur            x0, [fp, #-0x30]
    // 0x83ed30: StoreField: r0->field_7 = d0
    //     0x83ed30: stur            d0, [x0, #7]
    // 0x83ed34: ldur            d0, [fp, #-0x88]
    // 0x83ed38: StoreField: r0->field_f = d0
    //     0x83ed38: stur            d0, [x0, #0xf]
    // 0x83ed3c: ldur            d0, [fp, #-0x80]
    // 0x83ed40: ArrayStore: r0[0] = d0  ; List_8
    //     0x83ed40: stur            d0, [x0, #0x17]
    // 0x83ed44: d0 = 0.000000
    //     0x83ed44: eor             v0.16b, v0.16b, v0.16b
    // 0x83ed48: StoreField: r0->field_1f = d0
    //     0x83ed48: stur            d0, [x0, #0x1f]
    // 0x83ed4c: ldur            x1, [fp, #-0x18]
    // 0x83ed50: tbnz            w1, #4, #0x83ed90
    // 0x83ed54: ldr             x1, [fp, #0x18]
    // 0x83ed58: LoadField: r2 = r1->field_f
    //     0x83ed58: ldur            w2, [x1, #0xf]
    // 0x83ed5c: DecompressPointer r2
    //     0x83ed5c: add             x2, x2, HEAP, lsl #32
    // 0x83ed60: tbnz            w2, #4, #0x83ed78
    // 0x83ed64: r16 = "content_force_done_notice"
    //     0x83ed64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13338] "content_force_done_notice"
    //     0x83ed68: ldr             x16, [x16, #0x338]
    // 0x83ed6c: str             x16, [SP]
    // 0x83ed70: r0 = Trans.tr()
    //     0x83ed70: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83ed74: b               #0x83ed88
    // 0x83ed78: r16 = "content_done_notice"
    //     0x83ed78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "content_done_notice"
    //     0x83ed7c: ldr             x16, [x16, #0x340]
    // 0x83ed80: str             x16, [SP]
    // 0x83ed84: r0 = Trans.tr()
    //     0x83ed84: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83ed88: mov             x3, x0
    // 0x83ed8c: b               #0x83eda4
    // 0x83ed90: r16 = "content_loop_wait"
    //     0x83ed90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13348] "content_loop_wait"
    //     0x83ed94: ldr             x16, [x16, #0x348]
    // 0x83ed98: str             x16, [SP]
    // 0x83ed9c: r0 = Trans.tr()
    //     0x83ed9c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83eda0: mov             x3, x0
    // 0x83eda4: ldur            d1, [fp, #-0x70]
    // 0x83eda8: ldur            x2, [fp, #-0x20]
    // 0x83edac: ldur            x1, [fp, #-0x28]
    // 0x83edb0: ldur            x0, [fp, #-0x30]
    // 0x83edb4: d0 = 15.000000
    //     0x83edb4: fmov            d0, #15.00000000
    // 0x83edb8: stur            x3, [fp, #-0x18]
    // 0x83edbc: str             d0, [SP, #0x10]
    // 0x83edc0: r16 = Instance_Color
    //     0x83edc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83edc4: ldr             x16, [x16, #0xde0]
    // 0x83edc8: r30 = 1.400000
    //     0x83edc8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83edcc: ldr             lr, [lr, #0xd50]
    // 0x83edd0: stp             lr, x16, [SP]
    // 0x83edd4: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83edd4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83edd8: ldr             x4, [x4, #0xd00]
    // 0x83eddc: r0 = normalTextStyleGilroyRegular()
    //     0x83eddc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83ede0: stur            x0, [fp, #-0x38]
    // 0x83ede4: r0 = Text()
    //     0x83ede4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83ede8: mov             x1, x0
    // 0x83edec: ldur            x0, [fp, #-0x18]
    // 0x83edf0: stur            x1, [fp, #-0x40]
    // 0x83edf4: StoreField: r1->field_b = r0
    //     0x83edf4: stur            w0, [x1, #0xb]
    // 0x83edf8: ldur            x0, [fp, #-0x38]
    // 0x83edfc: StoreField: r1->field_13 = r0
    //     0x83edfc: stur            w0, [x1, #0x13]
    // 0x83ee00: r0 = Instance_TextAlign
    //     0x83ee00: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x83ee04: ldr             x0, [x0, #0x58]
    // 0x83ee08: StoreField: r1->field_1b = r0
    //     0x83ee08: stur            w0, [x1, #0x1b]
    // 0x83ee0c: r0 = Padding()
    //     0x83ee0c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83ee10: mov             x1, x0
    // 0x83ee14: ldur            x0, [fp, #-0x30]
    // 0x83ee18: stur            x1, [fp, #-0x18]
    // 0x83ee1c: StoreField: r1->field_f = r0
    //     0x83ee1c: stur            w0, [x1, #0xf]
    // 0x83ee20: ldur            x0, [fp, #-0x40]
    // 0x83ee24: StoreField: r1->field_b = r0
    //     0x83ee24: stur            w0, [x1, #0xb]
    // 0x83ee28: r16 = 36
    //     0x83ee28: movz            x16, #0x24
    // 0x83ee2c: str             x16, [SP]
    // 0x83ee30: r0 = SizeExtension.h()
    //     0x83ee30: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ee34: r0 = inline_Allocate_Double()
    //     0x83ee34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83ee38: add             x0, x0, #0x10
    //     0x83ee3c: cmp             x1, x0
    //     0x83ee40: b.ls            #0x83f330
    //     0x83ee44: str             x0, [THR, #0x50]  ; THR::top
    //     0x83ee48: sub             x0, x0, #0xf
    //     0x83ee4c: movz            x1, #0xd148
    //     0x83ee50: movk            x1, #0x3, lsl #16
    //     0x83ee54: stur            x1, [x0, #-1]
    // 0x83ee58: StoreField: r0->field_7 = d0
    //     0x83ee58: stur            d0, [x0, #7]
    // 0x83ee5c: stur            x0, [fp, #-0x30]
    // 0x83ee60: r0 = SizedBox()
    //     0x83ee60: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83ee64: mov             x3, x0
    // 0x83ee68: ldur            x0, [fp, #-0x30]
    // 0x83ee6c: stur            x3, [fp, #-0x38]
    // 0x83ee70: StoreField: r3->field_13 = r0
    //     0x83ee70: stur            w0, [x3, #0x13]
    // 0x83ee74: r1 = Function '<anonymous closure>':.
    //     0x83ee74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13350] AnonymousClosure: (0x83f398), in [package:task/widget/progress_warn_dialog.dart] ProgressWarnDialog::build (0x83eadc)
    //     0x83ee78: ldr             x1, [x1, #0x350]
    // 0x83ee7c: r2 = Null
    //     0x83ee7c: mov             x2, NULL
    // 0x83ee80: r0 = AllocateClosure()
    //     0x83ee80: bl              #0x98c960  ; AllocateClosureStub
    // 0x83ee84: stur            x0, [fp, #-0x30]
    // 0x83ee88: r1 = 4
    //     0x83ee88: movz            x1, #0x4
    // 0x83ee8c: r0 = AllocateContext()
    //     0x83ee8c: bl              #0x98c848  ; AllocateContextStub
    // 0x83ee90: mov             x1, x0
    // 0x83ee94: ldur            x0, [fp, #-0x30]
    // 0x83ee98: stur            x1, [fp, #-0x40]
    // 0x83ee9c: StoreField: r1->field_f = r0
    //     0x83ee9c: stur            w0, [x1, #0xf]
    // 0x83eea0: r0 = 1000
    //     0x83eea0: movz            x0, #0x3e8
    // 0x83eea4: StoreField: r1->field_13 = r0
    //     0x83eea4: stur            w0, [x1, #0x13]
    // 0x83eea8: r0 = true
    //     0x83eea8: add             x0, NULL, #0x20  ; true
    // 0x83eeac: ArrayStore: r1[0] = r0  ; List_4
    //     0x83eeac: stur            w0, [x1, #0x17]
    // 0x83eeb0: r16 = 0.800000
    //     0x83eeb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83eeb4: ldr             x16, [x16, #0xdd0]
    // 0x83eeb8: str             x16, [SP]
    // 0x83eebc: r0 = SizeExtension.sw()
    //     0x83eebc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83eec0: stur            d0, [fp, #-0x78]
    // 0x83eec4: r16 = 90
    //     0x83eec4: movz            x16, #0x5a
    // 0x83eec8: str             x16, [SP]
    // 0x83eecc: r0 = SizeExtension.h()
    //     0x83eecc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83eed0: stur            d0, [fp, #-0x80]
    // 0x83eed4: r16 = 70
    //     0x83eed4: movz            x16, #0x46
    // 0x83eed8: str             x16, [SP]
    // 0x83eedc: r0 = SizeExtension.w()
    //     0x83eedc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83eee0: stur            d0, [fp, #-0x88]
    // 0x83eee4: r0 = EdgeInsets()
    //     0x83eee4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83eee8: ldur            d0, [fp, #-0x88]
    // 0x83eeec: stur            x0, [fp, #-0x30]
    // 0x83eef0: StoreField: r0->field_7 = d0
    //     0x83eef0: stur            d0, [x0, #7]
    // 0x83eef4: d1 = 0.000000
    //     0x83eef4: eor             v1.16b, v1.16b, v1.16b
    // 0x83eef8: StoreField: r0->field_f = d1
    //     0x83eef8: stur            d1, [x0, #0xf]
    // 0x83eefc: ArrayStore: r0[0] = d0  ; List_8
    //     0x83eefc: stur            d0, [x0, #0x17]
    // 0x83ef00: StoreField: r0->field_1f = d1
    //     0x83ef00: stur            d1, [x0, #0x1f]
    // 0x83ef04: r16 = 14.500000
    //     0x83ef04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x83ef08: ldr             x16, [x16, #0xdf8]
    // 0x83ef0c: str             x16, [SP]
    // 0x83ef10: r0 = SizeExtension.r()
    //     0x83ef10: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83ef14: stur            d0, [fp, #-0x88]
    // 0x83ef18: r0 = Radius()
    //     0x83ef18: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83ef1c: ldur            d0, [fp, #-0x88]
    // 0x83ef20: stur            x0, [fp, #-0x48]
    // 0x83ef24: StoreField: r0->field_7 = d0
    //     0x83ef24: stur            d0, [x0, #7]
    // 0x83ef28: StoreField: r0->field_f = d0
    //     0x83ef28: stur            d0, [x0, #0xf]
    // 0x83ef2c: r0 = BorderRadius()
    //     0x83ef2c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83ef30: mov             x1, x0
    // 0x83ef34: ldur            x0, [fp, #-0x48]
    // 0x83ef38: stur            x1, [fp, #-0x50]
    // 0x83ef3c: StoreField: r1->field_7 = r0
    //     0x83ef3c: stur            w0, [x1, #7]
    // 0x83ef40: StoreField: r1->field_b = r0
    //     0x83ef40: stur            w0, [x1, #0xb]
    // 0x83ef44: StoreField: r1->field_f = r0
    //     0x83ef44: stur            w0, [x1, #0xf]
    // 0x83ef48: StoreField: r1->field_13 = r0
    //     0x83ef48: stur            w0, [x1, #0x13]
    // 0x83ef4c: r0 = gradientColors()
    //     0x83ef4c: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x83ef50: stur            x0, [fp, #-0x48]
    // 0x83ef54: r0 = LinearGradient()
    //     0x83ef54: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x83ef58: mov             x1, x0
    // 0x83ef5c: r0 = Instance_Alignment
    //     0x83ef5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x83ef60: ldr             x0, [x0, #0xe68]
    // 0x83ef64: stur            x1, [fp, #-0x58]
    // 0x83ef68: StoreField: r1->field_13 = r0
    //     0x83ef68: stur            w0, [x1, #0x13]
    // 0x83ef6c: r0 = Instance_Alignment
    //     0x83ef6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x83ef70: ldr             x0, [x0, #0xe70]
    // 0x83ef74: ArrayStore: r1[0] = r0  ; List_4
    //     0x83ef74: stur            w0, [x1, #0x17]
    // 0x83ef78: r0 = Instance_TileMode
    //     0x83ef78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x83ef7c: ldr             x0, [x0, #0xe78]
    // 0x83ef80: StoreField: r1->field_1b = r0
    //     0x83ef80: stur            w0, [x1, #0x1b]
    // 0x83ef84: ldur            x0, [fp, #-0x48]
    // 0x83ef88: StoreField: r1->field_7 = r0
    //     0x83ef88: stur            w0, [x1, #7]
    // 0x83ef8c: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83ef8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83ef90: ldr             x0, [x0, #0x3070]
    //     0x83ef94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83ef98: cmp             w0, w16
    //     0x83ef9c: b.ne            #0x83efac
    //     0x83efa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83efa4: ldr             x2, [x2, #0xe00]
    //     0x83efa8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83efac: r16 = Instance_Color
    //     0x83efac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83efb0: ldr             x16, [x16, #0xe08]
    // 0x83efb4: str             x16, [SP, #8]
    // 0x83efb8: d0 = 0.500000
    //     0x83efb8: fmov            d0, #0.50000000
    // 0x83efbc: str             d0, [SP]
    // 0x83efc0: r0 = withOpacity()
    //     0x83efc0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x83efc4: stur            x0, [fp, #-0x48]
    // 0x83efc8: r0 = BoxShadow()
    //     0x83efc8: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x83efcc: d0 = 0.000000
    //     0x83efcc: eor             v0.16b, v0.16b, v0.16b
    // 0x83efd0: stur            x0, [fp, #-0x60]
    // 0x83efd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x83efd4: stur            d0, [x0, #0x17]
    // 0x83efd8: r1 = Instance_BlurStyle
    //     0x83efd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x83efdc: ldr             x1, [x1, #0xe10]
    // 0x83efe0: StoreField: r0->field_1f = r1
    //     0x83efe0: stur            w1, [x0, #0x1f]
    // 0x83efe4: ldur            x1, [fp, #-0x48]
    // 0x83efe8: StoreField: r0->field_7 = r1
    //     0x83efe8: stur            w1, [x0, #7]
    // 0x83efec: r1 = Instance_Offset
    //     0x83efec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x83eff0: ldr             x1, [x1, #0xe18]
    // 0x83eff4: StoreField: r0->field_b = r1
    //     0x83eff4: stur            w1, [x0, #0xb]
    // 0x83eff8: d0 = 15.000000
    //     0x83eff8: fmov            d0, #15.00000000
    // 0x83effc: StoreField: r0->field_f = d0
    //     0x83effc: stur            d0, [x0, #0xf]
    // 0x83f000: r1 = Null
    //     0x83f000: mov             x1, NULL
    // 0x83f004: r2 = 2
    //     0x83f004: movz            x2, #0x2
    // 0x83f008: r0 = AllocateArray()
    //     0x83f008: bl              #0x98d620  ; AllocateArrayStub
    // 0x83f00c: mov             x2, x0
    // 0x83f010: ldur            x0, [fp, #-0x60]
    // 0x83f014: stur            x2, [fp, #-0x48]
    // 0x83f018: StoreField: r2->field_f = r0
    //     0x83f018: stur            w0, [x2, #0xf]
    // 0x83f01c: r1 = <BoxShadow>
    //     0x83f01c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x83f020: ldr             x1, [x1, #0xe20]
    // 0x83f024: r0 = AllocateGrowableArray()
    //     0x83f024: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83f028: mov             x1, x0
    // 0x83f02c: ldur            x0, [fp, #-0x48]
    // 0x83f030: stur            x1, [fp, #-0x60]
    // 0x83f034: StoreField: r1->field_f = r0
    //     0x83f034: stur            w0, [x1, #0xf]
    // 0x83f038: r0 = 2
    //     0x83f038: movz            x0, #0x2
    // 0x83f03c: StoreField: r1->field_b = r0
    //     0x83f03c: stur            w0, [x1, #0xb]
    // 0x83f040: r0 = BoxDecoration()
    //     0x83f040: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83f044: mov             x1, x0
    // 0x83f048: ldur            x0, [fp, #-0x50]
    // 0x83f04c: stur            x1, [fp, #-0x48]
    // 0x83f050: StoreField: r1->field_13 = r0
    //     0x83f050: stur            w0, [x1, #0x13]
    // 0x83f054: ldur            x0, [fp, #-0x60]
    // 0x83f058: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f058: stur            w0, [x1, #0x17]
    // 0x83f05c: ldur            x0, [fp, #-0x58]
    // 0x83f060: StoreField: r1->field_1b = r0
    //     0x83f060: stur            w0, [x1, #0x1b]
    // 0x83f064: r0 = Instance_BoxShape
    //     0x83f064: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83f068: ldr             x0, [x0, #0xdd8]
    // 0x83f06c: StoreField: r1->field_23 = r0
    //     0x83f06c: stur            w0, [x1, #0x23]
    // 0x83f070: r16 = "content_understood"
    //     0x83f070: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "content_understood"
    //     0x83f074: ldr             x16, [x16, #0x358]
    // 0x83f078: str             x16, [SP]
    // 0x83f07c: r0 = Trans.tr()
    //     0x83f07c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83f080: d0 = 17.000000
    //     0x83f080: fmov            d0, #17.00000000
    // 0x83f084: stur            x0, [fp, #-0x50]
    // 0x83f088: str             d0, [SP, #8]
    // 0x83f08c: r16 = Instance_Color
    //     0x83f08c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83f090: str             x16, [SP]
    // 0x83f094: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83f094: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83f098: r0 = normalTextStyleGilroyMedium()
    //     0x83f098: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83f09c: stur            x0, [fp, #-0x58]
    // 0x83f0a0: r0 = Text()
    //     0x83f0a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83f0a4: mov             x1, x0
    // 0x83f0a8: ldur            x0, [fp, #-0x50]
    // 0x83f0ac: stur            x1, [fp, #-0x60]
    // 0x83f0b0: StoreField: r1->field_b = r0
    //     0x83f0b0: stur            w0, [x1, #0xb]
    // 0x83f0b4: ldur            x0, [fp, #-0x58]
    // 0x83f0b8: StoreField: r1->field_13 = r0
    //     0x83f0b8: stur            w0, [x1, #0x13]
    // 0x83f0bc: r0 = Center()
    //     0x83f0bc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83f0c0: mov             x1, x0
    // 0x83f0c4: r0 = Instance_Alignment
    //     0x83f0c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83f0c8: ldr             x0, [x0, #0xe38]
    // 0x83f0cc: stur            x1, [fp, #-0x68]
    // 0x83f0d0: StoreField: r1->field_f = r0
    //     0x83f0d0: stur            w0, [x1, #0xf]
    // 0x83f0d4: ldur            x2, [fp, #-0x60]
    // 0x83f0d8: StoreField: r1->field_b = r2
    //     0x83f0d8: stur            w2, [x1, #0xb]
    // 0x83f0dc: ldur            d0, [fp, #-0x78]
    // 0x83f0e0: r2 = inline_Allocate_Double()
    //     0x83f0e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83f0e4: add             x2, x2, #0x10
    //     0x83f0e8: cmp             x3, x2
    //     0x83f0ec: b.ls            #0x83f340
    //     0x83f0f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x83f0f4: sub             x2, x2, #0xf
    //     0x83f0f8: movz            x3, #0xd148
    //     0x83f0fc: movk            x3, #0x3, lsl #16
    //     0x83f100: stur            x3, [x2, #-1]
    // 0x83f104: StoreField: r2->field_7 = d0
    //     0x83f104: stur            d0, [x2, #7]
    // 0x83f108: ldur            d0, [fp, #-0x80]
    // 0x83f10c: stur            x2, [fp, #-0x58]
    // 0x83f110: r3 = inline_Allocate_Double()
    //     0x83f110: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83f114: add             x3, x3, #0x10
    //     0x83f118: cmp             x4, x3
    //     0x83f11c: b.ls            #0x83f35c
    //     0x83f120: str             x3, [THR, #0x50]  ; THR::top
    //     0x83f124: sub             x3, x3, #0xf
    //     0x83f128: movz            x4, #0xd148
    //     0x83f12c: movk            x4, #0x3, lsl #16
    //     0x83f130: stur            x4, [x3, #-1]
    // 0x83f134: StoreField: r3->field_7 = d0
    //     0x83f134: stur            d0, [x3, #7]
    // 0x83f138: stur            x3, [fp, #-0x50]
    // 0x83f13c: r0 = Container()
    //     0x83f13c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83f140: stur            x0, [fp, #-0x60]
    // 0x83f144: ldur            x16, [fp, #-0x58]
    // 0x83f148: stp             x16, x0, [SP, #0x20]
    // 0x83f14c: ldur            x16, [fp, #-0x50]
    // 0x83f150: ldur            lr, [fp, #-0x30]
    // 0x83f154: stp             lr, x16, [SP, #0x10]
    // 0x83f158: ldur            x16, [fp, #-0x48]
    // 0x83f15c: ldur            lr, [fp, #-0x68]
    // 0x83f160: stp             lr, x16, [SP]
    // 0x83f164: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x83f164: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x83f168: ldr             x4, [x4, #0xe48]
    // 0x83f16c: r0 = Container()
    //     0x83f16c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83f170: r0 = GestureDetector()
    //     0x83f170: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83f174: ldur            x2, [fp, #-0x40]
    // 0x83f178: r1 = Function '<anonymous closure>': static.
    //     0x83f178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83f17c: ldr             x1, [x1, #0xe50]
    // 0x83f180: stur            x0, [fp, #-0x30]
    // 0x83f184: r0 = AllocateClosure()
    //     0x83f184: bl              #0x98c960  ; AllocateClosureStub
    // 0x83f188: ldur            x16, [fp, #-0x30]
    // 0x83f18c: stp             x0, x16, [SP, #8]
    // 0x83f190: ldur            x16, [fp, #-0x60]
    // 0x83f194: str             x16, [SP]
    // 0x83f198: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83f198: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83f19c: ldr             x4, [x4, #0xe58]
    // 0x83f1a0: r0 = GestureDetector()
    //     0x83f1a0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83f1a4: r1 = Null
    //     0x83f1a4: mov             x1, NULL
    // 0x83f1a8: r2 = 10
    //     0x83f1a8: movz            x2, #0xa
    // 0x83f1ac: r0 = AllocateArray()
    //     0x83f1ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x83f1b0: mov             x2, x0
    // 0x83f1b4: ldur            x0, [fp, #-0x20]
    // 0x83f1b8: stur            x2, [fp, #-0x40]
    // 0x83f1bc: StoreField: r2->field_f = r0
    //     0x83f1bc: stur            w0, [x2, #0xf]
    // 0x83f1c0: ldur            x0, [fp, #-0x28]
    // 0x83f1c4: StoreField: r2->field_13 = r0
    //     0x83f1c4: stur            w0, [x2, #0x13]
    // 0x83f1c8: ldur            x0, [fp, #-0x18]
    // 0x83f1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x83f1cc: stur            w0, [x2, #0x17]
    // 0x83f1d0: ldur            x0, [fp, #-0x38]
    // 0x83f1d4: StoreField: r2->field_1b = r0
    //     0x83f1d4: stur            w0, [x2, #0x1b]
    // 0x83f1d8: ldur            x0, [fp, #-0x30]
    // 0x83f1dc: StoreField: r2->field_1f = r0
    //     0x83f1dc: stur            w0, [x2, #0x1f]
    // 0x83f1e0: r1 = <Widget>
    //     0x83f1e0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83f1e4: r0 = AllocateGrowableArray()
    //     0x83f1e4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83f1e8: mov             x1, x0
    // 0x83f1ec: ldur            x0, [fp, #-0x40]
    // 0x83f1f0: stur            x1, [fp, #-0x18]
    // 0x83f1f4: StoreField: r1->field_f = r0
    //     0x83f1f4: stur            w0, [x1, #0xf]
    // 0x83f1f8: r0 = 10
    //     0x83f1f8: movz            x0, #0xa
    // 0x83f1fc: StoreField: r1->field_b = r0
    //     0x83f1fc: stur            w0, [x1, #0xb]
    // 0x83f200: r0 = Column()
    //     0x83f200: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83f204: mov             x1, x0
    // 0x83f208: r0 = Instance_Axis
    //     0x83f208: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83f20c: ldr             x0, [x0, #0xa0]
    // 0x83f210: stur            x1, [fp, #-0x20]
    // 0x83f214: StoreField: r1->field_f = r0
    //     0x83f214: stur            w0, [x1, #0xf]
    // 0x83f218: r0 = Instance_MainAxisAlignment
    //     0x83f218: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83f21c: ldr             x0, [x0, #0xa8]
    // 0x83f220: StoreField: r1->field_13 = r0
    //     0x83f220: stur            w0, [x1, #0x13]
    // 0x83f224: r0 = Instance_MainAxisSize
    //     0x83f224: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83f228: ldr             x0, [x0, #0xb0]
    // 0x83f22c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f22c: stur            w0, [x1, #0x17]
    // 0x83f230: r0 = Instance_CrossAxisAlignment
    //     0x83f230: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83f234: ldr             x0, [x0, #0xb8]
    // 0x83f238: StoreField: r1->field_1b = r0
    //     0x83f238: stur            w0, [x1, #0x1b]
    // 0x83f23c: r0 = Instance_VerticalDirection
    //     0x83f23c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83f240: ldr             x0, [x0, #0x80]
    // 0x83f244: StoreField: r1->field_23 = r0
    //     0x83f244: stur            w0, [x1, #0x23]
    // 0x83f248: r0 = Instance_Clip
    //     0x83f248: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83f24c: ldr             x0, [x0, #0x48]
    // 0x83f250: StoreField: r1->field_2b = r0
    //     0x83f250: stur            w0, [x1, #0x2b]
    // 0x83f254: ldur            x0, [fp, #-0x18]
    // 0x83f258: StoreField: r1->field_b = r0
    //     0x83f258: stur            w0, [x1, #0xb]
    // 0x83f25c: ldur            d0, [fp, #-0x70]
    // 0x83f260: r0 = inline_Allocate_Double()
    //     0x83f260: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83f264: add             x0, x0, #0x10
    //     0x83f268: cmp             x2, x0
    //     0x83f26c: b.ls            #0x83f380
    //     0x83f270: str             x0, [THR, #0x50]  ; THR::top
    //     0x83f274: sub             x0, x0, #0xf
    //     0x83f278: movz            x2, #0xd148
    //     0x83f27c: movk            x2, #0x3, lsl #16
    //     0x83f280: stur            x2, [x0, #-1]
    // 0x83f284: StoreField: r0->field_7 = d0
    //     0x83f284: stur            d0, [x0, #7]
    // 0x83f288: stur            x0, [fp, #-0x18]
    // 0x83f28c: r0 = Container()
    //     0x83f28c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83f290: stur            x0, [fp, #-0x28]
    // 0x83f294: ldur            x16, [fp, #-0x18]
    // 0x83f298: stp             x16, x0, [SP, #0x18]
    // 0x83f29c: ldur            x16, [fp, #-8]
    // 0x83f2a0: ldur            lr, [fp, #-0x10]
    // 0x83f2a4: stp             lr, x16, [SP, #8]
    // 0x83f2a8: ldur            x16, [fp, #-0x20]
    // 0x83f2ac: str             x16, [SP]
    // 0x83f2b0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x83f2b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x83f2b4: ldr             x4, [x4, #0xea8]
    // 0x83f2b8: r0 = Container()
    //     0x83f2b8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83f2bc: r0 = Center()
    //     0x83f2bc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83f2c0: mov             x1, x0
    // 0x83f2c4: r0 = Instance_Alignment
    //     0x83f2c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83f2c8: ldr             x0, [x0, #0xe38]
    // 0x83f2cc: stur            x1, [fp, #-8]
    // 0x83f2d0: StoreField: r1->field_f = r0
    //     0x83f2d0: stur            w0, [x1, #0xf]
    // 0x83f2d4: ldur            x0, [fp, #-0x28]
    // 0x83f2d8: StoreField: r1->field_b = r0
    //     0x83f2d8: stur            w0, [x1, #0xb]
    // 0x83f2dc: r0 = WillPopScope()
    //     0x83f2dc: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x83f2e0: mov             x3, x0
    // 0x83f2e4: ldur            x0, [fp, #-8]
    // 0x83f2e8: stur            x3, [fp, #-0x10]
    // 0x83f2ec: StoreField: r3->field_b = r0
    //     0x83f2ec: stur            w0, [x3, #0xb]
    // 0x83f2f0: r1 = Function '<anonymous closure>':.
    //     0x83f2f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13360] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x83f2f4: ldr             x1, [x1, #0x360]
    // 0x83f2f8: r2 = Null
    //     0x83f2f8: mov             x2, NULL
    // 0x83f2fc: r0 = AllocateClosure()
    //     0x83f2fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x83f300: mov             x1, x0
    // 0x83f304: ldur            x0, [fp, #-0x10]
    // 0x83f308: StoreField: r0->field_f = r1
    //     0x83f308: stur            w1, [x0, #0xf]
    // 0x83f30c: LeaveFrame
    //     0x83f30c: mov             SP, fp
    //     0x83f310: ldp             fp, lr, [SP], #0x10
    // 0x83f314: ret
    //     0x83f314: ret             
    // 0x83f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f31c: b               #0x83eaf4
    // 0x83f320: SaveReg d0
    //     0x83f320: str             q0, [SP, #-0x10]!
    // 0x83f324: r0 = AllocateDouble()
    //     0x83f324: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83f328: RestoreReg d0
    //     0x83f328: ldr             q0, [SP], #0x10
    // 0x83f32c: b               #0x83ebe8
    // 0x83f330: SaveReg d0
    //     0x83f330: str             q0, [SP, #-0x10]!
    // 0x83f334: r0 = AllocateDouble()
    //     0x83f334: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83f338: RestoreReg d0
    //     0x83f338: ldr             q0, [SP], #0x10
    // 0x83f33c: b               #0x83ee58
    // 0x83f340: SaveReg d0
    //     0x83f340: str             q0, [SP, #-0x10]!
    // 0x83f344: stp             x0, x1, [SP, #-0x10]!
    // 0x83f348: r0 = AllocateDouble()
    //     0x83f348: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83f34c: mov             x2, x0
    // 0x83f350: ldp             x0, x1, [SP], #0x10
    // 0x83f354: RestoreReg d0
    //     0x83f354: ldr             q0, [SP], #0x10
    // 0x83f358: b               #0x83f104
    // 0x83f35c: SaveReg d0
    //     0x83f35c: str             q0, [SP, #-0x10]!
    // 0x83f360: stp             x1, x2, [SP, #-0x10]!
    // 0x83f364: SaveReg r0
    //     0x83f364: str             x0, [SP, #-8]!
    // 0x83f368: r0 = AllocateDouble()
    //     0x83f368: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83f36c: mov             x3, x0
    // 0x83f370: RestoreReg r0
    //     0x83f370: ldr             x0, [SP], #8
    // 0x83f374: ldp             x1, x2, [SP], #0x10
    // 0x83f378: RestoreReg d0
    //     0x83f378: ldr             q0, [SP], #0x10
    // 0x83f37c: b               #0x83f134
    // 0x83f380: SaveReg d0
    //     0x83f380: str             q0, [SP, #-0x10]!
    // 0x83f384: SaveReg r1
    //     0x83f384: str             x1, [SP, #-8]!
    // 0x83f388: r0 = AllocateDouble()
    //     0x83f388: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83f38c: RestoreReg r1
    //     0x83f38c: ldr             x1, [SP], #8
    // 0x83f390: RestoreReg d0
    //     0x83f390: ldr             q0, [SP], #0x10
    // 0x83f394: b               #0x83f284
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83f398, size: 0x70
    // 0x83f398: EnterFrame
    //     0x83f398: stp             fp, lr, [SP, #-0x10]!
    //     0x83f39c: mov             fp, SP
    // 0x83f3a0: AllocStack(0x8)
    //     0x83f3a0: sub             SP, SP, #8
    // 0x83f3a4: CheckStackOverflow
    //     0x83f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f3a8: cmp             SP, x16
    //     0x83f3ac: b.ls            #0x83f400
    // 0x83f3b0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83f3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f3b4: ldr             x0, [x0, #0x1dd8]
    //     0x83f3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83f3bc: cmp             w0, w16
    //     0x83f3c0: b.ne            #0x83f3cc
    //     0x83f3c4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83f3c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83f3cc: r16 = <HomeTaskLogic>
    //     0x83f3cc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x83f3d0: str             x16, [SP]
    // 0x83f3d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x83f3d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83f3d8: r0 = Inst.find()
    //     0x83f3d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83f3dc: str             x0, [SP]
    // 0x83f3e0: r0 = requestCountDownTime()
    //     0x83f3e0: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x83f3e4: str             NULL, [SP]
    // 0x83f3e8: r4 = const [0x1, 0, 0, 0, null]
    //     0x83f3e8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83f3ec: r0 = GetNavigation.back()
    //     0x83f3ec: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83f3f0: r0 = Null
    //     0x83f3f0: mov             x0, NULL
    // 0x83f3f4: LeaveFrame
    //     0x83f3f4: mov             SP, fp
    //     0x83f3f8: ldp             fp, lr, [SP], #0x10
    // 0x83f3fc: ret
    //     0x83f3fc: ret             
    // 0x83f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f404: b               #0x83f3b0
  }
}
