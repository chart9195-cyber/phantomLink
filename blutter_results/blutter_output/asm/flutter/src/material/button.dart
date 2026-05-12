// lib: , url: package:flutter/src/material/button.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 1809, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd4a4, size: 0x1c
    // 0x4dd4a4: r4 = 0
    //     0x4dd4a4: movz            x4, #0
    // 0x4dd4a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd4a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41de0] AnonymousClosure: (0x4dd4c0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4f1020)
    //     0x4dd4ac: ldr             x1, [x17, #0xde0]
    // 0x4dd4b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd4b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd4b4: ldr             x24, [x17, #0x760]
    // 0x4dd4b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd4b8: ldur            x0, [x24, #0x17]
    // 0x4dd4bc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd4c0, size: 0x4c
    // 0x4dd4c0: EnterFrame
    //     0x4dd4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd4c4: mov             fp, SP
    // 0x4dd4c8: AllocStack(0x10)
    //     0x4dd4c8: sub             SP, SP, #0x10
    // 0x4dd4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd4cc: ldr             x0, [fp, #0x18]
    //     0x4dd4d0: ldur            w1, [x0, #0x17]
    //     0x4dd4d4: add             x1, x1, HEAP, lsl #32
    // 0x4dd4d8: CheckStackOverflow
    //     0x4dd4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd4dc: cmp             SP, x16
    //     0x4dd4e0: b.ls            #0x4dd504
    // 0x4dd4e4: LoadField: r0 = r1->field_f
    //     0x4dd4e4: ldur            w0, [x1, #0xf]
    // 0x4dd4e8: DecompressPointer r0
    //     0x4dd4e8: add             x0, x0, HEAP, lsl #32
    // 0x4dd4ec: ldr             x16, [fp, #0x10]
    // 0x4dd4f0: stp             x16, x0, [SP]
    // 0x4dd4f4: r0 = computeMaxIntrinsicWidth()
    //     0x4dd4f4: bl              #0x4f1020  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4dd4f8: LeaveFrame
    //     0x4dd4f8: mov             SP, fp
    //     0x4dd4fc: ldp             fp, lr, [SP], #0x10
    // 0x4dd500: ret
    //     0x4dd500: ret             
    // 0x4dd504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd508: b               #0x4dd4e4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de168, size: 0x1c
    // 0x4de168: r4 = 0
    //     0x4de168: movz            x4, #0
    // 0x4de16c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de16c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41dd8] AnonymousClosure: (0x4de184), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4e0038)
    //     0x4de170: ldr             x1, [x17, #0xdd8]
    // 0x4de174: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de174: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de178: ldr             x24, [x17, #0x760]
    // 0x4de17c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de17c: ldur            x0, [x24, #0x17]
    // 0x4de180: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de184, size: 0x4c
    // 0x4de184: EnterFrame
    //     0x4de184: stp             fp, lr, [SP, #-0x10]!
    //     0x4de188: mov             fp, SP
    // 0x4de18c: AllocStack(0x10)
    //     0x4de18c: sub             SP, SP, #0x10
    // 0x4de190: SetupParameters([dynamic _ /* r0 */])
    //     0x4de190: ldr             x0, [fp, #0x18]
    //     0x4de194: ldur            w1, [x0, #0x17]
    //     0x4de198: add             x1, x1, HEAP, lsl #32
    // 0x4de19c: CheckStackOverflow
    //     0x4de19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de1a0: cmp             SP, x16
    //     0x4de1a4: b.ls            #0x4de1c8
    // 0x4de1a8: LoadField: r0 = r1->field_f
    //     0x4de1a8: ldur            w0, [x1, #0xf]
    // 0x4de1ac: DecompressPointer r0
    //     0x4de1ac: add             x0, x0, HEAP, lsl #32
    // 0x4de1b0: ldr             x16, [fp, #0x10]
    // 0x4de1b4: stp             x16, x0, [SP]
    // 0x4de1b8: r0 = computeMaxIntrinsicHeight()
    //     0x4de1b8: bl              #0x4e0038  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4de1bc: LeaveFrame
    //     0x4de1bc: mov             SP, fp
    //     0x4de1c0: ldp             fp, lr, [SP], #0x10
    // 0x4de1c4: ret
    //     0x4de1c4: ret             
    // 0x4de1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de1cc: b               #0x4de1a8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2168, size: 0x1c
    // 0x4e2168: r4 = 0
    //     0x4e2168: movz            x4, #0
    // 0x4e216c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e216c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41de8] AnonymousClosure: (0x4e2184), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4d8870)
    //     0x4e2170: ldr             x1, [x17, #0xde8]
    // 0x4e2174: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2174: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2178: ldr             x24, [x17, #0x760]
    // 0x4e217c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e217c: ldur            x0, [x24, #0x17]
    // 0x4e2180: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e2184, size: 0x4c
    // 0x4e2184: EnterFrame
    //     0x4e2184: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2188: mov             fp, SP
    // 0x4e218c: AllocStack(0x10)
    //     0x4e218c: sub             SP, SP, #0x10
    // 0x4e2190: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2190: ldr             x0, [fp, #0x18]
    //     0x4e2194: ldur            w1, [x0, #0x17]
    //     0x4e2198: add             x1, x1, HEAP, lsl #32
    // 0x4e219c: CheckStackOverflow
    //     0x4e219c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e21a0: cmp             SP, x16
    //     0x4e21a4: b.ls            #0x4e21c8
    // 0x4e21a8: LoadField: r0 = r1->field_f
    //     0x4e21a8: ldur            w0, [x1, #0xf]
    // 0x4e21ac: DecompressPointer r0
    //     0x4e21ac: add             x0, x0, HEAP, lsl #32
    // 0x4e21b0: ldr             x16, [fp, #0x10]
    // 0x4e21b4: stp             x16, x0, [SP]
    // 0x4e21b8: r0 = computeMinIntrinsicHeight()
    //     0x4e21b8: bl              #0x4d8870  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4e21bc: LeaveFrame
    //     0x4e21bc: mov             SP, fp
    //     0x4e21c0: ldp             fp, lr, [SP], #0x10
    // 0x4e21c4: ret
    //     0x4e21c4: ret             
    // 0x4e21c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e21c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e21cc: b               #0x4e21a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3918, size: 0x48
    // 0x4e3918: EnterFrame
    //     0x4e3918: stp             fp, lr, [SP, #-0x10]!
    //     0x4e391c: mov             fp, SP
    // 0x4e3920: AllocStack(0x18)
    //     0x4e3920: sub             SP, SP, #0x18
    // 0x4e3924: CheckStackOverflow
    //     0x4e3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3928: cmp             SP, x16
    //     0x4e392c: b.ls            #0x4e3958
    // 0x4e3930: ldr             x16, [fp, #0x18]
    // 0x4e3934: ldr             lr, [fp, #0x10]
    // 0x4e3938: stp             lr, x16, [SP, #8]
    // 0x4e393c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e393c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e3940: ldr             x16, [x16, #0xba0]
    // 0x4e3944: str             x16, [SP]
    // 0x4e3948: r0 = _computeSize()
    //     0x4e3948: bl              #0x4e3960  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4e394c: LeaveFrame
    //     0x4e394c: mov             SP, fp
    //     0x4e3950: ldp             fp, lr, [SP], #0x10
    // 0x4e3954: ret
    //     0x4e3954: ret             
    // 0x4e3958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e395c: b               #0x4e3930
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e3960, size: 0x134
    // 0x4e3960: EnterFrame
    //     0x4e3960: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3964: mov             fp, SP
    // 0x4e3968: AllocStack(0x28)
    //     0x4e3968: sub             SP, SP, #0x28
    // 0x4e396c: CheckStackOverflow
    //     0x4e396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3970: cmp             SP, x16
    //     0x4e3974: b.ls            #0x4e3a8c
    // 0x4e3978: ldr             x1, [fp, #0x20]
    // 0x4e397c: LoadField: r0 = r1->field_5f
    //     0x4e397c: ldur            w0, [x1, #0x5f]
    // 0x4e3980: DecompressPointer r0
    //     0x4e3980: add             x0, x0, HEAP, lsl #32
    // 0x4e3984: cmp             w0, NULL
    // 0x4e3988: b.eq            #0x4e3a7c
    // 0x4e398c: ldr             x16, [fp, #0x10]
    // 0x4e3990: stp             x0, x16, [SP, #8]
    // 0x4e3994: ldr             x16, [fp, #0x18]
    // 0x4e3998: str             x16, [SP]
    // 0x4e399c: ldr             x0, [fp, #0x10]
    // 0x4e39a0: ClosureCall
    //     0x4e39a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e39a4: ldur            x2, [x0, #0x1f]
    //     0x4e39a8: blr             x2
    // 0x4e39ac: LoadField: d0 = r0->field_7
    //     0x4e39ac: ldur            d0, [x0, #7]
    // 0x4e39b0: ldr             x1, [fp, #0x20]
    // 0x4e39b4: LoadField: r2 = r1->field_63
    //     0x4e39b4: ldur            w2, [x1, #0x63]
    // 0x4e39b8: DecompressPointer r2
    //     0x4e39b8: add             x2, x2, HEAP, lsl #32
    // 0x4e39bc: LoadField: d1 = r2->field_7
    //     0x4e39bc: ldur            d1, [x2, #7]
    // 0x4e39c0: fcmp            d0, d1
    // 0x4e39c4: b.le            #0x4e39d0
    // 0x4e39c8: d2 = 0.000000
    //     0x4e39c8: eor             v2.16b, v2.16b, v2.16b
    // 0x4e39cc: b               #0x4e3a08
    // 0x4e39d0: fcmp            d1, d0
    // 0x4e39d4: b.le            #0x4e39e4
    // 0x4e39d8: mov             v0.16b, v1.16b
    // 0x4e39dc: d2 = 0.000000
    //     0x4e39dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4e39e0: b               #0x4e3a08
    // 0x4e39e4: d2 = 0.000000
    //     0x4e39e4: eor             v2.16b, v2.16b, v2.16b
    // 0x4e39e8: fcmp            d0, d2
    // 0x4e39ec: b.ne            #0x4e39fc
    // 0x4e39f0: fadd            d3, d0, d1
    // 0x4e39f4: mov             v0.16b, v3.16b
    // 0x4e39f8: b               #0x4e3a08
    // 0x4e39fc: fcmp            d1, d1
    // 0x4e3a00: b.vc            #0x4e3a08
    // 0x4e3a04: mov             v0.16b, v1.16b
    // 0x4e3a08: stur            d0, [fp, #-0x10]
    // 0x4e3a0c: LoadField: d1 = r0->field_f
    //     0x4e3a0c: ldur            d1, [x0, #0xf]
    // 0x4e3a10: LoadField: d3 = r2->field_f
    //     0x4e3a10: ldur            d3, [x2, #0xf]
    // 0x4e3a14: fcmp            d1, d3
    // 0x4e3a18: b.gt            #0x4e3a4c
    // 0x4e3a1c: fcmp            d3, d1
    // 0x4e3a20: b.le            #0x4e3a2c
    // 0x4e3a24: mov             v1.16b, v3.16b
    // 0x4e3a28: b               #0x4e3a4c
    // 0x4e3a2c: fcmp            d1, d2
    // 0x4e3a30: b.ne            #0x4e3a40
    // 0x4e3a34: fadd            d2, d1, d3
    // 0x4e3a38: mov             v1.16b, v2.16b
    // 0x4e3a3c: b               #0x4e3a4c
    // 0x4e3a40: fcmp            d3, d3
    // 0x4e3a44: b.vc            #0x4e3a4c
    // 0x4e3a48: mov             v1.16b, v3.16b
    // 0x4e3a4c: stur            d1, [fp, #-8]
    // 0x4e3a50: r0 = Size()
    //     0x4e3a50: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3a54: ldur            d0, [fp, #-0x10]
    // 0x4e3a58: StoreField: r0->field_7 = d0
    //     0x4e3a58: stur            d0, [x0, #7]
    // 0x4e3a5c: ldur            d0, [fp, #-8]
    // 0x4e3a60: StoreField: r0->field_f = d0
    //     0x4e3a60: stur            d0, [x0, #0xf]
    // 0x4e3a64: ldr             x16, [fp, #0x18]
    // 0x4e3a68: stp             x0, x16, [SP]
    // 0x4e3a6c: r0 = constrain()
    //     0x4e3a6c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3a70: LeaveFrame
    //     0x4e3a70: mov             SP, fp
    //     0x4e3a74: ldp             fp, lr, [SP], #0x10
    // 0x4e3a78: ret
    //     0x4e3a78: ret             
    // 0x4e3a7c: r0 = Instance_Size
    //     0x4e3a7c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e3a80: LeaveFrame
    //     0x4e3a80: mov             SP, fp
    //     0x4e3a84: ldp             fp, lr, [SP], #0x10
    // 0x4e3a88: ret
    //     0x4e3a88: ret             
    // 0x4e3a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3a90: b               #0x4e3978
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e83b4, size: 0x1c
    // 0x4e83b4: r4 = 0
    //     0x4e83b4: movz            x4, #0
    // 0x4e83b8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e83b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41df0] AnonymousClosure: (0x4e83d0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x5571a8)
    //     0x4e83bc: ldr             x1, [x17, #0xdf0]
    // 0x4e83c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e83c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e83c4: ldr             x24, [x17, #0x760]
    // 0x4e83c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e83c8: ldur            x0, [x24, #0x17]
    // 0x4e83cc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e83d0, size: 0x4c
    // 0x4e83d0: EnterFrame
    //     0x4e83d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e83d4: mov             fp, SP
    // 0x4e83d8: AllocStack(0x10)
    //     0x4e83d8: sub             SP, SP, #0x10
    // 0x4e83dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4e83dc: ldr             x0, [fp, #0x18]
    //     0x4e83e0: ldur            w1, [x0, #0x17]
    //     0x4e83e4: add             x1, x1, HEAP, lsl #32
    // 0x4e83e8: CheckStackOverflow
    //     0x4e83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83ec: cmp             SP, x16
    //     0x4e83f0: b.ls            #0x4e8414
    // 0x4e83f4: LoadField: r0 = r1->field_f
    //     0x4e83f4: ldur            w0, [x1, #0xf]
    // 0x4e83f8: DecompressPointer r0
    //     0x4e83f8: add             x0, x0, HEAP, lsl #32
    // 0x4e83fc: ldr             x16, [fp, #0x10]
    // 0x4e8400: stp             x16, x0, [SP]
    // 0x4e8404: r0 = computeMinIntrinsicWidth()
    //     0x4e8404: bl              #0x5571a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4e8408: LeaveFrame
    //     0x4e8408: mov             SP, fp
    //     0x4e840c: ldp             fp, lr, [SP], #0x10
    // 0x4e8410: ret
    //     0x4e8410: ret             
    // 0x4e8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8418: b               #0x4e83f4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51cef8, size: 0x1a4
    // 0x51cef8: EnterFrame
    //     0x51cef8: stp             fp, lr, [SP, #-0x10]!
    //     0x51cefc: mov             fp, SP
    // 0x51cf00: AllocStack(0x28)
    //     0x51cf00: sub             SP, SP, #0x28
    // 0x51cf04: CheckStackOverflow
    //     0x51cf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf08: cmp             SP, x16
    //     0x51cf0c: b.ls            #0x51d08c
    // 0x51cf10: ldr             x3, [fp, #0x10]
    // 0x51cf14: LoadField: r4 = r3->field_27
    //     0x51cf14: ldur            w4, [x3, #0x27]
    // 0x51cf18: DecompressPointer r4
    //     0x51cf18: add             x4, x4, HEAP, lsl #32
    // 0x51cf1c: stur            x4, [fp, #-8]
    // 0x51cf20: cmp             w4, NULL
    // 0x51cf24: b.eq            #0x51d06c
    // 0x51cf28: mov             x0, x4
    // 0x51cf2c: r2 = Null
    //     0x51cf2c: mov             x2, NULL
    // 0x51cf30: r1 = Null
    //     0x51cf30: mov             x1, NULL
    // 0x51cf34: r4 = LoadClassIdInstr(r0)
    //     0x51cf34: ldur            x4, [x0, #-1]
    //     0x51cf38: ubfx            x4, x4, #0xc, #0x14
    // 0x51cf3c: sub             x4, x4, #0x77b
    // 0x51cf40: cmp             x4, #1
    // 0x51cf44: b.ls            #0x51cf5c
    // 0x51cf48: r8 = BoxConstraints
    //     0x51cf48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51cf4c: ldr             x8, [x8, #0x7d0]
    // 0x51cf50: r3 = Null
    //     0x51cf50: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e00] Null
    //     0x51cf54: ldr             x3, [x3, #0xe00]
    // 0x51cf58: r0 = BoxConstraints()
    //     0x51cf58: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51cf5c: ldr             x16, [fp, #0x10]
    // 0x51cf60: ldur            lr, [fp, #-8]
    // 0x51cf64: stp             lr, x16, [SP, #8]
    // 0x51cf68: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x51cf68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x51cf6c: ldr             x16, [x16, #0x900]
    // 0x51cf70: str             x16, [SP]
    // 0x51cf74: r0 = _computeSize()
    //     0x51cf74: bl              #0x4e3960  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x51cf78: ldr             x3, [fp, #0x10]
    // 0x51cf7c: StoreField: r3->field_57 = r0
    //     0x51cf7c: stur            w0, [x3, #0x57]
    //     0x51cf80: ldurb           w16, [x3, #-1]
    //     0x51cf84: ldurb           w17, [x0, #-1]
    //     0x51cf88: and             x16, x17, x16, lsr #2
    //     0x51cf8c: tst             x16, HEAP, lsr #32
    //     0x51cf90: b.eq            #0x51cf98
    //     0x51cf94: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51cf98: LoadField: r0 = r3->field_5f
    //     0x51cf98: ldur            w0, [x3, #0x5f]
    // 0x51cf9c: DecompressPointer r0
    //     0x51cf9c: add             x0, x0, HEAP, lsl #32
    // 0x51cfa0: cmp             w0, NULL
    // 0x51cfa4: b.eq            #0x51d05c
    // 0x51cfa8: LoadField: r4 = r0->field_7
    //     0x51cfa8: ldur            w4, [x0, #7]
    // 0x51cfac: DecompressPointer r4
    //     0x51cfac: add             x4, x4, HEAP, lsl #32
    // 0x51cfb0: stur            x4, [fp, #-8]
    // 0x51cfb4: cmp             w4, NULL
    // 0x51cfb8: b.eq            #0x51d094
    // 0x51cfbc: mov             x0, x4
    // 0x51cfc0: r2 = Null
    //     0x51cfc0: mov             x2, NULL
    // 0x51cfc4: r1 = Null
    //     0x51cfc4: mov             x1, NULL
    // 0x51cfc8: r4 = LoadClassIdInstr(r0)
    //     0x51cfc8: ldur            x4, [x0, #-1]
    //     0x51cfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x51cfd0: sub             x4, x4, #0x76c
    // 0x51cfd4: cmp             x4, #0xc
    // 0x51cfd8: b.ls            #0x51cff0
    // 0x51cfdc: r8 = BoxParentData
    //     0x51cfdc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51cfe0: ldr             x8, [x8, #0xbe0]
    // 0x51cfe4: r3 = Null
    //     0x51cfe4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e10] Null
    //     0x51cfe8: ldr             x3, [x3, #0xe10]
    // 0x51cfec: r0 = DefaultTypeTest()
    //     0x51cfec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51cff0: ldr             x16, [fp, #0x10]
    // 0x51cff4: str             x16, [SP]
    // 0x51cff8: r0 = size()
    //     0x51cff8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51cffc: mov             x1, x0
    // 0x51d000: ldr             x0, [fp, #0x10]
    // 0x51d004: stur            x1, [fp, #-0x10]
    // 0x51d008: LoadField: r2 = r0->field_5f
    //     0x51d008: ldur            w2, [x0, #0x5f]
    // 0x51d00c: DecompressPointer r2
    //     0x51d00c: add             x2, x2, HEAP, lsl #32
    // 0x51d010: cmp             w2, NULL
    // 0x51d014: b.eq            #0x51d098
    // 0x51d018: str             x2, [SP]
    // 0x51d01c: r0 = size()
    //     0x51d01c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d020: ldur            x16, [fp, #-0x10]
    // 0x51d024: stp             x0, x16, [SP]
    // 0x51d028: r0 = -()
    //     0x51d028: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x51d02c: r16 = Instance_Alignment
    //     0x51d02c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x51d030: ldr             x16, [x16, #0xe38]
    // 0x51d034: stp             x0, x16, [SP]
    // 0x51d038: r0 = alongOffset()
    //     0x51d038: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x51d03c: ldur            x1, [fp, #-8]
    // 0x51d040: StoreField: r1->field_7 = r0
    //     0x51d040: stur            w0, [x1, #7]
    //     0x51d044: ldurb           w16, [x1, #-1]
    //     0x51d048: ldurb           w17, [x0, #-1]
    //     0x51d04c: and             x16, x17, x16, lsr #2
    //     0x51d050: tst             x16, HEAP, lsr #32
    //     0x51d054: b.eq            #0x51d05c
    //     0x51d058: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51d05c: r0 = Null
    //     0x51d05c: mov             x0, NULL
    // 0x51d060: LeaveFrame
    //     0x51d060: mov             SP, fp
    //     0x51d064: ldp             fp, lr, [SP], #0x10
    // 0x51d068: ret
    //     0x51d068: ret             
    // 0x51d06c: r0 = StateError()
    //     0x51d06c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d070: mov             x1, x0
    // 0x51d074: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d074: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d078: ldr             x0, [x0, #0x868]
    // 0x51d07c: StoreField: r1->field_b = r0
    //     0x51d07c: stur            w0, [x1, #0xb]
    // 0x51d080: mov             x0, x1
    // 0x51d084: r0 = Throw()
    //     0x51d084: bl              #0x98bc10  ; ThrowStub
    // 0x51d088: brk             #0
    // 0x51d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d08c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d090: b               #0x51cf10
    // 0x51d094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d098: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571a40, size: 0xf4
    // 0x571a40: EnterFrame
    //     0x571a40: stp             fp, lr, [SP, #-0x10]!
    //     0x571a44: mov             fp, SP
    // 0x571a48: AllocStack(0x30)
    //     0x571a48: sub             SP, SP, #0x30
    // 0x571a4c: CheckStackOverflow
    //     0x571a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571a50: cmp             SP, x16
    //     0x571a54: b.ls            #0x571b28
    // 0x571a58: r1 = 2
    //     0x571a58: movz            x1, #0x2
    // 0x571a5c: r0 = AllocateContext()
    //     0x571a5c: bl              #0x98c848  ; AllocateContextStub
    // 0x571a60: mov             x1, x0
    // 0x571a64: ldr             x0, [fp, #0x20]
    // 0x571a68: stur            x1, [fp, #-8]
    // 0x571a6c: StoreField: r1->field_f = r0
    //     0x571a6c: stur            w0, [x1, #0xf]
    // 0x571a70: ldr             x16, [fp, #0x18]
    // 0x571a74: stp             x16, x0, [SP, #8]
    // 0x571a78: ldr             x16, [fp, #0x10]
    // 0x571a7c: str             x16, [SP]
    // 0x571a80: r0 = hitTest()
    //     0x571a80: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571a84: tbnz            w0, #4, #0x571a98
    // 0x571a88: r0 = true
    //     0x571a88: add             x0, NULL, #0x20  ; true
    // 0x571a8c: LeaveFrame
    //     0x571a8c: mov             SP, fp
    //     0x571a90: ldp             fp, lr, [SP], #0x10
    // 0x571a94: ret
    //     0x571a94: ret             
    // 0x571a98: ldr             x0, [fp, #0x20]
    // 0x571a9c: ldur            x2, [fp, #-8]
    // 0x571aa0: LoadField: r1 = r0->field_5f
    //     0x571aa0: ldur            w1, [x0, #0x5f]
    // 0x571aa4: DecompressPointer r1
    //     0x571aa4: add             x1, x1, HEAP, lsl #32
    // 0x571aa8: cmp             w1, NULL
    // 0x571aac: b.eq            #0x571b30
    // 0x571ab0: str             x1, [SP]
    // 0x571ab4: r0 = size()
    //     0x571ab4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x571ab8: str             x0, [SP]
    // 0x571abc: r0 = center()
    //     0x571abc: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x571ac0: mov             x1, x0
    // 0x571ac4: ldur            x2, [fp, #-8]
    // 0x571ac8: stur            x1, [fp, #-0x10]
    // 0x571acc: StoreField: r2->field_13 = r0
    //     0x571acc: stur            w0, [x2, #0x13]
    //     0x571ad0: ldurb           w16, [x2, #-1]
    //     0x571ad4: ldurb           w17, [x0, #-1]
    //     0x571ad8: and             x16, x17, x16, lsr #2
    //     0x571adc: tst             x16, HEAP, lsr #32
    //     0x571ae0: b.eq            #0x571ae8
    //     0x571ae4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x571ae8: str             x1, [SP]
    // 0x571aec: r0 = forceToPoint()
    //     0x571aec: bl              #0x571b34  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x571af0: ldur            x2, [fp, #-8]
    // 0x571af4: r1 = Function '<anonymous closure>':.
    //     0x571af4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41df8] AnonymousClosure: (0x571c24), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x571ca8)
    //     0x571af8: ldr             x1, [x1, #0xdf8]
    // 0x571afc: stur            x0, [fp, #-8]
    // 0x571b00: r0 = AllocateClosure()
    //     0x571b00: bl              #0x98c960  ; AllocateClosureStub
    // 0x571b04: ldr             x16, [fp, #0x18]
    // 0x571b08: stp             x0, x16, [SP, #0x10]
    // 0x571b0c: ldur            x16, [fp, #-0x10]
    // 0x571b10: ldur            lr, [fp, #-8]
    // 0x571b14: stp             lr, x16, [SP]
    // 0x571b18: r0 = addWithRawTransform()
    //     0x571b18: bl              #0x4e9238  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x571b1c: LeaveFrame
    //     0x571b1c: mov             SP, fp
    //     0x571b20: ldp             fp, lr, [SP], #0x10
    // 0x571b24: ret
    //     0x571b24: ret             
    // 0x571b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571b28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571b2c: b               #0x571a58
    // 0x571b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x79b7ac, size: 0x98
    // 0x79b7ac: EnterFrame
    //     0x79b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79b7b0: mov             fp, SP
    // 0x79b7b4: AllocStack(0x8)
    //     0x79b7b4: sub             SP, SP, #8
    // 0x79b7b8: CheckStackOverflow
    //     0x79b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b7bc: cmp             SP, x16
    //     0x79b7c0: b.ls            #0x79b83c
    // 0x79b7c4: ldr             x1, [fp, #0x18]
    // 0x79b7c8: LoadField: r0 = r1->field_63
    //     0x79b7c8: ldur            w0, [x1, #0x63]
    // 0x79b7cc: DecompressPointer r0
    //     0x79b7cc: add             x0, x0, HEAP, lsl #32
    // 0x79b7d0: ldr             x2, [fp, #0x10]
    // 0x79b7d4: LoadField: d0 = r2->field_7
    //     0x79b7d4: ldur            d0, [x2, #7]
    // 0x79b7d8: LoadField: d1 = r0->field_7
    //     0x79b7d8: ldur            d1, [x0, #7]
    // 0x79b7dc: fcmp            d0, d1
    // 0x79b7e0: b.ne            #0x79b804
    // 0x79b7e4: LoadField: d0 = r2->field_f
    //     0x79b7e4: ldur            d0, [x2, #0xf]
    // 0x79b7e8: LoadField: d1 = r0->field_f
    //     0x79b7e8: ldur            d1, [x0, #0xf]
    // 0x79b7ec: fcmp            d0, d1
    // 0x79b7f0: b.ne            #0x79b804
    // 0x79b7f4: r0 = Null
    //     0x79b7f4: mov             x0, NULL
    // 0x79b7f8: LeaveFrame
    //     0x79b7f8: mov             SP, fp
    //     0x79b7fc: ldp             fp, lr, [SP], #0x10
    // 0x79b800: ret
    //     0x79b800: ret             
    // 0x79b804: mov             x0, x2
    // 0x79b808: StoreField: r1->field_63 = r0
    //     0x79b808: stur            w0, [x1, #0x63]
    //     0x79b80c: ldurb           w16, [x1, #-1]
    //     0x79b810: ldurb           w17, [x0, #-1]
    //     0x79b814: and             x16, x17, x16, lsr #2
    //     0x79b818: tst             x16, HEAP, lsr #32
    //     0x79b81c: b.eq            #0x79b824
    //     0x79b820: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b824: str             x1, [SP]
    // 0x79b828: r0 = markNeedsLayout()
    //     0x79b828: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b82c: r0 = Null
    //     0x79b82c: mov             x0, NULL
    // 0x79b830: LeaveFrame
    //     0x79b830: mov             SP, fp
    //     0x79b834: ldp             fp, lr, [SP], #0x10
    // 0x79b838: ret
    //     0x79b838: ret             
    // 0x79b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b840: b               #0x79b7c4
  }
}

