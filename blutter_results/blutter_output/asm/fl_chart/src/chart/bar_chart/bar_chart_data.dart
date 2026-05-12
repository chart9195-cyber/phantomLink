// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_data.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 2422, size: 0x14, field offset: 0x14
class BarChartDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6f7988, size: 0x6c
    // 0x6f7988: EnterFrame
    //     0x6f7988: stp             fp, lr, [SP, #-0x10]!
    //     0x6f798c: mov             fp, SP
    // 0x6f7990: AllocStack(0x20)
    //     0x6f7990: sub             SP, SP, #0x20
    // 0x6f7994: CheckStackOverflow
    //     0x6f7994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7998: cmp             SP, x16
    //     0x6f799c: b.ls            #0x6f79e4
    // 0x6f79a0: ldr             x0, [fp, #0x18]
    // 0x6f79a4: LoadField: r1 = r0->field_b
    //     0x6f79a4: ldur            w1, [x0, #0xb]
    // 0x6f79a8: DecompressPointer r1
    //     0x6f79a8: add             x1, x1, HEAP, lsl #32
    // 0x6f79ac: cmp             w1, NULL
    // 0x6f79b0: b.eq            #0x6f79ec
    // 0x6f79b4: LoadField: r2 = r0->field_f
    //     0x6f79b4: ldur            w2, [x0, #0xf]
    // 0x6f79b8: DecompressPointer r2
    //     0x6f79b8: add             x2, x2, HEAP, lsl #32
    // 0x6f79bc: cmp             w2, NULL
    // 0x6f79c0: b.eq            #0x6f79f0
    // 0x6f79c4: stp             x1, x1, [SP, #0x10]
    // 0x6f79c8: str             x2, [SP, #8]
    // 0x6f79cc: ldr             d0, [fp, #0x10]
    // 0x6f79d0: str             d0, [SP]
    // 0x6f79d4: r0 = lerp()
    //     0x6f79d4: bl              #0x6f79f4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::lerp
    // 0x6f79d8: LeaveFrame
    //     0x6f79d8: mov             SP, fp
    //     0x6f79dc: ldp             fp, lr, [SP], #0x10
    // 0x6f79e0: ret
    //     0x6f79e0: ret             
    // 0x6f79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79e8: b               #0x6f79a0
    // 0x6f79ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f79ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f79f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f79f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3793, size: 0x8, field offset: 0x8
class BarTouchResponse extends BaseTouchResponse {
}

// class id: 3822, size: 0x1c, field offset: 0x8
class BarTooltipItem extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8bf3d4, size: 0x8c
    // 0x8bf3d4: EnterFrame
    //     0x8bf3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf3d8: mov             fp, SP
    // 0x8bf3dc: AllocStack(0x18)
    //     0x8bf3dc: sub             SP, SP, #0x18
    // 0x8bf3e0: r0 = 10
    //     0x8bf3e0: movz            x0, #0xa
    // 0x8bf3e4: ldr             x1, [fp, #0x10]
    // 0x8bf3e8: LoadField: r3 = r1->field_7
    //     0x8bf3e8: ldur            w3, [x1, #7]
    // 0x8bf3ec: DecompressPointer r3
    //     0x8bf3ec: add             x3, x3, HEAP, lsl #32
    // 0x8bf3f0: stur            x3, [fp, #-0x10]
    // 0x8bf3f4: LoadField: r4 = r1->field_b
    //     0x8bf3f4: ldur            w4, [x1, #0xb]
    // 0x8bf3f8: DecompressPointer r4
    //     0x8bf3f8: add             x4, x4, HEAP, lsl #32
    // 0x8bf3fc: mov             x2, x0
    // 0x8bf400: stur            x4, [fp, #-8]
    // 0x8bf404: r1 = Null
    //     0x8bf404: mov             x1, NULL
    // 0x8bf408: r0 = AllocateArray()
    //     0x8bf408: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf40c: mov             x2, x0
    // 0x8bf410: ldur            x0, [fp, #-0x10]
    // 0x8bf414: stur            x2, [fp, #-0x18]
    // 0x8bf418: StoreField: r2->field_f = r0
    //     0x8bf418: stur            w0, [x2, #0xf]
    // 0x8bf41c: ldur            x0, [fp, #-8]
    // 0x8bf420: StoreField: r2->field_13 = r0
    //     0x8bf420: stur            w0, [x2, #0x13]
    // 0x8bf424: r17 = Instance_TextAlign
    //     0x8bf424: add             x17, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x8bf428: ldr             x17, [x17, #0x58]
    // 0x8bf42c: ArrayStore: r2[0] = r17  ; List_4
    //     0x8bf42c: stur            w17, [x2, #0x17]
    // 0x8bf430: r17 = Instance_TextDirection
    //     0x8bf430: add             x17, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x8bf434: ldr             x17, [x17, #0xfd0]
    // 0x8bf438: StoreField: r2->field_1b = r17
    //     0x8bf438: stur            w17, [x2, #0x1b]
    // 0x8bf43c: r1 = <Object?>
    //     0x8bf43c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf440: r0 = AllocateGrowableArray()
    //     0x8bf440: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf444: ldur            x1, [fp, #-0x18]
    // 0x8bf448: StoreField: r0->field_f = r1
    //     0x8bf448: stur            w1, [x0, #0xf]
    // 0x8bf44c: r1 = 10
    //     0x8bf44c: movz            x1, #0xa
    // 0x8bf450: StoreField: r0->field_b = r1
    //     0x8bf450: stur            w1, [x0, #0xb]
    // 0x8bf454: LeaveFrame
    //     0x8bf454: mov             SP, fp
    //     0x8bf458: ldp             fp, lr, [SP], #0x10
    // 0x8bf45c: ret
    //     0x8bf45c: ret             
  }
}

// class id: 3823, size: 0x50, field offset: 0x8
class BarTouchTooltipData extends _BaseChartData&Object&EquatableMixin {

  _ BarTouchTooltipData(/* No info */) {
    // ** addr: 0x63f0ec, size: 0xc0
    // 0x63f0ec: EnterFrame
    //     0x63f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0f0: mov             fp, SP
    // 0x63f0f4: r5 = Instance_EdgeInsets
    //     0x63f0f4: add             x5, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x63f0f8: ldr             x5, [x5, #0xc8]
    // 0x63f0fc: r4 = Instance_FLHorizontalAlignment
    //     0x63f0fc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!FLHorizontalAlignment@9f99e1
    //     0x63f100: ldr             x4, [x4, #0xc80]
    // 0x63f104: r3 = false
    //     0x63f104: add             x3, NULL, #0x30  ; false
    // 0x63f108: r2 = Instance_TooltipDirection
    //     0x63f108: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c88] Obj!TooltipDirection@9f9a81
    //     0x63f10c: ldr             x2, [x2, #0xc88]
    // 0x63f110: r1 = Instance_BorderSide
    //     0x63f110: add             x1, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x63f114: ldr             x1, [x1, #0x50]
    // 0x63f118: d3 = 4.000000
    //     0x63f118: fmov            d3, #4.00000000
    // 0x63f11c: d2 = 8.000000
    //     0x63f11c: fmov            d2, #8.00000000
    // 0x63f120: d1 = 0.000000
    //     0x63f120: eor             v1.16b, v1.16b, v1.16b
    // 0x63f124: d0 = 120.000000
    //     0x63f124: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c90] IMM: double(120) from 0x405e000000000000
    //     0x63f128: ldr             d0, [x17, #0xc90]
    // 0x63f12c: ldr             x6, [fp, #0x20]
    // 0x63f130: StoreField: r6->field_7 = d3
    //     0x63f130: stur            d3, [x6, #7]
    // 0x63f134: StoreField: r6->field_f = r5
    //     0x63f134: stur            w5, [x6, #0xf]
    // 0x63f138: StoreField: r6->field_13 = d2
    //     0x63f138: stur            d2, [x6, #0x13]
    // 0x63f13c: StoreField: r6->field_1b = r4
    //     0x63f13c: stur            w4, [x6, #0x1b]
    // 0x63f140: StoreField: r6->field_1f = d1
    //     0x63f140: stur            d1, [x6, #0x1f]
    // 0x63f144: StoreField: r6->field_27 = d0
    //     0x63f144: stur            d0, [x6, #0x27]
    // 0x63f148: ldr             x0, [fp, #0x10]
    // 0x63f14c: StoreField: r6->field_2f = r0
    //     0x63f14c: stur            w0, [x6, #0x2f]
    //     0x63f150: ldurb           w16, [x6, #-1]
    //     0x63f154: ldurb           w17, [x0, #-1]
    //     0x63f158: and             x16, x17, x16, lsr #2
    //     0x63f15c: tst             x16, HEAP, lsr #32
    //     0x63f160: b.eq            #0x63f168
    //     0x63f164: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x63f168: ldr             x0, [fp, #0x18]
    // 0x63f16c: StoreField: r6->field_4b = r0
    //     0x63f16c: stur            w0, [x6, #0x4b]
    //     0x63f170: ldurb           w16, [x6, #-1]
    //     0x63f174: ldurb           w17, [x0, #-1]
    //     0x63f178: and             x16, x17, x16, lsr #2
    //     0x63f17c: tst             x16, HEAP, lsr #32
    //     0x63f180: b.eq            #0x63f188
    //     0x63f184: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x63f188: StoreField: r6->field_33 = r3
    //     0x63f188: stur            w3, [x6, #0x33]
    // 0x63f18c: StoreField: r6->field_37 = r3
    //     0x63f18c: stur            w3, [x6, #0x37]
    // 0x63f190: StoreField: r6->field_3b = r2
    //     0x63f190: stur            w2, [x6, #0x3b]
    // 0x63f194: StoreField: r6->field_3f = d1
    //     0x63f194: stur            d1, [x6, #0x3f]
    // 0x63f198: StoreField: r6->field_47 = r1
    //     0x63f198: stur            w1, [x6, #0x47]
    // 0x63f19c: r0 = Null
    //     0x63f19c: mov             x0, NULL
    // 0x63f1a0: LeaveFrame
    //     0x63f1a0: mov             SP, fp
    //     0x63f1a4: ldp             fp, lr, [SP], #0x10
    // 0x63f1a8: ret
    //     0x63f1a8: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bf09c, size: 0x338
    // 0x8bf09c: EnterFrame
    //     0x8bf09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf0a0: mov             fp, SP
    // 0x8bf0a4: AllocStack(0x10)
    //     0x8bf0a4: sub             SP, SP, #0x10
    // 0x8bf0a8: r0 = 24
    //     0x8bf0a8: movz            x0, #0x18
    // 0x8bf0ac: ldr             x3, [fp, #0x10]
    // 0x8bf0b0: LoadField: d0 = r3->field_7
    //     0x8bf0b0: ldur            d0, [x3, #7]
    // 0x8bf0b4: r4 = inline_Allocate_Double()
    //     0x8bf0b4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8bf0b8: add             x4, x4, #0x10
    //     0x8bf0bc: cmp             x1, x4
    //     0x8bf0c0: b.ls            #0x8bf358
    //     0x8bf0c4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8bf0c8: sub             x4, x4, #0xf
    //     0x8bf0cc: movz            x1, #0xd148
    //     0x8bf0d0: movk            x1, #0x3, lsl #16
    //     0x8bf0d4: stur            x1, [x4, #-1]
    // 0x8bf0d8: StoreField: r4->field_7 = d0
    //     0x8bf0d8: stur            d0, [x4, #7]
    // 0x8bf0dc: mov             x2, x0
    // 0x8bf0e0: stur            x4, [fp, #-8]
    // 0x8bf0e4: r1 = <Object?>
    //     0x8bf0e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf0e8: r0 = AllocateArray()
    //     0x8bf0e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf0ec: mov             x2, x0
    // 0x8bf0f0: ldur            x0, [fp, #-8]
    // 0x8bf0f4: stur            x2, [fp, #-0x10]
    // 0x8bf0f8: StoreField: r2->field_f = r0
    //     0x8bf0f8: stur            w0, [x2, #0xf]
    // 0x8bf0fc: ldr             x3, [fp, #0x10]
    // 0x8bf100: LoadField: r0 = r3->field_f
    //     0x8bf100: ldur            w0, [x3, #0xf]
    // 0x8bf104: DecompressPointer r0
    //     0x8bf104: add             x0, x0, HEAP, lsl #32
    // 0x8bf108: StoreField: r2->field_13 = r0
    //     0x8bf108: stur            w0, [x2, #0x13]
    // 0x8bf10c: LoadField: d0 = r3->field_13
    //     0x8bf10c: ldur            d0, [x3, #0x13]
    // 0x8bf110: r0 = inline_Allocate_Double()
    //     0x8bf110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf114: add             x0, x0, #0x10
    //     0x8bf118: cmp             x1, x0
    //     0x8bf11c: b.ls            #0x8bf374
    //     0x8bf120: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf124: sub             x0, x0, #0xf
    //     0x8bf128: movz            x1, #0xd148
    //     0x8bf12c: movk            x1, #0x3, lsl #16
    //     0x8bf130: stur            x1, [x0, #-1]
    // 0x8bf134: StoreField: r0->field_7 = d0
    //     0x8bf134: stur            d0, [x0, #7]
    // 0x8bf138: mov             x1, x2
    // 0x8bf13c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8bf13c: add             x25, x1, #0x17
    //     0x8bf140: str             w0, [x25]
    //     0x8bf144: tbz             w0, #0, #0x8bf160
    //     0x8bf148: ldurb           w16, [x1, #-1]
    //     0x8bf14c: ldurb           w17, [x0, #-1]
    //     0x8bf150: and             x16, x17, x16, lsr #2
    //     0x8bf154: tst             x16, HEAP, lsr #32
    //     0x8bf158: b.eq            #0x8bf160
    //     0x8bf15c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf160: LoadField: r0 = r3->field_1b
    //     0x8bf160: ldur            w0, [x3, #0x1b]
    // 0x8bf164: DecompressPointer r0
    //     0x8bf164: add             x0, x0, HEAP, lsl #32
    // 0x8bf168: mov             x1, x2
    // 0x8bf16c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8bf16c: add             x25, x1, #0x1b
    //     0x8bf170: str             w0, [x25]
    //     0x8bf174: tbz             w0, #0, #0x8bf190
    //     0x8bf178: ldurb           w16, [x1, #-1]
    //     0x8bf17c: ldurb           w17, [x0, #-1]
    //     0x8bf180: and             x16, x17, x16, lsr #2
    //     0x8bf184: tst             x16, HEAP, lsr #32
    //     0x8bf188: b.eq            #0x8bf190
    //     0x8bf18c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf190: LoadField: d0 = r3->field_1f
    //     0x8bf190: ldur            d0, [x3, #0x1f]
    // 0x8bf194: r0 = inline_Allocate_Double()
    //     0x8bf194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf198: add             x0, x0, #0x10
    //     0x8bf19c: cmp             x1, x0
    //     0x8bf1a0: b.ls            #0x8bf38c
    //     0x8bf1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf1a8: sub             x0, x0, #0xf
    //     0x8bf1ac: movz            x1, #0xd148
    //     0x8bf1b0: movk            x1, #0x3, lsl #16
    //     0x8bf1b4: stur            x1, [x0, #-1]
    // 0x8bf1b8: StoreField: r0->field_7 = d0
    //     0x8bf1b8: stur            d0, [x0, #7]
    // 0x8bf1bc: mov             x1, x2
    // 0x8bf1c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x8bf1c0: add             x25, x1, #0x1f
    //     0x8bf1c4: str             w0, [x25]
    //     0x8bf1c8: tbz             w0, #0, #0x8bf1e4
    //     0x8bf1cc: ldurb           w16, [x1, #-1]
    //     0x8bf1d0: ldurb           w17, [x0, #-1]
    //     0x8bf1d4: and             x16, x17, x16, lsr #2
    //     0x8bf1d8: tst             x16, HEAP, lsr #32
    //     0x8bf1dc: b.eq            #0x8bf1e4
    //     0x8bf1e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf1e4: LoadField: d0 = r3->field_27
    //     0x8bf1e4: ldur            d0, [x3, #0x27]
    // 0x8bf1e8: r0 = inline_Allocate_Double()
    //     0x8bf1e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf1ec: add             x0, x0, #0x10
    //     0x8bf1f0: cmp             x1, x0
    //     0x8bf1f4: b.ls            #0x8bf3a4
    //     0x8bf1f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf1fc: sub             x0, x0, #0xf
    //     0x8bf200: movz            x1, #0xd148
    //     0x8bf204: movk            x1, #0x3, lsl #16
    //     0x8bf208: stur            x1, [x0, #-1]
    // 0x8bf20c: StoreField: r0->field_7 = d0
    //     0x8bf20c: stur            d0, [x0, #7]
    // 0x8bf210: mov             x1, x2
    // 0x8bf214: ArrayStore: r1[5] = r0  ; List_4
    //     0x8bf214: add             x25, x1, #0x23
    //     0x8bf218: str             w0, [x25]
    //     0x8bf21c: tbz             w0, #0, #0x8bf238
    //     0x8bf220: ldurb           w16, [x1, #-1]
    //     0x8bf224: ldurb           w17, [x0, #-1]
    //     0x8bf228: and             x16, x17, x16, lsr #2
    //     0x8bf22c: tst             x16, HEAP, lsr #32
    //     0x8bf230: b.eq            #0x8bf238
    //     0x8bf234: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf238: LoadField: r0 = r3->field_2f
    //     0x8bf238: ldur            w0, [x3, #0x2f]
    // 0x8bf23c: DecompressPointer r0
    //     0x8bf23c: add             x0, x0, HEAP, lsl #32
    // 0x8bf240: mov             x1, x2
    // 0x8bf244: ArrayStore: r1[6] = r0  ; List_4
    //     0x8bf244: add             x25, x1, #0x27
    //     0x8bf248: str             w0, [x25]
    //     0x8bf24c: tbz             w0, #0, #0x8bf268
    //     0x8bf250: ldurb           w16, [x1, #-1]
    //     0x8bf254: ldurb           w17, [x0, #-1]
    //     0x8bf258: and             x16, x17, x16, lsr #2
    //     0x8bf25c: tst             x16, HEAP, lsr #32
    //     0x8bf260: b.eq            #0x8bf268
    //     0x8bf264: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf268: LoadField: r0 = r3->field_33
    //     0x8bf268: ldur            w0, [x3, #0x33]
    // 0x8bf26c: DecompressPointer r0
    //     0x8bf26c: add             x0, x0, HEAP, lsl #32
    // 0x8bf270: StoreField: r2->field_2b = r0
    //     0x8bf270: stur            w0, [x2, #0x2b]
    // 0x8bf274: LoadField: r0 = r3->field_37
    //     0x8bf274: ldur            w0, [x3, #0x37]
    // 0x8bf278: DecompressPointer r0
    //     0x8bf278: add             x0, x0, HEAP, lsl #32
    // 0x8bf27c: StoreField: r2->field_2f = r0
    //     0x8bf27c: stur            w0, [x2, #0x2f]
    // 0x8bf280: LoadField: d0 = r3->field_3f
    //     0x8bf280: ldur            d0, [x3, #0x3f]
    // 0x8bf284: r0 = inline_Allocate_Double()
    //     0x8bf284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf288: add             x0, x0, #0x10
    //     0x8bf28c: cmp             x1, x0
    //     0x8bf290: b.ls            #0x8bf3bc
    //     0x8bf294: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf298: sub             x0, x0, #0xf
    //     0x8bf29c: movz            x1, #0xd148
    //     0x8bf2a0: movk            x1, #0x3, lsl #16
    //     0x8bf2a4: stur            x1, [x0, #-1]
    // 0x8bf2a8: StoreField: r0->field_7 = d0
    //     0x8bf2a8: stur            d0, [x0, #7]
    // 0x8bf2ac: mov             x1, x2
    // 0x8bf2b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x8bf2b0: add             x25, x1, #0x33
    //     0x8bf2b4: str             w0, [x25]
    //     0x8bf2b8: tbz             w0, #0, #0x8bf2d4
    //     0x8bf2bc: ldurb           w16, [x1, #-1]
    //     0x8bf2c0: ldurb           w17, [x0, #-1]
    //     0x8bf2c4: and             x16, x17, x16, lsr #2
    //     0x8bf2c8: tst             x16, HEAP, lsr #32
    //     0x8bf2cc: b.eq            #0x8bf2d4
    //     0x8bf2d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf2d4: LoadField: r0 = r3->field_47
    //     0x8bf2d4: ldur            w0, [x3, #0x47]
    // 0x8bf2d8: DecompressPointer r0
    //     0x8bf2d8: add             x0, x0, HEAP, lsl #32
    // 0x8bf2dc: mov             x1, x2
    // 0x8bf2e0: ArrayStore: r1[10] = r0  ; List_4
    //     0x8bf2e0: add             x25, x1, #0x37
    //     0x8bf2e4: str             w0, [x25]
    //     0x8bf2e8: tbz             w0, #0, #0x8bf304
    //     0x8bf2ec: ldurb           w16, [x1, #-1]
    //     0x8bf2f0: ldurb           w17, [x0, #-1]
    //     0x8bf2f4: and             x16, x17, x16, lsr #2
    //     0x8bf2f8: tst             x16, HEAP, lsr #32
    //     0x8bf2fc: b.eq            #0x8bf304
    //     0x8bf300: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf304: LoadField: r0 = r3->field_4b
    //     0x8bf304: ldur            w0, [x3, #0x4b]
    // 0x8bf308: DecompressPointer r0
    //     0x8bf308: add             x0, x0, HEAP, lsl #32
    // 0x8bf30c: mov             x1, x2
    // 0x8bf310: ArrayStore: r1[11] = r0  ; List_4
    //     0x8bf310: add             x25, x1, #0x3b
    //     0x8bf314: str             w0, [x25]
    //     0x8bf318: tbz             w0, #0, #0x8bf334
    //     0x8bf31c: ldurb           w16, [x1, #-1]
    //     0x8bf320: ldurb           w17, [x0, #-1]
    //     0x8bf324: and             x16, x17, x16, lsr #2
    //     0x8bf328: tst             x16, HEAP, lsr #32
    //     0x8bf32c: b.eq            #0x8bf334
    //     0x8bf330: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bf334: r1 = <Object?>
    //     0x8bf334: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf338: r0 = AllocateGrowableArray()
    //     0x8bf338: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf33c: ldur            x1, [fp, #-0x10]
    // 0x8bf340: StoreField: r0->field_f = r1
    //     0x8bf340: stur            w1, [x0, #0xf]
    // 0x8bf344: r1 = 24
    //     0x8bf344: movz            x1, #0x18
    // 0x8bf348: StoreField: r0->field_b = r1
    //     0x8bf348: stur            w1, [x0, #0xb]
    // 0x8bf34c: LeaveFrame
    //     0x8bf34c: mov             SP, fp
    //     0x8bf350: ldp             fp, lr, [SP], #0x10
    // 0x8bf354: ret
    //     0x8bf354: ret             
    // 0x8bf358: SaveReg d0
    //     0x8bf358: str             q0, [SP, #-0x10]!
    // 0x8bf35c: stp             x0, x3, [SP, #-0x10]!
    // 0x8bf360: r0 = AllocateDouble()
    //     0x8bf360: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf364: mov             x4, x0
    // 0x8bf368: ldp             x0, x3, [SP], #0x10
    // 0x8bf36c: RestoreReg d0
    //     0x8bf36c: ldr             q0, [SP], #0x10
    // 0x8bf370: b               #0x8bf0d8
    // 0x8bf374: SaveReg d0
    //     0x8bf374: str             q0, [SP, #-0x10]!
    // 0x8bf378: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf37c: r0 = AllocateDouble()
    //     0x8bf37c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf380: ldp             x2, x3, [SP], #0x10
    // 0x8bf384: RestoreReg d0
    //     0x8bf384: ldr             q0, [SP], #0x10
    // 0x8bf388: b               #0x8bf134
    // 0x8bf38c: SaveReg d0
    //     0x8bf38c: str             q0, [SP, #-0x10]!
    // 0x8bf390: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf394: r0 = AllocateDouble()
    //     0x8bf394: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf398: ldp             x2, x3, [SP], #0x10
    // 0x8bf39c: RestoreReg d0
    //     0x8bf39c: ldr             q0, [SP], #0x10
    // 0x8bf3a0: b               #0x8bf1b8
    // 0x8bf3a4: SaveReg d0
    //     0x8bf3a4: str             q0, [SP, #-0x10]!
    // 0x8bf3a8: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf3ac: r0 = AllocateDouble()
    //     0x8bf3ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf3b0: ldp             x2, x3, [SP], #0x10
    // 0x8bf3b4: RestoreReg d0
    //     0x8bf3b4: ldr             q0, [SP], #0x10
    // 0x8bf3b8: b               #0x8bf20c
    // 0x8bf3bc: SaveReg d0
    //     0x8bf3bc: str             q0, [SP, #-0x10]!
    // 0x8bf3c0: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf3c4: r0 = AllocateDouble()
    //     0x8bf3c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf3c8: ldp             x2, x3, [SP], #0x10
    // 0x8bf3cc: RestoreReg d0
    //     0x8bf3cc: ldr             q0, [SP], #0x10
    // 0x8bf3d0: b               #0x8bf2a8
  }
}

