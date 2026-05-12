// lib: , url: package:fl_chart/src/extensions/bar_chart_data_extension.dart

// class id: 1048696, size: 0x8
class :: {

  [closure] static double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x508d5c, size: 0x60
    // 0x508d5c: EnterFrame
    //     0x508d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x508d60: mov             fp, SP
    // 0x508d64: ldr             x1, [fp, #0x18]
    // 0x508d68: LoadField: d0 = r1->field_7
    //     0x508d68: ldur            d0, [x1, #7]
    // 0x508d6c: ldr             x1, [fp, #0x10]
    // 0x508d70: LoadField: d1 = r1->field_7
    //     0x508d70: ldur            d1, [x1, #7]
    // 0x508d74: fadd            d2, d0, d1
    // 0x508d78: r0 = inline_Allocate_Double()
    //     0x508d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508d7c: add             x0, x0, #0x10
    //     0x508d80: cmp             x1, x0
    //     0x508d84: b.ls            #0x508dac
    //     0x508d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x508d8c: sub             x0, x0, #0xf
    //     0x508d90: movz            x1, #0xd148
    //     0x508d94: movk            x1, #0x3, lsl #16
    //     0x508d98: stur            x1, [x0, #-1]
    // 0x508d9c: StoreField: r0->field_7 = d2
    //     0x508d9c: stur            d2, [x0, #7]
    // 0x508da0: LeaveFrame
    //     0x508da0: mov             SP, fp
    //     0x508da4: ldp             fp, lr, [SP], #0x10
    // 0x508da8: ret
    //     0x508da8: ret             
    // 0x508dac: SaveReg d2
    //     0x508dac: str             q2, [SP, #-0x10]!
    // 0x508db0: r0 = AllocateDouble()
    //     0x508db0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x508db4: RestoreReg d2
    //     0x508db4: ldr             q2, [SP], #0x10
    // 0x508db8: b               #0x508d9c
  }
  static _ BarChartDataExtension.calculateGroupsX(/* No info */) {
    // ** addr: 0x508e30, size: 0x10e4
    // 0x508e30: EnterFrame
    //     0x508e30: stp             fp, lr, [SP, #-0x10]!
    //     0x508e34: mov             fp, SP
    // 0x508e38: AllocStack(0x98)
    //     0x508e38: sub             SP, SP, #0x98
    // 0x508e3c: CheckStackOverflow
    //     0x508e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508e40: cmp             SP, x16
    //     0x508e44: b.ls            #0x509d8c
    // 0x508e48: r1 = 7
    //     0x508e48: movz            x1, #0x7
    // 0x508e4c: r0 = AllocateContext()
    //     0x508e4c: bl              #0x98c848  ; AllocateContextStub
    // 0x508e50: mov             x2, x0
    // 0x508e54: ldr             x1, [fp, #0x18]
    // 0x508e58: stur            x2, [fp, #-0x10]
    // 0x508e5c: StoreField: r2->field_f = r1
    //     0x508e5c: stur            w1, [x2, #0xf]
    // 0x508e60: LoadField: r3 = r1->field_4f
    //     0x508e60: ldur            w3, [x1, #0x4f]
    // 0x508e64: DecompressPointer r3
    //     0x508e64: add             x3, x3, HEAP, lsl #32
    // 0x508e68: stur            x3, [fp, #-8]
    // 0x508e6c: r0 = LoadClassIdInstr(r3)
    //     0x508e6c: ldur            x0, [x3, #-1]
    //     0x508e70: ubfx            x0, x0, #0xc, #0x14
    // 0x508e74: str             x3, [SP]
    // 0x508e78: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x508e78: movz            x17, #0x9d56
    //     0x508e7c: add             lr, x0, x17
    //     0x508e80: ldr             lr, [x21, lr, lsl #3]
    //     0x508e84: blr             lr
    // 0x508e88: mov             x2, x0
    // 0x508e8c: r1 = <double>
    //     0x508e8c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x508e90: stur            x0, [fp, #-0x18]
    // 0x508e94: r0 = AllocateArray()
    //     0x508e94: bl              #0x98d620  ; AllocateArrayStub
    // 0x508e98: mov             x3, x0
    // 0x508e9c: ldur            x0, [fp, #-0x18]
    // 0x508ea0: stur            x3, [fp, #-0x28]
    // 0x508ea4: r4 = LoadInt32Instr(r0)
    //     0x508ea4: sbfx            x4, x0, #1, #0x1f
    // 0x508ea8: stur            x4, [fp, #-0x20]
    // 0x508eac: r0 = 0
    //     0x508eac: movz            x0, #0
    // 0x508eb0: CheckStackOverflow
    //     0x508eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508eb4: cmp             SP, x16
    //     0x508eb8: b.ls            #0x509d94
    // 0x508ebc: cmp             x0, x4
    // 0x508ec0: b.ge            #0x508edc
    // 0x508ec4: add             x1, x3, x0, lsl #2
    // 0x508ec8: r17 = 0.000000
    //     0x508ec8: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x508ecc: StoreField: r1->field_f = r17
    //     0x508ecc: stur            w17, [x1, #0xf]
    // 0x508ed0: add             x1, x0, #1
    // 0x508ed4: mov             x0, x1
    // 0x508ed8: b               #0x508eb0
    // 0x508edc: ldr             x5, [fp, #0x18]
    // 0x508ee0: ldr             d0, [fp, #0x10]
    // 0x508ee4: ldur            x6, [fp, #-0x10]
    // 0x508ee8: mov             x0, x3
    // 0x508eec: StoreField: r6->field_13 = r0
    //     0x508eec: stur            w0, [x6, #0x13]
    //     0x508ef0: ldurb           w16, [x6, #-1]
    //     0x508ef4: ldurb           w17, [x0, #-1]
    //     0x508ef8: and             x16, x17, x16, lsr #2
    //     0x508efc: tst             x16, HEAP, lsr #32
    //     0x508f00: b.eq            #0x508f08
    //     0x508f04: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x508f08: r1 = Function '<anonymous closure>': static.
    //     0x508f08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca08] AnonymousClosure: static (0x50a7dc), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x508f0c: ldr             x1, [x1, #0xa08]
    // 0x508f10: r2 = Null
    //     0x508f10: mov             x2, NULL
    // 0x508f14: r0 = AllocateClosure()
    //     0x508f14: bl              #0x98c960  ; AllocateClosureStub
    // 0x508f18: r16 = <double>
    //     0x508f18: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x508f1c: ldur            lr, [fp, #-8]
    // 0x508f20: stp             lr, x16, [SP, #8]
    // 0x508f24: str             x0, [SP]
    // 0x508f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508f28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508f2c: r0 = map()
    //     0x508f2c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x508f30: r1 = Function '<anonymous closure>': static.
    //     0x508f30: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca10] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x508f34: ldr             x1, [x1, #0xa10]
    // 0x508f38: r2 = Null
    //     0x508f38: mov             x2, NULL
    // 0x508f3c: stur            x0, [fp, #-0x18]
    // 0x508f40: r0 = AllocateClosure()
    //     0x508f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x508f44: ldur            x16, [fp, #-0x18]
    // 0x508f48: stp             x0, x16, [SP]
    // 0x508f4c: r0 = reduce()
    //     0x508f4c: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x508f50: LoadField: d0 = r0->field_7
    //     0x508f50: ldur            d0, [x0, #7]
    // 0x508f54: ldr             d1, [fp, #0x10]
    // 0x508f58: stur            d0, [fp, #-0x68]
    // 0x508f5c: fsub            d2, d1, d0
    // 0x508f60: stur            d2, [fp, #-0x60]
    // 0x508f64: r0 = inline_Allocate_Double()
    //     0x508f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508f68: add             x0, x0, #0x10
    //     0x508f6c: cmp             x1, x0
    //     0x508f70: b.ls            #0x509d9c
    //     0x508f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x508f78: sub             x0, x0, #0xf
    //     0x508f7c: movz            x1, #0xd148
    //     0x508f80: movk            x1, #0x3, lsl #16
    //     0x508f84: stur            x1, [x0, #-1]
    // 0x508f88: StoreField: r0->field_7 = d2
    //     0x508f88: stur            d2, [x0, #7]
    // 0x508f8c: ldur            x3, [fp, #-0x10]
    // 0x508f90: ArrayStore: r3[0] = r0  ; List_4
    //     0x508f90: stur            w0, [x3, #0x17]
    //     0x508f94: ldurb           w16, [x3, #-1]
    //     0x508f98: ldurb           w17, [x0, #-1]
    //     0x508f9c: and             x16, x17, x16, lsr #2
    //     0x508fa0: tst             x16, HEAP, lsr #32
    //     0x508fa4: b.eq            #0x508fac
    //     0x508fa8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x508fac: mov             x2, x3
    // 0x508fb0: r1 = Function 'spaceEvenly': static.
    //     0x508fb0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca18] AnonymousClosure: static (0x50a43c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x508fb4: ldr             x1, [x1, #0xa18]
    // 0x508fb8: r0 = AllocateClosure()
    //     0x508fb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x508fbc: mov             x1, x0
    // 0x508fc0: ldr             x0, [fp, #0x18]
    // 0x508fc4: stur            x1, [fp, #-0x38]
    // 0x508fc8: LoadField: r2 = r0->field_5b
    //     0x508fc8: ldur            w2, [x0, #0x5b]
    // 0x508fcc: DecompressPointer r2
    //     0x508fcc: add             x2, x2, HEAP, lsl #32
    // 0x508fd0: LoadField: r3 = r2->field_7
    //     0x508fd0: ldur            x3, [x2, #7]
    // 0x508fd4: cmp             x3, #2
    // 0x508fd8: b.gt            #0x509bd8
    // 0x508fdc: cmp             x3, #1
    // 0x508fe0: b.gt            #0x5097b0
    // 0x508fe4: cmp             x3, #0
    // 0x508fe8: b.gt            #0x509394
    // 0x508fec: LoadField: d0 = r0->field_53
    //     0x508fec: ldur            d0, [x0, #0x53]
    // 0x508ff0: r2 = inline_Allocate_Double()
    //     0x508ff0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x508ff4: add             x2, x2, #0x10
    //     0x508ff8: cmp             x0, x2
    //     0x508ffc: b.ls            #0x509db4
    //     0x509000: str             x2, [THR, #0x50]  ; THR::top
    //     0x509004: sub             x2, x2, #0xf
    //     0x509008: movz            x0, #0xd148
    //     0x50900c: movk            x0, #0x3, lsl #16
    //     0x509010: stur            x0, [x2, #-1]
    // 0x509014: StoreField: r2->field_7 = d0
    //     0x509014: stur            d0, [x2, #7]
    // 0x509018: stur            x2, [fp, #-0x18]
    // 0x50901c: d0 = 0.000000
    //     0x50901c: eor             v0.16b, v0.16b, v0.16b
    // 0x509020: r4 = 0
    //     0x509020: movz            x4, #0
    // 0x509024: ldur            x3, [fp, #-8]
    // 0x509028: stur            x4, [fp, #-0x30]
    // 0x50902c: stur            d0, [fp, #-0x70]
    // 0x509030: CheckStackOverflow
    //     0x509030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509034: cmp             SP, x16
    //     0x509038: b.ls            #0x509dd0
    // 0x50903c: r0 = LoadClassIdInstr(r3)
    //     0x50903c: ldur            x0, [x3, #-1]
    //     0x509040: ubfx            x0, x0, #0xc, #0x14
    // 0x509044: str             x3, [SP]
    // 0x509048: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509048: movz            x17, #0x9d56
    //     0x50904c: add             lr, x0, x17
    //     0x509050: ldr             lr, [x21, lr, lsl #3]
    //     0x509054: blr             lr
    // 0x509058: r1 = LoadInt32Instr(r0)
    //     0x509058: sbfx            x1, x0, #1, #0x1f
    // 0x50905c: ldur            x2, [fp, #-0x30]
    // 0x509060: cmp             x2, x1
    // 0x509064: b.ge            #0x509368
    // 0x509068: ldur            x3, [fp, #-8]
    // 0x50906c: r0 = BoxInt64Instr(r2)
    //     0x50906c: sbfiz           x0, x2, #1, #0x1f
    //     0x509070: cmp             x2, x0, asr #1
    //     0x509074: b.eq            #0x509080
    //     0x509078: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50907c: stur            x2, [x0, #7]
    // 0x509080: r1 = LoadClassIdInstr(r3)
    //     0x509080: ldur            x1, [x3, #-1]
    //     0x509084: ubfx            x1, x1, #0xc, #0x14
    // 0x509088: stp             x0, x3, [SP]
    // 0x50908c: mov             x0, x1
    // 0x509090: r0 = GDT[cid_x0 + -0xda7]()
    //     0x509090: sub             lr, x0, #0xda7
    //     0x509094: ldr             lr, [x21, lr, lsl #3]
    //     0x509098: blr             lr
    // 0x50909c: mov             x1, x0
    // 0x5090a0: stur            x1, [fp, #-0x48]
    // 0x5090a4: LoadField: r2 = r1->field_13
    //     0x5090a4: ldur            w2, [x1, #0x13]
    // 0x5090a8: DecompressPointer r2
    //     0x5090a8: add             x2, x2, HEAP, lsl #32
    // 0x5090ac: stur            x2, [fp, #-0x40]
    // 0x5090b0: r0 = LoadClassIdInstr(r2)
    //     0x5090b0: ldur            x0, [x2, #-1]
    //     0x5090b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5090b8: str             x2, [SP]
    // 0x5090bc: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5090bc: movz            x17, #0xd013
    //     0x5090c0: add             lr, x0, x17
    //     0x5090c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5090c8: blr             lr
    // 0x5090cc: tbnz            w0, #4, #0x5090dc
    // 0x5090d0: ldur            x2, [fp, #-0x48]
    // 0x5090d4: d2 = 0.000000
    //     0x5090d4: eor             v2.16b, v2.16b, v2.16b
    // 0x5090d8: b               #0x50917c
    // 0x5090dc: ldur            x0, [fp, #-0x48]
    // 0x5090e0: ldur            x3, [fp, #-0x40]
    // 0x5090e4: r1 = Function '<anonymous closure>':.
    //     0x5090e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x5090e8: ldr             x1, [x1, #0xa20]
    // 0x5090ec: r2 = Null
    //     0x5090ec: mov             x2, NULL
    // 0x5090f0: r0 = AllocateClosure()
    //     0x5090f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5090f4: r16 = <double>
    //     0x5090f4: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5090f8: ldur            lr, [fp, #-0x40]
    // 0x5090fc: stp             lr, x16, [SP, #8]
    // 0x509100: str             x0, [SP]
    // 0x509104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509104: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x509108: r0 = map()
    //     0x509108: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x50910c: r1 = Function '<anonymous closure>':.
    //     0x50910c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509110: ldr             x1, [x1, #0xa28]
    // 0x509114: r2 = Null
    //     0x509114: mov             x2, NULL
    // 0x509118: stur            x0, [fp, #-0x50]
    // 0x50911c: r0 = AllocateClosure()
    //     0x50911c: bl              #0x98c960  ; AllocateClosureStub
    // 0x509120: ldur            x16, [fp, #-0x50]
    // 0x509124: stp             x0, x16, [SP]
    // 0x509128: r0 = reduce()
    //     0x509128: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x50912c: mov             x2, x0
    // 0x509130: ldur            x1, [fp, #-0x40]
    // 0x509134: stur            x2, [fp, #-0x50]
    // 0x509138: r0 = LoadClassIdInstr(r1)
    //     0x509138: ldur            x0, [x1, #-1]
    //     0x50913c: ubfx            x0, x0, #0xc, #0x14
    // 0x509140: str             x1, [SP]
    // 0x509144: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509144: movz            x17, #0x9d56
    //     0x509148: add             lr, x0, x17
    //     0x50914c: ldr             lr, [x21, lr, lsl #3]
    //     0x509150: blr             lr
    // 0x509154: r1 = LoadInt32Instr(r0)
    //     0x509154: sbfx            x1, x0, #1, #0x1f
    // 0x509158: sub             x0, x1, #1
    // 0x50915c: ldur            x2, [fp, #-0x48]
    // 0x509160: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x509160: ldur            d0, [x2, #0x17]
    // 0x509164: scvtf           d1, x0
    // 0x509168: fmul            d2, d1, d0
    // 0x50916c: ldur            x0, [fp, #-0x50]
    // 0x509170: LoadField: d0 = r0->field_7
    //     0x509170: ldur            d0, [x0, #7]
    // 0x509174: fadd            d1, d0, d2
    // 0x509178: mov             v2.16b, v1.16b
    // 0x50917c: ldur            x4, [fp, #-8]
    // 0x509180: ldur            d1, [fp, #-0x70]
    // 0x509184: ldur            x3, [fp, #-0x30]
    // 0x509188: d0 = 2.000000
    //     0x509188: fmov            d0, #2.00000000
    // 0x50918c: fdiv            d3, d2, d0
    // 0x509190: fadd            d2, d1, d3
    // 0x509194: r5 = inline_Allocate_Double()
    //     0x509194: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x509198: add             x5, x5, #0x10
    //     0x50919c: cmp             x0, x5
    //     0x5091a0: b.ls            #0x509dd8
    //     0x5091a4: str             x5, [THR, #0x50]  ; THR::top
    //     0x5091a8: sub             x5, x5, #0xf
    //     0x5091ac: movz            x0, #0xd148
    //     0x5091b0: movk            x0, #0x3, lsl #16
    //     0x5091b4: stur            x0, [x5, #-1]
    // 0x5091b8: StoreField: r5->field_7 = d2
    //     0x5091b8: stur            d2, [x5, #7]
    // 0x5091bc: ldur            x0, [fp, #-0x20]
    // 0x5091c0: mov             x1, x3
    // 0x5091c4: cmp             x1, x0
    // 0x5091c8: b.hs            #0x509e04
    // 0x5091cc: ldur            x1, [fp, #-0x28]
    // 0x5091d0: mov             x0, x5
    // 0x5091d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5091d4: add             x25, x1, x3, lsl #2
    //     0x5091d8: add             x25, x25, #0xf
    //     0x5091dc: str             w0, [x25]
    //     0x5091e0: tbz             w0, #0, #0x5091fc
    //     0x5091e4: ldurb           w16, [x1, #-1]
    //     0x5091e8: ldurb           w17, [x0, #-1]
    //     0x5091ec: and             x16, x17, x16, lsr #2
    //     0x5091f0: tst             x16, HEAP, lsr #32
    //     0x5091f4: b.eq            #0x5091fc
    //     0x5091f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5091fc: r0 = LoadClassIdInstr(r4)
    //     0x5091fc: ldur            x0, [x4, #-1]
    //     0x509200: ubfx            x0, x0, #0xc, #0x14
    // 0x509204: str             x4, [SP]
    // 0x509208: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509208: movz            x17, #0x9d56
    //     0x50920c: add             lr, x0, x17
    //     0x509210: ldr             lr, [x21, lr, lsl #3]
    //     0x509214: blr             lr
    // 0x509218: r1 = LoadInt32Instr(r0)
    //     0x509218: sbfx            x1, x0, #1, #0x1f
    // 0x50921c: sub             x0, x1, #1
    // 0x509220: ldur            x1, [fp, #-0x30]
    // 0x509224: cmp             x1, x0
    // 0x509228: b.ne            #0x509234
    // 0x50922c: r3 = 0
    //     0x50922c: movz            x3, #0
    // 0x509230: b               #0x509238
    // 0x509234: ldur            x3, [fp, #-0x18]
    // 0x509238: ldur            x2, [fp, #-0x40]
    // 0x50923c: stur            x3, [fp, #-0x50]
    // 0x509240: r0 = LoadClassIdInstr(r2)
    //     0x509240: ldur            x0, [x2, #-1]
    //     0x509244: ubfx            x0, x0, #0xc, #0x14
    // 0x509248: str             x2, [SP]
    // 0x50924c: r0 = GDT[cid_x0 + 0xd013]()
    //     0x50924c: movz            x17, #0xd013
    //     0x509250: add             lr, x0, x17
    //     0x509254: ldr             lr, [x21, lr, lsl #3]
    //     0x509258: blr             lr
    // 0x50925c: tbnz            w0, #4, #0x509268
    // 0x509260: d1 = 0.000000
    //     0x509260: eor             v1.16b, v1.16b, v1.16b
    // 0x509264: b               #0x509308
    // 0x509268: ldur            x3, [fp, #-0x48]
    // 0x50926c: ldur            x0, [fp, #-0x40]
    // 0x509270: r1 = Function '<anonymous closure>':.
    //     0x509270: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x509274: ldr             x1, [x1, #0xa20]
    // 0x509278: r2 = Null
    //     0x509278: mov             x2, NULL
    // 0x50927c: r0 = AllocateClosure()
    //     0x50927c: bl              #0x98c960  ; AllocateClosureStub
    // 0x509280: r16 = <double>
    //     0x509280: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x509284: ldur            lr, [fp, #-0x40]
    // 0x509288: stp             lr, x16, [SP, #8]
    // 0x50928c: str             x0, [SP]
    // 0x509290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509290: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x509294: r0 = map()
    //     0x509294: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x509298: r1 = Function '<anonymous closure>':.
    //     0x509298: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x50929c: ldr             x1, [x1, #0xa28]
    // 0x5092a0: r2 = Null
    //     0x5092a0: mov             x2, NULL
    // 0x5092a4: stur            x0, [fp, #-0x58]
    // 0x5092a8: r0 = AllocateClosure()
    //     0x5092a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5092ac: ldur            x16, [fp, #-0x58]
    // 0x5092b0: stp             x0, x16, [SP]
    // 0x5092b4: r0 = reduce()
    //     0x5092b4: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x5092b8: mov             x1, x0
    // 0x5092bc: ldur            x0, [fp, #-0x40]
    // 0x5092c0: stur            x1, [fp, #-0x58]
    // 0x5092c4: r2 = LoadClassIdInstr(r0)
    //     0x5092c4: ldur            x2, [x0, #-1]
    //     0x5092c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5092cc: str             x0, [SP]
    // 0x5092d0: mov             x0, x2
    // 0x5092d4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5092d4: movz            x17, #0x9d56
    //     0x5092d8: add             lr, x0, x17
    //     0x5092dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5092e0: blr             lr
    // 0x5092e4: r1 = LoadInt32Instr(r0)
    //     0x5092e4: sbfx            x1, x0, #1, #0x1f
    // 0x5092e8: sub             x0, x1, #1
    // 0x5092ec: ldur            x1, [fp, #-0x48]
    // 0x5092f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5092f0: ldur            d0, [x1, #0x17]
    // 0x5092f4: scvtf           d1, x0
    // 0x5092f8: fmul            d2, d1, d0
    // 0x5092fc: ldur            x0, [fp, #-0x58]
    // 0x509300: LoadField: d0 = r0->field_7
    //     0x509300: ldur            d0, [x0, #7]
    // 0x509304: fadd            d1, d0, d2
    // 0x509308: ldur            d0, [fp, #-0x70]
    // 0x50930c: ldur            x0, [fp, #-0x30]
    // 0x509310: r1 = inline_Allocate_Double()
    //     0x509310: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x509314: add             x1, x1, #0x10
    //     0x509318: cmp             x2, x1
    //     0x50931c: b.ls            #0x509e08
    //     0x509320: str             x1, [THR, #0x50]  ; THR::top
    //     0x509324: sub             x1, x1, #0xf
    //     0x509328: movz            x2, #0xd148
    //     0x50932c: movk            x2, #0x3, lsl #16
    //     0x509330: stur            x2, [x1, #-1]
    // 0x509334: StoreField: r1->field_7 = d1
    //     0x509334: stur            d1, [x1, #7]
    // 0x509338: ldur            x16, [fp, #-0x50]
    // 0x50933c: stp             x16, x1, [SP]
    // 0x509340: r0 = +()
    //     0x509340: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x509344: LoadField: d0 = r0->field_7
    //     0x509344: ldur            d0, [x0, #7]
    // 0x509348: ldur            d1, [fp, #-0x70]
    // 0x50934c: fadd            d2, d1, d0
    // 0x509350: ldur            x0, [fp, #-0x30]
    // 0x509354: add             x4, x0, #1
    // 0x509358: mov             v0.16b, v2.16b
    // 0x50935c: ldur            x1, [fp, #-0x38]
    // 0x509360: ldur            x2, [fp, #-0x18]
    // 0x509364: b               #0x509024
    // 0x509368: ldr             d0, [fp, #0x10]
    // 0x50936c: ldur            d1, [fp, #-0x70]
    // 0x509370: fcmp            d1, d0
    // 0x509374: b.le            #0x509d7c
    // 0x509378: ldur            x16, [fp, #-0x38]
    // 0x50937c: str             x16, [SP]
    // 0x509380: ldur            x0, [fp, #-0x38]
    // 0x509384: ClosureCall
    //     0x509384: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x509388: ldur            x2, [x0, #0x1f]
    //     0x50938c: blr             x2
    // 0x509390: b               #0x509d7c
    // 0x509394: ldr             d0, [fp, #0x10]
    // 0x509398: ldur            x1, [fp, #-8]
    // 0x50939c: ldur            d1, [fp, #-0x68]
    // 0x5093a0: LoadField: d2 = r0->field_53
    //     0x5093a0: ldur            d2, [x0, #0x53]
    // 0x5093a4: stur            d2, [fp, #-0x70]
    // 0x5093a8: r0 = LoadClassIdInstr(r1)
    //     0x5093a8: ldur            x0, [x1, #-1]
    //     0x5093ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5093b0: str             x1, [SP]
    // 0x5093b4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5093b4: movz            x17, #0x9d56
    //     0x5093b8: add             lr, x0, x17
    //     0x5093bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5093c0: blr             lr
    // 0x5093c4: r1 = LoadInt32Instr(r0)
    //     0x5093c4: sbfx            x1, x0, #1, #0x1f
    // 0x5093c8: sub             x0, x1, #1
    // 0x5093cc: scvtf           d0, x0
    // 0x5093d0: ldur            d1, [fp, #-0x70]
    // 0x5093d4: fmul            d2, d1, d0
    // 0x5093d8: ldur            d0, [fp, #-0x68]
    // 0x5093dc: fadd            d3, d0, d2
    // 0x5093e0: ldr             d0, [fp, #0x10]
    // 0x5093e4: fsub            d2, d0, d3
    // 0x5093e8: stur            d2, [fp, #-0x78]
    // 0x5093ec: r1 = inline_Allocate_Double()
    //     0x5093ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5093f0: add             x1, x1, #0x10
    //     0x5093f4: cmp             x0, x1
    //     0x5093f8: b.ls            #0x509e24
    //     0x5093fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x509400: sub             x1, x1, #0xf
    //     0x509404: movz            x0, #0xd148
    //     0x509408: movk            x0, #0x3, lsl #16
    //     0x50940c: stur            x0, [x1, #-1]
    // 0x509410: StoreField: r1->field_7 = d1
    //     0x509410: stur            d1, [x1, #7]
    // 0x509414: stur            x1, [fp, #-0x18]
    // 0x509418: d1 = 0.000000
    //     0x509418: eor             v1.16b, v1.16b, v1.16b
    // 0x50941c: r3 = 0
    //     0x50941c: movz            x3, #0
    // 0x509420: ldur            x2, [fp, #-8]
    // 0x509424: stur            x3, [fp, #-0x30]
    // 0x509428: stur            d1, [fp, #-0x70]
    // 0x50942c: CheckStackOverflow
    //     0x50942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509430: cmp             SP, x16
    //     0x509434: b.ls            #0x509e40
    // 0x509438: r0 = LoadClassIdInstr(r2)
    //     0x509438: ldur            x0, [x2, #-1]
    //     0x50943c: ubfx            x0, x0, #0xc, #0x14
    // 0x509440: str             x2, [SP]
    // 0x509444: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509444: movz            x17, #0x9d56
    //     0x509448: add             lr, x0, x17
    //     0x50944c: ldr             lr, [x21, lr, lsl #3]
    //     0x509450: blr             lr
    // 0x509454: r1 = LoadInt32Instr(r0)
    //     0x509454: sbfx            x1, x0, #1, #0x1f
    // 0x509458: ldur            x2, [fp, #-0x30]
    // 0x50945c: cmp             x2, x1
    // 0x509460: b.ge            #0x509784
    // 0x509464: ldur            x3, [fp, #-8]
    // 0x509468: ldur            d0, [fp, #-0x78]
    // 0x50946c: ldur            d1, [fp, #-0x70]
    // 0x509470: r0 = BoxInt64Instr(r2)
    //     0x509470: sbfiz           x0, x2, #1, #0x1f
    //     0x509474: cmp             x2, x0, asr #1
    //     0x509478: b.eq            #0x509484
    //     0x50947c: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x509480: stur            x2, [x0, #7]
    // 0x509484: r1 = LoadClassIdInstr(r3)
    //     0x509484: ldur            x1, [x3, #-1]
    //     0x509488: ubfx            x1, x1, #0xc, #0x14
    // 0x50948c: stp             x0, x3, [SP]
    // 0x509490: mov             x0, x1
    // 0x509494: r0 = GDT[cid_x0 + -0xda7]()
    //     0x509494: sub             lr, x0, #0xda7
    //     0x509498: ldr             lr, [x21, lr, lsl #3]
    //     0x50949c: blr             lr
    // 0x5094a0: mov             x1, x0
    // 0x5094a4: ldur            d0, [fp, #-0x78]
    // 0x5094a8: ldur            d1, [fp, #-0x70]
    // 0x5094ac: stur            x1, [fp, #-0x48]
    // 0x5094b0: fadd            d2, d0, d1
    // 0x5094b4: stur            d2, [fp, #-0x80]
    // 0x5094b8: LoadField: r2 = r1->field_13
    //     0x5094b8: ldur            w2, [x1, #0x13]
    // 0x5094bc: DecompressPointer r2
    //     0x5094bc: add             x2, x2, HEAP, lsl #32
    // 0x5094c0: stur            x2, [fp, #-0x40]
    // 0x5094c4: r0 = LoadClassIdInstr(r2)
    //     0x5094c4: ldur            x0, [x2, #-1]
    //     0x5094c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5094cc: str             x2, [SP]
    // 0x5094d0: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5094d0: movz            x17, #0xd013
    //     0x5094d4: add             lr, x0, x17
    //     0x5094d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5094dc: blr             lr
    // 0x5094e0: tbnz            w0, #4, #0x5094f0
    // 0x5094e4: ldur            x2, [fp, #-0x48]
    // 0x5094e8: d2 = 0.000000
    //     0x5094e8: eor             v2.16b, v2.16b, v2.16b
    // 0x5094ec: b               #0x509590
    // 0x5094f0: ldur            x0, [fp, #-0x48]
    // 0x5094f4: ldur            x3, [fp, #-0x40]
    // 0x5094f8: r1 = Function '<anonymous closure>':.
    //     0x5094f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x5094fc: ldr             x1, [x1, #0xa20]
    // 0x509500: r2 = Null
    //     0x509500: mov             x2, NULL
    // 0x509504: r0 = AllocateClosure()
    //     0x509504: bl              #0x98c960  ; AllocateClosureStub
    // 0x509508: r16 = <double>
    //     0x509508: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x50950c: ldur            lr, [fp, #-0x40]
    // 0x509510: stp             lr, x16, [SP, #8]
    // 0x509514: str             x0, [SP]
    // 0x509518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50951c: r0 = map()
    //     0x50951c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x509520: r1 = Function '<anonymous closure>':.
    //     0x509520: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509524: ldr             x1, [x1, #0xa28]
    // 0x509528: r2 = Null
    //     0x509528: mov             x2, NULL
    // 0x50952c: stur            x0, [fp, #-0x50]
    // 0x509530: r0 = AllocateClosure()
    //     0x509530: bl              #0x98c960  ; AllocateClosureStub
    // 0x509534: ldur            x16, [fp, #-0x50]
    // 0x509538: stp             x0, x16, [SP]
    // 0x50953c: r0 = reduce()
    //     0x50953c: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x509540: mov             x2, x0
    // 0x509544: ldur            x1, [fp, #-0x40]
    // 0x509548: stur            x2, [fp, #-0x50]
    // 0x50954c: r0 = LoadClassIdInstr(r1)
    //     0x50954c: ldur            x0, [x1, #-1]
    //     0x509550: ubfx            x0, x0, #0xc, #0x14
    // 0x509554: str             x1, [SP]
    // 0x509558: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509558: movz            x17, #0x9d56
    //     0x50955c: add             lr, x0, x17
    //     0x509560: ldr             lr, [x21, lr, lsl #3]
    //     0x509564: blr             lr
    // 0x509568: r1 = LoadInt32Instr(r0)
    //     0x509568: sbfx            x1, x0, #1, #0x1f
    // 0x50956c: sub             x0, x1, #1
    // 0x509570: ldur            x2, [fp, #-0x48]
    // 0x509574: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x509574: ldur            d0, [x2, #0x17]
    // 0x509578: scvtf           d1, x0
    // 0x50957c: fmul            d2, d1, d0
    // 0x509580: ldur            x0, [fp, #-0x50]
    // 0x509584: LoadField: d0 = r0->field_7
    //     0x509584: ldur            d0, [x0, #7]
    // 0x509588: fadd            d3, d0, d2
    // 0x50958c: mov             v2.16b, v3.16b
    // 0x509590: ldur            x4, [fp, #-8]
    // 0x509594: ldur            x3, [fp, #-0x30]
    // 0x509598: ldur            d0, [fp, #-0x80]
    // 0x50959c: d1 = 2.000000
    //     0x50959c: fmov            d1, #2.00000000
    // 0x5095a0: fdiv            d3, d2, d1
    // 0x5095a4: fadd            d2, d0, d3
    // 0x5095a8: r5 = inline_Allocate_Double()
    //     0x5095a8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5095ac: add             x5, x5, #0x10
    //     0x5095b0: cmp             x0, x5
    //     0x5095b4: b.ls            #0x509e48
    //     0x5095b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5095bc: sub             x5, x5, #0xf
    //     0x5095c0: movz            x0, #0xd148
    //     0x5095c4: movk            x0, #0x3, lsl #16
    //     0x5095c8: stur            x0, [x5, #-1]
    // 0x5095cc: StoreField: r5->field_7 = d2
    //     0x5095cc: stur            d2, [x5, #7]
    // 0x5095d0: ldur            x0, [fp, #-0x20]
    // 0x5095d4: mov             x1, x3
    // 0x5095d8: cmp             x1, x0
    // 0x5095dc: b.hs            #0x509e6c
    // 0x5095e0: ldur            x1, [fp, #-0x28]
    // 0x5095e4: mov             x0, x5
    // 0x5095e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5095e8: add             x25, x1, x3, lsl #2
    //     0x5095ec: add             x25, x25, #0xf
    //     0x5095f0: str             w0, [x25]
    //     0x5095f4: tbz             w0, #0, #0x509610
    //     0x5095f8: ldurb           w16, [x1, #-1]
    //     0x5095fc: ldurb           w17, [x0, #-1]
    //     0x509600: and             x16, x17, x16, lsr #2
    //     0x509604: tst             x16, HEAP, lsr #32
    //     0x509608: b.eq            #0x509610
    //     0x50960c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x509610: r0 = LoadClassIdInstr(r4)
    //     0x509610: ldur            x0, [x4, #-1]
    //     0x509614: ubfx            x0, x0, #0xc, #0x14
    // 0x509618: str             x4, [SP]
    // 0x50961c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x50961c: movz            x17, #0x9d56
    //     0x509620: add             lr, x0, x17
    //     0x509624: ldr             lr, [x21, lr, lsl #3]
    //     0x509628: blr             lr
    // 0x50962c: r1 = LoadInt32Instr(r0)
    //     0x50962c: sbfx            x1, x0, #1, #0x1f
    // 0x509630: sub             x0, x1, #1
    // 0x509634: ldur            x1, [fp, #-0x30]
    // 0x509638: cmp             x1, x0
    // 0x50963c: b.ne            #0x509648
    // 0x509640: r3 = 0
    //     0x509640: movz            x3, #0
    // 0x509644: b               #0x50964c
    // 0x509648: ldur            x3, [fp, #-0x18]
    // 0x50964c: ldur            x2, [fp, #-0x40]
    // 0x509650: stur            x3, [fp, #-0x50]
    // 0x509654: r0 = LoadClassIdInstr(r2)
    //     0x509654: ldur            x0, [x2, #-1]
    //     0x509658: ubfx            x0, x0, #0xc, #0x14
    // 0x50965c: str             x2, [SP]
    // 0x509660: r0 = GDT[cid_x0 + 0xd013]()
    //     0x509660: movz            x17, #0xd013
    //     0x509664: add             lr, x0, x17
    //     0x509668: ldr             lr, [x21, lr, lsl #3]
    //     0x50966c: blr             lr
    // 0x509670: tbnz            w0, #4, #0x50967c
    // 0x509674: d1 = 0.000000
    //     0x509674: eor             v1.16b, v1.16b, v1.16b
    // 0x509678: b               #0x509720
    // 0x50967c: ldur            x3, [fp, #-0x48]
    // 0x509680: ldur            x0, [fp, #-0x40]
    // 0x509684: r1 = Function '<anonymous closure>':.
    //     0x509684: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x509688: ldr             x1, [x1, #0xa20]
    // 0x50968c: r2 = Null
    //     0x50968c: mov             x2, NULL
    // 0x509690: r0 = AllocateClosure()
    //     0x509690: bl              #0x98c960  ; AllocateClosureStub
    // 0x509694: r16 = <double>
    //     0x509694: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x509698: ldur            lr, [fp, #-0x40]
    // 0x50969c: stp             lr, x16, [SP, #8]
    // 0x5096a0: str             x0, [SP]
    // 0x5096a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5096a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5096a8: r0 = map()
    //     0x5096a8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5096ac: r1 = Function '<anonymous closure>':.
    //     0x5096ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x5096b0: ldr             x1, [x1, #0xa28]
    // 0x5096b4: r2 = Null
    //     0x5096b4: mov             x2, NULL
    // 0x5096b8: stur            x0, [fp, #-0x58]
    // 0x5096bc: r0 = AllocateClosure()
    //     0x5096bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5096c0: ldur            x16, [fp, #-0x58]
    // 0x5096c4: stp             x0, x16, [SP]
    // 0x5096c8: r0 = reduce()
    //     0x5096c8: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x5096cc: mov             x1, x0
    // 0x5096d0: ldur            x0, [fp, #-0x40]
    // 0x5096d4: stur            x1, [fp, #-0x58]
    // 0x5096d8: r2 = LoadClassIdInstr(r0)
    //     0x5096d8: ldur            x2, [x0, #-1]
    //     0x5096dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5096e0: str             x0, [SP]
    // 0x5096e4: mov             x0, x2
    // 0x5096e8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5096e8: movz            x17, #0x9d56
    //     0x5096ec: add             lr, x0, x17
    //     0x5096f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5096f4: blr             lr
    // 0x5096f8: r1 = LoadInt32Instr(r0)
    //     0x5096f8: sbfx            x1, x0, #1, #0x1f
    // 0x5096fc: sub             x0, x1, #1
    // 0x509700: ldur            x1, [fp, #-0x48]
    // 0x509704: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x509704: ldur            d0, [x1, #0x17]
    // 0x509708: scvtf           d1, x0
    // 0x50970c: fmul            d2, d1, d0
    // 0x509710: ldur            x0, [fp, #-0x58]
    // 0x509714: LoadField: d0 = r0->field_7
    //     0x509714: ldur            d0, [x0, #7]
    // 0x509718: fadd            d3, d0, d2
    // 0x50971c: mov             v1.16b, v3.16b
    // 0x509720: ldur            d0, [fp, #-0x70]
    // 0x509724: ldur            x0, [fp, #-0x30]
    // 0x509728: r1 = inline_Allocate_Double()
    //     0x509728: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50972c: add             x1, x1, #0x10
    //     0x509730: cmp             x2, x1
    //     0x509734: b.ls            #0x509e70
    //     0x509738: str             x1, [THR, #0x50]  ; THR::top
    //     0x50973c: sub             x1, x1, #0xf
    //     0x509740: movz            x2, #0xd148
    //     0x509744: movk            x2, #0x3, lsl #16
    //     0x509748: stur            x2, [x1, #-1]
    // 0x50974c: StoreField: r1->field_7 = d1
    //     0x50974c: stur            d1, [x1, #7]
    // 0x509750: ldur            x16, [fp, #-0x50]
    // 0x509754: stp             x16, x1, [SP]
    // 0x509758: r0 = +()
    //     0x509758: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x50975c: LoadField: d0 = r0->field_7
    //     0x50975c: ldur            d0, [x0, #7]
    // 0x509760: ldur            d1, [fp, #-0x70]
    // 0x509764: fadd            d2, d1, d0
    // 0x509768: ldur            x0, [fp, #-0x30]
    // 0x50976c: add             x3, x0, #1
    // 0x509770: mov             v1.16b, v2.16b
    // 0x509774: ldr             d0, [fp, #0x10]
    // 0x509778: ldur            d2, [fp, #-0x78]
    // 0x50977c: ldur            x1, [fp, #-0x18]
    // 0x509780: b               #0x509420
    // 0x509784: ldr             d2, [fp, #0x10]
    // 0x509788: ldur            d1, [fp, #-0x70]
    // 0x50978c: fcmp            d1, d2
    // 0x509790: b.le            #0x509d7c
    // 0x509794: ldur            x16, [fp, #-0x38]
    // 0x509798: str             x16, [SP]
    // 0x50979c: ldur            x0, [fp, #-0x38]
    // 0x5097a0: ClosureCall
    //     0x5097a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5097a4: ldur            x2, [x0, #0x1f]
    //     0x5097a8: blr             x2
    // 0x5097ac: b               #0x509d7c
    // 0x5097b0: ldr             d2, [fp, #0x10]
    // 0x5097b4: ldur            x1, [fp, #-8]
    // 0x5097b8: ldur            d0, [fp, #-0x68]
    // 0x5097bc: LoadField: d1 = r0->field_53
    //     0x5097bc: ldur            d1, [x0, #0x53]
    // 0x5097c0: stur            d1, [fp, #-0x70]
    // 0x5097c4: r0 = LoadClassIdInstr(r1)
    //     0x5097c4: ldur            x0, [x1, #-1]
    //     0x5097c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5097cc: str             x1, [SP]
    // 0x5097d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5097d0: movz            x17, #0x9d56
    //     0x5097d4: add             lr, x0, x17
    //     0x5097d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5097dc: blr             lr
    // 0x5097e0: r1 = LoadInt32Instr(r0)
    //     0x5097e0: sbfx            x1, x0, #1, #0x1f
    // 0x5097e4: sub             x0, x1, #1
    // 0x5097e8: scvtf           d0, x0
    // 0x5097ec: ldur            d1, [fp, #-0x70]
    // 0x5097f0: fmul            d2, d1, d0
    // 0x5097f4: ldur            d0, [fp, #-0x68]
    // 0x5097f8: fadd            d3, d0, d2
    // 0x5097fc: ldr             d0, [fp, #0x10]
    // 0x509800: fsub            d2, d0, d3
    // 0x509804: d3 = 2.000000
    //     0x509804: fmov            d3, #2.00000000
    // 0x509808: fdiv            d4, d2, d3
    // 0x50980c: stur            d4, [fp, #-0x78]
    // 0x509810: r1 = inline_Allocate_Double()
    //     0x509810: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x509814: add             x1, x1, #0x10
    //     0x509818: cmp             x0, x1
    //     0x50981c: b.ls            #0x509e8c
    //     0x509820: str             x1, [THR, #0x50]  ; THR::top
    //     0x509824: sub             x1, x1, #0xf
    //     0x509828: movz            x0, #0xd148
    //     0x50982c: movk            x0, #0x3, lsl #16
    //     0x509830: stur            x0, [x1, #-1]
    // 0x509834: StoreField: r1->field_7 = d1
    //     0x509834: stur            d1, [x1, #7]
    // 0x509838: stur            x1, [fp, #-0x18]
    // 0x50983c: d1 = 0.000000
    //     0x50983c: eor             v1.16b, v1.16b, v1.16b
    // 0x509840: r3 = 0
    //     0x509840: movz            x3, #0
    // 0x509844: ldur            x2, [fp, #-8]
    // 0x509848: stur            x3, [fp, #-0x30]
    // 0x50984c: stur            d1, [fp, #-0x68]
    // 0x509850: CheckStackOverflow
    //     0x509850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509854: cmp             SP, x16
    //     0x509858: b.ls            #0x509ea8
    // 0x50985c: r0 = LoadClassIdInstr(r2)
    //     0x50985c: ldur            x0, [x2, #-1]
    //     0x509860: ubfx            x0, x0, #0xc, #0x14
    // 0x509864: str             x2, [SP]
    // 0x509868: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509868: movz            x17, #0x9d56
    //     0x50986c: add             lr, x0, x17
    //     0x509870: ldr             lr, [x21, lr, lsl #3]
    //     0x509874: blr             lr
    // 0x509878: r1 = LoadInt32Instr(r0)
    //     0x509878: sbfx            x1, x0, #1, #0x1f
    // 0x50987c: ldur            x2, [fp, #-0x30]
    // 0x509880: cmp             x2, x1
    // 0x509884: b.ge            #0x509bac
    // 0x509888: ldur            x3, [fp, #-8]
    // 0x50988c: ldur            d0, [fp, #-0x78]
    // 0x509890: ldur            d1, [fp, #-0x68]
    // 0x509894: r0 = BoxInt64Instr(r2)
    //     0x509894: sbfiz           x0, x2, #1, #0x1f
    //     0x509898: cmp             x2, x0, asr #1
    //     0x50989c: b.eq            #0x5098a8
    //     0x5098a0: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x5098a4: stur            x2, [x0, #7]
    // 0x5098a8: r1 = LoadClassIdInstr(r3)
    //     0x5098a8: ldur            x1, [x3, #-1]
    //     0x5098ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5098b0: stp             x0, x3, [SP]
    // 0x5098b4: mov             x0, x1
    // 0x5098b8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x5098b8: sub             lr, x0, #0xda7
    //     0x5098bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5098c0: blr             lr
    // 0x5098c4: mov             x1, x0
    // 0x5098c8: ldur            d0, [fp, #-0x78]
    // 0x5098cc: ldur            d1, [fp, #-0x68]
    // 0x5098d0: stur            x1, [fp, #-0x48]
    // 0x5098d4: fadd            d2, d0, d1
    // 0x5098d8: stur            d2, [fp, #-0x70]
    // 0x5098dc: LoadField: r2 = r1->field_13
    //     0x5098dc: ldur            w2, [x1, #0x13]
    // 0x5098e0: DecompressPointer r2
    //     0x5098e0: add             x2, x2, HEAP, lsl #32
    // 0x5098e4: stur            x2, [fp, #-0x40]
    // 0x5098e8: r0 = LoadClassIdInstr(r2)
    //     0x5098e8: ldur            x0, [x2, #-1]
    //     0x5098ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5098f0: str             x2, [SP]
    // 0x5098f4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x5098f4: movz            x17, #0xd013
    //     0x5098f8: add             lr, x0, x17
    //     0x5098fc: ldr             lr, [x21, lr, lsl #3]
    //     0x509900: blr             lr
    // 0x509904: tbnz            w0, #4, #0x509914
    // 0x509908: ldur            x2, [fp, #-0x48]
    // 0x50990c: d2 = 0.000000
    //     0x50990c: eor             v2.16b, v2.16b, v2.16b
    // 0x509910: b               #0x5099b4
    // 0x509914: ldur            x0, [fp, #-0x48]
    // 0x509918: ldur            x3, [fp, #-0x40]
    // 0x50991c: r1 = Function '<anonymous closure>':.
    //     0x50991c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x509920: ldr             x1, [x1, #0xa20]
    // 0x509924: r2 = Null
    //     0x509924: mov             x2, NULL
    // 0x509928: r0 = AllocateClosure()
    //     0x509928: bl              #0x98c960  ; AllocateClosureStub
    // 0x50992c: r16 = <double>
    //     0x50992c: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x509930: ldur            lr, [fp, #-0x40]
    // 0x509934: stp             lr, x16, [SP, #8]
    // 0x509938: str             x0, [SP]
    // 0x50993c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50993c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x509940: r0 = map()
    //     0x509940: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x509944: r1 = Function '<anonymous closure>':.
    //     0x509944: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509948: ldr             x1, [x1, #0xa28]
    // 0x50994c: r2 = Null
    //     0x50994c: mov             x2, NULL
    // 0x509950: stur            x0, [fp, #-0x50]
    // 0x509954: r0 = AllocateClosure()
    //     0x509954: bl              #0x98c960  ; AllocateClosureStub
    // 0x509958: ldur            x16, [fp, #-0x50]
    // 0x50995c: stp             x0, x16, [SP]
    // 0x509960: r0 = reduce()
    //     0x509960: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x509964: mov             x2, x0
    // 0x509968: ldur            x1, [fp, #-0x40]
    // 0x50996c: stur            x2, [fp, #-0x50]
    // 0x509970: r0 = LoadClassIdInstr(r1)
    //     0x509970: ldur            x0, [x1, #-1]
    //     0x509974: ubfx            x0, x0, #0xc, #0x14
    // 0x509978: str             x1, [SP]
    // 0x50997c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x50997c: movz            x17, #0x9d56
    //     0x509980: add             lr, x0, x17
    //     0x509984: ldr             lr, [x21, lr, lsl #3]
    //     0x509988: blr             lr
    // 0x50998c: r1 = LoadInt32Instr(r0)
    //     0x50998c: sbfx            x1, x0, #1, #0x1f
    // 0x509990: sub             x0, x1, #1
    // 0x509994: ldur            x2, [fp, #-0x48]
    // 0x509998: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x509998: ldur            d0, [x2, #0x17]
    // 0x50999c: scvtf           d1, x0
    // 0x5099a0: fmul            d2, d1, d0
    // 0x5099a4: ldur            x0, [fp, #-0x50]
    // 0x5099a8: LoadField: d0 = r0->field_7
    //     0x5099a8: ldur            d0, [x0, #7]
    // 0x5099ac: fadd            d3, d0, d2
    // 0x5099b0: mov             v2.16b, v3.16b
    // 0x5099b4: ldur            x4, [fp, #-8]
    // 0x5099b8: ldur            x3, [fp, #-0x30]
    // 0x5099bc: ldur            d0, [fp, #-0x70]
    // 0x5099c0: d1 = 2.000000
    //     0x5099c0: fmov            d1, #2.00000000
    // 0x5099c4: fdiv            d3, d2, d1
    // 0x5099c8: fadd            d2, d0, d3
    // 0x5099cc: r5 = inline_Allocate_Double()
    //     0x5099cc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5099d0: add             x5, x5, #0x10
    //     0x5099d4: cmp             x0, x5
    //     0x5099d8: b.ls            #0x509eb0
    //     0x5099dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x5099e0: sub             x5, x5, #0xf
    //     0x5099e4: movz            x0, #0xd148
    //     0x5099e8: movk            x0, #0x3, lsl #16
    //     0x5099ec: stur            x0, [x5, #-1]
    // 0x5099f0: StoreField: r5->field_7 = d2
    //     0x5099f0: stur            d2, [x5, #7]
    // 0x5099f4: ldur            x0, [fp, #-0x20]
    // 0x5099f8: mov             x1, x3
    // 0x5099fc: cmp             x1, x0
    // 0x509a00: b.hs            #0x509ed4
    // 0x509a04: ldur            x1, [fp, #-0x28]
    // 0x509a08: mov             x0, x5
    // 0x509a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x509a0c: add             x25, x1, x3, lsl #2
    //     0x509a10: add             x25, x25, #0xf
    //     0x509a14: str             w0, [x25]
    //     0x509a18: tbz             w0, #0, #0x509a34
    //     0x509a1c: ldurb           w16, [x1, #-1]
    //     0x509a20: ldurb           w17, [x0, #-1]
    //     0x509a24: and             x16, x17, x16, lsr #2
    //     0x509a28: tst             x16, HEAP, lsr #32
    //     0x509a2c: b.eq            #0x509a34
    //     0x509a30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x509a34: r0 = LoadClassIdInstr(r4)
    //     0x509a34: ldur            x0, [x4, #-1]
    //     0x509a38: ubfx            x0, x0, #0xc, #0x14
    // 0x509a3c: str             x4, [SP]
    // 0x509a40: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509a40: movz            x17, #0x9d56
    //     0x509a44: add             lr, x0, x17
    //     0x509a48: ldr             lr, [x21, lr, lsl #3]
    //     0x509a4c: blr             lr
    // 0x509a50: r1 = LoadInt32Instr(r0)
    //     0x509a50: sbfx            x1, x0, #1, #0x1f
    // 0x509a54: sub             x0, x1, #1
    // 0x509a58: ldur            x1, [fp, #-0x30]
    // 0x509a5c: cmp             x1, x0
    // 0x509a60: b.ne            #0x509a6c
    // 0x509a64: r3 = 0
    //     0x509a64: movz            x3, #0
    // 0x509a68: b               #0x509a70
    // 0x509a6c: ldur            x3, [fp, #-0x18]
    // 0x509a70: ldur            x2, [fp, #-0x40]
    // 0x509a74: stur            x3, [fp, #-0x50]
    // 0x509a78: r0 = LoadClassIdInstr(r2)
    //     0x509a78: ldur            x0, [x2, #-1]
    //     0x509a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x509a80: str             x2, [SP]
    // 0x509a84: r0 = GDT[cid_x0 + 0xd013]()
    //     0x509a84: movz            x17, #0xd013
    //     0x509a88: add             lr, x0, x17
    //     0x509a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x509a90: blr             lr
    // 0x509a94: tbnz            w0, #4, #0x509aa0
    // 0x509a98: d1 = 0.000000
    //     0x509a98: eor             v1.16b, v1.16b, v1.16b
    // 0x509a9c: b               #0x509b44
    // 0x509aa0: ldur            x3, [fp, #-0x48]
    // 0x509aa4: ldur            x0, [fp, #-0x40]
    // 0x509aa8: r1 = Function '<anonymous closure>':.
    //     0x509aa8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x509aac: ldr             x1, [x1, #0xa20]
    // 0x509ab0: r2 = Null
    //     0x509ab0: mov             x2, NULL
    // 0x509ab4: r0 = AllocateClosure()
    //     0x509ab4: bl              #0x98c960  ; AllocateClosureStub
    // 0x509ab8: r16 = <double>
    //     0x509ab8: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x509abc: ldur            lr, [fp, #-0x40]
    // 0x509ac0: stp             lr, x16, [SP, #8]
    // 0x509ac4: str             x0, [SP]
    // 0x509ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509ac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x509acc: r0 = map()
    //     0x509acc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x509ad0: r1 = Function '<anonymous closure>':.
    //     0x509ad0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509ad4: ldr             x1, [x1, #0xa28]
    // 0x509ad8: r2 = Null
    //     0x509ad8: mov             x2, NULL
    // 0x509adc: stur            x0, [fp, #-0x58]
    // 0x509ae0: r0 = AllocateClosure()
    //     0x509ae0: bl              #0x98c960  ; AllocateClosureStub
    // 0x509ae4: ldur            x16, [fp, #-0x58]
    // 0x509ae8: stp             x0, x16, [SP]
    // 0x509aec: r0 = reduce()
    //     0x509aec: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x509af0: mov             x1, x0
    // 0x509af4: ldur            x0, [fp, #-0x40]
    // 0x509af8: stur            x1, [fp, #-0x58]
    // 0x509afc: r2 = LoadClassIdInstr(r0)
    //     0x509afc: ldur            x2, [x0, #-1]
    //     0x509b00: ubfx            x2, x2, #0xc, #0x14
    // 0x509b04: str             x0, [SP]
    // 0x509b08: mov             x0, x2
    // 0x509b0c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509b0c: movz            x17, #0x9d56
    //     0x509b10: add             lr, x0, x17
    //     0x509b14: ldr             lr, [x21, lr, lsl #3]
    //     0x509b18: blr             lr
    // 0x509b1c: r1 = LoadInt32Instr(r0)
    //     0x509b1c: sbfx            x1, x0, #1, #0x1f
    // 0x509b20: sub             x0, x1, #1
    // 0x509b24: ldur            x1, [fp, #-0x48]
    // 0x509b28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x509b28: ldur            d0, [x1, #0x17]
    // 0x509b2c: scvtf           d1, x0
    // 0x509b30: fmul            d2, d1, d0
    // 0x509b34: ldur            x0, [fp, #-0x58]
    // 0x509b38: LoadField: d0 = r0->field_7
    //     0x509b38: ldur            d0, [x0, #7]
    // 0x509b3c: fadd            d3, d0, d2
    // 0x509b40: mov             v1.16b, v3.16b
    // 0x509b44: ldur            d0, [fp, #-0x68]
    // 0x509b48: ldur            x0, [fp, #-0x30]
    // 0x509b4c: r1 = inline_Allocate_Double()
    //     0x509b4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x509b50: add             x1, x1, #0x10
    //     0x509b54: cmp             x2, x1
    //     0x509b58: b.ls            #0x509ed8
    //     0x509b5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x509b60: sub             x1, x1, #0xf
    //     0x509b64: movz            x2, #0xd148
    //     0x509b68: movk            x2, #0x3, lsl #16
    //     0x509b6c: stur            x2, [x1, #-1]
    // 0x509b70: StoreField: r1->field_7 = d1
    //     0x509b70: stur            d1, [x1, #7]
    // 0x509b74: ldur            x16, [fp, #-0x50]
    // 0x509b78: stp             x16, x1, [SP]
    // 0x509b7c: r0 = +()
    //     0x509b7c: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x509b80: LoadField: d0 = r0->field_7
    //     0x509b80: ldur            d0, [x0, #7]
    // 0x509b84: ldur            d1, [fp, #-0x68]
    // 0x509b88: fadd            d2, d1, d0
    // 0x509b8c: ldur            x0, [fp, #-0x30]
    // 0x509b90: add             x3, x0, #1
    // 0x509b94: mov             v1.16b, v2.16b
    // 0x509b98: ldr             d0, [fp, #0x10]
    // 0x509b9c: ldur            d4, [fp, #-0x78]
    // 0x509ba0: ldur            x1, [fp, #-0x18]
    // 0x509ba4: d3 = 2.000000
    //     0x509ba4: fmov            d3, #2.00000000
    // 0x509ba8: b               #0x509844
    // 0x509bac: ldr             d0, [fp, #0x10]
    // 0x509bb0: ldur            d1, [fp, #-0x68]
    // 0x509bb4: fcmp            d1, d0
    // 0x509bb8: b.le            #0x509d7c
    // 0x509bbc: ldur            x16, [fp, #-0x38]
    // 0x509bc0: str             x16, [SP]
    // 0x509bc4: ldur            x0, [fp, #-0x38]
    // 0x509bc8: ClosureCall
    //     0x509bc8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x509bcc: ldur            x2, [x0, #0x1f]
    //     0x509bd0: blr             x2
    // 0x509bd4: b               #0x509d7c
    // 0x509bd8: cmp             x3, #4
    // 0x509bdc: b.gt            #0x509cc0
    // 0x509be0: cmp             x3, #3
    // 0x509be4: b.gt            #0x509c04
    // 0x509be8: ldur            x16, [fp, #-0x38]
    // 0x509bec: str             x16, [SP]
    // 0x509bf0: ldur            x0, [fp, #-0x38]
    // 0x509bf4: ClosureCall
    //     0x509bf4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x509bf8: ldur            x2, [x0, #0x1f]
    //     0x509bfc: blr             x2
    // 0x509c00: b               #0x509d7c
    // 0x509c04: ldur            x2, [fp, #-0x10]
    // 0x509c08: ldur            x1, [fp, #-8]
    // 0x509c0c: ldur            d0, [fp, #-0x60]
    // 0x509c10: r0 = LoadClassIdInstr(r1)
    //     0x509c10: ldur            x0, [x1, #-1]
    //     0x509c14: ubfx            x0, x0, #0xc, #0x14
    // 0x509c18: str             x1, [SP]
    // 0x509c1c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509c1c: movz            x17, #0x9d56
    //     0x509c20: add             lr, x0, x17
    //     0x509c24: ldr             lr, [x21, lr, lsl #3]
    //     0x509c28: blr             lr
    // 0x509c2c: r1 = LoadInt32Instr(r0)
    //     0x509c2c: sbfx            x1, x0, #1, #0x1f
    // 0x509c30: lsl             x0, x1, #1
    // 0x509c34: scvtf           d0, x0
    // 0x509c38: ldur            d1, [fp, #-0x60]
    // 0x509c3c: fdiv            d2, d1, d0
    // 0x509c40: r0 = inline_Allocate_Double()
    //     0x509c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x509c44: add             x0, x0, #0x10
    //     0x509c48: cmp             x1, x0
    //     0x509c4c: b.ls            #0x509ef4
    //     0x509c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x509c54: sub             x0, x0, #0xf
    //     0x509c58: movz            x1, #0xd148
    //     0x509c5c: movk            x1, #0x3, lsl #16
    //     0x509c60: stur            x1, [x0, #-1]
    // 0x509c64: StoreField: r0->field_7 = d2
    //     0x509c64: stur            d2, [x0, #7]
    // 0x509c68: ldur            x2, [fp, #-0x10]
    // 0x509c6c: StoreField: r2->field_1b = r0
    //     0x509c6c: stur            w0, [x2, #0x1b]
    //     0x509c70: ldurb           w16, [x2, #-1]
    //     0x509c74: ldurb           w17, [x0, #-1]
    //     0x509c78: and             x16, x17, x16, lsr #2
    //     0x509c7c: tst             x16, HEAP, lsr #32
    //     0x509c80: b.eq            #0x509c88
    //     0x509c84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x509c88: r1 = 0.000000
    //     0x509c88: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x509c8c: StoreField: r2->field_1f = r1
    //     0x509c8c: stur            w1, [x2, #0x1f]
    // 0x509c90: ldur            x16, [fp, #-8]
    // 0x509c94: str             x16, [SP]
    // 0x509c98: r0 = asMap()
    //     0x509c98: bl              #0x5087dc  ; [dart:collection] ListBase::asMap
    // 0x509c9c: ldur            x2, [fp, #-0x10]
    // 0x509ca0: r1 = Function '<anonymous closure>': static.
    //     0x509ca0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca30] AnonymousClosure: static (0x50a1d0), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509ca4: ldr             x1, [x1, #0xa30]
    // 0x509ca8: stur            x0, [fp, #-0x18]
    // 0x509cac: r0 = AllocateClosure()
    //     0x509cac: bl              #0x98c960  ; AllocateClosureStub
    // 0x509cb0: ldur            x16, [fp, #-0x18]
    // 0x509cb4: stp             x0, x16, [SP]
    // 0x509cb8: r0 = forEach()
    //     0x509cb8: bl              #0x885b48  ; [dart:_internal] ListMapView::forEach
    // 0x509cbc: b               #0x509d7c
    // 0x509cc0: ldur            x2, [fp, #-0x10]
    // 0x509cc4: ldur            x3, [fp, #-8]
    // 0x509cc8: ldur            d1, [fp, #-0x60]
    // 0x509ccc: r1 = 0.000000
    //     0x509ccc: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x509cd0: r0 = LoadClassIdInstr(r3)
    //     0x509cd0: ldur            x0, [x3, #-1]
    //     0x509cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x509cd8: str             x3, [SP]
    // 0x509cdc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x509cdc: movz            x17, #0x9d56
    //     0x509ce0: add             lr, x0, x17
    //     0x509ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x509ce8: blr             lr
    // 0x509cec: r1 = LoadInt32Instr(r0)
    //     0x509cec: sbfx            x1, x0, #1, #0x1f
    // 0x509cf0: sub             x0, x1, #1
    // 0x509cf4: scvtf           d0, x0
    // 0x509cf8: ldur            d1, [fp, #-0x60]
    // 0x509cfc: fdiv            d2, d1, d0
    // 0x509d00: r0 = inline_Allocate_Double()
    //     0x509d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x509d04: add             x0, x0, #0x10
    //     0x509d08: cmp             x1, x0
    //     0x509d0c: b.ls            #0x509f04
    //     0x509d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x509d14: sub             x0, x0, #0xf
    //     0x509d18: movz            x1, #0xd148
    //     0x509d1c: movk            x1, #0x3, lsl #16
    //     0x509d20: stur            x1, [x0, #-1]
    // 0x509d24: StoreField: r0->field_7 = d2
    //     0x509d24: stur            d2, [x0, #7]
    // 0x509d28: ldur            x2, [fp, #-0x10]
    // 0x509d2c: StoreField: r2->field_23 = r0
    //     0x509d2c: stur            w0, [x2, #0x23]
    //     0x509d30: ldurb           w16, [x2, #-1]
    //     0x509d34: ldurb           w17, [x0, #-1]
    //     0x509d38: and             x16, x17, x16, lsr #2
    //     0x509d3c: tst             x16, HEAP, lsr #32
    //     0x509d40: b.eq            #0x509d48
    //     0x509d44: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x509d48: r0 = 0.000000
    //     0x509d48: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x509d4c: StoreField: r2->field_27 = r0
    //     0x509d4c: stur            w0, [x2, #0x27]
    // 0x509d50: ldur            x16, [fp, #-8]
    // 0x509d54: str             x16, [SP]
    // 0x509d58: r0 = asMap()
    //     0x509d58: bl              #0x5087dc  ; [dart:collection] ListBase::asMap
    // 0x509d5c: ldur            x2, [fp, #-0x10]
    // 0x509d60: r1 = Function '<anonymous closure>': static.
    //     0x509d60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca38] AnonymousClosure: static (0x509f14), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x509d64: ldr             x1, [x1, #0xa38]
    // 0x509d68: stur            x0, [fp, #-8]
    // 0x509d6c: r0 = AllocateClosure()
    //     0x509d6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x509d70: ldur            x16, [fp, #-8]
    // 0x509d74: stp             x0, x16, [SP]
    // 0x509d78: r0 = forEach()
    //     0x509d78: bl              #0x885b48  ; [dart:_internal] ListMapView::forEach
    // 0x509d7c: ldur            x0, [fp, #-0x28]
    // 0x509d80: LeaveFrame
    //     0x509d80: mov             SP, fp
    //     0x509d84: ldp             fp, lr, [SP], #0x10
    // 0x509d88: ret
    //     0x509d88: ret             
    // 0x509d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509d8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509d90: b               #0x508e48
    // 0x509d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509d98: b               #0x508ebc
    // 0x509d9c: stp             q1, q2, [SP, #-0x20]!
    // 0x509da0: SaveReg d0
    //     0x509da0: str             q0, [SP, #-0x10]!
    // 0x509da4: r0 = AllocateDouble()
    //     0x509da4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509da8: RestoreReg d0
    //     0x509da8: ldr             q0, [SP], #0x10
    // 0x509dac: ldp             q1, q2, [SP], #0x20
    // 0x509db0: b               #0x508f88
    // 0x509db4: SaveReg d0
    //     0x509db4: str             q0, [SP, #-0x10]!
    // 0x509db8: SaveReg r1
    //     0x509db8: str             x1, [SP, #-8]!
    // 0x509dbc: r0 = AllocateDouble()
    //     0x509dbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509dc0: mov             x2, x0
    // 0x509dc4: RestoreReg r1
    //     0x509dc4: ldr             x1, [SP], #8
    // 0x509dc8: RestoreReg d0
    //     0x509dc8: ldr             q0, [SP], #0x10
    // 0x509dcc: b               #0x509014
    // 0x509dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x509dd0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x509dd4: b               #0x50903c
    // 0x509dd8: stp             q1, q2, [SP, #-0x20]!
    // 0x509ddc: SaveReg d0
    //     0x509ddc: str             q0, [SP, #-0x10]!
    // 0x509de0: stp             x3, x4, [SP, #-0x10]!
    // 0x509de4: SaveReg r2
    //     0x509de4: str             x2, [SP, #-8]!
    // 0x509de8: r0 = AllocateDouble()
    //     0x509de8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509dec: mov             x5, x0
    // 0x509df0: RestoreReg r2
    //     0x509df0: ldr             x2, [SP], #8
    // 0x509df4: ldp             x3, x4, [SP], #0x10
    // 0x509df8: RestoreReg d0
    //     0x509df8: ldr             q0, [SP], #0x10
    // 0x509dfc: ldp             q1, q2, [SP], #0x20
    // 0x509e00: b               #0x5091b8
    // 0x509e04: r0 = RangeErrorSharedWithFPURegs()
    //     0x509e04: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x509e08: stp             q0, q1, [SP, #-0x20]!
    // 0x509e0c: SaveReg r0
    //     0x509e0c: str             x0, [SP, #-8]!
    // 0x509e10: r0 = AllocateDouble()
    //     0x509e10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509e14: mov             x1, x0
    // 0x509e18: RestoreReg r0
    //     0x509e18: ldr             x0, [SP], #8
    // 0x509e1c: ldp             q0, q1, [SP], #0x20
    // 0x509e20: b               #0x509334
    // 0x509e24: stp             q1, q2, [SP, #-0x20]!
    // 0x509e28: SaveReg d0
    //     0x509e28: str             q0, [SP, #-0x10]!
    // 0x509e2c: r0 = AllocateDouble()
    //     0x509e2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509e30: mov             x1, x0
    // 0x509e34: RestoreReg d0
    //     0x509e34: ldr             q0, [SP], #0x10
    // 0x509e38: ldp             q1, q2, [SP], #0x20
    // 0x509e3c: b               #0x509410
    // 0x509e40: r0 = StackOverflowSharedWithFPURegs()
    //     0x509e40: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x509e44: b               #0x509438
    // 0x509e48: stp             q1, q2, [SP, #-0x20]!
    // 0x509e4c: stp             x3, x4, [SP, #-0x10]!
    // 0x509e50: SaveReg r2
    //     0x509e50: str             x2, [SP, #-8]!
    // 0x509e54: r0 = AllocateDouble()
    //     0x509e54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509e58: mov             x5, x0
    // 0x509e5c: RestoreReg r2
    //     0x509e5c: ldr             x2, [SP], #8
    // 0x509e60: ldp             x3, x4, [SP], #0x10
    // 0x509e64: ldp             q1, q2, [SP], #0x20
    // 0x509e68: b               #0x5095cc
    // 0x509e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x509e6c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x509e70: stp             q0, q1, [SP, #-0x20]!
    // 0x509e74: SaveReg r0
    //     0x509e74: str             x0, [SP, #-8]!
    // 0x509e78: r0 = AllocateDouble()
    //     0x509e78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509e7c: mov             x1, x0
    // 0x509e80: RestoreReg r0
    //     0x509e80: ldr             x0, [SP], #8
    // 0x509e84: ldp             q0, q1, [SP], #0x20
    // 0x509e88: b               #0x50974c
    // 0x509e8c: stp             q3, q4, [SP, #-0x20]!
    // 0x509e90: stp             q0, q1, [SP, #-0x20]!
    // 0x509e94: r0 = AllocateDouble()
    //     0x509e94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509e98: mov             x1, x0
    // 0x509e9c: ldp             q0, q1, [SP], #0x20
    // 0x509ea0: ldp             q3, q4, [SP], #0x20
    // 0x509ea4: b               #0x509834
    // 0x509ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x509ea8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x509eac: b               #0x50985c
    // 0x509eb0: stp             q1, q2, [SP, #-0x20]!
    // 0x509eb4: stp             x3, x4, [SP, #-0x10]!
    // 0x509eb8: SaveReg r2
    //     0x509eb8: str             x2, [SP, #-8]!
    // 0x509ebc: r0 = AllocateDouble()
    //     0x509ebc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509ec0: mov             x5, x0
    // 0x509ec4: RestoreReg r2
    //     0x509ec4: ldr             x2, [SP], #8
    // 0x509ec8: ldp             x3, x4, [SP], #0x10
    // 0x509ecc: ldp             q1, q2, [SP], #0x20
    // 0x509ed0: b               #0x5099f0
    // 0x509ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x509ed4: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x509ed8: stp             q0, q1, [SP, #-0x20]!
    // 0x509edc: SaveReg r0
    //     0x509edc: str             x0, [SP, #-8]!
    // 0x509ee0: r0 = AllocateDouble()
    //     0x509ee0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509ee4: mov             x1, x0
    // 0x509ee8: RestoreReg r0
    //     0x509ee8: ldr             x0, [SP], #8
    // 0x509eec: ldp             q0, q1, [SP], #0x20
    // 0x509ef0: b               #0x509b70
    // 0x509ef4: SaveReg d2
    //     0x509ef4: str             q2, [SP, #-0x10]!
    // 0x509ef8: r0 = AllocateDouble()
    //     0x509ef8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509efc: RestoreReg d2
    //     0x509efc: ldr             q2, [SP], #0x10
    // 0x509f00: b               #0x509c64
    // 0x509f04: SaveReg d2
    //     0x509f04: str             q2, [SP, #-0x10]!
    // 0x509f08: r0 = AllocateDouble()
    //     0x509f08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x509f0c: RestoreReg d2
    //     0x509f0c: ldr             q2, [SP], #0x10
    // 0x509f10: b               #0x509d24
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x509f14, size: 0x2bc
    // 0x509f14: EnterFrame
    //     0x509f14: stp             fp, lr, [SP, #-0x10]!
    //     0x509f18: mov             fp, SP
    // 0x509f1c: AllocStack(0x30)
    //     0x509f1c: sub             SP, SP, #0x30
    // 0x509f20: SetupParameters([dynamic _ /* r0 */])
    //     0x509f20: ldr             x0, [fp, #0x20]
    //     0x509f24: ldur            w1, [x0, #0x17]
    //     0x509f28: add             x1, x1, HEAP, lsl #32
    //     0x509f2c: stur            x1, [fp, #-0x10]
    // 0x509f30: CheckStackOverflow
    //     0x509f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509f34: cmp             SP, x16
    //     0x509f38: b.ls            #0x50a168
    // 0x509f3c: LoadField: r0 = r1->field_27
    //     0x509f3c: ldur            w0, [x1, #0x27]
    // 0x509f40: DecompressPointer r0
    //     0x509f40: add             x0, x0, HEAP, lsl #32
    // 0x509f44: stur            x0, [fp, #-8]
    // 0x509f48: ldr             x16, [fp, #0x10]
    // 0x509f4c: str             x16, [SP]
    // 0x509f50: r0 = width()
    //     0x509f50: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x509f54: mov             v1.16b, v0.16b
    // 0x509f58: d0 = 2.000000
    //     0x509f58: fmov            d0, #2.00000000
    // 0x509f5c: fdiv            d2, d1, d0
    // 0x509f60: ldur            x0, [fp, #-8]
    // 0x509f64: LoadField: d1 = r0->field_7
    //     0x509f64: ldur            d1, [x0, #7]
    // 0x509f68: fadd            d3, d1, d2
    // 0x509f6c: r0 = inline_Allocate_Double()
    //     0x509f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x509f70: add             x0, x0, #0x10
    //     0x509f74: cmp             x1, x0
    //     0x509f78: b.ls            #0x50a170
    //     0x509f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x509f80: sub             x0, x0, #0xf
    //     0x509f84: movz            x1, #0xd148
    //     0x509f88: movk            x1, #0x3, lsl #16
    //     0x509f8c: stur            x1, [x0, #-1]
    // 0x509f90: StoreField: r0->field_7 = d3
    //     0x509f90: stur            d3, [x0, #7]
    // 0x509f94: ldur            x3, [fp, #-0x10]
    // 0x509f98: StoreField: r3->field_27 = r0
    //     0x509f98: stur            w0, [x3, #0x27]
    //     0x509f9c: ldurb           w16, [x3, #-1]
    //     0x509fa0: ldurb           w17, [x0, #-1]
    //     0x509fa4: and             x16, x17, x16, lsr #2
    //     0x509fa8: tst             x16, HEAP, lsr #32
    //     0x509fac: b.eq            #0x509fb4
    //     0x509fb0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x509fb4: ldr             x0, [fp, #0x18]
    // 0x509fb8: r4 = LoadInt32Instr(r0)
    //     0x509fb8: sbfx            x4, x0, #1, #0x1f
    //     0x509fbc: tbz             w0, #0, #0x509fc4
    //     0x509fc0: ldur            x4, [x0, #7]
    // 0x509fc4: stur            x4, [fp, #-0x20]
    // 0x509fc8: cbz             x4, #0x50a028
    // 0x509fcc: LoadField: r0 = r3->field_23
    //     0x509fcc: ldur            w0, [x3, #0x23]
    // 0x509fd0: DecompressPointer r0
    //     0x509fd0: add             x0, x0, HEAP, lsl #32
    // 0x509fd4: LoadField: d1 = r0->field_7
    //     0x509fd4: ldur            d1, [x0, #7]
    // 0x509fd8: fadd            d2, d3, d1
    // 0x509fdc: r0 = inline_Allocate_Double()
    //     0x509fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x509fe0: add             x0, x0, #0x10
    //     0x509fe4: cmp             x1, x0
    //     0x509fe8: b.ls            #0x50a180
    //     0x509fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x509ff0: sub             x0, x0, #0xf
    //     0x509ff4: movz            x1, #0xd148
    //     0x509ff8: movk            x1, #0x3, lsl #16
    //     0x509ffc: stur            x1, [x0, #-1]
    // 0x50a000: StoreField: r0->field_7 = d2
    //     0x50a000: stur            d2, [x0, #7]
    // 0x50a004: StoreField: r3->field_27 = r0
    //     0x50a004: stur            w0, [x3, #0x27]
    //     0x50a008: ldurb           w16, [x3, #-1]
    //     0x50a00c: ldurb           w17, [x0, #-1]
    //     0x50a010: and             x16, x17, x16, lsr #2
    //     0x50a014: tst             x16, HEAP, lsr #32
    //     0x50a018: b.eq            #0x50a020
    //     0x50a01c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x50a020: mov             v1.16b, v2.16b
    // 0x50a024: b               #0x50a02c
    // 0x50a028: mov             v1.16b, v3.16b
    // 0x50a02c: stur            d1, [fp, #-0x28]
    // 0x50a030: LoadField: r5 = r3->field_13
    //     0x50a030: ldur            w5, [x3, #0x13]
    // 0x50a034: DecompressPointer r5
    //     0x50a034: add             x5, x5, HEAP, lsl #32
    // 0x50a038: stur            x5, [fp, #-0x18]
    // 0x50a03c: LoadField: r2 = r5->field_7
    //     0x50a03c: ldur            w2, [x5, #7]
    // 0x50a040: DecompressPointer r2
    //     0x50a040: add             x2, x2, HEAP, lsl #32
    // 0x50a044: r6 = inline_Allocate_Double()
    //     0x50a044: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x50a048: add             x6, x6, #0x10
    //     0x50a04c: cmp             x0, x6
    //     0x50a050: b.ls            #0x50a198
    //     0x50a054: str             x6, [THR, #0x50]  ; THR::top
    //     0x50a058: sub             x6, x6, #0xf
    //     0x50a05c: movz            x0, #0xd148
    //     0x50a060: movk            x0, #0x3, lsl #16
    //     0x50a064: stur            x0, [x6, #-1]
    // 0x50a068: StoreField: r6->field_7 = d1
    //     0x50a068: stur            d1, [x6, #7]
    // 0x50a06c: mov             x0, x6
    // 0x50a070: stur            x6, [fp, #-8]
    // 0x50a074: r1 = Null
    //     0x50a074: mov             x1, NULL
    // 0x50a078: cmp             w2, NULL
    // 0x50a07c: b.eq            #0x50a09c
    // 0x50a080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50a080: ldur            w4, [x2, #0x17]
    // 0x50a084: DecompressPointer r4
    //     0x50a084: add             x4, x4, HEAP, lsl #32
    // 0x50a088: r8 = X0
    //     0x50a088: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x50a08c: LoadField: r9 = r4->field_7
    //     0x50a08c: ldur            x9, [x4, #7]
    // 0x50a090: r3 = Null
    //     0x50a090: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Null
    //     0x50a094: ldr             x3, [x3, #0xa40]
    // 0x50a098: blr             x9
    // 0x50a09c: ldur            x2, [fp, #-0x18]
    // 0x50a0a0: LoadField: r0 = r2->field_b
    //     0x50a0a0: ldur            w0, [x2, #0xb]
    // 0x50a0a4: DecompressPointer r0
    //     0x50a0a4: add             x0, x0, HEAP, lsl #32
    // 0x50a0a8: r1 = LoadInt32Instr(r0)
    //     0x50a0a8: sbfx            x1, x0, #1, #0x1f
    // 0x50a0ac: mov             x0, x1
    // 0x50a0b0: ldur            x1, [fp, #-0x20]
    // 0x50a0b4: cmp             x1, x0
    // 0x50a0b8: b.hs            #0x50a1bc
    // 0x50a0bc: mov             x1, x2
    // 0x50a0c0: ldur            x0, [fp, #-8]
    // 0x50a0c4: ldur            x2, [fp, #-0x20]
    // 0x50a0c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50a0c8: add             x25, x1, x2, lsl #2
    //     0x50a0cc: add             x25, x25, #0xf
    //     0x50a0d0: str             w0, [x25]
    //     0x50a0d4: tbz             w0, #0, #0x50a0f0
    //     0x50a0d8: ldurb           w16, [x1, #-1]
    //     0x50a0dc: ldurb           w17, [x0, #-1]
    //     0x50a0e0: and             x16, x17, x16, lsr #2
    //     0x50a0e4: tst             x16, HEAP, lsr #32
    //     0x50a0e8: b.eq            #0x50a0f0
    //     0x50a0ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x50a0f0: ldr             x16, [fp, #0x10]
    // 0x50a0f4: str             x16, [SP]
    // 0x50a0f8: r0 = width()
    //     0x50a0f8: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a0fc: mov             v1.16b, v0.16b
    // 0x50a100: d0 = 2.000000
    //     0x50a100: fmov            d0, #2.00000000
    // 0x50a104: fdiv            d2, d1, d0
    // 0x50a108: ldur            d0, [fp, #-0x28]
    // 0x50a10c: fadd            d1, d0, d2
    // 0x50a110: r0 = inline_Allocate_Double()
    //     0x50a110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a114: add             x0, x0, #0x10
    //     0x50a118: cmp             x1, x0
    //     0x50a11c: b.ls            #0x50a1c0
    //     0x50a120: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a124: sub             x0, x0, #0xf
    //     0x50a128: movz            x1, #0xd148
    //     0x50a12c: movk            x1, #0x3, lsl #16
    //     0x50a130: stur            x1, [x0, #-1]
    // 0x50a134: StoreField: r0->field_7 = d1
    //     0x50a134: stur            d1, [x0, #7]
    // 0x50a138: ldur            x1, [fp, #-0x10]
    // 0x50a13c: StoreField: r1->field_27 = r0
    //     0x50a13c: stur            w0, [x1, #0x27]
    //     0x50a140: ldurb           w16, [x1, #-1]
    //     0x50a144: ldurb           w17, [x0, #-1]
    //     0x50a148: and             x16, x17, x16, lsr #2
    //     0x50a14c: tst             x16, HEAP, lsr #32
    //     0x50a150: b.eq            #0x50a158
    //     0x50a154: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50a158: r0 = Null
    //     0x50a158: mov             x0, NULL
    // 0x50a15c: LeaveFrame
    //     0x50a15c: mov             SP, fp
    //     0x50a160: ldp             fp, lr, [SP], #0x10
    // 0x50a164: ret
    //     0x50a164: ret             
    // 0x50a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a16c: b               #0x509f3c
    // 0x50a170: stp             q0, q3, [SP, #-0x20]!
    // 0x50a174: r0 = AllocateDouble()
    //     0x50a174: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a178: ldp             q0, q3, [SP], #0x20
    // 0x50a17c: b               #0x509f90
    // 0x50a180: stp             q0, q2, [SP, #-0x20]!
    // 0x50a184: stp             x3, x4, [SP, #-0x10]!
    // 0x50a188: r0 = AllocateDouble()
    //     0x50a188: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a18c: ldp             x3, x4, [SP], #0x10
    // 0x50a190: ldp             q0, q2, [SP], #0x20
    // 0x50a194: b               #0x50a000
    // 0x50a198: stp             q0, q1, [SP, #-0x20]!
    // 0x50a19c: stp             x4, x5, [SP, #-0x10]!
    // 0x50a1a0: stp             x2, x3, [SP, #-0x10]!
    // 0x50a1a4: r0 = AllocateDouble()
    //     0x50a1a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a1a8: mov             x6, x0
    // 0x50a1ac: ldp             x2, x3, [SP], #0x10
    // 0x50a1b0: ldp             x4, x5, [SP], #0x10
    // 0x50a1b4: ldp             q0, q1, [SP], #0x20
    // 0x50a1b8: b               #0x50a068
    // 0x50a1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a1bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50a1c0: SaveReg d1
    //     0x50a1c0: str             q1, [SP, #-0x10]!
    // 0x50a1c4: r0 = AllocateDouble()
    //     0x50a1c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a1c8: RestoreReg d1
    //     0x50a1c8: ldr             q1, [SP], #0x10
    // 0x50a1cc: b               #0x50a134
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x50a1d0, size: 0x26c
    // 0x50a1d0: EnterFrame
    //     0x50a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50a1d4: mov             fp, SP
    // 0x50a1d8: AllocStack(0x38)
    //     0x50a1d8: sub             SP, SP, #0x38
    // 0x50a1dc: SetupParameters([dynamic _ /* r0 */])
    //     0x50a1dc: ldr             x0, [fp, #0x20]
    //     0x50a1e0: ldur            w1, [x0, #0x17]
    //     0x50a1e4: add             x1, x1, HEAP, lsl #32
    //     0x50a1e8: stur            x1, [fp, #-8]
    // 0x50a1ec: CheckStackOverflow
    //     0x50a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a1f0: cmp             SP, x16
    //     0x50a1f4: b.ls            #0x50a3f4
    // 0x50a1f8: LoadField: r0 = r1->field_1f
    //     0x50a1f8: ldur            w0, [x1, #0x1f]
    // 0x50a1fc: DecompressPointer r0
    //     0x50a1fc: add             x0, x0, HEAP, lsl #32
    // 0x50a200: LoadField: r2 = r1->field_1b
    //     0x50a200: ldur            w2, [x1, #0x1b]
    // 0x50a204: DecompressPointer r2
    //     0x50a204: add             x2, x2, HEAP, lsl #32
    // 0x50a208: LoadField: d0 = r0->field_7
    //     0x50a208: ldur            d0, [x0, #7]
    // 0x50a20c: LoadField: d1 = r2->field_7
    //     0x50a20c: ldur            d1, [x2, #7]
    // 0x50a210: stur            d1, [fp, #-0x28]
    // 0x50a214: fadd            d2, d0, d1
    // 0x50a218: stur            d2, [fp, #-0x20]
    // 0x50a21c: r0 = inline_Allocate_Double()
    //     0x50a21c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50a220: add             x0, x0, #0x10
    //     0x50a224: cmp             x2, x0
    //     0x50a228: b.ls            #0x50a3fc
    //     0x50a22c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a230: sub             x0, x0, #0xf
    //     0x50a234: movz            x2, #0xd148
    //     0x50a238: movk            x2, #0x3, lsl #16
    //     0x50a23c: stur            x2, [x0, #-1]
    // 0x50a240: StoreField: r0->field_7 = d2
    //     0x50a240: stur            d2, [x0, #7]
    // 0x50a244: StoreField: r1->field_1f = r0
    //     0x50a244: stur            w0, [x1, #0x1f]
    //     0x50a248: ldurb           w16, [x1, #-1]
    //     0x50a24c: ldurb           w17, [x0, #-1]
    //     0x50a250: and             x16, x17, x16, lsr #2
    //     0x50a254: tst             x16, HEAP, lsr #32
    //     0x50a258: b.eq            #0x50a260
    //     0x50a25c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50a260: ldr             x16, [fp, #0x10]
    // 0x50a264: str             x16, [SP]
    // 0x50a268: r0 = width()
    //     0x50a268: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a26c: mov             v1.16b, v0.16b
    // 0x50a270: d0 = 2.000000
    //     0x50a270: fmov            d0, #2.00000000
    // 0x50a274: fdiv            d2, d1, d0
    // 0x50a278: ldur            d1, [fp, #-0x20]
    // 0x50a27c: fadd            d3, d1, d2
    // 0x50a280: stur            d3, [fp, #-0x30]
    // 0x50a284: r3 = inline_Allocate_Double()
    //     0x50a284: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x50a288: add             x3, x3, #0x10
    //     0x50a28c: cmp             x0, x3
    //     0x50a290: b.ls            #0x50a414
    //     0x50a294: str             x3, [THR, #0x50]  ; THR::top
    //     0x50a298: sub             x3, x3, #0xf
    //     0x50a29c: movz            x0, #0xd148
    //     0x50a2a0: movk            x0, #0x3, lsl #16
    //     0x50a2a4: stur            x0, [x3, #-1]
    // 0x50a2a8: StoreField: r3->field_7 = d3
    //     0x50a2a8: stur            d3, [x3, #7]
    // 0x50a2ac: mov             x0, x3
    // 0x50a2b0: ldur            x4, [fp, #-8]
    // 0x50a2b4: stur            x3, [fp, #-0x18]
    // 0x50a2b8: StoreField: r4->field_1f = r0
    //     0x50a2b8: stur            w0, [x4, #0x1f]
    //     0x50a2bc: ldurb           w16, [x4, #-1]
    //     0x50a2c0: ldurb           w17, [x0, #-1]
    //     0x50a2c4: and             x16, x17, x16, lsr #2
    //     0x50a2c8: tst             x16, HEAP, lsr #32
    //     0x50a2cc: b.eq            #0x50a2d4
    //     0x50a2d0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x50a2d4: LoadField: r5 = r4->field_13
    //     0x50a2d4: ldur            w5, [x4, #0x13]
    // 0x50a2d8: DecompressPointer r5
    //     0x50a2d8: add             x5, x5, HEAP, lsl #32
    // 0x50a2dc: stur            x5, [fp, #-0x10]
    // 0x50a2e0: LoadField: r2 = r5->field_7
    //     0x50a2e0: ldur            w2, [x5, #7]
    // 0x50a2e4: DecompressPointer r2
    //     0x50a2e4: add             x2, x2, HEAP, lsl #32
    // 0x50a2e8: mov             x0, x3
    // 0x50a2ec: r1 = Null
    //     0x50a2ec: mov             x1, NULL
    // 0x50a2f0: cmp             w2, NULL
    // 0x50a2f4: b.eq            #0x50a314
    // 0x50a2f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50a2f8: ldur            w4, [x2, #0x17]
    // 0x50a2fc: DecompressPointer r4
    //     0x50a2fc: add             x4, x4, HEAP, lsl #32
    // 0x50a300: r8 = X0
    //     0x50a300: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x50a304: LoadField: r9 = r4->field_7
    //     0x50a304: ldur            x9, [x4, #7]
    // 0x50a308: r3 = Null
    //     0x50a308: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca50] Null
    //     0x50a30c: ldr             x3, [x3, #0xa50]
    // 0x50a310: blr             x9
    // 0x50a314: ldur            x2, [fp, #-0x10]
    // 0x50a318: LoadField: r0 = r2->field_b
    //     0x50a318: ldur            w0, [x2, #0xb]
    // 0x50a31c: DecompressPointer r0
    //     0x50a31c: add             x0, x0, HEAP, lsl #32
    // 0x50a320: ldr             x1, [fp, #0x18]
    // 0x50a324: r3 = LoadInt32Instr(r1)
    //     0x50a324: sbfx            x3, x1, #1, #0x1f
    //     0x50a328: tbz             w1, #0, #0x50a330
    //     0x50a32c: ldur            x3, [x1, #7]
    // 0x50a330: r1 = LoadInt32Instr(r0)
    //     0x50a330: sbfx            x1, x0, #1, #0x1f
    // 0x50a334: mov             x0, x1
    // 0x50a338: mov             x1, x3
    // 0x50a33c: cmp             x1, x0
    // 0x50a340: b.hs            #0x50a428
    // 0x50a344: mov             x1, x2
    // 0x50a348: ldur            x0, [fp, #-0x18]
    // 0x50a34c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50a34c: add             x25, x1, x3, lsl #2
    //     0x50a350: add             x25, x25, #0xf
    //     0x50a354: str             w0, [x25]
    //     0x50a358: tbz             w0, #0, #0x50a374
    //     0x50a35c: ldurb           w16, [x1, #-1]
    //     0x50a360: ldurb           w17, [x0, #-1]
    //     0x50a364: and             x16, x17, x16, lsr #2
    //     0x50a368: tst             x16, HEAP, lsr #32
    //     0x50a36c: b.eq            #0x50a374
    //     0x50a370: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x50a374: ldr             x16, [fp, #0x10]
    // 0x50a378: str             x16, [SP]
    // 0x50a37c: r0 = width()
    //     0x50a37c: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a380: mov             v1.16b, v0.16b
    // 0x50a384: d0 = 2.000000
    //     0x50a384: fmov            d0, #2.00000000
    // 0x50a388: fdiv            d2, d1, d0
    // 0x50a38c: ldur            d0, [fp, #-0x30]
    // 0x50a390: fadd            d1, d0, d2
    // 0x50a394: ldur            d0, [fp, #-0x28]
    // 0x50a398: fadd            d2, d1, d0
    // 0x50a39c: r0 = inline_Allocate_Double()
    //     0x50a39c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a3a0: add             x0, x0, #0x10
    //     0x50a3a4: cmp             x1, x0
    //     0x50a3a8: b.ls            #0x50a42c
    //     0x50a3ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a3b0: sub             x0, x0, #0xf
    //     0x50a3b4: movz            x1, #0xd148
    //     0x50a3b8: movk            x1, #0x3, lsl #16
    //     0x50a3bc: stur            x1, [x0, #-1]
    // 0x50a3c0: StoreField: r0->field_7 = d2
    //     0x50a3c0: stur            d2, [x0, #7]
    // 0x50a3c4: ldur            x1, [fp, #-8]
    // 0x50a3c8: StoreField: r1->field_1f = r0
    //     0x50a3c8: stur            w0, [x1, #0x1f]
    //     0x50a3cc: ldurb           w16, [x1, #-1]
    //     0x50a3d0: ldurb           w17, [x0, #-1]
    //     0x50a3d4: and             x16, x17, x16, lsr #2
    //     0x50a3d8: tst             x16, HEAP, lsr #32
    //     0x50a3dc: b.eq            #0x50a3e4
    //     0x50a3e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50a3e4: r0 = Null
    //     0x50a3e4: mov             x0, NULL
    // 0x50a3e8: LeaveFrame
    //     0x50a3e8: mov             SP, fp
    //     0x50a3ec: ldp             fp, lr, [SP], #0x10
    // 0x50a3f0: ret
    //     0x50a3f0: ret             
    // 0x50a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a3f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a3f8: b               #0x50a1f8
    // 0x50a3fc: stp             q1, q2, [SP, #-0x20]!
    // 0x50a400: SaveReg r1
    //     0x50a400: str             x1, [SP, #-8]!
    // 0x50a404: r0 = AllocateDouble()
    //     0x50a404: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a408: RestoreReg r1
    //     0x50a408: ldr             x1, [SP], #8
    // 0x50a40c: ldp             q1, q2, [SP], #0x20
    // 0x50a410: b               #0x50a240
    // 0x50a414: stp             q0, q3, [SP, #-0x20]!
    // 0x50a418: r0 = AllocateDouble()
    //     0x50a418: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a41c: mov             x3, x0
    // 0x50a420: ldp             q0, q3, [SP], #0x20
    // 0x50a424: b               #0x50a2a8
    // 0x50a428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a428: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50a42c: SaveReg d2
    //     0x50a42c: str             q2, [SP, #-0x10]!
    // 0x50a430: r0 = AllocateDouble()
    //     0x50a430: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a434: RestoreReg d2
    //     0x50a434: ldr             q2, [SP], #0x10
    // 0x50a438: b               #0x50a3c0
  }
  [closure] static void spaceEvenly(dynamic) {
    // ** addr: 0x50a43c, size: 0x138
    // 0x50a43c: EnterFrame
    //     0x50a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a440: mov             fp, SP
    // 0x50a444: AllocStack(0x28)
    //     0x50a444: sub             SP, SP, #0x28
    // 0x50a448: SetupParameters([dynamic _ /* r0 */])
    //     0x50a448: ldr             x0, [fp, #0x10]
    //     0x50a44c: ldur            w1, [x0, #0x17]
    //     0x50a450: add             x1, x1, HEAP, lsl #32
    //     0x50a454: stur            x1, [fp, #-8]
    // 0x50a458: CheckStackOverflow
    //     0x50a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a45c: cmp             SP, x16
    //     0x50a460: b.ls            #0x50a55c
    // 0x50a464: r1 = 2
    //     0x50a464: movz            x1, #0x2
    // 0x50a468: r0 = AllocateContext()
    //     0x50a468: bl              #0x98c848  ; AllocateContextStub
    // 0x50a46c: mov             x1, x0
    // 0x50a470: ldur            x0, [fp, #-8]
    // 0x50a474: stur            x1, [fp, #-0x18]
    // 0x50a478: StoreField: r1->field_b = r0
    //     0x50a478: stur            w0, [x1, #0xb]
    // 0x50a47c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50a47c: ldur            w2, [x0, #0x17]
    // 0x50a480: DecompressPointer r2
    //     0x50a480: add             x2, x2, HEAP, lsl #32
    // 0x50a484: stur            x2, [fp, #-0x10]
    // 0x50a488: LoadField: r3 = r0->field_f
    //     0x50a488: ldur            w3, [x0, #0xf]
    // 0x50a48c: DecompressPointer r3
    //     0x50a48c: add             x3, x3, HEAP, lsl #32
    // 0x50a490: LoadField: r4 = r3->field_4f
    //     0x50a490: ldur            w4, [x3, #0x4f]
    // 0x50a494: DecompressPointer r4
    //     0x50a494: add             x4, x4, HEAP, lsl #32
    // 0x50a498: stur            x4, [fp, #-8]
    // 0x50a49c: r0 = LoadClassIdInstr(r4)
    //     0x50a49c: ldur            x0, [x4, #-1]
    //     0x50a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x50a4a4: str             x4, [SP]
    // 0x50a4a8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x50a4a8: movz            x17, #0x9d56
    //     0x50a4ac: add             lr, x0, x17
    //     0x50a4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x50a4b4: blr             lr
    // 0x50a4b8: r1 = LoadInt32Instr(r0)
    //     0x50a4b8: sbfx            x1, x0, #1, #0x1f
    // 0x50a4bc: add             x0, x1, #1
    // 0x50a4c0: scvtf           d0, x0
    // 0x50a4c4: ldur            x0, [fp, #-0x10]
    // 0x50a4c8: LoadField: d1 = r0->field_7
    //     0x50a4c8: ldur            d1, [x0, #7]
    // 0x50a4cc: fdiv            d2, d1, d0
    // 0x50a4d0: r0 = inline_Allocate_Double()
    //     0x50a4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a4d4: add             x0, x0, #0x10
    //     0x50a4d8: cmp             x1, x0
    //     0x50a4dc: b.ls            #0x50a564
    //     0x50a4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a4e4: sub             x0, x0, #0xf
    //     0x50a4e8: movz            x1, #0xd148
    //     0x50a4ec: movk            x1, #0x3, lsl #16
    //     0x50a4f0: stur            x1, [x0, #-1]
    // 0x50a4f4: StoreField: r0->field_7 = d2
    //     0x50a4f4: stur            d2, [x0, #7]
    // 0x50a4f8: ldur            x2, [fp, #-0x18]
    // 0x50a4fc: StoreField: r2->field_f = r0
    //     0x50a4fc: stur            w0, [x2, #0xf]
    //     0x50a500: ldurb           w16, [x2, #-1]
    //     0x50a504: ldurb           w17, [x0, #-1]
    //     0x50a508: and             x16, x17, x16, lsr #2
    //     0x50a50c: tst             x16, HEAP, lsr #32
    //     0x50a510: b.eq            #0x50a518
    //     0x50a514: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x50a518: r0 = 0.000000
    //     0x50a518: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x50a51c: StoreField: r2->field_13 = r0
    //     0x50a51c: stur            w0, [x2, #0x13]
    // 0x50a520: ldur            x16, [fp, #-8]
    // 0x50a524: str             x16, [SP]
    // 0x50a528: r0 = asMap()
    //     0x50a528: bl              #0x5087dc  ; [dart:collection] ListBase::asMap
    // 0x50a52c: ldur            x2, [fp, #-0x18]
    // 0x50a530: r1 = Function '<anonymous closure>': static.
    //     0x50a530: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca60] AnonymousClosure: static (0x50a574), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x50a534: ldr             x1, [x1, #0xa60]
    // 0x50a538: stur            x0, [fp, #-8]
    // 0x50a53c: r0 = AllocateClosure()
    //     0x50a53c: bl              #0x98c960  ; AllocateClosureStub
    // 0x50a540: ldur            x16, [fp, #-8]
    // 0x50a544: stp             x0, x16, [SP]
    // 0x50a548: r0 = forEach()
    //     0x50a548: bl              #0x885b48  ; [dart:_internal] ListMapView::forEach
    // 0x50a54c: r0 = Null
    //     0x50a54c: mov             x0, NULL
    // 0x50a550: LeaveFrame
    //     0x50a550: mov             SP, fp
    //     0x50a554: ldp             fp, lr, [SP], #0x10
    // 0x50a558: ret
    //     0x50a558: ret             
    // 0x50a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a560: b               #0x50a464
    // 0x50a564: SaveReg d2
    //     0x50a564: str             q2, [SP, #-0x10]!
    // 0x50a568: r0 = AllocateDouble()
    //     0x50a568: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a56c: RestoreReg d2
    //     0x50a56c: ldr             q2, [SP], #0x10
    // 0x50a570: b               #0x50a4f4
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x50a574, size: 0x268
    // 0x50a574: EnterFrame
    //     0x50a574: stp             fp, lr, [SP, #-0x10]!
    //     0x50a578: mov             fp, SP
    // 0x50a57c: AllocStack(0x30)
    //     0x50a57c: sub             SP, SP, #0x30
    // 0x50a580: SetupParameters([dynamic _ /* r0 */])
    //     0x50a580: ldr             x0, [fp, #0x20]
    //     0x50a584: ldur            w1, [x0, #0x17]
    //     0x50a588: add             x1, x1, HEAP, lsl #32
    //     0x50a58c: stur            x1, [fp, #-8]
    // 0x50a590: CheckStackOverflow
    //     0x50a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a594: cmp             SP, x16
    //     0x50a598: b.ls            #0x50a794
    // 0x50a59c: LoadField: r0 = r1->field_13
    //     0x50a59c: ldur            w0, [x1, #0x13]
    // 0x50a5a0: DecompressPointer r0
    //     0x50a5a0: add             x0, x0, HEAP, lsl #32
    // 0x50a5a4: LoadField: r2 = r1->field_f
    //     0x50a5a4: ldur            w2, [x1, #0xf]
    // 0x50a5a8: DecompressPointer r2
    //     0x50a5a8: add             x2, x2, HEAP, lsl #32
    // 0x50a5ac: LoadField: d0 = r0->field_7
    //     0x50a5ac: ldur            d0, [x0, #7]
    // 0x50a5b0: LoadField: d1 = r2->field_7
    //     0x50a5b0: ldur            d1, [x2, #7]
    // 0x50a5b4: fadd            d2, d0, d1
    // 0x50a5b8: stur            d2, [fp, #-0x20]
    // 0x50a5bc: r0 = inline_Allocate_Double()
    //     0x50a5bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50a5c0: add             x0, x0, #0x10
    //     0x50a5c4: cmp             x2, x0
    //     0x50a5c8: b.ls            #0x50a79c
    //     0x50a5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a5d0: sub             x0, x0, #0xf
    //     0x50a5d4: movz            x2, #0xd148
    //     0x50a5d8: movk            x2, #0x3, lsl #16
    //     0x50a5dc: stur            x2, [x0, #-1]
    // 0x50a5e0: StoreField: r0->field_7 = d2
    //     0x50a5e0: stur            d2, [x0, #7]
    // 0x50a5e4: StoreField: r1->field_13 = r0
    //     0x50a5e4: stur            w0, [x1, #0x13]
    //     0x50a5e8: ldurb           w16, [x1, #-1]
    //     0x50a5ec: ldurb           w17, [x0, #-1]
    //     0x50a5f0: and             x16, x17, x16, lsr #2
    //     0x50a5f4: tst             x16, HEAP, lsr #32
    //     0x50a5f8: b.eq            #0x50a600
    //     0x50a5fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50a600: ldr             x16, [fp, #0x10]
    // 0x50a604: str             x16, [SP]
    // 0x50a608: r0 = width()
    //     0x50a608: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a60c: mov             v1.16b, v0.16b
    // 0x50a610: d0 = 2.000000
    //     0x50a610: fmov            d0, #2.00000000
    // 0x50a614: fdiv            d2, d1, d0
    // 0x50a618: ldur            d1, [fp, #-0x20]
    // 0x50a61c: fadd            d3, d1, d2
    // 0x50a620: stur            d3, [fp, #-0x28]
    // 0x50a624: r3 = inline_Allocate_Double()
    //     0x50a624: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x50a628: add             x3, x3, #0x10
    //     0x50a62c: cmp             x0, x3
    //     0x50a630: b.ls            #0x50a7b4
    //     0x50a634: str             x3, [THR, #0x50]  ; THR::top
    //     0x50a638: sub             x3, x3, #0xf
    //     0x50a63c: movz            x0, #0xd148
    //     0x50a640: movk            x0, #0x3, lsl #16
    //     0x50a644: stur            x0, [x3, #-1]
    // 0x50a648: StoreField: r3->field_7 = d3
    //     0x50a648: stur            d3, [x3, #7]
    // 0x50a64c: mov             x0, x3
    // 0x50a650: ldur            x4, [fp, #-8]
    // 0x50a654: stur            x3, [fp, #-0x18]
    // 0x50a658: StoreField: r4->field_13 = r0
    //     0x50a658: stur            w0, [x4, #0x13]
    //     0x50a65c: ldurb           w16, [x4, #-1]
    //     0x50a660: ldurb           w17, [x0, #-1]
    //     0x50a664: and             x16, x17, x16, lsr #2
    //     0x50a668: tst             x16, HEAP, lsr #32
    //     0x50a66c: b.eq            #0x50a674
    //     0x50a670: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x50a674: LoadField: r0 = r4->field_b
    //     0x50a674: ldur            w0, [x4, #0xb]
    // 0x50a678: DecompressPointer r0
    //     0x50a678: add             x0, x0, HEAP, lsl #32
    // 0x50a67c: LoadField: r5 = r0->field_13
    //     0x50a67c: ldur            w5, [x0, #0x13]
    // 0x50a680: DecompressPointer r5
    //     0x50a680: add             x5, x5, HEAP, lsl #32
    // 0x50a684: stur            x5, [fp, #-0x10]
    // 0x50a688: LoadField: r2 = r5->field_7
    //     0x50a688: ldur            w2, [x5, #7]
    // 0x50a68c: DecompressPointer r2
    //     0x50a68c: add             x2, x2, HEAP, lsl #32
    // 0x50a690: mov             x0, x3
    // 0x50a694: r1 = Null
    //     0x50a694: mov             x1, NULL
    // 0x50a698: cmp             w2, NULL
    // 0x50a69c: b.eq            #0x50a6bc
    // 0x50a6a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50a6a0: ldur            w4, [x2, #0x17]
    // 0x50a6a4: DecompressPointer r4
    //     0x50a6a4: add             x4, x4, HEAP, lsl #32
    // 0x50a6a8: r8 = X0
    //     0x50a6a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x50a6ac: LoadField: r9 = r4->field_7
    //     0x50a6ac: ldur            x9, [x4, #7]
    // 0x50a6b0: r3 = Null
    //     0x50a6b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca68] Null
    //     0x50a6b4: ldr             x3, [x3, #0xa68]
    // 0x50a6b8: blr             x9
    // 0x50a6bc: ldur            x2, [fp, #-0x10]
    // 0x50a6c0: LoadField: r0 = r2->field_b
    //     0x50a6c0: ldur            w0, [x2, #0xb]
    // 0x50a6c4: DecompressPointer r0
    //     0x50a6c4: add             x0, x0, HEAP, lsl #32
    // 0x50a6c8: ldr             x1, [fp, #0x18]
    // 0x50a6cc: r3 = LoadInt32Instr(r1)
    //     0x50a6cc: sbfx            x3, x1, #1, #0x1f
    //     0x50a6d0: tbz             w1, #0, #0x50a6d8
    //     0x50a6d4: ldur            x3, [x1, #7]
    // 0x50a6d8: r1 = LoadInt32Instr(r0)
    //     0x50a6d8: sbfx            x1, x0, #1, #0x1f
    // 0x50a6dc: mov             x0, x1
    // 0x50a6e0: mov             x1, x3
    // 0x50a6e4: cmp             x1, x0
    // 0x50a6e8: b.hs            #0x50a7c8
    // 0x50a6ec: mov             x1, x2
    // 0x50a6f0: ldur            x0, [fp, #-0x18]
    // 0x50a6f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50a6f4: add             x25, x1, x3, lsl #2
    //     0x50a6f8: add             x25, x25, #0xf
    //     0x50a6fc: str             w0, [x25]
    //     0x50a700: tbz             w0, #0, #0x50a71c
    //     0x50a704: ldurb           w16, [x1, #-1]
    //     0x50a708: ldurb           w17, [x0, #-1]
    //     0x50a70c: and             x16, x17, x16, lsr #2
    //     0x50a710: tst             x16, HEAP, lsr #32
    //     0x50a714: b.eq            #0x50a71c
    //     0x50a718: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x50a71c: ldr             x16, [fp, #0x10]
    // 0x50a720: str             x16, [SP]
    // 0x50a724: r0 = width()
    //     0x50a724: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a728: mov             v1.16b, v0.16b
    // 0x50a72c: d0 = 2.000000
    //     0x50a72c: fmov            d0, #2.00000000
    // 0x50a730: fdiv            d2, d1, d0
    // 0x50a734: ldur            d0, [fp, #-0x28]
    // 0x50a738: fadd            d1, d0, d2
    // 0x50a73c: r0 = inline_Allocate_Double()
    //     0x50a73c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a740: add             x0, x0, #0x10
    //     0x50a744: cmp             x1, x0
    //     0x50a748: b.ls            #0x50a7cc
    //     0x50a74c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a750: sub             x0, x0, #0xf
    //     0x50a754: movz            x1, #0xd148
    //     0x50a758: movk            x1, #0x3, lsl #16
    //     0x50a75c: stur            x1, [x0, #-1]
    // 0x50a760: StoreField: r0->field_7 = d1
    //     0x50a760: stur            d1, [x0, #7]
    // 0x50a764: ldur            x1, [fp, #-8]
    // 0x50a768: StoreField: r1->field_13 = r0
    //     0x50a768: stur            w0, [x1, #0x13]
    //     0x50a76c: ldurb           w16, [x1, #-1]
    //     0x50a770: ldurb           w17, [x0, #-1]
    //     0x50a774: and             x16, x17, x16, lsr #2
    //     0x50a778: tst             x16, HEAP, lsr #32
    //     0x50a77c: b.eq            #0x50a784
    //     0x50a780: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50a784: r0 = Null
    //     0x50a784: mov             x0, NULL
    // 0x50a788: LeaveFrame
    //     0x50a788: mov             SP, fp
    //     0x50a78c: ldp             fp, lr, [SP], #0x10
    // 0x50a790: ret
    //     0x50a790: ret             
    // 0x50a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a798: b               #0x50a59c
    // 0x50a79c: SaveReg d2
    //     0x50a79c: str             q2, [SP, #-0x10]!
    // 0x50a7a0: SaveReg r1
    //     0x50a7a0: str             x1, [SP, #-8]!
    // 0x50a7a4: r0 = AllocateDouble()
    //     0x50a7a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a7a8: RestoreReg r1
    //     0x50a7a8: ldr             x1, [SP], #8
    // 0x50a7ac: RestoreReg d2
    //     0x50a7ac: ldr             q2, [SP], #0x10
    // 0x50a7b0: b               #0x50a5e0
    // 0x50a7b4: stp             q0, q3, [SP, #-0x20]!
    // 0x50a7b8: r0 = AllocateDouble()
    //     0x50a7b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a7bc: mov             x3, x0
    // 0x50a7c0: ldp             q0, q3, [SP], #0x20
    // 0x50a7c4: b               #0x50a648
    // 0x50a7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50a7c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50a7cc: SaveReg d1
    //     0x50a7cc: str             q1, [SP, #-0x10]!
    // 0x50a7d0: r0 = AllocateDouble()
    //     0x50a7d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a7d4: RestoreReg d1
    //     0x50a7d4: ldr             q1, [SP], #0x10
    // 0x50a7d8: b               #0x50a760
  }
  [closure] static double <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0x50a7dc, size: 0x70
    // 0x50a7dc: EnterFrame
    //     0x50a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50a7e0: mov             fp, SP
    // 0x50a7e4: AllocStack(0x8)
    //     0x50a7e4: sub             SP, SP, #8
    // 0x50a7e8: CheckStackOverflow
    //     0x50a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a7ec: cmp             SP, x16
    //     0x50a7f0: b.ls            #0x50a834
    // 0x50a7f4: ldr             x16, [fp, #0x10]
    // 0x50a7f8: str             x16, [SP]
    // 0x50a7fc: r0 = width()
    //     0x50a7fc: bl              #0x508a70  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x50a800: r0 = inline_Allocate_Double()
    //     0x50a800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a804: add             x0, x0, #0x10
    //     0x50a808: cmp             x1, x0
    //     0x50a80c: b.ls            #0x50a83c
    //     0x50a810: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a814: sub             x0, x0, #0xf
    //     0x50a818: movz            x1, #0xd148
    //     0x50a81c: movk            x1, #0x3, lsl #16
    //     0x50a820: stur            x1, [x0, #-1]
    // 0x50a824: StoreField: r0->field_7 = d0
    //     0x50a824: stur            d0, [x0, #7]
    // 0x50a828: LeaveFrame
    //     0x50a828: mov             SP, fp
    //     0x50a82c: ldp             fp, lr, [SP], #0x10
    // 0x50a830: ret
    //     0x50a830: ret             
    // 0x50a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a838: b               #0x50a7f4
    // 0x50a83c: SaveReg d0
    //     0x50a83c: str             q0, [SP, #-0x10]!
    // 0x50a840: r0 = AllocateDouble()
    //     0x50a840: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50a844: RestoreReg d0
    //     0x50a844: ldr             q0, [SP], #0x10
    // 0x50a848: b               #0x50a824
  }
}
