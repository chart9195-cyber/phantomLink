// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 2038, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x74b368, size: 0x118
    // 0x74b368: EnterFrame
    //     0x74b368: stp             fp, lr, [SP, #-0x10]!
    //     0x74b36c: mov             fp, SP
    // 0x74b370: AllocStack(0x18)
    //     0x74b370: sub             SP, SP, #0x18
    // 0x74b374: CheckStackOverflow
    //     0x74b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b378: cmp             SP, x16
    //     0x74b37c: b.ls            #0x74b45c
    // 0x74b380: r1 = Null
    //     0x74b380: mov             x1, NULL
    // 0x74b384: r2 = 14
    //     0x74b384: movz            x2, #0xe
    // 0x74b388: r0 = AllocateArray()
    //     0x74b388: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b38c: stur            x0, [fp, #-8]
    // 0x74b390: r17 = "StadiumBorder("
    //     0x74b390: add             x17, PP, #0x38, lsl #12  ; [pp+0x387d0] "StadiumBorder("
    //     0x74b394: ldr             x17, [x17, #0x7d0]
    // 0x74b398: StoreField: r0->field_f = r17
    //     0x74b398: stur            w17, [x0, #0xf]
    // 0x74b39c: ldr             x1, [fp, #0x10]
    // 0x74b3a0: LoadField: r2 = r1->field_7
    //     0x74b3a0: ldur            w2, [x1, #7]
    // 0x74b3a4: DecompressPointer r2
    //     0x74b3a4: add             x2, x2, HEAP, lsl #32
    // 0x74b3a8: StoreField: r0->field_13 = r2
    //     0x74b3a8: stur            w2, [x0, #0x13]
    // 0x74b3ac: r17 = ", "
    //     0x74b3ac: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74b3b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x74b3b0: stur            w17, [x0, #0x17]
    // 0x74b3b4: LoadField: r2 = r1->field_b
    //     0x74b3b4: ldur            w2, [x1, #0xb]
    // 0x74b3b8: DecompressPointer r2
    //     0x74b3b8: add             x2, x2, HEAP, lsl #32
    // 0x74b3bc: StoreField: r0->field_1b = r2
    //     0x74b3bc: stur            w2, [x0, #0x1b]
    // 0x74b3c0: r17 = ", "
    //     0x74b3c0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74b3c4: StoreField: r0->field_1f = r17
    //     0x74b3c4: stur            w17, [x0, #0x1f]
    // 0x74b3c8: LoadField: d0 = r1->field_f
    //     0x74b3c8: ldur            d0, [x1, #0xf]
    // 0x74b3cc: d1 = 100.000000
    //     0x74b3cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74b3d0: ldr             d1, [x17, #0x30]
    // 0x74b3d4: fmul            d2, d0, d1
    // 0x74b3d8: r1 = inline_Allocate_Double()
    //     0x74b3d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74b3dc: add             x1, x1, #0x10
    //     0x74b3e0: cmp             x2, x1
    //     0x74b3e4: b.ls            #0x74b464
    //     0x74b3e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x74b3ec: sub             x1, x1, #0xf
    //     0x74b3f0: movz            x2, #0xd148
    //     0x74b3f4: movk            x2, #0x3, lsl #16
    //     0x74b3f8: stur            x2, [x1, #-1]
    // 0x74b3fc: StoreField: r1->field_7 = d2
    //     0x74b3fc: stur            d2, [x1, #7]
    // 0x74b400: str             x1, [SP, #8]
    // 0x74b404: r1 = 1
    //     0x74b404: movz            x1, #0x1
    // 0x74b408: str             x1, [SP]
    // 0x74b40c: r0 = toStringAsFixed()
    //     0x74b40c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74b410: ldur            x1, [fp, #-8]
    // 0x74b414: ArrayStore: r1[5] = r0  ; List_4
    //     0x74b414: add             x25, x1, #0x23
    //     0x74b418: str             w0, [x25]
    //     0x74b41c: tbz             w0, #0, #0x74b438
    //     0x74b420: ldurb           w16, [x1, #-1]
    //     0x74b424: ldurb           w17, [x0, #-1]
    //     0x74b428: and             x16, x17, x16, lsr #2
    //     0x74b42c: tst             x16, HEAP, lsr #32
    //     0x74b430: b.eq            #0x74b438
    //     0x74b434: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b438: ldur            x0, [fp, #-8]
    // 0x74b43c: r17 = "% of the way to being a RoundedRectangleBorder)"
    //     0x74b43c: add             x17, PP, #0x38, lsl #12  ; [pp+0x387d8] "% of the way to being a RoundedRectangleBorder)"
    //     0x74b440: ldr             x17, [x17, #0x7d8]
    // 0x74b444: StoreField: r0->field_27 = r17
    //     0x74b444: stur            w17, [x0, #0x27]
    // 0x74b448: str             x0, [SP]
    // 0x74b44c: r0 = _interpolate()
    //     0x74b44c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b450: LeaveFrame
    //     0x74b450: mov             SP, fp
    //     0x74b454: ldp             fp, lr, [SP], #0x10
    // 0x74b458: ret
    //     0x74b458: ret             
    // 0x74b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b460: b               #0x74b380
    // 0x74b464: SaveReg d2
    //     0x74b464: str             q2, [SP, #-0x10]!
    // 0x74b468: SaveReg r0
    //     0x74b468: str             x0, [SP, #-8]!
    // 0x74b46c: r0 = AllocateDouble()
    //     0x74b46c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b470: mov             x1, x0
    // 0x74b474: RestoreReg r0
    //     0x74b474: ldr             x0, [SP], #8
    // 0x74b478: RestoreReg d2
    //     0x74b478: ldr             q2, [SP], #0x10
    // 0x74b47c: b               #0x74b3fc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x8871e0, size: 0x2f8
    // 0x8871e0: EnterFrame
    //     0x8871e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8871e4: mov             fp, SP
    // 0x8871e8: AllocStack(0x38)
    //     0x8871e8: sub             SP, SP, #0x38
    // 0x8871ec: CheckStackOverflow
    //     0x8871ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8871f0: cmp             SP, x16
    //     0x8871f4: b.ls            #0x887470
    // 0x8871f8: ldr             x0, [fp, #0x18]
    // 0x8871fc: r1 = LoadClassIdInstr(r0)
    //     0x8871fc: ldur            x1, [x0, #-1]
    //     0x887200: ubfx            x1, x1, #0xc, #0x14
    // 0x887204: cmp             x1, #0x7f8
    // 0x887208: b.ne            #0x887284
    // 0x88720c: ldr             x1, [fp, #0x20]
    // 0x887210: ldr             d0, [fp, #0x10]
    // 0x887214: LoadField: r2 = r0->field_7
    //     0x887214: ldur            w2, [x0, #7]
    // 0x887218: DecompressPointer r2
    //     0x887218: add             x2, x2, HEAP, lsl #32
    // 0x88721c: LoadField: r0 = r1->field_7
    //     0x88721c: ldur            w0, [x1, #7]
    // 0x887220: DecompressPointer r0
    //     0x887220: add             x0, x0, HEAP, lsl #32
    // 0x887224: stp             x0, x2, [SP, #8]
    // 0x887228: str             d0, [SP]
    // 0x88722c: r0 = lerp()
    //     0x88722c: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x887230: ldr             x2, [fp, #0x20]
    // 0x887234: stur            x0, [fp, #-0x10]
    // 0x887238: LoadField: r1 = r2->field_b
    //     0x887238: ldur            w1, [x2, #0xb]
    // 0x88723c: DecompressPointer r1
    //     0x88723c: add             x1, x1, HEAP, lsl #32
    // 0x887240: stur            x1, [fp, #-8]
    // 0x887244: LoadField: d0 = r2->field_f
    //     0x887244: ldur            d0, [x2, #0xf]
    // 0x887248: ldr             d1, [fp, #0x10]
    // 0x88724c: fmul            d2, d0, d1
    // 0x887250: stur            d2, [fp, #-0x20]
    // 0x887254: r0 = _StadiumToRoundedRectangleBorder()
    //     0x887254: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x887258: mov             x1, x0
    // 0x88725c: ldur            x0, [fp, #-8]
    // 0x887260: StoreField: r1->field_b = r0
    //     0x887260: stur            w0, [x1, #0xb]
    // 0x887264: ldur            d0, [fp, #-0x20]
    // 0x887268: StoreField: r1->field_f = d0
    //     0x887268: stur            d0, [x1, #0xf]
    // 0x88726c: ldur            x0, [fp, #-0x10]
    // 0x887270: StoreField: r1->field_7 = r0
    //     0x887270: stur            w0, [x1, #7]
    // 0x887274: mov             x0, x1
    // 0x887278: LeaveFrame
    //     0x887278: mov             SP, fp
    //     0x88727c: ldp             fp, lr, [SP], #0x10
    // 0x887280: ret
    //     0x887280: ret             
    // 0x887284: ldr             x2, [fp, #0x20]
    // 0x887288: ldr             d1, [fp, #0x10]
    // 0x88728c: cmp             x1, #0x7fa
    // 0x887290: b.ne            #0x887314
    // 0x887294: LoadField: r1 = r0->field_7
    //     0x887294: ldur            w1, [x0, #7]
    // 0x887298: DecompressPointer r1
    //     0x887298: add             x1, x1, HEAP, lsl #32
    // 0x88729c: LoadField: r0 = r2->field_7
    //     0x88729c: ldur            w0, [x2, #7]
    // 0x8872a0: DecompressPointer r0
    //     0x8872a0: add             x0, x0, HEAP, lsl #32
    // 0x8872a4: stp             x0, x1, [SP, #8]
    // 0x8872a8: str             d1, [SP]
    // 0x8872ac: r0 = lerp()
    //     0x8872ac: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8872b0: ldr             x2, [fp, #0x20]
    // 0x8872b4: stur            x0, [fp, #-0x10]
    // 0x8872b8: LoadField: r1 = r2->field_b
    //     0x8872b8: ldur            w1, [x2, #0xb]
    // 0x8872bc: DecompressPointer r1
    //     0x8872bc: add             x1, x1, HEAP, lsl #32
    // 0x8872c0: stur            x1, [fp, #-8]
    // 0x8872c4: LoadField: d0 = r2->field_f
    //     0x8872c4: ldur            d0, [x2, #0xf]
    // 0x8872c8: d1 = 1.000000
    //     0x8872c8: fmov            d1, #1.00000000
    // 0x8872cc: fsub            d2, d1, d0
    // 0x8872d0: ldr             d3, [fp, #0x10]
    // 0x8872d4: fsub            d4, d1, d3
    // 0x8872d8: fmul            d1, d2, d4
    // 0x8872dc: fadd            d2, d0, d1
    // 0x8872e0: stur            d2, [fp, #-0x20]
    // 0x8872e4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8872e4: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8872e8: mov             x1, x0
    // 0x8872ec: ldur            x0, [fp, #-8]
    // 0x8872f0: StoreField: r1->field_b = r0
    //     0x8872f0: stur            w0, [x1, #0xb]
    // 0x8872f4: ldur            d0, [fp, #-0x20]
    // 0x8872f8: StoreField: r1->field_f = d0
    //     0x8872f8: stur            d0, [x1, #0xf]
    // 0x8872fc: ldur            x0, [fp, #-0x10]
    // 0x887300: StoreField: r1->field_7 = r0
    //     0x887300: stur            w0, [x1, #7]
    // 0x887304: mov             x0, x1
    // 0x887308: LeaveFrame
    //     0x887308: mov             SP, fp
    //     0x88730c: ldp             fp, lr, [SP], #0x10
    // 0x887310: ret
    //     0x887310: ret             
    // 0x887314: mov             v3.16b, v1.16b
    // 0x887318: cmp             x1, #0x7f6
    // 0x88731c: b.ne            #0x887444
    // 0x887320: LoadField: r1 = r0->field_7
    //     0x887320: ldur            w1, [x0, #7]
    // 0x887324: DecompressPointer r1
    //     0x887324: add             x1, x1, HEAP, lsl #32
    // 0x887328: LoadField: r3 = r2->field_7
    //     0x887328: ldur            w3, [x2, #7]
    // 0x88732c: DecompressPointer r3
    //     0x88732c: add             x3, x3, HEAP, lsl #32
    // 0x887330: stp             x3, x1, [SP, #8]
    // 0x887334: str             d3, [SP]
    // 0x887338: r0 = lerp()
    //     0x887338: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88733c: mov             x1, x0
    // 0x887340: ldr             x0, [fp, #0x18]
    // 0x887344: stur            x1, [fp, #-8]
    // 0x887348: LoadField: r2 = r0->field_b
    //     0x887348: ldur            w2, [x0, #0xb]
    // 0x88734c: DecompressPointer r2
    //     0x88734c: add             x2, x2, HEAP, lsl #32
    // 0x887350: ldr             x3, [fp, #0x20]
    // 0x887354: LoadField: r4 = r3->field_b
    //     0x887354: ldur            w4, [x3, #0xb]
    // 0x887358: DecompressPointer r4
    //     0x887358: add             x4, x4, HEAP, lsl #32
    // 0x88735c: stp             x4, x2, [SP, #8]
    // 0x887360: ldr             d0, [fp, #0x10]
    // 0x887364: str             d0, [SP]
    // 0x887368: r0 = lerp()
    //     0x887368: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x88736c: mov             x1, x0
    // 0x887370: ldr             x0, [fp, #0x18]
    // 0x887374: stur            x1, [fp, #-0x10]
    // 0x887378: LoadField: d0 = r0->field_f
    //     0x887378: ldur            d0, [x0, #0xf]
    // 0x88737c: ldr             x2, [fp, #0x20]
    // 0x887380: LoadField: d1 = r2->field_f
    //     0x887380: ldur            d1, [x2, #0xf]
    // 0x887384: ldr             d2, [fp, #0x10]
    // 0x887388: r0 = inline_Allocate_Double()
    //     0x887388: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88738c: add             x0, x0, #0x10
    //     0x887390: cmp             x2, x0
    //     0x887394: b.ls            #0x887478
    //     0x887398: str             x0, [THR, #0x50]  ; THR::top
    //     0x88739c: sub             x0, x0, #0xf
    //     0x8873a0: movz            x2, #0xd148
    //     0x8873a4: movk            x2, #0x3, lsl #16
    //     0x8873a8: stur            x2, [x0, #-1]
    // 0x8873ac: StoreField: r0->field_7 = d2
    //     0x8873ac: stur            d2, [x0, #7]
    // 0x8873b0: r2 = inline_Allocate_Double()
    //     0x8873b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8873b4: add             x2, x2, #0x10
    //     0x8873b8: cmp             x3, x2
    //     0x8873bc: b.ls            #0x887498
    //     0x8873c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8873c4: sub             x2, x2, #0xf
    //     0x8873c8: movz            x3, #0xd148
    //     0x8873cc: movk            x3, #0x3, lsl #16
    //     0x8873d0: stur            x3, [x2, #-1]
    // 0x8873d4: StoreField: r2->field_7 = d0
    //     0x8873d4: stur            d0, [x2, #7]
    // 0x8873d8: r3 = inline_Allocate_Double()
    //     0x8873d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8873dc: add             x3, x3, #0x10
    //     0x8873e0: cmp             x4, x3
    //     0x8873e4: b.ls            #0x8874b4
    //     0x8873e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8873ec: sub             x3, x3, #0xf
    //     0x8873f0: movz            x4, #0xd148
    //     0x8873f4: movk            x4, #0x3, lsl #16
    //     0x8873f8: stur            x4, [x3, #-1]
    // 0x8873fc: StoreField: r3->field_7 = d1
    //     0x8873fc: stur            d1, [x3, #7]
    // 0x887400: stp             x3, x2, [SP, #8]
    // 0x887404: str             x0, [SP]
    // 0x887408: r0 = lerpDouble()
    //     0x887408: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x88740c: stur            x0, [fp, #-0x18]
    // 0x887410: r0 = _StadiumToRoundedRectangleBorder()
    //     0x887410: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x887414: mov             x1, x0
    // 0x887418: ldur            x0, [fp, #-0x10]
    // 0x88741c: StoreField: r1->field_b = r0
    //     0x88741c: stur            w0, [x1, #0xb]
    // 0x887420: ldur            x0, [fp, #-0x18]
    // 0x887424: LoadField: d0 = r0->field_7
    //     0x887424: ldur            d0, [x0, #7]
    // 0x887428: StoreField: r1->field_f = d0
    //     0x887428: stur            d0, [x1, #0xf]
    // 0x88742c: ldur            x0, [fp, #-8]
    // 0x887430: StoreField: r1->field_7 = r0
    //     0x887430: stur            w0, [x1, #7]
    // 0x887434: mov             x0, x1
    // 0x887438: LeaveFrame
    //     0x887438: mov             SP, fp
    //     0x88743c: ldp             fp, lr, [SP], #0x10
    // 0x887440: ret
    //     0x887440: ret             
    // 0x887444: mov             v2.16b, v3.16b
    // 0x887448: cmp             w0, NULL
    // 0x88744c: b.ne            #0x887460
    // 0x887450: str             x2, [SP, #8]
    // 0x887454: str             d2, [SP]
    // 0x887458: r0 = scale()
    //     0x887458: bl              #0x936748  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x88745c: b               #0x887464
    // 0x887460: r0 = Null
    //     0x887460: mov             x0, NULL
    // 0x887464: LeaveFrame
    //     0x887464: mov             SP, fp
    //     0x887468: ldp             fp, lr, [SP], #0x10
    // 0x88746c: ret
    //     0x88746c: ret             
    // 0x887470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887474: b               #0x8871f8
    // 0x887478: stp             q1, q2, [SP, #-0x20]!
    // 0x88747c: SaveReg d0
    //     0x88747c: str             q0, [SP, #-0x10]!
    // 0x887480: SaveReg r1
    //     0x887480: str             x1, [SP, #-8]!
    // 0x887484: r0 = AllocateDouble()
    //     0x887484: bl              #0x98d578  ; AllocateDoubleStub
    // 0x887488: RestoreReg r1
    //     0x887488: ldr             x1, [SP], #8
    // 0x88748c: RestoreReg d0
    //     0x88748c: ldr             q0, [SP], #0x10
    // 0x887490: ldp             q1, q2, [SP], #0x20
    // 0x887494: b               #0x8873ac
    // 0x887498: stp             q0, q1, [SP, #-0x20]!
    // 0x88749c: stp             x0, x1, [SP, #-0x10]!
    // 0x8874a0: r0 = AllocateDouble()
    //     0x8874a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8874a4: mov             x2, x0
    // 0x8874a8: ldp             x0, x1, [SP], #0x10
    // 0x8874ac: ldp             q0, q1, [SP], #0x20
    // 0x8874b0: b               #0x8873d4
    // 0x8874b4: SaveReg d1
    //     0x8874b4: str             q1, [SP, #-0x10]!
    // 0x8874b8: stp             x1, x2, [SP, #-0x10]!
    // 0x8874bc: SaveReg r0
    //     0x8874bc: str             x0, [SP, #-8]!
    // 0x8874c0: r0 = AllocateDouble()
    //     0x8874c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8874c4: mov             x3, x0
    // 0x8874c8: RestoreReg r0
    //     0x8874c8: ldr             x0, [SP], #8
    // 0x8874cc: ldp             x1, x2, [SP], #0x10
    // 0x8874d0: RestoreReg d1
    //     0x8874d0: ldr             q1, [SP], #0x10
    // 0x8874d4: b               #0x8873fc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888f7c, size: 0xc8
    // 0x888f7c: EnterFrame
    //     0x888f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x888f80: mov             fp, SP
    // 0x888f84: AllocStack(0x20)
    //     0x888f84: sub             SP, SP, #0x20
    // 0x888f88: CheckStackOverflow
    //     0x888f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f8c: cmp             SP, x16
    //     0x888f90: b.ls            #0x88903c
    // 0x888f94: ldr             x16, [fp, #0x30]
    // 0x888f98: ldr             lr, [fp, #0x20]
    // 0x888f9c: stp             lr, x16, [SP]
    // 0x888fa0: r0 = _adjustBorderRadius()
    //     0x888fa0: bl              #0x889044  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x888fa4: stur            x0, [fp, #-8]
    // 0x888fa8: r16 = Instance_BorderRadius
    //     0x888fa8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x888fac: ldr             x16, [x16, #0x128]
    // 0x888fb0: stp             x16, x0, [SP]
    // 0x888fb4: r0 = ==()
    //     0x888fb4: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x888fb8: tbnz            w0, #4, #0x888fd8
    // 0x888fbc: ldr             x16, [fp, #0x28]
    // 0x888fc0: ldr             lr, [fp, #0x20]
    // 0x888fc4: stp             lr, x16, [SP, #8]
    // 0x888fc8: ldr             x16, [fp, #0x18]
    // 0x888fcc: str             x16, [SP]
    // 0x888fd0: r0 = drawRect()
    //     0x888fd0: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x888fd4: b               #0x88902c
    // 0x888fd8: ldur            x0, [fp, #-8]
    // 0x888fdc: r1 = LoadClassIdInstr(r0)
    //     0x888fdc: ldur            x1, [x0, #-1]
    //     0x888fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x888fe4: cmp             x1, #0x7c0
    // 0x888fe8: b.eq            #0x88900c
    // 0x888fec: r1 = LoadClassIdInstr(r0)
    //     0x888fec: ldur            x1, [x0, #-1]
    //     0x888ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x888ff4: ldr             x16, [fp, #0x10]
    // 0x888ff8: stp             x16, x0, [SP]
    // 0x888ffc: mov             x0, x1
    // 0x889000: r0 = GDT[cid_x0 + -0xffa]()
    //     0x889000: sub             lr, x0, #0xffa
    //     0x889004: ldr             lr, [x21, lr, lsl #3]
    //     0x889008: blr             lr
    // 0x88900c: ldr             x16, [fp, #0x20]
    // 0x889010: stp             x16, x0, [SP]
    // 0x889014: r0 = toRRect()
    //     0x889014: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x889018: ldr             x16, [fp, #0x28]
    // 0x88901c: stp             x0, x16, [SP, #8]
    // 0x889020: ldr             x16, [fp, #0x18]
    // 0x889024: str             x16, [SP]
    // 0x889028: r0 = drawRRect()
    //     0x889028: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x88902c: r0 = Null
    //     0x88902c: mov             x0, NULL
    // 0x889030: LeaveFrame
    //     0x889030: mov             SP, fp
    //     0x889034: ldp             fp, lr, [SP], #0x10
    // 0x889038: ret
    //     0x889038: ret             
    // 0x88903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88903c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889040: b               #0x888f94
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x889044, size: 0xa8
    // 0x889044: EnterFrame
    //     0x889044: stp             fp, lr, [SP, #-0x10]!
    //     0x889048: mov             fp, SP
    // 0x88904c: AllocStack(0x30)
    //     0x88904c: sub             SP, SP, #0x30
    // 0x889050: CheckStackOverflow
    //     0x889050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889054: cmp             SP, x16
    //     0x889058: b.ls            #0x8890e4
    // 0x88905c: ldr             x0, [fp, #0x18]
    // 0x889060: LoadField: r1 = r0->field_b
    //     0x889060: ldur            w1, [x0, #0xb]
    // 0x889064: DecompressPointer r1
    //     0x889064: add             x1, x1, HEAP, lsl #32
    // 0x889068: stur            x1, [fp, #-8]
    // 0x88906c: ldr             x16, [fp, #0x10]
    // 0x889070: str             x16, [SP]
    // 0x889074: r0 = shortestSide()
    //     0x889074: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x889078: mov             v1.16b, v0.16b
    // 0x88907c: d0 = 2.000000
    //     0x88907c: fmov            d0, #2.00000000
    // 0x889080: fdiv            d2, d1, d0
    // 0x889084: stur            d2, [fp, #-0x18]
    // 0x889088: r0 = Radius()
    //     0x889088: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x88908c: ldur            d0, [fp, #-0x18]
    // 0x889090: stur            x0, [fp, #-0x10]
    // 0x889094: StoreField: r0->field_7 = d0
    //     0x889094: stur            d0, [x0, #7]
    // 0x889098: StoreField: r0->field_f = d0
    //     0x889098: stur            d0, [x0, #0xf]
    // 0x88909c: r0 = BorderRadius()
    //     0x88909c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8890a0: mov             x1, x0
    // 0x8890a4: ldur            x0, [fp, #-0x10]
    // 0x8890a8: StoreField: r1->field_7 = r0
    //     0x8890a8: stur            w0, [x1, #7]
    // 0x8890ac: StoreField: r1->field_b = r0
    //     0x8890ac: stur            w0, [x1, #0xb]
    // 0x8890b0: StoreField: r1->field_f = r0
    //     0x8890b0: stur            w0, [x1, #0xf]
    // 0x8890b4: StoreField: r1->field_13 = r0
    //     0x8890b4: stur            w0, [x1, #0x13]
    // 0x8890b8: ldr             x0, [fp, #0x18]
    // 0x8890bc: LoadField: d0 = r0->field_f
    //     0x8890bc: ldur            d0, [x0, #0xf]
    // 0x8890c0: d1 = 1.000000
    //     0x8890c0: fmov            d1, #1.00000000
    // 0x8890c4: fsub            d2, d1, d0
    // 0x8890c8: ldur            x16, [fp, #-8]
    // 0x8890cc: stp             x1, x16, [SP, #8]
    // 0x8890d0: str             d2, [SP]
    // 0x8890d4: r0 = lerp()
    //     0x8890d4: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8890d8: LeaveFrame
    //     0x8890d8: mov             SP, fp
    //     0x8890dc: ldp             fp, lr, [SP], #0x10
    // 0x8890e0: ret
    //     0x8890e0: ret             
    // 0x8890e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8890e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8890e8: b               #0x88905c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88e11c, size: 0x2c0
    // 0x88e11c: EnterFrame
    //     0x88e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e120: mov             fp, SP
    // 0x88e124: AllocStack(0x40)
    //     0x88e124: sub             SP, SP, #0x40
    // 0x88e128: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x88e128: mov             x0, x4
    //     0x88e12c: ldur            w1, [x0, #0x13]
    //     0x88e130: add             x1, x1, HEAP, lsl #32
    //     0x88e134: sub             x2, x1, #4
    //     0x88e138: add             x3, fp, w2, sxtw #2
    //     0x88e13c: ldr             x3, [x3, #0x18]
    //     0x88e140: stur            x3, [fp, #-0x18]
    //     0x88e144: add             x4, fp, w2, sxtw #2
    //     0x88e148: ldr             x4, [x4, #0x10]
    //     0x88e14c: stur            x4, [fp, #-0x10]
    //     0x88e150: ldur            w2, [x0, #0x1f]
    //     0x88e154: add             x2, x2, HEAP, lsl #32
    //     0x88e158: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x88e15c: ldr             x16, [x16, #0x768]
    //     0x88e160: cmp             w2, w16
    //     0x88e164: b.ne            #0x88e184
    //     0x88e168: ldur            w2, [x0, #0x23]
    //     0x88e16c: add             x2, x2, HEAP, lsl #32
    //     0x88e170: sub             w0, w1, w2
    //     0x88e174: add             x1, fp, w0, sxtw #2
    //     0x88e178: ldr             x1, [x1, #8]
    //     0x88e17c: mov             x0, x1
    //     0x88e180: b               #0x88e188
    //     0x88e184: mov             x0, NULL
    //     0x88e188: stur            x0, [fp, #-8]
    // 0x88e18c: CheckStackOverflow
    //     0x88e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e190: cmp             SP, x16
    //     0x88e194: b.ls            #0x88e39c
    // 0x88e198: stp             x4, x3, [SP]
    // 0x88e19c: r0 = _adjustBorderRadius()
    //     0x88e19c: bl              #0x889044  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x88e1a0: r1 = LoadClassIdInstr(r0)
    //     0x88e1a0: ldur            x1, [x0, #-1]
    //     0x88e1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x88e1a8: cmp             x1, #0x7c0
    // 0x88e1ac: b.ne            #0x88e1b8
    // 0x88e1b0: mov             x1, x0
    // 0x88e1b4: b               #0x88e1dc
    // 0x88e1b8: r1 = LoadClassIdInstr(r0)
    //     0x88e1b8: ldur            x1, [x0, #-1]
    //     0x88e1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x88e1c0: ldur            x16, [fp, #-8]
    // 0x88e1c4: stp             x16, x0, [SP]
    // 0x88e1c8: mov             x0, x1
    // 0x88e1cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x88e1cc: sub             lr, x0, #0xffa
    //     0x88e1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x88e1d4: blr             lr
    // 0x88e1d8: mov             x1, x0
    // 0x88e1dc: ldur            x0, [fp, #-0x18]
    // 0x88e1e0: ldur            x16, [fp, #-0x10]
    // 0x88e1e4: stp             x16, x1, [SP]
    // 0x88e1e8: r0 = toRRect()
    //     0x88e1e8: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88e1ec: mov             x1, x0
    // 0x88e1f0: ldur            x0, [fp, #-0x18]
    // 0x88e1f4: stur            x1, [fp, #-8]
    // 0x88e1f8: LoadField: r2 = r0->field_7
    //     0x88e1f8: ldur            w2, [x0, #7]
    // 0x88e1fc: DecompressPointer r2
    //     0x88e1fc: add             x2, x2, HEAP, lsl #32
    // 0x88e200: LoadField: d0 = r2->field_b
    //     0x88e200: ldur            d0, [x2, #0xb]
    // 0x88e204: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88e204: ldur            d1, [x2, #0x17]
    // 0x88e208: r0 = inline_Allocate_Double()
    //     0x88e208: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88e20c: add             x0, x0, #0x10
    //     0x88e210: cmp             x2, x0
    //     0x88e214: b.ls            #0x88e3a4
    //     0x88e218: str             x0, [THR, #0x50]  ; THR::top
    //     0x88e21c: sub             x0, x0, #0xf
    //     0x88e220: movz            x2, #0xd148
    //     0x88e224: movk            x2, #0x3, lsl #16
    //     0x88e228: stur            x2, [x0, #-1]
    // 0x88e22c: StoreField: r0->field_7 = d0
    //     0x88e22c: stur            d0, [x0, #7]
    // 0x88e230: r2 = inline_Allocate_Double()
    //     0x88e230: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88e234: add             x2, x2, #0x10
    //     0x88e238: cmp             x3, x2
    //     0x88e23c: b.ls            #0x88e3bc
    //     0x88e240: str             x2, [THR, #0x50]  ; THR::top
    //     0x88e244: sub             x2, x2, #0xf
    //     0x88e248: movz            x3, #0xd148
    //     0x88e24c: movk            x3, #0x3, lsl #16
    //     0x88e250: stur            x3, [x2, #-1]
    // 0x88e254: StoreField: r2->field_7 = d1
    //     0x88e254: stur            d1, [x2, #7]
    // 0x88e258: stp             xzr, x0, [SP, #8]
    // 0x88e25c: str             x2, [SP]
    // 0x88e260: r0 = lerpDouble()
    //     0x88e260: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x88e264: LoadField: d0 = r0->field_7
    //     0x88e264: ldur            d0, [x0, #7]
    // 0x88e268: ldur            x16, [fp, #-8]
    // 0x88e26c: str             x16, [SP, #8]
    // 0x88e270: str             d0, [SP]
    // 0x88e274: r0 = deflate()
    //     0x88e274: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88e278: stur            x0, [fp, #-8]
    // 0x88e27c: r0 = _NativePath()
    //     0x88e27c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88e280: stur            x0, [fp, #-0x10]
    // 0x88e284: str             x0, [SP]
    // 0x88e288: r0 = __constructor$Method$FfiNative()
    //     0x88e288: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88e28c: ldur            x0, [fp, #-8]
    // 0x88e290: LoadField: d0 = r0->field_7
    //     0x88e290: ldur            d0, [x0, #7]
    // 0x88e294: fcvt            s1, d0
    // 0x88e298: stur            d1, [fp, #-0x28]
    // 0x88e29c: r4 = 24
    //     0x88e29c: movz            x4, #0x18
    // 0x88e2a0: r0 = AllocateFloat32Array()
    //     0x88e2a0: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88e2a4: ldur            d0, [fp, #-0x28]
    // 0x88e2a8: stur            x0, [fp, #-0x18]
    // 0x88e2ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x88e2ac: stur            s0, [x0, #0x17]
    // 0x88e2b0: ldur            x1, [fp, #-8]
    // 0x88e2b4: LoadField: d0 = r1->field_f
    //     0x88e2b4: ldur            d0, [x1, #0xf]
    // 0x88e2b8: fcvt            s1, d0
    // 0x88e2bc: StoreField: r0->field_1b = d1
    //     0x88e2bc: stur            s1, [x0, #0x1b]
    // 0x88e2c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88e2c0: ldur            d0, [x1, #0x17]
    // 0x88e2c4: fcvt            s1, d0
    // 0x88e2c8: StoreField: r0->field_1f = d1
    //     0x88e2c8: stur            s1, [x0, #0x1f]
    // 0x88e2cc: LoadField: d0 = r1->field_1f
    //     0x88e2cc: ldur            d0, [x1, #0x1f]
    // 0x88e2d0: fcvt            s1, d0
    // 0x88e2d4: StoreField: r0->field_23 = d1
    //     0x88e2d4: stur            s1, [x0, #0x23]
    // 0x88e2d8: LoadField: d0 = r1->field_27
    //     0x88e2d8: ldur            d0, [x1, #0x27]
    // 0x88e2dc: fcvt            s1, d0
    // 0x88e2e0: StoreField: r0->field_27 = d1
    //     0x88e2e0: stur            s1, [x0, #0x27]
    // 0x88e2e4: LoadField: d0 = r1->field_2f
    //     0x88e2e4: ldur            d0, [x1, #0x2f]
    // 0x88e2e8: fcvt            s1, d0
    // 0x88e2ec: StoreField: r0->field_2b = d1
    //     0x88e2ec: stur            s1, [x0, #0x2b]
    // 0x88e2f0: LoadField: d0 = r1->field_37
    //     0x88e2f0: ldur            d0, [x1, #0x37]
    // 0x88e2f4: fcvt            s1, d0
    // 0x88e2f8: StoreField: r0->field_2f = d1
    //     0x88e2f8: stur            s1, [x0, #0x2f]
    // 0x88e2fc: LoadField: d0 = r1->field_3f
    //     0x88e2fc: ldur            d0, [x1, #0x3f]
    // 0x88e300: fcvt            s1, d0
    // 0x88e304: StoreField: r0->field_33 = d1
    //     0x88e304: stur            s1, [x0, #0x33]
    // 0x88e308: LoadField: d0 = r1->field_47
    //     0x88e308: ldur            d0, [x1, #0x47]
    // 0x88e30c: fcvt            s1, d0
    // 0x88e310: StoreField: r0->field_37 = d1
    //     0x88e310: stur            s1, [x0, #0x37]
    // 0x88e314: LoadField: d0 = r1->field_4f
    //     0x88e314: ldur            d0, [x1, #0x4f]
    // 0x88e318: fcvt            s1, d0
    // 0x88e31c: StoreField: r0->field_3b = d1
    //     0x88e31c: stur            s1, [x0, #0x3b]
    // 0x88e320: LoadField: d0 = r1->field_57
    //     0x88e320: ldur            d0, [x1, #0x57]
    // 0x88e324: fcvt            s1, d0
    // 0x88e328: StoreField: r0->field_3f = d1
    //     0x88e328: stur            s1, [x0, #0x3f]
    // 0x88e32c: LoadField: d0 = r1->field_5f
    //     0x88e32c: ldur            d0, [x1, #0x5f]
    // 0x88e330: fcvt            s1, d0
    // 0x88e334: StoreField: r0->field_43 = d1
    //     0x88e334: stur            s1, [x0, #0x43]
    // 0x88e338: ldur            x1, [fp, #-0x10]
    // 0x88e33c: LoadField: r2 = r1->field_7
    //     0x88e33c: ldur            w2, [x1, #7]
    // 0x88e340: DecompressPointer r2
    //     0x88e340: add             x2, x2, HEAP, lsl #32
    // 0x88e344: cmp             w2, NULL
    // 0x88e348: b.eq            #0x88e3d8
    // 0x88e34c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88e34c: ldur            x3, [x2, #0x17]
    // 0x88e350: stur            x3, [fp, #-0x20]
    // 0x88e354: cbnz            x3, #0x88e364
    // 0x88e358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88e358: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88e35c: str             x16, [SP]
    // 0x88e360: r0 = _throwNew()
    //     0x88e360: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88e364: ldur            x0, [fp, #-0x20]
    // 0x88e368: stur            x0, [fp, #-0x20]
    // 0x88e36c: r1 = <Never>
    //     0x88e36c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88e370: r0 = Pointer()
    //     0x88e370: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88e374: mov             x1, x0
    // 0x88e378: ldur            x0, [fp, #-0x20]
    // 0x88e37c: StoreField: r1->field_7 = r0
    //     0x88e37c: stur            x0, [x1, #7]
    // 0x88e380: ldur            x16, [fp, #-0x18]
    // 0x88e384: stp             x16, x1, [SP]
    // 0x88e388: r0 = __addRRect$Method$FfiNative()
    //     0x88e388: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88e38c: ldur            x0, [fp, #-0x10]
    // 0x88e390: LeaveFrame
    //     0x88e390: mov             SP, fp
    //     0x88e394: ldp             fp, lr, [SP], #0x10
    // 0x88e398: ret
    //     0x88e398: ret             
    // 0x88e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e39c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3a0: b               #0x88e198
    // 0x88e3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x88e3a8: SaveReg r1
    //     0x88e3a8: str             x1, [SP, #-8]!
    // 0x88e3ac: r0 = AllocateDouble()
    //     0x88e3ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x88e3b0: RestoreReg r1
    //     0x88e3b0: ldr             x1, [SP], #8
    // 0x88e3b4: ldp             q0, q1, [SP], #0x20
    // 0x88e3b8: b               #0x88e22c
    // 0x88e3bc: SaveReg d1
    //     0x88e3bc: str             q1, [SP, #-0x10]!
    // 0x88e3c0: stp             x0, x1, [SP, #-0x10]!
    // 0x88e3c4: r0 = AllocateDouble()
    //     0x88e3c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x88e3c8: mov             x2, x0
    // 0x88e3cc: ldp             x0, x1, [SP], #0x10
    // 0x88e3d0: RestoreReg d1
    //     0x88e3d0: ldr             q1, [SP], #0x10
    // 0x88e3d4: b               #0x88e254
    // 0x88e3d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88e3d8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x890fe4, size: 0x2fc
    // 0x890fe4: EnterFrame
    //     0x890fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x890fe8: mov             fp, SP
    // 0x890fec: AllocStack(0x38)
    //     0x890fec: sub             SP, SP, #0x38
    // 0x890ff0: CheckStackOverflow
    //     0x890ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890ff4: cmp             SP, x16
    //     0x890ff8: b.ls            #0x891278
    // 0x890ffc: ldr             x0, [fp, #0x18]
    // 0x891000: r1 = LoadClassIdInstr(r0)
    //     0x891000: ldur            x1, [x0, #-1]
    //     0x891004: ubfx            x1, x1, #0xc, #0x14
    // 0x891008: cmp             x1, #0x7f8
    // 0x89100c: b.ne            #0x891090
    // 0x891010: ldr             x1, [fp, #0x20]
    // 0x891014: ldr             d0, [fp, #0x10]
    // 0x891018: LoadField: r2 = r1->field_7
    //     0x891018: ldur            w2, [x1, #7]
    // 0x89101c: DecompressPointer r2
    //     0x89101c: add             x2, x2, HEAP, lsl #32
    // 0x891020: LoadField: r3 = r0->field_7
    //     0x891020: ldur            w3, [x0, #7]
    // 0x891024: DecompressPointer r3
    //     0x891024: add             x3, x3, HEAP, lsl #32
    // 0x891028: stp             x3, x2, [SP, #8]
    // 0x89102c: str             d0, [SP]
    // 0x891030: r0 = lerp()
    //     0x891030: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x891034: ldr             x2, [fp, #0x20]
    // 0x891038: stur            x0, [fp, #-0x10]
    // 0x89103c: LoadField: r1 = r2->field_b
    //     0x89103c: ldur            w1, [x2, #0xb]
    // 0x891040: DecompressPointer r1
    //     0x891040: add             x1, x1, HEAP, lsl #32
    // 0x891044: stur            x1, [fp, #-8]
    // 0x891048: LoadField: d0 = r2->field_f
    //     0x891048: ldur            d0, [x2, #0xf]
    // 0x89104c: ldr             d2, [fp, #0x10]
    // 0x891050: d1 = 1.000000
    //     0x891050: fmov            d1, #1.00000000
    // 0x891054: fsub            d3, d1, d2
    // 0x891058: fmul            d1, d0, d3
    // 0x89105c: stur            d1, [fp, #-0x20]
    // 0x891060: r0 = _StadiumToRoundedRectangleBorder()
    //     0x891060: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x891064: mov             x1, x0
    // 0x891068: ldur            x0, [fp, #-8]
    // 0x89106c: StoreField: r1->field_b = r0
    //     0x89106c: stur            w0, [x1, #0xb]
    // 0x891070: ldur            d0, [fp, #-0x20]
    // 0x891074: StoreField: r1->field_f = d0
    //     0x891074: stur            d0, [x1, #0xf]
    // 0x891078: ldur            x0, [fp, #-0x10]
    // 0x89107c: StoreField: r1->field_7 = r0
    //     0x89107c: stur            w0, [x1, #7]
    // 0x891080: mov             x0, x1
    // 0x891084: LeaveFrame
    //     0x891084: mov             SP, fp
    //     0x891088: ldp             fp, lr, [SP], #0x10
    // 0x89108c: ret
    //     0x89108c: ret             
    // 0x891090: ldr             x2, [fp, #0x20]
    // 0x891094: ldr             d2, [fp, #0x10]
    // 0x891098: d1 = 1.000000
    //     0x891098: fmov            d1, #1.00000000
    // 0x89109c: cmp             x1, #0x7fa
    // 0x8910a0: b.ne            #0x891120
    // 0x8910a4: LoadField: r1 = r2->field_7
    //     0x8910a4: ldur            w1, [x2, #7]
    // 0x8910a8: DecompressPointer r1
    //     0x8910a8: add             x1, x1, HEAP, lsl #32
    // 0x8910ac: LoadField: r3 = r0->field_7
    //     0x8910ac: ldur            w3, [x0, #7]
    // 0x8910b0: DecompressPointer r3
    //     0x8910b0: add             x3, x3, HEAP, lsl #32
    // 0x8910b4: stp             x3, x1, [SP, #8]
    // 0x8910b8: str             d2, [SP]
    // 0x8910bc: r0 = lerp()
    //     0x8910bc: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8910c0: ldr             x2, [fp, #0x20]
    // 0x8910c4: stur            x0, [fp, #-0x10]
    // 0x8910c8: LoadField: r1 = r2->field_b
    //     0x8910c8: ldur            w1, [x2, #0xb]
    // 0x8910cc: DecompressPointer r1
    //     0x8910cc: add             x1, x1, HEAP, lsl #32
    // 0x8910d0: stur            x1, [fp, #-8]
    // 0x8910d4: LoadField: d0 = r2->field_f
    //     0x8910d4: ldur            d0, [x2, #0xf]
    // 0x8910d8: d1 = 1.000000
    //     0x8910d8: fmov            d1, #1.00000000
    // 0x8910dc: fsub            d2, d1, d0
    // 0x8910e0: ldr             d1, [fp, #0x10]
    // 0x8910e4: fmul            d3, d2, d1
    // 0x8910e8: fadd            d1, d0, d3
    // 0x8910ec: stur            d1, [fp, #-0x20]
    // 0x8910f0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8910f0: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8910f4: mov             x1, x0
    // 0x8910f8: ldur            x0, [fp, #-8]
    // 0x8910fc: StoreField: r1->field_b = r0
    //     0x8910fc: stur            w0, [x1, #0xb]
    // 0x891100: ldur            d0, [fp, #-0x20]
    // 0x891104: StoreField: r1->field_f = d0
    //     0x891104: stur            d0, [x1, #0xf]
    // 0x891108: ldur            x0, [fp, #-0x10]
    // 0x89110c: StoreField: r1->field_7 = r0
    //     0x89110c: stur            w0, [x1, #7]
    // 0x891110: mov             x0, x1
    // 0x891114: LeaveFrame
    //     0x891114: mov             SP, fp
    //     0x891118: ldp             fp, lr, [SP], #0x10
    // 0x89111c: ret
    //     0x89111c: ret             
    // 0x891120: mov             v1.16b, v2.16b
    // 0x891124: cmp             x1, #0x7f6
    // 0x891128: b.ne            #0x891250
    // 0x89112c: LoadField: r1 = r2->field_7
    //     0x89112c: ldur            w1, [x2, #7]
    // 0x891130: DecompressPointer r1
    //     0x891130: add             x1, x1, HEAP, lsl #32
    // 0x891134: LoadField: r3 = r0->field_7
    //     0x891134: ldur            w3, [x0, #7]
    // 0x891138: DecompressPointer r3
    //     0x891138: add             x3, x3, HEAP, lsl #32
    // 0x89113c: stp             x3, x1, [SP, #8]
    // 0x891140: str             d1, [SP]
    // 0x891144: r0 = lerp()
    //     0x891144: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x891148: mov             x1, x0
    // 0x89114c: ldr             x0, [fp, #0x20]
    // 0x891150: stur            x1, [fp, #-8]
    // 0x891154: LoadField: r2 = r0->field_b
    //     0x891154: ldur            w2, [x0, #0xb]
    // 0x891158: DecompressPointer r2
    //     0x891158: add             x2, x2, HEAP, lsl #32
    // 0x89115c: ldr             x3, [fp, #0x18]
    // 0x891160: LoadField: r4 = r3->field_b
    //     0x891160: ldur            w4, [x3, #0xb]
    // 0x891164: DecompressPointer r4
    //     0x891164: add             x4, x4, HEAP, lsl #32
    // 0x891168: stp             x4, x2, [SP, #8]
    // 0x89116c: ldr             d0, [fp, #0x10]
    // 0x891170: str             d0, [SP]
    // 0x891174: r0 = lerp()
    //     0x891174: bl              #0x8865d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x891178: mov             x1, x0
    // 0x89117c: ldr             x0, [fp, #0x20]
    // 0x891180: stur            x1, [fp, #-0x10]
    // 0x891184: LoadField: d0 = r0->field_f
    //     0x891184: ldur            d0, [x0, #0xf]
    // 0x891188: ldr             x2, [fp, #0x18]
    // 0x89118c: LoadField: d1 = r2->field_f
    //     0x89118c: ldur            d1, [x2, #0xf]
    // 0x891190: ldr             d2, [fp, #0x10]
    // 0x891194: r0 = inline_Allocate_Double()
    //     0x891194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x891198: add             x0, x0, #0x10
    //     0x89119c: cmp             x2, x0
    //     0x8911a0: b.ls            #0x891280
    //     0x8911a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8911a8: sub             x0, x0, #0xf
    //     0x8911ac: movz            x2, #0xd148
    //     0x8911b0: movk            x2, #0x3, lsl #16
    //     0x8911b4: stur            x2, [x0, #-1]
    // 0x8911b8: StoreField: r0->field_7 = d2
    //     0x8911b8: stur            d2, [x0, #7]
    // 0x8911bc: r2 = inline_Allocate_Double()
    //     0x8911bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8911c0: add             x2, x2, #0x10
    //     0x8911c4: cmp             x3, x2
    //     0x8911c8: b.ls            #0x8912a0
    //     0x8911cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8911d0: sub             x2, x2, #0xf
    //     0x8911d4: movz            x3, #0xd148
    //     0x8911d8: movk            x3, #0x3, lsl #16
    //     0x8911dc: stur            x3, [x2, #-1]
    // 0x8911e0: StoreField: r2->field_7 = d0
    //     0x8911e0: stur            d0, [x2, #7]
    // 0x8911e4: r3 = inline_Allocate_Double()
    //     0x8911e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8911e8: add             x3, x3, #0x10
    //     0x8911ec: cmp             x4, x3
    //     0x8911f0: b.ls            #0x8912bc
    //     0x8911f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8911f8: sub             x3, x3, #0xf
    //     0x8911fc: movz            x4, #0xd148
    //     0x891200: movk            x4, #0x3, lsl #16
    //     0x891204: stur            x4, [x3, #-1]
    // 0x891208: StoreField: r3->field_7 = d1
    //     0x891208: stur            d1, [x3, #7]
    // 0x89120c: stp             x3, x2, [SP, #8]
    // 0x891210: str             x0, [SP]
    // 0x891214: r0 = lerpDouble()
    //     0x891214: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x891218: stur            x0, [fp, #-0x18]
    // 0x89121c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x89121c: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x891220: mov             x1, x0
    // 0x891224: ldur            x0, [fp, #-0x10]
    // 0x891228: StoreField: r1->field_b = r0
    //     0x891228: stur            w0, [x1, #0xb]
    // 0x89122c: ldur            x0, [fp, #-0x18]
    // 0x891230: LoadField: d0 = r0->field_7
    //     0x891230: ldur            d0, [x0, #7]
    // 0x891234: StoreField: r1->field_f = d0
    //     0x891234: stur            d0, [x1, #0xf]
    // 0x891238: ldur            x0, [fp, #-8]
    // 0x89123c: StoreField: r1->field_7 = r0
    //     0x89123c: stur            w0, [x1, #7]
    // 0x891240: mov             x0, x1
    // 0x891244: LeaveFrame
    //     0x891244: mov             SP, fp
    //     0x891248: ldp             fp, lr, [SP], #0x10
    // 0x89124c: ret
    //     0x89124c: ret             
    // 0x891250: mov             x16, x0
    // 0x891254: mov             x0, x2
    // 0x891258: mov             x2, x16
    // 0x89125c: mov             v2.16b, v1.16b
    // 0x891260: stp             x2, x0, [SP, #8]
    // 0x891264: str             d2, [SP]
    // 0x891268: r0 = lerpTo()
    //     0x891268: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x89126c: LeaveFrame
    //     0x89126c: mov             SP, fp
    //     0x891270: ldp             fp, lr, [SP], #0x10
    // 0x891274: ret
    //     0x891274: ret             
    // 0x891278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89127c: b               #0x890ffc
    // 0x891280: stp             q1, q2, [SP, #-0x20]!
    // 0x891284: SaveReg d0
    //     0x891284: str             q0, [SP, #-0x10]!
    // 0x891288: SaveReg r1
    //     0x891288: str             x1, [SP, #-8]!
    // 0x89128c: r0 = AllocateDouble()
    //     0x89128c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x891290: RestoreReg r1
    //     0x891290: ldr             x1, [SP], #8
    // 0x891294: RestoreReg d0
    //     0x891294: ldr             q0, [SP], #0x10
    // 0x891298: ldp             q1, q2, [SP], #0x20
    // 0x89129c: b               #0x8911b8
    // 0x8912a0: stp             q0, q1, [SP, #-0x20]!
    // 0x8912a4: stp             x0, x1, [SP, #-0x10]!
    // 0x8912a8: r0 = AllocateDouble()
    //     0x8912a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8912ac: mov             x2, x0
    // 0x8912b0: ldp             x0, x1, [SP], #0x10
    // 0x8912b4: ldp             q0, q1, [SP], #0x20
    // 0x8912b8: b               #0x8911e0
    // 0x8912bc: SaveReg d1
    //     0x8912bc: str             q1, [SP, #-0x10]!
    // 0x8912c0: stp             x1, x2, [SP, #-0x10]!
    // 0x8912c4: SaveReg r0
    //     0x8912c4: str             x0, [SP, #-8]!
    // 0x8912c8: r0 = AllocateDouble()
    //     0x8912c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8912cc: mov             x3, x0
    // 0x8912d0: RestoreReg r0
    //     0x8912d0: ldr             x0, [SP], #8
    // 0x8912d4: ldp             x1, x2, [SP], #0x10
    // 0x8912d8: RestoreReg d1
    //     0x8912d8: ldr             q1, [SP], #0x10
    // 0x8912dc: b               #0x891208
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9b40, size: 0x114
    // 0x8f9b40: EnterFrame
    //     0x8f9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9b44: mov             fp, SP
    // 0x8f9b48: AllocStack(0x10)
    //     0x8f9b48: sub             SP, SP, #0x10
    // 0x8f9b4c: CheckStackOverflow
    //     0x8f9b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9b50: cmp             SP, x16
    //     0x8f9b54: b.ls            #0x8f9c4c
    // 0x8f9b58: ldr             x0, [fp, #0x10]
    // 0x8f9b5c: cmp             w0, NULL
    // 0x8f9b60: b.ne            #0x8f9b74
    // 0x8f9b64: r0 = false
    //     0x8f9b64: add             x0, NULL, #0x30  ; false
    // 0x8f9b68: LeaveFrame
    //     0x8f9b68: mov             SP, fp
    //     0x8f9b6c: ldp             fp, lr, [SP], #0x10
    // 0x8f9b70: ret
    //     0x8f9b70: ret             
    // 0x8f9b74: str             x0, [SP]
    // 0x8f9b78: r0 = runtimeType()
    //     0x8f9b78: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f9b7c: r1 = LoadClassIdInstr(r0)
    //     0x8f9b7c: ldur            x1, [x0, #-1]
    //     0x8f9b80: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9b84: r16 = _StadiumToRoundedRectangleBorder
    //     0x8f9b84: add             x16, PP, #0x38, lsl #12  ; [pp+0x387e0] Type: _StadiumToRoundedRectangleBorder
    //     0x8f9b88: ldr             x16, [x16, #0x7e0]
    // 0x8f9b8c: stp             x16, x0, [SP]
    // 0x8f9b90: mov             x0, x1
    // 0x8f9b94: mov             lr, x0
    // 0x8f9b98: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9b9c: blr             lr
    // 0x8f9ba0: tbz             w0, #4, #0x8f9bb4
    // 0x8f9ba4: r0 = false
    //     0x8f9ba4: add             x0, NULL, #0x30  ; false
    // 0x8f9ba8: LeaveFrame
    //     0x8f9ba8: mov             SP, fp
    //     0x8f9bac: ldp             fp, lr, [SP], #0x10
    // 0x8f9bb0: ret
    //     0x8f9bb0: ret             
    // 0x8f9bb4: ldr             x0, [fp, #0x10]
    // 0x8f9bb8: r1 = 59
    //     0x8f9bb8: movz            x1, #0x3b
    // 0x8f9bbc: branchIfSmi(r0, 0x8f9bc8)
    //     0x8f9bbc: tbz             w0, #0, #0x8f9bc8
    // 0x8f9bc0: r1 = LoadClassIdInstr(r0)
    //     0x8f9bc0: ldur            x1, [x0, #-1]
    //     0x8f9bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9bc8: cmp             x1, #0x7f6
    // 0x8f9bcc: b.ne            #0x8f9c3c
    // 0x8f9bd0: ldr             x1, [fp, #0x18]
    // 0x8f9bd4: LoadField: r2 = r0->field_7
    //     0x8f9bd4: ldur            w2, [x0, #7]
    // 0x8f9bd8: DecompressPointer r2
    //     0x8f9bd8: add             x2, x2, HEAP, lsl #32
    // 0x8f9bdc: LoadField: r3 = r1->field_7
    //     0x8f9bdc: ldur            w3, [x1, #7]
    // 0x8f9be0: DecompressPointer r3
    //     0x8f9be0: add             x3, x3, HEAP, lsl #32
    // 0x8f9be4: stp             x3, x2, [SP]
    // 0x8f9be8: r0 = ==()
    //     0x8f9be8: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9bec: tbnz            w0, #4, #0x8f9c3c
    // 0x8f9bf0: ldr             x1, [fp, #0x18]
    // 0x8f9bf4: ldr             x0, [fp, #0x10]
    // 0x8f9bf8: LoadField: r2 = r0->field_b
    //     0x8f9bf8: ldur            w2, [x0, #0xb]
    // 0x8f9bfc: DecompressPointer r2
    //     0x8f9bfc: add             x2, x2, HEAP, lsl #32
    // 0x8f9c00: LoadField: r3 = r1->field_b
    //     0x8f9c00: ldur            w3, [x1, #0xb]
    // 0x8f9c04: DecompressPointer r3
    //     0x8f9c04: add             x3, x3, HEAP, lsl #32
    // 0x8f9c08: stp             x3, x2, [SP]
    // 0x8f9c0c: r0 = ==()
    //     0x8f9c0c: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8f9c10: tbnz            w0, #4, #0x8f9c3c
    // 0x8f9c14: ldr             x2, [fp, #0x18]
    // 0x8f9c18: ldr             x1, [fp, #0x10]
    // 0x8f9c1c: LoadField: d0 = r1->field_f
    //     0x8f9c1c: ldur            d0, [x1, #0xf]
    // 0x8f9c20: LoadField: d1 = r2->field_f
    //     0x8f9c20: ldur            d1, [x2, #0xf]
    // 0x8f9c24: fcmp            d0, d1
    // 0x8f9c28: r16 = true
    //     0x8f9c28: add             x16, NULL, #0x20  ; true
    // 0x8f9c2c: r17 = false
    //     0x8f9c2c: add             x17, NULL, #0x30  ; false
    // 0x8f9c30: csel            x1, x16, x17, eq
    // 0x8f9c34: mov             x0, x1
    // 0x8f9c38: b               #0x8f9c40
    // 0x8f9c3c: r0 = false
    //     0x8f9c3c: add             x0, NULL, #0x30  ; false
    // 0x8f9c40: LeaveFrame
    //     0x8f9c40: mov             SP, fp
    //     0x8f9c44: ldp             fp, lr, [SP], #0x10
    // 0x8f9c48: ret
    //     0x8f9c48: ret             
    // 0x8f9c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9c50: b               #0x8f9b58
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x928594, size: 0x6c
    // 0x928594: EnterFrame
    //     0x928594: stp             fp, lr, [SP, #-0x10]!
    //     0x928598: mov             fp, SP
    // 0x92859c: AllocStack(0x18)
    //     0x92859c: sub             SP, SP, #0x18
    // 0x9285a0: ldr             x0, [fp, #0x10]
    // 0x9285a4: cmp             w0, NULL
    // 0x9285a8: b.ne            #0x9285bc
    // 0x9285ac: ldr             x1, [fp, #0x18]
    // 0x9285b0: LoadField: r0 = r1->field_7
    //     0x9285b0: ldur            w0, [x1, #7]
    // 0x9285b4: DecompressPointer r0
    //     0x9285b4: add             x0, x0, HEAP, lsl #32
    // 0x9285b8: b               #0x9285c0
    // 0x9285bc: ldr             x1, [fp, #0x18]
    // 0x9285c0: stur            x0, [fp, #-0x10]
    // 0x9285c4: LoadField: r2 = r1->field_b
    //     0x9285c4: ldur            w2, [x1, #0xb]
    // 0x9285c8: DecompressPointer r2
    //     0x9285c8: add             x2, x2, HEAP, lsl #32
    // 0x9285cc: stur            x2, [fp, #-8]
    // 0x9285d0: LoadField: d0 = r1->field_f
    //     0x9285d0: ldur            d0, [x1, #0xf]
    // 0x9285d4: stur            d0, [fp, #-0x18]
    // 0x9285d8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x9285d8: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x9285dc: ldur            x1, [fp, #-8]
    // 0x9285e0: StoreField: r0->field_b = r1
    //     0x9285e0: stur            w1, [x0, #0xb]
    // 0x9285e4: ldur            d0, [fp, #-0x18]
    // 0x9285e8: StoreField: r0->field_f = d0
    //     0x9285e8: stur            d0, [x0, #0xf]
    // 0x9285ec: ldur            x1, [fp, #-0x10]
    // 0x9285f0: StoreField: r0->field_7 = r1
    //     0x9285f0: stur            w1, [x0, #7]
    // 0x9285f4: LeaveFrame
    //     0x9285f4: mov             SP, fp
    //     0x9285f8: ldp             fp, lr, [SP], #0x10
    // 0x9285fc: ret
    //     0x9285fc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92bfb8, size: 0xf8
    // 0x92bfb8: EnterFrame
    //     0x92bfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x92bfbc: mov             fp, SP
    // 0x92bfc0: AllocStack(0x28)
    //     0x92bfc0: sub             SP, SP, #0x28
    // 0x92bfc4: CheckStackOverflow
    //     0x92bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bfc8: cmp             SP, x16
    //     0x92bfcc: b.ls            #0x92c0a8
    // 0x92bfd0: ldr             x0, [fp, #0x28]
    // 0x92bfd4: LoadField: r1 = r0->field_7
    //     0x92bfd4: ldur            w1, [x0, #7]
    // 0x92bfd8: DecompressPointer r1
    //     0x92bfd8: add             x1, x1, HEAP, lsl #32
    // 0x92bfdc: stur            x1, [fp, #-8]
    // 0x92bfe0: LoadField: r2 = r1->field_13
    //     0x92bfe0: ldur            w2, [x1, #0x13]
    // 0x92bfe4: DecompressPointer r2
    //     0x92bfe4: add             x2, x2, HEAP, lsl #32
    // 0x92bfe8: LoadField: r3 = r2->field_7
    //     0x92bfe8: ldur            x3, [x2, #7]
    // 0x92bfec: cmp             x3, #0
    // 0x92bff0: b.le            #0x92c098
    // 0x92bff4: ldr             x16, [fp, #0x18]
    // 0x92bff8: stp             x16, x0, [SP]
    // 0x92bffc: r0 = _adjustBorderRadius()
    //     0x92bffc: bl              #0x889044  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x92c000: r1 = LoadClassIdInstr(r0)
    //     0x92c000: ldur            x1, [x0, #-1]
    //     0x92c004: ubfx            x1, x1, #0xc, #0x14
    // 0x92c008: cmp             x1, #0x7c0
    // 0x92c00c: b.ne            #0x92c018
    // 0x92c010: mov             x1, x0
    // 0x92c014: b               #0x92c03c
    // 0x92c018: r1 = LoadClassIdInstr(r0)
    //     0x92c018: ldur            x1, [x0, #-1]
    //     0x92c01c: ubfx            x1, x1, #0xc, #0x14
    // 0x92c020: ldr             x16, [fp, #0x10]
    // 0x92c024: stp             x16, x0, [SP]
    // 0x92c028: mov             x0, x1
    // 0x92c02c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x92c02c: sub             lr, x0, #0xffa
    //     0x92c030: ldr             lr, [x21, lr, lsl #3]
    //     0x92c034: blr             lr
    // 0x92c038: mov             x1, x0
    // 0x92c03c: ldur            x0, [fp, #-8]
    // 0x92c040: ldr             x16, [fp, #0x18]
    // 0x92c044: stp             x16, x1, [SP]
    // 0x92c048: r0 = toRRect()
    //     0x92c048: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92c04c: mov             x1, x0
    // 0x92c050: ldur            x0, [fp, #-8]
    // 0x92c054: LoadField: d0 = r0->field_b
    //     0x92c054: ldur            d0, [x0, #0xb]
    // 0x92c058: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92c058: ldur            d1, [x0, #0x17]
    // 0x92c05c: fmul            d2, d0, d1
    // 0x92c060: d0 = 2.000000
    //     0x92c060: fmov            d0, #2.00000000
    // 0x92c064: fdiv            d1, d2, d0
    // 0x92c068: str             x1, [SP, #8]
    // 0x92c06c: str             d1, [SP]
    // 0x92c070: r0 = inflate()
    //     0x92c070: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92c074: stur            x0, [fp, #-0x10]
    // 0x92c078: ldur            x16, [fp, #-8]
    // 0x92c07c: str             x16, [SP]
    // 0x92c080: r0 = toPaint()
    //     0x92c080: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92c084: ldr             x16, [fp, #0x20]
    // 0x92c088: ldur            lr, [fp, #-0x10]
    // 0x92c08c: stp             lr, x16, [SP, #8]
    // 0x92c090: str             x0, [SP]
    // 0x92c094: r0 = drawRRect()
    //     0x92c094: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92c098: r0 = Null
    //     0x92c098: mov             x0, NULL
    // 0x92c09c: LeaveFrame
    //     0x92c09c: mov             SP, fp
    //     0x92c0a0: ldp             fp, lr, [SP], #0x10
    // 0x92c0a4: ret
    //     0x92c0a4: ret             
    // 0x92c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c0a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c0ac: b               #0x92bfd0
  }
  _ scale(/* No info */) {
    // ** addr: 0x936748, size: 0x234
    // 0x936748: EnterFrame
    //     0x936748: stp             fp, lr, [SP, #-0x10]!
    //     0x93674c: mov             fp, SP
    // 0x936750: AllocStack(0x40)
    //     0x936750: sub             SP, SP, #0x40
    // 0x936754: CheckStackOverflow
    //     0x936754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936758: cmp             SP, x16
    //     0x93675c: b.ls            #0x936974
    // 0x936760: ldr             x0, [fp, #0x18]
    // 0x936764: LoadField: r1 = r0->field_7
    //     0x936764: ldur            w1, [x0, #7]
    // 0x936768: DecompressPointer r1
    //     0x936768: add             x1, x1, HEAP, lsl #32
    // 0x93676c: str             x1, [SP, #8]
    // 0x936770: ldr             d0, [fp, #0x10]
    // 0x936774: str             d0, [SP]
    // 0x936778: r0 = scale()
    //     0x936778: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x93677c: mov             x1, x0
    // 0x936780: ldr             x0, [fp, #0x18]
    // 0x936784: stur            x1, [fp, #-0x10]
    // 0x936788: LoadField: r2 = r0->field_b
    //     0x936788: ldur            w2, [x0, #0xb]
    // 0x93678c: DecompressPointer r2
    //     0x93678c: add             x2, x2, HEAP, lsl #32
    // 0x936790: stur            x2, [fp, #-8]
    // 0x936794: r0 = LoadClassIdInstr(r2)
    //     0x936794: ldur            x0, [x2, #-1]
    //     0x936798: ubfx            x0, x0, #0xc, #0x14
    // 0x93679c: cmp             x0, #0x7bf
    // 0x9367a0: b.ne            #0x936854
    // 0x9367a4: ldr             d0, [fp, #0x10]
    // 0x9367a8: LoadField: r0 = r2->field_7
    //     0x9367a8: ldur            w0, [x2, #7]
    // 0x9367ac: DecompressPointer r0
    //     0x9367ac: add             x0, x0, HEAP, lsl #32
    // 0x9367b0: str             x0, [SP, #8]
    // 0x9367b4: str             d0, [SP]
    // 0x9367b8: r0 = *()
    //     0x9367b8: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9367bc: mov             x1, x0
    // 0x9367c0: ldur            x0, [fp, #-8]
    // 0x9367c4: stur            x1, [fp, #-0x18]
    // 0x9367c8: LoadField: r2 = r0->field_b
    //     0x9367c8: ldur            w2, [x0, #0xb]
    // 0x9367cc: DecompressPointer r2
    //     0x9367cc: add             x2, x2, HEAP, lsl #32
    // 0x9367d0: str             x2, [SP, #8]
    // 0x9367d4: ldr             d0, [fp, #0x10]
    // 0x9367d8: str             d0, [SP]
    // 0x9367dc: r0 = *()
    //     0x9367dc: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9367e0: mov             x1, x0
    // 0x9367e4: ldur            x0, [fp, #-8]
    // 0x9367e8: stur            x1, [fp, #-0x20]
    // 0x9367ec: LoadField: r2 = r0->field_f
    //     0x9367ec: ldur            w2, [x0, #0xf]
    // 0x9367f0: DecompressPointer r2
    //     0x9367f0: add             x2, x2, HEAP, lsl #32
    // 0x9367f4: str             x2, [SP, #8]
    // 0x9367f8: ldr             d0, [fp, #0x10]
    // 0x9367fc: str             d0, [SP]
    // 0x936800: r0 = *()
    //     0x936800: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936804: ldur            x1, [fp, #-8]
    // 0x936808: stur            x0, [fp, #-0x28]
    // 0x93680c: LoadField: r2 = r1->field_13
    //     0x93680c: ldur            w2, [x1, #0x13]
    // 0x936810: DecompressPointer r2
    //     0x936810: add             x2, x2, HEAP, lsl #32
    // 0x936814: str             x2, [SP, #8]
    // 0x936818: ldr             d0, [fp, #0x10]
    // 0x93681c: str             d0, [SP]
    // 0x936820: r0 = *()
    //     0x936820: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936824: stur            x0, [fp, #-0x30]
    // 0x936828: r0 = BorderRadiusDirectional()
    //     0x936828: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x93682c: mov             x1, x0
    // 0x936830: ldur            x0, [fp, #-0x18]
    // 0x936834: StoreField: r1->field_7 = r0
    //     0x936834: stur            w0, [x1, #7]
    // 0x936838: ldur            x0, [fp, #-0x20]
    // 0x93683c: StoreField: r1->field_b = r0
    //     0x93683c: stur            w0, [x1, #0xb]
    // 0x936840: ldur            x0, [fp, #-0x28]
    // 0x936844: StoreField: r1->field_f = r0
    //     0x936844: stur            w0, [x1, #0xf]
    // 0x936848: ldur            x0, [fp, #-0x30]
    // 0x93684c: StoreField: r1->field_13 = r0
    //     0x93684c: stur            w0, [x1, #0x13]
    // 0x936850: b               #0x936940
    // 0x936854: mov             x1, x2
    // 0x936858: cmp             x0, #0x7c0
    // 0x93685c: b.ne            #0x936914
    // 0x936860: ldr             d0, [fp, #0x10]
    // 0x936864: LoadField: r0 = r1->field_7
    //     0x936864: ldur            w0, [x1, #7]
    // 0x936868: DecompressPointer r0
    //     0x936868: add             x0, x0, HEAP, lsl #32
    // 0x93686c: str             x0, [SP, #8]
    // 0x936870: str             d0, [SP]
    // 0x936874: r0 = *()
    //     0x936874: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x936878: mov             x1, x0
    // 0x93687c: ldur            x0, [fp, #-8]
    // 0x936880: stur            x1, [fp, #-0x18]
    // 0x936884: LoadField: r2 = r0->field_b
    //     0x936884: ldur            w2, [x0, #0xb]
    // 0x936888: DecompressPointer r2
    //     0x936888: add             x2, x2, HEAP, lsl #32
    // 0x93688c: str             x2, [SP, #8]
    // 0x936890: ldr             d0, [fp, #0x10]
    // 0x936894: str             d0, [SP]
    // 0x936898: r0 = *()
    //     0x936898: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93689c: mov             x1, x0
    // 0x9368a0: ldur            x0, [fp, #-8]
    // 0x9368a4: stur            x1, [fp, #-0x20]
    // 0x9368a8: LoadField: r2 = r0->field_f
    //     0x9368a8: ldur            w2, [x0, #0xf]
    // 0x9368ac: DecompressPointer r2
    //     0x9368ac: add             x2, x2, HEAP, lsl #32
    // 0x9368b0: str             x2, [SP, #8]
    // 0x9368b4: ldr             d0, [fp, #0x10]
    // 0x9368b8: str             d0, [SP]
    // 0x9368bc: r0 = *()
    //     0x9368bc: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9368c0: mov             x1, x0
    // 0x9368c4: ldur            x0, [fp, #-8]
    // 0x9368c8: stur            x1, [fp, #-0x28]
    // 0x9368cc: LoadField: r2 = r0->field_13
    //     0x9368cc: ldur            w2, [x0, #0x13]
    // 0x9368d0: DecompressPointer r2
    //     0x9368d0: add             x2, x2, HEAP, lsl #32
    // 0x9368d4: str             x2, [SP, #8]
    // 0x9368d8: ldr             d0, [fp, #0x10]
    // 0x9368dc: str             d0, [SP]
    // 0x9368e0: r0 = *()
    //     0x9368e0: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x9368e4: stur            x0, [fp, #-0x30]
    // 0x9368e8: r0 = BorderRadius()
    //     0x9368e8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9368ec: mov             x1, x0
    // 0x9368f0: ldur            x0, [fp, #-0x18]
    // 0x9368f4: StoreField: r1->field_7 = r0
    //     0x9368f4: stur            w0, [x1, #7]
    // 0x9368f8: ldur            x0, [fp, #-0x20]
    // 0x9368fc: StoreField: r1->field_b = r0
    //     0x9368fc: stur            w0, [x1, #0xb]
    // 0x936900: ldur            x0, [fp, #-0x28]
    // 0x936904: StoreField: r1->field_f = r0
    //     0x936904: stur            w0, [x1, #0xf]
    // 0x936908: ldur            x0, [fp, #-0x30]
    // 0x93690c: StoreField: r1->field_13 = r0
    //     0x93690c: stur            w0, [x1, #0x13]
    // 0x936910: b               #0x936940
    // 0x936914: ldr             d0, [fp, #0x10]
    // 0x936918: mov             x0, x1
    // 0x93691c: r1 = LoadClassIdInstr(r0)
    //     0x93691c: ldur            x1, [x0, #-1]
    //     0x936920: ubfx            x1, x1, #0xc, #0x14
    // 0x936924: str             x0, [SP, #8]
    // 0x936928: str             d0, [SP]
    // 0x93692c: mov             x0, x1
    // 0x936930: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x936930: sub             lr, x0, #0xfa8
    //     0x936934: ldr             lr, [x21, lr, lsl #3]
    //     0x936938: blr             lr
    // 0x93693c: mov             x1, x0
    // 0x936940: ldr             d0, [fp, #0x10]
    // 0x936944: ldur            x0, [fp, #-0x10]
    // 0x936948: stur            x1, [fp, #-8]
    // 0x93694c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x93694c: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x936950: ldur            x1, [fp, #-8]
    // 0x936954: StoreField: r0->field_b = r1
    //     0x936954: stur            w1, [x0, #0xb]
    // 0x936958: ldr             d0, [fp, #0x10]
    // 0x93695c: StoreField: r0->field_f = d0
    //     0x93695c: stur            d0, [x0, #0xf]
    // 0x936960: ldur            x1, [fp, #-0x10]
    // 0x936964: StoreField: r0->field_7 = r1
    //     0x936964: stur            w1, [x0, #7]
    // 0x936968: LeaveFrame
    //     0x936968: mov             SP, fp
    //     0x93696c: ldp             fp, lr, [SP], #0x10
    // 0x936970: ret
    //     0x936970: ret             
    // 0x936974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936978: b               #0x936760
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x939464, size: 0x204
    // 0x939464: EnterFrame
    //     0x939464: stp             fp, lr, [SP, #-0x10]!
    //     0x939468: mov             fp, SP
    // 0x93946c: AllocStack(0x40)
    //     0x93946c: sub             SP, SP, #0x40
    // 0x939470: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x939470: mov             x0, x4
    //     0x939474: ldur            w1, [x0, #0x13]
    //     0x939478: add             x1, x1, HEAP, lsl #32
    //     0x93947c: sub             x2, x1, #4
    //     0x939480: add             x3, fp, w2, sxtw #2
    //     0x939484: ldr             x3, [x3, #0x18]
    //     0x939488: stur            x3, [fp, #-0x18]
    //     0x93948c: add             x4, fp, w2, sxtw #2
    //     0x939490: ldr             x4, [x4, #0x10]
    //     0x939494: stur            x4, [fp, #-0x10]
    //     0x939498: ldur            w2, [x0, #0x1f]
    //     0x93949c: add             x2, x2, HEAP, lsl #32
    //     0x9394a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] "textDirection"
    //     0x9394a4: ldr             x16, [x16, #0x768]
    //     0x9394a8: cmp             w2, w16
    //     0x9394ac: b.ne            #0x9394cc
    //     0x9394b0: ldur            w2, [x0, #0x23]
    //     0x9394b4: add             x2, x2, HEAP, lsl #32
    //     0x9394b8: sub             w0, w1, w2
    //     0x9394bc: add             x1, fp, w0, sxtw #2
    //     0x9394c0: ldr             x1, [x1, #8]
    //     0x9394c4: mov             x0, x1
    //     0x9394c8: b               #0x9394d0
    //     0x9394cc: mov             x0, NULL
    //     0x9394d0: stur            x0, [fp, #-8]
    // 0x9394d4: CheckStackOverflow
    //     0x9394d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9394d8: cmp             SP, x16
    //     0x9394dc: b.ls            #0x93965c
    // 0x9394e0: r0 = _NativePath()
    //     0x9394e0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x9394e4: stur            x0, [fp, #-0x20]
    // 0x9394e8: str             x0, [SP]
    // 0x9394ec: r0 = __constructor$Method$FfiNative()
    //     0x9394ec: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x9394f0: ldur            x16, [fp, #-0x18]
    // 0x9394f4: ldur            lr, [fp, #-0x10]
    // 0x9394f8: stp             lr, x16, [SP]
    // 0x9394fc: r0 = _adjustBorderRadius()
    //     0x9394fc: bl              #0x889044  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x939500: r1 = LoadClassIdInstr(r0)
    //     0x939500: ldur            x1, [x0, #-1]
    //     0x939504: ubfx            x1, x1, #0xc, #0x14
    // 0x939508: cmp             x1, #0x7c0
    // 0x93950c: b.ne            #0x939518
    // 0x939510: mov             x1, x0
    // 0x939514: b               #0x93953c
    // 0x939518: r1 = LoadClassIdInstr(r0)
    //     0x939518: ldur            x1, [x0, #-1]
    //     0x93951c: ubfx            x1, x1, #0xc, #0x14
    // 0x939520: ldur            x16, [fp, #-8]
    // 0x939524: stp             x16, x0, [SP]
    // 0x939528: mov             x0, x1
    // 0x93952c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93952c: sub             lr, x0, #0xffa
    //     0x939530: ldr             lr, [x21, lr, lsl #3]
    //     0x939534: blr             lr
    // 0x939538: mov             x1, x0
    // 0x93953c: ldur            x0, [fp, #-0x20]
    // 0x939540: ldur            x16, [fp, #-0x10]
    // 0x939544: stp             x16, x1, [SP]
    // 0x939548: r0 = toRRect()
    //     0x939548: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x93954c: stur            x0, [fp, #-8]
    // 0x939550: LoadField: d0 = r0->field_7
    //     0x939550: ldur            d0, [x0, #7]
    // 0x939554: fcvt            s1, d0
    // 0x939558: stur            d1, [fp, #-0x30]
    // 0x93955c: r4 = 24
    //     0x93955c: movz            x4, #0x18
    // 0x939560: r0 = AllocateFloat32Array()
    //     0x939560: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x939564: ldur            d0, [fp, #-0x30]
    // 0x939568: stur            x0, [fp, #-0x10]
    // 0x93956c: ArrayStore: r0[0] = d0  ; List_8
    //     0x93956c: stur            s0, [x0, #0x17]
    // 0x939570: ldur            x1, [fp, #-8]
    // 0x939574: LoadField: d0 = r1->field_f
    //     0x939574: ldur            d0, [x1, #0xf]
    // 0x939578: fcvt            s1, d0
    // 0x93957c: StoreField: r0->field_1b = d1
    //     0x93957c: stur            s1, [x0, #0x1b]
    // 0x939580: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939580: ldur            d0, [x1, #0x17]
    // 0x939584: fcvt            s1, d0
    // 0x939588: StoreField: r0->field_1f = d1
    //     0x939588: stur            s1, [x0, #0x1f]
    // 0x93958c: LoadField: d0 = r1->field_1f
    //     0x93958c: ldur            d0, [x1, #0x1f]
    // 0x939590: fcvt            s1, d0
    // 0x939594: StoreField: r0->field_23 = d1
    //     0x939594: stur            s1, [x0, #0x23]
    // 0x939598: LoadField: d0 = r1->field_27
    //     0x939598: ldur            d0, [x1, #0x27]
    // 0x93959c: fcvt            s1, d0
    // 0x9395a0: StoreField: r0->field_27 = d1
    //     0x9395a0: stur            s1, [x0, #0x27]
    // 0x9395a4: LoadField: d0 = r1->field_2f
    //     0x9395a4: ldur            d0, [x1, #0x2f]
    // 0x9395a8: fcvt            s1, d0
    // 0x9395ac: StoreField: r0->field_2b = d1
    //     0x9395ac: stur            s1, [x0, #0x2b]
    // 0x9395b0: LoadField: d0 = r1->field_37
    //     0x9395b0: ldur            d0, [x1, #0x37]
    // 0x9395b4: fcvt            s1, d0
    // 0x9395b8: StoreField: r0->field_2f = d1
    //     0x9395b8: stur            s1, [x0, #0x2f]
    // 0x9395bc: LoadField: d0 = r1->field_3f
    //     0x9395bc: ldur            d0, [x1, #0x3f]
    // 0x9395c0: fcvt            s1, d0
    // 0x9395c4: StoreField: r0->field_33 = d1
    //     0x9395c4: stur            s1, [x0, #0x33]
    // 0x9395c8: LoadField: d0 = r1->field_47
    //     0x9395c8: ldur            d0, [x1, #0x47]
    // 0x9395cc: fcvt            s1, d0
    // 0x9395d0: StoreField: r0->field_37 = d1
    //     0x9395d0: stur            s1, [x0, #0x37]
    // 0x9395d4: LoadField: d0 = r1->field_4f
    //     0x9395d4: ldur            d0, [x1, #0x4f]
    // 0x9395d8: fcvt            s1, d0
    // 0x9395dc: StoreField: r0->field_3b = d1
    //     0x9395dc: stur            s1, [x0, #0x3b]
    // 0x9395e0: LoadField: d0 = r1->field_57
    //     0x9395e0: ldur            d0, [x1, #0x57]
    // 0x9395e4: fcvt            s1, d0
    // 0x9395e8: StoreField: r0->field_3f = d1
    //     0x9395e8: stur            s1, [x0, #0x3f]
    // 0x9395ec: LoadField: d0 = r1->field_5f
    //     0x9395ec: ldur            d0, [x1, #0x5f]
    // 0x9395f0: fcvt            s1, d0
    // 0x9395f4: StoreField: r0->field_43 = d1
    //     0x9395f4: stur            s1, [x0, #0x43]
    // 0x9395f8: ldur            x1, [fp, #-0x20]
    // 0x9395fc: LoadField: r2 = r1->field_7
    //     0x9395fc: ldur            w2, [x1, #7]
    // 0x939600: DecompressPointer r2
    //     0x939600: add             x2, x2, HEAP, lsl #32
    // 0x939604: cmp             w2, NULL
    // 0x939608: b.eq            #0x939664
    // 0x93960c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x93960c: ldur            x3, [x2, #0x17]
    // 0x939610: stur            x3, [fp, #-0x28]
    // 0x939614: cbnz            x3, #0x939624
    // 0x939618: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x939618: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93961c: str             x16, [SP]
    // 0x939620: r0 = _throwNew()
    //     0x939620: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x939624: ldur            x0, [fp, #-0x28]
    // 0x939628: stur            x0, [fp, #-0x28]
    // 0x93962c: r1 = <Never>
    //     0x93962c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x939630: r0 = Pointer()
    //     0x939630: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x939634: mov             x1, x0
    // 0x939638: ldur            x0, [fp, #-0x28]
    // 0x93963c: StoreField: r1->field_7 = r0
    //     0x93963c: stur            x0, [x1, #7]
    // 0x939640: ldur            x16, [fp, #-0x10]
    // 0x939644: stp             x16, x1, [SP]
    // 0x939648: r0 = __addRRect$Method$FfiNative()
    //     0x939648: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x93964c: ldur            x0, [fp, #-0x20]
    // 0x939650: LeaveFrame
    //     0x939650: mov             SP, fp
    //     0x939654: ldp             fp, lr, [SP], #0x10
    // 0x939658: ret
    //     0x939658: ret             
    // 0x93965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93965c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939660: b               #0x9394e0
    // 0x939664: r0 = NullErrorSharedWithoutFPURegs()
    //     0x939664: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2039, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x74b0c0, size: 0x2a8
    // 0x74b0c0: EnterFrame
    //     0x74b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b0c4: mov             fp, SP
    // 0x74b0c8: AllocStack(0x20)
    //     0x74b0c8: sub             SP, SP, #0x20
    // 0x74b0cc: d0 = 0.000000
    //     0x74b0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x74b0d0: CheckStackOverflow
    //     0x74b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b0d4: cmp             SP, x16
    //     0x74b0d8: b.ls            #0x74b310
    // 0x74b0dc: ldr             x0, [fp, #0x10]
    // 0x74b0e0: LoadField: d1 = r0->field_13
    //     0x74b0e0: ldur            d1, [x0, #0x13]
    // 0x74b0e4: stur            d1, [fp, #-0x10]
    // 0x74b0e8: fcmp            d1, d0
    // 0x74b0ec: b.eq            #0x74b238
    // 0x74b0f0: r1 = Null
    //     0x74b0f0: mov             x1, NULL
    // 0x74b0f4: r2 = 14
    //     0x74b0f4: movz            x2, #0xe
    // 0x74b0f8: r0 = AllocateArray()
    //     0x74b0f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b0fc: stur            x0, [fp, #-8]
    // 0x74b100: r17 = "StadiumBorder("
    //     0x74b100: add             x17, PP, #0x38, lsl #12  ; [pp+0x387d0] "StadiumBorder("
    //     0x74b104: ldr             x17, [x17, #0x7d0]
    // 0x74b108: StoreField: r0->field_f = r17
    //     0x74b108: stur            w17, [x0, #0xf]
    // 0x74b10c: ldr             x3, [fp, #0x10]
    // 0x74b110: LoadField: r1 = r3->field_7
    //     0x74b110: ldur            w1, [x3, #7]
    // 0x74b114: DecompressPointer r1
    //     0x74b114: add             x1, x1, HEAP, lsl #32
    // 0x74b118: StoreField: r0->field_13 = r1
    //     0x74b118: stur            w1, [x0, #0x13]
    // 0x74b11c: r17 = ", "
    //     0x74b11c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74b120: ArrayStore: r0[0] = r17  ; List_4
    //     0x74b120: stur            w17, [x0, #0x17]
    // 0x74b124: LoadField: d0 = r3->field_b
    //     0x74b124: ldur            d0, [x3, #0xb]
    // 0x74b128: d1 = 100.000000
    //     0x74b128: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74b12c: ldr             d1, [x17, #0x30]
    // 0x74b130: fmul            d2, d0, d1
    // 0x74b134: r1 = inline_Allocate_Double()
    //     0x74b134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74b138: add             x1, x1, #0x10
    //     0x74b13c: cmp             x2, x1
    //     0x74b140: b.ls            #0x74b318
    //     0x74b144: str             x1, [THR, #0x50]  ; THR::top
    //     0x74b148: sub             x1, x1, #0xf
    //     0x74b14c: movz            x2, #0xd148
    //     0x74b150: movk            x2, #0x3, lsl #16
    //     0x74b154: stur            x2, [x1, #-1]
    // 0x74b158: StoreField: r1->field_7 = d2
    //     0x74b158: stur            d2, [x1, #7]
    // 0x74b15c: str             x1, [SP, #8]
    // 0x74b160: r1 = 1
    //     0x74b160: movz            x1, #0x1
    // 0x74b164: str             x1, [SP]
    // 0x74b168: r0 = toStringAsFixed()
    //     0x74b168: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74b16c: ldur            x1, [fp, #-8]
    // 0x74b170: ArrayStore: r1[3] = r0  ; List_4
    //     0x74b170: add             x25, x1, #0x1b
    //     0x74b174: str             w0, [x25]
    //     0x74b178: tbz             w0, #0, #0x74b194
    //     0x74b17c: ldurb           w16, [x1, #-1]
    //     0x74b180: ldurb           w17, [x0, #-1]
    //     0x74b184: and             x16, x17, x16, lsr #2
    //     0x74b188: tst             x16, HEAP, lsr #32
    //     0x74b18c: b.eq            #0x74b194
    //     0x74b190: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b194: ldur            x1, [fp, #-8]
    // 0x74b198: r17 = "% of the way to being a CircleBorder that is "
    //     0x74b198: add             x17, PP, #0x38, lsl #12  ; [pp+0x387e8] "% of the way to being a CircleBorder that is "
    //     0x74b19c: ldr             x17, [x17, #0x7e8]
    // 0x74b1a0: StoreField: r1->field_1f = r17
    //     0x74b1a0: stur            w17, [x1, #0x1f]
    // 0x74b1a4: ldur            d1, [fp, #-0x10]
    // 0x74b1a8: d0 = 100.000000
    //     0x74b1a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74b1ac: ldr             d0, [x17, #0x30]
    // 0x74b1b0: fmul            d2, d1, d0
    // 0x74b1b4: r0 = inline_Allocate_Double()
    //     0x74b1b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74b1b8: add             x0, x0, #0x10
    //     0x74b1bc: cmp             x2, x0
    //     0x74b1c0: b.ls            #0x74b334
    //     0x74b1c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b1c8: sub             x0, x0, #0xf
    //     0x74b1cc: movz            x2, #0xd148
    //     0x74b1d0: movk            x2, #0x3, lsl #16
    //     0x74b1d4: stur            x2, [x0, #-1]
    // 0x74b1d8: StoreField: r0->field_7 = d2
    //     0x74b1d8: stur            d2, [x0, #7]
    // 0x74b1dc: str             x0, [SP, #8]
    // 0x74b1e0: r0 = 1
    //     0x74b1e0: movz            x0, #0x1
    // 0x74b1e4: str             x0, [SP]
    // 0x74b1e8: r0 = toStringAsFixed()
    //     0x74b1e8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74b1ec: ldur            x1, [fp, #-8]
    // 0x74b1f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x74b1f0: add             x25, x1, #0x23
    //     0x74b1f4: str             w0, [x25]
    //     0x74b1f8: tbz             w0, #0, #0x74b214
    //     0x74b1fc: ldurb           w16, [x1, #-1]
    //     0x74b200: ldurb           w17, [x0, #-1]
    //     0x74b204: and             x16, x17, x16, lsr #2
    //     0x74b208: tst             x16, HEAP, lsr #32
    //     0x74b20c: b.eq            #0x74b214
    //     0x74b210: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b214: ldur            x0, [fp, #-8]
    // 0x74b218: r17 = "% oval)"
    //     0x74b218: add             x17, PP, #0x38, lsl #12  ; [pp+0x387f0] "% oval)"
    //     0x74b21c: ldr             x17, [x17, #0x7f0]
    // 0x74b220: StoreField: r0->field_27 = r17
    //     0x74b220: stur            w17, [x0, #0x27]
    // 0x74b224: str             x0, [SP]
    // 0x74b228: r0 = _interpolate()
    //     0x74b228: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b22c: LeaveFrame
    //     0x74b22c: mov             SP, fp
    //     0x74b230: ldp             fp, lr, [SP], #0x10
    // 0x74b234: ret
    //     0x74b234: ret             
    // 0x74b238: mov             x3, x0
    // 0x74b23c: d0 = 100.000000
    //     0x74b23c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74b240: ldr             d0, [x17, #0x30]
    // 0x74b244: r0 = 1
    //     0x74b244: movz            x0, #0x1
    // 0x74b248: r1 = Null
    //     0x74b248: mov             x1, NULL
    // 0x74b24c: r2 = 10
    //     0x74b24c: movz            x2, #0xa
    // 0x74b250: r0 = AllocateArray()
    //     0x74b250: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b254: stur            x0, [fp, #-8]
    // 0x74b258: r17 = "StadiumBorder("
    //     0x74b258: add             x17, PP, #0x38, lsl #12  ; [pp+0x387d0] "StadiumBorder("
    //     0x74b25c: ldr             x17, [x17, #0x7d0]
    // 0x74b260: StoreField: r0->field_f = r17
    //     0x74b260: stur            w17, [x0, #0xf]
    // 0x74b264: ldr             x1, [fp, #0x10]
    // 0x74b268: LoadField: r2 = r1->field_7
    //     0x74b268: ldur            w2, [x1, #7]
    // 0x74b26c: DecompressPointer r2
    //     0x74b26c: add             x2, x2, HEAP, lsl #32
    // 0x74b270: StoreField: r0->field_13 = r2
    //     0x74b270: stur            w2, [x0, #0x13]
    // 0x74b274: r17 = ", "
    //     0x74b274: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74b278: ArrayStore: r0[0] = r17  ; List_4
    //     0x74b278: stur            w17, [x0, #0x17]
    // 0x74b27c: LoadField: d0 = r1->field_b
    //     0x74b27c: ldur            d0, [x1, #0xb]
    // 0x74b280: d1 = 100.000000
    //     0x74b280: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x74b284: ldr             d1, [x17, #0x30]
    // 0x74b288: fmul            d2, d0, d1
    // 0x74b28c: r1 = inline_Allocate_Double()
    //     0x74b28c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74b290: add             x1, x1, #0x10
    //     0x74b294: cmp             x2, x1
    //     0x74b298: b.ls            #0x74b34c
    //     0x74b29c: str             x1, [THR, #0x50]  ; THR::top
    //     0x74b2a0: sub             x1, x1, #0xf
    //     0x74b2a4: movz            x2, #0xd148
    //     0x74b2a8: movk            x2, #0x3, lsl #16
    //     0x74b2ac: stur            x2, [x1, #-1]
    // 0x74b2b0: StoreField: r1->field_7 = d2
    //     0x74b2b0: stur            d2, [x1, #7]
    // 0x74b2b4: str             x1, [SP, #8]
    // 0x74b2b8: r1 = 1
    //     0x74b2b8: movz            x1, #0x1
    // 0x74b2bc: str             x1, [SP]
    // 0x74b2c0: r0 = toStringAsFixed()
    //     0x74b2c0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74b2c4: ldur            x1, [fp, #-8]
    // 0x74b2c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x74b2c8: add             x25, x1, #0x1b
    //     0x74b2cc: str             w0, [x25]
    //     0x74b2d0: tbz             w0, #0, #0x74b2ec
    //     0x74b2d4: ldurb           w16, [x1, #-1]
    //     0x74b2d8: ldurb           w17, [x0, #-1]
    //     0x74b2dc: and             x16, x17, x16, lsr #2
    //     0x74b2e0: tst             x16, HEAP, lsr #32
    //     0x74b2e4: b.eq            #0x74b2ec
    //     0x74b2e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74b2ec: ldur            x0, [fp, #-8]
    // 0x74b2f0: r17 = "% of the way to being a CircleBorder)"
    //     0x74b2f0: add             x17, PP, #0x38, lsl #12  ; [pp+0x387f8] "% of the way to being a CircleBorder)"
    //     0x74b2f4: ldr             x17, [x17, #0x7f8]
    // 0x74b2f8: StoreField: r0->field_1f = r17
    //     0x74b2f8: stur            w17, [x0, #0x1f]
    // 0x74b2fc: str             x0, [SP]
    // 0x74b300: r0 = _interpolate()
    //     0x74b300: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b304: LeaveFrame
    //     0x74b304: mov             SP, fp
    //     0x74b308: ldp             fp, lr, [SP], #0x10
    // 0x74b30c: ret
    //     0x74b30c: ret             
    // 0x74b310: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b310: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x74b314: b               #0x74b0dc
    // 0x74b318: stp             q1, q2, [SP, #-0x20]!
    // 0x74b31c: SaveReg r0
    //     0x74b31c: str             x0, [SP, #-8]!
    // 0x74b320: r0 = AllocateDouble()
    //     0x74b320: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b324: mov             x1, x0
    // 0x74b328: RestoreReg r0
    //     0x74b328: ldr             x0, [SP], #8
    // 0x74b32c: ldp             q1, q2, [SP], #0x20
    // 0x74b330: b               #0x74b158
    // 0x74b334: SaveReg d2
    //     0x74b334: str             q2, [SP, #-0x10]!
    // 0x74b338: SaveReg r1
    //     0x74b338: str             x1, [SP, #-8]!
    // 0x74b33c: r0 = AllocateDouble()
    //     0x74b33c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b340: RestoreReg r1
    //     0x74b340: ldr             x1, [SP], #8
    // 0x74b344: RestoreReg d2
    //     0x74b344: ldr             q2, [SP], #0x10
    // 0x74b348: b               #0x74b1d8
    // 0x74b34c: SaveReg d2
    //     0x74b34c: str             q2, [SP, #-0x10]!
    // 0x74b350: SaveReg r0
    //     0x74b350: str             x0, [SP, #-8]!
    // 0x74b354: r0 = AllocateDouble()
    //     0x74b354: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74b358: mov             x1, x0
    // 0x74b35c: RestoreReg r0
    //     0x74b35c: ldr             x0, [SP], #8
    // 0x74b360: RestoreReg d2
    //     0x74b360: ldr             q2, [SP], #0x10
    // 0x74b364: b               #0x74b2b0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x886e3c, size: 0x3a4
    // 0x886e3c: EnterFrame
    //     0x886e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x886e40: mov             fp, SP
    // 0x886e44: AllocStack(0x40)
    //     0x886e44: sub             SP, SP, #0x40
    // 0x886e48: CheckStackOverflow
    //     0x886e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e4c: cmp             SP, x16
    //     0x886e50: b.ls            #0x887128
    // 0x886e54: ldr             x0, [fp, #0x18]
    // 0x886e58: r1 = LoadClassIdInstr(r0)
    //     0x886e58: ldur            x1, [x0, #-1]
    //     0x886e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x886e60: cmp             x1, #0x7f8
    // 0x886e64: b.ne            #0x886ed4
    // 0x886e68: ldr             x1, [fp, #0x20]
    // 0x886e6c: ldr             d0, [fp, #0x10]
    // 0x886e70: LoadField: r2 = r0->field_7
    //     0x886e70: ldur            w2, [x0, #7]
    // 0x886e74: DecompressPointer r2
    //     0x886e74: add             x2, x2, HEAP, lsl #32
    // 0x886e78: LoadField: r0 = r1->field_7
    //     0x886e78: ldur            w0, [x1, #7]
    // 0x886e7c: DecompressPointer r0
    //     0x886e7c: add             x0, x0, HEAP, lsl #32
    // 0x886e80: stp             x0, x2, [SP, #8]
    // 0x886e84: str             d0, [SP]
    // 0x886e88: r0 = lerp()
    //     0x886e88: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886e8c: ldr             x2, [fp, #0x20]
    // 0x886e90: stur            x0, [fp, #-8]
    // 0x886e94: LoadField: d0 = r2->field_b
    //     0x886e94: ldur            d0, [x2, #0xb]
    // 0x886e98: ldr             d1, [fp, #0x10]
    // 0x886e9c: fmul            d2, d0, d1
    // 0x886ea0: stur            d2, [fp, #-0x28]
    // 0x886ea4: LoadField: d0 = r2->field_13
    //     0x886ea4: ldur            d0, [x2, #0x13]
    // 0x886ea8: stur            d0, [fp, #-0x20]
    // 0x886eac: r0 = _StadiumToCircleBorder()
    //     0x886eac: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x886eb0: ldur            d0, [fp, #-0x28]
    // 0x886eb4: StoreField: r0->field_b = d0
    //     0x886eb4: stur            d0, [x0, #0xb]
    // 0x886eb8: ldur            d0, [fp, #-0x20]
    // 0x886ebc: StoreField: r0->field_13 = d0
    //     0x886ebc: stur            d0, [x0, #0x13]
    // 0x886ec0: ldur            x1, [fp, #-8]
    // 0x886ec4: StoreField: r0->field_7 = r1
    //     0x886ec4: stur            w1, [x0, #7]
    // 0x886ec8: LeaveFrame
    //     0x886ec8: mov             SP, fp
    //     0x886ecc: ldp             fp, lr, [SP], #0x10
    // 0x886ed0: ret
    //     0x886ed0: ret             
    // 0x886ed4: ldr             x2, [fp, #0x20]
    // 0x886ed8: ldr             d1, [fp, #0x10]
    // 0x886edc: cmp             x1, #0x7fb
    // 0x886ee0: b.ne            #0x886f60
    // 0x886ee4: LoadField: r1 = r0->field_7
    //     0x886ee4: ldur            w1, [x0, #7]
    // 0x886ee8: DecompressPointer r1
    //     0x886ee8: add             x1, x1, HEAP, lsl #32
    // 0x886eec: LoadField: r3 = r2->field_7
    //     0x886eec: ldur            w3, [x2, #7]
    // 0x886ef0: DecompressPointer r3
    //     0x886ef0: add             x3, x3, HEAP, lsl #32
    // 0x886ef4: stp             x3, x1, [SP, #8]
    // 0x886ef8: str             d1, [SP]
    // 0x886efc: r0 = lerp()
    //     0x886efc: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886f00: mov             x1, x0
    // 0x886f04: ldr             x0, [fp, #0x20]
    // 0x886f08: stur            x1, [fp, #-8]
    // 0x886f0c: LoadField: d0 = r0->field_b
    //     0x886f0c: ldur            d0, [x0, #0xb]
    // 0x886f10: d1 = 1.000000
    //     0x886f10: fmov            d1, #1.00000000
    // 0x886f14: fsub            d2, d1, d0
    // 0x886f18: ldr             d3, [fp, #0x10]
    // 0x886f1c: fsub            d4, d1, d3
    // 0x886f20: fmul            d1, d2, d4
    // 0x886f24: fadd            d2, d0, d1
    // 0x886f28: ldr             x2, [fp, #0x18]
    // 0x886f2c: stur            d2, [fp, #-0x28]
    // 0x886f30: LoadField: d0 = r2->field_b
    //     0x886f30: ldur            d0, [x2, #0xb]
    // 0x886f34: stur            d0, [fp, #-0x20]
    // 0x886f38: r0 = _StadiumToCircleBorder()
    //     0x886f38: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x886f3c: ldur            d0, [fp, #-0x28]
    // 0x886f40: StoreField: r0->field_b = d0
    //     0x886f40: stur            d0, [x0, #0xb]
    // 0x886f44: ldur            d0, [fp, #-0x20]
    // 0x886f48: StoreField: r0->field_13 = d0
    //     0x886f48: stur            d0, [x0, #0x13]
    // 0x886f4c: ldur            x1, [fp, #-8]
    // 0x886f50: StoreField: r0->field_7 = r1
    //     0x886f50: stur            w1, [x0, #7]
    // 0x886f54: LeaveFrame
    //     0x886f54: mov             SP, fp
    //     0x886f58: ldp             fp, lr, [SP], #0x10
    // 0x886f5c: ret
    //     0x886f5c: ret             
    // 0x886f60: mov             x16, x0
    // 0x886f64: mov             x0, x2
    // 0x886f68: mov             x2, x16
    // 0x886f6c: mov             v3.16b, v1.16b
    // 0x886f70: cmp             x1, #0x7f7
    // 0x886f74: b.ne            #0x8870f0
    // 0x886f78: LoadField: r1 = r2->field_7
    //     0x886f78: ldur            w1, [x2, #7]
    // 0x886f7c: DecompressPointer r1
    //     0x886f7c: add             x1, x1, HEAP, lsl #32
    // 0x886f80: LoadField: r3 = r0->field_7
    //     0x886f80: ldur            w3, [x0, #7]
    // 0x886f84: DecompressPointer r3
    //     0x886f84: add             x3, x3, HEAP, lsl #32
    // 0x886f88: stp             x3, x1, [SP, #8]
    // 0x886f8c: str             d3, [SP]
    // 0x886f90: r0 = lerp()
    //     0x886f90: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886f94: mov             x1, x0
    // 0x886f98: ldr             x0, [fp, #0x18]
    // 0x886f9c: stur            x1, [fp, #-0x10]
    // 0x886fa0: LoadField: d0 = r0->field_b
    //     0x886fa0: ldur            d0, [x0, #0xb]
    // 0x886fa4: ldr             x2, [fp, #0x20]
    // 0x886fa8: LoadField: d1 = r2->field_b
    //     0x886fa8: ldur            d1, [x2, #0xb]
    // 0x886fac: ldr             d2, [fp, #0x10]
    // 0x886fb0: r3 = inline_Allocate_Double()
    //     0x886fb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x886fb4: add             x3, x3, #0x10
    //     0x886fb8: cmp             x4, x3
    //     0x886fbc: b.ls            #0x887130
    //     0x886fc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x886fc4: sub             x3, x3, #0xf
    //     0x886fc8: movz            x4, #0xd148
    //     0x886fcc: movk            x4, #0x3, lsl #16
    //     0x886fd0: stur            x4, [x3, #-1]
    // 0x886fd4: StoreField: r3->field_7 = d2
    //     0x886fd4: stur            d2, [x3, #7]
    // 0x886fd8: stur            x3, [fp, #-8]
    // 0x886fdc: r4 = inline_Allocate_Double()
    //     0x886fdc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x886fe0: add             x4, x4, #0x10
    //     0x886fe4: cmp             x5, x4
    //     0x886fe8: b.ls            #0x88715c
    //     0x886fec: str             x4, [THR, #0x50]  ; THR::top
    //     0x886ff0: sub             x4, x4, #0xf
    //     0x886ff4: movz            x5, #0xd148
    //     0x886ff8: movk            x5, #0x3, lsl #16
    //     0x886ffc: stur            x5, [x4, #-1]
    // 0x887000: StoreField: r4->field_7 = d0
    //     0x887000: stur            d0, [x4, #7]
    // 0x887004: r5 = inline_Allocate_Double()
    //     0x887004: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x887008: add             x5, x5, #0x10
    //     0x88700c: cmp             x6, x5
    //     0x887010: b.ls            #0x887180
    //     0x887014: str             x5, [THR, #0x50]  ; THR::top
    //     0x887018: sub             x5, x5, #0xf
    //     0x88701c: movz            x6, #0xd148
    //     0x887020: movk            x6, #0x3, lsl #16
    //     0x887024: stur            x6, [x5, #-1]
    // 0x887028: StoreField: r5->field_7 = d1
    //     0x887028: stur            d1, [x5, #7]
    // 0x88702c: stp             x5, x4, [SP, #8]
    // 0x887030: str             x3, [SP]
    // 0x887034: r0 = lerpDouble()
    //     0x887034: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x887038: mov             x1, x0
    // 0x88703c: ldr             x0, [fp, #0x18]
    // 0x887040: stur            x1, [fp, #-0x18]
    // 0x887044: LoadField: d0 = r0->field_13
    //     0x887044: ldur            d0, [x0, #0x13]
    // 0x887048: ldr             x2, [fp, #0x20]
    // 0x88704c: LoadField: d1 = r2->field_13
    //     0x88704c: ldur            d1, [x2, #0x13]
    // 0x887050: r0 = inline_Allocate_Double()
    //     0x887050: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x887054: add             x0, x0, #0x10
    //     0x887058: cmp             x2, x0
    //     0x88705c: b.ls            #0x8871ac
    //     0x887060: str             x0, [THR, #0x50]  ; THR::top
    //     0x887064: sub             x0, x0, #0xf
    //     0x887068: movz            x2, #0xd148
    //     0x88706c: movk            x2, #0x3, lsl #16
    //     0x887070: stur            x2, [x0, #-1]
    // 0x887074: StoreField: r0->field_7 = d0
    //     0x887074: stur            d0, [x0, #7]
    // 0x887078: r2 = inline_Allocate_Double()
    //     0x887078: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88707c: add             x2, x2, #0x10
    //     0x887080: cmp             x3, x2
    //     0x887084: b.ls            #0x8871c4
    //     0x887088: str             x2, [THR, #0x50]  ; THR::top
    //     0x88708c: sub             x2, x2, #0xf
    //     0x887090: movz            x3, #0xd148
    //     0x887094: movk            x3, #0x3, lsl #16
    //     0x887098: stur            x3, [x2, #-1]
    // 0x88709c: StoreField: r2->field_7 = d1
    //     0x88709c: stur            d1, [x2, #7]
    // 0x8870a0: stp             x2, x0, [SP, #8]
    // 0x8870a4: ldur            x16, [fp, #-8]
    // 0x8870a8: str             x16, [SP]
    // 0x8870ac: r0 = lerpDouble()
    //     0x8870ac: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x8870b0: mov             x1, x0
    // 0x8870b4: ldur            x0, [fp, #-0x18]
    // 0x8870b8: stur            x1, [fp, #-8]
    // 0x8870bc: LoadField: d0 = r0->field_7
    //     0x8870bc: ldur            d0, [x0, #7]
    // 0x8870c0: stur            d0, [fp, #-0x20]
    // 0x8870c4: r0 = _StadiumToCircleBorder()
    //     0x8870c4: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8870c8: ldur            d0, [fp, #-0x20]
    // 0x8870cc: StoreField: r0->field_b = d0
    //     0x8870cc: stur            d0, [x0, #0xb]
    // 0x8870d0: ldur            x1, [fp, #-8]
    // 0x8870d4: LoadField: d0 = r1->field_7
    //     0x8870d4: ldur            d0, [x1, #7]
    // 0x8870d8: StoreField: r0->field_13 = d0
    //     0x8870d8: stur            d0, [x0, #0x13]
    // 0x8870dc: ldur            x1, [fp, #-0x10]
    // 0x8870e0: StoreField: r0->field_7 = r1
    //     0x8870e0: stur            w1, [x0, #7]
    // 0x8870e4: LeaveFrame
    //     0x8870e4: mov             SP, fp
    //     0x8870e8: ldp             fp, lr, [SP], #0x10
    // 0x8870ec: ret
    //     0x8870ec: ret             
    // 0x8870f0: mov             x16, x2
    // 0x8870f4: mov             x2, x0
    // 0x8870f8: mov             x0, x16
    // 0x8870fc: mov             v2.16b, v3.16b
    // 0x887100: cmp             w0, NULL
    // 0x887104: b.ne            #0x887118
    // 0x887108: str             x2, [SP, #8]
    // 0x88710c: str             d2, [SP]
    // 0x887110: r0 = scale()
    //     0x887110: bl              #0x9366d0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x887114: b               #0x88711c
    // 0x887118: r0 = Null
    //     0x887118: mov             x0, NULL
    // 0x88711c: LeaveFrame
    //     0x88711c: mov             SP, fp
    //     0x887120: ldp             fp, lr, [SP], #0x10
    // 0x887124: ret
    //     0x887124: ret             
    // 0x887128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88712c: b               #0x886e54
    // 0x887130: stp             q1, q2, [SP, #-0x20]!
    // 0x887134: SaveReg d0
    //     0x887134: str             q0, [SP, #-0x10]!
    // 0x887138: stp             x1, x2, [SP, #-0x10]!
    // 0x88713c: SaveReg r0
    //     0x88713c: str             x0, [SP, #-8]!
    // 0x887140: r0 = AllocateDouble()
    //     0x887140: bl              #0x98d578  ; AllocateDoubleStub
    // 0x887144: mov             x3, x0
    // 0x887148: RestoreReg r0
    //     0x887148: ldr             x0, [SP], #8
    // 0x88714c: ldp             x1, x2, [SP], #0x10
    // 0x887150: RestoreReg d0
    //     0x887150: ldr             q0, [SP], #0x10
    // 0x887154: ldp             q1, q2, [SP], #0x20
    // 0x887158: b               #0x886fd4
    // 0x88715c: stp             q0, q1, [SP, #-0x20]!
    // 0x887160: stp             x2, x3, [SP, #-0x10]!
    // 0x887164: stp             x0, x1, [SP, #-0x10]!
    // 0x887168: r0 = AllocateDouble()
    //     0x887168: bl              #0x98d578  ; AllocateDoubleStub
    // 0x88716c: mov             x4, x0
    // 0x887170: ldp             x0, x1, [SP], #0x10
    // 0x887174: ldp             x2, x3, [SP], #0x10
    // 0x887178: ldp             q0, q1, [SP], #0x20
    // 0x88717c: b               #0x887000
    // 0x887180: SaveReg d1
    //     0x887180: str             q1, [SP, #-0x10]!
    // 0x887184: stp             x3, x4, [SP, #-0x10]!
    // 0x887188: stp             x1, x2, [SP, #-0x10]!
    // 0x88718c: SaveReg r0
    //     0x88718c: str             x0, [SP, #-8]!
    // 0x887190: r0 = AllocateDouble()
    //     0x887190: bl              #0x98d578  ; AllocateDoubleStub
    // 0x887194: mov             x5, x0
    // 0x887198: RestoreReg r0
    //     0x887198: ldr             x0, [SP], #8
    // 0x88719c: ldp             x1, x2, [SP], #0x10
    // 0x8871a0: ldp             x3, x4, [SP], #0x10
    // 0x8871a4: RestoreReg d1
    //     0x8871a4: ldr             q1, [SP], #0x10
    // 0x8871a8: b               #0x887028
    // 0x8871ac: stp             q0, q1, [SP, #-0x20]!
    // 0x8871b0: SaveReg r1
    //     0x8871b0: str             x1, [SP, #-8]!
    // 0x8871b4: r0 = AllocateDouble()
    //     0x8871b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8871b8: RestoreReg r1
    //     0x8871b8: ldr             x1, [SP], #8
    // 0x8871bc: ldp             q0, q1, [SP], #0x20
    // 0x8871c0: b               #0x887074
    // 0x8871c4: SaveReg d1
    //     0x8871c4: str             q1, [SP, #-0x10]!
    // 0x8871c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8871cc: r0 = AllocateDouble()
    //     0x8871cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8871d0: mov             x2, x0
    // 0x8871d4: ldp             x0, x1, [SP], #0x10
    // 0x8871d8: RestoreReg d1
    //     0x8871d8: ldr             q1, [SP], #0x10
    // 0x8871dc: b               #0x88709c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888c18, size: 0x74
    // 0x888c18: EnterFrame
    //     0x888c18: stp             fp, lr, [SP, #-0x10]!
    //     0x888c1c: mov             fp, SP
    // 0x888c20: AllocStack(0x20)
    //     0x888c20: sub             SP, SP, #0x20
    // 0x888c24: CheckStackOverflow
    //     0x888c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888c28: cmp             SP, x16
    //     0x888c2c: b.ls            #0x888c84
    // 0x888c30: ldr             x16, [fp, #0x30]
    // 0x888c34: ldr             lr, [fp, #0x20]
    // 0x888c38: stp             lr, x16, [SP]
    // 0x888c3c: r0 = _adjustBorderRadius()
    //     0x888c3c: bl              #0x888dcc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x888c40: stur            x0, [fp, #-8]
    // 0x888c44: ldr             x16, [fp, #0x30]
    // 0x888c48: ldr             lr, [fp, #0x20]
    // 0x888c4c: stp             lr, x16, [SP]
    // 0x888c50: r0 = _adjustRect()
    //     0x888c50: bl              #0x888c8c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x888c54: ldur            x16, [fp, #-8]
    // 0x888c58: stp             x0, x16, [SP]
    // 0x888c5c: r0 = toRRect()
    //     0x888c5c: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x888c60: ldr             x16, [fp, #0x28]
    // 0x888c64: stp             x0, x16, [SP, #8]
    // 0x888c68: ldr             x16, [fp, #0x18]
    // 0x888c6c: str             x16, [SP]
    // 0x888c70: r0 = drawRRect()
    //     0x888c70: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888c74: r0 = Null
    //     0x888c74: mov             x0, NULL
    // 0x888c78: LeaveFrame
    //     0x888c78: mov             SP, fp
    //     0x888c7c: ldp             fp, lr, [SP], #0x10
    // 0x888c80: ret
    //     0x888c80: ret             
    // 0x888c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888c88: b               #0x888c30
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x888c8c, size: 0x140
    // 0x888c8c: EnterFrame
    //     0x888c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x888c90: mov             fp, SP
    // 0x888c94: AllocStack(0x30)
    //     0x888c94: sub             SP, SP, #0x30
    // 0x888c98: d0 = 0.000000
    //     0x888c98: eor             v0.16b, v0.16b, v0.16b
    // 0x888c9c: ldr             x0, [fp, #0x18]
    // 0x888ca0: LoadField: d1 = r0->field_b
    //     0x888ca0: ldur            d1, [x0, #0xb]
    // 0x888ca4: fcmp            d1, d0
    // 0x888ca8: b.ne            #0x888cb4
    // 0x888cac: ldr             x1, [fp, #0x10]
    // 0x888cb0: b               #0x888ce8
    // 0x888cb4: ldr             x1, [fp, #0x10]
    // 0x888cb8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x888cb8: ldur            d0, [x1, #0x17]
    // 0x888cbc: stur            d0, [fp, #-0x20]
    // 0x888cc0: LoadField: d2 = r1->field_7
    //     0x888cc0: ldur            d2, [x1, #7]
    // 0x888cc4: stur            d2, [fp, #-0x18]
    // 0x888cc8: fsub            d3, d0, d2
    // 0x888ccc: LoadField: d4 = r1->field_1f
    //     0x888ccc: ldur            d4, [x1, #0x1f]
    // 0x888cd0: stur            d4, [fp, #-0x30]
    // 0x888cd4: LoadField: d5 = r1->field_f
    //     0x888cd4: ldur            d5, [x1, #0xf]
    // 0x888cd8: stur            d5, [fp, #-0x28]
    // 0x888cdc: fsub            d6, d4, d5
    // 0x888ce0: fcmp            d3, d6
    // 0x888ce4: b.ne            #0x888cf8
    // 0x888ce8: mov             x0, x1
    // 0x888cec: LeaveFrame
    //     0x888cec: mov             SP, fp
    //     0x888cf0: ldp             fp, lr, [SP], #0x10
    // 0x888cf4: ret
    //     0x888cf4: ret             
    // 0x888cf8: fcmp            d6, d3
    // 0x888cfc: b.le            #0x888d60
    // 0x888d00: d8 = 2.000000
    //     0x888d00: fmov            d8, #2.00000000
    // 0x888d04: d7 = 1.000000
    //     0x888d04: fmov            d7, #1.00000000
    // 0x888d08: fsub            d9, d6, d3
    // 0x888d0c: fdiv            d3, d9, d8
    // 0x888d10: fmul            d6, d1, d3
    // 0x888d14: LoadField: d1 = r0->field_13
    //     0x888d14: ldur            d1, [x0, #0x13]
    // 0x888d18: fsub            d3, d7, d1
    // 0x888d1c: fmul            d1, d6, d3
    // 0x888d20: fadd            d3, d5, d1
    // 0x888d24: stur            d3, [fp, #-0x10]
    // 0x888d28: fsub            d5, d4, d1
    // 0x888d2c: stur            d5, [fp, #-8]
    // 0x888d30: r0 = Rect()
    //     0x888d30: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x888d34: ldur            d0, [fp, #-0x18]
    // 0x888d38: StoreField: r0->field_7 = d0
    //     0x888d38: stur            d0, [x0, #7]
    // 0x888d3c: ldur            d0, [fp, #-0x10]
    // 0x888d40: StoreField: r0->field_f = d0
    //     0x888d40: stur            d0, [x0, #0xf]
    // 0x888d44: ldur            d2, [fp, #-0x20]
    // 0x888d48: ArrayStore: r0[0] = d2  ; List_8
    //     0x888d48: stur            d2, [x0, #0x17]
    // 0x888d4c: ldur            d0, [fp, #-8]
    // 0x888d50: StoreField: r0->field_1f = d0
    //     0x888d50: stur            d0, [x0, #0x1f]
    // 0x888d54: LeaveFrame
    //     0x888d54: mov             SP, fp
    //     0x888d58: ldp             fp, lr, [SP], #0x10
    // 0x888d5c: ret
    //     0x888d5c: ret             
    // 0x888d60: mov             v31.16b, v2.16b
    // 0x888d64: mov             v2.16b, v0.16b
    // 0x888d68: mov             v0.16b, v31.16b
    // 0x888d6c: d8 = 2.000000
    //     0x888d6c: fmov            d8, #2.00000000
    // 0x888d70: d7 = 1.000000
    //     0x888d70: fmov            d7, #1.00000000
    // 0x888d74: fsub            d9, d3, d6
    // 0x888d78: fdiv            d3, d9, d8
    // 0x888d7c: fmul            d6, d1, d3
    // 0x888d80: LoadField: d1 = r0->field_13
    //     0x888d80: ldur            d1, [x0, #0x13]
    // 0x888d84: fsub            d3, d7, d1
    // 0x888d88: fmul            d1, d6, d3
    // 0x888d8c: fadd            d3, d0, d1
    // 0x888d90: stur            d3, [fp, #-0x10]
    // 0x888d94: fsub            d0, d2, d1
    // 0x888d98: stur            d0, [fp, #-8]
    // 0x888d9c: r0 = Rect()
    //     0x888d9c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x888da0: ldur            d0, [fp, #-0x10]
    // 0x888da4: StoreField: r0->field_7 = d0
    //     0x888da4: stur            d0, [x0, #7]
    // 0x888da8: ldur            d0, [fp, #-0x28]
    // 0x888dac: StoreField: r0->field_f = d0
    //     0x888dac: stur            d0, [x0, #0xf]
    // 0x888db0: ldur            d0, [fp, #-8]
    // 0x888db4: ArrayStore: r0[0] = d0  ; List_8
    //     0x888db4: stur            d0, [x0, #0x17]
    // 0x888db8: ldur            d0, [fp, #-0x30]
    // 0x888dbc: StoreField: r0->field_1f = d0
    //     0x888dbc: stur            d0, [x0, #0x1f]
    // 0x888dc0: LeaveFrame
    //     0x888dc0: mov             SP, fp
    //     0x888dc4: ldp             fp, lr, [SP], #0x10
    // 0x888dc8: ret
    //     0x888dc8: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x888dcc, size: 0x1b0
    // 0x888dcc: EnterFrame
    //     0x888dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x888dd0: mov             fp, SP
    // 0x888dd4: AllocStack(0x38)
    //     0x888dd4: sub             SP, SP, #0x38
    // 0x888dd8: CheckStackOverflow
    //     0x888dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ddc: cmp             SP, x16
    //     0x888de0: b.ls            #0x888f74
    // 0x888de4: ldr             x16, [fp, #0x10]
    // 0x888de8: str             x16, [SP]
    // 0x888dec: r0 = shortestSide()
    //     0x888dec: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x888df0: mov             v1.16b, v0.16b
    // 0x888df4: d0 = 2.000000
    //     0x888df4: fmov            d0, #2.00000000
    // 0x888df8: fdiv            d2, d1, d0
    // 0x888dfc: stur            d2, [fp, #-0x18]
    // 0x888e00: r0 = Radius()
    //     0x888e00: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888e04: ldur            d0, [fp, #-0x18]
    // 0x888e08: stur            x0, [fp, #-8]
    // 0x888e0c: StoreField: r0->field_7 = d0
    //     0x888e0c: stur            d0, [x0, #7]
    // 0x888e10: StoreField: r0->field_f = d0
    //     0x888e10: stur            d0, [x0, #0xf]
    // 0x888e14: r0 = BorderRadius()
    //     0x888e14: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888e18: mov             x1, x0
    // 0x888e1c: ldur            x0, [fp, #-8]
    // 0x888e20: stur            x1, [fp, #-0x10]
    // 0x888e24: StoreField: r1->field_7 = r0
    //     0x888e24: stur            w0, [x1, #7]
    // 0x888e28: StoreField: r1->field_b = r0
    //     0x888e28: stur            w0, [x1, #0xb]
    // 0x888e2c: StoreField: r1->field_f = r0
    //     0x888e2c: stur            w0, [x1, #0xf]
    // 0x888e30: StoreField: r1->field_13 = r0
    //     0x888e30: stur            w0, [x1, #0x13]
    // 0x888e34: ldr             x0, [fp, #0x18]
    // 0x888e38: LoadField: d0 = r0->field_13
    //     0x888e38: ldur            d0, [x0, #0x13]
    // 0x888e3c: d1 = 0.000000
    //     0x888e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x888e40: fcmp            d0, d1
    // 0x888e44: b.eq            #0x888f64
    // 0x888e48: ldr             x2, [fp, #0x10]
    // 0x888e4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x888e4c: ldur            d1, [x2, #0x17]
    // 0x888e50: LoadField: d2 = r2->field_7
    //     0x888e50: ldur            d2, [x2, #7]
    // 0x888e54: fsub            d3, d1, d2
    // 0x888e58: LoadField: d1 = r2->field_1f
    //     0x888e58: ldur            d1, [x2, #0x1f]
    // 0x888e5c: LoadField: d2 = r2->field_f
    //     0x888e5c: ldur            d2, [x2, #0xf]
    // 0x888e60: fsub            d4, d1, d2
    // 0x888e64: fcmp            d4, d3
    // 0x888e68: b.le            #0x888ee8
    // 0x888e6c: d1 = 2.000000
    //     0x888e6c: fmov            d1, #2.00000000
    // 0x888e70: d2 = 0.500000
    //     0x888e70: fmov            d2, #0.50000000
    // 0x888e74: fdiv            d5, d3, d1
    // 0x888e78: stur            d5, [fp, #-0x20]
    // 0x888e7c: fdiv            d3, d0, d1
    // 0x888e80: fadd            d0, d2, d3
    // 0x888e84: fmul            d2, d0, d4
    // 0x888e88: fdiv            d0, d2, d1
    // 0x888e8c: stur            d0, [fp, #-0x18]
    // 0x888e90: r0 = Radius()
    //     0x888e90: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888e94: ldur            d0, [fp, #-0x20]
    // 0x888e98: stur            x0, [fp, #-8]
    // 0x888e9c: StoreField: r0->field_7 = d0
    //     0x888e9c: stur            d0, [x0, #7]
    // 0x888ea0: ldur            d0, [fp, #-0x18]
    // 0x888ea4: StoreField: r0->field_f = d0
    //     0x888ea4: stur            d0, [x0, #0xf]
    // 0x888ea8: r0 = BorderRadius()
    //     0x888ea8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888eac: mov             x1, x0
    // 0x888eb0: ldur            x0, [fp, #-8]
    // 0x888eb4: StoreField: r1->field_7 = r0
    //     0x888eb4: stur            w0, [x1, #7]
    // 0x888eb8: StoreField: r1->field_b = r0
    //     0x888eb8: stur            w0, [x1, #0xb]
    // 0x888ebc: StoreField: r1->field_f = r0
    //     0x888ebc: stur            w0, [x1, #0xf]
    // 0x888ec0: StoreField: r1->field_13 = r0
    //     0x888ec0: stur            w0, [x1, #0x13]
    // 0x888ec4: ldr             x0, [fp, #0x18]
    // 0x888ec8: LoadField: d0 = r0->field_b
    //     0x888ec8: ldur            d0, [x0, #0xb]
    // 0x888ecc: ldur            x16, [fp, #-0x10]
    // 0x888ed0: stp             x1, x16, [SP, #8]
    // 0x888ed4: str             d0, [SP]
    // 0x888ed8: r0 = lerp()
    //     0x888ed8: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x888edc: LeaveFrame
    //     0x888edc: mov             SP, fp
    //     0x888ee0: ldp             fp, lr, [SP], #0x10
    // 0x888ee4: ret
    //     0x888ee4: ret             
    // 0x888ee8: d1 = 2.000000
    //     0x888ee8: fmov            d1, #2.00000000
    // 0x888eec: d2 = 0.500000
    //     0x888eec: fmov            d2, #0.50000000
    // 0x888ef0: fdiv            d5, d0, d1
    // 0x888ef4: fadd            d0, d2, d5
    // 0x888ef8: fmul            d2, d0, d3
    // 0x888efc: fdiv            d0, d2, d1
    // 0x888f00: stur            d0, [fp, #-0x20]
    // 0x888f04: fdiv            d2, d4, d1
    // 0x888f08: stur            d2, [fp, #-0x18]
    // 0x888f0c: r0 = Radius()
    //     0x888f0c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888f10: ldur            d0, [fp, #-0x20]
    // 0x888f14: stur            x0, [fp, #-8]
    // 0x888f18: StoreField: r0->field_7 = d0
    //     0x888f18: stur            d0, [x0, #7]
    // 0x888f1c: ldur            d0, [fp, #-0x18]
    // 0x888f20: StoreField: r0->field_f = d0
    //     0x888f20: stur            d0, [x0, #0xf]
    // 0x888f24: r0 = BorderRadius()
    //     0x888f24: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x888f28: mov             x1, x0
    // 0x888f2c: ldur            x0, [fp, #-8]
    // 0x888f30: StoreField: r1->field_7 = r0
    //     0x888f30: stur            w0, [x1, #7]
    // 0x888f34: StoreField: r1->field_b = r0
    //     0x888f34: stur            w0, [x1, #0xb]
    // 0x888f38: StoreField: r1->field_f = r0
    //     0x888f38: stur            w0, [x1, #0xf]
    // 0x888f3c: StoreField: r1->field_13 = r0
    //     0x888f3c: stur            w0, [x1, #0x13]
    // 0x888f40: ldr             x0, [fp, #0x18]
    // 0x888f44: LoadField: d0 = r0->field_b
    //     0x888f44: ldur            d0, [x0, #0xb]
    // 0x888f48: ldur            x16, [fp, #-0x10]
    // 0x888f4c: stp             x1, x16, [SP, #8]
    // 0x888f50: str             d0, [SP]
    // 0x888f54: r0 = lerp()
    //     0x888f54: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x888f58: LeaveFrame
    //     0x888f58: mov             SP, fp
    //     0x888f5c: ldp             fp, lr, [SP], #0x10
    // 0x888f60: ret
    //     0x888f60: ret             
    // 0x888f64: ldur            x0, [fp, #-0x10]
    // 0x888f68: LeaveFrame
    //     0x888f68: mov             SP, fp
    //     0x888f6c: ldp             fp, lr, [SP], #0x10
    // 0x888f70: ret
    //     0x888f70: ret             
    // 0x888f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888f78: b               #0x888de4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88df44, size: 0x1d8
    // 0x88df44: EnterFrame
    //     0x88df44: stp             fp, lr, [SP, #-0x10]!
    //     0x88df48: mov             fp, SP
    // 0x88df4c: AllocStack(0x40)
    //     0x88df4c: sub             SP, SP, #0x40
    // 0x88df50: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88df50: mov             x0, x4
    //     0x88df54: ldur            w1, [x0, #0x13]
    //     0x88df58: add             x1, x1, HEAP, lsl #32
    //     0x88df5c: sub             x0, x1, #4
    //     0x88df60: add             x1, fp, w0, sxtw #2
    //     0x88df64: ldr             x1, [x1, #0x18]
    //     0x88df68: stur            x1, [fp, #-0x10]
    //     0x88df6c: add             x2, fp, w0, sxtw #2
    //     0x88df70: ldr             x2, [x2, #0x10]
    //     0x88df74: stur            x2, [fp, #-8]
    // 0x88df78: CheckStackOverflow
    //     0x88df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88df7c: cmp             SP, x16
    //     0x88df80: b.ls            #0x88e110
    // 0x88df84: r0 = _NativePath()
    //     0x88df84: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88df88: stur            x0, [fp, #-0x18]
    // 0x88df8c: str             x0, [SP]
    // 0x88df90: r0 = __constructor$Method$FfiNative()
    //     0x88df90: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88df94: ldur            x16, [fp, #-0x10]
    // 0x88df98: ldur            lr, [fp, #-8]
    // 0x88df9c: stp             lr, x16, [SP]
    // 0x88dfa0: r0 = _adjustBorderRadius()
    //     0x88dfa0: bl              #0x888dcc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x88dfa4: stur            x0, [fp, #-0x20]
    // 0x88dfa8: ldur            x16, [fp, #-0x10]
    // 0x88dfac: ldur            lr, [fp, #-8]
    // 0x88dfb0: stp             lr, x16, [SP]
    // 0x88dfb4: r0 = _adjustRect()
    //     0x88dfb4: bl              #0x888c8c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x88dfb8: ldur            x16, [fp, #-0x20]
    // 0x88dfbc: stp             x0, x16, [SP]
    // 0x88dfc0: r0 = toRRect()
    //     0x88dfc0: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88dfc4: mov             x1, x0
    // 0x88dfc8: ldur            x0, [fp, #-0x10]
    // 0x88dfcc: LoadField: r2 = r0->field_7
    //     0x88dfcc: ldur            w2, [x0, #7]
    // 0x88dfd0: DecompressPointer r2
    //     0x88dfd0: add             x2, x2, HEAP, lsl #32
    // 0x88dfd4: LoadField: d0 = r2->field_b
    //     0x88dfd4: ldur            d0, [x2, #0xb]
    // 0x88dfd8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88dfd8: ldur            d1, [x2, #0x17]
    // 0x88dfdc: d2 = 1.000000
    //     0x88dfdc: fmov            d2, #1.00000000
    // 0x88dfe0: fadd            d3, d2, d1
    // 0x88dfe4: d1 = 2.000000
    //     0x88dfe4: fmov            d1, #2.00000000
    // 0x88dfe8: fdiv            d4, d3, d1
    // 0x88dfec: fsub            d1, d2, d4
    // 0x88dff0: fmul            d2, d0, d1
    // 0x88dff4: str             x1, [SP, #8]
    // 0x88dff8: str             d2, [SP]
    // 0x88dffc: r0 = deflate()
    //     0x88dffc: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88e000: stur            x0, [fp, #-8]
    // 0x88e004: LoadField: d0 = r0->field_7
    //     0x88e004: ldur            d0, [x0, #7]
    // 0x88e008: fcvt            s1, d0
    // 0x88e00c: stur            d1, [fp, #-0x30]
    // 0x88e010: r4 = 24
    //     0x88e010: movz            x4, #0x18
    // 0x88e014: r0 = AllocateFloat32Array()
    //     0x88e014: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88e018: ldur            d0, [fp, #-0x30]
    // 0x88e01c: stur            x0, [fp, #-0x10]
    // 0x88e020: ArrayStore: r0[0] = d0  ; List_8
    //     0x88e020: stur            s0, [x0, #0x17]
    // 0x88e024: ldur            x1, [fp, #-8]
    // 0x88e028: LoadField: d0 = r1->field_f
    //     0x88e028: ldur            d0, [x1, #0xf]
    // 0x88e02c: fcvt            s1, d0
    // 0x88e030: StoreField: r0->field_1b = d1
    //     0x88e030: stur            s1, [x0, #0x1b]
    // 0x88e034: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88e034: ldur            d0, [x1, #0x17]
    // 0x88e038: fcvt            s1, d0
    // 0x88e03c: StoreField: r0->field_1f = d1
    //     0x88e03c: stur            s1, [x0, #0x1f]
    // 0x88e040: LoadField: d0 = r1->field_1f
    //     0x88e040: ldur            d0, [x1, #0x1f]
    // 0x88e044: fcvt            s1, d0
    // 0x88e048: StoreField: r0->field_23 = d1
    //     0x88e048: stur            s1, [x0, #0x23]
    // 0x88e04c: LoadField: d0 = r1->field_27
    //     0x88e04c: ldur            d0, [x1, #0x27]
    // 0x88e050: fcvt            s1, d0
    // 0x88e054: StoreField: r0->field_27 = d1
    //     0x88e054: stur            s1, [x0, #0x27]
    // 0x88e058: LoadField: d0 = r1->field_2f
    //     0x88e058: ldur            d0, [x1, #0x2f]
    // 0x88e05c: fcvt            s1, d0
    // 0x88e060: StoreField: r0->field_2b = d1
    //     0x88e060: stur            s1, [x0, #0x2b]
    // 0x88e064: LoadField: d0 = r1->field_37
    //     0x88e064: ldur            d0, [x1, #0x37]
    // 0x88e068: fcvt            s1, d0
    // 0x88e06c: StoreField: r0->field_2f = d1
    //     0x88e06c: stur            s1, [x0, #0x2f]
    // 0x88e070: LoadField: d0 = r1->field_3f
    //     0x88e070: ldur            d0, [x1, #0x3f]
    // 0x88e074: fcvt            s1, d0
    // 0x88e078: StoreField: r0->field_33 = d1
    //     0x88e078: stur            s1, [x0, #0x33]
    // 0x88e07c: LoadField: d0 = r1->field_47
    //     0x88e07c: ldur            d0, [x1, #0x47]
    // 0x88e080: fcvt            s1, d0
    // 0x88e084: StoreField: r0->field_37 = d1
    //     0x88e084: stur            s1, [x0, #0x37]
    // 0x88e088: LoadField: d0 = r1->field_4f
    //     0x88e088: ldur            d0, [x1, #0x4f]
    // 0x88e08c: fcvt            s1, d0
    // 0x88e090: StoreField: r0->field_3b = d1
    //     0x88e090: stur            s1, [x0, #0x3b]
    // 0x88e094: LoadField: d0 = r1->field_57
    //     0x88e094: ldur            d0, [x1, #0x57]
    // 0x88e098: fcvt            s1, d0
    // 0x88e09c: StoreField: r0->field_3f = d1
    //     0x88e09c: stur            s1, [x0, #0x3f]
    // 0x88e0a0: LoadField: d0 = r1->field_5f
    //     0x88e0a0: ldur            d0, [x1, #0x5f]
    // 0x88e0a4: fcvt            s1, d0
    // 0x88e0a8: StoreField: r0->field_43 = d1
    //     0x88e0a8: stur            s1, [x0, #0x43]
    // 0x88e0ac: ldur            x1, [fp, #-0x18]
    // 0x88e0b0: LoadField: r2 = r1->field_7
    //     0x88e0b0: ldur            w2, [x1, #7]
    // 0x88e0b4: DecompressPointer r2
    //     0x88e0b4: add             x2, x2, HEAP, lsl #32
    // 0x88e0b8: cmp             w2, NULL
    // 0x88e0bc: b.eq            #0x88e118
    // 0x88e0c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88e0c0: ldur            x3, [x2, #0x17]
    // 0x88e0c4: stur            x3, [fp, #-0x28]
    // 0x88e0c8: cbnz            x3, #0x88e0d8
    // 0x88e0cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88e0cc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88e0d0: str             x16, [SP]
    // 0x88e0d4: r0 = _throwNew()
    //     0x88e0d4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88e0d8: ldur            x0, [fp, #-0x28]
    // 0x88e0dc: stur            x0, [fp, #-0x28]
    // 0x88e0e0: r1 = <Never>
    //     0x88e0e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88e0e4: r0 = Pointer()
    //     0x88e0e4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88e0e8: mov             x1, x0
    // 0x88e0ec: ldur            x0, [fp, #-0x28]
    // 0x88e0f0: StoreField: r1->field_7 = r0
    //     0x88e0f0: stur            x0, [x1, #7]
    // 0x88e0f4: ldur            x16, [fp, #-0x10]
    // 0x88e0f8: stp             x16, x1, [SP]
    // 0x88e0fc: r0 = __addRRect$Method$FfiNative()
    //     0x88e0fc: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88e100: ldur            x0, [fp, #-0x18]
    // 0x88e104: LeaveFrame
    //     0x88e104: mov             SP, fp
    //     0x88e108: ldp             fp, lr, [SP], #0x10
    // 0x88e10c: ret
    //     0x88e10c: ret             
    // 0x88e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e114: b               #0x88df84
    // 0x88e118: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88e118: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x890c54, size: 0x390
    // 0x890c54: EnterFrame
    //     0x890c54: stp             fp, lr, [SP, #-0x10]!
    //     0x890c58: mov             fp, SP
    // 0x890c5c: AllocStack(0x40)
    //     0x890c5c: sub             SP, SP, #0x40
    // 0x890c60: CheckStackOverflow
    //     0x890c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890c64: cmp             SP, x16
    //     0x890c68: b.ls            #0x890f2c
    // 0x890c6c: ldr             x0, [fp, #0x18]
    // 0x890c70: r1 = LoadClassIdInstr(r0)
    //     0x890c70: ldur            x1, [x0, #-1]
    //     0x890c74: ubfx            x1, x1, #0xc, #0x14
    // 0x890c78: cmp             x1, #0x7f8
    // 0x890c7c: b.ne            #0x890cf4
    // 0x890c80: ldr             x1, [fp, #0x20]
    // 0x890c84: ldr             d0, [fp, #0x10]
    // 0x890c88: LoadField: r2 = r1->field_7
    //     0x890c88: ldur            w2, [x1, #7]
    // 0x890c8c: DecompressPointer r2
    //     0x890c8c: add             x2, x2, HEAP, lsl #32
    // 0x890c90: LoadField: r3 = r0->field_7
    //     0x890c90: ldur            w3, [x0, #7]
    // 0x890c94: DecompressPointer r3
    //     0x890c94: add             x3, x3, HEAP, lsl #32
    // 0x890c98: stp             x3, x2, [SP, #8]
    // 0x890c9c: str             d0, [SP]
    // 0x890ca0: r0 = lerp()
    //     0x890ca0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890ca4: ldr             x2, [fp, #0x20]
    // 0x890ca8: stur            x0, [fp, #-8]
    // 0x890cac: LoadField: d0 = r2->field_b
    //     0x890cac: ldur            d0, [x2, #0xb]
    // 0x890cb0: ldr             d2, [fp, #0x10]
    // 0x890cb4: d1 = 1.000000
    //     0x890cb4: fmov            d1, #1.00000000
    // 0x890cb8: fsub            d3, d1, d2
    // 0x890cbc: fmul            d1, d0, d3
    // 0x890cc0: stur            d1, [fp, #-0x28]
    // 0x890cc4: LoadField: d0 = r2->field_13
    //     0x890cc4: ldur            d0, [x2, #0x13]
    // 0x890cc8: stur            d0, [fp, #-0x20]
    // 0x890ccc: r0 = _StadiumToCircleBorder()
    //     0x890ccc: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x890cd0: ldur            d0, [fp, #-0x28]
    // 0x890cd4: StoreField: r0->field_b = d0
    //     0x890cd4: stur            d0, [x0, #0xb]
    // 0x890cd8: ldur            d0, [fp, #-0x20]
    // 0x890cdc: StoreField: r0->field_13 = d0
    //     0x890cdc: stur            d0, [x0, #0x13]
    // 0x890ce0: ldur            x1, [fp, #-8]
    // 0x890ce4: StoreField: r0->field_7 = r1
    //     0x890ce4: stur            w1, [x0, #7]
    // 0x890ce8: LeaveFrame
    //     0x890ce8: mov             SP, fp
    //     0x890cec: ldp             fp, lr, [SP], #0x10
    // 0x890cf0: ret
    //     0x890cf0: ret             
    // 0x890cf4: ldr             x2, [fp, #0x20]
    // 0x890cf8: ldr             d2, [fp, #0x10]
    // 0x890cfc: d1 = 1.000000
    //     0x890cfc: fmov            d1, #1.00000000
    // 0x890d00: cmp             x1, #0x7fb
    // 0x890d04: b.ne            #0x890d80
    // 0x890d08: LoadField: r1 = r2->field_7
    //     0x890d08: ldur            w1, [x2, #7]
    // 0x890d0c: DecompressPointer r1
    //     0x890d0c: add             x1, x1, HEAP, lsl #32
    // 0x890d10: LoadField: r3 = r0->field_7
    //     0x890d10: ldur            w3, [x0, #7]
    // 0x890d14: DecompressPointer r3
    //     0x890d14: add             x3, x3, HEAP, lsl #32
    // 0x890d18: stp             x3, x1, [SP, #8]
    // 0x890d1c: str             d2, [SP]
    // 0x890d20: r0 = lerp()
    //     0x890d20: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890d24: mov             x1, x0
    // 0x890d28: ldr             x0, [fp, #0x20]
    // 0x890d2c: stur            x1, [fp, #-8]
    // 0x890d30: LoadField: d0 = r0->field_b
    //     0x890d30: ldur            d0, [x0, #0xb]
    // 0x890d34: d1 = 1.000000
    //     0x890d34: fmov            d1, #1.00000000
    // 0x890d38: fsub            d2, d1, d0
    // 0x890d3c: ldr             d1, [fp, #0x10]
    // 0x890d40: fmul            d3, d2, d1
    // 0x890d44: fadd            d1, d0, d3
    // 0x890d48: ldr             x2, [fp, #0x18]
    // 0x890d4c: stur            d1, [fp, #-0x28]
    // 0x890d50: LoadField: d0 = r2->field_b
    //     0x890d50: ldur            d0, [x2, #0xb]
    // 0x890d54: stur            d0, [fp, #-0x20]
    // 0x890d58: r0 = _StadiumToCircleBorder()
    //     0x890d58: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x890d5c: ldur            d0, [fp, #-0x28]
    // 0x890d60: StoreField: r0->field_b = d0
    //     0x890d60: stur            d0, [x0, #0xb]
    // 0x890d64: ldur            d0, [fp, #-0x20]
    // 0x890d68: StoreField: r0->field_13 = d0
    //     0x890d68: stur            d0, [x0, #0x13]
    // 0x890d6c: ldur            x1, [fp, #-8]
    // 0x890d70: StoreField: r0->field_7 = r1
    //     0x890d70: stur            w1, [x0, #7]
    // 0x890d74: LeaveFrame
    //     0x890d74: mov             SP, fp
    //     0x890d78: ldp             fp, lr, [SP], #0x10
    // 0x890d7c: ret
    //     0x890d7c: ret             
    // 0x890d80: mov             x16, x0
    // 0x890d84: mov             x0, x2
    // 0x890d88: mov             x2, x16
    // 0x890d8c: mov             v1.16b, v2.16b
    // 0x890d90: cmp             x1, #0x7f7
    // 0x890d94: b.ne            #0x890f10
    // 0x890d98: LoadField: r1 = r0->field_7
    //     0x890d98: ldur            w1, [x0, #7]
    // 0x890d9c: DecompressPointer r1
    //     0x890d9c: add             x1, x1, HEAP, lsl #32
    // 0x890da0: LoadField: r3 = r2->field_7
    //     0x890da0: ldur            w3, [x2, #7]
    // 0x890da4: DecompressPointer r3
    //     0x890da4: add             x3, x3, HEAP, lsl #32
    // 0x890da8: stp             x3, x1, [SP, #8]
    // 0x890dac: str             d1, [SP]
    // 0x890db0: r0 = lerp()
    //     0x890db0: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890db4: mov             x1, x0
    // 0x890db8: ldr             x0, [fp, #0x20]
    // 0x890dbc: stur            x1, [fp, #-0x10]
    // 0x890dc0: LoadField: d0 = r0->field_b
    //     0x890dc0: ldur            d0, [x0, #0xb]
    // 0x890dc4: ldr             x2, [fp, #0x18]
    // 0x890dc8: LoadField: d1 = r2->field_b
    //     0x890dc8: ldur            d1, [x2, #0xb]
    // 0x890dcc: ldr             d2, [fp, #0x10]
    // 0x890dd0: r3 = inline_Allocate_Double()
    //     0x890dd0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x890dd4: add             x3, x3, #0x10
    //     0x890dd8: cmp             x4, x3
    //     0x890ddc: b.ls            #0x890f34
    //     0x890de0: str             x3, [THR, #0x50]  ; THR::top
    //     0x890de4: sub             x3, x3, #0xf
    //     0x890de8: movz            x4, #0xd148
    //     0x890dec: movk            x4, #0x3, lsl #16
    //     0x890df0: stur            x4, [x3, #-1]
    // 0x890df4: StoreField: r3->field_7 = d2
    //     0x890df4: stur            d2, [x3, #7]
    // 0x890df8: stur            x3, [fp, #-8]
    // 0x890dfc: r4 = inline_Allocate_Double()
    //     0x890dfc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x890e00: add             x4, x4, #0x10
    //     0x890e04: cmp             x5, x4
    //     0x890e08: b.ls            #0x890f60
    //     0x890e0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x890e10: sub             x4, x4, #0xf
    //     0x890e14: movz            x5, #0xd148
    //     0x890e18: movk            x5, #0x3, lsl #16
    //     0x890e1c: stur            x5, [x4, #-1]
    // 0x890e20: StoreField: r4->field_7 = d0
    //     0x890e20: stur            d0, [x4, #7]
    // 0x890e24: r5 = inline_Allocate_Double()
    //     0x890e24: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x890e28: add             x5, x5, #0x10
    //     0x890e2c: cmp             x6, x5
    //     0x890e30: b.ls            #0x890f84
    //     0x890e34: str             x5, [THR, #0x50]  ; THR::top
    //     0x890e38: sub             x5, x5, #0xf
    //     0x890e3c: movz            x6, #0xd148
    //     0x890e40: movk            x6, #0x3, lsl #16
    //     0x890e44: stur            x6, [x5, #-1]
    // 0x890e48: StoreField: r5->field_7 = d1
    //     0x890e48: stur            d1, [x5, #7]
    // 0x890e4c: stp             x5, x4, [SP, #8]
    // 0x890e50: str             x3, [SP]
    // 0x890e54: r0 = lerpDouble()
    //     0x890e54: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x890e58: mov             x1, x0
    // 0x890e5c: ldr             x0, [fp, #0x20]
    // 0x890e60: stur            x1, [fp, #-0x18]
    // 0x890e64: LoadField: d0 = r0->field_13
    //     0x890e64: ldur            d0, [x0, #0x13]
    // 0x890e68: ldr             x2, [fp, #0x18]
    // 0x890e6c: LoadField: d1 = r2->field_13
    //     0x890e6c: ldur            d1, [x2, #0x13]
    // 0x890e70: r0 = inline_Allocate_Double()
    //     0x890e70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x890e74: add             x0, x0, #0x10
    //     0x890e78: cmp             x2, x0
    //     0x890e7c: b.ls            #0x890fb0
    //     0x890e80: str             x0, [THR, #0x50]  ; THR::top
    //     0x890e84: sub             x0, x0, #0xf
    //     0x890e88: movz            x2, #0xd148
    //     0x890e8c: movk            x2, #0x3, lsl #16
    //     0x890e90: stur            x2, [x0, #-1]
    // 0x890e94: StoreField: r0->field_7 = d0
    //     0x890e94: stur            d0, [x0, #7]
    // 0x890e98: r2 = inline_Allocate_Double()
    //     0x890e98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x890e9c: add             x2, x2, #0x10
    //     0x890ea0: cmp             x3, x2
    //     0x890ea4: b.ls            #0x890fc8
    //     0x890ea8: str             x2, [THR, #0x50]  ; THR::top
    //     0x890eac: sub             x2, x2, #0xf
    //     0x890eb0: movz            x3, #0xd148
    //     0x890eb4: movk            x3, #0x3, lsl #16
    //     0x890eb8: stur            x3, [x2, #-1]
    // 0x890ebc: StoreField: r2->field_7 = d1
    //     0x890ebc: stur            d1, [x2, #7]
    // 0x890ec0: stp             x2, x0, [SP, #8]
    // 0x890ec4: ldur            x16, [fp, #-8]
    // 0x890ec8: str             x16, [SP]
    // 0x890ecc: r0 = lerpDouble()
    //     0x890ecc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x890ed0: mov             x1, x0
    // 0x890ed4: ldur            x0, [fp, #-0x18]
    // 0x890ed8: stur            x1, [fp, #-8]
    // 0x890edc: LoadField: d0 = r0->field_7
    //     0x890edc: ldur            d0, [x0, #7]
    // 0x890ee0: stur            d0, [fp, #-0x20]
    // 0x890ee4: r0 = _StadiumToCircleBorder()
    //     0x890ee4: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x890ee8: ldur            d0, [fp, #-0x20]
    // 0x890eec: StoreField: r0->field_b = d0
    //     0x890eec: stur            d0, [x0, #0xb]
    // 0x890ef0: ldur            x1, [fp, #-8]
    // 0x890ef4: LoadField: d0 = r1->field_7
    //     0x890ef4: ldur            d0, [x1, #7]
    // 0x890ef8: StoreField: r0->field_13 = d0
    //     0x890ef8: stur            d0, [x0, #0x13]
    // 0x890efc: ldur            x1, [fp, #-0x10]
    // 0x890f00: StoreField: r0->field_7 = r1
    //     0x890f00: stur            w1, [x0, #7]
    // 0x890f04: LeaveFrame
    //     0x890f04: mov             SP, fp
    //     0x890f08: ldp             fp, lr, [SP], #0x10
    // 0x890f0c: ret
    //     0x890f0c: ret             
    // 0x890f10: mov             v2.16b, v1.16b
    // 0x890f14: stp             x2, x0, [SP, #8]
    // 0x890f18: str             d2, [SP]
    // 0x890f1c: r0 = lerpTo()
    //     0x890f1c: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x890f20: LeaveFrame
    //     0x890f20: mov             SP, fp
    //     0x890f24: ldp             fp, lr, [SP], #0x10
    // 0x890f28: ret
    //     0x890f28: ret             
    // 0x890f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890f30: b               #0x890c6c
    // 0x890f34: stp             q1, q2, [SP, #-0x20]!
    // 0x890f38: SaveReg d0
    //     0x890f38: str             q0, [SP, #-0x10]!
    // 0x890f3c: stp             x1, x2, [SP, #-0x10]!
    // 0x890f40: SaveReg r0
    //     0x890f40: str             x0, [SP, #-8]!
    // 0x890f44: r0 = AllocateDouble()
    //     0x890f44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890f48: mov             x3, x0
    // 0x890f4c: RestoreReg r0
    //     0x890f4c: ldr             x0, [SP], #8
    // 0x890f50: ldp             x1, x2, [SP], #0x10
    // 0x890f54: RestoreReg d0
    //     0x890f54: ldr             q0, [SP], #0x10
    // 0x890f58: ldp             q1, q2, [SP], #0x20
    // 0x890f5c: b               #0x890df4
    // 0x890f60: stp             q0, q1, [SP, #-0x20]!
    // 0x890f64: stp             x2, x3, [SP, #-0x10]!
    // 0x890f68: stp             x0, x1, [SP, #-0x10]!
    // 0x890f6c: r0 = AllocateDouble()
    //     0x890f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890f70: mov             x4, x0
    // 0x890f74: ldp             x0, x1, [SP], #0x10
    // 0x890f78: ldp             x2, x3, [SP], #0x10
    // 0x890f7c: ldp             q0, q1, [SP], #0x20
    // 0x890f80: b               #0x890e20
    // 0x890f84: SaveReg d1
    //     0x890f84: str             q1, [SP, #-0x10]!
    // 0x890f88: stp             x3, x4, [SP, #-0x10]!
    // 0x890f8c: stp             x1, x2, [SP, #-0x10]!
    // 0x890f90: SaveReg r0
    //     0x890f90: str             x0, [SP, #-8]!
    // 0x890f94: r0 = AllocateDouble()
    //     0x890f94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890f98: mov             x5, x0
    // 0x890f9c: RestoreReg r0
    //     0x890f9c: ldr             x0, [SP], #8
    // 0x890fa0: ldp             x1, x2, [SP], #0x10
    // 0x890fa4: ldp             x3, x4, [SP], #0x10
    // 0x890fa8: RestoreReg d1
    //     0x890fa8: ldr             q1, [SP], #0x10
    // 0x890fac: b               #0x890e48
    // 0x890fb0: stp             q0, q1, [SP, #-0x20]!
    // 0x890fb4: SaveReg r1
    //     0x890fb4: str             x1, [SP, #-8]!
    // 0x890fb8: r0 = AllocateDouble()
    //     0x890fb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890fbc: RestoreReg r1
    //     0x890fbc: ldr             x1, [SP], #8
    // 0x890fc0: ldp             q0, q1, [SP], #0x20
    // 0x890fc4: b               #0x890e94
    // 0x890fc8: SaveReg d1
    //     0x890fc8: str             q1, [SP, #-0x10]!
    // 0x890fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x890fd0: r0 = AllocateDouble()
    //     0x890fd0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x890fd4: mov             x2, x0
    // 0x890fd8: ldp             x0, x1, [SP], #0x10
    // 0x890fdc: RestoreReg d1
    //     0x890fdc: ldr             q1, [SP], #0x10
    // 0x890fe0: b               #0x890ebc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9a50, size: 0xf0
    // 0x8f9a50: EnterFrame
    //     0x8f9a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9a54: mov             fp, SP
    // 0x8f9a58: AllocStack(0x10)
    //     0x8f9a58: sub             SP, SP, #0x10
    // 0x8f9a5c: CheckStackOverflow
    //     0x8f9a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9a60: cmp             SP, x16
    //     0x8f9a64: b.ls            #0x8f9b38
    // 0x8f9a68: ldr             x0, [fp, #0x10]
    // 0x8f9a6c: cmp             w0, NULL
    // 0x8f9a70: b.ne            #0x8f9a84
    // 0x8f9a74: r0 = false
    //     0x8f9a74: add             x0, NULL, #0x30  ; false
    // 0x8f9a78: LeaveFrame
    //     0x8f9a78: mov             SP, fp
    //     0x8f9a7c: ldp             fp, lr, [SP], #0x10
    // 0x8f9a80: ret
    //     0x8f9a80: ret             
    // 0x8f9a84: str             x0, [SP]
    // 0x8f9a88: r0 = runtimeType()
    //     0x8f9a88: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f9a8c: r1 = LoadClassIdInstr(r0)
    //     0x8f9a8c: ldur            x1, [x0, #-1]
    //     0x8f9a90: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9a94: r16 = _StadiumToCircleBorder
    //     0x8f9a94: add             x16, PP, #0x38, lsl #12  ; [pp+0x38800] Type: _StadiumToCircleBorder
    //     0x8f9a98: ldr             x16, [x16, #0x800]
    // 0x8f9a9c: stp             x16, x0, [SP]
    // 0x8f9aa0: mov             x0, x1
    // 0x8f9aa4: mov             lr, x0
    // 0x8f9aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9aac: blr             lr
    // 0x8f9ab0: tbz             w0, #4, #0x8f9ac4
    // 0x8f9ab4: r0 = false
    //     0x8f9ab4: add             x0, NULL, #0x30  ; false
    // 0x8f9ab8: LeaveFrame
    //     0x8f9ab8: mov             SP, fp
    //     0x8f9abc: ldp             fp, lr, [SP], #0x10
    // 0x8f9ac0: ret
    //     0x8f9ac0: ret             
    // 0x8f9ac4: ldr             x0, [fp, #0x10]
    // 0x8f9ac8: r1 = 59
    //     0x8f9ac8: movz            x1, #0x3b
    // 0x8f9acc: branchIfSmi(r0, 0x8f9ad8)
    //     0x8f9acc: tbz             w0, #0, #0x8f9ad8
    // 0x8f9ad0: r1 = LoadClassIdInstr(r0)
    //     0x8f9ad0: ldur            x1, [x0, #-1]
    //     0x8f9ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9ad8: cmp             x1, #0x7f7
    // 0x8f9adc: b.ne            #0x8f9b28
    // 0x8f9ae0: ldr             x1, [fp, #0x18]
    // 0x8f9ae4: LoadField: r2 = r0->field_7
    //     0x8f9ae4: ldur            w2, [x0, #7]
    // 0x8f9ae8: DecompressPointer r2
    //     0x8f9ae8: add             x2, x2, HEAP, lsl #32
    // 0x8f9aec: LoadField: r3 = r1->field_7
    //     0x8f9aec: ldur            w3, [x1, #7]
    // 0x8f9af0: DecompressPointer r3
    //     0x8f9af0: add             x3, x3, HEAP, lsl #32
    // 0x8f9af4: stp             x3, x2, [SP]
    // 0x8f9af8: r0 = ==()
    //     0x8f9af8: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9afc: tbnz            w0, #4, #0x8f9b28
    // 0x8f9b00: ldr             x2, [fp, #0x18]
    // 0x8f9b04: ldr             x1, [fp, #0x10]
    // 0x8f9b08: LoadField: d0 = r1->field_b
    //     0x8f9b08: ldur            d0, [x1, #0xb]
    // 0x8f9b0c: LoadField: d1 = r2->field_b
    //     0x8f9b0c: ldur            d1, [x2, #0xb]
    // 0x8f9b10: fcmp            d0, d1
    // 0x8f9b14: r16 = true
    //     0x8f9b14: add             x16, NULL, #0x20  ; true
    // 0x8f9b18: r17 = false
    //     0x8f9b18: add             x17, NULL, #0x30  ; false
    // 0x8f9b1c: csel            x1, x16, x17, eq
    // 0x8f9b20: mov             x0, x1
    // 0x8f9b24: b               #0x8f9b2c
    // 0x8f9b28: r0 = false
    //     0x8f9b28: add             x0, NULL, #0x30  ; false
    // 0x8f9b2c: LeaveFrame
    //     0x8f9b2c: mov             SP, fp
    //     0x8f9b30: ldp             fp, lr, [SP], #0x10
    // 0x8f9b34: ret
    //     0x8f9b34: ret             
    // 0x8f9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9b3c: b               #0x8f9a68
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x92852c, size: 0x68
    // 0x92852c: EnterFrame
    //     0x92852c: stp             fp, lr, [SP, #-0x10]!
    //     0x928530: mov             fp, SP
    // 0x928534: AllocStack(0x18)
    //     0x928534: sub             SP, SP, #0x18
    // 0x928538: ldr             x0, [fp, #0x10]
    // 0x92853c: cmp             w0, NULL
    // 0x928540: b.ne            #0x928554
    // 0x928544: ldr             x1, [fp, #0x18]
    // 0x928548: LoadField: r0 = r1->field_7
    //     0x928548: ldur            w0, [x1, #7]
    // 0x92854c: DecompressPointer r0
    //     0x92854c: add             x0, x0, HEAP, lsl #32
    // 0x928550: b               #0x928558
    // 0x928554: ldr             x1, [fp, #0x18]
    // 0x928558: stur            x0, [fp, #-8]
    // 0x92855c: LoadField: d0 = r1->field_b
    //     0x92855c: ldur            d0, [x1, #0xb]
    // 0x928560: stur            d0, [fp, #-0x18]
    // 0x928564: LoadField: d1 = r1->field_13
    //     0x928564: ldur            d1, [x1, #0x13]
    // 0x928568: stur            d1, [fp, #-0x10]
    // 0x92856c: r0 = _StadiumToCircleBorder()
    //     0x92856c: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x928570: ldur            d0, [fp, #-0x18]
    // 0x928574: StoreField: r0->field_b = d0
    //     0x928574: stur            d0, [x0, #0xb]
    // 0x928578: ldur            d0, [fp, #-0x10]
    // 0x92857c: StoreField: r0->field_13 = d0
    //     0x92857c: stur            d0, [x0, #0x13]
    // 0x928580: ldur            x1, [fp, #-8]
    // 0x928584: StoreField: r0->field_7 = r1
    //     0x928584: stur            w1, [x0, #7]
    // 0x928588: LeaveFrame
    //     0x928588: mov             SP, fp
    //     0x92858c: ldp             fp, lr, [SP], #0x10
    // 0x928590: ret
    //     0x928590: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92beec, size: 0xcc
    // 0x92beec: EnterFrame
    //     0x92beec: stp             fp, lr, [SP, #-0x10]!
    //     0x92bef0: mov             fp, SP
    // 0x92bef4: AllocStack(0x28)
    //     0x92bef4: sub             SP, SP, #0x28
    // 0x92bef8: CheckStackOverflow
    //     0x92bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92befc: cmp             SP, x16
    //     0x92bf00: b.ls            #0x92bfb0
    // 0x92bf04: ldr             x0, [fp, #0x28]
    // 0x92bf08: LoadField: r1 = r0->field_7
    //     0x92bf08: ldur            w1, [x0, #7]
    // 0x92bf0c: DecompressPointer r1
    //     0x92bf0c: add             x1, x1, HEAP, lsl #32
    // 0x92bf10: stur            x1, [fp, #-8]
    // 0x92bf14: LoadField: r2 = r1->field_13
    //     0x92bf14: ldur            w2, [x1, #0x13]
    // 0x92bf18: DecompressPointer r2
    //     0x92bf18: add             x2, x2, HEAP, lsl #32
    // 0x92bf1c: LoadField: r3 = r2->field_7
    //     0x92bf1c: ldur            x3, [x2, #7]
    // 0x92bf20: cmp             x3, #0
    // 0x92bf24: b.le            #0x92bfa0
    // 0x92bf28: ldr             x16, [fp, #0x18]
    // 0x92bf2c: stp             x16, x0, [SP]
    // 0x92bf30: r0 = _adjustBorderRadius()
    //     0x92bf30: bl              #0x888dcc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x92bf34: stur            x0, [fp, #-0x10]
    // 0x92bf38: ldr             x16, [fp, #0x28]
    // 0x92bf3c: ldr             lr, [fp, #0x18]
    // 0x92bf40: stp             lr, x16, [SP]
    // 0x92bf44: r0 = _adjustRect()
    //     0x92bf44: bl              #0x888c8c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x92bf48: ldur            x16, [fp, #-0x10]
    // 0x92bf4c: stp             x0, x16, [SP]
    // 0x92bf50: r0 = toRRect()
    //     0x92bf50: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92bf54: mov             x1, x0
    // 0x92bf58: ldur            x0, [fp, #-8]
    // 0x92bf5c: LoadField: d0 = r0->field_b
    //     0x92bf5c: ldur            d0, [x0, #0xb]
    // 0x92bf60: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92bf60: ldur            d1, [x0, #0x17]
    // 0x92bf64: fmul            d2, d0, d1
    // 0x92bf68: d0 = 2.000000
    //     0x92bf68: fmov            d0, #2.00000000
    // 0x92bf6c: fdiv            d1, d2, d0
    // 0x92bf70: str             x1, [SP, #8]
    // 0x92bf74: str             d1, [SP]
    // 0x92bf78: r0 = inflate()
    //     0x92bf78: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92bf7c: stur            x0, [fp, #-0x10]
    // 0x92bf80: ldur            x16, [fp, #-8]
    // 0x92bf84: str             x16, [SP]
    // 0x92bf88: r0 = toPaint()
    //     0x92bf88: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bf8c: ldr             x16, [fp, #0x20]
    // 0x92bf90: ldur            lr, [fp, #-0x10]
    // 0x92bf94: stp             lr, x16, [SP, #8]
    // 0x92bf98: str             x0, [SP]
    // 0x92bf9c: r0 = drawRRect()
    //     0x92bf9c: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92bfa0: r0 = Null
    //     0x92bfa0: mov             x0, NULL
    // 0x92bfa4: LeaveFrame
    //     0x92bfa4: mov             SP, fp
    //     0x92bfa8: ldp             fp, lr, [SP], #0x10
    // 0x92bfac: ret
    //     0x92bfac: ret             
    // 0x92bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bfb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bfb4: b               #0x92bf04
  }
  _ scale(/* No info */) {
    // ** addr: 0x9366d0, size: 0x78
    // 0x9366d0: EnterFrame
    //     0x9366d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9366d4: mov             fp, SP
    // 0x9366d8: AllocStack(0x20)
    //     0x9366d8: sub             SP, SP, #0x20
    // 0x9366dc: CheckStackOverflow
    //     0x9366dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9366e0: cmp             SP, x16
    //     0x9366e4: b.ls            #0x936740
    // 0x9366e8: ldr             x0, [fp, #0x18]
    // 0x9366ec: LoadField: r1 = r0->field_7
    //     0x9366ec: ldur            w1, [x0, #7]
    // 0x9366f0: DecompressPointer r1
    //     0x9366f0: add             x1, x1, HEAP, lsl #32
    // 0x9366f4: str             x1, [SP, #8]
    // 0x9366f8: ldr             d0, [fp, #0x10]
    // 0x9366fc: str             d0, [SP]
    // 0x936700: r0 = scale()
    //     0x936700: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x936704: mov             x1, x0
    // 0x936708: ldr             x0, [fp, #0x18]
    // 0x93670c: stur            x1, [fp, #-8]
    // 0x936710: LoadField: d0 = r0->field_13
    //     0x936710: ldur            d0, [x0, #0x13]
    // 0x936714: stur            d0, [fp, #-0x10]
    // 0x936718: r0 = _StadiumToCircleBorder()
    //     0x936718: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x93671c: ldr             d0, [fp, #0x10]
    // 0x936720: StoreField: r0->field_b = d0
    //     0x936720: stur            d0, [x0, #0xb]
    // 0x936724: ldur            d0, [fp, #-0x10]
    // 0x936728: StoreField: r0->field_13 = d0
    //     0x936728: stur            d0, [x0, #0x13]
    // 0x93672c: ldur            x1, [fp, #-8]
    // 0x936730: StoreField: r0->field_7 = r1
    //     0x936730: stur            w1, [x0, #7]
    // 0x936734: LeaveFrame
    //     0x936734: mov             SP, fp
    //     0x936738: ldp             fp, lr, [SP], #0x10
    // 0x93673c: ret
    //     0x93673c: ret             
    // 0x936740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936744: b               #0x9366e8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x9392c8, size: 0x19c
    // 0x9392c8: EnterFrame
    //     0x9392c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9392cc: mov             fp, SP
    // 0x9392d0: AllocStack(0x40)
    //     0x9392d0: sub             SP, SP, #0x40
    // 0x9392d4: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x9392d4: mov             x0, x4
    //     0x9392d8: ldur            w1, [x0, #0x13]
    //     0x9392dc: add             x1, x1, HEAP, lsl #32
    //     0x9392e0: sub             x0, x1, #4
    //     0x9392e4: add             x1, fp, w0, sxtw #2
    //     0x9392e8: ldr             x1, [x1, #0x18]
    //     0x9392ec: stur            x1, [fp, #-0x10]
    //     0x9392f0: add             x2, fp, w0, sxtw #2
    //     0x9392f4: ldr             x2, [x2, #0x10]
    //     0x9392f8: stur            x2, [fp, #-8]
    // 0x9392fc: CheckStackOverflow
    //     0x9392fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939300: cmp             SP, x16
    //     0x939304: b.ls            #0x939458
    // 0x939308: r0 = _NativePath()
    //     0x939308: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x93930c: stur            x0, [fp, #-0x18]
    // 0x939310: str             x0, [SP]
    // 0x939314: r0 = __constructor$Method$FfiNative()
    //     0x939314: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x939318: ldur            x16, [fp, #-0x10]
    // 0x93931c: ldur            lr, [fp, #-8]
    // 0x939320: stp             lr, x16, [SP]
    // 0x939324: r0 = _adjustBorderRadius()
    //     0x939324: bl              #0x888dcc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x939328: stur            x0, [fp, #-0x20]
    // 0x93932c: ldur            x16, [fp, #-0x10]
    // 0x939330: ldur            lr, [fp, #-8]
    // 0x939334: stp             lr, x16, [SP]
    // 0x939338: r0 = _adjustRect()
    //     0x939338: bl              #0x888c8c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x93933c: ldur            x16, [fp, #-0x20]
    // 0x939340: stp             x0, x16, [SP]
    // 0x939344: r0 = toRRect()
    //     0x939344: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x939348: stur            x0, [fp, #-8]
    // 0x93934c: LoadField: d0 = r0->field_7
    //     0x93934c: ldur            d0, [x0, #7]
    // 0x939350: fcvt            s1, d0
    // 0x939354: stur            d1, [fp, #-0x30]
    // 0x939358: r4 = 24
    //     0x939358: movz            x4, #0x18
    // 0x93935c: r0 = AllocateFloat32Array()
    //     0x93935c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x939360: ldur            d0, [fp, #-0x30]
    // 0x939364: stur            x0, [fp, #-0x10]
    // 0x939368: ArrayStore: r0[0] = d0  ; List_8
    //     0x939368: stur            s0, [x0, #0x17]
    // 0x93936c: ldur            x1, [fp, #-8]
    // 0x939370: LoadField: d0 = r1->field_f
    //     0x939370: ldur            d0, [x1, #0xf]
    // 0x939374: fcvt            s1, d0
    // 0x939378: StoreField: r0->field_1b = d1
    //     0x939378: stur            s1, [x0, #0x1b]
    // 0x93937c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93937c: ldur            d0, [x1, #0x17]
    // 0x939380: fcvt            s1, d0
    // 0x939384: StoreField: r0->field_1f = d1
    //     0x939384: stur            s1, [x0, #0x1f]
    // 0x939388: LoadField: d0 = r1->field_1f
    //     0x939388: ldur            d0, [x1, #0x1f]
    // 0x93938c: fcvt            s1, d0
    // 0x939390: StoreField: r0->field_23 = d1
    //     0x939390: stur            s1, [x0, #0x23]
    // 0x939394: LoadField: d0 = r1->field_27
    //     0x939394: ldur            d0, [x1, #0x27]
    // 0x939398: fcvt            s1, d0
    // 0x93939c: StoreField: r0->field_27 = d1
    //     0x93939c: stur            s1, [x0, #0x27]
    // 0x9393a0: LoadField: d0 = r1->field_2f
    //     0x9393a0: ldur            d0, [x1, #0x2f]
    // 0x9393a4: fcvt            s1, d0
    // 0x9393a8: StoreField: r0->field_2b = d1
    //     0x9393a8: stur            s1, [x0, #0x2b]
    // 0x9393ac: LoadField: d0 = r1->field_37
    //     0x9393ac: ldur            d0, [x1, #0x37]
    // 0x9393b0: fcvt            s1, d0
    // 0x9393b4: StoreField: r0->field_2f = d1
    //     0x9393b4: stur            s1, [x0, #0x2f]
    // 0x9393b8: LoadField: d0 = r1->field_3f
    //     0x9393b8: ldur            d0, [x1, #0x3f]
    // 0x9393bc: fcvt            s1, d0
    // 0x9393c0: StoreField: r0->field_33 = d1
    //     0x9393c0: stur            s1, [x0, #0x33]
    // 0x9393c4: LoadField: d0 = r1->field_47
    //     0x9393c4: ldur            d0, [x1, #0x47]
    // 0x9393c8: fcvt            s1, d0
    // 0x9393cc: StoreField: r0->field_37 = d1
    //     0x9393cc: stur            s1, [x0, #0x37]
    // 0x9393d0: LoadField: d0 = r1->field_4f
    //     0x9393d0: ldur            d0, [x1, #0x4f]
    // 0x9393d4: fcvt            s1, d0
    // 0x9393d8: StoreField: r0->field_3b = d1
    //     0x9393d8: stur            s1, [x0, #0x3b]
    // 0x9393dc: LoadField: d0 = r1->field_57
    //     0x9393dc: ldur            d0, [x1, #0x57]
    // 0x9393e0: fcvt            s1, d0
    // 0x9393e4: StoreField: r0->field_3f = d1
    //     0x9393e4: stur            s1, [x0, #0x3f]
    // 0x9393e8: LoadField: d0 = r1->field_5f
    //     0x9393e8: ldur            d0, [x1, #0x5f]
    // 0x9393ec: fcvt            s1, d0
    // 0x9393f0: StoreField: r0->field_43 = d1
    //     0x9393f0: stur            s1, [x0, #0x43]
    // 0x9393f4: ldur            x1, [fp, #-0x18]
    // 0x9393f8: LoadField: r2 = r1->field_7
    //     0x9393f8: ldur            w2, [x1, #7]
    // 0x9393fc: DecompressPointer r2
    //     0x9393fc: add             x2, x2, HEAP, lsl #32
    // 0x939400: cmp             w2, NULL
    // 0x939404: b.eq            #0x939460
    // 0x939408: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x939408: ldur            x3, [x2, #0x17]
    // 0x93940c: stur            x3, [fp, #-0x28]
    // 0x939410: cbnz            x3, #0x939420
    // 0x939414: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x939414: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x939418: str             x16, [SP]
    // 0x93941c: r0 = _throwNew()
    //     0x93941c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x939420: ldur            x0, [fp, #-0x28]
    // 0x939424: stur            x0, [fp, #-0x28]
    // 0x939428: r1 = <Never>
    //     0x939428: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x93942c: r0 = Pointer()
    //     0x93942c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x939430: mov             x1, x0
    // 0x939434: ldur            x0, [fp, #-0x28]
    // 0x939438: StoreField: r1->field_7 = r0
    //     0x939438: stur            x0, [x1, #7]
    // 0x93943c: ldur            x16, [fp, #-0x10]
    // 0x939440: stp             x16, x1, [SP]
    // 0x939444: r0 = __addRRect$Method$FfiNative()
    //     0x939444: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x939448: ldur            x0, [fp, #-0x18]
    // 0x93944c: LeaveFrame
    //     0x93944c: mov             SP, fp
    //     0x939450: ldp             fp, lr, [SP], #0x10
    // 0x939454: ret
    //     0x939454: ret             
    // 0x939458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93945c: b               #0x939308
    // 0x939460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x939460: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2040, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ toString(/* No info */) {
    // ** addr: 0x74b050, size: 0x70
    // 0x74b050: EnterFrame
    //     0x74b050: stp             fp, lr, [SP, #-0x10]!
    //     0x74b054: mov             fp, SP
    // 0x74b058: AllocStack(0x8)
    //     0x74b058: sub             SP, SP, #8
    // 0x74b05c: CheckStackOverflow
    //     0x74b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b060: cmp             SP, x16
    //     0x74b064: b.ls            #0x74b0b8
    // 0x74b068: r1 = Null
    //     0x74b068: mov             x1, NULL
    // 0x74b06c: r2 = 8
    //     0x74b06c: movz            x2, #0x8
    // 0x74b070: r0 = AllocateArray()
    //     0x74b070: bl              #0x98d620  ; AllocateArrayStub
    // 0x74b074: r17 = "StadiumBorder"
    //     0x74b074: add             x17, PP, #0x11, lsl #12  ; [pp+0x11018] "StadiumBorder"
    //     0x74b078: ldr             x17, [x17, #0x18]
    // 0x74b07c: StoreField: r0->field_f = r17
    //     0x74b07c: stur            w17, [x0, #0xf]
    // 0x74b080: r17 = "("
    //     0x74b080: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74b084: ldr             x17, [x17, #0x130]
    // 0x74b088: StoreField: r0->field_13 = r17
    //     0x74b088: stur            w17, [x0, #0x13]
    // 0x74b08c: ldr             x1, [fp, #0x10]
    // 0x74b090: LoadField: r2 = r1->field_7
    //     0x74b090: ldur            w2, [x1, #7]
    // 0x74b094: DecompressPointer r2
    //     0x74b094: add             x2, x2, HEAP, lsl #32
    // 0x74b098: ArrayStore: r0[0] = r2  ; List_4
    //     0x74b098: stur            w2, [x0, #0x17]
    // 0x74b09c: r17 = ")"
    //     0x74b09c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74b0a0: StoreField: r0->field_1b = r17
    //     0x74b0a0: stur            w17, [x0, #0x1b]
    // 0x74b0a4: str             x0, [SP]
    // 0x74b0a8: r0 = _interpolate()
    //     0x74b0a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74b0ac: LeaveFrame
    //     0x74b0ac: mov             SP, fp
    //     0x74b0b0: ldp             fp, lr, [SP], #0x10
    // 0x74b0b4: ret
    //     0x74b0b4: ret             
    // 0x74b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b0b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b0bc: b               #0x74b068
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77eee0, size: 0x40
    // 0x77eee0: EnterFrame
    //     0x77eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x77eee4: mov             fp, SP
    // 0x77eee8: AllocStack(0x8)
    //     0x77eee8: sub             SP, SP, #8
    // 0x77eeec: CheckStackOverflow
    //     0x77eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eef0: cmp             SP, x16
    //     0x77eef4: b.ls            #0x77ef18
    // 0x77eef8: ldr             x0, [fp, #0x10]
    // 0x77eefc: LoadField: r1 = r0->field_7
    //     0x77eefc: ldur            w1, [x0, #7]
    // 0x77ef00: DecompressPointer r1
    //     0x77ef00: add             x1, x1, HEAP, lsl #32
    // 0x77ef04: str             x1, [SP]
    // 0x77ef08: r0 = hashCode()
    //     0x77ef08: bl              #0x7787ac  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x77ef0c: LeaveFrame
    //     0x77ef0c: mov             SP, fp
    //     0x77ef10: ldp             fp, lr, [SP], #0x10
    // 0x77ef14: ret
    //     0x77ef14: ret             
    // 0x77ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ef18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ef1c: b               #0x77eef8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x886c78, size: 0x1a0
    // 0x886c78: EnterFrame
    //     0x886c78: stp             fp, lr, [SP, #-0x10]!
    //     0x886c7c: mov             fp, SP
    // 0x886c80: AllocStack(0x38)
    //     0x886c80: sub             SP, SP, #0x38
    // 0x886c84: CheckStackOverflow
    //     0x886c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886c88: cmp             SP, x16
    //     0x886c8c: b.ls            #0x886e10
    // 0x886c90: ldr             x0, [fp, #0x18]
    // 0x886c94: r1 = LoadClassIdInstr(r0)
    //     0x886c94: ldur            x1, [x0, #-1]
    //     0x886c98: ubfx            x1, x1, #0xc, #0x14
    // 0x886c9c: cmp             x1, #0x7f8
    // 0x886ca0: b.ne            #0x886cec
    // 0x886ca4: ldr             x2, [fp, #0x20]
    // 0x886ca8: ldr             d0, [fp, #0x10]
    // 0x886cac: LoadField: r1 = r0->field_7
    //     0x886cac: ldur            w1, [x0, #7]
    // 0x886cb0: DecompressPointer r1
    //     0x886cb0: add             x1, x1, HEAP, lsl #32
    // 0x886cb4: LoadField: r0 = r2->field_7
    //     0x886cb4: ldur            w0, [x2, #7]
    // 0x886cb8: DecompressPointer r0
    //     0x886cb8: add             x0, x0, HEAP, lsl #32
    // 0x886cbc: stp             x0, x1, [SP, #8]
    // 0x886cc0: str             d0, [SP]
    // 0x886cc4: r0 = lerp()
    //     0x886cc4: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886cc8: stur            x0, [fp, #-8]
    // 0x886ccc: r0 = StadiumBorder()
    //     0x886ccc: bl              #0x886e30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x886cd0: mov             x1, x0
    // 0x886cd4: ldur            x0, [fp, #-8]
    // 0x886cd8: StoreField: r1->field_7 = r0
    //     0x886cd8: stur            w0, [x1, #7]
    // 0x886cdc: mov             x0, x1
    // 0x886ce0: LeaveFrame
    //     0x886ce0: mov             SP, fp
    //     0x886ce4: ldp             fp, lr, [SP], #0x10
    // 0x886ce8: ret
    //     0x886ce8: ret             
    // 0x886cec: ldr             x2, [fp, #0x20]
    // 0x886cf0: ldr             d0, [fp, #0x10]
    // 0x886cf4: cmp             x1, #0x7fb
    // 0x886cf8: b.ne            #0x886d60
    // 0x886cfc: LoadField: r1 = r0->field_7
    //     0x886cfc: ldur            w1, [x0, #7]
    // 0x886d00: DecompressPointer r1
    //     0x886d00: add             x1, x1, HEAP, lsl #32
    // 0x886d04: LoadField: r3 = r2->field_7
    //     0x886d04: ldur            w3, [x2, #7]
    // 0x886d08: DecompressPointer r3
    //     0x886d08: add             x3, x3, HEAP, lsl #32
    // 0x886d0c: stp             x3, x1, [SP, #8]
    // 0x886d10: str             d0, [SP]
    // 0x886d14: r0 = lerp()
    //     0x886d14: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886d18: ldr             d0, [fp, #0x10]
    // 0x886d1c: d1 = 1.000000
    //     0x886d1c: fmov            d1, #1.00000000
    // 0x886d20: stur            x0, [fp, #-8]
    // 0x886d24: fsub            d2, d1, d0
    // 0x886d28: ldr             x3, [fp, #0x18]
    // 0x886d2c: stur            d2, [fp, #-0x20]
    // 0x886d30: LoadField: d0 = r3->field_b
    //     0x886d30: ldur            d0, [x3, #0xb]
    // 0x886d34: stur            d0, [fp, #-0x18]
    // 0x886d38: r0 = _StadiumToCircleBorder()
    //     0x886d38: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x886d3c: ldur            d0, [fp, #-0x20]
    // 0x886d40: StoreField: r0->field_b = d0
    //     0x886d40: stur            d0, [x0, #0xb]
    // 0x886d44: ldur            d0, [fp, #-0x18]
    // 0x886d48: StoreField: r0->field_13 = d0
    //     0x886d48: stur            d0, [x0, #0x13]
    // 0x886d4c: ldur            x1, [fp, #-8]
    // 0x886d50: StoreField: r0->field_7 = r1
    //     0x886d50: stur            w1, [x0, #7]
    // 0x886d54: LeaveFrame
    //     0x886d54: mov             SP, fp
    //     0x886d58: ldp             fp, lr, [SP], #0x10
    // 0x886d5c: ret
    //     0x886d5c: ret             
    // 0x886d60: mov             x3, x0
    // 0x886d64: d1 = 1.000000
    //     0x886d64: fmov            d1, #1.00000000
    // 0x886d68: cmp             x1, #0x7fa
    // 0x886d6c: b.ne            #0x886de4
    // 0x886d70: LoadField: r0 = r3->field_7
    //     0x886d70: ldur            w0, [x3, #7]
    // 0x886d74: DecompressPointer r0
    //     0x886d74: add             x0, x0, HEAP, lsl #32
    // 0x886d78: LoadField: r1 = r2->field_7
    //     0x886d78: ldur            w1, [x2, #7]
    // 0x886d7c: DecompressPointer r1
    //     0x886d7c: add             x1, x1, HEAP, lsl #32
    // 0x886d80: stp             x1, x0, [SP, #8]
    // 0x886d84: str             d0, [SP]
    // 0x886d88: r0 = lerp()
    //     0x886d88: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886d8c: mov             x1, x0
    // 0x886d90: ldr             x0, [fp, #0x18]
    // 0x886d94: stur            x1, [fp, #-0x10]
    // 0x886d98: LoadField: r2 = r0->field_b
    //     0x886d98: ldur            w2, [x0, #0xb]
    // 0x886d9c: DecompressPointer r2
    //     0x886d9c: add             x2, x2, HEAP, lsl #32
    // 0x886da0: ldr             d0, [fp, #0x10]
    // 0x886da4: stur            x2, [fp, #-8]
    // 0x886da8: d1 = 1.000000
    //     0x886da8: fmov            d1, #1.00000000
    // 0x886dac: fsub            d2, d1, d0
    // 0x886db0: stur            d2, [fp, #-0x18]
    // 0x886db4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x886db4: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x886db8: mov             x1, x0
    // 0x886dbc: ldur            x0, [fp, #-8]
    // 0x886dc0: StoreField: r1->field_b = r0
    //     0x886dc0: stur            w0, [x1, #0xb]
    // 0x886dc4: ldur            d0, [fp, #-0x18]
    // 0x886dc8: StoreField: r1->field_f = d0
    //     0x886dc8: stur            d0, [x1, #0xf]
    // 0x886dcc: ldur            x0, [fp, #-0x10]
    // 0x886dd0: StoreField: r1->field_7 = r0
    //     0x886dd0: stur            w0, [x1, #7]
    // 0x886dd4: mov             x0, x1
    // 0x886dd8: LeaveFrame
    //     0x886dd8: mov             SP, fp
    //     0x886ddc: ldp             fp, lr, [SP], #0x10
    // 0x886de0: ret
    //     0x886de0: ret             
    // 0x886de4: mov             x0, x3
    // 0x886de8: cmp             w0, NULL
    // 0x886dec: b.ne            #0x886e00
    // 0x886df0: str             x2, [SP, #8]
    // 0x886df4: str             d0, [SP]
    // 0x886df8: r0 = scale()
    //     0x886df8: bl              #0x936678  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x886dfc: b               #0x886e04
    // 0x886e00: r0 = Null
    //     0x886e00: mov             x0, NULL
    // 0x886e04: LeaveFrame
    //     0x886e04: mov             SP, fp
    //     0x886e08: ldp             fp, lr, [SP], #0x10
    // 0x886e0c: ret
    //     0x886e0c: ret             
    // 0x886e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e14: b               #0x886c90
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888b84, size: 0x94
    // 0x888b84: EnterFrame
    //     0x888b84: stp             fp, lr, [SP, #-0x10]!
    //     0x888b88: mov             fp, SP
    // 0x888b8c: AllocStack(0x30)
    //     0x888b8c: sub             SP, SP, #0x30
    // 0x888b90: CheckStackOverflow
    //     0x888b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888b94: cmp             SP, x16
    //     0x888b98: b.ls            #0x888c10
    // 0x888b9c: ldr             x16, [fp, #0x20]
    // 0x888ba0: str             x16, [SP]
    // 0x888ba4: r0 = shortestSide()
    //     0x888ba4: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x888ba8: mov             v1.16b, v0.16b
    // 0x888bac: d0 = 2.000000
    //     0x888bac: fmov            d0, #2.00000000
    // 0x888bb0: fdiv            d2, d1, d0
    // 0x888bb4: stur            d2, [fp, #-0x18]
    // 0x888bb8: r0 = Radius()
    //     0x888bb8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888bbc: ldur            d0, [fp, #-0x18]
    // 0x888bc0: stur            x0, [fp, #-8]
    // 0x888bc4: StoreField: r0->field_7 = d0
    //     0x888bc4: stur            d0, [x0, #7]
    // 0x888bc8: StoreField: r0->field_f = d0
    //     0x888bc8: stur            d0, [x0, #0xf]
    // 0x888bcc: r0 = RRect()
    //     0x888bcc: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x888bd0: stur            x0, [fp, #-0x10]
    // 0x888bd4: ldr             x16, [fp, #0x20]
    // 0x888bd8: stp             x16, x0, [SP, #8]
    // 0x888bdc: ldur            x16, [fp, #-8]
    // 0x888be0: str             x16, [SP]
    // 0x888be4: r0 = RRect.fromRectAndRadius()
    //     0x888be4: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x888be8: ldr             x16, [fp, #0x28]
    // 0x888bec: ldur            lr, [fp, #-0x10]
    // 0x888bf0: stp             lr, x16, [SP, #8]
    // 0x888bf4: ldr             x16, [fp, #0x18]
    // 0x888bf8: str             x16, [SP]
    // 0x888bfc: r0 = drawRRect()
    //     0x888bfc: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888c00: r0 = Null
    //     0x888c00: mov             x0, NULL
    // 0x888c04: LeaveFrame
    //     0x888c04: mov             SP, fp
    //     0x888c08: ldp             fp, lr, [SP], #0x10
    // 0x888c0c: ret
    //     0x888c0c: ret             
    // 0x888c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888c14: b               #0x888b9c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88dd50, size: 0x1f4
    // 0x88dd50: EnterFrame
    //     0x88dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd54: mov             fp, SP
    // 0x88dd58: AllocStack(0x48)
    //     0x88dd58: sub             SP, SP, #0x48
    // 0x88dd5c: SetupParameters(StadiumBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88dd5c: mov             x0, x4
    //     0x88dd60: ldur            w1, [x0, #0x13]
    //     0x88dd64: add             x1, x1, HEAP, lsl #32
    //     0x88dd68: sub             x0, x1, #4
    //     0x88dd6c: add             x1, fp, w0, sxtw #2
    //     0x88dd70: ldr             x1, [x1, #0x18]
    //     0x88dd74: stur            x1, [fp, #-0x10]
    //     0x88dd78: add             x2, fp, w0, sxtw #2
    //     0x88dd7c: ldr             x2, [x2, #0x10]
    //     0x88dd80: stur            x2, [fp, #-8]
    // 0x88dd84: CheckStackOverflow
    //     0x88dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd88: cmp             SP, x16
    //     0x88dd8c: b.ls            #0x88df38
    // 0x88dd90: str             x2, [SP]
    // 0x88dd94: r0 = shortestSide()
    //     0x88dd94: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x88dd98: mov             v1.16b, v0.16b
    // 0x88dd9c: d0 = 2.000000
    //     0x88dd9c: fmov            d0, #2.00000000
    // 0x88dda0: fdiv            d2, d1, d0
    // 0x88dda4: stur            d2, [fp, #-0x30]
    // 0x88dda8: r0 = Radius()
    //     0x88dda8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x88ddac: ldur            d0, [fp, #-0x30]
    // 0x88ddb0: stur            x0, [fp, #-0x18]
    // 0x88ddb4: StoreField: r0->field_7 = d0
    //     0x88ddb4: stur            d0, [x0, #7]
    // 0x88ddb8: StoreField: r0->field_f = d0
    //     0x88ddb8: stur            d0, [x0, #0xf]
    // 0x88ddbc: r0 = RRect()
    //     0x88ddbc: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x88ddc0: stur            x0, [fp, #-0x20]
    // 0x88ddc4: ldur            x16, [fp, #-8]
    // 0x88ddc8: stp             x16, x0, [SP, #8]
    // 0x88ddcc: ldur            x16, [fp, #-0x18]
    // 0x88ddd0: str             x16, [SP]
    // 0x88ddd4: r0 = RRect.fromRectAndRadius()
    //     0x88ddd4: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x88ddd8: ldur            x0, [fp, #-0x10]
    // 0x88dddc: LoadField: r1 = r0->field_7
    //     0x88dddc: ldur            w1, [x0, #7]
    // 0x88dde0: DecompressPointer r1
    //     0x88dde0: add             x1, x1, HEAP, lsl #32
    // 0x88dde4: LoadField: d0 = r1->field_b
    //     0x88dde4: ldur            d0, [x1, #0xb]
    // 0x88dde8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x88dde8: ldur            d1, [x1, #0x17]
    // 0x88ddec: d2 = 1.000000
    //     0x88ddec: fmov            d2, #1.00000000
    // 0x88ddf0: fadd            d3, d2, d1
    // 0x88ddf4: d1 = 2.000000
    //     0x88ddf4: fmov            d1, #2.00000000
    // 0x88ddf8: fdiv            d4, d3, d1
    // 0x88ddfc: fsub            d1, d2, d4
    // 0x88de00: fmul            d2, d0, d1
    // 0x88de04: ldur            x16, [fp, #-0x20]
    // 0x88de08: str             x16, [SP, #8]
    // 0x88de0c: str             d2, [SP]
    // 0x88de10: r0 = deflate()
    //     0x88de10: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88de14: stur            x0, [fp, #-8]
    // 0x88de18: r0 = _NativePath()
    //     0x88de18: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88de1c: stur            x0, [fp, #-0x10]
    // 0x88de20: str             x0, [SP]
    // 0x88de24: r0 = __constructor$Method$FfiNative()
    //     0x88de24: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88de28: ldur            x0, [fp, #-8]
    // 0x88de2c: LoadField: d0 = r0->field_7
    //     0x88de2c: ldur            d0, [x0, #7]
    // 0x88de30: fcvt            s1, d0
    // 0x88de34: stur            d1, [fp, #-0x30]
    // 0x88de38: r4 = 24
    //     0x88de38: movz            x4, #0x18
    // 0x88de3c: r0 = AllocateFloat32Array()
    //     0x88de3c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88de40: ldur            d0, [fp, #-0x30]
    // 0x88de44: stur            x0, [fp, #-0x18]
    // 0x88de48: ArrayStore: r0[0] = d0  ; List_8
    //     0x88de48: stur            s0, [x0, #0x17]
    // 0x88de4c: ldur            x1, [fp, #-8]
    // 0x88de50: LoadField: d0 = r1->field_f
    //     0x88de50: ldur            d0, [x1, #0xf]
    // 0x88de54: fcvt            s1, d0
    // 0x88de58: StoreField: r0->field_1b = d1
    //     0x88de58: stur            s1, [x0, #0x1b]
    // 0x88de5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88de5c: ldur            d0, [x1, #0x17]
    // 0x88de60: fcvt            s1, d0
    // 0x88de64: StoreField: r0->field_1f = d1
    //     0x88de64: stur            s1, [x0, #0x1f]
    // 0x88de68: LoadField: d0 = r1->field_1f
    //     0x88de68: ldur            d0, [x1, #0x1f]
    // 0x88de6c: fcvt            s1, d0
    // 0x88de70: StoreField: r0->field_23 = d1
    //     0x88de70: stur            s1, [x0, #0x23]
    // 0x88de74: LoadField: d0 = r1->field_27
    //     0x88de74: ldur            d0, [x1, #0x27]
    // 0x88de78: fcvt            s1, d0
    // 0x88de7c: StoreField: r0->field_27 = d1
    //     0x88de7c: stur            s1, [x0, #0x27]
    // 0x88de80: LoadField: d0 = r1->field_2f
    //     0x88de80: ldur            d0, [x1, #0x2f]
    // 0x88de84: fcvt            s1, d0
    // 0x88de88: StoreField: r0->field_2b = d1
    //     0x88de88: stur            s1, [x0, #0x2b]
    // 0x88de8c: LoadField: d0 = r1->field_37
    //     0x88de8c: ldur            d0, [x1, #0x37]
    // 0x88de90: fcvt            s1, d0
    // 0x88de94: StoreField: r0->field_2f = d1
    //     0x88de94: stur            s1, [x0, #0x2f]
    // 0x88de98: LoadField: d0 = r1->field_3f
    //     0x88de98: ldur            d0, [x1, #0x3f]
    // 0x88de9c: fcvt            s1, d0
    // 0x88dea0: StoreField: r0->field_33 = d1
    //     0x88dea0: stur            s1, [x0, #0x33]
    // 0x88dea4: LoadField: d0 = r1->field_47
    //     0x88dea4: ldur            d0, [x1, #0x47]
    // 0x88dea8: fcvt            s1, d0
    // 0x88deac: StoreField: r0->field_37 = d1
    //     0x88deac: stur            s1, [x0, #0x37]
    // 0x88deb0: LoadField: d0 = r1->field_4f
    //     0x88deb0: ldur            d0, [x1, #0x4f]
    // 0x88deb4: fcvt            s1, d0
    // 0x88deb8: StoreField: r0->field_3b = d1
    //     0x88deb8: stur            s1, [x0, #0x3b]
    // 0x88debc: LoadField: d0 = r1->field_57
    //     0x88debc: ldur            d0, [x1, #0x57]
    // 0x88dec0: fcvt            s1, d0
    // 0x88dec4: StoreField: r0->field_3f = d1
    //     0x88dec4: stur            s1, [x0, #0x3f]
    // 0x88dec8: LoadField: d0 = r1->field_5f
    //     0x88dec8: ldur            d0, [x1, #0x5f]
    // 0x88decc: fcvt            s1, d0
    // 0x88ded0: StoreField: r0->field_43 = d1
    //     0x88ded0: stur            s1, [x0, #0x43]
    // 0x88ded4: ldur            x1, [fp, #-0x10]
    // 0x88ded8: LoadField: r2 = r1->field_7
    //     0x88ded8: ldur            w2, [x1, #7]
    // 0x88dedc: DecompressPointer r2
    //     0x88dedc: add             x2, x2, HEAP, lsl #32
    // 0x88dee0: cmp             w2, NULL
    // 0x88dee4: b.eq            #0x88df40
    // 0x88dee8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88dee8: ldur            x3, [x2, #0x17]
    // 0x88deec: stur            x3, [fp, #-0x28]
    // 0x88def0: cbnz            x3, #0x88df00
    // 0x88def4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88def4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88def8: str             x16, [SP]
    // 0x88defc: r0 = _throwNew()
    //     0x88defc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88df00: ldur            x0, [fp, #-0x28]
    // 0x88df04: stur            x0, [fp, #-0x28]
    // 0x88df08: r1 = <Never>
    //     0x88df08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88df0c: r0 = Pointer()
    //     0x88df0c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88df10: mov             x1, x0
    // 0x88df14: ldur            x0, [fp, #-0x28]
    // 0x88df18: StoreField: r1->field_7 = r0
    //     0x88df18: stur            x0, [x1, #7]
    // 0x88df1c: ldur            x16, [fp, #-0x18]
    // 0x88df20: stp             x16, x1, [SP]
    // 0x88df24: r0 = __addRRect$Method$FfiNative()
    //     0x88df24: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88df28: ldur            x0, [fp, #-0x10]
    // 0x88df2c: LeaveFrame
    //     0x88df2c: mov             SP, fp
    //     0x88df30: ldp             fp, lr, [SP], #0x10
    // 0x88df34: ret
    //     0x88df34: ret             
    // 0x88df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88df38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88df3c: b               #0x88dd90
    // 0x88df40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88df40: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x890aec, size: 0x168
    // 0x890aec: EnterFrame
    //     0x890aec: stp             fp, lr, [SP, #-0x10]!
    //     0x890af0: mov             fp, SP
    // 0x890af4: AllocStack(0x30)
    //     0x890af4: sub             SP, SP, #0x30
    // 0x890af8: CheckStackOverflow
    //     0x890af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890afc: cmp             SP, x16
    //     0x890b00: b.ls            #0x890c4c
    // 0x890b04: ldr             x0, [fp, #0x18]
    // 0x890b08: r1 = LoadClassIdInstr(r0)
    //     0x890b08: ldur            x1, [x0, #-1]
    //     0x890b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x890b10: cmp             x1, #0x7f8
    // 0x890b14: b.ne            #0x890b60
    // 0x890b18: ldr             x2, [fp, #0x20]
    // 0x890b1c: ldr             d0, [fp, #0x10]
    // 0x890b20: LoadField: r1 = r2->field_7
    //     0x890b20: ldur            w1, [x2, #7]
    // 0x890b24: DecompressPointer r1
    //     0x890b24: add             x1, x1, HEAP, lsl #32
    // 0x890b28: LoadField: r2 = r0->field_7
    //     0x890b28: ldur            w2, [x0, #7]
    // 0x890b2c: DecompressPointer r2
    //     0x890b2c: add             x2, x2, HEAP, lsl #32
    // 0x890b30: stp             x2, x1, [SP, #8]
    // 0x890b34: str             d0, [SP]
    // 0x890b38: r0 = lerp()
    //     0x890b38: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890b3c: stur            x0, [fp, #-8]
    // 0x890b40: r0 = StadiumBorder()
    //     0x890b40: bl              #0x886e30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x890b44: mov             x1, x0
    // 0x890b48: ldur            x0, [fp, #-8]
    // 0x890b4c: StoreField: r1->field_7 = r0
    //     0x890b4c: stur            w0, [x1, #7]
    // 0x890b50: mov             x0, x1
    // 0x890b54: LeaveFrame
    //     0x890b54: mov             SP, fp
    //     0x890b58: ldp             fp, lr, [SP], #0x10
    // 0x890b5c: ret
    //     0x890b5c: ret             
    // 0x890b60: ldr             x2, [fp, #0x20]
    // 0x890b64: ldr             d0, [fp, #0x10]
    // 0x890b68: cmp             x1, #0x7fb
    // 0x890b6c: b.ne            #0x890bc8
    // 0x890b70: LoadField: r1 = r2->field_7
    //     0x890b70: ldur            w1, [x2, #7]
    // 0x890b74: DecompressPointer r1
    //     0x890b74: add             x1, x1, HEAP, lsl #32
    // 0x890b78: LoadField: r2 = r0->field_7
    //     0x890b78: ldur            w2, [x0, #7]
    // 0x890b7c: DecompressPointer r2
    //     0x890b7c: add             x2, x2, HEAP, lsl #32
    // 0x890b80: stp             x2, x1, [SP, #8]
    // 0x890b84: str             d0, [SP]
    // 0x890b88: r0 = lerp()
    //     0x890b88: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890b8c: mov             x1, x0
    // 0x890b90: ldr             x0, [fp, #0x18]
    // 0x890b94: stur            x1, [fp, #-8]
    // 0x890b98: LoadField: d0 = r0->field_b
    //     0x890b98: ldur            d0, [x0, #0xb]
    // 0x890b9c: stur            d0, [fp, #-0x18]
    // 0x890ba0: r0 = _StadiumToCircleBorder()
    //     0x890ba0: bl              #0x886e24  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x890ba4: ldr             d0, [fp, #0x10]
    // 0x890ba8: StoreField: r0->field_b = d0
    //     0x890ba8: stur            d0, [x0, #0xb]
    // 0x890bac: ldur            d0, [fp, #-0x18]
    // 0x890bb0: StoreField: r0->field_13 = d0
    //     0x890bb0: stur            d0, [x0, #0x13]
    // 0x890bb4: ldur            x1, [fp, #-8]
    // 0x890bb8: StoreField: r0->field_7 = r1
    //     0x890bb8: stur            w1, [x0, #7]
    // 0x890bbc: LeaveFrame
    //     0x890bbc: mov             SP, fp
    //     0x890bc0: ldp             fp, lr, [SP], #0x10
    // 0x890bc4: ret
    //     0x890bc4: ret             
    // 0x890bc8: cmp             x1, #0x7fa
    // 0x890bcc: b.ne            #0x890c34
    // 0x890bd0: LoadField: r1 = r2->field_7
    //     0x890bd0: ldur            w1, [x2, #7]
    // 0x890bd4: DecompressPointer r1
    //     0x890bd4: add             x1, x1, HEAP, lsl #32
    // 0x890bd8: LoadField: r2 = r0->field_7
    //     0x890bd8: ldur            w2, [x0, #7]
    // 0x890bdc: DecompressPointer r2
    //     0x890bdc: add             x2, x2, HEAP, lsl #32
    // 0x890be0: stp             x2, x1, [SP, #8]
    // 0x890be4: str             d0, [SP]
    // 0x890be8: r0 = lerp()
    //     0x890be8: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x890bec: mov             x1, x0
    // 0x890bf0: ldr             x0, [fp, #0x18]
    // 0x890bf4: stur            x1, [fp, #-0x10]
    // 0x890bf8: LoadField: r2 = r0->field_b
    //     0x890bf8: ldur            w2, [x0, #0xb]
    // 0x890bfc: DecompressPointer r2
    //     0x890bfc: add             x2, x2, HEAP, lsl #32
    // 0x890c00: stur            x2, [fp, #-8]
    // 0x890c04: r0 = _StadiumToRoundedRectangleBorder()
    //     0x890c04: bl              #0x886e18  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x890c08: mov             x1, x0
    // 0x890c0c: ldur            x0, [fp, #-8]
    // 0x890c10: StoreField: r1->field_b = r0
    //     0x890c10: stur            w0, [x1, #0xb]
    // 0x890c14: ldr             d0, [fp, #0x10]
    // 0x890c18: StoreField: r1->field_f = d0
    //     0x890c18: stur            d0, [x1, #0xf]
    // 0x890c1c: ldur            x0, [fp, #-0x10]
    // 0x890c20: StoreField: r1->field_7 = r0
    //     0x890c20: stur            w0, [x1, #7]
    // 0x890c24: mov             x0, x1
    // 0x890c28: LeaveFrame
    //     0x890c28: mov             SP, fp
    //     0x890c2c: ldp             fp, lr, [SP], #0x10
    // 0x890c30: ret
    //     0x890c30: ret             
    // 0x890c34: stp             x0, x2, [SP, #8]
    // 0x890c38: str             d0, [SP]
    // 0x890c3c: r0 = lerpTo()
    //     0x890c3c: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x890c40: LeaveFrame
    //     0x890c40: mov             SP, fp
    //     0x890c44: ldp             fp, lr, [SP], #0x10
    // 0x890c48: ret
    //     0x890c48: ret             
    // 0x890c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890c50: b               #0x890b04
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9988, size: 0xc8
    // 0x8f9988: EnterFrame
    //     0x8f9988: stp             fp, lr, [SP, #-0x10]!
    //     0x8f998c: mov             fp, SP
    // 0x8f9990: AllocStack(0x10)
    //     0x8f9990: sub             SP, SP, #0x10
    // 0x8f9994: CheckStackOverflow
    //     0x8f9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9998: cmp             SP, x16
    //     0x8f999c: b.ls            #0x8f9a48
    // 0x8f99a0: ldr             x0, [fp, #0x10]
    // 0x8f99a4: cmp             w0, NULL
    // 0x8f99a8: b.ne            #0x8f99bc
    // 0x8f99ac: r0 = false
    //     0x8f99ac: add             x0, NULL, #0x30  ; false
    // 0x8f99b0: LeaveFrame
    //     0x8f99b0: mov             SP, fp
    //     0x8f99b4: ldp             fp, lr, [SP], #0x10
    // 0x8f99b8: ret
    //     0x8f99b8: ret             
    // 0x8f99bc: str             x0, [SP]
    // 0x8f99c0: r0 = runtimeType()
    //     0x8f99c0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f99c4: r1 = LoadClassIdInstr(r0)
    //     0x8f99c4: ldur            x1, [x0, #-1]
    //     0x8f99c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f99cc: r16 = StadiumBorder
    //     0x8f99cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11020] Type: StadiumBorder
    //     0x8f99d0: ldr             x16, [x16, #0x20]
    // 0x8f99d4: stp             x16, x0, [SP]
    // 0x8f99d8: mov             x0, x1
    // 0x8f99dc: mov             lr, x0
    // 0x8f99e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f99e4: blr             lr
    // 0x8f99e8: tbz             w0, #4, #0x8f99fc
    // 0x8f99ec: r0 = false
    //     0x8f99ec: add             x0, NULL, #0x30  ; false
    // 0x8f99f0: LeaveFrame
    //     0x8f99f0: mov             SP, fp
    //     0x8f99f4: ldp             fp, lr, [SP], #0x10
    // 0x8f99f8: ret
    //     0x8f99f8: ret             
    // 0x8f99fc: ldr             x0, [fp, #0x10]
    // 0x8f9a00: r1 = 59
    //     0x8f9a00: movz            x1, #0x3b
    // 0x8f9a04: branchIfSmi(r0, 0x8f9a10)
    //     0x8f9a04: tbz             w0, #0, #0x8f9a10
    // 0x8f9a08: r1 = LoadClassIdInstr(r0)
    //     0x8f9a08: ldur            x1, [x0, #-1]
    //     0x8f9a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9a10: cmp             x1, #0x7f8
    // 0x8f9a14: b.ne            #0x8f9a38
    // 0x8f9a18: ldr             x1, [fp, #0x18]
    // 0x8f9a1c: LoadField: r2 = r0->field_7
    //     0x8f9a1c: ldur            w2, [x0, #7]
    // 0x8f9a20: DecompressPointer r2
    //     0x8f9a20: add             x2, x2, HEAP, lsl #32
    // 0x8f9a24: LoadField: r0 = r1->field_7
    //     0x8f9a24: ldur            w0, [x1, #7]
    // 0x8f9a28: DecompressPointer r0
    //     0x8f9a28: add             x0, x0, HEAP, lsl #32
    // 0x8f9a2c: stp             x0, x2, [SP]
    // 0x8f9a30: r0 = ==()
    //     0x8f9a30: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9a34: b               #0x8f9a3c
    // 0x8f9a38: r0 = false
    //     0x8f9a38: add             x0, NULL, #0x30  ; false
    // 0x8f9a3c: LeaveFrame
    //     0x8f9a3c: mov             SP, fp
    //     0x8f9a40: ldp             fp, lr, [SP], #0x10
    // 0x8f9a44: ret
    //     0x8f9a44: ret             
    // 0x8f9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9a4c: b               #0x8f99a0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9284e8, size: 0x44
    // 0x9284e8: EnterFrame
    //     0x9284e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9284ec: mov             fp, SP
    // 0x9284f0: AllocStack(0x8)
    //     0x9284f0: sub             SP, SP, #8
    // 0x9284f4: ldr             x0, [fp, #0x10]
    // 0x9284f8: cmp             w0, NULL
    // 0x9284fc: b.ne            #0x928510
    // 0x928500: ldr             x0, [fp, #0x18]
    // 0x928504: LoadField: r1 = r0->field_7
    //     0x928504: ldur            w1, [x0, #7]
    // 0x928508: DecompressPointer r1
    //     0x928508: add             x1, x1, HEAP, lsl #32
    // 0x92850c: mov             x0, x1
    // 0x928510: stur            x0, [fp, #-8]
    // 0x928514: r0 = StadiumBorder()
    //     0x928514: bl              #0x886e30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x928518: ldur            x1, [fp, #-8]
    // 0x92851c: StoreField: r0->field_7 = r1
    //     0x92851c: stur            w1, [x0, #7]
    // 0x928520: LeaveFrame
    //     0x928520: mov             SP, fp
    //     0x928524: ldp             fp, lr, [SP], #0x10
    // 0x928528: ret
    //     0x928528: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x92be00, size: 0xec
    // 0x92be00: EnterFrame
    //     0x92be00: stp             fp, lr, [SP, #-0x10]!
    //     0x92be04: mov             fp, SP
    // 0x92be08: AllocStack(0x38)
    //     0x92be08: sub             SP, SP, #0x38
    // 0x92be0c: CheckStackOverflow
    //     0x92be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92be10: cmp             SP, x16
    //     0x92be14: b.ls            #0x92bee4
    // 0x92be18: ldr             x0, [fp, #0x28]
    // 0x92be1c: LoadField: r1 = r0->field_7
    //     0x92be1c: ldur            w1, [x0, #7]
    // 0x92be20: DecompressPointer r1
    //     0x92be20: add             x1, x1, HEAP, lsl #32
    // 0x92be24: stur            x1, [fp, #-8]
    // 0x92be28: LoadField: r0 = r1->field_13
    //     0x92be28: ldur            w0, [x1, #0x13]
    // 0x92be2c: DecompressPointer r0
    //     0x92be2c: add             x0, x0, HEAP, lsl #32
    // 0x92be30: LoadField: r2 = r0->field_7
    //     0x92be30: ldur            x2, [x0, #7]
    // 0x92be34: cmp             x2, #0
    // 0x92be38: b.le            #0x92bed4
    // 0x92be3c: ldr             x16, [fp, #0x18]
    // 0x92be40: str             x16, [SP]
    // 0x92be44: r0 = shortestSide()
    //     0x92be44: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x92be48: mov             v1.16b, v0.16b
    // 0x92be4c: d0 = 2.000000
    //     0x92be4c: fmov            d0, #2.00000000
    // 0x92be50: fdiv            d2, d1, d0
    // 0x92be54: stur            d2, [fp, #-0x20]
    // 0x92be58: r0 = Radius()
    //     0x92be58: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92be5c: ldur            d0, [fp, #-0x20]
    // 0x92be60: stur            x0, [fp, #-0x10]
    // 0x92be64: StoreField: r0->field_7 = d0
    //     0x92be64: stur            d0, [x0, #7]
    // 0x92be68: StoreField: r0->field_f = d0
    //     0x92be68: stur            d0, [x0, #0xf]
    // 0x92be6c: r0 = RRect()
    //     0x92be6c: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x92be70: stur            x0, [fp, #-0x18]
    // 0x92be74: ldr             x16, [fp, #0x18]
    // 0x92be78: stp             x16, x0, [SP, #8]
    // 0x92be7c: ldur            x16, [fp, #-0x10]
    // 0x92be80: str             x16, [SP]
    // 0x92be84: r0 = RRect.fromRectAndRadius()
    //     0x92be84: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x92be88: ldur            x0, [fp, #-8]
    // 0x92be8c: LoadField: d0 = r0->field_b
    //     0x92be8c: ldur            d0, [x0, #0xb]
    // 0x92be90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92be90: ldur            d1, [x0, #0x17]
    // 0x92be94: fmul            d2, d0, d1
    // 0x92be98: d0 = 2.000000
    //     0x92be98: fmov            d0, #2.00000000
    // 0x92be9c: fdiv            d1, d2, d0
    // 0x92bea0: ldur            x16, [fp, #-0x18]
    // 0x92bea4: str             x16, [SP, #8]
    // 0x92bea8: str             d1, [SP]
    // 0x92beac: r0 = inflate()
    //     0x92beac: bl              #0x88d3e8  ; [dart:ui] RRect::inflate
    // 0x92beb0: stur            x0, [fp, #-0x10]
    // 0x92beb4: ldur            x16, [fp, #-8]
    // 0x92beb8: str             x16, [SP]
    // 0x92bebc: r0 = toPaint()
    //     0x92bebc: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92bec0: ldr             x16, [fp, #0x20]
    // 0x92bec4: ldur            lr, [fp, #-0x10]
    // 0x92bec8: stp             lr, x16, [SP, #8]
    // 0x92becc: str             x0, [SP]
    // 0x92bed0: r0 = drawRRect()
    //     0x92bed0: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92bed4: r0 = Null
    //     0x92bed4: mov             x0, NULL
    // 0x92bed8: LeaveFrame
    //     0x92bed8: mov             SP, fp
    //     0x92bedc: ldp             fp, lr, [SP], #0x10
    // 0x92bee0: ret
    //     0x92bee0: ret             
    // 0x92bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bee8: b               #0x92be18
  }
  _ scale(/* No info */) {
    // ** addr: 0x936678, size: 0x58
    // 0x936678: EnterFrame
    //     0x936678: stp             fp, lr, [SP, #-0x10]!
    //     0x93667c: mov             fp, SP
    // 0x936680: AllocStack(0x18)
    //     0x936680: sub             SP, SP, #0x18
    // 0x936684: CheckStackOverflow
    //     0x936684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936688: cmp             SP, x16
    //     0x93668c: b.ls            #0x9366c8
    // 0x936690: ldr             x0, [fp, #0x18]
    // 0x936694: LoadField: r1 = r0->field_7
    //     0x936694: ldur            w1, [x0, #7]
    // 0x936698: DecompressPointer r1
    //     0x936698: add             x1, x1, HEAP, lsl #32
    // 0x93669c: str             x1, [SP, #8]
    // 0x9366a0: ldr             d0, [fp, #0x10]
    // 0x9366a4: str             d0, [SP]
    // 0x9366a8: r0 = scale()
    //     0x9366a8: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9366ac: stur            x0, [fp, #-8]
    // 0x9366b0: r0 = StadiumBorder()
    //     0x9366b0: bl              #0x886e30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x9366b4: ldur            x1, [fp, #-8]
    // 0x9366b8: StoreField: r0->field_7 = r1
    //     0x9366b8: stur            w1, [x0, #7]
    // 0x9366bc: LeaveFrame
    //     0x9366bc: mov             SP, fp
    //     0x9366c0: ldp             fp, lr, [SP], #0x10
    // 0x9366c4: ret
    //     0x9366c4: ret             
    // 0x9366c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9366c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9366cc: b               #0x936690
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x939120, size: 0x1a8
    // 0x939120: EnterFrame
    //     0x939120: stp             fp, lr, [SP, #-0x10]!
    //     0x939124: mov             fp, SP
    // 0x939128: AllocStack(0x48)
    //     0x939128: sub             SP, SP, #0x48
    // 0x93912c: SetupParameters(StadiumBorder this /* r1, fp-0x8 */)
    //     0x93912c: mov             x0, x4
    //     0x939130: ldur            w1, [x0, #0x13]
    //     0x939134: add             x1, x1, HEAP, lsl #32
    //     0x939138: sub             x0, x1, #4
    //     0x93913c: add             x1, fp, w0, sxtw #2
    //     0x939140: ldr             x1, [x1, #0x10]
    //     0x939144: stur            x1, [fp, #-8]
    // 0x939148: CheckStackOverflow
    //     0x939148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93914c: cmp             SP, x16
    //     0x939150: b.ls            #0x9392bc
    // 0x939154: str             x1, [SP]
    // 0x939158: r0 = shortestSide()
    //     0x939158: bl              #0x7944cc  ; [dart:ui] Rect::shortestSide
    // 0x93915c: mov             v1.16b, v0.16b
    // 0x939160: d0 = 2.000000
    //     0x939160: fmov            d0, #2.00000000
    // 0x939164: fdiv            d2, d1, d0
    // 0x939168: stur            d2, [fp, #-0x30]
    // 0x93916c: r0 = Radius()
    //     0x93916c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x939170: ldur            d0, [fp, #-0x30]
    // 0x939174: stur            x0, [fp, #-0x10]
    // 0x939178: StoreField: r0->field_7 = d0
    //     0x939178: stur            d0, [x0, #7]
    // 0x93917c: StoreField: r0->field_f = d0
    //     0x93917c: stur            d0, [x0, #0xf]
    // 0x939180: r0 = _NativePath()
    //     0x939180: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x939184: stur            x0, [fp, #-0x18]
    // 0x939188: str             x0, [SP]
    // 0x93918c: r0 = __constructor$Method$FfiNative()
    //     0x93918c: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x939190: r0 = RRect()
    //     0x939190: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x939194: stur            x0, [fp, #-0x20]
    // 0x939198: ldur            x16, [fp, #-8]
    // 0x93919c: stp             x16, x0, [SP, #8]
    // 0x9391a0: ldur            x16, [fp, #-0x10]
    // 0x9391a4: str             x16, [SP]
    // 0x9391a8: r0 = RRect.fromRectAndRadius()
    //     0x9391a8: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x9391ac: ldur            x0, [fp, #-0x20]
    // 0x9391b0: LoadField: d0 = r0->field_7
    //     0x9391b0: ldur            d0, [x0, #7]
    // 0x9391b4: fcvt            s1, d0
    // 0x9391b8: stur            d1, [fp, #-0x30]
    // 0x9391bc: r4 = 24
    //     0x9391bc: movz            x4, #0x18
    // 0x9391c0: r0 = AllocateFloat32Array()
    //     0x9391c0: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x9391c4: ldur            d0, [fp, #-0x30]
    // 0x9391c8: stur            x0, [fp, #-8]
    // 0x9391cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9391cc: stur            s0, [x0, #0x17]
    // 0x9391d0: ldur            x1, [fp, #-0x20]
    // 0x9391d4: LoadField: d0 = r1->field_f
    //     0x9391d4: ldur            d0, [x1, #0xf]
    // 0x9391d8: fcvt            s1, d0
    // 0x9391dc: StoreField: r0->field_1b = d1
    //     0x9391dc: stur            s1, [x0, #0x1b]
    // 0x9391e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9391e0: ldur            d0, [x1, #0x17]
    // 0x9391e4: fcvt            s1, d0
    // 0x9391e8: StoreField: r0->field_1f = d1
    //     0x9391e8: stur            s1, [x0, #0x1f]
    // 0x9391ec: LoadField: d0 = r1->field_1f
    //     0x9391ec: ldur            d0, [x1, #0x1f]
    // 0x9391f0: fcvt            s1, d0
    // 0x9391f4: StoreField: r0->field_23 = d1
    //     0x9391f4: stur            s1, [x0, #0x23]
    // 0x9391f8: LoadField: d0 = r1->field_27
    //     0x9391f8: ldur            d0, [x1, #0x27]
    // 0x9391fc: fcvt            s1, d0
    // 0x939200: StoreField: r0->field_27 = d1
    //     0x939200: stur            s1, [x0, #0x27]
    // 0x939204: LoadField: d0 = r1->field_2f
    //     0x939204: ldur            d0, [x1, #0x2f]
    // 0x939208: fcvt            s1, d0
    // 0x93920c: StoreField: r0->field_2b = d1
    //     0x93920c: stur            s1, [x0, #0x2b]
    // 0x939210: LoadField: d0 = r1->field_37
    //     0x939210: ldur            d0, [x1, #0x37]
    // 0x939214: fcvt            s1, d0
    // 0x939218: StoreField: r0->field_2f = d1
    //     0x939218: stur            s1, [x0, #0x2f]
    // 0x93921c: LoadField: d0 = r1->field_3f
    //     0x93921c: ldur            d0, [x1, #0x3f]
    // 0x939220: fcvt            s1, d0
    // 0x939224: StoreField: r0->field_33 = d1
    //     0x939224: stur            s1, [x0, #0x33]
    // 0x939228: LoadField: d0 = r1->field_47
    //     0x939228: ldur            d0, [x1, #0x47]
    // 0x93922c: fcvt            s1, d0
    // 0x939230: StoreField: r0->field_37 = d1
    //     0x939230: stur            s1, [x0, #0x37]
    // 0x939234: LoadField: d0 = r1->field_4f
    //     0x939234: ldur            d0, [x1, #0x4f]
    // 0x939238: fcvt            s1, d0
    // 0x93923c: StoreField: r0->field_3b = d1
    //     0x93923c: stur            s1, [x0, #0x3b]
    // 0x939240: LoadField: d0 = r1->field_57
    //     0x939240: ldur            d0, [x1, #0x57]
    // 0x939244: fcvt            s1, d0
    // 0x939248: StoreField: r0->field_3f = d1
    //     0x939248: stur            s1, [x0, #0x3f]
    // 0x93924c: LoadField: d0 = r1->field_5f
    //     0x93924c: ldur            d0, [x1, #0x5f]
    // 0x939250: fcvt            s1, d0
    // 0x939254: StoreField: r0->field_43 = d1
    //     0x939254: stur            s1, [x0, #0x43]
    // 0x939258: ldur            x1, [fp, #-0x18]
    // 0x93925c: LoadField: r2 = r1->field_7
    //     0x93925c: ldur            w2, [x1, #7]
    // 0x939260: DecompressPointer r2
    //     0x939260: add             x2, x2, HEAP, lsl #32
    // 0x939264: cmp             w2, NULL
    // 0x939268: b.eq            #0x9392c4
    // 0x93926c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x93926c: ldur            x3, [x2, #0x17]
    // 0x939270: stur            x3, [fp, #-0x28]
    // 0x939274: cbnz            x3, #0x939284
    // 0x939278: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x939278: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93927c: str             x16, [SP]
    // 0x939280: r0 = _throwNew()
    //     0x939280: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x939284: ldur            x0, [fp, #-0x28]
    // 0x939288: stur            x0, [fp, #-0x28]
    // 0x93928c: r1 = <Never>
    //     0x93928c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x939290: r0 = Pointer()
    //     0x939290: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x939294: mov             x1, x0
    // 0x939298: ldur            x0, [fp, #-0x28]
    // 0x93929c: StoreField: r1->field_7 = r0
    //     0x93929c: stur            x0, [x1, #7]
    // 0x9392a0: ldur            x16, [fp, #-8]
    // 0x9392a4: stp             x16, x1, [SP]
    // 0x9392a8: r0 = __addRRect$Method$FfiNative()
    //     0x9392a8: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x9392ac: ldur            x0, [fp, #-0x18]
    // 0x9392b0: LeaveFrame
    //     0x9392b0: mov             SP, fp
    //     0x9392b4: ldp             fp, lr, [SP], #0x10
    // 0x9392b8: ret
    //     0x9392b8: ret             
    // 0x9392bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9392bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9392c0: b               #0x939154
    // 0x9392c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9392c4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}
