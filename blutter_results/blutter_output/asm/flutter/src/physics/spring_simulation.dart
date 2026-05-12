// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1923, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x5b5964, size: 0x9c
    // 0x5b5964: EnterFrame
    //     0x5b5964: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5968: mov             fp, SP
    // 0x5b596c: AllocStack(0x18)
    //     0x5b596c: sub             SP, SP, #0x18
    // 0x5b5970: d1 = 4.000000
    //     0x5b5970: fmov            d1, #4.00000000
    // 0x5b5974: d0 = 2.000000
    //     0x5b5974: fmov            d0, #2.00000000
    // 0x5b5978: ldr             x0, [fp, #0x20]
    // 0x5b597c: LoadField: d2 = r0->field_7
    //     0x5b597c: ldur            d2, [x0, #7]
    // 0x5b5980: fmul            d3, d1, d2
    // 0x5b5984: LoadField: d1 = r0->field_f
    //     0x5b5984: ldur            d1, [x0, #0xf]
    // 0x5b5988: fmul            d4, d3, d1
    // 0x5b598c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b598c: ldur            d1, [x0, #0x17]
    // 0x5b5990: fmul            d3, d1, d1
    // 0x5b5994: fsub            d5, d4, d3
    // 0x5b5998: fsqrt           d3, d5
    // 0x5b599c: fmul            d4, d0, d2
    // 0x5b59a0: fdiv            d5, d3, d4
    // 0x5b59a4: stur            d5, [fp, #-0x18]
    // 0x5b59a8: fdiv            d3, d1, d0
    // 0x5b59ac: fmul            d0, d3, d2
    // 0x5b59b0: fneg            d1, d0
    // 0x5b59b4: ldr             d0, [fp, #0x18]
    // 0x5b59b8: stur            d1, [fp, #-0x10]
    // 0x5b59bc: fmul            d2, d1, d0
    // 0x5b59c0: ldr             d3, [fp, #0x10]
    // 0x5b59c4: fsub            d4, d3, d2
    // 0x5b59c8: fdiv            d2, d4, d5
    // 0x5b59cc: stur            d2, [fp, #-8]
    // 0x5b59d0: r0 = _UnderdampedSolution()
    //     0x5b59d0: bl              #0x5b5a00  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x5b59d4: ldur            d0, [fp, #-0x18]
    // 0x5b59d8: StoreField: r0->field_7 = d0
    //     0x5b59d8: stur            d0, [x0, #7]
    // 0x5b59dc: ldur            d0, [fp, #-0x10]
    // 0x5b59e0: StoreField: r0->field_f = d0
    //     0x5b59e0: stur            d0, [x0, #0xf]
    // 0x5b59e4: ldr             d0, [fp, #0x18]
    // 0x5b59e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b59e8: stur            d0, [x0, #0x17]
    // 0x5b59ec: ldur            d0, [fp, #-8]
    // 0x5b59f0: StoreField: r0->field_1f = d0
    //     0x5b59f0: stur            d0, [x0, #0x1f]
    // 0x5b59f4: LeaveFrame
    //     0x5b59f4: mov             SP, fp
    //     0x5b59f8: ldp             fp, lr, [SP], #0x10
    // 0x5b59fc: ret
    //     0x5b59fc: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x93d094, size: 0xc
    // 0x93d094: r0 = Instance_SpringType
    //     0x93d094: add             x0, PP, #0x38, lsl #12  ; [pp+0x38828] Obj!SpringType@9f86e1
    //     0x93d098: ldr             x0, [x0, #0x828]
    // 0x93d09c: ret
    //     0x93d09c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x93d404, size: 0x1ec
    // 0x93d404: EnterFrame
    //     0x93d404: stp             fp, lr, [SP, #-0x10]!
    //     0x93d408: mov             fp, SP
    // 0x93d40c: AllocStack(0x20)
    //     0x93d40c: sub             SP, SP, #0x20
    // 0x93d410: ldr             x0, [fp, #0x18]
    // 0x93d414: LoadField: d2 = r0->field_f
    //     0x93d414: ldur            d2, [x0, #0xf]
    // 0x93d418: ldr             d3, [fp, #0x10]
    // 0x93d41c: stur            d2, [fp, #-8]
    // 0x93d420: fmul            d1, d2, d3
    // 0x93d424: d0 = 2.718282
    //     0x93d424: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d428: ldr             d0, [x17, #0xbd8]
    // 0x93d42c: d30 = 0.000000
    //     0x93d42c: fmov            d30, d0
    // 0x93d430: d0 = 1.000000
    //     0x93d430: fmov            d0, #1.00000000
    // 0x93d434: fcmp            d1, #0.0
    // 0x93d438: b.vs            #0x93d47c
    // 0x93d43c: b.eq            #0x93d500
    // 0x93d440: fcmp            d1, d0
    // 0x93d444: b.eq            #0x93d46c
    // 0x93d448: d31 = 2.000000
    //     0x93d448: fmov            d31, #2.00000000
    // 0x93d44c: fcmp            d1, d31
    // 0x93d450: b.eq            #0x93d474
    // 0x93d454: d31 = 3.000000
    //     0x93d454: fmov            d31, #3.00000000
    // 0x93d458: fcmp            d1, d31
    // 0x93d45c: b.ne            #0x93d47c
    // 0x93d460: fmul            d0, d30, d30
    // 0x93d464: fmul            d0, d0, d30
    // 0x93d468: b               #0x93d500
    // 0x93d46c: d0 = 0.000000
    //     0x93d46c: fmov            d0, d30
    // 0x93d470: b               #0x93d500
    // 0x93d474: fmul            d0, d30, d30
    // 0x93d478: b               #0x93d500
    // 0x93d47c: fcmp            d30, d0
    // 0x93d480: b.vs            #0x93d490
    // 0x93d484: b.eq            #0x93d500
    // 0x93d488: fcmp            d30, d1
    // 0x93d48c: b.vc            #0x93d498
    // 0x93d490: d0 = -nan
    //     0x93d490: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d494: b               #0x93d500
    // 0x93d498: d0 = -inf
    //     0x93d498: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d49c: fcmp            d30, d0
    // 0x93d4a0: b.eq            #0x93d4c8
    // 0x93d4a4: d0 = 0.500000
    //     0x93d4a4: fmov            d0, #0.50000000
    // 0x93d4a8: fcmp            d1, d0
    // 0x93d4ac: b.ne            #0x93d4c8
    // 0x93d4b0: fcmp            d30, #0.0
    // 0x93d4b4: b.eq            #0x93d4c0
    // 0x93d4b8: fsqrt           d0, d30
    // 0x93d4bc: b               #0x93d500
    // 0x93d4c0: d0 = 0.000000
    //     0x93d4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x93d4c4: b               #0x93d500
    // 0x93d4c8: d0 = 0.000000
    //     0x93d4c8: fmov            d0, d30
    // 0x93d4cc: stp             fp, lr, [SP, #-0x10]!
    // 0x93d4d0: mov             fp, SP
    // 0x93d4d4: CallRuntime_LibcPow(double, double) -> double
    //     0x93d4d4: and             SP, SP, #0xfffffffffffffff0
    //     0x93d4d8: mov             sp, SP
    //     0x93d4dc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d4e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d4e4: blr             x16
    //     0x93d4e8: movz            x16, #0x8
    //     0x93d4ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d4f0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d4f4: sub             sp, x16, #1, lsl #12
    //     0x93d4f8: mov             SP, fp
    //     0x93d4fc: ldp             fp, lr, [SP], #0x10
    // 0x93d500: mov             v1.16b, v0.16b
    // 0x93d504: ldr             x0, [fp, #0x18]
    // 0x93d508: stur            d1, [fp, #-0x20]
    // 0x93d50c: LoadField: d2 = r0->field_7
    //     0x93d50c: ldur            d2, [x0, #7]
    // 0x93d510: ldr             d0, [fp, #0x10]
    // 0x93d514: stur            d2, [fp, #-0x18]
    // 0x93d518: fmul            d3, d2, d0
    // 0x93d51c: mov             v0.16b, v3.16b
    // 0x93d520: stur            d3, [fp, #-0x10]
    // 0x93d524: stp             fp, lr, [SP, #-0x10]!
    // 0x93d528: mov             fp, SP
    // 0x93d52c: CallRuntime_LibcCos(double) -> double
    //     0x93d52c: and             SP, SP, #0xfffffffffffffff0
    //     0x93d530: mov             sp, SP
    //     0x93d534: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x93d538: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d53c: blr             x16
    //     0x93d540: movz            x16, #0x8
    //     0x93d544: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d548: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d54c: sub             sp, x16, #1, lsl #12
    //     0x93d550: mov             SP, fp
    //     0x93d554: ldp             fp, lr, [SP], #0x10
    // 0x93d558: mov             v1.16b, v0.16b
    // 0x93d55c: ldur            d0, [fp, #-0x10]
    // 0x93d560: stur            d1, [fp, #-0x10]
    // 0x93d564: stp             fp, lr, [SP, #-0x10]!
    // 0x93d568: mov             fp, SP
    // 0x93d56c: CallRuntime_LibcSin(double) -> double
    //     0x93d56c: and             SP, SP, #0xfffffffffffffff0
    //     0x93d570: mov             sp, SP
    //     0x93d574: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x93d578: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d57c: blr             x16
    //     0x93d580: movz            x16, #0x8
    //     0x93d584: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d588: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d58c: sub             sp, x16, #1, lsl #12
    //     0x93d590: mov             SP, fp
    //     0x93d594: ldp             fp, lr, [SP], #0x10
    // 0x93d598: ldr             x0, [fp, #0x18]
    // 0x93d59c: LoadField: d1 = r0->field_1f
    //     0x93d59c: ldur            d1, [x0, #0x1f]
    // 0x93d5a0: ldur            d2, [fp, #-0x18]
    // 0x93d5a4: fmul            d3, d1, d2
    // 0x93d5a8: ldur            d4, [fp, #-0x10]
    // 0x93d5ac: fmul            d5, d3, d4
    // 0x93d5b0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x93d5b0: ldur            d3, [x0, #0x17]
    // 0x93d5b4: fmul            d6, d3, d2
    // 0x93d5b8: fmul            d2, d6, d0
    // 0x93d5bc: fsub            d6, d5, d2
    // 0x93d5c0: ldur            d2, [fp, #-0x20]
    // 0x93d5c4: fmul            d5, d2, d6
    // 0x93d5c8: ldur            d6, [fp, #-8]
    // 0x93d5cc: fmul            d7, d6, d2
    // 0x93d5d0: fmul            d2, d1, d0
    // 0x93d5d4: fmul            d1, d3, d4
    // 0x93d5d8: fadd            d3, d2, d1
    // 0x93d5dc: fmul            d1, d7, d3
    // 0x93d5e0: fadd            d0, d5, d1
    // 0x93d5e4: LeaveFrame
    //     0x93d5e4: mov             SP, fp
    //     0x93d5e8: ldp             fp, lr, [SP], #0x10
    // 0x93d5ec: ret
    //     0x93d5ec: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x93d938, size: 0x1cc
    // 0x93d938: EnterFrame
    //     0x93d938: stp             fp, lr, [SP, #-0x10]!
    //     0x93d93c: mov             fp, SP
    // 0x93d940: AllocStack(0x20)
    //     0x93d940: sub             SP, SP, #0x20
    // 0x93d944: ldr             x0, [fp, #0x18]
    // 0x93d948: LoadField: d0 = r0->field_f
    //     0x93d948: ldur            d0, [x0, #0xf]
    // 0x93d94c: ldr             d2, [fp, #0x10]
    // 0x93d950: fmul            d1, d0, d2
    // 0x93d954: d0 = 2.718282
    //     0x93d954: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d958: ldr             d0, [x17, #0xbd8]
    // 0x93d95c: d30 = 0.000000
    //     0x93d95c: fmov            d30, d0
    // 0x93d960: d0 = 1.000000
    //     0x93d960: fmov            d0, #1.00000000
    // 0x93d964: fcmp            d1, #0.0
    // 0x93d968: b.vs            #0x93d9ac
    // 0x93d96c: b.eq            #0x93da30
    // 0x93d970: fcmp            d1, d0
    // 0x93d974: b.eq            #0x93d99c
    // 0x93d978: d31 = 2.000000
    //     0x93d978: fmov            d31, #2.00000000
    // 0x93d97c: fcmp            d1, d31
    // 0x93d980: b.eq            #0x93d9a4
    // 0x93d984: d31 = 3.000000
    //     0x93d984: fmov            d31, #3.00000000
    // 0x93d988: fcmp            d1, d31
    // 0x93d98c: b.ne            #0x93d9ac
    // 0x93d990: fmul            d0, d30, d30
    // 0x93d994: fmul            d0, d0, d30
    // 0x93d998: b               #0x93da30
    // 0x93d99c: d0 = 0.000000
    //     0x93d99c: fmov            d0, d30
    // 0x93d9a0: b               #0x93da30
    // 0x93d9a4: fmul            d0, d30, d30
    // 0x93d9a8: b               #0x93da30
    // 0x93d9ac: fcmp            d30, d0
    // 0x93d9b0: b.vs            #0x93d9c0
    // 0x93d9b4: b.eq            #0x93da30
    // 0x93d9b8: fcmp            d30, d1
    // 0x93d9bc: b.vc            #0x93d9c8
    // 0x93d9c0: d0 = -nan
    //     0x93d9c0: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d9c4: b               #0x93da30
    // 0x93d9c8: d0 = -inf
    //     0x93d9c8: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d9cc: fcmp            d30, d0
    // 0x93d9d0: b.eq            #0x93d9f8
    // 0x93d9d4: d0 = 0.500000
    //     0x93d9d4: fmov            d0, #0.50000000
    // 0x93d9d8: fcmp            d1, d0
    // 0x93d9dc: b.ne            #0x93d9f8
    // 0x93d9e0: fcmp            d30, #0.0
    // 0x93d9e4: b.eq            #0x93d9f0
    // 0x93d9e8: fsqrt           d0, d30
    // 0x93d9ec: b               #0x93da30
    // 0x93d9f0: d0 = 0.000000
    //     0x93d9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x93d9f4: b               #0x93da30
    // 0x93d9f8: d0 = 0.000000
    //     0x93d9f8: fmov            d0, d30
    // 0x93d9fc: stp             fp, lr, [SP, #-0x10]!
    // 0x93da00: mov             fp, SP
    // 0x93da04: CallRuntime_LibcPow(double, double) -> double
    //     0x93da04: and             SP, SP, #0xfffffffffffffff0
    //     0x93da08: mov             sp, SP
    //     0x93da0c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93da10: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93da14: blr             x16
    //     0x93da18: movz            x16, #0x8
    //     0x93da1c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93da20: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93da24: sub             sp, x16, #1, lsl #12
    //     0x93da28: mov             SP, fp
    //     0x93da2c: ldp             fp, lr, [SP], #0x10
    // 0x93da30: mov             v1.16b, v0.16b
    // 0x93da34: ldr             x0, [fp, #0x18]
    // 0x93da38: stur            d1, [fp, #-0x18]
    // 0x93da3c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x93da3c: ldur            d2, [x0, #0x17]
    // 0x93da40: stur            d2, [fp, #-0x10]
    // 0x93da44: LoadField: d0 = r0->field_7
    //     0x93da44: ldur            d0, [x0, #7]
    // 0x93da48: ldr             d3, [fp, #0x10]
    // 0x93da4c: fmul            d4, d0, d3
    // 0x93da50: mov             v0.16b, v4.16b
    // 0x93da54: stur            d4, [fp, #-8]
    // 0x93da58: stp             fp, lr, [SP, #-0x10]!
    // 0x93da5c: mov             fp, SP
    // 0x93da60: CallRuntime_LibcCos(double) -> double
    //     0x93da60: and             SP, SP, #0xfffffffffffffff0
    //     0x93da64: mov             sp, SP
    //     0x93da68: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x93da6c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93da70: blr             x16
    //     0x93da74: movz            x16, #0x8
    //     0x93da78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93da7c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93da80: sub             sp, x16, #1, lsl #12
    //     0x93da84: mov             SP, fp
    //     0x93da88: ldp             fp, lr, [SP], #0x10
    // 0x93da8c: mov             v1.16b, v0.16b
    // 0x93da90: ldur            d0, [fp, #-0x10]
    // 0x93da94: fmul            d2, d0, d1
    // 0x93da98: ldr             x0, [fp, #0x18]
    // 0x93da9c: stur            d2, [fp, #-0x20]
    // 0x93daa0: LoadField: d1 = r0->field_1f
    //     0x93daa0: ldur            d1, [x0, #0x1f]
    // 0x93daa4: ldur            d0, [fp, #-8]
    // 0x93daa8: stur            d1, [fp, #-0x10]
    // 0x93daac: stp             fp, lr, [SP, #-0x10]!
    // 0x93dab0: mov             fp, SP
    // 0x93dab4: CallRuntime_LibcSin(double) -> double
    //     0x93dab4: and             SP, SP, #0xfffffffffffffff0
    //     0x93dab8: mov             sp, SP
    //     0x93dabc: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x93dac0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93dac4: blr             x16
    //     0x93dac8: movz            x16, #0x8
    //     0x93dacc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93dad0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93dad4: sub             sp, x16, #1, lsl #12
    //     0x93dad8: mov             SP, fp
    //     0x93dadc: ldp             fp, lr, [SP], #0x10
    // 0x93dae0: ldur            d1, [fp, #-0x10]
    // 0x93dae4: fmul            d2, d1, d0
    // 0x93dae8: ldur            d1, [fp, #-0x20]
    // 0x93daec: fadd            d3, d1, d2
    // 0x93daf0: ldur            d1, [fp, #-0x18]
    // 0x93daf4: fmul            d0, d1, d3
    // 0x93daf8: LeaveFrame
    //     0x93daf8: mov             SP, fp
    //     0x93dafc: ldp             fp, lr, [SP], #0x10
    // 0x93db00: ret
    //     0x93db00: ret             
  }
}

