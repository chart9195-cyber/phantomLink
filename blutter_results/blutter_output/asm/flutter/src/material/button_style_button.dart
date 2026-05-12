// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 1808, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8870, size: 0xe8
    // 0x4d8870: EnterFrame
    //     0x4d8870: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8874: mov             fp, SP
    // 0x4d8878: AllocStack(0x10)
    //     0x4d8878: sub             SP, SP, #0x10
    // 0x4d887c: CheckStackOverflow
    //     0x4d887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8880: cmp             SP, x16
    //     0x4d8884: b.ls            #0x4d8940
    // 0x4d8888: ldr             x0, [fp, #0x18]
    // 0x4d888c: LoadField: r1 = r0->field_5f
    //     0x4d888c: ldur            w1, [x0, #0x5f]
    // 0x4d8890: DecompressPointer r1
    //     0x4d8890: add             x1, x1, HEAP, lsl #32
    // 0x4d8894: cmp             w1, NULL
    // 0x4d8898: b.eq            #0x4d8930
    // 0x4d889c: ldr             x2, [fp, #0x10]
    // 0x4d88a0: LoadField: d0 = r2->field_7
    //     0x4d88a0: ldur            d0, [x2, #7]
    // 0x4d88a4: str             x1, [SP, #8]
    // 0x4d88a8: str             d0, [SP]
    // 0x4d88ac: r0 = getMinIntrinsicHeight()
    //     0x4d88ac: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d88b0: ldr             x1, [fp, #0x18]
    // 0x4d88b4: LoadField: r2 = r1->field_63
    //     0x4d88b4: ldur            w2, [x1, #0x63]
    // 0x4d88b8: DecompressPointer r2
    //     0x4d88b8: add             x2, x2, HEAP, lsl #32
    // 0x4d88bc: LoadField: d1 = r2->field_f
    //     0x4d88bc: ldur            d1, [x2, #0xf]
    // 0x4d88c0: fcmp            d0, d1
    // 0x4d88c4: b.gt            #0x4d88fc
    // 0x4d88c8: fcmp            d1, d0
    // 0x4d88cc: b.le            #0x4d88d8
    // 0x4d88d0: mov             v0.16b, v1.16b
    // 0x4d88d4: b               #0x4d88fc
    // 0x4d88d8: d2 = 0.000000
    //     0x4d88d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4d88dc: fcmp            d0, d2
    // 0x4d88e0: b.ne            #0x4d88f0
    // 0x4d88e4: fadd            d2, d0, d1
    // 0x4d88e8: mov             v0.16b, v2.16b
    // 0x4d88ec: b               #0x4d88fc
    // 0x4d88f0: fcmp            d1, d1
    // 0x4d88f4: b.vc            #0x4d88fc
    // 0x4d88f8: mov             v0.16b, v1.16b
    // 0x4d88fc: r0 = inline_Allocate_Double()
    //     0x4d88fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8900: add             x0, x0, #0x10
    //     0x4d8904: cmp             x1, x0
    //     0x4d8908: b.ls            #0x4d8948
    //     0x4d890c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8910: sub             x0, x0, #0xf
    //     0x4d8914: movz            x1, #0xd148
    //     0x4d8918: movk            x1, #0x3, lsl #16
    //     0x4d891c: stur            x1, [x0, #-1]
    // 0x4d8920: StoreField: r0->field_7 = d0
    //     0x4d8920: stur            d0, [x0, #7]
    // 0x4d8924: LeaveFrame
    //     0x4d8924: mov             SP, fp
    //     0x4d8928: ldp             fp, lr, [SP], #0x10
    // 0x4d892c: ret
    //     0x4d892c: ret             
    // 0x4d8930: r0 = 0.000000
    //     0x4d8930: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8934: LeaveFrame
    //     0x4d8934: mov             SP, fp
    //     0x4d8938: ldp             fp, lr, [SP], #0x10
    // 0x4d893c: ret
    //     0x4d893c: ret             
    // 0x4d8940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8944: b               #0x4d8888
    // 0x4d8948: SaveReg d0
    //     0x4d8948: str             q0, [SP, #-0x10]!
    // 0x4d894c: r0 = AllocateDouble()
    //     0x4d894c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8950: RestoreReg d0
    //     0x4d8950: ldr             q0, [SP], #0x10
    // 0x4d8954: b               #0x4d8920
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8958, size: 0x4c
    // 0x4d8958: EnterFrame
    //     0x4d8958: stp             fp, lr, [SP, #-0x10]!
    //     0x4d895c: mov             fp, SP
    // 0x4d8960: AllocStack(0x10)
    //     0x4d8960: sub             SP, SP, #0x10
    // 0x4d8964: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8964: ldr             x0, [fp, #0x18]
    //     0x4d8968: ldur            w1, [x0, #0x17]
    //     0x4d896c: add             x1, x1, HEAP, lsl #32
    // 0x4d8970: CheckStackOverflow
    //     0x4d8970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8974: cmp             SP, x16
    //     0x4d8978: b.ls            #0x4d899c
    // 0x4d897c: LoadField: r0 = r1->field_f
    //     0x4d897c: ldur            w0, [x1, #0xf]
    // 0x4d8980: DecompressPointer r0
    //     0x4d8980: add             x0, x0, HEAP, lsl #32
    // 0x4d8984: ldr             x16, [fp, #0x10]
    // 0x4d8988: stp             x16, x0, [SP]
    // 0x4d898c: r0 = computeMinIntrinsicHeight()
    //     0x4d898c: bl              #0x4d8870  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4d8990: LeaveFrame
    //     0x4d8990: mov             SP, fp
    //     0x4d8994: ldp             fp, lr, [SP], #0x10
    // 0x4d8998: ret
    //     0x4d8998: ret             
    // 0x4d899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d899c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d89a0: b               #0x4d897c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd50c, size: 0x1c
    // 0x4dd50c: r4 = 0
    //     0x4dd50c: movz            x4, #0
    // 0x4dd510: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd510: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] AnonymousClosure: (0x4dd528), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4f1020)
    //     0x4dd514: ldr             x1, [x17, #0x8d8]
    // 0x4dd518: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd518: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd51c: ldr             x24, [x17, #0x760]
    // 0x4dd520: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd520: ldur            x0, [x24, #0x17]
    // 0x4dd524: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd528, size: 0x4c
    // 0x4dd528: EnterFrame
    //     0x4dd528: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd52c: mov             fp, SP
    // 0x4dd530: AllocStack(0x10)
    //     0x4dd530: sub             SP, SP, #0x10
    // 0x4dd534: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd534: ldr             x0, [fp, #0x18]
    //     0x4dd538: ldur            w1, [x0, #0x17]
    //     0x4dd53c: add             x1, x1, HEAP, lsl #32
    // 0x4dd540: CheckStackOverflow
    //     0x4dd540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd544: cmp             SP, x16
    //     0x4dd548: b.ls            #0x4dd56c
    // 0x4dd54c: LoadField: r0 = r1->field_f
    //     0x4dd54c: ldur            w0, [x1, #0xf]
    // 0x4dd550: DecompressPointer r0
    //     0x4dd550: add             x0, x0, HEAP, lsl #32
    // 0x4dd554: ldr             x16, [fp, #0x10]
    // 0x4dd558: stp             x16, x0, [SP]
    // 0x4dd55c: r0 = computeMaxIntrinsicWidth()
    //     0x4dd55c: bl              #0x4f1020  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4dd560: LeaveFrame
    //     0x4dd560: mov             SP, fp
    //     0x4dd564: ldp             fp, lr, [SP], #0x10
    // 0x4dd568: ret
    //     0x4dd568: ret             
    // 0x4dd56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd56c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd570: b               #0x4dd54c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de1d0, size: 0x1c
    // 0x4de1d0: r4 = 0
    //     0x4de1d0: movz            x4, #0
    // 0x4de1d4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de1d4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32158] AnonymousClosure: (0x4de1ec), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4e0038)
    //     0x4de1d8: ldr             x1, [x17, #0x158]
    // 0x4de1dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de1dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de1e0: ldr             x24, [x17, #0x760]
    // 0x4de1e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de1e4: ldur            x0, [x24, #0x17]
    // 0x4de1e8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de1ec, size: 0x4c
    // 0x4de1ec: EnterFrame
    //     0x4de1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4de1f0: mov             fp, SP
    // 0x4de1f4: AllocStack(0x10)
    //     0x4de1f4: sub             SP, SP, #0x10
    // 0x4de1f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4de1f8: ldr             x0, [fp, #0x18]
    //     0x4de1fc: ldur            w1, [x0, #0x17]
    //     0x4de200: add             x1, x1, HEAP, lsl #32
    // 0x4de204: CheckStackOverflow
    //     0x4de204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de208: cmp             SP, x16
    //     0x4de20c: b.ls            #0x4de230
    // 0x4de210: LoadField: r0 = r1->field_f
    //     0x4de210: ldur            w0, [x1, #0xf]
    // 0x4de214: DecompressPointer r0
    //     0x4de214: add             x0, x0, HEAP, lsl #32
    // 0x4de218: ldr             x16, [fp, #0x10]
    // 0x4de21c: stp             x16, x0, [SP]
    // 0x4de220: r0 = computeMaxIntrinsicHeight()
    //     0x4de220: bl              #0x4e0038  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4de224: LeaveFrame
    //     0x4de224: mov             SP, fp
    //     0x4de228: ldp             fp, lr, [SP], #0x10
    // 0x4de22c: ret
    //     0x4de22c: ret             
    // 0x4de230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de234: b               #0x4de210
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0038, size: 0xe8
    // 0x4e0038: EnterFrame
    //     0x4e0038: stp             fp, lr, [SP, #-0x10]!
    //     0x4e003c: mov             fp, SP
    // 0x4e0040: AllocStack(0x10)
    //     0x4e0040: sub             SP, SP, #0x10
    // 0x4e0044: CheckStackOverflow
    //     0x4e0044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0048: cmp             SP, x16
    //     0x4e004c: b.ls            #0x4e0108
    // 0x4e0050: ldr             x0, [fp, #0x18]
    // 0x4e0054: LoadField: r1 = r0->field_5f
    //     0x4e0054: ldur            w1, [x0, #0x5f]
    // 0x4e0058: DecompressPointer r1
    //     0x4e0058: add             x1, x1, HEAP, lsl #32
    // 0x4e005c: cmp             w1, NULL
    // 0x4e0060: b.eq            #0x4e00f8
    // 0x4e0064: ldr             x2, [fp, #0x10]
    // 0x4e0068: LoadField: d0 = r2->field_7
    //     0x4e0068: ldur            d0, [x2, #7]
    // 0x4e006c: str             x1, [SP, #8]
    // 0x4e0070: str             d0, [SP]
    // 0x4e0074: r0 = getMaxIntrinsicHeight()
    //     0x4e0074: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e0078: ldr             x1, [fp, #0x18]
    // 0x4e007c: LoadField: r2 = r1->field_63
    //     0x4e007c: ldur            w2, [x1, #0x63]
    // 0x4e0080: DecompressPointer r2
    //     0x4e0080: add             x2, x2, HEAP, lsl #32
    // 0x4e0084: LoadField: d1 = r2->field_f
    //     0x4e0084: ldur            d1, [x2, #0xf]
    // 0x4e0088: fcmp            d0, d1
    // 0x4e008c: b.gt            #0x4e00c4
    // 0x4e0090: fcmp            d1, d0
    // 0x4e0094: b.le            #0x4e00a0
    // 0x4e0098: mov             v0.16b, v1.16b
    // 0x4e009c: b               #0x4e00c4
    // 0x4e00a0: d2 = 0.000000
    //     0x4e00a0: eor             v2.16b, v2.16b, v2.16b
    // 0x4e00a4: fcmp            d0, d2
    // 0x4e00a8: b.ne            #0x4e00b8
    // 0x4e00ac: fadd            d2, d0, d1
    // 0x4e00b0: mov             v0.16b, v2.16b
    // 0x4e00b4: b               #0x4e00c4
    // 0x4e00b8: fcmp            d1, d1
    // 0x4e00bc: b.vc            #0x4e00c4
    // 0x4e00c0: mov             v0.16b, v1.16b
    // 0x4e00c4: r0 = inline_Allocate_Double()
    //     0x4e00c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e00c8: add             x0, x0, #0x10
    //     0x4e00cc: cmp             x1, x0
    //     0x4e00d0: b.ls            #0x4e0110
    //     0x4e00d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e00d8: sub             x0, x0, #0xf
    //     0x4e00dc: movz            x1, #0xd148
    //     0x4e00e0: movk            x1, #0x3, lsl #16
    //     0x4e00e4: stur            x1, [x0, #-1]
    // 0x4e00e8: StoreField: r0->field_7 = d0
    //     0x4e00e8: stur            d0, [x0, #7]
    // 0x4e00ec: LeaveFrame
    //     0x4e00ec: mov             SP, fp
    //     0x4e00f0: ldp             fp, lr, [SP], #0x10
    // 0x4e00f4: ret
    //     0x4e00f4: ret             
    // 0x4e00f8: r0 = 0.000000
    //     0x4e00f8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e00fc: LeaveFrame
    //     0x4e00fc: mov             SP, fp
    //     0x4e0100: ldp             fp, lr, [SP], #0x10
    // 0x4e0104: ret
    //     0x4e0104: ret             
    // 0x4e0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e010c: b               #0x4e0050
    // 0x4e0110: SaveReg d0
    //     0x4e0110: str             q0, [SP, #-0x10]!
    // 0x4e0114: r0 = AllocateDouble()
    //     0x4e0114: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0118: RestoreReg d0
    //     0x4e0118: ldr             q0, [SP], #0x10
    // 0x4e011c: b               #0x4e00e8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e21d0, size: 0x1c
    // 0x4e21d0: r4 = 0
    //     0x4e21d0: movz            x4, #0
    // 0x4e21d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e21d4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41dd0] AnonymousClosure: (0x4d8958), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4d8870)
    //     0x4e21d8: ldr             x1, [x17, #0xdd0]
    // 0x4e21dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e21dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e21e0: ldr             x24, [x17, #0x760]
    // 0x4e21e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e21e4: ldur            x0, [x24, #0x17]
    // 0x4e21e8: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3a94, size: 0x48
    // 0x4e3a94: EnterFrame
    //     0x4e3a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3a98: mov             fp, SP
    // 0x4e3a9c: AllocStack(0x18)
    //     0x4e3a9c: sub             SP, SP, #0x18
    // 0x4e3aa0: CheckStackOverflow
    //     0x4e3aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3aa4: cmp             SP, x16
    //     0x4e3aa8: b.ls            #0x4e3ad4
    // 0x4e3aac: ldr             x16, [fp, #0x18]
    // 0x4e3ab0: ldr             lr, [fp, #0x10]
    // 0x4e3ab4: stp             lr, x16, [SP, #8]
    // 0x4e3ab8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e3ab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e3abc: ldr             x16, [x16, #0xba0]
    // 0x4e3ac0: str             x16, [SP]
    // 0x4e3ac4: r0 = _computeSize()
    //     0x4e3ac4: bl              #0x4e3960  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4e3ac8: LeaveFrame
    //     0x4e3ac8: mov             SP, fp
    //     0x4e3acc: ldp             fp, lr, [SP], #0x10
    // 0x4e3ad0: ret
    //     0x4e3ad0: ret             
    // 0x4e3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3ad8: b               #0x4e3aac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e841c, size: 0x1c
    // 0x4e841c: r4 = 0
    //     0x4e841c: movz            x4, #0
    // 0x4e8420: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8420: add             x17, PP, #0x36, lsl #12  ; [pp+0x36500] AnonymousClosure: (0x4e8438), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x5571a8)
    //     0x4e8424: ldr             x1, [x17, #0x500]
    // 0x4e8428: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8428: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e842c: ldr             x24, [x17, #0x760]
    // 0x4e8430: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8430: ldur            x0, [x24, #0x17]
    // 0x4e8434: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8438, size: 0x4c
    // 0x4e8438: EnterFrame
    //     0x4e8438: stp             fp, lr, [SP, #-0x10]!
    //     0x4e843c: mov             fp, SP
    // 0x4e8440: AllocStack(0x10)
    //     0x4e8440: sub             SP, SP, #0x10
    // 0x4e8444: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8444: ldr             x0, [fp, #0x18]
    //     0x4e8448: ldur            w1, [x0, #0x17]
    //     0x4e844c: add             x1, x1, HEAP, lsl #32
    // 0x4e8450: CheckStackOverflow
    //     0x4e8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8454: cmp             SP, x16
    //     0x4e8458: b.ls            #0x4e847c
    // 0x4e845c: LoadField: r0 = r1->field_f
    //     0x4e845c: ldur            w0, [x1, #0xf]
    // 0x4e8460: DecompressPointer r0
    //     0x4e8460: add             x0, x0, HEAP, lsl #32
    // 0x4e8464: ldr             x16, [fp, #0x10]
    // 0x4e8468: stp             x16, x0, [SP]
    // 0x4e846c: r0 = computeMinIntrinsicWidth()
    //     0x4e846c: bl              #0x5571a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4e8470: LeaveFrame
    //     0x4e8470: mov             SP, fp
    //     0x4e8474: ldp             fp, lr, [SP], #0x10
    // 0x4e8478: ret
    //     0x4e8478: ret             
    // 0x4e847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e847c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8480: b               #0x4e845c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1020, size: 0xe8
    // 0x4f1020: EnterFrame
    //     0x4f1020: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1024: mov             fp, SP
    // 0x4f1028: AllocStack(0x10)
    //     0x4f1028: sub             SP, SP, #0x10
    // 0x4f102c: CheckStackOverflow
    //     0x4f102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1030: cmp             SP, x16
    //     0x4f1034: b.ls            #0x4f10f0
    // 0x4f1038: ldr             x0, [fp, #0x18]
    // 0x4f103c: LoadField: r1 = r0->field_5f
    //     0x4f103c: ldur            w1, [x0, #0x5f]
    // 0x4f1040: DecompressPointer r1
    //     0x4f1040: add             x1, x1, HEAP, lsl #32
    // 0x4f1044: cmp             w1, NULL
    // 0x4f1048: b.eq            #0x4f10e0
    // 0x4f104c: ldr             x2, [fp, #0x10]
    // 0x4f1050: LoadField: d0 = r2->field_7
    //     0x4f1050: ldur            d0, [x2, #7]
    // 0x4f1054: str             x1, [SP, #8]
    // 0x4f1058: str             d0, [SP]
    // 0x4f105c: r0 = getMaxIntrinsicWidth()
    //     0x4f105c: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f1060: ldr             x1, [fp, #0x18]
    // 0x4f1064: LoadField: r2 = r1->field_63
    //     0x4f1064: ldur            w2, [x1, #0x63]
    // 0x4f1068: DecompressPointer r2
    //     0x4f1068: add             x2, x2, HEAP, lsl #32
    // 0x4f106c: LoadField: d1 = r2->field_7
    //     0x4f106c: ldur            d1, [x2, #7]
    // 0x4f1070: fcmp            d0, d1
    // 0x4f1074: b.gt            #0x4f10ac
    // 0x4f1078: fcmp            d1, d0
    // 0x4f107c: b.le            #0x4f1088
    // 0x4f1080: mov             v0.16b, v1.16b
    // 0x4f1084: b               #0x4f10ac
    // 0x4f1088: d2 = 0.000000
    //     0x4f1088: eor             v2.16b, v2.16b, v2.16b
    // 0x4f108c: fcmp            d0, d2
    // 0x4f1090: b.ne            #0x4f10a0
    // 0x4f1094: fadd            d2, d0, d1
    // 0x4f1098: mov             v0.16b, v2.16b
    // 0x4f109c: b               #0x4f10ac
    // 0x4f10a0: fcmp            d1, d1
    // 0x4f10a4: b.vc            #0x4f10ac
    // 0x4f10a8: mov             v0.16b, v1.16b
    // 0x4f10ac: r0 = inline_Allocate_Double()
    //     0x4f10ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f10b0: add             x0, x0, #0x10
    //     0x4f10b4: cmp             x1, x0
    //     0x4f10b8: b.ls            #0x4f10f8
    //     0x4f10bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f10c0: sub             x0, x0, #0xf
    //     0x4f10c4: movz            x1, #0xd148
    //     0x4f10c8: movk            x1, #0x3, lsl #16
    //     0x4f10cc: stur            x1, [x0, #-1]
    // 0x4f10d0: StoreField: r0->field_7 = d0
    //     0x4f10d0: stur            d0, [x0, #7]
    // 0x4f10d4: LeaveFrame
    //     0x4f10d4: mov             SP, fp
    //     0x4f10d8: ldp             fp, lr, [SP], #0x10
    // 0x4f10dc: ret
    //     0x4f10dc: ret             
    // 0x4f10e0: r0 = 0.000000
    //     0x4f10e0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f10e4: LeaveFrame
    //     0x4f10e4: mov             SP, fp
    //     0x4f10e8: ldp             fp, lr, [SP], #0x10
    // 0x4f10ec: ret
    //     0x4f10ec: ret             
    // 0x4f10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f10f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f10f4: b               #0x4f1038
    // 0x4f10f8: SaveReg d0
    //     0x4f10f8: str             q0, [SP, #-0x10]!
    // 0x4f10fc: r0 = AllocateDouble()
    //     0x4f10fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1100: RestoreReg d0
    //     0x4f1100: ldr             q0, [SP], #0x10
    // 0x4f1104: b               #0x4f10d0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51d09c, size: 0x1a4
    // 0x51d09c: EnterFrame
    //     0x51d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d0a0: mov             fp, SP
    // 0x51d0a4: AllocStack(0x28)
    //     0x51d0a4: sub             SP, SP, #0x28
    // 0x51d0a8: CheckStackOverflow
    //     0x51d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0ac: cmp             SP, x16
    //     0x51d0b0: b.ls            #0x51d230
    // 0x51d0b4: ldr             x3, [fp, #0x10]
    // 0x51d0b8: LoadField: r4 = r3->field_27
    //     0x51d0b8: ldur            w4, [x3, #0x27]
    // 0x51d0bc: DecompressPointer r4
    //     0x51d0bc: add             x4, x4, HEAP, lsl #32
    // 0x51d0c0: stur            x4, [fp, #-8]
    // 0x51d0c4: cmp             w4, NULL
    // 0x51d0c8: b.eq            #0x51d210
    // 0x51d0cc: mov             x0, x4
    // 0x51d0d0: r2 = Null
    //     0x51d0d0: mov             x2, NULL
    // 0x51d0d4: r1 = Null
    //     0x51d0d4: mov             x1, NULL
    // 0x51d0d8: r4 = LoadClassIdInstr(r0)
    //     0x51d0d8: ldur            x4, [x0, #-1]
    //     0x51d0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x51d0e0: sub             x4, x4, #0x77b
    // 0x51d0e4: cmp             x4, #1
    // 0x51d0e8: b.ls            #0x51d100
    // 0x51d0ec: r8 = BoxConstraints
    //     0x51d0ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d0f0: ldr             x8, [x8, #0x7d0]
    // 0x51d0f4: r3 = Null
    //     0x51d0f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26968] Null
    //     0x51d0f8: ldr             x3, [x3, #0x968]
    // 0x51d0fc: r0 = BoxConstraints()
    //     0x51d0fc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d100: ldr             x16, [fp, #0x10]
    // 0x51d104: ldur            lr, [fp, #-8]
    // 0x51d108: stp             lr, x16, [SP, #8]
    // 0x51d10c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x51d10c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x51d110: ldr             x16, [x16, #0x900]
    // 0x51d114: str             x16, [SP]
    // 0x51d118: r0 = _computeSize()
    //     0x51d118: bl              #0x4e3960  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x51d11c: ldr             x3, [fp, #0x10]
    // 0x51d120: StoreField: r3->field_57 = r0
    //     0x51d120: stur            w0, [x3, #0x57]
    //     0x51d124: ldurb           w16, [x3, #-1]
    //     0x51d128: ldurb           w17, [x0, #-1]
    //     0x51d12c: and             x16, x17, x16, lsr #2
    //     0x51d130: tst             x16, HEAP, lsr #32
    //     0x51d134: b.eq            #0x51d13c
    //     0x51d138: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51d13c: LoadField: r0 = r3->field_5f
    //     0x51d13c: ldur            w0, [x3, #0x5f]
    // 0x51d140: DecompressPointer r0
    //     0x51d140: add             x0, x0, HEAP, lsl #32
    // 0x51d144: cmp             w0, NULL
    // 0x51d148: b.eq            #0x51d200
    // 0x51d14c: LoadField: r4 = r0->field_7
    //     0x51d14c: ldur            w4, [x0, #7]
    // 0x51d150: DecompressPointer r4
    //     0x51d150: add             x4, x4, HEAP, lsl #32
    // 0x51d154: stur            x4, [fp, #-8]
    // 0x51d158: cmp             w4, NULL
    // 0x51d15c: b.eq            #0x51d238
    // 0x51d160: mov             x0, x4
    // 0x51d164: r2 = Null
    //     0x51d164: mov             x2, NULL
    // 0x51d168: r1 = Null
    //     0x51d168: mov             x1, NULL
    // 0x51d16c: r4 = LoadClassIdInstr(r0)
    //     0x51d16c: ldur            x4, [x0, #-1]
    //     0x51d170: ubfx            x4, x4, #0xc, #0x14
    // 0x51d174: sub             x4, x4, #0x76c
    // 0x51d178: cmp             x4, #0xc
    // 0x51d17c: b.ls            #0x51d194
    // 0x51d180: r8 = BoxParentData
    //     0x51d180: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51d184: ldr             x8, [x8, #0xbe0]
    // 0x51d188: r3 = Null
    //     0x51d188: add             x3, PP, #0x26, lsl #12  ; [pp+0x26978] Null
    //     0x51d18c: ldr             x3, [x3, #0x978]
    // 0x51d190: r0 = DefaultTypeTest()
    //     0x51d190: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51d194: ldr             x16, [fp, #0x10]
    // 0x51d198: str             x16, [SP]
    // 0x51d19c: r0 = size()
    //     0x51d19c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d1a0: mov             x1, x0
    // 0x51d1a4: ldr             x0, [fp, #0x10]
    // 0x51d1a8: stur            x1, [fp, #-0x10]
    // 0x51d1ac: LoadField: r2 = r0->field_5f
    //     0x51d1ac: ldur            w2, [x0, #0x5f]
    // 0x51d1b0: DecompressPointer r2
    //     0x51d1b0: add             x2, x2, HEAP, lsl #32
    // 0x51d1b4: cmp             w2, NULL
    // 0x51d1b8: b.eq            #0x51d23c
    // 0x51d1bc: str             x2, [SP]
    // 0x51d1c0: r0 = size()
    //     0x51d1c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d1c4: ldur            x16, [fp, #-0x10]
    // 0x51d1c8: stp             x0, x16, [SP]
    // 0x51d1cc: r0 = -()
    //     0x51d1cc: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x51d1d0: r16 = Instance_Alignment
    //     0x51d1d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x51d1d4: ldr             x16, [x16, #0xe38]
    // 0x51d1d8: stp             x0, x16, [SP]
    // 0x51d1dc: r0 = alongOffset()
    //     0x51d1dc: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x51d1e0: ldur            x1, [fp, #-8]
    // 0x51d1e4: StoreField: r1->field_7 = r0
    //     0x51d1e4: stur            w0, [x1, #7]
    //     0x51d1e8: ldurb           w16, [x1, #-1]
    //     0x51d1ec: ldurb           w17, [x0, #-1]
    //     0x51d1f0: and             x16, x17, x16, lsr #2
    //     0x51d1f4: tst             x16, HEAP, lsr #32
    //     0x51d1f8: b.eq            #0x51d200
    //     0x51d1fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51d200: r0 = Null
    //     0x51d200: mov             x0, NULL
    // 0x51d204: LeaveFrame
    //     0x51d204: mov             SP, fp
    //     0x51d208: ldp             fp, lr, [SP], #0x10
    // 0x51d20c: ret
    //     0x51d20c: ret             
    // 0x51d210: r0 = StateError()
    //     0x51d210: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d214: mov             x1, x0
    // 0x51d218: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d218: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d21c: ldr             x0, [x0, #0x868]
    // 0x51d220: StoreField: r1->field_b = r0
    //     0x51d220: stur            w0, [x1, #0xb]
    // 0x51d224: mov             x0, x1
    // 0x51d228: r0 = Throw()
    //     0x51d228: bl              #0x98bc10  ; ThrowStub
    // 0x51d22c: brk             #0
    // 0x51d230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d234: b               #0x51d0b4
    // 0x51d238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d238: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d23c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5571a8, size: 0xe8
    // 0x5571a8: EnterFrame
    //     0x5571a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5571ac: mov             fp, SP
    // 0x5571b0: AllocStack(0x10)
    //     0x5571b0: sub             SP, SP, #0x10
    // 0x5571b4: CheckStackOverflow
    //     0x5571b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5571b8: cmp             SP, x16
    //     0x5571bc: b.ls            #0x557278
    // 0x5571c0: ldr             x0, [fp, #0x18]
    // 0x5571c4: LoadField: r1 = r0->field_5f
    //     0x5571c4: ldur            w1, [x0, #0x5f]
    // 0x5571c8: DecompressPointer r1
    //     0x5571c8: add             x1, x1, HEAP, lsl #32
    // 0x5571cc: cmp             w1, NULL
    // 0x5571d0: b.eq            #0x557268
    // 0x5571d4: ldr             x2, [fp, #0x10]
    // 0x5571d8: LoadField: d0 = r2->field_7
    //     0x5571d8: ldur            d0, [x2, #7]
    // 0x5571dc: str             x1, [SP, #8]
    // 0x5571e0: str             d0, [SP]
    // 0x5571e4: r0 = getMinIntrinsicWidth()
    //     0x5571e4: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5571e8: ldr             x1, [fp, #0x18]
    // 0x5571ec: LoadField: r2 = r1->field_63
    //     0x5571ec: ldur            w2, [x1, #0x63]
    // 0x5571f0: DecompressPointer r2
    //     0x5571f0: add             x2, x2, HEAP, lsl #32
    // 0x5571f4: LoadField: d1 = r2->field_7
    //     0x5571f4: ldur            d1, [x2, #7]
    // 0x5571f8: fcmp            d0, d1
    // 0x5571fc: b.gt            #0x557234
    // 0x557200: fcmp            d1, d0
    // 0x557204: b.le            #0x557210
    // 0x557208: mov             v0.16b, v1.16b
    // 0x55720c: b               #0x557234
    // 0x557210: d2 = 0.000000
    //     0x557210: eor             v2.16b, v2.16b, v2.16b
    // 0x557214: fcmp            d0, d2
    // 0x557218: b.ne            #0x557228
    // 0x55721c: fadd            d2, d0, d1
    // 0x557220: mov             v0.16b, v2.16b
    // 0x557224: b               #0x557234
    // 0x557228: fcmp            d1, d1
    // 0x55722c: b.vc            #0x557234
    // 0x557230: mov             v0.16b, v1.16b
    // 0x557234: r0 = inline_Allocate_Double()
    //     0x557234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557238: add             x0, x0, #0x10
    //     0x55723c: cmp             x1, x0
    //     0x557240: b.ls            #0x557280
    //     0x557244: str             x0, [THR, #0x50]  ; THR::top
    //     0x557248: sub             x0, x0, #0xf
    //     0x55724c: movz            x1, #0xd148
    //     0x557250: movk            x1, #0x3, lsl #16
    //     0x557254: stur            x1, [x0, #-1]
    // 0x557258: StoreField: r0->field_7 = d0
    //     0x557258: stur            d0, [x0, #7]
    // 0x55725c: LeaveFrame
    //     0x55725c: mov             SP, fp
    //     0x557260: ldp             fp, lr, [SP], #0x10
    // 0x557264: ret
    //     0x557264: ret             
    // 0x557268: r0 = 0.000000
    //     0x557268: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x55726c: LeaveFrame
    //     0x55726c: mov             SP, fp
    //     0x557270: ldp             fp, lr, [SP], #0x10
    // 0x557274: ret
    //     0x557274: ret             
    // 0x557278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55727c: b               #0x5571c0
    // 0x557280: SaveReg d0
    //     0x557280: str             q0, [SP, #-0x10]!
    // 0x557284: r0 = AllocateDouble()
    //     0x557284: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557288: RestoreReg d0
    //     0x557288: ldr             q0, [SP], #0x10
    // 0x55728c: b               #0x557258
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x571c24, size: 0x84
    // 0x571c24: EnterFrame
    //     0x571c24: stp             fp, lr, [SP, #-0x10]!
    //     0x571c28: mov             fp, SP
    // 0x571c2c: AllocStack(0x18)
    //     0x571c2c: sub             SP, SP, #0x18
    // 0x571c30: SetupParameters([dynamic _ /* r0 */])
    //     0x571c30: ldr             x0, [fp, #0x20]
    //     0x571c34: ldur            w1, [x0, #0x17]
    //     0x571c38: add             x1, x1, HEAP, lsl #32
    // 0x571c3c: CheckStackOverflow
    //     0x571c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571c40: cmp             SP, x16
    //     0x571c44: b.ls            #0x571c9c
    // 0x571c48: LoadField: r0 = r1->field_f
    //     0x571c48: ldur            w0, [x1, #0xf]
    // 0x571c4c: DecompressPointer r0
    //     0x571c4c: add             x0, x0, HEAP, lsl #32
    // 0x571c50: LoadField: r2 = r0->field_5f
    //     0x571c50: ldur            w2, [x0, #0x5f]
    // 0x571c54: DecompressPointer r2
    //     0x571c54: add             x2, x2, HEAP, lsl #32
    // 0x571c58: cmp             w2, NULL
    // 0x571c5c: b.eq            #0x571ca4
    // 0x571c60: LoadField: r0 = r1->field_13
    //     0x571c60: ldur            w0, [x1, #0x13]
    // 0x571c64: DecompressPointer r0
    //     0x571c64: add             x0, x0, HEAP, lsl #32
    // 0x571c68: r1 = LoadClassIdInstr(r2)
    //     0x571c68: ldur            x1, [x2, #-1]
    //     0x571c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x571c70: ldr             x16, [fp, #0x18]
    // 0x571c74: stp             x16, x2, [SP, #8]
    // 0x571c78: str             x0, [SP]
    // 0x571c7c: mov             x0, x1
    // 0x571c80: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x571c80: movz            x17, #0xaea0
    //     0x571c84: add             lr, x0, x17
    //     0x571c88: ldr             lr, [x21, lr, lsl #3]
    //     0x571c8c: blr             lr
    // 0x571c90: LeaveFrame
    //     0x571c90: mov             SP, fp
    //     0x571c94: ldp             fp, lr, [SP], #0x10
    // 0x571c98: ret
    //     0x571c98: ret             
    // 0x571c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571ca0: b               #0x571c48
    // 0x571ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571ca4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571ca8, size: 0xf4
    // 0x571ca8: EnterFrame
    //     0x571ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x571cac: mov             fp, SP
    // 0x571cb0: AllocStack(0x30)
    //     0x571cb0: sub             SP, SP, #0x30
    // 0x571cb4: CheckStackOverflow
    //     0x571cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571cb8: cmp             SP, x16
    //     0x571cbc: b.ls            #0x571d90
    // 0x571cc0: r1 = 2
    //     0x571cc0: movz            x1, #0x2
    // 0x571cc4: r0 = AllocateContext()
    //     0x571cc4: bl              #0x98c848  ; AllocateContextStub
    // 0x571cc8: mov             x1, x0
    // 0x571ccc: ldr             x0, [fp, #0x20]
    // 0x571cd0: stur            x1, [fp, #-8]
    // 0x571cd4: StoreField: r1->field_f = r0
    //     0x571cd4: stur            w0, [x1, #0xf]
    // 0x571cd8: ldr             x16, [fp, #0x18]
    // 0x571cdc: stp             x16, x0, [SP, #8]
    // 0x571ce0: ldr             x16, [fp, #0x10]
    // 0x571ce4: str             x16, [SP]
    // 0x571ce8: r0 = hitTest()
    //     0x571ce8: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571cec: tbnz            w0, #4, #0x571d00
    // 0x571cf0: r0 = true
    //     0x571cf0: add             x0, NULL, #0x20  ; true
    // 0x571cf4: LeaveFrame
    //     0x571cf4: mov             SP, fp
    //     0x571cf8: ldp             fp, lr, [SP], #0x10
    // 0x571cfc: ret
    //     0x571cfc: ret             
    // 0x571d00: ldr             x0, [fp, #0x20]
    // 0x571d04: ldur            x2, [fp, #-8]
    // 0x571d08: LoadField: r1 = r0->field_5f
    //     0x571d08: ldur            w1, [x0, #0x5f]
    // 0x571d0c: DecompressPointer r1
    //     0x571d0c: add             x1, x1, HEAP, lsl #32
    // 0x571d10: cmp             w1, NULL
    // 0x571d14: b.eq            #0x571d98
    // 0x571d18: str             x1, [SP]
    // 0x571d1c: r0 = size()
    //     0x571d1c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x571d20: str             x0, [SP]
    // 0x571d24: r0 = center()
    //     0x571d24: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x571d28: mov             x1, x0
    // 0x571d2c: ldur            x2, [fp, #-8]
    // 0x571d30: stur            x1, [fp, #-0x10]
    // 0x571d34: StoreField: r2->field_13 = r0
    //     0x571d34: stur            w0, [x2, #0x13]
    //     0x571d38: ldurb           w16, [x2, #-1]
    //     0x571d3c: ldurb           w17, [x0, #-1]
    //     0x571d40: and             x16, x17, x16, lsr #2
    //     0x571d44: tst             x16, HEAP, lsr #32
    //     0x571d48: b.eq            #0x571d50
    //     0x571d4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x571d50: str             x1, [SP]
    // 0x571d54: r0 = forceToPoint()
    //     0x571d54: bl              #0x571b34  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x571d58: ldur            x2, [fp, #-8]
    // 0x571d5c: r1 = Function '<anonymous closure>':.
    //     0x571d5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26960] AnonymousClosure: (0x571c24), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x571ca8)
    //     0x571d60: ldr             x1, [x1, #0x960]
    // 0x571d64: stur            x0, [fp, #-8]
    // 0x571d68: r0 = AllocateClosure()
    //     0x571d68: bl              #0x98c960  ; AllocateClosureStub
    // 0x571d6c: ldr             x16, [fp, #0x18]
    // 0x571d70: stp             x0, x16, [SP, #0x10]
    // 0x571d74: ldur            x16, [fp, #-0x10]
    // 0x571d78: ldur            lr, [fp, #-8]
    // 0x571d7c: stp             lr, x16, [SP]
    // 0x571d80: r0 = addWithRawTransform()
    //     0x571d80: bl              #0x4e9238  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x571d84: LeaveFrame
    //     0x571d84: mov             SP, fp
    //     0x571d88: ldp             fp, lr, [SP], #0x10
    // 0x571d8c: ret
    //     0x571d8c: ret             
    // 0x571d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571d94: b               #0x571cc0
    // 0x571d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2636, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e51c, size: 0xc
    // 0x85e51c: r0 = "ButtonStyleButton_MouseCursor"
    //     0x85e51c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23830] "ButtonStyleButton_MouseCursor"
    //     0x85e520: ldr             x0, [x0, #0x830]
    // 0x85e524: ret
    //     0x85e524: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x85e644, size: 0x5c
    // 0x85e644: EnterFrame
    //     0x85e644: stp             fp, lr, [SP, #-0x10]!
    //     0x85e648: mov             fp, SP
    // 0x85e64c: AllocStack(0x10)
    //     0x85e64c: sub             SP, SP, #0x10
    // 0x85e650: CheckStackOverflow
    //     0x85e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e654: cmp             SP, x16
    //     0x85e658: b.ls            #0x85e694
    // 0x85e65c: ldr             x0, [fp, #0x18]
    // 0x85e660: LoadField: r1 = r0->field_7
    //     0x85e660: ldur            w1, [x0, #7]
    // 0x85e664: DecompressPointer r1
    //     0x85e664: add             x1, x1, HEAP, lsl #32
    // 0x85e668: ldr             x16, [fp, #0x10]
    // 0x85e66c: stp             x16, x1, [SP]
    // 0x85e670: mov             x0, x1
    // 0x85e674: ClosureCall
    //     0x85e674: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e678: ldur            x2, [x0, #0x1f]
    //     0x85e67c: blr             x2
    // 0x85e680: cmp             w0, NULL
    // 0x85e684: b.eq            #0x85e69c
    // 0x85e688: LeaveFrame
    //     0x85e688: mov             SP, fp
    //     0x85e68c: ldp             fp, lr, [SP], #0x10
    // 0x85e690: ret
    //     0x85e690: ret             
    // 0x85e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e698: b               #0x85e65c
    // 0x85e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e69c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2985, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c1224, size: 0x184
    // 0x4c1224: EnterFrame
    //     0x4c1224: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1228: mov             fp, SP
    // 0x4c122c: AllocStack(0x20)
    //     0x4c122c: sub             SP, SP, #0x20
    // 0x4c1230: CheckStackOverflow
    //     0x4c1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1234: cmp             SP, x16
    //     0x4c1238: b.ls            #0x4c1398
    // 0x4c123c: ldr             x0, [fp, #0x18]
    // 0x4c1240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c1240: ldur            w1, [x0, #0x17]
    // 0x4c1244: DecompressPointer r1
    //     0x4c1244: add             x1, x1, HEAP, lsl #32
    // 0x4c1248: cmp             w1, NULL
    // 0x4c124c: b.ne            #0x4c1258
    // 0x4c1250: str             x0, [SP]
    // 0x4c1254: r0 = _updateTickerModeNotifier()
    //     0x4c1254: bl              #0x4c13cc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c1258: ldr             x0, [fp, #0x18]
    // 0x4c125c: LoadField: r1 = r0->field_13
    //     0x4c125c: ldur            w1, [x0, #0x13]
    // 0x4c1260: DecompressPointer r1
    //     0x4c1260: add             x1, x1, HEAP, lsl #32
    // 0x4c1264: cmp             w1, NULL
    // 0x4c1268: b.ne            #0x4c1300
    // 0x4c126c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c126c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1270: ldr             x0, [x0, #0x9b8]
    //     0x4c1274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c1278: cmp             w0, w16
    //     0x4c127c: b.ne            #0x4c1288
    //     0x4c1280: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c1284: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c1288: r1 = <_WidgetTicker>
    //     0x4c1288: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c128c: ldr             x1, [x1, #0x720]
    // 0x4c1290: stur            x0, [fp, #-8]
    // 0x4c1294: r0 = _Set()
    //     0x4c1294: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c1298: mov             x1, x0
    // 0x4c129c: ldur            x0, [fp, #-8]
    // 0x4c12a0: stur            x1, [fp, #-0x10]
    // 0x4c12a4: StoreField: r1->field_1b = r0
    //     0x4c12a4: stur            w0, [x1, #0x1b]
    // 0x4c12a8: StoreField: r1->field_b = rZR
    //     0x4c12a8: stur            wzr, [x1, #0xb]
    // 0x4c12ac: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c12ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c12b0: ldr             x0, [x0, #0x9c0]
    //     0x4c12b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c12b8: cmp             w0, w16
    //     0x4c12bc: b.ne            #0x4c12c8
    //     0x4c12c0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c12c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c12c8: mov             x1, x0
    // 0x4c12cc: ldur            x0, [fp, #-0x10]
    // 0x4c12d0: StoreField: r0->field_f = r1
    //     0x4c12d0: stur            w1, [x0, #0xf]
    // 0x4c12d4: StoreField: r0->field_13 = rZR
    //     0x4c12d4: stur            wzr, [x0, #0x13]
    // 0x4c12d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c12d8: stur            wzr, [x0, #0x17]
    // 0x4c12dc: ldr             x1, [fp, #0x18]
    // 0x4c12e0: StoreField: r1->field_13 = r0
    //     0x4c12e0: stur            w0, [x1, #0x13]
    //     0x4c12e4: ldurb           w16, [x1, #-1]
    //     0x4c12e8: ldurb           w17, [x0, #-1]
    //     0x4c12ec: and             x16, x17, x16, lsr #2
    //     0x4c12f0: tst             x16, HEAP, lsr #32
    //     0x4c12f4: b.eq            #0x4c12fc
    //     0x4c12f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c12fc: b               #0x4c1304
    // 0x4c1300: mov             x1, x0
    // 0x4c1304: ldr             x0, [fp, #0x10]
    // 0x4c1308: r0 = _WidgetTicker()
    //     0x4c1308: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c130c: mov             x2, x0
    // 0x4c1310: ldr             x1, [fp, #0x18]
    // 0x4c1314: stur            x2, [fp, #-8]
    // 0x4c1318: StoreField: r2->field_1b = r1
    //     0x4c1318: stur            w1, [x2, #0x1b]
    // 0x4c131c: r0 = false
    //     0x4c131c: add             x0, NULL, #0x30  ; false
    // 0x4c1320: StoreField: r2->field_b = r0
    //     0x4c1320: stur            w0, [x2, #0xb]
    // 0x4c1324: ldr             x0, [fp, #0x10]
    // 0x4c1328: StoreField: r2->field_13 = r0
    //     0x4c1328: stur            w0, [x2, #0x13]
    // 0x4c132c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c132c: ldur            w0, [x1, #0x17]
    // 0x4c1330: DecompressPointer r0
    //     0x4c1330: add             x0, x0, HEAP, lsl #32
    // 0x4c1334: cmp             w0, NULL
    // 0x4c1338: b.eq            #0x4c13a0
    // 0x4c133c: r3 = LoadClassIdInstr(r0)
    //     0x4c133c: ldur            x3, [x0, #-1]
    //     0x4c1340: ubfx            x3, x3, #0xc, #0x14
    // 0x4c1344: str             x0, [SP]
    // 0x4c1348: mov             x0, x3
    // 0x4c134c: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c134c: add             lr, x0, #0x628
    //     0x4c1350: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1354: blr             lr
    // 0x4c1358: eor             x1, x0, #0x10
    // 0x4c135c: ldur            x16, [fp, #-8]
    // 0x4c1360: stp             x1, x16, [SP]
    // 0x4c1364: r0 = muted=()
    //     0x4c1364: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c1368: ldr             x0, [fp, #0x18]
    // 0x4c136c: LoadField: r1 = r0->field_13
    //     0x4c136c: ldur            w1, [x0, #0x13]
    // 0x4c1370: DecompressPointer r1
    //     0x4c1370: add             x1, x1, HEAP, lsl #32
    // 0x4c1374: cmp             w1, NULL
    // 0x4c1378: b.eq            #0x4c13a4
    // 0x4c137c: ldur            x16, [fp, #-8]
    // 0x4c1380: stp             x16, x1, [SP]
    // 0x4c1384: r0 = add()
    //     0x4c1384: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c1388: ldur            x0, [fp, #-8]
    // 0x4c138c: LeaveFrame
    //     0x4c138c: mov             SP, fp
    //     0x4c1390: ldp             fp, lr, [SP], #0x10
    // 0x4c1394: ret
    //     0x4c1394: ret             
    // 0x4c1398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c139c: b               #0x4c123c
    // 0x4c13a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c13a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c13a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c13a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c13cc, size: 0x148
    // 0x4c13cc: EnterFrame
    //     0x4c13cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c13d0: mov             fp, SP
    // 0x4c13d4: AllocStack(0x20)
    //     0x4c13d4: sub             SP, SP, #0x20
    // 0x4c13d8: CheckStackOverflow
    //     0x4c13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c13dc: cmp             SP, x16
    //     0x4c13e0: b.ls            #0x4c1508
    // 0x4c13e4: ldr             x0, [fp, #0x10]
    // 0x4c13e8: LoadField: r1 = r0->field_f
    //     0x4c13e8: ldur            w1, [x0, #0xf]
    // 0x4c13ec: DecompressPointer r1
    //     0x4c13ec: add             x1, x1, HEAP, lsl #32
    // 0x4c13f0: cmp             w1, NULL
    // 0x4c13f4: b.eq            #0x4c1510
    // 0x4c13f8: str             x1, [SP]
    // 0x4c13fc: r0 = getNotifier()
    //     0x4c13fc: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c1400: mov             x1, x0
    // 0x4c1404: ldr             x0, [fp, #0x10]
    // 0x4c1408: stur            x1, [fp, #-0x10]
    // 0x4c140c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c140c: ldur            w2, [x0, #0x17]
    // 0x4c1410: DecompressPointer r2
    //     0x4c1410: add             x2, x2, HEAP, lsl #32
    // 0x4c1414: stur            x2, [fp, #-8]
    // 0x4c1418: cmp             w1, w2
    // 0x4c141c: b.ne            #0x4c1430
    // 0x4c1420: r0 = Null
    //     0x4c1420: mov             x0, NULL
    // 0x4c1424: LeaveFrame
    //     0x4c1424: mov             SP, fp
    //     0x4c1428: ldp             fp, lr, [SP], #0x10
    // 0x4c142c: ret
    //     0x4c142c: ret             
    // 0x4c1430: cmp             w2, NULL
    // 0x4c1434: b.eq            #0x4c148c
    // 0x4c1438: r1 = 1
    //     0x4c1438: movz            x1, #0x1
    // 0x4c143c: r0 = AllocateContext()
    //     0x4c143c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c1440: mov             x1, x0
    // 0x4c1444: ldr             x0, [fp, #0x10]
    // 0x4c1448: StoreField: r1->field_f = r0
    //     0x4c1448: stur            w0, [x1, #0xf]
    // 0x4c144c: mov             x2, x1
    // 0x4c1450: r1 = Function '_updateTickers@219311458':.
    //     0x4c1450: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x4c1514), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x4c155c)
    //     0x4c1454: ldr             x1, [x1, #0x718]
    // 0x4c1458: r0 = AllocateClosure()
    //     0x4c1458: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c145c: mov             x1, x0
    // 0x4c1460: ldur            x0, [fp, #-8]
    // 0x4c1464: r2 = LoadClassIdInstr(r0)
    //     0x4c1464: ldur            x2, [x0, #-1]
    //     0x4c1468: ubfx            x2, x2, #0xc, #0x14
    // 0x4c146c: stp             x1, x0, [SP]
    // 0x4c1470: mov             x0, x2
    // 0x4c1474: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c1474: movz            x17, #0x9fbc
    //     0x4c1478: add             lr, x0, x17
    //     0x4c147c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1480: blr             lr
    // 0x4c1484: ldr             x0, [fp, #0x10]
    // 0x4c1488: ldur            x1, [fp, #-0x10]
    // 0x4c148c: r1 = 1
    //     0x4c148c: movz            x1, #0x1
    // 0x4c1490: r0 = AllocateContext()
    //     0x4c1490: bl              #0x98c848  ; AllocateContextStub
    // 0x4c1494: mov             x1, x0
    // 0x4c1498: ldr             x0, [fp, #0x10]
    // 0x4c149c: StoreField: r1->field_f = r0
    //     0x4c149c: stur            w0, [x1, #0xf]
    // 0x4c14a0: mov             x2, x1
    // 0x4c14a4: r1 = Function '_updateTickers@219311458':.
    //     0x4c14a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x4c1514), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x4c155c)
    //     0x4c14a8: ldr             x1, [x1, #0x718]
    // 0x4c14ac: r0 = AllocateClosure()
    //     0x4c14ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c14b0: ldur            x1, [fp, #-0x10]
    // 0x4c14b4: r2 = LoadClassIdInstr(r1)
    //     0x4c14b4: ldur            x2, [x1, #-1]
    //     0x4c14b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c14bc: stp             x0, x1, [SP]
    // 0x4c14c0: mov             x0, x2
    // 0x4c14c4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c14c4: movz            x17, #0x9ffc
    //     0x4c14c8: add             lr, x0, x17
    //     0x4c14cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c14d0: blr             lr
    // 0x4c14d4: ldur            x0, [fp, #-0x10]
    // 0x4c14d8: ldr             x1, [fp, #0x10]
    // 0x4c14dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c14dc: stur            w0, [x1, #0x17]
    //     0x4c14e0: ldurb           w16, [x1, #-1]
    //     0x4c14e4: ldurb           w17, [x0, #-1]
    //     0x4c14e8: and             x16, x17, x16, lsr #2
    //     0x4c14ec: tst             x16, HEAP, lsr #32
    //     0x4c14f0: b.eq            #0x4c14f8
    //     0x4c14f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c14f8: r0 = Null
    //     0x4c14f8: mov             x0, NULL
    // 0x4c14fc: LeaveFrame
    //     0x4c14fc: mov             SP, fp
    //     0x4c1500: ldp             fp, lr, [SP], #0x10
    // 0x4c1504: ret
    //     0x4c1504: ret             
    // 0x4c1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c150c: b               #0x4c13e4
    // 0x4c1510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c1514, size: 0x48
    // 0x4c1514: EnterFrame
    //     0x4c1514: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1518: mov             fp, SP
    // 0x4c151c: AllocStack(0x8)
    //     0x4c151c: sub             SP, SP, #8
    // 0x4c1520: SetupParameters([dynamic _ /* r0 */])
    //     0x4c1520: ldr             x0, [fp, #0x10]
    //     0x4c1524: ldur            w1, [x0, #0x17]
    //     0x4c1528: add             x1, x1, HEAP, lsl #32
    // 0x4c152c: CheckStackOverflow
    //     0x4c152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1530: cmp             SP, x16
    //     0x4c1534: b.ls            #0x4c1554
    // 0x4c1538: LoadField: r0 = r1->field_f
    //     0x4c1538: ldur            w0, [x1, #0xf]
    // 0x4c153c: DecompressPointer r0
    //     0x4c153c: add             x0, x0, HEAP, lsl #32
    // 0x4c1540: str             x0, [SP]
    // 0x4c1544: r0 = _updateTickers()
    //     0x4c1544: bl              #0x4c155c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c1548: LeaveFrame
    //     0x4c1548: mov             SP, fp
    //     0x4c154c: ldp             fp, lr, [SP], #0x10
    // 0x4c1550: ret
    //     0x4c1550: ret             
    // 0x4c1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1558: b               #0x4c1538
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c155c, size: 0x168
    // 0x4c155c: EnterFrame
    //     0x4c155c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1560: mov             fp, SP
    // 0x4c1564: AllocStack(0x28)
    //     0x4c1564: sub             SP, SP, #0x28
    // 0x4c1568: CheckStackOverflow
    //     0x4c1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c156c: cmp             SP, x16
    //     0x4c1570: b.ls            #0x4c16ac
    // 0x4c1574: ldr             x1, [fp, #0x10]
    // 0x4c1578: LoadField: r0 = r1->field_13
    //     0x4c1578: ldur            w0, [x1, #0x13]
    // 0x4c157c: DecompressPointer r0
    //     0x4c157c: add             x0, x0, HEAP, lsl #32
    // 0x4c1580: cmp             w0, NULL
    // 0x4c1584: b.eq            #0x4c169c
    // 0x4c1588: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c1588: ldur            w0, [x1, #0x17]
    // 0x4c158c: DecompressPointer r0
    //     0x4c158c: add             x0, x0, HEAP, lsl #32
    // 0x4c1590: cmp             w0, NULL
    // 0x4c1594: b.eq            #0x4c16b4
    // 0x4c1598: r2 = LoadClassIdInstr(r0)
    //     0x4c1598: ldur            x2, [x0, #-1]
    //     0x4c159c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c15a0: str             x0, [SP]
    // 0x4c15a4: mov             x0, x2
    // 0x4c15a8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c15a8: add             lr, x0, #0x628
    //     0x4c15ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c15b0: blr             lr
    // 0x4c15b4: eor             x1, x0, #0x10
    // 0x4c15b8: ldr             x0, [fp, #0x10]
    // 0x4c15bc: stur            x1, [fp, #-8]
    // 0x4c15c0: LoadField: r2 = r0->field_13
    //     0x4c15c0: ldur            w2, [x0, #0x13]
    // 0x4c15c4: DecompressPointer r2
    //     0x4c15c4: add             x2, x2, HEAP, lsl #32
    // 0x4c15c8: cmp             w2, NULL
    // 0x4c15cc: b.eq            #0x4c16b8
    // 0x4c15d0: str             x2, [SP]
    // 0x4c15d4: r0 = iterator()
    //     0x4c15d4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c15d8: stur            x0, [fp, #-0x18]
    // 0x4c15dc: LoadField: r2 = r0->field_7
    //     0x4c15dc: ldur            w2, [x0, #7]
    // 0x4c15e0: DecompressPointer r2
    //     0x4c15e0: add             x2, x2, HEAP, lsl #32
    // 0x4c15e4: stur            x2, [fp, #-0x10]
    // 0x4c15e8: ldur            x1, [fp, #-8]
    // 0x4c15ec: CheckStackOverflow
    //     0x4c15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c15f0: cmp             SP, x16
    //     0x4c15f4: b.ls            #0x4c16bc
    // 0x4c15f8: str             x0, [SP]
    // 0x4c15fc: r0 = moveNext()
    //     0x4c15fc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c1600: tbnz            w0, #4, #0x4c169c
    // 0x4c1604: ldur            x3, [fp, #-0x18]
    // 0x4c1608: LoadField: r4 = r3->field_33
    //     0x4c1608: ldur            w4, [x3, #0x33]
    // 0x4c160c: DecompressPointer r4
    //     0x4c160c: add             x4, x4, HEAP, lsl #32
    // 0x4c1610: stur            x4, [fp, #-0x20]
    // 0x4c1614: cmp             w4, NULL
    // 0x4c1618: b.ne            #0x4c164c
    // 0x4c161c: mov             x0, x4
    // 0x4c1620: ldur            x2, [fp, #-0x10]
    // 0x4c1624: r1 = Null
    //     0x4c1624: mov             x1, NULL
    // 0x4c1628: cmp             w2, NULL
    // 0x4c162c: b.eq            #0x4c164c
    // 0x4c1630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c1630: ldur            w4, [x2, #0x17]
    // 0x4c1634: DecompressPointer r4
    //     0x4c1634: add             x4, x4, HEAP, lsl #32
    // 0x4c1638: r8 = X0
    //     0x4c1638: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c163c: LoadField: r9 = r4->field_7
    //     0x4c163c: ldur            x9, [x4, #7]
    // 0x4c1640: r3 = Null
    //     0x4c1640: add             x3, PP, #0x12, lsl #12  ; [pp+0x12708] Null
    //     0x4c1644: ldr             x3, [x3, #0x708]
    // 0x4c1648: blr             x9
    // 0x4c164c: ldur            x1, [fp, #-8]
    // 0x4c1650: ldur            x0, [fp, #-0x20]
    // 0x4c1654: LoadField: r2 = r0->field_b
    //     0x4c1654: ldur            w2, [x0, #0xb]
    // 0x4c1658: DecompressPointer r2
    //     0x4c1658: add             x2, x2, HEAP, lsl #32
    // 0x4c165c: cmp             w1, w2
    // 0x4c1660: b.eq            #0x4c1690
    // 0x4c1664: StoreField: r0->field_b = r1
    //     0x4c1664: stur            w1, [x0, #0xb]
    // 0x4c1668: tbnz            w1, #4, #0x4c1678
    // 0x4c166c: str             x0, [SP]
    // 0x4c1670: r0 = unscheduleTick()
    //     0x4c1670: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c1674: b               #0x4c1690
    // 0x4c1678: str             x0, [SP]
    // 0x4c167c: r0 = shouldScheduleTick()
    //     0x4c167c: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c1680: tbnz            w0, #4, #0x4c1690
    // 0x4c1684: ldur            x16, [fp, #-0x20]
    // 0x4c1688: str             x16, [SP]
    // 0x4c168c: r0 = scheduleTick()
    //     0x4c168c: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c1690: ldur            x0, [fp, #-0x18]
    // 0x4c1694: ldur            x2, [fp, #-0x10]
    // 0x4c1698: b               #0x4c15e8
    // 0x4c169c: r0 = Null
    //     0x4c169c: mov             x0, NULL
    // 0x4c16a0: LeaveFrame
    //     0x4c16a0: mov             SP, fp
    //     0x4c16a4: ldp             fp, lr, [SP], #0x10
    // 0x4c16a8: ret
    //     0x4c16a8: ret             
    // 0x4c16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c16ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c16b0: b               #0x4c1574
    // 0x4c16b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c16b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c16b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c16b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c16bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c16c0: b               #0x4c15f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8d30, size: 0x48
    // 0x6b8d30: EnterFrame
    //     0x6b8d30: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8d34: mov             fp, SP
    // 0x6b8d38: AllocStack(0x8)
    //     0x6b8d38: sub             SP, SP, #8
    // 0x6b8d3c: CheckStackOverflow
    //     0x6b8d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8d40: cmp             SP, x16
    //     0x6b8d44: b.ls            #0x6b8d70
    // 0x6b8d48: ldr             x16, [fp, #0x10]
    // 0x6b8d4c: str             x16, [SP]
    // 0x6b8d50: r0 = _updateTickerModeNotifier()
    //     0x6b8d50: bl              #0x4c13cc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8d54: ldr             x16, [fp, #0x10]
    // 0x6b8d58: str             x16, [SP]
    // 0x6b8d5c: r0 = _updateTickers()
    //     0x6b8d5c: bl              #0x4c155c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8d60: r0 = Null
    //     0x6b8d60: mov             x0, NULL
    // 0x6b8d64: LeaveFrame
    //     0x6b8d64: mov             SP, fp
    //     0x6b8d68: ldp             fp, lr, [SP], #0x10
    // 0x6b8d6c: ret
    //     0x6b8d6c: ret             
    // 0x6b8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8d74: b               #0x6b8d48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1c54, size: 0xa4
    // 0x6f1c54: EnterFrame
    //     0x6f1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1c58: mov             fp, SP
    // 0x6f1c5c: AllocStack(0x18)
    //     0x6f1c5c: sub             SP, SP, #0x18
    // 0x6f1c60: CheckStackOverflow
    //     0x6f1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1c64: cmp             SP, x16
    //     0x6f1c68: b.ls            #0x6f1cf0
    // 0x6f1c6c: ldr             x0, [fp, #0x10]
    // 0x6f1c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1c70: ldur            w1, [x0, #0x17]
    // 0x6f1c74: DecompressPointer r1
    //     0x6f1c74: add             x1, x1, HEAP, lsl #32
    // 0x6f1c78: stur            x1, [fp, #-8]
    // 0x6f1c7c: cmp             w1, NULL
    // 0x6f1c80: b.ne            #0x6f1c8c
    // 0x6f1c84: mov             x1, x0
    // 0x6f1c88: b               #0x6f1cdc
    // 0x6f1c8c: r1 = 1
    //     0x6f1c8c: movz            x1, #0x1
    // 0x6f1c90: r0 = AllocateContext()
    //     0x6f1c90: bl              #0x98c848  ; AllocateContextStub
    // 0x6f1c94: mov             x1, x0
    // 0x6f1c98: ldr             x0, [fp, #0x10]
    // 0x6f1c9c: StoreField: r1->field_f = r0
    //     0x6f1c9c: stur            w0, [x1, #0xf]
    // 0x6f1ca0: mov             x2, x1
    // 0x6f1ca4: r1 = Function '_updateTickers@219311458':.
    //     0x6f1ca4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x4c1514), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x4c155c)
    //     0x6f1ca8: ldr             x1, [x1, #0x718]
    // 0x6f1cac: r0 = AllocateClosure()
    //     0x6f1cac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1cb0: mov             x1, x0
    // 0x6f1cb4: ldur            x0, [fp, #-8]
    // 0x6f1cb8: r2 = LoadClassIdInstr(r0)
    //     0x6f1cb8: ldur            x2, [x0, #-1]
    //     0x6f1cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f1cc0: stp             x1, x0, [SP]
    // 0x6f1cc4: mov             x0, x2
    // 0x6f1cc8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f1cc8: movz            x17, #0x9fbc
    //     0x6f1ccc: add             lr, x0, x17
    //     0x6f1cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1cd4: blr             lr
    // 0x6f1cd8: ldr             x1, [fp, #0x10]
    // 0x6f1cdc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f1cdc: stur            NULL, [x1, #0x17]
    // 0x6f1ce0: r0 = Null
    //     0x6f1ce0: mov             x0, NULL
    // 0x6f1ce4: LeaveFrame
    //     0x6f1ce4: mov             SP, fp
    //     0x6f1ce8: ldp             fp, lr, [SP], #0x10
    // 0x6f1cec: ret
    //     0x6f1cec: ret             
    // 0x6f1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1cf4: b               #0x6f1c6c
  }
}

