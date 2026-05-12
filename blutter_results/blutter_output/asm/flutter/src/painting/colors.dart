// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048923, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x6dce6c, size: 0x374
    // 0x6dce6c: EnterFrame
    //     0x6dce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dce70: mov             fp, SP
    // 0x6dce74: AllocStack(0x38)
    //     0x6dce74: sub             SP, SP, #0x38
    // 0x6dce78: d0 = 60.000000
    //     0x6dce78: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x6dce7c: ldr             d0, [x17, #0x3d8]
    // 0x6dce80: ldr             d1, [fp, #0x28]
    // 0x6dce84: fcmp            d0, d1
    // 0x6dce88: b.le            #0x6dcea4
    // 0x6dce8c: ldr             d2, [fp, #0x20]
    // 0x6dce90: ldr             d0, [fp, #0x18]
    // 0x6dce94: mov             v5.16b, v2.16b
    // 0x6dce98: mov             v4.16b, v0.16b
    // 0x6dce9c: d3 = 0.000000
    //     0x6dce9c: eor             v3.16b, v3.16b, v3.16b
    // 0x6dcea0: b               #0x6dcf3c
    // 0x6dcea4: ldr             d2, [fp, #0x20]
    // 0x6dcea8: ldr             d0, [fp, #0x18]
    // 0x6dceac: d3 = 120.000000
    //     0x6dceac: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c90] IMM: double(120) from 0x405e000000000000
    //     0x6dceb0: ldr             d3, [x17, #0xc90]
    // 0x6dceb4: fcmp            d3, d1
    // 0x6dceb8: b.le            #0x6dcecc
    // 0x6dcebc: mov             v1.16b, v2.16b
    // 0x6dcec0: mov             v2.16b, v0.16b
    // 0x6dcec4: d0 = 0.000000
    //     0x6dcec4: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcec8: b               #0x6dcf30
    // 0x6dcecc: d3 = 180.000000
    //     0x6dcecc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d78] IMM: double(180) from 0x4066800000000000
    //     0x6dced0: ldr             d3, [x17, #0xd78]
    // 0x6dced4: fcmp            d3, d1
    // 0x6dced8: b.le            #0x6dcee8
    // 0x6dcedc: mov             v1.16b, v2.16b
    // 0x6dcee0: d2 = 0.000000
    //     0x6dcee0: eor             v2.16b, v2.16b, v2.16b
    // 0x6dcee4: b               #0x6dcf30
    // 0x6dcee8: d3 = 240.000000
    //     0x6dcee8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] IMM: double(240) from 0x406e000000000000
    //     0x6dceec: ldr             d3, [x17, #0x2e8]
    // 0x6dcef0: fcmp            d3, d1
    // 0x6dcef4: b.le            #0x6dcf08
    // 0x6dcef8: mov             v1.16b, v0.16b
    // 0x6dcefc: mov             v0.16b, v2.16b
    // 0x6dcf00: d2 = 0.000000
    //     0x6dcf00: eor             v2.16b, v2.16b, v2.16b
    // 0x6dcf04: b               #0x6dcf30
    // 0x6dcf08: d3 = 300.000000
    //     0x6dcf08: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] IMM: double(300) from 0x4072c00000000000
    //     0x6dcf0c: ldr             d3, [x17, #0x2f0]
    // 0x6dcf10: fcmp            d3, d1
    // 0x6dcf14: b.le            #0x6dcf24
    // 0x6dcf18: mov             v1.16b, v0.16b
    // 0x6dcf1c: mov             v0.16b, v2.16b
    // 0x6dcf20: b               #0x6dcf28
    // 0x6dcf24: mov             v1.16b, v2.16b
    // 0x6dcf28: mov             v2.16b, v1.16b
    // 0x6dcf2c: d1 = 0.000000
    //     0x6dcf2c: eor             v1.16b, v1.16b, v1.16b
    // 0x6dcf30: mov             v5.16b, v2.16b
    // 0x6dcf34: mov             v4.16b, v1.16b
    // 0x6dcf38: mov             v3.16b, v0.16b
    // 0x6dcf3c: ldr             d0, [fp, #0x30]
    // 0x6dcf40: ldr             d2, [fp, #0x10]
    // 0x6dcf44: d1 = 255.000000
    //     0x6dcf44: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x6dcf48: stur            d5, [fp, #-0x28]
    // 0x6dcf4c: stur            d4, [fp, #-0x30]
    // 0x6dcf50: stur            d3, [fp, #-0x38]
    // 0x6dcf54: fmul            d6, d0, d1
    // 0x6dcf58: mov             v0.16b, v6.16b
    // 0x6dcf5c: stp             fp, lr, [SP, #-0x10]!
    // 0x6dcf60: mov             fp, SP
    // 0x6dcf64: CallRuntime_LibcRound(double) -> double
    //     0x6dcf64: and             SP, SP, #0xfffffffffffffff0
    //     0x6dcf68: mov             sp, SP
    //     0x6dcf6c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6dcf70: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcf74: blr             x16
    //     0x6dcf78: movz            x16, #0x8
    //     0x6dcf7c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcf80: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6dcf84: sub             sp, x16, #1, lsl #12
    //     0x6dcf88: mov             SP, fp
    //     0x6dcf8c: ldp             fp, lr, [SP], #0x10
    // 0x6dcf90: fcmp            d0, d0
    // 0x6dcf94: b.vs            #0x6dd170
    // 0x6dcf98: fcvtzs          x0, d0
    // 0x6dcf9c: asr             x16, x0, #0x1e
    // 0x6dcfa0: cmp             x16, x0, asr #63
    // 0x6dcfa4: b.ne            #0x6dd170
    // 0x6dcfa8: lsl             x0, x0, #1
    // 0x6dcfac: ldr             d1, [fp, #0x10]
    // 0x6dcfb0: ldur            d0, [fp, #-0x28]
    // 0x6dcfb4: stur            x0, [fp, #-8]
    // 0x6dcfb8: fadd            d2, d0, d1
    // 0x6dcfbc: d3 = 255.000000
    //     0x6dcfbc: ldr             d3, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x6dcfc0: fmul            d0, d2, d3
    // 0x6dcfc4: stp             fp, lr, [SP, #-0x10]!
    // 0x6dcfc8: mov             fp, SP
    // 0x6dcfcc: CallRuntime_LibcRound(double) -> double
    //     0x6dcfcc: and             SP, SP, #0xfffffffffffffff0
    //     0x6dcfd0: mov             sp, SP
    //     0x6dcfd4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6dcfd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcfdc: blr             x16
    //     0x6dcfe0: movz            x16, #0x8
    //     0x6dcfe4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcfe8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6dcfec: sub             sp, x16, #1, lsl #12
    //     0x6dcff0: mov             SP, fp
    //     0x6dcff4: ldp             fp, lr, [SP], #0x10
    // 0x6dcff8: fcmp            d0, d0
    // 0x6dcffc: b.vs            #0x6dd18c
    // 0x6dd000: fcvtzs          x0, d0
    // 0x6dd004: asr             x16, x0, #0x1e
    // 0x6dd008: cmp             x16, x0, asr #63
    // 0x6dd00c: b.ne            #0x6dd18c
    // 0x6dd010: lsl             x0, x0, #1
    // 0x6dd014: ldr             d1, [fp, #0x10]
    // 0x6dd018: ldur            d0, [fp, #-0x30]
    // 0x6dd01c: stur            x0, [fp, #-0x10]
    // 0x6dd020: fadd            d2, d0, d1
    // 0x6dd024: d3 = 255.000000
    //     0x6dd024: ldr             d3, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x6dd028: fmul            d0, d2, d3
    // 0x6dd02c: stp             fp, lr, [SP, #-0x10]!
    // 0x6dd030: mov             fp, SP
    // 0x6dd034: CallRuntime_LibcRound(double) -> double
    //     0x6dd034: and             SP, SP, #0xfffffffffffffff0
    //     0x6dd038: mov             sp, SP
    //     0x6dd03c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6dd040: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dd044: blr             x16
    //     0x6dd048: movz            x16, #0x8
    //     0x6dd04c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dd050: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6dd054: sub             sp, x16, #1, lsl #12
    //     0x6dd058: mov             SP, fp
    //     0x6dd05c: ldp             fp, lr, [SP], #0x10
    // 0x6dd060: fcmp            d0, d0
    // 0x6dd064: b.vs            #0x6dd1a8
    // 0x6dd068: fcvtzs          x0, d0
    // 0x6dd06c: asr             x16, x0, #0x1e
    // 0x6dd070: cmp             x16, x0, asr #63
    // 0x6dd074: b.ne            #0x6dd1a8
    // 0x6dd078: lsl             x0, x0, #1
    // 0x6dd07c: ldr             d0, [fp, #0x10]
    // 0x6dd080: ldur            d1, [fp, #-0x38]
    // 0x6dd084: stur            x0, [fp, #-0x18]
    // 0x6dd088: fadd            d2, d1, d0
    // 0x6dd08c: d0 = 255.000000
    //     0x6dd08c: ldr             d0, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x6dd090: fmul            d1, d2, d0
    // 0x6dd094: mov             v0.16b, v1.16b
    // 0x6dd098: stp             fp, lr, [SP, #-0x10]!
    // 0x6dd09c: mov             fp, SP
    // 0x6dd0a0: CallRuntime_LibcRound(double) -> double
    //     0x6dd0a0: and             SP, SP, #0xfffffffffffffff0
    //     0x6dd0a4: mov             sp, SP
    //     0x6dd0a8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6dd0ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dd0b0: blr             x16
    //     0x6dd0b4: movz            x16, #0x8
    //     0x6dd0b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dd0bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6dd0c0: sub             sp, x16, #1, lsl #12
    //     0x6dd0c4: mov             SP, fp
    //     0x6dd0c8: ldp             fp, lr, [SP], #0x10
    // 0x6dd0cc: fcmp            d0, d0
    // 0x6dd0d0: b.vs            #0x6dd1c4
    // 0x6dd0d4: fcvtzs          x0, d0
    // 0x6dd0d8: asr             x16, x0, #0x1e
    // 0x6dd0dc: cmp             x16, x0, asr #63
    // 0x6dd0e0: b.ne            #0x6dd1c4
    // 0x6dd0e4: lsl             x0, x0, #1
    // 0x6dd0e8: ldur            x1, [fp, #-8]
    // 0x6dd0ec: r2 = LoadInt32Instr(r1)
    //     0x6dd0ec: sbfx            x2, x1, #1, #0x1f
    //     0x6dd0f0: tbz             w1, #0, #0x6dd0f8
    //     0x6dd0f4: ldur            x2, [x1, #7]
    // 0x6dd0f8: r1 = 255
    //     0x6dd0f8: movz            x1, #0xff
    // 0x6dd0fc: and             x3, x2, x1
    // 0x6dd100: lsl             w2, w3, #0x18
    // 0x6dd104: ldur            x3, [fp, #-0x10]
    // 0x6dd108: r4 = LoadInt32Instr(r3)
    //     0x6dd108: sbfx            x4, x3, #1, #0x1f
    //     0x6dd10c: tbz             w3, #0, #0x6dd114
    //     0x6dd110: ldur            x4, [x3, #7]
    // 0x6dd114: and             x3, x4, x1
    // 0x6dd118: lsl             w4, w3, #0x10
    // 0x6dd11c: orr             x3, x2, x4
    // 0x6dd120: ldur            x2, [fp, #-0x18]
    // 0x6dd124: r4 = LoadInt32Instr(r2)
    //     0x6dd124: sbfx            x4, x2, #1, #0x1f
    //     0x6dd128: tbz             w2, #0, #0x6dd130
    //     0x6dd12c: ldur            x4, [x2, #7]
    // 0x6dd130: and             x2, x4, x1
    // 0x6dd134: lsl             w4, w2, #8
    // 0x6dd138: orr             x2, x3, x4
    // 0x6dd13c: r3 = LoadInt32Instr(r0)
    //     0x6dd13c: sbfx            x3, x0, #1, #0x1f
    //     0x6dd140: tbz             w0, #0, #0x6dd148
    //     0x6dd144: ldur            x3, [x0, #7]
    // 0x6dd148: and             x0, x3, x1
    // 0x6dd14c: orr             x1, x2, x0
    // 0x6dd150: stur            x1, [fp, #-0x20]
    // 0x6dd154: r0 = Color()
    //     0x6dd154: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x6dd158: ldur            x1, [fp, #-0x20]
    // 0x6dd15c: ubfx            x1, x1, #0, #0x20
    // 0x6dd160: StoreField: r0->field_7 = r1
    //     0x6dd160: stur            x1, [x0, #7]
    // 0x6dd164: LeaveFrame
    //     0x6dd164: mov             SP, fp
    //     0x6dd168: ldp             fp, lr, [SP], #0x10
    // 0x6dd16c: ret
    //     0x6dd16c: ret             
    // 0x6dd170: SaveReg d0
    //     0x6dd170: str             q0, [SP, #-0x10]!
    // 0x6dd174: r0 = 230
    //     0x6dd174: movz            x0, #0xe6
    // 0x6dd178: r30 = DoubleToIntegerStub
    //     0x6dd178: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd17c: LoadField: r30 = r30->field_7
    //     0x6dd17c: ldur            lr, [lr, #7]
    // 0x6dd180: blr             lr
    // 0x6dd184: RestoreReg d0
    //     0x6dd184: ldr             q0, [SP], #0x10
    // 0x6dd188: b               #0x6dcfac
    // 0x6dd18c: SaveReg d0
    //     0x6dd18c: str             q0, [SP, #-0x10]!
    // 0x6dd190: r0 = 230
    //     0x6dd190: movz            x0, #0xe6
    // 0x6dd194: r30 = DoubleToIntegerStub
    //     0x6dd194: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd198: LoadField: r30 = r30->field_7
    //     0x6dd198: ldur            lr, [lr, #7]
    // 0x6dd19c: blr             lr
    // 0x6dd1a0: RestoreReg d0
    //     0x6dd1a0: ldr             q0, [SP], #0x10
    // 0x6dd1a4: b               #0x6dd014
    // 0x6dd1a8: SaveReg d0
    //     0x6dd1a8: str             q0, [SP, #-0x10]!
    // 0x6dd1ac: r0 = 230
    //     0x6dd1ac: movz            x0, #0xe6
    // 0x6dd1b0: r30 = DoubleToIntegerStub
    //     0x6dd1b0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd1b4: LoadField: r30 = r30->field_7
    //     0x6dd1b4: ldur            lr, [lr, #7]
    // 0x6dd1b8: blr             lr
    // 0x6dd1bc: RestoreReg d0
    //     0x6dd1bc: ldr             q0, [SP], #0x10
    // 0x6dd1c0: b               #0x6dd07c
    // 0x6dd1c4: SaveReg d0
    //     0x6dd1c4: str             q0, [SP, #-0x10]!
    // 0x6dd1c8: r0 = 230
    //     0x6dd1c8: movz            x0, #0xe6
    // 0x6dd1cc: r30 = DoubleToIntegerStub
    //     0x6dd1cc: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6dd1d0: LoadField: r30 = r30->field_7
    //     0x6dd1d0: ldur            lr, [lr, #7]
    // 0x6dd1d4: blr             lr
    // 0x6dd1d8: RestoreReg d0
    //     0x6dd1d8: ldr             q0, [SP], #0x10
    // 0x6dd1dc: b               #0x6dd0e8
  }
}

