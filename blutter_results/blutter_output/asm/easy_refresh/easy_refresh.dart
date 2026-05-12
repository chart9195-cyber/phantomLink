// lib: easy_refresh, url: package:easy_refresh/easy_refresh.dart

// class id: 1048660, size: 0x8
class :: {

  [closure] static double kMaterialHorizontalFrictionFactor(dynamic, double) {
    // ** addr: 0x648440, size: 0x160
    // 0x648440: EnterFrame
    //     0x648440: stp             fp, lr, [SP, #-0x10]!
    //     0x648444: mov             fp, SP
    // 0x648448: AllocStack(0x18)
    //     0x648448: sub             SP, SP, #0x18
    // 0x64844c: SetupParameters()
    //     0x64844c: fmov            d0, #1.00000000
    // 0x64844c: d0 = 1.000000
    // 0x648450: CheckStackOverflow
    //     0x648450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648454: cmp             SP, x16
    //     0x648458: b.ls            #0x648588
    // 0x64845c: ldr             x0, [fp, #0x10]
    // 0x648460: LoadField: d1 = r0->field_7
    //     0x648460: ldur            d1, [x0, #7]
    // 0x648464: fsub            d2, d0, d1
    // 0x648468: stur            d2, [fp, #-8]
    // 0x64846c: r16 = 4
    //     0x64846c: movz            x16, #0x4
    // 0x648470: stp             x16, NULL, [SP]
    // 0x648474: r0 = _Double.fromInteger()
    //     0x648474: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x648478: LoadField: d1 = r0->field_7
    //     0x648478: ldur            d1, [x0, #7]
    // 0x64847c: ldur            d0, [fp, #-8]
    // 0x648480: d30 = 0.000000
    //     0x648480: fmov            d30, d0
    // 0x648484: d0 = 1.000000
    //     0x648484: fmov            d0, #1.00000000
    // 0x648488: fcmp            d1, #0.0
    // 0x64848c: b.vs            #0x6484d0
    // 0x648490: b.eq            #0x648554
    // 0x648494: fcmp            d1, d0
    // 0x648498: b.eq            #0x6484c0
    // 0x64849c: d31 = 2.000000
    //     0x64849c: fmov            d31, #2.00000000
    // 0x6484a0: fcmp            d1, d31
    // 0x6484a4: b.eq            #0x6484c8
    // 0x6484a8: d31 = 3.000000
    //     0x6484a8: fmov            d31, #3.00000000
    // 0x6484ac: fcmp            d1, d31
    // 0x6484b0: b.ne            #0x6484d0
    // 0x6484b4: fmul            d0, d30, d30
    // 0x6484b8: fmul            d0, d0, d30
    // 0x6484bc: b               #0x648554
    // 0x6484c0: d0 = 0.000000
    //     0x6484c0: fmov            d0, d30
    // 0x6484c4: b               #0x648554
    // 0x6484c8: fmul            d0, d30, d30
    // 0x6484cc: b               #0x648554
    // 0x6484d0: fcmp            d30, d0
    // 0x6484d4: b.vs            #0x6484e4
    // 0x6484d8: b.eq            #0x648554
    // 0x6484dc: fcmp            d30, d1
    // 0x6484e0: b.vc            #0x6484ec
    // 0x6484e4: d0 = -nan
    //     0x6484e4: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6484e8: b               #0x648554
    // 0x6484ec: d0 = -inf
    //     0x6484ec: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x6484f0: fcmp            d30, d0
    // 0x6484f4: b.eq            #0x64851c
    // 0x6484f8: d0 = 0.500000
    //     0x6484f8: fmov            d0, #0.50000000
    // 0x6484fc: fcmp            d1, d0
    // 0x648500: b.ne            #0x64851c
    // 0x648504: fcmp            d30, #0.0
    // 0x648508: b.eq            #0x648514
    // 0x64850c: fsqrt           d0, d30
    // 0x648510: b               #0x648554
    // 0x648514: d0 = 0.000000
    //     0x648514: eor             v0.16b, v0.16b, v0.16b
    // 0x648518: b               #0x648554
    // 0x64851c: d0 = 0.000000
    //     0x64851c: fmov            d0, d30
    // 0x648520: stp             fp, lr, [SP, #-0x10]!
    // 0x648524: mov             fp, SP
    // 0x648528: CallRuntime_LibcPow(double, double) -> double
    //     0x648528: and             SP, SP, #0xfffffffffffffff0
    //     0x64852c: mov             sp, SP
    //     0x648530: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x648534: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x648538: blr             x16
    //     0x64853c: movz            x16, #0x8
    //     0x648540: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x648544: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x648548: sub             sp, x16, #1, lsl #12
    //     0x64854c: mov             SP, fp
    //     0x648550: ldp             fp, lr, [SP], #0x10
    // 0x648554: r0 = inline_Allocate_Double()
    //     0x648554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x648558: add             x0, x0, #0x10
    //     0x64855c: cmp             x1, x0
    //     0x648560: b.ls            #0x648590
    //     0x648564: str             x0, [THR, #0x50]  ; THR::top
    //     0x648568: sub             x0, x0, #0xf
    //     0x64856c: movz            x1, #0xd148
    //     0x648570: movk            x1, #0x3, lsl #16
    //     0x648574: stur            x1, [x0, #-1]
    // 0x648578: StoreField: r0->field_7 = d0
    //     0x648578: stur            d0, [x0, #7]
    // 0x64857c: LeaveFrame
    //     0x64857c: mov             SP, fp
    //     0x648580: ldp             fp, lr, [SP], #0x10
    // 0x648584: ret
    //     0x648584: ret             
    // 0x648588: r0 = StackOverflowSharedWithFPURegs()
    //     0x648588: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x64858c: b               #0x64845c
    // 0x648590: SaveReg d0
    //     0x648590: str             q0, [SP, #-0x10]!
    // 0x648594: r0 = AllocateDouble()
    //     0x648594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648598: RestoreReg d0
    //     0x648598: ldr             q0, [SP], #0x10
    // 0x64859c: b               #0x648578
  }
  [closure] static double kMaterialFrictionFactor(dynamic, double) {
    // ** addr: 0x6485a0, size: 0x16c
    // 0x6485a0: EnterFrame
    //     0x6485a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6485a4: mov             fp, SP
    // 0x6485a8: AllocStack(0x18)
    //     0x6485a8: sub             SP, SP, #0x18
    // 0x6485ac: SetupParameters()
    //     0x6485ac: fmov            d0, #1.00000000
    // 0x6485ac: d0 = 1.000000
    // 0x6485b0: CheckStackOverflow
    //     0x6485b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6485b4: cmp             SP, x16
    //     0x6485b8: b.ls            #0x6486f4
    // 0x6485bc: ldr             x0, [fp, #0x10]
    // 0x6485c0: LoadField: d1 = r0->field_7
    //     0x6485c0: ldur            d1, [x0, #7]
    // 0x6485c4: fsub            d2, d0, d1
    // 0x6485c8: stur            d2, [fp, #-8]
    // 0x6485cc: r16 = 4
    //     0x6485cc: movz            x16, #0x4
    // 0x6485d0: stp             x16, NULL, [SP]
    // 0x6485d4: r0 = _Double.fromInteger()
    //     0x6485d4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x6485d8: LoadField: d1 = r0->field_7
    //     0x6485d8: ldur            d1, [x0, #7]
    // 0x6485dc: ldur            d0, [fp, #-8]
    // 0x6485e0: d30 = 0.000000
    //     0x6485e0: fmov            d30, d0
    // 0x6485e4: d0 = 1.000000
    //     0x6485e4: fmov            d0, #1.00000000
    // 0x6485e8: fcmp            d1, #0.0
    // 0x6485ec: b.vs            #0x648630
    // 0x6485f0: b.eq            #0x6486b4
    // 0x6485f4: fcmp            d1, d0
    // 0x6485f8: b.eq            #0x648620
    // 0x6485fc: d31 = 2.000000
    //     0x6485fc: fmov            d31, #2.00000000
    // 0x648600: fcmp            d1, d31
    // 0x648604: b.eq            #0x648628
    // 0x648608: d31 = 3.000000
    //     0x648608: fmov            d31, #3.00000000
    // 0x64860c: fcmp            d1, d31
    // 0x648610: b.ne            #0x648630
    // 0x648614: fmul            d0, d30, d30
    // 0x648618: fmul            d0, d0, d30
    // 0x64861c: b               #0x6486b4
    // 0x648620: d0 = 0.000000
    //     0x648620: fmov            d0, d30
    // 0x648624: b               #0x6486b4
    // 0x648628: fmul            d0, d30, d30
    // 0x64862c: b               #0x6486b4
    // 0x648630: fcmp            d30, d0
    // 0x648634: b.vs            #0x648644
    // 0x648638: b.eq            #0x6486b4
    // 0x64863c: fcmp            d30, d1
    // 0x648640: b.vc            #0x64864c
    // 0x648644: d0 = -nan
    //     0x648644: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x648648: b               #0x6486b4
    // 0x64864c: d0 = -inf
    //     0x64864c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x648650: fcmp            d30, d0
    // 0x648654: b.eq            #0x64867c
    // 0x648658: d0 = 0.500000
    //     0x648658: fmov            d0, #0.50000000
    // 0x64865c: fcmp            d1, d0
    // 0x648660: b.ne            #0x64867c
    // 0x648664: fcmp            d30, #0.0
    // 0x648668: b.eq            #0x648674
    // 0x64866c: fsqrt           d0, d30
    // 0x648670: b               #0x6486b4
    // 0x648674: d0 = 0.000000
    //     0x648674: eor             v0.16b, v0.16b, v0.16b
    // 0x648678: b               #0x6486b4
    // 0x64867c: d0 = 0.000000
    //     0x64867c: fmov            d0, d30
    // 0x648680: stp             fp, lr, [SP, #-0x10]!
    // 0x648684: mov             fp, SP
    // 0x648688: CallRuntime_LibcPow(double, double) -> double
    //     0x648688: and             SP, SP, #0xfffffffffffffff0
    //     0x64868c: mov             sp, SP
    //     0x648690: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x648694: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x648698: blr             x16
    //     0x64869c: movz            x16, #0x8
    //     0x6486a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6486a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6486a8: sub             sp, x16, #1, lsl #12
    //     0x6486ac: mov             SP, fp
    //     0x6486b0: ldp             fp, lr, [SP], #0x10
    // 0x6486b4: mov             v1.16b, v0.16b
    // 0x6486b8: d0 = 0.875000
    //     0x6486b8: fmov            d0, #0.87500000
    // 0x6486bc: fmul            d2, d0, d1
    // 0x6486c0: r0 = inline_Allocate_Double()
    //     0x6486c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6486c4: add             x0, x0, #0x10
    //     0x6486c8: cmp             x1, x0
    //     0x6486cc: b.ls            #0x6486fc
    //     0x6486d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6486d4: sub             x0, x0, #0xf
    //     0x6486d8: movz            x1, #0xd148
    //     0x6486dc: movk            x1, #0x3, lsl #16
    //     0x6486e0: stur            x1, [x0, #-1]
    // 0x6486e4: StoreField: r0->field_7 = d2
    //     0x6486e4: stur            d2, [x0, #7]
    // 0x6486e8: LeaveFrame
    //     0x6486e8: mov             SP, fp
    //     0x6486ec: ldp             fp, lr, [SP], #0x10
    // 0x6486f0: ret
    //     0x6486f0: ret             
    // 0x6486f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6486f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6486f8: b               #0x6485bc
    // 0x6486fc: SaveReg d2
    //     0x6486fc: str             q2, [SP, #-0x10]!
    // 0x648700: r0 = AllocateDouble()
    //     0x648700: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648704: RestoreReg d2
    //     0x648704: ldr             q2, [SP], #0x10
    // 0x648708: b               #0x6486e4
  }
  [closure] static SpringDescription kMaterialSpringBuilder(dynamic, {required IndicatorMode mode, required double offset, required double actualTriggerOffset, required double velocity}) {
    // ** addr: 0x64870c, size: 0x9c
    // 0x64870c: EnterFrame
    //     0x64870c: stp             fp, lr, [SP, #-0x10]!
    //     0x648710: mov             fp, SP
    // 0x648714: AllocStack(0x20)
    //     0x648714: sub             SP, SP, #0x20
    // 0x648718: SetupParameters({dynamic required /* r2 */, dynamic required /* r3 */, dynamic required /* r4 */, dynamic required /* r1 */})
    //     0x648718: mov             x0, x4
    //     0x64871c: ldur            w1, [x0, #0x13]
    //     0x648720: add             x1, x1, HEAP, lsl #32
    //     0x648724: ldur            w2, [x0, #0x23]
    //     0x648728: add             x2, x2, HEAP, lsl #32
    //     0x64872c: sub             w3, w1, w2
    //     0x648730: add             x2, fp, w3, sxtw #2
    //     0x648734: ldr             x2, [x2, #8]
    //     0x648738: ldur            w3, [x0, #0x2b]
    //     0x64873c: add             x3, x3, HEAP, lsl #32
    //     0x648740: sub             w4, w1, w3
    //     0x648744: add             x3, fp, w4, sxtw #2
    //     0x648748: ldr             x3, [x3, #8]
    //     0x64874c: ldur            w4, [x0, #0x33]
    //     0x648750: add             x4, x4, HEAP, lsl #32
    //     0x648754: sub             w5, w1, w4
    //     0x648758: add             x4, fp, w5, sxtw #2
    //     0x64875c: ldr             x4, [x4, #8]
    //     0x648760: ldur            w5, [x0, #0x3b]
    //     0x648764: add             x5, x5, HEAP, lsl #32
    //     0x648768: sub             w0, w1, w5
    //     0x64876c: add             x1, fp, w0, sxtw #2
    //     0x648770: ldr             x1, [x1, #8]
    // 0x648774: CheckStackOverflow
    //     0x648774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648778: cmp             SP, x16
    //     0x64877c: b.ls            #0x6487a0
    // 0x648780: stp             x4, x3, [SP, #0x10]
    // 0x648784: stp             x1, x2, [SP]
    // 0x648788: r4 = const [0, 0x4, 0x4, 0, actualTriggerOffset, 0x2, mode, 0, offset, 0x1, velocity, 0x3, null]
    //     0x648788: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f00] List(13) [0, 0x4, 0x4, 0, "actualTriggerOffset", 0x2, "mode", 0, "offset", 0x1, "velocity", 0x3, Null]
    //     0x64878c: ldr             x4, [x4, #0xf00]
    // 0x648790: r0 = kMaterialSpringBuilder()
    //     0x648790: bl              #0x6487a8  ; [package:easy_refresh/easy_refresh.dart] ::kMaterialSpringBuilder
    // 0x648794: LeaveFrame
    //     0x648794: mov             SP, fp
    //     0x648798: ldp             fp, lr, [SP], #0x10
    // 0x64879c: ret
    //     0x64879c: ret             
    // 0x6487a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6487a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6487a4: b               #0x648780
  }
  static SpringDescription kMaterialSpringBuilder({required IndicatorMode mode, required double offset, required double actualTriggerOffset, required double velocity}) {
    // ** addr: 0x6487a8, size: 0x38
    // 0x6487a8: EnterFrame
    //     0x6487a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6487ac: mov             fp, SP
    // 0x6487b0: r0 = SpringDescription()
    //     0x6487b0: bl              #0x5b5b7c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x6487b4: d0 = 1.000000
    //     0x6487b4: fmov            d0, #1.00000000
    // 0x6487b8: StoreField: r0->field_7 = d0
    //     0x6487b8: stur            d0, [x0, #7]
    // 0x6487bc: d0 = 500.000000
    //     0x6487bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f08] IMM: double(500) from 0x407f400000000000
    //     0x6487c0: ldr             d0, [x17, #0xf08]
    // 0x6487c4: StoreField: r0->field_f = d0
    //     0x6487c4: stur            d0, [x0, #0xf]
    // 0x6487c8: d0 = 49.193496
    //     0x6487c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f10] IMM: double(49.19349550499538) from 0x404898c475f0f068
    //     0x6487cc: ldr             d0, [x17, #0xf10]
    // 0x6487d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6487d0: stur            d0, [x0, #0x17]
    // 0x6487d4: LeaveFrame
    //     0x6487d4: mov             SP, fp
    //     0x6487d8: ldp             fp, lr, [SP], #0x10
    // 0x6487dc: ret
    //     0x6487dc: ret             
  }
}

// class id: 1452, size: 0x2c, field offset: 0x10
class _ERScrollPhysics extends BouncingScrollPhysics {

  late final ValueNotifier<_BallisticSimulationCreationState> _headerSimulationCreationState; // offset: 0x20
  late final ValueNotifier<_BallisticSimulationCreationState> _footerSimulationCreationState; // offset: 0x24

  _ _ERScrollPhysics(/* No info */) {
    // ** addr: 0x698fac, size: 0x388
    // 0x698fac: EnterFrame
    //     0x698fac: stp             fp, lr, [SP, #-0x10]!
    //     0x698fb0: mov             fp, SP
    // 0x698fb4: AllocStack(0x38)
    //     0x698fb4: sub             SP, SP, #0x38
    // 0x698fb8: SetupParameters(_ERScrollPhysics this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic parent = Instance_AlwaysScrollableScrollPhysics /* r2 */})
    //     0x698fb8: mov             x0, x4
    //     0x698fbc: ldur            w1, [x0, #0x13]
    //     0x698fc0: add             x1, x1, HEAP, lsl #32
    //     0x698fc4: sub             x2, x1, #8
    //     0x698fc8: add             x3, fp, w2, sxtw #2
    //     0x698fcc: ldr             x3, [x3, #0x28]
    //     0x698fd0: stur            x3, [fp, #-0x18]
    //     0x698fd4: add             x4, fp, w2, sxtw #2
    //     0x698fd8: ldr             x4, [x4, #0x20]
    //     0x698fdc: stur            x4, [fp, #-0x10]
    //     0x698fe0: add             x5, fp, w2, sxtw #2
    //     0x698fe4: ldr             x5, [x5, #0x18]
    //     0x698fe8: add             x6, fp, w2, sxtw #2
    //     0x698fec: ldr             x6, [x6, #0x10]
    //     0x698ff0: ldur            w2, [x0, #0x1f]
    //     0x698ff4: add             x2, x2, HEAP, lsl #32
    //     0x698ff8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa480] "parent"
    //     0x698ffc: ldr             x16, [x16, #0x480]
    //     0x699000: cmp             w2, w16
    //     0x699004: b.ne            #0x699024
    //     0x699008: ldur            w2, [x0, #0x23]
    //     0x69900c: add             x2, x2, HEAP, lsl #32
    //     0x699010: sub             w0, w1, w2
    //     0x699014: add             x1, fp, w0, sxtw #2
    //     0x699018: ldr             x1, [x1, #8]
    //     0x69901c: mov             x2, x1
    //     0x699020: b               #0x69902c
    //     0x699024: add             x2, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x699028: ldr             x2, [x2, #0xc0]
    //     0x69902c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x699030: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca88] Obj!ScrollDecelerationRate@9f6c41
    //     0x699034: ldr             x1, [x1, #0xa88]
    // 0x69902c: r0 = Sentinel
    // 0x699030: r1 = Instance_ScrollDecelerationRate
    // 0x699038: CheckStackOverflow
    //     0x699038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69903c: cmp             SP, x16
    //     0x699040: b.ls            #0x69932c
    // 0x699044: StoreField: r3->field_1f = r0
    //     0x699044: stur            w0, [x3, #0x1f]
    // 0x699048: StoreField: r3->field_23 = r0
    //     0x699048: stur            w0, [x3, #0x23]
    // 0x69904c: mov             x0, x6
    // 0x699050: StoreField: r3->field_f = r0
    //     0x699050: stur            w0, [x3, #0xf]
    //     0x699054: ldurb           w16, [x3, #-1]
    //     0x699058: ldurb           w17, [x0, #-1]
    //     0x69905c: and             x16, x17, x16, lsr #2
    //     0x699060: tst             x16, HEAP, lsr #32
    //     0x699064: b.eq            #0x69906c
    //     0x699068: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69906c: mov             x0, x5
    // 0x699070: StoreField: r3->field_13 = r0
    //     0x699070: stur            w0, [x3, #0x13]
    //     0x699074: ldurb           w16, [x3, #-1]
    //     0x699078: ldurb           w17, [x0, #-1]
    //     0x69907c: and             x16, x17, x16, lsr #2
    //     0x699080: tst             x16, HEAP, lsr #32
    //     0x699084: b.eq            #0x69908c
    //     0x699088: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69908c: mov             x0, x4
    // 0x699090: ArrayStore: r3[0] = r0  ; List_4
    //     0x699090: stur            w0, [x3, #0x17]
    //     0x699094: ldurb           w16, [x3, #-1]
    //     0x699098: ldurb           w17, [x0, #-1]
    //     0x69909c: and             x16, x17, x16, lsr #2
    //     0x6990a0: tst             x16, HEAP, lsr #32
    //     0x6990a4: b.eq            #0x6990ac
    //     0x6990a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6990ac: StoreField: r3->field_b = r1
    //     0x6990ac: stur            w1, [x3, #0xb]
    // 0x6990b0: mov             x0, x2
    // 0x6990b4: StoreField: r3->field_7 = r0
    //     0x6990b4: stur            w0, [x3, #7]
    //     0x6990b8: ldurb           w16, [x3, #-1]
    //     0x6990bc: ldurb           w17, [x0, #-1]
    //     0x6990c0: and             x16, x17, x16, lsr #2
    //     0x6990c4: tst             x16, HEAP, lsr #32
    //     0x6990c8: b.eq            #0x6990d0
    //     0x6990cc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6990d0: mov             x0, x3
    // 0x6990d4: StoreField: r5->field_6b = r0
    //     0x6990d4: stur            w0, [x5, #0x6b]
    //     0x6990d8: ldurb           w16, [x5, #-1]
    //     0x6990dc: ldurb           w17, [x0, #-1]
    //     0x6990e0: and             x16, x17, x16, lsr #2
    //     0x6990e4: tst             x16, HEAP, lsr #32
    //     0x6990e8: b.eq            #0x6990f0
    //     0x6990ec: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x6990f0: mov             x0, x3
    // 0x6990f4: StoreField: r4->field_6b = r0
    //     0x6990f4: stur            w0, [x4, #0x6b]
    //     0x6990f8: ldurb           w16, [x4, #-1]
    //     0x6990fc: ldurb           w17, [x0, #-1]
    //     0x699100: and             x16, x17, x16, lsr #2
    //     0x699104: tst             x16, HEAP, lsr #32
    //     0x699108: b.eq            #0x699110
    //     0x69910c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x699110: LoadField: r0 = r5->field_63
    //     0x699110: ldur            w0, [x5, #0x63]
    // 0x699114: DecompressPointer r0
    //     0x699114: add             x0, x0, HEAP, lsl #32
    // 0x699118: stur            x0, [fp, #-8]
    // 0x69911c: LoadField: d0 = r5->field_4b
    //     0x69911c: ldur            d0, [x5, #0x4b]
    // 0x699120: stur            d0, [fp, #-0x30]
    // 0x699124: LoadField: r1 = r5->field_23
    //     0x699124: ldur            w1, [x5, #0x23]
    // 0x699128: DecompressPointer r1
    //     0x699128: add             x1, x1, HEAP, lsl #32
    // 0x69912c: LoadField: d1 = r1->field_7
    //     0x69912c: ldur            d1, [x1, #7]
    // 0x699130: LoadField: r1 = r5->field_47
    //     0x699130: ldur            w1, [x5, #0x47]
    // 0x699134: DecompressPointer r1
    //     0x699134: add             x1, x1, HEAP, lsl #32
    // 0x699138: cmp             w1, NULL
    // 0x69913c: b.ne            #0x699148
    // 0x699140: d2 = 0.000000
    //     0x699140: eor             v2.16b, v2.16b, v2.16b
    // 0x699144: b               #0x69914c
    // 0x699148: LoadField: d2 = r1->field_7
    //     0x699148: ldur            d2, [x1, #7]
    // 0x69914c: fadd            d3, d1, d2
    // 0x699150: stur            d3, [fp, #-0x28]
    // 0x699154: r0 = _BallisticSimulationCreationState()
    //     0x699154: bl              #0x699334  ; Allocate_BallisticSimulationCreationStateStub -> _BallisticSimulationCreationState (size=0x1c)
    // 0x699158: mov             x2, x0
    // 0x69915c: ldur            x0, [fp, #-8]
    // 0x699160: stur            x2, [fp, #-0x20]
    // 0x699164: StoreField: r2->field_7 = r0
    //     0x699164: stur            w0, [x2, #7]
    // 0x699168: ldur            d0, [fp, #-0x30]
    // 0x69916c: StoreField: r2->field_b = d0
    //     0x69916c: stur            d0, [x2, #0xb]
    // 0x699170: ldur            d0, [fp, #-0x28]
    // 0x699174: StoreField: r2->field_13 = d0
    //     0x699174: stur            d0, [x2, #0x13]
    // 0x699178: r1 = <_BallisticSimulationCreationState>
    //     0x699178: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca90] TypeArguments: <_BallisticSimulationCreationState>
    //     0x69917c: ldr             x1, [x1, #0xa90]
    // 0x699180: r0 = ValueNotifier()
    //     0x699180: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x699184: mov             x1, x0
    // 0x699188: ldur            x0, [fp, #-0x20]
    // 0x69918c: stur            x1, [fp, #-8]
    // 0x699190: StoreField: r1->field_27 = r0
    //     0x699190: stur            w0, [x1, #0x27]
    // 0x699194: r0 = 0
    //     0x699194: movz            x0, #0
    // 0x699198: StoreField: r1->field_7 = r0
    //     0x699198: stur            x0, [x1, #7]
    // 0x69919c: StoreField: r1->field_13 = r0
    //     0x69919c: stur            x0, [x1, #0x13]
    // 0x6991a0: StoreField: r1->field_1b = r0
    //     0x6991a0: stur            x0, [x1, #0x1b]
    // 0x6991a4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6991a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6991a8: ldr             x0, [x0, #0xfe0]
    //     0x6991ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6991b0: cmp             w0, w16
    //     0x6991b4: b.ne            #0x6991c0
    //     0x6991b8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6991bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6991c0: mov             x1, x0
    // 0x6991c4: ldur            x0, [fp, #-8]
    // 0x6991c8: stur            x1, [fp, #-0x20]
    // 0x6991cc: StoreField: r0->field_f = r1
    //     0x6991cc: stur            w1, [x0, #0xf]
    // 0x6991d0: ldur            x2, [fp, #-0x18]
    // 0x6991d4: LoadField: r3 = r2->field_1f
    //     0x6991d4: ldur            w3, [x2, #0x1f]
    // 0x6991d8: DecompressPointer r3
    //     0x6991d8: add             x3, x3, HEAP, lsl #32
    // 0x6991dc: r16 = Sentinel
    //     0x6991dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6991e0: cmp             w3, w16
    // 0x6991e4: b.ne            #0x6991f0
    // 0x6991e8: mov             x1, x2
    // 0x6991ec: b               #0x699204
    // 0x6991f0: r16 = "_headerSimulationCreationState@635089737"
    //     0x6991f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca98] "_headerSimulationCreationState@635089737"
    //     0x6991f4: ldr             x16, [x16, #0xa98]
    // 0x6991f8: str             x16, [SP]
    // 0x6991fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6991fc: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x699200: ldur            x1, [fp, #-0x18]
    // 0x699204: ldur            x2, [fp, #-0x10]
    // 0x699208: ldur            x0, [fp, #-8]
    // 0x69920c: StoreField: r1->field_1f = r0
    //     0x69920c: stur            w0, [x1, #0x1f]
    //     0x699210: ldurb           w16, [x1, #-1]
    //     0x699214: ldurb           w17, [x0, #-1]
    //     0x699218: and             x16, x17, x16, lsr #2
    //     0x69921c: tst             x16, HEAP, lsr #32
    //     0x699220: b.eq            #0x699228
    //     0x699224: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699228: LoadField: r0 = r2->field_63
    //     0x699228: ldur            w0, [x2, #0x63]
    // 0x69922c: DecompressPointer r0
    //     0x69922c: add             x0, x0, HEAP, lsl #32
    // 0x699230: stur            x0, [fp, #-8]
    // 0x699234: LoadField: d0 = r2->field_4b
    //     0x699234: ldur            d0, [x2, #0x4b]
    // 0x699238: stur            d0, [fp, #-0x30]
    // 0x69923c: LoadField: r3 = r2->field_23
    //     0x69923c: ldur            w3, [x2, #0x23]
    // 0x699240: DecompressPointer r3
    //     0x699240: add             x3, x3, HEAP, lsl #32
    // 0x699244: LoadField: d1 = r3->field_7
    //     0x699244: ldur            d1, [x3, #7]
    // 0x699248: LoadField: r3 = r2->field_47
    //     0x699248: ldur            w3, [x2, #0x47]
    // 0x69924c: DecompressPointer r3
    //     0x69924c: add             x3, x3, HEAP, lsl #32
    // 0x699250: cmp             w3, NULL
    // 0x699254: b.ne            #0x699260
    // 0x699258: d2 = 0.000000
    //     0x699258: eor             v2.16b, v2.16b, v2.16b
    // 0x69925c: b               #0x699264
    // 0x699260: LoadField: d2 = r3->field_7
    //     0x699260: ldur            d2, [x3, #7]
    // 0x699264: ldur            x2, [fp, #-0x20]
    // 0x699268: fadd            d3, d1, d2
    // 0x69926c: stur            d3, [fp, #-0x28]
    // 0x699270: r0 = _BallisticSimulationCreationState()
    //     0x699270: bl              #0x699334  ; Allocate_BallisticSimulationCreationStateStub -> _BallisticSimulationCreationState (size=0x1c)
    // 0x699274: mov             x2, x0
    // 0x699278: ldur            x0, [fp, #-8]
    // 0x69927c: stur            x2, [fp, #-0x10]
    // 0x699280: StoreField: r2->field_7 = r0
    //     0x699280: stur            w0, [x2, #7]
    // 0x699284: ldur            d0, [fp, #-0x30]
    // 0x699288: StoreField: r2->field_b = d0
    //     0x699288: stur            d0, [x2, #0xb]
    // 0x69928c: ldur            d0, [fp, #-0x28]
    // 0x699290: StoreField: r2->field_13 = d0
    //     0x699290: stur            d0, [x2, #0x13]
    // 0x699294: r1 = <_BallisticSimulationCreationState>
    //     0x699294: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca90] TypeArguments: <_BallisticSimulationCreationState>
    //     0x699298: ldr             x1, [x1, #0xa90]
    // 0x69929c: r0 = ValueNotifier()
    //     0x69929c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6992a0: mov             x1, x0
    // 0x6992a4: ldur            x0, [fp, #-0x10]
    // 0x6992a8: stur            x1, [fp, #-8]
    // 0x6992ac: StoreField: r1->field_27 = r0
    //     0x6992ac: stur            w0, [x1, #0x27]
    // 0x6992b0: r0 = 0
    //     0x6992b0: movz            x0, #0
    // 0x6992b4: StoreField: r1->field_7 = r0
    //     0x6992b4: stur            x0, [x1, #7]
    // 0x6992b8: StoreField: r1->field_13 = r0
    //     0x6992b8: stur            x0, [x1, #0x13]
    // 0x6992bc: StoreField: r1->field_1b = r0
    //     0x6992bc: stur            x0, [x1, #0x1b]
    // 0x6992c0: ldur            x0, [fp, #-0x20]
    // 0x6992c4: StoreField: r1->field_f = r0
    //     0x6992c4: stur            w0, [x1, #0xf]
    // 0x6992c8: ldur            x0, [fp, #-0x18]
    // 0x6992cc: LoadField: r2 = r0->field_23
    //     0x6992cc: ldur            w2, [x0, #0x23]
    // 0x6992d0: DecompressPointer r2
    //     0x6992d0: add             x2, x2, HEAP, lsl #32
    // 0x6992d4: r16 = Sentinel
    //     0x6992d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6992d8: cmp             w2, w16
    // 0x6992dc: b.ne            #0x6992e8
    // 0x6992e0: mov             x1, x0
    // 0x6992e4: b               #0x6992fc
    // 0x6992e8: r16 = "_footerSimulationCreationState@635089737"
    //     0x6992e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caa0] "_footerSimulationCreationState@635089737"
    //     0x6992ec: ldr             x16, [x16, #0xaa0]
    // 0x6992f0: str             x16, [SP]
    // 0x6992f4: r0 = _throwFieldAlreadyInitialized()
    //     0x6992f4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6992f8: ldur            x1, [fp, #-0x18]
    // 0x6992fc: ldur            x0, [fp, #-8]
    // 0x699300: StoreField: r1->field_23 = r0
    //     0x699300: stur            w0, [x1, #0x23]
    //     0x699304: ldurb           w16, [x1, #-1]
    //     0x699308: ldurb           w17, [x0, #-1]
    //     0x69930c: and             x16, x17, x16, lsr #2
    //     0x699310: tst             x16, HEAP, lsr #32
    //     0x699314: b.eq            #0x69931c
    //     0x699318: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69931c: r0 = Null
    //     0x69931c: mov             x0, NULL
    // 0x699320: LeaveFrame
    //     0x699320: mov             SP, fp
    //     0x699324: ldp             fp, lr, [SP], #0x10
    // 0x699328: ret
    //     0x699328: ret             
    // 0x69932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69932c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699330: b               #0x699044
  }
  get _ spring(/* No info */) {
    // ** addr: 0x8442b4, size: 0x410
    // 0x8442b4: EnterFrame
    //     0x8442b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8442b8: mov             fp, SP
    // 0x8442bc: AllocStack(0x38)
    //     0x8442bc: sub             SP, SP, #0x38
    // 0x8442c0: CheckStackOverflow
    //     0x8442c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8442c4: cmp             SP, x16
    //     0x8442c8: b.ls            #0x8445e4
    // 0x8442cc: ldr             x0, [fp, #0x10]
    // 0x8442d0: LoadField: r1 = r0->field_13
    //     0x8442d0: ldur            w1, [x0, #0x13]
    // 0x8442d4: DecompressPointer r1
    //     0x8442d4: add             x1, x1, HEAP, lsl #32
    // 0x8442d8: stur            x1, [fp, #-8]
    // 0x8442dc: str             x1, [SP]
    // 0x8442e0: r0 = outOfRange()
    //     0x8442e0: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x8442e4: tbnz            w0, #4, #0x84444c
    // 0x8442e8: ldur            x0, [fp, #-8]
    // 0x8442ec: LoadField: r1 = r0->field_63
    //     0x8442ec: ldur            w1, [x0, #0x63]
    // 0x8442f0: DecompressPointer r1
    //     0x8442f0: add             x1, x1, HEAP, lsl #32
    // 0x8442f4: r16 = Instance_IndicatorMode
    //     0x8442f4: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x8442f8: cmp             w1, w16
    // 0x8442fc: b.ne            #0x844450
    // 0x844300: LoadField: r2 = r0->field_3f
    //     0x844300: ldur            w2, [x0, #0x3f]
    // 0x844304: DecompressPointer r2
    //     0x844304: add             x2, x2, HEAP, lsl #32
    // 0x844308: r16 = Instance_Axis
    //     0x844308: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x84430c: ldr             x16, [x16, #0x60]
    // 0x844310: cmp             w2, w16
    // 0x844314: b.ne            #0x844340
    // 0x844318: LoadField: r3 = r0->field_23
    //     0x844318: ldur            w3, [x0, #0x23]
    // 0x84431c: DecompressPointer r3
    //     0x84431c: add             x3, x3, HEAP, lsl #32
    // 0x844320: LoadField: r4 = r3->field_23
    //     0x844320: ldur            w4, [x3, #0x23]
    // 0x844324: DecompressPointer r4
    //     0x844324: add             x4, x4, HEAP, lsl #32
    // 0x844328: cmp             w4, NULL
    // 0x84432c: b.eq            #0x844450
    // 0x844330: mov             x16, x4
    // 0x844334: mov             x4, x3
    // 0x844338: mov             x3, x16
    // 0x84433c: b               #0x844364
    // 0x844340: LoadField: r3 = r0->field_23
    //     0x844340: ldur            w3, [x0, #0x23]
    // 0x844344: DecompressPointer r3
    //     0x844344: add             x3, x3, HEAP, lsl #32
    // 0x844348: LoadField: r4 = r3->field_23
    //     0x844348: ldur            w4, [x3, #0x23]
    // 0x84434c: DecompressPointer r4
    //     0x84434c: add             x4, x4, HEAP, lsl #32
    // 0x844350: cmp             w4, NULL
    // 0x844354: b.eq            #0x844450
    // 0x844358: mov             x16, x4
    // 0x84435c: mov             x4, x3
    // 0x844360: mov             x3, x16
    // 0x844364: r16 = Instance_Axis
    //     0x844364: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x844368: ldr             x16, [x16, #0x60]
    // 0x84436c: cmp             w2, w16
    // 0x844370: b.eq            #0x844374
    // 0x844374: cmp             w3, NULL
    // 0x844378: b.eq            #0x8445ec
    // 0x84437c: LoadField: d0 = r0->field_4b
    //     0x84437c: ldur            d0, [x0, #0x4b]
    // 0x844380: LoadField: d1 = r4->field_7
    //     0x844380: ldur            d1, [x4, #7]
    // 0x844384: LoadField: r2 = r0->field_47
    //     0x844384: ldur            w2, [x0, #0x47]
    // 0x844388: DecompressPointer r2
    //     0x844388: add             x2, x2, HEAP, lsl #32
    // 0x84438c: cmp             w2, NULL
    // 0x844390: b.ne            #0x84439c
    // 0x844394: d2 = 0.000000
    //     0x844394: eor             v2.16b, v2.16b, v2.16b
    // 0x844398: b               #0x8443a0
    // 0x84439c: LoadField: d2 = r2->field_7
    //     0x84439c: ldur            d2, [x2, #7]
    // 0x8443a0: fadd            d3, d1, d2
    // 0x8443a4: LoadField: d1 = r0->field_5b
    //     0x8443a4: ldur            d1, [x0, #0x5b]
    // 0x8443a8: r0 = inline_Allocate_Double()
    //     0x8443a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8443ac: add             x0, x0, #0x10
    //     0x8443b0: cmp             x2, x0
    //     0x8443b4: b.ls            #0x8445f0
    //     0x8443b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8443bc: sub             x0, x0, #0xf
    //     0x8443c0: movz            x2, #0xd148
    //     0x8443c4: movk            x2, #0x3, lsl #16
    //     0x8443c8: stur            x2, [x0, #-1]
    // 0x8443cc: StoreField: r0->field_7 = d0
    //     0x8443cc: stur            d0, [x0, #7]
    // 0x8443d0: r2 = inline_Allocate_Double()
    //     0x8443d0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8443d4: add             x2, x2, #0x10
    //     0x8443d8: cmp             x4, x2
    //     0x8443dc: b.ls            #0x844610
    //     0x8443e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8443e4: sub             x2, x2, #0xf
    //     0x8443e8: movz            x4, #0xd148
    //     0x8443ec: movk            x4, #0x3, lsl #16
    //     0x8443f0: stur            x4, [x2, #-1]
    // 0x8443f4: StoreField: r2->field_7 = d3
    //     0x8443f4: stur            d3, [x2, #7]
    // 0x8443f8: r4 = inline_Allocate_Double()
    //     0x8443f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8443fc: add             x4, x4, #0x10
    //     0x844400: cmp             x5, x4
    //     0x844404: b.ls            #0x844634
    //     0x844408: str             x4, [THR, #0x50]  ; THR::top
    //     0x84440c: sub             x4, x4, #0xf
    //     0x844410: movz            x5, #0xd148
    //     0x844414: movk            x5, #0x3, lsl #16
    //     0x844418: stur            x5, [x4, #-1]
    // 0x84441c: StoreField: r4->field_7 = d1
    //     0x84441c: stur            d1, [x4, #7]
    // 0x844420: stp             x1, x3, [SP, #0x18]
    // 0x844424: stp             x2, x0, [SP, #8]
    // 0x844428: str             x4, [SP]
    // 0x84442c: mov             x0, x3
    // 0x844430: ClosureCall
    //     0x844430: add             x4, PP, #0x31, lsl #12  ; [pp+0x31890] List(13) [0, 0x5, 0x5, 0x1, "actualTriggerOffset", 0x3, "mode", 0x1, "offset", 0x2, "velocity", 0x4, Null]
    //     0x844434: ldr             x4, [x4, #0x890]
    //     0x844438: ldur            x2, [x0, #0x1f]
    //     0x84443c: blr             x2
    // 0x844440: LeaveFrame
    //     0x844440: mov             SP, fp
    //     0x844444: ldp             fp, lr, [SP], #0x10
    // 0x844448: ret
    //     0x844448: ret             
    // 0x84444c: ldur            x0, [fp, #-8]
    // 0x844450: ldr             x1, [fp, #0x10]
    // 0x844454: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x844454: ldur            w2, [x1, #0x17]
    // 0x844458: DecompressPointer r2
    //     0x844458: add             x2, x2, HEAP, lsl #32
    // 0x84445c: stur            x2, [fp, #-0x10]
    // 0x844460: str             x2, [SP]
    // 0x844464: r0 = outOfRange()
    //     0x844464: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x844468: tbnz            w0, #4, #0x8445cc
    // 0x84446c: ldur            x0, [fp, #-0x10]
    // 0x844470: LoadField: r1 = r0->field_63
    //     0x844470: ldur            w1, [x0, #0x63]
    // 0x844474: DecompressPointer r1
    //     0x844474: add             x1, x1, HEAP, lsl #32
    // 0x844478: r16 = Instance_IndicatorMode
    //     0x844478: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x84447c: cmp             w1, w16
    // 0x844480: b.ne            #0x8445cc
    // 0x844484: LoadField: r2 = r0->field_3f
    //     0x844484: ldur            w2, [x0, #0x3f]
    // 0x844488: DecompressPointer r2
    //     0x844488: add             x2, x2, HEAP, lsl #32
    // 0x84448c: r16 = Instance_Axis
    //     0x84448c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x844490: ldr             x16, [x16, #0x60]
    // 0x844494: cmp             w2, w16
    // 0x844498: b.ne            #0x8444bc
    // 0x84449c: LoadField: r3 = r0->field_23
    //     0x84449c: ldur            w3, [x0, #0x23]
    // 0x8444a0: DecompressPointer r3
    //     0x8444a0: add             x3, x3, HEAP, lsl #32
    // 0x8444a4: LoadField: r4 = r3->field_23
    //     0x8444a4: ldur            w4, [x3, #0x23]
    // 0x8444a8: DecompressPointer r4
    //     0x8444a8: add             x4, x4, HEAP, lsl #32
    // 0x8444ac: cmp             w4, NULL
    // 0x8444b0: b.eq            #0x8445cc
    // 0x8444b4: mov             x3, x4
    // 0x8444b8: b               #0x8444d8
    // 0x8444bc: LoadField: r3 = r0->field_23
    //     0x8444bc: ldur            w3, [x0, #0x23]
    // 0x8444c0: DecompressPointer r3
    //     0x8444c0: add             x3, x3, HEAP, lsl #32
    // 0x8444c4: LoadField: r4 = r3->field_23
    //     0x8444c4: ldur            w4, [x3, #0x23]
    // 0x8444c8: DecompressPointer r4
    //     0x8444c8: add             x4, x4, HEAP, lsl #32
    // 0x8444cc: cmp             w4, NULL
    // 0x8444d0: b.eq            #0x8445cc
    // 0x8444d4: mov             x3, x4
    // 0x8444d8: r16 = Instance_Axis
    //     0x8444d8: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8444dc: ldr             x16, [x16, #0x60]
    // 0x8444e0: cmp             w2, w16
    // 0x8444e4: b.eq            #0x8444e8
    // 0x8444e8: ldur            x2, [fp, #-8]
    // 0x8444ec: cmp             w3, NULL
    // 0x8444f0: b.eq            #0x844658
    // 0x8444f4: LoadField: d0 = r0->field_4b
    //     0x8444f4: ldur            d0, [x0, #0x4b]
    // 0x8444f8: LoadField: r0 = r2->field_23
    //     0x8444f8: ldur            w0, [x2, #0x23]
    // 0x8444fc: DecompressPointer r0
    //     0x8444fc: add             x0, x0, HEAP, lsl #32
    // 0x844500: LoadField: d1 = r0->field_7
    //     0x844500: ldur            d1, [x0, #7]
    // 0x844504: LoadField: r0 = r2->field_47
    //     0x844504: ldur            w0, [x2, #0x47]
    // 0x844508: DecompressPointer r0
    //     0x844508: add             x0, x0, HEAP, lsl #32
    // 0x84450c: cmp             w0, NULL
    // 0x844510: b.ne            #0x84451c
    // 0x844514: d2 = 0.000000
    //     0x844514: eor             v2.16b, v2.16b, v2.16b
    // 0x844518: b               #0x844520
    // 0x84451c: LoadField: d2 = r0->field_7
    //     0x84451c: ldur            d2, [x0, #7]
    // 0x844520: fadd            d3, d1, d2
    // 0x844524: LoadField: d1 = r2->field_5b
    //     0x844524: ldur            d1, [x2, #0x5b]
    // 0x844528: r0 = inline_Allocate_Double()
    //     0x844528: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x84452c: add             x0, x0, #0x10
    //     0x844530: cmp             x2, x0
    //     0x844534: b.ls            #0x84465c
    //     0x844538: str             x0, [THR, #0x50]  ; THR::top
    //     0x84453c: sub             x0, x0, #0xf
    //     0x844540: movz            x2, #0xd148
    //     0x844544: movk            x2, #0x3, lsl #16
    //     0x844548: stur            x2, [x0, #-1]
    // 0x84454c: StoreField: r0->field_7 = d0
    //     0x84454c: stur            d0, [x0, #7]
    // 0x844550: r2 = inline_Allocate_Double()
    //     0x844550: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x844554: add             x2, x2, #0x10
    //     0x844558: cmp             x4, x2
    //     0x84455c: b.ls            #0x84467c
    //     0x844560: str             x2, [THR, #0x50]  ; THR::top
    //     0x844564: sub             x2, x2, #0xf
    //     0x844568: movz            x4, #0xd148
    //     0x84456c: movk            x4, #0x3, lsl #16
    //     0x844570: stur            x4, [x2, #-1]
    // 0x844574: StoreField: r2->field_7 = d3
    //     0x844574: stur            d3, [x2, #7]
    // 0x844578: r4 = inline_Allocate_Double()
    //     0x844578: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x84457c: add             x4, x4, #0x10
    //     0x844580: cmp             x5, x4
    //     0x844584: b.ls            #0x8446a0
    //     0x844588: str             x4, [THR, #0x50]  ; THR::top
    //     0x84458c: sub             x4, x4, #0xf
    //     0x844590: movz            x5, #0xd148
    //     0x844594: movk            x5, #0x3, lsl #16
    //     0x844598: stur            x5, [x4, #-1]
    // 0x84459c: StoreField: r4->field_7 = d1
    //     0x84459c: stur            d1, [x4, #7]
    // 0x8445a0: stp             x1, x3, [SP, #0x18]
    // 0x8445a4: stp             x2, x0, [SP, #8]
    // 0x8445a8: str             x4, [SP]
    // 0x8445ac: mov             x0, x3
    // 0x8445b0: ClosureCall
    //     0x8445b0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31890] List(13) [0, 0x5, 0x5, 0x1, "actualTriggerOffset", 0x3, "mode", 0x1, "offset", 0x2, "velocity", 0x4, Null]
    //     0x8445b4: ldr             x4, [x4, #0x890]
    //     0x8445b8: ldur            x2, [x0, #0x1f]
    //     0x8445bc: blr             x2
    // 0x8445c0: LeaveFrame
    //     0x8445c0: mov             SP, fp
    //     0x8445c4: ldp             fp, lr, [SP], #0x10
    // 0x8445c8: ret
    //     0x8445c8: ret             
    // 0x8445cc: ldr             x16, [fp, #0x10]
    // 0x8445d0: str             x16, [SP]
    // 0x8445d4: r0 = spring()
    //     0x8445d4: bl              #0x844740  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x8445d8: LeaveFrame
    //     0x8445d8: mov             SP, fp
    //     0x8445dc: ldp             fp, lr, [SP], #0x10
    // 0x8445e0: ret
    //     0x8445e0: ret             
    // 0x8445e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8445e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8445e8: b               #0x8442cc
    // 0x8445ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8445ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8445f0: stp             q1, q3, [SP, #-0x20]!
    // 0x8445f4: SaveReg d0
    //     0x8445f4: str             q0, [SP, #-0x10]!
    // 0x8445f8: stp             x1, x3, [SP, #-0x10]!
    // 0x8445fc: r0 = AllocateDouble()
    //     0x8445fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x844600: ldp             x1, x3, [SP], #0x10
    // 0x844604: RestoreReg d0
    //     0x844604: ldr             q0, [SP], #0x10
    // 0x844608: ldp             q1, q3, [SP], #0x20
    // 0x84460c: b               #0x8443cc
    // 0x844610: stp             q1, q3, [SP, #-0x20]!
    // 0x844614: stp             x1, x3, [SP, #-0x10]!
    // 0x844618: SaveReg r0
    //     0x844618: str             x0, [SP, #-8]!
    // 0x84461c: r0 = AllocateDouble()
    //     0x84461c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x844620: mov             x2, x0
    // 0x844624: RestoreReg r0
    //     0x844624: ldr             x0, [SP], #8
    // 0x844628: ldp             x1, x3, [SP], #0x10
    // 0x84462c: ldp             q1, q3, [SP], #0x20
    // 0x844630: b               #0x8443f4
    // 0x844634: SaveReg d1
    //     0x844634: str             q1, [SP, #-0x10]!
    // 0x844638: stp             x2, x3, [SP, #-0x10]!
    // 0x84463c: stp             x0, x1, [SP, #-0x10]!
    // 0x844640: r0 = AllocateDouble()
    //     0x844640: bl              #0x98d578  ; AllocateDoubleStub
    // 0x844644: mov             x4, x0
    // 0x844648: ldp             x0, x1, [SP], #0x10
    // 0x84464c: ldp             x2, x3, [SP], #0x10
    // 0x844650: RestoreReg d1
    //     0x844650: ldr             q1, [SP], #0x10
    // 0x844654: b               #0x84441c
    // 0x844658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84465c: stp             q1, q3, [SP, #-0x20]!
    // 0x844660: SaveReg d0
    //     0x844660: str             q0, [SP, #-0x10]!
    // 0x844664: stp             x1, x3, [SP, #-0x10]!
    // 0x844668: r0 = AllocateDouble()
    //     0x844668: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84466c: ldp             x1, x3, [SP], #0x10
    // 0x844670: RestoreReg d0
    //     0x844670: ldr             q0, [SP], #0x10
    // 0x844674: ldp             q1, q3, [SP], #0x20
    // 0x844678: b               #0x84454c
    // 0x84467c: stp             q1, q3, [SP, #-0x20]!
    // 0x844680: stp             x1, x3, [SP, #-0x10]!
    // 0x844684: SaveReg r0
    //     0x844684: str             x0, [SP, #-8]!
    // 0x844688: r0 = AllocateDouble()
    //     0x844688: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84468c: mov             x2, x0
    // 0x844690: RestoreReg r0
    //     0x844690: ldr             x0, [SP], #8
    // 0x844694: ldp             x1, x3, [SP], #0x10
    // 0x844698: ldp             q1, q3, [SP], #0x20
    // 0x84469c: b               #0x844574
    // 0x8446a0: SaveReg d1
    //     0x8446a0: str             q1, [SP, #-0x10]!
    // 0x8446a4: stp             x2, x3, [SP, #-0x10]!
    // 0x8446a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8446ac: r0 = AllocateDouble()
    //     0x8446ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8446b0: mov             x4, x0
    // 0x8446b4: ldp             x0, x1, [SP], #0x10
    // 0x8446b8: ldp             x2, x3, [SP], #0x10
    // 0x8446bc: RestoreReg d1
    //     0x8446bc: ldr             q1, [SP], #0x10
    // 0x8446c0: b               #0x84459c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x853d94, size: 0x704
    // 0x853d94: EnterFrame
    //     0x853d94: stp             fp, lr, [SP, #-0x10]!
    //     0x853d98: mov             fp, SP
    // 0x853d9c: AllocStack(0xb8)
    //     0x853d9c: sub             SP, SP, #0xb8
    // 0x853da0: CheckStackOverflow
    //     0x853da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853da4: cmp             SP, x16
    //     0x853da8: b.ls            #0x85444c
    // 0x853dac: ldr             x16, [fp, #0x20]
    // 0x853db0: ldr             lr, [fp, #0x18]
    // 0x853db4: stp             lr, x16, [SP]
    // 0x853db8: r0 = toleranceFor()
    //     0x853db8: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x853dbc: mov             x1, x0
    // 0x853dc0: ldr             x0, [fp, #0x20]
    // 0x853dc4: stur            x1, [fp, #-0x10]
    // 0x853dc8: LoadField: r2 = r0->field_f
    //     0x853dc8: ldur            w2, [x0, #0xf]
    // 0x853dcc: DecompressPointer r2
    //     0x853dcc: add             x2, x2, HEAP, lsl #32
    // 0x853dd0: LoadField: r3 = r2->field_27
    //     0x853dd0: ldur            w3, [x2, #0x27]
    // 0x853dd4: DecompressPointer r3
    //     0x853dd4: add             x3, x3, HEAP, lsl #32
    // 0x853dd8: stur            x3, [fp, #-8]
    // 0x853ddc: r16 = false
    //     0x853ddc: add             x16, NULL, #0x30  ; false
    // 0x853de0: stp             x16, x2, [SP]
    // 0x853de4: r0 = value=()
    //     0x853de4: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x853de8: ldr             x0, [fp, #0x20]
    // 0x853dec: LoadField: r1 = r0->field_13
    //     0x853dec: ldur            w1, [x0, #0x13]
    // 0x853df0: DecompressPointer r1
    //     0x853df0: add             x1, x1, HEAP, lsl #32
    // 0x853df4: stur            x1, [fp, #-0x18]
    // 0x853df8: LoadField: r2 = r1->field_57
    //     0x853df8: ldur            w2, [x1, #0x57]
    // 0x853dfc: DecompressPointer r2
    //     0x853dfc: add             x2, x2, HEAP, lsl #32
    // 0x853e00: cmp             w2, NULL
    // 0x853e04: b.ne            #0x853e28
    // 0x853e08: ldr             x3, [fp, #0x18]
    // 0x853e0c: LoadField: r2 = r3->field_37
    //     0x853e0c: ldur            w2, [x3, #0x37]
    // 0x853e10: DecompressPointer r2
    //     0x853e10: add             x2, x2, HEAP, lsl #32
    // 0x853e14: cmp             w2, NULL
    // 0x853e18: b.eq            #0x854454
    // 0x853e1c: LoadField: d0 = r2->field_7
    //     0x853e1c: ldur            d0, [x2, #7]
    // 0x853e20: mov             v1.16b, v0.16b
    // 0x853e24: b               #0x853e34
    // 0x853e28: ldr             x3, [fp, #0x18]
    // 0x853e2c: LoadField: d0 = r2->field_7
    //     0x853e2c: ldur            d0, [x2, #7]
    // 0x853e30: mov             v1.16b, v0.16b
    // 0x853e34: ldr             d0, [fp, #0x10]
    // 0x853e38: stur            d1, [fp, #-0x60]
    // 0x853e3c: stp             x3, x1, [SP, #8]
    // 0x853e40: str             d0, [SP]
    // 0x853e44: r0 = _updateBySimulation()
    //     0x853e44: bl              #0x855968  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateBySimulation
    // 0x853e48: ldr             x0, [fp, #0x20]
    // 0x853e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853e4c: ldur            w1, [x0, #0x17]
    // 0x853e50: DecompressPointer r1
    //     0x853e50: add             x1, x1, HEAP, lsl #32
    // 0x853e54: stur            x1, [fp, #-0x20]
    // 0x853e58: ldr             x16, [fp, #0x18]
    // 0x853e5c: stp             x16, x1, [SP, #8]
    // 0x853e60: ldr             d0, [fp, #0x10]
    // 0x853e64: str             d0, [SP]
    // 0x853e68: r0 = _updateBySimulation()
    //     0x853e68: bl              #0x855968  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateBySimulation
    // 0x853e6c: ldur            x0, [fp, #-0x18]
    // 0x853e70: LoadField: r1 = r0->field_63
    //     0x853e70: ldur            w1, [x0, #0x63]
    // 0x853e74: DecompressPointer r1
    //     0x853e74: add             x1, x1, HEAP, lsl #32
    // 0x853e78: stur            x1, [fp, #-0x30]
    // 0x853e7c: LoadField: d0 = r0->field_4b
    //     0x853e7c: ldur            d0, [x0, #0x4b]
    // 0x853e80: ldur            x2, [fp, #-0x20]
    // 0x853e84: stur            d0, [fp, #-0x78]
    // 0x853e88: LoadField: r3 = r2->field_23
    //     0x853e88: ldur            w3, [x2, #0x23]
    // 0x853e8c: DecompressPointer r3
    //     0x853e8c: add             x3, x3, HEAP, lsl #32
    // 0x853e90: LoadField: d1 = r3->field_7
    //     0x853e90: ldur            d1, [x3, #7]
    // 0x853e94: stur            d1, [fp, #-0x70]
    // 0x853e98: LoadField: r3 = r2->field_47
    //     0x853e98: ldur            w3, [x2, #0x47]
    // 0x853e9c: DecompressPointer r3
    //     0x853e9c: add             x3, x3, HEAP, lsl #32
    // 0x853ea0: stur            x3, [fp, #-0x28]
    // 0x853ea4: cmp             w3, NULL
    // 0x853ea8: b.ne            #0x853eb4
    // 0x853eac: d2 = 0.000000
    //     0x853eac: eor             v2.16b, v2.16b, v2.16b
    // 0x853eb0: b               #0x853eb8
    // 0x853eb4: LoadField: d2 = r3->field_7
    //     0x853eb4: ldur            d2, [x3, #7]
    // 0x853eb8: fadd            d3, d1, d2
    // 0x853ebc: stur            d3, [fp, #-0x68]
    // 0x853ec0: r0 = _BallisticSimulationCreationState()
    //     0x853ec0: bl              #0x699334  ; Allocate_BallisticSimulationCreationStateStub -> _BallisticSimulationCreationState (size=0x1c)
    // 0x853ec4: mov             x1, x0
    // 0x853ec8: ldur            x0, [fp, #-0x30]
    // 0x853ecc: stur            x1, [fp, #-0x40]
    // 0x853ed0: StoreField: r1->field_7 = r0
    //     0x853ed0: stur            w0, [x1, #7]
    // 0x853ed4: ldur            d0, [fp, #-0x78]
    // 0x853ed8: StoreField: r1->field_b = d0
    //     0x853ed8: stur            d0, [x1, #0xb]
    // 0x853edc: ldur            d1, [fp, #-0x68]
    // 0x853ee0: StoreField: r1->field_13 = d1
    //     0x853ee0: stur            d1, [x1, #0x13]
    // 0x853ee4: ldur            x2, [fp, #-0x20]
    // 0x853ee8: LoadField: r3 = r2->field_63
    //     0x853ee8: ldur            w3, [x2, #0x63]
    // 0x853eec: DecompressPointer r3
    //     0x853eec: add             x3, x3, HEAP, lsl #32
    // 0x853ef0: stur            x3, [fp, #-0x38]
    // 0x853ef4: LoadField: d1 = r2->field_4b
    //     0x853ef4: ldur            d1, [x2, #0x4b]
    // 0x853ef8: ldur            x4, [fp, #-0x28]
    // 0x853efc: stur            d1, [fp, #-0x80]
    // 0x853f00: cmp             w4, NULL
    // 0x853f04: b.ne            #0x853f10
    // 0x853f08: d3 = 0.000000
    //     0x853f08: eor             v3.16b, v3.16b, v3.16b
    // 0x853f0c: b               #0x853f18
    // 0x853f10: LoadField: d2 = r4->field_7
    //     0x853f10: ldur            d2, [x4, #7]
    // 0x853f14: mov             v3.16b, v2.16b
    // 0x853f18: ldur            x4, [fp, #-0x18]
    // 0x853f1c: ldur            d2, [fp, #-0x70]
    // 0x853f20: fadd            d4, d2, d3
    // 0x853f24: stur            d4, [fp, #-0x68]
    // 0x853f28: r0 = _BallisticSimulationCreationState()
    //     0x853f28: bl              #0x699334  ; Allocate_BallisticSimulationCreationStateStub -> _BallisticSimulationCreationState (size=0x1c)
    // 0x853f2c: mov             x1, x0
    // 0x853f30: ldur            x0, [fp, #-0x38]
    // 0x853f34: stur            x1, [fp, #-0x58]
    // 0x853f38: StoreField: r1->field_7 = r0
    //     0x853f38: stur            w0, [x1, #7]
    // 0x853f3c: ldur            d0, [fp, #-0x80]
    // 0x853f40: StoreField: r1->field_b = d0
    //     0x853f40: stur            d0, [x1, #0xb]
    // 0x853f44: ldur            d1, [fp, #-0x68]
    // 0x853f48: StoreField: r1->field_13 = d1
    //     0x853f48: stur            d1, [x1, #0x13]
    // 0x853f4c: ldur            x2, [fp, #-0x18]
    // 0x853f50: LoadField: r3 = r2->field_23
    //     0x853f50: ldur            w3, [x2, #0x23]
    // 0x853f54: DecompressPointer r3
    //     0x853f54: add             x3, x3, HEAP, lsl #32
    // 0x853f58: LoadField: r4 = r3->field_f
    //     0x853f58: ldur            w4, [x3, #0xf]
    // 0x853f5c: DecompressPointer r4
    //     0x853f5c: add             x4, x4, HEAP, lsl #32
    // 0x853f60: tbz             w4, #4, #0x853f98
    // 0x853f64: ldur            x3, [fp, #-0x30]
    // 0x853f68: r16 = Instance_IndicatorMode
    //     0x853f68: add             x16, PP, #0x31, lsl #12  ; [pp+0x31888] Obj!IndicatorMode@9f9ce1
    //     0x853f6c: ldr             x16, [x16, #0x888]
    // 0x853f70: cmp             w3, w16
    // 0x853f74: b.ne            #0x853f80
    // 0x853f78: r5 = true
    //     0x853f78: add             x5, NULL, #0x20  ; true
    // 0x853f7c: b               #0x853fa0
    // 0x853f80: r16 = Instance_IndicatorMode
    //     0x853f80: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x853f84: cmp             w3, w16
    // 0x853f88: r16 = true
    //     0x853f88: add             x16, NULL, #0x20  ; true
    // 0x853f8c: r17 = false
    //     0x853f8c: add             x17, NULL, #0x30  ; false
    // 0x853f90: csel            x5, x16, x17, eq
    // 0x853f94: b               #0x853fa0
    // 0x853f98: ldur            x3, [fp, #-0x30]
    // 0x853f9c: r5 = false
    //     0x853f9c: add             x5, NULL, #0x30  ; false
    // 0x853fa0: stur            x5, [fp, #-0x50]
    // 0x853fa4: tbz             w4, #4, #0x853fd8
    // 0x853fa8: r16 = Instance_IndicatorMode
    //     0x853fa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31888] Obj!IndicatorMode@9f9ce1
    //     0x853fac: ldr             x16, [x16, #0x888]
    // 0x853fb0: cmp             w0, w16
    // 0x853fb4: b.ne            #0x853fc0
    // 0x853fb8: r4 = true
    //     0x853fb8: add             x4, NULL, #0x20  ; true
    // 0x853fbc: b               #0x853fdc
    // 0x853fc0: r16 = Instance_IndicatorMode
    //     0x853fc0: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x853fc4: cmp             w0, w16
    // 0x853fc8: r16 = true
    //     0x853fc8: add             x16, NULL, #0x20  ; true
    // 0x853fcc: r17 = false
    //     0x853fcc: add             x17, NULL, #0x30  ; false
    // 0x853fd0: csel            x4, x16, x17, eq
    // 0x853fd4: b               #0x853fdc
    // 0x853fd8: r4 = false
    //     0x853fd8: add             x4, NULL, #0x30  ; false
    // 0x853fdc: stur            x4, [fp, #-0x48]
    // 0x853fe0: tbnz            w5, #4, #0x853fec
    // 0x853fe4: r6 = true
    //     0x853fe4: add             x6, NULL, #0x20  ; true
    // 0x853fe8: b               #0x853ff0
    // 0x853fec: mov             x6, x4
    // 0x853ff0: ldr             d1, [fp, #0x10]
    // 0x853ff4: d2 = 0.000000
    //     0x853ff4: eor             v2.16b, v2.16b, v2.16b
    // 0x853ff8: stur            x6, [fp, #-0x28]
    // 0x853ffc: fcmp            d1, d2
    // 0x854000: b.ne            #0x85400c
    // 0x854004: d3 = 0.000000
    //     0x854004: eor             v3.16b, v3.16b, v3.16b
    // 0x854008: b               #0x854020
    // 0x85400c: fcmp            d2, d1
    // 0x854010: b.le            #0x85401c
    // 0x854014: fneg            d3, d1
    // 0x854018: b               #0x854020
    // 0x85401c: mov             v3.16b, v1.16b
    // 0x854020: ldur            x7, [fp, #-0x10]
    // 0x854024: ArrayLoad: d4 = r7[0]  ; List_8
    //     0x854024: ldur            d4, [x7, #0x17]
    // 0x854028: fcmp            d3, d4
    // 0x85402c: b.lt            #0x854044
    // 0x854030: ldr             x2, [fp, #0x20]
    // 0x854034: mov             v0.16b, v1.16b
    // 0x854038: mov             x0, x6
    // 0x85403c: mov             v1.16b, v2.16b
    // 0x854040: b               #0x854188
    // 0x854044: ldr             x8, [fp, #0x18]
    // 0x854048: ldur            d3, [fp, #-0x60]
    // 0x85404c: LoadField: r9 = r8->field_37
    //     0x85404c: ldur            w9, [x8, #0x37]
    // 0x854050: DecompressPointer r9
    //     0x854050: add             x9, x9, HEAP, lsl #32
    // 0x854054: cmp             w9, NULL
    // 0x854058: b.eq            #0x854458
    // 0x85405c: LoadField: d4 = r9->field_7
    //     0x85405c: ldur            d4, [x9, #7]
    // 0x854060: fcmp            d3, d4
    // 0x854064: b.eq            #0x854084
    // 0x854068: fcmp            d4, d2
    // 0x85406c: b.eq            #0x854084
    // 0x854070: ldr             x2, [fp, #0x20]
    // 0x854074: mov             v0.16b, v1.16b
    // 0x854078: mov             x0, x6
    // 0x85407c: mov             v1.16b, v2.16b
    // 0x854080: b               #0x854188
    // 0x854084: str             x8, [SP]
    // 0x854088: r0 = outOfRange()
    //     0x854088: bl              #0x8558e4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x85408c: tbnz            w0, #4, #0x85409c
    // 0x854090: ldur            x0, [fp, #-0x28]
    // 0x854094: ldur            x1, [fp, #-8]
    // 0x854098: b               #0x8540ac
    // 0x85409c: ldur            x0, [fp, #-0x28]
    // 0x8540a0: tbnz            w0, #4, #0x8543ec
    // 0x8540a4: ldur            x1, [fp, #-8]
    // 0x8540a8: tbnz            w1, #4, #0x8543ec
    // 0x8540ac: tbnz            w1, #4, #0x8540c0
    // 0x8540b0: ldr             x2, [fp, #0x20]
    // 0x8540b4: ldr             d0, [fp, #0x10]
    // 0x8540b8: d1 = 0.000000
    //     0x8540b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8540bc: b               #0x854188
    // 0x8540c0: ldr             x2, [fp, #0x20]
    // 0x8540c4: ldur            x1, [fp, #-0x30]
    // 0x8540c8: LoadField: r3 = r2->field_1f
    //     0x8540c8: ldur            w3, [x2, #0x1f]
    // 0x8540cc: DecompressPointer r3
    //     0x8540cc: add             x3, x3, HEAP, lsl #32
    // 0x8540d0: r16 = Sentinel
    //     0x8540d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8540d4: cmp             w3, w16
    // 0x8540d8: b.eq            #0x85445c
    // 0x8540dc: LoadField: r4 = r3->field_27
    //     0x8540dc: ldur            w4, [x3, #0x27]
    // 0x8540e0: DecompressPointer r4
    //     0x8540e0: add             x4, x4, HEAP, lsl #32
    // 0x8540e4: LoadField: r3 = r4->field_7
    //     0x8540e4: ldur            w3, [x4, #7]
    // 0x8540e8: DecompressPointer r3
    //     0x8540e8: add             x3, x3, HEAP, lsl #32
    // 0x8540ec: cmp             w3, w1
    // 0x8540f0: b.ne            #0x85411c
    // 0x8540f4: ldur            d0, [fp, #-0x78]
    // 0x8540f8: LoadField: d1 = r4->field_b
    //     0x8540f8: ldur            d1, [x4, #0xb]
    // 0x8540fc: fcmp            d1, d0
    // 0x854100: b.ne            #0x85411c
    // 0x854104: r16 = Instance_IndicatorMode
    //     0x854104: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x854108: cmp             w1, w16
    // 0x85410c: b.ne            #0x854128
    // 0x854110: LoadField: d1 = r4->field_13
    //     0x854110: ldur            d1, [x4, #0x13]
    // 0x854114: fcmp            d0, d1
    // 0x854118: b.lt            #0x854128
    // 0x85411c: ldr             d0, [fp, #0x10]
    // 0x854120: d1 = 0.000000
    //     0x854120: eor             v1.16b, v1.16b, v1.16b
    // 0x854124: b               #0x854188
    // 0x854128: ldur            x1, [fp, #-0x38]
    // 0x85412c: LoadField: r3 = r2->field_23
    //     0x85412c: ldur            w3, [x2, #0x23]
    // 0x854130: DecompressPointer r3
    //     0x854130: add             x3, x3, HEAP, lsl #32
    // 0x854134: r16 = Sentinel
    //     0x854134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854138: cmp             w3, w16
    // 0x85413c: b.eq            #0x854468
    // 0x854140: LoadField: r4 = r3->field_27
    //     0x854140: ldur            w4, [x3, #0x27]
    // 0x854144: DecompressPointer r4
    //     0x854144: add             x4, x4, HEAP, lsl #32
    // 0x854148: LoadField: r3 = r4->field_7
    //     0x854148: ldur            w3, [x4, #7]
    // 0x85414c: DecompressPointer r3
    //     0x85414c: add             x3, x3, HEAP, lsl #32
    // 0x854150: cmp             w3, w1
    // 0x854154: b.ne            #0x854180
    // 0x854158: ldur            d0, [fp, #-0x80]
    // 0x85415c: LoadField: d1 = r4->field_b
    //     0x85415c: ldur            d1, [x4, #0xb]
    // 0x854160: fcmp            d1, d0
    // 0x854164: b.ne            #0x854180
    // 0x854168: r16 = Instance_IndicatorMode
    //     0x854168: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x85416c: cmp             w1, w16
    // 0x854170: b.ne            #0x8543ec
    // 0x854174: LoadField: d1 = r4->field_13
    //     0x854174: ldur            d1, [x4, #0x13]
    // 0x854178: fcmp            d0, d1
    // 0x85417c: b.lt            #0x8543ec
    // 0x854180: ldr             d0, [fp, #0x10]
    // 0x854184: d1 = 0.000000
    //     0x854184: eor             v1.16b, v1.16b, v1.16b
    // 0x854188: fcmp            d1, d0
    // 0x85418c: b.le            #0x8541e4
    // 0x854190: ldur            x16, [fp, #-0x18]
    // 0x854194: str             x16, [SP]
    // 0x854198: r0 = actualMaxOverOffset()
    //     0x854198: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x85419c: mov             v1.16b, v0.16b
    // 0x8541a0: d0 = inf
    //     0x8541a0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8541a4: fcmp            d1, d0
    // 0x8541a8: b.eq            #0x8541e4
    // 0x8541ac: ldur            x0, [fp, #-0x18]
    // 0x8541b0: d1 = 0.000000
    //     0x8541b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8541b4: LoadField: d2 = r0->field_4b
    //     0x8541b4: ldur            d2, [x0, #0x4b]
    // 0x8541b8: stur            d2, [fp, #-0x60]
    // 0x8541bc: fcmp            d2, d1
    // 0x8541c0: b.eq            #0x8541e4
    // 0x8541c4: str             x0, [SP]
    // 0x8541c8: r0 = actualMaxOverOffset()
    //     0x8541c8: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x8541cc: mov             v1.16b, v0.16b
    // 0x8541d0: ldur            d0, [fp, #-0x60]
    // 0x8541d4: fcmp            d0, d1
    // 0x8541d8: b.lt            #0x8541e4
    // 0x8541dc: d0 = 0.000000
    //     0x8541dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8541e0: b               #0x85424c
    // 0x8541e4: ldr             d1, [fp, #0x10]
    // 0x8541e8: d0 = 0.000000
    //     0x8541e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8541ec: fcmp            d1, d0
    // 0x8541f0: b.le            #0x854248
    // 0x8541f4: ldur            x16, [fp, #-0x20]
    // 0x8541f8: str             x16, [SP]
    // 0x8541fc: r0 = actualMaxOverOffset()
    //     0x8541fc: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x854200: mov             v1.16b, v0.16b
    // 0x854204: d0 = inf
    //     0x854204: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x854208: fcmp            d1, d0
    // 0x85420c: b.eq            #0x854248
    // 0x854210: ldur            x0, [fp, #-0x20]
    // 0x854214: d0 = 0.000000
    //     0x854214: eor             v0.16b, v0.16b, v0.16b
    // 0x854218: LoadField: d1 = r0->field_4b
    //     0x854218: ldur            d1, [x0, #0x4b]
    // 0x85421c: stur            d1, [fp, #-0x60]
    // 0x854220: fcmp            d1, d0
    // 0x854224: b.eq            #0x854248
    // 0x854228: str             x0, [SP]
    // 0x85422c: r0 = actualMaxOverOffset()
    //     0x85422c: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x854230: mov             v1.16b, v0.16b
    // 0x854234: ldur            d0, [fp, #-0x60]
    // 0x854238: fcmp            d0, d1
    // 0x85423c: b.lt            #0x854248
    // 0x854240: d0 = 0.000000
    //     0x854240: eor             v0.16b, v0.16b, v0.16b
    // 0x854244: b               #0x85424c
    // 0x854248: ldr             d0, [fp, #0x10]
    // 0x85424c: ldur            x0, [fp, #-0x28]
    // 0x854250: stur            d0, [fp, #-0x68]
    // 0x854254: tbnz            w0, #4, #0x8542fc
    // 0x854258: ldur            x0, [fp, #-0x50]
    // 0x85425c: tbnz            w0, #4, #0x8542ac
    // 0x854260: ldur            x0, [fp, #-0x18]
    // 0x854264: LoadField: d1 = r0->field_4b
    //     0x854264: ldur            d1, [x0, #0x4b]
    // 0x854268: stur            d1, [fp, #-0x60]
    // 0x85426c: str             x0, [SP]
    // 0x854270: r0 = viewportDimension()
    //     0x854270: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x854274: mov             v1.16b, v0.16b
    // 0x854278: ldur            d0, [fp, #-0x60]
    // 0x85427c: fcmp            d0, d1
    // 0x854280: b.ne            #0x85428c
    // 0x854284: d0 = 0.000000
    //     0x854284: eor             v0.16b, v0.16b, v0.16b
    // 0x854288: b               #0x8542fc
    // 0x85428c: ldur            d0, [fp, #-0x68]
    // 0x854290: d1 = -3000.000000
    //     0x854290: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(-3000) from 0xc0a7700000000000
    //     0x854294: ldr             d1, [x17, #0x8c8]
    // 0x854298: fcmp            d0, d1
    // 0x85429c: b.le            #0x8542fc
    // 0x8542a0: d0 = -3000.000000
    //     0x8542a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(-3000) from 0xc0a7700000000000
    //     0x8542a4: ldr             d0, [x17, #0x8c8]
    // 0x8542a8: b               #0x8542fc
    // 0x8542ac: ldur            x0, [fp, #-0x48]
    // 0x8542b0: tbnz            w0, #4, #0x8542fc
    // 0x8542b4: ldur            x0, [fp, #-0x20]
    // 0x8542b8: LoadField: d1 = r0->field_4b
    //     0x8542b8: ldur            d1, [x0, #0x4b]
    // 0x8542bc: stur            d1, [fp, #-0x60]
    // 0x8542c0: str             x0, [SP]
    // 0x8542c4: r0 = viewportDimension()
    //     0x8542c4: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x8542c8: mov             v1.16b, v0.16b
    // 0x8542cc: ldur            d0, [fp, #-0x60]
    // 0x8542d0: fcmp            d0, d1
    // 0x8542d4: b.ne            #0x8542e0
    // 0x8542d8: d0 = 0.000000
    //     0x8542d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8542dc: b               #0x8542fc
    // 0x8542e0: ldur            d0, [fp, #-0x68]
    // 0x8542e4: d1 = 3000.000000
    //     0x8542e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x8542e8: ldr             d1, [x17, #0xc00]
    // 0x8542ec: fcmp            d1, d0
    // 0x8542f0: b.le            #0x8542fc
    // 0x8542f4: d0 = 3000.000000
    //     0x8542f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x8542f8: ldr             d0, [x17, #0xc00]
    // 0x8542fc: ldr             x0, [fp, #0x18]
    // 0x854300: stur            d0, [fp, #-0x60]
    // 0x854304: ldr             x16, [fp, #0x20]
    // 0x854308: str             x16, [SP]
    // 0x85430c: r0 = spring()
    //     0x85430c: bl              #0x8442b4  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::spring
    // 0x854310: mov             x1, x0
    // 0x854314: ldr             x0, [fp, #0x18]
    // 0x854318: stur            x1, [fp, #-0x30]
    // 0x85431c: LoadField: r2 = r0->field_43
    //     0x85431c: ldur            w2, [x0, #0x43]
    // 0x854320: DecompressPointer r2
    //     0x854320: add             x2, x2, HEAP, lsl #32
    // 0x854324: stur            x2, [fp, #-0x28]
    // 0x854328: cmp             w2, NULL
    // 0x85432c: b.eq            #0x854474
    // 0x854330: LoadField: r3 = r0->field_33
    //     0x854330: ldur            w3, [x0, #0x33]
    // 0x854334: DecompressPointer r3
    //     0x854334: add             x3, x3, HEAP, lsl #32
    // 0x854338: stur            x3, [fp, #-8]
    // 0x85433c: cmp             w3, NULL
    // 0x854340: b.eq            #0x854478
    // 0x854344: ldur            x16, [fp, #-0x18]
    // 0x854348: str             x16, [SP]
    // 0x85434c: r0 = overExtent()
    //     0x85434c: bl              #0x8556dc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::overExtent
    // 0x854350: ldur            x0, [fp, #-8]
    // 0x854354: LoadField: d1 = r0->field_7
    //     0x854354: ldur            d1, [x0, #7]
    // 0x854358: fsub            d2, d1, d0
    // 0x85435c: ldr             x0, [fp, #0x18]
    // 0x854360: stur            d2, [fp, #-0x68]
    // 0x854364: LoadField: r1 = r0->field_37
    //     0x854364: ldur            w1, [x0, #0x37]
    // 0x854368: DecompressPointer r1
    //     0x854368: add             x1, x1, HEAP, lsl #32
    // 0x85436c: stur            x1, [fp, #-8]
    // 0x854370: cmp             w1, NULL
    // 0x854374: b.eq            #0x85447c
    // 0x854378: ldur            x16, [fp, #-0x20]
    // 0x85437c: str             x16, [SP]
    // 0x854380: r0 = overExtent()
    //     0x854380: bl              #0x855630  ; [package:easy_refresh/easy_refresh.dart] FooterNotifier::overExtent
    // 0x854384: ldur            x0, [fp, #-8]
    // 0x854388: LoadField: d1 = r0->field_7
    //     0x854388: ldur            d1, [x0, #7]
    // 0x85438c: fadd            d2, d1, d0
    // 0x854390: ldur            x0, [fp, #-0x28]
    // 0x854394: stur            d2, [fp, #-0x78]
    // 0x854398: LoadField: d0 = r0->field_7
    //     0x854398: ldur            d0, [x0, #7]
    // 0x85439c: stur            d0, [fp, #-0x70]
    // 0x8543a0: r0 = BouncingScrollSimulation()
    //     0x8543a0: bl              #0x855624  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x8543a4: stur            x0, [fp, #-8]
    // 0x8543a8: str             x0, [SP, #0x30]
    // 0x8543ac: ldur            d0, [fp, #-0x68]
    // 0x8543b0: str             d0, [SP, #0x28]
    // 0x8543b4: ldur            d0, [fp, #-0x70]
    // 0x8543b8: str             d0, [SP, #0x20]
    // 0x8543bc: ldur            x16, [fp, #-0x30]
    // 0x8543c0: ldur            lr, [fp, #-0x10]
    // 0x8543c4: stp             lr, x16, [SP, #0x10]
    // 0x8543c8: ldur            d0, [fp, #-0x78]
    // 0x8543cc: str             d0, [SP, #8]
    // 0x8543d0: ldur            d0, [fp, #-0x60]
    // 0x8543d4: str             d0, [SP]
    // 0x8543d8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x8543d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x8543dc: ldr             x4, [x4, #0xa60]
    // 0x8543e0: r0 = BouncingScrollSimulation()
    //     0x8543e0: bl              #0x854498  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x8543e4: ldur            x1, [fp, #-8]
    // 0x8543e8: b               #0x8543f0
    // 0x8543ec: r1 = Null
    //     0x8543ec: mov             x1, NULL
    // 0x8543f0: ldr             x0, [fp, #0x20]
    // 0x8543f4: stur            x1, [fp, #-8]
    // 0x8543f8: LoadField: r2 = r0->field_1f
    //     0x8543f8: ldur            w2, [x0, #0x1f]
    // 0x8543fc: DecompressPointer r2
    //     0x8543fc: add             x2, x2, HEAP, lsl #32
    // 0x854400: r16 = Sentinel
    //     0x854400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854404: cmp             w2, w16
    // 0x854408: b.eq            #0x854480
    // 0x85440c: ldur            x16, [fp, #-0x40]
    // 0x854410: stp             x16, x2, [SP]
    // 0x854414: r0 = value=()
    //     0x854414: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x854418: ldr             x0, [fp, #0x20]
    // 0x85441c: LoadField: r1 = r0->field_23
    //     0x85441c: ldur            w1, [x0, #0x23]
    // 0x854420: DecompressPointer r1
    //     0x854420: add             x1, x1, HEAP, lsl #32
    // 0x854424: r16 = Sentinel
    //     0x854424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854428: cmp             w1, w16
    // 0x85442c: b.eq            #0x85448c
    // 0x854430: ldur            x16, [fp, #-0x58]
    // 0x854434: stp             x16, x1, [SP]
    // 0x854438: r0 = value=()
    //     0x854438: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x85443c: ldur            x0, [fp, #-8]
    // 0x854440: LeaveFrame
    //     0x854440: mov             SP, fp
    //     0x854444: ldp             fp, lr, [SP], #0x10
    // 0x854448: ret
    //     0x854448: ret             
    // 0x85444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85444c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854450: b               #0x853dac
    // 0x854454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x854458: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85445c: r9 = _headerSimulationCreationState
    //     0x85445c: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <_ERScrollPhysics@635089737._headerSimulationCreationState@635089737>: late final (offset: 0x20)
    //     0x854460: ldr             x9, [x9, #0x8d0]
    // 0x854464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854464: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x854468: r9 = _footerSimulationCreationState
    //     0x854468: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d8] Field <_ERScrollPhysics@635089737._footerSimulationCreationState@635089737>: late final (offset: 0x24)
    //     0x85446c: ldr             x9, [x9, #0x8d8]
    // 0x854470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854470: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x854474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854474: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854478: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85447c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85447c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x854480: r9 = _headerSimulationCreationState
    //     0x854480: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <_ERScrollPhysics@635089737._headerSimulationCreationState@635089737>: late final (offset: 0x20)
    //     0x854484: ldr             x9, [x9, #0x8d0]
    // 0x854488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854488: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85448c: r9 = _footerSimulationCreationState
    //     0x85448c: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d8] Field <_ERScrollPhysics@635089737._footerSimulationCreationState@635089737>: late final (offset: 0x24)
    //     0x854490: ldr             x9, [x9, #0x8d8]
    // 0x854494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854494: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x8583f8, size: 0x5d4
    // 0x8583f8: EnterFrame
    //     0x8583f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8583fc: mov             fp, SP
    // 0x858400: AllocStack(0x30)
    //     0x858400: sub             SP, SP, #0x30
    // 0x858404: CheckStackOverflow
    //     0x858404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858408: cmp             SP, x16
    //     0x85840c: b.ls            #0x858978
    // 0x858410: ldr             x0, [fp, #0x20]
    // 0x858414: LoadField: r1 = r0->field_f
    //     0x858414: ldur            w1, [x0, #0xf]
    // 0x858418: DecompressPointer r1
    //     0x858418: add             x1, x1, HEAP, lsl #32
    // 0x85841c: r16 = true
    //     0x85841c: add             x16, NULL, #0x20  ; true
    // 0x858420: stp             x16, x1, [SP]
    // 0x858424: r0 = value=()
    //     0x858424: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x858428: ldr             x16, [fp, #0x18]
    // 0x85842c: str             x16, [SP]
    // 0x858430: r0 = outOfRange()
    //     0x858430: bl              #0x8558e4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x858434: tbz             w0, #4, #0x858490
    // 0x858438: ldr             x0, [fp, #0x20]
    // 0x85843c: LoadField: r1 = r0->field_13
    //     0x85843c: ldur            w1, [x0, #0x13]
    // 0x858440: DecompressPointer r1
    //     0x858440: add             x1, x1, HEAP, lsl #32
    // 0x858444: LoadField: r2 = r1->field_23
    //     0x858444: ldur            w2, [x1, #0x23]
    // 0x858448: DecompressPointer r2
    //     0x858448: add             x2, x2, HEAP, lsl #32
    // 0x85844c: LoadField: r3 = r2->field_f
    //     0x85844c: ldur            w3, [x2, #0xf]
    // 0x858450: DecompressPointer r3
    //     0x858450: add             x3, x3, HEAP, lsl #32
    // 0x858454: tbnz            w3, #4, #0x858464
    // 0x858458: str             x1, [SP]
    // 0x85845c: r0 = outOfRange()
    //     0x85845c: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x858460: tbz             w0, #4, #0x858490
    // 0x858464: ldr             x0, [fp, #0x20]
    // 0x858468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858468: ldur            w1, [x0, #0x17]
    // 0x85846c: DecompressPointer r1
    //     0x85846c: add             x1, x1, HEAP, lsl #32
    // 0x858470: LoadField: r2 = r1->field_23
    //     0x858470: ldur            w2, [x1, #0x23]
    // 0x858474: DecompressPointer r2
    //     0x858474: add             x2, x2, HEAP, lsl #32
    // 0x858478: LoadField: r3 = r2->field_f
    //     0x858478: ldur            w3, [x2, #0xf]
    // 0x85847c: DecompressPointer r3
    //     0x85847c: add             x3, x3, HEAP, lsl #32
    // 0x858480: tbnz            w3, #4, #0x858964
    // 0x858484: str             x1, [SP]
    // 0x858488: r0 = outOfRange()
    //     0x858488: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x85848c: tbnz            w0, #4, #0x85895c
    // 0x858490: ldr             x0, [fp, #0x20]
    // 0x858494: ldr             x1, [fp, #0x18]
    // 0x858498: LoadField: r2 = r1->field_43
    //     0x858498: ldur            w2, [x1, #0x43]
    // 0x85849c: DecompressPointer r2
    //     0x85849c: add             x2, x2, HEAP, lsl #32
    // 0x8584a0: stur            x2, [fp, #-0x10]
    // 0x8584a4: cmp             w2, NULL
    // 0x8584a8: b.eq            #0x858980
    // 0x8584ac: LoadField: r3 = r0->field_13
    //     0x8584ac: ldur            w3, [x0, #0x13]
    // 0x8584b0: DecompressPointer r3
    //     0x8584b0: add             x3, x3, HEAP, lsl #32
    // 0x8584b4: stur            x3, [fp, #-8]
    // 0x8584b8: LoadField: r4 = r3->field_23
    //     0x8584b8: ldur            w4, [x3, #0x23]
    // 0x8584bc: DecompressPointer r4
    //     0x8584bc: add             x4, x4, HEAP, lsl #32
    // 0x8584c0: LoadField: r5 = r4->field_f
    //     0x8584c0: ldur            w5, [x4, #0xf]
    // 0x8584c4: DecompressPointer r5
    //     0x8584c4: add             x5, x5, HEAP, lsl #32
    // 0x8584c8: tbnz            w5, #4, #0x858510
    // 0x8584cc: str             x3, [SP]
    // 0x8584d0: r0 = outOfRange()
    //     0x8584d0: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x8584d4: tbnz            w0, #4, #0x858504
    // 0x8584d8: ldr             x0, [fp, #0x18]
    // 0x8584dc: ldur            x1, [fp, #-8]
    // 0x8584e0: LoadField: r2 = r0->field_43
    //     0x8584e0: ldur            w2, [x0, #0x43]
    // 0x8584e4: DecompressPointer r2
    //     0x8584e4: add             x2, x2, HEAP, lsl #32
    // 0x8584e8: cmp             w2, NULL
    // 0x8584ec: b.eq            #0x858984
    // 0x8584f0: LoadField: d0 = r1->field_4b
    //     0x8584f0: ldur            d0, [x1, #0x4b]
    // 0x8584f4: LoadField: d1 = r2->field_7
    //     0x8584f4: ldur            d1, [x2, #7]
    // 0x8584f8: fsub            d2, d1, d0
    // 0x8584fc: mov             v0.16b, v2.16b
    // 0x858500: b               #0x858520
    // 0x858504: ldr             x0, [fp, #0x18]
    // 0x858508: ldur            x1, [fp, #-8]
    // 0x85850c: b               #0x858518
    // 0x858510: mov             x0, x1
    // 0x858514: mov             x1, x3
    // 0x858518: ldur            x2, [fp, #-0x10]
    // 0x85851c: LoadField: d0 = r2->field_7
    //     0x85851c: ldur            d0, [x2, #7]
    // 0x858520: ldr             x2, [fp, #0x20]
    // 0x858524: stur            d0, [fp, #-0x18]
    // 0x858528: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x858528: ldur            w3, [x2, #0x17]
    // 0x85852c: DecompressPointer r3
    //     0x85852c: add             x3, x3, HEAP, lsl #32
    // 0x858530: stur            x3, [fp, #-0x10]
    // 0x858534: LoadField: r4 = r3->field_23
    //     0x858534: ldur            w4, [x3, #0x23]
    // 0x858538: DecompressPointer r4
    //     0x858538: add             x4, x4, HEAP, lsl #32
    // 0x85853c: LoadField: r5 = r4->field_f
    //     0x85853c: ldur            w5, [x4, #0xf]
    // 0x858540: DecompressPointer r5
    //     0x858540: add             x5, x5, HEAP, lsl #32
    // 0x858544: tbnz            w5, #4, #0x85858c
    // 0x858548: str             x3, [SP]
    // 0x85854c: r0 = outOfRange()
    //     0x85854c: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x858550: tbnz            w0, #4, #0x858580
    // 0x858554: ldr             x0, [fp, #0x18]
    // 0x858558: ldur            x1, [fp, #-0x10]
    // 0x85855c: LoadField: r2 = r0->field_43
    //     0x85855c: ldur            w2, [x0, #0x43]
    // 0x858560: DecompressPointer r2
    //     0x858560: add             x2, x2, HEAP, lsl #32
    // 0x858564: cmp             w2, NULL
    // 0x858568: b.eq            #0x858988
    // 0x85856c: LoadField: d0 = r1->field_4b
    //     0x85856c: ldur            d0, [x1, #0x4b]
    // 0x858570: LoadField: d1 = r2->field_7
    //     0x858570: ldur            d1, [x2, #7]
    // 0x858574: fadd            d2, d1, d0
    // 0x858578: mov             v0.16b, v2.16b
    // 0x85857c: b               #0x858594
    // 0x858580: ldr             x0, [fp, #0x18]
    // 0x858584: ldur            x1, [fp, #-0x10]
    // 0x858588: b               #0x858590
    // 0x85858c: mov             x1, x3
    // 0x858590: ldur            d0, [fp, #-0x18]
    // 0x858594: ldur            x2, [fp, #-8]
    // 0x858598: LoadField: r3 = r0->field_33
    //     0x858598: ldur            w3, [x0, #0x33]
    // 0x85859c: DecompressPointer r3
    //     0x85859c: add             x3, x3, HEAP, lsl #32
    // 0x8585a0: cmp             w3, NULL
    // 0x8585a4: b.eq            #0x85898c
    // 0x8585a8: LoadField: r4 = r0->field_37
    //     0x8585a8: ldur            w4, [x0, #0x37]
    // 0x8585ac: DecompressPointer r4
    //     0x8585ac: add             x4, x4, HEAP, lsl #32
    // 0x8585b0: cmp             w4, NULL
    // 0x8585b4: b.eq            #0x858990
    // 0x8585b8: LoadField: r5 = r2->field_63
    //     0x8585b8: ldur            w5, [x2, #0x63]
    // 0x8585bc: DecompressPointer r5
    //     0x8585bc: add             x5, x5, HEAP, lsl #32
    // 0x8585c0: r16 = Instance_IndicatorMode
    //     0x8585c0: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x8585c4: cmp             w5, w16
    // 0x8585c8: b.eq            #0x8585d8
    // 0x8585cc: r16 = Instance_IndicatorMode
    //     0x8585cc: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x8585d0: cmp             w5, w16
    // 0x8585d4: b.ne            #0x858630
    // 0x8585d8: str             x2, [SP]
    // 0x8585dc: r0 = viewportDimension()
    //     0x8585dc: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x8585e0: stur            d0, [fp, #-0x18]
    // 0x8585e4: ldur            x16, [fp, #-8]
    // 0x8585e8: str             x16, [SP]
    // 0x8585ec: r0 = viewportDimension()
    //     0x8585ec: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x8585f0: ldr             x0, [fp, #0x18]
    // 0x8585f4: LoadField: r1 = r0->field_43
    //     0x8585f4: ldur            w1, [x0, #0x43]
    // 0x8585f8: DecompressPointer r1
    //     0x8585f8: add             x1, x1, HEAP, lsl #32
    // 0x8585fc: cmp             w1, NULL
    // 0x858600: b.eq            #0x858994
    // 0x858604: LoadField: d1 = r1->field_7
    //     0x858604: ldur            d1, [x1, #7]
    // 0x858608: fadd            d2, d0, d1
    // 0x85860c: ldur            d0, [fp, #-0x18]
    // 0x858610: fadd            d1, d0, d2
    // 0x858614: stur            d1, [fp, #-0x20]
    // 0x858618: ldur            x16, [fp, #-8]
    // 0x85861c: str             x16, [SP]
    // 0x858620: r0 = viewportDimension()
    //     0x858620: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x858624: ldur            d2, [fp, #-0x20]
    // 0x858628: d1 = 0.000000
    //     0x858628: eor             v1.16b, v1.16b, v1.16b
    // 0x85862c: b               #0x858644
    // 0x858630: LoadField: d1 = r3->field_7
    //     0x858630: ldur            d1, [x3, #7]
    // 0x858634: LoadField: d2 = r4->field_7
    //     0x858634: ldur            d2, [x4, #7]
    // 0x858638: mov             v31.16b, v2.16b
    // 0x85863c: mov             v2.16b, v0.16b
    // 0x858640: mov             v0.16b, v31.16b
    // 0x858644: ldur            x0, [fp, #-0x10]
    // 0x858648: LoadField: r1 = r0->field_63
    //     0x858648: ldur            w1, [x0, #0x63]
    // 0x85864c: DecompressPointer r1
    //     0x85864c: add             x1, x1, HEAP, lsl #32
    // 0x858650: r16 = Instance_IndicatorMode
    //     0x858650: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x858654: cmp             w1, w16
    // 0x858658: b.eq            #0x858668
    // 0x85865c: r16 = Instance_IndicatorMode
    //     0x85865c: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x858660: cmp             w1, w16
    // 0x858664: b.ne            #0x8586d0
    // 0x858668: ldr             x1, [fp, #0x18]
    // 0x85866c: LoadField: r2 = r1->field_43
    //     0x85866c: ldur            w2, [x1, #0x43]
    // 0x858670: DecompressPointer r2
    //     0x858670: add             x2, x2, HEAP, lsl #32
    // 0x858674: stur            x2, [fp, #-8]
    // 0x858678: cmp             w2, NULL
    // 0x85867c: b.eq            #0x858998
    // 0x858680: str             x0, [SP]
    // 0x858684: r0 = viewportDimension()
    //     0x858684: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x858688: ldur            x0, [fp, #-8]
    // 0x85868c: LoadField: d1 = r0->field_7
    //     0x85868c: ldur            d1, [x0, #7]
    // 0x858690: fsub            d2, d1, d0
    // 0x858694: ldr             x0, [fp, #0x18]
    // 0x858698: LoadField: r1 = r0->field_37
    //     0x858698: ldur            w1, [x0, #0x37]
    // 0x85869c: DecompressPointer r1
    //     0x85869c: add             x1, x1, HEAP, lsl #32
    // 0x8586a0: cmp             w1, NULL
    // 0x8586a4: b.eq            #0x85899c
    // 0x8586a8: LoadField: d0 = r1->field_7
    //     0x8586a8: ldur            d0, [x1, #7]
    // 0x8586ac: fsub            d1, d2, d0
    // 0x8586b0: stur            d1, [fp, #-0x18]
    // 0x8586b4: ldur            x16, [fp, #-0x10]
    // 0x8586b8: str             x16, [SP]
    // 0x8586bc: r0 = viewportDimension()
    //     0x8586bc: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x8586c0: ldur            d3, [fp, #-0x18]
    // 0x8586c4: mov             v1.16b, v0.16b
    // 0x8586c8: d2 = 0.000000
    //     0x8586c8: eor             v2.16b, v2.16b, v2.16b
    // 0x8586cc: b               #0x8586dc
    // 0x8586d0: mov             v3.16b, v2.16b
    // 0x8586d4: mov             v2.16b, v1.16b
    // 0x8586d8: mov             v1.16b, v0.16b
    // 0x8586dc: d0 = 0.000000
    //     0x8586dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8586e0: fsub            d4, d2, d3
    // 0x8586e4: fcmp            d4, d0
    // 0x8586e8: b.le            #0x8586f4
    // 0x8586ec: mov             v2.16b, v4.16b
    // 0x8586f0: b               #0x858718
    // 0x8586f4: fcmp            d0, d4
    // 0x8586f8: b.le            #0x858704
    // 0x8586fc: d2 = 0.000000
    //     0x8586fc: eor             v2.16b, v2.16b, v2.16b
    // 0x858700: b               #0x858718
    // 0x858704: fcmp            d4, d0
    // 0x858708: b.ne            #0x858714
    // 0x85870c: fadd            d2, d4, d0
    // 0x858710: b               #0x858718
    // 0x858714: mov             v2.16b, v4.16b
    // 0x858718: fsub            d4, d3, d1
    // 0x85871c: fcmp            d4, d0
    // 0x858720: b.le            #0x85872c
    // 0x858724: mov             v1.16b, v4.16b
    // 0x858728: b               #0x858750
    // 0x85872c: fcmp            d0, d4
    // 0x858730: b.le            #0x85873c
    // 0x858734: d1 = 0.000000
    //     0x858734: eor             v1.16b, v1.16b, v1.16b
    // 0x858738: b               #0x858750
    // 0x85873c: fcmp            d4, d0
    // 0x858740: b.ne            #0x85874c
    // 0x858744: fadd            d1, d4, d0
    // 0x858748: b               #0x858750
    // 0x85874c: mov             v1.16b, v4.16b
    // 0x858750: fcmp            d2, d1
    // 0x858754: b.le            #0x858760
    // 0x858758: mov             v3.16b, v2.16b
    // 0x85875c: b               #0x858794
    // 0x858760: fcmp            d1, d2
    // 0x858764: b.le            #0x858770
    // 0x858768: mov             v3.16b, v1.16b
    // 0x85876c: b               #0x858794
    // 0x858770: fcmp            d2, d0
    // 0x858774: b.ne            #0x858780
    // 0x858778: fadd            d3, d2, d1
    // 0x85877c: b               #0x858794
    // 0x858780: fcmp            d1, d1
    // 0x858784: b.vc            #0x858790
    // 0x858788: mov             v3.16b, v1.16b
    // 0x85878c: b               #0x858794
    // 0x858790: mov             v3.16b, v2.16b
    // 0x858794: stur            d3, [fp, #-0x18]
    // 0x858798: fcmp            d2, d0
    // 0x85879c: b.le            #0x8587b4
    // 0x8587a0: ldr             d2, [fp, #0x10]
    // 0x8587a4: fcmp            d0, d2
    // 0x8587a8: b.le            #0x8587b8
    // 0x8587ac: r1 = true
    //     0x8587ac: add             x1, NULL, #0x20  ; true
    // 0x8587b0: b               #0x8587dc
    // 0x8587b4: ldr             d2, [fp, #0x10]
    // 0x8587b8: fcmp            d1, d0
    // 0x8587bc: b.le            #0x8587d8
    // 0x8587c0: fcmp            d2, d0
    // 0x8587c4: r16 = true
    //     0x8587c4: add             x16, NULL, #0x20  ; true
    // 0x8587c8: r17 = false
    //     0x8587c8: add             x17, NULL, #0x30  ; false
    // 0x8587cc: csel            x0, x16, x17, gt
    // 0x8587d0: mov             x1, x0
    // 0x8587d4: b               #0x8587dc
    // 0x8587d8: r1 = false
    //     0x8587d8: add             x1, NULL, #0x30  ; false
    // 0x8587dc: ldr             x0, [fp, #0x18]
    // 0x8587e0: LoadField: r2 = r0->field_47
    //     0x8587e0: ldur            w2, [x0, #0x47]
    // 0x8587e4: DecompressPointer r2
    //     0x8587e4: add             x2, x2, HEAP, lsl #32
    // 0x8587e8: cmp             w2, NULL
    // 0x8587ec: b.eq            #0x8589a0
    // 0x8587f0: tbnz            w1, #4, #0x858864
    // 0x8587f4: fcmp            d2, d0
    // 0x8587f8: b.ne            #0x858804
    // 0x8587fc: d1 = 0.000000
    //     0x8587fc: eor             v1.16b, v1.16b, v1.16b
    // 0x858800: b               #0x858818
    // 0x858804: fcmp            d0, d2
    // 0x858808: b.le            #0x858814
    // 0x85880c: fneg            d1, d2
    // 0x858810: b               #0x858818
    // 0x858814: mov             v1.16b, v2.16b
    // 0x858818: fsub            d4, d3, d1
    // 0x85881c: LoadField: d1 = r2->field_7
    //     0x85881c: ldur            d1, [x2, #7]
    // 0x858820: fdiv            d5, d4, d1
    // 0x858824: r0 = inline_Allocate_Double()
    //     0x858824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x858828: add             x0, x0, #0x10
    //     0x85882c: cmp             x1, x0
    //     0x858830: b.ls            #0x8589a4
    //     0x858834: str             x0, [THR, #0x50]  ; THR::top
    //     0x858838: sub             x0, x0, #0xf
    //     0x85883c: movz            x1, #0xd148
    //     0x858840: movk            x1, #0x3, lsl #16
    //     0x858844: stur            x1, [x0, #-1]
    // 0x858848: StoreField: r0->field_7 = d5
    //     0x858848: stur            d5, [x0, #7]
    // 0x85884c: ldr             x16, [fp, #0x20]
    // 0x858850: stp             x0, x16, [SP]
    // 0x858854: r0 = frictionFactor()
    //     0x858854: bl              #0x8589cc  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::frictionFactor
    // 0x858858: LoadField: d0 = r0->field_7
    //     0x858858: ldur            d0, [x0, #7]
    // 0x85885c: mov             v3.16b, v0.16b
    // 0x858860: b               #0x8588ac
    // 0x858864: mov             v0.16b, v3.16b
    // 0x858868: LoadField: d1 = r2->field_7
    //     0x858868: ldur            d1, [x2, #7]
    // 0x85886c: fdiv            d2, d0, d1
    // 0x858870: r0 = inline_Allocate_Double()
    //     0x858870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x858874: add             x0, x0, #0x10
    //     0x858878: cmp             x1, x0
    //     0x85887c: b.ls            #0x8589bc
    //     0x858880: str             x0, [THR, #0x50]  ; THR::top
    //     0x858884: sub             x0, x0, #0xf
    //     0x858888: movz            x1, #0xd148
    //     0x85888c: movk            x1, #0x3, lsl #16
    //     0x858890: stur            x1, [x0, #-1]
    // 0x858894: StoreField: r0->field_7 = d2
    //     0x858894: stur            d2, [x0, #7]
    // 0x858898: ldr             x16, [fp, #0x20]
    // 0x85889c: stp             x0, x16, [SP]
    // 0x8588a0: r0 = frictionFactor()
    //     0x8588a0: bl              #0x8589cc  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::frictionFactor
    // 0x8588a4: LoadField: d1 = r0->field_7
    //     0x8588a4: ldur            d1, [x0, #7]
    // 0x8588a8: mov             v3.16b, v1.16b
    // 0x8588ac: ldr             d2, [fp, #0x10]
    // 0x8588b0: d1 = 0.000000
    //     0x8588b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8588b4: fcmp            d2, d1
    // 0x8588b8: b.le            #0x8588c4
    // 0x8588bc: d4 = 1.000000
    //     0x8588bc: fmov            d4, #1.00000000
    // 0x8588c0: b               #0x8588d8
    // 0x8588c4: fcmp            d1, d2
    // 0x8588c8: b.le            #0x8588d4
    // 0x8588cc: d4 = -1.000000
    //     0x8588cc: fmov            d4, #-1.00000000
    // 0x8588d0: b               #0x8588d8
    // 0x8588d4: mov             v4.16b, v2.16b
    // 0x8588d8: fcmp            d2, d1
    // 0x8588dc: b.ne            #0x8588e8
    // 0x8588e0: d6 = 0.000000
    //     0x8588e0: eor             v6.16b, v6.16b, v6.16b
    // 0x8588e4: b               #0x858900
    // 0x8588e8: fcmp            d1, d2
    // 0x8588ec: b.le            #0x8588f8
    // 0x8588f0: fneg            d5, d2
    // 0x8588f4: b               #0x8588fc
    // 0x8588f8: mov             v5.16b, v2.16b
    // 0x8588fc: mov             v6.16b, v5.16b
    // 0x858900: ldur            d5, [fp, #-0x18]
    // 0x858904: fcmp            d5, d1
    // 0x858908: b.le            #0x85893c
    // 0x85890c: fdiv            d7, d5, d3
    // 0x858910: fcmp            d7, d6
    // 0x858914: b.le            #0x858924
    // 0x858918: fmul            d8, d6, d3
    // 0x85891c: mov             v1.16b, v8.16b
    // 0x858920: b               #0x85894c
    // 0x858924: fadd            d3, d1, d5
    // 0x858928: fsub            d1, d6, d7
    // 0x85892c: mov             v31.16b, v3.16b
    // 0x858930: mov             v3.16b, v1.16b
    // 0x858934: mov             v1.16b, v31.16b
    // 0x858938: b               #0x858944
    // 0x85893c: mov             v3.16b, v6.16b
    // 0x858940: d1 = 0.000000
    //     0x858940: eor             v1.16b, v1.16b, v1.16b
    // 0x858944: fadd            d5, d1, d3
    // 0x858948: mov             v1.16b, v5.16b
    // 0x85894c: fmul            d0, d4, d1
    // 0x858950: LeaveFrame
    //     0x858950: mov             SP, fp
    //     0x858954: ldp             fp, lr, [SP], #0x10
    // 0x858958: ret
    //     0x858958: ret             
    // 0x85895c: ldr             d2, [fp, #0x10]
    // 0x858960: b               #0x858968
    // 0x858964: ldr             d2, [fp, #0x10]
    // 0x858968: mov             v0.16b, v2.16b
    // 0x85896c: LeaveFrame
    //     0x85896c: mov             SP, fp
    //     0x858970: ldp             fp, lr, [SP], #0x10
    // 0x858974: ret
    //     0x858974: ret             
    // 0x858978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85897c: b               #0x858410
    // 0x858980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858984: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858988: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85898c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85898c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x858990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x858990: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x858994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x858994: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x858998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85899c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85899c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8589a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8589a0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8589a4: stp             q3, q5, [SP, #-0x20]!
    // 0x8589a8: stp             q0, q2, [SP, #-0x20]!
    // 0x8589ac: r0 = AllocateDouble()
    //     0x8589ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8589b0: ldp             q0, q2, [SP], #0x20
    // 0x8589b4: ldp             q3, q5, [SP], #0x20
    // 0x8589b8: b               #0x858848
    // 0x8589bc: stp             q0, q2, [SP, #-0x20]!
    // 0x8589c0: r0 = AllocateDouble()
    //     0x8589c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8589c4: ldp             q0, q2, [SP], #0x20
    // 0x8589c8: b               #0x858894
  }
  _ frictionFactor(/* No info */) {
    // ** addr: 0x8589cc, size: 0x218
    // 0x8589cc: EnterFrame
    //     0x8589cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8589d0: mov             fp, SP
    // 0x8589d4: AllocStack(0x18)
    //     0x8589d4: sub             SP, SP, #0x18
    // 0x8589d8: CheckStackOverflow
    //     0x8589d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8589dc: cmp             SP, x16
    //     0x8589e0: b.ls            #0x858bd4
    // 0x8589e4: ldr             x0, [fp, #0x18]
    // 0x8589e8: LoadField: r1 = r0->field_13
    //     0x8589e8: ldur            w1, [x0, #0x13]
    // 0x8589ec: DecompressPointer r1
    //     0x8589ec: add             x1, x1, HEAP, lsl #32
    // 0x8589f0: stur            x1, [fp, #-8]
    // 0x8589f4: LoadField: r2 = r1->field_3f
    //     0x8589f4: ldur            w2, [x1, #0x3f]
    // 0x8589f8: DecompressPointer r2
    //     0x8589f8: add             x2, x2, HEAP, lsl #32
    // 0x8589fc: r16 = Instance_Axis
    //     0x8589fc: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x858a00: ldr             x16, [x16, #0x60]
    // 0x858a04: cmp             w2, w16
    // 0x858a08: b.ne            #0x858a38
    // 0x858a0c: LoadField: r2 = r1->field_23
    //     0x858a0c: ldur            w2, [x1, #0x23]
    // 0x858a10: DecompressPointer r2
    //     0x858a10: add             x2, x2, HEAP, lsl #32
    // 0x858a14: LoadField: r3 = r2->field_33
    //     0x858a14: ldur            w3, [x2, #0x33]
    // 0x858a18: DecompressPointer r3
    //     0x858a18: add             x3, x3, HEAP, lsl #32
    // 0x858a1c: cmp             w3, NULL
    // 0x858a20: b.ne            #0x858a50
    // 0x858a24: LoadField: r3 = r2->field_2f
    //     0x858a24: ldur            w3, [x2, #0x2f]
    // 0x858a28: DecompressPointer r3
    //     0x858a28: add             x3, x3, HEAP, lsl #32
    // 0x858a2c: cmp             w3, NULL
    // 0x858a30: b.eq            #0x858ab8
    // 0x858a34: b               #0x858a50
    // 0x858a38: LoadField: r2 = r1->field_23
    //     0x858a38: ldur            w2, [x1, #0x23]
    // 0x858a3c: DecompressPointer r2
    //     0x858a3c: add             x2, x2, HEAP, lsl #32
    // 0x858a40: LoadField: r3 = r2->field_2f
    //     0x858a40: ldur            w3, [x2, #0x2f]
    // 0x858a44: DecompressPointer r3
    //     0x858a44: add             x3, x3, HEAP, lsl #32
    // 0x858a48: cmp             w3, NULL
    // 0x858a4c: b.eq            #0x858ab8
    // 0x858a50: str             x1, [SP]
    // 0x858a54: r0 = outOfRange()
    //     0x858a54: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x858a58: tbnz            w0, #4, #0x858ab8
    // 0x858a5c: ldur            x0, [fp, #-8]
    // 0x858a60: LoadField: r1 = r0->field_3f
    //     0x858a60: ldur            w1, [x0, #0x3f]
    // 0x858a64: DecompressPointer r1
    //     0x858a64: add             x1, x1, HEAP, lsl #32
    // 0x858a68: r16 = Instance_Axis
    //     0x858a68: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x858a6c: ldr             x16, [x16, #0x60]
    // 0x858a70: cmp             w1, w16
    // 0x858a74: b.ne            #0x858a9c
    // 0x858a78: LoadField: r1 = r0->field_23
    //     0x858a78: ldur            w1, [x0, #0x23]
    // 0x858a7c: DecompressPointer r1
    //     0x858a7c: add             x1, x1, HEAP, lsl #32
    // 0x858a80: LoadField: r0 = r1->field_33
    //     0x858a80: ldur            w0, [x1, #0x33]
    // 0x858a84: DecompressPointer r0
    //     0x858a84: add             x0, x0, HEAP, lsl #32
    // 0x858a88: cmp             w0, NULL
    // 0x858a8c: b.ne            #0x858aac
    // 0x858a90: LoadField: r0 = r1->field_2f
    //     0x858a90: ldur            w0, [x1, #0x2f]
    // 0x858a94: DecompressPointer r0
    //     0x858a94: add             x0, x0, HEAP, lsl #32
    // 0x858a98: b               #0x858aac
    // 0x858a9c: LoadField: r1 = r0->field_23
    //     0x858a9c: ldur            w1, [x0, #0x23]
    // 0x858aa0: DecompressPointer r1
    //     0x858aa0: add             x1, x1, HEAP, lsl #32
    // 0x858aa4: LoadField: r0 = r1->field_2f
    //     0x858aa4: ldur            w0, [x1, #0x2f]
    // 0x858aa8: DecompressPointer r0
    //     0x858aa8: add             x0, x0, HEAP, lsl #32
    // 0x858aac: cmp             w0, NULL
    // 0x858ab0: b.eq            #0x858bdc
    // 0x858ab4: b               #0x858bb4
    // 0x858ab8: ldr             x0, [fp, #0x18]
    // 0x858abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858abc: ldur            w1, [x0, #0x17]
    // 0x858ac0: DecompressPointer r1
    //     0x858ac0: add             x1, x1, HEAP, lsl #32
    // 0x858ac4: stur            x1, [fp, #-8]
    // 0x858ac8: LoadField: r2 = r1->field_3f
    //     0x858ac8: ldur            w2, [x1, #0x3f]
    // 0x858acc: DecompressPointer r2
    //     0x858acc: add             x2, x2, HEAP, lsl #32
    // 0x858ad0: r16 = Instance_Axis
    //     0x858ad0: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x858ad4: ldr             x16, [x16, #0x60]
    // 0x858ad8: cmp             w2, w16
    // 0x858adc: b.ne            #0x858b0c
    // 0x858ae0: LoadField: r2 = r1->field_23
    //     0x858ae0: ldur            w2, [x1, #0x23]
    // 0x858ae4: DecompressPointer r2
    //     0x858ae4: add             x2, x2, HEAP, lsl #32
    // 0x858ae8: LoadField: r3 = r2->field_33
    //     0x858ae8: ldur            w3, [x2, #0x33]
    // 0x858aec: DecompressPointer r3
    //     0x858aec: add             x3, x3, HEAP, lsl #32
    // 0x858af0: cmp             w3, NULL
    // 0x858af4: b.ne            #0x858b24
    // 0x858af8: LoadField: r3 = r2->field_2f
    //     0x858af8: ldur            w3, [x2, #0x2f]
    // 0x858afc: DecompressPointer r3
    //     0x858afc: add             x3, x3, HEAP, lsl #32
    // 0x858b00: cmp             w3, NULL
    // 0x858b04: b.eq            #0x858b8c
    // 0x858b08: b               #0x858b24
    // 0x858b0c: LoadField: r2 = r1->field_23
    //     0x858b0c: ldur            w2, [x1, #0x23]
    // 0x858b10: DecompressPointer r2
    //     0x858b10: add             x2, x2, HEAP, lsl #32
    // 0x858b14: LoadField: r3 = r2->field_2f
    //     0x858b14: ldur            w3, [x2, #0x2f]
    // 0x858b18: DecompressPointer r3
    //     0x858b18: add             x3, x3, HEAP, lsl #32
    // 0x858b1c: cmp             w3, NULL
    // 0x858b20: b.eq            #0x858b8c
    // 0x858b24: str             x1, [SP]
    // 0x858b28: r0 = outOfRange()
    //     0x858b28: bl              #0x8446c4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::outOfRange
    // 0x858b2c: tbnz            w0, #4, #0x858b8c
    // 0x858b30: ldur            x0, [fp, #-8]
    // 0x858b34: LoadField: r1 = r0->field_3f
    //     0x858b34: ldur            w1, [x0, #0x3f]
    // 0x858b38: DecompressPointer r1
    //     0x858b38: add             x1, x1, HEAP, lsl #32
    // 0x858b3c: r16 = Instance_Axis
    //     0x858b3c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x858b40: ldr             x16, [x16, #0x60]
    // 0x858b44: cmp             w1, w16
    // 0x858b48: b.ne            #0x858b70
    // 0x858b4c: LoadField: r1 = r0->field_23
    //     0x858b4c: ldur            w1, [x0, #0x23]
    // 0x858b50: DecompressPointer r1
    //     0x858b50: add             x1, x1, HEAP, lsl #32
    // 0x858b54: LoadField: r0 = r1->field_33
    //     0x858b54: ldur            w0, [x1, #0x33]
    // 0x858b58: DecompressPointer r0
    //     0x858b58: add             x0, x0, HEAP, lsl #32
    // 0x858b5c: cmp             w0, NULL
    // 0x858b60: b.ne            #0x858b80
    // 0x858b64: LoadField: r0 = r1->field_2f
    //     0x858b64: ldur            w0, [x1, #0x2f]
    // 0x858b68: DecompressPointer r0
    //     0x858b68: add             x0, x0, HEAP, lsl #32
    // 0x858b6c: b               #0x858b80
    // 0x858b70: LoadField: r1 = r0->field_23
    //     0x858b70: ldur            w1, [x0, #0x23]
    // 0x858b74: DecompressPointer r1
    //     0x858b74: add             x1, x1, HEAP, lsl #32
    // 0x858b78: LoadField: r0 = r1->field_2f
    //     0x858b78: ldur            w0, [x1, #0x2f]
    // 0x858b7c: DecompressPointer r0
    //     0x858b7c: add             x0, x0, HEAP, lsl #32
    // 0x858b80: cmp             w0, NULL
    // 0x858b84: b.eq            #0x858be0
    // 0x858b88: b               #0x858bb4
    // 0x858b8c: ldr             x0, [fp, #0x18]
    // 0x858b90: r1 = 1
    //     0x858b90: movz            x1, #0x1
    // 0x858b94: r0 = AllocateContext()
    //     0x858b94: bl              #0x98c848  ; AllocateContextStub
    // 0x858b98: mov             x1, x0
    // 0x858b9c: ldr             x0, [fp, #0x18]
    // 0x858ba0: StoreField: r1->field_f = r0
    //     0x858ba0: stur            w0, [x1, #0xf]
    // 0x858ba4: mov             x2, x1
    // 0x858ba8: r1 = Function 'frictionFactor':.
    //     0x858ba8: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e8] AnonymousClosure: (0x858be4), of [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics
    //     0x858bac: ldr             x1, [x1, #0x8e8]
    // 0x858bb0: r0 = AllocateClosure()
    //     0x858bb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x858bb4: ldr             x16, [fp, #0x10]
    // 0x858bb8: stp             x16, x0, [SP]
    // 0x858bbc: ClosureCall
    //     0x858bbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x858bc0: ldur            x2, [x0, #0x1f]
    //     0x858bc4: blr             x2
    // 0x858bc8: LeaveFrame
    //     0x858bc8: mov             SP, fp
    //     0x858bcc: ldp             fp, lr, [SP], #0x10
    // 0x858bd0: ret
    //     0x858bd0: ret             
    // 0x858bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858bd8: b               #0x8589e4
    // 0x858bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858bdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858be0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x949e6c, size: 0xa0
    // 0x949e6c: EnterFrame
    //     0x949e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x949e70: mov             fp, SP
    // 0x949e74: AllocStack(0x50)
    //     0x949e74: sub             SP, SP, #0x50
    // 0x949e78: CheckStackOverflow
    //     0x949e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949e7c: cmp             SP, x16
    //     0x949e80: b.ls            #0x949f04
    // 0x949e84: ldr             x16, [fp, #0x18]
    // 0x949e88: ldr             lr, [fp, #0x10]
    // 0x949e8c: stp             lr, x16, [SP]
    // 0x949e90: r0 = buildParent()
    //     0x949e90: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x949e94: mov             x1, x0
    // 0x949e98: ldr             x0, [fp, #0x18]
    // 0x949e9c: stur            x1, [fp, #-0x20]
    // 0x949ea0: LoadField: r2 = r0->field_f
    //     0x949ea0: ldur            w2, [x0, #0xf]
    // 0x949ea4: DecompressPointer r2
    //     0x949ea4: add             x2, x2, HEAP, lsl #32
    // 0x949ea8: stur            x2, [fp, #-0x18]
    // 0x949eac: LoadField: r3 = r0->field_13
    //     0x949eac: ldur            w3, [x0, #0x13]
    // 0x949eb0: DecompressPointer r3
    //     0x949eb0: add             x3, x3, HEAP, lsl #32
    // 0x949eb4: stur            x3, [fp, #-0x10]
    // 0x949eb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x949eb8: ldur            w4, [x0, #0x17]
    // 0x949ebc: DecompressPointer r4
    //     0x949ebc: add             x4, x4, HEAP, lsl #32
    // 0x949ec0: stur            x4, [fp, #-8]
    // 0x949ec4: r0 = _ERScrollPhysics()
    //     0x949ec4: bl              #0x699360  ; Allocate_ERScrollPhysicsStub -> _ERScrollPhysics (size=0x2c)
    // 0x949ec8: stur            x0, [fp, #-0x28]
    // 0x949ecc: ldur            x16, [fp, #-8]
    // 0x949ed0: stp             x16, x0, [SP, #0x18]
    // 0x949ed4: ldur            x16, [fp, #-0x10]
    // 0x949ed8: ldur            lr, [fp, #-0x18]
    // 0x949edc: stp             lr, x16, [SP, #8]
    // 0x949ee0: ldur            x16, [fp, #-0x20]
    // 0x949ee4: str             x16, [SP]
    // 0x949ee8: r4 = const [0, 0x5, 0x5, 0x4, parent, 0x4, null]
    //     0x949ee8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31900] List(7) [0, 0x5, 0x5, 0x4, "parent", 0x4, Null]
    //     0x949eec: ldr             x4, [x4, #0x900]
    // 0x949ef0: r0 = _ERScrollPhysics()
    //     0x949ef0: bl              #0x698fac  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_ERScrollPhysics
    // 0x949ef4: ldur            x0, [fp, #-0x28]
    // 0x949ef8: LeaveFrame
    //     0x949ef8: mov             SP, fp
    //     0x949efc: ldp             fp, lr, [SP], #0x10
    // 0x949f00: ret
    //     0x949f00: ret             
    // 0x949f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f08: b               #0x949e84
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94a264, size: 0x1014
    // 0x94a264: EnterFrame
    //     0x94a264: stp             fp, lr, [SP, #-0x10]!
    //     0x94a268: mov             fp, SP
    // 0x94a26c: AllocStack(0x38)
    //     0x94a26c: sub             SP, SP, #0x38
    // 0x94a270: CheckStackOverflow
    //     0x94a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a274: cmp             SP, x16
    //     0x94a278: b.ls            #0x94b1fc
    // 0x94a27c: ldr             x1, [fp, #0x20]
    // 0x94a280: LoadField: r2 = r1->field_13
    //     0x94a280: ldur            w2, [x1, #0x13]
    // 0x94a284: DecompressPointer r2
    //     0x94a284: add             x2, x2, HEAP, lsl #32
    // 0x94a288: stur            x2, [fp, #-0x10]
    // 0x94a28c: LoadField: r0 = r2->field_3f
    //     0x94a28c: ldur            w0, [x2, #0x3f]
    // 0x94a290: DecompressPointer r0
    //     0x94a290: add             x0, x0, HEAP, lsl #32
    // 0x94a294: ldr             x3, [fp, #0x18]
    // 0x94a298: LoadField: r4 = r3->field_27
    //     0x94a298: ldur            w4, [x3, #0x27]
    // 0x94a29c: DecompressPointer r4
    //     0x94a29c: add             x4, x4, HEAP, lsl #32
    // 0x94a2a0: LoadField: r5 = r4->field_b
    //     0x94a2a0: ldur            w5, [x4, #0xb]
    // 0x94a2a4: DecompressPointer r5
    //     0x94a2a4: add             x5, x5, HEAP, lsl #32
    // 0x94a2a8: cmp             w5, NULL
    // 0x94a2ac: b.eq            #0x94b204
    // 0x94a2b0: LoadField: r4 = r5->field_b
    //     0x94a2b0: ldur            w4, [x5, #0xb]
    // 0x94a2b4: DecompressPointer r4
    //     0x94a2b4: add             x4, x4, HEAP, lsl #32
    // 0x94a2b8: LoadField: r5 = r4->field_7
    //     0x94a2b8: ldur            x5, [x4, #7]
    // 0x94a2bc: cmp             x5, #1
    // 0x94a2c0: b.gt            #0x94a2d0
    // 0x94a2c4: cmp             x5, #0
    // 0x94a2c8: b.gt            #0x94a2e4
    // 0x94a2cc: b               #0x94a2d8
    // 0x94a2d0: cmp             x5, #2
    // 0x94a2d4: b.gt            #0x94a2e4
    // 0x94a2d8: r6 = Instance_Axis
    //     0x94a2d8: add             x6, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x94a2dc: ldr             x6, [x6, #0xa0]
    // 0x94a2e0: b               #0x94a2ec
    // 0x94a2e4: r6 = Instance_Axis
    //     0x94a2e4: add             x6, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x94a2e8: ldr             x6, [x6, #0x60]
    // 0x94a2ec: cmp             w0, w6
    // 0x94a2f0: b.ne            #0x94a304
    // 0x94a2f4: LoadField: r0 = r2->field_43
    //     0x94a2f4: ldur            w0, [x2, #0x43]
    // 0x94a2f8: DecompressPointer r0
    //     0x94a2f8: add             x0, x0, HEAP, lsl #32
    // 0x94a2fc: cmp             w0, w4
    // 0x94a300: b.eq            #0x94a370
    // 0x94a304: cmp             x5, #1
    // 0x94a308: b.gt            #0x94a318
    // 0x94a30c: cmp             x5, #0
    // 0x94a310: b.gt            #0x94a32c
    // 0x94a314: b               #0x94a320
    // 0x94a318: cmp             x5, #2
    // 0x94a31c: b.gt            #0x94a32c
    // 0x94a320: r0 = Instance_Axis
    //     0x94a320: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x94a324: ldr             x0, [x0, #0xa0]
    // 0x94a328: b               #0x94a334
    // 0x94a32c: r0 = Instance_Axis
    //     0x94a32c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x94a330: ldr             x0, [x0, #0x60]
    // 0x94a334: StoreField: r2->field_3f = r0
    //     0x94a334: stur            w0, [x2, #0x3f]
    //     0x94a338: ldurb           w16, [x2, #-1]
    //     0x94a33c: ldurb           w17, [x0, #-1]
    //     0x94a340: and             x16, x17, x16, lsr #2
    //     0x94a344: tst             x16, HEAP, lsr #32
    //     0x94a348: b.eq            #0x94a350
    //     0x94a34c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94a350: mov             x0, x4
    // 0x94a354: StoreField: r2->field_43 = r0
    //     0x94a354: stur            w0, [x2, #0x43]
    //     0x94a358: ldurb           w16, [x2, #-1]
    //     0x94a35c: ldurb           w17, [x0, #-1]
    //     0x94a360: and             x16, x17, x16, lsr #2
    //     0x94a364: tst             x16, HEAP, lsr #32
    //     0x94a368: b.eq            #0x94a370
    //     0x94a36c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94a370: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x94a370: ldur            w6, [x1, #0x17]
    // 0x94a374: DecompressPointer r6
    //     0x94a374: add             x6, x6, HEAP, lsl #32
    // 0x94a378: stur            x6, [fp, #-8]
    // 0x94a37c: LoadField: r0 = r6->field_3f
    //     0x94a37c: ldur            w0, [x6, #0x3f]
    // 0x94a380: DecompressPointer r0
    //     0x94a380: add             x0, x0, HEAP, lsl #32
    // 0x94a384: cmp             x5, #1
    // 0x94a388: b.gt            #0x94a398
    // 0x94a38c: cmp             x5, #0
    // 0x94a390: b.gt            #0x94a3ac
    // 0x94a394: b               #0x94a3a0
    // 0x94a398: cmp             x5, #2
    // 0x94a39c: b.gt            #0x94a3ac
    // 0x94a3a0: r7 = Instance_Axis
    //     0x94a3a0: add             x7, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x94a3a4: ldr             x7, [x7, #0xa0]
    // 0x94a3a8: b               #0x94a3b4
    // 0x94a3ac: r7 = Instance_Axis
    //     0x94a3ac: add             x7, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x94a3b0: ldr             x7, [x7, #0x60]
    // 0x94a3b4: cmp             w0, w7
    // 0x94a3b8: b.ne            #0x94a3cc
    // 0x94a3bc: LoadField: r0 = r6->field_43
    //     0x94a3bc: ldur            w0, [x6, #0x43]
    // 0x94a3c0: DecompressPointer r0
    //     0x94a3c0: add             x0, x0, HEAP, lsl #32
    // 0x94a3c4: cmp             w0, w4
    // 0x94a3c8: b.eq            #0x94a438
    // 0x94a3cc: cmp             x5, #1
    // 0x94a3d0: b.gt            #0x94a3e0
    // 0x94a3d4: cmp             x5, #0
    // 0x94a3d8: b.gt            #0x94a3f4
    // 0x94a3dc: b               #0x94a3e8
    // 0x94a3e0: cmp             x5, #2
    // 0x94a3e4: b.gt            #0x94a3f4
    // 0x94a3e8: r0 = Instance_Axis
    //     0x94a3e8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x94a3ec: ldr             x0, [x0, #0xa0]
    // 0x94a3f0: b               #0x94a3fc
    // 0x94a3f4: r0 = Instance_Axis
    //     0x94a3f4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x94a3f8: ldr             x0, [x0, #0x60]
    // 0x94a3fc: StoreField: r6->field_3f = r0
    //     0x94a3fc: stur            w0, [x6, #0x3f]
    //     0x94a400: ldurb           w16, [x6, #-1]
    //     0x94a404: ldurb           w17, [x0, #-1]
    //     0x94a408: and             x16, x17, x16, lsr #2
    //     0x94a40c: tst             x16, HEAP, lsr #32
    //     0x94a410: b.eq            #0x94a418
    //     0x94a414: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x94a418: mov             x0, x4
    // 0x94a41c: StoreField: r6->field_43 = r0
    //     0x94a41c: stur            w0, [x6, #0x43]
    //     0x94a420: ldurb           w16, [x6, #-1]
    //     0x94a424: ldurb           w17, [x0, #-1]
    //     0x94a428: and             x16, x17, x16, lsr #2
    //     0x94a42c: tst             x16, HEAP, lsr #32
    //     0x94a430: b.eq            #0x94a438
    //     0x94a434: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x94a438: LoadField: r0 = r2->field_23
    //     0x94a438: ldur            w0, [x2, #0x23]
    // 0x94a43c: DecompressPointer r0
    //     0x94a43c: add             x0, x0, HEAP, lsl #32
    // 0x94a440: LoadField: r4 = r0->field_f
    //     0x94a440: ldur            w4, [x0, #0xf]
    // 0x94a444: DecompressPointer r4
    //     0x94a444: add             x4, x4, HEAP, lsl #32
    // 0x94a448: tbnz            w4, #4, #0x94a5b4
    // 0x94a44c: ldr             d0, [fp, #0x10]
    // 0x94a450: LoadField: r0 = r3->field_33
    //     0x94a450: ldur            w0, [x3, #0x33]
    // 0x94a454: DecompressPointer r0
    //     0x94a454: add             x0, x0, HEAP, lsl #32
    // 0x94a458: cmp             w0, NULL
    // 0x94a45c: b.eq            #0x94b208
    // 0x94a460: LoadField: d1 = r0->field_7
    //     0x94a460: ldur            d1, [x0, #7]
    // 0x94a464: fcmp            d1, d0
    // 0x94a468: b.le            #0x94a4fc
    // 0x94a46c: LoadField: r0 = r3->field_43
    //     0x94a46c: ldur            w0, [x3, #0x43]
    // 0x94a470: DecompressPointer r0
    //     0x94a470: add             x0, x0, HEAP, lsl #32
    // 0x94a474: cmp             w0, NULL
    // 0x94a478: b.eq            #0x94b20c
    // 0x94a47c: LoadField: d2 = r0->field_7
    //     0x94a47c: ldur            d2, [x0, #7]
    // 0x94a480: fcmp            d2, d1
    // 0x94a484: b.gt            #0x94a4a4
    // 0x94a488: LoadField: r0 = r1->field_f
    //     0x94a488: ldur            w0, [x1, #0xf]
    // 0x94a48c: DecompressPointer r0
    //     0x94a48c: add             x0, x0, HEAP, lsl #32
    // 0x94a490: LoadField: r4 = r0->field_27
    //     0x94a490: ldur            w4, [x0, #0x27]
    // 0x94a494: DecompressPointer r4
    //     0x94a494: add             x4, x4, HEAP, lsl #32
    // 0x94a498: tbz             w4, #4, #0x94a4f0
    // 0x94a49c: fcmp            d1, d2
    // 0x94a4a0: b.ne            #0x94a4e4
    // 0x94a4a4: stp             x3, x1, [SP, #0x10]
    // 0x94a4a8: str             xzr, [SP, #8]
    // 0x94a4ac: str             d0, [SP]
    // 0x94a4b0: r0 = _updateIndicatorOffset()
    //     0x94a4b0: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94a4b4: ldr             x0, [fp, #0x18]
    // 0x94a4b8: LoadField: r1 = r0->field_33
    //     0x94a4b8: ldur            w1, [x0, #0x33]
    // 0x94a4bc: DecompressPointer r1
    //     0x94a4bc: add             x1, x1, HEAP, lsl #32
    // 0x94a4c0: cmp             w1, NULL
    // 0x94a4c4: b.eq            #0x94b210
    // 0x94a4c8: LoadField: d0 = r1->field_7
    //     0x94a4c8: ldur            d0, [x1, #7]
    // 0x94a4cc: ldr             d2, [fp, #0x10]
    // 0x94a4d0: fsub            d1, d2, d0
    // 0x94a4d4: mov             v0.16b, v1.16b
    // 0x94a4d8: LeaveFrame
    //     0x94a4d8: mov             SP, fp
    //     0x94a4dc: ldp             fp, lr, [SP], #0x10
    // 0x94a4e0: ret
    //     0x94a4e0: ret             
    // 0x94a4e4: mov             x0, x3
    // 0x94a4e8: mov             v2.16b, v0.16b
    // 0x94a4ec: b               #0x94a504
    // 0x94a4f0: mov             x0, x3
    // 0x94a4f4: mov             v2.16b, v0.16b
    // 0x94a4f8: b               #0x94a504
    // 0x94a4fc: mov             x0, x3
    // 0x94a500: mov             v2.16b, v0.16b
    // 0x94a504: LoadField: r3 = r0->field_43
    //     0x94a504: ldur            w3, [x0, #0x43]
    // 0x94a508: DecompressPointer r3
    //     0x94a508: add             x3, x3, HEAP, lsl #32
    // 0x94a50c: cmp             w3, NULL
    // 0x94a510: b.eq            #0x94b214
    // 0x94a514: LoadField: d0 = r3->field_7
    //     0x94a514: ldur            d0, [x3, #7]
    // 0x94a518: fcmp            d0, d2
    // 0x94a51c: b.le            #0x94a538
    // 0x94a520: fcmp            d1, d0
    // 0x94a524: b.lt            #0x94a538
    // 0x94a528: fsub            d1, d2, d0
    // 0x94a52c: mov             v0.16b, v1.16b
    // 0x94a530: d1 = 0.000000
    //     0x94a530: eor             v1.16b, v1.16b, v1.16b
    // 0x94a534: b               #0x94a590
    // 0x94a538: d1 = 0.000000
    //     0x94a538: eor             v1.16b, v1.16b, v1.16b
    // 0x94a53c: LoadField: d3 = r2->field_4b
    //     0x94a53c: ldur            d3, [x2, #0x4b]
    // 0x94a540: fcmp            d3, d1
    // 0x94a544: b.le            #0x94a58c
    // 0x94a548: LoadField: r3 = r2->field_63
    //     0x94a548: ldur            w3, [x2, #0x63]
    // 0x94a54c: DecompressPointer r3
    //     0x94a54c: add             x3, x3, HEAP, lsl #32
    // 0x94a550: r16 = Instance_IndicatorMode
    //     0x94a550: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94a554: cmp             w3, w16
    // 0x94a558: b.eq            #0x94a58c
    // 0x94a55c: r16 = Instance_IndicatorMode
    //     0x94a55c: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94a560: cmp             w3, w16
    // 0x94a564: b.eq            #0x94a58c
    // 0x94a568: r16 = Instance_IndicatorMode
    //     0x94a568: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x94a56c: cmp             w3, w16
    // 0x94a570: b.eq            #0x94a58c
    // 0x94a574: r16 = Instance_IndicatorMode
    //     0x94a574: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x94a578: cmp             w3, w16
    // 0x94a57c: b.eq            #0x94a58c
    // 0x94a580: fsub            d3, d2, d0
    // 0x94a584: mov             v0.16b, v3.16b
    // 0x94a588: b               #0x94a590
    // 0x94a58c: d0 = 0.000000
    //     0x94a58c: eor             v0.16b, v0.16b, v0.16b
    // 0x94a590: mov             v31.16b, v1.16b
    // 0x94a594: mov             v1.16b, v0.16b
    // 0x94a598: mov             v0.16b, v31.16b
    // 0x94a59c: mov             v31.16b, v2.16b
    // 0x94a5a0: mov             v2.16b, v1.16b
    // 0x94a5a4: mov             v1.16b, v31.16b
    // 0x94a5a8: mov             x3, x1
    // 0x94a5ac: mov             x1, x6
    // 0x94a5b0: b               #0x94aaf4
    // 0x94a5b4: mov             x0, x3
    // 0x94a5b8: ldr             d2, [fp, #0x10]
    // 0x94a5bc: d1 = 0.000000
    //     0x94a5bc: eor             v1.16b, v1.16b, v1.16b
    // 0x94a5c0: str             x2, [SP]
    // 0x94a5c4: r0 = actualMaxOverOffset()
    //     0x94a5c4: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94a5c8: mov             v1.16b, v0.16b
    // 0x94a5cc: d0 = inf
    //     0x94a5cc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x94a5d0: fcmp            d1, d0
    // 0x94a5d4: b.eq            #0x94a674
    // 0x94a5d8: ldr             d1, [fp, #0x10]
    // 0x94a5dc: ldur            x16, [fp, #-0x10]
    // 0x94a5e0: str             x16, [SP]
    // 0x94a5e4: r0 = actualMaxOverOffset()
    //     0x94a5e4: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94a5e8: fneg            d1, d0
    // 0x94a5ec: ldr             d0, [fp, #0x10]
    // 0x94a5f0: fcmp            d1, d0
    // 0x94a5f4: b.le            #0x94a66c
    // 0x94a5f8: ldr             x0, [fp, #0x18]
    // 0x94a5fc: ldur            x16, [fp, #-0x10]
    // 0x94a600: str             x16, [SP]
    // 0x94a604: r0 = actualMaxOverOffset()
    //     0x94a604: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94a608: fneg            d1, d0
    // 0x94a60c: ldr             x16, [fp, #0x20]
    // 0x94a610: ldr             lr, [fp, #0x18]
    // 0x94a614: stp             lr, x16, [SP, #0x10]
    // 0x94a618: str             d1, [SP, #8]
    // 0x94a61c: ldr             d0, [fp, #0x10]
    // 0x94a620: str             d0, [SP]
    // 0x94a624: r0 = _updateIndicatorOffset()
    //     0x94a624: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94a628: ldur            x16, [fp, #-0x10]
    // 0x94a62c: str             x16, [SP]
    // 0x94a630: r0 = actualMaxOverOffset()
    //     0x94a630: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94a634: mov             v1.16b, v0.16b
    // 0x94a638: ldr             d0, [fp, #0x10]
    // 0x94a63c: fadd            d2, d0, d1
    // 0x94a640: ldr             x0, [fp, #0x18]
    // 0x94a644: LoadField: r1 = r0->field_33
    //     0x94a644: ldur            w1, [x0, #0x33]
    // 0x94a648: DecompressPointer r1
    //     0x94a648: add             x1, x1, HEAP, lsl #32
    // 0x94a64c: cmp             w1, NULL
    // 0x94a650: b.eq            #0x94b218
    // 0x94a654: LoadField: d0 = r1->field_7
    //     0x94a654: ldur            d0, [x1, #7]
    // 0x94a658: fsub            d1, d2, d0
    // 0x94a65c: mov             v0.16b, v1.16b
    // 0x94a660: LeaveFrame
    //     0x94a660: mov             SP, fp
    //     0x94a664: ldp             fp, lr, [SP], #0x10
    // 0x94a668: ret
    //     0x94a668: ret             
    // 0x94a66c: ldr             x0, [fp, #0x18]
    // 0x94a670: b               #0x94a67c
    // 0x94a674: ldr             x0, [fp, #0x18]
    // 0x94a678: ldr             d0, [fp, #0x10]
    // 0x94a67c: ldur            x1, [fp, #-0x10]
    // 0x94a680: LoadField: r2 = r1->field_23
    //     0x94a680: ldur            w2, [x1, #0x23]
    // 0x94a684: DecompressPointer r2
    //     0x94a684: add             x2, x2, HEAP, lsl #32
    // 0x94a688: LoadField: r3 = r2->field_3b
    //     0x94a688: ldur            w3, [x2, #0x3b]
    // 0x94a68c: DecompressPointer r3
    //     0x94a68c: add             x3, x3, HEAP, lsl #32
    // 0x94a690: tbnz            w3, #4, #0x94a6a0
    // 0x94a694: ldr             x4, [fp, #0x20]
    // 0x94a698: mov             v1.16b, v0.16b
    // 0x94a69c: b               #0x94a79c
    // 0x94a6a0: LoadField: r4 = r1->field_63
    //     0x94a6a0: ldur            w4, [x1, #0x63]
    // 0x94a6a4: DecompressPointer r4
    //     0x94a6a4: add             x4, x4, HEAP, lsl #32
    // 0x94a6a8: r16 = Instance_IndicatorMode
    //     0x94a6a8: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94a6ac: cmp             w4, w16
    // 0x94a6b0: b.eq            #0x94a6c0
    // 0x94a6b4: r16 = Instance_IndicatorMode
    //     0x94a6b4: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94a6b8: cmp             w4, w16
    // 0x94a6bc: b.ne            #0x94a6cc
    // 0x94a6c0: ldr             x4, [fp, #0x20]
    // 0x94a6c4: mov             v1.16b, v0.16b
    // 0x94a6c8: b               #0x94a79c
    // 0x94a6cc: r16 = Instance_IndicatorMode
    //     0x94a6cc: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x94a6d0: cmp             w4, w16
    // 0x94a6d4: b.eq            #0x94a794
    // 0x94a6d8: LoadField: r4 = r0->field_33
    //     0x94a6d8: ldur            w4, [x0, #0x33]
    // 0x94a6dc: DecompressPointer r4
    //     0x94a6dc: add             x4, x4, HEAP, lsl #32
    // 0x94a6e0: cmp             w4, NULL
    // 0x94a6e4: b.eq            #0x94b21c
    // 0x94a6e8: LoadField: d1 = r4->field_7
    //     0x94a6e8: ldur            d1, [x4, #7]
    // 0x94a6ec: fcmp            d1, d0
    // 0x94a6f0: b.le            #0x94a788
    // 0x94a6f4: LoadField: r4 = r0->field_43
    //     0x94a6f4: ldur            w4, [x0, #0x43]
    // 0x94a6f8: DecompressPointer r4
    //     0x94a6f8: add             x4, x4, HEAP, lsl #32
    // 0x94a6fc: cmp             w4, NULL
    // 0x94a700: b.eq            #0x94b220
    // 0x94a704: LoadField: d2 = r4->field_7
    //     0x94a704: ldur            d2, [x4, #7]
    // 0x94a708: fcmp            d2, d1
    // 0x94a70c: b.le            #0x94a718
    // 0x94a710: ldr             x4, [fp, #0x20]
    // 0x94a714: b               #0x94a738
    // 0x94a718: ldr             x4, [fp, #0x20]
    // 0x94a71c: LoadField: r5 = r4->field_f
    //     0x94a71c: ldur            w5, [x4, #0xf]
    // 0x94a720: DecompressPointer r5
    //     0x94a720: add             x5, x5, HEAP, lsl #32
    // 0x94a724: LoadField: r6 = r5->field_27
    //     0x94a724: ldur            w6, [x5, #0x27]
    // 0x94a728: DecompressPointer r6
    //     0x94a728: add             x6, x6, HEAP, lsl #32
    // 0x94a72c: tbz             w6, #4, #0x94a780
    // 0x94a730: fcmp            d1, d2
    // 0x94a734: b.ne            #0x94a778
    // 0x94a738: stp             x0, x4, [SP, #0x10]
    // 0x94a73c: str             xzr, [SP, #8]
    // 0x94a740: str             d0, [SP]
    // 0x94a744: r0 = _updateIndicatorOffset()
    //     0x94a744: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94a748: ldr             x0, [fp, #0x18]
    // 0x94a74c: LoadField: r1 = r0->field_33
    //     0x94a74c: ldur            w1, [x0, #0x33]
    // 0x94a750: DecompressPointer r1
    //     0x94a750: add             x1, x1, HEAP, lsl #32
    // 0x94a754: cmp             w1, NULL
    // 0x94a758: b.eq            #0x94b224
    // 0x94a75c: LoadField: d0 = r1->field_7
    //     0x94a75c: ldur            d0, [x1, #7]
    // 0x94a760: ldr             d1, [fp, #0x10]
    // 0x94a764: fsub            d2, d1, d0
    // 0x94a768: mov             v0.16b, v2.16b
    // 0x94a76c: LeaveFrame
    //     0x94a76c: mov             SP, fp
    //     0x94a770: ldp             fp, lr, [SP], #0x10
    // 0x94a774: ret
    //     0x94a774: ret             
    // 0x94a778: mov             v1.16b, v0.16b
    // 0x94a77c: b               #0x94a79c
    // 0x94a780: mov             v1.16b, v0.16b
    // 0x94a784: b               #0x94a79c
    // 0x94a788: ldr             x4, [fp, #0x20]
    // 0x94a78c: mov             v1.16b, v0.16b
    // 0x94a790: b               #0x94a79c
    // 0x94a794: ldr             x4, [fp, #0x20]
    // 0x94a798: mov             v1.16b, v0.16b
    // 0x94a79c: LoadField: r5 = r2->field_3f
    //     0x94a79c: ldur            w5, [x2, #0x3f]
    // 0x94a7a0: DecompressPointer r5
    //     0x94a7a0: add             x5, x5, HEAP, lsl #32
    // 0x94a7a4: tbnz            w5, #4, #0x94a7cc
    // 0x94a7a8: tbz             w3, #4, #0x94a9c4
    // 0x94a7ac: LoadField: r2 = r1->field_63
    //     0x94a7ac: ldur            w2, [x1, #0x63]
    // 0x94a7b0: DecompressPointer r2
    //     0x94a7b0: add             x2, x2, HEAP, lsl #32
    // 0x94a7b4: r16 = Instance_IndicatorMode
    //     0x94a7b4: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94a7b8: cmp             w2, w16
    // 0x94a7bc: b.eq            #0x94a7cc
    // 0x94a7c0: r16 = Instance_IndicatorMode
    //     0x94a7c0: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94a7c4: cmp             w2, w16
    // 0x94a7c8: b.ne            #0x94a9b0
    // 0x94a7cc: str             x1, [SP]
    // 0x94a7d0: r0 = _canProcess()
    //     0x94a7d0: bl              #0x470edc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_canProcess
    // 0x94a7d4: tbnz            w0, #4, #0x94a7e0
    // 0x94a7d8: ldur            x0, [fp, #-0x10]
    // 0x94a7dc: b               #0x94a80c
    // 0x94a7e0: ldur            x0, [fp, #-0x10]
    // 0x94a7e4: LoadField: r1 = r0->field_83
    //     0x94a7e4: ldur            w1, [x0, #0x83]
    // 0x94a7e8: DecompressPointer r1
    //     0x94a7e8: add             x1, x1, HEAP, lsl #32
    // 0x94a7ec: r16 = Instance_IndicatorResult
    //     0x94a7ec: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x94a7f0: cmp             w1, w16
    // 0x94a7f4: b.ne            #0x94a9a0
    // 0x94a7f8: LoadField: r1 = r0->field_63
    //     0x94a7f8: ldur            w1, [x0, #0x63]
    // 0x94a7fc: DecompressPointer r1
    //     0x94a7fc: add             x1, x1, HEAP, lsl #32
    // 0x94a800: r16 = Instance_IndicatorMode
    //     0x94a800: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x94a804: cmp             w1, w16
    // 0x94a808: b.ne            #0x94a990
    // 0x94a80c: LoadField: r1 = r0->field_23
    //     0x94a80c: ldur            w1, [x0, #0x23]
    // 0x94a810: DecompressPointer r1
    //     0x94a810: add             x1, x1, HEAP, lsl #32
    // 0x94a814: LoadField: d0 = r1->field_7
    //     0x94a814: ldur            d0, [x1, #7]
    // 0x94a818: LoadField: r1 = r0->field_47
    //     0x94a818: ldur            w1, [x0, #0x47]
    // 0x94a81c: DecompressPointer r1
    //     0x94a81c: add             x1, x1, HEAP, lsl #32
    // 0x94a820: cmp             w1, NULL
    // 0x94a824: b.ne            #0x94a830
    // 0x94a828: d2 = 0.000000
    //     0x94a828: eor             v2.16b, v2.16b, v2.16b
    // 0x94a82c: b               #0x94a838
    // 0x94a830: LoadField: d1 = r1->field_7
    //     0x94a830: ldur            d1, [x1, #7]
    // 0x94a834: mov             v2.16b, v1.16b
    // 0x94a838: ldr             x2, [fp, #0x18]
    // 0x94a83c: ldr             d1, [fp, #0x10]
    // 0x94a840: fadd            d3, d0, d2
    // 0x94a844: fadd            d2, d1, d3
    // 0x94a848: LoadField: r3 = r2->field_33
    //     0x94a848: ldur            w3, [x2, #0x33]
    // 0x94a84c: DecompressPointer r3
    //     0x94a84c: add             x3, x3, HEAP, lsl #32
    // 0x94a850: cmp             w3, NULL
    // 0x94a854: b.eq            #0x94b228
    // 0x94a858: LoadField: d3 = r3->field_7
    //     0x94a858: ldur            d3, [x3, #7]
    // 0x94a85c: fcmp            d3, d2
    // 0x94a860: b.le            #0x94a984
    // 0x94a864: LoadField: r3 = r2->field_43
    //     0x94a864: ldur            w3, [x2, #0x43]
    // 0x94a868: DecompressPointer r3
    //     0x94a868: add             x3, x3, HEAP, lsl #32
    // 0x94a86c: cmp             w3, NULL
    // 0x94a870: b.eq            #0x94b22c
    // 0x94a874: cmp             w1, NULL
    // 0x94a878: b.ne            #0x94a884
    // 0x94a87c: d2 = 0.000000
    //     0x94a87c: eor             v2.16b, v2.16b, v2.16b
    // 0x94a880: b               #0x94a888
    // 0x94a884: LoadField: d2 = r1->field_7
    //     0x94a884: ldur            d2, [x1, #7]
    // 0x94a888: fadd            d4, d0, d2
    // 0x94a88c: LoadField: d2 = r3->field_7
    //     0x94a88c: ldur            d2, [x3, #7]
    // 0x94a890: fadd            d5, d2, d4
    // 0x94a894: fcmp            d5, d3
    // 0x94a898: b.le            #0x94a8a4
    // 0x94a89c: ldr             x3, [fp, #0x20]
    // 0x94a8a0: b               #0x94a8e0
    // 0x94a8a4: ldr             x3, [fp, #0x20]
    // 0x94a8a8: LoadField: r4 = r3->field_f
    //     0x94a8a8: ldur            w4, [x3, #0xf]
    // 0x94a8ac: DecompressPointer r4
    //     0x94a8ac: add             x4, x4, HEAP, lsl #32
    // 0x94a8b0: LoadField: r5 = r4->field_27
    //     0x94a8b0: ldur            w5, [x4, #0x27]
    // 0x94a8b4: DecompressPointer r5
    //     0x94a8b4: add             x5, x5, HEAP, lsl #32
    // 0x94a8b8: tbz             w5, #4, #0x94a97c
    // 0x94a8bc: cmp             w1, NULL
    // 0x94a8c0: b.ne            #0x94a8cc
    // 0x94a8c4: d4 = 0.000000
    //     0x94a8c4: eor             v4.16b, v4.16b, v4.16b
    // 0x94a8c8: b               #0x94a8d0
    // 0x94a8cc: LoadField: d4 = r1->field_7
    //     0x94a8cc: ldur            d4, [x1, #7]
    // 0x94a8d0: fadd            d5, d0, d4
    // 0x94a8d4: fadd            d4, d2, d5
    // 0x94a8d8: fcmp            d3, d4
    // 0x94a8dc: b.ne            #0x94a974
    // 0x94a8e0: cmp             w1, NULL
    // 0x94a8e4: b.ne            #0x94a8f0
    // 0x94a8e8: d2 = 0.000000
    //     0x94a8e8: eor             v2.16b, v2.16b, v2.16b
    // 0x94a8ec: b               #0x94a8f4
    // 0x94a8f0: LoadField: d2 = r1->field_7
    //     0x94a8f0: ldur            d2, [x1, #7]
    // 0x94a8f4: fadd            d3, d0, d2
    // 0x94a8f8: fneg            d0, d3
    // 0x94a8fc: stp             x2, x3, [SP, #0x10]
    // 0x94a900: str             d0, [SP, #8]
    // 0x94a904: str             d1, [SP]
    // 0x94a908: r0 = _updateIndicatorOffset()
    //     0x94a908: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94a90c: ldur            x0, [fp, #-0x10]
    // 0x94a910: LoadField: r1 = r0->field_23
    //     0x94a910: ldur            w1, [x0, #0x23]
    // 0x94a914: DecompressPointer r1
    //     0x94a914: add             x1, x1, HEAP, lsl #32
    // 0x94a918: LoadField: d0 = r1->field_7
    //     0x94a918: ldur            d0, [x1, #7]
    // 0x94a91c: LoadField: r1 = r0->field_47
    //     0x94a91c: ldur            w1, [x0, #0x47]
    // 0x94a920: DecompressPointer r1
    //     0x94a920: add             x1, x1, HEAP, lsl #32
    // 0x94a924: cmp             w1, NULL
    // 0x94a928: b.ne            #0x94a934
    // 0x94a92c: d2 = 0.000000
    //     0x94a92c: eor             v2.16b, v2.16b, v2.16b
    // 0x94a930: b               #0x94a93c
    // 0x94a934: LoadField: d1 = r1->field_7
    //     0x94a934: ldur            d1, [x1, #7]
    // 0x94a938: mov             v2.16b, v1.16b
    // 0x94a93c: ldr             x1, [fp, #0x18]
    // 0x94a940: ldr             d1, [fp, #0x10]
    // 0x94a944: fadd            d3, d0, d2
    // 0x94a948: fadd            d0, d1, d3
    // 0x94a94c: LoadField: r0 = r1->field_33
    //     0x94a94c: ldur            w0, [x1, #0x33]
    // 0x94a950: DecompressPointer r0
    //     0x94a950: add             x0, x0, HEAP, lsl #32
    // 0x94a954: cmp             w0, NULL
    // 0x94a958: b.eq            #0x94b230
    // 0x94a95c: LoadField: d1 = r0->field_7
    //     0x94a95c: ldur            d1, [x0, #7]
    // 0x94a960: fsub            d2, d0, d1
    // 0x94a964: mov             v0.16b, v2.16b
    // 0x94a968: LeaveFrame
    //     0x94a968: mov             SP, fp
    //     0x94a96c: ldp             fp, lr, [SP], #0x10
    // 0x94a970: ret
    //     0x94a970: ret             
    // 0x94a974: mov             x1, x2
    // 0x94a978: b               #0x94a9d4
    // 0x94a97c: mov             x1, x2
    // 0x94a980: b               #0x94a9d4
    // 0x94a984: ldr             x3, [fp, #0x20]
    // 0x94a988: mov             x1, x2
    // 0x94a98c: b               #0x94a9d4
    // 0x94a990: ldr             x3, [fp, #0x20]
    // 0x94a994: ldr             x1, [fp, #0x18]
    // 0x94a998: ldr             d1, [fp, #0x10]
    // 0x94a99c: b               #0x94a9d4
    // 0x94a9a0: ldr             x3, [fp, #0x20]
    // 0x94a9a4: ldr             x1, [fp, #0x18]
    // 0x94a9a8: ldr             d1, [fp, #0x10]
    // 0x94a9ac: b               #0x94a9d4
    // 0x94a9b0: mov             x3, x4
    // 0x94a9b4: mov             x16, x1
    // 0x94a9b8: mov             x1, x0
    // 0x94a9bc: mov             x0, x16
    // 0x94a9c0: b               #0x94a9d4
    // 0x94a9c4: mov             x3, x4
    // 0x94a9c8: mov             x16, x1
    // 0x94a9cc: mov             x1, x0
    // 0x94a9d0: mov             x0, x16
    // 0x94a9d4: d0 = 0.000000
    //     0x94a9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x94a9d8: LoadField: d2 = r0->field_6f
    //     0x94a9d8: ldur            d2, [x0, #0x6f]
    // 0x94a9dc: fcmp            d2, d0
    // 0x94a9e0: b.le            #0x94aae8
    // 0x94a9e4: LoadField: r2 = r0->field_63
    //     0x94a9e4: ldur            w2, [x0, #0x63]
    // 0x94a9e8: DecompressPointer r2
    //     0x94a9e8: add             x2, x2, HEAP, lsl #32
    // 0x94a9ec: r16 = Instance_IndicatorMode
    //     0x94a9ec: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x94a9f0: cmp             w2, w16
    // 0x94a9f4: b.ne            #0x94aae0
    // 0x94a9f8: LoadField: r2 = r0->field_23
    //     0x94a9f8: ldur            w2, [x0, #0x23]
    // 0x94a9fc: DecompressPointer r2
    //     0x94a9fc: add             x2, x2, HEAP, lsl #32
    // 0x94aa00: LoadField: r4 = r2->field_2b
    //     0x94aa00: ldur            w4, [x2, #0x2b]
    // 0x94aa04: DecompressPointer r4
    //     0x94aa04: add             x4, x4, HEAP, lsl #32
    // 0x94aa08: tbz             w4, #4, #0x94aad8
    // 0x94aa0c: fneg            d2, d1
    // 0x94aa10: LoadField: d3 = r2->field_7
    //     0x94aa10: ldur            d3, [x2, #7]
    // 0x94aa14: LoadField: r2 = r0->field_47
    //     0x94aa14: ldur            w2, [x0, #0x47]
    // 0x94aa18: DecompressPointer r2
    //     0x94aa18: add             x2, x2, HEAP, lsl #32
    // 0x94aa1c: cmp             w2, NULL
    // 0x94aa20: b.ne            #0x94aa2c
    // 0x94aa24: d4 = 0.000000
    //     0x94aa24: eor             v4.16b, v4.16b, v4.16b
    // 0x94aa28: b               #0x94aa30
    // 0x94aa2c: LoadField: d4 = r2->field_7
    //     0x94aa2c: ldur            d4, [x2, #7]
    // 0x94aa30: fadd            d5, d3, d4
    // 0x94aa34: fcmp            d5, d2
    // 0x94aa38: b.le            #0x94aad0
    // 0x94aa3c: cmp             w2, NULL
    // 0x94aa40: b.ne            #0x94aa4c
    // 0x94aa44: d0 = 0.000000
    //     0x94aa44: eor             v0.16b, v0.16b, v0.16b
    // 0x94aa48: b               #0x94aa50
    // 0x94aa4c: LoadField: d0 = r2->field_7
    //     0x94aa4c: ldur            d0, [x2, #7]
    // 0x94aa50: fadd            d2, d3, d0
    // 0x94aa54: fneg            d0, d2
    // 0x94aa58: stp             x1, x3, [SP, #0x10]
    // 0x94aa5c: str             d0, [SP, #8]
    // 0x94aa60: str             d1, [SP]
    // 0x94aa64: r0 = _updateIndicatorOffset()
    //     0x94aa64: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94aa68: ldur            x0, [fp, #-0x10]
    // 0x94aa6c: LoadField: r1 = r0->field_23
    //     0x94aa6c: ldur            w1, [x0, #0x23]
    // 0x94aa70: DecompressPointer r1
    //     0x94aa70: add             x1, x1, HEAP, lsl #32
    // 0x94aa74: LoadField: d0 = r1->field_7
    //     0x94aa74: ldur            d0, [x1, #7]
    // 0x94aa78: LoadField: r1 = r0->field_47
    //     0x94aa78: ldur            w1, [x0, #0x47]
    // 0x94aa7c: DecompressPointer r1
    //     0x94aa7c: add             x1, x1, HEAP, lsl #32
    // 0x94aa80: cmp             w1, NULL
    // 0x94aa84: b.ne            #0x94aa90
    // 0x94aa88: d2 = 0.000000
    //     0x94aa88: eor             v2.16b, v2.16b, v2.16b
    // 0x94aa8c: b               #0x94aa98
    // 0x94aa90: LoadField: d1 = r1->field_7
    //     0x94aa90: ldur            d1, [x1, #7]
    // 0x94aa94: mov             v2.16b, v1.16b
    // 0x94aa98: ldr             x0, [fp, #0x18]
    // 0x94aa9c: ldr             d1, [fp, #0x10]
    // 0x94aaa0: fadd            d3, d0, d2
    // 0x94aaa4: fadd            d0, d3, d1
    // 0x94aaa8: LoadField: r1 = r0->field_33
    //     0x94aaa8: ldur            w1, [x0, #0x33]
    // 0x94aaac: DecompressPointer r1
    //     0x94aaac: add             x1, x1, HEAP, lsl #32
    // 0x94aab0: cmp             w1, NULL
    // 0x94aab4: b.eq            #0x94b234
    // 0x94aab8: LoadField: d1 = r1->field_7
    //     0x94aab8: ldur            d1, [x1, #7]
    // 0x94aabc: fsub            d2, d0, d1
    // 0x94aac0: mov             v0.16b, v2.16b
    // 0x94aac4: LeaveFrame
    //     0x94aac4: mov             SP, fp
    //     0x94aac8: ldp             fp, lr, [SP], #0x10
    // 0x94aacc: ret
    //     0x94aacc: ret             
    // 0x94aad0: mov             x0, x1
    // 0x94aad4: b               #0x94aaec
    // 0x94aad8: mov             x0, x1
    // 0x94aadc: b               #0x94aaec
    // 0x94aae0: mov             x0, x1
    // 0x94aae4: b               #0x94aaec
    // 0x94aae8: mov             x0, x1
    // 0x94aaec: ldur            x1, [fp, #-8]
    // 0x94aaf0: d2 = 0.000000
    //     0x94aaf0: eor             v2.16b, v2.16b, v2.16b
    // 0x94aaf4: stur            d2, [fp, #-0x18]
    // 0x94aaf8: LoadField: r2 = r1->field_23
    //     0x94aaf8: ldur            w2, [x1, #0x23]
    // 0x94aafc: DecompressPointer r2
    //     0x94aafc: add             x2, x2, HEAP, lsl #32
    // 0x94ab00: LoadField: r4 = r2->field_f
    //     0x94ab00: ldur            w4, [x2, #0xf]
    // 0x94ab04: DecompressPointer r4
    //     0x94ab04: add             x4, x4, HEAP, lsl #32
    // 0x94ab08: tbnz            w4, #4, #0x94ac10
    // 0x94ab0c: LoadField: r2 = r0->field_43
    //     0x94ab0c: ldur            w2, [x0, #0x43]
    // 0x94ab10: DecompressPointer r2
    //     0x94ab10: add             x2, x2, HEAP, lsl #32
    // 0x94ab14: cmp             w2, NULL
    // 0x94ab18: b.eq            #0x94b238
    // 0x94ab1c: LoadField: r4 = r0->field_37
    //     0x94ab1c: ldur            w4, [x0, #0x37]
    // 0x94ab20: DecompressPointer r4
    //     0x94ab20: add             x4, x4, HEAP, lsl #32
    // 0x94ab24: cmp             w4, NULL
    // 0x94ab28: b.eq            #0x94b23c
    // 0x94ab2c: LoadField: d3 = r2->field_7
    //     0x94ab2c: ldur            d3, [x2, #7]
    // 0x94ab30: LoadField: d4 = r4->field_7
    //     0x94ab30: ldur            d4, [x4, #7]
    // 0x94ab34: fcmp            d4, d3
    // 0x94ab38: b.gt            #0x94ab58
    // 0x94ab3c: LoadField: r2 = r3->field_f
    //     0x94ab3c: ldur            w2, [x3, #0xf]
    // 0x94ab40: DecompressPointer r2
    //     0x94ab40: add             x2, x2, HEAP, lsl #32
    // 0x94ab44: LoadField: r4 = r2->field_27
    //     0x94ab44: ldur            w4, [x2, #0x27]
    // 0x94ab48: DecompressPointer r4
    //     0x94ab48: add             x4, x4, HEAP, lsl #32
    // 0x94ab4c: tbz             w4, #4, #0x94aba0
    // 0x94ab50: fcmp            d3, d4
    // 0x94ab54: b.ne            #0x94aba0
    // 0x94ab58: fcmp            d1, d4
    // 0x94ab5c: b.le            #0x94aba0
    // 0x94ab60: stp             x0, x3, [SP, #0x10]
    // 0x94ab64: str             d4, [SP, #8]
    // 0x94ab68: str             d1, [SP]
    // 0x94ab6c: r0 = _updateIndicatorOffset()
    //     0x94ab6c: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94ab70: ldr             x0, [fp, #0x18]
    // 0x94ab74: LoadField: r1 = r0->field_37
    //     0x94ab74: ldur            w1, [x0, #0x37]
    // 0x94ab78: DecompressPointer r1
    //     0x94ab78: add             x1, x1, HEAP, lsl #32
    // 0x94ab7c: cmp             w1, NULL
    // 0x94ab80: b.eq            #0x94b240
    // 0x94ab84: LoadField: d0 = r1->field_7
    //     0x94ab84: ldur            d0, [x1, #7]
    // 0x94ab88: ldr             d1, [fp, #0x10]
    // 0x94ab8c: fsub            d2, d1, d0
    // 0x94ab90: mov             v0.16b, v2.16b
    // 0x94ab94: LeaveFrame
    //     0x94ab94: mov             SP, fp
    //     0x94ab98: ldp             fp, lr, [SP], #0x10
    // 0x94ab9c: ret
    //     0x94ab9c: ret             
    // 0x94aba0: fcmp            d3, d4
    // 0x94aba4: b.lt            #0x94abb8
    // 0x94aba8: fcmp            d1, d3
    // 0x94abac: b.le            #0x94abb8
    // 0x94abb0: fsub            d0, d1, d3
    // 0x94abb4: b               #0x94ac08
    // 0x94abb8: LoadField: d4 = r1->field_4b
    //     0x94abb8: ldur            d4, [x1, #0x4b]
    // 0x94abbc: fcmp            d4, d0
    // 0x94abc0: b.le            #0x94ac04
    // 0x94abc4: LoadField: r2 = r1->field_63
    //     0x94abc4: ldur            w2, [x1, #0x63]
    // 0x94abc8: DecompressPointer r2
    //     0x94abc8: add             x2, x2, HEAP, lsl #32
    // 0x94abcc: r16 = Instance_IndicatorMode
    //     0x94abcc: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94abd0: cmp             w2, w16
    // 0x94abd4: b.eq            #0x94ac04
    // 0x94abd8: r16 = Instance_IndicatorMode
    //     0x94abd8: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94abdc: cmp             w2, w16
    // 0x94abe0: b.eq            #0x94ac04
    // 0x94abe4: r16 = Instance_IndicatorMode
    //     0x94abe4: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x94abe8: cmp             w2, w16
    // 0x94abec: b.eq            #0x94ac04
    // 0x94abf0: r16 = Instance_IndicatorMode
    //     0x94abf0: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x94abf4: cmp             w2, w16
    // 0x94abf8: b.eq            #0x94ac04
    // 0x94abfc: fsub            d0, d1, d3
    // 0x94ac00: b               #0x94ac08
    // 0x94ac04: mov             v0.16b, v2.16b
    // 0x94ac08: mov             x2, x3
    // 0x94ac0c: b               #0x94b1d8
    // 0x94ac10: str             x1, [SP]
    // 0x94ac14: r0 = actualMaxOverOffset()
    //     0x94ac14: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94ac18: mov             v1.16b, v0.16b
    // 0x94ac1c: d0 = inf
    //     0x94ac1c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x94ac20: fcmp            d1, d0
    // 0x94ac24: b.eq            #0x94ad04
    // 0x94ac28: ldr             x0, [fp, #0x18]
    // 0x94ac2c: ldr             d0, [fp, #0x10]
    // 0x94ac30: LoadField: r1 = r0->field_37
    //     0x94ac30: ldur            w1, [x0, #0x37]
    // 0x94ac34: DecompressPointer r1
    //     0x94ac34: add             x1, x1, HEAP, lsl #32
    // 0x94ac38: stur            x1, [fp, #-0x10]
    // 0x94ac3c: cmp             w1, NULL
    // 0x94ac40: b.eq            #0x94b244
    // 0x94ac44: ldur            x16, [fp, #-8]
    // 0x94ac48: str             x16, [SP]
    // 0x94ac4c: r0 = actualMaxOverOffset()
    //     0x94ac4c: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94ac50: mov             v1.16b, v0.16b
    // 0x94ac54: ldr             d0, [fp, #0x10]
    // 0x94ac58: fsub            d2, d0, d1
    // 0x94ac5c: ldur            x0, [fp, #-0x10]
    // 0x94ac60: LoadField: d1 = r0->field_7
    //     0x94ac60: ldur            d1, [x0, #7]
    // 0x94ac64: fcmp            d2, d1
    // 0x94ac68: b.le            #0x94acfc
    // 0x94ac6c: ldr             x0, [fp, #0x18]
    // 0x94ac70: LoadField: r1 = r0->field_37
    //     0x94ac70: ldur            w1, [x0, #0x37]
    // 0x94ac74: DecompressPointer r1
    //     0x94ac74: add             x1, x1, HEAP, lsl #32
    // 0x94ac78: stur            x1, [fp, #-0x10]
    // 0x94ac7c: cmp             w1, NULL
    // 0x94ac80: b.eq            #0x94b248
    // 0x94ac84: ldur            x16, [fp, #-8]
    // 0x94ac88: str             x16, [SP]
    // 0x94ac8c: r0 = actualMaxOverOffset()
    //     0x94ac8c: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94ac90: ldur            x0, [fp, #-0x10]
    // 0x94ac94: LoadField: d1 = r0->field_7
    //     0x94ac94: ldur            d1, [x0, #7]
    // 0x94ac98: fadd            d2, d1, d0
    // 0x94ac9c: ldr             x16, [fp, #0x20]
    // 0x94aca0: ldr             lr, [fp, #0x18]
    // 0x94aca4: stp             lr, x16, [SP, #0x10]
    // 0x94aca8: str             d2, [SP, #8]
    // 0x94acac: ldr             d0, [fp, #0x10]
    // 0x94acb0: str             d0, [SP]
    // 0x94acb4: r0 = _updateIndicatorOffset()
    //     0x94acb4: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94acb8: ldur            x16, [fp, #-8]
    // 0x94acbc: str             x16, [SP]
    // 0x94acc0: r0 = actualMaxOverOffset()
    //     0x94acc0: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x94acc4: mov             v1.16b, v0.16b
    // 0x94acc8: ldr             d0, [fp, #0x10]
    // 0x94accc: fsub            d2, d0, d1
    // 0x94acd0: ldr             x0, [fp, #0x18]
    // 0x94acd4: LoadField: r1 = r0->field_37
    //     0x94acd4: ldur            w1, [x0, #0x37]
    // 0x94acd8: DecompressPointer r1
    //     0x94acd8: add             x1, x1, HEAP, lsl #32
    // 0x94acdc: cmp             w1, NULL
    // 0x94ace0: b.eq            #0x94b24c
    // 0x94ace4: LoadField: d0 = r1->field_7
    //     0x94ace4: ldur            d0, [x1, #7]
    // 0x94ace8: fsub            d1, d2, d0
    // 0x94acec: mov             v0.16b, v1.16b
    // 0x94acf0: LeaveFrame
    //     0x94acf0: mov             SP, fp
    //     0x94acf4: ldp             fp, lr, [SP], #0x10
    // 0x94acf8: ret
    //     0x94acf8: ret             
    // 0x94acfc: ldr             x0, [fp, #0x18]
    // 0x94ad00: b               #0x94ad0c
    // 0x94ad04: ldr             x0, [fp, #0x18]
    // 0x94ad08: ldr             d0, [fp, #0x10]
    // 0x94ad0c: ldur            x1, [fp, #-8]
    // 0x94ad10: LoadField: r2 = r1->field_23
    //     0x94ad10: ldur            w2, [x1, #0x23]
    // 0x94ad14: DecompressPointer r2
    //     0x94ad14: add             x2, x2, HEAP, lsl #32
    // 0x94ad18: LoadField: r3 = r2->field_3b
    //     0x94ad18: ldur            w3, [x2, #0x3b]
    // 0x94ad1c: DecompressPointer r3
    //     0x94ad1c: add             x3, x3, HEAP, lsl #32
    // 0x94ad20: tbnz            w3, #4, #0x94ad30
    // 0x94ad24: ldr             x4, [fp, #0x20]
    // 0x94ad28: mov             v1.16b, v0.16b
    // 0x94ad2c: b               #0x94ae28
    // 0x94ad30: LoadField: r4 = r1->field_63
    //     0x94ad30: ldur            w4, [x1, #0x63]
    // 0x94ad34: DecompressPointer r4
    //     0x94ad34: add             x4, x4, HEAP, lsl #32
    // 0x94ad38: r16 = Instance_IndicatorMode
    //     0x94ad38: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94ad3c: cmp             w4, w16
    // 0x94ad40: b.eq            #0x94ad50
    // 0x94ad44: r16 = Instance_IndicatorMode
    //     0x94ad44: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94ad48: cmp             w4, w16
    // 0x94ad4c: b.ne            #0x94ad5c
    // 0x94ad50: ldr             x4, [fp, #0x20]
    // 0x94ad54: mov             v1.16b, v0.16b
    // 0x94ad58: b               #0x94ae28
    // 0x94ad5c: r16 = Instance_IndicatorMode
    //     0x94ad5c: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x94ad60: cmp             w4, w16
    // 0x94ad64: b.eq            #0x94ae20
    // 0x94ad68: LoadField: r4 = r0->field_43
    //     0x94ad68: ldur            w4, [x0, #0x43]
    // 0x94ad6c: DecompressPointer r4
    //     0x94ad6c: add             x4, x4, HEAP, lsl #32
    // 0x94ad70: cmp             w4, NULL
    // 0x94ad74: b.eq            #0x94b250
    // 0x94ad78: LoadField: r5 = r0->field_37
    //     0x94ad78: ldur            w5, [x0, #0x37]
    // 0x94ad7c: DecompressPointer r5
    //     0x94ad7c: add             x5, x5, HEAP, lsl #32
    // 0x94ad80: cmp             w5, NULL
    // 0x94ad84: b.eq            #0x94b254
    // 0x94ad88: LoadField: d1 = r4->field_7
    //     0x94ad88: ldur            d1, [x4, #7]
    // 0x94ad8c: LoadField: d2 = r5->field_7
    //     0x94ad8c: ldur            d2, [x5, #7]
    // 0x94ad90: fcmp            d2, d1
    // 0x94ad94: b.le            #0x94ada0
    // 0x94ad98: ldr             x4, [fp, #0x20]
    // 0x94ad9c: b               #0x94adc0
    // 0x94ada0: ldr             x4, [fp, #0x20]
    // 0x94ada4: LoadField: r5 = r4->field_f
    //     0x94ada4: ldur            w5, [x4, #0xf]
    // 0x94ada8: DecompressPointer r5
    //     0x94ada8: add             x5, x5, HEAP, lsl #32
    // 0x94adac: LoadField: r6 = r5->field_27
    //     0x94adac: ldur            w6, [x5, #0x27]
    // 0x94adb0: DecompressPointer r6
    //     0x94adb0: add             x6, x6, HEAP, lsl #32
    // 0x94adb4: tbz             w6, #4, #0x94ae18
    // 0x94adb8: fcmp            d1, d2
    // 0x94adbc: b.ne            #0x94ae10
    // 0x94adc0: fcmp            d0, d2
    // 0x94adc4: b.le            #0x94ae08
    // 0x94adc8: stp             x0, x4, [SP, #0x10]
    // 0x94adcc: str             d2, [SP, #8]
    // 0x94add0: str             d0, [SP]
    // 0x94add4: r0 = _updateIndicatorOffset()
    //     0x94add4: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94add8: ldr             x0, [fp, #0x18]
    // 0x94addc: LoadField: r1 = r0->field_37
    //     0x94addc: ldur            w1, [x0, #0x37]
    // 0x94ade0: DecompressPointer r1
    //     0x94ade0: add             x1, x1, HEAP, lsl #32
    // 0x94ade4: cmp             w1, NULL
    // 0x94ade8: b.eq            #0x94b258
    // 0x94adec: LoadField: d0 = r1->field_7
    //     0x94adec: ldur            d0, [x1, #7]
    // 0x94adf0: ldr             d1, [fp, #0x10]
    // 0x94adf4: fsub            d2, d1, d0
    // 0x94adf8: mov             v0.16b, v2.16b
    // 0x94adfc: LeaveFrame
    //     0x94adfc: mov             SP, fp
    //     0x94ae00: ldp             fp, lr, [SP], #0x10
    // 0x94ae04: ret
    //     0x94ae04: ret             
    // 0x94ae08: mov             v1.16b, v0.16b
    // 0x94ae0c: b               #0x94ae28
    // 0x94ae10: mov             v1.16b, v0.16b
    // 0x94ae14: b               #0x94ae28
    // 0x94ae18: mov             v1.16b, v0.16b
    // 0x94ae1c: b               #0x94ae28
    // 0x94ae20: ldr             x4, [fp, #0x20]
    // 0x94ae24: mov             v1.16b, v0.16b
    // 0x94ae28: LoadField: r5 = r2->field_37
    //     0x94ae28: ldur            w5, [x2, #0x37]
    // 0x94ae2c: DecompressPointer r5
    //     0x94ae2c: add             x5, x5, HEAP, lsl #32
    // 0x94ae30: cmp             w5, NULL
    // 0x94ae34: b.eq            #0x94ae7c
    // 0x94ae38: LoadField: r5 = r0->field_37
    //     0x94ae38: ldur            w5, [x0, #0x37]
    // 0x94ae3c: DecompressPointer r5
    //     0x94ae3c: add             x5, x5, HEAP, lsl #32
    // 0x94ae40: cmp             w5, NULL
    // 0x94ae44: b.eq            #0x94b25c
    // 0x94ae48: LoadField: r6 = r0->field_33
    //     0x94ae48: ldur            w6, [x0, #0x33]
    // 0x94ae4c: DecompressPointer r6
    //     0x94ae4c: add             x6, x6, HEAP, lsl #32
    // 0x94ae50: cmp             w6, NULL
    // 0x94ae54: b.eq            #0x94b260
    // 0x94ae58: LoadField: d0 = r5->field_7
    //     0x94ae58: ldur            d0, [x5, #7]
    // 0x94ae5c: LoadField: d2 = r6->field_7
    //     0x94ae5c: ldur            d2, [x6, #7]
    // 0x94ae60: fcmp            d2, d0
    // 0x94ae64: b.lt            #0x94ae7c
    // 0x94ae68: mov             x2, x4
    // 0x94ae6c: mov             x16, x1
    // 0x94ae70: mov             x1, x0
    // 0x94ae74: mov             x0, x16
    // 0x94ae78: b               #0x94b0a8
    // 0x94ae7c: LoadField: r5 = r2->field_3f
    //     0x94ae7c: ldur            w5, [x2, #0x3f]
    // 0x94ae80: DecompressPointer r5
    //     0x94ae80: add             x5, x5, HEAP, lsl #32
    // 0x94ae84: tbnz            w5, #4, #0x94aeac
    // 0x94ae88: tbz             w3, #4, #0x94b098
    // 0x94ae8c: LoadField: r2 = r1->field_63
    //     0x94ae8c: ldur            w2, [x1, #0x63]
    // 0x94ae90: DecompressPointer r2
    //     0x94ae90: add             x2, x2, HEAP, lsl #32
    // 0x94ae94: r16 = Instance_IndicatorMode
    //     0x94ae94: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x94ae98: cmp             w2, w16
    // 0x94ae9c: b.eq            #0x94aeac
    // 0x94aea0: r16 = Instance_IndicatorMode
    //     0x94aea0: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x94aea4: cmp             w2, w16
    // 0x94aea8: b.ne            #0x94b084
    // 0x94aeac: str             x1, [SP]
    // 0x94aeb0: r0 = _canProcess()
    //     0x94aeb0: bl              #0x470edc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_canProcess
    // 0x94aeb4: tbnz            w0, #4, #0x94aec0
    // 0x94aeb8: ldur            x0, [fp, #-8]
    // 0x94aebc: b               #0x94aeec
    // 0x94aec0: ldur            x0, [fp, #-8]
    // 0x94aec4: LoadField: r1 = r0->field_83
    //     0x94aec4: ldur            w1, [x0, #0x83]
    // 0x94aec8: DecompressPointer r1
    //     0x94aec8: add             x1, x1, HEAP, lsl #32
    // 0x94aecc: r16 = Instance_IndicatorResult
    //     0x94aecc: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x94aed0: cmp             w1, w16
    // 0x94aed4: b.ne            #0x94b074
    // 0x94aed8: LoadField: r1 = r0->field_63
    //     0x94aed8: ldur            w1, [x0, #0x63]
    // 0x94aedc: DecompressPointer r1
    //     0x94aedc: add             x1, x1, HEAP, lsl #32
    // 0x94aee0: r16 = Instance_IndicatorMode
    //     0x94aee0: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x94aee4: cmp             w1, w16
    // 0x94aee8: b.ne            #0x94b064
    // 0x94aeec: ldr             x1, [fp, #0x18]
    // 0x94aef0: LoadField: r2 = r1->field_43
    //     0x94aef0: ldur            w2, [x1, #0x43]
    // 0x94aef4: DecompressPointer r2
    //     0x94aef4: add             x2, x2, HEAP, lsl #32
    // 0x94aef8: cmp             w2, NULL
    // 0x94aefc: b.eq            #0x94b264
    // 0x94af00: LoadField: r3 = r0->field_23
    //     0x94af00: ldur            w3, [x0, #0x23]
    // 0x94af04: DecompressPointer r3
    //     0x94af04: add             x3, x3, HEAP, lsl #32
    // 0x94af08: LoadField: d0 = r3->field_7
    //     0x94af08: ldur            d0, [x3, #7]
    // 0x94af0c: LoadField: r3 = r0->field_47
    //     0x94af0c: ldur            w3, [x0, #0x47]
    // 0x94af10: DecompressPointer r3
    //     0x94af10: add             x3, x3, HEAP, lsl #32
    // 0x94af14: cmp             w3, NULL
    // 0x94af18: b.ne            #0x94af24
    // 0x94af1c: d1 = 0.000000
    //     0x94af1c: eor             v1.16b, v1.16b, v1.16b
    // 0x94af20: b               #0x94af28
    // 0x94af24: LoadField: d1 = r3->field_7
    //     0x94af24: ldur            d1, [x3, #7]
    // 0x94af28: fadd            d2, d0, d1
    // 0x94af2c: LoadField: d1 = r2->field_7
    //     0x94af2c: ldur            d1, [x2, #7]
    // 0x94af30: fsub            d3, d1, d2
    // 0x94af34: LoadField: r2 = r1->field_37
    //     0x94af34: ldur            w2, [x1, #0x37]
    // 0x94af38: DecompressPointer r2
    //     0x94af38: add             x2, x2, HEAP, lsl #32
    // 0x94af3c: cmp             w2, NULL
    // 0x94af40: b.eq            #0x94b268
    // 0x94af44: LoadField: d2 = r2->field_7
    //     0x94af44: ldur            d2, [x2, #7]
    // 0x94af48: fcmp            d2, d3
    // 0x94af4c: b.le            #0x94af58
    // 0x94af50: ldr             x2, [fp, #0x20]
    // 0x94af54: b               #0x94af94
    // 0x94af58: ldr             x2, [fp, #0x20]
    // 0x94af5c: LoadField: r4 = r2->field_f
    //     0x94af5c: ldur            w4, [x2, #0xf]
    // 0x94af60: DecompressPointer r4
    //     0x94af60: add             x4, x4, HEAP, lsl #32
    // 0x94af64: LoadField: r5 = r4->field_27
    //     0x94af64: ldur            w5, [x4, #0x27]
    // 0x94af68: DecompressPointer r5
    //     0x94af68: add             x5, x5, HEAP, lsl #32
    // 0x94af6c: tbz             w5, #4, #0x94b05c
    // 0x94af70: cmp             w3, NULL
    // 0x94af74: b.ne            #0x94af80
    // 0x94af78: d3 = 0.000000
    //     0x94af78: eor             v3.16b, v3.16b, v3.16b
    // 0x94af7c: b               #0x94af84
    // 0x94af80: LoadField: d3 = r3->field_7
    //     0x94af80: ldur            d3, [x3, #7]
    // 0x94af84: fadd            d4, d0, d3
    // 0x94af88: fsub            d3, d1, d4
    // 0x94af8c: fcmp            d3, d2
    // 0x94af90: b.ne            #0x94b054
    // 0x94af94: cmp             w3, NULL
    // 0x94af98: b.ne            #0x94afa4
    // 0x94af9c: d3 = 0.000000
    //     0x94af9c: eor             v3.16b, v3.16b, v3.16b
    // 0x94afa0: b               #0x94afac
    // 0x94afa4: LoadField: d1 = r3->field_7
    //     0x94afa4: ldur            d1, [x3, #7]
    // 0x94afa8: mov             v3.16b, v1.16b
    // 0x94afac: ldr             d1, [fp, #0x10]
    // 0x94afb0: fadd            d4, d0, d3
    // 0x94afb4: fsub            d3, d1, d4
    // 0x94afb8: fcmp            d3, d2
    // 0x94afbc: b.le            #0x94b0a8
    // 0x94afc0: cmp             w3, NULL
    // 0x94afc4: b.ne            #0x94afd0
    // 0x94afc8: d3 = 0.000000
    //     0x94afc8: eor             v3.16b, v3.16b, v3.16b
    // 0x94afcc: b               #0x94afd4
    // 0x94afd0: LoadField: d3 = r3->field_7
    //     0x94afd0: ldur            d3, [x3, #7]
    // 0x94afd4: fadd            d4, d0, d3
    // 0x94afd8: fadd            d0, d2, d4
    // 0x94afdc: stp             x1, x2, [SP, #0x10]
    // 0x94afe0: str             d0, [SP, #8]
    // 0x94afe4: str             d1, [SP]
    // 0x94afe8: r0 = _updateIndicatorOffset()
    //     0x94afe8: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94afec: ldur            x0, [fp, #-8]
    // 0x94aff0: LoadField: r1 = r0->field_23
    //     0x94aff0: ldur            w1, [x0, #0x23]
    // 0x94aff4: DecompressPointer r1
    //     0x94aff4: add             x1, x1, HEAP, lsl #32
    // 0x94aff8: LoadField: d0 = r1->field_7
    //     0x94aff8: ldur            d0, [x1, #7]
    // 0x94affc: LoadField: r1 = r0->field_47
    //     0x94affc: ldur            w1, [x0, #0x47]
    // 0x94b000: DecompressPointer r1
    //     0x94b000: add             x1, x1, HEAP, lsl #32
    // 0x94b004: cmp             w1, NULL
    // 0x94b008: b.ne            #0x94b014
    // 0x94b00c: d2 = 0.000000
    //     0x94b00c: eor             v2.16b, v2.16b, v2.16b
    // 0x94b010: b               #0x94b01c
    // 0x94b014: LoadField: d1 = r1->field_7
    //     0x94b014: ldur            d1, [x1, #7]
    // 0x94b018: mov             v2.16b, v1.16b
    // 0x94b01c: ldr             x1, [fp, #0x18]
    // 0x94b020: ldr             d1, [fp, #0x10]
    // 0x94b024: fadd            d3, d0, d2
    // 0x94b028: fsub            d0, d1, d3
    // 0x94b02c: LoadField: r0 = r1->field_37
    //     0x94b02c: ldur            w0, [x1, #0x37]
    // 0x94b030: DecompressPointer r0
    //     0x94b030: add             x0, x0, HEAP, lsl #32
    // 0x94b034: cmp             w0, NULL
    // 0x94b038: b.eq            #0x94b26c
    // 0x94b03c: LoadField: d1 = r0->field_7
    //     0x94b03c: ldur            d1, [x0, #7]
    // 0x94b040: fsub            d2, d0, d1
    // 0x94b044: mov             v0.16b, v2.16b
    // 0x94b048: LeaveFrame
    //     0x94b048: mov             SP, fp
    //     0x94b04c: ldp             fp, lr, [SP], #0x10
    // 0x94b050: ret
    //     0x94b050: ret             
    // 0x94b054: ldr             d1, [fp, #0x10]
    // 0x94b058: b               #0x94b0a8
    // 0x94b05c: ldr             d1, [fp, #0x10]
    // 0x94b060: b               #0x94b0a8
    // 0x94b064: ldr             x2, [fp, #0x20]
    // 0x94b068: ldr             x1, [fp, #0x18]
    // 0x94b06c: ldr             d1, [fp, #0x10]
    // 0x94b070: b               #0x94b0a8
    // 0x94b074: ldr             x2, [fp, #0x20]
    // 0x94b078: ldr             x1, [fp, #0x18]
    // 0x94b07c: ldr             d1, [fp, #0x10]
    // 0x94b080: b               #0x94b0a8
    // 0x94b084: mov             x2, x4
    // 0x94b088: mov             x16, x1
    // 0x94b08c: mov             x1, x0
    // 0x94b090: mov             x0, x16
    // 0x94b094: b               #0x94b0a8
    // 0x94b098: mov             x2, x4
    // 0x94b09c: mov             x16, x1
    // 0x94b0a0: mov             x1, x0
    // 0x94b0a4: mov             x0, x16
    // 0x94b0a8: d0 = 0.000000
    //     0x94b0a8: eor             v0.16b, v0.16b, v0.16b
    // 0x94b0ac: LoadField: d2 = r0->field_6f
    //     0x94b0ac: ldur            d2, [x0, #0x6f]
    // 0x94b0b0: fcmp            d2, d0
    // 0x94b0b4: b.le            #0x94b1d0
    // 0x94b0b8: LoadField: r3 = r0->field_63
    //     0x94b0b8: ldur            w3, [x0, #0x63]
    // 0x94b0bc: DecompressPointer r3
    //     0x94b0bc: add             x3, x3, HEAP, lsl #32
    // 0x94b0c0: r16 = Instance_IndicatorMode
    //     0x94b0c0: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x94b0c4: cmp             w3, w16
    // 0x94b0c8: b.ne            #0x94b1c8
    // 0x94b0cc: LoadField: r3 = r0->field_23
    //     0x94b0cc: ldur            w3, [x0, #0x23]
    // 0x94b0d0: DecompressPointer r3
    //     0x94b0d0: add             x3, x3, HEAP, lsl #32
    // 0x94b0d4: LoadField: r4 = r3->field_2b
    //     0x94b0d4: ldur            w4, [x3, #0x2b]
    // 0x94b0d8: DecompressPointer r4
    //     0x94b0d8: add             x4, x4, HEAP, lsl #32
    // 0x94b0dc: tbz             w4, #4, #0x94b1c0
    // 0x94b0e0: LoadField: r4 = r1->field_37
    //     0x94b0e0: ldur            w4, [x1, #0x37]
    // 0x94b0e4: DecompressPointer r4
    //     0x94b0e4: add             x4, x4, HEAP, lsl #32
    // 0x94b0e8: cmp             w4, NULL
    // 0x94b0ec: b.eq            #0x94b270
    // 0x94b0f0: LoadField: d0 = r3->field_7
    //     0x94b0f0: ldur            d0, [x3, #7]
    // 0x94b0f4: LoadField: r3 = r0->field_47
    //     0x94b0f4: ldur            w3, [x0, #0x47]
    // 0x94b0f8: DecompressPointer r3
    //     0x94b0f8: add             x3, x3, HEAP, lsl #32
    // 0x94b0fc: cmp             w3, NULL
    // 0x94b100: b.ne            #0x94b10c
    // 0x94b104: d2 = 0.000000
    //     0x94b104: eor             v2.16b, v2.16b, v2.16b
    // 0x94b108: b               #0x94b110
    // 0x94b10c: LoadField: d2 = r3->field_7
    //     0x94b10c: ldur            d2, [x3, #7]
    // 0x94b110: fadd            d3, d0, d2
    // 0x94b114: LoadField: d2 = r4->field_7
    //     0x94b114: ldur            d2, [x4, #7]
    // 0x94b118: fadd            d4, d2, d3
    // 0x94b11c: fcmp            d4, d1
    // 0x94b120: b.le            #0x94b1b8
    // 0x94b124: cmp             w3, NULL
    // 0x94b128: b.ne            #0x94b134
    // 0x94b12c: d3 = 0.000000
    //     0x94b12c: eor             v3.16b, v3.16b, v3.16b
    // 0x94b130: b               #0x94b138
    // 0x94b134: LoadField: d3 = r3->field_7
    //     0x94b134: ldur            d3, [x3, #7]
    // 0x94b138: fadd            d4, d0, d3
    // 0x94b13c: fadd            d0, d2, d4
    // 0x94b140: stp             x1, x2, [SP, #0x10]
    // 0x94b144: str             d0, [SP, #8]
    // 0x94b148: str             d1, [SP]
    // 0x94b14c: r0 = _updateIndicatorOffset()
    //     0x94b14c: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94b150: ldur            x0, [fp, #-8]
    // 0x94b154: LoadField: r1 = r0->field_23
    //     0x94b154: ldur            w1, [x0, #0x23]
    // 0x94b158: DecompressPointer r1
    //     0x94b158: add             x1, x1, HEAP, lsl #32
    // 0x94b15c: LoadField: d0 = r1->field_7
    //     0x94b15c: ldur            d0, [x1, #7]
    // 0x94b160: LoadField: r1 = r0->field_47
    //     0x94b160: ldur            w1, [x0, #0x47]
    // 0x94b164: DecompressPointer r1
    //     0x94b164: add             x1, x1, HEAP, lsl #32
    // 0x94b168: cmp             w1, NULL
    // 0x94b16c: b.ne            #0x94b178
    // 0x94b170: d2 = 0.000000
    //     0x94b170: eor             v2.16b, v2.16b, v2.16b
    // 0x94b174: b               #0x94b180
    // 0x94b178: LoadField: d1 = r1->field_7
    //     0x94b178: ldur            d1, [x1, #7]
    // 0x94b17c: mov             v2.16b, v1.16b
    // 0x94b180: ldr             x0, [fp, #0x18]
    // 0x94b184: ldr             d1, [fp, #0x10]
    // 0x94b188: fadd            d3, d0, d2
    // 0x94b18c: fsub            d0, d1, d3
    // 0x94b190: LoadField: r1 = r0->field_37
    //     0x94b190: ldur            w1, [x0, #0x37]
    // 0x94b194: DecompressPointer r1
    //     0x94b194: add             x1, x1, HEAP, lsl #32
    // 0x94b198: cmp             w1, NULL
    // 0x94b19c: b.eq            #0x94b274
    // 0x94b1a0: LoadField: d1 = r1->field_7
    //     0x94b1a0: ldur            d1, [x1, #7]
    // 0x94b1a4: fsub            d2, d0, d1
    // 0x94b1a8: mov             v0.16b, v2.16b
    // 0x94b1ac: LeaveFrame
    //     0x94b1ac: mov             SP, fp
    //     0x94b1b0: ldp             fp, lr, [SP], #0x10
    // 0x94b1b4: ret
    //     0x94b1b4: ret             
    // 0x94b1b8: mov             x0, x1
    // 0x94b1bc: b               #0x94b1d4
    // 0x94b1c0: mov             x0, x1
    // 0x94b1c4: b               #0x94b1d4
    // 0x94b1c8: mov             x0, x1
    // 0x94b1cc: b               #0x94b1d4
    // 0x94b1d0: mov             x0, x1
    // 0x94b1d4: ldur            d0, [fp, #-0x18]
    // 0x94b1d8: stur            d0, [fp, #-0x18]
    // 0x94b1dc: stp             x0, x2, [SP, #0x10]
    // 0x94b1e0: str             d1, [SP, #8]
    // 0x94b1e4: str             d1, [SP]
    // 0x94b1e8: r0 = _updateIndicatorOffset()
    //     0x94b1e8: bl              #0x94b278  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_updateIndicatorOffset
    // 0x94b1ec: ldur            d0, [fp, #-0x18]
    // 0x94b1f0: LeaveFrame
    //     0x94b1f0: mov             SP, fp
    //     0x94b1f4: ldp             fp, lr, [SP], #0x10
    // 0x94b1f8: ret
    //     0x94b1f8: ret             
    // 0x94b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b1fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b200: b               #0x94a27c
    // 0x94b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b204: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b208: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b20c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b214: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b218: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b21c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b21c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b220: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b224: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b228: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b22c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b22c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b230: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b234: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b234: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b238: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b23c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b23c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b240: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b244: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b248: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b24c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b24c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b250: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b254: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b25c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b25c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b260: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b268: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b26c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b26c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b270: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b274: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _updateIndicatorOffset(/* No info */) {
    // ** addr: 0x94b278, size: 0x114
    // 0x94b278: EnterFrame
    //     0x94b278: stp             fp, lr, [SP, #-0x10]!
    //     0x94b27c: mov             fp, SP
    // 0x94b280: AllocStack(0x30)
    //     0x94b280: sub             SP, SP, #0x30
    // 0x94b284: CheckStackOverflow
    //     0x94b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b288: cmp             SP, x16
    //     0x94b28c: b.ls            #0x94b384
    // 0x94b290: ldr             x0, [fp, #0x28]
    // 0x94b294: LoadField: r1 = r0->field_13
    //     0x94b294: ldur            w1, [x0, #0x13]
    // 0x94b298: DecompressPointer r1
    //     0x94b298: add             x1, x1, HEAP, lsl #32
    // 0x94b29c: LoadField: r2 = r1->field_23
    //     0x94b29c: ldur            w2, [x1, #0x23]
    // 0x94b2a0: DecompressPointer r2
    //     0x94b2a0: add             x2, x2, HEAP, lsl #32
    // 0x94b2a4: LoadField: r3 = r2->field_f
    //     0x94b2a4: ldur            w3, [x2, #0xf]
    // 0x94b2a8: DecompressPointer r3
    //     0x94b2a8: add             x3, x3, HEAP, lsl #32
    // 0x94b2ac: tbnz            w3, #4, #0x94b2cc
    // 0x94b2b0: d0 = 0.000000
    //     0x94b2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x94b2b4: LoadField: d1 = r1->field_4b
    //     0x94b2b4: ldur            d1, [x1, #0x4b]
    // 0x94b2b8: fcmp            d1, d0
    // 0x94b2bc: r16 = true
    //     0x94b2bc: add             x16, NULL, #0x20  ; true
    // 0x94b2c0: r17 = false
    //     0x94b2c0: add             x17, NULL, #0x30  ; false
    // 0x94b2c4: csel            x2, x16, x17, gt
    // 0x94b2c8: b               #0x94b2d4
    // 0x94b2cc: d0 = 0.000000
    //     0x94b2cc: eor             v0.16b, v0.16b, v0.16b
    // 0x94b2d0: r2 = false
    //     0x94b2d0: add             x2, NULL, #0x30  ; false
    // 0x94b2d4: stur            x2, [fp, #-0x10]
    // 0x94b2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94b2d8: ldur            w3, [x0, #0x17]
    // 0x94b2dc: DecompressPointer r3
    //     0x94b2dc: add             x3, x3, HEAP, lsl #32
    // 0x94b2e0: stur            x3, [fp, #-8]
    // 0x94b2e4: LoadField: r0 = r3->field_23
    //     0x94b2e4: ldur            w0, [x3, #0x23]
    // 0x94b2e8: DecompressPointer r0
    //     0x94b2e8: add             x0, x0, HEAP, lsl #32
    // 0x94b2ec: LoadField: r4 = r0->field_f
    //     0x94b2ec: ldur            w4, [x0, #0xf]
    // 0x94b2f0: DecompressPointer r4
    //     0x94b2f0: add             x4, x4, HEAP, lsl #32
    // 0x94b2f4: tbnz            w4, #4, #0x94b310
    // 0x94b2f8: LoadField: d1 = r3->field_4b
    //     0x94b2f8: ldur            d1, [x3, #0x4b]
    // 0x94b2fc: fcmp            d1, d0
    // 0x94b300: r16 = true
    //     0x94b300: add             x16, NULL, #0x20  ; true
    // 0x94b304: r17 = false
    //     0x94b304: add             x17, NULL, #0x30  ; false
    // 0x94b308: csel            x0, x16, x17, gt
    // 0x94b30c: b               #0x94b314
    // 0x94b310: r0 = false
    //     0x94b310: add             x0, NULL, #0x30  ; false
    // 0x94b314: tbnz            w0, #4, #0x94b324
    // 0x94b318: ldr             d0, [fp, #0x18]
    // 0x94b31c: d1 = 0.000000
    //     0x94b31c: eor             v1.16b, v1.16b, v1.16b
    // 0x94b320: b               #0x94b32c
    // 0x94b324: ldr             d0, [fp, #0x18]
    // 0x94b328: mov             v1.16b, v0.16b
    // 0x94b32c: ldr             x16, [fp, #0x20]
    // 0x94b330: stp             x16, x1, [SP, #0x10]
    // 0x94b334: str             d1, [SP, #8]
    // 0x94b338: r16 = false
    //     0x94b338: add             x16, NULL, #0x30  ; false
    // 0x94b33c: str             x16, [SP]
    // 0x94b340: r0 = _updateOffset()
    //     0x94b340: bl              #0x470184  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset
    // 0x94b344: ldur            x0, [fp, #-0x10]
    // 0x94b348: tbnz            w0, #4, #0x94b354
    // 0x94b34c: d0 = 0.000000
    //     0x94b34c: eor             v0.16b, v0.16b, v0.16b
    // 0x94b350: b               #0x94b358
    // 0x94b354: ldr             d0, [fp, #0x18]
    // 0x94b358: ldur            x16, [fp, #-8]
    // 0x94b35c: ldr             lr, [fp, #0x20]
    // 0x94b360: stp             lr, x16, [SP, #0x10]
    // 0x94b364: str             d0, [SP, #8]
    // 0x94b368: r16 = false
    //     0x94b368: add             x16, NULL, #0x30  ; false
    // 0x94b36c: str             x16, [SP]
    // 0x94b370: r0 = _updateOffset()
    //     0x94b370: bl              #0x470184  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset
    // 0x94b374: r0 = Null
    //     0x94b374: mov             x0, NULL
    // 0x94b378: LeaveFrame
    //     0x94b378: mov             SP, fp
    //     0x94b37c: ldp             fp, lr, [SP], #0x10
    // 0x94b380: ret
    //     0x94b380: ret             
    // 0x94b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b388: b               #0x94b290
  }
}

// class id: 1732, size: 0x64, field offset: 0x58
class _HeaderLocatorRenderSliver extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x531d78, size: 0x4d4
    // 0x531d78: EnterFrame
    //     0x531d78: stp             fp, lr, [SP, #-0x10]!
    //     0x531d7c: mov             fp, SP
    // 0x531d80: AllocStack(0x68)
    //     0x531d80: sub             SP, SP, #0x68
    // 0x531d84: CheckStackOverflow
    //     0x531d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531d88: cmp             SP, x16
    //     0x531d8c: b.ls            #0x532218
    // 0x531d90: ldr             x3, [fp, #0x10]
    // 0x531d94: LoadField: r4 = r3->field_53
    //     0x531d94: ldur            w4, [x3, #0x53]
    // 0x531d98: DecompressPointer r4
    //     0x531d98: add             x4, x4, HEAP, lsl #32
    // 0x531d9c: stur            x4, [fp, #-0x10]
    // 0x531da0: cmp             w4, NULL
    // 0x531da4: b.ne            #0x531dc4
    // 0x531da8: r0 = Instance_SliverGeometry
    //     0x531da8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!SliverGeometry@9eaf51
    //     0x531dac: ldr             x0, [x0, #0xba0]
    // 0x531db0: StoreField: r3->field_4f = r0
    //     0x531db0: stur            w0, [x3, #0x4f]
    // 0x531db4: r0 = Null
    //     0x531db4: mov             x0, NULL
    // 0x531db8: LeaveFrame
    //     0x531db8: mov             SP, fp
    //     0x531dbc: ldp             fp, lr, [SP], #0x10
    // 0x531dc0: ret
    //     0x531dc0: ret             
    // 0x531dc4: LoadField: r5 = r3->field_27
    //     0x531dc4: ldur            w5, [x3, #0x27]
    // 0x531dc8: DecompressPointer r5
    //     0x531dc8: add             x5, x5, HEAP, lsl #32
    // 0x531dcc: stur            x5, [fp, #-8]
    // 0x531dd0: cmp             w5, NULL
    // 0x531dd4: b.eq            #0x5321f8
    // 0x531dd8: mov             x0, x5
    // 0x531ddc: r2 = Null
    //     0x531ddc: mov             x2, NULL
    // 0x531de0: r1 = Null
    //     0x531de0: mov             x1, NULL
    // 0x531de4: r4 = LoadClassIdInstr(r0)
    //     0x531de4: ldur            x4, [x0, #-1]
    //     0x531de8: ubfx            x4, x4, #0xc, #0x14
    // 0x531dec: cmp             x4, #0x77a
    // 0x531df0: b.eq            #0x531e08
    // 0x531df4: r8 = SliverConstraints
    //     0x531df4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x531df8: ldr             x8, [x8, #0x390]
    // 0x531dfc: r3 = Null
    //     0x531dfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b58] Null
    //     0x531e00: ldr             x3, [x3, #0xb58]
    // 0x531e04: r0 = DefaultTypeTest()
    //     0x531e04: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x531e08: ldur            x16, [fp, #-8]
    // 0x531e0c: str             x16, [SP]
    // 0x531e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x531e10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x531e14: r0 = asBoxConstraints()
    //     0x531e14: bl              #0x53294c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x531e18: mov             x1, x0
    // 0x531e1c: ldur            x0, [fp, #-0x10]
    // 0x531e20: r2 = LoadClassIdInstr(r0)
    //     0x531e20: ldur            x2, [x0, #-1]
    //     0x531e24: ubfx            x2, x2, #0xc, #0x14
    // 0x531e28: stp             x1, x0, [SP, #8]
    // 0x531e2c: r16 = true
    //     0x531e2c: add             x16, NULL, #0x20  ; true
    // 0x531e30: str             x16, [SP]
    // 0x531e34: mov             x0, x2
    // 0x531e38: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x531e38: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x531e3c: ldr             x4, [x4, #0x4e8]
    // 0x531e40: r0 = GDT[cid_x0 + 0xd185]()
    //     0x531e40: movz            x17, #0xd185
    //     0x531e44: add             lr, x0, x17
    //     0x531e48: ldr             lr, [x21, lr, lsl #3]
    //     0x531e4c: blr             lr
    // 0x531e50: ldur            x16, [fp, #-8]
    // 0x531e54: str             x16, [SP]
    // 0x531e58: r0 = axis()
    //     0x531e58: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x531e5c: LoadField: r1 = r0->field_7
    //     0x531e5c: ldur            x1, [x0, #7]
    // 0x531e60: cmp             x1, #0
    // 0x531e64: b.gt            #0x531e8c
    // 0x531e68: ldr             x0, [fp, #0x10]
    // 0x531e6c: LoadField: r1 = r0->field_53
    //     0x531e6c: ldur            w1, [x0, #0x53]
    // 0x531e70: DecompressPointer r1
    //     0x531e70: add             x1, x1, HEAP, lsl #32
    // 0x531e74: cmp             w1, NULL
    // 0x531e78: b.eq            #0x532220
    // 0x531e7c: str             x1, [SP]
    // 0x531e80: r0 = size()
    //     0x531e80: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x531e84: LoadField: d0 = r0->field_7
    //     0x531e84: ldur            d0, [x0, #7]
    // 0x531e88: b               #0x531eac
    // 0x531e8c: ldr             x0, [fp, #0x10]
    // 0x531e90: LoadField: r1 = r0->field_53
    //     0x531e90: ldur            w1, [x0, #0x53]
    // 0x531e94: DecompressPointer r1
    //     0x531e94: add             x1, x1, HEAP, lsl #32
    // 0x531e98: cmp             w1, NULL
    // 0x531e9c: b.eq            #0x532224
    // 0x531ea0: str             x1, [SP]
    // 0x531ea4: r0 = size()
    //     0x531ea4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x531ea8: LoadField: d0 = r0->field_f
    //     0x531ea8: ldur            d0, [x0, #0xf]
    // 0x531eac: ldr             x0, [fp, #0x10]
    // 0x531eb0: stur            d0, [fp, #-0x20]
    // 0x531eb4: r1 = inline_Allocate_Double()
    //     0x531eb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x531eb8: add             x1, x1, #0x10
    //     0x531ebc: cmp             x2, x1
    //     0x531ec0: b.ls            #0x532228
    //     0x531ec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x531ec8: sub             x1, x1, #0xf
    //     0x531ecc: movz            x2, #0xd148
    //     0x531ed0: movk            x2, #0x3, lsl #16
    //     0x531ed4: stur            x2, [x1, #-1]
    // 0x531ed8: StoreField: r1->field_7 = d0
    //     0x531ed8: stur            d0, [x1, #7]
    // 0x531edc: ldur            x16, [fp, #-8]
    // 0x531ee0: stp             x16, x0, [SP, #0x10]
    // 0x531ee4: stp             x1, xzr, [SP]
    // 0x531ee8: r0 = calculatePaintOffset()
    //     0x531ee8: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x531eec: ldr             x0, [fp, #0x10]
    // 0x531ef0: stur            d0, [fp, #-0x28]
    // 0x531ef4: LoadField: r1 = r0->field_57
    //     0x531ef4: ldur            w1, [x0, #0x57]
    // 0x531ef8: DecompressPointer r1
    //     0x531ef8: add             x1, x1, HEAP, lsl #32
    // 0x531efc: str             x1, [SP]
    // 0x531f00: r0 = of()
    //     0x531f00: bl              #0x532838  ; [package:easy_refresh/easy_refresh.dart] EasyRefresh::of
    // 0x531f04: LoadField: r1 = r0->field_7
    //     0x531f04: ldur            w1, [x0, #7]
    // 0x531f08: DecompressPointer r1
    //     0x531f08: add             x1, x1, HEAP, lsl #32
    // 0x531f0c: ldur            d1, [fp, #-0x20]
    // 0x531f10: stur            x1, [fp, #-0x18]
    // 0x531f14: d0 = 0.000000
    //     0x531f14: eor             v0.16b, v0.16b, v0.16b
    // 0x531f18: fcmp            d1, d0
    // 0x531f1c: r16 = true
    //     0x531f1c: add             x16, NULL, #0x20  ; true
    // 0x531f20: r17 = false
    //     0x531f20: add             x17, NULL, #0x30  ; false
    // 0x531f24: csel            x0, x16, x17, gt
    // 0x531f28: stur            x0, [fp, #-0x10]
    // 0x531f2c: tbnz            w0, #4, #0x531f38
    // 0x531f30: d0 = 0.000000
    //     0x531f30: eor             v0.16b, v0.16b, v0.16b
    // 0x531f34: b               #0x531f88
    // 0x531f38: fcmp            d0, d1
    // 0x531f3c: b.le            #0x531f48
    // 0x531f40: mov             v0.16b, v1.16b
    // 0x531f44: b               #0x531f88
    // 0x531f48: fcmp            d1, d0
    // 0x531f4c: b.ne            #0x531f64
    // 0x531f50: fadd            d2, d1, d0
    // 0x531f54: fmul            d3, d2, d1
    // 0x531f58: fmul            d2, d3, d0
    // 0x531f5c: mov             v0.16b, v2.16b
    // 0x531f60: b               #0x531f88
    // 0x531f64: fcmp            d1, d0
    // 0x531f68: b.ne            #0x531f84
    // 0x531f6c: r16 = 0.000000
    //     0x531f6c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x531f70: str             x16, [SP]
    // 0x531f74: r0 = isNegative()
    //     0x531f74: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x531f78: tbnz            w0, #4, #0x531f84
    // 0x531f7c: d0 = 0.000000
    //     0x531f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x531f80: b               #0x531f88
    // 0x531f84: ldur            d0, [fp, #-0x20]
    // 0x531f88: ldur            x0, [fp, #-8]
    // 0x531f8c: stur            d0, [fp, #-0x38]
    // 0x531f90: LoadField: r1 = r0->field_7
    //     0x531f90: ldur            w1, [x0, #7]
    // 0x531f94: DecompressPointer r1
    //     0x531f94: add             x1, x1, HEAP, lsl #32
    // 0x531f98: r16 = Instance_AxisDirection
    //     0x531f98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x531f9c: ldr             x16, [x16, #0x2f0]
    // 0x531fa0: cmp             w1, w16
    // 0x531fa4: b.eq            #0x531fb8
    // 0x531fa8: r16 = Instance_AxisDirection
    //     0x531fa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x531fac: ldr             x16, [x16, #0x2f8]
    // 0x531fb0: cmp             w1, w16
    // 0x531fb4: b.ne            #0x531fe0
    // 0x531fb8: ldur            x1, [fp, #-0x18]
    // 0x531fbc: LoadField: r2 = r1->field_23
    //     0x531fbc: ldur            w2, [x1, #0x23]
    // 0x531fc0: DecompressPointer r2
    //     0x531fc0: add             x2, x2, HEAP, lsl #32
    // 0x531fc4: LoadField: r3 = r2->field_f
    //     0x531fc4: ldur            w3, [x2, #0xf]
    // 0x531fc8: DecompressPointer r3
    //     0x531fc8: add             x3, x3, HEAP, lsl #32
    // 0x531fcc: tbz             w3, #4, #0x531fe0
    // 0x531fd0: LoadField: d1 = r1->field_4b
    //     0x531fd0: ldur            d1, [x1, #0x4b]
    // 0x531fd4: fneg            d2, d1
    // 0x531fd8: mov             v1.16b, v2.16b
    // 0x531fdc: b               #0x531fe4
    // 0x531fe0: d1 = 0.000000
    //     0x531fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x531fe4: ldur            x1, [fp, #-0x10]
    // 0x531fe8: stur            d1, [fp, #-0x30]
    // 0x531fec: tbnz            w1, #4, #0x531ffc
    // 0x531ff0: mov             x0, x1
    // 0x531ff4: d0 = 0.000000
    //     0x531ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x531ff8: b               #0x532064
    // 0x531ffc: ldur            d3, [fp, #-0x20]
    // 0x532000: d2 = 0.000000
    //     0x532000: eor             v2.16b, v2.16b, v2.16b
    // 0x532004: fcmp            d2, d3
    // 0x532008: b.le            #0x532018
    // 0x53200c: mov             v0.16b, v3.16b
    // 0x532010: mov             x0, x1
    // 0x532014: b               #0x532064
    // 0x532018: fcmp            d3, d2
    // 0x53201c: b.ne            #0x532038
    // 0x532020: fadd            d4, d3, d2
    // 0x532024: fmul            d5, d4, d3
    // 0x532028: fmul            d4, d5, d2
    // 0x53202c: mov             v0.16b, v4.16b
    // 0x532030: mov             x0, x1
    // 0x532034: b               #0x532064
    // 0x532038: fcmp            d3, d2
    // 0x53203c: b.ne            #0x53205c
    // 0x532040: r16 = 0.000000
    //     0x532040: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x532044: str             x16, [SP]
    // 0x532048: r0 = isNegative()
    //     0x532048: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53204c: tbnz            w0, #4, #0x53205c
    // 0x532050: ldur            x0, [fp, #-0x10]
    // 0x532054: d0 = 0.000000
    //     0x532054: eor             v0.16b, v0.16b, v0.16b
    // 0x532058: b               #0x532064
    // 0x53205c: ldur            d0, [fp, #-0x20]
    // 0x532060: ldur            x0, [fp, #-0x10]
    // 0x532064: stur            d0, [fp, #-0x48]
    // 0x532068: tbnz            w0, #4, #0x53207c
    // 0x53206c: ldur            d4, [fp, #-0x20]
    // 0x532070: ldur            d2, [fp, #-0x20]
    // 0x532074: d1 = 0.000000
    //     0x532074: eor             v1.16b, v1.16b, v1.16b
    // 0x532078: b               #0x5320ac
    // 0x53207c: ldur            d2, [fp, #-0x20]
    // 0x532080: d1 = 0.000000
    //     0x532080: eor             v1.16b, v1.16b, v1.16b
    // 0x532084: fcmp            d1, d2
    // 0x532088: b.le            #0x532094
    // 0x53208c: d4 = 0.000000
    //     0x53208c: eor             v4.16b, v4.16b, v4.16b
    // 0x532090: b               #0x5320ac
    // 0x532094: fcmp            d2, d1
    // 0x532098: b.ne            #0x5320a8
    // 0x53209c: fadd            d3, d2, d1
    // 0x5320a0: mov             v4.16b, v3.16b
    // 0x5320a4: b               #0x5320ac
    // 0x5320a8: mov             v4.16b, v2.16b
    // 0x5320ac: ldur            d3, [fp, #-0x28]
    // 0x5320b0: stur            d4, [fp, #-0x40]
    // 0x5320b4: fcmp            d2, d3
    // 0x5320b8: b.le            #0x5320c4
    // 0x5320bc: mov             v3.16b, v2.16b
    // 0x5320c0: b               #0x5320ec
    // 0x5320c4: fcmp            d3, d2
    // 0x5320c8: b.gt            #0x5320ec
    // 0x5320cc: fcmp            d2, d1
    // 0x5320d0: b.ne            #0x5320e0
    // 0x5320d4: fadd            d5, d2, d3
    // 0x5320d8: mov             v3.16b, v5.16b
    // 0x5320dc: b               #0x5320ec
    // 0x5320e0: fcmp            d3, d3
    // 0x5320e4: b.vs            #0x5320ec
    // 0x5320e8: mov             v3.16b, v2.16b
    // 0x5320ec: ldur            x0, [fp, #-8]
    // 0x5320f0: stur            d3, [fp, #-0x28]
    // 0x5320f4: LoadField: d5 = r0->field_2b
    //     0x5320f4: ldur            d5, [x0, #0x2b]
    // 0x5320f8: fcmp            d2, d5
    // 0x5320fc: b.le            #0x532108
    // 0x532100: r2 = true
    //     0x532100: add             x2, NULL, #0x20  ; true
    // 0x532104: b               #0x532120
    // 0x532108: LoadField: d2 = r0->field_13
    //     0x532108: ldur            d2, [x0, #0x13]
    // 0x53210c: fcmp            d2, d1
    // 0x532110: r16 = true
    //     0x532110: add             x16, NULL, #0x20  ; true
    // 0x532114: r17 = false
    //     0x532114: add             x17, NULL, #0x30  ; false
    // 0x532118: csel            x1, x16, x17, gt
    // 0x53211c: mov             x2, x1
    // 0x532120: ldr             x1, [fp, #0x10]
    // 0x532124: ldur            d5, [fp, #-0x30]
    // 0x532128: ldur            d2, [fp, #-0x38]
    // 0x53212c: stur            x2, [fp, #-0x10]
    // 0x532130: r0 = SliverGeometry()
    //     0x532130: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x532134: d0 = 0.000000
    //     0x532134: eor             v0.16b, v0.16b, v0.16b
    // 0x532138: StoreField: r0->field_7 = d0
    //     0x532138: stur            d0, [x0, #7]
    // 0x53213c: ldur            d1, [fp, #-0x38]
    // 0x532140: ArrayStore: r0[0] = d1  ; List_8
    //     0x532140: stur            d1, [x0, #0x17]
    // 0x532144: ldur            d2, [fp, #-0x30]
    // 0x532148: StoreField: r0->field_f = d2
    //     0x532148: stur            d2, [x0, #0xf]
    // 0x53214c: ldur            d2, [fp, #-0x40]
    // 0x532150: StoreField: r0->field_27 = d2
    //     0x532150: stur            d2, [x0, #0x27]
    // 0x532154: StoreField: r0->field_2f = d0
    //     0x532154: stur            d0, [x0, #0x2f]
    // 0x532158: ldur            x1, [fp, #-0x10]
    // 0x53215c: StoreField: r0->field_43 = r1
    //     0x53215c: stur            w1, [x0, #0x43]
    // 0x532160: StoreField: r0->field_1f = d1
    //     0x532160: stur            d1, [x0, #0x1f]
    // 0x532164: ldur            d0, [fp, #-0x28]
    // 0x532168: StoreField: r0->field_37 = d0
    //     0x532168: stur            d0, [x0, #0x37]
    // 0x53216c: ldur            d0, [fp, #-0x48]
    // 0x532170: StoreField: r0->field_4b = d0
    //     0x532170: stur            d0, [x0, #0x4b]
    // 0x532174: r1 = true
    //     0x532174: add             x1, NULL, #0x20  ; true
    // 0x532178: StoreField: r0->field_3f = r1
    //     0x532178: stur            w1, [x0, #0x3f]
    // 0x53217c: ldr             x1, [fp, #0x10]
    // 0x532180: StoreField: r1->field_4f = r0
    //     0x532180: stur            w0, [x1, #0x4f]
    //     0x532184: ldurb           w16, [x1, #-1]
    //     0x532188: ldurb           w17, [x0, #-1]
    //     0x53218c: and             x16, x17, x16, lsr #2
    //     0x532190: tst             x16, HEAP, lsr #32
    //     0x532194: b.eq            #0x53219c
    //     0x532198: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53219c: LoadField: r0 = r1->field_53
    //     0x53219c: ldur            w0, [x1, #0x53]
    // 0x5321a0: DecompressPointer r0
    //     0x5321a0: add             x0, x0, HEAP, lsl #32
    // 0x5321a4: stur            x0, [fp, #-0x10]
    // 0x5321a8: cmp             w0, NULL
    // 0x5321ac: b.eq            #0x532244
    // 0x5321b0: ldur            x16, [fp, #-8]
    // 0x5321b4: str             x16, [SP]
    // 0x5321b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5321b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5321bc: r0 = copyWith()
    //     0x5321bc: bl              #0x53245c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x5321c0: mov             x1, x0
    // 0x5321c4: ldr             x0, [fp, #0x10]
    // 0x5321c8: LoadField: r2 = r0->field_4f
    //     0x5321c8: ldur            w2, [x0, #0x4f]
    // 0x5321cc: DecompressPointer r2
    //     0x5321cc: add             x2, x2, HEAP, lsl #32
    // 0x5321d0: cmp             w2, NULL
    // 0x5321d4: b.eq            #0x532248
    // 0x5321d8: ldur            x16, [fp, #-0x10]
    // 0x5321dc: stp             x16, x0, [SP, #0x10]
    // 0x5321e0: stp             x2, x1, [SP]
    // 0x5321e4: r0 = setChildParentData()
    //     0x5321e4: bl              #0x53224c  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x5321e8: r0 = Null
    //     0x5321e8: mov             x0, NULL
    // 0x5321ec: LeaveFrame
    //     0x5321ec: mov             SP, fp
    //     0x5321f0: ldp             fp, lr, [SP], #0x10
    // 0x5321f4: ret
    //     0x5321f4: ret             
    // 0x5321f8: r0 = StateError()
    //     0x5321f8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5321fc: mov             x1, x0
    // 0x532200: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x532200: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x532204: ldr             x0, [x0, #0x868]
    // 0x532208: StoreField: r1->field_b = r0
    //     0x532208: stur            w0, [x1, #0xb]
    // 0x53220c: mov             x0, x1
    // 0x532210: r0 = Throw()
    //     0x532210: bl              #0x98bc10  ; ThrowStub
    // 0x532214: brk             #0
    // 0x532218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53221c: b               #0x531d90
    // 0x532220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532220: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532224: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532228: SaveReg d0
    //     0x532228: str             q0, [SP, #-0x10]!
    // 0x53222c: SaveReg r0
    //     0x53222c: str             x0, [SP, #-8]!
    // 0x532230: r0 = AllocateDouble()
    //     0x532230: bl              #0x98d578  ; AllocateDoubleStub
    // 0x532234: mov             x1, x0
    // 0x532238: RestoreReg r0
    //     0x532238: ldr             x0, [SP], #8
    // 0x53223c: RestoreReg d0
    //     0x53223c: ldr             q0, [SP], #0x10
    // 0x532240: b               #0x531ed8
    // 0x532244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532244: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3028, size: 0x14, field offset: 0x14
class _MaterialIndicatorState extends State<dynamic> {

  get _ _actualTriggerOffset(/* No info */) {
    // ** addr: 0x5a6748, size: 0x38
    // 0x5a6748: EnterFrame
    //     0x5a6748: stp             fp, lr, [SP, #-0x10]!
    //     0x5a674c: mov             fp, SP
    // 0x5a6750: ldr             x0, [fp, #0x10]
    // 0x5a6754: LoadField: r1 = r0->field_b
    //     0x5a6754: ldur            w1, [x0, #0xb]
    // 0x5a6758: DecompressPointer r1
    //     0x5a6758: add             x1, x1, HEAP, lsl #32
    // 0x5a675c: cmp             w1, NULL
    // 0x5a6760: b.eq            #0x5a677c
    // 0x5a6764: LoadField: r0 = r1->field_b
    //     0x5a6764: ldur            w0, [x1, #0xb]
    // 0x5a6768: DecompressPointer r0
    //     0x5a6768: add             x0, x0, HEAP, lsl #32
    // 0x5a676c: LoadField: d0 = r0->field_37
    //     0x5a676c: ldur            d0, [x0, #0x37]
    // 0x5a6770: LeaveFrame
    //     0x5a6770: mov             SP, fp
    //     0x5a6774: ldp             fp, lr, [SP], #0x10
    // 0x5a6778: ret
    //     0x5a6778: ret             
    // 0x5a677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a677c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _result(/* No info */) {
    // ** addr: 0x5a67a0, size: 0x3c
    // 0x5a67a0: EnterFrame
    //     0x5a67a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a67a4: mov             fp, SP
    // 0x5a67a8: ldr             x1, [fp, #0x10]
    // 0x5a67ac: LoadField: r2 = r1->field_b
    //     0x5a67ac: ldur            w2, [x1, #0xb]
    // 0x5a67b0: DecompressPointer r2
    //     0x5a67b0: add             x2, x2, HEAP, lsl #32
    // 0x5a67b4: cmp             w2, NULL
    // 0x5a67b8: b.eq            #0x5a67d8
    // 0x5a67bc: LoadField: r1 = r2->field_b
    //     0x5a67bc: ldur            w1, [x2, #0xb]
    // 0x5a67c0: DecompressPointer r1
    //     0x5a67c0: add             x1, x1, HEAP, lsl #32
    // 0x5a67c4: LoadField: r0 = r1->field_13
    //     0x5a67c4: ldur            w0, [x1, #0x13]
    // 0x5a67c8: DecompressPointer r0
    //     0x5a67c8: add             x0, x0, HEAP, lsl #32
    // 0x5a67cc: LeaveFrame
    //     0x5a67cc: mov             SP, fp
    //     0x5a67d0: ldp             fp, lr, [SP], #0x10
    // 0x5a67d4: ret
    //     0x5a67d4: ret             
    // 0x5a67d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a67d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _mode(/* No info */) {
    // ** addr: 0x5a67dc, size: 0x3c
    // 0x5a67dc: EnterFrame
    //     0x5a67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a67e0: mov             fp, SP
    // 0x5a67e4: ldr             x1, [fp, #0x10]
    // 0x5a67e8: LoadField: r2 = r1->field_b
    //     0x5a67e8: ldur            w2, [x1, #0xb]
    // 0x5a67ec: DecompressPointer r2
    //     0x5a67ec: add             x2, x2, HEAP, lsl #32
    // 0x5a67f0: cmp             w2, NULL
    // 0x5a67f4: b.eq            #0x5a6814
    // 0x5a67f8: LoadField: r1 = r2->field_b
    //     0x5a67f8: ldur            w1, [x2, #0xb]
    // 0x5a67fc: DecompressPointer r1
    //     0x5a67fc: add             x1, x1, HEAP, lsl #32
    // 0x5a6800: LoadField: r0 = r1->field_f
    //     0x5a6800: ldur            w0, [x1, #0xf]
    // 0x5a6804: DecompressPointer r0
    //     0x5a6804: add             x0, x0, HEAP, lsl #32
    // 0x5a6808: LeaveFrame
    //     0x5a6808: mov             SP, fp
    //     0x5a680c: ldp             fp, lr, [SP], #0x10
    // 0x5a6810: ret
    //     0x5a6810: ret             
    // 0x5a6814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6814: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _offset(/* No info */) {
    // ** addr: 0x5a6818, size: 0x38
    // 0x5a6818: EnterFrame
    //     0x5a6818: stp             fp, lr, [SP, #-0x10]!
    //     0x5a681c: mov             fp, SP
    // 0x5a6820: ldr             x0, [fp, #0x10]
    // 0x5a6824: LoadField: r1 = r0->field_b
    //     0x5a6824: ldur            w1, [x0, #0xb]
    // 0x5a6828: DecompressPointer r1
    //     0x5a6828: add             x1, x1, HEAP, lsl #32
    // 0x5a682c: cmp             w1, NULL
    // 0x5a6830: b.eq            #0x5a684c
    // 0x5a6834: LoadField: r0 = r1->field_b
    //     0x5a6834: ldur            w0, [x1, #0xb]
    // 0x5a6838: DecompressPointer r0
    //     0x5a6838: add             x0, x0, HEAP, lsl #32
    // 0x5a683c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a683c: ldur            d0, [x0, #0x17]
    // 0x5a6840: LeaveFrame
    //     0x5a6840: mov             SP, fp
    //     0x5a6844: ldp             fp, lr, [SP], #0x10
    // 0x5a6848: ret
    //     0x5a6848: ret             
    // 0x5a684c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a684c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5a6850, size: 0x558
    // 0x5a6850: EnterFrame
    //     0x5a6850: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6854: mov             fp, SP
    // 0x5a6858: AllocStack(0x58)
    //     0x5a6858: sub             SP, SP, #0x58
    // 0x5a685c: CheckStackOverflow
    //     0x5a685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6860: cmp             SP, x16
    //     0x5a6864: b.ls            #0x5a6d34
    // 0x5a6868: ldr             x0, [fp, #0x18]
    // 0x5a686c: LoadField: r1 = r0->field_b
    //     0x5a686c: ldur            w1, [x0, #0xb]
    // 0x5a6870: DecompressPointer r1
    //     0x5a6870: add             x1, x1, HEAP, lsl #32
    // 0x5a6874: cmp             w1, NULL
    // 0x5a6878: b.eq            #0x5a6d3c
    // 0x5a687c: LoadField: r2 = r1->field_b
    //     0x5a687c: ldur            w2, [x1, #0xb]
    // 0x5a6880: DecompressPointer r2
    //     0x5a6880: add             x2, x2, HEAP, lsl #32
    // 0x5a6884: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5a6884: ldur            d0, [x2, #0x17]
    // 0x5a6888: stur            d0, [fp, #-0x48]
    // 0x5a688c: LoadField: r1 = r2->field_7
    //     0x5a688c: ldur            w1, [x2, #7]
    // 0x5a6890: DecompressPointer r1
    //     0x5a6890: add             x1, x1, HEAP, lsl #32
    // 0x5a6894: LoadField: r2 = r1->field_37
    //     0x5a6894: ldur            w2, [x1, #0x37]
    // 0x5a6898: DecompressPointer r2
    //     0x5a6898: add             x2, x2, HEAP, lsl #32
    // 0x5a689c: cmp             w2, NULL
    // 0x5a68a0: b.eq            #0x5a68f8
    // 0x5a68a4: LoadField: r2 = r1->field_43
    //     0x5a68a4: ldur            w2, [x1, #0x43]
    // 0x5a68a8: DecompressPointer r2
    //     0x5a68a8: add             x2, x2, HEAP, lsl #32
    // 0x5a68ac: r16 = Instance_IndicatorPosition
    //     0x5a68ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!IndicatorPosition@9f9b01
    //     0x5a68b0: ldr             x16, [x16, #0xbf8]
    // 0x5a68b4: cmp             w2, w16
    // 0x5a68b8: b.ne            #0x5a68f8
    // 0x5a68bc: str             x0, [SP]
    // 0x5a68c0: r0 = _mode()
    //     0x5a68c0: bl              #0x5a67dc  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_mode
    // 0x5a68c4: r16 = Instance_IndicatorMode
    //     0x5a68c4: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x5a68c8: cmp             w0, w16
    // 0x5a68cc: b.ne            #0x5a68e8
    // 0x5a68d0: ldr             x16, [fp, #0x18]
    // 0x5a68d4: str             x16, [SP]
    // 0x5a68d8: r0 = _result()
    //     0x5a68d8: bl              #0x5a67a0  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_result
    // 0x5a68dc: r16 = Instance_IndicatorResult
    //     0x5a68dc: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a68e0: cmp             w0, w16
    // 0x5a68e4: b.ne            #0x5a68f8
    // 0x5a68e8: ldr             x16, [fp, #0x18]
    // 0x5a68ec: str             x16, [SP]
    // 0x5a68f0: r0 = _actualTriggerOffset()
    //     0x5a68f0: bl              #0x5a6748  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_actualTriggerOffset
    // 0x5a68f4: b               #0x5a68fc
    // 0x5a68f8: ldur            d0, [fp, #-0x48]
    // 0x5a68fc: stur            d0, [fp, #-0x48]
    // 0x5a6900: ldr             x16, [fp, #0x18]
    // 0x5a6904: str             x16, [SP]
    // 0x5a6908: r0 = _offset()
    //     0x5a6908: bl              #0x5a6818  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_offset
    // 0x5a690c: mov             v1.16b, v0.16b
    // 0x5a6910: d0 = 48.000000
    //     0x5a6910: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x5a6914: ldr             d0, [x17, #0xde0]
    // 0x5a6918: fsub            d2, d1, d0
    // 0x5a691c: d0 = 0.000000
    //     0x5a691c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6920: fcmp            d2, d0
    // 0x5a6924: b.le            #0x5a6954
    // 0x5a6928: r0 = inline_Allocate_Double()
    //     0x5a6928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a692c: add             x0, x0, #0x10
    //     0x5a6930: cmp             x1, x0
    //     0x5a6934: b.ls            #0x5a6d40
    //     0x5a6938: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a693c: sub             x0, x0, #0xf
    //     0x5a6940: movz            x1, #0xd148
    //     0x5a6944: movk            x1, #0x3, lsl #16
    //     0x5a6948: stur            x1, [x0, #-1]
    // 0x5a694c: StoreField: r0->field_7 = d2
    //     0x5a694c: stur            d2, [x0, #7]
    // 0x5a6950: b               #0x5a69a8
    // 0x5a6954: fcmp            d0, d2
    // 0x5a6958: b.le            #0x5a6964
    // 0x5a695c: r0 = 0
    //     0x5a695c: movz            x0, #0
    // 0x5a6960: b               #0x5a69a8
    // 0x5a6964: r0 = inline_Allocate_Double()
    //     0x5a6964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a6968: add             x0, x0, #0x10
    //     0x5a696c: cmp             x1, x0
    //     0x5a6970: b.ls            #0x5a6d50
    //     0x5a6974: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a6978: sub             x0, x0, #0xf
    //     0x5a697c: movz            x1, #0xd148
    //     0x5a6980: movk            x1, #0x3, lsl #16
    //     0x5a6984: stur            x1, [x0, #-1]
    // 0x5a6988: StoreField: r0->field_7 = d2
    //     0x5a6988: stur            d2, [x0, #7]
    // 0x5a698c: stur            x0, [fp, #-8]
    // 0x5a6990: str             x0, [SP]
    // 0x5a6994: r0 = isNegative()
    //     0x5a6994: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5a6998: tbnz            w0, #4, #0x5a69a4
    // 0x5a699c: r0 = 0
    //     0x5a699c: movz            x0, #0
    // 0x5a69a0: b               #0x5a69a8
    // 0x5a69a4: ldur            x0, [fp, #-8]
    // 0x5a69a8: ldr             x1, [fp, #0x18]
    // 0x5a69ac: r2 = 59
    //     0x5a69ac: movz            x2, #0x3b
    // 0x5a69b0: branchIfSmi(r0, 0x5a69bc)
    //     0x5a69b0: tbz             w0, #0, #0x5a69bc
    // 0x5a69b4: r2 = LoadClassIdInstr(r0)
    //     0x5a69b4: ldur            x2, [x0, #-1]
    //     0x5a69b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5a69bc: r16 = 4
    //     0x5a69bc: movz            x16, #0x4
    // 0x5a69c0: stp             x16, x0, [SP]
    // 0x5a69c4: mov             x0, x2
    // 0x5a69c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5a69c8: sub             lr, x0, #0xff7
    //     0x5a69cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a69d0: blr             lr
    // 0x5a69d4: mov             x1, x0
    // 0x5a69d8: ldr             x0, [fp, #0x18]
    // 0x5a69dc: stur            x1, [fp, #-0x20]
    // 0x5a69e0: LoadField: r2 = r0->field_b
    //     0x5a69e0: ldur            w2, [x0, #0xb]
    // 0x5a69e4: DecompressPointer r2
    //     0x5a69e4: add             x2, x2, HEAP, lsl #32
    // 0x5a69e8: stur            x2, [fp, #-0x18]
    // 0x5a69ec: cmp             w2, NULL
    // 0x5a69f0: b.eq            #0x5a6d60
    // 0x5a69f4: LoadField: r3 = r2->field_b
    //     0x5a69f4: ldur            w3, [x2, #0xb]
    // 0x5a69f8: DecompressPointer r3
    //     0x5a69f8: add             x3, x3, HEAP, lsl #32
    // 0x5a69fc: LoadField: r4 = r3->field_27
    //     0x5a69fc: ldur            w4, [x3, #0x27]
    // 0x5a6a00: DecompressPointer r4
    //     0x5a6a00: add             x4, x4, HEAP, lsl #32
    // 0x5a6a04: stur            x4, [fp, #-0x10]
    // 0x5a6a08: r16 = Instance_Axis
    //     0x5a6a08: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a6a0c: ldr             x16, [x16, #0xa0]
    // 0x5a6a10: cmp             w4, w16
    // 0x5a6a14: b.ne            #0x5a6a20
    // 0x5a6a18: d0 = inf
    //     0x5a6a18: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a6a1c: b               #0x5a6a24
    // 0x5a6a20: ldur            d0, [fp, #-0x48]
    // 0x5a6a24: r16 = Instance_Axis
    //     0x5a6a24: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a6a28: ldr             x16, [x16, #0x60]
    // 0x5a6a2c: cmp             w4, w16
    // 0x5a6a30: b.ne            #0x5a6a3c
    // 0x5a6a34: d1 = inf
    //     0x5a6a34: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a6a38: b               #0x5a6a40
    // 0x5a6a3c: ldur            d1, [fp, #-0x48]
    // 0x5a6a40: stur            d1, [fp, #-0x48]
    // 0x5a6a44: r3 = inline_Allocate_Double()
    //     0x5a6a44: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x5a6a48: add             x3, x3, #0x10
    //     0x5a6a4c: cmp             x5, x3
    //     0x5a6a50: b.ls            #0x5a6d64
    //     0x5a6a54: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a6a58: sub             x3, x3, #0xf
    //     0x5a6a5c: movz            x5, #0xd148
    //     0x5a6a60: movk            x5, #0x3, lsl #16
    //     0x5a6a64: stur            x5, [x3, #-1]
    // 0x5a6a68: StoreField: r3->field_7 = d0
    //     0x5a6a68: stur            d0, [x3, #7]
    // 0x5a6a6c: stur            x3, [fp, #-8]
    // 0x5a6a70: r0 = SizedBox()
    //     0x5a6a70: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a6a74: mov             x3, x0
    // 0x5a6a78: ldur            x0, [fp, #-8]
    // 0x5a6a7c: stur            x3, [fp, #-0x28]
    // 0x5a6a80: StoreField: r3->field_f = r0
    //     0x5a6a80: stur            w0, [x3, #0xf]
    // 0x5a6a84: ldur            d0, [fp, #-0x48]
    // 0x5a6a88: r0 = inline_Allocate_Double()
    //     0x5a6a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a6a8c: add             x0, x0, #0x10
    //     0x5a6a90: cmp             x1, x0
    //     0x5a6a94: b.ls            #0x5a6d88
    //     0x5a6a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a6a9c: sub             x0, x0, #0xf
    //     0x5a6aa0: movz            x1, #0xd148
    //     0x5a6aa4: movk            x1, #0x3, lsl #16
    //     0x5a6aa8: stur            x1, [x0, #-1]
    // 0x5a6aac: StoreField: r0->field_7 = d0
    //     0x5a6aac: stur            d0, [x0, #7]
    // 0x5a6ab0: StoreField: r3->field_13 = r0
    //     0x5a6ab0: stur            w0, [x3, #0x13]
    // 0x5a6ab4: r1 = Null
    //     0x5a6ab4: mov             x1, NULL
    // 0x5a6ab8: r2 = 2
    //     0x5a6ab8: movz            x2, #0x2
    // 0x5a6abc: r0 = AllocateArray()
    //     0x5a6abc: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a6ac0: mov             x2, x0
    // 0x5a6ac4: ldur            x0, [fp, #-0x28]
    // 0x5a6ac8: stur            x2, [fp, #-8]
    // 0x5a6acc: StoreField: r2->field_f = r0
    //     0x5a6acc: stur            w0, [x2, #0xf]
    // 0x5a6ad0: r1 = <Widget>
    //     0x5a6ad0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a6ad4: r0 = AllocateGrowableArray()
    //     0x5a6ad4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a6ad8: mov             x1, x0
    // 0x5a6adc: ldur            x0, [fp, #-8]
    // 0x5a6ae0: stur            x1, [fp, #-0x38]
    // 0x5a6ae4: StoreField: r1->field_f = r0
    //     0x5a6ae4: stur            w0, [x1, #0xf]
    // 0x5a6ae8: r0 = 2
    //     0x5a6ae8: movz            x0, #0x2
    // 0x5a6aec: StoreField: r1->field_b = r0
    //     0x5a6aec: stur            w0, [x1, #0xb]
    // 0x5a6af0: ldur            x0, [fp, #-0x10]
    // 0x5a6af4: r16 = Instance_Axis
    //     0x5a6af4: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a6af8: ldr             x16, [x16, #0xa0]
    // 0x5a6afc: cmp             w0, w16
    // 0x5a6b00: b.ne            #0x5a6b24
    // 0x5a6b04: ldur            x2, [fp, #-0x18]
    // 0x5a6b08: LoadField: r3 = r2->field_27
    //     0x5a6b08: ldur            w3, [x2, #0x27]
    // 0x5a6b0c: DecompressPointer r3
    //     0x5a6b0c: add             x3, x3, HEAP, lsl #32
    // 0x5a6b10: tbnz            w3, #4, #0x5a6b1c
    // 0x5a6b14: ldur            x3, [fp, #-0x20]
    // 0x5a6b18: b               #0x5a6b2c
    // 0x5a6b1c: r3 = Null
    //     0x5a6b1c: mov             x3, NULL
    // 0x5a6b20: b               #0x5a6b2c
    // 0x5a6b24: ldur            x2, [fp, #-0x18]
    // 0x5a6b28: r3 = 0.000000
    //     0x5a6b28: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a6b2c: stur            x3, [fp, #-0x30]
    // 0x5a6b30: r16 = Instance_Axis
    //     0x5a6b30: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a6b34: ldr             x16, [x16, #0xa0]
    // 0x5a6b38: cmp             w0, w16
    // 0x5a6b3c: b.ne            #0x5a6b5c
    // 0x5a6b40: LoadField: r4 = r2->field_27
    //     0x5a6b40: ldur            w4, [x2, #0x27]
    // 0x5a6b44: DecompressPointer r4
    //     0x5a6b44: add             x4, x4, HEAP, lsl #32
    // 0x5a6b48: tbnz            w4, #4, #0x5a6b54
    // 0x5a6b4c: r4 = Null
    //     0x5a6b4c: mov             x4, NULL
    // 0x5a6b50: b               #0x5a6b60
    // 0x5a6b54: ldur            x4, [fp, #-0x20]
    // 0x5a6b58: b               #0x5a6b60
    // 0x5a6b5c: r4 = 0.000000
    //     0x5a6b5c: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a6b60: stur            x4, [fp, #-0x28]
    // 0x5a6b64: r16 = Instance_Axis
    //     0x5a6b64: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a6b68: ldr             x16, [x16, #0x60]
    // 0x5a6b6c: cmp             w0, w16
    // 0x5a6b70: b.ne            #0x5a6b90
    // 0x5a6b74: LoadField: r0 = r2->field_27
    //     0x5a6b74: ldur            w0, [x2, #0x27]
    // 0x5a6b78: DecompressPointer r0
    //     0x5a6b78: add             x0, x0, HEAP, lsl #32
    // 0x5a6b7c: tbnz            w0, #4, #0x5a6b88
    // 0x5a6b80: ldur            x0, [fp, #-0x20]
    // 0x5a6b84: b               #0x5a6b94
    // 0x5a6b88: r0 = Null
    //     0x5a6b88: mov             x0, NULL
    // 0x5a6b8c: b               #0x5a6b94
    // 0x5a6b90: r0 = 0.000000
    //     0x5a6b90: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a6b94: stur            x0, [fp, #-8]
    // 0x5a6b98: ldr             x16, [fp, #0x18]
    // 0x5a6b9c: str             x16, [SP]
    // 0x5a6ba0: r0 = _value()
    //     0x5a6ba0: bl              #0x41dab8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x5a6ba4: r16 = Instance_Axis
    //     0x5a6ba4: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a6ba8: ldr             x16, [x16, #0x60]
    // 0x5a6bac: cmp             w0, w16
    // 0x5a6bb0: b.ne            #0x5a6be8
    // 0x5a6bb4: ldr             x0, [fp, #0x18]
    // 0x5a6bb8: LoadField: r1 = r0->field_b
    //     0x5a6bb8: ldur            w1, [x0, #0xb]
    // 0x5a6bbc: DecompressPointer r1
    //     0x5a6bbc: add             x1, x1, HEAP, lsl #32
    // 0x5a6bc0: cmp             w1, NULL
    // 0x5a6bc4: b.eq            #0x5a6da0
    // 0x5a6bc8: LoadField: r2 = r1->field_27
    //     0x5a6bc8: ldur            w2, [x1, #0x27]
    // 0x5a6bcc: DecompressPointer r2
    //     0x5a6bcc: add             x2, x2, HEAP, lsl #32
    // 0x5a6bd0: tbnz            w2, #4, #0x5a6bdc
    // 0x5a6bd4: r1 = Null
    //     0x5a6bd4: mov             x1, NULL
    // 0x5a6bd8: b               #0x5a6be0
    // 0x5a6bdc: ldur            x1, [fp, #-0x20]
    // 0x5a6be0: mov             x5, x1
    // 0x5a6be4: b               #0x5a6bf0
    // 0x5a6be8: ldr             x0, [fp, #0x18]
    // 0x5a6bec: r5 = 0.000000
    //     0x5a6bec: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a6bf0: ldur            x2, [fp, #-0x30]
    // 0x5a6bf4: ldur            x3, [fp, #-0x28]
    // 0x5a6bf8: ldur            x4, [fp, #-8]
    // 0x5a6bfc: ldur            x1, [fp, #-0x38]
    // 0x5a6c00: stur            x5, [fp, #-0x10]
    // 0x5a6c04: str             x0, [SP]
    // 0x5a6c08: r0 = _buildIndicator()
    //     0x5a6c08: bl              #0x5a6da8  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_buildIndicator
    // 0x5a6c0c: stur            x0, [fp, #-0x18]
    // 0x5a6c10: r0 = Center()
    //     0x5a6c10: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5a6c14: mov             x2, x0
    // 0x5a6c18: r0 = Instance_Alignment
    //     0x5a6c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a6c1c: ldr             x0, [x0, #0xe38]
    // 0x5a6c20: stur            x2, [fp, #-0x20]
    // 0x5a6c24: StoreField: r2->field_f = r0
    //     0x5a6c24: stur            w0, [x2, #0xf]
    // 0x5a6c28: ldur            x0, [fp, #-0x18]
    // 0x5a6c2c: StoreField: r2->field_b = r0
    //     0x5a6c2c: stur            w0, [x2, #0xb]
    // 0x5a6c30: r1 = <StackParentData>
    //     0x5a6c30: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a6c34: ldr             x1, [x1, #0xa70]
    // 0x5a6c38: r0 = Positioned()
    //     0x5a6c38: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a6c3c: mov             x1, x0
    // 0x5a6c40: ldur            x0, [fp, #-8]
    // 0x5a6c44: stur            x1, [fp, #-0x18]
    // 0x5a6c48: StoreField: r1->field_13 = r0
    //     0x5a6c48: stur            w0, [x1, #0x13]
    // 0x5a6c4c: ldur            x0, [fp, #-0x30]
    // 0x5a6c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a6c50: stur            w0, [x1, #0x17]
    // 0x5a6c54: ldur            x0, [fp, #-0x10]
    // 0x5a6c58: StoreField: r1->field_1b = r0
    //     0x5a6c58: stur            w0, [x1, #0x1b]
    // 0x5a6c5c: ldur            x0, [fp, #-0x28]
    // 0x5a6c60: StoreField: r1->field_1f = r0
    //     0x5a6c60: stur            w0, [x1, #0x1f]
    // 0x5a6c64: ldur            x0, [fp, #-0x20]
    // 0x5a6c68: StoreField: r1->field_b = r0
    //     0x5a6c68: stur            w0, [x1, #0xb]
    // 0x5a6c6c: ldur            x0, [fp, #-0x38]
    // 0x5a6c70: LoadField: r2 = r0->field_b
    //     0x5a6c70: ldur            w2, [x0, #0xb]
    // 0x5a6c74: DecompressPointer r2
    //     0x5a6c74: add             x2, x2, HEAP, lsl #32
    // 0x5a6c78: LoadField: r3 = r0->field_f
    //     0x5a6c78: ldur            w3, [x0, #0xf]
    // 0x5a6c7c: DecompressPointer r3
    //     0x5a6c7c: add             x3, x3, HEAP, lsl #32
    // 0x5a6c80: LoadField: r4 = r3->field_b
    //     0x5a6c80: ldur            w4, [x3, #0xb]
    // 0x5a6c84: DecompressPointer r4
    //     0x5a6c84: add             x4, x4, HEAP, lsl #32
    // 0x5a6c88: r3 = LoadInt32Instr(r2)
    //     0x5a6c88: sbfx            x3, x2, #1, #0x1f
    // 0x5a6c8c: stur            x3, [fp, #-0x40]
    // 0x5a6c90: r2 = LoadInt32Instr(r4)
    //     0x5a6c90: sbfx            x2, x4, #1, #0x1f
    // 0x5a6c94: cmp             x3, x2
    // 0x5a6c98: b.ne            #0x5a6ca4
    // 0x5a6c9c: str             x0, [SP]
    // 0x5a6ca0: r0 = _growToNextCapacity()
    //     0x5a6ca0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a6ca4: ldur            x2, [fp, #-0x38]
    // 0x5a6ca8: ldur            x3, [fp, #-0x40]
    // 0x5a6cac: add             x0, x3, #1
    // 0x5a6cb0: lsl             x1, x0, #1
    // 0x5a6cb4: StoreField: r2->field_b = r1
    //     0x5a6cb4: stur            w1, [x2, #0xb]
    // 0x5a6cb8: mov             x1, x3
    // 0x5a6cbc: cmp             x1, x0
    // 0x5a6cc0: b.hs            #0x5a6da4
    // 0x5a6cc4: LoadField: r1 = r2->field_f
    //     0x5a6cc4: ldur            w1, [x2, #0xf]
    // 0x5a6cc8: DecompressPointer r1
    //     0x5a6cc8: add             x1, x1, HEAP, lsl #32
    // 0x5a6ccc: ldur            x0, [fp, #-0x18]
    // 0x5a6cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a6cd0: add             x25, x1, x3, lsl #2
    //     0x5a6cd4: add             x25, x25, #0xf
    //     0x5a6cd8: str             w0, [x25]
    //     0x5a6cdc: tbz             w0, #0, #0x5a6cf8
    //     0x5a6ce0: ldurb           w16, [x1, #-1]
    //     0x5a6ce4: ldurb           w17, [x0, #-1]
    //     0x5a6ce8: and             x16, x17, x16, lsr #2
    //     0x5a6cec: tst             x16, HEAP, lsr #32
    //     0x5a6cf0: b.eq            #0x5a6cf8
    //     0x5a6cf4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a6cf8: r0 = Stack()
    //     0x5a6cf8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a6cfc: r1 = Instance_AlignmentDirectional
    //     0x5a6cfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5a6d00: ldr             x1, [x1, #0x138]
    // 0x5a6d04: StoreField: r0->field_f = r1
    //     0x5a6d04: stur            w1, [x0, #0xf]
    // 0x5a6d08: r1 = Instance_StackFit
    //     0x5a6d08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a6d0c: ldr             x1, [x1, #0x140]
    // 0x5a6d10: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a6d10: stur            w1, [x0, #0x17]
    // 0x5a6d14: r1 = Instance_Clip
    //     0x5a6d14: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a6d18: ldr             x1, [x1, #0x48]
    // 0x5a6d1c: StoreField: r0->field_1b = r1
    //     0x5a6d1c: stur            w1, [x0, #0x1b]
    // 0x5a6d20: ldur            x1, [fp, #-0x38]
    // 0x5a6d24: StoreField: r0->field_b = r1
    //     0x5a6d24: stur            w1, [x0, #0xb]
    // 0x5a6d28: LeaveFrame
    //     0x5a6d28: mov             SP, fp
    //     0x5a6d2c: ldp             fp, lr, [SP], #0x10
    // 0x5a6d30: ret
    //     0x5a6d30: ret             
    // 0x5a6d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6d38: b               #0x5a6868
    // 0x5a6d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6d40: SaveReg d2
    //     0x5a6d40: str             q2, [SP, #-0x10]!
    // 0x5a6d44: r0 = AllocateDouble()
    //     0x5a6d44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a6d48: RestoreReg d2
    //     0x5a6d48: ldr             q2, [SP], #0x10
    // 0x5a6d4c: b               #0x5a694c
    // 0x5a6d50: SaveReg d2
    //     0x5a6d50: str             q2, [SP, #-0x10]!
    // 0x5a6d54: r0 = AllocateDouble()
    //     0x5a6d54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a6d58: RestoreReg d2
    //     0x5a6d58: ldr             q2, [SP], #0x10
    // 0x5a6d5c: b               #0x5a6988
    // 0x5a6d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6d60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6d64: stp             q0, q1, [SP, #-0x20]!
    // 0x5a6d68: stp             x2, x4, [SP, #-0x10]!
    // 0x5a6d6c: stp             x0, x1, [SP, #-0x10]!
    // 0x5a6d70: r0 = AllocateDouble()
    //     0x5a6d70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a6d74: mov             x3, x0
    // 0x5a6d78: ldp             x0, x1, [SP], #0x10
    // 0x5a6d7c: ldp             x2, x4, [SP], #0x10
    // 0x5a6d80: ldp             q0, q1, [SP], #0x20
    // 0x5a6d84: b               #0x5a6a68
    // 0x5a6d88: SaveReg d0
    //     0x5a6d88: str             q0, [SP, #-0x10]!
    // 0x5a6d8c: SaveReg r3
    //     0x5a6d8c: str             x3, [SP, #-8]!
    // 0x5a6d90: r0 = AllocateDouble()
    //     0x5a6d90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a6d94: RestoreReg r3
    //     0x5a6d94: ldr             x3, [SP], #8
    // 0x5a6d98: RestoreReg d0
    //     0x5a6d98: ldr             q0, [SP], #0x10
    // 0x5a6d9c: b               #0x5a6aac
    // 0x5a6da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6da4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x5a6da8, size: 0x3e0
    // 0x5a6da8: EnterFrame
    //     0x5a6da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6dac: mov             fp, SP
    // 0x5a6db0: AllocStack(0x70)
    //     0x5a6db0: sub             SP, SP, #0x70
    // 0x5a6db4: d0 = 0.000000
    //     0x5a6db4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6db8: CheckStackOverflow
    //     0x5a6db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6dbc: cmp             SP, x16
    //     0x5a6dc0: b.ls            #0x5a7140
    // 0x5a6dc4: ldr             x0, [fp, #0x10]
    // 0x5a6dc8: LoadField: r1 = r0->field_b
    //     0x5a6dc8: ldur            w1, [x0, #0xb]
    // 0x5a6dcc: DecompressPointer r1
    //     0x5a6dcc: add             x1, x1, HEAP, lsl #32
    // 0x5a6dd0: cmp             w1, NULL
    // 0x5a6dd4: b.eq            #0x5a7148
    // 0x5a6dd8: LoadField: r2 = r1->field_b
    //     0x5a6dd8: ldur            w2, [x1, #0xb]
    // 0x5a6ddc: DecompressPointer r2
    //     0x5a6ddc: add             x2, x2, HEAP, lsl #32
    // 0x5a6de0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5a6de0: ldur            d1, [x2, #0x17]
    // 0x5a6de4: fcmp            d0, d1
    // 0x5a6de8: b.lt            #0x5a6e00
    // 0x5a6dec: r0 = Instance_SizedBox
    //     0x5a6dec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x5a6df0: ldr             x0, [x0, #0xd18]
    // 0x5a6df4: LeaveFrame
    //     0x5a6df4: mov             SP, fp
    //     0x5a6df8: ldp             fp, lr, [SP], #0x10
    // 0x5a6dfc: ret
    //     0x5a6dfc: ret             
    // 0x5a6e00: LoadField: r3 = r2->field_27
    //     0x5a6e00: ldur            w3, [x2, #0x27]
    // 0x5a6e04: DecompressPointer r3
    //     0x5a6e04: add             x3, x3, HEAP, lsl #32
    // 0x5a6e08: r16 = Instance_Axis
    //     0x5a6e08: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a6e0c: ldr             x16, [x16, #0xa0]
    // 0x5a6e10: cmp             w3, w16
    // 0x5a6e14: b.ne            #0x5a6e3c
    // 0x5a6e18: LoadField: r4 = r1->field_27
    //     0x5a6e18: ldur            w4, [x1, #0x27]
    // 0x5a6e1c: DecompressPointer r4
    //     0x5a6e1c: add             x4, x4, HEAP, lsl #32
    // 0x5a6e20: tbnz            w4, #4, #0x5a6e30
    // 0x5a6e24: r4 = Instance_Alignment
    //     0x5a6e24: add             x4, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x5a6e28: ldr             x4, [x4, #0x480]
    // 0x5a6e2c: b               #0x5a6e5c
    // 0x5a6e30: r4 = Instance_Alignment
    //     0x5a6e30: add             x4, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x5a6e34: ldr             x4, [x4, #0x738]
    // 0x5a6e38: b               #0x5a6e5c
    // 0x5a6e3c: LoadField: r4 = r1->field_27
    //     0x5a6e3c: ldur            w4, [x1, #0x27]
    // 0x5a6e40: DecompressPointer r4
    //     0x5a6e40: add             x4, x4, HEAP, lsl #32
    // 0x5a6e44: tbnz            w4, #4, #0x5a6e54
    // 0x5a6e48: r4 = Instance_Alignment
    //     0x5a6e48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x5a6e4c: ldr             x4, [x4, #0xe68]
    // 0x5a6e50: b               #0x5a6e5c
    // 0x5a6e54: r4 = Instance_Alignment
    //     0x5a6e54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x5a6e58: ldr             x4, [x4, #0xe70]
    // 0x5a6e5c: stur            x4, [fp, #-0x10]
    // 0x5a6e60: r16 = Instance_Axis
    //     0x5a6e60: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a6e64: ldr             x16, [x16, #0xa0]
    // 0x5a6e68: cmp             w3, w16
    // 0x5a6e6c: b.ne            #0x5a6e78
    // 0x5a6e70: LoadField: d1 = r2->field_37
    //     0x5a6e70: ldur            d1, [x2, #0x37]
    // 0x5a6e74: b               #0x5a6e7c
    // 0x5a6e78: d1 = inf
    //     0x5a6e78: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a6e7c: stur            d1, [fp, #-0x48]
    // 0x5a6e80: r16 = Instance_Axis
    //     0x5a6e80: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a6e84: ldr             x16, [x16, #0x60]
    // 0x5a6e88: cmp             w3, w16
    // 0x5a6e8c: b.ne            #0x5a6e98
    // 0x5a6e90: LoadField: d2 = r2->field_37
    //     0x5a6e90: ldur            d2, [x2, #0x37]
    // 0x5a6e94: b               #0x5a6e9c
    // 0x5a6e98: d2 = inf
    //     0x5a6e98: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a6e9c: stur            d2, [fp, #-0x40]
    // 0x5a6ea0: LoadField: r3 = r1->field_23
    //     0x5a6ea0: ldur            w3, [x1, #0x23]
    // 0x5a6ea4: DecompressPointer r3
    //     0x5a6ea4: add             x3, x3, HEAP, lsl #32
    // 0x5a6ea8: stur            x3, [fp, #-8]
    // 0x5a6eac: LoadField: r1 = r2->field_f
    //     0x5a6eac: ldur            w1, [x2, #0xf]
    // 0x5a6eb0: DecompressPointer r1
    //     0x5a6eb0: add             x1, x1, HEAP, lsl #32
    // 0x5a6eb4: r16 = Instance_IndicatorMode
    //     0x5a6eb4: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x5a6eb8: cmp             w1, w16
    // 0x5a6ebc: b.eq            #0x5a6ecc
    // 0x5a6ec0: r16 = Instance_IndicatorMode
    //     0x5a6ec0: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x5a6ec4: cmp             w1, w16
    // 0x5a6ec8: b.ne            #0x5a6ed4
    // 0x5a6ecc: d3 = 0.000000
    //     0x5a6ecc: eor             v3.16b, v3.16b, v3.16b
    // 0x5a6ed0: b               #0x5a6ed8
    // 0x5a6ed4: d3 = 1.000000
    //     0x5a6ed4: fmov            d3, #1.00000000
    // 0x5a6ed8: stur            d3, [fp, #-0x38]
    // 0x5a6edc: str             x0, [SP]
    // 0x5a6ee0: r0 = _value()
    //     0x5a6ee0: bl              #0x5a7384  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_value
    // 0x5a6ee4: mov             x1, x0
    // 0x5a6ee8: ldr             x0, [fp, #0x10]
    // 0x5a6eec: stur            x1, [fp, #-0x18]
    // 0x5a6ef0: LoadField: r2 = r0->field_b
    //     0x5a6ef0: ldur            w2, [x0, #0xb]
    // 0x5a6ef4: DecompressPointer r2
    //     0x5a6ef4: add             x2, x2, HEAP, lsl #32
    // 0x5a6ef8: cmp             w2, NULL
    // 0x5a6efc: b.eq            #0x5a714c
    // 0x5a6f00: str             x0, [SP]
    // 0x5a6f04: r0 = _color()
    //     0x5a6f04: bl              #0x5a71c0  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_color
    // 0x5a6f08: mov             x1, x0
    // 0x5a6f0c: ldr             x0, [fp, #0x10]
    // 0x5a6f10: stur            x1, [fp, #-0x28]
    // 0x5a6f14: LoadField: r2 = r0->field_b
    //     0x5a6f14: ldur            w2, [x0, #0xb]
    // 0x5a6f18: DecompressPointer r2
    //     0x5a6f18: add             x2, x2, HEAP, lsl #32
    // 0x5a6f1c: stur            x2, [fp, #-0x20]
    // 0x5a6f20: cmp             w2, NULL
    // 0x5a6f24: b.eq            #0x5a7150
    // 0x5a6f28: r0 = RefreshProgressIndicator()
    //     0x5a6f28: bl              #0x5a71b4  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x4c)
    // 0x5a6f2c: d0 = 2.000000
    //     0x5a6f2c: fmov            d0, #2.00000000
    // 0x5a6f30: stur            x0, [fp, #-0x30]
    // 0x5a6f34: StoreField: r0->field_3b = d0
    //     0x5a6f34: stur            d0, [x0, #0x3b]
    // 0x5a6f38: r1 = Instance_EdgeInsets
    //     0x5a6f38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!EdgeInsets@9e5ab1
    //     0x5a6f3c: ldr             x1, [x1, #0xc78]
    // 0x5a6f40: StoreField: r0->field_43 = r1
    //     0x5a6f40: stur            w1, [x0, #0x43]
    // 0x5a6f44: r1 = Instance_EdgeInsets
    //     0x5a6f44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Obj!EdgeInsets@9e5a81
    //     0x5a6f48: ldr             x1, [x1, #0xd78]
    // 0x5a6f4c: StoreField: r0->field_47 = r1
    //     0x5a6f4c: stur            w1, [x0, #0x47]
    // 0x5a6f50: d0 = 2.500000
    //     0x5a6f50: fmov            d0, #2.50000000
    // 0x5a6f54: StoreField: r0->field_27 = d0
    //     0x5a6f54: stur            d0, [x0, #0x27]
    // 0x5a6f58: d0 = 0.000000
    //     0x5a6f58: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6f5c: StoreField: r0->field_2f = d0
    //     0x5a6f5c: stur            d0, [x0, #0x2f]
    // 0x5a6f60: r1 = Instance__ActivityIndicatorType
    //     0x5a6f60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x5a6f64: ldr             x1, [x1, #0xe88]
    // 0x5a6f68: StoreField: r0->field_23 = r1
    //     0x5a6f68: stur            w1, [x0, #0x23]
    // 0x5a6f6c: ldur            x1, [fp, #-0x18]
    // 0x5a6f70: StoreField: r0->field_b = r1
    //     0x5a6f70: stur            w1, [x0, #0xb]
    // 0x5a6f74: ldur            x1, [fp, #-0x28]
    // 0x5a6f78: StoreField: r0->field_13 = r1
    //     0x5a6f78: stur            w1, [x0, #0x13]
    // 0x5a6f7c: r0 = AnimatedScale()
    //     0x5a6f7c: bl              #0x5a7188  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0x5a6f80: mov             x3, x0
    // 0x5a6f84: ldur            x0, [fp, #-0x30]
    // 0x5a6f88: stur            x3, [fp, #-0x18]
    // 0x5a6f8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a6f8c: stur            w0, [x3, #0x17]
    // 0x5a6f90: ldur            d0, [fp, #-0x38]
    // 0x5a6f94: StoreField: r3->field_1b = d0
    //     0x5a6f94: stur            d0, [x3, #0x1b]
    // 0x5a6f98: r0 = Instance_Alignment
    //     0x5a6f98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a6f9c: ldr             x0, [x0, #0xe38]
    // 0x5a6fa0: StoreField: r3->field_23 = r0
    //     0x5a6fa0: stur            w0, [x3, #0x23]
    // 0x5a6fa4: r1 = Instance__Linear
    //     0x5a6fa4: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5a6fa8: ldr             x1, [x1, #0x240]
    // 0x5a6fac: StoreField: r3->field_b = r1
    //     0x5a6fac: stur            w1, [x3, #0xb]
    // 0x5a6fb0: ldur            x1, [fp, #-8]
    // 0x5a6fb4: StoreField: r3->field_f = r1
    //     0x5a6fb4: stur            w1, [x3, #0xf]
    // 0x5a6fb8: r1 = Null
    //     0x5a6fb8: mov             x1, NULL
    // 0x5a6fbc: r2 = 2
    //     0x5a6fbc: movz            x2, #0x2
    // 0x5a6fc0: r0 = AllocateArray()
    //     0x5a6fc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a6fc4: mov             x2, x0
    // 0x5a6fc8: ldur            x0, [fp, #-0x18]
    // 0x5a6fcc: stur            x2, [fp, #-8]
    // 0x5a6fd0: StoreField: r2->field_f = r0
    //     0x5a6fd0: stur            w0, [x2, #0xf]
    // 0x5a6fd4: r1 = <Widget>
    //     0x5a6fd4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a6fd8: r0 = AllocateGrowableArray()
    //     0x5a6fd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a6fdc: mov             x1, x0
    // 0x5a6fe0: ldur            x0, [fp, #-8]
    // 0x5a6fe4: stur            x1, [fp, #-0x18]
    // 0x5a6fe8: StoreField: r1->field_f = r0
    //     0x5a6fe8: stur            w0, [x1, #0xf]
    // 0x5a6fec: r0 = 2
    //     0x5a6fec: movz            x0, #0x2
    // 0x5a6ff0: StoreField: r1->field_b = r0
    //     0x5a6ff0: stur            w0, [x1, #0xb]
    // 0x5a6ff4: ldur            x0, [fp, #-0x20]
    // 0x5a6ff8: LoadField: r2 = r0->field_b
    //     0x5a6ff8: ldur            w2, [x0, #0xb]
    // 0x5a6ffc: DecompressPointer r2
    //     0x5a6ffc: add             x2, x2, HEAP, lsl #32
    // 0x5a7000: LoadField: r0 = r2->field_f
    //     0x5a7000: ldur            w0, [x2, #0xf]
    // 0x5a7004: DecompressPointer r0
    //     0x5a7004: add             x0, x0, HEAP, lsl #32
    // 0x5a7008: r16 = Instance_IndicatorMode
    //     0x5a7008: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x5a700c: cmp             w0, w16
    // 0x5a7010: b.ne            #0x5a705c
    // 0x5a7014: LoadField: r0 = r2->field_13
    //     0x5a7014: ldur            w0, [x2, #0x13]
    // 0x5a7018: DecompressPointer r0
    //     0x5a7018: add             x0, x0, HEAP, lsl #32
    // 0x5a701c: r16 = Instance_IndicatorResult
    //     0x5a701c: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a7020: cmp             w0, w16
    // 0x5a7024: b.ne            #0x5a7054
    // 0x5a7028: str             x1, [SP]
    // 0x5a702c: r0 = _growToNextCapacity()
    //     0x5a702c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7030: ldur            x0, [fp, #-0x18]
    // 0x5a7034: r1 = 4
    //     0x5a7034: movz            x1, #0x4
    // 0x5a7038: StoreField: r0->field_b = r1
    //     0x5a7038: stur            w1, [x0, #0xb]
    // 0x5a703c: LoadField: r1 = r0->field_f
    //     0x5a703c: ldur            w1, [x0, #0xf]
    // 0x5a7040: DecompressPointer r1
    //     0x5a7040: add             x1, x1, HEAP, lsl #32
    // 0x5a7044: r17 = Instance_Icon
    //     0x5a7044: add             x17, PP, #0x38, lsl #12  ; [pp+0x38120] Obj!Icon@9f08d1
    //     0x5a7048: ldr             x17, [x17, #0x120]
    // 0x5a704c: StoreField: r1->field_13 = r17
    //     0x5a704c: stur            w17, [x1, #0x13]
    // 0x5a7050: b               #0x5a7060
    // 0x5a7054: mov             x0, x1
    // 0x5a7058: b               #0x5a7060
    // 0x5a705c: mov             x0, x1
    // 0x5a7060: ldur            d0, [fp, #-0x48]
    // 0x5a7064: ldur            d1, [fp, #-0x40]
    // 0x5a7068: r0 = Stack()
    //     0x5a7068: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a706c: mov             x1, x0
    // 0x5a7070: r0 = Instance_Alignment
    //     0x5a7070: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a7074: ldr             x0, [x0, #0xe38]
    // 0x5a7078: stur            x1, [fp, #-0x20]
    // 0x5a707c: StoreField: r1->field_f = r0
    //     0x5a707c: stur            w0, [x1, #0xf]
    // 0x5a7080: r0 = Instance_StackFit
    //     0x5a7080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a7084: ldr             x0, [x0, #0x140]
    // 0x5a7088: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a7088: stur            w0, [x1, #0x17]
    // 0x5a708c: r0 = Instance_Clip
    //     0x5a708c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a7090: ldr             x0, [x0, #0xd90]
    // 0x5a7094: StoreField: r1->field_1b = r0
    //     0x5a7094: stur            w0, [x1, #0x1b]
    // 0x5a7098: ldur            x0, [fp, #-0x18]
    // 0x5a709c: StoreField: r1->field_b = r0
    //     0x5a709c: stur            w0, [x1, #0xb]
    // 0x5a70a0: ldur            d0, [fp, #-0x48]
    // 0x5a70a4: r0 = inline_Allocate_Double()
    //     0x5a70a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a70a8: add             x0, x0, #0x10
    //     0x5a70ac: cmp             x2, x0
    //     0x5a70b0: b.ls            #0x5a7154
    //     0x5a70b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a70b8: sub             x0, x0, #0xf
    //     0x5a70bc: movz            x2, #0xd148
    //     0x5a70c0: movk            x2, #0x3, lsl #16
    //     0x5a70c4: stur            x2, [x0, #-1]
    // 0x5a70c8: StoreField: r0->field_7 = d0
    //     0x5a70c8: stur            d0, [x0, #7]
    // 0x5a70cc: ldur            d0, [fp, #-0x40]
    // 0x5a70d0: stur            x0, [fp, #-0x18]
    // 0x5a70d4: r2 = inline_Allocate_Double()
    //     0x5a70d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a70d8: add             x2, x2, #0x10
    //     0x5a70dc: cmp             x3, x2
    //     0x5a70e0: b.ls            #0x5a716c
    //     0x5a70e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a70e8: sub             x2, x2, #0xf
    //     0x5a70ec: movz            x3, #0xd148
    //     0x5a70f0: movk            x3, #0x3, lsl #16
    //     0x5a70f4: stur            x3, [x2, #-1]
    // 0x5a70f8: StoreField: r2->field_7 = d0
    //     0x5a70f8: stur            d0, [x2, #7]
    // 0x5a70fc: stur            x2, [fp, #-8]
    // 0x5a7100: r0 = Container()
    //     0x5a7100: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a7104: stur            x0, [fp, #-0x28]
    // 0x5a7108: ldur            x16, [fp, #-0x10]
    // 0x5a710c: stp             x16, x0, [SP, #0x18]
    // 0x5a7110: ldur            x16, [fp, #-0x18]
    // 0x5a7114: ldur            lr, [fp, #-8]
    // 0x5a7118: stp             lr, x16, [SP, #8]
    // 0x5a711c: ldur            x16, [fp, #-0x20]
    // 0x5a7120: str             x16, [SP]
    // 0x5a7124: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x2, width, 0x3, null]
    //     0x5a7124: add             x4, PP, #0x38, lsl #12  ; [pp+0x38128] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x5a7128: ldr             x4, [x4, #0x128]
    // 0x5a712c: r0 = Container()
    //     0x5a712c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a7130: ldur            x0, [fp, #-0x28]
    // 0x5a7134: LeaveFrame
    //     0x5a7134: mov             SP, fp
    //     0x5a7138: ldp             fp, lr, [SP], #0x10
    // 0x5a713c: ret
    //     0x5a713c: ret             
    // 0x5a7140: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a7140: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a7144: b               #0x5a6dc4
    // 0x5a7148: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a7148: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a714c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7150: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7154: SaveReg d0
    //     0x5a7154: str             q0, [SP, #-0x10]!
    // 0x5a7158: SaveReg r1
    //     0x5a7158: str             x1, [SP, #-8]!
    // 0x5a715c: r0 = AllocateDouble()
    //     0x5a715c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7160: RestoreReg r1
    //     0x5a7160: ldr             x1, [SP], #8
    // 0x5a7164: RestoreReg d0
    //     0x5a7164: ldr             q0, [SP], #0x10
    // 0x5a7168: b               #0x5a70c8
    // 0x5a716c: SaveReg d0
    //     0x5a716c: str             q0, [SP, #-0x10]!
    // 0x5a7170: stp             x0, x1, [SP, #-0x10]!
    // 0x5a7174: r0 = AllocateDouble()
    //     0x5a7174: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7178: mov             x2, x0
    // 0x5a717c: ldp             x0, x1, [SP], #0x10
    // 0x5a7180: RestoreReg d0
    //     0x5a7180: ldr             q0, [SP], #0x10
    // 0x5a7184: b               #0x5a70f8
  }
  get _ _color(/* No info */) {
    // ** addr: 0x5a71c0, size: 0x164
    // 0x5a71c0: EnterFrame
    //     0x5a71c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a71c4: mov             fp, SP
    // 0x5a71c8: AllocStack(0x20)
    //     0x5a71c8: sub             SP, SP, #0x20
    // 0x5a71cc: CheckStackOverflow
    //     0x5a71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a71d0: cmp             SP, x16
    //     0x5a71d4: b.ls            #0x5a730c
    // 0x5a71d8: ldr             x0, [fp, #0x10]
    // 0x5a71dc: LoadField: r1 = r0->field_b
    //     0x5a71dc: ldur            w1, [x0, #0xb]
    // 0x5a71e0: DecompressPointer r1
    //     0x5a71e0: add             x1, x1, HEAP, lsl #32
    // 0x5a71e4: cmp             w1, NULL
    // 0x5a71e8: b.eq            #0x5a7314
    // 0x5a71ec: LoadField: r2 = r1->field_b
    //     0x5a71ec: ldur            w2, [x1, #0xb]
    // 0x5a71f0: DecompressPointer r2
    //     0x5a71f0: add             x2, x2, HEAP, lsl #32
    // 0x5a71f4: LoadField: r1 = r2->field_13
    //     0x5a71f4: ldur            w1, [x2, #0x13]
    // 0x5a71f8: DecompressPointer r1
    //     0x5a71f8: add             x1, x1, HEAP, lsl #32
    // 0x5a71fc: r16 = Instance_IndicatorResult
    //     0x5a71fc: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a7200: cmp             w1, w16
    // 0x5a7204: b.ne            #0x5a7218
    // 0x5a7208: r0 = Instance_Color
    //     0x5a7208: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5a720c: LeaveFrame
    //     0x5a720c: mov             SP, fp
    //     0x5a7210: ldp             fp, lr, [SP], #0x10
    // 0x5a7214: ret
    //     0x5a7214: ret             
    // 0x5a7218: LoadField: r1 = r0->field_f
    //     0x5a7218: ldur            w1, [x0, #0xf]
    // 0x5a721c: DecompressPointer r1
    //     0x5a721c: add             x1, x1, HEAP, lsl #32
    // 0x5a7220: cmp             w1, NULL
    // 0x5a7224: b.eq            #0x5a7318
    // 0x5a7228: str             x1, [SP]
    // 0x5a722c: r0 = of()
    //     0x5a722c: bl              #0x5a7324  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x5a7230: ldr             x0, [fp, #0x10]
    // 0x5a7234: LoadField: r1 = r0->field_f
    //     0x5a7234: ldur            w1, [x0, #0xf]
    // 0x5a7238: DecompressPointer r1
    //     0x5a7238: add             x1, x1, HEAP, lsl #32
    // 0x5a723c: cmp             w1, NULL
    // 0x5a7240: b.eq            #0x5a731c
    // 0x5a7244: str             x1, [SP]
    // 0x5a7248: r0 = of()
    //     0x5a7248: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a724c: LoadField: r1 = r0->field_43
    //     0x5a724c: ldur            w1, [x0, #0x43]
    // 0x5a7250: DecompressPointer r1
    //     0x5a7250: add             x1, x1, HEAP, lsl #32
    // 0x5a7254: LoadField: r0 = r1->field_b
    //     0x5a7254: ldur            w0, [x1, #0xb]
    // 0x5a7258: DecompressPointer r0
    //     0x5a7258: add             x0, x0, HEAP, lsl #32
    // 0x5a725c: ldr             x1, [fp, #0x10]
    // 0x5a7260: stur            x0, [fp, #-8]
    // 0x5a7264: LoadField: r2 = r1->field_b
    //     0x5a7264: ldur            w2, [x1, #0xb]
    // 0x5a7268: DecompressPointer r2
    //     0x5a7268: add             x2, x2, HEAP, lsl #32
    // 0x5a726c: cmp             w2, NULL
    // 0x5a7270: b.eq            #0x5a7320
    // 0x5a7274: LoadField: r1 = r2->field_b
    //     0x5a7274: ldur            w1, [x2, #0xb]
    // 0x5a7278: DecompressPointer r1
    //     0x5a7278: add             x1, x1, HEAP, lsl #32
    // 0x5a727c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5a727c: ldur            d0, [x1, #0x17]
    // 0x5a7280: LoadField: d1 = r1->field_37
    //     0x5a7280: ldur            d1, [x1, #0x37]
    // 0x5a7284: fdiv            d2, d0, d1
    // 0x5a7288: stur            d2, [fp, #-0x10]
    // 0x5a728c: d0 = 1.000000
    //     0x5a728c: fmov            d0, #1.00000000
    // 0x5a7290: fcmp            d2, d0
    // 0x5a7294: b.le            #0x5a72a0
    // 0x5a7298: d0 = 1.000000
    //     0x5a7298: fmov            d0, #1.00000000
    // 0x5a729c: b               #0x5a72f0
    // 0x5a72a0: fcmp            d0, d2
    // 0x5a72a4: b.le            #0x5a72b0
    // 0x5a72a8: mov             v0.16b, v2.16b
    // 0x5a72ac: b               #0x5a72f0
    // 0x5a72b0: d1 = 0.000000
    //     0x5a72b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a72b4: fcmp            d2, d1
    // 0x5a72b8: b.ne            #0x5a72c8
    // 0x5a72bc: fadd            d1, d2, d0
    // 0x5a72c0: fmul            d0, d1, d2
    // 0x5a72c4: b               #0x5a72f0
    // 0x5a72c8: fcmp            d2, d1
    // 0x5a72cc: b.ne            #0x5a72ec
    // 0x5a72d0: r16 = 1.000000
    //     0x5a72d0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5a72d4: ldr             x16, [x16, #0xd8]
    // 0x5a72d8: str             x16, [SP]
    // 0x5a72dc: r0 = isNegative()
    //     0x5a72dc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5a72e0: tbnz            w0, #4, #0x5a72ec
    // 0x5a72e4: d0 = 1.000000
    //     0x5a72e4: fmov            d0, #1.00000000
    // 0x5a72e8: b               #0x5a72f0
    // 0x5a72ec: ldur            d0, [fp, #-0x10]
    // 0x5a72f0: ldur            x16, [fp, #-8]
    // 0x5a72f4: str             x16, [SP, #8]
    // 0x5a72f8: str             d0, [SP]
    // 0x5a72fc: r0 = withOpacity()
    //     0x5a72fc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5a7300: LeaveFrame
    //     0x5a7300: mov             SP, fp
    //     0x5a7304: ldp             fp, lr, [SP], #0x10
    // 0x5a7308: ret
    //     0x5a7308: ret             
    // 0x5a730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a730c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7310: b               #0x5a71d8
    // 0x5a7314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7314: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7318: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a731c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _value(/* No info */) {
    // ** addr: 0x5a7384, size: 0x194
    // 0x5a7384: EnterFrame
    //     0x5a7384: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7388: mov             fp, SP
    // 0x5a738c: AllocStack(0x10)
    //     0x5a738c: sub             SP, SP, #0x10
    // 0x5a7390: CheckStackOverflow
    //     0x5a7390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7394: cmp             SP, x16
    //     0x5a7398: b.ls            #0x5a74ec
    // 0x5a739c: ldr             x0, [fp, #0x10]
    // 0x5a73a0: LoadField: r1 = r0->field_b
    //     0x5a73a0: ldur            w1, [x0, #0xb]
    // 0x5a73a4: DecompressPointer r1
    //     0x5a73a4: add             x1, x1, HEAP, lsl #32
    // 0x5a73a8: cmp             w1, NULL
    // 0x5a73ac: b.eq            #0x5a74f4
    // 0x5a73b0: LoadField: r0 = r1->field_b
    //     0x5a73b0: ldur            w0, [x1, #0xb]
    // 0x5a73b4: DecompressPointer r0
    //     0x5a73b4: add             x0, x0, HEAP, lsl #32
    // 0x5a73b8: LoadField: r1 = r0->field_13
    //     0x5a73b8: ldur            w1, [x0, #0x13]
    // 0x5a73bc: DecompressPointer r1
    //     0x5a73bc: add             x1, x1, HEAP, lsl #32
    // 0x5a73c0: r16 = Instance_IndicatorResult
    //     0x5a73c0: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a73c4: cmp             w1, w16
    // 0x5a73c8: b.ne            #0x5a73dc
    // 0x5a73cc: r0 = 0.000000
    //     0x5a73cc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a73d0: LeaveFrame
    //     0x5a73d0: mov             SP, fp
    //     0x5a73d4: ldp             fp, lr, [SP], #0x10
    // 0x5a73d8: ret
    //     0x5a73d8: ret             
    // 0x5a73dc: LoadField: r1 = r0->field_f
    //     0x5a73dc: ldur            w1, [x0, #0xf]
    // 0x5a73e0: DecompressPointer r1
    //     0x5a73e0: add             x1, x1, HEAP, lsl #32
    // 0x5a73e4: r16 = Instance_IndicatorMode
    //     0x5a73e4: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Obj!IndicatorMode@9f9c01
    // 0x5a73e8: cmp             w1, w16
    // 0x5a73ec: b.eq            #0x5a73fc
    // 0x5a73f0: r16 = Instance_IndicatorMode
    //     0x5a73f0: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x5a73f4: cmp             w1, w16
    // 0x5a73f8: b.ne            #0x5a74dc
    // 0x5a73fc: d0 = 12.000000
    //     0x5a73fc: fmov            d0, #12.00000000
    // 0x5a7400: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5a7400: ldur            d1, [x0, #0x17]
    // 0x5a7404: fcmp            d0, d1
    // 0x5a7408: b.le            #0x5a741c
    // 0x5a740c: r0 = 0.000000
    //     0x5a740c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a7410: LeaveFrame
    //     0x5a7410: mov             SP, fp
    //     0x5a7414: ldp             fp, lr, [SP], #0x10
    // 0x5a7418: ret
    //     0x5a7418: ret             
    // 0x5a741c: d3 = 1.000000
    //     0x5a741c: fmov            d3, #1.00000000
    // 0x5a7420: d2 = 1.250000
    //     0x5a7420: fmov            d2, #1.25000000
    // 0x5a7424: fsub            d4, d1, d0
    // 0x5a7428: LoadField: d1 = r0->field_37
    //     0x5a7428: ldur            d1, [x0, #0x37]
    // 0x5a742c: fmul            d5, d1, d2
    // 0x5a7430: fsub            d1, d5, d0
    // 0x5a7434: fdiv            d0, d4, d1
    // 0x5a7438: fcmp            d0, d3
    // 0x5a743c: b.le            #0x5a7448
    // 0x5a7440: r0 = 2
    //     0x5a7440: movz            x0, #0x2
    // 0x5a7444: b               #0x5a74a4
    // 0x5a7448: fcmp            d3, d0
    // 0x5a744c: b.le            #0x5a747c
    // 0x5a7450: r0 = inline_Allocate_Double()
    //     0x5a7450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7454: add             x0, x0, #0x10
    //     0x5a7458: cmp             x1, x0
    //     0x5a745c: b.ls            #0x5a74f8
    //     0x5a7460: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7464: sub             x0, x0, #0xf
    //     0x5a7468: movz            x1, #0xd148
    //     0x5a746c: movk            x1, #0x3, lsl #16
    //     0x5a7470: stur            x1, [x0, #-1]
    // 0x5a7474: StoreField: r0->field_7 = d0
    //     0x5a7474: stur            d0, [x0, #7]
    // 0x5a7478: b               #0x5a74a4
    // 0x5a747c: r0 = inline_Allocate_Double()
    //     0x5a747c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7480: add             x0, x0, #0x10
    //     0x5a7484: cmp             x1, x0
    //     0x5a7488: b.ls            #0x5a7508
    //     0x5a748c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7490: sub             x0, x0, #0xf
    //     0x5a7494: movz            x1, #0xd148
    //     0x5a7498: movk            x1, #0x3, lsl #16
    //     0x5a749c: stur            x1, [x0, #-1]
    // 0x5a74a0: StoreField: r0->field_7 = d0
    //     0x5a74a0: stur            d0, [x0, #7]
    // 0x5a74a4: r1 = 59
    //     0x5a74a4: movz            x1, #0x3b
    // 0x5a74a8: branchIfSmi(r0, 0x5a74b4)
    //     0x5a74a8: tbz             w0, #0, #0x5a74b4
    // 0x5a74ac: r1 = LoadClassIdInstr(r0)
    //     0x5a74ac: ldur            x1, [x0, #-1]
    //     0x5a74b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a74b4: r16 = 0.750000
    //     0x5a74b4: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x5a74b8: ldr             x16, [x16, #0x390]
    // 0x5a74bc: stp             x16, x0, [SP]
    // 0x5a74c0: mov             x0, x1
    // 0x5a74c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a74c4: sub             lr, x0, #0xffa
    //     0x5a74c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a74cc: blr             lr
    // 0x5a74d0: LeaveFrame
    //     0x5a74d0: mov             SP, fp
    //     0x5a74d4: ldp             fp, lr, [SP], #0x10
    // 0x5a74d8: ret
    //     0x5a74d8: ret             
    // 0x5a74dc: r0 = Null
    //     0x5a74dc: mov             x0, NULL
    // 0x5a74e0: LeaveFrame
    //     0x5a74e0: mov             SP, fp
    //     0x5a74e4: ldp             fp, lr, [SP], #0x10
    // 0x5a74e8: ret
    //     0x5a74e8: ret             
    // 0x5a74ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a74ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a74f0: b               #0x5a739c
    // 0x5a74f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a74f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a74f8: SaveReg d0
    //     0x5a74f8: str             q0, [SP, #-0x10]!
    // 0x5a74fc: r0 = AllocateDouble()
    //     0x5a74fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7500: RestoreReg d0
    //     0x5a7500: ldr             q0, [SP], #0x10
    // 0x5a7504: b               #0x5a7474
    // 0x5a7508: SaveReg d0
    //     0x5a7508: str             q0, [SP, #-0x10]!
    // 0x5a750c: r0 = AllocateDouble()
    //     0x5a750c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7510: RestoreReg d0
    //     0x5a7510: ldr             q0, [SP], #0x10
    // 0x5a7514: b               #0x5a74a0
  }
}

// class id: 3029, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ClassicIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c0148, size: 0x184
    // 0x4c0148: EnterFrame
    //     0x4c0148: stp             fp, lr, [SP, #-0x10]!
    //     0x4c014c: mov             fp, SP
    // 0x4c0150: AllocStack(0x20)
    //     0x4c0150: sub             SP, SP, #0x20
    // 0x4c0154: CheckStackOverflow
    //     0x4c0154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0158: cmp             SP, x16
    //     0x4c015c: b.ls            #0x4c02bc
    // 0x4c0160: ldr             x0, [fp, #0x18]
    // 0x4c0164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0164: ldur            w1, [x0, #0x17]
    // 0x4c0168: DecompressPointer r1
    //     0x4c0168: add             x1, x1, HEAP, lsl #32
    // 0x4c016c: cmp             w1, NULL
    // 0x4c0170: b.ne            #0x4c017c
    // 0x4c0174: str             x0, [SP]
    // 0x4c0178: r0 = _updateTickerModeNotifier()
    //     0x4c0178: bl              #0x4c02ec  ; [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c017c: ldr             x0, [fp, #0x18]
    // 0x4c0180: LoadField: r1 = r0->field_13
    //     0x4c0180: ldur            w1, [x0, #0x13]
    // 0x4c0184: DecompressPointer r1
    //     0x4c0184: add             x1, x1, HEAP, lsl #32
    // 0x4c0188: cmp             w1, NULL
    // 0x4c018c: b.ne            #0x4c0224
    // 0x4c0190: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c0190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c0194: ldr             x0, [x0, #0x9b8]
    //     0x4c0198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c019c: cmp             w0, w16
    //     0x4c01a0: b.ne            #0x4c01ac
    //     0x4c01a4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c01a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c01ac: r1 = <_WidgetTicker>
    //     0x4c01ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c01b0: ldr             x1, [x1, #0x720]
    // 0x4c01b4: stur            x0, [fp, #-8]
    // 0x4c01b8: r0 = _Set()
    //     0x4c01b8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c01bc: mov             x1, x0
    // 0x4c01c0: ldur            x0, [fp, #-8]
    // 0x4c01c4: stur            x1, [fp, #-0x10]
    // 0x4c01c8: StoreField: r1->field_1b = r0
    //     0x4c01c8: stur            w0, [x1, #0x1b]
    // 0x4c01cc: StoreField: r1->field_b = rZR
    //     0x4c01cc: stur            wzr, [x1, #0xb]
    // 0x4c01d0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c01d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c01d4: ldr             x0, [x0, #0x9c0]
    //     0x4c01d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c01dc: cmp             w0, w16
    //     0x4c01e0: b.ne            #0x4c01ec
    //     0x4c01e4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c01e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c01ec: mov             x1, x0
    // 0x4c01f0: ldur            x0, [fp, #-0x10]
    // 0x4c01f4: StoreField: r0->field_f = r1
    //     0x4c01f4: stur            w1, [x0, #0xf]
    // 0x4c01f8: StoreField: r0->field_13 = rZR
    //     0x4c01f8: stur            wzr, [x0, #0x13]
    // 0x4c01fc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c01fc: stur            wzr, [x0, #0x17]
    // 0x4c0200: ldr             x1, [fp, #0x18]
    // 0x4c0204: StoreField: r1->field_13 = r0
    //     0x4c0204: stur            w0, [x1, #0x13]
    //     0x4c0208: ldurb           w16, [x1, #-1]
    //     0x4c020c: ldurb           w17, [x0, #-1]
    //     0x4c0210: and             x16, x17, x16, lsr #2
    //     0x4c0214: tst             x16, HEAP, lsr #32
    //     0x4c0218: b.eq            #0x4c0220
    //     0x4c021c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0220: b               #0x4c0228
    // 0x4c0224: mov             x1, x0
    // 0x4c0228: ldr             x0, [fp, #0x10]
    // 0x4c022c: r0 = _WidgetTicker()
    //     0x4c022c: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c0230: mov             x2, x0
    // 0x4c0234: ldr             x1, [fp, #0x18]
    // 0x4c0238: stur            x2, [fp, #-8]
    // 0x4c023c: StoreField: r2->field_1b = r1
    //     0x4c023c: stur            w1, [x2, #0x1b]
    // 0x4c0240: r0 = false
    //     0x4c0240: add             x0, NULL, #0x30  ; false
    // 0x4c0244: StoreField: r2->field_b = r0
    //     0x4c0244: stur            w0, [x2, #0xb]
    // 0x4c0248: ldr             x0, [fp, #0x10]
    // 0x4c024c: StoreField: r2->field_13 = r0
    //     0x4c024c: stur            w0, [x2, #0x13]
    // 0x4c0250: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c0250: ldur            w0, [x1, #0x17]
    // 0x4c0254: DecompressPointer r0
    //     0x4c0254: add             x0, x0, HEAP, lsl #32
    // 0x4c0258: cmp             w0, NULL
    // 0x4c025c: b.eq            #0x4c02c4
    // 0x4c0260: r3 = LoadClassIdInstr(r0)
    //     0x4c0260: ldur            x3, [x0, #-1]
    //     0x4c0264: ubfx            x3, x3, #0xc, #0x14
    // 0x4c0268: str             x0, [SP]
    // 0x4c026c: mov             x0, x3
    // 0x4c0270: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c0270: add             lr, x0, #0x628
    //     0x4c0274: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0278: blr             lr
    // 0x4c027c: eor             x1, x0, #0x10
    // 0x4c0280: ldur            x16, [fp, #-8]
    // 0x4c0284: stp             x1, x16, [SP]
    // 0x4c0288: r0 = muted=()
    //     0x4c0288: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c028c: ldr             x0, [fp, #0x18]
    // 0x4c0290: LoadField: r1 = r0->field_13
    //     0x4c0290: ldur            w1, [x0, #0x13]
    // 0x4c0294: DecompressPointer r1
    //     0x4c0294: add             x1, x1, HEAP, lsl #32
    // 0x4c0298: cmp             w1, NULL
    // 0x4c029c: b.eq            #0x4c02c8
    // 0x4c02a0: ldur            x16, [fp, #-8]
    // 0x4c02a4: stp             x16, x1, [SP]
    // 0x4c02a8: r0 = add()
    //     0x4c02a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c02ac: ldur            x0, [fp, #-8]
    // 0x4c02b0: LeaveFrame
    //     0x4c02b0: mov             SP, fp
    //     0x4c02b4: ldp             fp, lr, [SP], #0x10
    // 0x4c02b8: ret
    //     0x4c02b8: ret             
    // 0x4c02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c02bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c02c0: b               #0x4c0160
    // 0x4c02c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c02c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c02c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c02c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c02ec, size: 0x148
    // 0x4c02ec: EnterFrame
    //     0x4c02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c02f0: mov             fp, SP
    // 0x4c02f4: AllocStack(0x20)
    //     0x4c02f4: sub             SP, SP, #0x20
    // 0x4c02f8: CheckStackOverflow
    //     0x4c02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c02fc: cmp             SP, x16
    //     0x4c0300: b.ls            #0x4c0428
    // 0x4c0304: ldr             x0, [fp, #0x10]
    // 0x4c0308: LoadField: r1 = r0->field_f
    //     0x4c0308: ldur            w1, [x0, #0xf]
    // 0x4c030c: DecompressPointer r1
    //     0x4c030c: add             x1, x1, HEAP, lsl #32
    // 0x4c0310: cmp             w1, NULL
    // 0x4c0314: b.eq            #0x4c0430
    // 0x4c0318: str             x1, [SP]
    // 0x4c031c: r0 = getNotifier()
    //     0x4c031c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c0320: mov             x1, x0
    // 0x4c0324: ldr             x0, [fp, #0x10]
    // 0x4c0328: stur            x1, [fp, #-0x10]
    // 0x4c032c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c032c: ldur            w2, [x0, #0x17]
    // 0x4c0330: DecompressPointer r2
    //     0x4c0330: add             x2, x2, HEAP, lsl #32
    // 0x4c0334: stur            x2, [fp, #-8]
    // 0x4c0338: cmp             w1, w2
    // 0x4c033c: b.ne            #0x4c0350
    // 0x4c0340: r0 = Null
    //     0x4c0340: mov             x0, NULL
    // 0x4c0344: LeaveFrame
    //     0x4c0344: mov             SP, fp
    //     0x4c0348: ldp             fp, lr, [SP], #0x10
    // 0x4c034c: ret
    //     0x4c034c: ret             
    // 0x4c0350: cmp             w2, NULL
    // 0x4c0354: b.eq            #0x4c03ac
    // 0x4c0358: r1 = 1
    //     0x4c0358: movz            x1, #0x1
    // 0x4c035c: r0 = AllocateContext()
    //     0x4c035c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0360: mov             x1, x0
    // 0x4c0364: ldr             x0, [fp, #0x10]
    // 0x4c0368: StoreField: r1->field_f = r0
    //     0x4c0368: stur            w0, [x1, #0xf]
    // 0x4c036c: mov             x2, x1
    // 0x4c0370: r1 = Function '_updateTickers@219311458':.
    //     0x4c0370: add             x1, PP, #0x38, lsl #12  ; [pp+0x38118] AnonymousClosure: (0x4c0434), in [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c047c)
    //     0x4c0374: ldr             x1, [x1, #0x118]
    // 0x4c0378: r0 = AllocateClosure()
    //     0x4c0378: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c037c: mov             x1, x0
    // 0x4c0380: ldur            x0, [fp, #-8]
    // 0x4c0384: r2 = LoadClassIdInstr(r0)
    //     0x4c0384: ldur            x2, [x0, #-1]
    //     0x4c0388: ubfx            x2, x2, #0xc, #0x14
    // 0x4c038c: stp             x1, x0, [SP]
    // 0x4c0390: mov             x0, x2
    // 0x4c0394: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c0394: movz            x17, #0x9fbc
    //     0x4c0398: add             lr, x0, x17
    //     0x4c039c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c03a0: blr             lr
    // 0x4c03a4: ldr             x0, [fp, #0x10]
    // 0x4c03a8: ldur            x1, [fp, #-0x10]
    // 0x4c03ac: r1 = 1
    //     0x4c03ac: movz            x1, #0x1
    // 0x4c03b0: r0 = AllocateContext()
    //     0x4c03b0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c03b4: mov             x1, x0
    // 0x4c03b8: ldr             x0, [fp, #0x10]
    // 0x4c03bc: StoreField: r1->field_f = r0
    //     0x4c03bc: stur            w0, [x1, #0xf]
    // 0x4c03c0: mov             x2, x1
    // 0x4c03c4: r1 = Function '_updateTickers@219311458':.
    //     0x4c03c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38118] AnonymousClosure: (0x4c0434), in [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c047c)
    //     0x4c03c8: ldr             x1, [x1, #0x118]
    // 0x4c03cc: r0 = AllocateClosure()
    //     0x4c03cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c03d0: ldur            x1, [fp, #-0x10]
    // 0x4c03d4: r2 = LoadClassIdInstr(r1)
    //     0x4c03d4: ldur            x2, [x1, #-1]
    //     0x4c03d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c03dc: stp             x0, x1, [SP]
    // 0x4c03e0: mov             x0, x2
    // 0x4c03e4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c03e4: movz            x17, #0x9ffc
    //     0x4c03e8: add             lr, x0, x17
    //     0x4c03ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c03f0: blr             lr
    // 0x4c03f4: ldur            x0, [fp, #-0x10]
    // 0x4c03f8: ldr             x1, [fp, #0x10]
    // 0x4c03fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c03fc: stur            w0, [x1, #0x17]
    //     0x4c0400: ldurb           w16, [x1, #-1]
    //     0x4c0404: ldurb           w17, [x0, #-1]
    //     0x4c0408: and             x16, x17, x16, lsr #2
    //     0x4c040c: tst             x16, HEAP, lsr #32
    //     0x4c0410: b.eq            #0x4c0418
    //     0x4c0414: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0418: r0 = Null
    //     0x4c0418: mov             x0, NULL
    // 0x4c041c: LeaveFrame
    //     0x4c041c: mov             SP, fp
    //     0x4c0420: ldp             fp, lr, [SP], #0x10
    // 0x4c0424: ret
    //     0x4c0424: ret             
    // 0x4c0428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c042c: b               #0x4c0304
    // 0x4c0430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0430: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c0434, size: 0x48
    // 0x4c0434: EnterFrame
    //     0x4c0434: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0438: mov             fp, SP
    // 0x4c043c: AllocStack(0x8)
    //     0x4c043c: sub             SP, SP, #8
    // 0x4c0440: SetupParameters([dynamic _ /* r0 */])
    //     0x4c0440: ldr             x0, [fp, #0x10]
    //     0x4c0444: ldur            w1, [x0, #0x17]
    //     0x4c0448: add             x1, x1, HEAP, lsl #32
    // 0x4c044c: CheckStackOverflow
    //     0x4c044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0450: cmp             SP, x16
    //     0x4c0454: b.ls            #0x4c0474
    // 0x4c0458: LoadField: r0 = r1->field_f
    //     0x4c0458: ldur            w0, [x1, #0xf]
    // 0x4c045c: DecompressPointer r0
    //     0x4c045c: add             x0, x0, HEAP, lsl #32
    // 0x4c0460: str             x0, [SP]
    // 0x4c0464: r0 = _updateTickers()
    //     0x4c0464: bl              #0x4c047c  ; [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c0468: LeaveFrame
    //     0x4c0468: mov             SP, fp
    //     0x4c046c: ldp             fp, lr, [SP], #0x10
    // 0x4c0470: ret
    //     0x4c0470: ret             
    // 0x4c0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0474: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0478: b               #0x4c0458
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c047c, size: 0x168
    // 0x4c047c: EnterFrame
    //     0x4c047c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0480: mov             fp, SP
    // 0x4c0484: AllocStack(0x28)
    //     0x4c0484: sub             SP, SP, #0x28
    // 0x4c0488: CheckStackOverflow
    //     0x4c0488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c048c: cmp             SP, x16
    //     0x4c0490: b.ls            #0x4c05cc
    // 0x4c0494: ldr             x1, [fp, #0x10]
    // 0x4c0498: LoadField: r0 = r1->field_13
    //     0x4c0498: ldur            w0, [x1, #0x13]
    // 0x4c049c: DecompressPointer r0
    //     0x4c049c: add             x0, x0, HEAP, lsl #32
    // 0x4c04a0: cmp             w0, NULL
    // 0x4c04a4: b.eq            #0x4c05bc
    // 0x4c04a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c04a8: ldur            w0, [x1, #0x17]
    // 0x4c04ac: DecompressPointer r0
    //     0x4c04ac: add             x0, x0, HEAP, lsl #32
    // 0x4c04b0: cmp             w0, NULL
    // 0x4c04b4: b.eq            #0x4c05d4
    // 0x4c04b8: r2 = LoadClassIdInstr(r0)
    //     0x4c04b8: ldur            x2, [x0, #-1]
    //     0x4c04bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c04c0: str             x0, [SP]
    // 0x4c04c4: mov             x0, x2
    // 0x4c04c8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c04c8: add             lr, x0, #0x628
    //     0x4c04cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c04d0: blr             lr
    // 0x4c04d4: eor             x1, x0, #0x10
    // 0x4c04d8: ldr             x0, [fp, #0x10]
    // 0x4c04dc: stur            x1, [fp, #-8]
    // 0x4c04e0: LoadField: r2 = r0->field_13
    //     0x4c04e0: ldur            w2, [x0, #0x13]
    // 0x4c04e4: DecompressPointer r2
    //     0x4c04e4: add             x2, x2, HEAP, lsl #32
    // 0x4c04e8: cmp             w2, NULL
    // 0x4c04ec: b.eq            #0x4c05d8
    // 0x4c04f0: str             x2, [SP]
    // 0x4c04f4: r0 = iterator()
    //     0x4c04f4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c04f8: stur            x0, [fp, #-0x18]
    // 0x4c04fc: LoadField: r2 = r0->field_7
    //     0x4c04fc: ldur            w2, [x0, #7]
    // 0x4c0500: DecompressPointer r2
    //     0x4c0500: add             x2, x2, HEAP, lsl #32
    // 0x4c0504: stur            x2, [fp, #-0x10]
    // 0x4c0508: ldur            x1, [fp, #-8]
    // 0x4c050c: CheckStackOverflow
    //     0x4c050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0510: cmp             SP, x16
    //     0x4c0514: b.ls            #0x4c05dc
    // 0x4c0518: str             x0, [SP]
    // 0x4c051c: r0 = moveNext()
    //     0x4c051c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c0520: tbnz            w0, #4, #0x4c05bc
    // 0x4c0524: ldur            x3, [fp, #-0x18]
    // 0x4c0528: LoadField: r4 = r3->field_33
    //     0x4c0528: ldur            w4, [x3, #0x33]
    // 0x4c052c: DecompressPointer r4
    //     0x4c052c: add             x4, x4, HEAP, lsl #32
    // 0x4c0530: stur            x4, [fp, #-0x20]
    // 0x4c0534: cmp             w4, NULL
    // 0x4c0538: b.ne            #0x4c056c
    // 0x4c053c: mov             x0, x4
    // 0x4c0540: ldur            x2, [fp, #-0x10]
    // 0x4c0544: r1 = Null
    //     0x4c0544: mov             x1, NULL
    // 0x4c0548: cmp             w2, NULL
    // 0x4c054c: b.eq            #0x4c056c
    // 0x4c0550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c0550: ldur            w4, [x2, #0x17]
    // 0x4c0554: DecompressPointer r4
    //     0x4c0554: add             x4, x4, HEAP, lsl #32
    // 0x4c0558: r8 = X0
    //     0x4c0558: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c055c: LoadField: r9 = r4->field_7
    //     0x4c055c: ldur            x9, [x4, #7]
    // 0x4c0560: r3 = Null
    //     0x4c0560: add             x3, PP, #0x38, lsl #12  ; [pp+0x38108] Null
    //     0x4c0564: ldr             x3, [x3, #0x108]
    // 0x4c0568: blr             x9
    // 0x4c056c: ldur            x1, [fp, #-8]
    // 0x4c0570: ldur            x0, [fp, #-0x20]
    // 0x4c0574: LoadField: r2 = r0->field_b
    //     0x4c0574: ldur            w2, [x0, #0xb]
    // 0x4c0578: DecompressPointer r2
    //     0x4c0578: add             x2, x2, HEAP, lsl #32
    // 0x4c057c: cmp             w1, w2
    // 0x4c0580: b.eq            #0x4c05b0
    // 0x4c0584: StoreField: r0->field_b = r1
    //     0x4c0584: stur            w1, [x0, #0xb]
    // 0x4c0588: tbnz            w1, #4, #0x4c0598
    // 0x4c058c: str             x0, [SP]
    // 0x4c0590: r0 = unscheduleTick()
    //     0x4c0590: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c0594: b               #0x4c05b0
    // 0x4c0598: str             x0, [SP]
    // 0x4c059c: r0 = shouldScheduleTick()
    //     0x4c059c: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c05a0: tbnz            w0, #4, #0x4c05b0
    // 0x4c05a4: ldur            x16, [fp, #-0x20]
    // 0x4c05a8: str             x16, [SP]
    // 0x4c05ac: r0 = scheduleTick()
    //     0x4c05ac: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c05b0: ldur            x0, [fp, #-0x18]
    // 0x4c05b4: ldur            x2, [fp, #-0x10]
    // 0x4c05b8: b               #0x4c0508
    // 0x4c05bc: r0 = Null
    //     0x4c05bc: mov             x0, NULL
    // 0x4c05c0: LeaveFrame
    //     0x4c05c0: mov             SP, fp
    //     0x4c05c4: ldp             fp, lr, [SP], #0x10
    // 0x4c05c8: ret
    //     0x4c05c8: ret             
    // 0x4c05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c05cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c05d0: b               #0x4c0494
    // 0x4c05d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c05d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c05d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c05d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c05dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c05e0: b               #0x4c0518
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8bc8, size: 0x48
    // 0x6b8bc8: EnterFrame
    //     0x6b8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8bcc: mov             fp, SP
    // 0x6b8bd0: AllocStack(0x8)
    //     0x6b8bd0: sub             SP, SP, #8
    // 0x6b8bd4: CheckStackOverflow
    //     0x6b8bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8bd8: cmp             SP, x16
    //     0x6b8bdc: b.ls            #0x6b8c08
    // 0x6b8be0: ldr             x16, [fp, #0x10]
    // 0x6b8be4: str             x16, [SP]
    // 0x6b8be8: r0 = _updateTickerModeNotifier()
    //     0x6b8be8: bl              #0x4c02ec  ; [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8bec: ldr             x16, [fp, #0x10]
    // 0x6b8bf0: str             x16, [SP]
    // 0x6b8bf4: r0 = _updateTickers()
    //     0x6b8bf4: bl              #0x4c047c  ; [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8bf8: r0 = Null
    //     0x6b8bf8: mov             x0, NULL
    // 0x6b8bfc: LeaveFrame
    //     0x6b8bfc: mov             SP, fp
    //     0x6b8c00: ldp             fp, lr, [SP], #0x10
    // 0x6b8c04: ret
    //     0x6b8c04: ret             
    // 0x6b8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8c08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8c0c: b               #0x6b8be0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0714, size: 0xa4
    // 0x6f0714: EnterFrame
    //     0x6f0714: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0718: mov             fp, SP
    // 0x6f071c: AllocStack(0x18)
    //     0x6f071c: sub             SP, SP, #0x18
    // 0x6f0720: CheckStackOverflow
    //     0x6f0720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0724: cmp             SP, x16
    //     0x6f0728: b.ls            #0x6f07b0
    // 0x6f072c: ldr             x0, [fp, #0x10]
    // 0x6f0730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0730: ldur            w1, [x0, #0x17]
    // 0x6f0734: DecompressPointer r1
    //     0x6f0734: add             x1, x1, HEAP, lsl #32
    // 0x6f0738: stur            x1, [fp, #-8]
    // 0x6f073c: cmp             w1, NULL
    // 0x6f0740: b.ne            #0x6f074c
    // 0x6f0744: mov             x1, x0
    // 0x6f0748: b               #0x6f079c
    // 0x6f074c: r1 = 1
    //     0x6f074c: movz            x1, #0x1
    // 0x6f0750: r0 = AllocateContext()
    //     0x6f0750: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0754: mov             x1, x0
    // 0x6f0758: ldr             x0, [fp, #0x10]
    // 0x6f075c: StoreField: r1->field_f = r0
    //     0x6f075c: stur            w0, [x1, #0xf]
    // 0x6f0760: mov             x2, x1
    // 0x6f0764: r1 = Function '_updateTickers@219311458':.
    //     0x6f0764: add             x1, PP, #0x38, lsl #12  ; [pp+0x38118] AnonymousClosure: (0x4c0434), in [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c047c)
    //     0x6f0768: ldr             x1, [x1, #0x118]
    // 0x6f076c: r0 = AllocateClosure()
    //     0x6f076c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f0770: mov             x1, x0
    // 0x6f0774: ldur            x0, [fp, #-8]
    // 0x6f0778: r2 = LoadClassIdInstr(r0)
    //     0x6f0778: ldur            x2, [x0, #-1]
    //     0x6f077c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0780: stp             x1, x0, [SP]
    // 0x6f0784: mov             x0, x2
    // 0x6f0788: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f0788: movz            x17, #0x9fbc
    //     0x6f078c: add             lr, x0, x17
    //     0x6f0790: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0794: blr             lr
    // 0x6f0798: ldr             x1, [fp, #0x10]
    // 0x6f079c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f079c: stur            NULL, [x1, #0x17]
    // 0x6f07a0: r0 = Null
    //     0x6f07a0: mov             x0, NULL
    // 0x6f07a4: LeaveFrame
    //     0x6f07a4: mov             SP, fp
    //     0x6f07a8: ldp             fp, lr, [SP], #0x10
    // 0x6f07ac: ret
    //     0x6f07ac: ret             
    // 0x6f07b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f07b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f07b4: b               #0x6f072c
  }
}

// class id: 3030, size: 0x28, field offset: 0x1c
class _ClassicIndicatorState extends __ClassicIndicatorState&State&TickerProviderStateMixin {

  late AnimationController _iconAnimationController; // offset: 0x24
  late GlobalKey<State<StatefulWidget>> _iconAnimatedSwitcherKey; // offset: 0x1c
  late DateTime _updateTime; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x5a4a58, size: 0x22c
    // 0x5a4a58: EnterFrame
    //     0x5a4a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4a5c: mov             fp, SP
    // 0x5a4a60: AllocStack(0x60)
    //     0x5a4a60: sub             SP, SP, #0x60
    // 0x5a4a64: CheckStackOverflow
    //     0x5a4a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4a68: cmp             SP, x16
    //     0x5a4a6c: b.ls            #0x5a4c3c
    // 0x5a4a70: ldr             x16, [fp, #0x18]
    // 0x5a4a74: str             x16, [SP]
    // 0x5a4a78: r0 = _offset()
    //     0x5a4a78: bl              #0x5a6818  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_offset
    // 0x5a4a7c: ldr             x0, [fp, #0x18]
    // 0x5a4a80: stur            d0, [fp, #-0x28]
    // 0x5a4a84: LoadField: r1 = r0->field_b
    //     0x5a4a84: ldur            w1, [x0, #0xb]
    // 0x5a4a88: DecompressPointer r1
    //     0x5a4a88: add             x1, x1, HEAP, lsl #32
    // 0x5a4a8c: cmp             w1, NULL
    // 0x5a4a90: b.eq            #0x5a4c44
    // 0x5a4a94: LoadField: r2 = r1->field_b
    //     0x5a4a94: ldur            w2, [x1, #0xb]
    // 0x5a4a98: DecompressPointer r2
    //     0x5a4a98: add             x2, x2, HEAP, lsl #32
    // 0x5a4a9c: LoadField: r1 = r2->field_7
    //     0x5a4a9c: ldur            w1, [x2, #7]
    // 0x5a4aa0: DecompressPointer r1
    //     0x5a4aa0: add             x1, x1, HEAP, lsl #32
    // 0x5a4aa4: LoadField: r2 = r1->field_37
    //     0x5a4aa4: ldur            w2, [x1, #0x37]
    // 0x5a4aa8: DecompressPointer r2
    //     0x5a4aa8: add             x2, x2, HEAP, lsl #32
    // 0x5a4aac: cmp             w2, NULL
    // 0x5a4ab0: b.eq            #0x5a4b08
    // 0x5a4ab4: LoadField: r2 = r1->field_43
    //     0x5a4ab4: ldur            w2, [x1, #0x43]
    // 0x5a4ab8: DecompressPointer r2
    //     0x5a4ab8: add             x2, x2, HEAP, lsl #32
    // 0x5a4abc: r16 = Instance_IndicatorPosition
    //     0x5a4abc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!IndicatorPosition@9f9b01
    //     0x5a4ac0: ldr             x16, [x16, #0xbf8]
    // 0x5a4ac4: cmp             w2, w16
    // 0x5a4ac8: b.ne            #0x5a4b08
    // 0x5a4acc: str             x0, [SP]
    // 0x5a4ad0: r0 = _mode()
    //     0x5a4ad0: bl              #0x5a67dc  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_mode
    // 0x5a4ad4: r16 = Instance_IndicatorMode
    //     0x5a4ad4: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x5a4ad8: cmp             w0, w16
    // 0x5a4adc: b.ne            #0x5a4af8
    // 0x5a4ae0: ldr             x16, [fp, #0x18]
    // 0x5a4ae4: str             x16, [SP]
    // 0x5a4ae8: r0 = _result()
    //     0x5a4ae8: bl              #0x5a67a0  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_result
    // 0x5a4aec: r16 = Instance_IndicatorResult
    //     0x5a4aec: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a4af0: cmp             w0, w16
    // 0x5a4af4: b.ne            #0x5a4b08
    // 0x5a4af8: ldr             x16, [fp, #0x18]
    // 0x5a4afc: str             x16, [SP]
    // 0x5a4b00: r0 = _actualTriggerOffset()
    //     0x5a4b00: bl              #0x5a6748  ; [package:easy_refresh/easy_refresh.dart] _MaterialIndicatorState::_actualTriggerOffset
    // 0x5a4b04: b               #0x5a4b0c
    // 0x5a4b08: ldur            d0, [fp, #-0x28]
    // 0x5a4b0c: ldr             x0, [fp, #0x18]
    // 0x5a4b10: LoadField: r1 = r0->field_b
    //     0x5a4b10: ldur            w1, [x0, #0xb]
    // 0x5a4b14: DecompressPointer r1
    //     0x5a4b14: add             x1, x1, HEAP, lsl #32
    // 0x5a4b18: cmp             w1, NULL
    // 0x5a4b1c: b.eq            #0x5a4c48
    // 0x5a4b20: LoadField: r2 = r1->field_b
    //     0x5a4b20: ldur            w2, [x1, #0xb]
    // 0x5a4b24: DecompressPointer r2
    //     0x5a4b24: add             x2, x2, HEAP, lsl #32
    // 0x5a4b28: LoadField: r1 = r2->field_27
    //     0x5a4b28: ldur            w1, [x2, #0x27]
    // 0x5a4b2c: DecompressPointer r1
    //     0x5a4b2c: add             x1, x1, HEAP, lsl #32
    // 0x5a4b30: r16 = Instance_Axis
    //     0x5a4b30: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4b34: ldr             x16, [x16, #0xa0]
    // 0x5a4b38: cmp             w1, w16
    // 0x5a4b3c: b.ne            #0x5a4b48
    // 0x5a4b40: d1 = inf
    //     0x5a4b40: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a4b44: b               #0x5a4b4c
    // 0x5a4b48: mov             v1.16b, v0.16b
    // 0x5a4b4c: stur            d1, [fp, #-0x30]
    // 0x5a4b50: r16 = Instance_Axis
    //     0x5a4b50: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a4b54: ldr             x16, [x16, #0x60]
    // 0x5a4b58: cmp             w1, w16
    // 0x5a4b5c: b.ne            #0x5a4b64
    // 0x5a4b60: d0 = inf
    //     0x5a4b60: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a4b64: stur            d0, [fp, #-0x28]
    // 0x5a4b68: str             x0, [SP]
    // 0x5a4b6c: r0 = _value()
    //     0x5a4b6c: bl              #0x41dab8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x5a4b70: r16 = Instance_Axis
    //     0x5a4b70: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4b74: ldr             x16, [x16, #0xa0]
    // 0x5a4b78: cmp             w0, w16
    // 0x5a4b7c: b.ne            #0x5a4b90
    // 0x5a4b80: ldr             x16, [fp, #0x18]
    // 0x5a4b84: str             x16, [SP]
    // 0x5a4b88: r0 = _buildVerticalWidget()
    //     0x5a4b88: bl              #0x5a616c  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildVerticalWidget
    // 0x5a4b8c: b               #0x5a4b9c
    // 0x5a4b90: ldr             x16, [fp, #0x18]
    // 0x5a4b94: str             x16, [SP]
    // 0x5a4b98: r0 = _buildHorizontalWidget()
    //     0x5a4b98: bl              #0x5a4c84  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildHorizontalWidget
    // 0x5a4b9c: ldur            d0, [fp, #-0x30]
    // 0x5a4ba0: ldur            d1, [fp, #-0x28]
    // 0x5a4ba4: stur            x0, [fp, #-0x18]
    // 0x5a4ba8: r1 = inline_Allocate_Double()
    //     0x5a4ba8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a4bac: add             x1, x1, #0x10
    //     0x5a4bb0: cmp             x2, x1
    //     0x5a4bb4: b.ls            #0x5a4c4c
    //     0x5a4bb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a4bbc: sub             x1, x1, #0xf
    //     0x5a4bc0: movz            x2, #0xd148
    //     0x5a4bc4: movk            x2, #0x3, lsl #16
    //     0x5a4bc8: stur            x2, [x1, #-1]
    // 0x5a4bcc: StoreField: r1->field_7 = d0
    //     0x5a4bcc: stur            d0, [x1, #7]
    // 0x5a4bd0: stur            x1, [fp, #-0x10]
    // 0x5a4bd4: r2 = inline_Allocate_Double()
    //     0x5a4bd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a4bd8: add             x2, x2, #0x10
    //     0x5a4bdc: cmp             x3, x2
    //     0x5a4be0: b.ls            #0x5a4c68
    //     0x5a4be4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a4be8: sub             x2, x2, #0xf
    //     0x5a4bec: movz            x3, #0xd148
    //     0x5a4bf0: movk            x3, #0x3, lsl #16
    //     0x5a4bf4: stur            x3, [x2, #-1]
    // 0x5a4bf8: StoreField: r2->field_7 = d1
    //     0x5a4bf8: stur            d1, [x2, #7]
    // 0x5a4bfc: stur            x2, [fp, #-8]
    // 0x5a4c00: r0 = Container()
    //     0x5a4c00: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a4c04: stur            x0, [fp, #-0x20]
    // 0x5a4c08: stp             NULL, x0, [SP, #0x20]
    // 0x5a4c0c: ldur            x16, [fp, #-0x10]
    // 0x5a4c10: stp             x16, NULL, [SP, #0x10]
    // 0x5a4c14: ldur            x16, [fp, #-8]
    // 0x5a4c18: ldur            lr, [fp, #-0x18]
    // 0x5a4c1c: stp             lr, x16, [SP]
    // 0x5a4c20: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, decoration, 0x2, height, 0x4, width, 0x3, null]
    //     0x5a4c20: add             x4, PP, #0x38, lsl #12  ; [pp+0x38130] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "decoration", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x5a4c24: ldr             x4, [x4, #0x130]
    // 0x5a4c28: r0 = Container()
    //     0x5a4c28: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a4c2c: ldur            x0, [fp, #-0x20]
    // 0x5a4c30: LeaveFrame
    //     0x5a4c30: mov             SP, fp
    //     0x5a4c34: ldp             fp, lr, [SP], #0x10
    // 0x5a4c38: ret
    //     0x5a4c38: ret             
    // 0x5a4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4c40: b               #0x5a4a70
    // 0x5a4c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a4c44: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a4c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a4c48: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a4c4c: stp             q0, q1, [SP, #-0x20]!
    // 0x5a4c50: SaveReg r0
    //     0x5a4c50: str             x0, [SP, #-8]!
    // 0x5a4c54: r0 = AllocateDouble()
    //     0x5a4c54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a4c58: mov             x1, x0
    // 0x5a4c5c: RestoreReg r0
    //     0x5a4c5c: ldr             x0, [SP], #8
    // 0x5a4c60: ldp             q0, q1, [SP], #0x20
    // 0x5a4c64: b               #0x5a4bcc
    // 0x5a4c68: SaveReg d1
    //     0x5a4c68: str             q1, [SP, #-0x10]!
    // 0x5a4c6c: stp             x0, x1, [SP, #-0x10]!
    // 0x5a4c70: r0 = AllocateDouble()
    //     0x5a4c70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a4c74: mov             x2, x0
    // 0x5a4c78: ldp             x0, x1, [SP], #0x10
    // 0x5a4c7c: RestoreReg d1
    //     0x5a4c7c: ldr             q1, [SP], #0x10
    // 0x5a4c80: b               #0x5a4bf8
  }
  _ _buildHorizontalWidget(/* No info */) {
    // ** addr: 0x5a4c84, size: 0x1dc
    // 0x5a4c84: EnterFrame
    //     0x5a4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4c88: mov             fp, SP
    // 0x5a4c8c: AllocStack(0x40)
    //     0x5a4c8c: sub             SP, SP, #0x40
    // 0x5a4c90: CheckStackOverflow
    //     0x5a4c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4c94: cmp             SP, x16
    //     0x5a4c98: b.ls            #0x5a4e30
    // 0x5a4c9c: ldr             x0, [fp, #0x10]
    // 0x5a4ca0: LoadField: r1 = r0->field_b
    //     0x5a4ca0: ldur            w1, [x0, #0xb]
    // 0x5a4ca4: DecompressPointer r1
    //     0x5a4ca4: add             x1, x1, HEAP, lsl #32
    // 0x5a4ca8: cmp             w1, NULL
    // 0x5a4cac: b.eq            #0x5a4e38
    // 0x5a4cb0: r16 = <Widget>
    //     0x5a4cb0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a4cb4: stp             xzr, x16, [SP]
    // 0x5a4cb8: r0 = _GrowableList()
    //     0x5a4cb8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a4cbc: mov             x1, x0
    // 0x5a4cc0: ldr             x0, [fp, #0x10]
    // 0x5a4cc4: stur            x1, [fp, #-8]
    // 0x5a4cc8: LoadField: r2 = r0->field_b
    //     0x5a4cc8: ldur            w2, [x0, #0xb]
    // 0x5a4ccc: DecompressPointer r2
    //     0x5a4ccc: add             x2, x2, HEAP, lsl #32
    // 0x5a4cd0: cmp             w2, NULL
    // 0x5a4cd4: b.eq            #0x5a4e3c
    // 0x5a4cd8: LoadField: r3 = r2->field_57
    //     0x5a4cd8: ldur            w3, [x2, #0x57]
    // 0x5a4cdc: DecompressPointer r3
    //     0x5a4cdc: add             x3, x3, HEAP, lsl #32
    // 0x5a4ce0: tbz             w3, #4, #0x5a4cf4
    // 0x5a4ce4: LoadField: r3 = r2->field_b
    //     0x5a4ce4: ldur            w3, [x2, #0xb]
    // 0x5a4ce8: DecompressPointer r3
    //     0x5a4ce8: add             x3, x3, HEAP, lsl #32
    // 0x5a4cec: LoadField: d0 = r3->field_1f
    //     0x5a4cec: ldur            d0, [x3, #0x1f]
    // 0x5a4cf0: b               #0x5a4cf8
    // 0x5a4cf4: d0 = 0.000000
    //     0x5a4cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4cf8: stur            d0, [fp, #-0x30]
    // 0x5a4cfc: str             x0, [SP]
    // 0x5a4d00: r0 = _buildHorizontalBody()
    //     0x5a4d00: bl              #0x5a4e60  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildHorizontalBody
    // 0x5a4d04: ldur            d0, [fp, #-0x30]
    // 0x5a4d08: stur            x0, [fp, #-0x18]
    // 0x5a4d0c: r2 = inline_Allocate_Double()
    //     0x5a4d0c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5a4d10: add             x2, x2, #0x10
    //     0x5a4d14: cmp             x1, x2
    //     0x5a4d18: b.ls            #0x5a4e40
    //     0x5a4d1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a4d20: sub             x2, x2, #0xf
    //     0x5a4d24: movz            x1, #0xd148
    //     0x5a4d28: movk            x1, #0x3, lsl #16
    //     0x5a4d2c: stur            x1, [x2, #-1]
    // 0x5a4d30: StoreField: r2->field_7 = d0
    //     0x5a4d30: stur            d0, [x2, #7]
    // 0x5a4d34: stur            x2, [fp, #-0x10]
    // 0x5a4d38: r1 = <StackParentData>
    //     0x5a4d38: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a4d3c: ldr             x1, [x1, #0xa70]
    // 0x5a4d40: r0 = Positioned()
    //     0x5a4d40: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a4d44: mov             x1, x0
    // 0x5a4d48: ldur            x0, [fp, #-0x10]
    // 0x5a4d4c: stur            x1, [fp, #-0x28]
    // 0x5a4d50: StoreField: r1->field_13 = r0
    //     0x5a4d50: stur            w0, [x1, #0x13]
    // 0x5a4d54: r0 = 0.000000
    //     0x5a4d54: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a4d58: stur            w0, [x1, #0x17]
    // 0x5a4d5c: StoreField: r1->field_1f = r0
    //     0x5a4d5c: stur            w0, [x1, #0x1f]
    // 0x5a4d60: ldur            x0, [fp, #-0x18]
    // 0x5a4d64: StoreField: r1->field_b = r0
    //     0x5a4d64: stur            w0, [x1, #0xb]
    // 0x5a4d68: ldur            x0, [fp, #-8]
    // 0x5a4d6c: LoadField: r2 = r0->field_b
    //     0x5a4d6c: ldur            w2, [x0, #0xb]
    // 0x5a4d70: DecompressPointer r2
    //     0x5a4d70: add             x2, x2, HEAP, lsl #32
    // 0x5a4d74: LoadField: r3 = r0->field_f
    //     0x5a4d74: ldur            w3, [x0, #0xf]
    // 0x5a4d78: DecompressPointer r3
    //     0x5a4d78: add             x3, x3, HEAP, lsl #32
    // 0x5a4d7c: LoadField: r4 = r3->field_b
    //     0x5a4d7c: ldur            w4, [x3, #0xb]
    // 0x5a4d80: DecompressPointer r4
    //     0x5a4d80: add             x4, x4, HEAP, lsl #32
    // 0x5a4d84: r3 = LoadInt32Instr(r2)
    //     0x5a4d84: sbfx            x3, x2, #1, #0x1f
    // 0x5a4d88: stur            x3, [fp, #-0x20]
    // 0x5a4d8c: r2 = LoadInt32Instr(r4)
    //     0x5a4d8c: sbfx            x2, x4, #1, #0x1f
    // 0x5a4d90: cmp             x3, x2
    // 0x5a4d94: b.ne            #0x5a4da0
    // 0x5a4d98: str             x0, [SP]
    // 0x5a4d9c: r0 = _growToNextCapacity()
    //     0x5a4d9c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4da0: ldur            x2, [fp, #-8]
    // 0x5a4da4: ldur            x3, [fp, #-0x20]
    // 0x5a4da8: add             x0, x3, #1
    // 0x5a4dac: lsl             x1, x0, #1
    // 0x5a4db0: StoreField: r2->field_b = r1
    //     0x5a4db0: stur            w1, [x2, #0xb]
    // 0x5a4db4: mov             x1, x3
    // 0x5a4db8: cmp             x1, x0
    // 0x5a4dbc: b.hs            #0x5a4e5c
    // 0x5a4dc0: LoadField: r1 = r2->field_f
    //     0x5a4dc0: ldur            w1, [x2, #0xf]
    // 0x5a4dc4: DecompressPointer r1
    //     0x5a4dc4: add             x1, x1, HEAP, lsl #32
    // 0x5a4dc8: ldur            x0, [fp, #-0x28]
    // 0x5a4dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a4dcc: add             x25, x1, x3, lsl #2
    //     0x5a4dd0: add             x25, x25, #0xf
    //     0x5a4dd4: str             w0, [x25]
    //     0x5a4dd8: tbz             w0, #0, #0x5a4df4
    //     0x5a4ddc: ldurb           w16, [x1, #-1]
    //     0x5a4de0: ldurb           w17, [x0, #-1]
    //     0x5a4de4: and             x16, x17, x16, lsr #2
    //     0x5a4de8: tst             x16, HEAP, lsr #32
    //     0x5a4dec: b.eq            #0x5a4df4
    //     0x5a4df0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a4df4: r0 = Stack()
    //     0x5a4df4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a4df8: r1 = Instance_AlignmentDirectional
    //     0x5a4df8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5a4dfc: ldr             x1, [x1, #0x138]
    // 0x5a4e00: StoreField: r0->field_f = r1
    //     0x5a4e00: stur            w1, [x0, #0xf]
    // 0x5a4e04: r1 = Instance_StackFit
    //     0x5a4e04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a4e08: ldr             x1, [x1, #0x140]
    // 0x5a4e0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a4e0c: stur            w1, [x0, #0x17]
    // 0x5a4e10: r1 = Instance_Clip
    //     0x5a4e10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a4e14: ldr             x1, [x1, #0xd90]
    // 0x5a4e18: StoreField: r0->field_1b = r1
    //     0x5a4e18: stur            w1, [x0, #0x1b]
    // 0x5a4e1c: ldur            x1, [fp, #-8]
    // 0x5a4e20: StoreField: r0->field_b = r1
    //     0x5a4e20: stur            w1, [x0, #0xb]
    // 0x5a4e24: LeaveFrame
    //     0x5a4e24: mov             SP, fp
    //     0x5a4e28: ldp             fp, lr, [SP], #0x10
    // 0x5a4e2c: ret
    //     0x5a4e2c: ret             
    // 0x5a4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4e34: b               #0x5a4c9c
    // 0x5a4e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4e3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4e40: SaveReg d0
    //     0x5a4e40: str             q0, [SP, #-0x10]!
    // 0x5a4e44: SaveReg r0
    //     0x5a4e44: str             x0, [SP, #-8]!
    // 0x5a4e48: r0 = AllocateDouble()
    //     0x5a4e48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a4e4c: mov             x2, x0
    // 0x5a4e50: RestoreReg r0
    //     0x5a4e50: ldr             x0, [SP], #8
    // 0x5a4e54: RestoreReg d0
    //     0x5a4e54: ldr             q0, [SP], #0x10
    // 0x5a4e58: b               #0x5a4d30
    // 0x5a4e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a4e5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHorizontalBody(/* No info */) {
    // ** addr: 0x5a4e60, size: 0x478
    // 0x5a4e60: EnterFrame
    //     0x5a4e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4e64: mov             fp, SP
    // 0x5a4e68: AllocStack(0x50)
    //     0x5a4e68: sub             SP, SP, #0x50
    // 0x5a4e6c: CheckStackOverflow
    //     0x5a4e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4e70: cmp             SP, x16
    //     0x5a4e74: b.ls            #0x5a52a0
    // 0x5a4e78: ldr             x16, [fp, #0x10]
    // 0x5a4e7c: str             x16, [SP]
    // 0x5a4e80: r0 = _triggerOffset()
    //     0x5a4e80: bl              #0x5a612c  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_triggerOffset
    // 0x5a4e84: stur            d0, [fp, #-0x30]
    // 0x5a4e88: r16 = <Widget>
    //     0x5a4e88: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a4e8c: stp             xzr, x16, [SP]
    // 0x5a4e90: r0 = _GrowableList()
    //     0x5a4e90: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a4e94: mov             x1, x0
    // 0x5a4e98: ldr             x0, [fp, #0x10]
    // 0x5a4e9c: stur            x1, [fp, #-8]
    // 0x5a4ea0: LoadField: r2 = r0->field_b
    //     0x5a4ea0: ldur            w2, [x0, #0xb]
    // 0x5a4ea4: DecompressPointer r2
    //     0x5a4ea4: add             x2, x2, HEAP, lsl #32
    // 0x5a4ea8: cmp             w2, NULL
    // 0x5a4eac: b.eq            #0x5a52a8
    // 0x5a4eb0: r0 = EdgeInsets()
    //     0x5a4eb0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5a4eb4: d0 = 0.000000
    //     0x5a4eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4eb8: stur            x0, [fp, #-0x10]
    // 0x5a4ebc: StoreField: r0->field_7 = d0
    //     0x5a4ebc: stur            d0, [x0, #7]
    // 0x5a4ec0: StoreField: r0->field_f = d0
    //     0x5a4ec0: stur            d0, [x0, #0xf]
    // 0x5a4ec4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a4ec4: stur            d0, [x0, #0x17]
    // 0x5a4ec8: d0 = 16.000000
    //     0x5a4ec8: fmov            d0, #16.00000000
    // 0x5a4ecc: StoreField: r0->field_1f = d0
    //     0x5a4ecc: stur            d0, [x0, #0x1f]
    // 0x5a4ed0: ldr             x16, [fp, #0x10]
    // 0x5a4ed4: str             x16, [SP]
    // 0x5a4ed8: r0 = _buildText()
    //     0x5a4ed8: bl              #0x5a5f00  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildText
    // 0x5a4edc: r1 = Null
    //     0x5a4edc: mov             x1, NULL
    // 0x5a4ee0: r2 = 2
    //     0x5a4ee0: movz            x2, #0x2
    // 0x5a4ee4: stur            x0, [fp, #-0x18]
    // 0x5a4ee8: r0 = AllocateArray()
    //     0x5a4ee8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a4eec: mov             x2, x0
    // 0x5a4ef0: ldur            x0, [fp, #-0x18]
    // 0x5a4ef4: stur            x2, [fp, #-0x20]
    // 0x5a4ef8: StoreField: r2->field_f = r0
    //     0x5a4ef8: stur            w0, [x2, #0xf]
    // 0x5a4efc: r1 = <Widget>
    //     0x5a4efc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a4f00: r0 = AllocateGrowableArray()
    //     0x5a4f00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a4f04: mov             x1, x0
    // 0x5a4f08: ldur            x0, [fp, #-0x20]
    // 0x5a4f0c: stur            x1, [fp, #-0x18]
    // 0x5a4f10: StoreField: r1->field_f = r0
    //     0x5a4f10: stur            w0, [x1, #0xf]
    // 0x5a4f14: r0 = 2
    //     0x5a4f14: movz            x0, #0x2
    // 0x5a4f18: StoreField: r1->field_b = r0
    //     0x5a4f18: stur            w0, [x1, #0xb]
    // 0x5a4f1c: ldr             x0, [fp, #0x10]
    // 0x5a4f20: LoadField: r2 = r0->field_b
    //     0x5a4f20: ldur            w2, [x0, #0xb]
    // 0x5a4f24: DecompressPointer r2
    //     0x5a4f24: add             x2, x2, HEAP, lsl #32
    // 0x5a4f28: cmp             w2, NULL
    // 0x5a4f2c: b.eq            #0x5a52ac
    // 0x5a4f30: str             x0, [SP]
    // 0x5a4f34: r0 = _buildMessage()
    //     0x5a4f34: bl              #0x5a5bd8  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildMessage
    // 0x5a4f38: mov             x1, x0
    // 0x5a4f3c: ldur            x0, [fp, #-0x18]
    // 0x5a4f40: stur            x1, [fp, #-0x20]
    // 0x5a4f44: LoadField: r2 = r0->field_b
    //     0x5a4f44: ldur            w2, [x0, #0xb]
    // 0x5a4f48: DecompressPointer r2
    //     0x5a4f48: add             x2, x2, HEAP, lsl #32
    // 0x5a4f4c: LoadField: r3 = r0->field_f
    //     0x5a4f4c: ldur            w3, [x0, #0xf]
    // 0x5a4f50: DecompressPointer r3
    //     0x5a4f50: add             x3, x3, HEAP, lsl #32
    // 0x5a4f54: LoadField: r4 = r3->field_b
    //     0x5a4f54: ldur            w4, [x3, #0xb]
    // 0x5a4f58: DecompressPointer r4
    //     0x5a4f58: add             x4, x4, HEAP, lsl #32
    // 0x5a4f5c: r3 = LoadInt32Instr(r2)
    //     0x5a4f5c: sbfx            x3, x2, #1, #0x1f
    // 0x5a4f60: stur            x3, [fp, #-0x28]
    // 0x5a4f64: r2 = LoadInt32Instr(r4)
    //     0x5a4f64: sbfx            x2, x4, #1, #0x1f
    // 0x5a4f68: cmp             x3, x2
    // 0x5a4f6c: b.ne            #0x5a4f78
    // 0x5a4f70: str             x0, [SP]
    // 0x5a4f74: r0 = _growToNextCapacity()
    //     0x5a4f74: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4f78: ldur            x4, [fp, #-8]
    // 0x5a4f7c: ldur            x2, [fp, #-0x18]
    // 0x5a4f80: ldur            x3, [fp, #-0x28]
    // 0x5a4f84: add             x0, x3, #1
    // 0x5a4f88: lsl             x1, x0, #1
    // 0x5a4f8c: StoreField: r2->field_b = r1
    //     0x5a4f8c: stur            w1, [x2, #0xb]
    // 0x5a4f90: mov             x1, x3
    // 0x5a4f94: cmp             x1, x0
    // 0x5a4f98: b.hs            #0x5a52b0
    // 0x5a4f9c: LoadField: r1 = r2->field_f
    //     0x5a4f9c: ldur            w1, [x2, #0xf]
    // 0x5a4fa0: DecompressPointer r1
    //     0x5a4fa0: add             x1, x1, HEAP, lsl #32
    // 0x5a4fa4: ldur            x0, [fp, #-0x20]
    // 0x5a4fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a4fa8: add             x25, x1, x3, lsl #2
    //     0x5a4fac: add             x25, x25, #0xf
    //     0x5a4fb0: str             w0, [x25]
    //     0x5a4fb4: tbz             w0, #0, #0x5a4fd0
    //     0x5a4fb8: ldurb           w16, [x1, #-1]
    //     0x5a4fbc: ldurb           w17, [x0, #-1]
    //     0x5a4fc0: and             x16, x17, x16, lsr #2
    //     0x5a4fc4: tst             x16, HEAP, lsr #32
    //     0x5a4fc8: b.eq            #0x5a4fd0
    //     0x5a4fcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a4fd0: r0 = Column()
    //     0x5a4fd0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5a4fd4: mov             x1, x0
    // 0x5a4fd8: r0 = Instance_Axis
    //     0x5a4fd8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4fdc: ldr             x0, [x0, #0xa0]
    // 0x5a4fe0: stur            x1, [fp, #-0x20]
    // 0x5a4fe4: StoreField: r1->field_f = r0
    //     0x5a4fe4: stur            w0, [x1, #0xf]
    // 0x5a4fe8: r2 = Instance_MainAxisAlignment
    //     0x5a4fe8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x5a4fec: ldr             x2, [x2, #0x478]
    // 0x5a4ff0: StoreField: r1->field_13 = r2
    //     0x5a4ff0: stur            w2, [x1, #0x13]
    // 0x5a4ff4: r3 = Instance_MainAxisSize
    //     0x5a4ff4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a4ff8: ldr             x3, [x3, #0xfd0]
    // 0x5a4ffc: ArrayStore: r1[0] = r3  ; List_4
    //     0x5a4ffc: stur            w3, [x1, #0x17]
    // 0x5a5000: r4 = Instance_CrossAxisAlignment
    //     0x5a5000: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x5a5004: ldr             x4, [x4, #0xb38]
    // 0x5a5008: StoreField: r1->field_1b = r4
    //     0x5a5008: stur            w4, [x1, #0x1b]
    // 0x5a500c: r4 = Instance_VerticalDirection
    //     0x5a500c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a5010: ldr             x4, [x4, #0x80]
    // 0x5a5014: StoreField: r1->field_23 = r4
    //     0x5a5014: stur            w4, [x1, #0x23]
    // 0x5a5018: r5 = Instance_Clip
    //     0x5a5018: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a501c: ldr             x5, [x5, #0x48]
    // 0x5a5020: StoreField: r1->field_2b = r5
    //     0x5a5020: stur            w5, [x1, #0x2b]
    // 0x5a5024: ldur            x6, [fp, #-0x18]
    // 0x5a5028: StoreField: r1->field_b = r6
    //     0x5a5028: stur            w6, [x1, #0xb]
    // 0x5a502c: r0 = RotatedBox()
    //     0x5a502c: bl              #0x5a5bcc  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x5a5030: mov             x1, x0
    // 0x5a5034: r0 = -1
    //     0x5a5034: movn            x0, #0
    // 0x5a5038: stur            x1, [fp, #-0x18]
    // 0x5a503c: StoreField: r1->field_f = r0
    //     0x5a503c: stur            x0, [x1, #0xf]
    // 0x5a5040: ldur            x0, [fp, #-0x20]
    // 0x5a5044: StoreField: r1->field_b = r0
    //     0x5a5044: stur            w0, [x1, #0xb]
    // 0x5a5048: r0 = Container()
    //     0x5a5048: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a504c: stur            x0, [fp, #-0x20]
    // 0x5a5050: ldur            x16, [fp, #-0x10]
    // 0x5a5054: stp             x16, x0, [SP, #0x10]
    // 0x5a5058: ldur            x16, [fp, #-0x18]
    // 0x5a505c: stp             x16, NULL, [SP]
    // 0x5a5060: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x5a5060: add             x4, PP, #0x38, lsl #12  ; [pp+0x38138] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x5a5064: ldr             x4, [x4, #0x138]
    // 0x5a5068: r0 = Container()
    //     0x5a5068: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a506c: ldur            x0, [fp, #-8]
    // 0x5a5070: LoadField: r1 = r0->field_b
    //     0x5a5070: ldur            w1, [x0, #0xb]
    // 0x5a5074: DecompressPointer r1
    //     0x5a5074: add             x1, x1, HEAP, lsl #32
    // 0x5a5078: LoadField: r2 = r0->field_f
    //     0x5a5078: ldur            w2, [x0, #0xf]
    // 0x5a507c: DecompressPointer r2
    //     0x5a507c: add             x2, x2, HEAP, lsl #32
    // 0x5a5080: LoadField: r3 = r2->field_b
    //     0x5a5080: ldur            w3, [x2, #0xb]
    // 0x5a5084: DecompressPointer r3
    //     0x5a5084: add             x3, x3, HEAP, lsl #32
    // 0x5a5088: r2 = LoadInt32Instr(r1)
    //     0x5a5088: sbfx            x2, x1, #1, #0x1f
    // 0x5a508c: stur            x2, [fp, #-0x28]
    // 0x5a5090: r1 = LoadInt32Instr(r3)
    //     0x5a5090: sbfx            x1, x3, #1, #0x1f
    // 0x5a5094: cmp             x2, x1
    // 0x5a5098: b.ne            #0x5a50a4
    // 0x5a509c: str             x0, [SP]
    // 0x5a50a0: r0 = _growToNextCapacity()
    //     0x5a50a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a50a4: ldr             x4, [fp, #0x10]
    // 0x5a50a8: ldur            x2, [fp, #-8]
    // 0x5a50ac: ldur            x3, [fp, #-0x28]
    // 0x5a50b0: add             x0, x3, #1
    // 0x5a50b4: lsl             x1, x0, #1
    // 0x5a50b8: StoreField: r2->field_b = r1
    //     0x5a50b8: stur            w1, [x2, #0xb]
    // 0x5a50bc: mov             x1, x3
    // 0x5a50c0: cmp             x1, x0
    // 0x5a50c4: b.hs            #0x5a52b4
    // 0x5a50c8: LoadField: r1 = r2->field_f
    //     0x5a50c8: ldur            w1, [x2, #0xf]
    // 0x5a50cc: DecompressPointer r1
    //     0x5a50cc: add             x1, x1, HEAP, lsl #32
    // 0x5a50d0: ldur            x0, [fp, #-0x20]
    // 0x5a50d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a50d4: add             x25, x1, x3, lsl #2
    //     0x5a50d8: add             x25, x25, #0xf
    //     0x5a50dc: str             w0, [x25]
    //     0x5a50e0: tbz             w0, #0, #0x5a50fc
    //     0x5a50e4: ldurb           w16, [x1, #-1]
    //     0x5a50e8: ldurb           w17, [x0, #-1]
    //     0x5a50ec: and             x16, x17, x16, lsr #2
    //     0x5a50f0: tst             x16, HEAP, lsr #32
    //     0x5a50f4: b.eq            #0x5a50fc
    //     0x5a50f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a50fc: LoadField: r0 = r4->field_b
    //     0x5a50fc: ldur            w0, [x4, #0xb]
    // 0x5a5100: DecompressPointer r0
    //     0x5a5100: add             x0, x0, HEAP, lsl #32
    // 0x5a5104: cmp             w0, NULL
    // 0x5a5108: b.eq            #0x5a52b8
    // 0x5a510c: str             x4, [SP]
    // 0x5a5110: r0 = _buildIcon()
    //     0x5a5110: bl              #0x5a52d8  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildIcon
    // 0x5a5114: stur            x0, [fp, #-0x10]
    // 0x5a5118: r0 = Container()
    //     0x5a5118: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a511c: stur            x0, [fp, #-0x18]
    // 0x5a5120: r16 = Instance_Alignment
    //     0x5a5120: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a5124: ldr             x16, [x16, #0xe38]
    // 0x5a5128: stp             x16, x0, [SP, #0x10]
    // 0x5a512c: r16 = 24.000000
    //     0x5a512c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5a5130: ldr             x16, [x16, #0x868]
    // 0x5a5134: ldur            lr, [fp, #-0x10]
    // 0x5a5138: stp             lr, x16, [SP]
    // 0x5a513c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0x5a513c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38140] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0x5a5140: ldr             x4, [x4, #0x140]
    // 0x5a5144: r0 = Container()
    //     0x5a5144: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a5148: ldur            x0, [fp, #-8]
    // 0x5a514c: LoadField: r1 = r0->field_b
    //     0x5a514c: ldur            w1, [x0, #0xb]
    // 0x5a5150: DecompressPointer r1
    //     0x5a5150: add             x1, x1, HEAP, lsl #32
    // 0x5a5154: LoadField: r2 = r0->field_f
    //     0x5a5154: ldur            w2, [x0, #0xf]
    // 0x5a5158: DecompressPointer r2
    //     0x5a5158: add             x2, x2, HEAP, lsl #32
    // 0x5a515c: LoadField: r3 = r2->field_b
    //     0x5a515c: ldur            w3, [x2, #0xb]
    // 0x5a5160: DecompressPointer r3
    //     0x5a5160: add             x3, x3, HEAP, lsl #32
    // 0x5a5164: r2 = LoadInt32Instr(r1)
    //     0x5a5164: sbfx            x2, x1, #1, #0x1f
    // 0x5a5168: stur            x2, [fp, #-0x28]
    // 0x5a516c: r1 = LoadInt32Instr(r3)
    //     0x5a516c: sbfx            x1, x3, #1, #0x1f
    // 0x5a5170: cmp             x2, x1
    // 0x5a5174: b.ne            #0x5a5180
    // 0x5a5178: str             x0, [SP]
    // 0x5a517c: r0 = _growToNextCapacity()
    //     0x5a517c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a5180: ldur            d0, [fp, #-0x30]
    // 0x5a5184: ldur            x2, [fp, #-8]
    // 0x5a5188: ldur            x3, [fp, #-0x28]
    // 0x5a518c: add             x0, x3, #1
    // 0x5a5190: lsl             x1, x0, #1
    // 0x5a5194: StoreField: r2->field_b = r1
    //     0x5a5194: stur            w1, [x2, #0xb]
    // 0x5a5198: mov             x1, x3
    // 0x5a519c: cmp             x1, x0
    // 0x5a51a0: b.hs            #0x5a52bc
    // 0x5a51a4: LoadField: r1 = r2->field_f
    //     0x5a51a4: ldur            w1, [x2, #0xf]
    // 0x5a51a8: DecompressPointer r1
    //     0x5a51a8: add             x1, x1, HEAP, lsl #32
    // 0x5a51ac: ldur            x0, [fp, #-0x18]
    // 0x5a51b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a51b0: add             x25, x1, x3, lsl #2
    //     0x5a51b4: add             x25, x25, #0xf
    //     0x5a51b8: str             w0, [x25]
    //     0x5a51bc: tbz             w0, #0, #0x5a51d8
    //     0x5a51c0: ldurb           w16, [x1, #-1]
    //     0x5a51c4: ldurb           w17, [x0, #-1]
    //     0x5a51c8: and             x16, x17, x16, lsr #2
    //     0x5a51cc: tst             x16, HEAP, lsr #32
    //     0x5a51d0: b.eq            #0x5a51d8
    //     0x5a51d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a51d8: r0 = Column()
    //     0x5a51d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5a51dc: mov             x1, x0
    // 0x5a51e0: r0 = Instance_Axis
    //     0x5a51e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a51e4: ldr             x0, [x0, #0xa0]
    // 0x5a51e8: stur            x1, [fp, #-0x10]
    // 0x5a51ec: StoreField: r1->field_f = r0
    //     0x5a51ec: stur            w0, [x1, #0xf]
    // 0x5a51f0: r0 = Instance_MainAxisAlignment
    //     0x5a51f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x5a51f4: ldr             x0, [x0, #0x478]
    // 0x5a51f8: StoreField: r1->field_13 = r0
    //     0x5a51f8: stur            w0, [x1, #0x13]
    // 0x5a51fc: r0 = Instance_MainAxisSize
    //     0x5a51fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a5200: ldr             x0, [x0, #0xfd0]
    // 0x5a5204: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a5204: stur            w0, [x1, #0x17]
    // 0x5a5208: r0 = Instance_CrossAxisAlignment
    //     0x5a5208: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5a520c: ldr             x0, [x0, #0xb8]
    // 0x5a5210: StoreField: r1->field_1b = r0
    //     0x5a5210: stur            w0, [x1, #0x1b]
    // 0x5a5214: r0 = Instance_VerticalDirection
    //     0x5a5214: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a5218: ldr             x0, [x0, #0x80]
    // 0x5a521c: StoreField: r1->field_23 = r0
    //     0x5a521c: stur            w0, [x1, #0x23]
    // 0x5a5220: r0 = Instance_Clip
    //     0x5a5220: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a5224: ldr             x0, [x0, #0x48]
    // 0x5a5228: StoreField: r1->field_2b = r0
    //     0x5a5228: stur            w0, [x1, #0x2b]
    // 0x5a522c: ldur            x0, [fp, #-8]
    // 0x5a5230: StoreField: r1->field_b = r0
    //     0x5a5230: stur            w0, [x1, #0xb]
    // 0x5a5234: ldur            d0, [fp, #-0x30]
    // 0x5a5238: r0 = inline_Allocate_Double()
    //     0x5a5238: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a523c: add             x0, x0, #0x10
    //     0x5a5240: cmp             x2, x0
    //     0x5a5244: b.ls            #0x5a52c0
    //     0x5a5248: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a524c: sub             x0, x0, #0xf
    //     0x5a5250: movz            x2, #0xd148
    //     0x5a5254: movk            x2, #0x3, lsl #16
    //     0x5a5258: stur            x2, [x0, #-1]
    // 0x5a525c: StoreField: r0->field_7 = d0
    //     0x5a525c: stur            d0, [x0, #7]
    // 0x5a5260: stur            x0, [fp, #-8]
    // 0x5a5264: r0 = Container()
    //     0x5a5264: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a5268: stur            x0, [fp, #-0x18]
    // 0x5a526c: r16 = Instance_Alignment
    //     0x5a526c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a5270: ldr             x16, [x16, #0xe38]
    // 0x5a5274: stp             x16, x0, [SP, #0x10]
    // 0x5a5278: ldur            x16, [fp, #-8]
    // 0x5a527c: ldur            lr, [fp, #-0x10]
    // 0x5a5280: stp             lr, x16, [SP]
    // 0x5a5284: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x5a5284: add             x4, PP, #0x38, lsl #12  ; [pp+0x38148] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x5a5288: ldr             x4, [x4, #0x148]
    // 0x5a528c: r0 = Container()
    //     0x5a528c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a5290: ldur            x0, [fp, #-0x18]
    // 0x5a5294: LeaveFrame
    //     0x5a5294: mov             SP, fp
    //     0x5a5298: ldp             fp, lr, [SP], #0x10
    // 0x5a529c: ret
    //     0x5a529c: ret             
    // 0x5a52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a52a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a52a4: b               #0x5a4e78
    // 0x5a52a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a52a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a52ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a52ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a52b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a52b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a52b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a52b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a52b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a52b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a52bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a52bc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5a52c0: SaveReg d0
    //     0x5a52c0: str             q0, [SP, #-0x10]!
    // 0x5a52c4: SaveReg r1
    //     0x5a52c4: str             x1, [SP, #-8]!
    // 0x5a52c8: r0 = AllocateDouble()
    //     0x5a52c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a52cc: RestoreReg r1
    //     0x5a52cc: ldr             x1, [SP], #8
    // 0x5a52d0: RestoreReg d0
    //     0x5a52d0: ldr             q0, [SP], #0x10
    // 0x5a52d4: b               #0x5a525c
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x5a52d8, size: 0x490
    // 0x5a52d8: EnterFrame
    //     0x5a52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a52dc: mov             fp, SP
    // 0x5a52e0: AllocStack(0x38)
    //     0x5a52e0: sub             SP, SP, #0x38
    // 0x5a52e4: CheckStackOverflow
    //     0x5a52e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a52e8: cmp             SP, x16
    //     0x5a52ec: b.ls            #0x5a5734
    // 0x5a52f0: ldr             x0, [fp, #0x10]
    // 0x5a52f4: LoadField: r1 = r0->field_b
    //     0x5a52f4: ldur            w1, [x0, #0xb]
    // 0x5a52f8: DecompressPointer r1
    //     0x5a52f8: add             x1, x1, HEAP, lsl #32
    // 0x5a52fc: cmp             w1, NULL
    // 0x5a5300: b.eq            #0x5a573c
    // 0x5a5304: LoadField: r2 = r1->field_7f
    //     0x5a5304: ldur            w2, [x1, #0x7f]
    // 0x5a5308: DecompressPointer r2
    //     0x5a5308: add             x2, x2, HEAP, lsl #32
    // 0x5a530c: cmp             w2, NULL
    // 0x5a5310: b.ne            #0x5a5338
    // 0x5a5314: LoadField: r1 = r0->field_f
    //     0x5a5314: ldur            w1, [x0, #0xf]
    // 0x5a5318: DecompressPointer r1
    //     0x5a5318: add             x1, x1, HEAP, lsl #32
    // 0x5a531c: cmp             w1, NULL
    // 0x5a5320: b.eq            #0x5a5740
    // 0x5a5324: str             x1, [SP]
    // 0x5a5328: r0 = of()
    //     0x5a5328: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a532c: LoadField: r1 = r0->field_87
    //     0x5a532c: ldur            w1, [x0, #0x87]
    // 0x5a5330: DecompressPointer r1
    //     0x5a5330: add             x1, x1, HEAP, lsl #32
    // 0x5a5334: b               #0x5a533c
    // 0x5a5338: mov             x1, x2
    // 0x5a533c: ldr             x0, [fp, #0x10]
    // 0x5a5340: stur            x1, [fp, #-0x10]
    // 0x5a5344: LoadField: r2 = r0->field_b
    //     0x5a5344: ldur            w2, [x0, #0xb]
    // 0x5a5348: DecompressPointer r2
    //     0x5a5348: add             x2, x2, HEAP, lsl #32
    // 0x5a534c: cmp             w2, NULL
    // 0x5a5350: b.eq            #0x5a5744
    // 0x5a5354: LoadField: r3 = r2->field_b
    //     0x5a5354: ldur            w3, [x2, #0xb]
    // 0x5a5358: DecompressPointer r3
    //     0x5a5358: add             x3, x3, HEAP, lsl #32
    // 0x5a535c: LoadField: r4 = r3->field_13
    //     0x5a535c: ldur            w4, [x3, #0x13]
    // 0x5a5360: DecompressPointer r4
    //     0x5a5360: add             x4, x4, HEAP, lsl #32
    // 0x5a5364: r16 = Instance_IndicatorResult
    //     0x5a5364: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a5368: cmp             w4, w16
    // 0x5a536c: b.ne            #0x5a53b4
    // 0x5a5370: LoadField: r3 = r2->field_63
    //     0x5a5370: ldur            w3, [x2, #0x63]
    // 0x5a5374: DecompressPointer r3
    //     0x5a5374: add             x3, x3, HEAP, lsl #32
    // 0x5a5378: cmp             w3, NULL
    // 0x5a537c: b.ne            #0x5a538c
    // 0x5a5380: r2 = Instance_Icon
    //     0x5a5380: add             x2, PP, #0x38, lsl #12  ; [pp+0x38120] Obj!Icon@9f08d1
    //     0x5a5384: ldr             x2, [x2, #0x120]
    // 0x5a5388: b               #0x5a5390
    // 0x5a538c: mov             x2, x3
    // 0x5a5390: stur            x2, [fp, #-8]
    // 0x5a5394: r0 = SizedBox()
    //     0x5a5394: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a5398: mov             x1, x0
    // 0x5a539c: ldur            x0, [fp, #-8]
    // 0x5a53a0: StoreField: r1->field_b = r0
    //     0x5a53a0: stur            w0, [x1, #0xb]
    // 0x5a53a4: mov             x3, x1
    // 0x5a53a8: r2 = Instance_ValueKey
    //     0x5a53a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38150] Obj!ValueKey@9e6e51
    //     0x5a53ac: ldr             x2, [x2, #0x150]
    // 0x5a53b0: b               #0x5a5678
    // 0x5a53b4: LoadField: r0 = r3->field_f
    //     0x5a53b4: ldur            w0, [x3, #0xf]
    // 0x5a53b8: DecompressPointer r0
    //     0x5a53b8: add             x0, x0, HEAP, lsl #32
    // 0x5a53bc: r16 = Instance_IndicatorMode
    //     0x5a53bc: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x5a53c0: cmp             w0, w16
    // 0x5a53c4: b.eq            #0x5a53d4
    // 0x5a53c8: r16 = Instance_IndicatorMode
    //     0x5a53c8: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x5a53cc: cmp             w0, w16
    // 0x5a53d0: b.ne            #0x5a543c
    // 0x5a53d4: ldur            x0, [fp, #-0x10]
    // 0x5a53d8: LoadField: r1 = r0->field_1b
    //     0x5a53d8: ldur            w1, [x0, #0x1b]
    // 0x5a53dc: DecompressPointer r1
    //     0x5a53dc: add             x1, x1, HEAP, lsl #32
    // 0x5a53e0: stur            x1, [fp, #-8]
    // 0x5a53e4: r0 = CircularProgressIndicator()
    //     0x5a53e4: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x5a53e8: d0 = 2.000000
    //     0x5a53e8: fmov            d0, #2.00000000
    // 0x5a53ec: stur            x0, [fp, #-0x18]
    // 0x5a53f0: StoreField: r0->field_27 = d0
    //     0x5a53f0: stur            d0, [x0, #0x27]
    // 0x5a53f4: d0 = 0.000000
    //     0x5a53f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a53f8: StoreField: r0->field_2f = d0
    //     0x5a53f8: stur            d0, [x0, #0x2f]
    // 0x5a53fc: r1 = Instance__ActivityIndicatorType
    //     0x5a53fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x5a5400: ldr             x1, [x1, #0xe88]
    // 0x5a5404: StoreField: r0->field_23 = r1
    //     0x5a5404: stur            w1, [x0, #0x23]
    // 0x5a5408: ldur            x1, [fp, #-8]
    // 0x5a540c: StoreField: r0->field_13 = r1
    //     0x5a540c: stur            w1, [x0, #0x13]
    // 0x5a5410: r0 = SizedBox()
    //     0x5a5410: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a5414: mov             x1, x0
    // 0x5a5418: r0 = 20.000000
    //     0x5a5418: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x5a541c: ldr             x0, [x0, #0x720]
    // 0x5a5420: StoreField: r1->field_f = r0
    //     0x5a5420: stur            w0, [x1, #0xf]
    // 0x5a5424: StoreField: r1->field_13 = r0
    //     0x5a5424: stur            w0, [x1, #0x13]
    // 0x5a5428: ldur            x0, [fp, #-0x18]
    // 0x5a542c: StoreField: r1->field_b = r0
    //     0x5a542c: stur            w0, [x1, #0xb]
    // 0x5a5430: r0 = Instance_ValueKey
    //     0x5a5430: add             x0, PP, #0x38, lsl #12  ; [pp+0x38158] Obj!ValueKey@9e6e41
    //     0x5a5434: ldr             x0, [x0, #0x158]
    // 0x5a5438: b               #0x5a5670
    // 0x5a543c: r16 = Instance_IndicatorMode
    //     0x5a543c: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x5a5440: cmp             w0, w16
    // 0x5a5444: b.eq            #0x5a5454
    // 0x5a5448: r16 = Instance_IndicatorMode
    //     0x5a5448: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x5a544c: cmp             w0, w16
    // 0x5a5450: b.ne            #0x5a5520
    // 0x5a5454: r16 = Instance_IndicatorResult
    //     0x5a5454: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Obj!IndicatorResult@9f9b61
    // 0x5a5458: cmp             w4, w16
    // 0x5a545c: b.ne            #0x5a5480
    // 0x5a5460: r0 = SizedBox()
    //     0x5a5460: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a5464: mov             x1, x0
    // 0x5a5468: r0 = Instance_Icon
    //     0x5a5468: add             x0, PP, #0x38, lsl #12  ; [pp+0x38160] Obj!Icon@9f0891
    //     0x5a546c: ldr             x0, [x0, #0x160]
    // 0x5a5470: StoreField: r1->field_b = r0
    //     0x5a5470: stur            w0, [x1, #0xb]
    // 0x5a5474: r0 = Instance_ValueKey
    //     0x5a5474: add             x0, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!ValueKey@9e6e31
    //     0x5a5478: ldr             x0, [x0, #0x168]
    // 0x5a547c: b               #0x5a5670
    // 0x5a5480: LoadField: r0 = r3->field_27
    //     0x5a5480: ldur            w0, [x3, #0x27]
    // 0x5a5484: DecompressPointer r0
    //     0x5a5484: add             x0, x0, HEAP, lsl #32
    // 0x5a5488: r16 = Instance_Axis
    //     0x5a5488: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a548c: ldr             x16, [x16, #0xa0]
    // 0x5a5490: cmp             w0, w16
    // 0x5a5494: b.ne            #0x5a54a0
    // 0x5a5498: d0 = 0.000000
    //     0x5a5498: eor             v0.16b, v0.16b, v0.16b
    // 0x5a549c: b               #0x5a54a8
    // 0x5a54a0: d0 = -1.570796
    //     0x5a54a0: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5a54a4: ldr             d0, [x17, #0x5f0]
    // 0x5a54a8: stur            d0, [fp, #-0x30]
    // 0x5a54ac: r0 = Transform()
    //     0x5a54ac: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5a54b0: mov             x1, x0
    // 0x5a54b4: r0 = Instance_Alignment
    //     0x5a54b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a54b8: ldr             x0, [x0, #0xe38]
    // 0x5a54bc: stur            x1, [fp, #-8]
    // 0x5a54c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a54c0: stur            w0, [x1, #0x17]
    // 0x5a54c4: r4 = true
    //     0x5a54c4: add             x4, NULL, #0x20  ; true
    // 0x5a54c8: StoreField: r1->field_1b = r4
    //     0x5a54c8: stur            w4, [x1, #0x1b]
    // 0x5a54cc: ldur            d0, [fp, #-0x30]
    // 0x5a54d0: str             d0, [SP]
    // 0x5a54d4: r0 = _computeRotation()
    //     0x5a54d4: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x5a54d8: ldur            x1, [fp, #-8]
    // 0x5a54dc: StoreField: r1->field_f = r0
    //     0x5a54dc: stur            w0, [x1, #0xf]
    //     0x5a54e0: ldurb           w16, [x1, #-1]
    //     0x5a54e4: ldurb           w17, [x0, #-1]
    //     0x5a54e8: and             x16, x17, x16, lsr #2
    //     0x5a54ec: tst             x16, HEAP, lsr #32
    //     0x5a54f0: b.eq            #0x5a54f8
    //     0x5a54f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a54f8: r0 = Instance_Icon
    //     0x5a54f8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!Icon@9f0851
    //     0x5a54fc: ldr             x0, [x0, #0x170]
    // 0x5a5500: StoreField: r1->field_b = r0
    //     0x5a5500: stur            w0, [x1, #0xb]
    // 0x5a5504: r0 = SizedBox()
    //     0x5a5504: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a5508: mov             x1, x0
    // 0x5a550c: ldur            x0, [fp, #-8]
    // 0x5a5510: StoreField: r1->field_b = r0
    //     0x5a5510: stur            w0, [x1, #0xb]
    // 0x5a5514: r0 = Instance_ValueKey
    //     0x5a5514: add             x0, PP, #0x38, lsl #12  ; [pp+0x38178] Obj!ValueKey@9e6e21
    //     0x5a5518: ldr             x0, [x0, #0x178]
    // 0x5a551c: b               #0x5a5670
    // 0x5a5520: ldr             x1, [fp, #0x10]
    // 0x5a5524: r4 = true
    //     0x5a5524: add             x4, NULL, #0x20  ; true
    // 0x5a5528: r0 = Instance_Alignment
    //     0x5a5528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a552c: ldr             x0, [x0, #0xe38]
    // 0x5a5530: d0 = -3.141593
    //     0x5a5530: add             x17, PP, #0x34, lsl #12  ; [pp+0x34948] IMM: double(-3.141592653589793) from 0xc00921fb54442d18
    //     0x5a5534: ldr             d0, [x17, #0x948]
    // 0x5a5538: LoadField: r5 = r1->field_23
    //     0x5a5538: ldur            w5, [x1, #0x23]
    // 0x5a553c: DecompressPointer r5
    //     0x5a553c: add             x5, x5, HEAP, lsl #32
    // 0x5a5540: r16 = Sentinel
    //     0x5a5540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5544: cmp             w5, w16
    // 0x5a5548: b.eq            #0x5a5748
    // 0x5a554c: LoadField: r6 = r5->field_37
    //     0x5a554c: ldur            w6, [x5, #0x37]
    // 0x5a5550: DecompressPointer r6
    //     0x5a5550: add             x6, x6, HEAP, lsl #32
    // 0x5a5554: r16 = Sentinel
    //     0x5a5554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5558: cmp             w6, w16
    // 0x5a555c: b.eq            #0x5a5754
    // 0x5a5560: LoadField: d1 = r6->field_7
    //     0x5a5560: ldur            d1, [x6, #7]
    // 0x5a5564: fmul            d2, d0, d1
    // 0x5a5568: stur            d2, [fp, #-0x30]
    // 0x5a556c: LoadField: r5 = r2->field_57
    //     0x5a556c: ldur            w5, [x2, #0x57]
    // 0x5a5570: DecompressPointer r5
    //     0x5a5570: add             x5, x5, HEAP, lsl #32
    // 0x5a5574: tbnz            w5, #4, #0x5a55a8
    // 0x5a5578: LoadField: r2 = r3->field_27
    //     0x5a5578: ldur            w2, [x3, #0x27]
    // 0x5a557c: DecompressPointer r2
    //     0x5a557c: add             x2, x2, HEAP, lsl #32
    // 0x5a5580: r16 = Instance_Axis
    //     0x5a5580: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a5584: ldr             x16, [x16, #0xa0]
    // 0x5a5588: cmp             w2, w16
    // 0x5a558c: b.ne            #0x5a559c
    // 0x5a5590: r2 = Instance_IconData
    //     0x5a5590: add             x2, PP, #0x38, lsl #12  ; [pp+0x38180] Obj!IconData@9e40a1
    //     0x5a5594: ldr             x2, [x2, #0x180]
    // 0x5a5598: b               #0x5a55d4
    // 0x5a559c: r2 = Instance_IconData
    //     0x5a559c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32298] Obj!IconData@9e4121
    //     0x5a55a0: ldr             x2, [x2, #0x298]
    // 0x5a55a4: b               #0x5a55d4
    // 0x5a55a8: LoadField: r2 = r3->field_27
    //     0x5a55a8: ldur            w2, [x3, #0x27]
    // 0x5a55ac: DecompressPointer r2
    //     0x5a55ac: add             x2, x2, HEAP, lsl #32
    // 0x5a55b0: r16 = Instance_Axis
    //     0x5a55b0: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a55b4: ldr             x16, [x16, #0xa0]
    // 0x5a55b8: cmp             w2, w16
    // 0x5a55bc: b.ne            #0x5a55cc
    // 0x5a55c0: r2 = Instance_IconData
    //     0x5a55c0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38188] Obj!IconData@9e4081
    //     0x5a55c4: ldr             x2, [x2, #0x188]
    // 0x5a55c8: b               #0x5a55d4
    // 0x5a55cc: r2 = Instance_IconData
    //     0x5a55cc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34950] Obj!IconData@9e4101
    //     0x5a55d0: ldr             x2, [x2, #0x950]
    // 0x5a55d4: stur            x2, [fp, #-8]
    // 0x5a55d8: r0 = Icon()
    //     0x5a55d8: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5a55dc: mov             x1, x0
    // 0x5a55e0: ldur            x0, [fp, #-8]
    // 0x5a55e4: stur            x1, [fp, #-0x18]
    // 0x5a55e8: StoreField: r1->field_b = r0
    //     0x5a55e8: stur            w0, [x1, #0xb]
    // 0x5a55ec: r0 = Transform()
    //     0x5a55ec: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5a55f0: mov             x1, x0
    // 0x5a55f4: r0 = Instance_Alignment
    //     0x5a55f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a55f8: ldr             x0, [x0, #0xe38]
    // 0x5a55fc: stur            x1, [fp, #-8]
    // 0x5a5600: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a5600: stur            w0, [x1, #0x17]
    // 0x5a5604: r0 = true
    //     0x5a5604: add             x0, NULL, #0x20  ; true
    // 0x5a5608: StoreField: r1->field_1b = r0
    //     0x5a5608: stur            w0, [x1, #0x1b]
    // 0x5a560c: ldur            d0, [fp, #-0x30]
    // 0x5a5610: str             d0, [SP]
    // 0x5a5614: r0 = _computeRotation()
    //     0x5a5614: bl              #0x5a5780  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x5a5618: ldur            x1, [fp, #-8]
    // 0x5a561c: StoreField: r1->field_f = r0
    //     0x5a561c: stur            w0, [x1, #0xf]
    //     0x5a5620: ldurb           w16, [x1, #-1]
    //     0x5a5624: ldurb           w17, [x0, #-1]
    //     0x5a5628: and             x16, x17, x16, lsr #2
    //     0x5a562c: tst             x16, HEAP, lsr #32
    //     0x5a5630: b.eq            #0x5a5638
    //     0x5a5634: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a5638: ldur            x0, [fp, #-0x18]
    // 0x5a563c: StoreField: r1->field_b = r0
    //     0x5a563c: stur            w0, [x1, #0xb]
    //     0x5a5640: ldurb           w16, [x1, #-1]
    //     0x5a5644: ldurb           w17, [x0, #-1]
    //     0x5a5648: and             x16, x17, x16, lsr #2
    //     0x5a564c: tst             x16, HEAP, lsr #32
    //     0x5a5650: b.eq            #0x5a5658
    //     0x5a5654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a5658: r0 = SizedBox()
    //     0x5a5658: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a565c: mov             x1, x0
    // 0x5a5660: ldur            x0, [fp, #-8]
    // 0x5a5664: StoreField: r1->field_b = r0
    //     0x5a5664: stur            w0, [x1, #0xb]
    // 0x5a5668: r0 = Instance_ValueKey
    //     0x5a5668: add             x0, PP, #0x38, lsl #12  ; [pp+0x38190] Obj!ValueKey@9e6e11
    //     0x5a566c: ldr             x0, [x0, #0x190]
    // 0x5a5670: mov             x3, x1
    // 0x5a5674: mov             x2, x0
    // 0x5a5678: ldr             x0, [fp, #0x10]
    // 0x5a567c: ldur            x1, [fp, #-0x10]
    // 0x5a5680: stur            x3, [fp, #-0x18]
    // 0x5a5684: stur            x2, [fp, #-0x20]
    // 0x5a5688: LoadField: r4 = r0->field_1b
    //     0x5a5688: ldur            w4, [x0, #0x1b]
    // 0x5a568c: DecompressPointer r4
    //     0x5a568c: add             x4, x4, HEAP, lsl #32
    // 0x5a5690: r16 = Sentinel
    //     0x5a5690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5694: cmp             w4, w16
    // 0x5a5698: b.eq            #0x5a575c
    // 0x5a569c: stur            x4, [fp, #-8]
    // 0x5a56a0: r0 = IconTheme()
    //     0x5a56a0: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x5a56a4: mov             x1, x0
    // 0x5a56a8: ldur            x0, [fp, #-0x10]
    // 0x5a56ac: stur            x1, [fp, #-0x28]
    // 0x5a56b0: StoreField: r1->field_f = r0
    //     0x5a56b0: stur            w0, [x1, #0xf]
    // 0x5a56b4: ldur            x0, [fp, #-0x18]
    // 0x5a56b8: StoreField: r1->field_b = r0
    //     0x5a56b8: stur            w0, [x1, #0xb]
    // 0x5a56bc: ldur            x0, [fp, #-0x20]
    // 0x5a56c0: StoreField: r1->field_7 = r0
    //     0x5a56c0: stur            w0, [x1, #7]
    // 0x5a56c4: r0 = AnimatedSwitcher()
    //     0x5a56c4: bl              #0x5a5768  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x5a56c8: mov             x3, x0
    // 0x5a56cc: ldur            x0, [fp, #-0x28]
    // 0x5a56d0: stur            x3, [fp, #-0x10]
    // 0x5a56d4: StoreField: r3->field_b = r0
    //     0x5a56d4: stur            w0, [x3, #0xb]
    // 0x5a56d8: r0 = Instance_Duration
    //     0x5a56d8: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x5a56dc: StoreField: r3->field_f = r0
    //     0x5a56dc: stur            w0, [x3, #0xf]
    // 0x5a56e0: r0 = Instance_Duration
    //     0x5a56e0: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5a56e4: StoreField: r3->field_13 = r0
    //     0x5a56e4: stur            w0, [x3, #0x13]
    // 0x5a56e8: r0 = Instance__Linear
    //     0x5a56e8: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5a56ec: ldr             x0, [x0, #0x240]
    // 0x5a56f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a56f0: stur            w0, [x3, #0x17]
    // 0x5a56f4: StoreField: r3->field_1b = r0
    //     0x5a56f4: stur            w0, [x3, #0x1b]
    // 0x5a56f8: r1 = Function '<anonymous closure>':.
    //     0x5a56f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38198] AnonymousClosure: (0x5a595c), in [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildIcon (0x5a52d8)
    //     0x5a56fc: ldr             x1, [x1, #0x198]
    // 0x5a5700: r2 = Null
    //     0x5a5700: mov             x2, NULL
    // 0x5a5704: r0 = AllocateClosure()
    //     0x5a5704: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a5708: mov             x1, x0
    // 0x5a570c: ldur            x0, [fp, #-0x10]
    // 0x5a5710: StoreField: r0->field_1f = r1
    //     0x5a5710: stur            w1, [x0, #0x1f]
    // 0x5a5714: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x5a5714: add             x1, PP, #0x24, lsl #12  ; [pp+0x24558] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7f71da3a5a7c)
    //     0x5a5718: ldr             x1, [x1, #0x558]
    // 0x5a571c: StoreField: r0->field_23 = r1
    //     0x5a571c: stur            w1, [x0, #0x23]
    // 0x5a5720: ldur            x1, [fp, #-8]
    // 0x5a5724: StoreField: r0->field_7 = r1
    //     0x5a5724: stur            w1, [x0, #7]
    // 0x5a5728: LeaveFrame
    //     0x5a5728: mov             SP, fp
    //     0x5a572c: ldp             fp, lr, [SP], #0x10
    // 0x5a5730: ret
    //     0x5a5730: ret             
    // 0x5a5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5738: b               #0x5a52f0
    // 0x5a573c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a573c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5740: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5744: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5748: r9 = _iconAnimationController
    //     0x5a5748: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a0] Field <_ClassicIndicatorState@635089737._iconAnimationController@635089737>: late (offset: 0x24)
    //     0x5a574c: ldr             x9, [x9, #0x1a0]
    // 0x5a5750: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5750: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5754: r9 = _value
    //     0x5a5754: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5a5758: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5758: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a575c: r9 = _iconAnimatedSwitcherKey
    //     0x5a575c: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a8] Field <_ClassicIndicatorState@635089737._iconAnimatedSwitcherKey@635089737>: late (offset: 0x1c)
    //     0x5a5760: ldr             x9, [x9, #0x1a8]
    // 0x5a5764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5764: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0x5a595c, size: 0x68
    // 0x5a595c: EnterFrame
    //     0x5a595c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5960: mov             fp, SP
    // 0x5a5964: AllocStack(0x8)
    //     0x5a5964: sub             SP, SP, #8
    // 0x5a5968: r0 = ScaleTransition()
    //     0x5a5968: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5a596c: mov             x1, x0
    // 0x5a5970: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x5a5970: add             x0, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x5a5974: ldr             x0, [x0, #0x188]
    // 0x5a5978: stur            x1, [fp, #-8]
    // 0x5a597c: StoreField: r1->field_f = r0
    //     0x5a597c: stur            w0, [x1, #0xf]
    // 0x5a5980: r0 = Instance_Alignment
    //     0x5a5980: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a5984: ldr             x0, [x0, #0xe38]
    // 0x5a5988: StoreField: r1->field_13 = r0
    //     0x5a5988: stur            w0, [x1, #0x13]
    // 0x5a598c: ldr             x0, [fp, #0x18]
    // 0x5a5990: StoreField: r1->field_1b = r0
    //     0x5a5990: stur            w0, [x1, #0x1b]
    // 0x5a5994: ldr             x0, [fp, #0x10]
    // 0x5a5998: StoreField: r1->field_b = r0
    //     0x5a5998: stur            w0, [x1, #0xb]
    // 0x5a599c: r0 = FadeTransition()
    //     0x5a599c: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5a59a0: ldr             x1, [fp, #0x10]
    // 0x5a59a4: StoreField: r0->field_f = r1
    //     0x5a59a4: stur            w1, [x0, #0xf]
    // 0x5a59a8: r1 = false
    //     0x5a59a8: add             x1, NULL, #0x30  ; false
    // 0x5a59ac: StoreField: r0->field_13 = r1
    //     0x5a59ac: stur            w1, [x0, #0x13]
    // 0x5a59b0: ldur            x1, [fp, #-8]
    // 0x5a59b4: StoreField: r0->field_b = r1
    //     0x5a59b4: stur            w1, [x0, #0xb]
    // 0x5a59b8: LeaveFrame
    //     0x5a59b8: mov             SP, fp
    //     0x5a59bc: ldp             fp, lr, [SP], #0x10
    // 0x5a59c0: ret
    //     0x5a59c0: ret             
  }
  _ _buildMessage(/* No info */) {
    // ** addr: 0x5a5bd8, size: 0xf0
    // 0x5a5bd8: EnterFrame
    //     0x5a5bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5bdc: mov             fp, SP
    // 0x5a5be0: AllocStack(0x20)
    //     0x5a5be0: sub             SP, SP, #0x20
    // 0x5a5be4: CheckStackOverflow
    //     0x5a5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5be8: cmp             SP, x16
    //     0x5a5bec: b.ls            #0x5a5cb4
    // 0x5a5bf0: ldr             x0, [fp, #0x10]
    // 0x5a5bf4: LoadField: r1 = r0->field_b
    //     0x5a5bf4: ldur            w1, [x0, #0xb]
    // 0x5a5bf8: DecompressPointer r1
    //     0x5a5bf8: add             x1, x1, HEAP, lsl #32
    // 0x5a5bfc: cmp             w1, NULL
    // 0x5a5c00: b.eq            #0x5a5cbc
    // 0x5a5c04: str             x0, [SP]
    // 0x5a5c08: r0 = _messageText()
    //     0x5a5c08: bl              #0x5a5cc8  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_messageText
    // 0x5a5c0c: mov             x1, x0
    // 0x5a5c10: ldr             x0, [fp, #0x10]
    // 0x5a5c14: stur            x1, [fp, #-8]
    // 0x5a5c18: LoadField: r2 = r0->field_b
    //     0x5a5c18: ldur            w2, [x0, #0xb]
    // 0x5a5c1c: DecompressPointer r2
    //     0x5a5c1c: add             x2, x2, HEAP, lsl #32
    // 0x5a5c20: cmp             w2, NULL
    // 0x5a5c24: b.eq            #0x5a5cc0
    // 0x5a5c28: LoadField: r3 = r2->field_73
    //     0x5a5c28: ldur            w3, [x2, #0x73]
    // 0x5a5c2c: DecompressPointer r3
    //     0x5a5c2c: add             x3, x3, HEAP, lsl #32
    // 0x5a5c30: cmp             w3, NULL
    // 0x5a5c34: b.ne            #0x5a5c68
    // 0x5a5c38: LoadField: r2 = r0->field_f
    //     0x5a5c38: ldur            w2, [x0, #0xf]
    // 0x5a5c3c: DecompressPointer r2
    //     0x5a5c3c: add             x2, x2, HEAP, lsl #32
    // 0x5a5c40: cmp             w2, NULL
    // 0x5a5c44: b.eq            #0x5a5cc4
    // 0x5a5c48: str             x2, [SP]
    // 0x5a5c4c: r0 = of()
    //     0x5a5c4c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a5c50: LoadField: r1 = r0->field_93
    //     0x5a5c50: ldur            w1, [x0, #0x93]
    // 0x5a5c54: DecompressPointer r1
    //     0x5a5c54: add             x1, x1, HEAP, lsl #32
    // 0x5a5c58: LoadField: r0 = r1->field_33
    //     0x5a5c58: ldur            w0, [x1, #0x33]
    // 0x5a5c5c: DecompressPointer r0
    //     0x5a5c5c: add             x0, x0, HEAP, lsl #32
    // 0x5a5c60: mov             x1, x0
    // 0x5a5c64: b               #0x5a5c6c
    // 0x5a5c68: mov             x1, x3
    // 0x5a5c6c: ldur            x0, [fp, #-8]
    // 0x5a5c70: stur            x1, [fp, #-0x10]
    // 0x5a5c74: r0 = Text()
    //     0x5a5c74: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5a5c78: mov             x1, x0
    // 0x5a5c7c: ldur            x0, [fp, #-8]
    // 0x5a5c80: stur            x1, [fp, #-0x18]
    // 0x5a5c84: StoreField: r1->field_b = r0
    //     0x5a5c84: stur            w0, [x1, #0xb]
    // 0x5a5c88: ldur            x0, [fp, #-0x10]
    // 0x5a5c8c: StoreField: r1->field_13 = r0
    //     0x5a5c8c: stur            w0, [x1, #0x13]
    // 0x5a5c90: r0 = Padding()
    //     0x5a5c90: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a5c94: r1 = Instance_EdgeInsets
    //     0x5a5c94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!EdgeInsets@9e5a51
    //     0x5a5c98: ldr             x1, [x1, #0xef8]
    // 0x5a5c9c: StoreField: r0->field_f = r1
    //     0x5a5c9c: stur            w1, [x0, #0xf]
    // 0x5a5ca0: ldur            x1, [fp, #-0x18]
    // 0x5a5ca4: StoreField: r0->field_b = r1
    //     0x5a5ca4: stur            w1, [x0, #0xb]
    // 0x5a5ca8: LeaveFrame
    //     0x5a5ca8: mov             SP, fp
    //     0x5a5cac: ldp             fp, lr, [SP], #0x10
    // 0x5a5cb0: ret
    //     0x5a5cb0: ret             
    // 0x5a5cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5cb8: b               #0x5a5bf0
    // 0x5a5cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _messageText(/* No info */) {
    // ** addr: 0x5a5cc8, size: 0x238
    // 0x5a5cc8: EnterFrame
    //     0x5a5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5ccc: mov             fp, SP
    // 0x5a5cd0: AllocStack(0x38)
    //     0x5a5cd0: sub             SP, SP, #0x38
    // 0x5a5cd4: CheckStackOverflow
    //     0x5a5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5cd8: cmp             SP, x16
    //     0x5a5cdc: b.ls            #0x5a5ed4
    // 0x5a5ce0: ldr             x1, [fp, #0x10]
    // 0x5a5ce4: LoadField: r0 = r1->field_b
    //     0x5a5ce4: ldur            w0, [x1, #0xb]
    // 0x5a5ce8: DecompressPointer r0
    //     0x5a5ce8: add             x0, x0, HEAP, lsl #32
    // 0x5a5cec: cmp             w0, NULL
    // 0x5a5cf0: b.eq            #0x5a5edc
    // 0x5a5cf4: LoadField: r2 = r0->field_3b
    //     0x5a5cf4: ldur            w2, [x0, #0x3b]
    // 0x5a5cf8: DecompressPointer r2
    //     0x5a5cf8: add             x2, x2, HEAP, lsl #32
    // 0x5a5cfc: r0 = LoadClassIdInstr(r2)
    //     0x5a5cfc: ldur            x0, [x2, #-1]
    //     0x5a5d00: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5d04: r16 = "%T"
    //     0x5a5d04: add             x16, PP, #0x38, lsl #12  ; [pp+0x381b0] "%T"
    //     0x5a5d08: ldr             x16, [x16, #0x1b0]
    // 0x5a5d0c: stp             x16, x2, [SP]
    // 0x5a5d10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a5d10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a5d14: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5a5d14: sub             lr, x0, #0xff0
    //     0x5a5d18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5d1c: blr             lr
    // 0x5a5d20: tbnz            w0, #4, #0x5a5eac
    // 0x5a5d24: ldr             x0, [fp, #0x10]
    // 0x5a5d28: LoadField: r1 = r0->field_1f
    //     0x5a5d28: ldur            w1, [x0, #0x1f]
    // 0x5a5d2c: DecompressPointer r1
    //     0x5a5d2c: add             x1, x1, HEAP, lsl #32
    // 0x5a5d30: r16 = Sentinel
    //     0x5a5d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5d34: cmp             w1, w16
    // 0x5a5d38: b.eq            #0x5a5ee0
    // 0x5a5d3c: str             x1, [SP]
    // 0x5a5d40: r0 = _parts()
    //     0x5a5d40: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5a5d44: mov             x2, x0
    // 0x5a5d48: LoadField: r0 = r2->field_b
    //     0x5a5d48: ldur            w0, [x2, #0xb]
    // 0x5a5d4c: DecompressPointer r0
    //     0x5a5d4c: add             x0, x0, HEAP, lsl #32
    // 0x5a5d50: r1 = LoadInt32Instr(r0)
    //     0x5a5d50: sbfx            x1, x0, #1, #0x1f
    // 0x5a5d54: mov             x0, x1
    // 0x5a5d58: r1 = 3
    //     0x5a5d58: movz            x1, #0x3
    // 0x5a5d5c: cmp             x1, x0
    // 0x5a5d60: b.hs            #0x5a5eec
    // 0x5a5d64: LoadField: r0 = r2->field_1b
    //     0x5a5d64: ldur            w0, [x2, #0x1b]
    // 0x5a5d68: DecompressPointer r0
    //     0x5a5d68: add             x0, x0, HEAP, lsl #32
    // 0x5a5d6c: r1 = LoadInt32Instr(r0)
    //     0x5a5d6c: sbfx            x1, x0, #1, #0x1f
    //     0x5a5d70: tbz             w0, #0, #0x5a5d78
    //     0x5a5d74: ldur            x1, [x0, #7]
    // 0x5a5d78: cmp             x1, #0xa
    // 0x5a5d7c: b.ge            #0x5a5d88
    // 0x5a5d80: r1 = "0"
    //     0x5a5d80: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x5a5d84: b               #0x5a5d8c
    // 0x5a5d88: r1 = ""
    //     0x5a5d88: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5a5d8c: ldr             x0, [fp, #0x10]
    // 0x5a5d90: stur            x1, [fp, #-0x10]
    // 0x5a5d94: LoadField: r2 = r0->field_b
    //     0x5a5d94: ldur            w2, [x0, #0xb]
    // 0x5a5d98: DecompressPointer r2
    //     0x5a5d98: add             x2, x2, HEAP, lsl #32
    // 0x5a5d9c: cmp             w2, NULL
    // 0x5a5da0: b.eq            #0x5a5ef0
    // 0x5a5da4: LoadField: r3 = r2->field_3b
    //     0x5a5da4: ldur            w3, [x2, #0x3b]
    // 0x5a5da8: DecompressPointer r3
    //     0x5a5da8: add             x3, x3, HEAP, lsl #32
    // 0x5a5dac: stur            x3, [fp, #-8]
    // 0x5a5db0: LoadField: r2 = r0->field_1f
    //     0x5a5db0: ldur            w2, [x0, #0x1f]
    // 0x5a5db4: DecompressPointer r2
    //     0x5a5db4: add             x2, x2, HEAP, lsl #32
    // 0x5a5db8: str             x2, [SP]
    // 0x5a5dbc: r0 = _parts()
    //     0x5a5dbc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5a5dc0: mov             x2, x0
    // 0x5a5dc4: LoadField: r0 = r2->field_b
    //     0x5a5dc4: ldur            w0, [x2, #0xb]
    // 0x5a5dc8: DecompressPointer r0
    //     0x5a5dc8: add             x0, x0, HEAP, lsl #32
    // 0x5a5dcc: r1 = LoadInt32Instr(r0)
    //     0x5a5dcc: sbfx            x1, x0, #1, #0x1f
    // 0x5a5dd0: mov             x0, x1
    // 0x5a5dd4: r1 = 4
    //     0x5a5dd4: movz            x1, #0x4
    // 0x5a5dd8: cmp             x1, x0
    // 0x5a5ddc: b.hs            #0x5a5ef4
    // 0x5a5de0: LoadField: r0 = r2->field_1f
    //     0x5a5de0: ldur            w0, [x2, #0x1f]
    // 0x5a5de4: DecompressPointer r0
    //     0x5a5de4: add             x0, x0, HEAP, lsl #32
    // 0x5a5de8: stur            x0, [fp, #-0x18]
    // 0x5a5dec: r1 = Null
    //     0x5a5dec: mov             x1, NULL
    // 0x5a5df0: r2 = 8
    //     0x5a5df0: movz            x2, #0x8
    // 0x5a5df4: r0 = AllocateArray()
    //     0x5a5df4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a5df8: mov             x1, x0
    // 0x5a5dfc: ldur            x0, [fp, #-0x18]
    // 0x5a5e00: stur            x1, [fp, #-0x20]
    // 0x5a5e04: StoreField: r1->field_f = r0
    //     0x5a5e04: stur            w0, [x1, #0xf]
    // 0x5a5e08: r17 = ":"
    //     0x5a5e08: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x5a5e0c: StoreField: r1->field_13 = r17
    //     0x5a5e0c: stur            w17, [x1, #0x13]
    // 0x5a5e10: ldur            x0, [fp, #-0x10]
    // 0x5a5e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a5e14: stur            w0, [x1, #0x17]
    // 0x5a5e18: ldr             x0, [fp, #0x10]
    // 0x5a5e1c: LoadField: r2 = r0->field_1f
    //     0x5a5e1c: ldur            w2, [x0, #0x1f]
    // 0x5a5e20: DecompressPointer r2
    //     0x5a5e20: add             x2, x2, HEAP, lsl #32
    // 0x5a5e24: str             x2, [SP]
    // 0x5a5e28: r0 = _parts()
    //     0x5a5e28: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5a5e2c: mov             x2, x0
    // 0x5a5e30: LoadField: r0 = r2->field_b
    //     0x5a5e30: ldur            w0, [x2, #0xb]
    // 0x5a5e34: DecompressPointer r0
    //     0x5a5e34: add             x0, x0, HEAP, lsl #32
    // 0x5a5e38: r1 = LoadInt32Instr(r0)
    //     0x5a5e38: sbfx            x1, x0, #1, #0x1f
    // 0x5a5e3c: mov             x0, x1
    // 0x5a5e40: r1 = 3
    //     0x5a5e40: movz            x1, #0x3
    // 0x5a5e44: cmp             x1, x0
    // 0x5a5e48: b.hs            #0x5a5ef8
    // 0x5a5e4c: LoadField: r0 = r2->field_1b
    //     0x5a5e4c: ldur            w0, [x2, #0x1b]
    // 0x5a5e50: DecompressPointer r0
    //     0x5a5e50: add             x0, x0, HEAP, lsl #32
    // 0x5a5e54: ldur            x1, [fp, #-0x20]
    // 0x5a5e58: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a5e58: add             x25, x1, #0x1b
    //     0x5a5e5c: str             w0, [x25]
    //     0x5a5e60: tbz             w0, #0, #0x5a5e7c
    //     0x5a5e64: ldurb           w16, [x1, #-1]
    //     0x5a5e68: ldurb           w17, [x0, #-1]
    //     0x5a5e6c: and             x16, x17, x16, lsr #2
    //     0x5a5e70: tst             x16, HEAP, lsr #32
    //     0x5a5e74: b.eq            #0x5a5e7c
    //     0x5a5e78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a5e7c: ldur            x16, [fp, #-0x20]
    // 0x5a5e80: str             x16, [SP]
    // 0x5a5e84: r0 = _interpolate()
    //     0x5a5e84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5a5e88: ldur            x16, [fp, #-8]
    // 0x5a5e8c: r30 = "%T"
    //     0x5a5e8c: add             lr, PP, #0x38, lsl #12  ; [pp+0x381b0] "%T"
    //     0x5a5e90: ldr             lr, [lr, #0x1b0]
    // 0x5a5e94: stp             lr, x16, [SP, #8]
    // 0x5a5e98: str             x0, [SP]
    // 0x5a5e9c: r0 = replaceAll()
    //     0x5a5e9c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x5a5ea0: LeaveFrame
    //     0x5a5ea0: mov             SP, fp
    //     0x5a5ea4: ldp             fp, lr, [SP], #0x10
    // 0x5a5ea8: ret
    //     0x5a5ea8: ret             
    // 0x5a5eac: ldr             x0, [fp, #0x10]
    // 0x5a5eb0: LoadField: r1 = r0->field_b
    //     0x5a5eb0: ldur            w1, [x0, #0xb]
    // 0x5a5eb4: DecompressPointer r1
    //     0x5a5eb4: add             x1, x1, HEAP, lsl #32
    // 0x5a5eb8: cmp             w1, NULL
    // 0x5a5ebc: b.eq            #0x5a5efc
    // 0x5a5ec0: LoadField: r0 = r1->field_3b
    //     0x5a5ec0: ldur            w0, [x1, #0x3b]
    // 0x5a5ec4: DecompressPointer r0
    //     0x5a5ec4: add             x0, x0, HEAP, lsl #32
    // 0x5a5ec8: LeaveFrame
    //     0x5a5ec8: mov             SP, fp
    //     0x5a5ecc: ldp             fp, lr, [SP], #0x10
    // 0x5a5ed0: ret
    //     0x5a5ed0: ret             
    // 0x5a5ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5ed8: b               #0x5a5ce0
    // 0x5a5edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5edc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5ee0: r9 = _updateTime
    //     0x5a5ee0: add             x9, PP, #0x38, lsl #12  ; [pp+0x381b8] Field <_ClassicIndicatorState@635089737._updateTime@635089737>: late (offset: 0x20)
    //     0x5a5ee4: ldr             x9, [x9, #0x1b8]
    // 0x5a5ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5ee8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5eec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5ef0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5ef4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5ef8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5efc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildText(/* No info */) {
    // ** addr: 0x5a5f00, size: 0xd0
    // 0x5a5f00: EnterFrame
    //     0x5a5f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5f04: mov             fp, SP
    // 0x5a5f08: AllocStack(0x18)
    //     0x5a5f08: sub             SP, SP, #0x18
    // 0x5a5f0c: CheckStackOverflow
    //     0x5a5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5f10: cmp             SP, x16
    //     0x5a5f14: b.ls            #0x5a5fbc
    // 0x5a5f18: ldr             x0, [fp, #0x10]
    // 0x5a5f1c: LoadField: r1 = r0->field_b
    //     0x5a5f1c: ldur            w1, [x0, #0xb]
    // 0x5a5f20: DecompressPointer r1
    //     0x5a5f20: add             x1, x1, HEAP, lsl #32
    // 0x5a5f24: cmp             w1, NULL
    // 0x5a5f28: b.eq            #0x5a5fc4
    // 0x5a5f2c: str             x0, [SP]
    // 0x5a5f30: r0 = _currentText()
    //     0x5a5f30: bl              #0x5a5fd0  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_currentText
    // 0x5a5f34: mov             x1, x0
    // 0x5a5f38: ldr             x0, [fp, #0x10]
    // 0x5a5f3c: stur            x1, [fp, #-8]
    // 0x5a5f40: LoadField: r2 = r0->field_b
    //     0x5a5f40: ldur            w2, [x0, #0xb]
    // 0x5a5f44: DecompressPointer r2
    //     0x5a5f44: add             x2, x2, HEAP, lsl #32
    // 0x5a5f48: cmp             w2, NULL
    // 0x5a5f4c: b.eq            #0x5a5fc8
    // 0x5a5f50: LoadField: r3 = r2->field_6b
    //     0x5a5f50: ldur            w3, [x2, #0x6b]
    // 0x5a5f54: DecompressPointer r3
    //     0x5a5f54: add             x3, x3, HEAP, lsl #32
    // 0x5a5f58: cmp             w3, NULL
    // 0x5a5f5c: b.ne            #0x5a5f90
    // 0x5a5f60: LoadField: r2 = r0->field_f
    //     0x5a5f60: ldur            w2, [x0, #0xf]
    // 0x5a5f64: DecompressPointer r2
    //     0x5a5f64: add             x2, x2, HEAP, lsl #32
    // 0x5a5f68: cmp             w2, NULL
    // 0x5a5f6c: b.eq            #0x5a5fcc
    // 0x5a5f70: str             x2, [SP]
    // 0x5a5f74: r0 = of()
    //     0x5a5f74: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a5f78: LoadField: r1 = r0->field_93
    //     0x5a5f78: ldur            w1, [x0, #0x93]
    // 0x5a5f7c: DecompressPointer r1
    //     0x5a5f7c: add             x1, x1, HEAP, lsl #32
    // 0x5a5f80: LoadField: r0 = r1->field_23
    //     0x5a5f80: ldur            w0, [x1, #0x23]
    // 0x5a5f84: DecompressPointer r0
    //     0x5a5f84: add             x0, x0, HEAP, lsl #32
    // 0x5a5f88: mov             x1, x0
    // 0x5a5f8c: b               #0x5a5f94
    // 0x5a5f90: mov             x1, x3
    // 0x5a5f94: ldur            x0, [fp, #-8]
    // 0x5a5f98: stur            x1, [fp, #-0x10]
    // 0x5a5f9c: r0 = Text()
    //     0x5a5f9c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5a5fa0: ldur            x1, [fp, #-8]
    // 0x5a5fa4: StoreField: r0->field_b = r1
    //     0x5a5fa4: stur            w1, [x0, #0xb]
    // 0x5a5fa8: ldur            x1, [fp, #-0x10]
    // 0x5a5fac: StoreField: r0->field_13 = r1
    //     0x5a5fac: stur            w1, [x0, #0x13]
    // 0x5a5fb0: LeaveFrame
    //     0x5a5fb0: mov             SP, fp
    //     0x5a5fb4: ldp             fp, lr, [SP], #0x10
    // 0x5a5fb8: ret
    //     0x5a5fb8: ret             
    // 0x5a5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5fc0: b               #0x5a5f18
    // 0x5a5fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5fc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5fc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5fcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentText(/* No info */) {
    // ** addr: 0x5a5fd0, size: 0x15c
    // 0x5a5fd0: EnterFrame
    //     0x5a5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5fd4: mov             fp, SP
    // 0x5a5fd8: ldr             x2, [fp, #0x10]
    // 0x5a5fdc: LoadField: r3 = r2->field_b
    //     0x5a5fdc: ldur            w3, [x2, #0xb]
    // 0x5a5fe0: DecompressPointer r3
    //     0x5a5fe0: add             x3, x3, HEAP, lsl #32
    // 0x5a5fe4: cmp             w3, NULL
    // 0x5a5fe8: b.eq            #0x5a6128
    // 0x5a5fec: LoadField: r2 = r3->field_b
    //     0x5a5fec: ldur            w2, [x3, #0xb]
    // 0x5a5ff0: DecompressPointer r2
    //     0x5a5ff0: add             x2, x2, HEAP, lsl #32
    // 0x5a5ff4: LoadField: r4 = r2->field_13
    //     0x5a5ff4: ldur            w4, [x2, #0x13]
    // 0x5a5ff8: DecompressPointer r4
    //     0x5a5ff8: add             x4, x4, HEAP, lsl #32
    // 0x5a5ffc: r16 = Instance_IndicatorResult
    //     0x5a5ffc: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x5a6000: cmp             w4, w16
    // 0x5a6004: b.ne            #0x5a601c
    // 0x5a6008: LoadField: r0 = r3->field_2f
    //     0x5a6008: ldur            w0, [x3, #0x2f]
    // 0x5a600c: DecompressPointer r0
    //     0x5a600c: add             x0, x0, HEAP, lsl #32
    // 0x5a6010: LeaveFrame
    //     0x5a6010: mov             SP, fp
    //     0x5a6014: ldp             fp, lr, [SP], #0x10
    // 0x5a6018: ret
    //     0x5a6018: ret             
    // 0x5a601c: LoadField: r5 = r2->field_f
    //     0x5a601c: ldur            w5, [x2, #0xf]
    // 0x5a6020: DecompressPointer r5
    //     0x5a6020: add             x5, x5, HEAP, lsl #32
    // 0x5a6024: LoadField: r2 = r5->field_7
    //     0x5a6024: ldur            x2, [x5, #7]
    // 0x5a6028: cmp             x2, #3
    // 0x5a602c: b.gt            #0x5a6098
    // 0x5a6030: cmp             x2, #2
    // 0x5a6034: b.gt            #0x5a6084
    // 0x5a6038: cmp             x2, #1
    // 0x5a603c: b.gt            #0x5a6070
    // 0x5a6040: r0 = BoxInt64Instr(r2)
    //     0x5a6040: sbfiz           x0, x2, #1, #0x1f
    //     0x5a6044: cmp             x2, x0, asr #1
    //     0x5a6048: b.eq            #0x5a6054
    //     0x5a604c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6050: stur            x2, [x0, #7]
    // 0x5a6054: cmp             w0, #2
    // 0x5a6058: b.ne            #0x5a6114
    // 0x5a605c: LoadField: r0 = r3->field_1b
    //     0x5a605c: ldur            w0, [x3, #0x1b]
    // 0x5a6060: DecompressPointer r0
    //     0x5a6060: add             x0, x0, HEAP, lsl #32
    // 0x5a6064: LeaveFrame
    //     0x5a6064: mov             SP, fp
    //     0x5a6068: ldp             fp, lr, [SP], #0x10
    // 0x5a606c: ret
    //     0x5a606c: ret             
    // 0x5a6070: LoadField: r0 = r3->field_1f
    //     0x5a6070: ldur            w0, [x3, #0x1f]
    // 0x5a6074: DecompressPointer r0
    //     0x5a6074: add             x0, x0, HEAP, lsl #32
    // 0x5a6078: LeaveFrame
    //     0x5a6078: mov             SP, fp
    //     0x5a607c: ldp             fp, lr, [SP], #0x10
    // 0x5a6080: ret
    //     0x5a6080: ret             
    // 0x5a6084: LoadField: r0 = r3->field_23
    //     0x5a6084: ldur            w0, [x3, #0x23]
    // 0x5a6088: DecompressPointer r0
    //     0x5a6088: add             x0, x0, HEAP, lsl #32
    // 0x5a608c: LeaveFrame
    //     0x5a608c: mov             SP, fp
    //     0x5a6090: ldp             fp, lr, [SP], #0x10
    // 0x5a6094: ret
    //     0x5a6094: ret             
    // 0x5a6098: cmp             x2, #5
    // 0x5a609c: b.gt            #0x5a60bc
    // 0x5a60a0: cmp             x2, #4
    // 0x5a60a4: b.gt            #0x5a60e0
    // 0x5a60a8: LoadField: r0 = r3->field_27
    //     0x5a60a8: ldur            w0, [x3, #0x27]
    // 0x5a60ac: DecompressPointer r0
    //     0x5a60ac: add             x0, x0, HEAP, lsl #32
    // 0x5a60b0: LeaveFrame
    //     0x5a60b0: mov             SP, fp
    //     0x5a60b4: ldp             fp, lr, [SP], #0x10
    // 0x5a60b8: ret
    //     0x5a60b8: ret             
    // 0x5a60bc: cmp             x2, #0xa
    // 0x5a60c0: b.lt            #0x5a6114
    // 0x5a60c4: r0 = BoxInt64Instr(r2)
    //     0x5a60c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5a60c8: cmp             x2, x0, asr #1
    //     0x5a60cc: b.eq            #0x5a60d8
    //     0x5a60d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a60d4: stur            x2, [x0, #7]
    // 0x5a60d8: cmp             w0, #0x14
    // 0x5a60dc: b.ne            #0x5a6114
    // 0x5a60e0: r16 = Instance_IndicatorResult
    //     0x5a60e0: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Obj!IndicatorResult@9f9b61
    // 0x5a60e4: cmp             w4, w16
    // 0x5a60e8: b.ne            #0x5a6100
    // 0x5a60ec: LoadField: r0 = r3->field_33
    //     0x5a60ec: ldur            w0, [x3, #0x33]
    // 0x5a60f0: DecompressPointer r0
    //     0x5a60f0: add             x0, x0, HEAP, lsl #32
    // 0x5a60f4: LeaveFrame
    //     0x5a60f4: mov             SP, fp
    //     0x5a60f8: ldp             fp, lr, [SP], #0x10
    // 0x5a60fc: ret
    //     0x5a60fc: ret             
    // 0x5a6100: LoadField: r0 = r3->field_2b
    //     0x5a6100: ldur            w0, [x3, #0x2b]
    // 0x5a6104: DecompressPointer r0
    //     0x5a6104: add             x0, x0, HEAP, lsl #32
    // 0x5a6108: LeaveFrame
    //     0x5a6108: mov             SP, fp
    //     0x5a610c: ldp             fp, lr, [SP], #0x10
    // 0x5a6110: ret
    //     0x5a6110: ret             
    // 0x5a6114: LoadField: r0 = r3->field_1b
    //     0x5a6114: ldur            w0, [x3, #0x1b]
    // 0x5a6118: DecompressPointer r0
    //     0x5a6118: add             x0, x0, HEAP, lsl #32
    // 0x5a611c: LeaveFrame
    //     0x5a611c: mov             SP, fp
    //     0x5a6120: ldp             fp, lr, [SP], #0x10
    // 0x5a6124: ret
    //     0x5a6124: ret             
    // 0x5a6128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6128: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _triggerOffset(/* No info */) {
    // ** addr: 0x5a612c, size: 0x40
    // 0x5a612c: EnterFrame
    //     0x5a612c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6130: mov             fp, SP
    // 0x5a6134: ldr             x0, [fp, #0x10]
    // 0x5a6138: LoadField: r1 = r0->field_b
    //     0x5a6138: ldur            w1, [x0, #0xb]
    // 0x5a613c: DecompressPointer r1
    //     0x5a613c: add             x1, x1, HEAP, lsl #32
    // 0x5a6140: cmp             w1, NULL
    // 0x5a6144: b.eq            #0x5a6168
    // 0x5a6148: LoadField: r0 = r1->field_b
    //     0x5a6148: ldur            w0, [x1, #0xb]
    // 0x5a614c: DecompressPointer r0
    //     0x5a614c: add             x0, x0, HEAP, lsl #32
    // 0x5a6150: LoadField: r1 = r0->field_7
    //     0x5a6150: ldur            w1, [x0, #7]
    // 0x5a6154: DecompressPointer r1
    //     0x5a6154: add             x1, x1, HEAP, lsl #32
    // 0x5a6158: LoadField: d0 = r1->field_7
    //     0x5a6158: ldur            d0, [x1, #7]
    // 0x5a615c: LeaveFrame
    //     0x5a615c: mov             SP, fp
    //     0x5a6160: ldp             fp, lr, [SP], #0x10
    // 0x5a6164: ret
    //     0x5a6164: ret             
    // 0x5a6168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6168: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildVerticalWidget(/* No info */) {
    // ** addr: 0x5a616c, size: 0x1d4
    // 0x5a616c: EnterFrame
    //     0x5a616c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6170: mov             fp, SP
    // 0x5a6174: AllocStack(0x38)
    //     0x5a6174: sub             SP, SP, #0x38
    // 0x5a6178: CheckStackOverflow
    //     0x5a6178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a617c: cmp             SP, x16
    //     0x5a6180: b.ls            #0x5a6310
    // 0x5a6184: ldr             x0, [fp, #0x10]
    // 0x5a6188: LoadField: r1 = r0->field_b
    //     0x5a6188: ldur            w1, [x0, #0xb]
    // 0x5a618c: DecompressPointer r1
    //     0x5a618c: add             x1, x1, HEAP, lsl #32
    // 0x5a6190: cmp             w1, NULL
    // 0x5a6194: b.eq            #0x5a6318
    // 0x5a6198: r16 = <Widget>
    //     0x5a6198: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a619c: stp             xzr, x16, [SP]
    // 0x5a61a0: r0 = _GrowableList()
    //     0x5a61a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a61a4: mov             x1, x0
    // 0x5a61a8: ldr             x0, [fp, #0x10]
    // 0x5a61ac: stur            x1, [fp, #-8]
    // 0x5a61b0: LoadField: r2 = r0->field_b
    //     0x5a61b0: ldur            w2, [x0, #0xb]
    // 0x5a61b4: DecompressPointer r2
    //     0x5a61b4: add             x2, x2, HEAP, lsl #32
    // 0x5a61b8: cmp             w2, NULL
    // 0x5a61bc: b.eq            #0x5a631c
    // 0x5a61c0: LoadField: r3 = r2->field_57
    //     0x5a61c0: ldur            w3, [x2, #0x57]
    // 0x5a61c4: DecompressPointer r3
    //     0x5a61c4: add             x3, x3, HEAP, lsl #32
    // 0x5a61c8: tbz             w3, #4, #0x5a61dc
    // 0x5a61cc: LoadField: r3 = r2->field_b
    //     0x5a61cc: ldur            w3, [x2, #0xb]
    // 0x5a61d0: DecompressPointer r3
    //     0x5a61d0: add             x3, x3, HEAP, lsl #32
    // 0x5a61d4: LoadField: d0 = r3->field_1f
    //     0x5a61d4: ldur            d0, [x3, #0x1f]
    // 0x5a61d8: b               #0x5a61e0
    // 0x5a61dc: d0 = 0.000000
    //     0x5a61dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a61e0: stur            d0, [fp, #-0x28]
    // 0x5a61e4: str             x0, [SP]
    // 0x5a61e8: r0 = _buildVerticalBody()
    //     0x5a61e8: bl              #0x5a6340  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildVerticalBody
    // 0x5a61ec: r1 = <StackParentData>
    //     0x5a61ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a61f0: ldr             x1, [x1, #0xa70]
    // 0x5a61f4: stur            x0, [fp, #-0x10]
    // 0x5a61f8: r0 = Positioned()
    //     0x5a61f8: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a61fc: mov             x1, x0
    // 0x5a6200: r0 = 0.000000
    //     0x5a6200: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a6204: stur            x1, [fp, #-0x20]
    // 0x5a6208: StoreField: r1->field_13 = r0
    //     0x5a6208: stur            w0, [x1, #0x13]
    // 0x5a620c: ldur            d0, [fp, #-0x28]
    // 0x5a6210: r2 = inline_Allocate_Double()
    //     0x5a6210: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a6214: add             x2, x2, #0x10
    //     0x5a6218: cmp             x3, x2
    //     0x5a621c: b.ls            #0x5a6320
    //     0x5a6220: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a6224: sub             x2, x2, #0xf
    //     0x5a6228: movz            x3, #0xd148
    //     0x5a622c: movk            x3, #0x3, lsl #16
    //     0x5a6230: stur            x3, [x2, #-1]
    // 0x5a6234: StoreField: r2->field_7 = d0
    //     0x5a6234: stur            d0, [x2, #7]
    // 0x5a6238: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a6238: stur            w2, [x1, #0x17]
    // 0x5a623c: StoreField: r1->field_1b = r0
    //     0x5a623c: stur            w0, [x1, #0x1b]
    // 0x5a6240: ldur            x0, [fp, #-0x10]
    // 0x5a6244: StoreField: r1->field_b = r0
    //     0x5a6244: stur            w0, [x1, #0xb]
    // 0x5a6248: ldur            x0, [fp, #-8]
    // 0x5a624c: LoadField: r2 = r0->field_b
    //     0x5a624c: ldur            w2, [x0, #0xb]
    // 0x5a6250: DecompressPointer r2
    //     0x5a6250: add             x2, x2, HEAP, lsl #32
    // 0x5a6254: LoadField: r3 = r0->field_f
    //     0x5a6254: ldur            w3, [x0, #0xf]
    // 0x5a6258: DecompressPointer r3
    //     0x5a6258: add             x3, x3, HEAP, lsl #32
    // 0x5a625c: LoadField: r4 = r3->field_b
    //     0x5a625c: ldur            w4, [x3, #0xb]
    // 0x5a6260: DecompressPointer r4
    //     0x5a6260: add             x4, x4, HEAP, lsl #32
    // 0x5a6264: r3 = LoadInt32Instr(r2)
    //     0x5a6264: sbfx            x3, x2, #1, #0x1f
    // 0x5a6268: stur            x3, [fp, #-0x18]
    // 0x5a626c: r2 = LoadInt32Instr(r4)
    //     0x5a626c: sbfx            x2, x4, #1, #0x1f
    // 0x5a6270: cmp             x3, x2
    // 0x5a6274: b.ne            #0x5a6280
    // 0x5a6278: str             x0, [SP]
    // 0x5a627c: r0 = _growToNextCapacity()
    //     0x5a627c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a6280: ldur            x2, [fp, #-8]
    // 0x5a6284: ldur            x3, [fp, #-0x18]
    // 0x5a6288: add             x0, x3, #1
    // 0x5a628c: lsl             x1, x0, #1
    // 0x5a6290: StoreField: r2->field_b = r1
    //     0x5a6290: stur            w1, [x2, #0xb]
    // 0x5a6294: mov             x1, x3
    // 0x5a6298: cmp             x1, x0
    // 0x5a629c: b.hs            #0x5a633c
    // 0x5a62a0: LoadField: r1 = r2->field_f
    //     0x5a62a0: ldur            w1, [x2, #0xf]
    // 0x5a62a4: DecompressPointer r1
    //     0x5a62a4: add             x1, x1, HEAP, lsl #32
    // 0x5a62a8: ldur            x0, [fp, #-0x20]
    // 0x5a62ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a62ac: add             x25, x1, x3, lsl #2
    //     0x5a62b0: add             x25, x25, #0xf
    //     0x5a62b4: str             w0, [x25]
    //     0x5a62b8: tbz             w0, #0, #0x5a62d4
    //     0x5a62bc: ldurb           w16, [x1, #-1]
    //     0x5a62c0: ldurb           w17, [x0, #-1]
    //     0x5a62c4: and             x16, x17, x16, lsr #2
    //     0x5a62c8: tst             x16, HEAP, lsr #32
    //     0x5a62cc: b.eq            #0x5a62d4
    //     0x5a62d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a62d4: r0 = Stack()
    //     0x5a62d4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a62d8: r1 = Instance_AlignmentDirectional
    //     0x5a62d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5a62dc: ldr             x1, [x1, #0x138]
    // 0x5a62e0: StoreField: r0->field_f = r1
    //     0x5a62e0: stur            w1, [x0, #0xf]
    // 0x5a62e4: r1 = Instance_StackFit
    //     0x5a62e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a62e8: ldr             x1, [x1, #0x140]
    // 0x5a62ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a62ec: stur            w1, [x0, #0x17]
    // 0x5a62f0: r1 = Instance_Clip
    //     0x5a62f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a62f4: ldr             x1, [x1, #0xd90]
    // 0x5a62f8: StoreField: r0->field_1b = r1
    //     0x5a62f8: stur            w1, [x0, #0x1b]
    // 0x5a62fc: ldur            x1, [fp, #-8]
    // 0x5a6300: StoreField: r0->field_b = r1
    //     0x5a6300: stur            w1, [x0, #0xb]
    // 0x5a6304: LeaveFrame
    //     0x5a6304: mov             SP, fp
    //     0x5a6308: ldp             fp, lr, [SP], #0x10
    // 0x5a630c: ret
    //     0x5a630c: ret             
    // 0x5a6310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6314: b               #0x5a6184
    // 0x5a6318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6318: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a631c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6320: SaveReg d0
    //     0x5a6320: str             q0, [SP, #-0x10]!
    // 0x5a6324: stp             x0, x1, [SP, #-0x10]!
    // 0x5a6328: r0 = AllocateDouble()
    //     0x5a6328: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a632c: mov             x2, x0
    // 0x5a6330: ldp             x0, x1, [SP], #0x10
    // 0x5a6334: RestoreReg d0
    //     0x5a6334: ldr             q0, [SP], #0x10
    // 0x5a6338: b               #0x5a6234
    // 0x5a633c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a633c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildVerticalBody(/* No info */) {
    // ** addr: 0x5a6340, size: 0x3fc
    // 0x5a6340: EnterFrame
    //     0x5a6340: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6344: mov             fp, SP
    // 0x5a6348: AllocStack(0x50)
    //     0x5a6348: sub             SP, SP, #0x50
    // 0x5a634c: CheckStackOverflow
    //     0x5a634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6350: cmp             SP, x16
    //     0x5a6354: b.ls            #0x5a6708
    // 0x5a6358: ldr             x0, [fp, #0x10]
    // 0x5a635c: LoadField: r1 = r0->field_b
    //     0x5a635c: ldur            w1, [x0, #0xb]
    // 0x5a6360: DecompressPointer r1
    //     0x5a6360: add             x1, x1, HEAP, lsl #32
    // 0x5a6364: cmp             w1, NULL
    // 0x5a6368: b.eq            #0x5a6710
    // 0x5a636c: LoadField: r2 = r1->field_b
    //     0x5a636c: ldur            w2, [x1, #0xb]
    // 0x5a6370: DecompressPointer r2
    //     0x5a6370: add             x2, x2, HEAP, lsl #32
    // 0x5a6374: LoadField: r1 = r2->field_7
    //     0x5a6374: ldur            w1, [x2, #7]
    // 0x5a6378: DecompressPointer r1
    //     0x5a6378: add             x1, x1, HEAP, lsl #32
    // 0x5a637c: LoadField: d0 = r1->field_7
    //     0x5a637c: ldur            d0, [x1, #7]
    // 0x5a6380: stur            d0, [fp, #-0x30]
    // 0x5a6384: str             x0, [SP]
    // 0x5a6388: r0 = _buildIcon()
    //     0x5a6388: bl              #0x5a52d8  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildIcon
    // 0x5a638c: stur            x0, [fp, #-8]
    // 0x5a6390: r0 = Container()
    //     0x5a6390: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a6394: stur            x0, [fp, #-0x10]
    // 0x5a6398: r16 = Instance_Alignment
    //     0x5a6398: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a639c: ldr             x16, [x16, #0xe38]
    // 0x5a63a0: stp             x16, x0, [SP, #0x10]
    // 0x5a63a4: r16 = 24.000000
    //     0x5a63a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5a63a8: ldr             x16, [x16, #0x868]
    // 0x5a63ac: ldur            lr, [fp, #-8]
    // 0x5a63b0: stp             lr, x16, [SP]
    // 0x5a63b4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x5a63b4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38148] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x5a63b8: ldr             x4, [x4, #0x148]
    // 0x5a63bc: r0 = Container()
    //     0x5a63bc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a63c0: r1 = Null
    //     0x5a63c0: mov             x1, NULL
    // 0x5a63c4: r2 = 2
    //     0x5a63c4: movz            x2, #0x2
    // 0x5a63c8: r0 = AllocateArray()
    //     0x5a63c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a63cc: mov             x2, x0
    // 0x5a63d0: ldur            x0, [fp, #-0x10]
    // 0x5a63d4: stur            x2, [fp, #-8]
    // 0x5a63d8: StoreField: r2->field_f = r0
    //     0x5a63d8: stur            w0, [x2, #0xf]
    // 0x5a63dc: r1 = <Widget>
    //     0x5a63dc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a63e0: r0 = AllocateGrowableArray()
    //     0x5a63e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a63e4: mov             x1, x0
    // 0x5a63e8: ldur            x0, [fp, #-8]
    // 0x5a63ec: stur            x1, [fp, #-0x10]
    // 0x5a63f0: StoreField: r1->field_f = r0
    //     0x5a63f0: stur            w0, [x1, #0xf]
    // 0x5a63f4: r2 = 2
    //     0x5a63f4: movz            x2, #0x2
    // 0x5a63f8: StoreField: r1->field_b = r2
    //     0x5a63f8: stur            w2, [x1, #0xb]
    // 0x5a63fc: ldr             x0, [fp, #0x10]
    // 0x5a6400: LoadField: r3 = r0->field_b
    //     0x5a6400: ldur            w3, [x0, #0xb]
    // 0x5a6404: DecompressPointer r3
    //     0x5a6404: add             x3, x3, HEAP, lsl #32
    // 0x5a6408: cmp             w3, NULL
    // 0x5a640c: b.eq            #0x5a6714
    // 0x5a6410: r0 = EdgeInsets()
    //     0x5a6410: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5a6414: d0 = 16.000000
    //     0x5a6414: fmov            d0, #16.00000000
    // 0x5a6418: stur            x0, [fp, #-8]
    // 0x5a641c: StoreField: r0->field_7 = d0
    //     0x5a641c: stur            d0, [x0, #7]
    // 0x5a6420: d0 = 0.000000
    //     0x5a6420: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6424: StoreField: r0->field_f = d0
    //     0x5a6424: stur            d0, [x0, #0xf]
    // 0x5a6428: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a6428: stur            d0, [x0, #0x17]
    // 0x5a642c: StoreField: r0->field_1f = d0
    //     0x5a642c: stur            d0, [x0, #0x1f]
    // 0x5a6430: ldr             x16, [fp, #0x10]
    // 0x5a6434: str             x16, [SP]
    // 0x5a6438: r0 = _buildText()
    //     0x5a6438: bl              #0x5a5f00  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildText
    // 0x5a643c: r1 = Null
    //     0x5a643c: mov             x1, NULL
    // 0x5a6440: r2 = 2
    //     0x5a6440: movz            x2, #0x2
    // 0x5a6444: stur            x0, [fp, #-0x18]
    // 0x5a6448: r0 = AllocateArray()
    //     0x5a6448: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a644c: mov             x2, x0
    // 0x5a6450: ldur            x0, [fp, #-0x18]
    // 0x5a6454: stur            x2, [fp, #-0x20]
    // 0x5a6458: StoreField: r2->field_f = r0
    //     0x5a6458: stur            w0, [x2, #0xf]
    // 0x5a645c: r1 = <Widget>
    //     0x5a645c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a6460: r0 = AllocateGrowableArray()
    //     0x5a6460: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a6464: mov             x1, x0
    // 0x5a6468: ldur            x0, [fp, #-0x20]
    // 0x5a646c: stur            x1, [fp, #-0x18]
    // 0x5a6470: StoreField: r1->field_f = r0
    //     0x5a6470: stur            w0, [x1, #0xf]
    // 0x5a6474: r0 = 2
    //     0x5a6474: movz            x0, #0x2
    // 0x5a6478: StoreField: r1->field_b = r0
    //     0x5a6478: stur            w0, [x1, #0xb]
    // 0x5a647c: ldr             x0, [fp, #0x10]
    // 0x5a6480: LoadField: r2 = r0->field_b
    //     0x5a6480: ldur            w2, [x0, #0xb]
    // 0x5a6484: DecompressPointer r2
    //     0x5a6484: add             x2, x2, HEAP, lsl #32
    // 0x5a6488: cmp             w2, NULL
    // 0x5a648c: b.eq            #0x5a6718
    // 0x5a6490: str             x0, [SP]
    // 0x5a6494: r0 = _buildMessage()
    //     0x5a6494: bl              #0x5a5bd8  ; [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::_buildMessage
    // 0x5a6498: mov             x1, x0
    // 0x5a649c: ldur            x0, [fp, #-0x18]
    // 0x5a64a0: stur            x1, [fp, #-0x20]
    // 0x5a64a4: LoadField: r2 = r0->field_b
    //     0x5a64a4: ldur            w2, [x0, #0xb]
    // 0x5a64a8: DecompressPointer r2
    //     0x5a64a8: add             x2, x2, HEAP, lsl #32
    // 0x5a64ac: LoadField: r3 = r0->field_f
    //     0x5a64ac: ldur            w3, [x0, #0xf]
    // 0x5a64b0: DecompressPointer r3
    //     0x5a64b0: add             x3, x3, HEAP, lsl #32
    // 0x5a64b4: LoadField: r4 = r3->field_b
    //     0x5a64b4: ldur            w4, [x3, #0xb]
    // 0x5a64b8: DecompressPointer r4
    //     0x5a64b8: add             x4, x4, HEAP, lsl #32
    // 0x5a64bc: r3 = LoadInt32Instr(r2)
    //     0x5a64bc: sbfx            x3, x2, #1, #0x1f
    // 0x5a64c0: stur            x3, [fp, #-0x28]
    // 0x5a64c4: r2 = LoadInt32Instr(r4)
    //     0x5a64c4: sbfx            x2, x4, #1, #0x1f
    // 0x5a64c8: cmp             x3, x2
    // 0x5a64cc: b.ne            #0x5a64d8
    // 0x5a64d0: str             x0, [SP]
    // 0x5a64d4: r0 = _growToNextCapacity()
    //     0x5a64d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a64d8: ldur            x2, [fp, #-0x18]
    // 0x5a64dc: ldur            x4, [fp, #-0x10]
    // 0x5a64e0: ldur            x3, [fp, #-0x28]
    // 0x5a64e4: add             x0, x3, #1
    // 0x5a64e8: lsl             x1, x0, #1
    // 0x5a64ec: StoreField: r2->field_b = r1
    //     0x5a64ec: stur            w1, [x2, #0xb]
    // 0x5a64f0: mov             x1, x3
    // 0x5a64f4: cmp             x1, x0
    // 0x5a64f8: b.hs            #0x5a671c
    // 0x5a64fc: LoadField: r1 = r2->field_f
    //     0x5a64fc: ldur            w1, [x2, #0xf]
    // 0x5a6500: DecompressPointer r1
    //     0x5a6500: add             x1, x1, HEAP, lsl #32
    // 0x5a6504: ldur            x0, [fp, #-0x20]
    // 0x5a6508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a6508: add             x25, x1, x3, lsl #2
    //     0x5a650c: add             x25, x25, #0xf
    //     0x5a6510: str             w0, [x25]
    //     0x5a6514: tbz             w0, #0, #0x5a6530
    //     0x5a6518: ldurb           w16, [x1, #-1]
    //     0x5a651c: ldurb           w17, [x0, #-1]
    //     0x5a6520: and             x16, x17, x16, lsr #2
    //     0x5a6524: tst             x16, HEAP, lsr #32
    //     0x5a6528: b.eq            #0x5a6530
    //     0x5a652c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a6530: r0 = Column()
    //     0x5a6530: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5a6534: mov             x1, x0
    // 0x5a6538: r0 = Instance_Axis
    //     0x5a6538: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a653c: ldr             x0, [x0, #0xa0]
    // 0x5a6540: stur            x1, [fp, #-0x20]
    // 0x5a6544: StoreField: r1->field_f = r0
    //     0x5a6544: stur            w0, [x1, #0xf]
    // 0x5a6548: r0 = Instance_MainAxisAlignment
    //     0x5a6548: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x5a654c: ldr             x0, [x0, #0x478]
    // 0x5a6550: StoreField: r1->field_13 = r0
    //     0x5a6550: stur            w0, [x1, #0x13]
    // 0x5a6554: r2 = Instance_MainAxisSize
    //     0x5a6554: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a6558: ldr             x2, [x2, #0xfd0]
    // 0x5a655c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a655c: stur            w2, [x1, #0x17]
    // 0x5a6560: r3 = Instance_CrossAxisAlignment
    //     0x5a6560: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x5a6564: ldr             x3, [x3, #0xb38]
    // 0x5a6568: StoreField: r1->field_1b = r3
    //     0x5a6568: stur            w3, [x1, #0x1b]
    // 0x5a656c: r3 = Instance_VerticalDirection
    //     0x5a656c: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a6570: ldr             x3, [x3, #0x80]
    // 0x5a6574: StoreField: r1->field_23 = r3
    //     0x5a6574: stur            w3, [x1, #0x23]
    // 0x5a6578: r4 = Instance_Clip
    //     0x5a6578: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a657c: ldr             x4, [x4, #0x48]
    // 0x5a6580: StoreField: r1->field_2b = r4
    //     0x5a6580: stur            w4, [x1, #0x2b]
    // 0x5a6584: ldur            x5, [fp, #-0x18]
    // 0x5a6588: StoreField: r1->field_b = r5
    //     0x5a6588: stur            w5, [x1, #0xb]
    // 0x5a658c: r0 = Container()
    //     0x5a658c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a6590: stur            x0, [fp, #-0x18]
    // 0x5a6594: ldur            x16, [fp, #-8]
    // 0x5a6598: stp             x16, x0, [SP, #0x10]
    // 0x5a659c: ldur            x16, [fp, #-0x20]
    // 0x5a65a0: stp             x16, NULL, [SP]
    // 0x5a65a4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x5a65a4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38138] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x5a65a8: ldr             x4, [x4, #0x138]
    // 0x5a65ac: r0 = Container()
    //     0x5a65ac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a65b0: ldur            x0, [fp, #-0x10]
    // 0x5a65b4: LoadField: r1 = r0->field_b
    //     0x5a65b4: ldur            w1, [x0, #0xb]
    // 0x5a65b8: DecompressPointer r1
    //     0x5a65b8: add             x1, x1, HEAP, lsl #32
    // 0x5a65bc: LoadField: r2 = r0->field_f
    //     0x5a65bc: ldur            w2, [x0, #0xf]
    // 0x5a65c0: DecompressPointer r2
    //     0x5a65c0: add             x2, x2, HEAP, lsl #32
    // 0x5a65c4: LoadField: r3 = r2->field_b
    //     0x5a65c4: ldur            w3, [x2, #0xb]
    // 0x5a65c8: DecompressPointer r3
    //     0x5a65c8: add             x3, x3, HEAP, lsl #32
    // 0x5a65cc: r2 = LoadInt32Instr(r1)
    //     0x5a65cc: sbfx            x2, x1, #1, #0x1f
    // 0x5a65d0: stur            x2, [fp, #-0x28]
    // 0x5a65d4: r1 = LoadInt32Instr(r3)
    //     0x5a65d4: sbfx            x1, x3, #1, #0x1f
    // 0x5a65d8: cmp             x2, x1
    // 0x5a65dc: b.ne            #0x5a65e8
    // 0x5a65e0: str             x0, [SP]
    // 0x5a65e4: r0 = _growToNextCapacity()
    //     0x5a65e4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a65e8: ldur            d0, [fp, #-0x30]
    // 0x5a65ec: ldur            x2, [fp, #-0x10]
    // 0x5a65f0: ldur            x3, [fp, #-0x28]
    // 0x5a65f4: add             x0, x3, #1
    // 0x5a65f8: lsl             x1, x0, #1
    // 0x5a65fc: StoreField: r2->field_b = r1
    //     0x5a65fc: stur            w1, [x2, #0xb]
    // 0x5a6600: mov             x1, x3
    // 0x5a6604: cmp             x1, x0
    // 0x5a6608: b.hs            #0x5a6720
    // 0x5a660c: LoadField: r1 = r2->field_f
    //     0x5a660c: ldur            w1, [x2, #0xf]
    // 0x5a6610: DecompressPointer r1
    //     0x5a6610: add             x1, x1, HEAP, lsl #32
    // 0x5a6614: ldur            x0, [fp, #-0x18]
    // 0x5a6618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a6618: add             x25, x1, x3, lsl #2
    //     0x5a661c: add             x25, x25, #0xf
    //     0x5a6620: str             w0, [x25]
    //     0x5a6624: tbz             w0, #0, #0x5a6640
    //     0x5a6628: ldurb           w16, [x1, #-1]
    //     0x5a662c: ldurb           w17, [x0, #-1]
    //     0x5a6630: and             x16, x17, x16, lsr #2
    //     0x5a6634: tst             x16, HEAP, lsr #32
    //     0x5a6638: b.eq            #0x5a6640
    //     0x5a663c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a6640: r0 = Row()
    //     0x5a6640: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5a6644: mov             x1, x0
    // 0x5a6648: r0 = Instance_Axis
    //     0x5a6648: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a664c: ldr             x0, [x0, #0x60]
    // 0x5a6650: stur            x1, [fp, #-0x18]
    // 0x5a6654: StoreField: r1->field_f = r0
    //     0x5a6654: stur            w0, [x1, #0xf]
    // 0x5a6658: r0 = Instance_MainAxisAlignment
    //     0x5a6658: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x5a665c: ldr             x0, [x0, #0x478]
    // 0x5a6660: StoreField: r1->field_13 = r0
    //     0x5a6660: stur            w0, [x1, #0x13]
    // 0x5a6664: r0 = Instance_MainAxisSize
    //     0x5a6664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a6668: ldr             x0, [x0, #0xfd0]
    // 0x5a666c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a666c: stur            w0, [x1, #0x17]
    // 0x5a6670: r0 = Instance_CrossAxisAlignment
    //     0x5a6670: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5a6674: ldr             x0, [x0, #0xb8]
    // 0x5a6678: StoreField: r1->field_1b = r0
    //     0x5a6678: stur            w0, [x1, #0x1b]
    // 0x5a667c: r0 = Instance_VerticalDirection
    //     0x5a667c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a6680: ldr             x0, [x0, #0x80]
    // 0x5a6684: StoreField: r1->field_23 = r0
    //     0x5a6684: stur            w0, [x1, #0x23]
    // 0x5a6688: r0 = Instance_Clip
    //     0x5a6688: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a668c: ldr             x0, [x0, #0x48]
    // 0x5a6690: StoreField: r1->field_2b = r0
    //     0x5a6690: stur            w0, [x1, #0x2b]
    // 0x5a6694: ldur            x0, [fp, #-0x10]
    // 0x5a6698: StoreField: r1->field_b = r0
    //     0x5a6698: stur            w0, [x1, #0xb]
    // 0x5a669c: ldur            d0, [fp, #-0x30]
    // 0x5a66a0: r0 = inline_Allocate_Double()
    //     0x5a66a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a66a4: add             x0, x0, #0x10
    //     0x5a66a8: cmp             x2, x0
    //     0x5a66ac: b.ls            #0x5a6724
    //     0x5a66b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a66b4: sub             x0, x0, #0xf
    //     0x5a66b8: movz            x2, #0xd148
    //     0x5a66bc: movk            x2, #0x3, lsl #16
    //     0x5a66c0: stur            x2, [x0, #-1]
    // 0x5a66c4: StoreField: r0->field_7 = d0
    //     0x5a66c4: stur            d0, [x0, #7]
    // 0x5a66c8: stur            x0, [fp, #-8]
    // 0x5a66cc: r0 = Container()
    //     0x5a66cc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a66d0: stur            x0, [fp, #-0x10]
    // 0x5a66d4: r16 = Instance_Alignment
    //     0x5a66d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a66d8: ldr             x16, [x16, #0xe38]
    // 0x5a66dc: stp             x16, x0, [SP, #0x10]
    // 0x5a66e0: ldur            x16, [fp, #-8]
    // 0x5a66e4: ldur            lr, [fp, #-0x18]
    // 0x5a66e8: stp             lr, x16, [SP]
    // 0x5a66ec: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0x5a66ec: add             x4, PP, #0x38, lsl #12  ; [pp+0x38140] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0x5a66f0: ldr             x4, [x4, #0x140]
    // 0x5a66f4: r0 = Container()
    //     0x5a66f4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a66f8: ldur            x0, [fp, #-0x10]
    // 0x5a66fc: LeaveFrame
    //     0x5a66fc: mov             SP, fp
    //     0x5a6700: ldp             fp, lr, [SP], #0x10
    // 0x5a6704: ret
    //     0x5a6704: ret             
    // 0x5a6708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a670c: b               #0x5a6358
    // 0x5a6710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6714: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a671c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a671c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6720: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a6720: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5a6724: SaveReg d0
    //     0x5a6724: str             q0, [SP, #-0x10]!
    // 0x5a6728: SaveReg r1
    //     0x5a6728: str             x1, [SP, #-8]!
    // 0x5a672c: r0 = AllocateDouble()
    //     0x5a672c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a6730: RestoreReg r1
    //     0x5a6730: ldr             x1, [SP], #8
    // 0x5a6734: RestoreReg d0
    //     0x5a6734: ldr             q0, [SP], #0x10
    // 0x5a6738: b               #0x5a66c4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6822d4, size: 0x294
    // 0x6822d4: EnterFrame
    //     0x6822d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6822d8: mov             fp, SP
    // 0x6822dc: AllocStack(0x20)
    //     0x6822dc: sub             SP, SP, #0x20
    // 0x6822e0: CheckStackOverflow
    //     0x6822e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6822e4: cmp             SP, x16
    //     0x6822e8: b.ls            #0x682534
    // 0x6822ec: ldr             x0, [fp, #0x10]
    // 0x6822f0: r2 = Null
    //     0x6822f0: mov             x2, NULL
    // 0x6822f4: r1 = Null
    //     0x6822f4: mov             x1, NULL
    // 0x6822f8: r4 = 59
    //     0x6822f8: movz            x4, #0x3b
    // 0x6822fc: branchIfSmi(r0, 0x682308)
    //     0x6822fc: tbz             w0, #0, #0x682308
    // 0x682300: r4 = LoadClassIdInstr(r0)
    //     0x682300: ldur            x4, [x0, #-1]
    //     0x682304: ubfx            x4, x4, #0xc, #0x14
    // 0x682308: cmp             x4, #0xdca
    // 0x68230c: b.eq            #0x682324
    // 0x682310: r8 = _ClassicIndicator
    //     0x682310: add             x8, PP, #0x38, lsl #12  ; [pp+0x381c0] Type: _ClassicIndicator
    //     0x682314: ldr             x8, [x8, #0x1c0]
    // 0x682318: r3 = Null
    //     0x682318: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c8] Null
    //     0x68231c: ldr             x3, [x3, #0x1c8]
    // 0x682320: r0 = _ClassicIndicator()
    //     0x682320: bl              #0x4c02cc  ; IsType__ClassicIndicator_Stub
    // 0x682324: ldr             x3, [fp, #0x18]
    // 0x682328: LoadField: r2 = r3->field_7
    //     0x682328: ldur            w2, [x3, #7]
    // 0x68232c: DecompressPointer r2
    //     0x68232c: add             x2, x2, HEAP, lsl #32
    // 0x682330: ldr             x0, [fp, #0x10]
    // 0x682334: r1 = Null
    //     0x682334: mov             x1, NULL
    // 0x682338: cmp             w2, NULL
    // 0x68233c: b.eq            #0x682360
    // 0x682340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682340: ldur            w4, [x2, #0x17]
    // 0x682344: DecompressPointer r4
    //     0x682344: add             x4, x4, HEAP, lsl #32
    // 0x682348: r8 = X0 bound StatefulWidget
    //     0x682348: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68234c: ldr             x8, [x8, #0x750]
    // 0x682350: LoadField: r9 = r4->field_7
    //     0x682350: ldur            x9, [x4, #7]
    // 0x682354: r3 = Null
    //     0x682354: add             x3, PP, #0x38, lsl #12  ; [pp+0x381d8] Null
    //     0x682358: ldr             x3, [x3, #0x1d8]
    // 0x68235c: blr             x9
    // 0x682360: ldr             x0, [fp, #0x18]
    // 0x682364: LoadField: r1 = r0->field_b
    //     0x682364: ldur            w1, [x0, #0xb]
    // 0x682368: DecompressPointer r1
    //     0x682368: add             x1, x1, HEAP, lsl #32
    // 0x68236c: cmp             w1, NULL
    // 0x682370: b.eq            #0x68253c
    // 0x682374: LoadField: r2 = r1->field_b
    //     0x682374: ldur            w2, [x1, #0xb]
    // 0x682378: DecompressPointer r2
    //     0x682378: add             x2, x2, HEAP, lsl #32
    // 0x68237c: LoadField: r1 = r2->field_f
    //     0x68237c: ldur            w1, [x2, #0xf]
    // 0x682380: DecompressPointer r1
    //     0x682380: add             x1, x1, HEAP, lsl #32
    // 0x682384: r16 = Instance_IndicatorMode
    //     0x682384: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x682388: cmp             w1, w16
    // 0x68238c: b.ne            #0x682408
    // 0x682390: ldr             x1, [fp, #0x10]
    // 0x682394: LoadField: r2 = r1->field_b
    //     0x682394: ldur            w2, [x1, #0xb]
    // 0x682398: DecompressPointer r2
    //     0x682398: add             x2, x2, HEAP, lsl #32
    // 0x68239c: LoadField: r3 = r2->field_f
    //     0x68239c: ldur            w3, [x2, #0xf]
    // 0x6823a0: DecompressPointer r3
    //     0x6823a0: add             x3, x3, HEAP, lsl #32
    // 0x6823a4: r16 = Instance_IndicatorMode
    //     0x6823a4: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x6823a8: cmp             w3, w16
    // 0x6823ac: b.eq            #0x682400
    // 0x6823b0: r0 = DateTime()
    //     0x6823b0: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6823b4: mov             x1, x0
    // 0x6823b8: r0 = false
    //     0x6823b8: add             x0, NULL, #0x30  ; false
    // 0x6823bc: stur            x1, [fp, #-8]
    // 0x6823c0: StoreField: r1->field_13 = r0
    //     0x6823c0: stur            w0, [x1, #0x13]
    // 0x6823c4: r0 = _getCurrentMicros()
    //     0x6823c4: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6823c8: r1 = LoadInt32Instr(r0)
    //     0x6823c8: sbfx            x1, x0, #1, #0x1f
    //     0x6823cc: tbz             w0, #0, #0x6823d4
    //     0x6823d0: ldur            x1, [x0, #7]
    // 0x6823d4: ldur            x0, [fp, #-8]
    // 0x6823d8: StoreField: r0->field_b = r1
    //     0x6823d8: stur            x1, [x0, #0xb]
    // 0x6823dc: ldr             x1, [fp, #0x18]
    // 0x6823e0: StoreField: r1->field_1f = r0
    //     0x6823e0: stur            w0, [x1, #0x1f]
    //     0x6823e4: ldurb           w16, [x1, #-1]
    //     0x6823e8: ldurb           w17, [x0, #-1]
    //     0x6823ec: and             x16, x17, x16, lsr #2
    //     0x6823f0: tst             x16, HEAP, lsr #32
    //     0x6823f4: b.eq            #0x6823fc
    //     0x6823f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6823fc: b               #0x68240c
    // 0x682400: mov             x1, x0
    // 0x682404: b               #0x68240c
    // 0x682408: mov             x1, x0
    // 0x68240c: LoadField: r0 = r1->field_b
    //     0x68240c: ldur            w0, [x1, #0xb]
    // 0x682410: DecompressPointer r0
    //     0x682410: add             x0, x0, HEAP, lsl #32
    // 0x682414: cmp             w0, NULL
    // 0x682418: b.eq            #0x682540
    // 0x68241c: LoadField: r2 = r0->field_b
    //     0x68241c: ldur            w2, [x0, #0xb]
    // 0x682420: DecompressPointer r2
    //     0x682420: add             x2, x2, HEAP, lsl #32
    // 0x682424: LoadField: r0 = r2->field_f
    //     0x682424: ldur            w0, [x2, #0xf]
    // 0x682428: DecompressPointer r0
    //     0x682428: add             x0, x0, HEAP, lsl #32
    // 0x68242c: r16 = Instance_IndicatorMode
    //     0x68242c: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x682430: cmp             w0, w16
    // 0x682434: b.ne            #0x68248c
    // 0x682438: ldr             x2, [fp, #0x10]
    // 0x68243c: LoadField: r3 = r2->field_b
    //     0x68243c: ldur            w3, [x2, #0xb]
    // 0x682440: DecompressPointer r3
    //     0x682440: add             x3, x3, HEAP, lsl #32
    // 0x682444: LoadField: r4 = r3->field_f
    //     0x682444: ldur            w4, [x3, #0xf]
    // 0x682448: DecompressPointer r4
    //     0x682448: add             x4, x4, HEAP, lsl #32
    // 0x68244c: r16 = Instance_IndicatorMode
    //     0x68244c: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Obj!IndicatorMode@9f9c01
    // 0x682450: cmp             w4, w16
    // 0x682454: b.ne            #0x682490
    // 0x682458: d0 = 1.000000
    //     0x682458: fmov            d0, #1.00000000
    // 0x68245c: LoadField: r0 = r1->field_23
    //     0x68245c: ldur            w0, [x1, #0x23]
    // 0x682460: DecompressPointer r0
    //     0x682460: add             x0, x0, HEAP, lsl #32
    // 0x682464: r16 = Sentinel
    //     0x682464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682468: cmp             w0, w16
    // 0x68246c: b.eq            #0x682544
    // 0x682470: str             x0, [SP, #0x10]
    // 0x682474: str             d0, [SP, #8]
    // 0x682478: r16 = Instance_Duration
    //     0x682478: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x68247c: str             x16, [SP]
    // 0x682480: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x682480: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x682484: r0 = animateTo()
    //     0x682484: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x682488: b               #0x682524
    // 0x68248c: ldr             x2, [fp, #0x10]
    // 0x682490: r16 = Instance_IndicatorMode
    //     0x682490: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Obj!IndicatorMode@9f9c01
    // 0x682494: cmp             w0, w16
    // 0x682498: b.ne            #0x6824e0
    // 0x68249c: LoadField: r3 = r2->field_b
    //     0x68249c: ldur            w3, [x2, #0xb]
    // 0x6824a0: DecompressPointer r3
    //     0x6824a0: add             x3, x3, HEAP, lsl #32
    // 0x6824a4: LoadField: r4 = r3->field_f
    //     0x6824a4: ldur            w4, [x3, #0xf]
    // 0x6824a8: DecompressPointer r4
    //     0x6824a8: add             x4, x4, HEAP, lsl #32
    // 0x6824ac: r16 = Instance_IndicatorMode
    //     0x6824ac: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x6824b0: cmp             w4, w16
    // 0x6824b4: b.ne            #0x6824e0
    // 0x6824b8: LoadField: r0 = r1->field_23
    //     0x6824b8: ldur            w0, [x1, #0x23]
    // 0x6824bc: DecompressPointer r0
    //     0x6824bc: add             x0, x0, HEAP, lsl #32
    // 0x6824c0: r16 = Sentinel
    //     0x6824c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6824c4: cmp             w0, w16
    // 0x6824c8: b.eq            #0x682550
    // 0x6824cc: r16 = Instance_Duration
    //     0x6824cc: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x6824d0: stp             x16, x0, [SP]
    // 0x6824d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6824d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6824d8: r0 = animateBack()
    //     0x6824d8: bl              #0x682568  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x6824dc: b               #0x682524
    // 0x6824e0: r16 = Instance_IndicatorMode
    //     0x6824e0: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x6824e4: cmp             w0, w16
    // 0x6824e8: b.ne            #0x682524
    // 0x6824ec: LoadField: r0 = r2->field_b
    //     0x6824ec: ldur            w0, [x2, #0xb]
    // 0x6824f0: DecompressPointer r0
    //     0x6824f0: add             x0, x0, HEAP, lsl #32
    // 0x6824f4: LoadField: r2 = r0->field_f
    //     0x6824f4: ldur            w2, [x0, #0xf]
    // 0x6824f8: DecompressPointer r2
    //     0x6824f8: add             x2, x2, HEAP, lsl #32
    // 0x6824fc: r16 = Instance_IndicatorMode
    //     0x6824fc: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x682500: cmp             w2, w16
    // 0x682504: b.eq            #0x682524
    // 0x682508: LoadField: r0 = r1->field_23
    //     0x682508: ldur            w0, [x1, #0x23]
    // 0x68250c: DecompressPointer r0
    //     0x68250c: add             x0, x0, HEAP, lsl #32
    // 0x682510: r16 = Sentinel
    //     0x682510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682514: cmp             w0, w16
    // 0x682518: b.eq            #0x68255c
    // 0x68251c: str             x0, [SP]
    // 0x682520: r0 = reset()
    //     0x682520: bl              #0x5e4c80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x682524: r0 = Null
    //     0x682524: mov             x0, NULL
    // 0x682528: LeaveFrame
    //     0x682528: mov             SP, fp
    //     0x68252c: ldp             fp, lr, [SP], #0x10
    // 0x682530: ret
    //     0x682530: ret             
    // 0x682534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682538: b               #0x6822ec
    // 0x68253c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68253c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682544: r9 = _iconAnimationController
    //     0x682544: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a0] Field <_ClassicIndicatorState@635089737._iconAnimationController@635089737>: late (offset: 0x24)
    //     0x682548: ldr             x9, [x9, #0x1a0]
    // 0x68254c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68254c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x682550: r9 = _iconAnimationController
    //     0x682550: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a0] Field <_ClassicIndicatorState@635089737._iconAnimationController@635089737>: late (offset: 0x24)
    //     0x682554: ldr             x9, [x9, #0x1a0]
    // 0x682558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682558: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68255c: r9 = _iconAnimationController
    //     0x68255c: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a0] Field <_ClassicIndicatorState@635089737._iconAnimationController@635089737>: late (offset: 0x24)
    //     0x682560: ldr             x9, [x9, #0x1a0]
    // 0x682564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682564: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x699800, size: 0x12c
    // 0x699800: EnterFrame
    //     0x699800: stp             fp, lr, [SP, #-0x10]!
    //     0x699804: mov             fp, SP
    // 0x699808: AllocStack(0x30)
    //     0x699808: sub             SP, SP, #0x30
    // 0x69980c: CheckStackOverflow
    //     0x69980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699810: cmp             SP, x16
    //     0x699814: b.ls            #0x699924
    // 0x699818: r1 = 1
    //     0x699818: movz            x1, #0x1
    // 0x69981c: r0 = AllocateContext()
    //     0x69981c: bl              #0x98c848  ; AllocateContextStub
    // 0x699820: mov             x2, x0
    // 0x699824: ldr             x0, [fp, #0x10]
    // 0x699828: stur            x2, [fp, #-8]
    // 0x69982c: StoreField: r2->field_f = r0
    //     0x69982c: stur            w0, [x2, #0xf]
    // 0x699830: r1 = <State<StatefulWidget>>
    //     0x699830: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x699834: r0 = LabeledGlobalKey()
    //     0x699834: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x699838: ldr             x1, [fp, #0x10]
    // 0x69983c: StoreField: r1->field_1b = r0
    //     0x69983c: stur            w0, [x1, #0x1b]
    //     0x699840: ldurb           w16, [x1, #-1]
    //     0x699844: ldurb           w17, [x0, #-1]
    //     0x699848: and             x16, x17, x16, lsr #2
    //     0x69984c: tst             x16, HEAP, lsr #32
    //     0x699850: b.eq            #0x699858
    //     0x699854: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699858: r0 = DateTime()
    //     0x699858: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69985c: mov             x1, x0
    // 0x699860: r0 = false
    //     0x699860: add             x0, NULL, #0x30  ; false
    // 0x699864: stur            x1, [fp, #-0x10]
    // 0x699868: StoreField: r1->field_13 = r0
    //     0x699868: stur            w0, [x1, #0x13]
    // 0x69986c: r0 = _getCurrentMicros()
    //     0x69986c: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x699870: r1 = LoadInt32Instr(r0)
    //     0x699870: sbfx            x1, x0, #1, #0x1f
    //     0x699874: tbz             w0, #0, #0x69987c
    //     0x699878: ldur            x1, [x0, #7]
    // 0x69987c: ldur            x0, [fp, #-0x10]
    // 0x699880: StoreField: r0->field_b = r1
    //     0x699880: stur            x1, [x0, #0xb]
    // 0x699884: ldr             x2, [fp, #0x10]
    // 0x699888: StoreField: r2->field_1f = r0
    //     0x699888: stur            w0, [x2, #0x1f]
    //     0x69988c: ldurb           w16, [x2, #-1]
    //     0x699890: ldurb           w17, [x0, #-1]
    //     0x699894: and             x16, x17, x16, lsr #2
    //     0x699898: tst             x16, HEAP, lsr #32
    //     0x69989c: b.eq            #0x6998a4
    //     0x6998a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6998a4: r1 = <double>
    //     0x6998a4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6998a8: r0 = AnimationController()
    //     0x6998a8: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6998ac: stur            x0, [fp, #-0x10]
    // 0x6998b0: ldr             x16, [fp, #0x10]
    // 0x6998b4: stp             x16, x0, [SP, #0x10]
    // 0x6998b8: r16 = 0.000000
    //     0x6998b8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6998bc: r30 = Instance_Duration
    //     0x6998bc: add             lr, PP, #0x38, lsl #12  ; [pp+0x381e8] Obj!Duration@9faee1
    //     0x6998c0: ldr             lr, [lr, #0x1e8]
    // 0x6998c4: stp             lr, x16, [SP]
    // 0x6998c8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x6998c8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x6998cc: ldr             x4, [x4, #0x140]
    // 0x6998d0: r0 = AnimationController()
    //     0x6998d0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6998d4: ldur            x0, [fp, #-0x10]
    // 0x6998d8: ldr             x1, [fp, #0x10]
    // 0x6998dc: StoreField: r1->field_23 = r0
    //     0x6998dc: stur            w0, [x1, #0x23]
    //     0x6998e0: ldurb           w16, [x1, #-1]
    //     0x6998e4: ldurb           w17, [x0, #-1]
    //     0x6998e8: and             x16, x17, x16, lsr #2
    //     0x6998ec: tst             x16, HEAP, lsr #32
    //     0x6998f0: b.eq            #0x6998f8
    //     0x6998f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6998f8: ldur            x2, [fp, #-8]
    // 0x6998fc: r1 = Function '<anonymous closure>':.
    //     0x6998fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x381f0] AnonymousClosure: (0x69992c), in [package:easy_refresh/easy_refresh.dart] _ClassicIndicatorState::initState (0x699800)
    //     0x699900: ldr             x1, [x1, #0x1f0]
    // 0x699904: r0 = AllocateClosure()
    //     0x699904: bl              #0x98c960  ; AllocateClosureStub
    // 0x699908: ldur            x16, [fp, #-0x10]
    // 0x69990c: stp             x0, x16, [SP]
    // 0x699910: r0 = addActionListener()
    //     0x699910: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x699914: r0 = Null
    //     0x699914: mov             x0, NULL
    // 0x699918: LeaveFrame
    //     0x699918: mov             SP, fp
    //     0x69991c: ldp             fp, lr, [SP], #0x10
    // 0x699920: ret
    //     0x699920: ret             
    // 0x699924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699928: b               #0x699818
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69992c, size: 0x60
    // 0x69992c: EnterFrame
    //     0x69992c: stp             fp, lr, [SP, #-0x10]!
    //     0x699930: mov             fp, SP
    // 0x699934: AllocStack(0x18)
    //     0x699934: sub             SP, SP, #0x18
    // 0x699938: SetupParameters([dynamic _ /* r0 */])
    //     0x699938: ldr             x0, [fp, #0x10]
    //     0x69993c: ldur            w1, [x0, #0x17]
    //     0x699940: add             x1, x1, HEAP, lsl #32
    // 0x699944: CheckStackOverflow
    //     0x699944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699948: cmp             SP, x16
    //     0x69994c: b.ls            #0x699984
    // 0x699950: LoadField: r0 = r1->field_f
    //     0x699950: ldur            w0, [x1, #0xf]
    // 0x699954: DecompressPointer r0
    //     0x699954: add             x0, x0, HEAP, lsl #32
    // 0x699958: stur            x0, [fp, #-8]
    // 0x69995c: r1 = Function '<anonymous closure>':.
    //     0x69995c: add             x1, PP, #0x38, lsl #12  ; [pp+0x381f8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x699960: ldr             x1, [x1, #0x1f8]
    // 0x699964: r2 = Null
    //     0x699964: mov             x2, NULL
    // 0x699968: r0 = AllocateClosure()
    //     0x699968: bl              #0x98c960  ; AllocateClosureStub
    // 0x69996c: ldur            x16, [fp, #-8]
    // 0x699970: stp             x0, x16, [SP]
    // 0x699974: r0 = setState()
    //     0x699974: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x699978: LeaveFrame
    //     0x699978: mov             SP, fp
    //     0x69997c: ldp             fp, lr, [SP], #0x10
    // 0x699980: ret
    //     0x699980: ret             
    // 0x699984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699988: b               #0x699950
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f06ac, size: 0x68
    // 0x6f06ac: EnterFrame
    //     0x6f06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f06b0: mov             fp, SP
    // 0x6f06b4: AllocStack(0x8)
    //     0x6f06b4: sub             SP, SP, #8
    // 0x6f06b8: CheckStackOverflow
    //     0x6f06b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f06bc: cmp             SP, x16
    //     0x6f06c0: b.ls            #0x6f0700
    // 0x6f06c4: ldr             x16, [fp, #0x10]
    // 0x6f06c8: str             x16, [SP]
    // 0x6f06cc: r0 = dispose()
    //     0x6f06cc: bl              #0x6f0714  ; [package:easy_refresh/easy_refresh.dart] __ClassicIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x6f06d0: ldr             x0, [fp, #0x10]
    // 0x6f06d4: LoadField: r1 = r0->field_23
    //     0x6f06d4: ldur            w1, [x0, #0x23]
    // 0x6f06d8: DecompressPointer r1
    //     0x6f06d8: add             x1, x1, HEAP, lsl #32
    // 0x6f06dc: r16 = Sentinel
    //     0x6f06dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f06e0: cmp             w1, w16
    // 0x6f06e4: b.eq            #0x6f0708
    // 0x6f06e8: str             x1, [SP]
    // 0x6f06ec: r0 = dispose()
    //     0x6f06ec: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f06f0: r0 = Null
    //     0x6f06f0: mov             x0, NULL
    // 0x6f06f4: LeaveFrame
    //     0x6f06f4: mov             SP, fp
    //     0x6f06f8: ldp             fp, lr, [SP], #0x10
    // 0x6f06fc: ret
    //     0x6f06fc: ret             
    // 0x6f0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0704: b               #0x6f06c4
    // 0x6f0708: r9 = _iconAnimationController
    //     0x6f0708: add             x9, PP, #0x38, lsl #12  ; [pp+0x381a0] Field <_ClassicIndicatorState@635089737._iconAnimationController@635089737>: late (offset: 0x24)
    //     0x6f070c: ldr             x9, [x9, #0x1a0]
    // 0x6f0710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0710: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3031, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __EasyRefreshState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4bfb88, size: 0x184
    // 0x4bfb88: EnterFrame
    //     0x4bfb88: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfb8c: mov             fp, SP
    // 0x4bfb90: AllocStack(0x20)
    //     0x4bfb90: sub             SP, SP, #0x20
    // 0x4bfb94: CheckStackOverflow
    //     0x4bfb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfb98: cmp             SP, x16
    //     0x4bfb9c: b.ls            #0x4bfcfc
    // 0x4bfba0: ldr             x0, [fp, #0x18]
    // 0x4bfba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfba4: ldur            w1, [x0, #0x17]
    // 0x4bfba8: DecompressPointer r1
    //     0x4bfba8: add             x1, x1, HEAP, lsl #32
    // 0x4bfbac: cmp             w1, NULL
    // 0x4bfbb0: b.ne            #0x4bfbbc
    // 0x4bfbb4: str             x0, [SP]
    // 0x4bfbb8: r0 = _updateTickerModeNotifier()
    //     0x4bfbb8: bl              #0x4bfdbc  ; [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4bfbbc: ldr             x0, [fp, #0x18]
    // 0x4bfbc0: LoadField: r1 = r0->field_13
    //     0x4bfbc0: ldur            w1, [x0, #0x13]
    // 0x4bfbc4: DecompressPointer r1
    //     0x4bfbc4: add             x1, x1, HEAP, lsl #32
    // 0x4bfbc8: cmp             w1, NULL
    // 0x4bfbcc: b.ne            #0x4bfc64
    // 0x4bfbd0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4bfbd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bfbd4: ldr             x0, [x0, #0x9b8]
    //     0x4bfbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bfbdc: cmp             w0, w16
    //     0x4bfbe0: b.ne            #0x4bfbec
    //     0x4bfbe4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4bfbe8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bfbec: r1 = <_WidgetTicker>
    //     0x4bfbec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4bfbf0: ldr             x1, [x1, #0x720]
    // 0x4bfbf4: stur            x0, [fp, #-8]
    // 0x4bfbf8: r0 = _Set()
    //     0x4bfbf8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bfbfc: mov             x1, x0
    // 0x4bfc00: ldur            x0, [fp, #-8]
    // 0x4bfc04: stur            x1, [fp, #-0x10]
    // 0x4bfc08: StoreField: r1->field_1b = r0
    //     0x4bfc08: stur            w0, [x1, #0x1b]
    // 0x4bfc0c: StoreField: r1->field_b = rZR
    //     0x4bfc0c: stur            wzr, [x1, #0xb]
    // 0x4bfc10: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4bfc10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bfc14: ldr             x0, [x0, #0x9c0]
    //     0x4bfc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bfc1c: cmp             w0, w16
    //     0x4bfc20: b.ne            #0x4bfc2c
    //     0x4bfc24: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4bfc28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bfc2c: mov             x1, x0
    // 0x4bfc30: ldur            x0, [fp, #-0x10]
    // 0x4bfc34: StoreField: r0->field_f = r1
    //     0x4bfc34: stur            w1, [x0, #0xf]
    // 0x4bfc38: StoreField: r0->field_13 = rZR
    //     0x4bfc38: stur            wzr, [x0, #0x13]
    // 0x4bfc3c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4bfc3c: stur            wzr, [x0, #0x17]
    // 0x4bfc40: ldr             x1, [fp, #0x18]
    // 0x4bfc44: StoreField: r1->field_13 = r0
    //     0x4bfc44: stur            w0, [x1, #0x13]
    //     0x4bfc48: ldurb           w16, [x1, #-1]
    //     0x4bfc4c: ldurb           w17, [x0, #-1]
    //     0x4bfc50: and             x16, x17, x16, lsr #2
    //     0x4bfc54: tst             x16, HEAP, lsr #32
    //     0x4bfc58: b.eq            #0x4bfc60
    //     0x4bfc5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bfc60: b               #0x4bfc68
    // 0x4bfc64: mov             x1, x0
    // 0x4bfc68: ldr             x0, [fp, #0x10]
    // 0x4bfc6c: r0 = _WidgetTicker()
    //     0x4bfc6c: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4bfc70: mov             x2, x0
    // 0x4bfc74: ldr             x1, [fp, #0x18]
    // 0x4bfc78: stur            x2, [fp, #-8]
    // 0x4bfc7c: StoreField: r2->field_1b = r1
    //     0x4bfc7c: stur            w1, [x2, #0x1b]
    // 0x4bfc80: r0 = false
    //     0x4bfc80: add             x0, NULL, #0x30  ; false
    // 0x4bfc84: StoreField: r2->field_b = r0
    //     0x4bfc84: stur            w0, [x2, #0xb]
    // 0x4bfc88: ldr             x0, [fp, #0x10]
    // 0x4bfc8c: StoreField: r2->field_13 = r0
    //     0x4bfc8c: stur            w0, [x2, #0x13]
    // 0x4bfc90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bfc90: ldur            w0, [x1, #0x17]
    // 0x4bfc94: DecompressPointer r0
    //     0x4bfc94: add             x0, x0, HEAP, lsl #32
    // 0x4bfc98: cmp             w0, NULL
    // 0x4bfc9c: b.eq            #0x4bfd04
    // 0x4bfca0: r3 = LoadClassIdInstr(r0)
    //     0x4bfca0: ldur            x3, [x0, #-1]
    //     0x4bfca4: ubfx            x3, x3, #0xc, #0x14
    // 0x4bfca8: str             x0, [SP]
    // 0x4bfcac: mov             x0, x3
    // 0x4bfcb0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4bfcb0: add             lr, x0, #0x628
    //     0x4bfcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bfcb8: blr             lr
    // 0x4bfcbc: eor             x1, x0, #0x10
    // 0x4bfcc0: ldur            x16, [fp, #-8]
    // 0x4bfcc4: stp             x1, x16, [SP]
    // 0x4bfcc8: r0 = muted=()
    //     0x4bfcc8: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4bfccc: ldr             x0, [fp, #0x18]
    // 0x4bfcd0: LoadField: r1 = r0->field_13
    //     0x4bfcd0: ldur            w1, [x0, #0x13]
    // 0x4bfcd4: DecompressPointer r1
    //     0x4bfcd4: add             x1, x1, HEAP, lsl #32
    // 0x4bfcd8: cmp             w1, NULL
    // 0x4bfcdc: b.eq            #0x4bfd08
    // 0x4bfce0: ldur            x16, [fp, #-8]
    // 0x4bfce4: stp             x16, x1, [SP]
    // 0x4bfce8: r0 = add()
    //     0x4bfce8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bfcec: ldur            x0, [fp, #-8]
    // 0x4bfcf0: LeaveFrame
    //     0x4bfcf0: mov             SP, fp
    //     0x4bfcf4: ldp             fp, lr, [SP], #0x10
    // 0x4bfcf8: ret
    //     0x4bfcf8: ret             
    // 0x4bfcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfcfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfd00: b               #0x4bfba0
    // 0x4bfd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bfd04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bfd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bfd08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4bfdbc, size: 0x148
    // 0x4bfdbc: EnterFrame
    //     0x4bfdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfdc0: mov             fp, SP
    // 0x4bfdc4: AllocStack(0x20)
    //     0x4bfdc4: sub             SP, SP, #0x20
    // 0x4bfdc8: CheckStackOverflow
    //     0x4bfdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfdcc: cmp             SP, x16
    //     0x4bfdd0: b.ls            #0x4bfef8
    // 0x4bfdd4: ldr             x0, [fp, #0x10]
    // 0x4bfdd8: LoadField: r1 = r0->field_f
    //     0x4bfdd8: ldur            w1, [x0, #0xf]
    // 0x4bfddc: DecompressPointer r1
    //     0x4bfddc: add             x1, x1, HEAP, lsl #32
    // 0x4bfde0: cmp             w1, NULL
    // 0x4bfde4: b.eq            #0x4bff00
    // 0x4bfde8: str             x1, [SP]
    // 0x4bfdec: r0 = getNotifier()
    //     0x4bfdec: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4bfdf0: mov             x1, x0
    // 0x4bfdf4: ldr             x0, [fp, #0x10]
    // 0x4bfdf8: stur            x1, [fp, #-0x10]
    // 0x4bfdfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4bfdfc: ldur            w2, [x0, #0x17]
    // 0x4bfe00: DecompressPointer r2
    //     0x4bfe00: add             x2, x2, HEAP, lsl #32
    // 0x4bfe04: stur            x2, [fp, #-8]
    // 0x4bfe08: cmp             w1, w2
    // 0x4bfe0c: b.ne            #0x4bfe20
    // 0x4bfe10: r0 = Null
    //     0x4bfe10: mov             x0, NULL
    // 0x4bfe14: LeaveFrame
    //     0x4bfe14: mov             SP, fp
    //     0x4bfe18: ldp             fp, lr, [SP], #0x10
    // 0x4bfe1c: ret
    //     0x4bfe1c: ret             
    // 0x4bfe20: cmp             w2, NULL
    // 0x4bfe24: b.eq            #0x4bfe7c
    // 0x4bfe28: r1 = 1
    //     0x4bfe28: movz            x1, #0x1
    // 0x4bfe2c: r0 = AllocateContext()
    //     0x4bfe2c: bl              #0x98c848  ; AllocateContextStub
    // 0x4bfe30: mov             x1, x0
    // 0x4bfe34: ldr             x0, [fp, #0x10]
    // 0x4bfe38: StoreField: r1->field_f = r0
    //     0x4bfe38: stur            w0, [x1, #0xf]
    // 0x4bfe3c: mov             x2, x1
    // 0x4bfe40: r1 = Function '_updateTickers@219311458':.
    //     0x4bfe40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] AnonymousClosure: (0x4bff98), in [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickers (0x4bffe0)
    //     0x4bfe44: ldr             x1, [x1, #0x9e0]
    // 0x4bfe48: r0 = AllocateClosure()
    //     0x4bfe48: bl              #0x98c960  ; AllocateClosureStub
    // 0x4bfe4c: mov             x1, x0
    // 0x4bfe50: ldur            x0, [fp, #-8]
    // 0x4bfe54: r2 = LoadClassIdInstr(r0)
    //     0x4bfe54: ldur            x2, [x0, #-1]
    //     0x4bfe58: ubfx            x2, x2, #0xc, #0x14
    // 0x4bfe5c: stp             x1, x0, [SP]
    // 0x4bfe60: mov             x0, x2
    // 0x4bfe64: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4bfe64: movz            x17, #0x9fbc
    //     0x4bfe68: add             lr, x0, x17
    //     0x4bfe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bfe70: blr             lr
    // 0x4bfe74: ldr             x0, [fp, #0x10]
    // 0x4bfe78: ldur            x1, [fp, #-0x10]
    // 0x4bfe7c: r1 = 1
    //     0x4bfe7c: movz            x1, #0x1
    // 0x4bfe80: r0 = AllocateContext()
    //     0x4bfe80: bl              #0x98c848  ; AllocateContextStub
    // 0x4bfe84: mov             x1, x0
    // 0x4bfe88: ldr             x0, [fp, #0x10]
    // 0x4bfe8c: StoreField: r1->field_f = r0
    //     0x4bfe8c: stur            w0, [x1, #0xf]
    // 0x4bfe90: mov             x2, x1
    // 0x4bfe94: r1 = Function '_updateTickers@219311458':.
    //     0x4bfe94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] AnonymousClosure: (0x4bff98), in [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickers (0x4bffe0)
    //     0x4bfe98: ldr             x1, [x1, #0x9e0]
    // 0x4bfe9c: r0 = AllocateClosure()
    //     0x4bfe9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4bfea0: ldur            x1, [fp, #-0x10]
    // 0x4bfea4: r2 = LoadClassIdInstr(r1)
    //     0x4bfea4: ldur            x2, [x1, #-1]
    //     0x4bfea8: ubfx            x2, x2, #0xc, #0x14
    // 0x4bfeac: stp             x0, x1, [SP]
    // 0x4bfeb0: mov             x0, x2
    // 0x4bfeb4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4bfeb4: movz            x17, #0x9ffc
    //     0x4bfeb8: add             lr, x0, x17
    //     0x4bfebc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bfec0: blr             lr
    // 0x4bfec4: ldur            x0, [fp, #-0x10]
    // 0x4bfec8: ldr             x1, [fp, #0x10]
    // 0x4bfecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4bfecc: stur            w0, [x1, #0x17]
    //     0x4bfed0: ldurb           w16, [x1, #-1]
    //     0x4bfed4: ldurb           w17, [x0, #-1]
    //     0x4bfed8: and             x16, x17, x16, lsr #2
    //     0x4bfedc: tst             x16, HEAP, lsr #32
    //     0x4bfee0: b.eq            #0x4bfee8
    //     0x4bfee4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bfee8: r0 = Null
    //     0x4bfee8: mov             x0, NULL
    // 0x4bfeec: LeaveFrame
    //     0x4bfeec: mov             SP, fp
    //     0x4bfef0: ldp             fp, lr, [SP], #0x10
    // 0x4bfef4: ret
    //     0x4bfef4: ret             
    // 0x4bfef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfefc: b               #0x4bfdd4
    // 0x4bff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bff00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4bff98, size: 0x48
    // 0x4bff98: EnterFrame
    //     0x4bff98: stp             fp, lr, [SP, #-0x10]!
    //     0x4bff9c: mov             fp, SP
    // 0x4bffa0: AllocStack(0x8)
    //     0x4bffa0: sub             SP, SP, #8
    // 0x4bffa4: SetupParameters([dynamic _ /* r0 */])
    //     0x4bffa4: ldr             x0, [fp, #0x10]
    //     0x4bffa8: ldur            w1, [x0, #0x17]
    //     0x4bffac: add             x1, x1, HEAP, lsl #32
    // 0x4bffb0: CheckStackOverflow
    //     0x4bffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bffb4: cmp             SP, x16
    //     0x4bffb8: b.ls            #0x4bffd8
    // 0x4bffbc: LoadField: r0 = r1->field_f
    //     0x4bffbc: ldur            w0, [x1, #0xf]
    // 0x4bffc0: DecompressPointer r0
    //     0x4bffc0: add             x0, x0, HEAP, lsl #32
    // 0x4bffc4: str             x0, [SP]
    // 0x4bffc8: r0 = _updateTickers()
    //     0x4bffc8: bl              #0x4bffe0  ; [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickers
    // 0x4bffcc: LeaveFrame
    //     0x4bffcc: mov             SP, fp
    //     0x4bffd0: ldp             fp, lr, [SP], #0x10
    // 0x4bffd4: ret
    //     0x4bffd4: ret             
    // 0x4bffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bffd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bffdc: b               #0x4bffbc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4bffe0, size: 0x168
    // 0x4bffe0: EnterFrame
    //     0x4bffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bffe4: mov             fp, SP
    // 0x4bffe8: AllocStack(0x28)
    //     0x4bffe8: sub             SP, SP, #0x28
    // 0x4bffec: CheckStackOverflow
    //     0x4bffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfff0: cmp             SP, x16
    //     0x4bfff4: b.ls            #0x4c0130
    // 0x4bfff8: ldr             x1, [fp, #0x10]
    // 0x4bfffc: LoadField: r0 = r1->field_13
    //     0x4bfffc: ldur            w0, [x1, #0x13]
    // 0x4c0000: DecompressPointer r0
    //     0x4c0000: add             x0, x0, HEAP, lsl #32
    // 0x4c0004: cmp             w0, NULL
    // 0x4c0008: b.eq            #0x4c0120
    // 0x4c000c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c000c: ldur            w0, [x1, #0x17]
    // 0x4c0010: DecompressPointer r0
    //     0x4c0010: add             x0, x0, HEAP, lsl #32
    // 0x4c0014: cmp             w0, NULL
    // 0x4c0018: b.eq            #0x4c0138
    // 0x4c001c: r2 = LoadClassIdInstr(r0)
    //     0x4c001c: ldur            x2, [x0, #-1]
    //     0x4c0020: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0024: str             x0, [SP]
    // 0x4c0028: mov             x0, x2
    // 0x4c002c: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c002c: add             lr, x0, #0x628
    //     0x4c0030: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0034: blr             lr
    // 0x4c0038: eor             x1, x0, #0x10
    // 0x4c003c: ldr             x0, [fp, #0x10]
    // 0x4c0040: stur            x1, [fp, #-8]
    // 0x4c0044: LoadField: r2 = r0->field_13
    //     0x4c0044: ldur            w2, [x0, #0x13]
    // 0x4c0048: DecompressPointer r2
    //     0x4c0048: add             x2, x2, HEAP, lsl #32
    // 0x4c004c: cmp             w2, NULL
    // 0x4c0050: b.eq            #0x4c013c
    // 0x4c0054: str             x2, [SP]
    // 0x4c0058: r0 = iterator()
    //     0x4c0058: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c005c: stur            x0, [fp, #-0x18]
    // 0x4c0060: LoadField: r2 = r0->field_7
    //     0x4c0060: ldur            w2, [x0, #7]
    // 0x4c0064: DecompressPointer r2
    //     0x4c0064: add             x2, x2, HEAP, lsl #32
    // 0x4c0068: stur            x2, [fp, #-0x10]
    // 0x4c006c: ldur            x1, [fp, #-8]
    // 0x4c0070: CheckStackOverflow
    //     0x4c0070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0074: cmp             SP, x16
    //     0x4c0078: b.ls            #0x4c0140
    // 0x4c007c: str             x0, [SP]
    // 0x4c0080: r0 = moveNext()
    //     0x4c0080: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c0084: tbnz            w0, #4, #0x4c0120
    // 0x4c0088: ldur            x3, [fp, #-0x18]
    // 0x4c008c: LoadField: r4 = r3->field_33
    //     0x4c008c: ldur            w4, [x3, #0x33]
    // 0x4c0090: DecompressPointer r4
    //     0x4c0090: add             x4, x4, HEAP, lsl #32
    // 0x4c0094: stur            x4, [fp, #-0x20]
    // 0x4c0098: cmp             w4, NULL
    // 0x4c009c: b.ne            #0x4c00d0
    // 0x4c00a0: mov             x0, x4
    // 0x4c00a4: ldur            x2, [fp, #-0x10]
    // 0x4c00a8: r1 = Null
    //     0x4c00a8: mov             x1, NULL
    // 0x4c00ac: cmp             w2, NULL
    // 0x4c00b0: b.eq            #0x4c00d0
    // 0x4c00b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c00b4: ldur            w4, [x2, #0x17]
    // 0x4c00b8: DecompressPointer r4
    //     0x4c00b8: add             x4, x4, HEAP, lsl #32
    // 0x4c00bc: r8 = X0
    //     0x4c00bc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c00c0: LoadField: r9 = r4->field_7
    //     0x4c00c0: ldur            x9, [x4, #7]
    // 0x4c00c4: r3 = Null
    //     0x4c00c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Null
    //     0x4c00c8: ldr             x3, [x3, #0x9d0]
    // 0x4c00cc: blr             x9
    // 0x4c00d0: ldur            x1, [fp, #-8]
    // 0x4c00d4: ldur            x0, [fp, #-0x20]
    // 0x4c00d8: LoadField: r2 = r0->field_b
    //     0x4c00d8: ldur            w2, [x0, #0xb]
    // 0x4c00dc: DecompressPointer r2
    //     0x4c00dc: add             x2, x2, HEAP, lsl #32
    // 0x4c00e0: cmp             w1, w2
    // 0x4c00e4: b.eq            #0x4c0114
    // 0x4c00e8: StoreField: r0->field_b = r1
    //     0x4c00e8: stur            w1, [x0, #0xb]
    // 0x4c00ec: tbnz            w1, #4, #0x4c00fc
    // 0x4c00f0: str             x0, [SP]
    // 0x4c00f4: r0 = unscheduleTick()
    //     0x4c00f4: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c00f8: b               #0x4c0114
    // 0x4c00fc: str             x0, [SP]
    // 0x4c0100: r0 = shouldScheduleTick()
    //     0x4c0100: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c0104: tbnz            w0, #4, #0x4c0114
    // 0x4c0108: ldur            x16, [fp, #-0x20]
    // 0x4c010c: str             x16, [SP]
    // 0x4c0110: r0 = scheduleTick()
    //     0x4c0110: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c0114: ldur            x0, [fp, #-0x18]
    // 0x4c0118: ldur            x2, [fp, #-0x10]
    // 0x4c011c: b               #0x4c006c
    // 0x4c0120: r0 = Null
    //     0x4c0120: mov             x0, NULL
    // 0x4c0124: LeaveFrame
    //     0x4c0124: mov             SP, fp
    //     0x4c0128: ldp             fp, lr, [SP], #0x10
    // 0x4c012c: ret
    //     0x4c012c: ret             
    // 0x4c0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0134: b               #0x4bfff8
    // 0x4c0138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0138: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c013c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c013c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0144: b               #0x4c007c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8b80, size: 0x48
    // 0x6b8b80: EnterFrame
    //     0x6b8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8b84: mov             fp, SP
    // 0x6b8b88: AllocStack(0x8)
    //     0x6b8b88: sub             SP, SP, #8
    // 0x6b8b8c: CheckStackOverflow
    //     0x6b8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8b90: cmp             SP, x16
    //     0x6b8b94: b.ls            #0x6b8bc0
    // 0x6b8b98: ldr             x16, [fp, #0x10]
    // 0x6b8b9c: str             x16, [SP]
    // 0x6b8ba0: r0 = _updateTickerModeNotifier()
    //     0x6b8ba0: bl              #0x4bfdbc  ; [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8ba4: ldr             x16, [fp, #0x10]
    // 0x6b8ba8: str             x16, [SP]
    // 0x6b8bac: r0 = _updateTickers()
    //     0x6b8bac: bl              #0x4bffe0  ; [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8bb0: r0 = Null
    //     0x6b8bb0: mov             x0, NULL
    // 0x6b8bb4: LeaveFrame
    //     0x6b8bb4: mov             SP, fp
    //     0x6b8bb8: ldp             fp, lr, [SP], #0x10
    // 0x6b8bbc: ret
    //     0x6b8bbc: ret             
    // 0x6b8bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8bc4: b               #0x6b8b98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f05cc, size: 0xa4
    // 0x6f05cc: EnterFrame
    //     0x6f05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f05d0: mov             fp, SP
    // 0x6f05d4: AllocStack(0x18)
    //     0x6f05d4: sub             SP, SP, #0x18
    // 0x6f05d8: CheckStackOverflow
    //     0x6f05d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f05dc: cmp             SP, x16
    //     0x6f05e0: b.ls            #0x6f0668
    // 0x6f05e4: ldr             x0, [fp, #0x10]
    // 0x6f05e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f05e8: ldur            w1, [x0, #0x17]
    // 0x6f05ec: DecompressPointer r1
    //     0x6f05ec: add             x1, x1, HEAP, lsl #32
    // 0x6f05f0: stur            x1, [fp, #-8]
    // 0x6f05f4: cmp             w1, NULL
    // 0x6f05f8: b.ne            #0x6f0604
    // 0x6f05fc: mov             x1, x0
    // 0x6f0600: b               #0x6f0654
    // 0x6f0604: r1 = 1
    //     0x6f0604: movz            x1, #0x1
    // 0x6f0608: r0 = AllocateContext()
    //     0x6f0608: bl              #0x98c848  ; AllocateContextStub
    // 0x6f060c: mov             x1, x0
    // 0x6f0610: ldr             x0, [fp, #0x10]
    // 0x6f0614: StoreField: r1->field_f = r0
    //     0x6f0614: stur            w0, [x1, #0xf]
    // 0x6f0618: mov             x2, x1
    // 0x6f061c: r1 = Function '_updateTickers@219311458':.
    //     0x6f061c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] AnonymousClosure: (0x4bff98), in [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::_updateTickers (0x4bffe0)
    //     0x6f0620: ldr             x1, [x1, #0x9e0]
    // 0x6f0624: r0 = AllocateClosure()
    //     0x6f0624: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f0628: mov             x1, x0
    // 0x6f062c: ldur            x0, [fp, #-8]
    // 0x6f0630: r2 = LoadClassIdInstr(r0)
    //     0x6f0630: ldur            x2, [x0, #-1]
    //     0x6f0634: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0638: stp             x1, x0, [SP]
    // 0x6f063c: mov             x0, x2
    // 0x6f0640: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f0640: movz            x17, #0x9fbc
    //     0x6f0644: add             lr, x0, x17
    //     0x6f0648: ldr             lr, [x21, lr, lsl #3]
    //     0x6f064c: blr             lr
    // 0x6f0650: ldr             x1, [fp, #0x10]
    // 0x6f0654: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f0654: stur            NULL, [x1, #0x17]
    // 0x6f0658: r0 = Null
    //     0x6f0658: mov             x0, NULL
    // 0x6f065c: LeaveFrame
    //     0x6f065c: mov             SP, fp
    //     0x6f0660: ldp             fp, lr, [SP], #0x10
    // 0x6f0664: ret
    //     0x6f0664: ret             
    // 0x6f0668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f066c: b               #0x6f05e4
  }
}

// class id: 3032, size: 0x28, field offset: 0x1c
class _EasyRefreshState extends __EasyRefreshState&State&TickerProviderStateMixin {

  late EasyRefreshData _data; // offset: 0x20
  late _ERScrollPhysics _physics; // offset: 0x1c

  get _ _headerNotifier(/* No info */) {
    // ** addr: 0x47160c, size: 0x3c
    // 0x47160c: EnterFrame
    //     0x47160c: stp             fp, lr, [SP, #-0x10]!
    //     0x471610: mov             fp, SP
    // 0x471614: ldr             x1, [fp, #0x10]
    // 0x471618: LoadField: r2 = r1->field_1f
    //     0x471618: ldur            w2, [x1, #0x1f]
    // 0x47161c: DecompressPointer r2
    //     0x47161c: add             x2, x2, HEAP, lsl #32
    // 0x471620: r16 = Sentinel
    //     0x471620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471624: cmp             w2, w16
    // 0x471628: b.eq            #0x471640
    // 0x47162c: LoadField: r0 = r2->field_7
    //     0x47162c: ldur            w0, [x2, #7]
    // 0x471630: DecompressPointer r0
    //     0x471630: add             x0, x0, HEAP, lsl #32
    // 0x471634: LeaveFrame
    //     0x471634: mov             SP, fp
    //     0x471638: ldp             fp, lr, [SP], #0x10
    // 0x47163c: ret
    //     0x47163c: ret             
    // 0x471640: r9 = _data
    //     0x471640: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x471644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x471644: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5a39c4, size: 0x4c4
    // 0x5a39c4: EnterFrame
    //     0x5a39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a39c8: mov             fp, SP
    // 0x5a39cc: AllocStack(0x40)
    //     0x5a39cc: sub             SP, SP, #0x40
    // 0x5a39d0: CheckStackOverflow
    //     0x5a39d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a39d4: cmp             SP, x16
    //     0x5a39d8: b.ls            #0x5a3e60
    // 0x5a39dc: ldr             x16, [fp, #0x18]
    // 0x5a39e0: str             x16, [SP]
    // 0x5a39e4: r0 = _buildContent()
    //     0x5a39e4: bl              #0x5a4864  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildContent
    // 0x5a39e8: stur            x0, [fp, #-8]
    // 0x5a39ec: r16 = <Widget>
    //     0x5a39ec: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a39f0: stp             xzr, x16, [SP]
    // 0x5a39f4: r0 = _GrowableList()
    //     0x5a39f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a39f8: mov             x1, x0
    // 0x5a39fc: ldr             x0, [fp, #0x18]
    // 0x5a3a00: stur            x1, [fp, #-0x20]
    // 0x5a3a04: LoadField: r2 = r0->field_1f
    //     0x5a3a04: ldur            w2, [x0, #0x1f]
    // 0x5a3a08: DecompressPointer r2
    //     0x5a3a08: add             x2, x2, HEAP, lsl #32
    // 0x5a3a0c: r16 = Sentinel
    //     0x5a3a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3a10: cmp             w2, w16
    // 0x5a3a14: b.eq            #0x5a3e68
    // 0x5a3a18: LoadField: r3 = r2->field_7
    //     0x5a3a18: ldur            w3, [x2, #7]
    // 0x5a3a1c: DecompressPointer r3
    //     0x5a3a1c: add             x3, x3, HEAP, lsl #32
    // 0x5a3a20: LoadField: r4 = r3->field_23
    //     0x5a3a20: ldur            w4, [x3, #0x23]
    // 0x5a3a24: DecompressPointer r4
    //     0x5a3a24: add             x4, x4, HEAP, lsl #32
    // 0x5a3a28: LoadField: r3 = r4->field_43
    //     0x5a3a28: ldur            w3, [x4, #0x43]
    // 0x5a3a2c: DecompressPointer r3
    //     0x5a3a2c: add             x3, x3, HEAP, lsl #32
    // 0x5a3a30: stur            x3, [fp, #-0x18]
    // 0x5a3a34: LoadField: r4 = r2->field_b
    //     0x5a3a34: ldur            w4, [x2, #0xb]
    // 0x5a3a38: DecompressPointer r4
    //     0x5a3a38: add             x4, x4, HEAP, lsl #32
    // 0x5a3a3c: LoadField: r2 = r4->field_23
    //     0x5a3a3c: ldur            w2, [x4, #0x23]
    // 0x5a3a40: DecompressPointer r2
    //     0x5a3a40: add             x2, x2, HEAP, lsl #32
    // 0x5a3a44: LoadField: r4 = r2->field_43
    //     0x5a3a44: ldur            w4, [x2, #0x43]
    // 0x5a3a48: DecompressPointer r4
    //     0x5a3a48: add             x4, x4, HEAP, lsl #32
    // 0x5a3a4c: stur            x4, [fp, #-0x10]
    // 0x5a3a50: r16 = Instance_IndicatorPosition
    //     0x5a3a50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] Obj!IndicatorPosition@9f9ac1
    //     0x5a3a54: ldr             x16, [x16, #0x9e8]
    // 0x5a3a58: cmp             w3, w16
    // 0x5a3a5c: b.ne            #0x5a3b00
    // 0x5a3a60: str             x0, [SP]
    // 0x5a3a64: r0 = _buildHeaderView()
    //     0x5a3a64: bl              #0x5a44cc  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildHeaderView
    // 0x5a3a68: mov             x1, x0
    // 0x5a3a6c: ldur            x0, [fp, #-0x20]
    // 0x5a3a70: stur            x1, [fp, #-0x30]
    // 0x5a3a74: LoadField: r2 = r0->field_b
    //     0x5a3a74: ldur            w2, [x0, #0xb]
    // 0x5a3a78: DecompressPointer r2
    //     0x5a3a78: add             x2, x2, HEAP, lsl #32
    // 0x5a3a7c: LoadField: r3 = r0->field_f
    //     0x5a3a7c: ldur            w3, [x0, #0xf]
    // 0x5a3a80: DecompressPointer r3
    //     0x5a3a80: add             x3, x3, HEAP, lsl #32
    // 0x5a3a84: LoadField: r4 = r3->field_b
    //     0x5a3a84: ldur            w4, [x3, #0xb]
    // 0x5a3a88: DecompressPointer r4
    //     0x5a3a88: add             x4, x4, HEAP, lsl #32
    // 0x5a3a8c: r3 = LoadInt32Instr(r2)
    //     0x5a3a8c: sbfx            x3, x2, #1, #0x1f
    // 0x5a3a90: stur            x3, [fp, #-0x28]
    // 0x5a3a94: r2 = LoadInt32Instr(r4)
    //     0x5a3a94: sbfx            x2, x4, #1, #0x1f
    // 0x5a3a98: cmp             x3, x2
    // 0x5a3a9c: b.ne            #0x5a3aa8
    // 0x5a3aa0: str             x0, [SP]
    // 0x5a3aa4: r0 = _growToNextCapacity()
    //     0x5a3aa4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3aa8: ldur            x2, [fp, #-0x20]
    // 0x5a3aac: ldur            x3, [fp, #-0x28]
    // 0x5a3ab0: add             x0, x3, #1
    // 0x5a3ab4: lsl             x1, x0, #1
    // 0x5a3ab8: StoreField: r2->field_b = r1
    //     0x5a3ab8: stur            w1, [x2, #0xb]
    // 0x5a3abc: mov             x1, x3
    // 0x5a3ac0: cmp             x1, x0
    // 0x5a3ac4: b.hs            #0x5a3e70
    // 0x5a3ac8: LoadField: r1 = r2->field_f
    //     0x5a3ac8: ldur            w1, [x2, #0xf]
    // 0x5a3acc: DecompressPointer r1
    //     0x5a3acc: add             x1, x1, HEAP, lsl #32
    // 0x5a3ad0: ldur            x0, [fp, #-0x30]
    // 0x5a3ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3ad4: add             x25, x1, x3, lsl #2
    //     0x5a3ad8: add             x25, x25, #0xf
    //     0x5a3adc: str             w0, [x25]
    //     0x5a3ae0: tbz             w0, #0, #0x5a3afc
    //     0x5a3ae4: ldurb           w16, [x1, #-1]
    //     0x5a3ae8: ldurb           w17, [x0, #-1]
    //     0x5a3aec: and             x16, x17, x16, lsr #2
    //     0x5a3af0: tst             x16, HEAP, lsr #32
    //     0x5a3af4: b.eq            #0x5a3afc
    //     0x5a3af8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3afc: b               #0x5a3b04
    // 0x5a3b00: mov             x2, x1
    // 0x5a3b04: ldur            x0, [fp, #-0x10]
    // 0x5a3b08: r16 = Instance_IndicatorPosition
    //     0x5a3b08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] Obj!IndicatorPosition@9f9ac1
    //     0x5a3b0c: ldr             x16, [x16, #0x9e8]
    // 0x5a3b10: cmp             w0, w16
    // 0x5a3b14: b.ne            #0x5a3bb8
    // 0x5a3b18: ldr             x16, [fp, #0x18]
    // 0x5a3b1c: str             x16, [SP]
    // 0x5a3b20: r0 = _buildFooterView()
    //     0x5a3b20: bl              #0x5a3ea0  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildFooterView
    // 0x5a3b24: mov             x1, x0
    // 0x5a3b28: ldur            x0, [fp, #-0x20]
    // 0x5a3b2c: stur            x1, [fp, #-0x30]
    // 0x5a3b30: LoadField: r2 = r0->field_b
    //     0x5a3b30: ldur            w2, [x0, #0xb]
    // 0x5a3b34: DecompressPointer r2
    //     0x5a3b34: add             x2, x2, HEAP, lsl #32
    // 0x5a3b38: LoadField: r3 = r0->field_f
    //     0x5a3b38: ldur            w3, [x0, #0xf]
    // 0x5a3b3c: DecompressPointer r3
    //     0x5a3b3c: add             x3, x3, HEAP, lsl #32
    // 0x5a3b40: LoadField: r4 = r3->field_b
    //     0x5a3b40: ldur            w4, [x3, #0xb]
    // 0x5a3b44: DecompressPointer r4
    //     0x5a3b44: add             x4, x4, HEAP, lsl #32
    // 0x5a3b48: r3 = LoadInt32Instr(r2)
    //     0x5a3b48: sbfx            x3, x2, #1, #0x1f
    // 0x5a3b4c: stur            x3, [fp, #-0x28]
    // 0x5a3b50: r2 = LoadInt32Instr(r4)
    //     0x5a3b50: sbfx            x2, x4, #1, #0x1f
    // 0x5a3b54: cmp             x3, x2
    // 0x5a3b58: b.ne            #0x5a3b64
    // 0x5a3b5c: str             x0, [SP]
    // 0x5a3b60: r0 = _growToNextCapacity()
    //     0x5a3b60: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3b64: ldur            x2, [fp, #-0x20]
    // 0x5a3b68: ldur            x3, [fp, #-0x28]
    // 0x5a3b6c: add             x0, x3, #1
    // 0x5a3b70: lsl             x1, x0, #1
    // 0x5a3b74: StoreField: r2->field_b = r1
    //     0x5a3b74: stur            w1, [x2, #0xb]
    // 0x5a3b78: mov             x1, x3
    // 0x5a3b7c: cmp             x1, x0
    // 0x5a3b80: b.hs            #0x5a3e74
    // 0x5a3b84: LoadField: r1 = r2->field_f
    //     0x5a3b84: ldur            w1, [x2, #0xf]
    // 0x5a3b88: DecompressPointer r1
    //     0x5a3b88: add             x1, x1, HEAP, lsl #32
    // 0x5a3b8c: ldur            x0, [fp, #-0x30]
    // 0x5a3b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3b90: add             x25, x1, x3, lsl #2
    //     0x5a3b94: add             x25, x25, #0xf
    //     0x5a3b98: str             w0, [x25]
    //     0x5a3b9c: tbz             w0, #0, #0x5a3bb8
    //     0x5a3ba0: ldurb           w16, [x1, #-1]
    //     0x5a3ba4: ldurb           w17, [x0, #-1]
    //     0x5a3ba8: and             x16, x17, x16, lsr #2
    //     0x5a3bac: tst             x16, HEAP, lsr #32
    //     0x5a3bb0: b.eq            #0x5a3bb8
    //     0x5a3bb4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3bb8: LoadField: r0 = r2->field_b
    //     0x5a3bb8: ldur            w0, [x2, #0xb]
    // 0x5a3bbc: DecompressPointer r0
    //     0x5a3bbc: add             x0, x0, HEAP, lsl #32
    // 0x5a3bc0: LoadField: r1 = r2->field_f
    //     0x5a3bc0: ldur            w1, [x2, #0xf]
    // 0x5a3bc4: DecompressPointer r1
    //     0x5a3bc4: add             x1, x1, HEAP, lsl #32
    // 0x5a3bc8: LoadField: r3 = r1->field_b
    //     0x5a3bc8: ldur            w3, [x1, #0xb]
    // 0x5a3bcc: DecompressPointer r3
    //     0x5a3bcc: add             x3, x3, HEAP, lsl #32
    // 0x5a3bd0: r1 = LoadInt32Instr(r0)
    //     0x5a3bd0: sbfx            x1, x0, #1, #0x1f
    // 0x5a3bd4: stur            x1, [fp, #-0x28]
    // 0x5a3bd8: r0 = LoadInt32Instr(r3)
    //     0x5a3bd8: sbfx            x0, x3, #1, #0x1f
    // 0x5a3bdc: cmp             x1, x0
    // 0x5a3be0: b.ne            #0x5a3bec
    // 0x5a3be4: str             x2, [SP]
    // 0x5a3be8: r0 = _growToNextCapacity()
    //     0x5a3be8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3bec: ldur            x2, [fp, #-0x20]
    // 0x5a3bf0: ldur            x4, [fp, #-0x18]
    // 0x5a3bf4: ldur            x3, [fp, #-0x28]
    // 0x5a3bf8: add             x5, x3, #1
    // 0x5a3bfc: lsl             x0, x5, #1
    // 0x5a3c00: StoreField: r2->field_b = r0
    //     0x5a3c00: stur            w0, [x2, #0xb]
    // 0x5a3c04: mov             x0, x5
    // 0x5a3c08: mov             x1, x3
    // 0x5a3c0c: cmp             x1, x0
    // 0x5a3c10: b.hs            #0x5a3e78
    // 0x5a3c14: LoadField: r1 = r2->field_f
    //     0x5a3c14: ldur            w1, [x2, #0xf]
    // 0x5a3c18: DecompressPointer r1
    //     0x5a3c18: add             x1, x1, HEAP, lsl #32
    // 0x5a3c1c: ldur            x0, [fp, #-8]
    // 0x5a3c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3c20: add             x25, x1, x3, lsl #2
    //     0x5a3c24: add             x25, x25, #0xf
    //     0x5a3c28: str             w0, [x25]
    //     0x5a3c2c: tbz             w0, #0, #0x5a3c48
    //     0x5a3c30: ldurb           w16, [x1, #-1]
    //     0x5a3c34: ldurb           w17, [x0, #-1]
    //     0x5a3c38: and             x16, x17, x16, lsr #2
    //     0x5a3c3c: tst             x16, HEAP, lsr #32
    //     0x5a3c40: b.eq            #0x5a3c48
    //     0x5a3c44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3c48: r16 = Instance_IndicatorPosition
    //     0x5a3c48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!IndicatorPosition@9f9ae1
    //     0x5a3c4c: ldr             x16, [x16, #0x898]
    // 0x5a3c50: cmp             w4, w16
    // 0x5a3c54: b.ne            #0x5a3d04
    // 0x5a3c58: ldr             x16, [fp, #0x18]
    // 0x5a3c5c: str             x16, [SP]
    // 0x5a3c60: r0 = _buildHeaderView()
    //     0x5a3c60: bl              #0x5a44cc  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildHeaderView
    // 0x5a3c64: mov             x1, x0
    // 0x5a3c68: ldur            x0, [fp, #-0x20]
    // 0x5a3c6c: stur            x1, [fp, #-0x18]
    // 0x5a3c70: LoadField: r2 = r0->field_b
    //     0x5a3c70: ldur            w2, [x0, #0xb]
    // 0x5a3c74: DecompressPointer r2
    //     0x5a3c74: add             x2, x2, HEAP, lsl #32
    // 0x5a3c78: LoadField: r3 = r0->field_f
    //     0x5a3c78: ldur            w3, [x0, #0xf]
    // 0x5a3c7c: DecompressPointer r3
    //     0x5a3c7c: add             x3, x3, HEAP, lsl #32
    // 0x5a3c80: LoadField: r4 = r3->field_b
    //     0x5a3c80: ldur            w4, [x3, #0xb]
    // 0x5a3c84: DecompressPointer r4
    //     0x5a3c84: add             x4, x4, HEAP, lsl #32
    // 0x5a3c88: r3 = LoadInt32Instr(r2)
    //     0x5a3c88: sbfx            x3, x2, #1, #0x1f
    // 0x5a3c8c: stur            x3, [fp, #-0x28]
    // 0x5a3c90: r2 = LoadInt32Instr(r4)
    //     0x5a3c90: sbfx            x2, x4, #1, #0x1f
    // 0x5a3c94: cmp             x3, x2
    // 0x5a3c98: b.ne            #0x5a3ca4
    // 0x5a3c9c: str             x0, [SP]
    // 0x5a3ca0: r0 = _growToNextCapacity()
    //     0x5a3ca0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3ca4: ldur            x2, [fp, #-0x20]
    // 0x5a3ca8: ldur            x3, [fp, #-0x28]
    // 0x5a3cac: add             x4, x3, #1
    // 0x5a3cb0: lsl             x0, x4, #1
    // 0x5a3cb4: StoreField: r2->field_b = r0
    //     0x5a3cb4: stur            w0, [x2, #0xb]
    // 0x5a3cb8: mov             x0, x4
    // 0x5a3cbc: mov             x1, x3
    // 0x5a3cc0: cmp             x1, x0
    // 0x5a3cc4: b.hs            #0x5a3e7c
    // 0x5a3cc8: LoadField: r1 = r2->field_f
    //     0x5a3cc8: ldur            w1, [x2, #0xf]
    // 0x5a3ccc: DecompressPointer r1
    //     0x5a3ccc: add             x1, x1, HEAP, lsl #32
    // 0x5a3cd0: ldur            x0, [fp, #-0x18]
    // 0x5a3cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3cd4: add             x25, x1, x3, lsl #2
    //     0x5a3cd8: add             x25, x25, #0xf
    //     0x5a3cdc: str             w0, [x25]
    //     0x5a3ce0: tbz             w0, #0, #0x5a3cfc
    //     0x5a3ce4: ldurb           w16, [x1, #-1]
    //     0x5a3ce8: ldurb           w17, [x0, #-1]
    //     0x5a3cec: and             x16, x17, x16, lsr #2
    //     0x5a3cf0: tst             x16, HEAP, lsr #32
    //     0x5a3cf4: b.eq            #0x5a3cfc
    //     0x5a3cf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3cfc: mov             x1, x4
    // 0x5a3d00: b               #0x5a3d08
    // 0x5a3d04: mov             x1, x5
    // 0x5a3d08: ldur            x0, [fp, #-0x10]
    // 0x5a3d0c: r16 = Instance_IndicatorPosition
    //     0x5a3d0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!IndicatorPosition@9f9ae1
    //     0x5a3d10: ldr             x16, [x16, #0x898]
    // 0x5a3d14: cmp             w0, w16
    // 0x5a3d18: b.ne            #0x5a3dc8
    // 0x5a3d1c: ldr             x16, [fp, #0x18]
    // 0x5a3d20: str             x16, [SP]
    // 0x5a3d24: r0 = _buildFooterView()
    //     0x5a3d24: bl              #0x5a3ea0  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildFooterView
    // 0x5a3d28: mov             x1, x0
    // 0x5a3d2c: ldur            x0, [fp, #-0x20]
    // 0x5a3d30: stur            x1, [fp, #-0x10]
    // 0x5a3d34: LoadField: r2 = r0->field_b
    //     0x5a3d34: ldur            w2, [x0, #0xb]
    // 0x5a3d38: DecompressPointer r2
    //     0x5a3d38: add             x2, x2, HEAP, lsl #32
    // 0x5a3d3c: LoadField: r3 = r0->field_f
    //     0x5a3d3c: ldur            w3, [x0, #0xf]
    // 0x5a3d40: DecompressPointer r3
    //     0x5a3d40: add             x3, x3, HEAP, lsl #32
    // 0x5a3d44: LoadField: r4 = r3->field_b
    //     0x5a3d44: ldur            w4, [x3, #0xb]
    // 0x5a3d48: DecompressPointer r4
    //     0x5a3d48: add             x4, x4, HEAP, lsl #32
    // 0x5a3d4c: r3 = LoadInt32Instr(r2)
    //     0x5a3d4c: sbfx            x3, x2, #1, #0x1f
    // 0x5a3d50: stur            x3, [fp, #-0x28]
    // 0x5a3d54: r2 = LoadInt32Instr(r4)
    //     0x5a3d54: sbfx            x2, x4, #1, #0x1f
    // 0x5a3d58: cmp             x3, x2
    // 0x5a3d5c: b.ne            #0x5a3d68
    // 0x5a3d60: str             x0, [SP]
    // 0x5a3d64: r0 = _growToNextCapacity()
    //     0x5a3d64: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3d68: ldur            x2, [fp, #-0x20]
    // 0x5a3d6c: ldur            x3, [fp, #-0x28]
    // 0x5a3d70: add             x4, x3, #1
    // 0x5a3d74: lsl             x0, x4, #1
    // 0x5a3d78: StoreField: r2->field_b = r0
    //     0x5a3d78: stur            w0, [x2, #0xb]
    // 0x5a3d7c: mov             x0, x4
    // 0x5a3d80: mov             x1, x3
    // 0x5a3d84: cmp             x1, x0
    // 0x5a3d88: b.hs            #0x5a3e80
    // 0x5a3d8c: LoadField: r1 = r2->field_f
    //     0x5a3d8c: ldur            w1, [x2, #0xf]
    // 0x5a3d90: DecompressPointer r1
    //     0x5a3d90: add             x1, x1, HEAP, lsl #32
    // 0x5a3d94: ldur            x0, [fp, #-0x10]
    // 0x5a3d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3d98: add             x25, x1, x3, lsl #2
    //     0x5a3d9c: add             x25, x25, #0xf
    //     0x5a3da0: str             w0, [x25]
    //     0x5a3da4: tbz             w0, #0, #0x5a3dc0
    //     0x5a3da8: ldurb           w16, [x1, #-1]
    //     0x5a3dac: ldurb           w17, [x0, #-1]
    //     0x5a3db0: and             x16, x17, x16, lsr #2
    //     0x5a3db4: tst             x16, HEAP, lsr #32
    //     0x5a3db8: b.eq            #0x5a3dc0
    //     0x5a3dbc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3dc0: mov             x0, x4
    // 0x5a3dc4: b               #0x5a3dcc
    // 0x5a3dc8: mov             x0, x1
    // 0x5a3dcc: lsl             x1, x0, #1
    // 0x5a3dd0: cmp             w1, #2
    // 0x5a3dd4: b.ne            #0x5a3df0
    // 0x5a3dd8: str             x2, [SP]
    // 0x5a3ddc: r0 = clear()
    //     0x5a3ddc: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x5a3de0: ldur            x0, [fp, #-8]
    // 0x5a3de4: LeaveFrame
    //     0x5a3de4: mov             SP, fp
    //     0x5a3de8: ldp             fp, lr, [SP], #0x10
    // 0x5a3dec: ret
    //     0x5a3dec: ret             
    // 0x5a3df0: ldr             x0, [fp, #0x18]
    // 0x5a3df4: LoadField: r1 = r0->field_b
    //     0x5a3df4: ldur            w1, [x0, #0xb]
    // 0x5a3df8: DecompressPointer r1
    //     0x5a3df8: add             x1, x1, HEAP, lsl #32
    // 0x5a3dfc: cmp             w1, NULL
    // 0x5a3e00: b.eq            #0x5a3e84
    // 0x5a3e04: r0 = Stack()
    //     0x5a3e04: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a3e08: mov             x1, x0
    // 0x5a3e0c: r0 = Instance_AlignmentDirectional
    //     0x5a3e0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5a3e10: ldr             x0, [x0, #0x138]
    // 0x5a3e14: stur            x1, [fp, #-8]
    // 0x5a3e18: StoreField: r1->field_f = r0
    //     0x5a3e18: stur            w0, [x1, #0xf]
    // 0x5a3e1c: r0 = Instance_StackFit
    //     0x5a3e1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a3e20: ldr             x0, [x0, #0x140]
    // 0x5a3e24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a3e24: stur            w0, [x1, #0x17]
    // 0x5a3e28: r0 = Instance_Clip
    //     0x5a3e28: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a3e2c: ldr             x0, [x0, #0x48]
    // 0x5a3e30: StoreField: r1->field_1b = r0
    //     0x5a3e30: stur            w0, [x1, #0x1b]
    // 0x5a3e34: ldur            x0, [fp, #-0x20]
    // 0x5a3e38: StoreField: r1->field_b = r0
    //     0x5a3e38: stur            w0, [x1, #0xb]
    // 0x5a3e3c: r0 = ClipPath()
    //     0x5a3e3c: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x5a3e40: r1 = Instance_Clip
    //     0x5a3e40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a3e44: ldr             x1, [x1, #0xd90]
    // 0x5a3e48: StoreField: r0->field_13 = r1
    //     0x5a3e48: stur            w1, [x0, #0x13]
    // 0x5a3e4c: ldur            x1, [fp, #-8]
    // 0x5a3e50: StoreField: r0->field_b = r1
    //     0x5a3e50: stur            w1, [x0, #0xb]
    // 0x5a3e54: LeaveFrame
    //     0x5a3e54: mov             SP, fp
    //     0x5a3e58: ldp             fp, lr, [SP], #0x10
    // 0x5a3e5c: ret
    //     0x5a3e5c: ret             
    // 0x5a3e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3e64: b               #0x5a39dc
    // 0x5a3e68: r9 = _data
    //     0x5a3e68: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a3e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a3e6c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a3e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3e70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3e74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3e78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3e7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3e80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3e84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFooterView(/* No info */) {
    // ** addr: 0x5a3ea0, size: 0xac
    // 0x5a3ea0: EnterFrame
    //     0x5a3ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3ea4: mov             fp, SP
    // 0x5a3ea8: AllocStack(0x20)
    //     0x5a3ea8: sub             SP, SP, #0x20
    // 0x5a3eac: CheckStackOverflow
    //     0x5a3eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3eb0: cmp             SP, x16
    //     0x5a3eb4: b.ls            #0x5a3f3c
    // 0x5a3eb8: r1 = 1
    //     0x5a3eb8: movz            x1, #0x1
    // 0x5a3ebc: r0 = AllocateContext()
    //     0x5a3ebc: bl              #0x98c848  ; AllocateContextStub
    // 0x5a3ec0: mov             x1, x0
    // 0x5a3ec4: ldr             x0, [fp, #0x10]
    // 0x5a3ec8: stur            x1, [fp, #-8]
    // 0x5a3ecc: StoreField: r1->field_f = r0
    //     0x5a3ecc: stur            w0, [x1, #0xf]
    // 0x5a3ed0: LoadField: r2 = r0->field_1f
    //     0x5a3ed0: ldur            w2, [x0, #0x1f]
    // 0x5a3ed4: DecompressPointer r2
    //     0x5a3ed4: add             x2, x2, HEAP, lsl #32
    // 0x5a3ed8: r16 = Sentinel
    //     0x5a3ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3edc: cmp             w2, w16
    // 0x5a3ee0: b.eq            #0x5a3f44
    // 0x5a3ee4: LoadField: r0 = r2->field_b
    //     0x5a3ee4: ldur            w0, [x2, #0xb]
    // 0x5a3ee8: DecompressPointer r0
    //     0x5a3ee8: add             x0, x0, HEAP, lsl #32
    // 0x5a3eec: str             x0, [SP]
    // 0x5a3ef0: r0 = listenable()
    //     0x5a3ef0: bl              #0x5a3f58  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::listenable
    // 0x5a3ef4: r1 = <IndicatorNotifier>
    //     0x5a3ef4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] TypeArguments: <IndicatorNotifier>
    //     0x5a3ef8: ldr             x1, [x1, #0x9f0]
    // 0x5a3efc: stur            x0, [fp, #-0x10]
    // 0x5a3f00: r0 = ValueListenableBuilder()
    //     0x5a3f00: bl              #0x5a3f4c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x5a3f04: mov             x3, x0
    // 0x5a3f08: ldur            x0, [fp, #-0x10]
    // 0x5a3f0c: stur            x3, [fp, #-0x18]
    // 0x5a3f10: StoreField: r3->field_f = r0
    //     0x5a3f10: stur            w0, [x3, #0xf]
    // 0x5a3f14: ldur            x2, [fp, #-8]
    // 0x5a3f18: r1 = Function '<anonymous closure>':.
    //     0x5a3f18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] AnonymousClosure: (0x5a3fbc), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildFooterView (0x5a3ea0)
    //     0x5a3f1c: ldr             x1, [x1, #0x9f8]
    // 0x5a3f20: r0 = AllocateClosure()
    //     0x5a3f20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a3f24: mov             x1, x0
    // 0x5a3f28: ldur            x0, [fp, #-0x18]
    // 0x5a3f2c: StoreField: r0->field_13 = r1
    //     0x5a3f2c: stur            w1, [x0, #0x13]
    // 0x5a3f30: LeaveFrame
    //     0x5a3f30: mov             SP, fp
    //     0x5a3f34: ldp             fp, lr, [SP], #0x10
    // 0x5a3f38: ret
    //     0x5a3f38: ret             
    // 0x5a3f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3f40: b               #0x5a3eb8
    // 0x5a3f44: r9 = _data
    //     0x5a3f44: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a3f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a3f48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, IndicatorNotifier, Widget?) {
    // ** addr: 0x5a3fbc, size: 0x2ec
    // 0x5a3fbc: EnterFrame
    //     0x5a3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3fc0: mov             fp, SP
    // 0x5a3fc4: AllocStack(0x30)
    //     0x5a3fc4: sub             SP, SP, #0x30
    // 0x5a3fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a3fc8: ldr             x0, [fp, #0x28]
    //     0x5a3fcc: ldur            w1, [x0, #0x17]
    //     0x5a3fd0: add             x1, x1, HEAP, lsl #32
    //     0x5a3fd4: stur            x1, [fp, #-0x18]
    // 0x5a3fd8: CheckStackOverflow
    //     0x5a3fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3fdc: cmp             SP, x16
    //     0x5a3fe0: b.ls            #0x5a4268
    // 0x5a3fe4: LoadField: r0 = r1->field_f
    //     0x5a3fe4: ldur            w0, [x1, #0xf]
    // 0x5a3fe8: DecompressPointer r0
    //     0x5a3fe8: add             x0, x0, HEAP, lsl #32
    // 0x5a3fec: LoadField: r2 = r0->field_1f
    //     0x5a3fec: ldur            w2, [x0, #0x1f]
    // 0x5a3ff0: DecompressPointer r2
    //     0x5a3ff0: add             x2, x2, HEAP, lsl #32
    // 0x5a3ff4: r16 = Sentinel
    //     0x5a3ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3ff8: cmp             w2, w16
    // 0x5a3ffc: b.eq            #0x5a4270
    // 0x5a4000: LoadField: r3 = r2->field_7
    //     0x5a4000: ldur            w3, [x2, #7]
    // 0x5a4004: DecompressPointer r3
    //     0x5a4004: add             x3, x3, HEAP, lsl #32
    // 0x5a4008: LoadField: r2 = r3->field_3f
    //     0x5a4008: ldur            w2, [x3, #0x3f]
    // 0x5a400c: DecompressPointer r2
    //     0x5a400c: add             x2, x2, HEAP, lsl #32
    // 0x5a4010: stur            x2, [fp, #-0x10]
    // 0x5a4014: cmp             w2, NULL
    // 0x5a4018: b.eq            #0x5a4030
    // 0x5a401c: LoadField: r4 = r3->field_43
    //     0x5a401c: ldur            w4, [x3, #0x43]
    // 0x5a4020: DecompressPointer r4
    //     0x5a4020: add             x4, x4, HEAP, lsl #32
    // 0x5a4024: stur            x4, [fp, #-8]
    // 0x5a4028: cmp             w4, NULL
    // 0x5a402c: b.ne            #0x5a4044
    // 0x5a4030: r0 = Instance_SizedBox
    //     0x5a4030: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x5a4034: ldr             x0, [x0, #0xd18]
    // 0x5a4038: LeaveFrame
    //     0x5a4038: mov             SP, fp
    //     0x5a403c: ldp             fp, lr, [SP], #0x10
    // 0x5a4040: ret
    //     0x5a4040: ret             
    // 0x5a4044: LoadField: r3 = r0->field_f
    //     0x5a4044: ldur            w3, [x0, #0xf]
    // 0x5a4048: DecompressPointer r3
    //     0x5a4048: add             x3, x3, HEAP, lsl #32
    // 0x5a404c: cmp             w3, NULL
    // 0x5a4050: b.eq            #0x5a4278
    // 0x5a4054: str             x3, [SP]
    // 0x5a4058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a4058: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a405c: r0 = _of()
    //     0x5a405c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5a4060: LoadField: r1 = r0->field_27
    //     0x5a4060: ldur            w1, [x0, #0x27]
    // 0x5a4064: DecompressPointer r1
    //     0x5a4064: add             x1, x1, HEAP, lsl #32
    // 0x5a4068: ldur            x0, [fp, #-0x18]
    // 0x5a406c: LoadField: r2 = r0->field_f
    //     0x5a406c: ldur            w2, [x0, #0xf]
    // 0x5a4070: DecompressPointer r2
    //     0x5a4070: add             x2, x2, HEAP, lsl #32
    // 0x5a4074: LoadField: r0 = r2->field_1f
    //     0x5a4074: ldur            w0, [x2, #0x1f]
    // 0x5a4078: DecompressPointer r0
    //     0x5a4078: add             x0, x0, HEAP, lsl #32
    // 0x5a407c: r16 = Sentinel
    //     0x5a407c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4080: cmp             w0, w16
    // 0x5a4084: b.eq            #0x5a427c
    // 0x5a4088: LoadField: r3 = r0->field_b
    //     0x5a4088: ldur            w3, [x0, #0xb]
    // 0x5a408c: DecompressPointer r3
    //     0x5a408c: add             x3, x3, HEAP, lsl #32
    // 0x5a4090: ldur            x4, [fp, #-0x10]
    // 0x5a4094: r16 = Instance_Axis
    //     0x5a4094: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4098: ldr             x16, [x16, #0xa0]
    // 0x5a409c: cmp             w4, w16
    // 0x5a40a0: b.ne            #0x5a40c8
    // 0x5a40a4: ldur            x5, [fp, #-8]
    // 0x5a40a8: r16 = Instance_AxisDirection
    //     0x5a40a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x5a40ac: ldr             x16, [x16, #0x2f0]
    // 0x5a40b0: cmp             w5, w16
    // 0x5a40b4: b.ne            #0x5a40c0
    // 0x5a40b8: LoadField: d0 = r1->field_1f
    //     0x5a40b8: ldur            d0, [x1, #0x1f]
    // 0x5a40bc: b               #0x5a40e8
    // 0x5a40c0: LoadField: d0 = r1->field_f
    //     0x5a40c0: ldur            d0, [x1, #0xf]
    // 0x5a40c4: b               #0x5a40e8
    // 0x5a40c8: ldur            x5, [fp, #-8]
    // 0x5a40cc: r16 = Instance_AxisDirection
    //     0x5a40cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x5a40d0: ldr             x16, [x16, #0x2f8]
    // 0x5a40d4: cmp             w5, w16
    // 0x5a40d8: b.ne            #0x5a40e4
    // 0x5a40dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5a40dc: ldur            d0, [x1, #0x17]
    // 0x5a40e0: b               #0x5a40e8
    // 0x5a40e4: LoadField: d0 = r1->field_7
    //     0x5a40e4: ldur            d0, [x1, #7]
    // 0x5a40e8: r0 = inline_Allocate_Double()
    //     0x5a40e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a40ec: add             x0, x0, #0x10
    //     0x5a40f0: cmp             x1, x0
    //     0x5a40f4: b.ls            #0x5a4284
    //     0x5a40f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a40fc: sub             x0, x0, #0xf
    //     0x5a4100: movz            x1, #0xd148
    //     0x5a4104: movk            x1, #0x3, lsl #16
    //     0x5a4108: stur            x1, [x0, #-1]
    // 0x5a410c: StoreField: r0->field_7 = d0
    //     0x5a410c: stur            d0, [x0, #7]
    // 0x5a4110: StoreField: r3->field_47 = r0
    //     0x5a4110: stur            w0, [x3, #0x47]
    //     0x5a4114: ldurb           w16, [x3, #-1]
    //     0x5a4118: ldurb           w17, [x0, #-1]
    //     0x5a411c: and             x16, x17, x16, lsr #2
    //     0x5a4120: tst             x16, HEAP, lsr #32
    //     0x5a4124: b.eq            #0x5a412c
    //     0x5a4128: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a412c: r16 = Instance_Axis
    //     0x5a412c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4130: ldr             x16, [x16, #0xa0]
    // 0x5a4134: cmp             w4, w16
    // 0x5a4138: b.ne            #0x5a415c
    // 0x5a413c: r16 = Instance_AxisDirection
    //     0x5a413c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x5a4140: ldr             x16, [x16, #0x2e0]
    // 0x5a4144: cmp             w5, w16
    // 0x5a4148: b.ne            #0x5a4154
    // 0x5a414c: r0 = 0.000000
    //     0x5a414c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4150: b               #0x5a4160
    // 0x5a4154: r0 = Null
    //     0x5a4154: mov             x0, NULL
    // 0x5a4158: b               #0x5a4160
    // 0x5a415c: r0 = 0.000000
    //     0x5a415c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4160: stur            x0, [fp, #-0x28]
    // 0x5a4164: r16 = Instance_Axis
    //     0x5a4164: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4168: ldr             x16, [x16, #0xa0]
    // 0x5a416c: cmp             w4, w16
    // 0x5a4170: b.ne            #0x5a4194
    // 0x5a4174: r16 = Instance_AxisDirection
    //     0x5a4174: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x5a4178: ldr             x16, [x16, #0x2f0]
    // 0x5a417c: cmp             w5, w16
    // 0x5a4180: b.ne            #0x5a418c
    // 0x5a4184: r1 = 0.000000
    //     0x5a4184: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4188: b               #0x5a4198
    // 0x5a418c: r1 = Null
    //     0x5a418c: mov             x1, NULL
    // 0x5a4190: b               #0x5a4198
    // 0x5a4194: r1 = 0.000000
    //     0x5a4194: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4198: stur            x1, [fp, #-0x20]
    // 0x5a419c: r16 = Instance_Axis
    //     0x5a419c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a41a0: ldr             x16, [x16, #0x60]
    // 0x5a41a4: cmp             w4, w16
    // 0x5a41a8: b.ne            #0x5a41cc
    // 0x5a41ac: r16 = Instance_AxisDirection
    //     0x5a41ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x5a41b0: ldr             x16, [x16, #0x2e8]
    // 0x5a41b4: cmp             w5, w16
    // 0x5a41b8: b.ne            #0x5a41c4
    // 0x5a41bc: r6 = 0.000000
    //     0x5a41bc: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a41c0: b               #0x5a41d0
    // 0x5a41c4: r6 = Null
    //     0x5a41c4: mov             x6, NULL
    // 0x5a41c8: b               #0x5a41d0
    // 0x5a41cc: r6 = 0.000000
    //     0x5a41cc: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a41d0: stur            x6, [fp, #-0x18]
    // 0x5a41d4: r16 = Instance_Axis
    //     0x5a41d4: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a41d8: ldr             x16, [x16, #0x60]
    // 0x5a41dc: cmp             w4, w16
    // 0x5a41e0: b.ne            #0x5a4204
    // 0x5a41e4: r16 = Instance_AxisDirection
    //     0x5a41e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x5a41e8: ldr             x16, [x16, #0x2f8]
    // 0x5a41ec: cmp             w5, w16
    // 0x5a41f0: b.ne            #0x5a41fc
    // 0x5a41f4: r4 = 0.000000
    //     0x5a41f4: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a41f8: b               #0x5a4208
    // 0x5a41fc: r4 = Null
    //     0x5a41fc: mov             x4, NULL
    // 0x5a4200: b               #0x5a4208
    // 0x5a4204: r4 = 0.000000
    //     0x5a4204: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4208: stur            x4, [fp, #-8]
    // 0x5a420c: LoadField: r5 = r2->field_f
    //     0x5a420c: ldur            w5, [x2, #0xf]
    // 0x5a4210: DecompressPointer r5
    //     0x5a4210: add             x5, x5, HEAP, lsl #32
    // 0x5a4214: cmp             w5, NULL
    // 0x5a4218: b.eq            #0x5a42a4
    // 0x5a421c: str             x3, [SP]
    // 0x5a4220: r0 = _build()
    //     0x5a4220: bl              #0x5a42b4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_build
    // 0x5a4224: r1 = <StackParentData>
    //     0x5a4224: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a4228: ldr             x1, [x1, #0xa70]
    // 0x5a422c: stur            x0, [fp, #-0x10]
    // 0x5a4230: r0 = Positioned()
    //     0x5a4230: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a4234: ldur            x1, [fp, #-0x18]
    // 0x5a4238: StoreField: r0->field_13 = r1
    //     0x5a4238: stur            w1, [x0, #0x13]
    // 0x5a423c: ldur            x1, [fp, #-0x28]
    // 0x5a4240: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a4240: stur            w1, [x0, #0x17]
    // 0x5a4244: ldur            x1, [fp, #-8]
    // 0x5a4248: StoreField: r0->field_1b = r1
    //     0x5a4248: stur            w1, [x0, #0x1b]
    // 0x5a424c: ldur            x1, [fp, #-0x20]
    // 0x5a4250: StoreField: r0->field_1f = r1
    //     0x5a4250: stur            w1, [x0, #0x1f]
    // 0x5a4254: ldur            x1, [fp, #-0x10]
    // 0x5a4258: StoreField: r0->field_b = r1
    //     0x5a4258: stur            w1, [x0, #0xb]
    // 0x5a425c: LeaveFrame
    //     0x5a425c: mov             SP, fp
    //     0x5a4260: ldp             fp, lr, [SP], #0x10
    // 0x5a4264: ret
    //     0x5a4264: ret             
    // 0x5a4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a426c: b               #0x5a3fe4
    // 0x5a4270: r9 = _data
    //     0x5a4270: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a4274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4274: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4278: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a427c: r9 = _data
    //     0x5a427c: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a4280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4280: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4284: SaveReg d0
    //     0x5a4284: str             q0, [SP, #-0x10]!
    // 0x5a4288: stp             x4, x5, [SP, #-0x10]!
    // 0x5a428c: stp             x2, x3, [SP, #-0x10]!
    // 0x5a4290: r0 = AllocateDouble()
    //     0x5a4290: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a4294: ldp             x2, x3, [SP], #0x10
    // 0x5a4298: ldp             x4, x5, [SP], #0x10
    // 0x5a429c: RestoreReg d0
    //     0x5a429c: ldr             q0, [SP], #0x10
    // 0x5a42a0: b               #0x5a410c
    // 0x5a42a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a42a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHeaderView(/* No info */) {
    // ** addr: 0x5a44cc, size: 0xac
    // 0x5a44cc: EnterFrame
    //     0x5a44cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a44d0: mov             fp, SP
    // 0x5a44d4: AllocStack(0x20)
    //     0x5a44d4: sub             SP, SP, #0x20
    // 0x5a44d8: CheckStackOverflow
    //     0x5a44d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a44dc: cmp             SP, x16
    //     0x5a44e0: b.ls            #0x5a4568
    // 0x5a44e4: r1 = 1
    //     0x5a44e4: movz            x1, #0x1
    // 0x5a44e8: r0 = AllocateContext()
    //     0x5a44e8: bl              #0x98c848  ; AllocateContextStub
    // 0x5a44ec: mov             x1, x0
    // 0x5a44f0: ldr             x0, [fp, #0x10]
    // 0x5a44f4: stur            x1, [fp, #-8]
    // 0x5a44f8: StoreField: r1->field_f = r0
    //     0x5a44f8: stur            w0, [x1, #0xf]
    // 0x5a44fc: LoadField: r2 = r0->field_1f
    //     0x5a44fc: ldur            w2, [x0, #0x1f]
    // 0x5a4500: DecompressPointer r2
    //     0x5a4500: add             x2, x2, HEAP, lsl #32
    // 0x5a4504: r16 = Sentinel
    //     0x5a4504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4508: cmp             w2, w16
    // 0x5a450c: b.eq            #0x5a4570
    // 0x5a4510: LoadField: r0 = r2->field_7
    //     0x5a4510: ldur            w0, [x2, #7]
    // 0x5a4514: DecompressPointer r0
    //     0x5a4514: add             x0, x0, HEAP, lsl #32
    // 0x5a4518: str             x0, [SP]
    // 0x5a451c: r0 = listenable()
    //     0x5a451c: bl              #0x5a3f58  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::listenable
    // 0x5a4520: r1 = <IndicatorNotifier>
    //     0x5a4520: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] TypeArguments: <IndicatorNotifier>
    //     0x5a4524: ldr             x1, [x1, #0x9f0]
    // 0x5a4528: stur            x0, [fp, #-0x10]
    // 0x5a452c: r0 = ValueListenableBuilder()
    //     0x5a452c: bl              #0x5a3f4c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x5a4530: mov             x3, x0
    // 0x5a4534: ldur            x0, [fp, #-0x10]
    // 0x5a4538: stur            x3, [fp, #-0x18]
    // 0x5a453c: StoreField: r3->field_f = r0
    //     0x5a453c: stur            w0, [x3, #0xf]
    // 0x5a4540: ldur            x2, [fp, #-8]
    // 0x5a4544: r1 = Function '<anonymous closure>':.
    //     0x5a4544: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] AnonymousClosure: (0x5a4578), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_buildHeaderView (0x5a44cc)
    //     0x5a4548: ldr             x1, [x1, #0xa00]
    // 0x5a454c: r0 = AllocateClosure()
    //     0x5a454c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a4550: mov             x1, x0
    // 0x5a4554: ldur            x0, [fp, #-0x18]
    // 0x5a4558: StoreField: r0->field_13 = r1
    //     0x5a4558: stur            w1, [x0, #0x13]
    // 0x5a455c: LeaveFrame
    //     0x5a455c: mov             SP, fp
    //     0x5a4560: ldp             fp, lr, [SP], #0x10
    // 0x5a4564: ret
    //     0x5a4564: ret             
    // 0x5a4568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a456c: b               #0x5a44e4
    // 0x5a4570: r9 = _data
    //     0x5a4570: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a4574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4574: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, IndicatorNotifier, Widget?) {
    // ** addr: 0x5a4578, size: 0x2ec
    // 0x5a4578: EnterFrame
    //     0x5a4578: stp             fp, lr, [SP, #-0x10]!
    //     0x5a457c: mov             fp, SP
    // 0x5a4580: AllocStack(0x30)
    //     0x5a4580: sub             SP, SP, #0x30
    // 0x5a4584: SetupParameters([dynamic _ /* r0 */])
    //     0x5a4584: ldr             x0, [fp, #0x28]
    //     0x5a4588: ldur            w1, [x0, #0x17]
    //     0x5a458c: add             x1, x1, HEAP, lsl #32
    //     0x5a4590: stur            x1, [fp, #-0x18]
    // 0x5a4594: CheckStackOverflow
    //     0x5a4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4598: cmp             SP, x16
    //     0x5a459c: b.ls            #0x5a4824
    // 0x5a45a0: LoadField: r0 = r1->field_f
    //     0x5a45a0: ldur            w0, [x1, #0xf]
    // 0x5a45a4: DecompressPointer r0
    //     0x5a45a4: add             x0, x0, HEAP, lsl #32
    // 0x5a45a8: LoadField: r2 = r0->field_1f
    //     0x5a45a8: ldur            w2, [x0, #0x1f]
    // 0x5a45ac: DecompressPointer r2
    //     0x5a45ac: add             x2, x2, HEAP, lsl #32
    // 0x5a45b0: r16 = Sentinel
    //     0x5a45b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a45b4: cmp             w2, w16
    // 0x5a45b8: b.eq            #0x5a482c
    // 0x5a45bc: LoadField: r3 = r2->field_7
    //     0x5a45bc: ldur            w3, [x2, #7]
    // 0x5a45c0: DecompressPointer r3
    //     0x5a45c0: add             x3, x3, HEAP, lsl #32
    // 0x5a45c4: LoadField: r2 = r3->field_3f
    //     0x5a45c4: ldur            w2, [x3, #0x3f]
    // 0x5a45c8: DecompressPointer r2
    //     0x5a45c8: add             x2, x2, HEAP, lsl #32
    // 0x5a45cc: stur            x2, [fp, #-0x10]
    // 0x5a45d0: cmp             w2, NULL
    // 0x5a45d4: b.eq            #0x5a45ec
    // 0x5a45d8: LoadField: r4 = r3->field_43
    //     0x5a45d8: ldur            w4, [x3, #0x43]
    // 0x5a45dc: DecompressPointer r4
    //     0x5a45dc: add             x4, x4, HEAP, lsl #32
    // 0x5a45e0: stur            x4, [fp, #-8]
    // 0x5a45e4: cmp             w4, NULL
    // 0x5a45e8: b.ne            #0x5a4600
    // 0x5a45ec: r0 = Instance_SizedBox
    //     0x5a45ec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x5a45f0: ldr             x0, [x0, #0xd18]
    // 0x5a45f4: LeaveFrame
    //     0x5a45f4: mov             SP, fp
    //     0x5a45f8: ldp             fp, lr, [SP], #0x10
    // 0x5a45fc: ret
    //     0x5a45fc: ret             
    // 0x5a4600: LoadField: r3 = r0->field_f
    //     0x5a4600: ldur            w3, [x0, #0xf]
    // 0x5a4604: DecompressPointer r3
    //     0x5a4604: add             x3, x3, HEAP, lsl #32
    // 0x5a4608: cmp             w3, NULL
    // 0x5a460c: b.eq            #0x5a4834
    // 0x5a4610: str             x3, [SP]
    // 0x5a4614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a4614: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a4618: r0 = _of()
    //     0x5a4618: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5a461c: LoadField: r1 = r0->field_27
    //     0x5a461c: ldur            w1, [x0, #0x27]
    // 0x5a4620: DecompressPointer r1
    //     0x5a4620: add             x1, x1, HEAP, lsl #32
    // 0x5a4624: ldur            x0, [fp, #-0x18]
    // 0x5a4628: LoadField: r2 = r0->field_f
    //     0x5a4628: ldur            w2, [x0, #0xf]
    // 0x5a462c: DecompressPointer r2
    //     0x5a462c: add             x2, x2, HEAP, lsl #32
    // 0x5a4630: LoadField: r0 = r2->field_1f
    //     0x5a4630: ldur            w0, [x2, #0x1f]
    // 0x5a4634: DecompressPointer r0
    //     0x5a4634: add             x0, x0, HEAP, lsl #32
    // 0x5a4638: r16 = Sentinel
    //     0x5a4638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a463c: cmp             w0, w16
    // 0x5a4640: b.eq            #0x5a4838
    // 0x5a4644: LoadField: r3 = r0->field_7
    //     0x5a4644: ldur            w3, [x0, #7]
    // 0x5a4648: DecompressPointer r3
    //     0x5a4648: add             x3, x3, HEAP, lsl #32
    // 0x5a464c: ldur            x4, [fp, #-0x10]
    // 0x5a4650: r16 = Instance_Axis
    //     0x5a4650: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4654: ldr             x16, [x16, #0xa0]
    // 0x5a4658: cmp             w4, w16
    // 0x5a465c: b.ne            #0x5a4684
    // 0x5a4660: ldur            x5, [fp, #-8]
    // 0x5a4664: r16 = Instance_AxisDirection
    //     0x5a4664: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x5a4668: ldr             x16, [x16, #0x2f0]
    // 0x5a466c: cmp             w5, w16
    // 0x5a4670: b.ne            #0x5a467c
    // 0x5a4674: LoadField: d0 = r1->field_f
    //     0x5a4674: ldur            d0, [x1, #0xf]
    // 0x5a4678: b               #0x5a46a4
    // 0x5a467c: LoadField: d0 = r1->field_1f
    //     0x5a467c: ldur            d0, [x1, #0x1f]
    // 0x5a4680: b               #0x5a46a4
    // 0x5a4684: ldur            x5, [fp, #-8]
    // 0x5a4688: r16 = Instance_AxisDirection
    //     0x5a4688: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x5a468c: ldr             x16, [x16, #0x2f8]
    // 0x5a4690: cmp             w5, w16
    // 0x5a4694: b.ne            #0x5a46a0
    // 0x5a4698: LoadField: d0 = r1->field_7
    //     0x5a4698: ldur            d0, [x1, #7]
    // 0x5a469c: b               #0x5a46a4
    // 0x5a46a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5a46a0: ldur            d0, [x1, #0x17]
    // 0x5a46a4: r0 = inline_Allocate_Double()
    //     0x5a46a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a46a8: add             x0, x0, #0x10
    //     0x5a46ac: cmp             x1, x0
    //     0x5a46b0: b.ls            #0x5a4840
    //     0x5a46b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a46b8: sub             x0, x0, #0xf
    //     0x5a46bc: movz            x1, #0xd148
    //     0x5a46c0: movk            x1, #0x3, lsl #16
    //     0x5a46c4: stur            x1, [x0, #-1]
    // 0x5a46c8: StoreField: r0->field_7 = d0
    //     0x5a46c8: stur            d0, [x0, #7]
    // 0x5a46cc: StoreField: r3->field_47 = r0
    //     0x5a46cc: stur            w0, [x3, #0x47]
    //     0x5a46d0: ldurb           w16, [x3, #-1]
    //     0x5a46d4: ldurb           w17, [x0, #-1]
    //     0x5a46d8: and             x16, x17, x16, lsr #2
    //     0x5a46dc: tst             x16, HEAP, lsr #32
    //     0x5a46e0: b.eq            #0x5a46e8
    //     0x5a46e4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a46e8: r16 = Instance_Axis
    //     0x5a46e8: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a46ec: ldr             x16, [x16, #0xa0]
    // 0x5a46f0: cmp             w4, w16
    // 0x5a46f4: b.ne            #0x5a4718
    // 0x5a46f8: r16 = Instance_AxisDirection
    //     0x5a46f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x5a46fc: ldr             x16, [x16, #0x2f0]
    // 0x5a4700: cmp             w5, w16
    // 0x5a4704: b.ne            #0x5a4710
    // 0x5a4708: r0 = 0.000000
    //     0x5a4708: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a470c: b               #0x5a471c
    // 0x5a4710: r0 = Null
    //     0x5a4710: mov             x0, NULL
    // 0x5a4714: b               #0x5a471c
    // 0x5a4718: r0 = 0.000000
    //     0x5a4718: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a471c: stur            x0, [fp, #-0x28]
    // 0x5a4720: r16 = Instance_Axis
    //     0x5a4720: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a4724: ldr             x16, [x16, #0xa0]
    // 0x5a4728: cmp             w4, w16
    // 0x5a472c: b.ne            #0x5a4750
    // 0x5a4730: r16 = Instance_AxisDirection
    //     0x5a4730: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x5a4734: ldr             x16, [x16, #0x2e0]
    // 0x5a4738: cmp             w5, w16
    // 0x5a473c: b.ne            #0x5a4748
    // 0x5a4740: r1 = 0.000000
    //     0x5a4740: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4744: b               #0x5a4754
    // 0x5a4748: r1 = Null
    //     0x5a4748: mov             x1, NULL
    // 0x5a474c: b               #0x5a4754
    // 0x5a4750: r1 = 0.000000
    //     0x5a4750: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a4754: stur            x1, [fp, #-0x20]
    // 0x5a4758: r16 = Instance_Axis
    //     0x5a4758: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a475c: ldr             x16, [x16, #0x60]
    // 0x5a4760: cmp             w4, w16
    // 0x5a4764: b.ne            #0x5a4788
    // 0x5a4768: r16 = Instance_AxisDirection
    //     0x5a4768: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x5a476c: ldr             x16, [x16, #0x2f8]
    // 0x5a4770: cmp             w5, w16
    // 0x5a4774: b.ne            #0x5a4780
    // 0x5a4778: r6 = 0.000000
    //     0x5a4778: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a477c: b               #0x5a478c
    // 0x5a4780: r6 = Null
    //     0x5a4780: mov             x6, NULL
    // 0x5a4784: b               #0x5a478c
    // 0x5a4788: r6 = 0.000000
    //     0x5a4788: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a478c: stur            x6, [fp, #-0x18]
    // 0x5a4790: r16 = Instance_Axis
    //     0x5a4790: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a4794: ldr             x16, [x16, #0x60]
    // 0x5a4798: cmp             w4, w16
    // 0x5a479c: b.ne            #0x5a47c0
    // 0x5a47a0: r16 = Instance_AxisDirection
    //     0x5a47a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x5a47a4: ldr             x16, [x16, #0x2e8]
    // 0x5a47a8: cmp             w5, w16
    // 0x5a47ac: b.ne            #0x5a47b8
    // 0x5a47b0: r4 = 0.000000
    //     0x5a47b0: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a47b4: b               #0x5a47c4
    // 0x5a47b8: r4 = Null
    //     0x5a47b8: mov             x4, NULL
    // 0x5a47bc: b               #0x5a47c4
    // 0x5a47c0: r4 = 0.000000
    //     0x5a47c0: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5a47c4: stur            x4, [fp, #-8]
    // 0x5a47c8: LoadField: r5 = r2->field_f
    //     0x5a47c8: ldur            w5, [x2, #0xf]
    // 0x5a47cc: DecompressPointer r5
    //     0x5a47cc: add             x5, x5, HEAP, lsl #32
    // 0x5a47d0: cmp             w5, NULL
    // 0x5a47d4: b.eq            #0x5a4860
    // 0x5a47d8: str             x3, [SP]
    // 0x5a47dc: r0 = _build()
    //     0x5a47dc: bl              #0x5a42b4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_build
    // 0x5a47e0: r1 = <StackParentData>
    //     0x5a47e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a47e4: ldr             x1, [x1, #0xa70]
    // 0x5a47e8: stur            x0, [fp, #-0x10]
    // 0x5a47ec: r0 = Positioned()
    //     0x5a47ec: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a47f0: ldur            x1, [fp, #-0x18]
    // 0x5a47f4: StoreField: r0->field_13 = r1
    //     0x5a47f4: stur            w1, [x0, #0x13]
    // 0x5a47f8: ldur            x1, [fp, #-0x28]
    // 0x5a47fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a47fc: stur            w1, [x0, #0x17]
    // 0x5a4800: ldur            x1, [fp, #-8]
    // 0x5a4804: StoreField: r0->field_1b = r1
    //     0x5a4804: stur            w1, [x0, #0x1b]
    // 0x5a4808: ldur            x1, [fp, #-0x20]
    // 0x5a480c: StoreField: r0->field_1f = r1
    //     0x5a480c: stur            w1, [x0, #0x1f]
    // 0x5a4810: ldur            x1, [fp, #-0x10]
    // 0x5a4814: StoreField: r0->field_b = r1
    //     0x5a4814: stur            w1, [x0, #0xb]
    // 0x5a4818: LeaveFrame
    //     0x5a4818: mov             SP, fp
    //     0x5a481c: ldp             fp, lr, [SP], #0x10
    // 0x5a4820: ret
    //     0x5a4820: ret             
    // 0x5a4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4828: b               #0x5a45a0
    // 0x5a482c: r9 = _data
    //     0x5a482c: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a4830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4830: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4834: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4838: r9 = _data
    //     0x5a4838: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a483c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a483c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4840: SaveReg d0
    //     0x5a4840: str             q0, [SP, #-0x10]!
    // 0x5a4844: stp             x4, x5, [SP, #-0x10]!
    // 0x5a4848: stp             x2, x3, [SP, #-0x10]!
    // 0x5a484c: r0 = AllocateDouble()
    //     0x5a484c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a4850: ldp             x2, x3, [SP], #0x10
    // 0x5a4854: ldp             x4, x5, [SP], #0x10
    // 0x5a4858: RestoreReg d0
    //     0x5a4858: ldr             q0, [SP], #0x10
    // 0x5a485c: b               #0x5a46c8
    // 0x5a4860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x5a4864, size: 0x104
    // 0x5a4864: EnterFrame
    //     0x5a4864: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4868: mov             fp, SP
    // 0x5a486c: AllocStack(0x28)
    //     0x5a486c: sub             SP, SP, #0x28
    // 0x5a4870: CheckStackOverflow
    //     0x5a4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4874: cmp             SP, x16
    //     0x5a4878: b.ls            #0x5a4944
    // 0x5a487c: ldr             x0, [fp, #0x10]
    // 0x5a4880: LoadField: r1 = r0->field_b
    //     0x5a4880: ldur            w1, [x0, #0xb]
    // 0x5a4884: DecompressPointer r1
    //     0x5a4884: add             x1, x1, HEAP, lsl #32
    // 0x5a4888: cmp             w1, NULL
    // 0x5a488c: b.eq            #0x5a494c
    // 0x5a4890: LoadField: r1 = r0->field_1b
    //     0x5a4890: ldur            w1, [x0, #0x1b]
    // 0x5a4894: DecompressPointer r1
    //     0x5a4894: add             x1, x1, HEAP, lsl #32
    // 0x5a4898: r16 = Sentinel
    //     0x5a4898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a489c: cmp             w1, w16
    // 0x5a48a0: b.eq            #0x5a4950
    // 0x5a48a4: stur            x1, [fp, #-8]
    // 0x5a48a8: str             x0, [SP]
    // 0x5a48ac: r0 = _scrollBehaviorBuilder()
    //     0x5a48ac: bl              #0x5a4980  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_scrollBehaviorBuilder
    // 0x5a48b0: ldur            x16, [fp, #-8]
    // 0x5a48b4: stp             x16, x0, [SP]
    // 0x5a48b8: ClosureCall
    //     0x5a48b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a48bc: ldur            x2, [x0, #0x1f]
    //     0x5a48c0: blr             x2
    // 0x5a48c4: mov             x1, x0
    // 0x5a48c8: ldr             x0, [fp, #0x10]
    // 0x5a48cc: stur            x1, [fp, #-0x10]
    // 0x5a48d0: LoadField: r2 = r0->field_b
    //     0x5a48d0: ldur            w2, [x0, #0xb]
    // 0x5a48d4: DecompressPointer r2
    //     0x5a48d4: add             x2, x2, HEAP, lsl #32
    // 0x5a48d8: cmp             w2, NULL
    // 0x5a48dc: b.eq            #0x5a495c
    // 0x5a48e0: LoadField: r3 = r2->field_b
    //     0x5a48e0: ldur            w3, [x2, #0xb]
    // 0x5a48e4: DecompressPointer r3
    //     0x5a48e4: add             x3, x3, HEAP, lsl #32
    // 0x5a48e8: stur            x3, [fp, #-8]
    // 0x5a48ec: r0 = ScrollConfiguration()
    //     0x5a48ec: bl              #0x5a4974  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x5a48f0: mov             x1, x0
    // 0x5a48f4: ldur            x0, [fp, #-0x10]
    // 0x5a48f8: stur            x1, [fp, #-0x18]
    // 0x5a48fc: StoreField: r1->field_f = r0
    //     0x5a48fc: stur            w0, [x1, #0xf]
    // 0x5a4900: ldur            x0, [fp, #-8]
    // 0x5a4904: StoreField: r1->field_b = r0
    //     0x5a4904: stur            w0, [x1, #0xb]
    // 0x5a4908: ldr             x0, [fp, #0x10]
    // 0x5a490c: LoadField: r2 = r0->field_1f
    //     0x5a490c: ldur            w2, [x0, #0x1f]
    // 0x5a4910: DecompressPointer r2
    //     0x5a4910: add             x2, x2, HEAP, lsl #32
    // 0x5a4914: r16 = Sentinel
    //     0x5a4914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4918: cmp             w2, w16
    // 0x5a491c: b.eq            #0x5a4960
    // 0x5a4920: stur            x2, [fp, #-8]
    // 0x5a4924: r0 = _InheritedEasyRefresh()
    //     0x5a4924: bl              #0x5a4968  ; Allocate_InheritedEasyRefreshStub -> _InheritedEasyRefresh (size=0x14)
    // 0x5a4928: ldur            x1, [fp, #-8]
    // 0x5a492c: StoreField: r0->field_f = r1
    //     0x5a492c: stur            w1, [x0, #0xf]
    // 0x5a4930: ldur            x1, [fp, #-0x18]
    // 0x5a4934: StoreField: r0->field_b = r1
    //     0x5a4934: stur            w1, [x0, #0xb]
    // 0x5a4938: LeaveFrame
    //     0x5a4938: mov             SP, fp
    //     0x5a493c: ldp             fp, lr, [SP], #0x10
    // 0x5a4940: ret
    //     0x5a4940: ret             
    // 0x5a4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4948: b               #0x5a487c
    // 0x5a494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a494c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4950: r9 = _physics
    //     0x5a4950: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ca08] Field <_EasyRefreshState@635089737._physics@635089737>: late (offset: 0x1c)
    //     0x5a4954: ldr             x9, [x9, #0xa08]
    // 0x5a4958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4958: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a495c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a495c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4960: r9 = _data
    //     0x5a4960: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x5a4964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4964: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _scrollBehaviorBuilder(/* No info */) {
    // ** addr: 0x5a4980, size: 0x68
    // 0x5a4980: EnterFrame
    //     0x5a4980: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4984: mov             fp, SP
    // 0x5a4988: CheckStackOverflow
    //     0x5a4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a498c: cmp             SP, x16
    //     0x5a4990: b.ls            #0x5a49dc
    // 0x5a4994: ldr             x0, [fp, #0x10]
    // 0x5a4998: LoadField: r1 = r0->field_b
    //     0x5a4998: ldur            w1, [x0, #0xb]
    // 0x5a499c: DecompressPointer r1
    //     0x5a499c: add             x1, x1, HEAP, lsl #32
    // 0x5a49a0: cmp             w1, NULL
    // 0x5a49a4: b.eq            #0x5a49e4
    // 0x5a49a8: r0 = InitLateStaticField(0xcf4) // [package:easy_refresh/easy_refresh.dart] EasyRefresh::defaultScrollBehaviorBuilder
    //     0x5a49a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a49ac: ldr             x0, [x0, #0x19e8]
    //     0x5a49b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a49b4: cmp             w0, w16
    //     0x5a49b8: b.ne            #0x5a49c8
    //     0x5a49bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Field <EasyRefresh.defaultScrollBehaviorBuilder>: static late (offset: 0xcf4)
    //     0x5a49c0: ldr             x2, [x2, #0xa10]
    //     0x5a49c4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5a49c8: r0 = Closure: (ScrollPhysics?) => ScrollBehavior from Function '_defaultScrollBehaviorBuilder@635089737': static.
    //     0x5a49c8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Closure: (ScrollPhysics?) => ScrollBehavior from Function '_defaultScrollBehaviorBuilder@635089737': static. (0x7f71da3a49e8)
    //     0x5a49cc: ldr             x0, [x0, #0xa18]
    // 0x5a49d0: LeaveFrame
    //     0x5a49d0: mov             SP, fp
    //     0x5a49d4: ldp             fp, lr, [SP], #0x10
    // 0x5a49d8: ret
    //     0x5a49d8: ret             
    // 0x5a49dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a49dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a49e0: b               #0x5a4994
    // 0x5a49e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a49e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _footerNotifier(/* No info */) {
    // ** addr: 0x647018, size: 0x3c
    // 0x647018: EnterFrame
    //     0x647018: stp             fp, lr, [SP, #-0x10]!
    //     0x64701c: mov             fp, SP
    // 0x647020: ldr             x1, [fp, #0x10]
    // 0x647024: LoadField: r2 = r1->field_1f
    //     0x647024: ldur            w2, [x1, #0x1f]
    // 0x647028: DecompressPointer r2
    //     0x647028: add             x2, x2, HEAP, lsl #32
    // 0x64702c: r16 = Sentinel
    //     0x64702c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647030: cmp             w2, w16
    // 0x647034: b.eq            #0x64704c
    // 0x647038: LoadField: r0 = r2->field_b
    //     0x647038: ldur            w0, [x2, #0xb]
    // 0x64703c: DecompressPointer r0
    //     0x64703c: add             x0, x0, HEAP, lsl #32
    // 0x647040: LeaveFrame
    //     0x647040: mov             SP, fp
    //     0x647044: ldp             fp, lr, [SP], #0x10
    // 0x647048: ret
    //     0x647048: ret             
    // 0x64704c: r9 = _data
    //     0x64704c: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x647050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647050: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68192c, size: 0x1f0
    // 0x68192c: EnterFrame
    //     0x68192c: stp             fp, lr, [SP, #-0x10]!
    //     0x681930: mov             fp, SP
    // 0x681934: AllocStack(0x38)
    //     0x681934: sub             SP, SP, #0x38
    // 0x681938: CheckStackOverflow
    //     0x681938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68193c: cmp             SP, x16
    //     0x681940: b.ls            #0x681afc
    // 0x681944: ldr             x0, [fp, #0x10]
    // 0x681948: r2 = Null
    //     0x681948: mov             x2, NULL
    // 0x68194c: r1 = Null
    //     0x68194c: mov             x1, NULL
    // 0x681950: r4 = 59
    //     0x681950: movz            x4, #0x3b
    // 0x681954: branchIfSmi(r0, 0x681960)
    //     0x681954: tbz             w0, #0, #0x681960
    // 0x681958: r4 = LoadClassIdInstr(r0)
    //     0x681958: ldur            x4, [x0, #-1]
    //     0x68195c: ubfx            x4, x4, #0xc, #0x14
    // 0x681960: cmp             x4, #0xdcb
    // 0x681964: b.eq            #0x68197c
    // 0x681968: r8 = EasyRefresh
    //     0x681968: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Type: EasyRefresh
    //     0x68196c: ldr             x8, [x8, #0xa28]
    // 0x681970: r3 = Null
    //     0x681970: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca30] Null
    //     0x681974: ldr             x3, [x3, #0xa30]
    // 0x681978: r0 = EasyRefresh()
    //     0x681978: bl              #0x471648  ; IsType_EasyRefresh_Stub
    // 0x68197c: ldr             x3, [fp, #0x18]
    // 0x681980: LoadField: r2 = r3->field_7
    //     0x681980: ldur            w2, [x3, #7]
    // 0x681984: DecompressPointer r2
    //     0x681984: add             x2, x2, HEAP, lsl #32
    // 0x681988: ldr             x0, [fp, #0x10]
    // 0x68198c: r1 = Null
    //     0x68198c: mov             x1, NULL
    // 0x681990: cmp             w2, NULL
    // 0x681994: b.eq            #0x6819b8
    // 0x681998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x681998: ldur            w4, [x2, #0x17]
    // 0x68199c: DecompressPointer r4
    //     0x68199c: add             x4, x4, HEAP, lsl #32
    // 0x6819a0: r8 = X0 bound StatefulWidget
    //     0x6819a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6819a4: ldr             x8, [x8, #0x750]
    // 0x6819a8: LoadField: r9 = r4->field_7
    //     0x6819a8: ldur            x9, [x4, #7]
    // 0x6819ac: r3 = Null
    //     0x6819ac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca40] Null
    //     0x6819b0: ldr             x3, [x3, #0xa40]
    // 0x6819b4: blr             x9
    // 0x6819b8: ldr             x0, [fp, #0x18]
    // 0x6819bc: LoadField: r1 = r0->field_1f
    //     0x6819bc: ldur            w1, [x0, #0x1f]
    // 0x6819c0: DecompressPointer r1
    //     0x6819c0: add             x1, x1, HEAP, lsl #32
    // 0x6819c4: r16 = Sentinel
    //     0x6819c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6819c8: cmp             w1, w16
    // 0x6819cc: b.eq            #0x681b04
    // 0x6819d0: LoadField: r2 = r1->field_7
    //     0x6819d0: ldur            w2, [x1, #7]
    // 0x6819d4: DecompressPointer r2
    //     0x6819d4: add             x2, x2, HEAP, lsl #32
    // 0x6819d8: stur            x2, [fp, #-8]
    // 0x6819dc: str             x0, [SP]
    // 0x6819e0: r0 = textAlign()
    //     0x6819e0: bl              #0x5d77b0  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x6819e4: mov             x1, x0
    // 0x6819e8: ldr             x0, [fp, #0x18]
    // 0x6819ec: stur            x1, [fp, #-0x10]
    // 0x6819f0: LoadField: r2 = r0->field_b
    //     0x6819f0: ldur            w2, [x0, #0xb]
    // 0x6819f4: DecompressPointer r2
    //     0x6819f4: add             x2, x2, HEAP, lsl #32
    // 0x6819f8: cmp             w2, NULL
    // 0x6819fc: b.eq            #0x681b0c
    // 0x681a00: str             x0, [SP]
    // 0x681a04: r0 = _onRefresh()
    //     0x681a04: bl              #0x682184  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_onRefresh
    // 0x681a08: mov             x1, x0
    // 0x681a0c: ldr             x0, [fp, #0x18]
    // 0x681a10: LoadField: r2 = r0->field_b
    //     0x681a10: ldur            w2, [x0, #0xb]
    // 0x681a14: DecompressPointer r2
    //     0x681a14: add             x2, x2, HEAP, lsl #32
    // 0x681a18: cmp             w2, NULL
    // 0x681a1c: b.eq            #0x681b10
    // 0x681a20: ldur            x16, [fp, #-8]
    // 0x681a24: ldur            lr, [fp, #-0x10]
    // 0x681a28: stp             lr, x16, [SP, #0x10]
    // 0x681a2c: r16 = false
    //     0x681a2c: add             x16, NULL, #0x30  ; false
    // 0x681a30: stp             x16, x1, [SP]
    // 0x681a34: r0 = _update()
    //     0x681a34: bl              #0x681d38  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_update
    // 0x681a38: ldr             x0, [fp, #0x18]
    // 0x681a3c: LoadField: r1 = r0->field_1f
    //     0x681a3c: ldur            w1, [x0, #0x1f]
    // 0x681a40: DecompressPointer r1
    //     0x681a40: add             x1, x1, HEAP, lsl #32
    // 0x681a44: LoadField: r2 = r1->field_b
    //     0x681a44: ldur            w2, [x1, #0xb]
    // 0x681a48: DecompressPointer r2
    //     0x681a48: add             x2, x2, HEAP, lsl #32
    // 0x681a4c: stur            x2, [fp, #-8]
    // 0x681a50: str             x0, [SP]
    // 0x681a54: r0 = _footer()
    //     0x681a54: bl              #0x681b5c  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_footer
    // 0x681a58: mov             x1, x0
    // 0x681a5c: ldr             x0, [fp, #0x18]
    // 0x681a60: stur            x1, [fp, #-0x18]
    // 0x681a64: LoadField: r2 = r0->field_b
    //     0x681a64: ldur            w2, [x0, #0xb]
    // 0x681a68: DecompressPointer r2
    //     0x681a68: add             x2, x2, HEAP, lsl #32
    // 0x681a6c: cmp             w2, NULL
    // 0x681a70: b.eq            #0x681b14
    // 0x681a74: LoadField: r3 = r2->field_27
    //     0x681a74: ldur            w3, [x2, #0x27]
    // 0x681a78: DecompressPointer r3
    //     0x681a78: add             x3, x3, HEAP, lsl #32
    // 0x681a7c: stur            x3, [fp, #-0x10]
    // 0x681a80: str             x0, [SP]
    // 0x681a84: r0 = _waitLoadResult()
    //     0x681a84: bl              #0x681b1c  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_waitLoadResult
    // 0x681a88: ldur            x16, [fp, #-8]
    // 0x681a8c: ldur            lr, [fp, #-0x18]
    // 0x681a90: stp             lr, x16, [SP, #0x10]
    // 0x681a94: ldur            x16, [fp, #-0x10]
    // 0x681a98: stp             x0, x16, [SP]
    // 0x681a9c: r0 = _update()
    //     0x681a9c: bl              #0x681d38  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_update
    // 0x681aa0: ldr             x0, [fp, #0x18]
    // 0x681aa4: LoadField: r1 = r0->field_b
    //     0x681aa4: ldur            w1, [x0, #0xb]
    // 0x681aa8: DecompressPointer r1
    //     0x681aa8: add             x1, x1, HEAP, lsl #32
    // 0x681aac: cmp             w1, NULL
    // 0x681ab0: b.eq            #0x681b18
    // 0x681ab4: ldr             x2, [fp, #0x10]
    // 0x681ab8: LoadField: r3 = r2->field_f
    //     0x681ab8: ldur            w3, [x2, #0xf]
    // 0x681abc: DecompressPointer r3
    //     0x681abc: add             x3, x3, HEAP, lsl #32
    // 0x681ac0: LoadField: r2 = r1->field_f
    //     0x681ac0: ldur            w2, [x1, #0xf]
    // 0x681ac4: DecompressPointer r2
    //     0x681ac4: add             x2, x2, HEAP, lsl #32
    // 0x681ac8: cmp             w3, w2
    // 0x681acc: b.eq            #0x681aec
    // 0x681ad0: StoreField: r2->field_f = r0
    //     0x681ad0: stur            w0, [x2, #0xf]
    //     0x681ad4: ldurb           w16, [x2, #-1]
    //     0x681ad8: ldurb           w17, [x0, #-1]
    //     0x681adc: and             x16, x17, x16, lsr #2
    //     0x681ae0: tst             x16, HEAP, lsr #32
    //     0x681ae4: b.eq            #0x681aec
    //     0x681ae8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x681aec: r0 = Null
    //     0x681aec: mov             x0, NULL
    // 0x681af0: LeaveFrame
    //     0x681af0: mov             SP, fp
    //     0x681af4: ldp             fp, lr, [SP], #0x10
    // 0x681af8: ret
    //     0x681af8: ret             
    // 0x681afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681b00: b               #0x681944
    // 0x681b04: r9 = _data
    //     0x681b04: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x681b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681b08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x681b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681b0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681b10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681b14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _waitLoadResult(/* No info */) {
    // ** addr: 0x681b1c, size: 0x40
    // 0x681b1c: EnterFrame
    //     0x681b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x681b20: mov             fp, SP
    // 0x681b24: ldr             x1, [fp, #0x10]
    // 0x681b28: LoadField: r2 = r1->field_b
    //     0x681b28: ldur            w2, [x1, #0xb]
    // 0x681b2c: DecompressPointer r2
    //     0x681b2c: add             x2, x2, HEAP, lsl #32
    // 0x681b30: cmp             w2, NULL
    // 0x681b34: b.eq            #0x681b58
    // 0x681b38: LoadField: r1 = r2->field_f
    //     0x681b38: ldur            w1, [x2, #0xf]
    // 0x681b3c: DecompressPointer r1
    //     0x681b3c: add             x1, x1, HEAP, lsl #32
    // 0x681b40: LoadField: r2 = r1->field_b
    //     0x681b40: ldur            w2, [x1, #0xb]
    // 0x681b44: DecompressPointer r2
    //     0x681b44: add             x2, x2, HEAP, lsl #32
    // 0x681b48: eor             x0, x2, #0x10
    // 0x681b4c: LeaveFrame
    //     0x681b4c: mov             SP, fp
    //     0x681b50: ldp             fp, lr, [SP], #0x10
    // 0x681b54: ret
    //     0x681b54: ret             
    // 0x681b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _footer(/* No info */) {
    // ** addr: 0x681b5c, size: 0x15c
    // 0x681b5c: EnterFrame
    //     0x681b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x681b60: mov             fp, SP
    // 0x681b64: AllocStack(0x28)
    //     0x681b64: sub             SP, SP, #0x28
    // 0x681b68: CheckStackOverflow
    //     0x681b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681b6c: cmp             SP, x16
    //     0x681b70: b.ls            #0x681cac
    // 0x681b74: ldr             x0, [fp, #0x10]
    // 0x681b78: LoadField: r1 = r0->field_b
    //     0x681b78: ldur            w1, [x0, #0xb]
    // 0x681b7c: DecompressPointer r1
    //     0x681b7c: add             x1, x1, HEAP, lsl #32
    // 0x681b80: cmp             w1, NULL
    // 0x681b84: b.eq            #0x681cb4
    // 0x681b88: LoadField: r0 = r1->field_27
    //     0x681b88: ldur            w0, [x1, #0x27]
    // 0x681b8c: DecompressPointer r0
    //     0x681b8c: add             x0, x0, HEAP, lsl #32
    // 0x681b90: cmp             w0, NULL
    // 0x681b94: b.ne            #0x681c8c
    // 0x681b98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x681b98: ldur            w0, [x1, #0x17]
    // 0x681b9c: DecompressPointer r0
    //     0x681b9c: add             x0, x0, HEAP, lsl #32
    // 0x681ba0: cmp             w0, NULL
    // 0x681ba4: b.ne            #0x681bd8
    // 0x681ba8: r0 = InitLateStaticField(0xcf0) // [package:easy_refresh/easy_refresh.dart] EasyRefresh::defaultFooterBuilder
    //     0x681ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x681bac: ldr             x0, [x0, #0x19e0]
    //     0x681bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x681bb4: cmp             w0, w16
    //     0x681bb8: b.ne            #0x681bc8
    //     0x681bbc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca50] Field <EasyRefresh.defaultFooterBuilder>: static late (offset: 0xcf0)
    //     0x681bc0: ldr             x2, [x2, #0xa50]
    //     0x681bc4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x681bc8: str             x0, [SP]
    // 0x681bcc: ClosureCall
    //     0x681bcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x681bd0: ldur            x2, [x0, #0x1f]
    //     0x681bd4: blr             x2
    // 0x681bd8: LoadField: r1 = r0->field_f
    //     0x681bd8: ldur            w1, [x0, #0xf]
    // 0x681bdc: DecompressPointer r1
    //     0x681bdc: add             x1, x1, HEAP, lsl #32
    // 0x681be0: stur            x1, [fp, #-0x20]
    // 0x681be4: LoadField: r2 = r0->field_43
    //     0x681be4: ldur            w2, [x0, #0x43]
    // 0x681be8: DecompressPointer r2
    //     0x681be8: add             x2, x2, HEAP, lsl #32
    // 0x681bec: stur            x2, [fp, #-0x18]
    // 0x681bf0: LoadField: r3 = r0->field_2f
    //     0x681bf0: ldur            w3, [x0, #0x2f]
    // 0x681bf4: DecompressPointer r3
    //     0x681bf4: add             x3, x3, HEAP, lsl #32
    // 0x681bf8: stur            x3, [fp, #-0x10]
    // 0x681bfc: LoadField: r4 = r0->field_3b
    //     0x681bfc: ldur            w4, [x0, #0x3b]
    // 0x681c00: DecompressPointer r4
    //     0x681c00: add             x4, x4, HEAP, lsl #32
    // 0x681c04: stur            x4, [fp, #-8]
    // 0x681c08: r0 = NotLoadFooter()
    //     0x681c08: bl              #0x681d14  ; AllocateNotLoadFooterStub -> NotLoadFooter (size=0x80)
    // 0x681c0c: d0 = 0.000000
    //     0x681c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x681c10: StoreField: r0->field_7 = d0
    //     0x681c10: stur            d0, [x0, #7]
    // 0x681c14: ldur            x1, [fp, #-0x20]
    // 0x681c18: StoreField: r0->field_f = r1
    //     0x681c18: stur            w1, [x0, #0xf]
    // 0x681c1c: r1 = Instance_Duration
    //     0x681c1c: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x681c20: ArrayStore: r0[0] = r1  ; List_4
    //     0x681c20: stur            w1, [x0, #0x17]
    // 0x681c24: r1 = true
    //     0x681c24: add             x1, NULL, #0x20  ; true
    // 0x681c28: StoreField: r0->field_13 = r1
    //     0x681c28: stur            w1, [x0, #0x13]
    // 0x681c2c: StoreField: r0->field_2b = r1
    //     0x681c2c: stur            w1, [x0, #0x2b]
    // 0x681c30: ldur            x2, [fp, #-0x10]
    // 0x681c34: StoreField: r0->field_2f = r2
    //     0x681c34: stur            w2, [x0, #0x2f]
    // 0x681c38: ldur            x2, [fp, #-0x18]
    // 0x681c3c: StoreField: r0->field_43 = r2
    //     0x681c3c: stur            w2, [x0, #0x43]
    // 0x681c40: r2 = false
    //     0x681c40: add             x2, NULL, #0x30  ; false
    // 0x681c44: StoreField: r0->field_47 = r2
    //     0x681c44: stur            w2, [x0, #0x47]
    // 0x681c48: d0 = 3000.000000
    //     0x681c48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x681c4c: ldr             d0, [x17, #0xc00]
    // 0x681c50: StoreField: r0->field_4f = d0
    //     0x681c50: stur            d0, [x0, #0x4f]
    // 0x681c54: d0 = 70.000000
    //     0x681c54: ldr             d0, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x681c58: StoreField: r0->field_5b = d0
    //     0x681c58: stur            d0, [x0, #0x5b]
    // 0x681c5c: StoreField: r0->field_63 = r2
    //     0x681c5c: stur            w2, [x0, #0x63]
    // 0x681c60: StoreField: r0->field_6b = r2
    //     0x681c60: stur            w2, [x0, #0x6b]
    // 0x681c64: StoreField: r0->field_6f = r2
    //     0x681c64: stur            w2, [x0, #0x6f]
    // 0x681c68: StoreField: r0->field_73 = r2
    //     0x681c68: stur            w2, [x0, #0x73]
    // 0x681c6c: d0 = inf
    //     0x681c6c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x681c70: StoreField: r0->field_77 = d0
    //     0x681c70: stur            d0, [x0, #0x77]
    // 0x681c74: ldur            x2, [fp, #-8]
    // 0x681c78: StoreField: r0->field_3b = r2
    //     0x681c78: stur            w2, [x0, #0x3b]
    // 0x681c7c: StoreField: r0->field_3f = r1
    //     0x681c7c: stur            w1, [x0, #0x3f]
    // 0x681c80: LeaveFrame
    //     0x681c80: mov             SP, fp
    //     0x681c84: ldp             fp, lr, [SP], #0x10
    // 0x681c88: ret
    //     0x681c88: ret             
    // 0x681c8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x681c8c: ldur            w0, [x1, #0x17]
    // 0x681c90: DecompressPointer r0
    //     0x681c90: add             x0, x0, HEAP, lsl #32
    // 0x681c94: cmp             w0, NULL
    // 0x681c98: b.ne            #0x681ca0
    // 0x681c9c: r0 = _defaultFooter()
    //     0x681c9c: bl              #0x681cb8  ; [package:easy_refresh/easy_refresh.dart] EasyRefresh::_defaultFooter
    // 0x681ca0: LeaveFrame
    //     0x681ca0: mov             SP, fp
    //     0x681ca4: ldp             fp, lr, [SP], #0x10
    // 0x681ca8: ret
    //     0x681ca8: ret             
    // 0x681cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681cac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681cb0: b               #0x681b74
    // 0x681cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681cb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _onRefresh(/* No info */) {
    // ** addr: 0x682184, size: 0x4c
    // 0x682184: EnterFrame
    //     0x682184: stp             fp, lr, [SP, #-0x10]!
    //     0x682188: mov             fp, SP
    // 0x68218c: r1 = 1
    //     0x68218c: movz            x1, #0x1
    // 0x682190: r0 = AllocateContext()
    //     0x682190: bl              #0x98c848  ; AllocateContextStub
    // 0x682194: mov             x1, x0
    // 0x682198: ldr             x0, [fp, #0x10]
    // 0x68219c: StoreField: r1->field_f = r0
    //     0x68219c: stur            w0, [x1, #0xf]
    // 0x6821a0: LoadField: r2 = r0->field_b
    //     0x6821a0: ldur            w2, [x0, #0xb]
    // 0x6821a4: DecompressPointer r2
    //     0x6821a4: add             x2, x2, HEAP, lsl #32
    // 0x6821a8: cmp             w2, NULL
    // 0x6821ac: b.eq            #0x6821cc
    // 0x6821b0: mov             x2, x1
    // 0x6821b4: r1 = Function '<anonymous closure>':.
    //     0x6821b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] AnonymousClosure: (0x6821d0), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_onRefresh (0x682184)
    //     0x6821b8: ldr             x1, [x1, #0xa70]
    // 0x6821bc: r0 = AllocateClosure()
    //     0x6821bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6821c0: LeaveFrame
    //     0x6821c0: mov             SP, fp
    //     0x6821c4: ldp             fp, lr, [SP], #0x10
    // 0x6821c8: ret
    //     0x6821c8: ret             
    // 0x6821cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6821cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0x6821d0, size: 0xdc
    // 0x6821d0: EnterFrame
    //     0x6821d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6821d4: mov             fp, SP
    // 0x6821d8: AllocStack(0x28)
    //     0x6821d8: sub             SP, SP, #0x28
    // 0x6821dc: SetupParameters(_EasyRefreshState this /* r1 */)
    //     0x6821dc: stur            NULL, [fp, #-8]
    //     0x6821e0: movz            x0, #0
    //     0x6821e4: add             x1, fp, w0, sxtw #2
    //     0x6821e8: ldr             x1, [x1, #0x10]
    //     0x6821ec: ldur            w2, [x1, #0x17]
    //     0x6821f0: add             x2, x2, HEAP, lsl #32
    //     0x6821f4: stur            x2, [fp, #-0x10]
    // 0x6821f8: CheckStackOverflow
    //     0x6821f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6821fc: cmp             SP, x16
    //     0x682200: b.ls            #0x682294
    // 0x682204: InitAsync() -> Future
    //     0x682204: mov             x0, NULL
    //     0x682208: bl              #0x3f9900  ; InitAsyncStub
    // 0x68220c: ldur            x0, [fp, #-0x10]
    // 0x682210: LoadField: r1 = r0->field_f
    //     0x682210: ldur            w1, [x0, #0xf]
    // 0x682214: DecompressPointer r1
    //     0x682214: add             x1, x1, HEAP, lsl #32
    // 0x682218: LoadField: r2 = r1->field_b
    //     0x682218: ldur            w2, [x1, #0xb]
    // 0x68221c: DecompressPointer r2
    //     0x68221c: add             x2, x2, HEAP, lsl #32
    // 0x682220: cmp             w2, NULL
    // 0x682224: b.eq            #0x68229c
    // 0x682228: LoadField: r1 = r2->field_23
    //     0x682228: ldur            w1, [x2, #0x23]
    // 0x68222c: DecompressPointer r1
    //     0x68222c: add             x1, x1, HEAP, lsl #32
    // 0x682230: stp             x1, NULL, [SP]
    // 0x682234: r0 = Future.sync()
    //     0x682234: bl              #0x470d0c  ; [dart:async] Future::Future.sync
    // 0x682238: mov             x1, x0
    // 0x68223c: stur            x1, [fp, #-0x18]
    // 0x682240: r0 = Await()
    //     0x682240: bl              #0x3f95a4  ; AwaitStub
    // 0x682244: mov             x1, x0
    // 0x682248: ldur            x0, [fp, #-0x10]
    // 0x68224c: stur            x1, [fp, #-0x18]
    // 0x682250: LoadField: r2 = r0->field_f
    //     0x682250: ldur            w2, [x0, #0xf]
    // 0x682254: DecompressPointer r2
    //     0x682254: add             x2, x2, HEAP, lsl #32
    // 0x682258: LoadField: r0 = r2->field_b
    //     0x682258: ldur            w0, [x2, #0xb]
    // 0x68225c: DecompressPointer r0
    //     0x68225c: add             x0, x0, HEAP, lsl #32
    // 0x682260: cmp             w0, NULL
    // 0x682264: b.eq            #0x6822a0
    // 0x682268: LoadField: r0 = r2->field_1f
    //     0x682268: ldur            w0, [x2, #0x1f]
    // 0x68226c: DecompressPointer r0
    //     0x68226c: add             x0, x0, HEAP, lsl #32
    // 0x682270: r16 = Sentinel
    //     0x682270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682274: cmp             w0, w16
    // 0x682278: b.eq            #0x6822a4
    // 0x68227c: LoadField: r2 = r0->field_b
    //     0x68227c: ldur            w2, [x0, #0xb]
    // 0x682280: DecompressPointer r2
    //     0x682280: add             x2, x2, HEAP, lsl #32
    // 0x682284: str             x2, [SP]
    // 0x682288: r0 = _reset()
    //     0x682288: bl              #0x6822ac  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_reset
    // 0x68228c: ldur            x0, [fp, #-0x18]
    // 0x682290: r0 = ReturnAsync()
    //     0x682290: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x682294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682298: b               #0x682204
    // 0x68229c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68229c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6822a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6822a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6822a4: r9 = _data
    //     0x6822a4: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x6822a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6822a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x698ccc, size: 0x8c
    // 0x698ccc: EnterFrame
    //     0x698ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x698cd0: mov             fp, SP
    // 0x698cd4: AllocStack(0x8)
    //     0x698cd4: sub             SP, SP, #8
    // 0x698cd8: CheckStackOverflow
    //     0x698cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698cdc: cmp             SP, x16
    //     0x698ce0: b.ls            #0x698d48
    // 0x698ce4: ldr             x0, [fp, #0x10]
    // 0x698ce8: LoadField: r1 = r0->field_b
    //     0x698ce8: ldur            w1, [x0, #0xb]
    // 0x698cec: DecompressPointer r1
    //     0x698cec: add             x1, x1, HEAP, lsl #32
    // 0x698cf0: cmp             w1, NULL
    // 0x698cf4: b.eq            #0x698d50
    // 0x698cf8: str             x0, [SP]
    // 0x698cfc: r0 = _initData()
    //     0x698cfc: bl              #0x698d58  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_initData
    // 0x698d00: ldr             x0, [fp, #0x10]
    // 0x698d04: LoadField: r1 = r0->field_b
    //     0x698d04: ldur            w1, [x0, #0xb]
    // 0x698d08: DecompressPointer r1
    //     0x698d08: add             x1, x1, HEAP, lsl #32
    // 0x698d0c: cmp             w1, NULL
    // 0x698d10: b.eq            #0x698d54
    // 0x698d14: LoadField: r2 = r1->field_f
    //     0x698d14: ldur            w2, [x1, #0xf]
    // 0x698d18: DecompressPointer r2
    //     0x698d18: add             x2, x2, HEAP, lsl #32
    // 0x698d1c: StoreField: r2->field_f = r0
    //     0x698d1c: stur            w0, [x2, #0xf]
    //     0x698d20: ldurb           w16, [x2, #-1]
    //     0x698d24: ldurb           w17, [x0, #-1]
    //     0x698d28: and             x16, x17, x16, lsr #2
    //     0x698d2c: tst             x16, HEAP, lsr #32
    //     0x698d30: b.eq            #0x698d38
    //     0x698d34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x698d38: r0 = Null
    //     0x698d38: mov             x0, NULL
    // 0x698d3c: LeaveFrame
    //     0x698d3c: mov             SP, fp
    //     0x698d40: ldp             fp, lr, [SP], #0x10
    // 0x698d44: ret
    //     0x698d44: ret             
    // 0x698d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698d48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698d4c: b               #0x698ce4
    // 0x698d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initData(/* No info */) {
    // ** addr: 0x698d58, size: 0x254
    // 0x698d58: EnterFrame
    //     0x698d58: stp             fp, lr, [SP, #-0x10]!
    //     0x698d5c: mov             fp, SP
    // 0x698d60: AllocStack(0x70)
    //     0x698d60: sub             SP, SP, #0x70
    // 0x698d64: CheckStackOverflow
    //     0x698d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698d68: cmp             SP, x16
    //     0x698d6c: b.ls            #0x698f98
    // 0x698d70: r1 = 1
    //     0x698d70: movz            x1, #0x1
    // 0x698d74: r0 = AllocateContext()
    //     0x698d74: bl              #0x98c848  ; AllocateContextStub
    // 0x698d78: mov             x2, x0
    // 0x698d7c: ldr             x0, [fp, #0x10]
    // 0x698d80: stur            x2, [fp, #-8]
    // 0x698d84: StoreField: r2->field_f = r0
    //     0x698d84: stur            w0, [x2, #0xf]
    // 0x698d88: r1 = <bool>
    //     0x698d88: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x698d8c: r0 = ValueNotifier()
    //     0x698d8c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x698d90: mov             x1, x0
    // 0x698d94: r0 = false
    //     0x698d94: add             x0, NULL, #0x30  ; false
    // 0x698d98: stur            x1, [fp, #-0x10]
    // 0x698d9c: StoreField: r1->field_27 = r0
    //     0x698d9c: stur            w0, [x1, #0x27]
    // 0x698da0: r0 = 0
    //     0x698da0: movz            x0, #0
    // 0x698da4: StoreField: r1->field_7 = r0
    //     0x698da4: stur            x0, [x1, #7]
    // 0x698da8: StoreField: r1->field_13 = r0
    //     0x698da8: stur            x0, [x1, #0x13]
    // 0x698dac: StoreField: r1->field_1b = r0
    //     0x698dac: stur            x0, [x1, #0x1b]
    // 0x698db0: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x698db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698db4: ldr             x0, [x0, #0xfe0]
    //     0x698db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x698dbc: cmp             w0, w16
    //     0x698dc0: b.ne            #0x698dcc
    //     0x698dc4: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x698dc8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x698dcc: mov             x1, x0
    // 0x698dd0: ldur            x0, [fp, #-0x10]
    // 0x698dd4: StoreField: r0->field_f = r1
    //     0x698dd4: stur            w1, [x0, #0xf]
    // 0x698dd8: ldr             x1, [fp, #0x10]
    // 0x698ddc: LoadField: r2 = r1->field_b
    //     0x698ddc: ldur            w2, [x1, #0xb]
    // 0x698de0: DecompressPointer r2
    //     0x698de0: add             x2, x2, HEAP, lsl #32
    // 0x698de4: cmp             w2, NULL
    // 0x698de8: b.eq            #0x698fa0
    // 0x698dec: LoadField: r3 = r2->field_13
    //     0x698dec: ldur            w3, [x2, #0x13]
    // 0x698df0: DecompressPointer r3
    //     0x698df0: add             x3, x3, HEAP, lsl #32
    // 0x698df4: stur            x3, [fp, #-0x18]
    // 0x698df8: r1 = 1
    //     0x698df8: movz            x1, #0x1
    // 0x698dfc: r0 = AllocateContext()
    //     0x698dfc: bl              #0x98c848  ; AllocateContextStub
    // 0x698e00: mov             x1, x0
    // 0x698e04: ldr             x0, [fp, #0x10]
    // 0x698e08: StoreField: r1->field_f = r0
    //     0x698e08: stur            w0, [x1, #0xf]
    // 0x698e0c: mov             x2, x1
    // 0x698e10: r1 = Function '<anonymous closure>':.
    //     0x698e10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] AnonymousClosure: (0x6821d0), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_onRefresh (0x682184)
    //     0x698e14: ldr             x1, [x1, #0xa70]
    // 0x698e18: r0 = AllocateClosure()
    //     0x698e18: bl              #0x98c960  ; AllocateClosureStub
    // 0x698e1c: ldur            x2, [fp, #-8]
    // 0x698e20: r1 = Function '<anonymous closure>':.
    //     0x698e20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca78] AnonymousClosure: (0x699794), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_initData (0x698d58)
    //     0x698e24: ldr             x1, [x1, #0xa78]
    // 0x698e28: stur            x0, [fp, #-0x20]
    // 0x698e2c: r0 = AllocateClosure()
    //     0x698e2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x698e30: stur            x0, [fp, #-0x28]
    // 0x698e34: r0 = HeaderNotifier()
    //     0x698e34: bl              #0x699710  ; AllocateHeaderNotifierStub -> HeaderNotifier (size=0x90)
    // 0x698e38: stur            x0, [fp, #-0x30]
    // 0x698e3c: ldur            x16, [fp, #-0x18]
    // 0x698e40: stp             x16, x0, [SP, #0x20]
    // 0x698e44: ldur            x16, [fp, #-0x28]
    // 0x698e48: ldur            lr, [fp, #-0x20]
    // 0x698e4c: stp             lr, x16, [SP, #0x10]
    // 0x698e50: ldur            x16, [fp, #-0x10]
    // 0x698e54: ldr             lr, [fp, #0x10]
    // 0x698e58: stp             lr, x16, [SP]
    // 0x698e5c: r0 = HeaderNotifier()
    //     0x698e5c: bl              #0x6996b0  ; [package:easy_refresh/easy_refresh.dart] HeaderNotifier::HeaderNotifier
    // 0x698e60: ldr             x16, [fp, #0x10]
    // 0x698e64: str             x16, [SP]
    // 0x698e68: r0 = _footer()
    //     0x698e68: bl              #0x681b5c  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_footer
    // 0x698e6c: mov             x3, x0
    // 0x698e70: ldr             x0, [fp, #0x10]
    // 0x698e74: stur            x3, [fp, #-0x28]
    // 0x698e78: LoadField: r1 = r0->field_b
    //     0x698e78: ldur            w1, [x0, #0xb]
    // 0x698e7c: DecompressPointer r1
    //     0x698e7c: add             x1, x1, HEAP, lsl #32
    // 0x698e80: cmp             w1, NULL
    // 0x698e84: b.eq            #0x698fa4
    // 0x698e88: LoadField: r4 = r1->field_27
    //     0x698e88: ldur            w4, [x1, #0x27]
    // 0x698e8c: DecompressPointer r4
    //     0x698e8c: add             x4, x4, HEAP, lsl #32
    // 0x698e90: stur            x4, [fp, #-0x20]
    // 0x698e94: LoadField: r2 = r1->field_f
    //     0x698e94: ldur            w2, [x1, #0xf]
    // 0x698e98: DecompressPointer r2
    //     0x698e98: add             x2, x2, HEAP, lsl #32
    // 0x698e9c: LoadField: r1 = r2->field_b
    //     0x698e9c: ldur            w1, [x2, #0xb]
    // 0x698ea0: DecompressPointer r1
    //     0x698ea0: add             x1, x1, HEAP, lsl #32
    // 0x698ea4: eor             x5, x1, #0x10
    // 0x698ea8: ldur            x2, [fp, #-8]
    // 0x698eac: stur            x5, [fp, #-0x18]
    // 0x698eb0: r1 = Function '<anonymous closure>':.
    //     0x698eb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca80] AnonymousClosure: (0x69971c), in [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_initData (0x698d58)
    //     0x698eb4: ldr             x1, [x1, #0xa80]
    // 0x698eb8: r0 = AllocateClosure()
    //     0x698eb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x698ebc: stur            x0, [fp, #-8]
    // 0x698ec0: r0 = FooterNotifier()
    //     0x698ec0: bl              #0x6996a4  ; AllocateFooterNotifierStub -> FooterNotifier (size=0x90)
    // 0x698ec4: stur            x0, [fp, #-0x38]
    // 0x698ec8: ldur            x16, [fp, #-0x28]
    // 0x698ecc: stp             x16, x0, [SP, #0x28]
    // 0x698ed0: ldur            x16, [fp, #-8]
    // 0x698ed4: ldur            lr, [fp, #-0x20]
    // 0x698ed8: stp             lr, x16, [SP, #0x18]
    // 0x698edc: ldur            x16, [fp, #-0x10]
    // 0x698ee0: ldr             lr, [fp, #0x10]
    // 0x698ee4: stp             lr, x16, [SP, #8]
    // 0x698ee8: ldur            x16, [fp, #-0x18]
    // 0x698eec: str             x16, [SP]
    // 0x698ef0: r0 = IndicatorNotifier()
    //     0x698ef0: bl              #0x699378  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::IndicatorNotifier
    // 0x698ef4: r0 = EasyRefreshData()
    //     0x698ef4: bl              #0x69936c  ; AllocateEasyRefreshDataStub -> EasyRefreshData (size=0x14)
    // 0x698ef8: ldur            x1, [fp, #-0x30]
    // 0x698efc: StoreField: r0->field_7 = r1
    //     0x698efc: stur            w1, [x0, #7]
    // 0x698f00: ldur            x2, [fp, #-0x38]
    // 0x698f04: StoreField: r0->field_b = r2
    //     0x698f04: stur            w2, [x0, #0xb]
    // 0x698f08: ldur            x3, [fp, #-0x10]
    // 0x698f0c: StoreField: r0->field_f = r3
    //     0x698f0c: stur            w3, [x0, #0xf]
    // 0x698f10: ldr             x4, [fp, #0x10]
    // 0x698f14: StoreField: r4->field_1f = r0
    //     0x698f14: stur            w0, [x4, #0x1f]
    //     0x698f18: ldurb           w16, [x4, #-1]
    //     0x698f1c: ldurb           w17, [x0, #-1]
    //     0x698f20: and             x16, x17, x16, lsr #2
    //     0x698f24: tst             x16, HEAP, lsr #32
    //     0x698f28: b.eq            #0x698f30
    //     0x698f2c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x698f30: LoadField: r0 = r4->field_b
    //     0x698f30: ldur            w0, [x4, #0xb]
    // 0x698f34: DecompressPointer r0
    //     0x698f34: add             x0, x0, HEAP, lsl #32
    // 0x698f38: cmp             w0, NULL
    // 0x698f3c: b.eq            #0x698fa8
    // 0x698f40: r0 = _ERScrollPhysics()
    //     0x698f40: bl              #0x699360  ; Allocate_ERScrollPhysicsStub -> _ERScrollPhysics (size=0x2c)
    // 0x698f44: stur            x0, [fp, #-8]
    // 0x698f48: ldur            x16, [fp, #-0x38]
    // 0x698f4c: stp             x16, x0, [SP, #0x10]
    // 0x698f50: ldur            x16, [fp, #-0x30]
    // 0x698f54: ldur            lr, [fp, #-0x10]
    // 0x698f58: stp             lr, x16, [SP]
    // 0x698f5c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x698f5c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x698f60: r0 = _ERScrollPhysics()
    //     0x698f60: bl              #0x698fac  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::_ERScrollPhysics
    // 0x698f64: ldur            x0, [fp, #-8]
    // 0x698f68: ldr             x1, [fp, #0x10]
    // 0x698f6c: StoreField: r1->field_1b = r0
    //     0x698f6c: stur            w0, [x1, #0x1b]
    //     0x698f70: ldurb           w16, [x1, #-1]
    //     0x698f74: ldurb           w17, [x0, #-1]
    //     0x698f78: and             x16, x17, x16, lsr #2
    //     0x698f7c: tst             x16, HEAP, lsr #32
    //     0x698f80: b.eq            #0x698f88
    //     0x698f84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698f88: r0 = Null
    //     0x698f88: mov             x0, NULL
    // 0x698f8c: LeaveFrame
    //     0x698f8c: mov             SP, fp
    //     0x698f90: ldp             fp, lr, [SP], #0x10
    // 0x698f94: ret
    //     0x698f94: ret             
    // 0x698f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f9c: b               #0x698d70
    // 0x698fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698fa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x69971c, size: 0x78
    // 0x69971c: EnterFrame
    //     0x69971c: stp             fp, lr, [SP, #-0x10]!
    //     0x699720: mov             fp, SP
    // 0x699724: ldr             x1, [fp, #0x10]
    // 0x699728: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x699728: ldur            w2, [x1, #0x17]
    // 0x69972c: DecompressPointer r2
    //     0x69972c: add             x2, x2, HEAP, lsl #32
    // 0x699730: LoadField: r1 = r2->field_f
    //     0x699730: ldur            w1, [x2, #0xf]
    // 0x699734: DecompressPointer r1
    //     0x699734: add             x1, x1, HEAP, lsl #32
    // 0x699738: LoadField: r2 = r1->field_b
    //     0x699738: ldur            w2, [x1, #0xb]
    // 0x69973c: DecompressPointer r2
    //     0x69973c: add             x2, x2, HEAP, lsl #32
    // 0x699740: cmp             w2, NULL
    // 0x699744: b.eq            #0x699788
    // 0x699748: LoadField: r2 = r1->field_1f
    //     0x699748: ldur            w2, [x1, #0x1f]
    // 0x69974c: DecompressPointer r2
    //     0x69974c: add             x2, x2, HEAP, lsl #32
    // 0x699750: r16 = Sentinel
    //     0x699750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699754: cmp             w2, w16
    // 0x699758: b.eq            #0x69978c
    // 0x69975c: LoadField: r1 = r2->field_7
    //     0x69975c: ldur            w1, [x2, #7]
    // 0x699760: DecompressPointer r1
    //     0x699760: add             x1, x1, HEAP, lsl #32
    // 0x699764: LoadField: r2 = r1->field_7b
    //     0x699764: ldur            w2, [x1, #0x7b]
    // 0x699768: DecompressPointer r2
    //     0x699768: add             x2, x2, HEAP, lsl #32
    // 0x69976c: tbz             w2, #4, #0x699778
    // 0x699770: r0 = true
    //     0x699770: add             x0, NULL, #0x20  ; true
    // 0x699774: b               #0x69977c
    // 0x699778: r0 = false
    //     0x699778: add             x0, NULL, #0x30  ; false
    // 0x69977c: LeaveFrame
    //     0x69977c: mov             SP, fp
    //     0x699780: ldp             fp, lr, [SP], #0x10
    // 0x699784: ret
    //     0x699784: ret             
    // 0x699788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69978c: r9 = _data
    //     0x69978c: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x699790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699790: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x699794, size: 0x6c
    // 0x699794: EnterFrame
    //     0x699794: stp             fp, lr, [SP, #-0x10]!
    //     0x699798: mov             fp, SP
    // 0x69979c: ldr             x1, [fp, #0x10]
    // 0x6997a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6997a0: ldur            w2, [x1, #0x17]
    // 0x6997a4: DecompressPointer r2
    //     0x6997a4: add             x2, x2, HEAP, lsl #32
    // 0x6997a8: LoadField: r1 = r2->field_f
    //     0x6997a8: ldur            w1, [x2, #0xf]
    // 0x6997ac: DecompressPointer r1
    //     0x6997ac: add             x1, x1, HEAP, lsl #32
    // 0x6997b0: LoadField: r2 = r1->field_b
    //     0x6997b0: ldur            w2, [x1, #0xb]
    // 0x6997b4: DecompressPointer r2
    //     0x6997b4: add             x2, x2, HEAP, lsl #32
    // 0x6997b8: cmp             w2, NULL
    // 0x6997bc: b.eq            #0x6997f4
    // 0x6997c0: LoadField: r2 = r1->field_1f
    //     0x6997c0: ldur            w2, [x1, #0x1f]
    // 0x6997c4: DecompressPointer r2
    //     0x6997c4: add             x2, x2, HEAP, lsl #32
    // 0x6997c8: r16 = Sentinel
    //     0x6997c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6997cc: cmp             w2, w16
    // 0x6997d0: b.eq            #0x6997f8
    // 0x6997d4: LoadField: r1 = r2->field_b
    //     0x6997d4: ldur            w1, [x2, #0xb]
    // 0x6997d8: DecompressPointer r1
    //     0x6997d8: add             x1, x1, HEAP, lsl #32
    // 0x6997dc: LoadField: r2 = r1->field_7b
    //     0x6997dc: ldur            w2, [x1, #0x7b]
    // 0x6997e0: DecompressPointer r2
    //     0x6997e0: add             x2, x2, HEAP, lsl #32
    // 0x6997e4: eor             x0, x2, #0x10
    // 0x6997e8: LeaveFrame
    //     0x6997e8: mov             SP, fp
    //     0x6997ec: ldp             fp, lr, [SP], #0x10
    // 0x6997f0: ret
    //     0x6997f0: ret             
    // 0x6997f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6997f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6997f8: r9 = _data
    //     0x6997f8: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x6997fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6997fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0530, size: 0x9c
    // 0x6f0530: EnterFrame
    //     0x6f0530: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0534: mov             fp, SP
    // 0x6f0538: AllocStack(0x8)
    //     0x6f0538: sub             SP, SP, #8
    // 0x6f053c: CheckStackOverflow
    //     0x6f053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0540: cmp             SP, x16
    //     0x6f0544: b.ls            #0x6f05bc
    // 0x6f0548: ldr             x0, [fp, #0x10]
    // 0x6f054c: LoadField: r1 = r0->field_1f
    //     0x6f054c: ldur            w1, [x0, #0x1f]
    // 0x6f0550: DecompressPointer r1
    //     0x6f0550: add             x1, x1, HEAP, lsl #32
    // 0x6f0554: r16 = Sentinel
    //     0x6f0554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0558: cmp             w1, w16
    // 0x6f055c: b.eq            #0x6f05c4
    // 0x6f0560: LoadField: r2 = r1->field_7
    //     0x6f0560: ldur            w2, [x1, #7]
    // 0x6f0564: DecompressPointer r2
    //     0x6f0564: add             x2, x2, HEAP, lsl #32
    // 0x6f0568: str             x2, [SP]
    // 0x6f056c: r0 = dispose()
    //     0x6f056c: bl              #0x6b9ae0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::dispose
    // 0x6f0570: ldr             x0, [fp, #0x10]
    // 0x6f0574: LoadField: r1 = r0->field_1f
    //     0x6f0574: ldur            w1, [x0, #0x1f]
    // 0x6f0578: DecompressPointer r1
    //     0x6f0578: add             x1, x1, HEAP, lsl #32
    // 0x6f057c: LoadField: r2 = r1->field_b
    //     0x6f057c: ldur            w2, [x1, #0xb]
    // 0x6f0580: DecompressPointer r2
    //     0x6f0580: add             x2, x2, HEAP, lsl #32
    // 0x6f0584: str             x2, [SP]
    // 0x6f0588: r0 = dispose()
    //     0x6f0588: bl              #0x6b9ae0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::dispose
    // 0x6f058c: ldr             x16, [fp, #0x10]
    // 0x6f0590: str             x16, [SP]
    // 0x6f0594: r0 = _userOffsetNotifier()
    //     0x6f0594: bl              #0x6f0670  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_userOffsetNotifier
    // 0x6f0598: str             x0, [SP]
    // 0x6f059c: r0 = dispose()
    //     0x6f059c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f05a0: ldr             x16, [fp, #0x10]
    // 0x6f05a4: str             x16, [SP]
    // 0x6f05a8: r0 = dispose()
    //     0x6f05a8: bl              #0x6f05cc  ; [package:easy_refresh/easy_refresh.dart] __EasyRefreshState&State&TickerProviderStateMixin::dispose
    // 0x6f05ac: r0 = Null
    //     0x6f05ac: mov             x0, NULL
    // 0x6f05b0: LeaveFrame
    //     0x6f05b0: mov             SP, fp
    //     0x6f05b4: ldp             fp, lr, [SP], #0x10
    // 0x6f05b8: ret
    //     0x6f05b8: ret             
    // 0x6f05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f05bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f05c0: b               #0x6f0548
    // 0x6f05c4: r9 = _data
    //     0x6f05c4: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x6f05c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f05c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _userOffsetNotifier(/* No info */) {
    // ** addr: 0x6f0670, size: 0x3c
    // 0x6f0670: EnterFrame
    //     0x6f0670: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0674: mov             fp, SP
    // 0x6f0678: ldr             x1, [fp, #0x10]
    // 0x6f067c: LoadField: r2 = r1->field_1f
    //     0x6f067c: ldur            w2, [x1, #0x1f]
    // 0x6f0680: DecompressPointer r2
    //     0x6f0680: add             x2, x2, HEAP, lsl #32
    // 0x6f0684: r16 = Sentinel
    //     0x6f0684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0688: cmp             w2, w16
    // 0x6f068c: b.eq            #0x6f06a4
    // 0x6f0690: LoadField: r0 = r2->field_f
    //     0x6f0690: ldur            w0, [x2, #0xf]
    // 0x6f0694: DecompressPointer r0
    //     0x6f0694: add             x0, x0, HEAP, lsl #32
    // 0x6f0698: LeaveFrame
    //     0x6f0698: mov             SP, fp
    //     0x6f069c: ldp             fp, lr, [SP], #0x10
    // 0x6f06a0: ret
    //     0x6f06a0: ret             
    // 0x6f06a4: r9 = _data
    //     0x6f06a4: ldr             x9, [PP, #0x6c40]  ; [pp+0x6c40] Field <_EasyRefreshState@635089737._data@635089737>: late (offset: 0x20)
    // 0x6f06a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f06a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3227, size: 0x1c, field offset: 0x10
//   const constructor, 
class _HeaderLocatorRenderWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574900, size: 0x60
    // 0x574900: EnterFrame
    //     0x574900: stp             fp, lr, [SP, #-0x10]!
    //     0x574904: mov             fp, SP
    // 0x574908: AllocStack(0x18)
    //     0x574908: sub             SP, SP, #0x18
    // 0x57490c: CheckStackOverflow
    //     0x57490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574910: cmp             SP, x16
    //     0x574914: b.ls            #0x574958
    // 0x574918: r0 = _HeaderLocatorRenderSliver()
    //     0x574918: bl              #0x574a64  ; Allocate_HeaderLocatorRenderSliverStub -> _HeaderLocatorRenderSliver (size=0x64)
    // 0x57491c: mov             x1, x0
    // 0x574920: ldr             x0, [fp, #0x10]
    // 0x574924: stur            x1, [fp, #-8]
    // 0x574928: StoreField: r1->field_57 = r0
    //     0x574928: stur            w0, [x1, #0x57]
    // 0x57492c: d0 = 0.000000
    //     0x57492c: eor             v0.16b, v0.16b, v0.16b
    // 0x574930: StoreField: r1->field_5b = d0
    //     0x574930: stur            d0, [x1, #0x5b]
    // 0x574934: str             x1, [SP]
    // 0x574938: r0 = RenderObject()
    //     0x574938: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57493c: ldur            x16, [fp, #-8]
    // 0x574940: stp             NULL, x16, [SP]
    // 0x574944: r0 = child=()
    //     0x574944: bl              #0x7993c8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x574948: ldur            x0, [fp, #-8]
    // 0x57494c: LeaveFrame
    //     0x57494c: mov             SP, fp
    //     0x574950: ldp             fp, lr, [SP], #0x10
    // 0x574954: ret
    //     0x574954: ret             
    // 0x574958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57495c: b               #0x574918
  }
}

// class id: 3301, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedEasyRefresh extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840cd8, size: 0x74
    // 0x840cd8: EnterFrame
    //     0x840cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x840cdc: mov             fp, SP
    // 0x840ce0: ldr             x0, [fp, #0x10]
    // 0x840ce4: r2 = Null
    //     0x840ce4: mov             x2, NULL
    // 0x840ce8: r1 = Null
    //     0x840ce8: mov             x1, NULL
    // 0x840cec: r4 = 59
    //     0x840cec: movz            x4, #0x3b
    // 0x840cf0: branchIfSmi(r0, 0x840cfc)
    //     0x840cf0: tbz             w0, #0, #0x840cfc
    // 0x840cf4: r4 = LoadClassIdInstr(r0)
    //     0x840cf4: ldur            x4, [x0, #-1]
    //     0x840cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x840cfc: cmp             x4, #0xce5
    // 0x840d00: b.eq            #0x840d18
    // 0x840d04: r8 = _InheritedEasyRefresh
    //     0x840d04: add             x8, PP, #0x31, lsl #12  ; [pp+0x318b0] Type: _InheritedEasyRefresh
    //     0x840d08: ldr             x8, [x8, #0x8b0]
    // 0x840d0c: r3 = Null
    //     0x840d0c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b8] Null
    //     0x840d10: ldr             x3, [x3, #0x8b8]
    // 0x840d14: r0 = DefaultTypeTest()
    //     0x840d14: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840d18: ldr             x1, [fp, #0x18]
    // 0x840d1c: LoadField: r2 = r1->field_f
    //     0x840d1c: ldur            w2, [x1, #0xf]
    // 0x840d20: DecompressPointer r2
    //     0x840d20: add             x2, x2, HEAP, lsl #32
    // 0x840d24: ldr             x1, [fp, #0x10]
    // 0x840d28: LoadField: r3 = r1->field_f
    //     0x840d28: ldur            w3, [x1, #0xf]
    // 0x840d2c: DecompressPointer r3
    //     0x840d2c: add             x3, x3, HEAP, lsl #32
    // 0x840d30: cmp             w2, w3
    // 0x840d34: r16 = true
    //     0x840d34: add             x16, NULL, #0x20  ; true
    // 0x840d38: r17 = false
    //     0x840d38: add             x17, NULL, #0x30  ; false
    // 0x840d3c: csel            x0, x16, x17, ne
    // 0x840d40: LeaveFrame
    //     0x840d40: mov             SP, fp
    //     0x840d44: ldp             fp, lr, [SP], #0x10
    // 0x840d48: ret
    //     0x840d48: ret             
  }
}

// class id: 3529, size: 0x34, field offset: 0xc
//   const constructor, 
class _MaterialIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718354, size: 0x20
    // 0x718354: EnterFrame
    //     0x718354: stp             fp, lr, [SP, #-0x10]!
    //     0x718358: mov             fp, SP
    // 0x71835c: r1 = <_MaterialIndicator>
    //     0x71835c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35608] TypeArguments: <_MaterialIndicator>
    //     0x718360: ldr             x1, [x1, #0x608]
    // 0x718364: r0 = _MaterialIndicatorState()
    //     0x718364: bl              #0x718374  ; Allocate_MaterialIndicatorStateStub -> _MaterialIndicatorState (size=0x14)
    // 0x718368: LeaveFrame
    //     0x718368: mov             SP, fp
    //     0x71836c: ldp             fp, lr, [SP], #0x10
    // 0x718370: ret
    //     0x718370: ret             
  }
}

// class id: 3530, size: 0x8c, field offset: 0xc
//   const constructor, 
class _ClassicIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718318, size: 0x30
    // 0x718318: EnterFrame
    //     0x718318: stp             fp, lr, [SP, #-0x10]!
    //     0x71831c: mov             fp, SP
    // 0x718320: r1 = <_ClassicIndicator>
    //     0x718320: add             x1, PP, #0x35, lsl #12  ; [pp+0x35600] TypeArguments: <_ClassicIndicator>
    //     0x718324: ldr             x1, [x1, #0x600]
    // 0x718328: r0 = _ClassicIndicatorState()
    //     0x718328: bl              #0x718348  ; Allocate_ClassicIndicatorStateStub -> _ClassicIndicatorState (size=0x28)
    // 0x71832c: r1 = Sentinel
    //     0x71832c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718330: StoreField: r0->field_1b = r1
    //     0x718330: stur            w1, [x0, #0x1b]
    // 0x718334: StoreField: r0->field_1f = r1
    //     0x718334: stur            w1, [x0, #0x1f]
    // 0x718338: StoreField: r0->field_23 = r1
    //     0x718338: stur            w1, [x0, #0x23]
    // 0x71833c: LeaveFrame
    //     0x71833c: mov             SP, fp
    //     0x718340: ldp             fp, lr, [SP], #0x10
    // 0x718344: ret
    //     0x718344: ret             
  }
}

// class id: 3531, size: 0x58, field offset: 0xc
//   const constructor, 
class EasyRefresh extends StatefulWidget {

  static late (dynamic, ScrollPhysics?) => ScrollBehavior defaultScrollBehaviorBuilder; // offset: 0xcf4
  static late (dynamic) => Footer defaultFooterBuilder; // offset: 0xcf0

  static _ of(/* No info */) {
    // ** addr: 0x532838, size: 0x5c
    // 0x532838: EnterFrame
    //     0x532838: stp             fp, lr, [SP, #-0x10]!
    //     0x53283c: mov             fp, SP
    // 0x532840: AllocStack(0x10)
    //     0x532840: sub             SP, SP, #0x10
    // 0x532844: CheckStackOverflow
    //     0x532844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532848: cmp             SP, x16
    //     0x53284c: b.ls            #0x532888
    // 0x532850: r16 = <_InheritedEasyRefresh>
    //     0x532850: add             x16, PP, #0x38, lsl #12  ; [pp+0x38208] TypeArguments: <_InheritedEasyRefresh>
    //     0x532854: ldr             x16, [x16, #0x208]
    // 0x532858: ldr             lr, [fp, #0x10]
    // 0x53285c: stp             lr, x16, [SP]
    // 0x532860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x532860: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x532864: r0 = dependOnInheritedWidgetOfExactType()
    //     0x532864: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x532868: cmp             w0, NULL
    // 0x53286c: b.eq            #0x532890
    // 0x532870: LoadField: r1 = r0->field_f
    //     0x532870: ldur            w1, [x0, #0xf]
    // 0x532874: DecompressPointer r1
    //     0x532874: add             x1, x1, HEAP, lsl #32
    // 0x532878: mov             x0, x1
    // 0x53287c: LeaveFrame
    //     0x53287c: mov             SP, fp
    //     0x532880: ldp             fp, lr, [SP], #0x10
    // 0x532884: ret
    //     0x532884: ret             
    // 0x532888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53288c: b               #0x532850
    // 0x532890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static ScrollBehavior _defaultScrollBehaviorBuilder(dynamic, ScrollPhysics?) {
    // ** addr: 0x5a49e8, size: 0x38
    // 0x5a49e8: EnterFrame
    //     0x5a49e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a49ec: mov             fp, SP
    // 0x5a49f0: AllocStack(0x8)
    //     0x5a49f0: sub             SP, SP, #8
    // 0x5a49f4: CheckStackOverflow
    //     0x5a49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a49f8: cmp             SP, x16
    //     0x5a49fc: b.ls            #0x5a4a18
    // 0x5a4a00: ldr             x16, [fp, #0x10]
    // 0x5a4a04: str             x16, [SP]
    // 0x5a4a08: r0 = _defaultScrollBehaviorBuilder()
    //     0x5a4a08: bl              #0x5a4a20  ; [package:easy_refresh/easy_refresh.dart] EasyRefresh::_defaultScrollBehaviorBuilder
    // 0x5a4a0c: LeaveFrame
    //     0x5a4a0c: mov             SP, fp
    //     0x5a4a10: ldp             fp, lr, [SP], #0x10
    // 0x5a4a14: ret
    //     0x5a4a14: ret             
    // 0x5a4a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4a1c: b               #0x5a4a00
  }
  static _ _defaultScrollBehaviorBuilder(/* No info */) {
    // ** addr: 0x5a4a20, size: 0x20
    // 0x5a4a20: EnterFrame
    //     0x5a4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4a24: mov             fp, SP
    // 0x5a4a28: r0 = ERScrollBehavior()
    //     0x5a4a28: bl              #0x5a4a40  ; AllocateERScrollBehaviorStub -> ERScrollBehavior (size=0xc)
    // 0x5a4a2c: ldr             x1, [fp, #0x10]
    // 0x5a4a30: StoreField: r0->field_7 = r1
    //     0x5a4a30: stur            w1, [x0, #7]
    // 0x5a4a34: LeaveFrame
    //     0x5a4a34: mov             SP, fp
    //     0x5a4a38: ldp             fp, lr, [SP], #0x10
    // 0x5a4a3c: ret
    //     0x5a4a3c: ret             
  }
  static (dynamic, ScrollPhysics?) => ScrollBehavior defaultScrollBehaviorBuilder() {
    // ** addr: 0x5a4a4c, size: 0xc
    // 0x5a4a4c: r0 = Closure: (ScrollPhysics?) => ScrollBehavior from Function '_defaultScrollBehaviorBuilder@635089737': static.
    //     0x5a4a4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Closure: (ScrollPhysics?) => ScrollBehavior from Function '_defaultScrollBehaviorBuilder@635089737': static. (0x7f71da3a49e8)
    //     0x5a4a50: ldr             x0, [x0, #0xa18]
    // 0x5a4a54: ret
    //     0x5a4a54: ret             
  }
  get _ _defaultFooter(/* No info */) {
    // ** addr: 0x681cb8, size: 0x5c
    // 0x681cb8: EnterFrame
    //     0x681cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x681cbc: mov             fp, SP
    // 0x681cc0: AllocStack(0x8)
    //     0x681cc0: sub             SP, SP, #8
    // 0x681cc4: CheckStackOverflow
    //     0x681cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681cc8: cmp             SP, x16
    //     0x681ccc: b.ls            #0x681d0c
    // 0x681cd0: r0 = InitLateStaticField(0xcf0) // [package:easy_refresh/easy_refresh.dart] EasyRefresh::defaultFooterBuilder
    //     0x681cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x681cd4: ldr             x0, [x0, #0x19e0]
    //     0x681cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x681cdc: cmp             w0, w16
    //     0x681ce0: b.ne            #0x681cf0
    //     0x681ce4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca50] Field <EasyRefresh.defaultFooterBuilder>: static late (offset: 0xcf0)
    //     0x681ce8: ldr             x2, [x2, #0xa50]
    //     0x681cec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x681cf0: str             x0, [SP]
    // 0x681cf4: ClosureCall
    //     0x681cf4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x681cf8: ldur            x2, [x0, #0x1f]
    //     0x681cfc: blr             x2
    // 0x681d00: LeaveFrame
    //     0x681d00: mov             SP, fp
    //     0x681d04: ldp             fp, lr, [SP], #0x10
    // 0x681d08: ret
    //     0x681d08: ret             
    // 0x681d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681d10: b               #0x681cd0
  }
  static (dynamic) => Footer defaultFooterBuilder() {
    // ** addr: 0x681d20, size: 0xc
    // 0x681d20: r0 = Closure: () => Footer from Function '_defaultFooterBuilder@635089737': static.
    //     0x681d20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Closure: () => Footer from Function '_defaultFooterBuilder@635089737': static. (0x7f71da481d2c)
    //     0x681d24: ldr             x0, [x0, #0xa58]
    // 0x681d28: ret
    //     0x681d28: ret             
  }
  [closure] static Footer _defaultFooterBuilder(dynamic) {
    // ** addr: 0x681d2c, size: 0xc
    // 0x681d2c: r0 = Instance_ClassicFooter
    //     0x681d2c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Obj!ClassicFooter@9f1d11
    //     0x681d30: ldr             x0, [x0, #0xa60]
    // 0x681d34: ret
    //     0x681d34: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7182d8, size: 0x34
    // 0x7182d8: EnterFrame
    //     0x7182d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7182dc: mov             fp, SP
    // 0x7182e0: r1 = <EasyRefresh>
    //     0x7182e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e8] TypeArguments: <EasyRefresh>
    //     0x7182e4: ldr             x1, [x1, #0x3e8]
    // 0x7182e8: r0 = _EasyRefreshState()
    //     0x7182e8: bl              #0x71830c  ; Allocate_EasyRefreshStateStub -> _EasyRefreshState (size=0x28)
    // 0x7182ec: r1 = Sentinel
    //     0x7182ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7182f0: StoreField: r0->field_1b = r1
    //     0x7182f0: stur            w1, [x0, #0x1b]
    // 0x7182f4: StoreField: r0->field_1f = r1
    //     0x7182f4: stur            w1, [x0, #0x1f]
    // 0x7182f8: r1 = false
    //     0x7182f8: add             x1, NULL, #0x30  ; false
    // 0x7182fc: StoreField: r0->field_23 = r1
    //     0x7182fc: stur            w1, [x0, #0x23]
    // 0x718300: LeaveFrame
    //     0x718300: mov             SP, fp
    //     0x718304: ldp             fp, lr, [SP], #0x10
    // 0x718308: ret
    //     0x718308: ret             
  }
}

// class id: 3684, size: 0x1c, field offset: 0xc
//   const constructor, 
class HeaderLocator extends StatelessWidget {

  bool field_c;
  _Mint field_10;
  bool field_18;

  _ build(/* No info */) {
    // ** addr: 0x7a700c, size: 0xc4
    // 0x7a700c: EnterFrame
    //     0x7a700c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7010: mov             fp, SP
    // 0x7a7014: AllocStack(0x20)
    //     0x7a7014: sub             SP, SP, #0x20
    // 0x7a7018: CheckStackOverflow
    //     0x7a7018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a701c: cmp             SP, x16
    //     0x7a7020: b.ls            #0x7a70c8
    // 0x7a7024: r1 = 3
    //     0x7a7024: movz            x1, #0x3
    // 0x7a7028: r0 = AllocateContext()
    //     0x7a7028: bl              #0x98c848  ; AllocateContextStub
    // 0x7a702c: mov             x1, x0
    // 0x7a7030: ldr             x0, [fp, #0x18]
    // 0x7a7034: stur            x1, [fp, #-8]
    // 0x7a7038: StoreField: r1->field_f = r0
    //     0x7a7038: stur            w0, [x1, #0xf]
    // 0x7a703c: ldr             x0, [fp, #0x10]
    // 0x7a7040: StoreField: r1->field_13 = r0
    //     0x7a7040: stur            w0, [x1, #0x13]
    // 0x7a7044: str             x0, [SP]
    // 0x7a7048: r0 = of()
    //     0x7a7048: bl              #0x532838  ; [package:easy_refresh/easy_refresh.dart] EasyRefresh::of
    // 0x7a704c: LoadField: r1 = r0->field_7
    //     0x7a704c: ldur            w1, [x0, #7]
    // 0x7a7050: DecompressPointer r1
    //     0x7a7050: add             x1, x1, HEAP, lsl #32
    // 0x7a7054: mov             x0, x1
    // 0x7a7058: ldur            x2, [fp, #-8]
    // 0x7a705c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a705c: stur            w0, [x2, #0x17]
    //     0x7a7060: ldurb           w16, [x2, #-1]
    //     0x7a7064: ldurb           w17, [x0, #-1]
    //     0x7a7068: and             x16, x17, x16, lsr #2
    //     0x7a706c: tst             x16, HEAP, lsr #32
    //     0x7a7070: b.eq            #0x7a7078
    //     0x7a7074: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a7078: str             x1, [SP]
    // 0x7a707c: r0 = listenable()
    //     0x7a707c: bl              #0x5a3f58  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::listenable
    // 0x7a7080: r1 = <IndicatorNotifier>
    //     0x7a7080: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] TypeArguments: <IndicatorNotifier>
    //     0x7a7084: ldr             x1, [x1, #0x9f0]
    // 0x7a7088: stur            x0, [fp, #-0x10]
    // 0x7a708c: r0 = ValueListenableBuilder()
    //     0x7a708c: bl              #0x5a3f4c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7a7090: mov             x3, x0
    // 0x7a7094: ldur            x0, [fp, #-0x10]
    // 0x7a7098: stur            x3, [fp, #-0x18]
    // 0x7a709c: StoreField: r3->field_f = r0
    //     0x7a709c: stur            w0, [x3, #0xf]
    // 0x7a70a0: ldur            x2, [fp, #-8]
    // 0x7a70a4: r1 = Function '<anonymous closure>':.
    //     0x7a70a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38200] AnonymousClosure: (0x7a70d0), in [package:easy_refresh/easy_refresh.dart] HeaderLocator::build (0x7a700c)
    //     0x7a70a8: ldr             x1, [x1, #0x200]
    // 0x7a70ac: r0 = AllocateClosure()
    //     0x7a70ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a70b0: mov             x1, x0
    // 0x7a70b4: ldur            x0, [fp, #-0x18]
    // 0x7a70b8: StoreField: r0->field_13 = r1
    //     0x7a70b8: stur            w1, [x0, #0x13]
    // 0x7a70bc: LeaveFrame
    //     0x7a70bc: mov             SP, fp
    //     0x7a70c0: ldp             fp, lr, [SP], #0x10
    // 0x7a70c4: ret
    //     0x7a70c4: ret             
    // 0x7a70c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a70c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a70cc: b               #0x7a7024
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, IndicatorNotifier, Widget?) {
    // ** addr: 0x7a70d0, size: 0x174
    // 0x7a70d0: EnterFrame
    //     0x7a70d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a70d4: mov             fp, SP
    // 0x7a70d8: AllocStack(0x20)
    //     0x7a70d8: sub             SP, SP, #0x20
    // 0x7a70dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7a70dc: ldr             x0, [fp, #0x28]
    //     0x7a70e0: ldur            w1, [x0, #0x17]
    //     0x7a70e4: add             x1, x1, HEAP, lsl #32
    // 0x7a70e8: CheckStackOverflow
    //     0x7a70e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a70ec: cmp             SP, x16
    //     0x7a70f0: b.ls            #0x7a7220
    // 0x7a70f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a70f4: ldur            w0, [x1, #0x17]
    // 0x7a70f8: DecompressPointer r0
    //     0x7a70f8: add             x0, x0, HEAP, lsl #32
    // 0x7a70fc: stur            x0, [fp, #-0x18]
    // 0x7a7100: LoadField: r2 = r0->field_3f
    //     0x7a7100: ldur            w2, [x0, #0x3f]
    // 0x7a7104: DecompressPointer r2
    //     0x7a7104: add             x2, x2, HEAP, lsl #32
    // 0x7a7108: stur            x2, [fp, #-0x10]
    // 0x7a710c: cmp             w2, NULL
    // 0x7a7110: b.eq            #0x7a71e8
    // 0x7a7114: LoadField: r3 = r0->field_43
    //     0x7a7114: ldur            w3, [x0, #0x43]
    // 0x7a7118: DecompressPointer r3
    //     0x7a7118: add             x3, x3, HEAP, lsl #32
    // 0x7a711c: stur            x3, [fp, #-8]
    // 0x7a7120: cmp             w3, NULL
    // 0x7a7124: b.eq            #0x7a7228
    // 0x7a7128: LoadField: r4 = r1->field_13
    //     0x7a7128: ldur            w4, [x1, #0x13]
    // 0x7a712c: DecompressPointer r4
    //     0x7a712c: add             x4, x4, HEAP, lsl #32
    // 0x7a7130: str             x4, [SP]
    // 0x7a7134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7134: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7138: r0 = _of()
    //     0x7a7138: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a713c: LoadField: r1 = r0->field_27
    //     0x7a713c: ldur            w1, [x0, #0x27]
    // 0x7a7140: DecompressPointer r1
    //     0x7a7140: add             x1, x1, HEAP, lsl #32
    // 0x7a7144: ldur            x0, [fp, #-0x10]
    // 0x7a7148: r16 = Instance_Axis
    //     0x7a7148: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7a714c: ldr             x16, [x16, #0xa0]
    // 0x7a7150: cmp             w0, w16
    // 0x7a7154: b.ne            #0x7a717c
    // 0x7a7158: ldur            x0, [fp, #-8]
    // 0x7a715c: r16 = Instance_AxisDirection
    //     0x7a715c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x7a7160: ldr             x16, [x16, #0x2f0]
    // 0x7a7164: cmp             w0, w16
    // 0x7a7168: b.ne            #0x7a7174
    // 0x7a716c: LoadField: d0 = r1->field_f
    //     0x7a716c: ldur            d0, [x1, #0xf]
    // 0x7a7170: b               #0x7a719c
    // 0x7a7174: LoadField: d0 = r1->field_1f
    //     0x7a7174: ldur            d0, [x1, #0x1f]
    // 0x7a7178: b               #0x7a719c
    // 0x7a717c: ldur            x0, [fp, #-8]
    // 0x7a7180: r16 = Instance_AxisDirection
    //     0x7a7180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x7a7184: ldr             x16, [x16, #0x2f8]
    // 0x7a7188: cmp             w0, w16
    // 0x7a718c: b.ne            #0x7a7198
    // 0x7a7190: LoadField: d0 = r1->field_7
    //     0x7a7190: ldur            d0, [x1, #7]
    // 0x7a7194: b               #0x7a719c
    // 0x7a7198: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a7198: ldur            d0, [x1, #0x17]
    // 0x7a719c: ldur            x1, [fp, #-0x18]
    // 0x7a71a0: r0 = inline_Allocate_Double()
    //     0x7a71a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a71a4: add             x0, x0, #0x10
    //     0x7a71a8: cmp             x2, x0
    //     0x7a71ac: b.ls            #0x7a722c
    //     0x7a71b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a71b4: sub             x0, x0, #0xf
    //     0x7a71b8: movz            x2, #0xd148
    //     0x7a71bc: movk            x2, #0x3, lsl #16
    //     0x7a71c0: stur            x2, [x0, #-1]
    // 0x7a71c4: StoreField: r0->field_7 = d0
    //     0x7a71c4: stur            d0, [x0, #7]
    // 0x7a71c8: StoreField: r1->field_47 = r0
    //     0x7a71c8: stur            w0, [x1, #0x47]
    //     0x7a71cc: ldurb           w16, [x1, #-1]
    //     0x7a71d0: ldurb           w17, [x0, #-1]
    //     0x7a71d4: and             x16, x17, x16, lsr #2
    //     0x7a71d8: tst             x16, HEAP, lsr #32
    //     0x7a71dc: b.eq            #0x7a71e4
    //     0x7a71e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a71e4: b               #0x7a71ec
    // 0x7a71e8: mov             x1, x0
    // 0x7a71ec: str             x1, [SP]
    // 0x7a71f0: r0 = _build()
    //     0x7a71f0: bl              #0x5a42b4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_build
    // 0x7a71f4: stur            x0, [fp, #-8]
    // 0x7a71f8: r0 = _HeaderLocatorRenderWidget()
    //     0x7a71f8: bl              #0x7a7244  ; Allocate_HeaderLocatorRenderWidgetStub -> _HeaderLocatorRenderWidget (size=0x1c)
    // 0x7a71fc: r1 = true
    //     0x7a71fc: add             x1, NULL, #0x20  ; true
    // 0x7a7200: StoreField: r0->field_f = r1
    //     0x7a7200: stur            w1, [x0, #0xf]
    // 0x7a7204: d0 = 0.000000
    //     0x7a7204: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7208: StoreField: r0->field_13 = d0
    //     0x7a7208: stur            d0, [x0, #0x13]
    // 0x7a720c: ldur            x1, [fp, #-8]
    // 0x7a7210: StoreField: r0->field_b = r1
    //     0x7a7210: stur            w1, [x0, #0xb]
    // 0x7a7214: LeaveFrame
    //     0x7a7214: mov             SP, fp
    //     0x7a7218: ldp             fp, lr, [SP], #0x10
    // 0x7a721c: ret
    //     0x7a721c: ret             
    // 0x7a7220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7224: b               #0x7a70f4
    // 0x7a7228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7228: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a722c: SaveReg d0
    //     0x7a722c: str             q0, [SP, #-0x10]!
    // 0x7a7230: SaveReg r1
    //     0x7a7230: str             x1, [SP, #-8]!
    // 0x7a7234: r0 = AllocateDouble()
    //     0x7a7234: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a7238: RestoreReg r1
    //     0x7a7238: ldr             x1, [SP], #8
    // 0x7a723c: RestoreReg d0
    //     0x7a723c: ldr             q0, [SP], #0x10
    // 0x7a7240: b               #0x7a71c4
  }
}

// class id: 3761, size: 0x14, field offset: 0xc
class _IndicatorListenable<X0 bound IndicatorNotifier> extends ValueListenable<X0 bound IndicatorNotifier> {

  _ addListener(/* No info */) {
    // ** addr: 0x58b2e0, size: 0x150
    // 0x58b2e0: EnterFrame
    //     0x58b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2e4: mov             fp, SP
    // 0x58b2e8: AllocStack(0x28)
    //     0x58b2e8: sub             SP, SP, #0x28
    // 0x58b2ec: CheckStackOverflow
    //     0x58b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b2f0: cmp             SP, x16
    //     0x58b2f4: b.ls            #0x58b424
    // 0x58b2f8: ldr             x0, [fp, #0x18]
    // 0x58b2fc: LoadField: r1 = r0->field_f
    //     0x58b2fc: ldur            w1, [x0, #0xf]
    // 0x58b300: DecompressPointer r1
    //     0x58b300: add             x1, x1, HEAP, lsl #32
    // 0x58b304: stur            x1, [fp, #-0x10]
    // 0x58b308: LoadField: r2 = r1->field_b
    //     0x58b308: ldur            w2, [x1, #0xb]
    // 0x58b30c: DecompressPointer r2
    //     0x58b30c: add             x2, x2, HEAP, lsl #32
    // 0x58b310: cbnz            w2, #0x58b350
    // 0x58b314: LoadField: r2 = r0->field_b
    //     0x58b314: ldur            w2, [x0, #0xb]
    // 0x58b318: DecompressPointer r2
    //     0x58b318: add             x2, x2, HEAP, lsl #32
    // 0x58b31c: stur            x2, [fp, #-8]
    // 0x58b320: r1 = 1
    //     0x58b320: movz            x1, #0x1
    // 0x58b324: r0 = AllocateContext()
    //     0x58b324: bl              #0x98c848  ; AllocateContextStub
    // 0x58b328: mov             x1, x0
    // 0x58b32c: ldr             x0, [fp, #0x18]
    // 0x58b330: StoreField: r1->field_f = r0
    //     0x58b330: stur            w0, [x1, #0xf]
    // 0x58b334: mov             x2, x1
    // 0x58b338: r1 = Function '_onNotify@635089737':.
    //     0x58b338: add             x1, PP, #0x31, lsl #12  ; [pp+0x31918] AnonymousClosure: (0x58b430), in [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::_onNotify (0x58b478)
    //     0x58b33c: ldr             x1, [x1, #0x918]
    // 0x58b340: r0 = AllocateClosure()
    //     0x58b340: bl              #0x98c960  ; AllocateClosureStub
    // 0x58b344: ldur            x16, [fp, #-8]
    // 0x58b348: stp             x0, x16, [SP]
    // 0x58b34c: r0 = addListener()
    //     0x58b34c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x58b350: ldur            x3, [fp, #-0x10]
    // 0x58b354: LoadField: r2 = r3->field_7
    //     0x58b354: ldur            w2, [x3, #7]
    // 0x58b358: DecompressPointer r2
    //     0x58b358: add             x2, x2, HEAP, lsl #32
    // 0x58b35c: ldr             x0, [fp, #0x10]
    // 0x58b360: r1 = Null
    //     0x58b360: mov             x1, NULL
    // 0x58b364: cmp             w2, NULL
    // 0x58b368: b.eq            #0x58b388
    // 0x58b36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58b36c: ldur            w4, [x2, #0x17]
    // 0x58b370: DecompressPointer r4
    //     0x58b370: add             x4, x4, HEAP, lsl #32
    // 0x58b374: r8 = X0
    //     0x58b374: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58b378: LoadField: r9 = r4->field_7
    //     0x58b378: ldur            x9, [x4, #7]
    // 0x58b37c: r3 = Null
    //     0x58b37c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31920] Null
    //     0x58b380: ldr             x3, [x3, #0x920]
    // 0x58b384: blr             x9
    // 0x58b388: ldur            x0, [fp, #-0x10]
    // 0x58b38c: LoadField: r1 = r0->field_b
    //     0x58b38c: ldur            w1, [x0, #0xb]
    // 0x58b390: DecompressPointer r1
    //     0x58b390: add             x1, x1, HEAP, lsl #32
    // 0x58b394: LoadField: r2 = r0->field_f
    //     0x58b394: ldur            w2, [x0, #0xf]
    // 0x58b398: DecompressPointer r2
    //     0x58b398: add             x2, x2, HEAP, lsl #32
    // 0x58b39c: LoadField: r3 = r2->field_b
    //     0x58b39c: ldur            w3, [x2, #0xb]
    // 0x58b3a0: DecompressPointer r3
    //     0x58b3a0: add             x3, x3, HEAP, lsl #32
    // 0x58b3a4: r2 = LoadInt32Instr(r1)
    //     0x58b3a4: sbfx            x2, x1, #1, #0x1f
    // 0x58b3a8: stur            x2, [fp, #-0x18]
    // 0x58b3ac: r1 = LoadInt32Instr(r3)
    //     0x58b3ac: sbfx            x1, x3, #1, #0x1f
    // 0x58b3b0: cmp             x2, x1
    // 0x58b3b4: b.ne            #0x58b3c0
    // 0x58b3b8: str             x0, [SP]
    // 0x58b3bc: r0 = _growToNextCapacity()
    //     0x58b3bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b3c0: ldur            x2, [fp, #-0x10]
    // 0x58b3c4: ldur            x3, [fp, #-0x18]
    // 0x58b3c8: add             x0, x3, #1
    // 0x58b3cc: lsl             x4, x0, #1
    // 0x58b3d0: StoreField: r2->field_b = r4
    //     0x58b3d0: stur            w4, [x2, #0xb]
    // 0x58b3d4: mov             x1, x3
    // 0x58b3d8: cmp             x1, x0
    // 0x58b3dc: b.hs            #0x58b42c
    // 0x58b3e0: LoadField: r1 = r2->field_f
    //     0x58b3e0: ldur            w1, [x2, #0xf]
    // 0x58b3e4: DecompressPointer r1
    //     0x58b3e4: add             x1, x1, HEAP, lsl #32
    // 0x58b3e8: ldr             x0, [fp, #0x10]
    // 0x58b3ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58b3ec: add             x25, x1, x3, lsl #2
    //     0x58b3f0: add             x25, x25, #0xf
    //     0x58b3f4: str             w0, [x25]
    //     0x58b3f8: tbz             w0, #0, #0x58b414
    //     0x58b3fc: ldurb           w16, [x1, #-1]
    //     0x58b400: ldurb           w17, [x0, #-1]
    //     0x58b404: and             x16, x17, x16, lsr #2
    //     0x58b408: tst             x16, HEAP, lsr #32
    //     0x58b40c: b.eq            #0x58b414
    //     0x58b410: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58b414: r0 = Null
    //     0x58b414: mov             x0, NULL
    // 0x58b418: LeaveFrame
    //     0x58b418: mov             SP, fp
    //     0x58b41c: ldp             fp, lr, [SP], #0x10
    // 0x58b420: ret
    //     0x58b420: ret             
    // 0x58b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b428: b               #0x58b2f8
    // 0x58b42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b42c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onNotify(dynamic) {
    // ** addr: 0x58b430, size: 0x48
    // 0x58b430: EnterFrame
    //     0x58b430: stp             fp, lr, [SP, #-0x10]!
    //     0x58b434: mov             fp, SP
    // 0x58b438: AllocStack(0x8)
    //     0x58b438: sub             SP, SP, #8
    // 0x58b43c: SetupParameters([dynamic _ /* r0 */])
    //     0x58b43c: ldr             x0, [fp, #0x10]
    //     0x58b440: ldur            w1, [x0, #0x17]
    //     0x58b444: add             x1, x1, HEAP, lsl #32
    // 0x58b448: CheckStackOverflow
    //     0x58b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b44c: cmp             SP, x16
    //     0x58b450: b.ls            #0x58b470
    // 0x58b454: LoadField: r0 = r1->field_f
    //     0x58b454: ldur            w0, [x1, #0xf]
    // 0x58b458: DecompressPointer r0
    //     0x58b458: add             x0, x0, HEAP, lsl #32
    // 0x58b45c: str             x0, [SP]
    // 0x58b460: r0 = _onNotify()
    //     0x58b460: bl              #0x58b478  ; [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::_onNotify
    // 0x58b464: LeaveFrame
    //     0x58b464: mov             SP, fp
    //     0x58b468: ldp             fp, lr, [SP], #0x10
    // 0x58b46c: ret
    //     0x58b46c: ret             
    // 0x58b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b474: b               #0x58b454
  }
  _ _onNotify(/* No info */) {
    // ** addr: 0x58b478, size: 0xf0
    // 0x58b478: EnterFrame
    //     0x58b478: stp             fp, lr, [SP, #-0x10]!
    //     0x58b47c: mov             fp, SP
    // 0x58b480: AllocStack(0x20)
    //     0x58b480: sub             SP, SP, #0x20
    // 0x58b484: CheckStackOverflow
    //     0x58b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b488: cmp             SP, x16
    //     0x58b48c: b.ls            #0x58b554
    // 0x58b490: ldr             x0, [fp, #0x10]
    // 0x58b494: LoadField: r1 = r0->field_f
    //     0x58b494: ldur            w1, [x0, #0xf]
    // 0x58b498: DecompressPointer r1
    //     0x58b498: add             x1, x1, HEAP, lsl #32
    // 0x58b49c: stur            x1, [fp, #-8]
    // 0x58b4a0: LoadField: r0 = r1->field_b
    //     0x58b4a0: ldur            w0, [x1, #0xb]
    // 0x58b4a4: DecompressPointer r0
    //     0x58b4a4: add             x0, x0, HEAP, lsl #32
    // 0x58b4a8: r2 = LoadInt32Instr(r0)
    //     0x58b4a8: sbfx            x2, x0, #1, #0x1f
    // 0x58b4ac: stur            x2, [fp, #-0x18]
    // 0x58b4b0: r3 = 0
    //     0x58b4b0: movz            x3, #0
    // 0x58b4b4: CheckStackOverflow
    //     0x58b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b4b8: cmp             SP, x16
    //     0x58b4bc: b.ls            #0x58b55c
    // 0x58b4c0: LoadField: r0 = r1->field_b
    //     0x58b4c0: ldur            w0, [x1, #0xb]
    // 0x58b4c4: DecompressPointer r0
    //     0x58b4c4: add             x0, x0, HEAP, lsl #32
    // 0x58b4c8: r4 = LoadInt32Instr(r0)
    //     0x58b4c8: sbfx            x4, x0, #1, #0x1f
    // 0x58b4cc: cmp             x2, x4
    // 0x58b4d0: b.ne            #0x58b540
    // 0x58b4d4: mov             x5, x1
    // 0x58b4d8: cmp             x3, x4
    // 0x58b4dc: b.lt            #0x58b4f0
    // 0x58b4e0: r0 = Null
    //     0x58b4e0: mov             x0, NULL
    // 0x58b4e4: LeaveFrame
    //     0x58b4e4: mov             SP, fp
    //     0x58b4e8: ldp             fp, lr, [SP], #0x10
    // 0x58b4ec: ret
    //     0x58b4ec: ret             
    // 0x58b4f0: mov             x0, x4
    // 0x58b4f4: mov             x1, x3
    // 0x58b4f8: cmp             x1, x0
    // 0x58b4fc: b.hs            #0x58b564
    // 0x58b500: LoadField: r0 = r5->field_f
    //     0x58b500: ldur            w0, [x5, #0xf]
    // 0x58b504: DecompressPointer r0
    //     0x58b504: add             x0, x0, HEAP, lsl #32
    // 0x58b508: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x58b508: add             x16, x0, x3, lsl #2
    //     0x58b50c: ldur            w1, [x16, #0xf]
    // 0x58b510: DecompressPointer r1
    //     0x58b510: add             x1, x1, HEAP, lsl #32
    // 0x58b514: add             x4, x3, #1
    // 0x58b518: stur            x4, [fp, #-0x10]
    // 0x58b51c: str             x1, [SP]
    // 0x58b520: mov             x0, x1
    // 0x58b524: ClosureCall
    //     0x58b524: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x58b528: ldur            x2, [x0, #0x1f]
    //     0x58b52c: blr             x2
    // 0x58b530: ldur            x3, [fp, #-0x10]
    // 0x58b534: ldur            x1, [fp, #-8]
    // 0x58b538: ldur            x2, [fp, #-0x18]
    // 0x58b53c: b               #0x58b4b4
    // 0x58b540: r0 = ConcurrentModificationError()
    //     0x58b540: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58b544: ldur            x5, [fp, #-8]
    // 0x58b548: StoreField: r0->field_b = r5
    //     0x58b548: stur            w5, [x0, #0xb]
    // 0x58b54c: r0 = Throw()
    //     0x58b54c: bl              #0x98bc10  ; ThrowStub
    // 0x58b550: brk             #0
    // 0x58b554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b558: b               #0x58b490
    // 0x58b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b560: b               #0x58b4c0
    // 0x58b564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b564: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58c678, size: 0x9c
    // 0x58c678: EnterFrame
    //     0x58c678: stp             fp, lr, [SP, #-0x10]!
    //     0x58c67c: mov             fp, SP
    // 0x58c680: AllocStack(0x18)
    //     0x58c680: sub             SP, SP, #0x18
    // 0x58c684: CheckStackOverflow
    //     0x58c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c688: cmp             SP, x16
    //     0x58c68c: b.ls            #0x58c70c
    // 0x58c690: ldr             x0, [fp, #0x18]
    // 0x58c694: LoadField: r1 = r0->field_f
    //     0x58c694: ldur            w1, [x0, #0xf]
    // 0x58c698: DecompressPointer r1
    //     0x58c698: add             x1, x1, HEAP, lsl #32
    // 0x58c69c: stur            x1, [fp, #-8]
    // 0x58c6a0: ldr             x16, [fp, #0x10]
    // 0x58c6a4: stp             x16, x1, [SP]
    // 0x58c6a8: r0 = remove()
    //     0x58c6a8: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x58c6ac: ldur            x0, [fp, #-8]
    // 0x58c6b0: LoadField: r1 = r0->field_b
    //     0x58c6b0: ldur            w1, [x0, #0xb]
    // 0x58c6b4: DecompressPointer r1
    //     0x58c6b4: add             x1, x1, HEAP, lsl #32
    // 0x58c6b8: cbnz            w1, #0x58c6fc
    // 0x58c6bc: ldr             x0, [fp, #0x18]
    // 0x58c6c0: LoadField: r1 = r0->field_b
    //     0x58c6c0: ldur            w1, [x0, #0xb]
    // 0x58c6c4: DecompressPointer r1
    //     0x58c6c4: add             x1, x1, HEAP, lsl #32
    // 0x58c6c8: stur            x1, [fp, #-8]
    // 0x58c6cc: r1 = 1
    //     0x58c6cc: movz            x1, #0x1
    // 0x58c6d0: r0 = AllocateContext()
    //     0x58c6d0: bl              #0x98c848  ; AllocateContextStub
    // 0x58c6d4: mov             x1, x0
    // 0x58c6d8: ldr             x0, [fp, #0x18]
    // 0x58c6dc: StoreField: r1->field_f = r0
    //     0x58c6dc: stur            w0, [x1, #0xf]
    // 0x58c6e0: mov             x2, x1
    // 0x58c6e4: r1 = Function '_onNotify@635089737':.
    //     0x58c6e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31918] AnonymousClosure: (0x58b430), in [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::_onNotify (0x58b478)
    //     0x58c6e8: ldr             x1, [x1, #0x918]
    // 0x58c6ec: r0 = AllocateClosure()
    //     0x58c6ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x58c6f0: ldur            x16, [fp, #-8]
    // 0x58c6f4: stp             x0, x16, [SP]
    // 0x58c6f8: r0 = removeListener()
    //     0x58c6f8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x58c6fc: r0 = Null
    //     0x58c6fc: mov             x0, NULL
    // 0x58c700: LeaveFrame
    //     0x58c700: mov             SP, fp
    //     0x58c704: ldp             fp, lr, [SP], #0x10
    // 0x58c708: ret
    //     0x58c708: ret             
    // 0x58c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c710: b               #0x58c690
  }
}

// class id: 3922, size: 0x14, field offset: 0x8
class EasyRefreshController extends Object {

  _ finishRefresh(/* No info */) {
    // ** addr: 0x46fc30, size: 0x58
    // 0x46fc30: EnterFrame
    //     0x46fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc34: mov             fp, SP
    // 0x46fc38: AllocStack(0x10)
    //     0x46fc38: sub             SP, SP, #0x10
    // 0x46fc3c: CheckStackOverflow
    //     0x46fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fc40: cmp             SP, x16
    //     0x46fc44: b.ls            #0x46fc80
    // 0x46fc48: ldr             x0, [fp, #0x10]
    // 0x46fc4c: LoadField: r1 = r0->field_f
    //     0x46fc4c: ldur            w1, [x0, #0xf]
    // 0x46fc50: DecompressPointer r1
    //     0x46fc50: add             x1, x1, HEAP, lsl #32
    // 0x46fc54: cmp             w1, NULL
    // 0x46fc58: b.eq            #0x46fc70
    // 0x46fc5c: str             x1, [SP]
    // 0x46fc60: r0 = _headerNotifier()
    //     0x46fc60: bl              #0x47160c  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_headerNotifier
    // 0x46fc64: r16 = Instance_IndicatorResult
    //     0x46fc64: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] Obj!IndicatorResult@9f9b81
    // 0x46fc68: stp             x16, x0, [SP]
    // 0x46fc6c: r0 = _finishTask()
    //     0x46fc6c: bl              #0x46fc88  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_finishTask
    // 0x46fc70: r0 = Null
    //     0x46fc70: mov             x0, NULL
    // 0x46fc74: LeaveFrame
    //     0x46fc74: mov             SP, fp
    //     0x46fc78: ldp             fp, lr, [SP], #0x10
    // 0x46fc7c: ret
    //     0x46fc7c: ret             
    // 0x46fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc84: b               #0x46fc48
  }
  _ finishLoad(/* No info */) {
    // ** addr: 0x646f8c, size: 0x8c
    // 0x646f8c: EnterFrame
    //     0x646f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x646f90: mov             fp, SP
    // 0x646f94: AllocStack(0x18)
    //     0x646f94: sub             SP, SP, #0x18
    // 0x646f98: SetupParameters(EasyRefreshController this /* r1 */, [dynamic _ = Instance_IndicatorResult /* r0, fp-0x8 */])
    //     0x646f98: mov             x0, x4
    //     0x646f9c: ldur            w1, [x0, #0x13]
    //     0x646fa0: add             x1, x1, HEAP, lsl #32
    //     0x646fa4: sub             x0, x1, #2
    //     0x646fa8: add             x1, fp, w0, sxtw #2
    //     0x646fac: ldr             x1, [x1, #0x10]
    //     0x646fb0: cmp             w0, #2
    //     0x646fb4: b.lt            #0x646fc8
    //     0x646fb8: add             x2, fp, w0, sxtw #2
    //     0x646fbc: ldr             x2, [x2, #8]
    //     0x646fc0: mov             x0, x2
    //     0x646fc4: b               #0x646fcc
    //     0x646fc8: ldr             x0, [PP, #0x68b8]  ; [pp+0x68b8] Obj!IndicatorResult@9f9b81
    //     0x646fcc: stur            x0, [fp, #-8]
    // 0x646fd0: CheckStackOverflow
    //     0x646fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646fd4: cmp             SP, x16
    //     0x646fd8: b.ls            #0x647010
    // 0x646fdc: LoadField: r2 = r1->field_f
    //     0x646fdc: ldur            w2, [x1, #0xf]
    // 0x646fe0: DecompressPointer r2
    //     0x646fe0: add             x2, x2, HEAP, lsl #32
    // 0x646fe4: cmp             w2, NULL
    // 0x646fe8: b.eq            #0x647000
    // 0x646fec: str             x2, [SP]
    // 0x646ff0: r0 = _footerNotifier()
    //     0x646ff0: bl              #0x647018  ; [package:easy_refresh/easy_refresh.dart] _EasyRefreshState::_footerNotifier
    // 0x646ff4: ldur            x16, [fp, #-8]
    // 0x646ff8: stp             x16, x0, [SP]
    // 0x646ffc: r0 = _finishTask()
    //     0x646ffc: bl              #0x46fc88  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_finishTask
    // 0x647000: r0 = Null
    //     0x647000: mov             x0, NULL
    // 0x647004: LeaveFrame
    //     0x647004: mov             SP, fp
    //     0x647008: ldp             fp, lr, [SP], #0x10
    // 0x64700c: ret
    //     0x64700c: ret             
    // 0x647010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647014: b               #0x646fdc
  }
}

// class id: 3923, size: 0x80, field offset: 0x8
//   const constructor, 
abstract class Indicator extends Object {
}

// class id: 3924, size: 0x80, field offset: 0x80
//   const constructor, 
abstract class Footer extends Indicator {
}

// class id: 3925, size: 0xfc, field offset: 0x80
//   const constructor, 
class ClassicFooter extends Footer {

  _Double field_8;
  bool field_10;
  bool field_14;
  Duration field_18;
  bool field_2c;
  _Double field_38;
  bool field_3c;
  bool field_40;
  IndicatorPosition field_44;
  bool field_48;
  _Double field_50;
  _Double field_5c;
  bool field_64;
  bool field_6c;
  bool field_70;
  bool field_74;
  _Double field_78;
  MainAxisAlignment field_84;
  bool field_ac;
  bool field_b4;
  _Double field_bc;
  _Double field_c4;
  Clip field_ec;

  _ build(/* No info */) {
    // ** addr: 0x9155fc, size: 0x224
    // 0x9155fc: EnterFrame
    //     0x9155fc: stp             fp, lr, [SP, #-0x10]!
    //     0x915600: mov             fp, SP
    // 0x915604: AllocStack(0x68)
    //     0x915604: sub             SP, SP, #0x68
    // 0x915608: ldr             x0, [fp, #0x18]
    // 0x91560c: LoadField: r1 = r0->field_8f
    //     0x91560c: ldur            w1, [x0, #0x8f]
    // 0x915610: DecompressPointer r1
    //     0x915610: add             x1, x1, HEAP, lsl #32
    // 0x915614: cmp             w1, NULL
    // 0x915618: b.ne            #0x915624
    // 0x91561c: r1 = "Pull to load"
    //     0x91561c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bb8] "Pull to load"
    //     0x915620: ldr             x1, [x1, #0xbb8]
    // 0x915624: stur            x1, [fp, #-0x68]
    // 0x915628: LoadField: r2 = r0->field_93
    //     0x915628: ldur            w2, [x0, #0x93]
    // 0x91562c: DecompressPointer r2
    //     0x91562c: add             x2, x2, HEAP, lsl #32
    // 0x915630: cmp             w2, NULL
    // 0x915634: b.ne            #0x915640
    // 0x915638: r2 = "Release ready"
    //     0x915638: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Release ready"
    //     0x91563c: ldr             x2, [x2, #0xbc0]
    // 0x915640: stur            x2, [fp, #-0x60]
    // 0x915644: LoadField: r3 = r0->field_97
    //     0x915644: ldur            w3, [x0, #0x97]
    // 0x915648: DecompressPointer r3
    //     0x915648: add             x3, x3, HEAP, lsl #32
    // 0x91564c: cmp             w3, NULL
    // 0x915650: b.ne            #0x91565c
    // 0x915654: r3 = "Loading..."
    //     0x915654: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x915658: ldr             x3, [x3, #0xbc8]
    // 0x91565c: stur            x3, [fp, #-0x58]
    // 0x915660: LoadField: r4 = r0->field_9b
    //     0x915660: ldur            w4, [x0, #0x9b]
    // 0x915664: DecompressPointer r4
    //     0x915664: add             x4, x4, HEAP, lsl #32
    // 0x915668: cmp             w4, NULL
    // 0x91566c: b.ne            #0x915678
    // 0x915670: r4 = "Loading..."
    //     0x915670: add             x4, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x915674: ldr             x4, [x4, #0xbc8]
    // 0x915678: stur            x4, [fp, #-0x50]
    // 0x91567c: LoadField: r5 = r0->field_9f
    //     0x91567c: ldur            w5, [x0, #0x9f]
    // 0x915680: DecompressPointer r5
    //     0x915680: add             x5, x5, HEAP, lsl #32
    // 0x915684: cmp             w5, NULL
    // 0x915688: b.ne            #0x915694
    // 0x91568c: r5 = "Succeeded"
    //     0x91568c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Succeeded"
    //     0x915690: ldr             x5, [x5, #0xbd0]
    // 0x915694: stur            x5, [fp, #-0x48]
    // 0x915698: LoadField: r6 = r0->field_a3
    //     0x915698: ldur            w6, [x0, #0xa3]
    // 0x91569c: DecompressPointer r6
    //     0x91569c: add             x6, x6, HEAP, lsl #32
    // 0x9156a0: cmp             w6, NULL
    // 0x9156a4: b.ne            #0x9156b0
    // 0x9156a8: r6 = "No more"
    //     0x9156a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15bd8] "No more"
    //     0x9156ac: ldr             x6, [x6, #0xbd8]
    // 0x9156b0: stur            x6, [fp, #-0x40]
    // 0x9156b4: LoadField: r7 = r0->field_a7
    //     0x9156b4: ldur            w7, [x0, #0xa7]
    // 0x9156b8: DecompressPointer r7
    //     0x9156b8: add             x7, x7, HEAP, lsl #32
    // 0x9156bc: cmp             w7, NULL
    // 0x9156c0: b.ne            #0x9156cc
    // 0x9156c4: r7 = "Failed"
    //     0x9156c4: add             x7, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x9156c8: ldr             x7, [x7, #0x498]
    // 0x9156cc: stur            x7, [fp, #-0x38]
    // 0x9156d0: LoadField: r8 = r0->field_af
    //     0x9156d0: ldur            w8, [x0, #0xaf]
    // 0x9156d4: DecompressPointer r8
    //     0x9156d4: add             x8, x8, HEAP, lsl #32
    // 0x9156d8: cmp             w8, NULL
    // 0x9156dc: b.ne            #0x9156ec
    // 0x9156e0: r9 = "Last updated at %T"
    //     0x9156e0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15be0] "Last updated at %T"
    //     0x9156e4: ldr             x9, [x9, #0xbe0]
    // 0x9156e8: b               #0x9156f0
    // 0x9156ec: mov             x9, x8
    // 0x9156f0: ldr             x8, [fp, #0x10]
    // 0x9156f4: stur            x9, [fp, #-0x30]
    // 0x9156f8: LoadField: r10 = r8->field_2b
    //     0x9156f8: ldur            w10, [x8, #0x2b]
    // 0x9156fc: DecompressPointer r10
    //     0x9156fc: add             x10, x10, HEAP, lsl #32
    // 0x915700: r16 = Instance_AxisDirection
    //     0x915700: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x915704: ldr             x16, [x16, #0x2e0]
    // 0x915708: cmp             w10, w16
    // 0x91570c: b.ne            #0x915718
    // 0x915710: r10 = true
    //     0x915710: add             x10, NULL, #0x20  ; true
    // 0x915714: b               #0x915734
    // 0x915718: r16 = Instance_AxisDirection
    //     0x915718: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x91571c: ldr             x16, [x16, #0x2e8]
    // 0x915720: cmp             w10, w16
    // 0x915724: r16 = true
    //     0x915724: add             x16, NULL, #0x20  ; true
    // 0x915728: r17 = false
    //     0x915728: add             x17, NULL, #0x30  ; false
    // 0x91572c: csel            x11, x16, x17, eq
    // 0x915730: mov             x10, x11
    // 0x915734: eor             x11, x10, #0x10
    // 0x915738: stur            x11, [fp, #-0x28]
    // 0x91573c: LoadField: r10 = r0->field_d3
    //     0x91573c: ldur            w10, [x0, #0xd3]
    // 0x915740: DecompressPointer r10
    //     0x915740: add             x10, x10, HEAP, lsl #32
    // 0x915744: stur            x10, [fp, #-0x20]
    // 0x915748: LoadField: r12 = r0->field_db
    //     0x915748: ldur            w12, [x0, #0xdb]
    // 0x91574c: DecompressPointer r12
    //     0x91574c: add             x12, x12, HEAP, lsl #32
    // 0x915750: stur            x12, [fp, #-0x18]
    // 0x915754: LoadField: r13 = r0->field_e3
    //     0x915754: ldur            w13, [x0, #0xe3]
    // 0x915758: DecompressPointer r13
    //     0x915758: add             x13, x13, HEAP, lsl #32
    // 0x91575c: stur            x13, [fp, #-0x10]
    // 0x915760: LoadField: r14 = r0->field_ef
    //     0x915760: ldur            w14, [x0, #0xef]
    // 0x915764: DecompressPointer r14
    //     0x915764: add             x14, x14, HEAP, lsl #32
    // 0x915768: stur            x14, [fp, #-8]
    // 0x91576c: r0 = _ClassicIndicator()
    //     0x91576c: bl              #0x915820  ; Allocate_ClassicIndicatorStub -> _ClassicIndicator (size=0x8c)
    // 0x915770: ldr             x1, [fp, #0x10]
    // 0x915774: StoreField: r0->field_b = r1
    //     0x915774: stur            w1, [x0, #0xb]
    // 0x915778: r1 = Instance_MainAxisAlignment
    //     0x915778: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x91577c: ldr             x1, [x1, #0xa8]
    // 0x915780: StoreField: r0->field_f = r1
    //     0x915780: stur            w1, [x0, #0xf]
    // 0x915784: ldur            x1, [fp, #-0x68]
    // 0x915788: StoreField: r0->field_1b = r1
    //     0x915788: stur            w1, [x0, #0x1b]
    // 0x91578c: ldur            x1, [fp, #-0x60]
    // 0x915790: StoreField: r0->field_1f = r1
    //     0x915790: stur            w1, [x0, #0x1f]
    // 0x915794: ldur            x1, [fp, #-0x58]
    // 0x915798: StoreField: r0->field_23 = r1
    //     0x915798: stur            w1, [x0, #0x23]
    // 0x91579c: ldur            x1, [fp, #-0x50]
    // 0x9157a0: StoreField: r0->field_27 = r1
    //     0x9157a0: stur            w1, [x0, #0x27]
    // 0x9157a4: ldur            x1, [fp, #-0x48]
    // 0x9157a8: StoreField: r0->field_2b = r1
    //     0x9157a8: stur            w1, [x0, #0x2b]
    // 0x9157ac: ldur            x1, [fp, #-0x40]
    // 0x9157b0: StoreField: r0->field_2f = r1
    //     0x9157b0: stur            w1, [x0, #0x2f]
    // 0x9157b4: ldur            x1, [fp, #-0x38]
    // 0x9157b8: StoreField: r0->field_33 = r1
    //     0x9157b8: stur            w1, [x0, #0x33]
    // 0x9157bc: r1 = true
    //     0x9157bc: add             x1, NULL, #0x20  ; true
    // 0x9157c0: StoreField: r0->field_37 = r1
    //     0x9157c0: stur            w1, [x0, #0x37]
    // 0x9157c4: ldur            x2, [fp, #-0x30]
    // 0x9157c8: StoreField: r0->field_3b = r2
    //     0x9157c8: stur            w2, [x0, #0x3b]
    // 0x9157cc: ldur            x2, [fp, #-0x28]
    // 0x9157d0: StoreField: r0->field_57 = r2
    //     0x9157d0: stur            w2, [x0, #0x57]
    // 0x9157d4: StoreField: r0->field_3f = r1
    //     0x9157d4: stur            w1, [x0, #0x3f]
    // 0x9157d8: d0 = 24.000000
    //     0x9157d8: fmov            d0, #24.00000000
    // 0x9157dc: StoreField: r0->field_47 = d0
    //     0x9157dc: stur            d0, [x0, #0x47]
    // 0x9157e0: d0 = 16.000000
    //     0x9157e0: fmov            d0, #16.00000000
    // 0x9157e4: StoreField: r0->field_4f = d0
    //     0x9157e4: stur            d0, [x0, #0x4f]
    // 0x9157e8: ldur            x1, [fp, #-0x20]
    // 0x9157ec: StoreField: r0->field_63 = r1
    //     0x9157ec: stur            w1, [x0, #0x63]
    // 0x9157f0: ldur            x1, [fp, #-0x18]
    // 0x9157f4: StoreField: r0->field_6b = r1
    //     0x9157f4: stur            w1, [x0, #0x6b]
    // 0x9157f8: ldur            x1, [fp, #-0x10]
    // 0x9157fc: StoreField: r0->field_73 = r1
    //     0x9157fc: stur            w1, [x0, #0x73]
    // 0x915800: r1 = Instance_Clip
    //     0x915800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x915804: ldr             x1, [x1, #0xd90]
    // 0x915808: StoreField: r0->field_7b = r1
    //     0x915808: stur            w1, [x0, #0x7b]
    // 0x91580c: ldur            x1, [fp, #-8]
    // 0x915810: StoreField: r0->field_7f = r1
    //     0x915810: stur            w1, [x0, #0x7f]
    // 0x915814: LeaveFrame
    //     0x915814: mov             SP, fp
    //     0x915818: ldp             fp, lr, [SP], #0x10
    // 0x91581c: ret
    //     0x91581c: ret             
  }
}

// class id: 3926, size: 0x80, field offset: 0x80
//   const constructor, 
class NotLoadFooter extends Footer {

  _ build(/* No info */) {
    // ** addr: 0x9155f0, size: 0xc
    // 0x9155f0: r0 = Instance_SizedBox
    //     0x9155f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x9155f4: ldr             x0, [x0, #0xd18]
    // 0x9155f8: ret
    //     0x9155f8: ret             
  }
}

// class id: 3927, size: 0x80, field offset: 0x80
//   const constructor, 
abstract class Header extends Indicator {
}

// class id: 3928, size: 0xac, field offset: 0x80
//   const constructor, 
class MaterialHeader extends Header {

  _Double field_8;
  bool field_10;
  bool field_14;
  Duration field_18;
  _Closure field_24;
  bool field_2c;
  _Closure field_30;
  _Closure field_34;
  bool field_3c;
  bool field_40;
  IndicatorPosition field_44;
  bool field_48;
  _Double field_50;
  _Double field_5c;
  bool field_64;
  bool field_6c;
  bool field_70;
  bool field_74;
  _Double field_78;
  bool field_9c;
  bool field_a4;
  bool field_a8;

  _ build(/* No info */) {
    // ** addr: 0x915554, size: 0x90
    // 0x915554: EnterFrame
    //     0x915554: stp             fp, lr, [SP, #-0x10]!
    //     0x915558: mov             fp, SP
    // 0x91555c: AllocStack(0x10)
    //     0x91555c: sub             SP, SP, #0x10
    // 0x915560: ldr             x0, [fp, #0x18]
    // 0x915564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x915564: ldur            w1, [x0, #0x17]
    // 0x915568: DecompressPointer r1
    //     0x915568: add             x1, x1, HEAP, lsl #32
    // 0x91556c: ldr             x0, [fp, #0x10]
    // 0x915570: stur            x1, [fp, #-0x10]
    // 0x915574: LoadField: r2 = r0->field_2b
    //     0x915574: ldur            w2, [x0, #0x2b]
    // 0x915578: DecompressPointer r2
    //     0x915578: add             x2, x2, HEAP, lsl #32
    // 0x91557c: r16 = Instance_AxisDirection
    //     0x91557c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x915580: ldr             x16, [x16, #0x2e0]
    // 0x915584: cmp             w2, w16
    // 0x915588: b.ne            #0x915594
    // 0x91558c: r2 = true
    //     0x91558c: add             x2, NULL, #0x20  ; true
    // 0x915590: b               #0x9155b0
    // 0x915594: r16 = Instance_AxisDirection
    //     0x915594: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x915598: ldr             x16, [x16, #0x2e8]
    // 0x91559c: cmp             w2, w16
    // 0x9155a0: r16 = true
    //     0x9155a0: add             x16, NULL, #0x20  ; true
    // 0x9155a4: r17 = false
    //     0x9155a4: add             x17, NULL, #0x30  ; false
    // 0x9155a8: csel            x3, x16, x17, eq
    // 0x9155ac: mov             x2, x3
    // 0x9155b0: stur            x2, [fp, #-8]
    // 0x9155b4: r0 = _MaterialIndicator()
    //     0x9155b4: bl              #0x9155e4  ; Allocate_MaterialIndicatorStub -> _MaterialIndicator (size=0x34)
    // 0x9155b8: ldr             x1, [fp, #0x10]
    // 0x9155bc: StoreField: r0->field_b = r1
    //     0x9155bc: stur            w1, [x0, #0xb]
    // 0x9155c0: ldur            x1, [fp, #-0x10]
    // 0x9155c4: StoreField: r0->field_23 = r1
    //     0x9155c4: stur            w1, [x0, #0x23]
    // 0x9155c8: ldur            x1, [fp, #-8]
    // 0x9155cc: StoreField: r0->field_27 = r1
    //     0x9155cc: stur            w1, [x0, #0x27]
    // 0x9155d0: r1 = false
    //     0x9155d0: add             x1, NULL, #0x30  ; false
    // 0x9155d4: StoreField: r0->field_2f = r1
    //     0x9155d4: stur            w1, [x0, #0x2f]
    // 0x9155d8: LeaveFrame
    //     0x9155d8: mov             SP, fp
    //     0x9155dc: ldp             fp, lr, [SP], #0x10
    // 0x9155e0: ret
    //     0x9155e0: ret             
  }
}

// class id: 3932, size: 0x40, field offset: 0x8
//   const constructor, 
class IndicatorState extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x772040, size: 0x258
    // 0x772040: EnterFrame
    //     0x772040: stp             fp, lr, [SP, #-0x10]!
    //     0x772044: mov             fp, SP
    // 0x772048: AllocStack(0x20)
    //     0x772048: sub             SP, SP, #0x20
    // 0x77204c: CheckStackOverflow
    //     0x77204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772050: cmp             SP, x16
    //     0x772054: b.ls            #0x772290
    // 0x772058: ldr             x0, [fp, #0x10]
    // 0x77205c: LoadField: r1 = r0->field_7
    //     0x77205c: ldur            w1, [x0, #7]
    // 0x772060: DecompressPointer r1
    //     0x772060: add             x1, x1, HEAP, lsl #32
    // 0x772064: str             x1, [SP]
    // 0x772068: r0 = _getHash()
    //     0x772068: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x77206c: mov             x1, x0
    // 0x772070: ldr             x0, [fp, #0x10]
    // 0x772074: stur            x1, [fp, #-8]
    // 0x772078: LoadField: r2 = r0->field_b
    //     0x772078: ldur            w2, [x0, #0xb]
    // 0x77207c: DecompressPointer r2
    //     0x77207c: add             x2, x2, HEAP, lsl #32
    // 0x772080: str             x2, [SP]
    // 0x772084: r0 = _getHash()
    //     0x772084: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x772088: mov             x1, x0
    // 0x77208c: ldur            x0, [fp, #-8]
    // 0x772090: r2 = LoadInt32Instr(r0)
    //     0x772090: sbfx            x2, x0, #1, #0x1f
    // 0x772094: r0 = LoadInt32Instr(r1)
    //     0x772094: sbfx            x0, x1, #1, #0x1f
    // 0x772098: eor             x1, x2, x0
    // 0x77209c: ldr             x0, [fp, #0x10]
    // 0x7720a0: stur            x1, [fp, #-0x10]
    // 0x7720a4: LoadField: r2 = r0->field_f
    //     0x7720a4: ldur            w2, [x0, #0xf]
    // 0x7720a8: DecompressPointer r2
    //     0x7720a8: add             x2, x2, HEAP, lsl #32
    // 0x7720ac: str             x2, [SP]
    // 0x7720b0: r0 = _getHash()
    //     0x7720b0: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7720b4: r1 = LoadInt32Instr(r0)
    //     0x7720b4: sbfx            x1, x0, #1, #0x1f
    // 0x7720b8: ldur            x0, [fp, #-0x10]
    // 0x7720bc: eor             x2, x0, x1
    // 0x7720c0: ldr             x0, [fp, #0x10]
    // 0x7720c4: stur            x2, [fp, #-0x18]
    // 0x7720c8: LoadField: r1 = r0->field_13
    //     0x7720c8: ldur            w1, [x0, #0x13]
    // 0x7720cc: DecompressPointer r1
    //     0x7720cc: add             x1, x1, HEAP, lsl #32
    // 0x7720d0: str             x1, [SP]
    // 0x7720d4: r0 = _getHash()
    //     0x7720d4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7720d8: r1 = LoadInt32Instr(r0)
    //     0x7720d8: sbfx            x1, x0, #1, #0x1f
    // 0x7720dc: ldur            x0, [fp, #-0x18]
    // 0x7720e0: eor             x2, x0, x1
    // 0x7720e4: ldr             x0, [fp, #0x10]
    // 0x7720e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7720e8: ldur            d0, [x0, #0x17]
    // 0x7720ec: mov             x16, v0.d[0]
    // 0x7720f0: and             x16, x16, #0x7ff0000000000000
    // 0x7720f4: r17 = 9218868437227405312
    //     0x7720f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7720f8: cmp             x16, x17
    // 0x7720fc: b.eq            #0x77212c
    // 0x772100: fcvtzs          x16, d0
    // 0x772104: scvtf           d1, x16
    // 0x772108: fcmp            d1, d0
    // 0x77210c: b.ne            #0x77212c
    // 0x772110: r17 = 11601
    //     0x772110: movz            x17, #0x2d51
    // 0x772114: mul             x1, x16, x17
    // 0x772118: umulh           x16, x16, x17
    // 0x77211c: eor             x1, x1, x16
    // 0x772120: r1 = 0
    //     0x772120: eor             x1, x1, x1, lsr #32
    // 0x772124: and             x1, x1, #0x3fffffff
    // 0x772128: b               #0x772138
    // 0x77212c: r1 = 0.000000
    //     0x77212c: fmov            x1, d0
    // 0x772130: r1 = 0
    //     0x772130: eor             x1, x1, x1, lsr #32
    // 0x772134: and             x1, x1, #0x3fffffff
    // 0x772138: eor             x3, x2, x1
    // 0x77213c: LoadField: d0 = r0->field_1f
    //     0x77213c: ldur            d0, [x0, #0x1f]
    // 0x772140: mov             x16, v0.d[0]
    // 0x772144: and             x16, x16, #0x7ff0000000000000
    // 0x772148: r17 = 9218868437227405312
    //     0x772148: orr             x17, xzr, #0x7ff0000000000000
    // 0x77214c: cmp             x16, x17
    // 0x772150: b.eq            #0x772180
    // 0x772154: fcvtzs          x16, d0
    // 0x772158: scvtf           d1, x16
    // 0x77215c: fcmp            d1, d0
    // 0x772160: b.ne            #0x772180
    // 0x772164: r17 = 11601
    //     0x772164: movz            x17, #0x2d51
    // 0x772168: mul             x1, x16, x17
    // 0x77216c: umulh           x16, x16, x17
    // 0x772170: eor             x1, x1, x16
    // 0x772174: r1 = 0
    //     0x772174: eor             x1, x1, x1, lsr #32
    // 0x772178: and             x1, x1, #0x3fffffff
    // 0x77217c: b               #0x77218c
    // 0x772180: r1 = 0.000000
    //     0x772180: fmov            x1, d0
    // 0x772184: r1 = 0
    //     0x772184: eor             x1, x1, x1, lsr #32
    // 0x772188: and             x1, x1, #0x3fffffff
    // 0x77218c: eor             x2, x3, x1
    // 0x772190: stur            x2, [fp, #-0x10]
    // 0x772194: LoadField: r1 = r0->field_27
    //     0x772194: ldur            w1, [x0, #0x27]
    // 0x772198: DecompressPointer r1
    //     0x772198: add             x1, x1, HEAP, lsl #32
    // 0x77219c: str             x1, [SP]
    // 0x7721a0: r0 = _getHash()
    //     0x7721a0: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7721a4: r1 = LoadInt32Instr(r0)
    //     0x7721a4: sbfx            x1, x0, #1, #0x1f
    // 0x7721a8: ldur            x0, [fp, #-0x10]
    // 0x7721ac: eor             x2, x0, x1
    // 0x7721b0: ldr             x0, [fp, #0x10]
    // 0x7721b4: stur            x2, [fp, #-0x18]
    // 0x7721b8: LoadField: r1 = r0->field_2b
    //     0x7721b8: ldur            w1, [x0, #0x2b]
    // 0x7721bc: DecompressPointer r1
    //     0x7721bc: add             x1, x1, HEAP, lsl #32
    // 0x7721c0: str             x1, [SP]
    // 0x7721c4: r0 = _getHash()
    //     0x7721c4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x7721c8: r1 = LoadInt32Instr(r0)
    //     0x7721c8: sbfx            x1, x0, #1, #0x1f
    // 0x7721cc: ldur            x2, [fp, #-0x18]
    // 0x7721d0: eor             x3, x2, x1
    // 0x7721d4: ldr             x1, [fp, #0x10]
    // 0x7721d8: LoadField: d0 = r1->field_2f
    //     0x7721d8: ldur            d0, [x1, #0x2f]
    // 0x7721dc: mov             x16, v0.d[0]
    // 0x7721e0: and             x16, x16, #0x7ff0000000000000
    // 0x7721e4: r17 = 9218868437227405312
    //     0x7721e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7721e8: cmp             x16, x17
    // 0x7721ec: b.eq            #0x77221c
    // 0x7721f0: fcvtzs          x16, d0
    // 0x7721f4: scvtf           d1, x16
    // 0x7721f8: fcmp            d1, d0
    // 0x7721fc: b.ne            #0x77221c
    // 0x772200: r17 = 11601
    //     0x772200: movz            x17, #0x2d51
    // 0x772204: mul             x2, x16, x17
    // 0x772208: umulh           x16, x16, x17
    // 0x77220c: eor             x2, x2, x16
    // 0x772210: r2 = 0
    //     0x772210: eor             x2, x2, x2, lsr #32
    // 0x772214: and             x2, x2, #0x3fffffff
    // 0x772218: b               #0x772228
    // 0x77221c: r2 = 0.000000
    //     0x77221c: fmov            x2, d0
    // 0x772220: r2 = 0
    //     0x772220: eor             x2, x2, x2, lsr #32
    // 0x772224: and             x2, x2, #0x3fffffff
    // 0x772228: eor             x4, x3, x2
    // 0x77222c: LoadField: d0 = r1->field_37
    //     0x77222c: ldur            d0, [x1, #0x37]
    // 0x772230: mov             x16, v0.d[0]
    // 0x772234: and             x16, x16, #0x7ff0000000000000
    // 0x772238: r17 = 9218868437227405312
    //     0x772238: orr             x17, xzr, #0x7ff0000000000000
    // 0x77223c: cmp             x16, x17
    // 0x772240: b.eq            #0x772270
    // 0x772244: fcvtzs          x16, d0
    // 0x772248: scvtf           d1, x16
    // 0x77224c: fcmp            d1, d0
    // 0x772250: b.ne            #0x772270
    // 0x772254: r17 = 11601
    //     0x772254: movz            x17, #0x2d51
    // 0x772258: mul             x1, x16, x17
    // 0x77225c: umulh           x16, x16, x17
    // 0x772260: eor             x1, x1, x16
    // 0x772264: r1 = 0
    //     0x772264: eor             x1, x1, x1, lsr #32
    // 0x772268: and             x1, x1, #0x3fffffff
    // 0x77226c: b               #0x77227c
    // 0x772270: r1 = 0.000000
    //     0x772270: fmov            x1, d0
    // 0x772274: r1 = 0
    //     0x772274: eor             x1, x1, x1, lsr #32
    // 0x772278: and             x1, x1, #0x3fffffff
    // 0x77227c: eor             x2, x4, x1
    // 0x772280: lsl             x0, x2, #1
    // 0x772284: LeaveFrame
    //     0x772284: mov             SP, fp
    //     0x772288: ldp             fp, lr, [SP], #0x10
    // 0x77228c: ret
    //     0x77228c: ret             
    // 0x772290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772294: b               #0x772058
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d3d44, size: 0x17c
    // 0x8d3d44: EnterFrame
    //     0x8d3d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3d48: mov             fp, SP
    // 0x8d3d4c: AllocStack(0x10)
    //     0x8d3d4c: sub             SP, SP, #0x10
    // 0x8d3d50: CheckStackOverflow
    //     0x8d3d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3d54: cmp             SP, x16
    //     0x8d3d58: b.ls            #0x8d3eb8
    // 0x8d3d5c: ldr             x0, [fp, #0x10]
    // 0x8d3d60: cmp             w0, NULL
    // 0x8d3d64: b.ne            #0x8d3d78
    // 0x8d3d68: r0 = false
    //     0x8d3d68: add             x0, NULL, #0x30  ; false
    // 0x8d3d6c: LeaveFrame
    //     0x8d3d6c: mov             SP, fp
    //     0x8d3d70: ldp             fp, lr, [SP], #0x10
    // 0x8d3d74: ret
    //     0x8d3d74: ret             
    // 0x8d3d78: ldr             x1, [fp, #0x18]
    // 0x8d3d7c: cmp             w1, w0
    // 0x8d3d80: b.ne            #0x8d3d8c
    // 0x8d3d84: r0 = true
    //     0x8d3d84: add             x0, NULL, #0x20  ; true
    // 0x8d3d88: b               #0x8d3eac
    // 0x8d3d8c: r2 = 59
    //     0x8d3d8c: movz            x2, #0x3b
    // 0x8d3d90: branchIfSmi(r0, 0x8d3d9c)
    //     0x8d3d90: tbz             w0, #0, #0x8d3d9c
    // 0x8d3d94: r2 = LoadClassIdInstr(r0)
    //     0x8d3d94: ldur            x2, [x0, #-1]
    //     0x8d3d98: ubfx            x2, x2, #0xc, #0x14
    // 0x8d3d9c: cmp             x2, #0xf5c
    // 0x8d3da0: b.ne            #0x8d3ea8
    // 0x8d3da4: r16 = IndicatorState
    //     0x8d3da4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31910] Type: IndicatorState
    //     0x8d3da8: ldr             x16, [x16, #0x910]
    // 0x8d3dac: r30 = IndicatorState
    //     0x8d3dac: add             lr, PP, #0x31, lsl #12  ; [pp+0x31910] Type: IndicatorState
    //     0x8d3db0: ldr             lr, [lr, #0x910]
    // 0x8d3db4: stp             lr, x16, [SP]
    // 0x8d3db8: r0 = ==()
    //     0x8d3db8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d3dbc: tbnz            w0, #4, #0x8d3ea8
    // 0x8d3dc0: ldr             x2, [fp, #0x18]
    // 0x8d3dc4: ldr             x1, [fp, #0x10]
    // 0x8d3dc8: LoadField: r3 = r2->field_7
    //     0x8d3dc8: ldur            w3, [x2, #7]
    // 0x8d3dcc: DecompressPointer r3
    //     0x8d3dcc: add             x3, x3, HEAP, lsl #32
    // 0x8d3dd0: LoadField: r4 = r1->field_7
    //     0x8d3dd0: ldur            w4, [x1, #7]
    // 0x8d3dd4: DecompressPointer r4
    //     0x8d3dd4: add             x4, x4, HEAP, lsl #32
    // 0x8d3dd8: cmp             w3, w4
    // 0x8d3ddc: b.ne            #0x8d3ea8
    // 0x8d3de0: LoadField: r3 = r2->field_b
    //     0x8d3de0: ldur            w3, [x2, #0xb]
    // 0x8d3de4: DecompressPointer r3
    //     0x8d3de4: add             x3, x3, HEAP, lsl #32
    // 0x8d3de8: LoadField: r4 = r1->field_b
    //     0x8d3de8: ldur            w4, [x1, #0xb]
    // 0x8d3dec: DecompressPointer r4
    //     0x8d3dec: add             x4, x4, HEAP, lsl #32
    // 0x8d3df0: cmp             w3, w4
    // 0x8d3df4: b.ne            #0x8d3ea8
    // 0x8d3df8: LoadField: r3 = r2->field_f
    //     0x8d3df8: ldur            w3, [x2, #0xf]
    // 0x8d3dfc: DecompressPointer r3
    //     0x8d3dfc: add             x3, x3, HEAP, lsl #32
    // 0x8d3e00: LoadField: r4 = r1->field_f
    //     0x8d3e00: ldur            w4, [x1, #0xf]
    // 0x8d3e04: DecompressPointer r4
    //     0x8d3e04: add             x4, x4, HEAP, lsl #32
    // 0x8d3e08: cmp             w3, w4
    // 0x8d3e0c: b.ne            #0x8d3ea8
    // 0x8d3e10: LoadField: r3 = r2->field_13
    //     0x8d3e10: ldur            w3, [x2, #0x13]
    // 0x8d3e14: DecompressPointer r3
    //     0x8d3e14: add             x3, x3, HEAP, lsl #32
    // 0x8d3e18: LoadField: r4 = r1->field_13
    //     0x8d3e18: ldur            w4, [x1, #0x13]
    // 0x8d3e1c: DecompressPointer r4
    //     0x8d3e1c: add             x4, x4, HEAP, lsl #32
    // 0x8d3e20: cmp             w3, w4
    // 0x8d3e24: b.ne            #0x8d3ea8
    // 0x8d3e28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8d3e28: ldur            d0, [x2, #0x17]
    // 0x8d3e2c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8d3e2c: ldur            d1, [x1, #0x17]
    // 0x8d3e30: fcmp            d0, d1
    // 0x8d3e34: b.ne            #0x8d3ea8
    // 0x8d3e38: LoadField: d0 = r2->field_1f
    //     0x8d3e38: ldur            d0, [x2, #0x1f]
    // 0x8d3e3c: LoadField: d1 = r1->field_1f
    //     0x8d3e3c: ldur            d1, [x1, #0x1f]
    // 0x8d3e40: fcmp            d0, d1
    // 0x8d3e44: b.ne            #0x8d3ea8
    // 0x8d3e48: LoadField: r3 = r2->field_27
    //     0x8d3e48: ldur            w3, [x2, #0x27]
    // 0x8d3e4c: DecompressPointer r3
    //     0x8d3e4c: add             x3, x3, HEAP, lsl #32
    // 0x8d3e50: LoadField: r4 = r1->field_27
    //     0x8d3e50: ldur            w4, [x1, #0x27]
    // 0x8d3e54: DecompressPointer r4
    //     0x8d3e54: add             x4, x4, HEAP, lsl #32
    // 0x8d3e58: cmp             w3, w4
    // 0x8d3e5c: b.ne            #0x8d3ea8
    // 0x8d3e60: LoadField: r3 = r2->field_2b
    //     0x8d3e60: ldur            w3, [x2, #0x2b]
    // 0x8d3e64: DecompressPointer r3
    //     0x8d3e64: add             x3, x3, HEAP, lsl #32
    // 0x8d3e68: LoadField: r4 = r1->field_2b
    //     0x8d3e68: ldur            w4, [x1, #0x2b]
    // 0x8d3e6c: DecompressPointer r4
    //     0x8d3e6c: add             x4, x4, HEAP, lsl #32
    // 0x8d3e70: cmp             w3, w4
    // 0x8d3e74: b.ne            #0x8d3ea8
    // 0x8d3e78: LoadField: d0 = r2->field_2f
    //     0x8d3e78: ldur            d0, [x2, #0x2f]
    // 0x8d3e7c: LoadField: d1 = r1->field_2f
    //     0x8d3e7c: ldur            d1, [x1, #0x2f]
    // 0x8d3e80: fcmp            d0, d1
    // 0x8d3e84: b.ne            #0x8d3ea8
    // 0x8d3e88: LoadField: d0 = r2->field_37
    //     0x8d3e88: ldur            d0, [x2, #0x37]
    // 0x8d3e8c: LoadField: d1 = r1->field_37
    //     0x8d3e8c: ldur            d1, [x1, #0x37]
    // 0x8d3e90: fcmp            d0, d1
    // 0x8d3e94: r16 = true
    //     0x8d3e94: add             x16, NULL, #0x20  ; true
    // 0x8d3e98: r17 = false
    //     0x8d3e98: add             x17, NULL, #0x30  ; false
    // 0x8d3e9c: csel            x1, x16, x17, eq
    // 0x8d3ea0: mov             x0, x1
    // 0x8d3ea4: b               #0x8d3eac
    // 0x8d3ea8: r0 = false
    //     0x8d3ea8: add             x0, NULL, #0x30  ; false
    // 0x8d3eac: LeaveFrame
    //     0x8d3eac: mov             SP, fp
    //     0x8d3eb0: ldp             fp, lr, [SP], #0x10
    // 0x8d3eb4: ret
    //     0x8d3eb4: ret             
    // 0x8d3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3ebc: b               #0x8d3d5c
  }
}

// class id: 3935, size: 0xc, field offset: 0x8
//   const constructor, 
class ERScrollBehavior extends ScrollBehavior {

  static late final Set<PointerDeviceKind> _kDragDevices; // offset: 0xcec

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x91589c, size: 0x54
    // 0x91589c: EnterFrame
    //     0x91589c: stp             fp, lr, [SP, #-0x10]!
    //     0x9158a0: mov             fp, SP
    // 0x9158a4: AllocStack(0x10)
    //     0x9158a4: sub             SP, SP, #0x10
    // 0x9158a8: CheckStackOverflow
    //     0x9158a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9158ac: cmp             SP, x16
    //     0x9158b0: b.ls            #0x9158e8
    // 0x9158b4: ldr             x0, [fp, #0x18]
    // 0x9158b8: LoadField: r1 = r0->field_7
    //     0x9158b8: ldur            w1, [x0, #7]
    // 0x9158bc: DecompressPointer r1
    //     0x9158bc: add             x1, x1, HEAP, lsl #32
    // 0x9158c0: cmp             w1, NULL
    // 0x9158c4: b.ne            #0x9158d8
    // 0x9158c8: ldr             x16, [fp, #0x10]
    // 0x9158cc: stp             x16, x0, [SP]
    // 0x9158d0: r0 = getScrollPhysics()
    //     0x9158d0: bl              #0x9158f0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x9158d4: b               #0x9158dc
    // 0x9158d8: mov             x0, x1
    // 0x9158dc: LeaveFrame
    //     0x9158dc: mov             SP, fp
    //     0x9158e0: ldp             fp, lr, [SP], #0x10
    // 0x9158e4: ret
    //     0x9158e4: ret             
    // 0x9158e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9158e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9158ec: b               #0x9158b4
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x917bf4, size: 0x48
    // 0x917bf4: EnterFrame
    //     0x917bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x917bf8: mov             fp, SP
    // 0x917bfc: CheckStackOverflow
    //     0x917bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c00: cmp             SP, x16
    //     0x917c04: b.ls            #0x917c34
    // 0x917c08: r0 = InitLateStaticField(0xcec) // [package:easy_refresh/easy_refresh.dart] ERScrollBehavior::_kDragDevices
    //     0x917c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917c0c: ldr             x0, [x0, #0x19d8]
    //     0x917c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x917c14: cmp             w0, w16
    //     0x917c18: b.ne            #0x917c28
    //     0x917c1c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31908] Field <ERScrollBehavior._kDragDevices@635089737>: static late final (offset: 0xcec)
    //     0x917c20: ldr             x2, [x2, #0x908]
    //     0x917c24: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x917c28: LeaveFrame
    //     0x917c28: mov             SP, fp
    //     0x917c2c: ldp             fp, lr, [SP], #0x10
    // 0x917c30: ret
    //     0x917c30: ret             
    // 0x917c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c38: b               #0x917c08
  }
  static Set<PointerDeviceKind> _kDragDevices() {
    // ** addr: 0x917c3c, size: 0x38
    // 0x917c3c: EnterFrame
    //     0x917c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x917c40: mov             fp, SP
    // 0x917c44: AllocStack(0x8)
    //     0x917c44: sub             SP, SP, #8
    // 0x917c48: CheckStackOverflow
    //     0x917c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c4c: cmp             SP, x16
    //     0x917c50: b.ls            #0x917c6c
    // 0x917c54: r16 = const [Instance of 'PointerDeviceKind', Instance of 'PointerDeviceKind', Instance of 'PointerDeviceKind', Instance of 'PointerDeviceKind', Instance of 'PointerDeviceKind', Instance of 'PointerDeviceKind']
    //     0x917c54: ldr             x16, [PP, #0x4b0]  ; [pp+0x4b0] List<PointerDeviceKind>(6)
    // 0x917c58: str             x16, [SP]
    // 0x917c5c: r0 = toSet()
    //     0x917c5c: bl              #0x55bdb4  ; [dart:collection] ListBase::toSet
    // 0x917c60: LeaveFrame
    //     0x917c60: mov             SP, fp
    //     0x917c64: ldp             fp, lr, [SP], #0x10
    // 0x917c68: ret
    //     0x917c68: ret             
    // 0x917c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c70: b               #0x917c54
  }
}

// class id: 3936, size: 0x1c, field offset: 0x8
//   const constructor, 
class _BallisticSimulationCreationState extends Object {
}

// class id: 3937, size: 0x14, field offset: 0x8
//   const constructor, 
class EasyRefreshData extends Object {
}

// class id: 4172, size: 0x90, field offset: 0x24
abstract class IndicatorNotifier extends ChangeNotifier {

  late _ERScrollPhysics _physics; // offset: 0x6c

  _ _finishTask(/* No info */) {
    // ** addr: 0x46fc88, size: 0x8c
    // 0x46fc88: EnterFrame
    //     0x46fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc8c: mov             fp, SP
    // 0x46fc90: AllocStack(0x10)
    //     0x46fc90: sub             SP, SP, #0x10
    // 0x46fc94: CheckStackOverflow
    //     0x46fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fc98: cmp             SP, x16
    //     0x46fc9c: b.ls            #0x46fd0c
    // 0x46fca0: ldr             x0, [fp, #0x10]
    // 0x46fca4: ldr             x1, [fp, #0x18]
    // 0x46fca8: StoreField: r1->field_83 = r0
    //     0x46fca8: stur            w0, [x1, #0x83]
    //     0x46fcac: ldurb           w16, [x1, #-1]
    //     0x46fcb0: ldurb           w17, [x0, #-1]
    //     0x46fcb4: and             x16, x17, x16, lsr #2
    //     0x46fcb8: tst             x16, HEAP, lsr #32
    //     0x46fcbc: b.eq            #0x46fcc4
    //     0x46fcc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46fcc4: LoadField: r0 = r1->field_33
    //     0x46fcc4: ldur            w0, [x1, #0x33]
    // 0x46fcc8: DecompressPointer r0
    //     0x46fcc8: add             x0, x0, HEAP, lsl #32
    // 0x46fccc: tbz             w0, #4, #0x46fcfc
    // 0x46fcd0: LoadField: r0 = r1->field_63
    //     0x46fcd0: ldur            w0, [x1, #0x63]
    // 0x46fcd4: DecompressPointer r0
    //     0x46fcd4: add             x0, x0, HEAP, lsl #32
    // 0x46fcd8: r16 = Instance_IndicatorMode
    //     0x46fcd8: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x46fcdc: cmp             w0, w16
    // 0x46fce0: b.ne            #0x46fcfc
    // 0x46fce4: r16 = Instance_IndicatorMode
    //     0x46fce4: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x46fce8: stp             x16, x1, [SP]
    // 0x46fcec: r0 = _setMode()
    //     0x46fcec: bl              #0x46fd3c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode
    // 0x46fcf0: ldr             x1, [fp, #0x18]
    // 0x46fcf4: r2 = false
    //     0x46fcf4: add             x2, NULL, #0x30  ; false
    // 0x46fcf8: StoreField: r1->field_7b = r2
    //     0x46fcf8: stur            w2, [x1, #0x7b]
    // 0x46fcfc: r0 = Null
    //     0x46fcfc: mov             x0, NULL
    // 0x46fd00: LeaveFrame
    //     0x46fd00: mov             SP, fp
    //     0x46fd04: ldp             fp, lr, [SP], #0x10
    // 0x46fd08: ret
    //     0x46fd08: ret             
    // 0x46fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fd0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fd10: b               #0x46fca0
  }
  _ _setMode(/* No info */) {
    // ** addr: 0x46fd3c, size: 0x254
    // 0x46fd3c: EnterFrame
    //     0x46fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x46fd40: mov             fp, SP
    // 0x46fd44: AllocStack(0x38)
    //     0x46fd44: sub             SP, SP, #0x38
    // 0x46fd48: CheckStackOverflow
    //     0x46fd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fd4c: cmp             SP, x16
    //     0x46fd50: b.ls            #0x46ff80
    // 0x46fd54: r1 = 2
    //     0x46fd54: movz            x1, #0x2
    // 0x46fd58: r0 = AllocateContext()
    //     0x46fd58: bl              #0x98c848  ; AllocateContextStub
    // 0x46fd5c: mov             x1, x0
    // 0x46fd60: ldr             x0, [fp, #0x18]
    // 0x46fd64: stur            x1, [fp, #-8]
    // 0x46fd68: StoreField: r1->field_f = r0
    //     0x46fd68: stur            w0, [x1, #0xf]
    // 0x46fd6c: LoadField: r2 = r0->field_63
    //     0x46fd6c: ldur            w2, [x0, #0x63]
    // 0x46fd70: DecompressPointer r2
    //     0x46fd70: add             x2, x2, HEAP, lsl #32
    // 0x46fd74: ldr             x3, [fp, #0x10]
    // 0x46fd78: cmp             w2, w3
    // 0x46fd7c: b.ne            #0x46fd90
    // 0x46fd80: r0 = Null
    //     0x46fd80: mov             x0, NULL
    // 0x46fd84: LeaveFrame
    //     0x46fd84: mov             SP, fp
    //     0x46fd88: ldp             fp, lr, [SP], #0x10
    // 0x46fd8c: ret
    //     0x46fd8c: ret             
    // 0x46fd90: LoadField: r4 = r0->field_37
    //     0x46fd90: ldur            w4, [x0, #0x37]
    // 0x46fd94: DecompressPointer r4
    //     0x46fd94: add             x4, x4, HEAP, lsl #32
    // 0x46fd98: tbz             w4, #4, #0x46fdac
    // 0x46fd9c: r0 = Null
    //     0x46fd9c: mov             x0, NULL
    // 0x46fda0: LeaveFrame
    //     0x46fda0: mov             SP, fp
    //     0x46fda4: ldp             fp, lr, [SP], #0x10
    // 0x46fda8: ret
    //     0x46fda8: ret             
    // 0x46fdac: StoreField: r1->field_13 = r2
    //     0x46fdac: stur            w2, [x1, #0x13]
    // 0x46fdb0: stp             x3, x0, [SP]
    // 0x46fdb4: r0 = _mode=()
    //     0x46fdb4: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x46fdb8: ldr             x16, [fp, #0x18]
    // 0x46fdbc: str             x16, [SP]
    // 0x46fdc0: r0 = notifyListeners()
    //     0x46fdc0: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x46fdc4: ldr             x0, [fp, #0x18]
    // 0x46fdc8: LoadField: r1 = r0->field_63
    //     0x46fdc8: ldur            w1, [x0, #0x63]
    // 0x46fdcc: DecompressPointer r1
    //     0x46fdcc: add             x1, x1, HEAP, lsl #32
    // 0x46fdd0: r16 = Instance_IndicatorMode
    //     0x46fdd0: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x46fdd4: cmp             w1, w16
    // 0x46fdd8: b.ne            #0x46ff70
    // 0x46fddc: LoadField: r1 = r0->field_23
    //     0x46fddc: ldur            w1, [x0, #0x23]
    // 0x46fde0: DecompressPointer r1
    //     0x46fde0: add             x1, x1, HEAP, lsl #32
    // 0x46fde4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x46fde4: ldur            w2, [x1, #0x17]
    // 0x46fde8: DecompressPointer r2
    //     0x46fde8: add             x2, x2, HEAP, lsl #32
    // 0x46fdec: r16 = Instance_Duration
    //     0x46fdec: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x46fdf0: stp             x16, x2, [SP]
    // 0x46fdf4: r0 = ==()
    //     0x46fdf4: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x46fdf8: tbnz            w0, #4, #0x46fef0
    // 0x46fdfc: r0 = LoadStaticField(0x8dc)
    //     0x46fdfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46fe00: ldr             x0, [x0, #0x11b8]
    // 0x46fe04: cmp             w0, NULL
    // 0x46fe08: b.eq            #0x46ff88
    // 0x46fe0c: LoadField: r3 = r0->field_53
    //     0x46fe0c: ldur            w3, [x0, #0x53]
    // 0x46fe10: DecompressPointer r3
    //     0x46fe10: add             x3, x3, HEAP, lsl #32
    // 0x46fe14: stur            x3, [fp, #-0x18]
    // 0x46fe18: LoadField: r0 = r3->field_7
    //     0x46fe18: ldur            w0, [x3, #7]
    // 0x46fe1c: DecompressPointer r0
    //     0x46fe1c: add             x0, x0, HEAP, lsl #32
    // 0x46fe20: ldur            x2, [fp, #-8]
    // 0x46fe24: stur            x0, [fp, #-0x10]
    // 0x46fe28: r1 = Function '<anonymous closure>':.
    //     0x46fe28: ldr             x1, [PP, #0x68d0]  ; [pp+0x68d0] AnonymousClosure: (0x471540), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode (0x46fd3c)
    // 0x46fe2c: r0 = AllocateClosure()
    //     0x46fe2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x46fe30: ldur            x2, [fp, #-0x10]
    // 0x46fe34: mov             x3, x0
    // 0x46fe38: r1 = Null
    //     0x46fe38: mov             x1, NULL
    // 0x46fe3c: stur            x3, [fp, #-0x10]
    // 0x46fe40: cmp             w2, NULL
    // 0x46fe44: b.eq            #0x46fe60
    // 0x46fe48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46fe48: ldur            w4, [x2, #0x17]
    // 0x46fe4c: DecompressPointer r4
    //     0x46fe4c: add             x4, x4, HEAP, lsl #32
    // 0x46fe50: r8 = X0
    //     0x46fe50: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46fe54: LoadField: r9 = r4->field_7
    //     0x46fe54: ldur            x9, [x4, #7]
    // 0x46fe58: r3 = Null
    //     0x46fe58: ldr             x3, [PP, #0x68d8]  ; [pp+0x68d8] Null
    // 0x46fe5c: blr             x9
    // 0x46fe60: ldur            x0, [fp, #-0x18]
    // 0x46fe64: LoadField: r1 = r0->field_b
    //     0x46fe64: ldur            w1, [x0, #0xb]
    // 0x46fe68: DecompressPointer r1
    //     0x46fe68: add             x1, x1, HEAP, lsl #32
    // 0x46fe6c: LoadField: r2 = r0->field_f
    //     0x46fe6c: ldur            w2, [x0, #0xf]
    // 0x46fe70: DecompressPointer r2
    //     0x46fe70: add             x2, x2, HEAP, lsl #32
    // 0x46fe74: LoadField: r3 = r2->field_b
    //     0x46fe74: ldur            w3, [x2, #0xb]
    // 0x46fe78: DecompressPointer r3
    //     0x46fe78: add             x3, x3, HEAP, lsl #32
    // 0x46fe7c: r2 = LoadInt32Instr(r1)
    //     0x46fe7c: sbfx            x2, x1, #1, #0x1f
    // 0x46fe80: stur            x2, [fp, #-0x20]
    // 0x46fe84: r1 = LoadInt32Instr(r3)
    //     0x46fe84: sbfx            x1, x3, #1, #0x1f
    // 0x46fe88: cmp             x2, x1
    // 0x46fe8c: b.ne            #0x46fe98
    // 0x46fe90: str             x0, [SP]
    // 0x46fe94: r0 = _growToNextCapacity()
    //     0x46fe94: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46fe98: ldur            x2, [fp, #-0x18]
    // 0x46fe9c: ldur            x3, [fp, #-0x20]
    // 0x46fea0: add             x0, x3, #1
    // 0x46fea4: lsl             x1, x0, #1
    // 0x46fea8: StoreField: r2->field_b = r1
    //     0x46fea8: stur            w1, [x2, #0xb]
    // 0x46feac: mov             x1, x3
    // 0x46feb0: cmp             x1, x0
    // 0x46feb4: b.hs            #0x46ff8c
    // 0x46feb8: LoadField: r1 = r2->field_f
    //     0x46feb8: ldur            w1, [x2, #0xf]
    // 0x46febc: DecompressPointer r1
    //     0x46febc: add             x1, x1, HEAP, lsl #32
    // 0x46fec0: ldur            x0, [fp, #-0x10]
    // 0x46fec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46fec4: add             x25, x1, x3, lsl #2
    //     0x46fec8: add             x25, x25, #0xf
    //     0x46fecc: str             w0, [x25]
    //     0x46fed0: tbz             w0, #0, #0x46feec
    //     0x46fed4: ldurb           w16, [x1, #-1]
    //     0x46fed8: ldurb           w17, [x0, #-1]
    //     0x46fedc: and             x16, x17, x16, lsr #2
    //     0x46fee0: tst             x16, HEAP, lsr #32
    //     0x46fee4: b.eq            #0x46feec
    //     0x46fee8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x46feec: b               #0x46ff2c
    // 0x46fef0: ldr             x0, [fp, #0x18]
    // 0x46fef4: LoadField: r1 = r0->field_23
    //     0x46fef4: ldur            w1, [x0, #0x23]
    // 0x46fef8: DecompressPointer r1
    //     0x46fef8: add             x1, x1, HEAP, lsl #32
    // 0x46fefc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x46fefc: ldur            w3, [x1, #0x17]
    // 0x46ff00: DecompressPointer r3
    //     0x46ff00: add             x3, x3, HEAP, lsl #32
    // 0x46ff04: ldur            x2, [fp, #-8]
    // 0x46ff08: stur            x3, [fp, #-0x10]
    // 0x46ff0c: r1 = Function '<anonymous closure>':.
    //     0x46ff0c: ldr             x1, [PP, #0x68e8]  ; [pp+0x68e8] AnonymousClosure: (0x471170), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode (0x46fd3c)
    // 0x46ff10: r0 = AllocateClosure()
    //     0x46ff10: bl              #0x98c960  ; AllocateClosureStub
    // 0x46ff14: r16 = <Null?>
    //     0x46ff14: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x46ff18: ldur            lr, [fp, #-0x10]
    // 0x46ff1c: stp             lr, x16, [SP, #8]
    // 0x46ff20: str             x0, [SP]
    // 0x46ff24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x46ff24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x46ff28: r0 = Future.delayed()
    //     0x46ff28: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x46ff2c: ldr             x0, [fp, #0x18]
    // 0x46ff30: LoadField: r1 = r0->field_23
    //     0x46ff30: ldur            w1, [x0, #0x23]
    // 0x46ff34: DecompressPointer r1
    //     0x46ff34: add             x1, x1, HEAP, lsl #32
    // 0x46ff38: LoadField: r2 = r1->field_f
    //     0x46ff38: ldur            w2, [x1, #0xf]
    // 0x46ff3c: DecompressPointer r2
    //     0x46ff3c: add             x2, x2, HEAP, lsl #32
    // 0x46ff40: tbz             w2, #4, #0x46ff70
    // 0x46ff44: LoadField: r1 = r0->field_2b
    //     0x46ff44: ldur            w1, [x0, #0x2b]
    // 0x46ff48: DecompressPointer r1
    //     0x46ff48: add             x1, x1, HEAP, lsl #32
    // 0x46ff4c: LoadField: r0 = r1->field_27
    //     0x46ff4c: ldur            w0, [x1, #0x27]
    // 0x46ff50: DecompressPointer r0
    //     0x46ff50: add             x0, x0, HEAP, lsl #32
    // 0x46ff54: tbnz            w0, #4, #0x46ff70
    // 0x46ff58: ldur            x2, [fp, #-8]
    // 0x46ff5c: r1 = Function '<anonymous closure>':.
    //     0x46ff5c: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] AnonymousClosure: (0x470100), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode (0x46fd3c)
    // 0x46ff60: r0 = AllocateClosure()
    //     0x46ff60: bl              #0x98c960  ; AllocateClosureStub
    // 0x46ff64: r16 = <Null?>
    //     0x46ff64: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x46ff68: stp             x0, x16, [SP]
    // 0x46ff6c: r0 = Future()
    //     0x46ff6c: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x46ff70: r0 = Null
    //     0x46ff70: mov             x0, NULL
    // 0x46ff74: LeaveFrame
    //     0x46ff74: mov             SP, fp
    //     0x46ff78: ldp             fp, lr, [SP], #0x10
    // 0x46ff7c: ret
    //     0x46ff7c: ret             
    // 0x46ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ff80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ff84: b               #0x46fd54
    // 0x46ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ff88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46ff8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ff8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ _mode=(/* No info */) {
    // ** addr: 0x46ff90, size: 0x170
    // 0x46ff90: EnterFrame
    //     0x46ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x46ff94: mov             fp, SP
    // 0x46ff98: AllocStack(0x30)
    //     0x46ff98: sub             SP, SP, #0x30
    // 0x46ff9c: CheckStackOverflow
    //     0x46ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ffa0: cmp             SP, x16
    //     0x46ffa4: b.ls            #0x4700d0
    // 0x46ffa8: ldr             x1, [fp, #0x18]
    // 0x46ffac: LoadField: r2 = r1->field_63
    //     0x46ffac: ldur            w2, [x1, #0x63]
    // 0x46ffb0: DecompressPointer r2
    //     0x46ffb0: add             x2, x2, HEAP, lsl #32
    // 0x46ffb4: ldr             x0, [fp, #0x10]
    // 0x46ffb8: StoreField: r1->field_63 = r0
    //     0x46ffb8: stur            w0, [x1, #0x63]
    //     0x46ffbc: ldurb           w16, [x1, #-1]
    //     0x46ffc0: ldurb           w17, [x0, #-1]
    //     0x46ffc4: and             x16, x17, x16, lsr #2
    //     0x46ffc8: tst             x16, HEAP, lsr #32
    //     0x46ffcc: b.eq            #0x46ffd4
    //     0x46ffd0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ffd4: ldr             x0, [fp, #0x10]
    // 0x46ffd8: cmp             w0, w2
    // 0x46ffdc: b.eq            #0x4700c0
    // 0x46ffe0: LoadField: r2 = r1->field_77
    //     0x46ffe0: ldur            w2, [x1, #0x77]
    // 0x46ffe4: DecompressPointer r2
    //     0x46ffe4: add             x2, x2, HEAP, lsl #32
    // 0x46ffe8: str             x2, [SP]
    // 0x46ffec: r0 = iterator()
    //     0x46ffec: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46fff0: stur            x0, [fp, #-0x10]
    // 0x46fff4: LoadField: r2 = r0->field_7
    //     0x46fff4: ldur            w2, [x0, #7]
    // 0x46fff8: DecompressPointer r2
    //     0x46fff8: add             x2, x2, HEAP, lsl #32
    // 0x46fffc: stur            x2, [fp, #-8]
    // 0x470000: ldr             x1, [fp, #0x18]
    // 0x470004: CheckStackOverflow
    //     0x470004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470008: cmp             SP, x16
    //     0x47000c: b.ls            #0x4700d8
    // 0x470010: str             x0, [SP]
    // 0x470014: r0 = moveNext()
    //     0x470014: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x470018: tbnz            w0, #4, #0x4700c0
    // 0x47001c: ldur            x3, [fp, #-0x10]
    // 0x470020: LoadField: r4 = r3->field_33
    //     0x470020: ldur            w4, [x3, #0x33]
    // 0x470024: DecompressPointer r4
    //     0x470024: add             x4, x4, HEAP, lsl #32
    // 0x470028: stur            x4, [fp, #-0x18]
    // 0x47002c: cmp             w4, NULL
    // 0x470030: b.ne            #0x470060
    // 0x470034: mov             x0, x4
    // 0x470038: ldur            x2, [fp, #-8]
    // 0x47003c: r1 = Null
    //     0x47003c: mov             x1, NULL
    // 0x470040: cmp             w2, NULL
    // 0x470044: b.eq            #0x470060
    // 0x470048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x470048: ldur            w4, [x2, #0x17]
    // 0x47004c: DecompressPointer r4
    //     0x47004c: add             x4, x4, HEAP, lsl #32
    // 0x470050: r8 = X0
    //     0x470050: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x470054: LoadField: r9 = r4->field_7
    //     0x470054: ldur            x9, [x4, #7]
    // 0x470058: r3 = Null
    //     0x470058: ldr             x3, [PP, #0x6c30]  ; [pp+0x6c30] Null
    // 0x47005c: blr             x9
    // 0x470060: ldr             x1, [fp, #0x18]
    // 0x470064: ldur            x0, [fp, #-0x18]
    // 0x470068: LoadField: d0 = r1->field_4b
    //     0x470068: ldur            d0, [x1, #0x4b]
    // 0x47006c: cmp             w0, NULL
    // 0x470070: b.eq            #0x4700e0
    // 0x470074: r2 = inline_Allocate_Double()
    //     0x470074: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x470078: add             x2, x2, #0x10
    //     0x47007c: cmp             x3, x2
    //     0x470080: b.ls            #0x4700e4
    //     0x470084: str             x2, [THR, #0x50]  ; THR::top
    //     0x470088: sub             x2, x2, #0xf
    //     0x47008c: movz            x3, #0xd148
    //     0x470090: movk            x3, #0x3, lsl #16
    //     0x470094: stur            x3, [x2, #-1]
    // 0x470098: StoreField: r2->field_7 = d0
    //     0x470098: stur            d0, [x2, #7]
    // 0x47009c: ldr             x16, [fp, #0x10]
    // 0x4700a0: stp             x16, x0, [SP, #8]
    // 0x4700a4: str             x2, [SP]
    // 0x4700a8: ClosureCall
    //     0x4700a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4700ac: ldur            x2, [x0, #0x1f]
    //     0x4700b0: blr             x2
    // 0x4700b4: ldur            x0, [fp, #-0x10]
    // 0x4700b8: ldur            x2, [fp, #-8]
    // 0x4700bc: b               #0x470000
    // 0x4700c0: r0 = Null
    //     0x4700c0: mov             x0, NULL
    // 0x4700c4: LeaveFrame
    //     0x4700c4: mov             SP, fp
    //     0x4700c8: ldp             fp, lr, [SP], #0x10
    // 0x4700cc: ret
    //     0x4700cc: ret             
    // 0x4700d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4700d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4700d4: b               #0x46ffa8
    // 0x4700d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4700d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4700dc: b               #0x470010
    // 0x4700e0: r0 = NullErrorSharedWithFPURegs()
    //     0x4700e0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4700e4: SaveReg d0
    //     0x4700e4: str             q0, [SP, #-0x10]!
    // 0x4700e8: stp             x0, x1, [SP, #-0x10]!
    // 0x4700ec: r0 = AllocateDouble()
    //     0x4700ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4700f0: mov             x2, x0
    // 0x4700f4: ldp             x0, x1, [SP], #0x10
    // 0x4700f8: RestoreReg d0
    //     0x4700f8: ldr             q0, [SP], #0x10
    // 0x4700fc: b               #0x470098
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x470100, size: 0x84
    // 0x470100: EnterFrame
    //     0x470100: stp             fp, lr, [SP, #-0x10]!
    //     0x470104: mov             fp, SP
    // 0x470108: AllocStack(0x20)
    //     0x470108: sub             SP, SP, #0x20
    // 0x47010c: SetupParameters([dynamic _ /* r0 */])
    //     0x47010c: ldr             x0, [fp, #0x10]
    //     0x470110: ldur            w1, [x0, #0x17]
    //     0x470114: add             x1, x1, HEAP, lsl #32
    // 0x470118: CheckStackOverflow
    //     0x470118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47011c: cmp             SP, x16
    //     0x470120: b.ls            #0x470174
    // 0x470124: LoadField: r0 = r1->field_f
    //     0x470124: ldur            w0, [x1, #0xf]
    // 0x470128: DecompressPointer r0
    //     0x470128: add             x0, x0, HEAP, lsl #32
    // 0x47012c: LoadField: r1 = r0->field_53
    //     0x47012c: ldur            w1, [x0, #0x53]
    // 0x470130: DecompressPointer r1
    //     0x470130: add             x1, x1, HEAP, lsl #32
    // 0x470134: cmp             w1, NULL
    // 0x470138: b.eq            #0x47017c
    // 0x47013c: LoadField: r2 = r1->field_43
    //     0x47013c: ldur            w2, [x1, #0x43]
    // 0x470140: DecompressPointer r2
    //     0x470140: add             x2, x2, HEAP, lsl #32
    // 0x470144: cmp             w2, NULL
    // 0x470148: b.eq            #0x470180
    // 0x47014c: LoadField: d0 = r2->field_7
    //     0x47014c: ldur            d0, [x2, #7]
    // 0x470150: stp             x1, x0, [SP, #0x10]
    // 0x470154: str             d0, [SP, #8]
    // 0x470158: r16 = false
    //     0x470158: add             x16, NULL, #0x30  ; false
    // 0x47015c: str             x16, [SP]
    // 0x470160: r0 = _updateOffset()
    //     0x470160: bl              #0x470184  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset
    // 0x470164: r0 = Null
    //     0x470164: mov             x0, NULL
    // 0x470168: LeaveFrame
    //     0x470168: mov             SP, fp
    //     0x47016c: ldp             fp, lr, [SP], #0x10
    // 0x470170: ret
    //     0x470170: ret             
    // 0x470174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470178: b               #0x470124
    // 0x47017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47017c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470180: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateOffset(/* No info */) {
    // ** addr: 0x470184, size: 0x43c
    // 0x470184: EnterFrame
    //     0x470184: stp             fp, lr, [SP, #-0x10]!
    //     0x470188: mov             fp, SP
    // 0x47018c: AllocStack(0x30)
    //     0x47018c: sub             SP, SP, #0x30
    // 0x470190: CheckStackOverflow
    //     0x470190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470194: cmp             SP, x16
    //     0x470198: b.ls            #0x470564
    // 0x47019c: r1 = 1
    //     0x47019c: movz            x1, #0x1
    // 0x4701a0: r0 = AllocateContext()
    //     0x4701a0: bl              #0x98c848  ; AllocateContextStub
    // 0x4701a4: mov             x1, x0
    // 0x4701a8: ldr             x0, [fp, #0x28]
    // 0x4701ac: stur            x1, [fp, #-8]
    // 0x4701b0: StoreField: r1->field_f = r0
    //     0x4701b0: stur            w0, [x1, #0xf]
    // 0x4701b4: LoadField: r2 = r0->field_23
    //     0x4701b4: ldur            w2, [x0, #0x23]
    // 0x4701b8: DecompressPointer r2
    //     0x4701b8: add             x2, x2, HEAP, lsl #32
    // 0x4701bc: LoadField: r3 = r2->field_f
    //     0x4701bc: ldur            w3, [x2, #0xf]
    // 0x4701c0: DecompressPointer r3
    //     0x4701c0: add             x3, x3, HEAP, lsl #32
    // 0x4701c4: tbnz            w3, #4, #0x4701f4
    // 0x4701c8: str             x0, [SP]
    // 0x4701cc: r0 = modeLocked()
    //     0x4701cc: bl              #0x4710dc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::modeLocked
    // 0x4701d0: tbz             w0, #4, #0x4701e4
    // 0x4701d4: ldr             x16, [fp, #0x28]
    // 0x4701d8: str             x16, [SP]
    // 0x4701dc: r0 = secondaryLocked()
    //     0x4701dc: bl              #0x4710a0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::secondaryLocked
    // 0x4701e0: tbnz            w0, #4, #0x4701f4
    // 0x4701e4: r0 = Null
    //     0x4701e4: mov             x0, NULL
    // 0x4701e8: LeaveFrame
    //     0x4701e8: mov             SP, fp
    //     0x4701ec: ldp             fp, lr, [SP], #0x10
    // 0x4701f0: ret
    //     0x4701f0: ret             
    // 0x4701f4: ldr             x0, [fp, #0x28]
    // 0x4701f8: LoadField: r1 = r0->field_63
    //     0x4701f8: ldur            w1, [x0, #0x63]
    // 0x4701fc: DecompressPointer r1
    //     0x4701fc: add             x1, x1, HEAP, lsl #32
    // 0x470200: r16 = Instance_IndicatorMode
    //     0x470200: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x470204: cmp             w1, w16
    // 0x470208: b.ne            #0x470218
    // 0x47020c: ldr             x1, [fp, #0x10]
    // 0x470210: tbnz            w1, #4, #0x47021c
    // 0x470214: b               #0x470258
    // 0x470218: ldr             x1, [fp, #0x10]
    // 0x47021c: LoadField: r2 = r0->field_2b
    //     0x47021c: ldur            w2, [x0, #0x2b]
    // 0x470220: DecompressPointer r2
    //     0x470220: add             x2, x2, HEAP, lsl #32
    // 0x470224: LoadField: r3 = r2->field_27
    //     0x470224: ldur            w3, [x2, #0x27]
    // 0x470228: DecompressPointer r3
    //     0x470228: add             x3, x3, HEAP, lsl #32
    // 0x47022c: tbz             w3, #4, #0x470270
    // 0x470230: LoadField: r2 = r0->field_23
    //     0x470230: ldur            w2, [x0, #0x23]
    // 0x470234: DecompressPointer r2
    //     0x470234: add             x2, x2, HEAP, lsl #32
    // 0x470238: LoadField: r3 = r2->field_f
    //     0x470238: ldur            w3, [x2, #0xf]
    // 0x47023c: DecompressPointer r3
    //     0x47023c: add             x3, x3, HEAP, lsl #32
    // 0x470240: tbnz            w3, #4, #0x470268
    // 0x470244: d0 = 0.000000
    //     0x470244: eor             v0.16b, v0.16b, v0.16b
    // 0x470248: LoadField: d1 = r0->field_4b
    //     0x470248: ldur            d1, [x0, #0x4b]
    // 0x47024c: fcmp            d1, d0
    // 0x470250: b.le            #0x470274
    // 0x470254: tbz             w1, #4, #0x470274
    // 0x470258: r0 = Null
    //     0x470258: mov             x0, NULL
    // 0x47025c: LeaveFrame
    //     0x47025c: mov             SP, fp
    //     0x470260: ldp             fp, lr, [SP], #0x10
    // 0x470264: ret
    //     0x470264: ret             
    // 0x470268: d0 = 0.000000
    //     0x470268: eor             v0.16b, v0.16b, v0.16b
    // 0x47026c: b               #0x470274
    // 0x470270: d0 = 0.000000
    //     0x470270: eor             v0.16b, v0.16b, v0.16b
    // 0x470274: ldr             d1, [fp, #0x18]
    // 0x470278: ldr             x16, [fp, #0x20]
    // 0x47027c: stp             x16, x0, [SP]
    // 0x470280: r0 = position=()
    //     0x470280: bl              #0x47102c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::position=
    // 0x470284: ldr             x1, [fp, #0x28]
    // 0x470288: LoadField: d0 = r1->field_4b
    //     0x470288: ldur            d0, [x1, #0x4b]
    // 0x47028c: stur            d0, [fp, #-0x18]
    // 0x470290: LoadField: r2 = r1->field_63
    //     0x470290: ldur            w2, [x1, #0x63]
    // 0x470294: DecompressPointer r2
    //     0x470294: add             x2, x2, HEAP, lsl #32
    // 0x470298: stur            x2, [fp, #-0x10]
    // 0x47029c: r0 = LoadClassIdInstr(r1)
    //     0x47029c: ldur            x0, [x1, #-1]
    //     0x4702a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4702a4: ldr             x16, [fp, #0x20]
    // 0x4702a8: stp             x16, x1, [SP, #8]
    // 0x4702ac: ldr             d1, [fp, #0x18]
    // 0x4702b0: str             d1, [SP]
    // 0x4702b4: r0 = GDT[cid_x0 + -0xed7]()
    //     0x4702b4: sub             lr, x0, #0xed7
    //     0x4702b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4702bc: blr             lr
    // 0x4702c0: ldr             x0, [fp, #0x28]
    // 0x4702c4: StoreField: r0->field_4b = d0
    //     0x4702c4: stur            d0, [x0, #0x4b]
    // 0x4702c8: str             x0, [SP]
    // 0x4702cc: r0 = _slightDeviation()
    //     0x4702cc: bl              #0x470f94  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_slightDeviation
    // 0x4702d0: ldur            d0, [fp, #-0x18]
    // 0x4702d4: d1 = 0.000000
    //     0x4702d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4702d8: fcmp            d0, d1
    // 0x4702dc: b.ne            #0x470474
    // 0x4702e0: ldr             x0, [fp, #0x28]
    // 0x4702e4: LoadField: d2 = r0->field_4b
    //     0x4702e4: ldur            d2, [x0, #0x4b]
    // 0x4702e8: fcmp            d2, d1
    // 0x4702ec: b.ne            #0x47046c
    // 0x4702f0: LoadField: r1 = r0->field_63
    //     0x4702f0: ldur            w1, [x0, #0x63]
    // 0x4702f4: DecompressPointer r1
    //     0x4702f4: add             x1, x1, HEAP, lsl #32
    // 0x4702f8: r16 = Instance_IndicatorMode
    //     0x4702f8: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x4702fc: cmp             w1, w16
    // 0x470300: b.eq            #0x47041c
    // 0x470304: LoadField: r1 = r0->field_23
    //     0x470304: ldur            w1, [x0, #0x23]
    // 0x470308: DecompressPointer r1
    //     0x470308: add             x1, x1, HEAP, lsl #32
    // 0x47030c: LoadField: r2 = r1->field_37
    //     0x47030c: ldur            w2, [x1, #0x37]
    // 0x470310: DecompressPointer r2
    //     0x470310: add             x2, x2, HEAP, lsl #32
    // 0x470314: cmp             w2, NULL
    // 0x470318: b.eq            #0x47045c
    // 0x47031c: r1 = LoadClassIdInstr(r0)
    //     0x47031c: ldur            x1, [x0, #-1]
    //     0x470320: ubfx            x1, x1, #0xc, #0x14
    // 0x470324: r17 = 4173
    //     0x470324: movz            x17, #0x104d
    // 0x470328: cmp             x1, x17
    // 0x47032c: b.ne            #0x470374
    // 0x470330: LoadField: r3 = r0->field_53
    //     0x470330: ldur            w3, [x0, #0x53]
    // 0x470334: DecompressPointer r3
    //     0x470334: add             x3, x3, HEAP, lsl #32
    // 0x470338: cmp             w3, NULL
    // 0x47033c: b.eq            #0x47056c
    // 0x470340: LoadField: r4 = r3->field_37
    //     0x470340: ldur            w4, [x3, #0x37]
    // 0x470344: DecompressPointer r4
    //     0x470344: add             x4, x4, HEAP, lsl #32
    // 0x470348: cmp             w4, NULL
    // 0x47034c: b.eq            #0x470570
    // 0x470350: LoadField: r5 = r3->field_43
    //     0x470350: ldur            w5, [x3, #0x43]
    // 0x470354: DecompressPointer r5
    //     0x470354: add             x5, x5, HEAP, lsl #32
    // 0x470358: cmp             w5, NULL
    // 0x47035c: b.eq            #0x470574
    // 0x470360: LoadField: d1 = r4->field_7
    //     0x470360: ldur            d1, [x4, #7]
    // 0x470364: LoadField: d2 = r5->field_7
    //     0x470364: ldur            d2, [x5, #7]
    // 0x470368: fsub            d3, d1, d2
    // 0x47036c: mov             v1.16b, v3.16b
    // 0x470370: b               #0x470398
    // 0x470374: LoadField: r3 = r0->field_53
    //     0x470374: ldur            w3, [x0, #0x53]
    // 0x470378: DecompressPointer r3
    //     0x470378: add             x3, x3, HEAP, lsl #32
    // 0x47037c: cmp             w3, NULL
    // 0x470380: b.eq            #0x470578
    // 0x470384: LoadField: r4 = r3->field_43
    //     0x470384: ldur            w4, [x3, #0x43]
    // 0x470388: DecompressPointer r4
    //     0x470388: add             x4, x4, HEAP, lsl #32
    // 0x47038c: cmp             w4, NULL
    // 0x470390: b.eq            #0x47057c
    // 0x470394: LoadField: d1 = r4->field_7
    //     0x470394: ldur            d1, [x4, #7]
    // 0x470398: LoadField: d2 = r2->field_7
    //     0x470398: ldur            d2, [x2, #7]
    // 0x47039c: fcmp            d2, d1
    // 0x4703a0: b.le            #0x47045c
    // 0x4703a4: ldr             x2, [fp, #0x10]
    // 0x4703a8: tbz             w2, #4, #0x47045c
    // 0x4703ac: r17 = 4173
    //     0x4703ac: movz            x17, #0x104d
    // 0x4703b0: cmp             x1, x17
    // 0x4703b4: b.ne            #0x4703ec
    // 0x4703b8: ldr             x1, [fp, #0x20]
    // 0x4703bc: ldr             d1, [fp, #0x18]
    // 0x4703c0: LoadField: r2 = r1->field_33
    //     0x4703c0: ldur            w2, [x1, #0x33]
    // 0x4703c4: DecompressPointer r2
    //     0x4703c4: add             x2, x2, HEAP, lsl #32
    // 0x4703c8: cmp             w2, NULL
    // 0x4703cc: b.eq            #0x470580
    // 0x4703d0: LoadField: d2 = r2->field_7
    //     0x4703d0: ldur            d2, [x2, #7]
    // 0x4703d4: fcmp            d2, d1
    // 0x4703d8: r16 = true
    //     0x4703d8: add             x16, NULL, #0x20  ; true
    // 0x4703dc: r17 = false
    //     0x4703dc: add             x17, NULL, #0x30  ; false
    // 0x4703e0: csel            x1, x16, x17, ge
    // 0x4703e4: tbz             w1, #4, #0x47045c
    // 0x4703e8: b               #0x47041c
    // 0x4703ec: ldr             x1, [fp, #0x20]
    // 0x4703f0: ldr             d1, [fp, #0x18]
    // 0x4703f4: LoadField: r2 = r1->field_37
    //     0x4703f4: ldur            w2, [x1, #0x37]
    // 0x4703f8: DecompressPointer r2
    //     0x4703f8: add             x2, x2, HEAP, lsl #32
    // 0x4703fc: cmp             w2, NULL
    // 0x470400: b.eq            #0x470584
    // 0x470404: LoadField: d2 = r2->field_7
    //     0x470404: ldur            d2, [x2, #7]
    // 0x470408: fcmp            d1, d2
    // 0x47040c: r16 = true
    //     0x47040c: add             x16, NULL, #0x20  ; true
    // 0x470410: r17 = false
    //     0x470410: add             x17, NULL, #0x30  ; false
    // 0x470414: csel            x1, x16, x17, ge
    // 0x470418: tbz             w1, #4, #0x47045c
    // 0x47041c: r1 = inline_Allocate_Double()
    //     0x47041c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x470420: add             x1, x1, #0x10
    //     0x470424: cmp             x2, x1
    //     0x470428: b.ls            #0x470588
    //     0x47042c: str             x1, [THR, #0x50]  ; THR::top
    //     0x470430: sub             x1, x1, #0xf
    //     0x470434: movz            x2, #0xd148
    //     0x470438: movk            x2, #0x3, lsl #16
    //     0x47043c: stur            x2, [x1, #-1]
    // 0x470440: StoreField: r1->field_7 = d0
    //     0x470440: stur            d0, [x1, #7]
    // 0x470444: stp             x1, x0, [SP]
    // 0x470448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x470448: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47044c: r0 = _updateMode()
    //     0x47044c: bl              #0x4705c0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateMode
    // 0x470450: ldr             x16, [fp, #0x28]
    // 0x470454: str             x16, [SP]
    // 0x470458: r0 = notifyListeners()
    //     0x470458: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x47045c: r0 = Null
    //     0x47045c: mov             x0, NULL
    // 0x470460: LeaveFrame
    //     0x470460: mov             SP, fp
    //     0x470464: ldp             fp, lr, [SP], #0x10
    // 0x470468: ret
    //     0x470468: ret             
    // 0x47046c: ldr             x2, [fp, #0x10]
    // 0x470470: b               #0x470478
    // 0x470474: ldr             x2, [fp, #0x10]
    // 0x470478: ldr             x0, [fp, #0x28]
    // 0x47047c: r1 = inline_Allocate_Double()
    //     0x47047c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x470480: add             x1, x1, #0x10
    //     0x470484: cmp             x3, x1
    //     0x470488: b.ls            #0x4705a4
    //     0x47048c: str             x1, [THR, #0x50]  ; THR::top
    //     0x470490: sub             x1, x1, #0xf
    //     0x470494: movz            x3, #0xd148
    //     0x470498: movk            x3, #0x3, lsl #16
    //     0x47049c: stur            x3, [x1, #-1]
    // 0x4704a0: StoreField: r1->field_7 = d0
    //     0x4704a0: stur            d0, [x1, #7]
    // 0x4704a4: stp             x1, x0, [SP]
    // 0x4704a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4704a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4704ac: r0 = _updateMode()
    //     0x4704ac: bl              #0x4705c0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateMode
    // 0x4704b0: ldr             x0, [fp, #0x28]
    // 0x4704b4: LoadField: d0 = r0->field_4b
    //     0x4704b4: ldur            d0, [x0, #0x4b]
    // 0x4704b8: ldur            d1, [fp, #-0x18]
    // 0x4704bc: fcmp            d1, d0
    // 0x4704c0: b.ne            #0x4704e8
    // 0x4704c4: ldur            x1, [fp, #-0x10]
    // 0x4704c8: LoadField: r2 = r0->field_63
    //     0x4704c8: ldur            w2, [x0, #0x63]
    // 0x4704cc: DecompressPointer r2
    //     0x4704cc: add             x2, x2, HEAP, lsl #32
    // 0x4704d0: cmp             w1, w2
    // 0x4704d4: b.ne            #0x4704e8
    // 0x4704d8: r0 = Null
    //     0x4704d8: mov             x0, NULL
    // 0x4704dc: LeaveFrame
    //     0x4704dc: mov             SP, fp
    //     0x4704e0: ldp             fp, lr, [SP], #0x10
    // 0x4704e4: ret
    //     0x4704e4: ret             
    // 0x4704e8: ldr             x1, [fp, #0x10]
    // 0x4704ec: tbnz            w1, #4, #0x47054c
    // 0x4704f0: LoadField: r1 = r0->field_23
    //     0x4704f0: ldur            w1, [x0, #0x23]
    // 0x4704f4: DecompressPointer r1
    //     0x4704f4: add             x1, x1, HEAP, lsl #32
    // 0x4704f8: LoadField: d1 = r1->field_7
    //     0x4704f8: ldur            d1, [x1, #7]
    // 0x4704fc: LoadField: r1 = r0->field_47
    //     0x4704fc: ldur            w1, [x0, #0x47]
    // 0x470500: DecompressPointer r1
    //     0x470500: add             x1, x1, HEAP, lsl #32
    // 0x470504: cmp             w1, NULL
    // 0x470508: b.ne            #0x470514
    // 0x47050c: d2 = 0.000000
    //     0x47050c: eor             v2.16b, v2.16b, v2.16b
    // 0x470510: b               #0x470518
    // 0x470514: LoadField: d2 = r1->field_7
    //     0x470514: ldur            d2, [x1, #7]
    // 0x470518: fadd            d3, d1, d2
    // 0x47051c: fcmp            d3, d0
    // 0x470520: b.lt            #0x47053c
    // 0x470524: ldur            x2, [fp, #-8]
    // 0x470528: r1 = Function '<anonymous closure>':.
    //     0x470528: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] AnonymousClosure: (0x471118), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset (0x470184)
    // 0x47052c: r0 = AllocateClosure()
    //     0x47052c: bl              #0x98c960  ; AllocateClosureStub
    // 0x470530: r16 = <Null?>
    //     0x470530: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x470534: stp             x0, x16, [SP]
    // 0x470538: r0 = Future()
    //     0x470538: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x47053c: r0 = Null
    //     0x47053c: mov             x0, NULL
    // 0x470540: LeaveFrame
    //     0x470540: mov             SP, fp
    //     0x470544: ldp             fp, lr, [SP], #0x10
    // 0x470548: ret
    //     0x470548: ret             
    // 0x47054c: str             x0, [SP]
    // 0x470550: r0 = notifyListeners()
    //     0x470550: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x470554: r0 = Null
    //     0x470554: mov             x0, NULL
    // 0x470558: LeaveFrame
    //     0x470558: mov             SP, fp
    //     0x47055c: ldp             fp, lr, [SP], #0x10
    // 0x470560: ret
    //     0x470560: ret             
    // 0x470564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470568: b               #0x47019c
    // 0x47056c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47056c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470570: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470574: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470578: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x47057c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47057c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470580: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470584: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470588: SaveReg d0
    //     0x470588: str             q0, [SP, #-0x10]!
    // 0x47058c: SaveReg r0
    //     0x47058c: str             x0, [SP, #-8]!
    // 0x470590: r0 = AllocateDouble()
    //     0x470590: bl              #0x98d578  ; AllocateDoubleStub
    // 0x470594: mov             x1, x0
    // 0x470598: RestoreReg r0
    //     0x470598: ldr             x0, [SP], #8
    // 0x47059c: RestoreReg d0
    //     0x47059c: ldr             q0, [SP], #0x10
    // 0x4705a0: b               #0x470440
    // 0x4705a4: SaveReg d0
    //     0x4705a4: str             q0, [SP, #-0x10]!
    // 0x4705a8: stp             x0, x2, [SP, #-0x10]!
    // 0x4705ac: r0 = AllocateDouble()
    //     0x4705ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4705b0: mov             x1, x0
    // 0x4705b4: ldp             x0, x2, [SP], #0x10
    // 0x4705b8: RestoreReg d0
    //     0x4705b8: ldr             q0, [SP], #0x10
    // 0x4705bc: b               #0x4704a0
  }
  _ _updateMode(/* No info */) {
    // ** addr: 0x4705c0, size: 0x530
    // 0x4705c0: EnterFrame
    //     0x4705c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4705c4: mov             fp, SP
    // 0x4705c8: AllocStack(0x20)
    //     0x4705c8: sub             SP, SP, #0x20
    // 0x4705cc: SetupParameters(IndicatorNotifier this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4705cc: mov             x0, x4
    //     0x4705d0: ldur            w1, [x0, #0x13]
    //     0x4705d4: add             x1, x1, HEAP, lsl #32
    //     0x4705d8: sub             x0, x1, #2
    //     0x4705dc: add             x1, fp, w0, sxtw #2
    //     0x4705e0: ldr             x1, [x1, #0x10]
    //     0x4705e4: stur            x1, [fp, #-0x10]
    //     0x4705e8: cmp             w0, #2
    //     0x4705ec: b.lt            #0x470600
    //     0x4705f0: add             x2, fp, w0, sxtw #2
    //     0x4705f4: ldr             x2, [x2, #8]
    //     0x4705f8: mov             x0, x2
    //     0x4705fc: b               #0x470604
    //     0x470600: mov             x0, NULL
    //     0x470604: stur            x0, [fp, #-8]
    // 0x470608: CheckStackOverflow
    //     0x470608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47060c: cmp             SP, x16
    //     0x470610: b.ls            #0x470ad4
    // 0x470614: LoadField: r2 = r1->field_2f
    //     0x470614: ldur            w2, [x1, #0x2f]
    // 0x470618: DecompressPointer r2
    //     0x470618: add             x2, x2, HEAP, lsl #32
    // 0x47061c: cmp             w2, NULL
    // 0x470620: b.ne            #0x470654
    // 0x470624: LoadField: r0 = r1->field_63
    //     0x470624: ldur            w0, [x1, #0x63]
    // 0x470628: DecompressPointer r0
    //     0x470628: add             x0, x0, HEAP, lsl #32
    // 0x47062c: r16 = Instance_IndicatorMode
    //     0x47062c: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x470630: cmp             w0, w16
    // 0x470634: b.eq            #0x470644
    // 0x470638: r16 = Instance_IndicatorMode
    //     0x470638: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x47063c: stp             x16, x1, [SP]
    // 0x470640: r0 = _mode=()
    //     0x470640: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470644: r0 = Null
    //     0x470644: mov             x0, NULL
    // 0x470648: LeaveFrame
    //     0x470648: mov             SP, fp
    //     0x47064c: ldp             fp, lr, [SP], #0x10
    // 0x470650: ret
    //     0x470650: ret             
    // 0x470654: str             x1, [SP]
    // 0x470658: r0 = modeLocked()
    //     0x470658: bl              #0x4710dc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::modeLocked
    // 0x47065c: tbz             w0, #4, #0x470a5c
    // 0x470660: ldur            x16, [fp, #-0x10]
    // 0x470664: str             x16, [SP]
    // 0x470668: r0 = noMoreLocked()
    //     0x470668: bl              #0x470f50  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::noMoreLocked
    // 0x47066c: tbz             w0, #4, #0x470a5c
    // 0x470670: ldur            x16, [fp, #-0x10]
    // 0x470674: str             x16, [SP]
    // 0x470678: r0 = secondaryLocked()
    //     0x470678: bl              #0x4710a0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::secondaryLocked
    // 0x47067c: tbz             w0, #4, #0x470a5c
    // 0x470680: ldur            x16, [fp, #-0x10]
    // 0x470684: str             x16, [SP]
    // 0x470688: r0 = _canProcess()
    //     0x470688: bl              #0x470edc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_canProcess
    // 0x47068c: tbz             w0, #4, #0x4706b0
    // 0x470690: ldur            x16, [fp, #-0x10]
    // 0x470694: r30 = Instance_IndicatorMode
    //     0x470694: ldr             lr, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x470698: stp             lr, x16, [SP]
    // 0x47069c: r0 = _mode=()
    //     0x47069c: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4706a0: r0 = Null
    //     0x4706a0: mov             x0, NULL
    // 0x4706a4: LeaveFrame
    //     0x4706a4: mov             SP, fp
    //     0x4706a8: ldp             fp, lr, [SP], #0x10
    // 0x4706ac: ret
    //     0x4706ac: ret             
    // 0x4706b0: ldur            x1, [fp, #-0x10]
    // 0x4706b4: LoadField: r0 = r1->field_23
    //     0x4706b4: ldur            w0, [x1, #0x23]
    // 0x4706b8: DecompressPointer r0
    //     0x4706b8: add             x0, x0, HEAP, lsl #32
    // 0x4706bc: LoadField: r2 = r0->field_37
    //     0x4706bc: ldur            w2, [x0, #0x37]
    // 0x4706c0: DecompressPointer r2
    //     0x4706c0: add             x2, x2, HEAP, lsl #32
    // 0x4706c4: cmp             w2, NULL
    // 0x4706c8: b.eq            #0x470824
    // 0x4706cc: LoadField: r0 = r1->field_53
    //     0x4706cc: ldur            w0, [x1, #0x53]
    // 0x4706d0: DecompressPointer r0
    //     0x4706d0: add             x0, x0, HEAP, lsl #32
    // 0x4706d4: cmp             w0, NULL
    // 0x4706d8: b.eq            #0x470adc
    // 0x4706dc: r0 = LoadClassIdInstr(r1)
    //     0x4706dc: ldur            x0, [x1, #-1]
    //     0x4706e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4706e4: str             x1, [SP]
    // 0x4706e8: r0 = GDT[cid_x0 + -0xf06]()
    //     0x4706e8: sub             lr, x0, #0xf06
    //     0x4706ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4706f0: blr             lr
    // 0x4706f4: ldur            x0, [fp, #-0x10]
    // 0x4706f8: LoadField: r1 = r0->field_23
    //     0x4706f8: ldur            w1, [x0, #0x23]
    // 0x4706fc: DecompressPointer r1
    //     0x4706fc: add             x1, x1, HEAP, lsl #32
    // 0x470700: LoadField: r2 = r1->field_37
    //     0x470700: ldur            w2, [x1, #0x37]
    // 0x470704: DecompressPointer r2
    //     0x470704: add             x2, x2, HEAP, lsl #32
    // 0x470708: cmp             w2, NULL
    // 0x47070c: b.eq            #0x470ae0
    // 0x470710: LoadField: d1 = r2->field_7
    //     0x470710: ldur            d1, [x2, #7]
    // 0x470714: fcmp            d1, d0
    // 0x470718: b.le            #0x47081c
    // 0x47071c: LoadField: r1 = r0->field_63
    //     0x47071c: ldur            w1, [x0, #0x63]
    // 0x470720: DecompressPointer r1
    //     0x470720: add             x1, x1, HEAP, lsl #32
    // 0x470724: r16 = Instance_IndicatorMode
    //     0x470724: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x470728: cmp             w1, w16
    // 0x47072c: b.ne            #0x4707d0
    // 0x470730: LoadField: r2 = r0->field_53
    //     0x470730: ldur            w2, [x0, #0x53]
    // 0x470734: DecompressPointer r2
    //     0x470734: add             x2, x2, HEAP, lsl #32
    // 0x470738: cmp             w2, NULL
    // 0x47073c: b.eq            #0x470ae4
    // 0x470740: LoadField: r3 = r2->field_37
    //     0x470740: ldur            w3, [x2, #0x37]
    // 0x470744: DecompressPointer r3
    //     0x470744: add             x3, x3, HEAP, lsl #32
    // 0x470748: cmp             w3, NULL
    // 0x47074c: b.eq            #0x470ae8
    // 0x470750: LoadField: r4 = r2->field_33
    //     0x470750: ldur            w4, [x2, #0x33]
    // 0x470754: DecompressPointer r4
    //     0x470754: add             x4, x4, HEAP, lsl #32
    // 0x470758: cmp             w4, NULL
    // 0x47075c: b.eq            #0x470aec
    // 0x470760: LoadField: d0 = r3->field_7
    //     0x470760: ldur            d0, [x3, #7]
    // 0x470764: LoadField: d1 = r4->field_7
    //     0x470764: ldur            d1, [x4, #7]
    // 0x470768: fcmp            d0, d1
    // 0x47076c: b.eq            #0x4707c8
    // 0x470770: LoadField: r1 = r0->field_83
    //     0x470770: ldur            w1, [x0, #0x83]
    // 0x470774: DecompressPointer r1
    //     0x470774: add             x1, x1, HEAP, lsl #32
    // 0x470778: r16 = Instance_IndicatorResult
    //     0x470778: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] Obj!IndicatorResult@9f9b61
    // 0x47077c: cmp             w1, w16
    // 0x470780: b.ne            #0x4707b8
    // 0x470784: ldur            x1, [fp, #-8]
    // 0x470788: cmp             w1, NULL
    // 0x47078c: b.eq            #0x4707b8
    // 0x470790: LoadField: d0 = r0->field_4b
    //     0x470790: ldur            d0, [x0, #0x4b]
    // 0x470794: LoadField: d1 = r1->field_7
    //     0x470794: ldur            d1, [x1, #7]
    // 0x470798: fcmp            d0, d1
    // 0x47079c: b.le            #0x4707b8
    // 0x4707a0: r2 = Instance_IndicatorResult
    //     0x4707a0: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x4707a4: StoreField: r0->field_83 = r2
    //     0x4707a4: stur            w2, [x0, #0x83]
    // 0x4707a8: r16 = Instance_IndicatorMode
    //     0x4707a8: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x4707ac: stp             x16, x0, [SP]
    // 0x4707b0: r0 = _mode=()
    //     0x4707b0: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4707b4: b               #0x470a3c
    // 0x4707b8: r0 = Null
    //     0x4707b8: mov             x0, NULL
    // 0x4707bc: LeaveFrame
    //     0x4707bc: mov             SP, fp
    //     0x4707c0: ldp             fp, lr, [SP], #0x10
    // 0x4707c4: ret
    //     0x4707c4: ret             
    // 0x4707c8: r2 = Instance_IndicatorResult
    //     0x4707c8: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x4707cc: b               #0x4707d4
    // 0x4707d0: r2 = Instance_IndicatorResult
    //     0x4707d0: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x4707d4: r16 = Instance_IndicatorMode
    //     0x4707d4: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x4707d8: cmp             w1, w16
    // 0x4707dc: b.ne            #0x470804
    // 0x4707e0: ldur            x0, [fp, #-0x10]
    // 0x4707e4: d0 = 0.000000
    //     0x4707e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4707e8: LoadField: d1 = r0->field_4b
    //     0x4707e8: ldur            d1, [x0, #0x4b]
    // 0x4707ec: fcmp            d1, d0
    // 0x4707f0: b.ne            #0x470a3c
    // 0x4707f4: r16 = Instance_IndicatorMode
    //     0x4707f4: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x4707f8: stp             x16, x0, [SP]
    // 0x4707fc: r0 = _mode=()
    //     0x4707fc: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470800: b               #0x470a3c
    // 0x470804: ldur            x0, [fp, #-0x10]
    // 0x470808: StoreField: r0->field_83 = r2
    //     0x470808: stur            w2, [x0, #0x83]
    // 0x47080c: r16 = Instance_IndicatorMode
    //     0x47080c: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x470810: stp             x16, x0, [SP]
    // 0x470814: r0 = _mode=()
    //     0x470814: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470818: b               #0x470a3c
    // 0x47081c: r2 = Instance_IndicatorResult
    //     0x47081c: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x470820: b               #0x47082c
    // 0x470824: r2 = Instance_IndicatorResult
    //     0x470824: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x470828: mov             x1, x0
    // 0x47082c: ldur            x0, [fp, #-0x10]
    // 0x470830: LoadField: r3 = r0->field_63
    //     0x470830: ldur            w3, [x0, #0x63]
    // 0x470834: DecompressPointer r3
    //     0x470834: add             x3, x3, HEAP, lsl #32
    // 0x470838: r16 = Instance_IndicatorMode
    //     0x470838: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x47083c: cmp             w3, w16
    // 0x470840: b.ne            #0x470864
    // 0x470844: d0 = 0.000000
    //     0x470844: eor             v0.16b, v0.16b, v0.16b
    // 0x470848: LoadField: d1 = r0->field_4b
    //     0x470848: ldur            d1, [x0, #0x4b]
    // 0x47084c: fcmp            d1, d0
    // 0x470850: b.le            #0x470868
    // 0x470854: r0 = Null
    //     0x470854: mov             x0, NULL
    // 0x470858: LeaveFrame
    //     0x470858: mov             SP, fp
    //     0x47085c: ldp             fp, lr, [SP], #0x10
    // 0x470860: ret
    //     0x470860: ret             
    // 0x470864: d0 = 0.000000
    //     0x470864: eor             v0.16b, v0.16b, v0.16b
    // 0x470868: LoadField: d1 = r0->field_4b
    //     0x470868: ldur            d1, [x0, #0x4b]
    // 0x47086c: fcmp            d1, d0
    // 0x470870: b.ne            #0x4708cc
    // 0x470874: r16 = Instance_IndicatorMode
    //     0x470874: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x470878: cmp             w3, w16
    // 0x47087c: b.ne            #0x470894
    // 0x470880: LoadField: r1 = r0->field_2b
    //     0x470880: ldur            w1, [x0, #0x2b]
    // 0x470884: DecompressPointer r1
    //     0x470884: add             x1, x1, HEAP, lsl #32
    // 0x470888: LoadField: r3 = r1->field_27
    //     0x470888: ldur            w3, [x1, #0x27]
    // 0x47088c: DecompressPointer r3
    //     0x47088c: add             x3, x3, HEAP, lsl #32
    // 0x470890: tbnz            w3, #4, #0x470a3c
    // 0x470894: r16 = Instance_IndicatorMode
    //     0x470894: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x470898: stp             x16, x0, [SP]
    // 0x47089c: r0 = _mode=()
    //     0x47089c: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4708a0: ldur            x0, [fp, #-0x10]
    // 0x4708a4: LoadField: r1 = r0->field_83
    //     0x4708a4: ldur            w1, [x0, #0x83]
    // 0x4708a8: DecompressPointer r1
    //     0x4708a8: add             x1, x1, HEAP, lsl #32
    // 0x4708ac: r16 = Instance_IndicatorResult
    //     0x4708ac: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x4708b0: cmp             w1, w16
    // 0x4708b4: b.eq            #0x4708c0
    // 0x4708b8: r1 = Instance_IndicatorResult
    //     0x4708b8: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x4708bc: StoreField: r0->field_83 = r1
    //     0x4708bc: stur            w1, [x0, #0x83]
    // 0x4708c0: d0 = 0.000000
    //     0x4708c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4708c4: StoreField: r0->field_6f = d0
    //     0x4708c4: stur            d0, [x0, #0x6f]
    // 0x4708c8: b               #0x470a3c
    // 0x4708cc: LoadField: d2 = r1->field_7
    //     0x4708cc: ldur            d2, [x1, #7]
    // 0x4708d0: LoadField: r1 = r0->field_47
    //     0x4708d0: ldur            w1, [x0, #0x47]
    // 0x4708d4: DecompressPointer r1
    //     0x4708d4: add             x1, x1, HEAP, lsl #32
    // 0x4708d8: cmp             w1, NULL
    // 0x4708dc: b.ne            #0x4708e8
    // 0x4708e0: d3 = 0.000000
    //     0x4708e0: eor             v3.16b, v3.16b, v3.16b
    // 0x4708e4: b               #0x4708ec
    // 0x4708e8: LoadField: d3 = r1->field_7
    //     0x4708e8: ldur            d3, [x1, #7]
    // 0x4708ec: fadd            d4, d2, d3
    // 0x4708f0: fcmp            d4, d1
    // 0x4708f4: b.le            #0x470928
    // 0x4708f8: r16 = Instance_IndicatorMode
    //     0x4708f8: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x4708fc: cmp             w3, w16
    // 0x470900: b.ne            #0x470918
    // 0x470904: LoadField: r1 = r0->field_2b
    //     0x470904: ldur            w1, [x0, #0x2b]
    // 0x470908: DecompressPointer r1
    //     0x470908: add             x1, x1, HEAP, lsl #32
    // 0x47090c: LoadField: r2 = r1->field_27
    //     0x47090c: ldur            w2, [x1, #0x27]
    // 0x470910: DecompressPointer r2
    //     0x470910: add             x2, x2, HEAP, lsl #32
    // 0x470914: tbnz            w2, #4, #0x470a3c
    // 0x470918: r16 = Instance_IndicatorMode
    //     0x470918: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Obj!IndicatorMode@9f9c01
    // 0x47091c: stp             x16, x0, [SP]
    // 0x470920: r0 = _mode=()
    //     0x470920: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470924: b               #0x470a3c
    // 0x470928: cmp             w1, NULL
    // 0x47092c: b.ne            #0x470938
    // 0x470930: d0 = 0.000000
    //     0x470930: eor             v0.16b, v0.16b, v0.16b
    // 0x470934: b               #0x47093c
    // 0x470938: LoadField: d0 = r1->field_7
    //     0x470938: ldur            d0, [x1, #7]
    // 0x47093c: fadd            d3, d2, d0
    // 0x470940: fcmp            d1, d3
    // 0x470944: b.ne            #0x4709b0
    // 0x470948: ldur            x0, [fp, #-0x10]
    // 0x47094c: LoadField: r2 = r0->field_2b
    //     0x47094c: ldur            w2, [x0, #0x2b]
    // 0x470950: DecompressPointer r2
    //     0x470950: add             x2, x2, HEAP, lsl #32
    // 0x470954: LoadField: r3 = r2->field_27
    //     0x470954: ldur            w3, [x2, #0x27]
    // 0x470958: DecompressPointer r3
    //     0x470958: add             x3, x3, HEAP, lsl #32
    // 0x47095c: tbnz            w3, #4, #0x47099c
    // 0x470960: LoadField: d0 = r0->field_6f
    //     0x470960: ldur            d0, [x0, #0x6f]
    // 0x470964: cmp             w1, NULL
    // 0x470968: b.ne            #0x470974
    // 0x47096c: d1 = 0.000000
    //     0x47096c: eor             v1.16b, v1.16b, v1.16b
    // 0x470970: b               #0x470978
    // 0x470974: LoadField: d1 = r1->field_7
    //     0x470974: ldur            d1, [x1, #7]
    // 0x470978: fadd            d3, d2, d1
    // 0x47097c: fcmp            d0, d3
    // 0x470980: b.le            #0x47098c
    // 0x470984: r1 = Instance_IndicatorMode
    //     0x470984: ldr             x1, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x470988: b               #0x470990
    // 0x47098c: r1 = Instance_IndicatorMode
    //     0x47098c: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x470990: stp             x1, x0, [SP]
    // 0x470994: r0 = _mode=()
    //     0x470994: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470998: b               #0x470a3c
    // 0x47099c: ldur            x16, [fp, #-0x10]
    // 0x4709a0: r30 = Instance_IndicatorMode
    //     0x4709a0: ldr             lr, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x4709a4: stp             lr, x16, [SP]
    // 0x4709a8: r0 = _mode=()
    //     0x4709a8: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4709ac: b               #0x470a3c
    // 0x4709b0: cmp             w1, NULL
    // 0x4709b4: b.ne            #0x4709c0
    // 0x4709b8: d0 = 0.000000
    //     0x4709b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4709bc: b               #0x4709c4
    // 0x4709c0: LoadField: d0 = r1->field_7
    //     0x4709c0: ldur            d0, [x1, #7]
    // 0x4709c4: fadd            d3, d2, d0
    // 0x4709c8: fcmp            d1, d3
    // 0x4709cc: b.le            #0x470a3c
    // 0x4709d0: ldur            x0, [fp, #-0x10]
    // 0x4709d4: LoadField: r2 = r0->field_2b
    //     0x4709d4: ldur            w2, [x0, #0x2b]
    // 0x4709d8: DecompressPointer r2
    //     0x4709d8: add             x2, x2, HEAP, lsl #32
    // 0x4709dc: LoadField: r3 = r2->field_27
    //     0x4709dc: ldur            w3, [x2, #0x27]
    // 0x4709e0: DecompressPointer r3
    //     0x4709e0: add             x3, x3, HEAP, lsl #32
    // 0x4709e4: tbnz            w3, #4, #0x4709f8
    // 0x4709e8: r16 = Instance_IndicatorMode
    //     0x4709e8: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x4709ec: stp             x16, x0, [SP]
    // 0x4709f0: r0 = _mode=()
    //     0x4709f0: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4709f4: b               #0x470a3c
    // 0x4709f8: LoadField: d0 = r0->field_6f
    //     0x4709f8: ldur            d0, [x0, #0x6f]
    // 0x4709fc: cmp             w1, NULL
    // 0x470a00: b.ne            #0x470a0c
    // 0x470a04: d1 = 0.000000
    //     0x470a04: eor             v1.16b, v1.16b, v1.16b
    // 0x470a08: b               #0x470a10
    // 0x470a0c: LoadField: d1 = r1->field_7
    //     0x470a0c: ldur            d1, [x1, #7]
    // 0x470a10: fadd            d3, d2, d1
    // 0x470a14: fcmp            d0, d3
    // 0x470a18: b.le            #0x470a2c
    // 0x470a1c: r16 = Instance_IndicatorMode
    //     0x470a1c: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x470a20: stp             x16, x0, [SP]
    // 0x470a24: r0 = _mode=()
    //     0x470a24: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470a28: b               #0x470a3c
    // 0x470a2c: ldur            x16, [fp, #-0x10]
    // 0x470a30: r30 = Instance_IndicatorMode
    //     0x470a30: ldr             lr, [PP, #0x6938]  ; [pp+0x6938] Obj!IndicatorMode@9f9be1
    // 0x470a34: stp             lr, x16, [SP]
    // 0x470a38: r0 = _mode=()
    //     0x470a38: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470a3c: ldur            x0, [fp, #-0x10]
    // 0x470a40: LoadField: r1 = r0->field_63
    //     0x470a40: ldur            w1, [x0, #0x63]
    // 0x470a44: DecompressPointer r1
    //     0x470a44: add             x1, x1, HEAP, lsl #32
    // 0x470a48: r16 = Instance_IndicatorMode
    //     0x470a48: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x470a4c: cmp             w1, w16
    // 0x470a50: b.ne            #0x470a5c
    // 0x470a54: str             x0, [SP]
    // 0x470a58: r0 = _onTask()
    //     0x470a58: bl              #0x470b8c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_onTask
    // 0x470a5c: ldur            x16, [fp, #-0x10]
    // 0x470a60: str             x16, [SP]
    // 0x470a64: r0 = secondaryLocked()
    //     0x470a64: bl              #0x4710a0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::secondaryLocked
    // 0x470a68: tbnz            w0, #4, #0x470ac4
    // 0x470a6c: ldur            x0, [fp, #-0x10]
    // 0x470a70: str             x0, [SP]
    // 0x470a74: r0 = secondaryDimension()
    //     0x470a74: bl              #0x470af0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::secondaryDimension
    // 0x470a78: ldur            x0, [fp, #-0x10]
    // 0x470a7c: LoadField: d1 = r0->field_4b
    //     0x470a7c: ldur            d1, [x0, #0x4b]
    // 0x470a80: fsub            d2, d0, d1
    // 0x470a84: d0 = 70.000000
    //     0x470a84: ldr             d0, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x470a88: fcmp            d2, d0
    // 0x470a8c: b.lt            #0x470a98
    // 0x470a90: r1 = Instance_IndicatorMode
    //     0x470a90: ldr             x1, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x470a94: b               #0x470a9c
    // 0x470a98: r1 = Instance_IndicatorMode
    //     0x470a98: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x470a9c: stp             x1, x0, [SP]
    // 0x470aa0: r0 = _mode=()
    //     0x470aa0: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470aa4: ldur            x0, [fp, #-0x10]
    // 0x470aa8: LoadField: d0 = r0->field_4b
    //     0x470aa8: ldur            d0, [x0, #0x4b]
    // 0x470aac: d1 = 0.000000
    //     0x470aac: eor             v1.16b, v1.16b, v1.16b
    // 0x470ab0: fcmp            d0, d1
    // 0x470ab4: b.ne            #0x470ac4
    // 0x470ab8: r16 = Instance_IndicatorMode
    //     0x470ab8: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x470abc: stp             x16, x0, [SP]
    // 0x470ac0: r0 = _mode=()
    //     0x470ac0: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x470ac4: r0 = Null
    //     0x470ac4: mov             x0, NULL
    // 0x470ac8: LeaveFrame
    //     0x470ac8: mov             SP, fp
    //     0x470acc: ldp             fp, lr, [SP], #0x10
    // 0x470ad0: ret
    //     0x470ad0: ret             
    // 0x470ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ad8: b               #0x470614
    // 0x470adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470adc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470ae0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x470ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ secondaryDimension(/* No info */) {
    // ** addr: 0x470af0, size: 0x38
    // 0x470af0: EnterFrame
    //     0x470af0: stp             fp, lr, [SP, #-0x10]!
    //     0x470af4: mov             fp, SP
    // 0x470af8: AllocStack(0x8)
    //     0x470af8: sub             SP, SP, #8
    // 0x470afc: CheckStackOverflow
    //     0x470afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b00: cmp             SP, x16
    //     0x470b04: b.ls            #0x470b20
    // 0x470b08: ldr             x16, [fp, #0x10]
    // 0x470b0c: str             x16, [SP]
    // 0x470b10: r0 = viewportDimension()
    //     0x470b10: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x470b14: LeaveFrame
    //     0x470b14: mov             SP, fp
    //     0x470b18: ldp             fp, lr, [SP], #0x10
    // 0x470b1c: ret
    //     0x470b1c: ret             
    // 0x470b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470b24: b               #0x470b08
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0x470b28, size: 0x64
    // 0x470b28: EnterFrame
    //     0x470b28: stp             fp, lr, [SP, #-0x10]!
    //     0x470b2c: mov             fp, SP
    // 0x470b30: ldr             x0, [fp, #0x10]
    // 0x470b34: LoadField: r1 = r0->field_8b
    //     0x470b34: ldur            w1, [x0, #0x8b]
    // 0x470b38: DecompressPointer r1
    //     0x470b38: add             x1, x1, HEAP, lsl #32
    // 0x470b3c: cmp             w1, NULL
    // 0x470b40: b.ne            #0x470b70
    // 0x470b44: LoadField: r2 = r0->field_53
    //     0x470b44: ldur            w2, [x0, #0x53]
    // 0x470b48: DecompressPointer r2
    //     0x470b48: add             x2, x2, HEAP, lsl #32
    // 0x470b4c: cmp             w2, NULL
    // 0x470b50: b.eq            #0x470b84
    // 0x470b54: LoadField: r0 = r2->field_47
    //     0x470b54: ldur            w0, [x2, #0x47]
    // 0x470b58: DecompressPointer r0
    //     0x470b58: add             x0, x0, HEAP, lsl #32
    // 0x470b5c: cmp             w0, NULL
    // 0x470b60: b.eq            #0x470b88
    // 0x470b64: LoadField: d1 = r0->field_7
    //     0x470b64: ldur            d1, [x0, #7]
    // 0x470b68: mov             v0.16b, v1.16b
    // 0x470b6c: b               #0x470b78
    // 0x470b70: LoadField: d1 = r1->field_7
    //     0x470b70: ldur            d1, [x1, #7]
    // 0x470b74: mov             v0.16b, v1.16b
    // 0x470b78: LeaveFrame
    //     0x470b78: mov             SP, fp
    //     0x470b7c: ldp             fp, lr, [SP], #0x10
    // 0x470b80: ret
    //     0x470b80: ret             
    // 0x470b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470b84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470b88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onTask(/* No info */) async {
    // ** addr: 0x470b8c, size: 0x180
    // 0x470b8c: EnterFrame
    //     0x470b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x470b90: mov             fp, SP
    // 0x470b94: AllocStack(0x70)
    //     0x470b94: sub             SP, SP, #0x70
    // 0x470b98: SetupParameters(IndicatorNotifier this /* r1, fp-0x58 */)
    //     0x470b98: stur            NULL, [fp, #-8]
    //     0x470b9c: movz            x0, #0
    //     0x470ba0: add             x1, fp, w0, sxtw #2
    //     0x470ba4: ldr             x1, [x1, #0x10]
    //     0x470ba8: stur            x1, [fp, #-0x58]
    // 0x470bac: CheckStackOverflow
    //     0x470bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470bb0: cmp             SP, x16
    //     0x470bb4: b.ls            #0x470d04
    // 0x470bb8: InitAsync() -> Future<void?>
    //     0x470bb8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x470bbc: bl              #0x3f9900  ; InitAsyncStub
    // 0x470bc0: ldur            x16, [fp, #-0x58]
    // 0x470bc4: str             x16, [SP]
    // 0x470bc8: r0 = _canProcess()
    //     0x470bc8: bl              #0x470edc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_canProcess
    // 0x470bcc: tbnz            w0, #4, #0x470c90
    // 0x470bd0: ldur            x0, [fp, #-0x58]
    // 0x470bd4: LoadField: r1 = r0->field_7b
    //     0x470bd4: ldur            w1, [x0, #0x7b]
    // 0x470bd8: DecompressPointer r1
    //     0x470bd8: add             x1, x1, HEAP, lsl #32
    // 0x470bdc: tbz             w1, #4, #0x470c90
    // 0x470be0: LoadField: r1 = r0->field_2f
    //     0x470be0: ldur            w1, [x0, #0x2f]
    // 0x470be4: DecompressPointer r1
    //     0x470be4: add             x1, x1, HEAP, lsl #32
    // 0x470be8: cmp             w1, NULL
    // 0x470bec: b.eq            #0x470c90
    // 0x470bf0: r2 = true
    //     0x470bf0: add             x2, NULL, #0x20  ; true
    // 0x470bf4: StoreField: r0->field_7b = r2
    //     0x470bf4: stur            w2, [x0, #0x7b]
    // 0x470bf8: LoadField: r2 = r0->field_33
    //     0x470bf8: ldur            w2, [x0, #0x33]
    // 0x470bfc: DecompressPointer r2
    //     0x470bfc: add             x2, x2, HEAP, lsl #32
    // 0x470c00: tbnz            w2, #4, #0x470c80
    // 0x470c04: stp             x1, NULL, [SP]
    // 0x470c08: r0 = Future.sync()
    //     0x470c08: bl              #0x470d0c  ; [dart:async] Future::Future.sync
    // 0x470c0c: mov             x1, x0
    // 0x470c10: stur            x1, [fp, #-0x60]
    // 0x470c14: r0 = Await()
    //     0x470c14: bl              #0x3f95a4  ; AwaitStub
    // 0x470c18: r1 = 59
    //     0x470c18: movz            x1, #0x3b
    // 0x470c1c: branchIfSmi(r0, 0x470c28)
    //     0x470c1c: tbz             w0, #0, #0x470c28
    // 0x470c20: r1 = LoadClassIdInstr(r0)
    //     0x470c20: ldur            x1, [x0, #-1]
    //     0x470c24: ubfx            x1, x1, #0xc, #0x14
    // 0x470c28: r17 = 5080
    //     0x470c28: movz            x17, #0x13d8
    // 0x470c2c: cmp             x1, x17
    // 0x470c30: b.ne            #0x470c58
    // 0x470c34: ldur            x1, [fp, #-0x58]
    // 0x470c38: StoreField: r1->field_83 = r0
    //     0x470c38: stur            w0, [x1, #0x83]
    //     0x470c3c: ldurb           w16, [x1, #-1]
    //     0x470c40: ldurb           w17, [x0, #-1]
    //     0x470c44: and             x16, x17, x16, lsr #2
    //     0x470c48: tst             x16, HEAP, lsr #32
    //     0x470c4c: b.eq            #0x470c54
    //     0x470c50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x470c54: b               #0x470c64
    // 0x470c58: ldur            x1, [fp, #-0x58]
    // 0x470c5c: r0 = Instance_IndicatorResult
    //     0x470c5c: ldr             x0, [PP, #0x68b8]  ; [pp+0x68b8] Obj!IndicatorResult@9f9b81
    // 0x470c60: StoreField: r1->field_83 = r0
    //     0x470c60: stur            w0, [x1, #0x83]
    // 0x470c64: r16 = Instance_IndicatorMode
    //     0x470c64: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x470c68: stp             x16, x1, [SP]
    // 0x470c6c: r0 = _setMode()
    //     0x470c6c: bl              #0x46fd3c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode
    // 0x470c70: ldur            x0, [fp, #-0x58]
    // 0x470c74: r2 = false
    //     0x470c74: add             x2, NULL, #0x30  ; false
    // 0x470c78: StoreField: r0->field_7b = r2
    //     0x470c78: stur            w2, [x0, #0x7b]
    // 0x470c7c: b               #0x470c88
    // 0x470c80: stp             x1, NULL, [SP]
    // 0x470c84: r0 = Future.sync()
    //     0x470c84: bl              #0x470d0c  ; [dart:async] Future::Future.sync
    // 0x470c88: r0 = Null
    //     0x470c88: mov             x0, NULL
    // 0x470c8c: r0 = ReturnAsyncNotFuture()
    //     0x470c8c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x470c90: r0 = Null
    //     0x470c90: mov             x0, NULL
    // 0x470c94: r0 = ReturnAsyncNotFuture()
    //     0x470c94: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x470c98: r2 = Instance_IndicatorResult
    //     0x470c98: ldr             x2, [PP, #0x6910]  ; [pp+0x6910] Obj!IndicatorResult@9f9b61
    // 0x470c9c: sub             SP, fp, #0x70
    // 0x470ca0: ldur            x5, [fp, #-0x10]
    // 0x470ca4: mov             x4, x0
    // 0x470ca8: mov             x3, x1
    // 0x470cac: stur            x0, [fp, #-0x58]
    // 0x470cb0: stur            x1, [fp, #-0x60]
    // 0x470cb4: StoreField: r5->field_83 = r2
    //     0x470cb4: stur            w2, [x5, #0x83]
    // 0x470cb8: mov             x0, x4
    // 0x470cbc: mov             x1, x3
    // 0x470cc0: r0 = ReThrow()
    //     0x470cc0: bl              #0x98bbec  ; ReThrowStub
    // 0x470cc4: brk             #0
    // 0x470cc8: r2 = false
    //     0x470cc8: add             x2, NULL, #0x30  ; false
    // 0x470ccc: sub             SP, fp, #0x70
    // 0x470cd0: stur            x0, [fp, #-0x58]
    // 0x470cd4: stur            x1, [fp, #-0x60]
    // 0x470cd8: ldur            x16, [fp, #-0x10]
    // 0x470cdc: r30 = Instance_IndicatorMode
    //     0x470cdc: ldr             lr, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x470ce0: stp             lr, x16, [SP]
    // 0x470ce4: r0 = _setMode()
    //     0x470ce4: bl              #0x46fd3c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode
    // 0x470ce8: ldur            x1, [fp, #-0x10]
    // 0x470cec: r0 = false
    //     0x470cec: add             x0, NULL, #0x30  ; false
    // 0x470cf0: StoreField: r1->field_7b = r0
    //     0x470cf0: stur            w0, [x1, #0x7b]
    // 0x470cf4: ldur            x0, [fp, #-0x58]
    // 0x470cf8: ldur            x1, [fp, #-0x60]
    // 0x470cfc: r0 = ReThrow()
    //     0x470cfc: bl              #0x98bbec  ; ReThrowStub
    // 0x470d00: brk             #0
    // 0x470d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470d08: b               #0x470bb8
  }
  get _ _canProcess(/* No info */) {
    // ** addr: 0x470edc, size: 0x74
    // 0x470edc: EnterFrame
    //     0x470edc: stp             fp, lr, [SP, #-0x10]!
    //     0x470ee0: mov             fp, SP
    // 0x470ee4: AllocStack(0x8)
    //     0x470ee4: sub             SP, SP, #8
    // 0x470ee8: CheckStackOverflow
    //     0x470ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470eec: cmp             SP, x16
    //     0x470ef0: b.ls            #0x470f48
    // 0x470ef4: ldr             x0, [fp, #0x10]
    // 0x470ef8: LoadField: r1 = r0->field_7f
    //     0x470ef8: ldur            w1, [x0, #0x7f]
    // 0x470efc: DecompressPointer r1
    //     0x470efc: add             x1, x1, HEAP, lsl #32
    // 0x470f00: cmp             w1, NULL
    // 0x470f04: b.ne            #0x470f10
    // 0x470f08: r1 = Null
    //     0x470f08: mov             x1, NULL
    // 0x470f0c: b               #0x470f28
    // 0x470f10: str             x1, [SP]
    // 0x470f14: mov             x0, x1
    // 0x470f18: ClosureCall
    //     0x470f18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x470f1c: ldur            x2, [x0, #0x1f]
    //     0x470f20: blr             x2
    // 0x470f24: mov             x1, x0
    // 0x470f28: cmp             w1, NULL
    // 0x470f2c: b.ne            #0x470f38
    // 0x470f30: r0 = false
    //     0x470f30: add             x0, NULL, #0x30  ; false
    // 0x470f34: b               #0x470f3c
    // 0x470f38: mov             x0, x1
    // 0x470f3c: LeaveFrame
    //     0x470f3c: mov             SP, fp
    //     0x470f40: ldp             fp, lr, [SP], #0x10
    // 0x470f44: ret
    //     0x470f44: ret             
    // 0x470f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470f4c: b               #0x470ef4
  }
  get _ noMoreLocked(/* No info */) {
    // ** addr: 0x470f50, size: 0x44
    // 0x470f50: ldr             x1, [SP]
    // 0x470f54: LoadField: r2 = r1->field_83
    //     0x470f54: ldur            w2, [x1, #0x83]
    // 0x470f58: DecompressPointer r2
    //     0x470f58: add             x2, x2, HEAP, lsl #32
    // 0x470f5c: r16 = Instance_IndicatorResult
    //     0x470f5c: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x470f60: cmp             w2, w16
    // 0x470f64: b.ne            #0x470f8c
    // 0x470f68: LoadField: r2 = r1->field_63
    //     0x470f68: ldur            w2, [x1, #0x63]
    // 0x470f6c: DecompressPointer r2
    //     0x470f6c: add             x2, x2, HEAP, lsl #32
    // 0x470f70: r16 = Instance_IndicatorMode
    //     0x470f70: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x470f74: cmp             w2, w16
    // 0x470f78: r16 = true
    //     0x470f78: add             x16, NULL, #0x20  ; true
    // 0x470f7c: r17 = false
    //     0x470f7c: add             x17, NULL, #0x30  ; false
    // 0x470f80: csel            x1, x16, x17, eq
    // 0x470f84: mov             x0, x1
    // 0x470f88: b               #0x470f90
    // 0x470f8c: r0 = false
    //     0x470f8c: add             x0, NULL, #0x30  ; false
    // 0x470f90: ret
    //     0x470f90: ret             
  }
  _ _slightDeviation(/* No info */) {
    // ** addr: 0x470f94, size: 0x98
    // 0x470f94: ldr             x1, [SP]
    // 0x470f98: LoadField: d0 = r1->field_4b
    //     0x470f98: ldur            d0, [x1, #0x4b]
    // 0x470f9c: LoadField: r2 = r1->field_23
    //     0x470f9c: ldur            w2, [x1, #0x23]
    // 0x470fa0: DecompressPointer r2
    //     0x470fa0: add             x2, x2, HEAP, lsl #32
    // 0x470fa4: LoadField: d1 = r2->field_7
    //     0x470fa4: ldur            d1, [x2, #7]
    // 0x470fa8: LoadField: r2 = r1->field_47
    //     0x470fa8: ldur            w2, [x1, #0x47]
    // 0x470fac: DecompressPointer r2
    //     0x470fac: add             x2, x2, HEAP, lsl #32
    // 0x470fb0: cmp             w2, NULL
    // 0x470fb4: b.ne            #0x470fc0
    // 0x470fb8: d3 = 0.000000
    //     0x470fb8: eor             v3.16b, v3.16b, v3.16b
    // 0x470fbc: b               #0x470fc8
    // 0x470fc0: LoadField: d2 = r2->field_7
    //     0x470fc0: ldur            d2, [x2, #7]
    // 0x470fc4: mov             v3.16b, v2.16b
    // 0x470fc8: d2 = 0.000000
    //     0x470fc8: eor             v2.16b, v2.16b, v2.16b
    // 0x470fcc: fadd            d4, d1, d3
    // 0x470fd0: fsub            d3, d0, d4
    // 0x470fd4: fcmp            d3, d2
    // 0x470fd8: b.ne            #0x470fe4
    // 0x470fdc: d2 = 0.000000
    //     0x470fdc: eor             v2.16b, v2.16b, v2.16b
    // 0x470fe0: b               #0x470ffc
    // 0x470fe4: fcmp            d2, d3
    // 0x470fe8: b.le            #0x470ff4
    // 0x470fec: fneg            d0, d3
    // 0x470ff0: b               #0x470ff8
    // 0x470ff4: mov             v0.16b, v3.16b
    // 0x470ff8: mov             v2.16b, v0.16b
    // 0x470ffc: d0 = 0.000000
    //     0x470ffc: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x471000: fcmp            d0, d2
    // 0x471004: b.lt            #0x471024
    // 0x471008: cmp             w2, NULL
    // 0x47100c: b.ne            #0x471018
    // 0x471010: d0 = 0.000000
    //     0x471010: eor             v0.16b, v0.16b, v0.16b
    // 0x471014: b               #0x47101c
    // 0x471018: LoadField: d0 = r2->field_7
    //     0x471018: ldur            d0, [x2, #7]
    // 0x47101c: fadd            d2, d1, d0
    // 0x471020: StoreField: r1->field_4b = d2
    //     0x471020: stur            d2, [x1, #0x4b]
    // 0x471024: r0 = Null
    //     0x471024: mov             x0, NULL
    // 0x471028: ret
    //     0x471028: ret             
  }
  set _ position=(/* No info */) {
    // ** addr: 0x47102c, size: 0x74
    // 0x47102c: EnterFrame
    //     0x47102c: stp             fp, lr, [SP, #-0x10]!
    //     0x471030: mov             fp, SP
    // 0x471034: ldr             x1, [fp, #0x18]
    // 0x471038: StoreField: r1->field_8b = rNULL
    //     0x471038: stur            NULL, [x1, #0x8b]
    // 0x47103c: ldr             x0, [fp, #0x10]
    // 0x471040: StoreField: r1->field_53 = r0
    //     0x471040: stur            w0, [x1, #0x53]
    //     0x471044: ldurb           w16, [x1, #-1]
    //     0x471048: ldurb           w17, [x0, #-1]
    //     0x47104c: and             x16, x17, x16, lsr #2
    //     0x471050: tst             x16, HEAP, lsr #32
    //     0x471054: b.eq            #0x47105c
    //     0x471058: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47105c: ldr             x2, [fp, #0x10]
    // 0x471060: LoadField: r0 = r2->field_37
    //     0x471060: ldur            w0, [x2, #0x37]
    // 0x471064: DecompressPointer r0
    //     0x471064: add             x0, x0, HEAP, lsl #32
    // 0x471068: cmp             w0, NULL
    // 0x47106c: b.eq            #0x47109c
    // 0x471070: StoreField: r1->field_57 = r0
    //     0x471070: stur            w0, [x1, #0x57]
    //     0x471074: ldurb           w16, [x1, #-1]
    //     0x471078: ldurb           w17, [x0, #-1]
    //     0x47107c: and             x16, x17, x16, lsr #2
    //     0x471080: tst             x16, HEAP, lsr #32
    //     0x471084: b.eq            #0x47108c
    //     0x471088: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47108c: r0 = Null
    //     0x47108c: mov             x0, NULL
    // 0x471090: LeaveFrame
    //     0x471090: mov             SP, fp
    //     0x471094: ldp             fp, lr, [SP], #0x10
    // 0x471098: ret
    //     0x471098: ret             
    // 0x47109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47109c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ secondaryLocked(/* No info */) {
    // ** addr: 0x4710a0, size: 0x3c
    // 0x4710a0: ldr             x1, [SP]
    // 0x4710a4: LoadField: r2 = r1->field_63
    //     0x4710a4: ldur            w2, [x1, #0x63]
    // 0x4710a8: DecompressPointer r2
    //     0x4710a8: add             x2, x2, HEAP, lsl #32
    // 0x4710ac: r16 = Instance_IndicatorMode
    //     0x4710ac: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x4710b0: cmp             w2, w16
    // 0x4710b4: b.ne            #0x4710c0
    // 0x4710b8: r0 = true
    //     0x4710b8: add             x0, NULL, #0x20  ; true
    // 0x4710bc: b               #0x4710d8
    // 0x4710c0: r16 = Instance_IndicatorMode
    //     0x4710c0: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x4710c4: cmp             w2, w16
    // 0x4710c8: r16 = true
    //     0x4710c8: add             x16, NULL, #0x20  ; true
    // 0x4710cc: r17 = false
    //     0x4710cc: add             x17, NULL, #0x30  ; false
    // 0x4710d0: csel            x1, x16, x17, eq
    // 0x4710d4: mov             x0, x1
    // 0x4710d8: ret
    //     0x4710d8: ret             
  }
  get _ modeLocked(/* No info */) {
    // ** addr: 0x4710dc, size: 0x3c
    // 0x4710dc: ldr             x1, [SP]
    // 0x4710e0: LoadField: r2 = r1->field_63
    //     0x4710e0: ldur            w2, [x1, #0x63]
    // 0x4710e4: DecompressPointer r2
    //     0x4710e4: add             x2, x2, HEAP, lsl #32
    // 0x4710e8: r16 = Instance_IndicatorMode
    //     0x4710e8: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x4710ec: cmp             w2, w16
    // 0x4710f0: b.ne            #0x4710fc
    // 0x4710f4: r0 = true
    //     0x4710f4: add             x0, NULL, #0x20  ; true
    // 0x4710f8: b               #0x471114
    // 0x4710fc: r16 = Instance_IndicatorMode
    //     0x4710fc: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x471100: cmp             w2, w16
    // 0x471104: r16 = true
    //     0x471104: add             x16, NULL, #0x20  ; true
    // 0x471108: r17 = false
    //     0x471108: add             x17, NULL, #0x30  ; false
    // 0x47110c: csel            x1, x16, x17, eq
    // 0x471110: mov             x0, x1
    // 0x471114: ret
    //     0x471114: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x471118, size: 0x58
    // 0x471118: EnterFrame
    //     0x471118: stp             fp, lr, [SP, #-0x10]!
    //     0x47111c: mov             fp, SP
    // 0x471120: AllocStack(0x8)
    //     0x471120: sub             SP, SP, #8
    // 0x471124: SetupParameters([dynamic _ /* r0 */])
    //     0x471124: ldr             x0, [fp, #0x10]
    //     0x471128: ldur            w1, [x0, #0x17]
    //     0x47112c: add             x1, x1, HEAP, lsl #32
    // 0x471130: CheckStackOverflow
    //     0x471130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471134: cmp             SP, x16
    //     0x471138: b.ls            #0x471168
    // 0x47113c: LoadField: r0 = r1->field_f
    //     0x47113c: ldur            w0, [x1, #0xf]
    // 0x471140: DecompressPointer r0
    //     0x471140: add             x0, x0, HEAP, lsl #32
    // 0x471144: LoadField: r1 = r0->field_37
    //     0x471144: ldur            w1, [x0, #0x37]
    // 0x471148: DecompressPointer r1
    //     0x471148: add             x1, x1, HEAP, lsl #32
    // 0x47114c: tbnz            w1, #4, #0x471158
    // 0x471150: str             x0, [SP]
    // 0x471154: r0 = notifyListeners()
    //     0x471154: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x471158: r0 = Null
    //     0x471158: mov             x0, NULL
    // 0x47115c: LeaveFrame
    //     0x47115c: mov             SP, fp
    //     0x471160: ldp             fp, lr, [SP], #0x10
    // 0x471164: ret
    //     0x471164: ret             
    // 0x471168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47116c: b               #0x47113c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x471170, size: 0xb8
    // 0x471170: EnterFrame
    //     0x471170: stp             fp, lr, [SP, #-0x10]!
    //     0x471174: mov             fp, SP
    // 0x471178: AllocStack(0x18)
    //     0x471178: sub             SP, SP, #0x18
    // 0x47117c: SetupParameters([dynamic _ /* r0 */])
    //     0x47117c: ldr             x0, [fp, #0x10]
    //     0x471180: ldur            w1, [x0, #0x17]
    //     0x471184: add             x1, x1, HEAP, lsl #32
    //     0x471188: stur            x1, [fp, #-8]
    // 0x47118c: CheckStackOverflow
    //     0x47118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471190: cmp             SP, x16
    //     0x471194: b.ls            #0x471220
    // 0x471198: LoadField: r0 = r1->field_f
    //     0x471198: ldur            w0, [x1, #0xf]
    // 0x47119c: DecompressPointer r0
    //     0x47119c: add             x0, x0, HEAP, lsl #32
    // 0x4711a0: LoadField: r2 = r0->field_63
    //     0x4711a0: ldur            w2, [x0, #0x63]
    // 0x4711a4: DecompressPointer r2
    //     0x4711a4: add             x2, x2, HEAP, lsl #32
    // 0x4711a8: r16 = Instance_IndicatorMode
    //     0x4711a8: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x4711ac: cmp             w2, w16
    // 0x4711b0: b.ne            #0x471210
    // 0x4711b4: r16 = Instance_IndicatorMode
    //     0x4711b4: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x4711b8: stp             x16, x0, [SP]
    // 0x4711bc: r0 = _setMode()
    //     0x4711bc: bl              #0x46fd3c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode
    // 0x4711c0: ldur            x0, [fp, #-8]
    // 0x4711c4: LoadField: r1 = r0->field_f
    //     0x4711c4: ldur            w1, [x0, #0xf]
    // 0x4711c8: DecompressPointer r1
    //     0x4711c8: add             x1, x1, HEAP, lsl #32
    // 0x4711cc: LoadField: d0 = r1->field_4b
    //     0x4711cc: ldur            d0, [x1, #0x4b]
    // 0x4711d0: d1 = 0.000000
    //     0x4711d0: eor             v1.16b, v1.16b, v1.16b
    // 0x4711d4: fcmp            d0, d1
    // 0x4711d8: b.ne            #0x4711e8
    // 0x4711dc: r16 = Instance_IndicatorMode
    //     0x4711dc: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x4711e0: stp             x16, x1, [SP]
    // 0x4711e4: r0 = _setMode()
    //     0x4711e4: bl              #0x46fd3c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_setMode
    // 0x4711e8: ldur            x0, [fp, #-8]
    // 0x4711ec: LoadField: r1 = r0->field_f
    //     0x4711ec: ldur            w1, [x0, #0xf]
    // 0x4711f0: DecompressPointer r1
    //     0x4711f0: add             x1, x1, HEAP, lsl #32
    // 0x4711f4: LoadField: r0 = r1->field_2b
    //     0x4711f4: ldur            w0, [x1, #0x2b]
    // 0x4711f8: DecompressPointer r0
    //     0x4711f8: add             x0, x0, HEAP, lsl #32
    // 0x4711fc: LoadField: r2 = r0->field_27
    //     0x4711fc: ldur            w2, [x0, #0x27]
    // 0x471200: DecompressPointer r2
    //     0x471200: add             x2, x2, HEAP, lsl #32
    // 0x471204: tbz             w2, #4, #0x471210
    // 0x471208: str             x1, [SP]
    // 0x47120c: r0 = _resetBallistic()
    //     0x47120c: bl              #0x471228  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_resetBallistic
    // 0x471210: r0 = Null
    //     0x471210: mov             x0, NULL
    // 0x471214: LeaveFrame
    //     0x471214: mov             SP, fp
    //     0x471218: ldp             fp, lr, [SP], #0x10
    // 0x47121c: ret
    //     0x47121c: ret             
    // 0x471220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471224: b               #0x471198
  }
  _ _resetBallistic(/* No info */) {
    // ** addr: 0x471228, size: 0x244
    // 0x471228: EnterFrame
    //     0x471228: stp             fp, lr, [SP, #-0x10]!
    //     0x47122c: mov             fp, SP
    // 0x471230: AllocStack(0x28)
    //     0x471230: sub             SP, SP, #0x28
    // 0x471234: CheckStackOverflow
    //     0x471234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471238: cmp             SP, x16
    //     0x47123c: b.ls            #0x471450
    // 0x471240: ldr             x3, [fp, #0x10]
    // 0x471244: LoadField: r4 = r3->field_53
    //     0x471244: ldur            w4, [x3, #0x53]
    // 0x471248: DecompressPointer r4
    //     0x471248: add             x4, x4, HEAP, lsl #32
    // 0x47124c: stur            x4, [fp, #-8]
    // 0x471250: r0 = LoadClassIdInstr(r4)
    //     0x471250: ldur            x0, [x4, #-1]
    //     0x471254: ubfx            x0, x0, #0xc, #0x14
    // 0x471258: r17 = -4137
    //     0x471258: movn            x17, #0x1028
    // 0x47125c: add             x16, x0, x17
    // 0x471260: cmp             x16, #3
    // 0x471264: b.hi            #0x471330
    // 0x471268: mov             x0, x4
    // 0x47126c: r2 = Null
    //     0x47126c: mov             x2, NULL
    // 0x471270: r1 = Null
    //     0x471270: mov             x1, NULL
    // 0x471274: r4 = LoadClassIdInstr(r0)
    //     0x471274: ldur            x4, [x0, #-1]
    //     0x471278: ubfx            x4, x4, #0xc, #0x14
    // 0x47127c: r17 = -4137
    //     0x47127c: movn            x17, #0x1028
    // 0x471280: add             x4, x4, x17
    // 0x471284: cmp             x4, #3
    // 0x471288: b.ls            #0x471298
    // 0x47128c: r8 = ScrollPosition
    //     0x47128c: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: ScrollPosition
    // 0x471290: r3 = Null
    //     0x471290: ldr             x3, [PP, #0x6980]  ; [pp+0x6980] Null
    // 0x471294: r0 = ScrollPosition()
    //     0x471294: bl              #0x41dd4c  ; IsType_ScrollPosition_Stub
    // 0x471298: ldur            x3, [fp, #-8]
    // 0x47129c: LoadField: r0 = r3->field_6b
    //     0x47129c: ldur            w0, [x3, #0x6b]
    // 0x4712a0: DecompressPointer r0
    //     0x4712a0: add             x0, x0, HEAP, lsl #32
    // 0x4712a4: cmp             w0, NULL
    // 0x4712a8: b.ne            #0x4712b4
    // 0x4712ac: r1 = Null
    //     0x4712ac: mov             x1, NULL
    // 0x4712b0: b               #0x4712bc
    // 0x4712b4: LoadField: r1 = r0->field_7
    //     0x4712b4: ldur            w1, [x0, #7]
    // 0x4712b8: DecompressPointer r1
    //     0x4712b8: add             x1, x1, HEAP, lsl #32
    // 0x4712bc: stur            x1, [fp, #-0x10]
    // 0x4712c0: cmp             w0, NULL
    // 0x4712c4: b.ne            #0x4712d0
    // 0x4712c8: r0 = Null
    //     0x4712c8: mov             x0, NULL
    // 0x4712cc: b               #0x471314
    // 0x4712d0: r2 = LoadClassIdInstr(r0)
    //     0x4712d0: ldur            x2, [x0, #-1]
    //     0x4712d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4712d8: str             x0, [SP]
    // 0x4712dc: mov             x0, x2
    // 0x4712e0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4712e0: sub             lr, x0, #0xfed
    //     0x4712e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4712e8: blr             lr
    // 0x4712ec: r0 = inline_Allocate_Double()
    //     0x4712ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4712f0: add             x0, x0, #0x10
    //     0x4712f4: cmp             x1, x0
    //     0x4712f8: b.ls            #0x471458
    //     0x4712fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x471300: sub             x0, x0, #0xf
    //     0x471304: movz            x1, #0xd148
    //     0x471308: movk            x1, #0x3, lsl #16
    //     0x47130c: stur            x1, [x0, #-1]
    // 0x471310: StoreField: r0->field_7 = d0
    //     0x471310: stur            d0, [x0, #7]
    // 0x471314: cmp             w0, NULL
    // 0x471318: b.ne            #0x471324
    // 0x47131c: d0 = 0.000000
    //     0x47131c: eor             v0.16b, v0.16b, v0.16b
    // 0x471320: b               #0x471328
    // 0x471324: LoadField: d0 = r0->field_7
    //     0x471324: ldur            d0, [x0, #7]
    // 0x471328: ldur            x0, [fp, #-0x10]
    // 0x47132c: b               #0x471384
    // 0x471330: mov             x3, x4
    // 0x471334: r17 = -4137
    //     0x471334: movn            x17, #0x1028
    // 0x471338: add             x16, x0, x17
    // 0x47133c: cmp             x16, #3
    // 0x471340: b.hi            #0x47137c
    // 0x471344: mov             x0, x3
    // 0x471348: r2 = Null
    //     0x471348: mov             x2, NULL
    // 0x47134c: r1 = Null
    //     0x47134c: mov             x1, NULL
    // 0x471350: r4 = LoadClassIdInstr(r0)
    //     0x471350: ldur            x4, [x0, #-1]
    //     0x471354: ubfx            x4, x4, #0xc, #0x14
    // 0x471358: r17 = -4137
    //     0x471358: movn            x17, #0x1028
    // 0x47135c: add             x4, x4, x17
    // 0x471360: cmp             x4, #3
    // 0x471364: b.ls            #0x471374
    // 0x471368: r8 = ScrollActivityDelegate
    //     0x471368: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: ScrollActivityDelegate
    // 0x47136c: r3 = Null
    //     0x47136c: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Null
    // 0x471370: r0 = DefaultTypeTest()
    //     0x471370: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x471374: ldur            x0, [fp, #-8]
    // 0x471378: b               #0x471380
    // 0x47137c: r0 = Null
    //     0x47137c: mov             x0, NULL
    // 0x471380: d0 = 0.000000
    //     0x471380: eor             v0.16b, v0.16b, v0.16b
    // 0x471384: cmp             w0, NULL
    // 0x471388: b.eq            #0x47139c
    // 0x47138c: str             x0, [SP, #8]
    // 0x471390: str             d0, [SP]
    // 0x471394: r0 = goBallistic()
    //     0x471394: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x471398: b               #0x471440
    // 0x47139c: ldr             x1, [fp, #0x10]
    // 0x4713a0: LoadField: r0 = r1->field_23
    //     0x4713a0: ldur            w0, [x1, #0x23]
    // 0x4713a4: DecompressPointer r0
    //     0x4713a4: add             x0, x0, HEAP, lsl #32
    // 0x4713a8: LoadField: r2 = r0->field_f
    //     0x4713a8: ldur            w2, [x0, #0xf]
    // 0x4713ac: DecompressPointer r2
    //     0x4713ac: add             x2, x2, HEAP, lsl #32
    // 0x4713b0: tbnz            w2, #4, #0x471440
    // 0x4713b4: d1 = 0.000000
    //     0x4713b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4713b8: LoadField: d2 = r1->field_4b
    //     0x4713b8: ldur            d2, [x1, #0x4b]
    // 0x4713bc: fcmp            d2, d1
    // 0x4713c0: b.le            #0x471440
    // 0x4713c4: LoadField: r0 = r1->field_63
    //     0x4713c4: ldur            w0, [x1, #0x63]
    // 0x4713c8: DecompressPointer r0
    //     0x4713c8: add             x0, x0, HEAP, lsl #32
    // 0x4713cc: r16 = Instance_IndicatorMode
    //     0x4713cc: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x4713d0: cmp             w0, w16
    // 0x4713d4: b.eq            #0x471440
    // 0x4713d8: r16 = Instance_IndicatorMode
    //     0x4713d8: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x4713dc: cmp             w0, w16
    // 0x4713e0: b.eq            #0x471440
    // 0x4713e4: r16 = Instance_IndicatorMode
    //     0x4713e4: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x4713e8: cmp             w0, w16
    // 0x4713ec: b.eq            #0x471440
    // 0x4713f0: r16 = Instance_IndicatorMode
    //     0x4713f0: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x4713f4: cmp             w0, w16
    // 0x4713f8: b.eq            #0x471440
    // 0x4713fc: LoadField: r0 = r1->field_53
    //     0x4713fc: ldur            w0, [x1, #0x53]
    // 0x471400: DecompressPointer r0
    //     0x471400: add             x0, x0, HEAP, lsl #32
    // 0x471404: cmp             w0, NULL
    // 0x471408: b.eq            #0x471468
    // 0x47140c: r2 = LoadClassIdInstr(r1)
    //     0x47140c: ldur            x2, [x1, #-1]
    //     0x471410: ubfx            x2, x2, #0xc, #0x14
    // 0x471414: stp             x0, x1, [SP, #8]
    // 0x471418: str             d0, [SP]
    // 0x47141c: mov             x0, x2
    // 0x471420: r0 = GDT[cid_x0 + -0xee9]()
    //     0x471420: sub             lr, x0, #0xee9
    //     0x471424: ldr             lr, [x21, lr, lsl #3]
    //     0x471428: blr             lr
    // 0x47142c: cmp             w0, NULL
    // 0x471430: b.eq            #0x471440
    // 0x471434: ldr             x16, [fp, #0x10]
    // 0x471438: stp             x0, x16, [SP]
    // 0x47143c: r0 = _startClampingAnimation()
    //     0x47143c: bl              #0x47146c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_startClampingAnimation
    // 0x471440: r0 = Null
    //     0x471440: mov             x0, NULL
    // 0x471444: LeaveFrame
    //     0x471444: mov             SP, fp
    //     0x471448: ldp             fp, lr, [SP], #0x10
    // 0x47144c: ret
    //     0x47144c: ret             
    // 0x471450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471454: b               #0x471240
    // 0x471458: SaveReg d0
    //     0x471458: str             q0, [SP, #-0x10]!
    // 0x47145c: r0 = AllocateDouble()
    //     0x47145c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x471460: RestoreReg d0
    //     0x471460: ldr             q0, [SP], #0x10
    // 0x471464: b               #0x471310
    // 0x471468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x471468: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _startClampingAnimation(/* No info */) {
    // ** addr: 0x47146c, size: 0x98
    // 0x47146c: EnterFrame
    //     0x47146c: stp             fp, lr, [SP, #-0x10]!
    //     0x471470: mov             fp, SP
    // 0x471474: AllocStack(0x10)
    //     0x471474: sub             SP, SP, #0x10
    // 0x471478: d0 = 0.000000
    //     0x471478: eor             v0.16b, v0.16b, v0.16b
    // 0x47147c: CheckStackOverflow
    //     0x47147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471480: cmp             SP, x16
    //     0x471484: b.ls            #0x4714f4
    // 0x471488: ldr             x0, [fp, #0x18]
    // 0x47148c: LoadField: d1 = r0->field_4b
    //     0x47148c: ldur            d1, [x0, #0x4b]
    // 0x471490: fcmp            d0, d1
    // 0x471494: b.ge            #0x4714b4
    // 0x471498: LoadField: r1 = r0->field_67
    //     0x471498: ldur            w1, [x0, #0x67]
    // 0x47149c: DecompressPointer r1
    //     0x47149c: add             x1, x1, HEAP, lsl #32
    // 0x4714a0: cmp             w1, NULL
    // 0x4714a4: b.eq            #0x4714fc
    // 0x4714a8: str             x1, [SP]
    // 0x4714ac: r0 = isAnimating()
    //     0x4714ac: bl              #0x471504  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x4714b0: tbnz            w0, #4, #0x4714c4
    // 0x4714b4: r0 = Null
    //     0x4714b4: mov             x0, NULL
    // 0x4714b8: LeaveFrame
    //     0x4714b8: mov             SP, fp
    //     0x4714bc: ldp             fp, lr, [SP], #0x10
    // 0x4714c0: ret
    //     0x4714c0: ret             
    // 0x4714c4: ldr             x0, [fp, #0x18]
    // 0x4714c8: LoadField: r1 = r0->field_67
    //     0x4714c8: ldur            w1, [x0, #0x67]
    // 0x4714cc: DecompressPointer r1
    //     0x4714cc: add             x1, x1, HEAP, lsl #32
    // 0x4714d0: cmp             w1, NULL
    // 0x4714d4: b.eq            #0x471500
    // 0x4714d8: ldr             x16, [fp, #0x10]
    // 0x4714dc: stp             x16, x1, [SP]
    // 0x4714e0: r0 = animateWith()
    //     0x4714e0: bl              #0x41e744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x4714e4: r0 = Null
    //     0x4714e4: mov             x0, NULL
    // 0x4714e8: LeaveFrame
    //     0x4714e8: mov             SP, fp
    //     0x4714ec: ldp             fp, lr, [SP], #0x10
    // 0x4714f0: ret
    //     0x4714f0: ret             
    // 0x4714f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4714f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4714f8: b               #0x471488
    // 0x4714fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4714fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x471540, size: 0xcc
    // 0x471540: EnterFrame
    //     0x471540: stp             fp, lr, [SP, #-0x10]!
    //     0x471544: mov             fp, SP
    // 0x471548: AllocStack(0x18)
    //     0x471548: sub             SP, SP, #0x18
    // 0x47154c: SetupParameters([dynamic _ /* r0 */])
    //     0x47154c: ldr             x0, [fp, #0x18]
    //     0x471550: ldur            w1, [x0, #0x17]
    //     0x471554: add             x1, x1, HEAP, lsl #32
    //     0x471558: stur            x1, [fp, #-8]
    // 0x47155c: CheckStackOverflow
    //     0x47155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471560: cmp             SP, x16
    //     0x471564: b.ls            #0x471604
    // 0x471568: LoadField: r0 = r1->field_f
    //     0x471568: ldur            w0, [x1, #0xf]
    // 0x47156c: DecompressPointer r0
    //     0x47156c: add             x0, x0, HEAP, lsl #32
    // 0x471570: LoadField: r2 = r0->field_63
    //     0x471570: ldur            w2, [x0, #0x63]
    // 0x471574: DecompressPointer r2
    //     0x471574: add             x2, x2, HEAP, lsl #32
    // 0x471578: r16 = Instance_IndicatorMode
    //     0x471578: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x47157c: cmp             w2, w16
    // 0x471580: b.ne            #0x4715f4
    // 0x471584: r16 = Instance_IndicatorMode
    //     0x471584: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Obj!IndicatorMode@9f9c61
    // 0x471588: stp             x16, x0, [SP]
    // 0x47158c: r0 = _mode=()
    //     0x47158c: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x471590: ldur            x0, [fp, #-8]
    // 0x471594: LoadField: r1 = r0->field_f
    //     0x471594: ldur            w1, [x0, #0xf]
    // 0x471598: DecompressPointer r1
    //     0x471598: add             x1, x1, HEAP, lsl #32
    // 0x47159c: LoadField: d0 = r1->field_4b
    //     0x47159c: ldur            d0, [x1, #0x4b]
    // 0x4715a0: d1 = 0.000000
    //     0x4715a0: eor             v1.16b, v1.16b, v1.16b
    // 0x4715a4: fcmp            d0, d1
    // 0x4715a8: b.ne            #0x4715b8
    // 0x4715ac: r16 = Instance_IndicatorMode
    //     0x4715ac: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x4715b0: stp             x16, x1, [SP]
    // 0x4715b4: r0 = _mode=()
    //     0x4715b4: bl              #0x46ff90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_mode=
    // 0x4715b8: ldur            x0, [fp, #-8]
    // 0x4715bc: LoadField: r1 = r0->field_13
    //     0x4715bc: ldur            w1, [x0, #0x13]
    // 0x4715c0: DecompressPointer r1
    //     0x4715c0: add             x1, x1, HEAP, lsl #32
    // 0x4715c4: r16 = Instance_IndicatorMode
    //     0x4715c4: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x4715c8: cmp             w1, w16
    // 0x4715cc: b.ne            #0x4715f4
    // 0x4715d0: LoadField: r1 = r0->field_f
    //     0x4715d0: ldur            w1, [x0, #0xf]
    // 0x4715d4: DecompressPointer r1
    //     0x4715d4: add             x1, x1, HEAP, lsl #32
    // 0x4715d8: LoadField: r0 = r1->field_2b
    //     0x4715d8: ldur            w0, [x1, #0x2b]
    // 0x4715dc: DecompressPointer r0
    //     0x4715dc: add             x0, x0, HEAP, lsl #32
    // 0x4715e0: LoadField: r2 = r0->field_27
    //     0x4715e0: ldur            w2, [x0, #0x27]
    // 0x4715e4: DecompressPointer r2
    //     0x4715e4: add             x2, x2, HEAP, lsl #32
    // 0x4715e8: tbz             w2, #4, #0x4715f4
    // 0x4715ec: str             x1, [SP]
    // 0x4715f0: r0 = _resetBallistic()
    //     0x4715f0: bl              #0x471228  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_resetBallistic
    // 0x4715f4: r0 = Null
    //     0x4715f4: mov             x0, NULL
    // 0x4715f8: LeaveFrame
    //     0x4715f8: mov             SP, fp
    //     0x4715fc: ldp             fp, lr, [SP], #0x10
    // 0x471600: ret
    //     0x471600: ret             
    // 0x471604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471608: b               #0x471568
  }
  _ listenable(/* No info */) {
    // ** addr: 0x5a3f58, size: 0x58
    // 0x5a3f58: EnterFrame
    //     0x5a3f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f5c: mov             fp, SP
    // 0x5a3f60: AllocStack(0x18)
    //     0x5a3f60: sub             SP, SP, #0x18
    // 0x5a3f64: CheckStackOverflow
    //     0x5a3f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3f68: cmp             SP, x16
    //     0x5a3f6c: b.ls            #0x5a3fa8
    // 0x5a3f70: r16 = <(dynamic this) => void?>
    //     0x5a3f70: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x5a3f74: stp             xzr, x16, [SP]
    // 0x5a3f78: r0 = _GrowableList()
    //     0x5a3f78: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3f7c: r1 = <IndicatorNotifier>
    //     0x5a3f7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] TypeArguments: <IndicatorNotifier>
    //     0x5a3f80: ldr             x1, [x1, #0x9f0]
    // 0x5a3f84: stur            x0, [fp, #-8]
    // 0x5a3f88: r0 = _IndicatorListenable()
    //     0x5a3f88: bl              #0x5a3fb0  ; Allocate_IndicatorListenableStub -> _IndicatorListenable<X0 bound IndicatorNotifier> (size=0x14)
    // 0x5a3f8c: ldur            x1, [fp, #-8]
    // 0x5a3f90: StoreField: r0->field_f = r1
    //     0x5a3f90: stur            w1, [x0, #0xf]
    // 0x5a3f94: ldr             x1, [fp, #0x10]
    // 0x5a3f98: StoreField: r0->field_b = r1
    //     0x5a3f98: stur            w1, [x0, #0xb]
    // 0x5a3f9c: LeaveFrame
    //     0x5a3f9c: mov             SP, fp
    //     0x5a3fa0: ldp             fp, lr, [SP], #0x10
    // 0x5a3fa4: ret
    //     0x5a3fa4: ret             
    // 0x5a3fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3fac: b               #0x5a3f70
  }
  _ _build(/* No info */) {
    // ** addr: 0x5a42b4, size: 0xa4
    // 0x5a42b4: EnterFrame
    //     0x5a42b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a42b8: mov             fp, SP
    // 0x5a42bc: AllocStack(0x18)
    //     0x5a42bc: sub             SP, SP, #0x18
    // 0x5a42c0: CheckStackOverflow
    //     0x5a42c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a42c4: cmp             SP, x16
    //     0x5a42c8: b.ls            #0x5a434c
    // 0x5a42cc: ldr             x0, [fp, #0x10]
    // 0x5a42d0: LoadField: r1 = r0->field_3f
    //     0x5a42d0: ldur            w1, [x0, #0x3f]
    // 0x5a42d4: DecompressPointer r1
    //     0x5a42d4: add             x1, x1, HEAP, lsl #32
    // 0x5a42d8: cmp             w1, NULL
    // 0x5a42dc: b.eq            #0x5a42f0
    // 0x5a42e0: LoadField: r1 = r0->field_43
    //     0x5a42e0: ldur            w1, [x0, #0x43]
    // 0x5a42e4: DecompressPointer r1
    //     0x5a42e4: add             x1, x1, HEAP, lsl #32
    // 0x5a42e8: cmp             w1, NULL
    // 0x5a42ec: b.ne            #0x5a4304
    // 0x5a42f0: r0 = Instance_SizedBox
    //     0x5a42f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x5a42f4: ldr             x0, [x0, #0xd18]
    // 0x5a42f8: LeaveFrame
    //     0x5a42f8: mov             SP, fp
    //     0x5a42fc: ldp             fp, lr, [SP], #0x10
    // 0x5a4300: ret
    //     0x5a4300: ret             
    // 0x5a4304: LoadField: r1 = r0->field_23
    //     0x5a4304: ldur            w1, [x0, #0x23]
    // 0x5a4308: DecompressPointer r1
    //     0x5a4308: add             x1, x1, HEAP, lsl #32
    // 0x5a430c: stur            x1, [fp, #-8]
    // 0x5a4310: str             x0, [SP]
    // 0x5a4314: r0 = indicatorState()
    //     0x5a4314: bl              #0x5a4358  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::indicatorState
    // 0x5a4318: cmp             w0, NULL
    // 0x5a431c: b.eq            #0x5a4354
    // 0x5a4320: ldur            x1, [fp, #-8]
    // 0x5a4324: r2 = LoadClassIdInstr(r1)
    //     0x5a4324: ldur            x2, [x1, #-1]
    //     0x5a4328: ubfx            x2, x2, #0xc, #0x14
    // 0x5a432c: stp             x0, x1, [SP]
    // 0x5a4330: mov             x0, x2
    // 0x5a4334: r0 = GDT[cid_x0 + -0xf99]()
    //     0x5a4334: sub             lr, x0, #0xf99
    //     0x5a4338: ldr             lr, [x21, lr, lsl #3]
    //     0x5a433c: blr             lr
    // 0x5a4340: LeaveFrame
    //     0x5a4340: mov             SP, fp
    //     0x5a4344: ldp             fp, lr, [SP], #0x10
    // 0x5a4348: ret
    //     0x5a4348: ret             
    // 0x5a434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a434c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4350: b               #0x5a42cc
    // 0x5a4354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ indicatorState(/* No info */) {
    // ** addr: 0x5a4358, size: 0x168
    // 0x5a4358: EnterFrame
    //     0x5a4358: stp             fp, lr, [SP, #-0x10]!
    //     0x5a435c: mov             fp, SP
    // 0x5a4360: AllocStack(0x50)
    //     0x5a4360: sub             SP, SP, #0x50
    // 0x5a4364: CheckStackOverflow
    //     0x5a4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4368: cmp             SP, x16
    //     0x5a436c: b.ls            #0x5a44b8
    // 0x5a4370: ldr             x0, [fp, #0x10]
    // 0x5a4374: LoadField: r1 = r0->field_3f
    //     0x5a4374: ldur            w1, [x0, #0x3f]
    // 0x5a4378: DecompressPointer r1
    //     0x5a4378: add             x1, x1, HEAP, lsl #32
    // 0x5a437c: stur            x1, [fp, #-0x28]
    // 0x5a4380: cmp             w1, NULL
    // 0x5a4384: b.eq            #0x5a439c
    // 0x5a4388: LoadField: r2 = r0->field_43
    //     0x5a4388: ldur            w2, [x0, #0x43]
    // 0x5a438c: DecompressPointer r2
    //     0x5a438c: add             x2, x2, HEAP, lsl #32
    // 0x5a4390: stur            x2, [fp, #-0x20]
    // 0x5a4394: cmp             w2, NULL
    // 0x5a4398: b.ne            #0x5a43ac
    // 0x5a439c: r0 = Null
    //     0x5a439c: mov             x0, NULL
    // 0x5a43a0: LeaveFrame
    //     0x5a43a0: mov             SP, fp
    //     0x5a43a4: ldp             fp, lr, [SP], #0x10
    // 0x5a43a8: ret
    //     0x5a43a8: ret             
    // 0x5a43ac: LoadField: r3 = r0->field_23
    //     0x5a43ac: ldur            w3, [x0, #0x23]
    // 0x5a43b0: DecompressPointer r3
    //     0x5a43b0: add             x3, x3, HEAP, lsl #32
    // 0x5a43b4: stur            x3, [fp, #-0x18]
    // 0x5a43b8: LoadField: r4 = r0->field_63
    //     0x5a43b8: ldur            w4, [x0, #0x63]
    // 0x5a43bc: DecompressPointer r4
    //     0x5a43bc: add             x4, x4, HEAP, lsl #32
    // 0x5a43c0: stur            x4, [fp, #-0x10]
    // 0x5a43c4: LoadField: r5 = r0->field_83
    //     0x5a43c4: ldur            w5, [x0, #0x83]
    // 0x5a43c8: DecompressPointer r5
    //     0x5a43c8: add             x5, x5, HEAP, lsl #32
    // 0x5a43cc: stur            x5, [fp, #-8]
    // 0x5a43d0: LoadField: d0 = r0->field_4b
    //     0x5a43d0: ldur            d0, [x0, #0x4b]
    // 0x5a43d4: stur            d0, [fp, #-0x38]
    // 0x5a43d8: LoadField: r6 = r0->field_47
    //     0x5a43d8: ldur            w6, [x0, #0x47]
    // 0x5a43dc: DecompressPointer r6
    //     0x5a43dc: add             x6, x6, HEAP, lsl #32
    // 0x5a43e0: cmp             w6, NULL
    // 0x5a43e4: b.ne            #0x5a43f0
    // 0x5a43e8: d1 = 0.000000
    //     0x5a43e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a43ec: b               #0x5a43f4
    // 0x5a43f0: LoadField: d1 = r6->field_7
    //     0x5a43f0: ldur            d1, [x6, #7]
    // 0x5a43f4: stur            d1, [fp, #-0x30]
    // 0x5a43f8: str             x0, [SP]
    // 0x5a43fc: r0 = viewportDimension()
    //     0x5a43fc: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x5a4400: ldr             x0, [fp, #0x10]
    // 0x5a4404: stur            d0, [fp, #-0x48]
    // 0x5a4408: LoadField: r1 = r0->field_23
    //     0x5a4408: ldur            w1, [x0, #0x23]
    // 0x5a440c: DecompressPointer r1
    //     0x5a440c: add             x1, x1, HEAP, lsl #32
    // 0x5a4410: LoadField: d1 = r1->field_7
    //     0x5a4410: ldur            d1, [x1, #7]
    // 0x5a4414: LoadField: r1 = r0->field_47
    //     0x5a4414: ldur            w1, [x0, #0x47]
    // 0x5a4418: DecompressPointer r1
    //     0x5a4418: add             x1, x1, HEAP, lsl #32
    // 0x5a441c: cmp             w1, NULL
    // 0x5a4420: b.ne            #0x5a442c
    // 0x5a4424: d4 = 0.000000
    //     0x5a4424: eor             v4.16b, v4.16b, v4.16b
    // 0x5a4428: b               #0x5a4434
    // 0x5a442c: LoadField: d2 = r1->field_7
    //     0x5a442c: ldur            d2, [x1, #7]
    // 0x5a4430: mov             v4.16b, v2.16b
    // 0x5a4434: ldur            x1, [fp, #-0x28]
    // 0x5a4438: ldur            x2, [fp, #-0x20]
    // 0x5a443c: ldur            x3, [fp, #-0x18]
    // 0x5a4440: ldur            x5, [fp, #-8]
    // 0x5a4444: ldur            d2, [fp, #-0x38]
    // 0x5a4448: ldur            d3, [fp, #-0x30]
    // 0x5a444c: ldur            x4, [fp, #-0x10]
    // 0x5a4450: fadd            d5, d1, d4
    // 0x5a4454: stur            d5, [fp, #-0x40]
    // 0x5a4458: r0 = IndicatorState()
    //     0x5a4458: bl              #0x5a44c0  ; AllocateIndicatorStateStub -> IndicatorState (size=0x40)
    // 0x5a445c: ldur            x1, [fp, #-0x18]
    // 0x5a4460: StoreField: r0->field_7 = r1
    //     0x5a4460: stur            w1, [x0, #7]
    // 0x5a4464: ldr             x1, [fp, #0x10]
    // 0x5a4468: StoreField: r0->field_b = r1
    //     0x5a4468: stur            w1, [x0, #0xb]
    // 0x5a446c: ldur            x1, [fp, #-0x10]
    // 0x5a4470: StoreField: r0->field_f = r1
    //     0x5a4470: stur            w1, [x0, #0xf]
    // 0x5a4474: ldur            x1, [fp, #-8]
    // 0x5a4478: StoreField: r0->field_13 = r1
    //     0x5a4478: stur            w1, [x0, #0x13]
    // 0x5a447c: ldur            d0, [fp, #-0x38]
    // 0x5a4480: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a4480: stur            d0, [x0, #0x17]
    // 0x5a4484: ldur            d0, [fp, #-0x30]
    // 0x5a4488: StoreField: r0->field_1f = d0
    //     0x5a4488: stur            d0, [x0, #0x1f]
    // 0x5a448c: ldur            x1, [fp, #-0x28]
    // 0x5a4490: StoreField: r0->field_27 = r1
    //     0x5a4490: stur            w1, [x0, #0x27]
    // 0x5a4494: ldur            x1, [fp, #-0x20]
    // 0x5a4498: StoreField: r0->field_2b = r1
    //     0x5a4498: stur            w1, [x0, #0x2b]
    // 0x5a449c: ldur            d0, [fp, #-0x48]
    // 0x5a44a0: StoreField: r0->field_2f = d0
    //     0x5a44a0: stur            d0, [x0, #0x2f]
    // 0x5a44a4: ldur            d0, [fp, #-0x40]
    // 0x5a44a8: StoreField: r0->field_37 = d0
    //     0x5a44a8: stur            d0, [x0, #0x37]
    // 0x5a44ac: LeaveFrame
    //     0x5a44ac: mov             SP, fp
    //     0x5a44b0: ldp             fp, lr, [SP], #0x10
    // 0x5a44b4: ret
    //     0x5a44b4: ret             
    // 0x5a44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a44b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a44bc: b               #0x5a4370
  }
  _ _update(/* No info */) {
    // ** addr: 0x681d38, size: 0x12c
    // 0x681d38: EnterFrame
    //     0x681d38: stp             fp, lr, [SP, #-0x10]!
    //     0x681d3c: mov             fp, SP
    // 0x681d40: AllocStack(0x8)
    //     0x681d40: sub             SP, SP, #8
    // 0x681d44: CheckStackOverflow
    //     0x681d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681d48: cmp             SP, x16
    //     0x681d4c: b.ls            #0x681e5c
    // 0x681d50: ldr             x1, [fp, #0x28]
    // 0x681d54: LoadField: r0 = r1->field_23
    //     0x681d54: ldur            w0, [x1, #0x23]
    // 0x681d58: DecompressPointer r0
    //     0x681d58: add             x0, x0, HEAP, lsl #32
    // 0x681d5c: ldr             x2, [fp, #0x20]
    // 0x681d60: cmp             w2, w0
    // 0x681d64: b.eq            #0x681d90
    // 0x681d68: mov             x0, x2
    // 0x681d6c: StoreField: r1->field_23 = r0
    //     0x681d6c: stur            w0, [x1, #0x23]
    //     0x681d70: ldurb           w16, [x1, #-1]
    //     0x681d74: ldurb           w17, [x0, #-1]
    //     0x681d78: and             x16, x17, x16, lsr #2
    //     0x681d7c: tst             x16, HEAP, lsr #32
    //     0x681d80: b.eq            #0x681d88
    //     0x681d84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x681d88: mov             x3, x2
    // 0x681d8c: b               #0x681d94
    // 0x681d90: mov             x3, x0
    // 0x681d94: ldr             x2, [fp, #0x10]
    // 0x681d98: r0 = false
    //     0x681d98: add             x0, NULL, #0x30  ; false
    // 0x681d9c: StoreField: r1->field_87 = r0
    //     0x681d9c: stur            w0, [x1, #0x87]
    // 0x681da0: StoreField: r1->field_3b = rNULL
    //     0x681da0: stur            NULL, [x1, #0x3b]
    // 0x681da4: ldr             x0, [fp, #0x18]
    // 0x681da8: StoreField: r1->field_2f = r0
    //     0x681da8: stur            w0, [x1, #0x2f]
    //     0x681dac: ldurb           w16, [x1, #-1]
    //     0x681db0: ldurb           w17, [x0, #-1]
    //     0x681db4: and             x16, x17, x16, lsr #2
    //     0x681db8: tst             x16, HEAP, lsr #32
    //     0x681dbc: b.eq            #0x681dc4
    //     0x681dc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x681dc4: StoreField: r1->field_33 = r2
    //     0x681dc4: stur            w2, [x1, #0x33]
    // 0x681dc8: LoadField: r0 = r3->field_f
    //     0x681dc8: ldur            w0, [x3, #0xf]
    // 0x681dcc: DecompressPointer r0
    //     0x681dcc: add             x0, x0, HEAP, lsl #32
    // 0x681dd0: tbnz            w0, #4, #0x681df4
    // 0x681dd4: LoadField: r2 = r1->field_67
    //     0x681dd4: ldur            w2, [x1, #0x67]
    // 0x681dd8: DecompressPointer r2
    //     0x681dd8: add             x2, x2, HEAP, lsl #32
    // 0x681ddc: cmp             w2, NULL
    // 0x681de0: b.ne            #0x681df4
    // 0x681de4: str             x1, [SP]
    // 0x681de8: r0 = _initClampingAnimation()
    //     0x681de8: bl              #0x681e64  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_initClampingAnimation
    // 0x681dec: ldr             x0, [fp, #0x28]
    // 0x681df0: b               #0x681e44
    // 0x681df4: tbz             w0, #4, #0x681e40
    // 0x681df8: ldr             x0, [fp, #0x28]
    // 0x681dfc: LoadField: r1 = r0->field_67
    //     0x681dfc: ldur            w1, [x0, #0x67]
    // 0x681e00: DecompressPointer r1
    //     0x681e00: add             x1, x1, HEAP, lsl #32
    // 0x681e04: cmp             w1, NULL
    // 0x681e08: b.eq            #0x681e44
    // 0x681e0c: str             x1, [SP]
    // 0x681e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x681e10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x681e14: r0 = stop()
    //     0x681e14: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x681e18: ldr             x0, [fp, #0x28]
    // 0x681e1c: LoadField: r1 = r0->field_67
    //     0x681e1c: ldur            w1, [x0, #0x67]
    // 0x681e20: DecompressPointer r1
    //     0x681e20: add             x1, x1, HEAP, lsl #32
    // 0x681e24: cmp             w1, NULL
    // 0x681e28: b.eq            #0x681e38
    // 0x681e2c: str             x1, [SP]
    // 0x681e30: r0 = dispose()
    //     0x681e30: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x681e34: ldr             x0, [fp, #0x28]
    // 0x681e38: StoreField: r0->field_67 = rNULL
    //     0x681e38: stur            NULL, [x0, #0x67]
    // 0x681e3c: b               #0x681e44
    // 0x681e40: ldr             x0, [fp, #0x28]
    // 0x681e44: str             x0, [SP]
    // 0x681e48: r0 = notifyListeners()
    //     0x681e48: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x681e4c: r0 = Null
    //     0x681e4c: mov             x0, NULL
    // 0x681e50: LeaveFrame
    //     0x681e50: mov             SP, fp
    //     0x681e54: ldp             fp, lr, [SP], #0x10
    // 0x681e58: ret
    //     0x681e58: ret             
    // 0x681e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e60: b               #0x681d50
  }
  _ _initClampingAnimation(/* No info */) {
    // ** addr: 0x681e64, size: 0xc4
    // 0x681e64: EnterFrame
    //     0x681e64: stp             fp, lr, [SP, #-0x10]!
    //     0x681e68: mov             fp, SP
    // 0x681e6c: AllocStack(0x20)
    //     0x681e6c: sub             SP, SP, #0x20
    // 0x681e70: CheckStackOverflow
    //     0x681e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681e74: cmp             SP, x16
    //     0x681e78: b.ls            #0x681f20
    // 0x681e7c: ldr             x0, [fp, #0x10]
    // 0x681e80: LoadField: r1 = r0->field_23
    //     0x681e80: ldur            w1, [x0, #0x23]
    // 0x681e84: DecompressPointer r1
    //     0x681e84: add             x1, x1, HEAP, lsl #32
    // 0x681e88: LoadField: r2 = r1->field_f
    //     0x681e88: ldur            w2, [x1, #0xf]
    // 0x681e8c: DecompressPointer r2
    //     0x681e8c: add             x2, x2, HEAP, lsl #32
    // 0x681e90: tbnz            w2, #4, #0x681f10
    // 0x681e94: LoadField: r2 = r0->field_27
    //     0x681e94: ldur            w2, [x0, #0x27]
    // 0x681e98: DecompressPointer r2
    //     0x681e98: add             x2, x2, HEAP, lsl #32
    // 0x681e9c: stur            x2, [fp, #-8]
    // 0x681ea0: r1 = <double>
    //     0x681ea0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x681ea4: r0 = AnimationController()
    //     0x681ea4: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x681ea8: stur            x0, [fp, #-0x10]
    // 0x681eac: ldur            x16, [fp, #-8]
    // 0x681eb0: stp             x16, x0, [SP]
    // 0x681eb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x681eb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x681eb8: r0 = AnimationController.unbounded()
    //     0x681eb8: bl              #0x41f594  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x681ebc: ldur            x0, [fp, #-0x10]
    // 0x681ec0: ldr             x1, [fp, #0x10]
    // 0x681ec4: StoreField: r1->field_67 = r0
    //     0x681ec4: stur            w0, [x1, #0x67]
    //     0x681ec8: ldurb           w16, [x1, #-1]
    //     0x681ecc: ldurb           w17, [x0, #-1]
    //     0x681ed0: and             x16, x17, x16, lsr #2
    //     0x681ed4: tst             x16, HEAP, lsr #32
    //     0x681ed8: b.eq            #0x681ee0
    //     0x681edc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x681ee0: r1 = 1
    //     0x681ee0: movz            x1, #0x1
    // 0x681ee4: r0 = AllocateContext()
    //     0x681ee4: bl              #0x98c848  ; AllocateContextStub
    // 0x681ee8: mov             x1, x0
    // 0x681eec: ldr             x0, [fp, #0x10]
    // 0x681ef0: StoreField: r1->field_f = r0
    //     0x681ef0: stur            w0, [x1, #0xf]
    // 0x681ef4: mov             x2, x1
    // 0x681ef8: r1 = Function '_clampingTick@635089737':.
    //     0x681ef8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] AnonymousClosure: (0x681f28), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_clampingTick (0x681f70)
    //     0x681efc: ldr             x1, [x1, #0xa68]
    // 0x681f00: r0 = AllocateClosure()
    //     0x681f00: bl              #0x98c960  ; AllocateClosureStub
    // 0x681f04: ldur            x16, [fp, #-0x10]
    // 0x681f08: stp             x0, x16, [SP]
    // 0x681f0c: r0 = addActionListener()
    //     0x681f0c: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x681f10: r0 = Null
    //     0x681f10: mov             x0, NULL
    // 0x681f14: LeaveFrame
    //     0x681f14: mov             SP, fp
    //     0x681f18: ldp             fp, lr, [SP], #0x10
    // 0x681f1c: ret
    //     0x681f1c: ret             
    // 0x681f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681f24: b               #0x681e7c
  }
  [closure] void _clampingTick(dynamic) {
    // ** addr: 0x681f28, size: 0x48
    // 0x681f28: EnterFrame
    //     0x681f28: stp             fp, lr, [SP, #-0x10]!
    //     0x681f2c: mov             fp, SP
    // 0x681f30: AllocStack(0x8)
    //     0x681f30: sub             SP, SP, #8
    // 0x681f34: SetupParameters([dynamic _ /* r0 */])
    //     0x681f34: ldr             x0, [fp, #0x10]
    //     0x681f38: ldur            w1, [x0, #0x17]
    //     0x681f3c: add             x1, x1, HEAP, lsl #32
    // 0x681f40: CheckStackOverflow
    //     0x681f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681f44: cmp             SP, x16
    //     0x681f48: b.ls            #0x681f68
    // 0x681f4c: LoadField: r0 = r1->field_f
    //     0x681f4c: ldur            w0, [x1, #0xf]
    // 0x681f50: DecompressPointer r0
    //     0x681f50: add             x0, x0, HEAP, lsl #32
    // 0x681f54: str             x0, [SP]
    // 0x681f58: r0 = _clampingTick()
    //     0x681f58: bl              #0x681f70  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_clampingTick
    // 0x681f5c: LeaveFrame
    //     0x681f5c: mov             SP, fp
    //     0x681f60: ldp             fp, lr, [SP], #0x10
    // 0x681f64: ret
    //     0x681f64: ret             
    // 0x681f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681f6c: b               #0x681f4c
  }
  _ _clampingTick(/* No info */) {
    // ** addr: 0x681f70, size: 0x214
    // 0x681f70: EnterFrame
    //     0x681f70: stp             fp, lr, [SP, #-0x10]!
    //     0x681f74: mov             fp, SP
    // 0x681f78: AllocStack(0x10)
    //     0x681f78: sub             SP, SP, #0x10
    // 0x681f7c: CheckStackOverflow
    //     0x681f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681f80: cmp             SP, x16
    //     0x681f84: b.ls            #0x682164
    // 0x681f88: ldr             x0, [fp, #0x10]
    // 0x681f8c: LoadField: r1 = r0->field_53
    //     0x681f8c: ldur            w1, [x0, #0x53]
    // 0x681f90: DecompressPointer r1
    //     0x681f90: add             x1, x1, HEAP, lsl #32
    // 0x681f94: cmp             w1, NULL
    // 0x681f98: b.eq            #0x68216c
    // 0x681f9c: LoadField: r2 = r0->field_67
    //     0x681f9c: ldur            w2, [x0, #0x67]
    // 0x681fa0: DecompressPointer r2
    //     0x681fa0: add             x2, x2, HEAP, lsl #32
    // 0x681fa4: cmp             w2, NULL
    // 0x681fa8: b.eq            #0x682170
    // 0x681fac: LoadField: r3 = r2->field_37
    //     0x681fac: ldur            w3, [x2, #0x37]
    // 0x681fb0: DecompressPointer r3
    //     0x681fb0: add             x3, x3, HEAP, lsl #32
    // 0x681fb4: r16 = Sentinel
    //     0x681fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681fb8: cmp             w3, w16
    // 0x681fbc: b.eq            #0x682174
    // 0x681fc0: r4 = LoadClassIdInstr(r0)
    //     0x681fc0: ldur            x4, [x0, #-1]
    //     0x681fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x681fc8: r17 = 4173
    //     0x681fc8: movz            x17, #0x104d
    // 0x681fcc: cmp             x4, x17
    // 0x681fd0: b.ne            #0x68202c
    // 0x681fd4: d0 = 0.000000
    //     0x681fd4: eor             v0.16b, v0.16b, v0.16b
    // 0x681fd8: LoadField: r4 = r1->field_37
    //     0x681fd8: ldur            w4, [x1, #0x37]
    // 0x681fdc: DecompressPointer r4
    //     0x681fdc: add             x4, x4, HEAP, lsl #32
    // 0x681fe0: cmp             w4, NULL
    // 0x681fe4: b.eq            #0x68217c
    // 0x681fe8: LoadField: d1 = r3->field_7
    //     0x681fe8: ldur            d1, [x3, #7]
    // 0x681fec: LoadField: d2 = r4->field_7
    //     0x681fec: ldur            d2, [x4, #7]
    // 0x681ff0: fsub            d3, d1, d2
    // 0x681ff4: fcmp            d3, d0
    // 0x681ff8: b.le            #0x682004
    // 0x681ffc: mov             v1.16b, v3.16b
    // 0x682000: b               #0x682080
    // 0x682004: fcmp            d0, d3
    // 0x682008: b.le            #0x682014
    // 0x68200c: d1 = 0.000000
    //     0x68200c: eor             v1.16b, v1.16b, v1.16b
    // 0x682010: b               #0x682080
    // 0x682014: fcmp            d3, d0
    // 0x682018: b.ne            #0x682024
    // 0x68201c: fadd            d1, d3, d0
    // 0x682020: b               #0x682080
    // 0x682024: mov             v1.16b, v3.16b
    // 0x682028: b               #0x682080
    // 0x68202c: d0 = 0.000000
    //     0x68202c: eor             v0.16b, v0.16b, v0.16b
    // 0x682030: LoadField: r4 = r1->field_33
    //     0x682030: ldur            w4, [x1, #0x33]
    // 0x682034: DecompressPointer r4
    //     0x682034: add             x4, x4, HEAP, lsl #32
    // 0x682038: cmp             w4, NULL
    // 0x68203c: b.eq            #0x682180
    // 0x682040: LoadField: d1 = r3->field_7
    //     0x682040: ldur            d1, [x3, #7]
    // 0x682044: LoadField: d2 = r4->field_7
    //     0x682044: ldur            d2, [x4, #7]
    // 0x682048: fsub            d3, d2, d1
    // 0x68204c: fcmp            d3, d0
    // 0x682050: b.le            #0x68205c
    // 0x682054: mov             v1.16b, v3.16b
    // 0x682058: b               #0x682080
    // 0x68205c: fcmp            d0, d3
    // 0x682060: b.le            #0x68206c
    // 0x682064: d1 = 0.000000
    //     0x682064: eor             v1.16b, v1.16b, v1.16b
    // 0x682068: b               #0x682080
    // 0x68206c: fcmp            d3, d0
    // 0x682070: b.ne            #0x68207c
    // 0x682074: fadd            d1, d3, d0
    // 0x682078: b               #0x682080
    // 0x68207c: mov             v1.16b, v3.16b
    // 0x682080: stur            d1, [fp, #-8]
    // 0x682084: LoadField: r1 = r0->field_63
    //     0x682084: ldur            w1, [x0, #0x63]
    // 0x682088: DecompressPointer r1
    //     0x682088: add             x1, x1, HEAP, lsl #32
    // 0x68208c: r16 = Instance_IndicatorMode
    //     0x68208c: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x682090: cmp             w1, w16
    // 0x682094: b.ne            #0x682108
    // 0x682098: LoadField: r1 = r0->field_23
    //     0x682098: ldur            w1, [x0, #0x23]
    // 0x68209c: DecompressPointer r1
    //     0x68209c: add             x1, x1, HEAP, lsl #32
    // 0x6820a0: LoadField: r3 = r1->field_2b
    //     0x6820a0: ldur            w3, [x1, #0x2b]
    // 0x6820a4: DecompressPointer r3
    //     0x6820a4: add             x3, x3, HEAP, lsl #32
    // 0x6820a8: tbz             w3, #4, #0x682108
    // 0x6820ac: LoadField: d2 = r1->field_7
    //     0x6820ac: ldur            d2, [x1, #7]
    // 0x6820b0: LoadField: r1 = r0->field_47
    //     0x6820b0: ldur            w1, [x0, #0x47]
    // 0x6820b4: DecompressPointer r1
    //     0x6820b4: add             x1, x1, HEAP, lsl #32
    // 0x6820b8: cmp             w1, NULL
    // 0x6820bc: b.ne            #0x6820c8
    // 0x6820c0: d3 = 0.000000
    //     0x6820c0: eor             v3.16b, v3.16b, v3.16b
    // 0x6820c4: b               #0x6820cc
    // 0x6820c8: LoadField: d3 = r1->field_7
    //     0x6820c8: ldur            d3, [x1, #7]
    // 0x6820cc: fadd            d4, d2, d3
    // 0x6820d0: fcmp            d4, d1
    // 0x6820d4: b.le            #0x682108
    // 0x6820d8: cmp             w1, NULL
    // 0x6820dc: b.ne            #0x6820e8
    // 0x6820e0: d0 = 0.000000
    //     0x6820e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6820e4: b               #0x6820ec
    // 0x6820e8: LoadField: d0 = r1->field_7
    //     0x6820e8: ldur            d0, [x1, #7]
    // 0x6820ec: fadd            d1, d2, d0
    // 0x6820f0: StoreField: r0->field_4b = d1
    //     0x6820f0: stur            d1, [x0, #0x4b]
    // 0x6820f4: str             x2, [SP]
    // 0x6820f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6820f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6820fc: r0 = stop()
    //     0x6820fc: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x682100: ldr             x0, [fp, #0x10]
    // 0x682104: b               #0x682130
    // 0x682108: fcmp            d0, d1
    // 0x68210c: b.le            #0x682124
    // 0x682110: ldr             x0, [fp, #0x10]
    // 0x682114: StoreField: r0->field_4b = d0
    //     0x682114: stur            d0, [x0, #0x4b]
    // 0x682118: str             x2, [SP]
    // 0x68211c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68211c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x682120: r0 = stop()
    //     0x682120: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x682124: ldr             x0, [fp, #0x10]
    // 0x682128: ldur            d0, [fp, #-8]
    // 0x68212c: StoreField: r0->field_4b = d0
    //     0x68212c: stur            d0, [x0, #0x4b]
    // 0x682130: str             x0, [SP]
    // 0x682134: r0 = _slightDeviation()
    //     0x682134: bl              #0x470f94  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_slightDeviation
    // 0x682138: ldr             x16, [fp, #0x10]
    // 0x68213c: str             x16, [SP]
    // 0x682140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x682140: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x682144: r0 = _updateMode()
    //     0x682144: bl              #0x4705c0  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateMode
    // 0x682148: ldr             x16, [fp, #0x10]
    // 0x68214c: str             x16, [SP]
    // 0x682150: r0 = notifyListeners()
    //     0x682150: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x682154: r0 = Null
    //     0x682154: mov             x0, NULL
    // 0x682158: LeaveFrame
    //     0x682158: mov             SP, fp
    //     0x68215c: ldp             fp, lr, [SP], #0x10
    // 0x682160: ret
    //     0x682160: ret             
    // 0x682164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682168: b               #0x681f88
    // 0x68216c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68216c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682174: r9 = _value
    //     0x682174: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x682178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682178: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68217c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68217c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x682180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x682180: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x6822ac, size: 0x28
    // 0x6822ac: ldr             x1, [SP]
    // 0x6822b0: LoadField: r2 = r1->field_83
    //     0x6822b0: ldur            w2, [x1, #0x83]
    // 0x6822b4: DecompressPointer r2
    //     0x6822b4: add             x2, x2, HEAP, lsl #32
    // 0x6822b8: r16 = Instance_IndicatorResult
    //     0x6822b8: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x6822bc: cmp             w2, w16
    // 0x6822c0: b.ne            #0x6822cc
    // 0x6822c4: r2 = Instance_IndicatorResult
    //     0x6822c4: ldr             x2, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x6822c8: StoreField: r1->field_83 = r2
    //     0x6822c8: stur            w2, [x1, #0x83]
    // 0x6822cc: r0 = Null
    //     0x6822cc: mov             x0, NULL
    // 0x6822d0: ret
    //     0x6822d0: ret             
  }
  _ IndicatorNotifier(/* No info */) {
    // ** addr: 0x699378, size: 0x238
    // 0x699378: EnterFrame
    //     0x699378: stp             fp, lr, [SP, #-0x10]!
    //     0x69937c: mov             fp, SP
    // 0x699380: AllocStack(0x20)
    //     0x699380: sub             SP, SP, #0x20
    // 0x699384: r3 = false
    //     0x699384: add             x3, NULL, #0x30  ; false
    // 0x699388: r2 = Instance_IndicatorMode
    //     0x699388: ldr             x2, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x69938c: r1 = Sentinel
    //     0x69938c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699390: r0 = Instance_IndicatorResult
    //     0x699390: ldr             x0, [PP, #0x6918]  ; [pp+0x6918] Obj!IndicatorResult@9f9b41
    // 0x699394: d0 = 0.000000
    //     0x699394: eor             v0.16b, v0.16b, v0.16b
    // 0x699398: CheckStackOverflow
    //     0x699398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69939c: cmp             SP, x16
    //     0x6993a0: b.ls            #0x6995a8
    // 0x6993a4: ldr             x4, [fp, #0x40]
    // 0x6993a8: StoreField: r4->field_37 = r3
    //     0x6993a8: stur            w3, [x4, #0x37]
    // 0x6993ac: StoreField: r4->field_4b = d0
    //     0x6993ac: stur            d0, [x4, #0x4b]
    // 0x6993b0: StoreField: r4->field_5b = d0
    //     0x6993b0: stur            d0, [x4, #0x5b]
    // 0x6993b4: StoreField: r4->field_63 = r2
    //     0x6993b4: stur            w2, [x4, #0x63]
    // 0x6993b8: StoreField: r4->field_6b = r1
    //     0x6993b8: stur            w1, [x4, #0x6b]
    // 0x6993bc: StoreField: r4->field_6f = d0
    //     0x6993bc: stur            d0, [x4, #0x6f]
    // 0x6993c0: StoreField: r4->field_7b = r3
    //     0x6993c0: stur            w3, [x4, #0x7b]
    // 0x6993c4: StoreField: r4->field_83 = r0
    //     0x6993c4: stur            w0, [x4, #0x83]
    // 0x6993c8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6993c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6993cc: ldr             x0, [x0, #0x9b8]
    //     0x6993d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6993d4: cmp             w0, w16
    //     0x6993d8: b.ne            #0x6993e4
    //     0x6993dc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6993e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6993e4: r1 = <(dynamic this, IndicatorMode, double) => void?>
    //     0x6993e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caa8] TypeArguments: <(dynamic this, IndicatorMode, double) => void?>
    //     0x6993e8: ldr             x1, [x1, #0xaa8]
    // 0x6993ec: stur            x0, [fp, #-8]
    // 0x6993f0: r0 = _Set()
    //     0x6993f0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6993f4: mov             x1, x0
    // 0x6993f8: ldur            x0, [fp, #-8]
    // 0x6993fc: stur            x1, [fp, #-0x10]
    // 0x699400: StoreField: r1->field_1b = r0
    //     0x699400: stur            w0, [x1, #0x1b]
    // 0x699404: StoreField: r1->field_b = rZR
    //     0x699404: stur            wzr, [x1, #0xb]
    // 0x699408: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x699408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69940c: ldr             x0, [x0, #0x9c0]
    //     0x699410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x699414: cmp             w0, w16
    //     0x699418: b.ne            #0x699424
    //     0x69941c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x699420: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x699424: mov             x1, x0
    // 0x699428: ldur            x0, [fp, #-0x10]
    // 0x69942c: StoreField: r0->field_f = r1
    //     0x69942c: stur            w1, [x0, #0xf]
    // 0x699430: StoreField: r0->field_13 = rZR
    //     0x699430: stur            wzr, [x0, #0x13]
    // 0x699434: ArrayStore: r0[0] = rZR  ; List_4
    //     0x699434: stur            wzr, [x0, #0x17]
    // 0x699438: ldr             x1, [fp, #0x40]
    // 0x69943c: StoreField: r1->field_77 = r0
    //     0x69943c: stur            w0, [x1, #0x77]
    //     0x699440: ldurb           w16, [x1, #-1]
    //     0x699444: ldurb           w17, [x0, #-1]
    //     0x699448: and             x16, x17, x16, lsr #2
    //     0x69944c: tst             x16, HEAP, lsr #32
    //     0x699450: b.eq            #0x699458
    //     0x699454: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699458: ldr             x0, [fp, #0x18]
    // 0x69945c: StoreField: r1->field_27 = r0
    //     0x69945c: stur            w0, [x1, #0x27]
    //     0x699460: ldurb           w16, [x1, #-1]
    //     0x699464: ldurb           w17, [x0, #-1]
    //     0x699468: and             x16, x17, x16, lsr #2
    //     0x69946c: tst             x16, HEAP, lsr #32
    //     0x699470: b.eq            #0x699478
    //     0x699474: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699478: ldr             x0, [fp, #0x20]
    // 0x69947c: StoreField: r1->field_2b = r0
    //     0x69947c: stur            w0, [x1, #0x2b]
    //     0x699480: ldurb           w16, [x1, #-1]
    //     0x699484: ldurb           w17, [x0, #-1]
    //     0x699488: and             x16, x17, x16, lsr #2
    //     0x69948c: tst             x16, HEAP, lsr #32
    //     0x699490: b.eq            #0x699498
    //     0x699494: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699498: ldr             x0, [fp, #0x38]
    // 0x69949c: StoreField: r1->field_23 = r0
    //     0x69949c: stur            w0, [x1, #0x23]
    //     0x6994a0: ldurb           w16, [x1, #-1]
    //     0x6994a4: ldurb           w17, [x0, #-1]
    //     0x6994a8: and             x16, x17, x16, lsr #2
    //     0x6994ac: tst             x16, HEAP, lsr #32
    //     0x6994b0: b.eq            #0x6994b8
    //     0x6994b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6994b8: ldr             x0, [fp, #0x30]
    // 0x6994bc: StoreField: r1->field_7f = r0
    //     0x6994bc: stur            w0, [x1, #0x7f]
    //     0x6994c0: ldurb           w16, [x1, #-1]
    //     0x6994c4: ldurb           w17, [x0, #-1]
    //     0x6994c8: and             x16, x17, x16, lsr #2
    //     0x6994cc: tst             x16, HEAP, lsr #32
    //     0x6994d0: b.eq            #0x6994d8
    //     0x6994d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6994d8: r0 = false
    //     0x6994d8: add             x0, NULL, #0x30  ; false
    // 0x6994dc: StoreField: r1->field_87 = r0
    //     0x6994dc: stur            w0, [x1, #0x87]
    // 0x6994e0: ldr             x0, [fp, #0x10]
    // 0x6994e4: StoreField: r1->field_33 = r0
    //     0x6994e4: stur            w0, [x1, #0x33]
    // 0x6994e8: ldr             x0, [fp, #0x28]
    // 0x6994ec: StoreField: r1->field_2f = r0
    //     0x6994ec: stur            w0, [x1, #0x2f]
    //     0x6994f0: ldurb           w16, [x1, #-1]
    //     0x6994f4: ldurb           w17, [x0, #-1]
    //     0x6994f8: and             x16, x17, x16, lsr #2
    //     0x6994fc: tst             x16, HEAP, lsr #32
    //     0x699500: b.eq            #0x699508
    //     0x699504: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699508: r0 = 0
    //     0x699508: movz            x0, #0
    // 0x69950c: StoreField: r1->field_7 = r0
    //     0x69950c: stur            x0, [x1, #7]
    // 0x699510: StoreField: r1->field_13 = r0
    //     0x699510: stur            x0, [x1, #0x13]
    // 0x699514: StoreField: r1->field_1b = r0
    //     0x699514: stur            x0, [x1, #0x1b]
    // 0x699518: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x699518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69951c: ldr             x0, [x0, #0xfe0]
    //     0x699520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x699524: cmp             w0, w16
    //     0x699528: b.ne            #0x699534
    //     0x69952c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x699530: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x699534: ldr             x1, [fp, #0x40]
    // 0x699538: StoreField: r1->field_f = r0
    //     0x699538: stur            w0, [x1, #0xf]
    //     0x69953c: ldurb           w16, [x1, #-1]
    //     0x699540: ldurb           w17, [x0, #-1]
    //     0x699544: and             x16, x17, x16, lsr #2
    //     0x699548: tst             x16, HEAP, lsr #32
    //     0x69954c: b.eq            #0x699554
    //     0x699550: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699554: str             x1, [SP]
    // 0x699558: r0 = _initClampingAnimation()
    //     0x699558: bl              #0x681e64  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_initClampingAnimation
    // 0x69955c: r1 = 1
    //     0x69955c: movz            x1, #0x1
    // 0x699560: r0 = AllocateContext()
    //     0x699560: bl              #0x98c848  ; AllocateContextStub
    // 0x699564: mov             x1, x0
    // 0x699568: ldr             x0, [fp, #0x40]
    // 0x69956c: StoreField: r1->field_f = r0
    //     0x69956c: stur            w0, [x1, #0xf]
    // 0x699570: mov             x2, x1
    // 0x699574: r1 = Function '_onUserOffset@635089737':.
    //     0x699574: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] AnonymousClosure: (0x6995b0), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_onUserOffset (0x6995f8)
    //     0x699578: ldr             x1, [x1, #0xa20]
    // 0x69957c: r0 = AllocateClosure()
    //     0x69957c: bl              #0x98c960  ; AllocateClosureStub
    // 0x699580: ldr             x16, [fp, #0x20]
    // 0x699584: stp             x0, x16, [SP]
    // 0x699588: r0 = addListener()
    //     0x699588: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x69958c: ldr             x1, [fp, #0x40]
    // 0x699590: r2 = true
    //     0x699590: add             x2, NULL, #0x20  ; true
    // 0x699594: StoreField: r1->field_37 = r2
    //     0x699594: stur            w2, [x1, #0x37]
    // 0x699598: r0 = Null
    //     0x699598: mov             x0, NULL
    // 0x69959c: LeaveFrame
    //     0x69959c: mov             SP, fp
    //     0x6995a0: ldp             fp, lr, [SP], #0x10
    // 0x6995a4: ret
    //     0x6995a4: ret             
    // 0x6995a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6995a8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6995ac: b               #0x6993a4
  }
  [closure] void _onUserOffset(dynamic) {
    // ** addr: 0x6995b0, size: 0x48
    // 0x6995b0: EnterFrame
    //     0x6995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6995b4: mov             fp, SP
    // 0x6995b8: AllocStack(0x8)
    //     0x6995b8: sub             SP, SP, #8
    // 0x6995bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6995bc: ldr             x0, [fp, #0x10]
    //     0x6995c0: ldur            w1, [x0, #0x17]
    //     0x6995c4: add             x1, x1, HEAP, lsl #32
    // 0x6995c8: CheckStackOverflow
    //     0x6995c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6995cc: cmp             SP, x16
    //     0x6995d0: b.ls            #0x6995f0
    // 0x6995d4: LoadField: r0 = r1->field_f
    //     0x6995d4: ldur            w0, [x1, #0xf]
    // 0x6995d8: DecompressPointer r0
    //     0x6995d8: add             x0, x0, HEAP, lsl #32
    // 0x6995dc: str             x0, [SP]
    // 0x6995e0: r0 = _onUserOffset()
    //     0x6995e0: bl              #0x6995f8  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_onUserOffset
    // 0x6995e4: LeaveFrame
    //     0x6995e4: mov             SP, fp
    //     0x6995e8: ldp             fp, lr, [SP], #0x10
    // 0x6995ec: ret
    //     0x6995ec: ret             
    // 0x6995f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6995f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6995f4: b               #0x6995d4
  }
  _ _onUserOffset(/* No info */) {
    // ** addr: 0x6995f8, size: 0xac
    // 0x6995f8: EnterFrame
    //     0x6995f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6995fc: mov             fp, SP
    // 0x699600: AllocStack(0x10)
    //     0x699600: sub             SP, SP, #0x10
    // 0x699604: CheckStackOverflow
    //     0x699604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699608: cmp             SP, x16
    //     0x69960c: b.ls            #0x699698
    // 0x699610: ldr             x0, [fp, #0x10]
    // 0x699614: LoadField: r1 = r0->field_2b
    //     0x699614: ldur            w1, [x0, #0x2b]
    // 0x699618: DecompressPointer r1
    //     0x699618: add             x1, x1, HEAP, lsl #32
    // 0x69961c: LoadField: r2 = r1->field_27
    //     0x69961c: ldur            w2, [x1, #0x27]
    // 0x699620: DecompressPointer r2
    //     0x699620: add             x2, x2, HEAP, lsl #32
    // 0x699624: tbnz            w2, #4, #0x699680
    // 0x699628: LoadField: r1 = r0->field_23
    //     0x699628: ldur            w1, [x0, #0x23]
    // 0x69962c: DecompressPointer r1
    //     0x69962c: add             x1, x1, HEAP, lsl #32
    // 0x699630: LoadField: r2 = r1->field_f
    //     0x699630: ldur            w2, [x1, #0xf]
    // 0x699634: DecompressPointer r2
    //     0x699634: add             x2, x2, HEAP, lsl #32
    // 0x699638: tbnz            w2, #4, #0x699688
    // 0x69963c: LoadField: r1 = r0->field_67
    //     0x69963c: ldur            w1, [x0, #0x67]
    // 0x699640: DecompressPointer r1
    //     0x699640: add             x1, x1, HEAP, lsl #32
    // 0x699644: cmp             w1, NULL
    // 0x699648: b.eq            #0x6996a0
    // 0x69964c: LoadField: r0 = r1->field_2f
    //     0x69964c: ldur            w0, [x1, #0x2f]
    // 0x699650: DecompressPointer r0
    //     0x699650: add             x0, x0, HEAP, lsl #32
    // 0x699654: cmp             w0, NULL
    // 0x699658: b.eq            #0x699688
    // 0x69965c: LoadField: r2 = r0->field_7
    //     0x69965c: ldur            w2, [x0, #7]
    // 0x699660: DecompressPointer r2
    //     0x699660: add             x2, x2, HEAP, lsl #32
    // 0x699664: cmp             w2, NULL
    // 0x699668: b.eq            #0x699688
    // 0x69966c: r16 = true
    //     0x69966c: add             x16, NULL, #0x20  ; true
    // 0x699670: stp             x16, x1, [SP]
    // 0x699674: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x699674: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x699678: r0 = stop()
    //     0x699678: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x69967c: b               #0x699688
    // 0x699680: LoadField: d0 = r0->field_4b
    //     0x699680: ldur            d0, [x0, #0x4b]
    // 0x699684: StoreField: r0->field_6f = d0
    //     0x699684: stur            d0, [x0, #0x6f]
    // 0x699688: r0 = Null
    //     0x699688: mov             x0, NULL
    // 0x69968c: LeaveFrame
    //     0x69968c: mov             SP, fp
    //     0x699690: ldp             fp, lr, [SP], #0x10
    // 0x699694: ret
    //     0x699694: ret             
    // 0x699698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69969c: b               #0x699610
    // 0x6996a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6996a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b9ae0, size: 0xbc
    // 0x6b9ae0: EnterFrame
    //     0x6b9ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ae4: mov             fp, SP
    // 0x6b9ae8: AllocStack(0x18)
    //     0x6b9ae8: sub             SP, SP, #0x18
    // 0x6b9aec: CheckStackOverflow
    //     0x6b9aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9af0: cmp             SP, x16
    //     0x6b9af4: b.ls            #0x6b9b94
    // 0x6b9af8: ldr             x0, [fp, #0x10]
    // 0x6b9afc: StoreField: r0->field_7f = rNULL
    //     0x6b9afc: stur            NULL, [x0, #0x7f]
    // 0x6b9b00: LoadField: r1 = r0->field_67
    //     0x6b9b00: ldur            w1, [x0, #0x67]
    // 0x6b9b04: DecompressPointer r1
    //     0x6b9b04: add             x1, x1, HEAP, lsl #32
    // 0x6b9b08: cmp             w1, NULL
    // 0x6b9b0c: b.eq            #0x6b9b1c
    // 0x6b9b10: str             x1, [SP]
    // 0x6b9b14: r0 = dispose()
    //     0x6b9b14: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6b9b18: ldr             x0, [fp, #0x10]
    // 0x6b9b1c: LoadField: r1 = r0->field_2b
    //     0x6b9b1c: ldur            w1, [x0, #0x2b]
    // 0x6b9b20: DecompressPointer r1
    //     0x6b9b20: add             x1, x1, HEAP, lsl #32
    // 0x6b9b24: stur            x1, [fp, #-8]
    // 0x6b9b28: r1 = 1
    //     0x6b9b28: movz            x1, #0x1
    // 0x6b9b2c: r0 = AllocateContext()
    //     0x6b9b2c: bl              #0x98c848  ; AllocateContextStub
    // 0x6b9b30: mov             x1, x0
    // 0x6b9b34: ldr             x0, [fp, #0x10]
    // 0x6b9b38: StoreField: r1->field_f = r0
    //     0x6b9b38: stur            w0, [x1, #0xf]
    // 0x6b9b3c: mov             x2, x1
    // 0x6b9b40: r1 = Function '_onUserOffset@635089737':.
    //     0x6b9b40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] AnonymousClosure: (0x6995b0), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_onUserOffset (0x6995f8)
    //     0x6b9b44: ldr             x1, [x1, #0xa20]
    // 0x6b9b48: r0 = AllocateClosure()
    //     0x6b9b48: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b9b4c: ldur            x16, [fp, #-8]
    // 0x6b9b50: stp             x0, x16, [SP]
    // 0x6b9b54: r0 = removeListener()
    //     0x6b9b54: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b9b58: ldr             x0, [fp, #0x10]
    // 0x6b9b5c: StoreField: r0->field_2f = rNULL
    //     0x6b9b5c: stur            NULL, [x0, #0x2f]
    // 0x6b9b60: LoadField: r1 = r0->field_77
    //     0x6b9b60: ldur            w1, [x0, #0x77]
    // 0x6b9b64: DecompressPointer r1
    //     0x6b9b64: add             x1, x1, HEAP, lsl #32
    // 0x6b9b68: str             x1, [SP]
    // 0x6b9b6c: r0 = clear()
    //     0x6b9b6c: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6b9b70: ldr             x0, [fp, #0x10]
    // 0x6b9b74: r1 = false
    //     0x6b9b74: add             x1, NULL, #0x30  ; false
    // 0x6b9b78: StoreField: r0->field_37 = r1
    //     0x6b9b78: stur            w1, [x0, #0x37]
    // 0x6b9b7c: str             x0, [SP]
    // 0x6b9b80: r0 = dispose()
    //     0x6b9b80: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9b84: r0 = Null
    //     0x6b9b84: mov             x0, NULL
    // 0x6b9b88: LeaveFrame
    //     0x6b9b88: mov             SP, fp
    //     0x6b9b8c: ldp             fp, lr, [SP], #0x10
    // 0x6b9b90: ret
    //     0x6b9b90: ret             
    // 0x6b9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b98: b               #0x6b9af8
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x8446c4, size: 0x7c
    // 0x8446c4: ldr             x1, [SP]
    // 0x8446c8: LoadField: r2 = r1->field_23
    //     0x8446c8: ldur            w2, [x1, #0x23]
    // 0x8446cc: DecompressPointer r2
    //     0x8446cc: add             x2, x2, HEAP, lsl #32
    // 0x8446d0: LoadField: r3 = r2->field_f
    //     0x8446d0: ldur            w3, [x2, #0xf]
    // 0x8446d4: DecompressPointer r3
    //     0x8446d4: add             x3, x3, HEAP, lsl #32
    // 0x8446d8: tbnz            w3, #4, #0x844724
    // 0x8446dc: LoadField: r2 = r1->field_63
    //     0x8446dc: ldur            w2, [x1, #0x63]
    // 0x8446e0: DecompressPointer r2
    //     0x8446e0: add             x2, x2, HEAP, lsl #32
    // 0x8446e4: r16 = Instance_IndicatorMode
    //     0x8446e4: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x8446e8: cmp             w2, w16
    // 0x8446ec: b.eq            #0x84471c
    // 0x8446f0: r16 = Instance_IndicatorMode
    //     0x8446f0: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x8446f4: cmp             w2, w16
    // 0x8446f8: b.eq            #0x84471c
    // 0x8446fc: d0 = 0.000000
    //     0x8446fc: eor             v0.16b, v0.16b, v0.16b
    // 0x844700: LoadField: d1 = r1->field_4b
    //     0x844700: ldur            d1, [x1, #0x4b]
    // 0x844704: fcmp            d1, d0
    // 0x844708: r16 = true
    //     0x844708: add             x16, NULL, #0x20  ; true
    // 0x84470c: r17 = false
    //     0x84470c: add             x17, NULL, #0x30  ; false
    // 0x844710: csel            x2, x16, x17, gt
    // 0x844714: mov             x0, x2
    // 0x844718: b               #0x844720
    // 0x84471c: r0 = false
    //     0x84471c: add             x0, NULL, #0x30  ; false
    // 0x844720: ret
    //     0x844720: ret             
    // 0x844724: d0 = 0.000000
    //     0x844724: eor             v0.16b, v0.16b, v0.16b
    // 0x844728: LoadField: d1 = r1->field_4b
    //     0x844728: ldur            d1, [x1, #0x4b]
    // 0x84472c: fcmp            d1, d0
    // 0x844730: r16 = true
    //     0x844730: add             x16, NULL, #0x20  ; true
    // 0x844734: r17 = false
    //     0x844734: add             x17, NULL, #0x30  ; false
    // 0x844738: csel            x0, x16, x17, gt
    // 0x84473c: ret
    //     0x84473c: ret             
  }
  get _ overExtent(/* No info */) {
    // ** addr: 0x8556dc, size: 0x1c8
    // 0x8556dc: EnterFrame
    //     0x8556dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8556e0: mov             fp, SP
    // 0x8556e4: AllocStack(0x8)
    //     0x8556e4: sub             SP, SP, #8
    // 0x8556e8: CheckStackOverflow
    //     0x8556e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8556ec: cmp             SP, x16
    //     0x8556f0: b.ls            #0x85589c
    // 0x8556f4: ldr             x0, [fp, #0x10]
    // 0x8556f8: LoadField: r1 = r0->field_2f
    //     0x8556f8: ldur            w1, [x0, #0x2f]
    // 0x8556fc: DecompressPointer r1
    //     0x8556fc: add             x1, x1, HEAP, lsl #32
    // 0x855700: cmp             w1, NULL
    // 0x855704: b.eq            #0x855788
    // 0x855708: str             x0, [SP]
    // 0x85570c: r0 = _canProcess()
    //     0x85570c: bl              #0x470edc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_canProcess
    // 0x855710: tbz             w0, #4, #0x855744
    // 0x855714: ldr             x0, [fp, #0x10]
    // 0x855718: LoadField: r1 = r0->field_83
    //     0x855718: ldur            w1, [x0, #0x83]
    // 0x85571c: DecompressPointer r1
    //     0x85571c: add             x1, x1, HEAP, lsl #32
    // 0x855720: r16 = Instance_IndicatorResult
    //     0x855720: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x855724: cmp             w1, w16
    // 0x855728: b.ne            #0x855788
    // 0x85572c: LoadField: r1 = r0->field_63
    //     0x85572c: ldur            w1, [x0, #0x63]
    // 0x855730: DecompressPointer r1
    //     0x855730: add             x1, x1, HEAP, lsl #32
    // 0x855734: r16 = Instance_IndicatorMode
    //     0x855734: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x855738: cmp             w1, w16
    // 0x85573c: b.eq            #0x855748
    // 0x855740: b               #0x855788
    // 0x855744: ldr             x0, [fp, #0x10]
    // 0x855748: LoadField: r1 = r0->field_83
    //     0x855748: ldur            w1, [x0, #0x83]
    // 0x85574c: DecompressPointer r1
    //     0x85574c: add             x1, x1, HEAP, lsl #32
    // 0x855750: r16 = Instance_IndicatorResult
    //     0x855750: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x855754: cmp             w1, w16
    // 0x855758: b.ne            #0x855798
    // 0x85575c: LoadField: r2 = r0->field_63
    //     0x85575c: ldur            w2, [x0, #0x63]
    // 0x855760: DecompressPointer r2
    //     0x855760: add             x2, x2, HEAP, lsl #32
    // 0x855764: r16 = Instance_IndicatorMode
    //     0x855764: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x855768: cmp             w2, w16
    // 0x85576c: b.ne            #0x855798
    // 0x855770: LoadField: r2 = r0->field_23
    //     0x855770: ldur            w2, [x0, #0x23]
    // 0x855774: DecompressPointer r2
    //     0x855774: add             x2, x2, HEAP, lsl #32
    // 0x855778: LoadField: r3 = r2->field_37
    //     0x855778: ldur            w3, [x2, #0x37]
    // 0x85577c: DecompressPointer r3
    //     0x85577c: add             x3, x3, HEAP, lsl #32
    // 0x855780: cmp             w3, NULL
    // 0x855784: b.ne            #0x855798
    // 0x855788: d0 = 0.000000
    //     0x855788: eor             v0.16b, v0.16b, v0.16b
    // 0x85578c: LeaveFrame
    //     0x85578c: mov             SP, fp
    //     0x855790: ldp             fp, lr, [SP], #0x10
    // 0x855794: ret
    //     0x855794: ret             
    // 0x855798: LoadField: r2 = r0->field_23
    //     0x855798: ldur            w2, [x0, #0x23]
    // 0x85579c: DecompressPointer r2
    //     0x85579c: add             x2, x2, HEAP, lsl #32
    // 0x8557a0: LoadField: r3 = r2->field_37
    //     0x8557a0: ldur            w3, [x2, #0x37]
    // 0x8557a4: DecompressPointer r3
    //     0x8557a4: add             x3, x3, HEAP, lsl #32
    // 0x8557a8: cmp             w3, NULL
    // 0x8557ac: b.ne            #0x8557f4
    // 0x8557b0: LoadField: r3 = r0->field_63
    //     0x8557b0: ldur            w3, [x0, #0x63]
    // 0x8557b4: DecompressPointer r3
    //     0x8557b4: add             x3, x3, HEAP, lsl #32
    // 0x8557b8: r16 = Instance_IndicatorMode
    //     0x8557b8: ldr             x16, [PP, #0x6920]  ; [pp+0x6920] Obj!IndicatorMode@9f9c21
    // 0x8557bc: cmp             w3, w16
    // 0x8557c0: b.eq            #0x8557f4
    // 0x8557c4: r16 = Instance_IndicatorMode
    //     0x8557c4: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x8557c8: cmp             w3, w16
    // 0x8557cc: b.eq            #0x8557f4
    // 0x8557d0: r16 = Instance_IndicatorMode
    //     0x8557d0: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x8557d4: cmp             w3, w16
    // 0x8557d8: b.eq            #0x8557f4
    // 0x8557dc: r16 = Instance_IndicatorResult
    //     0x8557dc: ldr             x16, [PP, #0x6928]  ; [pp+0x6928] Obj!IndicatorResult@9f9b21
    // 0x8557e0: cmp             w1, w16
    // 0x8557e4: b.ne            #0x855828
    // 0x8557e8: r16 = Instance_IndicatorMode
    //     0x8557e8: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!IndicatorMode@9f9c41
    // 0x8557ec: cmp             w3, w16
    // 0x8557f0: b.ne            #0x855828
    // 0x8557f4: LoadField: d0 = r2->field_7
    //     0x8557f4: ldur            d0, [x2, #7]
    // 0x8557f8: LoadField: r1 = r0->field_47
    //     0x8557f8: ldur            w1, [x0, #0x47]
    // 0x8557fc: DecompressPointer r1
    //     0x8557fc: add             x1, x1, HEAP, lsl #32
    // 0x855800: cmp             w1, NULL
    // 0x855804: b.ne            #0x855810
    // 0x855808: d1 = 0.000000
    //     0x855808: eor             v1.16b, v1.16b, v1.16b
    // 0x85580c: b               #0x855814
    // 0x855810: LoadField: d1 = r1->field_7
    //     0x855810: ldur            d1, [x1, #7]
    // 0x855814: fadd            d2, d0, d1
    // 0x855818: mov             v0.16b, v2.16b
    // 0x85581c: LeaveFrame
    //     0x85581c: mov             SP, fp
    //     0x855820: ldp             fp, lr, [SP], #0x10
    // 0x855824: ret
    //     0x855824: ret             
    // 0x855828: r16 = Instance_IndicatorMode
    //     0x855828: add             x16, PP, #0x31, lsl #12  ; [pp+0x31880] Obj!IndicatorMode@9f9cc1
    //     0x85582c: ldr             x16, [x16, #0x880]
    // 0x855830: cmp             w3, w16
    // 0x855834: b.ne            #0x85585c
    // 0x855838: LoadField: r1 = r0->field_2b
    //     0x855838: ldur            w1, [x0, #0x2b]
    // 0x85583c: DecompressPointer r1
    //     0x85583c: add             x1, x1, HEAP, lsl #32
    // 0x855840: LoadField: r2 = r1->field_27
    //     0x855840: ldur            w2, [x1, #0x27]
    // 0x855844: DecompressPointer r2
    //     0x855844: add             x2, x2, HEAP, lsl #32
    // 0x855848: tbnz            w2, #4, #0x85585c
    // 0x85584c: LoadField: d0 = r0->field_4b
    //     0x85584c: ldur            d0, [x0, #0x4b]
    // 0x855850: LeaveFrame
    //     0x855850: mov             SP, fp
    //     0x855854: ldp             fp, lr, [SP], #0x10
    // 0x855858: ret
    //     0x855858: ret             
    // 0x85585c: r16 = Instance_IndicatorMode
    //     0x85585c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31888] Obj!IndicatorMode@9f9ce1
    //     0x855860: ldr             x16, [x16, #0x888]
    // 0x855864: cmp             w3, w16
    // 0x855868: b.eq            #0x855878
    // 0x85586c: r16 = Instance_IndicatorMode
    //     0x85586c: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x855870: cmp             w3, w16
    // 0x855874: b.ne            #0x85588c
    // 0x855878: str             x0, [SP]
    // 0x85587c: r0 = viewportDimension()
    //     0x85587c: bl              #0x470b28  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::viewportDimension
    // 0x855880: LeaveFrame
    //     0x855880: mov             SP, fp
    //     0x855884: ldp             fp, lr, [SP], #0x10
    // 0x855888: ret
    //     0x855888: ret             
    // 0x85588c: d0 = 0.000000
    //     0x85588c: eor             v0.16b, v0.16b, v0.16b
    // 0x855890: LeaveFrame
    //     0x855890: mov             SP, fp
    //     0x855894: ldp             fp, lr, [SP], #0x10
    // 0x855898: ret
    //     0x855898: ret             
    // 0x85589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85589c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8558a0: b               #0x8556f4
  }
  get _ actualMaxOverOffset(/* No info */) {
    // ** addr: 0x8558a4, size: 0x40
    // 0x8558a4: d1 = inf
    //     0x8558a4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8558a8: fcmp            d1, d1
    // 0x8558ac: b.ne            #0x8558b8
    // 0x8558b0: d0 = inf
    //     0x8558b0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8558b4: b               #0x8558e0
    // 0x8558b8: ldr             x0, [SP]
    // 0x8558bc: LoadField: r1 = r0->field_47
    //     0x8558bc: ldur            w1, [x0, #0x47]
    // 0x8558c0: DecompressPointer r1
    //     0x8558c0: add             x1, x1, HEAP, lsl #32
    // 0x8558c4: cmp             w1, NULL
    // 0x8558c8: b.ne            #0x8558d4
    // 0x8558cc: d2 = 0.000000
    //     0x8558cc: eor             v2.16b, v2.16b, v2.16b
    // 0x8558d0: b               #0x8558d8
    // 0x8558d4: LoadField: d2 = r1->field_7
    //     0x8558d4: ldur            d2, [x1, #7]
    // 0x8558d8: fadd            d3, d1, d2
    // 0x8558dc: mov             v0.16b, v3.16b
    // 0x8558e0: ret
    //     0x8558e0: ret             
  }
  _ _updateBySimulation(/* No info */) {
    // ** addr: 0x855968, size: 0x22c
    // 0x855968: EnterFrame
    //     0x855968: stp             fp, lr, [SP, #-0x10]!
    //     0x85596c: mov             fp, SP
    // 0x855970: AllocStack(0x20)
    //     0x855970: sub             SP, SP, #0x20
    // 0x855974: CheckStackOverflow
    //     0x855974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855978: cmp             SP, x16
    //     0x85597c: b.ls            #0x855b84
    // 0x855980: r1 = 1
    //     0x855980: movz            x1, #0x1
    // 0x855984: r0 = AllocateContext()
    //     0x855984: bl              #0x98c848  ; AllocateContextStub
    // 0x855988: mov             x1, x0
    // 0x85598c: ldr             x3, [fp, #0x20]
    // 0x855990: StoreField: r1->field_f = r3
    //     0x855990: stur            w3, [x1, #0xf]
    // 0x855994: ldr             d0, [fp, #0x10]
    // 0x855998: StoreField: r3->field_5b = d0
    //     0x855998: stur            d0, [x3, #0x5b]
    // 0x85599c: LoadField: r0 = r3->field_3f
    //     0x85599c: ldur            w0, [x3, #0x3f]
    // 0x8559a0: DecompressPointer r0
    //     0x8559a0: add             x0, x0, HEAP, lsl #32
    // 0x8559a4: ldr             x4, [fp, #0x18]
    // 0x8559a8: LoadField: r2 = r4->field_27
    //     0x8559a8: ldur            w2, [x4, #0x27]
    // 0x8559ac: DecompressPointer r2
    //     0x8559ac: add             x2, x2, HEAP, lsl #32
    // 0x8559b0: LoadField: r5 = r2->field_b
    //     0x8559b0: ldur            w5, [x2, #0xb]
    // 0x8559b4: DecompressPointer r5
    //     0x8559b4: add             x5, x5, HEAP, lsl #32
    // 0x8559b8: cmp             w5, NULL
    // 0x8559bc: b.eq            #0x855b8c
    // 0x8559c0: LoadField: r2 = r5->field_b
    //     0x8559c0: ldur            w2, [x5, #0xb]
    // 0x8559c4: DecompressPointer r2
    //     0x8559c4: add             x2, x2, HEAP, lsl #32
    // 0x8559c8: LoadField: r5 = r2->field_7
    //     0x8559c8: ldur            x5, [x2, #7]
    // 0x8559cc: cmp             x5, #1
    // 0x8559d0: b.gt            #0x8559e0
    // 0x8559d4: cmp             x5, #0
    // 0x8559d8: b.gt            #0x8559f4
    // 0x8559dc: b               #0x8559e8
    // 0x8559e0: cmp             x5, #2
    // 0x8559e4: b.gt            #0x8559f4
    // 0x8559e8: r6 = Instance_Axis
    //     0x8559e8: add             x6, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8559ec: ldr             x6, [x6, #0xa0]
    // 0x8559f0: b               #0x8559fc
    // 0x8559f4: r6 = Instance_Axis
    //     0x8559f4: add             x6, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8559f8: ldr             x6, [x6, #0x60]
    // 0x8559fc: cmp             w0, w6
    // 0x855a00: b.ne            #0x855a14
    // 0x855a04: LoadField: r0 = r3->field_43
    //     0x855a04: ldur            w0, [x3, #0x43]
    // 0x855a08: DecompressPointer r0
    //     0x855a08: add             x0, x0, HEAP, lsl #32
    // 0x855a0c: cmp             w0, w2
    // 0x855a10: b.eq            #0x855a9c
    // 0x855a14: cmp             x5, #1
    // 0x855a18: b.gt            #0x855a28
    // 0x855a1c: cmp             x5, #0
    // 0x855a20: b.gt            #0x855a3c
    // 0x855a24: b               #0x855a30
    // 0x855a28: cmp             x5, #2
    // 0x855a2c: b.gt            #0x855a3c
    // 0x855a30: r0 = Instance_Axis
    //     0x855a30: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x855a34: ldr             x0, [x0, #0xa0]
    // 0x855a38: b               #0x855a44
    // 0x855a3c: r0 = Instance_Axis
    //     0x855a3c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x855a40: ldr             x0, [x0, #0x60]
    // 0x855a44: StoreField: r3->field_3f = r0
    //     0x855a44: stur            w0, [x3, #0x3f]
    //     0x855a48: ldurb           w16, [x3, #-1]
    //     0x855a4c: ldurb           w17, [x0, #-1]
    //     0x855a50: and             x16, x17, x16, lsr #2
    //     0x855a54: tst             x16, HEAP, lsr #32
    //     0x855a58: b.eq            #0x855a60
    //     0x855a5c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x855a60: mov             x0, x2
    // 0x855a64: StoreField: r3->field_43 = r0
    //     0x855a64: stur            w0, [x3, #0x43]
    //     0x855a68: ldurb           w16, [x3, #-1]
    //     0x855a6c: ldurb           w17, [x0, #-1]
    //     0x855a70: and             x16, x17, x16, lsr #2
    //     0x855a74: tst             x16, HEAP, lsr #32
    //     0x855a78: b.eq            #0x855a80
    //     0x855a7c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x855a80: mov             x2, x1
    // 0x855a84: r1 = Function '<anonymous closure>':.
    //     0x855a84: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e0] AnonymousClosure: (0x471118), in [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset (0x470184)
    //     0x855a88: ldr             x1, [x1, #0x8e0]
    // 0x855a8c: r0 = AllocateClosure()
    //     0x855a8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x855a90: r16 = <Null?>
    //     0x855a90: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x855a94: stp             x0, x16, [SP]
    // 0x855a98: r0 = Future()
    //     0x855a98: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x855a9c: ldr             x0, [fp, #0x20]
    // 0x855aa0: ldr             x1, [fp, #0x18]
    // 0x855aa4: stp             x1, x0, [SP]
    // 0x855aa8: r0 = position=()
    //     0x855aa8: bl              #0x47102c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::position=
    // 0x855aac: ldr             x0, [fp, #0x18]
    // 0x855ab0: LoadField: r1 = r0->field_43
    //     0x855ab0: ldur            w1, [x0, #0x43]
    // 0x855ab4: DecompressPointer r1
    //     0x855ab4: add             x1, x1, HEAP, lsl #32
    // 0x855ab8: cmp             w1, NULL
    // 0x855abc: b.eq            #0x855b90
    // 0x855ac0: LoadField: d0 = r1->field_7
    //     0x855ac0: ldur            d0, [x1, #7]
    // 0x855ac4: ldr             x16, [fp, #0x20]
    // 0x855ac8: stp             x0, x16, [SP, #0x10]
    // 0x855acc: str             d0, [SP, #8]
    // 0x855ad0: r16 = true
    //     0x855ad0: add             x16, NULL, #0x20  ; true
    // 0x855ad4: str             x16, [SP]
    // 0x855ad8: r0 = _updateOffset()
    //     0x855ad8: bl              #0x470184  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_updateOffset
    // 0x855adc: ldr             x1, [fp, #0x20]
    // 0x855ae0: LoadField: r0 = r1->field_23
    //     0x855ae0: ldur            w0, [x1, #0x23]
    // 0x855ae4: DecompressPointer r0
    //     0x855ae4: add             x0, x0, HEAP, lsl #32
    // 0x855ae8: LoadField: r2 = r0->field_f
    //     0x855ae8: ldur            w2, [x0, #0xf]
    // 0x855aec: DecompressPointer r2
    //     0x855aec: add             x2, x2, HEAP, lsl #32
    // 0x855af0: tbnz            w2, #4, #0x855b74
    // 0x855af4: d0 = 0.000000
    //     0x855af4: eor             v0.16b, v0.16b, v0.16b
    // 0x855af8: LoadField: d1 = r1->field_4b
    //     0x855af8: ldur            d1, [x1, #0x4b]
    // 0x855afc: fcmp            d1, d0
    // 0x855b00: b.le            #0x855b74
    // 0x855b04: LoadField: r0 = r1->field_63
    //     0x855b04: ldur            w0, [x1, #0x63]
    // 0x855b08: DecompressPointer r0
    //     0x855b08: add             x0, x0, HEAP, lsl #32
    // 0x855b0c: r16 = Instance_IndicatorMode
    //     0x855b0c: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] Obj!IndicatorMode@9f9ca1
    // 0x855b10: cmp             w0, w16
    // 0x855b14: b.eq            #0x855b74
    // 0x855b18: r16 = Instance_IndicatorMode
    //     0x855b18: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] Obj!IndicatorMode@9f9c81
    // 0x855b1c: cmp             w0, w16
    // 0x855b20: b.eq            #0x855b74
    // 0x855b24: r16 = Instance_IndicatorMode
    //     0x855b24: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!IndicatorMode@9f9ba1
    // 0x855b28: cmp             w0, w16
    // 0x855b2c: b.eq            #0x855b74
    // 0x855b30: r16 = Instance_IndicatorMode
    //     0x855b30: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] Obj!IndicatorMode@9f9bc1
    // 0x855b34: cmp             w0, w16
    // 0x855b38: b.eq            #0x855b74
    // 0x855b3c: ldr             d0, [fp, #0x10]
    // 0x855b40: r0 = LoadClassIdInstr(r1)
    //     0x855b40: ldur            x0, [x1, #-1]
    //     0x855b44: ubfx            x0, x0, #0xc, #0x14
    // 0x855b48: ldr             x16, [fp, #0x18]
    // 0x855b4c: stp             x16, x1, [SP, #8]
    // 0x855b50: str             d0, [SP]
    // 0x855b54: r0 = GDT[cid_x0 + -0xee9]()
    //     0x855b54: sub             lr, x0, #0xee9
    //     0x855b58: ldr             lr, [x21, lr, lsl #3]
    //     0x855b5c: blr             lr
    // 0x855b60: cmp             w0, NULL
    // 0x855b64: b.eq            #0x855b74
    // 0x855b68: ldr             x16, [fp, #0x20]
    // 0x855b6c: stp             x0, x16, [SP]
    // 0x855b70: r0 = _startClampingAnimation()
    //     0x855b70: bl              #0x47146c  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::_startClampingAnimation
    // 0x855b74: r0 = Null
    //     0x855b74: mov             x0, NULL
    // 0x855b78: LeaveFrame
    //     0x855b78: mov             SP, fp
    //     0x855b7c: ldp             fp, lr, [SP], #0x10
    // 0x855b80: ret
    //     0x855b80: ret             
    // 0x855b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b88: b               #0x855980
    // 0x855b8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x855b8c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x855b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x90fa90, size: 0x58
    // 0x90fa90: EnterFrame
    //     0x90fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa94: mov             fp, SP
    // 0x90fa98: AllocStack(0x8)
    //     0x90fa98: sub             SP, SP, #8
    // 0x90fa9c: CheckStackOverflow
    //     0x90fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90faa0: cmp             SP, x16
    //     0x90faa4: b.ls            #0x90fad4
    // 0x90faa8: ldr             x0, [fp, #0x10]
    // 0x90faac: LoadField: r1 = r0->field_6b
    //     0x90faac: ldur            w1, [x0, #0x6b]
    // 0x90fab0: DecompressPointer r1
    //     0x90fab0: add             x1, x1, HEAP, lsl #32
    // 0x90fab4: r16 = Sentinel
    //     0x90fab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90fab8: cmp             w1, w16
    // 0x90fabc: b.eq            #0x90fadc
    // 0x90fac0: str             x1, [SP]
    // 0x90fac4: r0 = spring()
    //     0x90fac4: bl              #0x8442b4  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::spring
    // 0x90fac8: LeaveFrame
    //     0x90fac8: mov             SP, fp
    //     0x90facc: ldp             fp, lr, [SP], #0x10
    // 0x90fad0: ret
    //     0x90fad0: ret             
    // 0x90fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fad8: b               #0x90faa8
    // 0x90fadc: r9 = _physics
    //     0x90fadc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31820] Field <IndicatorNotifier._physics@635089737>: late (offset: 0x6c)
    //     0x90fae0: ldr             x9, [x9, #0x820]
    // 0x90fae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90fae4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4173, size: 0x90, field offset: 0x90
class FooterNotifier extends IndicatorNotifier {

  get _ overExtent(/* No info */) {
    // ** addr: 0x855630, size: 0xac
    // 0x855630: EnterFrame
    //     0x855630: stp             fp, lr, [SP, #-0x10]!
    //     0x855634: mov             fp, SP
    // 0x855638: AllocStack(0x8)
    //     0x855638: sub             SP, SP, #8
    // 0x85563c: CheckStackOverflow
    //     0x85563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855640: cmp             SP, x16
    //     0x855644: b.ls            #0x8556c8
    // 0x855648: ldr             x0, [fp, #0x10]
    // 0x85564c: LoadField: r1 = r0->field_23
    //     0x85564c: ldur            w1, [x0, #0x23]
    // 0x855650: DecompressPointer r1
    //     0x855650: add             x1, x1, HEAP, lsl #32
    // 0x855654: LoadField: r2 = r1->field_37
    //     0x855654: ldur            w2, [x1, #0x37]
    // 0x855658: DecompressPointer r2
    //     0x855658: add             x2, x2, HEAP, lsl #32
    // 0x85565c: cmp             w2, NULL
    // 0x855660: b.eq            #0x8556b4
    // 0x855664: LoadField: r1 = r0->field_53
    //     0x855664: ldur            w1, [x0, #0x53]
    // 0x855668: DecompressPointer r1
    //     0x855668: add             x1, x1, HEAP, lsl #32
    // 0x85566c: cmp             w1, NULL
    // 0x855670: b.eq            #0x8556d0
    // 0x855674: LoadField: r2 = r1->field_37
    //     0x855674: ldur            w2, [x1, #0x37]
    // 0x855678: DecompressPointer r2
    //     0x855678: add             x2, x2, HEAP, lsl #32
    // 0x85567c: cmp             w2, NULL
    // 0x855680: b.eq            #0x8556d4
    // 0x855684: LoadField: r3 = r1->field_33
    //     0x855684: ldur            w3, [x1, #0x33]
    // 0x855688: DecompressPointer r3
    //     0x855688: add             x3, x3, HEAP, lsl #32
    // 0x85568c: cmp             w3, NULL
    // 0x855690: b.eq            #0x8556d8
    // 0x855694: LoadField: d0 = r2->field_7
    //     0x855694: ldur            d0, [x2, #7]
    // 0x855698: LoadField: d1 = r3->field_7
    //     0x855698: ldur            d1, [x3, #7]
    // 0x85569c: fcmp            d1, d0
    // 0x8556a0: b.lt            #0x8556b4
    // 0x8556a4: d0 = 0.000000
    //     0x8556a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8556a8: LeaveFrame
    //     0x8556a8: mov             SP, fp
    //     0x8556ac: ldp             fp, lr, [SP], #0x10
    // 0x8556b0: ret
    //     0x8556b0: ret             
    // 0x8556b4: str             x0, [SP]
    // 0x8556b8: r0 = overExtent()
    //     0x8556b8: bl              #0x8556dc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::overExtent
    // 0x8556bc: LeaveFrame
    //     0x8556bc: mov             SP, fp
    //     0x8556c0: ldp             fp, lr, [SP], #0x10
    // 0x8556c4: ret
    //     0x8556c4: ret             
    // 0x8556c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556cc: b               #0x855648
    // 0x8556d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8556d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8556d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8556d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8556d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8556d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateOffset(/* No info */) {
    // ** addr: 0x90f700, size: 0x21c
    // 0x90f700: EnterFrame
    //     0x90f700: stp             fp, lr, [SP, #-0x10]!
    //     0x90f704: mov             fp, SP
    // 0x90f708: AllocStack(0x18)
    //     0x90f708: sub             SP, SP, #0x18
    // 0x90f70c: CheckStackOverflow
    //     0x90f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f710: cmp             SP, x16
    //     0x90f714: b.ls            #0x90f900
    // 0x90f718: ldr             x0, [fp, #0x18]
    // 0x90f71c: LoadField: r1 = r0->field_37
    //     0x90f71c: ldur            w1, [x0, #0x37]
    // 0x90f720: DecompressPointer r1
    //     0x90f720: add             x1, x1, HEAP, lsl #32
    // 0x90f724: cmp             w1, NULL
    // 0x90f728: b.eq            #0x90f908
    // 0x90f72c: LoadField: d0 = r1->field_7
    //     0x90f72c: ldur            d0, [x1, #7]
    // 0x90f730: ldr             d1, [fp, #0x10]
    // 0x90f734: fcmp            d0, d1
    // 0x90f738: b.lt            #0x90f77c
    // 0x90f73c: ldr             x0, [fp, #0x20]
    // 0x90f740: d2 = 0.000000
    //     0x90f740: eor             v2.16b, v2.16b, v2.16b
    // 0x90f744: LoadField: d3 = r0->field_4b
    //     0x90f744: ldur            d3, [x0, #0x4b]
    // 0x90f748: fcmp            d3, d2
    // 0x90f74c: b.eq            #0x90f784
    // 0x90f750: LoadField: r1 = r0->field_23
    //     0x90f750: ldur            w1, [x0, #0x23]
    // 0x90f754: DecompressPointer r1
    //     0x90f754: add             x1, x1, HEAP, lsl #32
    // 0x90f758: LoadField: r2 = r1->field_f
    //     0x90f758: ldur            w2, [x1, #0xf]
    // 0x90f75c: DecompressPointer r2
    //     0x90f75c: add             x2, x2, HEAP, lsl #32
    // 0x90f760: tbnz            w2, #4, #0x90f76c
    // 0x90f764: fcmp            d3, d2
    // 0x90f768: b.gt            #0x90f784
    // 0x90f76c: mov             v0.16b, v2.16b
    // 0x90f770: LeaveFrame
    //     0x90f770: mov             SP, fp
    //     0x90f774: ldp             fp, lr, [SP], #0x10
    // 0x90f778: ret
    //     0x90f778: ret             
    // 0x90f77c: ldr             x0, [fp, #0x20]
    // 0x90f780: d2 = 0.000000
    //     0x90f780: eor             v2.16b, v2.16b, v2.16b
    // 0x90f784: fsub            d3, d1, d0
    // 0x90f788: LoadField: r1 = r0->field_23
    //     0x90f788: ldur            w1, [x0, #0x23]
    // 0x90f78c: DecompressPointer r1
    //     0x90f78c: add             x1, x1, HEAP, lsl #32
    // 0x90f790: LoadField: r2 = r1->field_f
    //     0x90f790: ldur            w2, [x1, #0xf]
    // 0x90f794: DecompressPointer r2
    //     0x90f794: add             x2, x2, HEAP, lsl #32
    // 0x90f798: tbnz            w2, #4, #0x90f8e0
    // 0x90f79c: fcmp            d0, d1
    // 0x90f7a0: b.le            #0x90f7f4
    // 0x90f7a4: LoadField: d0 = r0->field_4b
    //     0x90f7a4: ldur            d0, [x0, #0x4b]
    // 0x90f7a8: fcmp            d0, d2
    // 0x90f7ac: b.le            #0x90f7bc
    // 0x90f7b0: fadd            d1, d3, d0
    // 0x90f7b4: mov             v0.16b, v1.16b
    // 0x90f7b8: b               #0x90f7c0
    // 0x90f7bc: d0 = 0.000000
    //     0x90f7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x90f7c0: fcmp            d0, d2
    // 0x90f7c4: b.gt            #0x90f7e8
    // 0x90f7c8: fcmp            d2, d0
    // 0x90f7cc: b.le            #0x90f7d8
    // 0x90f7d0: d0 = 0.000000
    //     0x90f7d0: eor             v0.16b, v0.16b, v0.16b
    // 0x90f7d4: b               #0x90f7e8
    // 0x90f7d8: fcmp            d0, d2
    // 0x90f7dc: b.ne            #0x90f7e8
    // 0x90f7e0: fadd            d1, d0, d2
    // 0x90f7e4: mov             v0.16b, v1.16b
    // 0x90f7e8: LeaveFrame
    //     0x90f7e8: mov             SP, fp
    //     0x90f7ec: ldp             fp, lr, [SP], #0x10
    // 0x90f7f0: ret
    //     0x90f7f0: ret             
    // 0x90f7f4: LoadField: d0 = r0->field_4b
    //     0x90f7f4: ldur            d0, [x0, #0x4b]
    // 0x90f7f8: fadd            d1, d3, d0
    // 0x90f7fc: stur            d1, [fp, #-8]
    // 0x90f800: str             x0, [SP]
    // 0x90f804: r0 = actualMaxOverOffset()
    //     0x90f804: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x90f808: mov             v1.16b, v0.16b
    // 0x90f80c: d0 = inf
    //     0x90f80c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x90f810: fcmp            d1, d0
    // 0x90f814: b.eq            #0x90f8d0
    // 0x90f818: ldur            d0, [fp, #-8]
    // 0x90f81c: ldr             x16, [fp, #0x20]
    // 0x90f820: str             x16, [SP]
    // 0x90f824: r0 = actualMaxOverOffset()
    //     0x90f824: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x90f828: mov             v1.16b, v0.16b
    // 0x90f82c: ldur            d0, [fp, #-8]
    // 0x90f830: stur            d1, [fp, #-0x10]
    // 0x90f834: fcmp            d0, d1
    // 0x90f838: b.le            #0x90f844
    // 0x90f83c: mov             v0.16b, v1.16b
    // 0x90f840: b               #0x90f8c4
    // 0x90f844: fcmp            d1, d0
    // 0x90f848: b.gt            #0x90f8c4
    // 0x90f84c: d2 = 0.000000
    //     0x90f84c: eor             v2.16b, v2.16b, v2.16b
    // 0x90f850: fcmp            d0, d2
    // 0x90f854: b.ne            #0x90f868
    // 0x90f858: fadd            d2, d0, d1
    // 0x90f85c: fmul            d3, d2, d0
    // 0x90f860: fmul            d0, d3, d1
    // 0x90f864: b               #0x90f8c4
    // 0x90f868: fcmp            d0, d2
    // 0x90f86c: b.ne            #0x90f8ac
    // 0x90f870: r0 = inline_Allocate_Double()
    //     0x90f870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90f874: add             x0, x0, #0x10
    //     0x90f878: cmp             x1, x0
    //     0x90f87c: b.ls            #0x90f90c
    //     0x90f880: str             x0, [THR, #0x50]  ; THR::top
    //     0x90f884: sub             x0, x0, #0xf
    //     0x90f888: movz            x1, #0xd148
    //     0x90f88c: movk            x1, #0x3, lsl #16
    //     0x90f890: stur            x1, [x0, #-1]
    // 0x90f894: StoreField: r0->field_7 = d1
    //     0x90f894: stur            d1, [x0, #7]
    // 0x90f898: str             x0, [SP]
    // 0x90f89c: r0 = isNegative()
    //     0x90f89c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x90f8a0: tbnz            w0, #4, #0x90f8ac
    // 0x90f8a4: ldur            d2, [fp, #-0x10]
    // 0x90f8a8: b               #0x90f8b8
    // 0x90f8ac: ldur            d2, [fp, #-0x10]
    // 0x90f8b0: fcmp            d2, d2
    // 0x90f8b4: b.vc            #0x90f8c0
    // 0x90f8b8: mov             v0.16b, v2.16b
    // 0x90f8bc: b               #0x90f8c4
    // 0x90f8c0: ldur            d0, [fp, #-8]
    // 0x90f8c4: LeaveFrame
    //     0x90f8c4: mov             SP, fp
    //     0x90f8c8: ldp             fp, lr, [SP], #0x10
    // 0x90f8cc: ret
    //     0x90f8cc: ret             
    // 0x90f8d0: ldur            d0, [fp, #-8]
    // 0x90f8d4: LeaveFrame
    //     0x90f8d4: mov             SP, fp
    //     0x90f8d8: ldp             fp, lr, [SP], #0x10
    // 0x90f8dc: ret
    //     0x90f8dc: ret             
    // 0x90f8e0: fcmp            d0, d1
    // 0x90f8e4: b.le            #0x90f8f0
    // 0x90f8e8: d0 = 0.000000
    //     0x90f8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x90f8ec: b               #0x90f8f4
    // 0x90f8f0: mov             v0.16b, v3.16b
    // 0x90f8f4: LeaveFrame
    //     0x90f8f4: mov             SP, fp
    //     0x90f8f8: ldp             fp, lr, [SP], #0x10
    // 0x90f8fc: ret
    //     0x90f8fc: ret             
    // 0x90f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f904: b               #0x90f718
    // 0x90f908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f908: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f90c: stp             q0, q1, [SP, #-0x20]!
    // 0x90f910: r0 = AllocateDouble()
    //     0x90f910: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90f914: ldp             q0, q1, [SP], #0x20
    // 0x90f918: b               #0x90f894
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x90fae8, size: 0x178
    // 0x90fae8: EnterFrame
    //     0x90fae8: stp             fp, lr, [SP, #-0x10]!
    //     0x90faec: mov             fp, SP
    // 0x90faf0: AllocStack(0x60)
    //     0x90faf0: sub             SP, SP, #0x60
    // 0x90faf4: d0 = 0.000000
    //     0x90faf4: eor             v0.16b, v0.16b, v0.16b
    // 0x90faf8: CheckStackOverflow
    //     0x90faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fafc: cmp             SP, x16
    //     0x90fb00: b.ls            #0x90fc40
    // 0x90fb04: ldr             x0, [fp, #0x20]
    // 0x90fb08: LoadField: d1 = r0->field_4b
    //     0x90fb08: ldur            d1, [x0, #0x4b]
    // 0x90fb0c: fcmp            d1, d0
    // 0x90fb10: b.le            #0x90fc30
    // 0x90fb14: LoadField: r1 = r0->field_6b
    //     0x90fb14: ldur            w1, [x0, #0x6b]
    // 0x90fb18: DecompressPointer r1
    //     0x90fb18: add             x1, x1, HEAP, lsl #32
    // 0x90fb1c: r16 = Sentinel
    //     0x90fb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90fb20: cmp             w1, w16
    // 0x90fb24: b.eq            #0x90fc48
    // 0x90fb28: str             x1, [SP]
    // 0x90fb2c: r0 = spring()
    //     0x90fb2c: bl              #0x8442b4  ; [package:easy_refresh/easy_refresh.dart] _ERScrollPhysics::spring
    // 0x90fb30: mov             x1, x0
    // 0x90fb34: ldr             x0, [fp, #0x20]
    // 0x90fb38: stur            x1, [fp, #-0x10]
    // 0x90fb3c: LoadField: r2 = r0->field_23
    //     0x90fb3c: ldur            w2, [x0, #0x23]
    // 0x90fb40: DecompressPointer r2
    //     0x90fb40: add             x2, x2, HEAP, lsl #32
    // 0x90fb44: LoadField: r3 = r2->field_f
    //     0x90fb44: ldur            w3, [x2, #0xf]
    // 0x90fb48: DecompressPointer r3
    //     0x90fb48: add             x3, x3, HEAP, lsl #32
    // 0x90fb4c: tbnz            w3, #4, #0x90fb78
    // 0x90fb50: ldr             x2, [fp, #0x18]
    // 0x90fb54: LoadField: r3 = r2->field_37
    //     0x90fb54: ldur            w3, [x2, #0x37]
    // 0x90fb58: DecompressPointer r3
    //     0x90fb58: add             x3, x3, HEAP, lsl #32
    // 0x90fb5c: cmp             w3, NULL
    // 0x90fb60: b.eq            #0x90fc54
    // 0x90fb64: LoadField: d0 = r0->field_4b
    //     0x90fb64: ldur            d0, [x0, #0x4b]
    // 0x90fb68: LoadField: d1 = r3->field_7
    //     0x90fb68: ldur            d1, [x3, #7]
    // 0x90fb6c: fadd            d2, d1, d0
    // 0x90fb70: mov             v1.16b, v2.16b
    // 0x90fb74: b               #0x90fb94
    // 0x90fb78: ldr             x2, [fp, #0x18]
    // 0x90fb7c: LoadField: r3 = r2->field_43
    //     0x90fb7c: ldur            w3, [x2, #0x43]
    // 0x90fb80: DecompressPointer r3
    //     0x90fb80: add             x3, x3, HEAP, lsl #32
    // 0x90fb84: cmp             w3, NULL
    // 0x90fb88: b.eq            #0x90fc58
    // 0x90fb8c: LoadField: d0 = r3->field_7
    //     0x90fb8c: ldur            d0, [x3, #7]
    // 0x90fb90: mov             v1.16b, v0.16b
    // 0x90fb94: ldr             d0, [fp, #0x10]
    // 0x90fb98: stur            d1, [fp, #-0x20]
    // 0x90fb9c: LoadField: r3 = r2->field_37
    //     0x90fb9c: ldur            w3, [x2, #0x37]
    // 0x90fba0: DecompressPointer r3
    //     0x90fba0: add             x3, x3, HEAP, lsl #32
    // 0x90fba4: stur            x3, [fp, #-8]
    // 0x90fba8: cmp             w3, NULL
    // 0x90fbac: b.eq            #0x90fc5c
    // 0x90fbb0: str             x0, [SP]
    // 0x90fbb4: r0 = overExtent()
    //     0x90fbb4: bl              #0x855630  ; [package:easy_refresh/easy_refresh.dart] FooterNotifier::overExtent
    // 0x90fbb8: ldur            x0, [fp, #-8]
    // 0x90fbbc: LoadField: d1 = r0->field_7
    //     0x90fbbc: ldur            d1, [x0, #7]
    // 0x90fbc0: fadd            d2, d1, d0
    // 0x90fbc4: ldr             x0, [fp, #0x20]
    // 0x90fbc8: stur            d2, [fp, #-0x28]
    // 0x90fbcc: LoadField: r1 = r0->field_6b
    //     0x90fbcc: ldur            w1, [x0, #0x6b]
    // 0x90fbd0: DecompressPointer r1
    //     0x90fbd0: add             x1, x1, HEAP, lsl #32
    // 0x90fbd4: ldr             x16, [fp, #0x18]
    // 0x90fbd8: stp             x16, x1, [SP]
    // 0x90fbdc: r0 = toleranceFor()
    //     0x90fbdc: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x90fbe0: stur            x0, [fp, #-8]
    // 0x90fbe4: r0 = BouncingScrollSimulation()
    //     0x90fbe4: bl              #0x855624  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x90fbe8: stur            x0, [fp, #-0x18]
    // 0x90fbec: stp             xzr, x0, [SP, #0x28]
    // 0x90fbf0: ldur            d0, [fp, #-0x20]
    // 0x90fbf4: str             d0, [SP, #0x20]
    // 0x90fbf8: ldur            x16, [fp, #-0x10]
    // 0x90fbfc: ldur            lr, [fp, #-8]
    // 0x90fc00: stp             lr, x16, [SP, #0x10]
    // 0x90fc04: ldur            d0, [fp, #-0x28]
    // 0x90fc08: str             d0, [SP, #8]
    // 0x90fc0c: ldr             d0, [fp, #0x10]
    // 0x90fc10: str             d0, [SP]
    // 0x90fc14: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x90fc14: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x90fc18: ldr             x4, [x4, #0xa60]
    // 0x90fc1c: r0 = BouncingScrollSimulation()
    //     0x90fc1c: bl              #0x854498  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x90fc20: ldur            x0, [fp, #-0x18]
    // 0x90fc24: LeaveFrame
    //     0x90fc24: mov             SP, fp
    //     0x90fc28: ldp             fp, lr, [SP], #0x10
    // 0x90fc2c: ret
    //     0x90fc2c: ret             
    // 0x90fc30: r0 = Null
    //     0x90fc30: mov             x0, NULL
    // 0x90fc34: LeaveFrame
    //     0x90fc34: mov             SP, fp
    //     0x90fc38: ldp             fp, lr, [SP], #0x10
    // 0x90fc3c: ret
    //     0x90fc3c: ret             
    // 0x90fc40: r0 = StackOverflowSharedWithFPURegs()
    //     0x90fc40: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x90fc44: b               #0x90fb04
    // 0x90fc48: r9 = _physics
    //     0x90fc48: add             x9, PP, #0x31, lsl #12  ; [pp+0x31820] Field <IndicatorNotifier._physics@635089737>: late (offset: 0x6c)
    //     0x90fc4c: ldr             x9, [x9, #0x820]
    // 0x90fc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90fc50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90fc5c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ edgeOffset(/* No info */) {
    // ** addr: 0x90fd04, size: 0x60
    // 0x90fd04: EnterFrame
    //     0x90fd04: stp             fp, lr, [SP, #-0x10]!
    //     0x90fd08: mov             fp, SP
    // 0x90fd0c: ldr             x0, [fp, #0x10]
    // 0x90fd10: LoadField: r1 = r0->field_53
    //     0x90fd10: ldur            w1, [x0, #0x53]
    // 0x90fd14: DecompressPointer r1
    //     0x90fd14: add             x1, x1, HEAP, lsl #32
    // 0x90fd18: cmp             w1, NULL
    // 0x90fd1c: b.eq            #0x90fd58
    // 0x90fd20: LoadField: r0 = r1->field_37
    //     0x90fd20: ldur            w0, [x1, #0x37]
    // 0x90fd24: DecompressPointer r0
    //     0x90fd24: add             x0, x0, HEAP, lsl #32
    // 0x90fd28: cmp             w0, NULL
    // 0x90fd2c: b.eq            #0x90fd5c
    // 0x90fd30: LoadField: r2 = r1->field_43
    //     0x90fd30: ldur            w2, [x1, #0x43]
    // 0x90fd34: DecompressPointer r2
    //     0x90fd34: add             x2, x2, HEAP, lsl #32
    // 0x90fd38: cmp             w2, NULL
    // 0x90fd3c: b.eq            #0x90fd60
    // 0x90fd40: LoadField: d1 = r0->field_7
    //     0x90fd40: ldur            d1, [x0, #7]
    // 0x90fd44: LoadField: d2 = r2->field_7
    //     0x90fd44: ldur            d2, [x2, #7]
    // 0x90fd48: fsub            d0, d1, d2
    // 0x90fd4c: LeaveFrame
    //     0x90fd4c: mov             SP, fp
    //     0x90fd50: ldp             fp, lr, [SP], #0x10
    // 0x90fd54: ret
    //     0x90fd54: ret             
    // 0x90fd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fd58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fd5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fd60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4174, size: 0x90, field offset: 0x90
class HeaderNotifier extends IndicatorNotifier {

  _ HeaderNotifier(/* No info */) {
    // ** addr: 0x6996b0, size: 0x60
    // 0x6996b0: EnterFrame
    //     0x6996b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6996b4: mov             fp, SP
    // 0x6996b8: AllocStack(0x38)
    //     0x6996b8: sub             SP, SP, #0x38
    // 0x6996bc: CheckStackOverflow
    //     0x6996bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6996c0: cmp             SP, x16
    //     0x6996c4: b.ls            #0x699708
    // 0x6996c8: ldr             x16, [fp, #0x38]
    // 0x6996cc: ldr             lr, [fp, #0x30]
    // 0x6996d0: stp             lr, x16, [SP, #0x28]
    // 0x6996d4: ldr             x16, [fp, #0x28]
    // 0x6996d8: ldr             lr, [fp, #0x20]
    // 0x6996dc: stp             lr, x16, [SP, #0x18]
    // 0x6996e0: ldr             x16, [fp, #0x18]
    // 0x6996e4: ldr             lr, [fp, #0x10]
    // 0x6996e8: stp             lr, x16, [SP, #8]
    // 0x6996ec: r16 = false
    //     0x6996ec: add             x16, NULL, #0x30  ; false
    // 0x6996f0: str             x16, [SP]
    // 0x6996f4: r0 = IndicatorNotifier()
    //     0x6996f4: bl              #0x699378  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::IndicatorNotifier
    // 0x6996f8: r0 = Null
    //     0x6996f8: mov             x0, NULL
    // 0x6996fc: LeaveFrame
    //     0x6996fc: mov             SP, fp
    //     0x699700: ldp             fp, lr, [SP], #0x10
    // 0x699704: ret
    //     0x699704: ret             
    // 0x699708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69970c: b               #0x6996c8
  }
  _ _calculateOffset(/* No info */) {
    // ** addr: 0x90f4e4, size: 0x21c
    // 0x90f4e4: EnterFrame
    //     0x90f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f4e8: mov             fp, SP
    // 0x90f4ec: AllocStack(0x18)
    //     0x90f4ec: sub             SP, SP, #0x18
    // 0x90f4f0: CheckStackOverflow
    //     0x90f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f4f4: cmp             SP, x16
    //     0x90f4f8: b.ls            #0x90f6e4
    // 0x90f4fc: ldr             x0, [fp, #0x18]
    // 0x90f500: LoadField: r1 = r0->field_33
    //     0x90f500: ldur            w1, [x0, #0x33]
    // 0x90f504: DecompressPointer r1
    //     0x90f504: add             x1, x1, HEAP, lsl #32
    // 0x90f508: cmp             w1, NULL
    // 0x90f50c: b.eq            #0x90f6ec
    // 0x90f510: LoadField: d0 = r1->field_7
    //     0x90f510: ldur            d0, [x1, #7]
    // 0x90f514: ldr             d1, [fp, #0x10]
    // 0x90f518: fcmp            d1, d0
    // 0x90f51c: b.lt            #0x90f560
    // 0x90f520: ldr             x0, [fp, #0x20]
    // 0x90f524: d2 = 0.000000
    //     0x90f524: eor             v2.16b, v2.16b, v2.16b
    // 0x90f528: LoadField: d3 = r0->field_4b
    //     0x90f528: ldur            d3, [x0, #0x4b]
    // 0x90f52c: fcmp            d3, d2
    // 0x90f530: b.eq            #0x90f568
    // 0x90f534: LoadField: r1 = r0->field_23
    //     0x90f534: ldur            w1, [x0, #0x23]
    // 0x90f538: DecompressPointer r1
    //     0x90f538: add             x1, x1, HEAP, lsl #32
    // 0x90f53c: LoadField: r2 = r1->field_f
    //     0x90f53c: ldur            w2, [x1, #0xf]
    // 0x90f540: DecompressPointer r2
    //     0x90f540: add             x2, x2, HEAP, lsl #32
    // 0x90f544: tbnz            w2, #4, #0x90f550
    // 0x90f548: fcmp            d3, d2
    // 0x90f54c: b.gt            #0x90f568
    // 0x90f550: mov             v0.16b, v2.16b
    // 0x90f554: LeaveFrame
    //     0x90f554: mov             SP, fp
    //     0x90f558: ldp             fp, lr, [SP], #0x10
    // 0x90f55c: ret
    //     0x90f55c: ret             
    // 0x90f560: ldr             x0, [fp, #0x20]
    // 0x90f564: d2 = 0.000000
    //     0x90f564: eor             v2.16b, v2.16b, v2.16b
    // 0x90f568: fsub            d3, d0, d1
    // 0x90f56c: LoadField: r1 = r0->field_23
    //     0x90f56c: ldur            w1, [x0, #0x23]
    // 0x90f570: DecompressPointer r1
    //     0x90f570: add             x1, x1, HEAP, lsl #32
    // 0x90f574: LoadField: r2 = r1->field_f
    //     0x90f574: ldur            w2, [x1, #0xf]
    // 0x90f578: DecompressPointer r2
    //     0x90f578: add             x2, x2, HEAP, lsl #32
    // 0x90f57c: tbnz            w2, #4, #0x90f6c4
    // 0x90f580: fcmp            d1, d0
    // 0x90f584: b.le            #0x90f5d8
    // 0x90f588: LoadField: d0 = r0->field_4b
    //     0x90f588: ldur            d0, [x0, #0x4b]
    // 0x90f58c: fcmp            d0, d2
    // 0x90f590: b.le            #0x90f5a0
    // 0x90f594: fadd            d1, d3, d0
    // 0x90f598: mov             v0.16b, v1.16b
    // 0x90f59c: b               #0x90f5a4
    // 0x90f5a0: d0 = 0.000000
    //     0x90f5a0: eor             v0.16b, v0.16b, v0.16b
    // 0x90f5a4: fcmp            d0, d2
    // 0x90f5a8: b.gt            #0x90f5cc
    // 0x90f5ac: fcmp            d2, d0
    // 0x90f5b0: b.le            #0x90f5bc
    // 0x90f5b4: d0 = 0.000000
    //     0x90f5b4: eor             v0.16b, v0.16b, v0.16b
    // 0x90f5b8: b               #0x90f5cc
    // 0x90f5bc: fcmp            d0, d2
    // 0x90f5c0: b.ne            #0x90f5cc
    // 0x90f5c4: fadd            d1, d0, d2
    // 0x90f5c8: mov             v0.16b, v1.16b
    // 0x90f5cc: LeaveFrame
    //     0x90f5cc: mov             SP, fp
    //     0x90f5d0: ldp             fp, lr, [SP], #0x10
    // 0x90f5d4: ret
    //     0x90f5d4: ret             
    // 0x90f5d8: LoadField: d0 = r0->field_4b
    //     0x90f5d8: ldur            d0, [x0, #0x4b]
    // 0x90f5dc: fadd            d1, d3, d0
    // 0x90f5e0: stur            d1, [fp, #-8]
    // 0x90f5e4: str             x0, [SP]
    // 0x90f5e8: r0 = actualMaxOverOffset()
    //     0x90f5e8: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x90f5ec: mov             v1.16b, v0.16b
    // 0x90f5f0: d0 = inf
    //     0x90f5f0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x90f5f4: fcmp            d1, d0
    // 0x90f5f8: b.eq            #0x90f6b4
    // 0x90f5fc: ldur            d0, [fp, #-8]
    // 0x90f600: ldr             x16, [fp, #0x20]
    // 0x90f604: str             x16, [SP]
    // 0x90f608: r0 = actualMaxOverOffset()
    //     0x90f608: bl              #0x8558a4  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::actualMaxOverOffset
    // 0x90f60c: mov             v1.16b, v0.16b
    // 0x90f610: ldur            d0, [fp, #-8]
    // 0x90f614: stur            d1, [fp, #-0x10]
    // 0x90f618: fcmp            d0, d1
    // 0x90f61c: b.le            #0x90f628
    // 0x90f620: mov             v0.16b, v1.16b
    // 0x90f624: b               #0x90f6a8
    // 0x90f628: fcmp            d1, d0
    // 0x90f62c: b.gt            #0x90f6a8
    // 0x90f630: d2 = 0.000000
    //     0x90f630: eor             v2.16b, v2.16b, v2.16b
    // 0x90f634: fcmp            d0, d2
    // 0x90f638: b.ne            #0x90f64c
    // 0x90f63c: fadd            d2, d0, d1
    // 0x90f640: fmul            d3, d2, d0
    // 0x90f644: fmul            d0, d3, d1
    // 0x90f648: b               #0x90f6a8
    // 0x90f64c: fcmp            d0, d2
    // 0x90f650: b.ne            #0x90f690
    // 0x90f654: r0 = inline_Allocate_Double()
    //     0x90f654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90f658: add             x0, x0, #0x10
    //     0x90f65c: cmp             x1, x0
    //     0x90f660: b.ls            #0x90f6f0
    //     0x90f664: str             x0, [THR, #0x50]  ; THR::top
    //     0x90f668: sub             x0, x0, #0xf
    //     0x90f66c: movz            x1, #0xd148
    //     0x90f670: movk            x1, #0x3, lsl #16
    //     0x90f674: stur            x1, [x0, #-1]
    // 0x90f678: StoreField: r0->field_7 = d1
    //     0x90f678: stur            d1, [x0, #7]
    // 0x90f67c: str             x0, [SP]
    // 0x90f680: r0 = isNegative()
    //     0x90f680: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x90f684: tbnz            w0, #4, #0x90f690
    // 0x90f688: ldur            d2, [fp, #-0x10]
    // 0x90f68c: b               #0x90f69c
    // 0x90f690: ldur            d2, [fp, #-0x10]
    // 0x90f694: fcmp            d2, d2
    // 0x90f698: b.vc            #0x90f6a4
    // 0x90f69c: mov             v0.16b, v2.16b
    // 0x90f6a0: b               #0x90f6a8
    // 0x90f6a4: ldur            d0, [fp, #-8]
    // 0x90f6a8: LeaveFrame
    //     0x90f6a8: mov             SP, fp
    //     0x90f6ac: ldp             fp, lr, [SP], #0x10
    // 0x90f6b0: ret
    //     0x90f6b0: ret             
    // 0x90f6b4: ldur            d0, [fp, #-8]
    // 0x90f6b8: LeaveFrame
    //     0x90f6b8: mov             SP, fp
    //     0x90f6bc: ldp             fp, lr, [SP], #0x10
    // 0x90f6c0: ret
    //     0x90f6c0: ret             
    // 0x90f6c4: fcmp            d1, d0
    // 0x90f6c8: b.le            #0x90f6d4
    // 0x90f6cc: d0 = 0.000000
    //     0x90f6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x90f6d0: b               #0x90f6d8
    // 0x90f6d4: mov             v0.16b, v3.16b
    // 0x90f6d8: LeaveFrame
    //     0x90f6d8: mov             SP, fp
    //     0x90f6dc: ldp             fp, lr, [SP], #0x10
    // 0x90f6e0: ret
    //     0x90f6e0: ret             
    // 0x90f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f6e8: b               #0x90f4fc
    // 0x90f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f6ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f6f0: stp             q0, q1, [SP, #-0x20]!
    // 0x90f6f4: r0 = AllocateDouble()
    //     0x90f6f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90f6f8: ldp             q0, q1, [SP], #0x20
    // 0x90f6fc: b               #0x90f678
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x90f91c, size: 0x174
    // 0x90f91c: EnterFrame
    //     0x90f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f920: mov             fp, SP
    // 0x90f924: AllocStack(0x60)
    //     0x90f924: sub             SP, SP, #0x60
    // 0x90f928: d0 = 0.000000
    //     0x90f928: eor             v0.16b, v0.16b, v0.16b
    // 0x90f92c: CheckStackOverflow
    //     0x90f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f930: cmp             SP, x16
    //     0x90f934: b.ls            #0x90fa70
    // 0x90f938: ldr             x0, [fp, #0x20]
    // 0x90f93c: LoadField: d1 = r0->field_4b
    //     0x90f93c: ldur            d1, [x0, #0x4b]
    // 0x90f940: fcmp            d1, d0
    // 0x90f944: b.le            #0x90fa60
    // 0x90f948: str             x0, [SP]
    // 0x90f94c: r0 = spring()
    //     0x90f94c: bl              #0x90fa90  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::spring
    // 0x90f950: mov             x1, x0
    // 0x90f954: ldr             x0, [fp, #0x20]
    // 0x90f958: stur            x1, [fp, #-0x10]
    // 0x90f95c: LoadField: r2 = r0->field_23
    //     0x90f95c: ldur            w2, [x0, #0x23]
    // 0x90f960: DecompressPointer r2
    //     0x90f960: add             x2, x2, HEAP, lsl #32
    // 0x90f964: LoadField: r3 = r2->field_f
    //     0x90f964: ldur            w3, [x2, #0xf]
    // 0x90f968: DecompressPointer r3
    //     0x90f968: add             x3, x3, HEAP, lsl #32
    // 0x90f96c: tbnz            w3, #4, #0x90f998
    // 0x90f970: ldr             x2, [fp, #0x18]
    // 0x90f974: LoadField: r3 = r2->field_33
    //     0x90f974: ldur            w3, [x2, #0x33]
    // 0x90f978: DecompressPointer r3
    //     0x90f978: add             x3, x3, HEAP, lsl #32
    // 0x90f97c: cmp             w3, NULL
    // 0x90f980: b.eq            #0x90fa78
    // 0x90f984: LoadField: d0 = r0->field_4b
    //     0x90f984: ldur            d0, [x0, #0x4b]
    // 0x90f988: LoadField: d1 = r3->field_7
    //     0x90f988: ldur            d1, [x3, #7]
    // 0x90f98c: fsub            d2, d1, d0
    // 0x90f990: mov             v1.16b, v2.16b
    // 0x90f994: b               #0x90f9b4
    // 0x90f998: ldr             x2, [fp, #0x18]
    // 0x90f99c: LoadField: r3 = r2->field_43
    //     0x90f99c: ldur            w3, [x2, #0x43]
    // 0x90f9a0: DecompressPointer r3
    //     0x90f9a0: add             x3, x3, HEAP, lsl #32
    // 0x90f9a4: cmp             w3, NULL
    // 0x90f9a8: b.eq            #0x90fa7c
    // 0x90f9ac: LoadField: d0 = r3->field_7
    //     0x90f9ac: ldur            d0, [x3, #7]
    // 0x90f9b0: mov             v1.16b, v0.16b
    // 0x90f9b4: ldr             d0, [fp, #0x10]
    // 0x90f9b8: stur            d1, [fp, #-0x20]
    // 0x90f9bc: LoadField: r3 = r2->field_33
    //     0x90f9bc: ldur            w3, [x2, #0x33]
    // 0x90f9c0: DecompressPointer r3
    //     0x90f9c0: add             x3, x3, HEAP, lsl #32
    // 0x90f9c4: stur            x3, [fp, #-8]
    // 0x90f9c8: cmp             w3, NULL
    // 0x90f9cc: b.eq            #0x90fa80
    // 0x90f9d0: str             x0, [SP]
    // 0x90f9d4: r0 = overExtent()
    //     0x90f9d4: bl              #0x8556dc  ; [package:easy_refresh/easy_refresh.dart] IndicatorNotifier::overExtent
    // 0x90f9d8: ldur            x0, [fp, #-8]
    // 0x90f9dc: LoadField: d1 = r0->field_7
    //     0x90f9dc: ldur            d1, [x0, #7]
    // 0x90f9e0: fsub            d2, d1, d0
    // 0x90f9e4: ldr             x0, [fp, #0x20]
    // 0x90f9e8: stur            d2, [fp, #-0x28]
    // 0x90f9ec: LoadField: r1 = r0->field_6b
    //     0x90f9ec: ldur            w1, [x0, #0x6b]
    // 0x90f9f0: DecompressPointer r1
    //     0x90f9f0: add             x1, x1, HEAP, lsl #32
    // 0x90f9f4: r16 = Sentinel
    //     0x90f9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90f9f8: cmp             w1, w16
    // 0x90f9fc: b.eq            #0x90fa84
    // 0x90fa00: ldr             x16, [fp, #0x18]
    // 0x90fa04: stp             x16, x1, [SP]
    // 0x90fa08: r0 = toleranceFor()
    //     0x90fa08: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x90fa0c: stur            x0, [fp, #-8]
    // 0x90fa10: r0 = BouncingScrollSimulation()
    //     0x90fa10: bl              #0x855624  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x90fa14: stur            x0, [fp, #-0x18]
    // 0x90fa18: str             x0, [SP, #0x30]
    // 0x90fa1c: ldur            d0, [fp, #-0x28]
    // 0x90fa20: str             d0, [SP, #0x28]
    // 0x90fa24: ldur            d0, [fp, #-0x20]
    // 0x90fa28: str             d0, [SP, #0x20]
    // 0x90fa2c: ldur            x16, [fp, #-0x10]
    // 0x90fa30: ldur            lr, [fp, #-8]
    // 0x90fa34: stp             lr, x16, [SP, #0x10]
    // 0x90fa38: str             xzr, [SP, #8]
    // 0x90fa3c: ldr             d0, [fp, #0x10]
    // 0x90fa40: str             d0, [SP]
    // 0x90fa44: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x90fa44: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x90fa48: ldr             x4, [x4, #0xa60]
    // 0x90fa4c: r0 = BouncingScrollSimulation()
    //     0x90fa4c: bl              #0x854498  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x90fa50: ldur            x0, [fp, #-0x18]
    // 0x90fa54: LeaveFrame
    //     0x90fa54: mov             SP, fp
    //     0x90fa58: ldp             fp, lr, [SP], #0x10
    // 0x90fa5c: ret
    //     0x90fa5c: ret             
    // 0x90fa60: r0 = Null
    //     0x90fa60: mov             x0, NULL
    // 0x90fa64: LeaveFrame
    //     0x90fa64: mov             SP, fp
    //     0x90fa68: ldp             fp, lr, [SP], #0x10
    // 0x90fa6c: ret
    //     0x90fa6c: ret             
    // 0x90fa70: r0 = StackOverflowSharedWithFPURegs()
    //     0x90fa70: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x90fa74: b               #0x90f938
    // 0x90fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fa80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90fa80: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90fa84: r9 = _physics
    //     0x90fa84: add             x9, PP, #0x31, lsl #12  ; [pp+0x31820] Field <IndicatorNotifier._physics@635089737>: late (offset: 0x6c)
    //     0x90fa88: ldr             x9, [x9, #0x820]
    // 0x90fa8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x90fa8c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ edgeOffset(/* No info */) {
    // ** addr: 0x90fcc0, size: 0x44
    // 0x90fcc0: EnterFrame
    //     0x90fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x90fcc4: mov             fp, SP
    // 0x90fcc8: ldr             x0, [fp, #0x10]
    // 0x90fccc: LoadField: r1 = r0->field_53
    //     0x90fccc: ldur            w1, [x0, #0x53]
    // 0x90fcd0: DecompressPointer r1
    //     0x90fcd0: add             x1, x1, HEAP, lsl #32
    // 0x90fcd4: cmp             w1, NULL
    // 0x90fcd8: b.eq            #0x90fcfc
    // 0x90fcdc: LoadField: r0 = r1->field_43
    //     0x90fcdc: ldur            w0, [x1, #0x43]
    // 0x90fce0: DecompressPointer r0
    //     0x90fce0: add             x0, x0, HEAP, lsl #32
    // 0x90fce4: cmp             w0, NULL
    // 0x90fce8: b.eq            #0x90fd00
    // 0x90fcec: LoadField: d0 = r0->field_7
    //     0x90fcec: ldur            d0, [x0, #7]
    // 0x90fcf0: LeaveFrame
    //     0x90fcf0: mov             SP, fp
    //     0x90fcf4: ldp             fp, lr, [SP], #0x10
    // 0x90fcf8: ret
    //     0x90fcf8: ret             
    // 0x90fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fcfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fd00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5079, size: 0x14, field offset: 0x14
enum IndicatorPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790280, size: 0x5c
    // 0x790280: EnterFrame
    //     0x790280: stp             fp, lr, [SP, #-0x10]!
    //     0x790284: mov             fp, SP
    // 0x790288: AllocStack(0x8)
    //     0x790288: sub             SP, SP, #8
    // 0x79028c: CheckStackOverflow
    //     0x79028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790290: cmp             SP, x16
    //     0x790294: b.ls            #0x7902d4
    // 0x790298: r1 = Null
    //     0x790298: mov             x1, NULL
    // 0x79029c: r2 = 4
    //     0x79029c: movz            x2, #0x4
    // 0x7902a0: r0 = AllocateArray()
    //     0x7902a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7902a4: r17 = "IndicatorPosition."
    //     0x7902a4: add             x17, PP, #0x26, lsl #12  ; [pp+0x263e0] "IndicatorPosition."
    //     0x7902a8: ldr             x17, [x17, #0x3e0]
    // 0x7902ac: StoreField: r0->field_f = r17
    //     0x7902ac: stur            w17, [x0, #0xf]
    // 0x7902b0: ldr             x1, [fp, #0x10]
    // 0x7902b4: LoadField: r2 = r1->field_f
    //     0x7902b4: ldur            w2, [x1, #0xf]
    // 0x7902b8: DecompressPointer r2
    //     0x7902b8: add             x2, x2, HEAP, lsl #32
    // 0x7902bc: StoreField: r0->field_13 = r2
    //     0x7902bc: stur            w2, [x0, #0x13]
    // 0x7902c0: str             x0, [SP]
    // 0x7902c4: r0 = _interpolate()
    //     0x7902c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7902c8: LeaveFrame
    //     0x7902c8: mov             SP, fp
    //     0x7902cc: ldp             fp, lr, [SP], #0x10
    // 0x7902d0: ret
    //     0x7902d0: ret             
    // 0x7902d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7902d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7902d8: b               #0x790298
  }
}

// class id: 5080, size: 0x14, field offset: 0x14
enum IndicatorResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790224, size: 0x5c
    // 0x790224: EnterFrame
    //     0x790224: stp             fp, lr, [SP, #-0x10]!
    //     0x790228: mov             fp, SP
    // 0x79022c: AllocStack(0x8)
    //     0x79022c: sub             SP, SP, #8
    // 0x790230: CheckStackOverflow
    //     0x790230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790234: cmp             SP, x16
    //     0x790238: b.ls            #0x790278
    // 0x79023c: r1 = Null
    //     0x79023c: mov             x1, NULL
    // 0x790240: r2 = 4
    //     0x790240: movz            x2, #0x4
    // 0x790244: r0 = AllocateArray()
    //     0x790244: bl              #0x98d620  ; AllocateArrayStub
    // 0x790248: r17 = "IndicatorResult."
    //     0x790248: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ec8] "IndicatorResult."
    //     0x79024c: ldr             x17, [x17, #0xec8]
    // 0x790250: StoreField: r0->field_f = r17
    //     0x790250: stur            w17, [x0, #0xf]
    // 0x790254: ldr             x1, [fp, #0x10]
    // 0x790258: LoadField: r2 = r1->field_f
    //     0x790258: ldur            w2, [x1, #0xf]
    // 0x79025c: DecompressPointer r2
    //     0x79025c: add             x2, x2, HEAP, lsl #32
    // 0x790260: StoreField: r0->field_13 = r2
    //     0x790260: stur            w2, [x0, #0x13]
    // 0x790264: str             x0, [SP]
    // 0x790268: r0 = _interpolate()
    //     0x790268: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79026c: LeaveFrame
    //     0x79026c: mov             SP, fp
    //     0x790270: ldp             fp, lr, [SP], #0x10
    // 0x790274: ret
    //     0x790274: ret             
    // 0x790278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79027c: b               #0x79023c
  }
}

// class id: 5081, size: 0x14, field offset: 0x14
enum IndicatorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7901c8, size: 0x5c
    // 0x7901c8: EnterFrame
    //     0x7901c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7901cc: mov             fp, SP
    // 0x7901d0: AllocStack(0x8)
    //     0x7901d0: sub             SP, SP, #8
    // 0x7901d4: CheckStackOverflow
    //     0x7901d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7901d8: cmp             SP, x16
    //     0x7901dc: b.ls            #0x79021c
    // 0x7901e0: r1 = Null
    //     0x7901e0: mov             x1, NULL
    // 0x7901e4: r2 = 4
    //     0x7901e4: movz            x2, #0x4
    // 0x7901e8: r0 = AllocateArray()
    //     0x7901e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7901ec: r17 = "IndicatorMode."
    //     0x7901ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ed0] "IndicatorMode."
    //     0x7901f0: ldr             x17, [x17, #0xed0]
    // 0x7901f4: StoreField: r0->field_f = r17
    //     0x7901f4: stur            w17, [x0, #0xf]
    // 0x7901f8: ldr             x1, [fp, #0x10]
    // 0x7901fc: LoadField: r2 = r1->field_f
    //     0x7901fc: ldur            w2, [x1, #0xf]
    // 0x790200: DecompressPointer r2
    //     0x790200: add             x2, x2, HEAP, lsl #32
    // 0x790204: StoreField: r0->field_13 = r2
    //     0x790204: stur            w2, [x0, #0x13]
    // 0x790208: str             x0, [SP]
    // 0x79020c: r0 = _interpolate()
    //     0x79020c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790210: LeaveFrame
    //     0x790210: mov             SP, fp
    //     0x790214: ldp             fp, lr, [SP], #0x10
    // 0x790218: ret
    //     0x790218: ret             
    // 0x79021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79021c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790220: b               #0x7901e0
  }
}