// class id: 1924, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x5b5a0c, size: 0xac
    // 0x5b5a0c: EnterFrame
    //     0x5b5a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a10: mov             fp, SP
    // 0x5b5a14: AllocStack(0x20)
    //     0x5b5a14: sub             SP, SP, #0x20
    // 0x5b5a18: d1 = 4.000000
    //     0x5b5a18: fmov            d1, #4.00000000
    // 0x5b5a1c: d0 = 2.000000
    //     0x5b5a1c: fmov            d0, #2.00000000
    // 0x5b5a20: ldr             x0, [fp, #0x20]
    // 0x5b5a24: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5b5a24: ldur            d2, [x0, #0x17]
    // 0x5b5a28: fmul            d3, d2, d2
    // 0x5b5a2c: LoadField: d4 = r0->field_7
    //     0x5b5a2c: ldur            d4, [x0, #7]
    // 0x5b5a30: fmul            d5, d1, d4
    // 0x5b5a34: LoadField: d1 = r0->field_f
    //     0x5b5a34: ldur            d1, [x0, #0xf]
    // 0x5b5a38: fmul            d6, d5, d1
    // 0x5b5a3c: fsub            d1, d3, d6
    // 0x5b5a40: fneg            d3, d2
    // 0x5b5a44: fsqrt           d2, d1
    // 0x5b5a48: fsub            d1, d3, d2
    // 0x5b5a4c: fmul            d5, d0, d4
    // 0x5b5a50: fdiv            d0, d1, d5
    // 0x5b5a54: stur            d0, [fp, #-0x20]
    // 0x5b5a58: fadd            d1, d3, d2
    // 0x5b5a5c: fdiv            d2, d1, d5
    // 0x5b5a60: ldr             d1, [fp, #0x18]
    // 0x5b5a64: stur            d2, [fp, #-0x18]
    // 0x5b5a68: fmul            d3, d0, d1
    // 0x5b5a6c: ldr             d4, [fp, #0x10]
    // 0x5b5a70: fsub            d5, d4, d3
    // 0x5b5a74: fsub            d3, d2, d0
    // 0x5b5a78: fdiv            d4, d5, d3
    // 0x5b5a7c: stur            d4, [fp, #-0x10]
    // 0x5b5a80: fsub            d3, d1, d4
    // 0x5b5a84: stur            d3, [fp, #-8]
    // 0x5b5a88: r0 = _OverdampedSolution()
    //     0x5b5a88: bl              #0x5b5ab8  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x5b5a8c: ldur            d0, [fp, #-0x20]
    // 0x5b5a90: StoreField: r0->field_7 = d0
    //     0x5b5a90: stur            d0, [x0, #7]
    // 0x5b5a94: ldur            d0, [fp, #-0x18]
    // 0x5b5a98: StoreField: r0->field_f = d0
    //     0x5b5a98: stur            d0, [x0, #0xf]
    // 0x5b5a9c: ldur            d0, [fp, #-8]
    // 0x5b5aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b5aa0: stur            d0, [x0, #0x17]
    // 0x5b5aa4: ldur            d0, [fp, #-0x10]
    // 0x5b5aa8: StoreField: r0->field_1f = d0
    //     0x5b5aa8: stur            d0, [x0, #0x1f]
    // 0x5b5aac: LeaveFrame
    //     0x5b5aac: mov             SP, fp
    //     0x5b5ab0: ldp             fp, lr, [SP], #0x10
    // 0x5b5ab4: ret
    //     0x5b5ab4: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x93d088, size: 0xc
    // 0x93d088: r0 = Instance_SpringType
    //     0x93d088: add             x0, PP, #0x38, lsl #12  ; [pp+0x38830] Obj!SpringType@9f86c1
    //     0x93d08c: ldr             x0, [x0, #0x830]
    // 0x93d090: ret
    //     0x93d090: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x93d1d4, size: 0x230
    // 0x93d1d4: EnterFrame
    //     0x93d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x93d1d8: mov             fp, SP
    // 0x93d1dc: AllocStack(0x10)
    //     0x93d1dc: sub             SP, SP, #0x10
    // 0x93d1e0: ldr             x0, [fp, #0x18]
    // 0x93d1e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93d1e4: ldur            d0, [x0, #0x17]
    // 0x93d1e8: LoadField: d1 = r0->field_7
    //     0x93d1e8: ldur            d1, [x0, #7]
    // 0x93d1ec: fmul            d2, d0, d1
    // 0x93d1f0: ldr             d3, [fp, #0x10]
    // 0x93d1f4: stur            d2, [fp, #-8]
    // 0x93d1f8: fmul            d0, d1, d3
    // 0x93d1fc: mov             v1.16b, v0.16b
    // 0x93d200: d0 = 2.718282
    //     0x93d200: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d204: ldr             d0, [x17, #0xbd8]
    // 0x93d208: d30 = 0.000000
    //     0x93d208: fmov            d30, d0
    // 0x93d20c: d0 = 1.000000
    //     0x93d20c: fmov            d0, #1.00000000
    // 0x93d210: fcmp            d1, #0.0
    // 0x93d214: b.vs            #0x93d258
    // 0x93d218: b.eq            #0x93d2dc
    // 0x93d21c: fcmp            d1, d0
    // 0x93d220: b.eq            #0x93d248
    // 0x93d224: d31 = 2.000000
    //     0x93d224: fmov            d31, #2.00000000
    // 0x93d228: fcmp            d1, d31
    // 0x93d22c: b.eq            #0x93d250
    // 0x93d230: d31 = 3.000000
    //     0x93d230: fmov            d31, #3.00000000
    // 0x93d234: fcmp            d1, d31
    // 0x93d238: b.ne            #0x93d258
    // 0x93d23c: fmul            d0, d30, d30
    // 0x93d240: fmul            d0, d0, d30
    // 0x93d244: b               #0x93d2dc
    // 0x93d248: d0 = 0.000000
    //     0x93d248: fmov            d0, d30
    // 0x93d24c: b               #0x93d2dc
    // 0x93d250: fmul            d0, d30, d30
    // 0x93d254: b               #0x93d2dc
    // 0x93d258: fcmp            d30, d0
    // 0x93d25c: b.vs            #0x93d26c
    // 0x93d260: b.eq            #0x93d2dc
    // 0x93d264: fcmp            d30, d1
    // 0x93d268: b.vc            #0x93d274
    // 0x93d26c: d0 = -nan
    //     0x93d26c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d270: b               #0x93d2dc
    // 0x93d274: d0 = -inf
    //     0x93d274: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d278: fcmp            d30, d0
    // 0x93d27c: b.eq            #0x93d2a4
    // 0x93d280: d0 = 0.500000
    //     0x93d280: fmov            d0, #0.50000000
    // 0x93d284: fcmp            d1, d0
    // 0x93d288: b.ne            #0x93d2a4
    // 0x93d28c: fcmp            d30, #0.0
    // 0x93d290: b.eq            #0x93d29c
    // 0x93d294: fsqrt           d0, d30
    // 0x93d298: b               #0x93d2dc
    // 0x93d29c: d0 = 0.000000
    //     0x93d29c: eor             v0.16b, v0.16b, v0.16b
    // 0x93d2a0: b               #0x93d2dc
    // 0x93d2a4: d0 = 0.000000
    //     0x93d2a4: fmov            d0, d30
    // 0x93d2a8: stp             fp, lr, [SP, #-0x10]!
    // 0x93d2ac: mov             fp, SP
    // 0x93d2b0: CallRuntime_LibcPow(double, double) -> double
    //     0x93d2b0: and             SP, SP, #0xfffffffffffffff0
    //     0x93d2b4: mov             sp, SP
    //     0x93d2b8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d2bc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d2c0: blr             x16
    //     0x93d2c4: movz            x16, #0x8
    //     0x93d2c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d2cc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d2d0: sub             sp, x16, #1, lsl #12
    //     0x93d2d4: mov             SP, fp
    //     0x93d2d8: ldp             fp, lr, [SP], #0x10
    // 0x93d2dc: mov             v1.16b, v0.16b
    // 0x93d2e0: ldur            d0, [fp, #-8]
    // 0x93d2e4: fmul            d2, d0, d1
    // 0x93d2e8: ldr             x0, [fp, #0x18]
    // 0x93d2ec: stur            d2, [fp, #-0x10]
    // 0x93d2f0: LoadField: d0 = r0->field_1f
    //     0x93d2f0: ldur            d0, [x0, #0x1f]
    // 0x93d2f4: LoadField: d1 = r0->field_f
    //     0x93d2f4: ldur            d1, [x0, #0xf]
    // 0x93d2f8: fmul            d3, d0, d1
    // 0x93d2fc: ldr             d0, [fp, #0x10]
    // 0x93d300: stur            d3, [fp, #-8]
    // 0x93d304: fmul            d4, d1, d0
    // 0x93d308: mov             v1.16b, v4.16b
    // 0x93d30c: d0 = 2.718282
    //     0x93d30c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d310: ldr             d0, [x17, #0xbd8]
    // 0x93d314: d30 = 0.000000
    //     0x93d314: fmov            d30, d0
    // 0x93d318: d0 = 1.000000
    //     0x93d318: fmov            d0, #1.00000000
    // 0x93d31c: fcmp            d1, #0.0
    // 0x93d320: b.vs            #0x93d364
    // 0x93d324: b.eq            #0x93d3e8
    // 0x93d328: fcmp            d1, d0
    // 0x93d32c: b.eq            #0x93d354
    // 0x93d330: d31 = 2.000000
    //     0x93d330: fmov            d31, #2.00000000
    // 0x93d334: fcmp            d1, d31
    // 0x93d338: b.eq            #0x93d35c
    // 0x93d33c: d31 = 3.000000
    //     0x93d33c: fmov            d31, #3.00000000
    // 0x93d340: fcmp            d1, d31
    // 0x93d344: b.ne            #0x93d364
    // 0x93d348: fmul            d0, d30, d30
    // 0x93d34c: fmul            d0, d0, d30
    // 0x93d350: b               #0x93d3e8
    // 0x93d354: d0 = 0.000000
    //     0x93d354: fmov            d0, d30
    // 0x93d358: b               #0x93d3e8
    // 0x93d35c: fmul            d0, d30, d30
    // 0x93d360: b               #0x93d3e8
    // 0x93d364: fcmp            d30, d0
    // 0x93d368: b.vs            #0x93d378
    // 0x93d36c: b.eq            #0x93d3e8
    // 0x93d370: fcmp            d30, d1
    // 0x93d374: b.vc            #0x93d380
    // 0x93d378: d0 = -nan
    //     0x93d378: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d37c: b               #0x93d3e8
    // 0x93d380: d0 = -inf
    //     0x93d380: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d384: fcmp            d30, d0
    // 0x93d388: b.eq            #0x93d3b0
    // 0x93d38c: d0 = 0.500000
    //     0x93d38c: fmov            d0, #0.50000000
    // 0x93d390: fcmp            d1, d0
    // 0x93d394: b.ne            #0x93d3b0
    // 0x93d398: fcmp            d30, #0.0
    // 0x93d39c: b.eq            #0x93d3a8
    // 0x93d3a0: fsqrt           d0, d30
    // 0x93d3a4: b               #0x93d3e8
    // 0x93d3a8: d0 = 0.000000
    //     0x93d3a8: eor             v0.16b, v0.16b, v0.16b
    // 0x93d3ac: b               #0x93d3e8
    // 0x93d3b0: d0 = 0.000000
    //     0x93d3b0: fmov            d0, d30
    // 0x93d3b4: stp             fp, lr, [SP, #-0x10]!
    // 0x93d3b8: mov             fp, SP
    // 0x93d3bc: CallRuntime_LibcPow(double, double) -> double
    //     0x93d3bc: and             SP, SP, #0xfffffffffffffff0
    //     0x93d3c0: mov             sp, SP
    //     0x93d3c4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d3c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d3cc: blr             x16
    //     0x93d3d0: movz            x16, #0x8
    //     0x93d3d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d3d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d3dc: sub             sp, x16, #1, lsl #12
    //     0x93d3e0: mov             SP, fp
    //     0x93d3e4: ldp             fp, lr, [SP], #0x10
    // 0x93d3e8: ldur            d1, [fp, #-8]
    // 0x93d3ec: fmul            d2, d1, d0
    // 0x93d3f0: ldur            d1, [fp, #-0x10]
    // 0x93d3f4: fadd            d0, d1, d2
    // 0x93d3f8: LeaveFrame
    //     0x93d3f8: mov             SP, fp
    //     0x93d3fc: ldp             fp, lr, [SP], #0x10
    // 0x93d400: ret
    //     0x93d400: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x93d714, size: 0x224
    // 0x93d714: EnterFrame
    //     0x93d714: stp             fp, lr, [SP, #-0x10]!
    //     0x93d718: mov             fp, SP
    // 0x93d71c: AllocStack(0x10)
    //     0x93d71c: sub             SP, SP, #0x10
    // 0x93d720: ldr             x0, [fp, #0x18]
    // 0x93d724: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x93d724: ldur            d2, [x0, #0x17]
    // 0x93d728: stur            d2, [fp, #-8]
    // 0x93d72c: LoadField: d0 = r0->field_7
    //     0x93d72c: ldur            d0, [x0, #7]
    // 0x93d730: ldr             d3, [fp, #0x10]
    // 0x93d734: fmul            d1, d0, d3
    // 0x93d738: d0 = 2.718282
    //     0x93d738: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d73c: ldr             d0, [x17, #0xbd8]
    // 0x93d740: d30 = 0.000000
    //     0x93d740: fmov            d30, d0
    // 0x93d744: d0 = 1.000000
    //     0x93d744: fmov            d0, #1.00000000
    // 0x93d748: fcmp            d1, #0.0
    // 0x93d74c: b.vs            #0x93d790
    // 0x93d750: b.eq            #0x93d814
    // 0x93d754: fcmp            d1, d0
    // 0x93d758: b.eq            #0x93d780
    // 0x93d75c: d31 = 2.000000
    //     0x93d75c: fmov            d31, #2.00000000
    // 0x93d760: fcmp            d1, d31
    // 0x93d764: b.eq            #0x93d788
    // 0x93d768: d31 = 3.000000
    //     0x93d768: fmov            d31, #3.00000000
    // 0x93d76c: fcmp            d1, d31
    // 0x93d770: b.ne            #0x93d790
    // 0x93d774: fmul            d0, d30, d30
    // 0x93d778: fmul            d0, d0, d30
    // 0x93d77c: b               #0x93d814
    // 0x93d780: d0 = 0.000000
    //     0x93d780: fmov            d0, d30
    // 0x93d784: b               #0x93d814
    // 0x93d788: fmul            d0, d30, d30
    // 0x93d78c: b               #0x93d814
    // 0x93d790: fcmp            d30, d0
    // 0x93d794: b.vs            #0x93d7a4
    // 0x93d798: b.eq            #0x93d814
    // 0x93d79c: fcmp            d30, d1
    // 0x93d7a0: b.vc            #0x93d7ac
    // 0x93d7a4: d0 = -nan
    //     0x93d7a4: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d7a8: b               #0x93d814
    // 0x93d7ac: d0 = -inf
    //     0x93d7ac: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d7b0: fcmp            d30, d0
    // 0x93d7b4: b.eq            #0x93d7dc
    // 0x93d7b8: d0 = 0.500000
    //     0x93d7b8: fmov            d0, #0.50000000
    // 0x93d7bc: fcmp            d1, d0
    // 0x93d7c0: b.ne            #0x93d7dc
    // 0x93d7c4: fcmp            d30, #0.0
    // 0x93d7c8: b.eq            #0x93d7d4
    // 0x93d7cc: fsqrt           d0, d30
    // 0x93d7d0: b               #0x93d814
    // 0x93d7d4: d0 = 0.000000
    //     0x93d7d4: eor             v0.16b, v0.16b, v0.16b
    // 0x93d7d8: b               #0x93d814
    // 0x93d7dc: d0 = 0.000000
    //     0x93d7dc: fmov            d0, d30
    // 0x93d7e0: stp             fp, lr, [SP, #-0x10]!
    // 0x93d7e4: mov             fp, SP
    // 0x93d7e8: CallRuntime_LibcPow(double, double) -> double
    //     0x93d7e8: and             SP, SP, #0xfffffffffffffff0
    //     0x93d7ec: mov             sp, SP
    //     0x93d7f0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d7f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d7f8: blr             x16
    //     0x93d7fc: movz            x16, #0x8
    //     0x93d800: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d804: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d808: sub             sp, x16, #1, lsl #12
    //     0x93d80c: mov             SP, fp
    //     0x93d810: ldp             fp, lr, [SP], #0x10
    // 0x93d814: mov             v1.16b, v0.16b
    // 0x93d818: ldur            d0, [fp, #-8]
    // 0x93d81c: fmul            d2, d0, d1
    // 0x93d820: ldr             x0, [fp, #0x18]
    // 0x93d824: stur            d2, [fp, #-0x10]
    // 0x93d828: LoadField: d3 = r0->field_1f
    //     0x93d828: ldur            d3, [x0, #0x1f]
    // 0x93d82c: stur            d3, [fp, #-8]
    // 0x93d830: LoadField: d0 = r0->field_f
    //     0x93d830: ldur            d0, [x0, #0xf]
    // 0x93d834: ldr             d1, [fp, #0x10]
    // 0x93d838: fmul            d4, d0, d1
    // 0x93d83c: mov             v1.16b, v4.16b
    // 0x93d840: d0 = 2.718282
    //     0x93d840: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d844: ldr             d0, [x17, #0xbd8]
    // 0x93d848: d30 = 0.000000
    //     0x93d848: fmov            d30, d0
    // 0x93d84c: d0 = 1.000000
    //     0x93d84c: fmov            d0, #1.00000000
    // 0x93d850: fcmp            d1, #0.0
    // 0x93d854: b.vs            #0x93d898
    // 0x93d858: b.eq            #0x93d91c
    // 0x93d85c: fcmp            d1, d0
    // 0x93d860: b.eq            #0x93d888
    // 0x93d864: d31 = 2.000000
    //     0x93d864: fmov            d31, #2.00000000
    // 0x93d868: fcmp            d1, d31
    // 0x93d86c: b.eq            #0x93d890
    // 0x93d870: d31 = 3.000000
    //     0x93d870: fmov            d31, #3.00000000
    // 0x93d874: fcmp            d1, d31
    // 0x93d878: b.ne            #0x93d898
    // 0x93d87c: fmul            d0, d30, d30
    // 0x93d880: fmul            d0, d0, d30
    // 0x93d884: b               #0x93d91c
    // 0x93d888: d0 = 0.000000
    //     0x93d888: fmov            d0, d30
    // 0x93d88c: b               #0x93d91c
    // 0x93d890: fmul            d0, d30, d30
    // 0x93d894: b               #0x93d91c
    // 0x93d898: fcmp            d30, d0
    // 0x93d89c: b.vs            #0x93d8ac
    // 0x93d8a0: b.eq            #0x93d91c
    // 0x93d8a4: fcmp            d30, d1
    // 0x93d8a8: b.vc            #0x93d8b4
    // 0x93d8ac: d0 = -nan
    //     0x93d8ac: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d8b0: b               #0x93d91c
    // 0x93d8b4: d0 = -inf
    //     0x93d8b4: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d8b8: fcmp            d30, d0
    // 0x93d8bc: b.eq            #0x93d8e4
    // 0x93d8c0: d0 = 0.500000
    //     0x93d8c0: fmov            d0, #0.50000000
    // 0x93d8c4: fcmp            d1, d0
    // 0x93d8c8: b.ne            #0x93d8e4
    // 0x93d8cc: fcmp            d30, #0.0
    // 0x93d8d0: b.eq            #0x93d8dc
    // 0x93d8d4: fsqrt           d0, d30
    // 0x93d8d8: b               #0x93d91c
    // 0x93d8dc: d0 = 0.000000
    //     0x93d8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x93d8e0: b               #0x93d91c
    // 0x93d8e4: d0 = 0.000000
    //     0x93d8e4: fmov            d0, d30
    // 0x93d8e8: stp             fp, lr, [SP, #-0x10]!
    // 0x93d8ec: mov             fp, SP
    // 0x93d8f0: CallRuntime_LibcPow(double, double) -> double
    //     0x93d8f0: and             SP, SP, #0xfffffffffffffff0
    //     0x93d8f4: mov             sp, SP
    //     0x93d8f8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d8fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d900: blr             x16
    //     0x93d904: movz            x16, #0x8
    //     0x93d908: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d90c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d910: sub             sp, x16, #1, lsl #12
    //     0x93d914: mov             SP, fp
    //     0x93d918: ldp             fp, lr, [SP], #0x10
    // 0x93d91c: ldur            d1, [fp, #-8]
    // 0x93d920: fmul            d2, d1, d0
    // 0x93d924: ldur            d1, [fp, #-0x10]
    // 0x93d928: fadd            d0, d1, d2
    // 0x93d92c: LeaveFrame
    //     0x93d92c: mov             SP, fp
    //     0x93d930: ldp             fp, lr, [SP], #0x10
    // 0x93d934: ret
    //     0x93d934: ret             
  }
}