// class id: 3825, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _BarTouchData&FlTouchData&EquatableMixin extends FlTouchData<dynamic>
     with EquatableMixin {

  _ toString(/* No info */) {
    // ** addr: 0x746ed4, size: 0x5c
    // 0x746ed4: EnterFrame
    //     0x746ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x746ed8: mov             fp, SP
    // 0x746edc: AllocStack(0x8)
    //     0x746edc: sub             SP, SP, #8
    // 0x746ee0: CheckStackOverflow
    //     0x746ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ee4: cmp             SP, x16
    //     0x746ee8: b.ls            #0x746f28
    // 0x746eec: r0 = LoadStaticField(0xcfc)
    //     0x746eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746ef0: ldr             x0, [x0, #0x19f8]
    // 0x746ef4: cmp             w0, NULL
    // 0x746ef8: b.ne            #0x746f08
    // 0x746efc: r0 = false
    //     0x746efc: add             x0, NULL, #0x30  ; false
    // 0x746f00: StoreStaticField(0xcfc, r0)
    //     0x746f00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x746f04: str             x0, [x1, #0x19f8]
    // 0x746f08: ldr             x16, [fp, #0x10]
    // 0x746f0c: str             x16, [SP]
    // 0x746f10: r0 = runtimeType()
    //     0x746f10: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x746f14: str             x0, [SP]
    // 0x746f18: r0 = _interpolateSingle()
    //     0x746f18: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x746f1c: LeaveFrame
    //     0x746f1c: mov             SP, fp
    //     0x746f20: ldp             fp, lr, [SP], #0x10
    // 0x746f24: ret
    //     0x746f24: ret             
    // 0x746f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746f2c: b               #0x746eec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773294, size: 0x78
    // 0x773294: EnterFrame
    //     0x773294: stp             fp, lr, [SP, #-0x10]!
    //     0x773298: mov             fp, SP
    // 0x77329c: AllocStack(0x10)
    //     0x77329c: sub             SP, SP, #0x10
    // 0x7732a0: CheckStackOverflow
    //     0x7732a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7732a4: cmp             SP, x16
    //     0x7732a8: b.ls            #0x773304
    // 0x7732ac: ldr             x16, [fp, #0x10]
    // 0x7732b0: str             x16, [SP]
    // 0x7732b4: r0 = runtimeType()
    //     0x7732b4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x7732b8: str             x0, [SP]
    // 0x7732bc: r0 = hashCode()
    //     0x7732bc: bl              #0x782e6c  ; [dart:core] _AbstractType::hashCode
    // 0x7732c0: stur            x0, [fp, #-8]
    // 0x7732c4: ldr             x16, [fp, #0x10]
    // 0x7732c8: str             x16, [SP]
    // 0x7732cc: r0 = props()
    //     0x7732cc: bl              #0x8bf01c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::props
    // 0x7732d0: str             x0, [SP]
    // 0x7732d4: r0 = mapPropsToHashCode()
    //     0x7732d4: bl              #0x772afc  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7732d8: ldur            x2, [fp, #-8]
    // 0x7732dc: r3 = LoadInt32Instr(r2)
    //     0x7732dc: sbfx            x3, x2, #1, #0x1f
    // 0x7732e0: eor             x2, x3, x0
    // 0x7732e4: r0 = BoxInt64Instr(r2)
    //     0x7732e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7732e8: cmp             x2, x0, asr #1
    //     0x7732ec: b.eq            #0x7732f8
    //     0x7732f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7732f4: stur            x2, [x0, #7]
    // 0x7732f8: LeaveFrame
    //     0x7732f8: mov             SP, fp
    //     0x7732fc: ldp             fp, lr, [SP], #0x10
    // 0x773300: ret
    //     0x773300: ret             
    // 0x773304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773308: b               #0x7732ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x8da438, size: 0x8f4
    // 0x8da438: EnterFrame
    //     0x8da438: stp             fp, lr, [SP, #-0x10]!
    //     0x8da43c: mov             fp, SP
    // 0x8da440: AllocStack(0x48)
    //     0x8da440: sub             SP, SP, #0x48
    // 0x8da444: CheckStackOverflow
    //     0x8da444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da448: cmp             SP, x16
    //     0x8da44c: b.ls            #0x8dad0c
    // 0x8da450: ldr             x0, [fp, #0x10]
    // 0x8da454: cmp             w0, NULL
    // 0x8da458: b.ne            #0x8da46c
    // 0x8da45c: r0 = false
    //     0x8da45c: add             x0, NULL, #0x30  ; false
    // 0x8da460: LeaveFrame
    //     0x8da460: mov             SP, fp
    //     0x8da464: ldp             fp, lr, [SP], #0x10
    // 0x8da468: ret
    //     0x8da468: ret             
    // 0x8da46c: ldr             x1, [fp, #0x18]
    // 0x8da470: cmp             w1, w0
    // 0x8da474: b.ne            #0x8da480
    // 0x8da478: r0 = true
    //     0x8da478: add             x0, NULL, #0x20  ; true
    // 0x8da47c: b               #0x8dad00
    // 0x8da480: r2 = 59
    //     0x8da480: movz            x2, #0x3b
    // 0x8da484: branchIfSmi(r0, 0x8da490)
    //     0x8da484: tbz             w0, #0, #0x8da490
    // 0x8da488: r2 = LoadClassIdInstr(r0)
    //     0x8da488: ldur            x2, [x0, #-1]
    //     0x8da48c: ubfx            x2, x2, #0xc, #0x14
    // 0x8da490: sub             x16, x2, #0xed3
    // 0x8da494: cmp             x16, #0x28
    // 0x8da498: b.hi            #0x8dacfc
    // 0x8da49c: stp             x0, x1, [SP]
    // 0x8da4a0: r0 = _haveSameRuntimeType()
    //     0x8da4a0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8da4a4: tbnz            w0, #4, #0x8dacfc
    // 0x8da4a8: ldr             x0, [fp, #0x10]
    // 0x8da4ac: ldr             x16, [fp, #0x18]
    // 0x8da4b0: str             x16, [SP]
    // 0x8da4b4: r0 = props()
    //     0x8da4b4: bl              #0x8bf01c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::props
    // 0x8da4b8: mov             x1, x0
    // 0x8da4bc: ldr             x0, [fp, #0x10]
    // 0x8da4c0: stur            x1, [fp, #-8]
    // 0x8da4c4: r2 = LoadClassIdInstr(r0)
    //     0x8da4c4: ldur            x2, [x0, #-1]
    //     0x8da4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8da4cc: str             x0, [SP]
    // 0x8da4d0: mov             x0, x2
    // 0x8da4d4: r0 = GDT[cid_x0 + 0x70b]()
    //     0x8da4d4: add             lr, x0, #0x70b
    //     0x8da4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da4dc: blr             lr
    // 0x8da4e0: mov             x3, x0
    // 0x8da4e4: ldur            x2, [fp, #-8]
    // 0x8da4e8: stur            x3, [fp, #-0x28]
    // 0x8da4ec: cmp             w2, w3
    // 0x8da4f0: b.ne            #0x8da4fc
    // 0x8da4f4: r1 = true
    //     0x8da4f4: add             x1, NULL, #0x20  ; true
    // 0x8da4f8: b               #0x8dacf4
    // 0x8da4fc: LoadField: r0 = r2->field_b
    //     0x8da4fc: ldur            w0, [x2, #0xb]
    // 0x8da500: DecompressPointer r0
    //     0x8da500: add             x0, x0, HEAP, lsl #32
    // 0x8da504: LoadField: r1 = r3->field_b
    //     0x8da504: ldur            w1, [x3, #0xb]
    // 0x8da508: DecompressPointer r1
    //     0x8da508: add             x1, x1, HEAP, lsl #32
    // 0x8da50c: cmp             w0, w1
    // 0x8da510: b.eq            #0x8da51c
    // 0x8da514: r1 = false
    //     0x8da514: add             x1, NULL, #0x30  ; false
    // 0x8da518: b               #0x8dacf4
    // 0x8da51c: r4 = 0
    //     0x8da51c: movz            x4, #0
    // 0x8da520: stur            x4, [fp, #-0x20]
    // 0x8da524: CheckStackOverflow
    //     0x8da524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da528: cmp             SP, x16
    //     0x8da52c: b.ls            #0x8dad14
    // 0x8da530: LoadField: r0 = r2->field_b
    //     0x8da530: ldur            w0, [x2, #0xb]
    // 0x8da534: DecompressPointer r0
    //     0x8da534: add             x0, x0, HEAP, lsl #32
    // 0x8da538: r1 = LoadInt32Instr(r0)
    //     0x8da538: sbfx            x1, x0, #1, #0x1f
    // 0x8da53c: cmp             x4, x1
    // 0x8da540: b.ge            #0x8dacf0
    // 0x8da544: mov             x0, x1
    // 0x8da548: mov             x1, x4
    // 0x8da54c: cmp             x1, x0
    // 0x8da550: b.hs            #0x8dad1c
    // 0x8da554: LoadField: r0 = r2->field_f
    //     0x8da554: ldur            w0, [x2, #0xf]
    // 0x8da558: DecompressPointer r0
    //     0x8da558: add             x0, x0, HEAP, lsl #32
    // 0x8da55c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8da55c: add             x16, x0, x4, lsl #2
    //     0x8da560: ldur            w5, [x16, #0xf]
    // 0x8da564: DecompressPointer r5
    //     0x8da564: add             x5, x5, HEAP, lsl #32
    // 0x8da568: stur            x5, [fp, #-0x18]
    // 0x8da56c: LoadField: r0 = r3->field_b
    //     0x8da56c: ldur            w0, [x3, #0xb]
    // 0x8da570: DecompressPointer r0
    //     0x8da570: add             x0, x0, HEAP, lsl #32
    // 0x8da574: r1 = LoadInt32Instr(r0)
    //     0x8da574: sbfx            x1, x0, #1, #0x1f
    // 0x8da578: mov             x0, x1
    // 0x8da57c: mov             x1, x4
    // 0x8da580: cmp             x1, x0
    // 0x8da584: b.hs            #0x8dad20
    // 0x8da588: LoadField: r0 = r3->field_f
    //     0x8da588: ldur            w0, [x3, #0xf]
    // 0x8da58c: DecompressPointer r0
    //     0x8da58c: add             x0, x0, HEAP, lsl #32
    // 0x8da590: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8da590: add             x16, x0, x4, lsl #2
    //     0x8da594: ldur            w6, [x16, #0xf]
    // 0x8da598: DecompressPointer r6
    //     0x8da598: add             x6, x6, HEAP, lsl #32
    // 0x8da59c: mov             x0, x5
    // 0x8da5a0: mov             x1, x6
    // 0x8da5a4: stur            x6, [fp, #-0x10]
    // 0x8da5a8: stp             x1, x0, [SP, #-0x10]!
    // 0x8da5ac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8da5ac: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8da5b0: LoadField: r30 = r30->field_7
    //     0x8da5b0: ldur            lr, [lr, #7]
    // 0x8da5b4: blr             lr
    // 0x8da5b8: ldp             x1, x0, [SP], #0x10
    // 0x8da5bc: b.eq            #0x8dacdc
    // 0x8da5c0: ldur            x3, [fp, #-0x18]
    // 0x8da5c4: r0 = 59
    //     0x8da5c4: movz            x0, #0x3b
    // 0x8da5c8: branchIfSmi(r3, 0x8da5d4)
    //     0x8da5c8: tbz             w3, #0, #0x8da5d4
    // 0x8da5cc: r0 = LoadClassIdInstr(r3)
    //     0x8da5cc: ldur            x0, [x3, #-1]
    //     0x8da5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8da5d4: sub             x16, x0, #0x3b
    // 0x8da5d8: cmp             x16, #2
    // 0x8da5dc: b.hi            #0x8da628
    // 0x8da5e0: ldur            x4, [fp, #-0x10]
    // 0x8da5e4: r1 = 59
    //     0x8da5e4: movz            x1, #0x3b
    // 0x8da5e8: branchIfSmi(r4, 0x8da5f4)
    //     0x8da5e8: tbz             w4, #0, #0x8da5f4
    // 0x8da5ec: r1 = LoadClassIdInstr(r4)
    //     0x8da5ec: ldur            x1, [x4, #-1]
    //     0x8da5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8da5f4: sub             x16, x1, #0x3b
    // 0x8da5f8: cmp             x16, #2
    // 0x8da5fc: b.hi            #0x8da62c
    // 0x8da600: r0 = 59
    //     0x8da600: movz            x0, #0x3b
    // 0x8da604: branchIfSmi(r3, 0x8da610)
    //     0x8da604: tbz             w3, #0, #0x8da610
    // 0x8da608: r0 = LoadClassIdInstr(r3)
    //     0x8da608: ldur            x0, [x3, #-1]
    //     0x8da60c: ubfx            x0, x0, #0xc, #0x14
    // 0x8da610: stp             x4, x3, [SP]
    // 0x8da614: mov             lr, x0
    // 0x8da618: ldr             lr, [x21, lr, lsl #3]
    // 0x8da61c: blr             lr
    // 0x8da620: tbz             w0, #4, #0x8dacdc
    // 0x8da624: b               #0x8dacd4
    // 0x8da628: ldur            x4, [fp, #-0x10]
    // 0x8da62c: sub             x16, x0, #0xed3
    // 0x8da630: cmp             x16, #0x28
    // 0x8da634: b.hi            #0x8da67c
    // 0x8da638: r0 = 59
    //     0x8da638: movz            x0, #0x3b
    // 0x8da63c: branchIfSmi(r4, 0x8da648)
    //     0x8da63c: tbz             w4, #0, #0x8da648
    // 0x8da640: r0 = LoadClassIdInstr(r4)
    //     0x8da640: ldur            x0, [x4, #-1]
    //     0x8da644: ubfx            x0, x0, #0xc, #0x14
    // 0x8da648: sub             x16, x0, #0xed3
    // 0x8da64c: cmp             x16, #0x28
    // 0x8da650: b.hi            #0x8da67c
    // 0x8da654: r0 = 59
    //     0x8da654: movz            x0, #0x3b
    // 0x8da658: branchIfSmi(r3, 0x8da664)
    //     0x8da658: tbz             w3, #0, #0x8da664
    // 0x8da65c: r0 = LoadClassIdInstr(r3)
    //     0x8da65c: ldur            x0, [x3, #-1]
    //     0x8da660: ubfx            x0, x0, #0xc, #0x14
    // 0x8da664: stp             x4, x3, [SP]
    // 0x8da668: mov             lr, x0
    // 0x8da66c: ldr             lr, [x21, lr, lsl #3]
    // 0x8da670: blr             lr
    // 0x8da674: tbz             w0, #4, #0x8dacdc
    // 0x8da678: b               #0x8dacd4
    // 0x8da67c: mov             x0, x3
    // 0x8da680: r2 = Null
    //     0x8da680: mov             x2, NULL
    // 0x8da684: r1 = Null
    //     0x8da684: mov             x1, NULL
    // 0x8da688: cmp             w0, NULL
    // 0x8da68c: b.eq            #0x8da724
    // 0x8da690: branchIfSmi(r0, 0x8da724)
    //     0x8da690: tbz             w0, #0, #0x8da724
    // 0x8da694: r3 = LoadClassIdInstr(r0)
    //     0x8da694: ldur            x3, [x0, #-1]
    //     0x8da698: ubfx            x3, x3, #0xc, #0x14
    // 0x8da69c: r17 = 4848
    //     0x8da69c: movz            x17, #0x12f0
    // 0x8da6a0: cmp             x3, x17
    // 0x8da6a4: b.eq            #0x8da72c
    // 0x8da6a8: r4 = LoadClassIdInstr(r0)
    //     0x8da6a8: ldur            x4, [x0, #-1]
    //     0x8da6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8da6b0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da6b4: ldr             x3, [x3, #0x18]
    // 0x8da6b8: ldr             x3, [x3, x4, lsl #3]
    // 0x8da6bc: LoadField: r3 = r3->field_2b
    //     0x8da6bc: ldur            w3, [x3, #0x2b]
    // 0x8da6c0: DecompressPointer r3
    //     0x8da6c0: add             x3, x3, HEAP, lsl #32
    // 0x8da6c4: cmp             w3, NULL
    // 0x8da6c8: b.eq            #0x8da724
    // 0x8da6cc: LoadField: r3 = r3->field_f
    //     0x8da6cc: ldur            w3, [x3, #0xf]
    // 0x8da6d0: lsr             x3, x3, #4
    // 0x8da6d4: r17 = 4848
    //     0x8da6d4: movz            x17, #0x12f0
    // 0x8da6d8: cmp             x3, x17
    // 0x8da6dc: b.eq            #0x8da72c
    // 0x8da6e0: r3 = SubtypeTestCache
    //     0x8da6e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x316d8] SubtypeTestCache
    //     0x8da6e4: ldr             x3, [x3, #0x6d8]
    // 0x8da6e8: r30 = Subtype1TestCacheStub
    //     0x8da6e8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da6ec: LoadField: r30 = r30->field_7
    //     0x8da6ec: ldur            lr, [lr, #7]
    // 0x8da6f0: blr             lr
    // 0x8da6f4: cmp             w7, NULL
    // 0x8da6f8: b.eq            #0x8da704
    // 0x8da6fc: tbnz            w7, #4, #0x8da724
    // 0x8da700: b               #0x8da72c
    // 0x8da704: r8 = Set
    //     0x8da704: add             x8, PP, #0x31, lsl #12  ; [pp+0x316e0] Type: Set
    //     0x8da708: ldr             x8, [x8, #0x6e0]
    // 0x8da70c: r3 = SubtypeTestCache
    //     0x8da70c: add             x3, PP, #0x31, lsl #12  ; [pp+0x316e8] SubtypeTestCache
    //     0x8da710: ldr             x3, [x3, #0x6e8]
    // 0x8da714: r30 = InstanceOfStub
    //     0x8da714: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da718: LoadField: r30 = r30->field_7
    //     0x8da718: ldur            lr, [lr, #7]
    // 0x8da71c: blr             lr
    // 0x8da720: b               #0x8da730
    // 0x8da724: r0 = false
    //     0x8da724: add             x0, NULL, #0x30  ; false
    // 0x8da728: b               #0x8da730
    // 0x8da72c: r0 = true
    //     0x8da72c: add             x0, NULL, #0x20  ; true
    // 0x8da730: tbnz            w0, #4, #0x8da804
    // 0x8da734: ldur            x0, [fp, #-0x10]
    // 0x8da738: r2 = Null
    //     0x8da738: mov             x2, NULL
    // 0x8da73c: r1 = Null
    //     0x8da73c: mov             x1, NULL
    // 0x8da740: cmp             w0, NULL
    // 0x8da744: b.eq            #0x8da7dc
    // 0x8da748: branchIfSmi(r0, 0x8da7dc)
    //     0x8da748: tbz             w0, #0, #0x8da7dc
    // 0x8da74c: r3 = LoadClassIdInstr(r0)
    //     0x8da74c: ldur            x3, [x0, #-1]
    //     0x8da750: ubfx            x3, x3, #0xc, #0x14
    // 0x8da754: r17 = 4848
    //     0x8da754: movz            x17, #0x12f0
    // 0x8da758: cmp             x3, x17
    // 0x8da75c: b.eq            #0x8da7e4
    // 0x8da760: r4 = LoadClassIdInstr(r0)
    //     0x8da760: ldur            x4, [x0, #-1]
    //     0x8da764: ubfx            x4, x4, #0xc, #0x14
    // 0x8da768: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da76c: ldr             x3, [x3, #0x18]
    // 0x8da770: ldr             x3, [x3, x4, lsl #3]
    // 0x8da774: LoadField: r3 = r3->field_2b
    //     0x8da774: ldur            w3, [x3, #0x2b]
    // 0x8da778: DecompressPointer r3
    //     0x8da778: add             x3, x3, HEAP, lsl #32
    // 0x8da77c: cmp             w3, NULL
    // 0x8da780: b.eq            #0x8da7dc
    // 0x8da784: LoadField: r3 = r3->field_f
    //     0x8da784: ldur            w3, [x3, #0xf]
    // 0x8da788: lsr             x3, x3, #4
    // 0x8da78c: r17 = 4848
    //     0x8da78c: movz            x17, #0x12f0
    // 0x8da790: cmp             x3, x17
    // 0x8da794: b.eq            #0x8da7e4
    // 0x8da798: r3 = SubtypeTestCache
    //     0x8da798: add             x3, PP, #0x31, lsl #12  ; [pp+0x316f0] SubtypeTestCache
    //     0x8da79c: ldr             x3, [x3, #0x6f0]
    // 0x8da7a0: r30 = Subtype1TestCacheStub
    //     0x8da7a0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da7a4: LoadField: r30 = r30->field_7
    //     0x8da7a4: ldur            lr, [lr, #7]
    // 0x8da7a8: blr             lr
    // 0x8da7ac: cmp             w7, NULL
    // 0x8da7b0: b.eq            #0x8da7bc
    // 0x8da7b4: tbnz            w7, #4, #0x8da7dc
    // 0x8da7b8: b               #0x8da7e4
    // 0x8da7bc: r8 = Set
    //     0x8da7bc: add             x8, PP, #0x31, lsl #12  ; [pp+0x316f8] Type: Set
    //     0x8da7c0: ldr             x8, [x8, #0x6f8]
    // 0x8da7c4: r3 = SubtypeTestCache
    //     0x8da7c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31700] SubtypeTestCache
    //     0x8da7c8: ldr             x3, [x3, #0x700]
    // 0x8da7cc: r30 = InstanceOfStub
    //     0x8da7cc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da7d0: LoadField: r30 = r30->field_7
    //     0x8da7d0: ldur            lr, [lr, #7]
    // 0x8da7d4: blr             lr
    // 0x8da7d8: b               #0x8da7e8
    // 0x8da7dc: r0 = false
    //     0x8da7dc: add             x0, NULL, #0x30  ; false
    // 0x8da7e0: b               #0x8da7e8
    // 0x8da7e4: r0 = true
    //     0x8da7e4: add             x0, NULL, #0x20  ; true
    // 0x8da7e8: tbnz            w0, #4, #0x8da804
    // 0x8da7ec: ldur            x16, [fp, #-0x18]
    // 0x8da7f0: ldur            lr, [fp, #-0x10]
    // 0x8da7f4: stp             lr, x16, [SP]
    // 0x8da7f8: r0 = setEquals()
    //     0x8da7f8: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8da7fc: tbz             w0, #4, #0x8dacdc
    // 0x8da800: b               #0x8dacd4
    // 0x8da804: ldur            x0, [fp, #-0x18]
    // 0x8da808: r2 = Null
    //     0x8da808: mov             x2, NULL
    // 0x8da80c: r1 = Null
    //     0x8da80c: mov             x1, NULL
    // 0x8da810: cmp             w0, NULL
    // 0x8da814: b.eq            #0x8da8ac
    // 0x8da818: branchIfSmi(r0, 0x8da8ac)
    //     0x8da818: tbz             w0, #0, #0x8da8ac
    // 0x8da81c: r3 = LoadClassIdInstr(r0)
    //     0x8da81c: ldur            x3, [x0, #-1]
    //     0x8da820: ubfx            x3, x3, #0xc, #0x14
    // 0x8da824: r17 = 5143
    //     0x8da824: movz            x17, #0x1417
    // 0x8da828: cmp             x3, x17
    // 0x8da82c: b.eq            #0x8da8b4
    // 0x8da830: r4 = LoadClassIdInstr(r0)
    //     0x8da830: ldur            x4, [x0, #-1]
    //     0x8da834: ubfx            x4, x4, #0xc, #0x14
    // 0x8da838: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da83c: ldr             x3, [x3, #0x18]
    // 0x8da840: ldr             x3, [x3, x4, lsl #3]
    // 0x8da844: LoadField: r3 = r3->field_2b
    //     0x8da844: ldur            w3, [x3, #0x2b]
    // 0x8da848: DecompressPointer r3
    //     0x8da848: add             x3, x3, HEAP, lsl #32
    // 0x8da84c: cmp             w3, NULL
    // 0x8da850: b.eq            #0x8da8ac
    // 0x8da854: LoadField: r3 = r3->field_f
    //     0x8da854: ldur            w3, [x3, #0xf]
    // 0x8da858: lsr             x3, x3, #4
    // 0x8da85c: r17 = 5143
    //     0x8da85c: movz            x17, #0x1417
    // 0x8da860: cmp             x3, x17
    // 0x8da864: b.eq            #0x8da8b4
    // 0x8da868: r3 = SubtypeTestCache
    //     0x8da868: add             x3, PP, #0x31, lsl #12  ; [pp+0x31708] SubtypeTestCache
    //     0x8da86c: ldr             x3, [x3, #0x708]
    // 0x8da870: r30 = Subtype1TestCacheStub
    //     0x8da870: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da874: LoadField: r30 = r30->field_7
    //     0x8da874: ldur            lr, [lr, #7]
    // 0x8da878: blr             lr
    // 0x8da87c: cmp             w7, NULL
    // 0x8da880: b.eq            #0x8da88c
    // 0x8da884: tbnz            w7, #4, #0x8da8ac
    // 0x8da888: b               #0x8da8b4
    // 0x8da88c: r8 = Iterable
    //     0x8da88c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31710] Type: Iterable
    //     0x8da890: ldr             x8, [x8, #0x710]
    // 0x8da894: r3 = SubtypeTestCache
    //     0x8da894: add             x3, PP, #0x31, lsl #12  ; [pp+0x31718] SubtypeTestCache
    //     0x8da898: ldr             x3, [x3, #0x718]
    // 0x8da89c: r30 = InstanceOfStub
    //     0x8da89c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da8a0: LoadField: r30 = r30->field_7
    //     0x8da8a0: ldur            lr, [lr, #7]
    // 0x8da8a4: blr             lr
    // 0x8da8a8: b               #0x8da8b8
    // 0x8da8ac: r0 = false
    //     0x8da8ac: add             x0, NULL, #0x30  ; false
    // 0x8da8b0: b               #0x8da8b8
    // 0x8da8b4: r0 = true
    //     0x8da8b4: add             x0, NULL, #0x20  ; true
    // 0x8da8b8: tbnz            w0, #4, #0x8daab0
    // 0x8da8bc: ldur            x0, [fp, #-0x10]
    // 0x8da8c0: r2 = Null
    //     0x8da8c0: mov             x2, NULL
    // 0x8da8c4: r1 = Null
    //     0x8da8c4: mov             x1, NULL
    // 0x8da8c8: cmp             w0, NULL
    // 0x8da8cc: b.eq            #0x8da964
    // 0x8da8d0: branchIfSmi(r0, 0x8da964)
    //     0x8da8d0: tbz             w0, #0, #0x8da964
    // 0x8da8d4: r3 = LoadClassIdInstr(r0)
    //     0x8da8d4: ldur            x3, [x0, #-1]
    //     0x8da8d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8da8dc: r17 = 5143
    //     0x8da8dc: movz            x17, #0x1417
    // 0x8da8e0: cmp             x3, x17
    // 0x8da8e4: b.eq            #0x8da96c
    // 0x8da8e8: r4 = LoadClassIdInstr(r0)
    //     0x8da8e8: ldur            x4, [x0, #-1]
    //     0x8da8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8da8f0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da8f4: ldr             x3, [x3, #0x18]
    // 0x8da8f8: ldr             x3, [x3, x4, lsl #3]
    // 0x8da8fc: LoadField: r3 = r3->field_2b
    //     0x8da8fc: ldur            w3, [x3, #0x2b]
    // 0x8da900: DecompressPointer r3
    //     0x8da900: add             x3, x3, HEAP, lsl #32
    // 0x8da904: cmp             w3, NULL
    // 0x8da908: b.eq            #0x8da964
    // 0x8da90c: LoadField: r3 = r3->field_f
    //     0x8da90c: ldur            w3, [x3, #0xf]
    // 0x8da910: lsr             x3, x3, #4
    // 0x8da914: r17 = 5143
    //     0x8da914: movz            x17, #0x1417
    // 0x8da918: cmp             x3, x17
    // 0x8da91c: b.eq            #0x8da96c
    // 0x8da920: r3 = SubtypeTestCache
    //     0x8da920: add             x3, PP, #0x31, lsl #12  ; [pp+0x31720] SubtypeTestCache
    //     0x8da924: ldr             x3, [x3, #0x720]
    // 0x8da928: r30 = Subtype1TestCacheStub
    //     0x8da928: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da92c: LoadField: r30 = r30->field_7
    //     0x8da92c: ldur            lr, [lr, #7]
    // 0x8da930: blr             lr
    // 0x8da934: cmp             w7, NULL
    // 0x8da938: b.eq            #0x8da944
    // 0x8da93c: tbnz            w7, #4, #0x8da964
    // 0x8da940: b               #0x8da96c
    // 0x8da944: r8 = Iterable
    //     0x8da944: add             x8, PP, #0x31, lsl #12  ; [pp+0x31728] Type: Iterable
    //     0x8da948: ldr             x8, [x8, #0x728]
    // 0x8da94c: r3 = SubtypeTestCache
    //     0x8da94c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31730] SubtypeTestCache
    //     0x8da950: ldr             x3, [x3, #0x730]
    // 0x8da954: r30 = InstanceOfStub
    //     0x8da954: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da958: LoadField: r30 = r30->field_7
    //     0x8da958: ldur            lr, [lr, #7]
    // 0x8da95c: blr             lr
    // 0x8da960: b               #0x8da970
    // 0x8da964: r0 = false
    //     0x8da964: add             x0, NULL, #0x30  ; false
    // 0x8da968: b               #0x8da970
    // 0x8da96c: r0 = true
    //     0x8da96c: add             x0, NULL, #0x20  ; true
    // 0x8da970: tbnz            w0, #4, #0x8daab0
    // 0x8da974: ldur            x1, [fp, #-0x18]
    // 0x8da978: ldur            x2, [fp, #-0x10]
    // 0x8da97c: cmp             w1, w2
    // 0x8da980: b.eq            #0x8dacdc
    // 0x8da984: r0 = LoadClassIdInstr(r1)
    //     0x8da984: ldur            x0, [x1, #-1]
    //     0x8da988: ubfx            x0, x0, #0xc, #0x14
    // 0x8da98c: str             x1, [SP]
    // 0x8da990: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8da990: movz            x17, #0x9d56
    //     0x8da994: add             lr, x0, x17
    //     0x8da998: ldr             lr, [x21, lr, lsl #3]
    //     0x8da99c: blr             lr
    // 0x8da9a0: mov             x2, x0
    // 0x8da9a4: ldur            x1, [fp, #-0x10]
    // 0x8da9a8: stur            x2, [fp, #-0x30]
    // 0x8da9ac: r0 = LoadClassIdInstr(r1)
    //     0x8da9ac: ldur            x0, [x1, #-1]
    //     0x8da9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8da9b4: str             x1, [SP]
    // 0x8da9b8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8da9b8: movz            x17, #0x9d56
    //     0x8da9bc: add             lr, x0, x17
    //     0x8da9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8da9c4: blr             lr
    // 0x8da9c8: mov             x1, x0
    // 0x8da9cc: ldur            x0, [fp, #-0x30]
    // 0x8da9d0: r2 = LoadInt32Instr(r0)
    //     0x8da9d0: sbfx            x2, x0, #1, #0x1f
    //     0x8da9d4: tbz             w0, #0, #0x8da9dc
    //     0x8da9d8: ldur            x2, [x0, #7]
    // 0x8da9dc: r0 = LoadInt32Instr(r1)
    //     0x8da9dc: sbfx            x0, x1, #1, #0x1f
    //     0x8da9e0: tbz             w1, #0, #0x8da9e8
    //     0x8da9e4: ldur            x0, [x1, #7]
    // 0x8da9e8: cmp             x2, x0
    // 0x8da9ec: b.ne            #0x8dacd4
    // 0x8da9f0: r3 = 0
    //     0x8da9f0: movz            x3, #0
    // 0x8da9f4: ldur            x2, [fp, #-0x18]
    // 0x8da9f8: ldur            x1, [fp, #-0x10]
    // 0x8da9fc: stur            x3, [fp, #-0x38]
    // 0x8daa00: CheckStackOverflow
    //     0x8daa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daa04: cmp             SP, x16
    //     0x8daa08: b.ls            #0x8dad24
    // 0x8daa0c: r0 = LoadClassIdInstr(r2)
    //     0x8daa0c: ldur            x0, [x2, #-1]
    //     0x8daa10: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa14: str             x2, [SP]
    // 0x8daa18: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8daa18: movz            x17, #0x9d56
    //     0x8daa1c: add             lr, x0, x17
    //     0x8daa20: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa24: blr             lr
    // 0x8daa28: r1 = LoadInt32Instr(r0)
    //     0x8daa28: sbfx            x1, x0, #1, #0x1f
    //     0x8daa2c: tbz             w0, #0, #0x8daa34
    //     0x8daa30: ldur            x1, [x0, #7]
    // 0x8daa34: ldur            x2, [fp, #-0x38]
    // 0x8daa38: cmp             x2, x1
    // 0x8daa3c: b.ge            #0x8dacdc
    // 0x8daa40: ldur            x3, [fp, #-0x18]
    // 0x8daa44: ldur            x1, [fp, #-0x10]
    // 0x8daa48: r0 = LoadClassIdInstr(r3)
    //     0x8daa48: ldur            x0, [x3, #-1]
    //     0x8daa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa50: stp             x2, x3, [SP]
    // 0x8daa54: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8daa54: movz            x17, #0xd119
    //     0x8daa58: add             lr, x0, x17
    //     0x8daa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa60: blr             lr
    // 0x8daa64: mov             x2, x0
    // 0x8daa68: ldur            x1, [fp, #-0x10]
    // 0x8daa6c: stur            x2, [fp, #-0x30]
    // 0x8daa70: r0 = LoadClassIdInstr(r1)
    //     0x8daa70: ldur            x0, [x1, #-1]
    //     0x8daa74: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa78: str             x1, [SP, #8]
    // 0x8daa7c: ldur            x3, [fp, #-0x38]
    // 0x8daa80: str             x3, [SP]
    // 0x8daa84: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8daa84: movz            x17, #0xd119
    //     0x8daa88: add             lr, x0, x17
    //     0x8daa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa90: blr             lr
    // 0x8daa94: ldur            x16, [fp, #-0x30]
    // 0x8daa98: stp             x0, x16, [SP]
    // 0x8daa9c: r0 = objectsEquals()
    //     0x8daa9c: bl              #0x8d86f4  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x8daaa0: tbnz            w0, #4, #0x8dacd4
    // 0x8daaa4: ldur            x0, [fp, #-0x38]
    // 0x8daaa8: add             x3, x0, #1
    // 0x8daaac: b               #0x8da9f4
    // 0x8daab0: ldur            x0, [fp, #-0x18]
    // 0x8daab4: r2 = Null
    //     0x8daab4: mov             x2, NULL
    // 0x8daab8: r1 = Null
    //     0x8daab8: mov             x1, NULL
    // 0x8daabc: cmp             w0, NULL
    // 0x8daac0: b.eq            #0x8dab58
    // 0x8daac4: branchIfSmi(r0, 0x8dab58)
    //     0x8daac4: tbz             w0, #0, #0x8dab58
    // 0x8daac8: r3 = LoadClassIdInstr(r0)
    //     0x8daac8: ldur            x3, [x0, #-1]
    //     0x8daacc: ubfx            x3, x3, #0xc, #0x14
    // 0x8daad0: r17 = 4852
    //     0x8daad0: movz            x17, #0x12f4
    // 0x8daad4: cmp             x3, x17
    // 0x8daad8: b.eq            #0x8dab60
    // 0x8daadc: r4 = LoadClassIdInstr(r0)
    //     0x8daadc: ldur            x4, [x0, #-1]
    //     0x8daae0: ubfx            x4, x4, #0xc, #0x14
    // 0x8daae4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8daae8: ldr             x3, [x3, #0x18]
    // 0x8daaec: ldr             x3, [x3, x4, lsl #3]
    // 0x8daaf0: LoadField: r3 = r3->field_2b
    //     0x8daaf0: ldur            w3, [x3, #0x2b]
    // 0x8daaf4: DecompressPointer r3
    //     0x8daaf4: add             x3, x3, HEAP, lsl #32
    // 0x8daaf8: cmp             w3, NULL
    // 0x8daafc: b.eq            #0x8dab58
    // 0x8dab00: LoadField: r3 = r3->field_f
    //     0x8dab00: ldur            w3, [x3, #0xf]
    // 0x8dab04: lsr             x3, x3, #4
    // 0x8dab08: r17 = 4852
    //     0x8dab08: movz            x17, #0x12f4
    // 0x8dab0c: cmp             x3, x17
    // 0x8dab10: b.eq            #0x8dab60
    // 0x8dab14: r3 = SubtypeTestCache
    //     0x8dab14: add             x3, PP, #0x31, lsl #12  ; [pp+0x31738] SubtypeTestCache
    //     0x8dab18: ldr             x3, [x3, #0x738]
    // 0x8dab1c: r30 = Subtype1TestCacheStub
    //     0x8dab1c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8dab20: LoadField: r30 = r30->field_7
    //     0x8dab20: ldur            lr, [lr, #7]
    // 0x8dab24: blr             lr
    // 0x8dab28: cmp             w7, NULL
    // 0x8dab2c: b.eq            #0x8dab38
    // 0x8dab30: tbnz            w7, #4, #0x8dab58
    // 0x8dab34: b               #0x8dab60
    // 0x8dab38: r8 = Map
    //     0x8dab38: add             x8, PP, #0x31, lsl #12  ; [pp+0x31740] Type: Map
    //     0x8dab3c: ldr             x8, [x8, #0x740]
    // 0x8dab40: r3 = SubtypeTestCache
    //     0x8dab40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31748] SubtypeTestCache
    //     0x8dab44: ldr             x3, [x3, #0x748]
    // 0x8dab48: r30 = InstanceOfStub
    //     0x8dab48: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8dab4c: LoadField: r30 = r30->field_7
    //     0x8dab4c: ldur            lr, [lr, #7]
    // 0x8dab50: blr             lr
    // 0x8dab54: b               #0x8dab64
    // 0x8dab58: r0 = false
    //     0x8dab58: add             x0, NULL, #0x30  ; false
    // 0x8dab5c: b               #0x8dab64
    // 0x8dab60: r0 = true
    //     0x8dab60: add             x0, NULL, #0x20  ; true
    // 0x8dab64: tbnz            w0, #4, #0x8dac38
    // 0x8dab68: ldur            x0, [fp, #-0x10]
    // 0x8dab6c: r2 = Null
    //     0x8dab6c: mov             x2, NULL
    // 0x8dab70: r1 = Null
    //     0x8dab70: mov             x1, NULL
    // 0x8dab74: cmp             w0, NULL
    // 0x8dab78: b.eq            #0x8dac10
    // 0x8dab7c: branchIfSmi(r0, 0x8dac10)
    //     0x8dab7c: tbz             w0, #0, #0x8dac10
    // 0x8dab80: r3 = LoadClassIdInstr(r0)
    //     0x8dab80: ldur            x3, [x0, #-1]
    //     0x8dab84: ubfx            x3, x3, #0xc, #0x14
    // 0x8dab88: r17 = 4852
    //     0x8dab88: movz            x17, #0x12f4
    // 0x8dab8c: cmp             x3, x17
    // 0x8dab90: b.eq            #0x8dac18
    // 0x8dab94: r4 = LoadClassIdInstr(r0)
    //     0x8dab94: ldur            x4, [x0, #-1]
    //     0x8dab98: ubfx            x4, x4, #0xc, #0x14
    // 0x8dab9c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8daba0: ldr             x3, [x3, #0x18]
    // 0x8daba4: ldr             x3, [x3, x4, lsl #3]
    // 0x8daba8: LoadField: r3 = r3->field_2b
    //     0x8daba8: ldur            w3, [x3, #0x2b]
    // 0x8dabac: DecompressPointer r3
    //     0x8dabac: add             x3, x3, HEAP, lsl #32
    // 0x8dabb0: cmp             w3, NULL
    // 0x8dabb4: b.eq            #0x8dac10
    // 0x8dabb8: LoadField: r3 = r3->field_f
    //     0x8dabb8: ldur            w3, [x3, #0xf]
    // 0x8dabbc: lsr             x3, x3, #4
    // 0x8dabc0: r17 = 4852
    //     0x8dabc0: movz            x17, #0x12f4
    // 0x8dabc4: cmp             x3, x17
    // 0x8dabc8: b.eq            #0x8dac18
    // 0x8dabcc: r3 = SubtypeTestCache
    //     0x8dabcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31750] SubtypeTestCache
    //     0x8dabd0: ldr             x3, [x3, #0x750]
    // 0x8dabd4: r30 = Subtype1TestCacheStub
    //     0x8dabd4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8dabd8: LoadField: r30 = r30->field_7
    //     0x8dabd8: ldur            lr, [lr, #7]
    // 0x8dabdc: blr             lr
    // 0x8dabe0: cmp             w7, NULL
    // 0x8dabe4: b.eq            #0x8dabf0
    // 0x8dabe8: tbnz            w7, #4, #0x8dac10
    // 0x8dabec: b               #0x8dac18
    // 0x8dabf0: r8 = Map
    //     0x8dabf0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31758] Type: Map
    //     0x8dabf4: ldr             x8, [x8, #0x758]
    // 0x8dabf8: r3 = SubtypeTestCache
    //     0x8dabf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31760] SubtypeTestCache
    //     0x8dabfc: ldr             x3, [x3, #0x760]
    // 0x8dac00: r30 = InstanceOfStub
    //     0x8dac00: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8dac04: LoadField: r30 = r30->field_7
    //     0x8dac04: ldur            lr, [lr, #7]
    // 0x8dac08: blr             lr
    // 0x8dac0c: b               #0x8dac1c
    // 0x8dac10: r0 = false
    //     0x8dac10: add             x0, NULL, #0x30  ; false
    // 0x8dac14: b               #0x8dac1c
    // 0x8dac18: r0 = true
    //     0x8dac18: add             x0, NULL, #0x20  ; true
    // 0x8dac1c: tbnz            w0, #4, #0x8dac38
    // 0x8dac20: ldur            x16, [fp, #-0x18]
    // 0x8dac24: ldur            lr, [fp, #-0x10]
    // 0x8dac28: stp             lr, x16, [SP]
    // 0x8dac2c: r0 = mapEquals()
    //     0x8dac2c: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8dac30: tbz             w0, #4, #0x8dacdc
    // 0x8dac34: b               #0x8dacd4
    // 0x8dac38: ldur            x0, [fp, #-0x18]
    // 0x8dac3c: cmp             w0, NULL
    // 0x8dac40: b.ne            #0x8dac4c
    // 0x8dac44: r1 = Null
    //     0x8dac44: mov             x1, NULL
    // 0x8dac48: b               #0x8dac58
    // 0x8dac4c: str             x0, [SP]
    // 0x8dac50: r0 = runtimeType()
    //     0x8dac50: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8dac54: mov             x1, x0
    // 0x8dac58: ldur            x0, [fp, #-0x10]
    // 0x8dac5c: stur            x1, [fp, #-0x30]
    // 0x8dac60: cmp             w0, NULL
    // 0x8dac64: b.ne            #0x8dac74
    // 0x8dac68: mov             x0, x1
    // 0x8dac6c: r1 = Null
    //     0x8dac6c: mov             x1, NULL
    // 0x8dac70: b               #0x8dac84
    // 0x8dac74: str             x0, [SP]
    // 0x8dac78: r0 = runtimeType()
    //     0x8dac78: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8dac7c: mov             x1, x0
    // 0x8dac80: ldur            x0, [fp, #-0x30]
    // 0x8dac84: r2 = LoadClassIdInstr(r0)
    //     0x8dac84: ldur            x2, [x0, #-1]
    //     0x8dac88: ubfx            x2, x2, #0xc, #0x14
    // 0x8dac8c: stp             x1, x0, [SP]
    // 0x8dac90: mov             x0, x2
    // 0x8dac94: mov             lr, x0
    // 0x8dac98: ldr             lr, [x21, lr, lsl #3]
    // 0x8dac9c: blr             lr
    // 0x8daca0: tbnz            w0, #4, #0x8dacd4
    // 0x8daca4: ldur            x0, [fp, #-0x18]
    // 0x8daca8: r1 = 59
    //     0x8daca8: movz            x1, #0x3b
    // 0x8dacac: branchIfSmi(r0, 0x8dacb8)
    //     0x8dacac: tbz             w0, #0, #0x8dacb8
    // 0x8dacb0: r1 = LoadClassIdInstr(r0)
    //     0x8dacb0: ldur            x1, [x0, #-1]
    //     0x8dacb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dacb8: ldur            x16, [fp, #-0x10]
    // 0x8dacbc: stp             x16, x0, [SP]
    // 0x8dacc0: mov             x0, x1
    // 0x8dacc4: mov             lr, x0
    // 0x8dacc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8daccc: blr             lr
    // 0x8dacd0: tbz             w0, #4, #0x8dacdc
    // 0x8dacd4: r1 = false
    //     0x8dacd4: add             x1, NULL, #0x30  ; false
    // 0x8dacd8: b               #0x8dacf4
    // 0x8dacdc: ldur            x1, [fp, #-0x20]
    // 0x8dace0: add             x4, x1, #1
    // 0x8dace4: ldur            x2, [fp, #-8]
    // 0x8dace8: ldur            x3, [fp, #-0x28]
    // 0x8dacec: b               #0x8da520
    // 0x8dacf0: r1 = true
    //     0x8dacf0: add             x1, NULL, #0x20  ; true
    // 0x8dacf4: mov             x0, x1
    // 0x8dacf8: b               #0x8dad00
    // 0x8dacfc: r0 = false
    //     0x8dacfc: add             x0, NULL, #0x30  ; false
    // 0x8dad00: LeaveFrame
    //     0x8dad00: mov             SP, fp
    //     0x8dad04: ldp             fp, lr, [SP], #0x10
    // 0x8dad08: ret
    //     0x8dad08: ret             
    // 0x8dad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad10: b               #0x8da450
    // 0x8dad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad18: b               #0x8da530
    // 0x8dad1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dad1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dad20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dad20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad28: b               #0x8daa0c
  }
}

// class id: 3826, size: 0x2c, field offset: 0x1c
class BarTouchData extends _BarTouchData&FlTouchData&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8bf01c, size: 0x80
    // 0x8bf01c: EnterFrame
    //     0x8bf01c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf020: mov             fp, SP
    // 0x8bf024: AllocStack(0x10)
    //     0x8bf024: sub             SP, SP, #0x10
    // 0x8bf028: r0 = 16
    //     0x8bf028: movz            x0, #0x10
    // 0x8bf02c: ldr             x1, [fp, #0x10]
    // 0x8bf030: LoadField: r3 = r1->field_1b
    //     0x8bf030: ldur            w3, [x1, #0x1b]
    // 0x8bf034: DecompressPointer r3
    //     0x8bf034: add             x3, x3, HEAP, lsl #32
    // 0x8bf038: mov             x2, x0
    // 0x8bf03c: stur            x3, [fp, #-8]
    // 0x8bf040: r1 = Null
    //     0x8bf040: mov             x1, NULL
    // 0x8bf044: r0 = AllocateArray()
    //     0x8bf044: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bf048: stur            x0, [fp, #-0x10]
    // 0x8bf04c: r17 = false
    //     0x8bf04c: add             x17, NULL, #0x30  ; false
    // 0x8bf050: StoreField: r0->field_f = r17
    //     0x8bf050: stur            w17, [x0, #0xf]
    // 0x8bf054: ldur            x1, [fp, #-8]
    // 0x8bf058: StoreField: r0->field_1f = r1
    //     0x8bf058: stur            w1, [x0, #0x1f]
    // 0x8bf05c: r17 = Instance_EdgeInsets
    //     0x8bf05c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!EdgeInsets@9e5ab1
    //     0x8bf060: ldr             x17, [x17, #0xc78]
    // 0x8bf064: StoreField: r0->field_23 = r17
    //     0x8bf064: stur            w17, [x0, #0x23]
    // 0x8bf068: r17 = false
    //     0x8bf068: add             x17, NULL, #0x30  ; false
    // 0x8bf06c: StoreField: r0->field_27 = r17
    //     0x8bf06c: stur            w17, [x0, #0x27]
    // 0x8bf070: r17 = true
    //     0x8bf070: add             x17, NULL, #0x20  ; true
    // 0x8bf074: StoreField: r0->field_2b = r17
    //     0x8bf074: stur            w17, [x0, #0x2b]
    // 0x8bf078: r1 = <Object?>
    //     0x8bf078: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bf07c: r0 = AllocateGrowableArray()
    //     0x8bf07c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bf080: ldur            x1, [fp, #-0x10]
    // 0x8bf084: StoreField: r0->field_f = r1
    //     0x8bf084: stur            w1, [x0, #0xf]
    // 0x8bf088: r1 = 16
    //     0x8bf088: movz            x1, #0x10
    // 0x8bf08c: StoreField: r0->field_b = r1
    //     0x8bf08c: stur            w1, [x0, #0xb]
    // 0x8bf090: LeaveFrame
    //     0x8bf090: mov             SP, fp
    //     0x8bf094: ldp             fp, lr, [SP], #0x10
    // 0x8bf098: ret
    //     0x8bf098: ret             
  }
}

// class id: 3827, size: 0x24, field offset: 0x8
class BackgroundBarChartRodData extends _BaseChartData&Object&EquatableMixin {

