// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 2043, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0x74abc8, size: 0x134
    // 0x74abc8: EnterFrame
    //     0x74abc8: stp             fp, lr, [SP, #-0x10]!
    //     0x74abcc: mov             fp, SP
    // 0x74abd0: AllocStack(0x10)
    //     0x74abd0: sub             SP, SP, #0x10
    // 0x74abd4: d0 = 0.000000
    //     0x74abd4: eor             v0.16b, v0.16b, v0.16b
    // 0x74abd8: CheckStackOverflow
    //     0x74abd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74abdc: cmp             SP, x16
    //     0x74abe0: b.ls            #0x74acd8
    // 0x74abe4: ldr             x0, [fp, #0x10]
    // 0x74abe8: LoadField: d1 = r0->field_b
    //     0x74abe8: ldur            d1, [x0, #0xb]
    // 0x74abec: stur            d1, [fp, #-8]
    // 0x74abf0: fcmp            d1, d0
    // 0x74abf4: b.eq            #0x74ac84
    // 0x74abf8: r1 = Null
    //     0x74abf8: mov             x1, NULL
    // 0x74abfc: r2 = 12
    //     0x74abfc: movz            x2, #0xc
    // 0x74ac00: r0 = AllocateArray()
    //     0x74ac00: bl              #0x98d620  ; AllocateArrayStub
    // 0x74ac04: r17 = "CircleBorder"
    //     0x74ac04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11038] "CircleBorder"
    //     0x74ac08: ldr             x17, [x17, #0x38]
    // 0x74ac0c: StoreField: r0->field_f = r17
    //     0x74ac0c: stur            w17, [x0, #0xf]
    // 0x74ac10: r17 = "("
    //     0x74ac10: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74ac14: ldr             x17, [x17, #0x130]
    // 0x74ac18: StoreField: r0->field_13 = r17
    //     0x74ac18: stur            w17, [x0, #0x13]
    // 0x74ac1c: ldr             x3, [fp, #0x10]
    // 0x74ac20: LoadField: r1 = r3->field_7
    //     0x74ac20: ldur            w1, [x3, #7]
    // 0x74ac24: DecompressPointer r1
    //     0x74ac24: add             x1, x1, HEAP, lsl #32
    // 0x74ac28: ArrayStore: r0[0] = r1  ; List_4
    //     0x74ac28: stur            w1, [x0, #0x17]
    // 0x74ac2c: r17 = ", eccentricity: "
    //     0x74ac2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11040] ", eccentricity: "
    //     0x74ac30: ldr             x17, [x17, #0x40]
    // 0x74ac34: StoreField: r0->field_1b = r17
    //     0x74ac34: stur            w17, [x0, #0x1b]
    // 0x74ac38: ldur            d0, [fp, #-8]
    // 0x74ac3c: r1 = inline_Allocate_Double()
    //     0x74ac3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74ac40: add             x1, x1, #0x10
    //     0x74ac44: cmp             x2, x1
    //     0x74ac48: b.ls            #0x74ace0
    //     0x74ac4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x74ac50: sub             x1, x1, #0xf
    //     0x74ac54: movz            x2, #0xd148
    //     0x74ac58: movk            x2, #0x3, lsl #16
    //     0x74ac5c: stur            x2, [x1, #-1]
    // 0x74ac60: StoreField: r1->field_7 = d0
    //     0x74ac60: stur            d0, [x1, #7]
    // 0x74ac64: StoreField: r0->field_1f = r1
    //     0x74ac64: stur            w1, [x0, #0x1f]
    // 0x74ac68: r17 = ")"
    //     0x74ac68: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74ac6c: StoreField: r0->field_23 = r17
    //     0x74ac6c: stur            w17, [x0, #0x23]
    // 0x74ac70: str             x0, [SP]
    // 0x74ac74: r0 = _interpolate()
    //     0x74ac74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74ac78: LeaveFrame
    //     0x74ac78: mov             SP, fp
    //     0x74ac7c: ldp             fp, lr, [SP], #0x10
    // 0x74ac80: ret
    //     0x74ac80: ret             
    // 0x74ac84: mov             x3, x0
    // 0x74ac88: r1 = Null
    //     0x74ac88: mov             x1, NULL
    // 0x74ac8c: r2 = 8
    //     0x74ac8c: movz            x2, #0x8
    // 0x74ac90: r0 = AllocateArray()
    //     0x74ac90: bl              #0x98d620  ; AllocateArrayStub
    // 0x74ac94: r17 = "CircleBorder"
    //     0x74ac94: add             x17, PP, #0x11, lsl #12  ; [pp+0x11038] "CircleBorder"
    //     0x74ac98: ldr             x17, [x17, #0x38]
    // 0x74ac9c: StoreField: r0->field_f = r17
    //     0x74ac9c: stur            w17, [x0, #0xf]
    // 0x74aca0: r17 = "("
    //     0x74aca0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74aca4: ldr             x17, [x17, #0x130]
    // 0x74aca8: StoreField: r0->field_13 = r17
    //     0x74aca8: stur            w17, [x0, #0x13]
    // 0x74acac: ldr             x1, [fp, #0x10]
    // 0x74acb0: LoadField: r2 = r1->field_7
    //     0x74acb0: ldur            w2, [x1, #7]
    // 0x74acb4: DecompressPointer r2
    //     0x74acb4: add             x2, x2, HEAP, lsl #32
    // 0x74acb8: ArrayStore: r0[0] = r2  ; List_4
    //     0x74acb8: stur            w2, [x0, #0x17]
    // 0x74acbc: r17 = ")"
    //     0x74acbc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74acc0: StoreField: r0->field_1b = r17
    //     0x74acc0: stur            w17, [x0, #0x1b]
    // 0x74acc4: str             x0, [SP]
    // 0x74acc8: r0 = _interpolate()
    //     0x74acc8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74accc: LeaveFrame
    //     0x74accc: mov             SP, fp
    //     0x74acd0: ldp             fp, lr, [SP], #0x10
    // 0x74acd4: ret
    //     0x74acd4: ret             
    // 0x74acd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74acd8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x74acdc: b               #0x74abe4
    // 0x74ace0: SaveReg d0
    //     0x74ace0: str             q0, [SP, #-0x10]!
    // 0x74ace4: SaveReg r0
    //     0x74ace4: str             x0, [SP, #-8]!
    // 0x74ace8: r0 = AllocateDouble()
    //     0x74ace8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74acec: mov             x1, x0
    // 0x74acf0: RestoreReg r0
    //     0x74acf0: ldr             x0, [SP], #8
    // 0x74acf4: RestoreReg d0
    //     0x74acf4: ldr             q0, [SP], #0x10
    // 0x74acf8: b               #0x74ac60
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x88624c, size: 0x1ec
    // 0x88624c: EnterFrame
    //     0x88624c: stp             fp, lr, [SP, #-0x10]!
    //     0x886250: mov             fp, SP
    // 0x886254: AllocStack(0x28)
    //     0x886254: sub             SP, SP, #0x28
    // 0x886258: CheckStackOverflow
    //     0x886258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88625c: cmp             SP, x16
    //     0x886260: b.ls            #0x8863d0
    // 0x886264: ldr             x0, [fp, #0x18]
    // 0x886268: r1 = LoadClassIdInstr(r0)
    //     0x886268: ldur            x1, [x0, #-1]
    //     0x88626c: ubfx            x1, x1, #0xc, #0x14
    // 0x886270: cmp             x1, #0x7fb
    // 0x886274: b.ne            #0x8863a0
    // 0x886278: ldr             x1, [fp, #0x20]
    // 0x88627c: ldr             d0, [fp, #0x10]
    // 0x886280: LoadField: r2 = r0->field_7
    //     0x886280: ldur            w2, [x0, #7]
    // 0x886284: DecompressPointer r2
    //     0x886284: add             x2, x2, HEAP, lsl #32
    // 0x886288: LoadField: r3 = r1->field_7
    //     0x886288: ldur            w3, [x1, #7]
    // 0x88628c: DecompressPointer r3
    //     0x88628c: add             x3, x3, HEAP, lsl #32
    // 0x886290: stp             x3, x2, [SP, #8]
    // 0x886294: str             d0, [SP]
    // 0x886298: r0 = lerp()
    //     0x886298: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88629c: mov             x1, x0
    // 0x8862a0: ldr             x0, [fp, #0x18]
    // 0x8862a4: stur            x1, [fp, #-8]
    // 0x8862a8: LoadField: d0 = r0->field_b
    //     0x8862a8: ldur            d0, [x0, #0xb]
    // 0x8862ac: ldr             x2, [fp, #0x20]
    // 0x8862b0: LoadField: d1 = r2->field_b
    //     0x8862b0: ldur            d1, [x2, #0xb]
    // 0x8862b4: ldr             d2, [fp, #0x10]
    // 0x8862b8: r0 = inline_Allocate_Double()
    //     0x8862b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8862bc: add             x0, x0, #0x10
    //     0x8862c0: cmp             x2, x0
    //     0x8862c4: b.ls            #0x8863d8
    //     0x8862c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8862cc: sub             x0, x0, #0xf
    //     0x8862d0: movz            x2, #0xd148
    //     0x8862d4: movk            x2, #0x3, lsl #16
    //     0x8862d8: stur            x2, [x0, #-1]
    // 0x8862dc: StoreField: r0->field_7 = d2
    //     0x8862dc: stur            d2, [x0, #7]
    // 0x8862e0: r2 = inline_Allocate_Double()
    //     0x8862e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8862e4: add             x2, x2, #0x10
    //     0x8862e8: cmp             x3, x2
    //     0x8862ec: b.ls            #0x8863f8
    //     0x8862f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8862f4: sub             x2, x2, #0xf
    //     0x8862f8: movz            x3, #0xd148
    //     0x8862fc: movk            x3, #0x3, lsl #16
    //     0x886300: stur            x3, [x2, #-1]
    // 0x886304: StoreField: r2->field_7 = d0
    //     0x886304: stur            d0, [x2, #7]
    // 0x886308: r3 = inline_Allocate_Double()
    //     0x886308: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x88630c: add             x3, x3, #0x10
    //     0x886310: cmp             x4, x3
    //     0x886314: b.ls            #0x886414
    //     0x886318: str             x3, [THR, #0x50]  ; THR::top
    //     0x88631c: sub             x3, x3, #0xf
    //     0x886320: movz            x4, #0xd148
    //     0x886324: movk            x4, #0x3, lsl #16
    //     0x886328: stur            x4, [x3, #-1]
    // 0x88632c: StoreField: r3->field_7 = d1
    //     0x88632c: stur            d1, [x3, #7]
    // 0x886330: stp             x3, x2, [SP, #8]
    // 0x886334: str             x0, [SP]
    // 0x886338: r0 = lerpDouble()
    //     0x886338: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x88633c: LoadField: d0 = r0->field_7
    //     0x88633c: ldur            d0, [x0, #7]
    // 0x886340: d1 = 0.000000
    //     0x886340: eor             v1.16b, v1.16b, v1.16b
    // 0x886344: fcmp            d1, d0
    // 0x886348: b.le            #0x886354
    // 0x88634c: d0 = 0.000000
    //     0x88634c: eor             v0.16b, v0.16b, v0.16b
    // 0x886350: b               #0x886378
    // 0x886354: d1 = 1.000000
    //     0x886354: fmov            d1, #1.00000000
    // 0x886358: fcmp            d0, d1
    // 0x88635c: b.le            #0x886368
    // 0x886360: d0 = 1.000000
    //     0x886360: fmov            d0, #1.00000000
    // 0x886364: b               #0x886378
    // 0x886368: LoadField: d1 = r0->field_7
    //     0x886368: ldur            d1, [x0, #7]
    // 0x88636c: fcmp            d1, d1
    // 0x886370: b.vc            #0x886378
    // 0x886374: d0 = 1.000000
    //     0x886374: fmov            d0, #1.00000000
    // 0x886378: ldur            x0, [fp, #-8]
    // 0x88637c: stur            d0, [fp, #-0x10]
    // 0x886380: r0 = CircleBorder()
    //     0x886380: bl              #0x886438  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x886384: ldur            d0, [fp, #-0x10]
    // 0x886388: StoreField: r0->field_b = d0
    //     0x886388: stur            d0, [x0, #0xb]
    // 0x88638c: ldur            x1, [fp, #-8]
    // 0x886390: StoreField: r0->field_7 = r1
    //     0x886390: stur            w1, [x0, #7]
    // 0x886394: LeaveFrame
    //     0x886394: mov             SP, fp
    //     0x886398: ldp             fp, lr, [SP], #0x10
    // 0x88639c: ret
    //     0x88639c: ret             
    // 0x8863a0: ldr             x2, [fp, #0x20]
    // 0x8863a4: ldr             d2, [fp, #0x10]
    // 0x8863a8: cmp             w0, NULL
    // 0x8863ac: b.ne            #0x8863c0
    // 0x8863b0: str             x2, [SP, #8]
    // 0x8863b4: str             d2, [SP]
    // 0x8863b8: r0 = scale()
    //     0x8863b8: bl              #0x936194  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x8863bc: b               #0x8863c4
    // 0x8863c0: r0 = Null
    //     0x8863c0: mov             x0, NULL
    // 0x8863c4: LeaveFrame
    //     0x8863c4: mov             SP, fp
    //     0x8863c8: ldp             fp, lr, [SP], #0x10
    // 0x8863cc: ret
    //     0x8863cc: ret             
    // 0x8863d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8863d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8863d4: b               #0x886264
    // 0x8863d8: stp             q1, q2, [SP, #-0x20]!
    // 0x8863dc: SaveReg d0
    //     0x8863dc: str             q0, [SP, #-0x10]!
    // 0x8863e0: SaveReg r1
    //     0x8863e0: str             x1, [SP, #-8]!
    // 0x8863e4: r0 = AllocateDouble()
    //     0x8863e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8863e8: RestoreReg r1
    //     0x8863e8: ldr             x1, [SP], #8
    // 0x8863ec: RestoreReg d0
    //     0x8863ec: ldr             q0, [SP], #0x10
    // 0x8863f0: ldp             q1, q2, [SP], #0x20
    // 0x8863f4: b               #0x8862dc
    // 0x8863f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8863fc: stp             x0, x1, [SP, #-0x10]!
    // 0x886400: r0 = AllocateDouble()
    //     0x886400: bl              #0x98d578  ; AllocateDoubleStub
    // 0x886404: mov             x2, x0
    // 0x886408: ldp             x0, x1, [SP], #0x10
    // 0x88640c: ldp             q0, q1, [SP], #0x20
    // 0x886410: b               #0x886304
    // 0x886414: SaveReg d1
    //     0x886414: str             q1, [SP, #-0x10]!
    // 0x886418: stp             x1, x2, [SP, #-0x10]!
    // 0x88641c: SaveReg r0
    //     0x88641c: str             x0, [SP, #-8]!
    // 0x886420: r0 = AllocateDouble()
    //     0x886420: bl              #0x98d578  ; AllocateDoubleStub
    // 0x886424: mov             x3, x0
    // 0x886428: RestoreReg r0
    //     0x886428: ldr             x0, [SP], #8
    // 0x88642c: ldp             x1, x2, [SP], #0x10
    // 0x886430: RestoreReg d1
    //     0x886430: ldr             q1, [SP], #0x10
    // 0x886434: b               #0x88632c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8880c8, size: 0xac
    // 0x8880c8: EnterFrame
    //     0x8880c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8880cc: mov             fp, SP
    // 0x8880d0: AllocStack(0x28)
    //     0x8880d0: sub             SP, SP, #0x28
    // 0x8880d4: d0 = 0.000000
    //     0x8880d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8880d8: CheckStackOverflow
    //     0x8880d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8880dc: cmp             SP, x16
    //     0x8880e0: b.ls            #0x88816c
    // 0x8880e4: ldr             x0, [fp, #0x30]
    // 0x8880e8: LoadField: d1 = r0->field_b
    //     0x8880e8: ldur            d1, [x0, #0xb]
    // 0x8880ec: fcmp            d1, d0
    // 0x8880f0: b.ne            #0x88813c
    // 0x8880f4: ldr             x16, [fp, #0x20]
    // 0x8880f8: str             x16, [SP]
    // 0x8880fc: r0 = center()
    //     0x8880fc: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x888100: stur            x0, [fp, #-8]
    // 0x888104: ldr             x16, [fp, #0x20]
    // 0x888108: str             x16, [SP]
    // 0x88810c: r0 = shortestSide()
    //     0x88810c: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x888110: mov             v1.16b, v0.16b
    // 0x888114: d0 = 2.000000
    //     0x888114: fmov            d0, #2.00000000
    // 0x888118: fdiv            d2, d1, d0
    // 0x88811c: ldr             x16, [fp, #0x28]
    // 0x888120: ldur            lr, [fp, #-8]
    // 0x888124: stp             lr, x16, [SP, #0x10]
    // 0x888128: str             d2, [SP, #8]
    // 0x88812c: ldr             x16, [fp, #0x18]
    // 0x888130: str             x16, [SP]
    // 0x888134: r0 = drawCircle()
    //     0x888134: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x888138: b               #0x88815c
    // 0x88813c: ldr             x16, [fp, #0x20]
    // 0x888140: stp             x16, x0, [SP]
    // 0x888144: r0 = _adjustRect()
    //     0x888144: bl              #0x8884ec  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x888148: ldr             x16, [fp, #0x28]
    // 0x88814c: stp             x0, x16, [SP, #8]
    // 0x888150: ldr             x16, [fp, #0x18]
    // 0x888154: str             x16, [SP]
    // 0x888158: r0 = drawOval()
    //     0x888158: bl              #0x888174  ; [dart:ui] _NativeCanvas::drawOval
    // 0x88815c: r0 = Null
    //     0x88815c: mov             x0, NULL
    // 0x888160: LeaveFrame
    //     0x888160: mov             SP, fp
    //     0x888164: ldp             fp, lr, [SP], #0x10
    // 0x888168: ret
    //     0x888168: ret             
    // 0x88816c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88816c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x888170: b               #0x8880e4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x8884ec, size: 0x188
    // 0x8884ec: EnterFrame
    //     0x8884ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8884f0: mov             fp, SP
    // 0x8884f4: AllocStack(0x60)
    //     0x8884f4: sub             SP, SP, #0x60
    // 0x8884f8: d0 = 0.000000
    //     0x8884f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8884fc: CheckStackOverflow
    //     0x8884fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888500: cmp             SP, x16
    //     0x888504: b.ls            #0x88866c
    // 0x888508: ldr             x0, [fp, #0x18]
    // 0x88850c: LoadField: d1 = r0->field_b
    //     0x88850c: ldur            d1, [x0, #0xb]
    // 0x888510: fcmp            d1, d0
    // 0x888514: b.ne            #0x888520
    // 0x888518: ldr             x0, [fp, #0x10]
    // 0x88851c: b               #0x888554
    // 0x888520: ldr             x0, [fp, #0x10]
    // 0x888524: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x888524: ldur            d0, [x0, #0x17]
    // 0x888528: stur            d0, [fp, #-0x30]
    // 0x88852c: LoadField: d2 = r0->field_7
    //     0x88852c: ldur            d2, [x0, #7]
    // 0x888530: stur            d2, [fp, #-0x28]
    // 0x888534: fsub            d3, d0, d2
    // 0x888538: LoadField: d4 = r0->field_1f
    //     0x888538: ldur            d4, [x0, #0x1f]
    // 0x88853c: stur            d4, [fp, #-0x40]
    // 0x888540: LoadField: d5 = r0->field_f
    //     0x888540: ldur            d5, [x0, #0xf]
    // 0x888544: stur            d5, [fp, #-0x38]
    // 0x888548: fsub            d6, d4, d5
    // 0x88854c: fcmp            d3, d6
    // 0x888550: b.ne            #0x8885ac
    // 0x888554: str             x0, [SP]
    // 0x888558: r0 = center()
    //     0x888558: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x88855c: stur            x0, [fp, #-8]
    // 0x888560: ldr             x16, [fp, #0x10]
    // 0x888564: str             x16, [SP]
    // 0x888568: r0 = shortestSide()
    //     0x888568: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x88856c: d7 = 2.000000
    //     0x88856c: fmov            d7, #2.00000000
    // 0x888570: fdiv            d1, d0, d7
    // 0x888574: fmul            d0, d1, d7
    // 0x888578: stur            d0, [fp, #-0x18]
    // 0x88857c: r0 = Rect()
    //     0x88857c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x888580: stur            x0, [fp, #-0x10]
    // 0x888584: ldur            x16, [fp, #-8]
    // 0x888588: stp             x16, x0, [SP, #0x10]
    // 0x88858c: ldur            d0, [fp, #-0x18]
    // 0x888590: str             d0, [SP, #8]
    // 0x888594: str             d0, [SP]
    // 0x888598: r0 = Rect.fromCenter()
    //     0x888598: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x88859c: ldur            x0, [fp, #-0x10]
    // 0x8885a0: LeaveFrame
    //     0x8885a0: mov             SP, fp
    //     0x8885a4: ldp             fp, lr, [SP], #0x10
    // 0x8885a8: ret
    //     0x8885a8: ret             
    // 0x8885ac: d7 = 2.000000
    //     0x8885ac: fmov            d7, #2.00000000
    // 0x8885b0: fcmp            d6, d3
    // 0x8885b4: b.le            #0x88860c
    // 0x8885b8: d8 = 1.000000
    //     0x8885b8: fmov            d8, #1.00000000
    // 0x8885bc: fsub            d9, d8, d1
    // 0x8885c0: fsub            d1, d6, d3
    // 0x8885c4: fmul            d3, d9, d1
    // 0x8885c8: fdiv            d1, d3, d7
    // 0x8885cc: fadd            d3, d5, d1
    // 0x8885d0: stur            d3, [fp, #-0x20]
    // 0x8885d4: fsub            d5, d4, d1
    // 0x8885d8: stur            d5, [fp, #-0x18]
    // 0x8885dc: r0 = Rect()
    //     0x8885dc: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8885e0: ldur            d0, [fp, #-0x28]
    // 0x8885e4: StoreField: r0->field_7 = d0
    //     0x8885e4: stur            d0, [x0, #7]
    // 0x8885e8: ldur            d0, [fp, #-0x20]
    // 0x8885ec: StoreField: r0->field_f = d0
    //     0x8885ec: stur            d0, [x0, #0xf]
    // 0x8885f0: ldur            d2, [fp, #-0x30]
    // 0x8885f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x8885f4: stur            d2, [x0, #0x17]
    // 0x8885f8: ldur            d0, [fp, #-0x18]
    // 0x8885fc: StoreField: r0->field_1f = d0
    //     0x8885fc: stur            d0, [x0, #0x1f]
    // 0x888600: LeaveFrame
    //     0x888600: mov             SP, fp
    //     0x888604: ldp             fp, lr, [SP], #0x10
    // 0x888608: ret
    //     0x888608: ret             
    // 0x88860c: mov             v31.16b, v2.16b
    // 0x888610: mov             v2.16b, v0.16b
    // 0x888614: mov             v0.16b, v31.16b
    // 0x888618: d8 = 1.000000
    //     0x888618: fmov            d8, #1.00000000
    // 0x88861c: fsub            d9, d8, d1
    // 0x888620: fsub            d1, d3, d6
    // 0x888624: fmul            d3, d9, d1
    // 0x888628: fdiv            d1, d3, d7
    // 0x88862c: fadd            d3, d0, d1
    // 0x888630: stur            d3, [fp, #-0x20]
    // 0x888634: fsub            d0, d2, d1
    // 0x888638: stur            d0, [fp, #-0x18]
    // 0x88863c: r0 = Rect()
    //     0x88863c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x888640: ldur            d0, [fp, #-0x20]
    // 0x888644: StoreField: r0->field_7 = d0
    //     0x888644: stur            d0, [x0, #7]
    // 0x888648: ldur            d0, [fp, #-0x38]
    // 0x88864c: StoreField: r0->field_f = d0
    //     0x88864c: stur            d0, [x0, #0xf]
    // 0x888650: ldur            d0, [fp, #-0x18]
    // 0x888654: ArrayStore: r0[0] = d0  ; List_8
    //     0x888654: stur            d0, [x0, #0x17]
    // 0x888658: ldur            d0, [fp, #-0x40]
    // 0x88865c: StoreField: r0->field_1f = d0
    //     0x88865c: stur            d0, [x0, #0x1f]
    // 0x888660: LeaveFrame
    //     0x888660: mov             SP, fp
    //     0x888664: ldp             fp, lr, [SP], #0x10
    // 0x888668: ret
    //     0x888668: ret             
    // 0x88866c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88866c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x888670: b               #0x888508
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88d724, size: 0x158
    // 0x88d724: EnterFrame
    //     0x88d724: stp             fp, lr, [SP, #-0x10]!
    //     0x88d728: mov             fp, SP
    // 0x88d72c: AllocStack(0x68)
    //     0x88d72c: sub             SP, SP, #0x68
    // 0x88d730: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88d730: mov             x0, x4
    //     0x88d734: ldur            w1, [x0, #0x13]
    //     0x88d738: add             x1, x1, HEAP, lsl #32
    //     0x88d73c: sub             x0, x1, #4
    //     0x88d740: add             x1, fp, w0, sxtw #2
    //     0x88d744: ldr             x1, [x1, #0x18]
    //     0x88d748: stur            x1, [fp, #-0x10]
    //     0x88d74c: add             x2, fp, w0, sxtw #2
    //     0x88d750: ldr             x2, [x2, #0x10]
    //     0x88d754: stur            x2, [fp, #-8]
    // 0x88d758: CheckStackOverflow
    //     0x88d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d75c: cmp             SP, x16
    //     0x88d760: b.ls            #0x88d870
    // 0x88d764: r0 = _NativePath()
    //     0x88d764: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88d768: stur            x0, [fp, #-0x18]
    // 0x88d76c: str             x0, [SP]
    // 0x88d770: r0 = __constructor$Method$FfiNative()
    //     0x88d770: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88d774: ldur            x16, [fp, #-0x10]
    // 0x88d778: ldur            lr, [fp, #-8]
    // 0x88d77c: stp             lr, x16, [SP]
    // 0x88d780: r0 = _adjustRect()
    //     0x88d780: bl              #0x8884ec  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x88d784: mov             x1, x0
    // 0x88d788: ldur            x0, [fp, #-0x10]
    // 0x88d78c: LoadField: r2 = r0->field_7
    //     0x88d78c: ldur            w2, [x0, #7]
    // 0x88d790: DecompressPointer r2
    //     0x88d790: add             x2, x2, HEAP, lsl #32
    // 0x88d794: LoadField: d0 = r2->field_b
    //     0x88d794: ldur            d0, [x2, #0xb]
    // 0x88d798: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88d798: ldur            d1, [x2, #0x17]
    // 0x88d79c: d2 = 1.000000
    //     0x88d79c: fmov            d2, #1.00000000
    // 0x88d7a0: fadd            d3, d2, d1
    // 0x88d7a4: d1 = 2.000000
    //     0x88d7a4: fmov            d1, #2.00000000
    // 0x88d7a8: fdiv            d4, d3, d1
    // 0x88d7ac: fsub            d1, d2, d4
    // 0x88d7b0: fmul            d2, d0, d1
    // 0x88d7b4: str             x1, [SP, #8]
    // 0x88d7b8: str             d2, [SP]
    // 0x88d7bc: r0 = deflate()
    //     0x88d7bc: bl              #0x4aa97c  ; [dart:ui] Rect::deflate
    // 0x88d7c0: LoadField: d0 = r0->field_7
    //     0x88d7c0: ldur            d0, [x0, #7]
    // 0x88d7c4: stur            d0, [fp, #-0x40]
    // 0x88d7c8: LoadField: d1 = r0->field_f
    //     0x88d7c8: ldur            d1, [x0, #0xf]
    // 0x88d7cc: stur            d1, [fp, #-0x38]
    // 0x88d7d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88d7d0: ldur            d2, [x0, #0x17]
    // 0x88d7d4: stur            d2, [fp, #-0x30]
    // 0x88d7d8: LoadField: d3 = r0->field_1f
    //     0x88d7d8: ldur            d3, [x0, #0x1f]
    // 0x88d7dc: ldur            x0, [fp, #-0x18]
    // 0x88d7e0: stur            d3, [fp, #-0x28]
    // 0x88d7e4: LoadField: r1 = r0->field_7
    //     0x88d7e4: ldur            w1, [x0, #7]
    // 0x88d7e8: DecompressPointer r1
    //     0x88d7e8: add             x1, x1, HEAP, lsl #32
    // 0x88d7ec: cmp             w1, NULL
    // 0x88d7f0: b.eq            #0x88d878
    // 0x88d7f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88d7f4: ldur            x2, [x1, #0x17]
    // 0x88d7f8: stur            x2, [fp, #-0x20]
    // 0x88d7fc: cbnz            x2, #0x88d80c
    // 0x88d800: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88d800: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88d804: str             x16, [SP]
    // 0x88d808: r0 = _throwNew()
    //     0x88d808: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88d80c: ldur            d0, [fp, #-0x40]
    // 0x88d810: ldur            d1, [fp, #-0x38]
    // 0x88d814: ldur            d2, [fp, #-0x30]
    // 0x88d818: ldur            d3, [fp, #-0x28]
    // 0x88d81c: ldur            x0, [fp, #-0x20]
    // 0x88d820: stur            x0, [fp, #-0x20]
    // 0x88d824: r1 = <Never>
    //     0x88d824: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88d828: r0 = Pointer()
    //     0x88d828: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88d82c: mov             x1, x0
    // 0x88d830: ldur            x0, [fp, #-0x20]
    // 0x88d834: StoreField: r1->field_7 = r0
    //     0x88d834: stur            x0, [x1, #7]
    // 0x88d838: str             x1, [SP, #0x20]
    // 0x88d83c: ldur            d0, [fp, #-0x40]
    // 0x88d840: str             d0, [SP, #0x18]
    // 0x88d844: ldur            d0, [fp, #-0x38]
    // 0x88d848: str             d0, [SP, #0x10]
    // 0x88d84c: ldur            d0, [fp, #-0x30]
    // 0x88d850: str             d0, [SP, #8]
    // 0x88d854: ldur            d0, [fp, #-0x28]
    // 0x88d858: str             d0, [SP]
    // 0x88d85c: r0 = __addOval$Method$FfiNative()
    //     0x88d85c: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x88d860: ldur            x0, [fp, #-0x18]
    // 0x88d864: LeaveFrame
    //     0x88d864: mov             SP, fp
    //     0x88d868: ldp             fp, lr, [SP], #0x10
    // 0x88d86c: ret
    //     0x88d86c: ret             
    // 0x88d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d874: b               #0x88d764
    // 0x88d878: r0 = NullErrorSharedWithFPURegs()
    //     0x88d878: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x89044c, size: 0x1e0
    // 0x89044c: EnterFrame
    //     0x89044c: stp             fp, lr, [SP, #-0x10]!
    //     0x890450: mov             fp, SP
    // 0x890454: AllocStack(0x28)
    //     0x890454: sub             SP, SP, #0x28
    // 0x890458: CheckStackOverflow
    //     0x890458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89045c: cmp             SP, x16
    //     0x890460: b.ls            #0x8905c4
    // 0x890464: ldr             x0, [fp, #0x18]
    // 0x890468: r1 = LoadClassIdInstr(r0)
    //     0x890468: ldur            x1, [x0, #-1]
    //     0x89046c: ubfx            x1, x1, #0xc, #0x14
    // 0x890470: cmp             x1, #0x7fb
    // 0x890474: b.ne            #0x8905a0
    // 0x890478: ldr             x1, [fp, #0x20]
    // 0x89047c: ldr             d0, [fp, #0x10]
    // 0x890480: LoadField: r2 = r1->field_7
    //     0x890480: ldur            w2, [x1, #7]
    // 0x890484: DecompressPointer r2
    //     0x890484: add             x2, x2, HEAP, lsl #32
    // 0x890488: LoadField: r3 = r0->field_7
    //     0x890488: ldur            w3, [x0, #7]
    // 0x89048c: DecompressPointer r3
    //     0x89048c: add             x3, x3, HEAP, lsl #32
    // 0x890490: stp             x3, x2, [SP, #8]
    // 0x890494: str             d0, [SP]
    // 0x890498: r0 = lerp()
    //     0x890498: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x89049c: mov             x1, x0
    // 0x8904a0: ldr             x0, [fp, #0x20]
    // 0x8904a4: stur            x1, [fp, #-8]
    // 0x8904a8: LoadField: d0 = r0->field_b
    //     0x8904a8: ldur            d0, [x0, #0xb]
    // 0x8904ac: ldr             x2, [fp, #0x18]
    // 0x8904b0: LoadField: d1 = r2->field_b
    //     0x8904b0: ldur            d1, [x2, #0xb]
    // 0x8904b4: ldr             d2, [fp, #0x10]
    // 0x8904b8: r0 = inline_Allocate_Double()
    //     0x8904b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8904bc: add             x0, x0, #0x10
    //     0x8904c0: cmp             x2, x0
    //     0x8904c4: b.ls            #0x8905cc
    //     0x8904c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8904cc: sub             x0, x0, #0xf
    //     0x8904d0: movz            x2, #0xd148
    //     0x8904d4: movk            x2, #0x3, lsl #16
    //     0x8904d8: stur            x2, [x0, #-1]
    // 0x8904dc: StoreField: r0->field_7 = d2
    //     0x8904dc: stur            d2, [x0, #7]
    // 0x8904e0: r2 = inline_Allocate_Double()
    //     0x8904e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8904e4: add             x2, x2, #0x10
    //     0x8904e8: cmp             x3, x2
    //     0x8904ec: b.ls            #0x8905ec
    //     0x8904f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8904f4: sub             x2, x2, #0xf
    //     0x8904f8: movz            x3, #0xd148
    //     0x8904fc: movk            x3, #0x3, lsl #16
    //     0x890500: stur            x3, [x2, #-1]
    // 0x890504: StoreField: r2->field_7 = d0
    //     0x890504: stur            d0, [x2, #7]
    // 0x890508: r3 = inline_Allocate_Double()
    //     0x890508: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x89050c: add             x3, x3, #0x10
    //     0x890510: cmp             x4, x3
    //     0x890514: b.ls            #0x890608
    //     0x890518: str             x3, [THR, #0x50]  ; THR::top
    //     0x89051c: sub             x3, x3, #0xf
    //     0x890520: movz            x4, #0xd148
    //     0x890524: movk            x4, #0x3, lsl #16
    //     0x890528: stur            x4, [x3, #-1]
    // 0x89052c: StoreField: r3->field_7 = d1
    //     0x89052c: stur            d1, [x3, #7]
    // 0x890530: stp             x3, x2, [SP, #8]
    // 0x890534: str             x0, [SP]
    // 0x890538: r0 = lerpDouble()
    //     0x890538: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x89053c: LoadField: d0 = r0->field_7
    //     0x89053c: ldur            d0, [x0, #7]
    // 0x890540: d1 = 0.000000
    //     0x890540: eor             v1.16b, v1.16b, v1.16b
    // 0x890544: fcmp            d1, d0
    // 0x890548: b.le            #0x890554
    // 0x89054c: d0 = 0.000000
    //     0x89054c: eor             v0.16b, v0.16b, v0.16b
    // 0x890550: b               #0x890578
    // 0x890554: d1 = 1.000000
    //     0x890554: fmov            d1, #1.00000000
    // 0x890558: fcmp            d0, d1
    // 0x89055c: b.le            #0x890568
    // 0x890560: d0 = 1.000000
    //     0x890560: fmov            d0, #1.00000000
    // 0x890564: b               #0x890578
    // 0x890568: LoadField: d1 = r0->field_7
    //     0x890568: ldur            d1, [x0, #7]
    // 0x89056c: fcmp            d1, d1
    // 0x890570: b.vc            #0x890578
    // 0x890574: d0 = 1.000000
    //     0x890574: fmov            d0, #1.00000000
    // 0x890578: ldur            x0, [fp, #-8]
    // 0x89057c: stur            d0, [fp, #-0x10]
    // 0x890580: r0 = CircleBorder()
    //     0x890580: bl              #0x886438  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x890584: ldur            d0, [fp, #-0x10]
    // 0x890588: StoreField: r0->field_b = d0
    //     0x890588: stur            d0, [x0, #0xb]
    // 0x89058c: ldur            x1, [fp, #-8]
    // 0x890590: StoreField: r0->field_7 = r1
    //     0x890590: stur            w1, [x0, #7]
    // 0x890594: LeaveFrame
    //     0x890594: mov             SP, fp
    //     0x890598: ldp             fp, lr, [SP], #0x10
    // 0x89059c: ret
    //     0x89059c: ret             
    // 0x8905a0: mov             x2, x0
    // 0x8905a4: ldr             x0, [fp, #0x20]
    // 0x8905a8: ldr             d2, [fp, #0x10]
    // 0x8905ac: stp             x2, x0, [SP, #8]
    // 0x8905b0: str             d2, [SP]
    // 0x8905b4: r0 = lerpTo()
    //     0x8905b4: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x8905b8: LeaveFrame
    //     0x8905b8: mov             SP, fp
    //     0x8905bc: ldp             fp, lr, [SP], #0x10
    // 0x8905c0: ret
    //     0x8905c0: ret             
    // 0x8905c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8905c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8905c8: b               #0x890464
    // 0x8905cc: stp             q1, q2, [SP, #-0x20]!
    // 0x8905d0: SaveReg d0
    //     0x8905d0: str             q0, [SP, #-0x10]!
    // 0x8905d4: SaveReg r1
    //     0x8905d4: str             x1, [SP, #-8]!
    // 0x8905d8: r0 = AllocateDouble()
    //     0x8905d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8905dc: RestoreReg r1
    //     0x8905dc: ldr             x1, [SP], #8
    // 0x8905e0: RestoreReg d0
    //     0x8905e0: ldr             q0, [SP], #0x10
    // 0x8905e4: ldp             q1, q2, [SP], #0x20
    // 0x8905e8: b               #0x8904dc
    // 0x8905ec: stp             q0, q1, [SP, #-0x20]!
    // 0x8905f0: stp             x0, x1, [SP, #-0x10]!
    // 0x8905f4: r0 = AllocateDouble()
    //     0x8905f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8905f8: mov             x2, x0
    // 0x8905fc: ldp             x0, x1, [SP], #0x10
    // 0x890600: ldp             q0, q1, [SP], #0x20
    // 0x890604: b               #0x890504
    // 0x890608: SaveReg d1
    //     0x890608: str             q1, [SP, #-0x10]!
    // 0x89060c: stp             x1, x2, [SP, #-0x10]!
    // 0x890610: SaveReg r0
    //     0x890610: str             x0, [SP, #-8]!
    // 0x890614: r0 = AllocateDouble()
    //     0x890614: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890618: mov             x3, x0
    // 0x89061c: RestoreReg r0
    //     0x89061c: ldr             x0, [SP], #8
    // 0x890620: ldp             x1, x2, [SP], #0x10
    // 0x890624: RestoreReg d1
    //     0x890624: ldr             q1, [SP], #0x10
    // 0x890628: b               #0x89052c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9698, size: 0xf0
    // 0x8f9698: EnterFrame
    //     0x8f9698: stp             fp, lr, [SP, #-0x10]!
    //     0x8f969c: mov             fp, SP
    // 0x8f96a0: AllocStack(0x10)
    //     0x8f96a0: sub             SP, SP, #0x10
    // 0x8f96a4: CheckStackOverflow
    //     0x8f96a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f96a8: cmp             SP, x16
    //     0x8f96ac: b.ls            #0x8f9780
    // 0x8f96b0: ldr             x0, [fp, #0x10]
    // 0x8f96b4: cmp             w0, NULL
    // 0x8f96b8: b.ne            #0x8f96cc
    // 0x8f96bc: r0 = false
    //     0x8f96bc: add             x0, NULL, #0x30  ; false
    // 0x8f96c0: LeaveFrame
    //     0x8f96c0: mov             SP, fp
    //     0x8f96c4: ldp             fp, lr, [SP], #0x10
    // 0x8f96c8: ret
    //     0x8f96c8: ret             
    // 0x8f96cc: str             x0, [SP]
    // 0x8f96d0: r0 = runtimeType()
    //     0x8f96d0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f96d4: r1 = LoadClassIdInstr(r0)
    //     0x8f96d4: ldur            x1, [x0, #-1]
    //     0x8f96d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f96dc: r16 = CircleBorder
    //     0x8f96dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] Type: CircleBorder
    //     0x8f96e0: ldr             x16, [x16, #0x48]
    // 0x8f96e4: stp             x16, x0, [SP]
    // 0x8f96e8: mov             x0, x1
    // 0x8f96ec: mov             lr, x0
    // 0x8f96f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f96f4: blr             lr
    // 0x8f96f8: tbz             w0, #4, #0x8f970c
    // 0x8f96fc: r0 = false
    //     0x8f96fc: add             x0, NULL, #0x30  ; false
    // 0x8f9700: LeaveFrame
    //     0x8f9700: mov             SP, fp
    //     0x8f9704: ldp             fp, lr, [SP], #0x10
    // 0x8f9708: ret
    //     0x8f9708: ret             
    // 0x8f970c: ldr             x0, [fp, #0x10]
    // 0x8f9710: r1 = 59
    //     0x8f9710: movz            x1, #0x3b
    // 0x8f9714: branchIfSmi(r0, 0x8f9720)
    //     0x8f9714: tbz             w0, #0, #0x8f9720
    // 0x8f9718: r1 = LoadClassIdInstr(r0)
    //     0x8f9718: ldur            x1, [x0, #-1]
    //     0x8f971c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9720: cmp             x1, #0x7fb
    // 0x8f9724: b.ne            #0x8f9770
    // 0x8f9728: ldr             x1, [fp, #0x18]
    // 0x8f972c: LoadField: r2 = r0->field_7
    //     0x8f972c: ldur            w2, [x0, #7]
    // 0x8f9730: DecompressPointer r2
    //     0x8f9730: add             x2, x2, HEAP, lsl #32
    // 0x8f9734: LoadField: r3 = r1->field_7
    //     0x8f9734: ldur            w3, [x1, #7]
    // 0x8f9738: DecompressPointer r3
    //     0x8f9738: add             x3, x3, HEAP, lsl #32
    // 0x8f973c: stp             x3, x2, [SP]
    // 0x8f9740: r0 = ==()
    //     0x8f9740: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9744: tbnz            w0, #4, #0x8f9770
    // 0x8f9748: ldr             x2, [fp, #0x18]
    // 0x8f974c: ldr             x1, [fp, #0x10]
    // 0x8f9750: LoadField: d0 = r1->field_b
    //     0x8f9750: ldur            d0, [x1, #0xb]
    // 0x8f9754: LoadField: d1 = r2->field_b
    //     0x8f9754: ldur            d1, [x2, #0xb]
    // 0x8f9758: fcmp            d0, d1
    // 0x8f975c: r16 = true
    //     0x8f975c: add             x16, NULL, #0x20  ; true
    // 0x8f9760: r17 = false
    //     0x8f9760: add             x17, NULL, #0x30  ; false
    // 0x8f9764: csel            x1, x16, x17, eq
    // 0x8f9768: mov             x0, x1
    // 0x8f976c: b               #0x8f9774
    // 0x8f9770: r0 = false
    //     0x8f9770: add             x0, NULL, #0x30  ; false
    // 0x8f9774: LeaveFrame
    //     0x8f9774: mov             SP, fp
    //     0x8f9778: ldp             fp, lr, [SP], #0x10
    // 0x8f977c: ret
    //     0x8f977c: ret             
    // 0x8f9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9784: b               #0x8f96b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9283b8, size: 0x58
    // 0x9283b8: EnterFrame
    //     0x9283b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9283bc: mov             fp, SP
    // 0x9283c0: AllocStack(0x10)
    //     0x9283c0: sub             SP, SP, #0x10
    // 0x9283c4: ldr             x0, [fp, #0x10]
    // 0x9283c8: cmp             w0, NULL
    // 0x9283cc: b.ne            #0x9283e0
    // 0x9283d0: ldr             x1, [fp, #0x18]
    // 0x9283d4: LoadField: r0 = r1->field_7
    //     0x9283d4: ldur            w0, [x1, #7]
    // 0x9283d8: DecompressPointer r0
    //     0x9283d8: add             x0, x0, HEAP, lsl #32
    // 0x9283dc: b               #0x9283e4
    // 0x9283e0: ldr             x1, [fp, #0x18]
    // 0x9283e4: stur            x0, [fp, #-8]
    // 0x9283e8: LoadField: d0 = r1->field_b
    //     0x9283e8: ldur            d0, [x1, #0xb]
    // 0x9283ec: stur            d0, [fp, #-0x10]
    // 0x9283f0: r0 = CircleBorder()
    //     0x9283f0: bl              #0x886438  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x9283f4: ldur            d0, [fp, #-0x10]
    // 0x9283f8: StoreField: r0->field_b = d0
    //     0x9283f8: stur            d0, [x0, #0xb]
    // 0x9283fc: ldur            x1, [fp, #-8]
    // 0x928400: StoreField: r0->field_7 = r1
    //     0x928400: stur            w1, [x0, #7]
    // 0x928404: LeaveFrame
    //     0x928404: mov             SP, fp
    //     0x928408: ldp             fp, lr, [SP], #0x10
    // 0x92840c: ret
    //     0x92840c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92ba20, size: 0x124
    // 0x92ba20: EnterFrame
    //     0x92ba20: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba24: mov             fp, SP
    // 0x92ba28: AllocStack(0x38)
    //     0x92ba28: sub             SP, SP, #0x38
    // 0x92ba2c: CheckStackOverflow
    //     0x92ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ba30: cmp             SP, x16
    //     0x92ba34: b.ls            #0x92bb3c
    // 0x92ba38: ldr             x0, [fp, #0x28]
    // 0x92ba3c: LoadField: r1 = r0->field_7
    //     0x92ba3c: ldur            w1, [x0, #7]
    // 0x92ba40: DecompressPointer r1
    //     0x92ba40: add             x1, x1, HEAP, lsl #32
    // 0x92ba44: stur            x1, [fp, #-8]
    // 0x92ba48: LoadField: r2 = r1->field_13
    //     0x92ba48: ldur            w2, [x1, #0x13]
    // 0x92ba4c: DecompressPointer r2
    //     0x92ba4c: add             x2, x2, HEAP, lsl #32
    // 0x92ba50: LoadField: r3 = r2->field_7
    //     0x92ba50: ldur            x3, [x2, #7]
    // 0x92ba54: cmp             x3, #0
    // 0x92ba58: b.le            #0x92bb2c
    // 0x92ba5c: d0 = 0.000000
    //     0x92ba5c: eor             v0.16b, v0.16b, v0.16b
    // 0x92ba60: LoadField: d1 = r0->field_b
    //     0x92ba60: ldur            d1, [x0, #0xb]
    // 0x92ba64: fcmp            d1, d0
    // 0x92ba68: b.ne            #0x92bad0
    // 0x92ba6c: ldr             x16, [fp, #0x18]
    // 0x92ba70: str             x16, [SP]
    // 0x92ba74: r0 = center()
    //     0x92ba74: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x92ba78: stur            x0, [fp, #-0x10]
    // 0x92ba7c: ldr             x16, [fp, #0x18]
    // 0x92ba80: str             x16, [SP]
    // 0x92ba84: r0 = shortestSide()
    //     0x92ba84: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x92ba88: ldur            x1, [fp, #-8]
    // 0x92ba8c: LoadField: d1 = r1->field_b
    //     0x92ba8c: ldur            d1, [x1, #0xb]
    // 0x92ba90: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x92ba90: ldur            d2, [x1, #0x17]
    // 0x92ba94: fmul            d3, d1, d2
    // 0x92ba98: fadd            d1, d0, d3
    // 0x92ba9c: d0 = 2.000000
    //     0x92ba9c: fmov            d0, #2.00000000
    // 0x92baa0: fdiv            d2, d1, d0
    // 0x92baa4: stur            d2, [fp, #-0x18]
    // 0x92baa8: str             x1, [SP]
    // 0x92baac: r0 = toPaint()
    //     0x92baac: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bab0: ldr             x16, [fp, #0x20]
    // 0x92bab4: ldur            lr, [fp, #-0x10]
    // 0x92bab8: stp             lr, x16, [SP, #0x10]
    // 0x92babc: ldur            d0, [fp, #-0x18]
    // 0x92bac0: str             d0, [SP, #8]
    // 0x92bac4: str             x0, [SP]
    // 0x92bac8: r0 = drawCircle()
    //     0x92bac8: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x92bacc: b               #0x92bb2c
    // 0x92bad0: d0 = 2.000000
    //     0x92bad0: fmov            d0, #2.00000000
    // 0x92bad4: ldr             x16, [fp, #0x18]
    // 0x92bad8: stp             x16, x0, [SP]
    // 0x92badc: r0 = _adjustRect()
    //     0x92badc: bl              #0x8884ec  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x92bae0: mov             x1, x0
    // 0x92bae4: ldur            x0, [fp, #-8]
    // 0x92bae8: LoadField: d0 = r0->field_b
    //     0x92bae8: ldur            d0, [x0, #0xb]
    // 0x92baec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92baec: ldur            d1, [x0, #0x17]
    // 0x92baf0: fmul            d2, d0, d1
    // 0x92baf4: d0 = 2.000000
    //     0x92baf4: fmov            d0, #2.00000000
    // 0x92baf8: fdiv            d1, d2, d0
    // 0x92bafc: str             x1, [SP, #8]
    // 0x92bb00: str             d1, [SP]
    // 0x92bb04: r0 = inflate()
    //     0x92bb04: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x92bb08: stur            x0, [fp, #-0x10]
    // 0x92bb0c: ldur            x16, [fp, #-8]
    // 0x92bb10: str             x16, [SP]
    // 0x92bb14: r0 = toPaint()
    //     0x92bb14: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bb18: ldr             x16, [fp, #0x20]
    // 0x92bb1c: ldur            lr, [fp, #-0x10]
    // 0x92bb20: stp             lr, x16, [SP, #8]
    // 0x92bb24: str             x0, [SP]
    // 0x92bb28: r0 = drawOval()
    //     0x92bb28: bl              #0x888174  ; [dart:ui] _NativeCanvas::drawOval
    // 0x92bb2c: r0 = Null
    //     0x92bb2c: mov             x0, NULL
    // 0x92bb30: LeaveFrame
    //     0x92bb30: mov             SP, fp
    //     0x92bb34: ldp             fp, lr, [SP], #0x10
    // 0x92bb38: ret
    //     0x92bb38: ret             
    // 0x92bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bb40: b               #0x92ba38
  }
  _ scale(/* No info */) {
    // ** addr: 0x936194, size: 0x70
    // 0x936194: EnterFrame
    //     0x936194: stp             fp, lr, [SP, #-0x10]!
    //     0x936198: mov             fp, SP
    // 0x93619c: AllocStack(0x20)
    //     0x93619c: sub             SP, SP, #0x20
    // 0x9361a0: CheckStackOverflow
    //     0x9361a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9361a4: cmp             SP, x16
    //     0x9361a8: b.ls            #0x9361fc
    // 0x9361ac: ldr             x0, [fp, #0x18]
    // 0x9361b0: LoadField: r1 = r0->field_7
    //     0x9361b0: ldur            w1, [x0, #7]
    // 0x9361b4: DecompressPointer r1
    //     0x9361b4: add             x1, x1, HEAP, lsl #32
    // 0x9361b8: str             x1, [SP, #8]
    // 0x9361bc: ldr             d0, [fp, #0x10]
    // 0x9361c0: str             d0, [SP]
    // 0x9361c4: r0 = scale()
    //     0x9361c4: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9361c8: mov             x1, x0
    // 0x9361cc: ldr             x0, [fp, #0x18]
    // 0x9361d0: stur            x1, [fp, #-8]
    // 0x9361d4: LoadField: d0 = r0->field_b
    //     0x9361d4: ldur            d0, [x0, #0xb]
    // 0x9361d8: stur            d0, [fp, #-0x10]
    // 0x9361dc: r0 = CircleBorder()
    //     0x9361dc: bl              #0x886438  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x9361e0: ldur            d0, [fp, #-0x10]
    // 0x9361e4: StoreField: r0->field_b = d0
    //     0x9361e4: stur            d0, [x0, #0xb]
    // 0x9361e8: ldur            x1, [fp, #-8]
    // 0x9361ec: StoreField: r0->field_7 = r1
    //     0x9361ec: stur            w1, [x0, #7]
    // 0x9361f0: LeaveFrame
    //     0x9361f0: mov             SP, fp
    //     0x9361f4: ldp             fp, lr, [SP], #0x10
    // 0x9361f8: ret
    //     0x9361f8: ret             
    // 0x9361fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9361fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936200: b               #0x9361ac
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x938c24, size: 0x11c
    // 0x938c24: EnterFrame
    //     0x938c24: stp             fp, lr, [SP, #-0x10]!
    //     0x938c28: mov             fp, SP
    // 0x938c2c: AllocStack(0x68)
    //     0x938c2c: sub             SP, SP, #0x68
    // 0x938c30: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x938c30: mov             x0, x4
    //     0x938c34: ldur            w1, [x0, #0x13]
    //     0x938c38: add             x1, x1, HEAP, lsl #32
    //     0x938c3c: sub             x0, x1, #4
    //     0x938c40: add             x1, fp, w0, sxtw #2
    //     0x938c44: ldr             x1, [x1, #0x18]
    //     0x938c48: stur            x1, [fp, #-0x10]
    //     0x938c4c: add             x2, fp, w0, sxtw #2
    //     0x938c50: ldr             x2, [x2, #0x10]
    //     0x938c54: stur            x2, [fp, #-8]
    // 0x938c58: CheckStackOverflow
    //     0x938c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938c5c: cmp             SP, x16
    //     0x938c60: b.ls            #0x938d34
    // 0x938c64: r0 = _NativePath()
    //     0x938c64: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x938c68: stur            x0, [fp, #-0x18]
    // 0x938c6c: str             x0, [SP]
    // 0x938c70: r0 = __constructor$Method$FfiNative()
    //     0x938c70: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x938c74: ldur            x16, [fp, #-0x10]
    // 0x938c78: ldur            lr, [fp, #-8]
    // 0x938c7c: stp             lr, x16, [SP]
    // 0x938c80: r0 = _adjustRect()
    //     0x938c80: bl              #0x8884ec  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x938c84: LoadField: d0 = r0->field_7
    //     0x938c84: ldur            d0, [x0, #7]
    // 0x938c88: stur            d0, [fp, #-0x40]
    // 0x938c8c: LoadField: d1 = r0->field_f
    //     0x938c8c: ldur            d1, [x0, #0xf]
    // 0x938c90: stur            d1, [fp, #-0x38]
    // 0x938c94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x938c94: ldur            d2, [x0, #0x17]
    // 0x938c98: stur            d2, [fp, #-0x30]
    // 0x938c9c: LoadField: d3 = r0->field_1f
    //     0x938c9c: ldur            d3, [x0, #0x1f]
    // 0x938ca0: ldur            x0, [fp, #-0x18]
    // 0x938ca4: stur            d3, [fp, #-0x28]
    // 0x938ca8: LoadField: r1 = r0->field_7
    //     0x938ca8: ldur            w1, [x0, #7]
    // 0x938cac: DecompressPointer r1
    //     0x938cac: add             x1, x1, HEAP, lsl #32
    // 0x938cb0: cmp             w1, NULL
    // 0x938cb4: b.eq            #0x938d3c
    // 0x938cb8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x938cb8: ldur            x2, [x1, #0x17]
    // 0x938cbc: stur            x2, [fp, #-0x20]
    // 0x938cc0: cbnz            x2, #0x938cd0
    // 0x938cc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x938cc4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x938cc8: str             x16, [SP]
    // 0x938ccc: r0 = _throwNew()
    //     0x938ccc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x938cd0: ldur            d0, [fp, #-0x40]
    // 0x938cd4: ldur            d1, [fp, #-0x38]
    // 0x938cd8: ldur            d2, [fp, #-0x30]
    // 0x938cdc: ldur            d3, [fp, #-0x28]
    // 0x938ce0: ldur            x0, [fp, #-0x20]
    // 0x938ce4: stur            x0, [fp, #-0x20]
    // 0x938ce8: r1 = <Never>
    //     0x938ce8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x938cec: r0 = Pointer()
    //     0x938cec: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x938cf0: mov             x1, x0
    // 0x938cf4: ldur            x0, [fp, #-0x20]
    // 0x938cf8: StoreField: r1->field_7 = r0
    //     0x938cf8: stur            x0, [x1, #7]
    // 0x938cfc: str             x1, [SP, #0x20]
    // 0x938d00: ldur            d0, [fp, #-0x40]
    // 0x938d04: str             d0, [SP, #0x18]
    // 0x938d08: ldur            d0, [fp, #-0x38]
    // 0x938d0c: str             d0, [SP, #0x10]
    // 0x938d10: ldur            d0, [fp, #-0x30]
    // 0x938d14: str             d0, [SP, #8]
    // 0x938d18: ldur            d0, [fp, #-0x28]
    // 0x938d1c: str             d0, [SP]
    // 0x938d20: r0 = __addOval$Method$FfiNative()
    //     0x938d20: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x938d24: ldur            x0, [fp, #-0x18]
    // 0x938d28: LeaveFrame
    //     0x938d28: mov             SP, fp
    //     0x938d2c: ldp             fp, lr, [SP], #0x10
    // 0x938d30: ret
    //     0x938d30: ret             
    // 0x938d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d38: b               #0x938c64
    // 0x938d3c: r0 = NullErrorSharedWithFPURegs()
    //     0x938d3c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}
