// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 1814, size: 0x70, field offset: 0x70
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e20c8, size: 0x1c
    // 0x4e20c8: r4 = 0
    //     0x4e20c8: movz            x4, #0
    // 0x4e20cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e20cc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41da0] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e20d0: ldr             x1, [x17, #0xda0]
    // 0x4e20d4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e20d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e20d8: ldr             x24, [x17, #0x760]
    // 0x4e20dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e20dc: ldur            x0, [x24, #0x17]
    // 0x4e20e0: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e30f4, size: 0x30c
    // 0x4e30f4: EnterFrame
    //     0x4e30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e30f8: mov             fp, SP
    // 0x4e30fc: AllocStack(0x38)
    //     0x4e30fc: sub             SP, SP, #0x38
    // 0x4e3100: CheckStackOverflow
    //     0x4e3100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3104: cmp             SP, x16
    //     0x4e3108: b.ls            #0x4e33b4
    // 0x4e310c: ldr             x0, [fp, #0x18]
    // 0x4e3110: LoadField: r1 = r0->field_5f
    //     0x4e3110: ldur            w1, [x0, #0x5f]
    // 0x4e3114: DecompressPointer r1
    //     0x4e3114: add             x1, x1, HEAP, lsl #32
    // 0x4e3118: cmp             w1, NULL
    // 0x4e311c: b.eq            #0x4e336c
    // 0x4e3120: ldr             x0, [fp, #0x10]
    // 0x4e3124: r16 = Instance_BoxConstraints
    //     0x4e3124: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x4e3128: ldr             x16, [x16, #0xc10]
    // 0x4e312c: stp             x16, x1, [SP]
    // 0x4e3130: r0 = getDryLayout()
    //     0x4e3130: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e3134: mov             x1, x0
    // 0x4e3138: ldr             x0, [fp, #0x10]
    // 0x4e313c: stur            x1, [fp, #-8]
    // 0x4e3140: LoadField: d0 = r0->field_7
    //     0x4e3140: ldur            d0, [x0, #7]
    // 0x4e3144: stur            d0, [fp, #-0x20]
    // 0x4e3148: LoadField: d1 = r0->field_f
    //     0x4e3148: ldur            d1, [x0, #0xf]
    // 0x4e314c: stur            d1, [fp, #-0x18]
    // 0x4e3150: LoadField: d2 = r1->field_7
    //     0x4e3150: ldur            d2, [x1, #7]
    // 0x4e3154: stur            d2, [fp, #-0x10]
    // 0x4e3158: fcmp            d1, d2
    // 0x4e315c: b.le            #0x4e3168
    // 0x4e3160: mov             v1.16b, v2.16b
    // 0x4e3164: b               #0x4e31f0
    // 0x4e3168: fcmp            d2, d1
    // 0x4e316c: b.gt            #0x4e31f0
    // 0x4e3170: d3 = 0.000000
    //     0x4e3170: eor             v3.16b, v3.16b, v3.16b
    // 0x4e3174: fcmp            d1, d3
    // 0x4e3178: b.ne            #0x4e318c
    // 0x4e317c: fadd            d4, d1, d2
    // 0x4e3180: fmul            d5, d4, d1
    // 0x4e3184: fmul            d1, d5, d2
    // 0x4e3188: b               #0x4e31f0
    // 0x4e318c: fcmp            d1, d3
    // 0x4e3190: b.ne            #0x4e31d0
    // 0x4e3194: r2 = inline_Allocate_Double()
    //     0x4e3194: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e3198: add             x2, x2, #0x10
    //     0x4e319c: cmp             x3, x2
    //     0x4e31a0: b.ls            #0x4e33bc
    //     0x4e31a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e31a8: sub             x2, x2, #0xf
    //     0x4e31ac: movz            x3, #0xd148
    //     0x4e31b0: movk            x3, #0x3, lsl #16
    //     0x4e31b4: stur            x3, [x2, #-1]
    // 0x4e31b8: StoreField: r2->field_7 = d2
    //     0x4e31b8: stur            d2, [x2, #7]
    // 0x4e31bc: str             x2, [SP]
    // 0x4e31c0: r0 = isNegative()
    //     0x4e31c0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x4e31c4: tbnz            w0, #4, #0x4e31d0
    // 0x4e31c8: ldur            d0, [fp, #-0x10]
    // 0x4e31cc: b               #0x4e31dc
    // 0x4e31d0: ldur            d0, [fp, #-0x10]
    // 0x4e31d4: fcmp            d0, d0
    // 0x4e31d8: b.vc            #0x4e31e8
    // 0x4e31dc: mov             v1.16b, v0.16b
    // 0x4e31e0: ldur            d0, [fp, #-0x20]
    // 0x4e31e4: b               #0x4e31f0
    // 0x4e31e8: ldur            d1, [fp, #-0x18]
    // 0x4e31ec: ldur            d0, [fp, #-0x20]
    // 0x4e31f0: fcmp            d0, d1
    // 0x4e31f4: b.le            #0x4e3200
    // 0x4e31f8: d2 = 0.000000
    //     0x4e31f8: eor             v2.16b, v2.16b, v2.16b
    // 0x4e31fc: b               #0x4e3238
    // 0x4e3200: fcmp            d1, d0
    // 0x4e3204: b.le            #0x4e3214
    // 0x4e3208: mov             v0.16b, v1.16b
    // 0x4e320c: d2 = 0.000000
    //     0x4e320c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e3210: b               #0x4e3238
    // 0x4e3214: d2 = 0.000000
    //     0x4e3214: eor             v2.16b, v2.16b, v2.16b
    // 0x4e3218: fcmp            d0, d2
    // 0x4e321c: b.ne            #0x4e322c
    // 0x4e3220: fadd            d3, d0, d1
    // 0x4e3224: mov             v0.16b, v3.16b
    // 0x4e3228: b               #0x4e3238
    // 0x4e322c: fcmp            d1, d1
    // 0x4e3230: b.vc            #0x4e3238
    // 0x4e3234: mov             v0.16b, v1.16b
    // 0x4e3238: ldr             x0, [fp, #0x10]
    // 0x4e323c: ldur            x1, [fp, #-8]
    // 0x4e3240: stur            d0, [fp, #-0x28]
    // 0x4e3244: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e3244: ldur            d1, [x0, #0x17]
    // 0x4e3248: stur            d1, [fp, #-0x20]
    // 0x4e324c: LoadField: d3 = r0->field_1f
    //     0x4e324c: ldur            d3, [x0, #0x1f]
    // 0x4e3250: stur            d3, [fp, #-0x18]
    // 0x4e3254: LoadField: d4 = r1->field_f
    //     0x4e3254: ldur            d4, [x1, #0xf]
    // 0x4e3258: stur            d4, [fp, #-0x10]
    // 0x4e325c: fcmp            d3, d4
    // 0x4e3260: b.le            #0x4e3270
    // 0x4e3264: mov             v0.16b, v1.16b
    // 0x4e3268: mov             v1.16b, v4.16b
    // 0x4e326c: b               #0x4e3308
    // 0x4e3270: fcmp            d4, d3
    // 0x4e3274: b.le            #0x4e3284
    // 0x4e3278: mov             v0.16b, v1.16b
    // 0x4e327c: mov             v1.16b, v3.16b
    // 0x4e3280: b               #0x4e3308
    // 0x4e3284: fcmp            d3, d2
    // 0x4e3288: b.ne            #0x4e32a4
    // 0x4e328c: fadd            d5, d3, d4
    // 0x4e3290: fmul            d6, d5, d3
    // 0x4e3294: fmul            d3, d6, d4
    // 0x4e3298: mov             v0.16b, v1.16b
    // 0x4e329c: mov             v1.16b, v3.16b
    // 0x4e32a0: b               #0x4e3308
    // 0x4e32a4: fcmp            d3, d2
    // 0x4e32a8: b.ne            #0x4e32e8
    // 0x4e32ac: r0 = inline_Allocate_Double()
    //     0x4e32ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e32b0: add             x0, x0, #0x10
    //     0x4e32b4: cmp             x1, x0
    //     0x4e32b8: b.ls            #0x4e33e0
    //     0x4e32bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e32c0: sub             x0, x0, #0xf
    //     0x4e32c4: movz            x1, #0xd148
    //     0x4e32c8: movk            x1, #0x3, lsl #16
    //     0x4e32cc: stur            x1, [x0, #-1]
    // 0x4e32d0: StoreField: r0->field_7 = d4
    //     0x4e32d0: stur            d4, [x0, #7]
    // 0x4e32d4: str             x0, [SP]
    // 0x4e32d8: r0 = isNegative()
    //     0x4e32d8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x4e32dc: tbnz            w0, #4, #0x4e32e8
    // 0x4e32e0: ldur            d0, [fp, #-0x10]
    // 0x4e32e4: b               #0x4e32f4
    // 0x4e32e8: ldur            d0, [fp, #-0x10]
    // 0x4e32ec: fcmp            d0, d0
    // 0x4e32f0: b.vc            #0x4e3300
    // 0x4e32f4: mov             v1.16b, v0.16b
    // 0x4e32f8: ldur            d0, [fp, #-0x20]
    // 0x4e32fc: b               #0x4e3308
    // 0x4e3300: ldur            d1, [fp, #-0x18]
    // 0x4e3304: ldur            d0, [fp, #-0x20]
    // 0x4e3308: fcmp            d0, d1
    // 0x4e330c: b.le            #0x4e3318
    // 0x4e3310: mov             v1.16b, v0.16b
    // 0x4e3314: b               #0x4e3344
    // 0x4e3318: fcmp            d1, d0
    // 0x4e331c: b.gt            #0x4e3344
    // 0x4e3320: d2 = 0.000000
    //     0x4e3320: eor             v2.16b, v2.16b, v2.16b
    // 0x4e3324: fcmp            d0, d2
    // 0x4e3328: b.ne            #0x4e3338
    // 0x4e332c: fadd            d2, d0, d1
    // 0x4e3330: mov             v1.16b, v2.16b
    // 0x4e3334: b               #0x4e3344
    // 0x4e3338: fcmp            d1, d1
    // 0x4e333c: b.vs            #0x4e3344
    // 0x4e3340: mov             v1.16b, v0.16b
    // 0x4e3344: ldur            d0, [fp, #-0x28]
    // 0x4e3348: stur            d1, [fp, #-0x10]
    // 0x4e334c: r0 = Size()
    //     0x4e334c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3350: ldur            d0, [fp, #-0x28]
    // 0x4e3354: StoreField: r0->field_7 = d0
    //     0x4e3354: stur            d0, [x0, #7]
    // 0x4e3358: ldur            d0, [fp, #-0x10]
    // 0x4e335c: StoreField: r0->field_f = d0
    //     0x4e335c: stur            d0, [x0, #0xf]
    // 0x4e3360: LeaveFrame
    //     0x4e3360: mov             SP, fp
    //     0x4e3364: ldp             fp, lr, [SP], #0x10
    // 0x4e3368: ret
    //     0x4e3368: ret             
    // 0x4e336c: ldr             x0, [fp, #0x10]
    // 0x4e3370: str             x0, [SP]
    // 0x4e3374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e3374: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e3378: r0 = constrainWidth()
    //     0x4e3378: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e337c: stur            d0, [fp, #-0x10]
    // 0x4e3380: ldr             x16, [fp, #0x10]
    // 0x4e3384: str             x16, [SP]
    // 0x4e3388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e3388: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e338c: r0 = constrainHeight()
    //     0x4e338c: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e3390: stur            d0, [fp, #-0x18]
    // 0x4e3394: r0 = Size()
    //     0x4e3394: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3398: ldur            d0, [fp, #-0x10]
    // 0x4e339c: StoreField: r0->field_7 = d0
    //     0x4e339c: stur            d0, [x0, #7]
    // 0x4e33a0: ldur            d0, [fp, #-0x18]
    // 0x4e33a4: StoreField: r0->field_f = d0
    //     0x4e33a4: stur            d0, [x0, #0xf]
    // 0x4e33a8: LeaveFrame
    //     0x4e33a8: mov             SP, fp
    //     0x4e33ac: ldp             fp, lr, [SP], #0x10
    // 0x4e33b0: ret
    //     0x4e33b0: ret             
    // 0x4e33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e33b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e33b8: b               #0x4e310c
    // 0x4e33bc: stp             q2, q3, [SP, #-0x20]!
    // 0x4e33c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4e33c4: stp             x0, x1, [SP, #-0x10]!
    // 0x4e33c8: r0 = AllocateDouble()
    //     0x4e33c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e33cc: mov             x2, x0
    // 0x4e33d0: ldp             x0, x1, [SP], #0x10
    // 0x4e33d4: ldp             q0, q1, [SP], #0x20
    // 0x4e33d8: ldp             q2, q3, [SP], #0x20
    // 0x4e33dc: b               #0x4e31b8
    // 0x4e33e0: stp             q3, q4, [SP, #-0x20]!
    // 0x4e33e4: stp             q1, q2, [SP, #-0x20]!
    // 0x4e33e8: SaveReg d0
    //     0x4e33e8: str             q0, [SP, #-0x10]!
    // 0x4e33ec: r0 = AllocateDouble()
    //     0x4e33ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e33f0: RestoreReg d0
    //     0x4e33f0: ldr             q0, [SP], #0x10
    // 0x4e33f4: ldp             q1, q2, [SP], #0x20
    // 0x4e33f8: ldp             q3, q4, [SP], #0x20
    // 0x4e33fc: b               #0x4e32d0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e82c8, size: 0x1c
    // 0x4e82c8: r4 = 0
    //     0x4e82c8: movz            x4, #0
    // 0x4e82cc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e82cc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38698] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e82d0: ldr             x1, [x17, #0x698]
    // 0x4e82d4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e82d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e82d8: ldr             x24, [x17, #0x760]
    // 0x4e82dc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e82dc: ldur            x0, [x24, #0x17]
    // 0x4e82e0: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51b828, size: 0x3f4
    // 0x51b828: EnterFrame
    //     0x51b828: stp             fp, lr, [SP, #-0x10]!
    //     0x51b82c: mov             fp, SP
    // 0x51b830: AllocStack(0x40)
    //     0x51b830: sub             SP, SP, #0x40
    // 0x51b834: CheckStackOverflow
    //     0x51b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b838: cmp             SP, x16
    //     0x51b83c: b.ls            #0x51bbdc
    // 0x51b840: ldr             x3, [fp, #0x10]
    // 0x51b844: LoadField: r4 = r3->field_27
    //     0x51b844: ldur            w4, [x3, #0x27]
    // 0x51b848: DecompressPointer r4
    //     0x51b848: add             x4, x4, HEAP, lsl #32
    // 0x51b84c: stur            x4, [fp, #-8]
    // 0x51b850: cmp             w4, NULL
    // 0x51b854: b.eq            #0x51bbbc
    // 0x51b858: mov             x0, x4
    // 0x51b85c: r2 = Null
    //     0x51b85c: mov             x2, NULL
    // 0x51b860: r1 = Null
    //     0x51b860: mov             x1, NULL
    // 0x51b864: r4 = LoadClassIdInstr(r0)
    //     0x51b864: ldur            x4, [x0, #-1]
    //     0x51b868: ubfx            x4, x4, #0xc, #0x14
    // 0x51b86c: sub             x4, x4, #0x77b
    // 0x51b870: cmp             x4, #1
    // 0x51b874: b.ls            #0x51b88c
    // 0x51b878: r8 = BoxConstraints
    //     0x51b878: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b87c: ldr             x8, [x8, #0x7d0]
    // 0x51b880: r3 = Null
    //     0x51b880: add             x3, PP, #0x38, lsl #12  ; [pp+0x386a0] Null
    //     0x51b884: ldr             x3, [x3, #0x6a0]
    // 0x51b888: r0 = BoxConstraints()
    //     0x51b888: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b88c: ldr             x1, [fp, #0x10]
    // 0x51b890: LoadField: r0 = r1->field_5f
    //     0x51b890: ldur            w0, [x1, #0x5f]
    // 0x51b894: DecompressPointer r0
    //     0x51b894: add             x0, x0, HEAP, lsl #32
    // 0x51b898: cmp             w0, NULL
    // 0x51b89c: b.eq            #0x51bb50
    // 0x51b8a0: ldur            x2, [fp, #-8]
    // 0x51b8a4: r3 = LoadClassIdInstr(r0)
    //     0x51b8a4: ldur            x3, [x0, #-1]
    //     0x51b8a8: ubfx            x3, x3, #0xc, #0x14
    // 0x51b8ac: r16 = Instance_BoxConstraints
    //     0x51b8ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x51b8b0: ldr             x16, [x16, #0xc10]
    // 0x51b8b4: stp             x16, x0, [SP, #8]
    // 0x51b8b8: r16 = true
    //     0x51b8b8: add             x16, NULL, #0x20  ; true
    // 0x51b8bc: str             x16, [SP]
    // 0x51b8c0: mov             x0, x3
    // 0x51b8c4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51b8c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51b8c8: ldr             x4, [x4, #0x4e8]
    // 0x51b8cc: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51b8cc: movz            x17, #0xd185
    //     0x51b8d0: add             lr, x0, x17
    //     0x51b8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x51b8d8: blr             lr
    // 0x51b8dc: ldur            x0, [fp, #-8]
    // 0x51b8e0: LoadField: d0 = r0->field_7
    //     0x51b8e0: ldur            d0, [x0, #7]
    // 0x51b8e4: stur            d0, [fp, #-0x18]
    // 0x51b8e8: LoadField: d1 = r0->field_f
    //     0x51b8e8: ldur            d1, [x0, #0xf]
    // 0x51b8ec: ldr             x1, [fp, #0x10]
    // 0x51b8f0: stur            d1, [fp, #-0x10]
    // 0x51b8f4: LoadField: r2 = r1->field_5f
    //     0x51b8f4: ldur            w2, [x1, #0x5f]
    // 0x51b8f8: DecompressPointer r2
    //     0x51b8f8: add             x2, x2, HEAP, lsl #32
    // 0x51b8fc: cmp             w2, NULL
    // 0x51b900: b.eq            #0x51bbe4
    // 0x51b904: str             x2, [SP]
    // 0x51b908: r0 = size()
    //     0x51b908: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b90c: LoadField: d0 = r0->field_7
    //     0x51b90c: ldur            d0, [x0, #7]
    // 0x51b910: ldur            d1, [fp, #-0x10]
    // 0x51b914: stur            d0, [fp, #-0x20]
    // 0x51b918: fcmp            d1, d0
    // 0x51b91c: b.le            #0x51b928
    // 0x51b920: mov             v1.16b, v0.16b
    // 0x51b924: b               #0x51b9a8
    // 0x51b928: fcmp            d0, d1
    // 0x51b92c: b.gt            #0x51b9a8
    // 0x51b930: d2 = 0.000000
    //     0x51b930: eor             v2.16b, v2.16b, v2.16b
    // 0x51b934: fcmp            d1, d2
    // 0x51b938: b.ne            #0x51b94c
    // 0x51b93c: fadd            d3, d1, d0
    // 0x51b940: fmul            d4, d3, d1
    // 0x51b944: fmul            d1, d4, d0
    // 0x51b948: b               #0x51b9a8
    // 0x51b94c: fcmp            d1, d2
    // 0x51b950: b.ne            #0x51b990
    // 0x51b954: r0 = inline_Allocate_Double()
    //     0x51b954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b958: add             x0, x0, #0x10
    //     0x51b95c: cmp             x1, x0
    //     0x51b960: b.ls            #0x51bbe8
    //     0x51b964: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b968: sub             x0, x0, #0xf
    //     0x51b96c: movz            x1, #0xd148
    //     0x51b970: movk            x1, #0x3, lsl #16
    //     0x51b974: stur            x1, [x0, #-1]
    // 0x51b978: StoreField: r0->field_7 = d0
    //     0x51b978: stur            d0, [x0, #7]
    // 0x51b97c: str             x0, [SP]
    // 0x51b980: r0 = isNegative()
    //     0x51b980: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x51b984: tbnz            w0, #4, #0x51b990
    // 0x51b988: ldur            d0, [fp, #-0x20]
    // 0x51b98c: b               #0x51b99c
    // 0x51b990: ldur            d0, [fp, #-0x20]
    // 0x51b994: fcmp            d0, d0
    // 0x51b998: b.vc            #0x51b9a4
    // 0x51b99c: mov             v1.16b, v0.16b
    // 0x51b9a0: b               #0x51b9a8
    // 0x51b9a4: ldur            d1, [fp, #-0x10]
    // 0x51b9a8: ldur            d0, [fp, #-0x18]
    // 0x51b9ac: fcmp            d0, d1
    // 0x51b9b0: b.le            #0x51b9bc
    // 0x51b9b4: d2 = 0.000000
    //     0x51b9b4: eor             v2.16b, v2.16b, v2.16b
    // 0x51b9b8: b               #0x51b9f4
    // 0x51b9bc: fcmp            d1, d0
    // 0x51b9c0: b.le            #0x51b9d0
    // 0x51b9c4: mov             v0.16b, v1.16b
    // 0x51b9c8: d2 = 0.000000
    //     0x51b9c8: eor             v2.16b, v2.16b, v2.16b
    // 0x51b9cc: b               #0x51b9f4
    // 0x51b9d0: d2 = 0.000000
    //     0x51b9d0: eor             v2.16b, v2.16b, v2.16b
    // 0x51b9d4: fcmp            d0, d2
    // 0x51b9d8: b.ne            #0x51b9e8
    // 0x51b9dc: fadd            d3, d0, d1
    // 0x51b9e0: mov             v0.16b, v3.16b
    // 0x51b9e4: b               #0x51b9f4
    // 0x51b9e8: fcmp            d1, d1
    // 0x51b9ec: b.vc            #0x51b9f4
    // 0x51b9f0: mov             v0.16b, v1.16b
    // 0x51b9f4: ldr             x1, [fp, #0x10]
    // 0x51b9f8: ldur            x0, [fp, #-8]
    // 0x51b9fc: stur            d0, [fp, #-0x20]
    // 0x51ba00: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x51ba00: ldur            d1, [x0, #0x17]
    // 0x51ba04: stur            d1, [fp, #-0x18]
    // 0x51ba08: LoadField: d3 = r0->field_1f
    //     0x51ba08: ldur            d3, [x0, #0x1f]
    // 0x51ba0c: stur            d3, [fp, #-0x10]
    // 0x51ba10: LoadField: r0 = r1->field_5f
    //     0x51ba10: ldur            w0, [x1, #0x5f]
    // 0x51ba14: DecompressPointer r0
    //     0x51ba14: add             x0, x0, HEAP, lsl #32
    // 0x51ba18: cmp             w0, NULL
    // 0x51ba1c: b.eq            #0x51bc00
    // 0x51ba20: str             x0, [SP]
    // 0x51ba24: r0 = size()
    //     0x51ba24: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ba28: LoadField: d0 = r0->field_f
    //     0x51ba28: ldur            d0, [x0, #0xf]
    // 0x51ba2c: ldur            d1, [fp, #-0x10]
    // 0x51ba30: stur            d0, [fp, #-0x28]
    // 0x51ba34: fcmp            d1, d0
    // 0x51ba38: b.le            #0x51ba44
    // 0x51ba3c: mov             v1.16b, v0.16b
    // 0x51ba40: b               #0x51bac4
    // 0x51ba44: fcmp            d0, d1
    // 0x51ba48: b.gt            #0x51bac4
    // 0x51ba4c: d2 = 0.000000
    //     0x51ba4c: eor             v2.16b, v2.16b, v2.16b
    // 0x51ba50: fcmp            d1, d2
    // 0x51ba54: b.ne            #0x51ba68
    // 0x51ba58: fadd            d3, d1, d0
    // 0x51ba5c: fmul            d4, d3, d1
    // 0x51ba60: fmul            d1, d4, d0
    // 0x51ba64: b               #0x51bac4
    // 0x51ba68: fcmp            d1, d2
    // 0x51ba6c: b.ne            #0x51baac
    // 0x51ba70: r0 = inline_Allocate_Double()
    //     0x51ba70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ba74: add             x0, x0, #0x10
    //     0x51ba78: cmp             x1, x0
    //     0x51ba7c: b.ls            #0x51bc04
    //     0x51ba80: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ba84: sub             x0, x0, #0xf
    //     0x51ba88: movz            x1, #0xd148
    //     0x51ba8c: movk            x1, #0x3, lsl #16
    //     0x51ba90: stur            x1, [x0, #-1]
    // 0x51ba94: StoreField: r0->field_7 = d0
    //     0x51ba94: stur            d0, [x0, #7]
    // 0x51ba98: str             x0, [SP]
    // 0x51ba9c: r0 = isNegative()
    //     0x51ba9c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x51baa0: tbnz            w0, #4, #0x51baac
    // 0x51baa4: ldur            d0, [fp, #-0x28]
    // 0x51baa8: b               #0x51bab8
    // 0x51baac: ldur            d0, [fp, #-0x28]
    // 0x51bab0: fcmp            d0, d0
    // 0x51bab4: b.vc            #0x51bac0
    // 0x51bab8: mov             v1.16b, v0.16b
    // 0x51babc: b               #0x51bac4
    // 0x51bac0: ldur            d1, [fp, #-0x10]
    // 0x51bac4: ldur            d0, [fp, #-0x18]
    // 0x51bac8: fcmp            d0, d1
    // 0x51bacc: b.le            #0x51bad8
    // 0x51bad0: mov             v1.16b, v0.16b
    // 0x51bad4: b               #0x51bb04
    // 0x51bad8: fcmp            d1, d0
    // 0x51badc: b.gt            #0x51bb04
    // 0x51bae0: d2 = 0.000000
    //     0x51bae0: eor             v2.16b, v2.16b, v2.16b
    // 0x51bae4: fcmp            d0, d2
    // 0x51bae8: b.ne            #0x51baf8
    // 0x51baec: fadd            d2, d0, d1
    // 0x51baf0: mov             v1.16b, v2.16b
    // 0x51baf4: b               #0x51bb04
    // 0x51baf8: fcmp            d1, d1
    // 0x51bafc: b.vs            #0x51bb04
    // 0x51bb00: mov             v1.16b, v0.16b
    // 0x51bb04: ldr             x0, [fp, #0x10]
    // 0x51bb08: ldur            d0, [fp, #-0x20]
    // 0x51bb0c: stur            d1, [fp, #-0x10]
    // 0x51bb10: r0 = Size()
    //     0x51bb10: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51bb14: ldur            d0, [fp, #-0x20]
    // 0x51bb18: StoreField: r0->field_7 = d0
    //     0x51bb18: stur            d0, [x0, #7]
    // 0x51bb1c: ldur            d0, [fp, #-0x10]
    // 0x51bb20: StoreField: r0->field_f = d0
    //     0x51bb20: stur            d0, [x0, #0xf]
    // 0x51bb24: ldr             x1, [fp, #0x10]
    // 0x51bb28: StoreField: r1->field_57 = r0
    //     0x51bb28: stur            w0, [x1, #0x57]
    //     0x51bb2c: ldurb           w16, [x1, #-1]
    //     0x51bb30: ldurb           w17, [x0, #-1]
    //     0x51bb34: and             x16, x17, x16, lsr #2
    //     0x51bb38: tst             x16, HEAP, lsr #32
    //     0x51bb3c: b.eq            #0x51bb44
    //     0x51bb40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51bb44: str             x1, [SP]
    // 0x51bb48: r0 = alignChild()
    //     0x51bb48: bl              #0x51b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x51bb4c: b               #0x51bbac
    // 0x51bb50: ldur            x0, [fp, #-8]
    // 0x51bb54: str             x0, [SP]
    // 0x51bb58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51bb58: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51bb5c: r0 = constrainWidth()
    //     0x51bb5c: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x51bb60: stur            d0, [fp, #-0x10]
    // 0x51bb64: ldur            x16, [fp, #-8]
    // 0x51bb68: str             x16, [SP]
    // 0x51bb6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51bb6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51bb70: r0 = constrainHeight()
    //     0x51bb70: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x51bb74: stur            d0, [fp, #-0x18]
    // 0x51bb78: r0 = Size()
    //     0x51bb78: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51bb7c: ldur            d0, [fp, #-0x10]
    // 0x51bb80: StoreField: r0->field_7 = d0
    //     0x51bb80: stur            d0, [x0, #7]
    // 0x51bb84: ldur            d0, [fp, #-0x18]
    // 0x51bb88: StoreField: r0->field_f = d0
    //     0x51bb88: stur            d0, [x0, #0xf]
    // 0x51bb8c: ldr             x1, [fp, #0x10]
    // 0x51bb90: StoreField: r1->field_57 = r0
    //     0x51bb90: stur            w0, [x1, #0x57]
    //     0x51bb94: ldurb           w16, [x1, #-1]
    //     0x51bb98: ldurb           w17, [x0, #-1]
    //     0x51bb9c: and             x16, x17, x16, lsr #2
    //     0x51bba0: tst             x16, HEAP, lsr #32
    //     0x51bba4: b.eq            #0x51bbac
    //     0x51bba8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51bbac: r0 = Null
    //     0x51bbac: mov             x0, NULL
    // 0x51bbb0: LeaveFrame
    //     0x51bbb0: mov             SP, fp
    //     0x51bbb4: ldp             fp, lr, [SP], #0x10
    // 0x51bbb8: ret
    //     0x51bbb8: ret             
    // 0x51bbbc: r0 = StateError()
    //     0x51bbbc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51bbc0: mov             x1, x0
    // 0x51bbc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51bbc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51bbc8: ldr             x0, [x0, #0x868]
    // 0x51bbcc: StoreField: r1->field_b = r0
    //     0x51bbcc: stur            w0, [x1, #0xb]
    // 0x51bbd0: mov             x0, x1
    // 0x51bbd4: r0 = Throw()
    //     0x51bbd4: bl              #0x98bc10  ; ThrowStub
    // 0x51bbd8: brk             #0
    // 0x51bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bbdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bbe0: b               #0x51b840
    // 0x51bbe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bbe4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bbe8: stp             q1, q2, [SP, #-0x20]!
    // 0x51bbec: SaveReg d0
    //     0x51bbec: str             q0, [SP, #-0x10]!
    // 0x51bbf0: r0 = AllocateDouble()
    //     0x51bbf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51bbf4: RestoreReg d0
    //     0x51bbf4: ldr             q0, [SP], #0x10
    // 0x51bbf8: ldp             q1, q2, [SP], #0x20
    // 0x51bbfc: b               #0x51b978
    // 0x51bc00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bc00: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bc04: stp             q1, q2, [SP, #-0x20]!
    // 0x51bc08: SaveReg d0
    //     0x51bc08: str             q0, [SP, #-0x10]!
    // 0x51bc0c: r0 = AllocateDouble()
    //     0x51bc0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51bc10: RestoreReg d0
    //     0x51bc10: ldr             q0, [SP], #0x10
    // 0x51bc14: ldp             q1, q2, [SP], #0x20
    // 0x51bc18: b               #0x51ba94
  }
}