// class id: 2986, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5b7574, size: 0x104c
    // 0x5b7574: EnterFrame
    //     0x5b7574: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7578: mov             fp, SP
    // 0x5b757c: AllocStack(0x118)
    //     0x5b757c: sub             SP, SP, #0x118
    // 0x5b7580: CheckStackOverflow
    //     0x5b7580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7584: cmp             SP, x16
    //     0x5b7588: b.ls            #0x5b8534
    // 0x5b758c: r1 = 5
    //     0x5b758c: movz            x1, #0x5
    // 0x5b7590: r0 = AllocateContext()
    //     0x5b7590: bl              #0x98c848  ; AllocateContextStub
    // 0x5b7594: mov             x2, x0
    // 0x5b7598: ldr             x1, [fp, #0x18]
    // 0x5b759c: stur            x2, [fp, #-8]
    // 0x5b75a0: StoreField: r2->field_f = r1
    //     0x5b75a0: stur            w1, [x2, #0xf]
    // 0x5b75a4: LoadField: r0 = r1->field_b
    //     0x5b75a4: ldur            w0, [x1, #0xb]
    // 0x5b75a8: DecompressPointer r0
    //     0x5b75a8: add             x0, x0, HEAP, lsl #32
    // 0x5b75ac: cmp             w0, NULL
    // 0x5b75b0: b.eq            #0x5b853c
    // 0x5b75b4: LoadField: r3 = r0->field_1b
    //     0x5b75b4: ldur            w3, [x0, #0x1b]
    // 0x5b75b8: DecompressPointer r3
    //     0x5b75b8: add             x3, x3, HEAP, lsl #32
    // 0x5b75bc: StoreField: r2->field_13 = r3
    //     0x5b75bc: stur            w3, [x2, #0x13]
    // 0x5b75c0: r3 = LoadClassIdInstr(r0)
    //     0x5b75c0: ldur            x3, [x0, #-1]
    //     0x5b75c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5b75c8: ldr             x16, [fp, #0x10]
    // 0x5b75cc: stp             x16, x0, [SP]
    // 0x5b75d0: mov             x0, x3
    // 0x5b75d4: r0 = GDT[cid_x0 + 0x7cc]()
    //     0x5b75d4: add             lr, x0, #0x7cc
    //     0x5b75d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b75dc: blr             lr
    // 0x5b75e0: ldur            x2, [fp, #-8]
    // 0x5b75e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b75e4: stur            w0, [x2, #0x17]
    //     0x5b75e8: ldurb           w16, [x2, #-1]
    //     0x5b75ec: ldurb           w17, [x0, #-1]
    //     0x5b75f0: and             x16, x17, x16, lsr #2
    //     0x5b75f4: tst             x16, HEAP, lsr #32
    //     0x5b75f8: b.eq            #0x5b7600
    //     0x5b75fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5b7600: ldr             x1, [fp, #0x18]
    // 0x5b7604: LoadField: r0 = r1->field_b
    //     0x5b7604: ldur            w0, [x1, #0xb]
    // 0x5b7608: DecompressPointer r0
    //     0x5b7608: add             x0, x0, HEAP, lsl #32
    // 0x5b760c: cmp             w0, NULL
    // 0x5b7610: b.eq            #0x5b8540
    // 0x5b7614: r3 = LoadClassIdInstr(r0)
    //     0x5b7614: ldur            x3, [x0, #-1]
    //     0x5b7618: ubfx            x3, x3, #0xc, #0x14
    // 0x5b761c: ldr             x16, [fp, #0x10]
    // 0x5b7620: stp             x16, x0, [SP]
    // 0x5b7624: mov             x0, x3
    // 0x5b7628: r0 = GDT[cid_x0 + 0x82a]()
    //     0x5b7628: add             lr, x0, #0x82a
    //     0x5b762c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7630: blr             lr
    // 0x5b7634: ldur            x3, [fp, #-8]
    // 0x5b7638: StoreField: r3->field_1b = r0
    //     0x5b7638: stur            w0, [x3, #0x1b]
    //     0x5b763c: ldurb           w16, [x3, #-1]
    //     0x5b7640: ldurb           w17, [x0, #-1]
    //     0x5b7644: and             x16, x17, x16, lsr #2
    //     0x5b7648: tst             x16, HEAP, lsr #32
    //     0x5b764c: b.eq            #0x5b7654
    //     0x5b7650: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5b7654: mov             x2, x3
    // 0x5b7658: r1 = Function 'effectiveValue':.
    //     0x5b7658: add             x1, PP, #0x14, lsl #12  ; [pp+0x14278] AnonymousClosure: (0x5b9198), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b765c: ldr             x1, [x1, #0x278]
    // 0x5b7660: r0 = AllocateClosure()
    //     0x5b7660: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7664: mov             x4, x0
    // 0x5b7668: r3 = 
    //     0x5b7668: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5b766c: stur            x4, [fp, #-0x10]
    // 0x5b7670: StoreField: r4->field_f = r3
    //     0x5b7670: stur            w3, [x4, #0xf]
    // 0x5b7674: mov             x0, x4
    // 0x5b7678: ldur            x5, [fp, #-8]
    // 0x5b767c: StoreField: r5->field_1f = r0
    //     0x5b767c: stur            w0, [x5, #0x1f]
    //     0x5b7680: ldurb           w16, [x5, #-1]
    //     0x5b7684: ldurb           w17, [x0, #-1]
    //     0x5b7688: and             x16, x17, x16, lsr #2
    //     0x5b768c: tst             x16, HEAP, lsr #32
    //     0x5b7690: b.eq            #0x5b7698
    //     0x5b7694: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5b7698: mov             x2, x5
    // 0x5b769c: r1 = Function 'resolve':.
    //     0x5b769c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14280] AnonymousClosure: (0x5b8fd0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b76a0: ldr             x1, [x1, #0x280]
    // 0x5b76a4: r0 = AllocateClosure()
    //     0x5b76a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b76a8: mov             x3, x0
    // 0x5b76ac: r0 = 
    //     0x5b76ac: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x5b76b0: stur            x3, [fp, #-0x18]
    // 0x5b76b4: StoreField: r3->field_f = r0
    //     0x5b76b4: stur            w0, [x3, #0xf]
    // 0x5b76b8: r1 = Function '<anonymous closure>':.
    //     0x5b76b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] AnonymousClosure: (0x5b8f74), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b76bc: ldr             x1, [x1, #0x288]
    // 0x5b76c0: r2 = Null
    //     0x5b76c0: mov             x2, NULL
    // 0x5b76c4: r0 = AllocateClosure()
    //     0x5b76c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b76c8: r16 = <double?>
    //     0x5b76c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x5b76cc: ldr             x16, [x16, #0x290]
    // 0x5b76d0: ldur            lr, [fp, #-0x18]
    // 0x5b76d4: stp             lr, x16, [SP, #8]
    // 0x5b76d8: str             x0, [SP]
    // 0x5b76dc: ldur            x0, [fp, #-0x18]
    // 0x5b76e0: ClosureCall
    //     0x5b76e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b76e4: ldur            x2, [x0, #0x1f]
    //     0x5b76e8: blr             x2
    // 0x5b76ec: r1 = Function '<anonymous closure>':.
    //     0x5b76ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14298] AnonymousClosure: (0x5b8f18), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b76f0: ldr             x1, [x1, #0x298]
    // 0x5b76f4: r2 = Null
    //     0x5b76f4: mov             x2, NULL
    // 0x5b76f8: stur            x0, [fp, #-0x20]
    // 0x5b76fc: r0 = AllocateClosure()
    //     0x5b76fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7700: r16 = <TextStyle?>
    //     0x5b7700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x5b7704: ldr             x16, [x16, #0x610]
    // 0x5b7708: ldur            lr, [fp, #-0x18]
    // 0x5b770c: stp             lr, x16, [SP, #8]
    // 0x5b7710: str             x0, [SP]
    // 0x5b7714: ldur            x0, [fp, #-0x18]
    // 0x5b7718: ClosureCall
    //     0x5b7718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b771c: ldur            x2, [x0, #0x1f]
    //     0x5b7720: blr             x2
    // 0x5b7724: r1 = Function '<anonymous closure>':.
    //     0x5b7724: add             x1, PP, #0x14, lsl #12  ; [pp+0x142a0] AnonymousClosure: (0x5b8ebc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7728: ldr             x1, [x1, #0x2a0]
    // 0x5b772c: r2 = Null
    //     0x5b772c: mov             x2, NULL
    // 0x5b7730: stur            x0, [fp, #-0x28]
    // 0x5b7734: r0 = AllocateClosure()
    //     0x5b7734: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7738: r16 = <Color?>
    //     0x5b7738: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b773c: ldr             x16, [x16, #0x4d0]
    // 0x5b7740: ldur            lr, [fp, #-0x18]
    // 0x5b7744: stp             lr, x16, [SP, #8]
    // 0x5b7748: str             x0, [SP]
    // 0x5b774c: ldur            x0, [fp, #-0x18]
    // 0x5b7750: ClosureCall
    //     0x5b7750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7754: ldur            x2, [x0, #0x1f]
    //     0x5b7758: blr             x2
    // 0x5b775c: r1 = Function '<anonymous closure>':.
    //     0x5b775c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142a8] AnonymousClosure: (0x5b8e60), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7760: ldr             x1, [x1, #0x2a8]
    // 0x5b7764: r2 = Null
    //     0x5b7764: mov             x2, NULL
    // 0x5b7768: stur            x0, [fp, #-0x30]
    // 0x5b776c: r0 = AllocateClosure()
    //     0x5b776c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7770: r16 = <Color?>
    //     0x5b7770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b7774: ldr             x16, [x16, #0x4d0]
    // 0x5b7778: ldur            lr, [fp, #-0x18]
    // 0x5b777c: stp             lr, x16, [SP, #8]
    // 0x5b7780: str             x0, [SP]
    // 0x5b7784: ldur            x0, [fp, #-0x18]
    // 0x5b7788: ClosureCall
    //     0x5b7788: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b778c: ldur            x2, [x0, #0x1f]
    //     0x5b7790: blr             x2
    // 0x5b7794: r1 = Function '<anonymous closure>':.
    //     0x5b7794: add             x1, PP, #0x14, lsl #12  ; [pp+0x142b0] AnonymousClosure: (0x5b8e04), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7798: ldr             x1, [x1, #0x2b0]
    // 0x5b779c: r2 = Null
    //     0x5b779c: mov             x2, NULL
    // 0x5b77a0: stur            x0, [fp, #-0x38]
    // 0x5b77a4: r0 = AllocateClosure()
    //     0x5b77a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b77a8: r16 = <Color?>
    //     0x5b77a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b77ac: ldr             x16, [x16, #0x4d0]
    // 0x5b77b0: ldur            lr, [fp, #-0x18]
    // 0x5b77b4: stp             lr, x16, [SP, #8]
    // 0x5b77b8: str             x0, [SP]
    // 0x5b77bc: ldur            x0, [fp, #-0x18]
    // 0x5b77c0: ClosureCall
    //     0x5b77c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b77c4: ldur            x2, [x0, #0x1f]
    //     0x5b77c8: blr             x2
    // 0x5b77cc: r1 = Function '<anonymous closure>':.
    //     0x5b77cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x142b8] AnonymousClosure: (0x5b8da8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b77d0: ldr             x1, [x1, #0x2b8]
    // 0x5b77d4: r2 = Null
    //     0x5b77d4: mov             x2, NULL
    // 0x5b77d8: stur            x0, [fp, #-0x40]
    // 0x5b77dc: r0 = AllocateClosure()
    //     0x5b77dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b77e0: r16 = <Color?>
    //     0x5b77e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b77e4: ldr             x16, [x16, #0x4d0]
    // 0x5b77e8: ldur            lr, [fp, #-0x18]
    // 0x5b77ec: stp             lr, x16, [SP, #8]
    // 0x5b77f0: str             x0, [SP]
    // 0x5b77f4: ldur            x0, [fp, #-0x18]
    // 0x5b77f8: ClosureCall
    //     0x5b77f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b77fc: ldur            x2, [x0, #0x1f]
    //     0x5b7800: blr             x2
    // 0x5b7804: r1 = Function '<anonymous closure>':.
    //     0x5b7804: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c0] AnonymousClosure: (0x5b8d4c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7808: ldr             x1, [x1, #0x2c0]
    // 0x5b780c: r2 = Null
    //     0x5b780c: mov             x2, NULL
    // 0x5b7810: stur            x0, [fp, #-0x48]
    // 0x5b7814: r0 = AllocateClosure()
    //     0x5b7814: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7818: r16 = <EdgeInsetsGeometry?>
    //     0x5b7818: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x5b781c: ldr             x16, [x16, #0x2c8]
    // 0x5b7820: ldur            lr, [fp, #-0x18]
    // 0x5b7824: stp             lr, x16, [SP, #8]
    // 0x5b7828: str             x0, [SP]
    // 0x5b782c: ldur            x0, [fp, #-0x18]
    // 0x5b7830: ClosureCall
    //     0x5b7830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7834: ldur            x2, [x0, #0x1f]
    //     0x5b7838: blr             x2
    // 0x5b783c: r1 = Function '<anonymous closure>':.
    //     0x5b783c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d0] AnonymousClosure: (0x5b8cf0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7840: ldr             x1, [x1, #0x2d0]
    // 0x5b7844: r2 = Null
    //     0x5b7844: mov             x2, NULL
    // 0x5b7848: stur            x0, [fp, #-0x50]
    // 0x5b784c: r0 = AllocateClosure()
    //     0x5b784c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7850: r16 = <Size?>
    //     0x5b7850: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x5b7854: ldr             x16, [x16, #0x2d8]
    // 0x5b7858: ldur            lr, [fp, #-0x18]
    // 0x5b785c: stp             lr, x16, [SP, #8]
    // 0x5b7860: str             x0, [SP]
    // 0x5b7864: ldur            x0, [fp, #-0x18]
    // 0x5b7868: ClosureCall
    //     0x5b7868: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b786c: ldur            x2, [x0, #0x1f]
    //     0x5b7870: blr             x2
    // 0x5b7874: r1 = Function '<anonymous closure>':.
    //     0x5b7874: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e0] AnonymousClosure: (0x5b8ccc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7878: ldr             x1, [x1, #0x2e0]
    // 0x5b787c: r2 = Null
    //     0x5b787c: mov             x2, NULL
    // 0x5b7880: stur            x0, [fp, #-0x58]
    // 0x5b7884: r0 = AllocateClosure()
    //     0x5b7884: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7888: r16 = <Size?>
    //     0x5b7888: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x5b788c: ldr             x16, [x16, #0x2d8]
    // 0x5b7890: ldur            lr, [fp, #-0x18]
    // 0x5b7894: stp             lr, x16, [SP, #8]
    // 0x5b7898: str             x0, [SP]
    // 0x5b789c: ldur            x0, [fp, #-0x18]
    // 0x5b78a0: ClosureCall
    //     0x5b78a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b78a4: ldur            x2, [x0, #0x1f]
    //     0x5b78a8: blr             x2
    // 0x5b78ac: r1 = Function '<anonymous closure>':.
    //     0x5b78ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e8] AnonymousClosure: (0x5b8c70), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b78b0: ldr             x1, [x1, #0x2e8]
    // 0x5b78b4: r2 = Null
    //     0x5b78b4: mov             x2, NULL
    // 0x5b78b8: stur            x0, [fp, #-0x60]
    // 0x5b78bc: r0 = AllocateClosure()
    //     0x5b78bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b78c0: r16 = <Size?>
    //     0x5b78c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x5b78c4: ldr             x16, [x16, #0x2d8]
    // 0x5b78c8: ldur            lr, [fp, #-0x18]
    // 0x5b78cc: stp             lr, x16, [SP, #8]
    // 0x5b78d0: str             x0, [SP]
    // 0x5b78d4: ldur            x0, [fp, #-0x18]
    // 0x5b78d8: ClosureCall
    //     0x5b78d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b78dc: ldur            x2, [x0, #0x1f]
    //     0x5b78e0: blr             x2
    // 0x5b78e4: r1 = Function '<anonymous closure>':.
    //     0x5b78e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x142f0] AnonymousClosure: (0x5b8c4c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b78e8: ldr             x1, [x1, #0x2f0]
    // 0x5b78ec: r2 = Null
    //     0x5b78ec: mov             x2, NULL
    // 0x5b78f0: stur            x0, [fp, #-0x68]
    // 0x5b78f4: r0 = AllocateClosure()
    //     0x5b78f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b78f8: r16 = <Color?>
    //     0x5b78f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b78fc: ldr             x16, [x16, #0x4d0]
    // 0x5b7900: ldur            lr, [fp, #-0x18]
    // 0x5b7904: stp             lr, x16, [SP, #8]
    // 0x5b7908: str             x0, [SP]
    // 0x5b790c: ldur            x0, [fp, #-0x18]
    // 0x5b7910: ClosureCall
    //     0x5b7910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7914: ldur            x2, [x0, #0x1f]
    //     0x5b7918: blr             x2
    // 0x5b791c: r1 = Function '<anonymous closure>':.
    //     0x5b791c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142f8] AnonymousClosure: (0x5b8bf0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7920: ldr             x1, [x1, #0x2f8]
    // 0x5b7924: r2 = Null
    //     0x5b7924: mov             x2, NULL
    // 0x5b7928: stur            x0, [fp, #-0x70]
    // 0x5b792c: r0 = AllocateClosure()
    //     0x5b792c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7930: r16 = <double?>
    //     0x5b7930: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x5b7934: ldr             x16, [x16, #0x290]
    // 0x5b7938: ldur            lr, [fp, #-0x18]
    // 0x5b793c: stp             lr, x16, [SP, #8]
    // 0x5b7940: str             x0, [SP]
    // 0x5b7944: ldur            x0, [fp, #-0x18]
    // 0x5b7948: ClosureCall
    //     0x5b7948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b794c: ldur            x2, [x0, #0x1f]
    //     0x5b7950: blr             x2
    // 0x5b7954: r1 = Function '<anonymous closure>':.
    //     0x5b7954: add             x1, PP, #0x14, lsl #12  ; [pp+0x14300] AnonymousClosure: (0x5b8b94), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7958: ldr             x1, [x1, #0x300]
    // 0x5b795c: r2 = Null
    //     0x5b795c: mov             x2, NULL
    // 0x5b7960: stur            x0, [fp, #-0x78]
    // 0x5b7964: r0 = AllocateClosure()
    //     0x5b7964: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7968: r16 = <BorderSide?>
    //     0x5b7968: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <BorderSide?>
    //     0x5b796c: ldr             x16, [x16, #0x308]
    // 0x5b7970: ldur            lr, [fp, #-0x18]
    // 0x5b7974: stp             lr, x16, [SP, #8]
    // 0x5b7978: str             x0, [SP]
    // 0x5b797c: ldur            x0, [fp, #-0x18]
    // 0x5b7980: ClosureCall
    //     0x5b7980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7984: ldur            x2, [x0, #0x1f]
    //     0x5b7988: blr             x2
    // 0x5b798c: r1 = Function '<anonymous closure>':.
    //     0x5b798c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] AnonymousClosure: (0x5b8b38), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7990: ldr             x1, [x1, #0x310]
    // 0x5b7994: r2 = Null
    //     0x5b7994: mov             x2, NULL
    // 0x5b7998: stur            x0, [fp, #-0x80]
    // 0x5b799c: r0 = AllocateClosure()
    //     0x5b799c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b79a0: r16 = <OutlinedBorder?>
    //     0x5b79a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14318] TypeArguments: <OutlinedBorder?>
    //     0x5b79a4: ldr             x16, [x16, #0x318]
    // 0x5b79a8: ldur            lr, [fp, #-0x18]
    // 0x5b79ac: stp             lr, x16, [SP, #8]
    // 0x5b79b0: str             x0, [SP]
    // 0x5b79b4: ldur            x0, [fp, #-0x18]
    // 0x5b79b8: ClosureCall
    //     0x5b79b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b79bc: ldur            x2, [x0, #0x1f]
    //     0x5b79c0: blr             x2
    // 0x5b79c4: stur            x0, [fp, #-0x18]
    // 0x5b79c8: r0 = _MouseCursor()
    //     0x5b79c8: bl              #0x5b8684  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x5b79cc: ldur            x2, [fp, #-8]
    // 0x5b79d0: r1 = Function '<anonymous closure>':.
    //     0x5b79d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14320] AnonymousClosure: (0x5b89f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b79d4: ldr             x1, [x1, #0x320]
    // 0x5b79d8: stur            x0, [fp, #-0x88]
    // 0x5b79dc: r0 = AllocateClosure()
    //     0x5b79dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b79e0: mov             x1, x0
    // 0x5b79e4: ldur            x0, [fp, #-0x88]
    // 0x5b79e8: StoreField: r0->field_7 = r1
    //     0x5b79e8: stur            w1, [x0, #7]
    // 0x5b79ec: ldur            x2, [fp, #-8]
    // 0x5b79f0: r1 = Function '<anonymous closure>':.
    //     0x5b79f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14328] AnonymousClosure: (0x5b88b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b79f4: ldr             x1, [x1, #0x328]
    // 0x5b79f8: r0 = AllocateClosure()
    //     0x5b79f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b79fc: r16 = <Color?>
    //     0x5b79fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b7a00: ldr             x16, [x16, #0x4d0]
    // 0x5b7a04: stp             x0, x16, [SP]
    // 0x5b7a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b7a08: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b7a0c: r0 = resolveWith()
    //     0x5b7a0c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x5b7a10: r1 = Function '<anonymous closure>':.
    //     0x5b7a10: add             x1, PP, #0x14, lsl #12  ; [pp+0x14330] AnonymousClosure: (0x5b8858), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7a14: ldr             x1, [x1, #0x330]
    // 0x5b7a18: r2 = Null
    //     0x5b7a18: mov             x2, NULL
    // 0x5b7a1c: stur            x0, [fp, #-0x90]
    // 0x5b7a20: r0 = AllocateClosure()
    //     0x5b7a20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7a24: r16 = <VisualDensity>
    //     0x5b7a24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] TypeArguments: <VisualDensity>
    //     0x5b7a28: ldr             x16, [x16, #0x338]
    // 0x5b7a2c: ldur            lr, [fp, #-0x10]
    // 0x5b7a30: stp             lr, x16, [SP, #8]
    // 0x5b7a34: str             x0, [SP]
    // 0x5b7a38: ldur            x0, [fp, #-0x10]
    // 0x5b7a3c: ClosureCall
    //     0x5b7a3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7a40: ldur            x2, [x0, #0x1f]
    //     0x5b7a44: blr             x2
    // 0x5b7a48: r1 = Function '<anonymous closure>':.
    //     0x5b7a48: add             x1, PP, #0x14, lsl #12  ; [pp+0x14340] AnonymousClosure: (0x5b87fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7a4c: ldr             x1, [x1, #0x340]
    // 0x5b7a50: r2 = Null
    //     0x5b7a50: mov             x2, NULL
    // 0x5b7a54: stur            x0, [fp, #-0x98]
    // 0x5b7a58: r0 = AllocateClosure()
    //     0x5b7a58: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7a5c: r16 = <MaterialTapTargetSize>
    //     0x5b7a5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <MaterialTapTargetSize>
    //     0x5b7a60: ldr             x16, [x16, #0x348]
    // 0x5b7a64: ldur            lr, [fp, #-0x10]
    // 0x5b7a68: stp             lr, x16, [SP, #8]
    // 0x5b7a6c: str             x0, [SP]
    // 0x5b7a70: ldur            x0, [fp, #-0x10]
    // 0x5b7a74: ClosureCall
    //     0x5b7a74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7a78: ldur            x2, [x0, #0x1f]
    //     0x5b7a7c: blr             x2
    // 0x5b7a80: r1 = Function '<anonymous closure>':.
    //     0x5b7a80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14350] AnonymousClosure: (0x5b87d8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7a84: ldr             x1, [x1, #0x350]
    // 0x5b7a88: r2 = Null
    //     0x5b7a88: mov             x2, NULL
    // 0x5b7a8c: stur            x0, [fp, #-0xa0]
    // 0x5b7a90: r0 = AllocateClosure()
    //     0x5b7a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7a94: r16 = <Duration>
    //     0x5b7a94: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Duration>
    // 0x5b7a98: ldur            lr, [fp, #-0x10]
    // 0x5b7a9c: stp             lr, x16, [SP, #8]
    // 0x5b7aa0: str             x0, [SP]
    // 0x5b7aa4: ldur            x0, [fp, #-0x10]
    // 0x5b7aa8: ClosureCall
    //     0x5b7aa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7aac: ldur            x2, [x0, #0x1f]
    //     0x5b7ab0: blr             x2
    // 0x5b7ab4: r1 = Function '<anonymous closure>':.
    //     0x5b7ab4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14358] AnonymousClosure: (0x5b87b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7ab8: ldr             x1, [x1, #0x358]
    // 0x5b7abc: r2 = Null
    //     0x5b7abc: mov             x2, NULL
    // 0x5b7ac0: stur            x0, [fp, #-0xa8]
    // 0x5b7ac4: r0 = AllocateClosure()
    //     0x5b7ac4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7ac8: r16 = <bool>
    //     0x5b7ac8: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x5b7acc: ldur            lr, [fp, #-0x10]
    // 0x5b7ad0: stp             lr, x16, [SP, #8]
    // 0x5b7ad4: str             x0, [SP]
    // 0x5b7ad8: ldur            x0, [fp, #-0x10]
    // 0x5b7adc: ClosureCall
    //     0x5b7adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7ae0: ldur            x2, [x0, #0x1f]
    //     0x5b7ae4: blr             x2
    // 0x5b7ae8: r1 = Function '<anonymous closure>':.
    //     0x5b7ae8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14360] AnonymousClosure: (0x5b8760), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7aec: ldr             x1, [x1, #0x360]
    // 0x5b7af0: r2 = Null
    //     0x5b7af0: mov             x2, NULL
    // 0x5b7af4: stur            x0, [fp, #-0xb0]
    // 0x5b7af8: r0 = AllocateClosure()
    //     0x5b7af8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7afc: r16 = <AlignmentGeometry>
    //     0x5b7afc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14368] TypeArguments: <AlignmentGeometry>
    //     0x5b7b00: ldr             x16, [x16, #0x368]
    // 0x5b7b04: ldur            lr, [fp, #-0x10]
    // 0x5b7b08: stp             lr, x16, [SP, #8]
    // 0x5b7b0c: str             x0, [SP]
    // 0x5b7b10: ldur            x0, [fp, #-0x10]
    // 0x5b7b14: ClosureCall
    //     0x5b7b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7b18: ldur            x2, [x0, #0x1f]
    //     0x5b7b1c: blr             x2
    // 0x5b7b20: mov             x1, x0
    // 0x5b7b24: ldur            x0, [fp, #-0x98]
    // 0x5b7b28: stur            x1, [fp, #-0xb8]
    // 0x5b7b2c: cmp             w0, NULL
    // 0x5b7b30: b.eq            #0x5b8544
    // 0x5b7b34: str             x0, [SP]
    // 0x5b7b38: r0 = baseSizeAdjustment()
    //     0x5b7b38: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5b7b3c: r1 = Function '<anonymous closure>':.
    //     0x5b7b3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14370] AnonymousClosure: (0x5b8704), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b7b40: ldr             x1, [x1, #0x370]
    // 0x5b7b44: r2 = Null
    //     0x5b7b44: mov             x2, NULL
    // 0x5b7b48: stur            x0, [fp, #-0xc0]
    // 0x5b7b4c: r0 = AllocateClosure()
    //     0x5b7b4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7b50: r16 = <InteractiveInkFeatureFactory>
    //     0x5b7b50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14378] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x5b7b54: ldr             x16, [x16, #0x378]
    // 0x5b7b58: ldur            lr, [fp, #-0x10]
    // 0x5b7b5c: stp             lr, x16, [SP, #8]
    // 0x5b7b60: str             x0, [SP]
    // 0x5b7b64: ldur            x0, [fp, #-0x10]
    // 0x5b7b68: ClosureCall
    //     0x5b7b68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b7b6c: ldur            x2, [x0, #0x1f]
    //     0x5b7b70: blr             x2
    // 0x5b7b74: mov             x1, x0
    // 0x5b7b78: ldur            x0, [fp, #-0x58]
    // 0x5b7b7c: stur            x1, [fp, #-0x10]
    // 0x5b7b80: cmp             w0, NULL
    // 0x5b7b84: b.eq            #0x5b8548
    // 0x5b7b88: LoadField: d0 = r0->field_7
    //     0x5b7b88: ldur            d0, [x0, #7]
    // 0x5b7b8c: stur            d0, [fp, #-0xf0]
    // 0x5b7b90: LoadField: d1 = r0->field_f
    //     0x5b7b90: ldur            d1, [x0, #0xf]
    // 0x5b7b94: ldur            x0, [fp, #-0x68]
    // 0x5b7b98: stur            d1, [fp, #-0xe8]
    // 0x5b7b9c: cmp             w0, NULL
    // 0x5b7ba0: b.eq            #0x5b854c
    // 0x5b7ba4: LoadField: d2 = r0->field_7
    //     0x5b7ba4: ldur            d2, [x0, #7]
    // 0x5b7ba8: stur            d2, [fp, #-0xe0]
    // 0x5b7bac: LoadField: d3 = r0->field_f
    //     0x5b7bac: ldur            d3, [x0, #0xf]
    // 0x5b7bb0: stur            d3, [fp, #-0xd8]
    // 0x5b7bb4: r0 = BoxConstraints()
    //     0x5b7bb4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5b7bb8: ldur            d0, [fp, #-0xf0]
    // 0x5b7bbc: StoreField: r0->field_7 = d0
    //     0x5b7bbc: stur            d0, [x0, #7]
    // 0x5b7bc0: ldur            d0, [fp, #-0xe0]
    // 0x5b7bc4: StoreField: r0->field_f = d0
    //     0x5b7bc4: stur            d0, [x0, #0xf]
    // 0x5b7bc8: ldur            d0, [fp, #-0xe8]
    // 0x5b7bcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b7bcc: stur            d0, [x0, #0x17]
    // 0x5b7bd0: ldur            d0, [fp, #-0xd8]
    // 0x5b7bd4: StoreField: r0->field_1f = d0
    //     0x5b7bd4: stur            d0, [x0, #0x1f]
    // 0x5b7bd8: ldur            x16, [fp, #-0x98]
    // 0x5b7bdc: stp             x0, x16, [SP]
    // 0x5b7be0: r0 = effectiveConstraints()
    //     0x5b7be0: bl              #0x5b71f4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x5b7be4: mov             x1, x0
    // 0x5b7be8: ldur            x0, [fp, #-0x60]
    // 0x5b7bec: stur            x1, [fp, #-0x58]
    // 0x5b7bf0: cmp             w0, NULL
    // 0x5b7bf4: b.eq            #0x5b7ce0
    // 0x5b7bf8: stp             x0, x1, [SP]
    // 0x5b7bfc: r0 = constrain()
    //     0x5b7bfc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5b7c00: stur            x0, [fp, #-0x60]
    // 0x5b7c04: LoadField: d0 = r0->field_7
    //     0x5b7c04: ldur            d0, [x0, #7]
    // 0x5b7c08: mov             x1, v0.d[0]
    // 0x5b7c0c: and             x1, x1, #0x7fffffffffffffff
    // 0x5b7c10: r17 = 9218868437227405312
    //     0x5b7c10: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b7c14: cmp             x1, x17
    // 0x5b7c18: b.eq            #0x5b7c6c
    // 0x5b7c1c: fcmp            d0, d0
    // 0x5b7c20: b.vs            #0x5b7c6c
    // 0x5b7c24: r1 = inline_Allocate_Double()
    //     0x5b7c24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b7c28: add             x1, x1, #0x10
    //     0x5b7c2c: cmp             x2, x1
    //     0x5b7c30: b.ls            #0x5b8550
    //     0x5b7c34: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b7c38: sub             x1, x1, #0xf
    //     0x5b7c3c: movz            x2, #0xd148
    //     0x5b7c40: movk            x2, #0x3, lsl #16
    //     0x5b7c44: stur            x2, [x1, #-1]
    // 0x5b7c48: StoreField: r1->field_7 = d0
    //     0x5b7c48: stur            d0, [x1, #7]
    // 0x5b7c4c: ldur            x16, [fp, #-0x58]
    // 0x5b7c50: stp             x1, x16, [SP, #8]
    // 0x5b7c54: str             x1, [SP]
    // 0x5b7c58: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5b7c58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5b7c5c: ldr             x4, [x4, #0x7e8]
    // 0x5b7c60: r0 = copyWith()
    //     0x5b7c60: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5b7c64: mov             x1, x0
    // 0x5b7c68: b               #0x5b7c70
    // 0x5b7c6c: ldur            x1, [fp, #-0x58]
    // 0x5b7c70: ldur            x0, [fp, #-0x60]
    // 0x5b7c74: LoadField: d0 = r0->field_f
    //     0x5b7c74: ldur            d0, [x0, #0xf]
    // 0x5b7c78: mov             x0, v0.d[0]
    // 0x5b7c7c: and             x0, x0, #0x7fffffffffffffff
    // 0x5b7c80: r17 = 9218868437227405312
    //     0x5b7c80: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b7c84: cmp             x0, x17
    // 0x5b7c88: b.eq            #0x5b7cd4
    // 0x5b7c8c: fcmp            d0, d0
    // 0x5b7c90: b.vs            #0x5b7cd4
    // 0x5b7c94: r0 = inline_Allocate_Double()
    //     0x5b7c94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b7c98: add             x0, x0, #0x10
    //     0x5b7c9c: cmp             x2, x0
    //     0x5b7ca0: b.ls            #0x5b856c
    //     0x5b7ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7ca8: sub             x0, x0, #0xf
    //     0x5b7cac: movz            x2, #0xd148
    //     0x5b7cb0: movk            x2, #0x3, lsl #16
    //     0x5b7cb4: stur            x2, [x0, #-1]
    // 0x5b7cb8: StoreField: r0->field_7 = d0
    //     0x5b7cb8: stur            d0, [x0, #7]
    // 0x5b7cbc: stp             x0, x1, [SP, #8]
    // 0x5b7cc0: str             x0, [SP]
    // 0x5b7cc4: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x5b7cc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14380] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x5b7cc8: ldr             x4, [x4, #0x380]
    // 0x5b7ccc: r0 = copyWith()
    //     0x5b7ccc: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5b7cd0: b               #0x5b7cd8
    // 0x5b7cd4: mov             x0, x1
    // 0x5b7cd8: mov             x1, x0
    // 0x5b7cdc: b               #0x5b7ce4
    // 0x5b7ce0: ldur            x1, [fp, #-0x58]
    // 0x5b7ce4: ldur            x0, [fp, #-0xc0]
    // 0x5b7ce8: d0 = 0.000000
    //     0x5b7ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7cec: stur            x1, [fp, #-0x58]
    // 0x5b7cf0: LoadField: d1 = r0->field_f
    //     0x5b7cf0: ldur            d1, [x0, #0xf]
    // 0x5b7cf4: stur            d1, [fp, #-0xe8]
    // 0x5b7cf8: LoadField: d2 = r0->field_7
    //     0x5b7cf8: ldur            d2, [x0, #7]
    // 0x5b7cfc: stur            d2, [fp, #-0xe0]
    // 0x5b7d00: fcmp            d0, d2
    // 0x5b7d04: b.le            #0x5b7d10
    // 0x5b7d08: d0 = 0.000000
    //     0x5b7d08: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7d0c: b               #0x5b7d48
    // 0x5b7d10: fcmp            d2, d0
    // 0x5b7d14: b.le            #0x5b7d20
    // 0x5b7d18: mov             v0.16b, v2.16b
    // 0x5b7d1c: b               #0x5b7d48
    // 0x5b7d20: fcmp            d0, d0
    // 0x5b7d24: b.ne            #0x5b7d34
    // 0x5b7d28: fadd            d3, d0, d2
    // 0x5b7d2c: mov             v0.16b, v3.16b
    // 0x5b7d30: b               #0x5b7d48
    // 0x5b7d34: fcmp            d2, d2
    // 0x5b7d38: b.vc            #0x5b7d44
    // 0x5b7d3c: mov             v0.16b, v2.16b
    // 0x5b7d40: b               #0x5b7d48
    // 0x5b7d44: d0 = 0.000000
    //     0x5b7d44: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7d48: ldur            x2, [fp, #-0x50]
    // 0x5b7d4c: ldur            x0, [fp, #-0xa8]
    // 0x5b7d50: stur            d0, [fp, #-0xd8]
    // 0x5b7d54: cmp             w2, NULL
    // 0x5b7d58: b.eq            #0x5b8584
    // 0x5b7d5c: r0 = EdgeInsets()
    //     0x5b7d5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b7d60: ldur            d0, [fp, #-0xd8]
    // 0x5b7d64: StoreField: r0->field_7 = d0
    //     0x5b7d64: stur            d0, [x0, #7]
    // 0x5b7d68: ldur            d1, [fp, #-0xe8]
    // 0x5b7d6c: StoreField: r0->field_f = d1
    //     0x5b7d6c: stur            d1, [x0, #0xf]
    // 0x5b7d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b7d70: stur            d0, [x0, #0x17]
    // 0x5b7d74: StoreField: r0->field_1f = d1
    //     0x5b7d74: stur            d1, [x0, #0x1f]
    // 0x5b7d78: ldur            x1, [fp, #-0x50]
    // 0x5b7d7c: r2 = LoadClassIdInstr(r1)
    //     0x5b7d7c: ldur            x2, [x1, #-1]
    //     0x5b7d80: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7d84: stp             x0, x1, [SP]
    // 0x5b7d88: mov             x0, x2
    // 0x5b7d8c: r0 = GDT[cid_x0 + -0xf97]()
    //     0x5b7d8c: sub             lr, x0, #0xf97
    //     0x5b7d90: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7d94: blr             lr
    // 0x5b7d98: r1 = LoadClassIdInstr(r0)
    //     0x5b7d98: ldur            x1, [x0, #-1]
    //     0x5b7d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b7da0: str             x0, [SP]
    // 0x5b7da4: mov             x0, x1
    // 0x5b7da8: r0 = GDT[cid_x0 + -0xf94]()
    //     0x5b7da8: sub             lr, x0, #0xf94
    //     0x5b7dac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7db0: blr             lr
    // 0x5b7db4: mov             x1, x0
    // 0x5b7db8: ldur            x0, [fp, #-0xa8]
    // 0x5b7dbc: stur            x1, [fp, #-0x50]
    // 0x5b7dc0: cmp             w0, NULL
    // 0x5b7dc4: b.eq            #0x5b8588
    // 0x5b7dc8: LoadField: r2 = r0->field_7
    //     0x5b7dc8: ldur            x2, [x0, #7]
    // 0x5b7dcc: cmp             x2, #0
    // 0x5b7dd0: b.le            #0x5b8094
    // 0x5b7dd4: ldr             x2, [fp, #0x18]
    // 0x5b7dd8: LoadField: r3 = r2->field_1f
    //     0x5b7dd8: ldur            w3, [x2, #0x1f]
    // 0x5b7ddc: DecompressPointer r3
    //     0x5b7ddc: add             x3, x3, HEAP, lsl #32
    // 0x5b7de0: cmp             w3, NULL
    // 0x5b7de4: b.eq            #0x5b8094
    // 0x5b7de8: LoadField: r4 = r2->field_23
    //     0x5b7de8: ldur            w4, [x2, #0x23]
    // 0x5b7dec: DecompressPointer r4
    //     0x5b7dec: add             x4, x4, HEAP, lsl #32
    // 0x5b7df0: cmp             w4, NULL
    // 0x5b7df4: b.eq            #0x5b8094
    // 0x5b7df8: ldur            x16, [fp, #-0x20]
    // 0x5b7dfc: stp             x16, x3, [SP]
    // 0x5b7e00: r0 = ==()
    //     0x5b7e00: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x5b7e04: tbz             w0, #4, #0x5b8094
    // 0x5b7e08: ldr             x1, [fp, #0x18]
    // 0x5b7e0c: LoadField: r0 = r1->field_23
    //     0x5b7e0c: ldur            w0, [x1, #0x23]
    // 0x5b7e10: DecompressPointer r0
    //     0x5b7e10: add             x0, x0, HEAP, lsl #32
    // 0x5b7e14: cmp             w0, NULL
    // 0x5b7e18: b.eq            #0x5b858c
    // 0x5b7e1c: r2 = LoadClassIdInstr(r0)
    //     0x5b7e1c: ldur            x2, [x0, #-1]
    //     0x5b7e20: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7e24: r17 = -4278
    //     0x5b7e24: movn            x17, #0x10b5
    // 0x5b7e28: add             x16, x2, x17
    // 0x5b7e2c: cmp             x16, #1
    // 0x5b7e30: b.ls            #0x5b7e4c
    // 0x5b7e34: r17 = 4274
    //     0x5b7e34: movz            x17, #0x10b2
    // 0x5b7e38: cmp             x2, x17
    // 0x5b7e3c: b.eq            #0x5b7e4c
    // 0x5b7e40: r17 = 4276
    //     0x5b7e40: movz            x17, #0x10b4
    // 0x5b7e44: cmp             x2, x17
    // 0x5b7e48: b.ne            #0x5b7e58
    // 0x5b7e4c: LoadField: r2 = r0->field_7
    //     0x5b7e4c: ldur            x2, [x0, #7]
    // 0x5b7e50: mov             x3, x2
    // 0x5b7e54: b               #0x5b7e68
    // 0x5b7e58: LoadField: r2 = r0->field_f
    //     0x5b7e58: ldur            w2, [x0, #0xf]
    // 0x5b7e5c: DecompressPointer r2
    //     0x5b7e5c: add             x2, x2, HEAP, lsl #32
    // 0x5b7e60: LoadField: r0 = r2->field_7
    //     0x5b7e60: ldur            x0, [x2, #7]
    // 0x5b7e64: mov             x3, x0
    // 0x5b7e68: ldur            x2, [fp, #-0x30]
    // 0x5b7e6c: stur            x3, [fp, #-0xc8]
    // 0x5b7e70: cmp             w2, NULL
    // 0x5b7e74: b.eq            #0x5b8590
    // 0x5b7e78: r0 = LoadClassIdInstr(r2)
    //     0x5b7e78: ldur            x0, [x2, #-1]
    //     0x5b7e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7e80: str             x2, [SP]
    // 0x5b7e84: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x5b7e84: sub             lr, x0, #0xfdf
    //     0x5b7e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7e8c: blr             lr
    // 0x5b7e90: mov             x1, x0
    // 0x5b7e94: ldur            x0, [fp, #-0xc8]
    // 0x5b7e98: cmp             x0, x1
    // 0x5b7e9c: b.eq            #0x5b8094
    // 0x5b7ea0: ldr             x0, [fp, #0x18]
    // 0x5b7ea4: LoadField: r1 = r0->field_23
    //     0x5b7ea4: ldur            w1, [x0, #0x23]
    // 0x5b7ea8: DecompressPointer r1
    //     0x5b7ea8: add             x1, x1, HEAP, lsl #32
    // 0x5b7eac: cmp             w1, NULL
    // 0x5b7eb0: b.eq            #0x5b8594
    // 0x5b7eb4: r2 = LoadClassIdInstr(r1)
    //     0x5b7eb4: ldur            x2, [x1, #-1]
    //     0x5b7eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7ebc: r17 = -4278
    //     0x5b7ebc: movn            x17, #0x10b5
    // 0x5b7ec0: add             x16, x2, x17
    // 0x5b7ec4: cmp             x16, #1
    // 0x5b7ec8: b.ls            #0x5b7ee4
    // 0x5b7ecc: r17 = 4274
    //     0x5b7ecc: movz            x17, #0x10b2
    // 0x5b7ed0: cmp             x2, x17
    // 0x5b7ed4: b.eq            #0x5b7ee4
    // 0x5b7ed8: r17 = 4276
    //     0x5b7ed8: movz            x17, #0x10b4
    // 0x5b7edc: cmp             x2, x17
    // 0x5b7ee0: b.ne            #0x5b7eec
    // 0x5b7ee4: LoadField: r2 = r1->field_7
    //     0x5b7ee4: ldur            x2, [x1, #7]
    // 0x5b7ee8: b               #0x5b7efc
    // 0x5b7eec: LoadField: r2 = r1->field_f
    //     0x5b7eec: ldur            w2, [x1, #0xf]
    // 0x5b7ef0: DecompressPointer r2
    //     0x5b7ef0: add             x2, x2, HEAP, lsl #32
    // 0x5b7ef4: LoadField: r1 = r2->field_7
    //     0x5b7ef4: ldur            x1, [x2, #7]
    // 0x5b7ef8: mov             x2, x1
    // 0x5b7efc: d1 = 255.000000
    //     0x5b7efc: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x5b7f00: d0 = 1.000000
    //     0x5b7f00: fmov            d0, #1.00000000
    // 0x5b7f04: r1 = 4278190080
    //     0x5b7f04: orr             x1, xzr, #0xff000000
    // 0x5b7f08: ubfx            x2, x2, #0, #0x20
    // 0x5b7f0c: and             x3, x2, x1
    // 0x5b7f10: ubfx            x3, x3, #0, #0x20
    // 0x5b7f14: asr             x1, x3, #0x18
    // 0x5b7f18: scvtf           d2, x1
    // 0x5b7f1c: fdiv            d3, d2, d1
    // 0x5b7f20: fcmp            d3, d0
    // 0x5b7f24: b.ne            #0x5b8094
    // 0x5b7f28: ldur            x16, [fp, #-0x30]
    // 0x5b7f2c: str             x16, [SP]
    // 0x5b7f30: r0 = opacity()
    //     0x5b7f30: bl              #0x50cc1c  ; [dart:ui] Color::opacity
    // 0x5b7f34: mov             v1.16b, v0.16b
    // 0x5b7f38: d0 = 1.000000
    //     0x5b7f38: fmov            d0, #1.00000000
    // 0x5b7f3c: fcmp            d0, d1
    // 0x5b7f40: b.le            #0x5b8094
    // 0x5b7f44: ldur            x1, [fp, #-0x20]
    // 0x5b7f48: r0 = 59
    //     0x5b7f48: movz            x0, #0x3b
    // 0x5b7f4c: branchIfSmi(r1, 0x5b7f58)
    //     0x5b7f4c: tbz             w1, #0, #0x5b7f58
    // 0x5b7f50: r0 = LoadClassIdInstr(r1)
    //     0x5b7f50: ldur            x0, [x1, #-1]
    //     0x5b7f54: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7f58: stp             xzr, x1, [SP]
    // 0x5b7f5c: mov             lr, x0
    // 0x5b7f60: ldr             lr, [x21, lr, lsl #3]
    // 0x5b7f64: blr             lr
    // 0x5b7f68: tbnz            w0, #4, #0x5b8094
    // 0x5b7f6c: ldr             x1, [fp, #0x18]
    // 0x5b7f70: LoadField: r0 = r1->field_1b
    //     0x5b7f70: ldur            w0, [x1, #0x1b]
    // 0x5b7f74: DecompressPointer r0
    //     0x5b7f74: add             x0, x0, HEAP, lsl #32
    // 0x5b7f78: cmp             w0, NULL
    // 0x5b7f7c: b.ne            #0x5b7f88
    // 0x5b7f80: r0 = Null
    //     0x5b7f80: mov             x0, NULL
    // 0x5b7f84: b               #0x5b7f94
    // 0x5b7f88: LoadField: r2 = r0->field_27
    //     0x5b7f88: ldur            w2, [x0, #0x27]
    // 0x5b7f8c: DecompressPointer r2
    //     0x5b7f8c: add             x2, x2, HEAP, lsl #32
    // 0x5b7f90: mov             x0, x2
    // 0x5b7f94: r2 = LoadClassIdInstr(r0)
    //     0x5b7f94: ldur            x2, [x0, #-1]
    //     0x5b7f98: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7f9c: ldur            x16, [fp, #-0xa8]
    // 0x5b7fa0: stp             x16, x0, [SP]
    // 0x5b7fa4: mov             x0, x2
    // 0x5b7fa8: mov             lr, x0
    // 0x5b7fac: ldr             lr, [x21, lr, lsl #3]
    // 0x5b7fb0: blr             lr
    // 0x5b7fb4: tbz             w0, #4, #0x5b8044
    // 0x5b7fb8: ldr             x0, [fp, #0x18]
    // 0x5b7fbc: LoadField: r1 = r0->field_1b
    //     0x5b7fbc: ldur            w1, [x0, #0x1b]
    // 0x5b7fc0: DecompressPointer r1
    //     0x5b7fc0: add             x1, x1, HEAP, lsl #32
    // 0x5b7fc4: cmp             w1, NULL
    // 0x5b7fc8: b.eq            #0x5b7fd8
    // 0x5b7fcc: str             x1, [SP]
    // 0x5b7fd0: r0 = dispose()
    //     0x5b7fd0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5b7fd4: ldr             x0, [fp, #0x18]
    // 0x5b7fd8: r1 = <double>
    //     0x5b7fd8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5b7fdc: r0 = AnimationController()
    //     0x5b7fdc: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5b7fe0: stur            x0, [fp, #-0x60]
    // 0x5b7fe4: ldr             x16, [fp, #0x18]
    // 0x5b7fe8: stp             x16, x0, [SP, #8]
    // 0x5b7fec: ldur            x16, [fp, #-0xa8]
    // 0x5b7ff0: str             x16, [SP]
    // 0x5b7ff4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5b7ff4: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5b7ff8: ldr             x4, [x4, #0xc8]
    // 0x5b7ffc: r0 = AnimationController()
    //     0x5b7ffc: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5b8000: ldur            x2, [fp, #-8]
    // 0x5b8004: r1 = Function '<anonymous closure>':.
    //     0x5b8004: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] AnonymousClosure: (0x5b8690), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b8008: ldr             x1, [x1, #0x388]
    // 0x5b800c: r0 = AllocateClosure()
    //     0x5b800c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b8010: ldur            x16, [fp, #-0x60]
    // 0x5b8014: stp             x0, x16, [SP]
    // 0x5b8018: r0 = addStatusListener()
    //     0x5b8018: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5b801c: ldur            x0, [fp, #-0x60]
    // 0x5b8020: ldr             x1, [fp, #0x18]
    // 0x5b8024: StoreField: r1->field_1b = r0
    //     0x5b8024: stur            w0, [x1, #0x1b]
    //     0x5b8028: ldurb           w16, [x1, #-1]
    //     0x5b802c: ldurb           w17, [x0, #-1]
    //     0x5b8030: and             x16, x17, x16, lsr #2
    //     0x5b8034: tst             x16, HEAP, lsr #32
    //     0x5b8038: b.eq            #0x5b8040
    //     0x5b803c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b8040: b               #0x5b8048
    // 0x5b8044: ldr             x1, [fp, #0x18]
    // 0x5b8048: LoadField: r0 = r1->field_23
    //     0x5b8048: ldur            w0, [x1, #0x23]
    // 0x5b804c: DecompressPointer r0
    //     0x5b804c: add             x0, x0, HEAP, lsl #32
    // 0x5b8050: stur            x0, [fp, #-8]
    // 0x5b8054: LoadField: r2 = r1->field_1b
    //     0x5b8054: ldur            w2, [x1, #0x1b]
    // 0x5b8058: DecompressPointer r2
    //     0x5b8058: add             x2, x2, HEAP, lsl #32
    // 0x5b805c: cmp             w2, NULL
    // 0x5b8060: b.eq            #0x5b8598
    // 0x5b8064: stp             xzr, x2, [SP]
    // 0x5b8068: r0 = value=()
    //     0x5b8068: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5b806c: ldr             x0, [fp, #0x18]
    // 0x5b8070: LoadField: r1 = r0->field_1b
    //     0x5b8070: ldur            w1, [x0, #0x1b]
    // 0x5b8074: DecompressPointer r1
    //     0x5b8074: add             x1, x1, HEAP, lsl #32
    // 0x5b8078: cmp             w1, NULL
    // 0x5b807c: b.eq            #0x5b859c
    // 0x5b8080: str             x1, [SP]
    // 0x5b8084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b8084: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b8088: r0 = forward()
    //     0x5b8088: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5b808c: ldur            x4, [fp, #-8]
    // 0x5b8090: b               #0x5b8098
    // 0x5b8094: ldur            x4, [fp, #-0x30]
    // 0x5b8098: ldr             x1, [fp, #0x18]
    // 0x5b809c: ldur            x2, [fp, #-0x20]
    // 0x5b80a0: ldur            x3, [fp, #-0x28]
    // 0x5b80a4: mov             x0, x2
    // 0x5b80a8: stur            x4, [fp, #-8]
    // 0x5b80ac: StoreField: r1->field_1f = r0
    //     0x5b80ac: stur            w0, [x1, #0x1f]
    //     0x5b80b0: ldurb           w16, [x1, #-1]
    //     0x5b80b4: ldurb           w17, [x0, #-1]
    //     0x5b80b8: and             x16, x17, x16, lsr #2
    //     0x5b80bc: tst             x16, HEAP, lsr #32
    //     0x5b80c0: b.eq            #0x5b80c8
    //     0x5b80c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b80c8: mov             x0, x4
    // 0x5b80cc: StoreField: r1->field_23 = r0
    //     0x5b80cc: stur            w0, [x1, #0x23]
    //     0x5b80d0: ldurb           w16, [x1, #-1]
    //     0x5b80d4: ldurb           w17, [x0, #-1]
    //     0x5b80d8: and             x16, x17, x16, lsr #2
    //     0x5b80dc: tst             x16, HEAP, lsr #32
    //     0x5b80e0: b.eq            #0x5b80e8
    //     0x5b80e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b80e8: cmp             w2, NULL
    // 0x5b80ec: b.eq            #0x5b85a0
    // 0x5b80f0: cmp             w3, NULL
    // 0x5b80f4: b.ne            #0x5b8104
    // 0x5b80f8: mov             x1, x4
    // 0x5b80fc: r3 = Null
    //     0x5b80fc: mov             x3, NULL
    // 0x5b8100: b               #0x5b8120
    // 0x5b8104: ldur            x16, [fp, #-0x38]
    // 0x5b8108: stp             x16, x3, [SP]
    // 0x5b810c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b810c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b8110: ldr             x4, [x4, #0x558]
    // 0x5b8114: r0 = copyWith()
    //     0x5b8114: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b8118: mov             x3, x0
    // 0x5b811c: ldur            x1, [fp, #-8]
    // 0x5b8120: ldur            x2, [fp, #-0x18]
    // 0x5b8124: stur            x3, [fp, #-0x28]
    // 0x5b8128: cmp             w2, NULL
    // 0x5b812c: b.eq            #0x5b85a4
    // 0x5b8130: r0 = LoadClassIdInstr(r2)
    //     0x5b8130: ldur            x0, [x2, #-1]
    //     0x5b8134: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8138: ldur            x16, [fp, #-0x80]
    // 0x5b813c: stp             x16, x2, [SP]
    // 0x5b8140: r0 = GDT[cid_x0 + -0xe68]()
    //     0x5b8140: sub             lr, x0, #0xe68
    //     0x5b8144: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8148: blr             lr
    // 0x5b814c: mov             x2, x0
    // 0x5b8150: ldur            x1, [fp, #-8]
    // 0x5b8154: stur            x2, [fp, #-0x98]
    // 0x5b8158: cmp             w1, NULL
    // 0x5b815c: b.ne            #0x5b816c
    // 0x5b8160: r4 = Instance_MaterialType
    //     0x5b8160: add             x4, PP, #0x14, lsl #12  ; [pp+0x14390] Obj!MaterialType@9f8f61
    //     0x5b8164: ldr             x4, [x4, #0x390]
    // 0x5b8168: b               #0x5b8174
    // 0x5b816c: r4 = Instance_MaterialType
    //     0x5b816c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14398] Obj!MaterialType@9f8f81
    //     0x5b8170: ldr             x4, [x4, #0x398]
    // 0x5b8174: ldr             x3, [fp, #0x18]
    // 0x5b8178: stur            x4, [fp, #-0x68]
    // 0x5b817c: LoadField: r0 = r3->field_b
    //     0x5b817c: ldur            w0, [x3, #0xb]
    // 0x5b8180: DecompressPointer r0
    //     0x5b8180: add             x0, x0, HEAP, lsl #32
    // 0x5b8184: cmp             w0, NULL
    // 0x5b8188: b.eq            #0x5b85a8
    // 0x5b818c: LoadField: r5 = r0->field_b
    //     0x5b818c: ldur            w5, [x0, #0xb]
    // 0x5b8190: DecompressPointer r5
    //     0x5b8190: add             x5, x5, HEAP, lsl #32
    // 0x5b8194: stur            x5, [fp, #-0x60]
    // 0x5b8198: cmp             w5, NULL
    // 0x5b819c: b.eq            #0x5b81a8
    // 0x5b81a0: r6 = true
    //     0x5b81a0: add             x6, NULL, #0x20  ; true
    // 0x5b81a4: b               #0x5b81ac
    // 0x5b81a8: r6 = false
    //     0x5b81a8: add             x6, NULL, #0x30  ; false
    // 0x5b81ac: ldur            x0, [fp, #-0x18]
    // 0x5b81b0: stur            x6, [fp, #-0x30]
    // 0x5b81b4: r7 = LoadClassIdInstr(r0)
    //     0x5b81b4: ldur            x7, [x0, #-1]
    //     0x5b81b8: ubfx            x7, x7, #0xc, #0x14
    // 0x5b81bc: ldur            x16, [fp, #-0x80]
    // 0x5b81c0: stp             x16, x0, [SP]
    // 0x5b81c4: mov             x0, x7
    // 0x5b81c8: r0 = GDT[cid_x0 + -0xe68]()
    //     0x5b81c8: sub             lr, x0, #0xe68
    //     0x5b81cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b81d0: blr             lr
    // 0x5b81d4: mov             x1, x0
    // 0x5b81d8: ldr             x0, [fp, #0x18]
    // 0x5b81dc: stur            x1, [fp, #-0xd0]
    // 0x5b81e0: LoadField: r2 = r0->field_b
    //     0x5b81e0: ldur            w2, [x0, #0xb]
    // 0x5b81e4: DecompressPointer r2
    //     0x5b81e4: add             x2, x2, HEAP, lsl #32
    // 0x5b81e8: stur            x2, [fp, #-0xc0]
    // 0x5b81ec: cmp             w2, NULL
    // 0x5b81f0: b.eq            #0x5b85ac
    // 0x5b81f4: LoadField: r3 = r2->field_2b
    //     0x5b81f4: ldur            w3, [x2, #0x2b]
    // 0x5b81f8: DecompressPointer r3
    //     0x5b81f8: add             x3, x3, HEAP, lsl #32
    // 0x5b81fc: cmp             w3, NULL
    // 0x5b8200: b.ne            #0x5b821c
    // 0x5b8204: LoadField: r3 = r0->field_27
    //     0x5b8204: ldur            w3, [x0, #0x27]
    // 0x5b8208: DecompressPointer r3
    //     0x5b8208: add             x3, x3, HEAP, lsl #32
    // 0x5b820c: cmp             w3, NULL
    // 0x5b8210: b.eq            #0x5b85b0
    // 0x5b8214: mov             x4, x3
    // 0x5b8218: b               #0x5b8220
    // 0x5b821c: mov             x4, x3
    // 0x5b8220: ldur            x3, [fp, #-0x70]
    // 0x5b8224: stur            x4, [fp, #-0x80]
    // 0x5b8228: cmp             w3, NULL
    // 0x5b822c: b.ne            #0x5b8238
    // 0x5b8230: ldur            x8, [fp, #-0x38]
    // 0x5b8234: b               #0x5b823c
    // 0x5b8238: mov             x8, x3
    // 0x5b823c: ldur            x7, [fp, #-0x78]
    // 0x5b8240: ldur            x6, [fp, #-0xb0]
    // 0x5b8244: ldur            x5, [fp, #-0xb8]
    // 0x5b8248: ldur            x3, [fp, #-0x50]
    // 0x5b824c: stur            x8, [fp, #-0x18]
    // 0x5b8250: r0 = IconThemeData()
    //     0x5b8250: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b8254: mov             x1, x0
    // 0x5b8258: ldur            x0, [fp, #-0x78]
    // 0x5b825c: stur            x1, [fp, #-0x38]
    // 0x5b8260: StoreField: r1->field_7 = r0
    //     0x5b8260: stur            w0, [x1, #7]
    // 0x5b8264: ldur            x0, [fp, #-0x18]
    // 0x5b8268: StoreField: r1->field_1b = r0
    //     0x5b8268: stur            w0, [x1, #0x1b]
    // 0x5b826c: ldur            x0, [fp, #-0xb8]
    // 0x5b8270: cmp             w0, NULL
    // 0x5b8274: b.eq            #0x5b85b4
    // 0x5b8278: ldur            x2, [fp, #-0xc0]
    // 0x5b827c: LoadField: r3 = r2->field_33
    //     0x5b827c: ldur            w3, [x2, #0x33]
    // 0x5b8280: DecompressPointer r3
    //     0x5b8280: add             x3, x3, HEAP, lsl #32
    // 0x5b8284: stur            x3, [fp, #-0x18]
    // 0x5b8288: r0 = Align()
    //     0x5b8288: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5b828c: mov             x1, x0
    // 0x5b8290: ldur            x0, [fp, #-0xb8]
    // 0x5b8294: stur            x1, [fp, #-0x70]
    // 0x5b8298: StoreField: r1->field_f = r0
    //     0x5b8298: stur            w0, [x1, #0xf]
    // 0x5b829c: r0 = 1.000000
    //     0x5b829c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5b82a0: ldr             x0, [x0, #0xd8]
    // 0x5b82a4: StoreField: r1->field_13 = r0
    //     0x5b82a4: stur            w0, [x1, #0x13]
    // 0x5b82a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b82a8: stur            w0, [x1, #0x17]
    // 0x5b82ac: ldur            x0, [fp, #-0x18]
    // 0x5b82b0: StoreField: r1->field_b = r0
    //     0x5b82b0: stur            w0, [x1, #0xb]
    // 0x5b82b4: r0 = Padding()
    //     0x5b82b4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b82b8: mov             x1, x0
    // 0x5b82bc: ldur            x0, [fp, #-0x50]
    // 0x5b82c0: StoreField: r1->field_f = r0
    //     0x5b82c0: stur            w0, [x1, #0xf]
    // 0x5b82c4: ldur            x0, [fp, #-0x70]
    // 0x5b82c8: StoreField: r1->field_b = r0
    //     0x5b82c8: stur            w0, [x1, #0xb]
    // 0x5b82cc: ldur            x16, [fp, #-0x38]
    // 0x5b82d0: stp             x16, x1, [SP]
    // 0x5b82d4: r0 = merge()
    //     0x5b82d4: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5b82d8: mov             x1, x0
    // 0x5b82dc: ldur            x0, [fp, #-0xb0]
    // 0x5b82e0: stur            x1, [fp, #-0x38]
    // 0x5b82e4: cmp             w0, NULL
    // 0x5b82e8: b.ne            #0x5b82f4
    // 0x5b82ec: r24 = true
    //     0x5b82ec: add             x24, NULL, #0x20  ; true
    // 0x5b82f0: b               #0x5b82f8
    // 0x5b82f4: mov             x24, x0
    // 0x5b82f8: ldur            x9, [fp, #-0x20]
    // 0x5b82fc: ldur            x23, [fp, #-0x40]
    // 0x5b8300: ldur            x20, [fp, #-0x48]
    // 0x5b8304: ldur            x19, [fp, #-0x88]
    // 0x5b8308: ldur            x14, [fp, #-0x90]
    // 0x5b830c: ldur            x13, [fp, #-0xa0]
    // 0x5b8310: ldur            x10, [fp, #-0xa8]
    // 0x5b8314: ldur            x12, [fp, #-0x10]
    // 0x5b8318: ldur            x11, [fp, #-0x58]
    // 0x5b831c: ldur            x3, [fp, #-8]
    // 0x5b8320: ldur            x8, [fp, #-0x28]
    // 0x5b8324: ldur            x4, [fp, #-0x98]
    // 0x5b8328: ldur            x5, [fp, #-0x68]
    // 0x5b832c: ldur            x6, [fp, #-0x60]
    // 0x5b8330: ldur            x0, [fp, #-0xd0]
    // 0x5b8334: ldur            x7, [fp, #-0x30]
    // 0x5b8338: ldur            x2, [fp, #-0x80]
    // 0x5b833c: stur            x24, [fp, #-0x18]
    // 0x5b8340: r0 = InkWell()
    //     0x5b8340: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5b8344: mov             x1, x0
    // 0x5b8348: ldur            x0, [fp, #-0x38]
    // 0x5b834c: stur            x1, [fp, #-0x50]
    // 0x5b8350: StoreField: r1->field_b = r0
    //     0x5b8350: stur            w0, [x1, #0xb]
    // 0x5b8354: ldur            x0, [fp, #-0x60]
    // 0x5b8358: StoreField: r1->field_f = r0
    //     0x5b8358: stur            w0, [x1, #0xf]
    // 0x5b835c: ldur            x0, [fp, #-0x88]
    // 0x5b8360: StoreField: r1->field_3f = r0
    //     0x5b8360: stur            w0, [x1, #0x3f]
    // 0x5b8364: r0 = true
    //     0x5b8364: add             x0, NULL, #0x20  ; true
    // 0x5b8368: StoreField: r1->field_43 = r0
    //     0x5b8368: stur            w0, [x1, #0x43]
    // 0x5b836c: r2 = Instance_BoxShape
    //     0x5b836c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5b8370: ldr             x2, [x2, #0xdd8]
    // 0x5b8374: StoreField: r1->field_47 = r2
    //     0x5b8374: stur            w2, [x1, #0x47]
    // 0x5b8378: ldur            x2, [fp, #-0xd0]
    // 0x5b837c: StoreField: r1->field_53 = r2
    //     0x5b837c: stur            w2, [x1, #0x53]
    // 0x5b8380: r2 = Instance_Color
    //     0x5b8380: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5b8384: StoreField: r1->field_5f = r2
    //     0x5b8384: stur            w2, [x1, #0x5f]
    // 0x5b8388: ldur            x2, [fp, #-0x90]
    // 0x5b838c: StoreField: r1->field_63 = r2
    //     0x5b838c: stur            w2, [x1, #0x63]
    // 0x5b8390: ldur            x2, [fp, #-0x10]
    // 0x5b8394: StoreField: r1->field_6b = r2
    //     0x5b8394: stur            w2, [x1, #0x6b]
    // 0x5b8398: ldur            x2, [fp, #-0x18]
    // 0x5b839c: StoreField: r1->field_6f = r2
    //     0x5b839c: stur            w2, [x1, #0x6f]
    // 0x5b83a0: r2 = false
    //     0x5b83a0: add             x2, NULL, #0x30  ; false
    // 0x5b83a4: StoreField: r1->field_73 = r2
    //     0x5b83a4: stur            w2, [x1, #0x73]
    // 0x5b83a8: ldur            x3, [fp, #-0x30]
    // 0x5b83ac: StoreField: r1->field_83 = r3
    //     0x5b83ac: stur            w3, [x1, #0x83]
    // 0x5b83b0: StoreField: r1->field_7b = r2
    //     0x5b83b0: stur            w2, [x1, #0x7b]
    // 0x5b83b4: ldur            x2, [fp, #-0x80]
    // 0x5b83b8: StoreField: r1->field_87 = r2
    //     0x5b83b8: stur            w2, [x1, #0x87]
    // 0x5b83bc: r0 = Material()
    //     0x5b83bc: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b83c0: mov             x1, x0
    // 0x5b83c4: ldur            x0, [fp, #-0x68]
    // 0x5b83c8: stur            x1, [fp, #-0x10]
    // 0x5b83cc: StoreField: r1->field_f = r0
    //     0x5b83cc: stur            w0, [x1, #0xf]
    // 0x5b83d0: ldur            x0, [fp, #-0x20]
    // 0x5b83d4: LoadField: d0 = r0->field_7
    //     0x5b83d4: ldur            d0, [x0, #7]
    // 0x5b83d8: StoreField: r1->field_13 = d0
    //     0x5b83d8: stur            d0, [x1, #0x13]
    // 0x5b83dc: ldur            x0, [fp, #-8]
    // 0x5b83e0: StoreField: r1->field_1b = r0
    //     0x5b83e0: stur            w0, [x1, #0x1b]
    // 0x5b83e4: ldur            x0, [fp, #-0x40]
    // 0x5b83e8: StoreField: r1->field_1f = r0
    //     0x5b83e8: stur            w0, [x1, #0x1f]
    // 0x5b83ec: ldur            x0, [fp, #-0x48]
    // 0x5b83f0: StoreField: r1->field_23 = r0
    //     0x5b83f0: stur            w0, [x1, #0x23]
    // 0x5b83f4: ldur            x0, [fp, #-0x28]
    // 0x5b83f8: StoreField: r1->field_27 = r0
    //     0x5b83f8: stur            w0, [x1, #0x27]
    // 0x5b83fc: ldur            x0, [fp, #-0x98]
    // 0x5b8400: StoreField: r1->field_2b = r0
    //     0x5b8400: stur            w0, [x1, #0x2b]
    // 0x5b8404: r0 = true
    //     0x5b8404: add             x0, NULL, #0x20  ; true
    // 0x5b8408: StoreField: r1->field_2f = r0
    //     0x5b8408: stur            w0, [x1, #0x2f]
    // 0x5b840c: r0 = Instance_Clip
    //     0x5b840c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b8410: ldr             x0, [x0, #0x48]
    // 0x5b8414: StoreField: r1->field_33 = r0
    //     0x5b8414: stur            w0, [x1, #0x33]
    // 0x5b8418: ldur            x0, [fp, #-0xa8]
    // 0x5b841c: StoreField: r1->field_37 = r0
    //     0x5b841c: stur            w0, [x1, #0x37]
    // 0x5b8420: ldur            x0, [fp, #-0x50]
    // 0x5b8424: StoreField: r1->field_b = r0
    //     0x5b8424: stur            w0, [x1, #0xb]
    // 0x5b8428: r0 = ConstrainedBox()
    //     0x5b8428: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5b842c: mov             x1, x0
    // 0x5b8430: ldur            x0, [fp, #-0x58]
    // 0x5b8434: stur            x1, [fp, #-8]
    // 0x5b8438: StoreField: r1->field_f = r0
    //     0x5b8438: stur            w0, [x1, #0xf]
    // 0x5b843c: ldur            x0, [fp, #-0x10]
    // 0x5b8440: StoreField: r1->field_b = r0
    //     0x5b8440: stur            w0, [x1, #0xb]
    // 0x5b8444: ldur            x0, [fp, #-0xa0]
    // 0x5b8448: cmp             w0, NULL
    // 0x5b844c: b.eq            #0x5b85b8
    // 0x5b8450: LoadField: r2 = r0->field_7
    //     0x5b8450: ldur            x2, [x0, #7]
    // 0x5b8454: cmp             x2, #0
    // 0x5b8458: b.gt            #0x5b8498
    // 0x5b845c: ldur            d0, [fp, #-0xe8]
    // 0x5b8460: ldur            d1, [fp, #-0xe0]
    // 0x5b8464: d2 = 48.000000
    //     0x5b8464: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x5b8468: ldr             d2, [x17, #0xde0]
    // 0x5b846c: fadd            d3, d2, d1
    // 0x5b8470: stur            d3, [fp, #-0xf0]
    // 0x5b8474: fadd            d1, d2, d0
    // 0x5b8478: stur            d1, [fp, #-0xd8]
    // 0x5b847c: r0 = Size()
    //     0x5b847c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5b8480: ldur            d0, [fp, #-0xf0]
    // 0x5b8484: StoreField: r0->field_7 = d0
    //     0x5b8484: stur            d0, [x0, #7]
    // 0x5b8488: ldur            d0, [fp, #-0xd8]
    // 0x5b848c: StoreField: r0->field_f = d0
    //     0x5b848c: stur            d0, [x0, #0xf]
    // 0x5b8490: mov             x1, x0
    // 0x5b8494: b               #0x5b849c
    // 0x5b8498: r1 = Instance_Size
    //     0x5b8498: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5b849c: ldr             x0, [fp, #0x18]
    // 0x5b84a0: stur            x1, [fp, #-0x18]
    // 0x5b84a4: LoadField: r2 = r0->field_b
    //     0x5b84a4: ldur            w2, [x0, #0xb]
    // 0x5b84a8: DecompressPointer r2
    //     0x5b84a8: add             x2, x2, HEAP, lsl #32
    // 0x5b84ac: cmp             w2, NULL
    // 0x5b84b0: b.eq            #0x5b85bc
    // 0x5b84b4: LoadField: r0 = r2->field_b
    //     0x5b84b4: ldur            w0, [x2, #0xb]
    // 0x5b84b8: DecompressPointer r0
    //     0x5b84b8: add             x0, x0, HEAP, lsl #32
    // 0x5b84bc: cmp             w0, NULL
    // 0x5b84c0: b.eq            #0x5b84cc
    // 0x5b84c4: r2 = true
    //     0x5b84c4: add             x2, NULL, #0x20  ; true
    // 0x5b84c8: b               #0x5b84d0
    // 0x5b84cc: r2 = false
    //     0x5b84cc: add             x2, NULL, #0x30  ; false
    // 0x5b84d0: ldur            x0, [fp, #-8]
    // 0x5b84d4: stur            x2, [fp, #-0x10]
    // 0x5b84d8: r0 = _InputPadding()
    //     0x5b84d8: bl              #0x5b861c  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x5b84dc: mov             x1, x0
    // 0x5b84e0: ldur            x0, [fp, #-0x18]
    // 0x5b84e4: stur            x1, [fp, #-0x20]
    // 0x5b84e8: StoreField: r1->field_f = r0
    //     0x5b84e8: stur            w0, [x1, #0xf]
    // 0x5b84ec: ldur            x0, [fp, #-8]
    // 0x5b84f0: StoreField: r1->field_b = r0
    //     0x5b84f0: stur            w0, [x1, #0xb]
    // 0x5b84f4: r0 = Semantics()
    //     0x5b84f4: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b84f8: stur            x0, [fp, #-8]
    // 0x5b84fc: r16 = true
    //     0x5b84fc: add             x16, NULL, #0x20  ; true
    // 0x5b8500: stp             x16, x0, [SP, #0x18]
    // 0x5b8504: r16 = true
    //     0x5b8504: add             x16, NULL, #0x20  ; true
    // 0x5b8508: ldur            lr, [fp, #-0x10]
    // 0x5b850c: stp             lr, x16, [SP, #8]
    // 0x5b8510: ldur            x16, [fp, #-0x20]
    // 0x5b8514: str             x16, [SP]
    // 0x5b8518: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x5b8518: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x5b851c: ldr             x4, [x4, #0x3a0]
    // 0x5b8520: r0 = Semantics()
    //     0x5b8520: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b8524: ldur            x0, [fp, #-8]
    // 0x5b8528: LeaveFrame
    //     0x5b8528: mov             SP, fp
    //     0x5b852c: ldp             fp, lr, [SP], #0x10
    // 0x5b8530: ret
    //     0x5b8530: ret             
    // 0x5b8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8538: b               #0x5b758c
    // 0x5b853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b853c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b854c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b854c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b8550: SaveReg d0
    //     0x5b8550: str             q0, [SP, #-0x10]!
    // 0x5b8554: SaveReg r0
    //     0x5b8554: str             x0, [SP, #-8]!
    // 0x5b8558: r0 = AllocateDouble()
    //     0x5b8558: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b855c: mov             x1, x0
    // 0x5b8560: RestoreReg r0
    //     0x5b8560: ldr             x0, [SP], #8
    // 0x5b8564: RestoreReg d0
    //     0x5b8564: ldr             q0, [SP], #0x10
    // 0x5b8568: b               #0x5b7c48
    // 0x5b856c: SaveReg d0
    //     0x5b856c: str             q0, [SP, #-0x10]!
    // 0x5b8570: SaveReg r1
    //     0x5b8570: str             x1, [SP, #-8]!
    // 0x5b8574: r0 = AllocateDouble()
    //     0x5b8574: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b8578: RestoreReg r1
    //     0x5b8578: ldr             x1, [SP], #8
    // 0x5b857c: RestoreReg d0
    //     0x5b857c: ldr             q0, [SP], #0x10
    // 0x5b8580: b               #0x5b7cb8
    // 0x5b8584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b8584: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b8588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8588: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b858c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b859c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b859c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x5b85c0, size: 0x5c
    // 0x5b85c0: EnterFrame
    //     0x5b85c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b85c4: mov             fp, SP
    // 0x5b85c8: ldr             x1, [fp, #0x10]
    // 0x5b85cc: LoadField: r2 = r1->field_b
    //     0x5b85cc: ldur            w2, [x1, #0xb]
    // 0x5b85d0: DecompressPointer r2
    //     0x5b85d0: add             x2, x2, HEAP, lsl #32
    // 0x5b85d4: cmp             w2, NULL
    // 0x5b85d8: b.eq            #0x5b8614
    // 0x5b85dc: LoadField: r3 = r2->field_2b
    //     0x5b85dc: ldur            w3, [x2, #0x2b]
    // 0x5b85e0: DecompressPointer r3
    //     0x5b85e0: add             x3, x3, HEAP, lsl #32
    // 0x5b85e4: cmp             w3, NULL
    // 0x5b85e8: b.ne            #0x5b8604
    // 0x5b85ec: LoadField: r2 = r1->field_27
    //     0x5b85ec: ldur            w2, [x1, #0x27]
    // 0x5b85f0: DecompressPointer r2
    //     0x5b85f0: add             x2, x2, HEAP, lsl #32
    // 0x5b85f4: cmp             w2, NULL
    // 0x5b85f8: b.eq            #0x5b8618
    // 0x5b85fc: mov             x0, x2
    // 0x5b8600: b               #0x5b8608
    // 0x5b8604: mov             x0, x3
    // 0x5b8608: LeaveFrame
    //     0x5b8608: mov             SP, fp
    //     0x5b860c: ldp             fp, lr, [SP], #0x10
    // 0x5b8610: ret
    //     0x5b8610: ret             
    // 0x5b8614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5b8690, size: 0x74
    // 0x5b8690: EnterFrame
    //     0x5b8690: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8694: mov             fp, SP
    // 0x5b8698: AllocStack(0x18)
    //     0x5b8698: sub             SP, SP, #0x18
    // 0x5b869c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b869c: ldr             x0, [fp, #0x18]
    //     0x5b86a0: ldur            w1, [x0, #0x17]
    //     0x5b86a4: add             x1, x1, HEAP, lsl #32
    // 0x5b86a8: CheckStackOverflow
    //     0x5b86a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b86ac: cmp             SP, x16
    //     0x5b86b0: b.ls            #0x5b86fc
    // 0x5b86b4: ldr             x0, [fp, #0x10]
    // 0x5b86b8: r16 = Instance_AnimationStatus
    //     0x5b86b8: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5b86bc: cmp             w0, w16
    // 0x5b86c0: b.ne            #0x5b86ec
    // 0x5b86c4: LoadField: r0 = r1->field_f
    //     0x5b86c4: ldur            w0, [x1, #0xf]
    // 0x5b86c8: DecompressPointer r0
    //     0x5b86c8: add             x0, x0, HEAP, lsl #32
    // 0x5b86cc: stur            x0, [fp, #-8]
    // 0x5b86d0: r1 = Function '<anonymous closure>':.
    //     0x5b86d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5b86d4: ldr             x1, [x1, #0x3a8]
    // 0x5b86d8: r2 = Null
    //     0x5b86d8: mov             x2, NULL
    // 0x5b86dc: r0 = AllocateClosure()
    //     0x5b86dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b86e0: ldur            x16, [fp, #-8]
    // 0x5b86e4: stp             x0, x16, [SP]
    // 0x5b86e8: r0 = setState()
    //     0x5b86e8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b86ec: r0 = Null
    //     0x5b86ec: mov             x0, NULL
    // 0x5b86f0: LeaveFrame
    //     0x5b86f0: mov             SP, fp
    //     0x5b86f4: ldp             fp, lr, [SP], #0x10
    // 0x5b86f8: ret
    //     0x5b86f8: ret             
    // 0x5b86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b86fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8700: b               #0x5b86b4
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8704, size: 0x5c
    // 0x5b8704: EnterFrame
    //     0x5b8704: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8708: mov             fp, SP
    // 0x5b870c: AllocStack(0x8)
    //     0x5b870c: sub             SP, SP, #8
    // 0x5b8710: CheckStackOverflow
    //     0x5b8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8714: cmp             SP, x16
    //     0x5b8718: b.ls            #0x5b8758
    // 0x5b871c: ldr             x0, [fp, #0x10]
    // 0x5b8720: cmp             w0, NULL
    // 0x5b8724: b.ne            #0x5b8730
    // 0x5b8728: r0 = Null
    //     0x5b8728: mov             x0, NULL
    // 0x5b872c: b               #0x5b874c
    // 0x5b8730: r1 = LoadClassIdInstr(r0)
    //     0x5b8730: ldur            x1, [x0, #-1]
    //     0x5b8734: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8738: str             x0, [SP]
    // 0x5b873c: mov             x0, x1
    // 0x5b8740: r0 = GDT[cid_x0 + 0xaaf]()
    //     0x5b8740: add             lr, x0, #0xaaf
    //     0x5b8744: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8748: blr             lr
    // 0x5b874c: LeaveFrame
    //     0x5b874c: mov             SP, fp
    //     0x5b8750: ldp             fp, lr, [SP], #0x10
    // 0x5b8754: ret
    //     0x5b8754: ret             
    // 0x5b8758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b875c: b               #0x5b871c
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8760, size: 0x24
    // 0x5b8760: ldr             x1, [SP]
    // 0x5b8764: cmp             w1, NULL
    // 0x5b8768: b.ne            #0x5b8774
    // 0x5b876c: r0 = Null
    //     0x5b876c: mov             x0, NULL
    // 0x5b8770: b               #0x5b8780
    // 0x5b8774: LoadField: r2 = r1->field_57
    //     0x5b8774: ldur            w2, [x1, #0x57]
    // 0x5b8778: DecompressPointer r2
    //     0x5b8778: add             x2, x2, HEAP, lsl #32
    // 0x5b877c: mov             x0, x2
    // 0x5b8780: ret
    //     0x5b8780: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b87b4, size: 0x24
    // 0x5b87b4: ldr             x1, [SP]
    // 0x5b87b8: cmp             w1, NULL
    // 0x5b87bc: b.ne            #0x5b87c8
    // 0x5b87c0: r0 = Null
    //     0x5b87c0: mov             x0, NULL
    // 0x5b87c4: b               #0x5b87d4
    // 0x5b87c8: LoadField: r2 = r1->field_53
    //     0x5b87c8: ldur            w2, [x1, #0x53]
    // 0x5b87cc: DecompressPointer r2
    //     0x5b87cc: add             x2, x2, HEAP, lsl #32
    // 0x5b87d0: mov             x0, x2
    // 0x5b87d4: ret
    //     0x5b87d4: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b87d8, size: 0x24
    // 0x5b87d8: ldr             x1, [SP]
    // 0x5b87dc: cmp             w1, NULL
    // 0x5b87e0: b.ne            #0x5b87ec
    // 0x5b87e4: r0 = Null
    //     0x5b87e4: mov             x0, NULL
    // 0x5b87e8: b               #0x5b87f8
    // 0x5b87ec: LoadField: r2 = r1->field_4f
    //     0x5b87ec: ldur            w2, [x1, #0x4f]
    // 0x5b87f0: DecompressPointer r2
    //     0x5b87f0: add             x2, x2, HEAP, lsl #32
    // 0x5b87f4: mov             x0, x2
    // 0x5b87f8: ret
    //     0x5b87f8: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b87fc, size: 0x5c
    // 0x5b87fc: EnterFrame
    //     0x5b87fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8800: mov             fp, SP
    // 0x5b8804: AllocStack(0x8)
    //     0x5b8804: sub             SP, SP, #8
    // 0x5b8808: CheckStackOverflow
    //     0x5b8808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b880c: cmp             SP, x16
    //     0x5b8810: b.ls            #0x5b8850
    // 0x5b8814: ldr             x0, [fp, #0x10]
    // 0x5b8818: cmp             w0, NULL
    // 0x5b881c: b.ne            #0x5b8828
    // 0x5b8820: r0 = Null
    //     0x5b8820: mov             x0, NULL
    // 0x5b8824: b               #0x5b8844
    // 0x5b8828: r1 = LoadClassIdInstr(r0)
    //     0x5b8828: ldur            x1, [x0, #-1]
    //     0x5b882c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8830: str             x0, [SP]
    // 0x5b8834: mov             x0, x1
    // 0x5b8838: r0 = GDT[cid_x0 + 0xad0]()
    //     0x5b8838: add             lr, x0, #0xad0
    //     0x5b883c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8840: blr             lr
    // 0x5b8844: LeaveFrame
    //     0x5b8844: mov             SP, fp
    //     0x5b8848: ldp             fp, lr, [SP], #0x10
    // 0x5b884c: ret
    //     0x5b884c: ret             
    // 0x5b8850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8854: b               #0x5b8814
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8858, size: 0x5c
    // 0x5b8858: EnterFrame
    //     0x5b8858: stp             fp, lr, [SP, #-0x10]!
    //     0x5b885c: mov             fp, SP
    // 0x5b8860: AllocStack(0x8)
    //     0x5b8860: sub             SP, SP, #8
    // 0x5b8864: CheckStackOverflow
    //     0x5b8864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8868: cmp             SP, x16
    //     0x5b886c: b.ls            #0x5b88ac
    // 0x5b8870: ldr             x0, [fp, #0x10]
    // 0x5b8874: cmp             w0, NULL
    // 0x5b8878: b.ne            #0x5b8884
    // 0x5b887c: r0 = Null
    //     0x5b887c: mov             x0, NULL
    // 0x5b8880: b               #0x5b88a0
    // 0x5b8884: r1 = LoadClassIdInstr(r0)
    //     0x5b8884: ldur            x1, [x0, #-1]
    //     0x5b8888: ubfx            x1, x1, #0xc, #0x14
    // 0x5b888c: str             x0, [SP]
    // 0x5b8890: mov             x0, x1
    // 0x5b8894: r0 = GDT[cid_x0 + 0xb0f]()
    //     0x5b8894: add             lr, x0, #0xb0f
    //     0x5b8898: ldr             lr, [x21, lr, lsl #3]
    //     0x5b889c: blr             lr
    // 0x5b88a0: LeaveFrame
    //     0x5b88a0: mov             SP, fp
    //     0x5b88a4: ldp             fp, lr, [SP], #0x10
    // 0x5b88a8: ret
    //     0x5b88a8: ret             
    // 0x5b88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b88ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b88b0: b               #0x5b8870
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5b88b4, size: 0x98
    // 0x5b88b4: EnterFrame
    //     0x5b88b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b88b8: mov             fp, SP
    // 0x5b88bc: AllocStack(0x28)
    //     0x5b88bc: sub             SP, SP, #0x28
    // 0x5b88c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b88c0: ldr             x0, [fp, #0x18]
    //     0x5b88c4: ldur            w1, [x0, #0x17]
    //     0x5b88c8: add             x1, x1, HEAP, lsl #32
    //     0x5b88cc: stur            x1, [fp, #-8]
    // 0x5b88d0: CheckStackOverflow
    //     0x5b88d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b88d4: cmp             SP, x16
    //     0x5b88d8: b.ls            #0x5b8944
    // 0x5b88dc: r1 = 1
    //     0x5b88dc: movz            x1, #0x1
    // 0x5b88e0: r0 = AllocateContext()
    //     0x5b88e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5b88e4: mov             x1, x0
    // 0x5b88e8: ldur            x0, [fp, #-8]
    // 0x5b88ec: StoreField: r1->field_b = r0
    //     0x5b88ec: stur            w0, [x1, #0xb]
    // 0x5b88f0: ldr             x2, [fp, #0x10]
    // 0x5b88f4: StoreField: r1->field_f = r2
    //     0x5b88f4: stur            w2, [x1, #0xf]
    // 0x5b88f8: LoadField: r3 = r0->field_1f
    //     0x5b88f8: ldur            w3, [x0, #0x1f]
    // 0x5b88fc: DecompressPointer r3
    //     0x5b88fc: add             x3, x3, HEAP, lsl #32
    // 0x5b8900: mov             x2, x1
    // 0x5b8904: stur            x3, [fp, #-0x10]
    // 0x5b8908: r1 = Function '<anonymous closure>':.
    //     0x5b8908: add             x1, PP, #0x14, lsl #12  ; [pp+0x143b0] AnonymousClosure: (0x5b894c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b890c: ldr             x1, [x1, #0x3b0]
    // 0x5b8910: r0 = AllocateClosure()
    //     0x5b8910: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b8914: r16 = <Color>
    //     0x5b8914: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x5b8918: ldr             x16, [x16, #0xa18]
    // 0x5b891c: ldur            lr, [fp, #-0x10]
    // 0x5b8920: stp             lr, x16, [SP, #8]
    // 0x5b8924: str             x0, [SP]
    // 0x5b8928: ldur            x0, [fp, #-0x10]
    // 0x5b892c: ClosureCall
    //     0x5b892c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b8930: ldur            x2, [x0, #0x1f]
    //     0x5b8934: blr             x2
    // 0x5b8938: LeaveFrame
    //     0x5b8938: mov             SP, fp
    //     0x5b893c: ldp             fp, lr, [SP], #0x10
    // 0x5b8940: ret
    //     0x5b8940: ret             
    // 0x5b8944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8948: b               #0x5b88dc
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b894c, size: 0xac
    // 0x5b894c: EnterFrame
    //     0x5b894c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8950: mov             fp, SP
    // 0x5b8954: AllocStack(0x18)
    //     0x5b8954: sub             SP, SP, #0x18
    // 0x5b8958: SetupParameters([dynamic _ /* r0 */])
    //     0x5b8958: ldr             x0, [fp, #0x18]
    //     0x5b895c: ldur            w1, [x0, #0x17]
    //     0x5b8960: add             x1, x1, HEAP, lsl #32
    //     0x5b8964: stur            x1, [fp, #-8]
    // 0x5b8968: CheckStackOverflow
    //     0x5b8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b896c: cmp             SP, x16
    //     0x5b8970: b.ls            #0x5b89f0
    // 0x5b8974: ldr             x0, [fp, #0x10]
    // 0x5b8978: cmp             w0, NULL
    // 0x5b897c: b.ne            #0x5b8988
    // 0x5b8980: r0 = Null
    //     0x5b8980: mov             x0, NULL
    // 0x5b8984: b               #0x5b89e4
    // 0x5b8988: r2 = LoadClassIdInstr(r0)
    //     0x5b8988: ldur            x2, [x0, #-1]
    //     0x5b898c: ubfx            x2, x2, #0xc, #0x14
    // 0x5b8990: str             x0, [SP]
    // 0x5b8994: mov             x0, x2
    // 0x5b8998: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x5b8998: sub             lr, x0, #0xbdd
    //     0x5b899c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b89a0: blr             lr
    // 0x5b89a4: cmp             w0, NULL
    // 0x5b89a8: b.ne            #0x5b89b4
    // 0x5b89ac: r1 = Null
    //     0x5b89ac: mov             x1, NULL
    // 0x5b89b0: b               #0x5b89e0
    // 0x5b89b4: ldur            x1, [fp, #-8]
    // 0x5b89b8: LoadField: r2 = r1->field_f
    //     0x5b89b8: ldur            w2, [x1, #0xf]
    // 0x5b89bc: DecompressPointer r2
    //     0x5b89bc: add             x2, x2, HEAP, lsl #32
    // 0x5b89c0: r1 = LoadClassIdInstr(r0)
    //     0x5b89c0: ldur            x1, [x0, #-1]
    //     0x5b89c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b89c8: stp             x2, x0, [SP]
    // 0x5b89cc: mov             x0, x1
    // 0x5b89d0: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5b89d0: add             lr, x0, #0xfec
    //     0x5b89d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b89d8: blr             lr
    // 0x5b89dc: mov             x1, x0
    // 0x5b89e0: mov             x0, x1
    // 0x5b89e4: LeaveFrame
    //     0x5b89e4: mov             SP, fp
    //     0x5b89e8: ldp             fp, lr, [SP], #0x10
    // 0x5b89ec: ret
    //     0x5b89ec: ret             
    // 0x5b89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b89f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b89f4: b               #0x5b8974
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5b89f8, size: 0x94
    // 0x5b89f8: EnterFrame
    //     0x5b89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b89fc: mov             fp, SP
    // 0x5b8a00: AllocStack(0x28)
    //     0x5b8a00: sub             SP, SP, #0x28
    // 0x5b8a04: SetupParameters([dynamic _ /* r0 */])
    //     0x5b8a04: ldr             x0, [fp, #0x18]
    //     0x5b8a08: ldur            w1, [x0, #0x17]
    //     0x5b8a0c: add             x1, x1, HEAP, lsl #32
    //     0x5b8a10: stur            x1, [fp, #-8]
    // 0x5b8a14: CheckStackOverflow
    //     0x5b8a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8a18: cmp             SP, x16
    //     0x5b8a1c: b.ls            #0x5b8a84
    // 0x5b8a20: r1 = 1
    //     0x5b8a20: movz            x1, #0x1
    // 0x5b8a24: r0 = AllocateContext()
    //     0x5b8a24: bl              #0x98c848  ; AllocateContextStub
    // 0x5b8a28: mov             x1, x0
    // 0x5b8a2c: ldur            x0, [fp, #-8]
    // 0x5b8a30: StoreField: r1->field_b = r0
    //     0x5b8a30: stur            w0, [x1, #0xb]
    // 0x5b8a34: ldr             x2, [fp, #0x10]
    // 0x5b8a38: StoreField: r1->field_f = r2
    //     0x5b8a38: stur            w2, [x1, #0xf]
    // 0x5b8a3c: LoadField: r3 = r0->field_1f
    //     0x5b8a3c: ldur            w3, [x0, #0x1f]
    // 0x5b8a40: DecompressPointer r3
    //     0x5b8a40: add             x3, x3, HEAP, lsl #32
    // 0x5b8a44: mov             x2, x1
    // 0x5b8a48: stur            x3, [fp, #-0x10]
    // 0x5b8a4c: r1 = Function '<anonymous closure>':.
    //     0x5b8a4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143b8] AnonymousClosure: (0x5b8a8c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b8a50: ldr             x1, [x1, #0x3b8]
    // 0x5b8a54: r0 = AllocateClosure()
    //     0x5b8a54: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b8a58: r16 = <MouseCursor>
    //     0x5b8a58: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] TypeArguments: <MouseCursor>
    // 0x5b8a5c: ldur            lr, [fp, #-0x10]
    // 0x5b8a60: stp             lr, x16, [SP, #8]
    // 0x5b8a64: str             x0, [SP]
    // 0x5b8a68: ldur            x0, [fp, #-0x10]
    // 0x5b8a6c: ClosureCall
    //     0x5b8a6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b8a70: ldur            x2, [x0, #0x1f]
    //     0x5b8a74: blr             x2
    // 0x5b8a78: LeaveFrame
    //     0x5b8a78: mov             SP, fp
    //     0x5b8a7c: ldp             fp, lr, [SP], #0x10
    // 0x5b8a80: ret
    //     0x5b8a80: ret             
    // 0x5b8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8a88: b               #0x5b8a20
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8a8c, size: 0xac
    // 0x5b8a8c: EnterFrame
    //     0x5b8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8a90: mov             fp, SP
    // 0x5b8a94: AllocStack(0x18)
    //     0x5b8a94: sub             SP, SP, #0x18
    // 0x5b8a98: SetupParameters([dynamic _ /* r0 */])
    //     0x5b8a98: ldr             x0, [fp, #0x18]
    //     0x5b8a9c: ldur            w1, [x0, #0x17]
    //     0x5b8aa0: add             x1, x1, HEAP, lsl #32
    //     0x5b8aa4: stur            x1, [fp, #-8]
    // 0x5b8aa8: CheckStackOverflow
    //     0x5b8aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8aac: cmp             SP, x16
    //     0x5b8ab0: b.ls            #0x5b8b30
    // 0x5b8ab4: ldr             x0, [fp, #0x10]
    // 0x5b8ab8: cmp             w0, NULL
    // 0x5b8abc: b.ne            #0x5b8ac8
    // 0x5b8ac0: r0 = Null
    //     0x5b8ac0: mov             x0, NULL
    // 0x5b8ac4: b               #0x5b8b24
    // 0x5b8ac8: r2 = LoadClassIdInstr(r0)
    //     0x5b8ac8: ldur            x2, [x0, #-1]
    //     0x5b8acc: ubfx            x2, x2, #0xc, #0x14
    // 0x5b8ad0: str             x0, [SP]
    // 0x5b8ad4: mov             x0, x2
    // 0x5b8ad8: r0 = GDT[cid_x0 + 0xb31]()
    //     0x5b8ad8: add             lr, x0, #0xb31
    //     0x5b8adc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8ae0: blr             lr
    // 0x5b8ae4: cmp             w0, NULL
    // 0x5b8ae8: b.ne            #0x5b8af4
    // 0x5b8aec: r1 = Null
    //     0x5b8aec: mov             x1, NULL
    // 0x5b8af0: b               #0x5b8b20
    // 0x5b8af4: ldur            x1, [fp, #-8]
    // 0x5b8af8: LoadField: r2 = r1->field_f
    //     0x5b8af8: ldur            w2, [x1, #0xf]
    // 0x5b8afc: DecompressPointer r2
    //     0x5b8afc: add             x2, x2, HEAP, lsl #32
    // 0x5b8b00: r1 = LoadClassIdInstr(r0)
    //     0x5b8b00: ldur            x1, [x0, #-1]
    //     0x5b8b04: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8b08: stp             x2, x0, [SP]
    // 0x5b8b0c: mov             x0, x1
    // 0x5b8b10: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5b8b10: add             lr, x0, #0xfec
    //     0x5b8b14: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8b18: blr             lr
    // 0x5b8b1c: mov             x1, x0
    // 0x5b8b20: mov             x0, x1
    // 0x5b8b24: LeaveFrame
    //     0x5b8b24: mov             SP, fp
    //     0x5b8b28: ldp             fp, lr, [SP], #0x10
    // 0x5b8b2c: ret
    //     0x5b8b2c: ret             
    // 0x5b8b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b34: b               #0x5b8ab4
  }
  [closure] MaterialStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8b38, size: 0x5c
    // 0x5b8b38: EnterFrame
    //     0x5b8b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8b3c: mov             fp, SP
    // 0x5b8b40: AllocStack(0x8)
    //     0x5b8b40: sub             SP, SP, #8
    // 0x5b8b44: CheckStackOverflow
    //     0x5b8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8b48: cmp             SP, x16
    //     0x5b8b4c: b.ls            #0x5b8b8c
    // 0x5b8b50: ldr             x0, [fp, #0x10]
    // 0x5b8b54: cmp             w0, NULL
    // 0x5b8b58: b.ne            #0x5b8b64
    // 0x5b8b5c: r0 = Null
    //     0x5b8b5c: mov             x0, NULL
    // 0x5b8b60: b               #0x5b8b80
    // 0x5b8b64: r1 = LoadClassIdInstr(r0)
    //     0x5b8b64: ldur            x1, [x0, #-1]
    //     0x5b8b68: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8b6c: str             x0, [SP]
    // 0x5b8b70: mov             x0, x1
    // 0x5b8b74: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x5b8b74: add             lr, x0, #0xbcf
    //     0x5b8b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8b7c: blr             lr
    // 0x5b8b80: LeaveFrame
    //     0x5b8b80: mov             SP, fp
    //     0x5b8b84: ldp             fp, lr, [SP], #0x10
    // 0x5b8b88: ret
    //     0x5b8b88: ret             
    // 0x5b8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b90: b               #0x5b8b50
  }
  [closure] MaterialStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8b94, size: 0x5c
    // 0x5b8b94: EnterFrame
    //     0x5b8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8b98: mov             fp, SP
    // 0x5b8b9c: AllocStack(0x8)
    //     0x5b8b9c: sub             SP, SP, #8
    // 0x5b8ba0: CheckStackOverflow
    //     0x5b8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8ba4: cmp             SP, x16
    //     0x5b8ba8: b.ls            #0x5b8be8
    // 0x5b8bac: ldr             x0, [fp, #0x10]
    // 0x5b8bb0: cmp             w0, NULL
    // 0x5b8bb4: b.ne            #0x5b8bc0
    // 0x5b8bb8: r0 = Null
    //     0x5b8bb8: mov             x0, NULL
    // 0x5b8bbc: b               #0x5b8bdc
    // 0x5b8bc0: r1 = LoadClassIdInstr(r0)
    //     0x5b8bc0: ldur            x1, [x0, #-1]
    //     0x5b8bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8bc8: str             x0, [SP]
    // 0x5b8bcc: mov             x0, x1
    // 0x5b8bd0: r0 = GDT[cid_x0 + 0xbba]()
    //     0x5b8bd0: add             lr, x0, #0xbba
    //     0x5b8bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8bd8: blr             lr
    // 0x5b8bdc: LeaveFrame
    //     0x5b8bdc: mov             SP, fp
    //     0x5b8be0: ldp             fp, lr, [SP], #0x10
    // 0x5b8be4: ret
    //     0x5b8be4: ret             
    // 0x5b8be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8bec: b               #0x5b8bac
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8bf0, size: 0x5c
    // 0x5b8bf0: EnterFrame
    //     0x5b8bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8bf4: mov             fp, SP
    // 0x5b8bf8: AllocStack(0x8)
    //     0x5b8bf8: sub             SP, SP, #8
    // 0x5b8bfc: CheckStackOverflow
    //     0x5b8bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c00: cmp             SP, x16
    //     0x5b8c04: b.ls            #0x5b8c44
    // 0x5b8c08: ldr             x0, [fp, #0x10]
    // 0x5b8c0c: cmp             w0, NULL
    // 0x5b8c10: b.ne            #0x5b8c1c
    // 0x5b8c14: r0 = Null
    //     0x5b8c14: mov             x0, NULL
    // 0x5b8c18: b               #0x5b8c38
    // 0x5b8c1c: r1 = LoadClassIdInstr(r0)
    //     0x5b8c1c: ldur            x1, [x0, #-1]
    //     0x5b8c20: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8c24: str             x0, [SP]
    // 0x5b8c28: mov             x0, x1
    // 0x5b8c2c: r0 = GDT[cid_x0 + 0xaa5]()
    //     0x5b8c2c: add             lr, x0, #0xaa5
    //     0x5b8c30: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8c34: blr             lr
    // 0x5b8c38: LeaveFrame
    //     0x5b8c38: mov             SP, fp
    //     0x5b8c3c: ldp             fp, lr, [SP], #0x10
    // 0x5b8c40: ret
    //     0x5b8c40: ret             
    // 0x5b8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8c48: b               #0x5b8c08
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8c4c, size: 0x24
    // 0x5b8c4c: ldr             x1, [SP]
    // 0x5b8c50: cmp             w1, NULL
    // 0x5b8c54: b.ne            #0x5b8c60
    // 0x5b8c58: r0 = Null
    //     0x5b8c58: mov             x0, NULL
    // 0x5b8c5c: b               #0x5b8c6c
    // 0x5b8c60: LoadField: r2 = r1->field_33
    //     0x5b8c60: ldur            w2, [x1, #0x33]
    // 0x5b8c64: DecompressPointer r2
    //     0x5b8c64: add             x2, x2, HEAP, lsl #32
    // 0x5b8c68: mov             x0, x2
    // 0x5b8c6c: ret
    //     0x5b8c6c: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8c70, size: 0x5c
    // 0x5b8c70: EnterFrame
    //     0x5b8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8c74: mov             fp, SP
    // 0x5b8c78: AllocStack(0x8)
    //     0x5b8c78: sub             SP, SP, #8
    // 0x5b8c7c: CheckStackOverflow
    //     0x5b8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c80: cmp             SP, x16
    //     0x5b8c84: b.ls            #0x5b8cc4
    // 0x5b8c88: ldr             x0, [fp, #0x10]
    // 0x5b8c8c: cmp             w0, NULL
    // 0x5b8c90: b.ne            #0x5b8c9c
    // 0x5b8c94: r0 = Null
    //     0x5b8c94: mov             x0, NULL
    // 0x5b8c98: b               #0x5b8cb8
    // 0x5b8c9c: r1 = LoadClassIdInstr(r0)
    //     0x5b8c9c: ldur            x1, [x0, #-1]
    //     0x5b8ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8ca4: str             x0, [SP]
    // 0x5b8ca8: mov             x0, x1
    // 0x5b8cac: r0 = GDT[cid_x0 + -0xa2e]()
    //     0x5b8cac: sub             lr, x0, #0xa2e
    //     0x5b8cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8cb4: blr             lr
    // 0x5b8cb8: LeaveFrame
    //     0x5b8cb8: mov             SP, fp
    //     0x5b8cbc: ldp             fp, lr, [SP], #0x10
    // 0x5b8cc0: ret
    //     0x5b8cc0: ret             
    // 0x5b8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8cc8: b               #0x5b8c88
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8ccc, size: 0x24
    // 0x5b8ccc: ldr             x1, [SP]
    // 0x5b8cd0: cmp             w1, NULL
    // 0x5b8cd4: b.ne            #0x5b8ce0
    // 0x5b8cd8: r0 = Null
    //     0x5b8cd8: mov             x0, NULL
    // 0x5b8cdc: b               #0x5b8cec
    // 0x5b8ce0: LoadField: r2 = r1->field_2b
    //     0x5b8ce0: ldur            w2, [x1, #0x2b]
    // 0x5b8ce4: DecompressPointer r2
    //     0x5b8ce4: add             x2, x2, HEAP, lsl #32
    // 0x5b8ce8: mov             x0, x2
    // 0x5b8cec: ret
    //     0x5b8cec: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8cf0, size: 0x5c
    // 0x5b8cf0: EnterFrame
    //     0x5b8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8cf4: mov             fp, SP
    // 0x5b8cf8: AllocStack(0x8)
    //     0x5b8cf8: sub             SP, SP, #8
    // 0x5b8cfc: CheckStackOverflow
    //     0x5b8cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8d00: cmp             SP, x16
    //     0x5b8d04: b.ls            #0x5b8d44
    // 0x5b8d08: ldr             x0, [fp, #0x10]
    // 0x5b8d0c: cmp             w0, NULL
    // 0x5b8d10: b.ne            #0x5b8d1c
    // 0x5b8d14: r0 = Null
    //     0x5b8d14: mov             x0, NULL
    // 0x5b8d18: b               #0x5b8d38
    // 0x5b8d1c: r1 = LoadClassIdInstr(r0)
    //     0x5b8d1c: ldur            x1, [x0, #-1]
    //     0x5b8d20: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8d24: str             x0, [SP]
    // 0x5b8d28: mov             x0, x1
    // 0x5b8d2c: r0 = GDT[cid_x0 + -0xa43]()
    //     0x5b8d2c: sub             lr, x0, #0xa43
    //     0x5b8d30: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8d34: blr             lr
    // 0x5b8d38: LeaveFrame
    //     0x5b8d38: mov             SP, fp
    //     0x5b8d3c: ldp             fp, lr, [SP], #0x10
    // 0x5b8d40: ret
    //     0x5b8d40: ret             
    // 0x5b8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d48: b               #0x5b8d08
  }
  [closure] MaterialStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8d4c, size: 0x5c
    // 0x5b8d4c: EnterFrame
    //     0x5b8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8d50: mov             fp, SP
    // 0x5b8d54: AllocStack(0x8)
    //     0x5b8d54: sub             SP, SP, #8
    // 0x5b8d58: CheckStackOverflow
    //     0x5b8d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8d5c: cmp             SP, x16
    //     0x5b8d60: b.ls            #0x5b8da0
    // 0x5b8d64: ldr             x0, [fp, #0x10]
    // 0x5b8d68: cmp             w0, NULL
    // 0x5b8d6c: b.ne            #0x5b8d78
    // 0x5b8d70: r0 = Null
    //     0x5b8d70: mov             x0, NULL
    // 0x5b8d74: b               #0x5b8d94
    // 0x5b8d78: r1 = LoadClassIdInstr(r0)
    //     0x5b8d78: ldur            x1, [x0, #-1]
    //     0x5b8d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8d80: str             x0, [SP]
    // 0x5b8d84: mov             x0, x1
    // 0x5b8d88: r0 = GDT[cid_x0 + -0xa76]()
    //     0x5b8d88: sub             lr, x0, #0xa76
    //     0x5b8d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8d90: blr             lr
    // 0x5b8d94: LeaveFrame
    //     0x5b8d94: mov             SP, fp
    //     0x5b8d98: ldp             fp, lr, [SP], #0x10
    // 0x5b8d9c: ret
    //     0x5b8d9c: ret             
    // 0x5b8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8da4: b               #0x5b8d64
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8da8, size: 0x5c
    // 0x5b8da8: EnterFrame
    //     0x5b8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8dac: mov             fp, SP
    // 0x5b8db0: AllocStack(0x8)
    //     0x5b8db0: sub             SP, SP, #8
    // 0x5b8db4: CheckStackOverflow
    //     0x5b8db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8db8: cmp             SP, x16
    //     0x5b8dbc: b.ls            #0x5b8dfc
    // 0x5b8dc0: ldr             x0, [fp, #0x10]
    // 0x5b8dc4: cmp             w0, NULL
    // 0x5b8dc8: b.ne            #0x5b8dd4
    // 0x5b8dcc: r0 = Null
    //     0x5b8dcc: mov             x0, NULL
    // 0x5b8dd0: b               #0x5b8df0
    // 0x5b8dd4: r1 = LoadClassIdInstr(r0)
    //     0x5b8dd4: ldur            x1, [x0, #-1]
    //     0x5b8dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8ddc: str             x0, [SP]
    // 0x5b8de0: mov             x0, x1
    // 0x5b8de4: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x5b8de4: sub             lr, x0, #0xaa4
    //     0x5b8de8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8dec: blr             lr
    // 0x5b8df0: LeaveFrame
    //     0x5b8df0: mov             SP, fp
    //     0x5b8df4: ldp             fp, lr, [SP], #0x10
    // 0x5b8df8: ret
    //     0x5b8df8: ret             
    // 0x5b8dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8e00: b               #0x5b8dc0
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8e04, size: 0x5c
    // 0x5b8e04: EnterFrame
    //     0x5b8e04: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8e08: mov             fp, SP
    // 0x5b8e0c: AllocStack(0x8)
    //     0x5b8e0c: sub             SP, SP, #8
    // 0x5b8e10: CheckStackOverflow
    //     0x5b8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8e14: cmp             SP, x16
    //     0x5b8e18: b.ls            #0x5b8e58
    // 0x5b8e1c: ldr             x0, [fp, #0x10]
    // 0x5b8e20: cmp             w0, NULL
    // 0x5b8e24: b.ne            #0x5b8e30
    // 0x5b8e28: r0 = Null
    //     0x5b8e28: mov             x0, NULL
    // 0x5b8e2c: b               #0x5b8e4c
    // 0x5b8e30: r1 = LoadClassIdInstr(r0)
    //     0x5b8e30: ldur            x1, [x0, #-1]
    //     0x5b8e34: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8e38: str             x0, [SP]
    // 0x5b8e3c: mov             x0, x1
    // 0x5b8e40: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x5b8e40: sub             lr, x0, #0xbd2
    //     0x5b8e44: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8e48: blr             lr
    // 0x5b8e4c: LeaveFrame
    //     0x5b8e4c: mov             SP, fp
    //     0x5b8e50: ldp             fp, lr, [SP], #0x10
    // 0x5b8e54: ret
    //     0x5b8e54: ret             
    // 0x5b8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8e5c: b               #0x5b8e1c
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8e60, size: 0x5c
    // 0x5b8e60: EnterFrame
    //     0x5b8e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8e64: mov             fp, SP
    // 0x5b8e68: AllocStack(0x8)
    //     0x5b8e68: sub             SP, SP, #8
    // 0x5b8e6c: CheckStackOverflow
    //     0x5b8e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8e70: cmp             SP, x16
    //     0x5b8e74: b.ls            #0x5b8eb4
    // 0x5b8e78: ldr             x0, [fp, #0x10]
    // 0x5b8e7c: cmp             w0, NULL
    // 0x5b8e80: b.ne            #0x5b8e8c
    // 0x5b8e84: r0 = Null
    //     0x5b8e84: mov             x0, NULL
    // 0x5b8e88: b               #0x5b8ea8
    // 0x5b8e8c: r1 = LoadClassIdInstr(r0)
    //     0x5b8e8c: ldur            x1, [x0, #-1]
    //     0x5b8e90: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8e94: str             x0, [SP]
    // 0x5b8e98: mov             x0, x1
    // 0x5b8e9c: r0 = GDT[cid_x0 + -0xc7c]()
    //     0x5b8e9c: sub             lr, x0, #0xc7c
    //     0x5b8ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8ea4: blr             lr
    // 0x5b8ea8: LeaveFrame
    //     0x5b8ea8: mov             SP, fp
    //     0x5b8eac: ldp             fp, lr, [SP], #0x10
    // 0x5b8eb0: ret
    //     0x5b8eb0: ret             
    // 0x5b8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8eb8: b               #0x5b8e78
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8ebc, size: 0x5c
    // 0x5b8ebc: EnterFrame
    //     0x5b8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8ec0: mov             fp, SP
    // 0x5b8ec4: AllocStack(0x8)
    //     0x5b8ec4: sub             SP, SP, #8
    // 0x5b8ec8: CheckStackOverflow
    //     0x5b8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8ecc: cmp             SP, x16
    //     0x5b8ed0: b.ls            #0x5b8f10
    // 0x5b8ed4: ldr             x0, [fp, #0x10]
    // 0x5b8ed8: cmp             w0, NULL
    // 0x5b8edc: b.ne            #0x5b8ee8
    // 0x5b8ee0: r0 = Null
    //     0x5b8ee0: mov             x0, NULL
    // 0x5b8ee4: b               #0x5b8f04
    // 0x5b8ee8: r1 = LoadClassIdInstr(r0)
    //     0x5b8ee8: ldur            x1, [x0, #-1]
    //     0x5b8eec: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8ef0: str             x0, [SP]
    // 0x5b8ef4: mov             x0, x1
    // 0x5b8ef8: r0 = GDT[cid_x0 + -0xc53]()
    //     0x5b8ef8: sub             lr, x0, #0xc53
    //     0x5b8efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8f00: blr             lr
    // 0x5b8f04: LeaveFrame
    //     0x5b8f04: mov             SP, fp
    //     0x5b8f08: ldp             fp, lr, [SP], #0x10
    // 0x5b8f0c: ret
    //     0x5b8f0c: ret             
    // 0x5b8f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8f14: b               #0x5b8ed4
  }
  [closure] MaterialStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8f18, size: 0x5c
    // 0x5b8f18: EnterFrame
    //     0x5b8f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f1c: mov             fp, SP
    // 0x5b8f20: AllocStack(0x8)
    //     0x5b8f20: sub             SP, SP, #8
    // 0x5b8f24: CheckStackOverflow
    //     0x5b8f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8f28: cmp             SP, x16
    //     0x5b8f2c: b.ls            #0x5b8f6c
    // 0x5b8f30: ldr             x0, [fp, #0x10]
    // 0x5b8f34: cmp             w0, NULL
    // 0x5b8f38: b.ne            #0x5b8f44
    // 0x5b8f3c: r0 = Null
    //     0x5b8f3c: mov             x0, NULL
    // 0x5b8f40: b               #0x5b8f60
    // 0x5b8f44: r1 = LoadClassIdInstr(r0)
    //     0x5b8f44: ldur            x1, [x0, #-1]
    //     0x5b8f48: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8f4c: str             x0, [SP]
    // 0x5b8f50: mov             x0, x1
    // 0x5b8f54: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x5b8f54: sub             lr, x0, #0xa4d
    //     0x5b8f58: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8f5c: blr             lr
    // 0x5b8f60: LeaveFrame
    //     0x5b8f60: mov             SP, fp
    //     0x5b8f64: ldp             fp, lr, [SP], #0x10
    // 0x5b8f68: ret
    //     0x5b8f68: ret             
    // 0x5b8f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8f70: b               #0x5b8f30
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b8f74, size: 0x5c
    // 0x5b8f74: EnterFrame
    //     0x5b8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f78: mov             fp, SP
    // 0x5b8f7c: AllocStack(0x8)
    //     0x5b8f7c: sub             SP, SP, #8
    // 0x5b8f80: CheckStackOverflow
    //     0x5b8f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8f84: cmp             SP, x16
    //     0x5b8f88: b.ls            #0x5b8fc8
    // 0x5b8f8c: ldr             x0, [fp, #0x10]
    // 0x5b8f90: cmp             w0, NULL
    // 0x5b8f94: b.ne            #0x5b8fa0
    // 0x5b8f98: r0 = Null
    //     0x5b8f98: mov             x0, NULL
    // 0x5b8f9c: b               #0x5b8fbc
    // 0x5b8fa0: r1 = LoadClassIdInstr(r0)
    //     0x5b8fa0: ldur            x1, [x0, #-1]
    //     0x5b8fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8fa8: str             x0, [SP]
    // 0x5b8fac: mov             x0, x1
    // 0x5b8fb0: r0 = GDT[cid_x0 + -0xa85]()
    //     0x5b8fb0: sub             lr, x0, #0xa85
    //     0x5b8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8fb8: blr             lr
    // 0x5b8fbc: LeaveFrame
    //     0x5b8fbc: mov             SP, fp
    //     0x5b8fc0: ldp             fp, lr, [SP], #0x10
    // 0x5b8fc4: ret
    //     0x5b8fc4: ret             
    // 0x5b8fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8fc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8fcc: b               #0x5b8f8c
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => MaterialStateProperty<Y0>?) {
    // ** addr: 0x5b8fd0, size: 0xe4
    // 0x5b8fd0: EnterFrame
    //     0x5b8fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8fd4: mov             fp, SP
    // 0x5b8fd8: AllocStack(0x30)
    //     0x5b8fd8: sub             SP, SP, #0x30
    // 0x5b8fdc: SetupParameters([dynamic _ /* r0 */])
    //     0x5b8fdc: ldr             x0, [fp, #0x18]
    //     0x5b8fe0: mov             x1, x4
    //     0x5b8fe4: ldur            w2, [x0, #0x17]
    //     0x5b8fe8: add             x2, x2, HEAP, lsl #32
    //     0x5b8fec: stur            x2, [fp, #-0x10]
    //     0x5b8ff0: ldur            w3, [x1, #0xf]
    //     0x5b8ff4: add             x3, x3, HEAP, lsl #32
    //     0x5b8ff8: cbnz            w3, #0x5b9004
    //     0x5b8ffc: mov             x1, NULL
    //     0x5b9000: b               #0x5b9014
    //     0x5b9004: ldur            w3, [x1, #0x17]
    //     0x5b9008: add             x3, x3, HEAP, lsl #32
    //     0x5b900c: add             x1, fp, w3, sxtw #2
    //     0x5b9010: ldr             x1, [x1, #0x10]
    //     0x5b9014: ldur            w3, [x0, #0xf]
    //     0x5b9018: add             x3, x3, HEAP, lsl #32
    //     0x5b901c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x5b9020: cmp             w3, w16
    //     0x5b9024: b.eq            #0x5b902c
    //     0x5b9028: mov             x1, x3
    //     0x5b902c: ldr             x0, [fp, #0x10]
    //     0x5b9030: stur            x1, [fp, #-8]
    // 0x5b9034: CheckStackOverflow
    //     0x5b9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9038: cmp             SP, x16
    //     0x5b903c: b.ls            #0x5b90ac
    // 0x5b9040: r1 = 1
    //     0x5b9040: movz            x1, #0x1
    // 0x5b9044: r0 = AllocateContext()
    //     0x5b9044: bl              #0x98c848  ; AllocateContextStub
    // 0x5b9048: mov             x1, x0
    // 0x5b904c: ldur            x0, [fp, #-0x10]
    // 0x5b9050: StoreField: r1->field_b = r0
    //     0x5b9050: stur            w0, [x1, #0xb]
    // 0x5b9054: ldr             x2, [fp, #0x10]
    // 0x5b9058: StoreField: r1->field_f = r2
    //     0x5b9058: stur            w2, [x1, #0xf]
    // 0x5b905c: LoadField: r3 = r0->field_1f
    //     0x5b905c: ldur            w3, [x0, #0x1f]
    // 0x5b9060: DecompressPointer r3
    //     0x5b9060: add             x3, x3, HEAP, lsl #32
    // 0x5b9064: mov             x2, x1
    // 0x5b9068: stur            x3, [fp, #-0x18]
    // 0x5b906c: r1 = Function '<anonymous closure>':.
    //     0x5b906c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c0] AnonymousClosure: (0x5b90b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5b7574)
    //     0x5b9070: ldr             x1, [x1, #0x3c0]
    // 0x5b9074: r0 = AllocateClosure()
    //     0x5b9074: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b9078: mov             x1, x0
    // 0x5b907c: ldur            x0, [fp, #-8]
    // 0x5b9080: StoreField: r1->field_b = r0
    //     0x5b9080: stur            w0, [x1, #0xb]
    // 0x5b9084: ldur            x16, [fp, #-0x18]
    // 0x5b9088: stp             x16, x0, [SP, #8]
    // 0x5b908c: str             x1, [SP]
    // 0x5b9090: ldur            x0, [fp, #-0x18]
    // 0x5b9094: ClosureCall
    //     0x5b9094: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5b9098: ldur            x2, [x0, #0x1f]
    //     0x5b909c: blr             x2
    // 0x5b90a0: LeaveFrame
    //     0x5b90a0: mov             SP, fp
    //     0x5b90a4: ldp             fp, lr, [SP], #0x10
    // 0x5b90a8: ret
    //     0x5b90a8: ret             
    // 0x5b90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b90ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b90b0: b               #0x5b9040
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5b90b4, size: 0xe4
    // 0x5b90b4: EnterFrame
    //     0x5b90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b90b8: mov             fp, SP
    // 0x5b90bc: AllocStack(0x18)
    //     0x5b90bc: sub             SP, SP, #0x18
    // 0x5b90c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b90c0: ldr             x0, [fp, #0x18]
    //     0x5b90c4: ldur            w1, [x0, #0x17]
    //     0x5b90c8: add             x1, x1, HEAP, lsl #32
    //     0x5b90cc: stur            x1, [fp, #-8]
    // 0x5b90d0: CheckStackOverflow
    //     0x5b90d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b90d4: cmp             SP, x16
    //     0x5b90d8: b.ls            #0x5b9188
    // 0x5b90dc: LoadField: r0 = r1->field_f
    //     0x5b90dc: ldur            w0, [x1, #0xf]
    // 0x5b90e0: DecompressPointer r0
    //     0x5b90e0: add             x0, x0, HEAP, lsl #32
    // 0x5b90e4: ldr             x16, [fp, #0x10]
    // 0x5b90e8: stp             x16, x0, [SP]
    // 0x5b90ec: ClosureCall
    //     0x5b90ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b90f0: ldur            x2, [x0, #0x1f]
    //     0x5b90f4: blr             x2
    // 0x5b90f8: cmp             w0, NULL
    // 0x5b90fc: b.ne            #0x5b9108
    // 0x5b9100: r0 = Null
    //     0x5b9100: mov             x0, NULL
    // 0x5b9104: b               #0x5b917c
    // 0x5b9108: ldur            x1, [fp, #-8]
    // 0x5b910c: LoadField: r2 = r1->field_b
    //     0x5b910c: ldur            w2, [x1, #0xb]
    // 0x5b9110: DecompressPointer r2
    //     0x5b9110: add             x2, x2, HEAP, lsl #32
    // 0x5b9114: LoadField: r1 = r2->field_f
    //     0x5b9114: ldur            w1, [x2, #0xf]
    // 0x5b9118: DecompressPointer r1
    //     0x5b9118: add             x1, x1, HEAP, lsl #32
    // 0x5b911c: LoadField: r2 = r1->field_b
    //     0x5b911c: ldur            w2, [x1, #0xb]
    // 0x5b9120: DecompressPointer r2
    //     0x5b9120: add             x2, x2, HEAP, lsl #32
    // 0x5b9124: cmp             w2, NULL
    // 0x5b9128: b.eq            #0x5b9190
    // 0x5b912c: LoadField: r3 = r2->field_2b
    //     0x5b912c: ldur            w3, [x2, #0x2b]
    // 0x5b9130: DecompressPointer r3
    //     0x5b9130: add             x3, x3, HEAP, lsl #32
    // 0x5b9134: cmp             w3, NULL
    // 0x5b9138: b.ne            #0x5b9154
    // 0x5b913c: LoadField: r2 = r1->field_27
    //     0x5b913c: ldur            w2, [x1, #0x27]
    // 0x5b9140: DecompressPointer r2
    //     0x5b9140: add             x2, x2, HEAP, lsl #32
    // 0x5b9144: cmp             w2, NULL
    // 0x5b9148: b.eq            #0x5b9194
    // 0x5b914c: mov             x1, x2
    // 0x5b9150: b               #0x5b9158
    // 0x5b9154: mov             x1, x3
    // 0x5b9158: LoadField: r2 = r1->field_27
    //     0x5b9158: ldur            w2, [x1, #0x27]
    // 0x5b915c: DecompressPointer r2
    //     0x5b915c: add             x2, x2, HEAP, lsl #32
    // 0x5b9160: r1 = LoadClassIdInstr(r0)
    //     0x5b9160: ldur            x1, [x0, #-1]
    //     0x5b9164: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9168: stp             x2, x0, [SP]
    // 0x5b916c: mov             x0, x1
    // 0x5b9170: r0 = GDT[cid_x0 + 0xfec]()
    //     0x5b9170: add             lr, x0, #0xfec
    //     0x5b9174: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9178: blr             lr
    // 0x5b917c: LeaveFrame
    //     0x5b917c: mov             SP, fp
    //     0x5b9180: ldp             fp, lr, [SP], #0x10
    // 0x5b9184: ret
    //     0x5b9184: ret             
    // 0x5b9188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b918c: b               #0x5b90dc
    // 0x5b9190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9190: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9194: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x5b9198, size: 0xd0
    // 0x5b9198: EnterFrame
    //     0x5b9198: stp             fp, lr, [SP, #-0x10]!
    //     0x5b919c: mov             fp, SP
    // 0x5b91a0: AllocStack(0x28)
    //     0x5b91a0: sub             SP, SP, #0x28
    // 0x5b91a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5b91a4: ldr             x0, [fp, #0x18]
    //     0x5b91a8: ldur            w1, [x0, #0x17]
    //     0x5b91ac: add             x1, x1, HEAP, lsl #32
    //     0x5b91b0: stur            x1, [fp, #-8]
    // 0x5b91b4: CheckStackOverflow
    //     0x5b91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b91b8: cmp             SP, x16
    //     0x5b91bc: b.ls            #0x5b9260
    // 0x5b91c0: LoadField: r0 = r1->field_13
    //     0x5b91c0: ldur            w0, [x1, #0x13]
    // 0x5b91c4: DecompressPointer r0
    //     0x5b91c4: add             x0, x0, HEAP, lsl #32
    // 0x5b91c8: ldr             x16, [fp, #0x10]
    // 0x5b91cc: stp             x0, x16, [SP]
    // 0x5b91d0: ldr             x0, [fp, #0x10]
    // 0x5b91d4: ClosureCall
    //     0x5b91d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b91d8: ldur            x2, [x0, #0x1f]
    //     0x5b91dc: blr             x2
    // 0x5b91e0: mov             x2, x0
    // 0x5b91e4: ldur            x1, [fp, #-8]
    // 0x5b91e8: stur            x2, [fp, #-0x10]
    // 0x5b91ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b91ec: ldur            w0, [x1, #0x17]
    // 0x5b91f0: DecompressPointer r0
    //     0x5b91f0: add             x0, x0, HEAP, lsl #32
    // 0x5b91f4: ldr             x16, [fp, #0x10]
    // 0x5b91f8: stp             x0, x16, [SP]
    // 0x5b91fc: ldr             x0, [fp, #0x10]
    // 0x5b9200: ClosureCall
    //     0x5b9200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b9204: ldur            x2, [x0, #0x1f]
    //     0x5b9208: blr             x2
    // 0x5b920c: mov             x1, x0
    // 0x5b9210: ldur            x0, [fp, #-8]
    // 0x5b9214: stur            x1, [fp, #-0x18]
    // 0x5b9218: LoadField: r2 = r0->field_1b
    //     0x5b9218: ldur            w2, [x0, #0x1b]
    // 0x5b921c: DecompressPointer r2
    //     0x5b921c: add             x2, x2, HEAP, lsl #32
    // 0x5b9220: ldr             x16, [fp, #0x10]
    // 0x5b9224: stp             x2, x16, [SP]
    // 0x5b9228: ldr             x0, [fp, #0x10]
    // 0x5b922c: ClosureCall
    //     0x5b922c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b9230: ldur            x2, [x0, #0x1f]
    //     0x5b9234: blr             x2
    // 0x5b9238: ldur            x1, [fp, #-0x10]
    // 0x5b923c: cmp             w1, NULL
    // 0x5b9240: b.ne            #0x5b9248
    // 0x5b9244: ldur            x1, [fp, #-0x18]
    // 0x5b9248: cmp             w1, NULL
    // 0x5b924c: b.eq            #0x5b9254
    // 0x5b9250: mov             x0, x1
    // 0x5b9254: LeaveFrame
    //     0x5b9254: mov             SP, fp
    //     0x5b9258: ldp             fp, lr, [SP], #0x10
    // 0x5b925c: ret
    //     0x5b925c: ret             
    // 0x5b9260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9264: b               #0x5b91c0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683280, size: 0x28c
    // 0x683280: EnterFrame
    //     0x683280: stp             fp, lr, [SP, #-0x10]!
    //     0x683284: mov             fp, SP
    // 0x683288: AllocStack(0x20)
    //     0x683288: sub             SP, SP, #0x20
    // 0x68328c: CheckStackOverflow
    //     0x68328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683290: cmp             SP, x16
    //     0x683294: b.ls            #0x6834ec
    // 0x683298: ldr             x0, [fp, #0x10]
    // 0x68329c: r2 = Null
    //     0x68329c: mov             x2, NULL
    // 0x6832a0: r1 = Null
    //     0x6832a0: mov             x1, NULL
    // 0x6832a4: r4 = 59
    //     0x6832a4: movz            x4, #0x3b
    // 0x6832a8: branchIfSmi(r0, 0x6832b4)
    //     0x6832a8: tbz             w0, #0, #0x6832b4
    // 0x6832ac: r4 = LoadClassIdInstr(r0)
    //     0x6832ac: ldur            x4, [x0, #-1]
    //     0x6832b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6832b4: sub             x4, x4, #0xda4
    // 0x6832b8: cmp             x4, #4
    // 0x6832bc: b.ls            #0x6832d4
    // 0x6832c0: r8 = ButtonStyleButton
    //     0x6832c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12738] Type: ButtonStyleButton
    //     0x6832c4: ldr             x8, [x8, #0x738]
    // 0x6832c8: r3 = Null
    //     0x6832c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12740] Null
    //     0x6832cc: ldr             x3, [x3, #0x740]
    // 0x6832d0: r0 = ButtonStyleButton()
    //     0x6832d0: bl              #0x4c13a8  ; IsType_ButtonStyleButton_Stub
    // 0x6832d4: ldr             x3, [fp, #0x18]
    // 0x6832d8: LoadField: r2 = r3->field_7
    //     0x6832d8: ldur            w2, [x3, #7]
    // 0x6832dc: DecompressPointer r2
    //     0x6832dc: add             x2, x2, HEAP, lsl #32
    // 0x6832e0: ldr             x0, [fp, #0x10]
    // 0x6832e4: r1 = Null
    //     0x6832e4: mov             x1, NULL
    // 0x6832e8: cmp             w2, NULL
    // 0x6832ec: b.eq            #0x683310
    // 0x6832f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6832f0: ldur            w4, [x2, #0x17]
    // 0x6832f4: DecompressPointer r4
    //     0x6832f4: add             x4, x4, HEAP, lsl #32
    // 0x6832f8: r8 = X0 bound StatefulWidget
    //     0x6832f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6832fc: ldr             x8, [x8, #0x750]
    // 0x683300: LoadField: r9 = r4->field_7
    //     0x683300: ldur            x9, [x4, #7]
    // 0x683304: r3 = Null
    //     0x683304: add             x3, PP, #0x12, lsl #12  ; [pp+0x12758] Null
    //     0x683308: ldr             x3, [x3, #0x758]
    // 0x68330c: blr             x9
    // 0x683310: ldr             x0, [fp, #0x18]
    // 0x683314: LoadField: r1 = r0->field_b
    //     0x683314: ldur            w1, [x0, #0xb]
    // 0x683318: DecompressPointer r1
    //     0x683318: add             x1, x1, HEAP, lsl #32
    // 0x68331c: cmp             w1, NULL
    // 0x683320: b.eq            #0x6834f4
    // 0x683324: LoadField: r2 = r1->field_2b
    //     0x683324: ldur            w2, [x1, #0x2b]
    // 0x683328: DecompressPointer r2
    //     0x683328: add             x2, x2, HEAP, lsl #32
    // 0x68332c: ldr             x1, [fp, #0x10]
    // 0x683330: LoadField: r3 = r1->field_2b
    //     0x683330: ldur            w3, [x1, #0x2b]
    // 0x683334: DecompressPointer r3
    //     0x683334: add             x3, x3, HEAP, lsl #32
    // 0x683338: stur            x3, [fp, #-8]
    // 0x68333c: cmp             w2, w3
    // 0x683340: b.eq            #0x6833c8
    // 0x683344: cmp             w3, NULL
    // 0x683348: b.eq            #0x683380
    // 0x68334c: r1 = 1
    //     0x68334c: movz            x1, #0x1
    // 0x683350: r0 = AllocateContext()
    //     0x683350: bl              #0x98c848  ; AllocateContextStub
    // 0x683354: mov             x1, x0
    // 0x683358: ldr             x0, [fp, #0x18]
    // 0x68335c: StoreField: r1->field_f = r0
    //     0x68335c: stur            w0, [x1, #0xf]
    // 0x683360: mov             x2, x1
    // 0x683364: r1 = Function 'handleStatesControllerChange':.
    //     0x683364: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] AnonymousClosure: (0x6837a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6837ec)
    //     0x683368: ldr             x1, [x1, #0x728]
    // 0x68336c: r0 = AllocateClosure()
    //     0x68336c: bl              #0x98c960  ; AllocateClosureStub
    // 0x683370: ldur            x16, [fp, #-8]
    // 0x683374: stp             x0, x16, [SP]
    // 0x683378: r0 = removeListener()
    //     0x683378: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x68337c: ldr             x0, [fp, #0x18]
    // 0x683380: LoadField: r1 = r0->field_b
    //     0x683380: ldur            w1, [x0, #0xb]
    // 0x683384: DecompressPointer r1
    //     0x683384: add             x1, x1, HEAP, lsl #32
    // 0x683388: cmp             w1, NULL
    // 0x68338c: b.eq            #0x6834f8
    // 0x683390: LoadField: r2 = r1->field_2b
    //     0x683390: ldur            w2, [x1, #0x2b]
    // 0x683394: DecompressPointer r2
    //     0x683394: add             x2, x2, HEAP, lsl #32
    // 0x683398: cmp             w2, NULL
    // 0x68339c: b.eq            #0x6833c0
    // 0x6833a0: LoadField: r1 = r0->field_27
    //     0x6833a0: ldur            w1, [x0, #0x27]
    // 0x6833a4: DecompressPointer r1
    //     0x6833a4: add             x1, x1, HEAP, lsl #32
    // 0x6833a8: cmp             w1, NULL
    // 0x6833ac: b.eq            #0x6833bc
    // 0x6833b0: str             x1, [SP]
    // 0x6833b4: r0 = dispose()
    //     0x6833b4: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6833b8: ldr             x0, [fp, #0x18]
    // 0x6833bc: StoreField: r0->field_27 = rNULL
    //     0x6833bc: stur            NULL, [x0, #0x27]
    // 0x6833c0: str             x0, [SP]
    // 0x6833c4: r0 = initStatesController()
    //     0x6833c4: bl              #0x68350c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x6833c8: ldr             x0, [fp, #0x18]
    // 0x6833cc: LoadField: r1 = r0->field_b
    //     0x6833cc: ldur            w1, [x0, #0xb]
    // 0x6833d0: DecompressPointer r1
    //     0x6833d0: add             x1, x1, HEAP, lsl #32
    // 0x6833d4: cmp             w1, NULL
    // 0x6833d8: b.eq            #0x6834fc
    // 0x6833dc: LoadField: r2 = r1->field_b
    //     0x6833dc: ldur            w2, [x1, #0xb]
    // 0x6833e0: DecompressPointer r2
    //     0x6833e0: add             x2, x2, HEAP, lsl #32
    // 0x6833e4: cmp             w2, NULL
    // 0x6833e8: b.eq            #0x6833f4
    // 0x6833ec: r4 = true
    //     0x6833ec: add             x4, NULL, #0x20  ; true
    // 0x6833f0: b               #0x6833f8
    // 0x6833f4: r4 = false
    //     0x6833f4: add             x4, NULL, #0x30  ; false
    // 0x6833f8: ldr             x3, [fp, #0x10]
    // 0x6833fc: LoadField: r5 = r3->field_b
    //     0x6833fc: ldur            w5, [x3, #0xb]
    // 0x683400: DecompressPointer r5
    //     0x683400: add             x5, x5, HEAP, lsl #32
    // 0x683404: cmp             w5, NULL
    // 0x683408: b.eq            #0x683414
    // 0x68340c: r3 = true
    //     0x68340c: add             x3, NULL, #0x20  ; true
    // 0x683410: b               #0x683418
    // 0x683414: r3 = false
    //     0x683414: add             x3, NULL, #0x30  ; false
    // 0x683418: cmp             w4, w3
    // 0x68341c: b.eq            #0x6834dc
    // 0x683420: LoadField: r3 = r1->field_2b
    //     0x683420: ldur            w3, [x1, #0x2b]
    // 0x683424: DecompressPointer r3
    //     0x683424: add             x3, x3, HEAP, lsl #32
    // 0x683428: cmp             w3, NULL
    // 0x68342c: b.ne            #0x683444
    // 0x683430: LoadField: r1 = r0->field_27
    //     0x683430: ldur            w1, [x0, #0x27]
    // 0x683434: DecompressPointer r1
    //     0x683434: add             x1, x1, HEAP, lsl #32
    // 0x683438: cmp             w1, NULL
    // 0x68343c: b.eq            #0x683500
    // 0x683440: b               #0x683448
    // 0x683444: mov             x1, x3
    // 0x683448: cmp             w2, NULL
    // 0x68344c: b.eq            #0x683458
    // 0x683450: r2 = true
    //     0x683450: add             x2, NULL, #0x20  ; true
    // 0x683454: b               #0x68345c
    // 0x683458: r2 = false
    //     0x683458: add             x2, NULL, #0x30  ; false
    // 0x68345c: eor             x3, x2, #0x10
    // 0x683460: r16 = Instance_MaterialState
    //     0x683460: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x683464: ldr             x16, [x16, #0x5a0]
    // 0x683468: stp             x16, x1, [SP, #8]
    // 0x68346c: str             x3, [SP]
    // 0x683470: r0 = update()
    //     0x683470: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x683474: ldr             x0, [fp, #0x18]
    // 0x683478: LoadField: r1 = r0->field_b
    //     0x683478: ldur            w1, [x0, #0xb]
    // 0x68347c: DecompressPointer r1
    //     0x68347c: add             x1, x1, HEAP, lsl #32
    // 0x683480: cmp             w1, NULL
    // 0x683484: b.eq            #0x683504
    // 0x683488: LoadField: r2 = r1->field_b
    //     0x683488: ldur            w2, [x1, #0xb]
    // 0x68348c: DecompressPointer r2
    //     0x68348c: add             x2, x2, HEAP, lsl #32
    // 0x683490: cmp             w2, NULL
    // 0x683494: b.ne            #0x6834dc
    // 0x683498: LoadField: r2 = r1->field_2b
    //     0x683498: ldur            w2, [x1, #0x2b]
    // 0x68349c: DecompressPointer r2
    //     0x68349c: add             x2, x2, HEAP, lsl #32
    // 0x6834a0: cmp             w2, NULL
    // 0x6834a4: b.ne            #0x6834c0
    // 0x6834a8: LoadField: r1 = r0->field_27
    //     0x6834a8: ldur            w1, [x0, #0x27]
    // 0x6834ac: DecompressPointer r1
    //     0x6834ac: add             x1, x1, HEAP, lsl #32
    // 0x6834b0: cmp             w1, NULL
    // 0x6834b4: b.eq            #0x683508
    // 0x6834b8: mov             x0, x1
    // 0x6834bc: b               #0x6834c4
    // 0x6834c0: mov             x0, x2
    // 0x6834c4: r16 = Instance_MaterialState
    //     0x6834c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x6834c8: ldr             x16, [x16, #0x508]
    // 0x6834cc: stp             x16, x0, [SP, #8]
    // 0x6834d0: r16 = false
    //     0x6834d0: add             x16, NULL, #0x30  ; false
    // 0x6834d4: str             x16, [SP]
    // 0x6834d8: r0 = update()
    //     0x6834d8: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x6834dc: r0 = Null
    //     0x6834dc: mov             x0, NULL
    // 0x6834e0: LeaveFrame
    //     0x6834e0: mov             SP, fp
    //     0x6834e4: ldp             fp, lr, [SP], #0x10
    // 0x6834e8: ret
    //     0x6834e8: ret             
    // 0x6834ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6834ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6834f0: b               #0x683298
    // 0x6834f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6834f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6834f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6834f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6834fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6834fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683504: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x68350c, size: 0x180
    // 0x68350c: EnterFrame
    //     0x68350c: stp             fp, lr, [SP, #-0x10]!
    //     0x683510: mov             fp, SP
    // 0x683514: AllocStack(0x20)
    //     0x683514: sub             SP, SP, #0x20
    // 0x683518: CheckStackOverflow
    //     0x683518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68351c: cmp             SP, x16
    //     0x683520: b.ls            #0x683670
    // 0x683524: ldr             x0, [fp, #0x10]
    // 0x683528: LoadField: r1 = r0->field_b
    //     0x683528: ldur            w1, [x0, #0xb]
    // 0x68352c: DecompressPointer r1
    //     0x68352c: add             x1, x1, HEAP, lsl #32
    // 0x683530: cmp             w1, NULL
    // 0x683534: b.eq            #0x683678
    // 0x683538: LoadField: r2 = r1->field_2b
    //     0x683538: ldur            w2, [x1, #0x2b]
    // 0x68353c: DecompressPointer r2
    //     0x68353c: add             x2, x2, HEAP, lsl #32
    // 0x683540: cmp             w2, NULL
    // 0x683544: b.ne            #0x683588
    // 0x683548: r1 = <Set<MaterialState>>
    //     0x683548: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x68354c: ldr             x1, [x1, #0x768]
    // 0x683550: r0 = MaterialStatesController()
    //     0x683550: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x683554: stur            x0, [fp, #-8]
    // 0x683558: str             x0, [SP]
    // 0x68355c: r0 = MaterialStatesController()
    //     0x68355c: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x683560: ldur            x0, [fp, #-8]
    // 0x683564: ldr             x1, [fp, #0x10]
    // 0x683568: StoreField: r1->field_27 = r0
    //     0x683568: stur            w0, [x1, #0x27]
    //     0x68356c: ldurb           w16, [x1, #-1]
    //     0x683570: ldurb           w17, [x0, #-1]
    //     0x683574: and             x16, x17, x16, lsr #2
    //     0x683578: tst             x16, HEAP, lsr #32
    //     0x68357c: b.eq            #0x683584
    //     0x683580: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x683584: b               #0x68358c
    // 0x683588: mov             x1, x0
    // 0x68358c: LoadField: r0 = r1->field_b
    //     0x68358c: ldur            w0, [x1, #0xb]
    // 0x683590: DecompressPointer r0
    //     0x683590: add             x0, x0, HEAP, lsl #32
    // 0x683594: cmp             w0, NULL
    // 0x683598: b.eq            #0x68367c
    // 0x68359c: LoadField: r2 = r0->field_2b
    //     0x68359c: ldur            w2, [x0, #0x2b]
    // 0x6835a0: DecompressPointer r2
    //     0x6835a0: add             x2, x2, HEAP, lsl #32
    // 0x6835a4: cmp             w2, NULL
    // 0x6835a8: b.ne            #0x6835bc
    // 0x6835ac: LoadField: r2 = r1->field_27
    //     0x6835ac: ldur            w2, [x1, #0x27]
    // 0x6835b0: DecompressPointer r2
    //     0x6835b0: add             x2, x2, HEAP, lsl #32
    // 0x6835b4: cmp             w2, NULL
    // 0x6835b8: b.eq            #0x683680
    // 0x6835bc: LoadField: r3 = r0->field_b
    //     0x6835bc: ldur            w3, [x0, #0xb]
    // 0x6835c0: DecompressPointer r3
    //     0x6835c0: add             x3, x3, HEAP, lsl #32
    // 0x6835c4: cmp             w3, NULL
    // 0x6835c8: b.eq            #0x6835d4
    // 0x6835cc: r0 = true
    //     0x6835cc: add             x0, NULL, #0x20  ; true
    // 0x6835d0: b               #0x6835d8
    // 0x6835d4: r0 = false
    //     0x6835d4: add             x0, NULL, #0x30  ; false
    // 0x6835d8: eor             x3, x0, #0x10
    // 0x6835dc: r16 = Instance_MaterialState
    //     0x6835dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x6835e0: ldr             x16, [x16, #0x5a0]
    // 0x6835e4: stp             x16, x2, [SP, #8]
    // 0x6835e8: str             x3, [SP]
    // 0x6835ec: r0 = update()
    //     0x6835ec: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x6835f0: ldr             x0, [fp, #0x10]
    // 0x6835f4: LoadField: r1 = r0->field_b
    //     0x6835f4: ldur            w1, [x0, #0xb]
    // 0x6835f8: DecompressPointer r1
    //     0x6835f8: add             x1, x1, HEAP, lsl #32
    // 0x6835fc: cmp             w1, NULL
    // 0x683600: b.eq            #0x683684
    // 0x683604: LoadField: r2 = r1->field_2b
    //     0x683604: ldur            w2, [x1, #0x2b]
    // 0x683608: DecompressPointer r2
    //     0x683608: add             x2, x2, HEAP, lsl #32
    // 0x68360c: cmp             w2, NULL
    // 0x683610: b.ne            #0x683628
    // 0x683614: LoadField: r1 = r0->field_27
    //     0x683614: ldur            w1, [x0, #0x27]
    // 0x683618: DecompressPointer r1
    //     0x683618: add             x1, x1, HEAP, lsl #32
    // 0x68361c: cmp             w1, NULL
    // 0x683620: b.eq            #0x683688
    // 0x683624: b               #0x68362c
    // 0x683628: mov             x1, x2
    // 0x68362c: stur            x1, [fp, #-8]
    // 0x683630: r1 = 1
    //     0x683630: movz            x1, #0x1
    // 0x683634: r0 = AllocateContext()
    //     0x683634: bl              #0x98c848  ; AllocateContextStub
    // 0x683638: mov             x1, x0
    // 0x68363c: ldr             x0, [fp, #0x10]
    // 0x683640: StoreField: r1->field_f = r0
    //     0x683640: stur            w0, [x1, #0xf]
    // 0x683644: mov             x2, x1
    // 0x683648: r1 = Function 'handleStatesControllerChange':.
    //     0x683648: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] AnonymousClosure: (0x6837a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6837ec)
    //     0x68364c: ldr             x1, [x1, #0x728]
    // 0x683650: r0 = AllocateClosure()
    //     0x683650: bl              #0x98c960  ; AllocateClosureStub
    // 0x683654: ldur            x16, [fp, #-8]
    // 0x683658: stp             x0, x16, [SP]
    // 0x68365c: r0 = addListener()
    //     0x68365c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x683660: r0 = Null
    //     0x683660: mov             x0, NULL
    // 0x683664: LeaveFrame
    //     0x683664: mov             SP, fp
    //     0x683668: ldp             fp, lr, [SP], #0x10
    // 0x68366c: ret
    //     0x68366c: ret             
    // 0x683670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683674: b               #0x683524
    // 0x683678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683678: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68367c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x6837a4, size: 0x48
    // 0x6837a4: EnterFrame
    //     0x6837a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6837a8: mov             fp, SP
    // 0x6837ac: AllocStack(0x8)
    //     0x6837ac: sub             SP, SP, #8
    // 0x6837b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6837b0: ldr             x0, [fp, #0x10]
    //     0x6837b4: ldur            w1, [x0, #0x17]
    //     0x6837b8: add             x1, x1, HEAP, lsl #32
    // 0x6837bc: CheckStackOverflow
    //     0x6837bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6837c0: cmp             SP, x16
    //     0x6837c4: b.ls            #0x6837e4
    // 0x6837c8: LoadField: r0 = r1->field_f
    //     0x6837c8: ldur            w0, [x1, #0xf]
    // 0x6837cc: DecompressPointer r0
    //     0x6837cc: add             x0, x0, HEAP, lsl #32
    // 0x6837d0: str             x0, [SP]
    // 0x6837d4: r0 = handleStatesControllerChange()
    //     0x6837d4: bl              #0x6837ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x6837d8: LeaveFrame
    //     0x6837d8: mov             SP, fp
    //     0x6837dc: ldp             fp, lr, [SP], #0x10
    // 0x6837e0: ret
    //     0x6837e0: ret             
    // 0x6837e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6837e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6837e8: b               #0x6837c8
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x6837ec, size: 0x4c
    // 0x6837ec: EnterFrame
    //     0x6837ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6837f0: mov             fp, SP
    // 0x6837f4: AllocStack(0x10)
    //     0x6837f4: sub             SP, SP, #0x10
    // 0x6837f8: CheckStackOverflow
    //     0x6837f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6837fc: cmp             SP, x16
    //     0x683800: b.ls            #0x683830
    // 0x683804: r1 = Function '<anonymous closure>':.
    //     0x683804: add             x1, PP, #0x12, lsl #12  ; [pp+0x12730] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x683808: ldr             x1, [x1, #0x730]
    // 0x68380c: r2 = Null
    //     0x68380c: mov             x2, NULL
    // 0x683810: r0 = AllocateClosure()
    //     0x683810: bl              #0x98c960  ; AllocateClosureStub
    // 0x683814: ldr             x16, [fp, #0x10]
    // 0x683818: stp             x0, x16, [SP]
    // 0x68381c: r0 = setState()
    //     0x68381c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x683820: r0 = Null
    //     0x683820: mov             x0, NULL
    // 0x683824: LeaveFrame
    //     0x683824: mov             SP, fp
    //     0x683828: ldp             fp, lr, [SP], #0x10
    // 0x68382c: ret
    //     0x68382c: ret             
    // 0x683830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683834: b               #0x683804
  }
  _ initState(/* No info */) {
    // ** addr: 0x69b0f0, size: 0x3c
    // 0x69b0f0: EnterFrame
    //     0x69b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69b0f4: mov             fp, SP
    // 0x69b0f8: AllocStack(0x8)
    //     0x69b0f8: sub             SP, SP, #8
    // 0x69b0fc: CheckStackOverflow
    //     0x69b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b100: cmp             SP, x16
    //     0x69b104: b.ls            #0x69b124
    // 0x69b108: ldr             x16, [fp, #0x10]
    // 0x69b10c: str             x16, [SP]
    // 0x69b110: r0 = initStatesController()
    //     0x69b110: bl              #0x68350c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x69b114: r0 = Null
    //     0x69b114: mov             x0, NULL
    // 0x69b118: LeaveFrame
    //     0x69b118: mov             SP, fp
    //     0x69b11c: ldp             fp, lr, [SP], #0x10
    // 0x69b120: ret
    //     0x69b120: ret             
    // 0x69b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b128: b               #0x69b108
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1ba0, size: 0xb4
    // 0x6f1ba0: EnterFrame
    //     0x6f1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1ba4: mov             fp, SP
    // 0x6f1ba8: AllocStack(0x18)
    //     0x6f1ba8: sub             SP, SP, #0x18
    // 0x6f1bac: CheckStackOverflow
    //     0x6f1bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1bb0: cmp             SP, x16
    //     0x6f1bb4: b.ls            #0x6f1c4c
    // 0x6f1bb8: ldr             x16, [fp, #0x10]
    // 0x6f1bbc: str             x16, [SP]
    // 0x6f1bc0: r0 = statesController()
    //     0x6f1bc0: bl              #0x5b85c0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x6f1bc4: stur            x0, [fp, #-8]
    // 0x6f1bc8: r1 = 1
    //     0x6f1bc8: movz            x1, #0x1
    // 0x6f1bcc: r0 = AllocateContext()
    //     0x6f1bcc: bl              #0x98c848  ; AllocateContextStub
    // 0x6f1bd0: mov             x1, x0
    // 0x6f1bd4: ldr             x0, [fp, #0x10]
    // 0x6f1bd8: StoreField: r1->field_f = r0
    //     0x6f1bd8: stur            w0, [x1, #0xf]
    // 0x6f1bdc: mov             x2, x1
    // 0x6f1be0: r1 = Function 'handleStatesControllerChange':.
    //     0x6f1be0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] AnonymousClosure: (0x6837a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6837ec)
    //     0x6f1be4: ldr             x1, [x1, #0x728]
    // 0x6f1be8: r0 = AllocateClosure()
    //     0x6f1be8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1bec: ldur            x16, [fp, #-8]
    // 0x6f1bf0: stp             x0, x16, [SP]
    // 0x6f1bf4: r0 = removeListener()
    //     0x6f1bf4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f1bf8: ldr             x0, [fp, #0x10]
    // 0x6f1bfc: LoadField: r1 = r0->field_27
    //     0x6f1bfc: ldur            w1, [x0, #0x27]
    // 0x6f1c00: DecompressPointer r1
    //     0x6f1c00: add             x1, x1, HEAP, lsl #32
    // 0x6f1c04: cmp             w1, NULL
    // 0x6f1c08: b.eq            #0x6f1c18
    // 0x6f1c0c: str             x1, [SP]
    // 0x6f1c10: r0 = dispose()
    //     0x6f1c10: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f1c14: ldr             x0, [fp, #0x10]
    // 0x6f1c18: LoadField: r1 = r0->field_1b
    //     0x6f1c18: ldur            w1, [x0, #0x1b]
    // 0x6f1c1c: DecompressPointer r1
    //     0x6f1c1c: add             x1, x1, HEAP, lsl #32
    // 0x6f1c20: cmp             w1, NULL
    // 0x6f1c24: b.eq            #0x6f1c30
    // 0x6f1c28: str             x1, [SP]
    // 0x6f1c2c: r0 = dispose()
    //     0x6f1c2c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1c30: ldr             x16, [fp, #0x10]
    // 0x6f1c34: str             x16, [SP]
    // 0x6f1c38: r0 = dispose()
    //     0x6f1c38: bl              #0x6f1c54  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x6f1c3c: r0 = Null
    //     0x6f1c3c: mov             x0, NULL
    // 0x6f1c40: LeaveFrame
    //     0x6f1c40: mov             SP, fp
    //     0x6f1c44: ldp             fp, lr, [SP], #0x10
    // 0x6f1c48: ret
    //     0x6f1c48: ret             
    // 0x6f1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1c50: b               #0x6f1bb8
  }
}

