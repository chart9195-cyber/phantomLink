// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048925, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x50fa34, size: 0x470
    // 0x50fa34: EnterFrame
    //     0x50fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x50fa38: mov             fp, SP
    // 0x50fa3c: AllocStack(0xb0)
    //     0x50fa3c: sub             SP, SP, #0xb0
    // 0x50fa40: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, dynamic _ /* d0, fp-0x80 */, dynamic _ /* r8 */, dynamic _ /* d1, fp-0x78 */, {dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x50fa40: mov             x0, x4
    //     0x50fa44: ldur            w1, [x0, #0x13]
    //     0x50fa48: add             x1, x1, HEAP, lsl #32
    //     0x50fa4c: sub             x2, x1, #0x12
    //     0x50fa50: add             x3, fp, w2, sxtw #2
    //     0x50fa54: ldr             x3, [x3, #0x50]
    //     0x50fa58: stur            x3, [fp, #-0x30]
    //     0x50fa5c: add             x4, fp, w2, sxtw #2
    //     0x50fa60: ldr             x4, [x4, #0x48]
    //     0x50fa64: stur            x4, [fp, #-0x28]
    //     0x50fa68: add             x5, fp, w2, sxtw #2
    //     0x50fa6c: ldr             x5, [x5, #0x40]
    //     0x50fa70: stur            x5, [fp, #-0x20]
    //     0x50fa74: add             x6, fp, w2, sxtw #2
    //     0x50fa78: ldr             x6, [x6, #0x38]
    //     0x50fa7c: stur            x6, [fp, #-0x18]
    //     0x50fa80: add             x7, fp, w2, sxtw #2
    //     0x50fa84: ldr             x7, [x7, #0x30]
    //     0x50fa88: stur            x7, [fp, #-0x10]
    //     0x50fa8c: add             x8, fp, w2, sxtw #2
    //     0x50fa90: ldr             d0, [x8, #0x28]
    //     0x50fa94: stur            d0, [fp, #-0x80]
    //     0x50fa98: add             x8, fp, w2, sxtw #2
    //     0x50fa9c: ldr             x8, [x8, #0x20]
    //     0x50faa0: add             x9, fp, w2, sxtw #2
    //     0x50faa4: ldr             d1, [x9, #0x10]
    //     0x50faa8: stur            d1, [fp, #-0x78]
    //     0x50faac: ldur            w2, [x0, #0x1f]
    //     0x50fab0: add             x2, x2, HEAP, lsl #32
    //     0x50fab4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33850] "blendMode"
    //     0x50fab8: ldr             x16, [x16, #0x850]
    //     0x50fabc: cmp             w2, w16
    //     0x50fac0: b.ne            #0x50fae0
    //     0x50fac4: ldur            w2, [x0, #0x23]
    //     0x50fac8: add             x2, x2, HEAP, lsl #32
    //     0x50facc: sub             w0, w1, w2
    //     0x50fad0: add             x1, fp, w0, sxtw #2
    //     0x50fad4: ldr             x1, [x1, #8]
    //     0x50fad8: mov             x0, x1
    //     0x50fadc: b               #0x50fae8
    //     0x50fae0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x50fae4: ldr             x0, [x0, #0xbb8]
    //     0x50fae8: stur            x0, [fp, #-8]
    // 0x50faec: CheckStackOverflow
    //     0x50faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50faf0: cmp             SP, x16
    //     0x50faf4: b.ls            #0x50fe70
    // 0x50faf8: LoadField: d2 = r8->field_7
    //     0x50faf8: ldur            d2, [x8, #7]
    // 0x50fafc: stur            d2, [fp, #-0x70]
    // 0x50fb00: ArrayLoad: d3 = r8[0]  ; List_8
    //     0x50fb00: ldur            d3, [x8, #0x17]
    // 0x50fb04: fcmp            d2, d3
    // 0x50fb08: b.ge            #0x50fb20
    // 0x50fb0c: LoadField: d3 = r8->field_f
    //     0x50fb0c: ldur            d3, [x8, #0xf]
    // 0x50fb10: stur            d3, [fp, #-0x68]
    // 0x50fb14: LoadField: d4 = r8->field_1f
    //     0x50fb14: ldur            d4, [x8, #0x1f]
    // 0x50fb18: fcmp            d3, d4
    // 0x50fb1c: b.lt            #0x50fb30
    // 0x50fb20: r0 = Null
    //     0x50fb20: mov             x0, NULL
    // 0x50fb24: LeaveFrame
    //     0x50fb24: mov             SP, fp
    //     0x50fb28: ldp             fp, lr, [SP], #0x10
    // 0x50fb2c: ret
    //     0x50fb2c: ret             
    // 0x50fb30: str             x8, [SP]
    // 0x50fb34: r0 = size()
    //     0x50fb34: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x50fb38: mov             x3, x0
    // 0x50fb3c: ldur            x2, [fp, #-0x18]
    // 0x50fb40: stur            x3, [fp, #-0x38]
    // 0x50fb44: LoadField: r4 = r2->field_f
    //     0x50fb44: ldur            x4, [x2, #0xf]
    // 0x50fb48: r0 = BoxInt64Instr(r4)
    //     0x50fb48: sbfiz           x0, x4, #1, #0x1f
    //     0x50fb4c: cmp             x4, x0, asr #1
    //     0x50fb50: b.eq            #0x50fb5c
    //     0x50fb54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50fb58: stur            x4, [x0, #7]
    // 0x50fb5c: stp             x0, NULL, [SP]
    // 0x50fb60: r0 = _Double.fromInteger()
    //     0x50fb60: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50fb64: mov             x3, x0
    // 0x50fb68: ldur            x2, [fp, #-0x18]
    // 0x50fb6c: stur            x3, [fp, #-0x40]
    // 0x50fb70: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x50fb70: ldur            x4, [x2, #0x17]
    // 0x50fb74: r0 = BoxInt64Instr(r4)
    //     0x50fb74: sbfiz           x0, x4, #1, #0x1f
    //     0x50fb78: cmp             x4, x0, asr #1
    //     0x50fb7c: b.eq            #0x50fb88
    //     0x50fb80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50fb84: stur            x4, [x0, #7]
    // 0x50fb88: stp             x0, NULL, [SP]
    // 0x50fb8c: r0 = _Double.fromInteger()
    //     0x50fb8c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50fb90: mov             x1, x0
    // 0x50fb94: ldur            x0, [fp, #-0x40]
    // 0x50fb98: stur            x1, [fp, #-0x48]
    // 0x50fb9c: LoadField: d0 = r0->field_7
    //     0x50fb9c: ldur            d0, [x0, #7]
    // 0x50fba0: stur            d0, [fp, #-0x88]
    // 0x50fba4: r0 = Size()
    //     0x50fba4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50fba8: ldur            d0, [fp, #-0x88]
    // 0x50fbac: stur            x0, [fp, #-0x40]
    // 0x50fbb0: StoreField: r0->field_7 = d0
    //     0x50fbb0: stur            d0, [x0, #7]
    // 0x50fbb4: ldur            x1, [fp, #-0x48]
    // 0x50fbb8: LoadField: d0 = r1->field_7
    //     0x50fbb8: ldur            d0, [x1, #7]
    // 0x50fbbc: StoreField: r0->field_f = d0
    //     0x50fbbc: stur            d0, [x0, #0xf]
    // 0x50fbc0: ldur            x1, [fp, #-0x20]
    // 0x50fbc4: cmp             w1, NULL
    // 0x50fbc8: b.ne            #0x50fbd8
    // 0x50fbcc: r2 = Instance_BoxFit
    //     0x50fbcc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33858] Obj!BoxFit@9f8801
    //     0x50fbd0: ldr             x2, [x2, #0x858]
    // 0x50fbd4: b               #0x50fbdc
    // 0x50fbd8: mov             x2, x1
    // 0x50fbdc: ldur            x1, [fp, #-0x28]
    // 0x50fbe0: ldur            d0, [fp, #-0x78]
    // 0x50fbe4: stur            x2, [fp, #-0x20]
    // 0x50fbe8: str             x0, [SP, #8]
    // 0x50fbec: str             d0, [SP]
    // 0x50fbf0: r0 = /()
    //     0x50fbf0: bl              #0x4300c0  ; [dart:ui] Size::/
    // 0x50fbf4: ldur            x16, [fp, #-0x20]
    // 0x50fbf8: stp             x0, x16, [SP, #8]
    // 0x50fbfc: ldur            x16, [fp, #-0x38]
    // 0x50fc00: str             x16, [SP]
    // 0x50fc04: r0 = applyBoxFit()
    //     0x50fc04: bl              #0x4ea860  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x50fc08: stur            x0, [fp, #-0x20]
    // 0x50fc0c: LoadField: r1 = r0->field_7
    //     0x50fc0c: ldur            w1, [x0, #7]
    // 0x50fc10: DecompressPointer r1
    //     0x50fc10: add             x1, x1, HEAP, lsl #32
    // 0x50fc14: str             x1, [SP, #8]
    // 0x50fc18: ldur            d0, [fp, #-0x78]
    // 0x50fc1c: str             d0, [SP]
    // 0x50fc20: r0 = *()
    //     0x50fc20: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x50fc24: mov             x1, x0
    // 0x50fc28: ldur            x0, [fp, #-0x20]
    // 0x50fc2c: stur            x1, [fp, #-0x50]
    // 0x50fc30: LoadField: r2 = r0->field_b
    //     0x50fc30: ldur            w2, [x0, #0xb]
    // 0x50fc34: DecompressPointer r2
    //     0x50fc34: add             x2, x2, HEAP, lsl #32
    // 0x50fc38: stur            x2, [fp, #-0x48]
    // 0x50fc3c: r16 = 104
    //     0x50fc3c: movz            x16, #0x68
    // 0x50fc40: stp             x16, NULL, [SP]
    // 0x50fc44: r0 = ByteData()
    //     0x50fc44: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x50fc48: stur            x0, [fp, #-0x20]
    // 0x50fc4c: r0 = Paint()
    //     0x50fc4c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50fc50: mov             x1, x0
    // 0x50fc54: ldur            x0, [fp, #-0x20]
    // 0x50fc58: stur            x1, [fp, #-0x60]
    // 0x50fc5c: StoreField: r1->field_7 = r0
    //     0x50fc5c: stur            w0, [x1, #7]
    // 0x50fc60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50fc60: ldur            w2, [x0, #0x17]
    // 0x50fc64: DecompressPointer r2
    //     0x50fc64: add             x2, x2, HEAP, lsl #32
    // 0x50fc68: stur            x2, [fp, #-0x58]
    // 0x50fc6c: LoadField: r0 = r2->field_7
    //     0x50fc6c: ldur            x0, [x2, #7]
    // 0x50fc70: r3 = 1
    //     0x50fc70: movz            x3, #0x1
    // 0x50fc74: str             w3, [x0]
    // 0x50fc78: ldur            x0, [fp, #-0x28]
    // 0x50fc7c: cmp             w0, NULL
    // 0x50fc80: b.eq            #0x50fc8c
    // 0x50fc84: stp             x0, x1, [SP]
    // 0x50fc88: r0 = colorFilter=()
    //     0x50fc88: bl              #0x510420  ; [dart:ui] Paint::colorFilter=
    // 0x50fc8c: ldur            d0, [fp, #-0x80]
    // 0x50fc90: d1 = 0.000000
    //     0x50fc90: eor             v1.16b, v1.16b, v1.16b
    // 0x50fc94: fcmp            d1, d0
    // 0x50fc98: b.le            #0x50fca4
    // 0x50fc9c: d3 = 0.000000
    //     0x50fc9c: eor             v3.16b, v3.16b, v3.16b
    // 0x50fca0: b               #0x50fccc
    // 0x50fca4: d1 = 1.000000
    //     0x50fca4: fmov            d1, #1.00000000
    // 0x50fca8: fcmp            d0, d1
    // 0x50fcac: b.le            #0x50fcb8
    // 0x50fcb0: d3 = 1.000000
    //     0x50fcb0: fmov            d3, #1.00000000
    // 0x50fcb4: b               #0x50fccc
    // 0x50fcb8: fcmp            d0, d0
    // 0x50fcbc: b.vc            #0x50fcc8
    // 0x50fcc0: d3 = 1.000000
    //     0x50fcc0: fmov            d3, #1.00000000
    // 0x50fcc4: b               #0x50fccc
    // 0x50fcc8: mov             v3.16b, v0.16b
    // 0x50fccc: ldur            x3, [fp, #-0x10]
    // 0x50fcd0: ldur            x2, [fp, #-0x38]
    // 0x50fcd4: ldur            x1, [fp, #-0x48]
    // 0x50fcd8: ldur            d0, [fp, #-0x70]
    // 0x50fcdc: ldur            d1, [fp, #-0x68]
    // 0x50fce0: ldur            x0, [fp, #-0x58]
    // 0x50fce4: d2 = 255.000000
    //     0x50fce4: ldr             d2, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x50fce8: fmul            d4, d3, d2
    // 0x50fcec: r4 = inline_Allocate_Double()
    //     0x50fcec: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x50fcf0: add             x4, x4, #0x10
    //     0x50fcf4: cmp             x5, x4
    //     0x50fcf8: b.ls            #0x50fe78
    //     0x50fcfc: str             x4, [THR, #0x50]  ; THR::top
    //     0x50fd00: sub             x4, x4, #0xf
    //     0x50fd04: movz            x5, #0xd148
    //     0x50fd08: movk            x5, #0x3, lsl #16
    //     0x50fd0c: stur            x5, [x4, #-1]
    // 0x50fd10: StoreField: r4->field_7 = d4
    //     0x50fd10: stur            d4, [x4, #7]
    // 0x50fd14: r16 = 2
    //     0x50fd14: movz            x16, #0x2
    // 0x50fd18: stp             x16, x4, [SP]
    // 0x50fd1c: r0 = ~/()
    //     0x50fd1c: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x50fd20: r1 = LoadInt32Instr(r0)
    //     0x50fd20: sbfx            x1, x0, #1, #0x1f
    //     0x50fd24: tbz             w0, #0, #0x50fd2c
    //     0x50fd28: ldur            x1, [x0, #7]
    // 0x50fd2c: r0 = 255
    //     0x50fd2c: movz            x0, #0xff
    // 0x50fd30: and             x2, x1, x0
    // 0x50fd34: lsl             w0, w2, #0x18
    // 0x50fd38: ubfx            x0, x0, #0, #0x20
    // 0x50fd3c: eor             x1, x0, #0xff000000
    // 0x50fd40: sxtw            x1, w1
    // 0x50fd44: ldur            x0, [fp, #-0x58]
    // 0x50fd48: LoadField: r2 = r0->field_7
    //     0x50fd48: ldur            x2, [x0, #7]
    // 0x50fd4c: str             w1, [x2, #4]
    // 0x50fd50: LoadField: r1 = r0->field_7
    //     0x50fd50: ldur            x1, [x0, #7]
    // 0x50fd54: r2 = 1
    //     0x50fd54: movz            x2, #0x1
    // 0x50fd58: str             w2, [x1, #0x20]
    // 0x50fd5c: ldur            x1, [fp, #-0x10]
    // 0x50fd60: tst             x1, #0x10
    // 0x50fd64: cset            x2, eq
    // 0x50fd68: lsl             x2, x2, #1
    // 0x50fd6c: r1 = LoadInt32Instr(r2)
    //     0x50fd6c: sbfx            x1, x2, #1, #0x1f
    // 0x50fd70: LoadField: r2 = r0->field_7
    //     0x50fd70: ldur            x2, [x0, #7]
    // 0x50fd74: str             w1, [x2, #0x30]
    // 0x50fd78: ldur            x16, [fp, #-0x60]
    // 0x50fd7c: ldur            lr, [fp, #-8]
    // 0x50fd80: stp             lr, x16, [SP]
    // 0x50fd84: r0 = blendMode=()
    //     0x50fd84: bl              #0x510368  ; [dart:ui] Paint::blendMode=
    // 0x50fd88: ldur            x0, [fp, #-0x38]
    // 0x50fd8c: LoadField: d0 = r0->field_7
    //     0x50fd8c: ldur            d0, [x0, #7]
    // 0x50fd90: ldur            x1, [fp, #-0x48]
    // 0x50fd94: LoadField: d1 = r1->field_7
    //     0x50fd94: ldur            d1, [x1, #7]
    // 0x50fd98: fsub            d2, d0, d1
    // 0x50fd9c: d0 = 2.000000
    //     0x50fd9c: fmov            d0, #2.00000000
    // 0x50fda0: fdiv            d1, d2, d0
    // 0x50fda4: LoadField: d2 = r0->field_f
    //     0x50fda4: ldur            d2, [x0, #0xf]
    // 0x50fda8: LoadField: d3 = r1->field_f
    //     0x50fda8: ldur            d3, [x1, #0xf]
    // 0x50fdac: fsub            d4, d2, d3
    // 0x50fdb0: fdiv            d2, d4, d0
    // 0x50fdb4: r0 = Instance_Alignment
    //     0x50fdb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x50fdb8: ldr             x0, [x0, #0xe38]
    // 0x50fdbc: LoadField: d0 = r0->field_7
    //     0x50fdbc: ldur            d0, [x0, #7]
    // 0x50fdc0: fmul            d3, d0, d1
    // 0x50fdc4: fadd            d0, d1, d3
    // 0x50fdc8: stur            d0, [fp, #-0x80]
    // 0x50fdcc: LoadField: d1 = r0->field_f
    //     0x50fdcc: ldur            d1, [x0, #0xf]
    // 0x50fdd0: fmul            d3, d1, d2
    // 0x50fdd4: fadd            d1, d2, d3
    // 0x50fdd8: stur            d1, [fp, #-0x78]
    // 0x50fddc: r0 = Offset()
    //     0x50fddc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50fde0: ldur            d0, [fp, #-0x70]
    // 0x50fde4: StoreField: r0->field_7 = d0
    //     0x50fde4: stur            d0, [x0, #7]
    // 0x50fde8: ldur            d0, [fp, #-0x68]
    // 0x50fdec: StoreField: r0->field_f = d0
    //     0x50fdec: stur            d0, [x0, #0xf]
    // 0x50fdf0: str             x0, [SP, #0x10]
    // 0x50fdf4: ldur            d0, [fp, #-0x80]
    // 0x50fdf8: str             d0, [SP, #8]
    // 0x50fdfc: ldur            d0, [fp, #-0x78]
    // 0x50fe00: str             d0, [SP]
    // 0x50fe04: r0 = translate()
    //     0x50fe04: bl              #0x510318  ; [dart:ui] Offset::translate
    // 0x50fe08: ldur            x16, [fp, #-0x48]
    // 0x50fe0c: stp             x16, x0, [SP]
    // 0x50fe10: r0 = &()
    //     0x50fe10: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50fe14: stur            x0, [fp, #-8]
    // 0x50fe18: r16 = Instance_Offset
    //     0x50fe18: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50fe1c: ldur            lr, [fp, #-0x40]
    // 0x50fe20: stp             lr, x16, [SP]
    // 0x50fe24: r0 = &()
    //     0x50fe24: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50fe28: r16 = Instance_Alignment
    //     0x50fe28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x50fe2c: ldr             x16, [x16, #0xe38]
    // 0x50fe30: ldur            lr, [fp, #-0x50]
    // 0x50fe34: stp             lr, x16, [SP, #8]
    // 0x50fe38: str             x0, [SP]
    // 0x50fe3c: r0 = inscribe()
    //     0x50fe3c: bl              #0x4ea7ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x50fe40: ldur            x16, [fp, #-0x30]
    // 0x50fe44: ldur            lr, [fp, #-0x18]
    // 0x50fe48: stp             lr, x16, [SP, #0x18]
    // 0x50fe4c: ldur            x16, [fp, #-8]
    // 0x50fe50: stp             x16, x0, [SP, #8]
    // 0x50fe54: ldur            x16, [fp, #-0x60]
    // 0x50fe58: str             x16, [SP]
    // 0x50fe5c: r0 = drawImageRect()
    //     0x50fe5c: bl              #0x50fea4  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x50fe60: r0 = Null
    //     0x50fe60: mov             x0, NULL
    // 0x50fe64: LeaveFrame
    //     0x50fe64: mov             SP, fp
    //     0x50fe68: ldp             fp, lr, [SP], #0x10
    // 0x50fe6c: ret
    //     0x50fe6c: ret             
    // 0x50fe70: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fe70: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50fe74: b               #0x50faf8
    // 0x50fe78: stp             q1, q4, [SP, #-0x20]!
    // 0x50fe7c: SaveReg d0
    //     0x50fe7c: str             q0, [SP, #-0x10]!
    // 0x50fe80: stp             x2, x3, [SP, #-0x10]!
    // 0x50fe84: stp             x0, x1, [SP, #-0x10]!
    // 0x50fe88: r0 = AllocateDouble()
    //     0x50fe88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50fe8c: mov             x4, x0
    // 0x50fe90: ldp             x0, x1, [SP], #0x10
    // 0x50fe94: ldp             x2, x3, [SP], #0x10
    // 0x50fe98: RestoreReg d0
    //     0x50fe98: ldr             q0, [SP], #0x10
    // 0x50fe9c: ldp             q1, q4, [SP], #0x20
    // 0x50fea0: b               #0x50fd10
  }
}

