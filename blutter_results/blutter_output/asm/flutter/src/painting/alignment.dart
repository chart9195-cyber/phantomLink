// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 1987, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x74f204, size: 0xb0
    // 0x74f204: EnterFrame
    //     0x74f204: stp             fp, lr, [SP, #-0x10]!
    //     0x74f208: mov             fp, SP
    // 0x74f20c: AllocStack(0x8)
    //     0x74f20c: sub             SP, SP, #8
    // 0x74f210: CheckStackOverflow
    //     0x74f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f214: cmp             SP, x16
    //     0x74f218: b.ls            #0x74f290
    // 0x74f21c: r1 = Null
    //     0x74f21c: mov             x1, NULL
    // 0x74f220: r2 = 8
    //     0x74f220: movz            x2, #0x8
    // 0x74f224: r0 = AllocateArray()
    //     0x74f224: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f228: r17 = "TextAlignVertical"
    //     0x74f228: add             x17, PP, #0x26, lsl #12  ; [pp+0x26160] "TextAlignVertical"
    //     0x74f22c: ldr             x17, [x17, #0x160]
    // 0x74f230: StoreField: r0->field_f = r17
    //     0x74f230: stur            w17, [x0, #0xf]
    // 0x74f234: r17 = "(y: "
    //     0x74f234: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e28] "(y: "
    //     0x74f238: ldr             x17, [x17, #0xe28]
    // 0x74f23c: StoreField: r0->field_13 = r17
    //     0x74f23c: stur            w17, [x0, #0x13]
    // 0x74f240: ldr             x1, [fp, #0x10]
    // 0x74f244: LoadField: d0 = r1->field_7
    //     0x74f244: ldur            d0, [x1, #7]
    // 0x74f248: r1 = inline_Allocate_Double()
    //     0x74f248: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74f24c: add             x1, x1, #0x10
    //     0x74f250: cmp             x2, x1
    //     0x74f254: b.ls            #0x74f298
    //     0x74f258: str             x1, [THR, #0x50]  ; THR::top
    //     0x74f25c: sub             x1, x1, #0xf
    //     0x74f260: movz            x2, #0xd148
    //     0x74f264: movk            x2, #0x3, lsl #16
    //     0x74f268: stur            x2, [x1, #-1]
    // 0x74f26c: StoreField: r1->field_7 = d0
    //     0x74f26c: stur            d0, [x1, #7]
    // 0x74f270: ArrayStore: r0[0] = r1  ; List_4
    //     0x74f270: stur            w1, [x0, #0x17]
    // 0x74f274: r17 = ")"
    //     0x74f274: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74f278: StoreField: r0->field_1b = r17
    //     0x74f278: stur            w17, [x0, #0x1b]
    // 0x74f27c: str             x0, [SP]
    // 0x74f280: r0 = _interpolate()
    //     0x74f280: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74f284: LeaveFrame
    //     0x74f284: mov             SP, fp
    //     0x74f288: ldp             fp, lr, [SP], #0x10
    // 0x74f28c: ret
    //     0x74f28c: ret             
    // 0x74f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f294: b               #0x74f21c
    // 0x74f298: SaveReg d0
    //     0x74f298: str             q0, [SP, #-0x10]!
    // 0x74f29c: SaveReg r0
    //     0x74f29c: str             x0, [SP, #-8]!
    // 0x74f2a0: r0 = AllocateDouble()
    //     0x74f2a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74f2a4: mov             x1, x0
    // 0x74f2a8: RestoreReg r0
    //     0x74f2a8: ldr             x0, [SP], #8
    // 0x74f2ac: RestoreReg d0
    //     0x74f2ac: ldr             q0, [SP], #0x10
    // 0x74f2b0: b               #0x74f26c
  }
}