// class id: 1925, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x5b5ac4, size: 0x68
    // 0x5b5ac4: EnterFrame
    //     0x5b5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5ac8: mov             fp, SP
    // 0x5b5acc: AllocStack(0x10)
    //     0x5b5acc: sub             SP, SP, #0x10
    // 0x5b5ad0: d0 = 2.000000
    //     0x5b5ad0: fmov            d0, #2.00000000
    // 0x5b5ad4: ldr             x0, [fp, #0x20]
    // 0x5b5ad8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b5ad8: ldur            d1, [x0, #0x17]
    // 0x5b5adc: fneg            d2, d1
    // 0x5b5ae0: LoadField: d1 = r0->field_7
    //     0x5b5ae0: ldur            d1, [x0, #7]
    // 0x5b5ae4: fmul            d3, d0, d1
    // 0x5b5ae8: fdiv            d0, d2, d3
    // 0x5b5aec: ldr             d1, [fp, #0x18]
    // 0x5b5af0: stur            d0, [fp, #-0x10]
    // 0x5b5af4: fmul            d2, d0, d1
    // 0x5b5af8: ldr             d3, [fp, #0x10]
    // 0x5b5afc: fsub            d4, d3, d2
    // 0x5b5b00: stur            d4, [fp, #-8]
    // 0x5b5b04: r0 = _CriticalSolution()
    //     0x5b5b04: bl              #0x5b5b2c  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x5b5b08: ldur            d0, [fp, #-0x10]
    // 0x5b5b0c: StoreField: r0->field_7 = d0
    //     0x5b5b0c: stur            d0, [x0, #7]
    // 0x5b5b10: ldr             d0, [fp, #0x18]
    // 0x5b5b14: StoreField: r0->field_f = d0
    //     0x5b5b14: stur            d0, [x0, #0xf]
    // 0x5b5b18: ldur            d0, [fp, #-8]
    // 0x5b5b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b5b1c: stur            d0, [x0, #0x17]
    // 0x5b5b20: LeaveFrame
    //     0x5b5b20: mov             SP, fp
    //     0x5b5b24: ldp             fp, lr, [SP], #0x10
    // 0x5b5b28: ret
    //     0x5b5b28: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x93d07c, size: 0xc
    // 0x93d07c: r0 = Instance_SpringType
    //     0x93d07c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38838] Obj!SpringType@9f86a1
    //     0x93d080: ldr             x0, [x0, #0x838]
    // 0x93d084: ret
    //     0x93d084: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x93d0a0, size: 0x134
    // 0x93d0a0: EnterFrame
    //     0x93d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0a4: mov             fp, SP
    // 0x93d0a8: AllocStack(0x8)
    //     0x93d0a8: sub             SP, SP, #8
    // 0x93d0ac: ldr             x0, [fp, #0x18]
    // 0x93d0b0: LoadField: d2 = r0->field_7
    //     0x93d0b0: ldur            d2, [x0, #7]
    // 0x93d0b4: ldr             d3, [fp, #0x10]
    // 0x93d0b8: stur            d2, [fp, #-8]
    // 0x93d0bc: fmul            d1, d2, d3
    // 0x93d0c0: d0 = 2.718282
    //     0x93d0c0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d0c4: ldr             d0, [x17, #0xbd8]
    // 0x93d0c8: d30 = 0.000000
    //     0x93d0c8: fmov            d30, d0
    // 0x93d0cc: d0 = 1.000000
    //     0x93d0cc: fmov            d0, #1.00000000
    // 0x93d0d0: fcmp            d1, #0.0
    // 0x93d0d4: b.vs            #0x93d118
    // 0x93d0d8: b.eq            #0x93d19c
    // 0x93d0dc: fcmp            d1, d0
    // 0x93d0e0: b.eq            #0x93d108
    // 0x93d0e4: d31 = 2.000000
    //     0x93d0e4: fmov            d31, #2.00000000
    // 0x93d0e8: fcmp            d1, d31
    // 0x93d0ec: b.eq            #0x93d110
    // 0x93d0f0: d31 = 3.000000
    //     0x93d0f0: fmov            d31, #3.00000000
    // 0x93d0f4: fcmp            d1, d31
    // 0x93d0f8: b.ne            #0x93d118
    // 0x93d0fc: fmul            d0, d30, d30
    // 0x93d100: fmul            d0, d0, d30
    // 0x93d104: b               #0x93d19c
    // 0x93d108: d0 = 0.000000
    //     0x93d108: fmov            d0, d30
    // 0x93d10c: b               #0x93d19c
    // 0x93d110: fmul            d0, d30, d30
    // 0x93d114: b               #0x93d19c
    // 0x93d118: fcmp            d30, d0
    // 0x93d11c: b.vs            #0x93d12c
    // 0x93d120: b.eq            #0x93d19c
    // 0x93d124: fcmp            d30, d1
    // 0x93d128: b.vc            #0x93d134
    // 0x93d12c: d0 = -nan
    //     0x93d12c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d130: b               #0x93d19c
    // 0x93d134: d0 = -inf
    //     0x93d134: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d138: fcmp            d30, d0
    // 0x93d13c: b.eq            #0x93d164
    // 0x93d140: d0 = 0.500000
    //     0x93d140: fmov            d0, #0.50000000
    // 0x93d144: fcmp            d1, d0
    // 0x93d148: b.ne            #0x93d164
    // 0x93d14c: fcmp            d30, #0.0
    // 0x93d150: b.eq            #0x93d15c
    // 0x93d154: fsqrt           d0, d30
    // 0x93d158: b               #0x93d19c
    // 0x93d15c: d0 = 0.000000
    //     0x93d15c: eor             v0.16b, v0.16b, v0.16b
    // 0x93d160: b               #0x93d19c
    // 0x93d164: d0 = 0.000000
    //     0x93d164: fmov            d0, d30
    // 0x93d168: stp             fp, lr, [SP, #-0x10]!
    // 0x93d16c: mov             fp, SP
    // 0x93d170: CallRuntime_LibcPow(double, double) -> double
    //     0x93d170: and             SP, SP, #0xfffffffffffffff0
    //     0x93d174: mov             sp, SP
    //     0x93d178: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d17c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d180: blr             x16
    //     0x93d184: movz            x16, #0x8
    //     0x93d188: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d18c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d190: sub             sp, x16, #1, lsl #12
    //     0x93d194: mov             SP, fp
    //     0x93d198: ldp             fp, lr, [SP], #0x10
    // 0x93d19c: ldr             x0, [fp, #0x18]
    // 0x93d1a0: LoadField: d1 = r0->field_f
    //     0x93d1a0: ldur            d1, [x0, #0xf]
    // 0x93d1a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x93d1a4: ldur            d2, [x0, #0x17]
    // 0x93d1a8: ldr             d3, [fp, #0x10]
    // 0x93d1ac: fmul            d4, d2, d3
    // 0x93d1b0: fadd            d3, d1, d4
    // 0x93d1b4: ldur            d1, [fp, #-8]
    // 0x93d1b8: fmul            d4, d1, d3
    // 0x93d1bc: fmul            d1, d4, d0
    // 0x93d1c0: fmul            d3, d2, d0
    // 0x93d1c4: fadd            d0, d1, d3
    // 0x93d1c8: LeaveFrame
    //     0x93d1c8: mov             SP, fp
    //     0x93d1cc: ldp             fp, lr, [SP], #0x10
    // 0x93d1d0: ret
    //     0x93d1d0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x93d5f0, size: 0x124
    // 0x93d5f0: EnterFrame
    //     0x93d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d5f4: mov             fp, SP
    // 0x93d5f8: AllocStack(0x8)
    //     0x93d5f8: sub             SP, SP, #8
    // 0x93d5fc: ldr             x0, [fp, #0x18]
    // 0x93d600: LoadField: d0 = r0->field_f
    //     0x93d600: ldur            d0, [x0, #0xf]
    // 0x93d604: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x93d604: ldur            d1, [x0, #0x17]
    // 0x93d608: ldr             d2, [fp, #0x10]
    // 0x93d60c: fmul            d3, d1, d2
    // 0x93d610: fadd            d4, d0, d3
    // 0x93d614: stur            d4, [fp, #-8]
    // 0x93d618: LoadField: d0 = r0->field_7
    //     0x93d618: ldur            d0, [x0, #7]
    // 0x93d61c: fmul            d1, d0, d2
    // 0x93d620: d0 = 2.718282
    //     0x93d620: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bd8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x93d624: ldr             d0, [x17, #0xbd8]
    // 0x93d628: d30 = 0.000000
    //     0x93d628: fmov            d30, d0
    // 0x93d62c: d0 = 1.000000
    //     0x93d62c: fmov            d0, #1.00000000
    // 0x93d630: fcmp            d1, #0.0
    // 0x93d634: b.vs            #0x93d678
    // 0x93d638: b.eq            #0x93d6fc
    // 0x93d63c: fcmp            d1, d0
    // 0x93d640: b.eq            #0x93d668
    // 0x93d644: d31 = 2.000000
    //     0x93d644: fmov            d31, #2.00000000
    // 0x93d648: fcmp            d1, d31
    // 0x93d64c: b.eq            #0x93d670
    // 0x93d650: d31 = 3.000000
    //     0x93d650: fmov            d31, #3.00000000
    // 0x93d654: fcmp            d1, d31
    // 0x93d658: b.ne            #0x93d678
    // 0x93d65c: fmul            d0, d30, d30
    // 0x93d660: fmul            d0, d0, d30
    // 0x93d664: b               #0x93d6fc
    // 0x93d668: d0 = 0.000000
    //     0x93d668: fmov            d0, d30
    // 0x93d66c: b               #0x93d6fc
    // 0x93d670: fmul            d0, d30, d30
    // 0x93d674: b               #0x93d6fc
    // 0x93d678: fcmp            d30, d0
    // 0x93d67c: b.vs            #0x93d68c
    // 0x93d680: b.eq            #0x93d6fc
    // 0x93d684: fcmp            d30, d1
    // 0x93d688: b.vc            #0x93d694
    // 0x93d68c: d0 = -nan
    //     0x93d68c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x93d690: b               #0x93d6fc
    // 0x93d694: d0 = -inf
    //     0x93d694: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x93d698: fcmp            d30, d0
    // 0x93d69c: b.eq            #0x93d6c4
    // 0x93d6a0: d0 = 0.500000
    //     0x93d6a0: fmov            d0, #0.50000000
    // 0x93d6a4: fcmp            d1, d0
    // 0x93d6a8: b.ne            #0x93d6c4
    // 0x93d6ac: fcmp            d30, #0.0
    // 0x93d6b0: b.eq            #0x93d6bc
    // 0x93d6b4: fsqrt           d0, d30
    // 0x93d6b8: b               #0x93d6fc
    // 0x93d6bc: d0 = 0.000000
    //     0x93d6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x93d6c0: b               #0x93d6fc
    // 0x93d6c4: d0 = 0.000000
    //     0x93d6c4: fmov            d0, d30
    // 0x93d6c8: stp             fp, lr, [SP, #-0x10]!
    // 0x93d6cc: mov             fp, SP
    // 0x93d6d0: CallRuntime_LibcPow(double, double) -> double
    //     0x93d6d0: and             SP, SP, #0xfffffffffffffff0
    //     0x93d6d4: mov             sp, SP
    //     0x93d6d8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x93d6dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d6e0: blr             x16
    //     0x93d6e4: movz            x16, #0x8
    //     0x93d6e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x93d6ec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x93d6f0: sub             sp, x16, #1, lsl #12
    //     0x93d6f4: mov             SP, fp
    //     0x93d6f8: ldp             fp, lr, [SP], #0x10
    // 0x93d6fc: ldur            d1, [fp, #-8]
    // 0x93d700: fmul            d2, d1, d0
    // 0x93d704: mov             v0.16b, v2.16b
    // 0x93d708: LeaveFrame
    //     0x93d708: mov             SP, fp
    //     0x93d70c: ldp             fp, lr, [SP], #0x10
    // 0x93d710: ret
    //     0x93d710: ret             
  }
}