// class id: 2987, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  get _ isFocused(/* No info */) {
    // ** addr: 0x5b70d4, size: 0x48
    // 0x5b70d4: EnterFrame
    //     0x5b70d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b70d8: mov             fp, SP
    // 0x5b70dc: AllocStack(0x10)
    //     0x5b70dc: sub             SP, SP, #0x10
    // 0x5b70e0: CheckStackOverflow
    //     0x5b70e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b70e4: cmp             SP, x16
    //     0x5b70e8: b.ls            #0x5b7114
    // 0x5b70ec: ldr             x0, [fp, #0x10]
    // 0x5b70f0: LoadField: r1 = r0->field_13
    //     0x5b70f0: ldur            w1, [x0, #0x13]
    // 0x5b70f4: DecompressPointer r1
    //     0x5b70f4: add             x1, x1, HEAP, lsl #32
    // 0x5b70f8: r16 = Instance_MaterialState
    //     0x5b70f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5b70fc: ldr             x16, [x16, #0x520]
    // 0x5b7100: stp             x16, x1, [SP]
    // 0x5b7104: r0 = contains()
    //     0x5b7104: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b7108: LeaveFrame
    //     0x5b7108: mov             SP, fp
    //     0x5b710c: ldp             fp, lr, [SP], #0x10
    // 0x5b7110: ret
    //     0x5b7110: ret             
    // 0x5b7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7118: b               #0x5b70ec
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x5b711c, size: 0x48
    // 0x5b711c: EnterFrame
    //     0x5b711c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7120: mov             fp, SP
    // 0x5b7124: AllocStack(0x10)
    //     0x5b7124: sub             SP, SP, #0x10
    // 0x5b7128: CheckStackOverflow
    //     0x5b7128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b712c: cmp             SP, x16
    //     0x5b7130: b.ls            #0x5b715c
    // 0x5b7134: ldr             x0, [fp, #0x10]
    // 0x5b7138: LoadField: r1 = r0->field_13
    //     0x5b7138: ldur            w1, [x0, #0x13]
    // 0x5b713c: DecompressPointer r1
    //     0x5b713c: add             x1, x1, HEAP, lsl #32
    // 0x5b7140: r16 = Instance_MaterialState
    //     0x5b7140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5b7144: ldr             x16, [x16, #0x510]
    // 0x5b7148: stp             x16, x1, [SP]
    // 0x5b714c: r0 = contains()
    //     0x5b714c: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b7150: LeaveFrame
    //     0x5b7150: mov             SP, fp
    //     0x5b7154: ldp             fp, lr, [SP], #0x10
    // 0x5b7158: ret
    //     0x5b7158: ret             
    // 0x5b715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b715c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7160: b               #0x5b7134
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x5b7164, size: 0x48
    // 0x5b7164: EnterFrame
    //     0x5b7164: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7168: mov             fp, SP
    // 0x5b716c: AllocStack(0x10)
    //     0x5b716c: sub             SP, SP, #0x10
    // 0x5b7170: CheckStackOverflow
    //     0x5b7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7174: cmp             SP, x16
    //     0x5b7178: b.ls            #0x5b71a4
    // 0x5b717c: ldr             x0, [fp, #0x10]
    // 0x5b7180: LoadField: r1 = r0->field_13
    //     0x5b7180: ldur            w1, [x0, #0x13]
    // 0x5b7184: DecompressPointer r1
    //     0x5b7184: add             x1, x1, HEAP, lsl #32
    // 0x5b7188: r16 = Instance_MaterialState
    //     0x5b7188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5b718c: ldr             x16, [x16, #0x508]
    // 0x5b7190: stp             x16, x1, [SP]
    // 0x5b7194: r0 = contains()
    //     0x5b7194: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b7198: LeaveFrame
    //     0x5b7198: mov             SP, fp
    //     0x5b719c: ldp             fp, lr, [SP], #0x10
    // 0x5b71a0: ret
    //     0x5b71a0: ret             
    // 0x5b71a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b71a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b71a8: b               #0x5b717c
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x5b71ac, size: 0x48
    // 0x5b71ac: EnterFrame
    //     0x5b71ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b71b0: mov             fp, SP
    // 0x5b71b4: AllocStack(0x10)
    //     0x5b71b4: sub             SP, SP, #0x10
    // 0x5b71b8: CheckStackOverflow
    //     0x5b71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b71bc: cmp             SP, x16
    //     0x5b71c0: b.ls            #0x5b71ec
    // 0x5b71c4: ldr             x0, [fp, #0x10]
    // 0x5b71c8: LoadField: r1 = r0->field_13
    //     0x5b71c8: ldur            w1, [x0, #0x13]
    // 0x5b71cc: DecompressPointer r1
    //     0x5b71cc: add             x1, x1, HEAP, lsl #32
    // 0x5b71d0: r16 = Instance_MaterialState
    //     0x5b71d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5b71d4: ldr             x16, [x16, #0x5a0]
    // 0x5b71d8: stp             x16, x1, [SP]
    // 0x5b71dc: r0 = contains()
    //     0x5b71dc: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b71e0: LeaveFrame
    //     0x5b71e0: mov             SP, fp
    //     0x5b71e4: ldp             fp, lr, [SP], #0x10
    // 0x5b71e8: ret
    //     0x5b71e8: ret             
    // 0x5b71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b71ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b71f0: b               #0x5b71c4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5b7378, size: 0xa0
    // 0x5b7378: EnterFrame
    //     0x5b7378: stp             fp, lr, [SP, #-0x10]!
    //     0x5b737c: mov             fp, SP
    // 0x5b7380: AllocStack(0x20)
    //     0x5b7380: sub             SP, SP, #0x20
    // 0x5b7384: SetupParameters([dynamic _ /* r0 */])
    //     0x5b7384: ldr             x0, [fp, #0x18]
    //     0x5b7388: ldur            w1, [x0, #0x17]
    //     0x5b738c: add             x1, x1, HEAP, lsl #32
    //     0x5b7390: stur            x1, [fp, #-8]
    // 0x5b7394: CheckStackOverflow
    //     0x5b7394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7398: cmp             SP, x16
    //     0x5b739c: b.ls            #0x5b7410
    // 0x5b73a0: LoadField: r0 = r1->field_f
    //     0x5b73a0: ldur            w0, [x1, #0xf]
    // 0x5b73a4: DecompressPointer r0
    //     0x5b73a4: add             x0, x0, HEAP, lsl #32
    // 0x5b73a8: LoadField: r2 = r0->field_13
    //     0x5b73a8: ldur            w2, [x0, #0x13]
    // 0x5b73ac: DecompressPointer r2
    //     0x5b73ac: add             x2, x2, HEAP, lsl #32
    // 0x5b73b0: LoadField: r0 = r1->field_13
    //     0x5b73b0: ldur            w0, [x1, #0x13]
    // 0x5b73b4: DecompressPointer r0
    //     0x5b73b4: add             x0, x0, HEAP, lsl #32
    // 0x5b73b8: stp             x0, x2, [SP]
    // 0x5b73bc: r0 = contains()
    //     0x5b73bc: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b73c0: mov             x1, x0
    // 0x5b73c4: ldr             x0, [fp, #0x10]
    // 0x5b73c8: cmp             w1, w0
    // 0x5b73cc: b.ne            #0x5b73e0
    // 0x5b73d0: r0 = Null
    //     0x5b73d0: mov             x0, NULL
    // 0x5b73d4: LeaveFrame
    //     0x5b73d4: mov             SP, fp
    //     0x5b73d8: ldp             fp, lr, [SP], #0x10
    // 0x5b73dc: ret
    //     0x5b73dc: ret             
    // 0x5b73e0: ldur            x1, [fp, #-8]
    // 0x5b73e4: LoadField: r2 = r1->field_f
    //     0x5b73e4: ldur            w2, [x1, #0xf]
    // 0x5b73e8: DecompressPointer r2
    //     0x5b73e8: add             x2, x2, HEAP, lsl #32
    // 0x5b73ec: LoadField: r3 = r1->field_13
    //     0x5b73ec: ldur            w3, [x1, #0x13]
    // 0x5b73f0: DecompressPointer r3
    //     0x5b73f0: add             x3, x3, HEAP, lsl #32
    // 0x5b73f4: stp             x3, x2, [SP, #8]
    // 0x5b73f8: str             x0, [SP]
    // 0x5b73fc: r0 = setMaterialState()
    //     0x5b73fc: bl              #0x5b7418  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x5b7400: r0 = Null
    //     0x5b7400: mov             x0, NULL
    // 0x5b7404: LeaveFrame
    //     0x5b7404: mov             SP, fp
    //     0x5b7408: ldp             fp, lr, [SP], #0x10
    // 0x5b740c: ret
    //     0x5b740c: ret             
    // 0x5b7410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7414: b               #0x5b73a0
  }
  _ setMaterialState(/* No info */) {
    // ** addr: 0x5b7418, size: 0x5c
    // 0x5b7418: EnterFrame
    //     0x5b7418: stp             fp, lr, [SP, #-0x10]!
    //     0x5b741c: mov             fp, SP
    // 0x5b7420: AllocStack(0x10)
    //     0x5b7420: sub             SP, SP, #0x10
    // 0x5b7424: CheckStackOverflow
    //     0x5b7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7428: cmp             SP, x16
    //     0x5b742c: b.ls            #0x5b746c
    // 0x5b7430: ldr             x0, [fp, #0x10]
    // 0x5b7434: tbnz            w0, #4, #0x5b744c
    // 0x5b7438: ldr             x16, [fp, #0x20]
    // 0x5b743c: ldr             lr, [fp, #0x18]
    // 0x5b7440: stp             lr, x16, [SP]
    // 0x5b7444: r0 = addMaterialState()
    //     0x5b7444: bl              #0x5b74dc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x5b7448: b               #0x5b745c
    // 0x5b744c: ldr             x16, [fp, #0x20]
    // 0x5b7450: ldr             lr, [fp, #0x18]
    // 0x5b7454: stp             lr, x16, [SP]
    // 0x5b7458: r0 = removeMaterialState()
    //     0x5b7458: bl              #0x5b7474  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x5b745c: r0 = Null
    //     0x5b745c: mov             x0, NULL
    // 0x5b7460: LeaveFrame
    //     0x5b7460: mov             SP, fp
    //     0x5b7464: ldp             fp, lr, [SP], #0x10
    // 0x5b7468: ret
    //     0x5b7468: ret             
    // 0x5b746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b746c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7470: b               #0x5b7430
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x5b7474, size: 0x68
    // 0x5b7474: EnterFrame
    //     0x5b7474: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7478: mov             fp, SP
    // 0x5b747c: AllocStack(0x10)
    //     0x5b747c: sub             SP, SP, #0x10
    // 0x5b7480: CheckStackOverflow
    //     0x5b7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7484: cmp             SP, x16
    //     0x5b7488: b.ls            #0x5b74d4
    // 0x5b748c: ldr             x0, [fp, #0x18]
    // 0x5b7490: LoadField: r1 = r0->field_13
    //     0x5b7490: ldur            w1, [x0, #0x13]
    // 0x5b7494: DecompressPointer r1
    //     0x5b7494: add             x1, x1, HEAP, lsl #32
    // 0x5b7498: ldr             x16, [fp, #0x10]
    // 0x5b749c: stp             x16, x1, [SP]
    // 0x5b74a0: r0 = remove()
    //     0x5b74a0: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5b74a4: tbnz            w0, #4, #0x5b74c4
    // 0x5b74a8: r1 = Function '<anonymous closure>':.
    //     0x5b74a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386d0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5b74ac: ldr             x1, [x1, #0x6d0]
    // 0x5b74b0: r2 = Null
    //     0x5b74b0: mov             x2, NULL
    // 0x5b74b4: r0 = AllocateClosure()
    //     0x5b74b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b74b8: ldr             x16, [fp, #0x18]
    // 0x5b74bc: stp             x0, x16, [SP]
    // 0x5b74c0: r0 = setState()
    //     0x5b74c0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b74c4: r0 = Null
    //     0x5b74c4: mov             x0, NULL
    // 0x5b74c8: LeaveFrame
    //     0x5b74c8: mov             SP, fp
    //     0x5b74cc: ldp             fp, lr, [SP], #0x10
    // 0x5b74d0: ret
    //     0x5b74d0: ret             
    // 0x5b74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b74d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b74d8: b               #0x5b748c
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x5b74dc, size: 0x68
    // 0x5b74dc: EnterFrame
    //     0x5b74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b74e0: mov             fp, SP
    // 0x5b74e4: AllocStack(0x10)
    //     0x5b74e4: sub             SP, SP, #0x10
    // 0x5b74e8: CheckStackOverflow
    //     0x5b74e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b74ec: cmp             SP, x16
    //     0x5b74f0: b.ls            #0x5b753c
    // 0x5b74f4: ldr             x0, [fp, #0x18]
    // 0x5b74f8: LoadField: r1 = r0->field_13
    //     0x5b74f8: ldur            w1, [x0, #0x13]
    // 0x5b74fc: DecompressPointer r1
    //     0x5b74fc: add             x1, x1, HEAP, lsl #32
    // 0x5b7500: ldr             x16, [fp, #0x10]
    // 0x5b7504: stp             x16, x1, [SP]
    // 0x5b7508: r0 = add()
    //     0x5b7508: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b750c: tbnz            w0, #4, #0x5b752c
    // 0x5b7510: r1 = Function '<anonymous closure>':.
    //     0x5b7510: add             x1, PP, #0x38, lsl #12  ; [pp+0x386d8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5b7514: ldr             x1, [x1, #0x6d8]
    // 0x5b7518: r2 = Null
    //     0x5b7518: mov             x2, NULL
    // 0x5b751c: r0 = AllocateClosure()
    //     0x5b751c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b7520: ldr             x16, [fp, #0x18]
    // 0x5b7524: stp             x0, x16, [SP]
    // 0x5b7528: r0 = setState()
    //     0x5b7528: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b752c: r0 = Null
    //     0x5b752c: mov             x0, NULL
    // 0x5b7530: LeaveFrame
    //     0x5b7530: mov             SP, fp
    //     0x5b7534: ldp             fp, lr, [SP], #0x10
    // 0x5b7538: ret
    //     0x5b7538: ret             
    // 0x5b753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b753c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7540: b               #0x5b74f4
  }
  _ __RawMaterialButtonState&State&MaterialStateMixin(/* No info */) {
    // ** addr: 0x718bf8, size: 0xc0
    // 0x718bf8: EnterFrame
    //     0x718bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x718bfc: mov             fp, SP
    // 0x718c00: AllocStack(0x10)
    //     0x718c00: sub             SP, SP, #0x10
    // 0x718c04: CheckStackOverflow
    //     0x718c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718c08: cmp             SP, x16
    //     0x718c0c: b.ls            #0x718cb0
    // 0x718c10: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x718c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718c14: ldr             x0, [x0, #0x9b8]
    //     0x718c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718c1c: cmp             w0, w16
    //     0x718c20: b.ne            #0x718c2c
    //     0x718c24: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x718c28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x718c2c: r1 = <MaterialState>
    //     0x718c2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x718c30: ldr             x1, [x1, #0x770]
    // 0x718c34: stur            x0, [fp, #-8]
    // 0x718c38: r0 = _Set()
    //     0x718c38: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x718c3c: mov             x1, x0
    // 0x718c40: ldur            x0, [fp, #-8]
    // 0x718c44: stur            x1, [fp, #-0x10]
    // 0x718c48: StoreField: r1->field_1b = r0
    //     0x718c48: stur            w0, [x1, #0x1b]
    // 0x718c4c: StoreField: r1->field_b = rZR
    //     0x718c4c: stur            wzr, [x1, #0xb]
    // 0x718c50: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x718c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718c54: ldr             x0, [x0, #0x9c0]
    //     0x718c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718c5c: cmp             w0, w16
    //     0x718c60: b.ne            #0x718c6c
    //     0x718c64: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x718c68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x718c6c: mov             x1, x0
    // 0x718c70: ldur            x0, [fp, #-0x10]
    // 0x718c74: StoreField: r0->field_f = r1
    //     0x718c74: stur            w1, [x0, #0xf]
    // 0x718c78: StoreField: r0->field_13 = rZR
    //     0x718c78: stur            wzr, [x0, #0x13]
    // 0x718c7c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x718c7c: stur            wzr, [x0, #0x17]
    // 0x718c80: ldr             x1, [fp, #0x10]
    // 0x718c84: StoreField: r1->field_13 = r0
    //     0x718c84: stur            w0, [x1, #0x13]
    //     0x718c88: ldurb           w16, [x1, #-1]
    //     0x718c8c: ldurb           w17, [x0, #-1]
    //     0x718c90: and             x16, x17, x16, lsr #2
    //     0x718c94: tst             x16, HEAP, lsr #32
    //     0x718c98: b.eq            #0x718ca0
    //     0x718c9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x718ca0: r0 = Null
    //     0x718ca0: mov             x0, NULL
    // 0x718ca4: LeaveFrame
    //     0x718ca4: mov             SP, fp
    //     0x718ca8: ldp             fp, lr, [SP], #0x10
    // 0x718cac: ret
    //     0x718cac: ret             
    // 0x718cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718cb4: b               #0x718c10
  }
}