// class id: 1972, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ toString(/* No info */) {
    // ** addr: 0x7511d8, size: 0xd8
    // 0x7511d8: EnterFrame
    //     0x7511d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7511dc: mov             fp, SP
    // 0x7511e0: AllocStack(0x8)
    //     0x7511e0: sub             SP, SP, #8
    // 0x7511e4: CheckStackOverflow
    //     0x7511e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7511e8: cmp             SP, x16
    //     0x7511ec: b.ls            #0x75128c
    // 0x7511f0: r1 = Null
    //     0x7511f0: mov             x1, NULL
    // 0x7511f4: r2 = 16
    //     0x7511f4: movz            x2, #0x10
    // 0x7511f8: r0 = AllocateArray()
    //     0x7511f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7511fc: r17 = "_BlendedDecorationImagePainter"
    //     0x7511fc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d910] "_BlendedDecorationImagePainter"
    //     0x751200: ldr             x17, [x17, #0x910]
    // 0x751204: StoreField: r0->field_f = r17
    //     0x751204: stur            w17, [x0, #0xf]
    // 0x751208: r17 = "("
    //     0x751208: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x75120c: ldr             x17, [x17, #0x130]
    // 0x751210: StoreField: r0->field_13 = r17
    //     0x751210: stur            w17, [x0, #0x13]
    // 0x751214: ldr             x1, [fp, #0x10]
    // 0x751218: LoadField: r2 = r1->field_7
    //     0x751218: ldur            w2, [x1, #7]
    // 0x75121c: DecompressPointer r2
    //     0x75121c: add             x2, x2, HEAP, lsl #32
    // 0x751220: ArrayStore: r0[0] = r2  ; List_4
    //     0x751220: stur            w2, [x0, #0x17]
    // 0x751224: r17 = ", "
    //     0x751224: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751228: StoreField: r0->field_1b = r17
    //     0x751228: stur            w17, [x0, #0x1b]
    // 0x75122c: LoadField: r2 = r1->field_b
    //     0x75122c: ldur            w2, [x1, #0xb]
    // 0x751230: DecompressPointer r2
    //     0x751230: add             x2, x2, HEAP, lsl #32
    // 0x751234: StoreField: r0->field_1f = r2
    //     0x751234: stur            w2, [x0, #0x1f]
    // 0x751238: r17 = ", "
    //     0x751238: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75123c: StoreField: r0->field_23 = r17
    //     0x75123c: stur            w17, [x0, #0x23]
    // 0x751240: LoadField: d0 = r1->field_f
    //     0x751240: ldur            d0, [x1, #0xf]
    // 0x751244: r1 = inline_Allocate_Double()
    //     0x751244: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x751248: add             x1, x1, #0x10
    //     0x75124c: cmp             x2, x1
    //     0x751250: b.ls            #0x751294
    //     0x751254: str             x1, [THR, #0x50]  ; THR::top
    //     0x751258: sub             x1, x1, #0xf
    //     0x75125c: movz            x2, #0xd148
    //     0x751260: movk            x2, #0x3, lsl #16
    //     0x751264: stur            x2, [x1, #-1]
    // 0x751268: StoreField: r1->field_7 = d0
    //     0x751268: stur            d0, [x1, #7]
    // 0x75126c: StoreField: r0->field_27 = r1
    //     0x75126c: stur            w1, [x0, #0x27]
    // 0x751270: r17 = ")"
    //     0x751270: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x751274: StoreField: r0->field_2b = r17
    //     0x751274: stur            w17, [x0, #0x2b]
    // 0x751278: str             x0, [SP]
    // 0x75127c: r0 = _interpolate()
    //     0x75127c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x751280: LeaveFrame
    //     0x751280: mov             SP, fp
    //     0x751284: ldp             fp, lr, [SP], #0x10
    // 0x751288: ret
    //     0x751288: ret             
    // 0x75128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75128c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751290: b               #0x7511f0
    // 0x751294: SaveReg d0
    //     0x751294: str             q0, [SP, #-0x10]!
    // 0x751298: SaveReg r0
    //     0x751298: str             x0, [SP, #-8]!
    // 0x75129c: r0 = AllocateDouble()
    //     0x75129c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7512a0: mov             x1, x0
    // 0x7512a4: RestoreReg r0
    //     0x7512a4: ldr             x0, [SP], #8
    // 0x7512a8: RestoreReg d0
    //     0x7512a8: ldr             q0, [SP], #0x10
    // 0x7512ac: b               #0x751268
  }
  _ dispose(/* No info */) {
    // ** addr: 0x93a5c4, size: 0x94
    // 0x93a5c4: EnterFrame
    //     0x93a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a5c8: mov             fp, SP
    // 0x93a5cc: AllocStack(0x8)
    //     0x93a5cc: sub             SP, SP, #8
    // 0x93a5d0: CheckStackOverflow
    //     0x93a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a5d4: cmp             SP, x16
    //     0x93a5d8: b.ls            #0x93a650
    // 0x93a5dc: ldr             x1, [fp, #0x10]
    // 0x93a5e0: LoadField: r0 = r1->field_7
    //     0x93a5e0: ldur            w0, [x1, #7]
    // 0x93a5e4: DecompressPointer r0
    //     0x93a5e4: add             x0, x0, HEAP, lsl #32
    // 0x93a5e8: cmp             w0, NULL
    // 0x93a5ec: b.ne            #0x93a5f8
    // 0x93a5f0: mov             x0, x1
    // 0x93a5f4: b               #0x93a618
    // 0x93a5f8: r2 = LoadClassIdInstr(r0)
    //     0x93a5f8: ldur            x2, [x0, #-1]
    //     0x93a5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x93a600: str             x0, [SP]
    // 0x93a604: mov             x0, x2
    // 0x93a608: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x93a608: sub             lr, x0, #0xfa4
    //     0x93a60c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a610: blr             lr
    // 0x93a614: ldr             x0, [fp, #0x10]
    // 0x93a618: LoadField: r1 = r0->field_b
    //     0x93a618: ldur            w1, [x0, #0xb]
    // 0x93a61c: DecompressPointer r1
    //     0x93a61c: add             x1, x1, HEAP, lsl #32
    // 0x93a620: cmp             w1, NULL
    // 0x93a624: b.eq            #0x93a640
    // 0x93a628: r0 = LoadClassIdInstr(r1)
    //     0x93a628: ldur            x0, [x1, #-1]
    //     0x93a62c: ubfx            x0, x0, #0xc, #0x14
    // 0x93a630: str             x1, [SP]
    // 0x93a634: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x93a634: sub             lr, x0, #0xfa4
    //     0x93a638: ldr             lr, [x21, lr, lsl #3]
    //     0x93a63c: blr             lr
    // 0x93a640: r0 = Null
    //     0x93a640: mov             x0, NULL
    // 0x93a644: LeaveFrame
    //     0x93a644: mov             SP, fp
    //     0x93a648: ldp             fp, lr, [SP], #0x10
    // 0x93a64c: ret
    //     0x93a64c: ret             
    // 0x93a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a654: b               #0x93a5dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x93aab8, size: 0x358
    // 0x93aab8: EnterFrame
    //     0x93aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x93aabc: mov             fp, SP
    // 0x93aac0: AllocStack(0x80)
    //     0x93aac0: sub             SP, SP, #0x80
    // 0x93aac4: SetupParameters(_BlendedDecorationImagePainter this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x93aac4: mov             x0, x4
    //     0x93aac8: ldur            w1, [x0, #0x13]
    //     0x93aacc: add             x1, x1, HEAP, lsl #32
    //     0x93aad0: sub             x2, x1, #0xa
    //     0x93aad4: add             x3, fp, w2, sxtw #2
    //     0x93aad8: ldr             x3, [x3, #0x30]
    //     0x93aadc: stur            x3, [fp, #-0x30]
    //     0x93aae0: add             x4, fp, w2, sxtw #2
    //     0x93aae4: ldr             x4, [x4, #0x28]
    //     0x93aae8: stur            x4, [fp, #-0x28]
    //     0x93aaec: add             x5, fp, w2, sxtw #2
    //     0x93aaf0: ldr             x5, [x5, #0x20]
    //     0x93aaf4: stur            x5, [fp, #-0x20]
    //     0x93aaf8: add             x6, fp, w2, sxtw #2
    //     0x93aafc: ldr             x6, [x6, #0x18]
    //     0x93ab00: stur            x6, [fp, #-0x18]
    //     0x93ab04: add             x7, fp, w2, sxtw #2
    //     0x93ab08: ldr             x7, [x7, #0x10]
    //     0x93ab0c: stur            x7, [fp, #-0x10]
    //     0x93ab10: ldur            w2, [x0, #0x1f]
    //     0x93ab14: add             x2, x2, HEAP, lsl #32
    //     0x93ab18: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d900] "blend"
    //     0x93ab1c: ldr             x16, [x16, #0x900]
    //     0x93ab20: cmp             w2, w16
    //     0x93ab24: b.ne            #0x93ab48
    //     0x93ab28: ldur            w2, [x0, #0x23]
    //     0x93ab2c: add             x2, x2, HEAP, lsl #32
    //     0x93ab30: sub             w8, w1, w2
    //     0x93ab34: add             x2, fp, w8, sxtw #2
    //     0x93ab38: ldr             x2, [x2, #8]
    //     0x93ab3c: ldur            d0, [x2, #7]
    //     0x93ab40: movz            x2, #0x1
    //     0x93ab44: b               #0x93ab50
    //     0x93ab48: fmov            d0, #1.00000000
    //     0x93ab4c: movz            x2, #0
    //     0x93ab50: stur            d0, [fp, #-0x48]
    //     0x93ab54: lsl             x8, x2, #1
    //     0x93ab58: lsl             w2, w8, #1
    //     0x93ab5c: add             w8, w2, #8
    //     0x93ab60: add             x16, x0, w8, sxtw #1
    //     0x93ab64: ldur            w9, [x16, #0xf]
    //     0x93ab68: add             x9, x9, HEAP, lsl #32
    //     0x93ab6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33850] "blendMode"
    //     0x93ab70: ldr             x16, [x16, #0x850]
    //     0x93ab74: cmp             w9, w16
    //     0x93ab78: b.ne            #0x93aba0
    //     0x93ab7c: add             w8, w2, #0xa
    //     0x93ab80: add             x16, x0, w8, sxtw #1
    //     0x93ab84: ldur            w2, [x16, #0xf]
    //     0x93ab88: add             x2, x2, HEAP, lsl #32
    //     0x93ab8c: sub             w0, w1, w2
    //     0x93ab90: add             x1, fp, w0, sxtw #2
    //     0x93ab94: ldr             x1, [x1, #8]
    //     0x93ab98: mov             x0, x1
    //     0x93ab9c: b               #0x93aba8
    //     0x93aba0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x93aba4: ldr             x0, [x0, #0xbb8]
    //     0x93aba8: stur            x0, [fp, #-8]
    // 0x93abac: CheckStackOverflow
    //     0x93abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93abb0: cmp             SP, x16
    //     0x93abb4: b.ls            #0x93adcc
    // 0x93abb8: r16 = 104
    //     0x93abb8: movz            x16, #0x68
    // 0x93abbc: stp             x16, NULL, [SP]
    // 0x93abc0: r0 = ByteData()
    //     0x93abc0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x93abc4: mov             x1, x0
    // 0x93abc8: ldur            x0, [fp, #-0x28]
    // 0x93abcc: stur            x1, [fp, #-0x40]
    // 0x93abd0: LoadField: r2 = r0->field_7
    //     0x93abd0: ldur            w2, [x0, #7]
    // 0x93abd4: DecompressPointer r2
    //     0x93abd4: add             x2, x2, HEAP, lsl #32
    // 0x93abd8: cmp             w2, NULL
    // 0x93abdc: b.eq            #0x93add4
    // 0x93abe0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x93abe0: ldur            x3, [x2, #0x17]
    // 0x93abe4: stur            x3, [fp, #-0x38]
    // 0x93abe8: cbnz            x3, #0x93abf8
    // 0x93abec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93abec: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93abf0: str             x16, [SP]
    // 0x93abf4: r0 = _throwNew()
    //     0x93abf4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x93abf8: ldur            x0, [fp, #-0x30]
    // 0x93abfc: ldur            x2, [fp, #-0x38]
    // 0x93ac00: stur            x2, [fp, #-0x38]
    // 0x93ac04: r1 = <Never>
    //     0x93ac04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93ac08: r0 = Pointer()
    //     0x93ac08: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93ac0c: mov             x1, x0
    // 0x93ac10: ldur            x0, [fp, #-0x38]
    // 0x93ac14: StoreField: r1->field_7 = r0
    //     0x93ac14: stur            x0, [x1, #7]
    // 0x93ac18: stp             NULL, x1, [SP, #8]
    // 0x93ac1c: ldur            x16, [fp, #-0x40]
    // 0x93ac20: str             x16, [SP]
    // 0x93ac24: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x93ac24: bl              #0x93ae10  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x93ac28: ldur            x1, [fp, #-0x30]
    // 0x93ac2c: LoadField: r2 = r1->field_7
    //     0x93ac2c: ldur            w2, [x1, #7]
    // 0x93ac30: DecompressPointer r2
    //     0x93ac30: add             x2, x2, HEAP, lsl #32
    // 0x93ac34: stur            x2, [fp, #-0x40]
    // 0x93ac38: cmp             w2, NULL
    // 0x93ac3c: b.ne            #0x93ac48
    // 0x93ac40: mov             x0, x1
    // 0x93ac44: b               #0x93accc
    // 0x93ac48: ldur            d0, [fp, #-0x48]
    // 0x93ac4c: d1 = 1.000000
    //     0x93ac4c: fmov            d1, #1.00000000
    // 0x93ac50: LoadField: d2 = r1->field_f
    //     0x93ac50: ldur            d2, [x1, #0xf]
    // 0x93ac54: fsub            d3, d1, d2
    // 0x93ac58: fmul            d1, d0, d3
    // 0x93ac5c: r0 = inline_Allocate_Double()
    //     0x93ac5c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x93ac60: add             x0, x0, #0x10
    //     0x93ac64: cmp             x3, x0
    //     0x93ac68: b.ls            #0x93add8
    //     0x93ac6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ac70: sub             x0, x0, #0xf
    //     0x93ac74: movz            x3, #0xd148
    //     0x93ac78: movk            x3, #0x3, lsl #16
    //     0x93ac7c: stur            x3, [x0, #-1]
    // 0x93ac80: StoreField: r0->field_7 = d1
    //     0x93ac80: stur            d1, [x0, #7]
    // 0x93ac84: r3 = LoadClassIdInstr(r2)
    //     0x93ac84: ldur            x3, [x2, #-1]
    //     0x93ac88: ubfx            x3, x3, #0xc, #0x14
    // 0x93ac8c: ldur            x16, [fp, #-0x28]
    // 0x93ac90: stp             x16, x2, [SP, #0x28]
    // 0x93ac94: ldur            x16, [fp, #-0x20]
    // 0x93ac98: ldur            lr, [fp, #-0x18]
    // 0x93ac9c: stp             lr, x16, [SP, #0x18]
    // 0x93aca0: ldur            x16, [fp, #-0x10]
    // 0x93aca4: stp             x0, x16, [SP, #8]
    // 0x93aca8: ldur            x16, [fp, #-8]
    // 0x93acac: str             x16, [SP]
    // 0x93acb0: mov             x0, x3
    // 0x93acb4: r4 = const [0, 0x7, 0x7, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x93acb4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(9) [0, 0x7, 0x7, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x93acb8: ldr             x4, [x4, #0x918]
    // 0x93acbc: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x93acbc: sub             lr, x0, #0xfa7
    //     0x93acc0: ldr             lr, [x21, lr, lsl #3]
    //     0x93acc4: blr             lr
    // 0x93acc8: ldur            x0, [fp, #-0x30]
    // 0x93accc: LoadField: r1 = r0->field_b
    //     0x93accc: ldur            w1, [x0, #0xb]
    // 0x93acd0: DecompressPointer r1
    //     0x93acd0: add             x1, x1, HEAP, lsl #32
    // 0x93acd4: cmp             w1, NULL
    // 0x93acd8: b.eq            #0x93ad6c
    // 0x93acdc: ldur            d0, [fp, #-0x48]
    // 0x93ace0: ldur            x2, [fp, #-0x40]
    // 0x93ace4: LoadField: d1 = r0->field_f
    //     0x93ace4: ldur            d1, [x0, #0xf]
    // 0x93ace8: fmul            d2, d0, d1
    // 0x93acec: cmp             w2, NULL
    // 0x93acf0: b.eq            #0x93ad00
    // 0x93acf4: r0 = Instance_BlendMode
    //     0x93acf4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d920] Obj!BlendMode@9faba1
    //     0x93acf8: ldr             x0, [x0, #0x920]
    // 0x93acfc: b               #0x93ad04
    // 0x93ad00: ldur            x0, [fp, #-8]
    // 0x93ad04: r2 = inline_Allocate_Double()
    //     0x93ad04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x93ad08: add             x2, x2, #0x10
    //     0x93ad0c: cmp             x3, x2
    //     0x93ad10: b.ls            #0x93adf0
    //     0x93ad14: str             x2, [THR, #0x50]  ; THR::top
    //     0x93ad18: sub             x2, x2, #0xf
    //     0x93ad1c: movz            x3, #0xd148
    //     0x93ad20: movk            x3, #0x3, lsl #16
    //     0x93ad24: stur            x3, [x2, #-1]
    // 0x93ad28: StoreField: r2->field_7 = d2
    //     0x93ad28: stur            d2, [x2, #7]
    // 0x93ad2c: r3 = LoadClassIdInstr(r1)
    //     0x93ad2c: ldur            x3, [x1, #-1]
    //     0x93ad30: ubfx            x3, x3, #0xc, #0x14
    // 0x93ad34: ldur            x16, [fp, #-0x28]
    // 0x93ad38: stp             x16, x1, [SP, #0x28]
    // 0x93ad3c: ldur            x16, [fp, #-0x20]
    // 0x93ad40: ldur            lr, [fp, #-0x18]
    // 0x93ad44: stp             lr, x16, [SP, #0x18]
    // 0x93ad48: ldur            x16, [fp, #-0x10]
    // 0x93ad4c: stp             x2, x16, [SP, #8]
    // 0x93ad50: str             x0, [SP]
    // 0x93ad54: mov             x0, x3
    // 0x93ad58: r4 = const [0, 0x7, 0x7, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x93ad58: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(9) [0, 0x7, 0x7, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x93ad5c: ldr             x4, [x4, #0x918]
    // 0x93ad60: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x93ad60: sub             lr, x0, #0xfa7
    //     0x93ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x93ad68: blr             lr
    // 0x93ad6c: ldur            x0, [fp, #-0x28]
    // 0x93ad70: LoadField: r1 = r0->field_7
    //     0x93ad70: ldur            w1, [x0, #7]
    // 0x93ad74: DecompressPointer r1
    //     0x93ad74: add             x1, x1, HEAP, lsl #32
    // 0x93ad78: cmp             w1, NULL
    // 0x93ad7c: b.eq            #0x93ae0c
    // 0x93ad80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x93ad80: ldur            x2, [x1, #0x17]
    // 0x93ad84: stur            x2, [fp, #-0x38]
    // 0x93ad88: cbnz            x2, #0x93ad98
    // 0x93ad8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93ad8c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93ad90: str             x16, [SP]
    // 0x93ad94: r0 = _throwNew()
    //     0x93ad94: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x93ad98: ldur            x0, [fp, #-0x38]
    // 0x93ad9c: stur            x0, [fp, #-0x38]
    // 0x93ada0: r1 = <Never>
    //     0x93ada0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93ada4: r0 = Pointer()
    //     0x93ada4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93ada8: mov             x1, x0
    // 0x93adac: ldur            x0, [fp, #-0x38]
    // 0x93adb0: StoreField: r1->field_7 = r0
    //     0x93adb0: stur            x0, [x1, #7]
    // 0x93adb4: str             x1, [SP]
    // 0x93adb8: r0 = _restore$Method$FfiNative()
    //     0x93adb8: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x93adbc: r0 = Null
    //     0x93adbc: mov             x0, NULL
    // 0x93adc0: LeaveFrame
    //     0x93adc0: mov             SP, fp
    //     0x93adc4: ldp             fp, lr, [SP], #0x10
    // 0x93adc8: ret
    //     0x93adc8: ret             
    // 0x93adcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x93adcc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93add0: b               #0x93abb8
    // 0x93add4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93add4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x93add8: stp             q0, q1, [SP, #-0x20]!
    // 0x93addc: stp             x1, x2, [SP, #-0x10]!
    // 0x93ade0: r0 = AllocateDouble()
    //     0x93ade0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ade4: ldp             x1, x2, [SP], #0x10
    // 0x93ade8: ldp             q0, q1, [SP], #0x20
    // 0x93adec: b               #0x93ac80
    // 0x93adf0: SaveReg d2
    //     0x93adf0: str             q2, [SP, #-0x10]!
    // 0x93adf4: stp             x0, x1, [SP, #-0x10]!
    // 0x93adf8: r0 = AllocateDouble()
    //     0x93adf8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93adfc: mov             x2, x0
    // 0x93ae00: ldp             x0, x1, [SP], #0x10
    // 0x93ae04: RestoreReg d2
    //     0x93ae04: ldr             q2, [SP], #0x10
    // 0x93ae08: b               #0x93ad28
    // 0x93ae0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93ae0c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1973, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ toString(/* No info */) {
    // ** addr: 0x751100, size: 0xd8
    // 0x751100: EnterFrame
    //     0x751100: stp             fp, lr, [SP, #-0x10]!
    //     0x751104: mov             fp, SP
    // 0x751108: AllocStack(0x8)
    //     0x751108: sub             SP, SP, #8
    // 0x75110c: CheckStackOverflow
    //     0x75110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751110: cmp             SP, x16
    //     0x751114: b.ls            #0x7511b4
    // 0x751118: r1 = Null
    //     0x751118: mov             x1, NULL
    // 0x75111c: r2 = 16
    //     0x75111c: movz            x2, #0x10
    // 0x751120: r0 = AllocateArray()
    //     0x751120: bl              #0x98d620  ; AllocateArrayStub
    // 0x751124: r17 = "_BlendedDecorationImage"
    //     0x751124: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a60] "_BlendedDecorationImage"
    //     0x751128: ldr             x17, [x17, #0xa60]
    // 0x75112c: StoreField: r0->field_f = r17
    //     0x75112c: stur            w17, [x0, #0xf]
    // 0x751130: r17 = "("
    //     0x751130: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x751134: ldr             x17, [x17, #0x130]
    // 0x751138: StoreField: r0->field_13 = r17
    //     0x751138: stur            w17, [x0, #0x13]
    // 0x75113c: ldr             x1, [fp, #0x10]
    // 0x751140: LoadField: r2 = r1->field_7
    //     0x751140: ldur            w2, [x1, #7]
    // 0x751144: DecompressPointer r2
    //     0x751144: add             x2, x2, HEAP, lsl #32
    // 0x751148: ArrayStore: r0[0] = r2  ; List_4
    //     0x751148: stur            w2, [x0, #0x17]
    // 0x75114c: r17 = ", "
    //     0x75114c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751150: StoreField: r0->field_1b = r17
    //     0x751150: stur            w17, [x0, #0x1b]
    // 0x751154: LoadField: r2 = r1->field_b
    //     0x751154: ldur            w2, [x1, #0xb]
    // 0x751158: DecompressPointer r2
    //     0x751158: add             x2, x2, HEAP, lsl #32
    // 0x75115c: StoreField: r0->field_1f = r2
    //     0x75115c: stur            w2, [x0, #0x1f]
    // 0x751160: r17 = ", "
    //     0x751160: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751164: StoreField: r0->field_23 = r17
    //     0x751164: stur            w17, [x0, #0x23]
    // 0x751168: LoadField: d0 = r1->field_f
    //     0x751168: ldur            d0, [x1, #0xf]
    // 0x75116c: r1 = inline_Allocate_Double()
    //     0x75116c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x751170: add             x1, x1, #0x10
    //     0x751174: cmp             x2, x1
    //     0x751178: b.ls            #0x7511bc
    //     0x75117c: str             x1, [THR, #0x50]  ; THR::top
    //     0x751180: sub             x1, x1, #0xf
    //     0x751184: movz            x2, #0xd148
    //     0x751188: movk            x2, #0x3, lsl #16
    //     0x75118c: stur            x2, [x1, #-1]
    // 0x751190: StoreField: r1->field_7 = d0
    //     0x751190: stur            d0, [x1, #7]
    // 0x751194: StoreField: r0->field_27 = r1
    //     0x751194: stur            w1, [x0, #0x27]
    // 0x751198: r17 = ")"
    //     0x751198: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75119c: StoreField: r0->field_2b = r17
    //     0x75119c: stur            w17, [x0, #0x2b]
    // 0x7511a0: str             x0, [SP]
    // 0x7511a4: r0 = _interpolate()
    //     0x7511a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7511a8: LeaveFrame
    //     0x7511a8: mov             SP, fp
    //     0x7511ac: ldp             fp, lr, [SP], #0x10
    // 0x7511b0: ret
    //     0x7511b0: ret             
    // 0x7511b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7511b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7511b8: b               #0x751118
    // 0x7511bc: SaveReg d0
    //     0x7511bc: str             q0, [SP, #-0x10]!
    // 0x7511c0: SaveReg r0
    //     0x7511c0: str             x0, [SP, #-8]!
    // 0x7511c4: r0 = AllocateDouble()
    //     0x7511c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7511c8: mov             x1, x0
    // 0x7511cc: RestoreReg r0
    //     0x7511cc: ldr             x0, [SP], #8
    // 0x7511d0: RestoreReg d0
    //     0x7511d0: ldr             q0, [SP], #0x10
    // 0x7511d4: b               #0x751190
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fbf34, size: 0x158
    // 0x8fbf34: EnterFrame
    //     0x8fbf34: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbf38: mov             fp, SP
    // 0x8fbf3c: AllocStack(0x10)
    //     0x8fbf3c: sub             SP, SP, #0x10
    // 0x8fbf40: CheckStackOverflow
    //     0x8fbf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbf44: cmp             SP, x16
    //     0x8fbf48: b.ls            #0x8fc084
    // 0x8fbf4c: ldr             x0, [fp, #0x10]
    // 0x8fbf50: cmp             w0, NULL
    // 0x8fbf54: b.ne            #0x8fbf68
    // 0x8fbf58: r0 = false
    //     0x8fbf58: add             x0, NULL, #0x30  ; false
    // 0x8fbf5c: LeaveFrame
    //     0x8fbf5c: mov             SP, fp
    //     0x8fbf60: ldp             fp, lr, [SP], #0x10
    // 0x8fbf64: ret
    //     0x8fbf64: ret             
    // 0x8fbf68: ldr             x1, [fp, #0x18]
    // 0x8fbf6c: cmp             w1, w0
    // 0x8fbf70: b.ne            #0x8fbf84
    // 0x8fbf74: r0 = true
    //     0x8fbf74: add             x0, NULL, #0x20  ; true
    // 0x8fbf78: LeaveFrame
    //     0x8fbf78: mov             SP, fp
    //     0x8fbf7c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf80: ret
    //     0x8fbf80: ret             
    // 0x8fbf84: str             x0, [SP]
    // 0x8fbf88: r0 = runtimeType()
    //     0x8fbf88: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fbf8c: r1 = LoadClassIdInstr(r0)
    //     0x8fbf8c: ldur            x1, [x0, #-1]
    //     0x8fbf90: ubfx            x1, x1, #0xc, #0x14
    // 0x8fbf94: r16 = _BlendedDecorationImage
    //     0x8fbf94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a68] Type: _BlendedDecorationImage
    //     0x8fbf98: ldr             x16, [x16, #0xa68]
    // 0x8fbf9c: stp             x16, x0, [SP]
    // 0x8fbfa0: mov             x0, x1
    // 0x8fbfa4: mov             lr, x0
    // 0x8fbfa8: ldr             lr, [x21, lr, lsl #3]
    // 0x8fbfac: blr             lr
    // 0x8fbfb0: tbz             w0, #4, #0x8fbfc4
    // 0x8fbfb4: r0 = false
    //     0x8fbfb4: add             x0, NULL, #0x30  ; false
    // 0x8fbfb8: LeaveFrame
    //     0x8fbfb8: mov             SP, fp
    //     0x8fbfbc: ldp             fp, lr, [SP], #0x10
    // 0x8fbfc0: ret
    //     0x8fbfc0: ret             
    // 0x8fbfc4: ldr             x1, [fp, #0x10]
    // 0x8fbfc8: r0 = 59
    //     0x8fbfc8: movz            x0, #0x3b
    // 0x8fbfcc: branchIfSmi(r1, 0x8fbfd8)
    //     0x8fbfcc: tbz             w1, #0, #0x8fbfd8
    // 0x8fbfd0: r0 = LoadClassIdInstr(r1)
    //     0x8fbfd0: ldur            x0, [x1, #-1]
    //     0x8fbfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbfd8: cmp             x0, #0x7b5
    // 0x8fbfdc: b.ne            #0x8fc074
    // 0x8fbfe0: ldr             x2, [fp, #0x18]
    // 0x8fbfe4: LoadField: r0 = r1->field_7
    //     0x8fbfe4: ldur            w0, [x1, #7]
    // 0x8fbfe8: DecompressPointer r0
    //     0x8fbfe8: add             x0, x0, HEAP, lsl #32
    // 0x8fbfec: LoadField: r3 = r2->field_7
    //     0x8fbfec: ldur            w3, [x2, #7]
    // 0x8fbff0: DecompressPointer r3
    //     0x8fbff0: add             x3, x3, HEAP, lsl #32
    // 0x8fbff4: r4 = LoadClassIdInstr(r0)
    //     0x8fbff4: ldur            x4, [x0, #-1]
    //     0x8fbff8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbffc: stp             x3, x0, [SP]
    // 0x8fc000: mov             x0, x4
    // 0x8fc004: mov             lr, x0
    // 0x8fc008: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc00c: blr             lr
    // 0x8fc010: tbnz            w0, #4, #0x8fc074
    // 0x8fc014: ldr             x2, [fp, #0x18]
    // 0x8fc018: ldr             x1, [fp, #0x10]
    // 0x8fc01c: LoadField: r0 = r1->field_b
    //     0x8fc01c: ldur            w0, [x1, #0xb]
    // 0x8fc020: DecompressPointer r0
    //     0x8fc020: add             x0, x0, HEAP, lsl #32
    // 0x8fc024: LoadField: r3 = r2->field_b
    //     0x8fc024: ldur            w3, [x2, #0xb]
    // 0x8fc028: DecompressPointer r3
    //     0x8fc028: add             x3, x3, HEAP, lsl #32
    // 0x8fc02c: r4 = LoadClassIdInstr(r0)
    //     0x8fc02c: ldur            x4, [x0, #-1]
    //     0x8fc030: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc034: stp             x3, x0, [SP]
    // 0x8fc038: mov             x0, x4
    // 0x8fc03c: mov             lr, x0
    // 0x8fc040: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc044: blr             lr
    // 0x8fc048: tbnz            w0, #4, #0x8fc074
    // 0x8fc04c: ldr             x2, [fp, #0x18]
    // 0x8fc050: ldr             x1, [fp, #0x10]
    // 0x8fc054: LoadField: d0 = r1->field_f
    //     0x8fc054: ldur            d0, [x1, #0xf]
    // 0x8fc058: LoadField: d1 = r2->field_f
    //     0x8fc058: ldur            d1, [x2, #0xf]
    // 0x8fc05c: fcmp            d0, d1
    // 0x8fc060: r16 = true
    //     0x8fc060: add             x16, NULL, #0x20  ; true
    // 0x8fc064: r17 = false
    //     0x8fc064: add             x17, NULL, #0x30  ; false
    // 0x8fc068: csel            x1, x16, x17, eq
    // 0x8fc06c: mov             x0, x1
    // 0x8fc070: b               #0x8fc078
    // 0x8fc074: r0 = false
    //     0x8fc074: add             x0, NULL, #0x30  ; false
    // 0x8fc078: LeaveFrame
    //     0x8fc078: mov             SP, fp
    //     0x8fc07c: ldp             fp, lr, [SP], #0x10
    // 0x8fc080: ret
    //     0x8fc080: ret             
    // 0x8fc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc088: b               #0x8fbf4c
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x93afc0, size: 0xe8
    // 0x93afc0: EnterFrame
    //     0x93afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x93afc4: mov             fp, SP
    // 0x93afc8: AllocStack(0x28)
    //     0x93afc8: sub             SP, SP, #0x28
    // 0x93afcc: CheckStackOverflow
    //     0x93afcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93afd0: cmp             SP, x16
    //     0x93afd4: b.ls            #0x93b0a0
    // 0x93afd8: ldr             x1, [fp, #0x18]
    // 0x93afdc: LoadField: r0 = r1->field_7
    //     0x93afdc: ldur            w0, [x1, #7]
    // 0x93afe0: DecompressPointer r0
    //     0x93afe0: add             x0, x0, HEAP, lsl #32
    // 0x93afe4: cmp             w0, NULL
    // 0x93afe8: b.ne            #0x93aff4
    // 0x93afec: r2 = Null
    //     0x93afec: mov             x2, NULL
    // 0x93aff0: b               #0x93b01c
    // 0x93aff4: r2 = LoadClassIdInstr(r0)
    //     0x93aff4: ldur            x2, [x0, #-1]
    //     0x93aff8: ubfx            x2, x2, #0xc, #0x14
    // 0x93affc: ldr             x16, [fp, #0x10]
    // 0x93b000: stp             x16, x0, [SP]
    // 0x93b004: mov             x0, x2
    // 0x93b008: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x93b008: sub             lr, x0, #0xfaa
    //     0x93b00c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b010: blr             lr
    // 0x93b014: mov             x2, x0
    // 0x93b018: ldr             x1, [fp, #0x18]
    // 0x93b01c: stur            x2, [fp, #-8]
    // 0x93b020: LoadField: r0 = r1->field_b
    //     0x93b020: ldur            w0, [x1, #0xb]
    // 0x93b024: DecompressPointer r0
    //     0x93b024: add             x0, x0, HEAP, lsl #32
    // 0x93b028: cmp             w0, NULL
    // 0x93b02c: b.ne            #0x93b040
    // 0x93b030: mov             x0, x1
    // 0x93b034: mov             x1, x2
    // 0x93b038: r2 = Null
    //     0x93b038: mov             x2, NULL
    // 0x93b03c: b               #0x93b06c
    // 0x93b040: r3 = LoadClassIdInstr(r0)
    //     0x93b040: ldur            x3, [x0, #-1]
    //     0x93b044: ubfx            x3, x3, #0xc, #0x14
    // 0x93b048: ldr             x16, [fp, #0x10]
    // 0x93b04c: stp             x16, x0, [SP]
    // 0x93b050: mov             x0, x3
    // 0x93b054: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x93b054: sub             lr, x0, #0xfaa
    //     0x93b058: ldr             lr, [x21, lr, lsl #3]
    //     0x93b05c: blr             lr
    // 0x93b060: mov             x2, x0
    // 0x93b064: ldr             x0, [fp, #0x18]
    // 0x93b068: ldur            x1, [fp, #-8]
    // 0x93b06c: stur            x2, [fp, #-0x10]
    // 0x93b070: LoadField: d0 = r0->field_f
    //     0x93b070: ldur            d0, [x0, #0xf]
    // 0x93b074: stur            d0, [fp, #-0x18]
    // 0x93b078: r0 = _BlendedDecorationImagePainter()
    //     0x93b078: bl              #0x93b0a8  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x93b07c: ldur            x1, [fp, #-8]
    // 0x93b080: StoreField: r0->field_7 = r1
    //     0x93b080: stur            w1, [x0, #7]
    // 0x93b084: ldur            x1, [fp, #-0x10]
    // 0x93b088: StoreField: r0->field_b = r1
    //     0x93b088: stur            w1, [x0, #0xb]
    // 0x93b08c: ldur            d0, [fp, #-0x18]
    // 0x93b090: StoreField: r0->field_f = d0
    //     0x93b090: stur            d0, [x0, #0xf]
    // 0x93b094: LeaveFrame
    //     0x93b094: mov             SP, fp
    //     0x93b098: ldp             fp, lr, [SP], #0x10
    // 0x93b09c: ret
    //     0x93b09c: ret             
    // 0x93b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b0a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b0a4: b               #0x93afd8
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0x93b274, size: 0xa4
    // 0x93b274: EnterFrame
    //     0x93b274: stp             fp, lr, [SP, #-0x10]!
    //     0x93b278: mov             fp, SP
    // 0x93b27c: AllocStack(0x8)
    //     0x93b27c: sub             SP, SP, #8
    // 0x93b280: CheckStackOverflow
    //     0x93b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b284: cmp             SP, x16
    //     0x93b288: b.ls            #0x93b30c
    // 0x93b28c: ldr             x1, [fp, #0x10]
    // 0x93b290: LoadField: r0 = r1->field_b
    //     0x93b290: ldur            w0, [x1, #0xb]
    // 0x93b294: DecompressPointer r0
    //     0x93b294: add             x0, x0, HEAP, lsl #32
    // 0x93b298: cmp             w0, NULL
    // 0x93b29c: b.ne            #0x93b2a8
    // 0x93b2a0: r0 = Null
    //     0x93b2a0: mov             x0, NULL
    // 0x93b2a4: b               #0x93b2c8
    // 0x93b2a8: r2 = LoadClassIdInstr(r0)
    //     0x93b2a8: ldur            x2, [x0, #-1]
    //     0x93b2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x93b2b0: str             x0, [SP]
    // 0x93b2b4: mov             x0, x2
    // 0x93b2b8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x93b2b8: sub             lr, x0, #0xfbd
    //     0x93b2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b2c0: blr             lr
    // 0x93b2c4: r0 = false
    //     0x93b2c4: add             x0, NULL, #0x30  ; false
    // 0x93b2c8: cmp             w0, NULL
    // 0x93b2cc: b.ne            #0x93b300
    // 0x93b2d0: ldr             x0, [fp, #0x10]
    // 0x93b2d4: LoadField: r1 = r0->field_7
    //     0x93b2d4: ldur            w1, [x0, #7]
    // 0x93b2d8: DecompressPointer r1
    //     0x93b2d8: add             x1, x1, HEAP, lsl #32
    // 0x93b2dc: cmp             w1, NULL
    // 0x93b2e0: b.eq            #0x93b314
    // 0x93b2e4: r0 = LoadClassIdInstr(r1)
    //     0x93b2e4: ldur            x0, [x1, #-1]
    //     0x93b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x93b2ec: str             x1, [SP]
    // 0x93b2f0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x93b2f0: sub             lr, x0, #0xfbd
    //     0x93b2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b2f8: blr             lr
    // 0x93b2fc: r0 = false
    //     0x93b2fc: add             x0, NULL, #0x30  ; false
    // 0x93b300: LeaveFrame
    //     0x93b300: mov             SP, fp
    //     0x93b304: ldp             fp, lr, [SP], #0x10
    // 0x93b308: ret
    //     0x93b308: ret             
    // 0x93b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b30c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b310: b               #0x93b28c
    // 0x93b314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b314: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0x93b318, size: 0x9c
    // 0x93b318: EnterFrame
    //     0x93b318: stp             fp, lr, [SP, #-0x10]!
    //     0x93b31c: mov             fp, SP
    // 0x93b320: AllocStack(0x8)
    //     0x93b320: sub             SP, SP, #8
    // 0x93b324: CheckStackOverflow
    //     0x93b324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b328: cmp             SP, x16
    //     0x93b32c: b.ls            #0x93b3a8
    // 0x93b330: ldr             x1, [fp, #0x10]
    // 0x93b334: LoadField: r0 = r1->field_b
    //     0x93b334: ldur            w0, [x1, #0xb]
    // 0x93b338: DecompressPointer r0
    //     0x93b338: add             x0, x0, HEAP, lsl #32
    // 0x93b33c: cmp             w0, NULL
    // 0x93b340: b.ne            #0x93b34c
    // 0x93b344: r0 = Null
    //     0x93b344: mov             x0, NULL
    // 0x93b348: b               #0x93b368
    // 0x93b34c: r2 = LoadClassIdInstr(r0)
    //     0x93b34c: ldur            x2, [x0, #-1]
    //     0x93b350: ubfx            x2, x2, #0xc, #0x14
    // 0x93b354: str             x0, [SP]
    // 0x93b358: mov             x0, x2
    // 0x93b35c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x93b35c: sub             lr, x0, #0xfbe
    //     0x93b360: ldr             lr, [x21, lr, lsl #3]
    //     0x93b364: blr             lr
    // 0x93b368: cmp             w0, NULL
    // 0x93b36c: b.ne            #0x93b39c
    // 0x93b370: ldr             x0, [fp, #0x10]
    // 0x93b374: LoadField: r1 = r0->field_7
    //     0x93b374: ldur            w1, [x0, #7]
    // 0x93b378: DecompressPointer r1
    //     0x93b378: add             x1, x1, HEAP, lsl #32
    // 0x93b37c: cmp             w1, NULL
    // 0x93b380: b.eq            #0x93b3b0
    // 0x93b384: r0 = LoadClassIdInstr(r1)
    //     0x93b384: ldur            x0, [x1, #-1]
    //     0x93b388: ubfx            x0, x0, #0xc, #0x14
    // 0x93b38c: str             x1, [SP]
    // 0x93b390: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x93b390: sub             lr, x0, #0xfbe
    //     0x93b394: ldr             lr, [x21, lr, lsl #3]
    //     0x93b398: blr             lr
    // 0x93b39c: LeaveFrame
    //     0x93b39c: mov             SP, fp
    //     0x93b3a0: ldp             fp, lr, [SP], #0x10
    // 0x93b3a4: ret
    //     0x93b3a4: ret             
    // 0x93b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b3ac: b               #0x93b330
    // 0x93b3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b3b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0x93b3b4, size: 0x98
    // 0x93b3b4: EnterFrame
    //     0x93b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b3b8: mov             fp, SP
    // 0x93b3bc: AllocStack(0x8)
    //     0x93b3bc: sub             SP, SP, #8
    // 0x93b3c0: CheckStackOverflow
    //     0x93b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b3c4: cmp             SP, x16
    //     0x93b3c8: b.ls            #0x93b440
    // 0x93b3cc: ldr             x1, [fp, #0x10]
    // 0x93b3d0: LoadField: r0 = r1->field_b
    //     0x93b3d0: ldur            w0, [x1, #0xb]
    // 0x93b3d4: DecompressPointer r0
    //     0x93b3d4: add             x0, x0, HEAP, lsl #32
    // 0x93b3d8: cmp             w0, NULL
    // 0x93b3dc: b.ne            #0x93b3e8
    // 0x93b3e0: mov             x0, x1
    // 0x93b3e4: b               #0x93b408
    // 0x93b3e8: r2 = LoadClassIdInstr(r0)
    //     0x93b3e8: ldur            x2, [x0, #-1]
    //     0x93b3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x93b3f0: str             x0, [SP]
    // 0x93b3f4: mov             x0, x2
    // 0x93b3f8: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x93b3f8: sub             lr, x0, #0xfbf
    //     0x93b3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b400: blr             lr
    // 0x93b404: ldr             x0, [fp, #0x10]
    // 0x93b408: LoadField: r1 = r0->field_7
    //     0x93b408: ldur            w1, [x0, #7]
    // 0x93b40c: DecompressPointer r1
    //     0x93b40c: add             x1, x1, HEAP, lsl #32
    // 0x93b410: cmp             w1, NULL
    // 0x93b414: b.eq            #0x93b448
    // 0x93b418: r0 = LoadClassIdInstr(r1)
    //     0x93b418: ldur            x0, [x1, #-1]
    //     0x93b41c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b420: str             x1, [SP]
    // 0x93b424: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x93b424: sub             lr, x0, #0xfbf
    //     0x93b428: ldr             lr, [x21, lr, lsl #3]
    //     0x93b42c: blr             lr
    // 0x93b430: r0 = Null
    //     0x93b430: mov             x0, NULL
    // 0x93b434: LeaveFrame
    //     0x93b434: mov             SP, fp
    //     0x93b438: ldp             fp, lr, [SP], #0x10
    // 0x93b43c: ret
    //     0x93b43c: ret             
    // 0x93b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b444: b               #0x93b3cc
    // 0x93b448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b448: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0x93b468, size: 0xac
    // 0x93b468: EnterFrame
    //     0x93b468: stp             fp, lr, [SP, #-0x10]!
    //     0x93b46c: mov             fp, SP
    // 0x93b470: AllocStack(0x8)
    //     0x93b470: sub             SP, SP, #8
    // 0x93b474: CheckStackOverflow
    //     0x93b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b478: cmp             SP, x16
    //     0x93b47c: b.ls            #0x93b508
    // 0x93b480: ldr             x1, [fp, #0x10]
    // 0x93b484: LoadField: r0 = r1->field_b
    //     0x93b484: ldur            w0, [x1, #0xb]
    // 0x93b488: DecompressPointer r0
    //     0x93b488: add             x0, x0, HEAP, lsl #32
    // 0x93b48c: cmp             w0, NULL
    // 0x93b490: b.ne            #0x93b49c
    // 0x93b494: r0 = Null
    //     0x93b494: mov             x0, NULL
    // 0x93b498: b               #0x93b4c0
    // 0x93b49c: r2 = LoadClassIdInstr(r0)
    //     0x93b49c: ldur            x2, [x0, #-1]
    //     0x93b4a0: ubfx            x2, x2, #0xc, #0x14
    // 0x93b4a4: str             x0, [SP]
    // 0x93b4a8: mov             x0, x2
    // 0x93b4ac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x93b4ac: sub             lr, x0, #0xfc3
    //     0x93b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b4b4: blr             lr
    // 0x93b4b8: r0 = Instance_Alignment
    //     0x93b4b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x93b4bc: ldr             x0, [x0, #0xe38]
    // 0x93b4c0: cmp             w0, NULL
    // 0x93b4c4: b.ne            #0x93b4fc
    // 0x93b4c8: ldr             x0, [fp, #0x10]
    // 0x93b4cc: LoadField: r1 = r0->field_7
    //     0x93b4cc: ldur            w1, [x0, #7]
    // 0x93b4d0: DecompressPointer r1
    //     0x93b4d0: add             x1, x1, HEAP, lsl #32
    // 0x93b4d4: cmp             w1, NULL
    // 0x93b4d8: b.eq            #0x93b510
    // 0x93b4dc: r0 = LoadClassIdInstr(r1)
    //     0x93b4dc: ldur            x0, [x1, #-1]
    //     0x93b4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x93b4e4: str             x1, [SP]
    // 0x93b4e8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x93b4e8: sub             lr, x0, #0xfc3
    //     0x93b4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93b4f0: blr             lr
    // 0x93b4f4: r0 = Instance_Alignment
    //     0x93b4f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x93b4f8: ldr             x0, [x0, #0xe38]
    // 0x93b4fc: LeaveFrame
    //     0x93b4fc: mov             SP, fp
    //     0x93b500: ldp             fp, lr, [SP], #0x10
    // 0x93b504: ret
    //     0x93b504: ret             
    // 0x93b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b50c: b               #0x93b480
    // 0x93b510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x93b514, size: 0xb4
    // 0x93b514: EnterFrame
    //     0x93b514: stp             fp, lr, [SP, #-0x10]!
    //     0x93b518: mov             fp, SP
    // 0x93b51c: AllocStack(0x8)
    //     0x93b51c: sub             SP, SP, #8
    // 0x93b520: CheckStackOverflow
    //     0x93b520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b524: cmp             SP, x16
    //     0x93b528: b.ls            #0x93b5bc
    // 0x93b52c: ldr             x1, [fp, #0x10]
    // 0x93b530: LoadField: r0 = r1->field_b
    //     0x93b530: ldur            w0, [x1, #0xb]
    // 0x93b534: DecompressPointer r0
    //     0x93b534: add             x0, x0, HEAP, lsl #32
    // 0x93b538: cmp             w0, NULL
    // 0x93b53c: b.ne            #0x93b548
    // 0x93b540: r0 = Null
    //     0x93b540: mov             x0, NULL
    // 0x93b544: b               #0x93b56c
    // 0x93b548: r2 = LoadClassIdInstr(r0)
    //     0x93b548: ldur            x2, [x0, #-1]
    //     0x93b54c: ubfx            x2, x2, #0xc, #0x14
    // 0x93b550: str             x0, [SP]
    // 0x93b554: mov             x0, x2
    // 0x93b558: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x93b558: sub             lr, x0, #0xfc4
    //     0x93b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b560: blr             lr
    // 0x93b564: r0 = 1.000000
    //     0x93b564: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x93b568: ldr             x0, [x0, #0xd8]
    // 0x93b56c: cmp             w0, NULL
    // 0x93b570: b.ne            #0x93b5a8
    // 0x93b574: ldr             x0, [fp, #0x10]
    // 0x93b578: LoadField: r1 = r0->field_7
    //     0x93b578: ldur            w1, [x0, #7]
    // 0x93b57c: DecompressPointer r1
    //     0x93b57c: add             x1, x1, HEAP, lsl #32
    // 0x93b580: cmp             w1, NULL
    // 0x93b584: b.eq            #0x93b5c4
    // 0x93b588: r0 = LoadClassIdInstr(r1)
    //     0x93b588: ldur            x0, [x1, #-1]
    //     0x93b58c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b590: str             x1, [SP]
    // 0x93b594: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x93b594: sub             lr, x0, #0xfc4
    //     0x93b598: ldr             lr, [x21, lr, lsl #3]
    //     0x93b59c: blr             lr
    // 0x93b5a0: d0 = 1.000000
    //     0x93b5a0: fmov            d0, #1.00000000
    // 0x93b5a4: b               #0x93b5b0
    // 0x93b5a8: LoadField: d1 = r0->field_7
    //     0x93b5a8: ldur            d1, [x0, #7]
    // 0x93b5ac: mov             v0.16b, v1.16b
    // 0x93b5b0: LeaveFrame
    //     0x93b5b0: mov             SP, fp
    //     0x93b5b4: ldp             fp, lr, [SP], #0x10
    // 0x93b5b8: ret
    //     0x93b5b8: ret             
    // 0x93b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b5bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b5c0: b               #0x93b52c
    // 0x93b5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b5c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0x93b5c8, size: 0xa4
    // 0x93b5c8: EnterFrame
    //     0x93b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b5cc: mov             fp, SP
    // 0x93b5d0: AllocStack(0x8)
    //     0x93b5d0: sub             SP, SP, #8
    // 0x93b5d4: CheckStackOverflow
    //     0x93b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b5d8: cmp             SP, x16
    //     0x93b5dc: b.ls            #0x93b660
    // 0x93b5e0: ldr             x1, [fp, #0x10]
    // 0x93b5e4: LoadField: r0 = r1->field_b
    //     0x93b5e4: ldur            w0, [x1, #0xb]
    // 0x93b5e8: DecompressPointer r0
    //     0x93b5e8: add             x0, x0, HEAP, lsl #32
    // 0x93b5ec: cmp             w0, NULL
    // 0x93b5f0: b.ne            #0x93b5fc
    // 0x93b5f4: r0 = Null
    //     0x93b5f4: mov             x0, NULL
    // 0x93b5f8: b               #0x93b61c
    // 0x93b5fc: r2 = LoadClassIdInstr(r0)
    //     0x93b5fc: ldur            x2, [x0, #-1]
    //     0x93b600: ubfx            x2, x2, #0xc, #0x14
    // 0x93b604: str             x0, [SP]
    // 0x93b608: mov             x0, x2
    // 0x93b60c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x93b60c: sub             lr, x0, #0xfc5
    //     0x93b610: ldr             lr, [x21, lr, lsl #3]
    //     0x93b614: blr             lr
    // 0x93b618: r0 = false
    //     0x93b618: add             x0, NULL, #0x30  ; false
    // 0x93b61c: cmp             w0, NULL
    // 0x93b620: b.ne            #0x93b654
    // 0x93b624: ldr             x0, [fp, #0x10]
    // 0x93b628: LoadField: r1 = r0->field_7
    //     0x93b628: ldur            w1, [x0, #7]
    // 0x93b62c: DecompressPointer r1
    //     0x93b62c: add             x1, x1, HEAP, lsl #32
    // 0x93b630: cmp             w1, NULL
    // 0x93b634: b.eq            #0x93b668
    // 0x93b638: r0 = LoadClassIdInstr(r1)
    //     0x93b638: ldur            x0, [x1, #-1]
    //     0x93b63c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b640: str             x1, [SP]
    // 0x93b644: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x93b644: sub             lr, x0, #0xfc5
    //     0x93b648: ldr             lr, [x21, lr, lsl #3]
    //     0x93b64c: blr             lr
    // 0x93b650: r0 = false
    //     0x93b650: add             x0, NULL, #0x30  ; false
    // 0x93b654: LeaveFrame
    //     0x93b654: mov             SP, fp
    //     0x93b658: ldp             fp, lr, [SP], #0x10
    // 0x93b65c: ret
    //     0x93b65c: ret             
    // 0x93b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b664: b               #0x93b5e0
    // 0x93b668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b668: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x93b698, size: 0xb4
    // 0x93b698: EnterFrame
    //     0x93b698: stp             fp, lr, [SP, #-0x10]!
    //     0x93b69c: mov             fp, SP
    // 0x93b6a0: AllocStack(0x8)
    //     0x93b6a0: sub             SP, SP, #8
    // 0x93b6a4: CheckStackOverflow
    //     0x93b6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b6a8: cmp             SP, x16
    //     0x93b6ac: b.ls            #0x93b740
    // 0x93b6b0: ldr             x1, [fp, #0x10]
    // 0x93b6b4: LoadField: r0 = r1->field_b
    //     0x93b6b4: ldur            w0, [x1, #0xb]
    // 0x93b6b8: DecompressPointer r0
    //     0x93b6b8: add             x0, x0, HEAP, lsl #32
    // 0x93b6bc: cmp             w0, NULL
    // 0x93b6c0: b.ne            #0x93b6cc
    // 0x93b6c4: r0 = Null
    //     0x93b6c4: mov             x0, NULL
    // 0x93b6c8: b               #0x93b6f0
    // 0x93b6cc: r2 = LoadClassIdInstr(r0)
    //     0x93b6cc: ldur            x2, [x0, #-1]
    //     0x93b6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x93b6d4: str             x0, [SP]
    // 0x93b6d8: mov             x0, x2
    // 0x93b6dc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x93b6dc: sub             lr, x0, #0xfc9
    //     0x93b6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b6e4: blr             lr
    // 0x93b6e8: r0 = 1.000000
    //     0x93b6e8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x93b6ec: ldr             x0, [x0, #0xd8]
    // 0x93b6f0: cmp             w0, NULL
    // 0x93b6f4: b.ne            #0x93b72c
    // 0x93b6f8: ldr             x0, [fp, #0x10]
    // 0x93b6fc: LoadField: r1 = r0->field_7
    //     0x93b6fc: ldur            w1, [x0, #7]
    // 0x93b700: DecompressPointer r1
    //     0x93b700: add             x1, x1, HEAP, lsl #32
    // 0x93b704: cmp             w1, NULL
    // 0x93b708: b.eq            #0x93b748
    // 0x93b70c: r0 = LoadClassIdInstr(r1)
    //     0x93b70c: ldur            x0, [x1, #-1]
    //     0x93b710: ubfx            x0, x0, #0xc, #0x14
    // 0x93b714: str             x1, [SP]
    // 0x93b718: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x93b718: sub             lr, x0, #0xfc9
    //     0x93b71c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b720: blr             lr
    // 0x93b724: d0 = 1.000000
    //     0x93b724: fmov            d0, #1.00000000
    // 0x93b728: b               #0x93b734
    // 0x93b72c: LoadField: d1 = r0->field_7
    //     0x93b72c: ldur            d1, [x0, #7]
    // 0x93b730: mov             v0.16b, v1.16b
    // 0x93b734: LeaveFrame
    //     0x93b734: mov             SP, fp
    //     0x93b738: ldp             fp, lr, [SP], #0x10
    // 0x93b73c: ret
    //     0x93b73c: ret             
    // 0x93b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b744: b               #0x93b6b0
    // 0x93b748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b748: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0x93b74c, size: 0xa4
    // 0x93b74c: EnterFrame
    //     0x93b74c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b750: mov             fp, SP
    // 0x93b754: AllocStack(0x8)
    //     0x93b754: sub             SP, SP, #8
    // 0x93b758: CheckStackOverflow
    //     0x93b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b75c: cmp             SP, x16
    //     0x93b760: b.ls            #0x93b7e4
    // 0x93b764: ldr             x1, [fp, #0x10]
    // 0x93b768: LoadField: r0 = r1->field_b
    //     0x93b768: ldur            w0, [x1, #0xb]
    // 0x93b76c: DecompressPointer r0
    //     0x93b76c: add             x0, x0, HEAP, lsl #32
    // 0x93b770: cmp             w0, NULL
    // 0x93b774: b.ne            #0x93b780
    // 0x93b778: r0 = Null
    //     0x93b778: mov             x0, NULL
    // 0x93b77c: b               #0x93b7a0
    // 0x93b780: r2 = LoadClassIdInstr(r0)
    //     0x93b780: ldur            x2, [x0, #-1]
    //     0x93b784: ubfx            x2, x2, #0xc, #0x14
    // 0x93b788: str             x0, [SP]
    // 0x93b78c: mov             x0, x2
    // 0x93b790: r0 = GDT[cid_x0 + -0xfca]()
    //     0x93b790: sub             lr, x0, #0xfca
    //     0x93b794: ldr             lr, [x21, lr, lsl #3]
    //     0x93b798: blr             lr
    // 0x93b79c: r0 = false
    //     0x93b79c: add             x0, NULL, #0x30  ; false
    // 0x93b7a0: cmp             w0, NULL
    // 0x93b7a4: b.ne            #0x93b7d8
    // 0x93b7a8: ldr             x0, [fp, #0x10]
    // 0x93b7ac: LoadField: r1 = r0->field_7
    //     0x93b7ac: ldur            w1, [x0, #7]
    // 0x93b7b0: DecompressPointer r1
    //     0x93b7b0: add             x1, x1, HEAP, lsl #32
    // 0x93b7b4: cmp             w1, NULL
    // 0x93b7b8: b.eq            #0x93b7ec
    // 0x93b7bc: r0 = LoadClassIdInstr(r1)
    //     0x93b7bc: ldur            x0, [x1, #-1]
    //     0x93b7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x93b7c4: str             x1, [SP]
    // 0x93b7c8: r0 = GDT[cid_x0 + -0xfca]()
    //     0x93b7c8: sub             lr, x0, #0xfca
    //     0x93b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b7d0: blr             lr
    // 0x93b7d4: r0 = false
    //     0x93b7d4: add             x0, NULL, #0x30  ; false
    // 0x93b7d8: LeaveFrame
    //     0x93b7d8: mov             SP, fp
    //     0x93b7dc: ldp             fp, lr, [SP], #0x10
    // 0x93b7e0: ret
    //     0x93b7e0: ret             
    // 0x93b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b7e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b7e8: b               #0x93b764
    // 0x93b7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b7ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0x93b7f0, size: 0xac
    // 0x93b7f0: EnterFrame
    //     0x93b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b7f4: mov             fp, SP
    // 0x93b7f8: AllocStack(0x8)
    //     0x93b7f8: sub             SP, SP, #8
    // 0x93b7fc: CheckStackOverflow
    //     0x93b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b800: cmp             SP, x16
    //     0x93b804: b.ls            #0x93b890
    // 0x93b808: ldr             x1, [fp, #0x10]
    // 0x93b80c: LoadField: r0 = r1->field_b
    //     0x93b80c: ldur            w0, [x1, #0xb]
    // 0x93b810: DecompressPointer r0
    //     0x93b810: add             x0, x0, HEAP, lsl #32
    // 0x93b814: cmp             w0, NULL
    // 0x93b818: b.ne            #0x93b824
    // 0x93b81c: r0 = Null
    //     0x93b81c: mov             x0, NULL
    // 0x93b820: b               #0x93b848
    // 0x93b824: r2 = LoadClassIdInstr(r0)
    //     0x93b824: ldur            x2, [x0, #-1]
    //     0x93b828: ubfx            x2, x2, #0xc, #0x14
    // 0x93b82c: str             x0, [SP]
    // 0x93b830: mov             x0, x2
    // 0x93b834: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x93b834: sub             lr, x0, #0xfcb
    //     0x93b838: ldr             lr, [x21, lr, lsl #3]
    //     0x93b83c: blr             lr
    // 0x93b840: r0 = Instance_FilterQuality
    //     0x93b840: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x93b844: ldr             x0, [x0, #0x7e8]
    // 0x93b848: cmp             w0, NULL
    // 0x93b84c: b.ne            #0x93b884
    // 0x93b850: ldr             x0, [fp, #0x10]
    // 0x93b854: LoadField: r1 = r0->field_7
    //     0x93b854: ldur            w1, [x0, #7]
    // 0x93b858: DecompressPointer r1
    //     0x93b858: add             x1, x1, HEAP, lsl #32
    // 0x93b85c: cmp             w1, NULL
    // 0x93b860: b.eq            #0x93b898
    // 0x93b864: r0 = LoadClassIdInstr(r1)
    //     0x93b864: ldur            x0, [x1, #-1]
    //     0x93b868: ubfx            x0, x0, #0xc, #0x14
    // 0x93b86c: str             x1, [SP]
    // 0x93b870: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x93b870: sub             lr, x0, #0xfcb
    //     0x93b874: ldr             lr, [x21, lr, lsl #3]
    //     0x93b878: blr             lr
    // 0x93b87c: r0 = Instance_FilterQuality
    //     0x93b87c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x93b880: ldr             x0, [x0, #0x7e8]
    // 0x93b884: LeaveFrame
    //     0x93b884: mov             SP, fp
    //     0x93b888: ldp             fp, lr, [SP], #0x10
    // 0x93b88c: ret
    //     0x93b88c: ret             
    // 0x93b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b894: b               #0x93b808
    // 0x93b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b898: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0x93b89c, size: 0xac
    // 0x93b89c: EnterFrame
    //     0x93b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b8a0: mov             fp, SP
    // 0x93b8a4: AllocStack(0x8)
    //     0x93b8a4: sub             SP, SP, #8
    // 0x93b8a8: CheckStackOverflow
    //     0x93b8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b8ac: cmp             SP, x16
    //     0x93b8b0: b.ls            #0x93b93c
    // 0x93b8b4: ldr             x1, [fp, #0x10]
    // 0x93b8b8: LoadField: r0 = r1->field_b
    //     0x93b8b8: ldur            w0, [x1, #0xb]
    // 0x93b8bc: DecompressPointer r0
    //     0x93b8bc: add             x0, x0, HEAP, lsl #32
    // 0x93b8c0: cmp             w0, NULL
    // 0x93b8c4: b.ne            #0x93b8d0
    // 0x93b8c8: r0 = Null
    //     0x93b8c8: mov             x0, NULL
    // 0x93b8cc: b               #0x93b8f4
    // 0x93b8d0: r2 = LoadClassIdInstr(r0)
    //     0x93b8d0: ldur            x2, [x0, #-1]
    //     0x93b8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x93b8d8: str             x0, [SP]
    // 0x93b8dc: mov             x0, x2
    // 0x93b8e0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x93b8e0: sub             lr, x0, #0xfd5
    //     0x93b8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b8e8: blr             lr
    // 0x93b8ec: r0 = Instance_ImageRepeat
    //     0x93b8ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x93b8f0: ldr             x0, [x0, #0x7e0]
    // 0x93b8f4: cmp             w0, NULL
    // 0x93b8f8: b.ne            #0x93b930
    // 0x93b8fc: ldr             x0, [fp, #0x10]
    // 0x93b900: LoadField: r1 = r0->field_7
    //     0x93b900: ldur            w1, [x0, #7]
    // 0x93b904: DecompressPointer r1
    //     0x93b904: add             x1, x1, HEAP, lsl #32
    // 0x93b908: cmp             w1, NULL
    // 0x93b90c: b.eq            #0x93b944
    // 0x93b910: r0 = LoadClassIdInstr(r1)
    //     0x93b910: ldur            x0, [x1, #-1]
    //     0x93b914: ubfx            x0, x0, #0xc, #0x14
    // 0x93b918: str             x1, [SP]
    // 0x93b91c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x93b91c: sub             lr, x0, #0xfd5
    //     0x93b920: ldr             lr, [x21, lr, lsl #3]
    //     0x93b924: blr             lr
    // 0x93b928: r0 = Instance_ImageRepeat
    //     0x93b928: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x93b92c: ldr             x0, [x0, #0x7e0]
    // 0x93b930: LeaveFrame
    //     0x93b930: mov             SP, fp
    //     0x93b934: ldp             fp, lr, [SP], #0x10
    // 0x93b938: ret
    //     0x93b938: ret             
    // 0x93b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b940: b               #0x93b8b4
    // 0x93b944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0x93b948, size: 0x98
    // 0x93b948: EnterFrame
    //     0x93b948: stp             fp, lr, [SP, #-0x10]!
    //     0x93b94c: mov             fp, SP
    // 0x93b950: AllocStack(0x8)
    //     0x93b950: sub             SP, SP, #8
    // 0x93b954: CheckStackOverflow
    //     0x93b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b958: cmp             SP, x16
    //     0x93b95c: b.ls            #0x93b9d4
    // 0x93b960: ldr             x1, [fp, #0x10]
    // 0x93b964: LoadField: r0 = r1->field_b
    //     0x93b964: ldur            w0, [x1, #0xb]
    // 0x93b968: DecompressPointer r0
    //     0x93b968: add             x0, x0, HEAP, lsl #32
    // 0x93b96c: cmp             w0, NULL
    // 0x93b970: b.ne            #0x93b97c
    // 0x93b974: mov             x0, x1
    // 0x93b978: b               #0x93b99c
    // 0x93b97c: r2 = LoadClassIdInstr(r0)
    //     0x93b97c: ldur            x2, [x0, #-1]
    //     0x93b980: ubfx            x2, x2, #0xc, #0x14
    // 0x93b984: str             x0, [SP]
    // 0x93b988: mov             x0, x2
    // 0x93b98c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x93b98c: sub             lr, x0, #0xfeb
    //     0x93b990: ldr             lr, [x21, lr, lsl #3]
    //     0x93b994: blr             lr
    // 0x93b998: ldr             x0, [fp, #0x10]
    // 0x93b99c: LoadField: r1 = r0->field_7
    //     0x93b99c: ldur            w1, [x0, #7]
    // 0x93b9a0: DecompressPointer r1
    //     0x93b9a0: add             x1, x1, HEAP, lsl #32
    // 0x93b9a4: cmp             w1, NULL
    // 0x93b9a8: b.eq            #0x93b9dc
    // 0x93b9ac: r0 = LoadClassIdInstr(r1)
    //     0x93b9ac: ldur            x0, [x1, #-1]
    //     0x93b9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x93b9b4: str             x1, [SP]
    // 0x93b9b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x93b9b8: sub             lr, x0, #0xfeb
    //     0x93b9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b9c0: blr             lr
    // 0x93b9c4: r0 = Null
    //     0x93b9c4: mov             x0, NULL
    // 0x93b9c8: LeaveFrame
    //     0x93b9c8: mov             SP, fp
    //     0x93b9cc: ldp             fp, lr, [SP], #0x10
    // 0x93b9d0: ret
    //     0x93b9d0: ret             
    // 0x93b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9d8: b               #0x93b960
    // 0x93b9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b9dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0x93bcb8, size: 0xac
    // 0x93bcb8: EnterFrame
    //     0x93bcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bcbc: mov             fp, SP
    // 0x93bcc0: AllocStack(0x8)
    //     0x93bcc0: sub             SP, SP, #8
    // 0x93bcc4: CheckStackOverflow
    //     0x93bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bcc8: cmp             SP, x16
    //     0x93bccc: b.ls            #0x93bd58
    // 0x93bcd0: ldr             x1, [fp, #0x10]
    // 0x93bcd4: LoadField: r0 = r1->field_b
    //     0x93bcd4: ldur            w0, [x1, #0xb]
    // 0x93bcd8: DecompressPointer r0
    //     0x93bcd8: add             x0, x0, HEAP, lsl #32
    // 0x93bcdc: cmp             w0, NULL
    // 0x93bce0: b.ne            #0x93bcec
    // 0x93bce4: r0 = Null
    //     0x93bce4: mov             x0, NULL
    // 0x93bce8: b               #0x93bd10
    // 0x93bcec: r2 = LoadClassIdInstr(r0)
    //     0x93bcec: ldur            x2, [x0, #-1]
    //     0x93bcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x93bcf4: str             x0, [SP]
    // 0x93bcf8: mov             x0, x2
    // 0x93bcfc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x93bcfc: sub             lr, x0, #0xffb
    //     0x93bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x93bd04: blr             lr
    // 0x93bd08: r0 = Instance_BoxFit
    //     0x93bd08: add             x0, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x93bd0c: ldr             x0, [x0, #0x6f8]
    // 0x93bd10: cmp             w0, NULL
    // 0x93bd14: b.ne            #0x93bd4c
    // 0x93bd18: ldr             x0, [fp, #0x10]
    // 0x93bd1c: LoadField: r1 = r0->field_7
    //     0x93bd1c: ldur            w1, [x0, #7]
    // 0x93bd20: DecompressPointer r1
    //     0x93bd20: add             x1, x1, HEAP, lsl #32
    // 0x93bd24: cmp             w1, NULL
    // 0x93bd28: b.eq            #0x93bd60
    // 0x93bd2c: r0 = LoadClassIdInstr(r1)
    //     0x93bd2c: ldur            x0, [x1, #-1]
    //     0x93bd30: ubfx            x0, x0, #0xc, #0x14
    // 0x93bd34: str             x1, [SP]
    // 0x93bd38: r0 = GDT[cid_x0 + -0xffb]()
    //     0x93bd38: sub             lr, x0, #0xffb
    //     0x93bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x93bd40: blr             lr
    // 0x93bd44: r0 = Instance_BoxFit
    //     0x93bd44: add             x0, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x93bd48: ldr             x0, [x0, #0x6f8]
    // 0x93bd4c: LeaveFrame
    //     0x93bd4c: mov             SP, fp
    //     0x93bd50: ldp             fp, lr, [SP], #0x10
    // 0x93bd54: ret
    //     0x93bd54: ret             
    // 0x93bd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bd58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bd5c: b               #0x93bcd0
    // 0x93bd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93bd60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1974, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ toString(/* No info */) {
    // ** addr: 0x751068, size: 0x98
    // 0x751068: EnterFrame
    //     0x751068: stp             fp, lr, [SP, #-0x10]!
    //     0x75106c: mov             fp, SP
    // 0x751070: AllocStack(0x8)
    //     0x751070: sub             SP, SP, #8
    // 0x751074: CheckStackOverflow
    //     0x751074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751078: cmp             SP, x16
    //     0x75107c: b.ls            #0x7510f8
    // 0x751080: r1 = Null
    //     0x751080: mov             x1, NULL
    // 0x751084: r2 = 14
    //     0x751084: movz            x2, #0xe
    // 0x751088: r0 = AllocateArray()
    //     0x751088: bl              #0x98d620  ; AllocateArrayStub
    // 0x75108c: r17 = "DecorationImagePainter"
    //     0x75108c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f98] "DecorationImagePainter"
    //     0x751090: ldr             x17, [x17, #0xf98]
    // 0x751094: StoreField: r0->field_f = r17
    //     0x751094: stur            w17, [x0, #0xf]
    // 0x751098: r17 = "(stream: "
    //     0x751098: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] "(stream: "
    //     0x75109c: ldr             x17, [x17, #0x8e0]
    // 0x7510a0: StoreField: r0->field_13 = r17
    //     0x7510a0: stur            w17, [x0, #0x13]
    // 0x7510a4: ldr             x1, [fp, #0x10]
    // 0x7510a8: LoadField: r2 = r1->field_f
    //     0x7510a8: ldur            w2, [x1, #0xf]
    // 0x7510ac: DecompressPointer r2
    //     0x7510ac: add             x2, x2, HEAP, lsl #32
    // 0x7510b0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7510b0: stur            w2, [x0, #0x17]
    // 0x7510b4: r17 = ", image: "
    //     0x7510b4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] ", image: "
    //     0x7510b8: ldr             x17, [x17, #0x8e8]
    // 0x7510bc: StoreField: r0->field_1b = r17
    //     0x7510bc: stur            w17, [x0, #0x1b]
    // 0x7510c0: LoadField: r2 = r1->field_13
    //     0x7510c0: ldur            w2, [x1, #0x13]
    // 0x7510c4: DecompressPointer r2
    //     0x7510c4: add             x2, x2, HEAP, lsl #32
    // 0x7510c8: StoreField: r0->field_1f = r2
    //     0x7510c8: stur            w2, [x0, #0x1f]
    // 0x7510cc: r17 = ") for "
    //     0x7510cc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] ") for "
    //     0x7510d0: ldr             x17, [x17, #0x8f0]
    // 0x7510d4: StoreField: r0->field_23 = r17
    //     0x7510d4: stur            w17, [x0, #0x23]
    // 0x7510d8: LoadField: r2 = r1->field_7
    //     0x7510d8: ldur            w2, [x1, #7]
    // 0x7510dc: DecompressPointer r2
    //     0x7510dc: add             x2, x2, HEAP, lsl #32
    // 0x7510e0: StoreField: r0->field_27 = r2
    //     0x7510e0: stur            w2, [x0, #0x27]
    // 0x7510e4: str             x0, [SP]
    // 0x7510e8: r0 = _interpolate()
    //     0x7510e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7510ec: LeaveFrame
    //     0x7510ec: mov             SP, fp
    //     0x7510f0: ldp             fp, lr, [SP], #0x10
    // 0x7510f4: ret
    //     0x7510f4: ret             
    // 0x7510f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7510f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7510fc: b               #0x751080
  }
  _ dispose(/* No info */) {
    // ** addr: 0x93a300, size: 0xbc
    // 0x93a300: EnterFrame
    //     0x93a300: stp             fp, lr, [SP, #-0x10]!
    //     0x93a304: mov             fp, SP
    // 0x93a308: AllocStack(0x20)
    //     0x93a308: sub             SP, SP, #0x20
    // 0x93a30c: CheckStackOverflow
    //     0x93a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a310: cmp             SP, x16
    //     0x93a314: b.ls            #0x93a3b4
    // 0x93a318: ldr             x0, [fp, #0x10]
    // 0x93a31c: LoadField: r1 = r0->field_f
    //     0x93a31c: ldur            w1, [x0, #0xf]
    // 0x93a320: DecompressPointer r1
    //     0x93a320: add             x1, x1, HEAP, lsl #32
    // 0x93a324: stur            x1, [fp, #-8]
    // 0x93a328: cmp             w1, NULL
    // 0x93a32c: b.eq            #0x93a37c
    // 0x93a330: r1 = 1
    //     0x93a330: movz            x1, #0x1
    // 0x93a334: r0 = AllocateContext()
    //     0x93a334: bl              #0x98c848  ; AllocateContextStub
    // 0x93a338: mov             x1, x0
    // 0x93a33c: ldr             x0, [fp, #0x10]
    // 0x93a340: stur            x1, [fp, #-0x10]
    // 0x93a344: StoreField: r1->field_f = r0
    //     0x93a344: stur            w0, [x1, #0xf]
    // 0x93a348: r0 = ImageStreamListener()
    //     0x93a348: bl              #0x59dec0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x93a34c: ldur            x2, [fp, #-0x10]
    // 0x93a350: r1 = Function '_handleImage@324297748':.
    //     0x93a350: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] AnonymousClosure: (0x93a3bc), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x93a410)
    //     0x93a354: ldr             x1, [x1, #0x8f8]
    // 0x93a358: stur            x0, [fp, #-0x10]
    // 0x93a35c: r0 = AllocateClosure()
    //     0x93a35c: bl              #0x98c960  ; AllocateClosureStub
    // 0x93a360: mov             x1, x0
    // 0x93a364: ldur            x0, [fp, #-0x10]
    // 0x93a368: StoreField: r0->field_7 = r1
    //     0x93a368: stur            w1, [x0, #7]
    // 0x93a36c: ldur            x16, [fp, #-8]
    // 0x93a370: stp             x0, x16, [SP]
    // 0x93a374: r0 = removeListener()
    //     0x93a374: bl              #0x59db04  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x93a378: ldr             x0, [fp, #0x10]
    // 0x93a37c: LoadField: r1 = r0->field_13
    //     0x93a37c: ldur            w1, [x0, #0x13]
    // 0x93a380: DecompressPointer r1
    //     0x93a380: add             x1, x1, HEAP, lsl #32
    // 0x93a384: cmp             w1, NULL
    // 0x93a388: b.ne            #0x93a394
    // 0x93a38c: mov             x1, x0
    // 0x93a390: b               #0x93a3a0
    // 0x93a394: str             x1, [SP]
    // 0x93a398: r0 = dispose()
    //     0x93a398: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x93a39c: ldr             x1, [fp, #0x10]
    // 0x93a3a0: StoreField: r1->field_13 = rNULL
    //     0x93a3a0: stur            NULL, [x1, #0x13]
    // 0x93a3a4: r0 = Null
    //     0x93a3a4: mov             x0, NULL
    // 0x93a3a8: LeaveFrame
    //     0x93a3a8: mov             SP, fp
    //     0x93a3ac: ldp             fp, lr, [SP], #0x10
    // 0x93a3b0: ret
    //     0x93a3b0: ret             
    // 0x93a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a3b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a3b8: b               #0x93a318
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x93a3bc, size: 0x54
    // 0x93a3bc: EnterFrame
    //     0x93a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a3c0: mov             fp, SP
    // 0x93a3c4: AllocStack(0x18)
    //     0x93a3c4: sub             SP, SP, #0x18
    // 0x93a3c8: SetupParameters([dynamic _ /* r0 */])
    //     0x93a3c8: ldr             x0, [fp, #0x20]
    //     0x93a3cc: ldur            w1, [x0, #0x17]
    //     0x93a3d0: add             x1, x1, HEAP, lsl #32
    // 0x93a3d4: CheckStackOverflow
    //     0x93a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a3d8: cmp             SP, x16
    //     0x93a3dc: b.ls            #0x93a408
    // 0x93a3e0: LoadField: r0 = r1->field_f
    //     0x93a3e0: ldur            w0, [x1, #0xf]
    // 0x93a3e4: DecompressPointer r0
    //     0x93a3e4: add             x0, x0, HEAP, lsl #32
    // 0x93a3e8: ldr             x16, [fp, #0x18]
    // 0x93a3ec: stp             x16, x0, [SP, #8]
    // 0x93a3f0: ldr             x16, [fp, #0x10]
    // 0x93a3f4: str             x16, [SP]
    // 0x93a3f8: r0 = _handleImage()
    //     0x93a3f8: bl              #0x93a410  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0x93a3fc: LeaveFrame
    //     0x93a3fc: mov             SP, fp
    //     0x93a400: ldp             fp, lr, [SP], #0x10
    // 0x93a404: ret
    //     0x93a404: ret             
    // 0x93a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a40c: b               #0x93a3e0
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x93a410, size: 0x118
    // 0x93a410: EnterFrame
    //     0x93a410: stp             fp, lr, [SP, #-0x10]!
    //     0x93a414: mov             fp, SP
    // 0x93a418: AllocStack(0x10)
    //     0x93a418: sub             SP, SP, #0x10
    // 0x93a41c: CheckStackOverflow
    //     0x93a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a420: cmp             SP, x16
    //     0x93a424: b.ls            #0x93a520
    // 0x93a428: ldr             x1, [fp, #0x20]
    // 0x93a42c: LoadField: r0 = r1->field_13
    //     0x93a42c: ldur            w0, [x1, #0x13]
    // 0x93a430: DecompressPointer r0
    //     0x93a430: add             x0, x0, HEAP, lsl #32
    // 0x93a434: r2 = LoadClassIdInstr(r0)
    //     0x93a434: ldur            x2, [x0, #-1]
    //     0x93a438: ubfx            x2, x2, #0xc, #0x14
    // 0x93a43c: ldr             x16, [fp, #0x18]
    // 0x93a440: stp             x16, x0, [SP]
    // 0x93a444: mov             x0, x2
    // 0x93a448: mov             lr, x0
    // 0x93a44c: ldr             lr, [x21, lr, lsl #3]
    // 0x93a450: blr             lr
    // 0x93a454: tbnz            w0, #4, #0x93a468
    // 0x93a458: r0 = Null
    //     0x93a458: mov             x0, NULL
    // 0x93a45c: LeaveFrame
    //     0x93a45c: mov             SP, fp
    //     0x93a460: ldp             fp, lr, [SP], #0x10
    // 0x93a464: ret
    //     0x93a464: ret             
    // 0x93a468: ldr             x0, [fp, #0x20]
    // 0x93a46c: LoadField: r1 = r0->field_13
    //     0x93a46c: ldur            w1, [x0, #0x13]
    // 0x93a470: DecompressPointer r1
    //     0x93a470: add             x1, x1, HEAP, lsl #32
    // 0x93a474: cmp             w1, NULL
    // 0x93a478: b.eq            #0x93a4a8
    // 0x93a47c: ldr             x16, [fp, #0x18]
    // 0x93a480: stp             x16, x1, [SP]
    // 0x93a484: r0 = isCloneOf()
    //     0x93a484: bl              #0x93a528  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x93a488: tbnz            w0, #4, #0x93a4a8
    // 0x93a48c: ldr             x16, [fp, #0x18]
    // 0x93a490: str             x16, [SP]
    // 0x93a494: r0 = dispose()
    //     0x93a494: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x93a498: r0 = Null
    //     0x93a498: mov             x0, NULL
    // 0x93a49c: LeaveFrame
    //     0x93a49c: mov             SP, fp
    //     0x93a4a0: ldp             fp, lr, [SP], #0x10
    // 0x93a4a4: ret
    //     0x93a4a4: ret             
    // 0x93a4a8: ldr             x0, [fp, #0x20]
    // 0x93a4ac: LoadField: r1 = r0->field_13
    //     0x93a4ac: ldur            w1, [x0, #0x13]
    // 0x93a4b0: DecompressPointer r1
    //     0x93a4b0: add             x1, x1, HEAP, lsl #32
    // 0x93a4b4: cmp             w1, NULL
    // 0x93a4b8: b.ne            #0x93a4c4
    // 0x93a4bc: mov             x1, x0
    // 0x93a4c0: b               #0x93a4d0
    // 0x93a4c4: str             x1, [SP]
    // 0x93a4c8: r0 = dispose()
    //     0x93a4c8: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x93a4cc: ldr             x1, [fp, #0x20]
    // 0x93a4d0: ldr             x2, [fp, #0x10]
    // 0x93a4d4: ldr             x0, [fp, #0x18]
    // 0x93a4d8: StoreField: r1->field_13 = r0
    //     0x93a4d8: stur            w0, [x1, #0x13]
    //     0x93a4dc: ldurb           w16, [x1, #-1]
    //     0x93a4e0: ldurb           w17, [x0, #-1]
    //     0x93a4e4: and             x16, x17, x16, lsr #2
    //     0x93a4e8: tst             x16, HEAP, lsr #32
    //     0x93a4ec: b.eq            #0x93a4f4
    //     0x93a4f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93a4f4: tbz             w2, #4, #0x93a510
    // 0x93a4f8: LoadField: r0 = r1->field_b
    //     0x93a4f8: ldur            w0, [x1, #0xb]
    // 0x93a4fc: DecompressPointer r0
    //     0x93a4fc: add             x0, x0, HEAP, lsl #32
    // 0x93a500: str             x0, [SP]
    // 0x93a504: ClosureCall
    //     0x93a504: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93a508: ldur            x2, [x0, #0x1f]
    //     0x93a50c: blr             x2
    // 0x93a510: r0 = Null
    //     0x93a510: mov             x0, NULL
    // 0x93a514: LeaveFrame
    //     0x93a514: mov             SP, fp
    //     0x93a518: ldp             fp, lr, [SP], #0x10
    // 0x93a51c: ret
    //     0x93a51c: ret             
    // 0x93a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a524: b               #0x93a428
  }
  _ paint(/* No info */) {
    // ** addr: 0x93a658, size: 0x42c
    // 0x93a658: EnterFrame
    //     0x93a658: stp             fp, lr, [SP, #-0x10]!
    //     0x93a65c: mov             fp, SP
    // 0x93a660: AllocStack(0xa0)
    //     0x93a660: sub             SP, SP, #0xa0
    // 0x93a664: SetupParameters(_DecorationImagePainter this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* r7 */, {_Double blend = 1.000000 /* d0, fp-0x50 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x93a664: mov             x0, x4
    //     0x93a668: ldur            w1, [x0, #0x13]
    //     0x93a66c: add             x1, x1, HEAP, lsl #32
    //     0x93a670: sub             x2, x1, #0xa
    //     0x93a674: add             x3, fp, w2, sxtw #2
    //     0x93a678: ldr             x3, [x3, #0x30]
    //     0x93a67c: stur            x3, [fp, #-0x28]
    //     0x93a680: add             x4, fp, w2, sxtw #2
    //     0x93a684: ldr             x4, [x4, #0x28]
    //     0x93a688: stur            x4, [fp, #-0x20]
    //     0x93a68c: add             x5, fp, w2, sxtw #2
    //     0x93a690: ldr             x5, [x5, #0x20]
    //     0x93a694: stur            x5, [fp, #-0x18]
    //     0x93a698: add             x6, fp, w2, sxtw #2
    //     0x93a69c: ldr             x6, [x6, #0x18]
    //     0x93a6a0: stur            x6, [fp, #-0x10]
    //     0x93a6a4: add             x7, fp, w2, sxtw #2
    //     0x93a6a8: ldr             x7, [x7, #0x10]
    //     0x93a6ac: ldur            w2, [x0, #0x1f]
    //     0x93a6b0: add             x2, x2, HEAP, lsl #32
    //     0x93a6b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d900] "blend"
    //     0x93a6b8: ldr             x16, [x16, #0x900]
    //     0x93a6bc: cmp             w2, w16
    //     0x93a6c0: b.ne            #0x93a6e4
    //     0x93a6c4: ldur            w2, [x0, #0x23]
    //     0x93a6c8: add             x2, x2, HEAP, lsl #32
    //     0x93a6cc: sub             w8, w1, w2
    //     0x93a6d0: add             x2, fp, w8, sxtw #2
    //     0x93a6d4: ldr             x2, [x2, #8]
    //     0x93a6d8: ldur            d0, [x2, #7]
    //     0x93a6dc: movz            x2, #0x1
    //     0x93a6e0: b               #0x93a6ec
    //     0x93a6e4: fmov            d0, #1.00000000
    //     0x93a6e8: movz            x2, #0
    //     0x93a6ec: stur            d0, [fp, #-0x50]
    //     0x93a6f0: lsl             x8, x2, #1
    //     0x93a6f4: lsl             w2, w8, #1
    //     0x93a6f8: add             w8, w2, #8
    //     0x93a6fc: add             x16, x0, w8, sxtw #1
    //     0x93a700: ldur            w9, [x16, #0xf]
    //     0x93a704: add             x9, x9, HEAP, lsl #32
    //     0x93a708: add             x16, PP, #0x33, lsl #12  ; [pp+0x33850] "blendMode"
    //     0x93a70c: ldr             x16, [x16, #0x850]
    //     0x93a710: cmp             w9, w16
    //     0x93a714: b.ne            #0x93a73c
    //     0x93a718: add             w8, w2, #0xa
    //     0x93a71c: add             x16, x0, w8, sxtw #1
    //     0x93a720: ldur            w2, [x16, #0xf]
    //     0x93a724: add             x2, x2, HEAP, lsl #32
    //     0x93a728: sub             w0, w1, w2
    //     0x93a72c: add             x1, fp, w0, sxtw #2
    //     0x93a730: ldr             x1, [x1, #8]
    //     0x93a734: mov             x0, x1
    //     0x93a738: b               #0x93a744
    //     0x93a73c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x93a740: ldr             x0, [x0, #0xbb8]
    //     0x93a744: stur            x0, [fp, #-8]
    // 0x93a748: CheckStackOverflow
    //     0x93a748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a74c: cmp             SP, x16
    //     0x93a750: b.ls            #0x93aa68
    // 0x93a754: LoadField: r1 = r3->field_7
    //     0x93a754: ldur            w1, [x3, #7]
    // 0x93a758: DecompressPointer r1
    //     0x93a758: add             x1, x1, HEAP, lsl #32
    // 0x93a75c: LoadField: r2 = r1->field_7
    //     0x93a75c: ldur            w2, [x1, #7]
    // 0x93a760: DecompressPointer r2
    //     0x93a760: add             x2, x2, HEAP, lsl #32
    // 0x93a764: stp             x7, x2, [SP]
    // 0x93a768: r0 = resolve()
    //     0x93a768: bl              #0x59e220  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x93a76c: mov             x1, x0
    // 0x93a770: stur            x1, [fp, #-0x30]
    // 0x93a774: LoadField: r0 = r1->field_7
    //     0x93a774: ldur            w0, [x1, #7]
    // 0x93a778: DecompressPointer r0
    //     0x93a778: add             x0, x0, HEAP, lsl #32
    // 0x93a77c: cmp             w0, NULL
    // 0x93a780: b.ne            #0x93a788
    // 0x93a784: mov             x0, x1
    // 0x93a788: ldur            x2, [fp, #-0x28]
    // 0x93a78c: LoadField: r3 = r2->field_f
    //     0x93a78c: ldur            w3, [x2, #0xf]
    // 0x93a790: DecompressPointer r3
    //     0x93a790: add             x3, x3, HEAP, lsl #32
    // 0x93a794: cmp             w3, NULL
    // 0x93a798: b.ne            #0x93a7a4
    // 0x93a79c: r3 = Null
    //     0x93a79c: mov             x3, NULL
    // 0x93a7a0: b               #0x93a7b8
    // 0x93a7a4: LoadField: r4 = r3->field_7
    //     0x93a7a4: ldur            w4, [x3, #7]
    // 0x93a7a8: DecompressPointer r4
    //     0x93a7a8: add             x4, x4, HEAP, lsl #32
    // 0x93a7ac: cmp             w4, NULL
    // 0x93a7b0: b.eq            #0x93a7b8
    // 0x93a7b4: mov             x3, x4
    // 0x93a7b8: r4 = 59
    //     0x93a7b8: movz            x4, #0x3b
    // 0x93a7bc: branchIfSmi(r0, 0x93a7c8)
    //     0x93a7bc: tbz             w0, #0, #0x93a7c8
    // 0x93a7c0: r4 = LoadClassIdInstr(r0)
    //     0x93a7c0: ldur            x4, [x0, #-1]
    //     0x93a7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x93a7c8: stp             x3, x0, [SP]
    // 0x93a7cc: mov             x0, x4
    // 0x93a7d0: mov             lr, x0
    // 0x93a7d4: ldr             lr, [x21, lr, lsl #3]
    // 0x93a7d8: blr             lr
    // 0x93a7dc: tbz             w0, #4, #0x93a874
    // 0x93a7e0: ldur            x1, [fp, #-0x28]
    // 0x93a7e4: r0 = 59
    //     0x93a7e4: movz            x0, #0x3b
    // 0x93a7e8: branchIfSmi(r1, 0x93a7f4)
    //     0x93a7e8: tbz             w1, #0, #0x93a7f4
    // 0x93a7ec: r0 = LoadClassIdInstr(r1)
    //     0x93a7ec: ldur            x0, [x1, #-1]
    //     0x93a7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x93a7f4: str             x1, [SP]
    // 0x93a7f8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x93a7f8: sub             lr, x0, #0xffb
    //     0x93a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93a800: blr             lr
    // 0x93a804: stur            x0, [fp, #-0x38]
    // 0x93a808: r0 = ImageStreamListener()
    //     0x93a808: bl              #0x59dec0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x93a80c: mov             x1, x0
    // 0x93a810: ldur            x0, [fp, #-0x38]
    // 0x93a814: stur            x1, [fp, #-0x40]
    // 0x93a818: StoreField: r1->field_7 = r0
    //     0x93a818: stur            w0, [x1, #7]
    // 0x93a81c: ldur            x0, [fp, #-0x28]
    // 0x93a820: LoadField: r2 = r0->field_f
    //     0x93a820: ldur            w2, [x0, #0xf]
    // 0x93a824: DecompressPointer r2
    //     0x93a824: add             x2, x2, HEAP, lsl #32
    // 0x93a828: cmp             w2, NULL
    // 0x93a82c: b.ne            #0x93a838
    // 0x93a830: mov             x1, x0
    // 0x93a834: b               #0x93a844
    // 0x93a838: stp             x1, x2, [SP]
    // 0x93a83c: r0 = removeListener()
    //     0x93a83c: bl              #0x59db04  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x93a840: ldur            x1, [fp, #-0x28]
    // 0x93a844: ldur            x0, [fp, #-0x30]
    // 0x93a848: StoreField: r1->field_f = r0
    //     0x93a848: stur            w0, [x1, #0xf]
    //     0x93a84c: ldurb           w16, [x1, #-1]
    //     0x93a850: ldurb           w17, [x0, #-1]
    //     0x93a854: and             x16, x17, x16, lsr #2
    //     0x93a858: tst             x16, HEAP, lsr #32
    //     0x93a85c: b.eq            #0x93a864
    //     0x93a860: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93a864: ldur            x16, [fp, #-0x30]
    // 0x93a868: ldur            lr, [fp, #-0x40]
    // 0x93a86c: stp             lr, x16, [SP]
    // 0x93a870: r0 = addListener()
    //     0x93a870: bl              #0x59c078  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x93a874: ldur            x0, [fp, #-0x28]
    // 0x93a878: LoadField: r1 = r0->field_13
    //     0x93a878: ldur            w1, [x0, #0x13]
    // 0x93a87c: DecompressPointer r1
    //     0x93a87c: add             x1, x1, HEAP, lsl #32
    // 0x93a880: cmp             w1, NULL
    // 0x93a884: b.ne            #0x93a898
    // 0x93a888: r0 = Null
    //     0x93a888: mov             x0, NULL
    // 0x93a88c: LeaveFrame
    //     0x93a88c: mov             SP, fp
    //     0x93a890: ldp             fp, lr, [SP], #0x10
    // 0x93a894: ret
    //     0x93a894: ret             
    // 0x93a898: ldur            x1, [fp, #-0x10]
    // 0x93a89c: cmp             w1, NULL
    // 0x93a8a0: b.eq            #0x93a98c
    // 0x93a8a4: ldur            x2, [fp, #-0x20]
    // 0x93a8a8: LoadField: r3 = r2->field_7
    //     0x93a8a8: ldur            w3, [x2, #7]
    // 0x93a8ac: DecompressPointer r3
    //     0x93a8ac: add             x3, x3, HEAP, lsl #32
    // 0x93a8b0: cmp             w3, NULL
    // 0x93a8b4: b.eq            #0x93aa70
    // 0x93a8b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x93a8b8: ldur            x4, [x3, #0x17]
    // 0x93a8bc: stur            x4, [fp, #-0x48]
    // 0x93a8c0: cbnz            x4, #0x93a8d0
    // 0x93a8c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93a8c4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93a8c8: str             x16, [SP]
    // 0x93a8cc: r0 = _throwNew()
    //     0x93a8cc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x93a8d0: ldur            x0, [fp, #-0x20]
    // 0x93a8d4: ldur            x2, [fp, #-0x48]
    // 0x93a8d8: stur            x2, [fp, #-0x48]
    // 0x93a8dc: r1 = <Never>
    //     0x93a8dc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93a8e0: r0 = Pointer()
    //     0x93a8e0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93a8e4: mov             x1, x0
    // 0x93a8e8: ldur            x0, [fp, #-0x48]
    // 0x93a8ec: StoreField: r1->field_7 = r0
    //     0x93a8ec: stur            x0, [x1, #7]
    // 0x93a8f0: str             x1, [SP]
    // 0x93a8f4: r0 = _save$Method$FfiNative()
    //     0x93a8f4: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x93a8f8: ldur            x0, [fp, #-0x20]
    // 0x93a8fc: LoadField: r1 = r0->field_7
    //     0x93a8fc: ldur            w1, [x0, #7]
    // 0x93a900: DecompressPointer r1
    //     0x93a900: add             x1, x1, HEAP, lsl #32
    // 0x93a904: cmp             w1, NULL
    // 0x93a908: b.eq            #0x93aa74
    // 0x93a90c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x93a90c: ldur            x2, [x1, #0x17]
    // 0x93a910: stur            x2, [fp, #-0x48]
    // 0x93a914: cbnz            x2, #0x93a924
    // 0x93a918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93a918: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93a91c: str             x16, [SP]
    // 0x93a920: r0 = _throwNew()
    //     0x93a920: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x93a924: ldur            x0, [fp, #-0x10]
    // 0x93a928: ldur            x2, [fp, #-0x48]
    // 0x93a92c: stur            x2, [fp, #-0x48]
    // 0x93a930: r1 = <Never>
    //     0x93a930: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93a934: r0 = Pointer()
    //     0x93a934: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93a938: mov             x2, x0
    // 0x93a93c: ldur            x0, [fp, #-0x48]
    // 0x93a940: stur            x2, [fp, #-0x30]
    // 0x93a944: StoreField: r2->field_7 = r0
    //     0x93a944: stur            x0, [x2, #7]
    // 0x93a948: ldur            x0, [fp, #-0x10]
    // 0x93a94c: LoadField: r1 = r0->field_7
    //     0x93a94c: ldur            w1, [x0, #7]
    // 0x93a950: DecompressPointer r1
    //     0x93a950: add             x1, x1, HEAP, lsl #32
    // 0x93a954: cmp             w1, NULL
    // 0x93a958: b.eq            #0x93aa78
    // 0x93a95c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x93a95c: ldur            x3, [x1, #0x17]
    // 0x93a960: stur            x3, [fp, #-0x48]
    // 0x93a964: r1 = <Never>
    //     0x93a964: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93a968: r0 = Pointer()
    //     0x93a968: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93a96c: mov             x1, x0
    // 0x93a970: ldur            x0, [fp, #-0x48]
    // 0x93a974: StoreField: r1->field_7 = r0
    //     0x93a974: stur            x0, [x1, #7]
    // 0x93a978: ldur            x16, [fp, #-0x30]
    // 0x93a97c: stp             x1, x16, [SP, #8]
    // 0x93a980: r16 = true
    //     0x93a980: add             x16, NULL, #0x20  ; true
    // 0x93a984: str             x16, [SP]
    // 0x93a988: r0 = __clipPath$Method$FfiNative()
    //     0x93a988: bl              #0x4fbca0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x93a98c: ldur            x1, [fp, #-0x28]
    // 0x93a990: ldur            x0, [fp, #-0x10]
    // 0x93a994: ldur            d0, [fp, #-0x50]
    // 0x93a998: LoadField: r2 = r1->field_13
    //     0x93a998: ldur            w2, [x1, #0x13]
    // 0x93a99c: DecompressPointer r2
    //     0x93a99c: add             x2, x2, HEAP, lsl #32
    // 0x93a9a0: cmp             w2, NULL
    // 0x93a9a4: b.eq            #0x93aa7c
    // 0x93a9a8: LoadField: r1 = r2->field_7
    //     0x93a9a8: ldur            w1, [x2, #7]
    // 0x93a9ac: DecompressPointer r1
    //     0x93a9ac: add             x1, x1, HEAP, lsl #32
    // 0x93a9b0: LoadField: d1 = r2->field_b
    //     0x93a9b0: ldur            d1, [x2, #0xb]
    // 0x93a9b4: ldur            x16, [fp, #-0x20]
    // 0x93a9b8: stp             NULL, x16, [SP, #0x40]
    // 0x93a9bc: r16 = Instance_BoxFit
    //     0x93a9bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x93a9c0: ldr             x16, [x16, #0x6f8]
    // 0x93a9c4: stp             x1, x16, [SP, #0x30]
    // 0x93a9c8: r16 = false
    //     0x93a9c8: add             x16, NULL, #0x30  ; false
    // 0x93a9cc: str             x16, [SP, #0x28]
    // 0x93a9d0: str             d0, [SP, #0x20]
    // 0x93a9d4: ldur            x16, [fp, #-0x18]
    // 0x93a9d8: r30 = Instance_ImageRepeat
    //     0x93a9d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x93a9dc: ldr             lr, [lr, #0x7e0]
    // 0x93a9e0: stp             lr, x16, [SP, #0x10]
    // 0x93a9e4: str             d1, [SP, #8]
    // 0x93a9e8: ldur            x16, [fp, #-8]
    // 0x93a9ec: str             x16, [SP]
    // 0x93a9f0: r4 = const [0, 0xa, 0xa, 0x9, blendMode, 0x9, null]
    //     0x93a9f0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d908] List(7) [0, 0xa, 0xa, 0x9, "blendMode", 0x9, Null]
    //     0x93a9f4: ldr             x4, [x4, #0x908]
    // 0x93a9f8: r0 = paintImage()
    //     0x93a9f8: bl              #0x50fa34  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x93a9fc: ldur            x0, [fp, #-0x10]
    // 0x93aa00: cmp             w0, NULL
    // 0x93aa04: b.eq            #0x93aa58
    // 0x93aa08: ldur            x0, [fp, #-0x20]
    // 0x93aa0c: LoadField: r1 = r0->field_7
    //     0x93aa0c: ldur            w1, [x0, #7]
    // 0x93aa10: DecompressPointer r1
    //     0x93aa10: add             x1, x1, HEAP, lsl #32
    // 0x93aa14: cmp             w1, NULL
    // 0x93aa18: b.eq            #0x93aa80
    // 0x93aa1c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x93aa1c: ldur            x2, [x1, #0x17]
    // 0x93aa20: stur            x2, [fp, #-0x48]
    // 0x93aa24: cbnz            x2, #0x93aa34
    // 0x93aa28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93aa28: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93aa2c: str             x16, [SP]
    // 0x93aa30: r0 = _throwNew()
    //     0x93aa30: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x93aa34: ldur            x0, [fp, #-0x48]
    // 0x93aa38: stur            x0, [fp, #-0x48]
    // 0x93aa3c: r1 = <Never>
    //     0x93aa3c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93aa40: r0 = Pointer()
    //     0x93aa40: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93aa44: mov             x1, x0
    // 0x93aa48: ldur            x0, [fp, #-0x48]
    // 0x93aa4c: StoreField: r1->field_7 = r0
    //     0x93aa4c: stur            x0, [x1, #7]
    // 0x93aa50: str             x1, [SP]
    // 0x93aa54: r0 = _restore$Method$FfiNative()
    //     0x93aa54: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x93aa58: r0 = Null
    //     0x93aa58: mov             x0, NULL
    // 0x93aa5c: LeaveFrame
    //     0x93aa5c: mov             SP, fp
    //     0x93aa60: ldp             fp, lr, [SP], #0x10
    // 0x93aa64: ret
    //     0x93aa64: ret             
    // 0x93aa68: r0 = StackOverflowSharedWithFPURegs()
    //     0x93aa68: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93aa6c: b               #0x93a754
    // 0x93aa70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93aa70: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x93aa74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93aa74: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x93aa78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93aa78: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x93aa7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93aa7c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93aa80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93aa80: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic _handleImage(dynamic) {
    // ** addr: 0x93bc9c, size: 0x1c
    // 0x93bc9c: r4 = 0
    //     0x93bc9c: movz            x4, #0
    // 0x93bca0: r1 = Function '_handleImage@324297748':.
    //     0x93bca0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] AnonymousClosure: (0x93a3bc), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x93a410)
    //     0x93bca4: ldr             x1, [x17, #0x8f8]
    // 0x93bca8: r24 = BuildNonGenericMethodExtractorStub
    //     0x93bca8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x93bcac: ldr             x24, [x17, #0x760]
    // 0x93bcb0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x93bcb0: ldur            x0, [x24, #0x17]
    // 0x93bcb4: br              x0
  }
}