  _ BackgroundBarChartRodData(/* No info */) {
    // ** addr: 0x63e06c, size: 0x1f0
    // 0x63e06c: EnterFrame
    //     0x63e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e070: mov             fp, SP
    // 0x63e074: mov             x1, x4
    // 0x63e078: LoadField: r2 = r1->field_13
    //     0x63e078: ldur            w2, [x1, #0x13]
    // 0x63e07c: DecompressPointer r2
    //     0x63e07c: add             x2, x2, HEAP, lsl #32
    // 0x63e080: sub             x3, x2, #2
    // 0x63e084: add             x4, fp, w3, sxtw #2
    // 0x63e088: ldr             x4, [x4, #0x10]
    // 0x63e08c: LoadField: r3 = r1->field_1f
    //     0x63e08c: ldur            w3, [x1, #0x1f]
    // 0x63e090: DecompressPointer r3
    //     0x63e090: add             x3, x3, HEAP, lsl #32
    // 0x63e094: r16 = "color"
    //     0x63e094: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x63e098: cmp             w3, w16
    // 0x63e09c: b.ne            #0x63e0c0
    // 0x63e0a0: LoadField: r3 = r1->field_23
    //     0x63e0a0: ldur            w3, [x1, #0x23]
    // 0x63e0a4: DecompressPointer r3
    //     0x63e0a4: add             x3, x3, HEAP, lsl #32
    // 0x63e0a8: sub             w5, w2, w3
    // 0x63e0ac: add             x3, fp, w5, sxtw #2
    // 0x63e0b0: ldr             x3, [x3, #8]
    // 0x63e0b4: mov             x5, x3
    // 0x63e0b8: r3 = 1
    //     0x63e0b8: movz            x3, #0x1
    // 0x63e0bc: b               #0x63e0c8
    // 0x63e0c0: r5 = Null
    //     0x63e0c0: mov             x5, NULL
    // 0x63e0c4: r3 = 0
    //     0x63e0c4: movz            x3, #0
    // 0x63e0c8: lsl             x6, x3, #1
    // 0x63e0cc: lsl             w7, w6, #1
    // 0x63e0d0: add             w8, w7, #8
    // 0x63e0d4: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x63e0d4: add             x16, x1, w8, sxtw #1
    //     0x63e0d8: ldur            w9, [x16, #0xf]
    // 0x63e0dc: DecompressPointer r9
    //     0x63e0dc: add             x9, x9, HEAP, lsl #32
    // 0x63e0e0: r16 = "fromY"
    //     0x63e0e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be8] "fromY"
    //     0x63e0e4: ldr             x16, [x16, #0xbe8]
    // 0x63e0e8: cmp             w9, w16
    // 0x63e0ec: b.ne            #0x63e120
    // 0x63e0f0: add             w8, w7, #0xa
    // 0x63e0f4: ArrayLoad: r7 = r1[r8]  ; Unknown_4
    //     0x63e0f4: add             x16, x1, w8, sxtw #1
    //     0x63e0f8: ldur            w7, [x16, #0xf]
    // 0x63e0fc: DecompressPointer r7
    //     0x63e0fc: add             x7, x7, HEAP, lsl #32
    // 0x63e100: sub             w8, w2, w7
    // 0x63e104: add             x7, fp, w8, sxtw #2
    // 0x63e108: ldr             x7, [x7, #8]
    // 0x63e10c: add             w8, w6, #2
    // 0x63e110: r6 = LoadInt32Instr(r8)
    //     0x63e110: sbfx            x6, x8, #1, #0x1f
    // 0x63e114: mov             x3, x6
    // 0x63e118: mov             x6, x7
    // 0x63e11c: b               #0x63e124
    // 0x63e120: r6 = Null
    //     0x63e120: mov             x6, NULL
    // 0x63e124: lsl             x7, x3, #1
    // 0x63e128: lsl             w8, w7, #1
    // 0x63e12c: add             w9, w8, #8
    // 0x63e130: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x63e130: add             x16, x1, w9, sxtw #1
    //     0x63e134: ldur            w10, [x16, #0xf]
    // 0x63e138: DecompressPointer r10
    //     0x63e138: add             x10, x10, HEAP, lsl #32
    // 0x63e13c: r16 = "show"
    //     0x63e13c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c10] "show"
    //     0x63e140: ldr             x16, [x16, #0xc10]
    // 0x63e144: cmp             w10, w16
    // 0x63e148: b.ne            #0x63e17c
    // 0x63e14c: add             w9, w8, #0xa
    // 0x63e150: ArrayLoad: r8 = r1[r9]  ; Unknown_4
    //     0x63e150: add             x16, x1, w9, sxtw #1
    //     0x63e154: ldur            w8, [x16, #0xf]
    // 0x63e158: DecompressPointer r8
    //     0x63e158: add             x8, x8, HEAP, lsl #32
    // 0x63e15c: sub             w9, w2, w8
    // 0x63e160: add             x8, fp, w9, sxtw #2
    // 0x63e164: ldr             x8, [x8, #8]
    // 0x63e168: add             w9, w7, #2
    // 0x63e16c: r7 = LoadInt32Instr(r9)
    //     0x63e16c: sbfx            x7, x9, #1, #0x1f
    // 0x63e170: mov             x3, x7
    // 0x63e174: mov             x7, x8
    // 0x63e178: b               #0x63e180
    // 0x63e17c: r7 = Null
    //     0x63e17c: mov             x7, NULL
    // 0x63e180: lsl             x8, x3, #1
    // 0x63e184: lsl             w3, w8, #1
    // 0x63e188: add             w8, w3, #8
    // 0x63e18c: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x63e18c: add             x16, x1, w8, sxtw #1
    //     0x63e190: ldur            w9, [x16, #0xf]
    // 0x63e194: DecompressPointer r9
    //     0x63e194: add             x9, x9, HEAP, lsl #32
    // 0x63e198: r16 = "toY"
    //     0x63e198: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c18] "toY"
    //     0x63e19c: ldr             x16, [x16, #0xc18]
    // 0x63e1a0: cmp             w9, w16
    // 0x63e1a4: b.ne            #0x63e1cc
    // 0x63e1a8: add             w8, w3, #0xa
    // 0x63e1ac: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x63e1ac: add             x16, x1, w8, sxtw #1
    //     0x63e1b0: ldur            w3, [x16, #0xf]
    // 0x63e1b4: DecompressPointer r3
    //     0x63e1b4: add             x3, x3, HEAP, lsl #32
    // 0x63e1b8: sub             w1, w2, w3
    // 0x63e1bc: add             x2, fp, w1, sxtw #2
    // 0x63e1c0: ldr             x2, [x2, #8]
    // 0x63e1c4: mov             x1, x2
    // 0x63e1c8: b               #0x63e1d0
    // 0x63e1cc: r1 = Null
    //     0x63e1cc: mov             x1, NULL
    // 0x63e1d0: cmp             w6, NULL
    // 0x63e1d4: b.ne            #0x63e1e0
    // 0x63e1d8: d0 = 0.000000
    //     0x63e1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63e1dc: b               #0x63e1e4
    // 0x63e1e0: LoadField: d0 = r6->field_7
    //     0x63e1e0: ldur            d0, [x6, #7]
    // 0x63e1e4: StoreField: r4->field_b = d0
    //     0x63e1e4: stur            d0, [x4, #0xb]
    // 0x63e1e8: cmp             w1, NULL
    // 0x63e1ec: b.ne            #0x63e1f8
    // 0x63e1f0: d0 = 0.000000
    //     0x63e1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x63e1f4: b               #0x63e1fc
    // 0x63e1f8: LoadField: d0 = r1->field_7
    //     0x63e1f8: ldur            d0, [x1, #7]
    // 0x63e1fc: StoreField: r4->field_13 = d0
    //     0x63e1fc: stur            d0, [x4, #0x13]
    // 0x63e200: cmp             w7, NULL
    // 0x63e204: b.ne            #0x63e210
    // 0x63e208: r1 = false
    //     0x63e208: add             x1, NULL, #0x30  ; false
    // 0x63e20c: b               #0x63e214
    // 0x63e210: mov             x1, x7
    // 0x63e214: StoreField: r4->field_7 = r1
    //     0x63e214: stur            w1, [x4, #7]
    // 0x63e218: cmp             w5, NULL
    // 0x63e21c: b.ne            #0x63e22c
    // 0x63e220: r0 = Instance_MaterialColor
    //     0x63e220: add             x0, PP, #0x17, lsl #12  ; [pp+0x17740] Obj!MaterialColor@9f3c11
    //     0x63e224: ldr             x0, [x0, #0x740]
    // 0x63e228: b               #0x63e230
    // 0x63e22c: mov             x0, x5
    // 0x63e230: StoreField: r4->field_1b = r0
    //     0x63e230: stur            w0, [x4, #0x1b]
    //     0x63e234: ldurb           w16, [x4, #-1]
    //     0x63e238: ldurb           w17, [x0, #-1]
    //     0x63e23c: and             x16, x17, x16, lsr #2
    //     0x63e240: tst             x16, HEAP, lsr #32
    //     0x63e244: b.eq            #0x63e24c
    //     0x63e248: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x63e24c: r0 = Null
    //     0x63e24c: mov             x0, NULL
    // 0x63e250: LeaveFrame
    //     0x63e250: mov             SP, fp
    //     0x63e254: ldp             fp, lr, [SP], #0x10
    // 0x63e258: ret
    //     0x63e258: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fa330, size: 0x25c
    // 0x6fa330: EnterFrame
    //     0x6fa330: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa334: mov             fp, SP
    // 0x6fa338: AllocStack(0x48)
    //     0x6fa338: sub             SP, SP, #0x48
    // 0x6fa33c: CheckStackOverflow
    //     0x6fa33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa340: cmp             SP, x16
    //     0x6fa344: b.ls            #0x6fa4d0
    // 0x6fa348: ldr             x0, [fp, #0x20]
    // 0x6fa34c: LoadField: d0 = r0->field_b
    //     0x6fa34c: ldur            d0, [x0, #0xb]
    // 0x6fa350: ldr             x1, [fp, #0x18]
    // 0x6fa354: LoadField: d1 = r1->field_b
    //     0x6fa354: ldur            d1, [x1, #0xb]
    // 0x6fa358: ldr             d2, [fp, #0x10]
    // 0x6fa35c: r2 = inline_Allocate_Double()
    //     0x6fa35c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fa360: add             x2, x2, #0x10
    //     0x6fa364: cmp             x3, x2
    //     0x6fa368: b.ls            #0x6fa4d8
    //     0x6fa36c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fa370: sub             x2, x2, #0xf
    //     0x6fa374: movz            x3, #0xd148
    //     0x6fa378: movk            x3, #0x3, lsl #16
    //     0x6fa37c: stur            x3, [x2, #-1]
    // 0x6fa380: StoreField: r2->field_7 = d2
    //     0x6fa380: stur            d2, [x2, #7]
    // 0x6fa384: stur            x2, [fp, #-8]
    // 0x6fa388: r3 = inline_Allocate_Double()
    //     0x6fa388: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fa38c: add             x3, x3, #0x10
    //     0x6fa390: cmp             x4, x3
    //     0x6fa394: b.ls            #0x6fa4fc
    //     0x6fa398: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fa39c: sub             x3, x3, #0xf
    //     0x6fa3a0: movz            x4, #0xd148
    //     0x6fa3a4: movk            x4, #0x3, lsl #16
    //     0x6fa3a8: stur            x4, [x3, #-1]
    // 0x6fa3ac: StoreField: r3->field_7 = d0
    //     0x6fa3ac: stur            d0, [x3, #7]
    // 0x6fa3b0: r4 = inline_Allocate_Double()
    //     0x6fa3b0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fa3b4: add             x4, x4, #0x10
    //     0x6fa3b8: cmp             x5, x4
    //     0x6fa3bc: b.ls            #0x6fa520
    //     0x6fa3c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fa3c4: sub             x4, x4, #0xf
    //     0x6fa3c8: movz            x5, #0xd148
    //     0x6fa3cc: movk            x5, #0x3, lsl #16
    //     0x6fa3d0: stur            x5, [x4, #-1]
    // 0x6fa3d4: StoreField: r4->field_7 = d1
    //     0x6fa3d4: stur            d1, [x4, #7]
    // 0x6fa3d8: stp             x4, x3, [SP, #8]
    // 0x6fa3dc: str             x2, [SP]
    // 0x6fa3e0: r0 = lerpDouble()
    //     0x6fa3e0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fa3e4: mov             x1, x0
    // 0x6fa3e8: ldr             x0, [fp, #0x20]
    // 0x6fa3ec: stur            x1, [fp, #-0x10]
    // 0x6fa3f0: LoadField: d0 = r0->field_13
    //     0x6fa3f0: ldur            d0, [x0, #0x13]
    // 0x6fa3f4: ldr             x2, [fp, #0x18]
    // 0x6fa3f8: LoadField: d1 = r2->field_13
    //     0x6fa3f8: ldur            d1, [x2, #0x13]
    // 0x6fa3fc: r3 = inline_Allocate_Double()
    //     0x6fa3fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fa400: add             x3, x3, #0x10
    //     0x6fa404: cmp             x4, x3
    //     0x6fa408: b.ls            #0x6fa544
    //     0x6fa40c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fa410: sub             x3, x3, #0xf
    //     0x6fa414: movz            x4, #0xd148
    //     0x6fa418: movk            x4, #0x3, lsl #16
    //     0x6fa41c: stur            x4, [x3, #-1]
    // 0x6fa420: StoreField: r3->field_7 = d0
    //     0x6fa420: stur            d0, [x3, #7]
    // 0x6fa424: r4 = inline_Allocate_Double()
    //     0x6fa424: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fa428: add             x4, x4, #0x10
    //     0x6fa42c: cmp             x5, x4
    //     0x6fa430: b.ls            #0x6fa568
    //     0x6fa434: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fa438: sub             x4, x4, #0xf
    //     0x6fa43c: movz            x5, #0xd148
    //     0x6fa440: movk            x5, #0x3, lsl #16
    //     0x6fa444: stur            x5, [x4, #-1]
    // 0x6fa448: StoreField: r4->field_7 = d1
    //     0x6fa448: stur            d1, [x4, #7]
    // 0x6fa44c: stp             x4, x3, [SP, #8]
    // 0x6fa450: ldur            x16, [fp, #-8]
    // 0x6fa454: str             x16, [SP]
    // 0x6fa458: r0 = lerpDouble()
    //     0x6fa458: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fa45c: mov             x1, x0
    // 0x6fa460: ldr             x0, [fp, #0x20]
    // 0x6fa464: stur            x1, [fp, #-0x18]
    // 0x6fa468: LoadField: r2 = r0->field_1b
    //     0x6fa468: ldur            w2, [x0, #0x1b]
    // 0x6fa46c: DecompressPointer r2
    //     0x6fa46c: add             x2, x2, HEAP, lsl #32
    // 0x6fa470: ldr             x0, [fp, #0x18]
    // 0x6fa474: LoadField: r3 = r0->field_1b
    //     0x6fa474: ldur            w3, [x0, #0x1b]
    // 0x6fa478: DecompressPointer r3
    //     0x6fa478: add             x3, x3, HEAP, lsl #32
    // 0x6fa47c: stp             x3, x2, [SP, #8]
    // 0x6fa480: ldur            x16, [fp, #-8]
    // 0x6fa484: str             x16, [SP]
    // 0x6fa488: r0 = lerp()
    //     0x6fa488: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fa48c: stur            x0, [fp, #-8]
    // 0x6fa490: r0 = BackgroundBarChartRodData()
    //     0x6fa490: bl              #0x63e25c  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0x6fa494: stur            x0, [fp, #-0x20]
    // 0x6fa498: ldur            x16, [fp, #-0x10]
    // 0x6fa49c: stp             x16, x0, [SP, #0x18]
    // 0x6fa4a0: ldur            x16, [fp, #-0x18]
    // 0x6fa4a4: ldur            lr, [fp, #-8]
    // 0x6fa4a8: stp             lr, x16, [SP, #8]
    // 0x6fa4ac: r16 = false
    //     0x6fa4ac: add             x16, NULL, #0x30  ; false
    // 0x6fa4b0: str             x16, [SP]
    // 0x6fa4b4: r4 = const [0, 0x5, 0x5, 0x1, color, 0x3, fromY, 0x1, show, 0x4, toY, 0x2, null]
    //     0x6fa4b4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38030] List(13) [0, 0x5, 0x5, 0x1, "color", 0x3, "fromY", 0x1, "show", 0x4, "toY", 0x2, Null]
    //     0x6fa4b8: ldr             x4, [x4, #0x30]
    // 0x6fa4bc: r0 = BackgroundBarChartRodData()
    //     0x6fa4bc: bl              #0x63e06c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::BackgroundBarChartRodData
    // 0x6fa4c0: ldur            x0, [fp, #-0x20]
    // 0x6fa4c4: LeaveFrame
    //     0x6fa4c4: mov             SP, fp
    //     0x6fa4c8: ldp             fp, lr, [SP], #0x10
    // 0x6fa4cc: ret
    //     0x6fa4cc: ret             
    // 0x6fa4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4d4: b               #0x6fa348
    // 0x6fa4d8: stp             q1, q2, [SP, #-0x20]!
    // 0x6fa4dc: SaveReg d0
    //     0x6fa4dc: str             q0, [SP, #-0x10]!
    // 0x6fa4e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa4e4: r0 = AllocateDouble()
    //     0x6fa4e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa4e8: mov             x2, x0
    // 0x6fa4ec: ldp             x0, x1, [SP], #0x10
    // 0x6fa4f0: RestoreReg d0
    //     0x6fa4f0: ldr             q0, [SP], #0x10
    // 0x6fa4f4: ldp             q1, q2, [SP], #0x20
    // 0x6fa4f8: b               #0x6fa380
    // 0x6fa4fc: stp             q0, q1, [SP, #-0x20]!
    // 0x6fa500: stp             x1, x2, [SP, #-0x10]!
    // 0x6fa504: SaveReg r0
    //     0x6fa504: str             x0, [SP, #-8]!
    // 0x6fa508: r0 = AllocateDouble()
    //     0x6fa508: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa50c: mov             x3, x0
    // 0x6fa510: RestoreReg r0
    //     0x6fa510: ldr             x0, [SP], #8
    // 0x6fa514: ldp             x1, x2, [SP], #0x10
    // 0x6fa518: ldp             q0, q1, [SP], #0x20
    // 0x6fa51c: b               #0x6fa3ac
    // 0x6fa520: SaveReg d1
    //     0x6fa520: str             q1, [SP, #-0x10]!
    // 0x6fa524: stp             x2, x3, [SP, #-0x10]!
    // 0x6fa528: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa52c: r0 = AllocateDouble()
    //     0x6fa52c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa530: mov             x4, x0
    // 0x6fa534: ldp             x0, x1, [SP], #0x10
    // 0x6fa538: ldp             x2, x3, [SP], #0x10
    // 0x6fa53c: RestoreReg d1
    //     0x6fa53c: ldr             q1, [SP], #0x10
    // 0x6fa540: b               #0x6fa3d4
    // 0x6fa544: stp             q0, q1, [SP, #-0x20]!
    // 0x6fa548: stp             x1, x2, [SP, #-0x10]!
    // 0x6fa54c: SaveReg r0
    //     0x6fa54c: str             x0, [SP, #-8]!
    // 0x6fa550: r0 = AllocateDouble()
    //     0x6fa550: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa554: mov             x3, x0
    // 0x6fa558: RestoreReg r0
    //     0x6fa558: ldr             x0, [SP], #8
    // 0x6fa55c: ldp             x1, x2, [SP], #0x10
    // 0x6fa560: ldp             q0, q1, [SP], #0x20
    // 0x6fa564: b               #0x6fa420
    // 0x6fa568: SaveReg d1
    //     0x6fa568: str             q1, [SP, #-0x10]!
    // 0x6fa56c: stp             x2, x3, [SP, #-0x10]!
    // 0x6fa570: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa574: r0 = AllocateDouble()
    //     0x6fa574: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa578: mov             x4, x0
    // 0x6fa57c: ldp             x0, x1, [SP], #0x10
    // 0x6fa580: ldp             x2, x3, [SP], #0x10
    // 0x6fa584: RestoreReg d1
    //     0x6fa584: ldr             q1, [SP], #0x10
    // 0x6fa588: b               #0x6fa448
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bef10, size: 0x10c
    // 0x8bef10: EnterFrame
    //     0x8bef10: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef14: mov             fp, SP
    // 0x8bef18: AllocStack(0x20)
    //     0x8bef18: sub             SP, SP, #0x20
    // 0x8bef1c: r0 = 10
    //     0x8bef1c: movz            x0, #0xa
    // 0x8bef20: ldr             x1, [fp, #0x10]
    // 0x8bef24: LoadField: d0 = r1->field_b
    //     0x8bef24: ldur            d0, [x1, #0xb]
    // 0x8bef28: stur            d0, [fp, #-0x20]
    // 0x8bef2c: LoadField: d1 = r1->field_13
    //     0x8bef2c: ldur            d1, [x1, #0x13]
    // 0x8bef30: stur            d1, [fp, #-0x18]
    // 0x8bef34: LoadField: r3 = r1->field_1b
    //     0x8bef34: ldur            w3, [x1, #0x1b]
    // 0x8bef38: DecompressPointer r3
    //     0x8bef38: add             x3, x3, HEAP, lsl #32
    // 0x8bef3c: mov             x2, x0
    // 0x8bef40: stur            x3, [fp, #-8]
    // 0x8bef44: r1 = Null
    //     0x8bef44: mov             x1, NULL
    // 0x8bef48: r0 = AllocateArray()
    //     0x8bef48: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bef4c: stur            x0, [fp, #-0x10]
    // 0x8bef50: r17 = false
    //     0x8bef50: add             x17, NULL, #0x30  ; false
    // 0x8bef54: StoreField: r0->field_f = r17
    //     0x8bef54: stur            w17, [x0, #0xf]
    // 0x8bef58: ldur            d0, [fp, #-0x20]
    // 0x8bef5c: r1 = inline_Allocate_Double()
    //     0x8bef5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bef60: add             x1, x1, #0x10
    //     0x8bef64: cmp             x2, x1
    //     0x8bef68: b.ls            #0x8befe4
    //     0x8bef6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bef70: sub             x1, x1, #0xf
    //     0x8bef74: movz            x2, #0xd148
    //     0x8bef78: movk            x2, #0x3, lsl #16
    //     0x8bef7c: stur            x2, [x1, #-1]
    // 0x8bef80: StoreField: r1->field_7 = d0
    //     0x8bef80: stur            d0, [x1, #7]
    // 0x8bef84: StoreField: r0->field_13 = r1
    //     0x8bef84: stur            w1, [x0, #0x13]
    // 0x8bef88: ldur            d0, [fp, #-0x18]
    // 0x8bef8c: r1 = inline_Allocate_Double()
    //     0x8bef8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bef90: add             x1, x1, #0x10
    //     0x8bef94: cmp             x2, x1
    //     0x8bef98: b.ls            #0x8bf000
    //     0x8bef9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8befa0: sub             x1, x1, #0xf
    //     0x8befa4: movz            x2, #0xd148
    //     0x8befa8: movk            x2, #0x3, lsl #16
    //     0x8befac: stur            x2, [x1, #-1]
    // 0x8befb0: StoreField: r1->field_7 = d0
    //     0x8befb0: stur            d0, [x1, #7]
    // 0x8befb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8befb4: stur            w1, [x0, #0x17]
    // 0x8befb8: ldur            x1, [fp, #-8]
    // 0x8befbc: StoreField: r0->field_1b = r1
    //     0x8befbc: stur            w1, [x0, #0x1b]
    // 0x8befc0: r1 = <Object?>
    //     0x8befc0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8befc4: r0 = AllocateGrowableArray()
    //     0x8befc4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8befc8: ldur            x1, [fp, #-0x10]
    // 0x8befcc: StoreField: r0->field_f = r1
    //     0x8befcc: stur            w1, [x0, #0xf]
    // 0x8befd0: r1 = 10
    //     0x8befd0: movz            x1, #0xa
    // 0x8befd4: StoreField: r0->field_b = r1
    //     0x8befd4: stur            w1, [x0, #0xb]
    // 0x8befd8: LeaveFrame
    //     0x8befd8: mov             SP, fp
    //     0x8befdc: ldp             fp, lr, [SP], #0x10
    // 0x8befe0: ret
    //     0x8befe0: ret             
    // 0x8befe4: SaveReg d0
    //     0x8befe4: str             q0, [SP, #-0x10]!
    // 0x8befe8: SaveReg r0
    //     0x8befe8: str             x0, [SP, #-8]!
    // 0x8befec: r0 = AllocateDouble()
    //     0x8befec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beff0: mov             x1, x0
    // 0x8beff4: RestoreReg r0
    //     0x8beff4: ldr             x0, [SP], #8
    // 0x8beff8: RestoreReg d0
    //     0x8beff8: ldr             q0, [SP], #0x10
    // 0x8beffc: b               #0x8bef80
    // 0x8bf000: SaveReg d0
    //     0x8bf000: str             q0, [SP, #-0x10]!
    // 0x8bf004: SaveReg r0
    //     0x8bf004: str             x0, [SP, #-8]!
    // 0x8bf008: r0 = AllocateDouble()
    //     0x8bf008: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bf00c: mov             x1, x0
    // 0x8bf010: RestoreReg r0
    //     0x8bf010: ldr             x0, [SP], #8
    // 0x8bf014: RestoreReg d0
    //     0x8bf014: ldr             q0, [SP], #0x10
    // 0x8bf018: b               #0x8befb0
  }
}

// class id: 3828, size: 0x18, field offset: 0x8
class BarChartRodStackItem extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3829, size: 0x3c, field offset: 0x8
class BarChartRodData extends _BaseChartData&Object&EquatableMixin {

