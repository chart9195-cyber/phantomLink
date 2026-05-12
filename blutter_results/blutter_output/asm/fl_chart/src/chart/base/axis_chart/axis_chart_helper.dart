// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 3788, size: 0x8, field offset: 0x8
class AxisChartHelper extends Object {

  static late final AxisChartHelper _singleton; // offset: 0xd38

  _ iterateThroughAxis(/* No info */) {
    // ** addr: 0x50b278, size: 0x4d8
    // 0x50b278: EnterFrame
    //     0x50b278: stp             fp, lr, [SP, #-0x10]!
    //     0x50b27c: mov             fp, SP
    // 0x50b280: AllocStack(0x80)
    //     0x50b280: sub             SP, SP, #0x80
    // 0x50b284: SetupParameters(AxisChartHelper this /* d0, fp-0x48 */, dynamic _ /* d1, fp-0x40 */, dynamic _ /* d2, fp-0x38 */, dynamic _ /* d3, fp-0x30 */, {dynamic maxIncluded = true /* r3, fp-0x18 */, dynamic minIncluded = true /* r1, fp-0x10 */})
    //     0x50b284: stur            NULL, [fp, #-8]
    //     0x50b288: mov             x0, x4
    //     0x50b28c: ldur            w1, [x0, #0x13]
    //     0x50b290: add             x1, x1, HEAP, lsl #32
    //     0x50b294: sub             x2, x1, #0xa
    //     0x50b298: add             x3, fp, w2, sxtw #2
    //     0x50b29c: ldr             d0, [x3, #0x28]
    //     0x50b2a0: stur            d0, [fp, #-0x48]
    //     0x50b2a4: add             x3, fp, w2, sxtw #2
    //     0x50b2a8: ldr             d1, [x3, #0x20]
    //     0x50b2ac: stur            d1, [fp, #-0x40]
    //     0x50b2b0: add             x3, fp, w2, sxtw #2
    //     0x50b2b4: ldr             d2, [x3, #0x18]
    //     0x50b2b8: stur            d2, [fp, #-0x38]
    //     0x50b2bc: add             x3, fp, w2, sxtw #2
    //     0x50b2c0: ldr             d3, [x3, #0x10]
    //     0x50b2c4: stur            d3, [fp, #-0x30]
    //     0x50b2c8: ldur            w2, [x0, #0x1f]
    //     0x50b2cc: add             x2, x2, HEAP, lsl #32
    //     0x50b2d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] "maxIncluded"
    //     0x50b2d4: ldr             x16, [x16, #0x9e8]
    //     0x50b2d8: cmp             w2, w16
    //     0x50b2dc: b.ne            #0x50b300
    //     0x50b2e0: ldur            w2, [x0, #0x23]
    //     0x50b2e4: add             x2, x2, HEAP, lsl #32
    //     0x50b2e8: sub             w3, w1, w2
    //     0x50b2ec: add             x2, fp, w3, sxtw #2
    //     0x50b2f0: ldr             x2, [x2, #8]
    //     0x50b2f4: mov             x3, x2
    //     0x50b2f8: movz            x2, #0x1
    //     0x50b2fc: b               #0x50b308
    //     0x50b300: add             x3, NULL, #0x20  ; true
    //     0x50b304: movz            x2, #0
    //     0x50b308: stur            x3, [fp, #-0x18]
    //     0x50b30c: lsl             x4, x2, #1
    //     0x50b310: lsl             w2, w4, #1
    //     0x50b314: add             w4, w2, #8
    //     0x50b318: add             x16, x0, w4, sxtw #1
    //     0x50b31c: ldur            w5, [x16, #0xf]
    //     0x50b320: add             x5, x5, HEAP, lsl #32
    //     0x50b324: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] "minIncluded"
    //     0x50b328: ldr             x16, [x16, #0x9f0]
    //     0x50b32c: cmp             w5, w16
    //     0x50b330: b.ne            #0x50b354
    //     0x50b334: add             w4, w2, #0xa
    //     0x50b338: add             x16, x0, w4, sxtw #1
    //     0x50b33c: ldur            w2, [x16, #0xf]
    //     0x50b340: add             x2, x2, HEAP, lsl #32
    //     0x50b344: sub             w0, w1, w2
    //     0x50b348: add             x1, fp, w0, sxtw #2
    //     0x50b34c: ldr             x1, [x1, #8]
    //     0x50b350: b               #0x50b358
    //     0x50b354: add             x1, NULL, #0x20  ; true
    //     0x50b358: stur            x1, [fp, #-0x10]
    // 0x50b35c: CheckStackOverflow
    //     0x50b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b360: cmp             SP, x16
    //     0x50b364: b.ls            #0x50b670
    // 0x50b368: r0 = <double>
    //     0x50b368: ldr             x0, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x50b36c: r0 = InitSyncStar()
    //     0x50b36c: bl              #0x4eee74  ; InitSyncStarStub
    // 0x50b370: r0 = Null
    //     0x50b370: mov             x0, NULL
    // 0x50b374: r0 = SuspendSyncStarAtStart()
    //     0x50b374: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x50b378: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x50b378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50b37c: ldr             x0, [x0, #0x1a68]
    //     0x50b380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50b384: cmp             w0, w16
    //     0x50b388: b.ne            #0x50b398
    //     0x50b38c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x50b390: ldr             x2, [x2, #0xc00]
    //     0x50b394: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x50b398: str             x0, [SP, #0x20]
    // 0x50b39c: ldur            d0, [fp, #-0x30]
    // 0x50b3a0: str             d0, [SP, #0x18]
    // 0x50b3a4: ldur            d1, [fp, #-0x38]
    // 0x50b3a8: str             d1, [SP, #0x10]
    // 0x50b3ac: ldur            d2, [fp, #-0x40]
    // 0x50b3b0: str             d2, [SP, #8]
    // 0x50b3b4: ldur            d3, [fp, #-0x48]
    // 0x50b3b8: str             d3, [SP]
    // 0x50b3bc: r0 = getBestInitialIntervalValue()
    //     0x50b3bc: bl              #0x50b750  ; [package:fl_chart/src/utils/utils.dart] Utils::getBestInitialIntervalValue
    // 0x50b3c0: mov             v1.16b, v0.16b
    // 0x50b3c4: ldur            d0, [fp, #-0x30]
    // 0x50b3c8: stur            d1, [fp, #-0x50]
    // 0x50b3cc: fcmp            d1, d0
    // 0x50b3d0: r16 = true
    //     0x50b3d0: add             x16, NULL, #0x20  ; true
    // 0x50b3d4: r17 = false
    //     0x50b3d4: add             x17, NULL, #0x30  ; false
    // 0x50b3d8: csel            x0, x16, x17, eq
    // 0x50b3dc: ldur            x1, [fp, #-0x10]
    // 0x50b3e0: stur            x0, [fp, #-0x20]
    // 0x50b3e4: tbz             w1, #4, #0x50b404
    // 0x50b3e8: tbnz            w0, #4, #0x50b3fc
    // 0x50b3ec: ldur            d2, [fp, #-0x40]
    // 0x50b3f0: fadd            d3, d1, d2
    // 0x50b3f4: mov             v4.16b, v3.16b
    // 0x50b3f8: b               #0x50b40c
    // 0x50b3fc: ldur            d2, [fp, #-0x40]
    // 0x50b400: b               #0x50b408
    // 0x50b404: ldur            d2, [fp, #-0x40]
    // 0x50b408: mov             v4.16b, v1.16b
    // 0x50b40c: ldur            d3, [fp, #-0x38]
    // 0x50b410: ldur            x2, [fp, #-0x18]
    // 0x50b414: stur            d4, [fp, #-0x48]
    // 0x50b418: fsub            d5, d3, d0
    // 0x50b41c: r3 = inline_Allocate_Double()
    //     0x50b41c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x50b420: add             x3, x3, #0x10
    //     0x50b424: cmp             x4, x3
    //     0x50b428: b.ls            #0x50b678
    //     0x50b42c: str             x3, [THR, #0x50]  ; THR::top
    //     0x50b430: sub             x3, x3, #0xf
    //     0x50b434: movz            x4, #0xd148
    //     0x50b438: movk            x4, #0x3, lsl #16
    //     0x50b43c: stur            x4, [x3, #-1]
    // 0x50b440: StoreField: r3->field_7 = d2
    //     0x50b440: stur            d2, [x3, #7]
    // 0x50b444: r4 = inline_Allocate_Double()
    //     0x50b444: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x50b448: add             x4, x4, #0x10
    //     0x50b44c: cmp             x5, x4
    //     0x50b450: b.ls            #0x50b6ac
    //     0x50b454: str             x4, [THR, #0x50]  ; THR::top
    //     0x50b458: sub             x4, x4, #0xf
    //     0x50b45c: movz            x5, #0xd148
    //     0x50b460: movk            x5, #0x3, lsl #16
    //     0x50b464: stur            x5, [x4, #-1]
    // 0x50b468: StoreField: r4->field_7 = d5
    //     0x50b468: stur            d5, [x4, #7]
    // 0x50b46c: stp             x3, x4, [SP]
    // 0x50b470: r0 = ~/()
    //     0x50b470: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x50b474: r1 = LoadInt32Instr(r0)
    //     0x50b474: sbfx            x1, x0, #1, #0x1f
    //     0x50b478: tbz             w0, #0, #0x50b480
    //     0x50b47c: ldur            x1, [x0, #7]
    // 0x50b480: scvtf           d0, x1
    // 0x50b484: ldur            d1, [fp, #-0x40]
    // 0x50b488: fmul            d2, d0, d1
    // 0x50b48c: ldur            d0, [fp, #-0x50]
    // 0x50b490: fadd            d3, d0, d2
    // 0x50b494: ldur            d0, [fp, #-0x38]
    // 0x50b498: fcmp            d3, d0
    // 0x50b49c: r16 = true
    //     0x50b49c: add             x16, NULL, #0x20  ; true
    // 0x50b4a0: r17 = false
    //     0x50b4a0: add             x17, NULL, #0x30  ; false
    // 0x50b4a4: csel            x1, x16, x17, eq
    // 0x50b4a8: ldur            x2, [fp, #-0x18]
    // 0x50b4ac: stur            x1, [fp, #-0x28]
    // 0x50b4b0: tbz             w2, #4, #0x50b4c4
    // 0x50b4b4: tbnz            w1, #4, #0x50b4c4
    // 0x50b4b8: fsub            d2, d0, d1
    // 0x50b4bc: mov             v3.16b, v2.16b
    // 0x50b4c0: b               #0x50b4c8
    // 0x50b4c4: mov             v3.16b, v0.16b
    // 0x50b4c8: ldur            x0, [fp, #-0x10]
    // 0x50b4cc: d2 = 100000.000000
    //     0x50b4cc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c9f8] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x50b4d0: ldr             d2, [x17, #0x9f8]
    // 0x50b4d4: stur            d3, [fp, #-0x58]
    // 0x50b4d8: fdiv            d4, d1, d2
    // 0x50b4dc: stur            d4, [fp, #-0x50]
    // 0x50b4e0: tbnz            w0, #4, #0x50b550
    // 0x50b4e4: ldur            x0, [fp, #-0x20]
    // 0x50b4e8: tbz             w0, #4, #0x50b550
    // 0x50b4ec: ldur            d2, [fp, #-0x30]
    // 0x50b4f0: r3 = 0
    //     0x50b4f0: movz            x3, #0
    // 0x50b4f4: add             x0, fp, w3, sxtw #2
    // 0x50b4f8: LoadField: r0 = r0->field_fffffff8
    //     0x50b4f8: ldur            x0, [x0, #-8]
    // 0x50b4fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50b4fc: ldur            w4, [x0, #0x17]
    // 0x50b500: DecompressPointer r4
    //     0x50b500: add             x4, x4, HEAP, lsl #32
    // 0x50b504: r0 = inline_Allocate_Double()
    //     0x50b504: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x50b508: add             x0, x0, #0x10
    //     0x50b50c: cmp             x5, x0
    //     0x50b510: b.ls            #0x50b6e0
    //     0x50b514: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b518: sub             x0, x0, #0xf
    //     0x50b51c: movz            x5, #0xd148
    //     0x50b520: movk            x5, #0x3, lsl #16
    //     0x50b524: stur            x5, [x0, #-1]
    // 0x50b528: StoreField: r0->field_7 = d2
    //     0x50b528: stur            d2, [x0, #7]
    // 0x50b52c: ArrayStore: r4[0] = r0  ; List_4
    //     0x50b52c: stur            w0, [x4, #0x17]
    //     0x50b530: ldurb           w16, [x4, #-1]
    //     0x50b534: ldurb           w17, [x0, #-1]
    //     0x50b538: and             x16, x17, x16, lsr #2
    //     0x50b53c: tst             x16, HEAP, lsr #32
    //     0x50b540: b.eq            #0x50b548
    //     0x50b544: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x50b548: r0 = true
    //     0x50b548: add             x0, NULL, #0x20  ; true
    // 0x50b54c: r0 = SuspendSyncStarAtYield()
    //     0x50b54c: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x50b550: ldur            d3, [fp, #-0x48]
    // 0x50b554: ldur            d0, [fp, #-0x40]
    // 0x50b558: ldur            d1, [fp, #-0x58]
    // 0x50b55c: ldur            d2, [fp, #-0x50]
    // 0x50b560: r1 = 0
    //     0x50b560: movz            x1, #0
    // 0x50b564: stur            d3, [fp, #-0x30]
    // 0x50b568: CheckStackOverflow
    //     0x50b568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b56c: cmp             SP, x16
    //     0x50b570: b.ls            #0x50b710
    // 0x50b574: fadd            d4, d1, d2
    // 0x50b578: fcmp            d4, d3
    // 0x50b57c: b.lt            #0x50b5ec
    // 0x50b580: add             x0, fp, w1, sxtw #2
    // 0x50b584: LoadField: r0 = r0->field_fffffff8
    //     0x50b584: ldur            x0, [x0, #-8]
    // 0x50b588: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50b588: ldur            w2, [x0, #0x17]
    // 0x50b58c: DecompressPointer r2
    //     0x50b58c: add             x2, x2, HEAP, lsl #32
    // 0x50b590: r0 = inline_Allocate_Double()
    //     0x50b590: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x50b594: add             x0, x0, #0x10
    //     0x50b598: cmp             x3, x0
    //     0x50b59c: b.ls            #0x50b718
    //     0x50b5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b5a4: sub             x0, x0, #0xf
    //     0x50b5a8: movz            x3, #0xd148
    //     0x50b5ac: movk            x3, #0x3, lsl #16
    //     0x50b5b0: stur            x3, [x0, #-1]
    // 0x50b5b4: StoreField: r0->field_7 = d3
    //     0x50b5b4: stur            d3, [x0, #7]
    // 0x50b5b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b5b8: stur            w0, [x2, #0x17]
    //     0x50b5bc: ldurb           w16, [x2, #-1]
    //     0x50b5c0: ldurb           w17, [x0, #-1]
    //     0x50b5c4: and             x16, x17, x16, lsr #2
    //     0x50b5c8: tst             x16, HEAP, lsr #32
    //     0x50b5cc: b.eq            #0x50b5d4
    //     0x50b5d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x50b5d4: r0 = true
    //     0x50b5d4: add             x0, NULL, #0x20  ; true
    // 0x50b5d8: r0 = SuspendSyncStarAtYield()
    //     0x50b5d8: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x50b5dc: ldur            d0, [fp, #-0x40]
    // 0x50b5e0: ldur            d1, [fp, #-0x30]
    // 0x50b5e4: fadd            d3, d1, d0
    // 0x50b5e8: b               #0x50b558
    // 0x50b5ec: ldur            x0, [fp, #-0x18]
    // 0x50b5f0: tbnz            w0, #4, #0x50b660
    // 0x50b5f4: ldur            x0, [fp, #-0x28]
    // 0x50b5f8: tbz             w0, #4, #0x50b660
    // 0x50b5fc: ldur            d0, [fp, #-0x38]
    // 0x50b600: r0 = 0
    //     0x50b600: movz            x0, #0
    // 0x50b604: add             x1, fp, w0, sxtw #2
    // 0x50b608: LoadField: r1 = r1->field_fffffff8
    //     0x50b608: ldur            x1, [x1, #-8]
    // 0x50b60c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50b60c: ldur            w2, [x1, #0x17]
    // 0x50b610: DecompressPointer r2
    //     0x50b610: add             x2, x2, HEAP, lsl #32
    // 0x50b614: r0 = inline_Allocate_Double()
    //     0x50b614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b618: add             x0, x0, #0x10
    //     0x50b61c: cmp             x1, x0
    //     0x50b620: b.ls            #0x50b738
    //     0x50b624: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b628: sub             x0, x0, #0xf
    //     0x50b62c: movz            x1, #0xd148
    //     0x50b630: movk            x1, #0x3, lsl #16
    //     0x50b634: stur            x1, [x0, #-1]
    // 0x50b638: StoreField: r0->field_7 = d0
    //     0x50b638: stur            d0, [x0, #7]
    // 0x50b63c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b63c: stur            w0, [x2, #0x17]
    //     0x50b640: ldurb           w16, [x2, #-1]
    //     0x50b644: ldurb           w17, [x0, #-1]
    //     0x50b648: and             x16, x17, x16, lsr #2
    //     0x50b64c: tst             x16, HEAP, lsr #32
    //     0x50b650: b.eq            #0x50b658
    //     0x50b654: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x50b658: r0 = true
    //     0x50b658: add             x0, NULL, #0x20  ; true
    // 0x50b65c: r0 = SuspendSyncStarAtYield()
    //     0x50b65c: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x50b660: r0 = false
    //     0x50b660: add             x0, NULL, #0x30  ; false
    // 0x50b664: LeaveFrame
    //     0x50b664: mov             SP, fp
    //     0x50b668: ldp             fp, lr, [SP], #0x10
    // 0x50b66c: ret
    //     0x50b66c: ret             
    // 0x50b670: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b670: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b674: b               #0x50b368
    // 0x50b678: stp             q4, q5, [SP, #-0x20]!
    // 0x50b67c: stp             q2, q3, [SP, #-0x20]!
    // 0x50b680: stp             q0, q1, [SP, #-0x20]!
    // 0x50b684: stp             x1, x2, [SP, #-0x10]!
    // 0x50b688: SaveReg r0
    //     0x50b688: str             x0, [SP, #-8]!
    // 0x50b68c: r0 = AllocateDouble()
    //     0x50b68c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b690: mov             x3, x0
    // 0x50b694: RestoreReg r0
    //     0x50b694: ldr             x0, [SP], #8
    // 0x50b698: ldp             x1, x2, [SP], #0x10
    // 0x50b69c: ldp             q0, q1, [SP], #0x20
    // 0x50b6a0: ldp             q2, q3, [SP], #0x20
    // 0x50b6a4: ldp             q4, q5, [SP], #0x20
    // 0x50b6a8: b               #0x50b440
    // 0x50b6ac: stp             q4, q5, [SP, #-0x20]!
    // 0x50b6b0: stp             q2, q3, [SP, #-0x20]!
    // 0x50b6b4: stp             q0, q1, [SP, #-0x20]!
    // 0x50b6b8: stp             x2, x3, [SP, #-0x10]!
    // 0x50b6bc: stp             x0, x1, [SP, #-0x10]!
    // 0x50b6c0: r0 = AllocateDouble()
    //     0x50b6c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b6c4: mov             x4, x0
    // 0x50b6c8: ldp             x0, x1, [SP], #0x10
    // 0x50b6cc: ldp             x2, x3, [SP], #0x10
    // 0x50b6d0: ldp             q0, q1, [SP], #0x20
    // 0x50b6d4: ldp             q2, q3, [SP], #0x20
    // 0x50b6d8: ldp             q4, q5, [SP], #0x20
    // 0x50b6dc: b               #0x50b468
    // 0x50b6e0: stp             q3, q4, [SP, #-0x20]!
    // 0x50b6e4: stp             q1, q2, [SP, #-0x20]!
    // 0x50b6e8: SaveReg d0
    //     0x50b6e8: str             q0, [SP, #-0x10]!
    // 0x50b6ec: stp             x3, x4, [SP, #-0x10]!
    // 0x50b6f0: stp             x1, x2, [SP, #-0x10]!
    // 0x50b6f4: r0 = AllocateDouble()
    //     0x50b6f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b6f8: ldp             x1, x2, [SP], #0x10
    // 0x50b6fc: ldp             x3, x4, [SP], #0x10
    // 0x50b700: RestoreReg d0
    //     0x50b700: ldr             q0, [SP], #0x10
    // 0x50b704: ldp             q1, q2, [SP], #0x20
    // 0x50b708: ldp             q3, q4, [SP], #0x20
    // 0x50b70c: b               #0x50b528
    // 0x50b710: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b710: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b714: b               #0x50b574
    // 0x50b718: stp             q2, q3, [SP, #-0x20]!
    // 0x50b71c: stp             q0, q1, [SP, #-0x20]!
    // 0x50b720: stp             x1, x2, [SP, #-0x10]!
    // 0x50b724: r0 = AllocateDouble()
    //     0x50b724: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b728: ldp             x1, x2, [SP], #0x10
    // 0x50b72c: ldp             q0, q1, [SP], #0x20
    // 0x50b730: ldp             q2, q3, [SP], #0x20
    // 0x50b734: b               #0x50b5b4
    // 0x50b738: SaveReg d0
    //     0x50b738: str             q0, [SP, #-0x10]!
    // 0x50b73c: SaveReg r2
    //     0x50b73c: str             x2, [SP, #-8]!
    // 0x50b740: r0 = AllocateDouble()
    //     0x50b740: bl              #0x98d578  ; AllocateDoubleStub
    // 0x50b744: RestoreReg r2
    //     0x50b744: ldr             x2, [SP], #8
    // 0x50b748: RestoreReg d0
    //     0x50b748: ldr             q0, [SP], #0x10
    // 0x50b74c: b               #0x50b638
  }
  static AxisChartHelper _singleton() {
    // ** addr: 0x50c8cc, size: 0x18
    // 0x50c8cc: EnterFrame
    //     0x50c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50c8d0: mov             fp, SP
    // 0x50c8d4: r0 = AxisChartHelper()
    //     0x50c8d4: bl              #0x50c8e4  ; AllocateAxisChartHelperStub -> AxisChartHelper (size=0x8)
    // 0x50c8d8: LeaveFrame
    //     0x50c8d8: mov             SP, fp
    //     0x50c8dc: ldp             fp, lr, [SP], #0x10
    // 0x50c8e0: ret
    //     0x50c8e0: ret             
  }
}
