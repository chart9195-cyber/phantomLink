// lib: , url: package:flutter_html/src/style.dart

// class id: 1049203, size: 0x8
class :: {

  static _ _PaddingRelativeValues.getRelativeValue(/* No info */) {
    // ** addr: 0x6d1408, size: 0x110
    // 0x6d1408: EnterFrame
    //     0x6d1408: stp             fp, lr, [SP, #-0x10]!
    //     0x6d140c: mov             fp, SP
    // 0x6d1410: AllocStack(0x8)
    //     0x6d1410: sub             SP, SP, #8
    // 0x6d1414: ldr             x0, [fp, #0x20]
    // 0x6d1418: LoadField: r1 = r0->field_f
    //     0x6d1418: ldur            w1, [x0, #0xf]
    // 0x6d141c: DecompressPointer r1
    //     0x6d141c: add             x1, x1, HEAP, lsl #32
    // 0x6d1420: r16 = Instance_Unit
    //     0x6d1420: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d1424: ldr             x16, [x16, #0xa78]
    // 0x6d1428: cmp             w1, w16
    // 0x6d142c: b.ne            #0x6d1468
    // 0x6d1430: ldr             d0, [fp, #0x18]
    // 0x6d1434: LoadField: d1 = r0->field_7
    //     0x6d1434: ldur            d1, [x0, #7]
    // 0x6d1438: fmul            d2, d1, d0
    // 0x6d143c: r0 = inline_Allocate_Double()
    //     0x6d143c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d1440: add             x0, x0, #0x10
    //     0x6d1444: cmp             x1, x0
    //     0x6d1448: b.ls            #0x6d14f8
    //     0x6d144c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d1450: sub             x0, x0, #0xf
    //     0x6d1454: movz            x1, #0xd148
    //     0x6d1458: movk            x1, #0x3, lsl #16
    //     0x6d145c: stur            x1, [x0, #-1]
    // 0x6d1460: StoreField: r0->field_7 = d2
    //     0x6d1460: stur            d2, [x0, #7]
    // 0x6d1464: b               #0x6d14b4
    // 0x6d1468: r16 = Instance_Unit
    //     0x6d1468: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d146c: ldr             x16, [x16, #0xa60]
    // 0x6d1470: cmp             w1, w16
    // 0x6d1474: b.ne            #0x6d14b0
    // 0x6d1478: ldr             d0, [fp, #0x10]
    // 0x6d147c: LoadField: d1 = r0->field_7
    //     0x6d147c: ldur            d1, [x0, #7]
    // 0x6d1480: fmul            d2, d1, d0
    // 0x6d1484: r0 = inline_Allocate_Double()
    //     0x6d1484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d1488: add             x0, x0, #0x10
    //     0x6d148c: cmp             x1, x0
    //     0x6d1490: b.ls            #0x6d1508
    //     0x6d1494: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d1498: sub             x0, x0, #0xf
    //     0x6d149c: movz            x1, #0xd148
    //     0x6d14a0: movk            x1, #0x3, lsl #16
    //     0x6d14a4: stur            x1, [x0, #-1]
    // 0x6d14a8: StoreField: r0->field_7 = d2
    //     0x6d14a8: stur            d2, [x0, #7]
    // 0x6d14ac: b               #0x6d14b4
    // 0x6d14b0: r0 = Null
    //     0x6d14b0: mov             x0, NULL
    // 0x6d14b4: cmp             w0, NULL
    // 0x6d14b8: b.eq            #0x6d14e8
    // 0x6d14bc: LoadField: d0 = r0->field_7
    //     0x6d14bc: ldur            d0, [x0, #7]
    // 0x6d14c0: stur            d0, [fp, #-8]
    // 0x6d14c4: r0 = HtmlPadding()
    //     0x6d14c4: bl              #0x6d1518  ; AllocateHtmlPaddingStub -> HtmlPadding (size=0x14)
    // 0x6d14c8: ldur            d0, [fp, #-8]
    // 0x6d14cc: StoreField: r0->field_7 = d0
    //     0x6d14cc: stur            d0, [x0, #7]
    // 0x6d14d0: r1 = Instance_Unit
    //     0x6d14d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d14d4: ldr             x1, [x1, #0x40]
    // 0x6d14d8: StoreField: r0->field_f = r1
    //     0x6d14d8: stur            w1, [x0, #0xf]
    // 0x6d14dc: LeaveFrame
    //     0x6d14dc: mov             SP, fp
    //     0x6d14e0: ldp             fp, lr, [SP], #0x10
    // 0x6d14e4: ret
    //     0x6d14e4: ret             
    // 0x6d14e8: r0 = Null
    //     0x6d14e8: mov             x0, NULL
    // 0x6d14ec: LeaveFrame
    //     0x6d14ec: mov             SP, fp
    //     0x6d14f0: ldp             fp, lr, [SP], #0x10
    // 0x6d14f4: ret
    //     0x6d14f4: ret             
    // 0x6d14f8: SaveReg d2
    //     0x6d14f8: str             q2, [SP, #-0x10]!
    // 0x6d14fc: r0 = AllocateDouble()
    //     0x6d14fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d1500: RestoreReg d2
    //     0x6d1500: ldr             q2, [SP], #0x10
    // 0x6d1504: b               #0x6d1460
    // 0x6d1508: SaveReg d2
    //     0x6d1508: str             q2, [SP, #-0x10]!
    // 0x6d150c: r0 = AllocateDouble()
    //     0x6d150c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d1510: RestoreReg d2
    //     0x6d1510: ldr             q2, [SP], #0x10
    // 0x6d1514: b               #0x6d14a8
  }
  static _ _MarginRelativeValues.getRelativeValue(/* No info */) {
    // ** addr: 0x6d1524, size: 0x110
    // 0x6d1524: EnterFrame
    //     0x6d1524: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1528: mov             fp, SP
    // 0x6d152c: AllocStack(0x8)
    //     0x6d152c: sub             SP, SP, #8
    // 0x6d1530: ldr             x0, [fp, #0x20]
    // 0x6d1534: LoadField: r1 = r0->field_f
    //     0x6d1534: ldur            w1, [x0, #0xf]
    // 0x6d1538: DecompressPointer r1
    //     0x6d1538: add             x1, x1, HEAP, lsl #32
    // 0x6d153c: r16 = Instance_Unit
    //     0x6d153c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d1540: ldr             x16, [x16, #0xa78]
    // 0x6d1544: cmp             w1, w16
    // 0x6d1548: b.ne            #0x6d1584
    // 0x6d154c: ldr             d0, [fp, #0x18]
    // 0x6d1550: LoadField: d1 = r0->field_7
    //     0x6d1550: ldur            d1, [x0, #7]
    // 0x6d1554: fmul            d2, d1, d0
    // 0x6d1558: r0 = inline_Allocate_Double()
    //     0x6d1558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d155c: add             x0, x0, #0x10
    //     0x6d1560: cmp             x1, x0
    //     0x6d1564: b.ls            #0x6d1614
    //     0x6d1568: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d156c: sub             x0, x0, #0xf
    //     0x6d1570: movz            x1, #0xd148
    //     0x6d1574: movk            x1, #0x3, lsl #16
    //     0x6d1578: stur            x1, [x0, #-1]
    // 0x6d157c: StoreField: r0->field_7 = d2
    //     0x6d157c: stur            d2, [x0, #7]
    // 0x6d1580: b               #0x6d15d0
    // 0x6d1584: r16 = Instance_Unit
    //     0x6d1584: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d1588: ldr             x16, [x16, #0xa60]
    // 0x6d158c: cmp             w1, w16
    // 0x6d1590: b.ne            #0x6d15cc
    // 0x6d1594: ldr             d0, [fp, #0x10]
    // 0x6d1598: LoadField: d1 = r0->field_7
    //     0x6d1598: ldur            d1, [x0, #7]
    // 0x6d159c: fmul            d2, d1, d0
    // 0x6d15a0: r0 = inline_Allocate_Double()
    //     0x6d15a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d15a4: add             x0, x0, #0x10
    //     0x6d15a8: cmp             x1, x0
    //     0x6d15ac: b.ls            #0x6d1624
    //     0x6d15b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d15b4: sub             x0, x0, #0xf
    //     0x6d15b8: movz            x1, #0xd148
    //     0x6d15bc: movk            x1, #0x3, lsl #16
    //     0x6d15c0: stur            x1, [x0, #-1]
    // 0x6d15c4: StoreField: r0->field_7 = d2
    //     0x6d15c4: stur            d2, [x0, #7]
    // 0x6d15c8: b               #0x6d15d0
    // 0x6d15cc: r0 = Null
    //     0x6d15cc: mov             x0, NULL
    // 0x6d15d0: cmp             w0, NULL
    // 0x6d15d4: b.eq            #0x6d1604
    // 0x6d15d8: LoadField: d0 = r0->field_7
    //     0x6d15d8: ldur            d0, [x0, #7]
    // 0x6d15dc: stur            d0, [fp, #-8]
    // 0x6d15e0: r0 = Margin()
    //     0x6d15e0: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x6d15e4: ldur            d0, [fp, #-8]
    // 0x6d15e8: StoreField: r0->field_7 = d0
    //     0x6d15e8: stur            d0, [x0, #7]
    // 0x6d15ec: r1 = Instance_Unit
    //     0x6d15ec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d15f0: ldr             x1, [x1, #0x40]
    // 0x6d15f4: StoreField: r0->field_f = r1
    //     0x6d15f4: stur            w1, [x0, #0xf]
    // 0x6d15f8: LeaveFrame
    //     0x6d15f8: mov             SP, fp
    //     0x6d15fc: ldp             fp, lr, [SP], #0x10
    // 0x6d1600: ret
    //     0x6d1600: ret             
    // 0x6d1604: r0 = Null
    //     0x6d1604: mov             x0, NULL
    // 0x6d1608: LeaveFrame
    //     0x6d1608: mov             SP, fp
    //     0x6d160c: ldp             fp, lr, [SP], #0x10
    // 0x6d1610: ret
    //     0x6d1610: ret             
    // 0x6d1614: SaveReg d2
    //     0x6d1614: str             q2, [SP, #-0x10]!
    // 0x6d1618: r0 = AllocateDouble()
    //     0x6d1618: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d161c: RestoreReg d2
    //     0x6d161c: ldr             q2, [SP], #0x10
    // 0x6d1620: b               #0x6d157c
    // 0x6d1624: SaveReg d2
    //     0x6d1624: str             q2, [SP, #-0x10]!
    // 0x6d1628: r0 = AllocateDouble()
    //     0x6d1628: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d162c: RestoreReg d2
    //     0x6d162c: ldr             q2, [SP], #0x10
    // 0x6d1630: b               #0x6d15c4
  }
  static _ MergeBorders.merge(/* No info */) {
    // ** addr: 0x6d3fac, size: 0x100
    // 0x6d3fac: EnterFrame
    //     0x6d3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3fb0: mov             fp, SP
    // 0x6d3fb4: AllocStack(0x20)
    //     0x6d3fb4: sub             SP, SP, #0x20
    // 0x6d3fb8: ldr             x0, [fp, #0x10]
    // 0x6d3fbc: cmp             w0, NULL
    // 0x6d3fc0: b.ne            #0x6d3fcc
    // 0x6d3fc4: r1 = Null
    //     0x6d3fc4: mov             x1, NULL
    // 0x6d3fc8: b               #0x6d3fd4
    // 0x6d3fcc: LoadField: r1 = r0->field_7
    //     0x6d3fcc: ldur            w1, [x0, #7]
    // 0x6d3fd0: DecompressPointer r1
    //     0x6d3fd0: add             x1, x1, HEAP, lsl #32
    // 0x6d3fd4: cmp             w1, NULL
    // 0x6d3fd8: b.ne            #0x6d3fec
    // 0x6d3fdc: ldr             x2, [fp, #0x18]
    // 0x6d3fe0: LoadField: r1 = r2->field_7
    //     0x6d3fe0: ldur            w1, [x2, #7]
    // 0x6d3fe4: DecompressPointer r1
    //     0x6d3fe4: add             x1, x1, HEAP, lsl #32
    // 0x6d3fe8: b               #0x6d3ff0
    // 0x6d3fec: ldr             x2, [fp, #0x18]
    // 0x6d3ff0: stur            x1, [fp, #-0x20]
    // 0x6d3ff4: cmp             w0, NULL
    // 0x6d3ff8: b.ne            #0x6d4004
    // 0x6d3ffc: r3 = Null
    //     0x6d3ffc: mov             x3, NULL
    // 0x6d4000: b               #0x6d400c
    // 0x6d4004: LoadField: r3 = r0->field_b
    //     0x6d4004: ldur            w3, [x0, #0xb]
    // 0x6d4008: DecompressPointer r3
    //     0x6d4008: add             x3, x3, HEAP, lsl #32
    // 0x6d400c: cmp             w3, NULL
    // 0x6d4010: b.ne            #0x6d401c
    // 0x6d4014: LoadField: r3 = r2->field_b
    //     0x6d4014: ldur            w3, [x2, #0xb]
    // 0x6d4018: DecompressPointer r3
    //     0x6d4018: add             x3, x3, HEAP, lsl #32
    // 0x6d401c: stur            x3, [fp, #-0x18]
    // 0x6d4020: cmp             w0, NULL
    // 0x6d4024: b.ne            #0x6d4030
    // 0x6d4028: r4 = Null
    //     0x6d4028: mov             x4, NULL
    // 0x6d402c: b               #0x6d4038
    // 0x6d4030: LoadField: r4 = r0->field_f
    //     0x6d4030: ldur            w4, [x0, #0xf]
    // 0x6d4034: DecompressPointer r4
    //     0x6d4034: add             x4, x4, HEAP, lsl #32
    // 0x6d4038: cmp             w4, NULL
    // 0x6d403c: b.ne            #0x6d4048
    // 0x6d4040: LoadField: r4 = r2->field_f
    //     0x6d4040: ldur            w4, [x2, #0xf]
    // 0x6d4044: DecompressPointer r4
    //     0x6d4044: add             x4, x4, HEAP, lsl #32
    // 0x6d4048: stur            x4, [fp, #-0x10]
    // 0x6d404c: cmp             w0, NULL
    // 0x6d4050: b.ne            #0x6d405c
    // 0x6d4054: r0 = Null
    //     0x6d4054: mov             x0, NULL
    // 0x6d4058: b               #0x6d4068
    // 0x6d405c: LoadField: r5 = r0->field_13
    //     0x6d405c: ldur            w5, [x0, #0x13]
    // 0x6d4060: DecompressPointer r5
    //     0x6d4060: add             x5, x5, HEAP, lsl #32
    // 0x6d4064: mov             x0, x5
    // 0x6d4068: cmp             w0, NULL
    // 0x6d406c: b.ne            #0x6d4078
    // 0x6d4070: LoadField: r0 = r2->field_13
    //     0x6d4070: ldur            w0, [x2, #0x13]
    // 0x6d4074: DecompressPointer r0
    //     0x6d4074: add             x0, x0, HEAP, lsl #32
    // 0x6d4078: stur            x0, [fp, #-8]
    // 0x6d407c: r0 = Border()
    //     0x6d407c: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d4080: ldur            x1, [fp, #-0x20]
    // 0x6d4084: StoreField: r0->field_7 = r1
    //     0x6d4084: stur            w1, [x0, #7]
    // 0x6d4088: ldur            x1, [fp, #-0x18]
    // 0x6d408c: StoreField: r0->field_b = r1
    //     0x6d408c: stur            w1, [x0, #0xb]
    // 0x6d4090: ldur            x1, [fp, #-0x10]
    // 0x6d4094: StoreField: r0->field_f = r1
    //     0x6d4094: stur            w1, [x0, #0xf]
    // 0x6d4098: ldur            x1, [fp, #-8]
    // 0x6d409c: StoreField: r0->field_13 = r1
    //     0x6d409c: stur            w1, [x0, #0x13]
    // 0x6d40a0: LeaveFrame
    //     0x6d40a0: mov             SP, fp
    //     0x6d40a4: ldp             fp, lr, [SP], #0x10
    // 0x6d40a8: ret
    //     0x6d40a8: ret             
  }
}

// class id: 1286, size: 0xc, field offset: 0x8
//   const constructor, 
class ListStyleImage extends Object {
}

// class id: 1287, size: 0xa0, field offset: 0x8
class Style extends Object {