  _ BarChartRodData(/* No info */) {
    // ** addr: 0x63dc04, size: 0x468
    // 0x63dc04: EnterFrame
    //     0x63dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc08: mov             fp, SP
    // 0x63dc0c: AllocStack(0x40)
    //     0x63dc0c: sub             SP, SP, #0x40
    // 0x63dc10: SetupParameters(BarChartRodData this /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* d0 */, {dynamic backDrawRodData = Null /* r5, fp-0x20 */, dynamic borderDashArray = Null /* r6 */, dynamic borderSide = Null /* r7, fp-0x18 */, dynamic color = Null /* r8 */, dynamic fromY = Null /* r9 */, dynamic rodStackItems = Null /* r10, fp-0x10 */, dynamic width = Null /* r1, fp-0x8 */})
    //     0x63dc10: mov             x0, x4
    //     0x63dc14: ldur            w1, [x0, #0x13]
    //     0x63dc18: add             x1, x1, HEAP, lsl #32
    //     0x63dc1c: sub             x2, x1, #6
    //     0x63dc20: add             x3, fp, w2, sxtw #2
    //     0x63dc24: ldr             x3, [x3, #0x20]
    //     0x63dc28: stur            x3, [fp, #-0x28]
    //     0x63dc2c: add             x4, fp, w2, sxtw #2
    //     0x63dc30: ldr             x4, [x4, #0x18]
    //     0x63dc34: add             x5, fp, w2, sxtw #2
    //     0x63dc38: ldr             d0, [x5, #0x10]
    //     0x63dc3c: ldur            w2, [x0, #0x1f]
    //     0x63dc40: add             x2, x2, HEAP, lsl #32
    //     0x63dc44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bd0] "backDrawRodData"
    //     0x63dc48: ldr             x16, [x16, #0xbd0]
    //     0x63dc4c: cmp             w2, w16
    //     0x63dc50: b.ne            #0x63dc74
    //     0x63dc54: ldur            w2, [x0, #0x23]
    //     0x63dc58: add             x2, x2, HEAP, lsl #32
    //     0x63dc5c: sub             w5, w1, w2
    //     0x63dc60: add             x2, fp, w5, sxtw #2
    //     0x63dc64: ldr             x2, [x2, #8]
    //     0x63dc68: mov             x5, x2
    //     0x63dc6c: movz            x2, #0x1
    //     0x63dc70: b               #0x63dc7c
    //     0x63dc74: mov             x5, NULL
    //     0x63dc78: movz            x2, #0
    //     0x63dc7c: stur            x5, [fp, #-0x20]
    //     0x63dc80: lsl             x6, x2, #1
    //     0x63dc84: lsl             w7, w6, #1
    //     0x63dc88: add             w8, w7, #8
    //     0x63dc8c: add             x16, x0, w8, sxtw #1
    //     0x63dc90: ldur            w9, [x16, #0xf]
    //     0x63dc94: add             x9, x9, HEAP, lsl #32
    //     0x63dc98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bd8] "borderDashArray"
    //     0x63dc9c: ldr             x16, [x16, #0xbd8]
    //     0x63dca0: cmp             w9, w16
    //     0x63dca4: b.ne            #0x63dcd8
    //     0x63dca8: add             w2, w7, #0xa
    //     0x63dcac: add             x16, x0, w2, sxtw #1
    //     0x63dcb0: ldur            w7, [x16, #0xf]
    //     0x63dcb4: add             x7, x7, HEAP, lsl #32
    //     0x63dcb8: sub             w2, w1, w7
    //     0x63dcbc: add             x7, fp, w2, sxtw #2
    //     0x63dcc0: ldr             x7, [x7, #8]
    //     0x63dcc4: add             w2, w6, #2
    //     0x63dcc8: sbfx            x6, x2, #1, #0x1f
    //     0x63dccc: mov             x2, x6
    //     0x63dcd0: mov             x6, x7
    //     0x63dcd4: b               #0x63dcdc
    //     0x63dcd8: mov             x6, NULL
    //     0x63dcdc: lsl             x7, x2, #1
    //     0x63dce0: lsl             w8, w7, #1
    //     0x63dce4: add             w9, w8, #8
    //     0x63dce8: add             x16, x0, w9, sxtw #1
    //     0x63dcec: ldur            w10, [x16, #0xf]
    //     0x63dcf0: add             x10, x10, HEAP, lsl #32
    //     0x63dcf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be0] "borderSide"
    //     0x63dcf8: ldr             x16, [x16, #0xbe0]
    //     0x63dcfc: cmp             w10, w16
    //     0x63dd00: b.ne            #0x63dd34
    //     0x63dd04: add             w2, w8, #0xa
    //     0x63dd08: add             x16, x0, w2, sxtw #1
    //     0x63dd0c: ldur            w8, [x16, #0xf]
    //     0x63dd10: add             x8, x8, HEAP, lsl #32
    //     0x63dd14: sub             w2, w1, w8
    //     0x63dd18: add             x8, fp, w2, sxtw #2
    //     0x63dd1c: ldr             x8, [x8, #8]
    //     0x63dd20: add             w2, w7, #2
    //     0x63dd24: sbfx            x7, x2, #1, #0x1f
    //     0x63dd28: mov             x2, x7
    //     0x63dd2c: mov             x7, x8
    //     0x63dd30: b               #0x63dd38
    //     0x63dd34: mov             x7, NULL
    //     0x63dd38: stur            x7, [fp, #-0x18]
    //     0x63dd3c: lsl             x8, x2, #1
    //     0x63dd40: lsl             w9, w8, #1
    //     0x63dd44: add             w10, w9, #8
    //     0x63dd48: add             x16, x0, w10, sxtw #1
    //     0x63dd4c: ldur            w11, [x16, #0xf]
    //     0x63dd50: add             x11, x11, HEAP, lsl #32
    //     0x63dd54: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x63dd58: cmp             w11, w16
    //     0x63dd5c: b.ne            #0x63dd90
    //     0x63dd60: add             w2, w9, #0xa
    //     0x63dd64: add             x16, x0, w2, sxtw #1
    //     0x63dd68: ldur            w9, [x16, #0xf]
    //     0x63dd6c: add             x9, x9, HEAP, lsl #32
    //     0x63dd70: sub             w2, w1, w9
    //     0x63dd74: add             x9, fp, w2, sxtw #2
    //     0x63dd78: ldr             x9, [x9, #8]
    //     0x63dd7c: add             w2, w8, #2
    //     0x63dd80: sbfx            x8, x2, #1, #0x1f
    //     0x63dd84: mov             x2, x8
    //     0x63dd88: mov             x8, x9
    //     0x63dd8c: b               #0x63dd94
    //     0x63dd90: mov             x8, NULL
    //     0x63dd94: lsl             x9, x2, #1
    //     0x63dd98: lsl             w10, w9, #1
    //     0x63dd9c: add             w11, w10, #8
    //     0x63dda0: add             x16, x0, w11, sxtw #1
    //     0x63dda4: ldur            w12, [x16, #0xf]
    //     0x63dda8: add             x12, x12, HEAP, lsl #32
    //     0x63ddac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be8] "fromY"
    //     0x63ddb0: ldr             x16, [x16, #0xbe8]
    //     0x63ddb4: cmp             w12, w16
    //     0x63ddb8: b.ne            #0x63ddec
    //     0x63ddbc: add             w2, w10, #0xa
    //     0x63ddc0: add             x16, x0, w2, sxtw #1
    //     0x63ddc4: ldur            w10, [x16, #0xf]
    //     0x63ddc8: add             x10, x10, HEAP, lsl #32
    //     0x63ddcc: sub             w2, w1, w10
    //     0x63ddd0: add             x10, fp, w2, sxtw #2
    //     0x63ddd4: ldr             x10, [x10, #8]
    //     0x63ddd8: add             w2, w9, #2
    //     0x63dddc: sbfx            x9, x2, #1, #0x1f
    //     0x63dde0: mov             x2, x9
    //     0x63dde4: mov             x9, x10
    //     0x63dde8: b               #0x63ddf0
    //     0x63ddec: mov             x9, NULL
    //     0x63ddf0: lsl             x10, x2, #1
    //     0x63ddf4: lsl             w11, w10, #1
    //     0x63ddf8: add             w12, w11, #8
    //     0x63ddfc: add             x16, x0, w12, sxtw #1
    //     0x63de00: ldur            w13, [x16, #0xf]
    //     0x63de04: add             x13, x13, HEAP, lsl #32
    //     0x63de08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf0] "rodStackItems"
    //     0x63de0c: ldr             x16, [x16, #0xbf0]
    //     0x63de10: cmp             w13, w16
    //     0x63de14: b.ne            #0x63de48
    //     0x63de18: add             w2, w11, #0xa
    //     0x63de1c: add             x16, x0, w2, sxtw #1
    //     0x63de20: ldur            w11, [x16, #0xf]
    //     0x63de24: add             x11, x11, HEAP, lsl #32
    //     0x63de28: sub             w2, w1, w11
    //     0x63de2c: add             x11, fp, w2, sxtw #2
    //     0x63de30: ldr             x11, [x11, #8]
    //     0x63de34: add             w2, w10, #2
    //     0x63de38: sbfx            x10, x2, #1, #0x1f
    //     0x63de3c: mov             x2, x10
    //     0x63de40: mov             x10, x11
    //     0x63de44: b               #0x63de4c
    //     0x63de48: mov             x10, NULL
    //     0x63de4c: stur            x10, [fp, #-0x10]
    //     0x63de50: lsl             x11, x2, #1
    //     0x63de54: lsl             w2, w11, #1
    //     0x63de58: add             w11, w2, #8
    //     0x63de5c: add             x16, x0, w11, sxtw #1
    //     0x63de60: ldur            w12, [x16, #0xf]
    //     0x63de64: add             x12, x12, HEAP, lsl #32
    //     0x63de68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x63de6c: ldr             x16, [x16, #0xf80]
    //     0x63de70: cmp             w12, w16
    //     0x63de74: b.ne            #0x63de98
    //     0x63de78: add             w11, w2, #0xa
    //     0x63de7c: add             x16, x0, w11, sxtw #1
    //     0x63de80: ldur            w2, [x16, #0xf]
    //     0x63de84: add             x2, x2, HEAP, lsl #32
    //     0x63de88: sub             w0, w1, w2
    //     0x63de8c: add             x1, fp, w0, sxtw #2
    //     0x63de90: ldr             x1, [x1, #8]
    //     0x63de94: b               #0x63de9c
    //     0x63de98: mov             x1, NULL
    //     0x63de9c: stur            x1, [fp, #-8]
    // 0x63dea0: CheckStackOverflow
    //     0x63dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dea4: cmp             SP, x16
    //     0x63dea8: b.ls            #0x63e064
    // 0x63deac: StoreField: r3->field_f = d0
    //     0x63deac: stur            d0, [x3, #0xf]
    // 0x63deb0: mov             x0, x4
    // 0x63deb4: StoreField: r3->field_1b = r0
    //     0x63deb4: stur            w0, [x3, #0x1b]
    //     0x63deb8: ldurb           w16, [x3, #-1]
    //     0x63debc: ldurb           w17, [x0, #-1]
    //     0x63dec0: and             x16, x17, x16, lsr #2
    //     0x63dec4: tst             x16, HEAP, lsr #32
    //     0x63dec8: b.eq            #0x63ded0
    //     0x63decc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x63ded0: mov             x0, x6
    // 0x63ded4: StoreField: r3->field_2b = r0
    //     0x63ded4: stur            w0, [x3, #0x2b]
    //     0x63ded8: ldurb           w16, [x3, #-1]
    //     0x63dedc: ldurb           w17, [x0, #-1]
    //     0x63dee0: and             x16, x17, x16, lsr #2
    //     0x63dee4: tst             x16, HEAP, lsr #32
    //     0x63dee8: b.eq            #0x63def0
    //     0x63deec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x63def0: cmp             w9, NULL
    // 0x63def4: b.ne            #0x63df00
    // 0x63def8: d0 = 0.000000
    //     0x63def8: eor             v0.16b, v0.16b, v0.16b
    // 0x63defc: b               #0x63df04
    // 0x63df00: LoadField: d0 = r9->field_7
    //     0x63df00: ldur            d0, [x9, #7]
    // 0x63df04: StoreField: r3->field_7 = d0
    //     0x63df04: stur            d0, [x3, #7]
    // 0x63df08: cmp             w8, NULL
    // 0x63df0c: b.ne            #0x63df2c
    // 0x63df10: cmp             w4, NULL
    // 0x63df14: b.ne            #0x63df24
    // 0x63df18: r0 = Instance_MaterialColor
    //     0x63df18: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bf8] Obj!MaterialColor@9f3c71
    //     0x63df1c: ldr             x0, [x0, #0xbf8]
    // 0x63df20: b               #0x63df30
    // 0x63df24: r0 = Null
    //     0x63df24: mov             x0, NULL
    // 0x63df28: b               #0x63df30
    // 0x63df2c: mov             x0, x8
    // 0x63df30: ArrayStore: r3[0] = r0  ; List_4
    //     0x63df30: stur            w0, [x3, #0x17]
    //     0x63df34: ldurb           w16, [x3, #-1]
    //     0x63df38: ldurb           w17, [x0, #-1]
    //     0x63df3c: and             x16, x17, x16, lsr #2
    //     0x63df40: tst             x16, HEAP, lsr #32
    //     0x63df44: b.eq            #0x63df4c
    //     0x63df48: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x63df4c: cmp             w1, NULL
    // 0x63df50: b.ne            #0x63df5c
    // 0x63df54: d0 = 8.000000
    //     0x63df54: fmov            d0, #8.00000000
    // 0x63df58: b               #0x63df60
    // 0x63df5c: LoadField: d0 = r1->field_7
    //     0x63df5c: ldur            d0, [x1, #7]
    // 0x63df60: StoreField: r3->field_1f = d0
    //     0x63df60: stur            d0, [x3, #0x1f]
    // 0x63df64: r0 = InitLateStaticField(0xd34) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x63df64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63df68: ldr             x0, [x0, #0x1a68]
    //     0x63df6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63df70: cmp             w0, w16
    //     0x63df74: b.ne            #0x63df84
    //     0x63df78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <Utils._singleton@663017982>: static late (offset: 0xd34)
    //     0x63df7c: ldr             x2, [x2, #0xc00]
    //     0x63df80: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x63df84: mov             x1, x0
    // 0x63df88: ldur            x0, [fp, #-8]
    // 0x63df8c: cmp             w0, NULL
    // 0x63df90: b.ne            #0x63df9c
    // 0x63df94: d0 = 8.000000
    //     0x63df94: fmov            d0, #8.00000000
    // 0x63df98: b               #0x63dfa0
    // 0x63df9c: LoadField: d0 = r0->field_7
    //     0x63df9c: ldur            d0, [x0, #7]
    // 0x63dfa0: ldur            x0, [fp, #-0x28]
    // 0x63dfa4: ldur            x2, [fp, #-0x20]
    // 0x63dfa8: ldur            x16, [fp, #-0x18]
    // 0x63dfac: stp             x16, x1, [SP, #8]
    // 0x63dfb0: str             d0, [SP]
    // 0x63dfb4: r0 = normalizeBorderSide()
    //     0x63dfb4: bl              #0x63e268  ; [package:fl_chart/src/utils/utils.dart] Utils::normalizeBorderSide
    // 0x63dfb8: ldur            x1, [fp, #-0x28]
    // 0x63dfbc: StoreField: r1->field_2f = r0
    //     0x63dfbc: stur            w0, [x1, #0x2f]
    //     0x63dfc0: ldurb           w16, [x1, #-1]
    //     0x63dfc4: ldurb           w17, [x0, #-1]
    //     0x63dfc8: and             x16, x17, x16, lsr #2
    //     0x63dfcc: tst             x16, HEAP, lsr #32
    //     0x63dfd0: b.eq            #0x63dfd8
    //     0x63dfd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x63dfd8: ldur            x0, [fp, #-0x20]
    // 0x63dfdc: cmp             w0, NULL
    // 0x63dfe0: b.ne            #0x63dffc
    // 0x63dfe4: r0 = BackgroundBarChartRodData()
    //     0x63dfe4: bl              #0x63e25c  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0x63dfe8: stur            x0, [fp, #-8]
    // 0x63dfec: str             x0, [SP]
    // 0x63dff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63dff0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63dff4: r0 = BackgroundBarChartRodData()
    //     0x63dff4: bl              #0x63e06c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::BackgroundBarChartRodData
    // 0x63dff8: ldur            x0, [fp, #-8]
    // 0x63dffc: ldur            x1, [fp, #-0x28]
    // 0x63e000: ldur            x2, [fp, #-0x10]
    // 0x63e004: StoreField: r1->field_33 = r0
    //     0x63e004: stur            w0, [x1, #0x33]
    //     0x63e008: ldurb           w16, [x1, #-1]
    //     0x63e00c: ldurb           w17, [x0, #-1]
    //     0x63e010: and             x16, x17, x16, lsr #2
    //     0x63e014: tst             x16, HEAP, lsr #32
    //     0x63e018: b.eq            #0x63e020
    //     0x63e01c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x63e020: cmp             w2, NULL
    // 0x63e024: b.ne            #0x63e034
    // 0x63e028: r0 = const []
    //     0x63e028: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c08] List<BarChartRodStackItem>(0)
    //     0x63e02c: ldr             x0, [x0, #0xc08]
    // 0x63e030: b               #0x63e038
    // 0x63e034: mov             x0, x2
    // 0x63e038: StoreField: r1->field_37 = r0
    //     0x63e038: stur            w0, [x1, #0x37]
    //     0x63e03c: ldurb           w16, [x1, #-1]
    //     0x63e040: ldurb           w17, [x0, #-1]
    //     0x63e044: and             x16, x17, x16, lsr #2
    //     0x63e048: tst             x16, HEAP, lsr #32
    //     0x63e04c: b.eq            #0x63e054
    //     0x63e050: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x63e054: r0 = Null
    //     0x63e054: mov             x0, NULL
    // 0x63e058: LeaveFrame
    //     0x63e058: mov             SP, fp
    //     0x63e05c: ldp             fp, lr, [SP], #0x10
    // 0x63e060: ret
    //     0x63e060: ret             
    // 0x63e064: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e064: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x63e068: b               #0x63deac
  }
  [closure] static BarChartRodData lerp(dynamic, BarChartRodData, BarChartRodData, double) {
    // ** addr: 0x6f9e74, size: 0x44
    // 0x6f9e74: EnterFrame
    //     0x6f9e74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9e78: mov             fp, SP
    // 0x6f9e7c: AllocStack(0x18)
    //     0x6f9e7c: sub             SP, SP, #0x18
    // 0x6f9e80: CheckStackOverflow
    //     0x6f9e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9e84: cmp             SP, x16
    //     0x6f9e88: b.ls            #0x6f9eb0
    // 0x6f9e8c: ldr             x16, [fp, #0x20]
    // 0x6f9e90: ldr             lr, [fp, #0x18]
    // 0x6f9e94: stp             lr, x16, [SP, #8]
    // 0x6f9e98: ldr             x16, [fp, #0x10]
    // 0x6f9e9c: str             x16, [SP]
    // 0x6f9ea0: r0 = lerp()
    //     0x6f9ea0: bl              #0x6f9eb8  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::lerp
    // 0x6f9ea4: LeaveFrame
    //     0x6f9ea4: mov             SP, fp
    //     0x6f9ea8: ldp             fp, lr, [SP], #0x10
    // 0x6f9eac: ret
    //     0x6f9eac: ret             
    // 0x6f9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9eb4: b               #0x6f9e8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6f9eb8, size: 0x418
    // 0x6f9eb8: EnterFrame
    //     0x6f9eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9ebc: mov             fp, SP
    // 0x6f9ec0: AllocStack(0xa0)
    //     0x6f9ec0: sub             SP, SP, #0xa0
    // 0x6f9ec4: CheckStackOverflow
    //     0x6f9ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9ec8: cmp             SP, x16
    //     0x6f9ecc: b.ls            #0x6fa1f0
    // 0x6f9ed0: ldr             x0, [fp, #0x20]
    // 0x6f9ed4: LoadField: r1 = r0->field_1b
    //     0x6f9ed4: ldur            w1, [x0, #0x1b]
    // 0x6f9ed8: DecompressPointer r1
    //     0x6f9ed8: add             x1, x1, HEAP, lsl #32
    // 0x6f9edc: cmp             w1, NULL
    // 0x6f9ee0: b.ne            #0x6f9eec
    // 0x6f9ee4: r3 = Null
    //     0x6f9ee4: mov             x3, NULL
    // 0x6f9ee8: b               #0x6f9f14
    // 0x6f9eec: ldr             x3, [fp, #0x18]
    // 0x6f9ef0: ldr             x2, [fp, #0x10]
    // 0x6f9ef4: LoadField: r4 = r3->field_1b
    //     0x6f9ef4: ldur            w4, [x3, #0x1b]
    // 0x6f9ef8: DecompressPointer r4
    //     0x6f9ef8: add             x4, x4, HEAP, lsl #32
    // 0x6f9efc: LoadField: d0 = r2->field_7
    //     0x6f9efc: ldur            d0, [x2, #7]
    // 0x6f9f00: stp             x4, x1, [SP, #8]
    // 0x6f9f04: str             d0, [SP]
    // 0x6f9f08: r0 = lerpTo()
    //     0x6f9f08: bl              #0x6fa7d4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0x6f9f0c: mov             x3, x0
    // 0x6f9f10: ldr             x0, [fp, #0x20]
    // 0x6f9f14: ldr             x2, [fp, #0x18]
    // 0x6f9f18: ldr             x1, [fp, #0x10]
    // 0x6f9f1c: stur            x3, [fp, #-8]
    // 0x6f9f20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6f9f20: ldur            w4, [x0, #0x17]
    // 0x6f9f24: DecompressPointer r4
    //     0x6f9f24: add             x4, x4, HEAP, lsl #32
    // 0x6f9f28: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x6f9f28: ldur            w5, [x2, #0x17]
    // 0x6f9f2c: DecompressPointer r5
    //     0x6f9f2c: add             x5, x5, HEAP, lsl #32
    // 0x6f9f30: stp             x5, x4, [SP, #8]
    // 0x6f9f34: str             x1, [SP]
    // 0x6f9f38: r0 = lerp()
    //     0x6f9f38: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6f9f3c: mov             x1, x0
    // 0x6f9f40: ldr             x0, [fp, #0x20]
    // 0x6f9f44: stur            x1, [fp, #-0x10]
    // 0x6f9f48: LoadField: d0 = r0->field_1f
    //     0x6f9f48: ldur            d0, [x0, #0x1f]
    // 0x6f9f4c: ldr             x2, [fp, #0x18]
    // 0x6f9f50: LoadField: d1 = r2->field_1f
    //     0x6f9f50: ldur            d1, [x2, #0x1f]
    // 0x6f9f54: r3 = inline_Allocate_Double()
    //     0x6f9f54: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f9f58: add             x3, x3, #0x10
    //     0x6f9f5c: cmp             x4, x3
    //     0x6f9f60: b.ls            #0x6fa1f8
    //     0x6f9f64: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f9f68: sub             x3, x3, #0xf
    //     0x6f9f6c: movz            x4, #0xd148
    //     0x6f9f70: movk            x4, #0x3, lsl #16
    //     0x6f9f74: stur            x4, [x3, #-1]
    // 0x6f9f78: StoreField: r3->field_7 = d0
    //     0x6f9f78: stur            d0, [x3, #7]
    // 0x6f9f7c: r4 = inline_Allocate_Double()
    //     0x6f9f7c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f9f80: add             x4, x4, #0x10
    //     0x6f9f84: cmp             x5, x4
    //     0x6f9f88: b.ls            #0x6fa21c
    //     0x6f9f8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f9f90: sub             x4, x4, #0xf
    //     0x6f9f94: movz            x5, #0xd148
    //     0x6f9f98: movk            x5, #0x3, lsl #16
    //     0x6f9f9c: stur            x5, [x4, #-1]
    // 0x6f9fa0: StoreField: r4->field_7 = d1
    //     0x6f9fa0: stur            d1, [x4, #7]
    // 0x6f9fa4: stp             x4, x3, [SP, #8]
    // 0x6f9fa8: ldr             x16, [fp, #0x10]
    // 0x6f9fac: str             x16, [SP]
    // 0x6f9fb0: r0 = lerpDouble()
    //     0x6f9fb0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f9fb4: mov             x1, x0
    // 0x6f9fb8: ldr             x0, [fp, #0x10]
    // 0x6f9fbc: stur            x1, [fp, #-0x18]
    // 0x6f9fc0: LoadField: d0 = r0->field_7
    //     0x6f9fc0: ldur            d0, [x0, #7]
    // 0x6f9fc4: stur            d0, [fp, #-0x50]
    // 0x6f9fc8: stp             NULL, NULL, [SP, #8]
    // 0x6f9fcc: str             d0, [SP]
    // 0x6f9fd0: r0 = lerp()
    //     0x6f9fd0: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x6f9fd4: ldr             x0, [fp, #0x20]
    // 0x6f9fd8: LoadField: r1 = r0->field_2b
    //     0x6f9fd8: ldur            w1, [x0, #0x2b]
    // 0x6f9fdc: DecompressPointer r1
    //     0x6f9fdc: add             x1, x1, HEAP, lsl #32
    // 0x6f9fe0: ldr             x2, [fp, #0x18]
    // 0x6f9fe4: LoadField: r3 = r2->field_2b
    //     0x6f9fe4: ldur            w3, [x2, #0x2b]
    // 0x6f9fe8: DecompressPointer r3
    //     0x6f9fe8: add             x3, x3, HEAP, lsl #32
    // 0x6f9fec: stp             x3, x1, [SP, #8]
    // 0x6f9ff0: ldur            d0, [fp, #-0x50]
    // 0x6f9ff4: str             d0, [SP]
    // 0x6f9ff8: r0 = lerpIntList()
    //     0x6f9ff8: bl              #0x6f9c8c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x6f9ffc: mov             x1, x0
    // 0x6fa000: ldr             x0, [fp, #0x20]
    // 0x6fa004: stur            x1, [fp, #-0x20]
    // 0x6fa008: LoadField: r2 = r0->field_2f
    //     0x6fa008: ldur            w2, [x0, #0x2f]
    // 0x6fa00c: DecompressPointer r2
    //     0x6fa00c: add             x2, x2, HEAP, lsl #32
    // 0x6fa010: ldr             x3, [fp, #0x18]
    // 0x6fa014: LoadField: r4 = r3->field_2f
    //     0x6fa014: ldur            w4, [x3, #0x2f]
    // 0x6fa018: DecompressPointer r4
    //     0x6fa018: add             x4, x4, HEAP, lsl #32
    // 0x6fa01c: stp             x4, x2, [SP, #8]
    // 0x6fa020: ldur            d0, [fp, #-0x50]
    // 0x6fa024: str             d0, [SP]
    // 0x6fa028: r0 = lerp()
    //     0x6fa028: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6fa02c: mov             x1, x0
    // 0x6fa030: ldr             x0, [fp, #0x20]
    // 0x6fa034: stur            x1, [fp, #-0x28]
    // 0x6fa038: LoadField: d0 = r0->field_7
    //     0x6fa038: ldur            d0, [x0, #7]
    // 0x6fa03c: ldr             x2, [fp, #0x18]
    // 0x6fa040: LoadField: d1 = r2->field_7
    //     0x6fa040: ldur            d1, [x2, #7]
    // 0x6fa044: r3 = inline_Allocate_Double()
    //     0x6fa044: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fa048: add             x3, x3, #0x10
    //     0x6fa04c: cmp             x4, x3
    //     0x6fa050: b.ls            #0x6fa240
    //     0x6fa054: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fa058: sub             x3, x3, #0xf
    //     0x6fa05c: movz            x4, #0xd148
    //     0x6fa060: movk            x4, #0x3, lsl #16
    //     0x6fa064: stur            x4, [x3, #-1]
    // 0x6fa068: StoreField: r3->field_7 = d0
    //     0x6fa068: stur            d0, [x3, #7]
    // 0x6fa06c: r4 = inline_Allocate_Double()
    //     0x6fa06c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fa070: add             x4, x4, #0x10
    //     0x6fa074: cmp             x5, x4
    //     0x6fa078: b.ls            #0x6fa264
    //     0x6fa07c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fa080: sub             x4, x4, #0xf
    //     0x6fa084: movz            x5, #0xd148
    //     0x6fa088: movk            x5, #0x3, lsl #16
    //     0x6fa08c: stur            x5, [x4, #-1]
    // 0x6fa090: StoreField: r4->field_7 = d1
    //     0x6fa090: stur            d1, [x4, #7]
    // 0x6fa094: stp             x4, x3, [SP, #8]
    // 0x6fa098: ldr             x16, [fp, #0x10]
    // 0x6fa09c: str             x16, [SP]
    // 0x6fa0a0: r0 = lerpDouble()
    //     0x6fa0a0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fa0a4: mov             x1, x0
    // 0x6fa0a8: ldr             x0, [fp, #0x20]
    // 0x6fa0ac: stur            x1, [fp, #-0x30]
    // 0x6fa0b0: LoadField: d0 = r0->field_f
    //     0x6fa0b0: ldur            d0, [x0, #0xf]
    // 0x6fa0b4: ldr             x2, [fp, #0x18]
    // 0x6fa0b8: LoadField: d1 = r2->field_f
    //     0x6fa0b8: ldur            d1, [x2, #0xf]
    // 0x6fa0bc: r3 = inline_Allocate_Double()
    //     0x6fa0bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fa0c0: add             x3, x3, #0x10
    //     0x6fa0c4: cmp             x4, x3
    //     0x6fa0c8: b.ls            #0x6fa288
    //     0x6fa0cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fa0d0: sub             x3, x3, #0xf
    //     0x6fa0d4: movz            x4, #0xd148
    //     0x6fa0d8: movk            x4, #0x3, lsl #16
    //     0x6fa0dc: stur            x4, [x3, #-1]
    // 0x6fa0e0: StoreField: r3->field_7 = d0
    //     0x6fa0e0: stur            d0, [x3, #7]
    // 0x6fa0e4: r4 = inline_Allocate_Double()
    //     0x6fa0e4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6fa0e8: add             x4, x4, #0x10
    //     0x6fa0ec: cmp             x5, x4
    //     0x6fa0f0: b.ls            #0x6fa2ac
    //     0x6fa0f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6fa0f8: sub             x4, x4, #0xf
    //     0x6fa0fc: movz            x5, #0xd148
    //     0x6fa100: movk            x5, #0x3, lsl #16
    //     0x6fa104: stur            x5, [x4, #-1]
    // 0x6fa108: StoreField: r4->field_7 = d1
    //     0x6fa108: stur            d1, [x4, #7]
    // 0x6fa10c: stp             x4, x3, [SP, #8]
    // 0x6fa110: ldr             x16, [fp, #0x10]
    // 0x6fa114: str             x16, [SP]
    // 0x6fa118: r0 = lerpDouble()
    //     0x6fa118: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6fa11c: mov             x1, x0
    // 0x6fa120: ldr             x0, [fp, #0x20]
    // 0x6fa124: stur            x1, [fp, #-0x38]
    // 0x6fa128: LoadField: r2 = r0->field_33
    //     0x6fa128: ldur            w2, [x0, #0x33]
    // 0x6fa12c: DecompressPointer r2
    //     0x6fa12c: add             x2, x2, HEAP, lsl #32
    // 0x6fa130: ldr             x3, [fp, #0x18]
    // 0x6fa134: LoadField: r4 = r3->field_33
    //     0x6fa134: ldur            w4, [x3, #0x33]
    // 0x6fa138: DecompressPointer r4
    //     0x6fa138: add             x4, x4, HEAP, lsl #32
    // 0x6fa13c: stp             x4, x2, [SP, #8]
    // 0x6fa140: ldur            d0, [fp, #-0x50]
    // 0x6fa144: str             d0, [SP]
    // 0x6fa148: r0 = lerp()
    //     0x6fa148: bl              #0x6fa330  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::lerp
    // 0x6fa14c: mov             x1, x0
    // 0x6fa150: ldr             x0, [fp, #0x20]
    // 0x6fa154: stur            x1, [fp, #-0x40]
    // 0x6fa158: LoadField: r2 = r0->field_37
    //     0x6fa158: ldur            w2, [x0, #0x37]
    // 0x6fa15c: DecompressPointer r2
    //     0x6fa15c: add             x2, x2, HEAP, lsl #32
    // 0x6fa160: ldr             x0, [fp, #0x18]
    // 0x6fa164: LoadField: r3 = r0->field_37
    //     0x6fa164: ldur            w3, [x0, #0x37]
    // 0x6fa168: DecompressPointer r3
    //     0x6fa168: add             x3, x3, HEAP, lsl #32
    // 0x6fa16c: stp             x3, x2, [SP, #8]
    // 0x6fa170: ldur            d0, [fp, #-0x50]
    // 0x6fa174: str             d0, [SP]
    // 0x6fa178: r0 = lerpBarChartRodStackList()
    //     0x6fa178: bl              #0x6fa2d0  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartRodStackList
    // 0x6fa17c: mov             x1, x0
    // 0x6fa180: ldur            x0, [fp, #-0x38]
    // 0x6fa184: stur            x1, [fp, #-0x48]
    // 0x6fa188: LoadField: d0 = r0->field_7
    //     0x6fa188: ldur            d0, [x0, #7]
    // 0x6fa18c: stur            d0, [fp, #-0x50]
    // 0x6fa190: r0 = BarChartRodData()
    //     0x6fa190: bl              #0x63e33c  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x3c)
    // 0x6fa194: stur            x0, [fp, #-0x38]
    // 0x6fa198: ldur            x16, [fp, #-8]
    // 0x6fa19c: stp             x16, x0, [SP, #0x40]
    // 0x6fa1a0: ldur            d0, [fp, #-0x50]
    // 0x6fa1a4: str             d0, [SP, #0x38]
    // 0x6fa1a8: ldur            x16, [fp, #-0x10]
    // 0x6fa1ac: ldur            lr, [fp, #-0x18]
    // 0x6fa1b0: stp             lr, x16, [SP, #0x28]
    // 0x6fa1b4: ldur            x16, [fp, #-0x20]
    // 0x6fa1b8: ldur            lr, [fp, #-0x28]
    // 0x6fa1bc: stp             lr, x16, [SP, #0x18]
    // 0x6fa1c0: ldur            x16, [fp, #-0x30]
    // 0x6fa1c4: ldur            lr, [fp, #-0x40]
    // 0x6fa1c8: stp             lr, x16, [SP, #8]
    // 0x6fa1cc: ldur            x16, [fp, #-0x48]
    // 0x6fa1d0: str             x16, [SP]
    // 0x6fa1d4: r4 = const [0, 0xa, 0xa, 0x3, backDrawRodData, 0x8, borderDashArray, 0x5, borderSide, 0x6, color, 0x3, fromY, 0x7, rodStackItems, 0x9, width, 0x4, null]
    //     0x6fa1d4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38018] List(19) [0, 0xa, 0xa, 0x3, "backDrawRodData", 0x8, "borderDashArray", 0x5, "borderSide", 0x6, "color", 0x3, "fromY", 0x7, "rodStackItems", 0x9, "width", 0x4, Null]
    //     0x6fa1d8: ldr             x4, [x4, #0x18]
    // 0x6fa1dc: r0 = BarChartRodData()
    //     0x6fa1dc: bl              #0x63dc04  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x6fa1e0: ldur            x0, [fp, #-0x38]
    // 0x6fa1e4: LeaveFrame
    //     0x6fa1e4: mov             SP, fp
    //     0x6fa1e8: ldp             fp, lr, [SP], #0x10
    // 0x6fa1ec: ret
    //     0x6fa1ec: ret             
    // 0x6fa1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa1f4: b               #0x6f9ed0
    // 0x6fa1f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6fa1fc: stp             x1, x2, [SP, #-0x10]!
    // 0x6fa200: SaveReg r0
    //     0x6fa200: str             x0, [SP, #-8]!
    // 0x6fa204: r0 = AllocateDouble()
    //     0x6fa204: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa208: mov             x3, x0
    // 0x6fa20c: RestoreReg r0
    //     0x6fa20c: ldr             x0, [SP], #8
    // 0x6fa210: ldp             x1, x2, [SP], #0x10
    // 0x6fa214: ldp             q0, q1, [SP], #0x20
    // 0x6fa218: b               #0x6f9f78
    // 0x6fa21c: SaveReg d1
    //     0x6fa21c: str             q1, [SP, #-0x10]!
    // 0x6fa220: stp             x2, x3, [SP, #-0x10]!
    // 0x6fa224: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa228: r0 = AllocateDouble()
    //     0x6fa228: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa22c: mov             x4, x0
    // 0x6fa230: ldp             x0, x1, [SP], #0x10
    // 0x6fa234: ldp             x2, x3, [SP], #0x10
    // 0x6fa238: RestoreReg d1
    //     0x6fa238: ldr             q1, [SP], #0x10
    // 0x6fa23c: b               #0x6f9fa0
    // 0x6fa240: stp             q0, q1, [SP, #-0x20]!
    // 0x6fa244: stp             x1, x2, [SP, #-0x10]!
    // 0x6fa248: SaveReg r0
    //     0x6fa248: str             x0, [SP, #-8]!
    // 0x6fa24c: r0 = AllocateDouble()
    //     0x6fa24c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa250: mov             x3, x0
    // 0x6fa254: RestoreReg r0
    //     0x6fa254: ldr             x0, [SP], #8
    // 0x6fa258: ldp             x1, x2, [SP], #0x10
    // 0x6fa25c: ldp             q0, q1, [SP], #0x20
    // 0x6fa260: b               #0x6fa068
    // 0x6fa264: SaveReg d1
    //     0x6fa264: str             q1, [SP, #-0x10]!
    // 0x6fa268: stp             x2, x3, [SP, #-0x10]!
    // 0x6fa26c: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa270: r0 = AllocateDouble()
    //     0x6fa270: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa274: mov             x4, x0
    // 0x6fa278: ldp             x0, x1, [SP], #0x10
    // 0x6fa27c: ldp             x2, x3, [SP], #0x10
    // 0x6fa280: RestoreReg d1
    //     0x6fa280: ldr             q1, [SP], #0x10
    // 0x6fa284: b               #0x6fa090
    // 0x6fa288: stp             q0, q1, [SP, #-0x20]!
    // 0x6fa28c: stp             x1, x2, [SP, #-0x10]!
    // 0x6fa290: SaveReg r0
    //     0x6fa290: str             x0, [SP, #-8]!
    // 0x6fa294: r0 = AllocateDouble()
    //     0x6fa294: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa298: mov             x3, x0
    // 0x6fa29c: RestoreReg r0
    //     0x6fa29c: ldr             x0, [SP], #8
    // 0x6fa2a0: ldp             x1, x2, [SP], #0x10
    // 0x6fa2a4: ldp             q0, q1, [SP], #0x20
    // 0x6fa2a8: b               #0x6fa0e0
    // 0x6fa2ac: SaveReg d1
    //     0x6fa2ac: str             q1, [SP, #-0x10]!
    // 0x6fa2b0: stp             x2, x3, [SP, #-0x10]!
    // 0x6fa2b4: stp             x0, x1, [SP, #-0x10]!
    // 0x6fa2b8: r0 = AllocateDouble()
    //     0x6fa2b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6fa2bc: mov             x4, x0
    // 0x6fa2c0: ldp             x0, x1, [SP], #0x10
    // 0x6fa2c4: ldp             x2, x3, [SP], #0x10
    // 0x6fa2c8: RestoreReg d1
    //     0x6fa2c8: ldr             q1, [SP], #0x10
    // 0x6fa2cc: b               #0x6fa108
  }
  get _ props(/* No info */) {
    // ** addr: 0x8bec68, size: 0x2a8
    // 0x8bec68: EnterFrame
    //     0x8bec68: stp             fp, lr, [SP, #-0x10]!
    //     0x8bec6c: mov             fp, SP
    // 0x8bec70: AllocStack(0x10)
    //     0x8bec70: sub             SP, SP, #0x10
    // 0x8bec74: r0 = 20
    //     0x8bec74: movz            x0, #0x14
    // 0x8bec78: ldr             x3, [fp, #0x10]
    // 0x8bec7c: LoadField: d0 = r3->field_7
    //     0x8bec7c: ldur            d0, [x3, #7]
    // 0x8bec80: r4 = inline_Allocate_Double()
    //     0x8bec80: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8bec84: add             x4, x4, #0x10
    //     0x8bec88: cmp             x1, x4
    //     0x8bec8c: b.ls            #0x8beec4
    //     0x8bec90: str             x4, [THR, #0x50]  ; THR::top
    //     0x8bec94: sub             x4, x4, #0xf
    //     0x8bec98: movz            x1, #0xd148
    //     0x8bec9c: movk            x1, #0x3, lsl #16
    //     0x8beca0: stur            x1, [x4, #-1]
    // 0x8beca4: StoreField: r4->field_7 = d0
    //     0x8beca4: stur            d0, [x4, #7]
    // 0x8beca8: mov             x2, x0
    // 0x8becac: stur            x4, [fp, #-8]
    // 0x8becb0: r1 = <Object?>
    //     0x8becb0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8becb4: r0 = AllocateArray()
    //     0x8becb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8becb8: mov             x2, x0
    // 0x8becbc: ldur            x0, [fp, #-8]
    // 0x8becc0: stur            x2, [fp, #-0x10]
    // 0x8becc4: StoreField: r2->field_f = r0
    //     0x8becc4: stur            w0, [x2, #0xf]
    // 0x8becc8: ldr             x3, [fp, #0x10]
    // 0x8beccc: LoadField: d0 = r3->field_f
    //     0x8beccc: ldur            d0, [x3, #0xf]
    // 0x8becd0: r0 = inline_Allocate_Double()
    //     0x8becd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8becd4: add             x0, x0, #0x10
    //     0x8becd8: cmp             x1, x0
    //     0x8becdc: b.ls            #0x8beee0
    //     0x8bece0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bece4: sub             x0, x0, #0xf
    //     0x8bece8: movz            x1, #0xd148
    //     0x8becec: movk            x1, #0x3, lsl #16
    //     0x8becf0: stur            x1, [x0, #-1]
    // 0x8becf4: StoreField: r0->field_7 = d0
    //     0x8becf4: stur            d0, [x0, #7]
    // 0x8becf8: mov             x1, x2
    // 0x8becfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8becfc: add             x25, x1, #0x13
    //     0x8bed00: str             w0, [x25]
    //     0x8bed04: tbz             w0, #0, #0x8bed20
    //     0x8bed08: ldurb           w16, [x1, #-1]
    //     0x8bed0c: ldurb           w17, [x0, #-1]
    //     0x8bed10: and             x16, x17, x16, lsr #2
    //     0x8bed14: tst             x16, HEAP, lsr #32
    //     0x8bed18: b.eq            #0x8bed20
    //     0x8bed1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bed20: LoadField: d0 = r3->field_1f
    //     0x8bed20: ldur            d0, [x3, #0x1f]
    // 0x8bed24: r0 = inline_Allocate_Double()
    //     0x8bed24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bed28: add             x0, x0, #0x10
    //     0x8bed2c: cmp             x1, x0
    //     0x8bed30: b.ls            #0x8beef8
    //     0x8bed34: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bed38: sub             x0, x0, #0xf
    //     0x8bed3c: movz            x1, #0xd148
    //     0x8bed40: movk            x1, #0x3, lsl #16
    //     0x8bed44: stur            x1, [x0, #-1]
    // 0x8bed48: StoreField: r0->field_7 = d0
    //     0x8bed48: stur            d0, [x0, #7]
    // 0x8bed4c: mov             x1, x2
    // 0x8bed50: ArrayStore: r1[2] = r0  ; List_4
    //     0x8bed50: add             x25, x1, #0x17
    //     0x8bed54: str             w0, [x25]
    //     0x8bed58: tbz             w0, #0, #0x8bed74
    //     0x8bed5c: ldurb           w16, [x1, #-1]
    //     0x8bed60: ldurb           w17, [x0, #-1]
    //     0x8bed64: and             x16, x17, x16, lsr #2
    //     0x8bed68: tst             x16, HEAP, lsr #32
    //     0x8bed6c: b.eq            #0x8bed74
    //     0x8bed70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bed74: LoadField: r0 = r3->field_27
    //     0x8bed74: ldur            w0, [x3, #0x27]
    // 0x8bed78: DecompressPointer r0
    //     0x8bed78: add             x0, x0, HEAP, lsl #32
    // 0x8bed7c: StoreField: r2->field_1b = r0
    //     0x8bed7c: stur            w0, [x2, #0x1b]
    // 0x8bed80: LoadField: r0 = r3->field_2b
    //     0x8bed80: ldur            w0, [x3, #0x2b]
    // 0x8bed84: DecompressPointer r0
    //     0x8bed84: add             x0, x0, HEAP, lsl #32
    // 0x8bed88: mov             x1, x2
    // 0x8bed8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x8bed8c: add             x25, x1, #0x1f
    //     0x8bed90: str             w0, [x25]
    //     0x8bed94: tbz             w0, #0, #0x8bedb0
    //     0x8bed98: ldurb           w16, [x1, #-1]
    //     0x8bed9c: ldurb           w17, [x0, #-1]
    //     0x8beda0: and             x16, x17, x16, lsr #2
    //     0x8beda4: tst             x16, HEAP, lsr #32
    //     0x8beda8: b.eq            #0x8bedb0
    //     0x8bedac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bedb0: LoadField: r0 = r3->field_2f
    //     0x8bedb0: ldur            w0, [x3, #0x2f]
    // 0x8bedb4: DecompressPointer r0
    //     0x8bedb4: add             x0, x0, HEAP, lsl #32
    // 0x8bedb8: mov             x1, x2
    // 0x8bedbc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8bedbc: add             x25, x1, #0x23
    //     0x8bedc0: str             w0, [x25]
    //     0x8bedc4: tbz             w0, #0, #0x8bede0
    //     0x8bedc8: ldurb           w16, [x1, #-1]
    //     0x8bedcc: ldurb           w17, [x0, #-1]
    //     0x8bedd0: and             x16, x17, x16, lsr #2
    //     0x8bedd4: tst             x16, HEAP, lsr #32
    //     0x8bedd8: b.eq            #0x8bede0
    //     0x8beddc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bede0: LoadField: r0 = r3->field_33
    //     0x8bede0: ldur            w0, [x3, #0x33]
    // 0x8bede4: DecompressPointer r0
    //     0x8bede4: add             x0, x0, HEAP, lsl #32
    // 0x8bede8: mov             x1, x2
    // 0x8bedec: ArrayStore: r1[6] = r0  ; List_4
    //     0x8bedec: add             x25, x1, #0x27
    //     0x8bedf0: str             w0, [x25]
    //     0x8bedf4: tbz             w0, #0, #0x8bee10
    //     0x8bedf8: ldurb           w16, [x1, #-1]
    //     0x8bedfc: ldurb           w17, [x0, #-1]
    //     0x8bee00: and             x16, x17, x16, lsr #2
    //     0x8bee04: tst             x16, HEAP, lsr #32
    //     0x8bee08: b.eq            #0x8bee10
    //     0x8bee0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bee10: LoadField: r0 = r3->field_37
    //     0x8bee10: ldur            w0, [x3, #0x37]
    // 0x8bee14: DecompressPointer r0
    //     0x8bee14: add             x0, x0, HEAP, lsl #32
    // 0x8bee18: mov             x1, x2
    // 0x8bee1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8bee1c: add             x25, x1, #0x2b
    //     0x8bee20: str             w0, [x25]
    //     0x8bee24: tbz             w0, #0, #0x8bee40
    //     0x8bee28: ldurb           w16, [x1, #-1]
    //     0x8bee2c: ldurb           w17, [x0, #-1]
    //     0x8bee30: and             x16, x17, x16, lsr #2
    //     0x8bee34: tst             x16, HEAP, lsr #32
    //     0x8bee38: b.eq            #0x8bee40
    //     0x8bee3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bee40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8bee40: ldur            w0, [x3, #0x17]
    // 0x8bee44: DecompressPointer r0
    //     0x8bee44: add             x0, x0, HEAP, lsl #32
    // 0x8bee48: mov             x1, x2
    // 0x8bee4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x8bee4c: add             x25, x1, #0x2f
    //     0x8bee50: str             w0, [x25]
    //     0x8bee54: tbz             w0, #0, #0x8bee70
    //     0x8bee58: ldurb           w16, [x1, #-1]
    //     0x8bee5c: ldurb           w17, [x0, #-1]
    //     0x8bee60: and             x16, x17, x16, lsr #2
    //     0x8bee64: tst             x16, HEAP, lsr #32
    //     0x8bee68: b.eq            #0x8bee70
    //     0x8bee6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bee70: LoadField: r0 = r3->field_1b
    //     0x8bee70: ldur            w0, [x3, #0x1b]
    // 0x8bee74: DecompressPointer r0
    //     0x8bee74: add             x0, x0, HEAP, lsl #32
    // 0x8bee78: mov             x1, x2
    // 0x8bee7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x8bee7c: add             x25, x1, #0x33
    //     0x8bee80: str             w0, [x25]
    //     0x8bee84: tbz             w0, #0, #0x8beea0
    //     0x8bee88: ldurb           w16, [x1, #-1]
    //     0x8bee8c: ldurb           w17, [x0, #-1]
    //     0x8bee90: and             x16, x17, x16, lsr #2
    //     0x8bee94: tst             x16, HEAP, lsr #32
    //     0x8bee98: b.eq            #0x8beea0
    //     0x8bee9c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8beea0: r1 = <Object?>
    //     0x8beea0: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8beea4: r0 = AllocateGrowableArray()
    //     0x8beea4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8beea8: ldur            x1, [fp, #-0x10]
    // 0x8beeac: StoreField: r0->field_f = r1
    //     0x8beeac: stur            w1, [x0, #0xf]
    // 0x8beeb0: r1 = 20
    //     0x8beeb0: movz            x1, #0x14
    // 0x8beeb4: StoreField: r0->field_b = r1
    //     0x8beeb4: stur            w1, [x0, #0xb]
    // 0x8beeb8: LeaveFrame
    //     0x8beeb8: mov             SP, fp
    //     0x8beebc: ldp             fp, lr, [SP], #0x10
    // 0x8beec0: ret
    //     0x8beec0: ret             
    // 0x8beec4: SaveReg d0
    //     0x8beec4: str             q0, [SP, #-0x10]!
    // 0x8beec8: stp             x0, x3, [SP, #-0x10]!
    // 0x8beecc: r0 = AllocateDouble()
    //     0x8beecc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beed0: mov             x4, x0
    // 0x8beed4: ldp             x0, x3, [SP], #0x10
    // 0x8beed8: RestoreReg d0
    //     0x8beed8: ldr             q0, [SP], #0x10
    // 0x8beedc: b               #0x8beca4
    // 0x8beee0: SaveReg d0
    //     0x8beee0: str             q0, [SP, #-0x10]!
    // 0x8beee4: stp             x2, x3, [SP, #-0x10]!
    // 0x8beee8: r0 = AllocateDouble()
    //     0x8beee8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beeec: ldp             x2, x3, [SP], #0x10
    // 0x8beef0: RestoreReg d0
    //     0x8beef0: ldr             q0, [SP], #0x10
    // 0x8beef4: b               #0x8becf4
    // 0x8beef8: SaveReg d0
    //     0x8beef8: str             q0, [SP, #-0x10]!
    // 0x8beefc: stp             x2, x3, [SP, #-0x10]!
    // 0x8bef00: r0 = AllocateDouble()
    //     0x8bef00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bef04: ldp             x2, x3, [SP], #0x10
    // 0x8bef08: RestoreReg d0
    //     0x8bef08: ldr             q0, [SP], #0x10
    // 0x8bef0c: b               #0x8bed48
  }
}

