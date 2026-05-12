// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 3791, size: 0xc, field offset: 0x8
class BarChartHelper extends Object {

  _ calculateMaxAxisValues(/* No info */) {
    // ** addr: 0x5a7da8, size: 0x894
    // 0x5a7da8: EnterFrame
    //     0x5a7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7dac: mov             fp, SP
    // 0x5a7db0: AllocStack(0xf0)
    //     0x5a7db0: sub             SP, SP, #0xf0
    // 0x5a7db4: CheckStackOverflow
    //     0x5a7db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7db8: cmp             SP, x16
    //     0x5a7dbc: b.ls            #0x5a851c
    // 0x5a7dc0: ldr             x1, [fp, #0x10]
    // 0x5a7dc4: r0 = LoadClassIdInstr(r1)
    //     0x5a7dc4: ldur            x0, [x1, #-1]
    //     0x5a7dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7dcc: str             x1, [SP]
    // 0x5a7dd0: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5a7dd0: movz            x17, #0xd013
    //     0x5a7dd4: add             lr, x0, x17
    //     0x5a7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7ddc: blr             lr
    // 0x5a7de0: tbnz            w0, #4, #0x5a7e08
    // 0x5a7de4: r0 = BarChartMinMaxAxisValues()
    //     0x5a7de4: bl              #0x5a8700  ; AllocateBarChartMinMaxAxisValuesStub -> BarChartMinMaxAxisValues (size=0x1c)
    // 0x5a7de8: d0 = 0.000000
    //     0x5a7de8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a7dec: StoreField: r0->field_7 = d0
    //     0x5a7dec: stur            d0, [x0, #7]
    // 0x5a7df0: StoreField: r0->field_f = d0
    //     0x5a7df0: stur            d0, [x0, #0xf]
    // 0x5a7df4: r1 = false
    //     0x5a7df4: add             x1, NULL, #0x30  ; false
    // 0x5a7df8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a7df8: stur            w1, [x0, #0x17]
    // 0x5a7dfc: LeaveFrame
    //     0x5a7dfc: mov             SP, fp
    //     0x5a7e00: ldp             fp, lr, [SP], #0x10
    // 0x5a7e04: ret
    //     0x5a7e04: ret             
    // 0x5a7e08: ldr             x0, [fp, #0x18]
    // 0x5a7e0c: r1 = false
    //     0x5a7e0c: add             x1, NULL, #0x30  ; false
    // 0x5a7e10: d0 = 0.000000
    //     0x5a7e10: eor             v0.16b, v0.16b, v0.16b
    // 0x5a7e14: r16 = <BarChartGroupData>
    //     0x5a7e14: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] TypeArguments: <BarChartGroupData>
    //     0x5a7e18: ldr             x16, [x16, #0xb90]
    // 0x5a7e1c: ldr             lr, [fp, #0x10]
    // 0x5a7e20: stp             lr, x16, [SP]
    // 0x5a7e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a7e24: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a7e28: r0 = ListExtension.toWrapperClass()
    //     0x5a7e28: bl              #0x5a86a4  ; [package:fl_chart/src/utils/list_wrapper.dart] ::ListExtension.toWrapperClass
    // 0x5a7e2c: mov             x1, x0
    // 0x5a7e30: ldr             x0, [fp, #0x18]
    // 0x5a7e34: stur            x1, [fp, #-0x80]
    // 0x5a7e38: LoadField: r2 = r0->field_7
    //     0x5a7e38: ldur            w2, [x0, #7]
    // 0x5a7e3c: DecompressPointer r2
    //     0x5a7e3c: add             x2, x2, HEAP, lsl #32
    // 0x5a7e40: stur            x2, [fp, #-0x78]
    // 0x5a7e44: stp             x1, x2, [SP]
    // 0x5a7e48: r0 = containsKey()
    //     0x5a7e48: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a7e4c: tbnz            w0, #4, #0x5a7ea0
    // 0x5a7e50: ldur            x0, [fp, #-0x78]
    // 0x5a7e54: ldur            x16, [fp, #-0x80]
    // 0x5a7e58: stp             x16, x0, [SP]
    // 0x5a7e5c: r0 = _getValueOrData()
    //     0x5a7e5c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a7e60: mov             x1, x0
    // 0x5a7e64: ldur            x0, [fp, #-0x78]
    // 0x5a7e68: LoadField: r2 = r0->field_f
    //     0x5a7e68: ldur            w2, [x0, #0xf]
    // 0x5a7e6c: DecompressPointer r2
    //     0x5a7e6c: add             x2, x2, HEAP, lsl #32
    // 0x5a7e70: cmp             w2, w1
    // 0x5a7e74: b.ne            #0x5a7e80
    // 0x5a7e78: r0 = Null
    //     0x5a7e78: mov             x0, NULL
    // 0x5a7e7c: b               #0x5a7e84
    // 0x5a7e80: mov             x0, x1
    // 0x5a7e84: cmp             w0, NULL
    // 0x5a7e88: b.eq            #0x5a8524
    // 0x5a7e8c: str             x0, [SP]
    // 0x5a7e90: r0 = copyWith()
    //     0x5a7e90: bl              #0x5a863c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart] BarChartMinMaxAxisValues::copyWith
    // 0x5a7e94: LeaveFrame
    //     0x5a7e94: mov             SP, fp
    //     0x5a7e98: ldp             fp, lr, [SP], #0x10
    // 0x5a7e9c: ret
    //     0x5a7e9c: ret             
    // 0x5a7ea0: ldur            x0, [fp, #-0x78]
    // 0x5a7ea4: r1 = Function '<anonymous closure>':.
    //     0x5a7ea4: add             x1, PP, #0x35, lsl #12  ; [pp+0x355e8] AnonymousClosure: (0x5a870c), in [package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart] BarChartHelper::calculateMaxAxisValues (0x5a7da8)
    //     0x5a7ea8: ldr             x1, [x1, #0x5e8]
    // 0x5a7eac: r2 = Null
    //     0x5a7eac: mov             x2, NULL
    // 0x5a7eb0: r0 = AllocateClosure()
    //     0x5a7eb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a7eb4: ldr             x16, [fp, #0x10]
    // 0x5a7eb8: stp             x0, x16, [SP]
    // 0x5a7ebc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a7ebc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a7ec0: r0 = firstWhere()
    //     0x5a7ec0: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x5a7ec4: LoadField: r1 = r0->field_13
    //     0x5a7ec4: ldur            w1, [x0, #0x13]
    // 0x5a7ec8: DecompressPointer r1
    //     0x5a7ec8: add             x1, x1, HEAP, lsl #32
    // 0x5a7ecc: stur            x1, [fp, #-0x88]
    // 0x5a7ed0: r0 = LoadClassIdInstr(r1)
    //     0x5a7ed0: ldur            x0, [x1, #-1]
    //     0x5a7ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7ed8: stp             xzr, x1, [SP]
    // 0x5a7edc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a7edc: sub             lr, x0, #0xda7
    //     0x5a7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7ee4: blr             lr
    // 0x5a7ee8: LoadField: d0 = r0->field_7
    //     0x5a7ee8: ldur            d0, [x0, #7]
    // 0x5a7eec: ldur            x1, [fp, #-0x88]
    // 0x5a7ef0: stur            d0, [fp, #-0xc0]
    // 0x5a7ef4: r0 = LoadClassIdInstr(r1)
    //     0x5a7ef4: ldur            x0, [x1, #-1]
    //     0x5a7ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7efc: stp             xzr, x1, [SP]
    // 0x5a7f00: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a7f00: sub             lr, x0, #0xda7
    //     0x5a7f04: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7f08: blr             lr
    // 0x5a7f0c: LoadField: d0 = r0->field_f
    //     0x5a7f0c: ldur            d0, [x0, #0xf]
    // 0x5a7f10: ldur            d1, [fp, #-0xc0]
    // 0x5a7f14: fcmp            d1, d0
    // 0x5a7f18: b.le            #0x5a7f28
    // 0x5a7f1c: mov             v0.16b, v1.16b
    // 0x5a7f20: d2 = 0.000000
    //     0x5a7f20: eor             v2.16b, v2.16b, v2.16b
    // 0x5a7f24: b               #0x5a7f5c
    // 0x5a7f28: fcmp            d0, d1
    // 0x5a7f2c: b.le            #0x5a7f38
    // 0x5a7f30: d2 = 0.000000
    //     0x5a7f30: eor             v2.16b, v2.16b, v2.16b
    // 0x5a7f34: b               #0x5a7f5c
    // 0x5a7f38: d2 = 0.000000
    //     0x5a7f38: eor             v2.16b, v2.16b, v2.16b
    // 0x5a7f3c: fcmp            d1, d2
    // 0x5a7f40: b.ne            #0x5a7f50
    // 0x5a7f44: fadd            d3, d1, d0
    // 0x5a7f48: mov             v0.16b, v3.16b
    // 0x5a7f4c: b               #0x5a7f5c
    // 0x5a7f50: fcmp            d0, d0
    // 0x5a7f54: b.vs            #0x5a7f5c
    // 0x5a7f58: mov             v0.16b, v1.16b
    // 0x5a7f5c: ldur            x1, [fp, #-0x88]
    // 0x5a7f60: stur            d0, [fp, #-0xc0]
    // 0x5a7f64: r0 = LoadClassIdInstr(r1)
    //     0x5a7f64: ldur            x0, [x1, #-1]
    //     0x5a7f68: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7f6c: stp             xzr, x1, [SP]
    // 0x5a7f70: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a7f70: sub             lr, x0, #0xda7
    //     0x5a7f74: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7f78: blr             lr
    // 0x5a7f7c: LoadField: d0 = r0->field_7
    //     0x5a7f7c: ldur            d0, [x0, #7]
    // 0x5a7f80: ldur            x0, [fp, #-0x88]
    // 0x5a7f84: stur            d0, [fp, #-0xc8]
    // 0x5a7f88: r1 = LoadClassIdInstr(r0)
    //     0x5a7f88: ldur            x1, [x0, #-1]
    //     0x5a7f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7f90: stp             xzr, x0, [SP]
    // 0x5a7f94: mov             x0, x1
    // 0x5a7f98: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a7f98: sub             lr, x0, #0xda7
    //     0x5a7f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7fa0: blr             lr
    // 0x5a7fa4: LoadField: d0 = r0->field_f
    //     0x5a7fa4: ldur            d0, [x0, #0xf]
    // 0x5a7fa8: ldur            d1, [fp, #-0xc8]
    // 0x5a7fac: stur            d0, [fp, #-0xd0]
    // 0x5a7fb0: fcmp            d1, d0
    // 0x5a7fb4: b.gt            #0x5a803c
    // 0x5a7fb8: fcmp            d0, d1
    // 0x5a7fbc: b.le            #0x5a7fc8
    // 0x5a7fc0: mov             v0.16b, v1.16b
    // 0x5a7fc4: b               #0x5a803c
    // 0x5a7fc8: d2 = 0.000000
    //     0x5a7fc8: eor             v2.16b, v2.16b, v2.16b
    // 0x5a7fcc: fcmp            d1, d2
    // 0x5a7fd0: b.ne            #0x5a7fe8
    // 0x5a7fd4: fadd            d3, d1, d0
    // 0x5a7fd8: fmul            d4, d3, d1
    // 0x5a7fdc: fmul            d1, d4, d0
    // 0x5a7fe0: mov             v0.16b, v1.16b
    // 0x5a7fe4: b               #0x5a803c
    // 0x5a7fe8: fcmp            d1, d2
    // 0x5a7fec: b.ne            #0x5a802c
    // 0x5a7ff0: r0 = inline_Allocate_Double()
    //     0x5a7ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7ff4: add             x0, x0, #0x10
    //     0x5a7ff8: cmp             x1, x0
    //     0x5a7ffc: b.ls            #0x5a8528
    //     0x5a8000: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a8004: sub             x0, x0, #0xf
    //     0x5a8008: movz            x1, #0xd148
    //     0x5a800c: movk            x1, #0x3, lsl #16
    //     0x5a8010: stur            x1, [x0, #-1]
    // 0x5a8014: StoreField: r0->field_7 = d0
    //     0x5a8014: stur            d0, [x0, #7]
    // 0x5a8018: str             x0, [SP]
    // 0x5a801c: r0 = isNegative()
    //     0x5a801c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5a8020: tbnz            w0, #4, #0x5a802c
    // 0x5a8024: ldur            d0, [fp, #-0xd0]
    // 0x5a8028: b               #0x5a803c
    // 0x5a802c: ldur            d0, [fp, #-0xd0]
    // 0x5a8030: fcmp            d0, d0
    // 0x5a8034: b.vs            #0x5a803c
    // 0x5a8038: ldur            d0, [fp, #-0xc8]
    // 0x5a803c: r0 = inline_Allocate_Double()
    //     0x5a803c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a8040: add             x0, x0, #0x10
    //     0x5a8044: cmp             x1, x0
    //     0x5a8048: b.ls            #0x5a8540
    //     0x5a804c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a8050: sub             x0, x0, #0xf
    //     0x5a8054: movz            x1, #0xd148
    //     0x5a8058: movk            x1, #0x3, lsl #16
    //     0x5a805c: stur            x1, [x0, #-1]
    // 0x5a8060: StoreField: r0->field_7 = d0
    //     0x5a8060: stur            d0, [x0, #7]
    // 0x5a8064: ldur            d0, [fp, #-0xc0]
    // 0x5a8068: mov             x3, x0
    // 0x5a806c: r2 = 0
    //     0x5a806c: movz            x2, #0
    // 0x5a8070: ldr             x1, [fp, #0x10]
    // 0x5a8074: stur            x3, [fp, #-0x88]
    // 0x5a8078: stur            x2, [fp, #-0x90]
    // 0x5a807c: stur            d0, [fp, #-0xc0]
    // 0x5a8080: CheckStackOverflow
    //     0x5a8080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8084: cmp             SP, x16
    //     0x5a8088: b.ls            #0x5a8550
    // 0x5a808c: r0 = LoadClassIdInstr(r1)
    //     0x5a808c: ldur            x0, [x1, #-1]
    //     0x5a8090: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8094: str             x1, [SP]
    // 0x5a8098: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5a8098: movz            x17, #0x9d56
    //     0x5a809c: add             lr, x0, x17
    //     0x5a80a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a80a4: blr             lr
    // 0x5a80a8: r1 = LoadInt32Instr(r0)
    //     0x5a80a8: sbfx            x1, x0, #1, #0x1f
    // 0x5a80ac: ldur            x2, [fp, #-0x90]
    // 0x5a80b0: cmp             x2, x1
    // 0x5a80b4: b.ge            #0x5a849c
    // 0x5a80b8: ldr             x3, [fp, #0x10]
    // 0x5a80bc: r0 = BoxInt64Instr(r2)
    //     0x5a80bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5a80c0: cmp             x2, x0, asr #1
    //     0x5a80c4: b.eq            #0x5a80d0
    //     0x5a80c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a80cc: stur            x2, [x0, #7]
    // 0x5a80d0: r1 = LoadClassIdInstr(r3)
    //     0x5a80d0: ldur            x1, [x3, #-1]
    //     0x5a80d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a80d8: stp             x0, x3, [SP]
    // 0x5a80dc: mov             x0, x1
    // 0x5a80e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a80e0: sub             lr, x0, #0xda7
    //     0x5a80e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a80e8: blr             lr
    // 0x5a80ec: LoadField: r1 = r0->field_13
    //     0x5a80ec: ldur            w1, [x0, #0x13]
    // 0x5a80f0: DecompressPointer r1
    //     0x5a80f0: add             x1, x1, HEAP, lsl #32
    // 0x5a80f4: stur            x1, [fp, #-0xa8]
    // 0x5a80f8: ldur            d0, [fp, #-0xc0]
    // 0x5a80fc: ldur            x3, [fp, #-0x88]
    // 0x5a8100: r2 = 0
    //     0x5a8100: movz            x2, #0
    // 0x5a8104: stur            x3, [fp, #-0x98]
    // 0x5a8108: stur            x2, [fp, #-0xa0]
    // 0x5a810c: stur            d0, [fp, #-0xc8]
    // 0x5a8110: CheckStackOverflow
    //     0x5a8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8114: cmp             SP, x16
    //     0x5a8118: b.ls            #0x5a8558
    // 0x5a811c: r0 = LoadClassIdInstr(r1)
    //     0x5a811c: ldur            x0, [x1, #-1]
    //     0x5a8120: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8124: str             x1, [SP]
    // 0x5a8128: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5a8128: movz            x17, #0x9d56
    //     0x5a812c: add             lr, x0, x17
    //     0x5a8130: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8134: blr             lr
    // 0x5a8138: r1 = LoadInt32Instr(r0)
    //     0x5a8138: sbfx            x1, x0, #1, #0x1f
    // 0x5a813c: ldur            x2, [fp, #-0xa0]
    // 0x5a8140: cmp             x2, x1
    // 0x5a8144: b.ge            #0x5a8484
    // 0x5a8148: ldur            d0, [fp, #-0xc8]
    // 0x5a814c: ldur            x3, [fp, #-0xa8]
    // 0x5a8150: r0 = BoxInt64Instr(r2)
    //     0x5a8150: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8154: cmp             x2, x0, asr #1
    //     0x5a8158: b.eq            #0x5a8164
    //     0x5a815c: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5a8160: stur            x2, [x0, #7]
    // 0x5a8164: r1 = LoadClassIdInstr(r3)
    //     0x5a8164: ldur            x1, [x3, #-1]
    //     0x5a8168: ubfx            x1, x1, #0xc, #0x14
    // 0x5a816c: stp             x0, x3, [SP]
    // 0x5a8170: mov             x0, x1
    // 0x5a8174: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5a8174: sub             lr, x0, #0xda7
    //     0x5a8178: ldr             lr, [x21, lr, lsl #3]
    //     0x5a817c: blr             lr
    // 0x5a8180: stur            x0, [fp, #-0xb0]
    // 0x5a8184: LoadField: d0 = r0->field_7
    //     0x5a8184: ldur            d0, [x0, #7]
    // 0x5a8188: ldur            d1, [fp, #-0xc8]
    // 0x5a818c: stur            d0, [fp, #-0xd8]
    // 0x5a8190: fcmp            d1, d0
    // 0x5a8194: b.le            #0x5a81a0
    // 0x5a8198: d2 = 0.000000
    //     0x5a8198: eor             v2.16b, v2.16b, v2.16b
    // 0x5a819c: b               #0x5a81d8
    // 0x5a81a0: fcmp            d0, d1
    // 0x5a81a4: b.le            #0x5a81b4
    // 0x5a81a8: mov             v1.16b, v0.16b
    // 0x5a81ac: d2 = 0.000000
    //     0x5a81ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5a81b0: b               #0x5a81d8
    // 0x5a81b4: d2 = 0.000000
    //     0x5a81b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5a81b8: fcmp            d1, d2
    // 0x5a81bc: b.ne            #0x5a81cc
    // 0x5a81c0: fadd            d3, d1, d0
    // 0x5a81c4: mov             v1.16b, v3.16b
    // 0x5a81c8: b               #0x5a81d8
    // 0x5a81cc: fcmp            d0, d0
    // 0x5a81d0: b.vc            #0x5a81d8
    // 0x5a81d4: mov             v1.16b, v0.16b
    // 0x5a81d8: ldur            x1, [fp, #-0x98]
    // 0x5a81dc: stur            d1, [fp, #-0xd0]
    // 0x5a81e0: LoadField: d3 = r1->field_7
    //     0x5a81e0: ldur            d3, [x1, #7]
    // 0x5a81e4: fcmp            d3, d0
    // 0x5a81e8: b.le            #0x5a821c
    // 0x5a81ec: r1 = inline_Allocate_Double()
    //     0x5a81ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a81f0: add             x1, x1, #0x10
    //     0x5a81f4: cmp             x2, x1
    //     0x5a81f8: b.ls            #0x5a8560
    //     0x5a81fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a8200: sub             x1, x1, #0xf
    //     0x5a8204: movz            x2, #0xd148
    //     0x5a8208: movk            x2, #0x3, lsl #16
    //     0x5a820c: stur            x2, [x1, #-1]
    // 0x5a8210: StoreField: r1->field_7 = d0
    //     0x5a8210: stur            d0, [x1, #7]
    // 0x5a8214: mov             v0.16b, v1.16b
    // 0x5a8218: b               #0x5a8304
    // 0x5a821c: fcmp            d0, d3
    // 0x5a8220: b.le            #0x5a822c
    // 0x5a8224: mov             v0.16b, v1.16b
    // 0x5a8228: b               #0x5a8304
    // 0x5a822c: fcmp            d3, d2
    // 0x5a8230: b.ne            #0x5a8270
    // 0x5a8234: fadd            d4, d3, d0
    // 0x5a8238: fmul            d5, d4, d3
    // 0x5a823c: fmul            d3, d5, d0
    // 0x5a8240: r1 = inline_Allocate_Double()
    //     0x5a8240: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a8244: add             x1, x1, #0x10
    //     0x5a8248: cmp             x2, x1
    //     0x5a824c: b.ls            #0x5a8584
    //     0x5a8250: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a8254: sub             x1, x1, #0xf
    //     0x5a8258: movz            x2, #0xd148
    //     0x5a825c: movk            x2, #0x3, lsl #16
    //     0x5a8260: stur            x2, [x1, #-1]
    // 0x5a8264: StoreField: r1->field_7 = d3
    //     0x5a8264: stur            d3, [x1, #7]
    // 0x5a8268: mov             v0.16b, v1.16b
    // 0x5a826c: b               #0x5a8304
    // 0x5a8270: fcmp            d3, d2
    // 0x5a8274: b.ne            #0x5a82b4
    // 0x5a8278: r2 = inline_Allocate_Double()
    //     0x5a8278: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a827c: add             x2, x2, #0x10
    //     0x5a8280: cmp             x3, x2
    //     0x5a8284: b.ls            #0x5a85a8
    //     0x5a8288: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a828c: sub             x2, x2, #0xf
    //     0x5a8290: movz            x3, #0xd148
    //     0x5a8294: movk            x3, #0x3, lsl #16
    //     0x5a8298: stur            x3, [x2, #-1]
    // 0x5a829c: StoreField: r2->field_7 = d0
    //     0x5a829c: stur            d0, [x2, #7]
    // 0x5a82a0: str             x2, [SP]
    // 0x5a82a4: r0 = isNegative()
    //     0x5a82a4: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5a82a8: tbnz            w0, #4, #0x5a82b4
    // 0x5a82ac: ldur            d0, [fp, #-0xd8]
    // 0x5a82b0: b               #0x5a82c0
    // 0x5a82b4: ldur            d0, [fp, #-0xd8]
    // 0x5a82b8: fcmp            d0, d0
    // 0x5a82bc: b.vc            #0x5a82f8
    // 0x5a82c0: r0 = inline_Allocate_Double()
    //     0x5a82c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a82c4: add             x0, x0, #0x10
    //     0x5a82c8: cmp             x1, x0
    //     0x5a82cc: b.ls            #0x5a85cc
    //     0x5a82d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a82d4: sub             x0, x0, #0xf
    //     0x5a82d8: movz            x1, #0xd148
    //     0x5a82dc: movk            x1, #0x3, lsl #16
    //     0x5a82e0: stur            x1, [x0, #-1]
    // 0x5a82e4: StoreField: r0->field_7 = d0
    //     0x5a82e4: stur            d0, [x0, #7]
    // 0x5a82e8: mov             x1, x0
    // 0x5a82ec: ldur            x0, [fp, #-0xb0]
    // 0x5a82f0: ldur            d0, [fp, #-0xd0]
    // 0x5a82f4: b               #0x5a8304
    // 0x5a82f8: ldur            x1, [fp, #-0x98]
    // 0x5a82fc: ldur            x0, [fp, #-0xb0]
    // 0x5a8300: ldur            d0, [fp, #-0xd0]
    // 0x5a8304: stur            x1, [fp, #-0xb8]
    // 0x5a8308: LoadField: d1 = r0->field_f
    //     0x5a8308: ldur            d1, [x0, #0xf]
    // 0x5a830c: stur            d1, [fp, #-0xd8]
    // 0x5a8310: fcmp            d0, d1
    // 0x5a8314: b.le            #0x5a8320
    // 0x5a8318: d2 = 0.000000
    //     0x5a8318: eor             v2.16b, v2.16b, v2.16b
    // 0x5a831c: b               #0x5a8358
    // 0x5a8320: fcmp            d1, d0
    // 0x5a8324: b.le            #0x5a8334
    // 0x5a8328: mov             v0.16b, v1.16b
    // 0x5a832c: d2 = 0.000000
    //     0x5a832c: eor             v2.16b, v2.16b, v2.16b
    // 0x5a8330: b               #0x5a8358
    // 0x5a8334: d2 = 0.000000
    //     0x5a8334: eor             v2.16b, v2.16b, v2.16b
    // 0x5a8338: fcmp            d0, d2
    // 0x5a833c: b.ne            #0x5a834c
    // 0x5a8340: fadd            d3, d0, d1
    // 0x5a8344: mov             v0.16b, v3.16b
    // 0x5a8348: b               #0x5a8358
    // 0x5a834c: fcmp            d1, d1
    // 0x5a8350: b.vc            #0x5a8358
    // 0x5a8354: mov             v0.16b, v1.16b
    // 0x5a8358: stur            d0, [fp, #-0xd0]
    // 0x5a835c: LoadField: d3 = r1->field_7
    //     0x5a835c: ldur            d3, [x1, #7]
    // 0x5a8360: fcmp            d3, d1
    // 0x5a8364: b.le            #0x5a8398
    // 0x5a8368: r0 = inline_Allocate_Double()
    //     0x5a8368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a836c: add             x0, x0, #0x10
    //     0x5a8370: cmp             x1, x0
    //     0x5a8374: b.ls            #0x5a85dc
    //     0x5a8378: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a837c: sub             x0, x0, #0xf
    //     0x5a8380: movz            x1, #0xd148
    //     0x5a8384: movk            x1, #0x3, lsl #16
    //     0x5a8388: stur            x1, [x0, #-1]
    // 0x5a838c: StoreField: r0->field_7 = d1
    //     0x5a838c: stur            d1, [x0, #7]
    // 0x5a8390: mov             x3, x0
    // 0x5a8394: b               #0x5a8470
    // 0x5a8398: fcmp            d1, d3
    // 0x5a839c: b.le            #0x5a83a8
    // 0x5a83a0: mov             x3, x1
    // 0x5a83a4: b               #0x5a8470
    // 0x5a83a8: fcmp            d3, d2
    // 0x5a83ac: b.ne            #0x5a83ec
    // 0x5a83b0: fadd            d4, d3, d1
    // 0x5a83b4: fmul            d5, d4, d3
    // 0x5a83b8: fmul            d3, d5, d1
    // 0x5a83bc: r0 = inline_Allocate_Double()
    //     0x5a83bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a83c0: add             x0, x0, #0x10
    //     0x5a83c4: cmp             x1, x0
    //     0x5a83c8: b.ls            #0x5a85f4
    //     0x5a83cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a83d0: sub             x0, x0, #0xf
    //     0x5a83d4: movz            x1, #0xd148
    //     0x5a83d8: movk            x1, #0x3, lsl #16
    //     0x5a83dc: stur            x1, [x0, #-1]
    // 0x5a83e0: StoreField: r0->field_7 = d3
    //     0x5a83e0: stur            d3, [x0, #7]
    // 0x5a83e4: mov             x3, x0
    // 0x5a83e8: b               #0x5a8470
    // 0x5a83ec: fcmp            d3, d2
    // 0x5a83f0: b.ne            #0x5a8430
    // 0x5a83f4: r0 = inline_Allocate_Double()
    //     0x5a83f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a83f8: add             x0, x0, #0x10
    //     0x5a83fc: cmp             x2, x0
    //     0x5a8400: b.ls            #0x5a860c
    //     0x5a8404: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a8408: sub             x0, x0, #0xf
    //     0x5a840c: movz            x2, #0xd148
    //     0x5a8410: movk            x2, #0x3, lsl #16
    //     0x5a8414: stur            x2, [x0, #-1]
    // 0x5a8418: StoreField: r0->field_7 = d1
    //     0x5a8418: stur            d1, [x0, #7]
    // 0x5a841c: str             x0, [SP]
    // 0x5a8420: r0 = isNegative()
    //     0x5a8420: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5a8424: tbnz            w0, #4, #0x5a8430
    // 0x5a8428: ldur            d0, [fp, #-0xd8]
    // 0x5a842c: b               #0x5a843c
    // 0x5a8430: ldur            d0, [fp, #-0xd8]
    // 0x5a8434: fcmp            d0, d0
    // 0x5a8438: b.vc            #0x5a846c
    // 0x5a843c: r0 = inline_Allocate_Double()
    //     0x5a843c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a8440: add             x0, x0, #0x10
    //     0x5a8444: cmp             x1, x0
    //     0x5a8448: b.ls            #0x5a862c
    //     0x5a844c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a8450: sub             x0, x0, #0xf
    //     0x5a8454: movz            x1, #0xd148
    //     0x5a8458: movk            x1, #0x3, lsl #16
    //     0x5a845c: stur            x1, [x0, #-1]
    // 0x5a8460: StoreField: r0->field_7 = d0
    //     0x5a8460: stur            d0, [x0, #7]
    // 0x5a8464: mov             x3, x0
    // 0x5a8468: b               #0x5a8470
    // 0x5a846c: ldur            x3, [fp, #-0xb8]
    // 0x5a8470: ldur            x0, [fp, #-0xa0]
    // 0x5a8474: add             x2, x0, #1
    // 0x5a8478: ldur            d0, [fp, #-0xd0]
    // 0x5a847c: ldur            x1, [fp, #-0xa8]
    // 0x5a8480: b               #0x5a8104
    // 0x5a8484: ldur            x0, [fp, #-0x90]
    // 0x5a8488: ldur            d1, [fp, #-0xc8]
    // 0x5a848c: add             x2, x0, #1
    // 0x5a8490: mov             v0.16b, v1.16b
    // 0x5a8494: ldur            x3, [fp, #-0x98]
    // 0x5a8498: b               #0x5a8070
    // 0x5a849c: ldur            d0, [fp, #-0xc0]
    // 0x5a84a0: ldur            x0, [fp, #-0x88]
    // 0x5a84a4: LoadField: d1 = r0->field_7
    //     0x5a84a4: ldur            d1, [x0, #7]
    // 0x5a84a8: stur            d1, [fp, #-0xc8]
    // 0x5a84ac: r0 = BarChartMinMaxAxisValues()
    //     0x5a84ac: bl              #0x5a8700  ; AllocateBarChartMinMaxAxisValuesStub -> BarChartMinMaxAxisValues (size=0x1c)
    // 0x5a84b0: ldur            d0, [fp, #-0xc8]
    // 0x5a84b4: stur            x0, [fp, #-0x88]
    // 0x5a84b8: StoreField: r0->field_7 = d0
    //     0x5a84b8: stur            d0, [x0, #7]
    // 0x5a84bc: ldur            d0, [fp, #-0xc0]
    // 0x5a84c0: StoreField: r0->field_f = d0
    //     0x5a84c0: stur            d0, [x0, #0xf]
    // 0x5a84c4: r2 = false
    //     0x5a84c4: add             x2, NULL, #0x30  ; false
    // 0x5a84c8: ArrayStore: r0[0] = r2  ; List_4
    //     0x5a84c8: stur            w2, [x0, #0x17]
    // 0x5a84cc: ldur            x16, [fp, #-0x78]
    // 0x5a84d0: ldur            lr, [fp, #-0x80]
    // 0x5a84d4: stp             lr, x16, [SP, #8]
    // 0x5a84d8: str             x0, [SP]
    // 0x5a84dc: r0 = []=()
    //     0x5a84dc: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a84e0: ldur            x0, [fp, #-0x88]
    // 0x5a84e4: LeaveFrame
    //     0x5a84e4: mov             SP, fp
    //     0x5a84e8: ldp             fp, lr, [SP], #0x10
    // 0x5a84ec: ret
    //     0x5a84ec: ret             
    // 0x5a84f0: r2 = false
    //     0x5a84f0: add             x2, NULL, #0x30  ; false
    // 0x5a84f4: sub             SP, fp, #0xf0
    // 0x5a84f8: r0 = BarChartMinMaxAxisValues()
    //     0x5a84f8: bl              #0x5a8700  ; AllocateBarChartMinMaxAxisValuesStub -> BarChartMinMaxAxisValues (size=0x1c)
    // 0x5a84fc: d0 = 0.000000
    //     0x5a84fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a8500: StoreField: r0->field_7 = d0
    //     0x5a8500: stur            d0, [x0, #7]
    // 0x5a8504: StoreField: r0->field_f = d0
    //     0x5a8504: stur            d0, [x0, #0xf]
    // 0x5a8508: r1 = false
    //     0x5a8508: add             x1, NULL, #0x30  ; false
    // 0x5a850c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a850c: stur            w1, [x0, #0x17]
    // 0x5a8510: LeaveFrame
    //     0x5a8510: mov             SP, fp
    //     0x5a8514: ldp             fp, lr, [SP], #0x10
    // 0x5a8518: ret
    //     0x5a8518: ret             
    // 0x5a851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a851c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8520: b               #0x5a7dc0
    // 0x5a8524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8524: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8528: stp             q1, q2, [SP, #-0x20]!
    // 0x5a852c: SaveReg d0
    //     0x5a852c: str             q0, [SP, #-0x10]!
    // 0x5a8530: r0 = AllocateDouble()
    //     0x5a8530: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8534: RestoreReg d0
    //     0x5a8534: ldr             q0, [SP], #0x10
    // 0x5a8538: ldp             q1, q2, [SP], #0x20
    // 0x5a853c: b               #0x5a8014
    // 0x5a8540: SaveReg d0
    //     0x5a8540: str             q0, [SP, #-0x10]!
    // 0x5a8544: r0 = AllocateDouble()
    //     0x5a8544: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8548: RestoreReg d0
    //     0x5a8548: ldr             q0, [SP], #0x10
    // 0x5a854c: b               #0x5a8060
    // 0x5a8550: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8550: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a8554: b               #0x5a808c
    // 0x5a8558: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8558: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a855c: b               #0x5a811c
    // 0x5a8560: stp             q1, q2, [SP, #-0x20]!
    // 0x5a8564: SaveReg d0
    //     0x5a8564: str             q0, [SP, #-0x10]!
    // 0x5a8568: SaveReg r0
    //     0x5a8568: str             x0, [SP, #-8]!
    // 0x5a856c: r0 = AllocateDouble()
    //     0x5a856c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8570: mov             x1, x0
    // 0x5a8574: RestoreReg r0
    //     0x5a8574: ldr             x0, [SP], #8
    // 0x5a8578: RestoreReg d0
    //     0x5a8578: ldr             q0, [SP], #0x10
    // 0x5a857c: ldp             q1, q2, [SP], #0x20
    // 0x5a8580: b               #0x5a8210
    // 0x5a8584: stp             q2, q3, [SP, #-0x20]!
    // 0x5a8588: SaveReg d1
    //     0x5a8588: str             q1, [SP, #-0x10]!
    // 0x5a858c: SaveReg r0
    //     0x5a858c: str             x0, [SP, #-8]!
    // 0x5a8590: r0 = AllocateDouble()
    //     0x5a8590: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8594: mov             x1, x0
    // 0x5a8598: RestoreReg r0
    //     0x5a8598: ldr             x0, [SP], #8
    // 0x5a859c: RestoreReg d1
    //     0x5a859c: ldr             q1, [SP], #0x10
    // 0x5a85a0: ldp             q2, q3, [SP], #0x20
    // 0x5a85a4: b               #0x5a8264
    // 0x5a85a8: stp             q1, q2, [SP, #-0x20]!
    // 0x5a85ac: SaveReg d0
    //     0x5a85ac: str             q0, [SP, #-0x10]!
    // 0x5a85b0: stp             x0, x1, [SP, #-0x10]!
    // 0x5a85b4: r0 = AllocateDouble()
    //     0x5a85b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a85b8: mov             x2, x0
    // 0x5a85bc: ldp             x0, x1, [SP], #0x10
    // 0x5a85c0: RestoreReg d0
    //     0x5a85c0: ldr             q0, [SP], #0x10
    // 0x5a85c4: ldp             q1, q2, [SP], #0x20
    // 0x5a85c8: b               #0x5a829c
    // 0x5a85cc: SaveReg d0
    //     0x5a85cc: str             q0, [SP, #-0x10]!
    // 0x5a85d0: r0 = AllocateDouble()
    //     0x5a85d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a85d4: RestoreReg d0
    //     0x5a85d4: ldr             q0, [SP], #0x10
    // 0x5a85d8: b               #0x5a82e4
    // 0x5a85dc: stp             q1, q2, [SP, #-0x20]!
    // 0x5a85e0: SaveReg d0
    //     0x5a85e0: str             q0, [SP, #-0x10]!
    // 0x5a85e4: r0 = AllocateDouble()
    //     0x5a85e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a85e8: RestoreReg d0
    //     0x5a85e8: ldr             q0, [SP], #0x10
    // 0x5a85ec: ldp             q1, q2, [SP], #0x20
    // 0x5a85f0: b               #0x5a838c
    // 0x5a85f4: stp             q2, q3, [SP, #-0x20]!
    // 0x5a85f8: SaveReg d0
    //     0x5a85f8: str             q0, [SP, #-0x10]!
    // 0x5a85fc: r0 = AllocateDouble()
    //     0x5a85fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8600: RestoreReg d0
    //     0x5a8600: ldr             q0, [SP], #0x10
    // 0x5a8604: ldp             q2, q3, [SP], #0x20
    // 0x5a8608: b               #0x5a83e0
    // 0x5a860c: stp             q1, q2, [SP, #-0x20]!
    // 0x5a8610: SaveReg d0
    //     0x5a8610: str             q0, [SP, #-0x10]!
    // 0x5a8614: SaveReg r1
    //     0x5a8614: str             x1, [SP, #-8]!
    // 0x5a8618: r0 = AllocateDouble()
    //     0x5a8618: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a861c: RestoreReg r1
    //     0x5a861c: ldr             x1, [SP], #8
    // 0x5a8620: RestoreReg d0
    //     0x5a8620: ldr             q0, [SP], #0x10
    // 0x5a8624: ldp             q1, q2, [SP], #0x20
    // 0x5a8628: b               #0x5a8418
    // 0x5a862c: SaveReg d0
    //     0x5a862c: str             q0, [SP, #-0x10]!
    // 0x5a8630: r0 = AllocateDouble()
    //     0x5a8630: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a8634: RestoreReg d0
    //     0x5a8634: ldr             q0, [SP], #0x10
    // 0x5a8638: b               #0x5a8460
  }
  [closure] bool <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0x5a870c, size: 0x54
    // 0x5a870c: EnterFrame
    //     0x5a870c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8710: mov             fp, SP
    // 0x5a8714: AllocStack(0x8)
    //     0x5a8714: sub             SP, SP, #8
    // 0x5a8718: CheckStackOverflow
    //     0x5a8718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a871c: cmp             SP, x16
    //     0x5a8720: b.ls            #0x5a8758
    // 0x5a8724: ldr             x0, [fp, #0x10]
    // 0x5a8728: LoadField: r1 = r0->field_13
    //     0x5a8728: ldur            w1, [x0, #0x13]
    // 0x5a872c: DecompressPointer r1
    //     0x5a872c: add             x1, x1, HEAP, lsl #32
    // 0x5a8730: r0 = LoadClassIdInstr(r1)
    //     0x5a8730: ldur            x0, [x1, #-1]
    //     0x5a8734: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8738: str             x1, [SP]
    // 0x5a873c: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x5a873c: movz            x17, #0xca7f
    //     0x5a8740: add             lr, x0, x17
    //     0x5a8744: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8748: blr             lr
    // 0x5a874c: LeaveFrame
    //     0x5a874c: mov             SP, fp
    //     0x5a8750: ldp             fp, lr, [SP], #0x10
    // 0x5a8754: ret
    //     0x5a8754: ret             
    // 0x5a8758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a875c: b               #0x5a8724
  }
}