// class id: 1926, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x5b58a8, size: 0xbc
    // 0x5b58a8: EnterFrame
    //     0x5b58a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b58ac: mov             fp, SP
    // 0x5b58b0: AllocStack(0x20)
    //     0x5b58b0: sub             SP, SP, #0x20
    // 0x5b58b4: d1 = 4.000000
    //     0x5b58b4: fmov            d1, #4.00000000
    // 0x5b58b8: d0 = 0.000000
    //     0x5b58b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b58bc: CheckStackOverflow
    //     0x5b58bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b58c0: cmp             SP, x16
    //     0x5b58c4: b.ls            #0x5b595c
    // 0x5b58c8: ldr             x0, [fp, #0x20]
    // 0x5b58cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5b58cc: ldur            d2, [x0, #0x17]
    // 0x5b58d0: fmul            d3, d2, d2
    // 0x5b58d4: LoadField: d2 = r0->field_7
    //     0x5b58d4: ldur            d2, [x0, #7]
    // 0x5b58d8: fmul            d4, d1, d2
    // 0x5b58dc: LoadField: d1 = r0->field_f
    //     0x5b58dc: ldur            d1, [x0, #0xf]
    // 0x5b58e0: fmul            d2, d4, d1
    // 0x5b58e4: fsub            d1, d3, d2
    // 0x5b58e8: fcmp            d1, d0
    // 0x5b58ec: b.ne            #0x5b5914
    // 0x5b58f0: ldr             d3, [fp, #0x18]
    // 0x5b58f4: ldr             d2, [fp, #0x10]
    // 0x5b58f8: stp             x0, NULL, [SP, #0x10]
    // 0x5b58fc: str             d3, [SP, #8]
    // 0x5b5900: str             d2, [SP]
    // 0x5b5904: r0 = _CriticalSolution()
    //     0x5b5904: bl              #0x5b5ac4  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x5b5908: LeaveFrame
    //     0x5b5908: mov             SP, fp
    //     0x5b590c: ldp             fp, lr, [SP], #0x10
    // 0x5b5910: ret
    //     0x5b5910: ret             
    // 0x5b5914: ldr             d3, [fp, #0x18]
    // 0x5b5918: ldr             d2, [fp, #0x10]
    // 0x5b591c: fcmp            d1, d0
    // 0x5b5920: b.le            #0x5b5940
    // 0x5b5924: stp             x0, NULL, [SP, #0x10]
    // 0x5b5928: str             d3, [SP, #8]
    // 0x5b592c: str             d2, [SP]
    // 0x5b5930: r0 = _OverdampedSolution()
    //     0x5b5930: bl              #0x5b5a0c  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x5b5934: LeaveFrame
    //     0x5b5934: mov             SP, fp
    //     0x5b5938: ldp             fp, lr, [SP], #0x10
    // 0x5b593c: ret
    //     0x5b593c: ret             
    // 0x5b5940: stp             x0, NULL, [SP, #0x10]
    // 0x5b5944: str             d3, [SP, #8]
    // 0x5b5948: str             d2, [SP]
    // 0x5b594c: r0 = _UnderdampedSolution()
    //     0x5b594c: bl              #0x5b5964  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x5b5950: LeaveFrame
    //     0x5b5950: mov             SP, fp
    //     0x5b5954: ldp             fp, lr, [SP], #0x10
    // 0x5b5958: ret
    //     0x5b5958: ret             
    // 0x5b595c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b595c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5960: b               #0x5b58c8
  }
}