// class id: 3830, size: 0x24, field offset: 0x8
class BarChartGroupData extends _BaseChartData&Object&EquatableMixin {

  get _ width(/* No info */) {
    // ** addr: 0x508a70, size: 0x10c
    // 0x508a70: EnterFrame
    //     0x508a70: stp             fp, lr, [SP, #-0x10]!
    //     0x508a74: mov             fp, SP
    // 0x508a78: AllocStack(0x28)
    //     0x508a78: sub             SP, SP, #0x28
    // 0x508a7c: CheckStackOverflow
    //     0x508a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508a80: cmp             SP, x16
    //     0x508a84: b.ls            #0x508b74
    // 0x508a88: ldr             x1, [fp, #0x10]
    // 0x508a8c: LoadField: r2 = r1->field_13
    //     0x508a8c: ldur            w2, [x1, #0x13]
    // 0x508a90: DecompressPointer r2
    //     0x508a90: add             x2, x2, HEAP, lsl #32
    // 0x508a94: stur            x2, [fp, #-8]
    // 0x508a98: r0 = LoadClassIdInstr(r2)
    //     0x508a98: ldur            x0, [x2, #-1]
    //     0x508a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x508aa0: str             x2, [SP]
    // 0x508aa4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x508aa4: movz            x17, #0xd013
    //     0x508aa8: add             lr, x0, x17
    //     0x508aac: ldr             lr, [x21, lr, lsl #3]
    //     0x508ab0: blr             lr
    // 0x508ab4: tbnz            w0, #4, #0x508ac8
    // 0x508ab8: d0 = 0.000000
    //     0x508ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x508abc: LeaveFrame
    //     0x508abc: mov             SP, fp
    //     0x508ac0: ldp             fp, lr, [SP], #0x10
    // 0x508ac4: ret
    //     0x508ac4: ret             
    // 0x508ac8: ldr             x0, [fp, #0x10]
    // 0x508acc: ldur            x3, [fp, #-8]
    // 0x508ad0: r1 = Function '<anonymous closure>':.
    //     0x508ad0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x508dbc), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x508a70)
    //     0x508ad4: ldr             x1, [x1, #0xa20]
    // 0x508ad8: r2 = Null
    //     0x508ad8: mov             x2, NULL
    // 0x508adc: r0 = AllocateClosure()
    //     0x508adc: bl              #0x98c960  ; AllocateClosureStub
    // 0x508ae0: r16 = <double>
    //     0x508ae0: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x508ae4: ldur            lr, [fp, #-8]
    // 0x508ae8: stp             lr, x16, [SP, #8]
    // 0x508aec: str             x0, [SP]
    // 0x508af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508af0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508af4: r0 = map()
    //     0x508af4: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x508af8: r1 = Function '<anonymous closure>':.
    //     0x508af8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: static (0x508d5c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x508e30)
    //     0x508afc: ldr             x1, [x1, #0xa28]
    // 0x508b00: r2 = Null
    //     0x508b00: mov             x2, NULL
    // 0x508b04: stur            x0, [fp, #-0x10]
    // 0x508b08: r0 = AllocateClosure()
    //     0x508b08: bl              #0x98c960  ; AllocateClosureStub
    // 0x508b0c: ldur            x16, [fp, #-0x10]
    // 0x508b10: stp             x0, x16, [SP]
    // 0x508b14: r0 = reduce()
    //     0x508b14: bl              #0x508b9c  ; [dart:_internal] ListIterable::reduce
    // 0x508b18: mov             x1, x0
    // 0x508b1c: ldur            x0, [fp, #-8]
    // 0x508b20: stur            x1, [fp, #-0x10]
    // 0x508b24: r2 = LoadClassIdInstr(r0)
    //     0x508b24: ldur            x2, [x0, #-1]
    //     0x508b28: ubfx            x2, x2, #0xc, #0x14
    // 0x508b2c: str             x0, [SP]
    // 0x508b30: mov             x0, x2
    // 0x508b34: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x508b34: movz            x17, #0x9d56
    //     0x508b38: add             lr, x0, x17
    //     0x508b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x508b40: blr             lr
    // 0x508b44: r1 = LoadInt32Instr(r0)
    //     0x508b44: sbfx            x1, x0, #1, #0x1f
    // 0x508b48: sub             x0, x1, #1
    // 0x508b4c: ldr             x1, [fp, #0x10]
    // 0x508b50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x508b50: ldur            d1, [x1, #0x17]
    // 0x508b54: scvtf           d2, x0
    // 0x508b58: fmul            d3, d2, d1
    // 0x508b5c: ldur            x0, [fp, #-0x10]
    // 0x508b60: LoadField: d1 = r0->field_7
    //     0x508b60: ldur            d1, [x0, #7]
    // 0x508b64: fadd            d0, d1, d3
    // 0x508b68: LeaveFrame
    //     0x508b68: mov             SP, fp
    //     0x508b6c: ldp             fp, lr, [SP], #0x10
    // 0x508b70: ret
    //     0x508b70: ret             
    // 0x508b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508b78: b               #0x508a88
  }
  [closure] double <anonymous closure>(dynamic, BarChartRodData) {
    // ** addr: 0x508dbc, size: 0x54
    // 0x508dbc: EnterFrame
    //     0x508dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x508dc0: mov             fp, SP
    // 0x508dc4: ldr             x1, [fp, #0x10]
    // 0x508dc8: LoadField: d0 = r1->field_1f
    //     0x508dc8: ldur            d0, [x1, #0x1f]
    // 0x508dcc: r0 = inline_Allocate_Double()
    //     0x508dcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508dd0: add             x0, x0, #0x10
    //     0x508dd4: cmp             x1, x0
    //     0x508dd8: b.ls            #0x508e00
    //     0x508ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x508de0: sub             x0, x0, #0xf
    //     0x508de4: movz            x1, #0xd148
    //     0x508de8: movk            x1, #0x3, lsl #16
    //     0x508dec: stur            x1, [x0, #-1]
    // 0x508df0: StoreField: r0->field_7 = d0
    //     0x508df0: stur            d0, [x0, #7]
    // 0x508df4: LeaveFrame
    //     0x508df4: mov             SP, fp
    //     0x508df8: ldp             fp, lr, [SP], #0x10
    // 0x508dfc: ret
    //     0x508dfc: ret             
    // 0x508e00: SaveReg d0
    //     0x508e00: str             q0, [SP, #-0x10]!
    // 0x508e04: r0 = AllocateDouble()
    //     0x508e04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x508e08: RestoreReg d0
    //     0x508e08: ldr             q0, [SP], #0x10
    // 0x508e0c: b               #0x508df0
  }
  _ BarChartGroupData(/* No info */) {
    // ** addr: 0x63da8c, size: 0x16c
    // 0x63da8c: EnterFrame
    //     0x63da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63da90: mov             fp, SP
    // 0x63da94: mov             x1, x4
    // 0x63da98: LoadField: r2 = r1->field_13
    //     0x63da98: ldur            w2, [x1, #0x13]
    // 0x63da9c: DecompressPointer r2
    //     0x63da9c: add             x2, x2, HEAP, lsl #32
    // 0x63daa0: sub             x3, x2, #8
    // 0x63daa4: add             x4, fp, w3, sxtw #2
    // 0x63daa8: ldr             x4, [x4, #0x28]
    // 0x63daac: add             x5, fp, w3, sxtw #2
    // 0x63dab0: ldr             x5, [x5, #0x20]
    // 0x63dab4: add             x6, fp, w3, sxtw #2
    // 0x63dab8: ldr             x6, [x6, #0x18]
    // 0x63dabc: add             x7, fp, w3, sxtw #2
    // 0x63dac0: ldr             x7, [x7, #0x10]
    // 0x63dac4: LoadField: r3 = r1->field_1f
    //     0x63dac4: ldur            w3, [x1, #0x1f]
    // 0x63dac8: DecompressPointer r3
    //     0x63dac8: add             x3, x3, HEAP, lsl #32
    // 0x63dacc: r16 = "barsSpace"
    //     0x63dacc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb8] "barsSpace"
    //     0x63dad0: ldr             x16, [x16, #0xbb8]
    // 0x63dad4: cmp             w3, w16
    // 0x63dad8: b.ne            #0x63dafc
    // 0x63dadc: LoadField: r3 = r1->field_23
    //     0x63dadc: ldur            w3, [x1, #0x23]
    // 0x63dae0: DecompressPointer r3
    //     0x63dae0: add             x3, x3, HEAP, lsl #32
    // 0x63dae4: sub             w8, w2, w3
    // 0x63dae8: add             x3, fp, w8, sxtw #2
    // 0x63daec: ldr             x3, [x3, #8]
    // 0x63daf0: mov             x8, x3
    // 0x63daf4: r3 = 1
    //     0x63daf4: movz            x3, #0x1
    // 0x63daf8: b               #0x63db04
    // 0x63dafc: r8 = Null
    //     0x63dafc: mov             x8, NULL
    // 0x63db00: r3 = 0
    //     0x63db00: movz            x3, #0
    // 0x63db04: lsl             x9, x3, #1
    // 0x63db08: lsl             w3, w9, #1
    // 0x63db0c: add             w9, w3, #8
    // 0x63db10: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x63db10: add             x16, x1, w9, sxtw #1
    //     0x63db14: ldur            w10, [x16, #0xf]
    // 0x63db18: DecompressPointer r10
    //     0x63db18: add             x10, x10, HEAP, lsl #32
    // 0x63db1c: r16 = "groupVertically"
    //     0x63db1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bc0] "groupVertically"
    //     0x63db20: ldr             x16, [x16, #0xbc0]
    // 0x63db24: cmp             w10, w16
    // 0x63db28: b.ne            #0x63db50
    // 0x63db2c: add             w9, w3, #0xa
    // 0x63db30: ArrayLoad: r3 = r1[r9]  ; Unknown_4
    //     0x63db30: add             x16, x1, w9, sxtw #1
    //     0x63db34: ldur            w3, [x16, #0xf]
    // 0x63db38: DecompressPointer r3
    //     0x63db38: add             x3, x3, HEAP, lsl #32
    // 0x63db3c: sub             w1, w2, w3
    // 0x63db40: add             x2, fp, w1, sxtw #2
    // 0x63db44: ldr             x2, [x2, #8]
    // 0x63db48: mov             x1, x2
    // 0x63db4c: b               #0x63db54
    // 0x63db50: r1 = Null
    //     0x63db50: mov             x1, NULL
    // 0x63db54: StoreField: r4->field_7 = r7
    //     0x63db54: stur            x7, [x4, #7]
    // 0x63db58: cmp             w1, NULL
    // 0x63db5c: b.ne            #0x63db64
    // 0x63db60: r1 = false
    //     0x63db60: add             x1, NULL, #0x30  ; false
    // 0x63db64: StoreField: r4->field_f = r1
    //     0x63db64: stur            w1, [x4, #0xf]
    // 0x63db68: cmp             w5, NULL
    // 0x63db6c: b.ne            #0x63db7c
    // 0x63db70: r0 = const []
    //     0x63db70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc8] List<BarChartRodData>(0)
    //     0x63db74: ldr             x0, [x0, #0xbc8]
    // 0x63db78: b               #0x63db80
    // 0x63db7c: mov             x0, x5
    // 0x63db80: StoreField: r4->field_13 = r0
    //     0x63db80: stur            w0, [x4, #0x13]
    //     0x63db84: ldurb           w16, [x4, #-1]
    //     0x63db88: ldurb           w17, [x0, #-1]
    //     0x63db8c: and             x16, x17, x16, lsr #2
    //     0x63db90: tst             x16, HEAP, lsr #32
    //     0x63db94: b.eq            #0x63db9c
    //     0x63db98: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x63db9c: cmp             w8, NULL
    // 0x63dba0: b.ne            #0x63dbac
    // 0x63dba4: d0 = 2.000000
    //     0x63dba4: fmov            d0, #2.00000000
    // 0x63dba8: b               #0x63dbb0
    // 0x63dbac: LoadField: d0 = r8->field_7
    //     0x63dbac: ldur            d0, [x8, #7]
    // 0x63dbb0: ArrayStore: r4[0] = d0  ; List_8
    //     0x63dbb0: stur            d0, [x4, #0x17]
    // 0x63dbb4: cmp             w6, NULL
    // 0x63dbb8: b.ne            #0x63dbc8
    // 0x63dbbc: r0 = const []
    //     0x63dbbc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11848] List<int>(0)
    //     0x63dbc0: ldr             x0, [x0, #0x848]
    // 0x63dbc4: b               #0x63dbcc
    // 0x63dbc8: mov             x0, x6
    // 0x63dbcc: StoreField: r4->field_1f = r0
    //     0x63dbcc: stur            w0, [x4, #0x1f]
    //     0x63dbd0: ldurb           w16, [x4, #-1]
    //     0x63dbd4: ldurb           w17, [x0, #-1]
    //     0x63dbd8: and             x16, x17, x16, lsr #2
    //     0x63dbdc: tst             x16, HEAP, lsr #32
    //     0x63dbe0: b.eq            #0x63dbe8
    //     0x63dbe4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x63dbe8: r0 = Null
    //     0x63dbe8: mov             x0, NULL
    // 0x63dbec: LeaveFrame
    //     0x63dbec: mov             SP, fp
    //     0x63dbf0: ldp             fp, lr, [SP], #0x10
    // 0x63dbf4: ret
    //     0x63dbf4: ret             
  }
  [closure] static BarChartGroupData lerp(dynamic, BarChartGroupData, BarChartGroupData, double) {
    // ** addr: 0x6f9a08, size: 0x44
    // 0x6f9a08: EnterFrame
    //     0x6f9a08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a0c: mov             fp, SP
    // 0x6f9a10: AllocStack(0x18)
    //     0x6f9a10: sub             SP, SP, #0x18
    // 0x6f9a14: CheckStackOverflow
    //     0x6f9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9a18: cmp             SP, x16
    //     0x6f9a1c: b.ls            #0x6f9a44
    // 0x6f9a20: ldr             x16, [fp, #0x20]
    // 0x6f9a24: ldr             lr, [fp, #0x18]
    // 0x6f9a28: stp             lr, x16, [SP, #8]
    // 0x6f9a2c: ldr             x16, [fp, #0x10]
    // 0x6f9a30: str             x16, [SP]
    // 0x6f9a34: r0 = lerp()
    //     0x6f9a34: bl              #0x6f9a4c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::lerp
    // 0x6f9a38: LeaveFrame
    //     0x6f9a38: mov             SP, fp
    //     0x6f9a3c: ldp             fp, lr, [SP], #0x10
    // 0x6f9a40: ret
    //     0x6f9a40: ret             
    // 0x6f9a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a48: b               #0x6f9a20
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6f9a4c, size: 0x240
    // 0x6f9a4c: EnterFrame
    //     0x6f9a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9a50: mov             fp, SP
    // 0x6f9a54: AllocStack(0x60)
    //     0x6f9a54: sub             SP, SP, #0x60
    // 0x6f9a58: CheckStackOverflow
    //     0x6f9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9a5c: cmp             SP, x16
    //     0x6f9a60: b.ls            #0x6f9c20
    // 0x6f9a64: ldr             x0, [fp, #0x20]
    // 0x6f9a68: LoadField: r1 = r0->field_7
    //     0x6f9a68: ldur            x1, [x0, #7]
    // 0x6f9a6c: ldr             x2, [fp, #0x18]
    // 0x6f9a70: LoadField: r3 = r2->field_7
    //     0x6f9a70: ldur            x3, [x2, #7]
    // 0x6f9a74: sub             x4, x3, x1
    // 0x6f9a78: scvtf           d0, x4
    // 0x6f9a7c: ldr             x3, [fp, #0x10]
    // 0x6f9a80: LoadField: d1 = r3->field_7
    //     0x6f9a80: ldur            d1, [x3, #7]
    // 0x6f9a84: stur            d1, [fp, #-0x30]
    // 0x6f9a88: fmul            d2, d0, d1
    // 0x6f9a8c: scvtf           d0, x1
    // 0x6f9a90: fadd            d3, d0, d2
    // 0x6f9a94: mov             v0.16b, v3.16b
    // 0x6f9a98: stp             fp, lr, [SP, #-0x10]!
    // 0x6f9a9c: mov             fp, SP
    // 0x6f9aa0: CallRuntime_LibcRound(double) -> double
    //     0x6f9aa0: and             SP, SP, #0xfffffffffffffff0
    //     0x6f9aa4: mov             sp, SP
    //     0x6f9aa8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6f9aac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6f9ab0: blr             x16
    //     0x6f9ab4: movz            x16, #0x8
    //     0x6f9ab8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6f9abc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6f9ac0: sub             sp, x16, #1, lsl #12
    //     0x6f9ac4: mov             SP, fp
    //     0x6f9ac8: ldp             fp, lr, [SP], #0x10
    // 0x6f9acc: fcmp            d0, d0
    // 0x6f9ad0: b.vs            #0x6f9c28
    // 0x6f9ad4: fcvtzs          x0, d0
    // 0x6f9ad8: asr             x16, x0, #0x1e
    // 0x6f9adc: cmp             x16, x0, asr #63
    // 0x6f9ae0: b.ne            #0x6f9c28
    // 0x6f9ae4: lsl             x0, x0, #1
    // 0x6f9ae8: ldr             x1, [fp, #0x20]
    // 0x6f9aec: stur            x0, [fp, #-8]
    // 0x6f9af0: LoadField: r2 = r1->field_13
    //     0x6f9af0: ldur            w2, [x1, #0x13]
    // 0x6f9af4: DecompressPointer r2
    //     0x6f9af4: add             x2, x2, HEAP, lsl #32
    // 0x6f9af8: ldr             x3, [fp, #0x18]
    // 0x6f9afc: LoadField: r4 = r3->field_13
    //     0x6f9afc: ldur            w4, [x3, #0x13]
    // 0x6f9b00: DecompressPointer r4
    //     0x6f9b00: add             x4, x4, HEAP, lsl #32
    // 0x6f9b04: stp             x4, x2, [SP, #8]
    // 0x6f9b08: ldur            d0, [fp, #-0x30]
    // 0x6f9b0c: str             d0, [SP]
    // 0x6f9b10: r0 = lerpBarChartRodDataList()
    //     0x6f9b10: bl              #0x6f9e14  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartRodDataList
    // 0x6f9b14: mov             x1, x0
    // 0x6f9b18: ldr             x0, [fp, #0x20]
    // 0x6f9b1c: stur            x1, [fp, #-0x10]
    // 0x6f9b20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6f9b20: ldur            d0, [x0, #0x17]
    // 0x6f9b24: ldr             x2, [fp, #0x18]
    // 0x6f9b28: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6f9b28: ldur            d1, [x2, #0x17]
    // 0x6f9b2c: r3 = inline_Allocate_Double()
    //     0x6f9b2c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f9b30: add             x3, x3, #0x10
    //     0x6f9b34: cmp             x4, x3
    //     0x6f9b38: b.ls            #0x6f9c44
    //     0x6f9b3c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f9b40: sub             x3, x3, #0xf
    //     0x6f9b44: movz            x4, #0xd148
    //     0x6f9b48: movk            x4, #0x3, lsl #16
    //     0x6f9b4c: stur            x4, [x3, #-1]
    // 0x6f9b50: StoreField: r3->field_7 = d0
    //     0x6f9b50: stur            d0, [x3, #7]
    // 0x6f9b54: r4 = inline_Allocate_Double()
    //     0x6f9b54: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f9b58: add             x4, x4, #0x10
    //     0x6f9b5c: cmp             x5, x4
    //     0x6f9b60: b.ls            #0x6f9c68
    //     0x6f9b64: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f9b68: sub             x4, x4, #0xf
    //     0x6f9b6c: movz            x5, #0xd148
    //     0x6f9b70: movk            x5, #0x3, lsl #16
    //     0x6f9b74: stur            x5, [x4, #-1]
    // 0x6f9b78: StoreField: r4->field_7 = d1
    //     0x6f9b78: stur            d1, [x4, #7]
    // 0x6f9b7c: stp             x4, x3, [SP, #8]
    // 0x6f9b80: ldr             x16, [fp, #0x10]
    // 0x6f9b84: str             x16, [SP]
    // 0x6f9b88: r0 = lerpDouble()
    //     0x6f9b88: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f9b8c: mov             x1, x0
    // 0x6f9b90: ldr             x0, [fp, #0x20]
    // 0x6f9b94: stur            x1, [fp, #-0x18]
    // 0x6f9b98: LoadField: r2 = r0->field_1f
    //     0x6f9b98: ldur            w2, [x0, #0x1f]
    // 0x6f9b9c: DecompressPointer r2
    //     0x6f9b9c: add             x2, x2, HEAP, lsl #32
    // 0x6f9ba0: ldr             x0, [fp, #0x18]
    // 0x6f9ba4: LoadField: r3 = r0->field_1f
    //     0x6f9ba4: ldur            w3, [x0, #0x1f]
    // 0x6f9ba8: DecompressPointer r3
    //     0x6f9ba8: add             x3, x3, HEAP, lsl #32
    // 0x6f9bac: stp             x3, x2, [SP, #8]
    // 0x6f9bb0: ldur            d0, [fp, #-0x30]
    // 0x6f9bb4: str             d0, [SP]
    // 0x6f9bb8: r0 = lerpIntList()
    //     0x6f9bb8: bl              #0x6f9c8c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x6f9bbc: mov             x1, x0
    // 0x6f9bc0: ldur            x0, [fp, #-8]
    // 0x6f9bc4: stur            x1, [fp, #-0x28]
    // 0x6f9bc8: r2 = LoadInt32Instr(r0)
    //     0x6f9bc8: sbfx            x2, x0, #1, #0x1f
    //     0x6f9bcc: tbz             w0, #0, #0x6f9bd4
    //     0x6f9bd0: ldur            x2, [x0, #7]
    // 0x6f9bd4: stur            x2, [fp, #-0x20]
    // 0x6f9bd8: r0 = BarChartGroupData()
    //     0x6f9bd8: bl              #0x63dbf8  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x6f9bdc: stur            x0, [fp, #-8]
    // 0x6f9be0: ldur            x16, [fp, #-0x10]
    // 0x6f9be4: stp             x16, x0, [SP, #0x20]
    // 0x6f9be8: ldur            x16, [fp, #-0x28]
    // 0x6f9bec: str             x16, [SP, #0x18]
    // 0x6f9bf0: ldur            x1, [fp, #-0x20]
    // 0x6f9bf4: r16 = false
    //     0x6f9bf4: add             x16, NULL, #0x30  ; false
    // 0x6f9bf8: stp             x16, x1, [SP, #8]
    // 0x6f9bfc: ldur            x16, [fp, #-0x18]
    // 0x6f9c00: str             x16, [SP]
    // 0x6f9c04: r4 = const [0, 0x6, 0x6, 0x4, barsSpace, 0x5, groupVertically, 0x4, null]
    //     0x6f9c04: add             x4, PP, #0x38, lsl #12  ; [pp+0x38000] List(9) [0, 0x6, 0x6, 0x4, "barsSpace", 0x5, "groupVertically", 0x4, Null]
    //     0x6f9c08: ldr             x4, [x4]
    // 0x6f9c0c: r0 = BarChartGroupData()
    //     0x6f9c0c: bl              #0x63da8c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x6f9c10: ldur            x0, [fp, #-8]
    // 0x6f9c14: LeaveFrame
    //     0x6f9c14: mov             SP, fp
    //     0x6f9c18: ldp             fp, lr, [SP], #0x10
    // 0x6f9c1c: ret
    //     0x6f9c1c: ret             
    // 0x6f9c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c24: b               #0x6f9a64
    // 0x6f9c28: SaveReg d0
    //     0x6f9c28: str             q0, [SP, #-0x10]!
    // 0x6f9c2c: r0 = 230
    //     0x6f9c2c: movz            x0, #0xe6
    // 0x6f9c30: r30 = DoubleToIntegerStub
    //     0x6f9c30: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6f9c34: LoadField: r30 = r30->field_7
    //     0x6f9c34: ldur            lr, [lr, #7]
    // 0x6f9c38: blr             lr
    // 0x6f9c3c: RestoreReg d0
    //     0x6f9c3c: ldr             q0, [SP], #0x10
    // 0x6f9c40: b               #0x6f9ae8
    // 0x6f9c44: stp             q0, q1, [SP, #-0x20]!
    // 0x6f9c48: stp             x1, x2, [SP, #-0x10]!
    // 0x6f9c4c: SaveReg r0
    //     0x6f9c4c: str             x0, [SP, #-8]!
    // 0x6f9c50: r0 = AllocateDouble()
    //     0x6f9c50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9c54: mov             x3, x0
    // 0x6f9c58: RestoreReg r0
    //     0x6f9c58: ldr             x0, [SP], #8
    // 0x6f9c5c: ldp             x1, x2, [SP], #0x10
    // 0x6f9c60: ldp             q0, q1, [SP], #0x20
    // 0x6f9c64: b               #0x6f9b50
    // 0x6f9c68: SaveReg d1
    //     0x6f9c68: str             q1, [SP, #-0x10]!
    // 0x6f9c6c: stp             x2, x3, [SP, #-0x10]!
    // 0x6f9c70: stp             x0, x1, [SP, #-0x10]!
    // 0x6f9c74: r0 = AllocateDouble()
    //     0x6f9c74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f9c78: mov             x4, x0
    // 0x6f9c7c: ldp             x0, x1, [SP], #0x10
    // 0x6f9c80: ldp             x2, x3, [SP], #0x10
    // 0x6f9c84: RestoreReg d1
    //     0x6f9c84: ldr             q1, [SP], #0x10
    // 0x6f9c88: b               #0x6f9b78
  }
  get _ props(/* No info */) {
    // ** addr: 0x8beb78, size: 0xf0
    // 0x8beb78: EnterFrame
    //     0x8beb78: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb7c: mov             fp, SP
    // 0x8beb80: AllocStack(0x28)
    //     0x8beb80: sub             SP, SP, #0x28
    // 0x8beb84: r3 = 10
    //     0x8beb84: movz            x3, #0xa
    // 0x8beb88: ldr             x0, [fp, #0x10]
    // 0x8beb8c: LoadField: r2 = r0->field_7
    //     0x8beb8c: ldur            x2, [x0, #7]
    // 0x8beb90: LoadField: r4 = r0->field_13
    //     0x8beb90: ldur            w4, [x0, #0x13]
    // 0x8beb94: DecompressPointer r4
    //     0x8beb94: add             x4, x4, HEAP, lsl #32
    // 0x8beb98: stur            x4, [fp, #-0x18]
    // 0x8beb9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8beb9c: ldur            d0, [x0, #0x17]
    // 0x8beba0: stur            d0, [fp, #-0x28]
    // 0x8beba4: LoadField: r5 = r0->field_1f
    //     0x8beba4: ldur            w5, [x0, #0x1f]
    // 0x8beba8: DecompressPointer r5
    //     0x8beba8: add             x5, x5, HEAP, lsl #32
    // 0x8bebac: stur            x5, [fp, #-0x10]
    // 0x8bebb0: r0 = BoxInt64Instr(r2)
    //     0x8bebb0: sbfiz           x0, x2, #1, #0x1f
    //     0x8bebb4: cmp             x2, x0, asr #1
    //     0x8bebb8: b.eq            #0x8bebc4
    //     0x8bebbc: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x8bebc0: stur            x2, [x0, #7]
    // 0x8bebc4: mov             x2, x3
    // 0x8bebc8: r1 = Null
    //     0x8bebc8: mov             x1, NULL
    // 0x8bebcc: stur            x0, [fp, #-8]
    // 0x8bebd0: r0 = AllocateArray()
    //     0x8bebd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bebd4: mov             x2, x0
    // 0x8bebd8: ldur            x0, [fp, #-8]
    // 0x8bebdc: stur            x2, [fp, #-0x20]
    // 0x8bebe0: StoreField: r2->field_f = r0
    //     0x8bebe0: stur            w0, [x2, #0xf]
    // 0x8bebe4: r17 = false
    //     0x8bebe4: add             x17, NULL, #0x30  ; false
    // 0x8bebe8: StoreField: r2->field_13 = r17
    //     0x8bebe8: stur            w17, [x2, #0x13]
    // 0x8bebec: ldur            x0, [fp, #-0x18]
    // 0x8bebf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bebf0: stur            w0, [x2, #0x17]
    // 0x8bebf4: ldur            d0, [fp, #-0x28]
    // 0x8bebf8: r0 = inline_Allocate_Double()
    //     0x8bebf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bebfc: add             x0, x0, #0x10
    //     0x8bec00: cmp             x1, x0
    //     0x8bec04: b.ls            #0x8bec50
    //     0x8bec08: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bec0c: sub             x0, x0, #0xf
    //     0x8bec10: movz            x1, #0xd148
    //     0x8bec14: movk            x1, #0x3, lsl #16
    //     0x8bec18: stur            x1, [x0, #-1]
    // 0x8bec1c: StoreField: r0->field_7 = d0
    //     0x8bec1c: stur            d0, [x0, #7]
    // 0x8bec20: StoreField: r2->field_1b = r0
    //     0x8bec20: stur            w0, [x2, #0x1b]
    // 0x8bec24: ldur            x0, [fp, #-0x10]
    // 0x8bec28: StoreField: r2->field_1f = r0
    //     0x8bec28: stur            w0, [x2, #0x1f]
    // 0x8bec2c: r1 = <Object?>
    //     0x8bec2c: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bec30: r0 = AllocateGrowableArray()
    //     0x8bec30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bec34: ldur            x1, [fp, #-0x20]
    // 0x8bec38: StoreField: r0->field_f = r1
    //     0x8bec38: stur            w1, [x0, #0xf]
    // 0x8bec3c: r1 = 10
    //     0x8bec3c: movz            x1, #0xa
    // 0x8bec40: StoreField: r0->field_b = r1
    //     0x8bec40: stur            w1, [x0, #0xb]
    // 0x8bec44: LeaveFrame
    //     0x8bec44: mov             SP, fp
    //     0x8bec48: ldp             fp, lr, [SP], #0x10
    // 0x8bec4c: ret
    //     0x8bec4c: ret             
    // 0x8bec50: SaveReg d0
    //     0x8bec50: str             q0, [SP, #-0x10]!
    // 0x8bec54: SaveReg r2
    //     0x8bec54: str             x2, [SP, #-8]!
    // 0x8bec58: r0 = AllocateDouble()
    //     0x8bec58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bec5c: RestoreReg r2
    //     0x8bec5c: ldr             x2, [SP], #8
    // 0x8bec60: RestoreReg d0
    //     0x8bec60: ldr             q0, [SP], #0x10
    // 0x8bec64: b               #0x8bec1c
  }
}