// class id: 3221, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574fbc, size: 0x68
    // 0x574fbc: EnterFrame
    //     0x574fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x574fc0: mov             fp, SP
    // 0x574fc4: AllocStack(0x20)
    //     0x574fc4: sub             SP, SP, #0x20
    // 0x574fc8: CheckStackOverflow
    //     0x574fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574fcc: cmp             SP, x16
    //     0x574fd0: b.ls            #0x57501c
    // 0x574fd4: ldr             x0, [fp, #0x18]
    // 0x574fd8: LoadField: r1 = r0->field_f
    //     0x574fd8: ldur            w1, [x0, #0xf]
    // 0x574fdc: DecompressPointer r1
    //     0x574fdc: add             x1, x1, HEAP, lsl #32
    // 0x574fe0: stur            x1, [fp, #-8]
    // 0x574fe4: r0 = _RenderInputPadding()
    //     0x574fe4: bl              #0x575024  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0x574fe8: mov             x1, x0
    // 0x574fec: ldur            x0, [fp, #-8]
    // 0x574ff0: stur            x1, [fp, #-0x10]
    // 0x574ff4: StoreField: r1->field_63 = r0
    //     0x574ff4: stur            w0, [x1, #0x63]
    // 0x574ff8: str             x1, [SP]
    // 0x574ffc: r0 = RenderObject()
    //     0x574ffc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575000: ldur            x16, [fp, #-0x10]
    // 0x575004: stp             NULL, x16, [SP]
    // 0x575008: r0 = child=()
    //     0x575008: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57500c: ldur            x0, [fp, #-0x10]
    // 0x575010: LeaveFrame
    //     0x575010: mov             SP, fp
    //     0x575014: ldp             fp, lr, [SP], #0x10
    // 0x575018: ret
    //     0x575018: ret             
    // 0x57501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57501c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575020: b               #0x574fd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b844, size: 0x80
    // 0x79b844: EnterFrame
    //     0x79b844: stp             fp, lr, [SP, #-0x10]!
    //     0x79b848: mov             fp, SP
    // 0x79b84c: AllocStack(0x10)
    //     0x79b84c: sub             SP, SP, #0x10
    // 0x79b850: CheckStackOverflow
    //     0x79b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b854: cmp             SP, x16
    //     0x79b858: b.ls            #0x79b8bc
    // 0x79b85c: ldr             x0, [fp, #0x10]
    // 0x79b860: r2 = Null
    //     0x79b860: mov             x2, NULL
    // 0x79b864: r1 = Null
    //     0x79b864: mov             x1, NULL
    // 0x79b868: r4 = 59
    //     0x79b868: movz            x4, #0x3b
    // 0x79b86c: branchIfSmi(r0, 0x79b878)
    //     0x79b86c: tbz             w0, #0, #0x79b878
    // 0x79b870: r4 = LoadClassIdInstr(r0)
    //     0x79b870: ldur            x4, [x0, #-1]
    //     0x79b874: ubfx            x4, x4, #0xc, #0x14
    // 0x79b878: cmp             x4, #0x710
    // 0x79b87c: b.eq            #0x79b894
    // 0x79b880: r8 = _RenderInputPadding
    //     0x79b880: add             x8, PP, #0x23, lsl #12  ; [pp+0x23818] Type: _RenderInputPadding
    //     0x79b884: ldr             x8, [x8, #0x818]
    // 0x79b888: r3 = Null
    //     0x79b888: add             x3, PP, #0x23, lsl #12  ; [pp+0x23820] Null
    //     0x79b88c: ldr             x3, [x3, #0x820]
    // 0x79b890: r0 = DefaultTypeTest()
    //     0x79b890: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b894: ldr             x0, [fp, #0x20]
    // 0x79b898: LoadField: r1 = r0->field_f
    //     0x79b898: ldur            w1, [x0, #0xf]
    // 0x79b89c: DecompressPointer r1
    //     0x79b89c: add             x1, x1, HEAP, lsl #32
    // 0x79b8a0: ldr             x16, [fp, #0x10]
    // 0x79b8a4: stp             x1, x16, [SP]
    // 0x79b8a8: r0 = minSize=()
    //     0x79b8a8: bl              #0x79b7ac  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x79b8ac: r0 = Null
    //     0x79b8ac: mov             x0, NULL
    // 0x79b8b0: LeaveFrame
    //     0x79b8b0: mov             SP, fp
    //     0x79b8b4: ldp             fp, lr, [SP], #0x10
    // 0x79b8b8: ret
    //     0x79b8b8: ret             
    // 0x79b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b8c0: b               #0x79b85c
  }
}