// class id: 2122, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74aba4, size: 0xc
    // 0x74aba4: r0 = "<default FloatingActionButton tag>"
    //     0x74aba4: add             x0, PP, #0x32, lsl #12  ; [pp+0x320e0] "<default FloatingActionButton tag>"
    //     0x74aba8: ldr             x0, [x0, #0xe0]
    // 0x74abac: ret
    //     0x74abac: ret             
  }
}

// class id: 2603, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x777864, size: 0x4c
    // 0x777864: EnterFrame
    //     0x777864: stp             fp, lr, [SP, #-0x10]!
    //     0x777868: mov             fp, SP
    // 0x77786c: AllocStack(0x8)
    //     0x77786c: sub             SP, SP, #8
    // 0x777870: CheckStackOverflow
    //     0x777870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777874: cmp             SP, x16
    //     0x777878: b.ls            #0x7778a8
    // 0x77787c: ldr             x0, [fp, #0x10]
    // 0x777880: LoadField: r1 = r0->field_5b
    //     0x777880: ldur            w1, [x0, #0x5b]
    // 0x777884: DecompressPointer r1
    //     0x777884: add             x1, x1, HEAP, lsl #32
    // 0x777888: str             x1, [SP]
    // 0x77788c: r0 = of()
    //     0x77788c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x777890: LoadField: r1 = r0->field_93
    //     0x777890: ldur            w1, [x0, #0x93]
    // 0x777894: DecompressPointer r1
    //     0x777894: add             x1, x1, HEAP, lsl #32
    // 0x777898: mov             x0, x1
    // 0x77789c: LeaveFrame
    //     0x77789c: mov             SP, fp
    //     0x7778a0: ldp             fp, lr, [SP], #0x10
    // 0x7778a4: ret
    //     0x7778a4: ret             
    // 0x7778a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7778a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778ac: b               #0x77787c
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x7778b0, size: 0x4c
    // 0x7778b0: EnterFrame
    //     0x7778b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7778b4: mov             fp, SP
    // 0x7778b8: AllocStack(0x8)
    //     0x7778b8: sub             SP, SP, #8
    // 0x7778bc: CheckStackOverflow
    //     0x7778bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7778c0: cmp             SP, x16
    //     0x7778c4: b.ls            #0x7778f4
    // 0x7778c8: ldr             x0, [fp, #0x10]
    // 0x7778cc: LoadField: r1 = r0->field_5b
    //     0x7778cc: ldur            w1, [x0, #0x5b]
    // 0x7778d0: DecompressPointer r1
    //     0x7778d0: add             x1, x1, HEAP, lsl #32
    // 0x7778d4: str             x1, [SP]
    // 0x7778d8: r0 = of()
    //     0x7778d8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7778dc: LoadField: r1 = r0->field_43
    //     0x7778dc: ldur            w1, [x0, #0x43]
    // 0x7778e0: DecompressPointer r1
    //     0x7778e0: add             x1, x1, HEAP, lsl #32
    // 0x7778e4: mov             x0, x1
    // 0x7778e8: LeaveFrame
    //     0x7778e8: mov             SP, fp
    //     0x7778ec: ldp             fp, lr, [SP], #0x10
    // 0x7778f0: ret
    //     0x7778f0: ret             
    // 0x7778f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7778f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778f8: b               #0x7778c8
  }
  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0x7aecd8, size: 0xc8
    // 0x7aecd8: EnterFrame
    //     0x7aecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aecdc: mov             fp, SP
    // 0x7aece0: r8 = Sentinel
    //     0x7aece0: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aece4: r7 = true
    //     0x7aece4: add             x7, NULL, #0x20  ; true
    // 0x7aece8: r6 = 6.000000
    //     0x7aece8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x7aecec: ldr             x6, [x6, #0x568]
    // 0x7aecf0: r5 = 8.000000
    //     0x7aecf0: add             x5, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x7aecf4: ldr             x5, [x5, #0x520]
    // 0x7aecf8: r4 = Instance_BoxConstraints
    //     0x7aecf8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32108] Obj!BoxConstraints@9e5691
    //     0x7aecfc: ldr             x4, [x4, #0x108]
    // 0x7aed00: r3 = Instance_BoxConstraints
    //     0x7aed00: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f8] Obj!BoxConstraints@9e5601
    //     0x7aed04: ldr             x3, [x3, #0xf8]
    // 0x7aed08: r2 = Instance_BoxConstraints
    //     0x7aed08: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e8] Obj!BoxConstraints@9e5661
    //     0x7aed0c: ldr             x2, [x2, #0xe8]
    // 0x7aed10: r1 = Instance_BoxConstraints
    //     0x7aed10: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] Obj!BoxConstraints@9e5631
    //     0x7aed14: ldr             x1, [x1, #0xf0]
    // 0x7aed18: ldr             x9, [fp, #0x20]
    // 0x7aed1c: StoreField: r9->field_67 = r8
    //     0x7aed1c: stur            w8, [x9, #0x67]
    // 0x7aed20: StoreField: r9->field_6b = r8
    //     0x7aed20: stur            w8, [x9, #0x6b]
    // 0x7aed24: ldr             x0, [fp, #0x18]
    // 0x7aed28: StoreField: r9->field_5b = r0
    //     0x7aed28: stur            w0, [x9, #0x5b]
    //     0x7aed2c: ldurb           w16, [x9, #-1]
    //     0x7aed30: ldurb           w17, [x0, #-1]
    //     0x7aed34: and             x16, x17, x16, lsr #2
    //     0x7aed38: tst             x16, HEAP, lsr #32
    //     0x7aed3c: b.eq            #0x7aed44
    //     0x7aed40: bl              #0x98c150  ; WriteBarrierWrappersStub
    // 0x7aed44: ldr             x0, [fp, #0x10]
    // 0x7aed48: StoreField: r9->field_5f = r0
    //     0x7aed48: stur            w0, [x9, #0x5f]
    //     0x7aed4c: ldurb           w16, [x9, #-1]
    //     0x7aed50: ldurb           w17, [x0, #-1]
    //     0x7aed54: and             x16, x17, x16, lsr #2
    //     0x7aed58: tst             x16, HEAP, lsr #32
    //     0x7aed5c: b.eq            #0x7aed64
    //     0x7aed60: bl              #0x98c150  ; WriteBarrierWrappersStub
    // 0x7aed64: StoreField: r9->field_63 = r7
    //     0x7aed64: stur            w7, [x9, #0x63]
    // 0x7aed68: StoreField: r9->field_1b = r6
    //     0x7aed68: stur            w6, [x9, #0x1b]
    // 0x7aed6c: StoreField: r9->field_1f = r6
    //     0x7aed6c: stur            w6, [x9, #0x1f]
    // 0x7aed70: StoreField: r9->field_23 = r5
    //     0x7aed70: stur            w5, [x9, #0x23]
    // 0x7aed74: StoreField: r9->field_2b = r6
    //     0x7aed74: stur            w6, [x9, #0x2b]
    // 0x7aed78: StoreField: r9->field_33 = r7
    //     0x7aed78: stur            w7, [x9, #0x33]
    // 0x7aed7c: StoreField: r9->field_3b = r2
    //     0x7aed7c: stur            w2, [x9, #0x3b]
    // 0x7aed80: StoreField: r9->field_3f = r1
    //     0x7aed80: stur            w1, [x9, #0x3f]
    // 0x7aed84: StoreField: r9->field_43 = r3
    //     0x7aed84: stur            w3, [x9, #0x43]
    // 0x7aed88: StoreField: r9->field_47 = r4
    //     0x7aed88: stur            w4, [x9, #0x47]
    // 0x7aed8c: StoreField: r9->field_4b = r5
    //     0x7aed8c: stur            w5, [x9, #0x4b]
    // 0x7aed90: r0 = Null
    //     0x7aed90: mov             x0, NULL
    // 0x7aed94: LeaveFrame
    //     0x7aed94: mov             SP, fp
    //     0x7aed98: ldp             fp, lr, [SP], #0x10
    // 0x7aed9c: ret
    //     0x7aed9c: ret             
  }
}

