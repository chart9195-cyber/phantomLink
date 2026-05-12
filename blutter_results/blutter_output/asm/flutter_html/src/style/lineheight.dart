// lib: , url: package:flutter_html/src/style/lineheight.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 1277, size: 0x10, field offset: 0x8
//   const constructor, 
class LineHeight extends Object {

  _Double field_8;
  _OneByteString field_c;

  factory _ LineHeight.rem(/* No info */) {
    // ** addr: 0x6db068, size: 0x7c
    // 0x6db068: EnterFrame
    //     0x6db068: stp             fp, lr, [SP, #-0x10]!
    //     0x6db06c: mov             fp, SP
    // 0x6db070: AllocStack(0x8)
    //     0x6db070: sub             SP, SP, #8
    // 0x6db074: d0 = 1.200000
    //     0x6db074: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6db078: ldr             d0, [x17, #0xa40]
    // 0x6db07c: ldr             d1, [fp, #0x10]
    // 0x6db080: fmul            d2, d1, d0
    // 0x6db084: r0 = inline_Allocate_Double()
    //     0x6db084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6db088: add             x0, x0, #0x10
    //     0x6db08c: cmp             x1, x0
    //     0x6db090: b.ls            #0x6db0d4
    //     0x6db094: str             x0, [THR, #0x50]  ; THR::top
    //     0x6db098: sub             x0, x0, #0xf
    //     0x6db09c: movz            x1, #0xd148
    //     0x6db0a0: movk            x1, #0x3, lsl #16
    //     0x6db0a4: stur            x1, [x0, #-1]
    // 0x6db0a8: StoreField: r0->field_7 = d2
    //     0x6db0a8: stur            d2, [x0, #7]
    // 0x6db0ac: stur            x0, [fp, #-8]
    // 0x6db0b0: r0 = LineHeight()
    //     0x6db0b0: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6db0b4: ldur            x1, [fp, #-8]
    // 0x6db0b8: StoreField: r0->field_7 = r1
    //     0x6db0b8: stur            w1, [x0, #7]
    // 0x6db0bc: r1 = "rem"
    //     0x6db0bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c160] "rem"
    //     0x6db0c0: ldr             x1, [x1, #0x160]
    // 0x6db0c4: StoreField: r0->field_b = r1
    //     0x6db0c4: stur            w1, [x0, #0xb]
    // 0x6db0c8: LeaveFrame
    //     0x6db0c8: mov             SP, fp
    //     0x6db0cc: ldp             fp, lr, [SP], #0x10
    // 0x6db0d0: ret
    //     0x6db0d0: ret             
    // 0x6db0d4: SaveReg d2
    //     0x6db0d4: str             q2, [SP, #-0x10]!
    // 0x6db0d8: r0 = AllocateDouble()
    //     0x6db0d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6db0dc: RestoreReg d2
    //     0x6db0dc: ldr             q2, [SP], #0x10
    // 0x6db0e0: b               #0x6db0a8
  }
  factory _ LineHeight.em(/* No info */) {
    // ** addr: 0x6db0e4, size: 0x7c
    // 0x6db0e4: EnterFrame
    //     0x6db0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0e8: mov             fp, SP
    // 0x6db0ec: AllocStack(0x8)
    //     0x6db0ec: sub             SP, SP, #8
    // 0x6db0f0: d0 = 1.200000
    //     0x6db0f0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6db0f4: ldr             d0, [x17, #0xa40]
    // 0x6db0f8: ldr             d1, [fp, #0x10]
    // 0x6db0fc: fmul            d2, d1, d0
    // 0x6db100: r0 = inline_Allocate_Double()
    //     0x6db100: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6db104: add             x0, x0, #0x10
    //     0x6db108: cmp             x1, x0
    //     0x6db10c: b.ls            #0x6db150
    //     0x6db110: str             x0, [THR, #0x50]  ; THR::top
    //     0x6db114: sub             x0, x0, #0xf
    //     0x6db118: movz            x1, #0xd148
    //     0x6db11c: movk            x1, #0x3, lsl #16
    //     0x6db120: stur            x1, [x0, #-1]
    // 0x6db124: StoreField: r0->field_7 = d2
    //     0x6db124: stur            d2, [x0, #7]
    // 0x6db128: stur            x0, [fp, #-8]
    // 0x6db12c: r0 = LineHeight()
    //     0x6db12c: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6db130: ldur            x1, [fp, #-8]
    // 0x6db134: StoreField: r0->field_7 = r1
    //     0x6db134: stur            w1, [x0, #7]
    // 0x6db138: r1 = "em"
    //     0x6db138: add             x1, PP, #0x35, lsl #12  ; [pp+0x35098] "em"
    //     0x6db13c: ldr             x1, [x1, #0x98]
    // 0x6db140: StoreField: r0->field_b = r1
    //     0x6db140: stur            w1, [x0, #0xb]
    // 0x6db144: LeaveFrame
    //     0x6db144: mov             SP, fp
    //     0x6db148: ldp             fp, lr, [SP], #0x10
    // 0x6db14c: ret
    //     0x6db14c: ret             
    // 0x6db150: SaveReg d2
    //     0x6db150: str             q2, [SP, #-0x10]!
    // 0x6db154: r0 = AllocateDouble()
    //     0x6db154: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6db158: RestoreReg d2
    //     0x6db158: ldr             q2, [SP], #0x10
    // 0x6db15c: b               #0x6db124
  }
  factory _ LineHeight.percent(/* No info */) {
    // ** addr: 0x6db160, size: 0x84
    // 0x6db160: EnterFrame
    //     0x6db160: stp             fp, lr, [SP, #-0x10]!
    //     0x6db164: mov             fp, SP
    // 0x6db168: AllocStack(0x8)
    //     0x6db168: sub             SP, SP, #8
    // 0x6db16c: d1 = 100.000000
    //     0x6db16c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6db170: ldr             d1, [x17, #0x30]
    // 0x6db174: d0 = 1.200000
    //     0x6db174: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6db178: ldr             d0, [x17, #0xa40]
    // 0x6db17c: ldr             d2, [fp, #0x10]
    // 0x6db180: fdiv            d3, d2, d1
    // 0x6db184: fmul            d1, d3, d0
    // 0x6db188: r0 = inline_Allocate_Double()
    //     0x6db188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6db18c: add             x0, x0, #0x10
    //     0x6db190: cmp             x1, x0
    //     0x6db194: b.ls            #0x6db1d4
    //     0x6db198: str             x0, [THR, #0x50]  ; THR::top
    //     0x6db19c: sub             x0, x0, #0xf
    //     0x6db1a0: movz            x1, #0xd148
    //     0x6db1a4: movk            x1, #0x3, lsl #16
    //     0x6db1a8: stur            x1, [x0, #-1]
    // 0x6db1ac: StoreField: r0->field_7 = d1
    //     0x6db1ac: stur            d1, [x0, #7]
    // 0x6db1b0: stur            x0, [fp, #-8]
    // 0x6db1b4: r0 = LineHeight()
    //     0x6db1b4: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6db1b8: ldur            x1, [fp, #-8]
    // 0x6db1bc: StoreField: r0->field_7 = r1
    //     0x6db1bc: stur            w1, [x0, #7]
    // 0x6db1c0: r1 = "%"
    //     0x6db1c0: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x6db1c4: StoreField: r0->field_b = r1
    //     0x6db1c4: stur            w1, [x0, #0xb]
    // 0x6db1c8: LeaveFrame
    //     0x6db1c8: mov             SP, fp
    //     0x6db1cc: ldp             fp, lr, [SP], #0x10
    // 0x6db1d0: ret
    //     0x6db1d0: ret             
    // 0x6db1d4: SaveReg d1
    //     0x6db1d4: str             q1, [SP, #-0x10]!
    // 0x6db1d8: r0 = AllocateDouble()
    //     0x6db1d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6db1dc: RestoreReg d1
    //     0x6db1dc: ldr             q1, [SP], #0x10
    // 0x6db1e0: b               #0x6db1ac
  }
  factory _ LineHeight.number(/* No info */) {
    // ** addr: 0x6db1e4, size: 0x78
    // 0x6db1e4: EnterFrame
    //     0x6db1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db1e8: mov             fp, SP
    // 0x6db1ec: AllocStack(0x8)
    //     0x6db1ec: sub             SP, SP, #8
    // 0x6db1f0: d0 = 1.200000
    //     0x6db1f0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3ba40] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6db1f4: ldr             d0, [x17, #0xa40]
    // 0x6db1f8: ldr             d1, [fp, #0x10]
    // 0x6db1fc: fmul            d2, d1, d0
    // 0x6db200: r0 = inline_Allocate_Double()
    //     0x6db200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6db204: add             x0, x0, #0x10
    //     0x6db208: cmp             x1, x0
    //     0x6db20c: b.ls            #0x6db24c
    //     0x6db210: str             x0, [THR, #0x50]  ; THR::top
    //     0x6db214: sub             x0, x0, #0xf
    //     0x6db218: movz            x1, #0xd148
    //     0x6db21c: movk            x1, #0x3, lsl #16
    //     0x6db220: stur            x1, [x0, #-1]
    // 0x6db224: StoreField: r0->field_7 = d2
    //     0x6db224: stur            d2, [x0, #7]
    // 0x6db228: stur            x0, [fp, #-8]
    // 0x6db22c: r0 = LineHeight()
    //     0x6db22c: bl              #0x6d02e0  ; AllocateLineHeightStub -> LineHeight (size=0x10)
    // 0x6db230: ldur            x1, [fp, #-8]
    // 0x6db234: StoreField: r0->field_7 = r1
    //     0x6db234: stur            w1, [x0, #7]
    // 0x6db238: r1 = "number"
    //     0x6db238: ldr             x1, [PP, #0x3300]  ; [pp+0x3300] "number"
    // 0x6db23c: StoreField: r0->field_b = r1
    //     0x6db23c: stur            w1, [x0, #0xb]
    // 0x6db240: LeaveFrame
    //     0x6db240: mov             SP, fp
    //     0x6db244: ldp             fp, lr, [SP], #0x10
    // 0x6db248: ret
    //     0x6db248: ret             
    // 0x6db24c: SaveReg d2
    //     0x6db24c: str             q2, [SP, #-0x10]!
    // 0x6db250: r0 = AllocateDouble()
    //     0x6db250: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6db254: RestoreReg d2
    //     0x6db254: ldr             q2, [SP], #0x10
    // 0x6db258: b               #0x6db224
  }
}