// class id: 1988, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x6fa9bc, size: 0x634
    // 0x6fa9bc: EnterFrame
    //     0x6fa9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa9c0: mov             fp, SP
    // 0x6fa9c4: AllocStack(0x58)
    //     0x6fa9c4: sub             SP, SP, #0x58
    // 0x6fa9c8: CheckStackOverflow
    //     0x6fa9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa9cc: cmp             SP, x16
    //     0x6fa9d0: b.ls            #0x6faec8
    // 0x6fa9d4: ldr             x1, [fp, #0x20]
    // 0x6fa9d8: ldr             x0, [fp, #0x18]
    // 0x6fa9dc: cmp             w1, w0
    // 0x6fa9e0: b.ne            #0x6fa9f4
    // 0x6fa9e4: mov             x0, x1
    // 0x6fa9e8: LeaveFrame
    //     0x6fa9e8: mov             SP, fp
    //     0x6fa9ec: ldp             fp, lr, [SP], #0x10
    // 0x6fa9f0: ret
    //     0x6fa9f0: ret             
    // 0x6fa9f4: cmp             w1, NULL
    // 0x6fa9f8: b.ne            #0x6faad0
    // 0x6fa9fc: cmp             w0, NULL
    // 0x6faa00: b.eq            #0x6faed0
    // 0x6faa04: r1 = LoadClassIdInstr(r0)
    //     0x6faa04: ldur            x1, [x0, #-1]
    //     0x6faa08: ubfx            x1, x1, #0xc, #0x14
    // 0x6faa0c: cmp             x1, #0x7c5
    // 0x6faa10: b.ne            #0x6faa5c
    // 0x6faa14: ldr             d0, [fp, #0x10]
    // 0x6faa18: LoadField: d1 = r0->field_7
    //     0x6faa18: ldur            d1, [x0, #7]
    // 0x6faa1c: fmul            d2, d1, d0
    // 0x6faa20: stur            d2, [fp, #-0x40]
    // 0x6faa24: LoadField: d1 = r0->field_f
    //     0x6faa24: ldur            d1, [x0, #0xf]
    // 0x6faa28: fmul            d3, d1, d0
    // 0x6faa2c: stur            d3, [fp, #-0x38]
    // 0x6faa30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6faa30: ldur            d1, [x0, #0x17]
    // 0x6faa34: fmul            d4, d1, d0
    // 0x6faa38: stur            d4, [fp, #-0x30]
    // 0x6faa3c: r0 = _MixedAlignment()
    //     0x6faa3c: bl              #0x6fb438  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x6faa40: ldur            d0, [fp, #-0x40]
    // 0x6faa44: StoreField: r0->field_7 = d0
    //     0x6faa44: stur            d0, [x0, #7]
    // 0x6faa48: ldur            d0, [fp, #-0x38]
    // 0x6faa4c: StoreField: r0->field_f = d0
    //     0x6faa4c: stur            d0, [x0, #0xf]
    // 0x6faa50: ldur            d0, [fp, #-0x30]
    // 0x6faa54: ArrayStore: r0[0] = d0  ; List_8
    //     0x6faa54: stur            d0, [x0, #0x17]
    // 0x6faa58: b               #0x6faac4
    // 0x6faa5c: ldr             d0, [fp, #0x10]
    // 0x6faa60: cmp             x1, #0x7c6
    // 0x6faa64: b.ne            #0x6faa98
    // 0x6faa68: LoadField: d1 = r0->field_7
    //     0x6faa68: ldur            d1, [x0, #7]
    // 0x6faa6c: fmul            d2, d1, d0
    // 0x6faa70: stur            d2, [fp, #-0x38]
    // 0x6faa74: LoadField: d1 = r0->field_f
    //     0x6faa74: ldur            d1, [x0, #0xf]
    // 0x6faa78: fmul            d3, d1, d0
    // 0x6faa7c: stur            d3, [fp, #-0x30]
    // 0x6faa80: r0 = AlignmentDirectional()
    //     0x6faa80: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x6faa84: ldur            d0, [fp, #-0x38]
    // 0x6faa88: StoreField: r0->field_7 = d0
    //     0x6faa88: stur            d0, [x0, #7]
    // 0x6faa8c: ldur            d0, [fp, #-0x30]
    // 0x6faa90: StoreField: r0->field_f = d0
    //     0x6faa90: stur            d0, [x0, #0xf]
    // 0x6faa94: b               #0x6faac4
    // 0x6faa98: LoadField: d1 = r0->field_7
    //     0x6faa98: ldur            d1, [x0, #7]
    // 0x6faa9c: fmul            d2, d1, d0
    // 0x6faaa0: stur            d2, [fp, #-0x38]
    // 0x6faaa4: LoadField: d1 = r0->field_f
    //     0x6faaa4: ldur            d1, [x0, #0xf]
    // 0x6faaa8: fmul            d3, d1, d0
    // 0x6faaac: stur            d3, [fp, #-0x30]
    // 0x6faab0: r0 = Alignment()
    //     0x6faab0: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6faab4: ldur            d0, [fp, #-0x38]
    // 0x6faab8: StoreField: r0->field_7 = d0
    //     0x6faab8: stur            d0, [x0, #7]
    // 0x6faabc: ldur            d0, [fp, #-0x30]
    // 0x6faac0: StoreField: r0->field_f = d0
    //     0x6faac0: stur            d0, [x0, #0xf]
    // 0x6faac4: LeaveFrame
    //     0x6faac4: mov             SP, fp
    //     0x6faac8: ldp             fp, lr, [SP], #0x10
    // 0x6faacc: ret
    //     0x6faacc: ret             
    // 0x6faad0: ldr             d0, [fp, #0x10]
    // 0x6faad4: cmp             w0, NULL
    // 0x6faad8: b.ne            #0x6faba8
    // 0x6faadc: d1 = 1.000000
    //     0x6faadc: fmov            d1, #1.00000000
    // 0x6faae0: fsub            d2, d1, d0
    // 0x6faae4: r0 = LoadClassIdInstr(r1)
    //     0x6faae4: ldur            x0, [x1, #-1]
    //     0x6faae8: ubfx            x0, x0, #0xc, #0x14
    // 0x6faaec: cmp             x0, #0x7c5
    // 0x6faaf0: b.ne            #0x6fab38
    // 0x6faaf4: LoadField: d0 = r1->field_7
    //     0x6faaf4: ldur            d0, [x1, #7]
    // 0x6faaf8: fmul            d1, d0, d2
    // 0x6faafc: stur            d1, [fp, #-0x40]
    // 0x6fab00: LoadField: d0 = r1->field_f
    //     0x6fab00: ldur            d0, [x1, #0xf]
    // 0x6fab04: fmul            d3, d0, d2
    // 0x6fab08: stur            d3, [fp, #-0x38]
    // 0x6fab0c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6fab0c: ldur            d0, [x1, #0x17]
    // 0x6fab10: fmul            d4, d0, d2
    // 0x6fab14: stur            d4, [fp, #-0x30]
    // 0x6fab18: r0 = _MixedAlignment()
    //     0x6fab18: bl              #0x6fb438  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x6fab1c: ldur            d0, [fp, #-0x40]
    // 0x6fab20: StoreField: r0->field_7 = d0
    //     0x6fab20: stur            d0, [x0, #7]
    // 0x6fab24: ldur            d0, [fp, #-0x38]
    // 0x6fab28: StoreField: r0->field_f = d0
    //     0x6fab28: stur            d0, [x0, #0xf]
    // 0x6fab2c: ldur            d0, [fp, #-0x30]
    // 0x6fab30: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fab30: stur            d0, [x0, #0x17]
    // 0x6fab34: b               #0x6fab9c
    // 0x6fab38: cmp             x0, #0x7c6
    // 0x6fab3c: b.ne            #0x6fab70
    // 0x6fab40: LoadField: d0 = r1->field_7
    //     0x6fab40: ldur            d0, [x1, #7]
    // 0x6fab44: fmul            d1, d0, d2
    // 0x6fab48: stur            d1, [fp, #-0x38]
    // 0x6fab4c: LoadField: d0 = r1->field_f
    //     0x6fab4c: ldur            d0, [x1, #0xf]
    // 0x6fab50: fmul            d3, d0, d2
    // 0x6fab54: stur            d3, [fp, #-0x30]
    // 0x6fab58: r0 = AlignmentDirectional()
    //     0x6fab58: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x6fab5c: ldur            d0, [fp, #-0x38]
    // 0x6fab60: StoreField: r0->field_7 = d0
    //     0x6fab60: stur            d0, [x0, #7]
    // 0x6fab64: ldur            d0, [fp, #-0x30]
    // 0x6fab68: StoreField: r0->field_f = d0
    //     0x6fab68: stur            d0, [x0, #0xf]
    // 0x6fab6c: b               #0x6fab9c
    // 0x6fab70: LoadField: d0 = r1->field_7
    //     0x6fab70: ldur            d0, [x1, #7]
    // 0x6fab74: fmul            d1, d0, d2
    // 0x6fab78: stur            d1, [fp, #-0x38]
    // 0x6fab7c: LoadField: d0 = r1->field_f
    //     0x6fab7c: ldur            d0, [x1, #0xf]
    // 0x6fab80: fmul            d3, d0, d2
    // 0x6fab84: stur            d3, [fp, #-0x30]
    // 0x6fab88: r0 = Alignment()
    //     0x6fab88: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6fab8c: ldur            d0, [fp, #-0x38]
    // 0x6fab90: StoreField: r0->field_7 = d0
    //     0x6fab90: stur            d0, [x0, #7]
    // 0x6fab94: ldur            d0, [fp, #-0x30]
    // 0x6fab98: StoreField: r0->field_f = d0
    //     0x6fab98: stur            d0, [x0, #0xf]
    // 0x6fab9c: LeaveFrame
    //     0x6fab9c: mov             SP, fp
    //     0x6faba0: ldp             fp, lr, [SP], #0x10
    // 0x6faba4: ret
    //     0x6faba4: ret             
    // 0x6faba8: r2 = LoadClassIdInstr(r1)
    //     0x6faba8: ldur            x2, [x1, #-1]
    //     0x6fabac: ubfx            x2, x2, #0xc, #0x14
    // 0x6fabb0: stur            x2, [fp, #-0x18]
    // 0x6fabb4: cmp             x2, #0x7c7
    // 0x6fabb8: b.ne            #0x6fabe4
    // 0x6fabbc: r3 = LoadClassIdInstr(r0)
    //     0x6fabbc: ldur            x3, [x0, #-1]
    //     0x6fabc0: ubfx            x3, x3, #0xc, #0x14
    // 0x6fabc4: cmp             x3, #0x7c7
    // 0x6fabc8: b.ne            #0x6fabe4
    // 0x6fabcc: stp             x0, x1, [SP, #8]
    // 0x6fabd0: str             d0, [SP]
    // 0x6fabd4: r0 = lerp()
    //     0x6fabd4: bl              #0x6fb214  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x6fabd8: LeaveFrame
    //     0x6fabd8: mov             SP, fp
    //     0x6fabdc: ldp             fp, lr, [SP], #0x10
    // 0x6fabe0: ret
    //     0x6fabe0: ret             
    // 0x6fabe4: cmp             x2, #0x7c6
    // 0x6fabe8: b.ne            #0x6fac14
    // 0x6fabec: r3 = LoadClassIdInstr(r0)
    //     0x6fabec: ldur            x3, [x0, #-1]
    //     0x6fabf0: ubfx            x3, x3, #0xc, #0x14
    // 0x6fabf4: cmp             x3, #0x7c6
    // 0x6fabf8: b.ne            #0x6fac14
    // 0x6fabfc: stp             x0, x1, [SP, #8]
    // 0x6fac00: str             d0, [SP]
    // 0x6fac04: r0 = lerp()
    //     0x6fac04: bl              #0x6faff0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x6fac08: LeaveFrame
    //     0x6fac08: mov             SP, fp
    //     0x6fac0c: ldp             fp, lr, [SP], #0x10
    // 0x6fac10: ret
    //     0x6fac10: ret             
    // 0x6fac14: cmp             x2, #0x7c5
    // 0x6fac18: b.ne            #0x6fac24
    // 0x6fac1c: LoadField: d1 = r1->field_7
    //     0x6fac1c: ldur            d1, [x1, #7]
    // 0x6fac20: b               #0x6fac38
    // 0x6fac24: cmp             x2, #0x7c6
    // 0x6fac28: b.ne            #0x6fac34
    // 0x6fac2c: d1 = 0.000000
    //     0x6fac2c: eor             v1.16b, v1.16b, v1.16b
    // 0x6fac30: b               #0x6fac38
    // 0x6fac34: LoadField: d1 = r1->field_7
    //     0x6fac34: ldur            d1, [x1, #7]
    // 0x6fac38: r3 = LoadClassIdInstr(r0)
    //     0x6fac38: ldur            x3, [x0, #-1]
    //     0x6fac3c: ubfx            x3, x3, #0xc, #0x14
    // 0x6fac40: stur            x3, [fp, #-0x10]
    // 0x6fac44: cmp             x3, #0x7c5
    // 0x6fac48: b.ne            #0x6fac54
    // 0x6fac4c: LoadField: d2 = r0->field_7
    //     0x6fac4c: ldur            d2, [x0, #7]
    // 0x6fac50: b               #0x6fac68
    // 0x6fac54: cmp             x3, #0x7c6
    // 0x6fac58: b.ne            #0x6fac64
    // 0x6fac5c: d2 = 0.000000
    //     0x6fac5c: eor             v2.16b, v2.16b, v2.16b
    // 0x6fac60: b               #0x6fac68
    // 0x6fac64: LoadField: d2 = r0->field_7
    //     0x6fac64: ldur            d2, [x0, #7]
    // 0x6fac68: r4 = inline_Allocate_Double()
    //     0x6fac68: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fac6c: add             x4, x4, #0x10
    //     0x6fac70: cmp             x5, x4
    //     0x6fac74: b.ls            #0x6faed4
    //     0x6fac78: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fac7c: sub             x4, x4, #0xf
    //     0x6fac80: movz            x5, #0xd148
    //     0x6fac84: movk            x5, #0x3, lsl #16
    //     0x6fac88: stur            x5, [x4, #-1]
    // 0x6fac8c: StoreField: r4->field_7 = d0
    //     0x6fac8c: stur            d0, [x4, #7]
    // 0x6fac90: stur            x4, [fp, #-8]
    // 0x6fac94: r5 = inline_Allocate_Double()
    //     0x6fac94: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6fac98: add             x5, x5, #0x10
    //     0x6fac9c: cmp             x6, x5
    //     0x6faca0: b.ls            #0x6faf00
    //     0x6faca4: str             x5, [THR, #0x50]  ; THR::top
    //     0x6faca8: sub             x5, x5, #0xf
    //     0x6facac: movz            x6, #0xd148
    //     0x6facb0: movk            x6, #0x3, lsl #16
    //     0x6facb4: stur            x6, [x5, #-1]
    // 0x6facb8: StoreField: r5->field_7 = d1
    //     0x6facb8: stur            d1, [x5, #7]
    // 0x6facbc: r6 = inline_Allocate_Double()
    //     0x6facbc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6facc0: add             x6, x6, #0x10
    //     0x6facc4: cmp             x7, x6
    //     0x6facc8: b.ls            #0x6faf2c
    //     0x6faccc: str             x6, [THR, #0x50]  ; THR::top
    //     0x6facd0: sub             x6, x6, #0xf
    //     0x6facd4: movz            x7, #0xd148
    //     0x6facd8: movk            x7, #0x3, lsl #16
    //     0x6facdc: stur            x7, [x6, #-1]
    // 0x6face0: StoreField: r6->field_7 = d2
    //     0x6face0: stur            d2, [x6, #7]
    // 0x6face4: stp             x6, x5, [SP, #8]
    // 0x6face8: str             x4, [SP]
    // 0x6facec: r0 = lerpDouble()
    //     0x6facec: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6facf0: mov             x1, x0
    // 0x6facf4: ldur            x0, [fp, #-0x18]
    // 0x6facf8: stur            x1, [fp, #-0x20]
    // 0x6facfc: cmp             x0, #0x7c5
    // 0x6fad00: b.ne            #0x6fad10
    // 0x6fad04: ldr             x2, [fp, #0x20]
    // 0x6fad08: LoadField: d0 = r2->field_f
    //     0x6fad08: ldur            d0, [x2, #0xf]
    // 0x6fad0c: b               #0x6fad28
    // 0x6fad10: ldr             x2, [fp, #0x20]
    // 0x6fad14: cmp             x0, #0x7c6
    // 0x6fad18: b.ne            #0x6fad24
    // 0x6fad1c: LoadField: d0 = r2->field_7
    //     0x6fad1c: ldur            d0, [x2, #7]
    // 0x6fad20: b               #0x6fad28
    // 0x6fad24: d0 = 0.000000
    //     0x6fad24: eor             v0.16b, v0.16b, v0.16b
    // 0x6fad28: ldur            x3, [fp, #-0x10]
    // 0x6fad2c: cmp             x3, #0x7c5
    // 0x6fad30: b.ne            #0x6fad40
    // 0x6fad34: ldr             x4, [fp, #0x18]
    // 0x6fad38: LoadField: d1 = r4->field_f
    //     0x6fad38: ldur            d1, [x4, #0xf]
    // 0x6fad3c: b               #0x6fad58
    // 0x6fad40: ldr             x4, [fp, #0x18]
    // 0x6fad44: cmp             x3, #0x7c6
    // 0x6fad48: b.ne            #0x6fad54
    // 0x6fad4c: LoadField: d1 = r4->field_7
    //     0x6fad4c: ldur            d1, [x4, #7]
    // 0x6fad50: b               #0x6fad58
    // 0x6fad54: d1 = 0.000000
    //     0x6fad54: eor             v1.16b, v1.16b, v1.16b
    // 0x6fad58: r5 = inline_Allocate_Double()
    //     0x6fad58: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6fad5c: add             x5, x5, #0x10
    //     0x6fad60: cmp             x6, x5
    //     0x6fad64: b.ls            #0x6faf58
    //     0x6fad68: str             x5, [THR, #0x50]  ; THR::top
    //     0x6fad6c: sub             x5, x5, #0xf
    //     0x6fad70: movz            x6, #0xd148
    //     0x6fad74: movk            x6, #0x3, lsl #16
    //     0x6fad78: stur            x6, [x5, #-1]
    // 0x6fad7c: StoreField: r5->field_7 = d0
    //     0x6fad7c: stur            d0, [x5, #7]
    // 0x6fad80: r6 = inline_Allocate_Double()
    //     0x6fad80: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6fad84: add             x6, x6, #0x10
    //     0x6fad88: cmp             x7, x6
    //     0x6fad8c: b.ls            #0x6faf84
    //     0x6fad90: str             x6, [THR, #0x50]  ; THR::top
    //     0x6fad94: sub             x6, x6, #0xf
    //     0x6fad98: movz            x7, #0xd148
    //     0x6fad9c: movk            x7, #0x3, lsl #16
    //     0x6fada0: stur            x7, [x6, #-1]
    // 0x6fada4: StoreField: r6->field_7 = d1
    //     0x6fada4: stur            d1, [x6, #7]
    // 0x6fada8: stp             x6, x5, [SP, #8]
    // 0x6fadac: ldur            x16, [fp, #-8]
    // 0x6fadb0: str             x16, [SP]
    // 0x6fadb4: r0 = lerpDouble()
    //     0x6fadb4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fadb8: mov             x1, x0
    // 0x6fadbc: ldur            x0, [fp, #-0x18]
    // 0x6fadc0: stur            x1, [fp, #-0x28]
    // 0x6fadc4: cmp             x0, #0x7c5
    // 0x6fadc8: b.ne            #0x6fadd8
    // 0x6fadcc: ldr             x2, [fp, #0x20]
    // 0x6fadd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6fadd0: ldur            d0, [x2, #0x17]
    // 0x6fadd4: b               #0x6fadf0
    // 0x6fadd8: ldr             x2, [fp, #0x20]
    // 0x6faddc: cmp             x0, #0x7c6
    // 0x6fade0: b.ne            #0x6fadec
    // 0x6fade4: LoadField: d0 = r2->field_f
    //     0x6fade4: ldur            d0, [x2, #0xf]
    // 0x6fade8: b               #0x6fadf0
    // 0x6fadec: LoadField: d0 = r2->field_f
    //     0x6fadec: ldur            d0, [x2, #0xf]
    // 0x6fadf0: ldur            x0, [fp, #-0x10]
    // 0x6fadf4: cmp             x0, #0x7c5
    // 0x6fadf8: b.ne            #0x6fae08
    // 0x6fadfc: ldr             x2, [fp, #0x18]
    // 0x6fae00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6fae00: ldur            d1, [x2, #0x17]
    // 0x6fae04: b               #0x6fae20
    // 0x6fae08: ldr             x2, [fp, #0x18]
    // 0x6fae0c: cmp             x0, #0x7c6
    // 0x6fae10: b.ne            #0x6fae1c
    // 0x6fae14: LoadField: d1 = r2->field_f
    //     0x6fae14: ldur            d1, [x2, #0xf]
    // 0x6fae18: b               #0x6fae20
    // 0x6fae1c: LoadField: d1 = r2->field_f
    //     0x6fae1c: ldur            d1, [x2, #0xf]
    // 0x6fae20: ldur            x0, [fp, #-0x20]
    // 0x6fae24: r2 = inline_Allocate_Double()
    //     0x6fae24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fae28: add             x2, x2, #0x10
    //     0x6fae2c: cmp             x3, x2
    //     0x6fae30: b.ls            #0x6fafb0
    //     0x6fae34: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fae38: sub             x2, x2, #0xf
    //     0x6fae3c: movz            x3, #0xd148
    //     0x6fae40: movk            x3, #0x3, lsl #16
    //     0x6fae44: stur            x3, [x2, #-1]
    // 0x6fae48: StoreField: r2->field_7 = d0
    //     0x6fae48: stur            d0, [x2, #7]
    // 0x6fae4c: r3 = inline_Allocate_Double()
    //     0x6fae4c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fae50: add             x3, x3, #0x10
    //     0x6fae54: cmp             x4, x3
    //     0x6fae58: b.ls            #0x6fafcc
    //     0x6fae5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fae60: sub             x3, x3, #0xf
    //     0x6fae64: movz            x4, #0xd148
    //     0x6fae68: movk            x4, #0x3, lsl #16
    //     0x6fae6c: stur            x4, [x3, #-1]
    // 0x6fae70: StoreField: r3->field_7 = d1
    //     0x6fae70: stur            d1, [x3, #7]
    // 0x6fae74: stp             x3, x2, [SP, #8]
    // 0x6fae78: ldur            x16, [fp, #-8]
    // 0x6fae7c: str             x16, [SP]
    // 0x6fae80: r0 = lerpDouble()
    //     0x6fae80: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fae84: mov             x1, x0
    // 0x6fae88: ldur            x0, [fp, #-0x20]
    // 0x6fae8c: stur            x1, [fp, #-8]
    // 0x6fae90: LoadField: d0 = r0->field_7
    //     0x6fae90: ldur            d0, [x0, #7]
    // 0x6fae94: stur            d0, [fp, #-0x30]
    // 0x6fae98: r0 = _MixedAlignment()
    //     0x6fae98: bl              #0x6fb438  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x6fae9c: ldur            d0, [fp, #-0x30]
    // 0x6faea0: StoreField: r0->field_7 = d0
    //     0x6faea0: stur            d0, [x0, #7]
    // 0x6faea4: ldur            x1, [fp, #-0x28]
    // 0x6faea8: LoadField: d0 = r1->field_7
    //     0x6faea8: ldur            d0, [x1, #7]
    // 0x6faeac: StoreField: r0->field_f = d0
    //     0x6faeac: stur            d0, [x0, #0xf]
    // 0x6faeb0: ldur            x1, [fp, #-8]
    // 0x6faeb4: LoadField: d0 = r1->field_7
    //     0x6faeb4: ldur            d0, [x1, #7]
    // 0x6faeb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6faeb8: stur            d0, [x0, #0x17]
    // 0x6faebc: LeaveFrame
    //     0x6faebc: mov             SP, fp
    //     0x6faec0: ldp             fp, lr, [SP], #0x10
    // 0x6faec4: ret
    //     0x6faec4: ret             
    // 0x6faec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faecc: b               #0x6fa9d4
    // 0x6faed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6faed0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6faed4: stp             q1, q2, [SP, #-0x20]!
    // 0x6faed8: SaveReg d0
    //     0x6faed8: str             q0, [SP, #-0x10]!
    // 0x6faedc: stp             x2, x3, [SP, #-0x10]!
    // 0x6faee0: stp             x0, x1, [SP, #-0x10]!
    // 0x6faee4: r0 = AllocateDouble()
    //     0x6faee4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6faee8: mov             x4, x0
    // 0x6faeec: ldp             x0, x1, [SP], #0x10
    // 0x6faef0: ldp             x2, x3, [SP], #0x10
    // 0x6faef4: RestoreReg d0
    //     0x6faef4: ldr             q0, [SP], #0x10
    // 0x6faef8: ldp             q1, q2, [SP], #0x20
    // 0x6faefc: b               #0x6fac8c
    // 0x6faf00: stp             q1, q2, [SP, #-0x20]!
    // 0x6faf04: stp             x3, x4, [SP, #-0x10]!
    // 0x6faf08: stp             x1, x2, [SP, #-0x10]!
    // 0x6faf0c: SaveReg r0
    //     0x6faf0c: str             x0, [SP, #-8]!
    // 0x6faf10: r0 = AllocateDouble()
    //     0x6faf10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6faf14: mov             x5, x0
    // 0x6faf18: RestoreReg r0
    //     0x6faf18: ldr             x0, [SP], #8
    // 0x6faf1c: ldp             x1, x2, [SP], #0x10
    // 0x6faf20: ldp             x3, x4, [SP], #0x10
    // 0x6faf24: ldp             q1, q2, [SP], #0x20
    // 0x6faf28: b               #0x6facb8
    // 0x6faf2c: SaveReg d2
    //     0x6faf2c: str             q2, [SP, #-0x10]!
    // 0x6faf30: stp             x4, x5, [SP, #-0x10]!
    // 0x6faf34: stp             x2, x3, [SP, #-0x10]!
    // 0x6faf38: stp             x0, x1, [SP, #-0x10]!
    // 0x6faf3c: r0 = AllocateDouble()
    //     0x6faf3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6faf40: mov             x6, x0
    // 0x6faf44: ldp             x0, x1, [SP], #0x10
    // 0x6faf48: ldp             x2, x3, [SP], #0x10
    // 0x6faf4c: ldp             x4, x5, [SP], #0x10
    // 0x6faf50: RestoreReg d2
    //     0x6faf50: ldr             q2, [SP], #0x10
    // 0x6faf54: b               #0x6face0
    // 0x6faf58: stp             q0, q1, [SP, #-0x20]!
    // 0x6faf5c: stp             x3, x4, [SP, #-0x10]!
    // 0x6faf60: stp             x1, x2, [SP, #-0x10]!
    // 0x6faf64: SaveReg r0
    //     0x6faf64: str             x0, [SP, #-8]!
    // 0x6faf68: r0 = AllocateDouble()
    //     0x6faf68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6faf6c: mov             x5, x0
    // 0x6faf70: RestoreReg r0
    //     0x6faf70: ldr             x0, [SP], #8
    // 0x6faf74: ldp             x1, x2, [SP], #0x10
    // 0x6faf78: ldp             x3, x4, [SP], #0x10
    // 0x6faf7c: ldp             q0, q1, [SP], #0x20
    // 0x6faf80: b               #0x6fad7c
    // 0x6faf84: SaveReg d1
    //     0x6faf84: str             q1, [SP, #-0x10]!
    // 0x6faf88: stp             x4, x5, [SP, #-0x10]!
    // 0x6faf8c: stp             x2, x3, [SP, #-0x10]!
    // 0x6faf90: stp             x0, x1, [SP, #-0x10]!
    // 0x6faf94: r0 = AllocateDouble()
    //     0x6faf94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6faf98: mov             x6, x0
    // 0x6faf9c: ldp             x0, x1, [SP], #0x10
    // 0x6fafa0: ldp             x2, x3, [SP], #0x10
    // 0x6fafa4: ldp             x4, x5, [SP], #0x10
    // 0x6fafa8: RestoreReg d1
    //     0x6fafa8: ldr             q1, [SP], #0x10
    // 0x6fafac: b               #0x6fada4
    // 0x6fafb0: stp             q0, q1, [SP, #-0x20]!
    // 0x6fafb4: stp             x0, x1, [SP, #-0x10]!
    // 0x6fafb8: r0 = AllocateDouble()
    //     0x6fafb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fafbc: mov             x2, x0
    // 0x6fafc0: ldp             x0, x1, [SP], #0x10
    // 0x6fafc4: ldp             q0, q1, [SP], #0x20
    // 0x6fafc8: b               #0x6fae48
    // 0x6fafcc: SaveReg d1
    //     0x6fafcc: str             q1, [SP, #-0x10]!
    // 0x6fafd0: stp             x1, x2, [SP, #-0x10]!
    // 0x6fafd4: SaveReg r0
    //     0x6fafd4: str             x0, [SP, #-8]!
    // 0x6fafd8: r0 = AllocateDouble()
    //     0x6fafd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fafdc: mov             x3, x0
    // 0x6fafe0: RestoreReg r0
    //     0x6fafe0: ldr             x0, [SP], #8
    // 0x6fafe4: ldp             x1, x2, [SP], #0x10
    // 0x6fafe8: RestoreReg d1
    //     0x6fafe8: ldr             q1, [SP], #0x10
    // 0x6fafec: b               #0x6fae70
  }
  _ toString(/* No info */) {
    // ** addr: 0x74efb4, size: 0x250
    // 0x74efb4: EnterFrame
    //     0x74efb4: stp             fp, lr, [SP, #-0x10]!
    //     0x74efb8: mov             fp, SP
    // 0x74efbc: AllocStack(0x28)
    //     0x74efbc: sub             SP, SP, #0x28
    // 0x74efc0: CheckStackOverflow
    //     0x74efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74efc4: cmp             SP, x16
    //     0x74efc8: b.ls            #0x74f1fc
    // 0x74efcc: ldr             x0, [fp, #0x10]
    // 0x74efd0: r1 = LoadClassIdInstr(r0)
    //     0x74efd0: ldur            x1, [x0, #-1]
    //     0x74efd4: ubfx            x1, x1, #0xc, #0x14
    // 0x74efd8: stur            x1, [fp, #-8]
    // 0x74efdc: cmp             x1, #0x7c5
    // 0x74efe0: b.ne            #0x74eff0
    // 0x74efe4: LoadField: d0 = r0->field_f
    //     0x74efe4: ldur            d0, [x0, #0xf]
    // 0x74efe8: mov             v1.16b, v0.16b
    // 0x74efec: b               #0x74f008
    // 0x74eff0: cmp             x1, #0x7c6
    // 0x74eff4: b.ne            #0x74f004
    // 0x74eff8: LoadField: d0 = r0->field_7
    //     0x74eff8: ldur            d0, [x0, #7]
    // 0x74effc: mov             v1.16b, v0.16b
    // 0x74f000: b               #0x74f008
    // 0x74f004: d1 = 0.000000
    //     0x74f004: eor             v1.16b, v1.16b, v1.16b
    // 0x74f008: d0 = 0.000000
    //     0x74f008: eor             v0.16b, v0.16b, v0.16b
    // 0x74f00c: fcmp            d1, d0
    // 0x74f010: b.ne            #0x74f074
    // 0x74f014: cmp             x1, #0x7c5
    // 0x74f018: b.ne            #0x74f024
    // 0x74f01c: LoadField: d0 = r0->field_7
    //     0x74f01c: ldur            d0, [x0, #7]
    // 0x74f020: b               #0x74f038
    // 0x74f024: cmp             x1, #0x7c6
    // 0x74f028: b.ne            #0x74f034
    // 0x74f02c: d0 = 0.000000
    //     0x74f02c: eor             v0.16b, v0.16b, v0.16b
    // 0x74f030: b               #0x74f038
    // 0x74f034: LoadField: d0 = r0->field_7
    //     0x74f034: ldur            d0, [x0, #7]
    // 0x74f038: cmp             x1, #0x7c5
    // 0x74f03c: b.ne            #0x74f048
    // 0x74f040: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74f040: ldur            d1, [x0, #0x17]
    // 0x74f044: b               #0x74f05c
    // 0x74f048: cmp             x1, #0x7c6
    // 0x74f04c: b.ne            #0x74f058
    // 0x74f050: LoadField: d1 = r0->field_f
    //     0x74f050: ldur            d1, [x0, #0xf]
    // 0x74f054: b               #0x74f05c
    // 0x74f058: LoadField: d1 = r0->field_f
    //     0x74f058: ldur            d1, [x0, #0xf]
    // 0x74f05c: str             d0, [SP, #8]
    // 0x74f060: str             d1, [SP]
    // 0x74f064: r0 = _stringify()
    //     0x74f064: bl              #0x74e9e0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x74f068: LeaveFrame
    //     0x74f068: mov             SP, fp
    //     0x74f06c: ldp             fp, lr, [SP], #0x10
    // 0x74f070: ret
    //     0x74f070: ret             
    // 0x74f074: cmp             x1, #0x7c5
    // 0x74f078: b.ne            #0x74f084
    // 0x74f07c: LoadField: d1 = r0->field_7
    //     0x74f07c: ldur            d1, [x0, #7]
    // 0x74f080: b               #0x74f098
    // 0x74f084: cmp             x1, #0x7c6
    // 0x74f088: b.ne            #0x74f094
    // 0x74f08c: d1 = 0.000000
    //     0x74f08c: eor             v1.16b, v1.16b, v1.16b
    // 0x74f090: b               #0x74f098
    // 0x74f094: LoadField: d1 = r0->field_7
    //     0x74f094: ldur            d1, [x0, #7]
    // 0x74f098: fcmp            d1, d0
    // 0x74f09c: b.ne            #0x74f100
    // 0x74f0a0: cmp             x1, #0x7c5
    // 0x74f0a4: b.ne            #0x74f0b0
    // 0x74f0a8: LoadField: d0 = r0->field_f
    //     0x74f0a8: ldur            d0, [x0, #0xf]
    // 0x74f0ac: b               #0x74f0c4
    // 0x74f0b0: cmp             x1, #0x7c6
    // 0x74f0b4: b.ne            #0x74f0c0
    // 0x74f0b8: LoadField: d0 = r0->field_7
    //     0x74f0b8: ldur            d0, [x0, #7]
    // 0x74f0bc: b               #0x74f0c4
    // 0x74f0c0: d0 = 0.000000
    //     0x74f0c0: eor             v0.16b, v0.16b, v0.16b
    // 0x74f0c4: cmp             x1, #0x7c5
    // 0x74f0c8: b.ne            #0x74f0d4
    // 0x74f0cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74f0cc: ldur            d1, [x0, #0x17]
    // 0x74f0d0: b               #0x74f0e8
    // 0x74f0d4: cmp             x1, #0x7c6
    // 0x74f0d8: b.ne            #0x74f0e4
    // 0x74f0dc: LoadField: d1 = r0->field_f
    //     0x74f0dc: ldur            d1, [x0, #0xf]
    // 0x74f0e0: b               #0x74f0e8
    // 0x74f0e4: LoadField: d1 = r0->field_f
    //     0x74f0e4: ldur            d1, [x0, #0xf]
    // 0x74f0e8: str             d0, [SP, #8]
    // 0x74f0ec: str             d1, [SP]
    // 0x74f0f0: r0 = _stringify()
    //     0x74f0f0: bl              #0x74ecec  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x74f0f4: LeaveFrame
    //     0x74f0f4: mov             SP, fp
    //     0x74f0f8: ldp             fp, lr, [SP], #0x10
    // 0x74f0fc: ret
    //     0x74f0fc: ret             
    // 0x74f100: cmp             x1, #0x7c5
    // 0x74f104: b.ne            #0x74f110
    // 0x74f108: LoadField: d0 = r0->field_7
    //     0x74f108: ldur            d0, [x0, #7]
    // 0x74f10c: b               #0x74f124
    // 0x74f110: cmp             x1, #0x7c6
    // 0x74f114: b.ne            #0x74f120
    // 0x74f118: d0 = 0.000000
    //     0x74f118: eor             v0.16b, v0.16b, v0.16b
    // 0x74f11c: b               #0x74f124
    // 0x74f120: LoadField: d0 = r0->field_7
    //     0x74f120: ldur            d0, [x0, #7]
    // 0x74f124: cmp             x1, #0x7c5
    // 0x74f128: b.ne            #0x74f134
    // 0x74f12c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74f12c: ldur            d1, [x0, #0x17]
    // 0x74f130: b               #0x74f148
    // 0x74f134: cmp             x1, #0x7c6
    // 0x74f138: b.ne            #0x74f144
    // 0x74f13c: LoadField: d1 = r0->field_f
    //     0x74f13c: ldur            d1, [x0, #0xf]
    // 0x74f140: b               #0x74f148
    // 0x74f144: LoadField: d1 = r0->field_f
    //     0x74f144: ldur            d1, [x0, #0xf]
    // 0x74f148: str             d0, [SP, #8]
    // 0x74f14c: str             d1, [SP]
    // 0x74f150: r0 = _stringify()
    //     0x74f150: bl              #0x74e9e0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x74f154: r1 = Null
    //     0x74f154: mov             x1, NULL
    // 0x74f158: r2 = 6
    //     0x74f158: movz            x2, #0x6
    // 0x74f15c: stur            x0, [fp, #-0x10]
    // 0x74f160: r0 = AllocateArray()
    //     0x74f160: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f164: mov             x1, x0
    // 0x74f168: ldur            x0, [fp, #-0x10]
    // 0x74f16c: stur            x1, [fp, #-0x18]
    // 0x74f170: StoreField: r1->field_f = r0
    //     0x74f170: stur            w0, [x1, #0xf]
    // 0x74f174: r17 = " + "
    //     0x74f174: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1e0] " + "
    //     0x74f178: ldr             x17, [x17, #0x1e0]
    // 0x74f17c: StoreField: r1->field_13 = r17
    //     0x74f17c: stur            w17, [x1, #0x13]
    // 0x74f180: ldur            x0, [fp, #-8]
    // 0x74f184: cmp             x0, #0x7c5
    // 0x74f188: b.ne            #0x74f198
    // 0x74f18c: ldr             x2, [fp, #0x10]
    // 0x74f190: LoadField: d0 = r2->field_f
    //     0x74f190: ldur            d0, [x2, #0xf]
    // 0x74f194: b               #0x74f1b0
    // 0x74f198: ldr             x2, [fp, #0x10]
    // 0x74f19c: cmp             x0, #0x7c6
    // 0x74f1a0: b.ne            #0x74f1ac
    // 0x74f1a4: LoadField: d0 = r2->field_7
    //     0x74f1a4: ldur            d0, [x2, #7]
    // 0x74f1a8: b               #0x74f1b0
    // 0x74f1ac: d0 = 0.000000
    //     0x74f1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x74f1b0: str             d0, [SP, #8]
    // 0x74f1b4: str             xzr, [SP]
    // 0x74f1b8: r0 = _stringify()
    //     0x74f1b8: bl              #0x74ecec  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x74f1bc: ldur            x1, [fp, #-0x18]
    // 0x74f1c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x74f1c0: add             x25, x1, #0x17
    //     0x74f1c4: str             w0, [x25]
    //     0x74f1c8: tbz             w0, #0, #0x74f1e4
    //     0x74f1cc: ldurb           w16, [x1, #-1]
    //     0x74f1d0: ldurb           w17, [x0, #-1]
    //     0x74f1d4: and             x16, x17, x16, lsr #2
    //     0x74f1d8: tst             x16, HEAP, lsr #32
    //     0x74f1dc: b.eq            #0x74f1e4
    //     0x74f1e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74f1e4: ldur            x16, [fp, #-0x18]
    // 0x74f1e8: str             x16, [SP]
    // 0x74f1ec: r0 = _interpolate()
    //     0x74f1ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74f1f0: LeaveFrame
    //     0x74f1f0: mov             SP, fp
    //     0x74f1f4: ldp             fp, lr, [SP], #0x10
    // 0x74f1f8: ret
    //     0x74f1f8: ret             
    // 0x74f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f1fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f200: b               #0x74efcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77f5a8, size: 0x194
    // 0x77f5a8: EnterFrame
    //     0x77f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77f5ac: mov             fp, SP
    // 0x77f5b0: AllocStack(0x18)
    //     0x77f5b0: sub             SP, SP, #0x18
    // 0x77f5b4: CheckStackOverflow
    //     0x77f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f5b8: cmp             SP, x16
    //     0x77f5bc: b.ls            #0x77f6e4
    // 0x77f5c0: ldr             x0, [fp, #0x10]
    // 0x77f5c4: r1 = LoadClassIdInstr(r0)
    //     0x77f5c4: ldur            x1, [x0, #-1]
    //     0x77f5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x77f5cc: cmp             x1, #0x7c5
    // 0x77f5d0: b.ne            #0x77f5dc
    // 0x77f5d4: LoadField: d0 = r0->field_7
    //     0x77f5d4: ldur            d0, [x0, #7]
    // 0x77f5d8: b               #0x77f5f0
    // 0x77f5dc: cmp             x1, #0x7c6
    // 0x77f5e0: b.ne            #0x77f5ec
    // 0x77f5e4: d0 = 0.000000
    //     0x77f5e4: eor             v0.16b, v0.16b, v0.16b
    // 0x77f5e8: b               #0x77f5f0
    // 0x77f5ec: LoadField: d0 = r0->field_7
    //     0x77f5ec: ldur            d0, [x0, #7]
    // 0x77f5f0: cmp             x1, #0x7c5
    // 0x77f5f4: b.ne            #0x77f600
    // 0x77f5f8: LoadField: d1 = r0->field_f
    //     0x77f5f8: ldur            d1, [x0, #0xf]
    // 0x77f5fc: b               #0x77f614
    // 0x77f600: cmp             x1, #0x7c6
    // 0x77f604: b.ne            #0x77f610
    // 0x77f608: LoadField: d1 = r0->field_7
    //     0x77f608: ldur            d1, [x0, #7]
    // 0x77f60c: b               #0x77f614
    // 0x77f610: d1 = 0.000000
    //     0x77f610: eor             v1.16b, v1.16b, v1.16b
    // 0x77f614: cmp             x1, #0x7c5
    // 0x77f618: b.ne            #0x77f624
    // 0x77f61c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77f61c: ldur            d2, [x0, #0x17]
    // 0x77f620: b               #0x77f638
    // 0x77f624: cmp             x1, #0x7c6
    // 0x77f628: b.ne            #0x77f634
    // 0x77f62c: LoadField: d2 = r0->field_f
    //     0x77f62c: ldur            d2, [x0, #0xf]
    // 0x77f630: b               #0x77f638
    // 0x77f634: LoadField: d2 = r0->field_f
    //     0x77f634: ldur            d2, [x0, #0xf]
    // 0x77f638: r0 = inline_Allocate_Double()
    //     0x77f638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77f63c: add             x0, x0, #0x10
    //     0x77f640: cmp             x1, x0
    //     0x77f644: b.ls            #0x77f6ec
    //     0x77f648: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f64c: sub             x0, x0, #0xf
    //     0x77f650: movz            x1, #0xd148
    //     0x77f654: movk            x1, #0x3, lsl #16
    //     0x77f658: stur            x1, [x0, #-1]
    // 0x77f65c: StoreField: r0->field_7 = d0
    //     0x77f65c: stur            d0, [x0, #7]
    // 0x77f660: r1 = inline_Allocate_Double()
    //     0x77f660: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77f664: add             x1, x1, #0x10
    //     0x77f668: cmp             x2, x1
    //     0x77f66c: b.ls            #0x77f704
    //     0x77f670: str             x1, [THR, #0x50]  ; THR::top
    //     0x77f674: sub             x1, x1, #0xf
    //     0x77f678: movz            x2, #0xd148
    //     0x77f67c: movk            x2, #0x3, lsl #16
    //     0x77f680: stur            x2, [x1, #-1]
    // 0x77f684: StoreField: r1->field_7 = d1
    //     0x77f684: stur            d1, [x1, #7]
    // 0x77f688: r2 = inline_Allocate_Double()
    //     0x77f688: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77f68c: add             x2, x2, #0x10
    //     0x77f690: cmp             x3, x2
    //     0x77f694: b.ls            #0x77f720
    //     0x77f698: str             x2, [THR, #0x50]  ; THR::top
    //     0x77f69c: sub             x2, x2, #0xf
    //     0x77f6a0: movz            x3, #0xd148
    //     0x77f6a4: movk            x3, #0x3, lsl #16
    //     0x77f6a8: stur            x3, [x2, #-1]
    // 0x77f6ac: StoreField: r2->field_7 = d2
    //     0x77f6ac: stur            d2, [x2, #7]
    // 0x77f6b0: stp             x1, x0, [SP, #8]
    // 0x77f6b4: str             x2, [SP]
    // 0x77f6b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77f6b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77f6bc: r0 = hash()
    //     0x77f6bc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77f6c0: mov             x2, x0
    // 0x77f6c4: r0 = BoxInt64Instr(r2)
    //     0x77f6c4: sbfiz           x0, x2, #1, #0x1f
    //     0x77f6c8: cmp             x2, x0, asr #1
    //     0x77f6cc: b.eq            #0x77f6d8
    //     0x77f6d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f6d4: stur            x2, [x0, #7]
    // 0x77f6d8: LeaveFrame
    //     0x77f6d8: mov             SP, fp
    //     0x77f6dc: ldp             fp, lr, [SP], #0x10
    // 0x77f6e0: ret
    //     0x77f6e0: ret             
    // 0x77f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f6e8: b               #0x77f5c0
    // 0x77f6ec: stp             q1, q2, [SP, #-0x20]!
    // 0x77f6f0: SaveReg d0
    //     0x77f6f0: str             q0, [SP, #-0x10]!
    // 0x77f6f4: r0 = AllocateDouble()
    //     0x77f6f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77f6f8: RestoreReg d0
    //     0x77f6f8: ldr             q0, [SP], #0x10
    // 0x77f6fc: ldp             q1, q2, [SP], #0x20
    // 0x77f700: b               #0x77f65c
    // 0x77f704: stp             q1, q2, [SP, #-0x20]!
    // 0x77f708: SaveReg r0
    //     0x77f708: str             x0, [SP, #-8]!
    // 0x77f70c: r0 = AllocateDouble()
    //     0x77f70c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77f710: mov             x1, x0
    // 0x77f714: RestoreReg r0
    //     0x77f714: ldr             x0, [SP], #8
    // 0x77f718: ldp             q1, q2, [SP], #0x20
    // 0x77f71c: b               #0x77f684
    // 0x77f720: SaveReg d2
    //     0x77f720: str             q2, [SP, #-0x10]!
    // 0x77f724: stp             x0, x1, [SP, #-0x10]!
    // 0x77f728: r0 = AllocateDouble()
    //     0x77f728: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77f72c: mov             x2, x0
    // 0x77f730: ldp             x0, x1, [SP], #0x10
    // 0x77f734: RestoreReg d2
    //     0x77f734: ldr             q2, [SP], #0x10
    // 0x77f738: b               #0x77f6ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fb35c, size: 0x144
    // 0x8fb35c: ldr             x1, [SP]
    // 0x8fb360: cmp             w1, NULL
    // 0x8fb364: b.ne            #0x8fb370
    // 0x8fb368: r0 = false
    //     0x8fb368: add             x0, NULL, #0x30  ; false
    // 0x8fb36c: ret
    //     0x8fb36c: ret             
    // 0x8fb370: r2 = 59
    //     0x8fb370: movz            x2, #0x3b
    // 0x8fb374: branchIfSmi(r1, 0x8fb380)
    //     0x8fb374: tbz             w1, #0, #0x8fb380
    // 0x8fb378: r2 = LoadClassIdInstr(r1)
    //     0x8fb378: ldur            x2, [x1, #-1]
    //     0x8fb37c: ubfx            x2, x2, #0xc, #0x14
    // 0x8fb380: sub             x16, x2, #0x7c5
    // 0x8fb384: cmp             x16, #2
    // 0x8fb388: b.hi            #0x8fb498
    // 0x8fb38c: cmp             x2, #0x7c5
    // 0x8fb390: b.ne            #0x8fb39c
    // 0x8fb394: LoadField: d0 = r1->field_7
    //     0x8fb394: ldur            d0, [x1, #7]
    // 0x8fb398: b               #0x8fb3b0
    // 0x8fb39c: cmp             x2, #0x7c6
    // 0x8fb3a0: b.ne            #0x8fb3ac
    // 0x8fb3a4: d0 = 0.000000
    //     0x8fb3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb3a8: b               #0x8fb3b0
    // 0x8fb3ac: LoadField: d0 = r1->field_7
    //     0x8fb3ac: ldur            d0, [x1, #7]
    // 0x8fb3b0: ldr             x3, [SP, #8]
    // 0x8fb3b4: r4 = LoadClassIdInstr(r3)
    //     0x8fb3b4: ldur            x4, [x3, #-1]
    //     0x8fb3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fb3bc: cmp             x4, #0x7c5
    // 0x8fb3c0: b.ne            #0x8fb3cc
    // 0x8fb3c4: LoadField: d1 = r3->field_7
    //     0x8fb3c4: ldur            d1, [x3, #7]
    // 0x8fb3c8: b               #0x8fb3e0
    // 0x8fb3cc: cmp             x4, #0x7c6
    // 0x8fb3d0: b.ne            #0x8fb3dc
    // 0x8fb3d4: d1 = 0.000000
    //     0x8fb3d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8fb3d8: b               #0x8fb3e0
    // 0x8fb3dc: LoadField: d1 = r3->field_7
    //     0x8fb3dc: ldur            d1, [x3, #7]
    // 0x8fb3e0: fcmp            d0, d1
    // 0x8fb3e4: b.ne            #0x8fb498
    // 0x8fb3e8: cmp             x2, #0x7c5
    // 0x8fb3ec: b.ne            #0x8fb3f8
    // 0x8fb3f0: LoadField: d0 = r1->field_f
    //     0x8fb3f0: ldur            d0, [x1, #0xf]
    // 0x8fb3f4: b               #0x8fb40c
    // 0x8fb3f8: cmp             x2, #0x7c6
    // 0x8fb3fc: b.ne            #0x8fb408
    // 0x8fb400: LoadField: d0 = r1->field_7
    //     0x8fb400: ldur            d0, [x1, #7]
    // 0x8fb404: b               #0x8fb40c
    // 0x8fb408: d0 = 0.000000
    //     0x8fb408: eor             v0.16b, v0.16b, v0.16b
    // 0x8fb40c: cmp             x4, #0x7c5
    // 0x8fb410: b.ne            #0x8fb41c
    // 0x8fb414: LoadField: d1 = r3->field_f
    //     0x8fb414: ldur            d1, [x3, #0xf]
    // 0x8fb418: b               #0x8fb430
    // 0x8fb41c: cmp             x4, #0x7c6
    // 0x8fb420: b.ne            #0x8fb42c
    // 0x8fb424: LoadField: d1 = r3->field_7
    //     0x8fb424: ldur            d1, [x3, #7]
    // 0x8fb428: b               #0x8fb430
    // 0x8fb42c: d1 = 0.000000
    //     0x8fb42c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fb430: fcmp            d0, d1
    // 0x8fb434: b.ne            #0x8fb498
    // 0x8fb438: cmp             x2, #0x7c5
    // 0x8fb43c: b.ne            #0x8fb448
    // 0x8fb440: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fb440: ldur            d0, [x1, #0x17]
    // 0x8fb444: b               #0x8fb45c
    // 0x8fb448: cmp             x2, #0x7c6
    // 0x8fb44c: b.ne            #0x8fb458
    // 0x8fb450: LoadField: d0 = r1->field_f
    //     0x8fb450: ldur            d0, [x1, #0xf]
    // 0x8fb454: b               #0x8fb45c
    // 0x8fb458: LoadField: d0 = r1->field_f
    //     0x8fb458: ldur            d0, [x1, #0xf]
    // 0x8fb45c: cmp             x4, #0x7c5
    // 0x8fb460: b.ne            #0x8fb46c
    // 0x8fb464: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8fb464: ldur            d1, [x3, #0x17]
    // 0x8fb468: b               #0x8fb480
    // 0x8fb46c: cmp             x4, #0x7c6
    // 0x8fb470: b.ne            #0x8fb47c
    // 0x8fb474: LoadField: d1 = r3->field_f
    //     0x8fb474: ldur            d1, [x3, #0xf]
    // 0x8fb478: b               #0x8fb480
    // 0x8fb47c: LoadField: d1 = r3->field_f
    //     0x8fb47c: ldur            d1, [x3, #0xf]
    // 0x8fb480: fcmp            d0, d1
    // 0x8fb484: r16 = true
    //     0x8fb484: add             x16, NULL, #0x20  ; true
    // 0x8fb488: r17 = false
    //     0x8fb488: add             x17, NULL, #0x30  ; false
    // 0x8fb48c: csel            x1, x16, x17, eq
    // 0x8fb490: mov             x0, x1
    // 0x8fb494: b               #0x8fb49c
    // 0x8fb498: r0 = false
    //     0x8fb498: add             x0, NULL, #0x30  ; false
    // 0x8fb49c: ret
    //     0x8fb49c: ret             
  }
}

