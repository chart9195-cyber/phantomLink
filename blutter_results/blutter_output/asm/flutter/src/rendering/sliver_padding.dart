// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 1711, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x5157b0, size: 0xe0
    // 0x5157b0: EnterFrame
    //     0x5157b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5157b4: mov             fp, SP
    // 0x5157b8: AllocStack(0x28)
    //     0x5157b8: sub             SP, SP, #0x28
    // 0x5157bc: CheckStackOverflow
    //     0x5157bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5157c0: cmp             SP, x16
    //     0x5157c4: b.ls            #0x515880
    // 0x5157c8: ldr             x0, [fp, #0x20]
    // 0x5157cc: LoadField: r3 = r0->field_53
    //     0x5157cc: ldur            w3, [x0, #0x53]
    // 0x5157d0: DecompressPointer r3
    //     0x5157d0: add             x3, x3, HEAP, lsl #32
    // 0x5157d4: stur            x3, [fp, #-0x10]
    // 0x5157d8: cmp             w3, NULL
    // 0x5157dc: b.eq            #0x515870
    // 0x5157e0: LoadField: r0 = r3->field_4f
    //     0x5157e0: ldur            w0, [x3, #0x4f]
    // 0x5157e4: DecompressPointer r0
    //     0x5157e4: add             x0, x0, HEAP, lsl #32
    // 0x5157e8: cmp             w0, NULL
    // 0x5157ec: b.eq            #0x515888
    // 0x5157f0: LoadField: r1 = r0->field_3f
    //     0x5157f0: ldur            w1, [x0, #0x3f]
    // 0x5157f4: DecompressPointer r1
    //     0x5157f4: add             x1, x1, HEAP, lsl #32
    // 0x5157f8: tbnz            w1, #4, #0x515870
    // 0x5157fc: LoadField: r4 = r3->field_7
    //     0x5157fc: ldur            w4, [x3, #7]
    // 0x515800: DecompressPointer r4
    //     0x515800: add             x4, x4, HEAP, lsl #32
    // 0x515804: stur            x4, [fp, #-8]
    // 0x515808: cmp             w4, NULL
    // 0x51580c: b.eq            #0x51588c
    // 0x515810: mov             x0, x4
    // 0x515814: r2 = Null
    //     0x515814: mov             x2, NULL
    // 0x515818: r1 = Null
    //     0x515818: mov             x1, NULL
    // 0x51581c: r4 = LoadClassIdInstr(r0)
    //     0x51581c: ldur            x4, [x0, #-1]
    //     0x515820: ubfx            x4, x4, #0xc, #0x14
    // 0x515824: sub             x4, x4, #0x75f
    // 0x515828: cmp             x4, #2
    // 0x51582c: b.ls            #0x515844
    // 0x515830: r8 = SliverPhysicalParentData
    //     0x515830: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x515834: ldr             x8, [x8, #0x110]
    // 0x515838: r3 = Null
    //     0x515838: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e528] Null
    //     0x51583c: ldr             x3, [x3, #0x528]
    // 0x515840: r0 = DefaultTypeTest()
    //     0x515840: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515844: ldur            x0, [fp, #-8]
    // 0x515848: LoadField: r1 = r0->field_7
    //     0x515848: ldur            w1, [x0, #7]
    // 0x51584c: DecompressPointer r1
    //     0x51584c: add             x1, x1, HEAP, lsl #32
    // 0x515850: ldr             x16, [fp, #0x10]
    // 0x515854: stp             x1, x16, [SP]
    // 0x515858: r0 = +()
    //     0x515858: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x51585c: ldr             x16, [fp, #0x18]
    // 0x515860: ldur            lr, [fp, #-0x10]
    // 0x515864: stp             lr, x16, [SP, #8]
    // 0x515868: str             x0, [SP]
    // 0x51586c: r0 = paintChild()
    //     0x51586c: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x515870: r0 = Null
    //     0x515870: mov             x0, NULL
    // 0x515874: LeaveFrame
    //     0x515874: mov             SP, fp
    //     0x515878: ldp             fp, lr, [SP], #0x10
    // 0x51587c: ret
    //     0x51587c: ret             
    // 0x515880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515884: b               #0x5157c8
    // 0x515888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515888: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51588c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x53aae8, size: 0x1404
    // 0x53aae8: EnterFrame
    //     0x53aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x53aaec: mov             fp, SP
    // 0x53aaf0: AllocStack(0xd0)
    //     0x53aaf0: sub             SP, SP, #0xd0
    // 0x53aaf4: CheckStackOverflow
    //     0x53aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aaf8: cmp             SP, x16
    //     0x53aafc: b.ls            #0x53bb5c
    // 0x53ab00: ldr             x3, [fp, #0x10]
    // 0x53ab04: LoadField: r4 = r3->field_27
    //     0x53ab04: ldur            w4, [x3, #0x27]
    // 0x53ab08: DecompressPointer r4
    //     0x53ab08: add             x4, x4, HEAP, lsl #32
    // 0x53ab0c: stur            x4, [fp, #-8]
    // 0x53ab10: cmp             w4, NULL
    // 0x53ab14: b.eq            #0x53bb3c
    // 0x53ab18: mov             x0, x4
    // 0x53ab1c: r2 = Null
    //     0x53ab1c: mov             x2, NULL
    // 0x53ab20: r1 = Null
    //     0x53ab20: mov             x1, NULL
    // 0x53ab24: r4 = LoadClassIdInstr(r0)
    //     0x53ab24: ldur            x4, [x0, #-1]
    //     0x53ab28: ubfx            x4, x4, #0xc, #0x14
    // 0x53ab2c: cmp             x4, #0x77a
    // 0x53ab30: b.eq            #0x53ab48
    // 0x53ab34: r8 = SliverConstraints
    //     0x53ab34: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53ab38: ldr             x8, [x8, #0x390]
    // 0x53ab3c: r3 = Null
    //     0x53ab3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] Null
    //     0x53ab40: ldr             x3, [x3, #0x548]
    // 0x53ab44: r0 = DefaultTypeTest()
    //     0x53ab44: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53ab48: ldr             x16, [fp, #0x10]
    // 0x53ab4c: str             x16, [SP]
    // 0x53ab50: r0 = beforePadding()
    //     0x53ab50: bl              #0x53c508  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x53ab54: stur            x0, [fp, #-0x10]
    // 0x53ab58: ldr             x16, [fp, #0x10]
    // 0x53ab5c: str             x16, [SP]
    // 0x53ab60: r0 = afterPadding()
    //     0x53ab60: bl              #0x53c25c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x53ab64: ldr             x16, [fp, #0x10]
    // 0x53ab68: str             x16, [SP]
    // 0x53ab6c: r0 = mainAxisPadding()
    //     0x53ab6c: bl              #0x53c0a8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x53ab70: stur            x0, [fp, #-0x18]
    // 0x53ab74: ldr             x16, [fp, #0x10]
    // 0x53ab78: str             x16, [SP]
    // 0x53ab7c: r0 = crossAxisPadding()
    //     0x53ab7c: bl              #0x53beec  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x53ab80: mov             x1, x0
    // 0x53ab84: ldr             x0, [fp, #0x10]
    // 0x53ab88: stur            x1, [fp, #-0x20]
    // 0x53ab8c: LoadField: r2 = r0->field_53
    //     0x53ab8c: ldur            w2, [x0, #0x53]
    // 0x53ab90: DecompressPointer r2
    //     0x53ab90: add             x2, x2, HEAP, lsl #32
    // 0x53ab94: cmp             w2, NULL
    // 0x53ab98: b.ne            #0x53ad10
    // 0x53ab9c: ldur            x1, [fp, #-8]
    // 0x53aba0: stp             x1, x0, [SP, #0x10]
    // 0x53aba4: ldur            x16, [fp, #-0x18]
    // 0x53aba8: stp             x16, xzr, [SP]
    // 0x53abac: r0 = calculatePaintOffset()
    //     0x53abac: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53abb0: stur            d0, [fp, #-0x38]
    // 0x53abb4: ldr             x16, [fp, #0x10]
    // 0x53abb8: ldur            lr, [fp, #-8]
    // 0x53abbc: stp             lr, x16, [SP, #0x10]
    // 0x53abc0: ldur            x16, [fp, #-0x18]
    // 0x53abc4: stp             x16, xzr, [SP]
    // 0x53abc8: r0 = calculateCacheOffset()
    //     0x53abc8: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x53abcc: ldur            x0, [fp, #-8]
    // 0x53abd0: stur            d0, [fp, #-0x48]
    // 0x53abd4: LoadField: d1 = r0->field_2b
    //     0x53abd4: ldur            d1, [x0, #0x2b]
    // 0x53abd8: ldur            d2, [fp, #-0x38]
    // 0x53abdc: stur            d1, [fp, #-0x40]
    // 0x53abe0: fcmp            d2, d1
    // 0x53abe4: b.gt            #0x53ac7c
    // 0x53abe8: fcmp            d1, d2
    // 0x53abec: b.le            #0x53abf8
    // 0x53abf0: mov             v1.16b, v2.16b
    // 0x53abf4: b               #0x53ac7c
    // 0x53abf8: d3 = 0.000000
    //     0x53abf8: eor             v3.16b, v3.16b, v3.16b
    // 0x53abfc: fcmp            d2, d3
    // 0x53ac00: b.ne            #0x53ac18
    // 0x53ac04: fadd            d4, d2, d1
    // 0x53ac08: fmul            d5, d4, d2
    // 0x53ac0c: fmul            d2, d5, d1
    // 0x53ac10: mov             v1.16b, v2.16b
    // 0x53ac14: b               #0x53ac7c
    // 0x53ac18: fcmp            d2, d3
    // 0x53ac1c: b.ne            #0x53ac5c
    // 0x53ac20: r0 = inline_Allocate_Double()
    //     0x53ac20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ac24: add             x0, x0, #0x10
    //     0x53ac28: cmp             x1, x0
    //     0x53ac2c: b.ls            #0x53bb64
    //     0x53ac30: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ac34: sub             x0, x0, #0xf
    //     0x53ac38: movz            x1, #0xd148
    //     0x53ac3c: movk            x1, #0x3, lsl #16
    //     0x53ac40: stur            x1, [x0, #-1]
    // 0x53ac44: StoreField: r0->field_7 = d1
    //     0x53ac44: stur            d1, [x0, #7]
    // 0x53ac48: str             x0, [SP]
    // 0x53ac4c: r0 = isNegative()
    //     0x53ac4c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53ac50: tbnz            w0, #4, #0x53ac5c
    // 0x53ac54: ldur            d0, [fp, #-0x40]
    // 0x53ac58: b               #0x53ac68
    // 0x53ac5c: ldur            d0, [fp, #-0x40]
    // 0x53ac60: fcmp            d0, d0
    // 0x53ac64: b.vc            #0x53ac74
    // 0x53ac68: mov             v1.16b, v0.16b
    // 0x53ac6c: ldur            d0, [fp, #-0x48]
    // 0x53ac70: b               #0x53ac7c
    // 0x53ac74: ldur            d1, [fp, #-0x38]
    // 0x53ac78: ldur            d0, [fp, #-0x48]
    // 0x53ac7c: ldr             x0, [fp, #0x10]
    // 0x53ac80: ldur            x2, [fp, #-0x18]
    // 0x53ac84: stur            d1, [fp, #-0x40]
    // 0x53ac88: LoadField: d2 = r2->field_7
    //     0x53ac88: ldur            d2, [x2, #7]
    // 0x53ac8c: stur            d2, [fp, #-0x38]
    // 0x53ac90: r0 = SliverGeometry()
    //     0x53ac90: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x53ac94: ldur            d0, [fp, #-0x38]
    // 0x53ac98: StoreField: r0->field_7 = d0
    //     0x53ac98: stur            d0, [x0, #7]
    // 0x53ac9c: ldur            d1, [fp, #-0x40]
    // 0x53aca0: ArrayStore: r0[0] = d1  ; List_8
    //     0x53aca0: stur            d1, [x0, #0x17]
    // 0x53aca4: d2 = 0.000000
    //     0x53aca4: eor             v2.16b, v2.16b, v2.16b
    // 0x53aca8: StoreField: r0->field_f = d2
    //     0x53aca8: stur            d2, [x0, #0xf]
    // 0x53acac: StoreField: r0->field_27 = d0
    //     0x53acac: stur            d0, [x0, #0x27]
    // 0x53acb0: StoreField: r0->field_2f = d2
    //     0x53acb0: stur            d2, [x0, #0x2f]
    // 0x53acb4: r3 = false
    //     0x53acb4: add             x3, NULL, #0x30  ; false
    // 0x53acb8: StoreField: r0->field_43 = r3
    //     0x53acb8: stur            w3, [x0, #0x43]
    // 0x53acbc: StoreField: r0->field_1f = d1
    //     0x53acbc: stur            d1, [x0, #0x1f]
    // 0x53acc0: StoreField: r0->field_37 = d1
    //     0x53acc0: stur            d1, [x0, #0x37]
    // 0x53acc4: ldur            d0, [fp, #-0x48]
    // 0x53acc8: StoreField: r0->field_4b = d0
    //     0x53acc8: stur            d0, [x0, #0x4b]
    // 0x53accc: fcmp            d1, d2
    // 0x53acd0: r16 = true
    //     0x53acd0: add             x16, NULL, #0x20  ; true
    // 0x53acd4: r17 = false
    //     0x53acd4: add             x17, NULL, #0x30  ; false
    // 0x53acd8: csel            x1, x16, x17, gt
    // 0x53acdc: StoreField: r0->field_3f = r1
    //     0x53acdc: stur            w1, [x0, #0x3f]
    // 0x53ace0: ldr             x4, [fp, #0x10]
    // 0x53ace4: StoreField: r4->field_4f = r0
    //     0x53ace4: stur            w0, [x4, #0x4f]
    //     0x53ace8: ldurb           w16, [x4, #-1]
    //     0x53acec: ldurb           w17, [x0, #-1]
    //     0x53acf0: and             x16, x17, x16, lsr #2
    //     0x53acf4: tst             x16, HEAP, lsr #32
    //     0x53acf8: b.eq            #0x53ad00
    //     0x53acfc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x53ad00: r0 = Null
    //     0x53ad00: mov             x0, NULL
    // 0x53ad04: LeaveFrame
    //     0x53ad04: mov             SP, fp
    //     0x53ad08: ldp             fp, lr, [SP], #0x10
    // 0x53ad0c: ret
    //     0x53ad0c: ret             
    // 0x53ad10: mov             x4, x0
    // 0x53ad14: ldur            x2, [fp, #-0x18]
    // 0x53ad18: ldur            x0, [fp, #-8]
    // 0x53ad1c: d2 = 0.000000
    //     0x53ad1c: eor             v2.16b, v2.16b, v2.16b
    // 0x53ad20: r3 = false
    //     0x53ad20: add             x3, NULL, #0x30  ; false
    // 0x53ad24: stp             x0, x4, [SP, #0x10]
    // 0x53ad28: ldur            x16, [fp, #-0x10]
    // 0x53ad2c: stp             x16, xzr, [SP]
    // 0x53ad30: r0 = calculatePaintOffset()
    //     0x53ad30: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53ad34: ldur            x0, [fp, #-8]
    // 0x53ad38: stur            d0, [fp, #-0x58]
    // 0x53ad3c: LoadField: d1 = r0->field_23
    //     0x53ad3c: ldur            d1, [x0, #0x23]
    // 0x53ad40: d2 = 0.000000
    //     0x53ad40: eor             v2.16b, v2.16b, v2.16b
    // 0x53ad44: fcmp            d1, d2
    // 0x53ad48: b.le            #0x53ad94
    // 0x53ad4c: fsub            d3, d1, d0
    // 0x53ad50: fcmp            d2, d3
    // 0x53ad54: b.le            #0x53ad60
    // 0x53ad58: d1 = 0.000000
    //     0x53ad58: eor             v1.16b, v1.16b, v1.16b
    // 0x53ad5c: b               #0x53ad94
    // 0x53ad60: fcmp            d3, d2
    // 0x53ad64: b.le            #0x53ad70
    // 0x53ad68: mov             v1.16b, v3.16b
    // 0x53ad6c: b               #0x53ad94
    // 0x53ad70: fcmp            d2, d2
    // 0x53ad74: b.ne            #0x53ad80
    // 0x53ad78: fadd            d1, d2, d3
    // 0x53ad7c: b               #0x53ad94
    // 0x53ad80: fcmp            d3, d3
    // 0x53ad84: b.vc            #0x53ad90
    // 0x53ad88: mov             v1.16b, v3.16b
    // 0x53ad8c: b               #0x53ad94
    // 0x53ad90: d1 = 0.000000
    //     0x53ad90: eor             v1.16b, v1.16b, v1.16b
    // 0x53ad94: ldr             x1, [fp, #0x10]
    // 0x53ad98: ldur            x2, [fp, #-0x10]
    // 0x53ad9c: stur            d1, [fp, #-0x50]
    // 0x53ada0: LoadField: r3 = r1->field_53
    //     0x53ada0: ldur            w3, [x1, #0x53]
    // 0x53ada4: DecompressPointer r3
    //     0x53ada4: add             x3, x3, HEAP, lsl #32
    // 0x53ada8: stur            x3, [fp, #-0x28]
    // 0x53adac: cmp             w3, NULL
    // 0x53adb0: b.eq            #0x53bb7c
    // 0x53adb4: LoadField: d3 = r0->field_13
    //     0x53adb4: ldur            d3, [x0, #0x13]
    // 0x53adb8: LoadField: d4 = r2->field_7
    //     0x53adb8: ldur            d4, [x2, #7]
    // 0x53adbc: stur            d4, [fp, #-0x48]
    // 0x53adc0: fsub            d5, d3, d4
    // 0x53adc4: fcmp            d2, d5
    // 0x53adc8: b.le            #0x53add4
    // 0x53adcc: d3 = 0.000000
    //     0x53adcc: eor             v3.16b, v3.16b, v3.16b
    // 0x53add0: b               #0x53ae08
    // 0x53add4: fcmp            d5, d2
    // 0x53add8: b.le            #0x53ade4
    // 0x53addc: mov             v3.16b, v5.16b
    // 0x53ade0: b               #0x53ae08
    // 0x53ade4: fcmp            d2, d2
    // 0x53ade8: b.ne            #0x53adf4
    // 0x53adec: fadd            d3, d2, d5
    // 0x53adf0: b               #0x53ae08
    // 0x53adf4: fcmp            d5, d5
    // 0x53adf8: b.vc            #0x53ae04
    // 0x53adfc: mov             v3.16b, v5.16b
    // 0x53ae00: b               #0x53ae08
    // 0x53ae04: d3 = 0.000000
    //     0x53ae04: eor             v3.16b, v3.16b, v3.16b
    // 0x53ae08: stur            d3, [fp, #-0x40]
    // 0x53ae0c: LoadField: d5 = r0->field_47
    //     0x53ae0c: ldur            d5, [x0, #0x47]
    // 0x53ae10: fadd            d6, d5, d4
    // 0x53ae14: stur            d6, [fp, #-0x38]
    // 0x53ae18: fcmp            d2, d6
    // 0x53ae1c: b.le            #0x53ae28
    // 0x53ae20: mov             v0.16b, v6.16b
    // 0x53ae24: b               #0x53aeb4
    // 0x53ae28: fcmp            d6, d2
    // 0x53ae2c: b.le            #0x53ae38
    // 0x53ae30: d0 = 0.000000
    //     0x53ae30: eor             v0.16b, v0.16b, v0.16b
    // 0x53ae34: b               #0x53aeb4
    // 0x53ae38: fcmp            d2, d2
    // 0x53ae3c: b.ne            #0x53ae54
    // 0x53ae40: fadd            d5, d2, d6
    // 0x53ae44: fmul            d7, d5, d2
    // 0x53ae48: fmul            d5, d7, d6
    // 0x53ae4c: mov             v0.16b, v5.16b
    // 0x53ae50: b               #0x53aeb4
    // 0x53ae54: fcmp            d2, d2
    // 0x53ae58: b.ne            #0x53ae98
    // 0x53ae5c: r4 = inline_Allocate_Double()
    //     0x53ae5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x53ae60: add             x4, x4, #0x10
    //     0x53ae64: cmp             x5, x4
    //     0x53ae68: b.ls            #0x53bb80
    //     0x53ae6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x53ae70: sub             x4, x4, #0xf
    //     0x53ae74: movz            x5, #0xd148
    //     0x53ae78: movk            x5, #0x3, lsl #16
    //     0x53ae7c: stur            x5, [x4, #-1]
    // 0x53ae80: StoreField: r4->field_7 = d6
    //     0x53ae80: stur            d6, [x4, #7]
    // 0x53ae84: str             x4, [SP]
    // 0x53ae88: r0 = isNegative()
    //     0x53ae88: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53ae8c: tbnz            w0, #4, #0x53ae98
    // 0x53ae90: ldur            d0, [fp, #-0x38]
    // 0x53ae94: b               #0x53aea4
    // 0x53ae98: ldur            d0, [fp, #-0x38]
    // 0x53ae9c: fcmp            d0, d0
    // 0x53aea0: b.vc            #0x53aeac
    // 0x53aea4: ldur            x0, [fp, #-8]
    // 0x53aea8: b               #0x53aeb4
    // 0x53aeac: ldur            x0, [fp, #-8]
    // 0x53aeb0: d0 = 0.000000
    //     0x53aeb0: eor             v0.16b, v0.16b, v0.16b
    // 0x53aeb4: ldur            x1, [fp, #-0x20]
    // 0x53aeb8: stur            d0, [fp, #-0x60]
    // 0x53aebc: LoadField: d1 = r0->field_2b
    //     0x53aebc: ldur            d1, [x0, #0x2b]
    // 0x53aec0: stur            d1, [fp, #-0x38]
    // 0x53aec4: ldr             x16, [fp, #0x10]
    // 0x53aec8: stp             x0, x16, [SP, #0x10]
    // 0x53aecc: ldur            x16, [fp, #-0x10]
    // 0x53aed0: stp             x16, xzr, [SP]
    // 0x53aed4: r0 = calculatePaintOffset()
    //     0x53aed4: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53aed8: mov             v1.16b, v0.16b
    // 0x53aedc: ldur            d0, [fp, #-0x38]
    // 0x53aee0: fsub            d2, d0, d1
    // 0x53aee4: ldur            x0, [fp, #-8]
    // 0x53aee8: stur            d2, [fp, #-0x70]
    // 0x53aeec: LoadField: d1 = r0->field_4f
    //     0x53aeec: ldur            d1, [x0, #0x4f]
    // 0x53aef0: stur            d1, [fp, #-0x68]
    // 0x53aef4: ldr             x16, [fp, #0x10]
    // 0x53aef8: stp             x0, x16, [SP, #0x10]
    // 0x53aefc: ldur            x16, [fp, #-0x10]
    // 0x53af00: stp             x16, xzr, [SP]
    // 0x53af04: r0 = calculateCacheOffset()
    //     0x53af04: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x53af08: mov             v1.16b, v0.16b
    // 0x53af0c: ldur            d0, [fp, #-0x68]
    // 0x53af10: fsub            d2, d0, d1
    // 0x53af14: ldur            x0, [fp, #-8]
    // 0x53af18: LoadField: d1 = r0->field_33
    //     0x53af18: ldur            d1, [x0, #0x33]
    // 0x53af1c: ldur            x1, [fp, #-0x20]
    // 0x53af20: LoadField: d3 = r1->field_7
    //     0x53af20: ldur            d3, [x1, #7]
    // 0x53af24: fsub            d4, d1, d3
    // 0x53af28: d1 = 0.000000
    //     0x53af28: eor             v1.16b, v1.16b, v1.16b
    // 0x53af2c: fcmp            d1, d4
    // 0x53af30: b.le            #0x53af3c
    // 0x53af34: d8 = 0.000000
    //     0x53af34: eor             v8.16b, v8.16b, v8.16b
    // 0x53af38: b               #0x53af74
    // 0x53af3c: fcmp            d4, d1
    // 0x53af40: b.le            #0x53af4c
    // 0x53af44: mov             v8.16b, v4.16b
    // 0x53af48: b               #0x53af74
    // 0x53af4c: fcmp            d1, d1
    // 0x53af50: b.ne            #0x53af60
    // 0x53af54: fadd            d3, d1, d4
    // 0x53af58: mov             v8.16b, v3.16b
    // 0x53af5c: b               #0x53af74
    // 0x53af60: fcmp            d4, d4
    // 0x53af64: b.vc            #0x53af70
    // 0x53af68: mov             v8.16b, v4.16b
    // 0x53af6c: b               #0x53af74
    // 0x53af70: d8 = 0.000000
    //     0x53af70: eor             v8.16b, v8.16b, v8.16b
    // 0x53af74: ldr             x1, [fp, #0x10]
    // 0x53af78: ldur            d5, [fp, #-0x50]
    // 0x53af7c: ldur            d3, [fp, #-0x70]
    // 0x53af80: ldur            d7, [fp, #-0x40]
    // 0x53af84: ldur            d4, [fp, #-0x60]
    // 0x53af88: ldur            d6, [fp, #-0x48]
    // 0x53af8c: LoadField: d9 = r0->field_1b
    //     0x53af8c: ldur            d9, [x0, #0x1b]
    // 0x53af90: fadd            d10, d6, d9
    // 0x53af94: r2 = inline_Allocate_Double()
    //     0x53af94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53af98: add             x2, x2, #0x10
    //     0x53af9c: cmp             x3, x2
    //     0x53afa0: b.ls            #0x53bbb4
    //     0x53afa4: str             x2, [THR, #0x50]  ; THR::top
    //     0x53afa8: sub             x2, x2, #0xf
    //     0x53afac: movz            x3, #0xd148
    //     0x53afb0: movk            x3, #0x3, lsl #16
    //     0x53afb4: stur            x3, [x2, #-1]
    // 0x53afb8: StoreField: r2->field_7 = d3
    //     0x53afb8: stur            d3, [x2, #7]
    // 0x53afbc: r3 = inline_Allocate_Double()
    //     0x53afbc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x53afc0: add             x3, x3, #0x10
    //     0x53afc4: cmp             x4, x3
    //     0x53afc8: b.ls            #0x53bbf0
    //     0x53afcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x53afd0: sub             x3, x3, #0xf
    //     0x53afd4: movz            x4, #0xd148
    //     0x53afd8: movk            x4, #0x3, lsl #16
    //     0x53afdc: stur            x4, [x3, #-1]
    // 0x53afe0: StoreField: r3->field_7 = d2
    //     0x53afe0: stur            d2, [x3, #7]
    // 0x53afe4: r4 = inline_Allocate_Double()
    //     0x53afe4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x53afe8: add             x4, x4, #0x10
    //     0x53afec: cmp             x5, x4
    //     0x53aff0: b.ls            #0x53bc34
    //     0x53aff4: str             x4, [THR, #0x50]  ; THR::top
    //     0x53aff8: sub             x4, x4, #0xf
    //     0x53affc: movz            x5, #0xd148
    //     0x53b000: movk            x5, #0x3, lsl #16
    //     0x53b004: stur            x5, [x4, #-1]
    // 0x53b008: StoreField: r4->field_7 = d10
    //     0x53b008: stur            d10, [x4, #7]
    // 0x53b00c: r5 = inline_Allocate_Double()
    //     0x53b00c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x53b010: add             x5, x5, #0x10
    //     0x53b014: cmp             x6, x5
    //     0x53b018: b.ls            #0x53bc70
    //     0x53b01c: str             x5, [THR, #0x50]  ; THR::top
    //     0x53b020: sub             x5, x5, #0xf
    //     0x53b024: movz            x6, #0xd148
    //     0x53b028: movk            x6, #0x3, lsl #16
    //     0x53b02c: stur            x6, [x5, #-1]
    // 0x53b030: StoreField: r5->field_7 = d5
    //     0x53b030: stur            d5, [x5, #7]
    // 0x53b034: r6 = inline_Allocate_Double()
    //     0x53b034: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x53b038: add             x6, x6, #0x10
    //     0x53b03c: cmp             x7, x6
    //     0x53b040: b.ls            #0x53bcb4
    //     0x53b044: str             x6, [THR, #0x50]  ; THR::top
    //     0x53b048: sub             x6, x6, #0xf
    //     0x53b04c: movz            x7, #0xd148
    //     0x53b050: movk            x7, #0x3, lsl #16
    //     0x53b054: stur            x7, [x6, #-1]
    // 0x53b058: StoreField: r6->field_7 = d7
    //     0x53b058: stur            d7, [x6, #7]
    // 0x53b05c: r7 = inline_Allocate_Double()
    //     0x53b05c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x53b060: add             x7, x7, #0x10
    //     0x53b064: cmp             x8, x7
    //     0x53b068: b.ls            #0x53bcf0
    //     0x53b06c: str             x7, [THR, #0x50]  ; THR::top
    //     0x53b070: sub             x7, x7, #0xf
    //     0x53b074: movz            x8, #0xd148
    //     0x53b078: movk            x8, #0x3, lsl #16
    //     0x53b07c: stur            x8, [x7, #-1]
    // 0x53b080: StoreField: r7->field_7 = d4
    //     0x53b080: stur            d4, [x7, #7]
    // 0x53b084: r8 = inline_Allocate_Double()
    //     0x53b084: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x53b088: add             x8, x8, #0x10
    //     0x53b08c: cmp             x9, x8
    //     0x53b090: b.ls            #0x53bd34
    //     0x53b094: str             x8, [THR, #0x50]  ; THR::top
    //     0x53b098: sub             x8, x8, #0xf
    //     0x53b09c: movz            x9, #0xd148
    //     0x53b0a0: movk            x9, #0x3, lsl #16
    //     0x53b0a4: stur            x9, [x8, #-1]
    // 0x53b0a8: StoreField: r8->field_7 = d8
    //     0x53b0a8: stur            d8, [x8, #7]
    // 0x53b0ac: stp             x6, x0, [SP, #0x30]
    // 0x53b0b0: stp             x5, x7, [SP, #0x20]
    // 0x53b0b4: stp             x3, x2, [SP, #0x10]
    // 0x53b0b8: stp             x4, x8, [SP]
    // 0x53b0bc: r4 = const [0, 0x8, 0x8, 0x1, cacheOrigin, 0x2, crossAxisExtent, 0x6, overlap, 0x3, precedingScrollExtent, 0x7, remainingCacheExtent, 0x5, remainingPaintExtent, 0x4, scrollOffset, 0x1, null]
    //     0x53b0bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e558] List(19) [0, 0x8, 0x8, 0x1, "cacheOrigin", 0x2, "crossAxisExtent", 0x6, "overlap", 0x3, "precedingScrollExtent", 0x7, "remainingCacheExtent", 0x5, "remainingPaintExtent", 0x4, "scrollOffset", 0x1, Null]
    //     0x53b0c0: ldr             x4, [x4, #0x558]
    // 0x53b0c4: r0 = copyWith()
    //     0x53b0c4: bl              #0x53245c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x53b0c8: ldur            x16, [fp, #-0x28]
    // 0x53b0cc: stp             x0, x16, [SP, #8]
    // 0x53b0d0: r16 = true
    //     0x53b0d0: add             x16, NULL, #0x20  ; true
    // 0x53b0d4: str             x16, [SP]
    // 0x53b0d8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x53b0d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x53b0dc: ldr             x4, [x4, #0x4e8]
    // 0x53b0e0: r0 = layout()
    //     0x53b0e0: bl              #0x55957c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x53b0e4: ldr             x0, [fp, #0x10]
    // 0x53b0e8: LoadField: r1 = r0->field_53
    //     0x53b0e8: ldur            w1, [x0, #0x53]
    // 0x53b0ec: DecompressPointer r1
    //     0x53b0ec: add             x1, x1, HEAP, lsl #32
    // 0x53b0f0: cmp             w1, NULL
    // 0x53b0f4: b.eq            #0x53bd70
    // 0x53b0f8: LoadField: r2 = r1->field_4f
    //     0x53b0f8: ldur            w2, [x1, #0x4f]
    // 0x53b0fc: DecompressPointer r2
    //     0x53b0fc: add             x2, x2, HEAP, lsl #32
    // 0x53b100: stur            x2, [fp, #-0x28]
    // 0x53b104: cmp             w2, NULL
    // 0x53b108: b.eq            #0x53bd74
    // 0x53b10c: LoadField: r1 = r2->field_47
    //     0x53b10c: ldur            w1, [x2, #0x47]
    // 0x53b110: DecompressPointer r1
    //     0x53b110: add             x1, x1, HEAP, lsl #32
    // 0x53b114: stur            x1, [fp, #-0x20]
    // 0x53b118: cmp             w1, NULL
    // 0x53b11c: b.eq            #0x53b19c
    // 0x53b120: r0 = SliverGeometry()
    //     0x53b120: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x53b124: d0 = 0.000000
    //     0x53b124: eor             v0.16b, v0.16b, v0.16b
    // 0x53b128: StoreField: r0->field_7 = d0
    //     0x53b128: stur            d0, [x0, #7]
    // 0x53b12c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53b12c: stur            d0, [x0, #0x17]
    // 0x53b130: StoreField: r0->field_f = d0
    //     0x53b130: stur            d0, [x0, #0xf]
    // 0x53b134: StoreField: r0->field_27 = d0
    //     0x53b134: stur            d0, [x0, #0x27]
    // 0x53b138: StoreField: r0->field_2f = d0
    //     0x53b138: stur            d0, [x0, #0x2f]
    // 0x53b13c: r1 = false
    //     0x53b13c: add             x1, NULL, #0x30  ; false
    // 0x53b140: StoreField: r0->field_43 = r1
    //     0x53b140: stur            w1, [x0, #0x43]
    // 0x53b144: ldur            x1, [fp, #-0x20]
    // 0x53b148: StoreField: r0->field_47 = r1
    //     0x53b148: stur            w1, [x0, #0x47]
    // 0x53b14c: StoreField: r0->field_1f = d0
    //     0x53b14c: stur            d0, [x0, #0x1f]
    // 0x53b150: StoreField: r0->field_37 = d0
    //     0x53b150: stur            d0, [x0, #0x37]
    // 0x53b154: StoreField: r0->field_4b = d0
    //     0x53b154: stur            d0, [x0, #0x4b]
    // 0x53b158: fcmp            d0, d0
    // 0x53b15c: r16 = true
    //     0x53b15c: add             x16, NULL, #0x20  ; true
    // 0x53b160: r17 = false
    //     0x53b160: add             x17, NULL, #0x30  ; false
    // 0x53b164: csel            x1, x16, x17, gt
    // 0x53b168: StoreField: r0->field_3f = r1
    //     0x53b168: stur            w1, [x0, #0x3f]
    // 0x53b16c: ldr             x1, [fp, #0x10]
    // 0x53b170: StoreField: r1->field_4f = r0
    //     0x53b170: stur            w0, [x1, #0x4f]
    //     0x53b174: ldurb           w16, [x1, #-1]
    //     0x53b178: ldurb           w17, [x0, #-1]
    //     0x53b17c: and             x16, x17, x16, lsr #2
    //     0x53b180: tst             x16, HEAP, lsr #32
    //     0x53b184: b.eq            #0x53b18c
    //     0x53b188: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53b18c: r0 = Null
    //     0x53b18c: mov             x0, NULL
    // 0x53b190: LeaveFrame
    //     0x53b190: mov             SP, fp
    //     0x53b194: ldp             fp, lr, [SP], #0x10
    // 0x53b198: ret
    //     0x53b198: ret             
    // 0x53b19c: mov             x1, x0
    // 0x53b1a0: ldur            x0, [fp, #-0x18]
    // 0x53b1a4: ldur            d2, [fp, #-0x58]
    // 0x53b1a8: ldur            d1, [fp, #-0x48]
    // 0x53b1ac: d0 = 0.000000
    //     0x53b1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x53b1b0: LoadField: d3 = r2->field_7
    //     0x53b1b0: ldur            d3, [x2, #7]
    // 0x53b1b4: stur            d3, [fp, #-0x60]
    // 0x53b1b8: fadd            d4, d1, d3
    // 0x53b1bc: stur            d4, [fp, #-0x50]
    // 0x53b1c0: LoadField: d1 = r0->field_7
    //     0x53b1c0: ldur            d1, [x0, #7]
    // 0x53b1c4: stur            d1, [fp, #-0x48]
    // 0x53b1c8: fadd            d5, d1, d3
    // 0x53b1cc: stur            d5, [fp, #-0x40]
    // 0x53b1d0: r0 = inline_Allocate_Double()
    //     0x53b1d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53b1d4: add             x0, x0, #0x10
    //     0x53b1d8: cmp             x3, x0
    //     0x53b1dc: b.ls            #0x53bd78
    //     0x53b1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b1e4: sub             x0, x0, #0xf
    //     0x53b1e8: movz            x3, #0xd148
    //     0x53b1ec: movk            x3, #0x3, lsl #16
    //     0x53b1f0: stur            x3, [x0, #-1]
    // 0x53b1f4: StoreField: r0->field_7 = d5
    //     0x53b1f4: stur            d5, [x0, #7]
    // 0x53b1f8: stur            x0, [fp, #-0x18]
    // 0x53b1fc: ldur            x16, [fp, #-8]
    // 0x53b200: stp             x16, x1, [SP, #0x10]
    // 0x53b204: str             d4, [SP, #8]
    // 0x53b208: str             x0, [SP]
    // 0x53b20c: r0 = calculatePaintOffset()
    //     0x53b20c: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53b210: mov             v1.16b, v0.16b
    // 0x53b214: ldur            d0, [fp, #-0x58]
    // 0x53b218: stur            d1, [fp, #-0x78]
    // 0x53b21c: fadd            d2, d0, d1
    // 0x53b220: stur            d2, [fp, #-0x70]
    // 0x53b224: ldr             x16, [fp, #0x10]
    // 0x53b228: ldur            lr, [fp, #-8]
    // 0x53b22c: stp             lr, x16, [SP, #0x10]
    // 0x53b230: ldur            x16, [fp, #-0x10]
    // 0x53b234: stp             x16, xzr, [SP]
    // 0x53b238: r0 = calculateCacheOffset()
    //     0x53b238: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x53b23c: stur            d0, [fp, #-0x80]
    // 0x53b240: ldr             x16, [fp, #0x10]
    // 0x53b244: ldur            lr, [fp, #-8]
    // 0x53b248: stp             lr, x16, [SP, #0x10]
    // 0x53b24c: ldur            d1, [fp, #-0x50]
    // 0x53b250: str             d1, [SP, #8]
    // 0x53b254: ldur            x16, [fp, #-0x18]
    // 0x53b258: str             x16, [SP]
    // 0x53b25c: r0 = calculateCacheOffset()
    //     0x53b25c: bl              #0x532dec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x53b260: mov             v1.16b, v0.16b
    // 0x53b264: ldur            d0, [fp, #-0x80]
    // 0x53b268: fadd            d2, d1, d0
    // 0x53b26c: ldur            x0, [fp, #-0x28]
    // 0x53b270: stur            d2, [fp, #-0x90]
    // 0x53b274: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53b274: ldur            d0, [x0, #0x17]
    // 0x53b278: stur            d0, [fp, #-0x88]
    // 0x53b27c: LoadField: d1 = r0->field_1f
    //     0x53b27c: ldur            d1, [x0, #0x1f]
    // 0x53b280: ldur            d3, [fp, #-0x78]
    // 0x53b284: stur            d1, [fp, #-0x80]
    // 0x53b288: fadd            d4, d1, d3
    // 0x53b28c: fcmp            d0, d4
    // 0x53b290: b.le            #0x53b2a0
    // 0x53b294: mov             v6.16b, v0.16b
    // 0x53b298: d3 = 0.000000
    //     0x53b298: eor             v3.16b, v3.16b, v3.16b
    // 0x53b29c: b               #0x53b2e0
    // 0x53b2a0: fcmp            d4, d0
    // 0x53b2a4: b.le            #0x53b2b4
    // 0x53b2a8: mov             v6.16b, v4.16b
    // 0x53b2ac: d3 = 0.000000
    //     0x53b2ac: eor             v3.16b, v3.16b, v3.16b
    // 0x53b2b0: b               #0x53b2e0
    // 0x53b2b4: d3 = 0.000000
    //     0x53b2b4: eor             v3.16b, v3.16b, v3.16b
    // 0x53b2b8: fcmp            d0, d3
    // 0x53b2bc: b.ne            #0x53b2cc
    // 0x53b2c0: fadd            d5, d0, d4
    // 0x53b2c4: mov             v6.16b, v5.16b
    // 0x53b2c8: b               #0x53b2e0
    // 0x53b2cc: fcmp            d4, d4
    // 0x53b2d0: b.vc            #0x53b2dc
    // 0x53b2d4: mov             v6.16b, v4.16b
    // 0x53b2d8: b               #0x53b2e0
    // 0x53b2dc: mov             v6.16b, v0.16b
    // 0x53b2e0: ldur            d4, [fp, #-0x58]
    // 0x53b2e4: ldur            d5, [fp, #-0x38]
    // 0x53b2e8: fadd            d7, d4, d6
    // 0x53b2ec: stur            d7, [fp, #-0x50]
    // 0x53b2f0: fcmp            d7, d5
    // 0x53b2f4: b.le            #0x53b304
    // 0x53b2f8: mov             v2.16b, v5.16b
    // 0x53b2fc: mov             v0.16b, v1.16b
    // 0x53b300: b               #0x53b3a4
    // 0x53b304: fcmp            d5, d7
    // 0x53b308: b.le            #0x53b318
    // 0x53b30c: mov             v2.16b, v7.16b
    // 0x53b310: mov             v0.16b, v1.16b
    // 0x53b314: b               #0x53b3a4
    // 0x53b318: fcmp            d7, d3
    // 0x53b31c: b.ne            #0x53b338
    // 0x53b320: fadd            d6, d7, d5
    // 0x53b324: fmul            d8, d6, d7
    // 0x53b328: fmul            d6, d8, d5
    // 0x53b32c: mov             v2.16b, v6.16b
    // 0x53b330: mov             v0.16b, v1.16b
    // 0x53b334: b               #0x53b3a4
    // 0x53b338: fcmp            d7, d3
    // 0x53b33c: b.ne            #0x53b37c
    // 0x53b340: r1 = inline_Allocate_Double()
    //     0x53b340: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b344: add             x1, x1, #0x10
    //     0x53b348: cmp             x2, x1
    //     0x53b34c: b.ls            #0x53bda0
    //     0x53b350: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b354: sub             x1, x1, #0xf
    //     0x53b358: movz            x2, #0xd148
    //     0x53b35c: movk            x2, #0x3, lsl #16
    //     0x53b360: stur            x2, [x1, #-1]
    // 0x53b364: StoreField: r1->field_7 = d5
    //     0x53b364: stur            d5, [x1, #7]
    // 0x53b368: str             x1, [SP]
    // 0x53b36c: r0 = isNegative()
    //     0x53b36c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53b370: tbnz            w0, #4, #0x53b37c
    // 0x53b374: ldur            d0, [fp, #-0x38]
    // 0x53b378: b               #0x53b388
    // 0x53b37c: ldur            d0, [fp, #-0x38]
    // 0x53b380: fcmp            d0, d0
    // 0x53b384: b.vc            #0x53b398
    // 0x53b388: mov             v2.16b, v0.16b
    // 0x53b38c: ldur            d0, [fp, #-0x80]
    // 0x53b390: ldur            x0, [fp, #-0x28]
    // 0x53b394: b               #0x53b3a4
    // 0x53b398: ldur            d2, [fp, #-0x50]
    // 0x53b39c: ldur            d0, [fp, #-0x80]
    // 0x53b3a0: ldur            x0, [fp, #-0x28]
    // 0x53b3a4: ldur            d1, [fp, #-0x70]
    // 0x53b3a8: stur            d2, [fp, #-0x78]
    // 0x53b3ac: LoadField: d3 = r0->field_f
    //     0x53b3ac: ldur            d3, [x0, #0xf]
    // 0x53b3b0: stur            d3, [fp, #-0x50]
    // 0x53b3b4: fadd            d4, d1, d0
    // 0x53b3b8: stur            d4, [fp, #-0x38]
    // 0x53b3bc: fcmp            d4, d2
    // 0x53b3c0: b.le            #0x53b3d0
    // 0x53b3c4: mov             v3.16b, v2.16b
    // 0x53b3c8: mov             v0.16b, v2.16b
    // 0x53b3cc: b               #0x53b46c
    // 0x53b3d0: fcmp            d2, d4
    // 0x53b3d4: b.le            #0x53b3e4
    // 0x53b3d8: mov             v3.16b, v4.16b
    // 0x53b3dc: mov             v0.16b, v2.16b
    // 0x53b3e0: b               #0x53b46c
    // 0x53b3e4: d0 = 0.000000
    //     0x53b3e4: eor             v0.16b, v0.16b, v0.16b
    // 0x53b3e8: fcmp            d4, d0
    // 0x53b3ec: b.ne            #0x53b408
    // 0x53b3f0: fadd            d5, d4, d2
    // 0x53b3f4: fmul            d6, d5, d4
    // 0x53b3f8: fmul            d4, d6, d2
    // 0x53b3fc: mov             v3.16b, v4.16b
    // 0x53b400: mov             v0.16b, v2.16b
    // 0x53b404: b               #0x53b46c
    // 0x53b408: fcmp            d4, d0
    // 0x53b40c: b.ne            #0x53b44c
    // 0x53b410: r1 = inline_Allocate_Double()
    //     0x53b410: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b414: add             x1, x1, #0x10
    //     0x53b418: cmp             x2, x1
    //     0x53b41c: b.ls            #0x53bdd4
    //     0x53b420: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b424: sub             x1, x1, #0xf
    //     0x53b428: movz            x2, #0xd148
    //     0x53b42c: movk            x2, #0x3, lsl #16
    //     0x53b430: stur            x2, [x1, #-1]
    // 0x53b434: StoreField: r1->field_7 = d2
    //     0x53b434: stur            d2, [x1, #7]
    // 0x53b438: str             x1, [SP]
    // 0x53b43c: r0 = isNegative()
    //     0x53b43c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53b440: tbnz            w0, #4, #0x53b44c
    // 0x53b444: ldur            d0, [fp, #-0x78]
    // 0x53b448: b               #0x53b458
    // 0x53b44c: ldur            d0, [fp, #-0x78]
    // 0x53b450: fcmp            d0, d0
    // 0x53b454: b.vc            #0x53b464
    // 0x53b458: mov             v3.16b, v0.16b
    // 0x53b45c: ldur            x0, [fp, #-0x28]
    // 0x53b460: b               #0x53b46c
    // 0x53b464: ldur            d3, [fp, #-0x38]
    // 0x53b468: ldur            x0, [fp, #-0x28]
    // 0x53b46c: ldur            d2, [fp, #-0x68]
    // 0x53b470: ldur            d1, [fp, #-0x90]
    // 0x53b474: stur            d3, [fp, #-0x80]
    // 0x53b478: LoadField: d4 = r0->field_4b
    //     0x53b478: ldur            d4, [x0, #0x4b]
    // 0x53b47c: fadd            d5, d1, d4
    // 0x53b480: stur            d5, [fp, #-0x38]
    // 0x53b484: fcmp            d5, d2
    // 0x53b488: b.le            #0x53b494
    // 0x53b48c: mov             v4.16b, v2.16b
    // 0x53b490: b               #0x53b524
    // 0x53b494: fcmp            d2, d5
    // 0x53b498: b.le            #0x53b4a4
    // 0x53b49c: mov             v4.16b, v5.16b
    // 0x53b4a0: b               #0x53b524
    // 0x53b4a4: d1 = 0.000000
    //     0x53b4a4: eor             v1.16b, v1.16b, v1.16b
    // 0x53b4a8: fcmp            d5, d1
    // 0x53b4ac: b.ne            #0x53b4c0
    // 0x53b4b0: fadd            d4, d5, d2
    // 0x53b4b4: fmul            d6, d4, d5
    // 0x53b4b8: fmul            d4, d6, d2
    // 0x53b4bc: b               #0x53b524
    // 0x53b4c0: fcmp            d5, d1
    // 0x53b4c4: b.ne            #0x53b504
    // 0x53b4c8: r1 = inline_Allocate_Double()
    //     0x53b4c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b4cc: add             x1, x1, #0x10
    //     0x53b4d0: cmp             x2, x1
    //     0x53b4d4: b.ls            #0x53be00
    //     0x53b4d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b4dc: sub             x1, x1, #0xf
    //     0x53b4e0: movz            x2, #0xd148
    //     0x53b4e4: movk            x2, #0x3, lsl #16
    //     0x53b4e8: stur            x2, [x1, #-1]
    // 0x53b4ec: StoreField: r1->field_7 = d2
    //     0x53b4ec: stur            d2, [x1, #7]
    // 0x53b4f0: str             x1, [SP]
    // 0x53b4f4: r0 = isNegative()
    //     0x53b4f4: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x53b4f8: tbnz            w0, #4, #0x53b504
    // 0x53b4fc: ldur            d0, [fp, #-0x68]
    // 0x53b500: b               #0x53b510
    // 0x53b504: ldur            d0, [fp, #-0x68]
    // 0x53b508: fcmp            d0, d0
    // 0x53b50c: b.vc            #0x53b51c
    // 0x53b510: mov             v4.16b, v0.16b
    // 0x53b514: ldur            x0, [fp, #-0x28]
    // 0x53b518: b               #0x53b524
    // 0x53b51c: ldur            d4, [fp, #-0x38]
    // 0x53b520: ldur            x0, [fp, #-0x28]
    // 0x53b524: ldur            d2, [fp, #-0x58]
    // 0x53b528: ldur            d0, [fp, #-0x70]
    // 0x53b52c: ldur            d1, [fp, #-0x88]
    // 0x53b530: ldur            d3, [fp, #-0x48]
    // 0x53b534: stur            d4, [fp, #-0x90]
    // 0x53b538: LoadField: d5 = r0->field_27
    //     0x53b538: ldur            d5, [x0, #0x27]
    // 0x53b53c: fadd            d6, d3, d5
    // 0x53b540: stur            d6, [fp, #-0x68]
    // 0x53b544: fadd            d3, d0, d1
    // 0x53b548: LoadField: d0 = r0->field_37
    //     0x53b548: ldur            d0, [x0, #0x37]
    // 0x53b54c: fadd            d1, d2, d0
    // 0x53b550: fcmp            d3, d1
    // 0x53b554: b.le            #0x53b564
    // 0x53b558: mov             v7.16b, v3.16b
    // 0x53b55c: d0 = 0.000000
    //     0x53b55c: eor             v0.16b, v0.16b, v0.16b
    // 0x53b560: b               #0x53b5a4
    // 0x53b564: fcmp            d1, d3
    // 0x53b568: b.le            #0x53b578
    // 0x53b56c: mov             v7.16b, v1.16b
    // 0x53b570: d0 = 0.000000
    //     0x53b570: eor             v0.16b, v0.16b, v0.16b
    // 0x53b574: b               #0x53b5a4
    // 0x53b578: d0 = 0.000000
    //     0x53b578: eor             v0.16b, v0.16b, v0.16b
    // 0x53b57c: fcmp            d3, d0
    // 0x53b580: b.ne            #0x53b590
    // 0x53b584: fadd            d2, d3, d1
    // 0x53b588: mov             v7.16b, v2.16b
    // 0x53b58c: b               #0x53b5a4
    // 0x53b590: fcmp            d1, d1
    // 0x53b594: b.vc            #0x53b5a0
    // 0x53b598: mov             v7.16b, v1.16b
    // 0x53b59c: b               #0x53b5a4
    // 0x53b5a0: mov             v7.16b, v3.16b
    // 0x53b5a4: ldr             x1, [fp, #0x10]
    // 0x53b5a8: ldur            d5, [fp, #-0x40]
    // 0x53b5ac: ldur            d3, [fp, #-0x50]
    // 0x53b5b0: ldur            d1, [fp, #-0x78]
    // 0x53b5b4: ldur            d2, [fp, #-0x80]
    // 0x53b5b8: ldur            x2, [fp, #-8]
    // 0x53b5bc: stur            d7, [fp, #-0x38]
    // 0x53b5c0: LoadField: r3 = r0->field_43
    //     0x53b5c0: ldur            w3, [x0, #0x43]
    // 0x53b5c4: DecompressPointer r3
    //     0x53b5c4: add             x3, x3, HEAP, lsl #32
    // 0x53b5c8: stur            x3, [fp, #-0x10]
    // 0x53b5cc: r0 = SliverGeometry()
    //     0x53b5cc: bl              #0x53282c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x53b5d0: ldur            d0, [fp, #-0x40]
    // 0x53b5d4: StoreField: r0->field_7 = d0
    //     0x53b5d4: stur            d0, [x0, #7]
    // 0x53b5d8: ldur            d0, [fp, #-0x78]
    // 0x53b5dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x53b5dc: stur            d0, [x0, #0x17]
    // 0x53b5e0: ldur            d1, [fp, #-0x50]
    // 0x53b5e4: StoreField: r0->field_f = d1
    //     0x53b5e4: stur            d1, [x0, #0xf]
    // 0x53b5e8: ldur            d1, [fp, #-0x68]
    // 0x53b5ec: StoreField: r0->field_27 = d1
    //     0x53b5ec: stur            d1, [x0, #0x27]
    // 0x53b5f0: d1 = 0.000000
    //     0x53b5f0: eor             v1.16b, v1.16b, v1.16b
    // 0x53b5f4: StoreField: r0->field_2f = d1
    //     0x53b5f4: stur            d1, [x0, #0x2f]
    // 0x53b5f8: ldur            x1, [fp, #-0x10]
    // 0x53b5fc: StoreField: r0->field_43 = r1
    //     0x53b5fc: stur            w1, [x0, #0x43]
    // 0x53b600: ldur            d2, [fp, #-0x80]
    // 0x53b604: StoreField: r0->field_1f = d2
    //     0x53b604: stur            d2, [x0, #0x1f]
    // 0x53b608: ldur            d2, [fp, #-0x38]
    // 0x53b60c: StoreField: r0->field_37 = d2
    //     0x53b60c: stur            d2, [x0, #0x37]
    // 0x53b610: ldur            d2, [fp, #-0x90]
    // 0x53b614: StoreField: r0->field_4b = d2
    //     0x53b614: stur            d2, [x0, #0x4b]
    // 0x53b618: fcmp            d0, d1
    // 0x53b61c: r16 = true
    //     0x53b61c: add             x16, NULL, #0x20  ; true
    // 0x53b620: r17 = false
    //     0x53b620: add             x17, NULL, #0x30  ; false
    // 0x53b624: csel            x1, x16, x17, gt
    // 0x53b628: StoreField: r0->field_3f = r1
    //     0x53b628: stur            w1, [x0, #0x3f]
    // 0x53b62c: ldr             x3, [fp, #0x10]
    // 0x53b630: StoreField: r3->field_4f = r0
    //     0x53b630: stur            w0, [x3, #0x4f]
    //     0x53b634: ldurb           w16, [x3, #-1]
    //     0x53b638: ldurb           w17, [x0, #-1]
    //     0x53b63c: and             x16, x17, x16, lsr #2
    //     0x53b640: tst             x16, HEAP, lsr #32
    //     0x53b644: b.eq            #0x53b64c
    //     0x53b648: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x53b64c: LoadField: r0 = r3->field_53
    //     0x53b64c: ldur            w0, [x3, #0x53]
    // 0x53b650: DecompressPointer r0
    //     0x53b650: add             x0, x0, HEAP, lsl #32
    // 0x53b654: cmp             w0, NULL
    // 0x53b658: b.eq            #0x53be2c
    // 0x53b65c: LoadField: r4 = r0->field_7
    //     0x53b65c: ldur            w4, [x0, #7]
    // 0x53b660: DecompressPointer r4
    //     0x53b660: add             x4, x4, HEAP, lsl #32
    // 0x53b664: stur            x4, [fp, #-0x10]
    // 0x53b668: cmp             w4, NULL
    // 0x53b66c: b.eq            #0x53be30
    // 0x53b670: mov             x0, x4
    // 0x53b674: r2 = Null
    //     0x53b674: mov             x2, NULL
    // 0x53b678: r1 = Null
    //     0x53b678: mov             x1, NULL
    // 0x53b67c: r4 = LoadClassIdInstr(r0)
    //     0x53b67c: ldur            x4, [x0, #-1]
    //     0x53b680: ubfx            x4, x4, #0xc, #0x14
    // 0x53b684: sub             x4, x4, #0x75f
    // 0x53b688: cmp             x4, #2
    // 0x53b68c: b.ls            #0x53b6a4
    // 0x53b690: r8 = SliverPhysicalParentData
    //     0x53b690: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x53b694: ldr             x8, [x8, #0x110]
    // 0x53b698: r3 = Null
    //     0x53b698: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e560] Null
    //     0x53b69c: ldr             x3, [x3, #0x560]
    // 0x53b6a0: r0 = DefaultTypeTest()
    //     0x53b6a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53b6a4: ldur            x0, [fp, #-8]
    // 0x53b6a8: LoadField: r1 = r0->field_7
    //     0x53b6a8: ldur            w1, [x0, #7]
    // 0x53b6ac: DecompressPointer r1
    //     0x53b6ac: add             x1, x1, HEAP, lsl #32
    // 0x53b6b0: LoadField: r2 = r0->field_b
    //     0x53b6b0: ldur            w2, [x0, #0xb]
    // 0x53b6b4: DecompressPointer r2
    //     0x53b6b4: add             x2, x2, HEAP, lsl #32
    // 0x53b6b8: stp             x2, x1, [SP]
    // 0x53b6bc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x53b6bc: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x53b6c0: LoadField: r1 = r0->field_7
    //     0x53b6c0: ldur            x1, [x0, #7]
    // 0x53b6c4: cmp             x1, #1
    // 0x53b6c8: b.gt            #0x53b904
    // 0x53b6cc: cmp             x1, #0
    // 0x53b6d0: b.gt            #0x53b818
    // 0x53b6d4: ldr             x0, [fp, #0x10]
    // 0x53b6d8: r1 = LoadClassIdInstr(r0)
    //     0x53b6d8: ldur            x1, [x0, #-1]
    //     0x53b6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x53b6e0: cmp             x1, #0x6b0
    // 0x53b6e4: b.ne            #0x53b6f4
    // 0x53b6e8: LoadField: r2 = r0->field_63
    //     0x53b6e8: ldur            w2, [x0, #0x63]
    // 0x53b6ec: DecompressPointer r2
    //     0x53b6ec: add             x2, x2, HEAP, lsl #32
    // 0x53b6f0: b               #0x53b6fc
    // 0x53b6f4: LoadField: r2 = r0->field_57
    //     0x53b6f4: ldur            w2, [x0, #0x57]
    // 0x53b6f8: DecompressPointer r2
    //     0x53b6f8: add             x2, x2, HEAP, lsl #32
    // 0x53b6fc: cmp             w2, NULL
    // 0x53b700: b.eq            #0x53be34
    // 0x53b704: LoadField: d0 = r2->field_7
    //     0x53b704: ldur            d0, [x2, #7]
    // 0x53b708: stur            d0, [fp, #-0x38]
    // 0x53b70c: cmp             x1, #0x6b0
    // 0x53b710: b.ne            #0x53b720
    // 0x53b714: LoadField: r2 = r0->field_63
    //     0x53b714: ldur            w2, [x0, #0x63]
    // 0x53b718: DecompressPointer r2
    //     0x53b718: add             x2, x2, HEAP, lsl #32
    // 0x53b71c: b               #0x53b728
    // 0x53b720: LoadField: r2 = r0->field_57
    //     0x53b720: ldur            w2, [x0, #0x57]
    // 0x53b724: DecompressPointer r2
    //     0x53b724: add             x2, x2, HEAP, lsl #32
    // 0x53b728: ldur            d1, [fp, #-0x60]
    // 0x53b72c: cmp             w2, NULL
    // 0x53b730: b.eq            #0x53be38
    // 0x53b734: LoadField: d2 = r2->field_1f
    //     0x53b734: ldur            d2, [x2, #0x1f]
    // 0x53b738: fadd            d3, d2, d1
    // 0x53b73c: cmp             x1, #0x6b0
    // 0x53b740: b.ne            #0x53b750
    // 0x53b744: LoadField: r2 = r0->field_63
    //     0x53b744: ldur            w2, [x0, #0x63]
    // 0x53b748: DecompressPointer r2
    //     0x53b748: add             x2, x2, HEAP, lsl #32
    // 0x53b74c: b               #0x53b758
    // 0x53b750: LoadField: r2 = r0->field_57
    //     0x53b750: ldur            w2, [x0, #0x57]
    // 0x53b754: DecompressPointer r2
    //     0x53b754: add             x2, x2, HEAP, lsl #32
    // 0x53b758: cmp             w2, NULL
    // 0x53b75c: b.eq            #0x53be3c
    // 0x53b760: LoadField: d2 = r2->field_1f
    //     0x53b760: ldur            d2, [x2, #0x1f]
    // 0x53b764: fadd            d4, d2, d1
    // 0x53b768: cmp             x1, #0x6b0
    // 0x53b76c: b.ne            #0x53b780
    // 0x53b770: LoadField: r1 = r0->field_63
    //     0x53b770: ldur            w1, [x0, #0x63]
    // 0x53b774: DecompressPointer r1
    //     0x53b774: add             x1, x1, HEAP, lsl #32
    // 0x53b778: mov             x2, x1
    // 0x53b77c: b               #0x53b78c
    // 0x53b780: LoadField: r1 = r0->field_57
    //     0x53b780: ldur            w1, [x0, #0x57]
    // 0x53b784: DecompressPointer r1
    //     0x53b784: add             x1, x1, HEAP, lsl #32
    // 0x53b788: mov             x2, x1
    // 0x53b78c: ldur            x1, [fp, #-0x10]
    // 0x53b790: cmp             w2, NULL
    // 0x53b794: b.eq            #0x53be40
    // 0x53b798: LoadField: d1 = r2->field_f
    //     0x53b798: ldur            d1, [x2, #0xf]
    // 0x53b79c: fadd            d2, d4, d1
    // 0x53b7a0: r2 = inline_Allocate_Double()
    //     0x53b7a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53b7a4: add             x2, x2, #0x10
    //     0x53b7a8: cmp             x3, x2
    //     0x53b7ac: b.ls            #0x53be44
    //     0x53b7b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x53b7b4: sub             x2, x2, #0xf
    //     0x53b7b8: movz            x3, #0xd148
    //     0x53b7bc: movk            x3, #0x3, lsl #16
    //     0x53b7c0: stur            x3, [x2, #-1]
    // 0x53b7c4: StoreField: r2->field_7 = d2
    //     0x53b7c4: stur            d2, [x2, #7]
    // 0x53b7c8: ldur            x16, [fp, #-8]
    // 0x53b7cc: stp             x16, x0, [SP, #0x10]
    // 0x53b7d0: str             d3, [SP, #8]
    // 0x53b7d4: str             x2, [SP]
    // 0x53b7d8: r0 = calculatePaintOffset()
    //     0x53b7d8: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53b7dc: stur            d0, [fp, #-0x40]
    // 0x53b7e0: r0 = Offset()
    //     0x53b7e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53b7e4: ldur            d0, [fp, #-0x38]
    // 0x53b7e8: StoreField: r0->field_7 = d0
    //     0x53b7e8: stur            d0, [x0, #7]
    // 0x53b7ec: ldur            d0, [fp, #-0x40]
    // 0x53b7f0: StoreField: r0->field_f = d0
    //     0x53b7f0: stur            d0, [x0, #0xf]
    // 0x53b7f4: ldur            x1, [fp, #-0x10]
    // 0x53b7f8: StoreField: r1->field_7 = r0
    //     0x53b7f8: stur            w0, [x1, #7]
    //     0x53b7fc: ldurb           w16, [x1, #-1]
    //     0x53b800: ldurb           w17, [x0, #-1]
    //     0x53b804: and             x16, x17, x16, lsr #2
    //     0x53b808: tst             x16, HEAP, lsr #32
    //     0x53b80c: b.eq            #0x53b814
    //     0x53b810: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53b814: b               #0x53bb2c
    // 0x53b818: ldr             x0, [fp, #0x10]
    // 0x53b81c: ldur            x1, [fp, #-0x10]
    // 0x53b820: r2 = LoadClassIdInstr(r0)
    //     0x53b820: ldur            x2, [x0, #-1]
    //     0x53b824: ubfx            x2, x2, #0xc, #0x14
    // 0x53b828: stur            x2, [fp, #-0x30]
    // 0x53b82c: cmp             x2, #0x6b0
    // 0x53b830: b.ne            #0x53b840
    // 0x53b834: LoadField: r3 = r0->field_63
    //     0x53b834: ldur            w3, [x0, #0x63]
    // 0x53b838: DecompressPointer r3
    //     0x53b838: add             x3, x3, HEAP, lsl #32
    // 0x53b83c: b               #0x53b848
    // 0x53b840: LoadField: r3 = r0->field_57
    //     0x53b840: ldur            w3, [x0, #0x57]
    // 0x53b844: DecompressPointer r3
    //     0x53b844: add             x3, x3, HEAP, lsl #32
    // 0x53b848: cmp             w3, NULL
    // 0x53b84c: b.eq            #0x53be68
    // 0x53b850: LoadField: d0 = r3->field_7
    //     0x53b850: ldur            d0, [x3, #7]
    // 0x53b854: r3 = inline_Allocate_Double()
    //     0x53b854: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x53b858: add             x3, x3, #0x10
    //     0x53b85c: cmp             x4, x3
    //     0x53b860: b.ls            #0x53be6c
    //     0x53b864: str             x3, [THR, #0x50]  ; THR::top
    //     0x53b868: sub             x3, x3, #0xf
    //     0x53b86c: movz            x4, #0xd148
    //     0x53b870: movk            x4, #0x3, lsl #16
    //     0x53b874: stur            x4, [x3, #-1]
    // 0x53b878: StoreField: r3->field_7 = d0
    //     0x53b878: stur            d0, [x3, #7]
    // 0x53b87c: ldur            x16, [fp, #-8]
    // 0x53b880: stp             x16, x0, [SP, #0x10]
    // 0x53b884: stp             x3, xzr, [SP]
    // 0x53b888: r0 = calculatePaintOffset()
    //     0x53b888: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53b88c: ldur            x0, [fp, #-0x30]
    // 0x53b890: stur            d0, [fp, #-0x40]
    // 0x53b894: cmp             x0, #0x6b0
    // 0x53b898: b.ne            #0x53b8ac
    // 0x53b89c: ldr             x0, [fp, #0x10]
    // 0x53b8a0: LoadField: r1 = r0->field_63
    //     0x53b8a0: ldur            w1, [x0, #0x63]
    // 0x53b8a4: DecompressPointer r1
    //     0x53b8a4: add             x1, x1, HEAP, lsl #32
    // 0x53b8a8: b               #0x53b8b8
    // 0x53b8ac: ldr             x0, [fp, #0x10]
    // 0x53b8b0: LoadField: r1 = r0->field_57
    //     0x53b8b0: ldur            w1, [x0, #0x57]
    // 0x53b8b4: DecompressPointer r1
    //     0x53b8b4: add             x1, x1, HEAP, lsl #32
    // 0x53b8b8: ldur            x0, [fp, #-0x10]
    // 0x53b8bc: cmp             w1, NULL
    // 0x53b8c0: b.eq            #0x53be90
    // 0x53b8c4: LoadField: d1 = r1->field_f
    //     0x53b8c4: ldur            d1, [x1, #0xf]
    // 0x53b8c8: stur            d1, [fp, #-0x38]
    // 0x53b8cc: r0 = Offset()
    //     0x53b8cc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53b8d0: ldur            d0, [fp, #-0x40]
    // 0x53b8d4: StoreField: r0->field_7 = d0
    //     0x53b8d4: stur            d0, [x0, #7]
    // 0x53b8d8: ldur            d0, [fp, #-0x38]
    // 0x53b8dc: StoreField: r0->field_f = d0
    //     0x53b8dc: stur            d0, [x0, #0xf]
    // 0x53b8e0: ldur            x2, [fp, #-0x10]
    // 0x53b8e4: StoreField: r2->field_7 = r0
    //     0x53b8e4: stur            w0, [x2, #7]
    //     0x53b8e8: ldurb           w16, [x2, #-1]
    //     0x53b8ec: ldurb           w17, [x0, #-1]
    //     0x53b8f0: and             x16, x17, x16, lsr #2
    //     0x53b8f4: tst             x16, HEAP, lsr #32
    //     0x53b8f8: b.eq            #0x53b900
    //     0x53b8fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53b900: b               #0x53bb2c
    // 0x53b904: ldr             x0, [fp, #0x10]
    // 0x53b908: ldur            d1, [fp, #-0x60]
    // 0x53b90c: ldur            x2, [fp, #-0x10]
    // 0x53b910: cmp             x1, #2
    // 0x53b914: b.gt            #0x53b9e8
    // 0x53b918: r1 = LoadClassIdInstr(r0)
    //     0x53b918: ldur            x1, [x0, #-1]
    //     0x53b91c: ubfx            x1, x1, #0xc, #0x14
    // 0x53b920: cmp             x1, #0x6b0
    // 0x53b924: b.ne            #0x53b934
    // 0x53b928: LoadField: r3 = r0->field_63
    //     0x53b928: ldur            w3, [x0, #0x63]
    // 0x53b92c: DecompressPointer r3
    //     0x53b92c: add             x3, x3, HEAP, lsl #32
    // 0x53b930: b               #0x53b93c
    // 0x53b934: LoadField: r3 = r0->field_57
    //     0x53b934: ldur            w3, [x0, #0x57]
    // 0x53b938: DecompressPointer r3
    //     0x53b938: add             x3, x3, HEAP, lsl #32
    // 0x53b93c: cmp             w3, NULL
    // 0x53b940: b.eq            #0x53be94
    // 0x53b944: LoadField: d0 = r3->field_7
    //     0x53b944: ldur            d0, [x3, #7]
    // 0x53b948: stur            d0, [fp, #-0x38]
    // 0x53b94c: cmp             x1, #0x6b0
    // 0x53b950: b.ne            #0x53b960
    // 0x53b954: LoadField: r1 = r0->field_63
    //     0x53b954: ldur            w1, [x0, #0x63]
    // 0x53b958: DecompressPointer r1
    //     0x53b958: add             x1, x1, HEAP, lsl #32
    // 0x53b95c: b               #0x53b968
    // 0x53b960: LoadField: r1 = r0->field_57
    //     0x53b960: ldur            w1, [x0, #0x57]
    // 0x53b964: DecompressPointer r1
    //     0x53b964: add             x1, x1, HEAP, lsl #32
    // 0x53b968: cmp             w1, NULL
    // 0x53b96c: b.eq            #0x53be98
    // 0x53b970: LoadField: d1 = r1->field_f
    //     0x53b970: ldur            d1, [x1, #0xf]
    // 0x53b974: r1 = inline_Allocate_Double()
    //     0x53b974: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x53b978: add             x1, x1, #0x10
    //     0x53b97c: cmp             x3, x1
    //     0x53b980: b.ls            #0x53be9c
    //     0x53b984: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b988: sub             x1, x1, #0xf
    //     0x53b98c: movz            x3, #0xd148
    //     0x53b990: movk            x3, #0x3, lsl #16
    //     0x53b994: stur            x3, [x1, #-1]
    // 0x53b998: StoreField: r1->field_7 = d1
    //     0x53b998: stur            d1, [x1, #7]
    // 0x53b99c: ldur            x16, [fp, #-8]
    // 0x53b9a0: stp             x16, x0, [SP, #0x10]
    // 0x53b9a4: stp             x1, xzr, [SP]
    // 0x53b9a8: r0 = calculatePaintOffset()
    //     0x53b9a8: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53b9ac: stur            d0, [fp, #-0x40]
    // 0x53b9b0: r0 = Offset()
    //     0x53b9b0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53b9b4: ldur            d0, [fp, #-0x38]
    // 0x53b9b8: StoreField: r0->field_7 = d0
    //     0x53b9b8: stur            d0, [x0, #7]
    // 0x53b9bc: ldur            d0, [fp, #-0x40]
    // 0x53b9c0: StoreField: r0->field_f = d0
    //     0x53b9c0: stur            d0, [x0, #0xf]
    // 0x53b9c4: ldur            x1, [fp, #-0x10]
    // 0x53b9c8: StoreField: r1->field_7 = r0
    //     0x53b9c8: stur            w0, [x1, #7]
    //     0x53b9cc: ldurb           w16, [x1, #-1]
    //     0x53b9d0: ldurb           w17, [x0, #-1]
    //     0x53b9d4: and             x16, x17, x16, lsr #2
    //     0x53b9d8: tst             x16, HEAP, lsr #32
    //     0x53b9dc: b.eq            #0x53b9e4
    //     0x53b9e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53b9e4: b               #0x53bb2c
    // 0x53b9e8: mov             x1, x2
    // 0x53b9ec: r2 = LoadClassIdInstr(r0)
    //     0x53b9ec: ldur            x2, [x0, #-1]
    //     0x53b9f0: ubfx            x2, x2, #0xc, #0x14
    // 0x53b9f4: stur            x2, [fp, #-0x30]
    // 0x53b9f8: cmp             x2, #0x6b0
    // 0x53b9fc: b.ne            #0x53ba0c
    // 0x53ba00: LoadField: r3 = r0->field_63
    //     0x53ba00: ldur            w3, [x0, #0x63]
    // 0x53ba04: DecompressPointer r3
    //     0x53ba04: add             x3, x3, HEAP, lsl #32
    // 0x53ba08: b               #0x53ba14
    // 0x53ba0c: LoadField: r3 = r0->field_57
    //     0x53ba0c: ldur            w3, [x0, #0x57]
    // 0x53ba10: DecompressPointer r3
    //     0x53ba10: add             x3, x3, HEAP, lsl #32
    // 0x53ba14: cmp             w3, NULL
    // 0x53ba18: b.eq            #0x53beb8
    // 0x53ba1c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x53ba1c: ldur            d0, [x3, #0x17]
    // 0x53ba20: fadd            d2, d0, d1
    // 0x53ba24: cmp             x2, #0x6b0
    // 0x53ba28: b.ne            #0x53ba38
    // 0x53ba2c: LoadField: r3 = r0->field_63
    //     0x53ba2c: ldur            w3, [x0, #0x63]
    // 0x53ba30: DecompressPointer r3
    //     0x53ba30: add             x3, x3, HEAP, lsl #32
    // 0x53ba34: b               #0x53ba40
    // 0x53ba38: LoadField: r3 = r0->field_57
    //     0x53ba38: ldur            w3, [x0, #0x57]
    // 0x53ba3c: DecompressPointer r3
    //     0x53ba3c: add             x3, x3, HEAP, lsl #32
    // 0x53ba40: cmp             w3, NULL
    // 0x53ba44: b.eq            #0x53bebc
    // 0x53ba48: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x53ba48: ldur            d0, [x3, #0x17]
    // 0x53ba4c: fadd            d3, d0, d1
    // 0x53ba50: cmp             x2, #0x6b0
    // 0x53ba54: b.ne            #0x53ba64
    // 0x53ba58: LoadField: r3 = r0->field_63
    //     0x53ba58: ldur            w3, [x0, #0x63]
    // 0x53ba5c: DecompressPointer r3
    //     0x53ba5c: add             x3, x3, HEAP, lsl #32
    // 0x53ba60: b               #0x53ba6c
    // 0x53ba64: LoadField: r3 = r0->field_57
    //     0x53ba64: ldur            w3, [x0, #0x57]
    // 0x53ba68: DecompressPointer r3
    //     0x53ba68: add             x3, x3, HEAP, lsl #32
    // 0x53ba6c: cmp             w3, NULL
    // 0x53ba70: b.eq            #0x53bec0
    // 0x53ba74: LoadField: d0 = r3->field_7
    //     0x53ba74: ldur            d0, [x3, #7]
    // 0x53ba78: fadd            d1, d3, d0
    // 0x53ba7c: r3 = inline_Allocate_Double()
    //     0x53ba7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x53ba80: add             x3, x3, #0x10
    //     0x53ba84: cmp             x4, x3
    //     0x53ba88: b.ls            #0x53bec4
    //     0x53ba8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x53ba90: sub             x3, x3, #0xf
    //     0x53ba94: movz            x4, #0xd148
    //     0x53ba98: movk            x4, #0x3, lsl #16
    //     0x53ba9c: stur            x4, [x3, #-1]
    // 0x53baa0: StoreField: r3->field_7 = d1
    //     0x53baa0: stur            d1, [x3, #7]
    // 0x53baa4: ldur            x16, [fp, #-8]
    // 0x53baa8: stp             x16, x0, [SP, #0x10]
    // 0x53baac: str             d2, [SP, #8]
    // 0x53bab0: str             x3, [SP]
    // 0x53bab4: r0 = calculatePaintOffset()
    //     0x53bab4: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x53bab8: ldur            x0, [fp, #-0x30]
    // 0x53babc: stur            d0, [fp, #-0x40]
    // 0x53bac0: cmp             x0, #0x6b0
    // 0x53bac4: b.ne            #0x53bad8
    // 0x53bac8: ldr             x0, [fp, #0x10]
    // 0x53bacc: LoadField: r1 = r0->field_63
    //     0x53bacc: ldur            w1, [x0, #0x63]
    // 0x53bad0: DecompressPointer r1
    //     0x53bad0: add             x1, x1, HEAP, lsl #32
    // 0x53bad4: b               #0x53bae4
    // 0x53bad8: ldr             x0, [fp, #0x10]
    // 0x53badc: LoadField: r1 = r0->field_57
    //     0x53badc: ldur            w1, [x0, #0x57]
    // 0x53bae0: DecompressPointer r1
    //     0x53bae0: add             x1, x1, HEAP, lsl #32
    // 0x53bae4: ldur            x0, [fp, #-0x10]
    // 0x53bae8: cmp             w1, NULL
    // 0x53baec: b.eq            #0x53bee8
    // 0x53baf0: LoadField: d1 = r1->field_f
    //     0x53baf0: ldur            d1, [x1, #0xf]
    // 0x53baf4: stur            d1, [fp, #-0x38]
    // 0x53baf8: r0 = Offset()
    //     0x53baf8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53bafc: ldur            d0, [fp, #-0x40]
    // 0x53bb00: StoreField: r0->field_7 = d0
    //     0x53bb00: stur            d0, [x0, #7]
    // 0x53bb04: ldur            d0, [fp, #-0x38]
    // 0x53bb08: StoreField: r0->field_f = d0
    //     0x53bb08: stur            d0, [x0, #0xf]
    // 0x53bb0c: ldur            x1, [fp, #-0x10]
    // 0x53bb10: StoreField: r1->field_7 = r0
    //     0x53bb10: stur            w0, [x1, #7]
    //     0x53bb14: ldurb           w16, [x1, #-1]
    //     0x53bb18: ldurb           w17, [x0, #-1]
    //     0x53bb1c: and             x16, x17, x16, lsr #2
    //     0x53bb20: tst             x16, HEAP, lsr #32
    //     0x53bb24: b.eq            #0x53bb2c
    //     0x53bb28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53bb2c: r0 = Null
    //     0x53bb2c: mov             x0, NULL
    // 0x53bb30: LeaveFrame
    //     0x53bb30: mov             SP, fp
    //     0x53bb34: ldp             fp, lr, [SP], #0x10
    // 0x53bb38: ret
    //     0x53bb38: ret             
    // 0x53bb3c: r0 = StateError()
    //     0x53bb3c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53bb40: mov             x1, x0
    // 0x53bb44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53bb44: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53bb48: ldr             x0, [x0, #0x868]
    // 0x53bb4c: StoreField: r1->field_b = r0
    //     0x53bb4c: stur            w0, [x1, #0xb]
    // 0x53bb50: mov             x0, x1
    // 0x53bb54: r0 = Throw()
    //     0x53bb54: bl              #0x98bc10  ; ThrowStub
    // 0x53bb58: brk             #0
    // 0x53bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb60: b               #0x53ab00
    // 0x53bb64: stp             q2, q3, [SP, #-0x20]!
    // 0x53bb68: stp             q0, q1, [SP, #-0x20]!
    // 0x53bb6c: r0 = AllocateDouble()
    //     0x53bb6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bb70: ldp             q0, q1, [SP], #0x20
    // 0x53bb74: ldp             q2, q3, [SP], #0x20
    // 0x53bb78: b               #0x53ac44
    // 0x53bb7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bb7c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bb80: stp             q4, q6, [SP, #-0x20]!
    // 0x53bb84: stp             q2, q3, [SP, #-0x20]!
    // 0x53bb88: stp             q0, q1, [SP, #-0x20]!
    // 0x53bb8c: stp             x2, x3, [SP, #-0x10]!
    // 0x53bb90: stp             x0, x1, [SP, #-0x10]!
    // 0x53bb94: r0 = AllocateDouble()
    //     0x53bb94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bb98: mov             x4, x0
    // 0x53bb9c: ldp             x0, x1, [SP], #0x10
    // 0x53bba0: ldp             x2, x3, [SP], #0x10
    // 0x53bba4: ldp             q0, q1, [SP], #0x20
    // 0x53bba8: ldp             q2, q3, [SP], #0x20
    // 0x53bbac: ldp             q4, q6, [SP], #0x20
    // 0x53bbb0: b               #0x53ae80
    // 0x53bbb4: stp             q8, q10, [SP, #-0x20]!
    // 0x53bbb8: stp             q6, q7, [SP, #-0x20]!
    // 0x53bbbc: stp             q4, q5, [SP, #-0x20]!
    // 0x53bbc0: stp             q2, q3, [SP, #-0x20]!
    // 0x53bbc4: stp             q0, q1, [SP, #-0x20]!
    // 0x53bbc8: stp             x0, x1, [SP, #-0x10]!
    // 0x53bbcc: r0 = AllocateDouble()
    //     0x53bbcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bbd0: mov             x2, x0
    // 0x53bbd4: ldp             x0, x1, [SP], #0x10
    // 0x53bbd8: ldp             q0, q1, [SP], #0x20
    // 0x53bbdc: ldp             q2, q3, [SP], #0x20
    // 0x53bbe0: ldp             q4, q5, [SP], #0x20
    // 0x53bbe4: ldp             q6, q7, [SP], #0x20
    // 0x53bbe8: ldp             q8, q10, [SP], #0x20
    // 0x53bbec: b               #0x53afb8
    // 0x53bbf0: stp             q8, q10, [SP, #-0x20]!
    // 0x53bbf4: stp             q6, q7, [SP, #-0x20]!
    // 0x53bbf8: stp             q4, q5, [SP, #-0x20]!
    // 0x53bbfc: stp             q1, q2, [SP, #-0x20]!
    // 0x53bc00: SaveReg d0
    //     0x53bc00: str             q0, [SP, #-0x10]!
    // 0x53bc04: stp             x1, x2, [SP, #-0x10]!
    // 0x53bc08: SaveReg r0
    //     0x53bc08: str             x0, [SP, #-8]!
    // 0x53bc0c: r0 = AllocateDouble()
    //     0x53bc0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bc10: mov             x3, x0
    // 0x53bc14: RestoreReg r0
    //     0x53bc14: ldr             x0, [SP], #8
    // 0x53bc18: ldp             x1, x2, [SP], #0x10
    // 0x53bc1c: RestoreReg d0
    //     0x53bc1c: ldr             q0, [SP], #0x10
    // 0x53bc20: ldp             q1, q2, [SP], #0x20
    // 0x53bc24: ldp             q4, q5, [SP], #0x20
    // 0x53bc28: ldp             q6, q7, [SP], #0x20
    // 0x53bc2c: ldp             q8, q10, [SP], #0x20
    // 0x53bc30: b               #0x53afe0
    // 0x53bc34: stp             q8, q10, [SP, #-0x20]!
    // 0x53bc38: stp             q6, q7, [SP, #-0x20]!
    // 0x53bc3c: stp             q4, q5, [SP, #-0x20]!
    // 0x53bc40: stp             q0, q1, [SP, #-0x20]!
    // 0x53bc44: stp             x2, x3, [SP, #-0x10]!
    // 0x53bc48: stp             x0, x1, [SP, #-0x10]!
    // 0x53bc4c: r0 = AllocateDouble()
    //     0x53bc4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bc50: mov             x4, x0
    // 0x53bc54: ldp             x0, x1, [SP], #0x10
    // 0x53bc58: ldp             x2, x3, [SP], #0x10
    // 0x53bc5c: ldp             q0, q1, [SP], #0x20
    // 0x53bc60: ldp             q4, q5, [SP], #0x20
    // 0x53bc64: ldp             q6, q7, [SP], #0x20
    // 0x53bc68: ldp             q8, q10, [SP], #0x20
    // 0x53bc6c: b               #0x53b008
    // 0x53bc70: stp             q7, q8, [SP, #-0x20]!
    // 0x53bc74: stp             q5, q6, [SP, #-0x20]!
    // 0x53bc78: stp             q1, q4, [SP, #-0x20]!
    // 0x53bc7c: SaveReg d0
    //     0x53bc7c: str             q0, [SP, #-0x10]!
    // 0x53bc80: stp             x3, x4, [SP, #-0x10]!
    // 0x53bc84: stp             x1, x2, [SP, #-0x10]!
    // 0x53bc88: SaveReg r0
    //     0x53bc88: str             x0, [SP, #-8]!
    // 0x53bc8c: r0 = AllocateDouble()
    //     0x53bc8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bc90: mov             x5, x0
    // 0x53bc94: RestoreReg r0
    //     0x53bc94: ldr             x0, [SP], #8
    // 0x53bc98: ldp             x1, x2, [SP], #0x10
    // 0x53bc9c: ldp             x3, x4, [SP], #0x10
    // 0x53bca0: RestoreReg d0
    //     0x53bca0: ldr             q0, [SP], #0x10
    // 0x53bca4: ldp             q1, q4, [SP], #0x20
    // 0x53bca8: ldp             q5, q6, [SP], #0x20
    // 0x53bcac: ldp             q7, q8, [SP], #0x20
    // 0x53bcb0: b               #0x53b030
    // 0x53bcb4: stp             q7, q8, [SP, #-0x20]!
    // 0x53bcb8: stp             q4, q6, [SP, #-0x20]!
    // 0x53bcbc: stp             q0, q1, [SP, #-0x20]!
    // 0x53bcc0: stp             x4, x5, [SP, #-0x10]!
    // 0x53bcc4: stp             x2, x3, [SP, #-0x10]!
    // 0x53bcc8: stp             x0, x1, [SP, #-0x10]!
    // 0x53bccc: r0 = AllocateDouble()
    //     0x53bccc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bcd0: mov             x6, x0
    // 0x53bcd4: ldp             x0, x1, [SP], #0x10
    // 0x53bcd8: ldp             x2, x3, [SP], #0x10
    // 0x53bcdc: ldp             x4, x5, [SP], #0x10
    // 0x53bce0: ldp             q0, q1, [SP], #0x20
    // 0x53bce4: ldp             q4, q6, [SP], #0x20
    // 0x53bce8: ldp             q7, q8, [SP], #0x20
    // 0x53bcec: b               #0x53b058
    // 0x53bcf0: stp             q6, q8, [SP, #-0x20]!
    // 0x53bcf4: stp             q1, q4, [SP, #-0x20]!
    // 0x53bcf8: SaveReg d0
    //     0x53bcf8: str             q0, [SP, #-0x10]!
    // 0x53bcfc: stp             x5, x6, [SP, #-0x10]!
    // 0x53bd00: stp             x3, x4, [SP, #-0x10]!
    // 0x53bd04: stp             x1, x2, [SP, #-0x10]!
    // 0x53bd08: SaveReg r0
    //     0x53bd08: str             x0, [SP, #-8]!
    // 0x53bd0c: r0 = AllocateDouble()
    //     0x53bd0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bd10: mov             x7, x0
    // 0x53bd14: RestoreReg r0
    //     0x53bd14: ldr             x0, [SP], #8
    // 0x53bd18: ldp             x1, x2, [SP], #0x10
    // 0x53bd1c: ldp             x3, x4, [SP], #0x10
    // 0x53bd20: ldp             x5, x6, [SP], #0x10
    // 0x53bd24: RestoreReg d0
    //     0x53bd24: ldr             q0, [SP], #0x10
    // 0x53bd28: ldp             q1, q4, [SP], #0x20
    // 0x53bd2c: ldp             q6, q8, [SP], #0x20
    // 0x53bd30: b               #0x53b080
    // 0x53bd34: stp             q6, q8, [SP, #-0x20]!
    // 0x53bd38: stp             q0, q1, [SP, #-0x20]!
    // 0x53bd3c: stp             x6, x7, [SP, #-0x10]!
    // 0x53bd40: stp             x4, x5, [SP, #-0x10]!
    // 0x53bd44: stp             x2, x3, [SP, #-0x10]!
    // 0x53bd48: stp             x0, x1, [SP, #-0x10]!
    // 0x53bd4c: r0 = AllocateDouble()
    //     0x53bd4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bd50: mov             x8, x0
    // 0x53bd54: ldp             x0, x1, [SP], #0x10
    // 0x53bd58: ldp             x2, x3, [SP], #0x10
    // 0x53bd5c: ldp             x4, x5, [SP], #0x10
    // 0x53bd60: ldp             x6, x7, [SP], #0x10
    // 0x53bd64: ldp             q0, q1, [SP], #0x20
    // 0x53bd68: ldp             q6, q8, [SP], #0x20
    // 0x53bd6c: b               #0x53b0a8
    // 0x53bd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bd70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53bd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bd74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53bd78: stp             q4, q5, [SP, #-0x20]!
    // 0x53bd7c: stp             q2, q3, [SP, #-0x20]!
    // 0x53bd80: stp             q0, q1, [SP, #-0x20]!
    // 0x53bd84: stp             x1, x2, [SP, #-0x10]!
    // 0x53bd88: r0 = AllocateDouble()
    //     0x53bd88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bd8c: ldp             x1, x2, [SP], #0x10
    // 0x53bd90: ldp             q0, q1, [SP], #0x20
    // 0x53bd94: ldp             q2, q3, [SP], #0x20
    // 0x53bd98: ldp             q4, q5, [SP], #0x20
    // 0x53bd9c: b               #0x53b1f4
    // 0x53bda0: stp             q5, q7, [SP, #-0x20]!
    // 0x53bda4: stp             q3, q4, [SP, #-0x20]!
    // 0x53bda8: stp             q1, q2, [SP, #-0x20]!
    // 0x53bdac: SaveReg d0
    //     0x53bdac: str             q0, [SP, #-0x10]!
    // 0x53bdb0: SaveReg r0
    //     0x53bdb0: str             x0, [SP, #-8]!
    // 0x53bdb4: r0 = AllocateDouble()
    //     0x53bdb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bdb8: mov             x1, x0
    // 0x53bdbc: RestoreReg r0
    //     0x53bdbc: ldr             x0, [SP], #8
    // 0x53bdc0: RestoreReg d0
    //     0x53bdc0: ldr             q0, [SP], #0x10
    // 0x53bdc4: ldp             q1, q2, [SP], #0x20
    // 0x53bdc8: ldp             q3, q4, [SP], #0x20
    // 0x53bdcc: ldp             q5, q7, [SP], #0x20
    // 0x53bdd0: b               #0x53b364
    // 0x53bdd4: stp             q3, q4, [SP, #-0x20]!
    // 0x53bdd8: stp             q1, q2, [SP, #-0x20]!
    // 0x53bddc: SaveReg d0
    //     0x53bddc: str             q0, [SP, #-0x10]!
    // 0x53bde0: SaveReg r0
    //     0x53bde0: str             x0, [SP, #-8]!
    // 0x53bde4: r0 = AllocateDouble()
    //     0x53bde4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bde8: mov             x1, x0
    // 0x53bdec: RestoreReg r0
    //     0x53bdec: ldr             x0, [SP], #8
    // 0x53bdf0: RestoreReg d0
    //     0x53bdf0: ldr             q0, [SP], #0x10
    // 0x53bdf4: ldp             q1, q2, [SP], #0x20
    // 0x53bdf8: ldp             q3, q4, [SP], #0x20
    // 0x53bdfc: b               #0x53b434
    // 0x53be00: stp             q3, q5, [SP, #-0x20]!
    // 0x53be04: stp             q1, q2, [SP, #-0x20]!
    // 0x53be08: SaveReg d0
    //     0x53be08: str             q0, [SP, #-0x10]!
    // 0x53be0c: SaveReg r0
    //     0x53be0c: str             x0, [SP, #-8]!
    // 0x53be10: r0 = AllocateDouble()
    //     0x53be10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53be14: mov             x1, x0
    // 0x53be18: RestoreReg r0
    //     0x53be18: ldr             x0, [SP], #8
    // 0x53be1c: RestoreReg d0
    //     0x53be1c: ldr             q0, [SP], #0x10
    // 0x53be20: ldp             q1, q2, [SP], #0x20
    // 0x53be24: ldp             q3, q5, [SP], #0x20
    // 0x53be28: b               #0x53b4ec
    // 0x53be2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53be38: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53be3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53be3c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53be40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53be40: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53be44: stp             q2, q3, [SP, #-0x20]!
    // 0x53be48: SaveReg d0
    //     0x53be48: str             q0, [SP, #-0x10]!
    // 0x53be4c: stp             x0, x1, [SP, #-0x10]!
    // 0x53be50: r0 = AllocateDouble()
    //     0x53be50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53be54: mov             x2, x0
    // 0x53be58: ldp             x0, x1, [SP], #0x10
    // 0x53be5c: RestoreReg d0
    //     0x53be5c: ldr             q0, [SP], #0x10
    // 0x53be60: ldp             q2, q3, [SP], #0x20
    // 0x53be64: b               #0x53b7c4
    // 0x53be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be6c: SaveReg d0
    //     0x53be6c: str             q0, [SP, #-0x10]!
    // 0x53be70: stp             x1, x2, [SP, #-0x10]!
    // 0x53be74: SaveReg r0
    //     0x53be74: str             x0, [SP, #-8]!
    // 0x53be78: r0 = AllocateDouble()
    //     0x53be78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53be7c: mov             x3, x0
    // 0x53be80: RestoreReg r0
    //     0x53be80: ldr             x0, [SP], #8
    // 0x53be84: ldp             x1, x2, [SP], #0x10
    // 0x53be88: RestoreReg d0
    //     0x53be88: ldr             q0, [SP], #0x10
    // 0x53be8c: b               #0x53b878
    // 0x53be90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53be90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53be98: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53be9c: stp             q0, q1, [SP, #-0x20]!
    // 0x53bea0: stp             x0, x2, [SP, #-0x10]!
    // 0x53bea4: r0 = AllocateDouble()
    //     0x53bea4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bea8: mov             x1, x0
    // 0x53beac: ldp             x0, x2, [SP], #0x10
    // 0x53beb0: ldp             q0, q1, [SP], #0x20
    // 0x53beb4: b               #0x53b998
    // 0x53beb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53beb8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bebc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bec0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bec4: stp             q1, q2, [SP, #-0x20]!
    // 0x53bec8: stp             x1, x2, [SP, #-0x10]!
    // 0x53becc: SaveReg r0
    //     0x53becc: str             x0, [SP, #-8]!
    // 0x53bed0: r0 = AllocateDouble()
    //     0x53bed0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53bed4: mov             x3, x0
    // 0x53bed8: RestoreReg r0
    //     0x53bed8: ldr             x0, [SP], #8
    // 0x53bedc: ldp             x1, x2, [SP], #0x10
    // 0x53bee0: ldp             q1, q2, [SP], #0x20
    // 0x53bee4: b               #0x53baa0
    // 0x53bee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bee8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x53beec, size: 0x1bc
    // 0x53beec: EnterFrame
    //     0x53beec: stp             fp, lr, [SP, #-0x10]!
    //     0x53bef0: mov             fp, SP
    // 0x53bef4: AllocStack(0x10)
    //     0x53bef4: sub             SP, SP, #0x10
    // 0x53bef8: CheckStackOverflow
    //     0x53bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53befc: cmp             SP, x16
    //     0x53bf00: b.ls            #0x53c078
    // 0x53bf04: ldr             x3, [fp, #0x10]
    // 0x53bf08: LoadField: r4 = r3->field_27
    //     0x53bf08: ldur            w4, [x3, #0x27]
    // 0x53bf0c: DecompressPointer r4
    //     0x53bf0c: add             x4, x4, HEAP, lsl #32
    // 0x53bf10: stur            x4, [fp, #-8]
    // 0x53bf14: cmp             w4, NULL
    // 0x53bf18: b.eq            #0x53c058
    // 0x53bf1c: mov             x0, x4
    // 0x53bf20: r2 = Null
    //     0x53bf20: mov             x2, NULL
    // 0x53bf24: r1 = Null
    //     0x53bf24: mov             x1, NULL
    // 0x53bf28: r4 = LoadClassIdInstr(r0)
    //     0x53bf28: ldur            x4, [x0, #-1]
    //     0x53bf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x53bf30: cmp             x4, #0x77a
    // 0x53bf34: b.eq            #0x53bf4c
    // 0x53bf38: r8 = SliverConstraints
    //     0x53bf38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53bf3c: ldr             x8, [x8, #0x390]
    // 0x53bf40: r3 = Null
    //     0x53bf40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] Null
    //     0x53bf44: ldr             x3, [x3, #0x5a8]
    // 0x53bf48: r0 = DefaultTypeTest()
    //     0x53bf48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53bf4c: ldur            x16, [fp, #-8]
    // 0x53bf50: str             x16, [SP]
    // 0x53bf54: r0 = axis()
    //     0x53bf54: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x53bf58: LoadField: r1 = r0->field_7
    //     0x53bf58: ldur            x1, [x0, #7]
    // 0x53bf5c: cmp             x1, #0
    // 0x53bf60: b.gt            #0x53bfd4
    // 0x53bf64: ldr             x1, [fp, #0x10]
    // 0x53bf68: r2 = LoadClassIdInstr(r1)
    //     0x53bf68: ldur            x2, [x1, #-1]
    //     0x53bf6c: ubfx            x2, x2, #0xc, #0x14
    // 0x53bf70: cmp             x2, #0x6b0
    // 0x53bf74: b.ne            #0x53bf84
    // 0x53bf78: LoadField: r2 = r1->field_63
    //     0x53bf78: ldur            w2, [x1, #0x63]
    // 0x53bf7c: DecompressPointer r2
    //     0x53bf7c: add             x2, x2, HEAP, lsl #32
    // 0x53bf80: b               #0x53bf8c
    // 0x53bf84: LoadField: r2 = r1->field_57
    //     0x53bf84: ldur            w2, [x1, #0x57]
    // 0x53bf88: DecompressPointer r2
    //     0x53bf88: add             x2, x2, HEAP, lsl #32
    // 0x53bf8c: cmp             w2, NULL
    // 0x53bf90: b.eq            #0x53c080
    // 0x53bf94: LoadField: d0 = r2->field_f
    //     0x53bf94: ldur            d0, [x2, #0xf]
    // 0x53bf98: LoadField: d1 = r2->field_1f
    //     0x53bf98: ldur            d1, [x2, #0x1f]
    // 0x53bf9c: fadd            d2, d0, d1
    // 0x53bfa0: r0 = inline_Allocate_Double()
    //     0x53bfa0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53bfa4: add             x0, x0, #0x10
    //     0x53bfa8: cmp             x2, x0
    //     0x53bfac: b.ls            #0x53c084
    //     0x53bfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53bfb4: sub             x0, x0, #0xf
    //     0x53bfb8: movz            x2, #0xd148
    //     0x53bfbc: movk            x2, #0x3, lsl #16
    //     0x53bfc0: stur            x2, [x0, #-1]
    // 0x53bfc4: StoreField: r0->field_7 = d2
    //     0x53bfc4: stur            d2, [x0, #7]
    // 0x53bfc8: LeaveFrame
    //     0x53bfc8: mov             SP, fp
    //     0x53bfcc: ldp             fp, lr, [SP], #0x10
    // 0x53bfd0: ret
    //     0x53bfd0: ret             
    // 0x53bfd4: ldr             x1, [fp, #0x10]
    // 0x53bfd8: r2 = LoadClassIdInstr(r1)
    //     0x53bfd8: ldur            x2, [x1, #-1]
    //     0x53bfdc: ubfx            x2, x2, #0xc, #0x14
    // 0x53bfe0: cmp             x2, #0x6b0
    // 0x53bfe4: b.ne            #0x53bff8
    // 0x53bfe8: LoadField: r2 = r1->field_63
    //     0x53bfe8: ldur            w2, [x1, #0x63]
    // 0x53bfec: DecompressPointer r2
    //     0x53bfec: add             x2, x2, HEAP, lsl #32
    // 0x53bff0: mov             x1, x2
    // 0x53bff4: b               #0x53c004
    // 0x53bff8: LoadField: r2 = r1->field_57
    //     0x53bff8: ldur            w2, [x1, #0x57]
    // 0x53bffc: DecompressPointer r2
    //     0x53bffc: add             x2, x2, HEAP, lsl #32
    // 0x53c000: mov             x1, x2
    // 0x53c004: d0 = 0.000000
    //     0x53c004: eor             v0.16b, v0.16b, v0.16b
    // 0x53c008: cmp             w1, NULL
    // 0x53c00c: b.eq            #0x53c094
    // 0x53c010: LoadField: d1 = r1->field_7
    //     0x53c010: ldur            d1, [x1, #7]
    // 0x53c014: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x53c014: ldur            d2, [x1, #0x17]
    // 0x53c018: fadd            d3, d1, d2
    // 0x53c01c: fadd            d1, d3, d0
    // 0x53c020: fadd            d2, d1, d0
    // 0x53c024: r0 = inline_Allocate_Double()
    //     0x53c024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c028: add             x0, x0, #0x10
    //     0x53c02c: cmp             x1, x0
    //     0x53c030: b.ls            #0x53c098
    //     0x53c034: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c038: sub             x0, x0, #0xf
    //     0x53c03c: movz            x1, #0xd148
    //     0x53c040: movk            x1, #0x3, lsl #16
    //     0x53c044: stur            x1, [x0, #-1]
    // 0x53c048: StoreField: r0->field_7 = d2
    //     0x53c048: stur            d2, [x0, #7]
    // 0x53c04c: LeaveFrame
    //     0x53c04c: mov             SP, fp
    //     0x53c050: ldp             fp, lr, [SP], #0x10
    // 0x53c054: ret
    //     0x53c054: ret             
    // 0x53c058: r0 = StateError()
    //     0x53c058: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53c05c: mov             x1, x0
    // 0x53c060: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c060: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c064: ldr             x0, [x0, #0x868]
    // 0x53c068: StoreField: r1->field_b = r0
    //     0x53c068: stur            w0, [x1, #0xb]
    // 0x53c06c: mov             x0, x1
    // 0x53c070: r0 = Throw()
    //     0x53c070: bl              #0x98bc10  ; ThrowStub
    // 0x53c074: brk             #0
    // 0x53c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c07c: b               #0x53bf04
    // 0x53c080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c080: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c084: SaveReg d2
    //     0x53c084: str             q2, [SP, #-0x10]!
    // 0x53c088: r0 = AllocateDouble()
    //     0x53c088: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c08c: RestoreReg d2
    //     0x53c08c: ldr             q2, [SP], #0x10
    // 0x53c090: b               #0x53bfc4
    // 0x53c094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c094: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53c098: SaveReg d2
    //     0x53c098: str             q2, [SP, #-0x10]!
    // 0x53c09c: r0 = AllocateDouble()
    //     0x53c09c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c0a0: RestoreReg d2
    //     0x53c0a0: ldr             q2, [SP], #0x10
    // 0x53c0a4: b               #0x53c048
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x53c0a8, size: 0xe8
    // 0x53c0a8: EnterFrame
    //     0x53c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c0ac: mov             fp, SP
    // 0x53c0b0: AllocStack(0x20)
    //     0x53c0b0: sub             SP, SP, #0x20
    // 0x53c0b4: CheckStackOverflow
    //     0x53c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c0b8: cmp             SP, x16
    //     0x53c0bc: b.ls            #0x53c184
    // 0x53c0c0: ldr             x0, [fp, #0x10]
    // 0x53c0c4: r1 = LoadClassIdInstr(r0)
    //     0x53c0c4: ldur            x1, [x0, #-1]
    //     0x53c0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x53c0cc: cmp             x1, #0x6b0
    // 0x53c0d0: b.ne            #0x53c0e4
    // 0x53c0d4: LoadField: r1 = r0->field_63
    //     0x53c0d4: ldur            w1, [x0, #0x63]
    // 0x53c0d8: DecompressPointer r1
    //     0x53c0d8: add             x1, x1, HEAP, lsl #32
    // 0x53c0dc: mov             x3, x1
    // 0x53c0e0: b               #0x53c0f0
    // 0x53c0e4: LoadField: r1 = r0->field_57
    //     0x53c0e4: ldur            w1, [x0, #0x57]
    // 0x53c0e8: DecompressPointer r1
    //     0x53c0e8: add             x1, x1, HEAP, lsl #32
    // 0x53c0ec: mov             x3, x1
    // 0x53c0f0: stur            x3, [fp, #-0x10]
    // 0x53c0f4: cmp             w3, NULL
    // 0x53c0f8: b.eq            #0x53c18c
    // 0x53c0fc: LoadField: r4 = r0->field_27
    //     0x53c0fc: ldur            w4, [x0, #0x27]
    // 0x53c100: DecompressPointer r4
    //     0x53c100: add             x4, x4, HEAP, lsl #32
    // 0x53c104: stur            x4, [fp, #-8]
    // 0x53c108: cmp             w4, NULL
    // 0x53c10c: b.eq            #0x53c164
    // 0x53c110: mov             x0, x4
    // 0x53c114: r2 = Null
    //     0x53c114: mov             x2, NULL
    // 0x53c118: r1 = Null
    //     0x53c118: mov             x1, NULL
    // 0x53c11c: r4 = LoadClassIdInstr(r0)
    //     0x53c11c: ldur            x4, [x0, #-1]
    //     0x53c120: ubfx            x4, x4, #0xc, #0x14
    // 0x53c124: cmp             x4, #0x77a
    // 0x53c128: b.eq            #0x53c140
    // 0x53c12c: r8 = SliverConstraints
    //     0x53c12c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53c130: ldr             x8, [x8, #0x390]
    // 0x53c134: r3 = Null
    //     0x53c134: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] Null
    //     0x53c138: ldr             x3, [x3, #0x5b8]
    // 0x53c13c: r0 = DefaultTypeTest()
    //     0x53c13c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53c140: ldur            x16, [fp, #-8]
    // 0x53c144: str             x16, [SP]
    // 0x53c148: r0 = axis()
    //     0x53c148: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x53c14c: ldur            x16, [fp, #-0x10]
    // 0x53c150: stp             x0, x16, [SP]
    // 0x53c154: r0 = along()
    //     0x53c154: bl              #0x53c190  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x53c158: LeaveFrame
    //     0x53c158: mov             SP, fp
    //     0x53c15c: ldp             fp, lr, [SP], #0x10
    // 0x53c160: ret
    //     0x53c160: ret             
    // 0x53c164: r0 = StateError()
    //     0x53c164: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53c168: mov             x1, x0
    // 0x53c16c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c16c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c170: ldr             x0, [x0, #0x868]
    // 0x53c174: StoreField: r1->field_b = r0
    //     0x53c174: stur            w0, [x1, #0xb]
    // 0x53c178: mov             x0, x1
    // 0x53c17c: r0 = Throw()
    //     0x53c17c: bl              #0x98bc10  ; ThrowStub
    // 0x53c180: brk             #0
    // 0x53c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c188: b               #0x53c0c0
    // 0x53c18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c18c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x53c25c, size: 0x2ac
    // 0x53c25c: EnterFrame
    //     0x53c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c260: mov             fp, SP
    // 0x53c264: AllocStack(0x18)
    //     0x53c264: sub             SP, SP, #0x18
    // 0x53c268: CheckStackOverflow
    //     0x53c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c26c: cmp             SP, x16
    //     0x53c270: b.ls            #0x53c4b0
    // 0x53c274: ldr             x3, [fp, #0x10]
    // 0x53c278: LoadField: r4 = r3->field_27
    //     0x53c278: ldur            w4, [x3, #0x27]
    // 0x53c27c: DecompressPointer r4
    //     0x53c27c: add             x4, x4, HEAP, lsl #32
    // 0x53c280: stur            x4, [fp, #-8]
    // 0x53c284: cmp             w4, NULL
    // 0x53c288: b.eq            #0x53c490
    // 0x53c28c: mov             x0, x4
    // 0x53c290: r2 = Null
    //     0x53c290: mov             x2, NULL
    // 0x53c294: r1 = Null
    //     0x53c294: mov             x1, NULL
    // 0x53c298: r4 = LoadClassIdInstr(r0)
    //     0x53c298: ldur            x4, [x0, #-1]
    //     0x53c29c: ubfx            x4, x4, #0xc, #0x14
    // 0x53c2a0: cmp             x4, #0x77a
    // 0x53c2a4: b.eq            #0x53c2bc
    // 0x53c2a8: r8 = SliverConstraints
    //     0x53c2a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53c2ac: ldr             x8, [x8, #0x390]
    // 0x53c2b0: r3 = Null
    //     0x53c2b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] Null
    //     0x53c2b4: ldr             x3, [x3, #0x5c8]
    // 0x53c2b8: r0 = DefaultTypeTest()
    //     0x53c2b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53c2bc: ldur            x0, [fp, #-8]
    // 0x53c2c0: LoadField: r1 = r0->field_7
    //     0x53c2c0: ldur            w1, [x0, #7]
    // 0x53c2c4: DecompressPointer r1
    //     0x53c2c4: add             x1, x1, HEAP, lsl #32
    // 0x53c2c8: LoadField: r2 = r0->field_b
    //     0x53c2c8: ldur            w2, [x0, #0xb]
    // 0x53c2cc: DecompressPointer r2
    //     0x53c2cc: add             x2, x2, HEAP, lsl #32
    // 0x53c2d0: stp             x2, x1, [SP]
    // 0x53c2d4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x53c2d4: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x53c2d8: LoadField: r1 = r0->field_7
    //     0x53c2d8: ldur            x1, [x0, #7]
    // 0x53c2dc: cmp             x1, #1
    // 0x53c2e0: b.gt            #0x53c3bc
    // 0x53c2e4: cmp             x1, #0
    // 0x53c2e8: b.gt            #0x53c354
    // 0x53c2ec: ldr             x2, [fp, #0x10]
    // 0x53c2f0: r3 = LoadClassIdInstr(r2)
    //     0x53c2f0: ldur            x3, [x2, #-1]
    //     0x53c2f4: ubfx            x3, x3, #0xc, #0x14
    // 0x53c2f8: cmp             x3, #0x6b0
    // 0x53c2fc: b.ne            #0x53c30c
    // 0x53c300: LoadField: r3 = r2->field_63
    //     0x53c300: ldur            w3, [x2, #0x63]
    // 0x53c304: DecompressPointer r3
    //     0x53c304: add             x3, x3, HEAP, lsl #32
    // 0x53c308: b               #0x53c314
    // 0x53c30c: LoadField: r3 = r2->field_57
    //     0x53c30c: ldur            w3, [x2, #0x57]
    // 0x53c310: DecompressPointer r3
    //     0x53c310: add             x3, x3, HEAP, lsl #32
    // 0x53c314: cmp             w3, NULL
    // 0x53c318: b.eq            #0x53c4b8
    // 0x53c31c: LoadField: d0 = r3->field_f
    //     0x53c31c: ldur            d0, [x3, #0xf]
    // 0x53c320: r0 = inline_Allocate_Double()
    //     0x53c320: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53c324: add             x0, x0, #0x10
    //     0x53c328: cmp             x3, x0
    //     0x53c32c: b.ls            #0x53c4bc
    //     0x53c330: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c334: sub             x0, x0, #0xf
    //     0x53c338: movz            x3, #0xd148
    //     0x53c33c: movk            x3, #0x3, lsl #16
    //     0x53c340: stur            x3, [x0, #-1]
    // 0x53c344: StoreField: r0->field_7 = d0
    //     0x53c344: stur            d0, [x0, #7]
    // 0x53c348: LeaveFrame
    //     0x53c348: mov             SP, fp
    //     0x53c34c: ldp             fp, lr, [SP], #0x10
    // 0x53c350: ret
    //     0x53c350: ret             
    // 0x53c354: ldr             x2, [fp, #0x10]
    // 0x53c358: r3 = LoadClassIdInstr(r2)
    //     0x53c358: ldur            x3, [x2, #-1]
    //     0x53c35c: ubfx            x3, x3, #0xc, #0x14
    // 0x53c360: cmp             x3, #0x6b0
    // 0x53c364: b.ne            #0x53c374
    // 0x53c368: LoadField: r3 = r2->field_63
    //     0x53c368: ldur            w3, [x2, #0x63]
    // 0x53c36c: DecompressPointer r3
    //     0x53c36c: add             x3, x3, HEAP, lsl #32
    // 0x53c370: b               #0x53c37c
    // 0x53c374: LoadField: r3 = r2->field_57
    //     0x53c374: ldur            w3, [x2, #0x57]
    // 0x53c378: DecompressPointer r3
    //     0x53c378: add             x3, x3, HEAP, lsl #32
    // 0x53c37c: cmp             w3, NULL
    // 0x53c380: b.eq            #0x53c4cc
    // 0x53c384: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x53c384: ldur            d0, [x3, #0x17]
    // 0x53c388: r0 = inline_Allocate_Double()
    //     0x53c388: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53c38c: add             x0, x0, #0x10
    //     0x53c390: cmp             x3, x0
    //     0x53c394: b.ls            #0x53c4d0
    //     0x53c398: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c39c: sub             x0, x0, #0xf
    //     0x53c3a0: movz            x3, #0xd148
    //     0x53c3a4: movk            x3, #0x3, lsl #16
    //     0x53c3a8: stur            x3, [x0, #-1]
    // 0x53c3ac: StoreField: r0->field_7 = d0
    //     0x53c3ac: stur            d0, [x0, #7]
    // 0x53c3b0: LeaveFrame
    //     0x53c3b0: mov             SP, fp
    //     0x53c3b4: ldp             fp, lr, [SP], #0x10
    // 0x53c3b8: ret
    //     0x53c3b8: ret             
    // 0x53c3bc: ldr             x2, [fp, #0x10]
    // 0x53c3c0: cmp             x1, #2
    // 0x53c3c4: b.gt            #0x53c42c
    // 0x53c3c8: r1 = LoadClassIdInstr(r2)
    //     0x53c3c8: ldur            x1, [x2, #-1]
    //     0x53c3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x53c3d0: cmp             x1, #0x6b0
    // 0x53c3d4: b.ne            #0x53c3e4
    // 0x53c3d8: LoadField: r1 = r2->field_63
    //     0x53c3d8: ldur            w1, [x2, #0x63]
    // 0x53c3dc: DecompressPointer r1
    //     0x53c3dc: add             x1, x1, HEAP, lsl #32
    // 0x53c3e0: b               #0x53c3ec
    // 0x53c3e4: LoadField: r1 = r2->field_57
    //     0x53c3e4: ldur            w1, [x2, #0x57]
    // 0x53c3e8: DecompressPointer r1
    //     0x53c3e8: add             x1, x1, HEAP, lsl #32
    // 0x53c3ec: cmp             w1, NULL
    // 0x53c3f0: b.eq            #0x53c4e0
    // 0x53c3f4: LoadField: d0 = r1->field_1f
    //     0x53c3f4: ldur            d0, [x1, #0x1f]
    // 0x53c3f8: r0 = inline_Allocate_Double()
    //     0x53c3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c3fc: add             x0, x0, #0x10
    //     0x53c400: cmp             x1, x0
    //     0x53c404: b.ls            #0x53c4e4
    //     0x53c408: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c40c: sub             x0, x0, #0xf
    //     0x53c410: movz            x1, #0xd148
    //     0x53c414: movk            x1, #0x3, lsl #16
    //     0x53c418: stur            x1, [x0, #-1]
    // 0x53c41c: StoreField: r0->field_7 = d0
    //     0x53c41c: stur            d0, [x0, #7]
    // 0x53c420: LeaveFrame
    //     0x53c420: mov             SP, fp
    //     0x53c424: ldp             fp, lr, [SP], #0x10
    // 0x53c428: ret
    //     0x53c428: ret             
    // 0x53c42c: r1 = LoadClassIdInstr(r2)
    //     0x53c42c: ldur            x1, [x2, #-1]
    //     0x53c430: ubfx            x1, x1, #0xc, #0x14
    // 0x53c434: cmp             x1, #0x6b0
    // 0x53c438: b.ne            #0x53c448
    // 0x53c43c: LoadField: r1 = r2->field_63
    //     0x53c43c: ldur            w1, [x2, #0x63]
    // 0x53c440: DecompressPointer r1
    //     0x53c440: add             x1, x1, HEAP, lsl #32
    // 0x53c444: b               #0x53c450
    // 0x53c448: LoadField: r1 = r2->field_57
    //     0x53c448: ldur            w1, [x2, #0x57]
    // 0x53c44c: DecompressPointer r1
    //     0x53c44c: add             x1, x1, HEAP, lsl #32
    // 0x53c450: cmp             w1, NULL
    // 0x53c454: b.eq            #0x53c4f4
    // 0x53c458: LoadField: d0 = r1->field_7
    //     0x53c458: ldur            d0, [x1, #7]
    // 0x53c45c: r0 = inline_Allocate_Double()
    //     0x53c45c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c460: add             x0, x0, #0x10
    //     0x53c464: cmp             x1, x0
    //     0x53c468: b.ls            #0x53c4f8
    //     0x53c46c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c470: sub             x0, x0, #0xf
    //     0x53c474: movz            x1, #0xd148
    //     0x53c478: movk            x1, #0x3, lsl #16
    //     0x53c47c: stur            x1, [x0, #-1]
    // 0x53c480: StoreField: r0->field_7 = d0
    //     0x53c480: stur            d0, [x0, #7]
    // 0x53c484: LeaveFrame
    //     0x53c484: mov             SP, fp
    //     0x53c488: ldp             fp, lr, [SP], #0x10
    // 0x53c48c: ret
    //     0x53c48c: ret             
    // 0x53c490: r0 = StateError()
    //     0x53c490: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53c494: mov             x1, x0
    // 0x53c498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c498: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c49c: ldr             x0, [x0, #0x868]
    // 0x53c4a0: StoreField: r1->field_b = r0
    //     0x53c4a0: stur            w0, [x1, #0xb]
    // 0x53c4a4: mov             x0, x1
    // 0x53c4a8: r0 = Throw()
    //     0x53c4a8: bl              #0x98bc10  ; ThrowStub
    // 0x53c4ac: brk             #0
    // 0x53c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c4b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c4b4: b               #0x53c274
    // 0x53c4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c4b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c4bc: SaveReg d0
    //     0x53c4bc: str             q0, [SP, #-0x10]!
    // 0x53c4c0: r0 = AllocateDouble()
    //     0x53c4c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c4c4: RestoreReg d0
    //     0x53c4c4: ldr             q0, [SP], #0x10
    // 0x53c4c8: b               #0x53c344
    // 0x53c4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c4cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c4d0: SaveReg d0
    //     0x53c4d0: str             q0, [SP, #-0x10]!
    // 0x53c4d4: r0 = AllocateDouble()
    //     0x53c4d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c4d8: RestoreReg d0
    //     0x53c4d8: ldr             q0, [SP], #0x10
    // 0x53c4dc: b               #0x53c3ac
    // 0x53c4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c4e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c4e4: SaveReg d0
    //     0x53c4e4: str             q0, [SP, #-0x10]!
    // 0x53c4e8: r0 = AllocateDouble()
    //     0x53c4e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c4ec: RestoreReg d0
    //     0x53c4ec: ldr             q0, [SP], #0x10
    // 0x53c4f0: b               #0x53c41c
    // 0x53c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c4f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c4f8: SaveReg d0
    //     0x53c4f8: str             q0, [SP, #-0x10]!
    // 0x53c4fc: r0 = AllocateDouble()
    //     0x53c4fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c500: RestoreReg d0
    //     0x53c500: ldr             q0, [SP], #0x10
    // 0x53c504: b               #0x53c480
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x53c508, size: 0x2ac
    // 0x53c508: EnterFrame
    //     0x53c508: stp             fp, lr, [SP, #-0x10]!
    //     0x53c50c: mov             fp, SP
    // 0x53c510: AllocStack(0x18)
    //     0x53c510: sub             SP, SP, #0x18
    // 0x53c514: CheckStackOverflow
    //     0x53c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c518: cmp             SP, x16
    //     0x53c51c: b.ls            #0x53c75c
    // 0x53c520: ldr             x3, [fp, #0x10]
    // 0x53c524: LoadField: r4 = r3->field_27
    //     0x53c524: ldur            w4, [x3, #0x27]
    // 0x53c528: DecompressPointer r4
    //     0x53c528: add             x4, x4, HEAP, lsl #32
    // 0x53c52c: stur            x4, [fp, #-8]
    // 0x53c530: cmp             w4, NULL
    // 0x53c534: b.eq            #0x53c73c
    // 0x53c538: mov             x0, x4
    // 0x53c53c: r2 = Null
    //     0x53c53c: mov             x2, NULL
    // 0x53c540: r1 = Null
    //     0x53c540: mov             x1, NULL
    // 0x53c544: r4 = LoadClassIdInstr(r0)
    //     0x53c544: ldur            x4, [x0, #-1]
    //     0x53c548: ubfx            x4, x4, #0xc, #0x14
    // 0x53c54c: cmp             x4, #0x77a
    // 0x53c550: b.eq            #0x53c568
    // 0x53c554: r8 = SliverConstraints
    //     0x53c554: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x53c558: ldr             x8, [x8, #0x390]
    // 0x53c55c: r3 = Null
    //     0x53c55c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Null
    //     0x53c560: ldr             x3, [x3, #0x5d8]
    // 0x53c564: r0 = DefaultTypeTest()
    //     0x53c564: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53c568: ldur            x0, [fp, #-8]
    // 0x53c56c: LoadField: r1 = r0->field_7
    //     0x53c56c: ldur            w1, [x0, #7]
    // 0x53c570: DecompressPointer r1
    //     0x53c570: add             x1, x1, HEAP, lsl #32
    // 0x53c574: LoadField: r2 = r0->field_b
    //     0x53c574: ldur            w2, [x0, #0xb]
    // 0x53c578: DecompressPointer r2
    //     0x53c578: add             x2, x2, HEAP, lsl #32
    // 0x53c57c: stp             x2, x1, [SP]
    // 0x53c580: r0 = applyGrowthDirectionToAxisDirection()
    //     0x53c580: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x53c584: LoadField: r1 = r0->field_7
    //     0x53c584: ldur            x1, [x0, #7]
    // 0x53c588: cmp             x1, #1
    // 0x53c58c: b.gt            #0x53c668
    // 0x53c590: cmp             x1, #0
    // 0x53c594: b.gt            #0x53c600
    // 0x53c598: ldr             x2, [fp, #0x10]
    // 0x53c59c: r3 = LoadClassIdInstr(r2)
    //     0x53c59c: ldur            x3, [x2, #-1]
    //     0x53c5a0: ubfx            x3, x3, #0xc, #0x14
    // 0x53c5a4: cmp             x3, #0x6b0
    // 0x53c5a8: b.ne            #0x53c5b8
    // 0x53c5ac: LoadField: r3 = r2->field_63
    //     0x53c5ac: ldur            w3, [x2, #0x63]
    // 0x53c5b0: DecompressPointer r3
    //     0x53c5b0: add             x3, x3, HEAP, lsl #32
    // 0x53c5b4: b               #0x53c5c0
    // 0x53c5b8: LoadField: r3 = r2->field_57
    //     0x53c5b8: ldur            w3, [x2, #0x57]
    // 0x53c5bc: DecompressPointer r3
    //     0x53c5bc: add             x3, x3, HEAP, lsl #32
    // 0x53c5c0: cmp             w3, NULL
    // 0x53c5c4: b.eq            #0x53c764
    // 0x53c5c8: LoadField: d0 = r3->field_1f
    //     0x53c5c8: ldur            d0, [x3, #0x1f]
    // 0x53c5cc: r0 = inline_Allocate_Double()
    //     0x53c5cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53c5d0: add             x0, x0, #0x10
    //     0x53c5d4: cmp             x3, x0
    //     0x53c5d8: b.ls            #0x53c768
    //     0x53c5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c5e0: sub             x0, x0, #0xf
    //     0x53c5e4: movz            x3, #0xd148
    //     0x53c5e8: movk            x3, #0x3, lsl #16
    //     0x53c5ec: stur            x3, [x0, #-1]
    // 0x53c5f0: StoreField: r0->field_7 = d0
    //     0x53c5f0: stur            d0, [x0, #7]
    // 0x53c5f4: LeaveFrame
    //     0x53c5f4: mov             SP, fp
    //     0x53c5f8: ldp             fp, lr, [SP], #0x10
    // 0x53c5fc: ret
    //     0x53c5fc: ret             
    // 0x53c600: ldr             x2, [fp, #0x10]
    // 0x53c604: r3 = LoadClassIdInstr(r2)
    //     0x53c604: ldur            x3, [x2, #-1]
    //     0x53c608: ubfx            x3, x3, #0xc, #0x14
    // 0x53c60c: cmp             x3, #0x6b0
    // 0x53c610: b.ne            #0x53c620
    // 0x53c614: LoadField: r3 = r2->field_63
    //     0x53c614: ldur            w3, [x2, #0x63]
    // 0x53c618: DecompressPointer r3
    //     0x53c618: add             x3, x3, HEAP, lsl #32
    // 0x53c61c: b               #0x53c628
    // 0x53c620: LoadField: r3 = r2->field_57
    //     0x53c620: ldur            w3, [x2, #0x57]
    // 0x53c624: DecompressPointer r3
    //     0x53c624: add             x3, x3, HEAP, lsl #32
    // 0x53c628: cmp             w3, NULL
    // 0x53c62c: b.eq            #0x53c778
    // 0x53c630: LoadField: d0 = r3->field_7
    //     0x53c630: ldur            d0, [x3, #7]
    // 0x53c634: r0 = inline_Allocate_Double()
    //     0x53c634: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53c638: add             x0, x0, #0x10
    //     0x53c63c: cmp             x3, x0
    //     0x53c640: b.ls            #0x53c77c
    //     0x53c644: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c648: sub             x0, x0, #0xf
    //     0x53c64c: movz            x3, #0xd148
    //     0x53c650: movk            x3, #0x3, lsl #16
    //     0x53c654: stur            x3, [x0, #-1]
    // 0x53c658: StoreField: r0->field_7 = d0
    //     0x53c658: stur            d0, [x0, #7]
    // 0x53c65c: LeaveFrame
    //     0x53c65c: mov             SP, fp
    //     0x53c660: ldp             fp, lr, [SP], #0x10
    // 0x53c664: ret
    //     0x53c664: ret             
    // 0x53c668: ldr             x2, [fp, #0x10]
    // 0x53c66c: cmp             x1, #2
    // 0x53c670: b.gt            #0x53c6d8
    // 0x53c674: r1 = LoadClassIdInstr(r2)
    //     0x53c674: ldur            x1, [x2, #-1]
    //     0x53c678: ubfx            x1, x1, #0xc, #0x14
    // 0x53c67c: cmp             x1, #0x6b0
    // 0x53c680: b.ne            #0x53c690
    // 0x53c684: LoadField: r1 = r2->field_63
    //     0x53c684: ldur            w1, [x2, #0x63]
    // 0x53c688: DecompressPointer r1
    //     0x53c688: add             x1, x1, HEAP, lsl #32
    // 0x53c68c: b               #0x53c698
    // 0x53c690: LoadField: r1 = r2->field_57
    //     0x53c690: ldur            w1, [x2, #0x57]
    // 0x53c694: DecompressPointer r1
    //     0x53c694: add             x1, x1, HEAP, lsl #32
    // 0x53c698: cmp             w1, NULL
    // 0x53c69c: b.eq            #0x53c78c
    // 0x53c6a0: LoadField: d0 = r1->field_f
    //     0x53c6a0: ldur            d0, [x1, #0xf]
    // 0x53c6a4: r0 = inline_Allocate_Double()
    //     0x53c6a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c6a8: add             x0, x0, #0x10
    //     0x53c6ac: cmp             x1, x0
    //     0x53c6b0: b.ls            #0x53c790
    //     0x53c6b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c6b8: sub             x0, x0, #0xf
    //     0x53c6bc: movz            x1, #0xd148
    //     0x53c6c0: movk            x1, #0x3, lsl #16
    //     0x53c6c4: stur            x1, [x0, #-1]
    // 0x53c6c8: StoreField: r0->field_7 = d0
    //     0x53c6c8: stur            d0, [x0, #7]
    // 0x53c6cc: LeaveFrame
    //     0x53c6cc: mov             SP, fp
    //     0x53c6d0: ldp             fp, lr, [SP], #0x10
    // 0x53c6d4: ret
    //     0x53c6d4: ret             
    // 0x53c6d8: r1 = LoadClassIdInstr(r2)
    //     0x53c6d8: ldur            x1, [x2, #-1]
    //     0x53c6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x53c6e0: cmp             x1, #0x6b0
    // 0x53c6e4: b.ne            #0x53c6f4
    // 0x53c6e8: LoadField: r1 = r2->field_63
    //     0x53c6e8: ldur            w1, [x2, #0x63]
    // 0x53c6ec: DecompressPointer r1
    //     0x53c6ec: add             x1, x1, HEAP, lsl #32
    // 0x53c6f0: b               #0x53c6fc
    // 0x53c6f4: LoadField: r1 = r2->field_57
    //     0x53c6f4: ldur            w1, [x2, #0x57]
    // 0x53c6f8: DecompressPointer r1
    //     0x53c6f8: add             x1, x1, HEAP, lsl #32
    // 0x53c6fc: cmp             w1, NULL
    // 0x53c700: b.eq            #0x53c7a0
    // 0x53c704: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53c704: ldur            d0, [x1, #0x17]
    // 0x53c708: r0 = inline_Allocate_Double()
    //     0x53c708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c70c: add             x0, x0, #0x10
    //     0x53c710: cmp             x1, x0
    //     0x53c714: b.ls            #0x53c7a4
    //     0x53c718: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c71c: sub             x0, x0, #0xf
    //     0x53c720: movz            x1, #0xd148
    //     0x53c724: movk            x1, #0x3, lsl #16
    //     0x53c728: stur            x1, [x0, #-1]
    // 0x53c72c: StoreField: r0->field_7 = d0
    //     0x53c72c: stur            d0, [x0, #7]
    // 0x53c730: LeaveFrame
    //     0x53c730: mov             SP, fp
    //     0x53c734: ldp             fp, lr, [SP], #0x10
    // 0x53c738: ret
    //     0x53c738: ret             
    // 0x53c73c: r0 = StateError()
    //     0x53c73c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53c740: mov             x1, x0
    // 0x53c744: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c744: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53c748: ldr             x0, [x0, #0x868]
    // 0x53c74c: StoreField: r1->field_b = r0
    //     0x53c74c: stur            w0, [x1, #0xb]
    // 0x53c750: mov             x0, x1
    // 0x53c754: r0 = Throw()
    //     0x53c754: bl              #0x98bc10  ; ThrowStub
    // 0x53c758: brk             #0
    // 0x53c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c760: b               #0x53c520
    // 0x53c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c768: SaveReg d0
    //     0x53c768: str             q0, [SP, #-0x10]!
    // 0x53c76c: r0 = AllocateDouble()
    //     0x53c76c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c770: RestoreReg d0
    //     0x53c770: ldr             q0, [SP], #0x10
    // 0x53c774: b               #0x53c5f0
    // 0x53c778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c778: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c77c: SaveReg d0
    //     0x53c77c: str             q0, [SP, #-0x10]!
    // 0x53c780: r0 = AllocateDouble()
    //     0x53c780: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c784: RestoreReg d0
    //     0x53c784: ldr             q0, [SP], #0x10
    // 0x53c788: b               #0x53c658
    // 0x53c78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c78c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c790: SaveReg d0
    //     0x53c790: str             q0, [SP, #-0x10]!
    // 0x53c794: r0 = AllocateDouble()
    //     0x53c794: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c798: RestoreReg d0
    //     0x53c798: ldr             q0, [SP], #0x10
    // 0x53c79c: b               #0x53c6c8
    // 0x53c7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c7a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c7a4: SaveReg d0
    //     0x53c7a4: str             q0, [SP, #-0x10]!
    // 0x53c7a8: r0 = AllocateDouble()
    //     0x53c7a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c7ac: RestoreReg d0
    //     0x53c7ac: ldr             q0, [SP], #0x10
    // 0x53c7b0: b               #0x53c72c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e530, size: 0xa0
    // 0x53e530: EnterFrame
    //     0x53e530: stp             fp, lr, [SP, #-0x10]!
    //     0x53e534: mov             fp, SP
    // 0x53e538: ldr             x0, [fp, #0x10]
    // 0x53e53c: r2 = Null
    //     0x53e53c: mov             x2, NULL
    // 0x53e540: r1 = Null
    //     0x53e540: mov             x1, NULL
    // 0x53e544: r4 = 59
    //     0x53e544: movz            x4, #0x3b
    // 0x53e548: branchIfSmi(r0, 0x53e554)
    //     0x53e548: tbz             w0, #0, #0x53e554
    // 0x53e54c: r4 = LoadClassIdInstr(r0)
    //     0x53e54c: ldur            x4, [x0, #-1]
    //     0x53e550: ubfx            x4, x4, #0xc, #0x14
    // 0x53e554: sub             x4, x4, #0x6a7
    // 0x53e558: cmp             x4, #0xae
    // 0x53e55c: b.ls            #0x53e574
    // 0x53e560: r8 = RenderObject
    //     0x53e560: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e564: ldr             x8, [x8, #0x4c0]
    // 0x53e568: r3 = Null
    //     0x53e568: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] Null
    //     0x53e56c: ldr             x3, [x3, #0x5e8]
    // 0x53e570: r0 = RenderObject()
    //     0x53e570: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e574: ldr             x0, [fp, #0x10]
    // 0x53e578: LoadField: r1 = r0->field_7
    //     0x53e578: ldur            w1, [x0, #7]
    // 0x53e57c: DecompressPointer r1
    //     0x53e57c: add             x1, x1, HEAP, lsl #32
    // 0x53e580: r2 = LoadClassIdInstr(r1)
    //     0x53e580: ldur            x2, [x1, #-1]
    //     0x53e584: ubfx            x2, x2, #0xc, #0x14
    // 0x53e588: sub             x16, x2, #0x75f
    // 0x53e58c: cmp             x16, #2
    // 0x53e590: b.ls            #0x53e5c0
    // 0x53e594: r0 = SliverPhysicalParentData()
    //     0x53e594: bl              #0x53e3c8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x53e598: r1 = Instance_Offset
    //     0x53e598: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e59c: StoreField: r0->field_7 = r1
    //     0x53e59c: stur            w1, [x0, #7]
    // 0x53e5a0: ldr             x1, [fp, #0x10]
    // 0x53e5a4: StoreField: r1->field_7 = r0
    //     0x53e5a4: stur            w0, [x1, #7]
    //     0x53e5a8: ldurb           w16, [x1, #-1]
    //     0x53e5ac: ldurb           w17, [x0, #-1]
    //     0x53e5b0: and             x16, x17, x16, lsr #2
    //     0x53e5b4: tst             x16, HEAP, lsr #32
    //     0x53e5b8: b.eq            #0x53e5c0
    //     0x53e5bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e5c0: r0 = Null
    //     0x53e5c0: mov             x0, NULL
    // 0x53e5c4: LeaveFrame
    //     0x53e5c4: mov             SP, fp
    //     0x53e5c8: ldp             fp, lr, [SP], #0x10
    // 0x53e5cc: ret
    //     0x53e5cc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551c94, size: 0x90
    // 0x551c94: EnterFrame
    //     0x551c94: stp             fp, lr, [SP, #-0x10]!
    //     0x551c98: mov             fp, SP
    // 0x551c9c: AllocStack(0x18)
    //     0x551c9c: sub             SP, SP, #0x18
    // 0x551ca0: CheckStackOverflow
    //     0x551ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ca4: cmp             SP, x16
    //     0x551ca8: b.ls            #0x551d18
    // 0x551cac: ldr             x0, [fp, #0x18]
    // 0x551cb0: LoadField: r3 = r0->field_7
    //     0x551cb0: ldur            w3, [x0, #7]
    // 0x551cb4: DecompressPointer r3
    //     0x551cb4: add             x3, x3, HEAP, lsl #32
    // 0x551cb8: stur            x3, [fp, #-8]
    // 0x551cbc: cmp             w3, NULL
    // 0x551cc0: b.eq            #0x551d20
    // 0x551cc4: mov             x0, x3
    // 0x551cc8: r2 = Null
    //     0x551cc8: mov             x2, NULL
    // 0x551ccc: r1 = Null
    //     0x551ccc: mov             x1, NULL
    // 0x551cd0: r4 = LoadClassIdInstr(r0)
    //     0x551cd0: ldur            x4, [x0, #-1]
    //     0x551cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x551cd8: sub             x4, x4, #0x75f
    // 0x551cdc: cmp             x4, #2
    // 0x551ce0: b.ls            #0x551cf8
    // 0x551ce4: r8 = SliverPhysicalParentData
    //     0x551ce4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x551ce8: ldr             x8, [x8, #0x110]
    // 0x551cec: r3 = Null
    //     0x551cec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e538] Null
    //     0x551cf0: ldr             x3, [x3, #0x538]
    // 0x551cf4: r0 = DefaultTypeTest()
    //     0x551cf4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551cf8: ldur            x16, [fp, #-8]
    // 0x551cfc: ldr             lr, [fp, #0x10]
    // 0x551d00: stp             lr, x16, [SP]
    // 0x551d04: r0 = applyPaintTransform()
    //     0x551d04: bl              #0x4efcd4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x551d08: r0 = Null
    //     0x551d08: mov             x0, NULL
    // 0x551d0c: LeaveFrame
    //     0x551d0c: mov             SP, fp
    //     0x551d10: ldp             fp, lr, [SP], #0x10
    // 0x551d14: ret
    //     0x551d14: ret             
    // 0x551d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d1c: b               #0x551cac
    // 0x551d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551d20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x583e44, size: 0x1c8
    // 0x583e44: EnterFrame
    //     0x583e44: stp             fp, lr, [SP, #-0x10]!
    //     0x583e48: mov             fp, SP
    // 0x583e4c: AllocStack(0x18)
    //     0x583e4c: sub             SP, SP, #0x18
    // 0x583e50: CheckStackOverflow
    //     0x583e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583e54: cmp             SP, x16
    //     0x583e58: b.ls            #0x583fdc
    // 0x583e5c: ldr             x3, [fp, #0x18]
    // 0x583e60: LoadField: r4 = r3->field_27
    //     0x583e60: ldur            w4, [x3, #0x27]
    // 0x583e64: DecompressPointer r4
    //     0x583e64: add             x4, x4, HEAP, lsl #32
    // 0x583e68: stur            x4, [fp, #-8]
    // 0x583e6c: cmp             w4, NULL
    // 0x583e70: b.eq            #0x583fbc
    // 0x583e74: mov             x0, x4
    // 0x583e78: r2 = Null
    //     0x583e78: mov             x2, NULL
    // 0x583e7c: r1 = Null
    //     0x583e7c: mov             x1, NULL
    // 0x583e80: r4 = LoadClassIdInstr(r0)
    //     0x583e80: ldur            x4, [x0, #-1]
    //     0x583e84: ubfx            x4, x4, #0xc, #0x14
    // 0x583e88: cmp             x4, #0x77a
    // 0x583e8c: b.eq            #0x583ea4
    // 0x583e90: r8 = SliverConstraints
    //     0x583e90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x583e94: ldr             x8, [x8, #0x390]
    // 0x583e98: r3 = Null
    //     0x583e98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33308] Null
    //     0x583e9c: ldr             x3, [x3, #0x308]
    // 0x583ea0: r0 = DefaultTypeTest()
    //     0x583ea0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x583ea4: ldur            x0, [fp, #-8]
    // 0x583ea8: LoadField: r1 = r0->field_7
    //     0x583ea8: ldur            w1, [x0, #7]
    // 0x583eac: DecompressPointer r1
    //     0x583eac: add             x1, x1, HEAP, lsl #32
    // 0x583eb0: LoadField: r2 = r0->field_b
    //     0x583eb0: ldur            w2, [x0, #0xb]
    // 0x583eb4: DecompressPointer r2
    //     0x583eb4: add             x2, x2, HEAP, lsl #32
    // 0x583eb8: stp             x2, x1, [SP]
    // 0x583ebc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x583ebc: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x583ec0: LoadField: r1 = r0->field_7
    //     0x583ec0: ldur            x1, [x0, #7]
    // 0x583ec4: cmp             x1, #1
    // 0x583ec8: b.gt            #0x583edc
    // 0x583ecc: cmp             x1, #0
    // 0x583ed0: b.le            #0x583ee4
    // 0x583ed4: ldr             x1, [fp, #0x18]
    // 0x583ed8: b               #0x583f50
    // 0x583edc: cmp             x1, #2
    // 0x583ee0: b.gt            #0x583f4c
    // 0x583ee4: ldr             x1, [fp, #0x18]
    // 0x583ee8: r2 = LoadClassIdInstr(r1)
    //     0x583ee8: ldur            x2, [x1, #-1]
    //     0x583eec: ubfx            x2, x2, #0xc, #0x14
    // 0x583ef0: cmp             x2, #0x6b0
    // 0x583ef4: b.ne            #0x583f04
    // 0x583ef8: LoadField: r2 = r1->field_63
    //     0x583ef8: ldur            w2, [x1, #0x63]
    // 0x583efc: DecompressPointer r2
    //     0x583efc: add             x2, x2, HEAP, lsl #32
    // 0x583f00: b               #0x583f0c
    // 0x583f04: LoadField: r2 = r1->field_57
    //     0x583f04: ldur            w2, [x1, #0x57]
    // 0x583f08: DecompressPointer r2
    //     0x583f08: add             x2, x2, HEAP, lsl #32
    // 0x583f0c: cmp             w2, NULL
    // 0x583f10: b.eq            #0x583fe4
    // 0x583f14: LoadField: d0 = r2->field_7
    //     0x583f14: ldur            d0, [x2, #7]
    // 0x583f18: r0 = inline_Allocate_Double()
    //     0x583f18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x583f1c: add             x0, x0, #0x10
    //     0x583f20: cmp             x2, x0
    //     0x583f24: b.ls            #0x583fe8
    //     0x583f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x583f2c: sub             x0, x0, #0xf
    //     0x583f30: movz            x2, #0xd148
    //     0x583f34: movk            x2, #0x3, lsl #16
    //     0x583f38: stur            x2, [x0, #-1]
    // 0x583f3c: StoreField: r0->field_7 = d0
    //     0x583f3c: stur            d0, [x0, #7]
    // 0x583f40: LeaveFrame
    //     0x583f40: mov             SP, fp
    //     0x583f44: ldp             fp, lr, [SP], #0x10
    // 0x583f48: ret
    //     0x583f48: ret             
    // 0x583f4c: ldr             x1, [fp, #0x18]
    // 0x583f50: r2 = LoadClassIdInstr(r1)
    //     0x583f50: ldur            x2, [x1, #-1]
    //     0x583f54: ubfx            x2, x2, #0xc, #0x14
    // 0x583f58: cmp             x2, #0x6b0
    // 0x583f5c: b.ne            #0x583f70
    // 0x583f60: LoadField: r2 = r1->field_63
    //     0x583f60: ldur            w2, [x1, #0x63]
    // 0x583f64: DecompressPointer r2
    //     0x583f64: add             x2, x2, HEAP, lsl #32
    // 0x583f68: mov             x1, x2
    // 0x583f6c: b               #0x583f7c
    // 0x583f70: LoadField: r2 = r1->field_57
    //     0x583f70: ldur            w2, [x1, #0x57]
    // 0x583f74: DecompressPointer r2
    //     0x583f74: add             x2, x2, HEAP, lsl #32
    // 0x583f78: mov             x1, x2
    // 0x583f7c: cmp             w1, NULL
    // 0x583f80: b.eq            #0x583ff8
    // 0x583f84: LoadField: d0 = r1->field_f
    //     0x583f84: ldur            d0, [x1, #0xf]
    // 0x583f88: r0 = inline_Allocate_Double()
    //     0x583f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x583f8c: add             x0, x0, #0x10
    //     0x583f90: cmp             x1, x0
    //     0x583f94: b.ls            #0x583ffc
    //     0x583f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x583f9c: sub             x0, x0, #0xf
    //     0x583fa0: movz            x1, #0xd148
    //     0x583fa4: movk            x1, #0x3, lsl #16
    //     0x583fa8: stur            x1, [x0, #-1]
    // 0x583fac: StoreField: r0->field_7 = d0
    //     0x583fac: stur            d0, [x0, #7]
    // 0x583fb0: LeaveFrame
    //     0x583fb0: mov             SP, fp
    //     0x583fb4: ldp             fp, lr, [SP], #0x10
    // 0x583fb8: ret
    //     0x583fb8: ret             
    // 0x583fbc: r0 = StateError()
    //     0x583fbc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x583fc0: mov             x1, x0
    // 0x583fc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x583fc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x583fc8: ldr             x0, [x0, #0x868]
    // 0x583fcc: StoreField: r1->field_b = r0
    //     0x583fcc: stur            w0, [x1, #0xb]
    // 0x583fd0: mov             x0, x1
    // 0x583fd4: r0 = Throw()
    //     0x583fd4: bl              #0x98bc10  ; ThrowStub
    // 0x583fd8: brk             #0
    // 0x583fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583fe0: b               #0x583e5c
    // 0x583fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583fe4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583fe8: SaveReg d0
    //     0x583fe8: str             q0, [SP, #-0x10]!
    // 0x583fec: r0 = AllocateDouble()
    //     0x583fec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x583ff0: RestoreReg d0
    //     0x583ff0: ldr             q0, [SP], #0x10
    // 0x583ff4: b               #0x583f3c
    // 0x583ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ff8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583ffc: SaveReg d0
    //     0x583ffc: str             q0, [SP, #-0x10]!
    // 0x584000: r0 = AllocateDouble()
    //     0x584000: bl              #0x98d578  ; AllocateDoubleStub
    // 0x584004: RestoreReg d0
    //     0x584004: ldr             q0, [SP], #0x10
    // 0x584008: b               #0x583fac
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x588f40, size: 0x38
    // 0x588f40: EnterFrame
    //     0x588f40: stp             fp, lr, [SP, #-0x10]!
    //     0x588f44: mov             fp, SP
    // 0x588f48: AllocStack(0x8)
    //     0x588f48: sub             SP, SP, #8
    // 0x588f4c: CheckStackOverflow
    //     0x588f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588f50: cmp             SP, x16
    //     0x588f54: b.ls            #0x588f70
    // 0x588f58: ldr             x16, [fp, #0x18]
    // 0x588f5c: str             x16, [SP]
    // 0x588f60: r0 = beforePadding()
    //     0x588f60: bl              #0x53c508  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x588f64: LeaveFrame
    //     0x588f64: mov             SP, fp
    //     0x588f68: ldp             fp, lr, [SP], #0x10
    // 0x588f6c: ret
    //     0x588f6c: ret             
    // 0x588f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588f74: b               #0x588f58
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x58d96c, size: 0x174
    // 0x58d96c: EnterFrame
    //     0x58d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d970: mov             fp, SP
    // 0x58d974: AllocStack(0x58)
    //     0x58d974: sub             SP, SP, #0x58
    // 0x58d978: CheckStackOverflow
    //     0x58d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d97c: cmp             SP, x16
    //     0x58d980: b.ls            #0x58dac8
    // 0x58d984: ldr             x3, [fp, #0x28]
    // 0x58d988: LoadField: r4 = r3->field_53
    //     0x58d988: ldur            w4, [x3, #0x53]
    // 0x58d98c: DecompressPointer r4
    //     0x58d98c: add             x4, x4, HEAP, lsl #32
    // 0x58d990: stur            x4, [fp, #-0x10]
    // 0x58d994: cmp             w4, NULL
    // 0x58d998: b.eq            #0x58dab8
    // 0x58d99c: d0 = 0.000000
    //     0x58d99c: eor             v0.16b, v0.16b, v0.16b
    // 0x58d9a0: LoadField: r0 = r4->field_4f
    //     0x58d9a0: ldur            w0, [x4, #0x4f]
    // 0x58d9a4: DecompressPointer r0
    //     0x58d9a4: add             x0, x0, HEAP, lsl #32
    // 0x58d9a8: cmp             w0, NULL
    // 0x58d9ac: b.eq            #0x58dad0
    // 0x58d9b0: LoadField: d1 = r0->field_37
    //     0x58d9b0: ldur            d1, [x0, #0x37]
    // 0x58d9b4: fcmp            d1, d0
    // 0x58d9b8: b.le            #0x58dab8
    // 0x58d9bc: ldr             d1, [fp, #0x18]
    // 0x58d9c0: ldr             d0, [fp, #0x10]
    // 0x58d9c4: LoadField: r5 = r4->field_7
    //     0x58d9c4: ldur            w5, [x4, #7]
    // 0x58d9c8: DecompressPointer r5
    //     0x58d9c8: add             x5, x5, HEAP, lsl #32
    // 0x58d9cc: stur            x5, [fp, #-8]
    // 0x58d9d0: cmp             w5, NULL
    // 0x58d9d4: b.eq            #0x58dad4
    // 0x58d9d8: mov             x0, x5
    // 0x58d9dc: r2 = Null
    //     0x58d9dc: mov             x2, NULL
    // 0x58d9e0: r1 = Null
    //     0x58d9e0: mov             x1, NULL
    // 0x58d9e4: r4 = LoadClassIdInstr(r0)
    //     0x58d9e4: ldur            x4, [x0, #-1]
    //     0x58d9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x58d9ec: sub             x4, x4, #0x75f
    // 0x58d9f0: cmp             x4, #2
    // 0x58d9f4: b.ls            #0x58da0c
    // 0x58d9f8: r8 = SliverPhysicalParentData
    //     0x58d9f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x58d9fc: ldr             x8, [x8, #0x110]
    // 0x58da00: r3 = Null
    //     0x58da00: add             x3, PP, #0x33, lsl #12  ; [pp+0x33318] Null
    //     0x58da04: ldr             x3, [x3, #0x318]
    // 0x58da08: r0 = DefaultTypeTest()
    //     0x58da08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58da0c: ldr             x16, [fp, #0x28]
    // 0x58da10: ldur            lr, [fp, #-0x10]
    // 0x58da14: stp             lr, x16, [SP]
    // 0x58da18: r0 = childMainAxisPosition()
    //     0x58da18: bl              #0x58dbf4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x58da1c: ldr             x0, [fp, #0x28]
    // 0x58da20: stur            d0, [fp, #-0x20]
    // 0x58da24: LoadField: r1 = r0->field_53
    //     0x58da24: ldur            w1, [x0, #0x53]
    // 0x58da28: DecompressPointer r1
    //     0x58da28: add             x1, x1, HEAP, lsl #32
    // 0x58da2c: cmp             w1, NULL
    // 0x58da30: b.eq            #0x58dad8
    // 0x58da34: stp             x1, x0, [SP]
    // 0x58da38: r0 = childCrossAxisPosition()
    //     0x58da38: bl              #0x583e44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x58da3c: mov             x1, x0
    // 0x58da40: ldur            x0, [fp, #-8]
    // 0x58da44: stur            x1, [fp, #-0x18]
    // 0x58da48: LoadField: r2 = r0->field_7
    //     0x58da48: ldur            w2, [x0, #7]
    // 0x58da4c: DecompressPointer r2
    //     0x58da4c: add             x2, x2, HEAP, lsl #32
    // 0x58da50: ldr             x0, [fp, #0x28]
    // 0x58da54: stur            x2, [fp, #-0x10]
    // 0x58da58: LoadField: r3 = r0->field_53
    //     0x58da58: ldur            w3, [x0, #0x53]
    // 0x58da5c: DecompressPointer r3
    //     0x58da5c: add             x3, x3, HEAP, lsl #32
    // 0x58da60: cmp             w3, NULL
    // 0x58da64: b.eq            #0x58dadc
    // 0x58da68: r0 = LoadClassIdInstr(r3)
    //     0x58da68: ldur            x0, [x3, #-1]
    //     0x58da6c: ubfx            x0, x0, #0xc, #0x14
    // 0x58da70: str             x3, [SP]
    // 0x58da74: r0 = GDT[cid_x0 + 0xa906]()
    //     0x58da74: movz            x17, #0xa906
    //     0x58da78: add             lr, x0, x17
    //     0x58da7c: ldr             lr, [x21, lr, lsl #3]
    //     0x58da80: blr             lr
    // 0x58da84: ldr             x16, [fp, #0x20]
    // 0x58da88: ldur            lr, [fp, #-0x18]
    // 0x58da8c: stp             lr, x16, [SP, #0x28]
    // 0x58da90: ldr             d0, [fp, #0x18]
    // 0x58da94: str             d0, [SP, #0x20]
    // 0x58da98: str             x0, [SP, #0x18]
    // 0x58da9c: ldur            d0, [fp, #-0x20]
    // 0x58daa0: str             d0, [SP, #0x10]
    // 0x58daa4: ldr             d0, [fp, #0x10]
    // 0x58daa8: str             d0, [SP, #8]
    // 0x58daac: ldur            x16, [fp, #-0x10]
    // 0x58dab0: str             x16, [SP]
    // 0x58dab4: r0 = addWithAxisOffset()
    //     0x58dab4: bl              #0x58dae0  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x58dab8: r0 = false
    //     0x58dab8: add             x0, NULL, #0x30  ; false
    // 0x58dabc: LeaveFrame
    //     0x58dabc: mov             SP, fp
    //     0x58dac0: ldp             fp, lr, [SP], #0x10
    // 0x58dac4: ret
    //     0x58dac4: ret             
    // 0x58dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dacc: b               #0x58d984
    // 0x58dad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58dad0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x58dad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58dad4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x58dad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58dad8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x58dadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dadc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x58dbf4, size: 0xb4
    // 0x58dbf4: EnterFrame
    //     0x58dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58dbf8: mov             fp, SP
    // 0x58dbfc: AllocStack(0x28)
    //     0x58dbfc: sub             SP, SP, #0x28
    // 0x58dc00: CheckStackOverflow
    //     0x58dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc04: cmp             SP, x16
    //     0x58dc08: b.ls            #0x58dca0
    // 0x58dc0c: ldr             x3, [fp, #0x18]
    // 0x58dc10: LoadField: r4 = r3->field_27
    //     0x58dc10: ldur            w4, [x3, #0x27]
    // 0x58dc14: DecompressPointer r4
    //     0x58dc14: add             x4, x4, HEAP, lsl #32
    // 0x58dc18: stur            x4, [fp, #-8]
    // 0x58dc1c: cmp             w4, NULL
    // 0x58dc20: b.eq            #0x58dc80
    // 0x58dc24: mov             x0, x4
    // 0x58dc28: r2 = Null
    //     0x58dc28: mov             x2, NULL
    // 0x58dc2c: r1 = Null
    //     0x58dc2c: mov             x1, NULL
    // 0x58dc30: r4 = LoadClassIdInstr(r0)
    //     0x58dc30: ldur            x4, [x0, #-1]
    //     0x58dc34: ubfx            x4, x4, #0xc, #0x14
    // 0x58dc38: cmp             x4, #0x77a
    // 0x58dc3c: b.eq            #0x58dc54
    // 0x58dc40: r8 = SliverConstraints
    //     0x58dc40: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58dc44: ldr             x8, [x8, #0x390]
    // 0x58dc48: r3 = Null
    //     0x58dc48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33328] Null
    //     0x58dc4c: ldr             x3, [x3, #0x328]
    // 0x58dc50: r0 = DefaultTypeTest()
    //     0x58dc50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58dc54: ldr             x16, [fp, #0x18]
    // 0x58dc58: str             x16, [SP]
    // 0x58dc5c: r0 = beforePadding()
    //     0x58dc5c: bl              #0x53c508  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x58dc60: ldr             x16, [fp, #0x18]
    // 0x58dc64: ldur            lr, [fp, #-8]
    // 0x58dc68: stp             lr, x16, [SP, #0x10]
    // 0x58dc6c: stp             x0, xzr, [SP]
    // 0x58dc70: r0 = calculatePaintOffset()
    //     0x58dc70: bl              #0x532894  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x58dc74: LeaveFrame
    //     0x58dc74: mov             SP, fp
    //     0x58dc78: ldp             fp, lr, [SP], #0x10
    // 0x58dc7c: ret
    //     0x58dc7c: ret             
    // 0x58dc80: r0 = StateError()
    //     0x58dc80: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58dc84: mov             x1, x0
    // 0x58dc88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58dc88: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58dc8c: ldr             x0, [x0, #0x868]
    // 0x58dc90: StoreField: r1->field_b = r0
    //     0x58dc90: stur            w0, [x1, #0xb]
    // 0x58dc94: mov             x0, x1
    // 0x58dc98: r0 = Throw()
    //     0x58dc98: bl              #0x98bc10  ; ThrowStub
    // 0x58dc9c: brk             #0
    // 0x58dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dca4: b               #0x58dc0c
  }
}