  _ generateTextStyle(/* No info */) {
    // ** addr: 0x608050, size: 0x250
    // 0x608050: EnterFrame
    //     0x608050: stp             fp, lr, [SP, #-0x10]!
    //     0x608054: mov             fp, SP
    // 0x608058: AllocStack(0x80)
    //     0x608058: sub             SP, SP, #0x80
    // 0x60805c: ldr             x0, [fp, #0x10]
    // 0x608060: LoadField: r1 = r0->field_7
    //     0x608060: ldur            w1, [x0, #7]
    // 0x608064: DecompressPointer r1
    //     0x608064: add             x1, x1, HEAP, lsl #32
    // 0x608068: stur            x1, [fp, #-0x78]
    // 0x60806c: LoadField: r2 = r0->field_b
    //     0x60806c: ldur            w2, [x0, #0xb]
    // 0x608070: DecompressPointer r2
    //     0x608070: add             x2, x2, HEAP, lsl #32
    // 0x608074: stur            x2, [fp, #-0x70]
    // 0x608078: LoadField: r3 = r0->field_5b
    //     0x608078: ldur            w3, [x0, #0x5b]
    // 0x60807c: DecompressPointer r3
    //     0x60807c: add             x3, x3, HEAP, lsl #32
    // 0x608080: stur            x3, [fp, #-0x68]
    // 0x608084: LoadField: r4 = r0->field_5f
    //     0x608084: ldur            w4, [x0, #0x5f]
    // 0x608088: DecompressPointer r4
    //     0x608088: add             x4, x4, HEAP, lsl #32
    // 0x60808c: stur            x4, [fp, #-0x60]
    // 0x608090: LoadField: r5 = r0->field_63
    //     0x608090: ldur            w5, [x0, #0x63]
    // 0x608094: DecompressPointer r5
    //     0x608094: add             x5, x5, HEAP, lsl #32
    // 0x608098: stur            x5, [fp, #-0x58]
    // 0x60809c: LoadField: r6 = r0->field_67
    //     0x60809c: ldur            w6, [x0, #0x67]
    // 0x6080a0: DecompressPointer r6
    //     0x6080a0: add             x6, x6, HEAP, lsl #32
    // 0x6080a4: stur            x6, [fp, #-0x50]
    // 0x6080a8: LoadField: r7 = r0->field_1f
    //     0x6080a8: ldur            w7, [x0, #0x1f]
    // 0x6080ac: DecompressPointer r7
    //     0x6080ac: add             x7, x7, HEAP, lsl #32
    // 0x6080b0: stur            x7, [fp, #-0x48]
    // 0x6080b4: LoadField: r8 = r0->field_23
    //     0x6080b4: ldur            w8, [x0, #0x23]
    // 0x6080b8: DecompressPointer r8
    //     0x6080b8: add             x8, x8, HEAP, lsl #32
    // 0x6080bc: stur            x8, [fp, #-0x40]
    // 0x6080c0: LoadField: r9 = r0->field_27
    //     0x6080c0: ldur            w9, [x0, #0x27]
    // 0x6080c4: DecompressPointer r9
    //     0x6080c4: add             x9, x9, HEAP, lsl #32
    // 0x6080c8: stur            x9, [fp, #-0x38]
    // 0x6080cc: LoadField: r10 = r0->field_2b
    //     0x6080cc: ldur            w10, [x0, #0x2b]
    // 0x6080d0: DecompressPointer r10
    //     0x6080d0: add             x10, x10, HEAP, lsl #32
    // 0x6080d4: cmp             w10, NULL
    // 0x6080d8: b.ne            #0x6080e4
    // 0x6080dc: r10 = Null
    //     0x6080dc: mov             x10, NULL
    // 0x6080e0: b               #0x608110
    // 0x6080e4: LoadField: d0 = r10->field_7
    //     0x6080e4: ldur            d0, [x10, #7]
    // 0x6080e8: r10 = inline_Allocate_Double()
    //     0x6080e8: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x6080ec: add             x10, x10, #0x10
    //     0x6080f0: cmp             x11, x10
    //     0x6080f4: b.ls            #0x608248
    //     0x6080f8: str             x10, [THR, #0x50]  ; THR::top
    //     0x6080fc: sub             x10, x10, #0xf
    //     0x608100: movz            x11, #0xd148
    //     0x608104: movk            x11, #0x3, lsl #16
    //     0x608108: stur            x11, [x10, #-1]
    // 0x60810c: StoreField: r10->field_7 = d0
    //     0x60810c: stur            d0, [x10, #7]
    // 0x608110: stur            x10, [fp, #-0x30]
    // 0x608114: LoadField: r11 = r0->field_2f
    //     0x608114: ldur            w11, [x0, #0x2f]
    // 0x608118: DecompressPointer r11
    //     0x608118: add             x11, x11, HEAP, lsl #32
    // 0x60811c: stur            x11, [fp, #-0x28]
    // 0x608120: LoadField: r12 = r0->field_33
    //     0x608120: ldur            w12, [x0, #0x33]
    // 0x608124: DecompressPointer r12
    //     0x608124: add             x12, x12, HEAP, lsl #32
    // 0x608128: stur            x12, [fp, #-0x20]
    // 0x60812c: LoadField: r13 = r0->field_3b
    //     0x60812c: ldur            w13, [x0, #0x3b]
    // 0x608130: DecompressPointer r13
    //     0x608130: add             x13, x13, HEAP, lsl #32
    // 0x608134: stur            x13, [fp, #-0x18]
    // 0x608138: LoadField: r14 = r0->field_6b
    //     0x608138: ldur            w14, [x0, #0x6b]
    // 0x60813c: DecompressPointer r14
    //     0x60813c: add             x14, x14, HEAP, lsl #32
    // 0x608140: stur            x14, [fp, #-0x10]
    // 0x608144: LoadField: r19 = r0->field_7b
    //     0x608144: ldur            w19, [x0, #0x7b]
    // 0x608148: DecompressPointer r19
    //     0x608148: add             x19, x19, HEAP, lsl #32
    // 0x60814c: stur            x19, [fp, #-8]
    // 0x608150: LoadField: r20 = r0->field_7f
    //     0x608150: ldur            w20, [x0, #0x7f]
    // 0x608154: DecompressPointer r20
    //     0x608154: add             x20, x20, HEAP, lsl #32
    // 0x608158: cmp             w20, NULL
    // 0x60815c: b.ne            #0x608168
    // 0x608160: r0 = Null
    //     0x608160: mov             x0, NULL
    // 0x608164: b               #0x608170
    // 0x608168: LoadField: r0 = r20->field_7
    //     0x608168: ldur            w0, [x20, #7]
    // 0x60816c: DecompressPointer r0
    //     0x60816c: add             x0, x0, HEAP, lsl #32
    // 0x608170: cmp             w0, NULL
    // 0x608174: b.ne            #0x608180
    // 0x608178: d0 = 1.000000
    //     0x608178: fmov            d0, #1.00000000
    // 0x60817c: b               #0x608184
    // 0x608180: LoadField: d0 = r0->field_7
    //     0x608180: ldur            d0, [x0, #7]
    // 0x608184: stur            d0, [fp, #-0x80]
    // 0x608188: r0 = TextStyle()
    //     0x608188: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x60818c: r1 = true
    //     0x60818c: add             x1, NULL, #0x20  ; true
    // 0x608190: StoreField: r0->field_7 = r1
    //     0x608190: stur            w1, [x0, #7]
    // 0x608194: ldur            x1, [fp, #-0x70]
    // 0x608198: StoreField: r0->field_b = r1
    //     0x608198: stur            w1, [x0, #0xb]
    // 0x60819c: ldur            x1, [fp, #-0x78]
    // 0x6081a0: StoreField: r0->field_f = r1
    //     0x6081a0: stur            w1, [x0, #0xf]
    // 0x6081a4: ldur            x1, [fp, #-0x30]
    // 0x6081a8: StoreField: r0->field_1f = r1
    //     0x6081a8: stur            w1, [x0, #0x1f]
    // 0x6081ac: ldur            x1, [fp, #-0x20]
    // 0x6081b0: StoreField: r0->field_23 = r1
    //     0x6081b0: stur            w1, [x0, #0x23]
    // 0x6081b4: ldur            x1, [fp, #-0x28]
    // 0x6081b8: StoreField: r0->field_27 = r1
    //     0x6081b8: stur            w1, [x0, #0x27]
    // 0x6081bc: ldur            x1, [fp, #-0x18]
    // 0x6081c0: StoreField: r0->field_2b = r1
    //     0x6081c0: stur            w1, [x0, #0x2b]
    // 0x6081c4: ldur            x1, [fp, #-8]
    // 0x6081c8: StoreField: r0->field_2f = r1
    //     0x6081c8: stur            w1, [x0, #0x2f]
    // 0x6081cc: ldur            d0, [fp, #-0x80]
    // 0x6081d0: r1 = inline_Allocate_Double()
    //     0x6081d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6081d4: add             x1, x1, #0x10
    //     0x6081d8: cmp             x2, x1
    //     0x6081dc: b.ls            #0x608284
    //     0x6081e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6081e4: sub             x1, x1, #0xf
    //     0x6081e8: movz            x2, #0xd148
    //     0x6081ec: movk            x2, #0x3, lsl #16
    //     0x6081f0: stur            x2, [x1, #-1]
    // 0x6081f4: StoreField: r1->field_7 = d0
    //     0x6081f4: stur            d0, [x1, #7]
    // 0x6081f8: StoreField: r0->field_37 = r1
    //     0x6081f8: stur            w1, [x0, #0x37]
    // 0x6081fc: ldur            x1, [fp, #-0x10]
    // 0x608200: StoreField: r0->field_5f = r1
    //     0x608200: stur            w1, [x0, #0x5f]
    // 0x608204: ldur            x1, [fp, #-0x38]
    // 0x608208: StoreField: r0->field_63 = r1
    //     0x608208: stur            w1, [x0, #0x63]
    // 0x60820c: ldur            x1, [fp, #-0x68]
    // 0x608210: StoreField: r0->field_4b = r1
    //     0x608210: stur            w1, [x0, #0x4b]
    // 0x608214: ldur            x1, [fp, #-0x60]
    // 0x608218: StoreField: r0->field_4f = r1
    //     0x608218: stur            w1, [x0, #0x4f]
    // 0x60821c: ldur            x1, [fp, #-0x58]
    // 0x608220: StoreField: r0->field_53 = r1
    //     0x608220: stur            w1, [x0, #0x53]
    // 0x608224: ldur            x1, [fp, #-0x50]
    // 0x608228: StoreField: r0->field_57 = r1
    //     0x608228: stur            w1, [x0, #0x57]
    // 0x60822c: ldur            x1, [fp, #-0x48]
    // 0x608230: StoreField: r0->field_13 = r1
    //     0x608230: stur            w1, [x0, #0x13]
    // 0x608234: ldur            x1, [fp, #-0x40]
    // 0x608238: ArrayStore: r0[0] = r1  ; List_4
    //     0x608238: stur            w1, [x0, #0x17]
    // 0x60823c: LeaveFrame
    //     0x60823c: mov             SP, fp
    //     0x608240: ldp             fp, lr, [SP], #0x10
    // 0x608244: ret
    //     0x608244: ret             
    // 0x608248: SaveReg d0
    //     0x608248: str             q0, [SP, #-0x10]!
    // 0x60824c: stp             x8, x9, [SP, #-0x10]!
    // 0x608250: stp             x6, x7, [SP, #-0x10]!
    // 0x608254: stp             x4, x5, [SP, #-0x10]!
    // 0x608258: stp             x2, x3, [SP, #-0x10]!
    // 0x60825c: stp             x0, x1, [SP, #-0x10]!
    // 0x608260: r0 = AllocateDouble()
    //     0x608260: bl              #0x98d578  ; AllocateDoubleStub
    // 0x608264: mov             x10, x0
    // 0x608268: ldp             x0, x1, [SP], #0x10
    // 0x60826c: ldp             x2, x3, [SP], #0x10
    // 0x608270: ldp             x4, x5, [SP], #0x10
    // 0x608274: ldp             x6, x7, [SP], #0x10
    // 0x608278: ldp             x8, x9, [SP], #0x10
    // 0x60827c: RestoreReg d0
    //     0x60827c: ldr             q0, [SP], #0x10
    // 0x608280: b               #0x60810c
    // 0x608284: SaveReg d0
    //     0x608284: str             q0, [SP, #-0x10]!
    // 0x608288: SaveReg r0
    //     0x608288: str             x0, [SP, #-8]!
    // 0x60828c: r0 = AllocateDouble()
    //     0x60828c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x608290: mov             x1, x0
    // 0x608294: RestoreReg r0
    //     0x608294: ldr             x0, [SP], #8
    // 0x608298: RestoreReg d0
    //     0x608298: ldr             q0, [SP], #0x10
    // 0x60829c: b               #0x6081f4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6c2e9c, size: 0x1260
    // 0x6c2e9c: EnterFrame
    //     0x6c2e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ea0: mov             fp, SP
    // 0x6c2ea4: AllocStack(0x260)
    //     0x6c2ea4: sub             SP, SP, #0x260
    // 0x6c2ea8: SetupParameters(Style this /* r3 */, dynamic _ /* r4 */, {dynamic after = Null /* fp-0x18 */, dynamic alignment = Null /* fp-0x8 */, dynamic backgroundColor = Null /* r7 */, dynamic before = Null /* fp-0x20 */, dynamic beforeAfterNull = Null /* fp-0x28 */, dynamic border = Null /* fp-0x10 */, dynamic color = Null /* r11 */, dynamic counterIncrement = Null /* r12 */, dynamic counterReset = Null /* r13 */, dynamic direction = Null /* r14 */, dynamic fontFamily = Null /* r19 */, dynamic fontFamilyFallback = Null /* r20 */, dynamic fontFeatureSettings = Null /* r6 */, dynamic fontSize = Null /* r10 */, dynamic fontStyle = Null /* r5 */, dynamic fontWeight = Null /* r8 */, dynamic height = Null /* fp-0x30 */, dynamic letterSpacing = Null /* fp-0x38 */, dynamic lineHeight = Null /* fp-0x40 */, dynamic listStyleImage = Null /* fp-0x48 */, dynamic listStylePosition = Null /* fp-0x50 */, dynamic listStyleType = Null /* fp-0x58 */, dynamic margin = Null /* fp-0x60 */, dynamic marker = Null /* fp-0x68 */, dynamic padding = Null /* fp-0x70 */, dynamic textAlign = Null /* fp-0x78 */, dynamic textDecoration = Null /* fp-0x80 */, dynamic textDecorationColor = Null /* fp-0x88 */, dynamic textDecorationStyle = Null /* fp-0x90 */, dynamic textDecorationThickness = Null /* fp-0x98 */, dynamic textShadow = Null /* fp-0xa0 */, dynamic textTransform = Null /* fp-0xa8 */, dynamic verticalAlign = Null /* fp-0xb0 */, dynamic whiteSpace = Null /* fp-0xb8 */, dynamic width = Null /* r9 */, dynamic wordSpacing = Null /* r0 */})
    //     0x6c2ea8: mov             x0, x4
    //     0x6c2eac: ldur            w1, [x0, #0x13]
    //     0x6c2eb0: add             x1, x1, HEAP, lsl #32
    //     0x6c2eb4: sub             x2, x1, #4
    //     0x6c2eb8: add             x3, fp, w2, sxtw #2
    //     0x6c2ebc: ldr             x3, [x3, #0x18]
    //     0x6c2ec0: add             x4, fp, w2, sxtw #2
    //     0x6c2ec4: ldr             x4, [x4, #0x10]
    //     0x6c2ec8: ldur            w2, [x0, #0x1f]
    //     0x6c2ecc: add             x2, x2, HEAP, lsl #32
    //     0x6c2ed0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "after"
    //     0x6c2ed4: ldr             x16, [x16, #0xbe8]
    //     0x6c2ed8: cmp             w2, w16
    //     0x6c2edc: b.ne            #0x6c2f00
    //     0x6c2ee0: ldur            w2, [x0, #0x23]
    //     0x6c2ee4: add             x2, x2, HEAP, lsl #32
    //     0x6c2ee8: sub             w5, w1, w2
    //     0x6c2eec: add             x2, fp, w5, sxtw #2
    //     0x6c2ef0: ldr             x2, [x2, #8]
    //     0x6c2ef4: mov             x5, x2
    //     0x6c2ef8: movz            x2, #0x1
    //     0x6c2efc: b               #0x6c2f08
    //     0x6c2f00: mov             x5, NULL
    //     0x6c2f04: movz            x2, #0
    //     0x6c2f08: stur            x5, [fp, #-0x18]
    //     0x6c2f0c: lsl             x6, x2, #1
    //     0x6c2f10: lsl             w7, w6, #1
    //     0x6c2f14: add             w8, w7, #8
    //     0x6c2f18: add             x16, x0, w8, sxtw #1
    //     0x6c2f1c: ldur            w9, [x16, #0xf]
    //     0x6c2f20: add             x9, x9, HEAP, lsl #32
    //     0x6c2f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x6c2f28: ldr             x16, [x16, #0x278]
    //     0x6c2f2c: cmp             w9, w16
    //     0x6c2f30: b.ne            #0x6c2f64
    //     0x6c2f34: add             w2, w7, #0xa
    //     0x6c2f38: add             x16, x0, w2, sxtw #1
    //     0x6c2f3c: ldur            w7, [x16, #0xf]
    //     0x6c2f40: add             x7, x7, HEAP, lsl #32
    //     0x6c2f44: sub             w2, w1, w7
    //     0x6c2f48: add             x7, fp, w2, sxtw #2
    //     0x6c2f4c: ldr             x7, [x7, #8]
    //     0x6c2f50: add             w2, w6, #2
    //     0x6c2f54: sbfx            x6, x2, #1, #0x1f
    //     0x6c2f58: mov             x2, x6
    //     0x6c2f5c: mov             x6, x7
    //     0x6c2f60: b               #0x6c2f68
    //     0x6c2f64: mov             x6, NULL
    //     0x6c2f68: stur            x6, [fp, #-8]
    //     0x6c2f6c: lsl             x7, x2, #1
    //     0x6c2f70: lsl             w8, w7, #1
    //     0x6c2f74: add             w9, w8, #8
    //     0x6c2f78: add             x16, x0, w9, sxtw #1
    //     0x6c2f7c: ldur            w10, [x16, #0xf]
    //     0x6c2f80: add             x10, x10, HEAP, lsl #32
    //     0x6c2f84: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x6c2f88: cmp             w10, w16
    //     0x6c2f8c: b.ne            #0x6c2fc0
    //     0x6c2f90: add             w2, w8, #0xa
    //     0x6c2f94: add             x16, x0, w2, sxtw #1
    //     0x6c2f98: ldur            w8, [x16, #0xf]
    //     0x6c2f9c: add             x8, x8, HEAP, lsl #32
    //     0x6c2fa0: sub             w2, w1, w8
    //     0x6c2fa4: add             x8, fp, w2, sxtw #2
    //     0x6c2fa8: ldr             x8, [x8, #8]
    //     0x6c2fac: add             w2, w7, #2
    //     0x6c2fb0: sbfx            x7, x2, #1, #0x1f
    //     0x6c2fb4: mov             x2, x7
    //     0x6c2fb8: mov             x7, x8
    //     0x6c2fbc: b               #0x6c2fc4
    //     0x6c2fc0: mov             x7, NULL
    //     0x6c2fc4: lsl             x8, x2, #1
    //     0x6c2fc8: lsl             w9, w8, #1
    //     0x6c2fcc: add             w10, w9, #8
    //     0x6c2fd0: add             x16, x0, w10, sxtw #1
    //     0x6c2fd4: ldur            w11, [x16, #0xf]
    //     0x6c2fd8: add             x11, x11, HEAP, lsl #32
    //     0x6c2fdc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "before"
    //     0x6c2fe0: ldr             x16, [x16, #0xbe0]
    //     0x6c2fe4: cmp             w11, w16
    //     0x6c2fe8: b.ne            #0x6c301c
    //     0x6c2fec: add             w2, w9, #0xa
    //     0x6c2ff0: add             x16, x0, w2, sxtw #1
    //     0x6c2ff4: ldur            w9, [x16, #0xf]
    //     0x6c2ff8: add             x9, x9, HEAP, lsl #32
    //     0x6c2ffc: sub             w2, w1, w9
    //     0x6c3000: add             x9, fp, w2, sxtw #2
    //     0x6c3004: ldr             x9, [x9, #8]
    //     0x6c3008: add             w2, w8, #2
    //     0x6c300c: sbfx            x8, x2, #1, #0x1f
    //     0x6c3010: mov             x2, x8
    //     0x6c3014: mov             x8, x9
    //     0x6c3018: b               #0x6c3020
    //     0x6c301c: mov             x8, NULL
    //     0x6c3020: stur            x8, [fp, #-0x20]
    //     0x6c3024: lsl             x9, x2, #1
    //     0x6c3028: lsl             w10, w9, #1
    //     0x6c302c: add             w11, w10, #8
    //     0x6c3030: add             x16, x0, w11, sxtw #1
    //     0x6c3034: ldur            w12, [x16, #0xf]
    //     0x6c3038: add             x12, x12, HEAP, lsl #32
    //     0x6c303c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] "beforeAfterNull"
    //     0x6c3040: ldr             x16, [x16, #0xc0]
    //     0x6c3044: cmp             w12, w16
    //     0x6c3048: b.ne            #0x6c307c
    //     0x6c304c: add             w2, w10, #0xa
    //     0x6c3050: add             x16, x0, w2, sxtw #1
    //     0x6c3054: ldur            w10, [x16, #0xf]
    //     0x6c3058: add             x10, x10, HEAP, lsl #32
    //     0x6c305c: sub             w2, w1, w10
    //     0x6c3060: add             x10, fp, w2, sxtw #2
    //     0x6c3064: ldr             x10, [x10, #8]
    //     0x6c3068: add             w2, w9, #2
    //     0x6c306c: sbfx            x9, x2, #1, #0x1f
    //     0x6c3070: mov             x2, x9
    //     0x6c3074: mov             x9, x10
    //     0x6c3078: b               #0x6c3080
    //     0x6c307c: mov             x9, NULL
    //     0x6c3080: stur            x9, [fp, #-0x28]
    //     0x6c3084: lsl             x10, x2, #1
    //     0x6c3088: lsl             w11, w10, #1
    //     0x6c308c: add             w12, w11, #8
    //     0x6c3090: add             x16, x0, w12, sxtw #1
    //     0x6c3094: ldur            w13, [x16, #0xf]
    //     0x6c3098: add             x13, x13, HEAP, lsl #32
    //     0x6c309c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "border"
    //     0x6c30a0: ldr             x16, [x16, #0xa8]
    //     0x6c30a4: cmp             w13, w16
    //     0x6c30a8: b.ne            #0x6c30dc
    //     0x6c30ac: add             w2, w11, #0xa
    //     0x6c30b0: add             x16, x0, w2, sxtw #1
    //     0x6c30b4: ldur            w11, [x16, #0xf]
    //     0x6c30b8: add             x11, x11, HEAP, lsl #32
    //     0x6c30bc: sub             w2, w1, w11
    //     0x6c30c0: add             x11, fp, w2, sxtw #2
    //     0x6c30c4: ldr             x11, [x11, #8]
    //     0x6c30c8: add             w2, w10, #2
    //     0x6c30cc: sbfx            x10, x2, #1, #0x1f
    //     0x6c30d0: mov             x2, x10
    //     0x6c30d4: mov             x10, x11
    //     0x6c30d8: b               #0x6c30e0
    //     0x6c30dc: mov             x10, NULL
    //     0x6c30e0: stur            x10, [fp, #-0x10]
    //     0x6c30e4: lsl             x11, x2, #1
    //     0x6c30e8: lsl             w12, w11, #1
    //     0x6c30ec: add             w13, w12, #8
    //     0x6c30f0: add             x16, x0, w13, sxtw #1
    //     0x6c30f4: ldur            w14, [x16, #0xf]
    //     0x6c30f8: add             x14, x14, HEAP, lsl #32
    //     0x6c30fc: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x6c3100: cmp             w14, w16
    //     0x6c3104: b.ne            #0x6c3138
    //     0x6c3108: add             w2, w12, #0xa
    //     0x6c310c: add             x16, x0, w2, sxtw #1
    //     0x6c3110: ldur            w12, [x16, #0xf]
    //     0x6c3114: add             x12, x12, HEAP, lsl #32
    //     0x6c3118: sub             w2, w1, w12
    //     0x6c311c: add             x12, fp, w2, sxtw #2
    //     0x6c3120: ldr             x12, [x12, #8]
    //     0x6c3124: add             w2, w11, #2
    //     0x6c3128: sbfx            x11, x2, #1, #0x1f
    //     0x6c312c: mov             x2, x11
    //     0x6c3130: mov             x11, x12
    //     0x6c3134: b               #0x6c313c
    //     0x6c3138: mov             x11, NULL
    //     0x6c313c: lsl             x12, x2, #1
    //     0x6c3140: lsl             w13, w12, #1
    //     0x6c3144: add             w14, w13, #8
    //     0x6c3148: add             x16, x0, w14, sxtw #1
    //     0x6c314c: ldur            w19, [x16, #0xf]
    //     0x6c3150: add             x19, x19, HEAP, lsl #32
    //     0x6c3154: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] "counterIncrement"
    //     0x6c3158: ldr             x16, [x16, #0xc8]
    //     0x6c315c: cmp             w19, w16
    //     0x6c3160: b.ne            #0x6c3194
    //     0x6c3164: add             w2, w13, #0xa
    //     0x6c3168: add             x16, x0, w2, sxtw #1
    //     0x6c316c: ldur            w13, [x16, #0xf]
    //     0x6c3170: add             x13, x13, HEAP, lsl #32
    //     0x6c3174: sub             w2, w1, w13
    //     0x6c3178: add             x13, fp, w2, sxtw #2
    //     0x6c317c: ldr             x13, [x13, #8]
    //     0x6c3180: add             w2, w12, #2
    //     0x6c3184: sbfx            x12, x2, #1, #0x1f
    //     0x6c3188: mov             x2, x12
    //     0x6c318c: mov             x12, x13
    //     0x6c3190: b               #0x6c3198
    //     0x6c3194: mov             x12, NULL
    //     0x6c3198: lsl             x13, x2, #1
    //     0x6c319c: lsl             w14, w13, #1
    //     0x6c31a0: add             w19, w14, #8
    //     0x6c31a4: add             x16, x0, w19, sxtw #1
    //     0x6c31a8: ldur            w20, [x16, #0xf]
    //     0x6c31ac: add             x20, x20, HEAP, lsl #32
    //     0x6c31b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] "counterReset"
    //     0x6c31b4: ldr             x16, [x16, #0xd0]
    //     0x6c31b8: cmp             w20, w16
    //     0x6c31bc: b.ne            #0x6c31f0
    //     0x6c31c0: add             w2, w14, #0xa
    //     0x6c31c4: add             x16, x0, w2, sxtw #1
    //     0x6c31c8: ldur            w14, [x16, #0xf]
    //     0x6c31cc: add             x14, x14, HEAP, lsl #32
    //     0x6c31d0: sub             w2, w1, w14
    //     0x6c31d4: add             x14, fp, w2, sxtw #2
    //     0x6c31d8: ldr             x14, [x14, #8]
    //     0x6c31dc: add             w2, w13, #2
    //     0x6c31e0: sbfx            x13, x2, #1, #0x1f
    //     0x6c31e4: mov             x2, x13
    //     0x6c31e8: mov             x13, x14
    //     0x6c31ec: b               #0x6c31f4
    //     0x6c31f0: mov             x13, NULL
    //     0x6c31f4: lsl             x14, x2, #1
    //     0x6c31f8: lsl             w19, w14, #1
    //     0x6c31fc: add             w20, w19, #8
    //     0x6c3200: add             x16, x0, w20, sxtw #1
    //     0x6c3204: ldur            w23, [x16, #0xf]
    //     0x6c3208: add             x23, x23, HEAP, lsl #32
    //     0x6c320c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34188] "direction"
    //     0x6c3210: ldr             x16, [x16, #0x188]
    //     0x6c3214: cmp             w23, w16
    //     0x6c3218: b.ne            #0x6c324c
    //     0x6c321c: add             w2, w19, #0xa
    //     0x6c3220: add             x16, x0, w2, sxtw #1
    //     0x6c3224: ldur            w19, [x16, #0xf]
    //     0x6c3228: add             x19, x19, HEAP, lsl #32
    //     0x6c322c: sub             w2, w1, w19
    //     0x6c3230: add             x19, fp, w2, sxtw #2
    //     0x6c3234: ldr             x19, [x19, #8]
    //     0x6c3238: add             w2, w14, #2
    //     0x6c323c: sbfx            x14, x2, #1, #0x1f
    //     0x6c3240: mov             x2, x14
    //     0x6c3244: mov             x14, x19
    //     0x6c3248: b               #0x6c3250
    //     0x6c324c: mov             x14, NULL
    //     0x6c3250: lsl             x19, x2, #1
    //     0x6c3254: lsl             w20, w19, #1
    //     0x6c3258: add             w23, w20, #8
    //     0x6c325c: add             x16, x0, w23, sxtw #1
    //     0x6c3260: ldur            w24, [x16, #0xf]
    //     0x6c3264: add             x24, x24, HEAP, lsl #32
    //     0x6c3268: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] "fontFamily"
    //     0x6c326c: cmp             w24, w16
    //     0x6c3270: b.ne            #0x6c32a4
    //     0x6c3274: add             w2, w20, #0xa
    //     0x6c3278: add             x16, x0, w2, sxtw #1
    //     0x6c327c: ldur            w20, [x16, #0xf]
    //     0x6c3280: add             x20, x20, HEAP, lsl #32
    //     0x6c3284: sub             w2, w1, w20
    //     0x6c3288: add             x20, fp, w2, sxtw #2
    //     0x6c328c: ldr             x20, [x20, #8]
    //     0x6c3290: add             w2, w19, #2
    //     0x6c3294: sbfx            x19, x2, #1, #0x1f
    //     0x6c3298: mov             x2, x19
    //     0x6c329c: mov             x19, x20
    //     0x6c32a0: b               #0x6c32a8
    //     0x6c32a4: mov             x19, NULL
    //     0x6c32a8: lsl             x20, x2, #1
    //     0x6c32ac: lsl             w23, w20, #1
    //     0x6c32b0: add             w24, w23, #8
    //     0x6c32b4: add             x16, x0, w24, sxtw #1
    //     0x6c32b8: ldur            w25, [x16, #0xf]
    //     0x6c32bc: add             x25, x25, HEAP, lsl #32
    //     0x6c32c0: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "fontFamilyFallback"
    //     0x6c32c4: cmp             w25, w16
    //     0x6c32c8: b.ne            #0x6c32fc
    //     0x6c32cc: add             w2, w23, #0xa
    //     0x6c32d0: add             x16, x0, w2, sxtw #1
    //     0x6c32d4: ldur            w23, [x16, #0xf]
    //     0x6c32d8: add             x23, x23, HEAP, lsl #32
    //     0x6c32dc: sub             w2, w1, w23
    //     0x6c32e0: add             x23, fp, w2, sxtw #2
    //     0x6c32e4: ldr             x23, [x23, #8]
    //     0x6c32e8: add             w2, w20, #2
    //     0x6c32ec: sbfx            x20, x2, #1, #0x1f
    //     0x6c32f0: mov             x2, x20
    //     0x6c32f4: mov             x20, x23
    //     0x6c32f8: b               #0x6c3300
    //     0x6c32fc: mov             x20, NULL
    //     0x6c3300: lsl             x23, x2, #1
    //     0x6c3304: lsl             w24, w23, #1
    //     0x6c3308: add             w25, w24, #8
    //     0x6c330c: add             x16, x0, w25, sxtw #1
    //     0x6c3310: ldur            w6, [x16, #0xf]
    //     0x6c3314: add             x6, x6, HEAP, lsl #32
    //     0x6c3318: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] "fontFeatureSettings"
    //     0x6c331c: ldr             x16, [x16, #0xd8]
    //     0x6c3320: cmp             w6, w16
    //     0x6c3324: b.ne            #0x6c3354
    //     0x6c3328: add             w2, w24, #0xa
    //     0x6c332c: add             x16, x0, w2, sxtw #1
    //     0x6c3330: ldur            w6, [x16, #0xf]
    //     0x6c3334: add             x6, x6, HEAP, lsl #32
    //     0x6c3338: sub             w2, w1, w6
    //     0x6c333c: add             x6, fp, w2, sxtw #2
    //     0x6c3340: ldr             x6, [x6, #8]
    //     0x6c3344: add             w2, w23, #2
    //     0x6c3348: sbfx            x23, x2, #1, #0x1f
    //     0x6c334c: mov             x2, x23
    //     0x6c3350: b               #0x6c3358
    //     0x6c3354: mov             x6, NULL
    //     0x6c3358: lsl             x23, x2, #1
    //     0x6c335c: lsl             w24, w23, #1
    //     0x6c3360: add             w25, w24, #8
    //     0x6c3364: add             x16, x0, w25, sxtw #1
    //     0x6c3368: ldur            w10, [x16, #0xf]
    //     0x6c336c: add             x10, x10, HEAP, lsl #32
    //     0x6c3370: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "fontSize"
    //     0x6c3374: cmp             w10, w16
    //     0x6c3378: b.ne            #0x6c33a8
    //     0x6c337c: add             w2, w24, #0xa
    //     0x6c3380: add             x16, x0, w2, sxtw #1
    //     0x6c3384: ldur            w10, [x16, #0xf]
    //     0x6c3388: add             x10, x10, HEAP, lsl #32
    //     0x6c338c: sub             w2, w1, w10
    //     0x6c3390: add             x10, fp, w2, sxtw #2
    //     0x6c3394: ldr             x10, [x10, #8]
    //     0x6c3398: add             w2, w23, #2
    //     0x6c339c: sbfx            x23, x2, #1, #0x1f
    //     0x6c33a0: mov             x2, x23
    //     0x6c33a4: b               #0x6c33ac
    //     0x6c33a8: mov             x10, NULL
    //     0x6c33ac: lsl             x23, x2, #1
    //     0x6c33b0: lsl             w24, w23, #1
    //     0x6c33b4: add             w25, w24, #8
    //     0x6c33b8: add             x16, x0, w25, sxtw #1
    //     0x6c33bc: ldur            w5, [x16, #0xf]
    //     0x6c33c0: add             x5, x5, HEAP, lsl #32
    //     0x6c33c4: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] "fontStyle"
    //     0x6c33c8: cmp             w5, w16
    //     0x6c33cc: b.ne            #0x6c33fc
    //     0x6c33d0: add             w2, w24, #0xa
    //     0x6c33d4: add             x16, x0, w2, sxtw #1
    //     0x6c33d8: ldur            w5, [x16, #0xf]
    //     0x6c33dc: add             x5, x5, HEAP, lsl #32
    //     0x6c33e0: sub             w2, w1, w5
    //     0x6c33e4: add             x5, fp, w2, sxtw #2
    //     0x6c33e8: ldr             x5, [x5, #8]
    //     0x6c33ec: add             w2, w23, #2
    //     0x6c33f0: sbfx            x23, x2, #1, #0x1f
    //     0x6c33f4: mov             x2, x23
    //     0x6c33f8: b               #0x6c3400
    //     0x6c33fc: mov             x5, NULL
    //     0x6c3400: lsl             x23, x2, #1
    //     0x6c3404: lsl             w24, w23, #1
    //     0x6c3408: add             w25, w24, #8
    //     0x6c340c: add             x16, x0, w25, sxtw #1
    //     0x6c3410: ldur            w8, [x16, #0xf]
    //     0x6c3414: add             x8, x8, HEAP, lsl #32
    //     0x6c3418: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "fontWeight"
    //     0x6c341c: cmp             w8, w16
    //     0x6c3420: b.ne            #0x6c3450
    //     0x6c3424: add             w2, w24, #0xa
    //     0x6c3428: add             x16, x0, w2, sxtw #1
    //     0x6c342c: ldur            w8, [x16, #0xf]
    //     0x6c3430: add             x8, x8, HEAP, lsl #32
    //     0x6c3434: sub             w2, w1, w8
    //     0x6c3438: add             x8, fp, w2, sxtw #2
    //     0x6c343c: ldr             x8, [x8, #8]
    //     0x6c3440: add             w2, w23, #2
    //     0x6c3444: sbfx            x23, x2, #1, #0x1f
    //     0x6c3448: mov             x2, x23
    //     0x6c344c: b               #0x6c3454
    //     0x6c3450: mov             x8, NULL
    //     0x6c3454: lsl             x23, x2, #1
    //     0x6c3458: lsl             w24, w23, #1
    //     0x6c345c: add             w25, w24, #8
    //     0x6c3460: add             x16, x0, w25, sxtw #1
    //     0x6c3464: ldur            w9, [x16, #0xf]
    //     0x6c3468: add             x9, x9, HEAP, lsl #32
    //     0x6c346c: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x6c3470: cmp             w9, w16
    //     0x6c3474: b.ne            #0x6c34a4
    //     0x6c3478: add             w2, w24, #0xa
    //     0x6c347c: add             x16, x0, w2, sxtw #1
    //     0x6c3480: ldur            w9, [x16, #0xf]
    //     0x6c3484: add             x9, x9, HEAP, lsl #32
    //     0x6c3488: sub             w2, w1, w9
    //     0x6c348c: add             x9, fp, w2, sxtw #2
    //     0x6c3490: ldr             x9, [x9, #8]
    //     0x6c3494: add             w2, w23, #2
    //     0x6c3498: sbfx            x23, x2, #1, #0x1f
    //     0x6c349c: mov             x2, x23
    //     0x6c34a0: b               #0x6c34a8
    //     0x6c34a4: mov             x9, NULL
    //     0x6c34a8: stur            x9, [fp, #-0x30]
    //     0x6c34ac: lsl             x23, x2, #1
    //     0x6c34b0: lsl             w24, w23, #1
    //     0x6c34b4: add             w25, w24, #8
    //     0x6c34b8: add             x16, x0, w25, sxtw #1
    //     0x6c34bc: ldur            w9, [x16, #0xf]
    //     0x6c34c0: add             x9, x9, HEAP, lsl #32
    //     0x6c34c4: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] "letterSpacing"
    //     0x6c34c8: cmp             w9, w16
    //     0x6c34cc: b.ne            #0x6c34fc
    //     0x6c34d0: add             w2, w24, #0xa
    //     0x6c34d4: add             x16, x0, w2, sxtw #1
    //     0x6c34d8: ldur            w9, [x16, #0xf]
    //     0x6c34dc: add             x9, x9, HEAP, lsl #32
    //     0x6c34e0: sub             w2, w1, w9
    //     0x6c34e4: add             x9, fp, w2, sxtw #2
    //     0x6c34e8: ldr             x9, [x9, #8]
    //     0x6c34ec: add             w2, w23, #2
    //     0x6c34f0: sbfx            x23, x2, #1, #0x1f
    //     0x6c34f4: mov             x2, x23
    //     0x6c34f8: b               #0x6c3500
    //     0x6c34fc: mov             x9, NULL
    //     0x6c3500: stur            x9, [fp, #-0x38]
    //     0x6c3504: lsl             x23, x2, #1
    //     0x6c3508: lsl             w24, w23, #1
    //     0x6c350c: add             w25, w24, #8
    //     0x6c3510: add             x16, x0, w25, sxtw #1
    //     0x6c3514: ldur            w9, [x16, #0xf]
    //     0x6c3518: add             x9, x9, HEAP, lsl #32
    //     0x6c351c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "lineHeight"
    //     0x6c3520: ldr             x16, [x16, #0xe0]
    //     0x6c3524: cmp             w9, w16
    //     0x6c3528: b.ne            #0x6c3558
    //     0x6c352c: add             w2, w24, #0xa
    //     0x6c3530: add             x16, x0, w2, sxtw #1
    //     0x6c3534: ldur            w9, [x16, #0xf]
    //     0x6c3538: add             x9, x9, HEAP, lsl #32
    //     0x6c353c: sub             w2, w1, w9
    //     0x6c3540: add             x9, fp, w2, sxtw #2
    //     0x6c3544: ldr             x9, [x9, #8]
    //     0x6c3548: add             w2, w23, #2
    //     0x6c354c: sbfx            x23, x2, #1, #0x1f
    //     0x6c3550: mov             x2, x23
    //     0x6c3554: b               #0x6c355c
    //     0x6c3558: mov             x9, NULL
    //     0x6c355c: stur            x9, [fp, #-0x40]
    //     0x6c3560: lsl             x23, x2, #1
    //     0x6c3564: lsl             w24, w23, #1
    //     0x6c3568: add             w25, w24, #8
    //     0x6c356c: add             x16, x0, w25, sxtw #1
    //     0x6c3570: ldur            w9, [x16, #0xf]
    //     0x6c3574: add             x9, x9, HEAP, lsl #32
    //     0x6c3578: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] "listStyleImage"
    //     0x6c357c: ldr             x16, [x16, #0xe8]
    //     0x6c3580: cmp             w9, w16
    //     0x6c3584: b.ne            #0x6c35b4
    //     0x6c3588: add             w2, w24, #0xa
    //     0x6c358c: add             x16, x0, w2, sxtw #1
    //     0x6c3590: ldur            w9, [x16, #0xf]
    //     0x6c3594: add             x9, x9, HEAP, lsl #32
    //     0x6c3598: sub             w2, w1, w9
    //     0x6c359c: add             x9, fp, w2, sxtw #2
    //     0x6c35a0: ldr             x9, [x9, #8]
    //     0x6c35a4: add             w2, w23, #2
    //     0x6c35a8: sbfx            x23, x2, #1, #0x1f
    //     0x6c35ac: mov             x2, x23
    //     0x6c35b0: b               #0x6c35b8
    //     0x6c35b4: mov             x9, NULL
    //     0x6c35b8: stur            x9, [fp, #-0x48]
    //     0x6c35bc: lsl             x23, x2, #1
    //     0x6c35c0: lsl             w24, w23, #1
    //     0x6c35c4: add             w25, w24, #8
    //     0x6c35c8: add             x16, x0, w25, sxtw #1
    //     0x6c35cc: ldur            w9, [x16, #0xf]
    //     0x6c35d0: add             x9, x9, HEAP, lsl #32
    //     0x6c35d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] "listStylePosition"
    //     0x6c35d8: ldr             x16, [x16, #0xf0]
    //     0x6c35dc: cmp             w9, w16
    //     0x6c35e0: b.ne            #0x6c3610
    //     0x6c35e4: add             w2, w24, #0xa
    //     0x6c35e8: add             x16, x0, w2, sxtw #1
    //     0x6c35ec: ldur            w9, [x16, #0xf]
    //     0x6c35f0: add             x9, x9, HEAP, lsl #32
    //     0x6c35f4: sub             w2, w1, w9
    //     0x6c35f8: add             x9, fp, w2, sxtw #2
    //     0x6c35fc: ldr             x9, [x9, #8]
    //     0x6c3600: add             w2, w23, #2
    //     0x6c3604: sbfx            x23, x2, #1, #0x1f
    //     0x6c3608: mov             x2, x23
    //     0x6c360c: b               #0x6c3614
    //     0x6c3610: mov             x9, NULL
    //     0x6c3614: stur            x9, [fp, #-0x50]
    //     0x6c3618: lsl             x23, x2, #1
    //     0x6c361c: lsl             w24, w23, #1
    //     0x6c3620: add             w25, w24, #8
    //     0x6c3624: add             x16, x0, w25, sxtw #1
    //     0x6c3628: ldur            w9, [x16, #0xf]
    //     0x6c362c: add             x9, x9, HEAP, lsl #32
    //     0x6c3630: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] "listStyleType"
    //     0x6c3634: ldr             x16, [x16, #0xf8]
    //     0x6c3638: cmp             w9, w16
    //     0x6c363c: b.ne            #0x6c366c
    //     0x6c3640: add             w2, w24, #0xa
    //     0x6c3644: add             x16, x0, w2, sxtw #1
    //     0x6c3648: ldur            w9, [x16, #0xf]
    //     0x6c364c: add             x9, x9, HEAP, lsl #32
    //     0x6c3650: sub             w2, w1, w9
    //     0x6c3654: add             x9, fp, w2, sxtw #2
    //     0x6c3658: ldr             x9, [x9, #8]
    //     0x6c365c: add             w2, w23, #2
    //     0x6c3660: sbfx            x23, x2, #1, #0x1f
    //     0x6c3664: mov             x2, x23
    //     0x6c3668: b               #0x6c3670
    //     0x6c366c: mov             x9, NULL
    //     0x6c3670: stur            x9, [fp, #-0x58]
    //     0x6c3674: lsl             x23, x2, #1
    //     0x6c3678: lsl             w24, w23, #1
    //     0x6c367c: add             w25, w24, #8
    //     0x6c3680: add             x16, x0, w25, sxtw #1
    //     0x6c3684: ldur            w9, [x16, #0xf]
    //     0x6c3688: add             x9, x9, HEAP, lsl #32
    //     0x6c368c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "margin"
    //     0x6c3690: ldr             x16, [x16, #0xf88]
    //     0x6c3694: cmp             w9, w16
    //     0x6c3698: b.ne            #0x6c36c8
    //     0x6c369c: add             w2, w24, #0xa
    //     0x6c36a0: add             x16, x0, w2, sxtw #1
    //     0x6c36a4: ldur            w9, [x16, #0xf]
    //     0x6c36a8: add             x9, x9, HEAP, lsl #32
    //     0x6c36ac: sub             w2, w1, w9
    //     0x6c36b0: add             x9, fp, w2, sxtw #2
    //     0x6c36b4: ldr             x9, [x9, #8]
    //     0x6c36b8: add             w2, w23, #2
    //     0x6c36bc: sbfx            x23, x2, #1, #0x1f
    //     0x6c36c0: mov             x2, x23
    //     0x6c36c4: b               #0x6c36cc
    //     0x6c36c8: mov             x9, NULL
    //     0x6c36cc: stur            x9, [fp, #-0x60]
    //     0x6c36d0: lsl             x23, x2, #1
    //     0x6c36d4: lsl             w24, w23, #1
    //     0x6c36d8: add             w25, w24, #8
    //     0x6c36dc: add             x16, x0, w25, sxtw #1
    //     0x6c36e0: ldur            w9, [x16, #0xf]
    //     0x6c36e4: add             x9, x9, HEAP, lsl #32
    //     0x6c36e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a100] "marker"
    //     0x6c36ec: ldr             x16, [x16, #0x100]
    //     0x6c36f0: cmp             w9, w16
    //     0x6c36f4: b.ne            #0x6c3724
    //     0x6c36f8: add             w2, w24, #0xa
    //     0x6c36fc: add             x16, x0, w2, sxtw #1
    //     0x6c3700: ldur            w9, [x16, #0xf]
    //     0x6c3704: add             x9, x9, HEAP, lsl #32
    //     0x6c3708: sub             w2, w1, w9
    //     0x6c370c: add             x9, fp, w2, sxtw #2
    //     0x6c3710: ldr             x9, [x9, #8]
    //     0x6c3714: add             w2, w23, #2
    //     0x6c3718: sbfx            x23, x2, #1, #0x1f
    //     0x6c371c: mov             x2, x23
    //     0x6c3720: b               #0x6c3728
    //     0x6c3724: mov             x9, NULL
    //     0x6c3728: stur            x9, [fp, #-0x68]
    //     0x6c372c: lsl             x23, x2, #1
    //     0x6c3730: lsl             w24, w23, #1
    //     0x6c3734: add             w25, w24, #8
    //     0x6c3738: add             x16, x0, w25, sxtw #1
    //     0x6c373c: ldur            w9, [x16, #0xf]
    //     0x6c3740: add             x9, x9, HEAP, lsl #32
    //     0x6c3744: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x6c3748: ldr             x16, [x16, #0x9e0]
    //     0x6c374c: cmp             w9, w16
    //     0x6c3750: b.ne            #0x6c3780
    //     0x6c3754: add             w2, w24, #0xa
    //     0x6c3758: add             x16, x0, w2, sxtw #1
    //     0x6c375c: ldur            w9, [x16, #0xf]
    //     0x6c3760: add             x9, x9, HEAP, lsl #32
    //     0x6c3764: sub             w2, w1, w9
    //     0x6c3768: add             x9, fp, w2, sxtw #2
    //     0x6c376c: ldr             x9, [x9, #8]
    //     0x6c3770: add             w2, w23, #2
    //     0x6c3774: sbfx            x23, x2, #1, #0x1f
    //     0x6c3778: mov             x2, x23
    //     0x6c377c: b               #0x6c3784
    //     0x6c3780: mov             x9, NULL
    //     0x6c3784: stur            x9, [fp, #-0x70]
    //     0x6c3788: lsl             x23, x2, #1
    //     0x6c378c: lsl             w24, w23, #1
    //     0x6c3790: add             w25, w24, #8
    //     0x6c3794: add             x16, x0, w25, sxtw #1
    //     0x6c3798: ldur            w9, [x16, #0xf]
    //     0x6c379c: add             x9, x9, HEAP, lsl #32
    //     0x6c37a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "textAlign"
    //     0x6c37a4: ldr             x16, [x16, #0xb58]
    //     0x6c37a8: cmp             w9, w16
    //     0x6c37ac: b.ne            #0x6c37dc
    //     0x6c37b0: add             w2, w24, #0xa
    //     0x6c37b4: add             x16, x0, w2, sxtw #1
    //     0x6c37b8: ldur            w9, [x16, #0xf]
    //     0x6c37bc: add             x9, x9, HEAP, lsl #32
    //     0x6c37c0: sub             w2, w1, w9
    //     0x6c37c4: add             x9, fp, w2, sxtw #2
    //     0x6c37c8: ldr             x9, [x9, #8]
    //     0x6c37cc: add             w2, w23, #2
    //     0x6c37d0: sbfx            x23, x2, #1, #0x1f
    //     0x6c37d4: mov             x2, x23
    //     0x6c37d8: b               #0x6c37e0
    //     0x6c37dc: mov             x9, NULL
    //     0x6c37e0: stur            x9, [fp, #-0x78]
    //     0x6c37e4: lsl             x23, x2, #1
    //     0x6c37e8: lsl             w24, w23, #1
    //     0x6c37ec: add             w25, w24, #8
    //     0x6c37f0: add             x16, x0, w25, sxtw #1
    //     0x6c37f4: ldur            w9, [x16, #0xf]
    //     0x6c37f8: add             x9, x9, HEAP, lsl #32
    //     0x6c37fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a108] "textDecoration"
    //     0x6c3800: ldr             x16, [x16, #0x108]
    //     0x6c3804: cmp             w9, w16
    //     0x6c3808: b.ne            #0x6c3838
    //     0x6c380c: add             w2, w24, #0xa
    //     0x6c3810: add             x16, x0, w2, sxtw #1
    //     0x6c3814: ldur            w9, [x16, #0xf]
    //     0x6c3818: add             x9, x9, HEAP, lsl #32
    //     0x6c381c: sub             w2, w1, w9
    //     0x6c3820: add             x9, fp, w2, sxtw #2
    //     0x6c3824: ldr             x9, [x9, #8]
    //     0x6c3828: add             w2, w23, #2
    //     0x6c382c: sbfx            x23, x2, #1, #0x1f
    //     0x6c3830: mov             x2, x23
    //     0x6c3834: b               #0x6c383c
    //     0x6c3838: mov             x9, NULL
    //     0x6c383c: stur            x9, [fp, #-0x80]
    //     0x6c3840: lsl             x23, x2, #1
    //     0x6c3844: lsl             w24, w23, #1
    //     0x6c3848: add             w25, w24, #8
    //     0x6c384c: add             x16, x0, w25, sxtw #1
    //     0x6c3850: ldur            w9, [x16, #0xf]
    //     0x6c3854: add             x9, x9, HEAP, lsl #32
    //     0x6c3858: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a110] "textDecorationColor"
    //     0x6c385c: ldr             x16, [x16, #0x110]
    //     0x6c3860: cmp             w9, w16
    //     0x6c3864: b.ne            #0x6c3894
    //     0x6c3868: add             w2, w24, #0xa
    //     0x6c386c: add             x16, x0, w2, sxtw #1
    //     0x6c3870: ldur            w9, [x16, #0xf]
    //     0x6c3874: add             x9, x9, HEAP, lsl #32
    //     0x6c3878: sub             w2, w1, w9
    //     0x6c387c: add             x9, fp, w2, sxtw #2
    //     0x6c3880: ldr             x9, [x9, #8]
    //     0x6c3884: add             w2, w23, #2
    //     0x6c3888: sbfx            x23, x2, #1, #0x1f
    //     0x6c388c: mov             x2, x23
    //     0x6c3890: b               #0x6c3898
    //     0x6c3894: mov             x9, NULL
    //     0x6c3898: stur            x9, [fp, #-0x88]
    //     0x6c389c: lsl             x23, x2, #1
    //     0x6c38a0: lsl             w24, w23, #1
    //     0x6c38a4: add             w25, w24, #8
    //     0x6c38a8: add             x16, x0, w25, sxtw #1
    //     0x6c38ac: ldur            w9, [x16, #0xf]
    //     0x6c38b0: add             x9, x9, HEAP, lsl #32
    //     0x6c38b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a118] "textDecorationStyle"
    //     0x6c38b8: ldr             x16, [x16, #0x118]
    //     0x6c38bc: cmp             w9, w16
    //     0x6c38c0: b.ne            #0x6c38f0
    //     0x6c38c4: add             w2, w24, #0xa
    //     0x6c38c8: add             x16, x0, w2, sxtw #1
    //     0x6c38cc: ldur            w9, [x16, #0xf]
    //     0x6c38d0: add             x9, x9, HEAP, lsl #32
    //     0x6c38d4: sub             w2, w1, w9
    //     0x6c38d8: add             x9, fp, w2, sxtw #2
    //     0x6c38dc: ldr             x9, [x9, #8]
    //     0x6c38e0: add             w2, w23, #2
    //     0x6c38e4: sbfx            x23, x2, #1, #0x1f
    //     0x6c38e8: mov             x2, x23
    //     0x6c38ec: b               #0x6c38f4
    //     0x6c38f0: mov             x9, NULL
    //     0x6c38f4: stur            x9, [fp, #-0x90]
    //     0x6c38f8: lsl             x23, x2, #1
    //     0x6c38fc: lsl             w24, w23, #1
    //     0x6c3900: add             w25, w24, #8
    //     0x6c3904: add             x16, x0, w25, sxtw #1
    //     0x6c3908: ldur            w9, [x16, #0xf]
    //     0x6c390c: add             x9, x9, HEAP, lsl #32
    //     0x6c3910: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a120] "textDecorationThickness"
    //     0x6c3914: ldr             x16, [x16, #0x120]
    //     0x6c3918: cmp             w9, w16
    //     0x6c391c: b.ne            #0x6c394c
    //     0x6c3920: add             w2, w24, #0xa
    //     0x6c3924: add             x16, x0, w2, sxtw #1
    //     0x6c3928: ldur            w9, [x16, #0xf]
    //     0x6c392c: add             x9, x9, HEAP, lsl #32
    //     0x6c3930: sub             w2, w1, w9
    //     0x6c3934: add             x9, fp, w2, sxtw #2
    //     0x6c3938: ldr             x9, [x9, #8]
    //     0x6c393c: add             w2, w23, #2
    //     0x6c3940: sbfx            x23, x2, #1, #0x1f
    //     0x6c3944: mov             x2, x23
    //     0x6c3948: b               #0x6c3950
    //     0x6c394c: mov             x9, NULL
    //     0x6c3950: stur            x9, [fp, #-0x98]
    //     0x6c3954: lsl             x23, x2, #1
    //     0x6c3958: lsl             w24, w23, #1
    //     0x6c395c: add             w25, w24, #8
    //     0x6c3960: add             x16, x0, w25, sxtw #1
    //     0x6c3964: ldur            w9, [x16, #0xf]
    //     0x6c3968: add             x9, x9, HEAP, lsl #32
    //     0x6c396c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a128] "textShadow"
    //     0x6c3970: ldr             x16, [x16, #0x128]
    //     0x6c3974: cmp             w9, w16
    //     0x6c3978: b.ne            #0x6c39a8
    //     0x6c397c: add             w2, w24, #0xa
    //     0x6c3980: add             x16, x0, w2, sxtw #1
    //     0x6c3984: ldur            w9, [x16, #0xf]
    //     0x6c3988: add             x9, x9, HEAP, lsl #32
    //     0x6c398c: sub             w2, w1, w9
    //     0x6c3990: add             x9, fp, w2, sxtw #2
    //     0x6c3994: ldr             x9, [x9, #8]
    //     0x6c3998: add             w2, w23, #2
    //     0x6c399c: sbfx            x23, x2, #1, #0x1f
    //     0x6c39a0: mov             x2, x23
    //     0x6c39a4: b               #0x6c39ac
    //     0x6c39a8: mov             x9, NULL
    //     0x6c39ac: stur            x9, [fp, #-0xa0]
    //     0x6c39b0: lsl             x23, x2, #1
    //     0x6c39b4: lsl             w24, w23, #1
    //     0x6c39b8: add             w25, w24, #8
    //     0x6c39bc: add             x16, x0, w25, sxtw #1
    //     0x6c39c0: ldur            w9, [x16, #0xf]
    //     0x6c39c4: add             x9, x9, HEAP, lsl #32
    //     0x6c39c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a130] "textTransform"
    //     0x6c39cc: ldr             x16, [x16, #0x130]
    //     0x6c39d0: cmp             w9, w16
    //     0x6c39d4: b.ne            #0x6c3a04
    //     0x6c39d8: add             w2, w24, #0xa
    //     0x6c39dc: add             x16, x0, w2, sxtw #1
    //     0x6c39e0: ldur            w9, [x16, #0xf]
    //     0x6c39e4: add             x9, x9, HEAP, lsl #32
    //     0x6c39e8: sub             w2, w1, w9
    //     0x6c39ec: add             x9, fp, w2, sxtw #2
    //     0x6c39f0: ldr             x9, [x9, #8]
    //     0x6c39f4: add             w2, w23, #2
    //     0x6c39f8: sbfx            x23, x2, #1, #0x1f
    //     0x6c39fc: mov             x2, x23
    //     0x6c3a00: b               #0x6c3a08
    //     0x6c3a04: mov             x9, NULL
    //     0x6c3a08: stur            x9, [fp, #-0xa8]
    //     0x6c3a0c: lsl             x23, x2, #1
    //     0x6c3a10: lsl             w24, w23, #1
    //     0x6c3a14: add             w25, w24, #8
    //     0x6c3a18: add             x16, x0, w25, sxtw #1
    //     0x6c3a1c: ldur            w9, [x16, #0xf]
    //     0x6c3a20: add             x9, x9, HEAP, lsl #32
    //     0x6c3a24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a138] "verticalAlign"
    //     0x6c3a28: ldr             x16, [x16, #0x138]
    //     0x6c3a2c: cmp             w9, w16
    //     0x6c3a30: b.ne            #0x6c3a60
    //     0x6c3a34: add             w2, w24, #0xa
    //     0x6c3a38: add             x16, x0, w2, sxtw #1
    //     0x6c3a3c: ldur            w9, [x16, #0xf]
    //     0x6c3a40: add             x9, x9, HEAP, lsl #32
    //     0x6c3a44: sub             w2, w1, w9
    //     0x6c3a48: add             x9, fp, w2, sxtw #2
    //     0x6c3a4c: ldr             x9, [x9, #8]
    //     0x6c3a50: add             w2, w23, #2
    //     0x6c3a54: sbfx            x23, x2, #1, #0x1f
    //     0x6c3a58: mov             x2, x23
    //     0x6c3a5c: b               #0x6c3a64
    //     0x6c3a60: mov             x9, NULL
    //     0x6c3a64: stur            x9, [fp, #-0xb0]
    //     0x6c3a68: lsl             x23, x2, #1
    //     0x6c3a6c: lsl             w24, w23, #1
    //     0x6c3a70: add             w25, w24, #8
    //     0x6c3a74: add             x16, x0, w25, sxtw #1
    //     0x6c3a78: ldur            w9, [x16, #0xf]
    //     0x6c3a7c: add             x9, x9, HEAP, lsl #32
    //     0x6c3a80: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a140] "whiteSpace"
    //     0x6c3a84: ldr             x16, [x16, #0x140]
    //     0x6c3a88: cmp             w9, w16
    //     0x6c3a8c: b.ne            #0x6c3abc
    //     0x6c3a90: add             w2, w24, #0xa
    //     0x6c3a94: add             x16, x0, w2, sxtw #1
    //     0x6c3a98: ldur            w9, [x16, #0xf]
    //     0x6c3a9c: add             x9, x9, HEAP, lsl #32
    //     0x6c3aa0: sub             w2, w1, w9
    //     0x6c3aa4: add             x9, fp, w2, sxtw #2
    //     0x6c3aa8: ldr             x9, [x9, #8]
    //     0x6c3aac: add             w2, w23, #2
    //     0x6c3ab0: sbfx            x23, x2, #1, #0x1f
    //     0x6c3ab4: mov             x2, x23
    //     0x6c3ab8: b               #0x6c3ac0
    //     0x6c3abc: mov             x9, NULL
    //     0x6c3ac0: stur            x9, [fp, #-0xb8]
    //     0x6c3ac4: lsl             x23, x2, #1
    //     0x6c3ac8: lsl             w24, w23, #1
    //     0x6c3acc: add             w25, w24, #8
    //     0x6c3ad0: add             x16, x0, w25, sxtw #1
    //     0x6c3ad4: ldur            w9, [x16, #0xf]
    //     0x6c3ad8: add             x9, x9, HEAP, lsl #32
    //     0x6c3adc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x6c3ae0: ldr             x16, [x16, #0xf80]
    //     0x6c3ae4: cmp             w9, w16
    //     0x6c3ae8: b.ne            #0x6c3b18
    //     0x6c3aec: add             w2, w24, #0xa
    //     0x6c3af0: add             x16, x0, w2, sxtw #1
    //     0x6c3af4: ldur            w9, [x16, #0xf]
    //     0x6c3af8: add             x9, x9, HEAP, lsl #32
    //     0x6c3afc: sub             w2, w1, w9
    //     0x6c3b00: add             x9, fp, w2, sxtw #2
    //     0x6c3b04: ldr             x9, [x9, #8]
    //     0x6c3b08: add             w2, w23, #2
    //     0x6c3b0c: sbfx            x23, x2, #1, #0x1f
    //     0x6c3b10: mov             x2, x23
    //     0x6c3b14: b               #0x6c3b1c
    //     0x6c3b18: mov             x9, NULL
    //     0x6c3b1c: lsl             x23, x2, #1
    //     0x6c3b20: lsl             w2, w23, #1
    //     0x6c3b24: add             w23, w2, #8
    //     0x6c3b28: add             x16, x0, w23, sxtw #1
    //     0x6c3b2c: ldur            w24, [x16, #0xf]
    //     0x6c3b30: add             x24, x24, HEAP, lsl #32
    //     0x6c3b34: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "wordSpacing"
    //     0x6c3b38: cmp             w24, w16
    //     0x6c3b3c: b.ne            #0x6c3b64
    //     0x6c3b40: add             w23, w2, #0xa
    //     0x6c3b44: add             x16, x0, w23, sxtw #1
    //     0x6c3b48: ldur            w2, [x16, #0xf]
    //     0x6c3b4c: add             x2, x2, HEAP, lsl #32
    //     0x6c3b50: sub             w0, w1, w2
    //     0x6c3b54: add             x1, fp, w0, sxtw #2
    //     0x6c3b58: ldr             x1, [x1, #8]
    //     0x6c3b5c: mov             x0, x1
    //     0x6c3b60: b               #0x6c3b68
    //     0x6c3b64: mov             x0, NULL
    // 0x6c3b68: CheckStackOverflow
    //     0x6c3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3b6c: cmp             SP, x16
    //     0x6c3b70: b.ls            #0x6c40f4
    // 0x6c3b74: cmp             w7, NULL
    // 0x6c3b78: b.ne            #0x6c3b88
    // 0x6c3b7c: LoadField: r1 = r3->field_7
    //     0x6c3b7c: ldur            w1, [x3, #7]
    // 0x6c3b80: DecompressPointer r1
    //     0x6c3b80: add             x1, x1, HEAP, lsl #32
    // 0x6c3b84: b               #0x6c3b8c
    // 0x6c3b88: mov             x1, x7
    // 0x6c3b8c: stur            x1, [fp, #-0xc0]
    // 0x6c3b90: cmp             w11, NULL
    // 0x6c3b94: b.ne            #0x6c3ba4
    // 0x6c3b98: LoadField: r2 = r3->field_b
    //     0x6c3b98: ldur            w2, [x3, #0xb]
    // 0x6c3b9c: DecompressPointer r2
    //     0x6c3b9c: add             x2, x2, HEAP, lsl #32
    // 0x6c3ba0: b               #0x6c3ba8
    // 0x6c3ba4: mov             x2, x11
    // 0x6c3ba8: r17 = -312
    //     0x6c3ba8: movn            x17, #0x137
    // 0x6c3bac: str             x2, [fp, x17]
    // 0x6c3bb0: cmp             w12, NULL
    // 0x6c3bb4: b.ne            #0x6c3bc4
    // 0x6c3bb8: LoadField: r7 = r3->field_f
    //     0x6c3bb8: ldur            w7, [x3, #0xf]
    // 0x6c3bbc: DecompressPointer r7
    //     0x6c3bbc: add             x7, x7, HEAP, lsl #32
    // 0x6c3bc0: b               #0x6c3bc8
    // 0x6c3bc4: mov             x7, x12
    // 0x6c3bc8: r17 = -304
    //     0x6c3bc8: movn            x17, #0x12f
    // 0x6c3bcc: str             x7, [fp, x17]
    // 0x6c3bd0: cmp             w13, NULL
    // 0x6c3bd4: b.ne            #0x6c3be4
    // 0x6c3bd8: LoadField: r11 = r3->field_13
    //     0x6c3bd8: ldur            w11, [x3, #0x13]
    // 0x6c3bdc: DecompressPointer r11
    //     0x6c3bdc: add             x11, x11, HEAP, lsl #32
    // 0x6c3be0: b               #0x6c3be8
    // 0x6c3be4: mov             x11, x13
    // 0x6c3be8: r17 = -296
    //     0x6c3be8: movn            x17, #0x127
    // 0x6c3bec: str             x11, [fp, x17]
    // 0x6c3bf0: cmp             w14, NULL
    // 0x6c3bf4: b.ne            #0x6c3c04
    // 0x6c3bf8: ArrayLoad: r12 = r3[0]  ; List_4
    //     0x6c3bf8: ldur            w12, [x3, #0x17]
    // 0x6c3bfc: DecompressPointer r12
    //     0x6c3bfc: add             x12, x12, HEAP, lsl #32
    // 0x6c3c00: b               #0x6c3c08
    // 0x6c3c04: mov             x12, x14
    // 0x6c3c08: r17 = -288
    //     0x6c3c08: movn            x17, #0x11f
    // 0x6c3c0c: str             x12, [fp, x17]
    // 0x6c3c10: cmp             w4, NULL
    // 0x6c3c14: b.ne            #0x6c3c20
    // 0x6c3c18: LoadField: r4 = r3->field_1b
    //     0x6c3c18: ldur            w4, [x3, #0x1b]
    // 0x6c3c1c: DecompressPointer r4
    //     0x6c3c1c: add             x4, x4, HEAP, lsl #32
    // 0x6c3c20: r17 = -280
    //     0x6c3c20: movn            x17, #0x117
    // 0x6c3c24: str             x4, [fp, x17]
    // 0x6c3c28: cmp             w19, NULL
    // 0x6c3c2c: b.ne            #0x6c3c3c
    // 0x6c3c30: LoadField: r13 = r3->field_1f
    //     0x6c3c30: ldur            w13, [x3, #0x1f]
    // 0x6c3c34: DecompressPointer r13
    //     0x6c3c34: add             x13, x13, HEAP, lsl #32
    // 0x6c3c38: b               #0x6c3c40
    // 0x6c3c3c: mov             x13, x19
    // 0x6c3c40: r17 = -272
    //     0x6c3c40: movn            x17, #0x10f
    // 0x6c3c44: str             x13, [fp, x17]
    // 0x6c3c48: cmp             w20, NULL
    // 0x6c3c4c: b.ne            #0x6c3c5c
    // 0x6c3c50: LoadField: r14 = r3->field_23
    //     0x6c3c50: ldur            w14, [x3, #0x23]
    // 0x6c3c54: DecompressPointer r14
    //     0x6c3c54: add             x14, x14, HEAP, lsl #32
    // 0x6c3c58: b               #0x6c3c60
    // 0x6c3c5c: mov             x14, x20
    // 0x6c3c60: r17 = -264
    //     0x6c3c60: movn            x17, #0x107
    // 0x6c3c64: str             x14, [fp, x17]
    // 0x6c3c68: cmp             w6, NULL
    // 0x6c3c6c: b.ne            #0x6c3c78
    // 0x6c3c70: LoadField: r6 = r3->field_27
    //     0x6c3c70: ldur            w6, [x3, #0x27]
    // 0x6c3c74: DecompressPointer r6
    //     0x6c3c74: add             x6, x6, HEAP, lsl #32
    // 0x6c3c78: stur            x6, [fp, #-0x100]
    // 0x6c3c7c: cmp             w10, NULL
    // 0x6c3c80: b.ne            #0x6c3c8c
    // 0x6c3c84: LoadField: r10 = r3->field_2b
    //     0x6c3c84: ldur            w10, [x3, #0x2b]
    // 0x6c3c88: DecompressPointer r10
    //     0x6c3c88: add             x10, x10, HEAP, lsl #32
    // 0x6c3c8c: stur            x10, [fp, #-0xf8]
    // 0x6c3c90: cmp             w5, NULL
    // 0x6c3c94: b.ne            #0x6c3ca0
    // 0x6c3c98: LoadField: r5 = r3->field_2f
    //     0x6c3c98: ldur            w5, [x3, #0x2f]
    // 0x6c3c9c: DecompressPointer r5
    //     0x6c3c9c: add             x5, x5, HEAP, lsl #32
    // 0x6c3ca0: stur            x5, [fp, #-0xf0]
    // 0x6c3ca4: cmp             w8, NULL
    // 0x6c3ca8: b.ne            #0x6c3cbc
    // 0x6c3cac: LoadField: r8 = r3->field_33
    //     0x6c3cac: ldur            w8, [x3, #0x33]
    // 0x6c3cb0: DecompressPointer r8
    //     0x6c3cb0: add             x8, x8, HEAP, lsl #32
    // 0x6c3cb4: mov             x19, x8
    // 0x6c3cb8: b               #0x6c3cc0
    // 0x6c3cbc: mov             x19, x8
    // 0x6c3cc0: ldur            x8, [fp, #-0x30]
    // 0x6c3cc4: stur            x19, [fp, #-0xe8]
    // 0x6c3cc8: cmp             w8, NULL
    // 0x6c3ccc: b.ne            #0x6c3ce0
    // 0x6c3cd0: LoadField: r8 = r3->field_37
    //     0x6c3cd0: ldur            w8, [x3, #0x37]
    // 0x6c3cd4: DecompressPointer r8
    //     0x6c3cd4: add             x8, x8, HEAP, lsl #32
    // 0x6c3cd8: mov             x20, x8
    // 0x6c3cdc: b               #0x6c3ce4
    // 0x6c3ce0: mov             x20, x8
    // 0x6c3ce4: ldur            x8, [fp, #-0x40]
    // 0x6c3ce8: stur            x20, [fp, #-0xe0]
    // 0x6c3cec: cmp             w8, NULL
    // 0x6c3cf0: b.ne            #0x6c3d04
    // 0x6c3cf4: LoadField: r8 = r3->field_7f
    //     0x6c3cf4: ldur            w8, [x3, #0x7f]
    // 0x6c3cf8: DecompressPointer r8
    //     0x6c3cf8: add             x8, x8, HEAP, lsl #32
    // 0x6c3cfc: mov             x23, x8
    // 0x6c3d00: b               #0x6c3d08
    // 0x6c3d04: mov             x23, x8
    // 0x6c3d08: ldur            x8, [fp, #-0x38]
    // 0x6c3d0c: stur            x23, [fp, #-0xd8]
    // 0x6c3d10: cmp             w8, NULL
    // 0x6c3d14: b.ne            #0x6c3d28
    // 0x6c3d18: LoadField: r8 = r3->field_3b
    //     0x6c3d18: ldur            w8, [x3, #0x3b]
    // 0x6c3d1c: DecompressPointer r8
    //     0x6c3d1c: add             x8, x8, HEAP, lsl #32
    // 0x6c3d20: mov             x24, x8
    // 0x6c3d24: b               #0x6c3d2c
    // 0x6c3d28: mov             x24, x8
    // 0x6c3d2c: ldur            x8, [fp, #-0x48]
    // 0x6c3d30: stur            x24, [fp, #-0xd0]
    // 0x6c3d34: cmp             w8, NULL
    // 0x6c3d38: b.ne            #0x6c3d4c
    // 0x6c3d3c: LoadField: r8 = r3->field_3f
    //     0x6c3d3c: ldur            w8, [x3, #0x3f]
    // 0x6c3d40: DecompressPointer r8
    //     0x6c3d40: add             x8, x8, HEAP, lsl #32
    // 0x6c3d44: mov             x25, x8
    // 0x6c3d48: b               #0x6c3d50
    // 0x6c3d4c: mov             x25, x8
    // 0x6c3d50: ldur            x8, [fp, #-0x58]
    // 0x6c3d54: stur            x25, [fp, #-0xc8]
    // 0x6c3d58: cmp             w8, NULL
    // 0x6c3d5c: b.ne            #0x6c3d70
    // 0x6c3d60: LoadField: r8 = r3->field_43
    //     0x6c3d60: ldur            w8, [x3, #0x43]
    // 0x6c3d64: DecompressPointer r8
    //     0x6c3d64: add             x8, x8, HEAP, lsl #32
    // 0x6c3d68: stur            x8, [fp, #-0x30]
    // 0x6c3d6c: b               #0x6c3d74
    // 0x6c3d70: stur            x8, [fp, #-0x30]
    // 0x6c3d74: ldur            x8, [fp, #-0x50]
    // 0x6c3d78: cmp             w8, NULL
    // 0x6c3d7c: b.ne            #0x6c3d90
    // 0x6c3d80: LoadField: r8 = r3->field_47
    //     0x6c3d80: ldur            w8, [x3, #0x47]
    // 0x6c3d84: DecompressPointer r8
    //     0x6c3d84: add             x8, x8, HEAP, lsl #32
    // 0x6c3d88: stur            x8, [fp, #-0x38]
    // 0x6c3d8c: b               #0x6c3d94
    // 0x6c3d90: stur            x8, [fp, #-0x38]
    // 0x6c3d94: ldur            x8, [fp, #-0x70]
    // 0x6c3d98: cmp             w8, NULL
    // 0x6c3d9c: b.ne            #0x6c3db0
    // 0x6c3da0: LoadField: r8 = r3->field_53
    //     0x6c3da0: ldur            w8, [x3, #0x53]
    // 0x6c3da4: DecompressPointer r8
    //     0x6c3da4: add             x8, x8, HEAP, lsl #32
    // 0x6c3da8: stur            x8, [fp, #-0x40]
    // 0x6c3dac: b               #0x6c3db4
    // 0x6c3db0: stur            x8, [fp, #-0x40]
    // 0x6c3db4: ldur            x8, [fp, #-0x60]
    // 0x6c3db8: cmp             w8, NULL
    // 0x6c3dbc: b.ne            #0x6c3dd0
    // 0x6c3dc0: LoadField: r8 = r3->field_4f
    //     0x6c3dc0: ldur            w8, [x3, #0x4f]
    // 0x6c3dc4: DecompressPointer r8
    //     0x6c3dc4: add             x8, x8, HEAP, lsl #32
    // 0x6c3dc8: stur            x8, [fp, #-0x48]
    // 0x6c3dcc: b               #0x6c3dd4
    // 0x6c3dd0: stur            x8, [fp, #-0x48]
    // 0x6c3dd4: ldur            x8, [fp, #-0x68]
    // 0x6c3dd8: cmp             w8, NULL
    // 0x6c3ddc: b.ne            #0x6c3df0
    // 0x6c3de0: LoadField: r8 = r3->field_4b
    //     0x6c3de0: ldur            w8, [x3, #0x4b]
    // 0x6c3de4: DecompressPointer r8
    //     0x6c3de4: add             x8, x8, HEAP, lsl #32
    // 0x6c3de8: stur            x8, [fp, #-0x50]
    // 0x6c3dec: b               #0x6c3df4
    // 0x6c3df0: stur            x8, [fp, #-0x50]
    // 0x6c3df4: ldur            x8, [fp, #-0x78]
    // 0x6c3df8: cmp             w8, NULL
    // 0x6c3dfc: b.ne            #0x6c3e10
    // 0x6c3e00: LoadField: r8 = r3->field_57
    //     0x6c3e00: ldur            w8, [x3, #0x57]
    // 0x6c3e04: DecompressPointer r8
    //     0x6c3e04: add             x8, x8, HEAP, lsl #32
    // 0x6c3e08: stur            x8, [fp, #-0x58]
    // 0x6c3e0c: b               #0x6c3e14
    // 0x6c3e10: stur            x8, [fp, #-0x58]
    // 0x6c3e14: ldur            x8, [fp, #-0x80]
    // 0x6c3e18: cmp             w8, NULL
    // 0x6c3e1c: b.ne            #0x6c3e30
    // 0x6c3e20: LoadField: r8 = r3->field_5b
    //     0x6c3e20: ldur            w8, [x3, #0x5b]
    // 0x6c3e24: DecompressPointer r8
    //     0x6c3e24: add             x8, x8, HEAP, lsl #32
    // 0x6c3e28: stur            x8, [fp, #-0x60]
    // 0x6c3e2c: b               #0x6c3e34
    // 0x6c3e30: stur            x8, [fp, #-0x60]
    // 0x6c3e34: ldur            x8, [fp, #-0x88]
    // 0x6c3e38: cmp             w8, NULL
    // 0x6c3e3c: b.ne            #0x6c3e50
    // 0x6c3e40: LoadField: r8 = r3->field_5f
    //     0x6c3e40: ldur            w8, [x3, #0x5f]
    // 0x6c3e44: DecompressPointer r8
    //     0x6c3e44: add             x8, x8, HEAP, lsl #32
    // 0x6c3e48: stur            x8, [fp, #-0x68]
    // 0x6c3e4c: b               #0x6c3e54
    // 0x6c3e50: stur            x8, [fp, #-0x68]
    // 0x6c3e54: ldur            x8, [fp, #-0x90]
    // 0x6c3e58: cmp             w8, NULL
    // 0x6c3e5c: b.ne            #0x6c3e70
    // 0x6c3e60: LoadField: r8 = r3->field_63
    //     0x6c3e60: ldur            w8, [x3, #0x63]
    // 0x6c3e64: DecompressPointer r8
    //     0x6c3e64: add             x8, x8, HEAP, lsl #32
    // 0x6c3e68: stur            x8, [fp, #-0x70]
    // 0x6c3e6c: b               #0x6c3e74
    // 0x6c3e70: stur            x8, [fp, #-0x70]
    // 0x6c3e74: ldur            x8, [fp, #-0x98]
    // 0x6c3e78: cmp             w8, NULL
    // 0x6c3e7c: b.ne            #0x6c3e90
    // 0x6c3e80: LoadField: r8 = r3->field_67
    //     0x6c3e80: ldur            w8, [x3, #0x67]
    // 0x6c3e84: DecompressPointer r8
    //     0x6c3e84: add             x8, x8, HEAP, lsl #32
    // 0x6c3e88: stur            x8, [fp, #-0x78]
    // 0x6c3e8c: b               #0x6c3e94
    // 0x6c3e90: stur            x8, [fp, #-0x78]
    // 0x6c3e94: ldur            x8, [fp, #-0xa0]
    // 0x6c3e98: cmp             w8, NULL
    // 0x6c3e9c: b.ne            #0x6c3eb0
    // 0x6c3ea0: LoadField: r8 = r3->field_6b
    //     0x6c3ea0: ldur            w8, [x3, #0x6b]
    // 0x6c3ea4: DecompressPointer r8
    //     0x6c3ea4: add             x8, x8, HEAP, lsl #32
    // 0x6c3ea8: stur            x8, [fp, #-0x80]
    // 0x6c3eac: b               #0x6c3eb4
    // 0x6c3eb0: stur            x8, [fp, #-0x80]
    // 0x6c3eb4: ldur            x8, [fp, #-0xb0]
    // 0x6c3eb8: cmp             w8, NULL
    // 0x6c3ebc: b.ne            #0x6c3ed0
    // 0x6c3ec0: LoadField: r8 = r3->field_6f
    //     0x6c3ec0: ldur            w8, [x3, #0x6f]
    // 0x6c3ec4: DecompressPointer r8
    //     0x6c3ec4: add             x8, x8, HEAP, lsl #32
    // 0x6c3ec8: stur            x8, [fp, #-0x88]
    // 0x6c3ecc: b               #0x6c3ed4
    // 0x6c3ed0: stur            x8, [fp, #-0x88]
    // 0x6c3ed4: ldur            x8, [fp, #-0xb8]
    // 0x6c3ed8: cmp             w8, NULL
    // 0x6c3edc: b.ne            #0x6c3ee8
    // 0x6c3ee0: LoadField: r8 = r3->field_73
    //     0x6c3ee0: ldur            w8, [x3, #0x73]
    // 0x6c3ee4: DecompressPointer r8
    //     0x6c3ee4: add             x8, x8, HEAP, lsl #32
    // 0x6c3ee8: stur            x8, [fp, #-0xb0]
    // 0x6c3eec: cmp             w9, NULL
    // 0x6c3ef0: b.ne            #0x6c3efc
    // 0x6c3ef4: LoadField: r9 = r3->field_77
    //     0x6c3ef4: ldur            w9, [x3, #0x77]
    // 0x6c3ef8: DecompressPointer r9
    //     0x6c3ef8: add             x9, x9, HEAP, lsl #32
    // 0x6c3efc: stur            x9, [fp, #-0xa0]
    // 0x6c3f00: cmp             w0, NULL
    // 0x6c3f04: b.ne            #0x6c3f18
    // 0x6c3f08: LoadField: r0 = r3->field_7b
    //     0x6c3f08: ldur            w0, [x3, #0x7b]
    // 0x6c3f0c: DecompressPointer r0
    //     0x6c3f0c: add             x0, x0, HEAP, lsl #32
    // 0x6c3f10: stur            x0, [fp, #-0x90]
    // 0x6c3f14: b               #0x6c3f1c
    // 0x6c3f18: stur            x0, [fp, #-0x90]
    // 0x6c3f1c: ldur            x0, [fp, #-0x28]
    // 0x6c3f20: r16 = true
    //     0x6c3f20: add             x16, NULL, #0x20  ; true
    // 0x6c3f24: cmp             w0, w16
    // 0x6c3f28: b.ne            #0x6c3f34
    // 0x6c3f2c: r1 = Null
    //     0x6c3f2c: mov             x1, NULL
    // 0x6c3f30: b               #0x6c3f48
    // 0x6c3f34: ldur            x1, [fp, #-0x20]
    // 0x6c3f38: cmp             w1, NULL
    // 0x6c3f3c: b.ne            #0x6c3f48
    // 0x6c3f40: LoadField: r1 = r3->field_83
    //     0x6c3f40: ldur            w1, [x3, #0x83]
    // 0x6c3f44: DecompressPointer r1
    //     0x6c3f44: add             x1, x1, HEAP, lsl #32
    // 0x6c3f48: stur            x1, [fp, #-0x98]
    // 0x6c3f4c: r16 = true
    //     0x6c3f4c: add             x16, NULL, #0x20  ; true
    // 0x6c3f50: cmp             w0, w16
    // 0x6c3f54: b.ne            #0x6c3f68
    // 0x6c3f58: SaveReg r0
    //     0x6c3f58: str             x0, [SP, #-8]!
    // 0x6c3f5c: stur            NULL, [fp, #-0x18]
    // 0x6c3f60: RestoreReg r0
    //     0x6c3f60: ldr             x0, [SP], #8
    // 0x6c3f64: b               #0x6c3f80
    // 0x6c3f68: ldur            x0, [fp, #-0x18]
    // 0x6c3f6c: cmp             w0, NULL
    // 0x6c3f70: b.ne            #0x6c3f7c
    // 0x6c3f74: LoadField: r0 = r3->field_87
    //     0x6c3f74: ldur            w0, [x3, #0x87]
    // 0x6c3f78: DecompressPointer r0
    //     0x6c3f78: add             x0, x0, HEAP, lsl #32
    // 0x6c3f7c: stur            x0, [fp, #-0x18]
    // 0x6c3f80: ldur            x0, [fp, #-0x10]
    // 0x6c3f84: cmp             w0, NULL
    // 0x6c3f88: b.ne            #0x6c3f9c
    // 0x6c3f8c: LoadField: r0 = r3->field_8b
    //     0x6c3f8c: ldur            w0, [x3, #0x8b]
    // 0x6c3f90: DecompressPointer r0
    //     0x6c3f90: add             x0, x0, HEAP, lsl #32
    // 0x6c3f94: stur            x0, [fp, #-0x10]
    // 0x6c3f98: b               #0x6c3fa0
    // 0x6c3f9c: stur            x0, [fp, #-0x10]
    // 0x6c3fa0: ldur            x0, [fp, #-8]
    // 0x6c3fa4: cmp             w0, NULL
    // 0x6c3fa8: b.ne            #0x6c3fbc
    // 0x6c3fac: LoadField: r0 = r3->field_8f
    //     0x6c3fac: ldur            w0, [x3, #0x8f]
    // 0x6c3fb0: DecompressPointer r0
    //     0x6c3fb0: add             x0, x0, HEAP, lsl #32
    // 0x6c3fb4: stur            x0, [fp, #-8]
    // 0x6c3fb8: b               #0x6c3fc0
    // 0x6c3fbc: stur            x0, [fp, #-8]
    // 0x6c3fc0: ldur            x0, [fp, #-0xa8]
    // 0x6c3fc4: cmp             w0, NULL
    // 0x6c3fc8: b.ne            #0x6c3fd4
    // 0x6c3fcc: LoadField: r0 = r3->field_9b
    //     0x6c3fcc: ldur            w0, [x3, #0x9b]
    // 0x6c3fd0: DecompressPointer r0
    //     0x6c3fd0: add             x0, x0, HEAP, lsl #32
    // 0x6c3fd4: stur            x0, [fp, #-0x20]
    // 0x6c3fd8: r0 = Style()
    //     0x6c3fd8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x6c3fdc: stur            x0, [fp, #-0x28]
    // 0x6c3fe0: ldur            x16, [fp, #-0xc0]
    // 0x6c3fe4: stp             x16, x0, [SP, #0x118]
    // 0x6c3fe8: r17 = -312
    //     0x6c3fe8: movn            x17, #0x137
    // 0x6c3fec: ldr             x16, [fp, x17]
    // 0x6c3ff0: r17 = -304
    //     0x6c3ff0: movn            x17, #0x12f
    // 0x6c3ff4: ldr             lr, [fp, x17]
    // 0x6c3ff8: stp             lr, x16, [SP, #0x108]
    // 0x6c3ffc: r17 = -296
    //     0x6c3ffc: movn            x17, #0x127
    // 0x6c4000: ldr             x16, [fp, x17]
    // 0x6c4004: r17 = -288
    //     0x6c4004: movn            x17, #0x11f
    // 0x6c4008: ldr             lr, [fp, x17]
    // 0x6c400c: stp             lr, x16, [SP, #0xf8]
    // 0x6c4010: r17 = -280
    //     0x6c4010: movn            x17, #0x117
    // 0x6c4014: ldr             x16, [fp, x17]
    // 0x6c4018: r17 = -272
    //     0x6c4018: movn            x17, #0x10f
    // 0x6c401c: ldr             lr, [fp, x17]
    // 0x6c4020: stp             lr, x16, [SP, #0xe8]
    // 0x6c4024: r17 = -264
    //     0x6c4024: movn            x17, #0x107
    // 0x6c4028: ldr             x16, [fp, x17]
    // 0x6c402c: ldur            lr, [fp, #-0x100]
    // 0x6c4030: stp             lr, x16, [SP, #0xd8]
    // 0x6c4034: ldur            x16, [fp, #-0xf8]
    // 0x6c4038: ldur            lr, [fp, #-0xf0]
    // 0x6c403c: stp             lr, x16, [SP, #0xc8]
    // 0x6c4040: ldur            x16, [fp, #-0xe8]
    // 0x6c4044: ldur            lr, [fp, #-0xe0]
    // 0x6c4048: stp             lr, x16, [SP, #0xb8]
    // 0x6c404c: ldur            x16, [fp, #-0xd8]
    // 0x6c4050: ldur            lr, [fp, #-0xd0]
    // 0x6c4054: stp             lr, x16, [SP, #0xa8]
    // 0x6c4058: ldur            x16, [fp, #-0xc8]
    // 0x6c405c: ldur            lr, [fp, #-0x30]
    // 0x6c4060: stp             lr, x16, [SP, #0x98]
    // 0x6c4064: ldur            x16, [fp, #-0x38]
    // 0x6c4068: ldur            lr, [fp, #-0x40]
    // 0x6c406c: stp             lr, x16, [SP, #0x88]
    // 0x6c4070: ldur            x16, [fp, #-0x48]
    // 0x6c4074: ldur            lr, [fp, #-0x50]
    // 0x6c4078: stp             lr, x16, [SP, #0x78]
    // 0x6c407c: ldur            x16, [fp, #-0x58]
    // 0x6c4080: ldur            lr, [fp, #-0x60]
    // 0x6c4084: stp             lr, x16, [SP, #0x68]
    // 0x6c4088: ldur            x16, [fp, #-0x68]
    // 0x6c408c: ldur            lr, [fp, #-0x70]
    // 0x6c4090: stp             lr, x16, [SP, #0x58]
    // 0x6c4094: ldur            x16, [fp, #-0x78]
    // 0x6c4098: ldur            lr, [fp, #-0x80]
    // 0x6c409c: stp             lr, x16, [SP, #0x48]
    // 0x6c40a0: ldur            x16, [fp, #-0x88]
    // 0x6c40a4: ldur            lr, [fp, #-0xb0]
    // 0x6c40a8: stp             lr, x16, [SP, #0x38]
    // 0x6c40ac: ldur            x16, [fp, #-0xa0]
    // 0x6c40b0: ldur            lr, [fp, #-0x90]
    // 0x6c40b4: stp             lr, x16, [SP, #0x28]
    // 0x6c40b8: ldur            x16, [fp, #-0x98]
    // 0x6c40bc: ldur            lr, [fp, #-0x18]
    // 0x6c40c0: stp             lr, x16, [SP, #0x18]
    // 0x6c40c4: ldur            x16, [fp, #-0x10]
    // 0x6c40c8: ldur            lr, [fp, #-8]
    // 0x6c40cc: stp             lr, x16, [SP, #8]
    // 0x6c40d0: ldur            x16, [fp, #-0x20]
    // 0x6c40d4: str             x16, [SP]
    // 0x6c40d8: r4 = const [0, 0x25, 0x25, 0x1, after, 0x21, alignment, 0x23, backgroundColor, 0x1, before, 0x20, border, 0x22, color, 0x2, counterIncrement, 0x3, counterReset, 0x4, direction, 0x5, display, 0x6, fontFamily, 0x7, fontFamilyFallback, 0x8, fontFeatureSettings, 0x9, fontSize, 0xa, fontStyle, 0xb, fontWeight, 0xc, height, 0xd, letterSpacing, 0xf, lineHeight, 0xe, listStyleImage, 0x10, listStylePosition, 0x12, listStyleType, 0x11, margin, 0x14, marker, 0x15, padding, 0x13, textAlign, 0x16, textDecoration, 0x17, textDecorationColor, 0x18, textDecorationStyle, 0x19, textDecorationThickness, 0x1a, textShadow, 0x1b, textTransform, 0x24, verticalAlign, 0x1c, whiteSpace, 0x1d, width, 0x1e, wordSpacing, 0x1f, null]
    //     0x6c40d8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a148] List(77) [0, 0x25, 0x25, 0x1, "after", 0x21, "alignment", 0x23, "backgroundColor", 0x1, "before", 0x20, "border", 0x22, "color", 0x2, "counterIncrement", 0x3, "counterReset", 0x4, "direction", 0x5, "display", 0x6, "fontFamily", 0x7, "fontFamilyFallback", 0x8, "fontFeatureSettings", 0x9, "fontSize", 0xa, "fontStyle", 0xb, "fontWeight", 0xc, "height", 0xd, "letterSpacing", 0xf, "lineHeight", 0xe, "listStyleImage", 0x10, "listStylePosition", 0x12, "listStyleType", 0x11, "margin", 0x14, "marker", 0x15, "padding", 0x13, "textAlign", 0x16, "textDecoration", 0x17, "textDecorationColor", 0x18, "textDecorationStyle", 0x19, "textDecorationThickness", 0x1a, "textShadow", 0x1b, "textTransform", 0x24, "verticalAlign", 0x1c, "whiteSpace", 0x1d, "width", 0x1e, "wordSpacing", 0x1f, Null]
    //     0x6c40dc: ldr             x4, [x4, #0x148]
    // 0x6c40e0: r0 = Style()
    //     0x6c40e0: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x6c40e4: ldur            x0, [fp, #-0x28]
    // 0x6c40e8: LeaveFrame
    //     0x6c40e8: mov             SP, fp
    //     0x6c40ec: ldp             fp, lr, [SP], #0x10
    // 0x6c40f0: ret
    //     0x6c40f0: ret             
    // 0x6c40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c40f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c40f8: b               #0x6c3b74
  }
  _ Style(/* No info */) {
    // ** addr: 0x6c40fc, size: 0x11e8
    // 0x6c40fc: EnterFrame
    //     0x6c40fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4100: mov             fp, SP
    // 0x6c4104: AllocStack(0xb0)
    //     0x6c4104: sub             SP, SP, #0xb0
    // 0x6c4108: SetupParameters(Style this /* r4 */, {dynamic after = Null /* fp-0x20 */, dynamic alignment = Null /* r1, fp-0x10 */, dynamic backgroundColor = Null /* r0 */, dynamic before = Null /* fp-0x28 */, dynamic border = Null /* fp-0x18 */, dynamic color = Null /* r9 */, dynamic counterIncrement = Null /* r10 */, dynamic counterReset = Null /* r11 */, dynamic direction = Null /* r12 */, dynamic display = Null /* fp-0x8 */, dynamic fontFamily = Null /* r14 */, dynamic fontFamilyFallback = Null /* r19 */, dynamic fontFeatureSettings = Null /* r20 */, dynamic fontSize = Null /* r13 */, dynamic fontStyle = Null /* r6 */, dynamic fontWeight = Null /* r8 */, dynamic height = Null /* r5 */, dynamic letterSpacing = Null /* fp-0x30 */, dynamic lineHeight = Null /* fp-0x38 */, dynamic listStyleImage = Null /* fp-0x40 */, dynamic listStylePosition = Null /* fp-0x48 */, dynamic listStyleType = Null /* fp-0x50 */, dynamic margin = Null /* fp-0x58 */, dynamic marker = Null /* fp-0x60 */, dynamic padding = Null /* fp-0x68 */, dynamic textAlign = Null /* fp-0x70 */, dynamic textDecoration = Null /* fp-0x78 */, dynamic textDecorationColor = Null /* fp-0x80 */, dynamic textDecorationStyle = Null /* fp-0x88 */, dynamic textDecorationThickness = Null /* fp-0x90 */, dynamic textShadow = Null /* fp-0x98 */, dynamic textTransform = Instance_TextTransform /* fp-0xa0 */, dynamic verticalAlign = Instance_VerticalAlign /* fp-0xa8 */, dynamic whiteSpace = Null /* fp-0xb0 */, dynamic width = Null /* r7 */, dynamic wordSpacing = Null /* r2 */})
    //     0x6c4108: mov             x1, x4
    //     0x6c410c: ldur            w2, [x1, #0x13]
    //     0x6c4110: add             x2, x2, HEAP, lsl #32
    //     0x6c4114: sub             x3, x2, #2
    //     0x6c4118: add             x4, fp, w3, sxtw #2
    //     0x6c411c: ldr             x4, [x4, #0x10]
    //     0x6c4120: ldur            w3, [x1, #0x1f]
    //     0x6c4124: add             x3, x3, HEAP, lsl #32
    //     0x6c4128: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "after"
    //     0x6c412c: ldr             x16, [x16, #0xbe8]
    //     0x6c4130: cmp             w3, w16
    //     0x6c4134: b.ne            #0x6c4158
    //     0x6c4138: ldur            w3, [x1, #0x23]
    //     0x6c413c: add             x3, x3, HEAP, lsl #32
    //     0x6c4140: sub             w5, w2, w3
    //     0x6c4144: add             x3, fp, w5, sxtw #2
    //     0x6c4148: ldr             x3, [x3, #8]
    //     0x6c414c: mov             x5, x3
    //     0x6c4150: movz            x3, #0x1
    //     0x6c4154: b               #0x6c4160
    //     0x6c4158: mov             x5, NULL
    //     0x6c415c: movz            x3, #0
    //     0x6c4160: stur            x5, [fp, #-0x20]
    //     0x6c4164: lsl             x6, x3, #1
    //     0x6c4168: lsl             w7, w6, #1
    //     0x6c416c: add             w8, w7, #8
    //     0x6c4170: add             x16, x1, w8, sxtw #1
    //     0x6c4174: ldur            w9, [x16, #0xf]
    //     0x6c4178: add             x9, x9, HEAP, lsl #32
    //     0x6c417c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x6c4180: ldr             x16, [x16, #0x278]
    //     0x6c4184: cmp             w9, w16
    //     0x6c4188: b.ne            #0x6c41bc
    //     0x6c418c: add             w8, w7, #0xa
    //     0x6c4190: add             x16, x1, w8, sxtw #1
    //     0x6c4194: ldur            w7, [x16, #0xf]
    //     0x6c4198: add             x7, x7, HEAP, lsl #32
    //     0x6c419c: sub             w8, w2, w7
    //     0x6c41a0: add             x7, fp, w8, sxtw #2
    //     0x6c41a4: ldr             x7, [x7, #8]
    //     0x6c41a8: add             w8, w6, #2
    //     0x6c41ac: sbfx            x6, x8, #1, #0x1f
    //     0x6c41b0: mov             x3, x6
    //     0x6c41b4: mov             x6, x7
    //     0x6c41b8: b               #0x6c41c0
    //     0x6c41bc: mov             x6, NULL
    //     0x6c41c0: stur            x6, [fp, #-0x10]
    //     0x6c41c4: lsl             x7, x3, #1
    //     0x6c41c8: lsl             w8, w7, #1
    //     0x6c41cc: add             w9, w8, #8
    //     0x6c41d0: add             x16, x1, w9, sxtw #1
    //     0x6c41d4: ldur            w10, [x16, #0xf]
    //     0x6c41d8: add             x10, x10, HEAP, lsl #32
    //     0x6c41dc: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x6c41e0: cmp             w10, w16
    //     0x6c41e4: b.ne            #0x6c4218
    //     0x6c41e8: add             w9, w8, #0xa
    //     0x6c41ec: add             x16, x1, w9, sxtw #1
    //     0x6c41f0: ldur            w8, [x16, #0xf]
    //     0x6c41f4: add             x8, x8, HEAP, lsl #32
    //     0x6c41f8: sub             w9, w2, w8
    //     0x6c41fc: add             x8, fp, w9, sxtw #2
    //     0x6c4200: ldr             x8, [x8, #8]
    //     0x6c4204: add             w9, w7, #2
    //     0x6c4208: sbfx            x7, x9, #1, #0x1f
    //     0x6c420c: mov             x0, x8
    //     0x6c4210: mov             x3, x7
    //     0x6c4214: b               #0x6c421c
    //     0x6c4218: mov             x0, NULL
    //     0x6c421c: lsl             x7, x3, #1
    //     0x6c4220: lsl             w8, w7, #1
    //     0x6c4224: add             w9, w8, #8
    //     0x6c4228: add             x16, x1, w9, sxtw #1
    //     0x6c422c: ldur            w10, [x16, #0xf]
    //     0x6c4230: add             x10, x10, HEAP, lsl #32
    //     0x6c4234: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "before"
    //     0x6c4238: ldr             x16, [x16, #0xbe0]
    //     0x6c423c: cmp             w10, w16
    //     0x6c4240: b.ne            #0x6c4274
    //     0x6c4244: add             w9, w8, #0xa
    //     0x6c4248: add             x16, x1, w9, sxtw #1
    //     0x6c424c: ldur            w8, [x16, #0xf]
    //     0x6c4250: add             x8, x8, HEAP, lsl #32
    //     0x6c4254: sub             w9, w2, w8
    //     0x6c4258: add             x8, fp, w9, sxtw #2
    //     0x6c425c: ldr             x8, [x8, #8]
    //     0x6c4260: add             w9, w7, #2
    //     0x6c4264: sbfx            x7, x9, #1, #0x1f
    //     0x6c4268: mov             x3, x7
    //     0x6c426c: mov             x7, x8
    //     0x6c4270: b               #0x6c4278
    //     0x6c4274: mov             x7, NULL
    //     0x6c4278: stur            x7, [fp, #-0x28]
    //     0x6c427c: lsl             x8, x3, #1
    //     0x6c4280: lsl             w9, w8, #1
    //     0x6c4284: add             w10, w9, #8
    //     0x6c4288: add             x16, x1, w10, sxtw #1
    //     0x6c428c: ldur            w11, [x16, #0xf]
    //     0x6c4290: add             x11, x11, HEAP, lsl #32
    //     0x6c4294: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "border"
    //     0x6c4298: ldr             x16, [x16, #0xa8]
    //     0x6c429c: cmp             w11, w16
    //     0x6c42a0: b.ne            #0x6c42d4
    //     0x6c42a4: add             w10, w9, #0xa
    //     0x6c42a8: add             x16, x1, w10, sxtw #1
    //     0x6c42ac: ldur            w9, [x16, #0xf]
    //     0x6c42b0: add             x9, x9, HEAP, lsl #32
    //     0x6c42b4: sub             w10, w2, w9
    //     0x6c42b8: add             x9, fp, w10, sxtw #2
    //     0x6c42bc: ldr             x9, [x9, #8]
    //     0x6c42c0: add             w10, w8, #2
    //     0x6c42c4: sbfx            x8, x10, #1, #0x1f
    //     0x6c42c8: mov             x3, x8
    //     0x6c42cc: mov             x8, x9
    //     0x6c42d0: b               #0x6c42d8
    //     0x6c42d4: mov             x8, NULL
    //     0x6c42d8: stur            x8, [fp, #-0x18]
    //     0x6c42dc: lsl             x9, x3, #1
    //     0x6c42e0: lsl             w10, w9, #1
    //     0x6c42e4: add             w11, w10, #8
    //     0x6c42e8: add             x16, x1, w11, sxtw #1
    //     0x6c42ec: ldur            w12, [x16, #0xf]
    //     0x6c42f0: add             x12, x12, HEAP, lsl #32
    //     0x6c42f4: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x6c42f8: cmp             w12, w16
    //     0x6c42fc: b.ne            #0x6c4330
    //     0x6c4300: add             w11, w10, #0xa
    //     0x6c4304: add             x16, x1, w11, sxtw #1
    //     0x6c4308: ldur            w10, [x16, #0xf]
    //     0x6c430c: add             x10, x10, HEAP, lsl #32
    //     0x6c4310: sub             w11, w2, w10
    //     0x6c4314: add             x10, fp, w11, sxtw #2
    //     0x6c4318: ldr             x10, [x10, #8]
    //     0x6c431c: add             w11, w9, #2
    //     0x6c4320: sbfx            x9, x11, #1, #0x1f
    //     0x6c4324: mov             x3, x9
    //     0x6c4328: mov             x9, x10
    //     0x6c432c: b               #0x6c4334
    //     0x6c4330: mov             x9, NULL
    //     0x6c4334: lsl             x10, x3, #1
    //     0x6c4338: lsl             w11, w10, #1
    //     0x6c433c: add             w12, w11, #8
    //     0x6c4340: add             x16, x1, w12, sxtw #1
    //     0x6c4344: ldur            w13, [x16, #0xf]
    //     0x6c4348: add             x13, x13, HEAP, lsl #32
    //     0x6c434c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] "counterIncrement"
    //     0x6c4350: ldr             x16, [x16, #0xc8]
    //     0x6c4354: cmp             w13, w16
    //     0x6c4358: b.ne            #0x6c438c
    //     0x6c435c: add             w12, w11, #0xa
    //     0x6c4360: add             x16, x1, w12, sxtw #1
    //     0x6c4364: ldur            w11, [x16, #0xf]
    //     0x6c4368: add             x11, x11, HEAP, lsl #32
    //     0x6c436c: sub             w12, w2, w11
    //     0x6c4370: add             x11, fp, w12, sxtw #2
    //     0x6c4374: ldr             x11, [x11, #8]
    //     0x6c4378: add             w12, w10, #2
    //     0x6c437c: sbfx            x10, x12, #1, #0x1f
    //     0x6c4380: mov             x3, x10
    //     0x6c4384: mov             x10, x11
    //     0x6c4388: b               #0x6c4390
    //     0x6c438c: mov             x10, NULL
    //     0x6c4390: lsl             x11, x3, #1
    //     0x6c4394: lsl             w12, w11, #1
    //     0x6c4398: add             w13, w12, #8
    //     0x6c439c: add             x16, x1, w13, sxtw #1
    //     0x6c43a0: ldur            w14, [x16, #0xf]
    //     0x6c43a4: add             x14, x14, HEAP, lsl #32
    //     0x6c43a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] "counterReset"
    //     0x6c43ac: ldr             x16, [x16, #0xd0]
    //     0x6c43b0: cmp             w14, w16
    //     0x6c43b4: b.ne            #0x6c43e8
    //     0x6c43b8: add             w13, w12, #0xa
    //     0x6c43bc: add             x16, x1, w13, sxtw #1
    //     0x6c43c0: ldur            w12, [x16, #0xf]
    //     0x6c43c4: add             x12, x12, HEAP, lsl #32
    //     0x6c43c8: sub             w13, w2, w12
    //     0x6c43cc: add             x12, fp, w13, sxtw #2
    //     0x6c43d0: ldr             x12, [x12, #8]
    //     0x6c43d4: add             w13, w11, #2
    //     0x6c43d8: sbfx            x11, x13, #1, #0x1f
    //     0x6c43dc: mov             x3, x11
    //     0x6c43e0: mov             x11, x12
    //     0x6c43e4: b               #0x6c43ec
    //     0x6c43e8: mov             x11, NULL
    //     0x6c43ec: lsl             x12, x3, #1
    //     0x6c43f0: lsl             w13, w12, #1
    //     0x6c43f4: add             w14, w13, #8
    //     0x6c43f8: add             x16, x1, w14, sxtw #1
    //     0x6c43fc: ldur            w19, [x16, #0xf]
    //     0x6c4400: add             x19, x19, HEAP, lsl #32
    //     0x6c4404: add             x16, PP, #0x34, lsl #12  ; [pp+0x34188] "direction"
    //     0x6c4408: ldr             x16, [x16, #0x188]
    //     0x6c440c: cmp             w19, w16
    //     0x6c4410: b.ne            #0x6c4444
    //     0x6c4414: add             w14, w13, #0xa
    //     0x6c4418: add             x16, x1, w14, sxtw #1
    //     0x6c441c: ldur            w13, [x16, #0xf]
    //     0x6c4420: add             x13, x13, HEAP, lsl #32
    //     0x6c4424: sub             w14, w2, w13
    //     0x6c4428: add             x13, fp, w14, sxtw #2
    //     0x6c442c: ldr             x13, [x13, #8]
    //     0x6c4430: add             w14, w12, #2
    //     0x6c4434: sbfx            x12, x14, #1, #0x1f
    //     0x6c4438: mov             x3, x12
    //     0x6c443c: mov             x12, x13
    //     0x6c4440: b               #0x6c4448
    //     0x6c4444: mov             x12, NULL
    //     0x6c4448: lsl             x13, x3, #1
    //     0x6c444c: lsl             w14, w13, #1
    //     0x6c4450: add             w19, w14, #8
    //     0x6c4454: add             x16, x1, w19, sxtw #1
    //     0x6c4458: ldur            w20, [x16, #0xf]
    //     0x6c445c: add             x20, x20, HEAP, lsl #32
    //     0x6c4460: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a150] "display"
    //     0x6c4464: ldr             x16, [x16, #0x150]
    //     0x6c4468: cmp             w20, w16
    //     0x6c446c: b.ne            #0x6c44a0
    //     0x6c4470: add             w19, w14, #0xa
    //     0x6c4474: add             x16, x1, w19, sxtw #1
    //     0x6c4478: ldur            w14, [x16, #0xf]
    //     0x6c447c: add             x14, x14, HEAP, lsl #32
    //     0x6c4480: sub             w19, w2, w14
    //     0x6c4484: add             x14, fp, w19, sxtw #2
    //     0x6c4488: ldr             x14, [x14, #8]
    //     0x6c448c: add             w19, w13, #2
    //     0x6c4490: sbfx            x13, x19, #1, #0x1f
    //     0x6c4494: mov             x3, x13
    //     0x6c4498: mov             x13, x14
    //     0x6c449c: b               #0x6c44a4
    //     0x6c44a0: mov             x13, NULL
    //     0x6c44a4: stur            x13, [fp, #-8]
    //     0x6c44a8: lsl             x14, x3, #1
    //     0x6c44ac: lsl             w19, w14, #1
    //     0x6c44b0: add             w20, w19, #8
    //     0x6c44b4: add             x16, x1, w20, sxtw #1
    //     0x6c44b8: ldur            w23, [x16, #0xf]
    //     0x6c44bc: add             x23, x23, HEAP, lsl #32
    //     0x6c44c0: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] "fontFamily"
    //     0x6c44c4: cmp             w23, w16
    //     0x6c44c8: b.ne            #0x6c44fc
    //     0x6c44cc: add             w20, w19, #0xa
    //     0x6c44d0: add             x16, x1, w20, sxtw #1
    //     0x6c44d4: ldur            w19, [x16, #0xf]
    //     0x6c44d8: add             x19, x19, HEAP, lsl #32
    //     0x6c44dc: sub             w20, w2, w19
    //     0x6c44e0: add             x19, fp, w20, sxtw #2
    //     0x6c44e4: ldr             x19, [x19, #8]
    //     0x6c44e8: add             w20, w14, #2
    //     0x6c44ec: sbfx            x14, x20, #1, #0x1f
    //     0x6c44f0: mov             x3, x14
    //     0x6c44f4: mov             x14, x19
    //     0x6c44f8: b               #0x6c4500
    //     0x6c44fc: mov             x14, NULL
    //     0x6c4500: lsl             x19, x3, #1
    //     0x6c4504: lsl             w20, w19, #1
    //     0x6c4508: add             w23, w20, #8
    //     0x6c450c: add             x16, x1, w23, sxtw #1
    //     0x6c4510: ldur            w24, [x16, #0xf]
    //     0x6c4514: add             x24, x24, HEAP, lsl #32
    //     0x6c4518: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "fontFamilyFallback"
    //     0x6c451c: cmp             w24, w16
    //     0x6c4520: b.ne            #0x6c4554
    //     0x6c4524: add             w23, w20, #0xa
    //     0x6c4528: add             x16, x1, w23, sxtw #1
    //     0x6c452c: ldur            w20, [x16, #0xf]
    //     0x6c4530: add             x20, x20, HEAP, lsl #32
    //     0x6c4534: sub             w23, w2, w20
    //     0x6c4538: add             x20, fp, w23, sxtw #2
    //     0x6c453c: ldr             x20, [x20, #8]
    //     0x6c4540: add             w23, w19, #2
    //     0x6c4544: sbfx            x19, x23, #1, #0x1f
    //     0x6c4548: mov             x3, x19
    //     0x6c454c: mov             x19, x20
    //     0x6c4550: b               #0x6c4558
    //     0x6c4554: mov             x19, NULL
    //     0x6c4558: lsl             x20, x3, #1
    //     0x6c455c: lsl             w23, w20, #1
    //     0x6c4560: add             w24, w23, #8
    //     0x6c4564: add             x16, x1, w24, sxtw #1
    //     0x6c4568: ldur            w25, [x16, #0xf]
    //     0x6c456c: add             x25, x25, HEAP, lsl #32
    //     0x6c4570: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] "fontFeatureSettings"
    //     0x6c4574: ldr             x16, [x16, #0xd8]
    //     0x6c4578: cmp             w25, w16
    //     0x6c457c: b.ne            #0x6c45b0
    //     0x6c4580: add             w24, w23, #0xa
    //     0x6c4584: add             x16, x1, w24, sxtw #1
    //     0x6c4588: ldur            w23, [x16, #0xf]
    //     0x6c458c: add             x23, x23, HEAP, lsl #32
    //     0x6c4590: sub             w24, w2, w23
    //     0x6c4594: add             x23, fp, w24, sxtw #2
    //     0x6c4598: ldr             x23, [x23, #8]
    //     0x6c459c: add             w24, w20, #2
    //     0x6c45a0: sbfx            x20, x24, #1, #0x1f
    //     0x6c45a4: mov             x3, x20
    //     0x6c45a8: mov             x20, x23
    //     0x6c45ac: b               #0x6c45b4
    //     0x6c45b0: mov             x20, NULL
    //     0x6c45b4: lsl             x23, x3, #1
    //     0x6c45b8: lsl             w24, w23, #1
    //     0x6c45bc: add             w25, w24, #8
    //     0x6c45c0: add             x16, x1, w25, sxtw #1
    //     0x6c45c4: ldur            w13, [x16, #0xf]
    //     0x6c45c8: add             x13, x13, HEAP, lsl #32
    //     0x6c45cc: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "fontSize"
    //     0x6c45d0: cmp             w13, w16
    //     0x6c45d4: b.ne            #0x6c4608
    //     0x6c45d8: add             w13, w24, #0xa
    //     0x6c45dc: add             x16, x1, w13, sxtw #1
    //     0x6c45e0: ldur            w24, [x16, #0xf]
    //     0x6c45e4: add             x24, x24, HEAP, lsl #32
    //     0x6c45e8: sub             w13, w2, w24
    //     0x6c45ec: add             x24, fp, w13, sxtw #2
    //     0x6c45f0: ldr             x24, [x24, #8]
    //     0x6c45f4: add             w13, w23, #2
    //     0x6c45f8: sbfx            x23, x13, #1, #0x1f
    //     0x6c45fc: mov             x13, x24
    //     0x6c4600: mov             x3, x23
    //     0x6c4604: b               #0x6c460c
    //     0x6c4608: mov             x13, NULL
    //     0x6c460c: lsl             x23, x3, #1
    //     0x6c4610: lsl             w24, w23, #1
    //     0x6c4614: add             w25, w24, #8
    //     0x6c4618: add             x16, x1, w25, sxtw #1
    //     0x6c461c: ldur            w6, [x16, #0xf]
    //     0x6c4620: add             x6, x6, HEAP, lsl #32
    //     0x6c4624: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] "fontStyle"
    //     0x6c4628: cmp             w6, w16
    //     0x6c462c: b.ne            #0x6c4660
    //     0x6c4630: add             w6, w24, #0xa
    //     0x6c4634: add             x16, x1, w6, sxtw #1
    //     0x6c4638: ldur            w24, [x16, #0xf]
    //     0x6c463c: add             x24, x24, HEAP, lsl #32
    //     0x6c4640: sub             w6, w2, w24
    //     0x6c4644: add             x24, fp, w6, sxtw #2
    //     0x6c4648: ldr             x24, [x24, #8]
    //     0x6c464c: add             w6, w23, #2
    //     0x6c4650: sbfx            x23, x6, #1, #0x1f
    //     0x6c4654: mov             x6, x24
    //     0x6c4658: mov             x3, x23
    //     0x6c465c: b               #0x6c4664
    //     0x6c4660: mov             x6, NULL
    //     0x6c4664: lsl             x23, x3, #1
    //     0x6c4668: lsl             w24, w23, #1
    //     0x6c466c: add             w25, w24, #8
    //     0x6c4670: add             x16, x1, w25, sxtw #1
    //     0x6c4674: ldur            w8, [x16, #0xf]
    //     0x6c4678: add             x8, x8, HEAP, lsl #32
    //     0x6c467c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "fontWeight"
    //     0x6c4680: cmp             w8, w16
    //     0x6c4684: b.ne            #0x6c46b8
    //     0x6c4688: add             w8, w24, #0xa
    //     0x6c468c: add             x16, x1, w8, sxtw #1
    //     0x6c4690: ldur            w24, [x16, #0xf]
    //     0x6c4694: add             x24, x24, HEAP, lsl #32
    //     0x6c4698: sub             w8, w2, w24
    //     0x6c469c: add             x24, fp, w8, sxtw #2
    //     0x6c46a0: ldr             x24, [x24, #8]
    //     0x6c46a4: add             w8, w23, #2
    //     0x6c46a8: sbfx            x23, x8, #1, #0x1f
    //     0x6c46ac: mov             x8, x24
    //     0x6c46b0: mov             x3, x23
    //     0x6c46b4: b               #0x6c46bc
    //     0x6c46b8: mov             x8, NULL
    //     0x6c46bc: lsl             x23, x3, #1
    //     0x6c46c0: lsl             w24, w23, #1
    //     0x6c46c4: add             w25, w24, #8
    //     0x6c46c8: add             x16, x1, w25, sxtw #1
    //     0x6c46cc: ldur            w5, [x16, #0xf]
    //     0x6c46d0: add             x5, x5, HEAP, lsl #32
    //     0x6c46d4: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x6c46d8: cmp             w5, w16
    //     0x6c46dc: b.ne            #0x6c4710
    //     0x6c46e0: add             w5, w24, #0xa
    //     0x6c46e4: add             x16, x1, w5, sxtw #1
    //     0x6c46e8: ldur            w24, [x16, #0xf]
    //     0x6c46ec: add             x24, x24, HEAP, lsl #32
    //     0x6c46f0: sub             w5, w2, w24
    //     0x6c46f4: add             x24, fp, w5, sxtw #2
    //     0x6c46f8: ldr             x24, [x24, #8]
    //     0x6c46fc: add             w5, w23, #2
    //     0x6c4700: sbfx            x23, x5, #1, #0x1f
    //     0x6c4704: mov             x5, x24
    //     0x6c4708: mov             x3, x23
    //     0x6c470c: b               #0x6c4714
    //     0x6c4710: mov             x5, NULL
    //     0x6c4714: lsl             x23, x3, #1
    //     0x6c4718: lsl             w24, w23, #1
    //     0x6c471c: add             w25, w24, #8
    //     0x6c4720: add             x16, x1, w25, sxtw #1
    //     0x6c4724: ldur            w7, [x16, #0xf]
    //     0x6c4728: add             x7, x7, HEAP, lsl #32
    //     0x6c472c: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] "letterSpacing"
    //     0x6c4730: cmp             w7, w16
    //     0x6c4734: b.ne            #0x6c4768
    //     0x6c4738: add             w7, w24, #0xa
    //     0x6c473c: add             x16, x1, w7, sxtw #1
    //     0x6c4740: ldur            w24, [x16, #0xf]
    //     0x6c4744: add             x24, x24, HEAP, lsl #32
    //     0x6c4748: sub             w7, w2, w24
    //     0x6c474c: add             x24, fp, w7, sxtw #2
    //     0x6c4750: ldr             x24, [x24, #8]
    //     0x6c4754: add             w7, w23, #2
    //     0x6c4758: sbfx            x23, x7, #1, #0x1f
    //     0x6c475c: mov             x7, x24
    //     0x6c4760: mov             x3, x23
    //     0x6c4764: b               #0x6c476c
    //     0x6c4768: mov             x7, NULL
    //     0x6c476c: stur            x7, [fp, #-0x30]
    //     0x6c4770: lsl             x23, x3, #1
    //     0x6c4774: lsl             w24, w23, #1
    //     0x6c4778: add             w25, w24, #8
    //     0x6c477c: add             x16, x1, w25, sxtw #1
    //     0x6c4780: ldur            w7, [x16, #0xf]
    //     0x6c4784: add             x7, x7, HEAP, lsl #32
    //     0x6c4788: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "lineHeight"
    //     0x6c478c: ldr             x16, [x16, #0xe0]
    //     0x6c4790: cmp             w7, w16
    //     0x6c4794: b.ne            #0x6c47c8
    //     0x6c4798: add             w7, w24, #0xa
    //     0x6c479c: add             x16, x1, w7, sxtw #1
    //     0x6c47a0: ldur            w24, [x16, #0xf]
    //     0x6c47a4: add             x24, x24, HEAP, lsl #32
    //     0x6c47a8: sub             w7, w2, w24
    //     0x6c47ac: add             x24, fp, w7, sxtw #2
    //     0x6c47b0: ldr             x24, [x24, #8]
    //     0x6c47b4: add             w7, w23, #2
    //     0x6c47b8: sbfx            x23, x7, #1, #0x1f
    //     0x6c47bc: mov             x7, x24
    //     0x6c47c0: mov             x3, x23
    //     0x6c47c4: b               #0x6c47cc
    //     0x6c47c8: mov             x7, NULL
    //     0x6c47cc: stur            x7, [fp, #-0x38]
    //     0x6c47d0: lsl             x23, x3, #1
    //     0x6c47d4: lsl             w24, w23, #1
    //     0x6c47d8: add             w25, w24, #8
    //     0x6c47dc: add             x16, x1, w25, sxtw #1
    //     0x6c47e0: ldur            w7, [x16, #0xf]
    //     0x6c47e4: add             x7, x7, HEAP, lsl #32
    //     0x6c47e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] "listStyleImage"
    //     0x6c47ec: ldr             x16, [x16, #0xe8]
    //     0x6c47f0: cmp             w7, w16
    //     0x6c47f4: b.ne            #0x6c4828
    //     0x6c47f8: add             w7, w24, #0xa
    //     0x6c47fc: add             x16, x1, w7, sxtw #1
    //     0x6c4800: ldur            w24, [x16, #0xf]
    //     0x6c4804: add             x24, x24, HEAP, lsl #32
    //     0x6c4808: sub             w7, w2, w24
    //     0x6c480c: add             x24, fp, w7, sxtw #2
    //     0x6c4810: ldr             x24, [x24, #8]
    //     0x6c4814: add             w7, w23, #2
    //     0x6c4818: sbfx            x23, x7, #1, #0x1f
    //     0x6c481c: mov             x7, x24
    //     0x6c4820: mov             x3, x23
    //     0x6c4824: b               #0x6c482c
    //     0x6c4828: mov             x7, NULL
    //     0x6c482c: stur            x7, [fp, #-0x40]
    //     0x6c4830: lsl             x23, x3, #1
    //     0x6c4834: lsl             w24, w23, #1
    //     0x6c4838: add             w25, w24, #8
    //     0x6c483c: add             x16, x1, w25, sxtw #1
    //     0x6c4840: ldur            w7, [x16, #0xf]
    //     0x6c4844: add             x7, x7, HEAP, lsl #32
    //     0x6c4848: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] "listStylePosition"
    //     0x6c484c: ldr             x16, [x16, #0xf0]
    //     0x6c4850: cmp             w7, w16
    //     0x6c4854: b.ne            #0x6c4888
    //     0x6c4858: add             w7, w24, #0xa
    //     0x6c485c: add             x16, x1, w7, sxtw #1
    //     0x6c4860: ldur            w24, [x16, #0xf]
    //     0x6c4864: add             x24, x24, HEAP, lsl #32
    //     0x6c4868: sub             w7, w2, w24
    //     0x6c486c: add             x24, fp, w7, sxtw #2
    //     0x6c4870: ldr             x24, [x24, #8]
    //     0x6c4874: add             w7, w23, #2
    //     0x6c4878: sbfx            x23, x7, #1, #0x1f
    //     0x6c487c: mov             x7, x24
    //     0x6c4880: mov             x3, x23
    //     0x6c4884: b               #0x6c488c
    //     0x6c4888: mov             x7, NULL
    //     0x6c488c: stur            x7, [fp, #-0x48]
    //     0x6c4890: lsl             x23, x3, #1
    //     0x6c4894: lsl             w24, w23, #1
    //     0x6c4898: add             w25, w24, #8
    //     0x6c489c: add             x16, x1, w25, sxtw #1
    //     0x6c48a0: ldur            w7, [x16, #0xf]
    //     0x6c48a4: add             x7, x7, HEAP, lsl #32
    //     0x6c48a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] "listStyleType"
    //     0x6c48ac: ldr             x16, [x16, #0xf8]
    //     0x6c48b0: cmp             w7, w16
    //     0x6c48b4: b.ne            #0x6c48e8
    //     0x6c48b8: add             w7, w24, #0xa
    //     0x6c48bc: add             x16, x1, w7, sxtw #1
    //     0x6c48c0: ldur            w24, [x16, #0xf]
    //     0x6c48c4: add             x24, x24, HEAP, lsl #32
    //     0x6c48c8: sub             w7, w2, w24
    //     0x6c48cc: add             x24, fp, w7, sxtw #2
    //     0x6c48d0: ldr             x24, [x24, #8]
    //     0x6c48d4: add             w7, w23, #2
    //     0x6c48d8: sbfx            x23, x7, #1, #0x1f
    //     0x6c48dc: mov             x7, x24
    //     0x6c48e0: mov             x3, x23
    //     0x6c48e4: b               #0x6c48ec
    //     0x6c48e8: mov             x7, NULL
    //     0x6c48ec: stur            x7, [fp, #-0x50]
    //     0x6c48f0: lsl             x23, x3, #1
    //     0x6c48f4: lsl             w24, w23, #1
    //     0x6c48f8: add             w25, w24, #8
    //     0x6c48fc: add             x16, x1, w25, sxtw #1
    //     0x6c4900: ldur            w7, [x16, #0xf]
    //     0x6c4904: add             x7, x7, HEAP, lsl #32
    //     0x6c4908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "margin"
    //     0x6c490c: ldr             x16, [x16, #0xf88]
    //     0x6c4910: cmp             w7, w16
    //     0x6c4914: b.ne            #0x6c4948
    //     0x6c4918: add             w7, w24, #0xa
    //     0x6c491c: add             x16, x1, w7, sxtw #1
    //     0x6c4920: ldur            w24, [x16, #0xf]
    //     0x6c4924: add             x24, x24, HEAP, lsl #32
    //     0x6c4928: sub             w7, w2, w24
    //     0x6c492c: add             x24, fp, w7, sxtw #2
    //     0x6c4930: ldr             x24, [x24, #8]
    //     0x6c4934: add             w7, w23, #2
    //     0x6c4938: sbfx            x23, x7, #1, #0x1f
    //     0x6c493c: mov             x7, x24
    //     0x6c4940: mov             x3, x23
    //     0x6c4944: b               #0x6c494c
    //     0x6c4948: mov             x7, NULL
    //     0x6c494c: stur            x7, [fp, #-0x58]
    //     0x6c4950: lsl             x23, x3, #1
    //     0x6c4954: lsl             w24, w23, #1
    //     0x6c4958: add             w25, w24, #8
    //     0x6c495c: add             x16, x1, w25, sxtw #1
    //     0x6c4960: ldur            w7, [x16, #0xf]
    //     0x6c4964: add             x7, x7, HEAP, lsl #32
    //     0x6c4968: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a100] "marker"
    //     0x6c496c: ldr             x16, [x16, #0x100]
    //     0x6c4970: cmp             w7, w16
    //     0x6c4974: b.ne            #0x6c49a8
    //     0x6c4978: add             w7, w24, #0xa
    //     0x6c497c: add             x16, x1, w7, sxtw #1
    //     0x6c4980: ldur            w24, [x16, #0xf]
    //     0x6c4984: add             x24, x24, HEAP, lsl #32
    //     0x6c4988: sub             w7, w2, w24
    //     0x6c498c: add             x24, fp, w7, sxtw #2
    //     0x6c4990: ldr             x24, [x24, #8]
    //     0x6c4994: add             w7, w23, #2
    //     0x6c4998: sbfx            x23, x7, #1, #0x1f
    //     0x6c499c: mov             x7, x24
    //     0x6c49a0: mov             x3, x23
    //     0x6c49a4: b               #0x6c49ac
    //     0x6c49a8: mov             x7, NULL
    //     0x6c49ac: stur            x7, [fp, #-0x60]
    //     0x6c49b0: lsl             x23, x3, #1
    //     0x6c49b4: lsl             w24, w23, #1
    //     0x6c49b8: add             w25, w24, #8
    //     0x6c49bc: add             x16, x1, w25, sxtw #1
    //     0x6c49c0: ldur            w7, [x16, #0xf]
    //     0x6c49c4: add             x7, x7, HEAP, lsl #32
    //     0x6c49c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x6c49cc: ldr             x16, [x16, #0x9e0]
    //     0x6c49d0: cmp             w7, w16
    //     0x6c49d4: b.ne            #0x6c4a08
    //     0x6c49d8: add             w7, w24, #0xa
    //     0x6c49dc: add             x16, x1, w7, sxtw #1
    //     0x6c49e0: ldur            w24, [x16, #0xf]
    //     0x6c49e4: add             x24, x24, HEAP, lsl #32
    //     0x6c49e8: sub             w7, w2, w24
    //     0x6c49ec: add             x24, fp, w7, sxtw #2
    //     0x6c49f0: ldr             x24, [x24, #8]
    //     0x6c49f4: add             w7, w23, #2
    //     0x6c49f8: sbfx            x23, x7, #1, #0x1f
    //     0x6c49fc: mov             x7, x24
    //     0x6c4a00: mov             x3, x23
    //     0x6c4a04: b               #0x6c4a0c
    //     0x6c4a08: mov             x7, NULL
    //     0x6c4a0c: stur            x7, [fp, #-0x68]
    //     0x6c4a10: lsl             x23, x3, #1
    //     0x6c4a14: lsl             w24, w23, #1
    //     0x6c4a18: add             w25, w24, #8
    //     0x6c4a1c: add             x16, x1, w25, sxtw #1
    //     0x6c4a20: ldur            w7, [x16, #0xf]
    //     0x6c4a24: add             x7, x7, HEAP, lsl #32
    //     0x6c4a28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "textAlign"
    //     0x6c4a2c: ldr             x16, [x16, #0xb58]
    //     0x6c4a30: cmp             w7, w16
    //     0x6c4a34: b.ne            #0x6c4a68
    //     0x6c4a38: add             w7, w24, #0xa
    //     0x6c4a3c: add             x16, x1, w7, sxtw #1
    //     0x6c4a40: ldur            w24, [x16, #0xf]
    //     0x6c4a44: add             x24, x24, HEAP, lsl #32
    //     0x6c4a48: sub             w7, w2, w24
    //     0x6c4a4c: add             x24, fp, w7, sxtw #2
    //     0x6c4a50: ldr             x24, [x24, #8]
    //     0x6c4a54: add             w7, w23, #2
    //     0x6c4a58: sbfx            x23, x7, #1, #0x1f
    //     0x6c4a5c: mov             x7, x24
    //     0x6c4a60: mov             x3, x23
    //     0x6c4a64: b               #0x6c4a6c
    //     0x6c4a68: mov             x7, NULL
    //     0x6c4a6c: stur            x7, [fp, #-0x70]
    //     0x6c4a70: lsl             x23, x3, #1
    //     0x6c4a74: lsl             w24, w23, #1
    //     0x6c4a78: add             w25, w24, #8
    //     0x6c4a7c: add             x16, x1, w25, sxtw #1
    //     0x6c4a80: ldur            w7, [x16, #0xf]
    //     0x6c4a84: add             x7, x7, HEAP, lsl #32
    //     0x6c4a88: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a108] "textDecoration"
    //     0x6c4a8c: ldr             x16, [x16, #0x108]
    //     0x6c4a90: cmp             w7, w16
    //     0x6c4a94: b.ne            #0x6c4ac8
    //     0x6c4a98: add             w7, w24, #0xa
    //     0x6c4a9c: add             x16, x1, w7, sxtw #1
    //     0x6c4aa0: ldur            w24, [x16, #0xf]
    //     0x6c4aa4: add             x24, x24, HEAP, lsl #32
    //     0x6c4aa8: sub             w7, w2, w24
    //     0x6c4aac: add             x24, fp, w7, sxtw #2
    //     0x6c4ab0: ldr             x24, [x24, #8]
    //     0x6c4ab4: add             w7, w23, #2
    //     0x6c4ab8: sbfx            x23, x7, #1, #0x1f
    //     0x6c4abc: mov             x7, x24
    //     0x6c4ac0: mov             x3, x23
    //     0x6c4ac4: b               #0x6c4acc
    //     0x6c4ac8: mov             x7, NULL
    //     0x6c4acc: stur            x7, [fp, #-0x78]
    //     0x6c4ad0: lsl             x23, x3, #1
    //     0x6c4ad4: lsl             w24, w23, #1
    //     0x6c4ad8: add             w25, w24, #8
    //     0x6c4adc: add             x16, x1, w25, sxtw #1
    //     0x6c4ae0: ldur            w7, [x16, #0xf]
    //     0x6c4ae4: add             x7, x7, HEAP, lsl #32
    //     0x6c4ae8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a110] "textDecorationColor"
    //     0x6c4aec: ldr             x16, [x16, #0x110]
    //     0x6c4af0: cmp             w7, w16
    //     0x6c4af4: b.ne            #0x6c4b28
    //     0x6c4af8: add             w7, w24, #0xa
    //     0x6c4afc: add             x16, x1, w7, sxtw #1
    //     0x6c4b00: ldur            w24, [x16, #0xf]
    //     0x6c4b04: add             x24, x24, HEAP, lsl #32
    //     0x6c4b08: sub             w7, w2, w24
    //     0x6c4b0c: add             x24, fp, w7, sxtw #2
    //     0x6c4b10: ldr             x24, [x24, #8]
    //     0x6c4b14: add             w7, w23, #2
    //     0x6c4b18: sbfx            x23, x7, #1, #0x1f
    //     0x6c4b1c: mov             x7, x24
    //     0x6c4b20: mov             x3, x23
    //     0x6c4b24: b               #0x6c4b2c
    //     0x6c4b28: mov             x7, NULL
    //     0x6c4b2c: stur            x7, [fp, #-0x80]
    //     0x6c4b30: lsl             x23, x3, #1
    //     0x6c4b34: lsl             w24, w23, #1
    //     0x6c4b38: add             w25, w24, #8
    //     0x6c4b3c: add             x16, x1, w25, sxtw #1
    //     0x6c4b40: ldur            w7, [x16, #0xf]
    //     0x6c4b44: add             x7, x7, HEAP, lsl #32
    //     0x6c4b48: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a118] "textDecorationStyle"
    //     0x6c4b4c: ldr             x16, [x16, #0x118]
    //     0x6c4b50: cmp             w7, w16
    //     0x6c4b54: b.ne            #0x6c4b88
    //     0x6c4b58: add             w7, w24, #0xa
    //     0x6c4b5c: add             x16, x1, w7, sxtw #1
    //     0x6c4b60: ldur            w24, [x16, #0xf]
    //     0x6c4b64: add             x24, x24, HEAP, lsl #32
    //     0x6c4b68: sub             w7, w2, w24
    //     0x6c4b6c: add             x24, fp, w7, sxtw #2
    //     0x6c4b70: ldr             x24, [x24, #8]
    //     0x6c4b74: add             w7, w23, #2
    //     0x6c4b78: sbfx            x23, x7, #1, #0x1f
    //     0x6c4b7c: mov             x7, x24
    //     0x6c4b80: mov             x3, x23
    //     0x6c4b84: b               #0x6c4b8c
    //     0x6c4b88: mov             x7, NULL
    //     0x6c4b8c: stur            x7, [fp, #-0x88]
    //     0x6c4b90: lsl             x23, x3, #1
    //     0x6c4b94: lsl             w24, w23, #1
    //     0x6c4b98: add             w25, w24, #8
    //     0x6c4b9c: add             x16, x1, w25, sxtw #1
    //     0x6c4ba0: ldur            w7, [x16, #0xf]
    //     0x6c4ba4: add             x7, x7, HEAP, lsl #32
    //     0x6c4ba8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a120] "textDecorationThickness"
    //     0x6c4bac: ldr             x16, [x16, #0x120]
    //     0x6c4bb0: cmp             w7, w16
    //     0x6c4bb4: b.ne            #0x6c4be8
    //     0x6c4bb8: add             w7, w24, #0xa
    //     0x6c4bbc: add             x16, x1, w7, sxtw #1
    //     0x6c4bc0: ldur            w24, [x16, #0xf]
    //     0x6c4bc4: add             x24, x24, HEAP, lsl #32
    //     0x6c4bc8: sub             w7, w2, w24
    //     0x6c4bcc: add             x24, fp, w7, sxtw #2
    //     0x6c4bd0: ldr             x24, [x24, #8]
    //     0x6c4bd4: add             w7, w23, #2
    //     0x6c4bd8: sbfx            x23, x7, #1, #0x1f
    //     0x6c4bdc: mov             x7, x24
    //     0x6c4be0: mov             x3, x23
    //     0x6c4be4: b               #0x6c4bec
    //     0x6c4be8: mov             x7, NULL
    //     0x6c4bec: stur            x7, [fp, #-0x90]
    //     0x6c4bf0: lsl             x23, x3, #1
    //     0x6c4bf4: lsl             w24, w23, #1
    //     0x6c4bf8: add             w25, w24, #8
    //     0x6c4bfc: add             x16, x1, w25, sxtw #1
    //     0x6c4c00: ldur            w7, [x16, #0xf]
    //     0x6c4c04: add             x7, x7, HEAP, lsl #32
    //     0x6c4c08: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a128] "textShadow"
    //     0x6c4c0c: ldr             x16, [x16, #0x128]
    //     0x6c4c10: cmp             w7, w16
    //     0x6c4c14: b.ne            #0x6c4c48
    //     0x6c4c18: add             w7, w24, #0xa
    //     0x6c4c1c: add             x16, x1, w7, sxtw #1
    //     0x6c4c20: ldur            w24, [x16, #0xf]
    //     0x6c4c24: add             x24, x24, HEAP, lsl #32
    //     0x6c4c28: sub             w7, w2, w24
    //     0x6c4c2c: add             x24, fp, w7, sxtw #2
    //     0x6c4c30: ldr             x24, [x24, #8]
    //     0x6c4c34: add             w7, w23, #2
    //     0x6c4c38: sbfx            x23, x7, #1, #0x1f
    //     0x6c4c3c: mov             x7, x24
    //     0x6c4c40: mov             x3, x23
    //     0x6c4c44: b               #0x6c4c4c
    //     0x6c4c48: mov             x7, NULL
    //     0x6c4c4c: stur            x7, [fp, #-0x98]
    //     0x6c4c50: lsl             x23, x3, #1
    //     0x6c4c54: lsl             w24, w23, #1
    //     0x6c4c58: add             w25, w24, #8
    //     0x6c4c5c: add             x16, x1, w25, sxtw #1
    //     0x6c4c60: ldur            w7, [x16, #0xf]
    //     0x6c4c64: add             x7, x7, HEAP, lsl #32
    //     0x6c4c68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a130] "textTransform"
    //     0x6c4c6c: ldr             x16, [x16, #0x130]
    //     0x6c4c70: cmp             w7, w16
    //     0x6c4c74: b.ne            #0x6c4ca8
    //     0x6c4c78: add             w7, w24, #0xa
    //     0x6c4c7c: add             x16, x1, w7, sxtw #1
    //     0x6c4c80: ldur            w24, [x16, #0xf]
    //     0x6c4c84: add             x24, x24, HEAP, lsl #32
    //     0x6c4c88: sub             w7, w2, w24
    //     0x6c4c8c: add             x24, fp, w7, sxtw #2
    //     0x6c4c90: ldr             x24, [x24, #8]
    //     0x6c4c94: add             w7, w23, #2
    //     0x6c4c98: sbfx            x23, x7, #1, #0x1f
    //     0x6c4c9c: mov             x7, x24
    //     0x6c4ca0: mov             x3, x23
    //     0x6c4ca4: b               #0x6c4cb0
    //     0x6c4ca8: add             x7, PP, #0x3a, lsl #12  ; [pp+0x3a158] Obj!TextTransform@9f6121
    //     0x6c4cac: ldr             x7, [x7, #0x158]
    //     0x6c4cb0: stur            x7, [fp, #-0xa0]
    //     0x6c4cb4: lsl             x23, x3, #1
    //     0x6c4cb8: lsl             w24, w23, #1
    //     0x6c4cbc: add             w25, w24, #8
    //     0x6c4cc0: add             x16, x1, w25, sxtw #1
    //     0x6c4cc4: ldur            w7, [x16, #0xf]
    //     0x6c4cc8: add             x7, x7, HEAP, lsl #32
    //     0x6c4ccc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a138] "verticalAlign"
    //     0x6c4cd0: ldr             x16, [x16, #0x138]
    //     0x6c4cd4: cmp             w7, w16
    //     0x6c4cd8: b.ne            #0x6c4d0c
    //     0x6c4cdc: add             w7, w24, #0xa
    //     0x6c4ce0: add             x16, x1, w7, sxtw #1
    //     0x6c4ce4: ldur            w24, [x16, #0xf]
    //     0x6c4ce8: add             x24, x24, HEAP, lsl #32
    //     0x6c4cec: sub             w7, w2, w24
    //     0x6c4cf0: add             x24, fp, w7, sxtw #2
    //     0x6c4cf4: ldr             x24, [x24, #8]
    //     0x6c4cf8: add             w7, w23, #2
    //     0x6c4cfc: sbfx            x23, x7, #1, #0x1f
    //     0x6c4d00: mov             x7, x24
    //     0x6c4d04: mov             x3, x23
    //     0x6c4d08: b               #0x6c4d14
    //     0x6c4d0c: add             x7, PP, #0x3a, lsl #12  ; [pp+0x3a160] Obj!VerticalAlign@9f6061
    //     0x6c4d10: ldr             x7, [x7, #0x160]
    //     0x6c4d14: stur            x7, [fp, #-0xa8]
    //     0x6c4d18: lsl             x23, x3, #1
    //     0x6c4d1c: lsl             w24, w23, #1
    //     0x6c4d20: add             w25, w24, #8
    //     0x6c4d24: add             x16, x1, w25, sxtw #1
    //     0x6c4d28: ldur            w7, [x16, #0xf]
    //     0x6c4d2c: add             x7, x7, HEAP, lsl #32
    //     0x6c4d30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a140] "whiteSpace"
    //     0x6c4d34: ldr             x16, [x16, #0x140]
    //     0x6c4d38: cmp             w7, w16
    //     0x6c4d3c: b.ne            #0x6c4d70
    //     0x6c4d40: add             w7, w24, #0xa
    //     0x6c4d44: add             x16, x1, w7, sxtw #1
    //     0x6c4d48: ldur            w24, [x16, #0xf]
    //     0x6c4d4c: add             x24, x24, HEAP, lsl #32
    //     0x6c4d50: sub             w7, w2, w24
    //     0x6c4d54: add             x24, fp, w7, sxtw #2
    //     0x6c4d58: ldr             x24, [x24, #8]
    //     0x6c4d5c: add             w7, w23, #2
    //     0x6c4d60: sbfx            x23, x7, #1, #0x1f
    //     0x6c4d64: mov             x7, x24
    //     0x6c4d68: mov             x3, x23
    //     0x6c4d6c: b               #0x6c4d74
    //     0x6c4d70: mov             x7, NULL
    //     0x6c4d74: stur            x7, [fp, #-0xb0]
    //     0x6c4d78: lsl             x23, x3, #1
    //     0x6c4d7c: lsl             w24, w23, #1
    //     0x6c4d80: add             w25, w24, #8
    //     0x6c4d84: add             x16, x1, w25, sxtw #1
    //     0x6c4d88: ldur            w7, [x16, #0xf]
    //     0x6c4d8c: add             x7, x7, HEAP, lsl #32
    //     0x6c4d90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x6c4d94: ldr             x16, [x16, #0xf80]
    //     0x6c4d98: cmp             w7, w16
    //     0x6c4d9c: b.ne            #0x6c4dd0
    //     0x6c4da0: add             w7, w24, #0xa
    //     0x6c4da4: add             x16, x1, w7, sxtw #1
    //     0x6c4da8: ldur            w24, [x16, #0xf]
    //     0x6c4dac: add             x24, x24, HEAP, lsl #32
    //     0x6c4db0: sub             w7, w2, w24
    //     0x6c4db4: add             x24, fp, w7, sxtw #2
    //     0x6c4db8: ldr             x24, [x24, #8]
    //     0x6c4dbc: add             w7, w23, #2
    //     0x6c4dc0: sbfx            x23, x7, #1, #0x1f
    //     0x6c4dc4: mov             x7, x24
    //     0x6c4dc8: mov             x3, x23
    //     0x6c4dcc: b               #0x6c4dd4
    //     0x6c4dd0: mov             x7, NULL
    //     0x6c4dd4: lsl             x23, x3, #1
    //     0x6c4dd8: lsl             w3, w23, #1
    //     0x6c4ddc: add             w23, w3, #8
    //     0x6c4de0: add             x16, x1, w23, sxtw #1
    //     0x6c4de4: ldur            w24, [x16, #0xf]
    //     0x6c4de8: add             x24, x24, HEAP, lsl #32
    //     0x6c4dec: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "wordSpacing"
    //     0x6c4df0: cmp             w24, w16
    //     0x6c4df4: b.ne            #0x6c4e18
    //     0x6c4df8: add             w23, w3, #0xa
    //     0x6c4dfc: add             x16, x1, w23, sxtw #1
    //     0x6c4e00: ldur            w3, [x16, #0xf]
    //     0x6c4e04: add             x3, x3, HEAP, lsl #32
    //     0x6c4e08: sub             w1, w2, w3
    //     0x6c4e0c: add             x2, fp, w1, sxtw #2
    //     0x6c4e10: ldr             x2, [x2, #8]
    //     0x6c4e14: b               #0x6c4e1c
    //     0x6c4e18: mov             x2, NULL
    //     0x6c4e1c: ldur            x1, [fp, #-0x10]
    // 0x6c4e20: StoreField: r4->field_7 = r0
    //     0x6c4e20: stur            w0, [x4, #7]
    //     0x6c4e24: ldurb           w16, [x4, #-1]
    //     0x6c4e28: ldurb           w17, [x0, #-1]
    //     0x6c4e2c: and             x16, x17, x16, lsr #2
    //     0x6c4e30: tst             x16, HEAP, lsr #32
    //     0x6c4e34: b.eq            #0x6c4e3c
    //     0x6c4e38: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4e3c: mov             x0, x9
    // 0x6c4e40: StoreField: r4->field_b = r0
    //     0x6c4e40: stur            w0, [x4, #0xb]
    //     0x6c4e44: ldurb           w16, [x4, #-1]
    //     0x6c4e48: ldurb           w17, [x0, #-1]
    //     0x6c4e4c: and             x16, x17, x16, lsr #2
    //     0x6c4e50: tst             x16, HEAP, lsr #32
    //     0x6c4e54: b.eq            #0x6c4e5c
    //     0x6c4e58: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4e5c: mov             x0, x10
    // 0x6c4e60: StoreField: r4->field_f = r0
    //     0x6c4e60: stur            w0, [x4, #0xf]
    //     0x6c4e64: ldurb           w16, [x4, #-1]
    //     0x6c4e68: ldurb           w17, [x0, #-1]
    //     0x6c4e6c: and             x16, x17, x16, lsr #2
    //     0x6c4e70: tst             x16, HEAP, lsr #32
    //     0x6c4e74: b.eq            #0x6c4e7c
    //     0x6c4e78: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4e7c: mov             x0, x11
    // 0x6c4e80: StoreField: r4->field_13 = r0
    //     0x6c4e80: stur            w0, [x4, #0x13]
    //     0x6c4e84: ldurb           w16, [x4, #-1]
    //     0x6c4e88: ldurb           w17, [x0, #-1]
    //     0x6c4e8c: and             x16, x17, x16, lsr #2
    //     0x6c4e90: tst             x16, HEAP, lsr #32
    //     0x6c4e94: b.eq            #0x6c4e9c
    //     0x6c4e98: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4e9c: mov             x0, x12
    // 0x6c4ea0: ArrayStore: r4[0] = r0  ; List_4
    //     0x6c4ea0: stur            w0, [x4, #0x17]
    //     0x6c4ea4: ldurb           w16, [x4, #-1]
    //     0x6c4ea8: ldurb           w17, [x0, #-1]
    //     0x6c4eac: and             x16, x17, x16, lsr #2
    //     0x6c4eb0: tst             x16, HEAP, lsr #32
    //     0x6c4eb4: b.eq            #0x6c4ebc
    //     0x6c4eb8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4ebc: ldur            x0, [fp, #-8]
    // 0x6c4ec0: StoreField: r4->field_1b = r0
    //     0x6c4ec0: stur            w0, [x4, #0x1b]
    //     0x6c4ec4: ldurb           w16, [x4, #-1]
    //     0x6c4ec8: ldurb           w17, [x0, #-1]
    //     0x6c4ecc: and             x16, x17, x16, lsr #2
    //     0x6c4ed0: tst             x16, HEAP, lsr #32
    //     0x6c4ed4: b.eq            #0x6c4edc
    //     0x6c4ed8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4edc: mov             x0, x14
    // 0x6c4ee0: StoreField: r4->field_1f = r0
    //     0x6c4ee0: stur            w0, [x4, #0x1f]
    //     0x6c4ee4: ldurb           w16, [x4, #-1]
    //     0x6c4ee8: ldurb           w17, [x0, #-1]
    //     0x6c4eec: and             x16, x17, x16, lsr #2
    //     0x6c4ef0: tst             x16, HEAP, lsr #32
    //     0x6c4ef4: b.eq            #0x6c4efc
    //     0x6c4ef8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4efc: mov             x0, x19
    // 0x6c4f00: StoreField: r4->field_23 = r0
    //     0x6c4f00: stur            w0, [x4, #0x23]
    //     0x6c4f04: ldurb           w16, [x4, #-1]
    //     0x6c4f08: ldurb           w17, [x0, #-1]
    //     0x6c4f0c: and             x16, x17, x16, lsr #2
    //     0x6c4f10: tst             x16, HEAP, lsr #32
    //     0x6c4f14: b.eq            #0x6c4f1c
    //     0x6c4f18: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4f1c: mov             x0, x20
    // 0x6c4f20: StoreField: r4->field_27 = r0
    //     0x6c4f20: stur            w0, [x4, #0x27]
    //     0x6c4f24: ldurb           w16, [x4, #-1]
    //     0x6c4f28: ldurb           w17, [x0, #-1]
    //     0x6c4f2c: and             x16, x17, x16, lsr #2
    //     0x6c4f30: tst             x16, HEAP, lsr #32
    //     0x6c4f34: b.eq            #0x6c4f3c
    //     0x6c4f38: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4f3c: mov             x0, x13
    // 0x6c4f40: StoreField: r4->field_2b = r0
    //     0x6c4f40: stur            w0, [x4, #0x2b]
    //     0x6c4f44: ldurb           w16, [x4, #-1]
    //     0x6c4f48: ldurb           w17, [x0, #-1]
    //     0x6c4f4c: and             x16, x17, x16, lsr #2
    //     0x6c4f50: tst             x16, HEAP, lsr #32
    //     0x6c4f54: b.eq            #0x6c4f5c
    //     0x6c4f58: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4f5c: mov             x0, x6
    // 0x6c4f60: StoreField: r4->field_2f = r0
    //     0x6c4f60: stur            w0, [x4, #0x2f]
    //     0x6c4f64: ldurb           w16, [x4, #-1]
    //     0x6c4f68: ldurb           w17, [x0, #-1]
    //     0x6c4f6c: and             x16, x17, x16, lsr #2
    //     0x6c4f70: tst             x16, HEAP, lsr #32
    //     0x6c4f74: b.eq            #0x6c4f7c
    //     0x6c4f78: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4f7c: mov             x0, x8
    // 0x6c4f80: StoreField: r4->field_33 = r0
    //     0x6c4f80: stur            w0, [x4, #0x33]
    //     0x6c4f84: ldurb           w16, [x4, #-1]
    //     0x6c4f88: ldurb           w17, [x0, #-1]
    //     0x6c4f8c: and             x16, x17, x16, lsr #2
    //     0x6c4f90: tst             x16, HEAP, lsr #32
    //     0x6c4f94: b.eq            #0x6c4f9c
    //     0x6c4f98: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4f9c: mov             x0, x5
    // 0x6c4fa0: StoreField: r4->field_37 = r0
    //     0x6c4fa0: stur            w0, [x4, #0x37]
    //     0x6c4fa4: ldurb           w16, [x4, #-1]
    //     0x6c4fa8: ldurb           w17, [x0, #-1]
    //     0x6c4fac: and             x16, x17, x16, lsr #2
    //     0x6c4fb0: tst             x16, HEAP, lsr #32
    //     0x6c4fb4: b.eq            #0x6c4fbc
    //     0x6c4fb8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4fbc: ldur            x0, [fp, #-0x38]
    // 0x6c4fc0: StoreField: r4->field_7f = r0
    //     0x6c4fc0: stur            w0, [x4, #0x7f]
    //     0x6c4fc4: ldurb           w16, [x4, #-1]
    //     0x6c4fc8: ldurb           w17, [x0, #-1]
    //     0x6c4fcc: and             x16, x17, x16, lsr #2
    //     0x6c4fd0: tst             x16, HEAP, lsr #32
    //     0x6c4fd4: b.eq            #0x6c4fdc
    //     0x6c4fd8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4fdc: ldur            x0, [fp, #-0x30]
    // 0x6c4fe0: StoreField: r4->field_3b = r0
    //     0x6c4fe0: stur            w0, [x4, #0x3b]
    //     0x6c4fe4: ldurb           w16, [x4, #-1]
    //     0x6c4fe8: ldurb           w17, [x0, #-1]
    //     0x6c4fec: and             x16, x17, x16, lsr #2
    //     0x6c4ff0: tst             x16, HEAP, lsr #32
    //     0x6c4ff4: b.eq            #0x6c4ffc
    //     0x6c4ff8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c4ffc: ldur            x0, [fp, #-0x40]
    // 0x6c5000: StoreField: r4->field_3f = r0
    //     0x6c5000: stur            w0, [x4, #0x3f]
    //     0x6c5004: ldurb           w16, [x4, #-1]
    //     0x6c5008: ldurb           w17, [x0, #-1]
    //     0x6c500c: and             x16, x17, x16, lsr #2
    //     0x6c5010: tst             x16, HEAP, lsr #32
    //     0x6c5014: b.eq            #0x6c501c
    //     0x6c5018: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c501c: ldur            x0, [fp, #-0x50]
    // 0x6c5020: StoreField: r4->field_43 = r0
    //     0x6c5020: stur            w0, [x4, #0x43]
    //     0x6c5024: ldurb           w16, [x4, #-1]
    //     0x6c5028: ldurb           w17, [x0, #-1]
    //     0x6c502c: and             x16, x17, x16, lsr #2
    //     0x6c5030: tst             x16, HEAP, lsr #32
    //     0x6c5034: b.eq            #0x6c503c
    //     0x6c5038: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c503c: ldur            x0, [fp, #-0x48]
    // 0x6c5040: StoreField: r4->field_47 = r0
    //     0x6c5040: stur            w0, [x4, #0x47]
    //     0x6c5044: ldurb           w16, [x4, #-1]
    //     0x6c5048: ldurb           w17, [x0, #-1]
    //     0x6c504c: and             x16, x17, x16, lsr #2
    //     0x6c5050: tst             x16, HEAP, lsr #32
    //     0x6c5054: b.eq            #0x6c505c
    //     0x6c5058: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c505c: ldur            x0, [fp, #-0x68]
    // 0x6c5060: StoreField: r4->field_53 = r0
    //     0x6c5060: stur            w0, [x4, #0x53]
    //     0x6c5064: ldurb           w16, [x4, #-1]
    //     0x6c5068: ldurb           w17, [x0, #-1]
    //     0x6c506c: and             x16, x17, x16, lsr #2
    //     0x6c5070: tst             x16, HEAP, lsr #32
    //     0x6c5074: b.eq            #0x6c507c
    //     0x6c5078: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c507c: ldur            x0, [fp, #-0x60]
    // 0x6c5080: StoreField: r4->field_4b = r0
    //     0x6c5080: stur            w0, [x4, #0x4b]
    //     0x6c5084: ldurb           w16, [x4, #-1]
    //     0x6c5088: ldurb           w17, [x0, #-1]
    //     0x6c508c: and             x16, x17, x16, lsr #2
    //     0x6c5090: tst             x16, HEAP, lsr #32
    //     0x6c5094: b.eq            #0x6c509c
    //     0x6c5098: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c509c: ldur            x0, [fp, #-0x58]
    // 0x6c50a0: StoreField: r4->field_4f = r0
    //     0x6c50a0: stur            w0, [x4, #0x4f]
    //     0x6c50a4: ldurb           w16, [x4, #-1]
    //     0x6c50a8: ldurb           w17, [x0, #-1]
    //     0x6c50ac: and             x16, x17, x16, lsr #2
    //     0x6c50b0: tst             x16, HEAP, lsr #32
    //     0x6c50b4: b.eq            #0x6c50bc
    //     0x6c50b8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c50bc: ldur            x0, [fp, #-0x70]
    // 0x6c50c0: StoreField: r4->field_57 = r0
    //     0x6c50c0: stur            w0, [x4, #0x57]
    //     0x6c50c4: ldurb           w16, [x4, #-1]
    //     0x6c50c8: ldurb           w17, [x0, #-1]
    //     0x6c50cc: and             x16, x17, x16, lsr #2
    //     0x6c50d0: tst             x16, HEAP, lsr #32
    //     0x6c50d4: b.eq            #0x6c50dc
    //     0x6c50d8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c50dc: ldur            x0, [fp, #-0x78]
    // 0x6c50e0: StoreField: r4->field_5b = r0
    //     0x6c50e0: stur            w0, [x4, #0x5b]
    //     0x6c50e4: ldurb           w16, [x4, #-1]
    //     0x6c50e8: ldurb           w17, [x0, #-1]
    //     0x6c50ec: and             x16, x17, x16, lsr #2
    //     0x6c50f0: tst             x16, HEAP, lsr #32
    //     0x6c50f4: b.eq            #0x6c50fc
    //     0x6c50f8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c50fc: ldur            x0, [fp, #-0x80]
    // 0x6c5100: StoreField: r4->field_5f = r0
    //     0x6c5100: stur            w0, [x4, #0x5f]
    //     0x6c5104: ldurb           w16, [x4, #-1]
    //     0x6c5108: ldurb           w17, [x0, #-1]
    //     0x6c510c: and             x16, x17, x16, lsr #2
    //     0x6c5110: tst             x16, HEAP, lsr #32
    //     0x6c5114: b.eq            #0x6c511c
    //     0x6c5118: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c511c: ldur            x0, [fp, #-0x88]
    // 0x6c5120: StoreField: r4->field_63 = r0
    //     0x6c5120: stur            w0, [x4, #0x63]
    //     0x6c5124: ldurb           w16, [x4, #-1]
    //     0x6c5128: ldurb           w17, [x0, #-1]
    //     0x6c512c: and             x16, x17, x16, lsr #2
    //     0x6c5130: tst             x16, HEAP, lsr #32
    //     0x6c5134: b.eq            #0x6c513c
    //     0x6c5138: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c513c: ldur            x0, [fp, #-0x90]
    // 0x6c5140: StoreField: r4->field_67 = r0
    //     0x6c5140: stur            w0, [x4, #0x67]
    //     0x6c5144: ldurb           w16, [x4, #-1]
    //     0x6c5148: ldurb           w17, [x0, #-1]
    //     0x6c514c: and             x16, x17, x16, lsr #2
    //     0x6c5150: tst             x16, HEAP, lsr #32
    //     0x6c5154: b.eq            #0x6c515c
    //     0x6c5158: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c515c: ldur            x0, [fp, #-0x98]
    // 0x6c5160: StoreField: r4->field_6b = r0
    //     0x6c5160: stur            w0, [x4, #0x6b]
    //     0x6c5164: ldurb           w16, [x4, #-1]
    //     0x6c5168: ldurb           w17, [x0, #-1]
    //     0x6c516c: and             x16, x17, x16, lsr #2
    //     0x6c5170: tst             x16, HEAP, lsr #32
    //     0x6c5174: b.eq            #0x6c517c
    //     0x6c5178: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c517c: ldur            x0, [fp, #-0xa8]
    // 0x6c5180: StoreField: r4->field_6f = r0
    //     0x6c5180: stur            w0, [x4, #0x6f]
    //     0x6c5184: ldurb           w16, [x4, #-1]
    //     0x6c5188: ldurb           w17, [x0, #-1]
    //     0x6c518c: and             x16, x17, x16, lsr #2
    //     0x6c5190: tst             x16, HEAP, lsr #32
    //     0x6c5194: b.eq            #0x6c519c
    //     0x6c5198: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c519c: ldur            x0, [fp, #-0xb0]
    // 0x6c51a0: StoreField: r4->field_73 = r0
    //     0x6c51a0: stur            w0, [x4, #0x73]
    //     0x6c51a4: ldurb           w16, [x4, #-1]
    //     0x6c51a8: ldurb           w17, [x0, #-1]
    //     0x6c51ac: and             x16, x17, x16, lsr #2
    //     0x6c51b0: tst             x16, HEAP, lsr #32
    //     0x6c51b4: b.eq            #0x6c51bc
    //     0x6c51b8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c51bc: mov             x0, x7
    // 0x6c51c0: StoreField: r4->field_77 = r0
    //     0x6c51c0: stur            w0, [x4, #0x77]
    //     0x6c51c4: ldurb           w16, [x4, #-1]
    //     0x6c51c8: ldurb           w17, [x0, #-1]
    //     0x6c51cc: and             x16, x17, x16, lsr #2
    //     0x6c51d0: tst             x16, HEAP, lsr #32
    //     0x6c51d4: b.eq            #0x6c51dc
    //     0x6c51d8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c51dc: mov             x0, x2
    // 0x6c51e0: StoreField: r4->field_7b = r0
    //     0x6c51e0: stur            w0, [x4, #0x7b]
    //     0x6c51e4: ldurb           w16, [x4, #-1]
    //     0x6c51e8: ldurb           w17, [x0, #-1]
    //     0x6c51ec: and             x16, x17, x16, lsr #2
    //     0x6c51f0: tst             x16, HEAP, lsr #32
    //     0x6c51f4: b.eq            #0x6c51fc
    //     0x6c51f8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c51fc: ldur            x0, [fp, #-0x28]
    // 0x6c5200: StoreField: r4->field_83 = r0
    //     0x6c5200: stur            w0, [x4, #0x83]
    //     0x6c5204: ldurb           w16, [x4, #-1]
    //     0x6c5208: ldurb           w17, [x0, #-1]
    //     0x6c520c: and             x16, x17, x16, lsr #2
    //     0x6c5210: tst             x16, HEAP, lsr #32
    //     0x6c5214: b.eq            #0x6c521c
    //     0x6c5218: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c521c: ldur            x0, [fp, #-0x20]
    // 0x6c5220: StoreField: r4->field_87 = r0
    //     0x6c5220: stur            w0, [x4, #0x87]
    //     0x6c5224: ldurb           w16, [x4, #-1]
    //     0x6c5228: ldurb           w17, [x0, #-1]
    //     0x6c522c: and             x16, x17, x16, lsr #2
    //     0x6c5230: tst             x16, HEAP, lsr #32
    //     0x6c5234: b.eq            #0x6c523c
    //     0x6c5238: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c523c: ldur            x0, [fp, #-0x18]
    // 0x6c5240: StoreField: r4->field_8b = r0
    //     0x6c5240: stur            w0, [x4, #0x8b]
    //     0x6c5244: ldurb           w16, [x4, #-1]
    //     0x6c5248: ldurb           w17, [x0, #-1]
    //     0x6c524c: and             x16, x17, x16, lsr #2
    //     0x6c5250: tst             x16, HEAP, lsr #32
    //     0x6c5254: b.eq            #0x6c525c
    //     0x6c5258: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c525c: mov             x0, x1
    // 0x6c5260: StoreField: r4->field_8f = r0
    //     0x6c5260: stur            w0, [x4, #0x8f]
    //     0x6c5264: ldurb           w16, [x4, #-1]
    //     0x6c5268: ldurb           w17, [x0, #-1]
    //     0x6c526c: and             x16, x17, x16, lsr #2
    //     0x6c5270: tst             x16, HEAP, lsr #32
    //     0x6c5274: b.eq            #0x6c527c
    //     0x6c5278: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c527c: ldur            x0, [fp, #-0xa0]
    // 0x6c5280: StoreField: r4->field_9b = r0
    //     0x6c5280: stur            w0, [x4, #0x9b]
    //     0x6c5284: ldurb           w16, [x4, #-1]
    //     0x6c5288: ldurb           w17, [x0, #-1]
    //     0x6c528c: and             x16, x17, x16, lsr #2
    //     0x6c5290: tst             x16, HEAP, lsr #32
    //     0x6c5294: b.eq            #0x6c529c
    //     0x6c5298: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6c529c: cmp             w1, NULL
    // 0x6c52a0: b.ne            #0x6c52d4
    // 0x6c52a4: ldur            x1, [fp, #-8]
    // 0x6c52a8: r16 = Instance_Display
    //     0x6c52a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x6c52ac: ldr             x16, [x16, #0x168]
    // 0x6c52b0: cmp             w1, w16
    // 0x6c52b4: b.eq            #0x6c52c8
    // 0x6c52b8: r16 = Instance_Display
    //     0x6c52b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6c52bc: ldr             x16, [x16, #0xf90]
    // 0x6c52c0: cmp             w1, w16
    // 0x6c52c4: b.ne            #0x6c52d4
    // 0x6c52c8: r1 = Instance_Alignment
    //     0x6c52c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x6c52cc: ldr             x1, [x1, #0xe68]
    // 0x6c52d0: StoreField: r4->field_8f = r1
    //     0x6c52d0: stur            w1, [x4, #0x8f]
    // 0x6c52d4: r0 = Null
    //     0x6c52d4: mov             x0, NULL
    // 0x6c52d8: LeaveFrame
    //     0x6c52d8: mov             SP, fp
    //     0x6c52dc: ldp             fp, lr, [SP], #0x10
    // 0x6c52e0: ret
    //     0x6c52e0: ret             
  }
  _ copyOnlyInherited(/* No info */) {
    // ** addr: 0x6cfc98, size: 0x5a0
    // 0x6cfc98: EnterFrame
    //     0x6cfc98: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc9c: mov             fp, SP
    // 0x6cfca0: AllocStack(0x148)
    //     0x6cfca0: sub             SP, SP, #0x148
    // 0x6cfca4: CheckStackOverflow
    //     0x6cfca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfca8: cmp             SP, x16
    //     0x6cfcac: b.ls            #0x6d01f4
    // 0x6cfcb0: ldr             x0, [fp, #0x18]
    // 0x6cfcb4: LoadField: r1 = r0->field_2b
    //     0x6cfcb4: ldur            w1, [x0, #0x2b]
    // 0x6cfcb8: DecompressPointer r1
    //     0x6cfcb8: add             x1, x1, HEAP, lsl #32
    // 0x6cfcbc: ldr             x2, [fp, #0x10]
    // 0x6cfcc0: LoadField: r3 = r2->field_2b
    //     0x6cfcc0: ldur            w3, [x2, #0x2b]
    // 0x6cfcc4: DecompressPointer r3
    //     0x6cfcc4: add             x3, x3, HEAP, lsl #32
    // 0x6cfcc8: stp             x3, x1, [SP]
    // 0x6cfccc: r0 = inherit()
    //     0x6cfccc: bl              #0x6d02ec  ; [package:flutter_html/src/style/fontsize.dart] FontSize::inherit
    // 0x6cfcd0: mov             x1, x0
    // 0x6cfcd4: ldr             x0, [fp, #0x10]
    // 0x6cfcd8: stur            x1, [fp, #-8]
    // 0x6cfcdc: LoadField: r2 = r0->field_7f
    //     0x6cfcdc: ldur            w2, [x0, #0x7f]
    // 0x6cfce0: DecompressPointer r2
    //     0x6cfce0: add             x2, x2, HEAP, lsl #32
    // 0x6cfce4: cmp             w2, NULL
    // 0x6cfce8: b.eq            #0x6cfdec
    // 0x6cfcec: LoadField: r3 = r2->field_b
    //     0x6cfcec: ldur            w3, [x2, #0xb]
    // 0x6cfcf0: DecompressPointer r3
    //     0x6cfcf0: add             x3, x3, HEAP, lsl #32
    // 0x6cfcf4: r16 = "length"
    //     0x6cfcf4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x6cfcf8: ldr             x16, [x16, #0x698]
    // 0x6cfcfc: stp             x16, x3, [SP]
    // 0x6cfd00: r0 = ==()
    //     0x6cfd00: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6cfd04: tbnz            w0, #4, #0x6cfdd4
    // 0x6cfd08: ldr             x0, [fp, #0x10]
    // 0x6cfd0c: ldur            x1, [fp, #-8]
    // 0x6cfd10: LoadField: r2 = r0->field_7f
    //     0x6cfd10: ldur            w2, [x0, #0x7f]
    // 0x6cfd14: DecompressPointer r2
    //     0x6cfd14: add             x2, x2, HEAP, lsl #32
    // 0x6cfd18: cmp             w2, NULL
    // 0x6cfd1c: b.eq            #0x6d01fc
    // 0x6cfd20: LoadField: r3 = r2->field_7
    //     0x6cfd20: ldur            w3, [x2, #7]
    // 0x6cfd24: DecompressPointer r3
    //     0x6cfd24: add             x3, x3, HEAP, lsl #32
    // 0x6cfd28: cmp             w3, NULL
    // 0x6cfd2c: b.eq            #0x6d0200
    // 0x6cfd30: cmp             w1, NULL
    // 0x6cfd34: b.ne            #0x6cfd40
    // 0x6cfd38: r2 = 28
    //     0x6cfd38: movz            x2, #0x1c
    // 0x6cfd3c: b               #0x6cfd6c
    // 0x6cfd40: LoadField: d0 = r1->field_7
    //     0x6cfd40: ldur            d0, [x1, #7]
    // 0x6cfd44: r2 = inline_Allocate_Double()
    //     0x6cfd44: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x6cfd48: add             x2, x2, #0x10
    //     0x6cfd4c: cmp             x4, x2
    //     0x6cfd50: b.ls            #0x6d0204
    //     0x6cfd54: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cfd58: sub             x2, x2, #0xf
    //     0x6cfd5c: movz            x4, #0xd148
    //     0x6cfd60: movk            x4, #0x3, lsl #16
    //     0x6cfd64: stur            x4, [x2, #-1]
    // 0x6cfd68: StoreField: r2->field_7 = d0
    //     0x6cfd68: stur            d0, [x2, #7]
    // 0x6cfd6c: stp             x2, x3, [SP]
    // 0x6cfd70: r0 = /()
    //     0x6cfd70: bl              #0x98b2c8  ; [dart:core] _Double::/
    // 0x6cfd74: LoadField: d0 = r0->field_7
    //     0x6cfd74: ldur            d0, [x0, #7]
    // 0x6cfd78: d1 = 1.200000
    //     0x6cfd78: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6cfd7c: ldr             d1, [x17, #0xa40]
    // 0x6cfd80: fmul            d2, d0, d1
    // 0x6cfd84: r0 = inline_Allocate_Double()
    //     0x6cfd84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cfd88: add             x0, x0, #0x10
    //     0x6cfd8c: cmp             x1, x0
    //     0x6cfd90: b.ls            #0x6d0228
    //     0x6cfd94: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cfd98: sub             x0, x0, #0xf
    //     0x6cfd9c: movz            x1, #0xd148
    //     0x6cfda0: movk            x1, #0x3, lsl #16
    //     0x6cfda4: stur            x1, [x0, #-1]
    // 0x6cfda8: StoreField: r0->field_7 = d2
    //     0x6cfda8: stur            d2, [x0, #7]
    // 0x6cfdac: stur            x0, [fp, #-0x10]
    // 0x6cfdb0: r0 = LineHeight()
    //     0x6cfdb0: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6cfdb4: mov             x1, x0
    // 0x6cfdb8: ldur            x0, [fp, #-0x10]
    // 0x6cfdbc: StoreField: r1->field_7 = r0
    //     0x6cfdbc: stur            w0, [x1, #7]
    // 0x6cfdc0: r0 = ""
    //     0x6cfdc0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6cfdc4: StoreField: r1->field_b = r0
    //     0x6cfdc4: stur            w0, [x1, #0xb]
    // 0x6cfdc8: mov             x0, x1
    // 0x6cfdcc: ldr             x1, [fp, #0x10]
    // 0x6cfdd0: b               #0x6cfde0
    // 0x6cfdd4: ldr             x1, [fp, #0x10]
    // 0x6cfdd8: LoadField: r0 = r1->field_7f
    //     0x6cfdd8: ldur            w0, [x1, #0x7f]
    // 0x6cfddc: DecompressPointer r0
    //     0x6cfddc: add             x0, x0, HEAP, lsl #32
    // 0x6cfde0: mov             x3, x0
    // 0x6cfde4: ldr             x2, [fp, #0x18]
    // 0x6cfde8: b               #0x6cfe00
    // 0x6cfdec: ldr             x2, [fp, #0x18]
    // 0x6cfdf0: mov             x1, x0
    // 0x6cfdf4: LoadField: r0 = r2->field_7f
    //     0x6cfdf4: ldur            w0, [x2, #0x7f]
    // 0x6cfdf8: DecompressPointer r0
    //     0x6cfdf8: add             x0, x0, HEAP, lsl #32
    // 0x6cfdfc: mov             x3, x0
    // 0x6cfe00: stur            x3, [fp, #-0x10]
    // 0x6cfe04: LoadField: r0 = r1->field_7
    //     0x6cfe04: ldur            w0, [x1, #7]
    // 0x6cfe08: DecompressPointer r0
    //     0x6cfe08: add             x0, x0, HEAP, lsl #32
    // 0x6cfe0c: r4 = LoadClassIdInstr(r0)
    //     0x6cfe0c: ldur            x4, [x0, #-1]
    //     0x6cfe10: ubfx            x4, x4, #0xc, #0x14
    // 0x6cfe14: r16 = Instance_Color
    //     0x6cfe14: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6cfe18: stp             x16, x0, [SP]
    // 0x6cfe1c: mov             x0, x4
    // 0x6cfe20: mov             lr, x0
    // 0x6cfe24: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfe28: blr             lr
    // 0x6cfe2c: tbz             w0, #4, #0x6cfe48
    // 0x6cfe30: ldr             x0, [fp, #0x10]
    // 0x6cfe34: LoadField: r1 = r0->field_7
    //     0x6cfe34: ldur            w1, [x0, #7]
    // 0x6cfe38: DecompressPointer r1
    //     0x6cfe38: add             x1, x1, HEAP, lsl #32
    // 0x6cfe3c: mov             x4, x1
    // 0x6cfe40: ldr             x3, [fp, #0x18]
    // 0x6cfe44: b               #0x6cfe5c
    // 0x6cfe48: ldr             x3, [fp, #0x18]
    // 0x6cfe4c: ldr             x0, [fp, #0x10]
    // 0x6cfe50: LoadField: r1 = r3->field_7
    //     0x6cfe50: ldur            w1, [x3, #7]
    // 0x6cfe54: DecompressPointer r1
    //     0x6cfe54: add             x1, x1, HEAP, lsl #32
    // 0x6cfe58: mov             x4, x1
    // 0x6cfe5c: stur            x4, [fp, #-0x90]
    // 0x6cfe60: LoadField: r1 = r0->field_b
    //     0x6cfe60: ldur            w1, [x0, #0xb]
    // 0x6cfe64: DecompressPointer r1
    //     0x6cfe64: add             x1, x1, HEAP, lsl #32
    // 0x6cfe68: cmp             w1, NULL
    // 0x6cfe6c: b.ne            #0x6cfe80
    // 0x6cfe70: LoadField: r1 = r3->field_b
    //     0x6cfe70: ldur            w1, [x3, #0xb]
    // 0x6cfe74: DecompressPointer r1
    //     0x6cfe74: add             x1, x1, HEAP, lsl #32
    // 0x6cfe78: mov             x5, x1
    // 0x6cfe7c: b               #0x6cfe84
    // 0x6cfe80: mov             x5, x1
    // 0x6cfe84: stur            x5, [fp, #-0x88]
    // 0x6cfe88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfe88: ldur            w1, [x0, #0x17]
    // 0x6cfe8c: DecompressPointer r1
    //     0x6cfe8c: add             x1, x1, HEAP, lsl #32
    // 0x6cfe90: cmp             w1, NULL
    // 0x6cfe94: b.ne            #0x6cfea8
    // 0x6cfe98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6cfe98: ldur            w1, [x3, #0x17]
    // 0x6cfe9c: DecompressPointer r1
    //     0x6cfe9c: add             x1, x1, HEAP, lsl #32
    // 0x6cfea0: mov             x6, x1
    // 0x6cfea4: b               #0x6cfeac
    // 0x6cfea8: mov             x6, x1
    // 0x6cfeac: stur            x6, [fp, #-0x80]
    // 0x6cfeb0: LoadField: r1 = r3->field_1b
    //     0x6cfeb0: ldur            w1, [x3, #0x1b]
    // 0x6cfeb4: DecompressPointer r1
    //     0x6cfeb4: add             x1, x1, HEAP, lsl #32
    // 0x6cfeb8: r16 = Instance_Display
    //     0x6cfeb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba48] Obj!Display@9f6961
    //     0x6cfebc: ldr             x16, [x16, #0xa48]
    // 0x6cfec0: cmp             w1, w16
    // 0x6cfec4: b.ne            #0x6cfed0
    // 0x6cfec8: mov             x7, x1
    // 0x6cfecc: b               #0x6cfedc
    // 0x6cfed0: LoadField: r1 = r0->field_1b
    //     0x6cfed0: ldur            w1, [x0, #0x1b]
    // 0x6cfed4: DecompressPointer r1
    //     0x6cfed4: add             x1, x1, HEAP, lsl #32
    // 0x6cfed8: mov             x7, x1
    // 0x6cfedc: stur            x7, [fp, #-0x78]
    // 0x6cfee0: LoadField: r1 = r0->field_1f
    //     0x6cfee0: ldur            w1, [x0, #0x1f]
    // 0x6cfee4: DecompressPointer r1
    //     0x6cfee4: add             x1, x1, HEAP, lsl #32
    // 0x6cfee8: cmp             w1, NULL
    // 0x6cfeec: b.ne            #0x6cff00
    // 0x6cfef0: LoadField: r1 = r3->field_1f
    //     0x6cfef0: ldur            w1, [x3, #0x1f]
    // 0x6cfef4: DecompressPointer r1
    //     0x6cfef4: add             x1, x1, HEAP, lsl #32
    // 0x6cfef8: mov             x8, x1
    // 0x6cfefc: b               #0x6cff04
    // 0x6cff00: mov             x8, x1
    // 0x6cff04: stur            x8, [fp, #-0x70]
    // 0x6cff08: LoadField: r1 = r0->field_23
    //     0x6cff08: ldur            w1, [x0, #0x23]
    // 0x6cff0c: DecompressPointer r1
    //     0x6cff0c: add             x1, x1, HEAP, lsl #32
    // 0x6cff10: cmp             w1, NULL
    // 0x6cff14: b.ne            #0x6cff28
    // 0x6cff18: LoadField: r1 = r3->field_23
    //     0x6cff18: ldur            w1, [x3, #0x23]
    // 0x6cff1c: DecompressPointer r1
    //     0x6cff1c: add             x1, x1, HEAP, lsl #32
    // 0x6cff20: mov             x9, x1
    // 0x6cff24: b               #0x6cff2c
    // 0x6cff28: mov             x9, x1
    // 0x6cff2c: stur            x9, [fp, #-0x68]
    // 0x6cff30: LoadField: r1 = r0->field_27
    //     0x6cff30: ldur            w1, [x0, #0x27]
    // 0x6cff34: DecompressPointer r1
    //     0x6cff34: add             x1, x1, HEAP, lsl #32
    // 0x6cff38: cmp             w1, NULL
    // 0x6cff3c: b.ne            #0x6cff50
    // 0x6cff40: LoadField: r1 = r3->field_27
    //     0x6cff40: ldur            w1, [x3, #0x27]
    // 0x6cff44: DecompressPointer r1
    //     0x6cff44: add             x1, x1, HEAP, lsl #32
    // 0x6cff48: mov             x10, x1
    // 0x6cff4c: b               #0x6cff54
    // 0x6cff50: mov             x10, x1
    // 0x6cff54: stur            x10, [fp, #-0x60]
    // 0x6cff58: LoadField: r1 = r0->field_2f
    //     0x6cff58: ldur            w1, [x0, #0x2f]
    // 0x6cff5c: DecompressPointer r1
    //     0x6cff5c: add             x1, x1, HEAP, lsl #32
    // 0x6cff60: cmp             w1, NULL
    // 0x6cff64: b.ne            #0x6cff78
    // 0x6cff68: LoadField: r1 = r3->field_2f
    //     0x6cff68: ldur            w1, [x3, #0x2f]
    // 0x6cff6c: DecompressPointer r1
    //     0x6cff6c: add             x1, x1, HEAP, lsl #32
    // 0x6cff70: mov             x11, x1
    // 0x6cff74: b               #0x6cff7c
    // 0x6cff78: mov             x11, x1
    // 0x6cff7c: stur            x11, [fp, #-0x58]
    // 0x6cff80: LoadField: r1 = r0->field_33
    //     0x6cff80: ldur            w1, [x0, #0x33]
    // 0x6cff84: DecompressPointer r1
    //     0x6cff84: add             x1, x1, HEAP, lsl #32
    // 0x6cff88: cmp             w1, NULL
    // 0x6cff8c: b.ne            #0x6cffa0
    // 0x6cff90: LoadField: r1 = r3->field_33
    //     0x6cff90: ldur            w1, [x3, #0x33]
    // 0x6cff94: DecompressPointer r1
    //     0x6cff94: add             x1, x1, HEAP, lsl #32
    // 0x6cff98: mov             x12, x1
    // 0x6cff9c: b               #0x6cffa4
    // 0x6cffa0: mov             x12, x1
    // 0x6cffa4: stur            x12, [fp, #-0x50]
    // 0x6cffa8: LoadField: r1 = r0->field_3b
    //     0x6cffa8: ldur            w1, [x0, #0x3b]
    // 0x6cffac: DecompressPointer r1
    //     0x6cffac: add             x1, x1, HEAP, lsl #32
    // 0x6cffb0: cmp             w1, NULL
    // 0x6cffb4: b.ne            #0x6cffc8
    // 0x6cffb8: LoadField: r1 = r3->field_3b
    //     0x6cffb8: ldur            w1, [x3, #0x3b]
    // 0x6cffbc: DecompressPointer r1
    //     0x6cffbc: add             x1, x1, HEAP, lsl #32
    // 0x6cffc0: mov             x13, x1
    // 0x6cffc4: b               #0x6cffcc
    // 0x6cffc8: mov             x13, x1
    // 0x6cffcc: stur            x13, [fp, #-0x48]
    // 0x6cffd0: LoadField: r1 = r0->field_3f
    //     0x6cffd0: ldur            w1, [x0, #0x3f]
    // 0x6cffd4: DecompressPointer r1
    //     0x6cffd4: add             x1, x1, HEAP, lsl #32
    // 0x6cffd8: cmp             w1, NULL
    // 0x6cffdc: b.ne            #0x6cfff0
    // 0x6cffe0: LoadField: r1 = r3->field_3f
    //     0x6cffe0: ldur            w1, [x3, #0x3f]
    // 0x6cffe4: DecompressPointer r1
    //     0x6cffe4: add             x1, x1, HEAP, lsl #32
    // 0x6cffe8: mov             x14, x1
    // 0x6cffec: b               #0x6cfff4
    // 0x6cfff0: mov             x14, x1
    // 0x6cfff4: stur            x14, [fp, #-0x40]
    // 0x6cfff8: LoadField: r1 = r0->field_43
    //     0x6cfff8: ldur            w1, [x0, #0x43]
    // 0x6cfffc: DecompressPointer r1
    //     0x6cfffc: add             x1, x1, HEAP, lsl #32
    // 0x6d0000: cmp             w1, NULL
    // 0x6d0004: b.ne            #0x6d0018
    // 0x6d0008: LoadField: r1 = r3->field_43
    //     0x6d0008: ldur            w1, [x3, #0x43]
    // 0x6d000c: DecompressPointer r1
    //     0x6d000c: add             x1, x1, HEAP, lsl #32
    // 0x6d0010: mov             x19, x1
    // 0x6d0014: b               #0x6d001c
    // 0x6d0018: mov             x19, x1
    // 0x6d001c: stur            x19, [fp, #-0x38]
    // 0x6d0020: LoadField: r1 = r0->field_47
    //     0x6d0020: ldur            w1, [x0, #0x47]
    // 0x6d0024: DecompressPointer r1
    //     0x6d0024: add             x1, x1, HEAP, lsl #32
    // 0x6d0028: cmp             w1, NULL
    // 0x6d002c: b.ne            #0x6d0040
    // 0x6d0030: LoadField: r1 = r3->field_47
    //     0x6d0030: ldur            w1, [x3, #0x47]
    // 0x6d0034: DecompressPointer r1
    //     0x6d0034: add             x1, x1, HEAP, lsl #32
    // 0x6d0038: mov             x20, x1
    // 0x6d003c: b               #0x6d0044
    // 0x6d0040: mov             x20, x1
    // 0x6d0044: stur            x20, [fp, #-0x30]
    // 0x6d0048: LoadField: r1 = r0->field_57
    //     0x6d0048: ldur            w1, [x0, #0x57]
    // 0x6d004c: DecompressPointer r1
    //     0x6d004c: add             x1, x1, HEAP, lsl #32
    // 0x6d0050: cmp             w1, NULL
    // 0x6d0054: b.ne            #0x6d0068
    // 0x6d0058: LoadField: r1 = r3->field_57
    //     0x6d0058: ldur            w1, [x3, #0x57]
    // 0x6d005c: DecompressPointer r1
    //     0x6d005c: add             x1, x1, HEAP, lsl #32
    // 0x6d0060: mov             x23, x1
    // 0x6d0064: b               #0x6d006c
    // 0x6d0068: mov             x23, x1
    // 0x6d006c: stur            x23, [fp, #-0x28]
    // 0x6d0070: LoadField: r1 = r0->field_5b
    //     0x6d0070: ldur            w1, [x0, #0x5b]
    // 0x6d0074: DecompressPointer r1
    //     0x6d0074: add             x1, x1, HEAP, lsl #32
    // 0x6d0078: cmp             w1, NULL
    // 0x6d007c: b.ne            #0x6d008c
    // 0x6d0080: r24 = Instance_TextDecoration
    //     0x6d0080: add             x24, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6d0084: ldr             x24, [x24, #0xe0]
    // 0x6d0088: b               #0x6d0090
    // 0x6d008c: mov             x24, x1
    // 0x6d0090: stur            x24, [fp, #-0x20]
    // 0x6d0094: LoadField: r1 = r3->field_5b
    //     0x6d0094: ldur            w1, [x3, #0x5b]
    // 0x6d0098: DecompressPointer r1
    //     0x6d0098: add             x1, x1, HEAP, lsl #32
    // 0x6d009c: cmp             w1, NULL
    // 0x6d00a0: b.ne            #0x6d00ac
    // 0x6d00a4: r1 = Instance_TextDecoration
    //     0x6d00a4: add             x1, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6d00a8: ldr             x1, [x1, #0xe0]
    // 0x6d00ac: r25 = 4
    //     0x6d00ac: movz            x25, #0x4
    // 0x6d00b0: mov             x2, x25
    // 0x6d00b4: stur            x1, [fp, #-0x18]
    // 0x6d00b8: r1 = Null
    //     0x6d00b8: mov             x1, NULL
    // 0x6d00bc: r0 = AllocateArray()
    //     0x6d00bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6d00c0: mov             x2, x0
    // 0x6d00c4: ldur            x0, [fp, #-0x20]
    // 0x6d00c8: stur            x2, [fp, #-0x98]
    // 0x6d00cc: StoreField: r2->field_f = r0
    //     0x6d00cc: stur            w0, [x2, #0xf]
    // 0x6d00d0: ldur            x0, [fp, #-0x18]
    // 0x6d00d4: StoreField: r2->field_13 = r0
    //     0x6d00d4: stur            w0, [x2, #0x13]
    // 0x6d00d8: r1 = <TextDecoration>
    //     0x6d00d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba50] TypeArguments: <TextDecoration>
    //     0x6d00dc: ldr             x1, [x1, #0xa50]
    // 0x6d00e0: r0 = AllocateGrowableArray()
    //     0x6d00e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6d00e4: mov             x1, x0
    // 0x6d00e8: ldur            x0, [fp, #-0x98]
    // 0x6d00ec: StoreField: r1->field_f = r0
    //     0x6d00ec: stur            w0, [x1, #0xf]
    // 0x6d00f0: r0 = 4
    //     0x6d00f0: movz            x0, #0x4
    // 0x6d00f4: StoreField: r1->field_b = r0
    //     0x6d00f4: stur            w0, [x1, #0xb]
    // 0x6d00f8: stp             x1, NULL, [SP]
    // 0x6d00fc: r0 = TextDecoration.combine()
    //     0x6d00fc: bl              #0x6d0238  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x6d0100: mov             x1, x0
    // 0x6d0104: ldr             x0, [fp, #0x10]
    // 0x6d0108: LoadField: r2 = r0->field_6b
    //     0x6d0108: ldur            w2, [x0, #0x6b]
    // 0x6d010c: DecompressPointer r2
    //     0x6d010c: add             x2, x2, HEAP, lsl #32
    // 0x6d0110: cmp             w2, NULL
    // 0x6d0114: b.ne            #0x6d0128
    // 0x6d0118: ldr             x3, [fp, #0x18]
    // 0x6d011c: LoadField: r2 = r3->field_6b
    //     0x6d011c: ldur            w2, [x3, #0x6b]
    // 0x6d0120: DecompressPointer r2
    //     0x6d0120: add             x2, x2, HEAP, lsl #32
    // 0x6d0124: b               #0x6d012c
    // 0x6d0128: ldr             x3, [fp, #0x18]
    // 0x6d012c: LoadField: r4 = r0->field_73
    //     0x6d012c: ldur            w4, [x0, #0x73]
    // 0x6d0130: DecompressPointer r4
    //     0x6d0130: add             x4, x4, HEAP, lsl #32
    // 0x6d0134: cmp             w4, NULL
    // 0x6d0138: b.ne            #0x6d0144
    // 0x6d013c: LoadField: r4 = r3->field_73
    //     0x6d013c: ldur            w4, [x3, #0x73]
    // 0x6d0140: DecompressPointer r4
    //     0x6d0140: add             x4, x4, HEAP, lsl #32
    // 0x6d0144: LoadField: r5 = r0->field_7b
    //     0x6d0144: ldur            w5, [x0, #0x7b]
    // 0x6d0148: DecompressPointer r5
    //     0x6d0148: add             x5, x5, HEAP, lsl #32
    // 0x6d014c: cmp             w5, NULL
    // 0x6d0150: b.ne            #0x6d0164
    // 0x6d0154: LoadField: r5 = r3->field_7b
    //     0x6d0154: ldur            w5, [x3, #0x7b]
    // 0x6d0158: DecompressPointer r5
    //     0x6d0158: add             x5, x5, HEAP, lsl #32
    // 0x6d015c: mov             x3, x5
    // 0x6d0160: b               #0x6d0168
    // 0x6d0164: mov             x3, x5
    // 0x6d0168: LoadField: r5 = r0->field_9b
    //     0x6d0168: ldur            w5, [x0, #0x9b]
    // 0x6d016c: DecompressPointer r5
    //     0x6d016c: add             x5, x5, HEAP, lsl #32
    // 0x6d0170: ldur            x16, [fp, #-0x78]
    // 0x6d0174: stp             x16, x0, [SP, #0xa0]
    // 0x6d0178: ldur            x16, [fp, #-0x90]
    // 0x6d017c: ldur            lr, [fp, #-0x88]
    // 0x6d0180: stp             lr, x16, [SP, #0x90]
    // 0x6d0184: ldur            x16, [fp, #-0x80]
    // 0x6d0188: ldur            lr, [fp, #-0x70]
    // 0x6d018c: stp             lr, x16, [SP, #0x80]
    // 0x6d0190: ldur            x16, [fp, #-0x68]
    // 0x6d0194: ldur            lr, [fp, #-0x60]
    // 0x6d0198: stp             lr, x16, [SP, #0x70]
    // 0x6d019c: ldur            x16, [fp, #-8]
    // 0x6d01a0: ldur            lr, [fp, #-0x58]
    // 0x6d01a4: stp             lr, x16, [SP, #0x60]
    // 0x6d01a8: ldur            x16, [fp, #-0x50]
    // 0x6d01ac: ldur            lr, [fp, #-0x10]
    // 0x6d01b0: stp             lr, x16, [SP, #0x50]
    // 0x6d01b4: ldur            x16, [fp, #-0x48]
    // 0x6d01b8: ldur            lr, [fp, #-0x40]
    // 0x6d01bc: stp             lr, x16, [SP, #0x40]
    // 0x6d01c0: ldur            x16, [fp, #-0x38]
    // 0x6d01c4: ldur            lr, [fp, #-0x30]
    // 0x6d01c8: stp             lr, x16, [SP, #0x30]
    // 0x6d01cc: ldur            x16, [fp, #-0x28]
    // 0x6d01d0: stp             x1, x16, [SP, #0x20]
    // 0x6d01d4: stp             x4, x2, [SP, #0x10]
    // 0x6d01d8: stp             x5, x3, [SP]
    // 0x6d01dc: r4 = const [0, 0x16, 0x16, 0x2, backgroundColor, 0x2, color, 0x3, direction, 0x4, fontFamily, 0x5, fontFamilyFallback, 0x6, fontFeatureSettings, 0x7, fontSize, 0x8, fontStyle, 0x9, fontWeight, 0xa, letterSpacing, 0xc, lineHeight, 0xb, listStyleImage, 0xd, listStylePosition, 0xf, listStyleType, 0xe, textAlign, 0x10, textDecoration, 0x11, textShadow, 0x12, textTransform, 0x15, whiteSpace, 0x13, wordSpacing, 0x14, null]
    //     0x6d01dc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List(45) [0, 0x16, 0x16, 0x2, "backgroundColor", 0x2, "color", 0x3, "direction", 0x4, "fontFamily", 0x5, "fontFamilyFallback", 0x6, "fontFeatureSettings", 0x7, "fontSize", 0x8, "fontStyle", 0x9, "fontWeight", 0xa, "letterSpacing", 0xc, "lineHeight", 0xb, "listStyleImage", 0xd, "listStylePosition", 0xf, "listStyleType", 0xe, "textAlign", 0x10, "textDecoration", 0x11, "textShadow", 0x12, "textTransform", 0x15, "whiteSpace", 0x13, "wordSpacing", 0x14, Null]
    //     0x6d01e0: ldr             x4, [x4, #0xa58]
    // 0x6d01e4: r0 = copyWith()
    //     0x6d01e4: bl              #0x6c2e9c  ; [package:flutter_html/src/style.dart] Style::copyWith
    // 0x6d01e8: LeaveFrame
    //     0x6d01e8: mov             SP, fp
    //     0x6d01ec: ldp             fp, lr, [SP], #0x10
    // 0x6d01f0: ret
    //     0x6d01f0: ret             
    // 0x6d01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d01f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d01f8: b               #0x6cfcb0
    // 0x6d01fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d01fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0204: SaveReg d0
    //     0x6d0204: str             q0, [SP, #-0x10]!
    // 0x6d0208: stp             x1, x3, [SP, #-0x10]!
    // 0x6d020c: SaveReg r0
    //     0x6d020c: str             x0, [SP, #-8]!
    // 0x6d0210: r0 = AllocateDouble()
    //     0x6d0210: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0214: mov             x2, x0
    // 0x6d0218: RestoreReg r0
    //     0x6d0218: ldr             x0, [SP], #8
    // 0x6d021c: ldp             x1, x3, [SP], #0x10
    // 0x6d0220: RestoreReg d0
    //     0x6d0220: ldr             q0, [SP], #0x10
    // 0x6d0224: b               #0x6cfd68
    // 0x6d0228: SaveReg d2
    //     0x6d0228: str             q2, [SP, #-0x10]!
    // 0x6d022c: r0 = AllocateDouble()
    //     0x6d022c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0230: RestoreReg d2
    //     0x6d0230: ldr             q2, [SP], #0x10
    // 0x6d0234: b               #0x6cfda8
  }
  _ setRelativeValues(/* No info */) {
    // ** addr: 0x6d05f0, size: 0xa24
    // 0x6d05f0: EnterFrame
    //     0x6d05f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d05f4: mov             fp, SP
    // 0x6d05f8: AllocStack(0x90)
    //     0x6d05f8: sub             SP, SP, #0x90
    // 0x6d05fc: CheckStackOverflow
    //     0x6d05fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0600: cmp             SP, x16
    //     0x6d0604: b.ls            #0x6d0f5c
    // 0x6d0608: ldr             x0, [fp, #0x20]
    // 0x6d060c: LoadField: r1 = r0->field_77
    //     0x6d060c: ldur            w1, [x0, #0x77]
    // 0x6d0610: DecompressPointer r1
    //     0x6d0610: add             x1, x1, HEAP, lsl #32
    // 0x6d0614: cmp             w1, NULL
    // 0x6d0618: b.ne            #0x6d062c
    // 0x6d061c: ldr             d0, [fp, #0x18]
    // 0x6d0620: ldr             d1, [fp, #0x10]
    // 0x6d0624: r1 = Null
    //     0x6d0624: mov             x1, NULL
    // 0x6d0628: b               #0x6d06d4
    // 0x6d062c: LoadField: r2 = r1->field_f
    //     0x6d062c: ldur            w2, [x1, #0xf]
    // 0x6d0630: DecompressPointer r2
    //     0x6d0630: add             x2, x2, HEAP, lsl #32
    // 0x6d0634: r16 = Instance_Unit
    //     0x6d0634: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d0638: ldr             x16, [x16, #0xa78]
    // 0x6d063c: cmp             w2, w16
    // 0x6d0640: b.ne            #0x6d0680
    // 0x6d0644: ldr             d0, [fp, #0x18]
    // 0x6d0648: LoadField: d1 = r1->field_7
    //     0x6d0648: ldur            d1, [x1, #7]
    // 0x6d064c: fmul            d2, d1, d0
    // 0x6d0650: r1 = inline_Allocate_Double()
    //     0x6d0650: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d0654: add             x1, x1, #0x10
    //     0x6d0658: cmp             x2, x1
    //     0x6d065c: b.ls            #0x6d0f64
    //     0x6d0660: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d0664: sub             x1, x1, #0xf
    //     0x6d0668: movz            x2, #0xd148
    //     0x6d066c: movk            x2, #0x3, lsl #16
    //     0x6d0670: stur            x2, [x1, #-1]
    // 0x6d0674: StoreField: r1->field_7 = d2
    //     0x6d0674: stur            d2, [x1, #7]
    // 0x6d0678: ldr             d1, [fp, #0x10]
    // 0x6d067c: b               #0x6d06d4
    // 0x6d0680: ldr             d0, [fp, #0x18]
    // 0x6d0684: r16 = Instance_Unit
    //     0x6d0684: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d0688: ldr             x16, [x16, #0xa60]
    // 0x6d068c: cmp             w2, w16
    // 0x6d0690: b.ne            #0x6d06cc
    // 0x6d0694: ldr             d1, [fp, #0x10]
    // 0x6d0698: LoadField: d2 = r1->field_7
    //     0x6d0698: ldur            d2, [x1, #7]
    // 0x6d069c: fmul            d3, d2, d1
    // 0x6d06a0: r1 = inline_Allocate_Double()
    //     0x6d06a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d06a4: add             x1, x1, #0x10
    //     0x6d06a8: cmp             x2, x1
    //     0x6d06ac: b.ls            #0x6d0f80
    //     0x6d06b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d06b4: sub             x1, x1, #0xf
    //     0x6d06b8: movz            x2, #0xd148
    //     0x6d06bc: movk            x2, #0x3, lsl #16
    //     0x6d06c0: stur            x2, [x1, #-1]
    // 0x6d06c4: StoreField: r1->field_7 = d3
    //     0x6d06c4: stur            d3, [x1, #7]
    // 0x6d06c8: b               #0x6d06d4
    // 0x6d06cc: ldr             d1, [fp, #0x10]
    // 0x6d06d0: r1 = Null
    //     0x6d06d0: mov             x1, NULL
    // 0x6d06d4: cmp             w1, NULL
    // 0x6d06d8: b.eq            #0x6d0720
    // 0x6d06dc: LoadField: d2 = r1->field_7
    //     0x6d06dc: ldur            d2, [x1, #7]
    // 0x6d06e0: stur            d2, [fp, #-0x48]
    // 0x6d06e4: r0 = Width()
    //     0x6d06e4: bl              #0x6d1640  ; AllocateWidthStub -> Width (size=0x14)
    // 0x6d06e8: ldur            d0, [fp, #-0x48]
    // 0x6d06ec: StoreField: r0->field_7 = d0
    //     0x6d06ec: stur            d0, [x0, #7]
    // 0x6d06f0: r1 = Instance_Unit
    //     0x6d06f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d06f4: ldr             x1, [x1, #0x40]
    // 0x6d06f8: StoreField: r0->field_f = r1
    //     0x6d06f8: stur            w1, [x0, #0xf]
    // 0x6d06fc: ldr             x2, [fp, #0x20]
    // 0x6d0700: StoreField: r2->field_77 = r0
    //     0x6d0700: stur            w0, [x2, #0x77]
    //     0x6d0704: ldurb           w16, [x2, #-1]
    //     0x6d0708: ldurb           w17, [x0, #-1]
    //     0x6d070c: and             x16, x17, x16, lsr #2
    //     0x6d0710: tst             x16, HEAP, lsr #32
    //     0x6d0714: b.eq            #0x6d071c
    //     0x6d0718: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d071c: b               #0x6d072c
    // 0x6d0720: mov             x2, x0
    // 0x6d0724: r1 = Instance_Unit
    //     0x6d0724: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0728: ldr             x1, [x1, #0x40]
    // 0x6d072c: LoadField: r0 = r2->field_37
    //     0x6d072c: ldur            w0, [x2, #0x37]
    // 0x6d0730: DecompressPointer r0
    //     0x6d0730: add             x0, x0, HEAP, lsl #32
    // 0x6d0734: cmp             w0, NULL
    // 0x6d0738: b.ne            #0x6d074c
    // 0x6d073c: ldr             d0, [fp, #0x18]
    // 0x6d0740: ldr             d1, [fp, #0x10]
    // 0x6d0744: r0 = Null
    //     0x6d0744: mov             x0, NULL
    // 0x6d0748: b               #0x6d07f4
    // 0x6d074c: LoadField: r3 = r0->field_f
    //     0x6d074c: ldur            w3, [x0, #0xf]
    // 0x6d0750: DecompressPointer r3
    //     0x6d0750: add             x3, x3, HEAP, lsl #32
    // 0x6d0754: r16 = Instance_Unit
    //     0x6d0754: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d0758: ldr             x16, [x16, #0xa78]
    // 0x6d075c: cmp             w3, w16
    // 0x6d0760: b.ne            #0x6d07a0
    // 0x6d0764: ldr             d0, [fp, #0x18]
    // 0x6d0768: LoadField: d1 = r0->field_7
    //     0x6d0768: ldur            d1, [x0, #7]
    // 0x6d076c: fmul            d2, d1, d0
    // 0x6d0770: r0 = inline_Allocate_Double()
    //     0x6d0770: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6d0774: add             x0, x0, #0x10
    //     0x6d0778: cmp             x3, x0
    //     0x6d077c: b.ls            #0x6d0fa4
    //     0x6d0780: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0784: sub             x0, x0, #0xf
    //     0x6d0788: movz            x3, #0xd148
    //     0x6d078c: movk            x3, #0x3, lsl #16
    //     0x6d0790: stur            x3, [x0, #-1]
    // 0x6d0794: StoreField: r0->field_7 = d2
    //     0x6d0794: stur            d2, [x0, #7]
    // 0x6d0798: ldr             d1, [fp, #0x10]
    // 0x6d079c: b               #0x6d07f4
    // 0x6d07a0: ldr             d0, [fp, #0x18]
    // 0x6d07a4: r16 = Instance_Unit
    //     0x6d07a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d07a8: ldr             x16, [x16, #0xa60]
    // 0x6d07ac: cmp             w3, w16
    // 0x6d07b0: b.ne            #0x6d07ec
    // 0x6d07b4: ldr             d1, [fp, #0x10]
    // 0x6d07b8: LoadField: d2 = r0->field_7
    //     0x6d07b8: ldur            d2, [x0, #7]
    // 0x6d07bc: fmul            d3, d2, d1
    // 0x6d07c0: r0 = inline_Allocate_Double()
    //     0x6d07c0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6d07c4: add             x0, x0, #0x10
    //     0x6d07c8: cmp             x3, x0
    //     0x6d07cc: b.ls            #0x6d0fbc
    //     0x6d07d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d07d4: sub             x0, x0, #0xf
    //     0x6d07d8: movz            x3, #0xd148
    //     0x6d07dc: movk            x3, #0x3, lsl #16
    //     0x6d07e0: stur            x3, [x0, #-1]
    // 0x6d07e4: StoreField: r0->field_7 = d3
    //     0x6d07e4: stur            d3, [x0, #7]
    // 0x6d07e8: b               #0x6d07f4
    // 0x6d07ec: ldr             d1, [fp, #0x10]
    // 0x6d07f0: r0 = Null
    //     0x6d07f0: mov             x0, NULL
    // 0x6d07f4: cmp             w0, NULL
    // 0x6d07f8: b.eq            #0x6d083c
    // 0x6d07fc: LoadField: d2 = r0->field_7
    //     0x6d07fc: ldur            d2, [x0, #7]
    // 0x6d0800: stur            d2, [fp, #-0x48]
    // 0x6d0804: r0 = Height()
    //     0x6d0804: bl              #0x6d1634  ; AllocateHeightStub -> Height (size=0x14)
    // 0x6d0808: ldur            d0, [fp, #-0x48]
    // 0x6d080c: StoreField: r0->field_7 = d0
    //     0x6d080c: stur            d0, [x0, #7]
    // 0x6d0810: r1 = Instance_Unit
    //     0x6d0810: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0814: ldr             x1, [x1, #0x40]
    // 0x6d0818: StoreField: r0->field_f = r1
    //     0x6d0818: stur            w1, [x0, #0xf]
    // 0x6d081c: ldr             x2, [fp, #0x20]
    // 0x6d0820: StoreField: r2->field_37 = r0
    //     0x6d0820: stur            w0, [x2, #0x37]
    //     0x6d0824: ldurb           w16, [x2, #-1]
    //     0x6d0828: ldurb           w17, [x0, #-1]
    //     0x6d082c: and             x16, x17, x16, lsr #2
    //     0x6d0830: tst             x16, HEAP, lsr #32
    //     0x6d0834: b.eq            #0x6d083c
    //     0x6d0838: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6d083c: LoadField: r0 = r2->field_2b
    //     0x6d083c: ldur            w0, [x2, #0x2b]
    // 0x6d0840: DecompressPointer r0
    //     0x6d0840: add             x0, x0, HEAP, lsl #32
    // 0x6d0844: cmp             w0, NULL
    // 0x6d0848: b.ne            #0x6d085c
    // 0x6d084c: ldr             d0, [fp, #0x18]
    // 0x6d0850: ldr             d1, [fp, #0x10]
    // 0x6d0854: r0 = Null
    //     0x6d0854: mov             x0, NULL
    // 0x6d0858: b               #0x6d0904
    // 0x6d085c: LoadField: r3 = r0->field_f
    //     0x6d085c: ldur            w3, [x0, #0xf]
    // 0x6d0860: DecompressPointer r3
    //     0x6d0860: add             x3, x3, HEAP, lsl #32
    // 0x6d0864: r16 = Instance_Unit
    //     0x6d0864: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d0868: ldr             x16, [x16, #0xa78]
    // 0x6d086c: cmp             w3, w16
    // 0x6d0870: b.ne            #0x6d08b0
    // 0x6d0874: ldr             d0, [fp, #0x18]
    // 0x6d0878: LoadField: d1 = r0->field_7
    //     0x6d0878: ldur            d1, [x0, #7]
    // 0x6d087c: fmul            d2, d1, d0
    // 0x6d0880: r0 = inline_Allocate_Double()
    //     0x6d0880: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6d0884: add             x0, x0, #0x10
    //     0x6d0888: cmp             x3, x0
    //     0x6d088c: b.ls            #0x6d0fdc
    //     0x6d0890: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d0894: sub             x0, x0, #0xf
    //     0x6d0898: movz            x3, #0xd148
    //     0x6d089c: movk            x3, #0x3, lsl #16
    //     0x6d08a0: stur            x3, [x0, #-1]
    // 0x6d08a4: StoreField: r0->field_7 = d2
    //     0x6d08a4: stur            d2, [x0, #7]
    // 0x6d08a8: ldr             d1, [fp, #0x10]
    // 0x6d08ac: b               #0x6d0904
    // 0x6d08b0: ldr             d0, [fp, #0x18]
    // 0x6d08b4: r16 = Instance_Unit
    //     0x6d08b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d08b8: ldr             x16, [x16, #0xa60]
    // 0x6d08bc: cmp             w3, w16
    // 0x6d08c0: b.ne            #0x6d08fc
    // 0x6d08c4: ldr             d1, [fp, #0x10]
    // 0x6d08c8: LoadField: d2 = r0->field_7
    //     0x6d08c8: ldur            d2, [x0, #7]
    // 0x6d08cc: fmul            d3, d2, d1
    // 0x6d08d0: r0 = inline_Allocate_Double()
    //     0x6d08d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6d08d4: add             x0, x0, #0x10
    //     0x6d08d8: cmp             x3, x0
    //     0x6d08dc: b.ls            #0x6d0ff4
    //     0x6d08e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d08e4: sub             x0, x0, #0xf
    //     0x6d08e8: movz            x3, #0xd148
    //     0x6d08ec: movk            x3, #0x3, lsl #16
    //     0x6d08f0: stur            x3, [x0, #-1]
    // 0x6d08f4: StoreField: r0->field_7 = d3
    //     0x6d08f4: stur            d3, [x0, #7]
    // 0x6d08f8: b               #0x6d0904
    // 0x6d08fc: ldr             d1, [fp, #0x10]
    // 0x6d0900: r0 = Null
    //     0x6d0900: mov             x0, NULL
    // 0x6d0904: cmp             w0, NULL
    // 0x6d0908: b.eq            #0x6d0950
    // 0x6d090c: LoadField: d2 = r0->field_7
    //     0x6d090c: ldur            d2, [x0, #7]
    // 0x6d0910: stur            d2, [fp, #-0x48]
    // 0x6d0914: r0 = FontSize()
    //     0x6d0914: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d0918: ldur            d0, [fp, #-0x48]
    // 0x6d091c: StoreField: r0->field_7 = d0
    //     0x6d091c: stur            d0, [x0, #7]
    // 0x6d0920: r1 = Instance_Unit
    //     0x6d0920: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0924: ldr             x1, [x1, #0x40]
    // 0x6d0928: StoreField: r0->field_f = r1
    //     0x6d0928: stur            w1, [x0, #0xf]
    // 0x6d092c: ldr             x1, [fp, #0x20]
    // 0x6d0930: StoreField: r1->field_2b = r0
    //     0x6d0930: stur            w0, [x1, #0x2b]
    //     0x6d0934: ldurb           w16, [x1, #-1]
    //     0x6d0938: ldurb           w17, [x0, #-1]
    //     0x6d093c: and             x16, x17, x16, lsr #2
    //     0x6d0940: tst             x16, HEAP, lsr #32
    //     0x6d0944: b.eq            #0x6d094c
    //     0x6d0948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d094c: b               #0x6d0954
    // 0x6d0950: mov             x1, x2
    // 0x6d0954: LoadField: r0 = r1->field_4f
    //     0x6d0954: ldur            w0, [x1, #0x4f]
    // 0x6d0958: DecompressPointer r0
    //     0x6d0958: add             x0, x0, HEAP, lsl #32
    // 0x6d095c: stur            x0, [fp, #-8]
    // 0x6d0960: cmp             w0, NULL
    // 0x6d0964: b.ne            #0x6d0970
    // 0x6d0968: r0 = Null
    //     0x6d0968: mov             x0, NULL
    // 0x6d096c: b               #0x6d0c34
    // 0x6d0970: LoadField: r2 = r0->field_7
    //     0x6d0970: ldur            w2, [x0, #7]
    // 0x6d0974: DecompressPointer r2
    //     0x6d0974: add             x2, x2, HEAP, lsl #32
    // 0x6d0978: cmp             w2, NULL
    // 0x6d097c: b.ne            #0x6d098c
    // 0x6d0980: mov             x0, x1
    // 0x6d0984: r1 = Null
    //     0x6d0984: mov             x1, NULL
    // 0x6d0988: b               #0x6d09ac
    // 0x6d098c: ldr             d0, [fp, #0x18]
    // 0x6d0990: ldr             d1, [fp, #0x10]
    // 0x6d0994: str             x2, [SP, #0x10]
    // 0x6d0998: str             d0, [SP, #8]
    // 0x6d099c: str             d1, [SP]
    // 0x6d09a0: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d09a0: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d09a4: mov             x1, x0
    // 0x6d09a8: ldr             x0, [fp, #0x20]
    // 0x6d09ac: stur            x1, [fp, #-0x10]
    // 0x6d09b0: LoadField: r2 = r0->field_4f
    //     0x6d09b0: ldur            w2, [x0, #0x4f]
    // 0x6d09b4: DecompressPointer r2
    //     0x6d09b4: add             x2, x2, HEAP, lsl #32
    // 0x6d09b8: cmp             w2, NULL
    // 0x6d09bc: b.ne            #0x6d09c8
    // 0x6d09c0: r1 = Null
    //     0x6d09c0: mov             x1, NULL
    // 0x6d09c4: b               #0x6d0a00
    // 0x6d09c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d09c8: ldur            w3, [x2, #0x17]
    // 0x6d09cc: DecompressPointer r3
    //     0x6d09cc: add             x3, x3, HEAP, lsl #32
    // 0x6d09d0: cmp             w3, NULL
    // 0x6d09d4: b.ne            #0x6d09e0
    // 0x6d09d8: r0 = Null
    //     0x6d09d8: mov             x0, NULL
    // 0x6d09dc: b               #0x6d09f8
    // 0x6d09e0: ldr             d0, [fp, #0x18]
    // 0x6d09e4: ldr             d1, [fp, #0x10]
    // 0x6d09e8: str             x3, [SP, #0x10]
    // 0x6d09ec: str             d0, [SP, #8]
    // 0x6d09f0: str             d1, [SP]
    // 0x6d09f4: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d09f4: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d09f8: mov             x1, x0
    // 0x6d09fc: ldr             x0, [fp, #0x20]
    // 0x6d0a00: stur            x1, [fp, #-0x18]
    // 0x6d0a04: LoadField: r2 = r0->field_4f
    //     0x6d0a04: ldur            w2, [x0, #0x4f]
    // 0x6d0a08: DecompressPointer r2
    //     0x6d0a08: add             x2, x2, HEAP, lsl #32
    // 0x6d0a0c: cmp             w2, NULL
    // 0x6d0a10: b.ne            #0x6d0a1c
    // 0x6d0a14: r1 = Null
    //     0x6d0a14: mov             x1, NULL
    // 0x6d0a18: b               #0x6d0a54
    // 0x6d0a1c: LoadField: r3 = r2->field_b
    //     0x6d0a1c: ldur            w3, [x2, #0xb]
    // 0x6d0a20: DecompressPointer r3
    //     0x6d0a20: add             x3, x3, HEAP, lsl #32
    // 0x6d0a24: cmp             w3, NULL
    // 0x6d0a28: b.ne            #0x6d0a34
    // 0x6d0a2c: r0 = Null
    //     0x6d0a2c: mov             x0, NULL
    // 0x6d0a30: b               #0x6d0a4c
    // 0x6d0a34: ldr             d0, [fp, #0x18]
    // 0x6d0a38: ldr             d1, [fp, #0x10]
    // 0x6d0a3c: str             x3, [SP, #0x10]
    // 0x6d0a40: str             d0, [SP, #8]
    // 0x6d0a44: str             d1, [SP]
    // 0x6d0a48: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0a48: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0a4c: mov             x1, x0
    // 0x6d0a50: ldr             x0, [fp, #0x20]
    // 0x6d0a54: stur            x1, [fp, #-0x20]
    // 0x6d0a58: LoadField: r2 = r0->field_4f
    //     0x6d0a58: ldur            w2, [x0, #0x4f]
    // 0x6d0a5c: DecompressPointer r2
    //     0x6d0a5c: add             x2, x2, HEAP, lsl #32
    // 0x6d0a60: cmp             w2, NULL
    // 0x6d0a64: b.ne            #0x6d0a70
    // 0x6d0a68: r1 = Null
    //     0x6d0a68: mov             x1, NULL
    // 0x6d0a6c: b               #0x6d0aa8
    // 0x6d0a70: LoadField: r3 = r2->field_1b
    //     0x6d0a70: ldur            w3, [x2, #0x1b]
    // 0x6d0a74: DecompressPointer r3
    //     0x6d0a74: add             x3, x3, HEAP, lsl #32
    // 0x6d0a78: cmp             w3, NULL
    // 0x6d0a7c: b.ne            #0x6d0a88
    // 0x6d0a80: r0 = Null
    //     0x6d0a80: mov             x0, NULL
    // 0x6d0a84: b               #0x6d0aa0
    // 0x6d0a88: ldr             d0, [fp, #0x18]
    // 0x6d0a8c: ldr             d1, [fp, #0x10]
    // 0x6d0a90: str             x3, [SP, #0x10]
    // 0x6d0a94: str             d0, [SP, #8]
    // 0x6d0a98: str             d1, [SP]
    // 0x6d0a9c: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0a9c: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0aa0: mov             x1, x0
    // 0x6d0aa4: ldr             x0, [fp, #0x20]
    // 0x6d0aa8: stur            x1, [fp, #-0x28]
    // 0x6d0aac: LoadField: r2 = r0->field_4f
    //     0x6d0aac: ldur            w2, [x0, #0x4f]
    // 0x6d0ab0: DecompressPointer r2
    //     0x6d0ab0: add             x2, x2, HEAP, lsl #32
    // 0x6d0ab4: cmp             w2, NULL
    // 0x6d0ab8: b.ne            #0x6d0ac4
    // 0x6d0abc: r1 = Null
    //     0x6d0abc: mov             x1, NULL
    // 0x6d0ac0: b               #0x6d0afc
    // 0x6d0ac4: LoadField: r3 = r2->field_13
    //     0x6d0ac4: ldur            w3, [x2, #0x13]
    // 0x6d0ac8: DecompressPointer r3
    //     0x6d0ac8: add             x3, x3, HEAP, lsl #32
    // 0x6d0acc: cmp             w3, NULL
    // 0x6d0ad0: b.ne            #0x6d0adc
    // 0x6d0ad4: r0 = Null
    //     0x6d0ad4: mov             x0, NULL
    // 0x6d0ad8: b               #0x6d0af4
    // 0x6d0adc: ldr             d0, [fp, #0x18]
    // 0x6d0ae0: ldr             d1, [fp, #0x10]
    // 0x6d0ae4: str             x3, [SP, #0x10]
    // 0x6d0ae8: str             d0, [SP, #8]
    // 0x6d0aec: str             d1, [SP]
    // 0x6d0af0: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0af0: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0af4: mov             x1, x0
    // 0x6d0af8: ldr             x0, [fp, #0x20]
    // 0x6d0afc: stur            x1, [fp, #-0x30]
    // 0x6d0b00: LoadField: r2 = r0->field_4f
    //     0x6d0b00: ldur            w2, [x0, #0x4f]
    // 0x6d0b04: DecompressPointer r2
    //     0x6d0b04: add             x2, x2, HEAP, lsl #32
    // 0x6d0b08: cmp             w2, NULL
    // 0x6d0b0c: b.ne            #0x6d0b18
    // 0x6d0b10: r1 = Null
    //     0x6d0b10: mov             x1, NULL
    // 0x6d0b14: b               #0x6d0b50
    // 0x6d0b18: LoadField: r3 = r2->field_f
    //     0x6d0b18: ldur            w3, [x2, #0xf]
    // 0x6d0b1c: DecompressPointer r3
    //     0x6d0b1c: add             x3, x3, HEAP, lsl #32
    // 0x6d0b20: cmp             w3, NULL
    // 0x6d0b24: b.ne            #0x6d0b30
    // 0x6d0b28: r0 = Null
    //     0x6d0b28: mov             x0, NULL
    // 0x6d0b2c: b               #0x6d0b48
    // 0x6d0b30: ldr             d0, [fp, #0x18]
    // 0x6d0b34: ldr             d1, [fp, #0x10]
    // 0x6d0b38: str             x3, [SP, #0x10]
    // 0x6d0b3c: str             d0, [SP, #8]
    // 0x6d0b40: str             d1, [SP]
    // 0x6d0b44: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0b44: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0b48: mov             x1, x0
    // 0x6d0b4c: ldr             x0, [fp, #0x20]
    // 0x6d0b50: stur            x1, [fp, #-0x38]
    // 0x6d0b54: LoadField: r2 = r0->field_4f
    //     0x6d0b54: ldur            w2, [x0, #0x4f]
    // 0x6d0b58: DecompressPointer r2
    //     0x6d0b58: add             x2, x2, HEAP, lsl #32
    // 0x6d0b5c: cmp             w2, NULL
    // 0x6d0b60: b.ne            #0x6d0b6c
    // 0x6d0b64: r1 = Null
    //     0x6d0b64: mov             x1, NULL
    // 0x6d0b68: b               #0x6d0ba4
    // 0x6d0b6c: LoadField: r3 = r2->field_23
    //     0x6d0b6c: ldur            w3, [x2, #0x23]
    // 0x6d0b70: DecompressPointer r3
    //     0x6d0b70: add             x3, x3, HEAP, lsl #32
    // 0x6d0b74: cmp             w3, NULL
    // 0x6d0b78: b.ne            #0x6d0b84
    // 0x6d0b7c: r0 = Null
    //     0x6d0b7c: mov             x0, NULL
    // 0x6d0b80: b               #0x6d0b9c
    // 0x6d0b84: ldr             d0, [fp, #0x18]
    // 0x6d0b88: ldr             d1, [fp, #0x10]
    // 0x6d0b8c: str             x3, [SP, #0x10]
    // 0x6d0b90: str             d0, [SP, #8]
    // 0x6d0b94: str             d1, [SP]
    // 0x6d0b98: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0b98: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0b9c: mov             x1, x0
    // 0x6d0ba0: ldr             x0, [fp, #0x20]
    // 0x6d0ba4: stur            x1, [fp, #-0x40]
    // 0x6d0ba8: LoadField: r2 = r0->field_4f
    //     0x6d0ba8: ldur            w2, [x0, #0x4f]
    // 0x6d0bac: DecompressPointer r2
    //     0x6d0bac: add             x2, x2, HEAP, lsl #32
    // 0x6d0bb0: cmp             w2, NULL
    // 0x6d0bb4: b.ne            #0x6d0bc0
    // 0x6d0bb8: r0 = Null
    //     0x6d0bb8: mov             x0, NULL
    // 0x6d0bbc: b               #0x6d0bf0
    // 0x6d0bc0: LoadField: r3 = r2->field_1f
    //     0x6d0bc0: ldur            w3, [x2, #0x1f]
    // 0x6d0bc4: DecompressPointer r3
    //     0x6d0bc4: add             x3, x3, HEAP, lsl #32
    // 0x6d0bc8: cmp             w3, NULL
    // 0x6d0bcc: b.ne            #0x6d0bd8
    // 0x6d0bd0: r0 = Null
    //     0x6d0bd0: mov             x0, NULL
    // 0x6d0bd4: b               #0x6d0bf0
    // 0x6d0bd8: ldr             d0, [fp, #0x18]
    // 0x6d0bdc: ldr             d1, [fp, #0x10]
    // 0x6d0be0: str             x3, [SP, #0x10]
    // 0x6d0be4: str             d0, [SP, #8]
    // 0x6d0be8: str             d1, [SP]
    // 0x6d0bec: r0 = _MarginRelativeValues.getRelativeValue()
    //     0x6d0bec: bl              #0x6d1524  ; [package:flutter_html/src/style.dart] ::_MarginRelativeValues.getRelativeValue
    // 0x6d0bf0: ldur            x16, [fp, #-8]
    // 0x6d0bf4: ldur            lr, [fp, #-0x10]
    // 0x6d0bf8: stp             lr, x16, [SP, #0x38]
    // 0x6d0bfc: ldur            x16, [fp, #-0x18]
    // 0x6d0c00: ldur            lr, [fp, #-0x20]
    // 0x6d0c04: stp             lr, x16, [SP, #0x28]
    // 0x6d0c08: ldur            x16, [fp, #-0x28]
    // 0x6d0c0c: ldur            lr, [fp, #-0x30]
    // 0x6d0c10: stp             lr, x16, [SP, #0x18]
    // 0x6d0c14: ldur            x16, [fp, #-0x38]
    // 0x6d0c18: ldur            lr, [fp, #-0x40]
    // 0x6d0c1c: stp             lr, x16, [SP, #8]
    // 0x6d0c20: str             x0, [SP]
    // 0x6d0c24: r4 = const [0, 0x9, 0x9, 0x1, blockEnd, 0x8, blockStart, 0x7, bottom, 0x4, inlineEnd, 0x6, inlineStart, 0x5, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x6d0c24: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba80] List(21) [0, 0x9, 0x9, 0x1, "blockEnd", 0x8, "blockStart", 0x7, "bottom", 0x4, "inlineEnd", 0x6, "inlineStart", 0x5, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x6d0c28: ldr             x4, [x4, #0xa80]
    // 0x6d0c2c: r0 = copyWith()
    //     0x6d0c2c: bl              #0x6c1ab8  ; [package:flutter_html/src/style/margin.dart] Margins::copyWith
    // 0x6d0c30: ldr             x1, [fp, #0x20]
    // 0x6d0c34: StoreField: r1->field_4f = r0
    //     0x6d0c34: stur            w0, [x1, #0x4f]
    //     0x6d0c38: ldurb           w16, [x1, #-1]
    //     0x6d0c3c: ldurb           w17, [x0, #-1]
    //     0x6d0c40: and             x16, x17, x16, lsr #2
    //     0x6d0c44: tst             x16, HEAP, lsr #32
    //     0x6d0c48: b.eq            #0x6d0c50
    //     0x6d0c4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d0c50: LoadField: r0 = r1->field_53
    //     0x6d0c50: ldur            w0, [x1, #0x53]
    // 0x6d0c54: DecompressPointer r0
    //     0x6d0c54: add             x0, x0, HEAP, lsl #32
    // 0x6d0c58: stur            x0, [fp, #-8]
    // 0x6d0c5c: cmp             w0, NULL
    // 0x6d0c60: b.ne            #0x6d0c6c
    // 0x6d0c64: r0 = Null
    //     0x6d0c64: mov             x0, NULL
    // 0x6d0c68: b               #0x6d0f30
    // 0x6d0c6c: LoadField: r2 = r0->field_7
    //     0x6d0c6c: ldur            w2, [x0, #7]
    // 0x6d0c70: DecompressPointer r2
    //     0x6d0c70: add             x2, x2, HEAP, lsl #32
    // 0x6d0c74: cmp             w2, NULL
    // 0x6d0c78: b.ne            #0x6d0c88
    // 0x6d0c7c: mov             x0, x1
    // 0x6d0c80: r1 = Null
    //     0x6d0c80: mov             x1, NULL
    // 0x6d0c84: b               #0x6d0ca8
    // 0x6d0c88: ldr             d0, [fp, #0x18]
    // 0x6d0c8c: ldr             d1, [fp, #0x10]
    // 0x6d0c90: str             x2, [SP, #0x10]
    // 0x6d0c94: str             d0, [SP, #8]
    // 0x6d0c98: str             d1, [SP]
    // 0x6d0c9c: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0c9c: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0ca0: mov             x1, x0
    // 0x6d0ca4: ldr             x0, [fp, #0x20]
    // 0x6d0ca8: stur            x1, [fp, #-0x10]
    // 0x6d0cac: LoadField: r2 = r0->field_53
    //     0x6d0cac: ldur            w2, [x0, #0x53]
    // 0x6d0cb0: DecompressPointer r2
    //     0x6d0cb0: add             x2, x2, HEAP, lsl #32
    // 0x6d0cb4: cmp             w2, NULL
    // 0x6d0cb8: b.ne            #0x6d0cc4
    // 0x6d0cbc: r1 = Null
    //     0x6d0cbc: mov             x1, NULL
    // 0x6d0cc0: b               #0x6d0cfc
    // 0x6d0cc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d0cc4: ldur            w3, [x2, #0x17]
    // 0x6d0cc8: DecompressPointer r3
    //     0x6d0cc8: add             x3, x3, HEAP, lsl #32
    // 0x6d0ccc: cmp             w3, NULL
    // 0x6d0cd0: b.ne            #0x6d0cdc
    // 0x6d0cd4: r0 = Null
    //     0x6d0cd4: mov             x0, NULL
    // 0x6d0cd8: b               #0x6d0cf4
    // 0x6d0cdc: ldr             d0, [fp, #0x18]
    // 0x6d0ce0: ldr             d1, [fp, #0x10]
    // 0x6d0ce4: str             x3, [SP, #0x10]
    // 0x6d0ce8: str             d0, [SP, #8]
    // 0x6d0cec: str             d1, [SP]
    // 0x6d0cf0: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0cf0: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0cf4: mov             x1, x0
    // 0x6d0cf8: ldr             x0, [fp, #0x20]
    // 0x6d0cfc: stur            x1, [fp, #-0x18]
    // 0x6d0d00: LoadField: r2 = r0->field_53
    //     0x6d0d00: ldur            w2, [x0, #0x53]
    // 0x6d0d04: DecompressPointer r2
    //     0x6d0d04: add             x2, x2, HEAP, lsl #32
    // 0x6d0d08: cmp             w2, NULL
    // 0x6d0d0c: b.ne            #0x6d0d18
    // 0x6d0d10: r1 = Null
    //     0x6d0d10: mov             x1, NULL
    // 0x6d0d14: b               #0x6d0d50
    // 0x6d0d18: LoadField: r3 = r2->field_b
    //     0x6d0d18: ldur            w3, [x2, #0xb]
    // 0x6d0d1c: DecompressPointer r3
    //     0x6d0d1c: add             x3, x3, HEAP, lsl #32
    // 0x6d0d20: cmp             w3, NULL
    // 0x6d0d24: b.ne            #0x6d0d30
    // 0x6d0d28: r0 = Null
    //     0x6d0d28: mov             x0, NULL
    // 0x6d0d2c: b               #0x6d0d48
    // 0x6d0d30: ldr             d0, [fp, #0x18]
    // 0x6d0d34: ldr             d1, [fp, #0x10]
    // 0x6d0d38: str             x3, [SP, #0x10]
    // 0x6d0d3c: str             d0, [SP, #8]
    // 0x6d0d40: str             d1, [SP]
    // 0x6d0d44: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0d44: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0d48: mov             x1, x0
    // 0x6d0d4c: ldr             x0, [fp, #0x20]
    // 0x6d0d50: stur            x1, [fp, #-0x20]
    // 0x6d0d54: LoadField: r2 = r0->field_53
    //     0x6d0d54: ldur            w2, [x0, #0x53]
    // 0x6d0d58: DecompressPointer r2
    //     0x6d0d58: add             x2, x2, HEAP, lsl #32
    // 0x6d0d5c: cmp             w2, NULL
    // 0x6d0d60: b.ne            #0x6d0d6c
    // 0x6d0d64: r1 = Null
    //     0x6d0d64: mov             x1, NULL
    // 0x6d0d68: b               #0x6d0da4
    // 0x6d0d6c: LoadField: r3 = r2->field_1b
    //     0x6d0d6c: ldur            w3, [x2, #0x1b]
    // 0x6d0d70: DecompressPointer r3
    //     0x6d0d70: add             x3, x3, HEAP, lsl #32
    // 0x6d0d74: cmp             w3, NULL
    // 0x6d0d78: b.ne            #0x6d0d84
    // 0x6d0d7c: r0 = Null
    //     0x6d0d7c: mov             x0, NULL
    // 0x6d0d80: b               #0x6d0d9c
    // 0x6d0d84: ldr             d0, [fp, #0x18]
    // 0x6d0d88: ldr             d1, [fp, #0x10]
    // 0x6d0d8c: str             x3, [SP, #0x10]
    // 0x6d0d90: str             d0, [SP, #8]
    // 0x6d0d94: str             d1, [SP]
    // 0x6d0d98: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0d98: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0d9c: mov             x1, x0
    // 0x6d0da0: ldr             x0, [fp, #0x20]
    // 0x6d0da4: stur            x1, [fp, #-0x28]
    // 0x6d0da8: LoadField: r2 = r0->field_53
    //     0x6d0da8: ldur            w2, [x0, #0x53]
    // 0x6d0dac: DecompressPointer r2
    //     0x6d0dac: add             x2, x2, HEAP, lsl #32
    // 0x6d0db0: cmp             w2, NULL
    // 0x6d0db4: b.ne            #0x6d0dc0
    // 0x6d0db8: r1 = Null
    //     0x6d0db8: mov             x1, NULL
    // 0x6d0dbc: b               #0x6d0df8
    // 0x6d0dc0: LoadField: r3 = r2->field_13
    //     0x6d0dc0: ldur            w3, [x2, #0x13]
    // 0x6d0dc4: DecompressPointer r3
    //     0x6d0dc4: add             x3, x3, HEAP, lsl #32
    // 0x6d0dc8: cmp             w3, NULL
    // 0x6d0dcc: b.ne            #0x6d0dd8
    // 0x6d0dd0: r0 = Null
    //     0x6d0dd0: mov             x0, NULL
    // 0x6d0dd4: b               #0x6d0df0
    // 0x6d0dd8: ldr             d0, [fp, #0x18]
    // 0x6d0ddc: ldr             d1, [fp, #0x10]
    // 0x6d0de0: str             x3, [SP, #0x10]
    // 0x6d0de4: str             d0, [SP, #8]
    // 0x6d0de8: str             d1, [SP]
    // 0x6d0dec: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0dec: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0df0: mov             x1, x0
    // 0x6d0df4: ldr             x0, [fp, #0x20]
    // 0x6d0df8: stur            x1, [fp, #-0x30]
    // 0x6d0dfc: LoadField: r2 = r0->field_53
    //     0x6d0dfc: ldur            w2, [x0, #0x53]
    // 0x6d0e00: DecompressPointer r2
    //     0x6d0e00: add             x2, x2, HEAP, lsl #32
    // 0x6d0e04: cmp             w2, NULL
    // 0x6d0e08: b.ne            #0x6d0e14
    // 0x6d0e0c: r1 = Null
    //     0x6d0e0c: mov             x1, NULL
    // 0x6d0e10: b               #0x6d0e4c
    // 0x6d0e14: LoadField: r3 = r2->field_f
    //     0x6d0e14: ldur            w3, [x2, #0xf]
    // 0x6d0e18: DecompressPointer r3
    //     0x6d0e18: add             x3, x3, HEAP, lsl #32
    // 0x6d0e1c: cmp             w3, NULL
    // 0x6d0e20: b.ne            #0x6d0e2c
    // 0x6d0e24: r0 = Null
    //     0x6d0e24: mov             x0, NULL
    // 0x6d0e28: b               #0x6d0e44
    // 0x6d0e2c: ldr             d0, [fp, #0x18]
    // 0x6d0e30: ldr             d1, [fp, #0x10]
    // 0x6d0e34: str             x3, [SP, #0x10]
    // 0x6d0e38: str             d0, [SP, #8]
    // 0x6d0e3c: str             d1, [SP]
    // 0x6d0e40: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0e40: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0e44: mov             x1, x0
    // 0x6d0e48: ldr             x0, [fp, #0x20]
    // 0x6d0e4c: stur            x1, [fp, #-0x38]
    // 0x6d0e50: LoadField: r2 = r0->field_53
    //     0x6d0e50: ldur            w2, [x0, #0x53]
    // 0x6d0e54: DecompressPointer r2
    //     0x6d0e54: add             x2, x2, HEAP, lsl #32
    // 0x6d0e58: cmp             w2, NULL
    // 0x6d0e5c: b.ne            #0x6d0e68
    // 0x6d0e60: r1 = Null
    //     0x6d0e60: mov             x1, NULL
    // 0x6d0e64: b               #0x6d0ea0
    // 0x6d0e68: LoadField: r3 = r2->field_23
    //     0x6d0e68: ldur            w3, [x2, #0x23]
    // 0x6d0e6c: DecompressPointer r3
    //     0x6d0e6c: add             x3, x3, HEAP, lsl #32
    // 0x6d0e70: cmp             w3, NULL
    // 0x6d0e74: b.ne            #0x6d0e80
    // 0x6d0e78: r0 = Null
    //     0x6d0e78: mov             x0, NULL
    // 0x6d0e7c: b               #0x6d0e98
    // 0x6d0e80: ldr             d0, [fp, #0x18]
    // 0x6d0e84: ldr             d1, [fp, #0x10]
    // 0x6d0e88: str             x3, [SP, #0x10]
    // 0x6d0e8c: str             d0, [SP, #8]
    // 0x6d0e90: str             d1, [SP]
    // 0x6d0e94: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0e94: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0e98: mov             x1, x0
    // 0x6d0e9c: ldr             x0, [fp, #0x20]
    // 0x6d0ea0: stur            x1, [fp, #-0x40]
    // 0x6d0ea4: LoadField: r2 = r0->field_53
    //     0x6d0ea4: ldur            w2, [x0, #0x53]
    // 0x6d0ea8: DecompressPointer r2
    //     0x6d0ea8: add             x2, x2, HEAP, lsl #32
    // 0x6d0eac: cmp             w2, NULL
    // 0x6d0eb0: b.ne            #0x6d0ebc
    // 0x6d0eb4: r0 = Null
    //     0x6d0eb4: mov             x0, NULL
    // 0x6d0eb8: b               #0x6d0eec
    // 0x6d0ebc: LoadField: r3 = r2->field_1f
    //     0x6d0ebc: ldur            w3, [x2, #0x1f]
    // 0x6d0ec0: DecompressPointer r3
    //     0x6d0ec0: add             x3, x3, HEAP, lsl #32
    // 0x6d0ec4: cmp             w3, NULL
    // 0x6d0ec8: b.ne            #0x6d0ed4
    // 0x6d0ecc: r0 = Null
    //     0x6d0ecc: mov             x0, NULL
    // 0x6d0ed0: b               #0x6d0eec
    // 0x6d0ed4: ldr             d0, [fp, #0x18]
    // 0x6d0ed8: ldr             d1, [fp, #0x10]
    // 0x6d0edc: str             x3, [SP, #0x10]
    // 0x6d0ee0: str             d0, [SP, #8]
    // 0x6d0ee4: str             d1, [SP]
    // 0x6d0ee8: r0 = _PaddingRelativeValues.getRelativeValue()
    //     0x6d0ee8: bl              #0x6d1408  ; [package:flutter_html/src/style.dart] ::_PaddingRelativeValues.getRelativeValue
    // 0x6d0eec: ldur            x16, [fp, #-8]
    // 0x6d0ef0: ldur            lr, [fp, #-0x10]
    // 0x6d0ef4: stp             lr, x16, [SP, #0x38]
    // 0x6d0ef8: ldur            x16, [fp, #-0x18]
    // 0x6d0efc: ldur            lr, [fp, #-0x20]
    // 0x6d0f00: stp             lr, x16, [SP, #0x28]
    // 0x6d0f04: ldur            x16, [fp, #-0x28]
    // 0x6d0f08: ldur            lr, [fp, #-0x30]
    // 0x6d0f0c: stp             lr, x16, [SP, #0x18]
    // 0x6d0f10: ldur            x16, [fp, #-0x38]
    // 0x6d0f14: ldur            lr, [fp, #-0x40]
    // 0x6d0f18: stp             lr, x16, [SP, #8]
    // 0x6d0f1c: str             x0, [SP]
    // 0x6d0f20: r4 = const [0, 0x9, 0x9, 0x1, blockEnd, 0x8, blockStart, 0x7, bottom, 0x4, inlineEnd, 0x6, inlineStart, 0x5, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x6d0f20: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba80] List(21) [0, 0x9, 0x9, 0x1, "blockEnd", 0x8, "blockStart", 0x7, "bottom", 0x4, "inlineEnd", 0x6, "inlineStart", 0x5, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x6d0f24: ldr             x4, [x4, #0xa80]
    // 0x6d0f28: r0 = copyWith()
    //     0x6d0f28: bl              #0x6d1014  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::copyWith
    // 0x6d0f2c: ldr             x1, [fp, #0x20]
    // 0x6d0f30: StoreField: r1->field_53 = r0
    //     0x6d0f30: stur            w0, [x1, #0x53]
    //     0x6d0f34: ldurb           w16, [x1, #-1]
    //     0x6d0f38: ldurb           w17, [x0, #-1]
    //     0x6d0f3c: and             x16, x17, x16, lsr #2
    //     0x6d0f40: tst             x16, HEAP, lsr #32
    //     0x6d0f44: b.eq            #0x6d0f4c
    //     0x6d0f48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d0f4c: r0 = Null
    //     0x6d0f4c: mov             x0, NULL
    // 0x6d0f50: LeaveFrame
    //     0x6d0f50: mov             SP, fp
    //     0x6d0f54: ldp             fp, lr, [SP], #0x10
    // 0x6d0f58: ret
    //     0x6d0f58: ret             
    // 0x6d0f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0f60: b               #0x6d0608
    // 0x6d0f64: stp             q0, q2, [SP, #-0x20]!
    // 0x6d0f68: SaveReg r0
    //     0x6d0f68: str             x0, [SP, #-8]!
    // 0x6d0f6c: r0 = AllocateDouble()
    //     0x6d0f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0f70: mov             x1, x0
    // 0x6d0f74: RestoreReg r0
    //     0x6d0f74: ldr             x0, [SP], #8
    // 0x6d0f78: ldp             q0, q2, [SP], #0x20
    // 0x6d0f7c: b               #0x6d0674
    // 0x6d0f80: stp             q1, q3, [SP, #-0x20]!
    // 0x6d0f84: SaveReg d0
    //     0x6d0f84: str             q0, [SP, #-0x10]!
    // 0x6d0f88: SaveReg r0
    //     0x6d0f88: str             x0, [SP, #-8]!
    // 0x6d0f8c: r0 = AllocateDouble()
    //     0x6d0f8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0f90: mov             x1, x0
    // 0x6d0f94: RestoreReg r0
    //     0x6d0f94: ldr             x0, [SP], #8
    // 0x6d0f98: RestoreReg d0
    //     0x6d0f98: ldr             q0, [SP], #0x10
    // 0x6d0f9c: ldp             q1, q3, [SP], #0x20
    // 0x6d0fa0: b               #0x6d06c4
    // 0x6d0fa4: stp             q0, q2, [SP, #-0x20]!
    // 0x6d0fa8: stp             x1, x2, [SP, #-0x10]!
    // 0x6d0fac: r0 = AllocateDouble()
    //     0x6d0fac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0fb0: ldp             x1, x2, [SP], #0x10
    // 0x6d0fb4: ldp             q0, q2, [SP], #0x20
    // 0x6d0fb8: b               #0x6d0794
    // 0x6d0fbc: stp             q1, q3, [SP, #-0x20]!
    // 0x6d0fc0: SaveReg d0
    //     0x6d0fc0: str             q0, [SP, #-0x10]!
    // 0x6d0fc4: stp             x1, x2, [SP, #-0x10]!
    // 0x6d0fc8: r0 = AllocateDouble()
    //     0x6d0fc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0fcc: ldp             x1, x2, [SP], #0x10
    // 0x6d0fd0: RestoreReg d0
    //     0x6d0fd0: ldr             q0, [SP], #0x10
    // 0x6d0fd4: ldp             q1, q3, [SP], #0x20
    // 0x6d0fd8: b               #0x6d07e4
    // 0x6d0fdc: stp             q0, q2, [SP, #-0x20]!
    // 0x6d0fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x6d0fe4: r0 = AllocateDouble()
    //     0x6d0fe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d0fe8: ldp             x1, x2, [SP], #0x10
    // 0x6d0fec: ldp             q0, q2, [SP], #0x20
    // 0x6d0ff0: b               #0x6d08a4
    // 0x6d0ff4: stp             q1, q3, [SP, #-0x20]!
    // 0x6d0ff8: SaveReg d0
    //     0x6d0ff8: str             q0, [SP, #-0x10]!
    // 0x6d0ffc: stp             x1, x2, [SP, #-0x10]!
    // 0x6d1000: r0 = AllocateDouble()
    //     0x6d1000: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d1004: ldp             x1, x2, [SP], #0x10
    // 0x6d1008: RestoreReg d0
    //     0x6d1008: ldr             q0, [SP], #0x10
    // 0x6d100c: ldp             q1, q3, [SP], #0x20
    // 0x6d1010: b               #0x6d08f4
  }
  _ merge(/* No info */) {
    // ** addr: 0x6d3c20, size: 0x38c
    // 0x6d3c20: EnterFrame
    //     0x6d3c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3c24: mov             fp, SP
    // 0x6d3c28: AllocStack(0x230)
    //     0x6d3c28: sub             SP, SP, #0x230
    // 0x6d3c2c: CheckStackOverflow
    //     0x6d3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3c30: cmp             SP, x16
    //     0x6d3c34: b.ls            #0x6d3fa4
    // 0x6d3c38: ldr             x0, [fp, #0x10]
    // 0x6d3c3c: LoadField: r1 = r0->field_7
    //     0x6d3c3c: ldur            w1, [x0, #7]
    // 0x6d3c40: DecompressPointer r1
    //     0x6d3c40: add             x1, x1, HEAP, lsl #32
    // 0x6d3c44: stur            x1, [fp, #-8]
    // 0x6d3c48: LoadField: r2 = r0->field_b
    //     0x6d3c48: ldur            w2, [x0, #0xb]
    // 0x6d3c4c: DecompressPointer r2
    //     0x6d3c4c: add             x2, x2, HEAP, lsl #32
    // 0x6d3c50: stur            x2, [fp, #-0x10]
    // 0x6d3c54: LoadField: r3 = r0->field_f
    //     0x6d3c54: ldur            w3, [x0, #0xf]
    // 0x6d3c58: DecompressPointer r3
    //     0x6d3c58: add             x3, x3, HEAP, lsl #32
    // 0x6d3c5c: stur            x3, [fp, #-0x90]
    // 0x6d3c60: LoadField: r4 = r0->field_13
    //     0x6d3c60: ldur            w4, [x0, #0x13]
    // 0x6d3c64: DecompressPointer r4
    //     0x6d3c64: add             x4, x4, HEAP, lsl #32
    // 0x6d3c68: stur            x4, [fp, #-0x88]
    // 0x6d3c6c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d3c6c: ldur            w5, [x0, #0x17]
    // 0x6d3c70: DecompressPointer r5
    //     0x6d3c70: add             x5, x5, HEAP, lsl #32
    // 0x6d3c74: stur            x5, [fp, #-0x80]
    // 0x6d3c78: LoadField: r6 = r0->field_1b
    //     0x6d3c78: ldur            w6, [x0, #0x1b]
    // 0x6d3c7c: DecompressPointer r6
    //     0x6d3c7c: add             x6, x6, HEAP, lsl #32
    // 0x6d3c80: stur            x6, [fp, #-0x78]
    // 0x6d3c84: LoadField: r7 = r0->field_1f
    //     0x6d3c84: ldur            w7, [x0, #0x1f]
    // 0x6d3c88: DecompressPointer r7
    //     0x6d3c88: add             x7, x7, HEAP, lsl #32
    // 0x6d3c8c: stur            x7, [fp, #-0x70]
    // 0x6d3c90: LoadField: r8 = r0->field_23
    //     0x6d3c90: ldur            w8, [x0, #0x23]
    // 0x6d3c94: DecompressPointer r8
    //     0x6d3c94: add             x8, x8, HEAP, lsl #32
    // 0x6d3c98: stur            x8, [fp, #-0x68]
    // 0x6d3c9c: LoadField: r9 = r0->field_27
    //     0x6d3c9c: ldur            w9, [x0, #0x27]
    // 0x6d3ca0: DecompressPointer r9
    //     0x6d3ca0: add             x9, x9, HEAP, lsl #32
    // 0x6d3ca4: stur            x9, [fp, #-0x60]
    // 0x6d3ca8: LoadField: r10 = r0->field_2b
    //     0x6d3ca8: ldur            w10, [x0, #0x2b]
    // 0x6d3cac: DecompressPointer r10
    //     0x6d3cac: add             x10, x10, HEAP, lsl #32
    // 0x6d3cb0: stur            x10, [fp, #-0x58]
    // 0x6d3cb4: LoadField: r11 = r0->field_2f
    //     0x6d3cb4: ldur            w11, [x0, #0x2f]
    // 0x6d3cb8: DecompressPointer r11
    //     0x6d3cb8: add             x11, x11, HEAP, lsl #32
    // 0x6d3cbc: stur            x11, [fp, #-0x50]
    // 0x6d3cc0: LoadField: r12 = r0->field_33
    //     0x6d3cc0: ldur            w12, [x0, #0x33]
    // 0x6d3cc4: DecompressPointer r12
    //     0x6d3cc4: add             x12, x12, HEAP, lsl #32
    // 0x6d3cc8: stur            x12, [fp, #-0x48]
    // 0x6d3ccc: LoadField: r13 = r0->field_37
    //     0x6d3ccc: ldur            w13, [x0, #0x37]
    // 0x6d3cd0: DecompressPointer r13
    //     0x6d3cd0: add             x13, x13, HEAP, lsl #32
    // 0x6d3cd4: stur            x13, [fp, #-0x40]
    // 0x6d3cd8: LoadField: r14 = r0->field_7f
    //     0x6d3cd8: ldur            w14, [x0, #0x7f]
    // 0x6d3cdc: DecompressPointer r14
    //     0x6d3cdc: add             x14, x14, HEAP, lsl #32
    // 0x6d3ce0: stur            x14, [fp, #-0x38]
    // 0x6d3ce4: LoadField: r19 = r0->field_3b
    //     0x6d3ce4: ldur            w19, [x0, #0x3b]
    // 0x6d3ce8: DecompressPointer r19
    //     0x6d3ce8: add             x19, x19, HEAP, lsl #32
    // 0x6d3cec: stur            x19, [fp, #-0x30]
    // 0x6d3cf0: LoadField: r20 = r0->field_3f
    //     0x6d3cf0: ldur            w20, [x0, #0x3f]
    // 0x6d3cf4: DecompressPointer r20
    //     0x6d3cf4: add             x20, x20, HEAP, lsl #32
    // 0x6d3cf8: stur            x20, [fp, #-0x28]
    // 0x6d3cfc: LoadField: r23 = r0->field_43
    //     0x6d3cfc: ldur            w23, [x0, #0x43]
    // 0x6d3d00: DecompressPointer r23
    //     0x6d3d00: add             x23, x23, HEAP, lsl #32
    // 0x6d3d04: stur            x23, [fp, #-0x20]
    // 0x6d3d08: LoadField: r24 = r0->field_47
    //     0x6d3d08: ldur            w24, [x0, #0x47]
    // 0x6d3d0c: DecompressPointer r24
    //     0x6d3d0c: add             x24, x24, HEAP, lsl #32
    // 0x6d3d10: ldr             x25, [fp, #0x18]
    // 0x6d3d14: stur            x24, [fp, #-0x18]
    // 0x6d3d18: LoadField: r1 = r25->field_53
    //     0x6d3d18: ldur            w1, [x25, #0x53]
    // 0x6d3d1c: DecompressPointer r1
    //     0x6d3d1c: add             x1, x1, HEAP, lsl #32
    // 0x6d3d20: cmp             w1, NULL
    // 0x6d3d24: b.ne            #0x6d3d30
    // 0x6d3d28: r0 = Null
    //     0x6d3d28: mov             x0, NULL
    // 0x6d3d2c: b               #0x6d3d40
    // 0x6d3d30: LoadField: r2 = r0->field_53
    //     0x6d3d30: ldur            w2, [x0, #0x53]
    // 0x6d3d34: DecompressPointer r2
    //     0x6d3d34: add             x2, x2, HEAP, lsl #32
    // 0x6d3d38: stp             x2, x1, [SP]
    // 0x6d3d3c: r0 = merge()
    //     0x6d3d3c: bl              #0x6d41c4  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::merge
    // 0x6d3d40: cmp             w0, NULL
    // 0x6d3d44: b.ne            #0x6d3d5c
    // 0x6d3d48: ldr             x1, [fp, #0x10]
    // 0x6d3d4c: LoadField: r0 = r1->field_53
    //     0x6d3d4c: ldur            w0, [x1, #0x53]
    // 0x6d3d50: DecompressPointer r0
    //     0x6d3d50: add             x0, x0, HEAP, lsl #32
    // 0x6d3d54: mov             x2, x0
    // 0x6d3d58: b               #0x6d3d64
    // 0x6d3d5c: ldr             x1, [fp, #0x10]
    // 0x6d3d60: mov             x2, x0
    // 0x6d3d64: ldr             x0, [fp, #0x18]
    // 0x6d3d68: stur            x2, [fp, #-0x98]
    // 0x6d3d6c: LoadField: r3 = r0->field_4f
    //     0x6d3d6c: ldur            w3, [x0, #0x4f]
    // 0x6d3d70: DecompressPointer r3
    //     0x6d3d70: add             x3, x3, HEAP, lsl #32
    // 0x6d3d74: cmp             w3, NULL
    // 0x6d3d78: b.ne            #0x6d3d84
    // 0x6d3d7c: r0 = Null
    //     0x6d3d7c: mov             x0, NULL
    // 0x6d3d80: b               #0x6d3d94
    // 0x6d3d84: LoadField: r4 = r1->field_4f
    //     0x6d3d84: ldur            w4, [x1, #0x4f]
    // 0x6d3d88: DecompressPointer r4
    //     0x6d3d88: add             x4, x4, HEAP, lsl #32
    // 0x6d3d8c: stp             x4, x3, [SP]
    // 0x6d3d90: r0 = merge()
    //     0x6d3d90: bl              #0x6d40ac  ; [package:flutter_html/src/style/margin.dart] Margins::merge
    // 0x6d3d94: cmp             w0, NULL
    // 0x6d3d98: b.ne            #0x6d3db0
    // 0x6d3d9c: ldr             x1, [fp, #0x10]
    // 0x6d3da0: LoadField: r0 = r1->field_4f
    //     0x6d3da0: ldur            w0, [x1, #0x4f]
    // 0x6d3da4: DecompressPointer r0
    //     0x6d3da4: add             x0, x0, HEAP, lsl #32
    // 0x6d3da8: mov             x2, x0
    // 0x6d3dac: b               #0x6d3db8
    // 0x6d3db0: ldr             x1, [fp, #0x10]
    // 0x6d3db4: mov             x2, x0
    // 0x6d3db8: ldr             x0, [fp, #0x18]
    // 0x6d3dbc: r17 = -264
    //     0x6d3dbc: movn            x17, #0x107
    // 0x6d3dc0: str             x2, [fp, x17]
    // 0x6d3dc4: LoadField: r3 = r1->field_4b
    //     0x6d3dc4: ldur            w3, [x1, #0x4b]
    // 0x6d3dc8: DecompressPointer r3
    //     0x6d3dc8: add             x3, x3, HEAP, lsl #32
    // 0x6d3dcc: stur            x3, [fp, #-0x100]
    // 0x6d3dd0: LoadField: r4 = r1->field_57
    //     0x6d3dd0: ldur            w4, [x1, #0x57]
    // 0x6d3dd4: DecompressPointer r4
    //     0x6d3dd4: add             x4, x4, HEAP, lsl #32
    // 0x6d3dd8: stur            x4, [fp, #-0xf8]
    // 0x6d3ddc: LoadField: r5 = r1->field_5b
    //     0x6d3ddc: ldur            w5, [x1, #0x5b]
    // 0x6d3de0: DecompressPointer r5
    //     0x6d3de0: add             x5, x5, HEAP, lsl #32
    // 0x6d3de4: stur            x5, [fp, #-0xf0]
    // 0x6d3de8: LoadField: r6 = r1->field_5f
    //     0x6d3de8: ldur            w6, [x1, #0x5f]
    // 0x6d3dec: DecompressPointer r6
    //     0x6d3dec: add             x6, x6, HEAP, lsl #32
    // 0x6d3df0: stur            x6, [fp, #-0xe8]
    // 0x6d3df4: LoadField: r7 = r1->field_63
    //     0x6d3df4: ldur            w7, [x1, #0x63]
    // 0x6d3df8: DecompressPointer r7
    //     0x6d3df8: add             x7, x7, HEAP, lsl #32
    // 0x6d3dfc: stur            x7, [fp, #-0xe0]
    // 0x6d3e00: LoadField: r8 = r1->field_67
    //     0x6d3e00: ldur            w8, [x1, #0x67]
    // 0x6d3e04: DecompressPointer r8
    //     0x6d3e04: add             x8, x8, HEAP, lsl #32
    // 0x6d3e08: stur            x8, [fp, #-0xd8]
    // 0x6d3e0c: LoadField: r9 = r1->field_6b
    //     0x6d3e0c: ldur            w9, [x1, #0x6b]
    // 0x6d3e10: DecompressPointer r9
    //     0x6d3e10: add             x9, x9, HEAP, lsl #32
    // 0x6d3e14: stur            x9, [fp, #-0xd0]
    // 0x6d3e18: LoadField: r10 = r1->field_6f
    //     0x6d3e18: ldur            w10, [x1, #0x6f]
    // 0x6d3e1c: DecompressPointer r10
    //     0x6d3e1c: add             x10, x10, HEAP, lsl #32
    // 0x6d3e20: stur            x10, [fp, #-0xc8]
    // 0x6d3e24: LoadField: r11 = r1->field_73
    //     0x6d3e24: ldur            w11, [x1, #0x73]
    // 0x6d3e28: DecompressPointer r11
    //     0x6d3e28: add             x11, x11, HEAP, lsl #32
    // 0x6d3e2c: stur            x11, [fp, #-0xc0]
    // 0x6d3e30: LoadField: r12 = r1->field_77
    //     0x6d3e30: ldur            w12, [x1, #0x77]
    // 0x6d3e34: DecompressPointer r12
    //     0x6d3e34: add             x12, x12, HEAP, lsl #32
    // 0x6d3e38: stur            x12, [fp, #-0xb8]
    // 0x6d3e3c: LoadField: r13 = r1->field_7b
    //     0x6d3e3c: ldur            w13, [x1, #0x7b]
    // 0x6d3e40: DecompressPointer r13
    //     0x6d3e40: add             x13, x13, HEAP, lsl #32
    // 0x6d3e44: stur            x13, [fp, #-0xb0]
    // 0x6d3e48: LoadField: r14 = r1->field_83
    //     0x6d3e48: ldur            w14, [x1, #0x83]
    // 0x6d3e4c: DecompressPointer r14
    //     0x6d3e4c: add             x14, x14, HEAP, lsl #32
    // 0x6d3e50: stur            x14, [fp, #-0xa8]
    // 0x6d3e54: LoadField: r19 = r1->field_87
    //     0x6d3e54: ldur            w19, [x1, #0x87]
    // 0x6d3e58: DecompressPointer r19
    //     0x6d3e58: add             x19, x19, HEAP, lsl #32
    // 0x6d3e5c: stur            x19, [fp, #-0xa0]
    // 0x6d3e60: LoadField: r20 = r0->field_8b
    //     0x6d3e60: ldur            w20, [x0, #0x8b]
    // 0x6d3e64: DecompressPointer r20
    //     0x6d3e64: add             x20, x20, HEAP, lsl #32
    // 0x6d3e68: cmp             w20, NULL
    // 0x6d3e6c: b.ne            #0x6d3e78
    // 0x6d3e70: r0 = Null
    //     0x6d3e70: mov             x0, NULL
    // 0x6d3e74: b               #0x6d3e88
    // 0x6d3e78: LoadField: r23 = r1->field_8b
    //     0x6d3e78: ldur            w23, [x1, #0x8b]
    // 0x6d3e7c: DecompressPointer r23
    //     0x6d3e7c: add             x23, x23, HEAP, lsl #32
    // 0x6d3e80: stp             x23, x20, [SP]
    // 0x6d3e84: r0 = MergeBorders.merge()
    //     0x6d3e84: bl              #0x6d3fac  ; [package:flutter_html/src/style.dart] ::MergeBorders.merge
    // 0x6d3e88: cmp             w0, NULL
    // 0x6d3e8c: b.ne            #0x6d3ea0
    // 0x6d3e90: ldr             x1, [fp, #0x10]
    // 0x6d3e94: LoadField: r0 = r1->field_8b
    //     0x6d3e94: ldur            w0, [x1, #0x8b]
    // 0x6d3e98: DecompressPointer r0
    //     0x6d3e98: add             x0, x0, HEAP, lsl #32
    // 0x6d3e9c: b               #0x6d3ea4
    // 0x6d3ea0: ldr             x1, [fp, #0x10]
    // 0x6d3ea4: LoadField: r2 = r1->field_8f
    //     0x6d3ea4: ldur            w2, [x1, #0x8f]
    // 0x6d3ea8: DecompressPointer r2
    //     0x6d3ea8: add             x2, x2, HEAP, lsl #32
    // 0x6d3eac: LoadField: r3 = r1->field_9b
    //     0x6d3eac: ldur            w3, [x1, #0x9b]
    // 0x6d3eb0: DecompressPointer r3
    //     0x6d3eb0: add             x3, x3, HEAP, lsl #32
    // 0x6d3eb4: ldr             x16, [fp, #0x18]
    // 0x6d3eb8: ldur            lr, [fp, #-0x78]
    // 0x6d3ebc: stp             lr, x16, [SP, #0x118]
    // 0x6d3ec0: ldur            x16, [fp, #-8]
    // 0x6d3ec4: ldur            lr, [fp, #-0x10]
    // 0x6d3ec8: stp             lr, x16, [SP, #0x108]
    // 0x6d3ecc: ldur            x16, [fp, #-0x90]
    // 0x6d3ed0: ldur            lr, [fp, #-0x88]
    // 0x6d3ed4: stp             lr, x16, [SP, #0xf8]
    // 0x6d3ed8: ldur            x16, [fp, #-0x80]
    // 0x6d3edc: ldur            lr, [fp, #-0x70]
    // 0x6d3ee0: stp             lr, x16, [SP, #0xe8]
    // 0x6d3ee4: ldur            x16, [fp, #-0x68]
    // 0x6d3ee8: ldur            lr, [fp, #-0x60]
    // 0x6d3eec: stp             lr, x16, [SP, #0xd8]
    // 0x6d3ef0: ldur            x16, [fp, #-0x58]
    // 0x6d3ef4: ldur            lr, [fp, #-0x50]
    // 0x6d3ef8: stp             lr, x16, [SP, #0xc8]
    // 0x6d3efc: ldur            x16, [fp, #-0x48]
    // 0x6d3f00: ldur            lr, [fp, #-0x40]
    // 0x6d3f04: stp             lr, x16, [SP, #0xb8]
    // 0x6d3f08: ldur            x16, [fp, #-0x38]
    // 0x6d3f0c: ldur            lr, [fp, #-0x30]
    // 0x6d3f10: stp             lr, x16, [SP, #0xa8]
    // 0x6d3f14: ldur            x16, [fp, #-0x28]
    // 0x6d3f18: ldur            lr, [fp, #-0x20]
    // 0x6d3f1c: stp             lr, x16, [SP, #0x98]
    // 0x6d3f20: ldur            x16, [fp, #-0x18]
    // 0x6d3f24: ldur            lr, [fp, #-0x98]
    // 0x6d3f28: stp             lr, x16, [SP, #0x88]
    // 0x6d3f2c: r17 = -264
    //     0x6d3f2c: movn            x17, #0x107
    // 0x6d3f30: ldr             x16, [fp, x17]
    // 0x6d3f34: ldur            lr, [fp, #-0x100]
    // 0x6d3f38: stp             lr, x16, [SP, #0x78]
    // 0x6d3f3c: ldur            x16, [fp, #-0xf8]
    // 0x6d3f40: ldur            lr, [fp, #-0xf0]
    // 0x6d3f44: stp             lr, x16, [SP, #0x68]
    // 0x6d3f48: ldur            x16, [fp, #-0xe8]
    // 0x6d3f4c: ldur            lr, [fp, #-0xe0]
    // 0x6d3f50: stp             lr, x16, [SP, #0x58]
    // 0x6d3f54: ldur            x16, [fp, #-0xd8]
    // 0x6d3f58: ldur            lr, [fp, #-0xd0]
    // 0x6d3f5c: stp             lr, x16, [SP, #0x48]
    // 0x6d3f60: ldur            x16, [fp, #-0xc8]
    // 0x6d3f64: ldur            lr, [fp, #-0xc0]
    // 0x6d3f68: stp             lr, x16, [SP, #0x38]
    // 0x6d3f6c: ldur            x16, [fp, #-0xb8]
    // 0x6d3f70: ldur            lr, [fp, #-0xb0]
    // 0x6d3f74: stp             lr, x16, [SP, #0x28]
    // 0x6d3f78: ldur            x16, [fp, #-0xa8]
    // 0x6d3f7c: ldur            lr, [fp, #-0xa0]
    // 0x6d3f80: stp             lr, x16, [SP, #0x18]
    // 0x6d3f84: stp             x2, x0, [SP, #8]
    // 0x6d3f88: str             x3, [SP]
    // 0x6d3f8c: r4 = const [0, 0x25, 0x25, 0x2, after, 0x21, alignment, 0x23, backgroundColor, 0x2, before, 0x20, border, 0x22, color, 0x3, counterIncrement, 0x4, counterReset, 0x5, direction, 0x6, fontFamily, 0x7, fontFamilyFallback, 0x8, fontFeatureSettings, 0x9, fontSize, 0xa, fontStyle, 0xb, fontWeight, 0xc, height, 0xd, letterSpacing, 0xf, lineHeight, 0xe, listStyleImage, 0x10, listStylePosition, 0x12, listStyleType, 0x11, margin, 0x14, marker, 0x15, padding, 0x13, textAlign, 0x16, textDecoration, 0x17, textDecorationColor, 0x18, textDecorationStyle, 0x19, textDecorationThickness, 0x1a, textShadow, 0x1b, textTransform, 0x24, verticalAlign, 0x1c, whiteSpace, 0x1d, width, 0x1e, wordSpacing, 0x1f, null]
    //     0x6d3f8c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c320] List(75) [0, 0x25, 0x25, 0x2, "after", 0x21, "alignment", 0x23, "backgroundColor", 0x2, "before", 0x20, "border", 0x22, "color", 0x3, "counterIncrement", 0x4, "counterReset", 0x5, "direction", 0x6, "fontFamily", 0x7, "fontFamilyFallback", 0x8, "fontFeatureSettings", 0x9, "fontSize", 0xa, "fontStyle", 0xb, "fontWeight", 0xc, "height", 0xd, "letterSpacing", 0xf, "lineHeight", 0xe, "listStyleImage", 0x10, "listStylePosition", 0x12, "listStyleType", 0x11, "margin", 0x14, "marker", 0x15, "padding", 0x13, "textAlign", 0x16, "textDecoration", 0x17, "textDecorationColor", 0x18, "textDecorationStyle", 0x19, "textDecorationThickness", 0x1a, "textShadow", 0x1b, "textTransform", 0x24, "verticalAlign", 0x1c, "whiteSpace", 0x1d, "width", 0x1e, "wordSpacing", 0x1f, Null]
    //     0x6d3f90: ldr             x4, [x4, #0x320]
    // 0x6d3f94: r0 = copyWith()
    //     0x6d3f94: bl              #0x6c2e9c  ; [package:flutter_html/src/style.dart] Style::copyWith
    // 0x6d3f98: LeaveFrame
    //     0x6d3f98: mov             SP, fp
    //     0x6d3f9c: ldp             fp, lr, [SP], #0x10
    // 0x6d3fa0: ret
    //     0x6d3fa0: ret             
    // 0x6d3fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3fa8: b               #0x6d3c38
  }
  factory _ Style.fromTextStyle(/* No info */) {
    // ** addr: 0x6eb068, size: 0x228
    // 0x6eb068: EnterFrame
    //     0x6eb068: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb06c: mov             fp, SP
    // 0x6eb070: AllocStack(0x118)
    //     0x6eb070: sub             SP, SP, #0x118
    // 0x6eb074: CheckStackOverflow
    //     0x6eb074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb078: cmp             SP, x16
    //     0x6eb07c: b.ls            #0x6eb260
    // 0x6eb080: ldr             x0, [fp, #0x10]
    // 0x6eb084: LoadField: r1 = r0->field_f
    //     0x6eb084: ldur            w1, [x0, #0xf]
    // 0x6eb088: DecompressPointer r1
    //     0x6eb088: add             x1, x1, HEAP, lsl #32
    // 0x6eb08c: stur            x1, [fp, #-0x48]
    // 0x6eb090: LoadField: r2 = r0->field_b
    //     0x6eb090: ldur            w2, [x0, #0xb]
    // 0x6eb094: DecompressPointer r2
    //     0x6eb094: add             x2, x2, HEAP, lsl #32
    // 0x6eb098: stur            x2, [fp, #-0x40]
    // 0x6eb09c: LoadField: r3 = r0->field_4b
    //     0x6eb09c: ldur            w3, [x0, #0x4b]
    // 0x6eb0a0: DecompressPointer r3
    //     0x6eb0a0: add             x3, x3, HEAP, lsl #32
    // 0x6eb0a4: stur            x3, [fp, #-0x38]
    // 0x6eb0a8: LoadField: r4 = r0->field_4f
    //     0x6eb0a8: ldur            w4, [x0, #0x4f]
    // 0x6eb0ac: DecompressPointer r4
    //     0x6eb0ac: add             x4, x4, HEAP, lsl #32
    // 0x6eb0b0: stur            x4, [fp, #-0x30]
    // 0x6eb0b4: LoadField: r5 = r0->field_53
    //     0x6eb0b4: ldur            w5, [x0, #0x53]
    // 0x6eb0b8: DecompressPointer r5
    //     0x6eb0b8: add             x5, x5, HEAP, lsl #32
    // 0x6eb0bc: stur            x5, [fp, #-0x28]
    // 0x6eb0c0: LoadField: r6 = r0->field_57
    //     0x6eb0c0: ldur            w6, [x0, #0x57]
    // 0x6eb0c4: DecompressPointer r6
    //     0x6eb0c4: add             x6, x6, HEAP, lsl #32
    // 0x6eb0c8: stur            x6, [fp, #-0x20]
    // 0x6eb0cc: LoadField: r7 = r0->field_13
    //     0x6eb0cc: ldur            w7, [x0, #0x13]
    // 0x6eb0d0: DecompressPointer r7
    //     0x6eb0d0: add             x7, x7, HEAP, lsl #32
    // 0x6eb0d4: stur            x7, [fp, #-0x18]
    // 0x6eb0d8: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x6eb0d8: ldur            w8, [x0, #0x17]
    // 0x6eb0dc: DecompressPointer r8
    //     0x6eb0dc: add             x8, x8, HEAP, lsl #32
    // 0x6eb0e0: stur            x8, [fp, #-0x10]
    // 0x6eb0e4: LoadField: r9 = r0->field_63
    //     0x6eb0e4: ldur            w9, [x0, #0x63]
    // 0x6eb0e8: DecompressPointer r9
    //     0x6eb0e8: add             x9, x9, HEAP, lsl #32
    // 0x6eb0ec: stur            x9, [fp, #-8]
    // 0x6eb0f0: LoadField: r10 = r0->field_1f
    //     0x6eb0f0: ldur            w10, [x0, #0x1f]
    // 0x6eb0f4: DecompressPointer r10
    //     0x6eb0f4: add             x10, x10, HEAP, lsl #32
    // 0x6eb0f8: cmp             w10, NULL
    // 0x6eb0fc: b.eq            #0x6eb128
    // 0x6eb100: LoadField: d0 = r10->field_7
    //     0x6eb100: ldur            d0, [x10, #7]
    // 0x6eb104: stur            d0, [fp, #-0x90]
    // 0x6eb108: r0 = FontSize()
    //     0x6eb108: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6eb10c: ldur            d0, [fp, #-0x90]
    // 0x6eb110: StoreField: r0->field_7 = d0
    //     0x6eb110: stur            d0, [x0, #7]
    // 0x6eb114: r1 = Instance_Unit
    //     0x6eb114: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6eb118: ldr             x1, [x1, #0x40]
    // 0x6eb11c: StoreField: r0->field_f = r1
    //     0x6eb11c: stur            w1, [x0, #0xf]
    // 0x6eb120: mov             x1, x0
    // 0x6eb124: b               #0x6eb12c
    // 0x6eb128: r1 = Null
    //     0x6eb128: mov             x1, NULL
    // 0x6eb12c: ldr             x0, [fp, #0x10]
    // 0x6eb130: stur            x1, [fp, #-0x80]
    // 0x6eb134: LoadField: r2 = r0->field_27
    //     0x6eb134: ldur            w2, [x0, #0x27]
    // 0x6eb138: DecompressPointer r2
    //     0x6eb138: add             x2, x2, HEAP, lsl #32
    // 0x6eb13c: stur            x2, [fp, #-0x78]
    // 0x6eb140: LoadField: r3 = r0->field_23
    //     0x6eb140: ldur            w3, [x0, #0x23]
    // 0x6eb144: DecompressPointer r3
    //     0x6eb144: add             x3, x3, HEAP, lsl #32
    // 0x6eb148: stur            x3, [fp, #-0x70]
    // 0x6eb14c: LoadField: r4 = r0->field_2b
    //     0x6eb14c: ldur            w4, [x0, #0x2b]
    // 0x6eb150: DecompressPointer r4
    //     0x6eb150: add             x4, x4, HEAP, lsl #32
    // 0x6eb154: stur            x4, [fp, #-0x68]
    // 0x6eb158: LoadField: r5 = r0->field_5f
    //     0x6eb158: ldur            w5, [x0, #0x5f]
    // 0x6eb15c: DecompressPointer r5
    //     0x6eb15c: add             x5, x5, HEAP, lsl #32
    // 0x6eb160: stur            x5, [fp, #-0x60]
    // 0x6eb164: LoadField: r6 = r0->field_2f
    //     0x6eb164: ldur            w6, [x0, #0x2f]
    // 0x6eb168: DecompressPointer r6
    //     0x6eb168: add             x6, x6, HEAP, lsl #32
    // 0x6eb16c: stur            x6, [fp, #-0x58]
    // 0x6eb170: LoadField: r7 = r0->field_37
    //     0x6eb170: ldur            w7, [x0, #0x37]
    // 0x6eb174: DecompressPointer r7
    //     0x6eb174: add             x7, x7, HEAP, lsl #32
    // 0x6eb178: cmp             w7, NULL
    // 0x6eb17c: b.ne            #0x6eb18c
    // 0x6eb180: d0 = 1.200000
    //     0x6eb180: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6eb184: ldr             d0, [x17, #0xa40]
    // 0x6eb188: b               #0x6eb190
    // 0x6eb18c: LoadField: d0 = r7->field_7
    //     0x6eb18c: ldur            d0, [x7, #7]
    // 0x6eb190: r0 = inline_Allocate_Double()
    //     0x6eb190: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x6eb194: add             x0, x0, #0x10
    //     0x6eb198: cmp             x7, x0
    //     0x6eb19c: b.ls            #0x6eb268
    //     0x6eb1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6eb1a4: sub             x0, x0, #0xf
    //     0x6eb1a8: movz            x7, #0xd148
    //     0x6eb1ac: movk            x7, #0x3, lsl #16
    //     0x6eb1b0: stur            x7, [x0, #-1]
    // 0x6eb1b4: StoreField: r0->field_7 = d0
    //     0x6eb1b4: stur            d0, [x0, #7]
    // 0x6eb1b8: stur            x0, [fp, #-0x50]
    // 0x6eb1bc: r0 = LineHeight()
    //     0x6eb1bc: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6eb1c0: mov             x1, x0
    // 0x6eb1c4: ldur            x0, [fp, #-0x50]
    // 0x6eb1c8: stur            x1, [fp, #-0x88]
    // 0x6eb1cc: StoreField: r1->field_7 = r0
    //     0x6eb1cc: stur            w0, [x1, #7]
    // 0x6eb1d0: r0 = ""
    //     0x6eb1d0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6eb1d4: StoreField: r1->field_b = r0
    //     0x6eb1d4: stur            w0, [x1, #0xb]
    // 0x6eb1d8: r0 = Style()
    //     0x6eb1d8: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x6eb1dc: stur            x0, [fp, #-0x50]
    // 0x6eb1e0: ldur            x16, [fp, #-0x48]
    // 0x6eb1e4: stp             x16, x0, [SP, #0x78]
    // 0x6eb1e8: ldur            x16, [fp, #-0x40]
    // 0x6eb1ec: ldur            lr, [fp, #-0x38]
    // 0x6eb1f0: stp             lr, x16, [SP, #0x68]
    // 0x6eb1f4: ldur            x16, [fp, #-0x30]
    // 0x6eb1f8: ldur            lr, [fp, #-0x28]
    // 0x6eb1fc: stp             lr, x16, [SP, #0x58]
    // 0x6eb200: ldur            x16, [fp, #-0x20]
    // 0x6eb204: ldur            lr, [fp, #-0x18]
    // 0x6eb208: stp             lr, x16, [SP, #0x48]
    // 0x6eb20c: ldur            x16, [fp, #-0x10]
    // 0x6eb210: ldur            lr, [fp, #-8]
    // 0x6eb214: stp             lr, x16, [SP, #0x38]
    // 0x6eb218: ldur            x16, [fp, #-0x80]
    // 0x6eb21c: ldur            lr, [fp, #-0x78]
    // 0x6eb220: stp             lr, x16, [SP, #0x28]
    // 0x6eb224: ldur            x16, [fp, #-0x70]
    // 0x6eb228: ldur            lr, [fp, #-0x68]
    // 0x6eb22c: stp             lr, x16, [SP, #0x18]
    // 0x6eb230: ldur            x16, [fp, #-0x60]
    // 0x6eb234: ldur            lr, [fp, #-0x58]
    // 0x6eb238: stp             lr, x16, [SP, #8]
    // 0x6eb23c: ldur            x16, [fp, #-0x88]
    // 0x6eb240: str             x16, [SP]
    // 0x6eb244: r4 = const [0, 0x11, 0x11, 0x1, backgroundColor, 0x1, color, 0x2, fontFamily, 0x7, fontFamilyFallback, 0x8, fontFeatureSettings, 0x9, fontSize, 0xa, fontStyle, 0xb, fontWeight, 0xc, letterSpacing, 0xd, lineHeight, 0x10, textDecoration, 0x3, textDecorationColor, 0x4, textDecorationStyle, 0x5, textDecorationThickness, 0x6, textShadow, 0xe, wordSpacing, 0xf, null]
    //     0x6eb244: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c968] List(37) [0, 0x11, 0x11, 0x1, "backgroundColor", 0x1, "color", 0x2, "fontFamily", 0x7, "fontFamilyFallback", 0x8, "fontFeatureSettings", 0x9, "fontSize", 0xa, "fontStyle", 0xb, "fontWeight", 0xc, "letterSpacing", 0xd, "lineHeight", 0x10, "textDecoration", 0x3, "textDecorationColor", 0x4, "textDecorationStyle", 0x5, "textDecorationThickness", 0x6, "textShadow", 0xe, "wordSpacing", 0xf, Null]
    //     0x6eb248: ldr             x4, [x4, #0x968]
    // 0x6eb24c: r0 = Style()
    //     0x6eb24c: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x6eb250: ldur            x0, [fp, #-0x50]
    // 0x6eb254: LeaveFrame
    //     0x6eb254: mov             SP, fp
    //     0x6eb258: ldp             fp, lr, [SP], #0x10
    // 0x6eb25c: ret
    //     0x6eb25c: ret             
    // 0x6eb260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb264: b               #0x6eb080
    // 0x6eb268: SaveReg d0
    //     0x6eb268: str             q0, [SP, #-0x10]!
    // 0x6eb26c: stp             x5, x6, [SP, #-0x10]!
    // 0x6eb270: stp             x3, x4, [SP, #-0x10]!
    // 0x6eb274: stp             x1, x2, [SP, #-0x10]!
    // 0x6eb278: r0 = AllocateDouble()
    //     0x6eb278: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6eb27c: ldp             x1, x2, [SP], #0x10
    // 0x6eb280: ldp             x3, x4, [SP], #0x10
    // 0x6eb284: ldp             x5, x6, [SP], #0x10
    // 0x6eb288: RestoreReg d0
    //     0x6eb288: ldr             q0, [SP], #0x10
    // 0x6eb28c: b               #0x6eb1b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x759170, size: 0xc
    // 0x759170: r0 = "Style"
    //     0x759170: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b08] "Style"
    //     0x759174: ldr             x0, [x0, #0xb08]
    // 0x759178: ret
    //     0x759178: ret             
  }
}

