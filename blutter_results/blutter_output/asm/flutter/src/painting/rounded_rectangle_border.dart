// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 2041, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x74ad80, size: 0x2d0
    // 0x74ad80: EnterFrame
    //     0x74ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad84: mov             fp, SP
    // 0x74ad88: AllocStack(0x20)
    //     0x74ad88: sub             SP, SP, #0x20
    // 0x74ad8c: d0 = 0.000000
    //     0x74ad8c: eor             v0.16b, v0.16b, v0.16b
    // 0x74ad90: CheckStackOverflow
    //     0x74ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad94: cmp             SP, x16
    //     0x74ad98: b.ls            #0x74aff8
    // 0x74ad9c: ldr             x0, [fp, #0x10]
    // 0x74ada0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74ada0: ldur            d1, [x0, #0x17]
    // 0x74ada4: stur            d1, [fp, #-0x10]
    // 0x74ada8: fcmp            d1, d0
    // 0x74adac: b.eq            #0x74af0c
    // 0x74adb0: r1 = Null
    //     0x74adb0: mov             x1, NULL
    // 0x74adb4: r2 = 18
    //     0x74adb4: movz            x2, #0x12
    // 0x74adb8: r0 = AllocateArray()
    //     0x74adb8: bl              #0x98d620  ; AllocateArrayStub
    // 0x74adbc: stur            x0, [fp, #-8]
    // 0x74adc0: r17 = "RoundedRectangleBorder("
    //     0x74adc0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38808] "RoundedRectangleBorder("
    //     0x74adc4: ldr             x17, [x17, #0x808]
    // 0x74adc8: StoreField: r0->field_f = r17
    //     0x74adc8: stur            w17, [x0, #0xf]
    // 0x74adcc: ldr             x3, [fp, #0x10]
    // 0x74add0: LoadField: r1 = r3->field_7
    //     0x74add0: ldur            w1, [x3, #7]
    // 0x74add4: DecompressPointer r1
    //     0x74add4: add             x1, x1, HEAP, lsl #32
    // 0x74add8: StoreField: r0->field_13 = r1
    //     0x74add8: stur            w1, [x0, #0x13]
    // 0x74addc: r17 = ", "
    //     0x74addc: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74ade0: ArrayStore: r0[0] = r17  ; List_4
    //     0x74ade0: stur            w17, [x0, #0x17]
    // 0x74ade4: LoadField: r1 = r3->field_b
    //     0x74ade4: ldur            w1, [x3, #0xb]
    // 0x74ade8: DecompressPointer r1
    //     0x74ade8: add             x1, x1, HEAP, lsl #32
    // 0x74adec: StoreField: r0->field_1b = r1
    //     0x74adec: stur            w1, [x0, #0x1b]
    // 0x74adf0: r17 = ", "
    //     0x74adf0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74adf4: StoreField: r0->field_1f = r17
    //     0x74adf4: stur            w17, [x0, #0x1f]
    // 0x74adf8: LoadField: d0 = r3->field_f
    //     0x74adf8: ldur            d0, [x3, #0xf]
    // 0x74adfc: d1 = 100.000000
    //     0x74adfc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74ae00: ldr             d1, [x17, #0x30]
    // 0x74ae04: fmul            d2, d0, d1
    // 0x74ae08: r1 = inline_Allocate_Double()
    //     0x74ae08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74ae0c: add             x1, x1, #0x10
    //     0x74ae10: cmp             x2, x1
    //     0x74ae14: b.ls            #0x74b000
    //     0x74ae18: str             x1, [THR, #0x50]  ; THR::top
    //     0x74ae1c: sub             x1, x1, #0xf
    //     0x74ae20: movz            x2, #0xd148
    //     0x74ae24: movk            x2, #0x3, lsl #16
    //     0x74ae28: stur            x2, [x1, #-1]
    // 0x74ae2c: StoreField: r1->field_7 = d2
    //     0x74ae2c: stur            d2, [x1, #7]
    // 0x74ae30: str             x1, [SP, #8]
    // 0x74ae34: r1 = 1
    //     0x74ae34: movz            x1, #0x1
    // 0x74ae38: str             x1, [SP]
    // 0x74ae3c: r0 = toStringAsFixed()
    //     0x74ae3c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74ae40: ldur            x1, [fp, #-8]
    // 0x74ae44: ArrayStore: r1[5] = r0  ; List_4
    //     0x74ae44: add             x25, x1, #0x23
    //     0x74ae48: str             w0, [x25]
    //     0x74ae4c: tbz             w0, #0, #0x74ae68
    //     0x74ae50: ldurb           w16, [x1, #-1]
    //     0x74ae54: ldurb           w17, [x0, #-1]
    //     0x74ae58: and             x16, x17, x16, lsr #2
    //     0x74ae5c: tst             x16, HEAP, lsr #32
    //     0x74ae60: b.eq            #0x74ae68
    //     0x74ae64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ae68: ldur            x1, [fp, #-8]
    // 0x74ae6c: r17 = "% of the way to being a CircleBorder that is "
    //     0x74ae6c: add             x17, PP, #0x38, lsl #12  ; [pp+0x387e8] "% of the way to being a CircleBorder that is "
    //     0x74ae70: ldr             x17, [x17, #0x7e8]
    // 0x74ae74: StoreField: r1->field_27 = r17
    //     0x74ae74: stur            w17, [x1, #0x27]
    // 0x74ae78: ldur            d1, [fp, #-0x10]
    // 0x74ae7c: d0 = 100.000000
    //     0x74ae7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74ae80: ldr             d0, [x17, #0x30]
    // 0x74ae84: fmul            d2, d1, d0
    // 0x74ae88: r0 = inline_Allocate_Double()
    //     0x74ae88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74ae8c: add             x0, x0, #0x10
    //     0x74ae90: cmp             x2, x0
    //     0x74ae94: b.ls            #0x74b01c
    //     0x74ae98: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ae9c: sub             x0, x0, #0xf
    //     0x74aea0: movz            x2, #0xd148
    //     0x74aea4: movk            x2, #0x3, lsl #16
    //     0x74aea8: stur            x2, [x0, #-1]
    // 0x74aeac: StoreField: r0->field_7 = d2
    //     0x74aeac: stur            d2, [x0, #7]
    // 0x74aeb0: str             x0, [SP, #8]
    // 0x74aeb4: r0 = 1
    //     0x74aeb4: movz            x0, #0x1
    // 0x74aeb8: str             x0, [SP]
    // 0x74aebc: r0 = toStringAsFixed()
    //     0x74aebc: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74aec0: ldur            x1, [fp, #-8]
    // 0x74aec4: ArrayStore: r1[7] = r0  ; List_4
    //     0x74aec4: add             x25, x1, #0x2b
    //     0x74aec8: str             w0, [x25]
    //     0x74aecc: tbz             w0, #0, #0x74aee8
    //     0x74aed0: ldurb           w16, [x1, #-1]
    //     0x74aed4: ldurb           w17, [x0, #-1]
    //     0x74aed8: and             x16, x17, x16, lsr #2
    //     0x74aedc: tst             x16, HEAP, lsr #32
    //     0x74aee0: b.eq            #0x74aee8
    //     0x74aee4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74aee8: ldur            x0, [fp, #-8]
    // 0x74aeec: r17 = "% oval)"
    //     0x74aeec: add             x17, PP, #0x38, lsl #12  ; [pp+0x387f0] "% oval)"
    //     0x74aef0: ldr             x17, [x17, #0x7f0]
    // 0x74aef4: StoreField: r0->field_2f = r17
    //     0x74aef4: stur            w17, [x0, #0x2f]
    // 0x74aef8: str             x0, [SP]
    // 0x74aefc: r0 = _interpolate()
    //     0x74aefc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74af00: LeaveFrame
    //     0x74af00: mov             SP, fp
    //     0x74af04: ldp             fp, lr, [SP], #0x10
    // 0x74af08: ret
    //     0x74af08: ret             
    // 0x74af0c: mov             x3, x0
    // 0x74af10: d0 = 100.000000
    //     0x74af10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74af14: ldr             d0, [x17, #0x30]
    // 0x74af18: r0 = 1
    //     0x74af18: movz            x0, #0x1
    // 0x74af1c: r1 = Null
    //     0x74af1c: mov             x1, NULL
    // 0x74af20: r2 = 14
    //     0x74af20: movz            x2, #0xe
    // 0x74af24: r0 = AllocateArray()
    //     0x74af24: bl              #0x98d620  ; AllocateArrayStub
    // 0x74af28: stur            x0, [fp, #-8]
    // 0x74af2c: r17 = "RoundedRectangleBorder("
    //     0x74af2c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38808] "RoundedRectangleBorder("
    //     0x74af30: ldr             x17, [x17, #0x808]
    // 0x74af34: StoreField: r0->field_f = r17
    //     0x74af34: stur            w17, [x0, #0xf]
    // 0x74af38: ldr             x1, [fp, #0x10]
    // 0x74af3c: LoadField: r2 = r1->field_7
    //     0x74af3c: ldur            w2, [x1, #7]
    // 0x74af40: DecompressPointer r2
    //     0x74af40: add             x2, x2, HEAP, lsl #32
    // 0x74af44: StoreField: r0->field_13 = r2
    //     0x74af44: stur            w2, [x0, #0x13]
    // 0x74af48: r17 = ", "
    //     0x74af48: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74af4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74af4c: stur            w17, [x0, #0x17]
    // 0x74af50: LoadField: r2 = r1->field_b
    //     0x74af50: ldur            w2, [x1, #0xb]
    // 0x74af54: DecompressPointer r2
    //     0x74af54: add             x2, x2, HEAP, lsl #32
    // 0x74af58: StoreField: r0->field_1b = r2
    //     0x74af58: stur            w2, [x0, #0x1b]
    // 0x74af5c: r17 = ", "
    //     0x74af5c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74af60: StoreField: r0->field_1f = r17
    //     0x74af60: stur            w17, [x0, #0x1f]
    // 0x74af64: LoadField: d0 = r1->field_f
    //     0x74af64: ldur            d0, [x1, #0xf]
    // 0x74af68: d1 = 100.000000
    //     0x74af68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74af6c: ldr             d1, [x17, #0x30]
    // 0x74af70: fmul            d2, d0, d1
    // 0x74af74: r1 = inline_Allocate_Double()
    //     0x74af74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74af78: add             x1, x1, #0x10
    //     0x74af7c: cmp             x2, x1
    //     0x74af80: b.ls            #0x74b034
    //     0x74af84: str             x1, [THR, #0x50]  ; THR::top
    //     0x74af88: sub             x1, x1, #0xf
    //     0x74af8c: movz            x2, #0xd148
    //     0x74af90: movk            x2, #0x3, lsl #16
    //     0x74af94: stur            x2, [x1, #-1]
    // 0x74af98: StoreField: r1->field_7 = d2
    //     0x74af98: stur            d2, [x1, #7]
    // 0x74af9c: str             x1, [SP, #8]
    // 0x74afa0: r1 = 1
    //     0x74afa0: movz            x1, #0x1
    // 0x74afa4: str             x1, [SP]
    // 0x74afa8: r0 = toStringAsFixed()
    //     0x74afa8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74afac: ldur            x1, [fp, #-8]
    // 0x74afb0: ArrayStore: r1[5] = r0  ; List_4
    //     0x74afb0: add             x25, x1, #0x23
    //     0x74afb4: str             w0, [x25]
    //     0x74afb8: tbz             w0, #0, #0x74afd4
    //     0x74afbc: ldurb           w16, [x1, #-1]
    //     0x74afc0: ldurb           w17, [x0, #-1]
    //     0x74afc4: and             x16, x17, x16, lsr #2
    //     0x74afc8: tst             x16, HEAP, lsr #32
    //     0x74afcc: b.eq            #0x74afd4
    //     0x74afd0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74afd4: ldur            x0, [fp, #-8]
    // 0x74afd8: r17 = "% of the way to being a CircleBorder)"
    //     0x74afd8: add             x17, PP, #0x38, lsl #12  ; [pp+0x387f8] "% of the way to being a CircleBorder)"
    //     0x74afdc: ldr             x17, [x17, #0x7f8]
    // 0x74afe0: StoreField: r0->field_27 = r17
    //     0x74afe0: stur            w17, [x0, #0x27]
    // 0x74afe4: str             x0, [SP]
    // 0x74afe8: r0 = _interpolate()
    //     0x74afe8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74afec: LeaveFrame
    //     0x74afec: mov             SP, fp
    //     0x74aff0: ldp             fp, lr, [SP], #0x10
    // 0x74aff4: ret
    //     0x74aff4: ret             
    // 0x74aff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74aff8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x74affc: b               #0x74ad9c
    // 0x74b000: stp             q1, q2, [SP, #-0x20]!
    // 0x74b004: SaveReg r0
    //     0x74b004: str             x0, [SP, #-8]!
    // 0x74b008: r0 = AllocateDouble()
    //     0x74b008: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b00c: mov             x1, x0
    // 0x74b010: RestoreReg r0
    //     0x74b010: ldr             x0, [SP], #8
    // 0x74b014: ldp             q1, q2, [SP], #0x20
    // 0x74b018: b               #0x74ae2c
    // 0x74b01c: SaveReg d2
    //     0x74b01c: str             q2, [SP, #-0x10]!
    // 0x74b020: SaveReg r1
    //     0x74b020: str             x1, [SP, #-8]!
    // 0x74b024: r0 = AllocateDouble()
    //     0x74b024: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b028: RestoreReg r1
    //     0x74b028: ldr             x1, [SP], #8
    // 0x74b02c: RestoreReg d2
    //     0x74b02c: ldr             q2, [SP], #0x10
    // 0x74b030: b               #0x74aeac
    // 0x74b034: SaveReg d2
    //     0x74b034: str             q2, [SP, #-0x10]!
    // 0x74b038: SaveReg r0
    //     0x74b038: str             x0, [SP, #-8]!
    // 0x74b03c: r0 = AllocateDouble()
    //     0x74b03c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b040: mov             x1, x0
    // 0x74b044: RestoreReg r0
    //     0x74b044: ldr             x0, [SP], #8
    // 0x74b048: RestoreReg d2
    //     0x74b048: ldr             q2, [SP], #0x10
    // 0x74b04c: b               #0x74af98
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x886904, size: 0x374
    // 0x886904: EnterFrame
    //     0x886904: stp             fp, lr, [SP, #-0x10]!
    //     0x886908: mov             fp, SP
    // 0x88690c: AllocStack(0x40)
    //     0x88690c: sub             SP, SP, #0x40
    // 0x886910: CheckStackOverflow
    //     0x886910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886914: cmp             SP, x16
    //     0x886918: b.ls            #0x886c04
    // 0x88691c: ldr             x0, [fp, #0x18]
    // 0x886920: r1 = LoadClassIdInstr(r0)
    //     0x886920: ldur            x1, [x0, #-1]
    //     0x886924: ubfx            x1, x1, #0xc, #0x14
    // 0x886928: cmp             x1, #0x7fa
    // 0x88692c: b.ne            #0x8869dc
    // 0x886930: ldr             x1, [fp, #0x20]
    // 0x886934: ldr             d0, [fp, #0x10]
    // 0x886938: LoadField: r2 = r0->field_7
    //     0x886938: ldur            w2, [x0, #7]
    // 0x88693c: DecompressPointer r2
    //     0x88693c: add             x2, x2, HEAP, lsl #32
    // 0x886940: LoadField: r3 = r1->field_7
    //     0x886940: ldur            w3, [x1, #7]
    // 0x886944: DecompressPointer r3
    //     0x886944: add             x3, x3, HEAP, lsl #32
    // 0x886948: stp             x3, x2, [SP, #8]
    // 0x88694c: str             d0, [SP]
    // 0x886950: r0 = lerp()
    //     0x886950: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886954: mov             x1, x0
    // 0x886958: ldr             x0, [fp, #0x18]
    // 0x88695c: stur            x1, [fp, #-8]
    // 0x886960: LoadField: r2 = r0->field_b
    //     0x886960: ldur            w2, [x0, #0xb]
    // 0x886964: DecompressPointer r2
    //     0x886964: add             x2, x2, HEAP, lsl #32
    // 0x886968: ldr             x0, [fp, #0x20]
    // 0x88696c: LoadField: r3 = r0->field_b
    //     0x88696c: ldur            w3, [x0, #0xb]
    // 0x886970: DecompressPointer r3
    //     0x886970: add             x3, x3, HEAP, lsl #32
    // 0x886974: stp             x3, x2, [SP, #8]
    // 0x886978: ldr             d0, [fp, #0x10]
    // 0x88697c: str             d0, [SP]
    // 0x886980: r0 = lerp()
    //     0x886980: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x886984: ldr             x2, [fp, #0x20]
    // 0x886988: stur            x0, [fp, #-0x10]
    // 0x88698c: LoadField: d0 = r2->field_f
    //     0x88698c: ldur            d0, [x2, #0xf]
    // 0x886990: ldr             d1, [fp, #0x10]
    // 0x886994: fmul            d2, d0, d1
    // 0x886998: stur            d2, [fp, #-0x28]
    // 0x88699c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x88699c: ldur            d0, [x2, #0x17]
    // 0x8869a0: stur            d0, [fp, #-0x20]
    // 0x8869a4: r0 = _RoundedRectangleToCircleBorder()
    //     0x8869a4: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x8869a8: mov             x1, x0
    // 0x8869ac: ldur            x0, [fp, #-0x10]
    // 0x8869b0: StoreField: r1->field_b = r0
    //     0x8869b0: stur            w0, [x1, #0xb]
    // 0x8869b4: ldur            d0, [fp, #-0x28]
    // 0x8869b8: StoreField: r1->field_f = d0
    //     0x8869b8: stur            d0, [x1, #0xf]
    // 0x8869bc: ldur            d0, [fp, #-0x20]
    // 0x8869c0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8869c0: stur            d0, [x1, #0x17]
    // 0x8869c4: ldur            x0, [fp, #-8]
    // 0x8869c8: StoreField: r1->field_7 = r0
    //     0x8869c8: stur            w0, [x1, #7]
    // 0x8869cc: mov             x0, x1
    // 0x8869d0: LeaveFrame
    //     0x8869d0: mov             SP, fp
    //     0x8869d4: ldp             fp, lr, [SP], #0x10
    // 0x8869d8: ret
    //     0x8869d8: ret             
    // 0x8869dc: ldr             x2, [fp, #0x20]
    // 0x8869e0: ldr             d1, [fp, #0x10]
    // 0x8869e4: cmp             x1, #0x7fb
    // 0x8869e8: b.ne            #0x886a84
    // 0x8869ec: LoadField: r1 = r0->field_7
    //     0x8869ec: ldur            w1, [x0, #7]
    // 0x8869f0: DecompressPointer r1
    //     0x8869f0: add             x1, x1, HEAP, lsl #32
    // 0x8869f4: LoadField: r3 = r2->field_7
    //     0x8869f4: ldur            w3, [x2, #7]
    // 0x8869f8: DecompressPointer r3
    //     0x8869f8: add             x3, x3, HEAP, lsl #32
    // 0x8869fc: stp             x3, x1, [SP, #8]
    // 0x886a00: str             d1, [SP]
    // 0x886a04: r0 = lerp()
    //     0x886a04: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886a08: mov             x1, x0
    // 0x886a0c: ldr             x0, [fp, #0x20]
    // 0x886a10: stur            x1, [fp, #-0x10]
    // 0x886a14: LoadField: r2 = r0->field_b
    //     0x886a14: ldur            w2, [x0, #0xb]
    // 0x886a18: DecompressPointer r2
    //     0x886a18: add             x2, x2, HEAP, lsl #32
    // 0x886a1c: stur            x2, [fp, #-8]
    // 0x886a20: LoadField: d0 = r0->field_f
    //     0x886a20: ldur            d0, [x0, #0xf]
    // 0x886a24: d1 = 1.000000
    //     0x886a24: fmov            d1, #1.00000000
    // 0x886a28: fsub            d2, d1, d0
    // 0x886a2c: ldr             d3, [fp, #0x10]
    // 0x886a30: fsub            d4, d1, d3
    // 0x886a34: fmul            d1, d2, d4
    // 0x886a38: fadd            d2, d0, d1
    // 0x886a3c: ldr             x3, [fp, #0x18]
    // 0x886a40: stur            d2, [fp, #-0x28]
    // 0x886a44: LoadField: d0 = r3->field_b
    //     0x886a44: ldur            d0, [x3, #0xb]
    // 0x886a48: stur            d0, [fp, #-0x20]
    // 0x886a4c: r0 = _RoundedRectangleToCircleBorder()
    //     0x886a4c: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x886a50: mov             x1, x0
    // 0x886a54: ldur            x0, [fp, #-8]
    // 0x886a58: StoreField: r1->field_b = r0
    //     0x886a58: stur            w0, [x1, #0xb]
    // 0x886a5c: ldur            d0, [fp, #-0x28]
    // 0x886a60: StoreField: r1->field_f = d0
    //     0x886a60: stur            d0, [x1, #0xf]
    // 0x886a64: ldur            d0, [fp, #-0x20]
    // 0x886a68: ArrayStore: r1[0] = d0  ; List_8
    //     0x886a68: stur            d0, [x1, #0x17]
    // 0x886a6c: ldur            x0, [fp, #-0x10]
    // 0x886a70: StoreField: r1->field_7 = r0
    //     0x886a70: stur            w0, [x1, #7]
    // 0x886a74: mov             x0, x1
    // 0x886a78: LeaveFrame
    //     0x886a78: mov             SP, fp
    //     0x886a7c: ldp             fp, lr, [SP], #0x10
    // 0x886a80: ret
    //     0x886a80: ret             
    // 0x886a84: mov             x3, x0
    // 0x886a88: mov             x0, x2
    // 0x886a8c: mov             v3.16b, v1.16b
    // 0x886a90: cmp             x1, #0x7f9
    // 0x886a94: b.ne            #0x886bd0
    // 0x886a98: LoadField: r1 = r3->field_7
    //     0x886a98: ldur            w1, [x3, #7]
    // 0x886a9c: DecompressPointer r1
    //     0x886a9c: add             x1, x1, HEAP, lsl #32
    // 0x886aa0: LoadField: r2 = r0->field_7
    //     0x886aa0: ldur            w2, [x0, #7]
    // 0x886aa4: DecompressPointer r2
    //     0x886aa4: add             x2, x2, HEAP, lsl #32
    // 0x886aa8: stp             x2, x1, [SP, #8]
    // 0x886aac: str             d3, [SP]
    // 0x886ab0: r0 = lerp()
    //     0x886ab0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886ab4: mov             x1, x0
    // 0x886ab8: ldr             x0, [fp, #0x18]
    // 0x886abc: stur            x1, [fp, #-8]
    // 0x886ac0: LoadField: r2 = r0->field_b
    //     0x886ac0: ldur            w2, [x0, #0xb]
    // 0x886ac4: DecompressPointer r2
    //     0x886ac4: add             x2, x2, HEAP, lsl #32
    // 0x886ac8: ldr             x3, [fp, #0x20]
    // 0x886acc: LoadField: r4 = r3->field_b
    //     0x886acc: ldur            w4, [x3, #0xb]
    // 0x886ad0: DecompressPointer r4
    //     0x886ad0: add             x4, x4, HEAP, lsl #32
    // 0x886ad4: stp             x4, x2, [SP, #8]
    // 0x886ad8: ldr             d0, [fp, #0x10]
    // 0x886adc: str             d0, [SP]
    // 0x886ae0: r0 = lerp()
    //     0x886ae0: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x886ae4: mov             x1, x0
    // 0x886ae8: ldr             x0, [fp, #0x18]
    // 0x886aec: stur            x1, [fp, #-0x10]
    // 0x886af0: LoadField: d0 = r0->field_f
    //     0x886af0: ldur            d0, [x0, #0xf]
    // 0x886af4: ldr             x0, [fp, #0x20]
    // 0x886af8: LoadField: d1 = r0->field_f
    //     0x886af8: ldur            d1, [x0, #0xf]
    // 0x886afc: ldr             d2, [fp, #0x10]
    // 0x886b00: r2 = inline_Allocate_Double()
    //     0x886b00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x886b04: add             x2, x2, #0x10
    //     0x886b08: cmp             x3, x2
    //     0x886b0c: b.ls            #0x886c0c
    //     0x886b10: str             x2, [THR, #0x50]  ; THR::top
    //     0x886b14: sub             x2, x2, #0xf
    //     0x886b18: movz            x3, #0xd148
    //     0x886b1c: movk            x3, #0x3, lsl #16
    //     0x886b20: stur            x3, [x2, #-1]
    // 0x886b24: StoreField: r2->field_7 = d2
    //     0x886b24: stur            d2, [x2, #7]
    // 0x886b28: r3 = inline_Allocate_Double()
    //     0x886b28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x886b2c: add             x3, x3, #0x10
    //     0x886b30: cmp             x4, x3
    //     0x886b34: b.ls            #0x886c30
    //     0x886b38: str             x3, [THR, #0x50]  ; THR::top
    //     0x886b3c: sub             x3, x3, #0xf
    //     0x886b40: movz            x4, #0xd148
    //     0x886b44: movk            x4, #0x3, lsl #16
    //     0x886b48: stur            x4, [x3, #-1]
    // 0x886b4c: StoreField: r3->field_7 = d0
    //     0x886b4c: stur            d0, [x3, #7]
    // 0x886b50: r4 = inline_Allocate_Double()
    //     0x886b50: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x886b54: add             x4, x4, #0x10
    //     0x886b58: cmp             x5, x4
    //     0x886b5c: b.ls            #0x886c54
    //     0x886b60: str             x4, [THR, #0x50]  ; THR::top
    //     0x886b64: sub             x4, x4, #0xf
    //     0x886b68: movz            x5, #0xd148
    //     0x886b6c: movk            x5, #0x3, lsl #16
    //     0x886b70: stur            x5, [x4, #-1]
    // 0x886b74: StoreField: r4->field_7 = d1
    //     0x886b74: stur            d1, [x4, #7]
    // 0x886b78: stp             x4, x3, [SP, #8]
    // 0x886b7c: str             x2, [SP]
    // 0x886b80: r0 = lerpDouble()
    //     0x886b80: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x886b84: ldr             x1, [fp, #0x20]
    // 0x886b88: stur            x0, [fp, #-0x18]
    // 0x886b8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x886b8c: ldur            d0, [x1, #0x17]
    // 0x886b90: stur            d0, [fp, #-0x20]
    // 0x886b94: r0 = _RoundedRectangleToCircleBorder()
    //     0x886b94: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x886b98: mov             x1, x0
    // 0x886b9c: ldur            x0, [fp, #-0x10]
    // 0x886ba0: StoreField: r1->field_b = r0
    //     0x886ba0: stur            w0, [x1, #0xb]
    // 0x886ba4: ldur            x0, [fp, #-0x18]
    // 0x886ba8: LoadField: d0 = r0->field_7
    //     0x886ba8: ldur            d0, [x0, #7]
    // 0x886bac: StoreField: r1->field_f = d0
    //     0x886bac: stur            d0, [x1, #0xf]
    // 0x886bb0: ldur            d0, [fp, #-0x20]
    // 0x886bb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x886bb4: stur            d0, [x1, #0x17]
    // 0x886bb8: ldur            x0, [fp, #-8]
    // 0x886bbc: StoreField: r1->field_7 = r0
    //     0x886bbc: stur            w0, [x1, #7]
    // 0x886bc0: mov             x0, x1
    // 0x886bc4: LeaveFrame
    //     0x886bc4: mov             SP, fp
    //     0x886bc8: ldp             fp, lr, [SP], #0x10
    // 0x886bcc: ret
    //     0x886bcc: ret             
    // 0x886bd0: mov             x1, x0
    // 0x886bd4: mov             x0, x3
    // 0x886bd8: mov             v2.16b, v3.16b
    // 0x886bdc: cmp             w0, NULL
    // 0x886be0: b.ne            #0x886bf4
    // 0x886be4: str             x1, [SP, #8]
    // 0x886be8: str             d2, [SP]
    // 0x886bec: r0 = scale()
    //     0x886bec: bl              #0x936428  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x886bf0: b               #0x886bf8
    // 0x886bf4: r0 = Null
    //     0x886bf4: mov             x0, NULL
    // 0x886bf8: LeaveFrame
    //     0x886bf8: mov             SP, fp
    //     0x886bfc: ldp             fp, lr, [SP], #0x10
    // 0x886c00: ret
    //     0x886c00: ret             
    // 0x886c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886c08: b               #0x88691c
    // 0x886c0c: stp             q1, q2, [SP, #-0x20]!
    // 0x886c10: SaveReg d0
    //     0x886c10: str             q0, [SP, #-0x10]!
    // 0x886c14: stp             x0, x1, [SP, #-0x10]!
    // 0x886c18: r0 = AllocateDouble()
    //     0x886c18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x886c1c: mov             x2, x0
    // 0x886c20: ldp             x0, x1, [SP], #0x10
    // 0x886c24: RestoreReg d0
    //     0x886c24: ldr             q0, [SP], #0x10
    // 0x886c28: ldp             q1, q2, [SP], #0x20
    // 0x886c2c: b               #0x886b24
    // 0x886c30: stp             q0, q1, [SP, #-0x20]!
    // 0x886c34: stp             x1, x2, [SP, #-0x10]!
    // 0x886c38: SaveReg r0
    //     0x886c38: str             x0, [SP, #-8]!
    // 0x886c3c: r0 = AllocateDouble()
    //     0x886c3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x886c40: mov             x3, x0
    // 0x886c44: RestoreReg r0
    //     0x886c44: ldr             x0, [SP], #8
    // 0x886c48: ldp             x1, x2, [SP], #0x10
    // 0x886c4c: ldp             q0, q1, [SP], #0x20
    // 0x886c50: b               #0x886b4c
    // 0x886c54: SaveReg d1
    //     0x886c54: str             q1, [SP, #-0x10]!
    // 0x886c58: stp             x2, x3, [SP, #-0x10]!
    // 0x886c5c: stp             x0, x1, [SP, #-0x10]!
    // 0x886c60: r0 = AllocateDouble()
    //     0x886c60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x886c64: mov             x4, x0
    // 0x886c68: ldp             x0, x1, [SP], #0x10
    // 0x886c6c: ldp             x2, x3, [SP], #0x10
    // 0x886c70: RestoreReg d1
    //     0x886c70: ldr             q1, [SP], #0x10
    // 0x886c74: b               #0x886b74
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888738, size: 0xc4
    // 0x888738: EnterFrame
    //     0x888738: stp             fp, lr, [SP, #-0x10]!
    //     0x88873c: mov             fp, SP
    // 0x888740: AllocStack(0x20)
    //     0x888740: sub             SP, SP, #0x20
    // 0x888744: CheckStackOverflow
    //     0x888744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888748: cmp             SP, x16
    //     0x88874c: b.ls            #0x8887f0
    // 0x888750: ldr             x16, [fp, #0x30]
    // 0x888754: ldr             lr, [fp, #0x20]
    // 0x888758: stp             lr, x16, [SP, #8]
    // 0x88875c: ldr             x16, [fp, #0x10]
    // 0x888760: str             x16, [SP]
    // 0x888764: r0 = _adjustBorderRadius()
    //     0x888764: bl              #0x88893c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x888768: stur            x0, [fp, #-8]
    // 0x88876c: cmp             w0, NULL
    // 0x888770: b.eq            #0x8887f8
    // 0x888774: r16 = Instance_BorderRadius
    //     0x888774: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x888778: ldr             x16, [x16, #0x128]
    // 0x88877c: stp             x16, x0, [SP]
    // 0x888780: r0 = ==()
    //     0x888780: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x888784: tbnz            w0, #4, #0x8887b0
    // 0x888788: ldr             x16, [fp, #0x30]
    // 0x88878c: ldr             lr, [fp, #0x20]
    // 0x888790: stp             lr, x16, [SP]
    // 0x888794: r0 = _adjustRect()
    //     0x888794: bl              #0x8887fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x888798: ldr             x16, [fp, #0x28]
    // 0x88879c: stp             x0, x16, [SP, #8]
    // 0x8887a0: ldr             x16, [fp, #0x18]
    // 0x8887a4: str             x16, [SP]
    // 0x8887a8: r0 = drawRect()
    //     0x8887a8: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8887ac: b               #0x8887e0
    // 0x8887b0: ldr             x16, [fp, #0x30]
    // 0x8887b4: ldr             lr, [fp, #0x20]
    // 0x8887b8: stp             lr, x16, [SP]
    // 0x8887bc: r0 = _adjustRect()
    //     0x8887bc: bl              #0x8887fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x8887c0: ldur            x16, [fp, #-8]
    // 0x8887c4: stp             x0, x16, [SP]
    // 0x8887c8: r0 = toRRect()
    //     0x8887c8: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8887cc: ldr             x16, [fp, #0x28]
    // 0x8887d0: stp             x0, x16, [SP, #8]
    // 0x8887d4: ldr             x16, [fp, #0x18]
    // 0x8887d8: str             x16, [SP]
    // 0x8887dc: r0 = drawRRect()
    //     0x8887dc: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8887e0: r0 = Null
    //     0x8887e0: mov             x0, NULL
    // 0x8887e4: LeaveFrame
    //     0x8887e4: mov             SP, fp
    //     0x8887e8: ldp             fp, lr, [SP], #0x10
    // 0x8887ec: ret
    //     0x8887ec: ret             
    // 0x8887f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8887f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8887f4: b               #0x888750
    // 0x8887f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8887f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x8887fc, size: 0x140
    // 0x8887fc: EnterFrame
    //     0x8887fc: stp             fp, lr, [SP, #-0x10]!
    //     0x888800: mov             fp, SP
    // 0x888804: AllocStack(0x30)
    //     0x888804: sub             SP, SP, #0x30
    // 0x888808: d0 = 0.000000
    //     0x888808: eor             v0.16b, v0.16b, v0.16b
    // 0x88880c: ldr             x0, [fp, #0x18]
    // 0x888810: LoadField: d1 = r0->field_f
    //     0x888810: ldur            d1, [x0, #0xf]
    // 0x888814: fcmp            d1, d0
    // 0x888818: b.ne            #0x888824
    // 0x88881c: ldr             x1, [fp, #0x10]
    // 0x888820: b               #0x888858
    // 0x888824: ldr             x1, [fp, #0x10]
    // 0x888828: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x888828: ldur            d0, [x1, #0x17]
    // 0x88882c: stur            d0, [fp, #-0x20]
    // 0x888830: LoadField: d2 = r1->field_7
    //     0x888830: ldur            d2, [x1, #7]
    // 0x888834: stur            d2, [fp, #-0x18]
    // 0x888838: fsub            d3, d0, d2
    // 0x88883c: LoadField: d4 = r1->field_1f
    //     0x88883c: ldur            d4, [x1, #0x1f]
    // 0x888840: stur            d4, [fp, #-0x30]
    // 0x888844: LoadField: d5 = r1->field_f
    //     0x888844: ldur            d5, [x1, #0xf]
    // 0x888848: stur            d5, [fp, #-0x28]
    // 0x88884c: fsub            d6, d4, d5
    // 0x888850: fcmp            d3, d6
    // 0x888854: b.ne            #0x888868
    // 0x888858: mov             x0, x1
    // 0x88885c: LeaveFrame
    //     0x88885c: mov             SP, fp
    //     0x888860: ldp             fp, lr, [SP], #0x10
    // 0x888864: ret
    //     0x888864: ret             
    // 0x888868: fcmp            d6, d3
    // 0x88886c: b.le            #0x8888d0
    // 0x888870: d8 = 2.000000
    //     0x888870: fmov            d8, #2.00000000
    // 0x888874: d7 = 1.000000
    //     0x888874: fmov            d7, #1.00000000
    // 0x888878: fsub            d9, d6, d3
    // 0x88887c: fdiv            d3, d9, d8
    // 0x888880: fmul            d6, d1, d3
    // 0x888884: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x888884: ldur            d1, [x0, #0x17]
    // 0x888888: fsub            d3, d7, d1
    // 0x88888c: fmul            d1, d6, d3
    // 0x888890: fadd            d3, d5, d1
    // 0x888894: stur            d3, [fp, #-0x10]
    // 0x888898: fsub            d5, d4, d1
    // 0x88889c: stur            d5, [fp, #-8]
    // 0x8888a0: r0 = Rect()
    //     0x8888a0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8888a4: ldur            d0, [fp, #-0x18]
    // 0x8888a8: StoreField: r0->field_7 = d0
    //     0x8888a8: stur            d0, [x0, #7]
    // 0x8888ac: ldur            d0, [fp, #-0x10]
    // 0x8888b0: StoreField: r0->field_f = d0
    //     0x8888b0: stur            d0, [x0, #0xf]
    // 0x8888b4: ldur            d2, [fp, #-0x20]
    // 0x8888b8: ArrayStore: r0[0] = d2  ; List_8
    //     0x8888b8: stur            d2, [x0, #0x17]
    // 0x8888bc: ldur            d0, [fp, #-8]
    // 0x8888c0: StoreField: r0->field_1f = d0
    //     0x8888c0: stur            d0, [x0, #0x1f]
    // 0x8888c4: LeaveFrame
    //     0x8888c4: mov             SP, fp
    //     0x8888c8: ldp             fp, lr, [SP], #0x10
    // 0x8888cc: ret
    //     0x8888cc: ret             
    // 0x8888d0: mov             v31.16b, v2.16b
    // 0x8888d4: mov             v2.16b, v0.16b
    // 0x8888d8: mov             v0.16b, v31.16b
    // 0x8888dc: d8 = 2.000000
    //     0x8888dc: fmov            d8, #2.00000000
    // 0x8888e0: d7 = 1.000000
    //     0x8888e0: fmov            d7, #1.00000000
    // 0x8888e4: fsub            d9, d3, d6
    // 0x8888e8: fdiv            d3, d9, d8
    // 0x8888ec: fmul            d6, d1, d3
    // 0x8888f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8888f0: ldur            d1, [x0, #0x17]
    // 0x8888f4: fsub            d3, d7, d1
    // 0x8888f8: fmul            d1, d6, d3
    // 0x8888fc: fadd            d3, d0, d1
    // 0x888900: stur            d3, [fp, #-0x10]
    // 0x888904: fsub            d0, d2, d1
    // 0x888908: stur            d0, [fp, #-8]
    // 0x88890c: r0 = Rect()
    //     0x88890c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x888910: ldur            d0, [fp, #-0x10]
    // 0x888914: StoreField: r0->field_7 = d0
    //     0x888914: stur            d0, [x0, #7]
    // 0x888918: ldur            d0, [fp, #-0x28]
    // 0x88891c: StoreField: r0->field_f = d0
    //     0x88891c: stur            d0, [x0, #0xf]
    // 0x888920: ldur            d0, [fp, #-8]
    // 0x888924: ArrayStore: r0[0] = d0  ; List_8
    //     0x888924: stur            d0, [x0, #0x17]
    // 0x888928: ldur            d0, [fp, #-0x30]
    // 0x88892c: StoreField: r0->field_1f = d0
    //     0x88892c: stur            d0, [x0, #0x1f]
    // 0x888930: LeaveFrame
    //     0x888930: mov             SP, fp
    //     0x888934: ldp             fp, lr, [SP], #0x10
    // 0x888938: ret
    //     0x888938: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x88893c, size: 0x248
    // 0x88893c: EnterFrame
    //     0x88893c: stp             fp, lr, [SP, #-0x10]!
    //     0x888940: mov             fp, SP
    // 0x888944: AllocStack(0x40)
    //     0x888944: sub             SP, SP, #0x40
    // 0x888948: CheckStackOverflow
    //     0x888948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88894c: cmp             SP, x16
    //     0x888950: b.ls            #0x888b74
    // 0x888954: ldr             x1, [fp, #0x20]
    // 0x888958: LoadField: r0 = r1->field_b
    //     0x888958: ldur            w0, [x1, #0xb]
    // 0x88895c: DecompressPointer r0
    //     0x88895c: add             x0, x0, HEAP, lsl #32
    // 0x888960: r2 = LoadClassIdInstr(r0)
    //     0x888960: ldur            x2, [x0, #-1]
    //     0x888964: ubfx            x2, x2, #0xc, #0x14
    // 0x888968: cmp             x2, #0x7c0
    // 0x88896c: b.ne            #0x888980
    // 0x888970: mov             x16, x1
    // 0x888974: mov             x1, x0
    // 0x888978: mov             x0, x16
    // 0x88897c: b               #0x8889a8
    // 0x888980: r2 = LoadClassIdInstr(r0)
    //     0x888980: ldur            x2, [x0, #-1]
    //     0x888984: ubfx            x2, x2, #0xc, #0x14
    // 0x888988: ldr             x16, [fp, #0x10]
    // 0x88898c: stp             x16, x0, [SP]
    // 0x888990: mov             x0, x2
    // 0x888994: r0 = GDT[cid_x0 + -0xffa]()
    //     0x888994: sub             lr, x0, #0xffa
    //     0x888998: ldr             lr, [x21, lr, lsl #3]
    //     0x88899c: blr             lr
    // 0x8889a0: mov             x1, x0
    // 0x8889a4: ldr             x0, [fp, #0x20]
    // 0x8889a8: d0 = 0.000000
    //     0x8889a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8889ac: stur            x1, [fp, #-8]
    // 0x8889b0: LoadField: d1 = r0->field_f
    //     0x8889b0: ldur            d1, [x0, #0xf]
    // 0x8889b4: stur            d1, [fp, #-0x28]
    // 0x8889b8: fcmp            d1, d0
    // 0x8889bc: b.ne            #0x8889d0
    // 0x8889c0: mov             x0, x1
    // 0x8889c4: LeaveFrame
    //     0x8889c4: mov             SP, fp
    //     0x8889c8: ldp             fp, lr, [SP], #0x10
    // 0x8889cc: ret
    //     0x8889cc: ret             
    // 0x8889d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8889d0: ldur            d2, [x0, #0x17]
    // 0x8889d4: fcmp            d2, d0
    // 0x8889d8: b.eq            #0x888b00
    // 0x8889dc: ldr             x0, [fp, #0x18]
    // 0x8889e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8889e0: ldur            d0, [x0, #0x17]
    // 0x8889e4: LoadField: d3 = r0->field_7
    //     0x8889e4: ldur            d3, [x0, #7]
    // 0x8889e8: fsub            d4, d0, d3
    // 0x8889ec: LoadField: d0 = r0->field_1f
    //     0x8889ec: ldur            d0, [x0, #0x1f]
    // 0x8889f0: LoadField: d3 = r0->field_f
    //     0x8889f0: ldur            d3, [x0, #0xf]
    // 0x8889f4: fsub            d5, d0, d3
    // 0x8889f8: fcmp            d5, d4
    // 0x8889fc: b.le            #0x888a80
    // 0x888a00: d3 = 2.000000
    //     0x888a00: fmov            d3, #2.00000000
    // 0x888a04: d0 = 0.500000
    //     0x888a04: fmov            d0, #0.50000000
    // 0x888a08: fdiv            d6, d4, d3
    // 0x888a0c: stur            d6, [fp, #-0x20]
    // 0x888a10: fdiv            d4, d2, d3
    // 0x888a14: fadd            d2, d0, d4
    // 0x888a18: fmul            d0, d2, d5
    // 0x888a1c: fdiv            d2, d0, d3
    // 0x888a20: stur            d2, [fp, #-0x18]
    // 0x888a24: r0 = Radius()
    //     0x888a24: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888a28: ldur            d0, [fp, #-0x20]
    // 0x888a2c: stur            x0, [fp, #-0x10]
    // 0x888a30: StoreField: r0->field_7 = d0
    //     0x888a30: stur            d0, [x0, #7]
    // 0x888a34: ldur            d0, [fp, #-0x18]
    // 0x888a38: StoreField: r0->field_f = d0
    //     0x888a38: stur            d0, [x0, #0xf]
    // 0x888a3c: r0 = BorderRadius()
    //     0x888a3c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888a40: mov             x1, x0
    // 0x888a44: ldur            x0, [fp, #-0x10]
    // 0x888a48: StoreField: r1->field_7 = r0
    //     0x888a48: stur            w0, [x1, #7]
    // 0x888a4c: StoreField: r1->field_b = r0
    //     0x888a4c: stur            w0, [x1, #0xb]
    // 0x888a50: StoreField: r1->field_f = r0
    //     0x888a50: stur            w0, [x1, #0xf]
    // 0x888a54: StoreField: r1->field_13 = r0
    //     0x888a54: stur            w0, [x1, #0x13]
    // 0x888a58: ldur            x16, [fp, #-8]
    // 0x888a5c: stp             x1, x16, [SP, #8]
    // 0x888a60: ldur            d1, [fp, #-0x28]
    // 0x888a64: str             d1, [SP]
    // 0x888a68: r0 = lerp()
    //     0x888a68: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x888a6c: cmp             w0, NULL
    // 0x888a70: b.eq            #0x888b7c
    // 0x888a74: LeaveFrame
    //     0x888a74: mov             SP, fp
    //     0x888a78: ldp             fp, lr, [SP], #0x10
    // 0x888a7c: ret
    //     0x888a7c: ret             
    // 0x888a80: d3 = 2.000000
    //     0x888a80: fmov            d3, #2.00000000
    // 0x888a84: d0 = 0.500000
    //     0x888a84: fmov            d0, #0.50000000
    // 0x888a88: fdiv            d6, d2, d3
    // 0x888a8c: fadd            d2, d0, d6
    // 0x888a90: fmul            d0, d2, d4
    // 0x888a94: fdiv            d2, d0, d3
    // 0x888a98: stur            d2, [fp, #-0x20]
    // 0x888a9c: fdiv            d0, d5, d3
    // 0x888aa0: stur            d0, [fp, #-0x18]
    // 0x888aa4: r0 = Radius()
    //     0x888aa4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888aa8: ldur            d0, [fp, #-0x20]
    // 0x888aac: stur            x0, [fp, #-0x10]
    // 0x888ab0: StoreField: r0->field_7 = d0
    //     0x888ab0: stur            d0, [x0, #7]
    // 0x888ab4: ldur            d0, [fp, #-0x18]
    // 0x888ab8: StoreField: r0->field_f = d0
    //     0x888ab8: stur            d0, [x0, #0xf]
    // 0x888abc: r0 = BorderRadius()
    //     0x888abc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888ac0: mov             x1, x0
    // 0x888ac4: ldur            x0, [fp, #-0x10]
    // 0x888ac8: StoreField: r1->field_7 = r0
    //     0x888ac8: stur            w0, [x1, #7]
    // 0x888acc: StoreField: r1->field_b = r0
    //     0x888acc: stur            w0, [x1, #0xb]
    // 0x888ad0: StoreField: r1->field_f = r0
    //     0x888ad0: stur            w0, [x1, #0xf]
    // 0x888ad4: StoreField: r1->field_13 = r0
    //     0x888ad4: stur            w0, [x1, #0x13]
    // 0x888ad8: ldur            x16, [fp, #-8]
    // 0x888adc: stp             x1, x16, [SP, #8]
    // 0x888ae0: ldur            d0, [fp, #-0x28]
    // 0x888ae4: str             d0, [SP]
    // 0x888ae8: r0 = lerp()
    //     0x888ae8: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x888aec: cmp             w0, NULL
    // 0x888af0: b.eq            #0x888b80
    // 0x888af4: LeaveFrame
    //     0x888af4: mov             SP, fp
    //     0x888af8: ldp             fp, lr, [SP], #0x10
    // 0x888afc: ret
    //     0x888afc: ret             
    // 0x888b00: ldr             x0, [fp, #0x18]
    // 0x888b04: mov             v0.16b, v1.16b
    // 0x888b08: d3 = 2.000000
    //     0x888b08: fmov            d3, #2.00000000
    // 0x888b0c: str             x0, [SP]
    // 0x888b10: r0 = shortestSide()
    //     0x888b10: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x888b14: mov             v1.16b, v0.16b
    // 0x888b18: d0 = 2.000000
    //     0x888b18: fmov            d0, #2.00000000
    // 0x888b1c: fdiv            d2, d1, d0
    // 0x888b20: stur            d2, [fp, #-0x18]
    // 0x888b24: r0 = Radius()
    //     0x888b24: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888b28: ldur            d0, [fp, #-0x18]
    // 0x888b2c: stur            x0, [fp, #-0x10]
    // 0x888b30: StoreField: r0->field_7 = d0
    //     0x888b30: stur            d0, [x0, #7]
    // 0x888b34: StoreField: r0->field_f = d0
    //     0x888b34: stur            d0, [x0, #0xf]
    // 0x888b38: r0 = BorderRadius()
    //     0x888b38: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888b3c: mov             x1, x0
    // 0x888b40: ldur            x0, [fp, #-0x10]
    // 0x888b44: StoreField: r1->field_7 = r0
    //     0x888b44: stur            w0, [x1, #7]
    // 0x888b48: StoreField: r1->field_b = r0
    //     0x888b48: stur            w0, [x1, #0xb]
    // 0x888b4c: StoreField: r1->field_f = r0
    //     0x888b4c: stur            w0, [x1, #0xf]
    // 0x888b50: StoreField: r1->field_13 = r0
    //     0x888b50: stur            w0, [x1, #0x13]
    // 0x888b54: ldur            x16, [fp, #-8]
    // 0x888b58: stp             x1, x16, [SP, #8]
    // 0x888b5c: ldur            d0, [fp, #-0x28]
    // 0x888b60: str             d0, [SP]
    // 0x888b64: r0 = lerp()
    //     0x888b64: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x888b68: LeaveFrame
    //     0x888b68: mov             SP, fp
    //     0x888b6c: ldp             fp, lr, [SP], #0x10
    // 0x888b70: ret
    //     0x888b70: ret             
    // 0x888b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888b78: b               #0x888954
    // 0x888b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88dab0, size: 0x2a0
    // 0x88dab0: EnterFrame
    //     0x88dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x88dab4: mov             fp, SP
    // 0x88dab8: AllocStack(0x40)
    //     0x88dab8: sub             SP, SP, #0x40
    // 0x88dabc: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0x88dabc: mov             x0, x4
    //     0x88dac0: ldur            w1, [x0, #0x13]
    //     0x88dac4: add             x1, x1, HEAP, lsl #32
    //     0x88dac8: sub             x2, x1, #4
    //     0x88dacc: add             x3, fp, w2, sxtw #2
    //     0x88dad0: ldr             x3, [x3, #0x18]
    //     0x88dad4: stur            x3, [fp, #-0x10]
    //     0x88dad8: add             x4, fp, w2, sxtw #2
    //     0x88dadc: ldr             x4, [x4, #0x10]
    //     0x88dae0: stur            x4, [fp, #-8]
    //     0x88dae4: ldur            w2, [x0, #0x1f]
    //     0x88dae8: add             x2, x2, HEAP, lsl #32
    //     0x88daec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x88daf0: ldr             x16, [x16, #0x768]
    //     0x88daf4: cmp             w2, w16
    //     0x88daf8: b.ne            #0x88db18
    //     0x88dafc: ldur            w2, [x0, #0x23]
    //     0x88db00: add             x2, x2, HEAP, lsl #32
    //     0x88db04: sub             w0, w1, w2
    //     0x88db08: add             x1, fp, w0, sxtw #2
    //     0x88db0c: ldr             x1, [x1, #8]
    //     0x88db10: mov             x0, x1
    //     0x88db14: b               #0x88db1c
    //     0x88db18: mov             x0, NULL
    // 0x88db1c: CheckStackOverflow
    //     0x88db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88db20: cmp             SP, x16
    //     0x88db24: b.ls            #0x88dd0c
    // 0x88db28: stp             x4, x3, [SP, #8]
    // 0x88db2c: str             x0, [SP]
    // 0x88db30: r0 = _adjustBorderRadius()
    //     0x88db30: bl              #0x88893c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x88db34: stur            x0, [fp, #-0x18]
    // 0x88db38: cmp             w0, NULL
    // 0x88db3c: b.eq            #0x88dd14
    // 0x88db40: ldur            x16, [fp, #-0x10]
    // 0x88db44: ldur            lr, [fp, #-8]
    // 0x88db48: stp             lr, x16, [SP]
    // 0x88db4c: r0 = _adjustRect()
    //     0x88db4c: bl              #0x8887fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x88db50: ldur            x16, [fp, #-0x18]
    // 0x88db54: stp             x0, x16, [SP]
    // 0x88db58: r0 = toRRect()
    //     0x88db58: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88db5c: mov             x1, x0
    // 0x88db60: ldur            x0, [fp, #-0x10]
    // 0x88db64: stur            x1, [fp, #-8]
    // 0x88db68: LoadField: r2 = r0->field_7
    //     0x88db68: ldur            w2, [x0, #7]
    // 0x88db6c: DecompressPointer r2
    //     0x88db6c: add             x2, x2, HEAP, lsl #32
    // 0x88db70: LoadField: d0 = r2->field_b
    //     0x88db70: ldur            d0, [x2, #0xb]
    // 0x88db74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88db74: ldur            d1, [x2, #0x17]
    // 0x88db78: r0 = inline_Allocate_Double()
    //     0x88db78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88db7c: add             x0, x0, #0x10
    //     0x88db80: cmp             x2, x0
    //     0x88db84: b.ls            #0x88dd18
    //     0x88db88: str             x0, [THR, #0x50]  ; THR::top
    //     0x88db8c: sub             x0, x0, #0xf
    //     0x88db90: movz            x2, #0xd148
    //     0x88db94: movk            x2, #0x3, lsl #16
    //     0x88db98: stur            x2, [x0, #-1]
    // 0x88db9c: StoreField: r0->field_7 = d0
    //     0x88db9c: stur            d0, [x0, #7]
    // 0x88dba0: r2 = inline_Allocate_Double()
    //     0x88dba0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88dba4: add             x2, x2, #0x10
    //     0x88dba8: cmp             x3, x2
    //     0x88dbac: b.ls            #0x88dd30
    //     0x88dbb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x88dbb4: sub             x2, x2, #0xf
    //     0x88dbb8: movz            x3, #0xd148
    //     0x88dbbc: movk            x3, #0x3, lsl #16
    //     0x88dbc0: stur            x3, [x2, #-1]
    // 0x88dbc4: StoreField: r2->field_7 = d1
    //     0x88dbc4: stur            d1, [x2, #7]
    // 0x88dbc8: stp             xzr, x0, [SP, #8]
    // 0x88dbcc: str             x2, [SP]
    // 0x88dbd0: r0 = lerpDouble()
    //     0x88dbd0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x88dbd4: LoadField: d0 = r0->field_7
    //     0x88dbd4: ldur            d0, [x0, #7]
    // 0x88dbd8: ldur            x16, [fp, #-8]
    // 0x88dbdc: str             x16, [SP, #8]
    // 0x88dbe0: str             d0, [SP]
    // 0x88dbe4: r0 = deflate()
    //     0x88dbe4: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88dbe8: stur            x0, [fp, #-8]
    // 0x88dbec: r0 = _NativePath()
    //     0x88dbec: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88dbf0: stur            x0, [fp, #-0x10]
    // 0x88dbf4: str             x0, [SP]
    // 0x88dbf8: r0 = __constructor$Method$FfiNative()
    //     0x88dbf8: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88dbfc: ldur            x0, [fp, #-8]
    // 0x88dc00: LoadField: d0 = r0->field_7
    //     0x88dc00: ldur            d0, [x0, #7]
    // 0x88dc04: fcvt            s1, d0
    // 0x88dc08: stur            d1, [fp, #-0x28]
    // 0x88dc0c: r4 = 24
    //     0x88dc0c: movz            x4, #0x18
    // 0x88dc10: r0 = AllocateFloat32Array()
    //     0x88dc10: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88dc14: ldur            d0, [fp, #-0x28]
    // 0x88dc18: stur            x0, [fp, #-0x18]
    // 0x88dc1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88dc1c: stur            s0, [x0, #0x17]
    // 0x88dc20: ldur            x1, [fp, #-8]
    // 0x88dc24: LoadField: d0 = r1->field_f
    //     0x88dc24: ldur            d0, [x1, #0xf]
    // 0x88dc28: fcvt            s1, d0
    // 0x88dc2c: StoreField: r0->field_1b = d1
    //     0x88dc2c: stur            s1, [x0, #0x1b]
    // 0x88dc30: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88dc30: ldur            d0, [x1, #0x17]
    // 0x88dc34: fcvt            s1, d0
    // 0x88dc38: StoreField: r0->field_1f = d1
    //     0x88dc38: stur            s1, [x0, #0x1f]
    // 0x88dc3c: LoadField: d0 = r1->field_1f
    //     0x88dc3c: ldur            d0, [x1, #0x1f]
    // 0x88dc40: fcvt            s1, d0
    // 0x88dc44: StoreField: r0->field_23 = d1
    //     0x88dc44: stur            s1, [x0, #0x23]
    // 0x88dc48: LoadField: d0 = r1->field_27
    //     0x88dc48: ldur            d0, [x1, #0x27]
    // 0x88dc4c: fcvt            s1, d0
    // 0x88dc50: StoreField: r0->field_27 = d1
    //     0x88dc50: stur            s1, [x0, #0x27]
    // 0x88dc54: LoadField: d0 = r1->field_2f
    //     0x88dc54: ldur            d0, [x1, #0x2f]
    // 0x88dc58: fcvt            s1, d0
    // 0x88dc5c: StoreField: r0->field_2b = d1
    //     0x88dc5c: stur            s1, [x0, #0x2b]
    // 0x88dc60: LoadField: d0 = r1->field_37
    //     0x88dc60: ldur            d0, [x1, #0x37]
    // 0x88dc64: fcvt            s1, d0
    // 0x88dc68: StoreField: r0->field_2f = d1
    //     0x88dc68: stur            s1, [x0, #0x2f]
    // 0x88dc6c: LoadField: d0 = r1->field_3f
    //     0x88dc6c: ldur            d0, [x1, #0x3f]
    // 0x88dc70: fcvt            s1, d0
    // 0x88dc74: StoreField: r0->field_33 = d1
    //     0x88dc74: stur            s1, [x0, #0x33]
    // 0x88dc78: LoadField: d0 = r1->field_47
    //     0x88dc78: ldur            d0, [x1, #0x47]
    // 0x88dc7c: fcvt            s1, d0
    // 0x88dc80: StoreField: r0->field_37 = d1
    //     0x88dc80: stur            s1, [x0, #0x37]
    // 0x88dc84: LoadField: d0 = r1->field_4f
    //     0x88dc84: ldur            d0, [x1, #0x4f]
    // 0x88dc88: fcvt            s1, d0
    // 0x88dc8c: StoreField: r0->field_3b = d1
    //     0x88dc8c: stur            s1, [x0, #0x3b]
    // 0x88dc90: LoadField: d0 = r1->field_57
    //     0x88dc90: ldur            d0, [x1, #0x57]
    // 0x88dc94: fcvt            s1, d0
    // 0x88dc98: StoreField: r0->field_3f = d1
    //     0x88dc98: stur            s1, [x0, #0x3f]
    // 0x88dc9c: LoadField: d0 = r1->field_5f
    //     0x88dc9c: ldur            d0, [x1, #0x5f]
    // 0x88dca0: fcvt            s1, d0
    // 0x88dca4: StoreField: r0->field_43 = d1
    //     0x88dca4: stur            s1, [x0, #0x43]
    // 0x88dca8: ldur            x1, [fp, #-0x10]
    // 0x88dcac: LoadField: r2 = r1->field_7
    //     0x88dcac: ldur            w2, [x1, #7]
    // 0x88dcb0: DecompressPointer r2
    //     0x88dcb0: add             x2, x2, HEAP, lsl #32
    // 0x88dcb4: cmp             w2, NULL
    // 0x88dcb8: b.eq            #0x88dd4c
    // 0x88dcbc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88dcbc: ldur            x3, [x2, #0x17]
    // 0x88dcc0: stur            x3, [fp, #-0x20]
    // 0x88dcc4: cbnz            x3, #0x88dcd4
    // 0x88dcc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88dcc8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88dccc: str             x16, [SP]
    // 0x88dcd0: r0 = _throwNew()
    //     0x88dcd0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88dcd4: ldur            x0, [fp, #-0x20]
    // 0x88dcd8: stur            x0, [fp, #-0x20]
    // 0x88dcdc: r1 = <Never>
    //     0x88dcdc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88dce0: r0 = Pointer()
    //     0x88dce0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88dce4: mov             x1, x0
    // 0x88dce8: ldur            x0, [fp, #-0x20]
    // 0x88dcec: StoreField: r1->field_7 = r0
    //     0x88dcec: stur            x0, [x1, #7]
    // 0x88dcf0: ldur            x16, [fp, #-0x18]
    // 0x88dcf4: stp             x16, x1, [SP]
    // 0x88dcf8: r0 = __addRRect$Method$FfiNative()
    //     0x88dcf8: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88dcfc: ldur            x0, [fp, #-0x10]
    // 0x88dd00: LeaveFrame
    //     0x88dd00: mov             SP, fp
    //     0x88dd04: ldp             fp, lr, [SP], #0x10
    // 0x88dd08: ret
    //     0x88dd08: ret             
    // 0x88dd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd10: b               #0x88db28
    // 0x88dd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dd14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dd18: stp             q0, q1, [SP, #-0x20]!
    // 0x88dd1c: SaveReg r1
    //     0x88dd1c: str             x1, [SP, #-8]!
    // 0x88dd20: r0 = AllocateDouble()
    //     0x88dd20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x88dd24: RestoreReg r1
    //     0x88dd24: ldr             x1, [SP], #8
    // 0x88dd28: ldp             q0, q1, [SP], #0x20
    // 0x88dd2c: b               #0x88db9c
    // 0x88dd30: SaveReg d1
    //     0x88dd30: str             q1, [SP, #-0x10]!
    // 0x88dd34: stp             x0, x1, [SP, #-0x10]!
    // 0x88dd38: r0 = AllocateDouble()
    //     0x88dd38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x88dd3c: mov             x2, x0
    // 0x88dd40: ldp             x0, x1, [SP], #0x10
    // 0x88dd44: RestoreReg d1
    //     0x88dd44: ldr             q1, [SP], #0x10
    // 0x88dd48: b               #0x88dbc4
    // 0x88dd4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88dd4c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x890784, size: 0x368
    // 0x890784: EnterFrame
    //     0x890784: stp             fp, lr, [SP, #-0x10]!
    //     0x890788: mov             fp, SP
    // 0x89078c: AllocStack(0x40)
    //     0x89078c: sub             SP, SP, #0x40
    // 0x890790: CheckStackOverflow
    //     0x890790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890794: cmp             SP, x16
    //     0x890798: b.ls            #0x890a78
    // 0x89079c: ldr             x0, [fp, #0x18]
    // 0x8907a0: r1 = LoadClassIdInstr(r0)
    //     0x8907a0: ldur            x1, [x0, #-1]
    //     0x8907a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8907a8: cmp             x1, #0x7fa
    // 0x8907ac: b.ne            #0x890868
    // 0x8907b0: ldr             x1, [fp, #0x20]
    // 0x8907b4: ldr             d0, [fp, #0x10]
    // 0x8907b8: LoadField: r2 = r1->field_7
    //     0x8907b8: ldur            w2, [x1, #7]
    // 0x8907bc: DecompressPointer r2
    //     0x8907bc: add             x2, x2, HEAP, lsl #32
    // 0x8907c0: LoadField: r3 = r0->field_7
    //     0x8907c0: ldur            w3, [x0, #7]
    // 0x8907c4: DecompressPointer r3
    //     0x8907c4: add             x3, x3, HEAP, lsl #32
    // 0x8907c8: stp             x3, x2, [SP, #8]
    // 0x8907cc: str             d0, [SP]
    // 0x8907d0: r0 = lerp()
    //     0x8907d0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8907d4: mov             x1, x0
    // 0x8907d8: ldr             x0, [fp, #0x20]
    // 0x8907dc: stur            x1, [fp, #-8]
    // 0x8907e0: LoadField: r2 = r0->field_b
    //     0x8907e0: ldur            w2, [x0, #0xb]
    // 0x8907e4: DecompressPointer r2
    //     0x8907e4: add             x2, x2, HEAP, lsl #32
    // 0x8907e8: ldr             x3, [fp, #0x18]
    // 0x8907ec: LoadField: r4 = r3->field_b
    //     0x8907ec: ldur            w4, [x3, #0xb]
    // 0x8907f0: DecompressPointer r4
    //     0x8907f0: add             x4, x4, HEAP, lsl #32
    // 0x8907f4: stp             x4, x2, [SP, #8]
    // 0x8907f8: ldr             d0, [fp, #0x10]
    // 0x8907fc: str             d0, [SP]
    // 0x890800: r0 = lerp()
    //     0x890800: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x890804: mov             x1, x0
    // 0x890808: ldr             x0, [fp, #0x20]
    // 0x89080c: stur            x1, [fp, #-0x10]
    // 0x890810: LoadField: d0 = r0->field_f
    //     0x890810: ldur            d0, [x0, #0xf]
    // 0x890814: ldr             d1, [fp, #0x10]
    // 0x890818: d2 = 1.000000
    //     0x890818: fmov            d2, #1.00000000
    // 0x89081c: fsub            d3, d2, d1
    // 0x890820: fmul            d1, d0, d3
    // 0x890824: stur            d1, [fp, #-0x28]
    // 0x890828: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x890828: ldur            d0, [x0, #0x17]
    // 0x89082c: stur            d0, [fp, #-0x20]
    // 0x890830: r0 = _RoundedRectangleToCircleBorder()
    //     0x890830: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x890834: mov             x1, x0
    // 0x890838: ldur            x0, [fp, #-0x10]
    // 0x89083c: StoreField: r1->field_b = r0
    //     0x89083c: stur            w0, [x1, #0xb]
    // 0x890840: ldur            d0, [fp, #-0x28]
    // 0x890844: StoreField: r1->field_f = d0
    //     0x890844: stur            d0, [x1, #0xf]
    // 0x890848: ldur            d0, [fp, #-0x20]
    // 0x89084c: ArrayStore: r1[0] = d0  ; List_8
    //     0x89084c: stur            d0, [x1, #0x17]
    // 0x890850: ldur            x0, [fp, #-8]
    // 0x890854: StoreField: r1->field_7 = r0
    //     0x890854: stur            w0, [x1, #7]
    // 0x890858: mov             x0, x1
    // 0x89085c: LeaveFrame
    //     0x89085c: mov             SP, fp
    //     0x890860: ldp             fp, lr, [SP], #0x10
    // 0x890864: ret
    //     0x890864: ret             
    // 0x890868: mov             x3, x0
    // 0x89086c: ldr             x0, [fp, #0x20]
    // 0x890870: ldr             d1, [fp, #0x10]
    // 0x890874: d2 = 1.000000
    //     0x890874: fmov            d2, #1.00000000
    // 0x890878: cmp             x1, #0x7fb
    // 0x89087c: b.ne            #0x890914
    // 0x890880: LoadField: r1 = r0->field_7
    //     0x890880: ldur            w1, [x0, #7]
    // 0x890884: DecompressPointer r1
    //     0x890884: add             x1, x1, HEAP, lsl #32
    // 0x890888: LoadField: r2 = r3->field_7
    //     0x890888: ldur            w2, [x3, #7]
    // 0x89088c: DecompressPointer r2
    //     0x89088c: add             x2, x2, HEAP, lsl #32
    // 0x890890: stp             x2, x1, [SP, #8]
    // 0x890894: str             d1, [SP]
    // 0x890898: r0 = lerp()
    //     0x890898: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x89089c: mov             x1, x0
    // 0x8908a0: ldr             x0, [fp, #0x20]
    // 0x8908a4: stur            x1, [fp, #-0x10]
    // 0x8908a8: LoadField: r2 = r0->field_b
    //     0x8908a8: ldur            w2, [x0, #0xb]
    // 0x8908ac: DecompressPointer r2
    //     0x8908ac: add             x2, x2, HEAP, lsl #32
    // 0x8908b0: stur            x2, [fp, #-8]
    // 0x8908b4: LoadField: d0 = r0->field_f
    //     0x8908b4: ldur            d0, [x0, #0xf]
    // 0x8908b8: d1 = 1.000000
    //     0x8908b8: fmov            d1, #1.00000000
    // 0x8908bc: fsub            d2, d1, d0
    // 0x8908c0: ldr             d1, [fp, #0x10]
    // 0x8908c4: fmul            d3, d2, d1
    // 0x8908c8: fadd            d1, d0, d3
    // 0x8908cc: ldr             x3, [fp, #0x18]
    // 0x8908d0: stur            d1, [fp, #-0x28]
    // 0x8908d4: LoadField: d0 = r3->field_b
    //     0x8908d4: ldur            d0, [x3, #0xb]
    // 0x8908d8: stur            d0, [fp, #-0x20]
    // 0x8908dc: r0 = _RoundedRectangleToCircleBorder()
    //     0x8908dc: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x8908e0: mov             x1, x0
    // 0x8908e4: ldur            x0, [fp, #-8]
    // 0x8908e8: StoreField: r1->field_b = r0
    //     0x8908e8: stur            w0, [x1, #0xb]
    // 0x8908ec: ldur            d0, [fp, #-0x28]
    // 0x8908f0: StoreField: r1->field_f = d0
    //     0x8908f0: stur            d0, [x1, #0xf]
    // 0x8908f4: ldur            d0, [fp, #-0x20]
    // 0x8908f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8908f8: stur            d0, [x1, #0x17]
    // 0x8908fc: ldur            x0, [fp, #-0x10]
    // 0x890900: StoreField: r1->field_7 = r0
    //     0x890900: stur            w0, [x1, #7]
    // 0x890904: mov             x0, x1
    // 0x890908: LeaveFrame
    //     0x890908: mov             SP, fp
    //     0x89090c: ldp             fp, lr, [SP], #0x10
    // 0x890910: ret
    //     0x890910: ret             
    // 0x890914: cmp             x1, #0x7f9
    // 0x890918: b.ne            #0x890a58
    // 0x89091c: LoadField: r1 = r0->field_7
    //     0x89091c: ldur            w1, [x0, #7]
    // 0x890920: DecompressPointer r1
    //     0x890920: add             x1, x1, HEAP, lsl #32
    // 0x890924: LoadField: r2 = r3->field_7
    //     0x890924: ldur            w2, [x3, #7]
    // 0x890928: DecompressPointer r2
    //     0x890928: add             x2, x2, HEAP, lsl #32
    // 0x89092c: stp             x2, x1, [SP, #8]
    // 0x890930: str             d1, [SP]
    // 0x890934: r0 = lerp()
    //     0x890934: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890938: mov             x1, x0
    // 0x89093c: ldr             x0, [fp, #0x20]
    // 0x890940: stur            x1, [fp, #-8]
    // 0x890944: LoadField: r2 = r0->field_b
    //     0x890944: ldur            w2, [x0, #0xb]
    // 0x890948: DecompressPointer r2
    //     0x890948: add             x2, x2, HEAP, lsl #32
    // 0x89094c: ldr             x3, [fp, #0x18]
    // 0x890950: LoadField: r4 = r3->field_b
    //     0x890950: ldur            w4, [x3, #0xb]
    // 0x890954: DecompressPointer r4
    //     0x890954: add             x4, x4, HEAP, lsl #32
    // 0x890958: stp             x4, x2, [SP, #8]
    // 0x89095c: ldr             d0, [fp, #0x10]
    // 0x890960: str             d0, [SP]
    // 0x890964: r0 = lerp()
    //     0x890964: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x890968: mov             x1, x0
    // 0x89096c: ldr             x0, [fp, #0x20]
    // 0x890970: stur            x1, [fp, #-0x10]
    // 0x890974: LoadField: d0 = r0->field_f
    //     0x890974: ldur            d0, [x0, #0xf]
    // 0x890978: ldr             x2, [fp, #0x18]
    // 0x89097c: LoadField: d1 = r2->field_f
    //     0x89097c: ldur            d1, [x2, #0xf]
    // 0x890980: ldr             d2, [fp, #0x10]
    // 0x890984: r2 = inline_Allocate_Double()
    //     0x890984: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x890988: add             x2, x2, #0x10
    //     0x89098c: cmp             x3, x2
    //     0x890990: b.ls            #0x890a80
    //     0x890994: str             x2, [THR, #0x50]  ; THR::top
    //     0x890998: sub             x2, x2, #0xf
    //     0x89099c: movz            x3, #0xd148
    //     0x8909a0: movk            x3, #0x3, lsl #16
    //     0x8909a4: stur            x3, [x2, #-1]
    // 0x8909a8: StoreField: r2->field_7 = d2
    //     0x8909a8: stur            d2, [x2, #7]
    // 0x8909ac: r3 = inline_Allocate_Double()
    //     0x8909ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8909b0: add             x3, x3, #0x10
    //     0x8909b4: cmp             x4, x3
    //     0x8909b8: b.ls            #0x890aa4
    //     0x8909bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8909c0: sub             x3, x3, #0xf
    //     0x8909c4: movz            x4, #0xd148
    //     0x8909c8: movk            x4, #0x3, lsl #16
    //     0x8909cc: stur            x4, [x3, #-1]
    // 0x8909d0: StoreField: r3->field_7 = d0
    //     0x8909d0: stur            d0, [x3, #7]
    // 0x8909d4: r4 = inline_Allocate_Double()
    //     0x8909d4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8909d8: add             x4, x4, #0x10
    //     0x8909dc: cmp             x5, x4
    //     0x8909e0: b.ls            #0x890ac8
    //     0x8909e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8909e8: sub             x4, x4, #0xf
    //     0x8909ec: movz            x5, #0xd148
    //     0x8909f0: movk            x5, #0x3, lsl #16
    //     0x8909f4: stur            x5, [x4, #-1]
    // 0x8909f8: StoreField: r4->field_7 = d1
    //     0x8909f8: stur            d1, [x4, #7]
    // 0x8909fc: stp             x4, x3, [SP, #8]
    // 0x890a00: str             x2, [SP]
    // 0x890a04: r0 = lerpDouble()
    //     0x890a04: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x890a08: mov             x1, x0
    // 0x890a0c: ldr             x0, [fp, #0x20]
    // 0x890a10: stur            x1, [fp, #-0x18]
    // 0x890a14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x890a14: ldur            d0, [x0, #0x17]
    // 0x890a18: stur            d0, [fp, #-0x20]
    // 0x890a1c: r0 = _RoundedRectangleToCircleBorder()
    //     0x890a1c: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x890a20: mov             x1, x0
    // 0x890a24: ldur            x0, [fp, #-0x10]
    // 0x890a28: StoreField: r1->field_b = r0
    //     0x890a28: stur            w0, [x1, #0xb]
    // 0x890a2c: ldur            x0, [fp, #-0x18]
    // 0x890a30: LoadField: d0 = r0->field_7
    //     0x890a30: ldur            d0, [x0, #7]
    // 0x890a34: StoreField: r1->field_f = d0
    //     0x890a34: stur            d0, [x1, #0xf]
    // 0x890a38: ldur            d0, [fp, #-0x20]
    // 0x890a3c: ArrayStore: r1[0] = d0  ; List_8
    //     0x890a3c: stur            d0, [x1, #0x17]
    // 0x890a40: ldur            x0, [fp, #-8]
    // 0x890a44: StoreField: r1->field_7 = r0
    //     0x890a44: stur            w0, [x1, #7]
    // 0x890a48: mov             x0, x1
    // 0x890a4c: LeaveFrame
    //     0x890a4c: mov             SP, fp
    //     0x890a50: ldp             fp, lr, [SP], #0x10
    // 0x890a54: ret
    //     0x890a54: ret             
    // 0x890a58: mov             x2, x3
    // 0x890a5c: mov             v2.16b, v1.16b
    // 0x890a60: stp             x2, x0, [SP, #8]
    // 0x890a64: str             d2, [SP]
    // 0x890a68: r0 = lerpTo()
    //     0x890a68: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x890a6c: LeaveFrame
    //     0x890a6c: mov             SP, fp
    //     0x890a70: ldp             fp, lr, [SP], #0x10
    // 0x890a74: ret
    //     0x890a74: ret             
    // 0x890a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890a7c: b               #0x89079c
    // 0x890a80: stp             q1, q2, [SP, #-0x20]!
    // 0x890a84: SaveReg d0
    //     0x890a84: str             q0, [SP, #-0x10]!
    // 0x890a88: stp             x0, x1, [SP, #-0x10]!
    // 0x890a8c: r0 = AllocateDouble()
    //     0x890a8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890a90: mov             x2, x0
    // 0x890a94: ldp             x0, x1, [SP], #0x10
    // 0x890a98: RestoreReg d0
    //     0x890a98: ldr             q0, [SP], #0x10
    // 0x890a9c: ldp             q1, q2, [SP], #0x20
    // 0x890aa0: b               #0x8909a8
    // 0x890aa4: stp             q0, q1, [SP, #-0x20]!
    // 0x890aa8: stp             x1, x2, [SP, #-0x10]!
    // 0x890aac: SaveReg r0
    //     0x890aac: str             x0, [SP, #-8]!
    // 0x890ab0: r0 = AllocateDouble()
    //     0x890ab0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890ab4: mov             x3, x0
    // 0x890ab8: RestoreReg r0
    //     0x890ab8: ldr             x0, [SP], #8
    // 0x890abc: ldp             x1, x2, [SP], #0x10
    // 0x890ac0: ldp             q0, q1, [SP], #0x20
    // 0x890ac4: b               #0x8909d0
    // 0x890ac8: SaveReg d1
    //     0x890ac8: str             q1, [SP, #-0x10]!
    // 0x890acc: stp             x2, x3, [SP, #-0x10]!
    // 0x890ad0: stp             x0, x1, [SP, #-0x10]!
    // 0x890ad4: r0 = AllocateDouble()
    //     0x890ad4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890ad8: mov             x4, x0
    // 0x890adc: ldp             x0, x1, [SP], #0x10
    // 0x890ae0: ldp             x2, x3, [SP], #0x10
    // 0x890ae4: RestoreReg d1
    //     0x890ae4: ldr             q1, [SP], #0x10
    // 0x890ae8: b               #0x8909f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9874, size: 0x114
    // 0x8f9874: EnterFrame
    //     0x8f9874: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9878: mov             fp, SP
    // 0x8f987c: AllocStack(0x10)
    //     0x8f987c: sub             SP, SP, #0x10
    // 0x8f9880: CheckStackOverflow
    //     0x8f9880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9884: cmp             SP, x16
    //     0x8f9888: b.ls            #0x8f9980
    // 0x8f988c: ldr             x0, [fp, #0x10]
    // 0x8f9890: cmp             w0, NULL
    // 0x8f9894: b.ne            #0x8f98a8
    // 0x8f9898: r0 = false
    //     0x8f9898: add             x0, NULL, #0x30  ; false
    // 0x8f989c: LeaveFrame
    //     0x8f989c: mov             SP, fp
    //     0x8f98a0: ldp             fp, lr, [SP], #0x10
    // 0x8f98a4: ret
    //     0x8f98a4: ret             
    // 0x8f98a8: str             x0, [SP]
    // 0x8f98ac: r0 = runtimeType()
    //     0x8f98ac: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f98b0: r1 = LoadClassIdInstr(r0)
    //     0x8f98b0: ldur            x1, [x0, #-1]
    //     0x8f98b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f98b8: r16 = _RoundedRectangleToCircleBorder
    //     0x8f98b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38810] Type: _RoundedRectangleToCircleBorder
    //     0x8f98bc: ldr             x16, [x16, #0x810]
    // 0x8f98c0: stp             x16, x0, [SP]
    // 0x8f98c4: mov             x0, x1
    // 0x8f98c8: mov             lr, x0
    // 0x8f98cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f98d0: blr             lr
    // 0x8f98d4: tbz             w0, #4, #0x8f98e8
    // 0x8f98d8: r0 = false
    //     0x8f98d8: add             x0, NULL, #0x30  ; false
    // 0x8f98dc: LeaveFrame
    //     0x8f98dc: mov             SP, fp
    //     0x8f98e0: ldp             fp, lr, [SP], #0x10
    // 0x8f98e4: ret
    //     0x8f98e4: ret             
    // 0x8f98e8: ldr             x0, [fp, #0x10]
    // 0x8f98ec: r1 = 59
    //     0x8f98ec: movz            x1, #0x3b
    // 0x8f98f0: branchIfSmi(r0, 0x8f98fc)
    //     0x8f98f0: tbz             w0, #0, #0x8f98fc
    // 0x8f98f4: r1 = LoadClassIdInstr(r0)
    //     0x8f98f4: ldur            x1, [x0, #-1]
    //     0x8f98f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f98fc: cmp             x1, #0x7f9
    // 0x8f9900: b.ne            #0x8f9970
    // 0x8f9904: ldr             x1, [fp, #0x18]
    // 0x8f9908: LoadField: r2 = r0->field_7
    //     0x8f9908: ldur            w2, [x0, #7]
    // 0x8f990c: DecompressPointer r2
    //     0x8f990c: add             x2, x2, HEAP, lsl #32
    // 0x8f9910: LoadField: r3 = r1->field_7
    //     0x8f9910: ldur            w3, [x1, #7]
    // 0x8f9914: DecompressPointer r3
    //     0x8f9914: add             x3, x3, HEAP, lsl #32
    // 0x8f9918: stp             x3, x2, [SP]
    // 0x8f991c: r0 = ==()
    //     0x8f991c: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9920: tbnz            w0, #4, #0x8f9970
    // 0x8f9924: ldr             x1, [fp, #0x18]
    // 0x8f9928: ldr             x0, [fp, #0x10]
    // 0x8f992c: LoadField: r2 = r0->field_b
    //     0x8f992c: ldur            w2, [x0, #0xb]
    // 0x8f9930: DecompressPointer r2
    //     0x8f9930: add             x2, x2, HEAP, lsl #32
    // 0x8f9934: LoadField: r3 = r1->field_b
    //     0x8f9934: ldur            w3, [x1, #0xb]
    // 0x8f9938: DecompressPointer r3
    //     0x8f9938: add             x3, x3, HEAP, lsl #32
    // 0x8f993c: stp             x3, x2, [SP]
    // 0x8f9940: r0 = ==()
    //     0x8f9940: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8f9944: tbnz            w0, #4, #0x8f9970
    // 0x8f9948: ldr             x2, [fp, #0x18]
    // 0x8f994c: ldr             x1, [fp, #0x10]
    // 0x8f9950: LoadField: d0 = r1->field_f
    //     0x8f9950: ldur            d0, [x1, #0xf]
    // 0x8f9954: LoadField: d1 = r2->field_f
    //     0x8f9954: ldur            d1, [x2, #0xf]
    // 0x8f9958: fcmp            d0, d1
    // 0x8f995c: r16 = true
    //     0x8f995c: add             x16, NULL, #0x20  ; true
    // 0x8f9960: r17 = false
    //     0x8f9960: add             x17, NULL, #0x30  ; false
    // 0x8f9964: csel            x1, x16, x17, eq
    // 0x8f9968: mov             x0, x1
    // 0x8f996c: b               #0x8f9974
    // 0x8f9970: r0 = false
    //     0x8f9970: add             x0, NULL, #0x30  ; false
    // 0x8f9974: LeaveFrame
    //     0x8f9974: mov             SP, fp
    //     0x8f9978: ldp             fp, lr, [SP], #0x10
    // 0x8f997c: ret
    //     0x8f997c: ret             
    // 0x8f9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9984: b               #0x8f988c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x92846c, size: 0x7c
    // 0x92846c: EnterFrame
    //     0x92846c: stp             fp, lr, [SP, #-0x10]!
    //     0x928470: mov             fp, SP
    // 0x928474: AllocStack(0x20)
    //     0x928474: sub             SP, SP, #0x20
    // 0x928478: ldr             x0, [fp, #0x10]
    // 0x92847c: cmp             w0, NULL
    // 0x928480: b.ne            #0x928494
    // 0x928484: ldr             x1, [fp, #0x18]
    // 0x928488: LoadField: r0 = r1->field_7
    //     0x928488: ldur            w0, [x1, #7]
    // 0x92848c: DecompressPointer r0
    //     0x92848c: add             x0, x0, HEAP, lsl #32
    // 0x928490: b               #0x928498
    // 0x928494: ldr             x1, [fp, #0x18]
    // 0x928498: stur            x0, [fp, #-0x10]
    // 0x92849c: LoadField: r2 = r1->field_b
    //     0x92849c: ldur            w2, [x1, #0xb]
    // 0x9284a0: DecompressPointer r2
    //     0x9284a0: add             x2, x2, HEAP, lsl #32
    // 0x9284a4: stur            x2, [fp, #-8]
    // 0x9284a8: LoadField: d0 = r1->field_f
    //     0x9284a8: ldur            d0, [x1, #0xf]
    // 0x9284ac: stur            d0, [fp, #-0x20]
    // 0x9284b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9284b0: ldur            d1, [x1, #0x17]
    // 0x9284b4: stur            d1, [fp, #-0x18]
    // 0x9284b8: r0 = _RoundedRectangleToCircleBorder()
    //     0x9284b8: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x9284bc: ldur            x1, [fp, #-8]
    // 0x9284c0: StoreField: r0->field_b = r1
    //     0x9284c0: stur            w1, [x0, #0xb]
    // 0x9284c4: ldur            d0, [fp, #-0x20]
    // 0x9284c8: StoreField: r0->field_f = d0
    //     0x9284c8: stur            d0, [x0, #0xf]
    // 0x9284cc: ldur            d0, [fp, #-0x18]
    // 0x9284d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9284d0: stur            d0, [x0, #0x17]
    // 0x9284d4: ldur            x1, [fp, #-0x10]
    // 0x9284d8: StoreField: r0->field_7 = r1
    //     0x9284d8: stur            w1, [x0, #7]
    // 0x9284dc: LeaveFrame
    //     0x9284dc: mov             SP, fp
    //     0x9284e0: ldp             fp, lr, [SP], #0x10
    // 0x9284e4: ret
    //     0x9284e4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92bd20, size: 0xe0
    // 0x92bd20: EnterFrame
    //     0x92bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x92bd24: mov             fp, SP
    // 0x92bd28: AllocStack(0x28)
    //     0x92bd28: sub             SP, SP, #0x28
    // 0x92bd2c: CheckStackOverflow
    //     0x92bd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bd30: cmp             SP, x16
    //     0x92bd34: b.ls            #0x92bdf4
    // 0x92bd38: ldr             x0, [fp, #0x28]
    // 0x92bd3c: LoadField: r1 = r0->field_7
    //     0x92bd3c: ldur            w1, [x0, #7]
    // 0x92bd40: DecompressPointer r1
    //     0x92bd40: add             x1, x1, HEAP, lsl #32
    // 0x92bd44: stur            x1, [fp, #-8]
    // 0x92bd48: LoadField: r2 = r1->field_13
    //     0x92bd48: ldur            w2, [x1, #0x13]
    // 0x92bd4c: DecompressPointer r2
    //     0x92bd4c: add             x2, x2, HEAP, lsl #32
    // 0x92bd50: LoadField: r3 = r2->field_7
    //     0x92bd50: ldur            x3, [x2, #7]
    // 0x92bd54: cmp             x3, #0
    // 0x92bd58: b.le            #0x92bde4
    // 0x92bd5c: ldr             x16, [fp, #0x18]
    // 0x92bd60: stp             x16, x0, [SP, #8]
    // 0x92bd64: ldr             x16, [fp, #0x10]
    // 0x92bd68: str             x16, [SP]
    // 0x92bd6c: r0 = _adjustBorderRadius()
    //     0x92bd6c: bl              #0x88893c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x92bd70: stur            x0, [fp, #-0x10]
    // 0x92bd74: cmp             w0, NULL
    // 0x92bd78: b.eq            #0x92bdfc
    // 0x92bd7c: ldr             x16, [fp, #0x28]
    // 0x92bd80: ldr             lr, [fp, #0x18]
    // 0x92bd84: stp             lr, x16, [SP]
    // 0x92bd88: r0 = _adjustRect()
    //     0x92bd88: bl              #0x8887fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x92bd8c: ldur            x16, [fp, #-0x10]
    // 0x92bd90: stp             x0, x16, [SP]
    // 0x92bd94: r0 = toRRect()
    //     0x92bd94: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92bd98: mov             x1, x0
    // 0x92bd9c: ldur            x0, [fp, #-8]
    // 0x92bda0: LoadField: d0 = r0->field_b
    //     0x92bda0: ldur            d0, [x0, #0xb]
    // 0x92bda4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92bda4: ldur            d1, [x0, #0x17]
    // 0x92bda8: fmul            d2, d0, d1
    // 0x92bdac: d0 = 2.000000
    //     0x92bdac: fmov            d0, #2.00000000
    // 0x92bdb0: fdiv            d1, d2, d0
    // 0x92bdb4: str             x1, [SP, #8]
    // 0x92bdb8: str             d1, [SP]
    // 0x92bdbc: r0 = inflate()
    //     0x92bdbc: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92bdc0: stur            x0, [fp, #-0x10]
    // 0x92bdc4: ldur            x16, [fp, #-8]
    // 0x92bdc8: str             x16, [SP]
    // 0x92bdcc: r0 = toPaint()
    //     0x92bdcc: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bdd0: ldr             x16, [fp, #0x20]
    // 0x92bdd4: ldur            lr, [fp, #-0x10]
    // 0x92bdd8: stp             lr, x16, [SP, #8]
    // 0x92bddc: str             x0, [SP]
    // 0x92bde0: r0 = drawRRect()
    //     0x92bde0: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92bde4: r0 = Null
    //     0x92bde4: mov             x0, NULL
    // 0x92bde8: LeaveFrame
    //     0x92bde8: mov             SP, fp
    //     0x92bdec: ldp             fp, lr, [SP], #0x10
    // 0x92bdf0: ret
    //     0x92bdf0: ret             
    // 0x92bdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bdf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bdf8: b               #0x92bd38
    // 0x92bdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bdfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x936428, size: 0x250
    // 0x936428: EnterFrame
    //     0x936428: stp             fp, lr, [SP, #-0x10]!
    //     0x93642c: mov             fp, SP
    // 0x936430: AllocStack(0x48)
    //     0x936430: sub             SP, SP, #0x48
    // 0x936434: CheckStackOverflow
    //     0x936434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936438: cmp             SP, x16
    //     0x93643c: b.ls            #0x936670
    // 0x936440: ldr             x0, [fp, #0x18]
    // 0x936444: LoadField: r1 = r0->field_7
    //     0x936444: ldur            w1, [x0, #7]
    // 0x936448: DecompressPointer r1
    //     0x936448: add             x1, x1, HEAP, lsl #32
    // 0x93644c: str             x1, [SP, #8]
    // 0x936450: ldr             d0, [fp, #0x10]
    // 0x936454: str             d0, [SP]
    // 0x936458: r0 = scale()
    //     0x936458: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x93645c: mov             x1, x0
    // 0x936460: ldr             x0, [fp, #0x18]
    // 0x936464: stur            x1, [fp, #-0x10]
    // 0x936468: LoadField: r2 = r0->field_b
    //     0x936468: ldur            w2, [x0, #0xb]
    // 0x93646c: DecompressPointer r2
    //     0x93646c: add             x2, x2, HEAP, lsl #32
    // 0x936470: stur            x2, [fp, #-8]
    // 0x936474: r3 = LoadClassIdInstr(r2)
    //     0x936474: ldur            x3, [x2, #-1]
    //     0x936478: ubfx            x3, x3, #0xc, #0x14
    // 0x93647c: cmp             x3, #0x7bf
    // 0x936480: b.ne            #0x93653c
    // 0x936484: ldr             d0, [fp, #0x10]
    // 0x936488: LoadField: r3 = r2->field_7
    //     0x936488: ldur            w3, [x2, #7]
    // 0x93648c: DecompressPointer r3
    //     0x93648c: add             x3, x3, HEAP, lsl #32
    // 0x936490: str             x3, [SP, #8]
    // 0x936494: str             d0, [SP]
    // 0x936498: r0 = *()
    //     0x936498: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93649c: mov             x1, x0
    // 0x9364a0: ldur            x0, [fp, #-8]
    // 0x9364a4: stur            x1, [fp, #-0x18]
    // 0x9364a8: LoadField: r2 = r0->field_b
    //     0x9364a8: ldur            w2, [x0, #0xb]
    // 0x9364ac: DecompressPointer r2
    //     0x9364ac: add             x2, x2, HEAP, lsl #32
    // 0x9364b0: str             x2, [SP, #8]
    // 0x9364b4: ldr             d0, [fp, #0x10]
    // 0x9364b8: str             d0, [SP]
    // 0x9364bc: r0 = *()
    //     0x9364bc: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9364c0: mov             x1, x0
    // 0x9364c4: ldur            x0, [fp, #-8]
    // 0x9364c8: stur            x1, [fp, #-0x20]
    // 0x9364cc: LoadField: r2 = r0->field_f
    //     0x9364cc: ldur            w2, [x0, #0xf]
    // 0x9364d0: DecompressPointer r2
    //     0x9364d0: add             x2, x2, HEAP, lsl #32
    // 0x9364d4: str             x2, [SP, #8]
    // 0x9364d8: ldr             d0, [fp, #0x10]
    // 0x9364dc: str             d0, [SP]
    // 0x9364e0: r0 = *()
    //     0x9364e0: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9364e4: mov             x1, x0
    // 0x9364e8: ldur            x0, [fp, #-8]
    // 0x9364ec: stur            x1, [fp, #-0x28]
    // 0x9364f0: LoadField: r2 = r0->field_13
    //     0x9364f0: ldur            w2, [x0, #0x13]
    // 0x9364f4: DecompressPointer r2
    //     0x9364f4: add             x2, x2, HEAP, lsl #32
    // 0x9364f8: str             x2, [SP, #8]
    // 0x9364fc: ldr             d0, [fp, #0x10]
    // 0x936500: str             d0, [SP]
    // 0x936504: r0 = *()
    //     0x936504: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936508: stur            x0, [fp, #-0x30]
    // 0x93650c: r0 = BorderRadiusDirectional()
    //     0x93650c: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x936510: mov             x1, x0
    // 0x936514: ldur            x0, [fp, #-0x18]
    // 0x936518: StoreField: r1->field_7 = r0
    //     0x936518: stur            w0, [x1, #7]
    // 0x93651c: ldur            x0, [fp, #-0x20]
    // 0x936520: StoreField: r1->field_b = r0
    //     0x936520: stur            w0, [x1, #0xb]
    // 0x936524: ldur            x0, [fp, #-0x28]
    // 0x936528: StoreField: r1->field_f = r0
    //     0x936528: stur            w0, [x1, #0xf]
    // 0x93652c: ldur            x0, [fp, #-0x30]
    // 0x936530: StoreField: r1->field_13 = r0
    //     0x936530: stur            w0, [x1, #0x13]
    // 0x936534: mov             x2, x1
    // 0x936538: b               #0x936628
    // 0x93653c: mov             x0, x2
    // 0x936540: cmp             x3, #0x7c0
    // 0x936544: b.ne            #0x936600
    // 0x936548: ldr             d0, [fp, #0x10]
    // 0x93654c: LoadField: r1 = r0->field_7
    //     0x93654c: ldur            w1, [x0, #7]
    // 0x936550: DecompressPointer r1
    //     0x936550: add             x1, x1, HEAP, lsl #32
    // 0x936554: str             x1, [SP, #8]
    // 0x936558: str             d0, [SP]
    // 0x93655c: r0 = *()
    //     0x93655c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936560: mov             x1, x0
    // 0x936564: ldur            x0, [fp, #-8]
    // 0x936568: stur            x1, [fp, #-0x18]
    // 0x93656c: LoadField: r2 = r0->field_b
    //     0x93656c: ldur            w2, [x0, #0xb]
    // 0x936570: DecompressPointer r2
    //     0x936570: add             x2, x2, HEAP, lsl #32
    // 0x936574: str             x2, [SP, #8]
    // 0x936578: ldr             d0, [fp, #0x10]
    // 0x93657c: str             d0, [SP]
    // 0x936580: r0 = *()
    //     0x936580: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936584: mov             x1, x0
    // 0x936588: ldur            x0, [fp, #-8]
    // 0x93658c: stur            x1, [fp, #-0x20]
    // 0x936590: LoadField: r2 = r0->field_f
    //     0x936590: ldur            w2, [x0, #0xf]
    // 0x936594: DecompressPointer r2
    //     0x936594: add             x2, x2, HEAP, lsl #32
    // 0x936598: str             x2, [SP, #8]
    // 0x93659c: ldr             d0, [fp, #0x10]
    // 0x9365a0: str             d0, [SP]
    // 0x9365a4: r0 = *()
    //     0x9365a4: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9365a8: mov             x1, x0
    // 0x9365ac: ldur            x0, [fp, #-8]
    // 0x9365b0: stur            x1, [fp, #-0x28]
    // 0x9365b4: LoadField: r2 = r0->field_13
    //     0x9365b4: ldur            w2, [x0, #0x13]
    // 0x9365b8: DecompressPointer r2
    //     0x9365b8: add             x2, x2, HEAP, lsl #32
    // 0x9365bc: str             x2, [SP, #8]
    // 0x9365c0: ldr             d0, [fp, #0x10]
    // 0x9365c4: str             d0, [SP]
    // 0x9365c8: r0 = *()
    //     0x9365c8: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9365cc: stur            x0, [fp, #-0x30]
    // 0x9365d0: r0 = BorderRadius()
    //     0x9365d0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9365d4: mov             x1, x0
    // 0x9365d8: ldur            x0, [fp, #-0x18]
    // 0x9365dc: StoreField: r1->field_7 = r0
    //     0x9365dc: stur            w0, [x1, #7]
    // 0x9365e0: ldur            x0, [fp, #-0x20]
    // 0x9365e4: StoreField: r1->field_b = r0
    //     0x9365e4: stur            w0, [x1, #0xb]
    // 0x9365e8: ldur            x0, [fp, #-0x28]
    // 0x9365ec: StoreField: r1->field_f = r0
    //     0x9365ec: stur            w0, [x1, #0xf]
    // 0x9365f0: ldur            x0, [fp, #-0x30]
    // 0x9365f4: StoreField: r1->field_13 = r0
    //     0x9365f4: stur            w0, [x1, #0x13]
    // 0x9365f8: mov             x2, x1
    // 0x9365fc: b               #0x936628
    // 0x936600: ldr             d0, [fp, #0x10]
    // 0x936604: r1 = LoadClassIdInstr(r0)
    //     0x936604: ldur            x1, [x0, #-1]
    //     0x936608: ubfx            x1, x1, #0xc, #0x14
    // 0x93660c: str             x0, [SP, #8]
    // 0x936610: str             d0, [SP]
    // 0x936614: mov             x0, x1
    // 0x936618: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x936618: sub             lr, x0, #0xfa8
    //     0x93661c: ldr             lr, [x21, lr, lsl #3]
    //     0x936620: blr             lr
    // 0x936624: mov             x2, x0
    // 0x936628: ldr             x0, [fp, #0x18]
    // 0x93662c: ldr             d0, [fp, #0x10]
    // 0x936630: ldur            x1, [fp, #-0x10]
    // 0x936634: stur            x2, [fp, #-8]
    // 0x936638: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x936638: ldur            d1, [x0, #0x17]
    // 0x93663c: stur            d1, [fp, #-0x38]
    // 0x936640: r0 = _RoundedRectangleToCircleBorder()
    //     0x936640: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x936644: ldur            x1, [fp, #-8]
    // 0x936648: StoreField: r0->field_b = r1
    //     0x936648: stur            w1, [x0, #0xb]
    // 0x93664c: ldr             d0, [fp, #0x10]
    // 0x936650: StoreField: r0->field_f = d0
    //     0x936650: stur            d0, [x0, #0xf]
    // 0x936654: ldur            d0, [fp, #-0x38]
    // 0x936658: ArrayStore: r0[0] = d0  ; List_8
    //     0x936658: stur            d0, [x0, #0x17]
    // 0x93665c: ldur            x1, [fp, #-0x10]
    // 0x936660: StoreField: r0->field_7 = r1
    //     0x936660: stur            w1, [x0, #7]
    // 0x936664: LeaveFrame
    //     0x936664: mov             SP, fp
    //     0x936668: ldp             fp, lr, [SP], #0x10
    // 0x93666c: ret
    //     0x93666c: ret             
    // 0x936670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936674: b               #0x936440
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x938f34, size: 0x1ec
    // 0x938f34: EnterFrame
    //     0x938f34: stp             fp, lr, [SP, #-0x10]!
    //     0x938f38: mov             fp, SP
    // 0x938f3c: AllocStack(0x48)
    //     0x938f3c: sub             SP, SP, #0x48
    // 0x938f40: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x938f40: mov             x0, x4
    //     0x938f44: ldur            w1, [x0, #0x13]
    //     0x938f48: add             x1, x1, HEAP, lsl #32
    //     0x938f4c: sub             x2, x1, #4
    //     0x938f50: add             x3, fp, w2, sxtw #2
    //     0x938f54: ldr             x3, [x3, #0x18]
    //     0x938f58: stur            x3, [fp, #-0x18]
    //     0x938f5c: add             x4, fp, w2, sxtw #2
    //     0x938f60: ldr             x4, [x4, #0x10]
    //     0x938f64: stur            x4, [fp, #-0x10]
    //     0x938f68: ldur            w2, [x0, #0x1f]
    //     0x938f6c: add             x2, x2, HEAP, lsl #32
    //     0x938f70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x938f74: ldr             x16, [x16, #0x768]
    //     0x938f78: cmp             w2, w16
    //     0x938f7c: b.ne            #0x938f9c
    //     0x938f80: ldur            w2, [x0, #0x23]
    //     0x938f84: add             x2, x2, HEAP, lsl #32
    //     0x938f88: sub             w0, w1, w2
    //     0x938f8c: add             x1, fp, w0, sxtw #2
    //     0x938f90: ldr             x1, [x1, #8]
    //     0x938f94: mov             x0, x1
    //     0x938f98: b               #0x938fa0
    //     0x938f9c: mov             x0, NULL
    //     0x938fa0: stur            x0, [fp, #-8]
    // 0x938fa4: CheckStackOverflow
    //     0x938fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938fa8: cmp             SP, x16
    //     0x938fac: b.ls            #0x939110
    // 0x938fb0: r0 = _NativePath()
    //     0x938fb0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x938fb4: stur            x0, [fp, #-0x20]
    // 0x938fb8: str             x0, [SP]
    // 0x938fbc: r0 = __constructor$Method$FfiNative()
    //     0x938fbc: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x938fc0: ldur            x16, [fp, #-0x18]
    // 0x938fc4: ldur            lr, [fp, #-0x10]
    // 0x938fc8: stp             lr, x16, [SP, #8]
    // 0x938fcc: ldur            x16, [fp, #-8]
    // 0x938fd0: str             x16, [SP]
    // 0x938fd4: r0 = _adjustBorderRadius()
    //     0x938fd4: bl              #0x88893c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x938fd8: stur            x0, [fp, #-8]
    // 0x938fdc: cmp             w0, NULL
    // 0x938fe0: b.eq            #0x939118
    // 0x938fe4: ldur            x16, [fp, #-0x18]
    // 0x938fe8: ldur            lr, [fp, #-0x10]
    // 0x938fec: stp             lr, x16, [SP]
    // 0x938ff0: r0 = _adjustRect()
    //     0x938ff0: bl              #0x8887fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x938ff4: ldur            x16, [fp, #-8]
    // 0x938ff8: stp             x0, x16, [SP]
    // 0x938ffc: r0 = toRRect()
    //     0x938ffc: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x939000: stur            x0, [fp, #-8]
    // 0x939004: LoadField: d0 = r0->field_7
    //     0x939004: ldur            d0, [x0, #7]
    // 0x939008: fcvt            s1, d0
    // 0x93900c: stur            d1, [fp, #-0x30]
    // 0x939010: r4 = 24
    //     0x939010: movz            x4, #0x18
    // 0x939014: r0 = AllocateFloat32Array()
    //     0x939014: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x939018: ldur            d0, [fp, #-0x30]
    // 0x93901c: stur            x0, [fp, #-0x10]
    // 0x939020: ArrayStore: r0[0] = d0  ; List_8
    //     0x939020: stur            s0, [x0, #0x17]
    // 0x939024: ldur            x1, [fp, #-8]
    // 0x939028: LoadField: d0 = r1->field_f
    //     0x939028: ldur            d0, [x1, #0xf]
    // 0x93902c: fcvt            s1, d0
    // 0x939030: StoreField: r0->field_1b = d1
    //     0x939030: stur            s1, [x0, #0x1b]
    // 0x939034: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939034: ldur            d0, [x1, #0x17]
    // 0x939038: fcvt            s1, d0
    // 0x93903c: StoreField: r0->field_1f = d1
    //     0x93903c: stur            s1, [x0, #0x1f]
    // 0x939040: LoadField: d0 = r1->field_1f
    //     0x939040: ldur            d0, [x1, #0x1f]
    // 0x939044: fcvt            s1, d0
    // 0x939048: StoreField: r0->field_23 = d1
    //     0x939048: stur            s1, [x0, #0x23]
    // 0x93904c: LoadField: d0 = r1->field_27
    //     0x93904c: ldur            d0, [x1, #0x27]
    // 0x939050: fcvt            s1, d0
    // 0x939054: StoreField: r0->field_27 = d1
    //     0x939054: stur            s1, [x0, #0x27]
    // 0x939058: LoadField: d0 = r1->field_2f
    //     0x939058: ldur            d0, [x1, #0x2f]
    // 0x93905c: fcvt            s1, d0
    // 0x939060: StoreField: r0->field_2b = d1
    //     0x939060: stur            s1, [x0, #0x2b]
    // 0x939064: LoadField: d0 = r1->field_37
    //     0x939064: ldur            d0, [x1, #0x37]
    // 0x939068: fcvt            s1, d0
    // 0x93906c: StoreField: r0->field_2f = d1
    //     0x93906c: stur            s1, [x0, #0x2f]
    // 0x939070: LoadField: d0 = r1->field_3f
    //     0x939070: ldur            d0, [x1, #0x3f]
    // 0x939074: fcvt            s1, d0
    // 0x939078: StoreField: r0->field_33 = d1
    //     0x939078: stur            s1, [x0, #0x33]
    // 0x93907c: LoadField: d0 = r1->field_47
    //     0x93907c: ldur            d0, [x1, #0x47]
    // 0x939080: fcvt            s1, d0
    // 0x939084: StoreField: r0->field_37 = d1
    //     0x939084: stur            s1, [x0, #0x37]
    // 0x939088: LoadField: d0 = r1->field_4f
    //     0x939088: ldur            d0, [x1, #0x4f]
    // 0x93908c: fcvt            s1, d0
    // 0x939090: StoreField: r0->field_3b = d1
    //     0x939090: stur            s1, [x0, #0x3b]
    // 0x939094: LoadField: d0 = r1->field_57
    //     0x939094: ldur            d0, [x1, #0x57]
    // 0x939098: fcvt            s1, d0
    // 0x93909c: StoreField: r0->field_3f = d1
    //     0x93909c: stur            s1, [x0, #0x3f]
    // 0x9390a0: LoadField: d0 = r1->field_5f
    //     0x9390a0: ldur            d0, [x1, #0x5f]
    // 0x9390a4: fcvt            s1, d0
    // 0x9390a8: StoreField: r0->field_43 = d1
    //     0x9390a8: stur            s1, [x0, #0x43]
    // 0x9390ac: ldur            x1, [fp, #-0x20]
    // 0x9390b0: LoadField: r2 = r1->field_7
    //     0x9390b0: ldur            w2, [x1, #7]
    // 0x9390b4: DecompressPointer r2
    //     0x9390b4: add             x2, x2, HEAP, lsl #32
    // 0x9390b8: cmp             w2, NULL
    // 0x9390bc: b.eq            #0x93911c
    // 0x9390c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9390c0: ldur            x3, [x2, #0x17]
    // 0x9390c4: stur            x3, [fp, #-0x28]
    // 0x9390c8: cbnz            x3, #0x9390d8
    // 0x9390cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9390cc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9390d0: str             x16, [SP]
    // 0x9390d4: r0 = _throwNew()
    //     0x9390d4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x9390d8: ldur            x0, [fp, #-0x28]
    // 0x9390dc: stur            x0, [fp, #-0x28]
    // 0x9390e0: r1 = <Never>
    //     0x9390e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x9390e4: r0 = Pointer()
    //     0x9390e4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9390e8: mov             x1, x0
    // 0x9390ec: ldur            x0, [fp, #-0x28]
    // 0x9390f0: StoreField: r1->field_7 = r0
    //     0x9390f0: stur            x0, [x1, #7]
    // 0x9390f4: ldur            x16, [fp, #-0x10]
    // 0x9390f8: stp             x16, x1, [SP]
    // 0x9390fc: r0 = __addRRect$Method$FfiNative()
    //     0x9390fc: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x939100: ldur            x0, [fp, #-0x20]
    // 0x939104: LeaveFrame
    //     0x939104: mov             SP, fp
    //     0x939108: ldp             fp, lr, [SP], #0x10
    // 0x93910c: ret
    //     0x93910c: ret             
    // 0x939110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939114: b               #0x938fb0
    // 0x939118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939118: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93911c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93911c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2042, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ toString(/* No info */) {
    // ** addr: 0x74acfc, size: 0x84
    // 0x74acfc: EnterFrame
    //     0x74acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad00: mov             fp, SP
    // 0x74ad04: AllocStack(0x8)
    //     0x74ad04: sub             SP, SP, #8
    // 0x74ad08: CheckStackOverflow
    //     0x74ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad0c: cmp             SP, x16
    //     0x74ad10: b.ls            #0x74ad78
    // 0x74ad14: r1 = Null
    //     0x74ad14: mov             x1, NULL
    // 0x74ad18: r2 = 12
    //     0x74ad18: movz            x2, #0xc
    // 0x74ad1c: r0 = AllocateArray()
    //     0x74ad1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x74ad20: r17 = "RoundedRectangleBorder"
    //     0x74ad20: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0d0] "RoundedRectangleBorder"
    //     0x74ad24: ldr             x17, [x17, #0xd0]
    // 0x74ad28: StoreField: r0->field_f = r17
    //     0x74ad28: stur            w17, [x0, #0xf]
    // 0x74ad2c: r17 = "("
    //     0x74ad2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74ad30: ldr             x17, [x17, #0x130]
    // 0x74ad34: StoreField: r0->field_13 = r17
    //     0x74ad34: stur            w17, [x0, #0x13]
    // 0x74ad38: ldr             x1, [fp, #0x10]
    // 0x74ad3c: LoadField: r2 = r1->field_7
    //     0x74ad3c: ldur            w2, [x1, #7]
    // 0x74ad40: DecompressPointer r2
    //     0x74ad40: add             x2, x2, HEAP, lsl #32
    // 0x74ad44: ArrayStore: r0[0] = r2  ; List_4
    //     0x74ad44: stur            w2, [x0, #0x17]
    // 0x74ad48: r17 = ", "
    //     0x74ad48: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74ad4c: StoreField: r0->field_1b = r17
    //     0x74ad4c: stur            w17, [x0, #0x1b]
    // 0x74ad50: LoadField: r2 = r1->field_b
    //     0x74ad50: ldur            w2, [x1, #0xb]
    // 0x74ad54: DecompressPointer r2
    //     0x74ad54: add             x2, x2, HEAP, lsl #32
    // 0x74ad58: StoreField: r0->field_1f = r2
    //     0x74ad58: stur            w2, [x0, #0x1f]
    // 0x74ad5c: r17 = ")"
    //     0x74ad5c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74ad60: StoreField: r0->field_23 = r17
    //     0x74ad60: stur            w17, [x0, #0x23]
    // 0x74ad64: str             x0, [SP]
    // 0x74ad68: r0 = _interpolate()
    //     0x74ad68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74ad6c: LeaveFrame
    //     0x74ad6c: mov             SP, fp
    //     0x74ad70: ldp             fp, lr, [SP], #0x10
    // 0x74ad74: ret
    //     0x74ad74: ret             
    // 0x74ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad7c: b               #0x74ad14
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x886444, size: 0x180
    // 0x886444: EnterFrame
    //     0x886444: stp             fp, lr, [SP, #-0x10]!
    //     0x886448: mov             fp, SP
    // 0x88644c: AllocStack(0x38)
    //     0x88644c: sub             SP, SP, #0x38
    // 0x886450: CheckStackOverflow
    //     0x886450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886454: cmp             SP, x16
    //     0x886458: b.ls            #0x8865bc
    // 0x88645c: ldr             x0, [fp, #0x18]
    // 0x886460: r1 = LoadClassIdInstr(r0)
    //     0x886460: ldur            x1, [x0, #-1]
    //     0x886464: ubfx            x1, x1, #0xc, #0x14
    // 0x886468: cmp             x1, #0x7fa
    // 0x88646c: b.ne            #0x8864f0
    // 0x886470: ldr             x1, [fp, #0x20]
    // 0x886474: ldr             d0, [fp, #0x10]
    // 0x886478: LoadField: r2 = r0->field_7
    //     0x886478: ldur            w2, [x0, #7]
    // 0x88647c: DecompressPointer r2
    //     0x88647c: add             x2, x2, HEAP, lsl #32
    // 0x886480: LoadField: r3 = r1->field_7
    //     0x886480: ldur            w3, [x1, #7]
    // 0x886484: DecompressPointer r3
    //     0x886484: add             x3, x3, HEAP, lsl #32
    // 0x886488: stp             x3, x2, [SP, #8]
    // 0x88648c: str             d0, [SP]
    // 0x886490: r0 = lerp()
    //     0x886490: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886494: mov             x1, x0
    // 0x886498: ldr             x0, [fp, #0x18]
    // 0x88649c: stur            x1, [fp, #-8]
    // 0x8864a0: LoadField: r2 = r0->field_b
    //     0x8864a0: ldur            w2, [x0, #0xb]
    // 0x8864a4: DecompressPointer r2
    //     0x8864a4: add             x2, x2, HEAP, lsl #32
    // 0x8864a8: ldr             x3, [fp, #0x20]
    // 0x8864ac: LoadField: r0 = r3->field_b
    //     0x8864ac: ldur            w0, [x3, #0xb]
    // 0x8864b0: DecompressPointer r0
    //     0x8864b0: add             x0, x0, HEAP, lsl #32
    // 0x8864b4: stp             x0, x2, [SP, #8]
    // 0x8864b8: ldr             d0, [fp, #0x10]
    // 0x8864bc: str             d0, [SP]
    // 0x8864c0: r0 = lerp()
    //     0x8864c0: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8864c4: stur            x0, [fp, #-0x10]
    // 0x8864c8: r0 = RoundedRectangleBorder()
    //     0x8864c8: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8864cc: mov             x1, x0
    // 0x8864d0: ldur            x0, [fp, #-0x10]
    // 0x8864d4: StoreField: r1->field_b = r0
    //     0x8864d4: stur            w0, [x1, #0xb]
    // 0x8864d8: ldur            x0, [fp, #-8]
    // 0x8864dc: StoreField: r1->field_7 = r0
    //     0x8864dc: stur            w0, [x1, #7]
    // 0x8864e0: mov             x0, x1
    // 0x8864e4: LeaveFrame
    //     0x8864e4: mov             SP, fp
    //     0x8864e8: ldp             fp, lr, [SP], #0x10
    // 0x8864ec: ret
    //     0x8864ec: ret             
    // 0x8864f0: ldr             x3, [fp, #0x20]
    // 0x8864f4: ldr             d0, [fp, #0x10]
    // 0x8864f8: cmp             x1, #0x7fb
    // 0x8864fc: b.ne            #0x886588
    // 0x886500: LoadField: r1 = r0->field_7
    //     0x886500: ldur            w1, [x0, #7]
    // 0x886504: DecompressPointer r1
    //     0x886504: add             x1, x1, HEAP, lsl #32
    // 0x886508: LoadField: r2 = r3->field_7
    //     0x886508: ldur            w2, [x3, #7]
    // 0x88650c: DecompressPointer r2
    //     0x88650c: add             x2, x2, HEAP, lsl #32
    // 0x886510: stp             x2, x1, [SP, #8]
    // 0x886514: str             d0, [SP]
    // 0x886518: r0 = lerp()
    //     0x886518: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88651c: mov             x1, x0
    // 0x886520: ldr             x0, [fp, #0x20]
    // 0x886524: stur            x1, [fp, #-0x10]
    // 0x886528: LoadField: r2 = r0->field_b
    //     0x886528: ldur            w2, [x0, #0xb]
    // 0x88652c: DecompressPointer r2
    //     0x88652c: add             x2, x2, HEAP, lsl #32
    // 0x886530: ldr             d0, [fp, #0x10]
    // 0x886534: stur            x2, [fp, #-8]
    // 0x886538: d1 = 1.000000
    //     0x886538: fmov            d1, #1.00000000
    // 0x88653c: fsub            d2, d1, d0
    // 0x886540: ldr             x3, [fp, #0x18]
    // 0x886544: stur            d2, [fp, #-0x20]
    // 0x886548: LoadField: d0 = r3->field_b
    //     0x886548: ldur            d0, [x3, #0xb]
    // 0x88654c: stur            d0, [fp, #-0x18]
    // 0x886550: r0 = _RoundedRectangleToCircleBorder()
    //     0x886550: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x886554: mov             x1, x0
    // 0x886558: ldur            x0, [fp, #-8]
    // 0x88655c: StoreField: r1->field_b = r0
    //     0x88655c: stur            w0, [x1, #0xb]
    // 0x886560: ldur            d0, [fp, #-0x20]
    // 0x886564: StoreField: r1->field_f = d0
    //     0x886564: stur            d0, [x1, #0xf]
    // 0x886568: ldur            d0, [fp, #-0x18]
    // 0x88656c: ArrayStore: r1[0] = d0  ; List_8
    //     0x88656c: stur            d0, [x1, #0x17]
    // 0x886570: ldur            x0, [fp, #-0x10]
    // 0x886574: StoreField: r1->field_7 = r0
    //     0x886574: stur            w0, [x1, #7]
    // 0x886578: mov             x0, x1
    // 0x88657c: LeaveFrame
    //     0x88657c: mov             SP, fp
    //     0x886580: ldp             fp, lr, [SP], #0x10
    // 0x886584: ret
    //     0x886584: ret             
    // 0x886588: mov             x16, x0
    // 0x88658c: mov             x0, x3
    // 0x886590: mov             x3, x16
    // 0x886594: cmp             w3, NULL
    // 0x886598: b.ne            #0x8865ac
    // 0x88659c: str             x0, [SP, #8]
    // 0x8865a0: str             d0, [SP]
    // 0x8865a4: r0 = scale()
    //     0x8865a4: bl              #0x936204  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x8865a8: b               #0x8865b0
    // 0x8865ac: r0 = Null
    //     0x8865ac: mov             x0, NULL
    // 0x8865b0: LeaveFrame
    //     0x8865b0: mov             SP, fp
    //     0x8865b4: ldp             fp, lr, [SP], #0x10
    // 0x8865b8: ret
    //     0x8865b8: ret             
    // 0x8865bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8865bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8865c0: b               #0x88645c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888674, size: 0xc4
    // 0x888674: EnterFrame
    //     0x888674: stp             fp, lr, [SP, #-0x10]!
    //     0x888678: mov             fp, SP
    // 0x88867c: AllocStack(0x20)
    //     0x88867c: sub             SP, SP, #0x20
    // 0x888680: CheckStackOverflow
    //     0x888680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888684: cmp             SP, x16
    //     0x888688: b.ls            #0x888730
    // 0x88868c: ldr             x0, [fp, #0x30]
    // 0x888690: LoadField: r1 = r0->field_b
    //     0x888690: ldur            w1, [x0, #0xb]
    // 0x888694: DecompressPointer r1
    //     0x888694: add             x1, x1, HEAP, lsl #32
    // 0x888698: stur            x1, [fp, #-8]
    // 0x88869c: r16 = Instance_BorderRadius
    //     0x88869c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x8886a0: ldr             x16, [x16, #0x128]
    // 0x8886a4: stp             x16, x1, [SP]
    // 0x8886a8: r0 = ==()
    //     0x8886a8: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8886ac: tbnz            w0, #4, #0x8886cc
    // 0x8886b0: ldr             x16, [fp, #0x28]
    // 0x8886b4: ldr             lr, [fp, #0x20]
    // 0x8886b8: stp             lr, x16, [SP, #8]
    // 0x8886bc: ldr             x16, [fp, #0x18]
    // 0x8886c0: str             x16, [SP]
    // 0x8886c4: r0 = drawRect()
    //     0x8886c4: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8886c8: b               #0x888720
    // 0x8886cc: ldur            x0, [fp, #-8]
    // 0x8886d0: r1 = LoadClassIdInstr(r0)
    //     0x8886d0: ldur            x1, [x0, #-1]
    //     0x8886d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8886d8: cmp             x1, #0x7c0
    // 0x8886dc: b.eq            #0x888700
    // 0x8886e0: r1 = LoadClassIdInstr(r0)
    //     0x8886e0: ldur            x1, [x0, #-1]
    //     0x8886e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8886e8: ldr             x16, [fp, #0x10]
    // 0x8886ec: stp             x16, x0, [SP]
    // 0x8886f0: mov             x0, x1
    // 0x8886f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8886f4: sub             lr, x0, #0xffa
    //     0x8886f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8886fc: blr             lr
    // 0x888700: ldr             x16, [fp, #0x20]
    // 0x888704: stp             x16, x0, [SP]
    // 0x888708: r0 = toRRect()
    //     0x888708: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88870c: ldr             x16, [fp, #0x28]
    // 0x888710: stp             x0, x16, [SP, #8]
    // 0x888714: ldr             x16, [fp, #0x18]
    // 0x888718: str             x16, [SP]
    // 0x88871c: r0 = drawRRect()
    //     0x88871c: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888720: r0 = Null
    //     0x888720: mov             x0, NULL
    // 0x888724: LeaveFrame
    //     0x888724: mov             SP, fp
    //     0x888728: ldp             fp, lr, [SP], #0x10
    // 0x88872c: ret
    //     0x88872c: ret             
    // 0x888730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888734: b               #0x88868c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88d87c, size: 0x234
    // 0x88d87c: EnterFrame
    //     0x88d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d880: mov             fp, SP
    // 0x88d884: AllocStack(0x38)
    //     0x88d884: sub             SP, SP, #0x38
    // 0x88d888: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0x88d888: mov             x0, x4
    //     0x88d88c: ldur            w1, [x0, #0x13]
    //     0x88d890: add             x1, x1, HEAP, lsl #32
    //     0x88d894: sub             x2, x1, #4
    //     0x88d898: add             x3, fp, w2, sxtw #2
    //     0x88d89c: ldr             x3, [x3, #0x18]
    //     0x88d8a0: stur            x3, [fp, #-0x10]
    //     0x88d8a4: add             x4, fp, w2, sxtw #2
    //     0x88d8a8: ldr             x4, [x4, #0x10]
    //     0x88d8ac: stur            x4, [fp, #-8]
    //     0x88d8b0: ldur            w2, [x0, #0x1f]
    //     0x88d8b4: add             x2, x2, HEAP, lsl #32
    //     0x88d8b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x88d8bc: ldr             x16, [x16, #0x768]
    //     0x88d8c0: cmp             w2, w16
    //     0x88d8c4: b.ne            #0x88d8e4
    //     0x88d8c8: ldur            w2, [x0, #0x23]
    //     0x88d8cc: add             x2, x2, HEAP, lsl #32
    //     0x88d8d0: sub             w0, w1, w2
    //     0x88d8d4: add             x1, fp, w0, sxtw #2
    //     0x88d8d8: ldr             x1, [x1, #8]
    //     0x88d8dc: mov             x0, x1
    //     0x88d8e0: b               #0x88d8e8
    //     0x88d8e4: mov             x0, NULL
    // 0x88d8e8: CheckStackOverflow
    //     0x88d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d8ec: cmp             SP, x16
    //     0x88d8f0: b.ls            #0x88daa4
    // 0x88d8f4: LoadField: r1 = r3->field_b
    //     0x88d8f4: ldur            w1, [x3, #0xb]
    // 0x88d8f8: DecompressPointer r1
    //     0x88d8f8: add             x1, x1, HEAP, lsl #32
    // 0x88d8fc: r2 = LoadClassIdInstr(r1)
    //     0x88d8fc: ldur            x2, [x1, #-1]
    //     0x88d900: ubfx            x2, x2, #0xc, #0x14
    // 0x88d904: cmp             x2, #0x7c0
    // 0x88d908: b.ne            #0x88d914
    // 0x88d90c: mov             x0, x3
    // 0x88d910: b               #0x88d938
    // 0x88d914: r2 = LoadClassIdInstr(r1)
    //     0x88d914: ldur            x2, [x1, #-1]
    //     0x88d918: ubfx            x2, x2, #0xc, #0x14
    // 0x88d91c: stp             x0, x1, [SP]
    // 0x88d920: mov             x0, x2
    // 0x88d924: r0 = GDT[cid_x0 + -0xffa]()
    //     0x88d924: sub             lr, x0, #0xffa
    //     0x88d928: ldr             lr, [x21, lr, lsl #3]
    //     0x88d92c: blr             lr
    // 0x88d930: mov             x1, x0
    // 0x88d934: ldur            x0, [fp, #-0x10]
    // 0x88d938: ldur            x16, [fp, #-8]
    // 0x88d93c: stp             x16, x1, [SP]
    // 0x88d940: r0 = toRRect()
    //     0x88d940: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88d944: mov             x1, x0
    // 0x88d948: ldur            x0, [fp, #-0x10]
    // 0x88d94c: LoadField: r2 = r0->field_7
    //     0x88d94c: ldur            w2, [x0, #7]
    // 0x88d950: DecompressPointer r2
    //     0x88d950: add             x2, x2, HEAP, lsl #32
    // 0x88d954: LoadField: d0 = r2->field_b
    //     0x88d954: ldur            d0, [x2, #0xb]
    // 0x88d958: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88d958: ldur            d1, [x2, #0x17]
    // 0x88d95c: d2 = 1.000000
    //     0x88d95c: fmov            d2, #1.00000000
    // 0x88d960: fadd            d3, d2, d1
    // 0x88d964: d1 = 2.000000
    //     0x88d964: fmov            d1, #2.00000000
    // 0x88d968: fdiv            d4, d3, d1
    // 0x88d96c: fsub            d1, d2, d4
    // 0x88d970: fmul            d2, d0, d1
    // 0x88d974: str             x1, [SP, #8]
    // 0x88d978: str             d2, [SP]
    // 0x88d97c: r0 = deflate()
    //     0x88d97c: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88d980: stur            x0, [fp, #-8]
    // 0x88d984: r0 = _NativePath()
    //     0x88d984: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88d988: stur            x0, [fp, #-0x10]
    // 0x88d98c: str             x0, [SP]
    // 0x88d990: r0 = __constructor$Method$FfiNative()
    //     0x88d990: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88d994: ldur            x0, [fp, #-8]
    // 0x88d998: LoadField: d0 = r0->field_7
    //     0x88d998: ldur            d0, [x0, #7]
    // 0x88d99c: fcvt            s1, d0
    // 0x88d9a0: stur            d1, [fp, #-0x28]
    // 0x88d9a4: r4 = 24
    //     0x88d9a4: movz            x4, #0x18
    // 0x88d9a8: r0 = AllocateFloat32Array()
    //     0x88d9a8: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88d9ac: ldur            d0, [fp, #-0x28]
    // 0x88d9b0: stur            x0, [fp, #-0x20]
    // 0x88d9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x88d9b4: stur            s0, [x0, #0x17]
    // 0x88d9b8: ldur            x1, [fp, #-8]
    // 0x88d9bc: LoadField: d0 = r1->field_f
    //     0x88d9bc: ldur            d0, [x1, #0xf]
    // 0x88d9c0: fcvt            s1, d0
    // 0x88d9c4: StoreField: r0->field_1b = d1
    //     0x88d9c4: stur            s1, [x0, #0x1b]
    // 0x88d9c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d9c8: ldur            d0, [x1, #0x17]
    // 0x88d9cc: fcvt            s1, d0
    // 0x88d9d0: StoreField: r0->field_1f = d1
    //     0x88d9d0: stur            s1, [x0, #0x1f]
    // 0x88d9d4: LoadField: d0 = r1->field_1f
    //     0x88d9d4: ldur            d0, [x1, #0x1f]
    // 0x88d9d8: fcvt            s1, d0
    // 0x88d9dc: StoreField: r0->field_23 = d1
    //     0x88d9dc: stur            s1, [x0, #0x23]
    // 0x88d9e0: LoadField: d0 = r1->field_27
    //     0x88d9e0: ldur            d0, [x1, #0x27]
    // 0x88d9e4: fcvt            s1, d0
    // 0x88d9e8: StoreField: r0->field_27 = d1
    //     0x88d9e8: stur            s1, [x0, #0x27]
    // 0x88d9ec: LoadField: d0 = r1->field_2f
    //     0x88d9ec: ldur            d0, [x1, #0x2f]
    // 0x88d9f0: fcvt            s1, d0
    // 0x88d9f4: StoreField: r0->field_2b = d1
    //     0x88d9f4: stur            s1, [x0, #0x2b]
    // 0x88d9f8: LoadField: d0 = r1->field_37
    //     0x88d9f8: ldur            d0, [x1, #0x37]
    // 0x88d9fc: fcvt            s1, d0
    // 0x88da00: StoreField: r0->field_2f = d1
    //     0x88da00: stur            s1, [x0, #0x2f]
    // 0x88da04: LoadField: d0 = r1->field_3f
    //     0x88da04: ldur            d0, [x1, #0x3f]
    // 0x88da08: fcvt            s1, d0
    // 0x88da0c: StoreField: r0->field_33 = d1
    //     0x88da0c: stur            s1, [x0, #0x33]
    // 0x88da10: LoadField: d0 = r1->field_47
    //     0x88da10: ldur            d0, [x1, #0x47]
    // 0x88da14: fcvt            s1, d0
    // 0x88da18: StoreField: r0->field_37 = d1
    //     0x88da18: stur            s1, [x0, #0x37]
    // 0x88da1c: LoadField: d0 = r1->field_4f
    //     0x88da1c: ldur            d0, [x1, #0x4f]
    // 0x88da20: fcvt            s1, d0
    // 0x88da24: StoreField: r0->field_3b = d1
    //     0x88da24: stur            s1, [x0, #0x3b]
    // 0x88da28: LoadField: d0 = r1->field_57
    //     0x88da28: ldur            d0, [x1, #0x57]
    // 0x88da2c: fcvt            s1, d0
    // 0x88da30: StoreField: r0->field_3f = d1
    //     0x88da30: stur            s1, [x0, #0x3f]
    // 0x88da34: LoadField: d0 = r1->field_5f
    //     0x88da34: ldur            d0, [x1, #0x5f]
    // 0x88da38: fcvt            s1, d0
    // 0x88da3c: StoreField: r0->field_43 = d1
    //     0x88da3c: stur            s1, [x0, #0x43]
    // 0x88da40: ldur            x1, [fp, #-0x10]
    // 0x88da44: LoadField: r2 = r1->field_7
    //     0x88da44: ldur            w2, [x1, #7]
    // 0x88da48: DecompressPointer r2
    //     0x88da48: add             x2, x2, HEAP, lsl #32
    // 0x88da4c: cmp             w2, NULL
    // 0x88da50: b.eq            #0x88daac
    // 0x88da54: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88da54: ldur            x3, [x2, #0x17]
    // 0x88da58: stur            x3, [fp, #-0x18]
    // 0x88da5c: cbnz            x3, #0x88da6c
    // 0x88da60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88da60: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88da64: str             x16, [SP]
    // 0x88da68: r0 = _throwNew()
    //     0x88da68: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88da6c: ldur            x0, [fp, #-0x18]
    // 0x88da70: stur            x0, [fp, #-0x18]
    // 0x88da74: r1 = <Never>
    //     0x88da74: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88da78: r0 = Pointer()
    //     0x88da78: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88da7c: mov             x1, x0
    // 0x88da80: ldur            x0, [fp, #-0x18]
    // 0x88da84: StoreField: r1->field_7 = r0
    //     0x88da84: stur            x0, [x1, #7]
    // 0x88da88: ldur            x16, [fp, #-0x20]
    // 0x88da8c: stp             x16, x1, [SP]
    // 0x88da90: r0 = __addRRect$Method$FfiNative()
    //     0x88da90: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88da94: ldur            x0, [fp, #-0x10]
    // 0x88da98: LeaveFrame
    //     0x88da98: mov             SP, fp
    //     0x88da9c: ldp             fp, lr, [SP], #0x10
    // 0x88daa0: ret
    //     0x88daa0: ret             
    // 0x88daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88daa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88daa8: b               #0x88d8f4
    // 0x88daac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88daac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x89062c, size: 0x158
    // 0x89062c: EnterFrame
    //     0x89062c: stp             fp, lr, [SP, #-0x10]!
    //     0x890630: mov             fp, SP
    // 0x890634: AllocStack(0x30)
    //     0x890634: sub             SP, SP, #0x30
    // 0x890638: CheckStackOverflow
    //     0x890638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89063c: cmp             SP, x16
    //     0x890640: b.ls            #0x89077c
    // 0x890644: ldr             x0, [fp, #0x18]
    // 0x890648: r1 = LoadClassIdInstr(r0)
    //     0x890648: ldur            x1, [x0, #-1]
    //     0x89064c: ubfx            x1, x1, #0xc, #0x14
    // 0x890650: cmp             x1, #0x7fa
    // 0x890654: b.ne            #0x8906d8
    // 0x890658: ldr             x1, [fp, #0x20]
    // 0x89065c: ldr             d0, [fp, #0x10]
    // 0x890660: LoadField: r2 = r1->field_7
    //     0x890660: ldur            w2, [x1, #7]
    // 0x890664: DecompressPointer r2
    //     0x890664: add             x2, x2, HEAP, lsl #32
    // 0x890668: LoadField: r3 = r0->field_7
    //     0x890668: ldur            w3, [x0, #7]
    // 0x89066c: DecompressPointer r3
    //     0x89066c: add             x3, x3, HEAP, lsl #32
    // 0x890670: stp             x3, x2, [SP, #8]
    // 0x890674: str             d0, [SP]
    // 0x890678: r0 = lerp()
    //     0x890678: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x89067c: mov             x1, x0
    // 0x890680: ldr             x0, [fp, #0x20]
    // 0x890684: stur            x1, [fp, #-8]
    // 0x890688: LoadField: r2 = r0->field_b
    //     0x890688: ldur            w2, [x0, #0xb]
    // 0x89068c: DecompressPointer r2
    //     0x89068c: add             x2, x2, HEAP, lsl #32
    // 0x890690: ldr             x3, [fp, #0x18]
    // 0x890694: LoadField: r0 = r3->field_b
    //     0x890694: ldur            w0, [x3, #0xb]
    // 0x890698: DecompressPointer r0
    //     0x890698: add             x0, x0, HEAP, lsl #32
    // 0x89069c: stp             x0, x2, [SP, #8]
    // 0x8906a0: ldr             d0, [fp, #0x10]
    // 0x8906a4: str             d0, [SP]
    // 0x8906a8: r0 = lerp()
    //     0x8906a8: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8906ac: stur            x0, [fp, #-0x10]
    // 0x8906b0: r0 = RoundedRectangleBorder()
    //     0x8906b0: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8906b4: mov             x1, x0
    // 0x8906b8: ldur            x0, [fp, #-0x10]
    // 0x8906bc: StoreField: r1->field_b = r0
    //     0x8906bc: stur            w0, [x1, #0xb]
    // 0x8906c0: ldur            x0, [fp, #-8]
    // 0x8906c4: StoreField: r1->field_7 = r0
    //     0x8906c4: stur            w0, [x1, #7]
    // 0x8906c8: mov             x0, x1
    // 0x8906cc: LeaveFrame
    //     0x8906cc: mov             SP, fp
    //     0x8906d0: ldp             fp, lr, [SP], #0x10
    // 0x8906d4: ret
    //     0x8906d4: ret             
    // 0x8906d8: mov             x3, x0
    // 0x8906dc: ldr             x0, [fp, #0x20]
    // 0x8906e0: ldr             d0, [fp, #0x10]
    // 0x8906e4: cmp             x1, #0x7fb
    // 0x8906e8: b.ne            #0x890764
    // 0x8906ec: LoadField: r1 = r0->field_7
    //     0x8906ec: ldur            w1, [x0, #7]
    // 0x8906f0: DecompressPointer r1
    //     0x8906f0: add             x1, x1, HEAP, lsl #32
    // 0x8906f4: LoadField: r2 = r3->field_7
    //     0x8906f4: ldur            w2, [x3, #7]
    // 0x8906f8: DecompressPointer r2
    //     0x8906f8: add             x2, x2, HEAP, lsl #32
    // 0x8906fc: stp             x2, x1, [SP, #8]
    // 0x890700: str             d0, [SP]
    // 0x890704: r0 = lerp()
    //     0x890704: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890708: mov             x1, x0
    // 0x89070c: ldr             x0, [fp, #0x20]
    // 0x890710: stur            x1, [fp, #-0x10]
    // 0x890714: LoadField: r2 = r0->field_b
    //     0x890714: ldur            w2, [x0, #0xb]
    // 0x890718: DecompressPointer r2
    //     0x890718: add             x2, x2, HEAP, lsl #32
    // 0x89071c: ldr             x3, [fp, #0x18]
    // 0x890720: stur            x2, [fp, #-8]
    // 0x890724: LoadField: d0 = r3->field_b
    //     0x890724: ldur            d0, [x3, #0xb]
    // 0x890728: stur            d0, [fp, #-0x18]
    // 0x89072c: r0 = _RoundedRectangleToCircleBorder()
    //     0x89072c: bl              #0x8865c4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x890730: mov             x1, x0
    // 0x890734: ldur            x0, [fp, #-8]
    // 0x890738: StoreField: r1->field_b = r0
    //     0x890738: stur            w0, [x1, #0xb]
    // 0x89073c: ldr             d0, [fp, #0x10]
    // 0x890740: StoreField: r1->field_f = d0
    //     0x890740: stur            d0, [x1, #0xf]
    // 0x890744: ldur            d0, [fp, #-0x18]
    // 0x890748: ArrayStore: r1[0] = d0  ; List_8
    //     0x890748: stur            d0, [x1, #0x17]
    // 0x89074c: ldur            x0, [fp, #-0x10]
    // 0x890750: StoreField: r1->field_7 = r0
    //     0x890750: stur            w0, [x1, #7]
    // 0x890754: mov             x0, x1
    // 0x890758: LeaveFrame
    //     0x890758: mov             SP, fp
    //     0x89075c: ldp             fp, lr, [SP], #0x10
    // 0x890760: ret
    //     0x890760: ret             
    // 0x890764: stp             x3, x0, [SP, #8]
    // 0x890768: str             d0, [SP]
    // 0x89076c: r0 = lerpTo()
    //     0x89076c: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x890770: LeaveFrame
    //     0x890770: mov             SP, fp
    //     0x890774: ldp             fp, lr, [SP], #0x10
    // 0x890778: ret
    //     0x890778: ret             
    // 0x89077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89077c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890780: b               #0x890644
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9788, size: 0xec
    // 0x8f9788: EnterFrame
    //     0x8f9788: stp             fp, lr, [SP, #-0x10]!
    //     0x8f978c: mov             fp, SP
    // 0x8f9790: AllocStack(0x10)
    //     0x8f9790: sub             SP, SP, #0x10
    // 0x8f9794: CheckStackOverflow
    //     0x8f9794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9798: cmp             SP, x16
    //     0x8f979c: b.ls            #0x8f986c
    // 0x8f97a0: ldr             x0, [fp, #0x10]
    // 0x8f97a4: cmp             w0, NULL
    // 0x8f97a8: b.ne            #0x8f97bc
    // 0x8f97ac: r0 = false
    //     0x8f97ac: add             x0, NULL, #0x30  ; false
    // 0x8f97b0: LeaveFrame
    //     0x8f97b0: mov             SP, fp
    //     0x8f97b4: ldp             fp, lr, [SP], #0x10
    // 0x8f97b8: ret
    //     0x8f97b8: ret             
    // 0x8f97bc: str             x0, [SP]
    // 0x8f97c0: r0 = runtimeType()
    //     0x8f97c0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f97c4: r1 = LoadClassIdInstr(r0)
    //     0x8f97c4: ldur            x1, [x0, #-1]
    //     0x8f97c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f97cc: r16 = RoundedRectangleBorder
    //     0x8f97cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d8] Type: RoundedRectangleBorder
    //     0x8f97d0: ldr             x16, [x16, #0xd8]
    // 0x8f97d4: stp             x16, x0, [SP]
    // 0x8f97d8: mov             x0, x1
    // 0x8f97dc: mov             lr, x0
    // 0x8f97e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f97e4: blr             lr
    // 0x8f97e8: tbz             w0, #4, #0x8f97fc
    // 0x8f97ec: r0 = false
    //     0x8f97ec: add             x0, NULL, #0x30  ; false
    // 0x8f97f0: LeaveFrame
    //     0x8f97f0: mov             SP, fp
    //     0x8f97f4: ldp             fp, lr, [SP], #0x10
    // 0x8f97f8: ret
    //     0x8f97f8: ret             
    // 0x8f97fc: ldr             x0, [fp, #0x10]
    // 0x8f9800: r1 = 59
    //     0x8f9800: movz            x1, #0x3b
    // 0x8f9804: branchIfSmi(r0, 0x8f9810)
    //     0x8f9804: tbz             w0, #0, #0x8f9810
    // 0x8f9808: r1 = LoadClassIdInstr(r0)
    //     0x8f9808: ldur            x1, [x0, #-1]
    //     0x8f980c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9810: cmp             x1, #0x7fa
    // 0x8f9814: b.ne            #0x8f985c
    // 0x8f9818: ldr             x1, [fp, #0x18]
    // 0x8f981c: LoadField: r2 = r0->field_7
    //     0x8f981c: ldur            w2, [x0, #7]
    // 0x8f9820: DecompressPointer r2
    //     0x8f9820: add             x2, x2, HEAP, lsl #32
    // 0x8f9824: LoadField: r3 = r1->field_7
    //     0x8f9824: ldur            w3, [x1, #7]
    // 0x8f9828: DecompressPointer r3
    //     0x8f9828: add             x3, x3, HEAP, lsl #32
    // 0x8f982c: stp             x3, x2, [SP]
    // 0x8f9830: r0 = ==()
    //     0x8f9830: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9834: tbnz            w0, #4, #0x8f985c
    // 0x8f9838: ldr             x1, [fp, #0x18]
    // 0x8f983c: ldr             x0, [fp, #0x10]
    // 0x8f9840: LoadField: r2 = r0->field_b
    //     0x8f9840: ldur            w2, [x0, #0xb]
    // 0x8f9844: DecompressPointer r2
    //     0x8f9844: add             x2, x2, HEAP, lsl #32
    // 0x8f9848: LoadField: r0 = r1->field_b
    //     0x8f9848: ldur            w0, [x1, #0xb]
    // 0x8f984c: DecompressPointer r0
    //     0x8f984c: add             x0, x0, HEAP, lsl #32
    // 0x8f9850: stp             x0, x2, [SP]
    // 0x8f9854: r0 = ==()
    //     0x8f9854: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8f9858: b               #0x8f9860
    // 0x8f985c: r0 = false
    //     0x8f985c: add             x0, NULL, #0x30  ; false
    // 0x8f9860: LeaveFrame
    //     0x8f9860: mov             SP, fp
    //     0x8f9864: ldp             fp, lr, [SP], #0x10
    // 0x8f9868: ret
    //     0x8f9868: ret             
    // 0x8f986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f986c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9870: b               #0x8f97a0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x928410, size: 0x5c
    // 0x928410: EnterFrame
    //     0x928410: stp             fp, lr, [SP, #-0x10]!
    //     0x928414: mov             fp, SP
    // 0x928418: AllocStack(0x10)
    //     0x928418: sub             SP, SP, #0x10
    // 0x92841c: ldr             x0, [fp, #0x10]
    // 0x928420: cmp             w0, NULL
    // 0x928424: b.ne            #0x928438
    // 0x928428: ldr             x1, [fp, #0x18]
    // 0x92842c: LoadField: r0 = r1->field_7
    //     0x92842c: ldur            w0, [x1, #7]
    // 0x928430: DecompressPointer r0
    //     0x928430: add             x0, x0, HEAP, lsl #32
    // 0x928434: b               #0x92843c
    // 0x928438: ldr             x1, [fp, #0x18]
    // 0x92843c: stur            x0, [fp, #-0x10]
    // 0x928440: LoadField: r2 = r1->field_b
    //     0x928440: ldur            w2, [x1, #0xb]
    // 0x928444: DecompressPointer r2
    //     0x928444: add             x2, x2, HEAP, lsl #32
    // 0x928448: stur            x2, [fp, #-8]
    // 0x92844c: r0 = RoundedRectangleBorder()
    //     0x92844c: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x928450: ldur            x1, [fp, #-8]
    // 0x928454: StoreField: r0->field_b = r1
    //     0x928454: stur            w1, [x0, #0xb]
    // 0x928458: ldur            x1, [fp, #-0x10]
    // 0x92845c: StoreField: r0->field_7 = r1
    //     0x92845c: stur            w1, [x0, #7]
    // 0x928460: LeaveFrame
    //     0x928460: mov             SP, fp
    //     0x928464: ldp             fp, lr, [SP], #0x10
    // 0x928468: ret
    //     0x928468: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92bb44, size: 0x1dc
    // 0x92bb44: EnterFrame
    //     0x92bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x92bb48: mov             fp, SP
    // 0x92bb4c: AllocStack(0x48)
    //     0x92bb4c: sub             SP, SP, #0x48
    // 0x92bb50: CheckStackOverflow
    //     0x92bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bb54: cmp             SP, x16
    //     0x92bb58: b.ls            #0x92bd18
    // 0x92bb5c: ldr             x0, [fp, #0x28]
    // 0x92bb60: LoadField: r1 = r0->field_7
    //     0x92bb60: ldur            w1, [x0, #7]
    // 0x92bb64: DecompressPointer r1
    //     0x92bb64: add             x1, x1, HEAP, lsl #32
    // 0x92bb68: stur            x1, [fp, #-8]
    // 0x92bb6c: LoadField: r2 = r1->field_13
    //     0x92bb6c: ldur            w2, [x1, #0x13]
    // 0x92bb70: DecompressPointer r2
    //     0x92bb70: add             x2, x2, HEAP, lsl #32
    // 0x92bb74: LoadField: r3 = r2->field_7
    //     0x92bb74: ldur            x3, [x2, #7]
    // 0x92bb78: cmp             x3, #0
    // 0x92bb7c: b.le            #0x92bd08
    // 0x92bb80: d0 = 0.000000
    //     0x92bb80: eor             v0.16b, v0.16b, v0.16b
    // 0x92bb84: LoadField: d1 = r1->field_b
    //     0x92bb84: ldur            d1, [x1, #0xb]
    // 0x92bb88: stur            d1, [fp, #-0x20]
    // 0x92bb8c: fcmp            d1, d0
    // 0x92bb90: b.ne            #0x92bc04
    // 0x92bb94: LoadField: r2 = r0->field_b
    //     0x92bb94: ldur            w2, [x0, #0xb]
    // 0x92bb98: DecompressPointer r2
    //     0x92bb98: add             x2, x2, HEAP, lsl #32
    // 0x92bb9c: r0 = LoadClassIdInstr(r2)
    //     0x92bb9c: ldur            x0, [x2, #-1]
    //     0x92bba0: ubfx            x0, x0, #0xc, #0x14
    // 0x92bba4: cmp             x0, #0x7c0
    // 0x92bba8: b.ne            #0x92bbb4
    // 0x92bbac: mov             x0, x2
    // 0x92bbb0: b               #0x92bbd0
    // 0x92bbb4: r0 = LoadClassIdInstr(r2)
    //     0x92bbb4: ldur            x0, [x2, #-1]
    //     0x92bbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x92bbbc: ldr             x16, [fp, #0x10]
    // 0x92bbc0: stp             x16, x2, [SP]
    // 0x92bbc4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92bbc4: sub             lr, x0, #0xffa
    //     0x92bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x92bbcc: blr             lr
    // 0x92bbd0: ldr             x16, [fp, #0x18]
    // 0x92bbd4: stp             x16, x0, [SP]
    // 0x92bbd8: r0 = toRRect()
    //     0x92bbd8: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92bbdc: stur            x0, [fp, #-0x10]
    // 0x92bbe0: ldur            x16, [fp, #-8]
    // 0x92bbe4: str             x16, [SP]
    // 0x92bbe8: r0 = toPaint()
    //     0x92bbe8: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bbec: ldr             x16, [fp, #0x20]
    // 0x92bbf0: ldur            lr, [fp, #-0x10]
    // 0x92bbf4: stp             lr, x16, [SP, #8]
    // 0x92bbf8: str             x0, [SP]
    // 0x92bbfc: r0 = drawRRect()
    //     0x92bbfc: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92bc00: b               #0x92bd08
    // 0x92bc04: r16 = 104
    //     0x92bc04: movz            x16, #0x68
    // 0x92bc08: stp             x16, NULL, [SP]
    // 0x92bc0c: r0 = ByteData()
    //     0x92bc0c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x92bc10: stur            x0, [fp, #-0x10]
    // 0x92bc14: r0 = Paint()
    //     0x92bc14: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92bc18: mov             x1, x0
    // 0x92bc1c: ldur            x0, [fp, #-0x10]
    // 0x92bc20: stur            x1, [fp, #-0x18]
    // 0x92bc24: StoreField: r1->field_7 = r0
    //     0x92bc24: stur            w0, [x1, #7]
    // 0x92bc28: ldur            x0, [fp, #-8]
    // 0x92bc2c: LoadField: r2 = r0->field_7
    //     0x92bc2c: ldur            w2, [x0, #7]
    // 0x92bc30: DecompressPointer r2
    //     0x92bc30: add             x2, x2, HEAP, lsl #32
    // 0x92bc34: stp             x2, x1, [SP]
    // 0x92bc38: r0 = color=()
    //     0x92bc38: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x92bc3c: ldr             x0, [fp, #0x28]
    // 0x92bc40: LoadField: r1 = r0->field_b
    //     0x92bc40: ldur            w1, [x0, #0xb]
    // 0x92bc44: DecompressPointer r1
    //     0x92bc44: add             x1, x1, HEAP, lsl #32
    // 0x92bc48: r0 = LoadClassIdInstr(r1)
    //     0x92bc48: ldur            x0, [x1, #-1]
    //     0x92bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x92bc50: cmp             x0, #0x7c0
    // 0x92bc54: b.eq            #0x92bc78
    // 0x92bc58: r0 = LoadClassIdInstr(r1)
    //     0x92bc58: ldur            x0, [x1, #-1]
    //     0x92bc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x92bc60: ldr             x16, [fp, #0x10]
    // 0x92bc64: stp             x16, x1, [SP]
    // 0x92bc68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92bc68: sub             lr, x0, #0xffa
    //     0x92bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x92bc70: blr             lr
    // 0x92bc74: mov             x1, x0
    // 0x92bc78: ldur            x0, [fp, #-8]
    // 0x92bc7c: ldur            d0, [fp, #-0x20]
    // 0x92bc80: ldr             x16, [fp, #0x18]
    // 0x92bc84: stp             x16, x1, [SP]
    // 0x92bc88: r0 = toRRect()
    //     0x92bc88: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92bc8c: mov             x1, x0
    // 0x92bc90: ldur            x0, [fp, #-8]
    // 0x92bc94: stur            x1, [fp, #-0x10]
    // 0x92bc98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92bc98: ldur            d0, [x0, #0x17]
    // 0x92bc9c: d1 = 1.000000
    //     0x92bc9c: fmov            d1, #1.00000000
    // 0x92bca0: fadd            d2, d1, d0
    // 0x92bca4: stur            d2, [fp, #-0x28]
    // 0x92bca8: d0 = 2.000000
    //     0x92bca8: fmov            d0, #2.00000000
    // 0x92bcac: fdiv            d3, d2, d0
    // 0x92bcb0: fsub            d4, d1, d3
    // 0x92bcb4: ldur            d1, [fp, #-0x20]
    // 0x92bcb8: fmul            d3, d1, d4
    // 0x92bcbc: str             x1, [SP, #8]
    // 0x92bcc0: str             d3, [SP]
    // 0x92bcc4: r0 = deflate()
    //     0x92bcc4: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x92bcc8: ldur            d1, [fp, #-0x20]
    // 0x92bccc: ldur            d0, [fp, #-0x28]
    // 0x92bcd0: stur            x0, [fp, #-8]
    // 0x92bcd4: fmul            d2, d1, d0
    // 0x92bcd8: d0 = 2.000000
    //     0x92bcd8: fmov            d0, #2.00000000
    // 0x92bcdc: fdiv            d1, d2, d0
    // 0x92bce0: ldur            x16, [fp, #-0x10]
    // 0x92bce4: str             x16, [SP, #8]
    // 0x92bce8: str             d1, [SP]
    // 0x92bcec: r0 = inflate()
    //     0x92bcec: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92bcf0: ldr             x16, [fp, #0x20]
    // 0x92bcf4: stp             x0, x16, [SP, #0x10]
    // 0x92bcf8: ldur            x16, [fp, #-8]
    // 0x92bcfc: ldur            lr, [fp, #-0x18]
    // 0x92bd00: stp             lr, x16, [SP]
    // 0x92bd04: r0 = drawDRRect()
    //     0x92bd04: bl              #0x929d70  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x92bd08: r0 = Null
    //     0x92bd08: mov             x0, NULL
    // 0x92bd0c: LeaveFrame
    //     0x92bd0c: mov             SP, fp
    //     0x92bd10: ldp             fp, lr, [SP], #0x10
    // 0x92bd14: ret
    //     0x92bd14: ret             
    // 0x92bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bd18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bd1c: b               #0x92bb5c
  }
  _ scale(/* No info */) {
    // ** addr: 0x936204, size: 0x224
    // 0x936204: EnterFrame
    //     0x936204: stp             fp, lr, [SP, #-0x10]!
    //     0x936208: mov             fp, SP
    // 0x93620c: AllocStack(0x40)
    //     0x93620c: sub             SP, SP, #0x40
    // 0x936210: CheckStackOverflow
    //     0x936210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936214: cmp             SP, x16
    //     0x936218: b.ls            #0x936420
    // 0x93621c: ldr             x0, [fp, #0x18]
    // 0x936220: LoadField: r1 = r0->field_7
    //     0x936220: ldur            w1, [x0, #7]
    // 0x936224: DecompressPointer r1
    //     0x936224: add             x1, x1, HEAP, lsl #32
    // 0x936228: str             x1, [SP, #8]
    // 0x93622c: ldr             d0, [fp, #0x10]
    // 0x936230: str             d0, [SP]
    // 0x936234: r0 = scale()
    //     0x936234: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x936238: mov             x1, x0
    // 0x93623c: ldr             x0, [fp, #0x18]
    // 0x936240: stur            x1, [fp, #-0x10]
    // 0x936244: LoadField: r2 = r0->field_b
    //     0x936244: ldur            w2, [x0, #0xb]
    // 0x936248: DecompressPointer r2
    //     0x936248: add             x2, x2, HEAP, lsl #32
    // 0x93624c: stur            x2, [fp, #-8]
    // 0x936250: r0 = LoadClassIdInstr(r2)
    //     0x936250: ldur            x0, [x2, #-1]
    //     0x936254: ubfx            x0, x0, #0xc, #0x14
    // 0x936258: cmp             x0, #0x7bf
    // 0x93625c: b.ne            #0x936310
    // 0x936260: ldr             d0, [fp, #0x10]
    // 0x936264: LoadField: r0 = r2->field_7
    //     0x936264: ldur            w0, [x2, #7]
    // 0x936268: DecompressPointer r0
    //     0x936268: add             x0, x0, HEAP, lsl #32
    // 0x93626c: str             x0, [SP, #8]
    // 0x936270: str             d0, [SP]
    // 0x936274: r0 = *()
    //     0x936274: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936278: mov             x1, x0
    // 0x93627c: ldur            x0, [fp, #-8]
    // 0x936280: stur            x1, [fp, #-0x18]
    // 0x936284: LoadField: r2 = r0->field_b
    //     0x936284: ldur            w2, [x0, #0xb]
    // 0x936288: DecompressPointer r2
    //     0x936288: add             x2, x2, HEAP, lsl #32
    // 0x93628c: str             x2, [SP, #8]
    // 0x936290: ldr             d0, [fp, #0x10]
    // 0x936294: str             d0, [SP]
    // 0x936298: r0 = *()
    //     0x936298: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93629c: mov             x1, x0
    // 0x9362a0: ldur            x0, [fp, #-8]
    // 0x9362a4: stur            x1, [fp, #-0x20]
    // 0x9362a8: LoadField: r2 = r0->field_f
    //     0x9362a8: ldur            w2, [x0, #0xf]
    // 0x9362ac: DecompressPointer r2
    //     0x9362ac: add             x2, x2, HEAP, lsl #32
    // 0x9362b0: str             x2, [SP, #8]
    // 0x9362b4: ldr             d0, [fp, #0x10]
    // 0x9362b8: str             d0, [SP]
    // 0x9362bc: r0 = *()
    //     0x9362bc: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9362c0: ldur            x1, [fp, #-8]
    // 0x9362c4: stur            x0, [fp, #-0x28]
    // 0x9362c8: LoadField: r2 = r1->field_13
    //     0x9362c8: ldur            w2, [x1, #0x13]
    // 0x9362cc: DecompressPointer r2
    //     0x9362cc: add             x2, x2, HEAP, lsl #32
    // 0x9362d0: str             x2, [SP, #8]
    // 0x9362d4: ldr             d0, [fp, #0x10]
    // 0x9362d8: str             d0, [SP]
    // 0x9362dc: r0 = *()
    //     0x9362dc: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9362e0: stur            x0, [fp, #-0x30]
    // 0x9362e4: r0 = BorderRadiusDirectional()
    //     0x9362e4: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x9362e8: mov             x1, x0
    // 0x9362ec: ldur            x0, [fp, #-0x18]
    // 0x9362f0: StoreField: r1->field_7 = r0
    //     0x9362f0: stur            w0, [x1, #7]
    // 0x9362f4: ldur            x0, [fp, #-0x20]
    // 0x9362f8: StoreField: r1->field_b = r0
    //     0x9362f8: stur            w0, [x1, #0xb]
    // 0x9362fc: ldur            x0, [fp, #-0x28]
    // 0x936300: StoreField: r1->field_f = r0
    //     0x936300: stur            w0, [x1, #0xf]
    // 0x936304: ldur            x0, [fp, #-0x30]
    // 0x936308: StoreField: r1->field_13 = r0
    //     0x936308: stur            w0, [x1, #0x13]
    // 0x93630c: b               #0x9363f8
    // 0x936310: ldr             d0, [fp, #0x10]
    // 0x936314: mov             x1, x2
    // 0x936318: cmp             x0, #0x7c0
    // 0x93631c: b.ne            #0x9363d0
    // 0x936320: LoadField: r0 = r1->field_7
    //     0x936320: ldur            w0, [x1, #7]
    // 0x936324: DecompressPointer r0
    //     0x936324: add             x0, x0, HEAP, lsl #32
    // 0x936328: str             x0, [SP, #8]
    // 0x93632c: str             d0, [SP]
    // 0x936330: r0 = *()
    //     0x936330: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936334: mov             x1, x0
    // 0x936338: ldur            x0, [fp, #-8]
    // 0x93633c: stur            x1, [fp, #-0x18]
    // 0x936340: LoadField: r2 = r0->field_b
    //     0x936340: ldur            w2, [x0, #0xb]
    // 0x936344: DecompressPointer r2
    //     0x936344: add             x2, x2, HEAP, lsl #32
    // 0x936348: str             x2, [SP, #8]
    // 0x93634c: ldr             d0, [fp, #0x10]
    // 0x936350: str             d0, [SP]
    // 0x936354: r0 = *()
    //     0x936354: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936358: mov             x1, x0
    // 0x93635c: ldur            x0, [fp, #-8]
    // 0x936360: stur            x1, [fp, #-0x20]
    // 0x936364: LoadField: r2 = r0->field_f
    //     0x936364: ldur            w2, [x0, #0xf]
    // 0x936368: DecompressPointer r2
    //     0x936368: add             x2, x2, HEAP, lsl #32
    // 0x93636c: str             x2, [SP, #8]
    // 0x936370: ldr             d0, [fp, #0x10]
    // 0x936374: str             d0, [SP]
    // 0x936378: r0 = *()
    //     0x936378: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93637c: mov             x1, x0
    // 0x936380: ldur            x0, [fp, #-8]
    // 0x936384: stur            x1, [fp, #-0x28]
    // 0x936388: LoadField: r2 = r0->field_13
    //     0x936388: ldur            w2, [x0, #0x13]
    // 0x93638c: DecompressPointer r2
    //     0x93638c: add             x2, x2, HEAP, lsl #32
    // 0x936390: str             x2, [SP, #8]
    // 0x936394: ldr             d0, [fp, #0x10]
    // 0x936398: str             d0, [SP]
    // 0x93639c: r0 = *()
    //     0x93639c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9363a0: stur            x0, [fp, #-0x30]
    // 0x9363a4: r0 = BorderRadius()
    //     0x9363a4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9363a8: mov             x1, x0
    // 0x9363ac: ldur            x0, [fp, #-0x18]
    // 0x9363b0: StoreField: r1->field_7 = r0
    //     0x9363b0: stur            w0, [x1, #7]
    // 0x9363b4: ldur            x0, [fp, #-0x20]
    // 0x9363b8: StoreField: r1->field_b = r0
    //     0x9363b8: stur            w0, [x1, #0xb]
    // 0x9363bc: ldur            x0, [fp, #-0x28]
    // 0x9363c0: StoreField: r1->field_f = r0
    //     0x9363c0: stur            w0, [x1, #0xf]
    // 0x9363c4: ldur            x0, [fp, #-0x30]
    // 0x9363c8: StoreField: r1->field_13 = r0
    //     0x9363c8: stur            w0, [x1, #0x13]
    // 0x9363cc: b               #0x9363f8
    // 0x9363d0: mov             x0, x1
    // 0x9363d4: r1 = LoadClassIdInstr(r0)
    //     0x9363d4: ldur            x1, [x0, #-1]
    //     0x9363d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9363dc: str             x0, [SP, #8]
    // 0x9363e0: str             d0, [SP]
    // 0x9363e4: mov             x0, x1
    // 0x9363e8: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x9363e8: sub             lr, x0, #0xfa8
    //     0x9363ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9363f0: blr             lr
    // 0x9363f4: mov             x1, x0
    // 0x9363f8: ldur            x0, [fp, #-0x10]
    // 0x9363fc: stur            x1, [fp, #-8]
    // 0x936400: r0 = RoundedRectangleBorder()
    //     0x936400: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x936404: ldur            x1, [fp, #-8]
    // 0x936408: StoreField: r0->field_b = r1
    //     0x936408: stur            w1, [x0, #0xb]
    // 0x93640c: ldur            x1, [fp, #-0x10]
    // 0x936410: StoreField: r0->field_7 = r1
    //     0x936410: stur            w1, [x0, #7]
    // 0x936414: LeaveFrame
    //     0x936414: mov             SP, fp
    //     0x936418: ldp             fp, lr, [SP], #0x10
    // 0x93641c: ret
    //     0x93641c: ret             
    // 0x936420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936424: b               #0x93621c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x938d40, size: 0x1f4
    // 0x938d40: EnterFrame
    //     0x938d40: stp             fp, lr, [SP, #-0x10]!
    //     0x938d44: mov             fp, SP
    // 0x938d48: AllocStack(0x40)
    //     0x938d48: sub             SP, SP, #0x40
    // 0x938d4c: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x938d4c: mov             x0, x4
    //     0x938d50: ldur            w1, [x0, #0x13]
    //     0x938d54: add             x1, x1, HEAP, lsl #32
    //     0x938d58: sub             x2, x1, #4
    //     0x938d5c: add             x3, fp, w2, sxtw #2
    //     0x938d60: ldr             x3, [x3, #0x18]
    //     0x938d64: stur            x3, [fp, #-0x18]
    //     0x938d68: add             x4, fp, w2, sxtw #2
    //     0x938d6c: ldr             x4, [x4, #0x10]
    //     0x938d70: stur            x4, [fp, #-0x10]
    //     0x938d74: ldur            w2, [x0, #0x1f]
    //     0x938d78: add             x2, x2, HEAP, lsl #32
    //     0x938d7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x938d80: ldr             x16, [x16, #0x768]
    //     0x938d84: cmp             w2, w16
    //     0x938d88: b.ne            #0x938da8
    //     0x938d8c: ldur            w2, [x0, #0x23]
    //     0x938d90: add             x2, x2, HEAP, lsl #32
    //     0x938d94: sub             w0, w1, w2
    //     0x938d98: add             x1, fp, w0, sxtw #2
    //     0x938d9c: ldr             x1, [x1, #8]
    //     0x938da0: mov             x0, x1
    //     0x938da4: b               #0x938dac
    //     0x938da8: mov             x0, NULL
    //     0x938dac: stur            x0, [fp, #-8]
    // 0x938db0: CheckStackOverflow
    //     0x938db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938db4: cmp             SP, x16
    //     0x938db8: b.ls            #0x938f28
    // 0x938dbc: r0 = _NativePath()
    //     0x938dbc: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x938dc0: stur            x0, [fp, #-0x20]
    // 0x938dc4: str             x0, [SP]
    // 0x938dc8: r0 = __constructor$Method$FfiNative()
    //     0x938dc8: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x938dcc: ldur            x0, [fp, #-0x18]
    // 0x938dd0: LoadField: r1 = r0->field_b
    //     0x938dd0: ldur            w1, [x0, #0xb]
    // 0x938dd4: DecompressPointer r1
    //     0x938dd4: add             x1, x1, HEAP, lsl #32
    // 0x938dd8: r0 = LoadClassIdInstr(r1)
    //     0x938dd8: ldur            x0, [x1, #-1]
    //     0x938ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x938de0: cmp             x0, #0x7c0
    // 0x938de4: b.eq            #0x938e08
    // 0x938de8: r0 = LoadClassIdInstr(r1)
    //     0x938de8: ldur            x0, [x1, #-1]
    //     0x938dec: ubfx            x0, x0, #0xc, #0x14
    // 0x938df0: ldur            x16, [fp, #-8]
    // 0x938df4: stp             x16, x1, [SP]
    // 0x938df8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x938df8: sub             lr, x0, #0xffa
    //     0x938dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x938e00: blr             lr
    // 0x938e04: mov             x1, x0
    // 0x938e08: ldur            x0, [fp, #-0x20]
    // 0x938e0c: ldur            x16, [fp, #-0x10]
    // 0x938e10: stp             x16, x1, [SP]
    // 0x938e14: r0 = toRRect()
    //     0x938e14: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x938e18: stur            x0, [fp, #-8]
    // 0x938e1c: LoadField: d0 = r0->field_7
    //     0x938e1c: ldur            d0, [x0, #7]
    // 0x938e20: fcvt            s1, d0
    // 0x938e24: stur            d1, [fp, #-0x30]
    // 0x938e28: r4 = 24
    //     0x938e28: movz            x4, #0x18
    // 0x938e2c: r0 = AllocateFloat32Array()
    //     0x938e2c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x938e30: ldur            d0, [fp, #-0x30]
    // 0x938e34: stur            x0, [fp, #-0x10]
    // 0x938e38: ArrayStore: r0[0] = d0  ; List_8
    //     0x938e38: stur            s0, [x0, #0x17]
    // 0x938e3c: ldur            x1, [fp, #-8]
    // 0x938e40: LoadField: d0 = r1->field_f
    //     0x938e40: ldur            d0, [x1, #0xf]
    // 0x938e44: fcvt            s1, d0
    // 0x938e48: StoreField: r0->field_1b = d1
    //     0x938e48: stur            s1, [x0, #0x1b]
    // 0x938e4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x938e4c: ldur            d0, [x1, #0x17]
    // 0x938e50: fcvt            s1, d0
    // 0x938e54: StoreField: r0->field_1f = d1
    //     0x938e54: stur            s1, [x0, #0x1f]
    // 0x938e58: LoadField: d0 = r1->field_1f
    //     0x938e58: ldur            d0, [x1, #0x1f]
    // 0x938e5c: fcvt            s1, d0
    // 0x938e60: StoreField: r0->field_23 = d1
    //     0x938e60: stur            s1, [x0, #0x23]
    // 0x938e64: LoadField: d0 = r1->field_27
    //     0x938e64: ldur            d0, [x1, #0x27]
    // 0x938e68: fcvt            s1, d0
    // 0x938e6c: StoreField: r0->field_27 = d1
    //     0x938e6c: stur            s1, [x0, #0x27]
    // 0x938e70: LoadField: d0 = r1->field_2f
    //     0x938e70: ldur            d0, [x1, #0x2f]
    // 0x938e74: fcvt            s1, d0
    // 0x938e78: StoreField: r0->field_2b = d1
    //     0x938e78: stur            s1, [x0, #0x2b]
    // 0x938e7c: LoadField: d0 = r1->field_37
    //     0x938e7c: ldur            d0, [x1, #0x37]
    // 0x938e80: fcvt            s1, d0
    // 0x938e84: StoreField: r0->field_2f = d1
    //     0x938e84: stur            s1, [x0, #0x2f]
    // 0x938e88: LoadField: d0 = r1->field_3f
    //     0x938e88: ldur            d0, [x1, #0x3f]
    // 0x938e8c: fcvt            s1, d0
    // 0x938e90: StoreField: r0->field_33 = d1
    //     0x938e90: stur            s1, [x0, #0x33]
    // 0x938e94: LoadField: d0 = r1->field_47
    //     0x938e94: ldur            d0, [x1, #0x47]
    // 0x938e98: fcvt            s1, d0
    // 0x938e9c: StoreField: r0->field_37 = d1
    //     0x938e9c: stur            s1, [x0, #0x37]
    // 0x938ea0: LoadField: d0 = r1->field_4f
    //     0x938ea0: ldur            d0, [x1, #0x4f]
    // 0x938ea4: fcvt            s1, d0
    // 0x938ea8: StoreField: r0->field_3b = d1
    //     0x938ea8: stur            s1, [x0, #0x3b]
    // 0x938eac: LoadField: d0 = r1->field_57
    //     0x938eac: ldur            d0, [x1, #0x57]
    // 0x938eb0: fcvt            s1, d0
    // 0x938eb4: StoreField: r0->field_3f = d1
    //     0x938eb4: stur            s1, [x0, #0x3f]
    // 0x938eb8: LoadField: d0 = r1->field_5f
    //     0x938eb8: ldur            d0, [x1, #0x5f]
    // 0x938ebc: fcvt            s1, d0
    // 0x938ec0: StoreField: r0->field_43 = d1
    //     0x938ec0: stur            s1, [x0, #0x43]
    // 0x938ec4: ldur            x1, [fp, #-0x20]
    // 0x938ec8: LoadField: r2 = r1->field_7
    //     0x938ec8: ldur            w2, [x1, #7]
    // 0x938ecc: DecompressPointer r2
    //     0x938ecc: add             x2, x2, HEAP, lsl #32
    // 0x938ed0: cmp             w2, NULL
    // 0x938ed4: b.eq            #0x938f30
    // 0x938ed8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x938ed8: ldur            x3, [x2, #0x17]
    // 0x938edc: stur            x3, [fp, #-0x28]
    // 0x938ee0: cbnz            x3, #0x938ef0
    // 0x938ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x938ee4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x938ee8: str             x16, [SP]
    // 0x938eec: r0 = _throwNew()
    //     0x938eec: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x938ef0: ldur            x0, [fp, #-0x28]
    // 0x938ef4: stur            x0, [fp, #-0x28]
    // 0x938ef8: r1 = <Never>
    //     0x938ef8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x938efc: r0 = Pointer()
    //     0x938efc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x938f00: mov             x1, x0
    // 0x938f04: ldur            x0, [fp, #-0x28]
    // 0x938f08: StoreField: r1->field_7 = r0
    //     0x938f08: stur            x0, [x1, #7]
    // 0x938f0c: ldur            x16, [fp, #-0x10]
    // 0x938f10: stp             x16, x1, [SP]
    // 0x938f14: r0 = __addRRect$Method$FfiNative()
    //     0x938f14: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x938f18: ldur            x0, [fp, #-0x20]
    // 0x938f1c: LeaveFrame
    //     0x938f1c: mov             SP, fp
    //     0x938f20: ldp             fp, lr, [SP], #0x10
    // 0x938f24: ret
    //     0x938f24: ret             
    // 0x938f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938f2c: b               #0x938dbc
    // 0x938f30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x938f30: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