// class id: 2604, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0x7aeba8, size: 0x124
    // 0x7aeba8: EnterFrame
    //     0x7aeba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aebac: mov             fp, SP
    // 0x7aebb0: AllocStack(0x8)
    //     0x7aebb0: sub             SP, SP, #8
    // 0x7aebb4: r1 = true
    //     0x7aebb4: add             x1, NULL, #0x20  ; true
    // 0x7aebb8: CheckStackOverflow
    //     0x7aebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aebbc: cmp             SP, x16
    //     0x7aebc0: b.ls            #0x7aecc4
    // 0x7aebc4: ldr             x0, [fp, #0x10]
    // 0x7aebc8: ldr             x2, [fp, #0x20]
    // 0x7aebcc: StoreField: r2->field_5b = r0
    //     0x7aebcc: stur            w0, [x2, #0x5b]
    //     0x7aebd0: ldurb           w16, [x2, #-1]
    //     0x7aebd4: ldurb           w17, [x0, #-1]
    //     0x7aebd8: and             x16, x17, x16, lsr #2
    //     0x7aebdc: tst             x16, HEAP, lsr #32
    //     0x7aebe0: b.eq            #0x7aebe8
    //     0x7aebe4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7aebe8: StoreField: r2->field_5f = r1
    //     0x7aebe8: stur            w1, [x2, #0x5f]
    // 0x7aebec: ldr             x16, [fp, #0x18]
    // 0x7aebf0: str             x16, [SP]
    // 0x7aebf4: r0 = of()
    //     0x7aebf4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aebf8: ldr             x1, [fp, #0x20]
    // 0x7aebfc: StoreField: r1->field_63 = r0
    //     0x7aebfc: stur            w0, [x1, #0x63]
    //     0x7aec00: ldurb           w16, [x1, #-1]
    //     0x7aec04: ldurb           w17, [x0, #-1]
    //     0x7aec08: and             x16, x17, x16, lsr #2
    //     0x7aec0c: tst             x16, HEAP, lsr #32
    //     0x7aec10: b.eq            #0x7aec18
    //     0x7aec14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7aec18: ldr             x16, [fp, #0x18]
    // 0x7aec1c: str             x16, [SP]
    // 0x7aec20: r0 = of()
    //     0x7aec20: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aec24: LoadField: r1 = r0->field_43
    //     0x7aec24: ldur            w1, [x0, #0x43]
    // 0x7aec28: DecompressPointer r1
    //     0x7aec28: add             x1, x1, HEAP, lsl #32
    // 0x7aec2c: mov             x0, x1
    // 0x7aec30: ldr             x1, [fp, #0x20]
    // 0x7aec34: StoreField: r1->field_67 = r0
    //     0x7aec34: stur            w0, [x1, #0x67]
    //     0x7aec38: ldurb           w16, [x1, #-1]
    //     0x7aec3c: ldurb           w17, [x0, #-1]
    //     0x7aec40: and             x16, x17, x16, lsr #2
    //     0x7aec44: tst             x16, HEAP, lsr #32
    //     0x7aec48: b.eq            #0x7aec50
    //     0x7aec4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7aec50: r2 = 6.000000
    //     0x7aec50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x7aec54: ldr             x2, [x2, #0x568]
    // 0x7aec58: StoreField: r1->field_1b = r2
    //     0x7aec58: stur            w2, [x1, #0x1b]
    // 0x7aec5c: StoreField: r1->field_1f = r2
    //     0x7aec5c: stur            w2, [x1, #0x1f]
    // 0x7aec60: r2 = 8.000000
    //     0x7aec60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x7aec64: ldr             x2, [x2, #0x520]
    // 0x7aec68: StoreField: r1->field_23 = r2
    //     0x7aec68: stur            w2, [x1, #0x23]
    // 0x7aec6c: r3 = 12.000000
    //     0x7aec6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13098] 12
    //     0x7aec70: ldr             x3, [x3, #0x98]
    // 0x7aec74: StoreField: r1->field_2b = r3
    //     0x7aec74: stur            w3, [x1, #0x2b]
    // 0x7aec78: r3 = true
    //     0x7aec78: add             x3, NULL, #0x20  ; true
    // 0x7aec7c: StoreField: r1->field_33 = r3
    //     0x7aec7c: stur            w3, [x1, #0x33]
    // 0x7aec80: r3 = Instance_BoxConstraints
    //     0x7aec80: add             x3, PP, #0x32, lsl #12  ; [pp+0x320e8] Obj!BoxConstraints@9e5661
    //     0x7aec84: ldr             x3, [x3, #0xe8]
    // 0x7aec88: StoreField: r1->field_3b = r3
    //     0x7aec88: stur            w3, [x1, #0x3b]
    // 0x7aec8c: r3 = Instance_BoxConstraints
    //     0x7aec8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f0] Obj!BoxConstraints@9e5631
    //     0x7aec90: ldr             x3, [x3, #0xf0]
    // 0x7aec94: StoreField: r1->field_3f = r3
    //     0x7aec94: stur            w3, [x1, #0x3f]
    // 0x7aec98: r3 = Instance_BoxConstraints
    //     0x7aec98: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f8] Obj!BoxConstraints@9e5601
    //     0x7aec9c: ldr             x3, [x3, #0xf8]
    // 0x7aeca0: StoreField: r1->field_43 = r3
    //     0x7aeca0: stur            w3, [x1, #0x43]
    // 0x7aeca4: r3 = Instance_BoxConstraints
    //     0x7aeca4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32100] Obj!BoxConstraints@9e55d1
    //     0x7aeca8: ldr             x3, [x3, #0x100]
    // 0x7aecac: StoreField: r1->field_47 = r3
    //     0x7aecac: stur            w3, [x1, #0x47]
    // 0x7aecb0: StoreField: r1->field_4b = r2
    //     0x7aecb0: stur            w2, [x1, #0x4b]
    // 0x7aecb4: r0 = Null
    //     0x7aecb4: mov             x0, NULL
    // 0x7aecb8: LeaveFrame
    //     0x7aecb8: mov             SP, fp
    //     0x7aecbc: ldp             fp, lr, [SP], #0x10
    // 0x7aecc0: ret
    //     0x7aecc0: ret             
    // 0x7aecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aecc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aecc8: b               #0x7aebc4
  }
}