// class id: 1927, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x752ecc, size: 0x210
    // 0x752ecc: EnterFrame
    //     0x752ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x752ed0: mov             fp, SP
    // 0x752ed4: AllocStack(0x18)
    //     0x752ed4: sub             SP, SP, #0x18
    // 0x752ed8: CheckStackOverflow
    //     0x752ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752edc: cmp             SP, x16
    //     0x752ee0: b.ls            #0x753084
    // 0x752ee4: r1 = Null
    //     0x752ee4: mov             x1, NULL
    // 0x752ee8: r2 = 16
    //     0x752ee8: movz            x2, #0x10
    // 0x752eec: r0 = AllocateArray()
    //     0x752eec: bl              #0x98d620  ; AllocateArrayStub
    // 0x752ef0: stur            x0, [fp, #-8]
    // 0x752ef4: r17 = "SpringDescription"
    //     0x752ef4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26040] "SpringDescription"
    //     0x752ef8: ldr             x17, [x17, #0x40]
    // 0x752efc: StoreField: r0->field_f = r17
    //     0x752efc: stur            w17, [x0, #0xf]
    // 0x752f00: r17 = "(mass: "
    //     0x752f00: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] "(mass: "
    //     0x752f04: ldr             x17, [x17, #0xa70]
    // 0x752f08: StoreField: r0->field_13 = r17
    //     0x752f08: stur            w17, [x0, #0x13]
    // 0x752f0c: ldr             x1, [fp, #0x10]
    // 0x752f10: LoadField: d0 = r1->field_7
    //     0x752f10: ldur            d0, [x1, #7]
    // 0x752f14: r2 = inline_Allocate_Double()
    //     0x752f14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x752f18: add             x2, x2, #0x10
    //     0x752f1c: cmp             x3, x2
    //     0x752f20: b.ls            #0x75308c
    //     0x752f24: str             x2, [THR, #0x50]  ; THR::top
    //     0x752f28: sub             x2, x2, #0xf
    //     0x752f2c: movz            x3, #0xd148
    //     0x752f30: movk            x3, #0x3, lsl #16
    //     0x752f34: stur            x3, [x2, #-1]
    // 0x752f38: StoreField: r2->field_7 = d0
    //     0x752f38: stur            d0, [x2, #7]
    // 0x752f3c: str             x2, [SP, #8]
    // 0x752f40: r2 = 1
    //     0x752f40: movz            x2, #0x1
    // 0x752f44: str             x2, [SP]
    // 0x752f48: r0 = toStringAsFixed()
    //     0x752f48: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x752f4c: ldur            x1, [fp, #-8]
    // 0x752f50: ArrayStore: r1[2] = r0  ; List_4
    //     0x752f50: add             x25, x1, #0x17
    //     0x752f54: str             w0, [x25]
    //     0x752f58: tbz             w0, #0, #0x752f74
    //     0x752f5c: ldurb           w16, [x1, #-1]
    //     0x752f60: ldurb           w17, [x0, #-1]
    //     0x752f64: and             x16, x17, x16, lsr #2
    //     0x752f68: tst             x16, HEAP, lsr #32
    //     0x752f6c: b.eq            #0x752f74
    //     0x752f70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752f74: ldur            x1, [fp, #-8]
    // 0x752f78: r17 = ", stiffness: "
    //     0x752f78: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a78] ", stiffness: "
    //     0x752f7c: ldr             x17, [x17, #0xa78]
    // 0x752f80: StoreField: r1->field_1b = r17
    //     0x752f80: stur            w17, [x1, #0x1b]
    // 0x752f84: ldr             x0, [fp, #0x10]
    // 0x752f88: LoadField: d0 = r0->field_f
    //     0x752f88: ldur            d0, [x0, #0xf]
    // 0x752f8c: r2 = inline_Allocate_Double()
    //     0x752f8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x752f90: add             x2, x2, #0x10
    //     0x752f94: cmp             x3, x2
    //     0x752f98: b.ls            #0x7530a8
    //     0x752f9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x752fa0: sub             x2, x2, #0xf
    //     0x752fa4: movz            x3, #0xd148
    //     0x752fa8: movk            x3, #0x3, lsl #16
    //     0x752fac: stur            x3, [x2, #-1]
    // 0x752fb0: StoreField: r2->field_7 = d0
    //     0x752fb0: stur            d0, [x2, #7]
    // 0x752fb4: str             x2, [SP, #8]
    // 0x752fb8: r2 = 1
    //     0x752fb8: movz            x2, #0x1
    // 0x752fbc: str             x2, [SP]
    // 0x752fc0: r0 = toStringAsFixed()
    //     0x752fc0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x752fc4: ldur            x1, [fp, #-8]
    // 0x752fc8: ArrayStore: r1[4] = r0  ; List_4
    //     0x752fc8: add             x25, x1, #0x1f
    //     0x752fcc: str             w0, [x25]
    //     0x752fd0: tbz             w0, #0, #0x752fec
    //     0x752fd4: ldurb           w16, [x1, #-1]
    //     0x752fd8: ldurb           w17, [x0, #-1]
    //     0x752fdc: and             x16, x17, x16, lsr #2
    //     0x752fe0: tst             x16, HEAP, lsr #32
    //     0x752fe4: b.eq            #0x752fec
    //     0x752fe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752fec: ldur            x1, [fp, #-8]
    // 0x752ff0: r17 = ", damping: "
    //     0x752ff0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a80] ", damping: "
    //     0x752ff4: ldr             x17, [x17, #0xa80]
    // 0x752ff8: StoreField: r1->field_23 = r17
    //     0x752ff8: stur            w17, [x1, #0x23]
    // 0x752ffc: ldr             x0, [fp, #0x10]
    // 0x753000: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x753000: ldur            d0, [x0, #0x17]
    // 0x753004: r0 = inline_Allocate_Double()
    //     0x753004: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x753008: add             x0, x0, #0x10
    //     0x75300c: cmp             x2, x0
    //     0x753010: b.ls            #0x7530c4
    //     0x753014: str             x0, [THR, #0x50]  ; THR::top
    //     0x753018: sub             x0, x0, #0xf
    //     0x75301c: movz            x2, #0xd148
    //     0x753020: movk            x2, #0x3, lsl #16
    //     0x753024: stur            x2, [x0, #-1]
    // 0x753028: StoreField: r0->field_7 = d0
    //     0x753028: stur            d0, [x0, #7]
    // 0x75302c: str             x0, [SP, #8]
    // 0x753030: r0 = 1
    //     0x753030: movz            x0, #0x1
    // 0x753034: str             x0, [SP]
    // 0x753038: r0 = toStringAsFixed()
    //     0x753038: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x75303c: ldur            x1, [fp, #-8]
    // 0x753040: ArrayStore: r1[6] = r0  ; List_4
    //     0x753040: add             x25, x1, #0x27
    //     0x753044: str             w0, [x25]
    //     0x753048: tbz             w0, #0, #0x753064
    //     0x75304c: ldurb           w16, [x1, #-1]
    //     0x753050: ldurb           w17, [x0, #-1]
    //     0x753054: and             x16, x17, x16, lsr #2
    //     0x753058: tst             x16, HEAP, lsr #32
    //     0x75305c: b.eq            #0x753064
    //     0x753060: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x753064: ldur            x0, [fp, #-8]
    // 0x753068: r17 = ")"
    //     0x753068: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75306c: StoreField: r0->field_2b = r17
    //     0x75306c: stur            w17, [x0, #0x2b]
    // 0x753070: str             x0, [SP]
    // 0x753074: r0 = _interpolate()
    //     0x753074: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x753078: LeaveFrame
    //     0x753078: mov             SP, fp
    //     0x75307c: ldp             fp, lr, [SP], #0x10
    // 0x753080: ret
    //     0x753080: ret             
    // 0x753084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753088: b               #0x752ee4
    // 0x75308c: SaveReg d0
    //     0x75308c: str             q0, [SP, #-0x10]!
    // 0x753090: stp             x0, x1, [SP, #-0x10]!
    // 0x753094: r0 = AllocateDouble()
    //     0x753094: bl              #0x98d578  ; AllocateDoubleStub
    // 0x753098: mov             x2, x0
    // 0x75309c: ldp             x0, x1, [SP], #0x10
    // 0x7530a0: RestoreReg d0
    //     0x7530a0: ldr             q0, [SP], #0x10
    // 0x7530a4: b               #0x752f38
    // 0x7530a8: SaveReg d0
    //     0x7530a8: str             q0, [SP, #-0x10]!
    // 0x7530ac: stp             x0, x1, [SP, #-0x10]!
    // 0x7530b0: r0 = AllocateDouble()
    //     0x7530b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7530b4: mov             x2, x0
    // 0x7530b8: ldp             x0, x1, [SP], #0x10
    // 0x7530bc: RestoreReg d0
    //     0x7530bc: ldr             q0, [SP], #0x10
    // 0x7530c0: b               #0x752fb0
    // 0x7530c4: SaveReg d0
    //     0x7530c4: str             q0, [SP, #-0x10]!
    // 0x7530c8: SaveReg r1
    //     0x7530c8: str             x1, [SP, #-8]!
    // 0x7530cc: r0 = AllocateDouble()
    //     0x7530cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7530d0: RestoreReg r1
    //     0x7530d0: ldr             x1, [SP], #8
    // 0x7530d4: RestoreReg d0
    //     0x7530d4: ldr             q0, [SP], #0x10
    // 0x7530d8: b               #0x753028
  }
}