// class id: 4914, size: 0x14, field offset: 0x14
enum WhiteSpace extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793138, size: 0x5c
    // 0x793138: EnterFrame
    //     0x793138: stp             fp, lr, [SP, #-0x10]!
    //     0x79313c: mov             fp, SP
    // 0x793140: AllocStack(0x8)
    //     0x793140: sub             SP, SP, #8
    // 0x793144: CheckStackOverflow
    //     0x793144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793148: cmp             SP, x16
    //     0x79314c: b.ls            #0x79318c
    // 0x793150: r1 = Null
    //     0x793150: mov             x1, NULL
    // 0x793154: r2 = 4
    //     0x793154: movz            x2, #0x4
    // 0x793158: r0 = AllocateArray()
    //     0x793158: bl              #0x98d620  ; AllocateArrayStub
    // 0x79315c: r17 = "WhiteSpace."
    //     0x79315c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ae0] "WhiteSpace."
    //     0x793160: ldr             x17, [x17, #0xae0]
    // 0x793164: StoreField: r0->field_f = r17
    //     0x793164: stur            w17, [x0, #0xf]
    // 0x793168: ldr             x1, [fp, #0x10]
    // 0x79316c: LoadField: r2 = r1->field_f
    //     0x79316c: ldur            w2, [x1, #0xf]
    // 0x793170: DecompressPointer r2
    //     0x793170: add             x2, x2, HEAP, lsl #32
    // 0x793174: StoreField: r0->field_13 = r2
    //     0x793174: stur            w2, [x0, #0x13]
    // 0x793178: str             x0, [SP]
    // 0x79317c: r0 = _interpolate()
    //     0x79317c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793180: LeaveFrame
    //     0x793180: mov             SP, fp
    //     0x793184: ldp             fp, lr, [SP], #0x10
    // 0x793188: ret
    //     0x793188: ret             
    // 0x79318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79318c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793190: b               #0x793150
  }
}