// class id: 1989, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1990, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e6344, size: 0x8c
    // 0x4e6344: EnterFrame
    //     0x4e6344: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6348: mov             fp, SP
    // 0x4e634c: AllocStack(0x10)
    //     0x4e634c: sub             SP, SP, #0x10
    // 0x4e6350: CheckStackOverflow
    //     0x4e6350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6354: cmp             SP, x16
    //     0x4e6358: b.ls            #0x4e63b0
    // 0x4e635c: ldr             x0, [fp, #0x10]
    // 0x4e6360: r2 = Null
    //     0x4e6360: mov             x2, NULL
    // 0x4e6364: r1 = Null
    //     0x4e6364: mov             x1, NULL
    // 0x4e6368: r4 = 59
    //     0x4e6368: movz            x4, #0x3b
    // 0x4e636c: branchIfSmi(r0, 0x4e6378)
    //     0x4e636c: tbz             w0, #0, #0x4e6378
    // 0x4e6370: r4 = LoadClassIdInstr(r0)
    //     0x4e6370: ldur            x4, [x0, #-1]
    //     0x4e6374: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6378: cmp             x4, #0x7c6
    // 0x4e637c: b.eq            #0x4e6394
    // 0x4e6380: r8 = AlignmentDirectional
    //     0x4e6380: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a20] Type: AlignmentDirectional
    //     0x4e6384: ldr             x8, [x8, #0xa20]
    // 0x4e6388: r3 = Null
    //     0x4e6388: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a38] Null
    //     0x4e638c: ldr             x3, [x3, #0xa38]
    // 0x4e6390: r0 = DefaultTypeTest()
    //     0x4e6390: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e6394: ldr             x16, [fp, #0x18]
    // 0x4e6398: ldr             lr, [fp, #0x10]
    // 0x4e639c: stp             lr, x16, [SP]
    // 0x4e63a0: r0 = -()
    //     0x4e63a0: bl              #0x4e63b8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x4e63a4: LeaveFrame
    //     0x4e63a4: mov             SP, fp
    //     0x4e63a8: ldp             fp, lr, [SP], #0x10
    // 0x4e63ac: ret
    //     0x4e63ac: ret             
    // 0x4e63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e63b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e63b4: b               #0x4e635c
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e63b8, size: 0x54
    // 0x4e63b8: EnterFrame
    //     0x4e63b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e63bc: mov             fp, SP
    // 0x4e63c0: AllocStack(0x10)
    //     0x4e63c0: sub             SP, SP, #0x10
    // 0x4e63c4: ldr             x0, [fp, #0x18]
    // 0x4e63c8: LoadField: d0 = r0->field_7
    //     0x4e63c8: ldur            d0, [x0, #7]
    // 0x4e63cc: ldr             x1, [fp, #0x10]
    // 0x4e63d0: LoadField: d1 = r1->field_7
    //     0x4e63d0: ldur            d1, [x1, #7]
    // 0x4e63d4: fsub            d2, d0, d1
    // 0x4e63d8: stur            d2, [fp, #-0x10]
    // 0x4e63dc: LoadField: d0 = r0->field_f
    //     0x4e63dc: ldur            d0, [x0, #0xf]
    // 0x4e63e0: LoadField: d1 = r1->field_f
    //     0x4e63e0: ldur            d1, [x1, #0xf]
    // 0x4e63e4: fsub            d3, d0, d1
    // 0x4e63e8: stur            d3, [fp, #-8]
    // 0x4e63ec: r0 = AlignmentDirectional()
    //     0x4e63ec: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4e63f0: ldur            d0, [fp, #-0x10]
    // 0x4e63f4: StoreField: r0->field_7 = d0
    //     0x4e63f4: stur            d0, [x0, #7]
    // 0x4e63f8: ldur            d0, [fp, #-8]
    // 0x4e63fc: StoreField: r0->field_f = d0
    //     0x4e63fc: stur            d0, [x0, #0xf]
    // 0x4e6400: LeaveFrame
    //     0x4e6400: mov             SP, fp
    //     0x4e6404: ldp             fp, lr, [SP], #0x10
    // 0x4e6408: ret
    //     0x4e6408: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e6430, size: 0x8c
    // 0x4e6430: EnterFrame
    //     0x4e6430: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6434: mov             fp, SP
    // 0x4e6438: AllocStack(0x10)
    //     0x4e6438: sub             SP, SP, #0x10
    // 0x4e643c: CheckStackOverflow
    //     0x4e643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6440: cmp             SP, x16
    //     0x4e6444: b.ls            #0x4e649c
    // 0x4e6448: ldr             x0, [fp, #0x10]
    // 0x4e644c: r2 = Null
    //     0x4e644c: mov             x2, NULL
    // 0x4e6450: r1 = Null
    //     0x4e6450: mov             x1, NULL
    // 0x4e6454: r4 = 59
    //     0x4e6454: movz            x4, #0x3b
    // 0x4e6458: branchIfSmi(r0, 0x4e6464)
    //     0x4e6458: tbz             w0, #0, #0x4e6464
    // 0x4e645c: r4 = LoadClassIdInstr(r0)
    //     0x4e645c: ldur            x4, [x0, #-1]
    //     0x4e6460: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6464: cmp             x4, #0x7c6
    // 0x4e6468: b.eq            #0x4e6480
    // 0x4e646c: r8 = AlignmentDirectional
    //     0x4e646c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a20] Type: AlignmentDirectional
    //     0x4e6470: ldr             x8, [x8, #0xa20]
    // 0x4e6474: r3 = Null
    //     0x4e6474: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a28] Null
    //     0x4e6478: ldr             x3, [x3, #0xa28]
    // 0x4e647c: r0 = DefaultTypeTest()
    //     0x4e647c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e6480: ldr             x16, [fp, #0x18]
    // 0x4e6484: ldr             lr, [fp, #0x10]
    // 0x4e6488: stp             lr, x16, [SP]
    // 0x4e648c: r0 = +()
    //     0x4e648c: bl              #0x4e64a4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x4e6490: LeaveFrame
    //     0x4e6490: mov             SP, fp
    //     0x4e6494: ldp             fp, lr, [SP], #0x10
    // 0x4e6498: ret
    //     0x4e6498: ret             
    // 0x4e649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e649c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e64a0: b               #0x4e6448
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e64a4, size: 0x54
    // 0x4e64a4: EnterFrame
    //     0x4e64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e64a8: mov             fp, SP
    // 0x4e64ac: AllocStack(0x10)
    //     0x4e64ac: sub             SP, SP, #0x10
    // 0x4e64b0: ldr             x0, [fp, #0x18]
    // 0x4e64b4: LoadField: d0 = r0->field_7
    //     0x4e64b4: ldur            d0, [x0, #7]
    // 0x4e64b8: ldr             x1, [fp, #0x10]
    // 0x4e64bc: LoadField: d1 = r1->field_7
    //     0x4e64bc: ldur            d1, [x1, #7]
    // 0x4e64c0: fadd            d2, d0, d1
    // 0x4e64c4: stur            d2, [fp, #-0x10]
    // 0x4e64c8: LoadField: d0 = r0->field_f
    //     0x4e64c8: ldur            d0, [x0, #0xf]
    // 0x4e64cc: LoadField: d1 = r1->field_f
    //     0x4e64cc: ldur            d1, [x1, #0xf]
    // 0x4e64d0: fadd            d3, d0, d1
    // 0x4e64d4: stur            d3, [fp, #-8]
    // 0x4e64d8: r0 = AlignmentDirectional()
    //     0x4e64d8: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4e64dc: ldur            d0, [fp, #-0x10]
    // 0x4e64e0: StoreField: r0->field_7 = d0
    //     0x4e64e0: stur            d0, [x0, #7]
    // 0x4e64e4: ldur            d0, [fp, #-8]
    // 0x4e64e8: StoreField: r0->field_f = d0
    //     0x4e64e8: stur            d0, [x0, #0xf]
    // 0x4e64ec: LeaveFrame
    //     0x4e64ec: mov             SP, fp
    //     0x4e64f0: ldp             fp, lr, [SP], #0x10
    // 0x4e64f4: ret
    //     0x4e64f4: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x4e6510, size: 0x5c
    // 0x4e6510: EnterFrame
    //     0x4e6510: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6514: mov             fp, SP
    // 0x4e6518: AllocStack(0x10)
    //     0x4e6518: sub             SP, SP, #0x10
    // 0x4e651c: CheckStackOverflow
    //     0x4e651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6520: cmp             SP, x16
    //     0x4e6524: b.ls            #0x4e654c
    // 0x4e6528: ldr             x0, [fp, #0x10]
    // 0x4e652c: LoadField: d0 = r0->field_7
    //     0x4e652c: ldur            d0, [x0, #7]
    // 0x4e6530: ldr             x16, [fp, #0x18]
    // 0x4e6534: str             x16, [SP, #8]
    // 0x4e6538: str             d0, [SP]
    // 0x4e653c: r0 = *()
    //     0x4e653c: bl              #0x9387e8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x4e6540: LeaveFrame
    //     0x4e6540: mov             SP, fp
    //     0x4e6544: ldp             fp, lr, [SP], #0x10
    // 0x4e6548: ret
    //     0x4e6548: ret             
    // 0x4e654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e654c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6550: b               #0x4e6528
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6faff0, size: 0x224
    // 0x6faff0: EnterFrame
    //     0x6faff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6faff4: mov             fp, SP
    // 0x6faff8: AllocStack(0x30)
    //     0x6faff8: sub             SP, SP, #0x30
    // 0x6faffc: CheckStackOverflow
    //     0x6faffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb000: cmp             SP, x16
    //     0x6fb004: b.ls            #0x6fb16c
    // 0x6fb008: ldr             x1, [fp, #0x20]
    // 0x6fb00c: ldr             x0, [fp, #0x18]
    // 0x6fb010: cmp             w1, w0
    // 0x6fb014: b.ne            #0x6fb028
    // 0x6fb018: mov             x0, x1
    // 0x6fb01c: LeaveFrame
    //     0x6fb01c: mov             SP, fp
    //     0x6fb020: ldp             fp, lr, [SP], #0x10
    // 0x6fb024: ret
    //     0x6fb024: ret             
    // 0x6fb028: ldr             d0, [fp, #0x10]
    // 0x6fb02c: LoadField: d1 = r1->field_7
    //     0x6fb02c: ldur            d1, [x1, #7]
    // 0x6fb030: LoadField: d2 = r0->field_7
    //     0x6fb030: ldur            d2, [x0, #7]
    // 0x6fb034: r2 = inline_Allocate_Double()
    //     0x6fb034: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fb038: add             x2, x2, #0x10
    //     0x6fb03c: cmp             x3, x2
    //     0x6fb040: b.ls            #0x6fb174
    //     0x6fb044: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fb048: sub             x2, x2, #0xf
    //     0x6fb04c: movz            x3, #0xd148
    //     0x6fb050: movk            x3, #0x3, lsl #16
    //     0x6fb054: stur            x3, [x2, #-1]
    // 0x6fb058: StoreField: r2->field_7 = d0
    //     0x6fb058: stur            d0, [x2, #7]
    // 0x6fb05c: stur            x2, [fp, #-8]
    // 0x6fb060: r3 = inline_Allocate_Double()
    //     0x6fb060: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fb064: add             x3, x3, #0x10
    //     0x6fb068: cmp             x4, x3
    //     0x6fb06c: b.ls            #0x6fb198
    //     0x6fb070: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fb074: sub             x3, x3, #0xf
    //     0x6fb078: movz            x4, #0xd148
    //     0x6fb07c: movk            x4, #0x3, lsl #16
    //     0x6fb080: stur            x4, [x3, #-1]
    // 0x6fb084: StoreField: r3->field_7 = d1
    //     0x6fb084: stur            d1, [x3, #7]
    // 0x6fb088: r4 = inline_Allocate_Double()
    //     0x6fb088: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fb08c: add             x4, x4, #0x10
    //     0x6fb090: cmp             x5, x4
    //     0x6fb094: b.ls            #0x6fb1bc
    //     0x6fb098: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fb09c: sub             x4, x4, #0xf
    //     0x6fb0a0: movz            x5, #0xd148
    //     0x6fb0a4: movk            x5, #0x3, lsl #16
    //     0x6fb0a8: stur            x5, [x4, #-1]
    // 0x6fb0ac: StoreField: r4->field_7 = d2
    //     0x6fb0ac: stur            d2, [x4, #7]
    // 0x6fb0b0: stp             x4, x3, [SP, #8]
    // 0x6fb0b4: str             x2, [SP]
    // 0x6fb0b8: r0 = lerpDouble()
    //     0x6fb0b8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fb0bc: mov             x1, x0
    // 0x6fb0c0: ldr             x0, [fp, #0x20]
    // 0x6fb0c4: stur            x1, [fp, #-0x10]
    // 0x6fb0c8: LoadField: d0 = r0->field_f
    //     0x6fb0c8: ldur            d0, [x0, #0xf]
    // 0x6fb0cc: ldr             x0, [fp, #0x18]
    // 0x6fb0d0: LoadField: d1 = r0->field_f
    //     0x6fb0d0: ldur            d1, [x0, #0xf]
    // 0x6fb0d4: r0 = inline_Allocate_Double()
    //     0x6fb0d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb0d8: add             x0, x0, #0x10
    //     0x6fb0dc: cmp             x2, x0
    //     0x6fb0e0: b.ls            #0x6fb1e0
    //     0x6fb0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb0e8: sub             x0, x0, #0xf
    //     0x6fb0ec: movz            x2, #0xd148
    //     0x6fb0f0: movk            x2, #0x3, lsl #16
    //     0x6fb0f4: stur            x2, [x0, #-1]
    // 0x6fb0f8: StoreField: r0->field_7 = d0
    //     0x6fb0f8: stur            d0, [x0, #7]
    // 0x6fb0fc: r2 = inline_Allocate_Double()
    //     0x6fb0fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fb100: add             x2, x2, #0x10
    //     0x6fb104: cmp             x3, x2
    //     0x6fb108: b.ls            #0x6fb1f8
    //     0x6fb10c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fb110: sub             x2, x2, #0xf
    //     0x6fb114: movz            x3, #0xd148
    //     0x6fb118: movk            x3, #0x3, lsl #16
    //     0x6fb11c: stur            x3, [x2, #-1]
    // 0x6fb120: StoreField: r2->field_7 = d1
    //     0x6fb120: stur            d1, [x2, #7]
    // 0x6fb124: stp             x2, x0, [SP, #8]
    // 0x6fb128: ldur            x16, [fp, #-8]
    // 0x6fb12c: str             x16, [SP]
    // 0x6fb130: r0 = lerpDouble()
    //     0x6fb130: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fb134: mov             x1, x0
    // 0x6fb138: ldur            x0, [fp, #-0x10]
    // 0x6fb13c: stur            x1, [fp, #-8]
    // 0x6fb140: LoadField: d0 = r0->field_7
    //     0x6fb140: ldur            d0, [x0, #7]
    // 0x6fb144: stur            d0, [fp, #-0x18]
    // 0x6fb148: r0 = AlignmentDirectional()
    //     0x6fb148: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x6fb14c: ldur            d0, [fp, #-0x18]
    // 0x6fb150: StoreField: r0->field_7 = d0
    //     0x6fb150: stur            d0, [x0, #7]
    // 0x6fb154: ldur            x1, [fp, #-8]
    // 0x6fb158: LoadField: d0 = r1->field_7
    //     0x6fb158: ldur            d0, [x1, #7]
    // 0x6fb15c: StoreField: r0->field_f = d0
    //     0x6fb15c: stur            d0, [x0, #0xf]
    // 0x6fb160: LeaveFrame
    //     0x6fb160: mov             SP, fp
    //     0x6fb164: ldp             fp, lr, [SP], #0x10
    // 0x6fb168: ret
    //     0x6fb168: ret             
    // 0x6fb16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb170: b               #0x6fb008
    // 0x6fb174: stp             q1, q2, [SP, #-0x20]!
    // 0x6fb178: SaveReg d0
    //     0x6fb178: str             q0, [SP, #-0x10]!
    // 0x6fb17c: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb180: r0 = AllocateDouble()
    //     0x6fb180: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb184: mov             x2, x0
    // 0x6fb188: ldp             x0, x1, [SP], #0x10
    // 0x6fb18c: RestoreReg d0
    //     0x6fb18c: ldr             q0, [SP], #0x10
    // 0x6fb190: ldp             q1, q2, [SP], #0x20
    // 0x6fb194: b               #0x6fb058
    // 0x6fb198: stp             q1, q2, [SP, #-0x20]!
    // 0x6fb19c: stp             x1, x2, [SP, #-0x10]!
    // 0x6fb1a0: SaveReg r0
    //     0x6fb1a0: str             x0, [SP, #-8]!
    // 0x6fb1a4: r0 = AllocateDouble()
    //     0x6fb1a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb1a8: mov             x3, x0
    // 0x6fb1ac: RestoreReg r0
    //     0x6fb1ac: ldr             x0, [SP], #8
    // 0x6fb1b0: ldp             x1, x2, [SP], #0x10
    // 0x6fb1b4: ldp             q1, q2, [SP], #0x20
    // 0x6fb1b8: b               #0x6fb084
    // 0x6fb1bc: SaveReg d2
    //     0x6fb1bc: str             q2, [SP, #-0x10]!
    // 0x6fb1c0: stp             x2, x3, [SP, #-0x10]!
    // 0x6fb1c4: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb1c8: r0 = AllocateDouble()
    //     0x6fb1c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb1cc: mov             x4, x0
    // 0x6fb1d0: ldp             x0, x1, [SP], #0x10
    // 0x6fb1d4: ldp             x2, x3, [SP], #0x10
    // 0x6fb1d8: RestoreReg d2
    //     0x6fb1d8: ldr             q2, [SP], #0x10
    // 0x6fb1dc: b               #0x6fb0ac
    // 0x6fb1e0: stp             q0, q1, [SP, #-0x20]!
    // 0x6fb1e4: SaveReg r1
    //     0x6fb1e4: str             x1, [SP, #-8]!
    // 0x6fb1e8: r0 = AllocateDouble()
    //     0x6fb1e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb1ec: RestoreReg r1
    //     0x6fb1ec: ldr             x1, [SP], #8
    // 0x6fb1f0: ldp             q0, q1, [SP], #0x20
    // 0x6fb1f4: b               #0x6fb0f8
    // 0x6fb1f8: SaveReg d1
    //     0x6fb1f8: str             q1, [SP, #-0x10]!
    // 0x6fb1fc: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb200: r0 = AllocateDouble()
    //     0x6fb200: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb204: mov             x2, x0
    // 0x6fb208: ldp             x0, x1, [SP], #0x10
    // 0x6fb20c: RestoreReg d1
    //     0x6fb20c: ldr             q1, [SP], #0x10
    // 0x6fb210: b               #0x6fb120
  }
  _ toString(/* No info */) {
    // ** addr: 0x74eca8, size: 0x44
    // 0x74eca8: EnterFrame
    //     0x74eca8: stp             fp, lr, [SP, #-0x10]!
    //     0x74ecac: mov             fp, SP
    // 0x74ecb0: AllocStack(0x10)
    //     0x74ecb0: sub             SP, SP, #0x10
    // 0x74ecb4: CheckStackOverflow
    //     0x74ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ecb8: cmp             SP, x16
    //     0x74ecbc: b.ls            #0x74ece4
    // 0x74ecc0: ldr             x0, [fp, #0x10]
    // 0x74ecc4: LoadField: d0 = r0->field_7
    //     0x74ecc4: ldur            d0, [x0, #7]
    // 0x74ecc8: LoadField: d1 = r0->field_f
    //     0x74ecc8: ldur            d1, [x0, #0xf]
    // 0x74eccc: str             d0, [SP, #8]
    // 0x74ecd0: str             d1, [SP]
    // 0x74ecd4: r0 = _stringify()
    //     0x74ecd4: bl              #0x74ecec  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x74ecd8: LeaveFrame
    //     0x74ecd8: mov             SP, fp
    //     0x74ecdc: ldp             fp, lr, [SP], #0x10
    // 0x74ece0: ret
    //     0x74ece0: ret             
    // 0x74ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ece4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ece8: b               #0x74ecc0
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x74ecec, size: 0x2c8
    // 0x74ecec: EnterFrame
    //     0x74ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x74ecf0: mov             fp, SP
    // 0x74ecf4: AllocStack(0x18)
    //     0x74ecf4: sub             SP, SP, #0x18
    // 0x74ecf8: d0 = -1.000000
    //     0x74ecf8: fmov            d0, #-1.00000000
    // 0x74ecfc: CheckStackOverflow
    //     0x74ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed00: cmp             SP, x16
    //     0x74ed04: b.ls            #0x74ef78
    // 0x74ed08: ldr             d1, [fp, #0x18]
    // 0x74ed0c: fcmp            d1, d0
    // 0x74ed10: b.ne            #0x74ed34
    // 0x74ed14: ldr             d2, [fp, #0x10]
    // 0x74ed18: fcmp            d2, d0
    // 0x74ed1c: b.ne            #0x74ed38
    // 0x74ed20: r0 = "AlignmentDirectional.topStart"
    //     0x74ed20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] "AlignmentDirectional.topStart"
    //     0x74ed24: ldr             x0, [x0, #0x958]
    // 0x74ed28: LeaveFrame
    //     0x74ed28: mov             SP, fp
    //     0x74ed2c: ldp             fp, lr, [SP], #0x10
    // 0x74ed30: ret
    //     0x74ed30: ret             
    // 0x74ed34: ldr             d2, [fp, #0x10]
    // 0x74ed38: d3 = 0.000000
    //     0x74ed38: eor             v3.16b, v3.16b, v3.16b
    // 0x74ed3c: fcmp            d1, d3
    // 0x74ed40: r16 = true
    //     0x74ed40: add             x16, NULL, #0x20  ; true
    // 0x74ed44: r17 = false
    //     0x74ed44: add             x17, NULL, #0x30  ; false
    // 0x74ed48: csel            x0, x16, x17, eq
    // 0x74ed4c: tbnz            w0, #4, #0x74ed6c
    // 0x74ed50: fcmp            d2, d0
    // 0x74ed54: b.ne            #0x74ed6c
    // 0x74ed58: r0 = "AlignmentDirectional.topCenter"
    //     0x74ed58: add             x0, PP, #0x23, lsl #12  ; [pp+0x23960] "AlignmentDirectional.topCenter"
    //     0x74ed5c: ldr             x0, [x0, #0x960]
    // 0x74ed60: LeaveFrame
    //     0x74ed60: mov             SP, fp
    //     0x74ed64: ldp             fp, lr, [SP], #0x10
    // 0x74ed68: ret
    //     0x74ed68: ret             
    // 0x74ed6c: d4 = 1.000000
    //     0x74ed6c: fmov            d4, #1.00000000
    // 0x74ed70: fcmp            d1, d4
    // 0x74ed74: r16 = true
    //     0x74ed74: add             x16, NULL, #0x20  ; true
    // 0x74ed78: r17 = false
    //     0x74ed78: add             x17, NULL, #0x30  ; false
    // 0x74ed7c: csel            x1, x16, x17, eq
    // 0x74ed80: tbnz            w1, #4, #0x74eda0
    // 0x74ed84: fcmp            d2, d0
    // 0x74ed88: b.ne            #0x74eda0
    // 0x74ed8c: r0 = "AlignmentDirectional.topEnd"
    //     0x74ed8c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "AlignmentDirectional.topEnd"
    //     0x74ed90: ldr             x0, [x0, #0x968]
    // 0x74ed94: LeaveFrame
    //     0x74ed94: mov             SP, fp
    //     0x74ed98: ldp             fp, lr, [SP], #0x10
    // 0x74ed9c: ret
    //     0x74ed9c: ret             
    // 0x74eda0: fcmp            d1, d0
    // 0x74eda4: b.ne            #0x74edc4
    // 0x74eda8: fcmp            d2, d3
    // 0x74edac: b.ne            #0x74edc4
    // 0x74edb0: r0 = "AlignmentDirectional.centerStart"
    //     0x74edb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] "AlignmentDirectional.centerStart"
    //     0x74edb4: ldr             x0, [x0, #0x970]
    // 0x74edb8: LeaveFrame
    //     0x74edb8: mov             SP, fp
    //     0x74edbc: ldp             fp, lr, [SP], #0x10
    // 0x74edc0: ret
    //     0x74edc0: ret             
    // 0x74edc4: tbnz            w0, #4, #0x74ede4
    // 0x74edc8: fcmp            d2, d3
    // 0x74edcc: b.ne            #0x74ede4
    // 0x74edd0: r0 = "AlignmentDirectional.center"
    //     0x74edd0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] "AlignmentDirectional.center"
    //     0x74edd4: ldr             x0, [x0, #0x978]
    // 0x74edd8: LeaveFrame
    //     0x74edd8: mov             SP, fp
    //     0x74eddc: ldp             fp, lr, [SP], #0x10
    // 0x74ede0: ret
    //     0x74ede0: ret             
    // 0x74ede4: tbnz            w1, #4, #0x74ee04
    // 0x74ede8: fcmp            d2, d3
    // 0x74edec: b.ne            #0x74ee04
    // 0x74edf0: r0 = "AlignmentDirectional.centerEnd"
    //     0x74edf0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23980] "AlignmentDirectional.centerEnd"
    //     0x74edf4: ldr             x0, [x0, #0x980]
    // 0x74edf8: LeaveFrame
    //     0x74edf8: mov             SP, fp
    //     0x74edfc: ldp             fp, lr, [SP], #0x10
    // 0x74ee00: ret
    //     0x74ee00: ret             
    // 0x74ee04: fcmp            d1, d0
    // 0x74ee08: b.ne            #0x74ee28
    // 0x74ee0c: fcmp            d2, d4
    // 0x74ee10: b.ne            #0x74ee28
    // 0x74ee14: r0 = "AlignmentDirectional.bottomStart"
    //     0x74ee14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23988] "AlignmentDirectional.bottomStart"
    //     0x74ee18: ldr             x0, [x0, #0x988]
    // 0x74ee1c: LeaveFrame
    //     0x74ee1c: mov             SP, fp
    //     0x74ee20: ldp             fp, lr, [SP], #0x10
    // 0x74ee24: ret
    //     0x74ee24: ret             
    // 0x74ee28: tbnz            w0, #4, #0x74ee48
    // 0x74ee2c: fcmp            d2, d4
    // 0x74ee30: b.ne            #0x74ee48
    // 0x74ee34: r0 = "AlignmentDirectional.bottomCenter"
    //     0x74ee34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23990] "AlignmentDirectional.bottomCenter"
    //     0x74ee38: ldr             x0, [x0, #0x990]
    // 0x74ee3c: LeaveFrame
    //     0x74ee3c: mov             SP, fp
    //     0x74ee40: ldp             fp, lr, [SP], #0x10
    // 0x74ee44: ret
    //     0x74ee44: ret             
    // 0x74ee48: tbnz            w1, #4, #0x74ee68
    // 0x74ee4c: fcmp            d2, d4
    // 0x74ee50: b.ne            #0x74ee68
    // 0x74ee54: r0 = "AlignmentDirectional.bottomEnd"
    //     0x74ee54: add             x0, PP, #0x23, lsl #12  ; [pp+0x23998] "AlignmentDirectional.bottomEnd"
    //     0x74ee58: ldr             x0, [x0, #0x998]
    // 0x74ee5c: LeaveFrame
    //     0x74ee5c: mov             SP, fp
    //     0x74ee60: ldp             fp, lr, [SP], #0x10
    // 0x74ee64: ret
    //     0x74ee64: ret             
    // 0x74ee68: r1 = Null
    //     0x74ee68: mov             x1, NULL
    // 0x74ee6c: r2 = 10
    //     0x74ee6c: movz            x2, #0xa
    // 0x74ee70: r0 = AllocateArray()
    //     0x74ee70: bl              #0x98d620  ; AllocateArrayStub
    // 0x74ee74: stur            x0, [fp, #-8]
    // 0x74ee78: r17 = "AlignmentDirectional("
    //     0x74ee78: add             x17, PP, #0x23, lsl #12  ; [pp+0x239a0] "AlignmentDirectional("
    //     0x74ee7c: ldr             x17, [x17, #0x9a0]
    // 0x74ee80: StoreField: r0->field_f = r17
    //     0x74ee80: stur            w17, [x0, #0xf]
    // 0x74ee84: ldr             d0, [fp, #0x18]
    // 0x74ee88: r1 = inline_Allocate_Double()
    //     0x74ee88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74ee8c: add             x1, x1, #0x10
    //     0x74ee90: cmp             x2, x1
    //     0x74ee94: b.ls            #0x74ef80
    //     0x74ee98: str             x1, [THR, #0x50]  ; THR::top
    //     0x74ee9c: sub             x1, x1, #0xf
    //     0x74eea0: movz            x2, #0xd148
    //     0x74eea4: movk            x2, #0x3, lsl #16
    //     0x74eea8: stur            x2, [x1, #-1]
    // 0x74eeac: StoreField: r1->field_7 = d0
    //     0x74eeac: stur            d0, [x1, #7]
    // 0x74eeb0: str             x1, [SP, #8]
    // 0x74eeb4: r1 = 1
    //     0x74eeb4: movz            x1, #0x1
    // 0x74eeb8: str             x1, [SP]
    // 0x74eebc: r0 = toStringAsFixed()
    //     0x74eebc: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74eec0: ldur            x1, [fp, #-8]
    // 0x74eec4: ArrayStore: r1[1] = r0  ; List_4
    //     0x74eec4: add             x25, x1, #0x13
    //     0x74eec8: str             w0, [x25]
    //     0x74eecc: tbz             w0, #0, #0x74eee8
    //     0x74eed0: ldurb           w16, [x1, #-1]
    //     0x74eed4: ldurb           w17, [x0, #-1]
    //     0x74eed8: and             x16, x17, x16, lsr #2
    //     0x74eedc: tst             x16, HEAP, lsr #32
    //     0x74eee0: b.eq            #0x74eee8
    //     0x74eee4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74eee8: ldur            x1, [fp, #-8]
    // 0x74eeec: r17 = ", "
    //     0x74eeec: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74eef0: ArrayStore: r1[0] = r17  ; List_4
    //     0x74eef0: stur            w17, [x1, #0x17]
    // 0x74eef4: ldr             d0, [fp, #0x10]
    // 0x74eef8: r0 = inline_Allocate_Double()
    //     0x74eef8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74eefc: add             x0, x0, #0x10
    //     0x74ef00: cmp             x2, x0
    //     0x74ef04: b.ls            #0x74ef9c
    //     0x74ef08: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ef0c: sub             x0, x0, #0xf
    //     0x74ef10: movz            x2, #0xd148
    //     0x74ef14: movk            x2, #0x3, lsl #16
    //     0x74ef18: stur            x2, [x0, #-1]
    // 0x74ef1c: StoreField: r0->field_7 = d0
    //     0x74ef1c: stur            d0, [x0, #7]
    // 0x74ef20: str             x0, [SP, #8]
    // 0x74ef24: r0 = 1
    //     0x74ef24: movz            x0, #0x1
    // 0x74ef28: str             x0, [SP]
    // 0x74ef2c: r0 = toStringAsFixed()
    //     0x74ef2c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74ef30: ldur            x1, [fp, #-8]
    // 0x74ef34: ArrayStore: r1[3] = r0  ; List_4
    //     0x74ef34: add             x25, x1, #0x1b
    //     0x74ef38: str             w0, [x25]
    //     0x74ef3c: tbz             w0, #0, #0x74ef58
    //     0x74ef40: ldurb           w16, [x1, #-1]
    //     0x74ef44: ldurb           w17, [x0, #-1]
    //     0x74ef48: and             x16, x17, x16, lsr #2
    //     0x74ef4c: tst             x16, HEAP, lsr #32
    //     0x74ef50: b.eq            #0x74ef58
    //     0x74ef54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ef58: ldur            x0, [fp, #-8]
    // 0x74ef5c: r17 = ")"
    //     0x74ef5c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74ef60: StoreField: r0->field_1f = r17
    //     0x74ef60: stur            w17, [x0, #0x1f]
    // 0x74ef64: str             x0, [SP]
    // 0x74ef68: r0 = _interpolate()
    //     0x74ef68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74ef6c: LeaveFrame
    //     0x74ef6c: mov             SP, fp
    //     0x74ef70: ldp             fp, lr, [SP], #0x10
    // 0x74ef74: ret
    //     0x74ef74: ret             
    // 0x74ef78: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ef78: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x74ef7c: b               #0x74ed08
    // 0x74ef80: SaveReg d0
    //     0x74ef80: str             q0, [SP, #-0x10]!
    // 0x74ef84: SaveReg r0
    //     0x74ef84: str             x0, [SP, #-8]!
    // 0x74ef88: r0 = AllocateDouble()
    //     0x74ef88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74ef8c: mov             x1, x0
    // 0x74ef90: RestoreReg r0
    //     0x74ef90: ldr             x0, [SP], #8
    // 0x74ef94: RestoreReg d0
    //     0x74ef94: ldr             q0, [SP], #0x10
    // 0x74ef98: b               #0x74eeac
    // 0x74ef9c: SaveReg d0
    //     0x74ef9c: str             q0, [SP, #-0x10]!
    // 0x74efa0: SaveReg r1
    //     0x74efa0: str             x1, [SP, #-8]!
    // 0x74efa4: r0 = AllocateDouble()
    //     0x74efa4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74efa8: RestoreReg r1
    //     0x74efa8: ldr             x1, [SP], #8
    // 0x74efac: RestoreReg d0
    //     0x74efac: ldr             q0, [SP], #0x10
    // 0x74efb0: b               #0x74ef1c
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x9387e8, size: 0x4c
    // 0x9387e8: EnterFrame
    //     0x9387e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9387ec: mov             fp, SP
    // 0x9387f0: AllocStack(0x10)
    //     0x9387f0: sub             SP, SP, #0x10
    // 0x9387f4: ldr             x0, [fp, #0x18]
    // 0x9387f8: LoadField: d0 = r0->field_7
    //     0x9387f8: ldur            d0, [x0, #7]
    // 0x9387fc: ldr             d1, [fp, #0x10]
    // 0x938800: fmul            d2, d0, d1
    // 0x938804: stur            d2, [fp, #-0x10]
    // 0x938808: LoadField: d0 = r0->field_f
    //     0x938808: ldur            d0, [x0, #0xf]
    // 0x93880c: fmul            d3, d0, d1
    // 0x938810: stur            d3, [fp, #-8]
    // 0x938814: r0 = AlignmentDirectional()
    //     0x938814: bl              #0x4e640c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x938818: ldur            d0, [fp, #-0x10]
    // 0x93881c: StoreField: r0->field_7 = d0
    //     0x93881c: stur            d0, [x0, #7]
    // 0x938820: ldur            d0, [fp, #-8]
    // 0x938824: StoreField: r0->field_f = d0
    //     0x938824: stur            d0, [x0, #0xf]
    // 0x938828: LeaveFrame
    //     0x938828: mov             SP, fp
    //     0x93882c: ldp             fp, lr, [SP], #0x10
    // 0x938830: ret
    //     0x938830: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93a26c, size: 0x94
    // 0x93a26c: EnterFrame
    //     0x93a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a270: mov             fp, SP
    // 0x93a274: AllocStack(0x10)
    //     0x93a274: sub             SP, SP, #0x10
    // 0x93a278: ldr             x0, [fp, #0x10]
    // 0x93a27c: cmp             w0, NULL
    // 0x93a280: b.eq            #0x93a2fc
    // 0x93a284: LoadField: r1 = r0->field_7
    //     0x93a284: ldur            x1, [x0, #7]
    // 0x93a288: cmp             x1, #0
    // 0x93a28c: b.gt            #0x93a2c8
    // 0x93a290: ldr             x0, [fp, #0x18]
    // 0x93a294: LoadField: d0 = r0->field_7
    //     0x93a294: ldur            d0, [x0, #7]
    // 0x93a298: fneg            d1, d0
    // 0x93a29c: stur            d1, [fp, #-0x10]
    // 0x93a2a0: LoadField: d0 = r0->field_f
    //     0x93a2a0: ldur            d0, [x0, #0xf]
    // 0x93a2a4: stur            d0, [fp, #-8]
    // 0x93a2a8: r0 = Alignment()
    //     0x93a2a8: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x93a2ac: ldur            d0, [fp, #-0x10]
    // 0x93a2b0: StoreField: r0->field_7 = d0
    //     0x93a2b0: stur            d0, [x0, #7]
    // 0x93a2b4: ldur            d0, [fp, #-8]
    // 0x93a2b8: StoreField: r0->field_f = d0
    //     0x93a2b8: stur            d0, [x0, #0xf]
    // 0x93a2bc: LeaveFrame
    //     0x93a2bc: mov             SP, fp
    //     0x93a2c0: ldp             fp, lr, [SP], #0x10
    // 0x93a2c4: ret
    //     0x93a2c4: ret             
    // 0x93a2c8: ldr             x0, [fp, #0x18]
    // 0x93a2cc: LoadField: d0 = r0->field_7
    //     0x93a2cc: ldur            d0, [x0, #7]
    // 0x93a2d0: stur            d0, [fp, #-0x10]
    // 0x93a2d4: LoadField: d1 = r0->field_f
    //     0x93a2d4: ldur            d1, [x0, #0xf]
    // 0x93a2d8: stur            d1, [fp, #-8]
    // 0x93a2dc: r0 = Alignment()
    //     0x93a2dc: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x93a2e0: ldur            d0, [fp, #-0x10]
    // 0x93a2e4: StoreField: r0->field_7 = d0
    //     0x93a2e4: stur            d0, [x0, #7]
    // 0x93a2e8: ldur            d0, [fp, #-8]
    // 0x93a2ec: StoreField: r0->field_f = d0
    //     0x93a2ec: stur            d0, [x0, #0xf]
    // 0x93a2f0: LeaveFrame
    //     0x93a2f0: mov             SP, fp
    //     0x93a2f4: ldp             fp, lr, [SP], #0x10
    // 0x93a2f8: ret
    //     0x93a2f8: ret             
    // 0x93a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a2fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1991, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4e6578, size: 0x8c
    // 0x4e6578: EnterFrame
    //     0x4e6578: stp             fp, lr, [SP, #-0x10]!
    //     0x4e657c: mov             fp, SP
    // 0x4e6580: AllocStack(0x10)
    //     0x4e6580: sub             SP, SP, #0x10
    // 0x4e6584: CheckStackOverflow
    //     0x4e6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6588: cmp             SP, x16
    //     0x4e658c: b.ls            #0x4e65e4
    // 0x4e6590: ldr             x0, [fp, #0x10]
    // 0x4e6594: r2 = Null
    //     0x4e6594: mov             x2, NULL
    // 0x4e6598: r1 = Null
    //     0x4e6598: mov             x1, NULL
    // 0x4e659c: r4 = 59
    //     0x4e659c: movz            x4, #0x3b
    // 0x4e65a0: branchIfSmi(r0, 0x4e65ac)
    //     0x4e65a0: tbz             w0, #0, #0x4e65ac
    // 0x4e65a4: r4 = LoadClassIdInstr(r0)
    //     0x4e65a4: ldur            x4, [x0, #-1]
    //     0x4e65a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e65ac: cmp             x4, #0x7c7
    // 0x4e65b0: b.eq            #0x4e65c8
    // 0x4e65b4: r8 = Alignment
    //     0x4e65b4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239f8] Type: Alignment
    //     0x4e65b8: ldr             x8, [x8, #0x9f8]
    // 0x4e65bc: r3 = Null
    //     0x4e65bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a10] Null
    //     0x4e65c0: ldr             x3, [x3, #0xa10]
    // 0x4e65c4: r0 = DefaultTypeTest()
    //     0x4e65c4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e65c8: ldr             x16, [fp, #0x18]
    // 0x4e65cc: ldr             lr, [fp, #0x10]
    // 0x4e65d0: stp             lr, x16, [SP]
    // 0x4e65d4: r0 = -()
    //     0x4e65d4: bl              #0x4e65ec  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x4e65d8: LeaveFrame
    //     0x4e65d8: mov             SP, fp
    //     0x4e65dc: ldp             fp, lr, [SP], #0x10
    // 0x4e65e0: ret
    //     0x4e65e0: ret             
    // 0x4e65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e65e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e65e8: b               #0x4e6590
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4e65ec, size: 0x54
    // 0x4e65ec: EnterFrame
    //     0x4e65ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e65f0: mov             fp, SP
    // 0x4e65f4: AllocStack(0x10)
    //     0x4e65f4: sub             SP, SP, #0x10
    // 0x4e65f8: ldr             x0, [fp, #0x18]
    // 0x4e65fc: LoadField: d0 = r0->field_7
    //     0x4e65fc: ldur            d0, [x0, #7]
    // 0x4e6600: ldr             x1, [fp, #0x10]
    // 0x4e6604: LoadField: d1 = r1->field_7
    //     0x4e6604: ldur            d1, [x1, #7]
    // 0x4e6608: fsub            d2, d0, d1
    // 0x4e660c: stur            d2, [fp, #-0x10]
    // 0x4e6610: LoadField: d0 = r0->field_f
    //     0x4e6610: ldur            d0, [x0, #0xf]
    // 0x4e6614: LoadField: d1 = r1->field_f
    //     0x4e6614: ldur            d1, [x1, #0xf]
    // 0x4e6618: fsub            d3, d0, d1
    // 0x4e661c: stur            d3, [fp, #-8]
    // 0x4e6620: r0 = Alignment()
    //     0x4e6620: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e6624: ldur            d0, [fp, #-0x10]
    // 0x4e6628: StoreField: r0->field_7 = d0
    //     0x4e6628: stur            d0, [x0, #7]
    // 0x4e662c: ldur            d0, [fp, #-8]
    // 0x4e6630: StoreField: r0->field_f = d0
    //     0x4e6630: stur            d0, [x0, #0xf]
    // 0x4e6634: LeaveFrame
    //     0x4e6634: mov             SP, fp
    //     0x4e6638: ldp             fp, lr, [SP], #0x10
    // 0x4e663c: ret
    //     0x4e663c: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x4e6658, size: 0x5c
    // 0x4e6658: EnterFrame
    //     0x4e6658: stp             fp, lr, [SP, #-0x10]!
    //     0x4e665c: mov             fp, SP
    // 0x4e6660: AllocStack(0x10)
    //     0x4e6660: sub             SP, SP, #0x10
    // 0x4e6664: CheckStackOverflow
    //     0x4e6664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6668: cmp             SP, x16
    //     0x4e666c: b.ls            #0x4e6694
    // 0x4e6670: ldr             x0, [fp, #0x10]
    // 0x4e6674: LoadField: d0 = r0->field_7
    //     0x4e6674: ldur            d0, [x0, #7]
    // 0x4e6678: ldr             x16, [fp, #0x18]
    // 0x4e667c: str             x16, [SP, #8]
    // 0x4e6680: str             d0, [SP]
    // 0x4e6684: r0 = *()
    //     0x4e6684: bl              #0x93879c  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x4e6688: LeaveFrame
    //     0x4e6688: mov             SP, fp
    //     0x4e668c: ldp             fp, lr, [SP], #0x10
    // 0x4e6690: ret
    //     0x4e6690: ret             
    // 0x4e6694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6698: b               #0x4e6670
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4e66b4, size: 0x8c
    // 0x4e66b4: EnterFrame
    //     0x4e66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e66b8: mov             fp, SP
    // 0x4e66bc: AllocStack(0x10)
    //     0x4e66bc: sub             SP, SP, #0x10
    // 0x4e66c0: CheckStackOverflow
    //     0x4e66c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e66c4: cmp             SP, x16
    //     0x4e66c8: b.ls            #0x4e6720
    // 0x4e66cc: ldr             x0, [fp, #0x10]
    // 0x4e66d0: r2 = Null
    //     0x4e66d0: mov             x2, NULL
    // 0x4e66d4: r1 = Null
    //     0x4e66d4: mov             x1, NULL
    // 0x4e66d8: r4 = 59
    //     0x4e66d8: movz            x4, #0x3b
    // 0x4e66dc: branchIfSmi(r0, 0x4e66e8)
    //     0x4e66dc: tbz             w0, #0, #0x4e66e8
    // 0x4e66e0: r4 = LoadClassIdInstr(r0)
    //     0x4e66e0: ldur            x4, [x0, #-1]
    //     0x4e66e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e66e8: cmp             x4, #0x7c7
    // 0x4e66ec: b.eq            #0x4e6704
    // 0x4e66f0: r8 = Alignment
    //     0x4e66f0: add             x8, PP, #0x23, lsl #12  ; [pp+0x239f8] Type: Alignment
    //     0x4e66f4: ldr             x8, [x8, #0x9f8]
    // 0x4e66f8: r3 = Null
    //     0x4e66f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a00] Null
    //     0x4e66fc: ldr             x3, [x3, #0xa00]
    // 0x4e6700: r0 = DefaultTypeTest()
    //     0x4e6700: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e6704: ldr             x16, [fp, #0x18]
    // 0x4e6708: ldr             lr, [fp, #0x10]
    // 0x4e670c: stp             lr, x16, [SP]
    // 0x4e6710: r0 = +()
    //     0x4e6710: bl              #0x4e6728  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x4e6714: LeaveFrame
    //     0x4e6714: mov             SP, fp
    //     0x4e6718: ldp             fp, lr, [SP], #0x10
    // 0x4e671c: ret
    //     0x4e671c: ret             
    // 0x4e6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6724: b               #0x4e66cc
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4e6728, size: 0x54
    // 0x4e6728: EnterFrame
    //     0x4e6728: stp             fp, lr, [SP, #-0x10]!
    //     0x4e672c: mov             fp, SP
    // 0x4e6730: AllocStack(0x10)
    //     0x4e6730: sub             SP, SP, #0x10
    // 0x4e6734: ldr             x0, [fp, #0x18]
    // 0x4e6738: LoadField: d0 = r0->field_7
    //     0x4e6738: ldur            d0, [x0, #7]
    // 0x4e673c: ldr             x1, [fp, #0x10]
    // 0x4e6740: LoadField: d1 = r1->field_7
    //     0x4e6740: ldur            d1, [x1, #7]
    // 0x4e6744: fadd            d2, d0, d1
    // 0x4e6748: stur            d2, [fp, #-0x10]
    // 0x4e674c: LoadField: d0 = r0->field_f
    //     0x4e674c: ldur            d0, [x0, #0xf]
    // 0x4e6750: LoadField: d1 = r1->field_f
    //     0x4e6750: ldur            d1, [x1, #0xf]
    // 0x4e6754: fadd            d3, d0, d1
    // 0x4e6758: stur            d3, [fp, #-8]
    // 0x4e675c: r0 = Alignment()
    //     0x4e675c: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e6760: ldur            d0, [fp, #-0x10]
    // 0x4e6764: StoreField: r0->field_7 = d0
    //     0x4e6764: stur            d0, [x0, #7]
    // 0x4e6768: ldur            d0, [fp, #-8]
    // 0x4e676c: StoreField: r0->field_f = d0
    //     0x4e676c: stur            d0, [x0, #0xf]
    // 0x4e6770: LeaveFrame
    //     0x4e6770: mov             SP, fp
    //     0x4e6774: ldp             fp, lr, [SP], #0x10
    // 0x4e6778: ret
    //     0x4e6778: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x4ea0a4, size: 0x68
    // 0x4ea0a4: EnterFrame
    //     0x4ea0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea0a8: mov             fp, SP
    // 0x4ea0ac: AllocStack(0x10)
    //     0x4ea0ac: sub             SP, SP, #0x10
    // 0x4ea0b0: d0 = 2.000000
    //     0x4ea0b0: fmov            d0, #2.00000000
    // 0x4ea0b4: ldr             x0, [fp, #0x10]
    // 0x4ea0b8: LoadField: d1 = r0->field_7
    //     0x4ea0b8: ldur            d1, [x0, #7]
    // 0x4ea0bc: fdiv            d2, d1, d0
    // 0x4ea0c0: LoadField: d1 = r0->field_f
    //     0x4ea0c0: ldur            d1, [x0, #0xf]
    // 0x4ea0c4: fdiv            d3, d1, d0
    // 0x4ea0c8: ldr             x0, [fp, #0x18]
    // 0x4ea0cc: LoadField: d0 = r0->field_7
    //     0x4ea0cc: ldur            d0, [x0, #7]
    // 0x4ea0d0: fmul            d1, d0, d2
    // 0x4ea0d4: fadd            d0, d2, d1
    // 0x4ea0d8: stur            d0, [fp, #-0x10]
    // 0x4ea0dc: LoadField: d1 = r0->field_f
    //     0x4ea0dc: ldur            d1, [x0, #0xf]
    // 0x4ea0e0: fmul            d2, d1, d3
    // 0x4ea0e4: fadd            d1, d3, d2
    // 0x4ea0e8: stur            d1, [fp, #-8]
    // 0x4ea0ec: r0 = Offset()
    //     0x4ea0ec: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea0f0: ldur            d0, [fp, #-0x10]
    // 0x4ea0f4: StoreField: r0->field_7 = d0
    //     0x4ea0f4: stur            d0, [x0, #7]
    // 0x4ea0f8: ldur            d0, [fp, #-8]
    // 0x4ea0fc: StoreField: r0->field_f = d0
    //     0x4ea0fc: stur            d0, [x0, #0xf]
    // 0x4ea100: LeaveFrame
    //     0x4ea100: mov             SP, fp
    //     0x4ea104: ldp             fp, lr, [SP], #0x10
    // 0x4ea108: ret
    //     0x4ea108: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x4ea7ac, size: 0xb4
    // 0x4ea7ac: EnterFrame
    //     0x4ea7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea7b0: mov             fp, SP
    // 0x4ea7b4: AllocStack(0x20)
    //     0x4ea7b4: sub             SP, SP, #0x20
    // 0x4ea7b8: d0 = 2.000000
    //     0x4ea7b8: fmov            d0, #2.00000000
    // 0x4ea7bc: ldr             x0, [fp, #0x10]
    // 0x4ea7c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4ea7c0: ldur            d1, [x0, #0x17]
    // 0x4ea7c4: LoadField: d2 = r0->field_7
    //     0x4ea7c4: ldur            d2, [x0, #7]
    // 0x4ea7c8: fsub            d3, d1, d2
    // 0x4ea7cc: ldr             x1, [fp, #0x18]
    // 0x4ea7d0: LoadField: d1 = r1->field_7
    //     0x4ea7d0: ldur            d1, [x1, #7]
    // 0x4ea7d4: fsub            d4, d3, d1
    // 0x4ea7d8: fdiv            d3, d4, d0
    // 0x4ea7dc: LoadField: d4 = r0->field_1f
    //     0x4ea7dc: ldur            d4, [x0, #0x1f]
    // 0x4ea7e0: LoadField: d5 = r0->field_f
    //     0x4ea7e0: ldur            d5, [x0, #0xf]
    // 0x4ea7e4: fsub            d6, d4, d5
    // 0x4ea7e8: LoadField: d4 = r1->field_f
    //     0x4ea7e8: ldur            d4, [x1, #0xf]
    // 0x4ea7ec: fsub            d7, d6, d4
    // 0x4ea7f0: fdiv            d6, d7, d0
    // 0x4ea7f4: fadd            d0, d2, d3
    // 0x4ea7f8: ldr             x0, [fp, #0x20]
    // 0x4ea7fc: LoadField: d2 = r0->field_7
    //     0x4ea7fc: ldur            d2, [x0, #7]
    // 0x4ea800: fmul            d7, d2, d3
    // 0x4ea804: fadd            d2, d0, d7
    // 0x4ea808: stur            d2, [fp, #-0x20]
    // 0x4ea80c: fadd            d0, d5, d6
    // 0x4ea810: LoadField: d3 = r0->field_f
    //     0x4ea810: ldur            d3, [x0, #0xf]
    // 0x4ea814: fmul            d5, d3, d6
    // 0x4ea818: fadd            d3, d0, d5
    // 0x4ea81c: stur            d3, [fp, #-0x18]
    // 0x4ea820: fadd            d0, d2, d1
    // 0x4ea824: stur            d0, [fp, #-0x10]
    // 0x4ea828: fadd            d1, d3, d4
    // 0x4ea82c: stur            d1, [fp, #-8]
    // 0x4ea830: r0 = Rect()
    //     0x4ea830: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ea834: ldur            d0, [fp, #-0x20]
    // 0x4ea838: StoreField: r0->field_7 = d0
    //     0x4ea838: stur            d0, [x0, #7]
    // 0x4ea83c: ldur            d0, [fp, #-0x18]
    // 0x4ea840: StoreField: r0->field_f = d0
    //     0x4ea840: stur            d0, [x0, #0xf]
    // 0x4ea844: ldur            d0, [fp, #-0x10]
    // 0x4ea848: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ea848: stur            d0, [x0, #0x17]
    // 0x4ea84c: ldur            d0, [fp, #-8]
    // 0x4ea850: StoreField: r0->field_1f = d0
    //     0x4ea850: stur            d0, [x0, #0x1f]
    // 0x4ea854: LeaveFrame
    //     0x4ea854: mov             SP, fp
    //     0x4ea858: ldp             fp, lr, [SP], #0x10
    // 0x4ea85c: ret
    //     0x4ea85c: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x508430, size: 0x80
    // 0x508430: EnterFrame
    //     0x508430: stp             fp, lr, [SP, #-0x10]!
    //     0x508434: mov             fp, SP
    // 0x508438: AllocStack(0x10)
    //     0x508438: sub             SP, SP, #0x10
    // 0x50843c: d0 = 2.000000
    //     0x50843c: fmov            d0, #2.00000000
    // 0x508440: ldr             x0, [fp, #0x10]
    // 0x508444: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x508444: ldur            d1, [x0, #0x17]
    // 0x508448: LoadField: d2 = r0->field_7
    //     0x508448: ldur            d2, [x0, #7]
    // 0x50844c: fsub            d3, d1, d2
    // 0x508450: fdiv            d1, d3, d0
    // 0x508454: LoadField: d3 = r0->field_1f
    //     0x508454: ldur            d3, [x0, #0x1f]
    // 0x508458: LoadField: d4 = r0->field_f
    //     0x508458: ldur            d4, [x0, #0xf]
    // 0x50845c: fsub            d5, d3, d4
    // 0x508460: fdiv            d3, d5, d0
    // 0x508464: fadd            d0, d2, d1
    // 0x508468: ldr             x0, [fp, #0x18]
    // 0x50846c: LoadField: d2 = r0->field_7
    //     0x50846c: ldur            d2, [x0, #7]
    // 0x508470: fmul            d5, d2, d1
    // 0x508474: fadd            d1, d0, d5
    // 0x508478: stur            d1, [fp, #-0x10]
    // 0x50847c: fadd            d0, d4, d3
    // 0x508480: LoadField: d2 = r0->field_f
    //     0x508480: ldur            d2, [x0, #0xf]
    // 0x508484: fmul            d4, d2, d3
    // 0x508488: fadd            d2, d0, d4
    // 0x50848c: stur            d2, [fp, #-8]
    // 0x508490: r0 = Offset()
    //     0x508490: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x508494: ldur            d0, [fp, #-0x10]
    // 0x508498: StoreField: r0->field_7 = d0
    //     0x508498: stur            d0, [x0, #7]
    // 0x50849c: ldur            d0, [fp, #-8]
    // 0x5084a0: StoreField: r0->field_f = d0
    //     0x5084a0: stur            d0, [x0, #0xf]
    // 0x5084a4: LeaveFrame
    //     0x5084a4: mov             SP, fp
    //     0x5084a8: ldp             fp, lr, [SP], #0x10
    // 0x5084ac: ret
    //     0x5084ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fb214, size: 0x224
    // 0x6fb214: EnterFrame
    //     0x6fb214: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb218: mov             fp, SP
    // 0x6fb21c: AllocStack(0x30)
    //     0x6fb21c: sub             SP, SP, #0x30
    // 0x6fb220: CheckStackOverflow
    //     0x6fb220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb224: cmp             SP, x16
    //     0x6fb228: b.ls            #0x6fb390
    // 0x6fb22c: ldr             x1, [fp, #0x20]
    // 0x6fb230: ldr             x0, [fp, #0x18]
    // 0x6fb234: cmp             w1, w0
    // 0x6fb238: b.ne            #0x6fb24c
    // 0x6fb23c: mov             x0, x1
    // 0x6fb240: LeaveFrame
    //     0x6fb240: mov             SP, fp
    //     0x6fb244: ldp             fp, lr, [SP], #0x10
    // 0x6fb248: ret
    //     0x6fb248: ret             
    // 0x6fb24c: ldr             d0, [fp, #0x10]
    // 0x6fb250: LoadField: d1 = r1->field_7
    //     0x6fb250: ldur            d1, [x1, #7]
    // 0x6fb254: LoadField: d2 = r0->field_7
    //     0x6fb254: ldur            d2, [x0, #7]
    // 0x6fb258: r2 = inline_Allocate_Double()
    //     0x6fb258: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fb25c: add             x2, x2, #0x10
    //     0x6fb260: cmp             x3, x2
    //     0x6fb264: b.ls            #0x6fb398
    //     0x6fb268: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fb26c: sub             x2, x2, #0xf
    //     0x6fb270: movz            x3, #0xd148
    //     0x6fb274: movk            x3, #0x3, lsl #16
    //     0x6fb278: stur            x3, [x2, #-1]
    // 0x6fb27c: StoreField: r2->field_7 = d0
    //     0x6fb27c: stur            d0, [x2, #7]
    // 0x6fb280: stur            x2, [fp, #-8]
    // 0x6fb284: r3 = inline_Allocate_Double()
    //     0x6fb284: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fb288: add             x3, x3, #0x10
    //     0x6fb28c: cmp             x4, x3
    //     0x6fb290: b.ls            #0x6fb3bc
    //     0x6fb294: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fb298: sub             x3, x3, #0xf
    //     0x6fb29c: movz            x4, #0xd148
    //     0x6fb2a0: movk            x4, #0x3, lsl #16
    //     0x6fb2a4: stur            x4, [x3, #-1]
    // 0x6fb2a8: StoreField: r3->field_7 = d1
    //     0x6fb2a8: stur            d1, [x3, #7]
    // 0x6fb2ac: r4 = inline_Allocate_Double()
    //     0x6fb2ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fb2b0: add             x4, x4, #0x10
    //     0x6fb2b4: cmp             x5, x4
    //     0x6fb2b8: b.ls            #0x6fb3e0
    //     0x6fb2bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fb2c0: sub             x4, x4, #0xf
    //     0x6fb2c4: movz            x5, #0xd148
    //     0x6fb2c8: movk            x5, #0x3, lsl #16
    //     0x6fb2cc: stur            x5, [x4, #-1]
    // 0x6fb2d0: StoreField: r4->field_7 = d2
    //     0x6fb2d0: stur            d2, [x4, #7]
    // 0x6fb2d4: stp             x4, x3, [SP, #8]
    // 0x6fb2d8: str             x2, [SP]
    // 0x6fb2dc: r0 = lerpDouble()
    //     0x6fb2dc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fb2e0: mov             x1, x0
    // 0x6fb2e4: ldr             x0, [fp, #0x20]
    // 0x6fb2e8: stur            x1, [fp, #-0x10]
    // 0x6fb2ec: LoadField: d0 = r0->field_f
    //     0x6fb2ec: ldur            d0, [x0, #0xf]
    // 0x6fb2f0: ldr             x0, [fp, #0x18]
    // 0x6fb2f4: LoadField: d1 = r0->field_f
    //     0x6fb2f4: ldur            d1, [x0, #0xf]
    // 0x6fb2f8: r0 = inline_Allocate_Double()
    //     0x6fb2f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb2fc: add             x0, x0, #0x10
    //     0x6fb300: cmp             x2, x0
    //     0x6fb304: b.ls            #0x6fb404
    //     0x6fb308: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb30c: sub             x0, x0, #0xf
    //     0x6fb310: movz            x2, #0xd148
    //     0x6fb314: movk            x2, #0x3, lsl #16
    //     0x6fb318: stur            x2, [x0, #-1]
    // 0x6fb31c: StoreField: r0->field_7 = d0
    //     0x6fb31c: stur            d0, [x0, #7]
    // 0x6fb320: r2 = inline_Allocate_Double()
    //     0x6fb320: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fb324: add             x2, x2, #0x10
    //     0x6fb328: cmp             x3, x2
    //     0x6fb32c: b.ls            #0x6fb41c
    //     0x6fb330: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fb334: sub             x2, x2, #0xf
    //     0x6fb338: movz            x3, #0xd148
    //     0x6fb33c: movk            x3, #0x3, lsl #16
    //     0x6fb340: stur            x3, [x2, #-1]
    // 0x6fb344: StoreField: r2->field_7 = d1
    //     0x6fb344: stur            d1, [x2, #7]
    // 0x6fb348: stp             x2, x0, [SP, #8]
    // 0x6fb34c: ldur            x16, [fp, #-8]
    // 0x6fb350: str             x16, [SP]
    // 0x6fb354: r0 = lerpDouble()
    //     0x6fb354: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fb358: mov             x1, x0
    // 0x6fb35c: ldur            x0, [fp, #-0x10]
    // 0x6fb360: stur            x1, [fp, #-8]
    // 0x6fb364: LoadField: d0 = r0->field_7
    //     0x6fb364: ldur            d0, [x0, #7]
    // 0x6fb368: stur            d0, [fp, #-0x18]
    // 0x6fb36c: r0 = Alignment()
    //     0x6fb36c: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6fb370: ldur            d0, [fp, #-0x18]
    // 0x6fb374: StoreField: r0->field_7 = d0
    //     0x6fb374: stur            d0, [x0, #7]
    // 0x6fb378: ldur            x1, [fp, #-8]
    // 0x6fb37c: LoadField: d0 = r1->field_7
    //     0x6fb37c: ldur            d0, [x1, #7]
    // 0x6fb380: StoreField: r0->field_f = d0
    //     0x6fb380: stur            d0, [x0, #0xf]
    // 0x6fb384: LeaveFrame
    //     0x6fb384: mov             SP, fp
    //     0x6fb388: ldp             fp, lr, [SP], #0x10
    // 0x6fb38c: ret
    //     0x6fb38c: ret             
    // 0x6fb390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb394: b               #0x6fb22c
    // 0x6fb398: stp             q1, q2, [SP, #-0x20]!
    // 0x6fb39c: SaveReg d0
    //     0x6fb39c: str             q0, [SP, #-0x10]!
    // 0x6fb3a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb3a4: r0 = AllocateDouble()
    //     0x6fb3a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb3a8: mov             x2, x0
    // 0x6fb3ac: ldp             x0, x1, [SP], #0x10
    // 0x6fb3b0: RestoreReg d0
    //     0x6fb3b0: ldr             q0, [SP], #0x10
    // 0x6fb3b4: ldp             q1, q2, [SP], #0x20
    // 0x6fb3b8: b               #0x6fb27c
    // 0x6fb3bc: stp             q1, q2, [SP, #-0x20]!
    // 0x6fb3c0: stp             x1, x2, [SP, #-0x10]!
    // 0x6fb3c4: SaveReg r0
    //     0x6fb3c4: str             x0, [SP, #-8]!
    // 0x6fb3c8: r0 = AllocateDouble()
    //     0x6fb3c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb3cc: mov             x3, x0
    // 0x6fb3d0: RestoreReg r0
    //     0x6fb3d0: ldr             x0, [SP], #8
    // 0x6fb3d4: ldp             x1, x2, [SP], #0x10
    // 0x6fb3d8: ldp             q1, q2, [SP], #0x20
    // 0x6fb3dc: b               #0x6fb2a8
    // 0x6fb3e0: SaveReg d2
    //     0x6fb3e0: str             q2, [SP, #-0x10]!
    // 0x6fb3e4: stp             x2, x3, [SP, #-0x10]!
    // 0x6fb3e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb3ec: r0 = AllocateDouble()
    //     0x6fb3ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb3f0: mov             x4, x0
    // 0x6fb3f4: ldp             x0, x1, [SP], #0x10
    // 0x6fb3f8: ldp             x2, x3, [SP], #0x10
    // 0x6fb3fc: RestoreReg d2
    //     0x6fb3fc: ldr             q2, [SP], #0x10
    // 0x6fb400: b               #0x6fb2d0
    // 0x6fb404: stp             q0, q1, [SP, #-0x20]!
    // 0x6fb408: SaveReg r1
    //     0x6fb408: str             x1, [SP, #-8]!
    // 0x6fb40c: r0 = AllocateDouble()
    //     0x6fb40c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb410: RestoreReg r1
    //     0x6fb410: ldr             x1, [SP], #8
    // 0x6fb414: ldp             q0, q1, [SP], #0x20
    // 0x6fb418: b               #0x6fb31c
    // 0x6fb41c: SaveReg d1
    //     0x6fb41c: str             q1, [SP, #-0x10]!
    // 0x6fb420: stp             x0, x1, [SP, #-0x10]!
    // 0x6fb424: r0 = AllocateDouble()
    //     0x6fb424: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fb428: mov             x2, x0
    // 0x6fb42c: ldp             x0, x1, [SP], #0x10
    // 0x6fb430: RestoreReg d1
    //     0x6fb430: ldr             q1, [SP], #0x10
    // 0x6fb434: b               #0x6fb344
  }
  _ toString(/* No info */) {
    // ** addr: 0x74e99c, size: 0x44
    // 0x74e99c: EnterFrame
    //     0x74e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e9a0: mov             fp, SP
    // 0x74e9a4: AllocStack(0x10)
    //     0x74e9a4: sub             SP, SP, #0x10
    // 0x74e9a8: CheckStackOverflow
    //     0x74e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e9ac: cmp             SP, x16
    //     0x74e9b0: b.ls            #0x74e9d8
    // 0x74e9b4: ldr             x0, [fp, #0x10]
    // 0x74e9b8: LoadField: d0 = r0->field_7
    //     0x74e9b8: ldur            d0, [x0, #7]
    // 0x74e9bc: LoadField: d1 = r0->field_f
    //     0x74e9bc: ldur            d1, [x0, #0xf]
    // 0x74e9c0: str             d0, [SP, #8]
    // 0x74e9c4: str             d1, [SP]
    // 0x74e9c8: r0 = _stringify()
    //     0x74e9c8: bl              #0x74e9e0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x74e9cc: LeaveFrame
    //     0x74e9cc: mov             SP, fp
    //     0x74e9d0: ldp             fp, lr, [SP], #0x10
    // 0x74e9d4: ret
    //     0x74e9d4: ret             
    // 0x74e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e9dc: b               #0x74e9b4
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x74e9e0, size: 0x2c8
    // 0x74e9e0: EnterFrame
    //     0x74e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e9e4: mov             fp, SP
    // 0x74e9e8: AllocStack(0x18)
    //     0x74e9e8: sub             SP, SP, #0x18
    // 0x74e9ec: d0 = -1.000000
    //     0x74e9ec: fmov            d0, #-1.00000000
    // 0x74e9f0: CheckStackOverflow
    //     0x74e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e9f4: cmp             SP, x16
    //     0x74e9f8: b.ls            #0x74ec6c
    // 0x74e9fc: ldr             d1, [fp, #0x18]
    // 0x74ea00: fcmp            d1, d0
    // 0x74ea04: b.ne            #0x74ea28
    // 0x74ea08: ldr             d2, [fp, #0x10]
    // 0x74ea0c: fcmp            d2, d0
    // 0x74ea10: b.ne            #0x74ea2c
    // 0x74ea14: r0 = "Alignment.topLeft"
    //     0x74ea14: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a8] "Alignment.topLeft"
    //     0x74ea18: ldr             x0, [x0, #0x9a8]
    // 0x74ea1c: LeaveFrame
    //     0x74ea1c: mov             SP, fp
    //     0x74ea20: ldp             fp, lr, [SP], #0x10
    // 0x74ea24: ret
    //     0x74ea24: ret             
    // 0x74ea28: ldr             d2, [fp, #0x10]
    // 0x74ea2c: d3 = 0.000000
    //     0x74ea2c: eor             v3.16b, v3.16b, v3.16b
    // 0x74ea30: fcmp            d1, d3
    // 0x74ea34: r16 = true
    //     0x74ea34: add             x16, NULL, #0x20  ; true
    // 0x74ea38: r17 = false
    //     0x74ea38: add             x17, NULL, #0x30  ; false
    // 0x74ea3c: csel            x0, x16, x17, eq
    // 0x74ea40: tbnz            w0, #4, #0x74ea60
    // 0x74ea44: fcmp            d2, d0
    // 0x74ea48: b.ne            #0x74ea60
    // 0x74ea4c: r0 = "Alignment.topCenter"
    //     0x74ea4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x239b0] "Alignment.topCenter"
    //     0x74ea50: ldr             x0, [x0, #0x9b0]
    // 0x74ea54: LeaveFrame
    //     0x74ea54: mov             SP, fp
    //     0x74ea58: ldp             fp, lr, [SP], #0x10
    // 0x74ea5c: ret
    //     0x74ea5c: ret             
    // 0x74ea60: d4 = 1.000000
    //     0x74ea60: fmov            d4, #1.00000000
    // 0x74ea64: fcmp            d1, d4
    // 0x74ea68: r16 = true
    //     0x74ea68: add             x16, NULL, #0x20  ; true
    // 0x74ea6c: r17 = false
    //     0x74ea6c: add             x17, NULL, #0x30  ; false
    // 0x74ea70: csel            x1, x16, x17, eq
    // 0x74ea74: tbnz            w1, #4, #0x74ea94
    // 0x74ea78: fcmp            d2, d0
    // 0x74ea7c: b.ne            #0x74ea94
    // 0x74ea80: r0 = "Alignment.topRight"
    //     0x74ea80: add             x0, PP, #0x23, lsl #12  ; [pp+0x239b8] "Alignment.topRight"
    //     0x74ea84: ldr             x0, [x0, #0x9b8]
    // 0x74ea88: LeaveFrame
    //     0x74ea88: mov             SP, fp
    //     0x74ea8c: ldp             fp, lr, [SP], #0x10
    // 0x74ea90: ret
    //     0x74ea90: ret             
    // 0x74ea94: fcmp            d1, d0
    // 0x74ea98: b.ne            #0x74eab8
    // 0x74ea9c: fcmp            d2, d3
    // 0x74eaa0: b.ne            #0x74eab8
    // 0x74eaa4: r0 = "Alignment.centerLeft"
    //     0x74eaa4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c0] "Alignment.centerLeft"
    //     0x74eaa8: ldr             x0, [x0, #0x9c0]
    // 0x74eaac: LeaveFrame
    //     0x74eaac: mov             SP, fp
    //     0x74eab0: ldp             fp, lr, [SP], #0x10
    // 0x74eab4: ret
    //     0x74eab4: ret             
    // 0x74eab8: tbnz            w0, #4, #0x74ead8
    // 0x74eabc: fcmp            d2, d3
    // 0x74eac0: b.ne            #0x74ead8
    // 0x74eac4: r0 = "Alignment.center"
    //     0x74eac4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c8] "Alignment.center"
    //     0x74eac8: ldr             x0, [x0, #0x9c8]
    // 0x74eacc: LeaveFrame
    //     0x74eacc: mov             SP, fp
    //     0x74ead0: ldp             fp, lr, [SP], #0x10
    // 0x74ead4: ret
    //     0x74ead4: ret             
    // 0x74ead8: tbnz            w1, #4, #0x74eaf8
    // 0x74eadc: fcmp            d2, d3
    // 0x74eae0: b.ne            #0x74eaf8
    // 0x74eae4: r0 = "Alignment.centerRight"
    //     0x74eae4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d0] "Alignment.centerRight"
    //     0x74eae8: ldr             x0, [x0, #0x9d0]
    // 0x74eaec: LeaveFrame
    //     0x74eaec: mov             SP, fp
    //     0x74eaf0: ldp             fp, lr, [SP], #0x10
    // 0x74eaf4: ret
    //     0x74eaf4: ret             
    // 0x74eaf8: fcmp            d1, d0
    // 0x74eafc: b.ne            #0x74eb1c
    // 0x74eb00: fcmp            d2, d4
    // 0x74eb04: b.ne            #0x74eb1c
    // 0x74eb08: r0 = "Alignment.bottomLeft"
    //     0x74eb08: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] "Alignment.bottomLeft"
    //     0x74eb0c: ldr             x0, [x0, #0x9d8]
    // 0x74eb10: LeaveFrame
    //     0x74eb10: mov             SP, fp
    //     0x74eb14: ldp             fp, lr, [SP], #0x10
    // 0x74eb18: ret
    //     0x74eb18: ret             
    // 0x74eb1c: tbnz            w0, #4, #0x74eb3c
    // 0x74eb20: fcmp            d2, d4
    // 0x74eb24: b.ne            #0x74eb3c
    // 0x74eb28: r0 = "Alignment.bottomCenter"
    //     0x74eb28: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e0] "Alignment.bottomCenter"
    //     0x74eb2c: ldr             x0, [x0, #0x9e0]
    // 0x74eb30: LeaveFrame
    //     0x74eb30: mov             SP, fp
    //     0x74eb34: ldp             fp, lr, [SP], #0x10
    // 0x74eb38: ret
    //     0x74eb38: ret             
    // 0x74eb3c: tbnz            w1, #4, #0x74eb5c
    // 0x74eb40: fcmp            d2, d4
    // 0x74eb44: b.ne            #0x74eb5c
    // 0x74eb48: r0 = "Alignment.bottomRight"
    //     0x74eb48: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e8] "Alignment.bottomRight"
    //     0x74eb4c: ldr             x0, [x0, #0x9e8]
    // 0x74eb50: LeaveFrame
    //     0x74eb50: mov             SP, fp
    //     0x74eb54: ldp             fp, lr, [SP], #0x10
    // 0x74eb58: ret
    //     0x74eb58: ret             
    // 0x74eb5c: r1 = Null
    //     0x74eb5c: mov             x1, NULL
    // 0x74eb60: r2 = 10
    //     0x74eb60: movz            x2, #0xa
    // 0x74eb64: r0 = AllocateArray()
    //     0x74eb64: bl              #0x98d620  ; AllocateArrayStub
    // 0x74eb68: stur            x0, [fp, #-8]
    // 0x74eb6c: r17 = "Alignment("
    //     0x74eb6c: add             x17, PP, #0x23, lsl #12  ; [pp+0x239f0] "Alignment("
    //     0x74eb70: ldr             x17, [x17, #0x9f0]
    // 0x74eb74: StoreField: r0->field_f = r17
    //     0x74eb74: stur            w17, [x0, #0xf]
    // 0x74eb78: ldr             d0, [fp, #0x18]
    // 0x74eb7c: r1 = inline_Allocate_Double()
    //     0x74eb7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74eb80: add             x1, x1, #0x10
    //     0x74eb84: cmp             x2, x1
    //     0x74eb88: b.ls            #0x74ec74
    //     0x74eb8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x74eb90: sub             x1, x1, #0xf
    //     0x74eb94: movz            x2, #0xd148
    //     0x74eb98: movk            x2, #0x3, lsl #16
    //     0x74eb9c: stur            x2, [x1, #-1]
    // 0x74eba0: StoreField: r1->field_7 = d0
    //     0x74eba0: stur            d0, [x1, #7]
    // 0x74eba4: str             x1, [SP, #8]
    // 0x74eba8: r1 = 1
    //     0x74eba8: movz            x1, #0x1
    // 0x74ebac: str             x1, [SP]
    // 0x74ebb0: r0 = toStringAsFixed()
    //     0x74ebb0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74ebb4: ldur            x1, [fp, #-8]
    // 0x74ebb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x74ebb8: add             x25, x1, #0x13
    //     0x74ebbc: str             w0, [x25]
    //     0x74ebc0: tbz             w0, #0, #0x74ebdc
    //     0x74ebc4: ldurb           w16, [x1, #-1]
    //     0x74ebc8: ldurb           w17, [x0, #-1]
    //     0x74ebcc: and             x16, x17, x16, lsr #2
    //     0x74ebd0: tst             x16, HEAP, lsr #32
    //     0x74ebd4: b.eq            #0x74ebdc
    //     0x74ebd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ebdc: ldur            x1, [fp, #-8]
    // 0x74ebe0: r17 = ", "
    //     0x74ebe0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74ebe4: ArrayStore: r1[0] = r17  ; List_4
    //     0x74ebe4: stur            w17, [x1, #0x17]
    // 0x74ebe8: ldr             d0, [fp, #0x10]
    // 0x74ebec: r0 = inline_Allocate_Double()
    //     0x74ebec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74ebf0: add             x0, x0, #0x10
    //     0x74ebf4: cmp             x2, x0
    //     0x74ebf8: b.ls            #0x74ec90
    //     0x74ebfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ec00: sub             x0, x0, #0xf
    //     0x74ec04: movz            x2, #0xd148
    //     0x74ec08: movk            x2, #0x3, lsl #16
    //     0x74ec0c: stur            x2, [x0, #-1]
    // 0x74ec10: StoreField: r0->field_7 = d0
    //     0x74ec10: stur            d0, [x0, #7]
    // 0x74ec14: str             x0, [SP, #8]
    // 0x74ec18: r0 = 1
    //     0x74ec18: movz            x0, #0x1
    // 0x74ec1c: str             x0, [SP]
    // 0x74ec20: r0 = toStringAsFixed()
    //     0x74ec20: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74ec24: ldur            x1, [fp, #-8]
    // 0x74ec28: ArrayStore: r1[3] = r0  ; List_4
    //     0x74ec28: add             x25, x1, #0x1b
    //     0x74ec2c: str             w0, [x25]
    //     0x74ec30: tbz             w0, #0, #0x74ec4c
    //     0x74ec34: ldurb           w16, [x1, #-1]
    //     0x74ec38: ldurb           w17, [x0, #-1]
    //     0x74ec3c: and             x16, x17, x16, lsr #2
    //     0x74ec40: tst             x16, HEAP, lsr #32
    //     0x74ec44: b.eq            #0x74ec4c
    //     0x74ec48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74ec4c: ldur            x0, [fp, #-8]
    // 0x74ec50: r17 = ")"
    //     0x74ec50: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74ec54: StoreField: r0->field_1f = r17
    //     0x74ec54: stur            w17, [x0, #0x1f]
    // 0x74ec58: str             x0, [SP]
    // 0x74ec5c: r0 = _interpolate()
    //     0x74ec5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74ec60: LeaveFrame
    //     0x74ec60: mov             SP, fp
    //     0x74ec64: ldp             fp, lr, [SP], #0x10
    // 0x74ec68: ret
    //     0x74ec68: ret             
    // 0x74ec6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ec6c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x74ec70: b               #0x74e9fc
    // 0x74ec74: SaveReg d0
    //     0x74ec74: str             q0, [SP, #-0x10]!
    // 0x74ec78: SaveReg r0
    //     0x74ec78: str             x0, [SP, #-8]!
    // 0x74ec7c: r0 = AllocateDouble()
    //     0x74ec7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74ec80: mov             x1, x0
    // 0x74ec84: RestoreReg r0
    //     0x74ec84: ldr             x0, [SP], #8
    // 0x74ec88: RestoreReg d0
    //     0x74ec88: ldr             q0, [SP], #0x10
    // 0x74ec8c: b               #0x74eba0
    // 0x74ec90: SaveReg d0
    //     0x74ec90: str             q0, [SP, #-0x10]!
    // 0x74ec94: SaveReg r1
    //     0x74ec94: str             x1, [SP, #-8]!
    // 0x74ec98: r0 = AllocateDouble()
    //     0x74ec98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74ec9c: RestoreReg r1
    //     0x74ec9c: ldr             x1, [SP], #8
    // 0x74eca0: RestoreReg d0
    //     0x74eca0: ldr             q0, [SP], #0x10
    // 0x74eca4: b               #0x74ec10
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x93879c, size: 0x4c
    // 0x93879c: EnterFrame
    //     0x93879c: stp             fp, lr, [SP, #-0x10]!
    //     0x9387a0: mov             fp, SP
    // 0x9387a4: AllocStack(0x10)
    //     0x9387a4: sub             SP, SP, #0x10
    // 0x9387a8: ldr             x0, [fp, #0x18]
    // 0x9387ac: LoadField: d0 = r0->field_7
    //     0x9387ac: ldur            d0, [x0, #7]
    // 0x9387b0: ldr             d1, [fp, #0x10]
    // 0x9387b4: fmul            d2, d0, d1
    // 0x9387b8: stur            d2, [fp, #-0x10]
    // 0x9387bc: LoadField: d0 = r0->field_f
    //     0x9387bc: ldur            d0, [x0, #0xf]
    // 0x9387c0: fmul            d3, d0, d1
    // 0x9387c4: stur            d3, [fp, #-8]
    // 0x9387c8: r0 = Alignment()
    //     0x9387c8: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x9387cc: ldur            d0, [fp, #-0x10]
    // 0x9387d0: StoreField: r0->field_7 = d0
    //     0x9387d0: stur            d0, [x0, #7]
    // 0x9387d4: ldur            d0, [fp, #-8]
    // 0x9387d8: StoreField: r0->field_f = d0
    //     0x9387d8: stur            d0, [x0, #0xf]
    // 0x9387dc: LeaveFrame
    //     0x9387dc: mov             SP, fp
    //     0x9387e0: ldp             fp, lr, [SP], #0x10
    // 0x9387e4: ret
    //     0x9387e4: ret             
  }
}