// class id: 3690, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x5b57a4, size: 0x104
    // 0x5b57a4: EnterFrame
    //     0x5b57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b57a8: mov             fp, SP
    // 0x5b57ac: AllocStack(0x30)
    //     0x5b57ac: sub             SP, SP, #0x30
    // 0x5b57b0: SetupParameters(SpringSimulation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, {dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x5b57b0: mov             x0, x4
    //     0x5b57b4: ldur            w1, [x0, #0x13]
    //     0x5b57b8: add             x1, x1, HEAP, lsl #32
    //     0x5b57bc: sub             x2, x1, #0xa
    //     0x5b57c0: add             x3, fp, w2, sxtw #2
    //     0x5b57c4: ldr             x3, [x3, #0x30]
    //     0x5b57c8: stur            x3, [fp, #-0x10]
    //     0x5b57cc: add             x4, fp, w2, sxtw #2
    //     0x5b57d0: ldr             x4, [x4, #0x28]
    //     0x5b57d4: add             x5, fp, w2, sxtw #2
    //     0x5b57d8: ldr             d0, [x5, #0x20]
    //     0x5b57dc: add             x5, fp, w2, sxtw #2
    //     0x5b57e0: ldr             d1, [x5, #0x18]
    //     0x5b57e4: add             x5, fp, w2, sxtw #2
    //     0x5b57e8: ldr             d2, [x5, #0x10]
    //     0x5b57ec: ldur            w2, [x0, #0x1f]
    //     0x5b57f0: add             x2, x2, HEAP, lsl #32
    //     0x5b57f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31868] "tolerance"
    //     0x5b57f8: ldr             x16, [x16, #0x868]
    //     0x5b57fc: cmp             w2, w16
    //     0x5b5800: b.ne            #0x5b5820
    //     0x5b5804: ldur            w2, [x0, #0x23]
    //     0x5b5808: add             x2, x2, HEAP, lsl #32
    //     0x5b580c: sub             w0, w1, w2
    //     0x5b5810: add             x1, fp, w0, sxtw #2
    //     0x5b5814: ldr             x1, [x1, #8]
    //     0x5b5818: mov             x0, x1
    //     0x5b581c: b               #0x5b5828
    //     0x5b5820: add             x0, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x5b5824: ldr             x0, [x0, #0x250]
    //     0x5b5828: stur            x0, [fp, #-8]
    // 0x5b582c: CheckStackOverflow
    //     0x5b582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5830: cmp             SP, x16
    //     0x5b5834: b.ls            #0x5b58a0
    // 0x5b5838: StoreField: r3->field_b = d1
    //     0x5b5838: stur            d1, [x3, #0xb]
    // 0x5b583c: fsub            d3, d0, d1
    // 0x5b5840: stp             x4, NULL, [SP, #0x10]
    // 0x5b5844: str             d3, [SP, #8]
    // 0x5b5848: str             d2, [SP]
    // 0x5b584c: r0 = _SpringSolution()
    //     0x5b584c: bl              #0x5b58a8  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x5b5850: ldur            x1, [fp, #-0x10]
    // 0x5b5854: StoreField: r1->field_13 = r0
    //     0x5b5854: stur            w0, [x1, #0x13]
    //     0x5b5858: ldurb           w16, [x1, #-1]
    //     0x5b585c: ldurb           w17, [x0, #-1]
    //     0x5b5860: and             x16, x17, x16, lsr #2
    //     0x5b5864: tst             x16, HEAP, lsr #32
    //     0x5b5868: b.eq            #0x5b5870
    //     0x5b586c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b5870: ldur            x0, [fp, #-8]
    // 0x5b5874: StoreField: r1->field_7 = r0
    //     0x5b5874: stur            w0, [x1, #7]
    //     0x5b5878: ldurb           w16, [x1, #-1]
    //     0x5b587c: ldurb           w17, [x0, #-1]
    //     0x5b5880: and             x16, x17, x16, lsr #2
    //     0x5b5884: tst             x16, HEAP, lsr #32
    //     0x5b5888: b.eq            #0x5b5890
    //     0x5b588c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b5890: r0 = Null
    //     0x5b5890: mov             x0, NULL
    // 0x5b5894: LeaveFrame
    //     0x5b5894: mov             SP, fp
    //     0x5b5898: ldp             fp, lr, [SP], #0x10
    // 0x5b589c: ret
    //     0x5b589c: ret             
    // 0x5b58a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b58a0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b58a4: b               #0x5b5838
  }
  _ toString(/* No info */) {
    // ** addr: 0x747aac, size: 0x12c
    // 0x747aac: EnterFrame
    //     0x747aac: stp             fp, lr, [SP, #-0x10]!
    //     0x747ab0: mov             fp, SP
    // 0x747ab4: AllocStack(0x18)
    //     0x747ab4: sub             SP, SP, #0x18
    // 0x747ab8: CheckStackOverflow
    //     0x747ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747abc: cmp             SP, x16
    //     0x747ac0: b.ls            #0x747bb4
    // 0x747ac4: r1 = Null
    //     0x747ac4: mov             x1, NULL
    // 0x747ac8: r2 = 12
    //     0x747ac8: movz            x2, #0xc
    // 0x747acc: r0 = AllocateArray()
    //     0x747acc: bl              #0x98d620  ; AllocateArrayStub
    // 0x747ad0: stur            x0, [fp, #-8]
    // 0x747ad4: r17 = "SpringSimulation"
    //     0x747ad4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ab8] "SpringSimulation"
    //     0x747ad8: ldr             x17, [x17, #0xab8]
    // 0x747adc: StoreField: r0->field_f = r17
    //     0x747adc: stur            w17, [x0, #0xf]
    // 0x747ae0: r17 = "(end: "
    //     0x747ae0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ac0] "(end: "
    //     0x747ae4: ldr             x17, [x17, #0xac0]
    // 0x747ae8: StoreField: r0->field_13 = r17
    //     0x747ae8: stur            w17, [x0, #0x13]
    // 0x747aec: ldr             x1, [fp, #0x10]
    // 0x747af0: LoadField: d0 = r1->field_b
    //     0x747af0: ldur            d0, [x1, #0xb]
    // 0x747af4: r2 = inline_Allocate_Double()
    //     0x747af4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x747af8: add             x2, x2, #0x10
    //     0x747afc: cmp             x3, x2
    //     0x747b00: b.ls            #0x747bbc
    //     0x747b04: str             x2, [THR, #0x50]  ; THR::top
    //     0x747b08: sub             x2, x2, #0xf
    //     0x747b0c: movz            x3, #0xd148
    //     0x747b10: movk            x3, #0x3, lsl #16
    //     0x747b14: stur            x3, [x2, #-1]
    // 0x747b18: StoreField: r2->field_7 = d0
    //     0x747b18: stur            d0, [x2, #7]
    // 0x747b1c: str             x2, [SP, #8]
    // 0x747b20: r2 = 1
    //     0x747b20: movz            x2, #0x1
    // 0x747b24: str             x2, [SP]
    // 0x747b28: r0 = toStringAsFixed()
    //     0x747b28: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x747b2c: ldur            x1, [fp, #-8]
    // 0x747b30: ArrayStore: r1[2] = r0  ; List_4
    //     0x747b30: add             x25, x1, #0x17
    //     0x747b34: str             w0, [x25]
    //     0x747b38: tbz             w0, #0, #0x747b54
    //     0x747b3c: ldurb           w16, [x1, #-1]
    //     0x747b40: ldurb           w17, [x0, #-1]
    //     0x747b44: and             x16, x17, x16, lsr #2
    //     0x747b48: tst             x16, HEAP, lsr #32
    //     0x747b4c: b.eq            #0x747b54
    //     0x747b50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747b54: ldur            x1, [fp, #-8]
    // 0x747b58: r17 = ", "
    //     0x747b58: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x747b5c: StoreField: r1->field_1b = r17
    //     0x747b5c: stur            w17, [x1, #0x1b]
    // 0x747b60: ldr             x16, [fp, #0x10]
    // 0x747b64: str             x16, [SP]
    // 0x747b68: r0 = type()
    //     0x747b68: bl              #0x747bd8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0x747b6c: ldur            x1, [fp, #-8]
    // 0x747b70: ArrayStore: r1[4] = r0  ; List_4
    //     0x747b70: add             x25, x1, #0x1f
    //     0x747b74: str             w0, [x25]
    //     0x747b78: tbz             w0, #0, #0x747b94
    //     0x747b7c: ldurb           w16, [x1, #-1]
    //     0x747b80: ldurb           w17, [x0, #-1]
    //     0x747b84: and             x16, x17, x16, lsr #2
    //     0x747b88: tst             x16, HEAP, lsr #32
    //     0x747b8c: b.eq            #0x747b94
    //     0x747b90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747b94: ldur            x0, [fp, #-8]
    // 0x747b98: r17 = ")"
    //     0x747b98: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747b9c: StoreField: r0->field_23 = r17
    //     0x747b9c: stur            w17, [x0, #0x23]
    // 0x747ba0: str             x0, [SP]
    // 0x747ba4: r0 = _interpolate()
    //     0x747ba4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747ba8: LeaveFrame
    //     0x747ba8: mov             SP, fp
    //     0x747bac: ldp             fp, lr, [SP], #0x10
    // 0x747bb0: ret
    //     0x747bb0: ret             
    // 0x747bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747bb8: b               #0x747ac4
    // 0x747bbc: SaveReg d0
    //     0x747bbc: str             q0, [SP, #-0x10]!
    // 0x747bc0: stp             x0, x1, [SP, #-0x10]!
    // 0x747bc4: r0 = AllocateDouble()
    //     0x747bc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x747bc8: mov             x2, x0
    // 0x747bcc: ldp             x0, x1, [SP], #0x10
    // 0x747bd0: RestoreReg d0
    //     0x747bd0: ldr             q0, [SP], #0x10
    // 0x747bd4: b               #0x747b18
  }
  get _ type(/* No info */) {
    // ** addr: 0x747bd8, size: 0x50
    // 0x747bd8: EnterFrame
    //     0x747bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x747bdc: mov             fp, SP
    // 0x747be0: AllocStack(0x8)
    //     0x747be0: sub             SP, SP, #8
    // 0x747be4: CheckStackOverflow
    //     0x747be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747be8: cmp             SP, x16
    //     0x747bec: b.ls            #0x747c20
    // 0x747bf0: ldr             x0, [fp, #0x10]
    // 0x747bf4: LoadField: r1 = r0->field_13
    //     0x747bf4: ldur            w1, [x0, #0x13]
    // 0x747bf8: DecompressPointer r1
    //     0x747bf8: add             x1, x1, HEAP, lsl #32
    // 0x747bfc: r0 = LoadClassIdInstr(r1)
    //     0x747bfc: ldur            x0, [x1, #-1]
    //     0x747c00: ubfx            x0, x0, #0xc, #0x14
    // 0x747c04: str             x1, [SP]
    // 0x747c08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x747c08: sub             lr, x0, #0xffa
    //     0x747c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x747c10: blr             lr
    // 0x747c14: LeaveFrame
    //     0x747c14: mov             SP, fp
    //     0x747c18: ldp             fp, lr, [SP], #0x10
    // 0x747c1c: ret
    //     0x747c1c: ret             
    // 0x747c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747c24: b               #0x747bf0
  }
  dynamic dx(dynamic) {
    // ** addr: 0x8c5134, size: 0x1c
    // 0x8c5134: r4 = 0
    //     0x8c5134: movz            x4, #0
    // 0x8c5138: r1 = Function 'dx':.
    //     0x8c5138: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ab0] AnonymousClosure: (0x8c5150), in [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx (0x8c8d10)
    //     0x8c513c: ldr             x1, [x17, #0xab0]
    // 0x8c5140: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c5140: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c5144: ldr             x24, [x17, #0x760]
    // 0x8c5148: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c5148: ldur            x0, [x24, #0x17]
    // 0x8c514c: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8c5150, size: 0x84
    // 0x8c5150: EnterFrame
    //     0x8c5150: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5154: mov             fp, SP
    // 0x8c5158: AllocStack(0x10)
    //     0x8c5158: sub             SP, SP, #0x10
    // 0x8c515c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c515c: ldr             x0, [fp, #0x18]
    //     0x8c5160: ldur            w1, [x0, #0x17]
    //     0x8c5164: add             x1, x1, HEAP, lsl #32
    // 0x8c5168: CheckStackOverflow
    //     0x8c5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c516c: cmp             SP, x16
    //     0x8c5170: b.ls            #0x8c51bc
    // 0x8c5174: LoadField: r0 = r1->field_f
    //     0x8c5174: ldur            w0, [x1, #0xf]
    // 0x8c5178: DecompressPointer r0
    //     0x8c5178: add             x0, x0, HEAP, lsl #32
    // 0x8c517c: ldr             x16, [fp, #0x10]
    // 0x8c5180: stp             x16, x0, [SP]
    // 0x8c5184: r0 = dx()
    //     0x8c5184: bl              #0x8c8d10  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx
    // 0x8c5188: r0 = inline_Allocate_Double()
    //     0x8c5188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c518c: add             x0, x0, #0x10
    //     0x8c5190: cmp             x1, x0
    //     0x8c5194: b.ls            #0x8c51c4
    //     0x8c5198: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c519c: sub             x0, x0, #0xf
    //     0x8c51a0: movz            x1, #0xd148
    //     0x8c51a4: movk            x1, #0x3, lsl #16
    //     0x8c51a8: stur            x1, [x0, #-1]
    // 0x8c51ac: StoreField: r0->field_7 = d0
    //     0x8c51ac: stur            d0, [x0, #7]
    // 0x8c51b0: LeaveFrame
    //     0x8c51b0: mov             SP, fp
    //     0x8c51b4: ldp             fp, lr, [SP], #0x10
    // 0x8c51b8: ret
    //     0x8c51b8: ret             
    // 0x8c51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c51bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c51c0: b               #0x8c5174
    // 0x8c51c4: SaveReg d0
    //     0x8c51c4: str             q0, [SP, #-0x10]!
    // 0x8c51c8: r0 = AllocateDouble()
    //     0x8c51c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c51cc: RestoreReg d0
    //     0x8c51cc: ldr             q0, [SP], #0x10
    // 0x8c51d0: b               #0x8c51ac
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8c6dd0, size: 0xcc
    // 0x8c6dd0: EnterFrame
    //     0x8c6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6dd4: mov             fp, SP
    // 0x8c6dd8: AllocStack(0x18)
    //     0x8c6dd8: sub             SP, SP, #0x18
    // 0x8c6ddc: CheckStackOverflow
    //     0x8c6ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6de0: cmp             SP, x16
    //     0x8c6de4: b.ls            #0x8c6e94
    // 0x8c6de8: ldr             x1, [fp, #0x18]
    // 0x8c6dec: LoadField: r2 = r1->field_13
    //     0x8c6dec: ldur            w2, [x1, #0x13]
    // 0x8c6df0: DecompressPointer r2
    //     0x8c6df0: add             x2, x2, HEAP, lsl #32
    // 0x8c6df4: stur            x2, [fp, #-8]
    // 0x8c6df8: r0 = LoadClassIdInstr(r2)
    //     0x8c6df8: ldur            x0, [x2, #-1]
    //     0x8c6dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6e00: str             x2, [SP, #8]
    // 0x8c6e04: ldr             d0, [fp, #0x10]
    // 0x8c6e08: str             d0, [SP]
    // 0x8c6e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c6e0c: sub             lr, x0, #1, lsl #12
    //     0x8c6e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6e14: blr             lr
    // 0x8c6e18: ldr             x0, [fp, #0x18]
    // 0x8c6e1c: LoadField: r1 = r0->field_7
    //     0x8c6e1c: ldur            w1, [x0, #7]
    // 0x8c6e20: DecompressPointer r1
    //     0x8c6e20: add             x1, x1, HEAP, lsl #32
    // 0x8c6e24: LoadField: d1 = r1->field_7
    //     0x8c6e24: ldur            d1, [x1, #7]
    // 0x8c6e28: str             d0, [SP, #8]
    // 0x8c6e2c: str             d1, [SP]
    // 0x8c6e30: r0 = nearZero()
    //     0x8c6e30: bl              #0x8c6e9c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x8c6e34: tbnz            w0, #4, #0x8c6e84
    // 0x8c6e38: ldr             x1, [fp, #0x18]
    // 0x8c6e3c: ldr             d0, [fp, #0x10]
    // 0x8c6e40: ldur            x0, [fp, #-8]
    // 0x8c6e44: r2 = LoadClassIdInstr(r0)
    //     0x8c6e44: ldur            x2, [x0, #-1]
    //     0x8c6e48: ubfx            x2, x2, #0xc, #0x14
    // 0x8c6e4c: str             x0, [SP, #8]
    // 0x8c6e50: str             d0, [SP]
    // 0x8c6e54: mov             x0, x2
    // 0x8c6e58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c6e58: sub             lr, x0, #0xffd
    //     0x8c6e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6e60: blr             lr
    // 0x8c6e64: ldr             x0, [fp, #0x18]
    // 0x8c6e68: LoadField: r1 = r0->field_7
    //     0x8c6e68: ldur            w1, [x0, #7]
    // 0x8c6e6c: DecompressPointer r1
    //     0x8c6e6c: add             x1, x1, HEAP, lsl #32
    // 0x8c6e70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8c6e70: ldur            d1, [x1, #0x17]
    // 0x8c6e74: str             d0, [SP, #8]
    // 0x8c6e78: str             d1, [SP]
    // 0x8c6e7c: r0 = nearZero()
    //     0x8c6e7c: bl              #0x8c6e9c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x8c6e80: b               #0x8c6e88
    // 0x8c6e84: r0 = false
    //     0x8c6e84: add             x0, NULL, #0x30  ; false
    // 0x8c6e88: LeaveFrame
    //     0x8c6e88: mov             SP, fp
    //     0x8c6e8c: ldp             fp, lr, [SP], #0x10
    // 0x8c6e90: ret
    //     0x8c6e90: ret             
    // 0x8c6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6e94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6e98: b               #0x8c6de8
  }
  _ dx(/* No info */) {
    // ** addr: 0x8c8d10, size: 0x5c
    // 0x8c8d10: EnterFrame
    //     0x8c8d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d14: mov             fp, SP
    // 0x8c8d18: AllocStack(0x10)
    //     0x8c8d18: sub             SP, SP, #0x10
    // 0x8c8d1c: CheckStackOverflow
    //     0x8c8d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8d20: cmp             SP, x16
    //     0x8c8d24: b.ls            #0x8c8d64
    // 0x8c8d28: ldr             x0, [fp, #0x18]
    // 0x8c8d2c: LoadField: r1 = r0->field_13
    //     0x8c8d2c: ldur            w1, [x0, #0x13]
    // 0x8c8d30: DecompressPointer r1
    //     0x8c8d30: add             x1, x1, HEAP, lsl #32
    // 0x8c8d34: ldr             x0, [fp, #0x10]
    // 0x8c8d38: LoadField: d0 = r0->field_7
    //     0x8c8d38: ldur            d0, [x0, #7]
    // 0x8c8d3c: r0 = LoadClassIdInstr(r1)
    //     0x8c8d3c: ldur            x0, [x1, #-1]
    //     0x8c8d40: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8d44: str             x1, [SP, #8]
    // 0x8c8d48: str             d0, [SP]
    // 0x8c8d4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8c8d4c: sub             lr, x0, #0xffd
    //     0x8c8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8d54: blr             lr
    // 0x8c8d58: LeaveFrame
    //     0x8c8d58: mov             SP, fp
    //     0x8c8d5c: ldp             fp, lr, [SP], #0x10
    // 0x8c8d60: ret
    //     0x8c8d60: ret             
    // 0x8c8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d68: b               #0x8c8d28
  }
  _ x(/* No info */) {
    // ** addr: 0x91d30c, size: 0x70
    // 0x91d30c: EnterFrame
    //     0x91d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d310: mov             fp, SP
    // 0x91d314: AllocStack(0x18)
    //     0x91d314: sub             SP, SP, #0x18
    // 0x91d318: CheckStackOverflow
    //     0x91d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d31c: cmp             SP, x16
    //     0x91d320: b.ls            #0x91d374
    // 0x91d324: ldr             x0, [fp, #0x18]
    // 0x91d328: LoadField: d0 = r0->field_b
    //     0x91d328: ldur            d0, [x0, #0xb]
    // 0x91d32c: stur            d0, [fp, #-8]
    // 0x91d330: LoadField: r1 = r0->field_13
    //     0x91d330: ldur            w1, [x0, #0x13]
    // 0x91d334: DecompressPointer r1
    //     0x91d334: add             x1, x1, HEAP, lsl #32
    // 0x91d338: ldr             x0, [fp, #0x10]
    // 0x91d33c: LoadField: d1 = r0->field_7
    //     0x91d33c: ldur            d1, [x0, #7]
    // 0x91d340: r0 = LoadClassIdInstr(r1)
    //     0x91d340: ldur            x0, [x1, #-1]
    //     0x91d344: ubfx            x0, x0, #0xc, #0x14
    // 0x91d348: str             x1, [SP, #8]
    // 0x91d34c: str             d1, [SP]
    // 0x91d350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d350: sub             lr, x0, #1, lsl #12
    //     0x91d354: ldr             lr, [x21, lr, lsl #3]
    //     0x91d358: blr             lr
    // 0x91d35c: ldur            d1, [fp, #-8]
    // 0x91d360: fadd            d2, d1, d0
    // 0x91d364: mov             v0.16b, v2.16b
    // 0x91d368: LeaveFrame
    //     0x91d368: mov             SP, fp
    //     0x91d36c: ldp             fp, lr, [SP], #0x10
    // 0x91d370: ret
    //     0x91d370: ret             
    // 0x91d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d378: b               #0x91d324
  }
}