// class id: 4915, size: 0x14, field offset: 0x14
enum VerticalAlign extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7930dc, size: 0x5c
    // 0x7930dc: EnterFrame
    //     0x7930dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7930e0: mov             fp, SP
    // 0x7930e4: AllocStack(0x8)
    //     0x7930e4: sub             SP, SP, #8
    // 0x7930e8: CheckStackOverflow
    //     0x7930e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7930ec: cmp             SP, x16
    //     0x7930f0: b.ls            #0x793130
    // 0x7930f4: r1 = Null
    //     0x7930f4: mov             x1, NULL
    // 0x7930f8: r2 = 4
    //     0x7930f8: movz            x2, #0x4
    // 0x7930fc: r0 = AllocateArray()
    //     0x7930fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x793100: r17 = "VerticalAlign."
    //     0x793100: add             x17, PP, #0x41, lsl #12  ; [pp+0x41af8] "VerticalAlign."
    //     0x793104: ldr             x17, [x17, #0xaf8]
    // 0x793108: StoreField: r0->field_f = r17
    //     0x793108: stur            w17, [x0, #0xf]
    // 0x79310c: ldr             x1, [fp, #0x10]
    // 0x793110: LoadField: r2 = r1->field_f
    //     0x793110: ldur            w2, [x1, #0xf]
    // 0x793114: DecompressPointer r2
    //     0x793114: add             x2, x2, HEAP, lsl #32
    // 0x793118: StoreField: r0->field_13 = r2
    //     0x793118: stur            w2, [x0, #0x13]
    // 0x79311c: str             x0, [SP]
    // 0x793120: r0 = _interpolate()
    //     0x793120: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793124: LeaveFrame
    //     0x793124: mov             SP, fp
    //     0x793128: ldp             fp, lr, [SP], #0x10
    // 0x79312c: ret
    //     0x79312c: ret             
    // 0x793130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793134: b               #0x7930f4
  }
}

