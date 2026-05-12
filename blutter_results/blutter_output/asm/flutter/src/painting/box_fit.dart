// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048919, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x4ea860, size: 0x4d4
    // 0x4ea860: EnterFrame
    //     0x4ea860: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea864: mov             fp, SP
    // 0x4ea868: AllocStack(0x48)
    //     0x4ea868: sub             SP, SP, #0x48
    // 0x4ea86c: d0 = 0.000000
    //     0x4ea86c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ea870: CheckStackOverflow
    //     0x4ea870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea874: cmp             SP, x16
    //     0x4ea878: b.ls            #0x4eacf4
    // 0x4ea87c: ldr             x0, [fp, #0x18]
    // 0x4ea880: LoadField: d1 = r0->field_f
    //     0x4ea880: ldur            d1, [x0, #0xf]
    // 0x4ea884: stur            d1, [fp, #-0x38]
    // 0x4ea888: fcmp            d0, d1
    // 0x4ea88c: b.ge            #0x4ea8c4
    // 0x4ea890: LoadField: d2 = r0->field_7
    //     0x4ea890: ldur            d2, [x0, #7]
    // 0x4ea894: stur            d2, [fp, #-0x30]
    // 0x4ea898: fcmp            d0, d2
    // 0x4ea89c: b.ge            #0x4ea8c4
    // 0x4ea8a0: ldr             x1, [fp, #0x10]
    // 0x4ea8a4: LoadField: d3 = r1->field_f
    //     0x4ea8a4: ldur            d3, [x1, #0xf]
    // 0x4ea8a8: stur            d3, [fp, #-0x20]
    // 0x4ea8ac: fcmp            d0, d3
    // 0x4ea8b0: b.ge            #0x4ea8c4
    // 0x4ea8b4: LoadField: d4 = r1->field_7
    //     0x4ea8b4: ldur            d4, [x1, #7]
    // 0x4ea8b8: stur            d4, [fp, #-0x28]
    // 0x4ea8bc: fcmp            d0, d4
    // 0x4ea8c0: b.lt            #0x4ea8d8
    // 0x4ea8c4: r0 = Instance_FittedSizes
    //     0x4ea8c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e30] Obj!FittedSizes@9e63c1
    //     0x4ea8c8: ldr             x0, [x0, #0xe30]
    // 0x4ea8cc: LeaveFrame
    //     0x4ea8cc: mov             SP, fp
    //     0x4ea8d0: ldp             fp, lr, [SP], #0x10
    // 0x4ea8d4: ret
    //     0x4ea8d4: ret             
    // 0x4ea8d8: ldr             x2, [fp, #0x20]
    // 0x4ea8dc: LoadField: r3 = r2->field_7
    //     0x4ea8dc: ldur            x3, [x2, #7]
    // 0x4ea8e0: cmp             x3, #3
    // 0x4ea8e4: b.gt            #0x4eaa40
    // 0x4ea8e8: cmp             x3, #1
    // 0x4ea8ec: b.gt            #0x4ea964
    // 0x4ea8f0: cmp             x3, #0
    // 0x4ea8f4: b.gt            #0x4ea908
    // 0x4ea8f8: mov             x16, x1
    // 0x4ea8fc: mov             x1, x0
    // 0x4ea900: mov             x0, x16
    // 0x4ea904: b               #0x4eaccc
    // 0x4ea908: fdiv            d0, d4, d3
    // 0x4ea90c: fdiv            d5, d2, d1
    // 0x4ea910: fcmp            d0, d5
    // 0x4ea914: b.le            #0x4ea93c
    // 0x4ea918: fmul            d0, d2, d3
    // 0x4ea91c: fdiv            d2, d0, d1
    // 0x4ea920: stur            d2, [fp, #-0x18]
    // 0x4ea924: r0 = Size()
    //     0x4ea924: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea928: ldur            d0, [fp, #-0x18]
    // 0x4ea92c: StoreField: r0->field_7 = d0
    //     0x4ea92c: stur            d0, [x0, #7]
    // 0x4ea930: ldur            d3, [fp, #-0x20]
    // 0x4ea934: StoreField: r0->field_f = d3
    //     0x4ea934: stur            d3, [x0, #0xf]
    // 0x4ea938: b               #0x4ea95c
    // 0x4ea93c: fmul            d0, d1, d4
    // 0x4ea940: fdiv            d1, d0, d2
    // 0x4ea944: stur            d1, [fp, #-0x18]
    // 0x4ea948: r0 = Size()
    //     0x4ea948: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea94c: ldur            d0, [fp, #-0x28]
    // 0x4ea950: StoreField: r0->field_7 = d0
    //     0x4ea950: stur            d0, [x0, #7]
    // 0x4ea954: ldur            d0, [fp, #-0x18]
    // 0x4ea958: StoreField: r0->field_f = d0
    //     0x4ea958: stur            d0, [x0, #0xf]
    // 0x4ea95c: ldr             x1, [fp, #0x18]
    // 0x4ea960: b               #0x4eaccc
    // 0x4ea964: mov             v0.16b, v4.16b
    // 0x4ea968: cmp             x3, #2
    // 0x4ea96c: b.gt            #0x4ea9d0
    // 0x4ea970: fdiv            d4, d0, d3
    // 0x4ea974: fdiv            d5, d2, d1
    // 0x4ea978: fcmp            d4, d5
    // 0x4ea97c: b.le            #0x4ea9a4
    // 0x4ea980: fmul            d1, d2, d3
    // 0x4ea984: fdiv            d3, d1, d0
    // 0x4ea988: stur            d3, [fp, #-0x18]
    // 0x4ea98c: r0 = Size()
    //     0x4ea98c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea990: ldur            d1, [fp, #-0x30]
    // 0x4ea994: StoreField: r0->field_7 = d1
    //     0x4ea994: stur            d1, [x0, #7]
    // 0x4ea998: ldur            d0, [fp, #-0x18]
    // 0x4ea99c: StoreField: r0->field_f = d0
    //     0x4ea99c: stur            d0, [x0, #0xf]
    // 0x4ea9a0: b               #0x4ea9c4
    // 0x4ea9a4: fmul            d2, d1, d0
    // 0x4ea9a8: fdiv            d0, d2, d3
    // 0x4ea9ac: stur            d0, [fp, #-0x18]
    // 0x4ea9b0: r0 = Size()
    //     0x4ea9b0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea9b4: ldur            d0, [fp, #-0x18]
    // 0x4ea9b8: StoreField: r0->field_7 = d0
    //     0x4ea9b8: stur            d0, [x0, #7]
    // 0x4ea9bc: ldur            d2, [fp, #-0x38]
    // 0x4ea9c0: StoreField: r0->field_f = d2
    //     0x4ea9c0: stur            d2, [x0, #0xf]
    // 0x4ea9c4: mov             x1, x0
    // 0x4ea9c8: ldr             x0, [fp, #0x10]
    // 0x4ea9cc: b               #0x4eaccc
    // 0x4ea9d0: mov             v31.16b, v1.16b
    // 0x4ea9d4: mov             v1.16b, v2.16b
    // 0x4ea9d8: mov             v2.16b, v31.16b
    // 0x4ea9dc: fdiv            d4, d0, d3
    // 0x4ea9e0: fdiv            d5, d1, d2
    // 0x4ea9e4: fcmp            d4, d5
    // 0x4ea9e8: b.le            #0x4eaa18
    // 0x4ea9ec: fmul            d2, d1, d3
    // 0x4ea9f0: fdiv            d3, d2, d0
    // 0x4ea9f4: stur            d3, [fp, #-0x18]
    // 0x4ea9f8: r0 = Size()
    //     0x4ea9f8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea9fc: ldur            d1, [fp, #-0x30]
    // 0x4eaa00: StoreField: r0->field_7 = d1
    //     0x4eaa00: stur            d1, [x0, #7]
    // 0x4eaa04: ldur            d0, [fp, #-0x18]
    // 0x4eaa08: StoreField: r0->field_f = d0
    //     0x4eaa08: stur            d0, [x0, #0xf]
    // 0x4eaa0c: mov             x1, x0
    // 0x4eaa10: ldr             x0, [fp, #0x10]
    // 0x4eaa14: b               #0x4eaccc
    // 0x4eaa18: fmul            d3, d2, d0
    // 0x4eaa1c: fdiv            d2, d3, d1
    // 0x4eaa20: stur            d2, [fp, #-0x18]
    // 0x4eaa24: r0 = Size()
    //     0x4eaa24: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eaa28: ldur            d4, [fp, #-0x28]
    // 0x4eaa2c: StoreField: r0->field_7 = d4
    //     0x4eaa2c: stur            d4, [x0, #7]
    // 0x4eaa30: ldur            d0, [fp, #-0x18]
    // 0x4eaa34: StoreField: r0->field_f = d0
    //     0x4eaa34: stur            d0, [x0, #0xf]
    // 0x4eaa38: ldr             x1, [fp, #0x18]
    // 0x4eaa3c: b               #0x4eaccc
    // 0x4eaa40: mov             v31.16b, v1.16b
    // 0x4eaa44: mov             v1.16b, v2.16b
    // 0x4eaa48: mov             v2.16b, v31.16b
    // 0x4eaa4c: cmp             x3, #5
    // 0x4eaa50: b.gt            #0x4eac50
    // 0x4eaa54: cmp             x3, #4
    // 0x4eaa58: b.gt            #0x4eaac0
    // 0x4eaa5c: fdiv            d0, d4, d3
    // 0x4eaa60: fdiv            d5, d1, d2
    // 0x4eaa64: fcmp            d0, d5
    // 0x4eaa68: b.le            #0x4eaa94
    // 0x4eaa6c: fmul            d0, d1, d3
    // 0x4eaa70: fdiv            d1, d0, d2
    // 0x4eaa74: stur            d1, [fp, #-0x18]
    // 0x4eaa78: r0 = Size()
    //     0x4eaa78: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eaa7c: ldur            d0, [fp, #-0x18]
    // 0x4eaa80: StoreField: r0->field_7 = d0
    //     0x4eaa80: stur            d0, [x0, #7]
    // 0x4eaa84: ldur            d3, [fp, #-0x20]
    // 0x4eaa88: StoreField: r0->field_f = d3
    //     0x4eaa88: stur            d3, [x0, #0xf]
    // 0x4eaa8c: ldr             x1, [fp, #0x18]
    // 0x4eaa90: b               #0x4eaccc
    // 0x4eaa94: fmul            d0, d2, d4
    // 0x4eaa98: fdiv            d1, d0, d3
    // 0x4eaa9c: stur            d1, [fp, #-0x18]
    // 0x4eaaa0: r0 = Size()
    //     0x4eaaa0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eaaa4: ldur            d0, [fp, #-0x18]
    // 0x4eaaa8: StoreField: r0->field_7 = d0
    //     0x4eaaa8: stur            d0, [x0, #7]
    // 0x4eaaac: ldur            d2, [fp, #-0x38]
    // 0x4eaab0: StoreField: r0->field_f = d2
    //     0x4eaab0: stur            d2, [x0, #0xf]
    // 0x4eaab4: mov             x1, x0
    // 0x4eaab8: ldr             x0, [fp, #0x10]
    // 0x4eaabc: b               #0x4eaccc
    // 0x4eaac0: fcmp            d1, d4
    // 0x4eaac4: b.le            #0x4eaad8
    // 0x4eaac8: mov             v1.16b, v2.16b
    // 0x4eaacc: mov             v2.16b, v4.16b
    // 0x4eaad0: mov             v0.16b, v3.16b
    // 0x4eaad4: b               #0x4eab88
    // 0x4eaad8: fcmp            d4, d1
    // 0x4eaadc: b.le            #0x4eaaf4
    // 0x4eaae0: mov             v31.16b, v2.16b
    // 0x4eaae4: mov             v2.16b, v1.16b
    // 0x4eaae8: mov             v1.16b, v31.16b
    // 0x4eaaec: mov             v0.16b, v3.16b
    // 0x4eaaf0: b               #0x4eab88
    // 0x4eaaf4: fcmp            d1, d0
    // 0x4eaaf8: b.ne            #0x4eab1c
    // 0x4eaafc: fadd            d5, d1, d4
    // 0x4eab00: fmul            d6, d5, d1
    // 0x4eab04: fmul            d1, d6, d4
    // 0x4eab08: mov             v31.16b, v2.16b
    // 0x4eab0c: mov             v2.16b, v1.16b
    // 0x4eab10: mov             v1.16b, v31.16b
    // 0x4eab14: mov             v0.16b, v3.16b
    // 0x4eab18: b               #0x4eab88
    // 0x4eab1c: fcmp            d1, d0
    // 0x4eab20: b.ne            #0x4eab60
    // 0x4eab24: r0 = inline_Allocate_Double()
    //     0x4eab24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eab28: add             x0, x0, #0x10
    //     0x4eab2c: cmp             x1, x0
    //     0x4eab30: b.ls            #0x4eacfc
    //     0x4eab34: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eab38: sub             x0, x0, #0xf
    //     0x4eab3c: movz            x1, #0xd148
    //     0x4eab40: movk            x1, #0x3, lsl #16
    //     0x4eab44: stur            x1, [x0, #-1]
    // 0x4eab48: StoreField: r0->field_7 = d4
    //     0x4eab48: stur            d4, [x0, #7]
    // 0x4eab4c: str             x0, [SP]
    // 0x4eab50: r0 = isNegative()
    //     0x4eab50: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x4eab54: tbnz            w0, #4, #0x4eab60
    // 0x4eab58: ldur            d0, [fp, #-0x28]
    // 0x4eab5c: b               #0x4eab6c
    // 0x4eab60: ldur            d0, [fp, #-0x28]
    // 0x4eab64: fcmp            d0, d0
    // 0x4eab68: b.vc            #0x4eab7c
    // 0x4eab6c: mov             v2.16b, v0.16b
    // 0x4eab70: ldur            d0, [fp, #-0x20]
    // 0x4eab74: ldur            d1, [fp, #-0x38]
    // 0x4eab78: b               #0x4eab88
    // 0x4eab7c: ldur            d2, [fp, #-0x30]
    // 0x4eab80: ldur            d0, [fp, #-0x20]
    // 0x4eab84: ldur            d1, [fp, #-0x38]
    // 0x4eab88: stur            d2, [fp, #-0x18]
    // 0x4eab8c: fcmp            d1, d0
    // 0x4eab90: b.le            #0x4eaba0
    // 0x4eab94: mov             v1.16b, v0.16b
    // 0x4eab98: mov             v0.16b, v2.16b
    // 0x4eab9c: b               #0x4eac30
    // 0x4eaba0: fcmp            d0, d1
    // 0x4eaba4: b.le            #0x4eabb0
    // 0x4eaba8: mov             v0.16b, v2.16b
    // 0x4eabac: b               #0x4eac30
    // 0x4eabb0: d3 = 0.000000
    //     0x4eabb0: eor             v3.16b, v3.16b, v3.16b
    // 0x4eabb4: fcmp            d1, d3
    // 0x4eabb8: b.ne            #0x4eabd0
    // 0x4eabbc: fadd            d3, d1, d0
    // 0x4eabc0: fmul            d4, d3, d1
    // 0x4eabc4: fmul            d1, d4, d0
    // 0x4eabc8: mov             v0.16b, v2.16b
    // 0x4eabcc: b               #0x4eac30
    // 0x4eabd0: fcmp            d1, d3
    // 0x4eabd4: b.ne            #0x4eac14
    // 0x4eabd8: r0 = inline_Allocate_Double()
    //     0x4eabd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eabdc: add             x0, x0, #0x10
    //     0x4eabe0: cmp             x1, x0
    //     0x4eabe4: b.ls            #0x4ead1c
    //     0x4eabe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eabec: sub             x0, x0, #0xf
    //     0x4eabf0: movz            x1, #0xd148
    //     0x4eabf4: movk            x1, #0x3, lsl #16
    //     0x4eabf8: stur            x1, [x0, #-1]
    // 0x4eabfc: StoreField: r0->field_7 = d0
    //     0x4eabfc: stur            d0, [x0, #7]
    // 0x4eac00: str             x0, [SP]
    // 0x4eac04: r0 = isNegative()
    //     0x4eac04: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x4eac08: tbnz            w0, #4, #0x4eac14
    // 0x4eac0c: ldur            d1, [fp, #-0x20]
    // 0x4eac10: b               #0x4eac20
    // 0x4eac14: ldur            d1, [fp, #-0x20]
    // 0x4eac18: fcmp            d1, d1
    // 0x4eac1c: b.vc            #0x4eac28
    // 0x4eac20: ldur            d0, [fp, #-0x18]
    // 0x4eac24: b               #0x4eac30
    // 0x4eac28: ldur            d1, [fp, #-0x38]
    // 0x4eac2c: ldur            d0, [fp, #-0x18]
    // 0x4eac30: stur            d1, [fp, #-0x40]
    // 0x4eac34: r0 = Size()
    //     0x4eac34: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eac38: ldur            d0, [fp, #-0x18]
    // 0x4eac3c: StoreField: r0->field_7 = d0
    //     0x4eac3c: stur            d0, [x0, #7]
    // 0x4eac40: ldur            d0, [fp, #-0x40]
    // 0x4eac44: StoreField: r0->field_f = d0
    //     0x4eac44: stur            d0, [x0, #0xf]
    // 0x4eac48: mov             x1, x0
    // 0x4eac4c: b               #0x4eaccc
    // 0x4eac50: mov             v0.16b, v4.16b
    // 0x4eac54: mov             v31.16b, v1.16b
    // 0x4eac58: mov             v1.16b, v3.16b
    // 0x4eac5c: mov             v3.16b, v31.16b
    // 0x4eac60: fdiv            d4, d3, d2
    // 0x4eac64: stur            d4, [fp, #-0x40]
    // 0x4eac68: fcmp            d2, d1
    // 0x4eac6c: b.le            #0x4eac94
    // 0x4eac70: fmul            d2, d1, d4
    // 0x4eac74: stur            d2, [fp, #-0x18]
    // 0x4eac78: r0 = Size()
    //     0x4eac78: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eac7c: ldur            d0, [fp, #-0x18]
    // 0x4eac80: StoreField: r0->field_7 = d0
    //     0x4eac80: stur            d0, [x0, #7]
    // 0x4eac84: ldur            d1, [fp, #-0x20]
    // 0x4eac88: StoreField: r0->field_f = d1
    //     0x4eac88: stur            d1, [x0, #0xf]
    // 0x4eac8c: mov             v1.16b, v0.16b
    // 0x4eac90: b               #0x4eac9c
    // 0x4eac94: ldr             x0, [fp, #0x18]
    // 0x4eac98: mov             v1.16b, v3.16b
    // 0x4eac9c: ldur            d0, [fp, #-0x28]
    // 0x4eaca0: fcmp            d1, d0
    // 0x4eaca4: b.le            #0x4eacc8
    // 0x4eaca8: ldur            d1, [fp, #-0x40]
    // 0x4eacac: fdiv            d2, d0, d1
    // 0x4eacb0: stur            d2, [fp, #-0x18]
    // 0x4eacb4: r0 = Size()
    //     0x4eacb4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eacb8: ldur            d0, [fp, #-0x28]
    // 0x4eacbc: StoreField: r0->field_7 = d0
    //     0x4eacbc: stur            d0, [x0, #7]
    // 0x4eacc0: ldur            d0, [fp, #-0x18]
    // 0x4eacc4: StoreField: r0->field_f = d0
    //     0x4eacc4: stur            d0, [x0, #0xf]
    // 0x4eacc8: ldr             x1, [fp, #0x18]
    // 0x4eaccc: stur            x1, [fp, #-8]
    // 0x4eacd0: stur            x0, [fp, #-0x10]
    // 0x4eacd4: r0 = FittedSizes()
    //     0x4eacd4: bl              #0x4ead34  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x4eacd8: ldur            x1, [fp, #-8]
    // 0x4eacdc: StoreField: r0->field_7 = r1
    //     0x4eacdc: stur            w1, [x0, #7]
    // 0x4eace0: ldur            x1, [fp, #-0x10]
    // 0x4eace4: StoreField: r0->field_b = r1
    //     0x4eace4: stur            w1, [x0, #0xb]
    // 0x4eace8: LeaveFrame
    //     0x4eace8: mov             SP, fp
    //     0x4eacec: ldp             fp, lr, [SP], #0x10
    // 0x4eacf0: ret
    //     0x4eacf0: ret             
    // 0x4eacf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eacf4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4eacf8: b               #0x4ea87c
    // 0x4eacfc: stp             q3, q4, [SP, #-0x20]!
    // 0x4ead00: stp             q1, q2, [SP, #-0x20]!
    // 0x4ead04: SaveReg d0
    //     0x4ead04: str             q0, [SP, #-0x10]!
    // 0x4ead08: r0 = AllocateDouble()
    //     0x4ead08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ead0c: RestoreReg d0
    //     0x4ead0c: ldr             q0, [SP], #0x10
    // 0x4ead10: ldp             q1, q2, [SP], #0x20
    // 0x4ead14: ldp             q3, q4, [SP], #0x20
    // 0x4ead18: b               #0x4eab48
    // 0x4ead1c: stp             q1, q2, [SP, #-0x20]!
    // 0x4ead20: SaveReg d0
    //     0x4ead20: str             q0, [SP, #-0x10]!
    // 0x4ead24: r0 = AllocateDouble()
    //     0x4ead24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ead28: RestoreReg d0
    //     0x4ead28: ldr             q0, [SP], #0x10
    // 0x4ead2c: ldp             q1, q2, [SP], #0x20
    // 0x4ead30: b               #0x4eabfc
  }
}