// class id: 1975, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1976, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  AssetImage field_8;
  BoxFit field_14;
  Alignment field_18;
  ImageRepeat field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  FilterQuality field_38;
  bool field_3c;
  bool field_40;

  _ toString(/* No info */) {
    // ** addr: 0x750b6c, size: 0x4fc
    // 0x750b6c: EnterFrame
    //     0x750b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x750b70: mov             fp, SP
    // 0x750b74: AllocStack(0x28)
    //     0x750b74: sub             SP, SP, #0x28
    // 0x750b78: CheckStackOverflow
    //     0x750b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750b7c: cmp             SP, x16
    //     0x750b80: b.ls            #0x75104c
    // 0x750b84: ldr             x0, [fp, #0x10]
    // 0x750b88: LoadField: r1 = r0->field_7
    //     0x750b88: ldur            w1, [x0, #7]
    // 0x750b8c: DecompressPointer r1
    //     0x750b8c: add             x1, x1, HEAP, lsl #32
    // 0x750b90: str             x1, [SP]
    // 0x750b94: r0 = toString()
    //     0x750b94: bl              #0x739dfc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::toString
    // 0x750b98: r1 = Null
    //     0x750b98: mov             x1, NULL
    // 0x750b9c: r2 = 2
    //     0x750b9c: movz            x2, #0x2
    // 0x750ba0: stur            x0, [fp, #-8]
    // 0x750ba4: r0 = AllocateArray()
    //     0x750ba4: bl              #0x98d620  ; AllocateArrayStub
    // 0x750ba8: mov             x2, x0
    // 0x750bac: ldur            x0, [fp, #-8]
    // 0x750bb0: stur            x2, [fp, #-0x10]
    // 0x750bb4: StoreField: r2->field_f = r0
    //     0x750bb4: stur            w0, [x2, #0xf]
    // 0x750bb8: r1 = <String>
    //     0x750bb8: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x750bbc: r0 = AllocateGrowableArray()
    //     0x750bbc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x750bc0: mov             x1, x0
    // 0x750bc4: ldur            x0, [fp, #-0x10]
    // 0x750bc8: stur            x1, [fp, #-8]
    // 0x750bcc: StoreField: r1->field_f = r0
    //     0x750bcc: stur            w0, [x1, #0xf]
    // 0x750bd0: r0 = 2
    //     0x750bd0: movz            x0, #0x2
    // 0x750bd4: StoreField: r1->field_b = r0
    //     0x750bd4: stur            w0, [x1, #0xb]
    // 0x750bd8: ldr             x0, [fp, #0x10]
    // 0x750bdc: LoadField: r2 = r0->field_13
    //     0x750bdc: ldur            w2, [x0, #0x13]
    // 0x750be0: DecompressPointer r2
    //     0x750be0: add             x2, x2, HEAP, lsl #32
    // 0x750be4: str             x2, [SP]
    // 0x750be8: r0 = _enumToString()
    //     0x750be8: bl              #0x791478  ; [package:flutter/src/painting/box_fit.dart] BoxFit::_enumToString
    // 0x750bec: mov             x1, x0
    // 0x750bf0: ldur            x0, [fp, #-8]
    // 0x750bf4: stur            x1, [fp, #-0x10]
    // 0x750bf8: LoadField: r2 = r0->field_b
    //     0x750bf8: ldur            w2, [x0, #0xb]
    // 0x750bfc: DecompressPointer r2
    //     0x750bfc: add             x2, x2, HEAP, lsl #32
    // 0x750c00: LoadField: r3 = r0->field_f
    //     0x750c00: ldur            w3, [x0, #0xf]
    // 0x750c04: DecompressPointer r3
    //     0x750c04: add             x3, x3, HEAP, lsl #32
    // 0x750c08: LoadField: r4 = r3->field_b
    //     0x750c08: ldur            w4, [x3, #0xb]
    // 0x750c0c: DecompressPointer r4
    //     0x750c0c: add             x4, x4, HEAP, lsl #32
    // 0x750c10: r3 = LoadInt32Instr(r2)
    //     0x750c10: sbfx            x3, x2, #1, #0x1f
    // 0x750c14: stur            x3, [fp, #-0x18]
    // 0x750c18: r2 = LoadInt32Instr(r4)
    //     0x750c18: sbfx            x2, x4, #1, #0x1f
    // 0x750c1c: cmp             x3, x2
    // 0x750c20: b.ne            #0x750c2c
    // 0x750c24: str             x0, [SP]
    // 0x750c28: r0 = _growToNextCapacity()
    //     0x750c28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750c2c: ldr             x4, [fp, #0x10]
    // 0x750c30: ldur            x2, [fp, #-8]
    // 0x750c34: ldur            x3, [fp, #-0x18]
    // 0x750c38: add             x0, x3, #1
    // 0x750c3c: lsl             x1, x0, #1
    // 0x750c40: StoreField: r2->field_b = r1
    //     0x750c40: stur            w1, [x2, #0xb]
    // 0x750c44: mov             x1, x3
    // 0x750c48: cmp             x1, x0
    // 0x750c4c: b.hs            #0x751054
    // 0x750c50: LoadField: r1 = r2->field_f
    //     0x750c50: ldur            w1, [x2, #0xf]
    // 0x750c54: DecompressPointer r1
    //     0x750c54: add             x1, x1, HEAP, lsl #32
    // 0x750c58: ldur            x0, [fp, #-0x10]
    // 0x750c5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x750c5c: add             x25, x1, x3, lsl #2
    //     0x750c60: add             x25, x25, #0xf
    //     0x750c64: str             w0, [x25]
    //     0x750c68: tbz             w0, #0, #0x750c84
    //     0x750c6c: ldurb           w16, [x1, #-1]
    //     0x750c70: ldurb           w17, [x0, #-1]
    //     0x750c74: and             x16, x17, x16, lsr #2
    //     0x750c78: tst             x16, HEAP, lsr #32
    //     0x750c7c: b.eq            #0x750c84
    //     0x750c80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750c84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x750c84: ldur            w0, [x4, #0x17]
    // 0x750c88: DecompressPointer r0
    //     0x750c88: add             x0, x0, HEAP, lsl #32
    // 0x750c8c: str             x0, [SP]
    // 0x750c90: r0 = toString()
    //     0x750c90: bl              #0x74e99c  ; [package:flutter/src/painting/alignment.dart] Alignment::toString
    // 0x750c94: mov             x1, x0
    // 0x750c98: ldur            x0, [fp, #-8]
    // 0x750c9c: stur            x1, [fp, #-0x10]
    // 0x750ca0: LoadField: r2 = r0->field_b
    //     0x750ca0: ldur            w2, [x0, #0xb]
    // 0x750ca4: DecompressPointer r2
    //     0x750ca4: add             x2, x2, HEAP, lsl #32
    // 0x750ca8: LoadField: r3 = r0->field_f
    //     0x750ca8: ldur            w3, [x0, #0xf]
    // 0x750cac: DecompressPointer r3
    //     0x750cac: add             x3, x3, HEAP, lsl #32
    // 0x750cb0: LoadField: r4 = r3->field_b
    //     0x750cb0: ldur            w4, [x3, #0xb]
    // 0x750cb4: DecompressPointer r4
    //     0x750cb4: add             x4, x4, HEAP, lsl #32
    // 0x750cb8: r3 = LoadInt32Instr(r2)
    //     0x750cb8: sbfx            x3, x2, #1, #0x1f
    // 0x750cbc: stur            x3, [fp, #-0x18]
    // 0x750cc0: r2 = LoadInt32Instr(r4)
    //     0x750cc0: sbfx            x2, x4, #1, #0x1f
    // 0x750cc4: cmp             x3, x2
    // 0x750cc8: b.ne            #0x750cd4
    // 0x750ccc: str             x0, [SP]
    // 0x750cd0: r0 = _growToNextCapacity()
    //     0x750cd0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750cd4: ldur            x3, [fp, #-8]
    // 0x750cd8: ldur            x2, [fp, #-0x18]
    // 0x750cdc: add             x0, x2, #1
    // 0x750ce0: lsl             x1, x0, #1
    // 0x750ce4: StoreField: r3->field_b = r1
    //     0x750ce4: stur            w1, [x3, #0xb]
    // 0x750ce8: mov             x1, x2
    // 0x750cec: cmp             x1, x0
    // 0x750cf0: b.hs            #0x751058
    // 0x750cf4: LoadField: r1 = r3->field_f
    //     0x750cf4: ldur            w1, [x3, #0xf]
    // 0x750cf8: DecompressPointer r1
    //     0x750cf8: add             x1, x1, HEAP, lsl #32
    // 0x750cfc: ldur            x0, [fp, #-0x10]
    // 0x750d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x750d00: add             x25, x1, x2, lsl #2
    //     0x750d04: add             x25, x25, #0xf
    //     0x750d08: str             w0, [x25]
    //     0x750d0c: tbz             w0, #0, #0x750d28
    //     0x750d10: ldurb           w16, [x1, #-1]
    //     0x750d14: ldurb           w17, [x0, #-1]
    //     0x750d18: and             x16, x17, x16, lsr #2
    //     0x750d1c: tst             x16, HEAP, lsr #32
    //     0x750d20: b.eq            #0x750d28
    //     0x750d24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750d28: r1 = Null
    //     0x750d28: mov             x1, NULL
    // 0x750d2c: r2 = 4
    //     0x750d2c: movz            x2, #0x4
    // 0x750d30: r0 = AllocateArray()
    //     0x750d30: bl              #0x98d620  ; AllocateArrayStub
    // 0x750d34: stur            x0, [fp, #-0x10]
    // 0x750d38: r17 = "scale "
    //     0x750d38: add             x17, PP, #0x23, lsl #12  ; [pp+0x238d0] "scale "
    //     0x750d3c: ldr             x17, [x17, #0x8d0]
    // 0x750d40: StoreField: r0->field_f = r17
    //     0x750d40: stur            w17, [x0, #0xf]
    // 0x750d44: r16 = 1.000000
    //     0x750d44: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x750d48: ldr             x16, [x16, #0xd8]
    // 0x750d4c: str             x16, [SP, #8]
    // 0x750d50: r1 = 1
    //     0x750d50: movz            x1, #0x1
    // 0x750d54: str             x1, [SP]
    // 0x750d58: r0 = toStringAsFixed()
    //     0x750d58: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x750d5c: ldur            x1, [fp, #-0x10]
    // 0x750d60: ArrayStore: r1[1] = r0  ; List_4
    //     0x750d60: add             x25, x1, #0x13
    //     0x750d64: str             w0, [x25]
    //     0x750d68: tbz             w0, #0, #0x750d84
    //     0x750d6c: ldurb           w16, [x1, #-1]
    //     0x750d70: ldurb           w17, [x0, #-1]
    //     0x750d74: and             x16, x17, x16, lsr #2
    //     0x750d78: tst             x16, HEAP, lsr #32
    //     0x750d7c: b.eq            #0x750d84
    //     0x750d80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750d84: ldur            x16, [fp, #-0x10]
    // 0x750d88: str             x16, [SP]
    // 0x750d8c: r0 = _interpolate()
    //     0x750d8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750d90: mov             x1, x0
    // 0x750d94: ldur            x0, [fp, #-8]
    // 0x750d98: stur            x1, [fp, #-0x10]
    // 0x750d9c: LoadField: r2 = r0->field_b
    //     0x750d9c: ldur            w2, [x0, #0xb]
    // 0x750da0: DecompressPointer r2
    //     0x750da0: add             x2, x2, HEAP, lsl #32
    // 0x750da4: LoadField: r3 = r0->field_f
    //     0x750da4: ldur            w3, [x0, #0xf]
    // 0x750da8: DecompressPointer r3
    //     0x750da8: add             x3, x3, HEAP, lsl #32
    // 0x750dac: LoadField: r4 = r3->field_b
    //     0x750dac: ldur            w4, [x3, #0xb]
    // 0x750db0: DecompressPointer r4
    //     0x750db0: add             x4, x4, HEAP, lsl #32
    // 0x750db4: r3 = LoadInt32Instr(r2)
    //     0x750db4: sbfx            x3, x2, #1, #0x1f
    // 0x750db8: stur            x3, [fp, #-0x18]
    // 0x750dbc: r2 = LoadInt32Instr(r4)
    //     0x750dbc: sbfx            x2, x4, #1, #0x1f
    // 0x750dc0: cmp             x3, x2
    // 0x750dc4: b.ne            #0x750dd0
    // 0x750dc8: str             x0, [SP]
    // 0x750dcc: r0 = _growToNextCapacity()
    //     0x750dcc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750dd0: ldur            x3, [fp, #-8]
    // 0x750dd4: ldur            x2, [fp, #-0x18]
    // 0x750dd8: add             x0, x2, #1
    // 0x750ddc: lsl             x1, x0, #1
    // 0x750de0: StoreField: r3->field_b = r1
    //     0x750de0: stur            w1, [x3, #0xb]
    // 0x750de4: mov             x1, x2
    // 0x750de8: cmp             x1, x0
    // 0x750dec: b.hs            #0x75105c
    // 0x750df0: LoadField: r1 = r3->field_f
    //     0x750df0: ldur            w1, [x3, #0xf]
    // 0x750df4: DecompressPointer r1
    //     0x750df4: add             x1, x1, HEAP, lsl #32
    // 0x750df8: ldur            x0, [fp, #-0x10]
    // 0x750dfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x750dfc: add             x25, x1, x2, lsl #2
    //     0x750e00: add             x25, x25, #0xf
    //     0x750e04: str             w0, [x25]
    //     0x750e08: tbz             w0, #0, #0x750e24
    //     0x750e0c: ldurb           w16, [x1, #-1]
    //     0x750e10: ldurb           w17, [x0, #-1]
    //     0x750e14: and             x16, x17, x16, lsr #2
    //     0x750e18: tst             x16, HEAP, lsr #32
    //     0x750e1c: b.eq            #0x750e24
    //     0x750e20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750e24: r1 = Null
    //     0x750e24: mov             x1, NULL
    // 0x750e28: r2 = 4
    //     0x750e28: movz            x2, #0x4
    // 0x750e2c: r0 = AllocateArray()
    //     0x750e2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750e30: stur            x0, [fp, #-0x10]
    // 0x750e34: r17 = "opacity "
    //     0x750e34: add             x17, PP, #0x23, lsl #12  ; [pp+0x238d8] "opacity "
    //     0x750e38: ldr             x17, [x17, #0x8d8]
    // 0x750e3c: StoreField: r0->field_f = r17
    //     0x750e3c: stur            w17, [x0, #0xf]
    // 0x750e40: r16 = 1.000000
    //     0x750e40: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x750e44: ldr             x16, [x16, #0xd8]
    // 0x750e48: str             x16, [SP, #8]
    // 0x750e4c: r1 = 1
    //     0x750e4c: movz            x1, #0x1
    // 0x750e50: str             x1, [SP]
    // 0x750e54: r0 = toStringAsFixed()
    //     0x750e54: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x750e58: ldur            x1, [fp, #-0x10]
    // 0x750e5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x750e5c: add             x25, x1, #0x13
    //     0x750e60: str             w0, [x25]
    //     0x750e64: tbz             w0, #0, #0x750e80
    //     0x750e68: ldurb           w16, [x1, #-1]
    //     0x750e6c: ldurb           w17, [x0, #-1]
    //     0x750e70: and             x16, x17, x16, lsr #2
    //     0x750e74: tst             x16, HEAP, lsr #32
    //     0x750e78: b.eq            #0x750e80
    //     0x750e7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750e80: ldur            x16, [fp, #-0x10]
    // 0x750e84: str             x16, [SP]
    // 0x750e88: r0 = _interpolate()
    //     0x750e88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750e8c: mov             x1, x0
    // 0x750e90: ldur            x0, [fp, #-8]
    // 0x750e94: stur            x1, [fp, #-0x10]
    // 0x750e98: LoadField: r2 = r0->field_b
    //     0x750e98: ldur            w2, [x0, #0xb]
    // 0x750e9c: DecompressPointer r2
    //     0x750e9c: add             x2, x2, HEAP, lsl #32
    // 0x750ea0: LoadField: r3 = r0->field_f
    //     0x750ea0: ldur            w3, [x0, #0xf]
    // 0x750ea4: DecompressPointer r3
    //     0x750ea4: add             x3, x3, HEAP, lsl #32
    // 0x750ea8: LoadField: r4 = r3->field_b
    //     0x750ea8: ldur            w4, [x3, #0xb]
    // 0x750eac: DecompressPointer r4
    //     0x750eac: add             x4, x4, HEAP, lsl #32
    // 0x750eb0: r3 = LoadInt32Instr(r2)
    //     0x750eb0: sbfx            x3, x2, #1, #0x1f
    // 0x750eb4: stur            x3, [fp, #-0x18]
    // 0x750eb8: r2 = LoadInt32Instr(r4)
    //     0x750eb8: sbfx            x2, x4, #1, #0x1f
    // 0x750ebc: cmp             x3, x2
    // 0x750ec0: b.ne            #0x750ecc
    // 0x750ec4: str             x0, [SP]
    // 0x750ec8: r0 = _growToNextCapacity()
    //     0x750ec8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750ecc: ldr             x4, [fp, #0x10]
    // 0x750ed0: ldur            x2, [fp, #-8]
    // 0x750ed4: ldur            x3, [fp, #-0x18]
    // 0x750ed8: add             x0, x3, #1
    // 0x750edc: lsl             x1, x0, #1
    // 0x750ee0: StoreField: r2->field_b = r1
    //     0x750ee0: stur            w1, [x2, #0xb]
    // 0x750ee4: mov             x1, x3
    // 0x750ee8: cmp             x1, x0
    // 0x750eec: b.hs            #0x751060
    // 0x750ef0: LoadField: r1 = r2->field_f
    //     0x750ef0: ldur            w1, [x2, #0xf]
    // 0x750ef4: DecompressPointer r1
    //     0x750ef4: add             x1, x1, HEAP, lsl #32
    // 0x750ef8: ldur            x0, [fp, #-0x10]
    // 0x750efc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x750efc: add             x25, x1, x3, lsl #2
    //     0x750f00: add             x25, x25, #0xf
    //     0x750f04: str             w0, [x25]
    //     0x750f08: tbz             w0, #0, #0x750f24
    //     0x750f0c: ldurb           w16, [x1, #-1]
    //     0x750f10: ldurb           w17, [x0, #-1]
    //     0x750f14: and             x16, x17, x16, lsr #2
    //     0x750f18: tst             x16, HEAP, lsr #32
    //     0x750f1c: b.eq            #0x750f24
    //     0x750f20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750f24: LoadField: r0 = r4->field_37
    //     0x750f24: ldur            w0, [x4, #0x37]
    // 0x750f28: DecompressPointer r0
    //     0x750f28: add             x0, x0, HEAP, lsl #32
    // 0x750f2c: str             x0, [SP]
    // 0x750f30: r0 = _enumToString()
    //     0x750f30: bl              #0x78f534  ; [dart:ui] FilterQuality::_enumToString
    // 0x750f34: mov             x1, x0
    // 0x750f38: ldur            x0, [fp, #-8]
    // 0x750f3c: stur            x1, [fp, #-0x10]
    // 0x750f40: LoadField: r2 = r0->field_b
    //     0x750f40: ldur            w2, [x0, #0xb]
    // 0x750f44: DecompressPointer r2
    //     0x750f44: add             x2, x2, HEAP, lsl #32
    // 0x750f48: LoadField: r3 = r0->field_f
    //     0x750f48: ldur            w3, [x0, #0xf]
    // 0x750f4c: DecompressPointer r3
    //     0x750f4c: add             x3, x3, HEAP, lsl #32
    // 0x750f50: LoadField: r4 = r3->field_b
    //     0x750f50: ldur            w4, [x3, #0xb]
    // 0x750f54: DecompressPointer r4
    //     0x750f54: add             x4, x4, HEAP, lsl #32
    // 0x750f58: r3 = LoadInt32Instr(r2)
    //     0x750f58: sbfx            x3, x2, #1, #0x1f
    // 0x750f5c: stur            x3, [fp, #-0x18]
    // 0x750f60: r2 = LoadInt32Instr(r4)
    //     0x750f60: sbfx            x2, x4, #1, #0x1f
    // 0x750f64: cmp             x3, x2
    // 0x750f68: b.ne            #0x750f74
    // 0x750f6c: str             x0, [SP]
    // 0x750f70: r0 = _growToNextCapacity()
    //     0x750f70: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750f74: ldur            x3, [fp, #-8]
    // 0x750f78: ldur            x2, [fp, #-0x18]
    // 0x750f7c: add             x0, x2, #1
    // 0x750f80: lsl             x1, x0, #1
    // 0x750f84: StoreField: r3->field_b = r1
    //     0x750f84: stur            w1, [x3, #0xb]
    // 0x750f88: mov             x1, x2
    // 0x750f8c: cmp             x1, x0
    // 0x750f90: b.hs            #0x751064
    // 0x750f94: LoadField: r1 = r3->field_f
    //     0x750f94: ldur            w1, [x3, #0xf]
    // 0x750f98: DecompressPointer r1
    //     0x750f98: add             x1, x1, HEAP, lsl #32
    // 0x750f9c: ldur            x0, [fp, #-0x10]
    // 0x750fa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x750fa0: add             x25, x1, x2, lsl #2
    //     0x750fa4: add             x25, x25, #0xf
    //     0x750fa8: str             w0, [x25]
    //     0x750fac: tbz             w0, #0, #0x750fc8
    //     0x750fb0: ldurb           w16, [x1, #-1]
    //     0x750fb4: ldurb           w17, [x0, #-1]
    //     0x750fb8: and             x16, x17, x16, lsr #2
    //     0x750fbc: tst             x16, HEAP, lsr #32
    //     0x750fc0: b.eq            #0x750fc8
    //     0x750fc4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750fc8: r1 = Null
    //     0x750fc8: mov             x1, NULL
    // 0x750fcc: r2 = 8
    //     0x750fcc: movz            x2, #0x8
    // 0x750fd0: r0 = AllocateArray()
    //     0x750fd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x750fd4: stur            x0, [fp, #-0x10]
    // 0x750fd8: r17 = "DecorationImage"
    //     0x750fd8: add             x17, PP, #0x23, lsl #12  ; [pp+0x238e0] "DecorationImage"
    //     0x750fdc: ldr             x17, [x17, #0x8e0]
    // 0x750fe0: StoreField: r0->field_f = r17
    //     0x750fe0: stur            w17, [x0, #0xf]
    // 0x750fe4: r17 = "("
    //     0x750fe4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x750fe8: ldr             x17, [x17, #0x130]
    // 0x750fec: StoreField: r0->field_13 = r17
    //     0x750fec: stur            w17, [x0, #0x13]
    // 0x750ff0: ldur            x16, [fp, #-8]
    // 0x750ff4: r30 = ", "
    //     0x750ff4: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x750ff8: stp             lr, x16, [SP]
    // 0x750ffc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x750ffc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x751000: r0 = join()
    //     0x751000: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x751004: ldur            x1, [fp, #-0x10]
    // 0x751008: ArrayStore: r1[2] = r0  ; List_4
    //     0x751008: add             x25, x1, #0x17
    //     0x75100c: str             w0, [x25]
    //     0x751010: tbz             w0, #0, #0x75102c
    //     0x751014: ldurb           w16, [x1, #-1]
    //     0x751018: ldurb           w17, [x0, #-1]
    //     0x75101c: and             x16, x17, x16, lsr #2
    //     0x751020: tst             x16, HEAP, lsr #32
    //     0x751024: b.eq            #0x75102c
    //     0x751028: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75102c: ldur            x0, [fp, #-0x10]
    // 0x751030: r17 = ")"
    //     0x751030: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x751034: StoreField: r0->field_1b = r17
    //     0x751034: stur            w17, [x0, #0x1b]
    // 0x751038: str             x0, [SP]
    // 0x75103c: r0 = _interpolate()
    //     0x75103c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x751040: LeaveFrame
    //     0x751040: mov             SP, fp
    //     0x751044: ldp             fp, lr, [SP], #0x10
    // 0x751048: ret
    //     0x751048: ret             
    // 0x75104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75104c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751050: b               #0x750b84
    // 0x751054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751054: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751058: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75105c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75105c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751060: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751064: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77f930, size: 0xb0
    // 0x77f930: EnterFrame
    //     0x77f930: stp             fp, lr, [SP, #-0x10]!
    //     0x77f934: mov             fp, SP
    // 0x77f938: AllocStack(0x60)
    //     0x77f938: sub             SP, SP, #0x60
    // 0x77f93c: CheckStackOverflow
    //     0x77f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f940: cmp             SP, x16
    //     0x77f944: b.ls            #0x77f9d8
    // 0x77f948: ldr             x0, [fp, #0x10]
    // 0x77f94c: LoadField: r1 = r0->field_7
    //     0x77f94c: ldur            w1, [x0, #7]
    // 0x77f950: DecompressPointer r1
    //     0x77f950: add             x1, x1, HEAP, lsl #32
    // 0x77f954: stp             NULL, x1, [SP, #0x50]
    // 0x77f958: r16 = Instance_BoxFit
    //     0x77f958: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] Obj!BoxFit@9f8841
    //     0x77f95c: ldr             x16, [x16, #0x6f8]
    // 0x77f960: r30 = Instance_Alignment
    //     0x77f960: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x77f964: ldr             lr, [lr, #0xe38]
    // 0x77f968: stp             lr, x16, [SP, #0x40]
    // 0x77f96c: r16 = Instance_ImageRepeat
    //     0x77f96c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x77f970: ldr             x16, [x16, #0x7e0]
    // 0x77f974: stp             x16, NULL, [SP, #0x30]
    // 0x77f978: r16 = false
    //     0x77f978: add             x16, NULL, #0x30  ; false
    // 0x77f97c: r30 = 1.000000
    //     0x77f97c: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x77f980: ldr             lr, [lr, #0xd8]
    // 0x77f984: stp             lr, x16, [SP, #0x20]
    // 0x77f988: r16 = 1.000000
    //     0x77f988: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x77f98c: ldr             x16, [x16, #0xd8]
    // 0x77f990: r30 = Instance_FilterQuality
    //     0x77f990: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x77f994: ldr             lr, [lr, #0x7e8]
    // 0x77f998: stp             lr, x16, [SP, #0x10]
    // 0x77f99c: r16 = false
    //     0x77f99c: add             x16, NULL, #0x30  ; false
    // 0x77f9a0: r30 = false
    //     0x77f9a0: add             lr, NULL, #0x30  ; false
    // 0x77f9a4: stp             lr, x16, [SP]
    // 0x77f9a8: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x77f9a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x77f9ac: ldr             x4, [x4, #0x5c0]
    // 0x77f9b0: r0 = hash()
    //     0x77f9b0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77f9b4: mov             x2, x0
    // 0x77f9b8: r0 = BoxInt64Instr(r2)
    //     0x77f9b8: sbfiz           x0, x2, #1, #0x1f
    //     0x77f9bc: cmp             x2, x0, asr #1
    //     0x77f9c0: b.eq            #0x77f9cc
    //     0x77f9c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f9c8: stur            x2, [x0, #7]
    // 0x77f9cc: LeaveFrame
    //     0x77f9cc: mov             SP, fp
    //     0x77f9d0: ldp             fp, lr, [SP], #0x10
    // 0x77f9d4: ret
    //     0x77f9d4: ret             
    // 0x77f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f9dc: b               #0x77f948
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fbca8, size: 0x28c
    // 0x8fbca8: EnterFrame
    //     0x8fbca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbcac: mov             fp, SP
    // 0x8fbcb0: AllocStack(0x10)
    //     0x8fbcb0: sub             SP, SP, #0x10
    // 0x8fbcb4: CheckStackOverflow
    //     0x8fbcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbcb8: cmp             SP, x16
    //     0x8fbcbc: b.ls            #0x8fbf2c
    // 0x8fbcc0: ldr             x0, [fp, #0x10]
    // 0x8fbcc4: cmp             w0, NULL
    // 0x8fbcc8: b.ne            #0x8fbcdc
    // 0x8fbccc: r0 = false
    //     0x8fbccc: add             x0, NULL, #0x30  ; false
    // 0x8fbcd0: LeaveFrame
    //     0x8fbcd0: mov             SP, fp
    //     0x8fbcd4: ldp             fp, lr, [SP], #0x10
    // 0x8fbcd8: ret
    //     0x8fbcd8: ret             
    // 0x8fbcdc: ldr             x1, [fp, #0x18]
    // 0x8fbce0: cmp             w1, w0
    // 0x8fbce4: b.ne            #0x8fbcf8
    // 0x8fbce8: r0 = true
    //     0x8fbce8: add             x0, NULL, #0x20  ; true
    // 0x8fbcec: LeaveFrame
    //     0x8fbcec: mov             SP, fp
    //     0x8fbcf0: ldp             fp, lr, [SP], #0x10
    // 0x8fbcf4: ret
    //     0x8fbcf4: ret             
    // 0x8fbcf8: str             x0, [SP]
    // 0x8fbcfc: r0 = runtimeType()
    //     0x8fbcfc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fbd00: r1 = LoadClassIdInstr(r0)
    //     0x8fbd00: ldur            x1, [x0, #-1]
    //     0x8fbd04: ubfx            x1, x1, #0xc, #0x14
    // 0x8fbd08: r16 = DecorationImage
    //     0x8fbd08: add             x16, PP, #0x23, lsl #12  ; [pp+0x238e8] Type: DecorationImage
    //     0x8fbd0c: ldr             x16, [x16, #0x8e8]
    // 0x8fbd10: stp             x16, x0, [SP]
    // 0x8fbd14: mov             x0, x1
    // 0x8fbd18: mov             lr, x0
    // 0x8fbd1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fbd20: blr             lr
    // 0x8fbd24: tbz             w0, #4, #0x8fbd38
    // 0x8fbd28: r0 = false
    //     0x8fbd28: add             x0, NULL, #0x30  ; false
    // 0x8fbd2c: LeaveFrame
    //     0x8fbd2c: mov             SP, fp
    //     0x8fbd30: ldp             fp, lr, [SP], #0x10
    // 0x8fbd34: ret
    //     0x8fbd34: ret             
    // 0x8fbd38: ldr             x0, [fp, #0x10]
    // 0x8fbd3c: r2 = Null
    //     0x8fbd3c: mov             x2, NULL
    // 0x8fbd40: r1 = Null
    //     0x8fbd40: mov             x1, NULL
    // 0x8fbd44: cmp             w0, NULL
    // 0x8fbd48: b.eq            #0x8fbd68
    // 0x8fbd4c: branchIfSmi(r0, 0x8fbd68)
    //     0x8fbd4c: tbz             w0, #0, #0x8fbd68
    // 0x8fbd50: r3 = LoadClassIdInstr(r0)
    //     0x8fbd50: ldur            x3, [x0, #-1]
    //     0x8fbd54: ubfx            x3, x3, #0xc, #0x14
    // 0x8fbd58: cmp             x3, #0x7b5
    // 0x8fbd5c: b.eq            #0x8fbd70
    // 0x8fbd60: cmp             x3, #0x7b8
    // 0x8fbd64: b.eq            #0x8fbd70
    // 0x8fbd68: r0 = false
    //     0x8fbd68: add             x0, NULL, #0x30  ; false
    // 0x8fbd6c: b               #0x8fbd74
    // 0x8fbd70: r0 = true
    //     0x8fbd70: add             x0, NULL, #0x20  ; true
    // 0x8fbd74: tbnz            w0, #4, #0x8fbf1c
    // 0x8fbd78: ldr             x2, [fp, #0x18]
    // 0x8fbd7c: ldr             x1, [fp, #0x10]
    // 0x8fbd80: r0 = LoadClassIdInstr(r1)
    //     0x8fbd80: ldur            x0, [x1, #-1]
    //     0x8fbd84: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbd88: str             x1, [SP]
    // 0x8fbd8c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x8fbd8c: sub             lr, x0, #0xfbe
    //     0x8fbd90: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbd94: blr             lr
    // 0x8fbd98: mov             x1, x0
    // 0x8fbd9c: ldr             x0, [fp, #0x18]
    // 0x8fbda0: LoadField: r2 = r0->field_7
    //     0x8fbda0: ldur            w2, [x0, #7]
    // 0x8fbda4: DecompressPointer r2
    //     0x8fbda4: add             x2, x2, HEAP, lsl #32
    // 0x8fbda8: stp             x2, x1, [SP]
    // 0x8fbdac: r0 = ==()
    //     0x8fbdac: bl              #0x8d35f8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0x8fbdb0: tbnz            w0, #4, #0x8fbf1c
    // 0x8fbdb4: ldr             x1, [fp, #0x10]
    // 0x8fbdb8: r0 = LoadClassIdInstr(r1)
    //     0x8fbdb8: ldur            x0, [x1, #-1]
    //     0x8fbdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbdc0: str             x1, [SP]
    // 0x8fbdc4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8fbdc4: sub             lr, x0, #0xfbf
    //     0x8fbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbdcc: blr             lr
    // 0x8fbdd0: ldr             x1, [fp, #0x10]
    // 0x8fbdd4: r0 = LoadClassIdInstr(r1)
    //     0x8fbdd4: ldur            x0, [x1, #-1]
    //     0x8fbdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbddc: str             x1, [SP]
    // 0x8fbde0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8fbde0: sub             lr, x0, #0xffb
    //     0x8fbde4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbde8: blr             lr
    // 0x8fbdec: ldr             x1, [fp, #0x10]
    // 0x8fbdf0: r0 = LoadClassIdInstr(r1)
    //     0x8fbdf0: ldur            x0, [x1, #-1]
    //     0x8fbdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbdf8: str             x1, [SP]
    // 0x8fbdfc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8fbdfc: sub             lr, x0, #0xfc3
    //     0x8fbe00: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbe04: blr             lr
    // 0x8fbe08: r16 = Instance_Alignment
    //     0x8fbe08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8fbe0c: ldr             x16, [x16, #0xe38]
    // 0x8fbe10: r30 = Instance_Alignment
    //     0x8fbe10: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8fbe14: ldr             lr, [lr, #0xe38]
    // 0x8fbe18: stp             lr, x16, [SP]
    // 0x8fbe1c: r0 = ==()
    //     0x8fbe1c: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8fbe20: tbnz            w0, #4, #0x8fbf1c
    // 0x8fbe24: ldr             x1, [fp, #0x10]
    // 0x8fbe28: r0 = LoadClassIdInstr(r1)
    //     0x8fbe28: ldur            x0, [x1, #-1]
    //     0x8fbe2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbe30: str             x1, [SP]
    // 0x8fbe34: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8fbe34: sub             lr, x0, #0xfeb
    //     0x8fbe38: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbe3c: blr             lr
    // 0x8fbe40: ldr             x1, [fp, #0x10]
    // 0x8fbe44: r0 = LoadClassIdInstr(r1)
    //     0x8fbe44: ldur            x0, [x1, #-1]
    //     0x8fbe48: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbe4c: str             x1, [SP]
    // 0x8fbe50: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x8fbe50: sub             lr, x0, #0xfd5
    //     0x8fbe54: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbe58: blr             lr
    // 0x8fbe5c: ldr             x1, [fp, #0x10]
    // 0x8fbe60: r0 = LoadClassIdInstr(r1)
    //     0x8fbe60: ldur            x0, [x1, #-1]
    //     0x8fbe64: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbe68: str             x1, [SP]
    // 0x8fbe6c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8fbe6c: sub             lr, x0, #0xfbd
    //     0x8fbe70: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbe74: blr             lr
    // 0x8fbe78: ldr             x1, [fp, #0x10]
    // 0x8fbe7c: r0 = LoadClassIdInstr(r1)
    //     0x8fbe7c: ldur            x0, [x1, #-1]
    //     0x8fbe80: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbe84: str             x1, [SP]
    // 0x8fbe88: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x8fbe88: sub             lr, x0, #0xfc4
    //     0x8fbe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbe90: blr             lr
    // 0x8fbe94: d0 = 1.000000
    //     0x8fbe94: fmov            d0, #1.00000000
    // 0x8fbe98: fcmp            d0, d0
    // 0x8fbe9c: b.ne            #0x8fbf1c
    // 0x8fbea0: ldr             x1, [fp, #0x10]
    // 0x8fbea4: r0 = LoadClassIdInstr(r1)
    //     0x8fbea4: ldur            x0, [x1, #-1]
    //     0x8fbea8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbeac: str             x1, [SP]
    // 0x8fbeb0: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x8fbeb0: sub             lr, x0, #0xfc9
    //     0x8fbeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbeb8: blr             lr
    // 0x8fbebc: ldr             x1, [fp, #0x10]
    // 0x8fbec0: r0 = LoadClassIdInstr(r1)
    //     0x8fbec0: ldur            x0, [x1, #-1]
    //     0x8fbec4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbec8: str             x1, [SP]
    // 0x8fbecc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8fbecc: sub             lr, x0, #0xfcb
    //     0x8fbed0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbed4: blr             lr
    // 0x8fbed8: ldr             x1, [fp, #0x10]
    // 0x8fbedc: r0 = LoadClassIdInstr(r1)
    //     0x8fbedc: ldur            x0, [x1, #-1]
    //     0x8fbee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbee4: str             x1, [SP]
    // 0x8fbee8: r0 = GDT[cid_x0 + -0xfca]()
    //     0x8fbee8: sub             lr, x0, #0xfca
    //     0x8fbeec: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbef0: blr             lr
    // 0x8fbef4: ldr             x0, [fp, #0x10]
    // 0x8fbef8: r1 = LoadClassIdInstr(r0)
    //     0x8fbef8: ldur            x1, [x0, #-1]
    //     0x8fbefc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fbf00: str             x0, [SP]
    // 0x8fbf04: mov             x0, x1
    // 0x8fbf08: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x8fbf08: sub             lr, x0, #0xfc5
    //     0x8fbf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbf10: blr             lr
    // 0x8fbf14: r0 = true
    //     0x8fbf14: add             x0, NULL, #0x20  ; true
    // 0x8fbf18: b               #0x8fbf20
    // 0x8fbf1c: r0 = false
    //     0x8fbf1c: add             x0, NULL, #0x30  ; false
    // 0x8fbf20: LeaveFrame
    //     0x8fbf20: mov             SP, fp
    //     0x8fbf24: ldp             fp, lr, [SP], #0x10
    // 0x8fbf28: ret
    //     0x8fbf28: ret             
    // 0x8fbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbf2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbf30: b               #0x8fbcc0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x92129c, size: 0x78
    // 0x92129c: EnterFrame
    //     0x92129c: stp             fp, lr, [SP, #-0x10]!
    //     0x9212a0: mov             fp, SP
    // 0x9212a4: ldr             x1, [fp, #0x20]
    // 0x9212a8: ldr             x0, [fp, #0x18]
    // 0x9212ac: cmp             w1, w0
    // 0x9212b0: b.eq            #0x9212c4
    // 0x9212b4: ldr             d1, [fp, #0x10]
    // 0x9212b8: d0 = 0.000000
    //     0x9212b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9212bc: fcmp            d1, d0
    // 0x9212c0: b.ne            #0x9212d4
    // 0x9212c4: mov             x0, x1
    // 0x9212c8: LeaveFrame
    //     0x9212c8: mov             SP, fp
    //     0x9212cc: ldp             fp, lr, [SP], #0x10
    // 0x9212d0: ret
    //     0x9212d0: ret             
    // 0x9212d4: d0 = 1.000000
    //     0x9212d4: fmov            d0, #1.00000000
    // 0x9212d8: fcmp            d1, d0
    // 0x9212dc: b.ne            #0x9212ec
    // 0x9212e0: LeaveFrame
    //     0x9212e0: mov             SP, fp
    //     0x9212e4: ldp             fp, lr, [SP], #0x10
    // 0x9212e8: ret
    //     0x9212e8: ret             
    // 0x9212ec: r0 = _BlendedDecorationImage()
    //     0x9212ec: bl              #0x921314  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x9212f0: ldr             x1, [fp, #0x20]
    // 0x9212f4: StoreField: r0->field_7 = r1
    //     0x9212f4: stur            w1, [x0, #7]
    // 0x9212f8: ldr             x1, [fp, #0x18]
    // 0x9212fc: StoreField: r0->field_b = r1
    //     0x9212fc: stur            w1, [x0, #0xb]
    // 0x921300: ldr             d0, [fp, #0x10]
    // 0x921304: StoreField: r0->field_f = d0
    //     0x921304: stur            d0, [x0, #0xf]
    // 0x921308: LeaveFrame
    //     0x921308: mov             SP, fp
    //     0x92130c: ldp             fp, lr, [SP], #0x10
    // 0x921310: ret
    //     0x921310: ret             
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x93aa84, size: 0x28
    // 0x93aa84: EnterFrame
    //     0x93aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa88: mov             fp, SP
    // 0x93aa8c: r0 = _DecorationImagePainter()
    //     0x93aa8c: bl              #0x93aaac  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0x93aa90: ldr             x1, [fp, #0x18]
    // 0x93aa94: StoreField: r0->field_7 = r1
    //     0x93aa94: stur            w1, [x0, #7]
    // 0x93aa98: ldr             x1, [fp, #0x10]
    // 0x93aa9c: StoreField: r0->field_b = r1
    //     0x93aa9c: stur            w1, [x0, #0xb]
    // 0x93aaa0: LeaveFrame
    //     0x93aaa0: mov             SP, fp
    //     0x93aaa4: ldp             fp, lr, [SP], #0x10
    // 0x93aaa8: ret
    //     0x93aaa8: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x93b44c, size: 0xc
    // 0x93b44c: ldr             x0, [SP]
    // 0x93b450: LoadField: d0 = r0->field_27
    //     0x93b450: ldur            d0, [x0, #0x27]
    // 0x93b454: ret
    //     0x93b454: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0x93b458, size: 0x10
    // 0x93b458: ldr             x1, [SP]
    // 0x93b45c: LoadField: r0 = r1->field_3f
    //     0x93b45c: ldur            w0, [x1, #0x3f]
    // 0x93b460: DecompressPointer r0
    //     0x93b460: add             x0, x0, HEAP, lsl #32
    // 0x93b464: ret
    //     0x93b464: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0x93b66c, size: 0xc
    // 0x93b66c: ldr             x0, [SP]
    // 0x93b670: LoadField: d0 = r0->field_2f
    //     0x93b670: ldur            d0, [x0, #0x2f]
    // 0x93b674: ret
    //     0x93b674: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0x93b678, size: 0x10
    // 0x93b678: ldr             x1, [SP]
    // 0x93b67c: LoadField: r0 = r1->field_3b
    //     0x93b67c: ldur            w0, [x1, #0x3b]
    // 0x93b680: DecompressPointer r0
    //     0x93b680: add             x0, x0, HEAP, lsl #32
    // 0x93b684: ret
    //     0x93b684: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0x93b688, size: 0x10
    // 0x93b688: ldr             x1, [SP]
    // 0x93b68c: LoadField: r0 = r1->field_37
    //     0x93b68c: ldur            w0, [x1, #0x37]
    // 0x93b690: DecompressPointer r0
    //     0x93b690: add             x0, x0, HEAP, lsl #32
    // 0x93b694: ret
    //     0x93b694: ret             
  }
}