// class id: 4916, size: 0x14, field offset: 0x14
enum TextTransform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793080, size: 0x5c
    // 0x793080: EnterFrame
    //     0x793080: stp             fp, lr, [SP, #-0x10]!
    //     0x793084: mov             fp, SP
    // 0x793088: AllocStack(0x8)
    //     0x793088: sub             SP, SP, #8
    // 0x79308c: CheckStackOverflow
    //     0x79308c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793090: cmp             SP, x16
    //     0x793094: b.ls            #0x7930d4
    // 0x793098: r1 = Null
    //     0x793098: mov             x1, NULL
    // 0x79309c: r2 = 4
    //     0x79309c: movz            x2, #0x4
    // 0x7930a0: r0 = AllocateArray()
    //     0x7930a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7930a4: r17 = "TextTransform."
    //     0x7930a4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41af0] "TextTransform."
    //     0x7930a8: ldr             x17, [x17, #0xaf0]
    // 0x7930ac: StoreField: r0->field_f = r17
    //     0x7930ac: stur            w17, [x0, #0xf]
    // 0x7930b0: ldr             x1, [fp, #0x10]
    // 0x7930b4: LoadField: r2 = r1->field_f
    //     0x7930b4: ldur            w2, [x1, #0xf]
    // 0x7930b8: DecompressPointer r2
    //     0x7930b8: add             x2, x2, HEAP, lsl #32
    // 0x7930bc: StoreField: r0->field_13 = r2
    //     0x7930bc: stur            w2, [x0, #0x13]
    // 0x7930c0: str             x0, [SP]
    // 0x7930c4: r0 = _interpolate()
    //     0x7930c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7930c8: LeaveFrame
    //     0x7930c8: mov             SP, fp
    //     0x7930cc: ldp             fp, lr, [SP], #0x10
    // 0x7930d0: ret
    //     0x7930d0: ret             
    // 0x7930d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7930d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7930d8: b               #0x793098
  }
}