// class id: 2988, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5b6988, size: 0x5ec
    // 0x5b6988: EnterFrame
    //     0x5b6988: stp             fp, lr, [SP, #-0x10]!
    //     0x5b698c: mov             fp, SP
    // 0x5b6990: AllocStack(0xc8)
    //     0x5b6990: sub             SP, SP, #0xc8
    // 0x5b6994: CheckStackOverflow
    //     0x5b6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6998: cmp             SP, x16
    //     0x5b699c: b.ls            #0x5b6f44
    // 0x5b69a0: ldr             x0, [fp, #0x18]
    // 0x5b69a4: LoadField: r1 = r0->field_b
    //     0x5b69a4: ldur            w1, [x0, #0xb]
    // 0x5b69a8: DecompressPointer r1
    //     0x5b69a8: add             x1, x1, HEAP, lsl #32
    // 0x5b69ac: cmp             w1, NULL
    // 0x5b69b0: b.eq            #0x5b6f4c
    // 0x5b69b4: LoadField: r2 = r1->field_1b
    //     0x5b69b4: ldur            w2, [x1, #0x1b]
    // 0x5b69b8: DecompressPointer r2
    //     0x5b69b8: add             x2, x2, HEAP, lsl #32
    // 0x5b69bc: LoadField: r1 = r2->field_b
    //     0x5b69bc: ldur            w1, [x2, #0xb]
    // 0x5b69c0: DecompressPointer r1
    //     0x5b69c0: add             x1, x1, HEAP, lsl #32
    // 0x5b69c4: LoadField: r2 = r0->field_13
    //     0x5b69c4: ldur            w2, [x0, #0x13]
    // 0x5b69c8: DecompressPointer r2
    //     0x5b69c8: add             x2, x2, HEAP, lsl #32
    // 0x5b69cc: r16 = <Color?>
    //     0x5b69cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b69d0: ldr             x16, [x16, #0x4d0]
    // 0x5b69d4: stp             x1, x16, [SP, #8]
    // 0x5b69d8: str             x2, [SP]
    // 0x5b69dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b69dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b69e0: r0 = resolveAs()
    //     0x5b69e0: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b69e4: mov             x1, x0
    // 0x5b69e8: ldr             x0, [fp, #0x18]
    // 0x5b69ec: stur            x1, [fp, #-8]
    // 0x5b69f0: LoadField: r2 = r0->field_b
    //     0x5b69f0: ldur            w2, [x0, #0xb]
    // 0x5b69f4: DecompressPointer r2
    //     0x5b69f4: add             x2, x2, HEAP, lsl #32
    // 0x5b69f8: cmp             w2, NULL
    // 0x5b69fc: b.eq            #0x5b6f50
    // 0x5b6a00: LoadField: r3 = r2->field_67
    //     0x5b6a00: ldur            w3, [x2, #0x67]
    // 0x5b6a04: DecompressPointer r3
    //     0x5b6a04: add             x3, x3, HEAP, lsl #32
    // 0x5b6a08: LoadField: r2 = r0->field_13
    //     0x5b6a08: ldur            w2, [x0, #0x13]
    // 0x5b6a0c: DecompressPointer r2
    //     0x5b6a0c: add             x2, x2, HEAP, lsl #32
    // 0x5b6a10: r16 = <ShapeBorder?>
    //     0x5b6a10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ff0] TypeArguments: <ShapeBorder?>
    //     0x5b6a14: ldr             x16, [x16, #0xff0]
    // 0x5b6a18: stp             x3, x16, [SP, #8]
    // 0x5b6a1c: str             x2, [SP]
    // 0x5b6a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b6a20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b6a24: r0 = resolveAs()
    //     0x5b6a24: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b6a28: mov             x1, x0
    // 0x5b6a2c: ldr             x0, [fp, #0x18]
    // 0x5b6a30: stur            x1, [fp, #-0x10]
    // 0x5b6a34: LoadField: r2 = r0->field_b
    //     0x5b6a34: ldur            w2, [x0, #0xb]
    // 0x5b6a38: DecompressPointer r2
    //     0x5b6a38: add             x2, x2, HEAP, lsl #32
    // 0x5b6a3c: cmp             w2, NULL
    // 0x5b6a40: b.eq            #0x5b6f54
    // 0x5b6a44: r16 = Instance_VisualDensity
    //     0x5b6a44: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] Obj!VisualDensity@9eb0a1
    // 0x5b6a48: str             x16, [SP]
    // 0x5b6a4c: r0 = baseSizeAdjustment()
    //     0x5b6a4c: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5b6a50: mov             x1, x0
    // 0x5b6a54: ldr             x0, [fp, #0x18]
    // 0x5b6a58: stur            x1, [fp, #-0x18]
    // 0x5b6a5c: LoadField: r2 = r0->field_b
    //     0x5b6a5c: ldur            w2, [x0, #0xb]
    // 0x5b6a60: DecompressPointer r2
    //     0x5b6a60: add             x2, x2, HEAP, lsl #32
    // 0x5b6a64: cmp             w2, NULL
    // 0x5b6a68: b.eq            #0x5b6f58
    // 0x5b6a6c: LoadField: r3 = r2->field_63
    //     0x5b6a6c: ldur            w3, [x2, #0x63]
    // 0x5b6a70: DecompressPointer r3
    //     0x5b6a70: add             x3, x3, HEAP, lsl #32
    // 0x5b6a74: r16 = Instance_VisualDensity
    //     0x5b6a74: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] Obj!VisualDensity@9eb0a1
    // 0x5b6a78: stp             x3, x16, [SP]
    // 0x5b6a7c: r0 = effectiveConstraints()
    //     0x5b6a7c: bl              #0x5b71f4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x5b6a80: mov             x1, x0
    // 0x5b6a84: ldr             x0, [fp, #0x18]
    // 0x5b6a88: stur            x1, [fp, #-0x20]
    // 0x5b6a8c: LoadField: r2 = r0->field_b
    //     0x5b6a8c: ldur            w2, [x0, #0xb]
    // 0x5b6a90: DecompressPointer r2
    //     0x5b6a90: add             x2, x2, HEAP, lsl #32
    // 0x5b6a94: cmp             w2, NULL
    // 0x5b6a98: b.eq            #0x5b6f5c
    // 0x5b6a9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b6a9c: ldur            w3, [x2, #0x17]
    // 0x5b6aa0: DecompressPointer r3
    //     0x5b6aa0: add             x3, x3, HEAP, lsl #32
    // 0x5b6aa4: LoadField: r2 = r0->field_13
    //     0x5b6aa4: ldur            w2, [x0, #0x13]
    // 0x5b6aa8: DecompressPointer r2
    //     0x5b6aa8: add             x2, x2, HEAP, lsl #32
    // 0x5b6aac: r16 = <MouseCursor?>
    //     0x5b6aac: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x5b6ab0: ldr             x16, [x16, #0xa08]
    // 0x5b6ab4: stp             x3, x16, [SP, #8]
    // 0x5b6ab8: str             x2, [SP]
    // 0x5b6abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b6abc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b6ac0: r0 = resolveAs()
    //     0x5b6ac0: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b6ac4: mov             x1, x0
    // 0x5b6ac8: ldr             x0, [fp, #0x18]
    // 0x5b6acc: stur            x1, [fp, #-0x28]
    // 0x5b6ad0: LoadField: r2 = r0->field_b
    //     0x5b6ad0: ldur            w2, [x0, #0xb]
    // 0x5b6ad4: DecompressPointer r2
    //     0x5b6ad4: add             x2, x2, HEAP, lsl #32
    // 0x5b6ad8: cmp             w2, NULL
    // 0x5b6adc: b.eq            #0x5b6f60
    // 0x5b6ae0: ldur            x2, [fp, #-0x18]
    // 0x5b6ae4: LoadField: d0 = r2->field_7
    //     0x5b6ae4: ldur            d0, [x2, #7]
    // 0x5b6ae8: stur            d0, [fp, #-0x98]
    // 0x5b6aec: LoadField: d1 = r2->field_f
    //     0x5b6aec: ldur            d1, [x2, #0xf]
    // 0x5b6af0: stur            d1, [fp, #-0x90]
    // 0x5b6af4: r0 = EdgeInsets()
    //     0x5b6af4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b6af8: ldur            d0, [fp, #-0x98]
    // 0x5b6afc: StoreField: r0->field_7 = d0
    //     0x5b6afc: stur            d0, [x0, #7]
    // 0x5b6b00: ldur            d1, [fp, #-0x90]
    // 0x5b6b04: StoreField: r0->field_f = d1
    //     0x5b6b04: stur            d1, [x0, #0xf]
    // 0x5b6b08: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b6b08: stur            d0, [x0, #0x17]
    // 0x5b6b0c: StoreField: r0->field_1f = d1
    //     0x5b6b0c: stur            d1, [x0, #0x1f]
    // 0x5b6b10: r16 = Instance_EdgeInsets
    //     0x5b6b10: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5b6b14: ldr             x16, [x16, #0xc8]
    // 0x5b6b18: stp             x0, x16, [SP]
    // 0x5b6b1c: r0 = +()
    //     0x5b6b1c: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x5b6b20: str             x0, [SP]
    // 0x5b6b24: r0 = clamp()
    //     0x5b6b24: bl              #0x939840  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x5b6b28: stur            x0, [fp, #-0x18]
    // 0x5b6b2c: ldr             x16, [fp, #0x18]
    // 0x5b6b30: str             x16, [SP]
    // 0x5b6b34: r0 = _effectiveElevation()
    //     0x5b6b34: bl              #0x5b6fac  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x5b6b38: ldr             x0, [fp, #0x18]
    // 0x5b6b3c: stur            d0, [fp, #-0xa0]
    // 0x5b6b40: LoadField: r1 = r0->field_b
    //     0x5b6b40: ldur            w1, [x0, #0xb]
    // 0x5b6b44: DecompressPointer r1
    //     0x5b6b44: add             x1, x1, HEAP, lsl #32
    // 0x5b6b48: cmp             w1, NULL
    // 0x5b6b4c: b.eq            #0x5b6f64
    // 0x5b6b50: LoadField: r2 = r1->field_1b
    //     0x5b6b50: ldur            w2, [x1, #0x1b]
    // 0x5b6b54: DecompressPointer r2
    //     0x5b6b54: add             x2, x2, HEAP, lsl #32
    // 0x5b6b58: ldur            x16, [fp, #-8]
    // 0x5b6b5c: stp             x16, x2, [SP]
    // 0x5b6b60: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b6b60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b6b64: ldr             x4, [x4, #0x558]
    // 0x5b6b68: r0 = copyWith()
    //     0x5b6b68: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b6b6c: mov             x1, x0
    // 0x5b6b70: ldr             x0, [fp, #0x18]
    // 0x5b6b74: stur            x1, [fp, #-0x38]
    // 0x5b6b78: LoadField: r2 = r0->field_b
    //     0x5b6b78: ldur            w2, [x0, #0xb]
    // 0x5b6b7c: DecompressPointer r2
    //     0x5b6b7c: add             x2, x2, HEAP, lsl #32
    // 0x5b6b80: cmp             w2, NULL
    // 0x5b6b84: b.eq            #0x5b6f68
    // 0x5b6b88: LoadField: r3 = r2->field_1f
    //     0x5b6b88: ldur            w3, [x2, #0x1f]
    // 0x5b6b8c: DecompressPointer r3
    //     0x5b6b8c: add             x3, x3, HEAP, lsl #32
    // 0x5b6b90: stur            x3, [fp, #-0x30]
    // 0x5b6b94: ldr             x16, [fp, #0x10]
    // 0x5b6b98: str             x16, [SP]
    // 0x5b6b9c: r0 = of()
    //     0x5b6b9c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b6ba0: LoadField: r1 = r0->field_2f
    //     0x5b6ba0: ldur            w1, [x0, #0x2f]
    // 0x5b6ba4: DecompressPointer r1
    //     0x5b6ba4: add             x1, x1, HEAP, lsl #32
    // 0x5b6ba8: tbnz            w1, #4, #0x5b6bc8
    // 0x5b6bac: ldr             x16, [fp, #0x10]
    // 0x5b6bb0: str             x16, [SP]
    // 0x5b6bb4: r0 = of()
    //     0x5b6bb4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b6bb8: LoadField: r1 = r0->field_7b
    //     0x5b6bb8: ldur            w1, [x0, #0x7b]
    // 0x5b6bbc: DecompressPointer r1
    //     0x5b6bbc: add             x1, x1, HEAP, lsl #32
    // 0x5b6bc0: mov             x7, x1
    // 0x5b6bc4: b               #0x5b6bcc
    // 0x5b6bc8: r7 = Null
    //     0x5b6bc8: mov             x7, NULL
    // 0x5b6bcc: ldr             x0, [fp, #0x18]
    // 0x5b6bd0: ldur            x6, [fp, #-8]
    // 0x5b6bd4: ldur            x5, [fp, #-0x10]
    // 0x5b6bd8: ldur            x4, [fp, #-0x20]
    // 0x5b6bdc: ldur            x3, [fp, #-0x28]
    // 0x5b6be0: ldur            d0, [fp, #-0xa0]
    // 0x5b6be4: ldur            x1, [fp, #-0x38]
    // 0x5b6be8: ldur            x2, [fp, #-0x30]
    // 0x5b6bec: stur            x7, [fp, #-0x48]
    // 0x5b6bf0: LoadField: r8 = r0->field_b
    //     0x5b6bf0: ldur            w8, [x0, #0xb]
    // 0x5b6bf4: DecompressPointer r8
    //     0x5b6bf4: add             x8, x8, HEAP, lsl #32
    // 0x5b6bf8: stur            x8, [fp, #-0x40]
    // 0x5b6bfc: cmp             w8, NULL
    // 0x5b6c00: b.eq            #0x5b6f6c
    // 0x5b6c04: r1 = 2
    //     0x5b6c04: movz            x1, #0x2
    // 0x5b6c08: r0 = AllocateContext()
    //     0x5b6c08: bl              #0x98c848  ; AllocateContextStub
    // 0x5b6c0c: mov             x1, x0
    // 0x5b6c10: ldr             x0, [fp, #0x18]
    // 0x5b6c14: stur            x1, [fp, #-0x50]
    // 0x5b6c18: StoreField: r1->field_f = r0
    //     0x5b6c18: stur            w0, [x1, #0xf]
    // 0x5b6c1c: r2 = Instance_MaterialState
    //     0x5b6c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5b6c20: ldr             x2, [x2, #0x520]
    // 0x5b6c24: StoreField: r1->field_13 = r2
    //     0x5b6c24: stur            w2, [x1, #0x13]
    // 0x5b6c28: r1 = 2
    //     0x5b6c28: movz            x1, #0x2
    // 0x5b6c2c: r0 = AllocateContext()
    //     0x5b6c2c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b6c30: mov             x1, x0
    // 0x5b6c34: ldr             x0, [fp, #0x18]
    // 0x5b6c38: stur            x1, [fp, #-0x70]
    // 0x5b6c3c: StoreField: r1->field_f = r0
    //     0x5b6c3c: stur            w0, [x1, #0xf]
    // 0x5b6c40: r2 = Instance_MaterialState
    //     0x5b6c40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5b6c44: ldr             x2, [x2, #0x508]
    // 0x5b6c48: StoreField: r1->field_13 = r2
    //     0x5b6c48: stur            w2, [x1, #0x13]
    // 0x5b6c4c: ldur            x2, [fp, #-0x40]
    // 0x5b6c50: LoadField: r3 = r2->field_2f
    //     0x5b6c50: ldur            w3, [x2, #0x2f]
    // 0x5b6c54: DecompressPointer r3
    //     0x5b6c54: add             x3, x3, HEAP, lsl #32
    // 0x5b6c58: stur            x3, [fp, #-0x68]
    // 0x5b6c5c: LoadField: r4 = r2->field_23
    //     0x5b6c5c: ldur            w4, [x2, #0x23]
    // 0x5b6c60: DecompressPointer r4
    //     0x5b6c60: add             x4, x4, HEAP, lsl #32
    // 0x5b6c64: stur            x4, [fp, #-0x60]
    // 0x5b6c68: LoadField: r5 = r2->field_27
    //     0x5b6c68: ldur            w5, [x2, #0x27]
    // 0x5b6c6c: DecompressPointer r5
    //     0x5b6c6c: add             x5, x5, HEAP, lsl #32
    // 0x5b6c70: stur            x5, [fp, #-0x58]
    // 0x5b6c74: r1 = 2
    //     0x5b6c74: movz            x1, #0x2
    // 0x5b6c78: r0 = AllocateContext()
    //     0x5b6c78: bl              #0x98c848  ; AllocateContextStub
    // 0x5b6c7c: mov             x1, x0
    // 0x5b6c80: ldr             x0, [fp, #0x18]
    // 0x5b6c84: stur            x1, [fp, #-0x80]
    // 0x5b6c88: StoreField: r1->field_f = r0
    //     0x5b6c88: stur            w0, [x1, #0xf]
    // 0x5b6c8c: r2 = Instance_MaterialState
    //     0x5b6c8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5b6c90: ldr             x2, [x2, #0x510]
    // 0x5b6c94: StoreField: r1->field_13 = r2
    //     0x5b6c94: stur            w2, [x1, #0x13]
    // 0x5b6c98: ldur            x2, [fp, #-0x40]
    // 0x5b6c9c: LoadField: r3 = r2->field_b
    //     0x5b6c9c: ldur            w3, [x2, #0xb]
    // 0x5b6ca0: DecompressPointer r3
    //     0x5b6ca0: add             x3, x3, HEAP, lsl #32
    // 0x5b6ca4: stur            x3, [fp, #-0x78]
    // 0x5b6ca8: r0 = IconThemeData()
    //     0x5b6ca8: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b6cac: mov             x1, x0
    // 0x5b6cb0: ldur            x0, [fp, #-8]
    // 0x5b6cb4: stur            x1, [fp, #-0x88]
    // 0x5b6cb8: StoreField: r1->field_1b = r0
    //     0x5b6cb8: stur            w0, [x1, #0x1b]
    // 0x5b6cbc: ldur            x0, [fp, #-0x40]
    // 0x5b6cc0: LoadField: r2 = r0->field_6f
    //     0x5b6cc0: ldur            w2, [x0, #0x6f]
    // 0x5b6cc4: DecompressPointer r2
    //     0x5b6cc4: add             x2, x2, HEAP, lsl #32
    // 0x5b6cc8: stur            x2, [fp, #-8]
    // 0x5b6ccc: r0 = Center()
    //     0x5b6ccc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b6cd0: mov             x1, x0
    // 0x5b6cd4: r0 = Instance_Alignment
    //     0x5b6cd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5b6cd8: ldr             x0, [x0, #0xe38]
    // 0x5b6cdc: stur            x1, [fp, #-0x40]
    // 0x5b6ce0: StoreField: r1->field_f = r0
    //     0x5b6ce0: stur            w0, [x1, #0xf]
    // 0x5b6ce4: r0 = 1.000000
    //     0x5b6ce4: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5b6ce8: ldr             x0, [x0, #0xd8]
    // 0x5b6cec: StoreField: r1->field_13 = r0
    //     0x5b6cec: stur            w0, [x1, #0x13]
    // 0x5b6cf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b6cf0: stur            w0, [x1, #0x17]
    // 0x5b6cf4: ldur            x0, [fp, #-8]
    // 0x5b6cf8: StoreField: r1->field_b = r0
    //     0x5b6cf8: stur            w0, [x1, #0xb]
    // 0x5b6cfc: r0 = Container()
    //     0x5b6cfc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b6d00: stur            x0, [fp, #-8]
    // 0x5b6d04: ldur            x16, [fp, #-0x18]
    // 0x5b6d08: stp             x16, x0, [SP, #8]
    // 0x5b6d0c: ldur            x16, [fp, #-0x40]
    // 0x5b6d10: str             x16, [SP]
    // 0x5b6d14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x5b6d14: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x5b6d18: ldr             x4, [x4, #0x5c8]
    // 0x5b6d1c: r0 = Container()
    //     0x5b6d1c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b6d20: ldur            x16, [fp, #-8]
    // 0x5b6d24: ldur            lr, [fp, #-0x88]
    // 0x5b6d28: stp             lr, x16, [SP]
    // 0x5b6d2c: r0 = merge()
    //     0x5b6d2c: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5b6d30: stur            x0, [fp, #-8]
    // 0x5b6d34: r0 = InkWell()
    //     0x5b6d34: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5b6d38: mov             x3, x0
    // 0x5b6d3c: ldur            x0, [fp, #-8]
    // 0x5b6d40: stur            x3, [fp, #-0x18]
    // 0x5b6d44: StoreField: r3->field_b = r0
    //     0x5b6d44: stur            w0, [x3, #0xb]
    // 0x5b6d48: ldur            x0, [fp, #-0x78]
    // 0x5b6d4c: StoreField: r3->field_f = r0
    //     0x5b6d4c: stur            w0, [x3, #0xf]
    // 0x5b6d50: ldur            x2, [fp, #-0x70]
    // 0x5b6d54: r1 = Function '<anonymous closure>':.
    //     0x5b6d54: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c8] AnonymousClosure: (0x5b7378), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x5b6d58: ldr             x1, [x1, #0x6c8]
    // 0x5b6d5c: r0 = AllocateClosure()
    //     0x5b6d5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b6d60: mov             x1, x0
    // 0x5b6d64: ldur            x0, [fp, #-0x18]
    // 0x5b6d68: StoreField: r0->field_37 = r1
    //     0x5b6d68: stur            w1, [x0, #0x37]
    // 0x5b6d6c: ldur            x2, [fp, #-0x80]
    // 0x5b6d70: r1 = Function '<anonymous closure>':.
    //     0x5b6d70: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c8] AnonymousClosure: (0x5b7378), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x5b6d74: ldr             x1, [x1, #0x6c8]
    // 0x5b6d78: r0 = AllocateClosure()
    //     0x5b6d78: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b6d7c: mov             x1, x0
    // 0x5b6d80: ldur            x0, [fp, #-0x18]
    // 0x5b6d84: StoreField: r0->field_3b = r1
    //     0x5b6d84: stur            w1, [x0, #0x3b]
    // 0x5b6d88: ldur            x1, [fp, #-0x28]
    // 0x5b6d8c: StoreField: r0->field_3f = r1
    //     0x5b6d8c: stur            w1, [x0, #0x3f]
    // 0x5b6d90: r3 = true
    //     0x5b6d90: add             x3, NULL, #0x20  ; true
    // 0x5b6d94: StoreField: r0->field_43 = r3
    //     0x5b6d94: stur            w3, [x0, #0x43]
    // 0x5b6d98: r1 = Instance_BoxShape
    //     0x5b6d98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5b6d9c: ldr             x1, [x1, #0xdd8]
    // 0x5b6da0: StoreField: r0->field_47 = r1
    //     0x5b6da0: stur            w1, [x0, #0x47]
    // 0x5b6da4: ldur            x4, [fp, #-0x10]
    // 0x5b6da8: StoreField: r0->field_53 = r4
    //     0x5b6da8: stur            w4, [x0, #0x53]
    // 0x5b6dac: ldur            x1, [fp, #-0x60]
    // 0x5b6db0: StoreField: r0->field_57 = r1
    //     0x5b6db0: stur            w1, [x0, #0x57]
    // 0x5b6db4: ldur            x1, [fp, #-0x58]
    // 0x5b6db8: StoreField: r0->field_5b = r1
    //     0x5b6db8: stur            w1, [x0, #0x5b]
    // 0x5b6dbc: ldur            x1, [fp, #-0x68]
    // 0x5b6dc0: StoreField: r0->field_67 = r1
    //     0x5b6dc0: stur            w1, [x0, #0x67]
    // 0x5b6dc4: StoreField: r0->field_6f = r3
    //     0x5b6dc4: stur            w3, [x0, #0x6f]
    // 0x5b6dc8: r5 = false
    //     0x5b6dc8: add             x5, NULL, #0x30  ; false
    // 0x5b6dcc: StoreField: r0->field_73 = r5
    //     0x5b6dcc: stur            w5, [x0, #0x73]
    // 0x5b6dd0: StoreField: r0->field_83 = r3
    //     0x5b6dd0: stur            w3, [x0, #0x83]
    // 0x5b6dd4: ldur            x2, [fp, #-0x50]
    // 0x5b6dd8: r1 = Function '<anonymous closure>':.
    //     0x5b6dd8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c8] AnonymousClosure: (0x5b7378), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x5b6ddc: ldr             x1, [x1, #0x6c8]
    // 0x5b6de0: r0 = AllocateClosure()
    //     0x5b6de0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b6de4: mov             x1, x0
    // 0x5b6de8: ldur            x0, [fp, #-0x18]
    // 0x5b6dec: StoreField: r0->field_77 = r1
    //     0x5b6dec: stur            w1, [x0, #0x77]
    // 0x5b6df0: r1 = false
    //     0x5b6df0: add             x1, NULL, #0x30  ; false
    // 0x5b6df4: StoreField: r0->field_7b = r1
    //     0x5b6df4: stur            w1, [x0, #0x7b]
    // 0x5b6df8: r0 = Material()
    //     0x5b6df8: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b6dfc: mov             x1, x0
    // 0x5b6e00: r0 = Instance_MaterialType
    //     0x5b6e00: add             x0, PP, #0x14, lsl #12  ; [pp+0x14398] Obj!MaterialType@9f8f81
    //     0x5b6e04: ldr             x0, [x0, #0x398]
    // 0x5b6e08: stur            x1, [fp, #-8]
    // 0x5b6e0c: StoreField: r1->field_f = r0
    //     0x5b6e0c: stur            w0, [x1, #0xf]
    // 0x5b6e10: ldur            d0, [fp, #-0xa0]
    // 0x5b6e14: StoreField: r1->field_13 = d0
    //     0x5b6e14: stur            d0, [x1, #0x13]
    // 0x5b6e18: ldur            x0, [fp, #-0x30]
    // 0x5b6e1c: StoreField: r1->field_1b = r0
    //     0x5b6e1c: stur            w0, [x1, #0x1b]
    // 0x5b6e20: ldur            x0, [fp, #-0x48]
    // 0x5b6e24: StoreField: r1->field_1f = r0
    //     0x5b6e24: stur            w0, [x1, #0x1f]
    // 0x5b6e28: ldur            x0, [fp, #-0x38]
    // 0x5b6e2c: StoreField: r1->field_27 = r0
    //     0x5b6e2c: stur            w0, [x1, #0x27]
    // 0x5b6e30: ldur            x0, [fp, #-0x10]
    // 0x5b6e34: StoreField: r1->field_2b = r0
    //     0x5b6e34: stur            w0, [x1, #0x2b]
    // 0x5b6e38: r0 = true
    //     0x5b6e38: add             x0, NULL, #0x20  ; true
    // 0x5b6e3c: StoreField: r1->field_2f = r0
    //     0x5b6e3c: stur            w0, [x1, #0x2f]
    // 0x5b6e40: r0 = Instance_Clip
    //     0x5b6e40: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b6e44: ldr             x0, [x0, #0x48]
    // 0x5b6e48: StoreField: r1->field_33 = r0
    //     0x5b6e48: stur            w0, [x1, #0x33]
    // 0x5b6e4c: r0 = Instance_Duration
    //     0x5b6e4c: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5b6e50: StoreField: r1->field_37 = r0
    //     0x5b6e50: stur            w0, [x1, #0x37]
    // 0x5b6e54: ldur            x0, [fp, #-0x18]
    // 0x5b6e58: StoreField: r1->field_b = r0
    //     0x5b6e58: stur            w0, [x1, #0xb]
    // 0x5b6e5c: r0 = ConstrainedBox()
    //     0x5b6e5c: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5b6e60: mov             x1, x0
    // 0x5b6e64: ldur            x0, [fp, #-0x20]
    // 0x5b6e68: stur            x1, [fp, #-0x10]
    // 0x5b6e6c: StoreField: r1->field_f = r0
    //     0x5b6e6c: stur            w0, [x1, #0xf]
    // 0x5b6e70: ldur            x0, [fp, #-8]
    // 0x5b6e74: StoreField: r1->field_b = r0
    //     0x5b6e74: stur            w0, [x1, #0xb]
    // 0x5b6e78: ldr             x0, [fp, #0x18]
    // 0x5b6e7c: LoadField: r2 = r0->field_b
    //     0x5b6e7c: ldur            w2, [x0, #0xb]
    // 0x5b6e80: DecompressPointer r2
    //     0x5b6e80: add             x2, x2, HEAP, lsl #32
    // 0x5b6e84: cmp             w2, NULL
    // 0x5b6e88: b.eq            #0x5b6f70
    // 0x5b6e8c: LoadField: r0 = r2->field_73
    //     0x5b6e8c: ldur            w0, [x2, #0x73]
    // 0x5b6e90: DecompressPointer r0
    //     0x5b6e90: add             x0, x0, HEAP, lsl #32
    // 0x5b6e94: LoadField: r2 = r0->field_7
    //     0x5b6e94: ldur            x2, [x0, #7]
    // 0x5b6e98: cmp             x2, #0
    // 0x5b6e9c: b.gt            #0x5b6edc
    // 0x5b6ea0: ldur            d0, [fp, #-0x98]
    // 0x5b6ea4: ldur            d1, [fp, #-0x90]
    // 0x5b6ea8: d2 = 48.000000
    //     0x5b6ea8: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x5b6eac: ldr             d2, [x17, #0xde0]
    // 0x5b6eb0: fadd            d3, d2, d0
    // 0x5b6eb4: stur            d3, [fp, #-0xa0]
    // 0x5b6eb8: fadd            d0, d2, d1
    // 0x5b6ebc: stur            d0, [fp, #-0x98]
    // 0x5b6ec0: r0 = Size()
    //     0x5b6ec0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5b6ec4: ldur            d0, [fp, #-0xa0]
    // 0x5b6ec8: StoreField: r0->field_7 = d0
    //     0x5b6ec8: stur            d0, [x0, #7]
    // 0x5b6ecc: ldur            d0, [fp, #-0x98]
    // 0x5b6ed0: StoreField: r0->field_f = d0
    //     0x5b6ed0: stur            d0, [x0, #0xf]
    // 0x5b6ed4: mov             x1, x0
    // 0x5b6ed8: b               #0x5b6ee0
    // 0x5b6edc: r1 = Instance_Size
    //     0x5b6edc: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5b6ee0: ldur            x0, [fp, #-0x10]
    // 0x5b6ee4: stur            x1, [fp, #-8]
    // 0x5b6ee8: r0 = _InputPadding()
    //     0x5b6ee8: bl              #0x5b6f94  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x5b6eec: mov             x1, x0
    // 0x5b6ef0: ldur            x0, [fp, #-8]
    // 0x5b6ef4: stur            x1, [fp, #-0x18]
    // 0x5b6ef8: StoreField: r1->field_f = r0
    //     0x5b6ef8: stur            w0, [x1, #0xf]
    // 0x5b6efc: ldur            x0, [fp, #-0x10]
    // 0x5b6f00: StoreField: r1->field_b = r0
    //     0x5b6f00: stur            w0, [x1, #0xb]
    // 0x5b6f04: r0 = Semantics()
    //     0x5b6f04: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b6f08: stur            x0, [fp, #-8]
    // 0x5b6f0c: r16 = true
    //     0x5b6f0c: add             x16, NULL, #0x20  ; true
    // 0x5b6f10: stp             x16, x0, [SP, #0x18]
    // 0x5b6f14: r16 = true
    //     0x5b6f14: add             x16, NULL, #0x20  ; true
    // 0x5b6f18: r30 = true
    //     0x5b6f18: add             lr, NULL, #0x20  ; true
    // 0x5b6f1c: stp             lr, x16, [SP, #8]
    // 0x5b6f20: ldur            x16, [fp, #-0x18]
    // 0x5b6f24: str             x16, [SP]
    // 0x5b6f28: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x5b6f28: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x5b6f2c: ldr             x4, [x4, #0x3a0]
    // 0x5b6f30: r0 = Semantics()
    //     0x5b6f30: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b6f34: ldur            x0, [fp, #-8]
    // 0x5b6f38: LeaveFrame
    //     0x5b6f38: mov             SP, fp
    //     0x5b6f3c: ldp             fp, lr, [SP], #0x10
    // 0x5b6f40: ret
    //     0x5b6f40: ret             
    // 0x5b6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f48: b               #0x5b69a0
    // 0x5b6f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6f64: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6f6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x5b6fac, size: 0x128
    // 0x5b6fac: EnterFrame
    //     0x5b6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6fb0: mov             fp, SP
    // 0x5b6fb4: AllocStack(0x8)
    //     0x5b6fb4: sub             SP, SP, #8
    // 0x5b6fb8: CheckStackOverflow
    //     0x5b6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6fbc: cmp             SP, x16
    //     0x5b6fc0: b.ls            #0x5b70b8
    // 0x5b6fc4: ldr             x16, [fp, #0x10]
    // 0x5b6fc8: str             x16, [SP]
    // 0x5b6fcc: r0 = isDisabled()
    //     0x5b6fcc: bl              #0x5b71ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x5b6fd0: tbnz            w0, #4, #0x5b6ff8
    // 0x5b6fd4: ldr             x0, [fp, #0x10]
    // 0x5b6fd8: LoadField: r1 = r0->field_b
    //     0x5b6fd8: ldur            w1, [x0, #0xb]
    // 0x5b6fdc: DecompressPointer r1
    //     0x5b6fdc: add             x1, x1, HEAP, lsl #32
    // 0x5b6fe0: cmp             w1, NULL
    // 0x5b6fe4: b.eq            #0x5b70c0
    // 0x5b6fe8: LoadField: d0 = r1->field_53
    //     0x5b6fe8: ldur            d0, [x1, #0x53]
    // 0x5b6fec: LeaveFrame
    //     0x5b6fec: mov             SP, fp
    //     0x5b6ff0: ldp             fp, lr, [SP], #0x10
    // 0x5b6ff4: ret
    //     0x5b6ff4: ret             
    // 0x5b6ff8: ldr             x0, [fp, #0x10]
    // 0x5b6ffc: str             x0, [SP]
    // 0x5b7000: r0 = isPressed()
    //     0x5b7000: bl              #0x5b7164  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x5b7004: tbnz            w0, #4, #0x5b702c
    // 0x5b7008: ldr             x0, [fp, #0x10]
    // 0x5b700c: LoadField: r1 = r0->field_b
    //     0x5b700c: ldur            w1, [x0, #0xb]
    // 0x5b7010: DecompressPointer r1
    //     0x5b7010: add             x1, x1, HEAP, lsl #32
    // 0x5b7014: cmp             w1, NULL
    // 0x5b7018: b.eq            #0x5b70c4
    // 0x5b701c: LoadField: d0 = r1->field_4b
    //     0x5b701c: ldur            d0, [x1, #0x4b]
    // 0x5b7020: LeaveFrame
    //     0x5b7020: mov             SP, fp
    //     0x5b7024: ldp             fp, lr, [SP], #0x10
    // 0x5b7028: ret
    //     0x5b7028: ret             
    // 0x5b702c: ldr             x0, [fp, #0x10]
    // 0x5b7030: str             x0, [SP]
    // 0x5b7034: r0 = isHovered()
    //     0x5b7034: bl              #0x5b711c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x5b7038: tbnz            w0, #4, #0x5b7060
    // 0x5b703c: ldr             x0, [fp, #0x10]
    // 0x5b7040: LoadField: r1 = r0->field_b
    //     0x5b7040: ldur            w1, [x0, #0xb]
    // 0x5b7044: DecompressPointer r1
    //     0x5b7044: add             x1, x1, HEAP, lsl #32
    // 0x5b7048: cmp             w1, NULL
    // 0x5b704c: b.eq            #0x5b70c8
    // 0x5b7050: LoadField: d0 = r1->field_3b
    //     0x5b7050: ldur            d0, [x1, #0x3b]
    // 0x5b7054: LeaveFrame
    //     0x5b7054: mov             SP, fp
    //     0x5b7058: ldp             fp, lr, [SP], #0x10
    // 0x5b705c: ret
    //     0x5b705c: ret             
    // 0x5b7060: ldr             x0, [fp, #0x10]
    // 0x5b7064: str             x0, [SP]
    // 0x5b7068: r0 = isFocused()
    //     0x5b7068: bl              #0x5b70d4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x5b706c: tbnz            w0, #4, #0x5b7094
    // 0x5b7070: ldr             x0, [fp, #0x10]
    // 0x5b7074: LoadField: r1 = r0->field_b
    //     0x5b7074: ldur            w1, [x0, #0xb]
    // 0x5b7078: DecompressPointer r1
    //     0x5b7078: add             x1, x1, HEAP, lsl #32
    // 0x5b707c: cmp             w1, NULL
    // 0x5b7080: b.eq            #0x5b70cc
    // 0x5b7084: LoadField: d0 = r1->field_43
    //     0x5b7084: ldur            d0, [x1, #0x43]
    // 0x5b7088: LeaveFrame
    //     0x5b7088: mov             SP, fp
    //     0x5b708c: ldp             fp, lr, [SP], #0x10
    // 0x5b7090: ret
    //     0x5b7090: ret             
    // 0x5b7094: ldr             x0, [fp, #0x10]
    // 0x5b7098: LoadField: r1 = r0->field_b
    //     0x5b7098: ldur            w1, [x0, #0xb]
    // 0x5b709c: DecompressPointer r1
    //     0x5b709c: add             x1, x1, HEAP, lsl #32
    // 0x5b70a0: cmp             w1, NULL
    // 0x5b70a4: b.eq            #0x5b70d0
    // 0x5b70a8: LoadField: d0 = r1->field_33
    //     0x5b70a8: ldur            d0, [x1, #0x33]
    // 0x5b70ac: LeaveFrame
    //     0x5b70ac: mov             SP, fp
    //     0x5b70b0: ldp             fp, lr, [SP], #0x10
    // 0x5b70b4: ret
    //     0x5b70b4: ret             
    // 0x5b70b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b70b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b70bc: b               #0x5b6fc4
    // 0x5b70c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b70c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b70c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b70cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b70d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683158, size: 0x128
    // 0x683158: EnterFrame
    //     0x683158: stp             fp, lr, [SP, #-0x10]!
    //     0x68315c: mov             fp, SP
    // 0x683160: AllocStack(0x18)
    //     0x683160: sub             SP, SP, #0x18
    // 0x683164: CheckStackOverflow
    //     0x683164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683168: cmp             SP, x16
    //     0x68316c: b.ls            #0x683274
    // 0x683170: ldr             x0, [fp, #0x10]
    // 0x683174: r2 = Null
    //     0x683174: mov             x2, NULL
    // 0x683178: r1 = Null
    //     0x683178: mov             x1, NULL
    // 0x68317c: r4 = 59
    //     0x68317c: movz            x4, #0x3b
    // 0x683180: branchIfSmi(r0, 0x68318c)
    //     0x683180: tbz             w0, #0, #0x68318c
    // 0x683184: r4 = LoadClassIdInstr(r0)
    //     0x683184: ldur            x4, [x0, #-1]
    //     0x683188: ubfx            x4, x4, #0xc, #0x14
    // 0x68318c: cmp             x4, #0xda9
    // 0x683190: b.eq            #0x6831a8
    // 0x683194: r8 = RawMaterialButton
    //     0x683194: add             x8, PP, #0x38, lsl #12  ; [pp+0x386e0] Type: RawMaterialButton
    //     0x683198: ldr             x8, [x8, #0x6e0]
    // 0x68319c: r3 = Null
    //     0x68319c: add             x3, PP, #0x38, lsl #12  ; [pp+0x386e8] Null
    //     0x6831a0: ldr             x3, [x3, #0x6e8]
    // 0x6831a4: r0 = RawMaterialButton()
    //     0x6831a4: bl              #0x5b6f74  ; IsType_RawMaterialButton_Stub
    // 0x6831a8: ldr             x3, [fp, #0x18]
    // 0x6831ac: LoadField: r2 = r3->field_7
    //     0x6831ac: ldur            w2, [x3, #7]
    // 0x6831b0: DecompressPointer r2
    //     0x6831b0: add             x2, x2, HEAP, lsl #32
    // 0x6831b4: ldr             x0, [fp, #0x10]
    // 0x6831b8: r1 = Null
    //     0x6831b8: mov             x1, NULL
    // 0x6831bc: cmp             w2, NULL
    // 0x6831c0: b.eq            #0x6831e4
    // 0x6831c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6831c4: ldur            w4, [x2, #0x17]
    // 0x6831c8: DecompressPointer r4
    //     0x6831c8: add             x4, x4, HEAP, lsl #32
    // 0x6831cc: r8 = X0 bound StatefulWidget
    //     0x6831cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6831d0: ldr             x8, [x8, #0x750]
    // 0x6831d4: LoadField: r9 = r4->field_7
    //     0x6831d4: ldur            x9, [x4, #7]
    // 0x6831d8: r3 = Null
    //     0x6831d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x386f8] Null
    //     0x6831dc: ldr             x3, [x3, #0x6f8]
    // 0x6831e0: blr             x9
    // 0x6831e4: ldr             x0, [fp, #0x18]
    // 0x6831e8: LoadField: r1 = r0->field_b
    //     0x6831e8: ldur            w1, [x0, #0xb]
    // 0x6831ec: DecompressPointer r1
    //     0x6831ec: add             x1, x1, HEAP, lsl #32
    // 0x6831f0: cmp             w1, NULL
    // 0x6831f4: b.eq            #0x68327c
    // 0x6831f8: r16 = Instance_MaterialState
    //     0x6831f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x6831fc: ldr             x16, [x16, #0x5a0]
    // 0x683200: stp             x16, x0, [SP, #8]
    // 0x683204: r16 = false
    //     0x683204: add             x16, NULL, #0x30  ; false
    // 0x683208: str             x16, [SP]
    // 0x68320c: r0 = setMaterialState()
    //     0x68320c: bl              #0x5b7418  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x683210: ldr             x0, [fp, #0x18]
    // 0x683214: LoadField: r1 = r0->field_13
    //     0x683214: ldur            w1, [x0, #0x13]
    // 0x683218: DecompressPointer r1
    //     0x683218: add             x1, x1, HEAP, lsl #32
    // 0x68321c: r16 = Instance_MaterialState
    //     0x68321c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x683220: ldr             x16, [x16, #0x5a0]
    // 0x683224: stp             x16, x1, [SP]
    // 0x683228: r0 = contains()
    //     0x683228: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68322c: tbnz            w0, #4, #0x683264
    // 0x683230: ldr             x0, [fp, #0x18]
    // 0x683234: LoadField: r1 = r0->field_13
    //     0x683234: ldur            w1, [x0, #0x13]
    // 0x683238: DecompressPointer r1
    //     0x683238: add             x1, x1, HEAP, lsl #32
    // 0x68323c: r16 = Instance_MaterialState
    //     0x68323c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x683240: ldr             x16, [x16, #0x508]
    // 0x683244: stp             x16, x1, [SP]
    // 0x683248: r0 = contains()
    //     0x683248: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68324c: tbnz            w0, #4, #0x683264
    // 0x683250: ldr             x16, [fp, #0x18]
    // 0x683254: r30 = Instance_MaterialState
    //     0x683254: add             lr, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x683258: ldr             lr, [lr, #0x508]
    // 0x68325c: stp             lr, x16, [SP]
    // 0x683260: r0 = removeMaterialState()
    //     0x683260: bl              #0x5b7474  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x683264: r0 = Null
    //     0x683264: mov             x0, NULL
    // 0x683268: LeaveFrame
    //     0x683268: mov             SP, fp
    //     0x68326c: ldp             fp, lr, [SP], #0x10
    // 0x683270: ret
    //     0x683270: ret             
    // 0x683274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683278: b               #0x683170
    // 0x68327c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68327c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69b090, size: 0x60
    // 0x69b090: EnterFrame
    //     0x69b090: stp             fp, lr, [SP, #-0x10]!
    //     0x69b094: mov             fp, SP
    // 0x69b098: AllocStack(0x18)
    //     0x69b098: sub             SP, SP, #0x18
    // 0x69b09c: CheckStackOverflow
    //     0x69b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b0a0: cmp             SP, x16
    //     0x69b0a4: b.ls            #0x69b0e4
    // 0x69b0a8: ldr             x0, [fp, #0x10]
    // 0x69b0ac: LoadField: r1 = r0->field_b
    //     0x69b0ac: ldur            w1, [x0, #0xb]
    // 0x69b0b0: DecompressPointer r1
    //     0x69b0b0: add             x1, x1, HEAP, lsl #32
    // 0x69b0b4: cmp             w1, NULL
    // 0x69b0b8: b.eq            #0x69b0ec
    // 0x69b0bc: r16 = Instance_MaterialState
    //     0x69b0bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x69b0c0: ldr             x16, [x16, #0x5a0]
    // 0x69b0c4: stp             x16, x0, [SP, #8]
    // 0x69b0c8: r16 = false
    //     0x69b0c8: add             x16, NULL, #0x30  ; false
    // 0x69b0cc: str             x16, [SP]
    // 0x69b0d0: r0 = setMaterialState()
    //     0x69b0d0: bl              #0x5b7418  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x69b0d4: r0 = Null
    //     0x69b0d4: mov             x0, NULL
    // 0x69b0d8: LeaveFrame
    //     0x69b0d8: mov             SP, fp
    //     0x69b0dc: ldp             fp, lr, [SP], #0x10
    // 0x69b0e0: ret
    //     0x69b0e0: ret             
    // 0x69b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b0e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b0e8: b               #0x69b0a8
    // 0x69b0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b0ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3222, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574f48, size: 0x68
    // 0x574f48: EnterFrame
    //     0x574f48: stp             fp, lr, [SP, #-0x10]!
    //     0x574f4c: mov             fp, SP
    // 0x574f50: AllocStack(0x20)
    //     0x574f50: sub             SP, SP, #0x20
    // 0x574f54: CheckStackOverflow
    //     0x574f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574f58: cmp             SP, x16
    //     0x574f5c: b.ls            #0x574fa8
    // 0x574f60: ldr             x0, [fp, #0x18]
    // 0x574f64: LoadField: r1 = r0->field_f
    //     0x574f64: ldur            w1, [x0, #0xf]
    // 0x574f68: DecompressPointer r1
    //     0x574f68: add             x1, x1, HEAP, lsl #32
    // 0x574f6c: stur            x1, [fp, #-8]
    // 0x574f70: r0 = _RenderInputPadding()
    //     0x574f70: bl              #0x574fb0  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0x574f74: mov             x1, x0
    // 0x574f78: ldur            x0, [fp, #-8]
    // 0x574f7c: stur            x1, [fp, #-0x10]
    // 0x574f80: StoreField: r1->field_63 = r0
    //     0x574f80: stur            w0, [x1, #0x63]
    // 0x574f84: str             x1, [SP]
    // 0x574f88: r0 = RenderObject()
    //     0x574f88: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x574f8c: ldur            x16, [fp, #-0x10]
    // 0x574f90: stp             NULL, x16, [SP]
    // 0x574f94: r0 = child=()
    //     0x574f94: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x574f98: ldur            x0, [fp, #-0x10]
    // 0x574f9c: LeaveFrame
    //     0x574f9c: mov             SP, fp
    //     0x574fa0: ldp             fp, lr, [SP], #0x10
    // 0x574fa4: ret
    //     0x574fa4: ret             
    // 0x574fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574fac: b               #0x574f60
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b72c, size: 0x80
    // 0x79b72c: EnterFrame
    //     0x79b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b730: mov             fp, SP
    // 0x79b734: AllocStack(0x10)
    //     0x79b734: sub             SP, SP, #0x10
    // 0x79b738: CheckStackOverflow
    //     0x79b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b73c: cmp             SP, x16
    //     0x79b740: b.ls            #0x79b7a4
    // 0x79b744: ldr             x0, [fp, #0x10]
    // 0x79b748: r2 = Null
    //     0x79b748: mov             x2, NULL
    // 0x79b74c: r1 = Null
    //     0x79b74c: mov             x1, NULL
    // 0x79b750: r4 = 59
    //     0x79b750: movz            x4, #0x3b
    // 0x79b754: branchIfSmi(r0, 0x79b760)
    //     0x79b754: tbz             w0, #0, #0x79b760
    // 0x79b758: r4 = LoadClassIdInstr(r0)
    //     0x79b758: ldur            x4, [x0, #-1]
    //     0x79b75c: ubfx            x4, x4, #0xc, #0x14
    // 0x79b760: cmp             x4, #0x711
    // 0x79b764: b.eq            #0x79b77c
    // 0x79b768: r8 = _RenderInputPadding
    //     0x79b768: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d890] Type: _RenderInputPadding
    //     0x79b76c: ldr             x8, [x8, #0x890]
    // 0x79b770: r3 = Null
    //     0x79b770: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d898] Null
    //     0x79b774: ldr             x3, [x3, #0x898]
    // 0x79b778: r0 = DefaultTypeTest()
    //     0x79b778: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b77c: ldr             x0, [fp, #0x20]
    // 0x79b780: LoadField: r1 = r0->field_f
    //     0x79b780: ldur            w1, [x0, #0xf]
    // 0x79b784: DecompressPointer r1
    //     0x79b784: add             x1, x1, HEAP, lsl #32
    // 0x79b788: ldr             x16, [fp, #0x10]
    // 0x79b78c: stp             x1, x16, [SP]
    // 0x79b790: r0 = minSize=()
    //     0x79b790: bl              #0x79b7ac  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x79b794: r0 = Null
    //     0x79b794: mov             x0, NULL
    // 0x79b798: LeaveFrame
    //     0x79b798: mov             SP, fp
    //     0x79b79c: ldp             fp, lr, [SP], #0x10
    // 0x79b7a0: ret
    //     0x79b7a0: ret             
    // 0x79b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b7a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b7a8: b               #0x79b744
  }
}

