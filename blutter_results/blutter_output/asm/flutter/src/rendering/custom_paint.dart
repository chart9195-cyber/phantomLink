// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 1865, size: 0x88, field offset: 0x64
class RenderCustomPaint extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d7f50, size: 0xbc
    // 0x4d7f50: EnterFrame
    //     0x4d7f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7f54: mov             fp, SP
    // 0x4d7f58: AllocStack(0x10)
    //     0x4d7f58: sub             SP, SP, #0x10
    // 0x4d7f5c: CheckStackOverflow
    //     0x4d7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7f60: cmp             SP, x16
    //     0x4d7f64: b.ls            #0x4d7ff4
    // 0x4d7f68: ldr             x0, [fp, #0x18]
    // 0x4d7f6c: LoadField: r1 = r0->field_5f
    //     0x4d7f6c: ldur            w1, [x0, #0x5f]
    // 0x4d7f70: DecompressPointer r1
    //     0x4d7f70: add             x1, x1, HEAP, lsl #32
    // 0x4d7f74: cmp             w1, NULL
    // 0x4d7f78: b.ne            #0x4d7fdc
    // 0x4d7f7c: LoadField: r1 = r0->field_6b
    //     0x4d7f7c: ldur            w1, [x0, #0x6b]
    // 0x4d7f80: DecompressPointer r1
    //     0x4d7f80: add             x1, x1, HEAP, lsl #32
    // 0x4d7f84: LoadField: d0 = r1->field_f
    //     0x4d7f84: ldur            d0, [x1, #0xf]
    // 0x4d7f88: mov             x0, v0.d[0]
    // 0x4d7f8c: and             x0, x0, #0x7fffffffffffffff
    // 0x4d7f90: r17 = 9218868437227405312
    //     0x4d7f90: orr             x17, xzr, #0x7ff0000000000000
    // 0x4d7f94: cmp             x0, x17
    // 0x4d7f98: b.eq            #0x4d7fa4
    // 0x4d7f9c: fcmp            d0, d0
    // 0x4d7fa0: b.vc            #0x4d7fa8
    // 0x4d7fa4: d0 = 0.000000
    //     0x4d7fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7fa8: r0 = inline_Allocate_Double()
    //     0x4d7fa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d7fac: add             x0, x0, #0x10
    //     0x4d7fb0: cmp             x1, x0
    //     0x4d7fb4: b.ls            #0x4d7ffc
    //     0x4d7fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7fbc: sub             x0, x0, #0xf
    //     0x4d7fc0: movz            x1, #0xd148
    //     0x4d7fc4: movk            x1, #0x3, lsl #16
    //     0x4d7fc8: stur            x1, [x0, #-1]
    // 0x4d7fcc: StoreField: r0->field_7 = d0
    //     0x4d7fcc: stur            d0, [x0, #7]
    // 0x4d7fd0: LeaveFrame
    //     0x4d7fd0: mov             SP, fp
    //     0x4d7fd4: ldp             fp, lr, [SP], #0x10
    // 0x4d7fd8: ret
    //     0x4d7fd8: ret             
    // 0x4d7fdc: ldr             x16, [fp, #0x10]
    // 0x4d7fe0: stp             x16, x0, [SP]
    // 0x4d7fe4: r0 = computeMinIntrinsicHeight()
    //     0x4d7fe4: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4d7fe8: LeaveFrame
    //     0x4d7fe8: mov             SP, fp
    //     0x4d7fec: ldp             fp, lr, [SP], #0x10
    // 0x4d7ff0: ret
    //     0x4d7ff0: ret             
    // 0x4d7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7ff8: b               #0x4d7f68
    // 0x4d7ffc: SaveReg d0
    //     0x4d7ffc: str             q0, [SP, #-0x10]!
    // 0x4d8000: r0 = AllocateDouble()
    //     0x4d8000: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8004: RestoreReg d0
    //     0x4d8004: ldr             q0, [SP], #0x10
    // 0x4d8008: b               #0x4d7fcc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d800c, size: 0x4c
    // 0x4d800c: EnterFrame
    //     0x4d800c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8010: mov             fp, SP
    // 0x4d8014: AllocStack(0x10)
    //     0x4d8014: sub             SP, SP, #0x10
    // 0x4d8018: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8018: ldr             x0, [fp, #0x18]
    //     0x4d801c: ldur            w1, [x0, #0x17]
    //     0x4d8020: add             x1, x1, HEAP, lsl #32
    // 0x4d8024: CheckStackOverflow
    //     0x4d8024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8028: cmp             SP, x16
    //     0x4d802c: b.ls            #0x4d8050
    // 0x4d8030: LoadField: r0 = r1->field_f
    //     0x4d8030: ldur            w0, [x1, #0xf]
    // 0x4d8034: DecompressPointer r0
    //     0x4d8034: add             x0, x0, HEAP, lsl #32
    // 0x4d8038: ldr             x16, [fp, #0x10]
    // 0x4d803c: stp             x16, x0, [SP]
    // 0x4d8040: r0 = computeMinIntrinsicHeight()
    //     0x4d8040: bl              #0x4d7f50  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x4d8044: LeaveFrame
    //     0x4d8044: mov             SP, fp
    //     0x4d8048: ldp             fp, lr, [SP], #0x10
    // 0x4d804c: ret
    //     0x4d804c: ret             
    // 0x4d8050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8054: b               #0x4d8030
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd164, size: 0x1c
    // 0x4dd164: r4 = 0
    //     0x4dd164: movz            x4, #0
    // 0x4dd168: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd168: add             x17, PP, #0x33, lsl #12  ; [pp+0x33908] AnonymousClosure: (0x4dd180), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x4f0b58)
    //     0x4dd16c: ldr             x1, [x17, #0x908]
    // 0x4dd170: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd170: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd174: ldr             x24, [x17, #0x760]
    // 0x4dd178: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd178: ldur            x0, [x24, #0x17]
    // 0x4dd17c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd180, size: 0x4c
    // 0x4dd180: EnterFrame
    //     0x4dd180: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd184: mov             fp, SP
    // 0x4dd188: AllocStack(0x10)
    //     0x4dd188: sub             SP, SP, #0x10
    // 0x4dd18c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd18c: ldr             x0, [fp, #0x18]
    //     0x4dd190: ldur            w1, [x0, #0x17]
    //     0x4dd194: add             x1, x1, HEAP, lsl #32
    // 0x4dd198: CheckStackOverflow
    //     0x4dd198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd19c: cmp             SP, x16
    //     0x4dd1a0: b.ls            #0x4dd1c4
    // 0x4dd1a4: LoadField: r0 = r1->field_f
    //     0x4dd1a4: ldur            w0, [x1, #0xf]
    // 0x4dd1a8: DecompressPointer r0
    //     0x4dd1a8: add             x0, x0, HEAP, lsl #32
    // 0x4dd1ac: ldr             x16, [fp, #0x10]
    // 0x4dd1b0: stp             x16, x0, [SP]
    // 0x4dd1b4: r0 = computeMaxIntrinsicWidth()
    //     0x4dd1b4: bl              #0x4f0b58  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x4dd1b8: LeaveFrame
    //     0x4dd1b8: mov             SP, fp
    //     0x4dd1bc: ldp             fp, lr, [SP], #0x10
    // 0x4dd1c0: ret
    //     0x4dd1c0: ret             
    // 0x4dd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd1c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd1c8: b               #0x4dd1a4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4dde28, size: 0x1c
    // 0x4dde28: r4 = 0
    //     0x4dde28: movz            x4, #0
    // 0x4dde2c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4dde2c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33900] AnonymousClosure: (0x4dde44), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x4df914)
    //     0x4dde30: ldr             x1, [x17, #0x900]
    // 0x4dde34: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dde34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dde38: ldr             x24, [x17, #0x760]
    // 0x4dde3c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dde3c: ldur            x0, [x24, #0x17]
    // 0x4dde40: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dde44, size: 0x4c
    // 0x4dde44: EnterFrame
    //     0x4dde44: stp             fp, lr, [SP, #-0x10]!
    //     0x4dde48: mov             fp, SP
    // 0x4dde4c: AllocStack(0x10)
    //     0x4dde4c: sub             SP, SP, #0x10
    // 0x4dde50: SetupParameters([dynamic _ /* r0 */])
    //     0x4dde50: ldr             x0, [fp, #0x18]
    //     0x4dde54: ldur            w1, [x0, #0x17]
    //     0x4dde58: add             x1, x1, HEAP, lsl #32
    // 0x4dde5c: CheckStackOverflow
    //     0x4dde5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dde60: cmp             SP, x16
    //     0x4dde64: b.ls            #0x4dde88
    // 0x4dde68: LoadField: r0 = r1->field_f
    //     0x4dde68: ldur            w0, [x1, #0xf]
    // 0x4dde6c: DecompressPointer r0
    //     0x4dde6c: add             x0, x0, HEAP, lsl #32
    // 0x4dde70: ldr             x16, [fp, #0x10]
    // 0x4dde74: stp             x16, x0, [SP]
    // 0x4dde78: r0 = computeMaxIntrinsicHeight()
    //     0x4dde78: bl              #0x4df914  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x4dde7c: LeaveFrame
    //     0x4dde7c: mov             SP, fp
    //     0x4dde80: ldp             fp, lr, [SP], #0x10
    // 0x4dde84: ret
    //     0x4dde84: ret             
    // 0x4dde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde8c: b               #0x4dde68
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4df914, size: 0xbc
    // 0x4df914: EnterFrame
    //     0x4df914: stp             fp, lr, [SP, #-0x10]!
    //     0x4df918: mov             fp, SP
    // 0x4df91c: AllocStack(0x10)
    //     0x4df91c: sub             SP, SP, #0x10
    // 0x4df920: CheckStackOverflow
    //     0x4df920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df924: cmp             SP, x16
    //     0x4df928: b.ls            #0x4df9b8
    // 0x4df92c: ldr             x0, [fp, #0x18]
    // 0x4df930: LoadField: r1 = r0->field_5f
    //     0x4df930: ldur            w1, [x0, #0x5f]
    // 0x4df934: DecompressPointer r1
    //     0x4df934: add             x1, x1, HEAP, lsl #32
    // 0x4df938: cmp             w1, NULL
    // 0x4df93c: b.ne            #0x4df9a0
    // 0x4df940: LoadField: r1 = r0->field_6b
    //     0x4df940: ldur            w1, [x0, #0x6b]
    // 0x4df944: DecompressPointer r1
    //     0x4df944: add             x1, x1, HEAP, lsl #32
    // 0x4df948: LoadField: d0 = r1->field_f
    //     0x4df948: ldur            d0, [x1, #0xf]
    // 0x4df94c: mov             x0, v0.d[0]
    // 0x4df950: and             x0, x0, #0x7fffffffffffffff
    // 0x4df954: r17 = 9218868437227405312
    //     0x4df954: orr             x17, xzr, #0x7ff0000000000000
    // 0x4df958: cmp             x0, x17
    // 0x4df95c: b.eq            #0x4df968
    // 0x4df960: fcmp            d0, d0
    // 0x4df964: b.vc            #0x4df96c
    // 0x4df968: d0 = 0.000000
    //     0x4df968: eor             v0.16b, v0.16b, v0.16b
    // 0x4df96c: r0 = inline_Allocate_Double()
    //     0x4df96c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df970: add             x0, x0, #0x10
    //     0x4df974: cmp             x1, x0
    //     0x4df978: b.ls            #0x4df9c0
    //     0x4df97c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df980: sub             x0, x0, #0xf
    //     0x4df984: movz            x1, #0xd148
    //     0x4df988: movk            x1, #0x3, lsl #16
    //     0x4df98c: stur            x1, [x0, #-1]
    // 0x4df990: StoreField: r0->field_7 = d0
    //     0x4df990: stur            d0, [x0, #7]
    // 0x4df994: LeaveFrame
    //     0x4df994: mov             SP, fp
    //     0x4df998: ldp             fp, lr, [SP], #0x10
    // 0x4df99c: ret
    //     0x4df99c: ret             
    // 0x4df9a0: ldr             x16, [fp, #0x10]
    // 0x4df9a4: stp             x16, x0, [SP]
    // 0x4df9a8: r0 = computeMaxIntrinsicHeight()
    //     0x4df9a8: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4df9ac: LeaveFrame
    //     0x4df9ac: mov             SP, fp
    //     0x4df9b0: ldp             fp, lr, [SP], #0x10
    // 0x4df9b4: ret
    //     0x4df9b4: ret             
    // 0x4df9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df9b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df9bc: b               #0x4df92c
    // 0x4df9c0: SaveReg d0
    //     0x4df9c0: str             q0, [SP, #-0x10]!
    // 0x4df9c4: r0 = AllocateDouble()
    //     0x4df9c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4df9c8: RestoreReg d0
    //     0x4df9c8: ldr             q0, [SP], #0x10
    // 0x4df9cc: b               #0x4df990
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e1fd4, size: 0x1c
    // 0x4e1fd4: r4 = 0
    //     0x4e1fd4: movz            x4, #0
    // 0x4e1fd8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e1fd8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f90] AnonymousClosure: (0x4d800c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x4d7f50)
    //     0x4e1fdc: ldr             x1, [x17, #0xf90]
    // 0x4e1fe0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e1fe0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e1fe4: ldr             x24, [x17, #0x760]
    // 0x4e1fe8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e1fe8: ldur            x0, [x24, #0x17]
    // 0x4e1fec: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8058, size: 0x1c
    // 0x4e8058: r4 = 0
    //     0x4e8058: movz            x4, #0
    // 0x4e805c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e805c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cc8] AnonymousClosure: (0x4e8074), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x556ca0)
    //     0x4e8060: ldr             x1, [x17, #0xcc8]
    // 0x4e8064: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8064: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8068: ldr             x24, [x17, #0x760]
    // 0x4e806c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e806c: ldur            x0, [x24, #0x17]
    // 0x4e8070: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8074, size: 0x4c
    // 0x4e8074: EnterFrame
    //     0x4e8074: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8078: mov             fp, SP
    // 0x4e807c: AllocStack(0x10)
    //     0x4e807c: sub             SP, SP, #0x10
    // 0x4e8080: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8080: ldr             x0, [fp, #0x18]
    //     0x4e8084: ldur            w1, [x0, #0x17]
    //     0x4e8088: add             x1, x1, HEAP, lsl #32
    // 0x4e808c: CheckStackOverflow
    //     0x4e808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8090: cmp             SP, x16
    //     0x4e8094: b.ls            #0x4e80b8
    // 0x4e8098: LoadField: r0 = r1->field_f
    //     0x4e8098: ldur            w0, [x1, #0xf]
    // 0x4e809c: DecompressPointer r0
    //     0x4e809c: add             x0, x0, HEAP, lsl #32
    // 0x4e80a0: ldr             x16, [fp, #0x10]
    // 0x4e80a4: stp             x16, x0, [SP]
    // 0x4e80a8: r0 = computeMinIntrinsicWidth()
    //     0x4e80a8: bl              #0x556ca0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4e80ac: LeaveFrame
    //     0x4e80ac: mov             SP, fp
    //     0x4e80b0: ldp             fp, lr, [SP], #0x10
    // 0x4e80b4: ret
    //     0x4e80b4: ret             
    // 0x4e80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e80b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e80bc: b               #0x4e8098
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4e90a0, size: 0x94
    // 0x4e90a0: EnterFrame
    //     0x4e90a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e90a4: mov             fp, SP
    // 0x4e90a8: AllocStack(0x18)
    //     0x4e90a8: sub             SP, SP, #0x18
    // 0x4e90ac: CheckStackOverflow
    //     0x4e90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e90b0: cmp             SP, x16
    //     0x4e90b4: b.ls            #0x4e912c
    // 0x4e90b8: ldr             x1, [fp, #0x20]
    // 0x4e90bc: LoadField: r0 = r1->field_67
    //     0x4e90bc: ldur            w0, [x1, #0x67]
    // 0x4e90c0: DecompressPointer r0
    //     0x4e90c0: add             x0, x0, HEAP, lsl #32
    // 0x4e90c4: cmp             w0, NULL
    // 0x4e90c8: b.eq            #0x4e9108
    // 0x4e90cc: r2 = LoadClassIdInstr(r0)
    //     0x4e90cc: ldur            x2, [x0, #-1]
    //     0x4e90d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e90d4: ldr             x16, [fp, #0x10]
    // 0x4e90d8: stp             x16, x0, [SP]
    // 0x4e90dc: mov             x0, x2
    // 0x4e90e0: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x4e90e0: add             lr, x0, #0xdb6
    //     0x4e90e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e90e8: blr             lr
    // 0x4e90ec: cmp             w0, NULL
    // 0x4e90f0: b.eq            #0x4e9108
    // 0x4e90f4: tbnz            w0, #4, #0x4e9108
    // 0x4e90f8: r0 = true
    //     0x4e90f8: add             x0, NULL, #0x20  ; true
    // 0x4e90fc: LeaveFrame
    //     0x4e90fc: mov             SP, fp
    //     0x4e9100: ldp             fp, lr, [SP], #0x10
    // 0x4e9104: ret
    //     0x4e9104: ret             
    // 0x4e9108: ldr             x16, [fp, #0x20]
    // 0x4e910c: ldr             lr, [fp, #0x18]
    // 0x4e9110: stp             lr, x16, [SP, #8]
    // 0x4e9114: ldr             x16, [fp, #0x10]
    // 0x4e9118: str             x16, [SP]
    // 0x4e911c: r0 = hitTestChildren()
    //     0x4e911c: bl              #0x4eb6b4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4e9120: LeaveFrame
    //     0x4e9120: mov             SP, fp
    //     0x4e9124: ldp             fp, lr, [SP], #0x10
    // 0x4e9128: ret
    //     0x4e9128: ret             
    // 0x4e912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e912c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9130: b               #0x4e90b8
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f0258, size: 0x24
    // 0x4f0258: ldr             x1, [SP, #8]
    // 0x4f025c: LoadField: r2 = r1->field_63
    //     0x4f025c: ldur            w2, [x1, #0x63]
    // 0x4f0260: DecompressPointer r2
    //     0x4f0260: add             x2, x2, HEAP, lsl #32
    // 0x4f0264: cmp             w2, NULL
    // 0x4f0268: b.eq            #0x4f0274
    // 0x4f026c: r0 = true
    //     0x4f026c: add             x0, NULL, #0x20  ; true
    // 0x4f0270: b               #0x4f0278
    // 0x4f0274: r0 = false
    //     0x4f0274: add             x0, NULL, #0x30  ; false
    // 0x4f0278: ret
    //     0x4f0278: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0b58, size: 0xbc
    // 0x4f0b58: EnterFrame
    //     0x4f0b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0b5c: mov             fp, SP
    // 0x4f0b60: AllocStack(0x10)
    //     0x4f0b60: sub             SP, SP, #0x10
    // 0x4f0b64: CheckStackOverflow
    //     0x4f0b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b68: cmp             SP, x16
    //     0x4f0b6c: b.ls            #0x4f0bfc
    // 0x4f0b70: ldr             x0, [fp, #0x18]
    // 0x4f0b74: LoadField: r1 = r0->field_5f
    //     0x4f0b74: ldur            w1, [x0, #0x5f]
    // 0x4f0b78: DecompressPointer r1
    //     0x4f0b78: add             x1, x1, HEAP, lsl #32
    // 0x4f0b7c: cmp             w1, NULL
    // 0x4f0b80: b.ne            #0x4f0be4
    // 0x4f0b84: LoadField: r1 = r0->field_6b
    //     0x4f0b84: ldur            w1, [x0, #0x6b]
    // 0x4f0b88: DecompressPointer r1
    //     0x4f0b88: add             x1, x1, HEAP, lsl #32
    // 0x4f0b8c: LoadField: d0 = r1->field_7
    //     0x4f0b8c: ldur            d0, [x1, #7]
    // 0x4f0b90: mov             x0, v0.d[0]
    // 0x4f0b94: and             x0, x0, #0x7fffffffffffffff
    // 0x4f0b98: r17 = 9218868437227405312
    //     0x4f0b98: orr             x17, xzr, #0x7ff0000000000000
    // 0x4f0b9c: cmp             x0, x17
    // 0x4f0ba0: b.eq            #0x4f0bac
    // 0x4f0ba4: fcmp            d0, d0
    // 0x4f0ba8: b.vc            #0x4f0bb0
    // 0x4f0bac: d0 = 0.000000
    //     0x4f0bac: eor             v0.16b, v0.16b, v0.16b
    // 0x4f0bb0: r0 = inline_Allocate_Double()
    //     0x4f0bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f0bb4: add             x0, x0, #0x10
    //     0x4f0bb8: cmp             x1, x0
    //     0x4f0bbc: b.ls            #0x4f0c04
    //     0x4f0bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0bc4: sub             x0, x0, #0xf
    //     0x4f0bc8: movz            x1, #0xd148
    //     0x4f0bcc: movk            x1, #0x3, lsl #16
    //     0x4f0bd0: stur            x1, [x0, #-1]
    // 0x4f0bd4: StoreField: r0->field_7 = d0
    //     0x4f0bd4: stur            d0, [x0, #7]
    // 0x4f0bd8: LeaveFrame
    //     0x4f0bd8: mov             SP, fp
    //     0x4f0bdc: ldp             fp, lr, [SP], #0x10
    // 0x4f0be0: ret
    //     0x4f0be0: ret             
    // 0x4f0be4: ldr             x16, [fp, #0x10]
    // 0x4f0be8: stp             x16, x0, [SP]
    // 0x4f0bec: r0 = computeMaxIntrinsicWidth()
    //     0x4f0bec: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4f0bf0: LeaveFrame
    //     0x4f0bf0: mov             SP, fp
    //     0x4f0bf4: ldp             fp, lr, [SP], #0x10
    // 0x4f0bf8: ret
    //     0x4f0bf8: ret             
    // 0x4f0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0c00: b               #0x4f0b70
    // 0x4f0c04: SaveReg d0
    //     0x4f0c04: str             q0, [SP, #-0x10]!
    // 0x4f0c08: r0 = AllocateDouble()
    //     0x4f0c08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0c0c: RestoreReg d0
    //     0x4f0c0c: ldr             q0, [SP], #0x10
    // 0x4f0c10: b               #0x4f0bd4
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f46b0, size: 0xe8
    // 0x4f46b0: EnterFrame
    //     0x4f46b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f46b4: mov             fp, SP
    // 0x4f46b8: AllocStack(0x18)
    //     0x4f46b8: sub             SP, SP, #0x18
    // 0x4f46bc: CheckStackOverflow
    //     0x4f46bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f46c0: cmp             SP, x16
    //     0x4f46c4: b.ls            #0x4f4790
    // 0x4f46c8: ldr             x0, [fp, #0x10]
    // 0x4f46cc: LoadField: r1 = r0->field_63
    //     0x4f46cc: ldur            w1, [x0, #0x63]
    // 0x4f46d0: DecompressPointer r1
    //     0x4f46d0: add             x1, x1, HEAP, lsl #32
    // 0x4f46d4: stur            x1, [fp, #-8]
    // 0x4f46d8: cmp             w1, NULL
    // 0x4f46dc: b.eq            #0x4f4714
    // 0x4f46e0: r1 = 1
    //     0x4f46e0: movz            x1, #0x1
    // 0x4f46e4: r0 = AllocateContext()
    //     0x4f46e4: bl              #0x98c848  ; AllocateContextStub
    // 0x4f46e8: mov             x1, x0
    // 0x4f46ec: ldr             x0, [fp, #0x10]
    // 0x4f46f0: StoreField: r1->field_f = r0
    //     0x4f46f0: stur            w0, [x1, #0xf]
    // 0x4f46f4: mov             x2, x1
    // 0x4f46f8: r1 = Function 'markNeedsPaint':.
    //     0x4f46f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4f46fc: ldr             x1, [x1, #0x2a0]
    // 0x4f4700: r0 = AllocateClosure()
    //     0x4f4700: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f4704: ldur            x16, [fp, #-8]
    // 0x4f4708: stp             x0, x16, [SP]
    // 0x4f470c: r0 = removeListener()
    //     0x4f470c: bl              #0x58cc5c  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x4f4710: ldr             x0, [fp, #0x10]
    // 0x4f4714: LoadField: r1 = r0->field_67
    //     0x4f4714: ldur            w1, [x0, #0x67]
    // 0x4f4718: DecompressPointer r1
    //     0x4f4718: add             x1, x1, HEAP, lsl #32
    // 0x4f471c: stur            x1, [fp, #-8]
    // 0x4f4720: cmp             w1, NULL
    // 0x4f4724: b.eq            #0x4f4774
    // 0x4f4728: r1 = 1
    //     0x4f4728: movz            x1, #0x1
    // 0x4f472c: r0 = AllocateContext()
    //     0x4f472c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f4730: mov             x1, x0
    // 0x4f4734: ldr             x0, [fp, #0x10]
    // 0x4f4738: StoreField: r1->field_f = r0
    //     0x4f4738: stur            w0, [x1, #0xf]
    // 0x4f473c: mov             x2, x1
    // 0x4f4740: r1 = Function 'markNeedsPaint':.
    //     0x4f4740: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4f4744: ldr             x1, [x1, #0x2a0]
    // 0x4f4748: r0 = AllocateClosure()
    //     0x4f4748: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f474c: mov             x1, x0
    // 0x4f4750: ldur            x0, [fp, #-8]
    // 0x4f4754: r2 = LoadClassIdInstr(r0)
    //     0x4f4754: ldur            x2, [x0, #-1]
    //     0x4f4758: ubfx            x2, x2, #0xc, #0x14
    // 0x4f475c: stp             x1, x0, [SP]
    // 0x4f4760: mov             x0, x2
    // 0x4f4764: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4f4764: movz            x17, #0x9fbc
    //     0x4f4768: add             lr, x0, x17
    //     0x4f476c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4770: blr             lr
    // 0x4f4774: ldr             x16, [fp, #0x10]
    // 0x4f4778: str             x16, [SP]
    // 0x4f477c: r0 = detach()
    //     0x4f477c: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4780: r0 = Null
    //     0x4f4780: mov             x0, NULL
    // 0x4f4784: LeaveFrame
    //     0x4f4784: mov             SP, fp
    //     0x4f4788: ldp             fp, lr, [SP], #0x10
    // 0x4f478c: ret
    //     0x4f478c: ret             
    // 0x4f4790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4794: b               #0x4f46c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f96e4, size: 0xe0
    // 0x4f96e4: EnterFrame
    //     0x4f96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f96e8: mov             fp, SP
    // 0x4f96ec: AllocStack(0x20)
    //     0x4f96ec: sub             SP, SP, #0x20
    // 0x4f96f0: CheckStackOverflow
    //     0x4f96f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f96f4: cmp             SP, x16
    //     0x4f96f8: b.ls            #0x4f97b4
    // 0x4f96fc: ldr             x0, [fp, #0x20]
    // 0x4f9700: LoadField: r1 = r0->field_63
    //     0x4f9700: ldur            w1, [x0, #0x63]
    // 0x4f9704: DecompressPointer r1
    //     0x4f9704: add             x1, x1, HEAP, lsl #32
    // 0x4f9708: cmp             w1, NULL
    // 0x4f970c: b.eq            #0x4f9744
    // 0x4f9710: ldr             x16, [fp, #0x18]
    // 0x4f9714: str             x16, [SP]
    // 0x4f9718: r0 = canvas()
    //     0x4f9718: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f971c: mov             x1, x0
    // 0x4f9720: ldr             x0, [fp, #0x20]
    // 0x4f9724: LoadField: r2 = r0->field_63
    //     0x4f9724: ldur            w2, [x0, #0x63]
    // 0x4f9728: DecompressPointer r2
    //     0x4f9728: add             x2, x2, HEAP, lsl #32
    // 0x4f972c: cmp             w2, NULL
    // 0x4f9730: b.eq            #0x4f97bc
    // 0x4f9734: stp             x1, x0, [SP, #0x10]
    // 0x4f9738: ldr             x16, [fp, #0x10]
    // 0x4f973c: stp             x2, x16, [SP]
    // 0x4f9740: r0 = _paintWithPainter()
    //     0x4f9740: bl              #0x4f97c4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4f9744: ldr             x0, [fp, #0x20]
    // 0x4f9748: ldr             x16, [fp, #0x18]
    // 0x4f974c: stp             x16, x0, [SP, #8]
    // 0x4f9750: ldr             x16, [fp, #0x10]
    // 0x4f9754: str             x16, [SP]
    // 0x4f9758: r0 = paint()
    //     0x4f9758: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4f975c: ldr             x0, [fp, #0x20]
    // 0x4f9760: LoadField: r1 = r0->field_67
    //     0x4f9760: ldur            w1, [x0, #0x67]
    // 0x4f9764: DecompressPointer r1
    //     0x4f9764: add             x1, x1, HEAP, lsl #32
    // 0x4f9768: cmp             w1, NULL
    // 0x4f976c: b.eq            #0x4f97a4
    // 0x4f9770: ldr             x16, [fp, #0x18]
    // 0x4f9774: str             x16, [SP]
    // 0x4f9778: r0 = canvas()
    //     0x4f9778: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f977c: mov             x1, x0
    // 0x4f9780: ldr             x0, [fp, #0x20]
    // 0x4f9784: LoadField: r2 = r0->field_67
    //     0x4f9784: ldur            w2, [x0, #0x67]
    // 0x4f9788: DecompressPointer r2
    //     0x4f9788: add             x2, x2, HEAP, lsl #32
    // 0x4f978c: cmp             w2, NULL
    // 0x4f9790: b.eq            #0x4f97c0
    // 0x4f9794: stp             x1, x0, [SP, #0x10]
    // 0x4f9798: ldr             x16, [fp, #0x10]
    // 0x4f979c: stp             x2, x16, [SP]
    // 0x4f97a0: r0 = _paintWithPainter()
    //     0x4f97a0: bl              #0x4f97c4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4f97a4: r0 = Null
    //     0x4f97a4: mov             x0, NULL
    // 0x4f97a8: LeaveFrame
    //     0x4f97a8: mov             SP, fp
    //     0x4f97ac: ldp             fp, lr, [SP], #0x10
    // 0x4f97b0: ret
    //     0x4f97b0: ret             
    // 0x4f97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f97b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f97b8: b               #0x4f96fc
    // 0x4f97bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f97bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f97c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f97c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x4f97c4, size: 0x1ac
    // 0x4f97c4: EnterFrame
    //     0x4f97c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f97c8: mov             fp, SP
    // 0x4f97cc: AllocStack(0x30)
    //     0x4f97cc: sub             SP, SP, #0x30
    // 0x4f97d0: CheckStackOverflow
    //     0x4f97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f97d4: cmp             SP, x16
    //     0x4f97d8: b.ls            #0x4f995c
    // 0x4f97dc: ldr             x0, [fp, #0x20]
    // 0x4f97e0: LoadField: r1 = r0->field_7
    //     0x4f97e0: ldur            w1, [x0, #7]
    // 0x4f97e4: DecompressPointer r1
    //     0x4f97e4: add             x1, x1, HEAP, lsl #32
    // 0x4f97e8: cmp             w1, NULL
    // 0x4f97ec: b.eq            #0x4f9964
    // 0x4f97f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4f97f0: ldur            x2, [x1, #0x17]
    // 0x4f97f4: stur            x2, [fp, #-8]
    // 0x4f97f8: cbnz            x2, #0x4f9808
    // 0x4f97fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f97fc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f9800: str             x16, [SP]
    // 0x4f9804: r0 = _throwNew()
    //     0x4f9804: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f9808: ldur            x0, [fp, #-8]
    // 0x4f980c: stur            x0, [fp, #-8]
    // 0x4f9810: r1 = <Never>
    //     0x4f9810: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f9814: r0 = Pointer()
    //     0x4f9814: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f9818: mov             x1, x0
    // 0x4f981c: ldur            x0, [fp, #-8]
    // 0x4f9820: StoreField: r1->field_7 = r0
    //     0x4f9820: stur            x0, [x1, #7]
    // 0x4f9824: str             x1, [SP]
    // 0x4f9828: r0 = _save$Method$FfiNative()
    //     0x4f9828: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4f982c: ldr             x16, [fp, #0x18]
    // 0x4f9830: r30 = Instance_Offset
    //     0x4f9830: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4f9834: stp             lr, x16, [SP]
    // 0x4f9838: r0 = ==()
    //     0x4f9838: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x4f983c: tbz             w0, #4, #0x4f98bc
    // 0x4f9840: ldr             x0, [fp, #0x20]
    // 0x4f9844: ldr             x1, [fp, #0x18]
    // 0x4f9848: LoadField: d0 = r1->field_7
    //     0x4f9848: ldur            d0, [x1, #7]
    // 0x4f984c: stur            d0, [fp, #-0x18]
    // 0x4f9850: LoadField: d1 = r1->field_f
    //     0x4f9850: ldur            d1, [x1, #0xf]
    // 0x4f9854: stur            d1, [fp, #-0x10]
    // 0x4f9858: LoadField: r1 = r0->field_7
    //     0x4f9858: ldur            w1, [x0, #7]
    // 0x4f985c: DecompressPointer r1
    //     0x4f985c: add             x1, x1, HEAP, lsl #32
    // 0x4f9860: cmp             w1, NULL
    // 0x4f9864: b.eq            #0x4f9968
    // 0x4f9868: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4f9868: ldur            x2, [x1, #0x17]
    // 0x4f986c: stur            x2, [fp, #-8]
    // 0x4f9870: cbnz            x2, #0x4f9880
    // 0x4f9874: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f9874: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f9878: str             x16, [SP]
    // 0x4f987c: r0 = _throwNew()
    //     0x4f987c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f9880: ldur            d0, [fp, #-0x18]
    // 0x4f9884: ldur            d1, [fp, #-0x10]
    // 0x4f9888: ldur            x0, [fp, #-8]
    // 0x4f988c: stur            x0, [fp, #-8]
    // 0x4f9890: r1 = <Never>
    //     0x4f9890: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f9894: r0 = Pointer()
    //     0x4f9894: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f9898: mov             x1, x0
    // 0x4f989c: ldur            x0, [fp, #-8]
    // 0x4f98a0: StoreField: r1->field_7 = r0
    //     0x4f98a0: stur            x0, [x1, #7]
    // 0x4f98a4: str             x1, [SP, #0x10]
    // 0x4f98a8: ldur            d0, [fp, #-0x18]
    // 0x4f98ac: str             d0, [SP, #8]
    // 0x4f98b0: ldur            d0, [fp, #-0x10]
    // 0x4f98b4: str             d0, [SP]
    // 0x4f98b8: r0 = _translate$Method$FfiNative()
    //     0x4f98b8: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4f98bc: ldr             x0, [fp, #0x20]
    // 0x4f98c0: ldr             x1, [fp, #0x10]
    // 0x4f98c4: ldr             x16, [fp, #0x28]
    // 0x4f98c8: str             x16, [SP]
    // 0x4f98cc: r0 = size()
    //     0x4f98cc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f98d0: mov             x1, x0
    // 0x4f98d4: ldr             x0, [fp, #0x10]
    // 0x4f98d8: r2 = LoadClassIdInstr(r0)
    //     0x4f98d8: ldur            x2, [x0, #-1]
    //     0x4f98dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4f98e0: ldr             x16, [fp, #0x20]
    // 0x4f98e4: stp             x16, x0, [SP, #8]
    // 0x4f98e8: str             x1, [SP]
    // 0x4f98ec: mov             x0, x2
    // 0x4f98f0: r0 = GDT[cid_x0 + 0xd29]()
    //     0x4f98f0: add             lr, x0, #0xd29
    //     0x4f98f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f98f8: blr             lr
    // 0x4f98fc: ldr             x0, [fp, #0x20]
    // 0x4f9900: LoadField: r1 = r0->field_7
    //     0x4f9900: ldur            w1, [x0, #7]
    // 0x4f9904: DecompressPointer r1
    //     0x4f9904: add             x1, x1, HEAP, lsl #32
    // 0x4f9908: cmp             w1, NULL
    // 0x4f990c: b.eq            #0x4f996c
    // 0x4f9910: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4f9910: ldur            x2, [x1, #0x17]
    // 0x4f9914: stur            x2, [fp, #-8]
    // 0x4f9918: cbnz            x2, #0x4f9928
    // 0x4f991c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f991c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f9920: str             x16, [SP]
    // 0x4f9924: r0 = _throwNew()
    //     0x4f9924: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4f9928: ldur            x0, [fp, #-8]
    // 0x4f992c: stur            x0, [fp, #-8]
    // 0x4f9930: r1 = <Never>
    //     0x4f9930: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f9934: r0 = Pointer()
    //     0x4f9934: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f9938: mov             x1, x0
    // 0x4f993c: ldur            x0, [fp, #-8]
    // 0x4f9940: StoreField: r1->field_7 = r0
    //     0x4f9940: stur            x0, [x1, #7]
    // 0x4f9944: str             x1, [SP]
    // 0x4f9948: r0 = _restore$Method$FfiNative()
    //     0x4f9948: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4f994c: r0 = Null
    //     0x4f994c: mov             x0, NULL
    // 0x4f9950: LeaveFrame
    //     0x4f9950: mov             SP, fp
    //     0x4f9954: ldp             fp, lr, [SP], #0x10
    // 0x4f9958: ret
    //     0x4f9958: ret             
    // 0x4f995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f995c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9960: b               #0x4f97dc
    // 0x4f9964: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f9964: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f9968: r0 = NullErrorSharedWithFPURegs()
    //     0x4f9968: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4f996c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f996c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x515990, size: 0xec
    // 0x515990: EnterFrame
    //     0x515990: stp             fp, lr, [SP, #-0x10]!
    //     0x515994: mov             fp, SP
    // 0x515998: AllocStack(0x18)
    //     0x515998: sub             SP, SP, #0x18
    // 0x51599c: CheckStackOverflow
    //     0x51599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5159a0: cmp             SP, x16
    //     0x5159a4: b.ls            #0x515a74
    // 0x5159a8: ldr             x16, [fp, #0x18]
    // 0x5159ac: ldr             lr, [fp, #0x10]
    // 0x5159b0: stp             lr, x16, [SP]
    // 0x5159b4: r0 = attach()
    //     0x5159b4: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5159b8: ldr             x0, [fp, #0x18]
    // 0x5159bc: LoadField: r1 = r0->field_63
    //     0x5159bc: ldur            w1, [x0, #0x63]
    // 0x5159c0: DecompressPointer r1
    //     0x5159c0: add             x1, x1, HEAP, lsl #32
    // 0x5159c4: stur            x1, [fp, #-8]
    // 0x5159c8: cmp             w1, NULL
    // 0x5159cc: b.eq            #0x515a04
    // 0x5159d0: r1 = 1
    //     0x5159d0: movz            x1, #0x1
    // 0x5159d4: r0 = AllocateContext()
    //     0x5159d4: bl              #0x98c848  ; AllocateContextStub
    // 0x5159d8: mov             x1, x0
    // 0x5159dc: ldr             x0, [fp, #0x18]
    // 0x5159e0: StoreField: r1->field_f = r0
    //     0x5159e0: stur            w0, [x1, #0xf]
    // 0x5159e4: mov             x2, x1
    // 0x5159e8: r1 = Function 'markNeedsPaint':.
    //     0x5159e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x5159ec: ldr             x1, [x1, #0x2a0]
    // 0x5159f0: r0 = AllocateClosure()
    //     0x5159f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5159f4: ldur            x16, [fp, #-8]
    // 0x5159f8: stp             x0, x16, [SP]
    // 0x5159fc: r0 = addListener()
    //     0x5159fc: bl              #0x58c478  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x515a00: ldr             x0, [fp, #0x18]
    // 0x515a04: LoadField: r1 = r0->field_67
    //     0x515a04: ldur            w1, [x0, #0x67]
    // 0x515a08: DecompressPointer r1
    //     0x515a08: add             x1, x1, HEAP, lsl #32
    // 0x515a0c: stur            x1, [fp, #-8]
    // 0x515a10: cmp             w1, NULL
    // 0x515a14: b.eq            #0x515a64
    // 0x515a18: r1 = 1
    //     0x515a18: movz            x1, #0x1
    // 0x515a1c: r0 = AllocateContext()
    //     0x515a1c: bl              #0x98c848  ; AllocateContextStub
    // 0x515a20: mov             x1, x0
    // 0x515a24: ldr             x0, [fp, #0x18]
    // 0x515a28: StoreField: r1->field_f = r0
    //     0x515a28: stur            w0, [x1, #0xf]
    // 0x515a2c: mov             x2, x1
    // 0x515a30: r1 = Function 'markNeedsPaint':.
    //     0x515a30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x515a34: ldr             x1, [x1, #0x2a0]
    // 0x515a38: r0 = AllocateClosure()
    //     0x515a38: bl              #0x98c960  ; AllocateClosureStub
    // 0x515a3c: mov             x1, x0
    // 0x515a40: ldur            x0, [fp, #-8]
    // 0x515a44: r2 = LoadClassIdInstr(r0)
    //     0x515a44: ldur            x2, [x0, #-1]
    //     0x515a48: ubfx            x2, x2, #0xc, #0x14
    // 0x515a4c: stp             x1, x0, [SP]
    // 0x515a50: mov             x0, x2
    // 0x515a54: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x515a54: movz            x17, #0x9ffc
    //     0x515a58: add             lr, x0, x17
    //     0x515a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x515a60: blr             lr
    // 0x515a64: r0 = Null
    //     0x515a64: mov             x0, NULL
    // 0x515a68: LeaveFrame
    //     0x515a68: mov             SP, fp
    //     0x515a6c: ldp             fp, lr, [SP], #0x10
    // 0x515a70: ret
    //     0x515a70: ret             
    // 0x515a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515a78: b               #0x5159a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x519aec, size: 0x48
    // 0x519aec: EnterFrame
    //     0x519aec: stp             fp, lr, [SP, #-0x10]!
    //     0x519af0: mov             fp, SP
    // 0x519af4: AllocStack(0x8)
    //     0x519af4: sub             SP, SP, #8
    // 0x519af8: CheckStackOverflow
    //     0x519af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519afc: cmp             SP, x16
    //     0x519b00: b.ls            #0x519b2c
    // 0x519b04: ldr             x16, [fp, #0x10]
    // 0x519b08: str             x16, [SP]
    // 0x519b0c: r0 = performLayout()
    //     0x519b0c: bl              #0x51afc4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x519b10: ldr             x16, [fp, #0x10]
    // 0x519b14: str             x16, [SP]
    // 0x519b18: r0 = markNeedsSemanticsUpdate()
    //     0x519b18: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x519b1c: r0 = Null
    //     0x519b1c: mov             x0, NULL
    // 0x519b20: LeaveFrame
    //     0x519b20: mov             SP, fp
    //     0x519b24: ldp             fp, lr, [SP], #0x10
    // 0x519b28: ret
    //     0x519b28: ret             
    // 0x519b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519b30: b               #0x519b04
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x540570, size: 0x1b4
    // 0x540570: EnterFrame
    //     0x540570: stp             fp, lr, [SP, #-0x10]!
    //     0x540574: mov             fp, SP
    // 0x540578: AllocStack(0x30)
    //     0x540578: sub             SP, SP, #0x30
    // 0x54057c: CheckStackOverflow
    //     0x54057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540580: cmp             SP, x16
    //     0x540584: b.ls            #0x540714
    // 0x540588: ldr             x0, [fp, #0x28]
    // 0x54058c: LoadField: r1 = r0->field_7f
    //     0x54058c: ldur            w1, [x0, #0x7f]
    // 0x540590: DecompressPointer r1
    //     0x540590: add             x1, x1, HEAP, lsl #32
    // 0x540594: r16 = const []
    //     0x540594: add             x16, PP, #0x33, lsl #12  ; [pp+0x33910] List<CustomPainterSemantics>(0)
    //     0x540598: ldr             x16, [x16, #0x910]
    // 0x54059c: stp             x16, x1, [SP]
    // 0x5405a0: r0 = _updateSemanticsChildren()
    //     0x5405a0: bl              #0x540724  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5405a4: ldr             x1, [fp, #0x28]
    // 0x5405a8: StoreField: r1->field_7f = r0
    //     0x5405a8: stur            w0, [x1, #0x7f]
    //     0x5405ac: ldurb           w16, [x1, #-1]
    //     0x5405b0: ldurb           w17, [x0, #-1]
    //     0x5405b4: and             x16, x17, x16, lsr #2
    //     0x5405b8: tst             x16, HEAP, lsr #32
    //     0x5405bc: b.eq            #0x5405c4
    //     0x5405c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5405c4: LoadField: r0 = r1->field_83
    //     0x5405c4: ldur            w0, [x1, #0x83]
    // 0x5405c8: DecompressPointer r0
    //     0x5405c8: add             x0, x0, HEAP, lsl #32
    // 0x5405cc: r16 = const []
    //     0x5405cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33910] List<CustomPainterSemantics>(0)
    //     0x5405d0: ldr             x16, [x16, #0x910]
    // 0x5405d4: stp             x16, x0, [SP]
    // 0x5405d8: r0 = _updateSemanticsChildren()
    //     0x5405d8: bl              #0x540724  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5405dc: ldr             x1, [fp, #0x28]
    // 0x5405e0: StoreField: r1->field_83 = r0
    //     0x5405e0: stur            w0, [x1, #0x83]
    //     0x5405e4: ldurb           w16, [x1, #-1]
    //     0x5405e8: ldurb           w17, [x0, #-1]
    //     0x5405ec: and             x16, x17, x16, lsr #2
    //     0x5405f0: tst             x16, HEAP, lsr #32
    //     0x5405f4: b.eq            #0x5405fc
    //     0x5405f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5405fc: LoadField: r0 = r1->field_7f
    //     0x5405fc: ldur            w0, [x1, #0x7f]
    // 0x540600: DecompressPointer r0
    //     0x540600: add             x0, x0, HEAP, lsl #32
    // 0x540604: cmp             w0, NULL
    // 0x540608: b.eq            #0x540628
    // 0x54060c: str             x0, [SP]
    // 0x540610: r0 = length()
    //     0x540610: bl              #0x583148  ; [dart:_internal] _CastIterableBase::length
    // 0x540614: cbnz            w0, #0x540620
    // 0x540618: r1 = false
    //     0x540618: add             x1, NULL, #0x30  ; false
    // 0x54061c: b               #0x540624
    // 0x540620: r1 = true
    //     0x540620: add             x1, NULL, #0x20  ; true
    // 0x540624: b               #0x54062c
    // 0x540628: r1 = false
    //     0x540628: add             x1, NULL, #0x30  ; false
    // 0x54062c: ldr             x0, [fp, #0x28]
    // 0x540630: stur            x1, [fp, #-8]
    // 0x540634: LoadField: r2 = r0->field_83
    //     0x540634: ldur            w2, [x0, #0x83]
    // 0x540638: DecompressPointer r2
    //     0x540638: add             x2, x2, HEAP, lsl #32
    // 0x54063c: cmp             w2, NULL
    // 0x540640: b.eq            #0x540660
    // 0x540644: str             x2, [SP]
    // 0x540648: r0 = length()
    //     0x540648: bl              #0x583148  ; [dart:_internal] _CastIterableBase::length
    // 0x54064c: cbnz            w0, #0x540658
    // 0x540650: r1 = false
    //     0x540650: add             x1, NULL, #0x30  ; false
    // 0x540654: b               #0x54065c
    // 0x540658: r1 = true
    //     0x540658: add             x1, NULL, #0x20  ; true
    // 0x54065c: b               #0x540664
    // 0x540660: r1 = false
    //     0x540660: add             x1, NULL, #0x30  ; false
    // 0x540664: ldur            x0, [fp, #-8]
    // 0x540668: stur            x1, [fp, #-0x10]
    // 0x54066c: r16 = <SemanticsNode>
    //     0x54066c: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x540670: ldr             x16, [x16, #0xe68]
    // 0x540674: stp             xzr, x16, [SP]
    // 0x540678: r0 = _GrowableList()
    //     0x540678: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x54067c: mov             x1, x0
    // 0x540680: ldur            x0, [fp, #-8]
    // 0x540684: stur            x1, [fp, #-0x18]
    // 0x540688: tbnz            w0, #4, #0x5406a8
    // 0x54068c: ldr             x0, [fp, #0x28]
    // 0x540690: LoadField: r2 = r0->field_7f
    //     0x540690: ldur            w2, [x0, #0x7f]
    // 0x540694: DecompressPointer r2
    //     0x540694: add             x2, x2, HEAP, lsl #32
    // 0x540698: cmp             w2, NULL
    // 0x54069c: b.eq            #0x54071c
    // 0x5406a0: stp             x2, x1, [SP]
    // 0x5406a4: r0 = addAll()
    //     0x5406a4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5406a8: ldur            x0, [fp, #-0x10]
    // 0x5406ac: ldur            x16, [fp, #-0x18]
    // 0x5406b0: ldr             lr, [fp, #0x10]
    // 0x5406b4: stp             lr, x16, [SP]
    // 0x5406b8: r0 = addAll()
    //     0x5406b8: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5406bc: ldur            x0, [fp, #-0x10]
    // 0x5406c0: tbnz            w0, #4, #0x5406e4
    // 0x5406c4: ldr             x0, [fp, #0x28]
    // 0x5406c8: LoadField: r1 = r0->field_83
    //     0x5406c8: ldur            w1, [x0, #0x83]
    // 0x5406cc: DecompressPointer r1
    //     0x5406cc: add             x1, x1, HEAP, lsl #32
    // 0x5406d0: cmp             w1, NULL
    // 0x5406d4: b.eq            #0x540720
    // 0x5406d8: ldur            x16, [fp, #-0x18]
    // 0x5406dc: stp             x1, x16, [SP]
    // 0x5406e0: r0 = addAll()
    //     0x5406e0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5406e4: ldr             x16, [fp, #0x20]
    // 0x5406e8: ldr             lr, [fp, #0x18]
    // 0x5406ec: stp             lr, x16, [SP, #8]
    // 0x5406f0: ldur            x16, [fp, #-0x18]
    // 0x5406f4: str             x16, [SP]
    // 0x5406f8: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5406f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5406fc: ldr             x4, [x4, #0x478]
    // 0x540700: r0 = updateWith()
    //     0x540700: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x540704: r0 = Null
    //     0x540704: mov             x0, NULL
    // 0x540708: LeaveFrame
    //     0x540708: mov             SP, fp
    //     0x54070c: ldp             fp, lr, [SP], #0x10
    // 0x540710: ret
    //     0x540710: ret             
    // 0x540714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540718: b               #0x540588
    // 0x54071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54071c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x540724, size: 0x1a0
    // 0x540724: EnterFrame
    //     0x540724: stp             fp, lr, [SP, #-0x10]!
    //     0x540728: mov             fp, SP
    // 0x54072c: AllocStack(0x50)
    //     0x54072c: sub             SP, SP, #0x50
    // 0x540730: CheckStackOverflow
    //     0x540730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540734: cmp             SP, x16
    //     0x540738: b.ls            #0x5408ac
    // 0x54073c: ldr             x0, [fp, #0x18]
    // 0x540740: cmp             w0, NULL
    // 0x540744: b.ne            #0x540754
    // 0x540748: r1 = const []
    //     0x540748: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4a0] List<SemanticsNode>(0)
    //     0x54074c: ldr             x1, [x1, #0x4a0]
    // 0x540750: b               #0x540758
    // 0x540754: mov             x1, x0
    // 0x540758: stur            x1, [fp, #-8]
    // 0x54075c: r0 = LoadClassIdInstr(r1)
    //     0x54075c: ldur            x0, [x1, #-1]
    //     0x540760: ubfx            x0, x0, #0xc, #0x14
    // 0x540764: str             x1, [SP]
    // 0x540768: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x540768: movz            x17, #0x9d56
    //     0x54076c: add             lr, x0, x17
    //     0x540770: ldr             lr, [x21, lr, lsl #3]
    //     0x540774: blr             lr
    // 0x540778: r1 = LoadInt32Instr(r0)
    //     0x540778: sbfx            x1, x0, #1, #0x1f
    //     0x54077c: tbz             w0, #0, #0x540784
    //     0x540780: ldur            x1, [x0, #7]
    // 0x540784: sub             x0, x1, #1
    // 0x540788: stur            x0, [fp, #-0x10]
    // 0x54078c: CheckStackOverflow
    //     0x54078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540790: cmp             SP, x16
    //     0x540794: b.ls            #0x5408b4
    // 0x540798: tbnz            x0, #0x3f, #0x540858
    // 0x54079c: r16 = <Key, SemanticsNode>
    //     0x54079c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f40] TypeArguments: <Key, SemanticsNode>
    //     0x5407a0: ldr             x16, [x16, #0xf40]
    // 0x5407a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5407a8: stp             lr, x16, [SP]
    // 0x5407ac: r0 = Map._fromLiteral()
    //     0x5407ac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5407b0: mov             x2, x0
    // 0x5407b4: stur            x2, [fp, #-0x20]
    // 0x5407b8: r5 = 0
    //     0x5407b8: movz            x5, #0
    // 0x5407bc: ldur            x4, [fp, #-8]
    // 0x5407c0: ldur            x3, [fp, #-0x10]
    // 0x5407c4: stur            x5, [fp, #-0x18]
    // 0x5407c8: CheckStackOverflow
    //     0x5407c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5407cc: cmp             SP, x16
    //     0x5407d0: b.ls            #0x5408bc
    // 0x5407d4: cmp             x5, x3
    // 0x5407d8: b.gt            #0x540858
    // 0x5407dc: r0 = BoxInt64Instr(r5)
    //     0x5407dc: sbfiz           x0, x5, #1, #0x1f
    //     0x5407e0: cmp             x5, x0, asr #1
    //     0x5407e4: b.eq            #0x5407f0
    //     0x5407e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5407ec: stur            x5, [x0, #7]
    // 0x5407f0: r1 = LoadClassIdInstr(r4)
    //     0x5407f0: ldur            x1, [x4, #-1]
    //     0x5407f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5407f8: stp             x0, x4, [SP]
    // 0x5407fc: mov             x0, x1
    // 0x540800: r0 = GDT[cid_x0 + -0xda7]()
    //     0x540800: sub             lr, x0, #0xda7
    //     0x540804: ldr             lr, [x21, lr, lsl #3]
    //     0x540808: blr             lr
    // 0x54080c: stur            x0, [fp, #-0x30]
    // 0x540810: LoadField: r1 = r0->field_7
    //     0x540810: ldur            w1, [x0, #7]
    // 0x540814: DecompressPointer r1
    //     0x540814: add             x1, x1, HEAP, lsl #32
    // 0x540818: stur            x1, [fp, #-0x28]
    // 0x54081c: cmp             w1, NULL
    // 0x540820: b.eq            #0x540848
    // 0x540824: str             x1, [SP]
    // 0x540828: r0 = _getHash()
    //     0x540828: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x54082c: r1 = LoadInt32Instr(r0)
    //     0x54082c: sbfx            x1, x0, #1, #0x1f
    // 0x540830: ldur            x16, [fp, #-0x20]
    // 0x540834: ldur            lr, [fp, #-0x28]
    // 0x540838: stp             lr, x16, [SP, #0x10]
    // 0x54083c: ldur            x16, [fp, #-0x30]
    // 0x540840: stp             x1, x16, [SP]
    // 0x540844: r0 = _set()
    //     0x540844: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x540848: ldur            x0, [fp, #-0x18]
    // 0x54084c: add             x5, x0, #1
    // 0x540850: ldur            x2, [fp, #-0x20]
    // 0x540854: b               #0x5407bc
    // 0x540858: ldur            x0, [fp, #-8]
    // 0x54085c: r1 = LoadClassIdInstr(r0)
    //     0x54085c: ldur            x1, [x0, #-1]
    //     0x540860: ubfx            x1, x1, #0xc, #0x14
    // 0x540864: str             x0, [SP]
    // 0x540868: mov             x0, x1
    // 0x54086c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x54086c: movz            x17, #0x9d56
    //     0x540870: add             lr, x0, x17
    //     0x540874: ldr             lr, [x21, lr, lsl #3]
    //     0x540878: blr             lr
    // 0x54087c: r1 = <SemanticsNode?>
    //     0x54087c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33918] TypeArguments: <SemanticsNode?>
    //     0x540880: ldr             x1, [x1, #0x918]
    // 0x540884: r2 = 0
    //     0x540884: movz            x2, #0
    // 0x540888: r0 = AllocateArray()
    //     0x540888: bl              #0x98d620  ; AllocateArrayStub
    // 0x54088c: r16 = <SemanticsNode>
    //     0x54088c: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x540890: ldr             x16, [x16, #0xe68]
    // 0x540894: stp             x0, x16, [SP]
    // 0x540898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x540898: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54089c: r0 = cast()
    //     0x54089c: bl              #0x55d6dc  ; [dart:collection] ListBase::cast
    // 0x5408a0: LeaveFrame
    //     0x5408a0: mov             SP, fp
    //     0x5408a4: ldp             fp, lr, [SP], #0x10
    // 0x5408a8: ret
    //     0x5408a8: ret             
    // 0x5408ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408b0: b               #0x54073c
    // 0x5408b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408b8: b               #0x540798
    // 0x5408bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408c0: b               #0x5407d4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545cc0, size: 0x78
    // 0x545cc0: EnterFrame
    //     0x545cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x545cc4: mov             fp, SP
    // 0x545cc8: AllocStack(0x8)
    //     0x545cc8: sub             SP, SP, #8
    // 0x545ccc: CheckStackOverflow
    //     0x545ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545cd0: cmp             SP, x16
    //     0x545cd4: b.ls            #0x545d30
    // 0x545cd8: ldr             x1, [fp, #0x18]
    // 0x545cdc: StoreField: r1->field_77 = rNULL
    //     0x545cdc: stur            NULL, [x1, #0x77]
    // 0x545ce0: LoadField: r0 = r1->field_67
    //     0x545ce0: ldur            w0, [x1, #0x67]
    // 0x545ce4: DecompressPointer r0
    //     0x545ce4: add             x0, x0, HEAP, lsl #32
    // 0x545ce8: cmp             w0, NULL
    // 0x545cec: b.eq            #0x545d10
    // 0x545cf0: r2 = LoadClassIdInstr(r0)
    //     0x545cf0: ldur            x2, [x0, #-1]
    //     0x545cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x545cf8: str             x0, [SP]
    // 0x545cfc: mov             x0, x2
    // 0x545d00: r0 = GDT[cid_x0 + 0xe07]()
    //     0x545d00: add             lr, x0, #0xe07
    //     0x545d04: ldr             lr, [x21, lr, lsl #3]
    //     0x545d08: blr             lr
    // 0x545d0c: ldr             x1, [fp, #0x18]
    // 0x545d10: ldr             x3, [fp, #0x10]
    // 0x545d14: r2 = false
    //     0x545d14: add             x2, NULL, #0x30  ; false
    // 0x545d18: StoreField: r1->field_7b = rNULL
    //     0x545d18: stur            NULL, [x1, #0x7b]
    // 0x545d1c: StoreField: r3->field_7 = r2
    //     0x545d1c: stur            w2, [x3, #7]
    // 0x545d20: r0 = Null
    //     0x545d20: mov             x0, NULL
    // 0x545d24: LeaveFrame
    //     0x545d24: mov             SP, fp
    //     0x545d28: ldp             fp, lr, [SP], #0x10
    // 0x545d2c: ret
    //     0x545d2c: ret             
    // 0x545d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d34: b               #0x545cd8
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x54b6f8, size: 0x48
    // 0x54b6f8: EnterFrame
    //     0x54b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6fc: mov             fp, SP
    // 0x54b700: AllocStack(0x8)
    //     0x54b700: sub             SP, SP, #8
    // 0x54b704: CheckStackOverflow
    //     0x54b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b708: cmp             SP, x16
    //     0x54b70c: b.ls            #0x54b738
    // 0x54b710: ldr             x16, [fp, #0x10]
    // 0x54b714: str             x16, [SP]
    // 0x54b718: r0 = clearSemantics()
    //     0x54b718: bl              #0x54b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x54b71c: ldr             x1, [fp, #0x10]
    // 0x54b720: StoreField: r1->field_7f = rNULL
    //     0x54b720: stur            NULL, [x1, #0x7f]
    // 0x54b724: StoreField: r1->field_83 = rNULL
    //     0x54b724: stur            NULL, [x1, #0x83]
    // 0x54b728: r0 = Null
    //     0x54b728: mov             x0, NULL
    // 0x54b72c: LeaveFrame
    //     0x54b72c: mov             SP, fp
    //     0x54b730: ldp             fp, lr, [SP], #0x10
    // 0x54b734: ret
    //     0x54b734: ret             
    // 0x54b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b73c: b               #0x54b710
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x556ca0, size: 0xbc
    // 0x556ca0: EnterFrame
    //     0x556ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x556ca4: mov             fp, SP
    // 0x556ca8: AllocStack(0x10)
    //     0x556ca8: sub             SP, SP, #0x10
    // 0x556cac: CheckStackOverflow
    //     0x556cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556cb0: cmp             SP, x16
    //     0x556cb4: b.ls            #0x556d44
    // 0x556cb8: ldr             x0, [fp, #0x18]
    // 0x556cbc: LoadField: r1 = r0->field_5f
    //     0x556cbc: ldur            w1, [x0, #0x5f]
    // 0x556cc0: DecompressPointer r1
    //     0x556cc0: add             x1, x1, HEAP, lsl #32
    // 0x556cc4: cmp             w1, NULL
    // 0x556cc8: b.ne            #0x556d2c
    // 0x556ccc: LoadField: r1 = r0->field_6b
    //     0x556ccc: ldur            w1, [x0, #0x6b]
    // 0x556cd0: DecompressPointer r1
    //     0x556cd0: add             x1, x1, HEAP, lsl #32
    // 0x556cd4: LoadField: d0 = r1->field_7
    //     0x556cd4: ldur            d0, [x1, #7]
    // 0x556cd8: mov             x0, v0.d[0]
    // 0x556cdc: and             x0, x0, #0x7fffffffffffffff
    // 0x556ce0: r17 = 9218868437227405312
    //     0x556ce0: orr             x17, xzr, #0x7ff0000000000000
    // 0x556ce4: cmp             x0, x17
    // 0x556ce8: b.eq            #0x556cf4
    // 0x556cec: fcmp            d0, d0
    // 0x556cf0: b.vc            #0x556cf8
    // 0x556cf4: d0 = 0.000000
    //     0x556cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x556cf8: r0 = inline_Allocate_Double()
    //     0x556cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x556cfc: add             x0, x0, #0x10
    //     0x556d00: cmp             x1, x0
    //     0x556d04: b.ls            #0x556d4c
    //     0x556d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x556d0c: sub             x0, x0, #0xf
    //     0x556d10: movz            x1, #0xd148
    //     0x556d14: movk            x1, #0x3, lsl #16
    //     0x556d18: stur            x1, [x0, #-1]
    // 0x556d1c: StoreField: r0->field_7 = d0
    //     0x556d1c: stur            d0, [x0, #7]
    // 0x556d20: LeaveFrame
    //     0x556d20: mov             SP, fp
    //     0x556d24: ldp             fp, lr, [SP], #0x10
    // 0x556d28: ret
    //     0x556d28: ret             
    // 0x556d2c: ldr             x16, [fp, #0x10]
    // 0x556d30: stp             x16, x0, [SP]
    // 0x556d34: r0 = computeMinIntrinsicWidth()
    //     0x556d34: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x556d38: LeaveFrame
    //     0x556d38: mov             SP, fp
    //     0x556d3c: ldp             fp, lr, [SP], #0x10
    // 0x556d40: ret
    //     0x556d40: ret             
    // 0x556d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d48: b               #0x556cb8
    // 0x556d4c: SaveReg d0
    //     0x556d4c: str             q0, [SP, #-0x10]!
    // 0x556d50: r0 = AllocateDouble()
    //     0x556d50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x556d54: RestoreReg d0
    //     0x556d54: ldr             q0, [SP], #0x10
    // 0x556d58: b               #0x556d1c
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x575cf8, size: 0xb4
    // 0x575cf8: EnterFrame
    //     0x575cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x575cfc: mov             fp, SP
    // 0x575d00: AllocStack(0x10)
    //     0x575d00: sub             SP, SP, #0x10
    // 0x575d04: r0 = false
    //     0x575d04: add             x0, NULL, #0x30  ; false
    // 0x575d08: CheckStackOverflow
    //     0x575d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575d0c: cmp             SP, x16
    //     0x575d10: b.ls            #0x575da4
    // 0x575d14: ldr             x1, [fp, #0x28]
    // 0x575d18: StoreField: r1->field_6f = r0
    //     0x575d18: stur            w0, [x1, #0x6f]
    // 0x575d1c: StoreField: r1->field_73 = r0
    //     0x575d1c: stur            w0, [x1, #0x73]
    // 0x575d20: ldr             x0, [fp, #0x18]
    // 0x575d24: StoreField: r1->field_63 = r0
    //     0x575d24: stur            w0, [x1, #0x63]
    //     0x575d28: ldurb           w16, [x1, #-1]
    //     0x575d2c: ldurb           w17, [x0, #-1]
    //     0x575d30: and             x16, x17, x16, lsr #2
    //     0x575d34: tst             x16, HEAP, lsr #32
    //     0x575d38: b.eq            #0x575d40
    //     0x575d3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x575d40: ldr             x0, [fp, #0x20]
    // 0x575d44: StoreField: r1->field_67 = r0
    //     0x575d44: stur            w0, [x1, #0x67]
    //     0x575d48: ldurb           w16, [x1, #-1]
    //     0x575d4c: ldurb           w17, [x0, #-1]
    //     0x575d50: and             x16, x17, x16, lsr #2
    //     0x575d54: tst             x16, HEAP, lsr #32
    //     0x575d58: b.eq            #0x575d60
    //     0x575d5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x575d60: ldr             x0, [fp, #0x10]
    // 0x575d64: StoreField: r1->field_6b = r0
    //     0x575d64: stur            w0, [x1, #0x6b]
    //     0x575d68: ldurb           w16, [x1, #-1]
    //     0x575d6c: ldurb           w17, [x0, #-1]
    //     0x575d70: and             x16, x17, x16, lsr #2
    //     0x575d74: tst             x16, HEAP, lsr #32
    //     0x575d78: b.eq            #0x575d80
    //     0x575d7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x575d80: str             x1, [SP]
    // 0x575d84: r0 = RenderObject()
    //     0x575d84: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575d88: ldr             x16, [fp, #0x28]
    // 0x575d8c: stp             NULL, x16, [SP]
    // 0x575d90: r0 = child=()
    //     0x575d90: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575d94: r0 = Null
    //     0x575d94: mov             x0, NULL
    // 0x575d98: LeaveFrame
    //     0x575d98: mov             SP, fp
    //     0x575d9c: ldp             fp, lr, [SP], #0x10
    // 0x575da0: ret
    //     0x575da0: ret             
    // 0x575da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575da4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575da8: b               #0x575d14
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x58e9f0, size: 0xac
    // 0x58e9f0: EnterFrame
    //     0x58e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58e9f4: mov             fp, SP
    // 0x58e9f8: AllocStack(0x18)
    //     0x58e9f8: sub             SP, SP, #0x18
    // 0x58e9fc: CheckStackOverflow
    //     0x58e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ea00: cmp             SP, x16
    //     0x58ea04: b.ls            #0x58ea94
    // 0x58ea08: ldr             x1, [fp, #0x18]
    // 0x58ea0c: LoadField: r0 = r1->field_67
    //     0x58ea0c: ldur            w0, [x1, #0x67]
    // 0x58ea10: DecompressPointer r0
    //     0x58ea10: add             x0, x0, HEAP, lsl #32
    // 0x58ea14: r2 = LoadClassIdInstr(r0)
    //     0x58ea14: ldur            x2, [x0, #-1]
    //     0x58ea18: ubfx            x2, x2, #0xc, #0x14
    // 0x58ea1c: ldr             x16, [fp, #0x10]
    // 0x58ea20: stp             x16, x0, [SP]
    // 0x58ea24: mov             x0, x2
    // 0x58ea28: mov             lr, x0
    // 0x58ea2c: ldr             lr, [x21, lr, lsl #3]
    // 0x58ea30: blr             lr
    // 0x58ea34: tbnz            w0, #4, #0x58ea48
    // 0x58ea38: r0 = Null
    //     0x58ea38: mov             x0, NULL
    // 0x58ea3c: LeaveFrame
    //     0x58ea3c: mov             SP, fp
    //     0x58ea40: ldp             fp, lr, [SP], #0x10
    // 0x58ea44: ret
    //     0x58ea44: ret             
    // 0x58ea48: ldr             x1, [fp, #0x18]
    // 0x58ea4c: LoadField: r2 = r1->field_67
    //     0x58ea4c: ldur            w2, [x1, #0x67]
    // 0x58ea50: DecompressPointer r2
    //     0x58ea50: add             x2, x2, HEAP, lsl #32
    // 0x58ea54: ldr             x0, [fp, #0x10]
    // 0x58ea58: StoreField: r1->field_67 = r0
    //     0x58ea58: stur            w0, [x1, #0x67]
    //     0x58ea5c: ldurb           w16, [x1, #-1]
    //     0x58ea60: ldurb           w17, [x0, #-1]
    //     0x58ea64: and             x16, x17, x16, lsr #2
    //     0x58ea68: tst             x16, HEAP, lsr #32
    //     0x58ea6c: b.eq            #0x58ea74
    //     0x58ea70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58ea74: ldr             x16, [fp, #0x10]
    // 0x58ea78: stp             x16, x1, [SP, #8]
    // 0x58ea7c: str             x2, [SP]
    // 0x58ea80: r0 = _didUpdatePainter()
    //     0x58ea80: bl              #0x58ea9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x58ea84: r0 = Null
    //     0x58ea84: mov             x0, NULL
    // 0x58ea88: LeaveFrame
    //     0x58ea88: mov             SP, fp
    //     0x58ea8c: ldp             fp, lr, [SP], #0x10
    // 0x58ea90: ret
    //     0x58ea90: ret             
    // 0x58ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ea94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ea98: b               #0x58ea08
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x58ea9c, size: 0x1d4
    // 0x58ea9c: EnterFrame
    //     0x58ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58eaa0: mov             fp, SP
    // 0x58eaa4: AllocStack(0x10)
    //     0x58eaa4: sub             SP, SP, #0x10
    // 0x58eaa8: CheckStackOverflow
    //     0x58eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eaac: cmp             SP, x16
    //     0x58eab0: b.ls            #0x58ec68
    // 0x58eab4: ldr             x0, [fp, #0x18]
    // 0x58eab8: cmp             w0, NULL
    // 0x58eabc: b.ne            #0x58ead0
    // 0x58eac0: ldr             x16, [fp, #0x20]
    // 0x58eac4: str             x16, [SP]
    // 0x58eac8: r0 = markNeedsPaint()
    //     0x58eac8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x58eacc: b               #0x58eb1c
    // 0x58ead0: ldr             x0, [fp, #0x10]
    // 0x58ead4: cmp             w0, NULL
    // 0x58ead8: b.eq            #0x58eb10
    // 0x58eadc: ldr             x16, [fp, #0x18]
    // 0x58eae0: stp             x0, x16, [SP]
    // 0x58eae4: r0 = _haveSameRuntimeType()
    //     0x58eae4: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x58eae8: tbnz            w0, #4, #0x58eb10
    // 0x58eaec: ldr             x1, [fp, #0x18]
    // 0x58eaf0: r0 = LoadClassIdInstr(r1)
    //     0x58eaf0: ldur            x0, [x1, #-1]
    //     0x58eaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x58eaf8: ldr             x16, [fp, #0x10]
    // 0x58eafc: stp             x16, x1, [SP]
    // 0x58eb00: r0 = GDT[cid_x0 + 0xb00]()
    //     0x58eb00: add             lr, x0, #0xb00
    //     0x58eb04: ldr             lr, [x21, lr, lsl #3]
    //     0x58eb08: blr             lr
    // 0x58eb0c: tbnz            w0, #4, #0x58eb1c
    // 0x58eb10: ldr             x16, [fp, #0x20]
    // 0x58eb14: str             x16, [SP]
    // 0x58eb18: r0 = markNeedsPaint()
    //     0x58eb18: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x58eb1c: ldr             x0, [fp, #0x20]
    // 0x58eb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58eb20: ldur            w1, [x0, #0x17]
    // 0x58eb24: DecompressPointer r1
    //     0x58eb24: add             x1, x1, HEAP, lsl #32
    // 0x58eb28: cmp             w1, NULL
    // 0x58eb2c: b.eq            #0x58ebdc
    // 0x58eb30: ldr             x1, [fp, #0x10]
    // 0x58eb34: cmp             w1, NULL
    // 0x58eb38: b.eq            #0x58eb84
    // 0x58eb3c: r1 = 1
    //     0x58eb3c: movz            x1, #0x1
    // 0x58eb40: r0 = AllocateContext()
    //     0x58eb40: bl              #0x98c848  ; AllocateContextStub
    // 0x58eb44: mov             x1, x0
    // 0x58eb48: ldr             x0, [fp, #0x20]
    // 0x58eb4c: StoreField: r1->field_f = r0
    //     0x58eb4c: stur            w0, [x1, #0xf]
    // 0x58eb50: mov             x2, x1
    // 0x58eb54: r1 = Function 'markNeedsPaint':.
    //     0x58eb54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x58eb58: ldr             x1, [x1, #0x2a0]
    // 0x58eb5c: r0 = AllocateClosure()
    //     0x58eb5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x58eb60: ldr             x1, [fp, #0x10]
    // 0x58eb64: r2 = LoadClassIdInstr(r1)
    //     0x58eb64: ldur            x2, [x1, #-1]
    //     0x58eb68: ubfx            x2, x2, #0xc, #0x14
    // 0x58eb6c: stp             x0, x1, [SP]
    // 0x58eb70: mov             x0, x2
    // 0x58eb74: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58eb74: movz            x17, #0x9fbc
    //     0x58eb78: add             lr, x0, x17
    //     0x58eb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x58eb80: blr             lr
    // 0x58eb84: ldr             x0, [fp, #0x18]
    // 0x58eb88: cmp             w0, NULL
    // 0x58eb8c: b.eq            #0x58ebdc
    // 0x58eb90: ldr             x1, [fp, #0x20]
    // 0x58eb94: r1 = 1
    //     0x58eb94: movz            x1, #0x1
    // 0x58eb98: r0 = AllocateContext()
    //     0x58eb98: bl              #0x98c848  ; AllocateContextStub
    // 0x58eb9c: mov             x1, x0
    // 0x58eba0: ldr             x0, [fp, #0x20]
    // 0x58eba4: StoreField: r1->field_f = r0
    //     0x58eba4: stur            w0, [x1, #0xf]
    // 0x58eba8: mov             x2, x1
    // 0x58ebac: r1 = Function 'markNeedsPaint':.
    //     0x58ebac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x58ebb0: ldr             x1, [x1, #0x2a0]
    // 0x58ebb4: r0 = AllocateClosure()
    //     0x58ebb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x58ebb8: ldr             x1, [fp, #0x18]
    // 0x58ebbc: r2 = LoadClassIdInstr(r1)
    //     0x58ebbc: ldur            x2, [x1, #-1]
    //     0x58ebc0: ubfx            x2, x2, #0xc, #0x14
    // 0x58ebc4: stp             x0, x1, [SP]
    // 0x58ebc8: mov             x0, x2
    // 0x58ebcc: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58ebcc: movz            x17, #0x9ffc
    //     0x58ebd0: add             lr, x0, x17
    //     0x58ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x58ebd8: blr             lr
    // 0x58ebdc: ldr             x0, [fp, #0x18]
    // 0x58ebe0: cmp             w0, NULL
    // 0x58ebe4: b.ne            #0x58ec08
    // 0x58ebe8: ldr             x1, [fp, #0x20]
    // 0x58ebec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58ebec: ldur            w0, [x1, #0x17]
    // 0x58ebf0: DecompressPointer r0
    //     0x58ebf0: add             x0, x0, HEAP, lsl #32
    // 0x58ebf4: cmp             w0, NULL
    // 0x58ebf8: b.eq            #0x58ec58
    // 0x58ebfc: str             x1, [SP]
    // 0x58ec00: r0 = markNeedsSemanticsUpdate()
    //     0x58ec00: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x58ec04: b               #0x58ec58
    // 0x58ec08: ldr             x1, [fp, #0x20]
    // 0x58ec0c: ldr             x2, [fp, #0x10]
    // 0x58ec10: cmp             w2, NULL
    // 0x58ec14: b.eq            #0x58ec4c
    // 0x58ec18: stp             x2, x0, [SP]
    // 0x58ec1c: r0 = _haveSameRuntimeType()
    //     0x58ec1c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x58ec20: tbnz            w0, #4, #0x58ec4c
    // 0x58ec24: ldr             x0, [fp, #0x18]
    // 0x58ec28: r1 = LoadClassIdInstr(r0)
    //     0x58ec28: ldur            x1, [x0, #-1]
    //     0x58ec2c: ubfx            x1, x1, #0xc, #0x14
    // 0x58ec30: ldr             x16, [fp, #0x10]
    // 0x58ec34: stp             x16, x0, [SP]
    // 0x58ec38: mov             x0, x1
    // 0x58ec3c: r0 = GDT[cid_x0 + 0xeb6]()
    //     0x58ec3c: add             lr, x0, #0xeb6
    //     0x58ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x58ec44: blr             lr
    // 0x58ec48: tbnz            w0, #4, #0x58ec58
    // 0x58ec4c: ldr             x16, [fp, #0x20]
    // 0x58ec50: str             x16, [SP]
    // 0x58ec54: r0 = markNeedsSemanticsUpdate()
    //     0x58ec54: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x58ec58: r0 = Null
    //     0x58ec58: mov             x0, NULL
    // 0x58ec5c: LeaveFrame
    //     0x58ec5c: mov             SP, fp
    //     0x58ec60: ldp             fp, lr, [SP], #0x10
    // 0x58ec64: ret
    //     0x58ec64: ret             
    // 0x58ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ec68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ec6c: b               #0x58eab4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x58ec70, size: 0xac
    // 0x58ec70: EnterFrame
    //     0x58ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x58ec74: mov             fp, SP
    // 0x58ec78: AllocStack(0x18)
    //     0x58ec78: sub             SP, SP, #0x18
    // 0x58ec7c: CheckStackOverflow
    //     0x58ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ec80: cmp             SP, x16
    //     0x58ec84: b.ls            #0x58ed14
    // 0x58ec88: ldr             x1, [fp, #0x18]
    // 0x58ec8c: LoadField: r0 = r1->field_63
    //     0x58ec8c: ldur            w0, [x1, #0x63]
    // 0x58ec90: DecompressPointer r0
    //     0x58ec90: add             x0, x0, HEAP, lsl #32
    // 0x58ec94: r2 = LoadClassIdInstr(r0)
    //     0x58ec94: ldur            x2, [x0, #-1]
    //     0x58ec98: ubfx            x2, x2, #0xc, #0x14
    // 0x58ec9c: ldr             x16, [fp, #0x10]
    // 0x58eca0: stp             x16, x0, [SP]
    // 0x58eca4: mov             x0, x2
    // 0x58eca8: mov             lr, x0
    // 0x58ecac: ldr             lr, [x21, lr, lsl #3]
    // 0x58ecb0: blr             lr
    // 0x58ecb4: tbnz            w0, #4, #0x58ecc8
    // 0x58ecb8: r0 = Null
    //     0x58ecb8: mov             x0, NULL
    // 0x58ecbc: LeaveFrame
    //     0x58ecbc: mov             SP, fp
    //     0x58ecc0: ldp             fp, lr, [SP], #0x10
    // 0x58ecc4: ret
    //     0x58ecc4: ret             
    // 0x58ecc8: ldr             x1, [fp, #0x18]
    // 0x58eccc: LoadField: r2 = r1->field_63
    //     0x58eccc: ldur            w2, [x1, #0x63]
    // 0x58ecd0: DecompressPointer r2
    //     0x58ecd0: add             x2, x2, HEAP, lsl #32
    // 0x58ecd4: ldr             x0, [fp, #0x10]
    // 0x58ecd8: StoreField: r1->field_63 = r0
    //     0x58ecd8: stur            w0, [x1, #0x63]
    //     0x58ecdc: ldurb           w16, [x1, #-1]
    //     0x58ece0: ldurb           w17, [x0, #-1]
    //     0x58ece4: and             x16, x17, x16, lsr #2
    //     0x58ece8: tst             x16, HEAP, lsr #32
    //     0x58ecec: b.eq            #0x58ecf4
    //     0x58ecf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58ecf4: ldr             x16, [fp, #0x10]
    // 0x58ecf8: stp             x16, x1, [SP, #8]
    // 0x58ecfc: str             x2, [SP]
    // 0x58ed00: r0 = _didUpdatePainter()
    //     0x58ed00: bl              #0x58ea9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x58ed04: r0 = Null
    //     0x58ed04: mov             x0, NULL
    // 0x58ed08: LeaveFrame
    //     0x58ed08: mov             SP, fp
    //     0x58ed0c: ldp             fp, lr, [SP], #0x10
    // 0x58ed10: ret
    //     0x58ed10: ret             
    // 0x58ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ed14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ed18: b               #0x58ec88
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x731c90, size: 0x44
    // 0x731c90: EnterFrame
    //     0x731c90: stp             fp, lr, [SP, #-0x10]!
    //     0x731c94: mov             fp, SP
    // 0x731c98: AllocStack(0x10)
    //     0x731c98: sub             SP, SP, #0x10
    // 0x731c9c: CheckStackOverflow
    //     0x731c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ca0: cmp             SP, x16
    //     0x731ca4: b.ls            #0x731ccc
    // 0x731ca8: ldr             x0, [fp, #0x18]
    // 0x731cac: LoadField: r1 = r0->field_6b
    //     0x731cac: ldur            w1, [x0, #0x6b]
    // 0x731cb0: DecompressPointer r1
    //     0x731cb0: add             x1, x1, HEAP, lsl #32
    // 0x731cb4: ldr             x16, [fp, #0x10]
    // 0x731cb8: stp             x1, x16, [SP]
    // 0x731cbc: r0 = constrain()
    //     0x731cbc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x731cc0: LeaveFrame
    //     0x731cc0: mov             SP, fp
    //     0x731cc4: ldp             fp, lr, [SP], #0x10
    // 0x731cc8: ret
    //     0x731cc8: ret             
    // 0x731ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731cd0: b               #0x731ca8
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x79ccc0, size: 0x98
    // 0x79ccc0: EnterFrame
    //     0x79ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79ccc4: mov             fp, SP
    // 0x79ccc8: AllocStack(0x8)
    //     0x79ccc8: sub             SP, SP, #8
    // 0x79cccc: CheckStackOverflow
    //     0x79cccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ccd0: cmp             SP, x16
    //     0x79ccd4: b.ls            #0x79cd50
    // 0x79ccd8: ldr             x1, [fp, #0x18]
    // 0x79ccdc: LoadField: r0 = r1->field_6b
    //     0x79ccdc: ldur            w0, [x1, #0x6b]
    // 0x79cce0: DecompressPointer r0
    //     0x79cce0: add             x0, x0, HEAP, lsl #32
    // 0x79cce4: ldr             x2, [fp, #0x10]
    // 0x79cce8: LoadField: d0 = r2->field_7
    //     0x79cce8: ldur            d0, [x2, #7]
    // 0x79ccec: LoadField: d1 = r0->field_7
    //     0x79ccec: ldur            d1, [x0, #7]
    // 0x79ccf0: fcmp            d0, d1
    // 0x79ccf4: b.ne            #0x79cd18
    // 0x79ccf8: LoadField: d0 = r2->field_f
    //     0x79ccf8: ldur            d0, [x2, #0xf]
    // 0x79ccfc: LoadField: d1 = r0->field_f
    //     0x79ccfc: ldur            d1, [x0, #0xf]
    // 0x79cd00: fcmp            d0, d1
    // 0x79cd04: b.ne            #0x79cd18
    // 0x79cd08: r0 = Null
    //     0x79cd08: mov             x0, NULL
    // 0x79cd0c: LeaveFrame
    //     0x79cd0c: mov             SP, fp
    //     0x79cd10: ldp             fp, lr, [SP], #0x10
    // 0x79cd14: ret
    //     0x79cd14: ret             
    // 0x79cd18: mov             x0, x2
    // 0x79cd1c: StoreField: r1->field_6b = r0
    //     0x79cd1c: stur            w0, [x1, #0x6b]
    //     0x79cd20: ldurb           w16, [x1, #-1]
    //     0x79cd24: ldurb           w17, [x0, #-1]
    //     0x79cd28: and             x16, x17, x16, lsr #2
    //     0x79cd2c: tst             x16, HEAP, lsr #32
    //     0x79cd30: b.eq            #0x79cd38
    //     0x79cd34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79cd38: str             x1, [SP]
    // 0x79cd3c: r0 = markNeedsLayout()
    //     0x79cd3c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79cd40: r0 = Null
    //     0x79cd40: mov             x0, NULL
    // 0x79cd44: LeaveFrame
    //     0x79cd44: mov             SP, fp
    //     0x79cd48: ldp             fp, lr, [SP], #0x10
    // 0x79cd4c: ret
    //     0x79cd4c: ret             
    // 0x79cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd54: b               #0x79ccd8
  }
}