// class id: 1977, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x6dcd20, size: 0x14c
    // 0x6dcd20: EnterFrame
    //     0x6dcd20: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcd24: mov             fp, SP
    // 0x6dcd28: AllocStack(0x40)
    //     0x6dcd28: sub             SP, SP, #0x40
    // 0x6dcd2c: d4 = 2.000000
    //     0x6dcd2c: fmov            d4, #2.00000000
    // 0x6dcd30: d3 = 1.000000
    //     0x6dcd30: fmov            d3, #1.00000000
    // 0x6dcd34: d2 = 0.000000
    //     0x6dcd34: eor             v2.16b, v2.16b, v2.16b
    // 0x6dcd38: CheckStackOverflow
    //     0x6dcd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcd3c: cmp             SP, x16
    //     0x6dcd40: b.ls            #0x6dce64
    // 0x6dcd44: ldr             x0, [fp, #0x10]
    // 0x6dcd48: LoadField: d5 = r0->field_1f
    //     0x6dcd48: ldur            d5, [x0, #0x1f]
    // 0x6dcd4c: stur            d5, [fp, #-0x18]
    // 0x6dcd50: fmul            d0, d4, d5
    // 0x6dcd54: fsub            d1, d0, d3
    // 0x6dcd58: fcmp            d1, d2
    // 0x6dcd5c: b.ne            #0x6dcd68
    // 0x6dcd60: d1 = 0.000000
    //     0x6dcd60: eor             v1.16b, v1.16b, v1.16b
    // 0x6dcd64: b               #0x6dcd80
    // 0x6dcd68: fcmp            d2, d1
    // 0x6dcd6c: b.le            #0x6dcd78
    // 0x6dcd70: fneg            d0, d1
    // 0x6dcd74: b               #0x6dcd7c
    // 0x6dcd78: mov             v0.16b, v1.16b
    // 0x6dcd7c: mov             v1.16b, v0.16b
    // 0x6dcd80: d0 = 60.000000
    //     0x6dcd80: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x6dcd84: ldr             d0, [x17, #0x3d8]
    // 0x6dcd88: fsub            d6, d3, d1
    // 0x6dcd8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6dcd8c: ldur            d1, [x0, #0x17]
    // 0x6dcd90: fmul            d7, d6, d1
    // 0x6dcd94: stur            d7, [fp, #-0x10]
    // 0x6dcd98: LoadField: d6 = r0->field_f
    //     0x6dcd98: ldur            d6, [x0, #0xf]
    // 0x6dcd9c: stur            d6, [fp, #-8]
    // 0x6dcda0: fdiv            d1, d6, d0
    // 0x6dcda4: mov             v0.16b, v1.16b
    // 0x6dcda8: mov             v1.16b, v4.16b
    // 0x6dcdac: stp             fp, lr, [SP, #-0x10]!
    // 0x6dcdb0: mov             fp, SP
    // 0x6dcdb4: CallRuntime_DartModulo(double, double) -> double
    //     0x6dcdb4: and             SP, SP, #0xfffffffffffffff0
    //     0x6dcdb8: mov             sp, SP
    //     0x6dcdbc: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x6dcdc0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcdc4: blr             x16
    //     0x6dcdc8: movz            x16, #0x8
    //     0x6dcdcc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6dcdd0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6dcdd4: sub             sp, x16, #1, lsl #12
    //     0x6dcdd8: mov             SP, fp
    //     0x6dcddc: ldp             fp, lr, [SP], #0x10
    // 0x6dcde0: mov             v1.16b, v0.16b
    // 0x6dcde4: d0 = 1.000000
    //     0x6dcde4: fmov            d0, #1.00000000
    // 0x6dcde8: fsub            d2, d1, d0
    // 0x6dcdec: d1 = 0.000000
    //     0x6dcdec: eor             v1.16b, v1.16b, v1.16b
    // 0x6dcdf0: fcmp            d2, d1
    // 0x6dcdf4: b.ne            #0x6dce00
    // 0x6dcdf8: d5 = 0.000000
    //     0x6dcdf8: eor             v5.16b, v5.16b, v5.16b
    // 0x6dcdfc: b               #0x6dce18
    // 0x6dce00: fcmp            d1, d2
    // 0x6dce04: b.le            #0x6dce10
    // 0x6dce08: fneg            d1, d2
    // 0x6dce0c: b               #0x6dce14
    // 0x6dce10: mov             v1.16b, v2.16b
    // 0x6dce14: mov             v5.16b, v1.16b
    // 0x6dce18: ldr             x0, [fp, #0x10]
    // 0x6dce1c: ldur            d2, [fp, #-0x18]
    // 0x6dce20: ldur            d3, [fp, #-0x10]
    // 0x6dce24: ldur            d4, [fp, #-8]
    // 0x6dce28: d1 = 2.000000
    //     0x6dce28: fmov            d1, #2.00000000
    // 0x6dce2c: fsub            d6, d0, d5
    // 0x6dce30: fmul            d0, d3, d6
    // 0x6dce34: fdiv            d5, d3, d1
    // 0x6dce38: fsub            d1, d2, d5
    // 0x6dce3c: LoadField: d2 = r0->field_7
    //     0x6dce3c: ldur            d2, [x0, #7]
    // 0x6dce40: str             d2, [SP, #0x20]
    // 0x6dce44: str             d4, [SP, #0x18]
    // 0x6dce48: str             d3, [SP, #0x10]
    // 0x6dce4c: str             d0, [SP, #8]
    // 0x6dce50: str             d1, [SP]
    // 0x6dce54: r0 = _colorFromHue()
    //     0x6dce54: bl              #0x6dce6c  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x6dce58: LeaveFrame
    //     0x6dce58: mov             SP, fp
    //     0x6dce5c: ldp             fp, lr, [SP], #0x10
    // 0x6dce60: ret
    //     0x6dce60: ret             
    // 0x6dce64: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dce64: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6dce68: b               #0x6dcd44
  }
  _ toString(/* No info */) {
    // ** addr: 0x75093c, size: 0x230
    // 0x75093c: EnterFrame
    //     0x75093c: stp             fp, lr, [SP, #-0x10]!
    //     0x750940: mov             fp, SP
    // 0x750944: AllocStack(0x8)
    //     0x750944: sub             SP, SP, #8
    // 0x750948: CheckStackOverflow
    //     0x750948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75094c: cmp             SP, x16
    //     0x750950: b.ls            #0x750b04
    // 0x750954: r1 = Null
    //     0x750954: mov             x1, NULL
    // 0x750958: r2 = 20
    //     0x750958: movz            x2, #0x14
    // 0x75095c: r0 = AllocateArray()
    //     0x75095c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750960: mov             x2, x0
    // 0x750964: r17 = "HSLColor"
    //     0x750964: add             x17, PP, #0x25, lsl #12  ; [pp+0x253f0] "HSLColor"
    //     0x750968: ldr             x17, [x17, #0x3f0]
    // 0x75096c: StoreField: r2->field_f = r17
    //     0x75096c: stur            w17, [x2, #0xf]
    // 0x750970: r17 = "("
    //     0x750970: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x750974: ldr             x17, [x17, #0x130]
    // 0x750978: StoreField: r2->field_13 = r17
    //     0x750978: stur            w17, [x2, #0x13]
    // 0x75097c: ldr             x3, [fp, #0x10]
    // 0x750980: LoadField: d0 = r3->field_7
    //     0x750980: ldur            d0, [x3, #7]
    // 0x750984: r0 = inline_Allocate_Double()
    //     0x750984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750988: add             x0, x0, #0x10
    //     0x75098c: cmp             x1, x0
    //     0x750990: b.ls            #0x750b0c
    //     0x750994: str             x0, [THR, #0x50]  ; THR::top
    //     0x750998: sub             x0, x0, #0xf
    //     0x75099c: movz            x1, #0xd148
    //     0x7509a0: movk            x1, #0x3, lsl #16
    //     0x7509a4: stur            x1, [x0, #-1]
    // 0x7509a8: StoreField: r0->field_7 = d0
    //     0x7509a8: stur            d0, [x0, #7]
    // 0x7509ac: mov             x1, x2
    // 0x7509b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7509b0: add             x25, x1, #0x17
    //     0x7509b4: str             w0, [x25]
    //     0x7509b8: tbz             w0, #0, #0x7509d4
    //     0x7509bc: ldurb           w16, [x1, #-1]
    //     0x7509c0: ldurb           w17, [x0, #-1]
    //     0x7509c4: and             x16, x17, x16, lsr #2
    //     0x7509c8: tst             x16, HEAP, lsr #32
    //     0x7509cc: b.eq            #0x7509d4
    //     0x7509d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7509d4: r17 = ", "
    //     0x7509d4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7509d8: StoreField: r2->field_1b = r17
    //     0x7509d8: stur            w17, [x2, #0x1b]
    // 0x7509dc: LoadField: d0 = r3->field_f
    //     0x7509dc: ldur            d0, [x3, #0xf]
    // 0x7509e0: r0 = inline_Allocate_Double()
    //     0x7509e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7509e4: add             x0, x0, #0x10
    //     0x7509e8: cmp             x1, x0
    //     0x7509ec: b.ls            #0x750b24
    //     0x7509f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7509f4: sub             x0, x0, #0xf
    //     0x7509f8: movz            x1, #0xd148
    //     0x7509fc: movk            x1, #0x3, lsl #16
    //     0x750a00: stur            x1, [x0, #-1]
    // 0x750a04: StoreField: r0->field_7 = d0
    //     0x750a04: stur            d0, [x0, #7]
    // 0x750a08: mov             x1, x2
    // 0x750a0c: ArrayStore: r1[4] = r0  ; List_4
    //     0x750a0c: add             x25, x1, #0x1f
    //     0x750a10: str             w0, [x25]
    //     0x750a14: tbz             w0, #0, #0x750a30
    //     0x750a18: ldurb           w16, [x1, #-1]
    //     0x750a1c: ldurb           w17, [x0, #-1]
    //     0x750a20: and             x16, x17, x16, lsr #2
    //     0x750a24: tst             x16, HEAP, lsr #32
    //     0x750a28: b.eq            #0x750a30
    //     0x750a2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750a30: r17 = ", "
    //     0x750a30: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x750a34: StoreField: r2->field_23 = r17
    //     0x750a34: stur            w17, [x2, #0x23]
    // 0x750a38: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x750a38: ldur            d0, [x3, #0x17]
    // 0x750a3c: r0 = inline_Allocate_Double()
    //     0x750a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750a40: add             x0, x0, #0x10
    //     0x750a44: cmp             x1, x0
    //     0x750a48: b.ls            #0x750b3c
    //     0x750a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x750a50: sub             x0, x0, #0xf
    //     0x750a54: movz            x1, #0xd148
    //     0x750a58: movk            x1, #0x3, lsl #16
    //     0x750a5c: stur            x1, [x0, #-1]
    // 0x750a60: StoreField: r0->field_7 = d0
    //     0x750a60: stur            d0, [x0, #7]
    // 0x750a64: mov             x1, x2
    // 0x750a68: ArrayStore: r1[6] = r0  ; List_4
    //     0x750a68: add             x25, x1, #0x27
    //     0x750a6c: str             w0, [x25]
    //     0x750a70: tbz             w0, #0, #0x750a8c
    //     0x750a74: ldurb           w16, [x1, #-1]
    //     0x750a78: ldurb           w17, [x0, #-1]
    //     0x750a7c: and             x16, x17, x16, lsr #2
    //     0x750a80: tst             x16, HEAP, lsr #32
    //     0x750a84: b.eq            #0x750a8c
    //     0x750a88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750a8c: r17 = ", "
    //     0x750a8c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x750a90: StoreField: r2->field_2b = r17
    //     0x750a90: stur            w17, [x2, #0x2b]
    // 0x750a94: LoadField: d0 = r3->field_1f
    //     0x750a94: ldur            d0, [x3, #0x1f]
    // 0x750a98: r0 = inline_Allocate_Double()
    //     0x750a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750a9c: add             x0, x0, #0x10
    //     0x750aa0: cmp             x1, x0
    //     0x750aa4: b.ls            #0x750b54
    //     0x750aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x750aac: sub             x0, x0, #0xf
    //     0x750ab0: movz            x1, #0xd148
    //     0x750ab4: movk            x1, #0x3, lsl #16
    //     0x750ab8: stur            x1, [x0, #-1]
    // 0x750abc: StoreField: r0->field_7 = d0
    //     0x750abc: stur            d0, [x0, #7]
    // 0x750ac0: mov             x1, x2
    // 0x750ac4: ArrayStore: r1[8] = r0  ; List_4
    //     0x750ac4: add             x25, x1, #0x2f
    //     0x750ac8: str             w0, [x25]
    //     0x750acc: tbz             w0, #0, #0x750ae8
    //     0x750ad0: ldurb           w16, [x1, #-1]
    //     0x750ad4: ldurb           w17, [x0, #-1]
    //     0x750ad8: and             x16, x17, x16, lsr #2
    //     0x750adc: tst             x16, HEAP, lsr #32
    //     0x750ae0: b.eq            #0x750ae8
    //     0x750ae4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750ae8: r17 = ")"
    //     0x750ae8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x750aec: StoreField: r2->field_33 = r17
    //     0x750aec: stur            w17, [x2, #0x33]
    // 0x750af0: str             x2, [SP]
    // 0x750af4: r0 = _interpolate()
    //     0x750af4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750af8: LeaveFrame
    //     0x750af8: mov             SP, fp
    //     0x750afc: ldp             fp, lr, [SP], #0x10
    // 0x750b00: ret
    //     0x750b00: ret             
    // 0x750b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750b04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750b08: b               #0x750954
    // 0x750b0c: SaveReg d0
    //     0x750b0c: str             q0, [SP, #-0x10]!
    // 0x750b10: stp             x2, x3, [SP, #-0x10]!
    // 0x750b14: r0 = AllocateDouble()
    //     0x750b14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x750b18: ldp             x2, x3, [SP], #0x10
    // 0x750b1c: RestoreReg d0
    //     0x750b1c: ldr             q0, [SP], #0x10
    // 0x750b20: b               #0x7509a8
    // 0x750b24: SaveReg d0
    //     0x750b24: str             q0, [SP, #-0x10]!
    // 0x750b28: stp             x2, x3, [SP, #-0x10]!
    // 0x750b2c: r0 = AllocateDouble()
    //     0x750b2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x750b30: ldp             x2, x3, [SP], #0x10
    // 0x750b34: RestoreReg d0
    //     0x750b34: ldr             q0, [SP], #0x10
    // 0x750b38: b               #0x750a04
    // 0x750b3c: SaveReg d0
    //     0x750b3c: str             q0, [SP, #-0x10]!
    // 0x750b40: stp             x2, x3, [SP, #-0x10]!
    // 0x750b44: r0 = AllocateDouble()
    //     0x750b44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x750b48: ldp             x2, x3, [SP], #0x10
    // 0x750b4c: RestoreReg d0
    //     0x750b4c: ldr             q0, [SP], #0x10
    // 0x750b50: b               #0x750a60
    // 0x750b54: SaveReg d0
    //     0x750b54: str             q0, [SP, #-0x10]!
    // 0x750b58: SaveReg r2
    //     0x750b58: str             x2, [SP, #-8]!
    // 0x750b5c: r0 = AllocateDouble()
    //     0x750b5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x750b60: RestoreReg r2
    //     0x750b60: ldr             x2, [SP], #8
    // 0x750b64: RestoreReg d0
    //     0x750b64: ldr             q0, [SP], #0x10
    // 0x750b68: b               #0x750abc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fbc10, size: 0x98
    // 0x8fbc10: ldr             x1, [SP]
    // 0x8fbc14: cmp             w1, NULL
    // 0x8fbc18: b.ne            #0x8fbc24
    // 0x8fbc1c: r0 = false
    //     0x8fbc1c: add             x0, NULL, #0x30  ; false
    // 0x8fbc20: ret
    //     0x8fbc20: ret             
    // 0x8fbc24: ldr             x2, [SP, #8]
    // 0x8fbc28: cmp             w2, w1
    // 0x8fbc2c: b.ne            #0x8fbc38
    // 0x8fbc30: r0 = true
    //     0x8fbc30: add             x0, NULL, #0x20  ; true
    // 0x8fbc34: ret
    //     0x8fbc34: ret             
    // 0x8fbc38: r3 = 59
    //     0x8fbc38: movz            x3, #0x3b
    // 0x8fbc3c: branchIfSmi(r1, 0x8fbc48)
    //     0x8fbc3c: tbz             w1, #0, #0x8fbc48
    // 0x8fbc40: r3 = LoadClassIdInstr(r1)
    //     0x8fbc40: ldur            x3, [x1, #-1]
    //     0x8fbc44: ubfx            x3, x3, #0xc, #0x14
    // 0x8fbc48: cmp             x3, #0x7b9
    // 0x8fbc4c: b.ne            #0x8fbca0
    // 0x8fbc50: LoadField: d0 = r1->field_7
    //     0x8fbc50: ldur            d0, [x1, #7]
    // 0x8fbc54: LoadField: d1 = r2->field_7
    //     0x8fbc54: ldur            d1, [x2, #7]
    // 0x8fbc58: fcmp            d0, d1
    // 0x8fbc5c: b.ne            #0x8fbca0
    // 0x8fbc60: LoadField: d0 = r1->field_f
    //     0x8fbc60: ldur            d0, [x1, #0xf]
    // 0x8fbc64: LoadField: d1 = r2->field_f
    //     0x8fbc64: ldur            d1, [x2, #0xf]
    // 0x8fbc68: fcmp            d0, d1
    // 0x8fbc6c: b.ne            #0x8fbca0
    // 0x8fbc70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fbc70: ldur            d0, [x1, #0x17]
    // 0x8fbc74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8fbc74: ldur            d1, [x2, #0x17]
    // 0x8fbc78: fcmp            d0, d1
    // 0x8fbc7c: b.ne            #0x8fbca0
    // 0x8fbc80: LoadField: d0 = r1->field_1f
    //     0x8fbc80: ldur            d0, [x1, #0x1f]
    // 0x8fbc84: LoadField: d1 = r2->field_1f
    //     0x8fbc84: ldur            d1, [x2, #0x1f]
    // 0x8fbc88: fcmp            d0, d1
    // 0x8fbc8c: r16 = true
    //     0x8fbc8c: add             x16, NULL, #0x20  ; true
    // 0x8fbc90: r17 = false
    //     0x8fbc90: add             x17, NULL, #0x30  ; false
    // 0x8fbc94: csel            x1, x16, x17, eq
    // 0x8fbc98: mov             x0, x1
    // 0x8fbc9c: b               #0x8fbca4
    // 0x8fbca0: r0 = false
    //     0x8fbca0: add             x0, NULL, #0x30  ; false
    // 0x8fbca4: ret
    //     0x8fbca4: ret             
  }
}

