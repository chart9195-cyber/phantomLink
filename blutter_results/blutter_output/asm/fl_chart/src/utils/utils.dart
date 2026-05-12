// lib: , url: package:fl_chart/src/utils/utils.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 3762, size: 0x8, field offset: 0x8
class Utils extends Object {

  static late Utils _singleton; // offset: 0xd34

  _ calculateRotationOffset(/* No info */) {
    // ** addr: 0x504798, size: 0x1b0
    // 0x504798: EnterFrame
    //     0x504798: stp             fp, lr, [SP, #-0x10]!
    //     0x50479c: mov             fp, SP
    // 0x5047a0: AllocStack(0x20)
    //     0x5047a0: sub             SP, SP, #0x20
    // 0x5047a4: d1 = 0.000000
    //     0x5047a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5047a8: ldr             x0, [fp, #0x10]
    // 0x5047ac: LoadField: d2 = r0->field_7
    //     0x5047ac: ldur            d2, [x0, #7]
    // 0x5047b0: mov             v0.16b, v1.16b
    // 0x5047b4: stur            d2, [fp, #-8]
    // 0x5047b8: stp             fp, lr, [SP, #-0x10]!
    // 0x5047bc: mov             fp, SP
    // 0x5047c0: CallRuntime_LibcSin(double) -> double
    //     0x5047c0: and             SP, SP, #0xfffffffffffffff0
    //     0x5047c4: mov             sp, SP
    //     0x5047c8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5047cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5047d0: blr             x16
    //     0x5047d4: movz            x16, #0x8
    //     0x5047d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5047dc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5047e0: sub             sp, x16, #1, lsl #12
    //     0x5047e4: mov             SP, fp
    //     0x5047e8: ldp             fp, lr, [SP], #0x10
    // 0x5047ec: mov             v2.16b, v0.16b
    // 0x5047f0: ldur            d1, [fp, #-8]
    // 0x5047f4: stur            d2, [fp, #-0x20]
    // 0x5047f8: fmul            d0, d1, d2
    // 0x5047fc: d3 = 0.000000
    //     0x5047fc: eor             v3.16b, v3.16b, v3.16b
    // 0x504800: fcmp            d0, d3
    // 0x504804: b.ne            #0x504810
    // 0x504808: d4 = 0.000000
    //     0x504808: eor             v4.16b, v4.16b, v4.16b
    // 0x50480c: b               #0x504824
    // 0x504810: fcmp            d3, d0
    // 0x504814: b.le            #0x504820
    // 0x504818: fneg            d4, d0
    // 0x50481c: mov             v0.16b, v4.16b
    // 0x504820: mov             v4.16b, v0.16b
    // 0x504824: ldr             x0, [fp, #0x10]
    // 0x504828: stur            d4, [fp, #-0x18]
    // 0x50482c: LoadField: d5 = r0->field_f
    //     0x50482c: ldur            d5, [x0, #0xf]
    // 0x504830: mov             v0.16b, v3.16b
    // 0x504834: stur            d5, [fp, #-0x10]
    // 0x504838: stp             fp, lr, [SP, #-0x10]!
    // 0x50483c: mov             fp, SP
    // 0x504840: CallRuntime_LibcCos(double) -> double
    //     0x504840: and             SP, SP, #0xfffffffffffffff0
    //     0x504844: mov             sp, SP
    //     0x504848: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x50484c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x504850: blr             x16
    //     0x504854: movz            x16, #0x8
    //     0x504858: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50485c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x504860: sub             sp, x16, #1, lsl #12
    //     0x504864: mov             SP, fp
    //     0x504868: ldp             fp, lr, [SP], #0x10
    // 0x50486c: mov             v1.16b, v0.16b
    // 0x504870: ldur            d0, [fp, #-0x10]
    // 0x504874: fmul            d2, d0, d1
    // 0x504878: d3 = 0.000000
    //     0x504878: eor             v3.16b, v3.16b, v3.16b
    // 0x50487c: fcmp            d2, d3
    // 0x504880: b.ne            #0x50488c
    // 0x504884: d5 = 0.000000
    //     0x504884: eor             v5.16b, v5.16b, v5.16b
    // 0x504888: b               #0x5048a0
    // 0x50488c: fcmp            d3, d2
    // 0x504890: b.le            #0x50489c
    // 0x504894: fneg            d4, d2
    // 0x504898: mov             v2.16b, v4.16b
    // 0x50489c: mov             v5.16b, v2.16b
    // 0x5048a0: ldur            d2, [fp, #-8]
    // 0x5048a4: ldur            d4, [fp, #-0x18]
    // 0x5048a8: fadd            d6, d4, d5
    // 0x5048ac: fmul            d4, d2, d1
    // 0x5048b0: fcmp            d4, d3
    // 0x5048b4: b.ne            #0x5048c0
    // 0x5048b8: d4 = 0.000000
    //     0x5048b8: eor             v4.16b, v4.16b, v4.16b
    // 0x5048bc: b               #0x5048d8
    // 0x5048c0: fcmp            d3, d4
    // 0x5048c4: b.le            #0x5048d0
    // 0x5048c8: fneg            d1, d4
    // 0x5048cc: b               #0x5048d4
    // 0x5048d0: mov             v1.16b, v4.16b
    // 0x5048d4: mov             v4.16b, v1.16b
    // 0x5048d8: ldur            d1, [fp, #-0x20]
    // 0x5048dc: fmul            d5, d0, d1
    // 0x5048e0: fcmp            d5, d3
    // 0x5048e4: b.ne            #0x5048f0
    // 0x5048e8: d3 = 0.000000
    //     0x5048e8: eor             v3.16b, v3.16b, v3.16b
    // 0x5048ec: b               #0x504908
    // 0x5048f0: fcmp            d3, d5
    // 0x5048f4: b.le            #0x504900
    // 0x5048f8: fneg            d1, d5
    // 0x5048fc: b               #0x504904
    // 0x504900: mov             v1.16b, v5.16b
    // 0x504904: mov             v3.16b, v1.16b
    // 0x504908: d1 = 2.000000
    //     0x504908: fmov            d1, #2.00000000
    // 0x50490c: fadd            d5, d4, d3
    // 0x504910: fsub            d3, d2, d5
    // 0x504914: fdiv            d2, d3, d1
    // 0x504918: stur            d2, [fp, #-0x18]
    // 0x50491c: fsub            d3, d0, d6
    // 0x504920: fdiv            d0, d3, d1
    // 0x504924: stur            d0, [fp, #-8]
    // 0x504928: r0 = Offset()
    //     0x504928: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50492c: ldur            d0, [fp, #-0x18]
    // 0x504930: StoreField: r0->field_7 = d0
    //     0x504930: stur            d0, [x0, #7]
    // 0x504934: ldur            d0, [fp, #-8]
    // 0x504938: StoreField: r0->field_f = d0
    //     0x504938: stur            d0, [x0, #0xf]
    // 0x50493c: LeaveFrame
    //     0x50493c: mov             SP, fp
    //     0x504940: ldp             fp, lr, [SP], #0x10
    // 0x504944: ret
    //     0x504944: ret             
  }
  _ getThemeAwareTextStyle(/* No info */) {
    // ** addr: 0x504ed0, size: 0x8c
    // 0x504ed0: EnterFrame
    //     0x504ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x504ed4: mov             fp, SP
    // 0x504ed8: AllocStack(0x18)
    //     0x504ed8: sub             SP, SP, #0x18
    // 0x504edc: CheckStackOverflow
    //     0x504edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504ee0: cmp             SP, x16
    //     0x504ee4: b.ls            #0x504f54
    // 0x504ee8: ldr             x16, [fp, #0x18]
    // 0x504eec: str             x16, [SP]
    // 0x504ef0: r0 = of()
    //     0x504ef0: bl              #0x505000  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x504ef4: mov             x1, x0
    // 0x504ef8: ldr             x0, [fp, #0x10]
    // 0x504efc: LoadField: r2 = r0->field_7
    //     0x504efc: ldur            w2, [x0, #7]
    // 0x504f00: DecompressPointer r2
    //     0x504f00: add             x2, x2, HEAP, lsl #32
    // 0x504f04: tbnz            w2, #4, #0x504f18
    // 0x504f08: LoadField: r2 = r1->field_f
    //     0x504f08: ldur            w2, [x1, #0xf]
    // 0x504f0c: DecompressPointer r2
    //     0x504f0c: add             x2, x2, HEAP, lsl #32
    // 0x504f10: stp             x0, x2, [SP]
    // 0x504f14: r0 = merge()
    //     0x504f14: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x504f18: stur            x0, [fp, #-8]
    // 0x504f1c: ldr             x16, [fp, #0x18]
    // 0x504f20: str             x16, [SP]
    // 0x504f24: r0 = boldTextOf()
    //     0x504f24: bl              #0x504f5c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x504f28: tbnz            w0, #4, #0x504f44
    // 0x504f2c: ldur            x16, [fp, #-8]
    // 0x504f30: r30 = Instance_TextStyle
    //     0x504f30: add             lr, PP, #0x14, lsl #12  ; [pp+0x14cd8] Obj!TextStyle@9eec31
    //     0x504f34: ldr             lr, [lr, #0xcd8]
    // 0x504f38: stp             lr, x16, [SP]
    // 0x504f3c: r0 = merge()
    //     0x504f3c: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x504f40: b               #0x504f48
    // 0x504f44: ldur            x0, [fp, #-8]
    // 0x504f48: LeaveFrame
    //     0x504f48: mov             SP, fp
    //     0x504f4c: ldp             fp, lr, [SP], #0x10
    // 0x504f50: ret
    //     0x504f50: ret             
    // 0x504f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504f58: b               #0x504ee8
  }
  static Utils _singleton() {
    // ** addr: 0x5055e8, size: 0x18
    // 0x5055e8: EnterFrame
    //     0x5055e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5055ec: mov             fp, SP
    // 0x5055f0: r0 = Utils()
    //     0x5055f0: bl              #0x505600  ; AllocateUtilsStub -> Utils (size=0x8)
    // 0x5055f4: LeaveFrame
    //     0x5055f4: mov             SP, fp
    //     0x5055f8: ldp             fp, lr, [SP], #0x10
    // 0x5055fc: ret
    //     0x5055fc: ret             
  }
  _ getBestInitialIntervalValue(/* No info */) {
    // ** addr: 0x50b750, size: 0xc0
    // 0x50b750: EnterFrame
    //     0x50b750: stp             fp, lr, [SP, #-0x10]!
    //     0x50b754: mov             fp, SP
    // 0x50b758: ldr             d2, [fp, #0x28]
    // 0x50b75c: ldr             d0, [fp, #0x10]
    // 0x50b760: fsub            d1, d0, d2
    // 0x50b764: mov             v0.16b, v1.16b
    // 0x50b768: ldr             d1, [fp, #0x18]
    // 0x50b76c: stp             fp, lr, [SP, #-0x10]!
    // 0x50b770: mov             fp, SP
    // 0x50b774: CallRuntime_DartModulo(double, double) -> double
    //     0x50b774: and             SP, SP, #0xfffffffffffffff0
    //     0x50b778: mov             sp, SP
    //     0x50b77c: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x50b780: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50b784: blr             x16
    //     0x50b788: movz            x16, #0x8
    //     0x50b78c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50b790: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50b794: sub             sp, x16, #1, lsl #12
    //     0x50b798: mov             SP, fp
    //     0x50b79c: ldp             fp, lr, [SP], #0x10
    // 0x50b7a0: mov             v2.16b, v0.16b
    // 0x50b7a4: ldr             d0, [fp, #0x28]
    // 0x50b7a8: ldr             d1, [fp, #0x20]
    // 0x50b7ac: fsub            d3, d1, d0
    // 0x50b7b0: d1 = 0.000000
    //     0x50b7b0: eor             v1.16b, v1.16b, v1.16b
    // 0x50b7b4: fcmp            d3, d1
    // 0x50b7b8: b.ne            #0x50b7c4
    // 0x50b7bc: d3 = 0.000000
    //     0x50b7bc: eor             v3.16b, v3.16b, v3.16b
    // 0x50b7c0: b               #0x50b7d4
    // 0x50b7c4: fcmp            d1, d3
    // 0x50b7c8: b.le            #0x50b7d4
    // 0x50b7cc: fneg            d4, d3
    // 0x50b7d0: mov             v3.16b, v4.16b
    // 0x50b7d4: fcmp            d2, d3
    // 0x50b7d8: b.lt            #0x50b7e8
    // 0x50b7dc: LeaveFrame
    //     0x50b7dc: mov             SP, fp
    //     0x50b7e0: ldp             fp, lr, [SP], #0x10
    // 0x50b7e4: ret
    //     0x50b7e4: ret             
    // 0x50b7e8: fcmp            d2, d1
    // 0x50b7ec: b.ne            #0x50b7fc
    // 0x50b7f0: LeaveFrame
    //     0x50b7f0: mov             SP, fp
    //     0x50b7f4: ldp             fp, lr, [SP], #0x10
    // 0x50b7f8: ret
    //     0x50b7f8: ret             
    // 0x50b7fc: fadd            d1, d0, d2
    // 0x50b800: mov             v0.16b, v1.16b
    // 0x50b804: LeaveFrame
    //     0x50b804: mov             SP, fp
    //     0x50b808: ldp             fp, lr, [SP], #0x10
    // 0x50b80c: ret
    //     0x50b80c: ret             
  }
  _ getEfficientInterval(/* No info */) {
    // ** addr: 0x50b810, size: 0x108
    // 0x50b810: EnterFrame
    //     0x50b810: stp             fp, lr, [SP, #-0x10]!
    //     0x50b814: mov             fp, SP
    // 0x50b818: AllocStack(0x10)
    //     0x50b818: sub             SP, SP, #0x10
    // 0x50b81c: CheckStackOverflow
    //     0x50b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b820: cmp             SP, x16
    //     0x50b824: b.ls            #0x50b900
    // 0x50b828: ldr             d0, [fp, #0x18]
    // 0x50b82c: r0 = inline_Allocate_Double()
    //     0x50b82c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b830: add             x0, x0, #0x10
    //     0x50b834: cmp             x1, x0
    //     0x50b838: b.ls            #0x50b908
    //     0x50b83c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b840: sub             x0, x0, #0xf
    //     0x50b844: movz            x1, #0xd148
    //     0x50b848: movk            x1, #0x3, lsl #16
    //     0x50b84c: stur            x1, [x0, #-1]
    // 0x50b850: StoreField: r0->field_7 = d0
    //     0x50b850: stur            d0, [x0, #7]
    // 0x50b854: r16 = 40.000000
    //     0x50b854: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x50b858: ldr             x16, [x16, #0x158]
    // 0x50b85c: stp             x16, x0, [SP]
    // 0x50b860: r0 = ~/()
    //     0x50b860: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x50b864: r1 = LoadInt32Instr(r0)
    //     0x50b864: sbfx            x1, x0, #1, #0x1f
    //     0x50b868: tbz             w0, #0, #0x50b870
    //     0x50b86c: ldur            x1, [x0, #7]
    // 0x50b870: cmp             x1, #1
    // 0x50b874: b.le            #0x50b880
    // 0x50b878: mov             x0, x1
    // 0x50b87c: b               #0x50b894
    // 0x50b880: cmp             x1, #1
    // 0x50b884: b.ge            #0x50b890
    // 0x50b888: r0 = 1
    //     0x50b888: movz            x0, #0x1
    // 0x50b88c: b               #0x50b894
    // 0x50b890: mov             x0, x1
    // 0x50b894: ldr             d1, [fp, #0x10]
    // 0x50b898: d0 = 0.000000
    //     0x50b898: eor             v0.16b, v0.16b, v0.16b
    // 0x50b89c: fcmp            d1, d0
    // 0x50b8a0: b.ne            #0x50b8b4
    // 0x50b8a4: d0 = 1.000000
    //     0x50b8a4: fmov            d0, #1.00000000
    // 0x50b8a8: LeaveFrame
    //     0x50b8a8: mov             SP, fp
    //     0x50b8ac: ldp             fp, lr, [SP], #0x10
    // 0x50b8b0: ret
    //     0x50b8b0: ret             
    // 0x50b8b4: fcmp            d1, d0
    // 0x50b8b8: b.ne            #0x50b8c4
    // 0x50b8bc: ldr             d0, [fp, #0x18]
    // 0x50b8c0: b               #0x50b8d0
    // 0x50b8c4: scvtf           d0, x0
    // 0x50b8c8: fdiv            d2, d1, d0
    // 0x50b8cc: mov             v0.16b, v2.16b
    // 0x50b8d0: cmp             x0, #2
    // 0x50b8d4: b.gt            #0x50b8e4
    // 0x50b8d8: LeaveFrame
    //     0x50b8d8: mov             SP, fp
    //     0x50b8dc: ldp             fp, lr, [SP], #0x10
    // 0x50b8e0: ret
    //     0x50b8e0: ret             
    // 0x50b8e4: ldr             x16, [fp, #0x20]
    // 0x50b8e8: str             x16, [SP, #8]
    // 0x50b8ec: str             d0, [SP]
    // 0x50b8f0: r0 = roundInterval()
    //     0x50b8f0: bl              #0x50b918  ; [package:fl_chart/src/utils/utils.dart] Utils::roundInterval
    // 0x50b8f4: LeaveFrame
    //     0x50b8f4: mov             SP, fp
    //     0x50b8f8: ldp             fp, lr, [SP], #0x10
    // 0x50b8fc: ret
    //     0x50b8fc: ret             
    // 0x50b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b904: b               #0x50b828
    // 0x50b908: SaveReg d0
    //     0x50b908: str             q0, [SP, #-0x10]!
    // 0x50b90c: r0 = AllocateDouble()
    //     0x50b90c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b910: RestoreReg d0
    //     0x50b910: ldr             q0, [SP], #0x10
    // 0x50b914: b               #0x50b850
  }
  _ roundInterval(/* No info */) {
    // ** addr: 0x50b918, size: 0x68
    // 0x50b918: EnterFrame
    //     0x50b918: stp             fp, lr, [SP, #-0x10]!
    //     0x50b91c: mov             fp, SP
    // 0x50b920: AllocStack(0x10)
    //     0x50b920: sub             SP, SP, #0x10
    // 0x50b924: d0 = 1.000000
    //     0x50b924: fmov            d0, #1.00000000
    // 0x50b928: CheckStackOverflow
    //     0x50b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b92c: cmp             SP, x16
    //     0x50b930: b.ls            #0x50b978
    // 0x50b934: ldr             d1, [fp, #0x10]
    // 0x50b938: fcmp            d0, d1
    // 0x50b93c: b.le            #0x50b95c
    // 0x50b940: ldr             x16, [fp, #0x18]
    // 0x50b944: str             x16, [SP, #8]
    // 0x50b948: str             d1, [SP]
    // 0x50b94c: r0 = _roundIntervalBelowOne()
    //     0x50b94c: bl              #0x50c50c  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalBelowOne
    // 0x50b950: LeaveFrame
    //     0x50b950: mov             SP, fp
    //     0x50b954: ldp             fp, lr, [SP], #0x10
    // 0x50b958: ret
    //     0x50b958: ret             
    // 0x50b95c: ldr             x16, [fp, #0x18]
    // 0x50b960: str             x16, [SP, #8]
    // 0x50b964: str             d1, [SP]
    // 0x50b968: r0 = _roundIntervalAboveOne()
    //     0x50b968: bl              #0x50b980  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x50b96c: LeaveFrame
    //     0x50b96c: mov             SP, fp
    //     0x50b970: ldp             fp, lr, [SP], #0x10
    // 0x50b974: ret
    //     0x50b974: ret             
    // 0x50b978: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b978: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b97c: b               #0x50b934
  }
  _ _roundIntervalAboveOne(/* No info */) {
    // ** addr: 0x50b980, size: 0xb8c
    // 0x50b980: EnterFrame
    //     0x50b980: stp             fp, lr, [SP, #-0x10]!
    //     0x50b984: mov             fp, SP
    // 0x50b988: AllocStack(0x28)
    //     0x50b988: sub             SP, SP, #0x28
    // 0x50b98c: CheckStackOverflow
    //     0x50b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b990: cmp             SP, x16
    //     0x50b994: b.ls            #0x50c438
    // 0x50b998: ldr             d0, [fp, #0x10]
    // 0x50b99c: fcmp            d0, d0
    // 0x50b9a0: b.vs            #0x50c440
    // 0x50b9a4: fcvtzs          x0, d0
    // 0x50b9a8: asr             x16, x0, #0x1e
    // 0x50b9ac: cmp             x16, x0, asr #63
    // 0x50b9b0: b.ne            #0x50c440
    // 0x50b9b4: lsl             x0, x0, #1
    // 0x50b9b8: r1 = 59
    //     0x50b9b8: movz            x1, #0x3b
    // 0x50b9bc: branchIfSmi(r0, 0x50b9c8)
    //     0x50b9bc: tbz             w0, #0, #0x50b9c8
    // 0x50b9c0: r1 = LoadClassIdInstr(r0)
    //     0x50b9c0: ldur            x1, [x0, #-1]
    //     0x50b9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x50b9c8: str             x0, [SP]
    // 0x50b9cc: mov             x0, x1
    // 0x50b9d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50b9d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50b9d4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x50b9d4: movz            x17, #0x4ae2
    //     0x50b9d8: add             lr, x0, x17
    //     0x50b9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x50b9e0: blr             lr
    // 0x50b9e4: LoadField: r1 = r0->field_7
    //     0x50b9e4: ldur            w1, [x0, #7]
    // 0x50b9e8: DecompressPointer r1
    //     0x50b9e8: add             x1, x1, HEAP, lsl #32
    // 0x50b9ec: r0 = LoadInt32Instr(r1)
    //     0x50b9ec: sbfx            x0, x1, #1, #0x1f
    // 0x50b9f0: sub             x2, x0, #1
    // 0x50b9f4: stur            x2, [fp, #-0x10]
    // 0x50b9f8: tbz             x2, #0x3f, #0x50ba04
    // 0x50b9fc: r3 = false
    //     0x50b9fc: add             x3, NULL, #0x30  ; false
    // 0x50ba00: b               #0x50ba08
    // 0x50ba04: r3 = true
    //     0x50ba04: add             x3, NULL, #0x20  ; true
    // 0x50ba08: stur            x3, [fp, #-8]
    // 0x50ba0c: tbnz            w3, #4, #0x50ba80
    // 0x50ba10: mov             x0, x2
    // 0x50ba14: r1 = 10
    //     0x50ba14: movz            x1, #0xa
    // 0x50ba18: r5 = 1
    //     0x50ba18: movz            x5, #0x1
    // 0x50ba1c: r4 = 1
    //     0x50ba1c: movz            x4, #0x1
    // 0x50ba20: CheckStackOverflow
    //     0x50ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ba24: cmp             SP, x16
    //     0x50ba28: b.ls            #0x50c45c
    // 0x50ba2c: cbz             x0, #0x50ba68
    // 0x50ba30: mov             x6, x0
    // 0x50ba34: ubfx            x6, x6, #0, #0x20
    // 0x50ba38: and             x7, x6, x4
    // 0x50ba3c: ubfx            x7, x7, #0, #0x20
    // 0x50ba40: cmp             x7, #1
    // 0x50ba44: b.ne            #0x50ba50
    // 0x50ba48: mul             x6, x5, x1
    // 0x50ba4c: mov             x5, x6
    // 0x50ba50: asr             x6, x0, #1
    // 0x50ba54: cbz             x6, #0x50ba60
    // 0x50ba58: mul             x7, x1, x1
    // 0x50ba5c: mov             x1, x7
    // 0x50ba60: mov             x0, x6
    // 0x50ba64: b               #0x50ba20
    // 0x50ba68: r0 = BoxInt64Instr(r5)
    //     0x50ba68: sbfiz           x0, x5, #1, #0x1f
    //     0x50ba6c: cmp             x5, x0, asr #1
    //     0x50ba70: b.eq            #0x50ba7c
    //     0x50ba74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ba78: stur            x5, [x0, #7]
    // 0x50ba7c: b               #0x50bbb4
    // 0x50ba80: r4 = 1
    //     0x50ba80: movz            x4, #0x1
    // 0x50ba84: r16 = 20
    //     0x50ba84: movz            x16, #0x14
    // 0x50ba88: stp             x16, NULL, [SP]
    // 0x50ba8c: r0 = _Double.fromInteger()
    //     0x50ba8c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50ba90: mov             x1, x0
    // 0x50ba94: ldur            x0, [fp, #-0x10]
    // 0x50ba98: stur            x1, [fp, #-0x18]
    // 0x50ba9c: lsl             x2, x0, #1
    // 0x50baa0: str             x2, [SP]
    // 0x50baa4: r0 = toDouble()
    //     0x50baa4: bl              #0x98b608  ; [dart:core] _IntegerImplementation::toDouble
    // 0x50baa8: mov             x1, x0
    // 0x50baac: ldur            x0, [fp, #-0x18]
    // 0x50bab0: LoadField: d0 = r0->field_7
    //     0x50bab0: ldur            d0, [x0, #7]
    // 0x50bab4: LoadField: d1 = r1->field_7
    //     0x50bab4: ldur            d1, [x1, #7]
    // 0x50bab8: d30 = 0.000000
    //     0x50bab8: fmov            d30, d0
    // 0x50babc: d0 = 1.000000
    //     0x50babc: fmov            d0, #1.00000000
    // 0x50bac0: fcmp            d1, #0.0
    // 0x50bac4: b.vs            #0x50bb08
    // 0x50bac8: b.eq            #0x50bb8c
    // 0x50bacc: fcmp            d1, d0
    // 0x50bad0: b.eq            #0x50baf8
    // 0x50bad4: d31 = 2.000000
    //     0x50bad4: fmov            d31, #2.00000000
    // 0x50bad8: fcmp            d1, d31
    // 0x50badc: b.eq            #0x50bb00
    // 0x50bae0: d31 = 3.000000
    //     0x50bae0: fmov            d31, #3.00000000
    // 0x50bae4: fcmp            d1, d31
    // 0x50bae8: b.ne            #0x50bb08
    // 0x50baec: fmul            d0, d30, d30
    // 0x50baf0: fmul            d0, d0, d30
    // 0x50baf4: b               #0x50bb8c
    // 0x50baf8: d0 = 0.000000
    //     0x50baf8: fmov            d0, d30
    // 0x50bafc: b               #0x50bb8c
    // 0x50bb00: fmul            d0, d30, d30
    // 0x50bb04: b               #0x50bb8c
    // 0x50bb08: fcmp            d30, d0
    // 0x50bb0c: b.vs            #0x50bb1c
    // 0x50bb10: b.eq            #0x50bb8c
    // 0x50bb14: fcmp            d30, d1
    // 0x50bb18: b.vc            #0x50bb24
    // 0x50bb1c: d0 = -nan
    //     0x50bb1c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50bb20: b               #0x50bb8c
    // 0x50bb24: d0 = -inf
    //     0x50bb24: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50bb28: fcmp            d30, d0
    // 0x50bb2c: b.eq            #0x50bb54
    // 0x50bb30: d0 = 0.500000
    //     0x50bb30: fmov            d0, #0.50000000
    // 0x50bb34: fcmp            d1, d0
    // 0x50bb38: b.ne            #0x50bb54
    // 0x50bb3c: fcmp            d30, #0.0
    // 0x50bb40: b.eq            #0x50bb4c
    // 0x50bb44: fsqrt           d0, d30
    // 0x50bb48: b               #0x50bb8c
    // 0x50bb4c: d0 = 0.000000
    //     0x50bb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x50bb50: b               #0x50bb8c
    // 0x50bb54: d0 = 0.000000
    //     0x50bb54: fmov            d0, d30
    // 0x50bb58: stp             fp, lr, [SP, #-0x10]!
    // 0x50bb5c: mov             fp, SP
    // 0x50bb60: CallRuntime_LibcPow(double, double) -> double
    //     0x50bb60: and             SP, SP, #0xfffffffffffffff0
    //     0x50bb64: mov             sp, SP
    //     0x50bb68: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50bb6c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bb70: blr             x16
    //     0x50bb74: movz            x16, #0x8
    //     0x50bb78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bb7c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50bb80: sub             sp, x16, #1, lsl #12
    //     0x50bb84: mov             SP, fp
    //     0x50bb88: ldp             fp, lr, [SP], #0x10
    // 0x50bb8c: r0 = inline_Allocate_Double()
    //     0x50bb8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50bb90: add             x0, x0, #0x10
    //     0x50bb94: cmp             x1, x0
    //     0x50bb98: b.ls            #0x50c464
    //     0x50bb9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50bba0: sub             x0, x0, #0xf
    //     0x50bba4: movz            x1, #0xd148
    //     0x50bba8: movk            x1, #0x3, lsl #16
    //     0x50bbac: stur            x1, [x0, #-1]
    // 0x50bbb0: StoreField: r0->field_7 = d0
    //     0x50bbb0: stur            d0, [x0, #7]
    // 0x50bbb4: ldr             d0, [fp, #0x10]
    // 0x50bbb8: r1 = inline_Allocate_Double()
    //     0x50bbb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50bbbc: add             x1, x1, #0x10
    //     0x50bbc0: cmp             x2, x1
    //     0x50bbc4: b.ls            #0x50c474
    //     0x50bbc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x50bbcc: sub             x1, x1, #0xf
    //     0x50bbd0: movz            x2, #0xd148
    //     0x50bbd4: movk            x2, #0x3, lsl #16
    //     0x50bbd8: stur            x2, [x1, #-1]
    // 0x50bbdc: StoreField: r1->field_7 = d0
    //     0x50bbdc: stur            d0, [x1, #7]
    // 0x50bbe0: stp             x0, x1, [SP]
    // 0x50bbe4: r0 = /()
    //     0x50bbe4: bl              #0x98b2c8  ; [dart:core] _Double::/
    // 0x50bbe8: LoadField: d0 = r0->field_7
    //     0x50bbe8: ldur            d0, [x0, #7]
    // 0x50bbec: d1 = 10.000000
    //     0x50bbec: fmov            d1, #10.00000000
    // 0x50bbf0: fcmp            d0, d1
    // 0x50bbf4: b.lt            #0x50bc64
    // 0x50bbf8: stp             fp, lr, [SP, #-0x10]!
    // 0x50bbfc: mov             fp, SP
    // 0x50bc00: CallRuntime_LibcRound(double) -> double
    //     0x50bc00: and             SP, SP, #0xfffffffffffffff0
    //     0x50bc04: mov             sp, SP
    //     0x50bc08: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x50bc0c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bc10: blr             x16
    //     0x50bc14: movz            x16, #0x8
    //     0x50bc18: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bc1c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50bc20: sub             sp, x16, #1, lsl #12
    //     0x50bc24: mov             SP, fp
    //     0x50bc28: ldp             fp, lr, [SP], #0x10
    // 0x50bc2c: fcmp            d0, d0
    // 0x50bc30: b.vs            #0x50c490
    // 0x50bc34: fcvtzs          x0, d0
    // 0x50bc38: asr             x16, x0, #0x1e
    // 0x50bc3c: cmp             x16, x0, asr #63
    // 0x50bc40: b.ne            #0x50c490
    // 0x50bc44: lsl             x0, x0, #1
    // 0x50bc48: r1 = LoadInt32Instr(r0)
    //     0x50bc48: sbfx            x1, x0, #1, #0x1f
    //     0x50bc4c: tbz             w0, #0, #0x50bc54
    //     0x50bc50: ldur            x1, [x0, #7]
    // 0x50bc54: scvtf           d0, x1
    // 0x50bc58: d1 = 10.000000
    //     0x50bc58: fmov            d1, #10.00000000
    // 0x50bc5c: fdiv            d2, d0, d1
    // 0x50bc60: b               #0x50bc68
    // 0x50bc64: mov             v2.16b, v0.16b
    // 0x50bc68: d0 = 7.600000
    //     0x50bc68: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca78] IMM: double(7.6) from 0x401e666666666666
    //     0x50bc6c: ldr             d0, [x17, #0xa78]
    // 0x50bc70: fcmp            d2, d0
    // 0x50bc74: b.lt            #0x50be68
    // 0x50bc78: ldur            x0, [fp, #-8]
    // 0x50bc7c: tbnz            w0, #4, #0x50bcf0
    // 0x50bc80: ldur            x0, [fp, #-0x10]
    // 0x50bc84: r3 = 10
    //     0x50bc84: movz            x3, #0xa
    // 0x50bc88: r2 = 1
    //     0x50bc88: movz            x2, #0x1
    // 0x50bc8c: r1 = 1
    //     0x50bc8c: movz            x1, #0x1
    // 0x50bc90: CheckStackOverflow
    //     0x50bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bc94: cmp             SP, x16
    //     0x50bc98: b.ls            #0x50c4ac
    // 0x50bc9c: cbz             x0, #0x50bcd8
    // 0x50bca0: mov             x4, x0
    // 0x50bca4: ubfx            x4, x4, #0, #0x20
    // 0x50bca8: and             x5, x4, x1
    // 0x50bcac: ubfx            x5, x5, #0, #0x20
    // 0x50bcb0: cmp             x5, #1
    // 0x50bcb4: b.ne            #0x50bcc0
    // 0x50bcb8: mul             x4, x2, x3
    // 0x50bcbc: mov             x2, x4
    // 0x50bcc0: asr             x4, x0, #1
    // 0x50bcc4: cbz             x4, #0x50bcd0
    // 0x50bcc8: mul             x5, x3, x3
    // 0x50bccc: mov             x3, x5
    // 0x50bcd0: mov             x0, x4
    // 0x50bcd4: b               #0x50bc90
    // 0x50bcd8: r0 = BoxInt64Instr(r2)
    //     0x50bcd8: sbfiz           x0, x2, #1, #0x1f
    //     0x50bcdc: cmp             x2, x0, asr #1
    //     0x50bce0: b.eq            #0x50bcec
    //     0x50bce4: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x50bce8: stur            x2, [x0, #7]
    // 0x50bcec: b               #0x50be20
    // 0x50bcf0: ldur            x0, [fp, #-0x10]
    // 0x50bcf4: r16 = 20
    //     0x50bcf4: movz            x16, #0x14
    // 0x50bcf8: stp             x16, NULL, [SP]
    // 0x50bcfc: r0 = _Double.fromInteger()
    //     0x50bcfc: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50bd00: ldur            x2, [fp, #-0x10]
    // 0x50bd04: stur            x0, [fp, #-0x18]
    // 0x50bd08: lsl             x1, x2, #1
    // 0x50bd0c: str             x1, [SP]
    // 0x50bd10: r0 = toDouble()
    //     0x50bd10: bl              #0x98b608  ; [dart:core] _IntegerImplementation::toDouble
    // 0x50bd14: mov             x1, x0
    // 0x50bd18: ldur            x0, [fp, #-0x18]
    // 0x50bd1c: LoadField: d0 = r0->field_7
    //     0x50bd1c: ldur            d0, [x0, #7]
    // 0x50bd20: LoadField: d1 = r1->field_7
    //     0x50bd20: ldur            d1, [x1, #7]
    // 0x50bd24: d30 = 0.000000
    //     0x50bd24: fmov            d30, d0
    // 0x50bd28: d0 = 1.000000
    //     0x50bd28: fmov            d0, #1.00000000
    // 0x50bd2c: fcmp            d1, #0.0
    // 0x50bd30: b.vs            #0x50bd74
    // 0x50bd34: b.eq            #0x50bdf8
    // 0x50bd38: fcmp            d1, d0
    // 0x50bd3c: b.eq            #0x50bd64
    // 0x50bd40: d31 = 2.000000
    //     0x50bd40: fmov            d31, #2.00000000
    // 0x50bd44: fcmp            d1, d31
    // 0x50bd48: b.eq            #0x50bd6c
    // 0x50bd4c: d31 = 3.000000
    //     0x50bd4c: fmov            d31, #3.00000000
    // 0x50bd50: fcmp            d1, d31
    // 0x50bd54: b.ne            #0x50bd74
    // 0x50bd58: fmul            d0, d30, d30
    // 0x50bd5c: fmul            d0, d0, d30
    // 0x50bd60: b               #0x50bdf8
    // 0x50bd64: d0 = 0.000000
    //     0x50bd64: fmov            d0, d30
    // 0x50bd68: b               #0x50bdf8
    // 0x50bd6c: fmul            d0, d30, d30
    // 0x50bd70: b               #0x50bdf8
    // 0x50bd74: fcmp            d30, d0
    // 0x50bd78: b.vs            #0x50bd88
    // 0x50bd7c: b.eq            #0x50bdf8
    // 0x50bd80: fcmp            d30, d1
    // 0x50bd84: b.vc            #0x50bd90
    // 0x50bd88: d0 = -nan
    //     0x50bd88: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50bd8c: b               #0x50bdf8
    // 0x50bd90: d0 = -inf
    //     0x50bd90: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50bd94: fcmp            d30, d0
    // 0x50bd98: b.eq            #0x50bdc0
    // 0x50bd9c: d0 = 0.500000
    //     0x50bd9c: fmov            d0, #0.50000000
    // 0x50bda0: fcmp            d1, d0
    // 0x50bda4: b.ne            #0x50bdc0
    // 0x50bda8: fcmp            d30, #0.0
    // 0x50bdac: b.eq            #0x50bdb8
    // 0x50bdb0: fsqrt           d0, d30
    // 0x50bdb4: b               #0x50bdf8
    // 0x50bdb8: d0 = 0.000000
    //     0x50bdb8: eor             v0.16b, v0.16b, v0.16b
    // 0x50bdbc: b               #0x50bdf8
    // 0x50bdc0: d0 = 0.000000
    //     0x50bdc0: fmov            d0, d30
    // 0x50bdc4: stp             fp, lr, [SP, #-0x10]!
    // 0x50bdc8: mov             fp, SP
    // 0x50bdcc: CallRuntime_LibcPow(double, double) -> double
    //     0x50bdcc: and             SP, SP, #0xfffffffffffffff0
    //     0x50bdd0: mov             sp, SP
    //     0x50bdd4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50bdd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bddc: blr             x16
    //     0x50bde0: movz            x16, #0x8
    //     0x50bde4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bde8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50bdec: sub             sp, x16, #1, lsl #12
    //     0x50bdf0: mov             SP, fp
    //     0x50bdf4: ldp             fp, lr, [SP], #0x10
    // 0x50bdf8: r0 = inline_Allocate_Double()
    //     0x50bdf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50bdfc: add             x0, x0, #0x10
    //     0x50be00: cmp             x1, x0
    //     0x50be04: b.ls            #0x50c4b4
    //     0x50be08: str             x0, [THR, #0x50]  ; THR::top
    //     0x50be0c: sub             x0, x0, #0xf
    //     0x50be10: movz            x1, #0xd148
    //     0x50be14: movk            x1, #0x3, lsl #16
    //     0x50be18: stur            x1, [x0, #-1]
    // 0x50be1c: StoreField: r0->field_7 = d0
    //     0x50be1c: stur            d0, [x0, #7]
    // 0x50be20: r1 = 59
    //     0x50be20: movz            x1, #0x3b
    // 0x50be24: branchIfSmi(r0, 0x50be30)
    //     0x50be24: tbz             w0, #0, #0x50be30
    // 0x50be28: r1 = LoadClassIdInstr(r0)
    //     0x50be28: ldur            x1, [x0, #-1]
    //     0x50be2c: ubfx            x1, x1, #0xc, #0x14
    // 0x50be30: str             x0, [SP]
    // 0x50be34: mov             x0, x1
    // 0x50be38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50be38: sub             lr, x0, #1, lsl #12
    //     0x50be3c: ldr             lr, [x21, lr, lsl #3]
    //     0x50be40: blr             lr
    // 0x50be44: stp             x0, NULL, [SP]
    // 0x50be48: r0 = _Double.fromInteger()
    //     0x50be48: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50be4c: LoadField: d0 = r0->field_7
    //     0x50be4c: ldur            d0, [x0, #7]
    // 0x50be50: d1 = 10.000000
    //     0x50be50: fmov            d1, #10.00000000
    // 0x50be54: fmul            d2, d1, d0
    // 0x50be58: mov             v0.16b, v2.16b
    // 0x50be5c: LeaveFrame
    //     0x50be5c: mov             SP, fp
    //     0x50be60: ldp             fp, lr, [SP], #0x10
    // 0x50be64: ret
    //     0x50be64: ret             
    // 0x50be68: ldur            x2, [fp, #-0x10]
    // 0x50be6c: ldur            x0, [fp, #-8]
    // 0x50be70: d0 = 2.600000
    //     0x50be70: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca80] IMM: double(2.6) from 0x4004cccccccccccd
    //     0x50be74: ldr             d0, [x17, #0xa80]
    // 0x50be78: r1 = 1
    //     0x50be78: movz            x1, #0x1
    // 0x50be7c: fcmp            d2, d0
    // 0x50be80: b.lt            #0x50c068
    // 0x50be84: tbnz            w0, #4, #0x50bef4
    // 0x50be88: mov             x0, x2
    // 0x50be8c: r3 = 10
    //     0x50be8c: movz            x3, #0xa
    // 0x50be90: r2 = 1
    //     0x50be90: movz            x2, #0x1
    // 0x50be94: CheckStackOverflow
    //     0x50be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50be98: cmp             SP, x16
    //     0x50be9c: b.ls            #0x50c4c4
    // 0x50bea0: cbz             x0, #0x50bedc
    // 0x50bea4: mov             x4, x0
    // 0x50bea8: ubfx            x4, x4, #0, #0x20
    // 0x50beac: and             x5, x4, x1
    // 0x50beb0: ubfx            x5, x5, #0, #0x20
    // 0x50beb4: cmp             x5, #1
    // 0x50beb8: b.ne            #0x50bec4
    // 0x50bebc: mul             x4, x2, x3
    // 0x50bec0: mov             x2, x4
    // 0x50bec4: asr             x4, x0, #1
    // 0x50bec8: cbz             x4, #0x50bed4
    // 0x50becc: mul             x5, x3, x3
    // 0x50bed0: mov             x3, x5
    // 0x50bed4: mov             x0, x4
    // 0x50bed8: b               #0x50be94
    // 0x50bedc: r0 = BoxInt64Instr(r2)
    //     0x50bedc: sbfiz           x0, x2, #1, #0x1f
    //     0x50bee0: cmp             x2, x0, asr #1
    //     0x50bee4: b.eq            #0x50bef0
    //     0x50bee8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50beec: stur            x2, [x0, #7]
    // 0x50bef0: b               #0x50c020
    // 0x50bef4: r16 = 20
    //     0x50bef4: movz            x16, #0x14
    // 0x50bef8: stp             x16, NULL, [SP]
    // 0x50befc: r0 = _Double.fromInteger()
    //     0x50befc: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50bf00: ldur            x2, [fp, #-0x10]
    // 0x50bf04: stur            x0, [fp, #-0x18]
    // 0x50bf08: lsl             x1, x2, #1
    // 0x50bf0c: str             x1, [SP]
    // 0x50bf10: r0 = toDouble()
    //     0x50bf10: bl              #0x98b608  ; [dart:core] _IntegerImplementation::toDouble
    // 0x50bf14: mov             x1, x0
    // 0x50bf18: ldur            x0, [fp, #-0x18]
    // 0x50bf1c: LoadField: d0 = r0->field_7
    //     0x50bf1c: ldur            d0, [x0, #7]
    // 0x50bf20: LoadField: d1 = r1->field_7
    //     0x50bf20: ldur            d1, [x1, #7]
    // 0x50bf24: d30 = 0.000000
    //     0x50bf24: fmov            d30, d0
    // 0x50bf28: d0 = 1.000000
    //     0x50bf28: fmov            d0, #1.00000000
    // 0x50bf2c: fcmp            d1, #0.0
    // 0x50bf30: b.vs            #0x50bf74
    // 0x50bf34: b.eq            #0x50bff8
    // 0x50bf38: fcmp            d1, d0
    // 0x50bf3c: b.eq            #0x50bf64
    // 0x50bf40: d31 = 2.000000
    //     0x50bf40: fmov            d31, #2.00000000
    // 0x50bf44: fcmp            d1, d31
    // 0x50bf48: b.eq            #0x50bf6c
    // 0x50bf4c: d31 = 3.000000
    //     0x50bf4c: fmov            d31, #3.00000000
    // 0x50bf50: fcmp            d1, d31
    // 0x50bf54: b.ne            #0x50bf74
    // 0x50bf58: fmul            d0, d30, d30
    // 0x50bf5c: fmul            d0, d0, d30
    // 0x50bf60: b               #0x50bff8
    // 0x50bf64: d0 = 0.000000
    //     0x50bf64: fmov            d0, d30
    // 0x50bf68: b               #0x50bff8
    // 0x50bf6c: fmul            d0, d30, d30
    // 0x50bf70: b               #0x50bff8
    // 0x50bf74: fcmp            d30, d0
    // 0x50bf78: b.vs            #0x50bf88
    // 0x50bf7c: b.eq            #0x50bff8
    // 0x50bf80: fcmp            d30, d1
    // 0x50bf84: b.vc            #0x50bf90
    // 0x50bf88: d0 = -nan
    //     0x50bf88: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50bf8c: b               #0x50bff8
    // 0x50bf90: d0 = -inf
    //     0x50bf90: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50bf94: fcmp            d30, d0
    // 0x50bf98: b.eq            #0x50bfc0
    // 0x50bf9c: d0 = 0.500000
    //     0x50bf9c: fmov            d0, #0.50000000
    // 0x50bfa0: fcmp            d1, d0
    // 0x50bfa4: b.ne            #0x50bfc0
    // 0x50bfa8: fcmp            d30, #0.0
    // 0x50bfac: b.eq            #0x50bfb8
    // 0x50bfb0: fsqrt           d0, d30
    // 0x50bfb4: b               #0x50bff8
    // 0x50bfb8: d0 = 0.000000
    //     0x50bfb8: eor             v0.16b, v0.16b, v0.16b
    // 0x50bfbc: b               #0x50bff8
    // 0x50bfc0: d0 = 0.000000
    //     0x50bfc0: fmov            d0, d30
    // 0x50bfc4: stp             fp, lr, [SP, #-0x10]!
    // 0x50bfc8: mov             fp, SP
    // 0x50bfcc: CallRuntime_LibcPow(double, double) -> double
    //     0x50bfcc: and             SP, SP, #0xfffffffffffffff0
    //     0x50bfd0: mov             sp, SP
    //     0x50bfd4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50bfd8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bfdc: blr             x16
    //     0x50bfe0: movz            x16, #0x8
    //     0x50bfe4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50bfe8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50bfec: sub             sp, x16, #1, lsl #12
    //     0x50bff0: mov             SP, fp
    //     0x50bff4: ldp             fp, lr, [SP], #0x10
    // 0x50bff8: r0 = inline_Allocate_Double()
    //     0x50bff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50bffc: add             x0, x0, #0x10
    //     0x50c000: cmp             x1, x0
    //     0x50c004: b.ls            #0x50c4cc
    //     0x50c008: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c00c: sub             x0, x0, #0xf
    //     0x50c010: movz            x1, #0xd148
    //     0x50c014: movk            x1, #0x3, lsl #16
    //     0x50c018: stur            x1, [x0, #-1]
    // 0x50c01c: StoreField: r0->field_7 = d0
    //     0x50c01c: stur            d0, [x0, #7]
    // 0x50c020: r1 = 59
    //     0x50c020: movz            x1, #0x3b
    // 0x50c024: branchIfSmi(r0, 0x50c030)
    //     0x50c024: tbz             w0, #0, #0x50c030
    // 0x50c028: r1 = LoadClassIdInstr(r0)
    //     0x50c028: ldur            x1, [x0, #-1]
    //     0x50c02c: ubfx            x1, x1, #0xc, #0x14
    // 0x50c030: str             x0, [SP]
    // 0x50c034: mov             x0, x1
    // 0x50c038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c038: sub             lr, x0, #1, lsl #12
    //     0x50c03c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c040: blr             lr
    // 0x50c044: stp             x0, NULL, [SP]
    // 0x50c048: r0 = _Double.fromInteger()
    //     0x50c048: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c04c: LoadField: d0 = r0->field_7
    //     0x50c04c: ldur            d0, [x0, #7]
    // 0x50c050: d1 = 5.000000
    //     0x50c050: fmov            d1, #5.00000000
    // 0x50c054: fmul            d2, d1, d0
    // 0x50c058: mov             v0.16b, v2.16b
    // 0x50c05c: LeaveFrame
    //     0x50c05c: mov             SP, fp
    //     0x50c060: ldp             fp, lr, [SP], #0x10
    // 0x50c064: ret
    //     0x50c064: ret             
    // 0x50c068: d0 = 1.600000
    //     0x50c068: add             x17, PP, #0x16, lsl #12  ; [pp+0x16268] IMM: double(1.6) from 0x3ff999999999999a
    //     0x50c06c: ldr             d0, [x17, #0x268]
    // 0x50c070: fcmp            d2, d0
    // 0x50c074: b.lt            #0x50c25c
    // 0x50c078: tbnz            w0, #4, #0x50c0e8
    // 0x50c07c: mov             x0, x2
    // 0x50c080: r3 = 10
    //     0x50c080: movz            x3, #0xa
    // 0x50c084: r2 = 1
    //     0x50c084: movz            x2, #0x1
    // 0x50c088: CheckStackOverflow
    //     0x50c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c08c: cmp             SP, x16
    //     0x50c090: b.ls            #0x50c4dc
    // 0x50c094: cbz             x0, #0x50c0d0
    // 0x50c098: mov             x4, x0
    // 0x50c09c: ubfx            x4, x4, #0, #0x20
    // 0x50c0a0: and             x5, x4, x1
    // 0x50c0a4: ubfx            x5, x5, #0, #0x20
    // 0x50c0a8: cmp             x5, #1
    // 0x50c0ac: b.ne            #0x50c0b8
    // 0x50c0b0: mul             x4, x2, x3
    // 0x50c0b4: mov             x2, x4
    // 0x50c0b8: asr             x4, x0, #1
    // 0x50c0bc: cbz             x4, #0x50c0c8
    // 0x50c0c0: mul             x5, x3, x3
    // 0x50c0c4: mov             x3, x5
    // 0x50c0c8: mov             x0, x4
    // 0x50c0cc: b               #0x50c088
    // 0x50c0d0: r0 = BoxInt64Instr(r2)
    //     0x50c0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x50c0d4: cmp             x2, x0, asr #1
    //     0x50c0d8: b.eq            #0x50c0e4
    //     0x50c0dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c0e0: stur            x2, [x0, #7]
    // 0x50c0e4: b               #0x50c214
    // 0x50c0e8: r16 = 20
    //     0x50c0e8: movz            x16, #0x14
    // 0x50c0ec: stp             x16, NULL, [SP]
    // 0x50c0f0: r0 = _Double.fromInteger()
    //     0x50c0f0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c0f4: ldur            x2, [fp, #-0x10]
    // 0x50c0f8: stur            x0, [fp, #-0x18]
    // 0x50c0fc: lsl             x1, x2, #1
    // 0x50c100: str             x1, [SP]
    // 0x50c104: r0 = toDouble()
    //     0x50c104: bl              #0x98b608  ; [dart:core] _IntegerImplementation::toDouble
    // 0x50c108: mov             x1, x0
    // 0x50c10c: ldur            x0, [fp, #-0x18]
    // 0x50c110: LoadField: d0 = r0->field_7
    //     0x50c110: ldur            d0, [x0, #7]
    // 0x50c114: LoadField: d1 = r1->field_7
    //     0x50c114: ldur            d1, [x1, #7]
    // 0x50c118: d30 = 0.000000
    //     0x50c118: fmov            d30, d0
    // 0x50c11c: d0 = 1.000000
    //     0x50c11c: fmov            d0, #1.00000000
    // 0x50c120: fcmp            d1, #0.0
    // 0x50c124: b.vs            #0x50c168
    // 0x50c128: b.eq            #0x50c1ec
    // 0x50c12c: fcmp            d1, d0
    // 0x50c130: b.eq            #0x50c158
    // 0x50c134: d31 = 2.000000
    //     0x50c134: fmov            d31, #2.00000000
    // 0x50c138: fcmp            d1, d31
    // 0x50c13c: b.eq            #0x50c160
    // 0x50c140: d31 = 3.000000
    //     0x50c140: fmov            d31, #3.00000000
    // 0x50c144: fcmp            d1, d31
    // 0x50c148: b.ne            #0x50c168
    // 0x50c14c: fmul            d0, d30, d30
    // 0x50c150: fmul            d0, d0, d30
    // 0x50c154: b               #0x50c1ec
    // 0x50c158: d0 = 0.000000
    //     0x50c158: fmov            d0, d30
    // 0x50c15c: b               #0x50c1ec
    // 0x50c160: fmul            d0, d30, d30
    // 0x50c164: b               #0x50c1ec
    // 0x50c168: fcmp            d30, d0
    // 0x50c16c: b.vs            #0x50c17c
    // 0x50c170: b.eq            #0x50c1ec
    // 0x50c174: fcmp            d30, d1
    // 0x50c178: b.vc            #0x50c184
    // 0x50c17c: d0 = -nan
    //     0x50c17c: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50c180: b               #0x50c1ec
    // 0x50c184: d0 = -inf
    //     0x50c184: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50c188: fcmp            d30, d0
    // 0x50c18c: b.eq            #0x50c1b4
    // 0x50c190: d0 = 0.500000
    //     0x50c190: fmov            d0, #0.50000000
    // 0x50c194: fcmp            d1, d0
    // 0x50c198: b.ne            #0x50c1b4
    // 0x50c19c: fcmp            d30, #0.0
    // 0x50c1a0: b.eq            #0x50c1ac
    // 0x50c1a4: fsqrt           d0, d30
    // 0x50c1a8: b               #0x50c1ec
    // 0x50c1ac: d0 = 0.000000
    //     0x50c1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x50c1b0: b               #0x50c1ec
    // 0x50c1b4: d0 = 0.000000
    //     0x50c1b4: fmov            d0, d30
    // 0x50c1b8: stp             fp, lr, [SP, #-0x10]!
    // 0x50c1bc: mov             fp, SP
    // 0x50c1c0: CallRuntime_LibcPow(double, double) -> double
    //     0x50c1c0: and             SP, SP, #0xfffffffffffffff0
    //     0x50c1c4: mov             sp, SP
    //     0x50c1c8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50c1cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c1d0: blr             x16
    //     0x50c1d4: movz            x16, #0x8
    //     0x50c1d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c1dc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50c1e0: sub             sp, x16, #1, lsl #12
    //     0x50c1e4: mov             SP, fp
    //     0x50c1e8: ldp             fp, lr, [SP], #0x10
    // 0x50c1ec: r0 = inline_Allocate_Double()
    //     0x50c1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c1f0: add             x0, x0, #0x10
    //     0x50c1f4: cmp             x1, x0
    //     0x50c1f8: b.ls            #0x50c4e4
    //     0x50c1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c200: sub             x0, x0, #0xf
    //     0x50c204: movz            x1, #0xd148
    //     0x50c208: movk            x1, #0x3, lsl #16
    //     0x50c20c: stur            x1, [x0, #-1]
    // 0x50c210: StoreField: r0->field_7 = d0
    //     0x50c210: stur            d0, [x0, #7]
    // 0x50c214: r1 = 59
    //     0x50c214: movz            x1, #0x3b
    // 0x50c218: branchIfSmi(r0, 0x50c224)
    //     0x50c218: tbz             w0, #0, #0x50c224
    // 0x50c21c: r1 = LoadClassIdInstr(r0)
    //     0x50c21c: ldur            x1, [x0, #-1]
    //     0x50c220: ubfx            x1, x1, #0xc, #0x14
    // 0x50c224: str             x0, [SP]
    // 0x50c228: mov             x0, x1
    // 0x50c22c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c22c: sub             lr, x0, #1, lsl #12
    //     0x50c230: ldr             lr, [x21, lr, lsl #3]
    //     0x50c234: blr             lr
    // 0x50c238: stp             x0, NULL, [SP]
    // 0x50c23c: r0 = _Double.fromInteger()
    //     0x50c23c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c240: LoadField: d0 = r0->field_7
    //     0x50c240: ldur            d0, [x0, #7]
    // 0x50c244: d1 = 2.000000
    //     0x50c244: fmov            d1, #2.00000000
    // 0x50c248: fmul            d2, d1, d0
    // 0x50c24c: mov             v0.16b, v2.16b
    // 0x50c250: LeaveFrame
    //     0x50c250: mov             SP, fp
    //     0x50c254: ldp             fp, lr, [SP], #0x10
    // 0x50c258: ret
    //     0x50c258: ret             
    // 0x50c25c: tbnz            w0, #4, #0x50c2cc
    // 0x50c260: mov             x0, x2
    // 0x50c264: r3 = 10
    //     0x50c264: movz            x3, #0xa
    // 0x50c268: r2 = 1
    //     0x50c268: movz            x2, #0x1
    // 0x50c26c: CheckStackOverflow
    //     0x50c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c270: cmp             SP, x16
    //     0x50c274: b.ls            #0x50c4f4
    // 0x50c278: cbz             x0, #0x50c2b4
    // 0x50c27c: mov             x4, x0
    // 0x50c280: ubfx            x4, x4, #0, #0x20
    // 0x50c284: and             x5, x4, x1
    // 0x50c288: ubfx            x5, x5, #0, #0x20
    // 0x50c28c: cmp             x5, #1
    // 0x50c290: b.ne            #0x50c29c
    // 0x50c294: mul             x4, x2, x3
    // 0x50c298: mov             x2, x4
    // 0x50c29c: asr             x4, x0, #1
    // 0x50c2a0: cbz             x4, #0x50c2ac
    // 0x50c2a4: mul             x5, x3, x3
    // 0x50c2a8: mov             x3, x5
    // 0x50c2ac: mov             x0, x4
    // 0x50c2b0: b               #0x50c26c
    // 0x50c2b4: r0 = BoxInt64Instr(r2)
    //     0x50c2b4: sbfiz           x0, x2, #1, #0x1f
    //     0x50c2b8: cmp             x2, x0, asr #1
    //     0x50c2bc: b.eq            #0x50c2c8
    //     0x50c2c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c2c4: stur            x2, [x0, #7]
    // 0x50c2c8: b               #0x50c3fc
    // 0x50c2cc: r16 = 20
    //     0x50c2cc: movz            x16, #0x14
    // 0x50c2d0: stp             x16, NULL, [SP]
    // 0x50c2d4: r0 = _Double.fromInteger()
    //     0x50c2d4: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c2d8: mov             x1, x0
    // 0x50c2dc: ldur            x0, [fp, #-0x10]
    // 0x50c2e0: stur            x1, [fp, #-8]
    // 0x50c2e4: lsl             x2, x0, #1
    // 0x50c2e8: str             x2, [SP]
    // 0x50c2ec: r0 = toDouble()
    //     0x50c2ec: bl              #0x98b608  ; [dart:core] _IntegerImplementation::toDouble
    // 0x50c2f0: mov             x1, x0
    // 0x50c2f4: ldur            x0, [fp, #-8]
    // 0x50c2f8: LoadField: d0 = r0->field_7
    //     0x50c2f8: ldur            d0, [x0, #7]
    // 0x50c2fc: LoadField: d1 = r1->field_7
    //     0x50c2fc: ldur            d1, [x1, #7]
    // 0x50c300: d30 = 0.000000
    //     0x50c300: fmov            d30, d0
    // 0x50c304: d0 = 1.000000
    //     0x50c304: fmov            d0, #1.00000000
    // 0x50c308: fcmp            d1, #0.0
    // 0x50c30c: b.vs            #0x50c350
    // 0x50c310: b.eq            #0x50c3d4
    // 0x50c314: fcmp            d1, d0
    // 0x50c318: b.eq            #0x50c340
    // 0x50c31c: d31 = 2.000000
    //     0x50c31c: fmov            d31, #2.00000000
    // 0x50c320: fcmp            d1, d31
    // 0x50c324: b.eq            #0x50c348
    // 0x50c328: d31 = 3.000000
    //     0x50c328: fmov            d31, #3.00000000
    // 0x50c32c: fcmp            d1, d31
    // 0x50c330: b.ne            #0x50c350
    // 0x50c334: fmul            d0, d30, d30
    // 0x50c338: fmul            d0, d0, d30
    // 0x50c33c: b               #0x50c3d4
    // 0x50c340: d0 = 0.000000
    //     0x50c340: fmov            d0, d30
    // 0x50c344: b               #0x50c3d4
    // 0x50c348: fmul            d0, d30, d30
    // 0x50c34c: b               #0x50c3d4
    // 0x50c350: fcmp            d30, d0
    // 0x50c354: b.vs            #0x50c364
    // 0x50c358: b.eq            #0x50c3d4
    // 0x50c35c: fcmp            d30, d1
    // 0x50c360: b.vc            #0x50c36c
    // 0x50c364: d0 = -nan
    //     0x50c364: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50c368: b               #0x50c3d4
    // 0x50c36c: d0 = -inf
    //     0x50c36c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50c370: fcmp            d30, d0
    // 0x50c374: b.eq            #0x50c39c
    // 0x50c378: d0 = 0.500000
    //     0x50c378: fmov            d0, #0.50000000
    // 0x50c37c: fcmp            d1, d0
    // 0x50c380: b.ne            #0x50c39c
    // 0x50c384: fcmp            d30, #0.0
    // 0x50c388: b.eq            #0x50c394
    // 0x50c38c: fsqrt           d0, d30
    // 0x50c390: b               #0x50c3d4
    // 0x50c394: d0 = 0.000000
    //     0x50c394: eor             v0.16b, v0.16b, v0.16b
    // 0x50c398: b               #0x50c3d4
    // 0x50c39c: d0 = 0.000000
    //     0x50c39c: fmov            d0, d30
    // 0x50c3a0: stp             fp, lr, [SP, #-0x10]!
    // 0x50c3a4: mov             fp, SP
    // 0x50c3a8: CallRuntime_LibcPow(double, double) -> double
    //     0x50c3a8: and             SP, SP, #0xfffffffffffffff0
    //     0x50c3ac: mov             sp, SP
    //     0x50c3b0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50c3b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c3b8: blr             x16
    //     0x50c3bc: movz            x16, #0x8
    //     0x50c3c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c3c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50c3c8: sub             sp, x16, #1, lsl #12
    //     0x50c3cc: mov             SP, fp
    //     0x50c3d0: ldp             fp, lr, [SP], #0x10
    // 0x50c3d4: r0 = inline_Allocate_Double()
    //     0x50c3d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c3d8: add             x0, x0, #0x10
    //     0x50c3dc: cmp             x1, x0
    //     0x50c3e0: b.ls            #0x50c4fc
    //     0x50c3e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c3e8: sub             x0, x0, #0xf
    //     0x50c3ec: movz            x1, #0xd148
    //     0x50c3f0: movk            x1, #0x3, lsl #16
    //     0x50c3f4: stur            x1, [x0, #-1]
    // 0x50c3f8: StoreField: r0->field_7 = d0
    //     0x50c3f8: stur            d0, [x0, #7]
    // 0x50c3fc: r1 = 59
    //     0x50c3fc: movz            x1, #0x3b
    // 0x50c400: branchIfSmi(r0, 0x50c40c)
    //     0x50c400: tbz             w0, #0, #0x50c40c
    // 0x50c404: r1 = LoadClassIdInstr(r0)
    //     0x50c404: ldur            x1, [x0, #-1]
    //     0x50c408: ubfx            x1, x1, #0xc, #0x14
    // 0x50c40c: str             x0, [SP]
    // 0x50c410: mov             x0, x1
    // 0x50c414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50c414: sub             lr, x0, #1, lsl #12
    //     0x50c418: ldr             lr, [x21, lr, lsl #3]
    //     0x50c41c: blr             lr
    // 0x50c420: stp             x0, NULL, [SP]
    // 0x50c424: r0 = _Double.fromInteger()
    //     0x50c424: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c428: LoadField: d0 = r0->field_7
    //     0x50c428: ldur            d0, [x0, #7]
    // 0x50c42c: LeaveFrame
    //     0x50c42c: mov             SP, fp
    //     0x50c430: ldp             fp, lr, [SP], #0x10
    // 0x50c434: ret
    //     0x50c434: ret             
    // 0x50c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c43c: b               #0x50b998
    // 0x50c440: SaveReg d0
    //     0x50c440: str             q0, [SP, #-0x10]!
    // 0x50c444: r0 = 230
    //     0x50c444: movz            x0, #0xe6
    // 0x50c448: r30 = DoubleToIntegerStub
    //     0x50c448: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x50c44c: LoadField: r30 = r30->field_7
    //     0x50c44c: ldur            lr, [lr, #7]
    // 0x50c450: blr             lr
    // 0x50c454: RestoreReg d0
    //     0x50c454: ldr             q0, [SP], #0x10
    // 0x50c458: b               #0x50b9b8
    // 0x50c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c460: b               #0x50ba2c
    // 0x50c464: SaveReg d0
    //     0x50c464: str             q0, [SP, #-0x10]!
    // 0x50c468: r0 = AllocateDouble()
    //     0x50c468: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c46c: RestoreReg d0
    //     0x50c46c: ldr             q0, [SP], #0x10
    // 0x50c470: b               #0x50bbb0
    // 0x50c474: SaveReg d0
    //     0x50c474: str             q0, [SP, #-0x10]!
    // 0x50c478: SaveReg r0
    //     0x50c478: str             x0, [SP, #-8]!
    // 0x50c47c: r0 = AllocateDouble()
    //     0x50c47c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c480: mov             x1, x0
    // 0x50c484: RestoreReg r0
    //     0x50c484: ldr             x0, [SP], #8
    // 0x50c488: RestoreReg d0
    //     0x50c488: ldr             q0, [SP], #0x10
    // 0x50c48c: b               #0x50bbdc
    // 0x50c490: SaveReg d0
    //     0x50c490: str             q0, [SP, #-0x10]!
    // 0x50c494: r0 = 230
    //     0x50c494: movz            x0, #0xe6
    // 0x50c498: r30 = DoubleToIntegerStub
    //     0x50c498: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x50c49c: LoadField: r30 = r30->field_7
    //     0x50c49c: ldur            lr, [lr, #7]
    // 0x50c4a0: blr             lr
    // 0x50c4a4: RestoreReg d0
    //     0x50c4a4: ldr             q0, [SP], #0x10
    // 0x50c4a8: b               #0x50bc48
    // 0x50c4ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c4ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50c4b0: b               #0x50bc9c
    // 0x50c4b4: SaveReg d0
    //     0x50c4b4: str             q0, [SP, #-0x10]!
    // 0x50c4b8: r0 = AllocateDouble()
    //     0x50c4b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c4bc: RestoreReg d0
    //     0x50c4bc: ldr             q0, [SP], #0x10
    // 0x50c4c0: b               #0x50be1c
    // 0x50c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c4c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c4c8: b               #0x50bea0
    // 0x50c4cc: SaveReg d0
    //     0x50c4cc: str             q0, [SP, #-0x10]!
    // 0x50c4d0: r0 = AllocateDouble()
    //     0x50c4d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c4d4: RestoreReg d0
    //     0x50c4d4: ldr             q0, [SP], #0x10
    // 0x50c4d8: b               #0x50c01c
    // 0x50c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c4dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c4e0: b               #0x50c094
    // 0x50c4e4: SaveReg d0
    //     0x50c4e4: str             q0, [SP, #-0x10]!
    // 0x50c4e8: r0 = AllocateDouble()
    //     0x50c4e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c4ec: RestoreReg d0
    //     0x50c4ec: ldr             q0, [SP], #0x10
    // 0x50c4f0: b               #0x50c210
    // 0x50c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c4f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c4f8: b               #0x50c278
    // 0x50c4fc: SaveReg d0
    //     0x50c4fc: str             q0, [SP, #-0x10]!
    // 0x50c500: r0 = AllocateDouble()
    //     0x50c500: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c504: RestoreReg d0
    //     0x50c504: ldr             q0, [SP], #0x10
    // 0x50c508: b               #0x50c3f8
  }
  _ _roundIntervalBelowOne(/* No info */) {
    // ** addr: 0x50c50c, size: 0x3c0
    // 0x50c50c: EnterFrame
    //     0x50c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c510: mov             fp, SP
    // 0x50c514: AllocStack(0x40)
    //     0x50c514: sub             SP, SP, #0x40
    // 0x50c518: d0 = 0.000001
    //     0x50c518: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a860] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x50c51c: ldr             d0, [x17, #0x860]
    // 0x50c520: CheckStackOverflow
    //     0x50c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c524: cmp             SP, x16
    //     0x50c528: b.ls            #0x50c884
    // 0x50c52c: ldr             d1, [fp, #0x10]
    // 0x50c530: fcmp            d0, d1
    // 0x50c534: b.le            #0x50c548
    // 0x50c538: mov             v0.16b, v1.16b
    // 0x50c53c: LeaveFrame
    //     0x50c53c: mov             SP, fp
    //     0x50c540: ldp             fp, lr, [SP], #0x10
    // 0x50c544: ret
    //     0x50c544: ret             
    // 0x50c548: r0 = inline_Allocate_Double()
    //     0x50c548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c54c: add             x0, x0, #0x10
    //     0x50c550: cmp             x1, x0
    //     0x50c554: b.ls            #0x50c88c
    //     0x50c558: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c55c: sub             x0, x0, #0xf
    //     0x50c560: movz            x1, #0xd148
    //     0x50c564: movk            x1, #0x3, lsl #16
    //     0x50c568: stur            x1, [x0, #-1]
    // 0x50c56c: StoreField: r0->field_7 = d1
    //     0x50c56c: stur            d1, [x0, #7]
    // 0x50c570: stur            x0, [fp, #-8]
    // 0x50c574: str             x0, [SP]
    // 0x50c578: r0 = toString()
    //     0x50c578: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x50c57c: mov             x2, x0
    // 0x50c580: stur            x2, [fp, #-0x30]
    // 0x50c584: LoadField: r0 = r2->field_7
    //     0x50c584: ldur            w0, [x2, #7]
    // 0x50c588: DecompressPointer r0
    //     0x50c588: add             x0, x0, HEAP, lsl #32
    // 0x50c58c: r3 = LoadInt32Instr(r0)
    //     0x50c58c: sbfx            x3, x0, #1, #0x1f
    // 0x50c590: stur            x3, [fp, #-0x28]
    // 0x50c594: sub             x4, x3, #2
    // 0x50c598: stur            x4, [fp, #-0x20]
    // 0x50c59c: r6 = 0
    //     0x50c59c: movz            x6, #0
    // 0x50c5a0: r5 = 2
    //     0x50c5a0: movz            x5, #0x2
    // 0x50c5a4: stur            x6, [fp, #-0x10]
    // 0x50c5a8: stur            x5, [fp, #-0x18]
    // 0x50c5ac: CheckStackOverflow
    //     0x50c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c5b0: cmp             SP, x16
    //     0x50c5b4: b.ls            #0x50c89c
    // 0x50c5b8: cmp             x5, x3
    // 0x50c5bc: b.gt            #0x50c628
    // 0x50c5c0: r0 = BoxInt64Instr(r5)
    //     0x50c5c0: sbfiz           x0, x5, #1, #0x1f
    //     0x50c5c4: cmp             x5, x0, asr #1
    //     0x50c5c8: b.eq            #0x50c5d4
    //     0x50c5cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c5d0: stur            x5, [x0, #7]
    // 0x50c5d4: stp             x0, x2, [SP]
    // 0x50c5d8: r0 = []()
    //     0x50c5d8: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x50c5dc: r1 = LoadClassIdInstr(r0)
    //     0x50c5dc: ldur            x1, [x0, #-1]
    //     0x50c5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x50c5e4: r16 = "0"
    //     0x50c5e4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x50c5e8: stp             x16, x0, [SP]
    // 0x50c5ec: mov             x0, x1
    // 0x50c5f0: mov             lr, x0
    // 0x50c5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x50c5f8: blr             lr
    // 0x50c5fc: tbz             w0, #4, #0x50c608
    // 0x50c600: ldur            x1, [fp, #-0x10]
    // 0x50c604: b               #0x50c62c
    // 0x50c608: ldur            x1, [fp, #-0x10]
    // 0x50c60c: ldur            x0, [fp, #-0x18]
    // 0x50c610: add             x6, x1, #1
    // 0x50c614: add             x5, x0, #1
    // 0x50c618: ldur            x2, [fp, #-0x30]
    // 0x50c61c: ldur            x4, [fp, #-0x20]
    // 0x50c620: ldur            x3, [fp, #-0x28]
    // 0x50c624: b               #0x50c5a4
    // 0x50c628: mov             x1, x6
    // 0x50c62c: ldur            x0, [fp, #-0x20]
    // 0x50c630: sub             x2, x0, x1
    // 0x50c634: cmp             x2, #2
    // 0x50c638: b.le            #0x50c648
    // 0x50c63c: sub             x1, x2, #2
    // 0x50c640: sub             x2, x0, x1
    // 0x50c644: mov             x0, x2
    // 0x50c648: stur            x0, [fp, #-0x10]
    // 0x50c64c: tbnz            x0, #0x3f, #0x50c6c0
    // 0x50c650: mov             x1, x0
    // 0x50c654: r3 = 10
    //     0x50c654: movz            x3, #0xa
    // 0x50c658: r2 = 1
    //     0x50c658: movz            x2, #0x1
    // 0x50c65c: r0 = 1
    //     0x50c65c: movz            x0, #0x1
    // 0x50c660: CheckStackOverflow
    //     0x50c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c664: cmp             SP, x16
    //     0x50c668: b.ls            #0x50c8a4
    // 0x50c66c: cbz             x1, #0x50c6a8
    // 0x50c670: mov             x4, x1
    // 0x50c674: ubfx            x4, x4, #0, #0x20
    // 0x50c678: and             x5, x4, x0
    // 0x50c67c: ubfx            x5, x5, #0, #0x20
    // 0x50c680: cmp             x5, #1
    // 0x50c684: b.ne            #0x50c690
    // 0x50c688: mul             x4, x2, x3
    // 0x50c68c: mov             x2, x4
    // 0x50c690: asr             x4, x1, #1
    // 0x50c694: cbz             x4, #0x50c6a0
    // 0x50c698: mul             x5, x3, x3
    // 0x50c69c: mov             x3, x5
    // 0x50c6a0: mov             x1, x4
    // 0x50c6a4: b               #0x50c660
    // 0x50c6a8: r0 = BoxInt64Instr(r2)
    //     0x50c6a8: sbfiz           x0, x2, #1, #0x1f
    //     0x50c6ac: cmp             x2, x0, asr #1
    //     0x50c6b0: b.eq            #0x50c6bc
    //     0x50c6b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c6b8: stur            x2, [x0, #7]
    // 0x50c6bc: b               #0x50c81c
    // 0x50c6c0: r16 = 20
    //     0x50c6c0: movz            x16, #0x14
    // 0x50c6c4: stp             x16, NULL, [SP]
    // 0x50c6c8: r0 = _Double.fromInteger()
    //     0x50c6c8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x50c6cc: mov             x3, x0
    // 0x50c6d0: ldur            x2, [fp, #-0x10]
    // 0x50c6d4: stur            x3, [fp, #-0x30]
    // 0x50c6d8: r0 = BoxInt64Instr(r2)
    //     0x50c6d8: sbfiz           x0, x2, #1, #0x1f
    //     0x50c6dc: cmp             x2, x0, asr #1
    //     0x50c6e0: b.eq            #0x50c6ec
    //     0x50c6e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50c6e8: stur            x2, [x0, #7]
    // 0x50c6ec: r1 = 59
    //     0x50c6ec: movz            x1, #0x3b
    // 0x50c6f0: branchIfSmi(r0, 0x50c6fc)
    //     0x50c6f0: tbz             w0, #0, #0x50c6fc
    // 0x50c6f4: r1 = LoadClassIdInstr(r0)
    //     0x50c6f4: ldur            x1, [x0, #-1]
    //     0x50c6f8: ubfx            x1, x1, #0xc, #0x14
    // 0x50c6fc: str             x0, [SP]
    // 0x50c700: mov             x0, x1
    // 0x50c704: r0 = GDT[cid_x0 + -0xffd]()
    //     0x50c704: sub             lr, x0, #0xffd
    //     0x50c708: ldr             lr, [x21, lr, lsl #3]
    //     0x50c70c: blr             lr
    // 0x50c710: mov             x1, x0
    // 0x50c714: ldur            x0, [fp, #-0x30]
    // 0x50c718: LoadField: d0 = r0->field_7
    //     0x50c718: ldur            d0, [x0, #7]
    // 0x50c71c: LoadField: d1 = r1->field_7
    //     0x50c71c: ldur            d1, [x1, #7]
    // 0x50c720: d30 = 0.000000
    //     0x50c720: fmov            d30, d0
    // 0x50c724: d0 = 1.000000
    //     0x50c724: fmov            d0, #1.00000000
    // 0x50c728: fcmp            d1, #0.0
    // 0x50c72c: b.vs            #0x50c770
    // 0x50c730: b.eq            #0x50c7f4
    // 0x50c734: fcmp            d1, d0
    // 0x50c738: b.eq            #0x50c760
    // 0x50c73c: d31 = 2.000000
    //     0x50c73c: fmov            d31, #2.00000000
    // 0x50c740: fcmp            d1, d31
    // 0x50c744: b.eq            #0x50c768
    // 0x50c748: d31 = 3.000000
    //     0x50c748: fmov            d31, #3.00000000
    // 0x50c74c: fcmp            d1, d31
    // 0x50c750: b.ne            #0x50c770
    // 0x50c754: fmul            d0, d30, d30
    // 0x50c758: fmul            d0, d0, d30
    // 0x50c75c: b               #0x50c7f4
    // 0x50c760: d0 = 0.000000
    //     0x50c760: fmov            d0, d30
    // 0x50c764: b               #0x50c7f4
    // 0x50c768: fmul            d0, d30, d30
    // 0x50c76c: b               #0x50c7f4
    // 0x50c770: fcmp            d30, d0
    // 0x50c774: b.vs            #0x50c784
    // 0x50c778: b.eq            #0x50c7f4
    // 0x50c77c: fcmp            d30, d1
    // 0x50c780: b.vc            #0x50c78c
    // 0x50c784: d0 = -nan
    //     0x50c784: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x50c788: b               #0x50c7f4
    // 0x50c78c: d0 = -inf
    //     0x50c78c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x50c790: fcmp            d30, d0
    // 0x50c794: b.eq            #0x50c7bc
    // 0x50c798: d0 = 0.500000
    //     0x50c798: fmov            d0, #0.50000000
    // 0x50c79c: fcmp            d1, d0
    // 0x50c7a0: b.ne            #0x50c7bc
    // 0x50c7a4: fcmp            d30, #0.0
    // 0x50c7a8: b.eq            #0x50c7b4
    // 0x50c7ac: fsqrt           d0, d30
    // 0x50c7b0: b               #0x50c7f4
    // 0x50c7b4: d0 = 0.000000
    //     0x50c7b4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c7b8: b               #0x50c7f4
    // 0x50c7bc: d0 = 0.000000
    //     0x50c7bc: fmov            d0, d30
    // 0x50c7c0: stp             fp, lr, [SP, #-0x10]!
    // 0x50c7c4: mov             fp, SP
    // 0x50c7c8: CallRuntime_LibcPow(double, double) -> double
    //     0x50c7c8: and             SP, SP, #0xfffffffffffffff0
    //     0x50c7cc: mov             sp, SP
    //     0x50c7d0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x50c7d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c7d8: blr             x16
    //     0x50c7dc: movz            x16, #0x8
    //     0x50c7e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x50c7e4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x50c7e8: sub             sp, x16, #1, lsl #12
    //     0x50c7ec: mov             SP, fp
    //     0x50c7f0: ldp             fp, lr, [SP], #0x10
    // 0x50c7f4: r0 = inline_Allocate_Double()
    //     0x50c7f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c7f8: add             x0, x0, #0x10
    //     0x50c7fc: cmp             x1, x0
    //     0x50c800: b.ls            #0x50c8ac
    //     0x50c804: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c808: sub             x0, x0, #0xf
    //     0x50c80c: movz            x1, #0xd148
    //     0x50c810: movk            x1, #0x3, lsl #16
    //     0x50c814: stur            x1, [x0, #-1]
    // 0x50c818: StoreField: r0->field_7 = d0
    //     0x50c818: stur            d0, [x0, #7]
    // 0x50c81c: stur            x0, [fp, #-0x30]
    // 0x50c820: ldur            x16, [fp, #-8]
    // 0x50c824: stp             x0, x16, [SP]
    // 0x50c828: r0 = *()
    //     0x50c828: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x50c82c: LoadField: d0 = r0->field_7
    //     0x50c82c: ldur            d0, [x0, #7]
    // 0x50c830: ldr             x16, [fp, #0x18]
    // 0x50c834: str             x16, [SP, #8]
    // 0x50c838: str             d0, [SP]
    // 0x50c83c: r0 = _roundIntervalAboveOne()
    //     0x50c83c: bl              #0x50b980  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x50c840: r0 = inline_Allocate_Double()
    //     0x50c840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c844: add             x0, x0, #0x10
    //     0x50c848: cmp             x1, x0
    //     0x50c84c: b.ls            #0x50c8bc
    //     0x50c850: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c854: sub             x0, x0, #0xf
    //     0x50c858: movz            x1, #0xd148
    //     0x50c85c: movk            x1, #0x3, lsl #16
    //     0x50c860: stur            x1, [x0, #-1]
    // 0x50c864: StoreField: r0->field_7 = d0
    //     0x50c864: stur            d0, [x0, #7]
    // 0x50c868: ldur            x16, [fp, #-0x30]
    // 0x50c86c: stp             x16, x0, [SP]
    // 0x50c870: r0 = /()
    //     0x50c870: bl              #0x98b2c8  ; [dart:core] _Double::/
    // 0x50c874: LoadField: d0 = r0->field_7
    //     0x50c874: ldur            d0, [x0, #7]
    // 0x50c878: LeaveFrame
    //     0x50c878: mov             SP, fp
    //     0x50c87c: ldp             fp, lr, [SP], #0x10
    // 0x50c880: ret
    //     0x50c880: ret             
    // 0x50c884: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c884: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50c888: b               #0x50c52c
    // 0x50c88c: SaveReg d1
    //     0x50c88c: str             q1, [SP, #-0x10]!
    // 0x50c890: r0 = AllocateDouble()
    //     0x50c890: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c894: RestoreReg d1
    //     0x50c894: ldr             q1, [SP], #0x10
    // 0x50c898: b               #0x50c56c
    // 0x50c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c8a0: b               #0x50c5b8
    // 0x50c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c8a8: b               #0x50c66c
    // 0x50c8ac: SaveReg d0
    //     0x50c8ac: str             q0, [SP, #-0x10]!
    // 0x50c8b0: r0 = AllocateDouble()
    //     0x50c8b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c8b4: RestoreReg d0
    //     0x50c8b4: ldr             q0, [SP], #0x10
    // 0x50c8b8: b               #0x50c818
    // 0x50c8bc: SaveReg d0
    //     0x50c8bc: str             q0, [SP, #-0x10]!
    // 0x50c8c0: r0 = AllocateDouble()
    //     0x50c8c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50c8c4: RestoreReg d0
    //     0x50c8c4: ldr             q0, [SP], #0x10
    // 0x50c8c8: b               #0x50c864
  }
  _ normalizeBorderSide(/* No info */) {
    // ** addr: 0x63e268, size: 0xd4
    // 0x63e268: EnterFrame
    //     0x63e268: stp             fp, lr, [SP, #-0x10]!
    //     0x63e26c: mov             fp, SP
    // 0x63e270: AllocStack(0x10)
    //     0x63e270: sub             SP, SP, #0x10
    // 0x63e274: CheckStackOverflow
    //     0x63e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e278: cmp             SP, x16
    //     0x63e27c: b.ls            #0x63e324
    // 0x63e280: ldr             x0, [fp, #0x18]
    // 0x63e284: cmp             w0, NULL
    // 0x63e288: b.ne            #0x63e2a0
    // 0x63e28c: r0 = Instance_BorderSide
    //     0x63e28c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c20] Obj!BorderSide@9ef321
    //     0x63e290: ldr             x0, [x0, #0xc20]
    // 0x63e294: LeaveFrame
    //     0x63e294: mov             SP, fp
    //     0x63e298: ldp             fp, lr, [SP], #0x10
    // 0x63e29c: ret
    //     0x63e29c: ret             
    // 0x63e2a0: ldr             d1, [fp, #0x10]
    // 0x63e2a4: d0 = 2.000000
    //     0x63e2a4: fmov            d0, #2.00000000
    // 0x63e2a8: LoadField: d2 = r0->field_b
    //     0x63e2a8: ldur            d2, [x0, #0xb]
    // 0x63e2ac: fdiv            d3, d1, d0
    // 0x63e2b0: fcmp            d2, d3
    // 0x63e2b4: b.le            #0x63e2d8
    // 0x63e2b8: r16 = 4
    //     0x63e2b8: movz            x16, #0x4
    // 0x63e2bc: stp             x16, NULL, [SP]
    // 0x63e2c0: r0 = _Double.fromInteger()
    //     0x63e2c0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x63e2c4: LoadField: d0 = r0->field_7
    //     0x63e2c4: ldur            d0, [x0, #7]
    // 0x63e2c8: ldr             d1, [fp, #0x10]
    // 0x63e2cc: fdiv            d2, d1, d0
    // 0x63e2d0: mov             v0.16b, v2.16b
    // 0x63e2d4: b               #0x63e2dc
    // 0x63e2d8: mov             v0.16b, v2.16b
    // 0x63e2dc: r0 = inline_Allocate_Double()
    //     0x63e2dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e2e0: add             x0, x0, #0x10
    //     0x63e2e4: cmp             x1, x0
    //     0x63e2e8: b.ls            #0x63e32c
    //     0x63e2ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e2f0: sub             x0, x0, #0xf
    //     0x63e2f4: movz            x1, #0xd148
    //     0x63e2f8: movk            x1, #0x3, lsl #16
    //     0x63e2fc: stur            x1, [x0, #-1]
    // 0x63e300: StoreField: r0->field_7 = d0
    //     0x63e300: stur            d0, [x0, #7]
    // 0x63e304: ldr             x16, [fp, #0x18]
    // 0x63e308: stp             x0, x16, [SP]
    // 0x63e30c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x63e30c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x63e310: ldr             x4, [x4, #0xc18]
    // 0x63e314: r0 = copyWith()
    //     0x63e314: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x63e318: LeaveFrame
    //     0x63e318: mov             SP, fp
    //     0x63e31c: ldp             fp, lr, [SP], #0x10
    // 0x63e320: ret
    //     0x63e320: ret             
    // 0x63e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e328: b               #0x63e280
    // 0x63e32c: SaveReg d0
    //     0x63e32c: str             q0, [SP, #-0x10]!
    // 0x63e330: r0 = AllocateDouble()
    //     0x63e330: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63e334: RestoreReg d0
    //     0x63e334: ldr             q0, [SP], #0x10
    // 0x63e338: b               #0x63e300
  }
  _ formatNumber(/* No info */) {
    // ** addr: 0x7a858c, size: 0x414
    // 0x7a858c: EnterFrame
    //     0x7a858c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8590: mov             fp, SP
    // 0x7a8594: AllocStack(0x38)
    //     0x7a8594: sub             SP, SP, #0x38
    // 0x7a8598: d0 = 0.000000
    //     0x7a8598: eor             v0.16b, v0.16b, v0.16b
    // 0x7a859c: CheckStackOverflow
    //     0x7a859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a85a0: cmp             SP, x16
    //     0x7a85a4: b.ls            #0x7a8930
    // 0x7a85a8: ldr             d1, [fp, #0x10]
    // 0x7a85ac: fcmp            d0, d1
    // 0x7a85b0: r16 = true
    //     0x7a85b0: add             x16, NULL, #0x20  ; true
    // 0x7a85b4: r17 = false
    //     0x7a85b4: add             x17, NULL, #0x30  ; false
    // 0x7a85b8: csel            x0, x16, x17, gt
    // 0x7a85bc: stur            x0, [fp, #-8]
    // 0x7a85c0: tbnz            w0, #4, #0x7a85ec
    // 0x7a85c4: fcmp            d1, d0
    // 0x7a85c8: b.ne            #0x7a85d4
    // 0x7a85cc: d1 = 0.000000
    //     0x7a85cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7a85d0: b               #0x7a85e4
    // 0x7a85d4: fcmp            d0, d1
    // 0x7a85d8: b.le            #0x7a85e4
    // 0x7a85dc: fneg            d2, d1
    // 0x7a85e0: mov             v1.16b, v2.16b
    // 0x7a85e4: mov             v2.16b, v1.16b
    // 0x7a85e8: b               #0x7a85f0
    // 0x7a85ec: mov             v2.16b, v1.16b
    // 0x7a85f0: d1 = 1000000000.000000
    //     0x7a85f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x7a85f4: ldr             d1, [x17, #0xfc0]
    // 0x7a85f8: fcmp            d2, d1
    // 0x7a85fc: b.lt            #0x7a8648
    // 0x7a8600: r1 = 1
    //     0x7a8600: movz            x1, #0x1
    // 0x7a8604: fdiv            d0, d2, d1
    // 0x7a8608: r2 = inline_Allocate_Double()
    //     0x7a8608: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a860c: add             x2, x2, #0x10
    //     0x7a8610: cmp             x3, x2
    //     0x7a8614: b.ls            #0x7a8938
    //     0x7a8618: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a861c: sub             x2, x2, #0xf
    //     0x7a8620: movz            x3, #0xd148
    //     0x7a8624: movk            x3, #0x3, lsl #16
    //     0x7a8628: stur            x3, [x2, #-1]
    // 0x7a862c: StoreField: r2->field_7 = d0
    //     0x7a862c: stur            d0, [x2, #7]
    // 0x7a8630: stp             x1, x2, [SP]
    // 0x7a8634: r0 = toStringAsFixed()
    //     0x7a8634: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7a8638: mov             x1, x0
    // 0x7a863c: r0 = "B"
    //     0x7a863c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fc8] "B"
    //     0x7a8640: ldr             x0, [x0, #0xfc8]
    // 0x7a8644: b               #0x7a884c
    // 0x7a8648: r1 = 1
    //     0x7a8648: movz            x1, #0x1
    // 0x7a864c: d1 = 1000000.000000
    //     0x7a864c: ldr             d1, [PP, #0x6b58]  ; [pp+0x6b58] IMM: double(1e+06) from 0x412e848000000000
    // 0x7a8650: fcmp            d2, d1
    // 0x7a8654: b.lt            #0x7a869c
    // 0x7a8658: fdiv            d0, d2, d1
    // 0x7a865c: r0 = inline_Allocate_Double()
    //     0x7a865c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a8660: add             x0, x0, #0x10
    //     0x7a8664: cmp             x2, x0
    //     0x7a8668: b.ls            #0x7a8954
    //     0x7a866c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8670: sub             x0, x0, #0xf
    //     0x7a8674: movz            x2, #0xd148
    //     0x7a8678: movk            x2, #0x3, lsl #16
    //     0x7a867c: stur            x2, [x0, #-1]
    // 0x7a8680: StoreField: r0->field_7 = d0
    //     0x7a8680: stur            d0, [x0, #7]
    // 0x7a8684: stp             x1, x0, [SP]
    // 0x7a8688: r0 = toStringAsFixed()
    //     0x7a8688: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7a868c: mov             x1, x0
    // 0x7a8690: r0 = "M"
    //     0x7a8690: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e08] "M"
    //     0x7a8694: ldr             x0, [x0, #0xe08]
    // 0x7a8698: b               #0x7a884c
    // 0x7a869c: d1 = 1000.000000
    //     0x7a869c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x7a86a0: ldr             d1, [x17, #0xfd0]
    // 0x7a86a4: fcmp            d2, d1
    // 0x7a86a8: b.lt            #0x7a86f0
    // 0x7a86ac: fdiv            d0, d2, d1
    // 0x7a86b0: r0 = inline_Allocate_Double()
    //     0x7a86b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a86b4: add             x0, x0, #0x10
    //     0x7a86b8: cmp             x2, x0
    //     0x7a86bc: b.ls            #0x7a896c
    //     0x7a86c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a86c4: sub             x0, x0, #0xf
    //     0x7a86c8: movz            x2, #0xd148
    //     0x7a86cc: movk            x2, #0x3, lsl #16
    //     0x7a86d0: stur            x2, [x0, #-1]
    // 0x7a86d4: StoreField: r0->field_7 = d0
    //     0x7a86d4: stur            d0, [x0, #7]
    // 0x7a86d8: stp             x1, x0, [SP]
    // 0x7a86dc: r0 = toStringAsFixed()
    //     0x7a86dc: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7a86e0: mov             x1, x0
    // 0x7a86e4: r0 = "K"
    //     0x7a86e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10df0] "K"
    //     0x7a86e8: ldr             x0, [x0, #0xdf0]
    // 0x7a86ec: b               #0x7a884c
    // 0x7a86f0: ldr             d3, [fp, #0x20]
    // 0x7a86f4: ldr             d1, [fp, #0x18]
    // 0x7a86f8: fsub            d4, d3, d1
    // 0x7a86fc: fcmp            d4, d0
    // 0x7a8700: b.ne            #0x7a870c
    // 0x7a8704: d1 = 0.000000
    //     0x7a8704: eor             v1.16b, v1.16b, v1.16b
    // 0x7a8708: b               #0x7a8724
    // 0x7a870c: fcmp            d0, d4
    // 0x7a8710: b.le            #0x7a871c
    // 0x7a8714: fneg            d0, d4
    // 0x7a8718: b               #0x7a8720
    // 0x7a871c: mov             v0.16b, v4.16b
    // 0x7a8720: mov             v1.16b, v0.16b
    // 0x7a8724: d0 = 1.000000
    //     0x7a8724: fmov            d0, #1.00000000
    // 0x7a8728: fcmp            d1, d0
    // 0x7a872c: b.lt            #0x7a8738
    // 0x7a8730: r0 = 1
    //     0x7a8730: movz            x0, #0x1
    // 0x7a8734: b               #0x7a8814
    // 0x7a8738: d0 = 0.100000
    //     0x7a8738: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7a873c: ldr             d0, [x17, #0x138]
    // 0x7a8740: fcmp            d1, d0
    // 0x7a8744: b.lt            #0x7a8750
    // 0x7a8748: r0 = 2
    //     0x7a8748: movz            x0, #0x2
    // 0x7a874c: b               #0x7a8814
    // 0x7a8750: d0 = 0.010000
    //     0x7a8750: add             x17, PP, #0x36, lsl #12  ; [pp+0x363c0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7a8754: ldr             d0, [x17, #0x3c0]
    // 0x7a8758: fcmp            d1, d0
    // 0x7a875c: b.lt            #0x7a8768
    // 0x7a8760: r0 = 3
    //     0x7a8760: movz            x0, #0x3
    // 0x7a8764: b               #0x7a8814
    // 0x7a8768: d0 = 0.001000
    //     0x7a8768: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7a876c: ldr             d0, [x17, #0xe38]
    // 0x7a8770: fcmp            d1, d0
    // 0x7a8774: b.lt            #0x7a8780
    // 0x7a8778: r0 = 4
    //     0x7a8778: movz            x0, #0x4
    // 0x7a877c: b               #0x7a8814
    // 0x7a8780: d0 = 0.000100
    //     0x7a8780: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x7a8784: ldr             d0, [x17, #0x9b0]
    // 0x7a8788: fcmp            d1, d0
    // 0x7a878c: b.lt            #0x7a8798
    // 0x7a8790: r0 = 5
    //     0x7a8790: movz            x0, #0x5
    // 0x7a8794: b               #0x7a8814
    // 0x7a8798: d0 = 0.000010
    //     0x7a8798: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x7a879c: ldr             d0, [x17, #0x9b8]
    // 0x7a87a0: fcmp            d1, d0
    // 0x7a87a4: b.lt            #0x7a87b0
    // 0x7a87a8: r0 = 6
    //     0x7a87a8: movz            x0, #0x6
    // 0x7a87ac: b               #0x7a8814
    // 0x7a87b0: d0 = 0.000001
    //     0x7a87b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a860] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x7a87b4: ldr             d0, [x17, #0x860]
    // 0x7a87b8: fcmp            d1, d0
    // 0x7a87bc: b.lt            #0x7a87c8
    // 0x7a87c0: r0 = 7
    //     0x7a87c0: movz            x0, #0x7
    // 0x7a87c4: b               #0x7a8814
    // 0x7a87c8: d0 = 0.000000
    //     0x7a87c8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x7a87cc: ldr             d0, [x17, #0x9c0]
    // 0x7a87d0: fcmp            d1, d0
    // 0x7a87d4: b.lt            #0x7a87e0
    // 0x7a87d8: r0 = 8
    //     0x7a87d8: movz            x0, #0x8
    // 0x7a87dc: b               #0x7a8814
    // 0x7a87e0: d0 = 0.000000
    //     0x7a87e0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] IMM: double(1e-08) from 0x3e45798ee2308c3a
    //     0x7a87e4: ldr             d0, [x17, #0x9c8]
    // 0x7a87e8: fcmp            d1, d0
    // 0x7a87ec: b.lt            #0x7a87f8
    // 0x7a87f0: r0 = 9
    //     0x7a87f0: movz            x0, #0x9
    // 0x7a87f4: b               #0x7a8814
    // 0x7a87f8: d0 = 0.000000
    //     0x7a87f8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] IMM: double(1e-09) from 0x3e112e0be826d695
    //     0x7a87fc: ldr             d0, [x17, #0x9d0]
    // 0x7a8800: fcmp            d1, d0
    // 0x7a8804: b.lt            #0x7a8810
    // 0x7a8808: r0 = 10
    //     0x7a8808: movz            x0, #0xa
    // 0x7a880c: b               #0x7a8814
    // 0x7a8810: r0 = 1
    //     0x7a8810: movz            x0, #0x1
    // 0x7a8814: r1 = inline_Allocate_Double()
    //     0x7a8814: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8818: add             x1, x1, #0x10
    //     0x7a881c: cmp             x2, x1
    //     0x7a8820: b.ls            #0x7a8984
    //     0x7a8824: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8828: sub             x1, x1, #0xf
    //     0x7a882c: movz            x2, #0xd148
    //     0x7a8830: movk            x2, #0x3, lsl #16
    //     0x7a8834: stur            x2, [x1, #-1]
    // 0x7a8838: StoreField: r1->field_7 = d2
    //     0x7a8838: stur            d2, [x1, #7]
    // 0x7a883c: stp             x0, x1, [SP]
    // 0x7a8840: r0 = toStringAsFixed()
    //     0x7a8840: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7a8844: mov             x1, x0
    // 0x7a8848: r0 = ""
    //     0x7a8848: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7a884c: stur            x1, [fp, #-0x18]
    // 0x7a8850: stur            x0, [fp, #-0x20]
    // 0x7a8854: LoadField: r2 = r1->field_7
    //     0x7a8854: ldur            w2, [x1, #7]
    // 0x7a8858: DecompressPointer r2
    //     0x7a8858: add             x2, x2, HEAP, lsl #32
    // 0x7a885c: r3 = LoadInt32Instr(r2)
    //     0x7a885c: sbfx            x3, x2, #1, #0x1f
    // 0x7a8860: sub             x2, x3, #2
    // 0x7a8864: lsl             x3, x2, #1
    // 0x7a8868: stur            x3, [fp, #-0x10]
    // 0x7a886c: stp             x3, x1, [SP, #8]
    // 0x7a8870: r16 = ".0"
    //     0x7a8870: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] ".0"
    //     0x7a8874: ldr             x16, [x16, #0x9d8]
    // 0x7a8878: str             x16, [SP]
    // 0x7a887c: r0 = _substringMatches()
    //     0x7a887c: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x7a8880: tbnz            w0, #4, #0x7a88a4
    // 0x7a8884: ldur            x16, [fp, #-0x18]
    // 0x7a8888: stp             xzr, x16, [SP, #8]
    // 0x7a888c: ldur            x16, [fp, #-0x10]
    // 0x7a8890: str             x16, [SP]
    // 0x7a8894: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7a8894: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7a8898: r0 = substring()
    //     0x7a8898: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x7a889c: mov             x3, x0
    // 0x7a88a0: b               #0x7a88a8
    // 0x7a88a4: ldur            x3, [fp, #-0x18]
    // 0x7a88a8: ldur            x0, [fp, #-8]
    // 0x7a88ac: stur            x3, [fp, #-0x10]
    // 0x7a88b0: tbnz            w0, #4, #0x7a88e0
    // 0x7a88b4: r1 = Null
    //     0x7a88b4: mov             x1, NULL
    // 0x7a88b8: r2 = 4
    //     0x7a88b8: movz            x2, #0x4
    // 0x7a88bc: r0 = AllocateArray()
    //     0x7a88bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7a88c0: r17 = "-"
    //     0x7a88c0: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x7a88c4: StoreField: r0->field_f = r17
    //     0x7a88c4: stur            w17, [x0, #0xf]
    // 0x7a88c8: ldur            x1, [fp, #-0x10]
    // 0x7a88cc: StoreField: r0->field_13 = r1
    //     0x7a88cc: stur            w1, [x0, #0x13]
    // 0x7a88d0: str             x0, [SP]
    // 0x7a88d4: r0 = _interpolate()
    //     0x7a88d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7a88d8: mov             x1, x0
    // 0x7a88dc: b               #0x7a88e4
    // 0x7a88e0: mov             x1, x3
    // 0x7a88e4: stur            x1, [fp, #-8]
    // 0x7a88e8: r0 = LoadClassIdInstr(r1)
    //     0x7a88e8: ldur            x0, [x1, #-1]
    //     0x7a88ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7a88f0: r16 = "-0"
    //     0x7a88f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] "-0"
    //     0x7a88f4: ldr             x16, [x16, #0x9e0]
    // 0x7a88f8: stp             x16, x1, [SP]
    // 0x7a88fc: mov             lr, x0
    // 0x7a8900: ldr             lr, [x21, lr, lsl #3]
    // 0x7a8904: blr             lr
    // 0x7a8908: tbnz            w0, #4, #0x7a8914
    // 0x7a890c: r0 = "0"
    //     0x7a890c: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x7a8910: b               #0x7a8918
    // 0x7a8914: ldur            x0, [fp, #-8]
    // 0x7a8918: ldur            x16, [fp, #-0x20]
    // 0x7a891c: stp             x16, x0, [SP]
    // 0x7a8920: r0 = +()
    //     0x7a8920: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x7a8924: LeaveFrame
    //     0x7a8924: mov             SP, fp
    //     0x7a8928: ldp             fp, lr, [SP], #0x10
    // 0x7a892c: ret
    //     0x7a892c: ret             
    // 0x7a8930: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a8930: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a8934: b               #0x7a85a8
    // 0x7a8938: SaveReg d0
    //     0x7a8938: str             q0, [SP, #-0x10]!
    // 0x7a893c: stp             x0, x1, [SP, #-0x10]!
    // 0x7a8940: r0 = AllocateDouble()
    //     0x7a8940: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8944: mov             x2, x0
    // 0x7a8948: ldp             x0, x1, [SP], #0x10
    // 0x7a894c: RestoreReg d0
    //     0x7a894c: ldr             q0, [SP], #0x10
    // 0x7a8950: b               #0x7a862c
    // 0x7a8954: SaveReg d0
    //     0x7a8954: str             q0, [SP, #-0x10]!
    // 0x7a8958: SaveReg r1
    //     0x7a8958: str             x1, [SP, #-8]!
    // 0x7a895c: r0 = AllocateDouble()
    //     0x7a895c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8960: RestoreReg r1
    //     0x7a8960: ldr             x1, [SP], #8
    // 0x7a8964: RestoreReg d0
    //     0x7a8964: ldr             q0, [SP], #0x10
    // 0x7a8968: b               #0x7a8680
    // 0x7a896c: SaveReg d0
    //     0x7a896c: str             q0, [SP, #-0x10]!
    // 0x7a8970: SaveReg r1
    //     0x7a8970: str             x1, [SP, #-8]!
    // 0x7a8974: r0 = AllocateDouble()
    //     0x7a8974: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8978: RestoreReg r1
    //     0x7a8978: ldr             x1, [SP], #8
    // 0x7a897c: RestoreReg d0
    //     0x7a897c: ldr             q0, [SP], #0x10
    // 0x7a8980: b               #0x7a86d4
    // 0x7a8984: SaveReg d2
    //     0x7a8984: str             q2, [SP, #-0x10]!
    // 0x7a8988: SaveReg r0
    //     0x7a8988: str             x0, [SP, #-8]!
    // 0x7a898c: r0 = AllocateDouble()
    //     0x7a898c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7a8990: mov             x1, x0
    // 0x7a8994: RestoreReg r0
    //     0x7a8994: ldr             x0, [SP], #8
    // 0x7a8998: RestoreReg d2
    //     0x7a8998: ldr             q2, [SP], #0x10
    // 0x7a899c: b               #0x7a8838
  }
}