// class id: 3834, size: 0x50, field offset: 0x50
//   transformed mixin,
abstract class _BarChartData&AxisChartData&EquatableMixin extends AxisChartData
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x772a84, size: 0x78
    // 0x772a84: EnterFrame
    //     0x772a84: stp             fp, lr, [SP, #-0x10]!
    //     0x772a88: mov             fp, SP
    // 0x772a8c: AllocStack(0x10)
    //     0x772a8c: sub             SP, SP, #0x10
    // 0x772a90: CheckStackOverflow
    //     0x772a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772a94: cmp             SP, x16
    //     0x772a98: b.ls            #0x772af4
    // 0x772a9c: ldr             x16, [fp, #0x10]
    // 0x772aa0: str             x16, [SP]
    // 0x772aa4: r0 = runtimeType()
    //     0x772aa4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x772aa8: str             x0, [SP]
    // 0x772aac: r0 = hashCode()
    //     0x772aac: bl              #0x782e6c  ; [dart:core] _AbstractType::hashCode
    // 0x772ab0: stur            x0, [fp, #-8]
    // 0x772ab4: ldr             x16, [fp, #0x10]
    // 0x772ab8: str             x16, [SP]
    // 0x772abc: r0 = props()
    //     0x772abc: bl              #0x8be7e4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::props
    // 0x772ac0: str             x0, [SP]
    // 0x772ac4: r0 = mapPropsToHashCode()
    //     0x772ac4: bl              #0x772afc  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x772ac8: ldur            x2, [fp, #-8]
    // 0x772acc: r3 = LoadInt32Instr(r2)
    //     0x772acc: sbfx            x3, x2, #1, #0x1f
    // 0x772ad0: eor             x2, x3, x0
    // 0x772ad4: r0 = BoxInt64Instr(r2)
    //     0x772ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x772ad8: cmp             x2, x0, asr #1
    //     0x772adc: b.eq            #0x772ae8
    //     0x772ae0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772ae4: stur            x2, [x0, #7]
    // 0x772ae8: LeaveFrame
    //     0x772ae8: mov             SP, fp
    //     0x772aec: ldp             fp, lr, [SP], #0x10
    // 0x772af0: ret
    //     0x772af0: ret             
    // 0x772af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772af8: b               #0x772a9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d660c, size: 0x8f4
    // 0x8d660c: EnterFrame
    //     0x8d660c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6610: mov             fp, SP
    // 0x8d6614: AllocStack(0x48)
    //     0x8d6614: sub             SP, SP, #0x48
    // 0x8d6618: CheckStackOverflow
    //     0x8d6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d661c: cmp             SP, x16
    //     0x8d6620: b.ls            #0x8d6ee0
    // 0x8d6624: ldr             x0, [fp, #0x10]
    // 0x8d6628: cmp             w0, NULL
    // 0x8d662c: b.ne            #0x8d6640
    // 0x8d6630: r0 = false
    //     0x8d6630: add             x0, NULL, #0x30  ; false
    // 0x8d6634: LeaveFrame
    //     0x8d6634: mov             SP, fp
    //     0x8d6638: ldp             fp, lr, [SP], #0x10
    // 0x8d663c: ret
    //     0x8d663c: ret             
    // 0x8d6640: ldr             x1, [fp, #0x18]
    // 0x8d6644: cmp             w1, w0
    // 0x8d6648: b.ne            #0x8d6654
    // 0x8d664c: r0 = true
    //     0x8d664c: add             x0, NULL, #0x20  ; true
    // 0x8d6650: b               #0x8d6ed4
    // 0x8d6654: r2 = 59
    //     0x8d6654: movz            x2, #0x3b
    // 0x8d6658: branchIfSmi(r0, 0x8d6664)
    //     0x8d6658: tbz             w0, #0, #0x8d6664
    // 0x8d665c: r2 = LoadClassIdInstr(r0)
    //     0x8d665c: ldur            x2, [x0, #-1]
    //     0x8d6660: ubfx            x2, x2, #0xc, #0x14
    // 0x8d6664: sub             x16, x2, #0xed3
    // 0x8d6668: cmp             x16, #0x28
    // 0x8d666c: b.hi            #0x8d6ed0
    // 0x8d6670: stp             x0, x1, [SP]
    // 0x8d6674: r0 = _haveSameRuntimeType()
    //     0x8d6674: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d6678: tbnz            w0, #4, #0x8d6ed0
    // 0x8d667c: ldr             x0, [fp, #0x10]
    // 0x8d6680: ldr             x16, [fp, #0x18]
    // 0x8d6684: str             x16, [SP]
    // 0x8d6688: r0 = props()
    //     0x8d6688: bl              #0x8be7e4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::props
    // 0x8d668c: mov             x1, x0
    // 0x8d6690: ldr             x0, [fp, #0x10]
    // 0x8d6694: stur            x1, [fp, #-8]
    // 0x8d6698: r2 = LoadClassIdInstr(r0)
    //     0x8d6698: ldur            x2, [x0, #-1]
    //     0x8d669c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d66a0: str             x0, [SP]
    // 0x8d66a4: mov             x0, x2
    // 0x8d66a8: r0 = GDT[cid_x0 + 0x70b]()
    //     0x8d66a8: add             lr, x0, #0x70b
    //     0x8d66ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d66b0: blr             lr
    // 0x8d66b4: mov             x3, x0
    // 0x8d66b8: ldur            x2, [fp, #-8]
    // 0x8d66bc: stur            x3, [fp, #-0x28]
    // 0x8d66c0: cmp             w2, w3
    // 0x8d66c4: b.ne            #0x8d66d0
    // 0x8d66c8: r1 = true
    //     0x8d66c8: add             x1, NULL, #0x20  ; true
    // 0x8d66cc: b               #0x8d6ec8
    // 0x8d66d0: LoadField: r0 = r2->field_b
    //     0x8d66d0: ldur            w0, [x2, #0xb]
    // 0x8d66d4: DecompressPointer r0
    //     0x8d66d4: add             x0, x0, HEAP, lsl #32
    // 0x8d66d8: LoadField: r1 = r3->field_b
    //     0x8d66d8: ldur            w1, [x3, #0xb]
    // 0x8d66dc: DecompressPointer r1
    //     0x8d66dc: add             x1, x1, HEAP, lsl #32
    // 0x8d66e0: cmp             w0, w1
    // 0x8d66e4: b.eq            #0x8d66f0
    // 0x8d66e8: r1 = false
    //     0x8d66e8: add             x1, NULL, #0x30  ; false
    // 0x8d66ec: b               #0x8d6ec8
    // 0x8d66f0: r4 = 0
    //     0x8d66f0: movz            x4, #0
    // 0x8d66f4: stur            x4, [fp, #-0x20]
    // 0x8d66f8: CheckStackOverflow
    //     0x8d66f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d66fc: cmp             SP, x16
    //     0x8d6700: b.ls            #0x8d6ee8
    // 0x8d6704: LoadField: r0 = r2->field_b
    //     0x8d6704: ldur            w0, [x2, #0xb]
    // 0x8d6708: DecompressPointer r0
    //     0x8d6708: add             x0, x0, HEAP, lsl #32
    // 0x8d670c: r1 = LoadInt32Instr(r0)
    //     0x8d670c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6710: cmp             x4, x1
    // 0x8d6714: b.ge            #0x8d6ec4
    // 0x8d6718: mov             x0, x1
    // 0x8d671c: mov             x1, x4
    // 0x8d6720: cmp             x1, x0
    // 0x8d6724: b.hs            #0x8d6ef0
    // 0x8d6728: LoadField: r0 = r2->field_f
    //     0x8d6728: ldur            w0, [x2, #0xf]
    // 0x8d672c: DecompressPointer r0
    //     0x8d672c: add             x0, x0, HEAP, lsl #32
    // 0x8d6730: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8d6730: add             x16, x0, x4, lsl #2
    //     0x8d6734: ldur            w5, [x16, #0xf]
    // 0x8d6738: DecompressPointer r5
    //     0x8d6738: add             x5, x5, HEAP, lsl #32
    // 0x8d673c: stur            x5, [fp, #-0x18]
    // 0x8d6740: LoadField: r0 = r3->field_b
    //     0x8d6740: ldur            w0, [x3, #0xb]
    // 0x8d6744: DecompressPointer r0
    //     0x8d6744: add             x0, x0, HEAP, lsl #32
    // 0x8d6748: r1 = LoadInt32Instr(r0)
    //     0x8d6748: sbfx            x1, x0, #1, #0x1f
    // 0x8d674c: mov             x0, x1
    // 0x8d6750: mov             x1, x4
    // 0x8d6754: cmp             x1, x0
    // 0x8d6758: b.hs            #0x8d6ef4
    // 0x8d675c: LoadField: r0 = r3->field_f
    //     0x8d675c: ldur            w0, [x3, #0xf]
    // 0x8d6760: DecompressPointer r0
    //     0x8d6760: add             x0, x0, HEAP, lsl #32
    // 0x8d6764: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8d6764: add             x16, x0, x4, lsl #2
    //     0x8d6768: ldur            w6, [x16, #0xf]
    // 0x8d676c: DecompressPointer r6
    //     0x8d676c: add             x6, x6, HEAP, lsl #32
    // 0x8d6770: mov             x0, x5
    // 0x8d6774: mov             x1, x6
    // 0x8d6778: stur            x6, [fp, #-0x10]
    // 0x8d677c: stp             x1, x0, [SP, #-0x10]!
    // 0x8d6780: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d6780: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d6784: LoadField: r30 = r30->field_7
    //     0x8d6784: ldur            lr, [lr, #7]
    // 0x8d6788: blr             lr
    // 0x8d678c: ldp             x1, x0, [SP], #0x10
    // 0x8d6790: b.eq            #0x8d6eb0
    // 0x8d6794: ldur            x3, [fp, #-0x18]
    // 0x8d6798: r0 = 59
    //     0x8d6798: movz            x0, #0x3b
    // 0x8d679c: branchIfSmi(r3, 0x8d67a8)
    //     0x8d679c: tbz             w3, #0, #0x8d67a8
    // 0x8d67a0: r0 = LoadClassIdInstr(r3)
    //     0x8d67a0: ldur            x0, [x3, #-1]
    //     0x8d67a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d67a8: sub             x16, x0, #0x3b
    // 0x8d67ac: cmp             x16, #2
    // 0x8d67b0: b.hi            #0x8d67fc
    // 0x8d67b4: ldur            x4, [fp, #-0x10]
    // 0x8d67b8: r1 = 59
    //     0x8d67b8: movz            x1, #0x3b
    // 0x8d67bc: branchIfSmi(r4, 0x8d67c8)
    //     0x8d67bc: tbz             w4, #0, #0x8d67c8
    // 0x8d67c0: r1 = LoadClassIdInstr(r4)
    //     0x8d67c0: ldur            x1, [x4, #-1]
    //     0x8d67c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d67c8: sub             x16, x1, #0x3b
    // 0x8d67cc: cmp             x16, #2
    // 0x8d67d0: b.hi            #0x8d6800
    // 0x8d67d4: r0 = 59
    //     0x8d67d4: movz            x0, #0x3b
    // 0x8d67d8: branchIfSmi(r3, 0x8d67e4)
    //     0x8d67d8: tbz             w3, #0, #0x8d67e4
    // 0x8d67dc: r0 = LoadClassIdInstr(r3)
    //     0x8d67dc: ldur            x0, [x3, #-1]
    //     0x8d67e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d67e4: stp             x4, x3, [SP]
    // 0x8d67e8: mov             lr, x0
    // 0x8d67ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8d67f0: blr             lr
    // 0x8d67f4: tbz             w0, #4, #0x8d6eb0
    // 0x8d67f8: b               #0x8d6ea8
    // 0x8d67fc: ldur            x4, [fp, #-0x10]
    // 0x8d6800: sub             x16, x0, #0xed3
    // 0x8d6804: cmp             x16, #0x28
    // 0x8d6808: b.hi            #0x8d6850
    // 0x8d680c: r0 = 59
    //     0x8d680c: movz            x0, #0x3b
    // 0x8d6810: branchIfSmi(r4, 0x8d681c)
    //     0x8d6810: tbz             w4, #0, #0x8d681c
    // 0x8d6814: r0 = LoadClassIdInstr(r4)
    //     0x8d6814: ldur            x0, [x4, #-1]
    //     0x8d6818: ubfx            x0, x0, #0xc, #0x14
    // 0x8d681c: sub             x16, x0, #0xed3
    // 0x8d6820: cmp             x16, #0x28
    // 0x8d6824: b.hi            #0x8d6850
    // 0x8d6828: r0 = 59
    //     0x8d6828: movz            x0, #0x3b
    // 0x8d682c: branchIfSmi(r3, 0x8d6838)
    //     0x8d682c: tbz             w3, #0, #0x8d6838
    // 0x8d6830: r0 = LoadClassIdInstr(r3)
    //     0x8d6830: ldur            x0, [x3, #-1]
    //     0x8d6834: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6838: stp             x4, x3, [SP]
    // 0x8d683c: mov             lr, x0
    // 0x8d6840: ldr             lr, [x21, lr, lsl #3]
    // 0x8d6844: blr             lr
    // 0x8d6848: tbz             w0, #4, #0x8d6eb0
    // 0x8d684c: b               #0x8d6ea8
    // 0x8d6850: mov             x0, x3
    // 0x8d6854: r2 = Null
    //     0x8d6854: mov             x2, NULL
    // 0x8d6858: r1 = Null
    //     0x8d6858: mov             x1, NULL
    // 0x8d685c: cmp             w0, NULL
    // 0x8d6860: b.eq            #0x8d68f8
    // 0x8d6864: branchIfSmi(r0, 0x8d68f8)
    //     0x8d6864: tbz             w0, #0, #0x8d68f8
    // 0x8d6868: r3 = LoadClassIdInstr(r0)
    //     0x8d6868: ldur            x3, [x0, #-1]
    //     0x8d686c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6870: r17 = 4848
    //     0x8d6870: movz            x17, #0x12f0
    // 0x8d6874: cmp             x3, x17
    // 0x8d6878: b.eq            #0x8d6900
    // 0x8d687c: r4 = LoadClassIdInstr(r0)
    //     0x8d687c: ldur            x4, [x0, #-1]
    //     0x8d6880: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6884: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6888: ldr             x3, [x3, #0x18]
    // 0x8d688c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6890: LoadField: r3 = r3->field_2b
    //     0x8d6890: ldur            w3, [x3, #0x2b]
    // 0x8d6894: DecompressPointer r3
    //     0x8d6894: add             x3, x3, HEAP, lsl #32
    // 0x8d6898: cmp             w3, NULL
    // 0x8d689c: b.eq            #0x8d68f8
    // 0x8d68a0: LoadField: r3 = r3->field_f
    //     0x8d68a0: ldur            w3, [x3, #0xf]
    // 0x8d68a4: lsr             x3, x3, #4
    // 0x8d68a8: r17 = 4848
    //     0x8d68a8: movz            x17, #0x12f0
    // 0x8d68ac: cmp             x3, x17
    // 0x8d68b0: b.eq            #0x8d6900
    // 0x8d68b4: r3 = SubtypeTestCache
    //     0x8d68b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31778] SubtypeTestCache
    //     0x8d68b8: ldr             x3, [x3, #0x778]
    // 0x8d68bc: r30 = Subtype1TestCacheStub
    //     0x8d68bc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d68c0: LoadField: r30 = r30->field_7
    //     0x8d68c0: ldur            lr, [lr, #7]
    // 0x8d68c4: blr             lr
    // 0x8d68c8: cmp             w7, NULL
    // 0x8d68cc: b.eq            #0x8d68d8
    // 0x8d68d0: tbnz            w7, #4, #0x8d68f8
    // 0x8d68d4: b               #0x8d6900
    // 0x8d68d8: r8 = Set
    //     0x8d68d8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31780] Type: Set
    //     0x8d68dc: ldr             x8, [x8, #0x780]
    // 0x8d68e0: r3 = SubtypeTestCache
    //     0x8d68e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31788] SubtypeTestCache
    //     0x8d68e4: ldr             x3, [x3, #0x788]
    // 0x8d68e8: r30 = InstanceOfStub
    //     0x8d68e8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d68ec: LoadField: r30 = r30->field_7
    //     0x8d68ec: ldur            lr, [lr, #7]
    // 0x8d68f0: blr             lr
    // 0x8d68f4: b               #0x8d6904
    // 0x8d68f8: r0 = false
    //     0x8d68f8: add             x0, NULL, #0x30  ; false
    // 0x8d68fc: b               #0x8d6904
    // 0x8d6900: r0 = true
    //     0x8d6900: add             x0, NULL, #0x20  ; true
    // 0x8d6904: tbnz            w0, #4, #0x8d69d8
    // 0x8d6908: ldur            x0, [fp, #-0x10]
    // 0x8d690c: r2 = Null
    //     0x8d690c: mov             x2, NULL
    // 0x8d6910: r1 = Null
    //     0x8d6910: mov             x1, NULL
    // 0x8d6914: cmp             w0, NULL
    // 0x8d6918: b.eq            #0x8d69b0
    // 0x8d691c: branchIfSmi(r0, 0x8d69b0)
    //     0x8d691c: tbz             w0, #0, #0x8d69b0
    // 0x8d6920: r3 = LoadClassIdInstr(r0)
    //     0x8d6920: ldur            x3, [x0, #-1]
    //     0x8d6924: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6928: r17 = 4848
    //     0x8d6928: movz            x17, #0x12f0
    // 0x8d692c: cmp             x3, x17
    // 0x8d6930: b.eq            #0x8d69b8
    // 0x8d6934: r4 = LoadClassIdInstr(r0)
    //     0x8d6934: ldur            x4, [x0, #-1]
    //     0x8d6938: ubfx            x4, x4, #0xc, #0x14
    // 0x8d693c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6940: ldr             x3, [x3, #0x18]
    // 0x8d6944: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6948: LoadField: r3 = r3->field_2b
    //     0x8d6948: ldur            w3, [x3, #0x2b]
    // 0x8d694c: DecompressPointer r3
    //     0x8d694c: add             x3, x3, HEAP, lsl #32
    // 0x8d6950: cmp             w3, NULL
    // 0x8d6954: b.eq            #0x8d69b0
    // 0x8d6958: LoadField: r3 = r3->field_f
    //     0x8d6958: ldur            w3, [x3, #0xf]
    // 0x8d695c: lsr             x3, x3, #4
    // 0x8d6960: r17 = 4848
    //     0x8d6960: movz            x17, #0x12f0
    // 0x8d6964: cmp             x3, x17
    // 0x8d6968: b.eq            #0x8d69b8
    // 0x8d696c: r3 = SubtypeTestCache
    //     0x8d696c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31790] SubtypeTestCache
    //     0x8d6970: ldr             x3, [x3, #0x790]
    // 0x8d6974: r30 = Subtype1TestCacheStub
    //     0x8d6974: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d6978: LoadField: r30 = r30->field_7
    //     0x8d6978: ldur            lr, [lr, #7]
    // 0x8d697c: blr             lr
    // 0x8d6980: cmp             w7, NULL
    // 0x8d6984: b.eq            #0x8d6990
    // 0x8d6988: tbnz            w7, #4, #0x8d69b0
    // 0x8d698c: b               #0x8d69b8
    // 0x8d6990: r8 = Set
    //     0x8d6990: add             x8, PP, #0x31, lsl #12  ; [pp+0x31798] Type: Set
    //     0x8d6994: ldr             x8, [x8, #0x798]
    // 0x8d6998: r3 = SubtypeTestCache
    //     0x8d6998: add             x3, PP, #0x31, lsl #12  ; [pp+0x317a0] SubtypeTestCache
    //     0x8d699c: ldr             x3, [x3, #0x7a0]
    // 0x8d69a0: r30 = InstanceOfStub
    //     0x8d69a0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d69a4: LoadField: r30 = r30->field_7
    //     0x8d69a4: ldur            lr, [lr, #7]
    // 0x8d69a8: blr             lr
    // 0x8d69ac: b               #0x8d69bc
    // 0x8d69b0: r0 = false
    //     0x8d69b0: add             x0, NULL, #0x30  ; false
    // 0x8d69b4: b               #0x8d69bc
    // 0x8d69b8: r0 = true
    //     0x8d69b8: add             x0, NULL, #0x20  ; true
    // 0x8d69bc: tbnz            w0, #4, #0x8d69d8
    // 0x8d69c0: ldur            x16, [fp, #-0x18]
    // 0x8d69c4: ldur            lr, [fp, #-0x10]
    // 0x8d69c8: stp             lr, x16, [SP]
    // 0x8d69cc: r0 = setEquals()
    //     0x8d69cc: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d69d0: tbz             w0, #4, #0x8d6eb0
    // 0x8d69d4: b               #0x8d6ea8
    // 0x8d69d8: ldur            x0, [fp, #-0x18]
    // 0x8d69dc: r2 = Null
    //     0x8d69dc: mov             x2, NULL
    // 0x8d69e0: r1 = Null
    //     0x8d69e0: mov             x1, NULL
    // 0x8d69e4: cmp             w0, NULL
    // 0x8d69e8: b.eq            #0x8d6a80
    // 0x8d69ec: branchIfSmi(r0, 0x8d6a80)
    //     0x8d69ec: tbz             w0, #0, #0x8d6a80
    // 0x8d69f0: r3 = LoadClassIdInstr(r0)
    //     0x8d69f0: ldur            x3, [x0, #-1]
    //     0x8d69f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d69f8: r17 = 5143
    //     0x8d69f8: movz            x17, #0x1417
    // 0x8d69fc: cmp             x3, x17
    // 0x8d6a00: b.eq            #0x8d6a88
    // 0x8d6a04: r4 = LoadClassIdInstr(r0)
    //     0x8d6a04: ldur            x4, [x0, #-1]
    //     0x8d6a08: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6a0c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6a10: ldr             x3, [x3, #0x18]
    // 0x8d6a14: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6a18: LoadField: r3 = r3->field_2b
    //     0x8d6a18: ldur            w3, [x3, #0x2b]
    // 0x8d6a1c: DecompressPointer r3
    //     0x8d6a1c: add             x3, x3, HEAP, lsl #32
    // 0x8d6a20: cmp             w3, NULL
    // 0x8d6a24: b.eq            #0x8d6a80
    // 0x8d6a28: LoadField: r3 = r3->field_f
    //     0x8d6a28: ldur            w3, [x3, #0xf]
    // 0x8d6a2c: lsr             x3, x3, #4
    // 0x8d6a30: r17 = 5143
    //     0x8d6a30: movz            x17, #0x1417
    // 0x8d6a34: cmp             x3, x17
    // 0x8d6a38: b.eq            #0x8d6a88
    // 0x8d6a3c: r3 = SubtypeTestCache
    //     0x8d6a3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x317a8] SubtypeTestCache
    //     0x8d6a40: ldr             x3, [x3, #0x7a8]
    // 0x8d6a44: r30 = Subtype1TestCacheStub
    //     0x8d6a44: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d6a48: LoadField: r30 = r30->field_7
    //     0x8d6a48: ldur            lr, [lr, #7]
    // 0x8d6a4c: blr             lr
    // 0x8d6a50: cmp             w7, NULL
    // 0x8d6a54: b.eq            #0x8d6a60
    // 0x8d6a58: tbnz            w7, #4, #0x8d6a80
    // 0x8d6a5c: b               #0x8d6a88
    // 0x8d6a60: r8 = Iterable
    //     0x8d6a60: add             x8, PP, #0x31, lsl #12  ; [pp+0x317b0] Type: Iterable
    //     0x8d6a64: ldr             x8, [x8, #0x7b0]
    // 0x8d6a68: r3 = SubtypeTestCache
    //     0x8d6a68: add             x3, PP, #0x31, lsl #12  ; [pp+0x317b8] SubtypeTestCache
    //     0x8d6a6c: ldr             x3, [x3, #0x7b8]
    // 0x8d6a70: r30 = InstanceOfStub
    //     0x8d6a70: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d6a74: LoadField: r30 = r30->field_7
    //     0x8d6a74: ldur            lr, [lr, #7]
    // 0x8d6a78: blr             lr
    // 0x8d6a7c: b               #0x8d6a8c
    // 0x8d6a80: r0 = false
    //     0x8d6a80: add             x0, NULL, #0x30  ; false
    // 0x8d6a84: b               #0x8d6a8c
    // 0x8d6a88: r0 = true
    //     0x8d6a88: add             x0, NULL, #0x20  ; true
    // 0x8d6a8c: tbnz            w0, #4, #0x8d6c84
    // 0x8d6a90: ldur            x0, [fp, #-0x10]
    // 0x8d6a94: r2 = Null
    //     0x8d6a94: mov             x2, NULL
    // 0x8d6a98: r1 = Null
    //     0x8d6a98: mov             x1, NULL
    // 0x8d6a9c: cmp             w0, NULL
    // 0x8d6aa0: b.eq            #0x8d6b38
    // 0x8d6aa4: branchIfSmi(r0, 0x8d6b38)
    //     0x8d6aa4: tbz             w0, #0, #0x8d6b38
    // 0x8d6aa8: r3 = LoadClassIdInstr(r0)
    //     0x8d6aa8: ldur            x3, [x0, #-1]
    //     0x8d6aac: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6ab0: r17 = 5143
    //     0x8d6ab0: movz            x17, #0x1417
    // 0x8d6ab4: cmp             x3, x17
    // 0x8d6ab8: b.eq            #0x8d6b40
    // 0x8d6abc: r4 = LoadClassIdInstr(r0)
    //     0x8d6abc: ldur            x4, [x0, #-1]
    //     0x8d6ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6ac4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6ac8: ldr             x3, [x3, #0x18]
    // 0x8d6acc: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6ad0: LoadField: r3 = r3->field_2b
    //     0x8d6ad0: ldur            w3, [x3, #0x2b]
    // 0x8d6ad4: DecompressPointer r3
    //     0x8d6ad4: add             x3, x3, HEAP, lsl #32
    // 0x8d6ad8: cmp             w3, NULL
    // 0x8d6adc: b.eq            #0x8d6b38
    // 0x8d6ae0: LoadField: r3 = r3->field_f
    //     0x8d6ae0: ldur            w3, [x3, #0xf]
    // 0x8d6ae4: lsr             x3, x3, #4
    // 0x8d6ae8: r17 = 5143
    //     0x8d6ae8: movz            x17, #0x1417
    // 0x8d6aec: cmp             x3, x17
    // 0x8d6af0: b.eq            #0x8d6b40
    // 0x8d6af4: r3 = SubtypeTestCache
    //     0x8d6af4: add             x3, PP, #0x31, lsl #12  ; [pp+0x317c0] SubtypeTestCache
    //     0x8d6af8: ldr             x3, [x3, #0x7c0]
    // 0x8d6afc: r30 = Subtype1TestCacheStub
    //     0x8d6afc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d6b00: LoadField: r30 = r30->field_7
    //     0x8d6b00: ldur            lr, [lr, #7]
    // 0x8d6b04: blr             lr
    // 0x8d6b08: cmp             w7, NULL
    // 0x8d6b0c: b.eq            #0x8d6b18
    // 0x8d6b10: tbnz            w7, #4, #0x8d6b38
    // 0x8d6b14: b               #0x8d6b40
    // 0x8d6b18: r8 = Iterable
    //     0x8d6b18: add             x8, PP, #0x31, lsl #12  ; [pp+0x317c8] Type: Iterable
    //     0x8d6b1c: ldr             x8, [x8, #0x7c8]
    // 0x8d6b20: r3 = SubtypeTestCache
    //     0x8d6b20: add             x3, PP, #0x31, lsl #12  ; [pp+0x317d0] SubtypeTestCache
    //     0x8d6b24: ldr             x3, [x3, #0x7d0]
    // 0x8d6b28: r30 = InstanceOfStub
    //     0x8d6b28: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d6b2c: LoadField: r30 = r30->field_7
    //     0x8d6b2c: ldur            lr, [lr, #7]
    // 0x8d6b30: blr             lr
    // 0x8d6b34: b               #0x8d6b44
    // 0x8d6b38: r0 = false
    //     0x8d6b38: add             x0, NULL, #0x30  ; false
    // 0x8d6b3c: b               #0x8d6b44
    // 0x8d6b40: r0 = true
    //     0x8d6b40: add             x0, NULL, #0x20  ; true
    // 0x8d6b44: tbnz            w0, #4, #0x8d6c84
    // 0x8d6b48: ldur            x1, [fp, #-0x18]
    // 0x8d6b4c: ldur            x2, [fp, #-0x10]
    // 0x8d6b50: cmp             w1, w2
    // 0x8d6b54: b.eq            #0x8d6eb0
    // 0x8d6b58: r0 = LoadClassIdInstr(r1)
    //     0x8d6b58: ldur            x0, [x1, #-1]
    //     0x8d6b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6b60: str             x1, [SP]
    // 0x8d6b64: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6b64: movz            x17, #0x9d56
    //     0x8d6b68: add             lr, x0, x17
    //     0x8d6b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6b70: blr             lr
    // 0x8d6b74: mov             x2, x0
    // 0x8d6b78: ldur            x1, [fp, #-0x10]
    // 0x8d6b7c: stur            x2, [fp, #-0x30]
    // 0x8d6b80: r0 = LoadClassIdInstr(r1)
    //     0x8d6b80: ldur            x0, [x1, #-1]
    //     0x8d6b84: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6b88: str             x1, [SP]
    // 0x8d6b8c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6b8c: movz            x17, #0x9d56
    //     0x8d6b90: add             lr, x0, x17
    //     0x8d6b94: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6b98: blr             lr
    // 0x8d6b9c: mov             x1, x0
    // 0x8d6ba0: ldur            x0, [fp, #-0x30]
    // 0x8d6ba4: r2 = LoadInt32Instr(r0)
    //     0x8d6ba4: sbfx            x2, x0, #1, #0x1f
    //     0x8d6ba8: tbz             w0, #0, #0x8d6bb0
    //     0x8d6bac: ldur            x2, [x0, #7]
    // 0x8d6bb0: r0 = LoadInt32Instr(r1)
    //     0x8d6bb0: sbfx            x0, x1, #1, #0x1f
    //     0x8d6bb4: tbz             w1, #0, #0x8d6bbc
    //     0x8d6bb8: ldur            x0, [x1, #7]
    // 0x8d6bbc: cmp             x2, x0
    // 0x8d6bc0: b.ne            #0x8d6ea8
    // 0x8d6bc4: r3 = 0
    //     0x8d6bc4: movz            x3, #0
    // 0x8d6bc8: ldur            x2, [fp, #-0x18]
    // 0x8d6bcc: ldur            x1, [fp, #-0x10]
    // 0x8d6bd0: stur            x3, [fp, #-0x38]
    // 0x8d6bd4: CheckStackOverflow
    //     0x8d6bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6bd8: cmp             SP, x16
    //     0x8d6bdc: b.ls            #0x8d6ef8
    // 0x8d6be0: r0 = LoadClassIdInstr(r2)
    //     0x8d6be0: ldur            x0, [x2, #-1]
    //     0x8d6be4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6be8: str             x2, [SP]
    // 0x8d6bec: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6bec: movz            x17, #0x9d56
    //     0x8d6bf0: add             lr, x0, x17
    //     0x8d6bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6bf8: blr             lr
    // 0x8d6bfc: r1 = LoadInt32Instr(r0)
    //     0x8d6bfc: sbfx            x1, x0, #1, #0x1f
    //     0x8d6c00: tbz             w0, #0, #0x8d6c08
    //     0x8d6c04: ldur            x1, [x0, #7]
    // 0x8d6c08: ldur            x2, [fp, #-0x38]
    // 0x8d6c0c: cmp             x2, x1
    // 0x8d6c10: b.ge            #0x8d6eb0
    // 0x8d6c14: ldur            x3, [fp, #-0x18]
    // 0x8d6c18: ldur            x1, [fp, #-0x10]
    // 0x8d6c1c: r0 = LoadClassIdInstr(r3)
    //     0x8d6c1c: ldur            x0, [x3, #-1]
    //     0x8d6c20: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6c24: stp             x2, x3, [SP]
    // 0x8d6c28: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d6c28: movz            x17, #0xd119
    //     0x8d6c2c: add             lr, x0, x17
    //     0x8d6c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6c34: blr             lr
    // 0x8d6c38: mov             x2, x0
    // 0x8d6c3c: ldur            x1, [fp, #-0x10]
    // 0x8d6c40: stur            x2, [fp, #-0x30]
    // 0x8d6c44: r0 = LoadClassIdInstr(r1)
    //     0x8d6c44: ldur            x0, [x1, #-1]
    //     0x8d6c48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6c4c: str             x1, [SP, #8]
    // 0x8d6c50: ldur            x3, [fp, #-0x38]
    // 0x8d6c54: str             x3, [SP]
    // 0x8d6c58: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d6c58: movz            x17, #0xd119
    //     0x8d6c5c: add             lr, x0, x17
    //     0x8d6c60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6c64: blr             lr
    // 0x8d6c68: ldur            x16, [fp, #-0x30]
    // 0x8d6c6c: stp             x0, x16, [SP]
    // 0x8d6c70: r0 = objectsEquals()
    //     0x8d6c70: bl              #0x8d86f4  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x8d6c74: tbnz            w0, #4, #0x8d6ea8
    // 0x8d6c78: ldur            x0, [fp, #-0x38]
    // 0x8d6c7c: add             x3, x0, #1
    // 0x8d6c80: b               #0x8d6bc8
    // 0x8d6c84: ldur            x0, [fp, #-0x18]
    // 0x8d6c88: r2 = Null
    //     0x8d6c88: mov             x2, NULL
    // 0x8d6c8c: r1 = Null
    //     0x8d6c8c: mov             x1, NULL
    // 0x8d6c90: cmp             w0, NULL
    // 0x8d6c94: b.eq            #0x8d6d2c
    // 0x8d6c98: branchIfSmi(r0, 0x8d6d2c)
    //     0x8d6c98: tbz             w0, #0, #0x8d6d2c
    // 0x8d6c9c: r3 = LoadClassIdInstr(r0)
    //     0x8d6c9c: ldur            x3, [x0, #-1]
    //     0x8d6ca0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6ca4: r17 = 4852
    //     0x8d6ca4: movz            x17, #0x12f4
    // 0x8d6ca8: cmp             x3, x17
    // 0x8d6cac: b.eq            #0x8d6d34
    // 0x8d6cb0: r4 = LoadClassIdInstr(r0)
    //     0x8d6cb0: ldur            x4, [x0, #-1]
    //     0x8d6cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6cb8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6cbc: ldr             x3, [x3, #0x18]
    // 0x8d6cc0: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6cc4: LoadField: r3 = r3->field_2b
    //     0x8d6cc4: ldur            w3, [x3, #0x2b]
    // 0x8d6cc8: DecompressPointer r3
    //     0x8d6cc8: add             x3, x3, HEAP, lsl #32
    // 0x8d6ccc: cmp             w3, NULL
    // 0x8d6cd0: b.eq            #0x8d6d2c
    // 0x8d6cd4: LoadField: r3 = r3->field_f
    //     0x8d6cd4: ldur            w3, [x3, #0xf]
    // 0x8d6cd8: lsr             x3, x3, #4
    // 0x8d6cdc: r17 = 4852
    //     0x8d6cdc: movz            x17, #0x12f4
    // 0x8d6ce0: cmp             x3, x17
    // 0x8d6ce4: b.eq            #0x8d6d34
    // 0x8d6ce8: r3 = SubtypeTestCache
    //     0x8d6ce8: add             x3, PP, #0x31, lsl #12  ; [pp+0x317d8] SubtypeTestCache
    //     0x8d6cec: ldr             x3, [x3, #0x7d8]
    // 0x8d6cf0: r30 = Subtype1TestCacheStub
    //     0x8d6cf0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d6cf4: LoadField: r30 = r30->field_7
    //     0x8d6cf4: ldur            lr, [lr, #7]
    // 0x8d6cf8: blr             lr
    // 0x8d6cfc: cmp             w7, NULL
    // 0x8d6d00: b.eq            #0x8d6d0c
    // 0x8d6d04: tbnz            w7, #4, #0x8d6d2c
    // 0x8d6d08: b               #0x8d6d34
    // 0x8d6d0c: r8 = Map
    //     0x8d6d0c: add             x8, PP, #0x31, lsl #12  ; [pp+0x317e0] Type: Map
    //     0x8d6d10: ldr             x8, [x8, #0x7e0]
    // 0x8d6d14: r3 = SubtypeTestCache
    //     0x8d6d14: add             x3, PP, #0x31, lsl #12  ; [pp+0x317e8] SubtypeTestCache
    //     0x8d6d18: ldr             x3, [x3, #0x7e8]
    // 0x8d6d1c: r30 = InstanceOfStub
    //     0x8d6d1c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d6d20: LoadField: r30 = r30->field_7
    //     0x8d6d20: ldur            lr, [lr, #7]
    // 0x8d6d24: blr             lr
    // 0x8d6d28: b               #0x8d6d38
    // 0x8d6d2c: r0 = false
    //     0x8d6d2c: add             x0, NULL, #0x30  ; false
    // 0x8d6d30: b               #0x8d6d38
    // 0x8d6d34: r0 = true
    //     0x8d6d34: add             x0, NULL, #0x20  ; true
    // 0x8d6d38: tbnz            w0, #4, #0x8d6e0c
    // 0x8d6d3c: ldur            x0, [fp, #-0x10]
    // 0x8d6d40: r2 = Null
    //     0x8d6d40: mov             x2, NULL
    // 0x8d6d44: r1 = Null
    //     0x8d6d44: mov             x1, NULL
    // 0x8d6d48: cmp             w0, NULL
    // 0x8d6d4c: b.eq            #0x8d6de4
    // 0x8d6d50: branchIfSmi(r0, 0x8d6de4)
    //     0x8d6d50: tbz             w0, #0, #0x8d6de4
    // 0x8d6d54: r3 = LoadClassIdInstr(r0)
    //     0x8d6d54: ldur            x3, [x0, #-1]
    //     0x8d6d58: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6d5c: r17 = 4852
    //     0x8d6d5c: movz            x17, #0x12f4
    // 0x8d6d60: cmp             x3, x17
    // 0x8d6d64: b.eq            #0x8d6dec
    // 0x8d6d68: r4 = LoadClassIdInstr(r0)
    //     0x8d6d68: ldur            x4, [x0, #-1]
    //     0x8d6d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6d70: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d6d74: ldr             x3, [x3, #0x18]
    // 0x8d6d78: ldr             x3, [x3, x4, lsl #3]
    // 0x8d6d7c: LoadField: r3 = r3->field_2b
    //     0x8d6d7c: ldur            w3, [x3, #0x2b]
    // 0x8d6d80: DecompressPointer r3
    //     0x8d6d80: add             x3, x3, HEAP, lsl #32
    // 0x8d6d84: cmp             w3, NULL
    // 0x8d6d88: b.eq            #0x8d6de4
    // 0x8d6d8c: LoadField: r3 = r3->field_f
    //     0x8d6d8c: ldur            w3, [x3, #0xf]
    // 0x8d6d90: lsr             x3, x3, #4
    // 0x8d6d94: r17 = 4852
    //     0x8d6d94: movz            x17, #0x12f4
    // 0x8d6d98: cmp             x3, x17
    // 0x8d6d9c: b.eq            #0x8d6dec
    // 0x8d6da0: r3 = SubtypeTestCache
    //     0x8d6da0: add             x3, PP, #0x31, lsl #12  ; [pp+0x317f0] SubtypeTestCache
    //     0x8d6da4: ldr             x3, [x3, #0x7f0]
    // 0x8d6da8: r30 = Subtype1TestCacheStub
    //     0x8d6da8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d6dac: LoadField: r30 = r30->field_7
    //     0x8d6dac: ldur            lr, [lr, #7]
    // 0x8d6db0: blr             lr
    // 0x8d6db4: cmp             w7, NULL
    // 0x8d6db8: b.eq            #0x8d6dc4
    // 0x8d6dbc: tbnz            w7, #4, #0x8d6de4
    // 0x8d6dc0: b               #0x8d6dec
    // 0x8d6dc4: r8 = Map
    //     0x8d6dc4: add             x8, PP, #0x31, lsl #12  ; [pp+0x317f8] Type: Map
    //     0x8d6dc8: ldr             x8, [x8, #0x7f8]
    // 0x8d6dcc: r3 = SubtypeTestCache
    //     0x8d6dcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31800] SubtypeTestCache
    //     0x8d6dd0: ldr             x3, [x3, #0x800]
    // 0x8d6dd4: r30 = InstanceOfStub
    //     0x8d6dd4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d6dd8: LoadField: r30 = r30->field_7
    //     0x8d6dd8: ldur            lr, [lr, #7]
    // 0x8d6ddc: blr             lr
    // 0x8d6de0: b               #0x8d6df0
    // 0x8d6de4: r0 = false
    //     0x8d6de4: add             x0, NULL, #0x30  ; false
    // 0x8d6de8: b               #0x8d6df0
    // 0x8d6dec: r0 = true
    //     0x8d6dec: add             x0, NULL, #0x20  ; true
    // 0x8d6df0: tbnz            w0, #4, #0x8d6e0c
    // 0x8d6df4: ldur            x16, [fp, #-0x18]
    // 0x8d6df8: ldur            lr, [fp, #-0x10]
    // 0x8d6dfc: stp             lr, x16, [SP]
    // 0x8d6e00: r0 = mapEquals()
    //     0x8d6e00: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d6e04: tbz             w0, #4, #0x8d6eb0
    // 0x8d6e08: b               #0x8d6ea8
    // 0x8d6e0c: ldur            x0, [fp, #-0x18]
    // 0x8d6e10: cmp             w0, NULL
    // 0x8d6e14: b.ne            #0x8d6e20
    // 0x8d6e18: r1 = Null
    //     0x8d6e18: mov             x1, NULL
    // 0x8d6e1c: b               #0x8d6e2c
    // 0x8d6e20: str             x0, [SP]
    // 0x8d6e24: r0 = runtimeType()
    //     0x8d6e24: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d6e28: mov             x1, x0
    // 0x8d6e2c: ldur            x0, [fp, #-0x10]
    // 0x8d6e30: stur            x1, [fp, #-0x30]
    // 0x8d6e34: cmp             w0, NULL
    // 0x8d6e38: b.ne            #0x8d6e48
    // 0x8d6e3c: mov             x0, x1
    // 0x8d6e40: r1 = Null
    //     0x8d6e40: mov             x1, NULL
    // 0x8d6e44: b               #0x8d6e58
    // 0x8d6e48: str             x0, [SP]
    // 0x8d6e4c: r0 = runtimeType()
    //     0x8d6e4c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d6e50: mov             x1, x0
    // 0x8d6e54: ldur            x0, [fp, #-0x30]
    // 0x8d6e58: r2 = LoadClassIdInstr(r0)
    //     0x8d6e58: ldur            x2, [x0, #-1]
    //     0x8d6e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d6e60: stp             x1, x0, [SP]
    // 0x8d6e64: mov             x0, x2
    // 0x8d6e68: mov             lr, x0
    // 0x8d6e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d6e70: blr             lr
    // 0x8d6e74: tbnz            w0, #4, #0x8d6ea8
    // 0x8d6e78: ldur            x0, [fp, #-0x18]
    // 0x8d6e7c: r1 = 59
    //     0x8d6e7c: movz            x1, #0x3b
    // 0x8d6e80: branchIfSmi(r0, 0x8d6e8c)
    //     0x8d6e80: tbz             w0, #0, #0x8d6e8c
    // 0x8d6e84: r1 = LoadClassIdInstr(r0)
    //     0x8d6e84: ldur            x1, [x0, #-1]
    //     0x8d6e88: ubfx            x1, x1, #0xc, #0x14
    // 0x8d6e8c: ldur            x16, [fp, #-0x10]
    // 0x8d6e90: stp             x16, x0, [SP]
    // 0x8d6e94: mov             x0, x1
    // 0x8d6e98: mov             lr, x0
    // 0x8d6e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d6ea0: blr             lr
    // 0x8d6ea4: tbz             w0, #4, #0x8d6eb0
    // 0x8d6ea8: r1 = false
    //     0x8d6ea8: add             x1, NULL, #0x30  ; false
    // 0x8d6eac: b               #0x8d6ec8
    // 0x8d6eb0: ldur            x1, [fp, #-0x20]
    // 0x8d6eb4: add             x4, x1, #1
    // 0x8d6eb8: ldur            x2, [fp, #-8]
    // 0x8d6ebc: ldur            x3, [fp, #-0x28]
    // 0x8d6ec0: b               #0x8d66f4
    // 0x8d6ec4: r1 = true
    //     0x8d6ec4: add             x1, NULL, #0x20  ; true
    // 0x8d6ec8: mov             x0, x1
    // 0x8d6ecc: b               #0x8d6ed4
    // 0x8d6ed0: r0 = false
    //     0x8d6ed0: add             x0, NULL, #0x30  ; false
    // 0x8d6ed4: LeaveFrame
    //     0x8d6ed4: mov             SP, fp
    //     0x8d6ed8: ldp             fp, lr, [SP], #0x10
    // 0x8d6edc: ret
    //     0x8d6edc: ret             
    // 0x8d6ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6ee4: b               #0x8d6624
    // 0x8d6ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6ee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6eec: b               #0x8d6704
    // 0x8d6ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6ef0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6ef4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6efc: b               #0x8d6be0
  }
}