// class id: 4917, size: 0x14, field offset: 0x14
enum ListStylePosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793024, size: 0x5c
    // 0x793024: EnterFrame
    //     0x793024: stp             fp, lr, [SP, #-0x10]!
    //     0x793028: mov             fp, SP
    // 0x79302c: AllocStack(0x8)
    //     0x79302c: sub             SP, SP, #8
    // 0x793030: CheckStackOverflow
    //     0x793030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793034: cmp             SP, x16
    //     0x793038: b.ls            #0x793078
    // 0x79303c: r1 = Null
    //     0x79303c: mov             x1, NULL
    // 0x793040: r2 = 4
    //     0x793040: movz            x2, #0x4
    // 0x793044: r0 = AllocateArray()
    //     0x793044: bl              #0x98d620  ; AllocateArrayStub
    // 0x793048: r17 = "ListStylePosition."
    //     0x793048: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b00] "ListStylePosition."
    //     0x79304c: ldr             x17, [x17, #0xb00]
    // 0x793050: StoreField: r0->field_f = r17
    //     0x793050: stur            w17, [x0, #0xf]
    // 0x793054: ldr             x1, [fp, #0x10]
    // 0x793058: LoadField: r2 = r1->field_f
    //     0x793058: ldur            w2, [x1, #0xf]
    // 0x79305c: DecompressPointer r2
    //     0x79305c: add             x2, x2, HEAP, lsl #32
    // 0x793060: StoreField: r0->field_13 = r2
    //     0x793060: stur            w2, [x0, #0x13]
    // 0x793064: str             x0, [SP]
    // 0x793068: r0 = _interpolate()
    //     0x793068: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79306c: LeaveFrame
    //     0x79306c: mov             SP, fp
    //     0x793070: ldp             fp, lr, [SP], #0x10
    // 0x793074: ret
    //     0x793074: ret             
    // 0x793078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79307c: b               #0x79303c
  }
}