// class id: 1713, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x53aaa0, size: 0x48
    // 0x53aaa0: EnterFrame
    //     0x53aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x53aaa4: mov             fp, SP
    // 0x53aaa8: AllocStack(0x8)
    //     0x53aaa8: sub             SP, SP, #8
    // 0x53aaac: CheckStackOverflow
    //     0x53aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aab0: cmp             SP, x16
    //     0x53aab4: b.ls            #0x53aae0
    // 0x53aab8: ldr             x16, [fp, #0x10]
    // 0x53aabc: str             x16, [SP]
    // 0x53aac0: r0 = _resolve()
    //     0x53aac0: bl              #0x53c7b4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x53aac4: ldr             x16, [fp, #0x10]
    // 0x53aac8: str             x16, [SP]
    // 0x53aacc: r0 = performLayout()
    //     0x53aacc: bl              #0x53aae8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x53aad0: r0 = Null
    //     0x53aad0: mov             x0, NULL
    // 0x53aad4: LeaveFrame
    //     0x53aad4: mov             SP, fp
    //     0x53aad8: ldp             fp, lr, [SP], #0x10
    // 0x53aadc: ret
    //     0x53aadc: ret             
    // 0x53aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aae4: b               #0x53aab8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x53c7b4, size: 0x50
    // 0x53c7b4: ldr             x1, [SP]
    // 0x53c7b8: LoadField: r2 = r1->field_57
    //     0x53c7b8: ldur            w2, [x1, #0x57]
    // 0x53c7bc: DecompressPointer r2
    //     0x53c7bc: add             x2, x2, HEAP, lsl #32
    // 0x53c7c0: cmp             w2, NULL
    // 0x53c7c4: b.eq            #0x53c7d0
    // 0x53c7c8: r0 = Null
    //     0x53c7c8: mov             x0, NULL
    // 0x53c7cc: ret
    //     0x53c7cc: ret             
    // 0x53c7d0: LoadField: r0 = r1->field_5b
    //     0x53c7d0: ldur            w0, [x1, #0x5b]
    // 0x53c7d4: DecompressPointer r0
    //     0x53c7d4: add             x0, x0, HEAP, lsl #32
    // 0x53c7d8: StoreField: r1->field_57 = r0
    //     0x53c7d8: stur            w0, [x1, #0x57]
    //     0x53c7dc: ldurb           w16, [x1, #-1]
    //     0x53c7e0: ldurb           w17, [x0, #-1]
    //     0x53c7e4: and             x16, x17, x16, lsr #2
    //     0x53c7e8: tst             x16, HEAP, lsr #32
    //     0x53c7ec: b.eq            #0x53c7fc
    //     0x53c7f0: str             lr, [SP, #-8]!
    //     0x53c7f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x53c7f8: ldr             lr, [SP], #8
    // 0x53c7fc: r0 = Null
    //     0x53c7fc: mov             x0, NULL
    // 0x53c800: ret
    //     0x53c800: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79ec34, size: 0x80
    // 0x79ec34: EnterFrame
    //     0x79ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec38: mov             fp, SP
    // 0x79ec3c: AllocStack(0x8)
    //     0x79ec3c: sub             SP, SP, #8
    // 0x79ec40: CheckStackOverflow
    //     0x79ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec44: cmp             SP, x16
    //     0x79ec48: b.ls            #0x79ecac
    // 0x79ec4c: ldr             x1, [fp, #0x18]
    // 0x79ec50: LoadField: r0 = r1->field_5f
    //     0x79ec50: ldur            w0, [x1, #0x5f]
    // 0x79ec54: DecompressPointer r0
    //     0x79ec54: add             x0, x0, HEAP, lsl #32
    // 0x79ec58: ldr             x2, [fp, #0x10]
    // 0x79ec5c: cmp             w0, w2
    // 0x79ec60: b.ne            #0x79ec74
    // 0x79ec64: r0 = Null
    //     0x79ec64: mov             x0, NULL
    // 0x79ec68: LeaveFrame
    //     0x79ec68: mov             SP, fp
    //     0x79ec6c: ldp             fp, lr, [SP], #0x10
    // 0x79ec70: ret
    //     0x79ec70: ret             
    // 0x79ec74: mov             x0, x2
    // 0x79ec78: StoreField: r1->field_5f = r0
    //     0x79ec78: stur            w0, [x1, #0x5f]
    //     0x79ec7c: ldurb           w16, [x1, #-1]
    //     0x79ec80: ldurb           w17, [x0, #-1]
    //     0x79ec84: and             x16, x17, x16, lsr #2
    //     0x79ec88: tst             x16, HEAP, lsr #32
    //     0x79ec8c: b.eq            #0x79ec94
    //     0x79ec90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79ec94: str             x1, [SP]
    // 0x79ec98: r0 = _markNeedsResolution()
    //     0x79ec98: bl              #0x79ecb4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x79ec9c: r0 = Null
    //     0x79ec9c: mov             x0, NULL
    // 0x79eca0: LeaveFrame
    //     0x79eca0: mov             SP, fp
    //     0x79eca4: ldp             fp, lr, [SP], #0x10
    // 0x79eca8: ret
    //     0x79eca8: ret             
    // 0x79ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ecac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ecb0: b               #0x79ec4c
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x79ecb4, size: 0x40
    // 0x79ecb4: EnterFrame
    //     0x79ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ecb8: mov             fp, SP
    // 0x79ecbc: AllocStack(0x8)
    //     0x79ecbc: sub             SP, SP, #8
    // 0x79ecc0: CheckStackOverflow
    //     0x79ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ecc4: cmp             SP, x16
    //     0x79ecc8: b.ls            #0x79ecec
    // 0x79eccc: ldr             x0, [fp, #0x10]
    // 0x79ecd0: StoreField: r0->field_57 = rNULL
    //     0x79ecd0: stur            NULL, [x0, #0x57]
    // 0x79ecd4: str             x0, [SP]
    // 0x79ecd8: r0 = markNeedsLayout()
    //     0x79ecd8: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x79ecdc: r0 = Null
    //     0x79ecdc: mov             x0, NULL
    // 0x79ece0: LeaveFrame
    //     0x79ece0: mov             SP, fp
    //     0x79ece4: ldp             fp, lr, [SP], #0x10
    // 0x79ece8: ret
    //     0x79ece8: ret             
    // 0x79ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ecec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ecf0: b               #0x79eccc
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x79ecf4, size: 0x88
    // 0x79ecf4: EnterFrame
    //     0x79ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ecf8: mov             fp, SP
    // 0x79ecfc: AllocStack(0x10)
    //     0x79ecfc: sub             SP, SP, #0x10
    // 0x79ed00: CheckStackOverflow
    //     0x79ed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ed04: cmp             SP, x16
    //     0x79ed08: b.ls            #0x79ed74
    // 0x79ed0c: ldr             x0, [fp, #0x18]
    // 0x79ed10: LoadField: r1 = r0->field_5b
    //     0x79ed10: ldur            w1, [x0, #0x5b]
    // 0x79ed14: DecompressPointer r1
    //     0x79ed14: add             x1, x1, HEAP, lsl #32
    // 0x79ed18: ldr             x16, [fp, #0x10]
    // 0x79ed1c: stp             x16, x1, [SP]
    // 0x79ed20: r0 = ==()
    //     0x79ed20: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x79ed24: tbnz            w0, #4, #0x79ed38
    // 0x79ed28: r0 = Null
    //     0x79ed28: mov             x0, NULL
    // 0x79ed2c: LeaveFrame
    //     0x79ed2c: mov             SP, fp
    //     0x79ed30: ldp             fp, lr, [SP], #0x10
    // 0x79ed34: ret
    //     0x79ed34: ret             
    // 0x79ed38: ldr             x1, [fp, #0x18]
    // 0x79ed3c: ldr             x0, [fp, #0x10]
    // 0x79ed40: StoreField: r1->field_5b = r0
    //     0x79ed40: stur            w0, [x1, #0x5b]
    //     0x79ed44: ldurb           w16, [x1, #-1]
    //     0x79ed48: ldurb           w17, [x0, #-1]
    //     0x79ed4c: and             x16, x17, x16, lsr #2
    //     0x79ed50: tst             x16, HEAP, lsr #32
    //     0x79ed54: b.eq            #0x79ed5c
    //     0x79ed58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79ed5c: str             x1, [SP]
    // 0x79ed60: r0 = _markNeedsResolution()
    //     0x79ed60: bl              #0x79ecb4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x79ed64: r0 = Null
    //     0x79ed64: mov             x0, NULL
    // 0x79ed68: LeaveFrame
    //     0x79ed68: mov             SP, fp
    //     0x79ed6c: ldp             fp, lr, [SP], #0x10
    // 0x79ed70: ret
    //     0x79ed70: ret             
    // 0x79ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ed74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ed78: b               #0x79ed0c
  }
}