// class id: 3691, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x91d2a8, size: 0x64
    // 0x91d2a8: EnterFrame
    //     0x91d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d2ac: mov             fp, SP
    // 0x91d2b0: AllocStack(0x10)
    //     0x91d2b0: sub             SP, SP, #0x10
    // 0x91d2b4: CheckStackOverflow
    //     0x91d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d2b8: cmp             SP, x16
    //     0x91d2bc: b.ls            #0x91d304
    // 0x91d2c0: ldr             x0, [fp, #0x10]
    // 0x91d2c4: LoadField: d0 = r0->field_7
    //     0x91d2c4: ldur            d0, [x0, #7]
    // 0x91d2c8: ldr             x16, [fp, #0x18]
    // 0x91d2cc: str             x16, [SP, #8]
    // 0x91d2d0: str             d0, [SP]
    // 0x91d2d4: r0 = isDone()
    //     0x91d2d4: bl              #0x8c6dd0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x91d2d8: tbnz            w0, #4, #0x91d2e8
    // 0x91d2dc: ldr             x0, [fp, #0x18]
    // 0x91d2e0: LoadField: d0 = r0->field_b
    //     0x91d2e0: ldur            d0, [x0, #0xb]
    // 0x91d2e4: b               #0x91d2f8
    // 0x91d2e8: ldr             x0, [fp, #0x18]
    // 0x91d2ec: ldr             x16, [fp, #0x10]
    // 0x91d2f0: stp             x16, x0, [SP]
    // 0x91d2f4: r0 = x()
    //     0x91d2f4: bl              #0x91d30c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x91d2f8: LeaveFrame
    //     0x91d2f8: mov             SP, fp
    //     0x91d2fc: ldp             fp, lr, [SP], #0x10
    // 0x91d300: ret
    //     0x91d300: ret             
    // 0x91d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d308: b               #0x91d2c0
  }
}