// class id: 2635, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0x85e528, size: 0xc
    // 0x85e528: r0 = "MaterialStateMouseCursor(FloatActionButton)"
    //     0x85e528: add             x0, PP, #0x36, lsl #12  ; [pp+0x36450] "MaterialStateMouseCursor(FloatActionButton)"
    //     0x85e52c: ldr             x0, [x0, #0x450]
    // 0x85e530: ret
    //     0x85e530: ret             
  }
}

// class id: 3220, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x575030, size: 0x74
    // 0x575030: EnterFrame
    //     0x575030: stp             fp, lr, [SP, #-0x10]!
    //     0x575034: mov             fp, SP
    // 0x575038: AllocStack(0x20)
    //     0x575038: sub             SP, SP, #0x20
    // 0x57503c: CheckStackOverflow
    //     0x57503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575040: cmp             SP, x16
    //     0x575044: b.ls            #0x57509c
    // 0x575048: ldr             x16, [fp, #0x10]
    // 0x57504c: str             x16, [SP]
    // 0x575050: r0 = of()
    //     0x575050: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x575054: stur            x0, [fp, #-8]
    // 0x575058: r0 = _RenderChildOverflowBox()
    //     0x575058: bl              #0x5750a4  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x70)
    // 0x57505c: mov             x1, x0
    // 0x575060: r0 = Instance_Alignment
    //     0x575060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x575064: ldr             x0, [x0, #0xe38]
    // 0x575068: stur            x1, [fp, #-0x10]
    // 0x57506c: StoreField: r1->field_67 = r0
    //     0x57506c: stur            w0, [x1, #0x67]
    // 0x575070: ldur            x0, [fp, #-8]
    // 0x575074: StoreField: r1->field_6b = r0
    //     0x575074: stur            w0, [x1, #0x6b]
    // 0x575078: str             x1, [SP]
    // 0x57507c: r0 = RenderObject()
    //     0x57507c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575080: ldur            x16, [fp, #-0x10]
    // 0x575084: stp             NULL, x16, [SP]
    // 0x575088: r0 = child=()
    //     0x575088: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57508c: ldur            x0, [fp, #-0x10]
    // 0x575090: LeaveFrame
    //     0x575090: mov             SP, fp
    //     0x575094: ldp             fp, lr, [SP], #0x10
    // 0x575098: ret
    //     0x575098: ret             
    // 0x57509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57509c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5750a0: b               #0x575048
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b8c4, size: 0xac
    // 0x79b8c4: EnterFrame
    //     0x79b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8c8: mov             fp, SP
    // 0x79b8cc: AllocStack(0x8)
    //     0x79b8cc: sub             SP, SP, #8
    // 0x79b8d0: CheckStackOverflow
    //     0x79b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b8d4: cmp             SP, x16
    //     0x79b8d8: b.ls            #0x79b968
    // 0x79b8dc: ldr             x0, [fp, #0x10]
    // 0x79b8e0: r2 = Null
    //     0x79b8e0: mov             x2, NULL
    // 0x79b8e4: r1 = Null
    //     0x79b8e4: mov             x1, NULL
    // 0x79b8e8: r4 = 59
    //     0x79b8e8: movz            x4, #0x3b
    // 0x79b8ec: branchIfSmi(r0, 0x79b8f8)
    //     0x79b8ec: tbz             w0, #0, #0x79b8f8
    // 0x79b8f0: r4 = LoadClassIdInstr(r0)
    //     0x79b8f0: ldur            x4, [x0, #-1]
    //     0x79b8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x79b8f8: cmp             x4, #0x716
    // 0x79b8fc: b.eq            #0x79b914
    // 0x79b900: r8 = _RenderChildOverflowBox
    //     0x79b900: add             x8, PP, #0x36, lsl #12  ; [pp+0x36458] Type: _RenderChildOverflowBox
    //     0x79b904: ldr             x8, [x8, #0x458]
    // 0x79b908: r3 = Null
    //     0x79b908: add             x3, PP, #0x36, lsl #12  ; [pp+0x36460] Null
    //     0x79b90c: ldr             x3, [x3, #0x460]
    // 0x79b910: r0 = DefaultTypeTest()
    //     0x79b910: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b914: ldr             x16, [fp, #0x18]
    // 0x79b918: str             x16, [SP]
    // 0x79b91c: r0 = of()
    //     0x79b91c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79b920: ldr             x1, [fp, #0x10]
    // 0x79b924: LoadField: r2 = r1->field_6b
    //     0x79b924: ldur            w2, [x1, #0x6b]
    // 0x79b928: DecompressPointer r2
    //     0x79b928: add             x2, x2, HEAP, lsl #32
    // 0x79b92c: cmp             w2, w0
    // 0x79b930: b.eq            #0x79b958
    // 0x79b934: StoreField: r1->field_6b = r0
    //     0x79b934: stur            w0, [x1, #0x6b]
    //     0x79b938: ldurb           w16, [x1, #-1]
    //     0x79b93c: ldurb           w17, [x0, #-1]
    //     0x79b940: and             x16, x17, x16, lsr #2
    //     0x79b944: tst             x16, HEAP, lsr #32
    //     0x79b948: b.eq            #0x79b950
    //     0x79b94c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b950: str             x1, [SP]
    // 0x79b954: r0 = _markNeedResolution()
    //     0x79b954: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79b958: r0 = Null
    //     0x79b958: mov             x0, NULL
    // 0x79b95c: LeaveFrame
    //     0x79b95c: mov             SP, fp
    //     0x79b960: ldp             fp, lr, [SP], #0x10
    // 0x79b964: ret
    //     0x79b964: ret             
    // 0x79b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b96c: b               #0x79b8dc
  }
}