// class id: 4277, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x437cb4, size: 0x94
    // 0x437cb4: EnterFrame
    //     0x437cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x437cb8: mov             fp, SP
    // 0x437cbc: AllocStack(0x10)
    //     0x437cbc: sub             SP, SP, #0x10
    // 0x437cc0: CheckStackOverflow
    //     0x437cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437cc4: cmp             SP, x16
    //     0x437cc8: b.ls            #0x437d28
    // 0x437ccc: ldr             x3, [fp, #0x18]
    // 0x437cd0: LoadField: r2 = r3->field_f
    //     0x437cd0: ldur            w2, [x3, #0xf]
    // 0x437cd4: DecompressPointer r2
    //     0x437cd4: add             x2, x2, HEAP, lsl #32
    // 0x437cd8: ldr             x0, [fp, #0x10]
    // 0x437cdc: r1 = Null
    //     0x437cdc: mov             x1, NULL
    // 0x437ce0: cmp             w2, NULL
    // 0x437ce4: b.eq            #0x437d04
    // 0x437ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437ce8: ldur            w4, [x2, #0x17]
    // 0x437cec: DecompressPointer r4
    //     0x437cec: add             x4, x4, HEAP, lsl #32
    // 0x437cf0: r8 = X0
    //     0x437cf0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x437cf4: LoadField: r9 = r4->field_7
    //     0x437cf4: ldur            x9, [x4, #7]
    // 0x437cf8: r3 = Null
    //     0x437cf8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd148] Null
    //     0x437cfc: ldr             x3, [x3, #0x148]
    // 0x437d00: blr             x9
    // 0x437d04: ldr             x0, [fp, #0x18]
    // 0x437d08: LoadField: r1 = r0->field_13
    //     0x437d08: ldur            w1, [x0, #0x13]
    // 0x437d0c: DecompressPointer r1
    //     0x437d0c: add             x1, x1, HEAP, lsl #32
    // 0x437d10: ldr             x16, [fp, #0x10]
    // 0x437d14: stp             x16, x1, [SP]
    // 0x437d18: r0 = []()
    //     0x437d18: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437d1c: LeaveFrame
    //     0x437d1c: mov             SP, fp
    //     0x437d20: ldp             fp, lr, [SP], #0x10
    // 0x437d24: ret
    //     0x437d24: ret             
    // 0x437d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437d2c: b               #0x437ccc
  }
  _ toString(/* No info */) {
    // ** addr: 0x735684, size: 0x9c
    // 0x735684: EnterFrame
    //     0x735684: stp             fp, lr, [SP, #-0x10]!
    //     0x735688: mov             fp, SP
    // 0x73568c: AllocStack(0x10)
    //     0x73568c: sub             SP, SP, #0x10
    // 0x735690: CheckStackOverflow
    //     0x735690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735694: cmp             SP, x16
    //     0x735698: b.ls            #0x735718
    // 0x73569c: r1 = Null
    //     0x73569c: mov             x1, NULL
    // 0x7356a0: r2 = 8
    //     0x7356a0: movz            x2, #0x8
    // 0x7356a4: r0 = AllocateArray()
    //     0x7356a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7356a8: stur            x0, [fp, #-8]
    // 0x7356ac: r17 = "ColorSwatch"
    //     0x7356ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd118] "ColorSwatch"
    //     0x7356b0: ldr             x17, [x17, #0x118]
    // 0x7356b4: StoreField: r0->field_f = r17
    //     0x7356b4: stur            w17, [x0, #0xf]
    // 0x7356b8: r17 = "(primary value: "
    //     0x7356b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd120] "(primary value: "
    //     0x7356bc: ldr             x17, [x17, #0x120]
    // 0x7356c0: StoreField: r0->field_13 = r17
    //     0x7356c0: stur            w17, [x0, #0x13]
    // 0x7356c4: ldr             x16, [fp, #0x10]
    // 0x7356c8: str             x16, [SP]
    // 0x7356cc: r0 = toString()
    //     0x7356cc: bl              #0x735720  ; [dart:ui] Color::toString
    // 0x7356d0: ldur            x1, [fp, #-8]
    // 0x7356d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7356d4: add             x25, x1, #0x17
    //     0x7356d8: str             w0, [x25]
    //     0x7356dc: tbz             w0, #0, #0x7356f8
    //     0x7356e0: ldurb           w16, [x1, #-1]
    //     0x7356e4: ldurb           w17, [x0, #-1]
    //     0x7356e8: and             x16, x17, x16, lsr #2
    //     0x7356ec: tst             x16, HEAP, lsr #32
    //     0x7356f0: b.eq            #0x7356f8
    //     0x7356f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7356f8: ldur            x0, [fp, #-8]
    // 0x7356fc: r17 = ")"
    //     0x7356fc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x735700: StoreField: r0->field_1b = r17
    //     0x735700: stur            w17, [x0, #0x1b]
    // 0x735704: str             x0, [SP]
    // 0x735708: r0 = _interpolate()
    //     0x735708: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73570c: LeaveFrame
    //     0x73570c: mov             SP, fp
    //     0x735710: ldp             fp, lr, [SP], #0x10
    // 0x735714: ret
    //     0x735714: ret             
    // 0x735718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73571c: b               #0x73569c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7706b4, size: 0x88
    // 0x7706b4: EnterFrame
    //     0x7706b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7706b8: mov             fp, SP
    // 0x7706bc: AllocStack(0x18)
    //     0x7706bc: sub             SP, SP, #0x18
    // 0x7706c0: CheckStackOverflow
    //     0x7706c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7706c4: cmp             SP, x16
    //     0x7706c8: b.ls            #0x770734
    // 0x7706cc: ldr             x16, [fp, #0x10]
    // 0x7706d0: str             x16, [SP]
    // 0x7706d4: r0 = runtimeType()
    //     0x7706d4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x7706d8: mov             x2, x0
    // 0x7706dc: ldr             x0, [fp, #0x10]
    // 0x7706e0: LoadField: r3 = r0->field_7
    //     0x7706e0: ldur            x3, [x0, #7]
    // 0x7706e4: LoadField: r4 = r0->field_13
    //     0x7706e4: ldur            w4, [x0, #0x13]
    // 0x7706e8: DecompressPointer r4
    //     0x7706e8: add             x4, x4, HEAP, lsl #32
    // 0x7706ec: r0 = BoxInt64Instr(r3)
    //     0x7706ec: sbfiz           x0, x3, #1, #0x1f
    //     0x7706f0: cmp             x3, x0, asr #1
    //     0x7706f4: b.eq            #0x770700
    //     0x7706f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7706fc: stur            x3, [x0, #7]
    // 0x770700: stp             x0, x2, [SP, #8]
    // 0x770704: str             x4, [SP]
    // 0x770708: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x770708: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77070c: r0 = hash()
    //     0x77070c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x770710: mov             x2, x0
    // 0x770714: r0 = BoxInt64Instr(r2)
    //     0x770714: sbfiz           x0, x2, #1, #0x1f
    //     0x770718: cmp             x2, x0, asr #1
    //     0x77071c: b.eq            #0x770728
    //     0x770720: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770724: stur            x2, [x0, #7]
    // 0x770728: LeaveFrame
    //     0x770728: mov             SP, fp
    //     0x77072c: ldp             fp, lr, [SP], #0x10
    // 0x770730: ret
    //     0x770730: ret             
    // 0x770734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770738: b               #0x7706cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d1144, size: 0x168
    // 0x8d1144: EnterFrame
    //     0x8d1144: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1148: mov             fp, SP
    // 0x8d114c: AllocStack(0x20)
    //     0x8d114c: sub             SP, SP, #0x20
    // 0x8d1150: CheckStackOverflow
    //     0x8d1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1154: cmp             SP, x16
    //     0x8d1158: b.ls            #0x8d12a4
    // 0x8d115c: ldr             x0, [fp, #0x10]
    // 0x8d1160: cmp             w0, NULL
    // 0x8d1164: b.ne            #0x8d1178
    // 0x8d1168: r0 = false
    //     0x8d1168: add             x0, NULL, #0x30  ; false
    // 0x8d116c: LeaveFrame
    //     0x8d116c: mov             SP, fp
    //     0x8d1170: ldp             fp, lr, [SP], #0x10
    // 0x8d1174: ret
    //     0x8d1174: ret             
    // 0x8d1178: ldr             x1, [fp, #0x18]
    // 0x8d117c: cmp             w1, w0
    // 0x8d1180: b.ne            #0x8d1194
    // 0x8d1184: r0 = true
    //     0x8d1184: add             x0, NULL, #0x20  ; true
    // 0x8d1188: LeaveFrame
    //     0x8d1188: mov             SP, fp
    //     0x8d118c: ldp             fp, lr, [SP], #0x10
    // 0x8d1190: ret
    //     0x8d1190: ret             
    // 0x8d1194: stp             x1, x0, [SP]
    // 0x8d1198: r0 = _haveSameRuntimeType()
    //     0x8d1198: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d119c: tbz             w0, #4, #0x8d11b0
    // 0x8d11a0: r0 = false
    //     0x8d11a0: add             x0, NULL, #0x30  ; false
    // 0x8d11a4: LeaveFrame
    //     0x8d11a4: mov             SP, fp
    //     0x8d11a8: ldp             fp, lr, [SP], #0x10
    // 0x8d11ac: ret
    //     0x8d11ac: ret             
    // 0x8d11b0: ldr             x16, [fp, #0x18]
    // 0x8d11b4: ldr             lr, [fp, #0x10]
    // 0x8d11b8: stp             lr, x16, [SP]
    // 0x8d11bc: r0 = ==()
    //     0x8d11bc: bl              #0x8d12ac  ; [dart:ui] Color::==
    // 0x8d11c0: tbnz            w0, #4, #0x8d1294
    // 0x8d11c4: ldr             x3, [fp, #0x18]
    // 0x8d11c8: LoadField: r4 = r3->field_f
    //     0x8d11c8: ldur            w4, [x3, #0xf]
    // 0x8d11cc: DecompressPointer r4
    //     0x8d11cc: add             x4, x4, HEAP, lsl #32
    // 0x8d11d0: ldr             x0, [fp, #0x10]
    // 0x8d11d4: mov             x2, x4
    // 0x8d11d8: stur            x4, [fp, #-8]
    // 0x8d11dc: r1 = Null
    //     0x8d11dc: mov             x1, NULL
    // 0x8d11e0: cmp             w0, NULL
    // 0x8d11e4: b.eq            #0x8d1230
    // 0x8d11e8: branchIfSmi(r0, 0x8d1230)
    //     0x8d11e8: tbz             w0, #0, #0x8d1230
    // 0x8d11ec: r3 = SubtypeTestCache
    //     0x8d11ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd128] SubtypeTestCache
    //     0x8d11f0: ldr             x3, [x3, #0x128]
    // 0x8d11f4: r30 = Subtype3TestCacheStub
    //     0x8d11f4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8d11f8: LoadField: r30 = r30->field_7
    //     0x8d11f8: ldur            lr, [lr, #7]
    // 0x8d11fc: blr             lr
    // 0x8d1200: cmp             w7, NULL
    // 0x8d1204: b.eq            #0x8d1210
    // 0x8d1208: tbnz            w7, #4, #0x8d1230
    // 0x8d120c: b               #0x8d1238
    // 0x8d1210: r8 = ColorSwatch<X0>
    //     0x8d1210: add             x8, PP, #0xd, lsl #12  ; [pp+0xd130] Type: ColorSwatch<X0>
    //     0x8d1214: ldr             x8, [x8, #0x130]
    // 0x8d1218: r3 = SubtypeTestCache
    //     0x8d1218: add             x3, PP, #0xd, lsl #12  ; [pp+0xd138] SubtypeTestCache
    //     0x8d121c: ldr             x3, [x3, #0x138]
    // 0x8d1220: r30 = InstanceOfStub
    //     0x8d1220: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d1224: LoadField: r30 = r30->field_7
    //     0x8d1224: ldur            lr, [lr, #7]
    // 0x8d1228: blr             lr
    // 0x8d122c: b               #0x8d123c
    // 0x8d1230: r0 = false
    //     0x8d1230: add             x0, NULL, #0x30  ; false
    // 0x8d1234: b               #0x8d123c
    // 0x8d1238: r0 = true
    //     0x8d1238: add             x0, NULL, #0x20  ; true
    // 0x8d123c: tbnz            w0, #4, #0x8d1294
    // 0x8d1240: ldr             x0, [fp, #0x18]
    // 0x8d1244: ldr             x4, [fp, #0x10]
    // 0x8d1248: ldur            x2, [fp, #-8]
    // 0x8d124c: r1 = Null
    //     0x8d124c: mov             x1, NULL
    // 0x8d1250: r3 = <X0, Color>
    //     0x8d1250: add             x3, PP, #0xd, lsl #12  ; [pp+0xd140] TypeArguments: <X0, Color>
    //     0x8d1254: ldr             x3, [x3, #0x140]
    // 0x8d1258: r30 = InstantiateTypeArgumentsStub
    //     0x8d1258: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8d125c: LoadField: r30 = r30->field_7
    //     0x8d125c: ldur            lr, [lr, #7]
    // 0x8d1260: blr             lr
    // 0x8d1264: mov             x1, x0
    // 0x8d1268: ldr             x0, [fp, #0x10]
    // 0x8d126c: LoadField: r2 = r0->field_13
    //     0x8d126c: ldur            w2, [x0, #0x13]
    // 0x8d1270: DecompressPointer r2
    //     0x8d1270: add             x2, x2, HEAP, lsl #32
    // 0x8d1274: ldr             x0, [fp, #0x18]
    // 0x8d1278: LoadField: r3 = r0->field_13
    //     0x8d1278: ldur            w3, [x0, #0x13]
    // 0x8d127c: DecompressPointer r3
    //     0x8d127c: add             x3, x3, HEAP, lsl #32
    // 0x8d1280: stp             x2, x1, [SP, #8]
    // 0x8d1284: str             x3, [SP]
    // 0x8d1288: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8d1288: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8d128c: r0 = mapEquals()
    //     0x8d128c: bl              #0x694338  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8d1290: b               #0x8d1298
    // 0x8d1294: r0 = false
    //     0x8d1294: add             x0, NULL, #0x30  ; false
    // 0x8d1298: LeaveFrame
    //     0x8d1298: mov             SP, fp
    //     0x8d129c: ldp             fp, lr, [SP], #0x10
    // 0x8d12a0: ret
    //     0x8d12a0: ret             
    // 0x8d12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d12a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d12a8: b               #0x8d115c
  }
}