// class id: 3491, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x5b3984, size: 0x60
    // 0x5b3984: EnterFrame
    //     0x5b3984: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3988: mov             fp, SP
    // 0x5b398c: mov             x0, x4
    // 0x5b3990: LoadField: r1 = r0->field_f
    //     0x5b3990: ldur            w1, [x0, #0xf]
    // 0x5b3994: DecompressPointer r1
    //     0x5b3994: add             x1, x1, HEAP, lsl #32
    // 0x5b3998: cbnz            w1, #0x5b39a4
    // 0x5b399c: r1 = Null
    //     0x5b399c: mov             x1, NULL
    // 0x5b39a0: b               #0x5b39b8
    // 0x5b39a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b39a4: ldur            w1, [x0, #0x17]
    // 0x5b39a8: DecompressPointer r1
    //     0x5b39a8: add             x1, x1, HEAP, lsl #32
    // 0x5b39ac: add             x0, fp, w1, sxtw #2
    // 0x5b39b0: ldr             x0, [x0, #0x10]
    // 0x5b39b4: mov             x1, x0
    // 0x5b39b8: ldr             x0, [fp, #0x10]
    // 0x5b39bc: cmp             w0, NULL
    // 0x5b39c0: b.ne            #0x5b39cc
    // 0x5b39c4: r0 = Null
    //     0x5b39c4: mov             x0, NULL
    // 0x5b39c8: b               #0x5b39d8
    // 0x5b39cc: r0 = MaterialStatePropertyAll()
    //     0x5b39cc: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x5b39d0: ldr             x1, [fp, #0x10]
    // 0x5b39d4: StoreField: r0->field_b = r1
    //     0x5b39d4: stur            w1, [x0, #0xb]
    // 0x5b39d8: LeaveFrame
    //     0x5b39d8: mov             SP, fp
    //     0x5b39dc: ldp             fp, lr, [SP], #0x10
    // 0x5b39e0: ret
    //     0x5b39e0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x718cc4, size: 0x20
    // 0x718cc4: EnterFrame
    //     0x718cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x718cc8: mov             fp, SP
    // 0x718ccc: r1 = <ButtonStyleButton>
    //     0x718ccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fa8] TypeArguments: <ButtonStyleButton>
    //     0x718cd0: ldr             x1, [x1, #0xfa8]
    // 0x718cd4: r0 = _ButtonStyleState()
    //     0x718cd4: bl              #0x718ce4  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x718cd8: LeaveFrame
    //     0x718cd8: mov             SP, fp
    //     0x718cdc: ldp             fp, lr, [SP], #0x10
    // 0x718ce0: ret
    //     0x718ce0: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x8c0f4c, size: 0x118
    // 0x8c0f4c: EnterFrame
    //     0x8c0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0f50: mov             fp, SP
    // 0x8c0f54: AllocStack(0x18)
    //     0x8c0f54: sub             SP, SP, #0x18
    // 0x8c0f58: d0 = 1.000000
    //     0x8c0f58: fmov            d0, #1.00000000
    // 0x8c0f5c: CheckStackOverflow
    //     0x8c0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0f60: cmp             SP, x16
    //     0x8c0f64: b.ls            #0x8c1030
    // 0x8c0f68: ldr             d1, [fp, #0x10]
    // 0x8c0f6c: fcmp            d0, d1
    // 0x8c0f70: b.lt            #0x8c0f7c
    // 0x8c0f74: ldr             x0, [fp, #0x28]
    // 0x8c0f78: b               #0x8c1024
    // 0x8c0f7c: ldr             x0, [fp, #0x28]
    // 0x8c0f80: d2 = 2.000000
    //     0x8c0f80: fmov            d2, #2.00000000
    // 0x8c0f84: fcmp            d2, d1
    // 0x8c0f88: b.le            #0x8c0fcc
    // 0x8c0f8c: fsub            d2, d1, d0
    // 0x8c0f90: r1 = inline_Allocate_Double()
    //     0x8c0f90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8c0f94: add             x1, x1, #0x10
    //     0x8c0f98: cmp             x2, x1
    //     0x8c0f9c: b.ls            #0x8c1038
    //     0x8c0fa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c0fa4: sub             x1, x1, #0xf
    //     0x8c0fa8: movz            x2, #0xd148
    //     0x8c0fac: movk            x2, #0x3, lsl #16
    //     0x8c0fb0: stur            x2, [x1, #-1]
    // 0x8c0fb4: StoreField: r1->field_7 = d2
    //     0x8c0fb4: stur            d2, [x1, #7]
    // 0x8c0fb8: ldr             x16, [fp, #0x20]
    // 0x8c0fbc: stp             x16, x0, [SP, #8]
    // 0x8c0fc0: str             x1, [SP]
    // 0x8c0fc4: r0 = lerp()
    //     0x8c0fc4: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8c0fc8: b               #0x8c1024
    // 0x8c0fcc: d0 = 3.000000
    //     0x8c0fcc: fmov            d0, #3.00000000
    // 0x8c0fd0: fcmp            d0, d1
    // 0x8c0fd4: b.le            #0x8c101c
    // 0x8c0fd8: fsub            d0, d1, d2
    // 0x8c0fdc: r0 = inline_Allocate_Double()
    //     0x8c0fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0fe0: add             x0, x0, #0x10
    //     0x8c0fe4: cmp             x1, x0
    //     0x8c0fe8: b.ls            #0x8c1054
    //     0x8c0fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0ff0: sub             x0, x0, #0xf
    //     0x8c0ff4: movz            x1, #0xd148
    //     0x8c0ff8: movk            x1, #0x3, lsl #16
    //     0x8c0ffc: stur            x1, [x0, #-1]
    // 0x8c1000: StoreField: r0->field_7 = d0
    //     0x8c1000: stur            d0, [x0, #7]
    // 0x8c1004: ldr             x16, [fp, #0x20]
    // 0x8c1008: ldr             lr, [fp, #0x18]
    // 0x8c100c: stp             lr, x16, [SP, #8]
    // 0x8c1010: str             x0, [SP]
    // 0x8c1014: r0 = lerp()
    //     0x8c1014: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8c1018: b               #0x8c1024
    // 0x8c101c: ldr             x1, [fp, #0x18]
    // 0x8c1020: mov             x0, x1
    // 0x8c1024: LeaveFrame
    //     0x8c1024: mov             SP, fp
    //     0x8c1028: ldp             fp, lr, [SP], #0x10
    // 0x8c102c: ret
    //     0x8c102c: ret             
    // 0x8c1030: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c1030: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c1034: b               #0x8c0f68
    // 0x8c1038: SaveReg d2
    //     0x8c1038: str             q2, [SP, #-0x10]!
    // 0x8c103c: SaveReg r0
    //     0x8c103c: str             x0, [SP, #-8]!
    // 0x8c1040: r0 = AllocateDouble()
    //     0x8c1040: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c1044: mov             x1, x0
    // 0x8c1048: RestoreReg r0
    //     0x8c1048: ldr             x0, [SP], #8
    // 0x8c104c: RestoreReg d2
    //     0x8c104c: ldr             q2, [SP], #0x10
    // 0x8c1050: b               #0x8c0fb4
    // 0x8c1054: SaveReg d0
    //     0x8c1054: str             q0, [SP, #-0x10]!
    // 0x8c1058: r0 = AllocateDouble()
    //     0x8c1058: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c105c: RestoreReg d0
    //     0x8c105c: ldr             q0, [SP], #0x10
    // 0x8c1060: b               #0x8c1000
  }
}