// class id: 5005, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7915e8, size: 0x5c
    // 0x7915e8: EnterFrame
    //     0x7915e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7915ec: mov             fp, SP
    // 0x7915f0: AllocStack(0x8)
    //     0x7915f0: sub             SP, SP, #8
    // 0x7915f4: CheckStackOverflow
    //     0x7915f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7915f8: cmp             SP, x16
    //     0x7915fc: b.ls            #0x79163c
    // 0x791600: r1 = Null
    //     0x791600: mov             x1, NULL
    // 0x791604: r2 = 4
    //     0x791604: movz            x2, #0x4
    // 0x791608: r0 = AllocateArray()
    //     0x791608: bl              #0x98d620  ; AllocateArrayStub
    // 0x79160c: r17 = "SpringType."
    //     0x79160c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d938] "SpringType."
    //     0x791610: ldr             x17, [x17, #0x938]
    // 0x791614: StoreField: r0->field_f = r17
    //     0x791614: stur            w17, [x0, #0xf]
    // 0x791618: ldr             x1, [fp, #0x10]
    // 0x79161c: LoadField: r2 = r1->field_f
    //     0x79161c: ldur            w2, [x1, #0xf]
    // 0x791620: DecompressPointer r2
    //     0x791620: add             x2, x2, HEAP, lsl #32
    // 0x791624: StoreField: r0->field_13 = r2
    //     0x791624: stur            w2, [x0, #0x13]
    // 0x791628: str             x0, [SP]
    // 0x79162c: r0 = _interpolate()
    //     0x79162c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791630: LeaveFrame
    //     0x791630: mov             SP, fp
    //     0x791634: ldp             fp, lr, [SP], #0x10
    // 0x791638: ret
    //     0x791638: ret             
    // 0x79163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79163c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791640: b               #0x791600
  }
}