// class id: 1884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 3702, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x58c478, size: 0x68
    // 0x58c478: EnterFrame
    //     0x58c478: stp             fp, lr, [SP, #-0x10]!
    //     0x58c47c: mov             fp, SP
    // 0x58c480: AllocStack(0x10)
    //     0x58c480: sub             SP, SP, #0x10
    // 0x58c484: CheckStackOverflow
    //     0x58c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c488: cmp             SP, x16
    //     0x58c48c: b.ls            #0x58c4d8
    // 0x58c490: ldr             x0, [fp, #0x18]
    // 0x58c494: LoadField: r1 = r0->field_7
    //     0x58c494: ldur            w1, [x0, #7]
    // 0x58c498: DecompressPointer r1
    //     0x58c498: add             x1, x1, HEAP, lsl #32
    // 0x58c49c: cmp             w1, NULL
    // 0x58c4a0: b.ne            #0x58c4ac
    // 0x58c4a4: r0 = Null
    //     0x58c4a4: mov             x0, NULL
    // 0x58c4a8: b               #0x58c4cc
    // 0x58c4ac: r0 = LoadClassIdInstr(r1)
    //     0x58c4ac: ldur            x0, [x1, #-1]
    //     0x58c4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x58c4b4: ldr             x16, [fp, #0x10]
    // 0x58c4b8: stp             x16, x1, [SP]
    // 0x58c4bc: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x58c4bc: movz            x17, #0x9ffc
    //     0x58c4c0: add             lr, x0, x17
    //     0x58c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x58c4c8: blr             lr
    // 0x58c4cc: LeaveFrame
    //     0x58c4cc: mov             SP, fp
    //     0x58c4d0: ldp             fp, lr, [SP], #0x10
    // 0x58c4d4: ret
    //     0x58c4d4: ret             
    // 0x58c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4dc: b               #0x58c490
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58cc5c, size: 0x68
    // 0x58cc5c: EnterFrame
    //     0x58cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc60: mov             fp, SP
    // 0x58cc64: AllocStack(0x10)
    //     0x58cc64: sub             SP, SP, #0x10
    // 0x58cc68: CheckStackOverflow
    //     0x58cc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc6c: cmp             SP, x16
    //     0x58cc70: b.ls            #0x58ccbc
    // 0x58cc74: ldr             x0, [fp, #0x18]
    // 0x58cc78: LoadField: r1 = r0->field_7
    //     0x58cc78: ldur            w1, [x0, #7]
    // 0x58cc7c: DecompressPointer r1
    //     0x58cc7c: add             x1, x1, HEAP, lsl #32
    // 0x58cc80: cmp             w1, NULL
    // 0x58cc84: b.ne            #0x58cc90
    // 0x58cc88: r0 = Null
    //     0x58cc88: mov             x0, NULL
    // 0x58cc8c: b               #0x58ccb0
    // 0x58cc90: r0 = LoadClassIdInstr(r1)
    //     0x58cc90: ldur            x0, [x1, #-1]
    //     0x58cc94: ubfx            x0, x0, #0xc, #0x14
    // 0x58cc98: ldr             x16, [fp, #0x10]
    // 0x58cc9c: stp             x16, x1, [SP]
    // 0x58cca0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58cca0: movz            x17, #0x9fbc
    //     0x58cca4: add             lr, x0, x17
    //     0x58cca8: ldr             lr, [x21, lr, lsl #3]
    //     0x58ccac: blr             lr
    // 0x58ccb0: LeaveFrame
    //     0x58ccb0: mov             SP, fp
    //     0x58ccb4: ldp             fp, lr, [SP], #0x10
    // 0x58ccb8: ret
    //     0x58ccb8: ret             
    // 0x58ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ccbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ccc0: b               #0x58cc74
  }
  _ toString(/* No info */) {
    // ** addr: 0x747710, size: 0xe8
    // 0x747710: EnterFrame
    //     0x747710: stp             fp, lr, [SP, #-0x10]!
    //     0x747714: mov             fp, SP
    // 0x747718: AllocStack(0x18)
    //     0x747718: sub             SP, SP, #0x18
    // 0x74771c: CheckStackOverflow
    //     0x74771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747720: cmp             SP, x16
    //     0x747724: b.ls            #0x7477f0
    // 0x747728: ldr             x16, [fp, #0x10]
    // 0x74772c: str             x16, [SP]
    // 0x747730: r0 = describeIdentity()
    //     0x747730: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x747734: r1 = Null
    //     0x747734: mov             x1, NULL
    // 0x747738: r2 = 8
    //     0x747738: movz            x2, #0x8
    // 0x74773c: stur            x0, [fp, #-8]
    // 0x747740: r0 = AllocateArray()
    //     0x747740: bl              #0x98d620  ; AllocateArrayStub
    // 0x747744: mov             x1, x0
    // 0x747748: ldur            x0, [fp, #-8]
    // 0x74774c: stur            x1, [fp, #-0x10]
    // 0x747750: StoreField: r1->field_f = r0
    //     0x747750: stur            w0, [x1, #0xf]
    // 0x747754: r17 = "("
    //     0x747754: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x747758: ldr             x17, [x17, #0x130]
    // 0x74775c: StoreField: r1->field_13 = r17
    //     0x74775c: stur            w17, [x1, #0x13]
    // 0x747760: ldr             x0, [fp, #0x10]
    // 0x747764: LoadField: r2 = r0->field_7
    //     0x747764: ldur            w2, [x0, #7]
    // 0x747768: DecompressPointer r2
    //     0x747768: add             x2, x2, HEAP, lsl #32
    // 0x74776c: cmp             w2, NULL
    // 0x747770: b.ne            #0x74777c
    // 0x747774: r0 = Null
    //     0x747774: mov             x0, NULL
    // 0x747778: b               #0x74779c
    // 0x74777c: r0 = LoadClassIdInstr(r2)
    //     0x74777c: ldur            x0, [x2, #-1]
    //     0x747780: ubfx            x0, x0, #0xc, #0x14
    // 0x747784: str             x2, [SP]
    // 0x747788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x747788: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74778c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x74778c: movz            x17, #0x4ae2
    //     0x747790: add             lr, x0, x17
    //     0x747794: ldr             lr, [x21, lr, lsl #3]
    //     0x747798: blr             lr
    // 0x74779c: cmp             w0, NULL
    // 0x7477a0: b.ne            #0x7477a8
    // 0x7477a4: r0 = ""
    //     0x7477a4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7477a8: ldur            x2, [fp, #-0x10]
    // 0x7477ac: mov             x1, x2
    // 0x7477b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7477b0: add             x25, x1, #0x17
    //     0x7477b4: str             w0, [x25]
    //     0x7477b8: tbz             w0, #0, #0x7477d4
    //     0x7477bc: ldurb           w16, [x1, #-1]
    //     0x7477c0: ldurb           w17, [x0, #-1]
    //     0x7477c4: and             x16, x17, x16, lsr #2
    //     0x7477c8: tst             x16, HEAP, lsr #32
    //     0x7477cc: b.eq            #0x7477d4
    //     0x7477d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7477d4: r17 = ")"
    //     0x7477d4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7477d8: StoreField: r2->field_1b = r17
    //     0x7477d8: stur            w17, [x2, #0x1b]
    // 0x7477dc: str             x2, [SP]
    // 0x7477e0: r0 = _interpolate()
    //     0x7477e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7477e4: LeaveFrame
    //     0x7477e4: mov             SP, fp
    //     0x7477e8: ldp             fp, lr, [SP], #0x10
    // 0x7477ec: ret
    //     0x7477ec: ret             
    // 0x7477f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7477f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7477f4: b               #0x747728
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x848820, size: 0x50
    // 0x848820: EnterFrame
    //     0x848820: stp             fp, lr, [SP, #-0x10]!
    //     0x848824: mov             fp, SP
    // 0x848828: AllocStack(0x10)
    //     0x848828: sub             SP, SP, #0x10
    // 0x84882c: CheckStackOverflow
    //     0x84882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848830: cmp             SP, x16
    //     0x848834: b.ls            #0x848868
    // 0x848838: ldr             x0, [fp, #0x18]
    // 0x84883c: r1 = LoadClassIdInstr(r0)
    //     0x84883c: ldur            x1, [x0, #-1]
    //     0x848840: ubfx            x1, x1, #0xc, #0x14
    // 0x848844: ldr             x16, [fp, #0x10]
    // 0x848848: stp             x16, x0, [SP]
    // 0x84884c: mov             x0, x1
    // 0x848850: r0 = GDT[cid_x0 + 0xb00]()
    //     0x848850: add             lr, x0, #0xb00
    //     0x848854: ldr             lr, [x21, lr, lsl #3]
    //     0x848858: blr             lr
    // 0x84885c: LeaveFrame
    //     0x84885c: mov             SP, fp
    //     0x848860: ldp             fp, lr, [SP], #0x10
    // 0x848864: ret
    //     0x848864: ret             
    // 0x848868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84886c: b               #0x848838
  }
}