// class id: 4918, size: 0x18, field offset: 0x14
enum ListStyleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  factory _ ListStyleType.fromName(/* No info */) {
    // ** addr: 0x6d9fe8, size: 0x64
    // 0x6d9fe8: EnterFrame
    //     0x6d9fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9fec: mov             fp, SP
    // 0x6d9ff0: AllocStack(0x10)
    //     0x6d9ff0: sub             SP, SP, #0x10
    // 0x6d9ff4: CheckStackOverflow
    //     0x6d9ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ff8: cmp             SP, x16
    //     0x6d9ffc: b.ls            #0x6da044
    // 0x6da000: r1 = 1
    //     0x6da000: movz            x1, #0x1
    // 0x6da004: r0 = AllocateContext()
    //     0x6da004: bl              #0x98c848  ; AllocateContextStub
    // 0x6da008: mov             x1, x0
    // 0x6da00c: ldr             x0, [fp, #0x10]
    // 0x6da010: StoreField: r1->field_f = r0
    //     0x6da010: stur            w0, [x1, #0xf]
    // 0x6da014: mov             x2, x1
    // 0x6da018: r1 = Function '<anonymous closure>': static.
    //     0x6da018: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c048] AnonymousClosure: static (0x6da04c), in [package:flutter_html/src/style.dart] ListStyleType::ListStyleType.fromName (0x6d9fe8)
    //     0x6da01c: ldr             x1, [x1, #0x48]
    // 0x6da020: r0 = AllocateClosure()
    //     0x6da020: bl              #0x98c960  ; AllocateClosureStub
    // 0x6da024: r16 = const [Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType', Instance of 'ListStyleType']
    //     0x6da024: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c050] List<ListStyleType>(56)
    //     0x6da028: ldr             x16, [x16, #0x50]
    // 0x6da02c: stp             x0, x16, [SP]
    // 0x6da030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6da030: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6da034: r0 = firstWhere()
    //     0x6da034: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x6da038: LeaveFrame
    //     0x6da038: mov             SP, fp
    //     0x6da03c: ldp             fp, lr, [SP], #0x10
    // 0x6da040: ret
    //     0x6da040: ret             
    // 0x6da044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da048: b               #0x6da000
  }
  [closure] static bool <anonymous closure>(dynamic, ListStyleType) {
    // ** addr: 0x6da04c, size: 0x68
    // 0x6da04c: EnterFrame
    //     0x6da04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da050: mov             fp, SP
    // 0x6da054: AllocStack(0x10)
    //     0x6da054: sub             SP, SP, #0x10
    // 0x6da058: SetupParameters([dynamic _ /* r0 */])
    //     0x6da058: ldr             x0, [fp, #0x18]
    //     0x6da05c: ldur            w1, [x0, #0x17]
    //     0x6da060: add             x1, x1, HEAP, lsl #32
    // 0x6da064: CheckStackOverflow
    //     0x6da064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da068: cmp             SP, x16
    //     0x6da06c: b.ls            #0x6da0ac
    // 0x6da070: LoadField: r0 = r1->field_f
    //     0x6da070: ldur            w0, [x1, #0xf]
    // 0x6da074: DecompressPointer r0
    //     0x6da074: add             x0, x0, HEAP, lsl #32
    // 0x6da078: ldr             x1, [fp, #0x10]
    // 0x6da07c: LoadField: r2 = r1->field_13
    //     0x6da07c: ldur            w2, [x1, #0x13]
    // 0x6da080: DecompressPointer r2
    //     0x6da080: add             x2, x2, HEAP, lsl #32
    // 0x6da084: r1 = LoadClassIdInstr(r0)
    //     0x6da084: ldur            x1, [x0, #-1]
    //     0x6da088: ubfx            x1, x1, #0xc, #0x14
    // 0x6da08c: stp             x2, x0, [SP]
    // 0x6da090: mov             x0, x1
    // 0x6da094: mov             lr, x0
    // 0x6da098: ldr             lr, [x21, lr, lsl #3]
    // 0x6da09c: blr             lr
    // 0x6da0a0: LeaveFrame
    //     0x6da0a0: mov             SP, fp
    //     0x6da0a4: ldp             fp, lr, [SP], #0x10
    // 0x6da0a8: ret
    //     0x6da0a8: ret             
    // 0x6da0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da0ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da0b0: b               #0x6da070
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x792fc8, size: 0x5c
    // 0x792fc8: EnterFrame
    //     0x792fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x792fcc: mov             fp, SP
    // 0x792fd0: AllocStack(0x8)
    //     0x792fd0: sub             SP, SP, #8
    // 0x792fd4: CheckStackOverflow
    //     0x792fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792fd8: cmp             SP, x16
    //     0x792fdc: b.ls            #0x79301c
    // 0x792fe0: r1 = Null
    //     0x792fe0: mov             x1, NULL
    // 0x792fe4: r2 = 4
    //     0x792fe4: movz            x2, #0x4
    // 0x792fe8: r0 = AllocateArray()
    //     0x792fe8: bl              #0x98d620  ; AllocateArrayStub
    // 0x792fec: r17 = "ListStyleType."
    //     0x792fec: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ae8] "ListStyleType."
    //     0x792ff0: ldr             x17, [x17, #0xae8]
    // 0x792ff4: StoreField: r0->field_f = r17
    //     0x792ff4: stur            w17, [x0, #0xf]
    // 0x792ff8: ldr             x1, [fp, #0x10]
    // 0x792ffc: LoadField: r2 = r1->field_f
    //     0x792ffc: ldur            w2, [x1, #0xf]
    // 0x793000: DecompressPointer r2
    //     0x793000: add             x2, x2, HEAP, lsl #32
    // 0x793004: StoreField: r0->field_13 = r2
    //     0x793004: stur            w2, [x0, #0x13]
    // 0x793008: str             x0, [SP]
    // 0x79300c: r0 = _interpolate()
    //     0x79300c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x793010: LeaveFrame
    //     0x793010: mov             SP, fp
    //     0x793014: ldp             fp, lr, [SP], #0x10
    // 0x793018: ret
    //     0x793018: ret             
    // 0x79301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79301c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793020: b               #0x792fe0
  }
}

