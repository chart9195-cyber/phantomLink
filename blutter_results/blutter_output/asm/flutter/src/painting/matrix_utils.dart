// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 1950, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xaf8

  static _ transformPoint(/* No info */) {
    // ** addr: 0x428a4c, size: 0x154
    // 0x428a4c: EnterFrame
    //     0x428a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x428a50: mov             fp, SP
    // 0x428a54: AllocStack(0x18)
    //     0x428a54: sub             SP, SP, #0x18
    // 0x428a58: d0 = 1.000000
    //     0x428a58: fmov            d0, #1.00000000
    // 0x428a5c: ldr             x0, [fp, #0x18]
    // 0x428a60: LoadField: r2 = r0->field_7
    //     0x428a60: ldur            w2, [x0, #7]
    // 0x428a64: DecompressPointer r2
    //     0x428a64: add             x2, x2, HEAP, lsl #32
    // 0x428a68: ldr             x0, [fp, #0x10]
    // 0x428a6c: LoadField: d1 = r0->field_7
    //     0x428a6c: ldur            d1, [x0, #7]
    // 0x428a70: LoadField: d2 = r0->field_f
    //     0x428a70: ldur            d2, [x0, #0xf]
    // 0x428a74: LoadField: r0 = r2->field_13
    //     0x428a74: ldur            w0, [x2, #0x13]
    // 0x428a78: DecompressPointer r0
    //     0x428a78: add             x0, x0, HEAP, lsl #32
    // 0x428a7c: r3 = LoadInt32Instr(r0)
    //     0x428a7c: sbfx            x3, x0, #1, #0x1f
    // 0x428a80: mov             x0, x3
    // 0x428a84: r1 = 0
    //     0x428a84: movz            x1, #0
    // 0x428a88: cmp             x1, x0
    // 0x428a8c: b.hs            #0x428b8c
    // 0x428a90: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x428a90: ldur            d3, [x2, #0x17]
    // 0x428a94: fmul            d4, d3, d1
    // 0x428a98: mov             x0, x3
    // 0x428a9c: r1 = 4
    //     0x428a9c: movz            x1, #0x4
    // 0x428aa0: cmp             x1, x0
    // 0x428aa4: b.hs            #0x428b90
    // 0x428aa8: LoadField: d3 = r2->field_37
    //     0x428aa8: ldur            d3, [x2, #0x37]
    // 0x428aac: fmul            d5, d3, d2
    // 0x428ab0: fadd            d3, d4, d5
    // 0x428ab4: mov             x0, x3
    // 0x428ab8: r1 = 12
    //     0x428ab8: movz            x1, #0xc
    // 0x428abc: cmp             x1, x0
    // 0x428ac0: b.hs            #0x428b94
    // 0x428ac4: LoadField: d4 = r2->field_77
    //     0x428ac4: ldur            d4, [x2, #0x77]
    // 0x428ac8: fadd            d5, d3, d4
    // 0x428acc: stur            d5, [fp, #-0x10]
    // 0x428ad0: LoadField: d3 = r2->field_1f
    //     0x428ad0: ldur            d3, [x2, #0x1f]
    // 0x428ad4: fmul            d4, d3, d1
    // 0x428ad8: LoadField: d3 = r2->field_3f
    //     0x428ad8: ldur            d3, [x2, #0x3f]
    // 0x428adc: fmul            d6, d3, d2
    // 0x428ae0: fadd            d3, d4, d6
    // 0x428ae4: mov             x0, x3
    // 0x428ae8: r1 = 13
    //     0x428ae8: movz            x1, #0xd
    // 0x428aec: cmp             x1, x0
    // 0x428af0: b.hs            #0x428b98
    // 0x428af4: LoadField: d4 = r2->field_7f
    //     0x428af4: ldur            d4, [x2, #0x7f]
    // 0x428af8: fadd            d6, d3, d4
    // 0x428afc: stur            d6, [fp, #-8]
    // 0x428b00: LoadField: d3 = r2->field_2f
    //     0x428b00: ldur            d3, [x2, #0x2f]
    // 0x428b04: fmul            d4, d3, d1
    // 0x428b08: LoadField: d1 = r2->field_4f
    //     0x428b08: ldur            d1, [x2, #0x4f]
    // 0x428b0c: fmul            d3, d1, d2
    // 0x428b10: fadd            d1, d4, d3
    // 0x428b14: mov             x0, x3
    // 0x428b18: r1 = 15
    //     0x428b18: movz            x1, #0xf
    // 0x428b1c: cmp             x1, x0
    // 0x428b20: b.hs            #0x428b9c
    // 0x428b24: LoadField: d2 = r2->field_8f
    //     0x428b24: ldur            d2, [x2, #0x8f]
    // 0x428b28: fadd            d3, d1, d2
    // 0x428b2c: fcmp            d3, d0
    // 0x428b30: b.ne            #0x428b54
    // 0x428b34: r0 = Offset()
    //     0x428b34: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x428b38: ldur            d0, [fp, #-0x10]
    // 0x428b3c: StoreField: r0->field_7 = d0
    //     0x428b3c: stur            d0, [x0, #7]
    // 0x428b40: ldur            d1, [fp, #-8]
    // 0x428b44: StoreField: r0->field_f = d1
    //     0x428b44: stur            d1, [x0, #0xf]
    // 0x428b48: LeaveFrame
    //     0x428b48: mov             SP, fp
    //     0x428b4c: ldp             fp, lr, [SP], #0x10
    // 0x428b50: ret
    //     0x428b50: ret             
    // 0x428b54: mov             v0.16b, v5.16b
    // 0x428b58: mov             v1.16b, v6.16b
    // 0x428b5c: fdiv            d2, d0, d3
    // 0x428b60: stur            d2, [fp, #-0x18]
    // 0x428b64: fdiv            d0, d1, d3
    // 0x428b68: stur            d0, [fp, #-0x10]
    // 0x428b6c: r0 = Offset()
    //     0x428b6c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x428b70: ldur            d0, [fp, #-0x18]
    // 0x428b74: StoreField: r0->field_7 = d0
    //     0x428b74: stur            d0, [x0, #7]
    // 0x428b78: ldur            d0, [fp, #-0x10]
    // 0x428b7c: StoreField: r0->field_f = d0
    //     0x428b7c: stur            d0, [x0, #0xf]
    // 0x428b80: LeaveFrame
    //     0x428b80: mov             SP, fp
    //     0x428b84: ldp             fp, lr, [SP], #0x10
    // 0x428b88: ret
    //     0x428b88: ret             
    // 0x428b8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x428b8c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x428b90: r0 = RangeErrorSharedWithFPURegs()
    //     0x428b90: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x428b94: r0 = RangeErrorSharedWithFPURegs()
    //     0x428b94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x428b98: r0 = RangeErrorSharedWithFPURegs()
    //     0x428b98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x428b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x428b9c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x4a27c0, size: 0x3b0
    // 0x4a27c0: EnterFrame
    //     0x4a27c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a27c4: mov             fp, SP
    // 0x4a27c8: AllocStack(0x30)
    //     0x4a27c8: sub             SP, SP, #0x30
    // 0x4a27cc: CheckStackOverflow
    //     0x4a27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a27d0: cmp             SP, x16
    //     0x4a27d4: b.ls            #0x4a2b50
    // 0x4a27d8: ldr             x0, [fp, #0x18]
    // 0x4a27dc: LoadField: r2 = r0->field_7
    //     0x4a27dc: ldur            w2, [x0, #7]
    // 0x4a27e0: DecompressPointer r2
    //     0x4a27e0: add             x2, x2, HEAP, lsl #32
    // 0x4a27e4: ldr             x1, [fp, #0x10]
    // 0x4a27e8: LoadField: d0 = r1->field_7
    //     0x4a27e8: ldur            d0, [x1, #7]
    // 0x4a27ec: LoadField: d1 = r1->field_f
    //     0x4a27ec: ldur            d1, [x1, #0xf]
    // 0x4a27f0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4a27f0: ldur            d2, [x1, #0x17]
    // 0x4a27f4: fsub            d3, d2, d0
    // 0x4a27f8: LoadField: d2 = r1->field_1f
    //     0x4a27f8: ldur            d2, [x1, #0x1f]
    // 0x4a27fc: fsub            d4, d2, d1
    // 0x4a2800: mov             x3, v3.d[0]
    // 0x4a2804: and             x3, x3, #0x7fffffffffffffff
    // 0x4a2808: r17 = 9218868437227405312
    //     0x4a2808: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a280c: cmp             x3, x17
    // 0x4a2810: b.eq            #0x4a2b3c
    // 0x4a2814: fcmp            d3, d3
    // 0x4a2818: b.vs            #0x4a2b3c
    // 0x4a281c: mov             x3, v4.d[0]
    // 0x4a2820: and             x3, x3, #0x7fffffffffffffff
    // 0x4a2824: r17 = 9218868437227405312
    //     0x4a2824: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a2828: cmp             x3, x17
    // 0x4a282c: b.eq            #0x4a2b3c
    // 0x4a2830: fcmp            d4, d4
    // 0x4a2834: b.vs            #0x4a2b3c
    // 0x4a2838: d2 = 0.000000
    //     0x4a2838: eor             v2.16b, v2.16b, v2.16b
    // 0x4a283c: LoadField: r0 = r2->field_13
    //     0x4a283c: ldur            w0, [x2, #0x13]
    // 0x4a2840: DecompressPointer r0
    //     0x4a2840: add             x0, x0, HEAP, lsl #32
    // 0x4a2844: r3 = LoadInt32Instr(r0)
    //     0x4a2844: sbfx            x3, x0, #1, #0x1f
    // 0x4a2848: mov             x0, x3
    // 0x4a284c: r1 = 0
    //     0x4a284c: movz            x1, #0
    // 0x4a2850: cmp             x1, x0
    // 0x4a2854: b.hs            #0x4a2b58
    // 0x4a2858: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4a2858: ldur            d5, [x2, #0x17]
    // 0x4a285c: fmul            d6, d5, d3
    // 0x4a2860: mov             x0, x3
    // 0x4a2864: r1 = 4
    //     0x4a2864: movz            x1, #0x4
    // 0x4a2868: cmp             x1, x0
    // 0x4a286c: b.hs            #0x4a2b5c
    // 0x4a2870: LoadField: d7 = r2->field_37
    //     0x4a2870: ldur            d7, [x2, #0x37]
    // 0x4a2874: fmul            d8, d7, d4
    // 0x4a2878: fmul            d9, d5, d0
    // 0x4a287c: fmul            d5, d7, d1
    // 0x4a2880: fadd            d7, d9, d5
    // 0x4a2884: mov             x0, x3
    // 0x4a2888: r1 = 12
    //     0x4a2888: movz            x1, #0xc
    // 0x4a288c: cmp             x1, x0
    // 0x4a2890: b.hs            #0x4a2b60
    // 0x4a2894: LoadField: d5 = r2->field_77
    //     0x4a2894: ldur            d5, [x2, #0x77]
    // 0x4a2898: fadd            d9, d7, d5
    // 0x4a289c: LoadField: d5 = r2->field_1f
    //     0x4a289c: ldur            d5, [x2, #0x1f]
    // 0x4a28a0: fmul            d7, d5, d3
    // 0x4a28a4: LoadField: d10 = r2->field_3f
    //     0x4a28a4: ldur            d10, [x2, #0x3f]
    // 0x4a28a8: fmul            d11, d10, d4
    // 0x4a28ac: fmul            d12, d5, d0
    // 0x4a28b0: fmul            d5, d10, d1
    // 0x4a28b4: fadd            d10, d12, d5
    // 0x4a28b8: mov             x0, x3
    // 0x4a28bc: r1 = 13
    //     0x4a28bc: movz            x1, #0xd
    // 0x4a28c0: cmp             x1, x0
    // 0x4a28c4: b.hs            #0x4a2b64
    // 0x4a28c8: LoadField: d5 = r2->field_7f
    //     0x4a28c8: ldur            d5, [x2, #0x7f]
    // 0x4a28cc: fadd            d12, d10, d5
    // 0x4a28d0: LoadField: d5 = r2->field_2f
    //     0x4a28d0: ldur            d5, [x2, #0x2f]
    // 0x4a28d4: fcmp            d5, d2
    // 0x4a28d8: b.ne            #0x4a29c8
    // 0x4a28dc: LoadField: d10 = r2->field_4f
    //     0x4a28dc: ldur            d10, [x2, #0x4f]
    // 0x4a28e0: fcmp            d10, d2
    // 0x4a28e4: b.ne            #0x4a29c8
    // 0x4a28e8: d10 = 1.000000
    //     0x4a28e8: fmov            d10, #1.00000000
    // 0x4a28ec: mov             x0, x3
    // 0x4a28f0: r1 = 15
    //     0x4a28f0: movz            x1, #0xf
    // 0x4a28f4: cmp             x1, x0
    // 0x4a28f8: b.hs            #0x4a2b68
    // 0x4a28fc: LoadField: d13 = r2->field_8f
    //     0x4a28fc: ldur            d13, [x2, #0x8f]
    // 0x4a2900: fcmp            d13, d10
    // 0x4a2904: b.ne            #0x4a29c8
    // 0x4a2908: fcmp            d2, d6
    // 0x4a290c: b.le            #0x4a2920
    // 0x4a2910: fadd            d0, d9, d6
    // 0x4a2914: mov             v1.16b, v0.16b
    // 0x4a2918: mov             v0.16b, v9.16b
    // 0x4a291c: b               #0x4a2928
    // 0x4a2920: fadd            d0, d9, d6
    // 0x4a2924: mov             v1.16b, v9.16b
    // 0x4a2928: fcmp            d2, d8
    // 0x4a292c: b.le            #0x4a293c
    // 0x4a2930: fadd            d3, d1, d8
    // 0x4a2934: mov             v1.16b, v3.16b
    // 0x4a2938: b               #0x4a2944
    // 0x4a293c: fadd            d3, d0, d8
    // 0x4a2940: mov             v0.16b, v3.16b
    // 0x4a2944: stur            d1, [fp, #-0x18]
    // 0x4a2948: stur            d0, [fp, #-0x20]
    // 0x4a294c: fcmp            d2, d7
    // 0x4a2950: b.le            #0x4a2964
    // 0x4a2954: fadd            d3, d12, d7
    // 0x4a2958: mov             v4.16b, v3.16b
    // 0x4a295c: mov             v3.16b, v12.16b
    // 0x4a2960: b               #0x4a296c
    // 0x4a2964: fadd            d3, d12, d7
    // 0x4a2968: mov             v4.16b, v12.16b
    // 0x4a296c: fcmp            d2, d11
    // 0x4a2970: b.le            #0x4a2988
    // 0x4a2974: fadd            d2, d4, d11
    // 0x4a2978: mov             v31.16b, v3.16b
    // 0x4a297c: mov             v3.16b, v2.16b
    // 0x4a2980: mov             v2.16b, v31.16b
    // 0x4a2984: b               #0x4a2990
    // 0x4a2988: fadd            d2, d3, d11
    // 0x4a298c: mov             v3.16b, v4.16b
    // 0x4a2990: stur            d3, [fp, #-8]
    // 0x4a2994: stur            d2, [fp, #-0x10]
    // 0x4a2998: r0 = Rect()
    //     0x4a2998: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a299c: ldur            d0, [fp, #-0x18]
    // 0x4a29a0: StoreField: r0->field_7 = d0
    //     0x4a29a0: stur            d0, [x0, #7]
    // 0x4a29a4: ldur            d0, [fp, #-8]
    // 0x4a29a8: StoreField: r0->field_f = d0
    //     0x4a29a8: stur            d0, [x0, #0xf]
    // 0x4a29ac: ldur            d0, [fp, #-0x20]
    // 0x4a29b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a29b0: stur            d0, [x0, #0x17]
    // 0x4a29b4: ldur            d0, [fp, #-0x10]
    // 0x4a29b8: StoreField: r0->field_1f = d0
    //     0x4a29b8: stur            d0, [x0, #0x1f]
    // 0x4a29bc: LeaveFrame
    //     0x4a29bc: mov             SP, fp
    //     0x4a29c0: ldp             fp, lr, [SP], #0x10
    // 0x4a29c4: ret
    //     0x4a29c4: ret             
    // 0x4a29c8: fmul            d2, d5, d3
    // 0x4a29cc: LoadField: d3 = r2->field_4f
    //     0x4a29cc: ldur            d3, [x2, #0x4f]
    // 0x4a29d0: fmul            d10, d3, d4
    // 0x4a29d4: fmul            d4, d5, d0
    // 0x4a29d8: fmul            d0, d3, d1
    // 0x4a29dc: fadd            d1, d4, d0
    // 0x4a29e0: mov             x0, x3
    // 0x4a29e4: r1 = 15
    //     0x4a29e4: movz            x1, #0xf
    // 0x4a29e8: cmp             x1, x0
    // 0x4a29ec: b.hs            #0x4a2b6c
    // 0x4a29f0: LoadField: d0 = r2->field_8f
    //     0x4a29f0: ldur            d0, [x2, #0x8f]
    // 0x4a29f4: fadd            d3, d1, d0
    // 0x4a29f8: fdiv            d0, d9, d3
    // 0x4a29fc: fdiv            d1, d12, d3
    // 0x4a2a00: fadd            d4, d9, d6
    // 0x4a2a04: fadd            d5, d3, d2
    // 0x4a2a08: fdiv            d2, d4, d5
    // 0x4a2a0c: fadd            d6, d12, d7
    // 0x4a2a10: fdiv            d7, d6, d5
    // 0x4a2a14: fadd            d13, d9, d8
    // 0x4a2a18: fadd            d9, d3, d10
    // 0x4a2a1c: fdiv            d3, d13, d9
    // 0x4a2a20: fadd            d13, d12, d11
    // 0x4a2a24: fdiv            d12, d13, d9
    // 0x4a2a28: fadd            d9, d4, d8
    // 0x4a2a2c: fadd            d4, d5, d10
    // 0x4a2a30: fdiv            d5, d9, d4
    // 0x4a2a34: fadd            d8, d6, d11
    // 0x4a2a38: fdiv            d6, d8, d4
    // 0x4a2a3c: fcmp            d2, d0
    // 0x4a2a40: b.le            #0x4a2a4c
    // 0x4a2a44: mov             v4.16b, v0.16b
    // 0x4a2a48: b               #0x4a2a50
    // 0x4a2a4c: mov             v4.16b, v2.16b
    // 0x4a2a50: fcmp            d5, d3
    // 0x4a2a54: b.le            #0x4a2a60
    // 0x4a2a58: mov             v8.16b, v3.16b
    // 0x4a2a5c: b               #0x4a2a64
    // 0x4a2a60: mov             v8.16b, v5.16b
    // 0x4a2a64: fcmp            d8, d4
    // 0x4a2a68: b.gt            #0x4a2a70
    // 0x4a2a6c: mov             v4.16b, v8.16b
    // 0x4a2a70: stur            d4, [fp, #-0x20]
    // 0x4a2a74: fcmp            d7, d1
    // 0x4a2a78: b.le            #0x4a2a84
    // 0x4a2a7c: mov             v8.16b, v1.16b
    // 0x4a2a80: b               #0x4a2a88
    // 0x4a2a84: mov             v8.16b, v7.16b
    // 0x4a2a88: fcmp            d6, d12
    // 0x4a2a8c: b.le            #0x4a2a98
    // 0x4a2a90: mov             v9.16b, v12.16b
    // 0x4a2a94: b               #0x4a2a9c
    // 0x4a2a98: mov             v9.16b, v6.16b
    // 0x4a2a9c: fcmp            d9, d8
    // 0x4a2aa0: b.gt            #0x4a2aa8
    // 0x4a2aa4: mov             v8.16b, v9.16b
    // 0x4a2aa8: stur            d8, [fp, #-0x18]
    // 0x4a2aac: fcmp            d0, d2
    // 0x4a2ab0: b.gt            #0x4a2ab8
    // 0x4a2ab4: mov             v0.16b, v2.16b
    // 0x4a2ab8: fcmp            d3, d5
    // 0x4a2abc: b.le            #0x4a2ac8
    // 0x4a2ac0: mov             v2.16b, v3.16b
    // 0x4a2ac4: b               #0x4a2acc
    // 0x4a2ac8: mov             v2.16b, v5.16b
    // 0x4a2acc: fcmp            d0, d2
    // 0x4a2ad0: b.gt            #0x4a2ad8
    // 0x4a2ad4: mov             v0.16b, v2.16b
    // 0x4a2ad8: stur            d0, [fp, #-0x10]
    // 0x4a2adc: fcmp            d1, d7
    // 0x4a2ae0: b.gt            #0x4a2ae8
    // 0x4a2ae4: mov             v1.16b, v7.16b
    // 0x4a2ae8: fcmp            d12, d6
    // 0x4a2aec: b.le            #0x4a2af8
    // 0x4a2af0: mov             v2.16b, v12.16b
    // 0x4a2af4: b               #0x4a2afc
    // 0x4a2af8: mov             v2.16b, v6.16b
    // 0x4a2afc: fcmp            d1, d2
    // 0x4a2b00: b.gt            #0x4a2b08
    // 0x4a2b04: mov             v1.16b, v2.16b
    // 0x4a2b08: stur            d1, [fp, #-8]
    // 0x4a2b0c: r0 = Rect()
    //     0x4a2b0c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a2b10: ldur            d0, [fp, #-0x20]
    // 0x4a2b14: StoreField: r0->field_7 = d0
    //     0x4a2b14: stur            d0, [x0, #7]
    // 0x4a2b18: ldur            d0, [fp, #-0x18]
    // 0x4a2b1c: StoreField: r0->field_f = d0
    //     0x4a2b1c: stur            d0, [x0, #0xf]
    // 0x4a2b20: ldur            d0, [fp, #-0x10]
    // 0x4a2b24: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a2b24: stur            d0, [x0, #0x17]
    // 0x4a2b28: ldur            d0, [fp, #-8]
    // 0x4a2b2c: StoreField: r0->field_1f = d0
    //     0x4a2b2c: stur            d0, [x0, #0x1f]
    // 0x4a2b30: LeaveFrame
    //     0x4a2b30: mov             SP, fp
    //     0x4a2b34: ldp             fp, lr, [SP], #0x10
    // 0x4a2b38: ret
    //     0x4a2b38: ret             
    // 0x4a2b3c: stp             x1, x0, [SP]
    // 0x4a2b40: r0 = _safeTransformRect()
    //     0x4a2b40: bl              #0x4a2b70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x4a2b44: LeaveFrame
    //     0x4a2b44: mov             SP, fp
    //     0x4a2b48: ldp             fp, lr, [SP], #0x10
    // 0x4a2b4c: ret
    //     0x4a2b4c: ret             
    // 0x4a2b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2b54: b               #0x4a27d8
    // 0x4a2b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b58: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b60: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b68: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2b6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2b6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x4a2b70, size: 0x240
    // 0x4a2b70: EnterFrame
    //     0x4a2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2b74: mov             fp, SP
    // 0x4a2b78: AllocStack(0x58)
    //     0x4a2b78: sub             SP, SP, #0x58
    // 0x4a2b7c: d0 = 0.000000
    //     0x4a2b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2b80: CheckStackOverflow
    //     0x4a2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2b84: cmp             SP, x16
    //     0x4a2b88: b.ls            #0x4a2d8c
    // 0x4a2b8c: ldr             x0, [fp, #0x18]
    // 0x4a2b90: LoadField: r2 = r0->field_7
    //     0x4a2b90: ldur            w2, [x0, #7]
    // 0x4a2b94: DecompressPointer r2
    //     0x4a2b94: add             x2, x2, HEAP, lsl #32
    // 0x4a2b98: stur            x2, [fp, #-0x10]
    // 0x4a2b9c: LoadField: r0 = r2->field_13
    //     0x4a2b9c: ldur            w0, [x2, #0x13]
    // 0x4a2ba0: DecompressPointer r0
    //     0x4a2ba0: add             x0, x0, HEAP, lsl #32
    // 0x4a2ba4: r3 = LoadInt32Instr(r0)
    //     0x4a2ba4: sbfx            x3, x0, #1, #0x1f
    // 0x4a2ba8: mov             x0, x3
    // 0x4a2bac: r1 = 3
    //     0x4a2bac: movz            x1, #0x3
    // 0x4a2bb0: cmp             x1, x0
    // 0x4a2bb4: b.hs            #0x4a2d94
    // 0x4a2bb8: LoadField: d1 = r2->field_2f
    //     0x4a2bb8: ldur            d1, [x2, #0x2f]
    // 0x4a2bbc: fcmp            d1, d0
    // 0x4a2bc0: b.ne            #0x4a2c10
    // 0x4a2bc4: mov             x0, x3
    // 0x4a2bc8: r1 = 7
    //     0x4a2bc8: movz            x1, #0x7
    // 0x4a2bcc: cmp             x1, x0
    // 0x4a2bd0: b.hs            #0x4a2d98
    // 0x4a2bd4: LoadField: d1 = r2->field_4f
    //     0x4a2bd4: ldur            d1, [x2, #0x4f]
    // 0x4a2bd8: fcmp            d1, d0
    // 0x4a2bdc: b.ne            #0x4a2c10
    // 0x4a2be0: d0 = 1.000000
    //     0x4a2be0: fmov            d0, #1.00000000
    // 0x4a2be4: mov             x0, x3
    // 0x4a2be8: r1 = 15
    //     0x4a2be8: movz            x1, #0xf
    // 0x4a2bec: cmp             x1, x0
    // 0x4a2bf0: b.hs            #0x4a2d9c
    // 0x4a2bf4: LoadField: d1 = r2->field_8f
    //     0x4a2bf4: ldur            d1, [x2, #0x8f]
    // 0x4a2bf8: fcmp            d1, d0
    // 0x4a2bfc: r16 = true
    //     0x4a2bfc: add             x16, NULL, #0x20  ; true
    // 0x4a2c00: r17 = false
    //     0x4a2c00: add             x17, NULL, #0x30  ; false
    // 0x4a2c04: csel            x0, x16, x17, eq
    // 0x4a2c08: mov             x1, x0
    // 0x4a2c0c: b               #0x4a2c14
    // 0x4a2c10: r1 = false
    //     0x4a2c10: add             x1, NULL, #0x30  ; false
    // 0x4a2c14: ldr             x0, [fp, #0x10]
    // 0x4a2c18: stur            x1, [fp, #-8]
    // 0x4a2c1c: LoadField: d0 = r0->field_7
    //     0x4a2c1c: ldur            d0, [x0, #7]
    // 0x4a2c20: stur            d0, [fp, #-0x20]
    // 0x4a2c24: LoadField: d1 = r0->field_f
    //     0x4a2c24: ldur            d1, [x0, #0xf]
    // 0x4a2c28: stur            d1, [fp, #-0x18]
    // 0x4a2c2c: str             x2, [SP, #0x20]
    // 0x4a2c30: str             d0, [SP, #0x18]
    // 0x4a2c34: str             d1, [SP, #0x10]
    // 0x4a2c38: r16 = true
    //     0x4a2c38: add             x16, NULL, #0x20  ; true
    // 0x4a2c3c: stp             x1, x16, [SP]
    // 0x4a2c40: r0 = _accumulate()
    //     0x4a2c40: bl              #0x4a2db0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4a2c44: ldr             x0, [fp, #0x10]
    // 0x4a2c48: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a2c48: ldur            d0, [x0, #0x17]
    // 0x4a2c4c: stur            d0, [fp, #-0x28]
    // 0x4a2c50: ldur            x16, [fp, #-0x10]
    // 0x4a2c54: str             x16, [SP, #0x20]
    // 0x4a2c58: str             d0, [SP, #0x18]
    // 0x4a2c5c: ldur            d1, [fp, #-0x18]
    // 0x4a2c60: str             d1, [SP, #0x10]
    // 0x4a2c64: r16 = false
    //     0x4a2c64: add             x16, NULL, #0x30  ; false
    // 0x4a2c68: ldur            lr, [fp, #-8]
    // 0x4a2c6c: stp             lr, x16, [SP]
    // 0x4a2c70: r0 = _accumulate()
    //     0x4a2c70: bl              #0x4a2db0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4a2c74: ldr             x0, [fp, #0x10]
    // 0x4a2c78: LoadField: d0 = r0->field_1f
    //     0x4a2c78: ldur            d0, [x0, #0x1f]
    // 0x4a2c7c: stur            d0, [fp, #-0x18]
    // 0x4a2c80: ldur            x16, [fp, #-0x10]
    // 0x4a2c84: str             x16, [SP, #0x20]
    // 0x4a2c88: ldur            d1, [fp, #-0x20]
    // 0x4a2c8c: str             d1, [SP, #0x18]
    // 0x4a2c90: str             d0, [SP, #0x10]
    // 0x4a2c94: r16 = false
    //     0x4a2c94: add             x16, NULL, #0x30  ; false
    // 0x4a2c98: ldur            lr, [fp, #-8]
    // 0x4a2c9c: stp             lr, x16, [SP]
    // 0x4a2ca0: r0 = _accumulate()
    //     0x4a2ca0: bl              #0x4a2db0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4a2ca4: ldur            x16, [fp, #-0x10]
    // 0x4a2ca8: str             x16, [SP, #0x20]
    // 0x4a2cac: ldur            d0, [fp, #-0x28]
    // 0x4a2cb0: str             d0, [SP, #0x18]
    // 0x4a2cb4: ldur            d0, [fp, #-0x18]
    // 0x4a2cb8: str             d0, [SP, #0x10]
    // 0x4a2cbc: r16 = false
    //     0x4a2cbc: add             x16, NULL, #0x30  ; false
    // 0x4a2cc0: ldur            lr, [fp, #-8]
    // 0x4a2cc4: stp             lr, x16, [SP]
    // 0x4a2cc8: r0 = _accumulate()
    //     0x4a2cc8: bl              #0x4a2db0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4a2ccc: r0 = InitLateStaticField(0xaf8) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4a2ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2cd0: ldr             x0, [x0, #0x15f0]
    //     0x4a2cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2cd8: cmp             w0, w16
    //     0x4a2cdc: b.ne            #0x4a2cec
    //     0x4a2ce0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b0] Field <MatrixUtils._minMax@333374251>: static late final (offset: 0xaf8)
    //     0x4a2ce4: ldr             x2, [x2, #0x4b0]
    //     0x4a2ce8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a2cec: mov             x2, x0
    // 0x4a2cf0: LoadField: r0 = r2->field_13
    //     0x4a2cf0: ldur            w0, [x2, #0x13]
    // 0x4a2cf4: DecompressPointer r0
    //     0x4a2cf4: add             x0, x0, HEAP, lsl #32
    // 0x4a2cf8: r3 = LoadInt32Instr(r0)
    //     0x4a2cf8: sbfx            x3, x0, #1, #0x1f
    // 0x4a2cfc: mov             x0, x3
    // 0x4a2d00: r1 = 0
    //     0x4a2d00: movz            x1, #0
    // 0x4a2d04: cmp             x1, x0
    // 0x4a2d08: b.hs            #0x4a2da0
    // 0x4a2d0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a2d0c: ldur            d0, [x2, #0x17]
    // 0x4a2d10: mov             x0, x3
    // 0x4a2d14: stur            d0, [fp, #-0x30]
    // 0x4a2d18: r1 = 1
    //     0x4a2d18: movz            x1, #0x1
    // 0x4a2d1c: cmp             x1, x0
    // 0x4a2d20: b.hs            #0x4a2da4
    // 0x4a2d24: LoadField: d1 = r2->field_1f
    //     0x4a2d24: ldur            d1, [x2, #0x1f]
    // 0x4a2d28: mov             x0, x3
    // 0x4a2d2c: stur            d1, [fp, #-0x28]
    // 0x4a2d30: r1 = 2
    //     0x4a2d30: movz            x1, #0x2
    // 0x4a2d34: cmp             x1, x0
    // 0x4a2d38: b.hs            #0x4a2da8
    // 0x4a2d3c: LoadField: d2 = r2->field_27
    //     0x4a2d3c: ldur            d2, [x2, #0x27]
    // 0x4a2d40: mov             x0, x3
    // 0x4a2d44: stur            d2, [fp, #-0x20]
    // 0x4a2d48: r1 = 3
    //     0x4a2d48: movz            x1, #0x3
    // 0x4a2d4c: cmp             x1, x0
    // 0x4a2d50: b.hs            #0x4a2dac
    // 0x4a2d54: LoadField: d3 = r2->field_2f
    //     0x4a2d54: ldur            d3, [x2, #0x2f]
    // 0x4a2d58: stur            d3, [fp, #-0x18]
    // 0x4a2d5c: r0 = Rect()
    //     0x4a2d5c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a2d60: ldur            d0, [fp, #-0x30]
    // 0x4a2d64: StoreField: r0->field_7 = d0
    //     0x4a2d64: stur            d0, [x0, #7]
    // 0x4a2d68: ldur            d0, [fp, #-0x28]
    // 0x4a2d6c: StoreField: r0->field_f = d0
    //     0x4a2d6c: stur            d0, [x0, #0xf]
    // 0x4a2d70: ldur            d0, [fp, #-0x20]
    // 0x4a2d74: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a2d74: stur            d0, [x0, #0x17]
    // 0x4a2d78: ldur            d0, [fp, #-0x18]
    // 0x4a2d7c: StoreField: r0->field_1f = d0
    //     0x4a2d7c: stur            d0, [x0, #0x1f]
    // 0x4a2d80: LeaveFrame
    //     0x4a2d80: mov             SP, fp
    //     0x4a2d84: ldp             fp, lr, [SP], #0x10
    // 0x4a2d88: ret
    //     0x4a2d88: ret             
    // 0x4a2d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2d8c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2d90: b               #0x4a2b8c
    // 0x4a2d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2d94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2d98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2d9c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2da0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a2da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2da4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2da8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2dac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x4a2db0, size: 0x2c8
    // 0x4a2db0: EnterFrame
    //     0x4a2db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2db4: mov             fp, SP
    // 0x4a2db8: AllocStack(0x10)
    //     0x4a2db8: sub             SP, SP, #0x10
    // 0x4a2dbc: CheckStackOverflow
    //     0x4a2dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2dc0: cmp             SP, x16
    //     0x4a2dc4: b.ls            #0x4a3038
    // 0x4a2dc8: ldr             x0, [fp, #0x10]
    // 0x4a2dcc: tbnz            w0, #4, #0x4a2de4
    // 0x4a2dd0: ldr             x2, [fp, #0x30]
    // 0x4a2dd4: ldr             d2, [fp, #0x28]
    // 0x4a2dd8: ldr             d1, [fp, #0x20]
    // 0x4a2ddc: d0 = 1.000000
    //     0x4a2ddc: fmov            d0, #1.00000000
    // 0x4a2de0: b               #0x4a2e54
    // 0x4a2de4: ldr             x2, [fp, #0x30]
    // 0x4a2de8: ldr             d2, [fp, #0x28]
    // 0x4a2dec: ldr             d1, [fp, #0x20]
    // 0x4a2df0: d0 = 1.000000
    //     0x4a2df0: fmov            d0, #1.00000000
    // 0x4a2df4: LoadField: r0 = r2->field_13
    //     0x4a2df4: ldur            w0, [x2, #0x13]
    // 0x4a2df8: DecompressPointer r0
    //     0x4a2df8: add             x0, x0, HEAP, lsl #32
    // 0x4a2dfc: r3 = LoadInt32Instr(r0)
    //     0x4a2dfc: sbfx            x3, x0, #1, #0x1f
    // 0x4a2e00: mov             x0, x3
    // 0x4a2e04: r1 = 3
    //     0x4a2e04: movz            x1, #0x3
    // 0x4a2e08: cmp             x1, x0
    // 0x4a2e0c: b.hs            #0x4a3040
    // 0x4a2e10: LoadField: d3 = r2->field_2f
    //     0x4a2e10: ldur            d3, [x2, #0x2f]
    // 0x4a2e14: fmul            d4, d3, d2
    // 0x4a2e18: mov             x0, x3
    // 0x4a2e1c: r1 = 7
    //     0x4a2e1c: movz            x1, #0x7
    // 0x4a2e20: cmp             x1, x0
    // 0x4a2e24: b.hs            #0x4a3044
    // 0x4a2e28: LoadField: d3 = r2->field_4f
    //     0x4a2e28: ldur            d3, [x2, #0x4f]
    // 0x4a2e2c: fmul            d5, d3, d1
    // 0x4a2e30: fadd            d3, d4, d5
    // 0x4a2e34: mov             x0, x3
    // 0x4a2e38: r1 = 15
    //     0x4a2e38: movz            x1, #0xf
    // 0x4a2e3c: cmp             x1, x0
    // 0x4a2e40: b.hs            #0x4a3048
    // 0x4a2e44: LoadField: d4 = r2->field_8f
    //     0x4a2e44: ldur            d4, [x2, #0x8f]
    // 0x4a2e48: fadd            d5, d3, d4
    // 0x4a2e4c: fdiv            d3, d0, d5
    // 0x4a2e50: mov             v0.16b, v3.16b
    // 0x4a2e54: ldr             x3, [fp, #0x18]
    // 0x4a2e58: LoadField: r0 = r2->field_13
    //     0x4a2e58: ldur            w0, [x2, #0x13]
    // 0x4a2e5c: DecompressPointer r0
    //     0x4a2e5c: add             x0, x0, HEAP, lsl #32
    // 0x4a2e60: r4 = LoadInt32Instr(r0)
    //     0x4a2e60: sbfx            x4, x0, #1, #0x1f
    // 0x4a2e64: mov             x0, x4
    // 0x4a2e68: r1 = 0
    //     0x4a2e68: movz            x1, #0
    // 0x4a2e6c: cmp             x1, x0
    // 0x4a2e70: b.hs            #0x4a304c
    // 0x4a2e74: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4a2e74: ldur            d3, [x2, #0x17]
    // 0x4a2e78: fmul            d4, d3, d2
    // 0x4a2e7c: mov             x0, x4
    // 0x4a2e80: r1 = 4
    //     0x4a2e80: movz            x1, #0x4
    // 0x4a2e84: cmp             x1, x0
    // 0x4a2e88: b.hs            #0x4a3050
    // 0x4a2e8c: LoadField: d3 = r2->field_37
    //     0x4a2e8c: ldur            d3, [x2, #0x37]
    // 0x4a2e90: fmul            d5, d3, d1
    // 0x4a2e94: fadd            d3, d4, d5
    // 0x4a2e98: mov             x0, x4
    // 0x4a2e9c: r1 = 12
    //     0x4a2e9c: movz            x1, #0xc
    // 0x4a2ea0: cmp             x1, x0
    // 0x4a2ea4: b.hs            #0x4a3054
    // 0x4a2ea8: LoadField: d4 = r2->field_77
    //     0x4a2ea8: ldur            d4, [x2, #0x77]
    // 0x4a2eac: fadd            d5, d3, d4
    // 0x4a2eb0: fmul            d3, d5, d0
    // 0x4a2eb4: stur            d3, [fp, #-0x10]
    // 0x4a2eb8: LoadField: d4 = r2->field_1f
    //     0x4a2eb8: ldur            d4, [x2, #0x1f]
    // 0x4a2ebc: fmul            d5, d4, d2
    // 0x4a2ec0: LoadField: d2 = r2->field_3f
    //     0x4a2ec0: ldur            d2, [x2, #0x3f]
    // 0x4a2ec4: fmul            d4, d2, d1
    // 0x4a2ec8: fadd            d1, d5, d4
    // 0x4a2ecc: mov             x0, x4
    // 0x4a2ed0: r1 = 13
    //     0x4a2ed0: movz            x1, #0xd
    // 0x4a2ed4: cmp             x1, x0
    // 0x4a2ed8: b.hs            #0x4a3058
    // 0x4a2edc: LoadField: d2 = r2->field_7f
    //     0x4a2edc: ldur            d2, [x2, #0x7f]
    // 0x4a2ee0: fadd            d4, d1, d2
    // 0x4a2ee4: fmul            d1, d4, d0
    // 0x4a2ee8: stur            d1, [fp, #-8]
    // 0x4a2eec: tbnz            w3, #4, #0x4a2f6c
    // 0x4a2ef0: r0 = InitLateStaticField(0xaf8) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4a2ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2ef4: ldr             x0, [x0, #0x15f0]
    //     0x4a2ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2efc: cmp             w0, w16
    //     0x4a2f00: b.ne            #0x4a2f10
    //     0x4a2f04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b0] Field <MatrixUtils._minMax@333374251>: static late final (offset: 0xaf8)
    //     0x4a2f08: ldr             x2, [x2, #0x4b0]
    //     0x4a2f0c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a2f10: mov             x2, x0
    // 0x4a2f14: LoadField: r0 = r2->field_13
    //     0x4a2f14: ldur            w0, [x2, #0x13]
    // 0x4a2f18: DecompressPointer r0
    //     0x4a2f18: add             x0, x0, HEAP, lsl #32
    // 0x4a2f1c: r3 = LoadInt32Instr(r0)
    //     0x4a2f1c: sbfx            x3, x0, #1, #0x1f
    // 0x4a2f20: mov             x0, x3
    // 0x4a2f24: r1 = 2
    //     0x4a2f24: movz            x1, #0x2
    // 0x4a2f28: cmp             x1, x0
    // 0x4a2f2c: b.hs            #0x4a305c
    // 0x4a2f30: ldur            d0, [fp, #-0x10]
    // 0x4a2f34: StoreField: r2->field_27 = d0
    //     0x4a2f34: stur            d0, [x2, #0x27]
    // 0x4a2f38: mov             x0, x3
    // 0x4a2f3c: r1 = 0
    //     0x4a2f3c: movz            x1, #0
    // 0x4a2f40: cmp             x1, x0
    // 0x4a2f44: b.hs            #0x4a3060
    // 0x4a2f48: ArrayStore: r2[0] = d0  ; List_8
    //     0x4a2f48: stur            d0, [x2, #0x17]
    // 0x4a2f4c: mov             x0, x3
    // 0x4a2f50: r1 = 3
    //     0x4a2f50: movz            x1, #0x3
    // 0x4a2f54: cmp             x1, x0
    // 0x4a2f58: b.hs            #0x4a3064
    // 0x4a2f5c: ldur            d1, [fp, #-8]
    // 0x4a2f60: StoreField: r2->field_2f = d1
    //     0x4a2f60: stur            d1, [x2, #0x2f]
    // 0x4a2f64: StoreField: r2->field_1f = d1
    //     0x4a2f64: stur            d1, [x2, #0x1f]
    // 0x4a2f68: b               #0x4a3028
    // 0x4a2f6c: mov             v0.16b, v3.16b
    // 0x4a2f70: r0 = InitLateStaticField(0xaf8) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4a2f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2f74: ldr             x0, [x0, #0x15f0]
    //     0x4a2f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2f7c: cmp             w0, w16
    //     0x4a2f80: b.ne            #0x4a2f90
    //     0x4a2f84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b0] Field <MatrixUtils._minMax@333374251>: static late final (offset: 0xaf8)
    //     0x4a2f88: ldr             x2, [x2, #0x4b0]
    //     0x4a2f8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a2f90: mov             x2, x0
    // 0x4a2f94: LoadField: r3 = r2->field_13
    //     0x4a2f94: ldur            w3, [x2, #0x13]
    // 0x4a2f98: DecompressPointer r3
    //     0x4a2f98: add             x3, x3, HEAP, lsl #32
    // 0x4a2f9c: r4 = LoadInt32Instr(r3)
    //     0x4a2f9c: sbfx            x4, x3, #1, #0x1f
    // 0x4a2fa0: mov             x0, x4
    // 0x4a2fa4: r1 = 0
    //     0x4a2fa4: movz            x1, #0
    // 0x4a2fa8: cmp             x1, x0
    // 0x4a2fac: b.hs            #0x4a3068
    // 0x4a2fb0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a2fb0: ldur            d0, [x2, #0x17]
    // 0x4a2fb4: ldur            d1, [fp, #-0x10]
    // 0x4a2fb8: fcmp            d0, d1
    // 0x4a2fbc: b.le            #0x4a2fc4
    // 0x4a2fc0: ArrayStore: r2[0] = d1  ; List_8
    //     0x4a2fc0: stur            d1, [x2, #0x17]
    // 0x4a2fc4: ldur            d0, [fp, #-8]
    // 0x4a2fc8: mov             x0, x4
    // 0x4a2fcc: r1 = 1
    //     0x4a2fcc: movz            x1, #0x1
    // 0x4a2fd0: cmp             x1, x0
    // 0x4a2fd4: b.hs            #0x4a306c
    // 0x4a2fd8: LoadField: d2 = r2->field_1f
    //     0x4a2fd8: ldur            d2, [x2, #0x1f]
    // 0x4a2fdc: fcmp            d2, d0
    // 0x4a2fe0: b.le            #0x4a2fe8
    // 0x4a2fe4: StoreField: r2->field_1f = d0
    //     0x4a2fe4: stur            d0, [x2, #0x1f]
    // 0x4a2fe8: mov             x0, x4
    // 0x4a2fec: r1 = 2
    //     0x4a2fec: movz            x1, #0x2
    // 0x4a2ff0: cmp             x1, x0
    // 0x4a2ff4: b.hs            #0x4a3070
    // 0x4a2ff8: LoadField: d2 = r2->field_27
    //     0x4a2ff8: ldur            d2, [x2, #0x27]
    // 0x4a2ffc: fcmp            d1, d2
    // 0x4a3000: b.le            #0x4a3008
    // 0x4a3004: StoreField: r2->field_27 = d1
    //     0x4a3004: stur            d1, [x2, #0x27]
    // 0x4a3008: mov             x0, x4
    // 0x4a300c: r1 = 3
    //     0x4a300c: movz            x1, #0x3
    // 0x4a3010: cmp             x1, x0
    // 0x4a3014: b.hs            #0x4a3074
    // 0x4a3018: LoadField: d1 = r2->field_2f
    //     0x4a3018: ldur            d1, [x2, #0x2f]
    // 0x4a301c: fcmp            d0, d1
    // 0x4a3020: b.le            #0x4a3028
    // 0x4a3024: StoreField: r2->field_2f = d0
    //     0x4a3024: stur            d0, [x2, #0x2f]
    // 0x4a3028: r0 = Null
    //     0x4a3028: mov             x0, NULL
    // 0x4a302c: LeaveFrame
    //     0x4a302c: mov             SP, fp
    //     0x4a3030: ldp             fp, lr, [SP], #0x10
    // 0x4a3034: ret
    //     0x4a3034: ret             
    // 0x4a3038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a303c: b               #0x4a2dc8
    // 0x4a3040: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3040: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3044: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3044: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3048: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3048: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a304c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a304c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3050: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3050: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3054: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3054: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3058: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3058: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a305c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a305c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3060: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3060: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3064: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3068: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a306c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a306c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3070: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3070: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3074: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3074: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x4a3078, size: 0x1c
    // 0x4a3078: EnterFrame
    //     0x4a3078: stp             fp, lr, [SP, #-0x10]!
    //     0x4a307c: mov             fp, SP
    // 0x4a3080: r4 = 8
    //     0x4a3080: movz            x4, #0x8
    // 0x4a3084: r0 = AllocateFloat64Array()
    //     0x4a3084: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4a3088: LeaveFrame
    //     0x4a3088: mov             SP, fp
    //     0x4a308c: ldp             fp, lr, [SP], #0x10
    // 0x4a3090: ret
    //     0x4a3090: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x4fe75c, size: 0x74
    // 0x4fe75c: EnterFrame
    //     0x4fe75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe760: mov             fp, SP
    // 0x4fe764: AllocStack(0x18)
    //     0x4fe764: sub             SP, SP, #0x18
    // 0x4fe768: CheckStackOverflow
    //     0x4fe768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe76c: cmp             SP, x16
    //     0x4fe770: b.ls            #0x4fe7c8
    // 0x4fe774: ldr             x16, [fp, #0x18]
    // 0x4fe778: str             x16, [SP]
    // 0x4fe77c: r0 = isIdentity()
    //     0x4fe77c: bl              #0x4fe7d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4fe780: tbnz            w0, #4, #0x4fe794
    // 0x4fe784: ldr             x0, [fp, #0x10]
    // 0x4fe788: LeaveFrame
    //     0x4fe788: mov             SP, fp
    //     0x4fe78c: ldp             fp, lr, [SP], #0x10
    // 0x4fe790: ret
    //     0x4fe790: ret             
    // 0x4fe794: ldr             x16, [fp, #0x18]
    // 0x4fe798: stp             x16, NULL, [SP]
    // 0x4fe79c: r0 = Matrix4.copy()
    //     0x4fe79c: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x4fe7a0: stur            x0, [fp, #-8]
    // 0x4fe7a4: str             x0, [SP]
    // 0x4fe7a8: r0 = invert()
    //     0x4fe7a8: bl              #0x48cb98  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4fe7ac: ldur            x16, [fp, #-8]
    // 0x4fe7b0: ldr             lr, [fp, #0x10]
    // 0x4fe7b4: stp             lr, x16, [SP]
    // 0x4fe7b8: r0 = transformRect()
    //     0x4fe7b8: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4fe7bc: LeaveFrame
    //     0x4fe7bc: mov             SP, fp
    //     0x4fe7c0: ldp             fp, lr, [SP], #0x10
    // 0x4fe7c4: ret
    //     0x4fe7c4: ret             
    // 0x4fe7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe7c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe7cc: b               #0x4fe774
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x4fe7d0, size: 0x248
    // 0x4fe7d0: EnterFrame
    //     0x4fe7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe7d4: mov             fp, SP
    // 0x4fe7d8: d0 = 1.000000
    //     0x4fe7d8: fmov            d0, #1.00000000
    // 0x4fe7dc: ldr             x2, [fp, #0x10]
    // 0x4fe7e0: LoadField: r3 = r2->field_7
    //     0x4fe7e0: ldur            w3, [x2, #7]
    // 0x4fe7e4: DecompressPointer r3
    //     0x4fe7e4: add             x3, x3, HEAP, lsl #32
    // 0x4fe7e8: LoadField: r2 = r3->field_13
    //     0x4fe7e8: ldur            w2, [x3, #0x13]
    // 0x4fe7ec: DecompressPointer r2
    //     0x4fe7ec: add             x2, x2, HEAP, lsl #32
    // 0x4fe7f0: r4 = LoadInt32Instr(r2)
    //     0x4fe7f0: sbfx            x4, x2, #1, #0x1f
    // 0x4fe7f4: mov             x0, x4
    // 0x4fe7f8: r1 = 0
    //     0x4fe7f8: movz            x1, #0
    // 0x4fe7fc: cmp             x1, x0
    // 0x4fe800: b.hs            #0x4fe9d8
    // 0x4fe804: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4fe804: ldur            d1, [x3, #0x17]
    // 0x4fe808: fcmp            d1, d0
    // 0x4fe80c: b.ne            #0x4fe9c8
    // 0x4fe810: d1 = 0.000000
    //     0x4fe810: eor             v1.16b, v1.16b, v1.16b
    // 0x4fe814: mov             x0, x4
    // 0x4fe818: r1 = 1
    //     0x4fe818: movz            x1, #0x1
    // 0x4fe81c: cmp             x1, x0
    // 0x4fe820: b.hs            #0x4fe9dc
    // 0x4fe824: LoadField: d2 = r3->field_1f
    //     0x4fe824: ldur            d2, [x3, #0x1f]
    // 0x4fe828: fcmp            d2, d1
    // 0x4fe82c: b.ne            #0x4fe9c8
    // 0x4fe830: mov             x0, x4
    // 0x4fe834: r1 = 2
    //     0x4fe834: movz            x1, #0x2
    // 0x4fe838: cmp             x1, x0
    // 0x4fe83c: b.hs            #0x4fe9e0
    // 0x4fe840: LoadField: d2 = r3->field_27
    //     0x4fe840: ldur            d2, [x3, #0x27]
    // 0x4fe844: fcmp            d2, d1
    // 0x4fe848: b.ne            #0x4fe9c8
    // 0x4fe84c: mov             x0, x4
    // 0x4fe850: r1 = 3
    //     0x4fe850: movz            x1, #0x3
    // 0x4fe854: cmp             x1, x0
    // 0x4fe858: b.hs            #0x4fe9e4
    // 0x4fe85c: LoadField: d2 = r3->field_2f
    //     0x4fe85c: ldur            d2, [x3, #0x2f]
    // 0x4fe860: fcmp            d2, d1
    // 0x4fe864: b.ne            #0x4fe9c8
    // 0x4fe868: mov             x0, x4
    // 0x4fe86c: r1 = 4
    //     0x4fe86c: movz            x1, #0x4
    // 0x4fe870: cmp             x1, x0
    // 0x4fe874: b.hs            #0x4fe9e8
    // 0x4fe878: LoadField: d2 = r3->field_37
    //     0x4fe878: ldur            d2, [x3, #0x37]
    // 0x4fe87c: fcmp            d2, d1
    // 0x4fe880: b.ne            #0x4fe9c8
    // 0x4fe884: mov             x0, x4
    // 0x4fe888: r1 = 5
    //     0x4fe888: movz            x1, #0x5
    // 0x4fe88c: cmp             x1, x0
    // 0x4fe890: b.hs            #0x4fe9ec
    // 0x4fe894: LoadField: d2 = r3->field_3f
    //     0x4fe894: ldur            d2, [x3, #0x3f]
    // 0x4fe898: fcmp            d2, d0
    // 0x4fe89c: b.ne            #0x4fe9c8
    // 0x4fe8a0: mov             x0, x4
    // 0x4fe8a4: r1 = 6
    //     0x4fe8a4: movz            x1, #0x6
    // 0x4fe8a8: cmp             x1, x0
    // 0x4fe8ac: b.hs            #0x4fe9f0
    // 0x4fe8b0: LoadField: d2 = r3->field_47
    //     0x4fe8b0: ldur            d2, [x3, #0x47]
    // 0x4fe8b4: fcmp            d2, d1
    // 0x4fe8b8: b.ne            #0x4fe9c8
    // 0x4fe8bc: mov             x0, x4
    // 0x4fe8c0: r1 = 7
    //     0x4fe8c0: movz            x1, #0x7
    // 0x4fe8c4: cmp             x1, x0
    // 0x4fe8c8: b.hs            #0x4fe9f4
    // 0x4fe8cc: LoadField: d2 = r3->field_4f
    //     0x4fe8cc: ldur            d2, [x3, #0x4f]
    // 0x4fe8d0: fcmp            d2, d1
    // 0x4fe8d4: b.ne            #0x4fe9c8
    // 0x4fe8d8: mov             x0, x4
    // 0x4fe8dc: r1 = 8
    //     0x4fe8dc: movz            x1, #0x8
    // 0x4fe8e0: cmp             x1, x0
    // 0x4fe8e4: b.hs            #0x4fe9f8
    // 0x4fe8e8: LoadField: d2 = r3->field_57
    //     0x4fe8e8: ldur            d2, [x3, #0x57]
    // 0x4fe8ec: fcmp            d2, d1
    // 0x4fe8f0: b.ne            #0x4fe9c8
    // 0x4fe8f4: mov             x0, x4
    // 0x4fe8f8: r1 = 9
    //     0x4fe8f8: movz            x1, #0x9
    // 0x4fe8fc: cmp             x1, x0
    // 0x4fe900: b.hs            #0x4fe9fc
    // 0x4fe904: LoadField: d2 = r3->field_5f
    //     0x4fe904: ldur            d2, [x3, #0x5f]
    // 0x4fe908: fcmp            d2, d1
    // 0x4fe90c: b.ne            #0x4fe9c8
    // 0x4fe910: mov             x0, x4
    // 0x4fe914: r1 = 10
    //     0x4fe914: movz            x1, #0xa
    // 0x4fe918: cmp             x1, x0
    // 0x4fe91c: b.hs            #0x4fea00
    // 0x4fe920: LoadField: d2 = r3->field_67
    //     0x4fe920: ldur            d2, [x3, #0x67]
    // 0x4fe924: fcmp            d2, d0
    // 0x4fe928: b.ne            #0x4fe9c8
    // 0x4fe92c: mov             x0, x4
    // 0x4fe930: r1 = 11
    //     0x4fe930: movz            x1, #0xb
    // 0x4fe934: cmp             x1, x0
    // 0x4fe938: b.hs            #0x4fea04
    // 0x4fe93c: LoadField: d2 = r3->field_6f
    //     0x4fe93c: ldur            d2, [x3, #0x6f]
    // 0x4fe940: fcmp            d2, d1
    // 0x4fe944: b.ne            #0x4fe9c8
    // 0x4fe948: mov             x0, x4
    // 0x4fe94c: r1 = 12
    //     0x4fe94c: movz            x1, #0xc
    // 0x4fe950: cmp             x1, x0
    // 0x4fe954: b.hs            #0x4fea08
    // 0x4fe958: LoadField: d2 = r3->field_77
    //     0x4fe958: ldur            d2, [x3, #0x77]
    // 0x4fe95c: fcmp            d2, d1
    // 0x4fe960: b.ne            #0x4fe9c8
    // 0x4fe964: mov             x0, x4
    // 0x4fe968: r1 = 13
    //     0x4fe968: movz            x1, #0xd
    // 0x4fe96c: cmp             x1, x0
    // 0x4fe970: b.hs            #0x4fea0c
    // 0x4fe974: LoadField: d2 = r3->field_7f
    //     0x4fe974: ldur            d2, [x3, #0x7f]
    // 0x4fe978: fcmp            d2, d1
    // 0x4fe97c: b.ne            #0x4fe9c8
    // 0x4fe980: mov             x0, x4
    // 0x4fe984: r1 = 14
    //     0x4fe984: movz            x1, #0xe
    // 0x4fe988: cmp             x1, x0
    // 0x4fe98c: b.hs            #0x4fea10
    // 0x4fe990: LoadField: d2 = r3->field_87
    //     0x4fe990: ldur            d2, [x3, #0x87]
    // 0x4fe994: fcmp            d2, d1
    // 0x4fe998: b.ne            #0x4fe9c8
    // 0x4fe99c: mov             x0, x4
    // 0x4fe9a0: r1 = 15
    //     0x4fe9a0: movz            x1, #0xf
    // 0x4fe9a4: cmp             x1, x0
    // 0x4fe9a8: b.hs            #0x4fea14
    // 0x4fe9ac: LoadField: d1 = r3->field_8f
    //     0x4fe9ac: ldur            d1, [x3, #0x8f]
    // 0x4fe9b0: fcmp            d1, d0
    // 0x4fe9b4: r16 = true
    //     0x4fe9b4: add             x16, NULL, #0x20  ; true
    // 0x4fe9b8: r17 = false
    //     0x4fe9b8: add             x17, NULL, #0x30  ; false
    // 0x4fe9bc: csel            x1, x16, x17, eq
    // 0x4fe9c0: mov             x0, x1
    // 0x4fe9c4: b               #0x4fe9cc
    // 0x4fe9c8: r0 = false
    //     0x4fe9c8: add             x0, NULL, #0x30  ; false
    // 0x4fe9cc: LeaveFrame
    //     0x4fe9cc: mov             SP, fp
    //     0x4fe9d0: ldp             fp, lr, [SP], #0x10
    // 0x4fe9d4: ret
    //     0x4fe9d4: ret             
    // 0x4fe9d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9d8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9dc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9e0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9e4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9e8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9ec: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9f0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9f4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9f8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fe9fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fe9fc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea00: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea00: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea04: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea04: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea08: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea08: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea0c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea10: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4fea14: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fea14: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x4fecbc, size: 0x22c
    // 0x4fecbc: EnterFrame
    //     0x4fecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fecc0: mov             fp, SP
    // 0x4fecc4: AllocStack(0x10)
    //     0x4fecc4: sub             SP, SP, #0x10
    // 0x4fecc8: d0 = 1.000000
    //     0x4fecc8: fmov            d0, #1.00000000
    // 0x4feccc: ldr             x0, [fp, #0x10]
    // 0x4fecd0: LoadField: r2 = r0->field_7
    //     0x4fecd0: ldur            w2, [x0, #7]
    // 0x4fecd4: DecompressPointer r2
    //     0x4fecd4: add             x2, x2, HEAP, lsl #32
    // 0x4fecd8: LoadField: r0 = r2->field_13
    //     0x4fecd8: ldur            w0, [x2, #0x13]
    // 0x4fecdc: DecompressPointer r0
    //     0x4fecdc: add             x0, x0, HEAP, lsl #32
    // 0x4fece0: r3 = LoadInt32Instr(r0)
    //     0x4fece0: sbfx            x3, x0, #1, #0x1f
    // 0x4fece4: mov             x0, x3
    // 0x4fece8: r1 = 0
    //     0x4fece8: movz            x1, #0
    // 0x4fecec: cmp             x1, x0
    // 0x4fecf0: b.hs            #0x4feeb0
    // 0x4fecf4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4fecf4: ldur            d1, [x2, #0x17]
    // 0x4fecf8: fcmp            d1, d0
    // 0x4fecfc: b.ne            #0x4feea0
    // 0x4fed00: d1 = 0.000000
    //     0x4fed00: eor             v1.16b, v1.16b, v1.16b
    // 0x4fed04: mov             x0, x3
    // 0x4fed08: r1 = 1
    //     0x4fed08: movz            x1, #0x1
    // 0x4fed0c: cmp             x1, x0
    // 0x4fed10: b.hs            #0x4feeb4
    // 0x4fed14: LoadField: d2 = r2->field_1f
    //     0x4fed14: ldur            d2, [x2, #0x1f]
    // 0x4fed18: fcmp            d2, d1
    // 0x4fed1c: b.ne            #0x4feea0
    // 0x4fed20: mov             x0, x3
    // 0x4fed24: r1 = 2
    //     0x4fed24: movz            x1, #0x2
    // 0x4fed28: cmp             x1, x0
    // 0x4fed2c: b.hs            #0x4feeb8
    // 0x4fed30: LoadField: d2 = r2->field_27
    //     0x4fed30: ldur            d2, [x2, #0x27]
    // 0x4fed34: fcmp            d2, d1
    // 0x4fed38: b.ne            #0x4feea0
    // 0x4fed3c: mov             x0, x3
    // 0x4fed40: r1 = 3
    //     0x4fed40: movz            x1, #0x3
    // 0x4fed44: cmp             x1, x0
    // 0x4fed48: b.hs            #0x4feebc
    // 0x4fed4c: LoadField: d2 = r2->field_2f
    //     0x4fed4c: ldur            d2, [x2, #0x2f]
    // 0x4fed50: fcmp            d2, d1
    // 0x4fed54: b.ne            #0x4feea0
    // 0x4fed58: mov             x0, x3
    // 0x4fed5c: r1 = 4
    //     0x4fed5c: movz            x1, #0x4
    // 0x4fed60: cmp             x1, x0
    // 0x4fed64: b.hs            #0x4feec0
    // 0x4fed68: LoadField: d2 = r2->field_37
    //     0x4fed68: ldur            d2, [x2, #0x37]
    // 0x4fed6c: fcmp            d2, d1
    // 0x4fed70: b.ne            #0x4feea0
    // 0x4fed74: mov             x0, x3
    // 0x4fed78: r1 = 5
    //     0x4fed78: movz            x1, #0x5
    // 0x4fed7c: cmp             x1, x0
    // 0x4fed80: b.hs            #0x4feec4
    // 0x4fed84: LoadField: d2 = r2->field_3f
    //     0x4fed84: ldur            d2, [x2, #0x3f]
    // 0x4fed88: fcmp            d2, d0
    // 0x4fed8c: b.ne            #0x4feea0
    // 0x4fed90: mov             x0, x3
    // 0x4fed94: r1 = 6
    //     0x4fed94: movz            x1, #0x6
    // 0x4fed98: cmp             x1, x0
    // 0x4fed9c: b.hs            #0x4feec8
    // 0x4feda0: LoadField: d2 = r2->field_47
    //     0x4feda0: ldur            d2, [x2, #0x47]
    // 0x4feda4: fcmp            d2, d1
    // 0x4feda8: b.ne            #0x4feea0
    // 0x4fedac: mov             x0, x3
    // 0x4fedb0: r1 = 7
    //     0x4fedb0: movz            x1, #0x7
    // 0x4fedb4: cmp             x1, x0
    // 0x4fedb8: b.hs            #0x4feecc
    // 0x4fedbc: LoadField: d2 = r2->field_4f
    //     0x4fedbc: ldur            d2, [x2, #0x4f]
    // 0x4fedc0: fcmp            d2, d1
    // 0x4fedc4: b.ne            #0x4feea0
    // 0x4fedc8: mov             x0, x3
    // 0x4fedcc: r1 = 8
    //     0x4fedcc: movz            x1, #0x8
    // 0x4fedd0: cmp             x1, x0
    // 0x4fedd4: b.hs            #0x4feed0
    // 0x4fedd8: LoadField: d2 = r2->field_57
    //     0x4fedd8: ldur            d2, [x2, #0x57]
    // 0x4feddc: fcmp            d2, d1
    // 0x4fede0: b.ne            #0x4feea0
    // 0x4fede4: mov             x0, x3
    // 0x4fede8: r1 = 9
    //     0x4fede8: movz            x1, #0x9
    // 0x4fedec: cmp             x1, x0
    // 0x4fedf0: b.hs            #0x4feed4
    // 0x4fedf4: LoadField: d2 = r2->field_5f
    //     0x4fedf4: ldur            d2, [x2, #0x5f]
    // 0x4fedf8: fcmp            d2, d1
    // 0x4fedfc: b.ne            #0x4feea0
    // 0x4fee00: mov             x0, x3
    // 0x4fee04: r1 = 10
    //     0x4fee04: movz            x1, #0xa
    // 0x4fee08: cmp             x1, x0
    // 0x4fee0c: b.hs            #0x4feed8
    // 0x4fee10: LoadField: d2 = r2->field_67
    //     0x4fee10: ldur            d2, [x2, #0x67]
    // 0x4fee14: fcmp            d2, d0
    // 0x4fee18: b.ne            #0x4feea0
    // 0x4fee1c: mov             x0, x3
    // 0x4fee20: r1 = 11
    //     0x4fee20: movz            x1, #0xb
    // 0x4fee24: cmp             x1, x0
    // 0x4fee28: b.hs            #0x4feedc
    // 0x4fee2c: LoadField: d2 = r2->field_6f
    //     0x4fee2c: ldur            d2, [x2, #0x6f]
    // 0x4fee30: fcmp            d2, d1
    // 0x4fee34: b.ne            #0x4feea0
    // 0x4fee38: mov             x0, x3
    // 0x4fee3c: r1 = 14
    //     0x4fee3c: movz            x1, #0xe
    // 0x4fee40: cmp             x1, x0
    // 0x4fee44: b.hs            #0x4feee0
    // 0x4fee48: LoadField: d2 = r2->field_87
    //     0x4fee48: ldur            d2, [x2, #0x87]
    // 0x4fee4c: fcmp            d2, d1
    // 0x4fee50: b.ne            #0x4feea0
    // 0x4fee54: mov             x0, x3
    // 0x4fee58: r1 = 15
    //     0x4fee58: movz            x1, #0xf
    // 0x4fee5c: cmp             x1, x0
    // 0x4fee60: b.hs            #0x4feee4
    // 0x4fee64: LoadField: d1 = r2->field_8f
    //     0x4fee64: ldur            d1, [x2, #0x8f]
    // 0x4fee68: fcmp            d1, d0
    // 0x4fee6c: b.ne            #0x4feea0
    // 0x4fee70: LoadField: d0 = r2->field_77
    //     0x4fee70: ldur            d0, [x2, #0x77]
    // 0x4fee74: stur            d0, [fp, #-0x10]
    // 0x4fee78: LoadField: d1 = r2->field_7f
    //     0x4fee78: ldur            d1, [x2, #0x7f]
    // 0x4fee7c: stur            d1, [fp, #-8]
    // 0x4fee80: r0 = Offset()
    //     0x4fee80: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fee84: ldur            d0, [fp, #-0x10]
    // 0x4fee88: StoreField: r0->field_7 = d0
    //     0x4fee88: stur            d0, [x0, #7]
    // 0x4fee8c: ldur            d0, [fp, #-8]
    // 0x4fee90: StoreField: r0->field_f = d0
    //     0x4fee90: stur            d0, [x0, #0xf]
    // 0x4fee94: LeaveFrame
    //     0x4fee94: mov             SP, fp
    //     0x4fee98: ldp             fp, lr, [SP], #0x10
    // 0x4fee9c: ret
    //     0x4fee9c: ret             
    // 0x4feea0: r0 = Null
    //     0x4feea0: mov             x0, NULL
    // 0x4feea4: LeaveFrame
    //     0x4feea4: mov             SP, fp
    //     0x4feea8: ldp             fp, lr, [SP], #0x10
    // 0x4feeac: ret
    //     0x4feeac: ret             
    // 0x4feeb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feeb0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feeb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feeb4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feeb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feeb8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feebc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feec0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feec4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feec8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feecc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feed0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feed4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feed8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feedc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feedc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feee0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4feee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4feee4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ createCylindricalProjectionTransform(/* No info */) {
    // ** addr: 0x5124b0, size: 0x110
    // 0x5124b0: EnterFrame
    //     0x5124b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5124b4: mov             fp, SP
    // 0x5124b8: AllocStack(0x30)
    //     0x5124b8: sub             SP, SP, #0x30
    // 0x5124bc: CheckStackOverflow
    //     0x5124bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5124c0: cmp             SP, x16
    //     0x5124c4: b.ls            #0x5125b8
    // 0x5124c8: r0 = Matrix4()
    //     0x5124c8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5124cc: r4 = 32
    //     0x5124cc: movz            x4, #0x20
    // 0x5124d0: stur            x0, [fp, #-8]
    // 0x5124d4: r0 = AllocateFloat64Array()
    //     0x5124d4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5124d8: mov             x1, x0
    // 0x5124dc: ldur            x0, [fp, #-8]
    // 0x5124e0: StoreField: r0->field_7 = r1
    //     0x5124e0: stur            w1, [x0, #7]
    // 0x5124e4: str             x0, [SP]
    // 0x5124e8: r0 = setIdentity()
    //     0x5124e8: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5124ec: ldur            x16, [fp, #-8]
    // 0x5124f0: str             x16, [SP, #0x18]
    // 0x5124f4: r0 = 3
    //     0x5124f4: movz            x0, #0x3
    // 0x5124f8: str             x0, [SP, #0x10]
    // 0x5124fc: r1 = 2
    //     0x5124fc: movz            x1, #0x2
    // 0x512500: str             x1, [SP, #8]
    // 0x512504: d0 = -0.003000
    //     0x512504: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dca8] IMM: double(-0.003) from 0xbf689374bc6a7efa
    //     0x512508: ldr             d0, [x17, #0xca8]
    // 0x51250c: str             d0, [SP]
    // 0x512510: r0 = setEntry()
    //     0x512510: bl              #0x5127d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x512514: ldr             d0, [fp, #0x10]
    // 0x512518: fneg            d1, d0
    // 0x51251c: ldur            x16, [fp, #-8]
    // 0x512520: str             x16, [SP, #0x18]
    // 0x512524: r0 = 2
    //     0x512524: movz            x0, #0x2
    // 0x512528: str             x0, [SP, #0x10]
    // 0x51252c: r0 = 3
    //     0x51252c: movz            x0, #0x3
    // 0x512530: str             x0, [SP, #8]
    // 0x512534: str             d1, [SP]
    // 0x512538: r0 = setEntry()
    //     0x512538: bl              #0x5127d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x51253c: ldr             d0, [fp, #0x10]
    // 0x512540: d1 = 0.003000
    //     0x512540: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x512544: ldr             d1, [x17, #0xb48]
    // 0x512548: fmul            d2, d1, d0
    // 0x51254c: d1 = 1.000000
    //     0x51254c: fmov            d1, #1.00000000
    // 0x512550: fadd            d3, d2, d1
    // 0x512554: ldur            x16, [fp, #-8]
    // 0x512558: str             x16, [SP, #0x18]
    // 0x51255c: r0 = 3
    //     0x51255c: movz            x0, #0x3
    // 0x512560: stp             x0, x0, [SP, #8]
    // 0x512564: str             d3, [SP]
    // 0x512568: r0 = setEntry()
    //     0x512568: bl              #0x5127d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x51256c: str             NULL, [SP, #8]
    // 0x512570: ldr             d0, [fp, #0x18]
    // 0x512574: str             d0, [SP]
    // 0x512578: r0 = Matrix4.rotationX()
    //     0x512578: bl              #0x5125c0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationX
    // 0x51257c: stur            x0, [fp, #-0x10]
    // 0x512580: stp             xzr, NULL, [SP, #0x10]
    // 0x512584: str             xzr, [SP, #8]
    // 0x512588: ldr             d0, [fp, #0x10]
    // 0x51258c: str             d0, [SP]
    // 0x512590: r0 = Matrix4.translationValues()
    //     0x512590: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x512594: ldur            x16, [fp, #-0x10]
    // 0x512598: stp             x0, x16, [SP]
    // 0x51259c: r0 = multiplied()
    //     0x51259c: bl              #0x410504  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x5125a0: ldur            x16, [fp, #-8]
    // 0x5125a4: stp             x0, x16, [SP]
    // 0x5125a8: r0 = multiplied()
    //     0x5125a8: bl              #0x410504  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x5125ac: LeaveFrame
    //     0x5125ac: mov             SP, fp
    //     0x5125b0: ldp             fp, lr, [SP], #0x10
    // 0x5125b4: ret
    //     0x5125b4: ret             
    // 0x5125b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5125b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5125bc: b               #0x5124c8
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x571b34, size: 0xf0
    // 0x571b34: EnterFrame
    //     0x571b34: stp             fp, lr, [SP, #-0x10]!
    //     0x571b38: mov             fp, SP
    // 0x571b3c: AllocStack(0x30)
    //     0x571b3c: sub             SP, SP, #0x30
    // 0x571b40: CheckStackOverflow
    //     0x571b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571b44: cmp             SP, x16
    //     0x571b48: b.ls            #0x571c1c
    // 0x571b4c: r0 = Matrix4()
    //     0x571b4c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x571b50: r4 = 32
    //     0x571b50: movz            x4, #0x20
    // 0x571b54: stur            x0, [fp, #-8]
    // 0x571b58: r0 = AllocateFloat64Array()
    //     0x571b58: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x571b5c: mov             x1, x0
    // 0x571b60: ldur            x0, [fp, #-8]
    // 0x571b64: StoreField: r0->field_7 = r1
    //     0x571b64: stur            w1, [x0, #7]
    // 0x571b68: str             x0, [SP]
    // 0x571b6c: r0 = setIdentity()
    //     0x571b6c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x571b70: ldr             x0, [fp, #0x10]
    // 0x571b74: LoadField: d0 = r0->field_7
    //     0x571b74: ldur            d0, [x0, #7]
    // 0x571b78: stur            d0, [fp, #-0x18]
    // 0x571b7c: r0 = Vector4()
    //     0x571b7c: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x571b80: r4 = 8
    //     0x571b80: movz            x4, #0x8
    // 0x571b84: stur            x0, [fp, #-0x10]
    // 0x571b88: r0 = AllocateFloat64Array()
    //     0x571b88: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x571b8c: mov             x1, x0
    // 0x571b90: ldur            x0, [fp, #-0x10]
    // 0x571b94: StoreField: r0->field_7 = r1
    //     0x571b94: stur            w1, [x0, #7]
    // 0x571b98: ldur            d0, [fp, #-0x18]
    // 0x571b9c: StoreField: r1->field_2f = d0
    //     0x571b9c: stur            d0, [x1, #0x2f]
    // 0x571ba0: StoreField: r1->field_27 = rZR
    //     0x571ba0: stur            xzr, [x1, #0x27]
    // 0x571ba4: StoreField: r1->field_1f = rZR
    //     0x571ba4: stur            xzr, [x1, #0x1f]
    // 0x571ba8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x571ba8: stur            xzr, [x1, #0x17]
    // 0x571bac: ldur            x16, [fp, #-8]
    // 0x571bb0: stp             xzr, x16, [SP, #8]
    // 0x571bb4: str             x0, [SP]
    // 0x571bb8: r0 = setRow()
    //     0x571bb8: bl              #0x4e953c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x571bbc: ldr             x0, [fp, #0x10]
    // 0x571bc0: LoadField: d0 = r0->field_f
    //     0x571bc0: ldur            d0, [x0, #0xf]
    // 0x571bc4: stur            d0, [fp, #-0x18]
    // 0x571bc8: r0 = Vector4()
    //     0x571bc8: bl              #0x4e9dc0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x571bcc: r4 = 8
    //     0x571bcc: movz            x4, #0x8
    // 0x571bd0: stur            x0, [fp, #-0x10]
    // 0x571bd4: r0 = AllocateFloat64Array()
    //     0x571bd4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x571bd8: mov             x1, x0
    // 0x571bdc: ldur            x0, [fp, #-0x10]
    // 0x571be0: StoreField: r0->field_7 = r1
    //     0x571be0: stur            w1, [x0, #7]
    // 0x571be4: ldur            d0, [fp, #-0x18]
    // 0x571be8: StoreField: r1->field_2f = d0
    //     0x571be8: stur            d0, [x1, #0x2f]
    // 0x571bec: StoreField: r1->field_27 = rZR
    //     0x571bec: stur            xzr, [x1, #0x27]
    // 0x571bf0: StoreField: r1->field_1f = rZR
    //     0x571bf0: stur            xzr, [x1, #0x1f]
    // 0x571bf4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x571bf4: stur            xzr, [x1, #0x17]
    // 0x571bf8: ldur            x16, [fp, #-8]
    // 0x571bfc: str             x16, [SP, #0x10]
    // 0x571c00: r1 = 1
    //     0x571c00: movz            x1, #0x1
    // 0x571c04: stp             x0, x1, [SP]
    // 0x571c08: r0 = setRow()
    //     0x571c08: bl              #0x4e953c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x571c0c: ldur            x0, [fp, #-8]
    // 0x571c10: LeaveFrame
    //     0x571c10: mov             SP, fp
    //     0x571c14: ldp             fp, lr, [SP], #0x10
    // 0x571c18: ret
    //     0x571c18: ret             
    // 0x571c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571c20: b               #0x571b4c
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x94d784, size: 0x44c
    // 0x94d784: EnterFrame
    //     0x94d784: stp             fp, lr, [SP, #-0x10]!
    //     0x94d788: mov             fp, SP
    // 0x94d78c: AllocStack(0x8)
    //     0x94d78c: sub             SP, SP, #8
    // 0x94d790: CheckStackOverflow
    //     0x94d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d794: cmp             SP, x16
    //     0x94d798: b.ls            #0x94db44
    // 0x94d79c: ldr             x0, [fp, #0x18]
    // 0x94d7a0: ldr             x2, [fp, #0x10]
    // 0x94d7a4: cmp             w0, w2
    // 0x94d7a8: b.ne            #0x94d7bc
    // 0x94d7ac: r0 = true
    //     0x94d7ac: add             x0, NULL, #0x20  ; true
    // 0x94d7b0: LeaveFrame
    //     0x94d7b0: mov             SP, fp
    //     0x94d7b4: ldp             fp, lr, [SP], #0x10
    // 0x94d7b8: ret
    //     0x94d7b8: ret             
    // 0x94d7bc: cmp             w0, NULL
    // 0x94d7c0: b.ne            #0x94d7e0
    // 0x94d7c4: cmp             w2, NULL
    // 0x94d7c8: b.eq            #0x94db4c
    // 0x94d7cc: str             x2, [SP]
    // 0x94d7d0: r0 = isIdentity()
    //     0x94d7d0: bl              #0x4fe7d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x94d7d4: LeaveFrame
    //     0x94d7d4: mov             SP, fp
    //     0x94d7d8: ldp             fp, lr, [SP], #0x10
    // 0x94d7dc: ret
    //     0x94d7dc: ret             
    // 0x94d7e0: cmp             w2, NULL
    // 0x94d7e4: b.ne            #0x94d7fc
    // 0x94d7e8: str             x0, [SP]
    // 0x94d7ec: r0 = isIdentity()
    //     0x94d7ec: bl              #0x4fe7d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x94d7f0: LeaveFrame
    //     0x94d7f0: mov             SP, fp
    //     0x94d7f4: ldp             fp, lr, [SP], #0x10
    // 0x94d7f8: ret
    //     0x94d7f8: ret             
    // 0x94d7fc: LoadField: r3 = r0->field_7
    //     0x94d7fc: ldur            w3, [x0, #7]
    // 0x94d800: DecompressPointer r3
    //     0x94d800: add             x3, x3, HEAP, lsl #32
    // 0x94d804: LoadField: r4 = r3->field_13
    //     0x94d804: ldur            w4, [x3, #0x13]
    // 0x94d808: DecompressPointer r4
    //     0x94d808: add             x4, x4, HEAP, lsl #32
    // 0x94d80c: r5 = LoadInt32Instr(r4)
    //     0x94d80c: sbfx            x5, x4, #1, #0x1f
    // 0x94d810: mov             x0, x5
    // 0x94d814: r1 = 0
    //     0x94d814: movz            x1, #0
    // 0x94d818: cmp             x1, x0
    // 0x94d81c: b.hs            #0x94db50
    // 0x94d820: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x94d820: ldur            d0, [x3, #0x17]
    // 0x94d824: LoadField: r4 = r2->field_7
    //     0x94d824: ldur            w4, [x2, #7]
    // 0x94d828: DecompressPointer r4
    //     0x94d828: add             x4, x4, HEAP, lsl #32
    // 0x94d82c: LoadField: r2 = r4->field_13
    //     0x94d82c: ldur            w2, [x4, #0x13]
    // 0x94d830: DecompressPointer r2
    //     0x94d830: add             x2, x2, HEAP, lsl #32
    // 0x94d834: r6 = LoadInt32Instr(r2)
    //     0x94d834: sbfx            x6, x2, #1, #0x1f
    // 0x94d838: mov             x0, x6
    // 0x94d83c: r1 = 0
    //     0x94d83c: movz            x1, #0
    // 0x94d840: cmp             x1, x0
    // 0x94d844: b.hs            #0x94db54
    // 0x94d848: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x94d848: ldur            d1, [x4, #0x17]
    // 0x94d84c: fcmp            d0, d1
    // 0x94d850: b.ne            #0x94db34
    // 0x94d854: mov             x0, x5
    // 0x94d858: r1 = 1
    //     0x94d858: movz            x1, #0x1
    // 0x94d85c: cmp             x1, x0
    // 0x94d860: b.hs            #0x94db58
    // 0x94d864: LoadField: d0 = r3->field_1f
    //     0x94d864: ldur            d0, [x3, #0x1f]
    // 0x94d868: mov             x0, x6
    // 0x94d86c: r1 = 1
    //     0x94d86c: movz            x1, #0x1
    // 0x94d870: cmp             x1, x0
    // 0x94d874: b.hs            #0x94db5c
    // 0x94d878: LoadField: d1 = r4->field_1f
    //     0x94d878: ldur            d1, [x4, #0x1f]
    // 0x94d87c: fcmp            d0, d1
    // 0x94d880: b.ne            #0x94db34
    // 0x94d884: mov             x0, x5
    // 0x94d888: r1 = 2
    //     0x94d888: movz            x1, #0x2
    // 0x94d88c: cmp             x1, x0
    // 0x94d890: b.hs            #0x94db60
    // 0x94d894: LoadField: d0 = r3->field_27
    //     0x94d894: ldur            d0, [x3, #0x27]
    // 0x94d898: mov             x0, x6
    // 0x94d89c: r1 = 2
    //     0x94d89c: movz            x1, #0x2
    // 0x94d8a0: cmp             x1, x0
    // 0x94d8a4: b.hs            #0x94db64
    // 0x94d8a8: LoadField: d1 = r4->field_27
    //     0x94d8a8: ldur            d1, [x4, #0x27]
    // 0x94d8ac: fcmp            d0, d1
    // 0x94d8b0: b.ne            #0x94db34
    // 0x94d8b4: mov             x0, x5
    // 0x94d8b8: r1 = 3
    //     0x94d8b8: movz            x1, #0x3
    // 0x94d8bc: cmp             x1, x0
    // 0x94d8c0: b.hs            #0x94db68
    // 0x94d8c4: LoadField: d0 = r3->field_2f
    //     0x94d8c4: ldur            d0, [x3, #0x2f]
    // 0x94d8c8: mov             x0, x6
    // 0x94d8cc: r1 = 3
    //     0x94d8cc: movz            x1, #0x3
    // 0x94d8d0: cmp             x1, x0
    // 0x94d8d4: b.hs            #0x94db6c
    // 0x94d8d8: LoadField: d1 = r4->field_2f
    //     0x94d8d8: ldur            d1, [x4, #0x2f]
    // 0x94d8dc: fcmp            d0, d1
    // 0x94d8e0: b.ne            #0x94db34
    // 0x94d8e4: mov             x0, x5
    // 0x94d8e8: r1 = 4
    //     0x94d8e8: movz            x1, #0x4
    // 0x94d8ec: cmp             x1, x0
    // 0x94d8f0: b.hs            #0x94db70
    // 0x94d8f4: LoadField: d0 = r3->field_37
    //     0x94d8f4: ldur            d0, [x3, #0x37]
    // 0x94d8f8: mov             x0, x6
    // 0x94d8fc: r1 = 4
    //     0x94d8fc: movz            x1, #0x4
    // 0x94d900: cmp             x1, x0
    // 0x94d904: b.hs            #0x94db74
    // 0x94d908: LoadField: d1 = r4->field_37
    //     0x94d908: ldur            d1, [x4, #0x37]
    // 0x94d90c: fcmp            d0, d1
    // 0x94d910: b.ne            #0x94db34
    // 0x94d914: mov             x0, x5
    // 0x94d918: r1 = 5
    //     0x94d918: movz            x1, #0x5
    // 0x94d91c: cmp             x1, x0
    // 0x94d920: b.hs            #0x94db78
    // 0x94d924: LoadField: d0 = r3->field_3f
    //     0x94d924: ldur            d0, [x3, #0x3f]
    // 0x94d928: mov             x0, x6
    // 0x94d92c: r1 = 5
    //     0x94d92c: movz            x1, #0x5
    // 0x94d930: cmp             x1, x0
    // 0x94d934: b.hs            #0x94db7c
    // 0x94d938: LoadField: d1 = r4->field_3f
    //     0x94d938: ldur            d1, [x4, #0x3f]
    // 0x94d93c: fcmp            d0, d1
    // 0x94d940: b.ne            #0x94db34
    // 0x94d944: mov             x0, x5
    // 0x94d948: r1 = 6
    //     0x94d948: movz            x1, #0x6
    // 0x94d94c: cmp             x1, x0
    // 0x94d950: b.hs            #0x94db80
    // 0x94d954: LoadField: d0 = r3->field_47
    //     0x94d954: ldur            d0, [x3, #0x47]
    // 0x94d958: mov             x0, x6
    // 0x94d95c: r1 = 6
    //     0x94d95c: movz            x1, #0x6
    // 0x94d960: cmp             x1, x0
    // 0x94d964: b.hs            #0x94db84
    // 0x94d968: LoadField: d1 = r4->field_47
    //     0x94d968: ldur            d1, [x4, #0x47]
    // 0x94d96c: fcmp            d0, d1
    // 0x94d970: b.ne            #0x94db34
    // 0x94d974: mov             x0, x5
    // 0x94d978: r1 = 7
    //     0x94d978: movz            x1, #0x7
    // 0x94d97c: cmp             x1, x0
    // 0x94d980: b.hs            #0x94db88
    // 0x94d984: LoadField: d0 = r3->field_4f
    //     0x94d984: ldur            d0, [x3, #0x4f]
    // 0x94d988: mov             x0, x6
    // 0x94d98c: r1 = 7
    //     0x94d98c: movz            x1, #0x7
    // 0x94d990: cmp             x1, x0
    // 0x94d994: b.hs            #0x94db8c
    // 0x94d998: LoadField: d1 = r4->field_4f
    //     0x94d998: ldur            d1, [x4, #0x4f]
    // 0x94d99c: fcmp            d0, d1
    // 0x94d9a0: b.ne            #0x94db34
    // 0x94d9a4: mov             x0, x5
    // 0x94d9a8: r1 = 8
    //     0x94d9a8: movz            x1, #0x8
    // 0x94d9ac: cmp             x1, x0
    // 0x94d9b0: b.hs            #0x94db90
    // 0x94d9b4: LoadField: d0 = r3->field_57
    //     0x94d9b4: ldur            d0, [x3, #0x57]
    // 0x94d9b8: mov             x0, x6
    // 0x94d9bc: r1 = 8
    //     0x94d9bc: movz            x1, #0x8
    // 0x94d9c0: cmp             x1, x0
    // 0x94d9c4: b.hs            #0x94db94
    // 0x94d9c8: LoadField: d1 = r4->field_57
    //     0x94d9c8: ldur            d1, [x4, #0x57]
    // 0x94d9cc: fcmp            d0, d1
    // 0x94d9d0: b.ne            #0x94db34
    // 0x94d9d4: mov             x0, x5
    // 0x94d9d8: r1 = 9
    //     0x94d9d8: movz            x1, #0x9
    // 0x94d9dc: cmp             x1, x0
    // 0x94d9e0: b.hs            #0x94db98
    // 0x94d9e4: LoadField: d0 = r3->field_5f
    //     0x94d9e4: ldur            d0, [x3, #0x5f]
    // 0x94d9e8: mov             x0, x6
    // 0x94d9ec: r1 = 9
    //     0x94d9ec: movz            x1, #0x9
    // 0x94d9f0: cmp             x1, x0
    // 0x94d9f4: b.hs            #0x94db9c
    // 0x94d9f8: LoadField: d1 = r4->field_5f
    //     0x94d9f8: ldur            d1, [x4, #0x5f]
    // 0x94d9fc: fcmp            d0, d1
    // 0x94da00: b.ne            #0x94db34
    // 0x94da04: mov             x0, x5
    // 0x94da08: r1 = 10
    //     0x94da08: movz            x1, #0xa
    // 0x94da0c: cmp             x1, x0
    // 0x94da10: b.hs            #0x94dba0
    // 0x94da14: LoadField: d0 = r3->field_67
    //     0x94da14: ldur            d0, [x3, #0x67]
    // 0x94da18: mov             x0, x6
    // 0x94da1c: r1 = 10
    //     0x94da1c: movz            x1, #0xa
    // 0x94da20: cmp             x1, x0
    // 0x94da24: b.hs            #0x94dba4
    // 0x94da28: LoadField: d1 = r4->field_67
    //     0x94da28: ldur            d1, [x4, #0x67]
    // 0x94da2c: fcmp            d0, d1
    // 0x94da30: b.ne            #0x94db34
    // 0x94da34: mov             x0, x5
    // 0x94da38: r1 = 11
    //     0x94da38: movz            x1, #0xb
    // 0x94da3c: cmp             x1, x0
    // 0x94da40: b.hs            #0x94dba8
    // 0x94da44: LoadField: d0 = r3->field_6f
    //     0x94da44: ldur            d0, [x3, #0x6f]
    // 0x94da48: mov             x0, x6
    // 0x94da4c: r1 = 11
    //     0x94da4c: movz            x1, #0xb
    // 0x94da50: cmp             x1, x0
    // 0x94da54: b.hs            #0x94dbac
    // 0x94da58: LoadField: d1 = r4->field_6f
    //     0x94da58: ldur            d1, [x4, #0x6f]
    // 0x94da5c: fcmp            d0, d1
    // 0x94da60: b.ne            #0x94db34
    // 0x94da64: mov             x0, x5
    // 0x94da68: r1 = 12
    //     0x94da68: movz            x1, #0xc
    // 0x94da6c: cmp             x1, x0
    // 0x94da70: b.hs            #0x94dbb0
    // 0x94da74: LoadField: d0 = r3->field_77
    //     0x94da74: ldur            d0, [x3, #0x77]
    // 0x94da78: mov             x0, x6
    // 0x94da7c: r1 = 12
    //     0x94da7c: movz            x1, #0xc
    // 0x94da80: cmp             x1, x0
    // 0x94da84: b.hs            #0x94dbb4
    // 0x94da88: LoadField: d1 = r4->field_77
    //     0x94da88: ldur            d1, [x4, #0x77]
    // 0x94da8c: fcmp            d0, d1
    // 0x94da90: b.ne            #0x94db34
    // 0x94da94: mov             x0, x5
    // 0x94da98: r1 = 13
    //     0x94da98: movz            x1, #0xd
    // 0x94da9c: cmp             x1, x0
    // 0x94daa0: b.hs            #0x94dbb8
    // 0x94daa4: LoadField: d0 = r3->field_7f
    //     0x94daa4: ldur            d0, [x3, #0x7f]
    // 0x94daa8: mov             x0, x6
    // 0x94daac: r1 = 13
    //     0x94daac: movz            x1, #0xd
    // 0x94dab0: cmp             x1, x0
    // 0x94dab4: b.hs            #0x94dbbc
    // 0x94dab8: LoadField: d1 = r4->field_7f
    //     0x94dab8: ldur            d1, [x4, #0x7f]
    // 0x94dabc: fcmp            d0, d1
    // 0x94dac0: b.ne            #0x94db34
    // 0x94dac4: mov             x0, x5
    // 0x94dac8: r1 = 14
    //     0x94dac8: movz            x1, #0xe
    // 0x94dacc: cmp             x1, x0
    // 0x94dad0: b.hs            #0x94dbc0
    // 0x94dad4: LoadField: d0 = r3->field_87
    //     0x94dad4: ldur            d0, [x3, #0x87]
    // 0x94dad8: mov             x0, x6
    // 0x94dadc: r1 = 14
    //     0x94dadc: movz            x1, #0xe
    // 0x94dae0: cmp             x1, x0
    // 0x94dae4: b.hs            #0x94dbc4
    // 0x94dae8: LoadField: d1 = r4->field_87
    //     0x94dae8: ldur            d1, [x4, #0x87]
    // 0x94daec: fcmp            d0, d1
    // 0x94daf0: b.ne            #0x94db34
    // 0x94daf4: mov             x0, x5
    // 0x94daf8: r1 = 15
    //     0x94daf8: movz            x1, #0xf
    // 0x94dafc: cmp             x1, x0
    // 0x94db00: b.hs            #0x94dbc8
    // 0x94db04: LoadField: d0 = r3->field_8f
    //     0x94db04: ldur            d0, [x3, #0x8f]
    // 0x94db08: mov             x0, x6
    // 0x94db0c: r1 = 15
    //     0x94db0c: movz            x1, #0xf
    // 0x94db10: cmp             x1, x0
    // 0x94db14: b.hs            #0x94dbcc
    // 0x94db18: LoadField: d1 = r4->field_8f
    //     0x94db18: ldur            d1, [x4, #0x8f]
    // 0x94db1c: fcmp            d0, d1
    // 0x94db20: r16 = true
    //     0x94db20: add             x16, NULL, #0x20  ; true
    // 0x94db24: r17 = false
    //     0x94db24: add             x17, NULL, #0x30  ; false
    // 0x94db28: csel            x1, x16, x17, eq
    // 0x94db2c: mov             x0, x1
    // 0x94db30: b               #0x94db38
    // 0x94db34: r0 = false
    //     0x94db34: add             x0, NULL, #0x30  ; false
    // 0x94db38: LeaveFrame
    //     0x94db38: mov             SP, fp
    //     0x94db3c: ldp             fp, lr, [SP], #0x10
    // 0x94db40: ret
    //     0x94db40: ret             
    // 0x94db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94db44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94db48: b               #0x94d79c
    // 0x94db4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94db4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94db50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db54: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db54: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db5c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db64: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db64: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db74: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db74: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db7c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db84: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db84: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db8c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db94: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94db98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94db98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94db9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94db9c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dba0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dba4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dba8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbac: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dbac: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dbb0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dbb4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dbb8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dbbc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dbc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dbc4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x94dbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dbc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x94dbcc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}