// class id: 3497, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718bb0, size: 0x48
    // 0x718bb0: EnterFrame
    //     0x718bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x718bb4: mov             fp, SP
    // 0x718bb8: AllocStack(0x10)
    //     0x718bb8: sub             SP, SP, #0x10
    // 0x718bbc: CheckStackOverflow
    //     0x718bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718bc0: cmp             SP, x16
    //     0x718bc4: b.ls            #0x718bf0
    // 0x718bc8: r1 = <RawMaterialButton>
    //     0x718bc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36508] TypeArguments: <RawMaterialButton>
    //     0x718bcc: ldr             x1, [x1, #0x508]
    // 0x718bd0: r0 = _RawMaterialButtonState()
    //     0x718bd0: bl              #0x718cb8  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x718bd4: stur            x0, [fp, #-8]
    // 0x718bd8: str             x0, [SP]
    // 0x718bdc: r0 = __RawMaterialButtonState&State&MaterialStateMixin()
    //     0x718bdc: bl              #0x718bf8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::__RawMaterialButtonState&State&MaterialStateMixin
    // 0x718be0: ldur            x0, [fp, #-8]
    // 0x718be4: LeaveFrame
    //     0x718be4: mov             SP, fp
    //     0x718be8: ldp             fp, lr, [SP], #0x10
    // 0x718bec: ret
    //     0x718bec: ret             
    // 0x718bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718bf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718bf4: b               #0x718bc8
  }
}