// class id: 3651, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7adec0, size: 0xcc4
    // 0x7adec0: EnterFrame
    //     0x7adec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7adec4: mov             fp, SP
    // 0x7adec8: AllocStack(0xa8)
    //     0x7adec8: sub             SP, SP, #0xa8
    // 0x7adecc: CheckStackOverflow
    //     0x7adecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aded0: cmp             SP, x16
    //     0x7aded4: b.ls            #0x7aeadc
    // 0x7aded8: ldr             x16, [fp, #0x10]
    // 0x7adedc: str             x16, [SP]
    // 0x7adee0: r0 = of()
    //     0x7adee0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adee4: stur            x0, [fp, #-0x18]
    // 0x7adee8: LoadField: r1 = r0->field_ef
    //     0x7adee8: ldur            w1, [x0, #0xef]
    // 0x7adeec: DecompressPointer r1
    //     0x7adeec: add             x1, x1, HEAP, lsl #32
    // 0x7adef0: stur            x1, [fp, #-0x10]
    // 0x7adef4: LoadField: r2 = r0->field_2f
    //     0x7adef4: ldur            w2, [x0, #0x2f]
    // 0x7adef8: DecompressPointer r2
    //     0x7adef8: add             x2, x2, HEAP, lsl #32
    // 0x7adefc: tbnz            w2, #4, #0x7adf38
    // 0x7adf00: ldr             x2, [fp, #0x18]
    // 0x7adf04: LoadField: r3 = r2->field_6f
    //     0x7adf04: ldur            w3, [x2, #0x6f]
    // 0x7adf08: DecompressPointer r3
    //     0x7adf08: add             x3, x3, HEAP, lsl #32
    // 0x7adf0c: stur            x3, [fp, #-8]
    // 0x7adf10: r0 = _FABDefaultsM3()
    //     0x7adf10: bl              #0x7aeda0  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0x7adf14: stur            x0, [fp, #-0x20]
    // 0x7adf18: ldr             x16, [fp, #0x10]
    // 0x7adf1c: stp             x16, x0, [SP, #8]
    // 0x7adf20: ldur            x16, [fp, #-8]
    // 0x7adf24: str             x16, [SP]
    // 0x7adf28: r0 = _FABDefaultsM3()
    //     0x7adf28: bl              #0x7aecd8  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0x7adf2c: ldur            x2, [fp, #-0x20]
    // 0x7adf30: ldur            x0, [fp, #-8]
    // 0x7adf34: b               #0x7adf6c
    // 0x7adf38: ldr             x0, [fp, #0x18]
    // 0x7adf3c: LoadField: r1 = r0->field_6f
    //     0x7adf3c: ldur            w1, [x0, #0x6f]
    // 0x7adf40: DecompressPointer r1
    //     0x7adf40: add             x1, x1, HEAP, lsl #32
    // 0x7adf44: stur            x1, [fp, #-8]
    // 0x7adf48: r0 = _FABDefaultsM2()
    //     0x7adf48: bl              #0x7aeccc  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0x7adf4c: stur            x0, [fp, #-0x20]
    // 0x7adf50: ldr             x16, [fp, #0x10]
    // 0x7adf54: stp             x16, x0, [SP, #8]
    // 0x7adf58: ldur            x16, [fp, #-8]
    // 0x7adf5c: str             x16, [SP]
    // 0x7adf60: r0 = _FABDefaultsM2()
    //     0x7adf60: bl              #0x7aeba8  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0x7adf64: ldur            x2, [fp, #-0x20]
    // 0x7adf68: ldur            x0, [fp, #-8]
    // 0x7adf6c: stur            x2, [fp, #-8]
    // 0x7adf70: stur            x0, [fp, #-0x20]
    // 0x7adf74: r3 = LoadClassIdInstr(r2)
    //     0x7adf74: ldur            x3, [x2, #-1]
    //     0x7adf78: ubfx            x3, x3, #0xc, #0x14
    // 0x7adf7c: stur            x3, [fp, #-0x28]
    // 0x7adf80: cmp             x3, #0xa2a
    // 0x7adf84: b.ne            #0x7adf9c
    // 0x7adf88: LoadField: r1 = r2->field_7
    //     0x7adf88: ldur            w1, [x2, #7]
    // 0x7adf8c: DecompressPointer r1
    //     0x7adf8c: add             x1, x1, HEAP, lsl #32
    // 0x7adf90: mov             x3, x1
    // 0x7adf94: mov             x0, x2
    // 0x7adf98: b               #0x7ae010
    // 0x7adf9c: cmp             x3, #0xa2b
    // 0x7adfa0: b.ne            #0x7adff8
    // 0x7adfa4: mov             x1, x2
    // 0x7adfa8: LoadField: r0 = r1->field_67
    //     0x7adfa8: ldur            w0, [x1, #0x67]
    // 0x7adfac: DecompressPointer r0
    //     0x7adfac: add             x0, x0, HEAP, lsl #32
    // 0x7adfb0: r16 = Sentinel
    //     0x7adfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adfb4: cmp             w0, w16
    // 0x7adfb8: b.ne            #0x7adfc8
    // 0x7adfbc: r2 = _colors
    //     0x7adfbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7adfc0: ldr             x2, [x2, #0x830]
    // 0x7adfc4: r0 = InitLateFinalInstanceField()
    //     0x7adfc4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7adfc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7adfc8: ldur            w1, [x0, #0x17]
    // 0x7adfcc: DecompressPointer r1
    //     0x7adfcc: add             x1, x1, HEAP, lsl #32
    // 0x7adfd0: cmp             w1, NULL
    // 0x7adfd4: b.ne            #0x7adfe8
    // 0x7adfd8: LoadField: r1 = r0->field_f
    //     0x7adfd8: ldur            w1, [x0, #0xf]
    // 0x7adfdc: DecompressPointer r1
    //     0x7adfdc: add             x1, x1, HEAP, lsl #32
    // 0x7adfe0: mov             x0, x1
    // 0x7adfe4: b               #0x7adfec
    // 0x7adfe8: mov             x0, x1
    // 0x7adfec: mov             x3, x0
    // 0x7adff0: ldur            x0, [fp, #-8]
    // 0x7adff4: b               #0x7ae010
    // 0x7adff8: mov             x0, x2
    // 0x7adffc: LoadField: r1 = r0->field_67
    //     0x7adffc: ldur            w1, [x0, #0x67]
    // 0x7ae000: DecompressPointer r1
    //     0x7ae000: add             x1, x1, HEAP, lsl #32
    // 0x7ae004: LoadField: r2 = r1->field_1f
    //     0x7ae004: ldur            w2, [x1, #0x1f]
    // 0x7ae008: DecompressPointer r2
    //     0x7ae008: add             x2, x2, HEAP, lsl #32
    // 0x7ae00c: mov             x3, x2
    // 0x7ae010: ldr             x2, [fp, #0x18]
    // 0x7ae014: stur            x3, [fp, #-0x30]
    // 0x7ae018: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ae018: ldur            w1, [x2, #0x17]
    // 0x7ae01c: DecompressPointer r1
    //     0x7ae01c: add             x1, x1, HEAP, lsl #32
    // 0x7ae020: cmp             w1, NULL
    // 0x7ae024: b.ne            #0x7ae02c
    // 0x7ae028: r1 = Null
    //     0x7ae028: mov             x1, NULL
    // 0x7ae02c: cmp             w1, NULL
    // 0x7ae030: b.ne            #0x7ae0c4
    // 0x7ae034: ldur            x4, [fp, #-0x28]
    // 0x7ae038: cmp             x4, #0xa2a
    // 0x7ae03c: b.ne            #0x7ae04c
    // 0x7ae040: LoadField: r1 = r0->field_b
    //     0x7ae040: ldur            w1, [x0, #0xb]
    // 0x7ae044: DecompressPointer r1
    //     0x7ae044: add             x1, x1, HEAP, lsl #32
    // 0x7ae048: b               #0x7ae0bc
    // 0x7ae04c: cmp             x4, #0xa2b
    // 0x7ae050: b.ne            #0x7ae0a8
    // 0x7ae054: mov             x1, x0
    // 0x7ae058: LoadField: r0 = r1->field_67
    //     0x7ae058: ldur            w0, [x1, #0x67]
    // 0x7ae05c: DecompressPointer r0
    //     0x7ae05c: add             x0, x0, HEAP, lsl #32
    // 0x7ae060: r16 = Sentinel
    //     0x7ae060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae064: cmp             w0, w16
    // 0x7ae068: b.ne            #0x7ae078
    // 0x7ae06c: r2 = _colors
    //     0x7ae06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7ae070: ldr             x2, [x2, #0x830]
    // 0x7ae074: r0 = InitLateFinalInstanceField()
    //     0x7ae074: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ae078: LoadField: r1 = r0->field_13
    //     0x7ae078: ldur            w1, [x0, #0x13]
    // 0x7ae07c: DecompressPointer r1
    //     0x7ae07c: add             x1, x1, HEAP, lsl #32
    // 0x7ae080: cmp             w1, NULL
    // 0x7ae084: b.ne            #0x7ae098
    // 0x7ae088: LoadField: r1 = r0->field_b
    //     0x7ae088: ldur            w1, [x0, #0xb]
    // 0x7ae08c: DecompressPointer r1
    //     0x7ae08c: add             x1, x1, HEAP, lsl #32
    // 0x7ae090: mov             x0, x1
    // 0x7ae094: b               #0x7ae09c
    // 0x7ae098: mov             x0, x1
    // 0x7ae09c: mov             x1, x0
    // 0x7ae0a0: ldur            x0, [fp, #-8]
    // 0x7ae0a4: b               #0x7ae0bc
    // 0x7ae0a8: LoadField: r1 = r0->field_67
    //     0x7ae0a8: ldur            w1, [x0, #0x67]
    // 0x7ae0ac: DecompressPointer r1
    //     0x7ae0ac: add             x1, x1, HEAP, lsl #32
    // 0x7ae0b0: LoadField: r2 = r1->field_1b
    //     0x7ae0b0: ldur            w2, [x1, #0x1b]
    // 0x7ae0b4: DecompressPointer r2
    //     0x7ae0b4: add             x2, x2, HEAP, lsl #32
    // 0x7ae0b8: mov             x1, x2
    // 0x7ae0bc: mov             x3, x1
    // 0x7ae0c0: b               #0x7ae0c8
    // 0x7ae0c4: mov             x3, x1
    // 0x7ae0c8: ldur            x2, [fp, #-0x28]
    // 0x7ae0cc: stur            x3, [fp, #-0x38]
    // 0x7ae0d0: cmp             x2, #0xa2a
    // 0x7ae0d4: b.ne            #0x7ae0e8
    // 0x7ae0d8: LoadField: r1 = r0->field_f
    //     0x7ae0d8: ldur            w1, [x0, #0xf]
    // 0x7ae0dc: DecompressPointer r1
    //     0x7ae0dc: add             x1, x1, HEAP, lsl #32
    // 0x7ae0e0: mov             x3, x1
    // 0x7ae0e4: b               #0x7ae170
    // 0x7ae0e8: cmp             x2, #0xa2b
    // 0x7ae0ec: b.ne            #0x7ae158
    // 0x7ae0f0: mov             x1, x0
    // 0x7ae0f4: LoadField: r0 = r1->field_67
    //     0x7ae0f4: ldur            w0, [x1, #0x67]
    // 0x7ae0f8: DecompressPointer r0
    //     0x7ae0f8: add             x0, x0, HEAP, lsl #32
    // 0x7ae0fc: r16 = Sentinel
    //     0x7ae0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae100: cmp             w0, w16
    // 0x7ae104: b.ne            #0x7ae114
    // 0x7ae108: r2 = _colors
    //     0x7ae108: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7ae10c: ldr             x2, [x2, #0x830]
    // 0x7ae110: r0 = InitLateFinalInstanceField()
    //     0x7ae110: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ae114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae114: ldur            w1, [x0, #0x17]
    // 0x7ae118: DecompressPointer r1
    //     0x7ae118: add             x1, x1, HEAP, lsl #32
    // 0x7ae11c: cmp             w1, NULL
    // 0x7ae120: b.ne            #0x7ae134
    // 0x7ae124: LoadField: r1 = r0->field_f
    //     0x7ae124: ldur            w1, [x0, #0xf]
    // 0x7ae128: DecompressPointer r1
    //     0x7ae128: add             x1, x1, HEAP, lsl #32
    // 0x7ae12c: mov             x0, x1
    // 0x7ae130: b               #0x7ae138
    // 0x7ae134: mov             x0, x1
    // 0x7ae138: d0 = 0.120000
    //     0x7ae138: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7ae13c: str             x0, [SP, #8]
    // 0x7ae140: str             d0, [SP]
    // 0x7ae144: r0 = withOpacity()
    //     0x7ae144: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7ae148: mov             x3, x0
    // 0x7ae14c: ldur            x0, [fp, #-8]
    // 0x7ae150: ldur            x2, [fp, #-0x28]
    // 0x7ae154: b               #0x7ae170
    // 0x7ae158: LoadField: r1 = r0->field_63
    //     0x7ae158: ldur            w1, [x0, #0x63]
    // 0x7ae15c: DecompressPointer r1
    //     0x7ae15c: add             x1, x1, HEAP, lsl #32
    // 0x7ae160: LoadField: r2 = r1->field_53
    //     0x7ae160: ldur            w2, [x1, #0x53]
    // 0x7ae164: DecompressPointer r2
    //     0x7ae164: add             x2, x2, HEAP, lsl #32
    // 0x7ae168: mov             x3, x2
    // 0x7ae16c: ldur            x2, [fp, #-0x28]
    // 0x7ae170: stur            x3, [fp, #-0x40]
    // 0x7ae174: cmp             x2, #0xa2a
    // 0x7ae178: b.ne            #0x7ae18c
    // 0x7ae17c: LoadField: r1 = r0->field_13
    //     0x7ae17c: ldur            w1, [x0, #0x13]
    // 0x7ae180: DecompressPointer r1
    //     0x7ae180: add             x1, x1, HEAP, lsl #32
    // 0x7ae184: mov             x3, x1
    // 0x7ae188: b               #0x7ae218
    // 0x7ae18c: cmp             x2, #0xa2b
    // 0x7ae190: b.ne            #0x7ae200
    // 0x7ae194: mov             x1, x0
    // 0x7ae198: LoadField: r0 = r1->field_67
    //     0x7ae198: ldur            w0, [x1, #0x67]
    // 0x7ae19c: DecompressPointer r0
    //     0x7ae19c: add             x0, x0, HEAP, lsl #32
    // 0x7ae1a0: r16 = Sentinel
    //     0x7ae1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae1a4: cmp             w0, w16
    // 0x7ae1a8: b.ne            #0x7ae1b8
    // 0x7ae1ac: r2 = _colors
    //     0x7ae1ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7ae1b0: ldr             x2, [x2, #0x830]
    // 0x7ae1b4: r0 = InitLateFinalInstanceField()
    //     0x7ae1b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ae1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae1b8: ldur            w1, [x0, #0x17]
    // 0x7ae1bc: DecompressPointer r1
    //     0x7ae1bc: add             x1, x1, HEAP, lsl #32
    // 0x7ae1c0: cmp             w1, NULL
    // 0x7ae1c4: b.ne            #0x7ae1d8
    // 0x7ae1c8: LoadField: r1 = r0->field_f
    //     0x7ae1c8: ldur            w1, [x0, #0xf]
    // 0x7ae1cc: DecompressPointer r1
    //     0x7ae1cc: add             x1, x1, HEAP, lsl #32
    // 0x7ae1d0: mov             x0, x1
    // 0x7ae1d4: b               #0x7ae1dc
    // 0x7ae1d8: mov             x0, x1
    // 0x7ae1dc: d0 = 0.080000
    //     0x7ae1dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7ae1e0: ldr             d0, [x17, #0x518]
    // 0x7ae1e4: str             x0, [SP, #8]
    // 0x7ae1e8: str             d0, [SP]
    // 0x7ae1ec: r0 = withOpacity()
    //     0x7ae1ec: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7ae1f0: mov             x3, x0
    // 0x7ae1f4: ldur            x0, [fp, #-8]
    // 0x7ae1f8: ldur            x2, [fp, #-0x28]
    // 0x7ae1fc: b               #0x7ae218
    // 0x7ae200: LoadField: r1 = r0->field_63
    //     0x7ae200: ldur            w1, [x0, #0x63]
    // 0x7ae204: DecompressPointer r1
    //     0x7ae204: add             x1, x1, HEAP, lsl #32
    // 0x7ae208: LoadField: r2 = r1->field_5f
    //     0x7ae208: ldur            w2, [x1, #0x5f]
    // 0x7ae20c: DecompressPointer r2
    //     0x7ae20c: add             x2, x2, HEAP, lsl #32
    // 0x7ae210: mov             x3, x2
    // 0x7ae214: ldur            x2, [fp, #-0x28]
    // 0x7ae218: stur            x3, [fp, #-0x48]
    // 0x7ae21c: cmp             x2, #0xa2a
    // 0x7ae220: b.ne            #0x7ae234
    // 0x7ae224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae224: ldur            w1, [x0, #0x17]
    // 0x7ae228: DecompressPointer r1
    //     0x7ae228: add             x1, x1, HEAP, lsl #32
    // 0x7ae22c: mov             x3, x1
    // 0x7ae230: b               #0x7ae2b4
    // 0x7ae234: cmp             x2, #0xa2b
    // 0x7ae238: b.ne            #0x7ae2a0
    // 0x7ae23c: mov             x1, x0
    // 0x7ae240: LoadField: r0 = r1->field_67
    //     0x7ae240: ldur            w0, [x1, #0x67]
    // 0x7ae244: DecompressPointer r0
    //     0x7ae244: add             x0, x0, HEAP, lsl #32
    // 0x7ae248: r16 = Sentinel
    //     0x7ae248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae24c: cmp             w0, w16
    // 0x7ae250: b.ne            #0x7ae260
    // 0x7ae254: r2 = _colors
    //     0x7ae254: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7ae258: ldr             x2, [x2, #0x830]
    // 0x7ae25c: r0 = InitLateFinalInstanceField()
    //     0x7ae25c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ae260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae260: ldur            w1, [x0, #0x17]
    // 0x7ae264: DecompressPointer r1
    //     0x7ae264: add             x1, x1, HEAP, lsl #32
    // 0x7ae268: cmp             w1, NULL
    // 0x7ae26c: b.ne            #0x7ae280
    // 0x7ae270: LoadField: r1 = r0->field_f
    //     0x7ae270: ldur            w1, [x0, #0xf]
    // 0x7ae274: DecompressPointer r1
    //     0x7ae274: add             x1, x1, HEAP, lsl #32
    // 0x7ae278: mov             x0, x1
    // 0x7ae27c: b               #0x7ae284
    // 0x7ae280: mov             x0, x1
    // 0x7ae284: d0 = 0.120000
    //     0x7ae284: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7ae288: str             x0, [SP, #8]
    // 0x7ae28c: str             d0, [SP]
    // 0x7ae290: r0 = withOpacity()
    //     0x7ae290: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7ae294: mov             x3, x0
    // 0x7ae298: ldur            x0, [fp, #-8]
    // 0x7ae29c: b               #0x7ae2b4
    // 0x7ae2a0: LoadField: r1 = r0->field_63
    //     0x7ae2a0: ldur            w1, [x0, #0x63]
    // 0x7ae2a4: DecompressPointer r1
    //     0x7ae2a4: add             x1, x1, HEAP, lsl #32
    // 0x7ae2a8: LoadField: r2 = r1->field_7f
    //     0x7ae2a8: ldur            w2, [x1, #0x7f]
    // 0x7ae2ac: DecompressPointer r2
    //     0x7ae2ac: add             x2, x2, HEAP, lsl #32
    // 0x7ae2b0: mov             x3, x2
    // 0x7ae2b4: ldur            x2, [fp, #-0x10]
    // 0x7ae2b8: stur            x3, [fp, #-0x58]
    // 0x7ae2bc: LoadField: r1 = r2->field_1b
    //     0x7ae2bc: ldur            w1, [x2, #0x1b]
    // 0x7ae2c0: DecompressPointer r1
    //     0x7ae2c0: add             x1, x1, HEAP, lsl #32
    // 0x7ae2c4: cmp             w1, NULL
    // 0x7ae2c8: b.ne            #0x7ae2e4
    // 0x7ae2cc: LoadField: r1 = r0->field_1b
    //     0x7ae2cc: ldur            w1, [x0, #0x1b]
    // 0x7ae2d0: DecompressPointer r1
    //     0x7ae2d0: add             x1, x1, HEAP, lsl #32
    // 0x7ae2d4: cmp             w1, NULL
    // 0x7ae2d8: b.eq            #0x7aeae4
    // 0x7ae2dc: LoadField: d0 = r1->field_7
    //     0x7ae2dc: ldur            d0, [x1, #7]
    // 0x7ae2e0: b               #0x7ae2e8
    // 0x7ae2e4: LoadField: d0 = r1->field_7
    //     0x7ae2e4: ldur            d0, [x1, #7]
    // 0x7ae2e8: stur            d0, [fp, #-0x90]
    // 0x7ae2ec: LoadField: r1 = r2->field_1f
    //     0x7ae2ec: ldur            w1, [x2, #0x1f]
    // 0x7ae2f0: DecompressPointer r1
    //     0x7ae2f0: add             x1, x1, HEAP, lsl #32
    // 0x7ae2f4: cmp             w1, NULL
    // 0x7ae2f8: b.ne            #0x7ae314
    // 0x7ae2fc: LoadField: r1 = r0->field_1f
    //     0x7ae2fc: ldur            w1, [x0, #0x1f]
    // 0x7ae300: DecompressPointer r1
    //     0x7ae300: add             x1, x1, HEAP, lsl #32
    // 0x7ae304: cmp             w1, NULL
    // 0x7ae308: b.eq            #0x7aeae8
    // 0x7ae30c: LoadField: d1 = r1->field_7
    //     0x7ae30c: ldur            d1, [x1, #7]
    // 0x7ae310: b               #0x7ae318
    // 0x7ae314: LoadField: d1 = r1->field_7
    //     0x7ae314: ldur            d1, [x1, #7]
    // 0x7ae318: stur            d1, [fp, #-0x88]
    // 0x7ae31c: LoadField: r1 = r2->field_23
    //     0x7ae31c: ldur            w1, [x2, #0x23]
    // 0x7ae320: DecompressPointer r1
    //     0x7ae320: add             x1, x1, HEAP, lsl #32
    // 0x7ae324: cmp             w1, NULL
    // 0x7ae328: b.ne            #0x7ae344
    // 0x7ae32c: LoadField: r1 = r0->field_23
    //     0x7ae32c: ldur            w1, [x0, #0x23]
    // 0x7ae330: DecompressPointer r1
    //     0x7ae330: add             x1, x1, HEAP, lsl #32
    // 0x7ae334: cmp             w1, NULL
    // 0x7ae338: b.eq            #0x7aeaec
    // 0x7ae33c: LoadField: d2 = r1->field_7
    //     0x7ae33c: ldur            d2, [x1, #7]
    // 0x7ae340: b               #0x7ae348
    // 0x7ae344: LoadField: d2 = r1->field_7
    //     0x7ae344: ldur            d2, [x1, #7]
    // 0x7ae348: stur            d2, [fp, #-0x80]
    // 0x7ae34c: LoadField: r1 = r2->field_27
    //     0x7ae34c: ldur            w1, [x2, #0x27]
    // 0x7ae350: DecompressPointer r1
    //     0x7ae350: add             x1, x1, HEAP, lsl #32
    // 0x7ae354: cmp             w1, NULL
    // 0x7ae358: b.ne            #0x7ae364
    // 0x7ae35c: LoadField: r1 = r0->field_27
    //     0x7ae35c: ldur            w1, [x0, #0x27]
    // 0x7ae360: DecompressPointer r1
    //     0x7ae360: add             x1, x1, HEAP, lsl #32
    // 0x7ae364: cmp             w1, NULL
    // 0x7ae368: b.ne            #0x7ae374
    // 0x7ae36c: mov             v3.16b, v0.16b
    // 0x7ae370: b               #0x7ae378
    // 0x7ae374: LoadField: d3 = r1->field_7
    //     0x7ae374: ldur            d3, [x1, #7]
    // 0x7ae378: stur            d3, [fp, #-0x78]
    // 0x7ae37c: LoadField: r1 = r2->field_2b
    //     0x7ae37c: ldur            w1, [x2, #0x2b]
    // 0x7ae380: DecompressPointer r1
    //     0x7ae380: add             x1, x1, HEAP, lsl #32
    // 0x7ae384: cmp             w1, NULL
    // 0x7ae388: b.ne            #0x7ae3a4
    // 0x7ae38c: LoadField: r1 = r0->field_2b
    //     0x7ae38c: ldur            w1, [x0, #0x2b]
    // 0x7ae390: DecompressPointer r1
    //     0x7ae390: add             x1, x1, HEAP, lsl #32
    // 0x7ae394: cmp             w1, NULL
    // 0x7ae398: b.eq            #0x7aeaf0
    // 0x7ae39c: LoadField: d4 = r1->field_7
    //     0x7ae39c: ldur            d4, [x1, #7]
    // 0x7ae3a0: b               #0x7ae3a8
    // 0x7ae3a4: LoadField: d4 = r1->field_7
    //     0x7ae3a4: ldur            d4, [x1, #7]
    // 0x7ae3a8: ldur            x1, [fp, #-0x18]
    // 0x7ae3ac: stur            d4, [fp, #-0x70]
    // 0x7ae3b0: LoadField: r4 = r1->field_1b
    //     0x7ae3b0: ldur            w4, [x1, #0x1b]
    // 0x7ae3b4: DecompressPointer r4
    //     0x7ae3b4: add             x4, x4, HEAP, lsl #32
    // 0x7ae3b8: stur            x4, [fp, #-0x50]
    // 0x7ae3bc: LoadField: r1 = r2->field_33
    //     0x7ae3bc: ldur            w1, [x2, #0x33]
    // 0x7ae3c0: DecompressPointer r1
    //     0x7ae3c0: add             x1, x1, HEAP, lsl #32
    // 0x7ae3c4: cmp             w1, NULL
    // 0x7ae3c8: b.ne            #0x7ae3dc
    // 0x7ae3cc: LoadField: r1 = r0->field_33
    //     0x7ae3cc: ldur            w1, [x0, #0x33]
    // 0x7ae3d0: DecompressPointer r1
    //     0x7ae3d0: add             x1, x1, HEAP, lsl #32
    // 0x7ae3d4: cmp             w1, NULL
    // 0x7ae3d8: b.eq            #0x7aeaf4
    // 0x7ae3dc: LoadField: r1 = r2->field_37
    //     0x7ae3dc: ldur            w1, [x2, #0x37]
    // 0x7ae3e0: DecompressPointer r1
    //     0x7ae3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ae3e4: cmp             w1, NULL
    // 0x7ae3e8: b.ne            #0x7ae4bc
    // 0x7ae3ec: ldur            x5, [fp, #-0x28]
    // 0x7ae3f0: cmp             x5, #0xa2a
    // 0x7ae3f4: b.ne            #0x7ae404
    // 0x7ae3f8: LoadField: r1 = r0->field_37
    //     0x7ae3f8: ldur            w1, [x0, #0x37]
    // 0x7ae3fc: DecompressPointer r1
    //     0x7ae3fc: add             x1, x1, HEAP, lsl #32
    // 0x7ae400: b               #0x7ae4ac
    // 0x7ae404: cmp             x5, #0xa2b
    // 0x7ae408: b.ne            #0x7ae460
    // 0x7ae40c: LoadField: r1 = r0->field_5f
    //     0x7ae40c: ldur            w1, [x0, #0x5f]
    // 0x7ae410: DecompressPointer r1
    //     0x7ae410: add             x1, x1, HEAP, lsl #32
    // 0x7ae414: LoadField: r6 = r1->field_7
    //     0x7ae414: ldur            x6, [x1, #7]
    // 0x7ae418: cmp             x6, #1
    // 0x7ae41c: b.gt            #0x7ae440
    // 0x7ae420: cmp             x6, #0
    // 0x7ae424: b.gt            #0x7ae434
    // 0x7ae428: r1 = 24.000000
    //     0x7ae428: add             x1, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x7ae42c: ldr             x1, [x1, #0x868]
    // 0x7ae430: b               #0x7ae4ac
    // 0x7ae434: r1 = 24.000000
    //     0x7ae434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x7ae438: ldr             x1, [x1, #0x868]
    // 0x7ae43c: b               #0x7ae4ac
    // 0x7ae440: cmp             x6, #2
    // 0x7ae444: b.gt            #0x7ae454
    // 0x7ae448: r1 = 36.000000
    //     0x7ae448: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] 36
    //     0x7ae44c: ldr             x1, [x1, #0x870]
    // 0x7ae450: b               #0x7ae4ac
    // 0x7ae454: r1 = 24.000000
    //     0x7ae454: add             x1, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x7ae458: ldr             x1, [x1, #0x868]
    // 0x7ae45c: b               #0x7ae4ac
    // 0x7ae460: LoadField: r1 = r0->field_5b
    //     0x7ae460: ldur            w1, [x0, #0x5b]
    // 0x7ae464: DecompressPointer r1
    //     0x7ae464: add             x1, x1, HEAP, lsl #32
    // 0x7ae468: r16 = Instance__FloatingActionButtonType
    //     0x7ae468: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] Obj!_FloatingActionButtonType@9f9321
    //     0x7ae46c: ldr             x16, [x16, #0x878]
    // 0x7ae470: cmp             w1, w16
    // 0x7ae474: b.ne            #0x7ae480
    // 0x7ae478: d5 = 36.000000
    //     0x7ae478: ldr             d5, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x7ae47c: b               #0x7ae484
    // 0x7ae480: d5 = 24.000000
    //     0x7ae480: fmov            d5, #24.00000000
    // 0x7ae484: r1 = inline_Allocate_Double()
    //     0x7ae484: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x7ae488: add             x1, x1, #0x10
    //     0x7ae48c: cmp             x6, x1
    //     0x7ae490: b.ls            #0x7aeaf8
    //     0x7ae494: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ae498: sub             x1, x1, #0xf
    //     0x7ae49c: movz            x6, #0xd148
    //     0x7ae4a0: movk            x6, #0x3, lsl #16
    //     0x7ae4a4: stur            x6, [x1, #-1]
    // 0x7ae4a8: StoreField: r1->field_7 = d5
    //     0x7ae4a8: stur            d5, [x1, #7]
    // 0x7ae4ac: cmp             w1, NULL
    // 0x7ae4b0: b.eq            #0x7aeb34
    // 0x7ae4b4: LoadField: d5 = r1->field_7
    //     0x7ae4b4: ldur            d5, [x1, #7]
    // 0x7ae4b8: b               #0x7ae4c4
    // 0x7ae4bc: ldur            x5, [fp, #-0x28]
    // 0x7ae4c0: LoadField: d5 = r1->field_7
    //     0x7ae4c0: ldur            d5, [x1, #7]
    // 0x7ae4c4: stur            d5, [fp, #-0x68]
    // 0x7ae4c8: cmp             x5, #0xa2a
    // 0x7ae4cc: b.ne            #0x7ae4e0
    // 0x7ae4d0: LoadField: r1 = r0->field_53
    //     0x7ae4d0: ldur            w1, [x0, #0x53]
    // 0x7ae4d4: DecompressPointer r1
    //     0x7ae4d4: add             x1, x1, HEAP, lsl #32
    // 0x7ae4d8: mov             x0, x5
    // 0x7ae4dc: b               #0x7ae55c
    // 0x7ae4e0: cmp             x5, #0xa2b
    // 0x7ae4e4: b.ne            #0x7ae51c
    // 0x7ae4e8: mov             x1, x0
    // 0x7ae4ec: LoadField: r0 = r1->field_6b
    //     0x7ae4ec: ldur            w0, [x1, #0x6b]
    // 0x7ae4f0: DecompressPointer r0
    //     0x7ae4f0: add             x0, x0, HEAP, lsl #32
    // 0x7ae4f4: r16 = Sentinel
    //     0x7ae4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae4f8: cmp             w0, w16
    // 0x7ae4fc: b.ne            #0x7ae50c
    // 0x7ae500: r2 = _textTheme
    //     0x7ae500: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] Field <_FABDefaultsM3@487192485._textTheme@487192485>: late final (offset: 0x6c)
    //     0x7ae504: ldr             x2, [x2, #0x880]
    // 0x7ae508: r0 = InitLateFinalInstanceField()
    //     0x7ae508: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7ae50c: LoadField: r1 = r0->field_37
    //     0x7ae50c: ldur            w1, [x0, #0x37]
    // 0x7ae510: DecompressPointer r1
    //     0x7ae510: add             x1, x1, HEAP, lsl #32
    // 0x7ae514: ldur            x0, [fp, #-0x28]
    // 0x7ae518: b               #0x7ae55c
    // 0x7ae51c: LoadField: r1 = r0->field_63
    //     0x7ae51c: ldur            w1, [x0, #0x63]
    // 0x7ae520: DecompressPointer r1
    //     0x7ae520: add             x1, x1, HEAP, lsl #32
    // 0x7ae524: LoadField: r2 = r1->field_93
    //     0x7ae524: ldur            w2, [x1, #0x93]
    // 0x7ae528: DecompressPointer r2
    //     0x7ae528: add             x2, x2, HEAP, lsl #32
    // 0x7ae52c: LoadField: r1 = r2->field_37
    //     0x7ae52c: ldur            w1, [x2, #0x37]
    // 0x7ae530: DecompressPointer r1
    //     0x7ae530: add             x1, x1, HEAP, lsl #32
    // 0x7ae534: cmp             w1, NULL
    // 0x7ae538: b.eq            #0x7aeb38
    // 0x7ae53c: r16 = 1.200000
    //     0x7ae53c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x7ae540: ldr             x16, [x16, #0x888]
    // 0x7ae544: stp             x16, x1, [SP]
    // 0x7ae548: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x7ae548: add             x4, PP, #0xc, lsl #12  ; [pp+0xc890] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x7ae54c: ldr             x4, [x4, #0x890]
    // 0x7ae550: r0 = copyWith()
    //     0x7ae550: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ae554: mov             x1, x0
    // 0x7ae558: ldur            x0, [fp, #-0x28]
    // 0x7ae55c: cmp             w1, NULL
    // 0x7ae560: b.eq            #0x7aeb3c
    // 0x7ae564: ldur            x16, [fp, #-0x30]
    // 0x7ae568: stp             x16, x1, [SP]
    // 0x7ae56c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7ae56c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7ae570: ldr             x4, [x4, #0x558]
    // 0x7ae574: r0 = copyWith()
    //     0x7ae574: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ae578: mov             x1, x0
    // 0x7ae57c: ldur            x0, [fp, #-0x28]
    // 0x7ae580: stur            x1, [fp, #-0x60]
    // 0x7ae584: cmp             x0, #0xa2a
    // 0x7ae588: b.ne            #0x7ae5a0
    // 0x7ae58c: ldur            x2, [fp, #-8]
    // 0x7ae590: LoadField: r3 = r2->field_2f
    //     0x7ae590: ldur            w3, [x2, #0x2f]
    // 0x7ae594: DecompressPointer r3
    //     0x7ae594: add             x3, x3, HEAP, lsl #32
    // 0x7ae598: mov             x5, x3
    // 0x7ae59c: b               #0x7ae630
    // 0x7ae5a0: ldur            x2, [fp, #-8]
    // 0x7ae5a4: cmp             x0, #0xa2b
    // 0x7ae5a8: b.ne            #0x7ae600
    // 0x7ae5ac: LoadField: r3 = r2->field_5f
    //     0x7ae5ac: ldur            w3, [x2, #0x5f]
    // 0x7ae5b0: DecompressPointer r3
    //     0x7ae5b0: add             x3, x3, HEAP, lsl #32
    // 0x7ae5b4: LoadField: r4 = r3->field_7
    //     0x7ae5b4: ldur            x4, [x3, #7]
    // 0x7ae5b8: cmp             x4, #1
    // 0x7ae5bc: b.gt            #0x7ae5e0
    // 0x7ae5c0: cmp             x4, #0
    // 0x7ae5c4: b.gt            #0x7ae5d4
    // 0x7ae5c8: r5 = Instance_RoundedRectangleBorder
    //     0x7ae5c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x7ae5cc: ldr             x5, [x5, #0x838]
    // 0x7ae5d0: b               #0x7ae630
    // 0x7ae5d4: r5 = Instance_RoundedRectangleBorder
    //     0x7ae5d4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@9e6a71
    //     0x7ae5d8: ldr             x5, [x5, #0x840]
    // 0x7ae5dc: b               #0x7ae630
    // 0x7ae5e0: cmp             x4, #2
    // 0x7ae5e4: b.gt            #0x7ae5f4
    // 0x7ae5e8: r5 = Instance_RoundedRectangleBorder
    //     0x7ae5e8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x7ae5ec: ldr             x5, [x5, #0x848]
    // 0x7ae5f0: b               #0x7ae630
    // 0x7ae5f4: r5 = Instance_RoundedRectangleBorder
    //     0x7ae5f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x7ae5f8: ldr             x5, [x5, #0x838]
    // 0x7ae5fc: b               #0x7ae630
    // 0x7ae600: LoadField: r3 = r2->field_5b
    //     0x7ae600: ldur            w3, [x2, #0x5b]
    // 0x7ae604: DecompressPointer r3
    //     0x7ae604: add             x3, x3, HEAP, lsl #32
    // 0x7ae608: r16 = Instance__FloatingActionButtonType
    //     0x7ae608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x7ae60c: ldr             x16, [x16, #0x850]
    // 0x7ae610: cmp             w3, w16
    // 0x7ae614: b.ne            #0x7ae624
    // 0x7ae618: r3 = Instance_StadiumBorder
    //     0x7ae618: add             x3, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!StadiumBorder@9e6a11
    //     0x7ae61c: ldr             x3, [x3, #0x858]
    // 0x7ae620: b               #0x7ae62c
    // 0x7ae624: r3 = Instance_CircleBorder
    //     0x7ae624: add             x3, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x7ae628: ldr             x3, [x3, #0x860]
    // 0x7ae62c: mov             x5, x3
    // 0x7ae630: ldr             x3, [fp, #0x18]
    // 0x7ae634: ldur            d0, [fp, #-0x68]
    // 0x7ae638: ldur            x4, [fp, #-0x20]
    // 0x7ae63c: stur            x5, [fp, #-0x30]
    // 0x7ae640: cmp             w5, NULL
    // 0x7ae644: b.eq            #0x7aeb40
    // 0x7ae648: r6 = inline_Allocate_Double()
    //     0x7ae648: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7ae64c: add             x6, x6, #0x10
    //     0x7ae650: cmp             x7, x6
    //     0x7ae654: b.ls            #0x7aeb44
    //     0x7ae658: str             x6, [THR, #0x50]  ; THR::top
    //     0x7ae65c: sub             x6, x6, #0xf
    //     0x7ae660: movz            x7, #0xd148
    //     0x7ae664: movk            x7, #0x3, lsl #16
    //     0x7ae668: stur            x7, [x6, #-1]
    // 0x7ae66c: StoreField: r6->field_7 = d0
    //     0x7ae66c: stur            d0, [x6, #7]
    // 0x7ae670: stur            x6, [fp, #-0x18]
    // 0x7ae674: r0 = IconThemeData()
    //     0x7ae674: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7ae678: mov             x1, x0
    // 0x7ae67c: ldur            x0, [fp, #-0x18]
    // 0x7ae680: StoreField: r1->field_7 = r0
    //     0x7ae680: stur            w0, [x1, #7]
    // 0x7ae684: ldr             x0, [fp, #0x18]
    // 0x7ae688: LoadField: r2 = r0->field_b
    //     0x7ae688: ldur            w2, [x0, #0xb]
    // 0x7ae68c: DecompressPointer r2
    //     0x7ae68c: add             x2, x2, HEAP, lsl #32
    // 0x7ae690: stur            x2, [fp, #-0x18]
    // 0x7ae694: stp             x1, x2, [SP]
    // 0x7ae698: r0 = merge()
    //     0x7ae698: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7ae69c: mov             x1, x0
    // 0x7ae6a0: ldur            x0, [fp, #-0x20]
    // 0x7ae6a4: LoadField: r2 = r0->field_7
    //     0x7ae6a4: ldur            x2, [x0, #7]
    // 0x7ae6a8: cmp             x2, #1
    // 0x7ae6ac: b.gt            #0x7ae730
    // 0x7ae6b0: cmp             x2, #0
    // 0x7ae6b4: b.gt            #0x7ae6f4
    // 0x7ae6b8: ldur            x0, [fp, #-0x10]
    // 0x7ae6bc: LoadField: r2 = r0->field_3b
    //     0x7ae6bc: ldur            w2, [x0, #0x3b]
    // 0x7ae6c0: DecompressPointer r2
    //     0x7ae6c0: add             x2, x2, HEAP, lsl #32
    // 0x7ae6c4: cmp             w2, NULL
    // 0x7ae6c8: b.ne            #0x7ae6e4
    // 0x7ae6cc: ldur            x3, [fp, #-8]
    // 0x7ae6d0: LoadField: r0 = r3->field_3b
    //     0x7ae6d0: ldur            w0, [x3, #0x3b]
    // 0x7ae6d4: DecompressPointer r0
    //     0x7ae6d4: add             x0, x0, HEAP, lsl #32
    // 0x7ae6d8: cmp             w0, NULL
    // 0x7ae6dc: b.eq            #0x7aeb70
    // 0x7ae6e0: b               #0x7ae6e8
    // 0x7ae6e4: mov             x0, x2
    // 0x7ae6e8: mov             x9, x0
    // 0x7ae6ec: mov             x8, x1
    // 0x7ae6f0: b               #0x7ae988
    // 0x7ae6f4: ldur            x0, [fp, #-0x10]
    // 0x7ae6f8: ldur            x3, [fp, #-8]
    // 0x7ae6fc: LoadField: r2 = r0->field_3f
    //     0x7ae6fc: ldur            w2, [x0, #0x3f]
    // 0x7ae700: DecompressPointer r2
    //     0x7ae700: add             x2, x2, HEAP, lsl #32
    // 0x7ae704: cmp             w2, NULL
    // 0x7ae708: b.ne            #0x7ae720
    // 0x7ae70c: LoadField: r0 = r3->field_3f
    //     0x7ae70c: ldur            w0, [x3, #0x3f]
    // 0x7ae710: DecompressPointer r0
    //     0x7ae710: add             x0, x0, HEAP, lsl #32
    // 0x7ae714: cmp             w0, NULL
    // 0x7ae718: b.eq            #0x7aeb74
    // 0x7ae71c: b               #0x7ae724
    // 0x7ae720: mov             x0, x2
    // 0x7ae724: mov             x9, x0
    // 0x7ae728: mov             x8, x1
    // 0x7ae72c: b               #0x7ae988
    // 0x7ae730: ldur            x0, [fp, #-0x10]
    // 0x7ae734: ldur            x3, [fp, #-8]
    // 0x7ae738: cmp             x2, #2
    // 0x7ae73c: b.gt            #0x7ae774
    // 0x7ae740: LoadField: r2 = r0->field_43
    //     0x7ae740: ldur            w2, [x0, #0x43]
    // 0x7ae744: DecompressPointer r2
    //     0x7ae744: add             x2, x2, HEAP, lsl #32
    // 0x7ae748: cmp             w2, NULL
    // 0x7ae74c: b.ne            #0x7ae764
    // 0x7ae750: LoadField: r0 = r3->field_43
    //     0x7ae750: ldur            w0, [x3, #0x43]
    // 0x7ae754: DecompressPointer r0
    //     0x7ae754: add             x0, x0, HEAP, lsl #32
    // 0x7ae758: cmp             w0, NULL
    // 0x7ae75c: b.eq            #0x7aeb78
    // 0x7ae760: b               #0x7ae768
    // 0x7ae764: mov             x0, x2
    // 0x7ae768: mov             x9, x0
    // 0x7ae76c: mov             x8, x1
    // 0x7ae770: b               #0x7ae988
    // 0x7ae774: LoadField: r1 = r0->field_47
    //     0x7ae774: ldur            w1, [x0, #0x47]
    // 0x7ae778: DecompressPointer r1
    //     0x7ae778: add             x1, x1, HEAP, lsl #32
    // 0x7ae77c: cmp             w1, NULL
    // 0x7ae780: b.ne            #0x7ae798
    // 0x7ae784: LoadField: r0 = r3->field_47
    //     0x7ae784: ldur            w0, [x3, #0x47]
    // 0x7ae788: DecompressPointer r0
    //     0x7ae788: add             x0, x0, HEAP, lsl #32
    // 0x7ae78c: cmp             w0, NULL
    // 0x7ae790: b.eq            #0x7aeb7c
    // 0x7ae794: mov             x1, x0
    // 0x7ae798: ldur            x0, [fp, #-0x28]
    // 0x7ae79c: stur            x1, [fp, #-0x10]
    // 0x7ae7a0: cmp             x0, #0xa2a
    // 0x7ae7a4: b.ne            #0x7ae7b4
    // 0x7ae7a8: LoadField: r0 = r3->field_4f
    //     0x7ae7a8: ldur            w0, [x3, #0x4f]
    // 0x7ae7ac: DecompressPointer r0
    //     0x7ae7ac: add             x0, x0, HEAP, lsl #32
    // 0x7ae7b0: b               #0x7ae858
    // 0x7ae7b4: cmp             x0, #0xa2b
    // 0x7ae7b8: b.ne            #0x7ae808
    // 0x7ae7bc: LoadField: r0 = r3->field_5f
    //     0x7ae7bc: ldur            w0, [x3, #0x5f]
    // 0x7ae7c0: DecompressPointer r0
    //     0x7ae7c0: add             x0, x0, HEAP, lsl #32
    // 0x7ae7c4: r16 = Instance__FloatingActionButtonType
    //     0x7ae7c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x7ae7c8: ldr             x16, [x16, #0x850]
    // 0x7ae7cc: cmp             w0, w16
    // 0x7ae7d0: b.ne            #0x7ae7dc
    // 0x7ae7d4: d0 = 16.000000
    //     0x7ae7d4: fmov            d0, #16.00000000
    // 0x7ae7d8: b               #0x7ae7e0
    // 0x7ae7dc: d0 = 20.000000
    //     0x7ae7dc: fmov            d0, #20.00000000
    // 0x7ae7e0: stur            d0, [fp, #-0x68]
    // 0x7ae7e4: r0 = EdgeInsetsDirectional()
    //     0x7ae7e4: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7ae7e8: ldur            d0, [fp, #-0x68]
    // 0x7ae7ec: StoreField: r0->field_7 = d0
    //     0x7ae7ec: stur            d0, [x0, #7]
    // 0x7ae7f0: d0 = 0.000000
    //     0x7ae7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae7f4: StoreField: r0->field_f = d0
    //     0x7ae7f4: stur            d0, [x0, #0xf]
    // 0x7ae7f8: d1 = 20.000000
    //     0x7ae7f8: fmov            d1, #20.00000000
    // 0x7ae7fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ae7fc: stur            d1, [x0, #0x17]
    // 0x7ae800: StoreField: r0->field_1f = d0
    //     0x7ae800: stur            d0, [x0, #0x1f]
    // 0x7ae804: b               #0x7ae858
    // 0x7ae808: d1 = 20.000000
    //     0x7ae808: fmov            d1, #20.00000000
    // 0x7ae80c: d0 = 0.000000
    //     0x7ae80c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae810: LoadField: r0 = r3->field_5b
    //     0x7ae810: ldur            w0, [x3, #0x5b]
    // 0x7ae814: DecompressPointer r0
    //     0x7ae814: add             x0, x0, HEAP, lsl #32
    // 0x7ae818: r16 = Instance__FloatingActionButtonType
    //     0x7ae818: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x7ae81c: ldr             x16, [x16, #0x850]
    // 0x7ae820: cmp             w0, w16
    // 0x7ae824: b.ne            #0x7ae830
    // 0x7ae828: d2 = 16.000000
    //     0x7ae828: fmov            d2, #16.00000000
    // 0x7ae82c: b               #0x7ae834
    // 0x7ae830: d2 = 20.000000
    //     0x7ae830: fmov            d2, #20.00000000
    // 0x7ae834: stur            d2, [fp, #-0x68]
    // 0x7ae838: r0 = EdgeInsetsDirectional()
    //     0x7ae838: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7ae83c: ldur            d0, [fp, #-0x68]
    // 0x7ae840: StoreField: r0->field_7 = d0
    //     0x7ae840: stur            d0, [x0, #7]
    // 0x7ae844: d0 = 0.000000
    //     0x7ae844: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae848: StoreField: r0->field_f = d0
    //     0x7ae848: stur            d0, [x0, #0xf]
    // 0x7ae84c: d1 = 20.000000
    //     0x7ae84c: fmov            d1, #20.00000000
    // 0x7ae850: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ae850: stur            d1, [x0, #0x17]
    // 0x7ae854: StoreField: r0->field_1f = d0
    //     0x7ae854: stur            d0, [x0, #0x1f]
    // 0x7ae858: stur            x0, [fp, #-8]
    // 0x7ae85c: r16 = <Widget>
    //     0x7ae85c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7ae860: stp             xzr, x16, [SP]
    // 0x7ae864: r0 = _GrowableList()
    //     0x7ae864: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ae868: stur            x0, [fp, #-0x20]
    // 0x7ae86c: LoadField: r1 = r0->field_b
    //     0x7ae86c: ldur            w1, [x0, #0xb]
    // 0x7ae870: DecompressPointer r1
    //     0x7ae870: add             x1, x1, HEAP, lsl #32
    // 0x7ae874: LoadField: r2 = r0->field_f
    //     0x7ae874: ldur            w2, [x0, #0xf]
    // 0x7ae878: DecompressPointer r2
    //     0x7ae878: add             x2, x2, HEAP, lsl #32
    // 0x7ae87c: LoadField: r3 = r2->field_b
    //     0x7ae87c: ldur            w3, [x2, #0xb]
    // 0x7ae880: DecompressPointer r3
    //     0x7ae880: add             x3, x3, HEAP, lsl #32
    // 0x7ae884: r2 = LoadInt32Instr(r1)
    //     0x7ae884: sbfx            x2, x1, #1, #0x1f
    // 0x7ae888: stur            x2, [fp, #-0x28]
    // 0x7ae88c: r1 = LoadInt32Instr(r3)
    //     0x7ae88c: sbfx            x1, x3, #1, #0x1f
    // 0x7ae890: cmp             x2, x1
    // 0x7ae894: b.ne            #0x7ae8a0
    // 0x7ae898: str             x0, [SP]
    // 0x7ae89c: r0 = _growToNextCapacity()
    //     0x7ae89c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae8a0: ldur            x2, [fp, #-0x20]
    // 0x7ae8a4: ldur            x4, [fp, #-8]
    // 0x7ae8a8: ldur            x3, [fp, #-0x28]
    // 0x7ae8ac: add             x0, x3, #1
    // 0x7ae8b0: lsl             x1, x0, #1
    // 0x7ae8b4: StoreField: r2->field_b = r1
    //     0x7ae8b4: stur            w1, [x2, #0xb]
    // 0x7ae8b8: mov             x1, x3
    // 0x7ae8bc: cmp             x1, x0
    // 0x7ae8c0: b.hs            #0x7aeb80
    // 0x7ae8c4: LoadField: r1 = r2->field_f
    //     0x7ae8c4: ldur            w1, [x2, #0xf]
    // 0x7ae8c8: DecompressPointer r1
    //     0x7ae8c8: add             x1, x1, HEAP, lsl #32
    // 0x7ae8cc: ldur            x0, [fp, #-0x18]
    // 0x7ae8d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae8d0: add             x25, x1, x3, lsl #2
    //     0x7ae8d4: add             x25, x25, #0xf
    //     0x7ae8d8: str             w0, [x25]
    //     0x7ae8dc: tbz             w0, #0, #0x7ae8f8
    //     0x7ae8e0: ldurb           w16, [x1, #-1]
    //     0x7ae8e4: ldurb           w17, [x0, #-1]
    //     0x7ae8e8: and             x16, x17, x16, lsr #2
    //     0x7ae8ec: tst             x16, HEAP, lsr #32
    //     0x7ae8f0: b.eq            #0x7ae8f8
    //     0x7ae8f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ae8f8: r0 = Row()
    //     0x7ae8f8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ae8fc: mov             x1, x0
    // 0x7ae900: r0 = Instance_Axis
    //     0x7ae900: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7ae904: ldr             x0, [x0, #0x60]
    // 0x7ae908: stur            x1, [fp, #-0x18]
    // 0x7ae90c: StoreField: r1->field_f = r0
    //     0x7ae90c: stur            w0, [x1, #0xf]
    // 0x7ae910: r0 = Instance_MainAxisAlignment
    //     0x7ae910: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ae914: ldr             x0, [x0, #0xa8]
    // 0x7ae918: StoreField: r1->field_13 = r0
    //     0x7ae918: stur            w0, [x1, #0x13]
    // 0x7ae91c: r0 = Instance_MainAxisSize
    //     0x7ae91c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7ae920: ldr             x0, [x0, #0xb0]
    // 0x7ae924: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ae924: stur            w0, [x1, #0x17]
    // 0x7ae928: r0 = Instance_CrossAxisAlignment
    //     0x7ae928: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7ae92c: ldr             x0, [x0, #0xb8]
    // 0x7ae930: StoreField: r1->field_1b = r0
    //     0x7ae930: stur            w0, [x1, #0x1b]
    // 0x7ae934: r0 = Instance_VerticalDirection
    //     0x7ae934: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ae938: ldr             x0, [x0, #0x80]
    // 0x7ae93c: StoreField: r1->field_23 = r0
    //     0x7ae93c: stur            w0, [x1, #0x23]
    // 0x7ae940: r0 = Instance_Clip
    //     0x7ae940: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ae944: ldr             x0, [x0, #0x48]
    // 0x7ae948: StoreField: r1->field_2b = r0
    //     0x7ae948: stur            w0, [x1, #0x2b]
    // 0x7ae94c: ldur            x2, [fp, #-0x20]
    // 0x7ae950: StoreField: r1->field_b = r2
    //     0x7ae950: stur            w2, [x1, #0xb]
    // 0x7ae954: r0 = Padding()
    //     0x7ae954: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ae958: mov             x1, x0
    // 0x7ae95c: ldur            x0, [fp, #-8]
    // 0x7ae960: stur            x1, [fp, #-0x20]
    // 0x7ae964: StoreField: r1->field_f = r0
    //     0x7ae964: stur            w0, [x1, #0xf]
    // 0x7ae968: ldur            x0, [fp, #-0x18]
    // 0x7ae96c: StoreField: r1->field_b = r0
    //     0x7ae96c: stur            w0, [x1, #0xb]
    // 0x7ae970: r0 = _ChildOverflowBox()
    //     0x7ae970: bl              #0x7aeb9c  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0x7ae974: mov             x1, x0
    // 0x7ae978: ldur            x0, [fp, #-0x20]
    // 0x7ae97c: StoreField: r1->field_b = r0
    //     0x7ae97c: stur            w0, [x1, #0xb]
    // 0x7ae980: ldur            x9, [fp, #-0x10]
    // 0x7ae984: mov             x8, x1
    // 0x7ae988: ldr             x0, [fp, #0x18]
    // 0x7ae98c: ldur            x7, [fp, #-0x38]
    // 0x7ae990: ldur            d0, [fp, #-0x90]
    // 0x7ae994: ldur            d1, [fp, #-0x88]
    // 0x7ae998: ldur            d2, [fp, #-0x80]
    // 0x7ae99c: ldur            d3, [fp, #-0x78]
    // 0x7ae9a0: ldur            d4, [fp, #-0x70]
    // 0x7ae9a4: ldur            x1, [fp, #-0x60]
    // 0x7ae9a8: ldur            x4, [fp, #-0x50]
    // 0x7ae9ac: ldur            x2, [fp, #-0x30]
    // 0x7ae9b0: ldur            x3, [fp, #-0x58]
    // 0x7ae9b4: ldur            x5, [fp, #-0x48]
    // 0x7ae9b8: ldur            x6, [fp, #-0x40]
    // 0x7ae9bc: stur            x9, [fp, #-0x10]
    // 0x7ae9c0: stur            x8, [fp, #-0x18]
    // 0x7ae9c4: LoadField: r10 = r0->field_2b
    //     0x7ae9c4: ldur            w10, [x0, #0x2b]
    // 0x7ae9c8: DecompressPointer r10
    //     0x7ae9c8: add             x10, x10, HEAP, lsl #32
    // 0x7ae9cc: stur            x10, [fp, #-8]
    // 0x7ae9d0: r0 = RawMaterialButton()
    //     0x7ae9d0: bl              #0x7aeb90  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x7ae9d4: mov             x1, x0
    // 0x7ae9d8: ldur            x0, [fp, #-8]
    // 0x7ae9dc: stur            x1, [fp, #-0x20]
    // 0x7ae9e0: StoreField: r1->field_b = r0
    //     0x7ae9e0: stur            w0, [x1, #0xb]
    // 0x7ae9e4: r0 = _EffectiveMouseCursor()
    //     0x7ae9e4: bl              #0x7aeb84  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x7ae9e8: mov             x1, x0
    // 0x7ae9ec: ldur            x0, [fp, #-0x20]
    // 0x7ae9f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ae9f0: stur            w1, [x0, #0x17]
    // 0x7ae9f4: ldur            x1, [fp, #-0x60]
    // 0x7ae9f8: StoreField: r0->field_1b = r1
    //     0x7ae9f8: stur            w1, [x0, #0x1b]
    // 0x7ae9fc: ldur            x1, [fp, #-0x38]
    // 0x7aea00: StoreField: r0->field_1f = r1
    //     0x7aea00: stur            w1, [x0, #0x1f]
    // 0x7aea04: ldur            x1, [fp, #-0x40]
    // 0x7aea08: StoreField: r0->field_23 = r1
    //     0x7aea08: stur            w1, [x0, #0x23]
    // 0x7aea0c: ldur            x1, [fp, #-0x48]
    // 0x7aea10: StoreField: r0->field_27 = r1
    //     0x7aea10: stur            w1, [x0, #0x27]
    // 0x7aea14: ldur            x1, [fp, #-0x58]
    // 0x7aea18: StoreField: r0->field_2f = r1
    //     0x7aea18: stur            w1, [x0, #0x2f]
    // 0x7aea1c: ldur            d0, [fp, #-0x90]
    // 0x7aea20: StoreField: r0->field_33 = d0
    //     0x7aea20: stur            d0, [x0, #0x33]
    // 0x7aea24: ldur            d0, [fp, #-0x88]
    // 0x7aea28: StoreField: r0->field_43 = d0
    //     0x7aea28: stur            d0, [x0, #0x43]
    // 0x7aea2c: ldur            d0, [fp, #-0x80]
    // 0x7aea30: StoreField: r0->field_3b = d0
    //     0x7aea30: stur            d0, [x0, #0x3b]
    // 0x7aea34: ldur            d0, [fp, #-0x70]
    // 0x7aea38: StoreField: r0->field_4b = d0
    //     0x7aea38: stur            d0, [x0, #0x4b]
    // 0x7aea3c: ldur            d0, [fp, #-0x78]
    // 0x7aea40: StoreField: r0->field_53 = d0
    //     0x7aea40: stur            d0, [x0, #0x53]
    // 0x7aea44: r1 = Instance_EdgeInsets
    //     0x7aea44: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7aea48: ldr             x1, [x1, #0xc8]
    // 0x7aea4c: StoreField: r0->field_5b = r1
    //     0x7aea4c: stur            w1, [x0, #0x5b]
    // 0x7aea50: r1 = Instance_VisualDensity
    //     0x7aea50: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] Obj!VisualDensity@9eb0a1
    // 0x7aea54: StoreField: r0->field_5f = r1
    //     0x7aea54: stur            w1, [x0, #0x5f]
    // 0x7aea58: ldur            x1, [fp, #-0x10]
    // 0x7aea5c: StoreField: r0->field_63 = r1
    //     0x7aea5c: stur            w1, [x0, #0x63]
    // 0x7aea60: ldur            x1, [fp, #-0x30]
    // 0x7aea64: StoreField: r0->field_67 = r1
    //     0x7aea64: stur            w1, [x0, #0x67]
    // 0x7aea68: r1 = Instance_Duration
    //     0x7aea68: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7aea6c: StoreField: r0->field_6b = r1
    //     0x7aea6c: stur            w1, [x0, #0x6b]
    // 0x7aea70: r1 = Instance_Clip
    //     0x7aea70: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7aea74: ldr             x1, [x1, #0x48]
    // 0x7aea78: StoreField: r0->field_7f = r1
    //     0x7aea78: stur            w1, [x0, #0x7f]
    // 0x7aea7c: r1 = false
    //     0x7aea7c: add             x1, NULL, #0x30  ; false
    // 0x7aea80: StoreField: r0->field_7b = r1
    //     0x7aea80: stur            w1, [x0, #0x7b]
    // 0x7aea84: ldur            x2, [fp, #-0x18]
    // 0x7aea88: StoreField: r0->field_6f = r2
    //     0x7aea88: stur            w2, [x0, #0x6f]
    // 0x7aea8c: r2 = true
    //     0x7aea8c: add             x2, NULL, #0x20  ; true
    // 0x7aea90: StoreField: r0->field_83 = r2
    //     0x7aea90: stur            w2, [x0, #0x83]
    // 0x7aea94: ldur            x2, [fp, #-0x50]
    // 0x7aea98: StoreField: r0->field_73 = r2
    //     0x7aea98: stur            w2, [x0, #0x73]
    // 0x7aea9c: r0 = Hero()
    //     0x7aea9c: bl              #0x5e278c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x7aeaa0: mov             x1, x0
    // 0x7aeaa4: r0 = Instance__DefaultHeroTag
    //     0x7aeaa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a930] Obj!_DefaultHeroTag@9e6b81
    //     0x7aeaa8: ldr             x0, [x0, #0x930]
    // 0x7aeaac: stur            x1, [fp, #-8]
    // 0x7aeab0: StoreField: r1->field_b = r0
    //     0x7aeab0: stur            w0, [x1, #0xb]
    // 0x7aeab4: r0 = false
    //     0x7aeab4: add             x0, NULL, #0x30  ; false
    // 0x7aeab8: StoreField: r1->field_1f = r0
    //     0x7aeab8: stur            w0, [x1, #0x1f]
    // 0x7aeabc: ldur            x0, [fp, #-0x20]
    // 0x7aeac0: StoreField: r1->field_13 = r0
    //     0x7aeac0: stur            w0, [x1, #0x13]
    // 0x7aeac4: r0 = MergeSemantics()
    //     0x7aeac4: bl              #0x5db940  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x7aeac8: ldur            x1, [fp, #-8]
    // 0x7aeacc: StoreField: r0->field_b = r1
    //     0x7aeacc: stur            w1, [x0, #0xb]
    // 0x7aead0: LeaveFrame
    //     0x7aead0: mov             SP, fp
    //     0x7aead4: ldp             fp, lr, [SP], #0x10
    // 0x7aead8: ret
    //     0x7aead8: ret             
    // 0x7aeadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeae0: b               #0x7aded8
    // 0x7aeae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeae8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeaec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeaec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeaf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeaf0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeaf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeaf4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeaf8: stp             q4, q5, [SP, #-0x20]!
    // 0x7aeafc: stp             q2, q3, [SP, #-0x20]!
    // 0x7aeb00: stp             q0, q1, [SP, #-0x20]!
    // 0x7aeb04: stp             x4, x5, [SP, #-0x10]!
    // 0x7aeb08: stp             x2, x3, [SP, #-0x10]!
    // 0x7aeb0c: SaveReg r0
    //     0x7aeb0c: str             x0, [SP, #-8]!
    // 0x7aeb10: r0 = AllocateDouble()
    //     0x7aeb10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7aeb14: mov             x1, x0
    // 0x7aeb18: RestoreReg r0
    //     0x7aeb18: ldr             x0, [SP], #8
    // 0x7aeb1c: ldp             x2, x3, [SP], #0x10
    // 0x7aeb20: ldp             x4, x5, [SP], #0x10
    // 0x7aeb24: ldp             q0, q1, [SP], #0x20
    // 0x7aeb28: ldp             q2, q3, [SP], #0x20
    // 0x7aeb2c: ldp             q4, q5, [SP], #0x20
    // 0x7aeb30: b               #0x7ae4a8
    // 0x7aeb34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeb34: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aeb40: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aeb44: SaveReg d0
    //     0x7aeb44: str             q0, [SP, #-0x10]!
    // 0x7aeb48: stp             x4, x5, [SP, #-0x10]!
    // 0x7aeb4c: stp             x2, x3, [SP, #-0x10]!
    // 0x7aeb50: stp             x0, x1, [SP, #-0x10]!
    // 0x7aeb54: r0 = AllocateDouble()
    //     0x7aeb54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7aeb58: mov             x6, x0
    // 0x7aeb5c: ldp             x0, x1, [SP], #0x10
    // 0x7aeb60: ldp             x2, x3, [SP], #0x10
    // 0x7aeb64: ldp             x4, x5, [SP], #0x10
    // 0x7aeb68: RestoreReg d0
    //     0x7aeb68: ldr             q0, [SP], #0x10
    // 0x7aeb6c: b               #0x7ae66c
    // 0x7aeb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aeb7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aeb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aeb80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5043, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790b20, size: 0x5c
    // 0x790b20: EnterFrame
    //     0x790b20: stp             fp, lr, [SP, #-0x10]!
    //     0x790b24: mov             fp, SP
    // 0x790b28: AllocStack(0x8)
    //     0x790b28: sub             SP, SP, #8
    // 0x790b2c: CheckStackOverflow
    //     0x790b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790b30: cmp             SP, x16
    //     0x790b34: b.ls            #0x790b74
    // 0x790b38: r1 = Null
    //     0x790b38: mov             x1, NULL
    // 0x790b3c: r2 = 4
    //     0x790b3c: movz            x2, #0x4
    // 0x790b40: r0 = AllocateArray()
    //     0x790b40: bl              #0x98d620  ; AllocateArrayStub
    // 0x790b44: r17 = "_FloatingActionButtonType."
    //     0x790b44: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f98] "_FloatingActionButtonType."
    //     0x790b48: ldr             x17, [x17, #0xf98]
    // 0x790b4c: StoreField: r0->field_f = r17
    //     0x790b4c: stur            w17, [x0, #0xf]
    // 0x790b50: ldr             x1, [fp, #0x10]
    // 0x790b54: LoadField: r2 = r1->field_f
    //     0x790b54: ldur            w2, [x1, #0xf]
    // 0x790b58: DecompressPointer r2
    //     0x790b58: add             x2, x2, HEAP, lsl #32
    // 0x790b5c: StoreField: r0->field_13 = r2
    //     0x790b5c: stur            w2, [x0, #0x13]
    // 0x790b60: str             x0, [SP]
    // 0x790b64: r0 = _interpolate()
    //     0x790b64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790b68: LeaveFrame
    //     0x790b68: mov             SP, fp
    //     0x790b6c: ldp             fp, lr, [SP], #0x10
    // 0x790b70: ret
    //     0x790b70: ret             
    // 0x790b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790b78: b               #0x790b38
  }
}