// class id: 3818, size: 0x1c, field offset: 0x8
class BarChartMinMaxAxisValues extends _BaseChartData&Object&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x5a863c, size: 0x48
    // 0x5a863c: EnterFrame
    //     0x5a863c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8640: mov             fp, SP
    // 0x5a8644: AllocStack(0x10)
    //     0x5a8644: sub             SP, SP, #0x10
    // 0x5a8648: ldr             x0, [fp, #0x10]
    // 0x5a864c: LoadField: d0 = r0->field_7
    //     0x5a864c: ldur            d0, [x0, #7]
    // 0x5a8650: stur            d0, [fp, #-0x10]
    // 0x5a8654: LoadField: d1 = r0->field_f
    //     0x5a8654: ldur            d1, [x0, #0xf]
    // 0x5a8658: stur            d1, [fp, #-8]
    // 0x5a865c: r0 = BarChartMinMaxAxisValues()
    //     0x5a865c: bl              #0x5a8700  ; AllocateBarChartMinMaxAxisValuesStub -> BarChartMinMaxAxisValues (size=0x1c)
    // 0x5a8660: ldur            d0, [fp, #-0x10]
    // 0x5a8664: StoreField: r0->field_7 = d0
    //     0x5a8664: stur            d0, [x0, #7]
    // 0x5a8668: ldur            d0, [fp, #-8]
    // 0x5a866c: StoreField: r0->field_f = d0
    //     0x5a866c: stur            d0, [x0, #0xf]
    // 0x5a8670: r1 = true
    //     0x5a8670: add             x1, NULL, #0x20  ; true
    // 0x5a8674: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a8674: stur            w1, [x0, #0x17]
    // 0x5a8678: LeaveFrame
    //     0x5a8678: mov             SP, fp
    //     0x5a867c: ldp             fp, lr, [SP], #0x10
    // 0x5a8680: ret
    //     0x5a8680: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf4c8, size: 0x104
    // 0x8bf4c8: EnterFrame
    //     0x8bf4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4cc: mov             fp, SP
    // 0x8bf4d0: AllocStack(0x20)
    //     0x8bf4d0: sub             SP, SP, #0x20
    // 0x8bf4d4: r0 = 6
    //     0x8bf4d4: movz            x0, #0x6
    // 0x8bf4d8: ldr             x1, [fp, #0x10]
    // 0x8bf4dc: LoadField: d0 = r1->field_7
    //     0x8bf4dc: ldur            d0, [x1, #7]
    // 0x8bf4e0: LoadField: d1 = r1->field_f
    //     0x8bf4e0: ldur            d1, [x1, #0xf]
    // 0x8bf4e4: stur            d1, [fp, #-0x20]
    // 0x8bf4e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8bf4e8: ldur            w3, [x1, #0x17]
    // 0x8bf4ec: DecompressPointer r3
    //     0x8bf4ec: add             x3, x3, HEAP, lsl #32
    // 0x8bf4f0: stur            x3, [fp, #-0x10]
    // 0x8bf4f4: r4 = inline_Allocate_Double()
    //     0x8bf4f4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8bf4f8: add             x4, x4, #0x10
    //     0x8bf4fc: cmp             x1, x4
    //     0x8bf500: b.ls            #0x8bf598
    //     0x8bf504: str             x4, [THR, #0x50]  ; THR::top
    //     0x8bf508: sub             x4, x4, #0xf
    //     0x8bf50c: movz            x1, #0xd148
    //     0x8bf510: movk            x1, #0x3, lsl #16
    //     0x8bf514: stur            x1, [x4, #-1]
    // 0x8bf518: StoreField: r4->field_7 = d0
    //     0x8bf518: stur            d0, [x4, #7]
    // 0x8bf51c: mov             x2, x0
    // 0x8bf520: stur            x4, [fp, #-8]
    // 0x8bf524: r1 = Null
    //     0x8bf524: mov             x1, NULL
    // 0x8bf528: r0 = AllocateArray()
    //     0x8bf528: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf52c: mov             x2, x0
    // 0x8bf530: ldur            x0, [fp, #-8]
    // 0x8bf534: stur            x2, [fp, #-0x18]
    // 0x8bf538: StoreField: r2->field_f = r0
    //     0x8bf538: stur            w0, [x2, #0xf]
    // 0x8bf53c: ldur            d0, [fp, #-0x20]
    // 0x8bf540: r0 = inline_Allocate_Double()
    //     0x8bf540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf544: add             x0, x0, #0x10
    //     0x8bf548: cmp             x1, x0
    //     0x8bf54c: b.ls            #0x8bf5b4
    //     0x8bf550: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf554: sub             x0, x0, #0xf
    //     0x8bf558: movz            x1, #0xd148
    //     0x8bf55c: movk            x1, #0x3, lsl #16
    //     0x8bf560: stur            x1, [x0, #-1]
    // 0x8bf564: StoreField: r0->field_7 = d0
    //     0x8bf564: stur            d0, [x0, #7]
    // 0x8bf568: StoreField: r2->field_13 = r0
    //     0x8bf568: stur            w0, [x2, #0x13]
    // 0x8bf56c: ldur            x0, [fp, #-0x10]
    // 0x8bf570: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bf570: stur            w0, [x2, #0x17]
    // 0x8bf574: r1 = <Object?>
    //     0x8bf574: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf578: r0 = AllocateGrowableArray()
    //     0x8bf578: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf57c: ldur            x1, [fp, #-0x18]
    // 0x8bf580: StoreField: r0->field_f = r1
    //     0x8bf580: stur            w1, [x0, #0xf]
    // 0x8bf584: r1 = 6
    //     0x8bf584: movz            x1, #0x6
    // 0x8bf588: StoreField: r0->field_b = r1
    //     0x8bf588: stur            w1, [x0, #0xb]
    // 0x8bf58c: LeaveFrame
    //     0x8bf58c: mov             SP, fp
    //     0x8bf590: ldp             fp, lr, [SP], #0x10
    // 0x8bf594: ret
    //     0x8bf594: ret             
    // 0x8bf598: stp             q0, q1, [SP, #-0x20]!
    // 0x8bf59c: stp             x0, x3, [SP, #-0x10]!
    // 0x8bf5a0: r0 = AllocateDouble()
    //     0x8bf5a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf5a4: mov             x4, x0
    // 0x8bf5a8: ldp             x0, x3, [SP], #0x10
    // 0x8bf5ac: ldp             q0, q1, [SP], #0x20
    // 0x8bf5b0: b               #0x8bf518
    // 0x8bf5b4: SaveReg d0
    //     0x8bf5b4: str             q0, [SP, #-0x10]!
    // 0x8bf5b8: SaveReg r2
    //     0x8bf5b8: str             x2, [SP, #-8]!
    // 0x8bf5bc: r0 = AllocateDouble()
    //     0x8bf5bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf5c0: RestoreReg r2
    //     0x8bf5c0: ldr             x2, [SP], #8
    // 0x8bf5c4: RestoreReg d0
    //     0x8bf5c4: ldr             q0, [SP], #0x10
    // 0x8bf5c8: b               #0x8bf564
  }
}