// class id: 1980, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 5010, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791478, size: 0x5c
    // 0x791478: EnterFrame
    //     0x791478: stp             fp, lr, [SP, #-0x10]!
    //     0x79147c: mov             fp, SP
    // 0x791480: AllocStack(0x8)
    //     0x791480: sub             SP, SP, #8
    // 0x791484: CheckStackOverflow
    //     0x791484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791488: cmp             SP, x16
    //     0x79148c: b.ls            #0x7914cc
    // 0x791490: r1 = Null
    //     0x791490: mov             x1, NULL
    // 0x791494: r2 = 4
    //     0x791494: movz            x2, #0x4
    // 0x791498: r0 = AllocateArray()
    //     0x791498: bl              #0x98d620  ; AllocateArrayStub
    // 0x79149c: r17 = "BoxFit."
    //     0x79149c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23908] "BoxFit."
    //     0x7914a0: ldr             x17, [x17, #0x908]
    // 0x7914a4: StoreField: r0->field_f = r17
    //     0x7914a4: stur            w17, [x0, #0xf]
    // 0x7914a8: ldr             x1, [fp, #0x10]
    // 0x7914ac: LoadField: r2 = r1->field_f
    //     0x7914ac: ldur            w2, [x1, #0xf]
    // 0x7914b0: DecompressPointer r2
    //     0x7914b0: add             x2, x2, HEAP, lsl #32
    // 0x7914b4: StoreField: r0->field_13 = r2
    //     0x7914b4: stur            w2, [x0, #0x13]
    // 0x7914b8: str             x0, [SP]
    // 0x7914bc: r0 = _interpolate()
    //     0x7914bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7914c0: LeaveFrame
    //     0x7914c0: mov             SP, fp
    //     0x7914c4: ldp             fp, lr, [SP], #0x10
    // 0x7914c8: ret
    //     0x7914c8: ret             
    // 0x7914cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7914cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7914d0: b               #0x791490
  }
}