// class id: 5009, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7914d4, size: 0x5c
    // 0x7914d4: EnterFrame
    //     0x7914d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7914d8: mov             fp, SP
    // 0x7914dc: AllocStack(0x8)
    //     0x7914dc: sub             SP, SP, #8
    // 0x7914e0: CheckStackOverflow
    //     0x7914e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7914e4: cmp             SP, x16
    //     0x7914e8: b.ls            #0x791528
    // 0x7914ec: r1 = Null
    //     0x7914ec: mov             x1, NULL
    // 0x7914f0: r2 = 4
    //     0x7914f0: movz            x2, #0x4
    // 0x7914f4: r0 = AllocateArray()
    //     0x7914f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7914f8: r17 = "ImageRepeat."
    //     0x7914f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x238c8] "ImageRepeat."
    //     0x7914fc: ldr             x17, [x17, #0x8c8]
    // 0x791500: StoreField: r0->field_f = r17
    //     0x791500: stur            w17, [x0, #0xf]
    // 0x791504: ldr             x1, [fp, #0x10]
    // 0x791508: LoadField: r2 = r1->field_f
    //     0x791508: ldur            w2, [x1, #0xf]
    // 0x79150c: DecompressPointer r2
    //     0x79150c: add             x2, x2, HEAP, lsl #32
    // 0x791510: StoreField: r0->field_13 = r2
    //     0x791510: stur            w2, [x0, #0x13]
    // 0x791514: str             x0, [SP]
    // 0x791518: r0 = _interpolate()
    //     0x791518: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79151c: LeaveFrame
    //     0x79151c: mov             SP, fp
    //     0x791520: ldp             fp, lr, [SP], #0x10
    // 0x791524: ret
    //     0x791524: ret             
    // 0x791528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79152c: b               #0x7914ec
  }
}