// class id: 4919, size: 0x14, field offset: 0x14
enum Display extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792f6c, size: 0x5c
    // 0x792f6c: EnterFrame
    //     0x792f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x792f70: mov             fp, SP
    // 0x792f74: AllocStack(0x8)
    //     0x792f74: sub             SP, SP, #8
    // 0x792f78: CheckStackOverflow
    //     0x792f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f7c: cmp             SP, x16
    //     0x792f80: b.ls            #0x792fc0
    // 0x792f84: r1 = Null
    //     0x792f84: mov             x1, NULL
    // 0x792f88: r2 = 4
    //     0x792f88: movz            x2, #0x4
    // 0x792f8c: r0 = AllocateArray()
    //     0x792f8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792f90: r17 = "Display."
    //     0x792f90: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b10] "Display."
    //     0x792f94: ldr             x17, [x17, #0xb10]
    // 0x792f98: StoreField: r0->field_f = r17
    //     0x792f98: stur            w17, [x0, #0xf]
    // 0x792f9c: ldr             x1, [fp, #0x10]
    // 0x792fa0: LoadField: r2 = r1->field_f
    //     0x792fa0: ldur            w2, [x1, #0xf]
    // 0x792fa4: DecompressPointer r2
    //     0x792fa4: add             x2, x2, HEAP, lsl #32
    // 0x792fa8: StoreField: r0->field_13 = r2
    //     0x792fa8: stur            w2, [x0, #0x13]
    // 0x792fac: str             x0, [SP]
    // 0x792fb0: r0 = _interpolate()
    //     0x792fb0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792fb4: LeaveFrame
    //     0x792fb4: mov             SP, fp
    //     0x792fb8: ldp             fp, lr, [SP], #0x10
    // 0x792fbc: ret
    //     0x792fbc: ret             
    // 0x792fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792fc4: b               #0x792f84
  }
}