// class id: 3835, size: 0x64, field offset: 0x50
class BarChartData extends _BarChartData&AxisChartData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x5a76ec, size: 0x238
    // 0x5a76ec: EnterFrame
    //     0x5a76ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a76f0: mov             fp, SP
    // 0x5a76f4: AllocStack(0xc8)
    //     0x5a76f4: sub             SP, SP, #0xc8
    // 0x5a76f8: CheckStackOverflow
    //     0x5a76f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a76fc: cmp             SP, x16
    //     0x5a7700: b.ls            #0x5a786c
    // 0x5a7704: ldr             x0, [fp, #0x20]
    // 0x5a7708: LoadField: r1 = r0->field_4f
    //     0x5a7708: ldur            w1, [x0, #0x4f]
    // 0x5a770c: DecompressPointer r1
    //     0x5a770c: add             x1, x1, HEAP, lsl #32
    // 0x5a7710: stur            x1, [fp, #-0x58]
    // 0x5a7714: LoadField: d0 = r0->field_53
    //     0x5a7714: ldur            d0, [x0, #0x53]
    // 0x5a7718: LoadField: r2 = r0->field_f
    //     0x5a7718: ldur            w2, [x0, #0xf]
    // 0x5a771c: DecompressPointer r2
    //     0x5a771c: add             x2, x2, HEAP, lsl #32
    // 0x5a7720: stur            x2, [fp, #-0x50]
    // 0x5a7724: LoadField: r3 = r0->field_13
    //     0x5a7724: ldur            w3, [x0, #0x13]
    // 0x5a7728: DecompressPointer r3
    //     0x5a7728: add             x3, x3, HEAP, lsl #32
    // 0x5a772c: stur            x3, [fp, #-0x48]
    // 0x5a7730: LoadField: r4 = r0->field_5f
    //     0x5a7730: ldur            w4, [x0, #0x5f]
    // 0x5a7734: DecompressPointer r4
    //     0x5a7734: add             x4, x4, HEAP, lsl #32
    // 0x5a7738: stur            x4, [fp, #-0x40]
    // 0x5a773c: LoadField: r5 = r0->field_b
    //     0x5a773c: ldur            w5, [x0, #0xb]
    // 0x5a7740: DecompressPointer r5
    //     0x5a7740: add             x5, x5, HEAP, lsl #32
    // 0x5a7744: stur            x5, [fp, #-0x38]
    // 0x5a7748: LoadField: r6 = r0->field_7
    //     0x5a7748: ldur            w6, [x0, #7]
    // 0x5a774c: DecompressPointer r6
    //     0x5a774c: add             x6, x6, HEAP, lsl #32
    // 0x5a7750: stur            x6, [fp, #-0x30]
    // 0x5a7754: LoadField: d1 = r0->field_3f
    //     0x5a7754: ldur            d1, [x0, #0x3f]
    // 0x5a7758: LoadField: r7 = r0->field_47
    //     0x5a7758: ldur            w7, [x0, #0x47]
    // 0x5a775c: DecompressPointer r7
    //     0x5a775c: add             x7, x7, HEAP, lsl #32
    // 0x5a7760: stur            x7, [fp, #-0x28]
    // 0x5a7764: LoadField: r8 = r0->field_4b
    //     0x5a7764: ldur            w8, [x0, #0x4b]
    // 0x5a7768: DecompressPointer r8
    //     0x5a7768: add             x8, x8, HEAP, lsl #32
    // 0x5a776c: ldr             d2, [fp, #0x10]
    // 0x5a7770: stur            x8, [fp, #-0x20]
    // 0x5a7774: r0 = inline_Allocate_Double()
    //     0x5a7774: ldp             x0, x9, [THR, #0x50]  ; THR::top
    //     0x5a7778: add             x0, x0, #0x10
    //     0x5a777c: cmp             x9, x0
    //     0x5a7780: b.ls            #0x5a7874
    //     0x5a7784: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7788: sub             x0, x0, #0xf
    //     0x5a778c: movz            x9, #0xd148
    //     0x5a7790: movk            x9, #0x3, lsl #16
    //     0x5a7794: stur            x9, [x0, #-1]
    // 0x5a7798: StoreField: r0->field_7 = d2
    //     0x5a7798: stur            d2, [x0, #7]
    // 0x5a779c: stur            x0, [fp, #-0x18]
    // 0x5a77a0: r9 = inline_Allocate_Double()
    //     0x5a77a0: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x5a77a4: add             x9, x9, #0x10
    //     0x5a77a8: cmp             x10, x9
    //     0x5a77ac: b.ls            #0x5a78ac
    //     0x5a77b0: str             x9, [THR, #0x50]  ; THR::top
    //     0x5a77b4: sub             x9, x9, #0xf
    //     0x5a77b8: movz            x10, #0xd148
    //     0x5a77bc: movk            x10, #0x3, lsl #16
    //     0x5a77c0: stur            x10, [x9, #-1]
    // 0x5a77c4: StoreField: r9->field_7 = d0
    //     0x5a77c4: stur            d0, [x9, #7]
    // 0x5a77c8: stur            x9, [fp, #-0x10]
    // 0x5a77cc: r10 = inline_Allocate_Double()
    //     0x5a77cc: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x5a77d0: add             x10, x10, #0x10
    //     0x5a77d4: cmp             x11, x10
    //     0x5a77d8: b.ls            #0x5a78e8
    //     0x5a77dc: str             x10, [THR, #0x50]  ; THR::top
    //     0x5a77e0: sub             x10, x10, #0xf
    //     0x5a77e4: movz            x11, #0xd148
    //     0x5a77e8: movk            x11, #0x3, lsl #16
    //     0x5a77ec: stur            x11, [x10, #-1]
    // 0x5a77f0: StoreField: r10->field_7 = d1
    //     0x5a77f0: stur            d1, [x10, #7]
    // 0x5a77f4: stur            x10, [fp, #-8]
    // 0x5a77f8: r0 = BarChartData()
    //     0x5a77f8: bl              #0x5a7d9c  ; AllocateBarChartDataStub -> BarChartData (size=0x64)
    // 0x5a77fc: stur            x0, [fp, #-0x60]
    // 0x5a7800: ldur            x16, [fp, #-0x58]
    // 0x5a7804: stp             x16, x0, [SP, #0x58]
    // 0x5a7808: ldur            x16, [fp, #-0x40]
    // 0x5a780c: ldur            lr, [fp, #-0x30]
    // 0x5a7810: stp             lr, x16, [SP, #0x48]
    // 0x5a7814: ldur            x16, [fp, #-0x38]
    // 0x5a7818: str             x16, [SP, #0x40]
    // 0x5a781c: ldr             d0, [fp, #0x18]
    // 0x5a7820: str             d0, [SP, #0x38]
    // 0x5a7824: ldur            x16, [fp, #-0x50]
    // 0x5a7828: ldur            lr, [fp, #-0x10]
    // 0x5a782c: stp             lr, x16, [SP, #0x28]
    // 0x5a7830: ldur            x16, [fp, #-0x48]
    // 0x5a7834: ldur            lr, [fp, #-0x18]
    // 0x5a7838: stp             lr, x16, [SP, #0x18]
    // 0x5a783c: ldur            x16, [fp, #-8]
    // 0x5a7840: ldur            lr, [fp, #-0x28]
    // 0x5a7844: stp             lr, x16, [SP, #8]
    // 0x5a7848: ldur            x16, [fp, #-0x20]
    // 0x5a784c: str             x16, [SP]
    // 0x5a7850: r4 = const [0, 0xd, 0xd, 0x7, backgroundColor, 0xb, baselineY, 0xa, extraLinesData, 0xc, groupsSpace, 0x7, minY, 0x9, rangeAnnotations, 0x8, null]
    //     0x5a7850: add             x4, PP, #0x35, lsl #12  ; [pp+0x355e0] List(17) [0, 0xd, 0xd, 0x7, "backgroundColor", 0xb, "baselineY", 0xa, "extraLinesData", 0xc, "groupsSpace", 0x7, "minY", 0x9, "rangeAnnotations", 0x8, Null]
    //     0x5a7854: ldr             x4, [x4, #0x5e0]
    // 0x5a7858: r0 = BarChartData()
    //     0x5a7858: bl              #0x5a7924  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x5a785c: ldur            x0, [fp, #-0x60]
    // 0x5a7860: LeaveFrame
    //     0x5a7860: mov             SP, fp
    //     0x5a7864: ldp             fp, lr, [SP], #0x10
    // 0x5a7868: ret
    //     0x5a7868: ret             
    // 0x5a786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a786c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7870: b               #0x5a7704
    // 0x5a7874: stp             q1, q2, [SP, #-0x20]!
    // 0x5a7878: SaveReg d0
    //     0x5a7878: str             q0, [SP, #-0x10]!
    // 0x5a787c: stp             x7, x8, [SP, #-0x10]!
    // 0x5a7880: stp             x5, x6, [SP, #-0x10]!
    // 0x5a7884: stp             x3, x4, [SP, #-0x10]!
    // 0x5a7888: stp             x1, x2, [SP, #-0x10]!
    // 0x5a788c: r0 = AllocateDouble()
    //     0x5a788c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7890: ldp             x1, x2, [SP], #0x10
    // 0x5a7894: ldp             x3, x4, [SP], #0x10
    // 0x5a7898: ldp             x5, x6, [SP], #0x10
    // 0x5a789c: ldp             x7, x8, [SP], #0x10
    // 0x5a78a0: RestoreReg d0
    //     0x5a78a0: ldr             q0, [SP], #0x10
    // 0x5a78a4: ldp             q1, q2, [SP], #0x20
    // 0x5a78a8: b               #0x5a7798
    // 0x5a78ac: stp             q0, q1, [SP, #-0x20]!
    // 0x5a78b0: stp             x7, x8, [SP, #-0x10]!
    // 0x5a78b4: stp             x5, x6, [SP, #-0x10]!
    // 0x5a78b8: stp             x3, x4, [SP, #-0x10]!
    // 0x5a78bc: stp             x1, x2, [SP, #-0x10]!
    // 0x5a78c0: SaveReg r0
    //     0x5a78c0: str             x0, [SP, #-8]!
    // 0x5a78c4: r0 = AllocateDouble()
    //     0x5a78c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a78c8: mov             x9, x0
    // 0x5a78cc: RestoreReg r0
    //     0x5a78cc: ldr             x0, [SP], #8
    // 0x5a78d0: ldp             x1, x2, [SP], #0x10
    // 0x5a78d4: ldp             x3, x4, [SP], #0x10
    // 0x5a78d8: ldp             x5, x6, [SP], #0x10
    // 0x5a78dc: ldp             x7, x8, [SP], #0x10
    // 0x5a78e0: ldp             q0, q1, [SP], #0x20
    // 0x5a78e4: b               #0x5a77c4
    // 0x5a78e8: SaveReg d1
    //     0x5a78e8: str             q1, [SP, #-0x10]!
    // 0x5a78ec: stp             x8, x9, [SP, #-0x10]!
    // 0x5a78f0: stp             x6, x7, [SP, #-0x10]!
    // 0x5a78f4: stp             x4, x5, [SP, #-0x10]!
    // 0x5a78f8: stp             x2, x3, [SP, #-0x10]!
    // 0x5a78fc: stp             x0, x1, [SP, #-0x10]!
    // 0x5a7900: r0 = AllocateDouble()
    //     0x5a7900: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a7904: mov             x10, x0
    // 0x5a7908: ldp             x0, x1, [SP], #0x10
    // 0x5a790c: ldp             x2, x3, [SP], #0x10
    // 0x5a7910: ldp             x4, x5, [SP], #0x10
    // 0x5a7914: ldp             x6, x7, [SP], #0x10
    // 0x5a7918: ldp             x8, x9, [SP], #0x10
    // 0x5a791c: RestoreReg d1
    //     0x5a791c: ldr             q1, [SP], #0x10
    // 0x5a7920: b               #0x5a77f0
  }
  _ BarChartData(/* No info */) {
    // ** addr: 0x5a7924, size: 0x348
    // 0x5a7924: EnterFrame
    //     0x5a7924: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7928: mov             fp, SP
    // 0x5a792c: AllocStack(0x50)
    //     0x5a792c: sub             SP, SP, #0x50
    // 0x5a7930: SetupParameters(BarChartData this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* d0 */, dynamic _ /* r8 */, {dynamic backgroundColor = Null /* r9 */, dynamic baselineY = Null /* r10 */, dynamic extraLinesData = Null /* r11 */, dynamic groupsSpace = Null /* r12 */, dynamic minY = Null /* r13 */, dynamic rangeAnnotations = Null /* r1 */})
    //     0x5a7930: mov             x0, x4
    //     0x5a7934: ldur            w1, [x0, #0x13]
    //     0x5a7938: add             x1, x1, HEAP, lsl #32
    //     0x5a793c: sub             x2, x1, #0xe
    //     0x5a7940: add             x3, fp, w2, sxtw #2
    //     0x5a7944: ldr             x3, [x3, #0x40]
    //     0x5a7948: add             x4, fp, w2, sxtw #2
    //     0x5a794c: ldr             x4, [x4, #0x38]
    //     0x5a7950: add             x5, fp, w2, sxtw #2
    //     0x5a7954: ldr             x5, [x5, #0x30]
    //     0x5a7958: add             x6, fp, w2, sxtw #2
    //     0x5a795c: ldr             x6, [x6, #0x28]
    //     0x5a7960: add             x7, fp, w2, sxtw #2
    //     0x5a7964: ldr             x7, [x7, #0x20]
    //     0x5a7968: add             x8, fp, w2, sxtw #2
    //     0x5a796c: ldr             d0, [x8, #0x18]
    //     0x5a7970: add             x8, fp, w2, sxtw #2
    //     0x5a7974: ldr             x8, [x8, #0x10]
    //     0x5a7978: ldur            w2, [x0, #0x1f]
    //     0x5a797c: add             x2, x2, HEAP, lsl #32
    //     0x5a7980: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x5a7984: cmp             w2, w16
    //     0x5a7988: b.ne            #0x5a79ac
    //     0x5a798c: ldur            w2, [x0, #0x23]
    //     0x5a7990: add             x2, x2, HEAP, lsl #32
    //     0x5a7994: sub             w9, w1, w2
    //     0x5a7998: add             x2, fp, w9, sxtw #2
    //     0x5a799c: ldr             x2, [x2, #8]
    //     0x5a79a0: mov             x9, x2
    //     0x5a79a4: movz            x2, #0x1
    //     0x5a79a8: b               #0x5a79b4
    //     0x5a79ac: mov             x9, NULL
    //     0x5a79b0: movz            x2, #0
    //     0x5a79b4: lsl             x10, x2, #1
    //     0x5a79b8: lsl             w11, w10, #1
    //     0x5a79bc: add             w12, w11, #8
    //     0x5a79c0: add             x16, x0, w12, sxtw #1
    //     0x5a79c4: ldur            w13, [x16, #0xf]
    //     0x5a79c8: add             x13, x13, HEAP, lsl #32
    //     0x5a79cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b40] "baselineY"
    //     0x5a79d0: ldr             x16, [x16, #0xb40]
    //     0x5a79d4: cmp             w13, w16
    //     0x5a79d8: b.ne            #0x5a7a0c
    //     0x5a79dc: add             w2, w11, #0xa
    //     0x5a79e0: add             x16, x0, w2, sxtw #1
    //     0x5a79e4: ldur            w11, [x16, #0xf]
    //     0x5a79e8: add             x11, x11, HEAP, lsl #32
    //     0x5a79ec: sub             w2, w1, w11
    //     0x5a79f0: add             x11, fp, w2, sxtw #2
    //     0x5a79f4: ldr             x11, [x11, #8]
    //     0x5a79f8: add             w2, w10, #2
    //     0x5a79fc: sbfx            x10, x2, #1, #0x1f
    //     0x5a7a00: mov             x2, x10
    //     0x5a7a04: mov             x10, x11
    //     0x5a7a08: b               #0x5a7a10
    //     0x5a7a0c: mov             x10, NULL
    //     0x5a7a10: lsl             x11, x2, #1
    //     0x5a7a14: lsl             w12, w11, #1
    //     0x5a7a18: add             w13, w12, #8
    //     0x5a7a1c: add             x16, x0, w13, sxtw #1
    //     0x5a7a20: ldur            w14, [x16, #0xf]
    //     0x5a7a24: add             x14, x14, HEAP, lsl #32
    //     0x5a7a28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b48] "extraLinesData"
    //     0x5a7a2c: ldr             x16, [x16, #0xb48]
    //     0x5a7a30: cmp             w14, w16
    //     0x5a7a34: b.ne            #0x5a7a68
    //     0x5a7a38: add             w2, w12, #0xa
    //     0x5a7a3c: add             x16, x0, w2, sxtw #1
    //     0x5a7a40: ldur            w12, [x16, #0xf]
    //     0x5a7a44: add             x12, x12, HEAP, lsl #32
    //     0x5a7a48: sub             w2, w1, w12
    //     0x5a7a4c: add             x12, fp, w2, sxtw #2
    //     0x5a7a50: ldr             x12, [x12, #8]
    //     0x5a7a54: add             w2, w11, #2
    //     0x5a7a58: sbfx            x11, x2, #1, #0x1f
    //     0x5a7a5c: mov             x2, x11
    //     0x5a7a60: mov             x11, x12
    //     0x5a7a64: b               #0x5a7a6c
    //     0x5a7a68: mov             x11, NULL
    //     0x5a7a6c: lsl             x12, x2, #1
    //     0x5a7a70: lsl             w13, w12, #1
    //     0x5a7a74: add             w14, w13, #8
    //     0x5a7a78: add             x16, x0, w14, sxtw #1
    //     0x5a7a7c: ldur            w19, [x16, #0xf]
    //     0x5a7a80: add             x19, x19, HEAP, lsl #32
    //     0x5a7a84: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b50] "groupsSpace"
    //     0x5a7a88: ldr             x16, [x16, #0xb50]
    //     0x5a7a8c: cmp             w19, w16
    //     0x5a7a90: b.ne            #0x5a7ac4
    //     0x5a7a94: add             w2, w13, #0xa
    //     0x5a7a98: add             x16, x0, w2, sxtw #1
    //     0x5a7a9c: ldur            w13, [x16, #0xf]
    //     0x5a7aa0: add             x13, x13, HEAP, lsl #32
    //     0x5a7aa4: sub             w2, w1, w13
    //     0x5a7aa8: add             x13, fp, w2, sxtw #2
    //     0x5a7aac: ldr             x13, [x13, #8]
    //     0x5a7ab0: add             w2, w12, #2
    //     0x5a7ab4: sbfx            x12, x2, #1, #0x1f
    //     0x5a7ab8: mov             x2, x12
    //     0x5a7abc: mov             x12, x13
    //     0x5a7ac0: b               #0x5a7ac8
    //     0x5a7ac4: mov             x12, NULL
    //     0x5a7ac8: lsl             x13, x2, #1
    //     0x5a7acc: lsl             w14, w13, #1
    //     0x5a7ad0: add             w19, w14, #8
    //     0x5a7ad4: add             x16, x0, w19, sxtw #1
    //     0x5a7ad8: ldur            w20, [x16, #0xf]
    //     0x5a7adc: add             x20, x20, HEAP, lsl #32
    //     0x5a7ae0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b58] "minY"
    //     0x5a7ae4: ldr             x16, [x16, #0xb58]
    //     0x5a7ae8: cmp             w20, w16
    //     0x5a7aec: b.ne            #0x5a7b20
    //     0x5a7af0: add             w2, w14, #0xa
    //     0x5a7af4: add             x16, x0, w2, sxtw #1
    //     0x5a7af8: ldur            w14, [x16, #0xf]
    //     0x5a7afc: add             x14, x14, HEAP, lsl #32
    //     0x5a7b00: sub             w2, w1, w14
    //     0x5a7b04: add             x14, fp, w2, sxtw #2
    //     0x5a7b08: ldr             x14, [x14, #8]
    //     0x5a7b0c: add             w2, w13, #2
    //     0x5a7b10: sbfx            x13, x2, #1, #0x1f
    //     0x5a7b14: mov             x2, x13
    //     0x5a7b18: mov             x13, x14
    //     0x5a7b1c: b               #0x5a7b24
    //     0x5a7b20: mov             x13, NULL
    //     0x5a7b24: lsl             x14, x2, #1
    //     0x5a7b28: lsl             w2, w14, #1
    //     0x5a7b2c: add             w14, w2, #8
    //     0x5a7b30: add             x16, x0, w14, sxtw #1
    //     0x5a7b34: ldur            w19, [x16, #0xf]
    //     0x5a7b38: add             x19, x19, HEAP, lsl #32
    //     0x5a7b3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b60] "rangeAnnotations"
    //     0x5a7b40: ldr             x16, [x16, #0xb60]
    //     0x5a7b44: cmp             w19, w16
    //     0x5a7b48: b.ne            #0x5a7b6c
    //     0x5a7b4c: add             w14, w2, #0xa
    //     0x5a7b50: add             x16, x0, w14, sxtw #1
    //     0x5a7b54: ldur            w2, [x16, #0xf]
    //     0x5a7b58: add             x2, x2, HEAP, lsl #32
    //     0x5a7b5c: sub             w0, w1, w2
    //     0x5a7b60: add             x1, fp, w0, sxtw #2
    //     0x5a7b64: ldr             x1, [x1, #8]
    //     0x5a7b68: b               #0x5a7b70
    //     0x5a7b6c: mov             x1, NULL
    // 0x5a7b70: CheckStackOverflow
    //     0x5a7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7b74: cmp             SP, x16
    //     0x5a7b78: b.ls            #0x5a7c64
    // 0x5a7b7c: cmp             w4, NULL
    // 0x5a7b80: b.ne            #0x5a7b90
    // 0x5a7b84: r0 = const []
    //     0x5a7b84: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b68] List<BarChartGroupData>(0)
    //     0x5a7b88: ldr             x0, [x0, #0xb68]
    // 0x5a7b8c: b               #0x5a7b94
    // 0x5a7b90: mov             x0, x4
    // 0x5a7b94: StoreField: r3->field_4f = r0
    //     0x5a7b94: stur            w0, [x3, #0x4f]
    //     0x5a7b98: ldurb           w16, [x3, #-1]
    //     0x5a7b9c: ldurb           w17, [x0, #-1]
    //     0x5a7ba0: and             x16, x17, x16, lsr #2
    //     0x5a7ba4: tst             x16, HEAP, lsr #32
    //     0x5a7ba8: b.eq            #0x5a7bb0
    //     0x5a7bac: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a7bb0: cmp             w12, NULL
    // 0x5a7bb4: b.ne            #0x5a7bc0
    // 0x5a7bb8: d1 = 16.000000
    //     0x5a7bb8: fmov            d1, #16.00000000
    // 0x5a7bbc: b               #0x5a7bc4
    // 0x5a7bc0: LoadField: d1 = r12->field_7
    //     0x5a7bc0: ldur            d1, [x12, #7]
    // 0x5a7bc4: r0 = Instance_BarChartAlignment
    //     0x5a7bc4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b70] Obj!BarChartAlignment@9f9aa1
    //     0x5a7bc8: ldr             x0, [x0, #0xb70]
    // 0x5a7bcc: StoreField: r3->field_53 = d1
    //     0x5a7bcc: stur            d1, [x3, #0x53]
    // 0x5a7bd0: StoreField: r3->field_5b = r0
    //     0x5a7bd0: stur            w0, [x3, #0x5b]
    // 0x5a7bd4: mov             x0, x5
    // 0x5a7bd8: StoreField: r3->field_5f = r0
    //     0x5a7bd8: stur            w0, [x3, #0x5f]
    //     0x5a7bdc: ldurb           w16, [x3, #-1]
    //     0x5a7be0: ldurb           w17, [x0, #-1]
    //     0x5a7be4: and             x16, x17, x16, lsr #2
    //     0x5a7be8: tst             x16, HEAP, lsr #32
    //     0x5a7bec: b.eq            #0x5a7bf4
    //     0x5a7bf0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a7bf4: cmp             w1, NULL
    // 0x5a7bf8: b.ne            #0x5a7c08
    // 0x5a7bfc: r0 = Instance_RangeAnnotations
    //     0x5a7bfc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b78] Obj!RangeAnnotations@9f1bb1
    //     0x5a7c00: ldr             x0, [x0, #0xb78]
    // 0x5a7c04: b               #0x5a7c0c
    // 0x5a7c08: mov             x0, x1
    // 0x5a7c0c: cmp             w11, NULL
    // 0x5a7c10: b.ne            #0x5a7c20
    // 0x5a7c14: r1 = Instance_ExtraLinesData
    //     0x5a7c14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b80] Obj!ExtraLinesData@9f1b91
    //     0x5a7c18: ldr             x1, [x1, #0xb80]
    // 0x5a7c1c: b               #0x5a7c24
    // 0x5a7c20: mov             x1, x11
    // 0x5a7c24: cmp             w13, NULL
    // 0x5a7c28: b.ne            #0x5a7c34
    // 0x5a7c2c: d1 = -nan
    //     0x5a7c2c: ldr             d1, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5a7c30: b               #0x5a7c38
    // 0x5a7c34: LoadField: d1 = r13->field_7
    //     0x5a7c34: ldur            d1, [x13, #7]
    // 0x5a7c38: stp             x9, x3, [SP, #0x40]
    // 0x5a7c3c: stp             x6, x10, [SP, #0x30]
    // 0x5a7c40: stp             x7, x1, [SP, #0x20]
    // 0x5a7c44: str             d0, [SP, #0x18]
    // 0x5a7c48: str             d1, [SP, #0x10]
    // 0x5a7c4c: stp             x8, x0, [SP]
    // 0x5a7c50: r0 = AxisChartData()
    //     0x5a7c50: bl              #0x5a7c6c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisChartData::AxisChartData
    // 0x5a7c54: r0 = Null
    //     0x5a7c54: mov             x0, NULL
    // 0x5a7c58: LeaveFrame
    //     0x5a7c58: mov             SP, fp
    //     0x5a7c5c: ldp             fp, lr, [SP], #0x10
    // 0x5a7c60: ret
    //     0x5a7c60: ret             
    // 0x5a7c64: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a7c64: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a7c68: b               #0x5a7b7c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x6f79f4, size: 0x564
    // 0x6f79f4: EnterFrame
    //     0x6f79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79f8: mov             fp, SP
    // 0x6f79fc: AllocStack(0xd0)
    //     0x6f79fc: sub             SP, SP, #0xd0
    // 0x6f7a00: CheckStackOverflow
    //     0x6f7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7a04: cmp             SP, x16
    //     0x6f7a08: b.ls            #0x6f7df4
    // 0x6f7a0c: ldr             x0, [fp, #0x20]
    // 0x6f7a10: LoadField: r1 = r0->field_4f
    //     0x6f7a10: ldur            w1, [x0, #0x4f]
    // 0x6f7a14: DecompressPointer r1
    //     0x6f7a14: add             x1, x1, HEAP, lsl #32
    // 0x6f7a18: ldr             x2, [fp, #0x18]
    // 0x6f7a1c: LoadField: r3 = r2->field_4f
    //     0x6f7a1c: ldur            w3, [x2, #0x4f]
    // 0x6f7a20: DecompressPointer r3
    //     0x6f7a20: add             x3, x3, HEAP, lsl #32
    // 0x6f7a24: stp             x3, x1, [SP, #8]
    // 0x6f7a28: ldr             d0, [fp, #0x10]
    // 0x6f7a2c: str             d0, [SP]
    // 0x6f7a30: r0 = lerpBarChartGroupDataList()
    //     0x6f7a30: bl              #0x6f99a8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartGroupDataList
    // 0x6f7a34: mov             x1, x0
    // 0x6f7a38: ldr             x0, [fp, #0x20]
    // 0x6f7a3c: stur            x1, [fp, #-0x10]
    // 0x6f7a40: LoadField: d0 = r0->field_53
    //     0x6f7a40: ldur            d0, [x0, #0x53]
    // 0x6f7a44: ldr             x2, [fp, #0x18]
    // 0x6f7a48: LoadField: d1 = r2->field_53
    //     0x6f7a48: ldur            d1, [x2, #0x53]
    // 0x6f7a4c: ldr             d2, [fp, #0x10]
    // 0x6f7a50: r3 = inline_Allocate_Double()
    //     0x6f7a50: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f7a54: add             x3, x3, #0x10
    //     0x6f7a58: cmp             x4, x3
    //     0x6f7a5c: b.ls            #0x6f7dfc
    //     0x6f7a60: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f7a64: sub             x3, x3, #0xf
    //     0x6f7a68: movz            x4, #0xd148
    //     0x6f7a6c: movk            x4, #0x3, lsl #16
    //     0x6f7a70: stur            x4, [x3, #-1]
    // 0x6f7a74: StoreField: r3->field_7 = d2
    //     0x6f7a74: stur            d2, [x3, #7]
    // 0x6f7a78: stur            x3, [fp, #-8]
    // 0x6f7a7c: r4 = inline_Allocate_Double()
    //     0x6f7a7c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f7a80: add             x4, x4, #0x10
    //     0x6f7a84: cmp             x5, x4
    //     0x6f7a88: b.ls            #0x6f7e28
    //     0x6f7a8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f7a90: sub             x4, x4, #0xf
    //     0x6f7a94: movz            x5, #0xd148
    //     0x6f7a98: movk            x5, #0x3, lsl #16
    //     0x6f7a9c: stur            x5, [x4, #-1]
    // 0x6f7aa0: StoreField: r4->field_7 = d0
    //     0x6f7aa0: stur            d0, [x4, #7]
    // 0x6f7aa4: r5 = inline_Allocate_Double()
    //     0x6f7aa4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6f7aa8: add             x5, x5, #0x10
    //     0x6f7aac: cmp             x6, x5
    //     0x6f7ab0: b.ls            #0x6f7e54
    //     0x6f7ab4: str             x5, [THR, #0x50]  ; THR::top
    //     0x6f7ab8: sub             x5, x5, #0xf
    //     0x6f7abc: movz            x6, #0xd148
    //     0x6f7ac0: movk            x6, #0x3, lsl #16
    //     0x6f7ac4: stur            x6, [x5, #-1]
    // 0x6f7ac8: StoreField: r5->field_7 = d1
    //     0x6f7ac8: stur            d1, [x5, #7]
    // 0x6f7acc: stp             x5, x4, [SP, #8]
    // 0x6f7ad0: str             x3, [SP]
    // 0x6f7ad4: r0 = lerpDouble()
    //     0x6f7ad4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f7ad8: mov             x1, x0
    // 0x6f7adc: ldr             x0, [fp, #0x20]
    // 0x6f7ae0: stur            x1, [fp, #-0x18]
    // 0x6f7ae4: LoadField: r2 = r0->field_f
    //     0x6f7ae4: ldur            w2, [x0, #0xf]
    // 0x6f7ae8: DecompressPointer r2
    //     0x6f7ae8: add             x2, x2, HEAP, lsl #32
    // 0x6f7aec: ldr             x3, [fp, #0x18]
    // 0x6f7af0: LoadField: r4 = r3->field_f
    //     0x6f7af0: ldur            w4, [x3, #0xf]
    // 0x6f7af4: DecompressPointer r4
    //     0x6f7af4: add             x4, x4, HEAP, lsl #32
    // 0x6f7af8: stp             x4, x2, [SP, #8]
    // 0x6f7afc: ldr             d0, [fp, #0x10]
    // 0x6f7b00: str             d0, [SP]
    // 0x6f7b04: r0 = lerp()
    //     0x6f7b04: bl              #0x6f953c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlTitlesData::lerp
    // 0x6f7b08: mov             x1, x0
    // 0x6f7b0c: ldr             x0, [fp, #0x20]
    // 0x6f7b10: stur            x1, [fp, #-0x20]
    // 0x6f7b14: LoadField: r2 = r0->field_13
    //     0x6f7b14: ldur            w2, [x0, #0x13]
    // 0x6f7b18: DecompressPointer r2
    //     0x6f7b18: add             x2, x2, HEAP, lsl #32
    // 0x6f7b1c: ldr             x3, [fp, #0x18]
    // 0x6f7b20: LoadField: r4 = r3->field_13
    //     0x6f7b20: ldur            w4, [x3, #0x13]
    // 0x6f7b24: DecompressPointer r4
    //     0x6f7b24: add             x4, x4, HEAP, lsl #32
    // 0x6f7b28: stp             x4, x2, [SP, #8]
    // 0x6f7b2c: ldr             d0, [fp, #0x10]
    // 0x6f7b30: str             d0, [SP]
    // 0x6f7b34: r0 = lerp()
    //     0x6f7b34: bl              #0x6f93c0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::lerp
    // 0x6f7b38: mov             x1, x0
    // 0x6f7b3c: ldr             x0, [fp, #0x18]
    // 0x6f7b40: stur            x1, [fp, #-0x30]
    // 0x6f7b44: LoadField: r2 = r0->field_5f
    //     0x6f7b44: ldur            w2, [x0, #0x5f]
    // 0x6f7b48: DecompressPointer r2
    //     0x6f7b48: add             x2, x2, HEAP, lsl #32
    // 0x6f7b4c: ldr             x3, [fp, #0x20]
    // 0x6f7b50: stur            x2, [fp, #-0x28]
    // 0x6f7b54: LoadField: r4 = r3->field_b
    //     0x6f7b54: ldur            w4, [x3, #0xb]
    // 0x6f7b58: DecompressPointer r4
    //     0x6f7b58: add             x4, x4, HEAP, lsl #32
    // 0x6f7b5c: LoadField: r5 = r0->field_b
    //     0x6f7b5c: ldur            w5, [x0, #0xb]
    // 0x6f7b60: DecompressPointer r5
    //     0x6f7b60: add             x5, x5, HEAP, lsl #32
    // 0x6f7b64: stp             x5, x4, [SP, #8]
    // 0x6f7b68: ldr             d0, [fp, #0x10]
    // 0x6f7b6c: str             d0, [SP]
    // 0x6f7b70: r0 = lerp()
    //     0x6f7b70: bl              #0x6f9280  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlGridData::lerp
    // 0x6f7b74: mov             x1, x0
    // 0x6f7b78: ldr             x0, [fp, #0x20]
    // 0x6f7b7c: stur            x1, [fp, #-0x38]
    // 0x6f7b80: LoadField: r2 = r0->field_7
    //     0x6f7b80: ldur            w2, [x0, #7]
    // 0x6f7b84: DecompressPointer r2
    //     0x6f7b84: add             x2, x2, HEAP, lsl #32
    // 0x6f7b88: ldr             x3, [fp, #0x18]
    // 0x6f7b8c: LoadField: r4 = r3->field_7
    //     0x6f7b8c: ldur            w4, [x3, #7]
    // 0x6f7b90: DecompressPointer r4
    //     0x6f7b90: add             x4, x4, HEAP, lsl #32
    // 0x6f7b94: stp             x4, x2, [SP, #8]
    // 0x6f7b98: ldr             d0, [fp, #0x10]
    // 0x6f7b9c: str             d0, [SP]
    // 0x6f7ba0: r0 = lerp()
    //     0x6f7ba0: bl              #0x6f8c6c  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::lerp
    // 0x6f7ba4: mov             x1, x0
    // 0x6f7ba8: ldr             x0, [fp, #0x20]
    // 0x6f7bac: stur            x1, [fp, #-0x40]
    // 0x6f7bb0: LoadField: d0 = r0->field_37
    //     0x6f7bb0: ldur            d0, [x0, #0x37]
    // 0x6f7bb4: ldr             x2, [fp, #0x18]
    // 0x6f7bb8: LoadField: d1 = r2->field_37
    //     0x6f7bb8: ldur            d1, [x2, #0x37]
    // 0x6f7bbc: r3 = inline_Allocate_Double()
    //     0x6f7bbc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f7bc0: add             x3, x3, #0x10
    //     0x6f7bc4: cmp             x4, x3
    //     0x6f7bc8: b.ls            #0x6f7e80
    //     0x6f7bcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f7bd0: sub             x3, x3, #0xf
    //     0x6f7bd4: movz            x4, #0xd148
    //     0x6f7bd8: movk            x4, #0x3, lsl #16
    //     0x6f7bdc: stur            x4, [x3, #-1]
    // 0x6f7be0: StoreField: r3->field_7 = d0
    //     0x6f7be0: stur            d0, [x3, #7]
    // 0x6f7be4: r4 = inline_Allocate_Double()
    //     0x6f7be4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f7be8: add             x4, x4, #0x10
    //     0x6f7bec: cmp             x5, x4
    //     0x6f7bf0: b.ls            #0x6f7ea4
    //     0x6f7bf4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f7bf8: sub             x4, x4, #0xf
    //     0x6f7bfc: movz            x5, #0xd148
    //     0x6f7c00: movk            x5, #0x3, lsl #16
    //     0x6f7c04: stur            x5, [x4, #-1]
    // 0x6f7c08: StoreField: r4->field_7 = d1
    //     0x6f7c08: stur            d1, [x4, #7]
    // 0x6f7c0c: stp             x4, x3, [SP, #8]
    // 0x6f7c10: ldur            x16, [fp, #-8]
    // 0x6f7c14: str             x16, [SP]
    // 0x6f7c18: r0 = lerpDouble()
    //     0x6f7c18: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f7c1c: mov             x1, x0
    // 0x6f7c20: ldr             x0, [fp, #0x20]
    // 0x6f7c24: stur            x1, [fp, #-0x48]
    // 0x6f7c28: LoadField: d0 = r0->field_2f
    //     0x6f7c28: ldur            d0, [x0, #0x2f]
    // 0x6f7c2c: ldr             x2, [fp, #0x18]
    // 0x6f7c30: LoadField: d1 = r2->field_2f
    //     0x6f7c30: ldur            d1, [x2, #0x2f]
    // 0x6f7c34: r3 = inline_Allocate_Double()
    //     0x6f7c34: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f7c38: add             x3, x3, #0x10
    //     0x6f7c3c: cmp             x4, x3
    //     0x6f7c40: b.ls            #0x6f7ec8
    //     0x6f7c44: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f7c48: sub             x3, x3, #0xf
    //     0x6f7c4c: movz            x4, #0xd148
    //     0x6f7c50: movk            x4, #0x3, lsl #16
    //     0x6f7c54: stur            x4, [x3, #-1]
    // 0x6f7c58: StoreField: r3->field_7 = d0
    //     0x6f7c58: stur            d0, [x3, #7]
    // 0x6f7c5c: r4 = inline_Allocate_Double()
    //     0x6f7c5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f7c60: add             x4, x4, #0x10
    //     0x6f7c64: cmp             x5, x4
    //     0x6f7c68: b.ls            #0x6f7eec
    //     0x6f7c6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f7c70: sub             x4, x4, #0xf
    //     0x6f7c74: movz            x5, #0xd148
    //     0x6f7c78: movk            x5, #0x3, lsl #16
    //     0x6f7c7c: stur            x5, [x4, #-1]
    // 0x6f7c80: StoreField: r4->field_7 = d1
    //     0x6f7c80: stur            d1, [x4, #7]
    // 0x6f7c84: stp             x4, x3, [SP, #8]
    // 0x6f7c88: ldur            x16, [fp, #-8]
    // 0x6f7c8c: str             x16, [SP]
    // 0x6f7c90: r0 = lerpDouble()
    //     0x6f7c90: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f7c94: mov             x1, x0
    // 0x6f7c98: ldr             x0, [fp, #0x20]
    // 0x6f7c9c: stur            x1, [fp, #-0x50]
    // 0x6f7ca0: LoadField: d0 = r0->field_3f
    //     0x6f7ca0: ldur            d0, [x0, #0x3f]
    // 0x6f7ca4: ldr             x2, [fp, #0x18]
    // 0x6f7ca8: LoadField: d1 = r2->field_3f
    //     0x6f7ca8: ldur            d1, [x2, #0x3f]
    // 0x6f7cac: r3 = inline_Allocate_Double()
    //     0x6f7cac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f7cb0: add             x3, x3, #0x10
    //     0x6f7cb4: cmp             x4, x3
    //     0x6f7cb8: b.ls            #0x6f7f10
    //     0x6f7cbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f7cc0: sub             x3, x3, #0xf
    //     0x6f7cc4: movz            x4, #0xd148
    //     0x6f7cc8: movk            x4, #0x3, lsl #16
    //     0x6f7ccc: stur            x4, [x3, #-1]
    // 0x6f7cd0: StoreField: r3->field_7 = d0
    //     0x6f7cd0: stur            d0, [x3, #7]
    // 0x6f7cd4: r4 = inline_Allocate_Double()
    //     0x6f7cd4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f7cd8: add             x4, x4, #0x10
    //     0x6f7cdc: cmp             x5, x4
    //     0x6f7ce0: b.ls            #0x6f7f34
    //     0x6f7ce4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f7ce8: sub             x4, x4, #0xf
    //     0x6f7cec: movz            x5, #0xd148
    //     0x6f7cf0: movk            x5, #0x3, lsl #16
    //     0x6f7cf4: stur            x5, [x4, #-1]
    // 0x6f7cf8: StoreField: r4->field_7 = d1
    //     0x6f7cf8: stur            d1, [x4, #7]
    // 0x6f7cfc: stp             x4, x3, [SP, #8]
    // 0x6f7d00: ldur            x16, [fp, #-8]
    // 0x6f7d04: str             x16, [SP]
    // 0x6f7d08: r0 = lerpDouble()
    //     0x6f7d08: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6f7d0c: mov             x1, x0
    // 0x6f7d10: ldr             x0, [fp, #0x20]
    // 0x6f7d14: stur            x1, [fp, #-0x58]
    // 0x6f7d18: LoadField: r2 = r0->field_47
    //     0x6f7d18: ldur            w2, [x0, #0x47]
    // 0x6f7d1c: DecompressPointer r2
    //     0x6f7d1c: add             x2, x2, HEAP, lsl #32
    // 0x6f7d20: ldr             x3, [fp, #0x18]
    // 0x6f7d24: LoadField: r4 = r3->field_47
    //     0x6f7d24: ldur            w4, [x3, #0x47]
    // 0x6f7d28: DecompressPointer r4
    //     0x6f7d28: add             x4, x4, HEAP, lsl #32
    // 0x6f7d2c: stp             x4, x2, [SP, #8]
    // 0x6f7d30: ldur            x16, [fp, #-8]
    // 0x6f7d34: str             x16, [SP]
    // 0x6f7d38: r0 = lerp()
    //     0x6f7d38: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6f7d3c: mov             x1, x0
    // 0x6f7d40: ldr             x0, [fp, #0x20]
    // 0x6f7d44: stur            x1, [fp, #-8]
    // 0x6f7d48: LoadField: r2 = r0->field_4b
    //     0x6f7d48: ldur            w2, [x0, #0x4b]
    // 0x6f7d4c: DecompressPointer r2
    //     0x6f7d4c: add             x2, x2, HEAP, lsl #32
    // 0x6f7d50: ldr             x0, [fp, #0x18]
    // 0x6f7d54: LoadField: r3 = r0->field_4b
    //     0x6f7d54: ldur            w3, [x0, #0x4b]
    // 0x6f7d58: DecompressPointer r3
    //     0x6f7d58: add             x3, x3, HEAP, lsl #32
    // 0x6f7d5c: stp             x3, x2, [SP, #8]
    // 0x6f7d60: ldr             d0, [fp, #0x10]
    // 0x6f7d64: str             d0, [SP]
    // 0x6f7d68: r0 = lerp()
    //     0x6f7d68: bl              #0x6f7f58  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ExtraLinesData::lerp
    // 0x6f7d6c: mov             x1, x0
    // 0x6f7d70: ldur            x0, [fp, #-0x48]
    // 0x6f7d74: stur            x1, [fp, #-0x60]
    // 0x6f7d78: LoadField: d0 = r0->field_7
    //     0x6f7d78: ldur            d0, [x0, #7]
    // 0x6f7d7c: stur            d0, [fp, #-0x68]
    // 0x6f7d80: r0 = BarChartData()
    //     0x6f7d80: bl              #0x5a7d9c  ; AllocateBarChartDataStub -> BarChartData (size=0x64)
    // 0x6f7d84: stur            x0, [fp, #-0x48]
    // 0x6f7d88: ldur            x16, [fp, #-0x10]
    // 0x6f7d8c: stp             x16, x0, [SP, #0x58]
    // 0x6f7d90: ldur            x16, [fp, #-0x28]
    // 0x6f7d94: ldur            lr, [fp, #-0x40]
    // 0x6f7d98: stp             lr, x16, [SP, #0x48]
    // 0x6f7d9c: ldur            x16, [fp, #-0x38]
    // 0x6f7da0: str             x16, [SP, #0x40]
    // 0x6f7da4: ldur            d0, [fp, #-0x68]
    // 0x6f7da8: str             d0, [SP, #0x38]
    // 0x6f7dac: ldur            x16, [fp, #-0x20]
    // 0x6f7db0: ldur            lr, [fp, #-0x18]
    // 0x6f7db4: stp             lr, x16, [SP, #0x28]
    // 0x6f7db8: ldur            x16, [fp, #-0x30]
    // 0x6f7dbc: ldur            lr, [fp, #-0x50]
    // 0x6f7dc0: stp             lr, x16, [SP, #0x18]
    // 0x6f7dc4: ldur            x16, [fp, #-0x58]
    // 0x6f7dc8: ldur            lr, [fp, #-8]
    // 0x6f7dcc: stp             lr, x16, [SP, #8]
    // 0x6f7dd0: ldur            x16, [fp, #-0x60]
    // 0x6f7dd4: str             x16, [SP]
    // 0x6f7dd8: r4 = const [0, 0xd, 0xd, 0x7, backgroundColor, 0xb, baselineY, 0xa, extraLinesData, 0xc, groupsSpace, 0x7, minY, 0x9, rangeAnnotations, 0x8, null]
    //     0x6f7dd8: add             x4, PP, #0x35, lsl #12  ; [pp+0x355e0] List(17) [0, 0xd, 0xd, 0x7, "backgroundColor", 0xb, "baselineY", 0xa, "extraLinesData", 0xc, "groupsSpace", 0x7, "minY", 0x9, "rangeAnnotations", 0x8, Null]
    //     0x6f7ddc: ldr             x4, [x4, #0x5e0]
    // 0x6f7de0: r0 = BarChartData()
    //     0x6f7de0: bl              #0x5a7924  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x6f7de4: ldur            x0, [fp, #-0x48]
    // 0x6f7de8: LeaveFrame
    //     0x6f7de8: mov             SP, fp
    //     0x6f7dec: ldp             fp, lr, [SP], #0x10
    // 0x6f7df0: ret
    //     0x6f7df0: ret             
    // 0x6f7df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7df8: b               #0x6f7a0c
    // 0x6f7dfc: stp             q1, q2, [SP, #-0x20]!
    // 0x6f7e00: SaveReg d0
    //     0x6f7e00: str             q0, [SP, #-0x10]!
    // 0x6f7e04: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7e08: SaveReg r0
    //     0x6f7e08: str             x0, [SP, #-8]!
    // 0x6f7e0c: r0 = AllocateDouble()
    //     0x6f7e0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7e10: mov             x3, x0
    // 0x6f7e14: RestoreReg r0
    //     0x6f7e14: ldr             x0, [SP], #8
    // 0x6f7e18: ldp             x1, x2, [SP], #0x10
    // 0x6f7e1c: RestoreReg d0
    //     0x6f7e1c: ldr             q0, [SP], #0x10
    // 0x6f7e20: ldp             q1, q2, [SP], #0x20
    // 0x6f7e24: b               #0x6f7a74
    // 0x6f7e28: stp             q1, q2, [SP, #-0x20]!
    // 0x6f7e2c: SaveReg d0
    //     0x6f7e2c: str             q0, [SP, #-0x10]!
    // 0x6f7e30: stp             x2, x3, [SP, #-0x10]!
    // 0x6f7e34: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7e38: r0 = AllocateDouble()
    //     0x6f7e38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7e3c: mov             x4, x0
    // 0x6f7e40: ldp             x0, x1, [SP], #0x10
    // 0x6f7e44: ldp             x2, x3, [SP], #0x10
    // 0x6f7e48: RestoreReg d0
    //     0x6f7e48: ldr             q0, [SP], #0x10
    // 0x6f7e4c: ldp             q1, q2, [SP], #0x20
    // 0x6f7e50: b               #0x6f7aa0
    // 0x6f7e54: stp             q1, q2, [SP, #-0x20]!
    // 0x6f7e58: stp             x3, x4, [SP, #-0x10]!
    // 0x6f7e5c: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7e60: SaveReg r0
    //     0x6f7e60: str             x0, [SP, #-8]!
    // 0x6f7e64: r0 = AllocateDouble()
    //     0x6f7e64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7e68: mov             x5, x0
    // 0x6f7e6c: RestoreReg r0
    //     0x6f7e6c: ldr             x0, [SP], #8
    // 0x6f7e70: ldp             x1, x2, [SP], #0x10
    // 0x6f7e74: ldp             x3, x4, [SP], #0x10
    // 0x6f7e78: ldp             q1, q2, [SP], #0x20
    // 0x6f7e7c: b               #0x6f7ac8
    // 0x6f7e80: stp             q0, q1, [SP, #-0x20]!
    // 0x6f7e84: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7e88: SaveReg r0
    //     0x6f7e88: str             x0, [SP, #-8]!
    // 0x6f7e8c: r0 = AllocateDouble()
    //     0x6f7e8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7e90: mov             x3, x0
    // 0x6f7e94: RestoreReg r0
    //     0x6f7e94: ldr             x0, [SP], #8
    // 0x6f7e98: ldp             x1, x2, [SP], #0x10
    // 0x6f7e9c: ldp             q0, q1, [SP], #0x20
    // 0x6f7ea0: b               #0x6f7be0
    // 0x6f7ea4: SaveReg d1
    //     0x6f7ea4: str             q1, [SP, #-0x10]!
    // 0x6f7ea8: stp             x2, x3, [SP, #-0x10]!
    // 0x6f7eac: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7eb0: r0 = AllocateDouble()
    //     0x6f7eb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7eb4: mov             x4, x0
    // 0x6f7eb8: ldp             x0, x1, [SP], #0x10
    // 0x6f7ebc: ldp             x2, x3, [SP], #0x10
    // 0x6f7ec0: RestoreReg d1
    //     0x6f7ec0: ldr             q1, [SP], #0x10
    // 0x6f7ec4: b               #0x6f7c08
    // 0x6f7ec8: stp             q0, q1, [SP, #-0x20]!
    // 0x6f7ecc: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7ed0: SaveReg r0
    //     0x6f7ed0: str             x0, [SP, #-8]!
    // 0x6f7ed4: r0 = AllocateDouble()
    //     0x6f7ed4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7ed8: mov             x3, x0
    // 0x6f7edc: RestoreReg r0
    //     0x6f7edc: ldr             x0, [SP], #8
    // 0x6f7ee0: ldp             x1, x2, [SP], #0x10
    // 0x6f7ee4: ldp             q0, q1, [SP], #0x20
    // 0x6f7ee8: b               #0x6f7c58
    // 0x6f7eec: SaveReg d1
    //     0x6f7eec: str             q1, [SP, #-0x10]!
    // 0x6f7ef0: stp             x2, x3, [SP, #-0x10]!
    // 0x6f7ef4: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7ef8: r0 = AllocateDouble()
    //     0x6f7ef8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7efc: mov             x4, x0
    // 0x6f7f00: ldp             x0, x1, [SP], #0x10
    // 0x6f7f04: ldp             x2, x3, [SP], #0x10
    // 0x6f7f08: RestoreReg d1
    //     0x6f7f08: ldr             q1, [SP], #0x10
    // 0x6f7f0c: b               #0x6f7c80
    // 0x6f7f10: stp             q0, q1, [SP, #-0x20]!
    // 0x6f7f14: stp             x1, x2, [SP, #-0x10]!
    // 0x6f7f18: SaveReg r0
    //     0x6f7f18: str             x0, [SP, #-8]!
    // 0x6f7f1c: r0 = AllocateDouble()
    //     0x6f7f1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7f20: mov             x3, x0
    // 0x6f7f24: RestoreReg r0
    //     0x6f7f24: ldr             x0, [SP], #8
    // 0x6f7f28: ldp             x1, x2, [SP], #0x10
    // 0x6f7f2c: ldp             q0, q1, [SP], #0x20
    // 0x6f7f30: b               #0x6f7cd0
    // 0x6f7f34: SaveReg d1
    //     0x6f7f34: str             q1, [SP, #-0x10]!
    // 0x6f7f38: stp             x2, x3, [SP, #-0x10]!
    // 0x6f7f3c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f7f40: r0 = AllocateDouble()
    //     0x6f7f40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6f7f44: mov             x4, x0
    // 0x6f7f48: ldp             x0, x1, [SP], #0x10
    // 0x6f7f4c: ldp             x2, x3, [SP], #0x10
    // 0x6f7f50: RestoreReg d1
    //     0x6f7f50: ldr             q1, [SP], #0x10
    // 0x6f7f54: b               #0x6f7cf8
  }
  get _ props(/* No info */) {
    // ** addr: 0x8be7e4, size: 0x394
    // 0x8be7e4: EnterFrame
    //     0x8be7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be7e8: mov             fp, SP
    // 0x8be7ec: AllocStack(0x10)
    //     0x8be7ec: sub             SP, SP, #0x10
    // 0x8be7f0: r0 = 26
    //     0x8be7f0: movz            x0, #0x1a
    // 0x8be7f4: ldr             x3, [fp, #0x10]
    // 0x8be7f8: LoadField: r4 = r3->field_4f
    //     0x8be7f8: ldur            w4, [x3, #0x4f]
    // 0x8be7fc: DecompressPointer r4
    //     0x8be7fc: add             x4, x4, HEAP, lsl #32
    // 0x8be800: mov             x2, x0
    // 0x8be804: stur            x4, [fp, #-8]
    // 0x8be808: r1 = <Object?>
    //     0x8be808: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8be80c: r0 = AllocateArray()
    //     0x8be80c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8be810: mov             x2, x0
    // 0x8be814: ldur            x0, [fp, #-8]
    // 0x8be818: stur            x2, [fp, #-0x10]
    // 0x8be81c: StoreField: r2->field_f = r0
    //     0x8be81c: stur            w0, [x2, #0xf]
    // 0x8be820: ldr             x3, [fp, #0x10]
    // 0x8be824: LoadField: d0 = r3->field_53
    //     0x8be824: ldur            d0, [x3, #0x53]
    // 0x8be828: r0 = inline_Allocate_Double()
    //     0x8be828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8be82c: add             x0, x0, #0x10
    //     0x8be830: cmp             x1, x0
    //     0x8be834: b.ls            #0x8beb18
    //     0x8be838: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be83c: sub             x0, x0, #0xf
    //     0x8be840: movz            x1, #0xd148
    //     0x8be844: movk            x1, #0x3, lsl #16
    //     0x8be848: stur            x1, [x0, #-1]
    // 0x8be84c: StoreField: r0->field_7 = d0
    //     0x8be84c: stur            d0, [x0, #7]
    // 0x8be850: mov             x1, x2
    // 0x8be854: ArrayStore: r1[1] = r0  ; List_4
    //     0x8be854: add             x25, x1, #0x13
    //     0x8be858: str             w0, [x25]
    //     0x8be85c: tbz             w0, #0, #0x8be878
    //     0x8be860: ldurb           w16, [x1, #-1]
    //     0x8be864: ldurb           w17, [x0, #-1]
    //     0x8be868: and             x16, x17, x16, lsr #2
    //     0x8be86c: tst             x16, HEAP, lsr #32
    //     0x8be870: b.eq            #0x8be878
    //     0x8be874: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be878: LoadField: r0 = r3->field_5b
    //     0x8be878: ldur            w0, [x3, #0x5b]
    // 0x8be87c: DecompressPointer r0
    //     0x8be87c: add             x0, x0, HEAP, lsl #32
    // 0x8be880: mov             x1, x2
    // 0x8be884: ArrayStore: r1[2] = r0  ; List_4
    //     0x8be884: add             x25, x1, #0x17
    //     0x8be888: str             w0, [x25]
    //     0x8be88c: tbz             w0, #0, #0x8be8a8
    //     0x8be890: ldurb           w16, [x1, #-1]
    //     0x8be894: ldurb           w17, [x0, #-1]
    //     0x8be898: and             x16, x17, x16, lsr #2
    //     0x8be89c: tst             x16, HEAP, lsr #32
    //     0x8be8a0: b.eq            #0x8be8a8
    //     0x8be8a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be8a8: LoadField: r0 = r3->field_f
    //     0x8be8a8: ldur            w0, [x3, #0xf]
    // 0x8be8ac: DecompressPointer r0
    //     0x8be8ac: add             x0, x0, HEAP, lsl #32
    // 0x8be8b0: mov             x1, x2
    // 0x8be8b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8be8b4: add             x25, x1, #0x1b
    //     0x8be8b8: str             w0, [x25]
    //     0x8be8bc: tbz             w0, #0, #0x8be8d8
    //     0x8be8c0: ldurb           w16, [x1, #-1]
    //     0x8be8c4: ldurb           w17, [x0, #-1]
    //     0x8be8c8: and             x16, x17, x16, lsr #2
    //     0x8be8cc: tst             x16, HEAP, lsr #32
    //     0x8be8d0: b.eq            #0x8be8d8
    //     0x8be8d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be8d8: LoadField: r0 = r3->field_5f
    //     0x8be8d8: ldur            w0, [x3, #0x5f]
    // 0x8be8dc: DecompressPointer r0
    //     0x8be8dc: add             x0, x0, HEAP, lsl #32
    // 0x8be8e0: mov             x1, x2
    // 0x8be8e4: ArrayStore: r1[4] = r0  ; List_4
    //     0x8be8e4: add             x25, x1, #0x1f
    //     0x8be8e8: str             w0, [x25]
    //     0x8be8ec: tbz             w0, #0, #0x8be908
    //     0x8be8f0: ldurb           w16, [x1, #-1]
    //     0x8be8f4: ldurb           w17, [x0, #-1]
    //     0x8be8f8: and             x16, x17, x16, lsr #2
    //     0x8be8fc: tst             x16, HEAP, lsr #32
    //     0x8be900: b.eq            #0x8be908
    //     0x8be904: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be908: LoadField: d0 = r3->field_37
    //     0x8be908: ldur            d0, [x3, #0x37]
    // 0x8be90c: r0 = inline_Allocate_Double()
    //     0x8be90c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8be910: add             x0, x0, #0x10
    //     0x8be914: cmp             x1, x0
    //     0x8be918: b.ls            #0x8beb30
    //     0x8be91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be920: sub             x0, x0, #0xf
    //     0x8be924: movz            x1, #0xd148
    //     0x8be928: movk            x1, #0x3, lsl #16
    //     0x8be92c: stur            x1, [x0, #-1]
    // 0x8be930: StoreField: r0->field_7 = d0
    //     0x8be930: stur            d0, [x0, #7]
    // 0x8be934: mov             x1, x2
    // 0x8be938: ArrayStore: r1[5] = r0  ; List_4
    //     0x8be938: add             x25, x1, #0x23
    //     0x8be93c: str             w0, [x25]
    //     0x8be940: tbz             w0, #0, #0x8be95c
    //     0x8be944: ldurb           w16, [x1, #-1]
    //     0x8be948: ldurb           w17, [x0, #-1]
    //     0x8be94c: and             x16, x17, x16, lsr #2
    //     0x8be950: tst             x16, HEAP, lsr #32
    //     0x8be954: b.eq            #0x8be95c
    //     0x8be958: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be95c: LoadField: d0 = r3->field_2f
    //     0x8be95c: ldur            d0, [x3, #0x2f]
    // 0x8be960: r0 = inline_Allocate_Double()
    //     0x8be960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8be964: add             x0, x0, #0x10
    //     0x8be968: cmp             x1, x0
    //     0x8be96c: b.ls            #0x8beb48
    //     0x8be970: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be974: sub             x0, x0, #0xf
    //     0x8be978: movz            x1, #0xd148
    //     0x8be97c: movk            x1, #0x3, lsl #16
    //     0x8be980: stur            x1, [x0, #-1]
    // 0x8be984: StoreField: r0->field_7 = d0
    //     0x8be984: stur            d0, [x0, #7]
    // 0x8be988: mov             x1, x2
    // 0x8be98c: ArrayStore: r1[6] = r0  ; List_4
    //     0x8be98c: add             x25, x1, #0x27
    //     0x8be990: str             w0, [x25]
    //     0x8be994: tbz             w0, #0, #0x8be9b0
    //     0x8be998: ldurb           w16, [x1, #-1]
    //     0x8be99c: ldurb           w17, [x0, #-1]
    //     0x8be9a0: and             x16, x17, x16, lsr #2
    //     0x8be9a4: tst             x16, HEAP, lsr #32
    //     0x8be9a8: b.eq            #0x8be9b0
    //     0x8be9ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8be9b0: LoadField: d0 = r3->field_3f
    //     0x8be9b0: ldur            d0, [x3, #0x3f]
    // 0x8be9b4: r0 = inline_Allocate_Double()
    //     0x8be9b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8be9b8: add             x0, x0, #0x10
    //     0x8be9bc: cmp             x1, x0
    //     0x8be9c0: b.ls            #0x8beb60
    //     0x8be9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8be9c8: sub             x0, x0, #0xf
    //     0x8be9cc: movz            x1, #0xd148
    //     0x8be9d0: movk            x1, #0x3, lsl #16
    //     0x8be9d4: stur            x1, [x0, #-1]
    // 0x8be9d8: StoreField: r0->field_7 = d0
    //     0x8be9d8: stur            d0, [x0, #7]
    // 0x8be9dc: mov             x1, x2
    // 0x8be9e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8be9e0: add             x25, x1, #0x2b
    //     0x8be9e4: str             w0, [x25]
    //     0x8be9e8: tbz             w0, #0, #0x8bea04
    //     0x8be9ec: ldurb           w16, [x1, #-1]
    //     0x8be9f0: ldurb           w17, [x0, #-1]
    //     0x8be9f4: and             x16, x17, x16, lsr #2
    //     0x8be9f8: tst             x16, HEAP, lsr #32
    //     0x8be9fc: b.eq            #0x8bea04
    //     0x8bea00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bea04: LoadField: r0 = r3->field_b
    //     0x8bea04: ldur            w0, [x3, #0xb]
    // 0x8bea08: DecompressPointer r0
    //     0x8bea08: add             x0, x0, HEAP, lsl #32
    // 0x8bea0c: mov             x1, x2
    // 0x8bea10: ArrayStore: r1[8] = r0  ; List_4
    //     0x8bea10: add             x25, x1, #0x2f
    //     0x8bea14: str             w0, [x25]
    //     0x8bea18: tbz             w0, #0, #0x8bea34
    //     0x8bea1c: ldurb           w16, [x1, #-1]
    //     0x8bea20: ldurb           w17, [x0, #-1]
    //     0x8bea24: and             x16, x17, x16, lsr #2
    //     0x8bea28: tst             x16, HEAP, lsr #32
    //     0x8bea2c: b.eq            #0x8bea34
    //     0x8bea30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bea34: LoadField: r0 = r3->field_7
    //     0x8bea34: ldur            w0, [x3, #7]
    // 0x8bea38: DecompressPointer r0
    //     0x8bea38: add             x0, x0, HEAP, lsl #32
    // 0x8bea3c: mov             x1, x2
    // 0x8bea40: ArrayStore: r1[9] = r0  ; List_4
    //     0x8bea40: add             x25, x1, #0x33
    //     0x8bea44: str             w0, [x25]
    //     0x8bea48: tbz             w0, #0, #0x8bea64
    //     0x8bea4c: ldurb           w16, [x1, #-1]
    //     0x8bea50: ldurb           w17, [x0, #-1]
    //     0x8bea54: and             x16, x17, x16, lsr #2
    //     0x8bea58: tst             x16, HEAP, lsr #32
    //     0x8bea5c: b.eq            #0x8bea64
    //     0x8bea60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bea64: LoadField: r0 = r3->field_13
    //     0x8bea64: ldur            w0, [x3, #0x13]
    // 0x8bea68: DecompressPointer r0
    //     0x8bea68: add             x0, x0, HEAP, lsl #32
    // 0x8bea6c: mov             x1, x2
    // 0x8bea70: ArrayStore: r1[10] = r0  ; List_4
    //     0x8bea70: add             x25, x1, #0x37
    //     0x8bea74: str             w0, [x25]
    //     0x8bea78: tbz             w0, #0, #0x8bea94
    //     0x8bea7c: ldurb           w16, [x1, #-1]
    //     0x8bea80: ldurb           w17, [x0, #-1]
    //     0x8bea84: and             x16, x17, x16, lsr #2
    //     0x8bea88: tst             x16, HEAP, lsr #32
    //     0x8bea8c: b.eq            #0x8bea94
    //     0x8bea90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bea94: LoadField: r0 = r3->field_47
    //     0x8bea94: ldur            w0, [x3, #0x47]
    // 0x8bea98: DecompressPointer r0
    //     0x8bea98: add             x0, x0, HEAP, lsl #32
    // 0x8bea9c: mov             x1, x2
    // 0x8beaa0: ArrayStore: r1[11] = r0  ; List_4
    //     0x8beaa0: add             x25, x1, #0x3b
    //     0x8beaa4: str             w0, [x25]
    //     0x8beaa8: tbz             w0, #0, #0x8beac4
    //     0x8beaac: ldurb           w16, [x1, #-1]
    //     0x8beab0: ldurb           w17, [x0, #-1]
    //     0x8beab4: and             x16, x17, x16, lsr #2
    //     0x8beab8: tst             x16, HEAP, lsr #32
    //     0x8beabc: b.eq            #0x8beac4
    //     0x8beac0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8beac4: LoadField: r0 = r3->field_4b
    //     0x8beac4: ldur            w0, [x3, #0x4b]
    // 0x8beac8: DecompressPointer r0
    //     0x8beac8: add             x0, x0, HEAP, lsl #32
    // 0x8beacc: mov             x1, x2
    // 0x8bead0: ArrayStore: r1[12] = r0  ; List_4
    //     0x8bead0: add             x25, x1, #0x3f
    //     0x8bead4: str             w0, [x25]
    //     0x8bead8: tbz             w0, #0, #0x8beaf4
    //     0x8beadc: ldurb           w16, [x1, #-1]
    //     0x8beae0: ldurb           w17, [x0, #-1]
    //     0x8beae4: and             x16, x17, x16, lsr #2
    //     0x8beae8: tst             x16, HEAP, lsr #32
    //     0x8beaec: b.eq            #0x8beaf4
    //     0x8beaf0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8beaf4: r1 = <Object?>
    //     0x8beaf4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8beaf8: r0 = AllocateGrowableArray()
    //     0x8beaf8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8beafc: ldur            x1, [fp, #-0x10]
    // 0x8beb00: StoreField: r0->field_f = r1
    //     0x8beb00: stur            w1, [x0, #0xf]
    // 0x8beb04: r1 = 26
    //     0x8beb04: movz            x1, #0x1a
    // 0x8beb08: StoreField: r0->field_b = r1
    //     0x8beb08: stur            w1, [x0, #0xb]
    // 0x8beb0c: LeaveFrame
    //     0x8beb0c: mov             SP, fp
    //     0x8beb10: ldp             fp, lr, [SP], #0x10
    // 0x8beb14: ret
    //     0x8beb14: ret             
    // 0x8beb18: SaveReg d0
    //     0x8beb18: str             q0, [SP, #-0x10]!
    // 0x8beb1c: stp             x2, x3, [SP, #-0x10]!
    // 0x8beb20: r0 = AllocateDouble()
    //     0x8beb20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beb24: ldp             x2, x3, [SP], #0x10
    // 0x8beb28: RestoreReg d0
    //     0x8beb28: ldr             q0, [SP], #0x10
    // 0x8beb2c: b               #0x8be84c
    // 0x8beb30: SaveReg d0
    //     0x8beb30: str             q0, [SP, #-0x10]!
    // 0x8beb34: stp             x2, x3, [SP, #-0x10]!
    // 0x8beb38: r0 = AllocateDouble()
    //     0x8beb38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beb3c: ldp             x2, x3, [SP], #0x10
    // 0x8beb40: RestoreReg d0
    //     0x8beb40: ldr             q0, [SP], #0x10
    // 0x8beb44: b               #0x8be930
    // 0x8beb48: SaveReg d0
    //     0x8beb48: str             q0, [SP, #-0x10]!
    // 0x8beb4c: stp             x2, x3, [SP, #-0x10]!
    // 0x8beb50: r0 = AllocateDouble()
    //     0x8beb50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beb54: ldp             x2, x3, [SP], #0x10
    // 0x8beb58: RestoreReg d0
    //     0x8beb58: ldr             q0, [SP], #0x10
    // 0x8beb5c: b               #0x8be984
    // 0x8beb60: SaveReg d0
    //     0x8beb60: str             q0, [SP, #-0x10]!
    // 0x8beb64: stp             x2, x3, [SP, #-0x10]!
    // 0x8beb68: r0 = AllocateDouble()
    //     0x8beb68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8beb6c: ldp             x2, x3, [SP], #0x10
    // 0x8beb70: RestoreReg d0
    //     0x8beb70: ldr             q0, [SP], #0x10
    // 0x8beb74: b               #0x8be9d8
  }
}

// class id: 5077, size: 0x14, field offset: 0x14
enum TooltipDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790338, size: 0x5c
    // 0x790338: EnterFrame
    //     0x790338: stp             fp, lr, [SP, #-0x10]!
    //     0x79033c: mov             fp, SP
    // 0x790340: AllocStack(0x8)
    //     0x790340: sub             SP, SP, #8
    // 0x790344: CheckStackOverflow
    //     0x790344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790348: cmp             SP, x16
    //     0x79034c: b.ls            #0x79038c
    // 0x790350: r1 = Null
    //     0x790350: mov             x1, NULL
    // 0x790354: r2 = 4
    //     0x790354: movz            x2, #0x4
    // 0x790358: r0 = AllocateArray()
    //     0x790358: bl              #0x98d620  ; AllocateArrayStub
    // 0x79035c: r17 = "TooltipDirection."
    //     0x79035c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31770] "TooltipDirection."
    //     0x790360: ldr             x17, [x17, #0x770]
    // 0x790364: StoreField: r0->field_f = r17
    //     0x790364: stur            w17, [x0, #0xf]
    // 0x790368: ldr             x1, [fp, #0x10]
    // 0x79036c: LoadField: r2 = r1->field_f
    //     0x79036c: ldur            w2, [x1, #0xf]
    // 0x790370: DecompressPointer r2
    //     0x790370: add             x2, x2, HEAP, lsl #32
    // 0x790374: StoreField: r0->field_13 = r2
    //     0x790374: stur            w2, [x0, #0x13]
    // 0x790378: str             x0, [SP]
    // 0x79037c: r0 = _interpolate()
    //     0x79037c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790380: LeaveFrame
    //     0x790380: mov             SP, fp
    //     0x790384: ldp             fp, lr, [SP], #0x10
    // 0x790388: ret
    //     0x790388: ret             
    // 0x79038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79038c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790390: b               #0x790350
  }
}

// class id: 5078, size: 0x14, field offset: 0x14
enum BarChartAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7902dc, size: 0x5c
    // 0x7902dc: EnterFrame
    //     0x7902dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7902e0: mov             fp, SP
    // 0x7902e4: AllocStack(0x8)
    //     0x7902e4: sub             SP, SP, #8
    // 0x7902e8: CheckStackOverflow
    //     0x7902e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7902ec: cmp             SP, x16
    //     0x7902f0: b.ls            #0x790330
    // 0x7902f4: r1 = Null
    //     0x7902f4: mov             x1, NULL
    // 0x7902f8: r2 = 4
    //     0x7902f8: movz            x2, #0x4
    // 0x7902fc: r0 = AllocateArray()
    //     0x7902fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x790300: r17 = "BarChartAlignment."
    //     0x790300: add             x17, PP, #0x31, lsl #12  ; [pp+0x31768] "BarChartAlignment."
    //     0x790304: ldr             x17, [x17, #0x768]
    // 0x790308: StoreField: r0->field_f = r17
    //     0x790308: stur            w17, [x0, #0xf]
    // 0x79030c: ldr             x1, [fp, #0x10]
    // 0x790310: LoadField: r2 = r1->field_f
    //     0x790310: ldur            w2, [x1, #0xf]
    // 0x790314: DecompressPointer r2
    //     0x790314: add             x2, x2, HEAP, lsl #32
    // 0x790318: StoreField: r0->field_13 = r2
    //     0x790318: stur            w2, [x0, #0x13]
    // 0x79031c: str             x0, [SP]
    // 0x790320: r0 = _interpolate()
    //     0x790320: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790324: LeaveFrame
    //     0x790324: mov             SP, fp
    //     0x790328: ldp             fp, lr, [SP], #0x10
    // 0x79032c: ret
    //     0x79032c: ret             
    // 0x790330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790334: b               #0x7902f4
  }
}
