// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 1647, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1648, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 1735, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1817, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd36c, size: 0x1c
    // 0x4dd36c: r4 = 0
    //     0x4dd36c: movz            x4, #0
    // 0x4dd370: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd370: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eca0] AnonymousClosure: (0x4dd388), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x4f1108)
    //     0x4dd374: ldr             x1, [x17, #0xca0]
    // 0x4dd378: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd378: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd37c: ldr             x24, [x17, #0x760]
    // 0x4dd380: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd380: ldur            x0, [x24, #0x17]
    // 0x4dd384: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd388, size: 0x4c
    // 0x4dd388: EnterFrame
    //     0x4dd388: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd38c: mov             fp, SP
    // 0x4dd390: AllocStack(0x10)
    //     0x4dd390: sub             SP, SP, #0x10
    // 0x4dd394: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd394: ldr             x0, [fp, #0x18]
    //     0x4dd398: ldur            w1, [x0, #0x17]
    //     0x4dd39c: add             x1, x1, HEAP, lsl #32
    // 0x4dd3a0: CheckStackOverflow
    //     0x4dd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd3a4: cmp             SP, x16
    //     0x4dd3a8: b.ls            #0x4dd3cc
    // 0x4dd3ac: LoadField: r0 = r1->field_f
    //     0x4dd3ac: ldur            w0, [x1, #0xf]
    // 0x4dd3b0: DecompressPointer r0
    //     0x4dd3b0: add             x0, x0, HEAP, lsl #32
    // 0x4dd3b4: ldr             x16, [fp, #0x10]
    // 0x4dd3b8: stp             x16, x0, [SP]
    // 0x4dd3bc: r0 = computeMaxIntrinsicWidth()
    //     0x4dd3bc: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4dd3c0: LeaveFrame
    //     0x4dd3c0: mov             SP, fp
    //     0x4dd3c4: ldp             fp, lr, [SP], #0x10
    // 0x4dd3c8: ret
    //     0x4dd3c8: ret             
    // 0x4dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd3cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd3d0: b               #0x4dd3ac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de030, size: 0x1c
    // 0x4de030: r4 = 0
    //     0x4de030: movz            x4, #0
    // 0x4de034: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de034: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a8] AnonymousClosure: (0x4de04c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x4e0120)
    //     0x4de038: ldr             x1, [x17, #0x7a8]
    // 0x4de03c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de03c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de040: ldr             x24, [x17, #0x760]
    // 0x4de044: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de044: ldur            x0, [x24, #0x17]
    // 0x4de048: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de04c, size: 0x4c
    // 0x4de04c: EnterFrame
    //     0x4de04c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de050: mov             fp, SP
    // 0x4de054: AllocStack(0x10)
    //     0x4de054: sub             SP, SP, #0x10
    // 0x4de058: SetupParameters([dynamic _ /* r0 */])
    //     0x4de058: ldr             x0, [fp, #0x18]
    //     0x4de05c: ldur            w1, [x0, #0x17]
    //     0x4de060: add             x1, x1, HEAP, lsl #32
    // 0x4de064: CheckStackOverflow
    //     0x4de064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de068: cmp             SP, x16
    //     0x4de06c: b.ls            #0x4de090
    // 0x4de070: LoadField: r0 = r1->field_f
    //     0x4de070: ldur            w0, [x1, #0xf]
    // 0x4de074: DecompressPointer r0
    //     0x4de074: add             x0, x0, HEAP, lsl #32
    // 0x4de078: ldr             x16, [fp, #0x10]
    // 0x4de07c: stp             x16, x0, [SP]
    // 0x4de080: r0 = computeMaxIntrinsicHeight()
    //     0x4de080: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4de084: LeaveFrame
    //     0x4de084: mov             SP, fp
    //     0x4de088: ldp             fp, lr, [SP], #0x10
    // 0x4de08c: ret
    //     0x4de08c: ret             
    // 0x4de090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de094: b               #0x4de070
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2060, size: 0x1c
    // 0x4e2060: r4 = 0
    //     0x4e2060: movz            x4, #0
    // 0x4e2064: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2064: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f00] AnonymousClosure: (0x4e207c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x4d89a4)
    //     0x4e2068: ldr             x1, [x17, #0xf00]
    // 0x4e206c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e206c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2070: ldr             x24, [x17, #0x760]
    // 0x4e2074: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2074: ldur            x0, [x24, #0x17]
    // 0x4e2078: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e207c, size: 0x4c
    // 0x4e207c: EnterFrame
    //     0x4e207c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2080: mov             fp, SP
    // 0x4e2084: AllocStack(0x10)
    //     0x4e2084: sub             SP, SP, #0x10
    // 0x4e2088: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2088: ldr             x0, [fp, #0x18]
    //     0x4e208c: ldur            w1, [x0, #0x17]
    //     0x4e2090: add             x1, x1, HEAP, lsl #32
    // 0x4e2094: CheckStackOverflow
    //     0x4e2094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2098: cmp             SP, x16
    //     0x4e209c: b.ls            #0x4e20c0
    // 0x4e20a0: LoadField: r0 = r1->field_f
    //     0x4e20a0: ldur            w0, [x1, #0xf]
    // 0x4e20a4: DecompressPointer r0
    //     0x4e20a4: add             x0, x0, HEAP, lsl #32
    // 0x4e20a8: ldr             x16, [fp, #0x10]
    // 0x4e20ac: stp             x16, x0, [SP]
    // 0x4e20b0: r0 = computeMinIntrinsicHeight()
    //     0x4e20b0: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4e20b4: LeaveFrame
    //     0x4e20b4: mov             SP, fp
    //     0x4e20b8: ldp             fp, lr, [SP], #0x10
    // 0x4e20bc: ret
    //     0x4e20bc: ret             
    // 0x4e20c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e20c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e20c4: b               #0x4e20a0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2e00, size: 0x84
    // 0x4e2e00: EnterFrame
    //     0x4e2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2e04: mov             fp, SP
    // 0x4e2e08: AllocStack(0x10)
    //     0x4e2e08: sub             SP, SP, #0x10
    // 0x4e2e0c: CheckStackOverflow
    //     0x4e2e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2e10: cmp             SP, x16
    //     0x4e2e14: b.ls            #0x4e2e7c
    // 0x4e2e18: ldr             x0, [fp, #0x18]
    // 0x4e2e1c: LoadField: r1 = r0->field_5f
    //     0x4e2e1c: ldur            w1, [x0, #0x5f]
    // 0x4e2e20: DecompressPointer r1
    //     0x4e2e20: add             x1, x1, HEAP, lsl #32
    // 0x4e2e24: cmp             w1, NULL
    // 0x4e2e28: b.ne            #0x4e2e34
    // 0x4e2e2c: r0 = Null
    //     0x4e2e2c: mov             x0, NULL
    // 0x4e2e30: b               #0x4e2e40
    // 0x4e2e34: ldr             x16, [fp, #0x10]
    // 0x4e2e38: stp             x16, x1, [SP]
    // 0x4e2e3c: r0 = getDryLayout()
    //     0x4e2e3c: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e2e40: cmp             w0, NULL
    // 0x4e2e44: b.ne            #0x4e2e70
    // 0x4e2e48: ldr             x0, [fp, #0x18]
    // 0x4e2e4c: r1 = LoadClassIdInstr(r0)
    //     0x4e2e4c: ldur            x1, [x0, #-1]
    //     0x4e2e50: ubfx            x1, x1, #0xc, #0x14
    // 0x4e2e54: ldr             x16, [fp, #0x10]
    // 0x4e2e58: stp             x16, x0, [SP]
    // 0x4e2e5c: mov             x0, x1
    // 0x4e2e60: r0 = GDT[cid_x0 + 0x551d]()
    //     0x4e2e60: movz            x17, #0x551d
    //     0x4e2e64: add             lr, x0, x17
    //     0x4e2e68: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2e6c: blr             lr
    // 0x4e2e70: LeaveFrame
    //     0x4e2e70: mov             SP, fp
    //     0x4e2e74: ldp             fp, lr, [SP], #0x10
    // 0x4e2e78: ret
    //     0x4e2e78: ret             
    // 0x4e2e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2e80: b               #0x4e2e18
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8260, size: 0x1c
    // 0x4e8260: r4 = 0
    //     0x4e8260: movz            x4, #0
    // 0x4e8264: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8264: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c60] AnonymousClosure: (0x4e827c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x557290)
    //     0x4e8268: ldr             x1, [x17, #0xc60]
    // 0x4e826c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e826c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8270: ldr             x24, [x17, #0x760]
    // 0x4e8274: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8274: ldur            x0, [x24, #0x17]
    // 0x4e8278: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e827c, size: 0x4c
    // 0x4e827c: EnterFrame
    //     0x4e827c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8280: mov             fp, SP
    // 0x4e8284: AllocStack(0x10)
    //     0x4e8284: sub             SP, SP, #0x10
    // 0x4e8288: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8288: ldr             x0, [fp, #0x18]
    //     0x4e828c: ldur            w1, [x0, #0x17]
    //     0x4e8290: add             x1, x1, HEAP, lsl #32
    // 0x4e8294: CheckStackOverflow
    //     0x4e8294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8298: cmp             SP, x16
    //     0x4e829c: b.ls            #0x4e82c0
    // 0x4e82a0: LoadField: r0 = r1->field_f
    //     0x4e82a0: ldur            w0, [x1, #0xf]
    // 0x4e82a4: DecompressPointer r0
    //     0x4e82a4: add             x0, x0, HEAP, lsl #32
    // 0x4e82a8: ldr             x16, [fp, #0x10]
    // 0x4e82ac: stp             x16, x0, [SP]
    // 0x4e82b0: r0 = computeMinIntrinsicWidth()
    //     0x4e82b0: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e82b4: LeaveFrame
    //     0x4e82b4: mov             SP, fp
    //     0x4e82b8: ldp             fp, lr, [SP], #0x10
    // 0x4e82bc: ret
    //     0x4e82bc: ret             
    // 0x4e82c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e82c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e82c4: b               #0x4e82a0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f9f68, size: 0x54
    // 0x4f9f68: EnterFrame
    //     0x4f9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9f6c: mov             fp, SP
    // 0x4f9f70: AllocStack(0x18)
    //     0x4f9f70: sub             SP, SP, #0x18
    // 0x4f9f74: SetupParameters([dynamic _ /* r0 */])
    //     0x4f9f74: ldr             x0, [fp, #0x20]
    //     0x4f9f78: ldur            w1, [x0, #0x17]
    //     0x4f9f7c: add             x1, x1, HEAP, lsl #32
    // 0x4f9f80: CheckStackOverflow
    //     0x4f9f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9f84: cmp             SP, x16
    //     0x4f9f88: b.ls            #0x4f9fb4
    // 0x4f9f8c: LoadField: r0 = r1->field_f
    //     0x4f9f8c: ldur            w0, [x1, #0xf]
    // 0x4f9f90: DecompressPointer r0
    //     0x4f9f90: add             x0, x0, HEAP, lsl #32
    // 0x4f9f94: ldr             x16, [fp, #0x18]
    // 0x4f9f98: stp             x16, x0, [SP, #8]
    // 0x4f9f9c: ldr             x16, [fp, #0x10]
    // 0x4f9fa0: str             x16, [SP]
    // 0x4f9fa4: r0 = paint()
    //     0x4f9fa4: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4f9fa8: LeaveFrame
    //     0x4f9fa8: mov             SP, fp
    //     0x4f9fac: ldp             fp, lr, [SP], #0x10
    // 0x4f9fb0: ret
    //     0x4f9fb0: ret             
    // 0x4f9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9fb8: b               #0x4f9f8c
  }
  _ paint(/* No info */) {
    // ** addr: 0x500038, size: 0x68
    // 0x500038: EnterFrame
    //     0x500038: stp             fp, lr, [SP, #-0x10]!
    //     0x50003c: mov             fp, SP
    // 0x500040: AllocStack(0x18)
    //     0x500040: sub             SP, SP, #0x18
    // 0x500044: CheckStackOverflow
    //     0x500044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500048: cmp             SP, x16
    //     0x50004c: b.ls            #0x500098
    // 0x500050: ldr             x0, [fp, #0x20]
    // 0x500054: LoadField: r1 = r0->field_5f
    //     0x500054: ldur            w1, [x0, #0x5f]
    // 0x500058: DecompressPointer r1
    //     0x500058: add             x1, x1, HEAP, lsl #32
    // 0x50005c: cmp             w1, NULL
    // 0x500060: b.ne            #0x500074
    // 0x500064: r0 = Null
    //     0x500064: mov             x0, NULL
    // 0x500068: LeaveFrame
    //     0x500068: mov             SP, fp
    //     0x50006c: ldp             fp, lr, [SP], #0x10
    // 0x500070: ret
    //     0x500070: ret             
    // 0x500074: ldr             x16, [fp, #0x18]
    // 0x500078: stp             x1, x16, [SP, #8]
    // 0x50007c: ldr             x16, [fp, #0x10]
    // 0x500080: str             x16, [SP]
    // 0x500084: r0 = paintChild()
    //     0x500084: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x500088: r0 = Null
    //     0x500088: mov             x0, NULL
    // 0x50008c: LeaveFrame
    //     0x50008c: mov             SP, fp
    //     0x500090: ldp             fp, lr, [SP], #0x10
    // 0x500094: ret
    //     0x500094: ret             
    // 0x500098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50009c: b               #0x500050
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51afc4, size: 0x1c0
    // 0x51afc4: EnterFrame
    //     0x51afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x51afc8: mov             fp, SP
    // 0x51afcc: AllocStack(0x28)
    //     0x51afcc: sub             SP, SP, #0x28
    // 0x51afd0: CheckStackOverflow
    //     0x51afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51afd4: cmp             SP, x16
    //     0x51afd8: b.ls            #0x51b17c
    // 0x51afdc: ldr             x3, [fp, #0x10]
    // 0x51afe0: LoadField: r4 = r3->field_5f
    //     0x51afe0: ldur            w4, [x3, #0x5f]
    // 0x51afe4: DecompressPointer r4
    //     0x51afe4: add             x4, x4, HEAP, lsl #32
    // 0x51afe8: stur            x4, [fp, #-0x10]
    // 0x51afec: cmp             w4, NULL
    // 0x51aff0: b.ne            #0x51affc
    // 0x51aff4: r0 = Null
    //     0x51aff4: mov             x0, NULL
    // 0x51aff8: b               #0x51b084
    // 0x51affc: LoadField: r5 = r3->field_27
    //     0x51affc: ldur            w5, [x3, #0x27]
    // 0x51b000: DecompressPointer r5
    //     0x51b000: add             x5, x5, HEAP, lsl #32
    // 0x51b004: stur            x5, [fp, #-8]
    // 0x51b008: cmp             w5, NULL
    // 0x51b00c: b.eq            #0x51b144
    // 0x51b010: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b010: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b014: ldr             x6, [x6, #0x868]
    // 0x51b018: mov             x0, x5
    // 0x51b01c: r2 = Null
    //     0x51b01c: mov             x2, NULL
    // 0x51b020: r1 = Null
    //     0x51b020: mov             x1, NULL
    // 0x51b024: r4 = LoadClassIdInstr(r0)
    //     0x51b024: ldur            x4, [x0, #-1]
    //     0x51b028: ubfx            x4, x4, #0xc, #0x14
    // 0x51b02c: sub             x4, x4, #0x77b
    // 0x51b030: cmp             x4, #1
    // 0x51b034: b.ls            #0x51b04c
    // 0x51b038: r8 = BoxConstraints
    //     0x51b038: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b03c: ldr             x8, [x8, #0x7d0]
    // 0x51b040: r3 = Null
    //     0x51b040: add             x3, PP, #0x14, lsl #12  ; [pp+0x14800] Null
    //     0x51b044: ldr             x3, [x3, #0x800]
    // 0x51b048: r0 = BoxConstraints()
    //     0x51b048: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b04c: ldur            x1, [fp, #-0x10]
    // 0x51b050: r0 = LoadClassIdInstr(r1)
    //     0x51b050: ldur            x0, [x1, #-1]
    //     0x51b054: ubfx            x0, x0, #0xc, #0x14
    // 0x51b058: ldur            x16, [fp, #-8]
    // 0x51b05c: stp             x16, x1, [SP, #8]
    // 0x51b060: r16 = true
    //     0x51b060: add             x16, NULL, #0x20  ; true
    // 0x51b064: str             x16, [SP]
    // 0x51b068: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51b068: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51b06c: ldr             x4, [x4, #0x4e8]
    // 0x51b070: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51b070: movz            x17, #0xd185
    //     0x51b074: add             lr, x0, x17
    //     0x51b078: ldr             lr, [x21, lr, lsl #3]
    //     0x51b07c: blr             lr
    // 0x51b080: ldur            x0, [fp, #-0x10]
    // 0x51b084: cmp             w0, NULL
    // 0x51b088: b.ne            #0x51b094
    // 0x51b08c: r0 = Null
    //     0x51b08c: mov             x0, NULL
    // 0x51b090: b               #0x51b09c
    // 0x51b094: str             x0, [SP]
    // 0x51b098: r0 = size()
    //     0x51b098: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b09c: cmp             w0, NULL
    // 0x51b0a0: b.ne            #0x51b114
    // 0x51b0a4: ldr             x3, [fp, #0x10]
    // 0x51b0a8: LoadField: r4 = r3->field_27
    //     0x51b0a8: ldur            w4, [x3, #0x27]
    // 0x51b0ac: DecompressPointer r4
    //     0x51b0ac: add             x4, x4, HEAP, lsl #32
    // 0x51b0b0: stur            x4, [fp, #-8]
    // 0x51b0b4: cmp             w4, NULL
    // 0x51b0b8: b.eq            #0x51b15c
    // 0x51b0bc: mov             x0, x4
    // 0x51b0c0: r2 = Null
    //     0x51b0c0: mov             x2, NULL
    // 0x51b0c4: r1 = Null
    //     0x51b0c4: mov             x1, NULL
    // 0x51b0c8: r4 = LoadClassIdInstr(r0)
    //     0x51b0c8: ldur            x4, [x0, #-1]
    //     0x51b0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x51b0d0: sub             x4, x4, #0x77b
    // 0x51b0d4: cmp             x4, #1
    // 0x51b0d8: b.ls            #0x51b0f0
    // 0x51b0dc: r8 = BoxConstraints
    //     0x51b0dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b0e0: ldr             x8, [x8, #0x7d0]
    // 0x51b0e4: r3 = Null
    //     0x51b0e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14810] Null
    //     0x51b0e8: ldr             x3, [x3, #0x810]
    // 0x51b0ec: r0 = BoxConstraints()
    //     0x51b0ec: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b0f0: ldr             x1, [fp, #0x10]
    // 0x51b0f4: r0 = LoadClassIdInstr(r1)
    //     0x51b0f4: ldur            x0, [x1, #-1]
    //     0x51b0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x51b0fc: ldur            x16, [fp, #-8]
    // 0x51b100: stp             x16, x1, [SP]
    // 0x51b104: r0 = GDT[cid_x0 + 0x551d]()
    //     0x51b104: movz            x17, #0x551d
    //     0x51b108: add             lr, x0, x17
    //     0x51b10c: ldr             lr, [x21, lr, lsl #3]
    //     0x51b110: blr             lr
    // 0x51b114: ldr             x1, [fp, #0x10]
    // 0x51b118: StoreField: r1->field_57 = r0
    //     0x51b118: stur            w0, [x1, #0x57]
    //     0x51b11c: ldurb           w16, [x1, #-1]
    //     0x51b120: ldurb           w17, [x0, #-1]
    //     0x51b124: and             x16, x17, x16, lsr #2
    //     0x51b128: tst             x16, HEAP, lsr #32
    //     0x51b12c: b.eq            #0x51b134
    //     0x51b130: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b134: r0 = Null
    //     0x51b134: mov             x0, NULL
    // 0x51b138: LeaveFrame
    //     0x51b138: mov             SP, fp
    //     0x51b13c: ldp             fp, lr, [SP], #0x10
    // 0x51b140: ret
    //     0x51b140: ret             
    // 0x51b144: r0 = StateError()
    //     0x51b144: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b148: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b148: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b14c: ldr             x6, [x6, #0x868]
    // 0x51b150: StoreField: r0->field_b = r6
    //     0x51b150: stur            w6, [x0, #0xb]
    // 0x51b154: r0 = Throw()
    //     0x51b154: bl              #0x98bc10  ; ThrowStub
    // 0x51b158: brk             #0
    // 0x51b15c: r0 = StateError()
    //     0x51b15c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b160: mov             x1, x0
    // 0x51b164: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b164: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b168: ldr             x0, [x0, #0x868]
    // 0x51b16c: StoreField: r1->field_b = r0
    //     0x51b16c: stur            w0, [x1, #0xb]
    // 0x51b170: mov             x0, x1
    // 0x51b174: r0 = Throw()
    //     0x51b174: bl              #0x98bc10  ; ThrowStub
    // 0x51b178: brk             #0
    // 0x51b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b17c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b180: b               #0x51afdc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d698, size: 0x98
    // 0x53d698: EnterFrame
    //     0x53d698: stp             fp, lr, [SP, #-0x10]!
    //     0x53d69c: mov             fp, SP
    // 0x53d6a0: ldr             x0, [fp, #0x10]
    // 0x53d6a4: r2 = Null
    //     0x53d6a4: mov             x2, NULL
    // 0x53d6a8: r1 = Null
    //     0x53d6a8: mov             x1, NULL
    // 0x53d6ac: r4 = 59
    //     0x53d6ac: movz            x4, #0x3b
    // 0x53d6b0: branchIfSmi(r0, 0x53d6bc)
    //     0x53d6b0: tbz             w0, #0, #0x53d6bc
    // 0x53d6b4: r4 = LoadClassIdInstr(r0)
    //     0x53d6b4: ldur            x4, [x0, #-1]
    //     0x53d6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x53d6bc: sub             x4, x4, #0x6a7
    // 0x53d6c0: cmp             x4, #0xae
    // 0x53d6c4: b.ls            #0x53d6dc
    // 0x53d6c8: r8 = RenderObject
    //     0x53d6c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53d6cc: ldr             x8, [x8, #0x4c0]
    // 0x53d6d0: r3 = Null
    //     0x53d6d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x147f0] Null
    //     0x53d6d4: ldr             x3, [x3, #0x7f0]
    // 0x53d6d8: r0 = RenderObject()
    //     0x53d6d8: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53d6dc: ldr             x0, [fp, #0x10]
    // 0x53d6e0: LoadField: r1 = r0->field_7
    //     0x53d6e0: ldur            w1, [x0, #7]
    // 0x53d6e4: DecompressPointer r1
    //     0x53d6e4: add             x1, x1, HEAP, lsl #32
    // 0x53d6e8: r2 = LoadClassIdInstr(r1)
    //     0x53d6e8: ldur            x2, [x1, #-1]
    //     0x53d6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x53d6f0: sub             x16, x2, #0x75e
    // 0x53d6f4: cmp             x16, #0x1a
    // 0x53d6f8: b.ls            #0x53d720
    // 0x53d6fc: r0 = ParentData()
    //     0x53d6fc: bl              #0x53d730  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x53d700: ldr             x1, [fp, #0x10]
    // 0x53d704: StoreField: r1->field_7 = r0
    //     0x53d704: stur            w0, [x1, #7]
    //     0x53d708: ldurb           w16, [x1, #-1]
    //     0x53d70c: ldurb           w17, [x0, #-1]
    //     0x53d710: and             x16, x17, x16, lsr #2
    //     0x53d714: tst             x16, HEAP, lsr #32
    //     0x53d718: b.eq            #0x53d720
    //     0x53d71c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d720: r0 = Null
    //     0x53d720: mov             x0, NULL
    // 0x53d724: LeaveFrame
    //     0x53d724: mov             SP, fp
    //     0x53d728: ldp             fp, lr, [SP], #0x10
    // 0x53d72c: ret
    //     0x53d72c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x70fe9c, size: 0x6c
    // 0x70fe9c: EnterFrame
    //     0x70fe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fea0: mov             fp, SP
    // 0x70fea4: AllocStack(0x10)
    //     0x70fea4: sub             SP, SP, #0x10
    // 0x70fea8: CheckStackOverflow
    //     0x70fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70feac: cmp             SP, x16
    //     0x70feb0: b.ls            #0x70ff00
    // 0x70feb4: ldr             x0, [fp, #0x18]
    // 0x70feb8: LoadField: r1 = r0->field_5f
    //     0x70feb8: ldur            w1, [x0, #0x5f]
    // 0x70febc: DecompressPointer r1
    //     0x70febc: add             x1, x1, HEAP, lsl #32
    // 0x70fec0: cmp             w1, NULL
    // 0x70fec4: b.ne            #0x70fed0
    // 0x70fec8: r1 = Null
    //     0x70fec8: mov             x1, NULL
    // 0x70fecc: b               #0x70fee0
    // 0x70fed0: ldr             x16, [fp, #0x10]
    // 0x70fed4: stp             x16, x1, [SP]
    // 0x70fed8: r0 = getDistanceToActualBaseline()
    //     0x70fed8: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x70fedc: mov             x1, x0
    // 0x70fee0: cmp             w1, NULL
    // 0x70fee4: b.ne            #0x70fef0
    // 0x70fee8: r0 = Null
    //     0x70fee8: mov             x0, NULL
    // 0x70feec: b               #0x70fef4
    // 0x70fef0: mov             x0, x1
    // 0x70fef4: LeaveFrame
    //     0x70fef4: mov             SP, fp
    //     0x70fef8: ldp             fp, lr, [SP], #0x10
    // 0x70fefc: ret
    //     0x70fefc: ret             
    // 0x70ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ff00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ff04: b               #0x70feb4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x731cd4, size: 0x38
    // 0x731cd4: EnterFrame
    //     0x731cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x731cd8: mov             fp, SP
    // 0x731cdc: AllocStack(0x8)
    //     0x731cdc: sub             SP, SP, #8
    // 0x731ce0: CheckStackOverflow
    //     0x731ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ce4: cmp             SP, x16
    //     0x731ce8: b.ls            #0x731d04
    // 0x731cec: ldr             x16, [fp, #0x10]
    // 0x731cf0: str             x16, [SP]
    // 0x731cf4: r0 = smallest()
    //     0x731cf4: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x731cf8: LeaveFrame
    //     0x731cf8: mov             SP, fp
    //     0x731cfc: ldp             fp, lr, [SP], #0x10
    // 0x731d00: ret
    //     0x731d00: ret             
    // 0x731d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d08: b               #0x731cec
  }
}

// class id: 1818, size: 0x64, field offset: 0x64
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 1830, size: 0x78, field offset: 0x64
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4ff83c, size: 0xe8
    // 0x4ff83c: EnterFrame
    //     0x4ff83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff840: mov             fp, SP
    // 0x4ff844: AllocStack(0x38)
    //     0x4ff844: sub             SP, SP, #0x38
    // 0x4ff848: CheckStackOverflow
    //     0x4ff848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff84c: cmp             SP, x16
    //     0x4ff850: b.ls            #0x4ff91c
    // 0x4ff854: ldr             x0, [fp, #0x20]
    // 0x4ff858: LoadField: r1 = r0->field_67
    //     0x4ff858: ldur            w1, [x0, #0x67]
    // 0x4ff85c: DecompressPointer r1
    //     0x4ff85c: add             x1, x1, HEAP, lsl #32
    // 0x4ff860: stur            x1, [fp, #-8]
    // 0x4ff864: str             x0, [SP]
    // 0x4ff868: r0 = size()
    //     0x4ff868: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff86c: mov             x2, x0
    // 0x4ff870: ldr             x0, [fp, #0x20]
    // 0x4ff874: stur            x2, [fp, #-0x10]
    // 0x4ff878: LoadField: r1 = r0->field_63
    //     0x4ff878: ldur            w1, [x0, #0x63]
    // 0x4ff87c: DecompressPointer r1
    //     0x4ff87c: add             x1, x1, HEAP, lsl #32
    // 0x4ff880: r0 = AnnotatedRegionLayer()
    //     0x4ff880: bl              #0x4ff924  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x4ff884: mov             x1, x0
    // 0x4ff888: ldur            x0, [fp, #-8]
    // 0x4ff88c: stur            x1, [fp, #-0x18]
    // 0x4ff890: StoreField: r1->field_4b = r0
    //     0x4ff890: stur            w0, [x1, #0x4b]
    // 0x4ff894: ldur            x0, [fp, #-0x10]
    // 0x4ff898: StoreField: r1->field_4f = r0
    //     0x4ff898: stur            w0, [x1, #0x4f]
    // 0x4ff89c: r0 = false
    //     0x4ff89c: add             x0, NULL, #0x30  ; false
    // 0x4ff8a0: StoreField: r1->field_57 = r0
    //     0x4ff8a0: stur            w0, [x1, #0x57]
    // 0x4ff8a4: ldr             x0, [fp, #0x10]
    // 0x4ff8a8: StoreField: r1->field_53 = r0
    //     0x4ff8a8: stur            w0, [x1, #0x53]
    // 0x4ff8ac: str             x1, [SP]
    // 0x4ff8b0: r0 = Layer()
    //     0x4ff8b0: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ff8b4: ldr             x0, [fp, #0x20]
    // 0x4ff8b8: LoadField: r1 = r0->field_6f
    //     0x4ff8b8: ldur            w1, [x0, #0x6f]
    // 0x4ff8bc: DecompressPointer r1
    //     0x4ff8bc: add             x1, x1, HEAP, lsl #32
    // 0x4ff8c0: ldur            x16, [fp, #-0x18]
    // 0x4ff8c4: stp             x16, x1, [SP]
    // 0x4ff8c8: r0 = layer=()
    //     0x4ff8c8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ff8cc: r1 = 1
    //     0x4ff8cc: movz            x1, #0x1
    // 0x4ff8d0: r0 = AllocateContext()
    //     0x4ff8d0: bl              #0x98c848  ; AllocateContextStub
    // 0x4ff8d4: mov             x1, x0
    // 0x4ff8d8: ldr             x0, [fp, #0x20]
    // 0x4ff8dc: StoreField: r1->field_f = r0
    //     0x4ff8dc: stur            w0, [x1, #0xf]
    // 0x4ff8e0: mov             x2, x1
    // 0x4ff8e4: r1 = Function 'paint':.
    //     0x4ff8e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4ff8e8: ldr             x1, [x1, #0xcf0]
    // 0x4ff8ec: r0 = AllocateClosure()
    //     0x4ff8ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ff8f0: ldr             x16, [fp, #0x18]
    // 0x4ff8f4: ldur            lr, [fp, #-0x18]
    // 0x4ff8f8: stp             lr, x16, [SP, #0x10]
    // 0x4ff8fc: ldr             x16, [fp, #0x10]
    // 0x4ff900: stp             x16, x0, [SP]
    // 0x4ff904: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ff904: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ff908: r0 = pushLayer()
    //     0x4ff908: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ff90c: r0 = Null
    //     0x4ff90c: mov             x0, NULL
    // 0x4ff910: LeaveFrame
    //     0x4ff910: mov             SP, fp
    //     0x4ff914: ldp             fp, lr, [SP], #0x10
    // 0x4ff918: ret
    //     0x4ff918: ret             
    // 0x4ff91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff920: b               #0x4ff854
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e368, size: 0x50
    // 0x54e368: EnterFrame
    //     0x54e368: stp             fp, lr, [SP, #-0x10]!
    //     0x54e36c: mov             fp, SP
    // 0x54e370: AllocStack(0x10)
    //     0x54e370: sub             SP, SP, #0x10
    // 0x54e374: CheckStackOverflow
    //     0x54e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e378: cmp             SP, x16
    //     0x54e37c: b.ls            #0x54e3b0
    // 0x54e380: ldr             x0, [fp, #0x10]
    // 0x54e384: LoadField: r1 = r0->field_6f
    //     0x54e384: ldur            w1, [x0, #0x6f]
    // 0x54e388: DecompressPointer r1
    //     0x54e388: add             x1, x1, HEAP, lsl #32
    // 0x54e38c: stp             NULL, x1, [SP]
    // 0x54e390: r0 = layer=()
    //     0x54e390: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54e394: ldr             x16, [fp, #0x10]
    // 0x54e398: str             x16, [SP]
    // 0x54e39c: r0 = dispose()
    //     0x54e39c: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e3a0: r0 = Null
    //     0x54e3a0: mov             x0, NULL
    // 0x54e3a4: LeaveFrame
    //     0x54e3a4: mov             SP, fp
    //     0x54e3a8: ldp             fp, lr, [SP], #0x10
    // 0x54e3ac: ret
    //     0x54e3ac: ret             
    // 0x54e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e3b4: b               #0x54e380
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x5759ec, size: 0xbc
    // 0x5759ec: EnterFrame
    //     0x5759ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5759f0: mov             fp, SP
    // 0x5759f4: AllocStack(0x10)
    //     0x5759f4: sub             SP, SP, #0x10
    // 0x5759f8: r1 = true
    //     0x5759f8: add             x1, NULL, #0x20  ; true
    // 0x5759fc: CheckStackOverflow
    //     0x5759fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575a00: cmp             SP, x16
    //     0x575a04: b.ls            #0x575aa0
    // 0x575a08: ldr             x4, [fp, #0x18]
    // 0x575a0c: StoreField: r4->field_73 = r1
    //     0x575a0c: stur            w1, [x4, #0x73]
    // 0x575a10: ldr             x0, [fp, #0x10]
    // 0x575a14: StoreField: r4->field_67 = r0
    //     0x575a14: stur            w0, [x4, #0x67]
    //     0x575a18: ldurb           w16, [x4, #-1]
    //     0x575a1c: ldurb           w17, [x0, #-1]
    //     0x575a20: and             x16, x17, x16, lsr #2
    //     0x575a24: tst             x16, HEAP, lsr #32
    //     0x575a28: b.eq            #0x575a30
    //     0x575a2c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x575a30: StoreField: r4->field_6b = r1
    //     0x575a30: stur            w1, [x4, #0x6b]
    // 0x575a34: LoadField: r2 = r4->field_63
    //     0x575a34: ldur            w2, [x4, #0x63]
    // 0x575a38: DecompressPointer r2
    //     0x575a38: add             x2, x2, HEAP, lsl #32
    // 0x575a3c: r1 = Null
    //     0x575a3c: mov             x1, NULL
    // 0x575a40: r3 = <AnnotatedRegionLayer<X0>>
    //     0x575a40: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c0] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x575a44: ldr             x3, [x3, #0x1c0]
    // 0x575a48: r30 = InstantiateTypeArgumentsStub
    //     0x575a48: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x575a4c: LoadField: r30 = r30->field_7
    //     0x575a4c: ldur            lr, [lr, #7]
    // 0x575a50: blr             lr
    // 0x575a54: mov             x1, x0
    // 0x575a58: r0 = LayerHandle()
    //     0x575a58: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x575a5c: ldr             x1, [fp, #0x18]
    // 0x575a60: StoreField: r1->field_6f = r0
    //     0x575a60: stur            w0, [x1, #0x6f]
    //     0x575a64: ldurb           w16, [x1, #-1]
    //     0x575a68: ldurb           w17, [x0, #-1]
    //     0x575a6c: and             x16, x17, x16, lsr #2
    //     0x575a70: tst             x16, HEAP, lsr #32
    //     0x575a74: b.eq            #0x575a7c
    //     0x575a78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x575a7c: str             x1, [SP]
    // 0x575a80: r0 = RenderObject()
    //     0x575a80: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575a84: ldr             x16, [fp, #0x18]
    // 0x575a88: stp             NULL, x16, [SP]
    // 0x575a8c: r0 = child=()
    //     0x575a8c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575a90: r0 = Null
    //     0x575a90: mov             x0, NULL
    // 0x575a94: LeaveFrame
    //     0x575a94: mov             SP, fp
    //     0x575a98: ldp             fp, lr, [SP], #0x10
    // 0x575a9c: ret
    //     0x575a9c: ret             
    // 0x575aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575aa4: b               #0x575a08
  }
  set _ value=(/* No info */) {
    // ** addr: 0x79c688, size: 0xc4
    // 0x79c688: EnterFrame
    //     0x79c688: stp             fp, lr, [SP, #-0x10]!
    //     0x79c68c: mov             fp, SP
    // 0x79c690: AllocStack(0x10)
    //     0x79c690: sub             SP, SP, #0x10
    // 0x79c694: CheckStackOverflow
    //     0x79c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c698: cmp             SP, x16
    //     0x79c69c: b.ls            #0x79c744
    // 0x79c6a0: ldr             x3, [fp, #0x18]
    // 0x79c6a4: LoadField: r2 = r3->field_63
    //     0x79c6a4: ldur            w2, [x3, #0x63]
    // 0x79c6a8: DecompressPointer r2
    //     0x79c6a8: add             x2, x2, HEAP, lsl #32
    // 0x79c6ac: ldr             x0, [fp, #0x10]
    // 0x79c6b0: r1 = Null
    //     0x79c6b0: mov             x1, NULL
    // 0x79c6b4: cmp             w2, NULL
    // 0x79c6b8: b.eq            #0x79c6dc
    // 0x79c6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c6bc: ldur            w4, [x2, #0x17]
    // 0x79c6c0: DecompressPointer r4
    //     0x79c6c0: add             x4, x4, HEAP, lsl #32
    // 0x79c6c4: r8 = X0
    //     0x79c6c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x281a8] TypeParameter: X0
    //     0x79c6c8: ldr             x8, [x8, #0x1a8]
    // 0x79c6cc: LoadField: r9 = r4->field_7
    //     0x79c6cc: ldur            x9, [x4, #7]
    // 0x79c6d0: r3 = Null
    //     0x79c6d0: add             x3, PP, #0x28, lsl #12  ; [pp+0x281b0] Null
    //     0x79c6d4: ldr             x3, [x3, #0x1b0]
    // 0x79c6d8: blr             x9
    // 0x79c6dc: ldr             x0, [fp, #0x18]
    // 0x79c6e0: LoadField: r1 = r0->field_67
    //     0x79c6e0: ldur            w1, [x0, #0x67]
    // 0x79c6e4: DecompressPointer r1
    //     0x79c6e4: add             x1, x1, HEAP, lsl #32
    // 0x79c6e8: ldr             x16, [fp, #0x10]
    // 0x79c6ec: stp             x16, x1, [SP]
    // 0x79c6f0: r0 = ==()
    //     0x79c6f0: bl              #0x903700  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x79c6f4: tbnz            w0, #4, #0x79c708
    // 0x79c6f8: r0 = Null
    //     0x79c6f8: mov             x0, NULL
    // 0x79c6fc: LeaveFrame
    //     0x79c6fc: mov             SP, fp
    //     0x79c700: ldp             fp, lr, [SP], #0x10
    // 0x79c704: ret
    //     0x79c704: ret             
    // 0x79c708: ldr             x1, [fp, #0x18]
    // 0x79c70c: ldr             x0, [fp, #0x10]
    // 0x79c710: StoreField: r1->field_67 = r0
    //     0x79c710: stur            w0, [x1, #0x67]
    //     0x79c714: ldurb           w16, [x1, #-1]
    //     0x79c718: ldurb           w17, [x0, #-1]
    //     0x79c71c: and             x16, x17, x16, lsr #2
    //     0x79c720: tst             x16, HEAP, lsr #32
    //     0x79c724: b.eq            #0x79c72c
    //     0x79c728: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79c72c: str             x1, [SP]
    // 0x79c730: r0 = markNeedsPaint()
    //     0x79c730: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79c734: r0 = Null
    //     0x79c734: mov             x0, NULL
    // 0x79c738: LeaveFrame
    //     0x79c738: mov             SP, fp
    //     0x79c73c: ldp             fp, lr, [SP], #0x10
    // 0x79c740: ret
    //     0x79c740: ret             
    // 0x79c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c748: b               #0x79c6a0
  }
}

// class id: 1831, size: 0x78, field offset: 0x64
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4ea284, size: 0x54
    // 0x4ea284: EnterFrame
    //     0x4ea284: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea288: mov             fp, SP
    // 0x4ea28c: AllocStack(0x18)
    //     0x4ea28c: sub             SP, SP, #0x18
    // 0x4ea290: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea290: ldr             x0, [fp, #0x20]
    //     0x4ea294: ldur            w1, [x0, #0x17]
    //     0x4ea298: add             x1, x1, HEAP, lsl #32
    // 0x4ea29c: CheckStackOverflow
    //     0x4ea29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea2a0: cmp             SP, x16
    //     0x4ea2a4: b.ls            #0x4ea2d0
    // 0x4ea2a8: LoadField: r0 = r1->field_f
    //     0x4ea2a8: ldur            w0, [x1, #0xf]
    // 0x4ea2ac: DecompressPointer r0
    //     0x4ea2ac: add             x0, x0, HEAP, lsl #32
    // 0x4ea2b0: ldr             x16, [fp, #0x18]
    // 0x4ea2b4: stp             x16, x0, [SP, #8]
    // 0x4ea2b8: ldr             x16, [fp, #0x10]
    // 0x4ea2bc: str             x16, [SP]
    // 0x4ea2c0: r0 = hitTestChildren()
    //     0x4ea2c0: bl              #0x4eb6b4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4ea2c4: LeaveFrame
    //     0x4ea2c4: mov             SP, fp
    //     0x4ea2c8: ldp             fp, lr, [SP], #0x10
    // 0x4ea2cc: ret
    //     0x4ea2cc: ret             
    // 0x4ea2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea2d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea2d4: b               #0x4ea2a8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eae5c, size: 0x78
    // 0x4eae5c: EnterFrame
    //     0x4eae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eae60: mov             fp, SP
    // 0x4eae64: AllocStack(0x28)
    //     0x4eae64: sub             SP, SP, #0x28
    // 0x4eae68: CheckStackOverflow
    //     0x4eae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eae6c: cmp             SP, x16
    //     0x4eae70: b.ls            #0x4eaecc
    // 0x4eae74: r1 = 1
    //     0x4eae74: movz            x1, #0x1
    // 0x4eae78: r0 = AllocateContext()
    //     0x4eae78: bl              #0x98c848  ; AllocateContextStub
    // 0x4eae7c: mov             x1, x0
    // 0x4eae80: ldr             x0, [fp, #0x20]
    // 0x4eae84: stur            x1, [fp, #-8]
    // 0x4eae88: StoreField: r1->field_f = r0
    //     0x4eae88: stur            w0, [x1, #0xf]
    // 0x4eae8c: str             x0, [SP]
    // 0x4eae90: r0 = getCurrentTransform()
    //     0x4eae90: bl              #0x4eaed4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x4eae94: ldur            x2, [fp, #-8]
    // 0x4eae98: r1 = Function '<anonymous closure>':.
    //     0x4eae98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db8] AnonymousClosure: (0x4ea284), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4eae5c)
    //     0x4eae9c: ldr             x1, [x1, #0xdb8]
    // 0x4eaea0: stur            x0, [fp, #-8]
    // 0x4eaea4: r0 = AllocateClosure()
    //     0x4eaea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eaea8: ldr             x16, [fp, #0x18]
    // 0x4eaeac: stp             x0, x16, [SP, #0x10]
    // 0x4eaeb0: ldr             x16, [fp, #0x10]
    // 0x4eaeb4: ldur            lr, [fp, #-8]
    // 0x4eaeb8: stp             lr, x16, [SP]
    // 0x4eaebc: r0 = addWithPaintTransform()
    //     0x4eaebc: bl              #0x4e91c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4eaec0: LeaveFrame
    //     0x4eaec0: mov             SP, fp
    //     0x4eaec4: ldp             fp, lr, [SP], #0x10
    // 0x4eaec8: ret
    //     0x4eaec8: ret             
    // 0x4eaecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaed0: b               #0x4eae74
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x4eaed4, size: 0x80
    // 0x4eaed4: EnterFrame
    //     0x4eaed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaed8: mov             fp, SP
    // 0x4eaedc: AllocStack(0x10)
    //     0x4eaedc: sub             SP, SP, #0x10
    // 0x4eaee0: CheckStackOverflow
    //     0x4eaee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaee4: cmp             SP, x16
    //     0x4eaee8: b.ls            #0x4eaf4c
    // 0x4eaeec: ldr             x16, [fp, #0x10]
    // 0x4eaef0: str             x16, [SP]
    // 0x4eaef4: r0 = layer()
    //     0x4eaef4: bl              #0x4eb008  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x4eaef8: cmp             w0, NULL
    // 0x4eaefc: b.ne            #0x4eaf08
    // 0x4eaf00: r0 = Null
    //     0x4eaf00: mov             x0, NULL
    // 0x4eaf04: b               #0x4eaf10
    // 0x4eaf08: str             x0, [SP]
    // 0x4eaf0c: r0 = getLastTransform()
    //     0x4eaf0c: bl              #0x4eaf54  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x4eaf10: cmp             w0, NULL
    // 0x4eaf14: b.ne            #0x4eaf40
    // 0x4eaf18: r0 = Matrix4()
    //     0x4eaf18: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4eaf1c: r4 = 32
    //     0x4eaf1c: movz            x4, #0x20
    // 0x4eaf20: stur            x0, [fp, #-8]
    // 0x4eaf24: r0 = AllocateFloat64Array()
    //     0x4eaf24: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4eaf28: mov             x1, x0
    // 0x4eaf2c: ldur            x0, [fp, #-8]
    // 0x4eaf30: StoreField: r0->field_7 = r1
    //     0x4eaf30: stur            w1, [x0, #7]
    // 0x4eaf34: str             x0, [SP]
    // 0x4eaf38: r0 = setIdentity()
    //     0x4eaf38: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4eaf3c: ldur            x0, [fp, #-8]
    // 0x4eaf40: LeaveFrame
    //     0x4eaf40: mov             SP, fp
    //     0x4eaf44: ldp             fp, lr, [SP], #0x10
    // 0x4eaf48: ret
    //     0x4eaf48: ret             
    // 0x4eaf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaf4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaf50: b               #0x4eaeec
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4eb008, size: 0x64
    // 0x4eb008: EnterFrame
    //     0x4eb008: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb00c: mov             fp, SP
    // 0x4eb010: AllocStack(0x8)
    //     0x4eb010: sub             SP, SP, #8
    // 0x4eb014: ldr             x0, [fp, #0x10]
    // 0x4eb018: LoadField: r1 = r0->field_2f
    //     0x4eb018: ldur            w1, [x0, #0x2f]
    // 0x4eb01c: DecompressPointer r1
    //     0x4eb01c: add             x1, x1, HEAP, lsl #32
    // 0x4eb020: LoadField: r3 = r1->field_b
    //     0x4eb020: ldur            w3, [x1, #0xb]
    // 0x4eb024: DecompressPointer r3
    //     0x4eb024: add             x3, x3, HEAP, lsl #32
    // 0x4eb028: mov             x0, x3
    // 0x4eb02c: stur            x3, [fp, #-8]
    // 0x4eb030: r2 = Null
    //     0x4eb030: mov             x2, NULL
    // 0x4eb034: r1 = Null
    //     0x4eb034: mov             x1, NULL
    // 0x4eb038: r4 = LoadClassIdInstr(r0)
    //     0x4eb038: ldur            x4, [x0, #-1]
    //     0x4eb03c: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb040: cmp             x4, #0x693
    // 0x4eb044: b.eq            #0x4eb05c
    // 0x4eb048: r8 = FollowerLayer?
    //     0x4eb048: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d78] Type: FollowerLayer?
    //     0x4eb04c: ldr             x8, [x8, #0xd78]
    // 0x4eb050: r3 = Null
    //     0x4eb050: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] Null
    //     0x4eb054: ldr             x3, [x3, #0xd80]
    // 0x4eb058: r0 = DefaultNullableTypeTest()
    //     0x4eb058: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4eb05c: ldur            x0, [fp, #-8]
    // 0x4eb060: LeaveFrame
    //     0x4eb060: mov             SP, fp
    //     0x4eb064: ldp             fp, lr, [SP], #0x10
    // 0x4eb068: ret
    //     0x4eb068: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f4e94, size: 0x50
    // 0x4f4e94: EnterFrame
    //     0x4f4e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e98: mov             fp, SP
    // 0x4f4e9c: AllocStack(0x10)
    //     0x4f4e9c: sub             SP, SP, #0x10
    // 0x4f4ea0: CheckStackOverflow
    //     0x4f4ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4ea4: cmp             SP, x16
    //     0x4f4ea8: b.ls            #0x4f4edc
    // 0x4f4eac: ldr             x0, [fp, #0x10]
    // 0x4f4eb0: LoadField: r1 = r0->field_2f
    //     0x4f4eb0: ldur            w1, [x0, #0x2f]
    // 0x4f4eb4: DecompressPointer r1
    //     0x4f4eb4: add             x1, x1, HEAP, lsl #32
    // 0x4f4eb8: stp             NULL, x1, [SP]
    // 0x4f4ebc: r0 = layer=()
    //     0x4f4ebc: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f4ec0: ldr             x16, [fp, #0x10]
    // 0x4f4ec4: str             x16, [SP]
    // 0x4f4ec8: r0 = detach()
    //     0x4f4ec8: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4ecc: r0 = Null
    //     0x4f4ecc: mov             x0, NULL
    // 0x4f4ed0: LeaveFrame
    //     0x4f4ed0: mov             SP, fp
    //     0x4f4ed4: ldp             fp, lr, [SP], #0x10
    // 0x4f4ed8: ret
    //     0x4f4ed8: ret             
    // 0x4f4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ee0: b               #0x4f4eac
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ff598, size: 0x298
    // 0x4ff598: EnterFrame
    //     0x4ff598: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff59c: mov             fp, SP
    // 0x4ff5a0: AllocStack(0x50)
    //     0x4ff5a0: sub             SP, SP, #0x50
    // 0x4ff5a4: CheckStackOverflow
    //     0x4ff5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff5a8: cmp             SP, x16
    //     0x4ff5ac: b.ls            #0x4ff824
    // 0x4ff5b0: ldr             x0, [fp, #0x20]
    // 0x4ff5b4: LoadField: r1 = r0->field_63
    //     0x4ff5b4: ldur            w1, [x0, #0x63]
    // 0x4ff5b8: DecompressPointer r1
    //     0x4ff5b8: add             x1, x1, HEAP, lsl #32
    // 0x4ff5bc: LoadField: r2 = r1->field_b
    //     0x4ff5bc: ldur            w2, [x1, #0xb]
    // 0x4ff5c0: DecompressPointer r2
    //     0x4ff5c0: add             x2, x2, HEAP, lsl #32
    // 0x4ff5c4: cmp             w2, NULL
    // 0x4ff5c8: b.ne            #0x4ff5e0
    // 0x4ff5cc: LoadField: r1 = r0->field_6b
    //     0x4ff5cc: ldur            w1, [x0, #0x6b]
    // 0x4ff5d0: DecompressPointer r1
    //     0x4ff5d0: add             x1, x1, HEAP, lsl #32
    // 0x4ff5d4: mov             x4, x1
    // 0x4ff5d8: mov             x3, x0
    // 0x4ff5dc: b               #0x4ff63c
    // 0x4ff5e0: r16 = Instance_Alignment
    //     0x4ff5e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x4ff5e4: ldr             x16, [x16, #0x428]
    // 0x4ff5e8: stp             x2, x16, [SP]
    // 0x4ff5ec: r0 = alongOffset()
    //     0x4ff5ec: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ff5f0: stur            x0, [fp, #-8]
    // 0x4ff5f4: ldr             x16, [fp, #0x20]
    // 0x4ff5f8: str             x16, [SP]
    // 0x4ff5fc: r0 = size()
    //     0x4ff5fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff600: r16 = Instance_Alignment
    //     0x4ff600: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x4ff604: ldr             x16, [x16, #0x428]
    // 0x4ff608: stp             x0, x16, [SP]
    // 0x4ff60c: r0 = alongOffset()
    //     0x4ff60c: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ff610: ldur            x16, [fp, #-8]
    // 0x4ff614: stp             x0, x16, [SP]
    // 0x4ff618: r0 = -()
    //     0x4ff618: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ff61c: mov             x1, x0
    // 0x4ff620: ldr             x0, [fp, #0x20]
    // 0x4ff624: LoadField: r2 = r0->field_6b
    //     0x4ff624: ldur            w2, [x0, #0x6b]
    // 0x4ff628: DecompressPointer r2
    //     0x4ff628: add             x2, x2, HEAP, lsl #32
    // 0x4ff62c: stp             x2, x1, [SP]
    // 0x4ff630: r0 = +()
    //     0x4ff630: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x4ff634: mov             x4, x0
    // 0x4ff638: ldr             x3, [fp, #0x20]
    // 0x4ff63c: stur            x4, [fp, #-0x18]
    // 0x4ff640: LoadField: r5 = r3->field_2f
    //     0x4ff640: ldur            w5, [x3, #0x2f]
    // 0x4ff644: DecompressPointer r5
    //     0x4ff644: add             x5, x5, HEAP, lsl #32
    // 0x4ff648: stur            x5, [fp, #-0x10]
    // 0x4ff64c: LoadField: r6 = r5->field_b
    //     0x4ff64c: ldur            w6, [x5, #0xb]
    // 0x4ff650: DecompressPointer r6
    //     0x4ff650: add             x6, x6, HEAP, lsl #32
    // 0x4ff654: mov             x0, x6
    // 0x4ff658: stur            x6, [fp, #-8]
    // 0x4ff65c: r2 = Null
    //     0x4ff65c: mov             x2, NULL
    // 0x4ff660: r1 = Null
    //     0x4ff660: mov             x1, NULL
    // 0x4ff664: r4 = LoadClassIdInstr(r0)
    //     0x4ff664: ldur            x4, [x0, #-1]
    //     0x4ff668: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff66c: cmp             x4, #0x693
    // 0x4ff670: b.eq            #0x4ff688
    // 0x4ff674: r8 = FollowerLayer?
    //     0x4ff674: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d78] Type: FollowerLayer?
    //     0x4ff678: ldr             x8, [x8, #0xd78]
    // 0x4ff67c: r3 = Null
    //     0x4ff67c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d90] Null
    //     0x4ff680: ldr             x3, [x3, #0xd90]
    // 0x4ff684: r0 = DefaultNullableTypeTest()
    //     0x4ff684: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4ff688: ldur            x1, [fp, #-8]
    // 0x4ff68c: cmp             w1, NULL
    // 0x4ff690: b.ne            #0x4ff700
    // 0x4ff694: ldr             x0, [fp, #0x20]
    // 0x4ff698: ldr             x2, [fp, #0x10]
    // 0x4ff69c: ldur            x1, [fp, #-0x18]
    // 0x4ff6a0: LoadField: r3 = r0->field_63
    //     0x4ff6a0: ldur            w3, [x0, #0x63]
    // 0x4ff6a4: DecompressPointer r3
    //     0x4ff6a4: add             x3, x3, HEAP, lsl #32
    // 0x4ff6a8: stur            x3, [fp, #-0x20]
    // 0x4ff6ac: r0 = FollowerLayer()
    //     0x4ff6ac: bl              #0x4ff830  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x4ff6b0: mov             x1, x0
    // 0x4ff6b4: r0 = true
    //     0x4ff6b4: add             x0, NULL, #0x20  ; true
    // 0x4ff6b8: stur            x1, [fp, #-0x28]
    // 0x4ff6bc: StoreField: r1->field_63 = r0
    //     0x4ff6bc: stur            w0, [x1, #0x63]
    // 0x4ff6c0: ldur            x0, [fp, #-0x20]
    // 0x4ff6c4: StoreField: r1->field_47 = r0
    //     0x4ff6c4: stur            w0, [x1, #0x47]
    // 0x4ff6c8: r2 = false
    //     0x4ff6c8: add             x2, NULL, #0x30  ; false
    // 0x4ff6cc: StoreField: r1->field_4b = r2
    //     0x4ff6cc: stur            w2, [x1, #0x4b]
    // 0x4ff6d0: ldr             x3, [fp, #0x10]
    // 0x4ff6d4: StoreField: r1->field_4f = r3
    //     0x4ff6d4: stur            w3, [x1, #0x4f]
    // 0x4ff6d8: ldur            x4, [fp, #-0x18]
    // 0x4ff6dc: StoreField: r1->field_53 = r4
    //     0x4ff6dc: stur            w4, [x1, #0x53]
    // 0x4ff6e0: str             x1, [SP]
    // 0x4ff6e4: r0 = Layer()
    //     0x4ff6e4: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ff6e8: ldur            x16, [fp, #-0x10]
    // 0x4ff6ec: ldur            lr, [fp, #-0x28]
    // 0x4ff6f0: stp             lr, x16, [SP]
    // 0x4ff6f4: r0 = layer=()
    //     0x4ff6f4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ff6f8: ldr             x5, [fp, #0x20]
    // 0x4ff6fc: b               #0x4ff778
    // 0x4ff700: ldr             x5, [fp, #0x20]
    // 0x4ff704: ldr             x3, [fp, #0x10]
    // 0x4ff708: ldur            x4, [fp, #-0x18]
    // 0x4ff70c: r2 = false
    //     0x4ff70c: add             x2, NULL, #0x30  ; false
    // 0x4ff710: LoadField: r0 = r5->field_63
    //     0x4ff710: ldur            w0, [x5, #0x63]
    // 0x4ff714: DecompressPointer r0
    //     0x4ff714: add             x0, x0, HEAP, lsl #32
    // 0x4ff718: StoreField: r1->field_47 = r0
    //     0x4ff718: stur            w0, [x1, #0x47]
    //     0x4ff71c: ldurb           w16, [x1, #-1]
    //     0x4ff720: ldurb           w17, [x0, #-1]
    //     0x4ff724: and             x16, x17, x16, lsr #2
    //     0x4ff728: tst             x16, HEAP, lsr #32
    //     0x4ff72c: b.eq            #0x4ff734
    //     0x4ff730: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ff734: StoreField: r1->field_4b = r2
    //     0x4ff734: stur            w2, [x1, #0x4b]
    // 0x4ff738: mov             x0, x4
    // 0x4ff73c: StoreField: r1->field_53 = r0
    //     0x4ff73c: stur            w0, [x1, #0x53]
    //     0x4ff740: ldurb           w16, [x1, #-1]
    //     0x4ff744: ldurb           w17, [x0, #-1]
    //     0x4ff748: and             x16, x17, x16, lsr #2
    //     0x4ff74c: tst             x16, HEAP, lsr #32
    //     0x4ff750: b.eq            #0x4ff758
    //     0x4ff754: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ff758: mov             x0, x3
    // 0x4ff75c: StoreField: r1->field_4f = r0
    //     0x4ff75c: stur            w0, [x1, #0x4f]
    //     0x4ff760: ldurb           w16, [x1, #-1]
    //     0x4ff764: ldurb           w17, [x0, #-1]
    //     0x4ff768: and             x16, x17, x16, lsr #2
    //     0x4ff76c: tst             x16, HEAP, lsr #32
    //     0x4ff770: b.eq            #0x4ff778
    //     0x4ff774: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ff778: ldur            x0, [fp, #-0x10]
    // 0x4ff77c: LoadField: r3 = r0->field_b
    //     0x4ff77c: ldur            w3, [x0, #0xb]
    // 0x4ff780: DecompressPointer r3
    //     0x4ff780: add             x3, x3, HEAP, lsl #32
    // 0x4ff784: mov             x0, x3
    // 0x4ff788: stur            x3, [fp, #-8]
    // 0x4ff78c: r2 = Null
    //     0x4ff78c: mov             x2, NULL
    // 0x4ff790: r1 = Null
    //     0x4ff790: mov             x1, NULL
    // 0x4ff794: r4 = LoadClassIdInstr(r0)
    //     0x4ff794: ldur            x4, [x0, #-1]
    //     0x4ff798: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff79c: cmp             x4, #0x693
    // 0x4ff7a0: b.eq            #0x4ff7b8
    // 0x4ff7a4: r8 = FollowerLayer?
    //     0x4ff7a4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d78] Type: FollowerLayer?
    //     0x4ff7a8: ldr             x8, [x8, #0xd78]
    // 0x4ff7ac: r3 = Null
    //     0x4ff7ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26da0] Null
    //     0x4ff7b0: ldr             x3, [x3, #0xda0]
    // 0x4ff7b4: r0 = DefaultNullableTypeTest()
    //     0x4ff7b4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4ff7b8: ldur            x0, [fp, #-8]
    // 0x4ff7bc: cmp             w0, NULL
    // 0x4ff7c0: b.eq            #0x4ff82c
    // 0x4ff7c4: r1 = 1
    //     0x4ff7c4: movz            x1, #0x1
    // 0x4ff7c8: r0 = AllocateContext()
    //     0x4ff7c8: bl              #0x98c848  ; AllocateContextStub
    // 0x4ff7cc: mov             x1, x0
    // 0x4ff7d0: ldr             x0, [fp, #0x20]
    // 0x4ff7d4: StoreField: r1->field_f = r0
    //     0x4ff7d4: stur            w0, [x1, #0xf]
    // 0x4ff7d8: mov             x2, x1
    // 0x4ff7dc: r1 = Function 'paint':.
    //     0x4ff7dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4ff7e0: ldr             x1, [x1, #0xcf0]
    // 0x4ff7e4: r0 = AllocateClosure()
    //     0x4ff7e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ff7e8: ldr             x16, [fp, #0x18]
    // 0x4ff7ec: ldur            lr, [fp, #-8]
    // 0x4ff7f0: stp             lr, x16, [SP, #0x18]
    // 0x4ff7f4: r16 = Instance_Offset
    //     0x4ff7f4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4ff7f8: stp             x16, x0, [SP, #8]
    // 0x4ff7fc: r16 = Instance_Rect
    //     0x4ff7fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] Obj!Rect@9f4271
    //     0x4ff800: ldr             x16, [x16, #0xdb0]
    // 0x4ff804: str             x16, [SP]
    // 0x4ff808: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x4ff808: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4ff80c: ldr             x4, [x4, #0x830]
    // 0x4ff810: r0 = pushLayer()
    //     0x4ff810: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ff814: r0 = Null
    //     0x4ff814: mov             x0, NULL
    // 0x4ff818: LeaveFrame
    //     0x4ff818: mov             SP, fp
    //     0x4ff81c: ldp             fp, lr, [SP], #0x10
    // 0x4ff820: ret
    //     0x4ff820: ret             
    // 0x4ff824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff828: b               #0x4ff5b0
    // 0x4ff82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff82c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550eac, size: 0x84
    // 0x550eac: EnterFrame
    //     0x550eac: stp             fp, lr, [SP, #-0x10]!
    //     0x550eb0: mov             fp, SP
    // 0x550eb4: AllocStack(0x10)
    //     0x550eb4: sub             SP, SP, #0x10
    // 0x550eb8: CheckStackOverflow
    //     0x550eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ebc: cmp             SP, x16
    //     0x550ec0: b.ls            #0x550f28
    // 0x550ec4: ldr             x0, [fp, #0x18]
    // 0x550ec8: r2 = Null
    //     0x550ec8: mov             x2, NULL
    // 0x550ecc: r1 = Null
    //     0x550ecc: mov             x1, NULL
    // 0x550ed0: r4 = 59
    //     0x550ed0: movz            x4, #0x3b
    // 0x550ed4: branchIfSmi(r0, 0x550ee0)
    //     0x550ed4: tbz             w0, #0, #0x550ee0
    // 0x550ed8: r4 = LoadClassIdInstr(r0)
    //     0x550ed8: ldur            x4, [x0, #-1]
    //     0x550edc: ubfx            x4, x4, #0xc, #0x14
    // 0x550ee0: sub             x4, x4, #0x6cb
    // 0x550ee4: cmp             x4, #0x8a
    // 0x550ee8: b.ls            #0x550f00
    // 0x550eec: r8 = RenderBox
    //     0x550eec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x550ef0: ldr             x8, [x8, #0x598]
    // 0x550ef4: r3 = Null
    //     0x550ef4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d68] Null
    //     0x550ef8: ldr             x3, [x3, #0xd68]
    // 0x550efc: r0 = RenderBox()
    //     0x550efc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x550f00: ldr             x16, [fp, #0x20]
    // 0x550f04: str             x16, [SP]
    // 0x550f08: r0 = getCurrentTransform()
    //     0x550f08: bl              #0x4eaed4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x550f0c: ldr             x16, [fp, #0x10]
    // 0x550f10: stp             x0, x16, [SP]
    // 0x550f14: r0 = multiply()
    //     0x550f14: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x550f18: r0 = Null
    //     0x550f18: mov             x0, NULL
    // 0x550f1c: LeaveFrame
    //     0x550f1c: mov             SP, fp
    //     0x550f20: ldp             fp, lr, [SP], #0x10
    // 0x550f24: ret
    //     0x550f24: ret             
    // 0x550f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550f2c: b               #0x550ec4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5719d4, size: 0x6c
    // 0x5719d4: EnterFrame
    //     0x5719d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5719d8: mov             fp, SP
    // 0x5719dc: AllocStack(0x18)
    //     0x5719dc: sub             SP, SP, #0x18
    // 0x5719e0: CheckStackOverflow
    //     0x5719e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5719e4: cmp             SP, x16
    //     0x5719e8: b.ls            #0x571a38
    // 0x5719ec: ldr             x0, [fp, #0x20]
    // 0x5719f0: LoadField: r1 = r0->field_63
    //     0x5719f0: ldur            w1, [x0, #0x63]
    // 0x5719f4: DecompressPointer r1
    //     0x5719f4: add             x1, x1, HEAP, lsl #32
    // 0x5719f8: LoadField: r2 = r1->field_7
    //     0x5719f8: ldur            w2, [x1, #7]
    // 0x5719fc: DecompressPointer r2
    //     0x5719fc: add             x2, x2, HEAP, lsl #32
    // 0x571a00: cmp             w2, NULL
    // 0x571a04: b.ne            #0x571a18
    // 0x571a08: r0 = false
    //     0x571a08: add             x0, NULL, #0x30  ; false
    // 0x571a0c: LeaveFrame
    //     0x571a0c: mov             SP, fp
    //     0x571a10: ldp             fp, lr, [SP], #0x10
    // 0x571a14: ret
    //     0x571a14: ret             
    // 0x571a18: ldr             x16, [fp, #0x18]
    // 0x571a1c: stp             x16, x0, [SP, #8]
    // 0x571a20: ldr             x16, [fp, #0x10]
    // 0x571a24: str             x16, [SP]
    // 0x571a28: r0 = hitTestChildren()
    //     0x571a28: bl              #0x4eae5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x571a2c: LeaveFrame
    //     0x571a2c: mov             SP, fp
    //     0x571a30: ldp             fp, lr, [SP], #0x10
    // 0x571a34: ret
    //     0x571a34: ret             
    // 0x571a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571a3c: b               #0x5719ec
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x57699c, size: 0xa0
    // 0x57699c: EnterFrame
    //     0x57699c: stp             fp, lr, [SP, #-0x10]!
    //     0x5769a0: mov             fp, SP
    // 0x5769a4: AllocStack(0x10)
    //     0x5769a4: sub             SP, SP, #0x10
    // 0x5769a8: r2 = false
    //     0x5769a8: add             x2, NULL, #0x30  ; false
    // 0x5769ac: r1 = Instance_Alignment
    //     0x5769ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x5769b0: ldr             x1, [x1, #0x428]
    // 0x5769b4: CheckStackOverflow
    //     0x5769b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5769b8: cmp             SP, x16
    //     0x5769bc: b.ls            #0x576a34
    // 0x5769c0: ldr             x0, [fp, #0x18]
    // 0x5769c4: ldr             x3, [fp, #0x20]
    // 0x5769c8: StoreField: r3->field_63 = r0
    //     0x5769c8: stur            w0, [x3, #0x63]
    //     0x5769cc: ldurb           w16, [x3, #-1]
    //     0x5769d0: ldurb           w17, [x0, #-1]
    //     0x5769d4: and             x16, x17, x16, lsr #2
    //     0x5769d8: tst             x16, HEAP, lsr #32
    //     0x5769dc: b.eq            #0x5769e4
    //     0x5769e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5769e4: StoreField: r3->field_67 = r2
    //     0x5769e4: stur            w2, [x3, #0x67]
    // 0x5769e8: ldr             x0, [fp, #0x10]
    // 0x5769ec: StoreField: r3->field_6b = r0
    //     0x5769ec: stur            w0, [x3, #0x6b]
    //     0x5769f0: ldurb           w16, [x3, #-1]
    //     0x5769f4: ldurb           w17, [x0, #-1]
    //     0x5769f8: and             x16, x17, x16, lsr #2
    //     0x5769fc: tst             x16, HEAP, lsr #32
    //     0x576a00: b.eq            #0x576a08
    //     0x576a04: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576a08: StoreField: r3->field_6f = r1
    //     0x576a08: stur            w1, [x3, #0x6f]
    // 0x576a0c: StoreField: r3->field_73 = r1
    //     0x576a0c: stur            w1, [x3, #0x73]
    // 0x576a10: str             x3, [SP]
    // 0x576a14: r0 = RenderObject()
    //     0x576a14: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576a18: ldr             x16, [fp, #0x20]
    // 0x576a1c: stp             NULL, x16, [SP]
    // 0x576a20: r0 = child=()
    //     0x576a20: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576a24: r0 = Null
    //     0x576a24: mov             x0, NULL
    // 0x576a28: LeaveFrame
    //     0x576a28: mov             SP, fp
    //     0x576a2c: ldp             fp, lr, [SP], #0x10
    // 0x576a30: ret
    //     0x576a30: ret             
    // 0x576a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576a38: b               #0x5769c0
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x79dad8, size: 0x74
    // 0x79dad8: EnterFrame
    //     0x79dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dadc: mov             fp, SP
    // 0x79dae0: AllocStack(0x10)
    //     0x79dae0: sub             SP, SP, #0x10
    // 0x79dae4: CheckStackOverflow
    //     0x79dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dae8: cmp             SP, x16
    //     0x79daec: b.ls            #0x79db44
    // 0x79daf0: r16 = Instance_Alignment
    //     0x79daf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79daf4: ldr             x16, [x16, #0x428]
    // 0x79daf8: r30 = Instance_Alignment
    //     0x79daf8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79dafc: ldr             lr, [lr, #0x428]
    // 0x79db00: stp             lr, x16, [SP]
    // 0x79db04: r0 = ==()
    //     0x79db04: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x79db08: tbnz            w0, #4, #0x79db1c
    // 0x79db0c: r0 = Null
    //     0x79db0c: mov             x0, NULL
    // 0x79db10: LeaveFrame
    //     0x79db10: mov             SP, fp
    //     0x79db14: ldp             fp, lr, [SP], #0x10
    // 0x79db18: ret
    //     0x79db18: ret             
    // 0x79db1c: ldr             x1, [fp, #0x18]
    // 0x79db20: r0 = Instance_Alignment
    //     0x79db20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79db24: ldr             x0, [x0, #0x428]
    // 0x79db28: StoreField: r1->field_73 = r0
    //     0x79db28: stur            w0, [x1, #0x73]
    // 0x79db2c: str             x1, [SP]
    // 0x79db30: r0 = markNeedsPaint()
    //     0x79db30: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79db34: r0 = Null
    //     0x79db34: mov             x0, NULL
    // 0x79db38: LeaveFrame
    //     0x79db38: mov             SP, fp
    //     0x79db3c: ldp             fp, lr, [SP], #0x10
    // 0x79db40: ret
    //     0x79db40: ret             
    // 0x79db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db48: b               #0x79daf0
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x79db4c, size: 0x74
    // 0x79db4c: EnterFrame
    //     0x79db4c: stp             fp, lr, [SP, #-0x10]!
    //     0x79db50: mov             fp, SP
    // 0x79db54: AllocStack(0x10)
    //     0x79db54: sub             SP, SP, #0x10
    // 0x79db58: CheckStackOverflow
    //     0x79db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79db5c: cmp             SP, x16
    //     0x79db60: b.ls            #0x79dbb8
    // 0x79db64: r16 = Instance_Alignment
    //     0x79db64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79db68: ldr             x16, [x16, #0x428]
    // 0x79db6c: r30 = Instance_Alignment
    //     0x79db6c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79db70: ldr             lr, [lr, #0x428]
    // 0x79db74: stp             lr, x16, [SP]
    // 0x79db78: r0 = ==()
    //     0x79db78: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x79db7c: tbnz            w0, #4, #0x79db90
    // 0x79db80: r0 = Null
    //     0x79db80: mov             x0, NULL
    // 0x79db84: LeaveFrame
    //     0x79db84: mov             SP, fp
    //     0x79db88: ldp             fp, lr, [SP], #0x10
    // 0x79db8c: ret
    //     0x79db8c: ret             
    // 0x79db90: ldr             x1, [fp, #0x18]
    // 0x79db94: r0 = Instance_Alignment
    //     0x79db94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x79db98: ldr             x0, [x0, #0x428]
    // 0x79db9c: StoreField: r1->field_6f = r0
    //     0x79db9c: stur            w0, [x1, #0x6f]
    // 0x79dba0: str             x1, [SP]
    // 0x79dba4: r0 = markNeedsPaint()
    //     0x79dba4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79dba8: r0 = Null
    //     0x79dba8: mov             x0, NULL
    // 0x79dbac: LeaveFrame
    //     0x79dbac: mov             SP, fp
    //     0x79dbb0: ldp             fp, lr, [SP], #0x10
    // 0x79dbb4: ret
    //     0x79dbb4: ret             
    // 0x79dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dbb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dbbc: b               #0x79db64
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x79dbc0, size: 0x88
    // 0x79dbc0: EnterFrame
    //     0x79dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79dbc4: mov             fp, SP
    // 0x79dbc8: AllocStack(0x10)
    //     0x79dbc8: sub             SP, SP, #0x10
    // 0x79dbcc: CheckStackOverflow
    //     0x79dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dbd0: cmp             SP, x16
    //     0x79dbd4: b.ls            #0x79dc40
    // 0x79dbd8: ldr             x0, [fp, #0x18]
    // 0x79dbdc: LoadField: r1 = r0->field_6b
    //     0x79dbdc: ldur            w1, [x0, #0x6b]
    // 0x79dbe0: DecompressPointer r1
    //     0x79dbe0: add             x1, x1, HEAP, lsl #32
    // 0x79dbe4: ldr             x16, [fp, #0x10]
    // 0x79dbe8: stp             x16, x1, [SP]
    // 0x79dbec: r0 = ==()
    //     0x79dbec: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x79dbf0: tbnz            w0, #4, #0x79dc04
    // 0x79dbf4: r0 = Null
    //     0x79dbf4: mov             x0, NULL
    // 0x79dbf8: LeaveFrame
    //     0x79dbf8: mov             SP, fp
    //     0x79dbfc: ldp             fp, lr, [SP], #0x10
    // 0x79dc00: ret
    //     0x79dc00: ret             
    // 0x79dc04: ldr             x1, [fp, #0x18]
    // 0x79dc08: ldr             x0, [fp, #0x10]
    // 0x79dc0c: StoreField: r1->field_6b = r0
    //     0x79dc0c: stur            w0, [x1, #0x6b]
    //     0x79dc10: ldurb           w16, [x1, #-1]
    //     0x79dc14: ldurb           w17, [x0, #-1]
    //     0x79dc18: and             x16, x17, x16, lsr #2
    //     0x79dc1c: tst             x16, HEAP, lsr #32
    //     0x79dc20: b.eq            #0x79dc28
    //     0x79dc24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79dc28: str             x1, [SP]
    // 0x79dc2c: r0 = markNeedsPaint()
    //     0x79dc2c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79dc30: r0 = Null
    //     0x79dc30: mov             x0, NULL
    // 0x79dc34: LeaveFrame
    //     0x79dc34: mov             SP, fp
    //     0x79dc38: ldp             fp, lr, [SP], #0x10
    // 0x79dc3c: ret
    //     0x79dc3c: ret             
    // 0x79dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dc40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dc44: b               #0x79dbd8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x79dc48, size: 0x80
    // 0x79dc48: EnterFrame
    //     0x79dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x79dc4c: mov             fp, SP
    // 0x79dc50: AllocStack(0x8)
    //     0x79dc50: sub             SP, SP, #8
    // 0x79dc54: CheckStackOverflow
    //     0x79dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dc58: cmp             SP, x16
    //     0x79dc5c: b.ls            #0x79dcc0
    // 0x79dc60: ldr             x1, [fp, #0x18]
    // 0x79dc64: LoadField: r0 = r1->field_63
    //     0x79dc64: ldur            w0, [x1, #0x63]
    // 0x79dc68: DecompressPointer r0
    //     0x79dc68: add             x0, x0, HEAP, lsl #32
    // 0x79dc6c: ldr             x2, [fp, #0x10]
    // 0x79dc70: cmp             w0, w2
    // 0x79dc74: b.ne            #0x79dc88
    // 0x79dc78: r0 = Null
    //     0x79dc78: mov             x0, NULL
    // 0x79dc7c: LeaveFrame
    //     0x79dc7c: mov             SP, fp
    //     0x79dc80: ldp             fp, lr, [SP], #0x10
    // 0x79dc84: ret
    //     0x79dc84: ret             
    // 0x79dc88: mov             x0, x2
    // 0x79dc8c: StoreField: r1->field_63 = r0
    //     0x79dc8c: stur            w0, [x1, #0x63]
    //     0x79dc90: ldurb           w16, [x1, #-1]
    //     0x79dc94: ldurb           w17, [x0, #-1]
    //     0x79dc98: and             x16, x17, x16, lsr #2
    //     0x79dc9c: tst             x16, HEAP, lsr #32
    //     0x79dca0: b.eq            #0x79dca8
    //     0x79dca4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79dca8: str             x1, [SP]
    // 0x79dcac: r0 = markNeedsPaint()
    //     0x79dcac: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79dcb0: r0 = Null
    //     0x79dcb0: mov             x0, NULL
    // 0x79dcb4: LeaveFrame
    //     0x79dcb4: mov             SP, fp
    //     0x79dcb8: ldp             fp, lr, [SP], #0x10
    // 0x79dcbc: ret
    //     0x79dcbc: ret             
    // 0x79dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dcc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dcc4: b               #0x79dc60
  }
}

// class id: 1832, size: 0x6c, field offset: 0x64
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4ff2c4, size: 0x15c
    // 0x4ff2c4: EnterFrame
    //     0x4ff2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff2c8: mov             fp, SP
    // 0x4ff2cc: AllocStack(0x40)
    //     0x4ff2cc: sub             SP, SP, #0x40
    // 0x4ff2d0: CheckStackOverflow
    //     0x4ff2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff2d4: cmp             SP, x16
    //     0x4ff2d8: b.ls            #0x4ff414
    // 0x4ff2dc: ldr             x0, [fp, #0x20]
    // 0x4ff2e0: LoadField: r1 = r0->field_2f
    //     0x4ff2e0: ldur            w1, [x0, #0x2f]
    // 0x4ff2e4: DecompressPointer r1
    //     0x4ff2e4: add             x1, x1, HEAP, lsl #32
    // 0x4ff2e8: stur            x1, [fp, #-0x10]
    // 0x4ff2ec: LoadField: r3 = r1->field_b
    //     0x4ff2ec: ldur            w3, [x1, #0xb]
    // 0x4ff2f0: DecompressPointer r3
    //     0x4ff2f0: add             x3, x3, HEAP, lsl #32
    // 0x4ff2f4: stur            x3, [fp, #-0x20]
    // 0x4ff2f8: cmp             w3, NULL
    // 0x4ff2fc: b.ne            #0x4ff348
    // 0x4ff300: ldr             x2, [fp, #0x10]
    // 0x4ff304: LoadField: r3 = r0->field_63
    //     0x4ff304: ldur            w3, [x0, #0x63]
    // 0x4ff308: DecompressPointer r3
    //     0x4ff308: add             x3, x3, HEAP, lsl #32
    // 0x4ff30c: stur            x3, [fp, #-8]
    // 0x4ff310: r0 = LeaderLayer()
    //     0x4ff310: bl              #0x4ff58c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4ff314: mov             x1, x0
    // 0x4ff318: ldur            x0, [fp, #-8]
    // 0x4ff31c: stur            x1, [fp, #-0x18]
    // 0x4ff320: StoreField: r1->field_47 = r0
    //     0x4ff320: stur            w0, [x1, #0x47]
    // 0x4ff324: ldr             x4, [fp, #0x10]
    // 0x4ff328: StoreField: r1->field_4b = r4
    //     0x4ff328: stur            w4, [x1, #0x4b]
    // 0x4ff32c: str             x1, [SP]
    // 0x4ff330: r0 = Layer()
    //     0x4ff330: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ff334: ldur            x16, [fp, #-0x10]
    // 0x4ff338: ldur            lr, [fp, #-0x18]
    // 0x4ff33c: stp             lr, x16, [SP]
    // 0x4ff340: r0 = layer=()
    //     0x4ff340: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ff344: b               #0x4ff3a8
    // 0x4ff348: mov             x5, x0
    // 0x4ff34c: ldr             x4, [fp, #0x10]
    // 0x4ff350: mov             x0, x3
    // 0x4ff354: r2 = Null
    //     0x4ff354: mov             x2, NULL
    // 0x4ff358: r1 = Null
    //     0x4ff358: mov             x1, NULL
    // 0x4ff35c: r4 = LoadClassIdInstr(r0)
    //     0x4ff35c: ldur            x4, [x0, #-1]
    //     0x4ff360: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff364: cmp             x4, #0x694
    // 0x4ff368: b.eq            #0x4ff380
    // 0x4ff36c: r8 = LeaderLayer
    //     0x4ff36c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d940] Type: LeaderLayer
    //     0x4ff370: ldr             x8, [x8, #0x940]
    // 0x4ff374: r3 = Null
    //     0x4ff374: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d948] Null
    //     0x4ff378: ldr             x3, [x3, #0x948]
    // 0x4ff37c: r0 = DefaultTypeTest()
    //     0x4ff37c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ff380: ldr             x0, [fp, #0x20]
    // 0x4ff384: LoadField: r1 = r0->field_63
    //     0x4ff384: ldur            w1, [x0, #0x63]
    // 0x4ff388: DecompressPointer r1
    //     0x4ff388: add             x1, x1, HEAP, lsl #32
    // 0x4ff38c: ldur            x16, [fp, #-0x20]
    // 0x4ff390: stp             x1, x16, [SP]
    // 0x4ff394: r0 = link=()
    //     0x4ff394: bl              #0x4ff4a8  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x4ff398: ldur            x16, [fp, #-0x20]
    // 0x4ff39c: ldr             lr, [fp, #0x10]
    // 0x4ff3a0: stp             lr, x16, [SP]
    // 0x4ff3a4: r0 = offset=()
    //     0x4ff3a4: bl              #0x4ff420  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x4ff3a8: ldr             x0, [fp, #0x20]
    // 0x4ff3ac: ldur            x1, [fp, #-0x10]
    // 0x4ff3b0: LoadField: r2 = r1->field_b
    //     0x4ff3b0: ldur            w2, [x1, #0xb]
    // 0x4ff3b4: DecompressPointer r2
    //     0x4ff3b4: add             x2, x2, HEAP, lsl #32
    // 0x4ff3b8: stur            x2, [fp, #-8]
    // 0x4ff3bc: cmp             w2, NULL
    // 0x4ff3c0: b.eq            #0x4ff41c
    // 0x4ff3c4: r1 = 1
    //     0x4ff3c4: movz            x1, #0x1
    // 0x4ff3c8: r0 = AllocateContext()
    //     0x4ff3c8: bl              #0x98c848  ; AllocateContextStub
    // 0x4ff3cc: mov             x1, x0
    // 0x4ff3d0: ldr             x0, [fp, #0x20]
    // 0x4ff3d4: StoreField: r1->field_f = r0
    //     0x4ff3d4: stur            w0, [x1, #0xf]
    // 0x4ff3d8: mov             x2, x1
    // 0x4ff3dc: r1 = Function 'paint':.
    //     0x4ff3dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4ff3e0: ldr             x1, [x1, #0xcf0]
    // 0x4ff3e4: r0 = AllocateClosure()
    //     0x4ff3e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ff3e8: ldr             x16, [fp, #0x18]
    // 0x4ff3ec: ldur            lr, [fp, #-8]
    // 0x4ff3f0: stp             lr, x16, [SP, #0x10]
    // 0x4ff3f4: r16 = Instance_Offset
    //     0x4ff3f4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4ff3f8: stp             x16, x0, [SP]
    // 0x4ff3fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ff3fc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ff400: r0 = pushLayer()
    //     0x4ff400: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ff404: r0 = Null
    //     0x4ff404: mov             x0, NULL
    // 0x4ff408: LeaveFrame
    //     0x4ff408: mov             SP, fp
    //     0x4ff40c: ldp             fp, lr, [SP], #0x10
    // 0x4ff410: ret
    //     0x4ff410: ret             
    // 0x4ff414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff418: b               #0x4ff2dc
    // 0x4ff41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff41c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a5cc, size: 0x9c
    // 0x51a5cc: EnterFrame
    //     0x51a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51a5d0: mov             fp, SP
    // 0x51a5d4: AllocStack(0x10)
    //     0x51a5d4: sub             SP, SP, #0x10
    // 0x51a5d8: CheckStackOverflow
    //     0x51a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a5dc: cmp             SP, x16
    //     0x51a5e0: b.ls            #0x51a660
    // 0x51a5e4: ldr             x16, [fp, #0x10]
    // 0x51a5e8: str             x16, [SP]
    // 0x51a5ec: r0 = performLayout()
    //     0x51a5ec: bl              #0x51afc4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x51a5f0: ldr             x16, [fp, #0x10]
    // 0x51a5f4: str             x16, [SP]
    // 0x51a5f8: r0 = size()
    //     0x51a5f8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a5fc: ldr             x1, [fp, #0x10]
    // 0x51a600: StoreField: r1->field_67 = r0
    //     0x51a600: stur            w0, [x1, #0x67]
    //     0x51a604: ldurb           w16, [x1, #-1]
    //     0x51a608: ldurb           w17, [x0, #-1]
    //     0x51a60c: and             x16, x17, x16, lsr #2
    //     0x51a610: tst             x16, HEAP, lsr #32
    //     0x51a614: b.eq            #0x51a61c
    //     0x51a618: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51a61c: LoadField: r0 = r1->field_63
    //     0x51a61c: ldur            w0, [x1, #0x63]
    // 0x51a620: DecompressPointer r0
    //     0x51a620: add             x0, x0, HEAP, lsl #32
    // 0x51a624: stur            x0, [fp, #-8]
    // 0x51a628: str             x1, [SP]
    // 0x51a62c: r0 = size()
    //     0x51a62c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a630: ldur            x1, [fp, #-8]
    // 0x51a634: StoreField: r1->field_b = r0
    //     0x51a634: stur            w0, [x1, #0xb]
    //     0x51a638: ldurb           w16, [x1, #-1]
    //     0x51a63c: ldurb           w17, [x0, #-1]
    //     0x51a640: and             x16, x17, x16, lsr #2
    //     0x51a644: tst             x16, HEAP, lsr #32
    //     0x51a648: b.eq            #0x51a650
    //     0x51a64c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51a650: r0 = Null
    //     0x51a650: mov             x0, NULL
    // 0x51a654: LeaveFrame
    //     0x51a654: mov             SP, fp
    //     0x51a658: ldp             fp, lr, [SP], #0x10
    // 0x51a65c: ret
    //     0x51a65c: ret             
    // 0x51a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a664: b               #0x51a5e4
  }
  set _ link=(/* No info */) {
    // ** addr: 0x79d958, size: 0xb0
    // 0x79d958: EnterFrame
    //     0x79d958: stp             fp, lr, [SP, #-0x10]!
    //     0x79d95c: mov             fp, SP
    // 0x79d960: AllocStack(0x8)
    //     0x79d960: sub             SP, SP, #8
    // 0x79d964: CheckStackOverflow
    //     0x79d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d968: cmp             SP, x16
    //     0x79d96c: b.ls            #0x79da00
    // 0x79d970: ldr             x1, [fp, #0x18]
    // 0x79d974: LoadField: r0 = r1->field_63
    //     0x79d974: ldur            w0, [x1, #0x63]
    // 0x79d978: DecompressPointer r0
    //     0x79d978: add             x0, x0, HEAP, lsl #32
    // 0x79d97c: ldr             x2, [fp, #0x10]
    // 0x79d980: cmp             w0, w2
    // 0x79d984: b.ne            #0x79d998
    // 0x79d988: r0 = Null
    //     0x79d988: mov             x0, NULL
    // 0x79d98c: LeaveFrame
    //     0x79d98c: mov             SP, fp
    //     0x79d990: ldp             fp, lr, [SP], #0x10
    // 0x79d994: ret
    //     0x79d994: ret             
    // 0x79d998: StoreField: r0->field_b = rNULL
    //     0x79d998: stur            NULL, [x0, #0xb]
    // 0x79d99c: mov             x0, x2
    // 0x79d9a0: StoreField: r1->field_63 = r0
    //     0x79d9a0: stur            w0, [x1, #0x63]
    //     0x79d9a4: ldurb           w16, [x1, #-1]
    //     0x79d9a8: ldurb           w17, [x0, #-1]
    //     0x79d9ac: and             x16, x17, x16, lsr #2
    //     0x79d9b0: tst             x16, HEAP, lsr #32
    //     0x79d9b4: b.eq            #0x79d9bc
    //     0x79d9b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79d9bc: LoadField: r0 = r1->field_67
    //     0x79d9bc: ldur            w0, [x1, #0x67]
    // 0x79d9c0: DecompressPointer r0
    //     0x79d9c0: add             x0, x0, HEAP, lsl #32
    // 0x79d9c4: cmp             w0, NULL
    // 0x79d9c8: b.eq            #0x79d9e8
    // 0x79d9cc: StoreField: r2->field_b = r0
    //     0x79d9cc: stur            w0, [x2, #0xb]
    //     0x79d9d0: ldurb           w16, [x2, #-1]
    //     0x79d9d4: ldurb           w17, [x0, #-1]
    //     0x79d9d8: and             x16, x17, x16, lsr #2
    //     0x79d9dc: tst             x16, HEAP, lsr #32
    //     0x79d9e0: b.eq            #0x79d9e8
    //     0x79d9e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79d9e8: str             x1, [SP]
    // 0x79d9ec: r0 = markNeedsPaint()
    //     0x79d9ec: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d9f0: r0 = Null
    //     0x79d9f0: mov             x0, NULL
    // 0x79d9f4: LeaveFrame
    //     0x79d9f4: mov             SP, fp
    //     0x79d9f8: ldp             fp, lr, [SP], #0x10
    // 0x79d9fc: ret
    //     0x79d9fc: ret             
    // 0x79da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da04: b               #0x79d970
  }
}

// class id: 1833, size: 0x6c, field offset: 0x64
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x54706c, size: 0x44
    // 0x54706c: EnterFrame
    //     0x54706c: stp             fp, lr, [SP, #-0x10]!
    //     0x547070: mov             fp, SP
    // 0x547074: AllocStack(0x10)
    //     0x547074: sub             SP, SP, #0x10
    // 0x547078: CheckStackOverflow
    //     0x547078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54707c: cmp             SP, x16
    //     0x547080: b.ls            #0x5470a8
    // 0x547084: ldr             x0, [fp, #0x18]
    // 0x547088: LoadField: r1 = r0->field_63
    //     0x547088: ldur            x1, [x0, #0x63]
    // 0x54708c: ldr             x16, [fp, #0x10]
    // 0x547090: stp             x1, x16, [SP]
    // 0x547094: r0 = indexInParent=()
    //     0x547094: bl              #0x5470b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x547098: r0 = Null
    //     0x547098: mov             x0, NULL
    // 0x54709c: LeaveFrame
    //     0x54709c: mov             SP, fp
    //     0x5470a0: ldp             fp, lr, [SP], #0x10
    // 0x5470a4: ret
    //     0x5470a4: ret             
    // 0x5470a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5470a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5470ac: b               #0x547084
  }
  set _ index=(/* No info */) {
    // ** addr: 0x79f48c, size: 0x60
    // 0x79f48c: EnterFrame
    //     0x79f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f490: mov             fp, SP
    // 0x79f494: AllocStack(0x8)
    //     0x79f494: sub             SP, SP, #8
    // 0x79f498: CheckStackOverflow
    //     0x79f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f49c: cmp             SP, x16
    //     0x79f4a0: b.ls            #0x79f4e4
    // 0x79f4a4: ldr             x0, [fp, #0x18]
    // 0x79f4a8: LoadField: r1 = r0->field_63
    //     0x79f4a8: ldur            x1, [x0, #0x63]
    // 0x79f4ac: ldr             x2, [fp, #0x10]
    // 0x79f4b0: cmp             x2, x1
    // 0x79f4b4: b.ne            #0x79f4c8
    // 0x79f4b8: r0 = Null
    //     0x79f4b8: mov             x0, NULL
    // 0x79f4bc: LeaveFrame
    //     0x79f4bc: mov             SP, fp
    //     0x79f4c0: ldp             fp, lr, [SP], #0x10
    // 0x79f4c4: ret
    //     0x79f4c4: ret             
    // 0x79f4c8: StoreField: r0->field_63 = r2
    //     0x79f4c8: stur            x2, [x0, #0x63]
    // 0x79f4cc: str             x0, [SP]
    // 0x79f4d0: r0 = markNeedsSemanticsUpdate()
    //     0x79f4d0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f4d4: r0 = Null
    //     0x79f4d4: mov             x0, NULL
    // 0x79f4d8: LeaveFrame
    //     0x79f4d8: mov             SP, fp
    //     0x79f4dc: ldp             fp, lr, [SP], #0x10
    // 0x79f4e0: ret
    //     0x79f4e0: ret             
    // 0x79f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f4e8: b               #0x79f4a4
  }
}

// class id: 1834, size: 0x68, field offset: 0x64
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544570, size: 0x5c
    // 0x544570: EnterFrame
    //     0x544570: stp             fp, lr, [SP, #-0x10]!
    //     0x544574: mov             fp, SP
    // 0x544578: AllocStack(0x10)
    //     0x544578: sub             SP, SP, #0x10
    // 0x54457c: CheckStackOverflow
    //     0x54457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544580: cmp             SP, x16
    //     0x544584: b.ls            #0x5445c4
    // 0x544588: ldr             x0, [fp, #0x18]
    // 0x54458c: LoadField: r1 = r0->field_63
    //     0x54458c: ldur            w1, [x0, #0x63]
    // 0x544590: DecompressPointer r1
    //     0x544590: add             x1, x1, HEAP, lsl #32
    // 0x544594: tbnz            w1, #4, #0x5445a8
    // 0x544598: r0 = Null
    //     0x544598: mov             x0, NULL
    // 0x54459c: LeaveFrame
    //     0x54459c: mov             SP, fp
    //     0x5445a0: ldp             fp, lr, [SP], #0x10
    // 0x5445a4: ret
    //     0x5445a4: ret             
    // 0x5445a8: ldr             x16, [fp, #0x10]
    // 0x5445ac: stp             x16, x0, [SP]
    // 0x5445b0: r0 = visitChildren()
    //     0x5445b0: bl              #0x552a74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5445b4: r0 = Null
    //     0x5445b4: mov             x0, NULL
    // 0x5445b8: LeaveFrame
    //     0x5445b8: mov             SP, fp
    //     0x5445bc: ldp             fp, lr, [SP], #0x10
    // 0x5445c0: ret
    //     0x5445c0: ret             
    // 0x5445c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5445c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5445c8: b               #0x544588
  }
}

// class id: 1835, size: 0x64, field offset: 0x64
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x54700c, size: 0x48
    // 0x54700c: EnterFrame
    //     0x54700c: stp             fp, lr, [SP, #-0x10]!
    //     0x547010: mov             fp, SP
    // 0x547014: AllocStack(0x10)
    //     0x547014: sub             SP, SP, #0x10
    // 0x547018: r0 = true
    //     0x547018: add             x0, NULL, #0x20  ; true
    // 0x54701c: CheckStackOverflow
    //     0x54701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547020: cmp             SP, x16
    //     0x547024: b.ls            #0x54704c
    // 0x547028: ldr             x1, [fp, #0x10]
    // 0x54702c: StoreField: r1->field_7 = r0
    //     0x54702c: stur            w0, [x1, #7]
    // 0x547030: r16 = true
    //     0x547030: add             x16, NULL, #0x20  ; true
    // 0x547034: stp             x16, x1, [SP]
    // 0x547038: r0 = isMergingSemanticsOfDescendants=()
    //     0x547038: bl              #0x547054  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x54703c: r0 = Null
    //     0x54703c: mov             x0, NULL
    // 0x547040: LeaveFrame
    //     0x547040: mov             SP, fp
    //     0x547044: ldp             fp, lr, [SP], #0x10
    // 0x547048: ret
    //     0x547048: ret             
    // 0x54704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54704c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547050: b               #0x547028
  }
}

// class id: 1836, size: 0x68, field offset: 0x64
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x546ff8, size: 0x14
    // 0x546ff8: r1 = true
    //     0x546ff8: add             x1, NULL, #0x20  ; true
    // 0x546ffc: ldr             x2, [SP]
    // 0x547000: StoreField: r2->field_13 = r1
    //     0x547000: stur            w1, [x2, #0x13]
    // 0x547004: r0 = Null
    //     0x547004: mov             x0, NULL
    // 0x547008: ret
    //     0x547008: ret             
  }
}

// class id: 1837, size: 0x90, field offset: 0x64
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544514, size: 0x5c
    // 0x544514: EnterFrame
    //     0x544514: stp             fp, lr, [SP, #-0x10]!
    //     0x544518: mov             fp, SP
    // 0x54451c: AllocStack(0x10)
    //     0x54451c: sub             SP, SP, #0x10
    // 0x544520: CheckStackOverflow
    //     0x544520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544524: cmp             SP, x16
    //     0x544528: b.ls            #0x544568
    // 0x54452c: ldr             x0, [fp, #0x18]
    // 0x544530: LoadField: r1 = r0->field_6f
    //     0x544530: ldur            w1, [x0, #0x6f]
    // 0x544534: DecompressPointer r1
    //     0x544534: add             x1, x1, HEAP, lsl #32
    // 0x544538: tbnz            w1, #4, #0x54454c
    // 0x54453c: r0 = Null
    //     0x54453c: mov             x0, NULL
    // 0x544540: LeaveFrame
    //     0x544540: mov             SP, fp
    //     0x544544: ldp             fp, lr, [SP], #0x10
    // 0x544548: ret
    //     0x544548: ret             
    // 0x54454c: ldr             x16, [fp, #0x10]
    // 0x544550: stp             x16, x0, [SP]
    // 0x544554: r0 = visitChildren()
    //     0x544554: bl              #0x552a74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x544558: r0 = Null
    //     0x544558: mov             x0, NULL
    // 0x54455c: LeaveFrame
    //     0x54455c: mov             SP, fp
    //     0x544560: ldp             fp, lr, [SP], #0x10
    // 0x544564: ret
    //     0x544564: ret             
    // 0x544568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54456c: b               #0x54452c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545d90, size: 0x590
    // 0x545d90: EnterFrame
    //     0x545d90: stp             fp, lr, [SP, #-0x10]!
    //     0x545d94: mov             fp, SP
    // 0x545d98: AllocStack(0x10)
    //     0x545d98: sub             SP, SP, #0x10
    // 0x545d9c: r0 = false
    //     0x545d9c: add             x0, NULL, #0x30  ; false
    // 0x545da0: CheckStackOverflow
    //     0x545da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545da4: cmp             SP, x16
    //     0x545da8: b.ls            #0x546318
    // 0x545dac: ldr             x1, [fp, #0x18]
    // 0x545db0: LoadField: r2 = r1->field_67
    //     0x545db0: ldur            w2, [x1, #0x67]
    // 0x545db4: DecompressPointer r2
    //     0x545db4: add             x2, x2, HEAP, lsl #32
    // 0x545db8: ldr             x3, [fp, #0x10]
    // 0x545dbc: StoreField: r3->field_7 = r2
    //     0x545dbc: stur            w2, [x3, #7]
    // 0x545dc0: LoadField: r2 = r1->field_6b
    //     0x545dc0: ldur            w2, [x1, #0x6b]
    // 0x545dc4: DecompressPointer r2
    //     0x545dc4: add             x2, x2, HEAP, lsl #32
    // 0x545dc8: StoreField: r3->field_f = r2
    //     0x545dc8: stur            w2, [x3, #0xf]
    // 0x545dcc: StoreField: r3->field_b = r0
    //     0x545dcc: stur            w0, [x3, #0xb]
    // 0x545dd0: LoadField: r0 = r1->field_63
    //     0x545dd0: ldur            w0, [x1, #0x63]
    // 0x545dd4: DecompressPointer r0
    //     0x545dd4: add             x0, x0, HEAP, lsl #32
    // 0x545dd8: LoadField: r2 = r0->field_7
    //     0x545dd8: ldur            w2, [x0, #7]
    // 0x545ddc: DecompressPointer r2
    //     0x545ddc: add             x2, x2, HEAP, lsl #32
    // 0x545de0: cmp             w2, NULL
    // 0x545de4: b.eq            #0x545df0
    // 0x545de8: stp             x2, x3, [SP]
    // 0x545dec: r0 = isEnabled=()
    //     0x545dec: bl              #0x546b08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x545df0: ldr             x0, [fp, #0x18]
    // 0x545df4: LoadField: r1 = r0->field_63
    //     0x545df4: ldur            w1, [x0, #0x63]
    // 0x545df8: DecompressPointer r1
    //     0x545df8: add             x1, x1, HEAP, lsl #32
    // 0x545dfc: LoadField: r2 = r1->field_1b
    //     0x545dfc: ldur            w2, [x1, #0x1b]
    // 0x545e00: DecompressPointer r2
    //     0x545e00: add             x2, x2, HEAP, lsl #32
    // 0x545e04: cmp             w2, NULL
    // 0x545e08: b.eq            #0x545e18
    // 0x545e0c: ldr             x16, [fp, #0x10]
    // 0x545e10: stp             x2, x16, [SP]
    // 0x545e14: r0 = isSelected=()
    //     0x545e14: bl              #0x546abc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x545e18: ldr             x0, [fp, #0x18]
    // 0x545e1c: LoadField: r1 = r0->field_63
    //     0x545e1c: ldur            w1, [x0, #0x63]
    // 0x545e20: DecompressPointer r1
    //     0x545e20: add             x1, x1, HEAP, lsl #32
    // 0x545e24: LoadField: r2 = r1->field_1f
    //     0x545e24: ldur            w2, [x1, #0x1f]
    // 0x545e28: DecompressPointer r2
    //     0x545e28: add             x2, x2, HEAP, lsl #32
    // 0x545e2c: cmp             w2, NULL
    // 0x545e30: b.eq            #0x545e40
    // 0x545e34: ldr             x16, [fp, #0x10]
    // 0x545e38: stp             x2, x16, [SP]
    // 0x545e3c: r0 = isButton=()
    //     0x545e3c: bl              #0x546a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x545e40: ldr             x0, [fp, #0x18]
    // 0x545e44: LoadField: r1 = r0->field_63
    //     0x545e44: ldur            w1, [x0, #0x63]
    // 0x545e48: DecompressPointer r1
    //     0x545e48: add             x1, x1, HEAP, lsl #32
    // 0x545e4c: LoadField: r2 = r1->field_27
    //     0x545e4c: ldur            w2, [x1, #0x27]
    // 0x545e50: DecompressPointer r2
    //     0x545e50: add             x2, x2, HEAP, lsl #32
    // 0x545e54: cmp             w2, NULL
    // 0x545e58: b.eq            #0x545e68
    // 0x545e5c: ldr             x16, [fp, #0x10]
    // 0x545e60: stp             x2, x16, [SP]
    // 0x545e64: r0 = isHeader=()
    //     0x545e64: bl              #0x546a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x545e68: ldr             x0, [fp, #0x18]
    // 0x545e6c: LoadField: r1 = r0->field_63
    //     0x545e6c: ldur            w1, [x0, #0x63]
    // 0x545e70: DecompressPointer r1
    //     0x545e70: add             x1, x1, HEAP, lsl #32
    // 0x545e74: LoadField: r2 = r1->field_3b
    //     0x545e74: ldur            w2, [x1, #0x3b]
    // 0x545e78: DecompressPointer r2
    //     0x545e78: add             x2, x2, HEAP, lsl #32
    // 0x545e7c: cmp             w2, NULL
    // 0x545e80: b.eq            #0x545e90
    // 0x545e84: ldr             x16, [fp, #0x10]
    // 0x545e88: stp             x2, x16, [SP]
    // 0x545e8c: r0 = isFocusable=()
    //     0x545e8c: bl              #0x5469d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x545e90: ldr             x0, [fp, #0x18]
    // 0x545e94: LoadField: r1 = r0->field_63
    //     0x545e94: ldur            w1, [x0, #0x63]
    // 0x545e98: DecompressPointer r1
    //     0x545e98: add             x1, x1, HEAP, lsl #32
    // 0x545e9c: LoadField: r2 = r1->field_3f
    //     0x545e9c: ldur            w2, [x1, #0x3f]
    // 0x545ea0: DecompressPointer r2
    //     0x545ea0: add             x2, x2, HEAP, lsl #32
    // 0x545ea4: cmp             w2, NULL
    // 0x545ea8: b.eq            #0x545eb8
    // 0x545eac: ldr             x16, [fp, #0x10]
    // 0x545eb0: stp             x2, x16, [SP]
    // 0x545eb4: r0 = isFocused=()
    //     0x545eb4: bl              #0x54698c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x545eb8: ldr             x0, [fp, #0x18]
    // 0x545ebc: LoadField: r1 = r0->field_63
    //     0x545ebc: ldur            w1, [x0, #0x63]
    // 0x545ec0: DecompressPointer r1
    //     0x545ec0: add             x1, x1, HEAP, lsl #32
    // 0x545ec4: LoadField: r2 = r1->field_5b
    //     0x545ec4: ldur            w2, [x1, #0x5b]
    // 0x545ec8: DecompressPointer r2
    //     0x545ec8: add             x2, x2, HEAP, lsl #32
    // 0x545ecc: cmp             w2, NULL
    // 0x545ed0: b.eq            #0x545ee0
    // 0x545ed4: ldr             x16, [fp, #0x10]
    // 0x545ed8: stp             x2, x16, [SP]
    // 0x545edc: r0 = isImage=()
    //     0x545edc: bl              #0x546940  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x545ee0: ldr             x0, [fp, #0x18]
    // 0x545ee4: LoadField: r1 = r0->field_77
    //     0x545ee4: ldur            w1, [x0, #0x77]
    // 0x545ee8: DecompressPointer r1
    //     0x545ee8: add             x1, x1, HEAP, lsl #32
    // 0x545eec: cmp             w1, NULL
    // 0x545ef0: b.eq            #0x545f00
    // 0x545ef4: ldr             x16, [fp, #0x10]
    // 0x545ef8: stp             x1, x16, [SP]
    // 0x545efc: r0 = attributedLabel=()
    //     0x545efc: bl              #0x546904  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x545f00: ldr             x0, [fp, #0x18]
    // 0x545f04: LoadField: r1 = r0->field_7b
    //     0x545f04: ldur            w1, [x0, #0x7b]
    // 0x545f08: DecompressPointer r1
    //     0x545f08: add             x1, x1, HEAP, lsl #32
    // 0x545f0c: cmp             w1, NULL
    // 0x545f10: b.eq            #0x545f20
    // 0x545f14: ldr             x16, [fp, #0x10]
    // 0x545f18: stp             x1, x16, [SP]
    // 0x545f1c: r0 = attributedValue=()
    //     0x545f1c: bl              #0x5468c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x545f20: ldr             x0, [fp, #0x18]
    // 0x545f24: LoadField: r1 = r0->field_87
    //     0x545f24: ldur            w1, [x0, #0x87]
    // 0x545f28: DecompressPointer r1
    //     0x545f28: add             x1, x1, HEAP, lsl #32
    // 0x545f2c: cmp             w1, NULL
    // 0x545f30: b.eq            #0x545f40
    // 0x545f34: ldr             x16, [fp, #0x10]
    // 0x545f38: stp             x1, x16, [SP]
    // 0x545f3c: r0 = attributedHint=()
    //     0x545f3c: bl              #0x54688c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedHint=
    // 0x545f40: ldr             x0, [fp, #0x18]
    // 0x545f44: LoadField: r1 = r0->field_63
    //     0x545f44: ldur            w1, [x0, #0x63]
    // 0x545f48: DecompressPointer r1
    //     0x545f48: add             x1, x1, HEAP, lsl #32
    // 0x545f4c: LoadField: r2 = r1->field_97
    //     0x545f4c: ldur            w2, [x1, #0x97]
    // 0x545f50: DecompressPointer r2
    //     0x545f50: add             x2, x2, HEAP, lsl #32
    // 0x545f54: cmp             w2, NULL
    // 0x545f58: b.eq            #0x545f68
    // 0x545f5c: ldr             x16, [fp, #0x10]
    // 0x545f60: stp             x2, x16, [SP]
    // 0x545f64: r0 = tooltip=()
    //     0x545f64: bl              #0x546850  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x545f68: ldr             x0, [fp, #0x18]
    // 0x545f6c: LoadField: r1 = r0->field_63
    //     0x545f6c: ldur            w1, [x0, #0x63]
    // 0x545f70: DecompressPointer r1
    //     0x545f70: add             x1, x1, HEAP, lsl #32
    // 0x545f74: LoadField: r2 = r1->field_9b
    //     0x545f74: ldur            w2, [x1, #0x9b]
    // 0x545f78: DecompressPointer r2
    //     0x545f78: add             x2, x2, HEAP, lsl #32
    // 0x545f7c: cmp             w2, NULL
    // 0x545f80: b.eq            #0x545fa0
    // 0x545f84: LoadField: r1 = r2->field_7
    //     0x545f84: ldur            w1, [x2, #7]
    // 0x545f88: DecompressPointer r1
    //     0x545f88: add             x1, x1, HEAP, lsl #32
    // 0x545f8c: cmp             w1, NULL
    // 0x545f90: b.eq            #0x545fa0
    // 0x545f94: ldr             x16, [fp, #0x10]
    // 0x545f98: stp             x2, x16, [SP]
    // 0x545f9c: r0 = hintOverrides=()
    //     0x545f9c: bl              #0x546804  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x545fa0: ldr             x0, [fp, #0x18]
    // 0x545fa4: LoadField: r1 = r0->field_63
    //     0x545fa4: ldur            w1, [x0, #0x63]
    // 0x545fa8: DecompressPointer r1
    //     0x545fa8: add             x1, x1, HEAP, lsl #32
    // 0x545fac: LoadField: r2 = r1->field_53
    //     0x545fac: ldur            w2, [x1, #0x53]
    // 0x545fb0: DecompressPointer r2
    //     0x545fb0: add             x2, x2, HEAP, lsl #32
    // 0x545fb4: cmp             w2, NULL
    // 0x545fb8: b.eq            #0x545fc8
    // 0x545fbc: ldr             x16, [fp, #0x10]
    // 0x545fc0: stp             x2, x16, [SP]
    // 0x545fc4: r0 = scopesRoute=()
    //     0x545fc4: bl              #0x5467b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x545fc8: ldr             x0, [fp, #0x18]
    // 0x545fcc: LoadField: r1 = r0->field_63
    //     0x545fcc: ldur            w1, [x0, #0x63]
    // 0x545fd0: DecompressPointer r1
    //     0x545fd0: add             x1, x1, HEAP, lsl #32
    // 0x545fd4: LoadField: r2 = r1->field_57
    //     0x545fd4: ldur            w2, [x1, #0x57]
    // 0x545fd8: DecompressPointer r2
    //     0x545fd8: add             x2, x2, HEAP, lsl #32
    // 0x545fdc: cmp             w2, NULL
    // 0x545fe0: b.eq            #0x545ff0
    // 0x545fe4: ldr             x16, [fp, #0x10]
    // 0x545fe8: stp             x2, x16, [SP]
    // 0x545fec: r0 = namesRoute=()
    //     0x545fec: bl              #0x54676c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x545ff0: ldr             x0, [fp, #0x18]
    // 0x545ff4: LoadField: r1 = r0->field_63
    //     0x545ff4: ldur            w1, [x0, #0x63]
    // 0x545ff8: DecompressPointer r1
    //     0x545ff8: add             x1, x1, HEAP, lsl #32
    // 0x545ffc: LoadField: r2 = r1->field_5f
    //     0x545ffc: ldur            w2, [x1, #0x5f]
    // 0x546000: DecompressPointer r2
    //     0x546000: add             x2, x2, HEAP, lsl #32
    // 0x546004: cmp             w2, NULL
    // 0x546008: b.eq            #0x546018
    // 0x54600c: ldr             x16, [fp, #0x10]
    // 0x546010: stp             x2, x16, [SP]
    // 0x546014: r0 = liveRegion=()
    //     0x546014: bl              #0x546720  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x546018: ldr             x0, [fp, #0x18]
    // 0x54601c: LoadField: r1 = r0->field_63
    //     0x54601c: ldur            w1, [x0, #0x63]
    // 0x546020: DecompressPointer r1
    //     0x546020: add             x1, x1, HEAP, lsl #32
    // 0x546024: LoadField: r2 = r1->field_63
    //     0x546024: ldur            w2, [x1, #0x63]
    // 0x546028: DecompressPointer r2
    //     0x546028: add             x2, x2, HEAP, lsl #32
    // 0x54602c: cmp             w2, NULL
    // 0x546030: b.eq            #0x546040
    // 0x546034: ldr             x16, [fp, #0x10]
    // 0x546038: stp             x2, x16, [SP]
    // 0x54603c: r0 = maxValueLength=()
    //     0x54603c: bl              #0x5466ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x546040: ldr             x0, [fp, #0x18]
    // 0x546044: LoadField: r1 = r0->field_63
    //     0x546044: ldur            w1, [x0, #0x63]
    // 0x546048: DecompressPointer r1
    //     0x546048: add             x1, x1, HEAP, lsl #32
    // 0x54604c: LoadField: r2 = r1->field_67
    //     0x54604c: ldur            w2, [x1, #0x67]
    // 0x546050: DecompressPointer r2
    //     0x546050: add             x2, x2, HEAP, lsl #32
    // 0x546054: cmp             w2, NULL
    // 0x546058: b.eq            #0x546068
    // 0x54605c: ldr             x16, [fp, #0x10]
    // 0x546060: stp             x2, x16, [SP]
    // 0x546064: r0 = currentValueLength=()
    //     0x546064: bl              #0x54665c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x546068: ldr             x1, [fp, #0x18]
    // 0x54606c: LoadField: r0 = r1->field_8b
    //     0x54606c: ldur            w0, [x1, #0x8b]
    // 0x546070: DecompressPointer r0
    //     0x546070: add             x0, x0, HEAP, lsl #32
    // 0x546074: cmp             w0, NULL
    // 0x546078: b.eq            #0x5460a8
    // 0x54607c: ldr             x2, [fp, #0x10]
    // 0x546080: r3 = true
    //     0x546080: add             x3, NULL, #0x20  ; true
    // 0x546084: StoreField: r2->field_7f = r0
    //     0x546084: stur            w0, [x2, #0x7f]
    //     0x546088: ldurb           w16, [x2, #-1]
    //     0x54608c: ldurb           w17, [x0, #-1]
    //     0x546090: and             x16, x17, x16, lsr #2
    //     0x546094: tst             x16, HEAP, lsr #32
    //     0x546098: b.eq            #0x5460a0
    //     0x54609c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5460a0: ArrayStore: r2[0] = r3  ; List_4
    //     0x5460a0: stur            w3, [x2, #0x17]
    // 0x5460a4: b               #0x5460ac
    // 0x5460a8: ldr             x2, [fp, #0x10]
    // 0x5460ac: LoadField: r0 = r1->field_63
    //     0x5460ac: ldur            w0, [x1, #0x63]
    // 0x5460b0: DecompressPointer r0
    //     0x5460b0: add             x0, x0, HEAP, lsl #32
    // 0x5460b4: LoadField: r3 = r0->field_a3
    //     0x5460b4: ldur            w3, [x0, #0xa3]
    // 0x5460b8: DecompressPointer r3
    //     0x5460b8: add             x3, x3, HEAP, lsl #32
    // 0x5460bc: cmp             w3, NULL
    // 0x5460c0: b.eq            #0x5460cc
    // 0x5460c4: stp             x3, x2, [SP]
    // 0x5460c8: r0 = sortKey=()
    //     0x5460c8: bl              #0x546620  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x5460cc: ldr             x0, [fp, #0x18]
    // 0x5460d0: LoadField: r1 = r0->field_63
    //     0x5460d0: ldur            w1, [x0, #0x63]
    // 0x5460d4: DecompressPointer r1
    //     0x5460d4: add             x1, x1, HEAP, lsl #32
    // 0x5460d8: LoadField: r2 = r1->field_a7
    //     0x5460d8: ldur            w2, [x1, #0xa7]
    // 0x5460dc: DecompressPointer r2
    //     0x5460dc: add             x2, x2, HEAP, lsl #32
    // 0x5460e0: cmp             w2, NULL
    // 0x5460e4: b.eq            #0x5460f4
    // 0x5460e8: ldr             x16, [fp, #0x10]
    // 0x5460ec: stp             x2, x16, [SP]
    // 0x5460f0: r0 = addTagForChildren()
    //     0x5460f0: bl              #0x5464e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5460f4: ldr             x0, [fp, #0x18]
    // 0x5460f8: LoadField: r1 = r0->field_63
    //     0x5460f8: ldur            w1, [x0, #0x63]
    // 0x5460fc: DecompressPointer r1
    //     0x5460fc: add             x1, x1, HEAP, lsl #32
    // 0x546100: LoadField: r2 = r1->field_ab
    //     0x546100: ldur            w2, [x1, #0xab]
    // 0x546104: DecompressPointer r2
    //     0x546104: add             x2, x2, HEAP, lsl #32
    // 0x546108: cmp             w2, NULL
    // 0x54610c: b.eq            #0x546140
    // 0x546110: r1 = 1
    //     0x546110: movz            x1, #0x1
    // 0x546114: r0 = AllocateContext()
    //     0x546114: bl              #0x98c848  ; AllocateContextStub
    // 0x546118: mov             x1, x0
    // 0x54611c: ldr             x0, [fp, #0x18]
    // 0x546120: StoreField: r1->field_f = r0
    //     0x546120: stur            w0, [x1, #0xf]
    // 0x546124: mov             x2, x1
    // 0x546128: r1 = Function '_performTap@250160605':.
    //     0x546128: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] AnonymousClosure: (0x546f54), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x546f9c)
    //     0x54612c: ldr             x1, [x1, #0x728]
    // 0x546130: r0 = AllocateClosure()
    //     0x546130: bl              #0x98c960  ; AllocateClosureStub
    // 0x546134: ldr             x16, [fp, #0x10]
    // 0x546138: stp             x0, x16, [SP]
    // 0x54613c: r0 = onTap=()
    //     0x54613c: bl              #0x542404  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x546140: ldr             x0, [fp, #0x18]
    // 0x546144: LoadField: r1 = r0->field_63
    //     0x546144: ldur            w1, [x0, #0x63]
    // 0x546148: DecompressPointer r1
    //     0x546148: add             x1, x1, HEAP, lsl #32
    // 0x54614c: LoadField: r2 = r1->field_f7
    //     0x54614c: ldur            w2, [x1, #0xf7]
    // 0x546150: DecompressPointer r2
    //     0x546150: add             x2, x2, HEAP, lsl #32
    // 0x546154: cmp             w2, NULL
    // 0x546158: b.eq            #0x54618c
    // 0x54615c: r1 = 1
    //     0x54615c: movz            x1, #0x1
    // 0x546160: r0 = AllocateContext()
    //     0x546160: bl              #0x98c848  ; AllocateContextStub
    // 0x546164: mov             x1, x0
    // 0x546168: ldr             x0, [fp, #0x18]
    // 0x54616c: StoreField: r1->field_f = r0
    //     0x54616c: stur            w0, [x1, #0xf]
    // 0x546170: mov             x2, x1
    // 0x546174: r1 = Function '_performDismiss@250160605':.
    //     0x546174: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] AnonymousClosure: (0x546eb0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x546ef8)
    //     0x546178: ldr             x1, [x1, #0x730]
    // 0x54617c: r0 = AllocateClosure()
    //     0x54617c: bl              #0x98c960  ; AllocateClosureStub
    // 0x546180: ldr             x16, [fp, #0x10]
    // 0x546184: stp             x0, x16, [SP]
    // 0x546188: r0 = onDismiss=()
    //     0x546188: bl              #0x54649c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x54618c: ldr             x0, [fp, #0x18]
    // 0x546190: LoadField: r1 = r0->field_63
    //     0x546190: ldur            w1, [x0, #0x63]
    // 0x546194: DecompressPointer r1
    //     0x546194: add             x1, x1, HEAP, lsl #32
    // 0x546198: LoadField: r2 = r1->field_cb
    //     0x546198: ldur            w2, [x1, #0xcb]
    // 0x54619c: DecompressPointer r2
    //     0x54619c: add             x2, x2, HEAP, lsl #32
    // 0x5461a0: cmp             w2, NULL
    // 0x5461a4: b.eq            #0x5461d8
    // 0x5461a8: r1 = 1
    //     0x5461a8: movz            x1, #0x1
    // 0x5461ac: r0 = AllocateContext()
    //     0x5461ac: bl              #0x98c848  ; AllocateContextStub
    // 0x5461b0: mov             x1, x0
    // 0x5461b4: ldr             x0, [fp, #0x18]
    // 0x5461b8: StoreField: r1->field_f = r0
    //     0x5461b8: stur            w0, [x1, #0xf]
    // 0x5461bc: mov             x2, x1
    // 0x5461c0: r1 = Function '_performCopy@250160605':.
    //     0x5461c0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14738] AnonymousClosure: (0x546e0c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x546e54)
    //     0x5461c4: ldr             x1, [x1, #0x738]
    // 0x5461c8: r0 = AllocateClosure()
    //     0x5461c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5461cc: ldr             x16, [fp, #0x10]
    // 0x5461d0: stp             x0, x16, [SP]
    // 0x5461d4: r0 = onCopy=()
    //     0x5461d4: bl              #0x546450  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x5461d8: ldr             x0, [fp, #0x18]
    // 0x5461dc: LoadField: r1 = r0->field_63
    //     0x5461dc: ldur            w1, [x0, #0x63]
    // 0x5461e0: DecompressPointer r1
    //     0x5461e0: add             x1, x1, HEAP, lsl #32
    // 0x5461e4: LoadField: r2 = r1->field_cf
    //     0x5461e4: ldur            w2, [x1, #0xcf]
    // 0x5461e8: DecompressPointer r2
    //     0x5461e8: add             x2, x2, HEAP, lsl #32
    // 0x5461ec: cmp             w2, NULL
    // 0x5461f0: b.eq            #0x546224
    // 0x5461f4: r1 = 1
    //     0x5461f4: movz            x1, #0x1
    // 0x5461f8: r0 = AllocateContext()
    //     0x5461f8: bl              #0x98c848  ; AllocateContextStub
    // 0x5461fc: mov             x1, x0
    // 0x546200: ldr             x0, [fp, #0x18]
    // 0x546204: StoreField: r1->field_f = r0
    //     0x546204: stur            w0, [x1, #0xf]
    // 0x546208: mov             x2, x1
    // 0x54620c: r1 = Function '_performCut@250160605':.
    //     0x54620c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14740] AnonymousClosure: (0x546d68), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x546db0)
    //     0x546210: ldr             x1, [x1, #0x740]
    // 0x546214: r0 = AllocateClosure()
    //     0x546214: bl              #0x98c960  ; AllocateClosureStub
    // 0x546218: ldr             x16, [fp, #0x10]
    // 0x54621c: stp             x0, x16, [SP]
    // 0x546220: r0 = onCut=()
    //     0x546220: bl              #0x546404  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x546224: ldr             x0, [fp, #0x18]
    // 0x546228: LoadField: r1 = r0->field_63
    //     0x546228: ldur            w1, [x0, #0x63]
    // 0x54622c: DecompressPointer r1
    //     0x54622c: add             x1, x1, HEAP, lsl #32
    // 0x546230: LoadField: r2 = r1->field_d3
    //     0x546230: ldur            w2, [x1, #0xd3]
    // 0x546234: DecompressPointer r2
    //     0x546234: add             x2, x2, HEAP, lsl #32
    // 0x546238: cmp             w2, NULL
    // 0x54623c: b.eq            #0x546270
    // 0x546240: r1 = 1
    //     0x546240: movz            x1, #0x1
    // 0x546244: r0 = AllocateContext()
    //     0x546244: bl              #0x98c848  ; AllocateContextStub
    // 0x546248: mov             x1, x0
    // 0x54624c: ldr             x0, [fp, #0x18]
    // 0x546250: StoreField: r1->field_f = r0
    //     0x546250: stur            w0, [x1, #0xf]
    // 0x546254: mov             x2, x1
    // 0x546258: r1 = Function '_performPaste@250160605':.
    //     0x546258: add             x1, PP, #0x14, lsl #12  ; [pp+0x14748] AnonymousClosure: (0x546cc4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x546d0c)
    //     0x54625c: ldr             x1, [x1, #0x748]
    // 0x546260: r0 = AllocateClosure()
    //     0x546260: bl              #0x98c960  ; AllocateClosureStub
    // 0x546264: ldr             x16, [fp, #0x10]
    // 0x546268: stp             x0, x16, [SP]
    // 0x54626c: r0 = onPaste=()
    //     0x54626c: bl              #0x5463b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x546270: ldr             x0, [fp, #0x18]
    // 0x546274: LoadField: r1 = r0->field_63
    //     0x546274: ldur            w1, [x0, #0x63]
    // 0x546278: DecompressPointer r1
    //     0x546278: add             x1, x1, HEAP, lsl #32
    // 0x54627c: LoadField: r2 = r1->field_ef
    //     0x54627c: ldur            w2, [x1, #0xef]
    // 0x546280: DecompressPointer r2
    //     0x546280: add             x2, x2, HEAP, lsl #32
    // 0x546284: cmp             w2, NULL
    // 0x546288: b.eq            #0x5462bc
    // 0x54628c: r1 = 1
    //     0x54628c: movz            x1, #0x1
    // 0x546290: r0 = AllocateContext()
    //     0x546290: bl              #0x98c848  ; AllocateContextStub
    // 0x546294: mov             x1, x0
    // 0x546298: ldr             x0, [fp, #0x18]
    // 0x54629c: StoreField: r1->field_f = r0
    //     0x54629c: stur            w0, [x1, #0xf]
    // 0x5462a0: mov             x2, x1
    // 0x5462a4: r1 = Function '_performDidGainAccessibilityFocus@250160605':.
    //     0x5462a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14750] AnonymousClosure: (0x546c20), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x546c68)
    //     0x5462a8: ldr             x1, [x1, #0x750]
    // 0x5462ac: r0 = AllocateClosure()
    //     0x5462ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x5462b0: ldr             x16, [fp, #0x10]
    // 0x5462b4: stp             x0, x16, [SP]
    // 0x5462b8: r0 = onDidGainAccessibilityFocus=()
    //     0x5462b8: bl              #0x54636c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x5462bc: ldr             x0, [fp, #0x18]
    // 0x5462c0: LoadField: r1 = r0->field_63
    //     0x5462c0: ldur            w1, [x0, #0x63]
    // 0x5462c4: DecompressPointer r1
    //     0x5462c4: add             x1, x1, HEAP, lsl #32
    // 0x5462c8: LoadField: r2 = r1->field_f3
    //     0x5462c8: ldur            w2, [x1, #0xf3]
    // 0x5462cc: DecompressPointer r2
    //     0x5462cc: add             x2, x2, HEAP, lsl #32
    // 0x5462d0: cmp             w2, NULL
    // 0x5462d4: b.eq            #0x546308
    // 0x5462d8: r1 = 1
    //     0x5462d8: movz            x1, #0x1
    // 0x5462dc: r0 = AllocateContext()
    //     0x5462dc: bl              #0x98c848  ; AllocateContextStub
    // 0x5462e0: mov             x1, x0
    // 0x5462e4: ldr             x0, [fp, #0x18]
    // 0x5462e8: StoreField: r1->field_f = r0
    //     0x5462e8: stur            w0, [x1, #0xf]
    // 0x5462ec: mov             x2, x1
    // 0x5462f0: r1 = Function '_performDidLoseAccessibilityFocus@250160605':.
    //     0x5462f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14758] AnonymousClosure: (0x546b7c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x546bc4)
    //     0x5462f4: ldr             x1, [x1, #0x758]
    // 0x5462f8: r0 = AllocateClosure()
    //     0x5462f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5462fc: ldr             x16, [fp, #0x10]
    // 0x546300: stp             x0, x16, [SP]
    // 0x546304: r0 = onDidLoseAccessibilityFocus=()
    //     0x546304: bl              #0x546320  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x546308: r0 = Null
    //     0x546308: mov             x0, NULL
    // 0x54630c: LeaveFrame
    //     0x54630c: mov             SP, fp
    //     0x546310: ldp             fp, lr, [SP], #0x10
    // 0x546314: ret
    //     0x546314: ret             
    // 0x546318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54631c: b               #0x545dac
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x546b7c, size: 0x48
    // 0x546b7c: EnterFrame
    //     0x546b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x546b80: mov             fp, SP
    // 0x546b84: AllocStack(0x8)
    //     0x546b84: sub             SP, SP, #8
    // 0x546b88: SetupParameters([dynamic _ /* r0 */])
    //     0x546b88: ldr             x0, [fp, #0x10]
    //     0x546b8c: ldur            w1, [x0, #0x17]
    //     0x546b90: add             x1, x1, HEAP, lsl #32
    // 0x546b94: CheckStackOverflow
    //     0x546b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b98: cmp             SP, x16
    //     0x546b9c: b.ls            #0x546bbc
    // 0x546ba0: LoadField: r0 = r1->field_f
    //     0x546ba0: ldur            w0, [x1, #0xf]
    // 0x546ba4: DecompressPointer r0
    //     0x546ba4: add             x0, x0, HEAP, lsl #32
    // 0x546ba8: str             x0, [SP]
    // 0x546bac: r0 = _performDidLoseAccessibilityFocus()
    //     0x546bac: bl              #0x546bc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x546bb0: LeaveFrame
    //     0x546bb0: mov             SP, fp
    //     0x546bb4: ldp             fp, lr, [SP], #0x10
    // 0x546bb8: ret
    //     0x546bb8: ret             
    // 0x546bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546bc0: b               #0x546ba0
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x546bc4, size: 0x5c
    // 0x546bc4: EnterFrame
    //     0x546bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x546bc8: mov             fp, SP
    // 0x546bcc: AllocStack(0x8)
    //     0x546bcc: sub             SP, SP, #8
    // 0x546bd0: CheckStackOverflow
    //     0x546bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546bd4: cmp             SP, x16
    //     0x546bd8: b.ls            #0x546c18
    // 0x546bdc: ldr             x0, [fp, #0x10]
    // 0x546be0: LoadField: r1 = r0->field_63
    //     0x546be0: ldur            w1, [x0, #0x63]
    // 0x546be4: DecompressPointer r1
    //     0x546be4: add             x1, x1, HEAP, lsl #32
    // 0x546be8: LoadField: r0 = r1->field_f3
    //     0x546be8: ldur            w0, [x1, #0xf3]
    // 0x546bec: DecompressPointer r0
    //     0x546bec: add             x0, x0, HEAP, lsl #32
    // 0x546bf0: cmp             w0, NULL
    // 0x546bf4: b.eq            #0x546c08
    // 0x546bf8: str             x0, [SP]
    // 0x546bfc: ClosureCall
    //     0x546bfc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546c00: ldur            x2, [x0, #0x1f]
    //     0x546c04: blr             x2
    // 0x546c08: r0 = Null
    //     0x546c08: mov             x0, NULL
    // 0x546c0c: LeaveFrame
    //     0x546c0c: mov             SP, fp
    //     0x546c10: ldp             fp, lr, [SP], #0x10
    // 0x546c14: ret
    //     0x546c14: ret             
    // 0x546c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546c1c: b               #0x546bdc
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x546c20, size: 0x48
    // 0x546c20: EnterFrame
    //     0x546c20: stp             fp, lr, [SP, #-0x10]!
    //     0x546c24: mov             fp, SP
    // 0x546c28: AllocStack(0x8)
    //     0x546c28: sub             SP, SP, #8
    // 0x546c2c: SetupParameters([dynamic _ /* r0 */])
    //     0x546c2c: ldr             x0, [fp, #0x10]
    //     0x546c30: ldur            w1, [x0, #0x17]
    //     0x546c34: add             x1, x1, HEAP, lsl #32
    // 0x546c38: CheckStackOverflow
    //     0x546c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546c3c: cmp             SP, x16
    //     0x546c40: b.ls            #0x546c60
    // 0x546c44: LoadField: r0 = r1->field_f
    //     0x546c44: ldur            w0, [x1, #0xf]
    // 0x546c48: DecompressPointer r0
    //     0x546c48: add             x0, x0, HEAP, lsl #32
    // 0x546c4c: str             x0, [SP]
    // 0x546c50: r0 = _performDidGainAccessibilityFocus()
    //     0x546c50: bl              #0x546c68  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x546c54: LeaveFrame
    //     0x546c54: mov             SP, fp
    //     0x546c58: ldp             fp, lr, [SP], #0x10
    // 0x546c5c: ret
    //     0x546c5c: ret             
    // 0x546c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546c64: b               #0x546c44
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x546c68, size: 0x5c
    // 0x546c68: EnterFrame
    //     0x546c68: stp             fp, lr, [SP, #-0x10]!
    //     0x546c6c: mov             fp, SP
    // 0x546c70: AllocStack(0x8)
    //     0x546c70: sub             SP, SP, #8
    // 0x546c74: CheckStackOverflow
    //     0x546c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546c78: cmp             SP, x16
    //     0x546c7c: b.ls            #0x546cbc
    // 0x546c80: ldr             x0, [fp, #0x10]
    // 0x546c84: LoadField: r1 = r0->field_63
    //     0x546c84: ldur            w1, [x0, #0x63]
    // 0x546c88: DecompressPointer r1
    //     0x546c88: add             x1, x1, HEAP, lsl #32
    // 0x546c8c: LoadField: r0 = r1->field_ef
    //     0x546c8c: ldur            w0, [x1, #0xef]
    // 0x546c90: DecompressPointer r0
    //     0x546c90: add             x0, x0, HEAP, lsl #32
    // 0x546c94: cmp             w0, NULL
    // 0x546c98: b.eq            #0x546cac
    // 0x546c9c: str             x0, [SP]
    // 0x546ca0: ClosureCall
    //     0x546ca0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546ca4: ldur            x2, [x0, #0x1f]
    //     0x546ca8: blr             x2
    // 0x546cac: r0 = Null
    //     0x546cac: mov             x0, NULL
    // 0x546cb0: LeaveFrame
    //     0x546cb0: mov             SP, fp
    //     0x546cb4: ldp             fp, lr, [SP], #0x10
    // 0x546cb8: ret
    //     0x546cb8: ret             
    // 0x546cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546cc0: b               #0x546c80
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x546cc4, size: 0x48
    // 0x546cc4: EnterFrame
    //     0x546cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x546cc8: mov             fp, SP
    // 0x546ccc: AllocStack(0x8)
    //     0x546ccc: sub             SP, SP, #8
    // 0x546cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x546cd0: ldr             x0, [fp, #0x10]
    //     0x546cd4: ldur            w1, [x0, #0x17]
    //     0x546cd8: add             x1, x1, HEAP, lsl #32
    // 0x546cdc: CheckStackOverflow
    //     0x546cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ce0: cmp             SP, x16
    //     0x546ce4: b.ls            #0x546d04
    // 0x546ce8: LoadField: r0 = r1->field_f
    //     0x546ce8: ldur            w0, [x1, #0xf]
    // 0x546cec: DecompressPointer r0
    //     0x546cec: add             x0, x0, HEAP, lsl #32
    // 0x546cf0: str             x0, [SP]
    // 0x546cf4: r0 = _performPaste()
    //     0x546cf4: bl              #0x546d0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x546cf8: LeaveFrame
    //     0x546cf8: mov             SP, fp
    //     0x546cfc: ldp             fp, lr, [SP], #0x10
    // 0x546d00: ret
    //     0x546d00: ret             
    // 0x546d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546d08: b               #0x546ce8
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x546d0c, size: 0x5c
    // 0x546d0c: EnterFrame
    //     0x546d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x546d10: mov             fp, SP
    // 0x546d14: AllocStack(0x8)
    //     0x546d14: sub             SP, SP, #8
    // 0x546d18: CheckStackOverflow
    //     0x546d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546d1c: cmp             SP, x16
    //     0x546d20: b.ls            #0x546d60
    // 0x546d24: ldr             x0, [fp, #0x10]
    // 0x546d28: LoadField: r1 = r0->field_63
    //     0x546d28: ldur            w1, [x0, #0x63]
    // 0x546d2c: DecompressPointer r1
    //     0x546d2c: add             x1, x1, HEAP, lsl #32
    // 0x546d30: LoadField: r0 = r1->field_d3
    //     0x546d30: ldur            w0, [x1, #0xd3]
    // 0x546d34: DecompressPointer r0
    //     0x546d34: add             x0, x0, HEAP, lsl #32
    // 0x546d38: cmp             w0, NULL
    // 0x546d3c: b.eq            #0x546d50
    // 0x546d40: str             x0, [SP]
    // 0x546d44: ClosureCall
    //     0x546d44: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546d48: ldur            x2, [x0, #0x1f]
    //     0x546d4c: blr             x2
    // 0x546d50: r0 = Null
    //     0x546d50: mov             x0, NULL
    // 0x546d54: LeaveFrame
    //     0x546d54: mov             SP, fp
    //     0x546d58: ldp             fp, lr, [SP], #0x10
    // 0x546d5c: ret
    //     0x546d5c: ret             
    // 0x546d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546d64: b               #0x546d24
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x546d68, size: 0x48
    // 0x546d68: EnterFrame
    //     0x546d68: stp             fp, lr, [SP, #-0x10]!
    //     0x546d6c: mov             fp, SP
    // 0x546d70: AllocStack(0x8)
    //     0x546d70: sub             SP, SP, #8
    // 0x546d74: SetupParameters([dynamic _ /* r0 */])
    //     0x546d74: ldr             x0, [fp, #0x10]
    //     0x546d78: ldur            w1, [x0, #0x17]
    //     0x546d7c: add             x1, x1, HEAP, lsl #32
    // 0x546d80: CheckStackOverflow
    //     0x546d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546d84: cmp             SP, x16
    //     0x546d88: b.ls            #0x546da8
    // 0x546d8c: LoadField: r0 = r1->field_f
    //     0x546d8c: ldur            w0, [x1, #0xf]
    // 0x546d90: DecompressPointer r0
    //     0x546d90: add             x0, x0, HEAP, lsl #32
    // 0x546d94: str             x0, [SP]
    // 0x546d98: r0 = _performCut()
    //     0x546d98: bl              #0x546db0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x546d9c: LeaveFrame
    //     0x546d9c: mov             SP, fp
    //     0x546da0: ldp             fp, lr, [SP], #0x10
    // 0x546da4: ret
    //     0x546da4: ret             
    // 0x546da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546dac: b               #0x546d8c
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x546db0, size: 0x5c
    // 0x546db0: EnterFrame
    //     0x546db0: stp             fp, lr, [SP, #-0x10]!
    //     0x546db4: mov             fp, SP
    // 0x546db8: AllocStack(0x8)
    //     0x546db8: sub             SP, SP, #8
    // 0x546dbc: CheckStackOverflow
    //     0x546dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546dc0: cmp             SP, x16
    //     0x546dc4: b.ls            #0x546e04
    // 0x546dc8: ldr             x0, [fp, #0x10]
    // 0x546dcc: LoadField: r1 = r0->field_63
    //     0x546dcc: ldur            w1, [x0, #0x63]
    // 0x546dd0: DecompressPointer r1
    //     0x546dd0: add             x1, x1, HEAP, lsl #32
    // 0x546dd4: LoadField: r0 = r1->field_cf
    //     0x546dd4: ldur            w0, [x1, #0xcf]
    // 0x546dd8: DecompressPointer r0
    //     0x546dd8: add             x0, x0, HEAP, lsl #32
    // 0x546ddc: cmp             w0, NULL
    // 0x546de0: b.eq            #0x546df4
    // 0x546de4: str             x0, [SP]
    // 0x546de8: ClosureCall
    //     0x546de8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546dec: ldur            x2, [x0, #0x1f]
    //     0x546df0: blr             x2
    // 0x546df4: r0 = Null
    //     0x546df4: mov             x0, NULL
    // 0x546df8: LeaveFrame
    //     0x546df8: mov             SP, fp
    //     0x546dfc: ldp             fp, lr, [SP], #0x10
    // 0x546e00: ret
    //     0x546e00: ret             
    // 0x546e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e08: b               #0x546dc8
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x546e0c, size: 0x48
    // 0x546e0c: EnterFrame
    //     0x546e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x546e10: mov             fp, SP
    // 0x546e14: AllocStack(0x8)
    //     0x546e14: sub             SP, SP, #8
    // 0x546e18: SetupParameters([dynamic _ /* r0 */])
    //     0x546e18: ldr             x0, [fp, #0x10]
    //     0x546e1c: ldur            w1, [x0, #0x17]
    //     0x546e20: add             x1, x1, HEAP, lsl #32
    // 0x546e24: CheckStackOverflow
    //     0x546e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e28: cmp             SP, x16
    //     0x546e2c: b.ls            #0x546e4c
    // 0x546e30: LoadField: r0 = r1->field_f
    //     0x546e30: ldur            w0, [x1, #0xf]
    // 0x546e34: DecompressPointer r0
    //     0x546e34: add             x0, x0, HEAP, lsl #32
    // 0x546e38: str             x0, [SP]
    // 0x546e3c: r0 = _performCopy()
    //     0x546e3c: bl              #0x546e54  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x546e40: LeaveFrame
    //     0x546e40: mov             SP, fp
    //     0x546e44: ldp             fp, lr, [SP], #0x10
    // 0x546e48: ret
    //     0x546e48: ret             
    // 0x546e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e50: b               #0x546e30
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x546e54, size: 0x5c
    // 0x546e54: EnterFrame
    //     0x546e54: stp             fp, lr, [SP, #-0x10]!
    //     0x546e58: mov             fp, SP
    // 0x546e5c: AllocStack(0x8)
    //     0x546e5c: sub             SP, SP, #8
    // 0x546e60: CheckStackOverflow
    //     0x546e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e64: cmp             SP, x16
    //     0x546e68: b.ls            #0x546ea8
    // 0x546e6c: ldr             x0, [fp, #0x10]
    // 0x546e70: LoadField: r1 = r0->field_63
    //     0x546e70: ldur            w1, [x0, #0x63]
    // 0x546e74: DecompressPointer r1
    //     0x546e74: add             x1, x1, HEAP, lsl #32
    // 0x546e78: LoadField: r0 = r1->field_cb
    //     0x546e78: ldur            w0, [x1, #0xcb]
    // 0x546e7c: DecompressPointer r0
    //     0x546e7c: add             x0, x0, HEAP, lsl #32
    // 0x546e80: cmp             w0, NULL
    // 0x546e84: b.eq            #0x546e98
    // 0x546e88: str             x0, [SP]
    // 0x546e8c: ClosureCall
    //     0x546e8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546e90: ldur            x2, [x0, #0x1f]
    //     0x546e94: blr             x2
    // 0x546e98: r0 = Null
    //     0x546e98: mov             x0, NULL
    // 0x546e9c: LeaveFrame
    //     0x546e9c: mov             SP, fp
    //     0x546ea0: ldp             fp, lr, [SP], #0x10
    // 0x546ea4: ret
    //     0x546ea4: ret             
    // 0x546ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546eac: b               #0x546e6c
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x546eb0, size: 0x48
    // 0x546eb0: EnterFrame
    //     0x546eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x546eb4: mov             fp, SP
    // 0x546eb8: AllocStack(0x8)
    //     0x546eb8: sub             SP, SP, #8
    // 0x546ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x546ebc: ldr             x0, [fp, #0x10]
    //     0x546ec0: ldur            w1, [x0, #0x17]
    //     0x546ec4: add             x1, x1, HEAP, lsl #32
    // 0x546ec8: CheckStackOverflow
    //     0x546ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ecc: cmp             SP, x16
    //     0x546ed0: b.ls            #0x546ef0
    // 0x546ed4: LoadField: r0 = r1->field_f
    //     0x546ed4: ldur            w0, [x1, #0xf]
    // 0x546ed8: DecompressPointer r0
    //     0x546ed8: add             x0, x0, HEAP, lsl #32
    // 0x546edc: str             x0, [SP]
    // 0x546ee0: r0 = _performDismiss()
    //     0x546ee0: bl              #0x546ef8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x546ee4: LeaveFrame
    //     0x546ee4: mov             SP, fp
    //     0x546ee8: ldp             fp, lr, [SP], #0x10
    // 0x546eec: ret
    //     0x546eec: ret             
    // 0x546ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ef4: b               #0x546ed4
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x546ef8, size: 0x5c
    // 0x546ef8: EnterFrame
    //     0x546ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x546efc: mov             fp, SP
    // 0x546f00: AllocStack(0x8)
    //     0x546f00: sub             SP, SP, #8
    // 0x546f04: CheckStackOverflow
    //     0x546f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f08: cmp             SP, x16
    //     0x546f0c: b.ls            #0x546f4c
    // 0x546f10: ldr             x0, [fp, #0x10]
    // 0x546f14: LoadField: r1 = r0->field_63
    //     0x546f14: ldur            w1, [x0, #0x63]
    // 0x546f18: DecompressPointer r1
    //     0x546f18: add             x1, x1, HEAP, lsl #32
    // 0x546f1c: LoadField: r0 = r1->field_f7
    //     0x546f1c: ldur            w0, [x1, #0xf7]
    // 0x546f20: DecompressPointer r0
    //     0x546f20: add             x0, x0, HEAP, lsl #32
    // 0x546f24: cmp             w0, NULL
    // 0x546f28: b.eq            #0x546f3c
    // 0x546f2c: str             x0, [SP]
    // 0x546f30: ClosureCall
    //     0x546f30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546f34: ldur            x2, [x0, #0x1f]
    //     0x546f38: blr             x2
    // 0x546f3c: r0 = Null
    //     0x546f3c: mov             x0, NULL
    // 0x546f40: LeaveFrame
    //     0x546f40: mov             SP, fp
    //     0x546f44: ldp             fp, lr, [SP], #0x10
    // 0x546f48: ret
    //     0x546f48: ret             
    // 0x546f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f50: b               #0x546f10
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x546f54, size: 0x48
    // 0x546f54: EnterFrame
    //     0x546f54: stp             fp, lr, [SP, #-0x10]!
    //     0x546f58: mov             fp, SP
    // 0x546f5c: AllocStack(0x8)
    //     0x546f5c: sub             SP, SP, #8
    // 0x546f60: SetupParameters([dynamic _ /* r0 */])
    //     0x546f60: ldr             x0, [fp, #0x10]
    //     0x546f64: ldur            w1, [x0, #0x17]
    //     0x546f68: add             x1, x1, HEAP, lsl #32
    // 0x546f6c: CheckStackOverflow
    //     0x546f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f70: cmp             SP, x16
    //     0x546f74: b.ls            #0x546f94
    // 0x546f78: LoadField: r0 = r1->field_f
    //     0x546f78: ldur            w0, [x1, #0xf]
    // 0x546f7c: DecompressPointer r0
    //     0x546f7c: add             x0, x0, HEAP, lsl #32
    // 0x546f80: str             x0, [SP]
    // 0x546f84: r0 = _performTap()
    //     0x546f84: bl              #0x546f9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x546f88: LeaveFrame
    //     0x546f88: mov             SP, fp
    //     0x546f8c: ldp             fp, lr, [SP], #0x10
    // 0x546f90: ret
    //     0x546f90: ret             
    // 0x546f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f98: b               #0x546f78
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x546f9c, size: 0x5c
    // 0x546f9c: EnterFrame
    //     0x546f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x546fa0: mov             fp, SP
    // 0x546fa4: AllocStack(0x8)
    //     0x546fa4: sub             SP, SP, #8
    // 0x546fa8: CheckStackOverflow
    //     0x546fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546fac: cmp             SP, x16
    //     0x546fb0: b.ls            #0x546ff0
    // 0x546fb4: ldr             x0, [fp, #0x10]
    // 0x546fb8: LoadField: r1 = r0->field_63
    //     0x546fb8: ldur            w1, [x0, #0x63]
    // 0x546fbc: DecompressPointer r1
    //     0x546fbc: add             x1, x1, HEAP, lsl #32
    // 0x546fc0: LoadField: r0 = r1->field_ab
    //     0x546fc0: ldur            w0, [x1, #0xab]
    // 0x546fc4: DecompressPointer r0
    //     0x546fc4: add             x0, x0, HEAP, lsl #32
    // 0x546fc8: cmp             w0, NULL
    // 0x546fcc: b.eq            #0x546fe0
    // 0x546fd0: str             x0, [SP]
    // 0x546fd4: ClosureCall
    //     0x546fd4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x546fd8: ldur            x2, [x0, #0x1f]
    //     0x546fdc: blr             x2
    // 0x546fe0: r0 = Null
    //     0x546fe0: mov             x0, NULL
    // 0x546fe4: LeaveFrame
    //     0x546fe4: mov             SP, fp
    //     0x546fe8: ldp             fp, lr, [SP], #0x10
    // 0x546fec: ret
    //     0x546fec: ret             
    // 0x546ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ff4: b               #0x546fb4
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x577664, size: 0xbc
    // 0x577664: EnterFrame
    //     0x577664: stp             fp, lr, [SP, #-0x10]!
    //     0x577668: mov             fp, SP
    // 0x57766c: AllocStack(0x10)
    //     0x57766c: sub             SP, SP, #0x10
    // 0x577670: r0 = false
    //     0x577670: add             x0, NULL, #0x30  ; false
    // 0x577674: CheckStackOverflow
    //     0x577674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577678: cmp             SP, x16
    //     0x57767c: b.ls            #0x577718
    // 0x577680: ldr             x2, [fp, #0x38]
    // 0x577684: ldr             x1, [fp, #0x30]
    // 0x577688: StoreField: r2->field_67 = r1
    //     0x577688: stur            w1, [x2, #0x67]
    // 0x57768c: ldr             x1, [fp, #0x20]
    // 0x577690: StoreField: r2->field_6b = r1
    //     0x577690: stur            w1, [x2, #0x6b]
    // 0x577694: ldr             x1, [fp, #0x28]
    // 0x577698: StoreField: r2->field_6f = r1
    //     0x577698: stur            w1, [x2, #0x6f]
    // 0x57769c: StoreField: r2->field_73 = r0
    //     0x57769c: stur            w0, [x2, #0x73]
    // 0x5776a0: ldr             x0, [fp, #0x10]
    // 0x5776a4: StoreField: r2->field_8b = r0
    //     0x5776a4: stur            w0, [x2, #0x8b]
    //     0x5776a8: ldurb           w16, [x2, #-1]
    //     0x5776ac: ldurb           w17, [x0, #-1]
    //     0x5776b0: and             x16, x17, x16, lsr #2
    //     0x5776b4: tst             x16, HEAP, lsr #32
    //     0x5776b8: b.eq            #0x5776c0
    //     0x5776bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5776c0: ldr             x0, [fp, #0x18]
    // 0x5776c4: StoreField: r2->field_63 = r0
    //     0x5776c4: stur            w0, [x2, #0x63]
    //     0x5776c8: ldurb           w16, [x2, #-1]
    //     0x5776cc: ldurb           w17, [x0, #-1]
    //     0x5776d0: and             x16, x17, x16, lsr #2
    //     0x5776d4: tst             x16, HEAP, lsr #32
    //     0x5776d8: b.eq            #0x5776e0
    //     0x5776dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5776e0: str             x2, [SP]
    // 0x5776e4: r0 = RenderObject()
    //     0x5776e4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5776e8: ldr             x16, [fp, #0x38]
    // 0x5776ec: stp             NULL, x16, [SP]
    // 0x5776f0: r0 = child=()
    //     0x5776f0: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5776f4: ldr             x0, [fp, #0x38]
    // 0x5776f8: LoadField: r1 = r0->field_63
    //     0x5776f8: ldur            w1, [x0, #0x63]
    // 0x5776fc: DecompressPointer r1
    //     0x5776fc: add             x1, x1, HEAP, lsl #32
    // 0x577700: stp             x1, x0, [SP]
    // 0x577704: r0 = _updateAttributedFields()
    //     0x577704: bl              #0x577720  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x577708: r0 = Null
    //     0x577708: mov             x0, NULL
    // 0x57770c: LeaveFrame
    //     0x57770c: mov             SP, fp
    //     0x577710: ldp             fp, lr, [SP], #0x10
    // 0x577714: ret
    //     0x577714: ret             
    // 0x577718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57771c: b               #0x577680
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x577720, size: 0xc0
    // 0x577720: EnterFrame
    //     0x577720: stp             fp, lr, [SP, #-0x10]!
    //     0x577724: mov             fp, SP
    // 0x577728: AllocStack(0x10)
    //     0x577728: sub             SP, SP, #0x10
    // 0x57772c: CheckStackOverflow
    //     0x57772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577730: cmp             SP, x16
    //     0x577734: b.ls            #0x5777d8
    // 0x577738: ldr             x16, [fp, #0x18]
    // 0x57773c: ldr             lr, [fp, #0x10]
    // 0x577740: stp             lr, x16, [SP]
    // 0x577744: r0 = _effectiveAttributedLabel()
    //     0x577744: bl              #0x577878  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x577748: ldr             x1, [fp, #0x18]
    // 0x57774c: StoreField: r1->field_77 = r0
    //     0x57774c: stur            w0, [x1, #0x77]
    //     0x577750: ldurb           w16, [x1, #-1]
    //     0x577754: ldurb           w17, [x0, #-1]
    //     0x577758: and             x16, x17, x16, lsr #2
    //     0x57775c: tst             x16, HEAP, lsr #32
    //     0x577760: b.eq            #0x577768
    //     0x577764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x577768: ldr             x16, [fp, #0x10]
    // 0x57776c: stp             x16, x1, [SP]
    // 0x577770: r0 = _effectiveAttributedValue()
    //     0x577770: bl              #0x57782c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x577774: ldr             x1, [fp, #0x18]
    // 0x577778: StoreField: r1->field_7b = r0
    //     0x577778: stur            w0, [x1, #0x7b]
    //     0x57777c: ldurb           w16, [x1, #-1]
    //     0x577780: ldurb           w17, [x0, #-1]
    //     0x577784: and             x16, x17, x16, lsr #2
    //     0x577788: tst             x16, HEAP, lsr #32
    //     0x57778c: b.eq            #0x577794
    //     0x577790: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x577794: StoreField: r1->field_7f = rNULL
    //     0x577794: stur            NULL, [x1, #0x7f]
    // 0x577798: StoreField: r1->field_83 = rNULL
    //     0x577798: stur            NULL, [x1, #0x83]
    // 0x57779c: ldr             x16, [fp, #0x10]
    // 0x5777a0: stp             x16, x1, [SP]
    // 0x5777a4: r0 = _effectiveAttributedHint()
    //     0x5777a4: bl              #0x5777e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedHint
    // 0x5777a8: ldr             x1, [fp, #0x18]
    // 0x5777ac: StoreField: r1->field_87 = r0
    //     0x5777ac: stur            w0, [x1, #0x87]
    //     0x5777b0: ldurb           w16, [x1, #-1]
    //     0x5777b4: ldurb           w17, [x0, #-1]
    //     0x5777b8: and             x16, x17, x16, lsr #2
    //     0x5777bc: tst             x16, HEAP, lsr #32
    //     0x5777c0: b.eq            #0x5777c8
    //     0x5777c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5777c8: r0 = Null
    //     0x5777c8: mov             x0, NULL
    // 0x5777cc: LeaveFrame
    //     0x5777cc: mov             SP, fp
    //     0x5777d0: ldp             fp, lr, [SP], #0x10
    // 0x5777d4: ret
    //     0x5777d4: ret             
    // 0x5777d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5777d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5777dc: b               #0x577738
  }
  _ _effectiveAttributedHint(/* No info */) {
    // ** addr: 0x5777e0, size: 0x4c
    // 0x5777e0: EnterFrame
    //     0x5777e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5777e4: mov             fp, SP
    // 0x5777e8: AllocStack(0x8)
    //     0x5777e8: sub             SP, SP, #8
    // 0x5777ec: ldr             x0, [fp, #0x10]
    // 0x5777f0: LoadField: r1 = r0->field_8f
    //     0x5777f0: ldur            w1, [x0, #0x8f]
    // 0x5777f4: DecompressPointer r1
    //     0x5777f4: add             x1, x1, HEAP, lsl #32
    // 0x5777f8: stur            x1, [fp, #-8]
    // 0x5777fc: cmp             w1, NULL
    // 0x577800: b.ne            #0x57780c
    // 0x577804: r0 = Null
    //     0x577804: mov             x0, NULL
    // 0x577808: b               #0x577820
    // 0x57780c: r0 = AttributedString()
    //     0x57780c: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x577810: ldur            x1, [fp, #-8]
    // 0x577814: StoreField: r0->field_7 = r1
    //     0x577814: stur            w1, [x0, #7]
    // 0x577818: r1 = const []
    //     0x577818: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x57781c: StoreField: r0->field_b = r1
    //     0x57781c: stur            w1, [x0, #0xb]
    // 0x577820: LeaveFrame
    //     0x577820: mov             SP, fp
    //     0x577824: ldp             fp, lr, [SP], #0x10
    // 0x577828: ret
    //     0x577828: ret             
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x57782c, size: 0x4c
    // 0x57782c: EnterFrame
    //     0x57782c: stp             fp, lr, [SP, #-0x10]!
    //     0x577830: mov             fp, SP
    // 0x577834: AllocStack(0x8)
    //     0x577834: sub             SP, SP, #8
    // 0x577838: ldr             x0, [fp, #0x10]
    // 0x57783c: LoadField: r1 = r0->field_77
    //     0x57783c: ldur            w1, [x0, #0x77]
    // 0x577840: DecompressPointer r1
    //     0x577840: add             x1, x1, HEAP, lsl #32
    // 0x577844: stur            x1, [fp, #-8]
    // 0x577848: cmp             w1, NULL
    // 0x57784c: b.ne            #0x577858
    // 0x577850: r0 = Null
    //     0x577850: mov             x0, NULL
    // 0x577854: b               #0x57786c
    // 0x577858: r0 = AttributedString()
    //     0x577858: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x57785c: ldur            x1, [fp, #-8]
    // 0x577860: StoreField: r0->field_7 = r1
    //     0x577860: stur            w1, [x0, #7]
    // 0x577864: r1 = const []
    //     0x577864: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x577868: StoreField: r0->field_b = r1
    //     0x577868: stur            w1, [x0, #0xb]
    // 0x57786c: LeaveFrame
    //     0x57786c: mov             SP, fp
    //     0x577870: ldp             fp, lr, [SP], #0x10
    // 0x577874: ret
    //     0x577874: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x577878, size: 0x4c
    // 0x577878: EnterFrame
    //     0x577878: stp             fp, lr, [SP, #-0x10]!
    //     0x57787c: mov             fp, SP
    // 0x577880: AllocStack(0x8)
    //     0x577880: sub             SP, SP, #8
    // 0x577884: ldr             x0, [fp, #0x10]
    // 0x577888: LoadField: r1 = r0->field_6f
    //     0x577888: ldur            w1, [x0, #0x6f]
    // 0x57788c: DecompressPointer r1
    //     0x57788c: add             x1, x1, HEAP, lsl #32
    // 0x577890: stur            x1, [fp, #-8]
    // 0x577894: cmp             w1, NULL
    // 0x577898: b.ne            #0x5778a4
    // 0x57789c: r0 = Null
    //     0x57789c: mov             x0, NULL
    // 0x5778a0: b               #0x5778b8
    // 0x5778a4: r0 = AttributedString()
    //     0x5778a4: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5778a8: ldur            x1, [fp, #-8]
    // 0x5778ac: StoreField: r0->field_7 = r1
    //     0x5778ac: stur            w1, [x0, #7]
    // 0x5778b0: r1 = const []
    //     0x5778b0: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x5778b4: StoreField: r0->field_b = r1
    //     0x5778b4: stur            w1, [x0, #0xb]
    // 0x5778b8: LeaveFrame
    //     0x5778b8: mov             SP, fp
    //     0x5778bc: ldp             fp, lr, [SP], #0x10
    // 0x5778c0: ret
    //     0x5778c0: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79f0e0, size: 0x80
    // 0x79f0e0: EnterFrame
    //     0x79f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f0e4: mov             fp, SP
    // 0x79f0e8: AllocStack(0x8)
    //     0x79f0e8: sub             SP, SP, #8
    // 0x79f0ec: CheckStackOverflow
    //     0x79f0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f0f0: cmp             SP, x16
    //     0x79f0f4: b.ls            #0x79f158
    // 0x79f0f8: ldr             x1, [fp, #0x18]
    // 0x79f0fc: LoadField: r0 = r1->field_8b
    //     0x79f0fc: ldur            w0, [x1, #0x8b]
    // 0x79f100: DecompressPointer r0
    //     0x79f100: add             x0, x0, HEAP, lsl #32
    // 0x79f104: ldr             x2, [fp, #0x10]
    // 0x79f108: cmp             w0, w2
    // 0x79f10c: b.ne            #0x79f120
    // 0x79f110: r0 = Null
    //     0x79f110: mov             x0, NULL
    // 0x79f114: LeaveFrame
    //     0x79f114: mov             SP, fp
    //     0x79f118: ldp             fp, lr, [SP], #0x10
    // 0x79f11c: ret
    //     0x79f11c: ret             
    // 0x79f120: mov             x0, x2
    // 0x79f124: StoreField: r1->field_8b = r0
    //     0x79f124: stur            w0, [x1, #0x8b]
    //     0x79f128: ldurb           w16, [x1, #-1]
    //     0x79f12c: ldurb           w17, [x0, #-1]
    //     0x79f130: and             x16, x17, x16, lsr #2
    //     0x79f134: tst             x16, HEAP, lsr #32
    //     0x79f138: b.eq            #0x79f140
    //     0x79f13c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f140: str             x1, [SP]
    // 0x79f144: r0 = markNeedsSemanticsUpdate()
    //     0x79f144: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f148: r0 = Null
    //     0x79f148: mov             x0, NULL
    // 0x79f14c: LeaveFrame
    //     0x79f14c: mov             SP, fp
    //     0x79f150: ldp             fp, lr, [SP], #0x10
    // 0x79f154: ret
    //     0x79f154: ret             
    // 0x79f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f15c: b               #0x79f0f8
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x79f160, size: 0x8c
    // 0x79f160: EnterFrame
    //     0x79f160: stp             fp, lr, [SP, #-0x10]!
    //     0x79f164: mov             fp, SP
    // 0x79f168: AllocStack(0x10)
    //     0x79f168: sub             SP, SP, #0x10
    // 0x79f16c: CheckStackOverflow
    //     0x79f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f170: cmp             SP, x16
    //     0x79f174: b.ls            #0x79f1e4
    // 0x79f178: ldr             x1, [fp, #0x18]
    // 0x79f17c: LoadField: r0 = r1->field_63
    //     0x79f17c: ldur            w0, [x1, #0x63]
    // 0x79f180: DecompressPointer r0
    //     0x79f180: add             x0, x0, HEAP, lsl #32
    // 0x79f184: ldr             x2, [fp, #0x10]
    // 0x79f188: cmp             w0, w2
    // 0x79f18c: b.ne            #0x79f1a0
    // 0x79f190: r0 = Null
    //     0x79f190: mov             x0, NULL
    // 0x79f194: LeaveFrame
    //     0x79f194: mov             SP, fp
    //     0x79f198: ldp             fp, lr, [SP], #0x10
    // 0x79f19c: ret
    //     0x79f19c: ret             
    // 0x79f1a0: mov             x0, x2
    // 0x79f1a4: StoreField: r1->field_63 = r0
    //     0x79f1a4: stur            w0, [x1, #0x63]
    //     0x79f1a8: ldurb           w16, [x1, #-1]
    //     0x79f1ac: ldurb           w17, [x0, #-1]
    //     0x79f1b0: and             x16, x17, x16, lsr #2
    //     0x79f1b4: tst             x16, HEAP, lsr #32
    //     0x79f1b8: b.eq            #0x79f1c0
    //     0x79f1bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f1c0: stp             x2, x1, [SP]
    // 0x79f1c4: r0 = _updateAttributedFields()
    //     0x79f1c4: bl              #0x577720  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x79f1c8: ldr             x16, [fp, #0x18]
    // 0x79f1cc: str             x16, [SP]
    // 0x79f1d0: r0 = markNeedsSemanticsUpdate()
    //     0x79f1d0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f1d4: r0 = Null
    //     0x79f1d4: mov             x0, NULL
    // 0x79f1d8: LeaveFrame
    //     0x79f1d8: mov             SP, fp
    //     0x79f1dc: ldp             fp, lr, [SP], #0x10
    // 0x79f1e0: ret
    //     0x79f1e0: ret             
    // 0x79f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f1e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f1e8: b               #0x79f178
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x79f1ec, size: 0x64
    // 0x79f1ec: EnterFrame
    //     0x79f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79f1f0: mov             fp, SP
    // 0x79f1f4: AllocStack(0x8)
    //     0x79f1f4: sub             SP, SP, #8
    // 0x79f1f8: CheckStackOverflow
    //     0x79f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f1fc: cmp             SP, x16
    //     0x79f200: b.ls            #0x79f248
    // 0x79f204: ldr             x0, [fp, #0x18]
    // 0x79f208: LoadField: r1 = r0->field_6f
    //     0x79f208: ldur            w1, [x0, #0x6f]
    // 0x79f20c: DecompressPointer r1
    //     0x79f20c: add             x1, x1, HEAP, lsl #32
    // 0x79f210: ldr             x2, [fp, #0x10]
    // 0x79f214: cmp             w1, w2
    // 0x79f218: b.ne            #0x79f22c
    // 0x79f21c: r0 = Null
    //     0x79f21c: mov             x0, NULL
    // 0x79f220: LeaveFrame
    //     0x79f220: mov             SP, fp
    //     0x79f224: ldp             fp, lr, [SP], #0x10
    // 0x79f228: ret
    //     0x79f228: ret             
    // 0x79f22c: StoreField: r0->field_6f = r2
    //     0x79f22c: stur            w2, [x0, #0x6f]
    // 0x79f230: str             x0, [SP]
    // 0x79f234: r0 = markNeedsSemanticsUpdate()
    //     0x79f234: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f238: r0 = Null
    //     0x79f238: mov             x0, NULL
    // 0x79f23c: LeaveFrame
    //     0x79f23c: mov             SP, fp
    //     0x79f240: ldp             fp, lr, [SP], #0x10
    // 0x79f244: ret
    //     0x79f244: ret             
    // 0x79f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f24c: b               #0x79f204
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x79f250, size: 0x64
    // 0x79f250: EnterFrame
    //     0x79f250: stp             fp, lr, [SP, #-0x10]!
    //     0x79f254: mov             fp, SP
    // 0x79f258: AllocStack(0x8)
    //     0x79f258: sub             SP, SP, #8
    // 0x79f25c: CheckStackOverflow
    //     0x79f25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f260: cmp             SP, x16
    //     0x79f264: b.ls            #0x79f2ac
    // 0x79f268: ldr             x0, [fp, #0x18]
    // 0x79f26c: LoadField: r1 = r0->field_6b
    //     0x79f26c: ldur            w1, [x0, #0x6b]
    // 0x79f270: DecompressPointer r1
    //     0x79f270: add             x1, x1, HEAP, lsl #32
    // 0x79f274: ldr             x2, [fp, #0x10]
    // 0x79f278: cmp             w1, w2
    // 0x79f27c: b.ne            #0x79f290
    // 0x79f280: r0 = Null
    //     0x79f280: mov             x0, NULL
    // 0x79f284: LeaveFrame
    //     0x79f284: mov             SP, fp
    //     0x79f288: ldp             fp, lr, [SP], #0x10
    // 0x79f28c: ret
    //     0x79f28c: ret             
    // 0x79f290: StoreField: r0->field_6b = r2
    //     0x79f290: stur            w2, [x0, #0x6b]
    // 0x79f294: str             x0, [SP]
    // 0x79f298: r0 = markNeedsSemanticsUpdate()
    //     0x79f298: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f29c: r0 = Null
    //     0x79f29c: mov             x0, NULL
    // 0x79f2a0: LeaveFrame
    //     0x79f2a0: mov             SP, fp
    //     0x79f2a4: ldp             fp, lr, [SP], #0x10
    // 0x79f2a8: ret
    //     0x79f2a8: ret             
    // 0x79f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f2ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f2b0: b               #0x79f268
  }
  set _ container=(/* No info */) {
    // ** addr: 0x79f2b4, size: 0x64
    // 0x79f2b4: EnterFrame
    //     0x79f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f2b8: mov             fp, SP
    // 0x79f2bc: AllocStack(0x8)
    //     0x79f2bc: sub             SP, SP, #8
    // 0x79f2c0: CheckStackOverflow
    //     0x79f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f2c4: cmp             SP, x16
    //     0x79f2c8: b.ls            #0x79f310
    // 0x79f2cc: ldr             x0, [fp, #0x18]
    // 0x79f2d0: LoadField: r1 = r0->field_67
    //     0x79f2d0: ldur            w1, [x0, #0x67]
    // 0x79f2d4: DecompressPointer r1
    //     0x79f2d4: add             x1, x1, HEAP, lsl #32
    // 0x79f2d8: ldr             x2, [fp, #0x10]
    // 0x79f2dc: cmp             w1, w2
    // 0x79f2e0: b.ne            #0x79f2f4
    // 0x79f2e4: r0 = Null
    //     0x79f2e4: mov             x0, NULL
    // 0x79f2e8: LeaveFrame
    //     0x79f2e8: mov             SP, fp
    //     0x79f2ec: ldp             fp, lr, [SP], #0x10
    // 0x79f2f0: ret
    //     0x79f2f0: ret             
    // 0x79f2f4: StoreField: r0->field_67 = r2
    //     0x79f2f4: stur            w2, [x0, #0x67]
    // 0x79f2f8: str             x0, [SP]
    // 0x79f2fc: r0 = markNeedsSemanticsUpdate()
    //     0x79f2fc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79f300: r0 = Null
    //     0x79f300: mov             x0, NULL
    // 0x79f304: LeaveFrame
    //     0x79f304: mov             SP, fp
    //     0x79f308: ldp             fp, lr, [SP], #0x10
    // 0x79f30c: ret
    //     0x79f30c: ret             
    // 0x79f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f314: b               #0x79f2cc
  }
}

// class id: 1838, size: 0x6c, field offset: 0x64
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x414258, size: 0x64
    // 0x414258: EnterFrame
    //     0x414258: stp             fp, lr, [SP, #-0x10]!
    //     0x41425c: mov             fp, SP
    // 0x414260: AllocStack(0x8)
    //     0x414260: sub             SP, SP, #8
    // 0x414264: CheckStackOverflow
    //     0x414264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414268: cmp             SP, x16
    //     0x41426c: b.ls            #0x4142b4
    // 0x414270: ldr             x0, [fp, #0x18]
    // 0x414274: LoadField: r1 = r0->field_63
    //     0x414274: ldur            w1, [x0, #0x63]
    // 0x414278: DecompressPointer r1
    //     0x414278: add             x1, x1, HEAP, lsl #32
    // 0x41427c: ldr             x2, [fp, #0x10]
    // 0x414280: cmp             w1, w2
    // 0x414284: b.ne            #0x414298
    // 0x414288: r0 = Null
    //     0x414288: mov             x0, NULL
    // 0x41428c: LeaveFrame
    //     0x41428c: mov             SP, fp
    //     0x414290: ldp             fp, lr, [SP], #0x10
    // 0x414294: ret
    //     0x414294: ret             
    // 0x414298: StoreField: r0->field_63 = r2
    //     0x414298: stur            w2, [x0, #0x63]
    // 0x41429c: str             x0, [SP]
    // 0x4142a0: r0 = markNeedsSemanticsUpdate()
    //     0x4142a0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4142a4: r0 = Null
    //     0x4142a4: mov             x0, NULL
    // 0x4142a8: LeaveFrame
    //     0x4142a8: mov             SP, fp
    //     0x4142ac: ldp             fp, lr, [SP], #0x10
    // 0x4142b0: ret
    //     0x4142b0: ret             
    // 0x4142b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4142b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4142b8: b               #0x414270
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545d64, size: 0x2c
    // 0x545d64: ldr             x1, [SP, #8]
    // 0x545d68: LoadField: r2 = r1->field_63
    //     0x545d68: ldur            w2, [x1, #0x63]
    // 0x545d6c: DecompressPointer r2
    //     0x545d6c: add             x2, x2, HEAP, lsl #32
    // 0x545d70: tbnz            w2, #4, #0x545d7c
    // 0x545d74: r2 = true
    //     0x545d74: add             x2, NULL, #0x20  ; true
    // 0x545d78: b               #0x545d80
    // 0x545d7c: r2 = false
    //     0x545d7c: add             x2, NULL, #0x30  ; false
    // 0x545d80: ldr             x1, [SP]
    // 0x545d84: StoreField: r1->field_b = r2
    //     0x545d84: stur            w2, [x1, #0xb]
    // 0x545d88: r0 = Null
    //     0x545d88: mov             x0, NULL
    // 0x545d8c: ret
    //     0x545d8c: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x57196c, size: 0x68
    // 0x57196c: EnterFrame
    //     0x57196c: stp             fp, lr, [SP, #-0x10]!
    //     0x571970: mov             fp, SP
    // 0x571974: AllocStack(0x18)
    //     0x571974: sub             SP, SP, #0x18
    // 0x571978: CheckStackOverflow
    //     0x571978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57197c: cmp             SP, x16
    //     0x571980: b.ls            #0x5719cc
    // 0x571984: ldr             x0, [fp, #0x20]
    // 0x571988: LoadField: r1 = r0->field_63
    //     0x571988: ldur            w1, [x0, #0x63]
    // 0x57198c: DecompressPointer r1
    //     0x57198c: add             x1, x1, HEAP, lsl #32
    // 0x571990: tbnz            w1, #4, #0x5719ac
    // 0x571994: str             x0, [SP]
    // 0x571998: r0 = size()
    //     0x571998: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57199c: ldr             x16, [fp, #0x10]
    // 0x5719a0: stp             x16, x0, [SP]
    // 0x5719a4: r0 = contains()
    //     0x5719a4: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x5719a8: b               #0x5719c0
    // 0x5719ac: ldr             x16, [fp, #0x18]
    // 0x5719b0: stp             x16, x0, [SP, #8]
    // 0x5719b4: ldr             x16, [fp, #0x10]
    // 0x5719b8: str             x16, [SP]
    // 0x5719bc: r0 = hitTest()
    //     0x5719bc: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5719c0: LeaveFrame
    //     0x5719c0: mov             SP, fp
    //     0x5719c4: ldp             fp, lr, [SP], #0x10
    // 0x5719c8: ret
    //     0x5719c8: ret             
    // 0x5719cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5719cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5719d0: b               #0x571984
  }
}

// class id: 1839, size: 0x68, field offset: 0x64
class RenderOffstage extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8718, size: 0x58
    // 0x4d8718: EnterFrame
    //     0x4d8718: stp             fp, lr, [SP, #-0x10]!
    //     0x4d871c: mov             fp, SP
    // 0x4d8720: AllocStack(0x10)
    //     0x4d8720: sub             SP, SP, #0x10
    // 0x4d8724: CheckStackOverflow
    //     0x4d8724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8728: cmp             SP, x16
    //     0x4d872c: b.ls            #0x4d8768
    // 0x4d8730: ldr             x0, [fp, #0x18]
    // 0x4d8734: LoadField: r1 = r0->field_63
    //     0x4d8734: ldur            w1, [x0, #0x63]
    // 0x4d8738: DecompressPointer r1
    //     0x4d8738: add             x1, x1, HEAP, lsl #32
    // 0x4d873c: tbnz            w1, #4, #0x4d8750
    // 0x4d8740: r0 = 0.000000
    //     0x4d8740: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8744: LeaveFrame
    //     0x4d8744: mov             SP, fp
    //     0x4d8748: ldp             fp, lr, [SP], #0x10
    // 0x4d874c: ret
    //     0x4d874c: ret             
    // 0x4d8750: ldr             x16, [fp, #0x10]
    // 0x4d8754: stp             x16, x0, [SP]
    // 0x4d8758: r0 = computeMinIntrinsicHeight()
    //     0x4d8758: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4d875c: LeaveFrame
    //     0x4d875c: mov             SP, fp
    //     0x4d8760: ldp             fp, lr, [SP], #0x10
    // 0x4d8764: ret
    //     0x4d8764: ret             
    // 0x4d8768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d876c: b               #0x4d8730
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8770, size: 0x4c
    // 0x4d8770: EnterFrame
    //     0x4d8770: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8774: mov             fp, SP
    // 0x4d8778: AllocStack(0x10)
    //     0x4d8778: sub             SP, SP, #0x10
    // 0x4d877c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d877c: ldr             x0, [fp, #0x18]
    //     0x4d8780: ldur            w1, [x0, #0x17]
    //     0x4d8784: add             x1, x1, HEAP, lsl #32
    // 0x4d8788: CheckStackOverflow
    //     0x4d8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d878c: cmp             SP, x16
    //     0x4d8790: b.ls            #0x4d87b4
    // 0x4d8794: LoadField: r0 = r1->field_f
    //     0x4d8794: ldur            w0, [x1, #0xf]
    // 0x4d8798: DecompressPointer r0
    //     0x4d8798: add             x0, x0, HEAP, lsl #32
    // 0x4d879c: ldr             x16, [fp, #0x10]
    // 0x4d87a0: stp             x16, x0, [SP]
    // 0x4d87a4: r0 = computeMinIntrinsicHeight()
    //     0x4d87a4: bl              #0x4d8718  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x4d87a8: LeaveFrame
    //     0x4d87a8: mov             SP, fp
    //     0x4d87ac: ldp             fp, lr, [SP], #0x10
    // 0x4d87b0: ret
    //     0x4d87b0: ret             
    // 0x4d87b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d87b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d87b8: b               #0x4d8794
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd304, size: 0x1c
    // 0x4dd304: r4 = 0
    //     0x4dd304: movz            x4, #0
    // 0x4dd308: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd308: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x4dd320), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x4f0f60)
    //     0x4dd30c: ldr             x1, [x17, #0xbf0]
    // 0x4dd310: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd310: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd314: ldr             x24, [x17, #0x760]
    // 0x4dd318: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd318: ldur            x0, [x24, #0x17]
    // 0x4dd31c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd320, size: 0x4c
    // 0x4dd320: EnterFrame
    //     0x4dd320: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd324: mov             fp, SP
    // 0x4dd328: AllocStack(0x10)
    //     0x4dd328: sub             SP, SP, #0x10
    // 0x4dd32c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd32c: ldr             x0, [fp, #0x18]
    //     0x4dd330: ldur            w1, [x0, #0x17]
    //     0x4dd334: add             x1, x1, HEAP, lsl #32
    // 0x4dd338: CheckStackOverflow
    //     0x4dd338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd33c: cmp             SP, x16
    //     0x4dd340: b.ls            #0x4dd364
    // 0x4dd344: LoadField: r0 = r1->field_f
    //     0x4dd344: ldur            w0, [x1, #0xf]
    // 0x4dd348: DecompressPointer r0
    //     0x4dd348: add             x0, x0, HEAP, lsl #32
    // 0x4dd34c: ldr             x16, [fp, #0x10]
    // 0x4dd350: stp             x16, x0, [SP]
    // 0x4dd354: r0 = computeMaxIntrinsicWidth()
    //     0x4dd354: bl              #0x4f0f60  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x4dd358: LeaveFrame
    //     0x4dd358: mov             SP, fp
    //     0x4dd35c: ldp             fp, lr, [SP], #0x10
    // 0x4dd360: ret
    //     0x4dd360: ret             
    // 0x4dd364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd368: b               #0x4dd344
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4ddfc8, size: 0x1c
    // 0x4ddfc8: r4 = 0
    //     0x4ddfc8: movz            x4, #0
    // 0x4ddfcc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4ddfcc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33748] AnonymousClosure: (0x4ddfe4), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x4dfcf4)
    //     0x4ddfd0: ldr             x1, [x17, #0x748]
    // 0x4ddfd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddfd4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddfd8: ldr             x24, [x17, #0x760]
    // 0x4ddfdc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddfdc: ldur            x0, [x24, #0x17]
    // 0x4ddfe0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4ddfe4, size: 0x4c
    // 0x4ddfe4: EnterFrame
    //     0x4ddfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddfe8: mov             fp, SP
    // 0x4ddfec: AllocStack(0x10)
    //     0x4ddfec: sub             SP, SP, #0x10
    // 0x4ddff0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddff0: ldr             x0, [fp, #0x18]
    //     0x4ddff4: ldur            w1, [x0, #0x17]
    //     0x4ddff8: add             x1, x1, HEAP, lsl #32
    // 0x4ddffc: CheckStackOverflow
    //     0x4ddffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de000: cmp             SP, x16
    //     0x4de004: b.ls            #0x4de028
    // 0x4de008: LoadField: r0 = r1->field_f
    //     0x4de008: ldur            w0, [x1, #0xf]
    // 0x4de00c: DecompressPointer r0
    //     0x4de00c: add             x0, x0, HEAP, lsl #32
    // 0x4de010: ldr             x16, [fp, #0x10]
    // 0x4de014: stp             x16, x0, [SP]
    // 0x4de018: r0 = computeMaxIntrinsicHeight()
    //     0x4de018: bl              #0x4dfcf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x4de01c: LeaveFrame
    //     0x4de01c: mov             SP, fp
    //     0x4de020: ldp             fp, lr, [SP], #0x10
    // 0x4de024: ret
    //     0x4de024: ret             
    // 0x4de028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de02c: b               #0x4de008
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dfcf4, size: 0x58
    // 0x4dfcf4: EnterFrame
    //     0x4dfcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfcf8: mov             fp, SP
    // 0x4dfcfc: AllocStack(0x10)
    //     0x4dfcfc: sub             SP, SP, #0x10
    // 0x4dfd00: CheckStackOverflow
    //     0x4dfd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd04: cmp             SP, x16
    //     0x4dfd08: b.ls            #0x4dfd44
    // 0x4dfd0c: ldr             x0, [fp, #0x18]
    // 0x4dfd10: LoadField: r1 = r0->field_63
    //     0x4dfd10: ldur            w1, [x0, #0x63]
    // 0x4dfd14: DecompressPointer r1
    //     0x4dfd14: add             x1, x1, HEAP, lsl #32
    // 0x4dfd18: tbnz            w1, #4, #0x4dfd2c
    // 0x4dfd1c: r0 = 0.000000
    //     0x4dfd1c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dfd20: LeaveFrame
    //     0x4dfd20: mov             SP, fp
    //     0x4dfd24: ldp             fp, lr, [SP], #0x10
    // 0x4dfd28: ret
    //     0x4dfd28: ret             
    // 0x4dfd2c: ldr             x16, [fp, #0x10]
    // 0x4dfd30: stp             x16, x0, [SP]
    // 0x4dfd34: r0 = computeMaxIntrinsicHeight()
    //     0x4dfd34: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4dfd38: LeaveFrame
    //     0x4dfd38: mov             SP, fp
    //     0x4dfd3c: ldp             fp, lr, [SP], #0x10
    // 0x4dfd40: ret
    //     0x4dfd40: ret             
    // 0x4dfd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd48: b               #0x4dfd0c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2044, size: 0x1c
    // 0x4e2044: r4 = 0
    //     0x4e2044: movz            x4, #0
    // 0x4e2048: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2048: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ee0] AnonymousClosure: (0x4d8770), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x4d8718)
    //     0x4e204c: ldr             x1, [x17, #0xee0]
    // 0x4e2050: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2050: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2054: ldr             x24, [x17, #0x760]
    // 0x4e2058: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2058: ldur            x0, [x24, #0x17]
    // 0x4e205c: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2da0, size: 0x60
    // 0x4e2da0: EnterFrame
    //     0x4e2da0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2da4: mov             fp, SP
    // 0x4e2da8: AllocStack(0x10)
    //     0x4e2da8: sub             SP, SP, #0x10
    // 0x4e2dac: CheckStackOverflow
    //     0x4e2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2db0: cmp             SP, x16
    //     0x4e2db4: b.ls            #0x4e2df8
    // 0x4e2db8: ldr             x0, [fp, #0x18]
    // 0x4e2dbc: LoadField: r1 = r0->field_63
    //     0x4e2dbc: ldur            w1, [x0, #0x63]
    // 0x4e2dc0: DecompressPointer r1
    //     0x4e2dc0: add             x1, x1, HEAP, lsl #32
    // 0x4e2dc4: tbnz            w1, #4, #0x4e2de0
    // 0x4e2dc8: ldr             x16, [fp, #0x10]
    // 0x4e2dcc: str             x16, [SP]
    // 0x4e2dd0: r0 = smallest()
    //     0x4e2dd0: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2dd4: LeaveFrame
    //     0x4e2dd4: mov             SP, fp
    //     0x4e2dd8: ldp             fp, lr, [SP], #0x10
    // 0x4e2ddc: ret
    //     0x4e2ddc: ret             
    // 0x4e2de0: ldr             x16, [fp, #0x10]
    // 0x4e2de4: stp             x16, x0, [SP]
    // 0x4e2de8: r0 = computeDryLayout()
    //     0x4e2de8: bl              #0x4e2e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x4e2dec: LeaveFrame
    //     0x4e2dec: mov             SP, fp
    //     0x4e2df0: ldp             fp, lr, [SP], #0x10
    // 0x4e2df4: ret
    //     0x4e2df4: ret             
    // 0x4e2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2dfc: b               #0x4e2db8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e81f8, size: 0x1c
    // 0x4e81f8: r4 = 0
    //     0x4e81f8: movz            x4, #0
    // 0x4e81fc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e81fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ba0] AnonymousClosure: (0x4e8214), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x556fd4)
    //     0x4e8200: ldr             x1, [x17, #0xba0]
    // 0x4e8204: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8204: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8208: ldr             x24, [x17, #0x760]
    // 0x4e820c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e820c: ldur            x0, [x24, #0x17]
    // 0x4e8210: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8214, size: 0x4c
    // 0x4e8214: EnterFrame
    //     0x4e8214: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8218: mov             fp, SP
    // 0x4e821c: AllocStack(0x10)
    //     0x4e821c: sub             SP, SP, #0x10
    // 0x4e8220: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8220: ldr             x0, [fp, #0x18]
    //     0x4e8224: ldur            w1, [x0, #0x17]
    //     0x4e8228: add             x1, x1, HEAP, lsl #32
    // 0x4e822c: CheckStackOverflow
    //     0x4e822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8230: cmp             SP, x16
    //     0x4e8234: b.ls            #0x4e8258
    // 0x4e8238: LoadField: r0 = r1->field_f
    //     0x4e8238: ldur            w0, [x1, #0xf]
    // 0x4e823c: DecompressPointer r0
    //     0x4e823c: add             x0, x0, HEAP, lsl #32
    // 0x4e8240: ldr             x16, [fp, #0x10]
    // 0x4e8244: stp             x16, x0, [SP]
    // 0x4e8248: r0 = computeMinIntrinsicWidth()
    //     0x4e8248: bl              #0x556fd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x4e824c: LeaveFrame
    //     0x4e824c: mov             SP, fp
    //     0x4e8250: ldp             fp, lr, [SP], #0x10
    // 0x4e8254: ret
    //     0x4e8254: ret             
    // 0x4e8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e825c: b               #0x4e8238
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4f0300, size: 0x3c
    // 0x4f0300: EnterFrame
    //     0x4f0300: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0304: mov             fp, SP
    // 0x4f0308: AllocStack(0x8)
    //     0x4f0308: sub             SP, SP, #8
    // 0x4f030c: CheckStackOverflow
    //     0x4f030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0310: cmp             SP, x16
    //     0x4f0314: b.ls            #0x4f0334
    // 0x4f0318: ldr             x16, [fp, #0x10]
    // 0x4f031c: str             x16, [SP]
    // 0x4f0320: r0 = performResize()
    //     0x4f0320: bl              #0x4f0a78  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4f0324: r0 = Null
    //     0x4f0324: mov             x0, NULL
    // 0x4f0328: LeaveFrame
    //     0x4f0328: mov             SP, fp
    //     0x4f032c: ldp             fp, lr, [SP], #0x10
    // 0x4f0330: ret
    //     0x4f0330: ret             
    // 0x4f0334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0338: b               #0x4f0318
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0f60, size: 0x58
    // 0x4f0f60: EnterFrame
    //     0x4f0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f64: mov             fp, SP
    // 0x4f0f68: AllocStack(0x10)
    //     0x4f0f68: sub             SP, SP, #0x10
    // 0x4f0f6c: CheckStackOverflow
    //     0x4f0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f70: cmp             SP, x16
    //     0x4f0f74: b.ls            #0x4f0fb0
    // 0x4f0f78: ldr             x0, [fp, #0x18]
    // 0x4f0f7c: LoadField: r1 = r0->field_63
    //     0x4f0f7c: ldur            w1, [x0, #0x63]
    // 0x4f0f80: DecompressPointer r1
    //     0x4f0f80: add             x1, x1, HEAP, lsl #32
    // 0x4f0f84: tbnz            w1, #4, #0x4f0f98
    // 0x4f0f88: r0 = 0.000000
    //     0x4f0f88: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f0f8c: LeaveFrame
    //     0x4f0f8c: mov             SP, fp
    //     0x4f0f90: ldp             fp, lr, [SP], #0x10
    // 0x4f0f94: ret
    //     0x4f0f94: ret             
    // 0x4f0f98: ldr             x16, [fp, #0x10]
    // 0x4f0f9c: stp             x16, x0, [SP]
    // 0x4f0fa0: r0 = computeMaxIntrinsicWidth()
    //     0x4f0fa0: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4f0fa4: LeaveFrame
    //     0x4f0fa4: mov             SP, fp
    //     0x4f0fa8: ldp             fp, lr, [SP], #0x10
    // 0x4f0fac: ret
    //     0x4f0fac: ret             
    // 0x4f0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0fb4: b               #0x4f0f78
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ff260, size: 0x64
    // 0x4ff260: EnterFrame
    //     0x4ff260: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff264: mov             fp, SP
    // 0x4ff268: AllocStack(0x18)
    //     0x4ff268: sub             SP, SP, #0x18
    // 0x4ff26c: CheckStackOverflow
    //     0x4ff26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff270: cmp             SP, x16
    //     0x4ff274: b.ls            #0x4ff2bc
    // 0x4ff278: ldr             x0, [fp, #0x20]
    // 0x4ff27c: LoadField: r1 = r0->field_63
    //     0x4ff27c: ldur            w1, [x0, #0x63]
    // 0x4ff280: DecompressPointer r1
    //     0x4ff280: add             x1, x1, HEAP, lsl #32
    // 0x4ff284: tbnz            w1, #4, #0x4ff298
    // 0x4ff288: r0 = Null
    //     0x4ff288: mov             x0, NULL
    // 0x4ff28c: LeaveFrame
    //     0x4ff28c: mov             SP, fp
    //     0x4ff290: ldp             fp, lr, [SP], #0x10
    // 0x4ff294: ret
    //     0x4ff294: ret             
    // 0x4ff298: ldr             x16, [fp, #0x18]
    // 0x4ff29c: stp             x16, x0, [SP, #8]
    // 0x4ff2a0: ldr             x16, [fp, #0x10]
    // 0x4ff2a4: str             x16, [SP]
    // 0x4ff2a8: r0 = paint()
    //     0x4ff2a8: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4ff2ac: r0 = Null
    //     0x4ff2ac: mov             x0, NULL
    // 0x4ff2b0: LeaveFrame
    //     0x4ff2b0: mov             SP, fp
    //     0x4ff2b4: ldp             fp, lr, [SP], #0x10
    // 0x4ff2b8: ret
    //     0x4ff2b8: ret             
    // 0x4ff2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff2bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff2c0: b               #0x4ff278
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a4d8, size: 0xf4
    // 0x51a4d8: EnterFrame
    //     0x51a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a4dc: mov             fp, SP
    // 0x51a4e0: AllocStack(0x20)
    //     0x51a4e0: sub             SP, SP, #0x20
    // 0x51a4e4: CheckStackOverflow
    //     0x51a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a4e8: cmp             SP, x16
    //     0x51a4ec: b.ls            #0x51a5c4
    // 0x51a4f0: ldr             x0, [fp, #0x10]
    // 0x51a4f4: LoadField: r1 = r0->field_63
    //     0x51a4f4: ldur            w1, [x0, #0x63]
    // 0x51a4f8: DecompressPointer r1
    //     0x51a4f8: add             x1, x1, HEAP, lsl #32
    // 0x51a4fc: tbnz            w1, #4, #0x51a58c
    // 0x51a500: LoadField: r3 = r0->field_5f
    //     0x51a500: ldur            w3, [x0, #0x5f]
    // 0x51a504: DecompressPointer r3
    //     0x51a504: add             x3, x3, HEAP, lsl #32
    // 0x51a508: stur            x3, [fp, #-0x10]
    // 0x51a50c: cmp             w3, NULL
    // 0x51a510: b.eq            #0x51a594
    // 0x51a514: LoadField: r4 = r0->field_27
    //     0x51a514: ldur            w4, [x0, #0x27]
    // 0x51a518: DecompressPointer r4
    //     0x51a518: add             x4, x4, HEAP, lsl #32
    // 0x51a51c: stur            x4, [fp, #-8]
    // 0x51a520: cmp             w4, NULL
    // 0x51a524: b.eq            #0x51a5a4
    // 0x51a528: mov             x0, x4
    // 0x51a52c: r2 = Null
    //     0x51a52c: mov             x2, NULL
    // 0x51a530: r1 = Null
    //     0x51a530: mov             x1, NULL
    // 0x51a534: r4 = LoadClassIdInstr(r0)
    //     0x51a534: ldur            x4, [x0, #-1]
    //     0x51a538: ubfx            x4, x4, #0xc, #0x14
    // 0x51a53c: sub             x4, x4, #0x77b
    // 0x51a540: cmp             x4, #1
    // 0x51a544: b.ls            #0x51a55c
    // 0x51a548: r8 = BoxConstraints
    //     0x51a548: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a54c: ldr             x8, [x8, #0x7d0]
    // 0x51a550: r3 = Null
    //     0x51a550: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d58] Null
    //     0x51a554: ldr             x3, [x3, #0xd58]
    // 0x51a558: r0 = BoxConstraints()
    //     0x51a558: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a55c: ldur            x0, [fp, #-0x10]
    // 0x51a560: r1 = LoadClassIdInstr(r0)
    //     0x51a560: ldur            x1, [x0, #-1]
    //     0x51a564: ubfx            x1, x1, #0xc, #0x14
    // 0x51a568: ldur            x16, [fp, #-8]
    // 0x51a56c: stp             x16, x0, [SP]
    // 0x51a570: mov             x0, x1
    // 0x51a574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51a574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51a578: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51a578: movz            x17, #0xd185
    //     0x51a57c: add             lr, x0, x17
    //     0x51a580: ldr             lr, [x21, lr, lsl #3]
    //     0x51a584: blr             lr
    // 0x51a588: b               #0x51a594
    // 0x51a58c: str             x0, [SP]
    // 0x51a590: r0 = performLayout()
    //     0x51a590: bl              #0x51afc4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x51a594: r0 = Null
    //     0x51a594: mov             x0, NULL
    // 0x51a598: LeaveFrame
    //     0x51a598: mov             SP, fp
    //     0x51a59c: ldp             fp, lr, [SP], #0x10
    // 0x51a5a0: ret
    //     0x51a5a0: ret             
    // 0x51a5a4: r0 = StateError()
    //     0x51a5a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a5a8: mov             x1, x0
    // 0x51a5ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a5ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a5b0: ldr             x0, [x0, #0x868]
    // 0x51a5b4: StoreField: r1->field_b = r0
    //     0x51a5b4: stur            w0, [x1, #0xb]
    // 0x51a5b8: mov             x0, x1
    // 0x51a5bc: r0 = Throw()
    //     0x51a5bc: bl              #0x98bc10  ; ThrowStub
    // 0x51a5c0: brk             #0
    // 0x51a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a5c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a5c8: b               #0x51a4f0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x53cd14, size: 0x60
    // 0x53cd14: EnterFrame
    //     0x53cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd18: mov             fp, SP
    // 0x53cd1c: ldr             x0, [fp, #0x10]
    // 0x53cd20: r2 = Null
    //     0x53cd20: mov             x2, NULL
    // 0x53cd24: r1 = Null
    //     0x53cd24: mov             x1, NULL
    // 0x53cd28: r4 = 59
    //     0x53cd28: movz            x4, #0x3b
    // 0x53cd2c: branchIfSmi(r0, 0x53cd38)
    //     0x53cd2c: tbz             w0, #0, #0x53cd38
    // 0x53cd30: r4 = LoadClassIdInstr(r0)
    //     0x53cd30: ldur            x4, [x0, #-1]
    //     0x53cd34: ubfx            x4, x4, #0xc, #0x14
    // 0x53cd38: sub             x4, x4, #0x6cb
    // 0x53cd3c: cmp             x4, #0x8a
    // 0x53cd40: b.ls            #0x53cd58
    // 0x53cd44: r8 = RenderBox
    //     0x53cd44: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53cd48: ldr             x8, [x8, #0x598]
    // 0x53cd4c: r3 = Null
    //     0x53cd4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba8] Null
    //     0x53cd50: ldr             x3, [x3, #0xba8]
    // 0x53cd54: r0 = RenderBox()
    //     0x53cd54: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53cd58: ldr             x1, [fp, #0x18]
    // 0x53cd5c: LoadField: r2 = r1->field_63
    //     0x53cd5c: ldur            w2, [x1, #0x63]
    // 0x53cd60: DecompressPointer r2
    //     0x53cd60: add             x2, x2, HEAP, lsl #32
    // 0x53cd64: eor             x0, x2, #0x10
    // 0x53cd68: LeaveFrame
    //     0x53cd68: mov             SP, fp
    //     0x53cd6c: ldp             fp, lr, [SP], #0x10
    // 0x53cd70: ret
    //     0x53cd70: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x556fd4, size: 0x58
    // 0x556fd4: EnterFrame
    //     0x556fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x556fd8: mov             fp, SP
    // 0x556fdc: AllocStack(0x10)
    //     0x556fdc: sub             SP, SP, #0x10
    // 0x556fe0: CheckStackOverflow
    //     0x556fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556fe4: cmp             SP, x16
    //     0x556fe8: b.ls            #0x557024
    // 0x556fec: ldr             x0, [fp, #0x18]
    // 0x556ff0: LoadField: r1 = r0->field_63
    //     0x556ff0: ldur            w1, [x0, #0x63]
    // 0x556ff4: DecompressPointer r1
    //     0x556ff4: add             x1, x1, HEAP, lsl #32
    // 0x556ff8: tbnz            w1, #4, #0x55700c
    // 0x556ffc: r0 = 0.000000
    //     0x556ffc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x557000: LeaveFrame
    //     0x557000: mov             SP, fp
    //     0x557004: ldp             fp, lr, [SP], #0x10
    // 0x557008: ret
    //     0x557008: ret             
    // 0x55700c: ldr             x16, [fp, #0x10]
    // 0x557010: stp             x16, x0, [SP]
    // 0x557014: r0 = computeMinIntrinsicWidth()
    //     0x557014: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x557018: LeaveFrame
    //     0x557018: mov             SP, fp
    //     0x55701c: ldp             fp, lr, [SP], #0x10
    // 0x557020: ret
    //     0x557020: ret             
    // 0x557024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557028: b               #0x556fec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571914, size: 0x58
    // 0x571914: EnterFrame
    //     0x571914: stp             fp, lr, [SP, #-0x10]!
    //     0x571918: mov             fp, SP
    // 0x57191c: AllocStack(0x18)
    //     0x57191c: sub             SP, SP, #0x18
    // 0x571920: CheckStackOverflow
    //     0x571920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571924: cmp             SP, x16
    //     0x571928: b.ls            #0x571964
    // 0x57192c: ldr             x0, [fp, #0x20]
    // 0x571930: LoadField: r1 = r0->field_63
    //     0x571930: ldur            w1, [x0, #0x63]
    // 0x571934: DecompressPointer r1
    //     0x571934: add             x1, x1, HEAP, lsl #32
    // 0x571938: tbz             w1, #4, #0x571954
    // 0x57193c: ldr             x16, [fp, #0x18]
    // 0x571940: stp             x16, x0, [SP, #8]
    // 0x571944: ldr             x16, [fp, #0x10]
    // 0x571948: str             x16, [SP]
    // 0x57194c: r0 = hitTest()
    //     0x57194c: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571950: b               #0x571958
    // 0x571954: r0 = false
    //     0x571954: add             x0, NULL, #0x30  ; false
    // 0x571958: LeaveFrame
    //     0x571958: mov             SP, fp
    //     0x57195c: ldp             fp, lr, [SP], #0x10
    // 0x571960: ret
    //     0x571960: ret             
    // 0x571964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571968: b               #0x57192c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x70fe44, size: 0x58
    // 0x70fe44: EnterFrame
    //     0x70fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe48: mov             fp, SP
    // 0x70fe4c: AllocStack(0x10)
    //     0x70fe4c: sub             SP, SP, #0x10
    // 0x70fe50: CheckStackOverflow
    //     0x70fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fe54: cmp             SP, x16
    //     0x70fe58: b.ls            #0x70fe94
    // 0x70fe5c: ldr             x0, [fp, #0x18]
    // 0x70fe60: LoadField: r1 = r0->field_63
    //     0x70fe60: ldur            w1, [x0, #0x63]
    // 0x70fe64: DecompressPointer r1
    //     0x70fe64: add             x1, x1, HEAP, lsl #32
    // 0x70fe68: tbnz            w1, #4, #0x70fe7c
    // 0x70fe6c: r0 = Null
    //     0x70fe6c: mov             x0, NULL
    // 0x70fe70: LeaveFrame
    //     0x70fe70: mov             SP, fp
    //     0x70fe74: ldp             fp, lr, [SP], #0x10
    // 0x70fe78: ret
    //     0x70fe78: ret             
    // 0x70fe7c: ldr             x16, [fp, #0x10]
    // 0x70fe80: stp             x16, x0, [SP]
    // 0x70fe84: r0 = computeDistanceToActualBaseline()
    //     0x70fe84: bl              #0x70fe9c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDistanceToActualBaseline
    // 0x70fe88: LeaveFrame
    //     0x70fe88: mov             SP, fp
    //     0x70fe8c: ldp             fp, lr, [SP], #0x10
    // 0x70fe90: ret
    //     0x70fe90: ret             
    // 0x70fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe98: b               #0x70fe5c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x79e984, size: 0x64
    // 0x79e984: EnterFrame
    //     0x79e984: stp             fp, lr, [SP, #-0x10]!
    //     0x79e988: mov             fp, SP
    // 0x79e98c: AllocStack(0x8)
    //     0x79e98c: sub             SP, SP, #8
    // 0x79e990: CheckStackOverflow
    //     0x79e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e994: cmp             SP, x16
    //     0x79e998: b.ls            #0x79e9e0
    // 0x79e99c: ldr             x0, [fp, #0x18]
    // 0x79e9a0: LoadField: r1 = r0->field_63
    //     0x79e9a0: ldur            w1, [x0, #0x63]
    // 0x79e9a4: DecompressPointer r1
    //     0x79e9a4: add             x1, x1, HEAP, lsl #32
    // 0x79e9a8: ldr             x2, [fp, #0x10]
    // 0x79e9ac: cmp             w2, w1
    // 0x79e9b0: b.ne            #0x79e9c4
    // 0x79e9b4: r0 = Null
    //     0x79e9b4: mov             x0, NULL
    // 0x79e9b8: LeaveFrame
    //     0x79e9b8: mov             SP, fp
    //     0x79e9bc: ldp             fp, lr, [SP], #0x10
    // 0x79e9c0: ret
    //     0x79e9c0: ret             
    // 0x79e9c4: StoreField: r0->field_63 = r2
    //     0x79e9c4: stur            w2, [x0, #0x63]
    // 0x79e9c8: str             x0, [SP]
    // 0x79e9cc: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x79e9cc: bl              #0x79e9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x79e9d0: r0 = Null
    //     0x79e9d0: mov             x0, NULL
    // 0x79e9d4: LeaveFrame
    //     0x79e9d4: mov             SP, fp
    //     0x79e9d8: ldp             fp, lr, [SP], #0x10
    // 0x79e9dc: ret
    //     0x79e9dc: ret             
    // 0x79e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e9e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e9e4: b               #0x79e99c
  }
}

// class id: 1840, size: 0x6c, field offset: 0x64
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x41e5c8, size: 0x64
    // 0x41e5c8: EnterFrame
    //     0x41e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e5cc: mov             fp, SP
    // 0x41e5d0: AllocStack(0x8)
    //     0x41e5d0: sub             SP, SP, #8
    // 0x41e5d4: CheckStackOverflow
    //     0x41e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e5d8: cmp             SP, x16
    //     0x41e5dc: b.ls            #0x41e624
    // 0x41e5e0: ldr             x0, [fp, #0x18]
    // 0x41e5e4: LoadField: r1 = r0->field_63
    //     0x41e5e4: ldur            w1, [x0, #0x63]
    // 0x41e5e8: DecompressPointer r1
    //     0x41e5e8: add             x1, x1, HEAP, lsl #32
    // 0x41e5ec: ldr             x2, [fp, #0x10]
    // 0x41e5f0: cmp             w2, w1
    // 0x41e5f4: b.ne            #0x41e608
    // 0x41e5f8: r0 = Null
    //     0x41e5f8: mov             x0, NULL
    // 0x41e5fc: LeaveFrame
    //     0x41e5fc: mov             SP, fp
    //     0x41e600: ldp             fp, lr, [SP], #0x10
    // 0x41e604: ret
    //     0x41e604: ret             
    // 0x41e608: StoreField: r0->field_63 = r2
    //     0x41e608: stur            w2, [x0, #0x63]
    // 0x41e60c: str             x0, [SP]
    // 0x41e610: r0 = markNeedsSemanticsUpdate()
    //     0x41e610: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x41e614: r0 = Null
    //     0x41e614: mov             x0, NULL
    // 0x41e618: LeaveFrame
    //     0x41e618: mov             SP, fp
    //     0x41e61c: ldp             fp, lr, [SP], #0x10
    // 0x41e620: ret
    //     0x41e620: ret             
    // 0x41e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e628: b               #0x41e5e0
  }
}

// class id: 1841, size: 0x64, field offset: 0x64
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 1842, size: 0x6c, field offset: 0x64
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ead70, size: 0xec
    // 0x4ead70: EnterFrame
    //     0x4ead70: stp             fp, lr, [SP, #-0x10]!
    //     0x4ead74: mov             fp, SP
    // 0x4ead78: AllocStack(0x48)
    //     0x4ead78: sub             SP, SP, #0x48
    // 0x4ead7c: CheckStackOverflow
    //     0x4ead7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ead80: cmp             SP, x16
    //     0x4ead84: b.ls            #0x4eae54
    // 0x4ead88: r1 = 1
    //     0x4ead88: movz            x1, #0x1
    // 0x4ead8c: r0 = AllocateContext()
    //     0x4ead8c: bl              #0x98c848  ; AllocateContextStub
    // 0x4ead90: mov             x1, x0
    // 0x4ead94: ldr             x0, [fp, #0x20]
    // 0x4ead98: stur            x1, [fp, #-8]
    // 0x4ead9c: StoreField: r1->field_f = r0
    //     0x4ead9c: stur            w0, [x1, #0xf]
    // 0x4eada0: LoadField: r2 = r0->field_67
    //     0x4eada0: ldur            w2, [x0, #0x67]
    // 0x4eada4: DecompressPointer r2
    //     0x4eada4: add             x2, x2, HEAP, lsl #32
    // 0x4eada8: tbnz            w2, #4, #0x4eae18
    // 0x4eadac: LoadField: r2 = r0->field_63
    //     0x4eadac: ldur            w2, [x0, #0x63]
    // 0x4eadb0: DecompressPointer r2
    //     0x4eadb0: add             x2, x2, HEAP, lsl #32
    // 0x4eadb4: LoadField: d0 = r2->field_7
    //     0x4eadb4: ldur            d0, [x2, #7]
    // 0x4eadb8: stur            d0, [fp, #-0x18]
    // 0x4eadbc: str             x0, [SP]
    // 0x4eadc0: r0 = size()
    //     0x4eadc0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eadc4: LoadField: d0 = r0->field_7
    //     0x4eadc4: ldur            d0, [x0, #7]
    // 0x4eadc8: ldur            d1, [fp, #-0x18]
    // 0x4eadcc: fmul            d2, d1, d0
    // 0x4eadd0: ldr             x0, [fp, #0x20]
    // 0x4eadd4: stur            d2, [fp, #-0x20]
    // 0x4eadd8: LoadField: r1 = r0->field_63
    //     0x4eadd8: ldur            w1, [x0, #0x63]
    // 0x4eaddc: DecompressPointer r1
    //     0x4eaddc: add             x1, x1, HEAP, lsl #32
    // 0x4eade0: LoadField: d0 = r1->field_f
    //     0x4eade0: ldur            d0, [x1, #0xf]
    // 0x4eade4: stur            d0, [fp, #-0x18]
    // 0x4eade8: str             x0, [SP]
    // 0x4eadec: r0 = size()
    //     0x4eadec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eadf0: LoadField: d0 = r0->field_f
    //     0x4eadf0: ldur            d0, [x0, #0xf]
    // 0x4eadf4: ldur            d1, [fp, #-0x18]
    // 0x4eadf8: fmul            d2, d1, d0
    // 0x4eadfc: stur            d2, [fp, #-0x28]
    // 0x4eae00: r0 = Offset()
    //     0x4eae00: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eae04: ldur            d0, [fp, #-0x20]
    // 0x4eae08: StoreField: r0->field_7 = d0
    //     0x4eae08: stur            d0, [x0, #7]
    // 0x4eae0c: ldur            d0, [fp, #-0x28]
    // 0x4eae10: StoreField: r0->field_f = d0
    //     0x4eae10: stur            d0, [x0, #0xf]
    // 0x4eae14: b               #0x4eae1c
    // 0x4eae18: r0 = Null
    //     0x4eae18: mov             x0, NULL
    // 0x4eae1c: ldur            x2, [fp, #-8]
    // 0x4eae20: stur            x0, [fp, #-0x10]
    // 0x4eae24: r1 = Function '<anonymous closure>':.
    //     0x4eae24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec90] AnonymousClosure: (0x4ea284), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4eae5c)
    //     0x4eae28: ldr             x1, [x1, #0xc90]
    // 0x4eae2c: r0 = AllocateClosure()
    //     0x4eae2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eae30: ldr             x16, [fp, #0x18]
    // 0x4eae34: stp             x0, x16, [SP, #0x10]
    // 0x4eae38: ldur            x16, [fp, #-0x10]
    // 0x4eae3c: ldr             lr, [fp, #0x10]
    // 0x4eae40: stp             lr, x16, [SP]
    // 0x4eae44: r0 = addWithPaintOffset()
    //     0x4eae44: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4eae48: LeaveFrame
    //     0x4eae48: mov             SP, fp
    //     0x4eae4c: ldp             fp, lr, [SP], #0x10
    // 0x4eae50: ret
    //     0x4eae50: ret             
    // 0x4eae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eae54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eae58: b               #0x4ead88
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ff178, size: 0xe8
    // 0x4ff178: EnterFrame
    //     0x4ff178: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff17c: mov             fp, SP
    // 0x4ff180: AllocStack(0x30)
    //     0x4ff180: sub             SP, SP, #0x30
    // 0x4ff184: CheckStackOverflow
    //     0x4ff184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff188: cmp             SP, x16
    //     0x4ff18c: b.ls            #0x4ff258
    // 0x4ff190: ldr             x0, [fp, #0x20]
    // 0x4ff194: LoadField: r1 = r0->field_5f
    //     0x4ff194: ldur            w1, [x0, #0x5f]
    // 0x4ff198: DecompressPointer r1
    //     0x4ff198: add             x1, x1, HEAP, lsl #32
    // 0x4ff19c: cmp             w1, NULL
    // 0x4ff1a0: b.eq            #0x4ff248
    // 0x4ff1a4: ldr             x1, [fp, #0x10]
    // 0x4ff1a8: LoadField: d0 = r1->field_7
    //     0x4ff1a8: ldur            d0, [x1, #7]
    // 0x4ff1ac: stur            d0, [fp, #-0x10]
    // 0x4ff1b0: LoadField: r2 = r0->field_63
    //     0x4ff1b0: ldur            w2, [x0, #0x63]
    // 0x4ff1b4: DecompressPointer r2
    //     0x4ff1b4: add             x2, x2, HEAP, lsl #32
    // 0x4ff1b8: LoadField: d1 = r2->field_7
    //     0x4ff1b8: ldur            d1, [x2, #7]
    // 0x4ff1bc: stur            d1, [fp, #-8]
    // 0x4ff1c0: str             x0, [SP]
    // 0x4ff1c4: r0 = size()
    //     0x4ff1c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff1c8: LoadField: d0 = r0->field_7
    //     0x4ff1c8: ldur            d0, [x0, #7]
    // 0x4ff1cc: ldur            d1, [fp, #-8]
    // 0x4ff1d0: fmul            d2, d1, d0
    // 0x4ff1d4: ldur            d0, [fp, #-0x10]
    // 0x4ff1d8: fadd            d1, d0, d2
    // 0x4ff1dc: ldr             x0, [fp, #0x10]
    // 0x4ff1e0: stur            d1, [fp, #-0x18]
    // 0x4ff1e4: LoadField: d0 = r0->field_f
    //     0x4ff1e4: ldur            d0, [x0, #0xf]
    // 0x4ff1e8: ldr             x0, [fp, #0x20]
    // 0x4ff1ec: stur            d0, [fp, #-0x10]
    // 0x4ff1f0: LoadField: r1 = r0->field_63
    //     0x4ff1f0: ldur            w1, [x0, #0x63]
    // 0x4ff1f4: DecompressPointer r1
    //     0x4ff1f4: add             x1, x1, HEAP, lsl #32
    // 0x4ff1f8: LoadField: d2 = r1->field_f
    //     0x4ff1f8: ldur            d2, [x1, #0xf]
    // 0x4ff1fc: stur            d2, [fp, #-8]
    // 0x4ff200: str             x0, [SP]
    // 0x4ff204: r0 = size()
    //     0x4ff204: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff208: LoadField: d0 = r0->field_f
    //     0x4ff208: ldur            d0, [x0, #0xf]
    // 0x4ff20c: ldur            d1, [fp, #-8]
    // 0x4ff210: fmul            d2, d1, d0
    // 0x4ff214: ldur            d0, [fp, #-0x10]
    // 0x4ff218: fadd            d1, d0, d2
    // 0x4ff21c: stur            d1, [fp, #-8]
    // 0x4ff220: r0 = Offset()
    //     0x4ff220: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ff224: ldur            d0, [fp, #-0x18]
    // 0x4ff228: StoreField: r0->field_7 = d0
    //     0x4ff228: stur            d0, [x0, #7]
    // 0x4ff22c: ldur            d0, [fp, #-8]
    // 0x4ff230: StoreField: r0->field_f = d0
    //     0x4ff230: stur            d0, [x0, #0xf]
    // 0x4ff234: ldr             x16, [fp, #0x20]
    // 0x4ff238: ldr             lr, [fp, #0x18]
    // 0x4ff23c: stp             lr, x16, [SP, #8]
    // 0x4ff240: str             x0, [SP]
    // 0x4ff244: r0 = paint()
    //     0x4ff244: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4ff248: r0 = Null
    //     0x4ff248: mov             x0, NULL
    // 0x4ff24c: LeaveFrame
    //     0x4ff24c: mov             SP, fp
    //     0x4ff250: ldp             fp, lr, [SP], #0x10
    // 0x4ff254: ret
    //     0x4ff254: ret             
    // 0x4ff258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff25c: b               #0x4ff190
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550dd4, size: 0xd8
    // 0x550dd4: EnterFrame
    //     0x550dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x550dd8: mov             fp, SP
    // 0x550ddc: AllocStack(0x28)
    //     0x550ddc: sub             SP, SP, #0x28
    // 0x550de0: CheckStackOverflow
    //     0x550de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550de4: cmp             SP, x16
    //     0x550de8: b.ls            #0x550ea4
    // 0x550dec: ldr             x0, [fp, #0x18]
    // 0x550df0: r2 = Null
    //     0x550df0: mov             x2, NULL
    // 0x550df4: r1 = Null
    //     0x550df4: mov             x1, NULL
    // 0x550df8: r4 = 59
    //     0x550df8: movz            x4, #0x3b
    // 0x550dfc: branchIfSmi(r0, 0x550e08)
    //     0x550dfc: tbz             w0, #0, #0x550e08
    // 0x550e00: r4 = LoadClassIdInstr(r0)
    //     0x550e00: ldur            x4, [x0, #-1]
    //     0x550e04: ubfx            x4, x4, #0xc, #0x14
    // 0x550e08: sub             x4, x4, #0x6cb
    // 0x550e0c: cmp             x4, #0x8a
    // 0x550e10: b.ls            #0x550e28
    // 0x550e14: r8 = RenderBox
    //     0x550e14: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x550e18: ldr             x8, [x8, #0x598]
    // 0x550e1c: r3 = Null
    //     0x550e1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec80] Null
    //     0x550e20: ldr             x3, [x3, #0xc80]
    // 0x550e24: r0 = RenderBox()
    //     0x550e24: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x550e28: ldr             x0, [fp, #0x20]
    // 0x550e2c: LoadField: r1 = r0->field_63
    //     0x550e2c: ldur            w1, [x0, #0x63]
    // 0x550e30: DecompressPointer r1
    //     0x550e30: add             x1, x1, HEAP, lsl #32
    // 0x550e34: LoadField: d0 = r1->field_7
    //     0x550e34: ldur            d0, [x1, #7]
    // 0x550e38: stur            d0, [fp, #-8]
    // 0x550e3c: str             x0, [SP]
    // 0x550e40: r0 = size()
    //     0x550e40: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x550e44: LoadField: d0 = r0->field_7
    //     0x550e44: ldur            d0, [x0, #7]
    // 0x550e48: ldur            d1, [fp, #-8]
    // 0x550e4c: fmul            d2, d1, d0
    // 0x550e50: ldr             x0, [fp, #0x20]
    // 0x550e54: stur            d2, [fp, #-0x10]
    // 0x550e58: LoadField: r1 = r0->field_63
    //     0x550e58: ldur            w1, [x0, #0x63]
    // 0x550e5c: DecompressPointer r1
    //     0x550e5c: add             x1, x1, HEAP, lsl #32
    // 0x550e60: LoadField: d0 = r1->field_f
    //     0x550e60: ldur            d0, [x1, #0xf]
    // 0x550e64: stur            d0, [fp, #-8]
    // 0x550e68: str             x0, [SP]
    // 0x550e6c: r0 = size()
    //     0x550e6c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x550e70: LoadField: d0 = r0->field_f
    //     0x550e70: ldur            d0, [x0, #0xf]
    // 0x550e74: ldur            d1, [fp, #-8]
    // 0x550e78: fmul            d2, d1, d0
    // 0x550e7c: ldr             x16, [fp, #0x10]
    // 0x550e80: str             x16, [SP, #0x10]
    // 0x550e84: ldur            d0, [fp, #-0x10]
    // 0x550e88: str             d0, [SP, #8]
    // 0x550e8c: str             d2, [SP]
    // 0x550e90: r0 = translate()
    //     0x550e90: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x550e94: r0 = Null
    //     0x550e94: mov             x0, NULL
    // 0x550e98: LeaveFrame
    //     0x550e98: mov             SP, fp
    //     0x550e9c: ldp             fp, lr, [SP], #0x10
    // 0x550ea0: ret
    //     0x550ea0: ret             
    // 0x550ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550ea8: b               #0x550dec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5718d0, size: 0x44
    // 0x5718d0: EnterFrame
    //     0x5718d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5718d4: mov             fp, SP
    // 0x5718d8: AllocStack(0x18)
    //     0x5718d8: sub             SP, SP, #0x18
    // 0x5718dc: CheckStackOverflow
    //     0x5718dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5718e0: cmp             SP, x16
    //     0x5718e4: b.ls            #0x57190c
    // 0x5718e8: ldr             x16, [fp, #0x20]
    // 0x5718ec: ldr             lr, [fp, #0x18]
    // 0x5718f0: stp             lr, x16, [SP, #8]
    // 0x5718f4: ldr             x16, [fp, #0x10]
    // 0x5718f8: str             x16, [SP]
    // 0x5718fc: r0 = hitTestChildren()
    //     0x5718fc: bl              #0x4ead70  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x571900: LeaveFrame
    //     0x571900: mov             SP, fp
    //     0x571904: ldp             fp, lr, [SP], #0x10
    // 0x571908: ret
    //     0x571908: ret             
    // 0x57190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57190c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571910: b               #0x5718e8
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x79df64, size: 0x94
    // 0x79df64: EnterFrame
    //     0x79df64: stp             fp, lr, [SP, #-0x10]!
    //     0x79df68: mov             fp, SP
    // 0x79df6c: AllocStack(0x10)
    //     0x79df6c: sub             SP, SP, #0x10
    // 0x79df70: CheckStackOverflow
    //     0x79df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df74: cmp             SP, x16
    //     0x79df78: b.ls            #0x79dff0
    // 0x79df7c: ldr             x0, [fp, #0x18]
    // 0x79df80: LoadField: r1 = r0->field_63
    //     0x79df80: ldur            w1, [x0, #0x63]
    // 0x79df84: DecompressPointer r1
    //     0x79df84: add             x1, x1, HEAP, lsl #32
    // 0x79df88: ldr             x16, [fp, #0x10]
    // 0x79df8c: stp             x16, x1, [SP]
    // 0x79df90: r0 = ==()
    //     0x79df90: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x79df94: tbnz            w0, #4, #0x79dfa8
    // 0x79df98: r0 = Null
    //     0x79df98: mov             x0, NULL
    // 0x79df9c: LeaveFrame
    //     0x79df9c: mov             SP, fp
    //     0x79dfa0: ldp             fp, lr, [SP], #0x10
    // 0x79dfa4: ret
    //     0x79dfa4: ret             
    // 0x79dfa8: ldr             x1, [fp, #0x18]
    // 0x79dfac: ldr             x0, [fp, #0x10]
    // 0x79dfb0: StoreField: r1->field_63 = r0
    //     0x79dfb0: stur            w0, [x1, #0x63]
    //     0x79dfb4: ldurb           w16, [x1, #-1]
    //     0x79dfb8: ldurb           w17, [x0, #-1]
    //     0x79dfbc: and             x16, x17, x16, lsr #2
    //     0x79dfc0: tst             x16, HEAP, lsr #32
    //     0x79dfc4: b.eq            #0x79dfcc
    //     0x79dfc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79dfcc: str             x1, [SP]
    // 0x79dfd0: r0 = markNeedsPaint()
    //     0x79dfd0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79dfd4: ldr             x16, [fp, #0x18]
    // 0x79dfd8: str             x16, [SP]
    // 0x79dfdc: r0 = markNeedsSemanticsUpdate()
    //     0x79dfdc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79dfe0: r0 = Null
    //     0x79dfe0: mov             x0, NULL
    // 0x79dfe4: LeaveFrame
    //     0x79dfe4: mov             SP, fp
    //     0x79dfe8: ldp             fp, lr, [SP], #0x10
    // 0x79dfec: ret
    //     0x79dfec: ret             
    // 0x79dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dff4: b               #0x79df7c
  }
}

// class id: 1843, size: 0x80, field offset: 0x64
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2d2c, size: 0x74
    // 0x4e2d2c: EnterFrame
    //     0x4e2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2d30: mov             fp, SP
    // 0x4e2d34: AllocStack(0x10)
    //     0x4e2d34: sub             SP, SP, #0x10
    // 0x4e2d38: CheckStackOverflow
    //     0x4e2d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2d3c: cmp             SP, x16
    //     0x4e2d40: b.ls            #0x4e2d98
    // 0x4e2d44: ldr             x0, [fp, #0x18]
    // 0x4e2d48: LoadField: r1 = r0->field_5f
    //     0x4e2d48: ldur            w1, [x0, #0x5f]
    // 0x4e2d4c: DecompressPointer r1
    //     0x4e2d4c: add             x1, x1, HEAP, lsl #32
    // 0x4e2d50: cmp             w1, NULL
    // 0x4e2d54: b.eq            #0x4e2d80
    // 0x4e2d58: r16 = Instance_BoxConstraints
    //     0x4e2d58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x4e2d5c: ldr             x16, [x16, #0xc10]
    // 0x4e2d60: stp             x16, x1, [SP]
    // 0x4e2d64: r0 = getDryLayout()
    //     0x4e2d64: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e2d68: ldr             x16, [fp, #0x10]
    // 0x4e2d6c: stp             x0, x16, [SP]
    // 0x4e2d70: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4e2d70: bl              #0x4db848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4e2d74: LeaveFrame
    //     0x4e2d74: mov             SP, fp
    //     0x4e2d78: ldp             fp, lr, [SP], #0x10
    // 0x4e2d7c: ret
    //     0x4e2d7c: ret             
    // 0x4e2d80: ldr             x16, [fp, #0x10]
    // 0x4e2d84: str             x16, [SP]
    // 0x4e2d88: r0 = smallest()
    //     0x4e2d88: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2d8c: LeaveFrame
    //     0x4e2d8c: mov             SP, fp
    //     0x4e2d90: ldp             fp, lr, [SP], #0x10
    // 0x4e2d94: ret
    //     0x4e2d94: ret             
    // 0x4e2d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d9c: b               #0x4e2d44
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ea2d8, size: 0x118
    // 0x4ea2d8: EnterFrame
    //     0x4ea2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea2dc: mov             fp, SP
    // 0x4ea2e0: AllocStack(0x30)
    //     0x4ea2e0: sub             SP, SP, #0x30
    // 0x4ea2e4: CheckStackOverflow
    //     0x4ea2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea2e8: cmp             SP, x16
    //     0x4ea2ec: b.ls            #0x4ea3e8
    // 0x4ea2f0: r1 = 1
    //     0x4ea2f0: movz            x1, #0x1
    // 0x4ea2f4: r0 = AllocateContext()
    //     0x4ea2f4: bl              #0x98c848  ; AllocateContextStub
    // 0x4ea2f8: mov             x1, x0
    // 0x4ea2fc: ldr             x0, [fp, #0x20]
    // 0x4ea300: stur            x1, [fp, #-8]
    // 0x4ea304: StoreField: r1->field_f = r0
    //     0x4ea304: stur            w0, [x1, #0xf]
    // 0x4ea308: str             x0, [SP]
    // 0x4ea30c: r0 = size()
    //     0x4ea30c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea310: LoadField: d0 = r0->field_7
    //     0x4ea310: ldur            d0, [x0, #7]
    // 0x4ea314: d1 = 0.000000
    //     0x4ea314: eor             v1.16b, v1.16b, v1.16b
    // 0x4ea318: fcmp            d1, d0
    // 0x4ea31c: b.ge            #0x4ea388
    // 0x4ea320: LoadField: d0 = r0->field_f
    //     0x4ea320: ldur            d0, [x0, #0xf]
    // 0x4ea324: fcmp            d1, d0
    // 0x4ea328: b.ge            #0x4ea388
    // 0x4ea32c: ldr             x0, [fp, #0x20]
    // 0x4ea330: LoadField: r1 = r0->field_5f
    //     0x4ea330: ldur            w1, [x0, #0x5f]
    // 0x4ea334: DecompressPointer r1
    //     0x4ea334: add             x1, x1, HEAP, lsl #32
    // 0x4ea338: cmp             w1, NULL
    // 0x4ea33c: b.ne            #0x4ea348
    // 0x4ea340: r0 = Null
    //     0x4ea340: mov             x0, NULL
    // 0x4ea344: b               #0x4ea37c
    // 0x4ea348: str             x1, [SP]
    // 0x4ea34c: r0 = size()
    //     0x4ea34c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea350: LoadField: d0 = r0->field_7
    //     0x4ea350: ldur            d0, [x0, #7]
    // 0x4ea354: d1 = 0.000000
    //     0x4ea354: eor             v1.16b, v1.16b, v1.16b
    // 0x4ea358: fcmp            d1, d0
    // 0x4ea35c: b.lt            #0x4ea368
    // 0x4ea360: r0 = true
    //     0x4ea360: add             x0, NULL, #0x20  ; true
    // 0x4ea364: b               #0x4ea37c
    // 0x4ea368: LoadField: d0 = r0->field_f
    //     0x4ea368: ldur            d0, [x0, #0xf]
    // 0x4ea36c: fcmp            d1, d0
    // 0x4ea370: r16 = true
    //     0x4ea370: add             x16, NULL, #0x20  ; true
    // 0x4ea374: r17 = false
    //     0x4ea374: add             x17, NULL, #0x30  ; false
    // 0x4ea378: csel            x0, x16, x17, ge
    // 0x4ea37c: cmp             w0, NULL
    // 0x4ea380: b.eq            #0x4ea398
    // 0x4ea384: tbnz            w0, #4, #0x4ea398
    // 0x4ea388: r0 = false
    //     0x4ea388: add             x0, NULL, #0x30  ; false
    // 0x4ea38c: LeaveFrame
    //     0x4ea38c: mov             SP, fp
    //     0x4ea390: ldp             fp, lr, [SP], #0x10
    // 0x4ea394: ret
    //     0x4ea394: ret             
    // 0x4ea398: ldr             x0, [fp, #0x20]
    // 0x4ea39c: str             x0, [SP]
    // 0x4ea3a0: r0 = _updatePaintData()
    //     0x4ea3a0: bl              #0x4ea3f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4ea3a4: ldr             x0, [fp, #0x20]
    // 0x4ea3a8: LoadField: r3 = r0->field_77
    //     0x4ea3a8: ldur            w3, [x0, #0x77]
    // 0x4ea3ac: DecompressPointer r3
    //     0x4ea3ac: add             x3, x3, HEAP, lsl #32
    // 0x4ea3b0: ldur            x2, [fp, #-8]
    // 0x4ea3b4: stur            x3, [fp, #-0x10]
    // 0x4ea3b8: r1 = Function '<anonymous closure>':.
    //     0x4ea3b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e48] AnonymousClosure: (0x4ea284), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4eae5c)
    //     0x4ea3bc: ldr             x1, [x1, #0xe48]
    // 0x4ea3c0: r0 = AllocateClosure()
    //     0x4ea3c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ea3c4: ldr             x16, [fp, #0x18]
    // 0x4ea3c8: stp             x0, x16, [SP, #0x10]
    // 0x4ea3cc: ldr             x16, [fp, #0x10]
    // 0x4ea3d0: ldur            lr, [fp, #-0x10]
    // 0x4ea3d4: stp             lr, x16, [SP]
    // 0x4ea3d8: r0 = addWithPaintTransform()
    //     0x4ea3d8: bl              #0x4e91c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4ea3dc: LeaveFrame
    //     0x4ea3dc: mov             SP, fp
    //     0x4ea3e0: ldp             fp, lr, [SP], #0x10
    // 0x4ea3e4: ret
    //     0x4ea3e4: ret             
    // 0x4ea3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea3e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea3ec: b               #0x4ea2f0
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x4ea3f0, size: 0x348
    // 0x4ea3f0: EnterFrame
    //     0x4ea3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea3f4: mov             fp, SP
    // 0x4ea3f8: AllocStack(0x58)
    //     0x4ea3f8: sub             SP, SP, #0x58
    // 0x4ea3fc: CheckStackOverflow
    //     0x4ea3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea400: cmp             SP, x16
    //     0x4ea404: b.ls            #0x4ea6ec
    // 0x4ea408: ldr             x0, [fp, #0x10]
    // 0x4ea40c: LoadField: r1 = r0->field_77
    //     0x4ea40c: ldur            w1, [x0, #0x77]
    // 0x4ea410: DecompressPointer r1
    //     0x4ea410: add             x1, x1, HEAP, lsl #32
    // 0x4ea414: cmp             w1, NULL
    // 0x4ea418: b.eq            #0x4ea42c
    // 0x4ea41c: r0 = Null
    //     0x4ea41c: mov             x0, NULL
    // 0x4ea420: LeaveFrame
    //     0x4ea420: mov             SP, fp
    //     0x4ea424: ldp             fp, lr, [SP], #0x10
    // 0x4ea428: ret
    //     0x4ea428: ret             
    // 0x4ea42c: LoadField: r1 = r0->field_5f
    //     0x4ea42c: ldur            w1, [x0, #0x5f]
    // 0x4ea430: DecompressPointer r1
    //     0x4ea430: add             x1, x1, HEAP, lsl #32
    // 0x4ea434: cmp             w1, NULL
    // 0x4ea438: b.ne            #0x4ea490
    // 0x4ea43c: r1 = false
    //     0x4ea43c: add             x1, NULL, #0x30  ; false
    // 0x4ea440: StoreField: r0->field_73 = r1
    //     0x4ea440: stur            w1, [x0, #0x73]
    // 0x4ea444: r0 = Matrix4()
    //     0x4ea444: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ea448: r4 = 32
    //     0x4ea448: movz            x4, #0x20
    // 0x4ea44c: stur            x0, [fp, #-8]
    // 0x4ea450: r0 = AllocateFloat64Array()
    //     0x4ea450: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4ea454: mov             x1, x0
    // 0x4ea458: ldur            x0, [fp, #-8]
    // 0x4ea45c: StoreField: r0->field_7 = r1
    //     0x4ea45c: stur            w1, [x0, #7]
    // 0x4ea460: str             x0, [SP]
    // 0x4ea464: r0 = setIdentity()
    //     0x4ea464: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ea468: ldur            x0, [fp, #-8]
    // 0x4ea46c: ldr             x1, [fp, #0x10]
    // 0x4ea470: StoreField: r1->field_77 = r0
    //     0x4ea470: stur            w0, [x1, #0x77]
    //     0x4ea474: ldurb           w16, [x1, #-1]
    //     0x4ea478: ldurb           w17, [x0, #-1]
    //     0x4ea47c: and             x16, x17, x16, lsr #2
    //     0x4ea480: tst             x16, HEAP, lsr #32
    //     0x4ea484: b.eq            #0x4ea48c
    //     0x4ea488: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ea48c: b               #0x4ea6dc
    // 0x4ea490: mov             x1, x0
    // 0x4ea494: str             x1, [SP]
    // 0x4ea498: r0 = _resolve()
    //     0x4ea498: bl              #0x4ead40  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x4ea49c: ldr             x0, [fp, #0x10]
    // 0x4ea4a0: LoadField: r1 = r0->field_5f
    //     0x4ea4a0: ldur            w1, [x0, #0x5f]
    // 0x4ea4a4: DecompressPointer r1
    //     0x4ea4a4: add             x1, x1, HEAP, lsl #32
    // 0x4ea4a8: cmp             w1, NULL
    // 0x4ea4ac: b.eq            #0x4ea6f4
    // 0x4ea4b0: str             x1, [SP]
    // 0x4ea4b4: r0 = size()
    //     0x4ea4b4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea4b8: stur            x0, [fp, #-8]
    // 0x4ea4bc: ldr             x16, [fp, #0x10]
    // 0x4ea4c0: str             x16, [SP]
    // 0x4ea4c4: r0 = size()
    //     0x4ea4c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea4c8: r16 = Instance_BoxFit
    //     0x4ea4c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x4ea4cc: ldr             x16, [x16, #0xe30]
    // 0x4ea4d0: ldur            lr, [fp, #-8]
    // 0x4ea4d4: stp             lr, x16, [SP, #8]
    // 0x4ea4d8: str             x0, [SP]
    // 0x4ea4dc: r0 = applyBoxFit()
    //     0x4ea4dc: bl              #0x4ea860  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4ea4e0: LoadField: r1 = r0->field_b
    //     0x4ea4e0: ldur            w1, [x0, #0xb]
    // 0x4ea4e4: DecompressPointer r1
    //     0x4ea4e4: add             x1, x1, HEAP, lsl #32
    // 0x4ea4e8: stur            x1, [fp, #-0x20]
    // 0x4ea4ec: LoadField: d0 = r1->field_7
    //     0x4ea4ec: ldur            d0, [x1, #7]
    // 0x4ea4f0: LoadField: r2 = r0->field_7
    //     0x4ea4f0: ldur            w2, [x0, #7]
    // 0x4ea4f4: DecompressPointer r2
    //     0x4ea4f4: add             x2, x2, HEAP, lsl #32
    // 0x4ea4f8: stur            x2, [fp, #-0x18]
    // 0x4ea4fc: LoadField: d1 = r2->field_7
    //     0x4ea4fc: ldur            d1, [x2, #7]
    // 0x4ea500: fdiv            d2, d0, d1
    // 0x4ea504: stur            d2, [fp, #-0x30]
    // 0x4ea508: LoadField: d0 = r1->field_f
    //     0x4ea508: ldur            d0, [x1, #0xf]
    // 0x4ea50c: LoadField: d1 = r2->field_f
    //     0x4ea50c: ldur            d1, [x2, #0xf]
    // 0x4ea510: fdiv            d3, d0, d1
    // 0x4ea514: ldr             x0, [fp, #0x10]
    // 0x4ea518: stur            d3, [fp, #-0x28]
    // 0x4ea51c: LoadField: r3 = r0->field_63
    //     0x4ea51c: ldur            w3, [x0, #0x63]
    // 0x4ea520: DecompressPointer r3
    //     0x4ea520: add             x3, x3, HEAP, lsl #32
    // 0x4ea524: stur            x3, [fp, #-0x10]
    // 0x4ea528: cmp             w3, NULL
    // 0x4ea52c: b.eq            #0x4ea6f8
    // 0x4ea530: r16 = Instance_Offset
    //     0x4ea530: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4ea534: ldur            lr, [fp, #-8]
    // 0x4ea538: stp             lr, x16, [SP]
    // 0x4ea53c: r0 = &()
    //     0x4ea53c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4ea540: ldur            x16, [fp, #-0x10]
    // 0x4ea544: ldur            lr, [fp, #-0x18]
    // 0x4ea548: stp             lr, x16, [SP, #8]
    // 0x4ea54c: str             x0, [SP]
    // 0x4ea550: r0 = inscribe()
    //     0x4ea550: bl              #0x4ea7ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4ea554: mov             x1, x0
    // 0x4ea558: ldr             x0, [fp, #0x10]
    // 0x4ea55c: stur            x1, [fp, #-0x18]
    // 0x4ea560: LoadField: r2 = r0->field_63
    //     0x4ea560: ldur            w2, [x0, #0x63]
    // 0x4ea564: DecompressPointer r2
    //     0x4ea564: add             x2, x2, HEAP, lsl #32
    // 0x4ea568: stur            x2, [fp, #-0x10]
    // 0x4ea56c: cmp             w2, NULL
    // 0x4ea570: b.eq            #0x4ea6fc
    // 0x4ea574: str             x0, [SP]
    // 0x4ea578: r0 = size()
    //     0x4ea578: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea57c: r16 = Instance_Offset
    //     0x4ea57c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4ea580: stp             x0, x16, [SP]
    // 0x4ea584: r0 = &()
    //     0x4ea584: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4ea588: ldur            x16, [fp, #-0x10]
    // 0x4ea58c: ldur            lr, [fp, #-0x20]
    // 0x4ea590: stp             lr, x16, [SP, #8]
    // 0x4ea594: str             x0, [SP]
    // 0x4ea598: r0 = inscribe()
    //     0x4ea598: bl              #0x4ea7ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4ea59c: mov             x1, x0
    // 0x4ea5a0: ldur            x0, [fp, #-0x18]
    // 0x4ea5a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ea5a4: ldur            d0, [x0, #0x17]
    // 0x4ea5a8: LoadField: d1 = r0->field_7
    //     0x4ea5a8: ldur            d1, [x0, #7]
    // 0x4ea5ac: stur            d1, [fp, #-0x38]
    // 0x4ea5b0: fsub            d2, d0, d1
    // 0x4ea5b4: ldur            x2, [fp, #-8]
    // 0x4ea5b8: LoadField: d0 = r2->field_7
    //     0x4ea5b8: ldur            d0, [x2, #7]
    // 0x4ea5bc: fcmp            d0, d2
    // 0x4ea5c0: b.le            #0x4ea5cc
    // 0x4ea5c4: r3 = true
    //     0x4ea5c4: add             x3, NULL, #0x20  ; true
    // 0x4ea5c8: b               #0x4ea5f0
    // 0x4ea5cc: LoadField: d0 = r0->field_1f
    //     0x4ea5cc: ldur            d0, [x0, #0x1f]
    // 0x4ea5d0: LoadField: d2 = r0->field_f
    //     0x4ea5d0: ldur            d2, [x0, #0xf]
    // 0x4ea5d4: fsub            d3, d0, d2
    // 0x4ea5d8: LoadField: d0 = r2->field_f
    //     0x4ea5d8: ldur            d0, [x2, #0xf]
    // 0x4ea5dc: fcmp            d0, d3
    // 0x4ea5e0: r16 = true
    //     0x4ea5e0: add             x16, NULL, #0x20  ; true
    // 0x4ea5e4: r17 = false
    //     0x4ea5e4: add             x17, NULL, #0x30  ; false
    // 0x4ea5e8: csel            x2, x16, x17, gt
    // 0x4ea5ec: mov             x3, x2
    // 0x4ea5f0: ldr             x2, [fp, #0x10]
    // 0x4ea5f4: ldur            d0, [fp, #-0x30]
    // 0x4ea5f8: ldur            d2, [fp, #-0x28]
    // 0x4ea5fc: StoreField: r2->field_73 = r3
    //     0x4ea5fc: stur            w3, [x2, #0x73]
    // 0x4ea600: LoadField: d3 = r1->field_7
    //     0x4ea600: ldur            d3, [x1, #7]
    // 0x4ea604: LoadField: d4 = r1->field_f
    //     0x4ea604: ldur            d4, [x1, #0xf]
    // 0x4ea608: str             NULL, [SP, #0x18]
    // 0x4ea60c: str             d3, [SP, #0x10]
    // 0x4ea610: str             d4, [SP, #8]
    // 0x4ea614: str             xzr, [SP]
    // 0x4ea618: r0 = Matrix4.translationValues()
    //     0x4ea618: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4ea61c: ldur            d0, [fp, #-0x30]
    // 0x4ea620: stur            x0, [fp, #-8]
    // 0x4ea624: r1 = inline_Allocate_Double()
    //     0x4ea624: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ea628: add             x1, x1, #0x10
    //     0x4ea62c: cmp             x2, x1
    //     0x4ea630: b.ls            #0x4ea700
    //     0x4ea634: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ea638: sub             x1, x1, #0xf
    //     0x4ea63c: movz            x2, #0xd148
    //     0x4ea640: movk            x2, #0x3, lsl #16
    //     0x4ea644: stur            x2, [x1, #-1]
    // 0x4ea648: StoreField: r1->field_7 = d0
    //     0x4ea648: stur            d0, [x1, #7]
    // 0x4ea64c: ldur            d0, [fp, #-0x28]
    // 0x4ea650: r2 = inline_Allocate_Double()
    //     0x4ea650: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4ea654: add             x2, x2, #0x10
    //     0x4ea658: cmp             x3, x2
    //     0x4ea65c: b.ls            #0x4ea71c
    //     0x4ea660: str             x2, [THR, #0x50]  ; THR::top
    //     0x4ea664: sub             x2, x2, #0xf
    //     0x4ea668: movz            x3, #0xd148
    //     0x4ea66c: movk            x3, #0x3, lsl #16
    //     0x4ea670: stur            x3, [x2, #-1]
    // 0x4ea674: StoreField: r2->field_7 = d0
    //     0x4ea674: stur            d0, [x2, #7]
    // 0x4ea678: stp             x1, x0, [SP, #0x10]
    // 0x4ea67c: r16 = 1.000000
    //     0x4ea67c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x4ea680: ldr             x16, [x16, #0xd8]
    // 0x4ea684: stp             x16, x2, [SP]
    // 0x4ea688: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4ea688: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4ea68c: r0 = scale()
    //     0x4ea68c: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4ea690: ldur            d0, [fp, #-0x38]
    // 0x4ea694: fneg            d1, d0
    // 0x4ea698: ldur            x0, [fp, #-0x18]
    // 0x4ea69c: LoadField: d0 = r0->field_f
    //     0x4ea69c: ldur            d0, [x0, #0xf]
    // 0x4ea6a0: fneg            d2, d0
    // 0x4ea6a4: ldur            x16, [fp, #-8]
    // 0x4ea6a8: str             x16, [SP, #0x10]
    // 0x4ea6ac: str             d1, [SP, #8]
    // 0x4ea6b0: str             d2, [SP]
    // 0x4ea6b4: r0 = translate()
    //     0x4ea6b4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ea6b8: ldur            x0, [fp, #-8]
    // 0x4ea6bc: ldr             x1, [fp, #0x10]
    // 0x4ea6c0: StoreField: r1->field_77 = r0
    //     0x4ea6c0: stur            w0, [x1, #0x77]
    //     0x4ea6c4: ldurb           w16, [x1, #-1]
    //     0x4ea6c8: ldurb           w17, [x0, #-1]
    //     0x4ea6cc: and             x16, x17, x16, lsr #2
    //     0x4ea6d0: tst             x16, HEAP, lsr #32
    //     0x4ea6d4: b.eq            #0x4ea6dc
    //     0x4ea6d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ea6dc: r0 = Null
    //     0x4ea6dc: mov             x0, NULL
    // 0x4ea6e0: LeaveFrame
    //     0x4ea6e0: mov             SP, fp
    //     0x4ea6e4: ldp             fp, lr, [SP], #0x10
    // 0x4ea6e8: ret
    //     0x4ea6e8: ret             
    // 0x4ea6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea6f0: b               #0x4ea408
    // 0x4ea6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea6f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea6f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea6f8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea6fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea700: SaveReg d0
    //     0x4ea700: str             q0, [SP, #-0x10]!
    // 0x4ea704: SaveReg r0
    //     0x4ea704: str             x0, [SP, #-8]!
    // 0x4ea708: r0 = AllocateDouble()
    //     0x4ea708: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ea70c: mov             x1, x0
    // 0x4ea710: RestoreReg r0
    //     0x4ea710: ldr             x0, [SP], #8
    // 0x4ea714: RestoreReg d0
    //     0x4ea714: ldr             q0, [SP], #0x10
    // 0x4ea718: b               #0x4ea648
    // 0x4ea71c: SaveReg d0
    //     0x4ea71c: str             q0, [SP, #-0x10]!
    // 0x4ea720: stp             x0, x1, [SP, #-0x10]!
    // 0x4ea724: r0 = AllocateDouble()
    //     0x4ea724: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ea728: mov             x2, x0
    // 0x4ea72c: ldp             x0, x1, [SP], #0x10
    // 0x4ea730: RestoreReg d0
    //     0x4ea730: ldr             q0, [SP], #0x10
    // 0x4ea734: b               #0x4ea674
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4ead40, size: 0x30
    // 0x4ead40: ldr             x1, [SP]
    // 0x4ead44: LoadField: r2 = r1->field_63
    //     0x4ead44: ldur            w2, [x1, #0x63]
    // 0x4ead48: DecompressPointer r2
    //     0x4ead48: add             x2, x2, HEAP, lsl #32
    // 0x4ead4c: cmp             w2, NULL
    // 0x4ead50: b.eq            #0x4ead5c
    // 0x4ead54: r0 = Null
    //     0x4ead54: mov             x0, NULL
    // 0x4ead58: ret
    //     0x4ead58: ret             
    // 0x4ead5c: r2 = Instance_Alignment
    //     0x4ead5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x4ead60: ldr             x2, [x2, #0xe38]
    // 0x4ead64: StoreField: r1->field_63 = r2
    //     0x4ead64: stur            w2, [x1, #0x63]
    // 0x4ead68: r0 = Null
    //     0x4ead68: mov             x0, NULL
    // 0x4ead6c: ret
    //     0x4ead6c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4feee8, size: 0x104
    // 0x4feee8: EnterFrame
    //     0x4feee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feeec: mov             fp, SP
    // 0x4feef0: AllocStack(0x18)
    //     0x4feef0: sub             SP, SP, #0x18
    // 0x4feef4: CheckStackOverflow
    //     0x4feef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feef8: cmp             SP, x16
    //     0x4feefc: b.ls            #0x4fefdc
    // 0x4fef00: ldr             x0, [fp, #0x20]
    // 0x4fef04: LoadField: r1 = r0->field_5f
    //     0x4fef04: ldur            w1, [x0, #0x5f]
    // 0x4fef08: DecompressPointer r1
    //     0x4fef08: add             x1, x1, HEAP, lsl #32
    // 0x4fef0c: cmp             w1, NULL
    // 0x4fef10: b.eq            #0x4fef70
    // 0x4fef14: str             x0, [SP]
    // 0x4fef18: r0 = size()
    //     0x4fef18: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fef1c: LoadField: d0 = r0->field_7
    //     0x4fef1c: ldur            d0, [x0, #7]
    // 0x4fef20: d1 = 0.000000
    //     0x4fef20: eor             v1.16b, v1.16b, v1.16b
    // 0x4fef24: fcmp            d1, d0
    // 0x4fef28: b.ge            #0x4fef70
    // 0x4fef2c: LoadField: d0 = r0->field_f
    //     0x4fef2c: ldur            d0, [x0, #0xf]
    // 0x4fef30: fcmp            d1, d0
    // 0x4fef34: b.ge            #0x4fef70
    // 0x4fef38: ldr             x0, [fp, #0x20]
    // 0x4fef3c: LoadField: r1 = r0->field_5f
    //     0x4fef3c: ldur            w1, [x0, #0x5f]
    // 0x4fef40: DecompressPointer r1
    //     0x4fef40: add             x1, x1, HEAP, lsl #32
    // 0x4fef44: cmp             w1, NULL
    // 0x4fef48: b.eq            #0x4fefe4
    // 0x4fef4c: str             x1, [SP]
    // 0x4fef50: r0 = size()
    //     0x4fef50: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fef54: LoadField: d0 = r0->field_7
    //     0x4fef54: ldur            d0, [x0, #7]
    // 0x4fef58: d1 = 0.000000
    //     0x4fef58: eor             v1.16b, v1.16b, v1.16b
    // 0x4fef5c: fcmp            d1, d0
    // 0x4fef60: b.ge            #0x4fef70
    // 0x4fef64: LoadField: d0 = r0->field_f
    //     0x4fef64: ldur            d0, [x0, #0xf]
    // 0x4fef68: fcmp            d1, d0
    // 0x4fef6c: b.lt            #0x4fef80
    // 0x4fef70: r0 = Null
    //     0x4fef70: mov             x0, NULL
    // 0x4fef74: LeaveFrame
    //     0x4fef74: mov             SP, fp
    //     0x4fef78: ldp             fp, lr, [SP], #0x10
    // 0x4fef7c: ret
    //     0x4fef7c: ret             
    // 0x4fef80: ldr             x0, [fp, #0x20]
    // 0x4fef84: str             x0, [SP]
    // 0x4fef88: r0 = _updatePaintData()
    //     0x4fef88: bl              #0x4ea3f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4fef8c: ldr             x0, [fp, #0x20]
    // 0x4fef90: LoadField: r1 = r0->field_73
    //     0x4fef90: ldur            w1, [x0, #0x73]
    // 0x4fef94: DecompressPointer r1
    //     0x4fef94: add             x1, x1, HEAP, lsl #32
    // 0x4fef98: cmp             w1, NULL
    // 0x4fef9c: b.eq            #0x4fefe8
    // 0x4fefa0: ldr             x16, [fp, #0x18]
    // 0x4fefa4: stp             x16, x0, [SP, #8]
    // 0x4fefa8: ldr             x16, [fp, #0x10]
    // 0x4fefac: str             x16, [SP]
    // 0x4fefb0: r0 = _paintChildWithTransform()
    //     0x4fefb0: bl              #0x4fefec  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x4fefb4: mov             x1, x0
    // 0x4fefb8: ldr             x0, [fp, #0x20]
    // 0x4fefbc: LoadField: r2 = r0->field_2f
    //     0x4fefbc: ldur            w2, [x0, #0x2f]
    // 0x4fefc0: DecompressPointer r2
    //     0x4fefc0: add             x2, x2, HEAP, lsl #32
    // 0x4fefc4: stp             x1, x2, [SP]
    // 0x4fefc8: r0 = layer=()
    //     0x4fefc8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fefcc: r0 = Null
    //     0x4fefcc: mov             x0, NULL
    // 0x4fefd0: LeaveFrame
    //     0x4fefd0: mov             SP, fp
    //     0x4fefd4: ldp             fp, lr, [SP], #0x10
    // 0x4fefd8: ret
    //     0x4fefd8: ret             
    // 0x4fefdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fefdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fefe0: b               #0x4fef00
    // 0x4fefe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fefe4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fefe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fefe8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x4fefec, size: 0x18c
    // 0x4fefec: EnterFrame
    //     0x4fefec: stp             fp, lr, [SP, #-0x10]!
    //     0x4feff0: mov             fp, SP
    // 0x4feff4: AllocStack(0x50)
    //     0x4feff4: sub             SP, SP, #0x50
    // 0x4feff8: CheckStackOverflow
    //     0x4feff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feffc: cmp             SP, x16
    //     0x4ff000: b.ls            #0x4ff158
    // 0x4ff004: ldr             x0, [fp, #0x20]
    // 0x4ff008: LoadField: r1 = r0->field_77
    //     0x4ff008: ldur            w1, [x0, #0x77]
    // 0x4ff00c: DecompressPointer r1
    //     0x4ff00c: add             x1, x1, HEAP, lsl #32
    // 0x4ff010: cmp             w1, NULL
    // 0x4ff014: b.eq            #0x4ff160
    // 0x4ff018: str             x1, [SP]
    // 0x4ff01c: r0 = getAsTranslation()
    //     0x4ff01c: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4ff020: cmp             w0, NULL
    // 0x4ff024: b.ne            #0x4ff124
    // 0x4ff028: ldr             x0, [fp, #0x20]
    // 0x4ff02c: LoadField: r1 = r0->field_37
    //     0x4ff02c: ldur            w1, [x0, #0x37]
    // 0x4ff030: DecompressPointer r1
    //     0x4ff030: add             x1, x1, HEAP, lsl #32
    // 0x4ff034: r16 = Sentinel
    //     0x4ff034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ff038: cmp             w1, w16
    // 0x4ff03c: b.eq            #0x4ff164
    // 0x4ff040: stur            x1, [fp, #-0x10]
    // 0x4ff044: LoadField: r2 = r0->field_77
    //     0x4ff044: ldur            w2, [x0, #0x77]
    // 0x4ff048: DecompressPointer r2
    //     0x4ff048: add             x2, x2, HEAP, lsl #32
    // 0x4ff04c: stur            x2, [fp, #-8]
    // 0x4ff050: cmp             w2, NULL
    // 0x4ff054: b.eq            #0x4ff170
    // 0x4ff058: r1 = 1
    //     0x4ff058: movz            x1, #0x1
    // 0x4ff05c: r0 = AllocateContext()
    //     0x4ff05c: bl              #0x98c848  ; AllocateContextStub
    // 0x4ff060: mov             x3, x0
    // 0x4ff064: ldr             x1, [fp, #0x20]
    // 0x4ff068: stur            x3, [fp, #-0x20]
    // 0x4ff06c: StoreField: r3->field_f = r1
    //     0x4ff06c: stur            w1, [x3, #0xf]
    // 0x4ff070: LoadField: r0 = r1->field_2f
    //     0x4ff070: ldur            w0, [x1, #0x2f]
    // 0x4ff074: DecompressPointer r0
    //     0x4ff074: add             x0, x0, HEAP, lsl #32
    // 0x4ff078: LoadField: r4 = r0->field_b
    //     0x4ff078: ldur            w4, [x0, #0xb]
    // 0x4ff07c: DecompressPointer r4
    //     0x4ff07c: add             x4, x4, HEAP, lsl #32
    // 0x4ff080: stur            x4, [fp, #-0x18]
    // 0x4ff084: r0 = LoadClassIdInstr(r4)
    //     0x4ff084: ldur            x0, [x4, #-1]
    //     0x4ff088: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff08c: cmp             x0, #0x69c
    // 0x4ff090: b.ne            #0x4ff0d4
    // 0x4ff094: cmp             w4, NULL
    // 0x4ff098: b.eq            #0x4ff174
    // 0x4ff09c: mov             x0, x4
    // 0x4ff0a0: r2 = Null
    //     0x4ff0a0: mov             x2, NULL
    // 0x4ff0a4: r1 = Null
    //     0x4ff0a4: mov             x1, NULL
    // 0x4ff0a8: r4 = LoadClassIdInstr(r0)
    //     0x4ff0a8: ldur            x4, [x0, #-1]
    //     0x4ff0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff0b0: cmp             x4, #0x69c
    // 0x4ff0b4: b.eq            #0x4ff0cc
    // 0x4ff0b8: r8 = TransformLayer
    //     0x4ff0b8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e50] Type: TransformLayer
    //     0x4ff0bc: ldr             x8, [x8, #0xe50]
    // 0x4ff0c0: r3 = Null
    //     0x4ff0c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e58] Null
    //     0x4ff0c4: ldr             x3, [x3, #0xe58]
    // 0x4ff0c8: r0 = DefaultTypeTest()
    //     0x4ff0c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ff0cc: ldur            x0, [fp, #-0x18]
    // 0x4ff0d0: b               #0x4ff0d8
    // 0x4ff0d4: r0 = Null
    //     0x4ff0d4: mov             x0, NULL
    // 0x4ff0d8: ldur            x2, [fp, #-0x20]
    // 0x4ff0dc: stur            x0, [fp, #-0x18]
    // 0x4ff0e0: r1 = Function 'paint':.
    //     0x4ff0e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4ff0e4: ldr             x1, [x1, #0xcf0]
    // 0x4ff0e8: r0 = AllocateClosure()
    //     0x4ff0e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ff0ec: ldr             x16, [fp, #0x18]
    // 0x4ff0f0: ldur            lr, [fp, #-0x10]
    // 0x4ff0f4: stp             lr, x16, [SP, #0x20]
    // 0x4ff0f8: ldr             x16, [fp, #0x10]
    // 0x4ff0fc: ldur            lr, [fp, #-8]
    // 0x4ff100: stp             lr, x16, [SP, #0x10]
    // 0x4ff104: ldur            x16, [fp, #-0x18]
    // 0x4ff108: stp             x16, x0, [SP]
    // 0x4ff10c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x4ff10c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x4ff110: ldr             x4, [x4, #0xe68]
    // 0x4ff114: r0 = pushTransform()
    //     0x4ff114: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4ff118: LeaveFrame
    //     0x4ff118: mov             SP, fp
    //     0x4ff11c: ldp             fp, lr, [SP], #0x10
    // 0x4ff120: ret
    //     0x4ff120: ret             
    // 0x4ff124: ldr             x1, [fp, #0x20]
    // 0x4ff128: ldr             x16, [fp, #0x10]
    // 0x4ff12c: stp             x0, x16, [SP]
    // 0x4ff130: r0 = +()
    //     0x4ff130: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x4ff134: ldr             x16, [fp, #0x20]
    // 0x4ff138: ldr             lr, [fp, #0x18]
    // 0x4ff13c: stp             lr, x16, [SP, #8]
    // 0x4ff140: str             x0, [SP]
    // 0x4ff144: r0 = paint()
    //     0x4ff144: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4ff148: r0 = Null
    //     0x4ff148: mov             x0, NULL
    // 0x4ff14c: LeaveFrame
    //     0x4ff14c: mov             SP, fp
    //     0x4ff150: ldp             fp, lr, [SP], #0x10
    // 0x4ff154: ret
    //     0x4ff154: ret             
    // 0x4ff158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff15c: b               #0x4ff004
    // 0x4ff160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff160: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff164: r9 = _needsCompositing
    //     0x4ff164: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4ff168: ldr             x9, [x9, #0x238]
    // 0x4ff16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ff16c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ff170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a2e4, size: 0x1e0
    // 0x51a2e4: EnterFrame
    //     0x51a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a2e8: mov             fp, SP
    // 0x51a2ec: AllocStack(0x20)
    //     0x51a2ec: sub             SP, SP, #0x20
    // 0x51a2f0: CheckStackOverflow
    //     0x51a2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a2f4: cmp             SP, x16
    //     0x51a2f8: b.ls            #0x51a4b8
    // 0x51a2fc: ldr             x1, [fp, #0x10]
    // 0x51a300: LoadField: r0 = r1->field_5f
    //     0x51a300: ldur            w0, [x1, #0x5f]
    // 0x51a304: DecompressPointer r0
    //     0x51a304: add             x0, x0, HEAP, lsl #32
    // 0x51a308: cmp             w0, NULL
    // 0x51a30c: b.eq            #0x51a3e8
    // 0x51a310: r2 = LoadClassIdInstr(r0)
    //     0x51a310: ldur            x2, [x0, #-1]
    //     0x51a314: ubfx            x2, x2, #0xc, #0x14
    // 0x51a318: r16 = Instance_BoxConstraints
    //     0x51a318: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] Obj!BoxConstraints@9e5481
    //     0x51a31c: ldr             x16, [x16, #0xc10]
    // 0x51a320: stp             x16, x0, [SP, #8]
    // 0x51a324: r16 = true
    //     0x51a324: add             x16, NULL, #0x20  ; true
    // 0x51a328: str             x16, [SP]
    // 0x51a32c: mov             x0, x2
    // 0x51a330: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51a330: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51a334: ldr             x4, [x4, #0x4e8]
    // 0x51a338: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51a338: movz            x17, #0xd185
    //     0x51a33c: add             lr, x0, x17
    //     0x51a340: ldr             lr, [x21, lr, lsl #3]
    //     0x51a344: blr             lr
    // 0x51a348: ldr             x3, [fp, #0x10]
    // 0x51a34c: LoadField: r4 = r3->field_27
    //     0x51a34c: ldur            w4, [x3, #0x27]
    // 0x51a350: DecompressPointer r4
    //     0x51a350: add             x4, x4, HEAP, lsl #32
    // 0x51a354: stur            x4, [fp, #-8]
    // 0x51a358: cmp             w4, NULL
    // 0x51a35c: b.eq            #0x51a478
    // 0x51a360: mov             x0, x4
    // 0x51a364: r2 = Null
    //     0x51a364: mov             x2, NULL
    // 0x51a368: r1 = Null
    //     0x51a368: mov             x1, NULL
    // 0x51a36c: r4 = LoadClassIdInstr(r0)
    //     0x51a36c: ldur            x4, [x0, #-1]
    //     0x51a370: ubfx            x4, x4, #0xc, #0x14
    // 0x51a374: sub             x4, x4, #0x77b
    // 0x51a378: cmp             x4, #1
    // 0x51a37c: b.ls            #0x51a394
    // 0x51a380: r8 = BoxConstraints
    //     0x51a380: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a384: ldr             x8, [x8, #0x7d0]
    // 0x51a388: r3 = Null
    //     0x51a388: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e80] Null
    //     0x51a38c: ldr             x3, [x3, #0xe80]
    // 0x51a390: r0 = BoxConstraints()
    //     0x51a390: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a394: ldr             x0, [fp, #0x10]
    // 0x51a398: LoadField: r1 = r0->field_5f
    //     0x51a398: ldur            w1, [x0, #0x5f]
    // 0x51a39c: DecompressPointer r1
    //     0x51a39c: add             x1, x1, HEAP, lsl #32
    // 0x51a3a0: cmp             w1, NULL
    // 0x51a3a4: b.eq            #0x51a4c0
    // 0x51a3a8: str             x1, [SP]
    // 0x51a3ac: r0 = size()
    //     0x51a3ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a3b0: ldur            x16, [fp, #-8]
    // 0x51a3b4: stp             x0, x16, [SP]
    // 0x51a3b8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x51a3b8: bl              #0x4db848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x51a3bc: ldr             x3, [fp, #0x10]
    // 0x51a3c0: StoreField: r3->field_57 = r0
    //     0x51a3c0: stur            w0, [x3, #0x57]
    //     0x51a3c4: ldurb           w16, [x3, #-1]
    //     0x51a3c8: ldurb           w17, [x0, #-1]
    //     0x51a3cc: and             x16, x17, x16, lsr #2
    //     0x51a3d0: tst             x16, HEAP, lsr #32
    //     0x51a3d4: b.eq            #0x51a3dc
    //     0x51a3d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51a3dc: str             x3, [SP]
    // 0x51a3e0: r0 = _clearPaintData()
    //     0x51a3e0: bl              #0x51a4c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x51a3e4: b               #0x51a468
    // 0x51a3e8: mov             x3, x1
    // 0x51a3ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a3ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a3f0: ldr             x0, [x0, #0x868]
    // 0x51a3f4: LoadField: r4 = r3->field_27
    //     0x51a3f4: ldur            w4, [x3, #0x27]
    // 0x51a3f8: DecompressPointer r4
    //     0x51a3f8: add             x4, x4, HEAP, lsl #32
    // 0x51a3fc: stur            x4, [fp, #-8]
    // 0x51a400: cmp             w4, NULL
    // 0x51a404: b.eq            #0x51a498
    // 0x51a408: mov             x0, x4
    // 0x51a40c: r2 = Null
    //     0x51a40c: mov             x2, NULL
    // 0x51a410: r1 = Null
    //     0x51a410: mov             x1, NULL
    // 0x51a414: r4 = LoadClassIdInstr(r0)
    //     0x51a414: ldur            x4, [x0, #-1]
    //     0x51a418: ubfx            x4, x4, #0xc, #0x14
    // 0x51a41c: sub             x4, x4, #0x77b
    // 0x51a420: cmp             x4, #1
    // 0x51a424: b.ls            #0x51a43c
    // 0x51a428: r8 = BoxConstraints
    //     0x51a428: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a42c: ldr             x8, [x8, #0x7d0]
    // 0x51a430: r3 = Null
    //     0x51a430: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e90] Null
    //     0x51a434: ldr             x3, [x3, #0xe90]
    // 0x51a438: r0 = BoxConstraints()
    //     0x51a438: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a43c: ldur            x16, [fp, #-8]
    // 0x51a440: str             x16, [SP]
    // 0x51a444: r0 = smallest()
    //     0x51a444: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51a448: ldr             x1, [fp, #0x10]
    // 0x51a44c: StoreField: r1->field_57 = r0
    //     0x51a44c: stur            w0, [x1, #0x57]
    //     0x51a450: ldurb           w16, [x1, #-1]
    //     0x51a454: ldurb           w17, [x0, #-1]
    //     0x51a458: and             x16, x17, x16, lsr #2
    //     0x51a45c: tst             x16, HEAP, lsr #32
    //     0x51a460: b.eq            #0x51a468
    //     0x51a464: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51a468: r0 = Null
    //     0x51a468: mov             x0, NULL
    // 0x51a46c: LeaveFrame
    //     0x51a46c: mov             SP, fp
    //     0x51a470: ldp             fp, lr, [SP], #0x10
    // 0x51a474: ret
    //     0x51a474: ret             
    // 0x51a478: r0 = StateError()
    //     0x51a478: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a47c: mov             x1, x0
    // 0x51a480: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a480: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a484: ldr             x0, [x0, #0x868]
    // 0x51a488: StoreField: r1->field_b = r0
    //     0x51a488: stur            w0, [x1, #0xb]
    // 0x51a48c: mov             x0, x1
    // 0x51a490: r0 = Throw()
    //     0x51a490: bl              #0x98bc10  ; ThrowStub
    // 0x51a494: brk             #0
    // 0x51a498: r0 = StateError()
    //     0x51a498: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a49c: mov             x1, x0
    // 0x51a4a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a4a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a4a4: ldr             x0, [x0, #0x868]
    // 0x51a4a8: StoreField: r1->field_b = r0
    //     0x51a4a8: stur            w0, [x1, #0xb]
    // 0x51a4ac: mov             x0, x1
    // 0x51a4b0: r0 = Throw()
    //     0x51a4b0: bl              #0x98bc10  ; ThrowStub
    // 0x51a4b4: brk             #0
    // 0x51a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a4bc: b               #0x51a2fc
    // 0x51a4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a4c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x51a4c4, size: 0x14
    // 0x51a4c4: ldr             x1, [SP]
    // 0x51a4c8: StoreField: r1->field_73 = rNULL
    //     0x51a4c8: stur            NULL, [x1, #0x73]
    // 0x51a4cc: StoreField: r1->field_77 = rNULL
    //     0x51a4cc: stur            NULL, [x1, #0x77]
    // 0x51a4d0: r0 = Null
    //     0x51a4d0: mov             x0, NULL
    // 0x51a4d4: ret
    //     0x51a4d4: ret             
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x53cc30, size: 0xe4
    // 0x53cc30: EnterFrame
    //     0x53cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc34: mov             fp, SP
    // 0x53cc38: AllocStack(0x8)
    //     0x53cc38: sub             SP, SP, #8
    // 0x53cc3c: CheckStackOverflow
    //     0x53cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc40: cmp             SP, x16
    //     0x53cc44: b.ls            #0x53cd0c
    // 0x53cc48: ldr             x0, [fp, #0x10]
    // 0x53cc4c: r2 = Null
    //     0x53cc4c: mov             x2, NULL
    // 0x53cc50: r1 = Null
    //     0x53cc50: mov             x1, NULL
    // 0x53cc54: r4 = 59
    //     0x53cc54: movz            x4, #0x3b
    // 0x53cc58: branchIfSmi(r0, 0x53cc64)
    //     0x53cc58: tbz             w0, #0, #0x53cc64
    // 0x53cc5c: r4 = LoadClassIdInstr(r0)
    //     0x53cc5c: ldur            x4, [x0, #-1]
    //     0x53cc60: ubfx            x4, x4, #0xc, #0x14
    // 0x53cc64: sub             x4, x4, #0x6cb
    // 0x53cc68: cmp             x4, #0x8a
    // 0x53cc6c: b.ls            #0x53cc84
    // 0x53cc70: r8 = RenderBox
    //     0x53cc70: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53cc74: ldr             x8, [x8, #0x598]
    // 0x53cc78: r3 = Null
    //     0x53cc78: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e38] Null
    //     0x53cc7c: ldr             x3, [x3, #0xe38]
    // 0x53cc80: r0 = RenderBox()
    //     0x53cc80: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53cc84: ldr             x16, [fp, #0x18]
    // 0x53cc88: str             x16, [SP]
    // 0x53cc8c: r0 = size()
    //     0x53cc8c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cc90: LoadField: d0 = r0->field_7
    //     0x53cc90: ldur            d0, [x0, #7]
    // 0x53cc94: d1 = 0.000000
    //     0x53cc94: eor             v1.16b, v1.16b, v1.16b
    // 0x53cc98: fcmp            d1, d0
    // 0x53cc9c: b.ge            #0x53ccfc
    // 0x53cca0: LoadField: d0 = r0->field_f
    //     0x53cca0: ldur            d0, [x0, #0xf]
    // 0x53cca4: fcmp            d1, d0
    // 0x53cca8: r16 = true
    //     0x53cca8: add             x16, NULL, #0x20  ; true
    // 0x53ccac: r17 = false
    //     0x53ccac: add             x17, NULL, #0x30  ; false
    // 0x53ccb0: csel            x0, x16, x17, ge
    // 0x53ccb4: tbz             w0, #4, #0x53ccfc
    // 0x53ccb8: ldr             x16, [fp, #0x10]
    // 0x53ccbc: str             x16, [SP]
    // 0x53ccc0: r0 = size()
    //     0x53ccc0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53ccc4: LoadField: d0 = r0->field_7
    //     0x53ccc4: ldur            d0, [x0, #7]
    // 0x53ccc8: d1 = 0.000000
    //     0x53ccc8: eor             v1.16b, v1.16b, v1.16b
    // 0x53cccc: fcmp            d1, d0
    // 0x53ccd0: b.lt            #0x53ccdc
    // 0x53ccd4: r1 = true
    //     0x53ccd4: add             x1, NULL, #0x20  ; true
    // 0x53ccd8: b               #0x53ccf0
    // 0x53ccdc: LoadField: d0 = r0->field_f
    //     0x53ccdc: ldur            d0, [x0, #0xf]
    // 0x53cce0: fcmp            d1, d0
    // 0x53cce4: r16 = true
    //     0x53cce4: add             x16, NULL, #0x20  ; true
    // 0x53cce8: r17 = false
    //     0x53cce8: add             x17, NULL, #0x30  ; false
    // 0x53ccec: csel            x1, x16, x17, ge
    // 0x53ccf0: eor             x2, x1, #0x10
    // 0x53ccf4: mov             x0, x2
    // 0x53ccf8: b               #0x53cd00
    // 0x53ccfc: r0 = false
    //     0x53ccfc: add             x0, NULL, #0x30  ; false
    // 0x53cd00: LeaveFrame
    //     0x53cd00: mov             SP, fp
    //     0x53cd04: ldp             fp, lr, [SP], #0x10
    // 0x53cd08: ret
    //     0x53cd08: ret             
    // 0x53cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd10: b               #0x53cc48
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550b64, size: 0xc0
    // 0x550b64: EnterFrame
    //     0x550b64: stp             fp, lr, [SP, #-0x10]!
    //     0x550b68: mov             fp, SP
    // 0x550b6c: AllocStack(0x10)
    //     0x550b6c: sub             SP, SP, #0x10
    // 0x550b70: CheckStackOverflow
    //     0x550b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550b74: cmp             SP, x16
    //     0x550b78: b.ls            #0x550c18
    // 0x550b7c: ldr             x0, [fp, #0x18]
    // 0x550b80: r2 = Null
    //     0x550b80: mov             x2, NULL
    // 0x550b84: r1 = Null
    //     0x550b84: mov             x1, NULL
    // 0x550b88: r4 = 59
    //     0x550b88: movz            x4, #0x3b
    // 0x550b8c: branchIfSmi(r0, 0x550b98)
    //     0x550b8c: tbz             w0, #0, #0x550b98
    // 0x550b90: r4 = LoadClassIdInstr(r0)
    //     0x550b90: ldur            x4, [x0, #-1]
    //     0x550b94: ubfx            x4, x4, #0xc, #0x14
    // 0x550b98: sub             x4, x4, #0x6cb
    // 0x550b9c: cmp             x4, #0x8a
    // 0x550ba0: b.ls            #0x550bb8
    // 0x550ba4: r8 = RenderBox
    //     0x550ba4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x550ba8: ldr             x8, [x8, #0x598]
    // 0x550bac: r3 = Null
    //     0x550bac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e20] Null
    //     0x550bb0: ldr             x3, [x3, #0xe20]
    // 0x550bb4: r0 = RenderBox()
    //     0x550bb4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x550bb8: ldr             x16, [fp, #0x20]
    // 0x550bbc: ldr             lr, [fp, #0x18]
    // 0x550bc0: stp             lr, x16, [SP]
    // 0x550bc4: r0 = paintsChild()
    //     0x550bc4: bl              #0x53cc30  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x550bc8: tbz             w0, #4, #0x550bdc
    // 0x550bcc: ldr             x16, [fp, #0x10]
    // 0x550bd0: str             x16, [SP]
    // 0x550bd4: r0 = setZero()
    //     0x550bd4: bl              #0x550c24  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x550bd8: b               #0x550c08
    // 0x550bdc: ldr             x0, [fp, #0x20]
    // 0x550be0: str             x0, [SP]
    // 0x550be4: r0 = _updatePaintData()
    //     0x550be4: bl              #0x4ea3f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x550be8: ldr             x0, [fp, #0x20]
    // 0x550bec: LoadField: r1 = r0->field_77
    //     0x550bec: ldur            w1, [x0, #0x77]
    // 0x550bf0: DecompressPointer r1
    //     0x550bf0: add             x1, x1, HEAP, lsl #32
    // 0x550bf4: cmp             w1, NULL
    // 0x550bf8: b.eq            #0x550c20
    // 0x550bfc: ldr             x16, [fp, #0x10]
    // 0x550c00: stp             x1, x16, [SP]
    // 0x550c04: r0 = multiply()
    //     0x550c04: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x550c08: r0 = Null
    //     0x550c08: mov             x0, NULL
    // 0x550c0c: LeaveFrame
    //     0x550c0c: mov             SP, fp
    //     0x550c10: ldp             fp, lr, [SP], #0x10
    // 0x550c14: ret
    //     0x550c14: ret             
    // 0x550c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550c1c: b               #0x550b7c
    // 0x550c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550c20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x576a9c, size: 0x8c
    // 0x576a9c: EnterFrame
    //     0x576a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x576aa0: mov             fp, SP
    // 0x576aa4: AllocStack(0x10)
    //     0x576aa4: sub             SP, SP, #0x10
    // 0x576aa8: r2 = Instance_BoxFit
    //     0x576aa8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!BoxFit@9f87e1
    //     0x576aac: ldr             x2, [x2, #0xe30]
    // 0x576ab0: r0 = Instance_Alignment
    //     0x576ab0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x576ab4: ldr             x0, [x0, #0xe38]
    // 0x576ab8: r1 = Instance_Clip
    //     0x576ab8: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x576abc: ldr             x1, [x1, #0x48]
    // 0x576ac0: CheckStackOverflow
    //     0x576ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576ac4: cmp             SP, x16
    //     0x576ac8: b.ls            #0x576b20
    // 0x576acc: ldr             x3, [fp, #0x18]
    // 0x576ad0: StoreField: r3->field_67 = r2
    //     0x576ad0: stur            w2, [x3, #0x67]
    // 0x576ad4: StoreField: r3->field_6b = r0
    //     0x576ad4: stur            w0, [x3, #0x6b]
    // 0x576ad8: ldr             x0, [fp, #0x10]
    // 0x576adc: StoreField: r3->field_6f = r0
    //     0x576adc: stur            w0, [x3, #0x6f]
    //     0x576ae0: ldurb           w16, [x3, #-1]
    //     0x576ae4: ldurb           w17, [x0, #-1]
    //     0x576ae8: and             x16, x17, x16, lsr #2
    //     0x576aec: tst             x16, HEAP, lsr #32
    //     0x576af0: b.eq            #0x576af8
    //     0x576af4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576af8: StoreField: r3->field_7b = r1
    //     0x576af8: stur            w1, [x3, #0x7b]
    // 0x576afc: str             x3, [SP]
    // 0x576b00: r0 = RenderObject()
    //     0x576b00: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576b04: ldr             x16, [fp, #0x18]
    // 0x576b08: stp             NULL, x16, [SP]
    // 0x576b0c: r0 = child=()
    //     0x576b0c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576b10: r0 = Null
    //     0x576b10: mov             x0, NULL
    // 0x576b14: LeaveFrame
    //     0x576b14: mov             SP, fp
    //     0x576b18: ldp             fp, lr, [SP], #0x10
    // 0x576b1c: ret
    //     0x576b1c: ret             
    // 0x576b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576b24: b               #0x576acc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79dd84, size: 0x8c
    // 0x79dd84: EnterFrame
    //     0x79dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x79dd88: mov             fp, SP
    // 0x79dd8c: AllocStack(0x8)
    //     0x79dd8c: sub             SP, SP, #8
    // 0x79dd90: CheckStackOverflow
    //     0x79dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dd94: cmp             SP, x16
    //     0x79dd98: b.ls            #0x79de08
    // 0x79dd9c: ldr             x1, [fp, #0x18]
    // 0x79dda0: LoadField: r0 = r1->field_6f
    //     0x79dda0: ldur            w0, [x1, #0x6f]
    // 0x79dda4: DecompressPointer r0
    //     0x79dda4: add             x0, x0, HEAP, lsl #32
    // 0x79dda8: ldr             x2, [fp, #0x10]
    // 0x79ddac: cmp             w0, w2
    // 0x79ddb0: b.ne            #0x79ddc4
    // 0x79ddb4: r0 = Null
    //     0x79ddb4: mov             x0, NULL
    // 0x79ddb8: LeaveFrame
    //     0x79ddb8: mov             SP, fp
    //     0x79ddbc: ldp             fp, lr, [SP], #0x10
    // 0x79ddc0: ret
    //     0x79ddc0: ret             
    // 0x79ddc4: mov             x0, x2
    // 0x79ddc8: StoreField: r1->field_6f = r0
    //     0x79ddc8: stur            w0, [x1, #0x6f]
    //     0x79ddcc: ldurb           w16, [x1, #-1]
    //     0x79ddd0: ldurb           w17, [x0, #-1]
    //     0x79ddd4: and             x16, x17, x16, lsr #2
    //     0x79ddd8: tst             x16, HEAP, lsr #32
    //     0x79dddc: b.eq            #0x79dde4
    //     0x79dde0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79dde4: str             x1, [SP]
    // 0x79dde8: r0 = _clearPaintData()
    //     0x79dde8: bl              #0x51a4c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x79ddec: ldr             x16, [fp, #0x18]
    // 0x79ddf0: str             x16, [SP]
    // 0x79ddf4: r0 = _markNeedResolution()
    //     0x79ddf4: bl              #0x79de10  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x79ddf8: r0 = Null
    //     0x79ddf8: mov             x0, NULL
    // 0x79ddfc: LeaveFrame
    //     0x79ddfc: mov             SP, fp
    //     0x79de00: ldp             fp, lr, [SP], #0x10
    // 0x79de04: ret
    //     0x79de04: ret             
    // 0x79de08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79de08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79de0c: b               #0x79dd9c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x79de10, size: 0x40
    // 0x79de10: EnterFrame
    //     0x79de10: stp             fp, lr, [SP, #-0x10]!
    //     0x79de14: mov             fp, SP
    // 0x79de18: AllocStack(0x8)
    //     0x79de18: sub             SP, SP, #8
    // 0x79de1c: CheckStackOverflow
    //     0x79de1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de20: cmp             SP, x16
    //     0x79de24: b.ls            #0x79de48
    // 0x79de28: ldr             x0, [fp, #0x10]
    // 0x79de2c: StoreField: r0->field_63 = rNULL
    //     0x79de2c: stur            NULL, [x0, #0x63]
    // 0x79de30: str             x0, [SP]
    // 0x79de34: r0 = markNeedsPaint()
    //     0x79de34: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79de38: r0 = Null
    //     0x79de38: mov             x0, NULL
    // 0x79de3c: LeaveFrame
    //     0x79de3c: mov             SP, fp
    //     0x79de40: ldp             fp, lr, [SP], #0x10
    // 0x79de44: ret
    //     0x79de44: ret             
    // 0x79de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79de48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79de4c: b               #0x79de28
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x79de50, size: 0x80
    // 0x79de50: EnterFrame
    //     0x79de50: stp             fp, lr, [SP, #-0x10]!
    //     0x79de54: mov             fp, SP
    // 0x79de58: AllocStack(0x10)
    //     0x79de58: sub             SP, SP, #0x10
    // 0x79de5c: CheckStackOverflow
    //     0x79de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de60: cmp             SP, x16
    //     0x79de64: b.ls            #0x79dec8
    // 0x79de68: r16 = Instance_Alignment
    //     0x79de68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x79de6c: ldr             x16, [x16, #0xe38]
    // 0x79de70: r30 = Instance_Alignment
    //     0x79de70: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x79de74: ldr             lr, [lr, #0xe38]
    // 0x79de78: stp             lr, x16, [SP]
    // 0x79de7c: r0 = ==()
    //     0x79de7c: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x79de80: tbnz            w0, #4, #0x79de94
    // 0x79de84: r0 = Null
    //     0x79de84: mov             x0, NULL
    // 0x79de88: LeaveFrame
    //     0x79de88: mov             SP, fp
    //     0x79de8c: ldp             fp, lr, [SP], #0x10
    // 0x79de90: ret
    //     0x79de90: ret             
    // 0x79de94: ldr             x1, [fp, #0x18]
    // 0x79de98: r0 = Instance_Alignment
    //     0x79de98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x79de9c: ldr             x0, [x0, #0xe38]
    // 0x79dea0: StoreField: r1->field_6b = r0
    //     0x79dea0: stur            w0, [x1, #0x6b]
    // 0x79dea4: str             x1, [SP]
    // 0x79dea8: r0 = _clearPaintData()
    //     0x79dea8: bl              #0x51a4c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x79deac: ldr             x16, [fp, #0x18]
    // 0x79deb0: str             x16, [SP]
    // 0x79deb4: r0 = _markNeedResolution()
    //     0x79deb4: bl              #0x79de10  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x79deb8: r0 = Null
    //     0x79deb8: mov             x0, NULL
    // 0x79debc: LeaveFrame
    //     0x79debc: mov             SP, fp
    //     0x79dec0: ldp             fp, lr, [SP], #0x10
    // 0x79dec4: ret
    //     0x79dec4: ret             
    // 0x79dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79decc: b               #0x79de68
  }
}

// class id: 1844, size: 0x7c, field offset: 0x64
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4e9134, size: 0x8c
    // 0x4e9134: EnterFrame
    //     0x4e9134: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9138: mov             fp, SP
    // 0x4e913c: AllocStack(0x30)
    //     0x4e913c: sub             SP, SP, #0x30
    // 0x4e9140: CheckStackOverflow
    //     0x4e9140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9144: cmp             SP, x16
    //     0x4e9148: b.ls            #0x4e91b8
    // 0x4e914c: r1 = 1
    //     0x4e914c: movz            x1, #0x1
    // 0x4e9150: r0 = AllocateContext()
    //     0x4e9150: bl              #0x98c848  ; AllocateContextStub
    // 0x4e9154: mov             x1, x0
    // 0x4e9158: ldr             x0, [fp, #0x20]
    // 0x4e915c: stur            x1, [fp, #-8]
    // 0x4e9160: StoreField: r1->field_f = r0
    //     0x4e9160: stur            w0, [x1, #0xf]
    // 0x4e9164: LoadField: r2 = r0->field_6f
    //     0x4e9164: ldur            w2, [x0, #0x6f]
    // 0x4e9168: DecompressPointer r2
    //     0x4e9168: add             x2, x2, HEAP, lsl #32
    // 0x4e916c: tbnz            w2, #4, #0x4e917c
    // 0x4e9170: str             x0, [SP]
    // 0x4e9174: r0 = _effectiveTransform()
    //     0x4e9174: bl              #0x4e9dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4e9178: b               #0x4e9180
    // 0x4e917c: r0 = Null
    //     0x4e917c: mov             x0, NULL
    // 0x4e9180: ldur            x2, [fp, #-8]
    // 0x4e9184: stur            x0, [fp, #-0x10]
    // 0x4e9188: r1 = Function '<anonymous closure>':.
    //     0x4e9188: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee8] AnonymousClosure: (0x4ea284), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4eae5c)
    //     0x4e918c: ldr             x1, [x1, #0xee8]
    // 0x4e9190: r0 = AllocateClosure()
    //     0x4e9190: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e9194: ldr             x16, [fp, #0x18]
    // 0x4e9198: stp             x0, x16, [SP, #0x10]
    // 0x4e919c: ldr             x16, [fp, #0x10]
    // 0x4e91a0: ldur            lr, [fp, #-0x10]
    // 0x4e91a4: stp             lr, x16, [SP]
    // 0x4e91a8: r0 = addWithPaintTransform()
    //     0x4e91a8: bl              #0x4e91c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4e91ac: LeaveFrame
    //     0x4e91ac: mov             SP, fp
    //     0x4e91b0: ldp             fp, lr, [SP], #0x10
    // 0x4e91b4: ret
    //     0x4e91b4: ret             
    // 0x4e91b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e91b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e91bc: b               #0x4e914c
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x4e9dcc, size: 0x2d8
    // 0x4e9dcc: EnterFrame
    //     0x4e9dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9dd0: mov             fp, SP
    // 0x4e9dd4: AllocStack(0x40)
    //     0x4e9dd4: sub             SP, SP, #0x40
    // 0x4e9dd8: CheckStackOverflow
    //     0x4e9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9ddc: cmp             SP, x16
    //     0x4e9de0: b.ls            #0x4ea08c
    // 0x4e9de4: ldr             x0, [fp, #0x10]
    // 0x4e9de8: LoadField: r1 = r0->field_67
    //     0x4e9de8: ldur            w1, [x0, #0x67]
    // 0x4e9dec: DecompressPointer r1
    //     0x4e9dec: add             x1, x1, HEAP, lsl #32
    // 0x4e9df0: cmp             w1, NULL
    // 0x4e9df4: b.ne            #0x4e9e00
    // 0x4e9df8: r1 = Null
    //     0x4e9df8: mov             x1, NULL
    // 0x4e9dfc: b               #0x4e9f08
    // 0x4e9e00: LoadField: r2 = r0->field_6b
    //     0x4e9e00: ldur            w2, [x0, #0x6b]
    // 0x4e9e04: DecompressPointer r2
    //     0x4e9e04: add             x2, x2, HEAP, lsl #32
    // 0x4e9e08: r3 = LoadClassIdInstr(r1)
    //     0x4e9e08: ldur            x3, [x1, #-1]
    //     0x4e9e0c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e9e10: cmp             x3, #0x7c5
    // 0x4e9e14: b.ne            #0x4e9e8c
    // 0x4e9e18: cmp             w2, NULL
    // 0x4e9e1c: b.eq            #0x4ea094
    // 0x4e9e20: LoadField: r3 = r2->field_7
    //     0x4e9e20: ldur            x3, [x2, #7]
    // 0x4e9e24: cmp             x3, #0
    // 0x4e9e28: b.gt            #0x4e9e5c
    // 0x4e9e2c: LoadField: d0 = r1->field_7
    //     0x4e9e2c: ldur            d0, [x1, #7]
    // 0x4e9e30: LoadField: d1 = r1->field_f
    //     0x4e9e30: ldur            d1, [x1, #0xf]
    // 0x4e9e34: fsub            d2, d0, d1
    // 0x4e9e38: stur            d2, [fp, #-0x28]
    // 0x4e9e3c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e9e3c: ldur            d0, [x1, #0x17]
    // 0x4e9e40: stur            d0, [fp, #-0x20]
    // 0x4e9e44: r0 = Alignment()
    //     0x4e9e44: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e9e48: ldur            d0, [fp, #-0x28]
    // 0x4e9e4c: StoreField: r0->field_7 = d0
    //     0x4e9e4c: stur            d0, [x0, #7]
    // 0x4e9e50: ldur            d0, [fp, #-0x20]
    // 0x4e9e54: StoreField: r0->field_f = d0
    //     0x4e9e54: stur            d0, [x0, #0xf]
    // 0x4e9e58: b               #0x4e9f00
    // 0x4e9e5c: LoadField: d0 = r1->field_7
    //     0x4e9e5c: ldur            d0, [x1, #7]
    // 0x4e9e60: LoadField: d1 = r1->field_f
    //     0x4e9e60: ldur            d1, [x1, #0xf]
    // 0x4e9e64: fadd            d2, d0, d1
    // 0x4e9e68: stur            d2, [fp, #-0x28]
    // 0x4e9e6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e9e6c: ldur            d0, [x1, #0x17]
    // 0x4e9e70: stur            d0, [fp, #-0x20]
    // 0x4e9e74: r0 = Alignment()
    //     0x4e9e74: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e9e78: ldur            d0, [fp, #-0x28]
    // 0x4e9e7c: StoreField: r0->field_7 = d0
    //     0x4e9e7c: stur            d0, [x0, #7]
    // 0x4e9e80: ldur            d0, [fp, #-0x20]
    // 0x4e9e84: StoreField: r0->field_f = d0
    //     0x4e9e84: stur            d0, [x0, #0xf]
    // 0x4e9e88: b               #0x4e9f00
    // 0x4e9e8c: cmp             x3, #0x7c6
    // 0x4e9e90: b.ne            #0x4e9efc
    // 0x4e9e94: cmp             w2, NULL
    // 0x4e9e98: b.eq            #0x4ea098
    // 0x4e9e9c: LoadField: r0 = r2->field_7
    //     0x4e9e9c: ldur            x0, [x2, #7]
    // 0x4e9ea0: cmp             x0, #0
    // 0x4e9ea4: b.gt            #0x4e9ed4
    // 0x4e9ea8: LoadField: d0 = r1->field_7
    //     0x4e9ea8: ldur            d0, [x1, #7]
    // 0x4e9eac: fneg            d1, d0
    // 0x4e9eb0: stur            d1, [fp, #-0x28]
    // 0x4e9eb4: LoadField: d0 = r1->field_f
    //     0x4e9eb4: ldur            d0, [x1, #0xf]
    // 0x4e9eb8: stur            d0, [fp, #-0x20]
    // 0x4e9ebc: r0 = Alignment()
    //     0x4e9ebc: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e9ec0: ldur            d0, [fp, #-0x28]
    // 0x4e9ec4: StoreField: r0->field_7 = d0
    //     0x4e9ec4: stur            d0, [x0, #7]
    // 0x4e9ec8: ldur            d0, [fp, #-0x20]
    // 0x4e9ecc: StoreField: r0->field_f = d0
    //     0x4e9ecc: stur            d0, [x0, #0xf]
    // 0x4e9ed0: b               #0x4e9f00
    // 0x4e9ed4: LoadField: d0 = r1->field_7
    //     0x4e9ed4: ldur            d0, [x1, #7]
    // 0x4e9ed8: stur            d0, [fp, #-0x28]
    // 0x4e9edc: LoadField: d1 = r1->field_f
    //     0x4e9edc: ldur            d1, [x1, #0xf]
    // 0x4e9ee0: stur            d1, [fp, #-0x20]
    // 0x4e9ee4: r0 = Alignment()
    //     0x4e9ee4: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e9ee8: ldur            d0, [fp, #-0x28]
    // 0x4e9eec: StoreField: r0->field_7 = d0
    //     0x4e9eec: stur            d0, [x0, #7]
    // 0x4e9ef0: ldur            d0, [fp, #-0x20]
    // 0x4e9ef4: StoreField: r0->field_f = d0
    //     0x4e9ef4: stur            d0, [x0, #0xf]
    // 0x4e9ef8: b               #0x4e9f00
    // 0x4e9efc: mov             x0, x1
    // 0x4e9f00: mov             x1, x0
    // 0x4e9f04: ldr             x0, [fp, #0x10]
    // 0x4e9f08: stur            x1, [fp, #-8]
    // 0x4e9f0c: LoadField: r2 = r0->field_63
    //     0x4e9f0c: ldur            w2, [x0, #0x63]
    // 0x4e9f10: DecompressPointer r2
    //     0x4e9f10: add             x2, x2, HEAP, lsl #32
    // 0x4e9f14: cmp             w2, NULL
    // 0x4e9f18: b.ne            #0x4e9f3c
    // 0x4e9f1c: cmp             w1, NULL
    // 0x4e9f20: b.ne            #0x4e9f3c
    // 0x4e9f24: LoadField: r1 = r0->field_73
    //     0x4e9f24: ldur            w1, [x0, #0x73]
    // 0x4e9f28: DecompressPointer r1
    //     0x4e9f28: add             x1, x1, HEAP, lsl #32
    // 0x4e9f2c: mov             x0, x1
    // 0x4e9f30: LeaveFrame
    //     0x4e9f30: mov             SP, fp
    //     0x4e9f34: ldp             fp, lr, [SP], #0x10
    // 0x4e9f38: ret
    //     0x4e9f38: ret             
    // 0x4e9f3c: r0 = Matrix4()
    //     0x4e9f3c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e9f40: r4 = 32
    //     0x4e9f40: movz            x4, #0x20
    // 0x4e9f44: stur            x0, [fp, #-0x10]
    // 0x4e9f48: r0 = AllocateFloat64Array()
    //     0x4e9f48: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4e9f4c: mov             x1, x0
    // 0x4e9f50: ldur            x0, [fp, #-0x10]
    // 0x4e9f54: StoreField: r0->field_7 = r1
    //     0x4e9f54: stur            w1, [x0, #7]
    // 0x4e9f58: str             x0, [SP]
    // 0x4e9f5c: r0 = setIdentity()
    //     0x4e9f5c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e9f60: ldr             x0, [fp, #0x10]
    // 0x4e9f64: LoadField: r1 = r0->field_63
    //     0x4e9f64: ldur            w1, [x0, #0x63]
    // 0x4e9f68: DecompressPointer r1
    //     0x4e9f68: add             x1, x1, HEAP, lsl #32
    // 0x4e9f6c: cmp             w1, NULL
    // 0x4e9f70: b.eq            #0x4e9f90
    // 0x4e9f74: LoadField: d0 = r1->field_7
    //     0x4e9f74: ldur            d0, [x1, #7]
    // 0x4e9f78: LoadField: d1 = r1->field_f
    //     0x4e9f78: ldur            d1, [x1, #0xf]
    // 0x4e9f7c: ldur            x16, [fp, #-0x10]
    // 0x4e9f80: str             x16, [SP, #0x10]
    // 0x4e9f84: str             d0, [SP, #8]
    // 0x4e9f88: str             d1, [SP]
    // 0x4e9f8c: r0 = translate()
    //     0x4e9f8c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e9f90: ldur            x0, [fp, #-8]
    // 0x4e9f94: cmp             w0, NULL
    // 0x4e9f98: b.eq            #0x4e9fdc
    // 0x4e9f9c: ldr             x16, [fp, #0x10]
    // 0x4e9fa0: str             x16, [SP]
    // 0x4e9fa4: r0 = size()
    //     0x4e9fa4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9fa8: ldur            x16, [fp, #-8]
    // 0x4e9fac: stp             x0, x16, [SP]
    // 0x4e9fb0: r0 = alongOffset()
    //     0x4e9fb0: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e9fb4: stur            x0, [fp, #-0x18]
    // 0x4e9fb8: LoadField: d0 = r0->field_7
    //     0x4e9fb8: ldur            d0, [x0, #7]
    // 0x4e9fbc: LoadField: d1 = r0->field_f
    //     0x4e9fbc: ldur            d1, [x0, #0xf]
    // 0x4e9fc0: ldur            x16, [fp, #-0x10]
    // 0x4e9fc4: str             x16, [SP, #0x10]
    // 0x4e9fc8: str             d0, [SP, #8]
    // 0x4e9fcc: str             d1, [SP]
    // 0x4e9fd0: r0 = translate()
    //     0x4e9fd0: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e9fd4: ldur            x2, [fp, #-0x18]
    // 0x4e9fd8: b               #0x4e9fe0
    // 0x4e9fdc: r2 = Null
    //     0x4e9fdc: mov             x2, NULL
    // 0x4e9fe0: ldr             x1, [fp, #0x10]
    // 0x4e9fe4: ldur            x0, [fp, #-8]
    // 0x4e9fe8: stur            x2, [fp, #-0x18]
    // 0x4e9fec: LoadField: r3 = r1->field_73
    //     0x4e9fec: ldur            w3, [x1, #0x73]
    // 0x4e9ff0: DecompressPointer r3
    //     0x4e9ff0: add             x3, x3, HEAP, lsl #32
    // 0x4e9ff4: cmp             w3, NULL
    // 0x4e9ff8: b.eq            #0x4ea09c
    // 0x4e9ffc: ldur            x16, [fp, #-0x10]
    // 0x4ea000: stp             x3, x16, [SP]
    // 0x4ea004: r0 = multiply()
    //     0x4ea004: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4ea008: ldur            x0, [fp, #-8]
    // 0x4ea00c: cmp             w0, NULL
    // 0x4ea010: b.eq            #0x4ea044
    // 0x4ea014: ldur            x0, [fp, #-0x18]
    // 0x4ea018: cmp             w0, NULL
    // 0x4ea01c: b.eq            #0x4ea0a0
    // 0x4ea020: LoadField: d0 = r0->field_7
    //     0x4ea020: ldur            d0, [x0, #7]
    // 0x4ea024: fneg            d1, d0
    // 0x4ea028: LoadField: d0 = r0->field_f
    //     0x4ea028: ldur            d0, [x0, #0xf]
    // 0x4ea02c: fneg            d2, d0
    // 0x4ea030: ldur            x16, [fp, #-0x10]
    // 0x4ea034: str             x16, [SP, #0x10]
    // 0x4ea038: str             d1, [SP, #8]
    // 0x4ea03c: str             d2, [SP]
    // 0x4ea040: r0 = translate()
    //     0x4ea040: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ea044: ldr             x0, [fp, #0x10]
    // 0x4ea048: LoadField: r1 = r0->field_63
    //     0x4ea048: ldur            w1, [x0, #0x63]
    // 0x4ea04c: DecompressPointer r1
    //     0x4ea04c: add             x1, x1, HEAP, lsl #32
    // 0x4ea050: cmp             w1, NULL
    // 0x4ea054: b.eq            #0x4ea07c
    // 0x4ea058: LoadField: d0 = r1->field_7
    //     0x4ea058: ldur            d0, [x1, #7]
    // 0x4ea05c: fneg            d1, d0
    // 0x4ea060: LoadField: d0 = r1->field_f
    //     0x4ea060: ldur            d0, [x1, #0xf]
    // 0x4ea064: fneg            d2, d0
    // 0x4ea068: ldur            x16, [fp, #-0x10]
    // 0x4ea06c: str             x16, [SP, #0x10]
    // 0x4ea070: str             d1, [SP, #8]
    // 0x4ea074: str             d2, [SP]
    // 0x4ea078: r0 = translate()
    //     0x4ea078: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ea07c: ldur            x0, [fp, #-0x10]
    // 0x4ea080: LeaveFrame
    //     0x4ea080: mov             SP, fp
    //     0x4ea084: ldp             fp, lr, [SP], #0x10
    // 0x4ea088: ret
    //     0x4ea088: ret             
    // 0x4ea08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea08c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea090: b               #0x4e9de4
    // 0x4ea094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea098: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea09c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea0a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4fdc60, size: 0x3c8
    // 0x4fdc60: EnterFrame
    //     0x4fdc60: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc64: mov             fp, SP
    // 0x4fdc68: AllocStack(0x68)
    //     0x4fdc68: sub             SP, SP, #0x68
    // 0x4fdc6c: CheckStackOverflow
    //     0x4fdc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc70: cmp             SP, x16
    //     0x4fdc74: b.ls            #0x4fe004
    // 0x4fdc78: ldr             x0, [fp, #0x20]
    // 0x4fdc7c: LoadField: r1 = r0->field_5f
    //     0x4fdc7c: ldur            w1, [x0, #0x5f]
    // 0x4fdc80: DecompressPointer r1
    //     0x4fdc80: add             x1, x1, HEAP, lsl #32
    // 0x4fdc84: cmp             w1, NULL
    // 0x4fdc88: b.eq            #0x4fdff4
    // 0x4fdc8c: str             x0, [SP]
    // 0x4fdc90: r0 = _effectiveTransform()
    //     0x4fdc90: bl              #0x4e9dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4fdc94: stur            x0, [fp, #-8]
    // 0x4fdc98: cmp             w0, NULL
    // 0x4fdc9c: b.eq            #0x4fe00c
    // 0x4fdca0: ldr             x1, [fp, #0x20]
    // 0x4fdca4: LoadField: r2 = r1->field_77
    //     0x4fdca4: ldur            w2, [x1, #0x77]
    // 0x4fdca8: DecompressPointer r2
    //     0x4fdca8: add             x2, x2, HEAP, lsl #32
    // 0x4fdcac: cmp             w2, NULL
    // 0x4fdcb0: b.ne            #0x4fde54
    // 0x4fdcb4: str             x0, [SP]
    // 0x4fdcb8: r0 = getAsTranslation()
    //     0x4fdcb8: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4fdcbc: cmp             w0, NULL
    // 0x4fdcc0: b.ne            #0x4fde18
    // 0x4fdcc4: ldur            x16, [fp, #-8]
    // 0x4fdcc8: str             x16, [SP]
    // 0x4fdccc: r0 = determinant()
    //     0x4fdccc: bl              #0x4feaa8  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x4fdcd0: mov             v1.16b, v0.16b
    // 0x4fdcd4: d0 = 0.000000
    //     0x4fdcd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fdcd8: fcmp            d1, d0
    // 0x4fdcdc: b.ne            #0x4fdce8
    // 0x4fdce0: ldr             x1, [fp, #0x20]
    // 0x4fdce4: b               #0x4fddf8
    // 0x4fdce8: mov             x0, v1.d[0]
    // 0x4fdcec: and             x0, x0, #0x7fffffffffffffff
    // 0x4fdcf0: r17 = 9218868437227405312
    //     0x4fdcf0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4fdcf4: cmp             x0, x17
    // 0x4fdcf8: b.eq            #0x4fddf4
    // 0x4fdcfc: fcmp            d1, d1
    // 0x4fdd00: b.vc            #0x4fdd0c
    // 0x4fdd04: ldr             x1, [fp, #0x20]
    // 0x4fdd08: b               #0x4fddf8
    // 0x4fdd0c: ldr             x0, [fp, #0x20]
    // 0x4fdd10: LoadField: r1 = r0->field_37
    //     0x4fdd10: ldur            w1, [x0, #0x37]
    // 0x4fdd14: DecompressPointer r1
    //     0x4fdd14: add             x1, x1, HEAP, lsl #32
    // 0x4fdd18: r16 = Sentinel
    //     0x4fdd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fdd1c: cmp             w1, w16
    // 0x4fdd20: b.eq            #0x4fe010
    // 0x4fdd24: stur            x1, [fp, #-0x10]
    // 0x4fdd28: r1 = 1
    //     0x4fdd28: movz            x1, #0x1
    // 0x4fdd2c: r0 = AllocateContext()
    //     0x4fdd2c: bl              #0x98c848  ; AllocateContextStub
    // 0x4fdd30: mov             x3, x0
    // 0x4fdd34: ldr             x1, [fp, #0x20]
    // 0x4fdd38: stur            x3, [fp, #-0x28]
    // 0x4fdd3c: StoreField: r3->field_f = r1
    //     0x4fdd3c: stur            w1, [x3, #0xf]
    // 0x4fdd40: LoadField: r4 = r1->field_2f
    //     0x4fdd40: ldur            w4, [x1, #0x2f]
    // 0x4fdd44: DecompressPointer r4
    //     0x4fdd44: add             x4, x4, HEAP, lsl #32
    // 0x4fdd48: stur            x4, [fp, #-0x20]
    // 0x4fdd4c: LoadField: r5 = r4->field_b
    //     0x4fdd4c: ldur            w5, [x4, #0xb]
    // 0x4fdd50: DecompressPointer r5
    //     0x4fdd50: add             x5, x5, HEAP, lsl #32
    // 0x4fdd54: stur            x5, [fp, #-0x18]
    // 0x4fdd58: r0 = LoadClassIdInstr(r5)
    //     0x4fdd58: ldur            x0, [x5, #-1]
    //     0x4fdd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fdd60: cmp             x0, #0x69c
    // 0x4fdd64: b.ne            #0x4fdda0
    // 0x4fdd68: mov             x0, x5
    // 0x4fdd6c: r2 = Null
    //     0x4fdd6c: mov             x2, NULL
    // 0x4fdd70: r1 = Null
    //     0x4fdd70: mov             x1, NULL
    // 0x4fdd74: r4 = LoadClassIdInstr(r0)
    //     0x4fdd74: ldur            x4, [x0, #-1]
    //     0x4fdd78: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdd7c: cmp             x4, #0x69c
    // 0x4fdd80: b.eq            #0x4fdd98
    // 0x4fdd84: r8 = TransformLayer?
    //     0x4fdd84: add             x8, PP, #0x26, lsl #12  ; [pp+0x26eb0] Type: TransformLayer?
    //     0x4fdd88: ldr             x8, [x8, #0xeb0]
    // 0x4fdd8c: r3 = Null
    //     0x4fdd8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26eb8] Null
    //     0x4fdd90: ldr             x3, [x3, #0xeb8]
    // 0x4fdd94: r0 = DefaultNullableTypeTest()
    //     0x4fdd94: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fdd98: ldur            x0, [fp, #-0x18]
    // 0x4fdd9c: b               #0x4fdda4
    // 0x4fdda0: r0 = Null
    //     0x4fdda0: mov             x0, NULL
    // 0x4fdda4: ldur            x2, [fp, #-0x28]
    // 0x4fdda8: stur            x0, [fp, #-0x18]
    // 0x4fddac: r1 = Function 'paint':.
    //     0x4fddac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fddb0: ldr             x1, [x1, #0xcf0]
    // 0x4fddb4: r0 = AllocateClosure()
    //     0x4fddb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fddb8: ldr             x16, [fp, #0x18]
    // 0x4fddbc: ldur            lr, [fp, #-0x10]
    // 0x4fddc0: stp             lr, x16, [SP, #0x20]
    // 0x4fddc4: ldr             x16, [fp, #0x10]
    // 0x4fddc8: ldur            lr, [fp, #-8]
    // 0x4fddcc: stp             lr, x16, [SP, #0x10]
    // 0x4fddd0: ldur            x16, [fp, #-0x18]
    // 0x4fddd4: stp             x16, x0, [SP]
    // 0x4fddd8: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x4fddd8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x4fdddc: ldr             x4, [x4, #0xe68]
    // 0x4fdde0: r0 = pushTransform()
    //     0x4fdde0: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4fdde4: ldur            x16, [fp, #-0x20]
    // 0x4fdde8: stp             x0, x16, [SP]
    // 0x4fddec: r0 = layer=()
    //     0x4fddec: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fddf0: b               #0x4fdff4
    // 0x4fddf4: ldr             x1, [fp, #0x20]
    // 0x4fddf8: LoadField: r0 = r1->field_2f
    //     0x4fddf8: ldur            w0, [x1, #0x2f]
    // 0x4fddfc: DecompressPointer r0
    //     0x4fddfc: add             x0, x0, HEAP, lsl #32
    // 0x4fde00: stp             NULL, x0, [SP]
    // 0x4fde04: r0 = layer=()
    //     0x4fde04: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fde08: r0 = Null
    //     0x4fde08: mov             x0, NULL
    // 0x4fde0c: LeaveFrame
    //     0x4fde0c: mov             SP, fp
    //     0x4fde10: ldp             fp, lr, [SP], #0x10
    // 0x4fde14: ret
    //     0x4fde14: ret             
    // 0x4fde18: ldr             x1, [fp, #0x20]
    // 0x4fde1c: ldr             x16, [fp, #0x10]
    // 0x4fde20: stp             x0, x16, [SP]
    // 0x4fde24: r0 = +()
    //     0x4fde24: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x4fde28: ldr             x16, [fp, #0x20]
    // 0x4fde2c: ldr             lr, [fp, #0x18]
    // 0x4fde30: stp             lr, x16, [SP, #8]
    // 0x4fde34: str             x0, [SP]
    // 0x4fde38: r0 = paint()
    //     0x4fde38: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4fde3c: ldr             x0, [fp, #0x20]
    // 0x4fde40: LoadField: r1 = r0->field_2f
    //     0x4fde40: ldur            w1, [x0, #0x2f]
    // 0x4fde44: DecompressPointer r1
    //     0x4fde44: add             x1, x1, HEAP, lsl #32
    // 0x4fde48: stp             NULL, x1, [SP]
    // 0x4fde4c: r0 = layer=()
    //     0x4fde4c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fde50: b               #0x4fdff4
    // 0x4fde54: mov             x0, x1
    // 0x4fde58: ldr             x1, [fp, #0x10]
    // 0x4fde5c: LoadField: d0 = r1->field_7
    //     0x4fde5c: ldur            d0, [x1, #7]
    // 0x4fde60: stur            d0, [fp, #-0x38]
    // 0x4fde64: LoadField: d1 = r1->field_f
    //     0x4fde64: ldur            d1, [x1, #0xf]
    // 0x4fde68: stur            d1, [fp, #-0x30]
    // 0x4fde6c: str             NULL, [SP, #0x18]
    // 0x4fde70: str             d0, [SP, #0x10]
    // 0x4fde74: str             d1, [SP, #8]
    // 0x4fde78: str             xzr, [SP]
    // 0x4fde7c: r0 = Matrix4.translationValues()
    //     0x4fde7c: bl              #0x4ea738  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4fde80: stur            x0, [fp, #-0x10]
    // 0x4fde84: ldur            x16, [fp, #-8]
    // 0x4fde88: stp             x16, x0, [SP]
    // 0x4fde8c: r0 = multiply()
    //     0x4fde8c: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4fde90: ldur            d0, [fp, #-0x38]
    // 0x4fde94: fneg            d1, d0
    // 0x4fde98: ldur            d0, [fp, #-0x30]
    // 0x4fde9c: fneg            d2, d0
    // 0x4fdea0: ldur            x16, [fp, #-0x10]
    // 0x4fdea4: str             x16, [SP, #0x10]
    // 0x4fdea8: str             d1, [SP, #8]
    // 0x4fdeac: str             d2, [SP]
    // 0x4fdeb0: r0 = translate()
    //     0x4fdeb0: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4fdeb4: ldur            x0, [fp, #-0x10]
    // 0x4fdeb8: LoadField: r1 = r0->field_7
    //     0x4fdeb8: ldur            w1, [x0, #7]
    // 0x4fdebc: DecompressPointer r1
    //     0x4fdebc: add             x1, x1, HEAP, lsl #32
    // 0x4fdec0: ldr             x0, [fp, #0x20]
    // 0x4fdec4: LoadField: r2 = r0->field_77
    //     0x4fdec4: ldur            w2, [x0, #0x77]
    // 0x4fdec8: DecompressPointer r2
    //     0x4fdec8: add             x2, x2, HEAP, lsl #32
    // 0x4fdecc: cmp             w2, NULL
    // 0x4fded0: b.eq            #0x4fe01c
    // 0x4fded4: stp             x1, NULL, [SP, #8]
    // 0x4fded8: str             x2, [SP]
    // 0x4fdedc: r0 = ImageFilter.matrix()
    //     0x4fdedc: bl              #0x4fe0ac  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4fdee0: mov             x4, x0
    // 0x4fdee4: ldr             x3, [fp, #0x20]
    // 0x4fdee8: stur            x4, [fp, #-0x18]
    // 0x4fdeec: LoadField: r5 = r3->field_2f
    //     0x4fdeec: ldur            w5, [x3, #0x2f]
    // 0x4fdef0: DecompressPointer r5
    //     0x4fdef0: add             x5, x5, HEAP, lsl #32
    // 0x4fdef4: stur            x5, [fp, #-0x10]
    // 0x4fdef8: LoadField: r6 = r5->field_b
    //     0x4fdef8: ldur            w6, [x5, #0xb]
    // 0x4fdefc: DecompressPointer r6
    //     0x4fdefc: add             x6, x6, HEAP, lsl #32
    // 0x4fdf00: stur            x6, [fp, #-8]
    // 0x4fdf04: r0 = LoadClassIdInstr(r6)
    //     0x4fdf04: ldur            x0, [x6, #-1]
    //     0x4fdf08: ubfx            x0, x0, #0xc, #0x14
    // 0x4fdf0c: cmp             x0, #0x69d
    // 0x4fdf10: b.ne            #0x4fdf60
    // 0x4fdf14: cmp             w6, NULL
    // 0x4fdf18: b.eq            #0x4fe020
    // 0x4fdf1c: mov             x0, x6
    // 0x4fdf20: r2 = Null
    //     0x4fdf20: mov             x2, NULL
    // 0x4fdf24: r1 = Null
    //     0x4fdf24: mov             x1, NULL
    // 0x4fdf28: r4 = LoadClassIdInstr(r0)
    //     0x4fdf28: ldur            x4, [x0, #-1]
    //     0x4fdf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdf30: cmp             x4, #0x69d
    // 0x4fdf34: b.eq            #0x4fdf4c
    // 0x4fdf38: r8 = ImageFilterLayer
    //     0x4fdf38: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ec8] Type: ImageFilterLayer
    //     0x4fdf3c: ldr             x8, [x8, #0xec8]
    // 0x4fdf40: r3 = Null
    //     0x4fdf40: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed0] Null
    //     0x4fdf44: ldr             x3, [x3, #0xed0]
    // 0x4fdf48: r0 = DefaultTypeTest()
    //     0x4fdf48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4fdf4c: ldur            x16, [fp, #-8]
    // 0x4fdf50: ldur            lr, [fp, #-0x18]
    // 0x4fdf54: stp             lr, x16, [SP]
    // 0x4fdf58: r0 = imageFilter=()
    //     0x4fdf58: bl              #0x4fe034  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x4fdf5c: b               #0x4fdf98
    // 0x4fdf60: mov             x0, x4
    // 0x4fdf64: r0 = ImageFilterLayer()
    //     0x4fdf64: bl              #0x4fe028  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x4fdf68: mov             x1, x0
    // 0x4fdf6c: ldur            x0, [fp, #-0x18]
    // 0x4fdf70: stur            x1, [fp, #-8]
    // 0x4fdf74: StoreField: r1->field_4b = r0
    //     0x4fdf74: stur            w0, [x1, #0x4b]
    // 0x4fdf78: r0 = Instance_Offset
    //     0x4fdf78: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4fdf7c: StoreField: r1->field_47 = r0
    //     0x4fdf7c: stur            w0, [x1, #0x47]
    // 0x4fdf80: str             x1, [SP]
    // 0x4fdf84: r0 = Layer()
    //     0x4fdf84: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fdf88: ldur            x16, [fp, #-0x10]
    // 0x4fdf8c: ldur            lr, [fp, #-8]
    // 0x4fdf90: stp             lr, x16, [SP]
    // 0x4fdf94: r0 = layer=()
    //     0x4fdf94: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fdf98: ldr             x0, [fp, #0x20]
    // 0x4fdf9c: ldur            x1, [fp, #-0x10]
    // 0x4fdfa0: LoadField: r2 = r1->field_b
    //     0x4fdfa0: ldur            w2, [x1, #0xb]
    // 0x4fdfa4: DecompressPointer r2
    //     0x4fdfa4: add             x2, x2, HEAP, lsl #32
    // 0x4fdfa8: stur            x2, [fp, #-8]
    // 0x4fdfac: cmp             w2, NULL
    // 0x4fdfb0: b.eq            #0x4fe024
    // 0x4fdfb4: r1 = 1
    //     0x4fdfb4: movz            x1, #0x1
    // 0x4fdfb8: r0 = AllocateContext()
    //     0x4fdfb8: bl              #0x98c848  ; AllocateContextStub
    // 0x4fdfbc: mov             x1, x0
    // 0x4fdfc0: ldr             x0, [fp, #0x20]
    // 0x4fdfc4: StoreField: r1->field_f = r0
    //     0x4fdfc4: stur            w0, [x1, #0xf]
    // 0x4fdfc8: mov             x2, x1
    // 0x4fdfcc: r1 = Function 'paint':.
    //     0x4fdfcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fdfd0: ldr             x1, [x1, #0xcf0]
    // 0x4fdfd4: r0 = AllocateClosure()
    //     0x4fdfd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fdfd8: ldr             x16, [fp, #0x18]
    // 0x4fdfdc: ldur            lr, [fp, #-8]
    // 0x4fdfe0: stp             lr, x16, [SP, #0x10]
    // 0x4fdfe4: ldr             x16, [fp, #0x10]
    // 0x4fdfe8: stp             x16, x0, [SP]
    // 0x4fdfec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4fdfec: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4fdff0: r0 = pushLayer()
    //     0x4fdff0: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fdff4: r0 = Null
    //     0x4fdff4: mov             x0, NULL
    // 0x4fdff8: LeaveFrame
    //     0x4fdff8: mov             SP, fp
    //     0x4fdffc: ldp             fp, lr, [SP], #0x10
    // 0x4fe000: ret
    //     0x4fe000: ret             
    // 0x4fe004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe008: b               #0x4fdc78
    // 0x4fe00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe00c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe010: r9 = _needsCompositing
    //     0x4fe010: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fe014: ldr             x9, [x9, #0x238]
    // 0x4fe018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fe018: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fe01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe01c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x53ce80, size: 0x3c
    // 0x53ce80: ldr             x1, [SP]
    // 0x53ce84: LoadField: r2 = r1->field_5f
    //     0x53ce84: ldur            w2, [x1, #0x5f]
    // 0x53ce88: DecompressPointer r2
    //     0x53ce88: add             x2, x2, HEAP, lsl #32
    // 0x53ce8c: cmp             w2, NULL
    // 0x53ce90: b.eq            #0x53ceb4
    // 0x53ce94: LoadField: r2 = r1->field_77
    //     0x53ce94: ldur            w2, [x1, #0x77]
    // 0x53ce98: DecompressPointer r2
    //     0x53ce98: add             x2, x2, HEAP, lsl #32
    // 0x53ce9c: cmp             w2, NULL
    // 0x53cea0: r16 = true
    //     0x53cea0: add             x16, NULL, #0x20  ; true
    // 0x53cea4: r17 = false
    //     0x53cea4: add             x17, NULL, #0x30  ; false
    // 0x53cea8: csel            x1, x16, x17, ne
    // 0x53ceac: mov             x0, x1
    // 0x53ceb0: b               #0x53ceb8
    // 0x53ceb4: r0 = false
    //     0x53ceb4: add             x0, NULL, #0x30  ; false
    // 0x53ceb8: ret
    //     0x53ceb8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550ad4, size: 0x90
    // 0x550ad4: EnterFrame
    //     0x550ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x550ad8: mov             fp, SP
    // 0x550adc: AllocStack(0x10)
    //     0x550adc: sub             SP, SP, #0x10
    // 0x550ae0: CheckStackOverflow
    //     0x550ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ae4: cmp             SP, x16
    //     0x550ae8: b.ls            #0x550b58
    // 0x550aec: ldr             x0, [fp, #0x18]
    // 0x550af0: r2 = Null
    //     0x550af0: mov             x2, NULL
    // 0x550af4: r1 = Null
    //     0x550af4: mov             x1, NULL
    // 0x550af8: r4 = 59
    //     0x550af8: movz            x4, #0x3b
    // 0x550afc: branchIfSmi(r0, 0x550b08)
    //     0x550afc: tbz             w0, #0, #0x550b08
    // 0x550b00: r4 = LoadClassIdInstr(r0)
    //     0x550b00: ldur            x4, [x0, #-1]
    //     0x550b04: ubfx            x4, x4, #0xc, #0x14
    // 0x550b08: sub             x4, x4, #0x6cb
    // 0x550b0c: cmp             x4, #0x8a
    // 0x550b10: b.ls            #0x550b28
    // 0x550b14: r8 = RenderBox
    //     0x550b14: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x550b18: ldr             x8, [x8, #0x598]
    // 0x550b1c: r3 = Null
    //     0x550b1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea0] Null
    //     0x550b20: ldr             x3, [x3, #0xea0]
    // 0x550b24: r0 = RenderBox()
    //     0x550b24: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x550b28: ldr             x16, [fp, #0x20]
    // 0x550b2c: str             x16, [SP]
    // 0x550b30: r0 = _effectiveTransform()
    //     0x550b30: bl              #0x4e9dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x550b34: cmp             w0, NULL
    // 0x550b38: b.eq            #0x550b60
    // 0x550b3c: ldr             x16, [fp, #0x10]
    // 0x550b40: stp             x0, x16, [SP]
    // 0x550b44: r0 = multiply()
    //     0x550b44: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x550b48: r0 = Null
    //     0x550b48: mov             x0, NULL
    // 0x550b4c: LeaveFrame
    //     0x550b4c: mov             SP, fp
    //     0x550b50: ldp             fp, lr, [SP], #0x10
    // 0x550b54: ret
    //     0x550b54: ret             
    // 0x550b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550b5c: b               #0x550aec
    // 0x550b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550b60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x57188c, size: 0x44
    // 0x57188c: EnterFrame
    //     0x57188c: stp             fp, lr, [SP, #-0x10]!
    //     0x571890: mov             fp, SP
    // 0x571894: AllocStack(0x18)
    //     0x571894: sub             SP, SP, #0x18
    // 0x571898: CheckStackOverflow
    //     0x571898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57189c: cmp             SP, x16
    //     0x5718a0: b.ls            #0x5718c8
    // 0x5718a4: ldr             x16, [fp, #0x20]
    // 0x5718a8: ldr             lr, [fp, #0x18]
    // 0x5718ac: stp             lr, x16, [SP, #8]
    // 0x5718b0: ldr             x16, [fp, #0x10]
    // 0x5718b4: str             x16, [SP]
    // 0x5718b8: r0 = hitTestChildren()
    //     0x5718b8: bl              #0x4e9134  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x5718bc: LeaveFrame
    //     0x5718bc: mov             SP, fp
    //     0x5718c0: ldp             fp, lr, [SP], #0x10
    // 0x5718c4: ret
    //     0x5718c4: ret             
    // 0x5718c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5718c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5718cc: b               #0x5718a4
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x576490, size: 0xa0
    // 0x576490: EnterFrame
    //     0x576490: stp             fp, lr, [SP, #-0x10]!
    //     0x576494: mov             fp, SP
    // 0x576498: AllocStack(0x10)
    //     0x576498: sub             SP, SP, #0x10
    // 0x57649c: CheckStackOverflow
    //     0x57649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5764a0: cmp             SP, x16
    //     0x5764a4: b.ls            #0x576528
    // 0x5764a8: ldr             x1, [fp, #0x40]
    // 0x5764ac: ldr             x0, [fp, #0x10]
    // 0x5764b0: StoreField: r1->field_6f = r0
    //     0x5764b0: stur            w0, [x1, #0x6f]
    // 0x5764b4: str             x1, [SP]
    // 0x5764b8: r0 = RenderObject()
    //     0x5764b8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5764bc: ldr             x16, [fp, #0x40]
    // 0x5764c0: stp             NULL, x16, [SP]
    // 0x5764c4: r0 = child=()
    //     0x5764c4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5764c8: ldr             x16, [fp, #0x40]
    // 0x5764cc: ldr             lr, [fp, #0x18]
    // 0x5764d0: stp             lr, x16, [SP]
    // 0x5764d4: r0 = transform=()
    //     0x5764d4: bl              #0x5767e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x5764d8: ldr             x16, [fp, #0x40]
    // 0x5764dc: ldr             lr, [fp, #0x38]
    // 0x5764e0: stp             lr, x16, [SP]
    // 0x5764e4: r0 = alignment=()
    //     0x5764e4: bl              #0x576738  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x5764e8: ldr             x16, [fp, #0x40]
    // 0x5764ec: ldr             lr, [fp, #0x20]
    // 0x5764f0: stp             lr, x16, [SP]
    // 0x5764f4: r0 = textDirection=()
    //     0x5764f4: bl              #0x5766ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x5764f8: ldr             x16, [fp, #0x40]
    // 0x5764fc: ldr             lr, [fp, #0x30]
    // 0x576500: stp             lr, x16, [SP]
    // 0x576504: r0 = filterQuality=()
    //     0x576504: bl              #0x5765d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x576508: ldr             x16, [fp, #0x40]
    // 0x57650c: ldr             lr, [fp, #0x28]
    // 0x576510: stp             lr, x16, [SP]
    // 0x576514: r0 = origin=()
    //     0x576514: bl              #0x576530  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0x576518: r0 = Null
    //     0x576518: mov             x0, NULL
    // 0x57651c: LeaveFrame
    //     0x57651c: mov             SP, fp
    //     0x576520: ldp             fp, lr, [SP], #0x10
    // 0x576524: ret
    //     0x576524: ret             
    // 0x576528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57652c: b               #0x5764a8
  }
  set _ origin=(/* No info */) {
    // ** addr: 0x576530, size: 0xa8
    // 0x576530: EnterFrame
    //     0x576530: stp             fp, lr, [SP, #-0x10]!
    //     0x576534: mov             fp, SP
    // 0x576538: AllocStack(0x10)
    //     0x576538: sub             SP, SP, #0x10
    // 0x57653c: CheckStackOverflow
    //     0x57653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576540: cmp             SP, x16
    //     0x576544: b.ls            #0x5765d0
    // 0x576548: ldr             x1, [fp, #0x18]
    // 0x57654c: LoadField: r0 = r1->field_63
    //     0x57654c: ldur            w0, [x1, #0x63]
    // 0x576550: DecompressPointer r0
    //     0x576550: add             x0, x0, HEAP, lsl #32
    // 0x576554: r2 = LoadClassIdInstr(r0)
    //     0x576554: ldur            x2, [x0, #-1]
    //     0x576558: ubfx            x2, x2, #0xc, #0x14
    // 0x57655c: ldr             x16, [fp, #0x10]
    // 0x576560: stp             x16, x0, [SP]
    // 0x576564: mov             x0, x2
    // 0x576568: mov             lr, x0
    // 0x57656c: ldr             lr, [x21, lr, lsl #3]
    // 0x576570: blr             lr
    // 0x576574: tbnz            w0, #4, #0x576588
    // 0x576578: r0 = Null
    //     0x576578: mov             x0, NULL
    // 0x57657c: LeaveFrame
    //     0x57657c: mov             SP, fp
    //     0x576580: ldp             fp, lr, [SP], #0x10
    // 0x576584: ret
    //     0x576584: ret             
    // 0x576588: ldr             x1, [fp, #0x18]
    // 0x57658c: ldr             x0, [fp, #0x10]
    // 0x576590: StoreField: r1->field_63 = r0
    //     0x576590: stur            w0, [x1, #0x63]
    //     0x576594: ldurb           w16, [x1, #-1]
    //     0x576598: ldurb           w17, [x0, #-1]
    //     0x57659c: and             x16, x17, x16, lsr #2
    //     0x5765a0: tst             x16, HEAP, lsr #32
    //     0x5765a4: b.eq            #0x5765ac
    //     0x5765a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5765ac: str             x1, [SP]
    // 0x5765b0: r0 = markNeedsPaint()
    //     0x5765b0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5765b4: ldr             x16, [fp, #0x18]
    // 0x5765b8: str             x16, [SP]
    // 0x5765bc: r0 = markNeedsSemanticsUpdate()
    //     0x5765bc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5765c0: r0 = Null
    //     0x5765c0: mov             x0, NULL
    // 0x5765c4: LeaveFrame
    //     0x5765c4: mov             SP, fp
    //     0x5765c8: ldp             fp, lr, [SP], #0x10
    // 0x5765cc: ret
    //     0x5765cc: ret             
    // 0x5765d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5765d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5765d4: b               #0x576548
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x5765d8, size: 0xd4
    // 0x5765d8: EnterFrame
    //     0x5765d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5765dc: mov             fp, SP
    // 0x5765e0: AllocStack(0x8)
    //     0x5765e0: sub             SP, SP, #8
    // 0x5765e4: CheckStackOverflow
    //     0x5765e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5765e8: cmp             SP, x16
    //     0x5765ec: b.ls            #0x5766a4
    // 0x5765f0: ldr             x0, [fp, #0x18]
    // 0x5765f4: LoadField: r1 = r0->field_77
    //     0x5765f4: ldur            w1, [x0, #0x77]
    // 0x5765f8: DecompressPointer r1
    //     0x5765f8: add             x1, x1, HEAP, lsl #32
    // 0x5765fc: ldr             x2, [fp, #0x10]
    // 0x576600: cmp             w1, w2
    // 0x576604: b.ne            #0x576618
    // 0x576608: r0 = Null
    //     0x576608: mov             x0, NULL
    // 0x57660c: LeaveFrame
    //     0x57660c: mov             SP, fp
    //     0x576610: ldp             fp, lr, [SP], #0x10
    // 0x576614: ret
    //     0x576614: ret             
    // 0x576618: str             x0, [SP]
    // 0x57661c: r0 = alwaysNeedsCompositing()
    //     0x57661c: bl              #0x53ce80  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x576620: mov             x2, x0
    // 0x576624: ldr             x0, [fp, #0x10]
    // 0x576628: ldr             x1, [fp, #0x18]
    // 0x57662c: StoreField: r1->field_77 = r0
    //     0x57662c: stur            w0, [x1, #0x77]
    //     0x576630: ldurb           w16, [x1, #-1]
    //     0x576634: ldurb           w17, [x0, #-1]
    //     0x576638: and             x16, x17, x16, lsr #2
    //     0x57663c: tst             x16, HEAP, lsr #32
    //     0x576640: b.eq            #0x576648
    //     0x576644: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x576648: LoadField: r0 = r1->field_5f
    //     0x576648: ldur            w0, [x1, #0x5f]
    // 0x57664c: DecompressPointer r0
    //     0x57664c: add             x0, x0, HEAP, lsl #32
    // 0x576650: cmp             w0, NULL
    // 0x576654: b.eq            #0x576674
    // 0x576658: ldr             x0, [fp, #0x10]
    // 0x57665c: cmp             w0, NULL
    // 0x576660: r16 = true
    //     0x576660: add             x16, NULL, #0x20  ; true
    // 0x576664: r17 = false
    //     0x576664: add             x17, NULL, #0x30  ; false
    // 0x576668: csel            x3, x16, x17, ne
    // 0x57666c: mov             x0, x3
    // 0x576670: b               #0x576678
    // 0x576674: r0 = false
    //     0x576674: add             x0, NULL, #0x30  ; false
    // 0x576678: cmp             w2, w0
    // 0x57667c: b.eq            #0x576688
    // 0x576680: str             x1, [SP]
    // 0x576684: r0 = markNeedsCompositingBitsUpdate()
    //     0x576684: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x576688: ldr             x16, [fp, #0x18]
    // 0x57668c: str             x16, [SP]
    // 0x576690: r0 = markNeedsPaint()
    //     0x576690: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x576694: r0 = Null
    //     0x576694: mov             x0, NULL
    // 0x576698: LeaveFrame
    //     0x576698: mov             SP, fp
    //     0x57669c: ldp             fp, lr, [SP], #0x10
    // 0x5766a0: ret
    //     0x5766a0: ret             
    // 0x5766a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5766a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5766a8: b               #0x5765f0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x5766ac, size: 0x8c
    // 0x5766ac: EnterFrame
    //     0x5766ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5766b0: mov             fp, SP
    // 0x5766b4: AllocStack(0x8)
    //     0x5766b4: sub             SP, SP, #8
    // 0x5766b8: CheckStackOverflow
    //     0x5766b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5766bc: cmp             SP, x16
    //     0x5766c0: b.ls            #0x576730
    // 0x5766c4: ldr             x1, [fp, #0x18]
    // 0x5766c8: LoadField: r0 = r1->field_6b
    //     0x5766c8: ldur            w0, [x1, #0x6b]
    // 0x5766cc: DecompressPointer r0
    //     0x5766cc: add             x0, x0, HEAP, lsl #32
    // 0x5766d0: ldr             x2, [fp, #0x10]
    // 0x5766d4: cmp             w0, w2
    // 0x5766d8: b.ne            #0x5766ec
    // 0x5766dc: r0 = Null
    //     0x5766dc: mov             x0, NULL
    // 0x5766e0: LeaveFrame
    //     0x5766e0: mov             SP, fp
    //     0x5766e4: ldp             fp, lr, [SP], #0x10
    // 0x5766e8: ret
    //     0x5766e8: ret             
    // 0x5766ec: mov             x0, x2
    // 0x5766f0: StoreField: r1->field_6b = r0
    //     0x5766f0: stur            w0, [x1, #0x6b]
    //     0x5766f4: ldurb           w16, [x1, #-1]
    //     0x5766f8: ldurb           w17, [x0, #-1]
    //     0x5766fc: and             x16, x17, x16, lsr #2
    //     0x576700: tst             x16, HEAP, lsr #32
    //     0x576704: b.eq            #0x57670c
    //     0x576708: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57670c: str             x1, [SP]
    // 0x576710: r0 = markNeedsPaint()
    //     0x576710: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x576714: ldr             x16, [fp, #0x18]
    // 0x576718: str             x16, [SP]
    // 0x57671c: r0 = markNeedsSemanticsUpdate()
    //     0x57671c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x576720: r0 = Null
    //     0x576720: mov             x0, NULL
    // 0x576724: LeaveFrame
    //     0x576724: mov             SP, fp
    //     0x576728: ldp             fp, lr, [SP], #0x10
    // 0x57672c: ret
    //     0x57672c: ret             
    // 0x576730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576734: b               #0x5766c4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x576738, size: 0xa8
    // 0x576738: EnterFrame
    //     0x576738: stp             fp, lr, [SP, #-0x10]!
    //     0x57673c: mov             fp, SP
    // 0x576740: AllocStack(0x10)
    //     0x576740: sub             SP, SP, #0x10
    // 0x576744: CheckStackOverflow
    //     0x576744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576748: cmp             SP, x16
    //     0x57674c: b.ls            #0x5767d8
    // 0x576750: ldr             x1, [fp, #0x18]
    // 0x576754: LoadField: r0 = r1->field_67
    //     0x576754: ldur            w0, [x1, #0x67]
    // 0x576758: DecompressPointer r0
    //     0x576758: add             x0, x0, HEAP, lsl #32
    // 0x57675c: r2 = LoadClassIdInstr(r0)
    //     0x57675c: ldur            x2, [x0, #-1]
    //     0x576760: ubfx            x2, x2, #0xc, #0x14
    // 0x576764: ldr             x16, [fp, #0x10]
    // 0x576768: stp             x16, x0, [SP]
    // 0x57676c: mov             x0, x2
    // 0x576770: mov             lr, x0
    // 0x576774: ldr             lr, [x21, lr, lsl #3]
    // 0x576778: blr             lr
    // 0x57677c: tbnz            w0, #4, #0x576790
    // 0x576780: r0 = Null
    //     0x576780: mov             x0, NULL
    // 0x576784: LeaveFrame
    //     0x576784: mov             SP, fp
    //     0x576788: ldp             fp, lr, [SP], #0x10
    // 0x57678c: ret
    //     0x57678c: ret             
    // 0x576790: ldr             x1, [fp, #0x18]
    // 0x576794: ldr             x0, [fp, #0x10]
    // 0x576798: StoreField: r1->field_67 = r0
    //     0x576798: stur            w0, [x1, #0x67]
    //     0x57679c: ldurb           w16, [x1, #-1]
    //     0x5767a0: ldurb           w17, [x0, #-1]
    //     0x5767a4: and             x16, x17, x16, lsr #2
    //     0x5767a8: tst             x16, HEAP, lsr #32
    //     0x5767ac: b.eq            #0x5767b4
    //     0x5767b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5767b4: str             x1, [SP]
    // 0x5767b8: r0 = markNeedsPaint()
    //     0x5767b8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5767bc: ldr             x16, [fp, #0x18]
    // 0x5767c0: str             x16, [SP]
    // 0x5767c4: r0 = markNeedsSemanticsUpdate()
    //     0x5767c4: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5767c8: r0 = Null
    //     0x5767c8: mov             x0, NULL
    // 0x5767cc: LeaveFrame
    //     0x5767cc: mov             SP, fp
    //     0x5767d0: ldp             fp, lr, [SP], #0x10
    // 0x5767d4: ret
    //     0x5767d4: ret             
    // 0x5767d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5767d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5767dc: b               #0x576750
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x5767e0, size: 0xd4
    // 0x5767e0: EnterFrame
    //     0x5767e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5767e4: mov             fp, SP
    // 0x5767e8: AllocStack(0x18)
    //     0x5767e8: sub             SP, SP, #0x18
    // 0x5767ec: CheckStackOverflow
    //     0x5767ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5767f0: cmp             SP, x16
    //     0x5767f4: b.ls            #0x5768ac
    // 0x5767f8: ldr             x1, [fp, #0x18]
    // 0x5767fc: LoadField: r0 = r1->field_73
    //     0x5767fc: ldur            w0, [x1, #0x73]
    // 0x576800: DecompressPointer r0
    //     0x576800: add             x0, x0, HEAP, lsl #32
    // 0x576804: r2 = LoadClassIdInstr(r0)
    //     0x576804: ldur            x2, [x0, #-1]
    //     0x576808: ubfx            x2, x2, #0xc, #0x14
    // 0x57680c: ldr             x16, [fp, #0x10]
    // 0x576810: stp             x16, x0, [SP]
    // 0x576814: mov             x0, x2
    // 0x576818: mov             lr, x0
    // 0x57681c: ldr             lr, [x21, lr, lsl #3]
    // 0x576820: blr             lr
    // 0x576824: tbnz            w0, #4, #0x576838
    // 0x576828: r0 = Null
    //     0x576828: mov             x0, NULL
    // 0x57682c: LeaveFrame
    //     0x57682c: mov             SP, fp
    //     0x576830: ldp             fp, lr, [SP], #0x10
    // 0x576834: ret
    //     0x576834: ret             
    // 0x576838: ldr             x0, [fp, #0x18]
    // 0x57683c: r0 = Matrix4()
    //     0x57683c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x576840: r4 = 32
    //     0x576840: movz            x4, #0x20
    // 0x576844: stur            x0, [fp, #-8]
    // 0x576848: r0 = AllocateFloat64Array()
    //     0x576848: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x57684c: mov             x1, x0
    // 0x576850: ldur            x0, [fp, #-8]
    // 0x576854: StoreField: r0->field_7 = r1
    //     0x576854: stur            w1, [x0, #7]
    // 0x576858: ldr             x16, [fp, #0x10]
    // 0x57685c: stp             x16, x0, [SP]
    // 0x576860: r0 = setFrom()
    //     0x576860: bl              #0x40fbfc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x576864: ldur            x0, [fp, #-8]
    // 0x576868: ldr             x1, [fp, #0x18]
    // 0x57686c: StoreField: r1->field_73 = r0
    //     0x57686c: stur            w0, [x1, #0x73]
    //     0x576870: ldurb           w16, [x1, #-1]
    //     0x576874: ldurb           w17, [x0, #-1]
    //     0x576878: and             x16, x17, x16, lsr #2
    //     0x57687c: tst             x16, HEAP, lsr #32
    //     0x576880: b.eq            #0x576888
    //     0x576884: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x576888: str             x1, [SP]
    // 0x57688c: r0 = markNeedsPaint()
    //     0x57688c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x576890: ldr             x16, [fp, #0x18]
    // 0x576894: str             x16, [SP]
    // 0x576898: r0 = markNeedsSemanticsUpdate()
    //     0x576898: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x57689c: r0 = Null
    //     0x57689c: mov             x0, NULL
    // 0x5768a0: LeaveFrame
    //     0x5768a0: mov             SP, fp
    //     0x5768a4: ldp             fp, lr, [SP], #0x10
    // 0x5768a8: ret
    //     0x5768a8: ret             
    // 0x5768ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5768ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5768b0: b               #0x5767f8
  }
}

// class id: 1845, size: 0x74, field offset: 0x64
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f027c, size: 0x84
    // 0x4f027c: EnterFrame
    //     0x4f027c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0280: mov             fp, SP
    // 0x4f0284: AllocStack(0x28)
    //     0x4f0284: sub             SP, SP, #0x28
    // 0x4f0288: CheckStackOverflow
    //     0x4f0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f028c: cmp             SP, x16
    //     0x4f0290: b.ls            #0x4f02f8
    // 0x4f0294: ldr             x0, [fp, #0x18]
    // 0x4f0298: LoadField: r1 = r0->field_67
    //     0x4f0298: ldur            w1, [x0, #0x67]
    // 0x4f029c: DecompressPointer r1
    //     0x4f029c: add             x1, x1, HEAP, lsl #32
    // 0x4f02a0: stur            x1, [fp, #-8]
    // 0x4f02a4: str             x0, [SP]
    // 0x4f02a8: r0 = size()
    //     0x4f02a8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f02ac: mov             x1, x0
    // 0x4f02b0: ldr             x0, [fp, #0x18]
    // 0x4f02b4: LoadField: r2 = r0->field_6f
    //     0x4f02b4: ldur            w2, [x0, #0x6f]
    // 0x4f02b8: DecompressPointer r2
    //     0x4f02b8: add             x2, x2, HEAP, lsl #32
    // 0x4f02bc: LoadField: r0 = r2->field_13
    //     0x4f02bc: ldur            w0, [x2, #0x13]
    // 0x4f02c0: DecompressPointer r0
    //     0x4f02c0: add             x0, x0, HEAP, lsl #32
    // 0x4f02c4: ldur            x2, [fp, #-8]
    // 0x4f02c8: r3 = LoadClassIdInstr(r2)
    //     0x4f02c8: ldur            x3, [x2, #-1]
    //     0x4f02cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4f02d0: stp             x1, x2, [SP, #0x10]
    // 0x4f02d4: ldr             x16, [fp, #0x10]
    // 0x4f02d8: stp             x0, x16, [SP]
    // 0x4f02dc: mov             x0, x3
    // 0x4f02e0: r0 = GDT[cid_x0 + 0xe3d]()
    //     0x4f02e0: add             lr, x0, #0xe3d
    //     0x4f02e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f02e8: blr             lr
    // 0x4f02ec: LeaveFrame
    //     0x4f02ec: mov             SP, fp
    //     0x4f02f0: ldp             fp, lr, [SP], #0x10
    // 0x4f02f4: ret
    //     0x4f02f4: ret             
    // 0x4f02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f02f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f02fc: b               #0x4f0294
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f4db4, size: 0xe0
    // 0x4f4db4: EnterFrame
    //     0x4f4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4db8: mov             fp, SP
    // 0x4f4dbc: AllocStack(0x8)
    //     0x4f4dbc: sub             SP, SP, #8
    // 0x4f4dc0: CheckStackOverflow
    //     0x4f4dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4dc4: cmp             SP, x16
    //     0x4f4dc8: b.ls            #0x4f4e8c
    // 0x4f4dcc: ldr             x1, [fp, #0x10]
    // 0x4f4dd0: LoadField: r0 = r1->field_63
    //     0x4f4dd0: ldur            w0, [x1, #0x63]
    // 0x4f4dd4: DecompressPointer r0
    //     0x4f4dd4: add             x0, x0, HEAP, lsl #32
    // 0x4f4dd8: cmp             w0, NULL
    // 0x4f4ddc: b.ne            #0x4f4de8
    // 0x4f4de0: mov             x0, x1
    // 0x4f4de4: b               #0x4f4e64
    // 0x4f4de8: r2 = LoadClassIdInstr(r0)
    //     0x4f4de8: ldur            x2, [x0, #-1]
    //     0x4f4dec: ubfx            x2, x2, #0xc, #0x14
    // 0x4f4df0: sub             x16, x2, #0x93f
    // 0x4f4df4: cmp             x16, #1
    // 0x4f4df8: b.ls            #0x4f4e60
    // 0x4f4dfc: cmp             x2, #0x93c
    // 0x4f4e00: b.eq            #0x4f4e60
    // 0x4f4e04: cmp             x2, #0x93d
    // 0x4f4e08: b.ne            #0x4f4e38
    // 0x4f4e0c: LoadField: r2 = r0->field_33
    //     0x4f4e0c: ldur            w2, [x0, #0x33]
    // 0x4f4e10: DecompressPointer r2
    //     0x4f4e10: add             x2, x2, HEAP, lsl #32
    // 0x4f4e14: cmp             w2, NULL
    // 0x4f4e18: b.eq            #0x4f4e60
    // 0x4f4e1c: r0 = LoadClassIdInstr(r2)
    //     0x4f4e1c: ldur            x0, [x2, #-1]
    //     0x4f4e20: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4e24: str             x2, [SP]
    // 0x4f4e28: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x4f4e28: sub             lr, x0, #0xfa4
    //     0x4f4e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4e30: blr             lr
    // 0x4f4e34: b               #0x4f4e60
    // 0x4f4e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4e38: ldur            w1, [x0, #0x17]
    // 0x4f4e3c: DecompressPointer r1
    //     0x4f4e3c: add             x1, x1, HEAP, lsl #32
    // 0x4f4e40: cmp             w1, NULL
    // 0x4f4e44: b.eq            #0x4f4e60
    // 0x4f4e48: r0 = LoadClassIdInstr(r1)
    //     0x4f4e48: ldur            x0, [x1, #-1]
    //     0x4f4e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4e50: str             x1, [SP]
    // 0x4f4e54: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x4f4e54: sub             lr, x0, #0xfa4
    //     0x4f4e58: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4e5c: blr             lr
    // 0x4f4e60: ldr             x0, [fp, #0x10]
    // 0x4f4e64: StoreField: r0->field_63 = rNULL
    //     0x4f4e64: stur            NULL, [x0, #0x63]
    // 0x4f4e68: str             x0, [SP]
    // 0x4f4e6c: r0 = detach()
    //     0x4f4e6c: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4e70: ldr             x16, [fp, #0x10]
    // 0x4f4e74: str             x16, [SP]
    // 0x4f4e78: r0 = markNeedsPaint()
    //     0x4f4e78: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f4e7c: r0 = Null
    //     0x4f4e7c: mov             x0, NULL
    // 0x4f4e80: LeaveFrame
    //     0x4f4e80: mov             SP, fp
    //     0x4f4e84: ldp             fp, lr, [SP], #0x10
    // 0x4f4e88: ret
    //     0x4f4e88: ret             
    // 0x4f4e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e90: b               #0x4f4dcc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4fd8bc, size: 0x24c
    // 0x4fd8bc: EnterFrame
    //     0x4fd8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd8c0: mov             fp, SP
    // 0x4fd8c4: AllocStack(0x30)
    //     0x4fd8c4: sub             SP, SP, #0x30
    // 0x4fd8c8: CheckStackOverflow
    //     0x4fd8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd8cc: cmp             SP, x16
    //     0x4fd8d0: b.ls            #0x4fdaf8
    // 0x4fd8d4: ldr             x0, [fp, #0x20]
    // 0x4fd8d8: LoadField: r1 = r0->field_63
    //     0x4fd8d8: ldur            w1, [x0, #0x63]
    // 0x4fd8dc: DecompressPointer r1
    //     0x4fd8dc: add             x1, x1, HEAP, lsl #32
    // 0x4fd8e0: cmp             w1, NULL
    // 0x4fd8e4: b.ne            #0x4fd960
    // 0x4fd8e8: LoadField: r1 = r0->field_67
    //     0x4fd8e8: ldur            w1, [x0, #0x67]
    // 0x4fd8ec: DecompressPointer r1
    //     0x4fd8ec: add             x1, x1, HEAP, lsl #32
    // 0x4fd8f0: stur            x1, [fp, #-8]
    // 0x4fd8f4: r1 = 1
    //     0x4fd8f4: movz            x1, #0x1
    // 0x4fd8f8: r0 = AllocateContext()
    //     0x4fd8f8: bl              #0x98c848  ; AllocateContextStub
    // 0x4fd8fc: mov             x1, x0
    // 0x4fd900: ldr             x0, [fp, #0x20]
    // 0x4fd904: StoreField: r1->field_f = r0
    //     0x4fd904: stur            w0, [x1, #0xf]
    // 0x4fd908: mov             x2, x1
    // 0x4fd90c: r1 = Function 'markNeedsPaint':.
    //     0x4fd90c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4fd910: ldr             x1, [x1, #0x2a0]
    // 0x4fd914: r0 = AllocateClosure()
    //     0x4fd914: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fd918: mov             x1, x0
    // 0x4fd91c: ldur            x0, [fp, #-8]
    // 0x4fd920: r2 = LoadClassIdInstr(r0)
    //     0x4fd920: ldur            x2, [x0, #-1]
    //     0x4fd924: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd928: stp             x1, x0, [SP]
    // 0x4fd92c: mov             x0, x2
    // 0x4fd930: r0 = GDT[cid_x0 + 0xea9]()
    //     0x4fd930: add             lr, x0, #0xea9
    //     0x4fd934: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd938: blr             lr
    // 0x4fd93c: ldr             x1, [fp, #0x20]
    // 0x4fd940: StoreField: r1->field_63 = r0
    //     0x4fd940: stur            w0, [x1, #0x63]
    //     0x4fd944: ldurb           w16, [x1, #-1]
    //     0x4fd948: ldurb           w17, [x0, #-1]
    //     0x4fd94c: and             x16, x17, x16, lsr #2
    //     0x4fd950: tst             x16, HEAP, lsr #32
    //     0x4fd954: b.eq            #0x4fd95c
    //     0x4fd958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fd95c: b               #0x4fd964
    // 0x4fd960: mov             x1, x0
    // 0x4fd964: LoadField: r0 = r1->field_6f
    //     0x4fd964: ldur            w0, [x1, #0x6f]
    // 0x4fd968: DecompressPointer r0
    //     0x4fd968: add             x0, x0, HEAP, lsl #32
    // 0x4fd96c: stur            x0, [fp, #-8]
    // 0x4fd970: str             x1, [SP]
    // 0x4fd974: r0 = size()
    //     0x4fd974: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd978: ldur            x16, [fp, #-8]
    // 0x4fd97c: stp             x0, x16, [SP]
    // 0x4fd980: r0 = copyWith()
    //     0x4fd980: bl              #0x4fdbc8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x4fd984: mov             x1, x0
    // 0x4fd988: ldr             x0, [fp, #0x20]
    // 0x4fd98c: stur            x1, [fp, #-0x10]
    // 0x4fd990: LoadField: r2 = r0->field_6b
    //     0x4fd990: ldur            w2, [x0, #0x6b]
    // 0x4fd994: DecompressPointer r2
    //     0x4fd994: add             x2, x2, HEAP, lsl #32
    // 0x4fd998: r16 = Instance_DecorationPosition
    //     0x4fd998: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x4fd99c: ldr             x16, [x16, #0x298]
    // 0x4fd9a0: cmp             w2, w16
    // 0x4fd9a4: b.ne            #0x4fda30
    // 0x4fd9a8: LoadField: r2 = r0->field_63
    //     0x4fd9a8: ldur            w2, [x0, #0x63]
    // 0x4fd9ac: DecompressPointer r2
    //     0x4fd9ac: add             x2, x2, HEAP, lsl #32
    // 0x4fd9b0: stur            x2, [fp, #-8]
    // 0x4fd9b4: cmp             w2, NULL
    // 0x4fd9b8: b.eq            #0x4fdb00
    // 0x4fd9bc: ldr             x16, [fp, #0x18]
    // 0x4fd9c0: str             x16, [SP]
    // 0x4fd9c4: r0 = canvas()
    //     0x4fd9c4: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fd9c8: mov             x1, x0
    // 0x4fd9cc: ldur            x0, [fp, #-8]
    // 0x4fd9d0: r2 = LoadClassIdInstr(r0)
    //     0x4fd9d0: ldur            x2, [x0, #-1]
    //     0x4fd9d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd9d8: stp             x1, x0, [SP, #0x10]
    // 0x4fd9dc: ldr             x16, [fp, #0x10]
    // 0x4fd9e0: ldur            lr, [fp, #-0x10]
    // 0x4fd9e4: stp             lr, x16, [SP]
    // 0x4fd9e8: mov             x0, x2
    // 0x4fd9ec: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4fd9ec: sub             lr, x0, #0xfe4
    //     0x4fd9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd9f4: blr             lr
    // 0x4fd9f8: ldr             x1, [fp, #0x20]
    // 0x4fd9fc: LoadField: r0 = r1->field_67
    //     0x4fd9fc: ldur            w0, [x1, #0x67]
    // 0x4fda00: DecompressPointer r0
    //     0x4fda00: add             x0, x0, HEAP, lsl #32
    // 0x4fda04: r2 = LoadClassIdInstr(r0)
    //     0x4fda04: ldur            x2, [x0, #-1]
    //     0x4fda08: ubfx            x2, x2, #0xc, #0x14
    // 0x4fda0c: str             x0, [SP]
    // 0x4fda10: mov             x0, x2
    // 0x4fda14: r0 = GDT[cid_x0 + -0xabf]()
    //     0x4fda14: sub             lr, x0, #0xabf
    //     0x4fda18: ldr             lr, [x21, lr, lsl #3]
    //     0x4fda1c: blr             lr
    // 0x4fda20: tbnz            w0, #4, #0x4fda30
    // 0x4fda24: ldr             x16, [fp, #0x18]
    // 0x4fda28: str             x16, [SP]
    // 0x4fda2c: r0 = setIsComplexHint()
    //     0x4fda2c: bl              #0x4fdb08  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x4fda30: ldr             x0, [fp, #0x20]
    // 0x4fda34: ldr             x16, [fp, #0x18]
    // 0x4fda38: stp             x16, x0, [SP, #8]
    // 0x4fda3c: ldr             x16, [fp, #0x10]
    // 0x4fda40: str             x16, [SP]
    // 0x4fda44: r0 = paint()
    //     0x4fda44: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4fda48: ldr             x0, [fp, #0x20]
    // 0x4fda4c: LoadField: r1 = r0->field_6b
    //     0x4fda4c: ldur            w1, [x0, #0x6b]
    // 0x4fda50: DecompressPointer r1
    //     0x4fda50: add             x1, x1, HEAP, lsl #32
    // 0x4fda54: r16 = Instance_DecorationPosition
    //     0x4fda54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc8] Obj!DecorationPosition@9f8281
    //     0x4fda58: ldr             x16, [x16, #0xfc8]
    // 0x4fda5c: cmp             w1, w16
    // 0x4fda60: b.ne            #0x4fdae8
    // 0x4fda64: LoadField: r1 = r0->field_63
    //     0x4fda64: ldur            w1, [x0, #0x63]
    // 0x4fda68: DecompressPointer r1
    //     0x4fda68: add             x1, x1, HEAP, lsl #32
    // 0x4fda6c: stur            x1, [fp, #-8]
    // 0x4fda70: cmp             w1, NULL
    // 0x4fda74: b.eq            #0x4fdb04
    // 0x4fda78: ldr             x16, [fp, #0x18]
    // 0x4fda7c: str             x16, [SP]
    // 0x4fda80: r0 = canvas()
    //     0x4fda80: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fda84: mov             x1, x0
    // 0x4fda88: ldur            x0, [fp, #-8]
    // 0x4fda8c: r2 = LoadClassIdInstr(r0)
    //     0x4fda8c: ldur            x2, [x0, #-1]
    //     0x4fda90: ubfx            x2, x2, #0xc, #0x14
    // 0x4fda94: stp             x1, x0, [SP, #0x10]
    // 0x4fda98: ldr             x16, [fp, #0x10]
    // 0x4fda9c: ldur            lr, [fp, #-0x10]
    // 0x4fdaa0: stp             lr, x16, [SP]
    // 0x4fdaa4: mov             x0, x2
    // 0x4fdaa8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4fdaa8: sub             lr, x0, #0xfe4
    //     0x4fdaac: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdab0: blr             lr
    // 0x4fdab4: ldr             x0, [fp, #0x20]
    // 0x4fdab8: LoadField: r1 = r0->field_67
    //     0x4fdab8: ldur            w1, [x0, #0x67]
    // 0x4fdabc: DecompressPointer r1
    //     0x4fdabc: add             x1, x1, HEAP, lsl #32
    // 0x4fdac0: r0 = LoadClassIdInstr(r1)
    //     0x4fdac0: ldur            x0, [x1, #-1]
    //     0x4fdac4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fdac8: str             x1, [SP]
    // 0x4fdacc: r0 = GDT[cid_x0 + -0xabf]()
    //     0x4fdacc: sub             lr, x0, #0xabf
    //     0x4fdad0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdad4: blr             lr
    // 0x4fdad8: tbnz            w0, #4, #0x4fdae8
    // 0x4fdadc: ldr             x16, [fp, #0x18]
    // 0x4fdae0: str             x16, [SP]
    // 0x4fdae4: r0 = setIsComplexHint()
    //     0x4fdae4: bl              #0x4fdb08  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x4fdae8: r0 = Null
    //     0x4fdae8: mov             x0, NULL
    // 0x4fdaec: LeaveFrame
    //     0x4fdaec: mov             SP, fp
    //     0x4fdaf0: ldp             fp, lr, [SP], #0x10
    // 0x4fdaf4: ret
    //     0x4fdaf4: ret             
    // 0x4fdaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdaf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdafc: b               #0x4fd8d4
    // 0x4fdb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdb00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdb04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e2a0, size: 0xc8
    // 0x54e2a0: EnterFrame
    //     0x54e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x54e2a4: mov             fp, SP
    // 0x54e2a8: AllocStack(0x8)
    //     0x54e2a8: sub             SP, SP, #8
    // 0x54e2ac: CheckStackOverflow
    //     0x54e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e2b0: cmp             SP, x16
    //     0x54e2b4: b.ls            #0x54e360
    // 0x54e2b8: ldr             x1, [fp, #0x10]
    // 0x54e2bc: LoadField: r0 = r1->field_63
    //     0x54e2bc: ldur            w0, [x1, #0x63]
    // 0x54e2c0: DecompressPointer r0
    //     0x54e2c0: add             x0, x0, HEAP, lsl #32
    // 0x54e2c4: cmp             w0, NULL
    // 0x54e2c8: b.eq            #0x54e344
    // 0x54e2cc: r2 = LoadClassIdInstr(r0)
    //     0x54e2cc: ldur            x2, [x0, #-1]
    //     0x54e2d0: ubfx            x2, x2, #0xc, #0x14
    // 0x54e2d4: sub             x16, x2, #0x93f
    // 0x54e2d8: cmp             x16, #1
    // 0x54e2dc: b.ls            #0x54e344
    // 0x54e2e0: cmp             x2, #0x93c
    // 0x54e2e4: b.eq            #0x54e344
    // 0x54e2e8: cmp             x2, #0x93d
    // 0x54e2ec: b.ne            #0x54e31c
    // 0x54e2f0: LoadField: r2 = r0->field_33
    //     0x54e2f0: ldur            w2, [x0, #0x33]
    // 0x54e2f4: DecompressPointer r2
    //     0x54e2f4: add             x2, x2, HEAP, lsl #32
    // 0x54e2f8: cmp             w2, NULL
    // 0x54e2fc: b.eq            #0x54e344
    // 0x54e300: r0 = LoadClassIdInstr(r2)
    //     0x54e300: ldur            x0, [x2, #-1]
    //     0x54e304: ubfx            x0, x0, #0xc, #0x14
    // 0x54e308: str             x2, [SP]
    // 0x54e30c: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x54e30c: sub             lr, x0, #0xfa4
    //     0x54e310: ldr             lr, [x21, lr, lsl #3]
    //     0x54e314: blr             lr
    // 0x54e318: b               #0x54e344
    // 0x54e31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e31c: ldur            w1, [x0, #0x17]
    // 0x54e320: DecompressPointer r1
    //     0x54e320: add             x1, x1, HEAP, lsl #32
    // 0x54e324: cmp             w1, NULL
    // 0x54e328: b.eq            #0x54e344
    // 0x54e32c: r0 = LoadClassIdInstr(r1)
    //     0x54e32c: ldur            x0, [x1, #-1]
    //     0x54e330: ubfx            x0, x0, #0xc, #0x14
    // 0x54e334: str             x1, [SP]
    // 0x54e338: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x54e338: sub             lr, x0, #0xfa4
    //     0x54e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x54e340: blr             lr
    // 0x54e344: ldr             x16, [fp, #0x10]
    // 0x54e348: str             x16, [SP]
    // 0x54e34c: r0 = dispose()
    //     0x54e34c: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e350: r0 = Null
    //     0x54e350: mov             x0, NULL
    // 0x54e354: LeaveFrame
    //     0x54e354: mov             SP, fp
    //     0x54e358: ldp             fp, lr, [SP], #0x10
    // 0x54e35c: ret
    //     0x54e35c: ret             
    // 0x54e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e364: b               #0x54e2b8
  }
  set _ position=(/* No info */) {
    // ** addr: 0x79f798, size: 0x80
    // 0x79f798: EnterFrame
    //     0x79f798: stp             fp, lr, [SP, #-0x10]!
    //     0x79f79c: mov             fp, SP
    // 0x79f7a0: AllocStack(0x8)
    //     0x79f7a0: sub             SP, SP, #8
    // 0x79f7a4: CheckStackOverflow
    //     0x79f7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f7a8: cmp             SP, x16
    //     0x79f7ac: b.ls            #0x79f810
    // 0x79f7b0: ldr             x1, [fp, #0x18]
    // 0x79f7b4: LoadField: r0 = r1->field_6b
    //     0x79f7b4: ldur            w0, [x1, #0x6b]
    // 0x79f7b8: DecompressPointer r0
    //     0x79f7b8: add             x0, x0, HEAP, lsl #32
    // 0x79f7bc: ldr             x2, [fp, #0x10]
    // 0x79f7c0: cmp             w2, w0
    // 0x79f7c4: b.ne            #0x79f7d8
    // 0x79f7c8: r0 = Null
    //     0x79f7c8: mov             x0, NULL
    // 0x79f7cc: LeaveFrame
    //     0x79f7cc: mov             SP, fp
    //     0x79f7d0: ldp             fp, lr, [SP], #0x10
    // 0x79f7d4: ret
    //     0x79f7d4: ret             
    // 0x79f7d8: mov             x0, x2
    // 0x79f7dc: StoreField: r1->field_6b = r0
    //     0x79f7dc: stur            w0, [x1, #0x6b]
    //     0x79f7e0: ldurb           w16, [x1, #-1]
    //     0x79f7e4: ldurb           w17, [x0, #-1]
    //     0x79f7e8: and             x16, x17, x16, lsr #2
    //     0x79f7ec: tst             x16, HEAP, lsr #32
    //     0x79f7f0: b.eq            #0x79f7f8
    //     0x79f7f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f7f8: str             x1, [SP]
    // 0x79f7fc: r0 = markNeedsPaint()
    //     0x79f7fc: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79f800: r0 = Null
    //     0x79f800: mov             x0, NULL
    // 0x79f804: LeaveFrame
    //     0x79f804: mov             SP, fp
    //     0x79f808: ldp             fp, lr, [SP], #0x10
    // 0x79f80c: ret
    //     0x79f80c: ret             
    // 0x79f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f814: b               #0x79f7b0
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x79f818, size: 0x88
    // 0x79f818: EnterFrame
    //     0x79f818: stp             fp, lr, [SP, #-0x10]!
    //     0x79f81c: mov             fp, SP
    // 0x79f820: AllocStack(0x10)
    //     0x79f820: sub             SP, SP, #0x10
    // 0x79f824: CheckStackOverflow
    //     0x79f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f828: cmp             SP, x16
    //     0x79f82c: b.ls            #0x79f898
    // 0x79f830: ldr             x0, [fp, #0x18]
    // 0x79f834: LoadField: r1 = r0->field_6f
    //     0x79f834: ldur            w1, [x0, #0x6f]
    // 0x79f838: DecompressPointer r1
    //     0x79f838: add             x1, x1, HEAP, lsl #32
    // 0x79f83c: ldr             x16, [fp, #0x10]
    // 0x79f840: stp             x1, x16, [SP]
    // 0x79f844: r0 = ==()
    //     0x79f844: bl              #0x8fc42c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x79f848: tbnz            w0, #4, #0x79f85c
    // 0x79f84c: r0 = Null
    //     0x79f84c: mov             x0, NULL
    // 0x79f850: LeaveFrame
    //     0x79f850: mov             SP, fp
    //     0x79f854: ldp             fp, lr, [SP], #0x10
    // 0x79f858: ret
    //     0x79f858: ret             
    // 0x79f85c: ldr             x1, [fp, #0x18]
    // 0x79f860: ldr             x0, [fp, #0x10]
    // 0x79f864: StoreField: r1->field_6f = r0
    //     0x79f864: stur            w0, [x1, #0x6f]
    //     0x79f868: ldurb           w16, [x1, #-1]
    //     0x79f86c: ldurb           w17, [x0, #-1]
    //     0x79f870: and             x16, x17, x16, lsr #2
    //     0x79f874: tst             x16, HEAP, lsr #32
    //     0x79f878: b.eq            #0x79f880
    //     0x79f87c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f880: str             x1, [SP]
    // 0x79f884: r0 = markNeedsPaint()
    //     0x79f884: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79f888: r0 = Null
    //     0x79f888: mov             x0, NULL
    // 0x79f88c: LeaveFrame
    //     0x79f88c: mov             SP, fp
    //     0x79f890: ldp             fp, lr, [SP], #0x10
    // 0x79f894: ret
    //     0x79f894: ret             
    // 0x79f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f89c: b               #0x79f830
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x79f8a0, size: 0x12c
    // 0x79f8a0: EnterFrame
    //     0x79f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f8a4: mov             fp, SP
    // 0x79f8a8: AllocStack(0x10)
    //     0x79f8a8: sub             SP, SP, #0x10
    // 0x79f8ac: CheckStackOverflow
    //     0x79f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f8b0: cmp             SP, x16
    //     0x79f8b4: b.ls            #0x79f9c4
    // 0x79f8b8: ldr             x1, [fp, #0x18]
    // 0x79f8bc: LoadField: r0 = r1->field_67
    //     0x79f8bc: ldur            w0, [x1, #0x67]
    // 0x79f8c0: DecompressPointer r0
    //     0x79f8c0: add             x0, x0, HEAP, lsl #32
    // 0x79f8c4: ldr             x2, [fp, #0x10]
    // 0x79f8c8: r3 = LoadClassIdInstr(r2)
    //     0x79f8c8: ldur            x3, [x2, #-1]
    //     0x79f8cc: ubfx            x3, x3, #0xc, #0x14
    // 0x79f8d0: stp             x0, x2, [SP]
    // 0x79f8d4: mov             x0, x3
    // 0x79f8d8: mov             lr, x0
    // 0x79f8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x79f8e0: blr             lr
    // 0x79f8e4: tbnz            w0, #4, #0x79f8f8
    // 0x79f8e8: r0 = Null
    //     0x79f8e8: mov             x0, NULL
    // 0x79f8ec: LeaveFrame
    //     0x79f8ec: mov             SP, fp
    //     0x79f8f0: ldp             fp, lr, [SP], #0x10
    // 0x79f8f4: ret
    //     0x79f8f4: ret             
    // 0x79f8f8: ldr             x1, [fp, #0x18]
    // 0x79f8fc: LoadField: r0 = r1->field_63
    //     0x79f8fc: ldur            w0, [x1, #0x63]
    // 0x79f900: DecompressPointer r0
    //     0x79f900: add             x0, x0, HEAP, lsl #32
    // 0x79f904: cmp             w0, NULL
    // 0x79f908: b.eq            #0x79f988
    // 0x79f90c: r2 = LoadClassIdInstr(r0)
    //     0x79f90c: ldur            x2, [x0, #-1]
    //     0x79f910: ubfx            x2, x2, #0xc, #0x14
    // 0x79f914: sub             x16, x2, #0x93f
    // 0x79f918: cmp             x16, #1
    // 0x79f91c: b.ls            #0x79f984
    // 0x79f920: cmp             x2, #0x93c
    // 0x79f924: b.eq            #0x79f984
    // 0x79f928: cmp             x2, #0x93d
    // 0x79f92c: b.ne            #0x79f95c
    // 0x79f930: LoadField: r2 = r0->field_33
    //     0x79f930: ldur            w2, [x0, #0x33]
    // 0x79f934: DecompressPointer r2
    //     0x79f934: add             x2, x2, HEAP, lsl #32
    // 0x79f938: cmp             w2, NULL
    // 0x79f93c: b.eq            #0x79f984
    // 0x79f940: r0 = LoadClassIdInstr(r2)
    //     0x79f940: ldur            x0, [x2, #-1]
    //     0x79f944: ubfx            x0, x0, #0xc, #0x14
    // 0x79f948: str             x2, [SP]
    // 0x79f94c: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x79f94c: sub             lr, x0, #0xfa4
    //     0x79f950: ldr             lr, [x21, lr, lsl #3]
    //     0x79f954: blr             lr
    // 0x79f958: b               #0x79f984
    // 0x79f95c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f95c: ldur            w1, [x0, #0x17]
    // 0x79f960: DecompressPointer r1
    //     0x79f960: add             x1, x1, HEAP, lsl #32
    // 0x79f964: cmp             w1, NULL
    // 0x79f968: b.eq            #0x79f984
    // 0x79f96c: r0 = LoadClassIdInstr(r1)
    //     0x79f96c: ldur            x0, [x1, #-1]
    //     0x79f970: ubfx            x0, x0, #0xc, #0x14
    // 0x79f974: str             x1, [SP]
    // 0x79f978: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x79f978: sub             lr, x0, #0xfa4
    //     0x79f97c: ldr             lr, [x21, lr, lsl #3]
    //     0x79f980: blr             lr
    // 0x79f984: ldr             x1, [fp, #0x18]
    // 0x79f988: StoreField: r1->field_63 = rNULL
    //     0x79f988: stur            NULL, [x1, #0x63]
    // 0x79f98c: ldr             x0, [fp, #0x10]
    // 0x79f990: StoreField: r1->field_67 = r0
    //     0x79f990: stur            w0, [x1, #0x67]
    //     0x79f994: ldurb           w16, [x1, #-1]
    //     0x79f998: ldurb           w17, [x0, #-1]
    //     0x79f99c: and             x16, x17, x16, lsr #2
    //     0x79f9a0: tst             x16, HEAP, lsr #32
    //     0x79f9a4: b.eq            #0x79f9ac
    //     0x79f9a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79f9ac: str             x1, [SP]
    // 0x79f9b0: r0 = markNeedsPaint()
    //     0x79f9b0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79f9b4: r0 = Null
    //     0x79f9b4: mov             x0, NULL
    // 0x79f9b8: LeaveFrame
    //     0x79f9b8: mov             SP, fp
    //     0x79f9bc: ldp             fp, lr, [SP], #0x10
    // 0x79f9c0: ret
    //     0x79f9c0: ret             
    // 0x79f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f9c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f9c8: b               #0x79f8b8
  }
}

// class id: 1846, size: 0x78, field offset: 0x64
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x4f4c9c, size: 0x84
    // 0x4f4c9c: EnterFrame
    //     0x4f4c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4ca0: mov             fp, SP
    // 0x4f4ca4: AllocStack(0x18)
    //     0x4f4ca4: sub             SP, SP, #0x18
    // 0x4f4ca8: CheckStackOverflow
    //     0x4f4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4cac: cmp             SP, x16
    //     0x4f4cb0: b.ls            #0x4f4d18
    // 0x4f4cb4: ldr             x0, [fp, #0x10]
    // 0x4f4cb8: LoadField: r1 = r0->field_67
    //     0x4f4cb8: ldur            w1, [x0, #0x67]
    // 0x4f4cbc: DecompressPointer r1
    //     0x4f4cbc: add             x1, x1, HEAP, lsl #32
    // 0x4f4cc0: stur            x1, [fp, #-8]
    // 0x4f4cc4: cmp             w1, NULL
    // 0x4f4cc8: b.eq            #0x4f4cfc
    // 0x4f4ccc: r1 = 1
    //     0x4f4ccc: movz            x1, #0x1
    // 0x4f4cd0: r0 = AllocateContext()
    //     0x4f4cd0: bl              #0x98c848  ; AllocateContextStub
    // 0x4f4cd4: mov             x1, x0
    // 0x4f4cd8: ldr             x0, [fp, #0x10]
    // 0x4f4cdc: StoreField: r1->field_f = r0
    //     0x4f4cdc: stur            w0, [x1, #0xf]
    // 0x4f4ce0: mov             x2, x1
    // 0x4f4ce4: r1 = Function '_markNeedsClip@250160605':.
    //     0x4f4ce4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x4f4d20), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x4f4d68)
    //     0x4f4ce8: ldr             x1, [x1, #0x100]
    // 0x4f4cec: r0 = AllocateClosure()
    //     0x4f4cec: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f4cf0: ldur            x16, [fp, #-8]
    // 0x4f4cf4: stp             x0, x16, [SP]
    // 0x4f4cf8: r0 = removeListener()
    //     0x4f4cf8: bl              #0x58c714  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x4f4cfc: ldr             x16, [fp, #0x10]
    // 0x4f4d00: str             x16, [SP]
    // 0x4f4d04: r0 = detach()
    //     0x4f4d04: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4d08: r0 = Null
    //     0x4f4d08: mov             x0, NULL
    // 0x4f4d0c: LeaveFrame
    //     0x4f4d0c: mov             SP, fp
    //     0x4f4d10: ldp             fp, lr, [SP], #0x10
    // 0x4f4d14: ret
    //     0x4f4d14: ret             
    // 0x4f4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4d1c: b               #0x4f4cb4
  }
  [closure] void _markNeedsClip(dynamic) {
    // ** addr: 0x4f4d20, size: 0x48
    // 0x4f4d20: EnterFrame
    //     0x4f4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4d24: mov             fp, SP
    // 0x4f4d28: AllocStack(0x8)
    //     0x4f4d28: sub             SP, SP, #8
    // 0x4f4d2c: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4d2c: ldr             x0, [fp, #0x10]
    //     0x4f4d30: ldur            w1, [x0, #0x17]
    //     0x4f4d34: add             x1, x1, HEAP, lsl #32
    // 0x4f4d38: CheckStackOverflow
    //     0x4f4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d3c: cmp             SP, x16
    //     0x4f4d40: b.ls            #0x4f4d60
    // 0x4f4d44: LoadField: r0 = r1->field_f
    //     0x4f4d44: ldur            w0, [x1, #0xf]
    // 0x4f4d48: DecompressPointer r0
    //     0x4f4d48: add             x0, x0, HEAP, lsl #32
    // 0x4f4d4c: str             x0, [SP]
    // 0x4f4d50: r0 = _markNeedsClip()
    //     0x4f4d50: bl              #0x4f4d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x4f4d54: LeaveFrame
    //     0x4f4d54: mov             SP, fp
    //     0x4f4d58: ldp             fp, lr, [SP], #0x10
    // 0x4f4d5c: ret
    //     0x4f4d5c: ret             
    // 0x4f4d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4d64: b               #0x4f4d44
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x4f4d68, size: 0x4c
    // 0x4f4d68: EnterFrame
    //     0x4f4d68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4d6c: mov             fp, SP
    // 0x4f4d70: AllocStack(0x8)
    //     0x4f4d70: sub             SP, SP, #8
    // 0x4f4d74: CheckStackOverflow
    //     0x4f4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d78: cmp             SP, x16
    //     0x4f4d7c: b.ls            #0x4f4dac
    // 0x4f4d80: ldr             x0, [fp, #0x10]
    // 0x4f4d84: StoreField: r0->field_6b = rNULL
    //     0x4f4d84: stur            NULL, [x0, #0x6b]
    // 0x4f4d88: str             x0, [SP]
    // 0x4f4d8c: r0 = markNeedsPaint()
    //     0x4f4d8c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f4d90: ldr             x16, [fp, #0x10]
    // 0x4f4d94: str             x16, [SP]
    // 0x4f4d98: r0 = markNeedsSemanticsUpdate()
    //     0x4f4d98: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f4d9c: r0 = Null
    //     0x4f4d9c: mov             x0, NULL
    // 0x4f4da0: LeaveFrame
    //     0x4f4da0: mov             SP, fp
    //     0x4f4da4: ldp             fp, lr, [SP], #0x10
    // 0x4f4da8: ret
    //     0x4f4da8: ret             
    // 0x4f4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4db0: b               #0x4f4d80
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x4fada8, size: 0xd8
    // 0x4fada8: EnterFrame
    //     0x4fada8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fadac: mov             fp, SP
    // 0x4fadb0: AllocStack(0x18)
    //     0x4fadb0: sub             SP, SP, #0x18
    // 0x4fadb4: CheckStackOverflow
    //     0x4fadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fadb8: cmp             SP, x16
    //     0x4fadbc: b.ls            #0x4fae78
    // 0x4fadc0: ldr             x0, [fp, #0x10]
    // 0x4fadc4: LoadField: r1 = r0->field_6b
    //     0x4fadc4: ldur            w1, [x0, #0x6b]
    // 0x4fadc8: DecompressPointer r1
    //     0x4fadc8: add             x1, x1, HEAP, lsl #32
    // 0x4fadcc: cmp             w1, NULL
    // 0x4fadd0: b.ne            #0x4fae68
    // 0x4fadd4: LoadField: r1 = r0->field_67
    //     0x4fadd4: ldur            w1, [x0, #0x67]
    // 0x4fadd8: DecompressPointer r1
    //     0x4fadd8: add             x1, x1, HEAP, lsl #32
    // 0x4faddc: stur            x1, [fp, #-8]
    // 0x4fade0: cmp             w1, NULL
    // 0x4fade4: b.ne            #0x4fadf0
    // 0x4fade8: r0 = Null
    //     0x4fade8: mov             x0, NULL
    // 0x4fadec: b               #0x4fae1c
    // 0x4fadf0: str             x0, [SP]
    // 0x4fadf4: r0 = size()
    //     0x4fadf4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fadf8: mov             x1, x0
    // 0x4fadfc: ldur            x0, [fp, #-8]
    // 0x4fae00: r2 = LoadClassIdInstr(r0)
    //     0x4fae00: ldur            x2, [x0, #-1]
    //     0x4fae04: ubfx            x2, x2, #0xc, #0x14
    // 0x4fae08: stp             x1, x0, [SP]
    // 0x4fae0c: mov             x0, x2
    // 0x4fae10: r0 = GDT[cid_x0 + 0x6d3]()
    //     0x4fae10: add             lr, x0, #0x6d3
    //     0x4fae14: ldr             lr, [x21, lr, lsl #3]
    //     0x4fae18: blr             lr
    // 0x4fae1c: cmp             w0, NULL
    // 0x4fae20: b.ne            #0x4fae44
    // 0x4fae24: ldr             x1, [fp, #0x10]
    // 0x4fae28: r0 = LoadClassIdInstr(r1)
    //     0x4fae28: ldur            x0, [x1, #-1]
    //     0x4fae2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fae30: str             x1, [SP]
    // 0x4fae34: r0 = GDT[cid_x0 + 0x16c5]()
    //     0x4fae34: movz            x17, #0x16c5
    //     0x4fae38: add             lr, x0, x17
    //     0x4fae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fae40: blr             lr
    // 0x4fae44: ldr             x1, [fp, #0x10]
    // 0x4fae48: StoreField: r1->field_6b = r0
    //     0x4fae48: stur            w0, [x1, #0x6b]
    //     0x4fae4c: tbz             w0, #0, #0x4fae68
    //     0x4fae50: ldurb           w16, [x1, #-1]
    //     0x4fae54: ldurb           w17, [x0, #-1]
    //     0x4fae58: and             x16, x17, x16, lsr #2
    //     0x4fae5c: tst             x16, HEAP, lsr #32
    //     0x4fae60: b.eq            #0x4fae68
    //     0x4fae64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fae68: r0 = Null
    //     0x4fae68: mov             x0, NULL
    // 0x4fae6c: LeaveFrame
    //     0x4fae6c: mov             SP, fp
    //     0x4fae70: ldp             fp, lr, [SP], #0x10
    // 0x4fae74: ret
    //     0x4fae74: ret             
    // 0x4fae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fae78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fae7c: b               #0x4fadc0
  }
  _ attach(/* No info */) {
    // ** addr: 0x515b30, size: 0x88
    // 0x515b30: EnterFrame
    //     0x515b30: stp             fp, lr, [SP, #-0x10]!
    //     0x515b34: mov             fp, SP
    // 0x515b38: AllocStack(0x18)
    //     0x515b38: sub             SP, SP, #0x18
    // 0x515b3c: CheckStackOverflow
    //     0x515b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515b40: cmp             SP, x16
    //     0x515b44: b.ls            #0x515bb0
    // 0x515b48: ldr             x16, [fp, #0x18]
    // 0x515b4c: ldr             lr, [fp, #0x10]
    // 0x515b50: stp             lr, x16, [SP]
    // 0x515b54: r0 = attach()
    //     0x515b54: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515b58: ldr             x0, [fp, #0x18]
    // 0x515b5c: LoadField: r1 = r0->field_67
    //     0x515b5c: ldur            w1, [x0, #0x67]
    // 0x515b60: DecompressPointer r1
    //     0x515b60: add             x1, x1, HEAP, lsl #32
    // 0x515b64: stur            x1, [fp, #-8]
    // 0x515b68: cmp             w1, NULL
    // 0x515b6c: b.eq            #0x515ba0
    // 0x515b70: r1 = 1
    //     0x515b70: movz            x1, #0x1
    // 0x515b74: r0 = AllocateContext()
    //     0x515b74: bl              #0x98c848  ; AllocateContextStub
    // 0x515b78: mov             x1, x0
    // 0x515b7c: ldr             x0, [fp, #0x18]
    // 0x515b80: StoreField: r1->field_f = r0
    //     0x515b80: stur            w0, [x1, #0xf]
    // 0x515b84: mov             x2, x1
    // 0x515b88: r1 = Function '_markNeedsClip@250160605':.
    //     0x515b88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x4f4d20), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x4f4d68)
    //     0x515b8c: ldr             x1, [x1, #0x100]
    // 0x515b90: r0 = AllocateClosure()
    //     0x515b90: bl              #0x98c960  ; AllocateClosureStub
    // 0x515b94: ldur            x16, [fp, #-8]
    // 0x515b98: stp             x0, x16, [SP]
    // 0x515b9c: r0 = addListener()
    //     0x515b9c: bl              #0x58b5bc  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x515ba0: r0 = Null
    //     0x515ba0: mov             x0, NULL
    // 0x515ba4: LeaveFrame
    //     0x515ba4: mov             SP, fp
    //     0x515ba8: ldp             fp, lr, [SP], #0x10
    // 0x515bac: ret
    //     0x515bac: ret             
    // 0x515bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515bb4: b               #0x515b48
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a244, size: 0xa0
    // 0x51a244: EnterFrame
    //     0x51a244: stp             fp, lr, [SP, #-0x10]!
    //     0x51a248: mov             fp, SP
    // 0x51a24c: AllocStack(0x18)
    //     0x51a24c: sub             SP, SP, #0x18
    // 0x51a250: CheckStackOverflow
    //     0x51a250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a254: cmp             SP, x16
    //     0x51a258: b.ls            #0x51a2dc
    // 0x51a25c: ldr             x0, [fp, #0x10]
    // 0x51a260: LoadField: r1 = r0->field_57
    //     0x51a260: ldur            w1, [x0, #0x57]
    // 0x51a264: DecompressPointer r1
    //     0x51a264: add             x1, x1, HEAP, lsl #32
    // 0x51a268: cmp             w1, NULL
    // 0x51a26c: b.eq            #0x51a27c
    // 0x51a270: str             x0, [SP]
    // 0x51a274: r0 = size()
    //     0x51a274: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a278: b               #0x51a280
    // 0x51a27c: r0 = Null
    //     0x51a27c: mov             x0, NULL
    // 0x51a280: stur            x0, [fp, #-8]
    // 0x51a284: ldr             x16, [fp, #0x10]
    // 0x51a288: str             x16, [SP]
    // 0x51a28c: r0 = performLayout()
    //     0x51a28c: bl              #0x51afc4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x51a290: ldr             x16, [fp, #0x10]
    // 0x51a294: str             x16, [SP]
    // 0x51a298: r0 = size()
    //     0x51a298: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a29c: mov             x1, x0
    // 0x51a2a0: ldur            x0, [fp, #-8]
    // 0x51a2a4: r2 = LoadClassIdInstr(r0)
    //     0x51a2a4: ldur            x2, [x0, #-1]
    //     0x51a2a8: ubfx            x2, x2, #0xc, #0x14
    // 0x51a2ac: stp             x1, x0, [SP]
    // 0x51a2b0: mov             x0, x2
    // 0x51a2b4: mov             lr, x0
    // 0x51a2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x51a2bc: blr             lr
    // 0x51a2c0: tbz             w0, #4, #0x51a2cc
    // 0x51a2c4: ldr             x1, [fp, #0x10]
    // 0x51a2c8: StoreField: r1->field_6b = rNULL
    //     0x51a2c8: stur            NULL, [x1, #0x6b]
    // 0x51a2cc: r0 = Null
    //     0x51a2cc: mov             x0, NULL
    // 0x51a2d0: LeaveFrame
    //     0x51a2d0: mov             SP, fp
    //     0x51a2d4: ldp             fp, lr, [SP], #0x10
    // 0x51a2d8: ret
    //     0x51a2d8: ret             
    // 0x51a2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a2dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a2e0: b               #0x51a25c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x543ee0, size: 0xa8
    // 0x543ee0: EnterFrame
    //     0x543ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x543ee4: mov             fp, SP
    // 0x543ee8: AllocStack(0x10)
    //     0x543ee8: sub             SP, SP, #0x10
    // 0x543eec: CheckStackOverflow
    //     0x543eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ef0: cmp             SP, x16
    //     0x543ef4: b.ls            #0x543f80
    // 0x543ef8: ldr             x0, [fp, #0x18]
    // 0x543efc: LoadField: r1 = r0->field_6f
    //     0x543efc: ldur            w1, [x0, #0x6f]
    // 0x543f00: DecompressPointer r1
    //     0x543f00: add             x1, x1, HEAP, lsl #32
    // 0x543f04: LoadField: r2 = r1->field_7
    //     0x543f04: ldur            x2, [x1, #7]
    // 0x543f08: cmp             x2, #1
    // 0x543f0c: b.gt            #0x543f28
    // 0x543f10: cmp             x2, #0
    // 0x543f14: b.gt            #0x543f28
    // 0x543f18: r0 = Null
    //     0x543f18: mov             x0, NULL
    // 0x543f1c: LeaveFrame
    //     0x543f1c: mov             SP, fp
    //     0x543f20: ldp             fp, lr, [SP], #0x10
    // 0x543f24: ret
    //     0x543f24: ret             
    // 0x543f28: LoadField: r1 = r0->field_67
    //     0x543f28: ldur            w1, [x0, #0x67]
    // 0x543f2c: DecompressPointer r1
    //     0x543f2c: add             x1, x1, HEAP, lsl #32
    // 0x543f30: cmp             w1, NULL
    // 0x543f34: b.ne            #0x543f40
    // 0x543f38: r0 = Null
    //     0x543f38: mov             x0, NULL
    // 0x543f3c: b               #0x543f54
    // 0x543f40: str             x0, [SP]
    // 0x543f44: r0 = size()
    //     0x543f44: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543f48: r16 = Instance_Offset
    //     0x543f48: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x543f4c: stp             x0, x16, [SP]
    // 0x543f50: r0 = &()
    //     0x543f50: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x543f54: cmp             w0, NULL
    // 0x543f58: b.ne            #0x543f74
    // 0x543f5c: ldr             x16, [fp, #0x18]
    // 0x543f60: str             x16, [SP]
    // 0x543f64: r0 = size()
    //     0x543f64: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543f68: r16 = Instance_Offset
    //     0x543f68: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x543f6c: stp             x0, x16, [SP]
    // 0x543f70: r0 = &()
    //     0x543f70: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x543f74: LeaveFrame
    //     0x543f74: mov             SP, fp
    //     0x543f78: ldp             fp, lr, [SP], #0x10
    // 0x543f7c: ret
    //     0x543f7c: ret             
    // 0x543f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543f84: b               #0x543ef8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e260, size: 0x40
    // 0x54e260: EnterFrame
    //     0x54e260: stp             fp, lr, [SP, #-0x10]!
    //     0x54e264: mov             fp, SP
    // 0x54e268: AllocStack(0x8)
    //     0x54e268: sub             SP, SP, #8
    // 0x54e26c: CheckStackOverflow
    //     0x54e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e270: cmp             SP, x16
    //     0x54e274: b.ls            #0x54e298
    // 0x54e278: ldr             x0, [fp, #0x10]
    // 0x54e27c: StoreField: r0->field_73 = rNULL
    //     0x54e27c: stur            NULL, [x0, #0x73]
    // 0x54e280: str             x0, [SP]
    // 0x54e284: r0 = dispose()
    //     0x54e284: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e288: r0 = Null
    //     0x54e288: mov             x0, NULL
    // 0x54e28c: LeaveFrame
    //     0x54e28c: mov             SP, fp
    //     0x54e290: ldp             fp, lr, [SP], #0x10
    // 0x54e294: ret
    //     0x54e294: ret             
    // 0x54e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e29c: b               #0x54e278
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x58ed90, size: 0x1ac
    // 0x58ed90: EnterFrame
    //     0x58ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed94: mov             fp, SP
    // 0x58ed98: AllocStack(0x18)
    //     0x58ed98: sub             SP, SP, #0x18
    // 0x58ed9c: CheckStackOverflow
    //     0x58ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eda0: cmp             SP, x16
    //     0x58eda4: b.ls            #0x58ef34
    // 0x58eda8: ldr             x3, [fp, #0x18]
    // 0x58edac: LoadField: r2 = r3->field_63
    //     0x58edac: ldur            w2, [x3, #0x63]
    // 0x58edb0: DecompressPointer r2
    //     0x58edb0: add             x2, x2, HEAP, lsl #32
    // 0x58edb4: ldr             x0, [fp, #0x10]
    // 0x58edb8: r1 = Null
    //     0x58edb8: mov             x1, NULL
    // 0x58edbc: r8 = CustomClipper<X0>?
    //     0x58edbc: add             x8, PP, #0x24, lsl #12  ; [pp+0x240e8] Type: CustomClipper<X0>?
    //     0x58edc0: ldr             x8, [x8, #0xe8]
    // 0x58edc4: LoadField: r9 = r8->field_7
    //     0x58edc4: ldur            x9, [x8, #7]
    // 0x58edc8: r3 = Null
    //     0x58edc8: add             x3, PP, #0x24, lsl #12  ; [pp+0x240f0] Null
    //     0x58edcc: ldr             x3, [x3, #0xf0]
    // 0x58edd0: blr             x9
    // 0x58edd4: ldr             x1, [fp, #0x18]
    // 0x58edd8: LoadField: r0 = r1->field_67
    //     0x58edd8: ldur            w0, [x1, #0x67]
    // 0x58eddc: DecompressPointer r0
    //     0x58eddc: add             x0, x0, HEAP, lsl #32
    // 0x58ede0: r2 = LoadClassIdInstr(r0)
    //     0x58ede0: ldur            x2, [x0, #-1]
    //     0x58ede4: ubfx            x2, x2, #0xc, #0x14
    // 0x58ede8: ldr             x16, [fp, #0x10]
    // 0x58edec: stp             x16, x0, [SP]
    // 0x58edf0: mov             x0, x2
    // 0x58edf4: mov             lr, x0
    // 0x58edf8: ldr             lr, [x21, lr, lsl #3]
    // 0x58edfc: blr             lr
    // 0x58ee00: tbnz            w0, #4, #0x58ee14
    // 0x58ee04: r0 = Null
    //     0x58ee04: mov             x0, NULL
    // 0x58ee08: LeaveFrame
    //     0x58ee08: mov             SP, fp
    //     0x58ee0c: ldp             fp, lr, [SP], #0x10
    // 0x58ee10: ret
    //     0x58ee10: ret             
    // 0x58ee14: ldr             x1, [fp, #0x18]
    // 0x58ee18: ldr             x2, [fp, #0x10]
    // 0x58ee1c: LoadField: r3 = r1->field_67
    //     0x58ee1c: ldur            w3, [x1, #0x67]
    // 0x58ee20: DecompressPointer r3
    //     0x58ee20: add             x3, x3, HEAP, lsl #32
    // 0x58ee24: mov             x0, x2
    // 0x58ee28: stur            x3, [fp, #-8]
    // 0x58ee2c: StoreField: r1->field_67 = r0
    //     0x58ee2c: stur            w0, [x1, #0x67]
    //     0x58ee30: ldurb           w16, [x1, #-1]
    //     0x58ee34: ldurb           w17, [x0, #-1]
    //     0x58ee38: and             x16, x17, x16, lsr #2
    //     0x58ee3c: tst             x16, HEAP, lsr #32
    //     0x58ee40: b.eq            #0x58ee48
    //     0x58ee44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58ee48: cmp             w2, NULL
    // 0x58ee4c: b.eq            #0x58ee88
    // 0x58ee50: cmp             w3, NULL
    // 0x58ee54: b.eq            #0x58ee88
    // 0x58ee58: stp             x3, x2, [SP]
    // 0x58ee5c: r0 = _haveSameRuntimeType()
    //     0x58ee5c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x58ee60: tbnz            w0, #4, #0x58ee88
    // 0x58ee64: ldr             x1, [fp, #0x10]
    // 0x58ee68: r0 = LoadClassIdInstr(r1)
    //     0x58ee68: ldur            x0, [x1, #-1]
    //     0x58ee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x58ee70: ldur            x16, [fp, #-8]
    // 0x58ee74: stp             x16, x1, [SP]
    // 0x58ee78: r0 = GDT[cid_x0 + 0x724]()
    //     0x58ee78: add             lr, x0, #0x724
    //     0x58ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x58ee80: blr             lr
    // 0x58ee84: tbnz            w0, #4, #0x58ee94
    // 0x58ee88: ldr             x16, [fp, #0x18]
    // 0x58ee8c: str             x16, [SP]
    // 0x58ee90: r0 = _markNeedsClip()
    //     0x58ee90: bl              #0x4f4d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x58ee94: ldr             x0, [fp, #0x18]
    // 0x58ee98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ee98: ldur            w1, [x0, #0x17]
    // 0x58ee9c: DecompressPointer r1
    //     0x58ee9c: add             x1, x1, HEAP, lsl #32
    // 0x58eea0: cmp             w1, NULL
    // 0x58eea4: b.eq            #0x58ef24
    // 0x58eea8: ldur            x1, [fp, #-8]
    // 0x58eeac: cmp             w1, NULL
    // 0x58eeb0: b.eq            #0x58eee4
    // 0x58eeb4: r1 = 1
    //     0x58eeb4: movz            x1, #0x1
    // 0x58eeb8: r0 = AllocateContext()
    //     0x58eeb8: bl              #0x98c848  ; AllocateContextStub
    // 0x58eebc: mov             x1, x0
    // 0x58eec0: ldr             x0, [fp, #0x18]
    // 0x58eec4: StoreField: r1->field_f = r0
    //     0x58eec4: stur            w0, [x1, #0xf]
    // 0x58eec8: mov             x2, x1
    // 0x58eecc: r1 = Function '_markNeedsClip@250160605':.
    //     0x58eecc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x4f4d20), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x4f4d68)
    //     0x58eed0: ldr             x1, [x1, #0x100]
    // 0x58eed4: r0 = AllocateClosure()
    //     0x58eed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x58eed8: ldur            x16, [fp, #-8]
    // 0x58eedc: stp             x0, x16, [SP]
    // 0x58eee0: r0 = removeListener()
    //     0x58eee0: bl              #0x58c714  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::removeListener
    // 0x58eee4: ldr             x0, [fp, #0x10]
    // 0x58eee8: cmp             w0, NULL
    // 0x58eeec: b.eq            #0x58ef24
    // 0x58eef0: ldr             x1, [fp, #0x18]
    // 0x58eef4: r1 = 1
    //     0x58eef4: movz            x1, #0x1
    // 0x58eef8: r0 = AllocateContext()
    //     0x58eef8: bl              #0x98c848  ; AllocateContextStub
    // 0x58eefc: mov             x1, x0
    // 0x58ef00: ldr             x0, [fp, #0x18]
    // 0x58ef04: StoreField: r1->field_f = r0
    //     0x58ef04: stur            w0, [x1, #0xf]
    // 0x58ef08: mov             x2, x1
    // 0x58ef0c: r1 = Function '_markNeedsClip@250160605':.
    //     0x58ef0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x4f4d20), in [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip (0x4f4d68)
    //     0x58ef10: ldr             x1, [x1, #0x100]
    // 0x58ef14: r0 = AllocateClosure()
    //     0x58ef14: bl              #0x98c960  ; AllocateClosureStub
    // 0x58ef18: ldr             x16, [fp, #0x10]
    // 0x58ef1c: stp             x0, x16, [SP]
    // 0x58ef20: r0 = addListener()
    //     0x58ef20: bl              #0x58b5bc  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::addListener
    // 0x58ef24: r0 = Null
    //     0x58ef24: mov             x0, NULL
    // 0x58ef28: LeaveFrame
    //     0x58ef28: mov             SP, fp
    //     0x58ef2c: ldp             fp, lr, [SP], #0x10
    // 0x58ef30: ret
    //     0x58ef30: ret             
    // 0x58ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef38: b               #0x58eda8
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x79ce14, size: 0x70
    // 0x79ce14: EnterFrame
    //     0x79ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce18: mov             fp, SP
    // 0x79ce1c: AllocStack(0x8)
    //     0x79ce1c: sub             SP, SP, #8
    // 0x79ce20: CheckStackOverflow
    //     0x79ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce24: cmp             SP, x16
    //     0x79ce28: b.ls            #0x79ce7c
    // 0x79ce2c: ldr             x1, [fp, #0x18]
    // 0x79ce30: LoadField: r0 = r1->field_6f
    //     0x79ce30: ldur            w0, [x1, #0x6f]
    // 0x79ce34: DecompressPointer r0
    //     0x79ce34: add             x0, x0, HEAP, lsl #32
    // 0x79ce38: ldr             x2, [fp, #0x10]
    // 0x79ce3c: cmp             w2, w0
    // 0x79ce40: b.eq            #0x79ce6c
    // 0x79ce44: mov             x0, x2
    // 0x79ce48: StoreField: r1->field_6f = r0
    //     0x79ce48: stur            w0, [x1, #0x6f]
    //     0x79ce4c: ldurb           w16, [x1, #-1]
    //     0x79ce50: ldurb           w17, [x0, #-1]
    //     0x79ce54: and             x16, x17, x16, lsr #2
    //     0x79ce58: tst             x16, HEAP, lsr #32
    //     0x79ce5c: b.eq            #0x79ce64
    //     0x79ce60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79ce64: str             x1, [SP]
    // 0x79ce68: r0 = markNeedsPaint()
    //     0x79ce68: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79ce6c: r0 = Null
    //     0x79ce6c: mov             x0, NULL
    // 0x79ce70: LeaveFrame
    //     0x79ce70: mov             SP, fp
    //     0x79ce74: ldp             fp, lr, [SP], #0x10
    // 0x79ce78: ret
    //     0x79ce78: ret             
    // 0x79ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce80: b               #0x79ce2c
  }
}

// class id: 1847, size: 0x88, field offset: 0x78
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545d38, size: 0x2c
    // 0x545d38: ldr             x1, [SP, #8]
    // 0x545d3c: LoadField: d0 = r1->field_77
    //     0x545d3c: ldur            d0, [x1, #0x77]
    // 0x545d40: ldr             x1, [SP]
    // 0x545d44: LoadField: d1 = r1->field_6f
    //     0x545d44: ldur            d1, [x1, #0x6f]
    // 0x545d48: fcmp            d0, d1
    // 0x545d4c: b.eq            #0x545d5c
    // 0x545d50: r2 = true
    //     0x545d50: add             x2, NULL, #0x20  ; true
    // 0x545d54: StoreField: r1->field_6f = d0
    //     0x545d54: stur            d0, [x1, #0x6f]
    // 0x545d58: ArrayStore: r1[0] = r2  ; List_4
    //     0x545d58: stur            w2, [x1, #0x17]
    // 0x545d5c: r0 = Null
    //     0x545d5c: mov             x0, NULL
    // 0x545d60: ret
    //     0x545d60: ret             
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0x57617c, size: 0x138
    // 0x57617c: EnterFrame
    //     0x57617c: stp             fp, lr, [SP, #-0x10]!
    //     0x576180: mov             fp, SP
    // 0x576184: AllocStack(0x18)
    //     0x576184: sub             SP, SP, #0x18
    // 0x576188: SetupParameters(_RenderPhysicalModelBase<X0> this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0 */, dynamic _ /* r6 */, {dynamic clipper = Null /* r1 */})
    //     0x576188: mov             x0, x4
    //     0x57618c: ldur            w1, [x0, #0x13]
    //     0x576190: add             x1, x1, HEAP, lsl #32
    //     0x576194: sub             x2, x1, #0xa
    //     0x576198: add             x3, fp, w2, sxtw #2
    //     0x57619c: ldr             x3, [x3, #0x30]
    //     0x5761a0: stur            x3, [fp, #-8]
    //     0x5761a4: add             x4, fp, w2, sxtw #2
    //     0x5761a8: ldr             x4, [x4, #0x28]
    //     0x5761ac: add             x5, fp, w2, sxtw #2
    //     0x5761b0: ldr             x5, [x5, #0x20]
    //     0x5761b4: add             x6, fp, w2, sxtw #2
    //     0x5761b8: ldr             d0, [x6, #0x18]
    //     0x5761bc: add             x6, fp, w2, sxtw #2
    //     0x5761c0: ldr             x6, [x6, #0x10]
    //     0x5761c4: ldur            w2, [x0, #0x1f]
    //     0x5761c8: add             x2, x2, HEAP, lsl #32
    //     0x5761cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] "clipper"
    //     0x5761d0: ldr             x16, [x16, #0x940]
    //     0x5761d4: cmp             w2, w16
    //     0x5761d8: b.ne            #0x5761f4
    //     0x5761dc: ldur            w2, [x0, #0x23]
    //     0x5761e0: add             x2, x2, HEAP, lsl #32
    //     0x5761e4: sub             w0, w1, w2
    //     0x5761e8: add             x1, fp, w0, sxtw #2
    //     0x5761ec: ldr             x1, [x1, #8]
    //     0x5761f0: b               #0x5761f8
    //     0x5761f4: mov             x1, NULL
    // 0x5761f8: CheckStackOverflow
    //     0x5761f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5761fc: cmp             SP, x16
    //     0x576200: b.ls            #0x5762ac
    // 0x576204: StoreField: r3->field_77 = d0
    //     0x576204: stur            d0, [x3, #0x77]
    // 0x576208: mov             x0, x5
    // 0x57620c: StoreField: r3->field_83 = r0
    //     0x57620c: stur            w0, [x3, #0x83]
    //     0x576210: ldurb           w16, [x3, #-1]
    //     0x576214: ldurb           w17, [x0, #-1]
    //     0x576218: and             x16, x17, x16, lsr #2
    //     0x57621c: tst             x16, HEAP, lsr #32
    //     0x576220: b.eq            #0x576228
    //     0x576224: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576228: mov             x0, x6
    // 0x57622c: StoreField: r3->field_7f = r0
    //     0x57622c: stur            w0, [x3, #0x7f]
    //     0x576230: ldurb           w16, [x3, #-1]
    //     0x576234: ldurb           w17, [x0, #-1]
    //     0x576238: and             x16, x17, x16, lsr #2
    //     0x57623c: tst             x16, HEAP, lsr #32
    //     0x576240: b.eq            #0x576248
    //     0x576244: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576248: mov             x0, x1
    // 0x57624c: StoreField: r3->field_67 = r0
    //     0x57624c: stur            w0, [x3, #0x67]
    //     0x576250: ldurb           w16, [x3, #-1]
    //     0x576254: ldurb           w17, [x0, #-1]
    //     0x576258: and             x16, x17, x16, lsr #2
    //     0x57625c: tst             x16, HEAP, lsr #32
    //     0x576260: b.eq            #0x576268
    //     0x576264: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576268: mov             x0, x4
    // 0x57626c: StoreField: r3->field_6f = r0
    //     0x57626c: stur            w0, [x3, #0x6f]
    //     0x576270: ldurb           w16, [x3, #-1]
    //     0x576274: ldurb           w17, [x0, #-1]
    //     0x576278: and             x16, x17, x16, lsr #2
    //     0x57627c: tst             x16, HEAP, lsr #32
    //     0x576280: b.eq            #0x576288
    //     0x576284: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x576288: str             x3, [SP]
    // 0x57628c: r0 = RenderObject()
    //     0x57628c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576290: ldur            x16, [fp, #-8]
    // 0x576294: stp             NULL, x16, [SP]
    // 0x576298: r0 = child=()
    //     0x576298: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57629c: r0 = Null
    //     0x57629c: mov             x0, NULL
    // 0x5762a0: LeaveFrame
    //     0x5762a0: mov             SP, fp
    //     0x5762a4: ldp             fp, lr, [SP], #0x10
    // 0x5762a8: ret
    //     0x5762a8: ret             
    // 0x5762ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5762ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5762b0: b               #0x576204
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x79d2dc, size: 0x60
    // 0x79d2dc: EnterFrame
    //     0x79d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d2e0: mov             fp, SP
    // 0x79d2e4: AllocStack(0x8)
    //     0x79d2e4: sub             SP, SP, #8
    // 0x79d2e8: CheckStackOverflow
    //     0x79d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d2ec: cmp             SP, x16
    //     0x79d2f0: b.ls            #0x79d334
    // 0x79d2f4: ldr             x0, [fp, #0x18]
    // 0x79d2f8: LoadField: d0 = r0->field_77
    //     0x79d2f8: ldur            d0, [x0, #0x77]
    // 0x79d2fc: ldr             d1, [fp, #0x10]
    // 0x79d300: fcmp            d0, d1
    // 0x79d304: b.ne            #0x79d318
    // 0x79d308: r0 = Null
    //     0x79d308: mov             x0, NULL
    // 0x79d30c: LeaveFrame
    //     0x79d30c: mov             SP, fp
    //     0x79d310: ldp             fp, lr, [SP], #0x10
    // 0x79d314: ret
    //     0x79d314: ret             
    // 0x79d318: StoreField: r0->field_77 = d1
    //     0x79d318: stur            d1, [x0, #0x77]
    // 0x79d31c: str             x0, [SP]
    // 0x79d320: r0 = markNeedsPaint()
    //     0x79d320: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d324: r0 = Null
    //     0x79d324: mov             x0, NULL
    // 0x79d328: LeaveFrame
    //     0x79d328: mov             SP, fp
    //     0x79d32c: ldp             fp, lr, [SP], #0x10
    // 0x79d330: ret
    //     0x79d330: ret             
    // 0x79d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d338: b               #0x79d2f4
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x79d33c, size: 0x184
    // 0x79d33c: EnterFrame
    //     0x79d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d340: mov             fp, SP
    // 0x79d344: AllocStack(0x20)
    //     0x79d344: sub             SP, SP, #0x20
    // 0x79d348: CheckStackOverflow
    //     0x79d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d34c: cmp             SP, x16
    //     0x79d350: b.ls            #0x79d4b8
    // 0x79d354: ldr             x0, [fp, #0x18]
    // 0x79d358: LoadField: r1 = r0->field_7f
    //     0x79d358: ldur            w1, [x0, #0x7f]
    // 0x79d35c: DecompressPointer r1
    //     0x79d35c: add             x1, x1, HEAP, lsl #32
    // 0x79d360: stur            x1, [fp, #-0x10]
    // 0x79d364: r2 = LoadClassIdInstr(r1)
    //     0x79d364: ldur            x2, [x1, #-1]
    //     0x79d368: ubfx            x2, x2, #0xc, #0x14
    // 0x79d36c: stur            x2, [fp, #-8]
    // 0x79d370: r17 = 4274
    //     0x79d370: movz            x17, #0x10b2
    // 0x79d374: cmp             x2, x17
    // 0x79d378: b.eq            #0x79d388
    // 0x79d37c: r17 = 4276
    //     0x79d37c: movz            x17, #0x10b4
    // 0x79d380: cmp             x2, x17
    // 0x79d384: b.ne            #0x79d444
    // 0x79d388: ldr             x3, [fp, #0x10]
    // 0x79d38c: cmp             w1, w3
    // 0x79d390: b.eq            #0x79d46c
    // 0x79d394: stp             x1, x3, [SP]
    // 0x79d398: r0 = _haveSameRuntimeType()
    //     0x79d398: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x79d39c: tbnz            w0, #4, #0x79d47c
    // 0x79d3a0: ldr             x1, [fp, #0x10]
    // 0x79d3a4: r0 = LoadClassIdInstr(r1)
    //     0x79d3a4: ldur            x0, [x1, #-1]
    //     0x79d3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x79d3ac: r17 = -4278
    //     0x79d3ac: movn            x17, #0x10b5
    // 0x79d3b0: add             x16, x0, x17
    // 0x79d3b4: cmp             x16, #1
    // 0x79d3b8: b.ls            #0x79d3d4
    // 0x79d3bc: r17 = 4274
    //     0x79d3bc: movz            x17, #0x10b2
    // 0x79d3c0: cmp             x0, x17
    // 0x79d3c4: b.eq            #0x79d3d4
    // 0x79d3c8: r17 = 4276
    //     0x79d3c8: movz            x17, #0x10b4
    // 0x79d3cc: cmp             x0, x17
    // 0x79d3d0: b.ne            #0x79d3e0
    // 0x79d3d4: LoadField: r0 = r1->field_7
    //     0x79d3d4: ldur            x0, [x1, #7]
    // 0x79d3d8: mov             x2, x0
    // 0x79d3dc: b               #0x79d3ec
    // 0x79d3e0: LoadField: r0 = r1->field_f
    //     0x79d3e0: ldur            w0, [x1, #0xf]
    // 0x79d3e4: DecompressPointer r0
    //     0x79d3e4: add             x0, x0, HEAP, lsl #32
    // 0x79d3e8: LoadField: r2 = r0->field_7
    //     0x79d3e8: ldur            x2, [x0, #7]
    // 0x79d3ec: ldur            x0, [fp, #-8]
    // 0x79d3f0: r17 = -4278
    //     0x79d3f0: movn            x17, #0x10b5
    // 0x79d3f4: add             x16, x0, x17
    // 0x79d3f8: cmp             x16, #1
    // 0x79d3fc: b.ls            #0x79d418
    // 0x79d400: r17 = 4274
    //     0x79d400: movz            x17, #0x10b2
    // 0x79d404: cmp             x0, x17
    // 0x79d408: b.eq            #0x79d418
    // 0x79d40c: r17 = 4276
    //     0x79d40c: movz            x17, #0x10b4
    // 0x79d410: cmp             x0, x17
    // 0x79d414: b.ne            #0x79d428
    // 0x79d418: ldur            x0, [fp, #-0x10]
    // 0x79d41c: LoadField: r3 = r0->field_7
    //     0x79d41c: ldur            x3, [x0, #7]
    // 0x79d420: mov             x0, x3
    // 0x79d424: b               #0x79d438
    // 0x79d428: ldur            x0, [fp, #-0x10]
    // 0x79d42c: LoadField: r3 = r0->field_f
    //     0x79d42c: ldur            w3, [x0, #0xf]
    // 0x79d430: DecompressPointer r3
    //     0x79d430: add             x3, x3, HEAP, lsl #32
    // 0x79d434: LoadField: r0 = r3->field_7
    //     0x79d434: ldur            x0, [x3, #7]
    // 0x79d438: cmp             x2, x0
    // 0x79d43c: b.ne            #0x79d47c
    // 0x79d440: b               #0x79d46c
    // 0x79d444: mov             x0, x1
    // 0x79d448: ldr             x1, [fp, #0x10]
    // 0x79d44c: r2 = LoadClassIdInstr(r0)
    //     0x79d44c: ldur            x2, [x0, #-1]
    //     0x79d450: ubfx            x2, x2, #0xc, #0x14
    // 0x79d454: stp             x1, x0, [SP]
    // 0x79d458: mov             x0, x2
    // 0x79d45c: mov             lr, x0
    // 0x79d460: ldr             lr, [x21, lr, lsl #3]
    // 0x79d464: blr             lr
    // 0x79d468: tbnz            w0, #4, #0x79d47c
    // 0x79d46c: r0 = Null
    //     0x79d46c: mov             x0, NULL
    // 0x79d470: LeaveFrame
    //     0x79d470: mov             SP, fp
    //     0x79d474: ldp             fp, lr, [SP], #0x10
    // 0x79d478: ret
    //     0x79d478: ret             
    // 0x79d47c: ldr             x1, [fp, #0x18]
    // 0x79d480: ldr             x0, [fp, #0x10]
    // 0x79d484: StoreField: r1->field_7f = r0
    //     0x79d484: stur            w0, [x1, #0x7f]
    //     0x79d488: ldurb           w16, [x1, #-1]
    //     0x79d48c: ldurb           w17, [x0, #-1]
    //     0x79d490: and             x16, x17, x16, lsr #2
    //     0x79d494: tst             x16, HEAP, lsr #32
    //     0x79d498: b.eq            #0x79d4a0
    //     0x79d49c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79d4a0: str             x1, [SP]
    // 0x79d4a4: r0 = markNeedsPaint()
    //     0x79d4a4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d4a8: r0 = Null
    //     0x79d4a8: mov             x0, NULL
    // 0x79d4ac: LeaveFrame
    //     0x79d4ac: mov             SP, fp
    //     0x79d4b0: ldp             fp, lr, [SP], #0x10
    // 0x79d4b4: ret
    //     0x79d4b4: ret             
    // 0x79d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4bc: b               #0x79d354
  }
  set _ color=(/* No info */) {
    // ** addr: 0x79d4c0, size: 0x184
    // 0x79d4c0: EnterFrame
    //     0x79d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d4c4: mov             fp, SP
    // 0x79d4c8: AllocStack(0x20)
    //     0x79d4c8: sub             SP, SP, #0x20
    // 0x79d4cc: CheckStackOverflow
    //     0x79d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d4d0: cmp             SP, x16
    //     0x79d4d4: b.ls            #0x79d63c
    // 0x79d4d8: ldr             x0, [fp, #0x18]
    // 0x79d4dc: LoadField: r1 = r0->field_83
    //     0x79d4dc: ldur            w1, [x0, #0x83]
    // 0x79d4e0: DecompressPointer r1
    //     0x79d4e0: add             x1, x1, HEAP, lsl #32
    // 0x79d4e4: stur            x1, [fp, #-0x10]
    // 0x79d4e8: r2 = LoadClassIdInstr(r1)
    //     0x79d4e8: ldur            x2, [x1, #-1]
    //     0x79d4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x79d4f0: stur            x2, [fp, #-8]
    // 0x79d4f4: r17 = 4274
    //     0x79d4f4: movz            x17, #0x10b2
    // 0x79d4f8: cmp             x2, x17
    // 0x79d4fc: b.eq            #0x79d50c
    // 0x79d500: r17 = 4276
    //     0x79d500: movz            x17, #0x10b4
    // 0x79d504: cmp             x2, x17
    // 0x79d508: b.ne            #0x79d5c8
    // 0x79d50c: ldr             x3, [fp, #0x10]
    // 0x79d510: cmp             w1, w3
    // 0x79d514: b.eq            #0x79d5f0
    // 0x79d518: stp             x1, x3, [SP]
    // 0x79d51c: r0 = _haveSameRuntimeType()
    //     0x79d51c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x79d520: tbnz            w0, #4, #0x79d600
    // 0x79d524: ldr             x1, [fp, #0x10]
    // 0x79d528: r0 = LoadClassIdInstr(r1)
    //     0x79d528: ldur            x0, [x1, #-1]
    //     0x79d52c: ubfx            x0, x0, #0xc, #0x14
    // 0x79d530: r17 = -4278
    //     0x79d530: movn            x17, #0x10b5
    // 0x79d534: add             x16, x0, x17
    // 0x79d538: cmp             x16, #1
    // 0x79d53c: b.ls            #0x79d558
    // 0x79d540: r17 = 4274
    //     0x79d540: movz            x17, #0x10b2
    // 0x79d544: cmp             x0, x17
    // 0x79d548: b.eq            #0x79d558
    // 0x79d54c: r17 = 4276
    //     0x79d54c: movz            x17, #0x10b4
    // 0x79d550: cmp             x0, x17
    // 0x79d554: b.ne            #0x79d564
    // 0x79d558: LoadField: r0 = r1->field_7
    //     0x79d558: ldur            x0, [x1, #7]
    // 0x79d55c: mov             x2, x0
    // 0x79d560: b               #0x79d570
    // 0x79d564: LoadField: r0 = r1->field_f
    //     0x79d564: ldur            w0, [x1, #0xf]
    // 0x79d568: DecompressPointer r0
    //     0x79d568: add             x0, x0, HEAP, lsl #32
    // 0x79d56c: LoadField: r2 = r0->field_7
    //     0x79d56c: ldur            x2, [x0, #7]
    // 0x79d570: ldur            x0, [fp, #-8]
    // 0x79d574: r17 = -4278
    //     0x79d574: movn            x17, #0x10b5
    // 0x79d578: add             x16, x0, x17
    // 0x79d57c: cmp             x16, #1
    // 0x79d580: b.ls            #0x79d59c
    // 0x79d584: r17 = 4274
    //     0x79d584: movz            x17, #0x10b2
    // 0x79d588: cmp             x0, x17
    // 0x79d58c: b.eq            #0x79d59c
    // 0x79d590: r17 = 4276
    //     0x79d590: movz            x17, #0x10b4
    // 0x79d594: cmp             x0, x17
    // 0x79d598: b.ne            #0x79d5ac
    // 0x79d59c: ldur            x0, [fp, #-0x10]
    // 0x79d5a0: LoadField: r3 = r0->field_7
    //     0x79d5a0: ldur            x3, [x0, #7]
    // 0x79d5a4: mov             x0, x3
    // 0x79d5a8: b               #0x79d5bc
    // 0x79d5ac: ldur            x0, [fp, #-0x10]
    // 0x79d5b0: LoadField: r3 = r0->field_f
    //     0x79d5b0: ldur            w3, [x0, #0xf]
    // 0x79d5b4: DecompressPointer r3
    //     0x79d5b4: add             x3, x3, HEAP, lsl #32
    // 0x79d5b8: LoadField: r0 = r3->field_7
    //     0x79d5b8: ldur            x0, [x3, #7]
    // 0x79d5bc: cmp             x2, x0
    // 0x79d5c0: b.ne            #0x79d600
    // 0x79d5c4: b               #0x79d5f0
    // 0x79d5c8: mov             x0, x1
    // 0x79d5cc: ldr             x1, [fp, #0x10]
    // 0x79d5d0: r2 = LoadClassIdInstr(r0)
    //     0x79d5d0: ldur            x2, [x0, #-1]
    //     0x79d5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x79d5d8: stp             x1, x0, [SP]
    // 0x79d5dc: mov             x0, x2
    // 0x79d5e0: mov             lr, x0
    // 0x79d5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x79d5e8: blr             lr
    // 0x79d5ec: tbnz            w0, #4, #0x79d600
    // 0x79d5f0: r0 = Null
    //     0x79d5f0: mov             x0, NULL
    // 0x79d5f4: LeaveFrame
    //     0x79d5f4: mov             SP, fp
    //     0x79d5f8: ldp             fp, lr, [SP], #0x10
    // 0x79d5fc: ret
    //     0x79d5fc: ret             
    // 0x79d600: ldr             x1, [fp, #0x18]
    // 0x79d604: ldr             x0, [fp, #0x10]
    // 0x79d608: StoreField: r1->field_83 = r0
    //     0x79d608: stur            w0, [x1, #0x83]
    //     0x79d60c: ldurb           w16, [x1, #-1]
    //     0x79d610: ldurb           w17, [x0, #-1]
    //     0x79d614: and             x16, x17, x16, lsr #2
    //     0x79d618: tst             x16, HEAP, lsr #32
    //     0x79d61c: b.eq            #0x79d624
    //     0x79d620: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79d624: str             x1, [SP]
    // 0x79d628: r0 = markNeedsPaint()
    //     0x79d628: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79d62c: r0 = Null
    //     0x79d62c: mov             x0, NULL
    // 0x79d630: LeaveFrame
    //     0x79d630: mov             SP, fp
    //     0x79d634: ldp             fp, lr, [SP], #0x10
    // 0x79d638: ret
    //     0x79d638: ret             
    // 0x79d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d640: b               #0x79d4d8
  }
}

// class id: 1848, size: 0x88, field offset: 0x88
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4fd090, size: 0x12c
    // 0x4fd090: EnterFrame
    //     0x4fd090: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd094: mov             fp, SP
    // 0x4fd098: AllocStack(0x48)
    //     0x4fd098: sub             SP, SP, #0x48
    // 0x4fd09c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd09c: ldr             x0, [fp, #0x20]
    //     0x4fd0a0: ldur            w1, [x0, #0x17]
    //     0x4fd0a4: add             x1, x1, HEAP, lsl #32
    //     0x4fd0a8: stur            x1, [fp, #-8]
    // 0x4fd0ac: CheckStackOverflow
    //     0x4fd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd0b0: cmp             SP, x16
    //     0x4fd0b4: b.ls            #0x4fd1b0
    // 0x4fd0b8: LoadField: r0 = r1->field_13
    //     0x4fd0b8: ldur            w0, [x1, #0x13]
    // 0x4fd0bc: DecompressPointer r0
    //     0x4fd0bc: add             x0, x0, HEAP, lsl #32
    // 0x4fd0c0: tbnz            w0, #4, #0x4fd180
    // 0x4fd0c4: ldr             x16, [fp, #0x18]
    // 0x4fd0c8: str             x16, [SP]
    // 0x4fd0cc: r0 = canvas()
    //     0x4fd0cc: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fd0d0: stur            x0, [fp, #-0x10]
    // 0x4fd0d4: r16 = 104
    //     0x4fd0d4: movz            x16, #0x68
    // 0x4fd0d8: stp             x16, NULL, [SP]
    // 0x4fd0dc: r0 = ByteData()
    //     0x4fd0dc: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4fd0e0: stur            x0, [fp, #-0x18]
    // 0x4fd0e4: r0 = Paint()
    //     0x4fd0e4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4fd0e8: mov             x1, x0
    // 0x4fd0ec: ldur            x0, [fp, #-0x18]
    // 0x4fd0f0: stur            x1, [fp, #-0x20]
    // 0x4fd0f4: StoreField: r1->field_7 = r0
    //     0x4fd0f4: stur            w0, [x1, #7]
    // 0x4fd0f8: ldur            x2, [fp, #-8]
    // 0x4fd0fc: LoadField: r3 = r2->field_f
    //     0x4fd0fc: ldur            w3, [x2, #0xf]
    // 0x4fd100: DecompressPointer r3
    //     0x4fd100: add             x3, x3, HEAP, lsl #32
    // 0x4fd104: LoadField: r4 = r3->field_83
    //     0x4fd104: ldur            w4, [x3, #0x83]
    // 0x4fd108: DecompressPointer r4
    //     0x4fd108: add             x4, x4, HEAP, lsl #32
    // 0x4fd10c: stp             x4, x1, [SP]
    // 0x4fd110: r0 = color=()
    //     0x4fd110: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x4fd114: ldur            x0, [fp, #-0x20]
    // 0x4fd118: LoadField: r1 = r0->field_b
    //     0x4fd118: ldur            w1, [x0, #0xb]
    // 0x4fd11c: DecompressPointer r1
    //     0x4fd11c: add             x1, x1, HEAP, lsl #32
    // 0x4fd120: ldur            x0, [fp, #-0x10]
    // 0x4fd124: stur            x1, [fp, #-0x30]
    // 0x4fd128: LoadField: r2 = r0->field_7
    //     0x4fd128: ldur            w2, [x0, #7]
    // 0x4fd12c: DecompressPointer r2
    //     0x4fd12c: add             x2, x2, HEAP, lsl #32
    // 0x4fd130: cmp             w2, NULL
    // 0x4fd134: b.eq            #0x4fd1b8
    // 0x4fd138: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4fd138: ldur            x3, [x2, #0x17]
    // 0x4fd13c: stur            x3, [fp, #-0x28]
    // 0x4fd140: cbnz            x3, #0x4fd150
    // 0x4fd144: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fd144: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fd148: str             x16, [SP]
    // 0x4fd14c: r0 = _throwNew()
    //     0x4fd14c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fd150: ldur            x0, [fp, #-0x28]
    // 0x4fd154: stur            x0, [fp, #-0x28]
    // 0x4fd158: r1 = <Never>
    //     0x4fd158: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fd15c: r0 = Pointer()
    //     0x4fd15c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fd160: mov             x1, x0
    // 0x4fd164: ldur            x0, [fp, #-0x28]
    // 0x4fd168: StoreField: r1->field_7 = r0
    //     0x4fd168: stur            x0, [x1, #7]
    // 0x4fd16c: ldur            x16, [fp, #-0x30]
    // 0x4fd170: stp             x16, x1, [SP, #8]
    // 0x4fd174: ldur            x16, [fp, #-0x18]
    // 0x4fd178: str             x16, [SP]
    // 0x4fd17c: r0 = __drawPaint$Method$FfiNative()
    //     0x4fd17c: bl              #0x4fd1bc  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x4fd180: ldur            x0, [fp, #-8]
    // 0x4fd184: LoadField: r1 = r0->field_f
    //     0x4fd184: ldur            w1, [x0, #0xf]
    // 0x4fd188: DecompressPointer r1
    //     0x4fd188: add             x1, x1, HEAP, lsl #32
    // 0x4fd18c: ldr             x16, [fp, #0x18]
    // 0x4fd190: stp             x16, x1, [SP, #8]
    // 0x4fd194: ldr             x16, [fp, #0x10]
    // 0x4fd198: str             x16, [SP]
    // 0x4fd19c: r0 = paint()
    //     0x4fd19c: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4fd1a0: r0 = Null
    //     0x4fd1a0: mov             x0, NULL
    // 0x4fd1a4: LeaveFrame
    //     0x4fd1a4: mov             SP, fp
    //     0x4fd1a8: ldp             fp, lr, [SP], #0x10
    // 0x4fd1ac: ret
    //     0x4fd1ac: ret             
    // 0x4fd1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd1b4: b               #0x4fd0b8
    // 0x4fd1b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fd1b8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4fd36c, size: 0x38c
    // 0x4fd36c: EnterFrame
    //     0x4fd36c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd370: mov             fp, SP
    // 0x4fd374: AllocStack(0x80)
    //     0x4fd374: sub             SP, SP, #0x80
    // 0x4fd378: CheckStackOverflow
    //     0x4fd378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd37c: cmp             SP, x16
    //     0x4fd380: b.ls            #0x4fd6d4
    // 0x4fd384: r1 = 2
    //     0x4fd384: movz            x1, #0x2
    // 0x4fd388: r0 = AllocateContext()
    //     0x4fd388: bl              #0x98c848  ; AllocateContextStub
    // 0x4fd38c: mov             x1, x0
    // 0x4fd390: ldr             x0, [fp, #0x20]
    // 0x4fd394: stur            x1, [fp, #-8]
    // 0x4fd398: StoreField: r1->field_f = r0
    //     0x4fd398: stur            w0, [x1, #0xf]
    // 0x4fd39c: LoadField: r2 = r0->field_5f
    //     0x4fd39c: ldur            w2, [x0, #0x5f]
    // 0x4fd3a0: DecompressPointer r2
    //     0x4fd3a0: add             x2, x2, HEAP, lsl #32
    // 0x4fd3a4: cmp             w2, NULL
    // 0x4fd3a8: b.ne            #0x4fd3cc
    // 0x4fd3ac: LoadField: r1 = r0->field_2f
    //     0x4fd3ac: ldur            w1, [x0, #0x2f]
    // 0x4fd3b0: DecompressPointer r1
    //     0x4fd3b0: add             x1, x1, HEAP, lsl #32
    // 0x4fd3b4: stp             NULL, x1, [SP]
    // 0x4fd3b8: r0 = layer=()
    //     0x4fd3b8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fd3bc: r0 = Null
    //     0x4fd3bc: mov             x0, NULL
    // 0x4fd3c0: LeaveFrame
    //     0x4fd3c0: mov             SP, fp
    //     0x4fd3c4: ldp             fp, lr, [SP], #0x10
    // 0x4fd3c8: ret
    //     0x4fd3c8: ret             
    // 0x4fd3cc: str             x0, [SP]
    // 0x4fd3d0: r0 = _updateClip()
    //     0x4fd3d0: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4fd3d4: ldr             x0, [fp, #0x20]
    // 0x4fd3d8: LoadField: r1 = r0->field_6b
    //     0x4fd3d8: ldur            w1, [x0, #0x6b]
    // 0x4fd3dc: DecompressPointer r1
    //     0x4fd3dc: add             x1, x1, HEAP, lsl #32
    // 0x4fd3e0: cmp             w1, NULL
    // 0x4fd3e4: b.eq            #0x4fd6dc
    // 0x4fd3e8: ldr             x16, [fp, #0x10]
    // 0x4fd3ec: stp             x16, x1, [SP]
    // 0x4fd3f0: r0 = shift()
    //     0x4fd3f0: bl              #0x4fbd8c  ; [dart:ui] _NativePath::shift
    // 0x4fd3f4: stur            x0, [fp, #-0x10]
    // 0x4fd3f8: ldr             x16, [fp, #0x18]
    // 0x4fd3fc: str             x16, [SP]
    // 0x4fd400: r0 = canvas()
    //     0x4fd400: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fd404: mov             x1, x0
    // 0x4fd408: ldr             x0, [fp, #0x20]
    // 0x4fd40c: stur            x1, [fp, #-0x18]
    // 0x4fd410: LoadField: d0 = r0->field_77
    //     0x4fd410: ldur            d0, [x0, #0x77]
    // 0x4fd414: d1 = 0.000000
    //     0x4fd414: eor             v1.16b, v1.16b, v1.16b
    // 0x4fd418: fcmp            d0, d1
    // 0x4fd41c: b.eq            #0x4fd4b4
    // 0x4fd420: LoadField: r2 = r0->field_7f
    //     0x4fd420: ldur            w2, [x0, #0x7f]
    // 0x4fd424: DecompressPointer r2
    //     0x4fd424: add             x2, x2, HEAP, lsl #32
    // 0x4fd428: LoadField: r3 = r0->field_83
    //     0x4fd428: ldur            w3, [x0, #0x83]
    // 0x4fd42c: DecompressPointer r3
    //     0x4fd42c: add             x3, x3, HEAP, lsl #32
    // 0x4fd430: r4 = LoadClassIdInstr(r3)
    //     0x4fd430: ldur            x4, [x3, #-1]
    //     0x4fd434: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd438: r17 = -4278
    //     0x4fd438: movn            x17, #0x10b5
    // 0x4fd43c: add             x16, x4, x17
    // 0x4fd440: cmp             x16, #1
    // 0x4fd444: b.ls            #0x4fd460
    // 0x4fd448: r17 = 4274
    //     0x4fd448: movz            x17, #0x10b2
    // 0x4fd44c: cmp             x4, x17
    // 0x4fd450: b.eq            #0x4fd460
    // 0x4fd454: r17 = 4276
    //     0x4fd454: movz            x17, #0x10b4
    // 0x4fd458: cmp             x4, x17
    // 0x4fd45c: b.ne            #0x4fd468
    // 0x4fd460: LoadField: r4 = r3->field_7
    //     0x4fd460: ldur            x4, [x3, #7]
    // 0x4fd464: b               #0x4fd478
    // 0x4fd468: LoadField: r4 = r3->field_f
    //     0x4fd468: ldur            w4, [x3, #0xf]
    // 0x4fd46c: DecompressPointer r4
    //     0x4fd46c: add             x4, x4, HEAP, lsl #32
    // 0x4fd470: LoadField: r3 = r4->field_7
    //     0x4fd470: ldur            x3, [x4, #7]
    // 0x4fd474: mov             x4, x3
    // 0x4fd478: r3 = 4278190080
    //     0x4fd478: orr             x3, xzr, #0xff000000
    // 0x4fd47c: ubfx            x4, x4, #0, #0x20
    // 0x4fd480: and             x5, x4, x3
    // 0x4fd484: ubfx            x5, x5, #0, #0x20
    // 0x4fd488: asr             x3, x5, #0x18
    // 0x4fd48c: cmp             x3, #0xff
    // 0x4fd490: r16 = true
    //     0x4fd490: add             x16, NULL, #0x20  ; true
    // 0x4fd494: r17 = false
    //     0x4fd494: add             x17, NULL, #0x30  ; false
    // 0x4fd498: csel            x4, x16, x17, ne
    // 0x4fd49c: ldur            x16, [fp, #-0x10]
    // 0x4fd4a0: stp             x16, x1, [SP, #0x18]
    // 0x4fd4a4: str             x2, [SP, #0x10]
    // 0x4fd4a8: str             d0, [SP, #8]
    // 0x4fd4ac: str             x4, [SP]
    // 0x4fd4b0: r0 = drawShadow()
    //     0x4fd4b0: bl              #0x4fccc0  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4fd4b4: ldr             x0, [fp, #0x20]
    // 0x4fd4b8: ldur            x2, [fp, #-8]
    // 0x4fd4bc: LoadField: r1 = r0->field_6f
    //     0x4fd4bc: ldur            w1, [x0, #0x6f]
    // 0x4fd4c0: DecompressPointer r1
    //     0x4fd4c0: add             x1, x1, HEAP, lsl #32
    // 0x4fd4c4: r16 = Instance_Clip
    //     0x4fd4c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] Obj!Clip@9fa9e1
    //     0x4fd4c8: ldr             x16, [x16, #0x898]
    // 0x4fd4cc: cmp             w1, w16
    // 0x4fd4d0: r16 = true
    //     0x4fd4d0: add             x16, NULL, #0x20  ; true
    // 0x4fd4d4: r17 = false
    //     0x4fd4d4: add             x17, NULL, #0x30  ; false
    // 0x4fd4d8: csel            x3, x16, x17, eq
    // 0x4fd4dc: StoreField: r2->field_13 = r3
    //     0x4fd4dc: stur            w3, [x2, #0x13]
    // 0x4fd4e0: tbz             w3, #4, #0x4fd5c8
    // 0x4fd4e4: ldur            x1, [fp, #-0x18]
    // 0x4fd4e8: r16 = 104
    //     0x4fd4e8: movz            x16, #0x68
    // 0x4fd4ec: stp             x16, NULL, [SP]
    // 0x4fd4f0: r0 = ByteData()
    //     0x4fd4f0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4fd4f4: stur            x0, [fp, #-0x20]
    // 0x4fd4f8: r0 = Paint()
    //     0x4fd4f8: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4fd4fc: mov             x1, x0
    // 0x4fd500: ldur            x0, [fp, #-0x20]
    // 0x4fd504: stur            x1, [fp, #-0x28]
    // 0x4fd508: StoreField: r1->field_7 = r0
    //     0x4fd508: stur            w0, [x1, #7]
    // 0x4fd50c: ldr             x2, [fp, #0x20]
    // 0x4fd510: LoadField: r3 = r2->field_83
    //     0x4fd510: ldur            w3, [x2, #0x83]
    // 0x4fd514: DecompressPointer r3
    //     0x4fd514: add             x3, x3, HEAP, lsl #32
    // 0x4fd518: stp             x3, x1, [SP]
    // 0x4fd51c: r0 = color=()
    //     0x4fd51c: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x4fd520: ldur            x0, [fp, #-0x28]
    // 0x4fd524: LoadField: r1 = r0->field_b
    //     0x4fd524: ldur            w1, [x0, #0xb]
    // 0x4fd528: DecompressPointer r1
    //     0x4fd528: add             x1, x1, HEAP, lsl #32
    // 0x4fd52c: ldur            x0, [fp, #-0x18]
    // 0x4fd530: stur            x1, [fp, #-0x38]
    // 0x4fd534: LoadField: r2 = r0->field_7
    //     0x4fd534: ldur            w2, [x0, #7]
    // 0x4fd538: DecompressPointer r2
    //     0x4fd538: add             x2, x2, HEAP, lsl #32
    // 0x4fd53c: cmp             w2, NULL
    // 0x4fd540: b.eq            #0x4fd6e0
    // 0x4fd544: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4fd544: ldur            x3, [x2, #0x17]
    // 0x4fd548: stur            x3, [fp, #-0x30]
    // 0x4fd54c: cbnz            x3, #0x4fd55c
    // 0x4fd550: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fd550: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fd554: str             x16, [SP]
    // 0x4fd558: r0 = _throwNew()
    //     0x4fd558: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fd55c: ldur            x0, [fp, #-0x10]
    // 0x4fd560: ldur            x2, [fp, #-0x30]
    // 0x4fd564: stur            x2, [fp, #-0x30]
    // 0x4fd568: r1 = <Never>
    //     0x4fd568: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fd56c: r0 = Pointer()
    //     0x4fd56c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fd570: mov             x2, x0
    // 0x4fd574: ldur            x0, [fp, #-0x30]
    // 0x4fd578: stur            x2, [fp, #-0x28]
    // 0x4fd57c: StoreField: r2->field_7 = r0
    //     0x4fd57c: stur            x0, [x2, #7]
    // 0x4fd580: ldur            x0, [fp, #-0x10]
    // 0x4fd584: LoadField: r1 = r0->field_7
    //     0x4fd584: ldur            w1, [x0, #7]
    // 0x4fd588: DecompressPointer r1
    //     0x4fd588: add             x1, x1, HEAP, lsl #32
    // 0x4fd58c: cmp             w1, NULL
    // 0x4fd590: b.eq            #0x4fd6e4
    // 0x4fd594: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4fd594: ldur            x3, [x1, #0x17]
    // 0x4fd598: stur            x3, [fp, #-0x30]
    // 0x4fd59c: r1 = <Never>
    //     0x4fd59c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fd5a0: r0 = Pointer()
    //     0x4fd5a0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fd5a4: mov             x1, x0
    // 0x4fd5a8: ldur            x0, [fp, #-0x30]
    // 0x4fd5ac: StoreField: r1->field_7 = r0
    //     0x4fd5ac: stur            x0, [x1, #7]
    // 0x4fd5b0: ldur            x16, [fp, #-0x28]
    // 0x4fd5b4: stp             x1, x16, [SP, #0x10]
    // 0x4fd5b8: ldur            x16, [fp, #-0x38]
    // 0x4fd5bc: ldur            lr, [fp, #-0x20]
    // 0x4fd5c0: stp             lr, x16, [SP]
    // 0x4fd5c4: r0 = __drawPath$Method$FfiNative()
    //     0x4fd5c4: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4fd5c8: ldr             x0, [fp, #0x20]
    // 0x4fd5cc: LoadField: r1 = r0->field_37
    //     0x4fd5cc: ldur            w1, [x0, #0x37]
    // 0x4fd5d0: DecompressPointer r1
    //     0x4fd5d0: add             x1, x1, HEAP, lsl #32
    // 0x4fd5d4: r16 = Sentinel
    //     0x4fd5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd5d8: cmp             w1, w16
    // 0x4fd5dc: b.eq            #0x4fd6e8
    // 0x4fd5e0: stur            x1, [fp, #-0x10]
    // 0x4fd5e4: str             x0, [SP]
    // 0x4fd5e8: r0 = size()
    //     0x4fd5e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd5ec: r16 = Instance_Offset
    //     0x4fd5ec: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4fd5f0: stp             x0, x16, [SP]
    // 0x4fd5f4: r0 = &()
    //     0x4fd5f4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4fd5f8: mov             x4, x0
    // 0x4fd5fc: ldr             x3, [fp, #0x20]
    // 0x4fd600: stur            x4, [fp, #-0x38]
    // 0x4fd604: LoadField: r5 = r3->field_6b
    //     0x4fd604: ldur            w5, [x3, #0x6b]
    // 0x4fd608: DecompressPointer r5
    //     0x4fd608: add             x5, x5, HEAP, lsl #32
    // 0x4fd60c: stur            x5, [fp, #-0x28]
    // 0x4fd610: cmp             w5, NULL
    // 0x4fd614: b.eq            #0x4fd6f4
    // 0x4fd618: LoadField: r6 = r3->field_2f
    //     0x4fd618: ldur            w6, [x3, #0x2f]
    // 0x4fd61c: DecompressPointer r6
    //     0x4fd61c: add             x6, x6, HEAP, lsl #32
    // 0x4fd620: stur            x6, [fp, #-0x20]
    // 0x4fd624: LoadField: r7 = r6->field_b
    //     0x4fd624: ldur            w7, [x6, #0xb]
    // 0x4fd628: DecompressPointer r7
    //     0x4fd628: add             x7, x7, HEAP, lsl #32
    // 0x4fd62c: mov             x0, x7
    // 0x4fd630: stur            x7, [fp, #-0x18]
    // 0x4fd634: r2 = Null
    //     0x4fd634: mov             x2, NULL
    // 0x4fd638: r1 = Null
    //     0x4fd638: mov             x1, NULL
    // 0x4fd63c: r4 = LoadClassIdInstr(r0)
    //     0x4fd63c: ldur            x4, [x0, #-1]
    //     0x4fd640: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd644: cmp             x4, #0x697
    // 0x4fd648: b.eq            #0x4fd660
    // 0x4fd64c: r8 = ClipPathLayer?
    //     0x4fd64c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26cd8] Type: ClipPathLayer?
    //     0x4fd650: ldr             x8, [x8, #0xcd8]
    // 0x4fd654: r3 = Null
    //     0x4fd654: add             x3, PP, #0x38, lsl #12  ; [pp+0x38920] Null
    //     0x4fd658: ldr             x3, [x3, #0x920]
    // 0x4fd65c: r0 = DefaultNullableTypeTest()
    //     0x4fd65c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fd660: ldr             x0, [fp, #0x20]
    // 0x4fd664: LoadField: r3 = r0->field_6f
    //     0x4fd664: ldur            w3, [x0, #0x6f]
    // 0x4fd668: DecompressPointer r3
    //     0x4fd668: add             x3, x3, HEAP, lsl #32
    // 0x4fd66c: ldur            x2, [fp, #-8]
    // 0x4fd670: stur            x3, [fp, #-0x40]
    // 0x4fd674: r1 = Function '<anonymous closure>':.
    //     0x4fd674: add             x1, PP, #0x38, lsl #12  ; [pp+0x38930] AnonymousClosure: (0x4fd090), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4fd36c)
    //     0x4fd678: ldr             x1, [x1, #0x930]
    // 0x4fd67c: r0 = AllocateClosure()
    //     0x4fd67c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fd680: ldr             x16, [fp, #0x18]
    // 0x4fd684: ldur            lr, [fp, #-0x10]
    // 0x4fd688: stp             lr, x16, [SP, #0x30]
    // 0x4fd68c: ldr             x16, [fp, #0x10]
    // 0x4fd690: ldur            lr, [fp, #-0x38]
    // 0x4fd694: stp             lr, x16, [SP, #0x20]
    // 0x4fd698: ldur            x16, [fp, #-0x28]
    // 0x4fd69c: stp             x0, x16, [SP, #0x10]
    // 0x4fd6a0: ldur            x16, [fp, #-0x18]
    // 0x4fd6a4: ldur            lr, [fp, #-0x40]
    // 0x4fd6a8: stp             lr, x16, [SP]
    // 0x4fd6ac: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x4fd6ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cf8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x4fd6b0: ldr             x4, [x4, #0xcf8]
    // 0x4fd6b4: r0 = pushClipPath()
    //     0x4fd6b4: bl              #0x4fb8e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4fd6b8: ldur            x16, [fp, #-0x20]
    // 0x4fd6bc: stp             x0, x16, [SP]
    // 0x4fd6c0: r0 = layer=()
    //     0x4fd6c0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fd6c4: r0 = Null
    //     0x4fd6c4: mov             x0, NULL
    // 0x4fd6c8: LeaveFrame
    //     0x4fd6c8: mov             SP, fp
    //     0x4fd6cc: ldp             fp, lr, [SP], #0x10
    // 0x4fd6d0: ret
    //     0x4fd6d0: ret             
    // 0x4fd6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd6d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd6d8: b               #0x4fd384
    // 0x4fd6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd6dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd6e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fd6e0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fd6e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fd6e4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fd6e8: r9 = _needsCompositing
    //     0x4fd6e8: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fd6ec: ldr             x9, [x9, #0x238]
    // 0x4fd6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fd6f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fd6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd6f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571654, size: 0x98
    // 0x571654: EnterFrame
    //     0x571654: stp             fp, lr, [SP, #-0x10]!
    //     0x571658: mov             fp, SP
    // 0x57165c: AllocStack(0x18)
    //     0x57165c: sub             SP, SP, #0x18
    // 0x571660: CheckStackOverflow
    //     0x571660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571664: cmp             SP, x16
    //     0x571668: b.ls            #0x5716e0
    // 0x57166c: ldr             x0, [fp, #0x20]
    // 0x571670: LoadField: r1 = r0->field_67
    //     0x571670: ldur            w1, [x0, #0x67]
    // 0x571674: DecompressPointer r1
    //     0x571674: add             x1, x1, HEAP, lsl #32
    // 0x571678: cmp             w1, NULL
    // 0x57167c: b.eq            #0x5716bc
    // 0x571680: str             x0, [SP]
    // 0x571684: r0 = _updateClip()
    //     0x571684: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x571688: ldr             x0, [fp, #0x20]
    // 0x57168c: LoadField: r1 = r0->field_6b
    //     0x57168c: ldur            w1, [x0, #0x6b]
    // 0x571690: DecompressPointer r1
    //     0x571690: add             x1, x1, HEAP, lsl #32
    // 0x571694: cmp             w1, NULL
    // 0x571698: b.eq            #0x5716e8
    // 0x57169c: ldr             x16, [fp, #0x10]
    // 0x5716a0: stp             x16, x1, [SP]
    // 0x5716a4: r0 = contains()
    //     0x5716a4: bl              #0x5716ec  ; [dart:ui] _NativePath::contains
    // 0x5716a8: tbz             w0, #4, #0x5716bc
    // 0x5716ac: r0 = false
    //     0x5716ac: add             x0, NULL, #0x30  ; false
    // 0x5716b0: LeaveFrame
    //     0x5716b0: mov             SP, fp
    //     0x5716b4: ldp             fp, lr, [SP], #0x10
    // 0x5716b8: ret
    //     0x5716b8: ret             
    // 0x5716bc: ldr             x16, [fp, #0x20]
    // 0x5716c0: ldr             lr, [fp, #0x18]
    // 0x5716c4: stp             lr, x16, [SP, #8]
    // 0x5716c8: ldr             x16, [fp, #0x10]
    // 0x5716cc: str             x16, [SP]
    // 0x5716d0: r0 = hitTest()
    //     0x5716d0: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5716d4: LeaveFrame
    //     0x5716d4: mov             SP, fp
    //     0x5716d8: ldp             fp, lr, [SP], #0x10
    // 0x5716dc: ret
    //     0x5716dc: ret             
    // 0x5716e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5716e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5716e4: b               #0x57166c
    // 0x5716e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5716e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalShape(/* No info */) {
    // ** addr: 0x576364, size: 0x64
    // 0x576364: EnterFrame
    //     0x576364: stp             fp, lr, [SP, #-0x10]!
    //     0x576368: mov             fp, SP
    // 0x57636c: AllocStack(0x30)
    //     0x57636c: sub             SP, SP, #0x30
    // 0x576370: CheckStackOverflow
    //     0x576370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576374: cmp             SP, x16
    //     0x576378: b.ls            #0x5763c0
    // 0x57637c: ldr             x16, [fp, #0x38]
    // 0x576380: ldr             lr, [fp, #0x30]
    // 0x576384: stp             lr, x16, [SP, #0x20]
    // 0x576388: ldr             x16, [fp, #0x20]
    // 0x57638c: str             x16, [SP, #0x18]
    // 0x576390: ldr             d0, [fp, #0x18]
    // 0x576394: str             d0, [SP, #0x10]
    // 0x576398: ldr             x16, [fp, #0x10]
    // 0x57639c: ldr             lr, [fp, #0x28]
    // 0x5763a0: stp             lr, x16, [SP]
    // 0x5763a4: r4 = const [0, 0x6, 0x6, 0x5, clipper, 0x5, null]
    //     0x5763a4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37938] List(7) [0, 0x6, 0x6, 0x5, "clipper", 0x5, Null]
    //     0x5763a8: ldr             x4, [x4, #0x938]
    // 0x5763ac: r0 = _RenderPhysicalModelBase()
    //     0x5763ac: bl              #0x57617c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x5763b0: r0 = Null
    //     0x5763b0: mov             x0, NULL
    // 0x5763b4: LeaveFrame
    //     0x5763b4: mov             SP, fp
    //     0x5763b8: ldp             fp, lr, [SP], #0x10
    // 0x5763bc: ret
    //     0x5763bc: ret             
    // 0x5763c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5763c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5763c4: b               #0x57637c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x84277c, size: 0xfc
    // 0x84277c: EnterFrame
    //     0x84277c: stp             fp, lr, [SP, #-0x10]!
    //     0x842780: mov             fp, SP
    // 0x842784: AllocStack(0x58)
    //     0x842784: sub             SP, SP, #0x58
    // 0x842788: CheckStackOverflow
    //     0x842788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84278c: cmp             SP, x16
    //     0x842790: b.ls            #0x84286c
    // 0x842794: r0 = _NativePath()
    //     0x842794: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x842798: stur            x0, [fp, #-8]
    // 0x84279c: str             x0, [SP]
    // 0x8427a0: r0 = __constructor$Method$FfiNative()
    //     0x8427a0: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8427a4: ldr             x16, [fp, #0x10]
    // 0x8427a8: str             x16, [SP]
    // 0x8427ac: r0 = size()
    //     0x8427ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8427b0: r16 = Instance_Offset
    //     0x8427b0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8427b4: stp             x0, x16, [SP]
    // 0x8427b8: r0 = &()
    //     0x8427b8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8427bc: LoadField: d0 = r0->field_7
    //     0x8427bc: ldur            d0, [x0, #7]
    // 0x8427c0: stur            d0, [fp, #-0x30]
    // 0x8427c4: LoadField: d1 = r0->field_f
    //     0x8427c4: ldur            d1, [x0, #0xf]
    // 0x8427c8: stur            d1, [fp, #-0x28]
    // 0x8427cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8427cc: ldur            d2, [x0, #0x17]
    // 0x8427d0: stur            d2, [fp, #-0x20]
    // 0x8427d4: LoadField: d3 = r0->field_1f
    //     0x8427d4: ldur            d3, [x0, #0x1f]
    // 0x8427d8: ldur            x0, [fp, #-8]
    // 0x8427dc: stur            d3, [fp, #-0x18]
    // 0x8427e0: LoadField: r1 = r0->field_7
    //     0x8427e0: ldur            w1, [x0, #7]
    // 0x8427e4: DecompressPointer r1
    //     0x8427e4: add             x1, x1, HEAP, lsl #32
    // 0x8427e8: cmp             w1, NULL
    // 0x8427ec: b.eq            #0x842874
    // 0x8427f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8427f0: ldur            x2, [x1, #0x17]
    // 0x8427f4: stur            x2, [fp, #-0x10]
    // 0x8427f8: cbnz            x2, #0x842808
    // 0x8427fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8427fc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x842800: str             x16, [SP]
    // 0x842804: r0 = _throwNew()
    //     0x842804: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x842808: ldur            d0, [fp, #-0x30]
    // 0x84280c: ldur            d1, [fp, #-0x28]
    // 0x842810: ldur            d2, [fp, #-0x20]
    // 0x842814: ldur            d3, [fp, #-0x18]
    // 0x842818: ldur            x0, [fp, #-0x10]
    // 0x84281c: stur            x0, [fp, #-0x10]
    // 0x842820: r1 = <Never>
    //     0x842820: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x842824: r0 = Pointer()
    //     0x842824: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x842828: mov             x1, x0
    // 0x84282c: ldur            x0, [fp, #-0x10]
    // 0x842830: StoreField: r1->field_7 = r0
    //     0x842830: stur            x0, [x1, #7]
    // 0x842834: str             x1, [SP, #0x20]
    // 0x842838: ldur            d0, [fp, #-0x30]
    // 0x84283c: str             d0, [SP, #0x18]
    // 0x842840: ldur            d0, [fp, #-0x28]
    // 0x842844: str             d0, [SP, #0x10]
    // 0x842848: ldur            d0, [fp, #-0x20]
    // 0x84284c: str             d0, [SP, #8]
    // 0x842850: ldur            d0, [fp, #-0x18]
    // 0x842854: str             d0, [SP]
    // 0x842858: r0 = __addRect$Method$FfiNative()
    //     0x842858: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x84285c: ldur            x0, [fp, #-8]
    // 0x842860: LeaveFrame
    //     0x842860: mov             SP, fp
    //     0x842864: ldp             fp, lr, [SP], #0x10
    // 0x842868: ret
    //     0x842868: ret             
    // 0x84286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84286c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842870: b               #0x842794
    // 0x842874: r0 = NullErrorSharedWithFPURegs()
    //     0x842874: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1849, size: 0x90, field offset: 0x88
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4fc5b0, size: 0x400
    // 0x4fc5b0: EnterFrame
    //     0x4fc5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc5b4: mov             fp, SP
    // 0x4fc5b8: AllocStack(0x88)
    //     0x4fc5b8: sub             SP, SP, #0x88
    // 0x4fc5bc: CheckStackOverflow
    //     0x4fc5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc5c0: cmp             SP, x16
    //     0x4fc5c4: b.ls            #0x4fc990
    // 0x4fc5c8: r1 = 2
    //     0x4fc5c8: movz            x1, #0x2
    // 0x4fc5cc: r0 = AllocateContext()
    //     0x4fc5cc: bl              #0x98c848  ; AllocateContextStub
    // 0x4fc5d0: mov             x1, x0
    // 0x4fc5d4: ldr             x0, [fp, #0x20]
    // 0x4fc5d8: stur            x1, [fp, #-8]
    // 0x4fc5dc: StoreField: r1->field_f = r0
    //     0x4fc5dc: stur            w0, [x1, #0xf]
    // 0x4fc5e0: LoadField: r2 = r0->field_5f
    //     0x4fc5e0: ldur            w2, [x0, #0x5f]
    // 0x4fc5e4: DecompressPointer r2
    //     0x4fc5e4: add             x2, x2, HEAP, lsl #32
    // 0x4fc5e8: cmp             w2, NULL
    // 0x4fc5ec: b.ne            #0x4fc610
    // 0x4fc5f0: LoadField: r1 = r0->field_2f
    //     0x4fc5f0: ldur            w1, [x0, #0x2f]
    // 0x4fc5f4: DecompressPointer r1
    //     0x4fc5f4: add             x1, x1, HEAP, lsl #32
    // 0x4fc5f8: stp             NULL, x1, [SP]
    // 0x4fc5fc: r0 = layer=()
    //     0x4fc5fc: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fc600: r0 = Null
    //     0x4fc600: mov             x0, NULL
    // 0x4fc604: LeaveFrame
    //     0x4fc604: mov             SP, fp
    //     0x4fc608: ldp             fp, lr, [SP], #0x10
    // 0x4fc60c: ret
    //     0x4fc60c: ret             
    // 0x4fc610: str             x0, [SP]
    // 0x4fc614: r0 = _updateClip()
    //     0x4fc614: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4fc618: ldr             x0, [fp, #0x20]
    // 0x4fc61c: LoadField: r1 = r0->field_6b
    //     0x4fc61c: ldur            w1, [x0, #0x6b]
    // 0x4fc620: DecompressPointer r1
    //     0x4fc620: add             x1, x1, HEAP, lsl #32
    // 0x4fc624: cmp             w1, NULL
    // 0x4fc628: b.eq            #0x4fc998
    // 0x4fc62c: ldr             x16, [fp, #0x10]
    // 0x4fc630: stp             x16, x1, [SP]
    // 0x4fc634: r0 = shift()
    //     0x4fc634: bl              #0x4fb63c  ; [dart:ui] RRect::shift
    // 0x4fc638: stur            x0, [fp, #-0x10]
    // 0x4fc63c: r0 = _NativePath()
    //     0x4fc63c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4fc640: stur            x0, [fp, #-0x18]
    // 0x4fc644: str             x0, [SP]
    // 0x4fc648: r0 = __constructor$Method$FfiNative()
    //     0x4fc648: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4fc64c: ldur            x0, [fp, #-0x10]
    // 0x4fc650: LoadField: d0 = r0->field_7
    //     0x4fc650: ldur            d0, [x0, #7]
    // 0x4fc654: fcvt            s1, d0
    // 0x4fc658: stur            d1, [fp, #-0x48]
    // 0x4fc65c: r4 = 24
    //     0x4fc65c: movz            x4, #0x18
    // 0x4fc660: r0 = AllocateFloat32Array()
    //     0x4fc660: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x4fc664: ldur            d0, [fp, #-0x48]
    // 0x4fc668: stur            x0, [fp, #-0x28]
    // 0x4fc66c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fc66c: stur            s0, [x0, #0x17]
    // 0x4fc670: ldur            x1, [fp, #-0x10]
    // 0x4fc674: LoadField: d0 = r1->field_f
    //     0x4fc674: ldur            d0, [x1, #0xf]
    // 0x4fc678: fcvt            s1, d0
    // 0x4fc67c: StoreField: r0->field_1b = d1
    //     0x4fc67c: stur            s1, [x0, #0x1b]
    // 0x4fc680: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fc680: ldur            d0, [x1, #0x17]
    // 0x4fc684: fcvt            s1, d0
    // 0x4fc688: StoreField: r0->field_1f = d1
    //     0x4fc688: stur            s1, [x0, #0x1f]
    // 0x4fc68c: LoadField: d0 = r1->field_1f
    //     0x4fc68c: ldur            d0, [x1, #0x1f]
    // 0x4fc690: fcvt            s1, d0
    // 0x4fc694: StoreField: r0->field_23 = d1
    //     0x4fc694: stur            s1, [x0, #0x23]
    // 0x4fc698: LoadField: d0 = r1->field_27
    //     0x4fc698: ldur            d0, [x1, #0x27]
    // 0x4fc69c: fcvt            s1, d0
    // 0x4fc6a0: StoreField: r0->field_27 = d1
    //     0x4fc6a0: stur            s1, [x0, #0x27]
    // 0x4fc6a4: LoadField: d0 = r1->field_2f
    //     0x4fc6a4: ldur            d0, [x1, #0x2f]
    // 0x4fc6a8: fcvt            s1, d0
    // 0x4fc6ac: StoreField: r0->field_2b = d1
    //     0x4fc6ac: stur            s1, [x0, #0x2b]
    // 0x4fc6b0: LoadField: d0 = r1->field_37
    //     0x4fc6b0: ldur            d0, [x1, #0x37]
    // 0x4fc6b4: fcvt            s1, d0
    // 0x4fc6b8: StoreField: r0->field_2f = d1
    //     0x4fc6b8: stur            s1, [x0, #0x2f]
    // 0x4fc6bc: LoadField: d0 = r1->field_3f
    //     0x4fc6bc: ldur            d0, [x1, #0x3f]
    // 0x4fc6c0: fcvt            s1, d0
    // 0x4fc6c4: StoreField: r0->field_33 = d1
    //     0x4fc6c4: stur            s1, [x0, #0x33]
    // 0x4fc6c8: LoadField: d0 = r1->field_47
    //     0x4fc6c8: ldur            d0, [x1, #0x47]
    // 0x4fc6cc: fcvt            s1, d0
    // 0x4fc6d0: StoreField: r0->field_37 = d1
    //     0x4fc6d0: stur            s1, [x0, #0x37]
    // 0x4fc6d4: LoadField: d0 = r1->field_4f
    //     0x4fc6d4: ldur            d0, [x1, #0x4f]
    // 0x4fc6d8: fcvt            s1, d0
    // 0x4fc6dc: StoreField: r0->field_3b = d1
    //     0x4fc6dc: stur            s1, [x0, #0x3b]
    // 0x4fc6e0: LoadField: d0 = r1->field_57
    //     0x4fc6e0: ldur            d0, [x1, #0x57]
    // 0x4fc6e4: fcvt            s1, d0
    // 0x4fc6e8: StoreField: r0->field_3f = d1
    //     0x4fc6e8: stur            s1, [x0, #0x3f]
    // 0x4fc6ec: LoadField: d0 = r1->field_5f
    //     0x4fc6ec: ldur            d0, [x1, #0x5f]
    // 0x4fc6f0: fcvt            s1, d0
    // 0x4fc6f4: StoreField: r0->field_43 = d1
    //     0x4fc6f4: stur            s1, [x0, #0x43]
    // 0x4fc6f8: ldur            x2, [fp, #-0x18]
    // 0x4fc6fc: LoadField: r3 = r2->field_7
    //     0x4fc6fc: ldur            w3, [x2, #7]
    // 0x4fc700: DecompressPointer r3
    //     0x4fc700: add             x3, x3, HEAP, lsl #32
    // 0x4fc704: cmp             w3, NULL
    // 0x4fc708: b.eq            #0x4fc99c
    // 0x4fc70c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4fc70c: ldur            x4, [x3, #0x17]
    // 0x4fc710: stur            x4, [fp, #-0x20]
    // 0x4fc714: cbnz            x4, #0x4fc724
    // 0x4fc718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fc718: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fc71c: str             x16, [SP]
    // 0x4fc720: r0 = _throwNew()
    //     0x4fc720: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fc724: ldr             x0, [fp, #0x20]
    // 0x4fc728: ldur            x2, [fp, #-0x20]
    // 0x4fc72c: stur            x2, [fp, #-0x20]
    // 0x4fc730: r1 = <Never>
    //     0x4fc730: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fc734: r0 = Pointer()
    //     0x4fc734: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fc738: mov             x1, x0
    // 0x4fc73c: ldur            x0, [fp, #-0x20]
    // 0x4fc740: StoreField: r1->field_7 = r0
    //     0x4fc740: stur            x0, [x1, #7]
    // 0x4fc744: ldur            x16, [fp, #-0x28]
    // 0x4fc748: stp             x16, x1, [SP]
    // 0x4fc74c: r0 = __addRRect$Method$FfiNative()
    //     0x4fc74c: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4fc750: ldr             x16, [fp, #0x18]
    // 0x4fc754: str             x16, [SP]
    // 0x4fc758: r0 = canvas()
    //     0x4fc758: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4fc75c: mov             x1, x0
    // 0x4fc760: ldr             x0, [fp, #0x20]
    // 0x4fc764: stur            x1, [fp, #-0x28]
    // 0x4fc768: LoadField: d0 = r0->field_77
    //     0x4fc768: ldur            d0, [x0, #0x77]
    // 0x4fc76c: d1 = 0.000000
    //     0x4fc76c: eor             v1.16b, v1.16b, v1.16b
    // 0x4fc770: fcmp            d0, d1
    // 0x4fc774: b.eq            #0x4fc80c
    // 0x4fc778: LoadField: r2 = r0->field_7f
    //     0x4fc778: ldur            w2, [x0, #0x7f]
    // 0x4fc77c: DecompressPointer r2
    //     0x4fc77c: add             x2, x2, HEAP, lsl #32
    // 0x4fc780: LoadField: r3 = r0->field_83
    //     0x4fc780: ldur            w3, [x0, #0x83]
    // 0x4fc784: DecompressPointer r3
    //     0x4fc784: add             x3, x3, HEAP, lsl #32
    // 0x4fc788: r4 = LoadClassIdInstr(r3)
    //     0x4fc788: ldur            x4, [x3, #-1]
    //     0x4fc78c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc790: r17 = -4278
    //     0x4fc790: movn            x17, #0x10b5
    // 0x4fc794: add             x16, x4, x17
    // 0x4fc798: cmp             x16, #1
    // 0x4fc79c: b.ls            #0x4fc7b8
    // 0x4fc7a0: r17 = 4274
    //     0x4fc7a0: movz            x17, #0x10b2
    // 0x4fc7a4: cmp             x4, x17
    // 0x4fc7a8: b.eq            #0x4fc7b8
    // 0x4fc7ac: r17 = 4276
    //     0x4fc7ac: movz            x17, #0x10b4
    // 0x4fc7b0: cmp             x4, x17
    // 0x4fc7b4: b.ne            #0x4fc7c0
    // 0x4fc7b8: LoadField: r4 = r3->field_7
    //     0x4fc7b8: ldur            x4, [x3, #7]
    // 0x4fc7bc: b               #0x4fc7d0
    // 0x4fc7c0: LoadField: r4 = r3->field_f
    //     0x4fc7c0: ldur            w4, [x3, #0xf]
    // 0x4fc7c4: DecompressPointer r4
    //     0x4fc7c4: add             x4, x4, HEAP, lsl #32
    // 0x4fc7c8: LoadField: r3 = r4->field_7
    //     0x4fc7c8: ldur            x3, [x4, #7]
    // 0x4fc7cc: mov             x4, x3
    // 0x4fc7d0: r3 = 4278190080
    //     0x4fc7d0: orr             x3, xzr, #0xff000000
    // 0x4fc7d4: ubfx            x4, x4, #0, #0x20
    // 0x4fc7d8: and             x5, x4, x3
    // 0x4fc7dc: ubfx            x5, x5, #0, #0x20
    // 0x4fc7e0: asr             x3, x5, #0x18
    // 0x4fc7e4: cmp             x3, #0xff
    // 0x4fc7e8: r16 = true
    //     0x4fc7e8: add             x16, NULL, #0x20  ; true
    // 0x4fc7ec: r17 = false
    //     0x4fc7ec: add             x17, NULL, #0x30  ; false
    // 0x4fc7f0: csel            x4, x16, x17, ne
    // 0x4fc7f4: ldur            x16, [fp, #-0x18]
    // 0x4fc7f8: stp             x16, x1, [SP, #0x18]
    // 0x4fc7fc: str             x2, [SP, #0x10]
    // 0x4fc800: str             d0, [SP, #8]
    // 0x4fc804: str             x4, [SP]
    // 0x4fc808: r0 = drawShadow()
    //     0x4fc808: bl              #0x4fccc0  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4fc80c: ldr             x0, [fp, #0x20]
    // 0x4fc810: ldur            x2, [fp, #-8]
    // 0x4fc814: LoadField: r1 = r0->field_6f
    //     0x4fc814: ldur            w1, [x0, #0x6f]
    // 0x4fc818: DecompressPointer r1
    //     0x4fc818: add             x1, x1, HEAP, lsl #32
    // 0x4fc81c: r16 = Instance_Clip
    //     0x4fc81c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] Obj!Clip@9fa9e1
    //     0x4fc820: ldr             x16, [x16, #0x898]
    // 0x4fc824: cmp             w1, w16
    // 0x4fc828: r16 = true
    //     0x4fc828: add             x16, NULL, #0x20  ; true
    // 0x4fc82c: r17 = false
    //     0x4fc82c: add             x17, NULL, #0x30  ; false
    // 0x4fc830: csel            x3, x16, x17, eq
    // 0x4fc834: StoreField: r2->field_13 = r3
    //     0x4fc834: stur            w3, [x2, #0x13]
    // 0x4fc838: tbz             w3, #4, #0x4fc88c
    // 0x4fc83c: r16 = 104
    //     0x4fc83c: movz            x16, #0x68
    // 0x4fc840: stp             x16, NULL, [SP]
    // 0x4fc844: r0 = ByteData()
    //     0x4fc844: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4fc848: stur            x0, [fp, #-0x18]
    // 0x4fc84c: r0 = Paint()
    //     0x4fc84c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4fc850: mov             x1, x0
    // 0x4fc854: ldur            x0, [fp, #-0x18]
    // 0x4fc858: stur            x1, [fp, #-0x30]
    // 0x4fc85c: StoreField: r1->field_7 = r0
    //     0x4fc85c: stur            w0, [x1, #7]
    // 0x4fc860: ldr             x0, [fp, #0x20]
    // 0x4fc864: LoadField: r2 = r0->field_83
    //     0x4fc864: ldur            w2, [x0, #0x83]
    // 0x4fc868: DecompressPointer r2
    //     0x4fc868: add             x2, x2, HEAP, lsl #32
    // 0x4fc86c: stp             x2, x1, [SP]
    // 0x4fc870: r0 = color=()
    //     0x4fc870: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x4fc874: ldur            x16, [fp, #-0x28]
    // 0x4fc878: ldur            lr, [fp, #-0x10]
    // 0x4fc87c: stp             lr, x16, [SP, #8]
    // 0x4fc880: ldur            x16, [fp, #-0x30]
    // 0x4fc884: str             x16, [SP]
    // 0x4fc888: r0 = drawRRect()
    //     0x4fc888: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4fc88c: ldr             x0, [fp, #0x20]
    // 0x4fc890: LoadField: r1 = r0->field_37
    //     0x4fc890: ldur            w1, [x0, #0x37]
    // 0x4fc894: DecompressPointer r1
    //     0x4fc894: add             x1, x1, HEAP, lsl #32
    // 0x4fc898: r16 = Sentinel
    //     0x4fc898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fc89c: cmp             w1, w16
    // 0x4fc8a0: b.eq            #0x4fc9a0
    // 0x4fc8a4: stur            x1, [fp, #-0x10]
    // 0x4fc8a8: str             x0, [SP]
    // 0x4fc8ac: r0 = size()
    //     0x4fc8ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc8b0: r16 = Instance_Offset
    //     0x4fc8b0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4fc8b4: stp             x0, x16, [SP]
    // 0x4fc8b8: r0 = &()
    //     0x4fc8b8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4fc8bc: mov             x4, x0
    // 0x4fc8c0: ldr             x3, [fp, #0x20]
    // 0x4fc8c4: stur            x4, [fp, #-0x38]
    // 0x4fc8c8: LoadField: r5 = r3->field_6b
    //     0x4fc8c8: ldur            w5, [x3, #0x6b]
    // 0x4fc8cc: DecompressPointer r5
    //     0x4fc8cc: add             x5, x5, HEAP, lsl #32
    // 0x4fc8d0: stur            x5, [fp, #-0x30]
    // 0x4fc8d4: cmp             w5, NULL
    // 0x4fc8d8: b.eq            #0x4fc9ac
    // 0x4fc8dc: LoadField: r6 = r3->field_2f
    //     0x4fc8dc: ldur            w6, [x3, #0x2f]
    // 0x4fc8e0: DecompressPointer r6
    //     0x4fc8e0: add             x6, x6, HEAP, lsl #32
    // 0x4fc8e4: stur            x6, [fp, #-0x28]
    // 0x4fc8e8: LoadField: r7 = r6->field_b
    //     0x4fc8e8: ldur            w7, [x6, #0xb]
    // 0x4fc8ec: DecompressPointer r7
    //     0x4fc8ec: add             x7, x7, HEAP, lsl #32
    // 0x4fc8f0: mov             x0, x7
    // 0x4fc8f4: stur            x7, [fp, #-0x18]
    // 0x4fc8f8: r2 = Null
    //     0x4fc8f8: mov             x2, NULL
    // 0x4fc8fc: r1 = Null
    //     0x4fc8fc: mov             x1, NULL
    // 0x4fc900: r4 = LoadClassIdInstr(r0)
    //     0x4fc900: ldur            x4, [x0, #-1]
    //     0x4fc904: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc908: cmp             x4, #0x698
    // 0x4fc90c: b.eq            #0x4fc924
    // 0x4fc910: r8 = ClipRRectLayer?
    //     0x4fc910: add             x8, PP, #0x26, lsl #12  ; [pp+0x26de0] Type: ClipRRectLayer?
    //     0x4fc914: ldr             x8, [x8, #0xde0]
    // 0x4fc918: r3 = Null
    //     0x4fc918: add             x3, PP, #0x38, lsl #12  ; [pp+0x38948] Null
    //     0x4fc91c: ldr             x3, [x3, #0x948]
    // 0x4fc920: r0 = DefaultNullableTypeTest()
    //     0x4fc920: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fc924: ldr             x0, [fp, #0x20]
    // 0x4fc928: LoadField: r3 = r0->field_6f
    //     0x4fc928: ldur            w3, [x0, #0x6f]
    // 0x4fc92c: DecompressPointer r3
    //     0x4fc92c: add             x3, x3, HEAP, lsl #32
    // 0x4fc930: ldur            x2, [fp, #-8]
    // 0x4fc934: stur            x3, [fp, #-0x40]
    // 0x4fc938: r1 = Function '<anonymous closure>':.
    //     0x4fc938: add             x1, PP, #0x38, lsl #12  ; [pp+0x38958] AnonymousClosure: (0x4fd090), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4fd36c)
    //     0x4fc93c: ldr             x1, [x1, #0x958]
    // 0x4fc940: r0 = AllocateClosure()
    //     0x4fc940: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fc944: ldr             x16, [fp, #0x18]
    // 0x4fc948: ldur            lr, [fp, #-0x10]
    // 0x4fc94c: stp             lr, x16, [SP, #0x30]
    // 0x4fc950: ldr             x16, [fp, #0x10]
    // 0x4fc954: ldur            lr, [fp, #-0x38]
    // 0x4fc958: stp             lr, x16, [SP, #0x20]
    // 0x4fc95c: ldur            x16, [fp, #-0x30]
    // 0x4fc960: stp             x0, x16, [SP, #0x10]
    // 0x4fc964: ldur            x16, [fp, #-0x40]
    // 0x4fc968: ldur            lr, [fp, #-0x18]
    // 0x4fc96c: stp             lr, x16, [SP]
    // 0x4fc970: r0 = pushClipRRect()
    //     0x4fc970: bl              #0x4fb068  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4fc974: ldur            x16, [fp, #-0x28]
    // 0x4fc978: stp             x0, x16, [SP]
    // 0x4fc97c: r0 = layer=()
    //     0x4fc97c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fc980: r0 = Null
    //     0x4fc980: mov             x0, NULL
    // 0x4fc984: LeaveFrame
    //     0x4fc984: mov             SP, fp
    //     0x4fc988: ldp             fp, lr, [SP], #0x10
    // 0x4fc98c: ret
    //     0x4fc98c: ret             
    // 0x4fc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc994: b               #0x4fc5c8
    // 0x4fc998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc99c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fc99c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fc9a0: r9 = _needsCompositing
    //     0x4fc9a0: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fc9a4: ldr             x9, [x9, #0x238]
    // 0x4fc9a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fc9a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fc9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc9ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5713a0, size: 0x98
    // 0x5713a0: EnterFrame
    //     0x5713a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5713a4: mov             fp, SP
    // 0x5713a8: AllocStack(0x18)
    //     0x5713a8: sub             SP, SP, #0x18
    // 0x5713ac: CheckStackOverflow
    //     0x5713ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5713b0: cmp             SP, x16
    //     0x5713b4: b.ls            #0x57142c
    // 0x5713b8: ldr             x0, [fp, #0x20]
    // 0x5713bc: LoadField: r1 = r0->field_67
    //     0x5713bc: ldur            w1, [x0, #0x67]
    // 0x5713c0: DecompressPointer r1
    //     0x5713c0: add             x1, x1, HEAP, lsl #32
    // 0x5713c4: cmp             w1, NULL
    // 0x5713c8: b.eq            #0x571408
    // 0x5713cc: str             x0, [SP]
    // 0x5713d0: r0 = _updateClip()
    //     0x5713d0: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x5713d4: ldr             x0, [fp, #0x20]
    // 0x5713d8: LoadField: r1 = r0->field_6b
    //     0x5713d8: ldur            w1, [x0, #0x6b]
    // 0x5713dc: DecompressPointer r1
    //     0x5713dc: add             x1, x1, HEAP, lsl #32
    // 0x5713e0: cmp             w1, NULL
    // 0x5713e4: b.eq            #0x571434
    // 0x5713e8: ldr             x16, [fp, #0x10]
    // 0x5713ec: stp             x16, x1, [SP]
    // 0x5713f0: r0 = contains()
    //     0x5713f0: bl              #0x571438  ; [dart:ui] RRect::contains
    // 0x5713f4: tbz             w0, #4, #0x571408
    // 0x5713f8: r0 = false
    //     0x5713f8: add             x0, NULL, #0x30  ; false
    // 0x5713fc: LeaveFrame
    //     0x5713fc: mov             SP, fp
    //     0x571400: ldp             fp, lr, [SP], #0x10
    // 0x571404: ret
    //     0x571404: ret             
    // 0x571408: ldr             x16, [fp, #0x20]
    // 0x57140c: ldr             lr, [fp, #0x18]
    // 0x571410: stp             lr, x16, [SP, #8]
    // 0x571414: ldr             x16, [fp, #0x10]
    // 0x571418: str             x16, [SP]
    // 0x57141c: r0 = hitTest()
    //     0x57141c: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571420: LeaveFrame
    //     0x571420: mov             SP, fp
    //     0x571424: ldp             fp, lr, [SP], #0x10
    // 0x571428: ret
    //     0x571428: ret             
    // 0x57142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57142c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571430: b               #0x5713b8
    // 0x571434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x5760f4, size: 0x88
    // 0x5760f4: EnterFrame
    //     0x5760f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5760f8: mov             fp, SP
    // 0x5760fc: AllocStack(0x28)
    //     0x5760fc: sub             SP, SP, #0x28
    // 0x576100: r0 = Instance_BoxShape
    //     0x576100: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x576104: ldr             x0, [x0, #0xdd8]
    // 0x576108: CheckStackOverflow
    //     0x576108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57610c: cmp             SP, x16
    //     0x576110: b.ls            #0x576174
    // 0x576114: ldr             x1, [fp, #0x38]
    // 0x576118: StoreField: r1->field_87 = r0
    //     0x576118: stur            w0, [x1, #0x87]
    // 0x57611c: ldr             x0, [fp, #0x30]
    // 0x576120: StoreField: r1->field_8b = r0
    //     0x576120: stur            w0, [x1, #0x8b]
    //     0x576124: ldurb           w16, [x1, #-1]
    //     0x576128: ldurb           w17, [x0, #-1]
    //     0x57612c: and             x16, x17, x16, lsr #2
    //     0x576130: tst             x16, HEAP, lsr #32
    //     0x576134: b.eq            #0x57613c
    //     0x576138: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57613c: ldr             x16, [fp, #0x28]
    // 0x576140: stp             x16, x1, [SP, #0x18]
    // 0x576144: ldr             x16, [fp, #0x20]
    // 0x576148: str             x16, [SP, #0x10]
    // 0x57614c: ldr             d0, [fp, #0x18]
    // 0x576150: str             d0, [SP, #8]
    // 0x576154: ldr             x16, [fp, #0x10]
    // 0x576158: str             x16, [SP]
    // 0x57615c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x57615c: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x576160: r0 = _RenderPhysicalModelBase()
    //     0x576160: bl              #0x57617c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x576164: r0 = Null
    //     0x576164: mov             x0, NULL
    // 0x576168: LeaveFrame
    //     0x576168: mov             SP, fp
    //     0x57616c: ldp             fp, lr, [SP], #0x10
    // 0x576170: ret
    //     0x576170: ret             
    // 0x576174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576178: b               #0x576114
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x79d644, size: 0x9c
    // 0x79d644: EnterFrame
    //     0x79d644: stp             fp, lr, [SP, #-0x10]!
    //     0x79d648: mov             fp, SP
    // 0x79d64c: AllocStack(0x10)
    //     0x79d64c: sub             SP, SP, #0x10
    // 0x79d650: CheckStackOverflow
    //     0x79d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d654: cmp             SP, x16
    //     0x79d658: b.ls            #0x79d6d8
    // 0x79d65c: ldr             x1, [fp, #0x18]
    // 0x79d660: LoadField: r0 = r1->field_8b
    //     0x79d660: ldur            w0, [x1, #0x8b]
    // 0x79d664: DecompressPointer r0
    //     0x79d664: add             x0, x0, HEAP, lsl #32
    // 0x79d668: r2 = LoadClassIdInstr(r0)
    //     0x79d668: ldur            x2, [x0, #-1]
    //     0x79d66c: ubfx            x2, x2, #0xc, #0x14
    // 0x79d670: ldr             x16, [fp, #0x10]
    // 0x79d674: stp             x16, x0, [SP]
    // 0x79d678: mov             x0, x2
    // 0x79d67c: mov             lr, x0
    // 0x79d680: ldr             lr, [x21, lr, lsl #3]
    // 0x79d684: blr             lr
    // 0x79d688: tbnz            w0, #4, #0x79d69c
    // 0x79d68c: r0 = Null
    //     0x79d68c: mov             x0, NULL
    // 0x79d690: LeaveFrame
    //     0x79d690: mov             SP, fp
    //     0x79d694: ldp             fp, lr, [SP], #0x10
    // 0x79d698: ret
    //     0x79d698: ret             
    // 0x79d69c: ldr             x1, [fp, #0x18]
    // 0x79d6a0: ldr             x0, [fp, #0x10]
    // 0x79d6a4: StoreField: r1->field_8b = r0
    //     0x79d6a4: stur            w0, [x1, #0x8b]
    //     0x79d6a8: ldurb           w16, [x1, #-1]
    //     0x79d6ac: ldurb           w17, [x0, #-1]
    //     0x79d6b0: and             x16, x17, x16, lsr #2
    //     0x79d6b4: tst             x16, HEAP, lsr #32
    //     0x79d6b8: b.eq            #0x79d6c0
    //     0x79d6bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79d6c0: str             x1, [SP]
    // 0x79d6c4: r0 = _markNeedsClip()
    //     0x79d6c4: bl              #0x4f4d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x79d6c8: r0 = Null
    //     0x79d6c8: mov             x0, NULL
    // 0x79d6cc: LeaveFrame
    //     0x79d6cc: mov             SP, fp
    //     0x79d6d0: ldp             fp, lr, [SP], #0x10
    // 0x79d6d4: ret
    //     0x79d6d4: ret             
    // 0x79d6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d6dc: b               #0x79d65c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x842638, size: 0xec
    // 0x842638: EnterFrame
    //     0x842638: stp             fp, lr, [SP, #-0x10]!
    //     0x84263c: mov             fp, SP
    // 0x842640: AllocStack(0x40)
    //     0x842640: sub             SP, SP, #0x40
    // 0x842644: CheckStackOverflow
    //     0x842644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842648: cmp             SP, x16
    //     0x84264c: b.ls            #0x84271c
    // 0x842650: ldr             x16, [fp, #0x10]
    // 0x842654: str             x16, [SP]
    // 0x842658: r0 = size()
    //     0x842658: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84265c: r16 = Instance_Offset
    //     0x84265c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x842660: stp             x0, x16, [SP]
    // 0x842664: r0 = &()
    //     0x842664: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x842668: mov             x1, x0
    // 0x84266c: ldr             x0, [fp, #0x10]
    // 0x842670: stur            x1, [fp, #-8]
    // 0x842674: LoadField: r2 = r0->field_87
    //     0x842674: ldur            w2, [x0, #0x87]
    // 0x842678: DecompressPointer r2
    //     0x842678: add             x2, x2, HEAP, lsl #32
    // 0x84267c: LoadField: r3 = r2->field_7
    //     0x84267c: ldur            x3, [x2, #7]
    // 0x842680: cmp             x3, #0
    // 0x842684: b.gt            #0x8426bc
    // 0x842688: LoadField: r2 = r0->field_8b
    //     0x842688: ldur            w2, [x0, #0x8b]
    // 0x84268c: DecompressPointer r2
    //     0x84268c: add             x2, x2, HEAP, lsl #32
    // 0x842690: cmp             w2, NULL
    // 0x842694: b.ne            #0x8426a4
    // 0x842698: r0 = Instance_BorderRadius
    //     0x842698: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x84269c: ldr             x0, [x0, #0x128]
    // 0x8426a0: b               #0x8426a8
    // 0x8426a4: mov             x0, x2
    // 0x8426a8: stp             x1, x0, [SP]
    // 0x8426ac: r0 = toRRect()
    //     0x8426ac: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8426b0: LeaveFrame
    //     0x8426b0: mov             SP, fp
    //     0x8426b4: ldp             fp, lr, [SP], #0x10
    // 0x8426b8: ret
    //     0x8426b8: ret             
    // 0x8426bc: d0 = 2.000000
    //     0x8426bc: fmov            d0, #2.00000000
    // 0x8426c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8426c0: ldur            d1, [x1, #0x17]
    // 0x8426c4: LoadField: d2 = r1->field_7
    //     0x8426c4: ldur            d2, [x1, #7]
    // 0x8426c8: fsub            d3, d1, d2
    // 0x8426cc: fdiv            d1, d3, d0
    // 0x8426d0: stur            d1, [fp, #-0x20]
    // 0x8426d4: LoadField: d2 = r1->field_1f
    //     0x8426d4: ldur            d2, [x1, #0x1f]
    // 0x8426d8: LoadField: d3 = r1->field_f
    //     0x8426d8: ldur            d3, [x1, #0xf]
    // 0x8426dc: fsub            d4, d2, d3
    // 0x8426e0: fdiv            d2, d4, d0
    // 0x8426e4: stur            d2, [fp, #-0x18]
    // 0x8426e8: r0 = RRect()
    //     0x8426e8: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8426ec: stur            x0, [fp, #-0x10]
    // 0x8426f0: ldur            x16, [fp, #-8]
    // 0x8426f4: stp             x16, x0, [SP, #0x10]
    // 0x8426f8: ldur            d0, [fp, #-0x20]
    // 0x8426fc: str             d0, [SP, #8]
    // 0x842700: ldur            d0, [fp, #-0x18]
    // 0x842704: str             d0, [SP]
    // 0x842708: r0 = RRect.fromRectXY()
    //     0x842708: bl              #0x842724  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x84270c: ldur            x0, [fp, #-0x10]
    // 0x842710: LeaveFrame
    //     0x842710: mov             SP, fp
    //     0x842714: ldp             fp, lr, [SP], #0x10
    // 0x842718: ret
    //     0x842718: ret             
    // 0x84271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84271c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842720: b               #0x842650
  }
}

// class id: 1850, size: 0x78, field offset: 0x78
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4fc3ec, size: 0x1c4
    // 0x4fc3ec: EnterFrame
    //     0x4fc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3f0: mov             fp, SP
    // 0x4fc3f4: AllocStack(0x78)
    //     0x4fc3f4: sub             SP, SP, #0x78
    // 0x4fc3f8: CheckStackOverflow
    //     0x4fc3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc3fc: cmp             SP, x16
    //     0x4fc400: b.ls            #0x4fc598
    // 0x4fc404: ldr             x0, [fp, #0x20]
    // 0x4fc408: LoadField: r1 = r0->field_5f
    //     0x4fc408: ldur            w1, [x0, #0x5f]
    // 0x4fc40c: DecompressPointer r1
    //     0x4fc40c: add             x1, x1, HEAP, lsl #32
    // 0x4fc410: cmp             w1, NULL
    // 0x4fc414: b.eq            #0x4fc578
    // 0x4fc418: LoadField: r2 = r0->field_6f
    //     0x4fc418: ldur            w2, [x0, #0x6f]
    // 0x4fc41c: DecompressPointer r2
    //     0x4fc41c: add             x2, x2, HEAP, lsl #32
    // 0x4fc420: r16 = Instance_Clip
    //     0x4fc420: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fc424: ldr             x16, [x16, #0x48]
    // 0x4fc428: cmp             w2, w16
    // 0x4fc42c: b.eq            #0x4fc54c
    // 0x4fc430: str             x0, [SP]
    // 0x4fc434: r0 = _updateClip()
    //     0x4fc434: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4fc438: ldr             x0, [fp, #0x20]
    // 0x4fc43c: LoadField: r1 = r0->field_37
    //     0x4fc43c: ldur            w1, [x0, #0x37]
    // 0x4fc440: DecompressPointer r1
    //     0x4fc440: add             x1, x1, HEAP, lsl #32
    // 0x4fc444: r16 = Sentinel
    //     0x4fc444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fc448: cmp             w1, w16
    // 0x4fc44c: b.eq            #0x4fc5a0
    // 0x4fc450: stur            x1, [fp, #-8]
    // 0x4fc454: str             x0, [SP]
    // 0x4fc458: r0 = size()
    //     0x4fc458: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc45c: r16 = Instance_Offset
    //     0x4fc45c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4fc460: stp             x0, x16, [SP]
    // 0x4fc464: r0 = &()
    //     0x4fc464: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4fc468: mov             x1, x0
    // 0x4fc46c: ldr             x0, [fp, #0x20]
    // 0x4fc470: stur            x1, [fp, #-0x18]
    // 0x4fc474: LoadField: r2 = r0->field_6b
    //     0x4fc474: ldur            w2, [x0, #0x6b]
    // 0x4fc478: DecompressPointer r2
    //     0x4fc478: add             x2, x2, HEAP, lsl #32
    // 0x4fc47c: stur            x2, [fp, #-0x10]
    // 0x4fc480: cmp             w2, NULL
    // 0x4fc484: b.eq            #0x4fc5ac
    // 0x4fc488: r1 = 1
    //     0x4fc488: movz            x1, #0x1
    // 0x4fc48c: r0 = AllocateContext()
    //     0x4fc48c: bl              #0x98c848  ; AllocateContextStub
    // 0x4fc490: mov             x3, x0
    // 0x4fc494: ldr             x0, [fp, #0x20]
    // 0x4fc498: stur            x3, [fp, #-0x38]
    // 0x4fc49c: StoreField: r3->field_f = r0
    //     0x4fc49c: stur            w0, [x3, #0xf]
    // 0x4fc4a0: LoadField: r4 = r0->field_6f
    //     0x4fc4a0: ldur            w4, [x0, #0x6f]
    // 0x4fc4a4: DecompressPointer r4
    //     0x4fc4a4: add             x4, x4, HEAP, lsl #32
    // 0x4fc4a8: stur            x4, [fp, #-0x30]
    // 0x4fc4ac: LoadField: r5 = r0->field_2f
    //     0x4fc4ac: ldur            w5, [x0, #0x2f]
    // 0x4fc4b0: DecompressPointer r5
    //     0x4fc4b0: add             x5, x5, HEAP, lsl #32
    // 0x4fc4b4: stur            x5, [fp, #-0x28]
    // 0x4fc4b8: LoadField: r6 = r5->field_b
    //     0x4fc4b8: ldur            w6, [x5, #0xb]
    // 0x4fc4bc: DecompressPointer r6
    //     0x4fc4bc: add             x6, x6, HEAP, lsl #32
    // 0x4fc4c0: mov             x0, x6
    // 0x4fc4c4: stur            x6, [fp, #-0x20]
    // 0x4fc4c8: r2 = Null
    //     0x4fc4c8: mov             x2, NULL
    // 0x4fc4cc: r1 = Null
    //     0x4fc4cc: mov             x1, NULL
    // 0x4fc4d0: r4 = LoadClassIdInstr(r0)
    //     0x4fc4d0: ldur            x4, [x0, #-1]
    //     0x4fc4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc4d8: cmp             x4, #0x697
    // 0x4fc4dc: b.eq            #0x4fc4f4
    // 0x4fc4e0: r8 = ClipPathLayer?
    //     0x4fc4e0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26cd8] Type: ClipPathLayer?
    //     0x4fc4e4: ldr             x8, [x8, #0xcd8]
    // 0x4fc4e8: r3 = Null
    //     0x4fc4e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Null
    //     0x4fc4ec: ldr             x3, [x3, #0xbf8]
    // 0x4fc4f0: r0 = DefaultNullableTypeTest()
    //     0x4fc4f0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fc4f4: ldur            x2, [fp, #-0x38]
    // 0x4fc4f8: r1 = Function 'paint':.
    //     0x4fc4f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fc4fc: ldr             x1, [x1, #0xcf0]
    // 0x4fc500: r0 = AllocateClosure()
    //     0x4fc500: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fc504: ldr             x16, [fp, #0x18]
    // 0x4fc508: ldur            lr, [fp, #-8]
    // 0x4fc50c: stp             lr, x16, [SP, #0x30]
    // 0x4fc510: ldr             x16, [fp, #0x10]
    // 0x4fc514: ldur            lr, [fp, #-0x18]
    // 0x4fc518: stp             lr, x16, [SP, #0x20]
    // 0x4fc51c: ldur            x16, [fp, #-0x10]
    // 0x4fc520: stp             x0, x16, [SP, #0x10]
    // 0x4fc524: ldur            x16, [fp, #-0x20]
    // 0x4fc528: ldur            lr, [fp, #-0x30]
    // 0x4fc52c: stp             lr, x16, [SP]
    // 0x4fc530: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x4fc530: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cf8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x4fc534: ldr             x4, [x4, #0xcf8]
    // 0x4fc538: r0 = pushClipPath()
    //     0x4fc538: bl              #0x4fb8e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4fc53c: ldur            x16, [fp, #-0x28]
    // 0x4fc540: stp             x0, x16, [SP]
    // 0x4fc544: r0 = layer=()
    //     0x4fc544: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fc548: b               #0x4fc588
    // 0x4fc54c: ldr             x16, [fp, #0x18]
    // 0x4fc550: stp             x1, x16, [SP, #8]
    // 0x4fc554: ldr             x16, [fp, #0x10]
    // 0x4fc558: str             x16, [SP]
    // 0x4fc55c: r0 = paintChild()
    //     0x4fc55c: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4fc560: ldr             x0, [fp, #0x20]
    // 0x4fc564: LoadField: r1 = r0->field_2f
    //     0x4fc564: ldur            w1, [x0, #0x2f]
    // 0x4fc568: DecompressPointer r1
    //     0x4fc568: add             x1, x1, HEAP, lsl #32
    // 0x4fc56c: stp             NULL, x1, [SP]
    // 0x4fc570: r0 = layer=()
    //     0x4fc570: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fc574: b               #0x4fc588
    // 0x4fc578: LoadField: r1 = r0->field_2f
    //     0x4fc578: ldur            w1, [x0, #0x2f]
    // 0x4fc57c: DecompressPointer r1
    //     0x4fc57c: add             x1, x1, HEAP, lsl #32
    // 0x4fc580: stp             NULL, x1, [SP]
    // 0x4fc584: r0 = layer=()
    //     0x4fc584: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fc588: r0 = Null
    //     0x4fc588: mov             x0, NULL
    // 0x4fc58c: LeaveFrame
    //     0x4fc58c: mov             SP, fp
    //     0x4fc590: ldp             fp, lr, [SP], #0x10
    // 0x4fc594: ret
    //     0x4fc594: ret             
    // 0x4fc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc59c: b               #0x4fc404
    // 0x4fc5a0: r9 = _needsCompositing
    //     0x4fc5a0: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fc5a4: ldr             x9, [x9, #0x238]
    // 0x4fc5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fc5a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fc5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc5ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1851, size: 0x80, field offset: 0x78
class RenderClipOval extends _RenderCustomClip<dynamic> {

  late Path _cachedPath; // offset: 0x7c

  _ paint(/* No info */) {
    // ** addr: 0x4fb744, size: 0x1a0
    // 0x4fb744: EnterFrame
    //     0x4fb744: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb748: mov             fp, SP
    // 0x4fb74c: AllocStack(0x70)
    //     0x4fb74c: sub             SP, SP, #0x70
    // 0x4fb750: CheckStackOverflow
    //     0x4fb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb754: cmp             SP, x16
    //     0x4fb758: b.ls            #0x4fb8cc
    // 0x4fb75c: ldr             x0, [fp, #0x20]
    // 0x4fb760: LoadField: r1 = r0->field_5f
    //     0x4fb760: ldur            w1, [x0, #0x5f]
    // 0x4fb764: DecompressPointer r1
    //     0x4fb764: add             x1, x1, HEAP, lsl #32
    // 0x4fb768: cmp             w1, NULL
    // 0x4fb76c: b.eq            #0x4fb8b0
    // 0x4fb770: LoadField: r2 = r0->field_6f
    //     0x4fb770: ldur            w2, [x0, #0x6f]
    // 0x4fb774: DecompressPointer r2
    //     0x4fb774: add             x2, x2, HEAP, lsl #32
    // 0x4fb778: r16 = Instance_Clip
    //     0x4fb778: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fb77c: ldr             x16, [x16, #0x48]
    // 0x4fb780: cmp             w2, w16
    // 0x4fb784: b.eq            #0x4fb88c
    // 0x4fb788: str             x0, [SP]
    // 0x4fb78c: r0 = _updateClip()
    //     0x4fb78c: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4fb790: ldr             x0, [fp, #0x20]
    // 0x4fb794: LoadField: r1 = r0->field_37
    //     0x4fb794: ldur            w1, [x0, #0x37]
    // 0x4fb798: DecompressPointer r1
    //     0x4fb798: add             x1, x1, HEAP, lsl #32
    // 0x4fb79c: r16 = Sentinel
    //     0x4fb79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb7a0: cmp             w1, w16
    // 0x4fb7a4: b.eq            #0x4fb8d4
    // 0x4fb7a8: stur            x1, [fp, #-0x10]
    // 0x4fb7ac: LoadField: r2 = r0->field_6b
    //     0x4fb7ac: ldur            w2, [x0, #0x6b]
    // 0x4fb7b0: DecompressPointer r2
    //     0x4fb7b0: add             x2, x2, HEAP, lsl #32
    // 0x4fb7b4: stur            x2, [fp, #-8]
    // 0x4fb7b8: cmp             w2, NULL
    // 0x4fb7bc: b.eq            #0x4fb8e0
    // 0x4fb7c0: stp             x2, x0, [SP]
    // 0x4fb7c4: r0 = _getClipPath()
    //     0x4fb7c4: bl              #0x4fc030  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x4fb7c8: stur            x0, [fp, #-0x18]
    // 0x4fb7cc: r1 = 1
    //     0x4fb7cc: movz            x1, #0x1
    // 0x4fb7d0: r0 = AllocateContext()
    //     0x4fb7d0: bl              #0x98c848  ; AllocateContextStub
    // 0x4fb7d4: mov             x4, x0
    // 0x4fb7d8: ldr             x3, [fp, #0x20]
    // 0x4fb7dc: stur            x4, [fp, #-0x30]
    // 0x4fb7e0: StoreField: r4->field_f = r3
    //     0x4fb7e0: stur            w3, [x4, #0xf]
    // 0x4fb7e4: LoadField: r5 = r3->field_6f
    //     0x4fb7e4: ldur            w5, [x3, #0x6f]
    // 0x4fb7e8: DecompressPointer r5
    //     0x4fb7e8: add             x5, x5, HEAP, lsl #32
    // 0x4fb7ec: stur            x5, [fp, #-0x28]
    // 0x4fb7f0: LoadField: r0 = r3->field_2f
    //     0x4fb7f0: ldur            w0, [x3, #0x2f]
    // 0x4fb7f4: DecompressPointer r0
    //     0x4fb7f4: add             x0, x0, HEAP, lsl #32
    // 0x4fb7f8: LoadField: r6 = r0->field_b
    //     0x4fb7f8: ldur            w6, [x0, #0xb]
    // 0x4fb7fc: DecompressPointer r6
    //     0x4fb7fc: add             x6, x6, HEAP, lsl #32
    // 0x4fb800: mov             x0, x6
    // 0x4fb804: stur            x6, [fp, #-0x20]
    // 0x4fb808: r2 = Null
    //     0x4fb808: mov             x2, NULL
    // 0x4fb80c: r1 = Null
    //     0x4fb80c: mov             x1, NULL
    // 0x4fb810: r4 = LoadClassIdInstr(r0)
    //     0x4fb810: ldur            x4, [x0, #-1]
    //     0x4fb814: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb818: cmp             x4, #0x697
    // 0x4fb81c: b.eq            #0x4fb834
    // 0x4fb820: r8 = ClipPathLayer?
    //     0x4fb820: add             x8, PP, #0x26, lsl #12  ; [pp+0x26cd8] Type: ClipPathLayer?
    //     0x4fb824: ldr             x8, [x8, #0xcd8]
    // 0x4fb828: r3 = Null
    //     0x4fb828: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ce0] Null
    //     0x4fb82c: ldr             x3, [x3, #0xce0]
    // 0x4fb830: r0 = DefaultNullableTypeTest()
    //     0x4fb830: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fb834: ldur            x2, [fp, #-0x30]
    // 0x4fb838: r1 = Function 'paint':.
    //     0x4fb838: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fb83c: ldr             x1, [x1, #0xcf0]
    // 0x4fb840: r0 = AllocateClosure()
    //     0x4fb840: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fb844: ldr             x16, [fp, #0x18]
    // 0x4fb848: ldur            lr, [fp, #-0x10]
    // 0x4fb84c: stp             lr, x16, [SP, #0x30]
    // 0x4fb850: ldr             x16, [fp, #0x10]
    // 0x4fb854: ldur            lr, [fp, #-8]
    // 0x4fb858: stp             lr, x16, [SP, #0x20]
    // 0x4fb85c: ldur            x16, [fp, #-0x18]
    // 0x4fb860: stp             x0, x16, [SP, #0x10]
    // 0x4fb864: ldur            x16, [fp, #-0x20]
    // 0x4fb868: ldur            lr, [fp, #-0x28]
    // 0x4fb86c: stp             lr, x16, [SP]
    // 0x4fb870: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x4fb870: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cf8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x4fb874: ldr             x4, [x4, #0xcf8]
    // 0x4fb878: r0 = pushClipPath()
    //     0x4fb878: bl              #0x4fb8e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4fb87c: ldr             x16, [fp, #0x20]
    // 0x4fb880: stp             x0, x16, [SP]
    // 0x4fb884: r0 = layer=()
    //     0x4fb884: bl              #0x4f4ee4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4fb888: b               #0x4fb8bc
    // 0x4fb88c: ldr             x16, [fp, #0x18]
    // 0x4fb890: stp             x1, x16, [SP, #8]
    // 0x4fb894: ldr             x16, [fp, #0x10]
    // 0x4fb898: str             x16, [SP]
    // 0x4fb89c: r0 = paintChild()
    //     0x4fb89c: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4fb8a0: ldr             x16, [fp, #0x20]
    // 0x4fb8a4: stp             NULL, x16, [SP]
    // 0x4fb8a8: r0 = layer=()
    //     0x4fb8a8: bl              #0x4f4ee4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4fb8ac: b               #0x4fb8bc
    // 0x4fb8b0: ldr             x16, [fp, #0x20]
    // 0x4fb8b4: stp             NULL, x16, [SP]
    // 0x4fb8b8: r0 = layer=()
    //     0x4fb8b8: bl              #0x4f4ee4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4fb8bc: r0 = Null
    //     0x4fb8bc: mov             x0, NULL
    // 0x4fb8c0: LeaveFrame
    //     0x4fb8c0: mov             SP, fp
    //     0x4fb8c4: ldp             fp, lr, [SP], #0x10
    // 0x4fb8c8: ret
    //     0x4fb8c8: ret             
    // 0x4fb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb8d0: b               #0x4fb75c
    // 0x4fb8d4: r9 = _needsCompositing
    //     0x4fb8d4: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fb8d8: ldr             x9, [x9, #0x238]
    // 0x4fb8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb8dc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb8e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x4fc030, size: 0x188
    // 0x4fc030: EnterFrame
    //     0x4fc030: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc034: mov             fp, SP
    // 0x4fc038: AllocStack(0x58)
    //     0x4fc038: sub             SP, SP, #0x58
    // 0x4fc03c: CheckStackOverflow
    //     0x4fc03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc040: cmp             SP, x16
    //     0x4fc044: b.ls            #0x4fc19c
    // 0x4fc048: ldr             x0, [fp, #0x18]
    // 0x4fc04c: LoadField: r1 = r0->field_77
    //     0x4fc04c: ldur            w1, [x0, #0x77]
    // 0x4fc050: DecompressPointer r1
    //     0x4fc050: add             x1, x1, HEAP, lsl #32
    // 0x4fc054: ldr             x16, [fp, #0x10]
    // 0x4fc058: stp             x1, x16, [SP]
    // 0x4fc05c: r0 = ==()
    //     0x4fc05c: bl              #0x8d09e8  ; [dart:ui] Rect::==
    // 0x4fc060: tbz             w0, #4, #0x4fc178
    // 0x4fc064: ldr             x1, [fp, #0x18]
    // 0x4fc068: ldr             x0, [fp, #0x10]
    // 0x4fc06c: StoreField: r1->field_77 = r0
    //     0x4fc06c: stur            w0, [x1, #0x77]
    //     0x4fc070: ldurb           w16, [x1, #-1]
    //     0x4fc074: ldurb           w17, [x0, #-1]
    //     0x4fc078: and             x16, x17, x16, lsr #2
    //     0x4fc07c: tst             x16, HEAP, lsr #32
    //     0x4fc080: b.eq            #0x4fc088
    //     0x4fc084: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fc088: r0 = _NativePath()
    //     0x4fc088: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4fc08c: stur            x0, [fp, #-8]
    // 0x4fc090: str             x0, [SP]
    // 0x4fc094: r0 = __constructor$Method$FfiNative()
    //     0x4fc094: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4fc098: ldr             x0, [fp, #0x18]
    // 0x4fc09c: LoadField: r1 = r0->field_77
    //     0x4fc09c: ldur            w1, [x0, #0x77]
    // 0x4fc0a0: DecompressPointer r1
    //     0x4fc0a0: add             x1, x1, HEAP, lsl #32
    // 0x4fc0a4: cmp             w1, NULL
    // 0x4fc0a8: b.eq            #0x4fc1a4
    // 0x4fc0ac: LoadField: d0 = r1->field_7
    //     0x4fc0ac: ldur            d0, [x1, #7]
    // 0x4fc0b0: stur            d0, [fp, #-0x30]
    // 0x4fc0b4: LoadField: d1 = r1->field_f
    //     0x4fc0b4: ldur            d1, [x1, #0xf]
    // 0x4fc0b8: stur            d1, [fp, #-0x28]
    // 0x4fc0bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4fc0bc: ldur            d2, [x1, #0x17]
    // 0x4fc0c0: stur            d2, [fp, #-0x20]
    // 0x4fc0c4: LoadField: d3 = r1->field_1f
    //     0x4fc0c4: ldur            d3, [x1, #0x1f]
    // 0x4fc0c8: ldur            x1, [fp, #-8]
    // 0x4fc0cc: stur            d3, [fp, #-0x18]
    // 0x4fc0d0: LoadField: r2 = r1->field_7
    //     0x4fc0d0: ldur            w2, [x1, #7]
    // 0x4fc0d4: DecompressPointer r2
    //     0x4fc0d4: add             x2, x2, HEAP, lsl #32
    // 0x4fc0d8: cmp             w2, NULL
    // 0x4fc0dc: b.eq            #0x4fc1a8
    // 0x4fc0e0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4fc0e0: ldur            x3, [x2, #0x17]
    // 0x4fc0e4: stur            x3, [fp, #-0x10]
    // 0x4fc0e8: cbnz            x3, #0x4fc0f8
    // 0x4fc0ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fc0ec: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fc0f0: str             x16, [SP]
    // 0x4fc0f4: r0 = _throwNew()
    //     0x4fc0f4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4fc0f8: ldr             x0, [fp, #0x18]
    // 0x4fc0fc: ldur            d0, [fp, #-0x30]
    // 0x4fc100: ldur            d1, [fp, #-0x28]
    // 0x4fc104: ldur            d2, [fp, #-0x20]
    // 0x4fc108: ldur            d3, [fp, #-0x18]
    // 0x4fc10c: ldur            x2, [fp, #-0x10]
    // 0x4fc110: stur            x2, [fp, #-0x10]
    // 0x4fc114: r1 = <Never>
    //     0x4fc114: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4fc118: r0 = Pointer()
    //     0x4fc118: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4fc11c: mov             x1, x0
    // 0x4fc120: ldur            x0, [fp, #-0x10]
    // 0x4fc124: StoreField: r1->field_7 = r0
    //     0x4fc124: stur            x0, [x1, #7]
    // 0x4fc128: str             x1, [SP, #0x20]
    // 0x4fc12c: ldur            d0, [fp, #-0x30]
    // 0x4fc130: str             d0, [SP, #0x18]
    // 0x4fc134: ldur            d0, [fp, #-0x28]
    // 0x4fc138: str             d0, [SP, #0x10]
    // 0x4fc13c: ldur            d0, [fp, #-0x20]
    // 0x4fc140: str             d0, [SP, #8]
    // 0x4fc144: ldur            d0, [fp, #-0x18]
    // 0x4fc148: str             d0, [SP]
    // 0x4fc14c: r0 = __addOval$Method$FfiNative()
    //     0x4fc14c: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x4fc150: ldur            x0, [fp, #-8]
    // 0x4fc154: ldr             x1, [fp, #0x18]
    // 0x4fc158: StoreField: r1->field_7b = r0
    //     0x4fc158: stur            w0, [x1, #0x7b]
    //     0x4fc15c: ldurb           w16, [x1, #-1]
    //     0x4fc160: ldurb           w17, [x0, #-1]
    //     0x4fc164: and             x16, x17, x16, lsr #2
    //     0x4fc168: tst             x16, HEAP, lsr #32
    //     0x4fc16c: b.eq            #0x4fc174
    //     0x4fc170: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4fc174: b               #0x4fc17c
    // 0x4fc178: ldr             x1, [fp, #0x18]
    // 0x4fc17c: LoadField: r0 = r1->field_7b
    //     0x4fc17c: ldur            w0, [x1, #0x7b]
    // 0x4fc180: DecompressPointer r0
    //     0x4fc180: add             x0, x0, HEAP, lsl #32
    // 0x4fc184: r16 = Sentinel
    //     0x4fc184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fc188: cmp             w0, w16
    // 0x4fc18c: b.eq            #0x4fc1ac
    // 0x4fc190: LeaveFrame
    //     0x4fc190: mov             SP, fp
    //     0x4fc194: ldp             fp, lr, [SP], #0x10
    // 0x4fc198: ret
    //     0x4fc198: ret             
    // 0x4fc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc19c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc1a0: b               #0x4fc048
    // 0x4fc1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc1a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc1a8: r0 = NullErrorSharedWithFPURegs()
    //     0x4fc1a8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x4fc1ac: r9 = _cachedPath
    //     0x4fc1ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d30] Field <RenderClipOval._cachedPath@250160605>: late (offset: 0x7c)
    //     0x4fc1b0: ldr             x9, [x9, #0xd30]
    // 0x4fc1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fc1b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x571278, size: 0x10c
    // 0x571278: EnterFrame
    //     0x571278: stp             fp, lr, [SP, #-0x10]!
    //     0x57127c: mov             fp, SP
    // 0x571280: AllocStack(0x28)
    //     0x571280: sub             SP, SP, #0x28
    // 0x571284: CheckStackOverflow
    //     0x571284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571288: cmp             SP, x16
    //     0x57128c: b.ls            #0x571374
    // 0x571290: ldr             x16, [fp, #0x20]
    // 0x571294: str             x16, [SP]
    // 0x571298: r0 = _updateClip()
    //     0x571298: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x57129c: ldr             x0, [fp, #0x20]
    // 0x5712a0: LoadField: r1 = r0->field_6b
    //     0x5712a0: ldur            w1, [x0, #0x6b]
    // 0x5712a4: DecompressPointer r1
    //     0x5712a4: add             x1, x1, HEAP, lsl #32
    // 0x5712a8: cmp             w1, NULL
    // 0x5712ac: b.eq            #0x57137c
    // 0x5712b0: str             x1, [SP]
    // 0x5712b4: r0 = center()
    //     0x5712b4: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x5712b8: mov             x1, x0
    // 0x5712bc: ldr             x0, [fp, #0x10]
    // 0x5712c0: LoadField: d0 = r0->field_7
    //     0x5712c0: ldur            d0, [x0, #7]
    // 0x5712c4: LoadField: d1 = r1->field_7
    //     0x5712c4: ldur            d1, [x1, #7]
    // 0x5712c8: fsub            d2, d0, d1
    // 0x5712cc: ldr             x2, [fp, #0x20]
    // 0x5712d0: LoadField: r3 = r2->field_6b
    //     0x5712d0: ldur            w3, [x2, #0x6b]
    // 0x5712d4: DecompressPointer r3
    //     0x5712d4: add             x3, x3, HEAP, lsl #32
    // 0x5712d8: cmp             w3, NULL
    // 0x5712dc: b.eq            #0x571380
    // 0x5712e0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5712e0: ldur            d0, [x3, #0x17]
    // 0x5712e4: LoadField: d1 = r3->field_7
    //     0x5712e4: ldur            d1, [x3, #7]
    // 0x5712e8: fsub            d3, d0, d1
    // 0x5712ec: fdiv            d0, d2, d3
    // 0x5712f0: stur            d0, [fp, #-0x10]
    // 0x5712f4: LoadField: d1 = r0->field_f
    //     0x5712f4: ldur            d1, [x0, #0xf]
    // 0x5712f8: LoadField: d2 = r1->field_f
    //     0x5712f8: ldur            d2, [x1, #0xf]
    // 0x5712fc: fsub            d3, d1, d2
    // 0x571300: LoadField: d1 = r3->field_1f
    //     0x571300: ldur            d1, [x3, #0x1f]
    // 0x571304: LoadField: d2 = r3->field_f
    //     0x571304: ldur            d2, [x3, #0xf]
    // 0x571308: fsub            d4, d1, d2
    // 0x57130c: fdiv            d1, d3, d4
    // 0x571310: stur            d1, [fp, #-8]
    // 0x571314: r0 = Offset()
    //     0x571314: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x571318: ldur            d0, [fp, #-0x10]
    // 0x57131c: StoreField: r0->field_7 = d0
    //     0x57131c: stur            d0, [x0, #7]
    // 0x571320: ldur            d0, [fp, #-8]
    // 0x571324: StoreField: r0->field_f = d0
    //     0x571324: stur            d0, [x0, #0xf]
    // 0x571328: str             x0, [SP]
    // 0x57132c: r0 = distanceSquared()
    //     0x57132c: bl              #0x571384  ; [dart:ui] Offset::distanceSquared
    // 0x571330: mov             v1.16b, v0.16b
    // 0x571334: d0 = 0.250000
    //     0x571334: fmov            d0, #0.25000000
    // 0x571338: fcmp            d1, d0
    // 0x57133c: b.le            #0x571350
    // 0x571340: r0 = false
    //     0x571340: add             x0, NULL, #0x30  ; false
    // 0x571344: LeaveFrame
    //     0x571344: mov             SP, fp
    //     0x571348: ldp             fp, lr, [SP], #0x10
    // 0x57134c: ret
    //     0x57134c: ret             
    // 0x571350: ldr             x16, [fp, #0x20]
    // 0x571354: ldr             lr, [fp, #0x18]
    // 0x571358: stp             lr, x16, [SP, #8]
    // 0x57135c: ldr             x16, [fp, #0x10]
    // 0x571360: str             x16, [SP]
    // 0x571364: r0 = hitTest()
    //     0x571364: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571368: LeaveFrame
    //     0x571368: mov             SP, fp
    //     0x57136c: ldp             fp, lr, [SP], #0x10
    // 0x571370: ret
    //     0x571370: ret             
    // 0x571374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571378: b               #0x571290
    // 0x57137c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57137c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x571380: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x8425f4, size: 0x44
    // 0x8425f4: EnterFrame
    //     0x8425f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8425f8: mov             fp, SP
    // 0x8425fc: AllocStack(0x10)
    //     0x8425fc: sub             SP, SP, #0x10
    // 0x842600: CheckStackOverflow
    //     0x842600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842604: cmp             SP, x16
    //     0x842608: b.ls            #0x842630
    // 0x84260c: ldr             x16, [fp, #0x10]
    // 0x842610: str             x16, [SP]
    // 0x842614: r0 = size()
    //     0x842614: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x842618: r16 = Instance_Offset
    //     0x842618: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x84261c: stp             x0, x16, [SP]
    // 0x842620: r0 = &()
    //     0x842620: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x842624: LeaveFrame
    //     0x842624: mov             SP, fp
    //     0x842628: ldp             fp, lr, [SP], #0x10
    // 0x84262c: ret
    //     0x84262c: ret             
    // 0x842630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842634: b               #0x84260c
  }
}

// class id: 1852, size: 0x80, field offset: 0x78
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4fae80, size: 0x1c4
    // 0x4fae80: EnterFrame
    //     0x4fae80: stp             fp, lr, [SP, #-0x10]!
    //     0x4fae84: mov             fp, SP
    // 0x4fae88: AllocStack(0x78)
    //     0x4fae88: sub             SP, SP, #0x78
    // 0x4fae8c: CheckStackOverflow
    //     0x4fae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fae90: cmp             SP, x16
    //     0x4fae94: b.ls            #0x4fb028
    // 0x4fae98: ldr             x0, [fp, #0x20]
    // 0x4fae9c: LoadField: r1 = r0->field_5f
    //     0x4fae9c: ldur            w1, [x0, #0x5f]
    // 0x4faea0: DecompressPointer r1
    //     0x4faea0: add             x1, x1, HEAP, lsl #32
    // 0x4faea4: cmp             w1, NULL
    // 0x4faea8: b.eq            #0x4fb008
    // 0x4faeac: LoadField: r2 = r0->field_6f
    //     0x4faeac: ldur            w2, [x0, #0x6f]
    // 0x4faeb0: DecompressPointer r2
    //     0x4faeb0: add             x2, x2, HEAP, lsl #32
    // 0x4faeb4: r16 = Instance_Clip
    //     0x4faeb4: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4faeb8: ldr             x16, [x16, #0x48]
    // 0x4faebc: cmp             w2, w16
    // 0x4faec0: b.eq            #0x4fafdc
    // 0x4faec4: str             x0, [SP]
    // 0x4faec8: r0 = _updateClip()
    //     0x4faec8: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4faecc: ldr             x0, [fp, #0x20]
    // 0x4faed0: LoadField: r1 = r0->field_37
    //     0x4faed0: ldur            w1, [x0, #0x37]
    // 0x4faed4: DecompressPointer r1
    //     0x4faed4: add             x1, x1, HEAP, lsl #32
    // 0x4faed8: r16 = Sentinel
    //     0x4faed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4faedc: cmp             w1, w16
    // 0x4faee0: b.eq            #0x4fb030
    // 0x4faee4: stur            x1, [fp, #-8]
    // 0x4faee8: LoadField: r2 = r0->field_6b
    //     0x4faee8: ldur            w2, [x0, #0x6b]
    // 0x4faeec: DecompressPointer r2
    //     0x4faeec: add             x2, x2, HEAP, lsl #32
    // 0x4faef0: cmp             w2, NULL
    // 0x4faef4: b.eq            #0x4fb03c
    // 0x4faef8: str             x2, [SP]
    // 0x4faefc: r0 = toRect()
    //     0x4faefc: bl              #0x42446c  ; [dart:ui] TextBox::toRect
    // 0x4faf00: mov             x1, x0
    // 0x4faf04: ldr             x0, [fp, #0x20]
    // 0x4faf08: stur            x1, [fp, #-0x18]
    // 0x4faf0c: LoadField: r2 = r0->field_6b
    //     0x4faf0c: ldur            w2, [x0, #0x6b]
    // 0x4faf10: DecompressPointer r2
    //     0x4faf10: add             x2, x2, HEAP, lsl #32
    // 0x4faf14: stur            x2, [fp, #-0x10]
    // 0x4faf18: cmp             w2, NULL
    // 0x4faf1c: b.eq            #0x4fb040
    // 0x4faf20: r1 = 1
    //     0x4faf20: movz            x1, #0x1
    // 0x4faf24: r0 = AllocateContext()
    //     0x4faf24: bl              #0x98c848  ; AllocateContextStub
    // 0x4faf28: mov             x3, x0
    // 0x4faf2c: ldr             x0, [fp, #0x20]
    // 0x4faf30: stur            x3, [fp, #-0x38]
    // 0x4faf34: StoreField: r3->field_f = r0
    //     0x4faf34: stur            w0, [x3, #0xf]
    // 0x4faf38: LoadField: r4 = r0->field_6f
    //     0x4faf38: ldur            w4, [x0, #0x6f]
    // 0x4faf3c: DecompressPointer r4
    //     0x4faf3c: add             x4, x4, HEAP, lsl #32
    // 0x4faf40: stur            x4, [fp, #-0x30]
    // 0x4faf44: LoadField: r5 = r0->field_2f
    //     0x4faf44: ldur            w5, [x0, #0x2f]
    // 0x4faf48: DecompressPointer r5
    //     0x4faf48: add             x5, x5, HEAP, lsl #32
    // 0x4faf4c: stur            x5, [fp, #-0x28]
    // 0x4faf50: LoadField: r6 = r5->field_b
    //     0x4faf50: ldur            w6, [x5, #0xb]
    // 0x4faf54: DecompressPointer r6
    //     0x4faf54: add             x6, x6, HEAP, lsl #32
    // 0x4faf58: mov             x0, x6
    // 0x4faf5c: stur            x6, [fp, #-0x20]
    // 0x4faf60: r2 = Null
    //     0x4faf60: mov             x2, NULL
    // 0x4faf64: r1 = Null
    //     0x4faf64: mov             x1, NULL
    // 0x4faf68: r4 = LoadClassIdInstr(r0)
    //     0x4faf68: ldur            x4, [x0, #-1]
    //     0x4faf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4faf70: cmp             x4, #0x698
    // 0x4faf74: b.eq            #0x4faf8c
    // 0x4faf78: r8 = ClipRRectLayer?
    //     0x4faf78: add             x8, PP, #0x26, lsl #12  ; [pp+0x26de0] Type: ClipRRectLayer?
    //     0x4faf7c: ldr             x8, [x8, #0xde0]
    // 0x4faf80: r3 = Null
    //     0x4faf80: add             x3, PP, #0x26, lsl #12  ; [pp+0x26de8] Null
    //     0x4faf84: ldr             x3, [x3, #0xde8]
    // 0x4faf88: r0 = DefaultNullableTypeTest()
    //     0x4faf88: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4faf8c: ldur            x2, [fp, #-0x38]
    // 0x4faf90: r1 = Function 'paint':.
    //     0x4faf90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4faf94: ldr             x1, [x1, #0xcf0]
    // 0x4faf98: r0 = AllocateClosure()
    //     0x4faf98: bl              #0x98c960  ; AllocateClosureStub
    // 0x4faf9c: ldr             x16, [fp, #0x18]
    // 0x4fafa0: ldur            lr, [fp, #-8]
    // 0x4fafa4: stp             lr, x16, [SP, #0x30]
    // 0x4fafa8: ldr             x16, [fp, #0x10]
    // 0x4fafac: ldur            lr, [fp, #-0x18]
    // 0x4fafb0: stp             lr, x16, [SP, #0x20]
    // 0x4fafb4: ldur            x16, [fp, #-0x10]
    // 0x4fafb8: stp             x0, x16, [SP, #0x10]
    // 0x4fafbc: ldur            x16, [fp, #-0x30]
    // 0x4fafc0: ldur            lr, [fp, #-0x20]
    // 0x4fafc4: stp             lr, x16, [SP]
    // 0x4fafc8: r0 = pushClipRRect()
    //     0x4fafc8: bl              #0x4fb068  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4fafcc: ldur            x16, [fp, #-0x28]
    // 0x4fafd0: stp             x0, x16, [SP]
    // 0x4fafd4: r0 = layer=()
    //     0x4fafd4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fafd8: b               #0x4fb018
    // 0x4fafdc: ldr             x16, [fp, #0x18]
    // 0x4fafe0: stp             x1, x16, [SP, #8]
    // 0x4fafe4: ldr             x16, [fp, #0x10]
    // 0x4fafe8: str             x16, [SP]
    // 0x4fafec: r0 = paintChild()
    //     0x4fafec: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4faff0: ldr             x0, [fp, #0x20]
    // 0x4faff4: LoadField: r1 = r0->field_2f
    //     0x4faff4: ldur            w1, [x0, #0x2f]
    // 0x4faff8: DecompressPointer r1
    //     0x4faff8: add             x1, x1, HEAP, lsl #32
    // 0x4faffc: stp             NULL, x1, [SP]
    // 0x4fb000: r0 = layer=()
    //     0x4fb000: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fb004: b               #0x4fb018
    // 0x4fb008: LoadField: r1 = r0->field_2f
    //     0x4fb008: ldur            w1, [x0, #0x2f]
    // 0x4fb00c: DecompressPointer r1
    //     0x4fb00c: add             x1, x1, HEAP, lsl #32
    // 0x4fb010: stp             NULL, x1, [SP]
    // 0x4fb014: r0 = layer=()
    //     0x4fb014: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fb018: r0 = Null
    //     0x4fb018: mov             x0, NULL
    // 0x4fb01c: LeaveFrame
    //     0x4fb01c: mov             SP, fp
    //     0x4fb020: ldp             fp, lr, [SP], #0x10
    // 0x4fb024: ret
    //     0x4fb024: ret             
    // 0x4fb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb02c: b               #0x4fae98
    // 0x4fb030: r9 = _needsCompositing
    //     0x4fb030: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fb034: ldr             x9, [x9, #0x238]
    // 0x4fb038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb038: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb03c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x575ea8, size: 0x94
    // 0x575ea8: EnterFrame
    //     0x575ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x575eac: mov             fp, SP
    // 0x575eb0: AllocStack(0x10)
    //     0x575eb0: sub             SP, SP, #0x10
    // 0x575eb4: r1 = Instance_Clip
    //     0x575eb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x575eb8: ldr             x1, [x1, #0x130]
    // 0x575ebc: CheckStackOverflow
    //     0x575ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575ec0: cmp             SP, x16
    //     0x575ec4: b.ls            #0x575f34
    // 0x575ec8: ldr             x0, [fp, #0x18]
    // 0x575ecc: ldr             x2, [fp, #0x20]
    // 0x575ed0: StoreField: r2->field_77 = r0
    //     0x575ed0: stur            w0, [x2, #0x77]
    //     0x575ed4: ldurb           w16, [x2, #-1]
    //     0x575ed8: ldurb           w17, [x0, #-1]
    //     0x575edc: and             x16, x17, x16, lsr #2
    //     0x575ee0: tst             x16, HEAP, lsr #32
    //     0x575ee4: b.eq            #0x575eec
    //     0x575ee8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x575eec: ldr             x0, [fp, #0x10]
    // 0x575ef0: StoreField: r2->field_7b = r0
    //     0x575ef0: stur            w0, [x2, #0x7b]
    //     0x575ef4: ldurb           w16, [x2, #-1]
    //     0x575ef8: ldurb           w17, [x0, #-1]
    //     0x575efc: and             x16, x17, x16, lsr #2
    //     0x575f00: tst             x16, HEAP, lsr #32
    //     0x575f04: b.eq            #0x575f0c
    //     0x575f08: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x575f0c: StoreField: r2->field_6f = r1
    //     0x575f0c: stur            w1, [x2, #0x6f]
    // 0x575f10: str             x2, [SP]
    // 0x575f14: r0 = RenderObject()
    //     0x575f14: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575f18: ldr             x16, [fp, #0x20]
    // 0x575f1c: stp             NULL, x16, [SP]
    // 0x575f20: r0 = child=()
    //     0x575f20: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575f24: r0 = Null
    //     0x575f24: mov             x0, NULL
    // 0x575f28: LeaveFrame
    //     0x575f28: mov             SP, fp
    //     0x575f2c: ldp             fp, lr, [SP], #0x10
    // 0x575f30: ret
    //     0x575f30: ret             
    // 0x575f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575f38: b               #0x575ec8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79cf58, size: 0x80
    // 0x79cf58: EnterFrame
    //     0x79cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x79cf5c: mov             fp, SP
    // 0x79cf60: AllocStack(0x8)
    //     0x79cf60: sub             SP, SP, #8
    // 0x79cf64: CheckStackOverflow
    //     0x79cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cf68: cmp             SP, x16
    //     0x79cf6c: b.ls            #0x79cfd0
    // 0x79cf70: ldr             x1, [fp, #0x18]
    // 0x79cf74: LoadField: r0 = r1->field_7b
    //     0x79cf74: ldur            w0, [x1, #0x7b]
    // 0x79cf78: DecompressPointer r0
    //     0x79cf78: add             x0, x0, HEAP, lsl #32
    // 0x79cf7c: ldr             x2, [fp, #0x10]
    // 0x79cf80: cmp             w0, w2
    // 0x79cf84: b.ne            #0x79cf98
    // 0x79cf88: r0 = Null
    //     0x79cf88: mov             x0, NULL
    // 0x79cf8c: LeaveFrame
    //     0x79cf8c: mov             SP, fp
    //     0x79cf90: ldp             fp, lr, [SP], #0x10
    // 0x79cf94: ret
    //     0x79cf94: ret             
    // 0x79cf98: mov             x0, x2
    // 0x79cf9c: StoreField: r1->field_7b = r0
    //     0x79cf9c: stur            w0, [x1, #0x7b]
    //     0x79cfa0: ldurb           w16, [x1, #-1]
    //     0x79cfa4: ldurb           w17, [x0, #-1]
    //     0x79cfa8: and             x16, x17, x16, lsr #2
    //     0x79cfac: tst             x16, HEAP, lsr #32
    //     0x79cfb0: b.eq            #0x79cfb8
    //     0x79cfb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79cfb8: str             x1, [SP]
    // 0x79cfbc: r0 = _markNeedsClip()
    //     0x79cfbc: bl              #0x4f4d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x79cfc0: r0 = Null
    //     0x79cfc0: mov             x0, NULL
    // 0x79cfc4: LeaveFrame
    //     0x79cfc4: mov             SP, fp
    //     0x79cfc8: ldp             fp, lr, [SP], #0x10
    // 0x79cfcc: ret
    //     0x79cfcc: ret             
    // 0x79cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cfd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cfd4: b               #0x79cf70
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x79cfd8, size: 0x88
    // 0x79cfd8: EnterFrame
    //     0x79cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x79cfdc: mov             fp, SP
    // 0x79cfe0: AllocStack(0x10)
    //     0x79cfe0: sub             SP, SP, #0x10
    // 0x79cfe4: CheckStackOverflow
    //     0x79cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cfe8: cmp             SP, x16
    //     0x79cfec: b.ls            #0x79d058
    // 0x79cff0: ldr             x0, [fp, #0x18]
    // 0x79cff4: LoadField: r1 = r0->field_77
    //     0x79cff4: ldur            w1, [x0, #0x77]
    // 0x79cff8: DecompressPointer r1
    //     0x79cff8: add             x1, x1, HEAP, lsl #32
    // 0x79cffc: ldr             x16, [fp, #0x10]
    // 0x79d000: stp             x16, x1, [SP]
    // 0x79d004: r0 = ==()
    //     0x79d004: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x79d008: tbnz            w0, #4, #0x79d01c
    // 0x79d00c: r0 = Null
    //     0x79d00c: mov             x0, NULL
    // 0x79d010: LeaveFrame
    //     0x79d010: mov             SP, fp
    //     0x79d014: ldp             fp, lr, [SP], #0x10
    // 0x79d018: ret
    //     0x79d018: ret             
    // 0x79d01c: ldr             x1, [fp, #0x18]
    // 0x79d020: ldr             x0, [fp, #0x10]
    // 0x79d024: StoreField: r1->field_77 = r0
    //     0x79d024: stur            w0, [x1, #0x77]
    //     0x79d028: ldurb           w16, [x1, #-1]
    //     0x79d02c: ldurb           w17, [x0, #-1]
    //     0x79d030: and             x16, x17, x16, lsr #2
    //     0x79d034: tst             x16, HEAP, lsr #32
    //     0x79d038: b.eq            #0x79d040
    //     0x79d03c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79d040: str             x1, [SP]
    // 0x79d044: r0 = _markNeedsClip()
    //     0x79d044: bl              #0x4f4d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x79d048: r0 = Null
    //     0x79d048: mov             x0, NULL
    // 0x79d04c: LeaveFrame
    //     0x79d04c: mov             SP, fp
    //     0x79d050: ldp             fp, lr, [SP], #0x10
    // 0x79d054: ret
    //     0x79d054: ret             
    // 0x79d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d05c: b               #0x79cff0
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x84231c, size: 0x5c
    // 0x84231c: EnterFrame
    //     0x84231c: stp             fp, lr, [SP, #-0x10]!
    //     0x842320: mov             fp, SP
    // 0x842324: AllocStack(0x18)
    //     0x842324: sub             SP, SP, #0x18
    // 0x842328: CheckStackOverflow
    //     0x842328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84232c: cmp             SP, x16
    //     0x842330: b.ls            #0x842370
    // 0x842334: ldr             x0, [fp, #0x10]
    // 0x842338: LoadField: r1 = r0->field_77
    //     0x842338: ldur            w1, [x0, #0x77]
    // 0x84233c: DecompressPointer r1
    //     0x84233c: add             x1, x1, HEAP, lsl #32
    // 0x842340: stur            x1, [fp, #-8]
    // 0x842344: str             x0, [SP]
    // 0x842348: r0 = size()
    //     0x842348: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84234c: r16 = Instance_Offset
    //     0x84234c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x842350: stp             x0, x16, [SP]
    // 0x842354: r0 = &()
    //     0x842354: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x842358: ldur            x16, [fp, #-8]
    // 0x84235c: stp             x0, x16, [SP]
    // 0x842360: r0 = toRRect()
    //     0x842360: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x842364: LeaveFrame
    //     0x842364: mov             SP, fp
    //     0x842368: ldp             fp, lr, [SP], #0x10
    // 0x84236c: ret
    //     0x84236c: ret             
    // 0x842370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842374: b               #0x842334
  }
}

// class id: 1853, size: 0x78, field offset: 0x78
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4fa2b8, size: 0x1a0
    // 0x4fa2b8: EnterFrame
    //     0x4fa2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa2bc: mov             fp, SP
    // 0x4fa2c0: AllocStack(0x68)
    //     0x4fa2c0: sub             SP, SP, #0x68
    // 0x4fa2c4: CheckStackOverflow
    //     0x4fa2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa2c8: cmp             SP, x16
    //     0x4fa2cc: b.ls            #0x4fa440
    // 0x4fa2d0: ldr             x0, [fp, #0x20]
    // 0x4fa2d4: LoadField: r1 = r0->field_5f
    //     0x4fa2d4: ldur            w1, [x0, #0x5f]
    // 0x4fa2d8: DecompressPointer r1
    //     0x4fa2d8: add             x1, x1, HEAP, lsl #32
    // 0x4fa2dc: cmp             w1, NULL
    // 0x4fa2e0: b.eq            #0x4fa420
    // 0x4fa2e4: LoadField: r2 = r0->field_6f
    //     0x4fa2e4: ldur            w2, [x0, #0x6f]
    // 0x4fa2e8: DecompressPointer r2
    //     0x4fa2e8: add             x2, x2, HEAP, lsl #32
    // 0x4fa2ec: r16 = Instance_Clip
    //     0x4fa2ec: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x4fa2f0: ldr             x16, [x16, #0x48]
    // 0x4fa2f4: cmp             w2, w16
    // 0x4fa2f8: b.eq            #0x4fa3f4
    // 0x4fa2fc: str             x0, [SP]
    // 0x4fa300: r0 = _updateClip()
    //     0x4fa300: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4fa304: ldr             x0, [fp, #0x20]
    // 0x4fa308: LoadField: r1 = r0->field_37
    //     0x4fa308: ldur            w1, [x0, #0x37]
    // 0x4fa30c: DecompressPointer r1
    //     0x4fa30c: add             x1, x1, HEAP, lsl #32
    // 0x4fa310: r16 = Sentinel
    //     0x4fa310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fa314: cmp             w1, w16
    // 0x4fa318: b.eq            #0x4fa448
    // 0x4fa31c: stur            x1, [fp, #-0x10]
    // 0x4fa320: LoadField: r2 = r0->field_6b
    //     0x4fa320: ldur            w2, [x0, #0x6b]
    // 0x4fa324: DecompressPointer r2
    //     0x4fa324: add             x2, x2, HEAP, lsl #32
    // 0x4fa328: stur            x2, [fp, #-8]
    // 0x4fa32c: cmp             w2, NULL
    // 0x4fa330: b.eq            #0x4fa454
    // 0x4fa334: r1 = 1
    //     0x4fa334: movz            x1, #0x1
    // 0x4fa338: r0 = AllocateContext()
    //     0x4fa338: bl              #0x98c848  ; AllocateContextStub
    // 0x4fa33c: mov             x3, x0
    // 0x4fa340: ldr             x0, [fp, #0x20]
    // 0x4fa344: stur            x3, [fp, #-0x30]
    // 0x4fa348: StoreField: r3->field_f = r0
    //     0x4fa348: stur            w0, [x3, #0xf]
    // 0x4fa34c: LoadField: r4 = r0->field_6f
    //     0x4fa34c: ldur            w4, [x0, #0x6f]
    // 0x4fa350: DecompressPointer r4
    //     0x4fa350: add             x4, x4, HEAP, lsl #32
    // 0x4fa354: stur            x4, [fp, #-0x28]
    // 0x4fa358: LoadField: r5 = r0->field_2f
    //     0x4fa358: ldur            w5, [x0, #0x2f]
    // 0x4fa35c: DecompressPointer r5
    //     0x4fa35c: add             x5, x5, HEAP, lsl #32
    // 0x4fa360: stur            x5, [fp, #-0x20]
    // 0x4fa364: LoadField: r6 = r5->field_b
    //     0x4fa364: ldur            w6, [x5, #0xb]
    // 0x4fa368: DecompressPointer r6
    //     0x4fa368: add             x6, x6, HEAP, lsl #32
    // 0x4fa36c: mov             x0, x6
    // 0x4fa370: stur            x6, [fp, #-0x18]
    // 0x4fa374: r2 = Null
    //     0x4fa374: mov             x2, NULL
    // 0x4fa378: r1 = Null
    //     0x4fa378: mov             x1, NULL
    // 0x4fa37c: r4 = LoadClassIdInstr(r0)
    //     0x4fa37c: ldur            x4, [x0, #-1]
    //     0x4fa380: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa384: cmp             x4, #0x699
    // 0x4fa388: b.eq            #0x4fa3a0
    // 0x4fa38c: r8 = ClipRectLayer?
    //     0x4fa38c: add             x8, PP, #0x33, lsl #12  ; [pp+0x337b0] Type: ClipRectLayer?
    //     0x4fa390: ldr             x8, [x8, #0x7b0]
    // 0x4fa394: r3 = Null
    //     0x4fa394: add             x3, PP, #0x33, lsl #12  ; [pp+0x337b8] Null
    //     0x4fa398: ldr             x3, [x3, #0x7b8]
    // 0x4fa39c: r0 = DefaultNullableTypeTest()
    //     0x4fa39c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fa3a0: ldur            x2, [fp, #-0x30]
    // 0x4fa3a4: r1 = Function 'paint':.
    //     0x4fa3a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fa3a8: ldr             x1, [x1, #0xcf0]
    // 0x4fa3ac: r0 = AllocateClosure()
    //     0x4fa3ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fa3b0: ldr             x16, [fp, #0x18]
    // 0x4fa3b4: ldur            lr, [fp, #-0x10]
    // 0x4fa3b8: stp             lr, x16, [SP, #0x28]
    // 0x4fa3bc: ldr             x16, [fp, #0x10]
    // 0x4fa3c0: ldur            lr, [fp, #-8]
    // 0x4fa3c4: stp             lr, x16, [SP, #0x18]
    // 0x4fa3c8: ldur            x16, [fp, #-0x28]
    // 0x4fa3cc: stp             x16, x0, [SP, #8]
    // 0x4fa3d0: ldur            x16, [fp, #-0x18]
    // 0x4fa3d4: str             x16, [SP]
    // 0x4fa3d8: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x4fa3d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x4fa3dc: ldr             x4, [x4, #0x828]
    // 0x4fa3e0: r0 = pushClipRect()
    //     0x4fa3e0: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4fa3e4: ldur            x16, [fp, #-0x20]
    // 0x4fa3e8: stp             x0, x16, [SP]
    // 0x4fa3ec: r0 = layer=()
    //     0x4fa3ec: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fa3f0: b               #0x4fa430
    // 0x4fa3f4: ldr             x16, [fp, #0x18]
    // 0x4fa3f8: stp             x1, x16, [SP, #8]
    // 0x4fa3fc: ldr             x16, [fp, #0x10]
    // 0x4fa400: str             x16, [SP]
    // 0x4fa404: r0 = paintChild()
    //     0x4fa404: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4fa408: ldr             x0, [fp, #0x20]
    // 0x4fa40c: LoadField: r1 = r0->field_2f
    //     0x4fa40c: ldur            w1, [x0, #0x2f]
    // 0x4fa410: DecompressPointer r1
    //     0x4fa410: add             x1, x1, HEAP, lsl #32
    // 0x4fa414: stp             NULL, x1, [SP]
    // 0x4fa418: r0 = layer=()
    //     0x4fa418: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fa41c: b               #0x4fa430
    // 0x4fa420: LoadField: r1 = r0->field_2f
    //     0x4fa420: ldur            w1, [x0, #0x2f]
    // 0x4fa424: DecompressPointer r1
    //     0x4fa424: add             x1, x1, HEAP, lsl #32
    // 0x4fa428: stp             NULL, x1, [SP]
    // 0x4fa42c: r0 = layer=()
    //     0x4fa42c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fa430: r0 = Null
    //     0x4fa430: mov             x0, NULL
    // 0x4fa434: LeaveFrame
    //     0x4fa434: mov             SP, fp
    //     0x4fa438: ldp             fp, lr, [SP], #0x10
    // 0x4fa43c: ret
    //     0x4fa43c: ret             
    // 0x4fa440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa444: b               #0x4fa2d0
    // 0x4fa448: r9 = _needsCompositing
    //     0x4fa448: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x4fa44c: ldr             x9, [x9, #0x238]
    // 0x4fa450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fa450: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fa454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5711e0, size: 0x98
    // 0x5711e0: EnterFrame
    //     0x5711e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5711e4: mov             fp, SP
    // 0x5711e8: AllocStack(0x18)
    //     0x5711e8: sub             SP, SP, #0x18
    // 0x5711ec: CheckStackOverflow
    //     0x5711ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5711f0: cmp             SP, x16
    //     0x5711f4: b.ls            #0x57126c
    // 0x5711f8: ldr             x0, [fp, #0x20]
    // 0x5711fc: LoadField: r1 = r0->field_67
    //     0x5711fc: ldur            w1, [x0, #0x67]
    // 0x571200: DecompressPointer r1
    //     0x571200: add             x1, x1, HEAP, lsl #32
    // 0x571204: cmp             w1, NULL
    // 0x571208: b.eq            #0x571248
    // 0x57120c: str             x0, [SP]
    // 0x571210: r0 = _updateClip()
    //     0x571210: bl              #0x4fada8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x571214: ldr             x0, [fp, #0x20]
    // 0x571218: LoadField: r1 = r0->field_6b
    //     0x571218: ldur            w1, [x0, #0x6b]
    // 0x57121c: DecompressPointer r1
    //     0x57121c: add             x1, x1, HEAP, lsl #32
    // 0x571220: cmp             w1, NULL
    // 0x571224: b.eq            #0x571274
    // 0x571228: ldr             x16, [fp, #0x10]
    // 0x57122c: stp             x16, x1, [SP]
    // 0x571230: r0 = contains()
    //     0x571230: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x571234: tbz             w0, #4, #0x571248
    // 0x571238: r0 = false
    //     0x571238: add             x0, NULL, #0x30  ; false
    // 0x57123c: LeaveFrame
    //     0x57123c: mov             SP, fp
    //     0x571240: ldp             fp, lr, [SP], #0x10
    // 0x571244: ret
    //     0x571244: ret             
    // 0x571248: ldr             x16, [fp, #0x20]
    // 0x57124c: ldr             lr, [fp, #0x18]
    // 0x571250: stp             lr, x16, [SP, #8]
    // 0x571254: ldr             x16, [fp, #0x10]
    // 0x571258: str             x16, [SP]
    // 0x57125c: r0 = hitTest()
    //     0x57125c: bl              #0x571e64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x571260: LeaveFrame
    //     0x571260: mov             SP, fp
    //     0x571264: ldp             fp, lr, [SP], #0x10
    // 0x571268: ret
    //     0x571268: ret             
    // 0x57126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57126c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571270: b               #0x5711f8
    // 0x571274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571274: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1854, size: 0x6c, field offset: 0x64
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4f9fbc, size: 0x200
    // 0x4f9fbc: EnterFrame
    //     0x4f9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9fc0: mov             fp, SP
    // 0x4f9fc4: AllocStack(0x30)
    //     0x4f9fc4: sub             SP, SP, #0x30
    // 0x4f9fc8: CheckStackOverflow
    //     0x4f9fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9fcc: cmp             SP, x16
    //     0x4f9fd0: b.ls            #0x4fa1a8
    // 0x4f9fd4: ldr             x3, [fp, #0x20]
    // 0x4f9fd8: LoadField: r0 = r3->field_5f
    //     0x4f9fd8: ldur            w0, [x3, #0x5f]
    // 0x4f9fdc: DecompressPointer r0
    //     0x4f9fdc: add             x0, x0, HEAP, lsl #32
    // 0x4f9fe0: cmp             w0, NULL
    // 0x4f9fe4: b.eq            #0x4fa184
    // 0x4f9fe8: LoadField: r4 = r3->field_2f
    //     0x4f9fe8: ldur            w4, [x3, #0x2f]
    // 0x4f9fec: DecompressPointer r4
    //     0x4f9fec: add             x4, x4, HEAP, lsl #32
    // 0x4f9ff0: stur            x4, [fp, #-0x10]
    // 0x4f9ff4: LoadField: r5 = r4->field_b
    //     0x4f9ff4: ldur            w5, [x4, #0xb]
    // 0x4f9ff8: DecompressPointer r5
    //     0x4f9ff8: add             x5, x5, HEAP, lsl #32
    // 0x4f9ffc: mov             x0, x5
    // 0x4fa000: stur            x5, [fp, #-8]
    // 0x4fa004: r2 = Null
    //     0x4fa004: mov             x2, NULL
    // 0x4fa008: r1 = Null
    //     0x4fa008: mov             x1, NULL
    // 0x4fa00c: r4 = LoadClassIdInstr(r0)
    //     0x4fa00c: ldur            x4, [x0, #-1]
    //     0x4fa010: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa014: cmp             x4, #0x695
    // 0x4fa018: b.eq            #0x4fa030
    // 0x4fa01c: r8 = BackdropFilterLayer?
    //     0x4fa01c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4fa020: ldr             x8, [x8, #0xbe0]
    // 0x4fa024: r3 = Null
    //     0x4fa024: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be8] Null
    //     0x4fa028: ldr             x3, [x3, #0xbe8]
    // 0x4fa02c: r0 = DefaultNullableTypeTest()
    //     0x4fa02c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fa030: ldur            x0, [fp, #-8]
    // 0x4fa034: cmp             w0, NULL
    // 0x4fa038: b.ne            #0x4fa06c
    // 0x4fa03c: r0 = BackdropFilterLayer()
    //     0x4fa03c: bl              #0x4fa2ac  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x4fa040: mov             x1, x0
    // 0x4fa044: r0 = Instance_BlendMode
    //     0x4fa044: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x4fa048: ldr             x0, [x0, #0xbb8]
    // 0x4fa04c: stur            x1, [fp, #-8]
    // 0x4fa050: StoreField: r1->field_4b = r0
    //     0x4fa050: stur            w0, [x1, #0x4b]
    // 0x4fa054: str             x1, [SP]
    // 0x4fa058: r0 = Layer()
    //     0x4fa058: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4fa05c: ldur            x16, [fp, #-0x10]
    // 0x4fa060: ldur            lr, [fp, #-8]
    // 0x4fa064: stp             lr, x16, [SP]
    // 0x4fa068: r0 = layer=()
    //     0x4fa068: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fa06c: ldr             x0, [fp, #0x20]
    // 0x4fa070: ldur            x1, [fp, #-0x10]
    // 0x4fa074: str             x0, [SP]
    // 0x4fa078: r0 = layer()
    //     0x4fa078: bl              #0x4fa248  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x4fa07c: cmp             w0, NULL
    // 0x4fa080: b.eq            #0x4fa1b0
    // 0x4fa084: ldr             x1, [fp, #0x20]
    // 0x4fa088: LoadField: r2 = r1->field_63
    //     0x4fa088: ldur            w2, [x1, #0x63]
    // 0x4fa08c: DecompressPointer r2
    //     0x4fa08c: add             x2, x2, HEAP, lsl #32
    // 0x4fa090: stp             x2, x0, [SP]
    // 0x4fa094: r0 = filter=()
    //     0x4fa094: bl              #0x4fa1bc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4fa098: ldur            x3, [fp, #-0x10]
    // 0x4fa09c: LoadField: r4 = r3->field_b
    //     0x4fa09c: ldur            w4, [x3, #0xb]
    // 0x4fa0a0: DecompressPointer r4
    //     0x4fa0a0: add             x4, x4, HEAP, lsl #32
    // 0x4fa0a4: mov             x0, x4
    // 0x4fa0a8: stur            x4, [fp, #-8]
    // 0x4fa0ac: r2 = Null
    //     0x4fa0ac: mov             x2, NULL
    // 0x4fa0b0: r1 = Null
    //     0x4fa0b0: mov             x1, NULL
    // 0x4fa0b4: r4 = LoadClassIdInstr(r0)
    //     0x4fa0b4: ldur            x4, [x0, #-1]
    //     0x4fa0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa0bc: cmp             x4, #0x695
    // 0x4fa0c0: b.eq            #0x4fa0d8
    // 0x4fa0c4: r8 = BackdropFilterLayer?
    //     0x4fa0c4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4fa0c8: ldr             x8, [x8, #0xbe0]
    // 0x4fa0cc: r3 = Null
    //     0x4fa0cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf8] Null
    //     0x4fa0d0: ldr             x3, [x3, #0xbf8]
    // 0x4fa0d4: r0 = DefaultNullableTypeTest()
    //     0x4fa0d4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fa0d8: ldur            x0, [fp, #-8]
    // 0x4fa0dc: cmp             w0, NULL
    // 0x4fa0e0: b.eq            #0x4fa1b4
    // 0x4fa0e4: r16 = Instance_BlendMode
    //     0x4fa0e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!BlendMode@9fab41
    //     0x4fa0e8: ldr             x16, [x16, #0xbb8]
    // 0x4fa0ec: stp             x16, x0, [SP]
    // 0x4fa0f0: r0 = Shader._()
    //     0x4fa0f0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x4fa0f4: ldur            x0, [fp, #-0x10]
    // 0x4fa0f8: LoadField: r3 = r0->field_b
    //     0x4fa0f8: ldur            w3, [x0, #0xb]
    // 0x4fa0fc: DecompressPointer r3
    //     0x4fa0fc: add             x3, x3, HEAP, lsl #32
    // 0x4fa100: mov             x0, x3
    // 0x4fa104: stur            x3, [fp, #-8]
    // 0x4fa108: r2 = Null
    //     0x4fa108: mov             x2, NULL
    // 0x4fa10c: r1 = Null
    //     0x4fa10c: mov             x1, NULL
    // 0x4fa110: r4 = LoadClassIdInstr(r0)
    //     0x4fa110: ldur            x4, [x0, #-1]
    //     0x4fa114: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa118: cmp             x4, #0x695
    // 0x4fa11c: b.eq            #0x4fa134
    // 0x4fa120: r8 = BackdropFilterLayer?
    //     0x4fa120: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4fa124: ldr             x8, [x8, #0xbe0]
    // 0x4fa128: r3 = Null
    //     0x4fa128: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c08] Null
    //     0x4fa12c: ldr             x3, [x3, #0xc08]
    // 0x4fa130: r0 = DefaultNullableTypeTest()
    //     0x4fa130: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fa134: ldur            x0, [fp, #-8]
    // 0x4fa138: cmp             w0, NULL
    // 0x4fa13c: b.eq            #0x4fa1b8
    // 0x4fa140: r1 = 1
    //     0x4fa140: movz            x1, #0x1
    // 0x4fa144: r0 = AllocateContext()
    //     0x4fa144: bl              #0x98c848  ; AllocateContextStub
    // 0x4fa148: mov             x1, x0
    // 0x4fa14c: ldr             x0, [fp, #0x20]
    // 0x4fa150: StoreField: r1->field_f = r0
    //     0x4fa150: stur            w0, [x1, #0xf]
    // 0x4fa154: mov             x2, x1
    // 0x4fa158: r1 = Function 'paint':.
    //     0x4fa158: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4fa15c: ldr             x1, [x1, #0xcf0]
    // 0x4fa160: r0 = AllocateClosure()
    //     0x4fa160: bl              #0x98c960  ; AllocateClosureStub
    // 0x4fa164: ldr             x16, [fp, #0x18]
    // 0x4fa168: ldur            lr, [fp, #-8]
    // 0x4fa16c: stp             lr, x16, [SP, #0x10]
    // 0x4fa170: ldr             x16, [fp, #0x10]
    // 0x4fa174: stp             x16, x0, [SP]
    // 0x4fa178: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4fa178: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4fa17c: r0 = pushLayer()
    //     0x4fa17c: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4fa180: b               #0x4fa198
    // 0x4fa184: mov             x0, x3
    // 0x4fa188: LoadField: r1 = r0->field_2f
    //     0x4fa188: ldur            w1, [x0, #0x2f]
    // 0x4fa18c: DecompressPointer r1
    //     0x4fa18c: add             x1, x1, HEAP, lsl #32
    // 0x4fa190: stp             NULL, x1, [SP]
    // 0x4fa194: r0 = layer=()
    //     0x4fa194: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4fa198: r0 = Null
    //     0x4fa198: mov             x0, NULL
    // 0x4fa19c: LeaveFrame
    //     0x4fa19c: mov             SP, fp
    //     0x4fa1a0: ldp             fp, lr, [SP], #0x10
    // 0x4fa1a4: ret
    //     0x4fa1a4: ret             
    // 0x4fa1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa1a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa1ac: b               #0x4f9fd4
    // 0x4fa1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa1b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4fa248, size: 0x64
    // 0x4fa248: EnterFrame
    //     0x4fa248: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa24c: mov             fp, SP
    // 0x4fa250: AllocStack(0x8)
    //     0x4fa250: sub             SP, SP, #8
    // 0x4fa254: ldr             x0, [fp, #0x10]
    // 0x4fa258: LoadField: r1 = r0->field_2f
    //     0x4fa258: ldur            w1, [x0, #0x2f]
    // 0x4fa25c: DecompressPointer r1
    //     0x4fa25c: add             x1, x1, HEAP, lsl #32
    // 0x4fa260: LoadField: r3 = r1->field_b
    //     0x4fa260: ldur            w3, [x1, #0xb]
    // 0x4fa264: DecompressPointer r3
    //     0x4fa264: add             x3, x3, HEAP, lsl #32
    // 0x4fa268: mov             x0, x3
    // 0x4fa26c: stur            x3, [fp, #-8]
    // 0x4fa270: r2 = Null
    //     0x4fa270: mov             x2, NULL
    // 0x4fa274: r1 = Null
    //     0x4fa274: mov             x1, NULL
    // 0x4fa278: r4 = LoadClassIdInstr(r0)
    //     0x4fa278: ldur            x4, [x0, #-1]
    //     0x4fa27c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa280: cmp             x4, #0x695
    // 0x4fa284: b.eq            #0x4fa29c
    // 0x4fa288: r8 = BackdropFilterLayer?
    //     0x4fa288: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be0] Type: BackdropFilterLayer?
    //     0x4fa28c: ldr             x8, [x8, #0xbe0]
    // 0x4fa290: r3 = Null
    //     0x4fa290: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c18] Null
    //     0x4fa294: ldr             x3, [x3, #0xc18]
    // 0x4fa298: r0 = DefaultNullableTypeTest()
    //     0x4fa298: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4fa29c: ldur            x0, [fp, #-8]
    // 0x4fa2a0: LeaveFrame
    //     0x4fa2a0: mov             SP, fp
    //     0x4fa2a4: ldp             fp, lr, [SP], #0x10
    // 0x4fa2a8: ret
    //     0x4fa2a8: ret             
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x53ce60, size: 0x20
    // 0x53ce60: ldr             x1, [SP]
    // 0x53ce64: LoadField: r2 = r1->field_5f
    //     0x53ce64: ldur            w2, [x1, #0x5f]
    // 0x53ce68: DecompressPointer r2
    //     0x53ce68: add             x2, x2, HEAP, lsl #32
    // 0x53ce6c: cmp             w2, NULL
    // 0x53ce70: r16 = true
    //     0x53ce70: add             x16, NULL, #0x20  ; true
    // 0x53ce74: r17 = false
    //     0x53ce74: add             x17, NULL, #0x30  ; false
    // 0x53ce78: csel            x0, x16, x17, ne
    // 0x53ce7c: ret
    //     0x53ce7c: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x79cb78, size: 0x88
    // 0x79cb78: EnterFrame
    //     0x79cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb7c: mov             fp, SP
    // 0x79cb80: AllocStack(0x10)
    //     0x79cb80: sub             SP, SP, #0x10
    // 0x79cb84: CheckStackOverflow
    //     0x79cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cb88: cmp             SP, x16
    //     0x79cb8c: b.ls            #0x79cbf8
    // 0x79cb90: ldr             x0, [fp, #0x18]
    // 0x79cb94: LoadField: r1 = r0->field_63
    //     0x79cb94: ldur            w1, [x0, #0x63]
    // 0x79cb98: DecompressPointer r1
    //     0x79cb98: add             x1, x1, HEAP, lsl #32
    // 0x79cb9c: ldr             x16, [fp, #0x10]
    // 0x79cba0: stp             x16, x1, [SP]
    // 0x79cba4: r0 = ==()
    //     0x79cba4: bl              #0x8d18c4  ; [dart:ui] _ComposeImageFilter::==
    // 0x79cba8: tbnz            w0, #4, #0x79cbbc
    // 0x79cbac: r0 = Null
    //     0x79cbac: mov             x0, NULL
    // 0x79cbb0: LeaveFrame
    //     0x79cbb0: mov             SP, fp
    //     0x79cbb4: ldp             fp, lr, [SP], #0x10
    // 0x79cbb8: ret
    //     0x79cbb8: ret             
    // 0x79cbbc: ldr             x1, [fp, #0x18]
    // 0x79cbc0: ldr             x0, [fp, #0x10]
    // 0x79cbc4: StoreField: r1->field_63 = r0
    //     0x79cbc4: stur            w0, [x1, #0x63]
    //     0x79cbc8: ldurb           w16, [x1, #-1]
    //     0x79cbcc: ldurb           w17, [x0, #-1]
    //     0x79cbd0: and             x16, x17, x16, lsr #2
    //     0x79cbd4: tst             x16, HEAP, lsr #32
    //     0x79cbd8: b.eq            #0x79cbe0
    //     0x79cbdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79cbe0: str             x1, [SP]
    // 0x79cbe4: r0 = markNeedsPaint()
    //     0x79cbe4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79cbe8: r0 = Null
    //     0x79cbe8: mov             x0, NULL
    // 0x79cbec: LeaveFrame
    //     0x79cbec: mov             SP, fp
    //     0x79cbf0: ldp             fp, lr, [SP], #0x10
    // 0x79cbf4: ret
    //     0x79cbf4: ret             
    // 0x79cbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cbf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cbfc: b               #0x79cb90
  }
}

// class id: 1855, size: 0x6c, field offset: 0x64
class RenderShaderMask extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4f9a44, size: 0x1fc
    // 0x4f9a44: EnterFrame
    //     0x4f9a44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9a48: mov             fp, SP
    // 0x4f9a4c: AllocStack(0x30)
    //     0x4f9a4c: sub             SP, SP, #0x30
    // 0x4f9a50: CheckStackOverflow
    //     0x4f9a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9a54: cmp             SP, x16
    //     0x4f9a58: b.ls            #0x4f9c30
    // 0x4f9a5c: ldr             x3, [fp, #0x20]
    // 0x4f9a60: LoadField: r0 = r3->field_5f
    //     0x4f9a60: ldur            w0, [x3, #0x5f]
    // 0x4f9a64: DecompressPointer r0
    //     0x4f9a64: add             x0, x0, HEAP, lsl #32
    // 0x4f9a68: cmp             w0, NULL
    // 0x4f9a6c: b.eq            #0x4f9c0c
    // 0x4f9a70: LoadField: r4 = r3->field_2f
    //     0x4f9a70: ldur            w4, [x3, #0x2f]
    // 0x4f9a74: DecompressPointer r4
    //     0x4f9a74: add             x4, x4, HEAP, lsl #32
    // 0x4f9a78: stur            x4, [fp, #-0x10]
    // 0x4f9a7c: LoadField: r5 = r4->field_b
    //     0x4f9a7c: ldur            w5, [x4, #0xb]
    // 0x4f9a80: DecompressPointer r5
    //     0x4f9a80: add             x5, x5, HEAP, lsl #32
    // 0x4f9a84: mov             x0, x5
    // 0x4f9a88: stur            x5, [fp, #-8]
    // 0x4f9a8c: r2 = Null
    //     0x4f9a8c: mov             x2, NULL
    // 0x4f9a90: r1 = Null
    //     0x4f9a90: mov             x1, NULL
    // 0x4f9a94: r4 = LoadClassIdInstr(r0)
    //     0x4f9a94: ldur            x4, [x0, #-1]
    //     0x4f9a98: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9a9c: cmp             x4, #0x696
    // 0x4f9aa0: b.eq            #0x4f9ab8
    // 0x4f9aa4: r8 = ShaderMaskLayer?
    //     0x4f9aa4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c28] Type: ShaderMaskLayer?
    //     0x4f9aa8: ldr             x8, [x8, #0xc28]
    // 0x4f9aac: r3 = Null
    //     0x4f9aac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c30] Null
    //     0x4f9ab0: ldr             x3, [x3, #0xc30]
    // 0x4f9ab4: r0 = DefaultNullableTypeTest()
    //     0x4f9ab4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4f9ab8: ldur            x0, [fp, #-8]
    // 0x4f9abc: cmp             w0, NULL
    // 0x4f9ac0: b.ne            #0x4f9ae4
    // 0x4f9ac4: r0 = ShaderMaskLayer()
    //     0x4f9ac4: bl              #0x4f9f5c  ; AllocateShaderMaskLayerStub -> ShaderMaskLayer (size=0x54)
    // 0x4f9ac8: stur            x0, [fp, #-8]
    // 0x4f9acc: str             x0, [SP]
    // 0x4f9ad0: r0 = Layer()
    //     0x4f9ad0: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f9ad4: ldur            x16, [fp, #-0x10]
    // 0x4f9ad8: ldur            lr, [fp, #-8]
    // 0x4f9adc: stp             lr, x16, [SP]
    // 0x4f9ae0: r0 = layer=()
    //     0x4f9ae0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f9ae4: ldr             x0, [fp, #0x20]
    // 0x4f9ae8: ldur            x1, [fp, #-0x10]
    // 0x4f9aec: str             x0, [SP]
    // 0x4f9af0: r0 = layer()
    //     0x4f9af0: bl              #0x4f9ef8  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::layer
    // 0x4f9af4: stur            x0, [fp, #-8]
    // 0x4f9af8: cmp             w0, NULL
    // 0x4f9afc: b.eq            #0x4f9c38
    // 0x4f9b00: ldr             x16, [fp, #0x20]
    // 0x4f9b04: str             x16, [SP]
    // 0x4f9b08: r0 = size()
    //     0x4f9b08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9b0c: r16 = Instance_Offset
    //     0x4f9b0c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4f9b10: stp             x0, x16, [SP]
    // 0x4f9b14: r0 = &()
    //     0x4f9b14: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4f9b18: ldr             x1, [fp, #0x20]
    // 0x4f9b1c: LoadField: r2 = r1->field_63
    //     0x4f9b1c: ldur            w2, [x1, #0x63]
    // 0x4f9b20: DecompressPointer r2
    //     0x4f9b20: add             x2, x2, HEAP, lsl #32
    // 0x4f9b24: stp             x0, x2, [SP]
    // 0x4f9b28: mov             x0, x2
    // 0x4f9b2c: ClosureCall
    //     0x4f9b2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f9b30: ldur            x2, [x0, #0x1f]
    //     0x4f9b34: blr             x2
    // 0x4f9b38: ldur            x16, [fp, #-8]
    // 0x4f9b3c: stp             x0, x16, [SP]
    // 0x4f9b40: r0 = shader=()
    //     0x4f9b40: bl              #0x4f9e88  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::shader=
    // 0x4f9b44: ldr             x16, [fp, #0x20]
    // 0x4f9b48: str             x16, [SP]
    // 0x4f9b4c: r0 = size()
    //     0x4f9b4c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9b50: ldr             x16, [fp, #0x10]
    // 0x4f9b54: stp             x0, x16, [SP]
    // 0x4f9b58: r0 = &()
    //     0x4f9b58: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4f9b5c: ldur            x16, [fp, #-8]
    // 0x4f9b60: stp             x0, x16, [SP]
    // 0x4f9b64: r0 = maskRect=()
    //     0x4f9b64: bl              #0x4f9e10  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::maskRect=
    // 0x4f9b68: ldur            x16, [fp, #-8]
    // 0x4f9b6c: r30 = Instance_BlendMode
    //     0x4f9b6c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x4f9b70: ldr             lr, [lr, #0x858]
    // 0x4f9b74: stp             lr, x16, [SP]
    // 0x4f9b78: r0 = blendMode=()
    //     0x4f9b78: bl              #0x4f9db0  ; [package:flutter/src/rendering/layer.dart] ShaderMaskLayer::blendMode=
    // 0x4f9b7c: ldur            x0, [fp, #-0x10]
    // 0x4f9b80: LoadField: r3 = r0->field_b
    //     0x4f9b80: ldur            w3, [x0, #0xb]
    // 0x4f9b84: DecompressPointer r3
    //     0x4f9b84: add             x3, x3, HEAP, lsl #32
    // 0x4f9b88: mov             x0, x3
    // 0x4f9b8c: stur            x3, [fp, #-8]
    // 0x4f9b90: r2 = Null
    //     0x4f9b90: mov             x2, NULL
    // 0x4f9b94: r1 = Null
    //     0x4f9b94: mov             x1, NULL
    // 0x4f9b98: r4 = LoadClassIdInstr(r0)
    //     0x4f9b98: ldur            x4, [x0, #-1]
    //     0x4f9b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9ba0: cmp             x4, #0x696
    // 0x4f9ba4: b.eq            #0x4f9bbc
    // 0x4f9ba8: r8 = ShaderMaskLayer?
    //     0x4f9ba8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c28] Type: ShaderMaskLayer?
    //     0x4f9bac: ldr             x8, [x8, #0xc28]
    // 0x4f9bb0: r3 = Null
    //     0x4f9bb0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c40] Null
    //     0x4f9bb4: ldr             x3, [x3, #0xc40]
    // 0x4f9bb8: r0 = DefaultNullableTypeTest()
    //     0x4f9bb8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4f9bbc: ldur            x0, [fp, #-8]
    // 0x4f9bc0: cmp             w0, NULL
    // 0x4f9bc4: b.eq            #0x4f9c3c
    // 0x4f9bc8: r1 = 1
    //     0x4f9bc8: movz            x1, #0x1
    // 0x4f9bcc: r0 = AllocateContext()
    //     0x4f9bcc: bl              #0x98c848  ; AllocateContextStub
    // 0x4f9bd0: mov             x1, x0
    // 0x4f9bd4: ldr             x0, [fp, #0x20]
    // 0x4f9bd8: StoreField: r1->field_f = r0
    //     0x4f9bd8: stur            w0, [x1, #0xf]
    // 0x4f9bdc: mov             x2, x1
    // 0x4f9be0: r1 = Function 'paint':.
    //     0x4f9be0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x4f9be4: ldr             x1, [x1, #0xcf0]
    // 0x4f9be8: r0 = AllocateClosure()
    //     0x4f9be8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f9bec: ldr             x16, [fp, #0x18]
    // 0x4f9bf0: ldur            lr, [fp, #-8]
    // 0x4f9bf4: stp             lr, x16, [SP, #0x10]
    // 0x4f9bf8: ldr             x16, [fp, #0x10]
    // 0x4f9bfc: stp             x16, x0, [SP]
    // 0x4f9c00: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4f9c00: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4f9c04: r0 = pushLayer()
    //     0x4f9c04: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4f9c08: b               #0x4f9c20
    // 0x4f9c0c: mov             x0, x3
    // 0x4f9c10: LoadField: r1 = r0->field_2f
    //     0x4f9c10: ldur            w1, [x0, #0x2f]
    // 0x4f9c14: DecompressPointer r1
    //     0x4f9c14: add             x1, x1, HEAP, lsl #32
    // 0x4f9c18: stp             NULL, x1, [SP]
    // 0x4f9c1c: r0 = layer=()
    //     0x4f9c1c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f9c20: r0 = Null
    //     0x4f9c20: mov             x0, NULL
    // 0x4f9c24: LeaveFrame
    //     0x4f9c24: mov             SP, fp
    //     0x4f9c28: ldp             fp, lr, [SP], #0x10
    // 0x4f9c2c: ret
    //     0x4f9c2c: ret             
    // 0x4f9c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9c34: b               #0x4f9a5c
    // 0x4f9c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9c38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9c3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4f9ef8, size: 0x64
    // 0x4f9ef8: EnterFrame
    //     0x4f9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9efc: mov             fp, SP
    // 0x4f9f00: AllocStack(0x8)
    //     0x4f9f00: sub             SP, SP, #8
    // 0x4f9f04: ldr             x0, [fp, #0x10]
    // 0x4f9f08: LoadField: r1 = r0->field_2f
    //     0x4f9f08: ldur            w1, [x0, #0x2f]
    // 0x4f9f0c: DecompressPointer r1
    //     0x4f9f0c: add             x1, x1, HEAP, lsl #32
    // 0x4f9f10: LoadField: r3 = r1->field_b
    //     0x4f9f10: ldur            w3, [x1, #0xb]
    // 0x4f9f14: DecompressPointer r3
    //     0x4f9f14: add             x3, x3, HEAP, lsl #32
    // 0x4f9f18: mov             x0, x3
    // 0x4f9f1c: stur            x3, [fp, #-8]
    // 0x4f9f20: r2 = Null
    //     0x4f9f20: mov             x2, NULL
    // 0x4f9f24: r1 = Null
    //     0x4f9f24: mov             x1, NULL
    // 0x4f9f28: r4 = LoadClassIdInstr(r0)
    //     0x4f9f28: ldur            x4, [x0, #-1]
    //     0x4f9f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9f30: cmp             x4, #0x696
    // 0x4f9f34: b.eq            #0x4f9f4c
    // 0x4f9f38: r8 = ShaderMaskLayer?
    //     0x4f9f38: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c28] Type: ShaderMaskLayer?
    //     0x4f9f3c: ldr             x8, [x8, #0xc28]
    // 0x4f9f40: r3 = Null
    //     0x4f9f40: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c50] Null
    //     0x4f9f44: ldr             x3, [x3, #0xc50]
    // 0x4f9f48: r0 = DefaultNullableTypeTest()
    //     0x4f9f48: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4f9f4c: ldur            x0, [fp, #-8]
    // 0x4f9f50: LeaveFrame
    //     0x4f9f50: mov             SP, fp
    //     0x4f9f54: ldp             fp, lr, [SP], #0x10
    // 0x4f9f58: ret
    //     0x4f9f58: ret             
  }
  set _ shaderCallback=(/* No info */) {
    // ** addr: 0x79ca5c, size: 0x88
    // 0x79ca5c: EnterFrame
    //     0x79ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ca60: mov             fp, SP
    // 0x79ca64: AllocStack(0x10)
    //     0x79ca64: sub             SP, SP, #0x10
    // 0x79ca68: CheckStackOverflow
    //     0x79ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ca6c: cmp             SP, x16
    //     0x79ca70: b.ls            #0x79cadc
    // 0x79ca74: ldr             x0, [fp, #0x18]
    // 0x79ca78: LoadField: r1 = r0->field_63
    //     0x79ca78: ldur            w1, [x0, #0x63]
    // 0x79ca7c: DecompressPointer r1
    //     0x79ca7c: add             x1, x1, HEAP, lsl #32
    // 0x79ca80: ldr             x16, [fp, #0x10]
    // 0x79ca84: stp             x16, x1, [SP]
    // 0x79ca88: r0 = ==()
    //     0x79ca88: bl              #0x912d48  ; [dart:core] _Closure::==
    // 0x79ca8c: tbnz            w0, #4, #0x79caa0
    // 0x79ca90: r0 = Null
    //     0x79ca90: mov             x0, NULL
    // 0x79ca94: LeaveFrame
    //     0x79ca94: mov             SP, fp
    //     0x79ca98: ldp             fp, lr, [SP], #0x10
    // 0x79ca9c: ret
    //     0x79ca9c: ret             
    // 0x79caa0: ldr             x1, [fp, #0x18]
    // 0x79caa4: ldr             x0, [fp, #0x10]
    // 0x79caa8: StoreField: r1->field_63 = r0
    //     0x79caa8: stur            w0, [x1, #0x63]
    //     0x79caac: ldurb           w16, [x1, #-1]
    //     0x79cab0: ldurb           w17, [x0, #-1]
    //     0x79cab4: and             x16, x17, x16, lsr #2
    //     0x79cab8: tst             x16, HEAP, lsr #32
    //     0x79cabc: b.eq            #0x79cac4
    //     0x79cac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79cac4: str             x1, [SP]
    // 0x79cac8: r0 = markNeedsPaint()
    //     0x79cac8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79cacc: r0 = Null
    //     0x79cacc: mov             x0, NULL
    // 0x79cad0: LeaveFrame
    //     0x79cad0: mov             SP, fp
    //     0x79cad4: ldp             fp, lr, [SP], #0x10
    // 0x79cad8: ret
    //     0x79cad8: ret             
    // 0x79cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cae0: b               #0x79ca74
  }
}

// class id: 1856, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x4f47e0, size: 0xa4
    // 0x4f47e0: EnterFrame
    //     0x4f47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f47e4: mov             fp, SP
    // 0x4f47e8: AllocStack(0x18)
    //     0x4f47e8: sub             SP, SP, #0x18
    // 0x4f47ec: CheckStackOverflow
    //     0x4f47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f47f0: cmp             SP, x16
    //     0x4f47f4: b.ls            #0x4f4878
    // 0x4f47f8: ldr             x0, [fp, #0x10]
    // 0x4f47fc: LoadField: r1 = r0->field_6b
    //     0x4f47fc: ldur            w1, [x0, #0x6b]
    // 0x4f4800: DecompressPointer r1
    //     0x4f4800: add             x1, x1, HEAP, lsl #32
    // 0x4f4804: stur            x1, [fp, #-8]
    // 0x4f4808: cmp             w1, NULL
    // 0x4f480c: b.eq            #0x4f4880
    // 0x4f4810: r1 = 1
    //     0x4f4810: movz            x1, #0x1
    // 0x4f4814: r0 = AllocateContext()
    //     0x4f4814: bl              #0x98c848  ; AllocateContextStub
    // 0x4f4818: mov             x1, x0
    // 0x4f481c: ldr             x0, [fp, #0x10]
    // 0x4f4820: StoreField: r1->field_f = r0
    //     0x4f4820: stur            w0, [x1, #0xf]
    // 0x4f4824: mov             x2, x1
    // 0x4f4828: r1 = Function '_updateOpacity@250160605':.
    //     0x4f4828: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x4f4884), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x4f48cc)
    //     0x4f482c: ldr             x1, [x1, #0x808]
    // 0x4f4830: r0 = AllocateClosure()
    //     0x4f4830: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f4834: mov             x1, x0
    // 0x4f4838: ldur            x0, [fp, #-8]
    // 0x4f483c: r2 = LoadClassIdInstr(r0)
    //     0x4f483c: ldur            x2, [x0, #-1]
    //     0x4f4840: ubfx            x2, x2, #0xc, #0x14
    // 0x4f4844: stp             x1, x0, [SP]
    // 0x4f4848: mov             x0, x2
    // 0x4f484c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4f484c: movz            x17, #0x9fbc
    //     0x4f4850: add             lr, x0, x17
    //     0x4f4854: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4858: blr             lr
    // 0x4f485c: ldr             x16, [fp, #0x10]
    // 0x4f4860: str             x16, [SP]
    // 0x4f4864: r0 = detach()
    //     0x4f4864: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4868: r0 = Null
    //     0x4f4868: mov             x0, NULL
    // 0x4f486c: LeaveFrame
    //     0x4f486c: mov             SP, fp
    //     0x4f4870: ldp             fp, lr, [SP], #0x10
    // 0x4f4874: ret
    //     0x4f4874: ret             
    // 0x4f4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f487c: b               #0x4f47f8
    // 0x4f4880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4880: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x4f4884, size: 0x48
    // 0x4f4884: EnterFrame
    //     0x4f4884: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4888: mov             fp, SP
    // 0x4f488c: AllocStack(0x8)
    //     0x4f488c: sub             SP, SP, #8
    // 0x4f4890: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4890: ldr             x0, [fp, #0x10]
    //     0x4f4894: ldur            w1, [x0, #0x17]
    //     0x4f4898: add             x1, x1, HEAP, lsl #32
    // 0x4f489c: CheckStackOverflow
    //     0x4f489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f48a0: cmp             SP, x16
    //     0x4f48a4: b.ls            #0x4f48c4
    // 0x4f48a8: LoadField: r0 = r1->field_f
    //     0x4f48a8: ldur            w0, [x1, #0xf]
    // 0x4f48ac: DecompressPointer r0
    //     0x4f48ac: add             x0, x0, HEAP, lsl #32
    // 0x4f48b0: str             x0, [SP]
    // 0x4f48b4: r0 = _updateOpacity()
    //     0x4f48b4: bl              #0x4f48cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x4f48b8: LeaveFrame
    //     0x4f48b8: mov             SP, fp
    //     0x4f48bc: ldp             fp, lr, [SP], #0x10
    // 0x4f48c0: ret
    //     0x4f48c0: ret             
    // 0x4f48c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f48c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f48c8: b               #0x4f48a8
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x4f48cc, size: 0x174
    // 0x4f48cc: EnterFrame
    //     0x4f48cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f48d0: mov             fp, SP
    // 0x4f48d4: AllocStack(0x10)
    //     0x4f48d4: sub             SP, SP, #0x10
    // 0x4f48d8: CheckStackOverflow
    //     0x4f48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f48dc: cmp             SP, x16
    //     0x4f48e0: b.ls            #0x4f4a34
    // 0x4f48e4: ldr             x1, [fp, #0x10]
    // 0x4f48e8: LoadField: r2 = r1->field_63
    //     0x4f48e8: ldur            w2, [x1, #0x63]
    // 0x4f48ec: DecompressPointer r2
    //     0x4f48ec: add             x2, x2, HEAP, lsl #32
    // 0x4f48f0: stur            x2, [fp, #-8]
    // 0x4f48f4: LoadField: r0 = r1->field_6b
    //     0x4f48f4: ldur            w0, [x1, #0x6b]
    // 0x4f48f8: DecompressPointer r0
    //     0x4f48f8: add             x0, x0, HEAP, lsl #32
    // 0x4f48fc: cmp             w0, NULL
    // 0x4f4900: b.eq            #0x4f4a3c
    // 0x4f4904: r3 = LoadClassIdInstr(r0)
    //     0x4f4904: ldur            x3, [x0, #-1]
    //     0x4f4908: ubfx            x3, x3, #0xc, #0x14
    // 0x4f490c: str             x0, [SP]
    // 0x4f4910: mov             x0, x3
    // 0x4f4914: r0 = GDT[cid_x0 + 0x628]()
    //     0x4f4914: add             lr, x0, #0x628
    //     0x4f4918: ldr             lr, [x21, lr, lsl #3]
    //     0x4f491c: blr             lr
    // 0x4f4920: LoadField: d0 = r0->field_7
    //     0x4f4920: ldur            d0, [x0, #7]
    // 0x4f4924: str             d0, [SP]
    // 0x4f4928: r0 = getAlphaFromOpacity()
    //     0x4f4928: bl              #0x4f4bc8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x4f492c: mov             x2, x0
    // 0x4f4930: r0 = BoxInt64Instr(r2)
    //     0x4f4930: sbfiz           x0, x2, #1, #0x1f
    //     0x4f4934: cmp             x2, x0, asr #1
    //     0x4f4938: b.eq            #0x4f4944
    //     0x4f493c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4940: stur            x2, [x0, #7]
    // 0x4f4944: mov             x3, x0
    // 0x4f4948: ldr             x1, [fp, #0x10]
    // 0x4f494c: StoreField: r1->field_63 = r0
    //     0x4f494c: stur            w0, [x1, #0x63]
    //     0x4f4950: tbz             w0, #0, #0x4f496c
    //     0x4f4954: ldurb           w16, [x1, #-1]
    //     0x4f4958: ldurb           w17, [x0, #-1]
    //     0x4f495c: and             x16, x17, x16, lsr #2
    //     0x4f4960: tst             x16, HEAP, lsr #32
    //     0x4f4964: b.eq            #0x4f496c
    //     0x4f4968: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f496c: ldur            x0, [fp, #-8]
    // 0x4f4970: cmp             w0, w3
    // 0x4f4974: b.eq            #0x4f4a24
    // 0x4f4978: and             w16, w0, w3
    // 0x4f497c: branchIfSmi(r16, 0x4f49b0)
    //     0x4f497c: tbz             w16, #0, #0x4f49b0
    // 0x4f4980: r16 = LoadClassIdInstr(r0)
    //     0x4f4980: ldur            x16, [x0, #-1]
    //     0x4f4984: ubfx            x16, x16, #0xc, #0x14
    // 0x4f4988: cmp             x16, #0x3c
    // 0x4f498c: b.ne            #0x4f49b0
    // 0x4f4990: r16 = LoadClassIdInstr(r3)
    //     0x4f4990: ldur            x16, [x3, #-1]
    //     0x4f4994: ubfx            x16, x16, #0xc, #0x14
    // 0x4f4998: cmp             x16, #0x3c
    // 0x4f499c: b.ne            #0x4f49b0
    // 0x4f49a0: LoadField: r16 = r0->field_7
    //     0x4f49a0: ldur            x16, [x0, #7]
    // 0x4f49a4: LoadField: r17 = r3->field_7
    //     0x4f49a4: ldur            x17, [x3, #7]
    // 0x4f49a8: cmp             x16, x17
    // 0x4f49ac: b.eq            #0x4f4a24
    // 0x4f49b0: LoadField: r3 = r1->field_67
    //     0x4f49b0: ldur            w3, [x1, #0x67]
    // 0x4f49b4: DecompressPointer r3
    //     0x4f49b4: add             x3, x3, HEAP, lsl #32
    // 0x4f49b8: cmp             x2, #0
    // 0x4f49bc: r16 = true
    //     0x4f49bc: add             x16, NULL, #0x20  ; true
    // 0x4f49c0: r17 = false
    //     0x4f49c0: add             x17, NULL, #0x30  ; false
    // 0x4f49c4: csel            x4, x16, x17, gt
    // 0x4f49c8: StoreField: r1->field_67 = r4
    //     0x4f49c8: stur            w4, [x1, #0x67]
    // 0x4f49cc: LoadField: r2 = r1->field_5f
    //     0x4f49cc: ldur            w2, [x1, #0x5f]
    // 0x4f49d0: DecompressPointer r2
    //     0x4f49d0: add             x2, x2, HEAP, lsl #32
    // 0x4f49d4: cmp             w2, NULL
    // 0x4f49d8: b.eq            #0x4f49ec
    // 0x4f49dc: cmp             w3, w4
    // 0x4f49e0: b.eq            #0x4f49ec
    // 0x4f49e4: str             x1, [SP]
    // 0x4f49e8: r0 = markNeedsCompositingBitsUpdate()
    //     0x4f49e8: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4f49ec: ldur            x0, [fp, #-8]
    // 0x4f49f0: ldr             x16, [fp, #0x10]
    // 0x4f49f4: str             x16, [SP]
    // 0x4f49f8: r0 = markNeedsCompositedLayerUpdate()
    //     0x4f49f8: bl              #0x4f4a40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x4f49fc: ldur            x0, [fp, #-8]
    // 0x4f4a00: cbnz            w0, #0x4f4a0c
    // 0x4f4a04: ldr             x0, [fp, #0x10]
    // 0x4f4a08: b               #0x4f4a1c
    // 0x4f4a0c: ldr             x0, [fp, #0x10]
    // 0x4f4a10: LoadField: r1 = r0->field_63
    //     0x4f4a10: ldur            w1, [x0, #0x63]
    // 0x4f4a14: DecompressPointer r1
    //     0x4f4a14: add             x1, x1, HEAP, lsl #32
    // 0x4f4a18: cbnz            w1, #0x4f4a24
    // 0x4f4a1c: str             x0, [SP]
    // 0x4f4a20: r0 = markNeedsSemanticsUpdate()
    //     0x4f4a20: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f4a24: r0 = Null
    //     0x4f4a24: mov             x0, NULL
    // 0x4f4a28: LeaveFrame
    //     0x4f4a28: mov             SP, fp
    //     0x4f4a2c: ldp             fp, lr, [SP], #0x10
    // 0x4f4a30: ret
    //     0x4f4a30: ret             
    // 0x4f4a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a38: b               #0x4f48e4
    // 0x4f4a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f99e0, size: 0x64
    // 0x4f99e0: EnterFrame
    //     0x4f99e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f99e4: mov             fp, SP
    // 0x4f99e8: AllocStack(0x18)
    //     0x4f99e8: sub             SP, SP, #0x18
    // 0x4f99ec: CheckStackOverflow
    //     0x4f99ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f99f0: cmp             SP, x16
    //     0x4f99f4: b.ls            #0x4f9a3c
    // 0x4f99f8: ldr             x0, [fp, #0x20]
    // 0x4f99fc: LoadField: r1 = r0->field_63
    //     0x4f99fc: ldur            w1, [x0, #0x63]
    // 0x4f9a00: DecompressPointer r1
    //     0x4f9a00: add             x1, x1, HEAP, lsl #32
    // 0x4f9a04: cbnz            w1, #0x4f9a18
    // 0x4f9a08: r0 = Null
    //     0x4f9a08: mov             x0, NULL
    // 0x4f9a0c: LeaveFrame
    //     0x4f9a0c: mov             SP, fp
    //     0x4f9a10: ldp             fp, lr, [SP], #0x10
    // 0x4f9a14: ret
    //     0x4f9a14: ret             
    // 0x4f9a18: ldr             x16, [fp, #0x18]
    // 0x4f9a1c: stp             x16, x0, [SP, #8]
    // 0x4f9a20: ldr             x16, [fp, #0x10]
    // 0x4f9a24: str             x16, [SP]
    // 0x4f9a28: r0 = paint()
    //     0x4f9a28: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4f9a2c: r0 = Null
    //     0x4f9a2c: mov             x0, NULL
    // 0x4f9a30: LeaveFrame
    //     0x4f9a30: mov             SP, fp
    //     0x4f9a34: ldp             fp, lr, [SP], #0x10
    // 0x4f9a38: ret
    //     0x4f9a38: ret             
    // 0x4f9a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9a40: b               #0x4f99f8
  }
  _ attach(/* No info */) {
    // ** addr: 0x515a7c, size: 0xb4
    // 0x515a7c: EnterFrame
    //     0x515a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x515a80: mov             fp, SP
    // 0x515a84: AllocStack(0x18)
    //     0x515a84: sub             SP, SP, #0x18
    // 0x515a88: CheckStackOverflow
    //     0x515a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515a8c: cmp             SP, x16
    //     0x515a90: b.ls            #0x515b24
    // 0x515a94: ldr             x16, [fp, #0x18]
    // 0x515a98: ldr             lr, [fp, #0x10]
    // 0x515a9c: stp             lr, x16, [SP]
    // 0x515aa0: r0 = attach()
    //     0x515aa0: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515aa4: ldr             x0, [fp, #0x18]
    // 0x515aa8: LoadField: r1 = r0->field_6b
    //     0x515aa8: ldur            w1, [x0, #0x6b]
    // 0x515aac: DecompressPointer r1
    //     0x515aac: add             x1, x1, HEAP, lsl #32
    // 0x515ab0: stur            x1, [fp, #-8]
    // 0x515ab4: cmp             w1, NULL
    // 0x515ab8: b.eq            #0x515b2c
    // 0x515abc: r1 = 1
    //     0x515abc: movz            x1, #0x1
    // 0x515ac0: r0 = AllocateContext()
    //     0x515ac0: bl              #0x98c848  ; AllocateContextStub
    // 0x515ac4: mov             x1, x0
    // 0x515ac8: ldr             x0, [fp, #0x18]
    // 0x515acc: StoreField: r1->field_f = r0
    //     0x515acc: stur            w0, [x1, #0xf]
    // 0x515ad0: mov             x2, x1
    // 0x515ad4: r1 = Function '_updateOpacity@250160605':.
    //     0x515ad4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x4f4884), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x4f48cc)
    //     0x515ad8: ldr             x1, [x1, #0x808]
    // 0x515adc: r0 = AllocateClosure()
    //     0x515adc: bl              #0x98c960  ; AllocateClosureStub
    // 0x515ae0: mov             x1, x0
    // 0x515ae4: ldur            x0, [fp, #-8]
    // 0x515ae8: r2 = LoadClassIdInstr(r0)
    //     0x515ae8: ldur            x2, [x0, #-1]
    //     0x515aec: ubfx            x2, x2, #0xc, #0x14
    // 0x515af0: stp             x1, x0, [SP]
    // 0x515af4: mov             x0, x2
    // 0x515af8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x515af8: movz            x17, #0x9ffc
    //     0x515afc: add             lr, x0, x17
    //     0x515b00: ldr             lr, [x21, lr, lsl #3]
    //     0x515b04: blr             lr
    // 0x515b08: ldr             x16, [fp, #0x18]
    // 0x515b0c: str             x16, [SP]
    // 0x515b10: r0 = _updateOpacity()
    //     0x515b10: bl              #0x4f48cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x515b14: r0 = Null
    //     0x515b14: mov             x0, NULL
    // 0x515b18: LeaveFrame
    //     0x515b18: mov             SP, fp
    //     0x515b1c: ldp             fp, lr, [SP], #0x10
    // 0x515b20: ret
    //     0x515b20: ret             
    // 0x515b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515b28: b               #0x515a94
    // 0x515b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515b2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x53cbbc, size: 0x74
    // 0x53cbbc: EnterFrame
    //     0x53cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x53cbc0: mov             fp, SP
    // 0x53cbc4: AllocStack(0x8)
    //     0x53cbc4: sub             SP, SP, #8
    // 0x53cbc8: CheckStackOverflow
    //     0x53cbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cbcc: cmp             SP, x16
    //     0x53cbd0: b.ls            #0x53cc24
    // 0x53cbd4: ldr             x0, [fp, #0x18]
    // 0x53cbd8: LoadField: r1 = r0->field_6b
    //     0x53cbd8: ldur            w1, [x0, #0x6b]
    // 0x53cbdc: DecompressPointer r1
    //     0x53cbdc: add             x1, x1, HEAP, lsl #32
    // 0x53cbe0: cmp             w1, NULL
    // 0x53cbe4: b.eq            #0x53cc2c
    // 0x53cbe8: r0 = LoadClassIdInstr(r1)
    //     0x53cbe8: ldur            x0, [x1, #-1]
    //     0x53cbec: ubfx            x0, x0, #0xc, #0x14
    // 0x53cbf0: str             x1, [SP]
    // 0x53cbf4: r0 = GDT[cid_x0 + 0x628]()
    //     0x53cbf4: add             lr, x0, #0x628
    //     0x53cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x53cbfc: blr             lr
    // 0x53cc00: LoadField: d0 = r0->field_7
    //     0x53cc00: ldur            d0, [x0, #7]
    // 0x53cc04: d1 = 0.000000
    //     0x53cc04: eor             v1.16b, v1.16b, v1.16b
    // 0x53cc08: fcmp            d0, d1
    // 0x53cc0c: r16 = true
    //     0x53cc0c: add             x16, NULL, #0x20  ; true
    // 0x53cc10: r17 = false
    //     0x53cc10: add             x17, NULL, #0x30  ; false
    // 0x53cc14: csel            x0, x16, x17, gt
    // 0x53cc18: LeaveFrame
    //     0x53cc18: mov             SP, fp
    //     0x53cc1c: ldp             fp, lr, [SP], #0x10
    // 0x53cc20: ret
    //     0x53cc20: ret             
    // 0x53cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc28: b               #0x53cbd4
    // 0x53cc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cc2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544494, size: 0x80
    // 0x544494: EnterFrame
    //     0x544494: stp             fp, lr, [SP, #-0x10]!
    //     0x544498: mov             fp, SP
    // 0x54449c: AllocStack(0x10)
    //     0x54449c: sub             SP, SP, #0x10
    // 0x5444a0: CheckStackOverflow
    //     0x5444a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5444a4: cmp             SP, x16
    //     0x5444a8: b.ls            #0x544508
    // 0x5444ac: ldr             x0, [fp, #0x18]
    // 0x5444b0: LoadField: r1 = r0->field_5f
    //     0x5444b0: ldur            w1, [x0, #0x5f]
    // 0x5444b4: DecompressPointer r1
    //     0x5444b4: add             x1, x1, HEAP, lsl #32
    // 0x5444b8: cmp             w1, NULL
    // 0x5444bc: b.eq            #0x5444f8
    // 0x5444c0: LoadField: r2 = r0->field_63
    //     0x5444c0: ldur            w2, [x0, #0x63]
    // 0x5444c4: DecompressPointer r2
    //     0x5444c4: add             x2, x2, HEAP, lsl #32
    // 0x5444c8: cbz             w2, #0x5444e8
    // 0x5444cc: ldr             x16, [fp, #0x10]
    // 0x5444d0: stp             x1, x16, [SP]
    // 0x5444d4: ldr             x0, [fp, #0x10]
    // 0x5444d8: ClosureCall
    //     0x5444d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5444dc: ldur            x2, [x0, #0x1f]
    //     0x5444e0: blr             x2
    // 0x5444e4: b               #0x5444f8
    // 0x5444e8: LoadField: r1 = r0->field_6f
    //     0x5444e8: ldur            w1, [x0, #0x6f]
    // 0x5444ec: DecompressPointer r1
    //     0x5444ec: add             x1, x1, HEAP, lsl #32
    // 0x5444f0: cmp             w1, NULL
    // 0x5444f4: b.eq            #0x544510
    // 0x5444f8: r0 = Null
    //     0x5444f8: mov             x0, NULL
    // 0x5444fc: LeaveFrame
    //     0x5444fc: mov             SP, fp
    //     0x544500: ldp             fp, lr, [SP], #0x10
    // 0x544504: ret
    //     0x544504: ret             
    // 0x544508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54450c: b               #0x5444ac
    // 0x544510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x558c5c, size: 0xb4
    // 0x558c5c: EnterFrame
    //     0x558c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x558c60: mov             fp, SP
    // 0x558c64: AllocStack(0x18)
    //     0x558c64: sub             SP, SP, #0x18
    // 0x558c68: CheckStackOverflow
    //     0x558c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c6c: cmp             SP, x16
    //     0x558c70: b.ls            #0x558d08
    // 0x558c74: ldr             x0, [fp, #0x10]
    // 0x558c78: r2 = Null
    //     0x558c78: mov             x2, NULL
    // 0x558c7c: r1 = Null
    //     0x558c7c: mov             x1, NULL
    // 0x558c80: r4 = 59
    //     0x558c80: movz            x4, #0x3b
    // 0x558c84: branchIfSmi(r0, 0x558c90)
    //     0x558c84: tbz             w0, #0, #0x558c90
    // 0x558c88: r4 = LoadClassIdInstr(r0)
    //     0x558c88: ldur            x4, [x0, #-1]
    //     0x558c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x558c90: cmp             x4, #0x69b
    // 0x558c94: b.eq            #0x558cac
    // 0x558c98: r8 = OpacityLayer?
    //     0x558c98: add             x8, PP, #0x14, lsl #12  ; [pp+0x146f0] Type: OpacityLayer?
    //     0x558c9c: ldr             x8, [x8, #0x6f0]
    // 0x558ca0: r3 = Null
    //     0x558ca0: add             x3, PP, #0x14, lsl #12  ; [pp+0x146f8] Null
    //     0x558ca4: ldr             x3, [x3, #0x6f8]
    // 0x558ca8: r0 = DefaultNullableTypeTest()
    //     0x558ca8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x558cac: ldr             x0, [fp, #0x10]
    // 0x558cb0: cmp             w0, NULL
    // 0x558cb4: b.ne            #0x558cdc
    // 0x558cb8: r0 = OpacityLayer()
    //     0x558cb8: bl              #0x51178c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x558cbc: mov             x1, x0
    // 0x558cc0: r0 = Instance_Offset
    //     0x558cc0: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x558cc4: stur            x1, [fp, #-8]
    // 0x558cc8: StoreField: r1->field_47 = r0
    //     0x558cc8: stur            w0, [x1, #0x47]
    // 0x558ccc: str             x1, [SP]
    // 0x558cd0: r0 = Layer()
    //     0x558cd0: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x558cd4: ldur            x1, [fp, #-8]
    // 0x558cd8: b               #0x558ce0
    // 0x558cdc: mov             x1, x0
    // 0x558ce0: ldr             x0, [fp, #0x18]
    // 0x558ce4: stur            x1, [fp, #-8]
    // 0x558ce8: LoadField: r2 = r0->field_63
    //     0x558ce8: ldur            w2, [x0, #0x63]
    // 0x558cec: DecompressPointer r2
    //     0x558cec: add             x2, x2, HEAP, lsl #32
    // 0x558cf0: stp             x2, x1, [SP]
    // 0x558cf4: r0 = alpha=()
    //     0x558cf4: bl              #0x5114cc  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x558cf8: ldur            x0, [fp, #-8]
    // 0x558cfc: LeaveFrame
    //     0x558cfc: mov             SP, fp
    //     0x558d00: ldp             fp, lr, [SP], #0x10
    // 0x558d04: ret
    //     0x558d04: ret             
    // 0x558d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d0c: b               #0x558c74
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x569c58, size: 0x48
    // 0x569c58: EnterFrame
    //     0x569c58: stp             fp, lr, [SP, #-0x10]!
    //     0x569c5c: mov             fp, SP
    // 0x569c60: ldr             x1, [fp, #0x10]
    // 0x569c64: LoadField: r2 = r1->field_5f
    //     0x569c64: ldur            w2, [x1, #0x5f]
    // 0x569c68: DecompressPointer r2
    //     0x569c68: add             x2, x2, HEAP, lsl #32
    // 0x569c6c: cmp             w2, NULL
    // 0x569c70: b.eq            #0x569c8c
    // 0x569c74: LoadField: r2 = r1->field_67
    //     0x569c74: ldur            w2, [x1, #0x67]
    // 0x569c78: DecompressPointer r2
    //     0x569c78: add             x2, x2, HEAP, lsl #32
    // 0x569c7c: cmp             w2, NULL
    // 0x569c80: b.eq            #0x569c9c
    // 0x569c84: mov             x0, x2
    // 0x569c88: b               #0x569c90
    // 0x569c8c: r0 = false
    //     0x569c8c: add             x0, NULL, #0x30  ; false
    // 0x569c90: LeaveFrame
    //     0x569c90: mov             SP, fp
    //     0x569c94: ldp             fp, lr, [SP], #0x10
    // 0x569c98: ret
    //     0x569c98: ret             
    // 0x569c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569c9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x578cf8, size: 0x68
    // 0x578cf8: EnterFrame
    //     0x578cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x578cfc: mov             fp, SP
    // 0x578d00: AllocStack(0x8)
    //     0x578d00: sub             SP, SP, #8
    // 0x578d04: CheckStackOverflow
    //     0x578d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578d08: cmp             SP, x16
    //     0x578d0c: b.ls            #0x578d58
    // 0x578d10: ldr             x0, [fp, #0x18]
    // 0x578d14: LoadField: r1 = r0->field_6f
    //     0x578d14: ldur            w1, [x0, #0x6f]
    // 0x578d18: DecompressPointer r1
    //     0x578d18: add             x1, x1, HEAP, lsl #32
    // 0x578d1c: r16 = false
    //     0x578d1c: add             x16, NULL, #0x30  ; false
    // 0x578d20: cmp             w1, w16
    // 0x578d24: b.ne            #0x578d38
    // 0x578d28: r0 = Null
    //     0x578d28: mov             x0, NULL
    // 0x578d2c: LeaveFrame
    //     0x578d2c: mov             SP, fp
    //     0x578d30: ldp             fp, lr, [SP], #0x10
    // 0x578d34: ret
    //     0x578d34: ret             
    // 0x578d38: r1 = false
    //     0x578d38: add             x1, NULL, #0x30  ; false
    // 0x578d3c: StoreField: r0->field_6f = r1
    //     0x578d3c: stur            w1, [x0, #0x6f]
    // 0x578d40: str             x0, [SP]
    // 0x578d44: r0 = markNeedsSemanticsUpdate()
    //     0x578d44: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x578d48: r0 = Null
    //     0x578d48: mov             x0, NULL
    // 0x578d4c: LeaveFrame
    //     0x578d4c: mov             SP, fp
    //     0x578d50: ldp             fp, lr, [SP], #0x10
    // 0x578d54: ret
    //     0x578d54: ret             
    // 0x578d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578d58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578d5c: b               #0x578d10
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x578d60, size: 0x174
    // 0x578d60: EnterFrame
    //     0x578d60: stp             fp, lr, [SP, #-0x10]!
    //     0x578d64: mov             fp, SP
    // 0x578d68: AllocStack(0x18)
    //     0x578d68: sub             SP, SP, #0x18
    // 0x578d6c: CheckStackOverflow
    //     0x578d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578d70: cmp             SP, x16
    //     0x578d74: b.ls            #0x578ecc
    // 0x578d78: ldr             x1, [fp, #0x18]
    // 0x578d7c: LoadField: r0 = r1->field_6b
    //     0x578d7c: ldur            w0, [x1, #0x6b]
    // 0x578d80: DecompressPointer r0
    //     0x578d80: add             x0, x0, HEAP, lsl #32
    // 0x578d84: r2 = LoadClassIdInstr(r0)
    //     0x578d84: ldur            x2, [x0, #-1]
    //     0x578d88: ubfx            x2, x2, #0xc, #0x14
    // 0x578d8c: ldr             x16, [fp, #0x10]
    // 0x578d90: stp             x16, x0, [SP]
    // 0x578d94: mov             x0, x2
    // 0x578d98: mov             lr, x0
    // 0x578d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x578da0: blr             lr
    // 0x578da4: tbnz            w0, #4, #0x578db8
    // 0x578da8: r0 = Null
    //     0x578da8: mov             x0, NULL
    // 0x578dac: LeaveFrame
    //     0x578dac: mov             SP, fp
    //     0x578db0: ldp             fp, lr, [SP], #0x10
    // 0x578db4: ret
    //     0x578db4: ret             
    // 0x578db8: ldr             x0, [fp, #0x18]
    // 0x578dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x578dbc: ldur            w1, [x0, #0x17]
    // 0x578dc0: DecompressPointer r1
    //     0x578dc0: add             x1, x1, HEAP, lsl #32
    // 0x578dc4: cmp             w1, NULL
    // 0x578dc8: b.eq            #0x578e2c
    // 0x578dcc: LoadField: r1 = r0->field_6b
    //     0x578dcc: ldur            w1, [x0, #0x6b]
    // 0x578dd0: DecompressPointer r1
    //     0x578dd0: add             x1, x1, HEAP, lsl #32
    // 0x578dd4: stur            x1, [fp, #-8]
    // 0x578dd8: cmp             w1, NULL
    // 0x578ddc: b.eq            #0x578e2c
    // 0x578de0: r1 = 1
    //     0x578de0: movz            x1, #0x1
    // 0x578de4: r0 = AllocateContext()
    //     0x578de4: bl              #0x98c848  ; AllocateContextStub
    // 0x578de8: mov             x1, x0
    // 0x578dec: ldr             x0, [fp, #0x18]
    // 0x578df0: StoreField: r1->field_f = r0
    //     0x578df0: stur            w0, [x1, #0xf]
    // 0x578df4: mov             x2, x1
    // 0x578df8: r1 = Function '_updateOpacity@250160605':.
    //     0x578df8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x4f4884), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x4f48cc)
    //     0x578dfc: ldr             x1, [x1, #0x808]
    // 0x578e00: r0 = AllocateClosure()
    //     0x578e00: bl              #0x98c960  ; AllocateClosureStub
    // 0x578e04: mov             x1, x0
    // 0x578e08: ldur            x0, [fp, #-8]
    // 0x578e0c: r2 = LoadClassIdInstr(r0)
    //     0x578e0c: ldur            x2, [x0, #-1]
    //     0x578e10: ubfx            x2, x2, #0xc, #0x14
    // 0x578e14: stp             x1, x0, [SP]
    // 0x578e18: mov             x0, x2
    // 0x578e1c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x578e1c: movz            x17, #0x9fbc
    //     0x578e20: add             lr, x0, x17
    //     0x578e24: ldr             lr, [x21, lr, lsl #3]
    //     0x578e28: blr             lr
    // 0x578e2c: ldr             x1, [fp, #0x18]
    // 0x578e30: ldr             x0, [fp, #0x10]
    // 0x578e34: StoreField: r1->field_6b = r0
    //     0x578e34: stur            w0, [x1, #0x6b]
    //     0x578e38: ldurb           w16, [x1, #-1]
    //     0x578e3c: ldurb           w17, [x0, #-1]
    //     0x578e40: and             x16, x17, x16, lsr #2
    //     0x578e44: tst             x16, HEAP, lsr #32
    //     0x578e48: b.eq            #0x578e50
    //     0x578e4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x578e50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x578e50: ldur            w0, [x1, #0x17]
    // 0x578e54: DecompressPointer r0
    //     0x578e54: add             x0, x0, HEAP, lsl #32
    // 0x578e58: cmp             w0, NULL
    // 0x578e5c: b.eq            #0x578eb0
    // 0x578e60: ldr             x0, [fp, #0x10]
    // 0x578e64: r1 = 1
    //     0x578e64: movz            x1, #0x1
    // 0x578e68: r0 = AllocateContext()
    //     0x578e68: bl              #0x98c848  ; AllocateContextStub
    // 0x578e6c: mov             x1, x0
    // 0x578e70: ldr             x0, [fp, #0x18]
    // 0x578e74: StoreField: r1->field_f = r0
    //     0x578e74: stur            w0, [x1, #0xf]
    // 0x578e78: mov             x2, x1
    // 0x578e7c: r1 = Function '_updateOpacity@250160605':.
    //     0x578e7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x4f4884), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x4f48cc)
    //     0x578e80: ldr             x1, [x1, #0x808]
    // 0x578e84: r0 = AllocateClosure()
    //     0x578e84: bl              #0x98c960  ; AllocateClosureStub
    // 0x578e88: mov             x1, x0
    // 0x578e8c: ldr             x0, [fp, #0x10]
    // 0x578e90: r2 = LoadClassIdInstr(r0)
    //     0x578e90: ldur            x2, [x0, #-1]
    //     0x578e94: ubfx            x2, x2, #0xc, #0x14
    // 0x578e98: stp             x1, x0, [SP]
    // 0x578e9c: mov             x0, x2
    // 0x578ea0: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x578ea0: movz            x17, #0x9ffc
    //     0x578ea4: add             lr, x0, x17
    //     0x578ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x578eac: blr             lr
    // 0x578eb0: ldr             x16, [fp, #0x18]
    // 0x578eb4: str             x16, [SP]
    // 0x578eb8: r0 = _updateOpacity()
    //     0x578eb8: bl              #0x4f48cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x578ebc: r0 = Null
    //     0x578ebc: mov             x0, NULL
    // 0x578ec0: LeaveFrame
    //     0x578ec0: mov             SP, fp
    //     0x578ec4: ldp             fp, lr, [SP], #0x10
    // 0x578ec8: ret
    //     0x578ec8: ret             
    // 0x578ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578ecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578ed0: b               #0x578d78
  }
}

// class id: 1857, size: 0x74, field offset: 0x74
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x578c78, size: 0x80
    // 0x578c78: EnterFrame
    //     0x578c78: stp             fp, lr, [SP, #-0x10]!
    //     0x578c7c: mov             fp, SP
    // 0x578c80: AllocStack(0x10)
    //     0x578c80: sub             SP, SP, #0x10
    // 0x578c84: CheckStackOverflow
    //     0x578c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578c88: cmp             SP, x16
    //     0x578c8c: b.ls            #0x578cf0
    // 0x578c90: ldr             x16, [fp, #0x18]
    // 0x578c94: str             x16, [SP]
    // 0x578c98: r0 = RenderObject()
    //     0x578c98: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578c9c: ldr             x16, [fp, #0x18]
    // 0x578ca0: stp             NULL, x16, [SP]
    // 0x578ca4: r0 = child=()
    //     0x578ca4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578ca8: ldr             x16, [fp, #0x18]
    // 0x578cac: ldr             lr, [fp, #0x10]
    // 0x578cb0: stp             lr, x16, [SP]
    // 0x578cb4: r0 = opacity=()
    //     0x578cb4: bl              #0x578d60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x578cb8: ldr             x0, [fp, #0x18]
    // 0x578cbc: LoadField: r1 = r0->field_6f
    //     0x578cbc: ldur            w1, [x0, #0x6f]
    // 0x578cc0: DecompressPointer r1
    //     0x578cc0: add             x1, x1, HEAP, lsl #32
    // 0x578cc4: r16 = false
    //     0x578cc4: add             x16, NULL, #0x30  ; false
    // 0x578cc8: cmp             w1, w16
    // 0x578ccc: b.eq            #0x578ce0
    // 0x578cd0: r1 = false
    //     0x578cd0: add             x1, NULL, #0x30  ; false
    // 0x578cd4: StoreField: r0->field_6f = r1
    //     0x578cd4: stur            w1, [x0, #0x6f]
    // 0x578cd8: str             x0, [SP]
    // 0x578cdc: r0 = markNeedsSemanticsUpdate()
    //     0x578cdc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x578ce0: r0 = Null
    //     0x578ce0: mov             x0, NULL
    // 0x578ce4: LeaveFrame
    //     0x578ce4: mov             SP, fp
    //     0x578ce8: ldp             fp, lr, [SP], #0x10
    // 0x578cec: ret
    //     0x578cec: ret             
    // 0x578cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578cf4: b               #0x578c90
  }
}

// class id: 1858, size: 0x78, field offset: 0x64
class RenderOpacity extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4f9970, size: 0x70
    // 0x4f9970: EnterFrame
    //     0x4f9970: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9974: mov             fp, SP
    // 0x4f9978: AllocStack(0x18)
    //     0x4f9978: sub             SP, SP, #0x18
    // 0x4f997c: CheckStackOverflow
    //     0x4f997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9980: cmp             SP, x16
    //     0x4f9984: b.ls            #0x4f99d8
    // 0x4f9988: ldr             x0, [fp, #0x20]
    // 0x4f998c: LoadField: r1 = r0->field_5f
    //     0x4f998c: ldur            w1, [x0, #0x5f]
    // 0x4f9990: DecompressPointer r1
    //     0x4f9990: add             x1, x1, HEAP, lsl #32
    // 0x4f9994: cmp             w1, NULL
    // 0x4f9998: b.eq            #0x4f99a4
    // 0x4f999c: LoadField: r1 = r0->field_63
    //     0x4f999c: ldur            x1, [x0, #0x63]
    // 0x4f99a0: cbnz            x1, #0x4f99b4
    // 0x4f99a4: r0 = Null
    //     0x4f99a4: mov             x0, NULL
    // 0x4f99a8: LeaveFrame
    //     0x4f99a8: mov             SP, fp
    //     0x4f99ac: ldp             fp, lr, [SP], #0x10
    // 0x4f99b0: ret
    //     0x4f99b0: ret             
    // 0x4f99b4: ldr             x16, [fp, #0x18]
    // 0x4f99b8: stp             x16, x0, [SP, #8]
    // 0x4f99bc: ldr             x16, [fp, #0x10]
    // 0x4f99c0: str             x16, [SP]
    // 0x4f99c4: r0 = paint()
    //     0x4f99c4: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4f99c8: r0 = Null
    //     0x4f99c8: mov             x0, NULL
    // 0x4f99cc: LeaveFrame
    //     0x4f99cc: mov             SP, fp
    //     0x4f99d0: ldp             fp, lr, [SP], #0x10
    // 0x4f99d4: ret
    //     0x4f99d4: ret             
    // 0x4f99d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f99d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f99dc: b               #0x4f9988
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x53cb54, size: 0x68
    // 0x53cb54: EnterFrame
    //     0x53cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb58: mov             fp, SP
    // 0x53cb5c: ldr             x0, [fp, #0x10]
    // 0x53cb60: r2 = Null
    //     0x53cb60: mov             x2, NULL
    // 0x53cb64: r1 = Null
    //     0x53cb64: mov             x1, NULL
    // 0x53cb68: r4 = 59
    //     0x53cb68: movz            x4, #0x3b
    // 0x53cb6c: branchIfSmi(r0, 0x53cb78)
    //     0x53cb6c: tbz             w0, #0, #0x53cb78
    // 0x53cb70: r4 = LoadClassIdInstr(r0)
    //     0x53cb70: ldur            x4, [x0, #-1]
    //     0x53cb74: ubfx            x4, x4, #0xc, #0x14
    // 0x53cb78: sub             x4, x4, #0x6cb
    // 0x53cb7c: cmp             x4, #0x8a
    // 0x53cb80: b.ls            #0x53cb98
    // 0x53cb84: r8 = RenderBox
    //     0x53cb84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53cb88: ldr             x8, [x8, #0x598]
    // 0x53cb8c: r3 = Null
    //     0x53cb8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bc8] Null
    //     0x53cb90: ldr             x3, [x3, #0xbc8]
    // 0x53cb94: r0 = RenderBox()
    //     0x53cb94: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53cb98: ldr             x1, [fp, #0x18]
    // 0x53cb9c: LoadField: r2 = r1->field_63
    //     0x53cb9c: ldur            x2, [x1, #0x63]
    // 0x53cba0: cmp             x2, #0
    // 0x53cba4: r16 = true
    //     0x53cba4: add             x16, NULL, #0x20  ; true
    // 0x53cba8: r17 = false
    //     0x53cba8: add             x17, NULL, #0x30  ; false
    // 0x53cbac: csel            x0, x16, x17, gt
    // 0x53cbb0: LeaveFrame
    //     0x53cbb0: mov             SP, fp
    //     0x53cbb4: ldp             fp, lr, [SP], #0x10
    // 0x53cbb8: ret
    //     0x53cbb8: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544430, size: 0x64
    // 0x544430: EnterFrame
    //     0x544430: stp             fp, lr, [SP, #-0x10]!
    //     0x544434: mov             fp, SP
    // 0x544438: AllocStack(0x10)
    //     0x544438: sub             SP, SP, #0x10
    // 0x54443c: CheckStackOverflow
    //     0x54443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544440: cmp             SP, x16
    //     0x544444: b.ls            #0x54448c
    // 0x544448: ldr             x0, [fp, #0x18]
    // 0x54444c: LoadField: r1 = r0->field_5f
    //     0x54444c: ldur            w1, [x0, #0x5f]
    // 0x544450: DecompressPointer r1
    //     0x544450: add             x1, x1, HEAP, lsl #32
    // 0x544454: cmp             w1, NULL
    // 0x544458: b.eq            #0x54447c
    // 0x54445c: LoadField: r2 = r0->field_63
    //     0x54445c: ldur            x2, [x0, #0x63]
    // 0x544460: cbz             x2, #0x54447c
    // 0x544464: ldr             x16, [fp, #0x10]
    // 0x544468: stp             x1, x16, [SP]
    // 0x54446c: ldr             x0, [fp, #0x10]
    // 0x544470: ClosureCall
    //     0x544470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x544474: ldur            x2, [x0, #0x1f]
    //     0x544478: blr             x2
    // 0x54447c: r0 = Null
    //     0x54447c: mov             x0, NULL
    // 0x544480: LeaveFrame
    //     0x544480: mov             SP, fp
    //     0x544484: ldp             fp, lr, [SP], #0x10
    // 0x544488: ret
    //     0x544488: ret             
    // 0x54448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54448c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544490: b               #0x544448
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x558b98, size: 0xc4
    // 0x558b98: EnterFrame
    //     0x558b98: stp             fp, lr, [SP, #-0x10]!
    //     0x558b9c: mov             fp, SP
    // 0x558ba0: AllocStack(0x18)
    //     0x558ba0: sub             SP, SP, #0x18
    // 0x558ba4: CheckStackOverflow
    //     0x558ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ba8: cmp             SP, x16
    //     0x558bac: b.ls            #0x558c54
    // 0x558bb0: ldr             x0, [fp, #0x10]
    // 0x558bb4: r2 = Null
    //     0x558bb4: mov             x2, NULL
    // 0x558bb8: r1 = Null
    //     0x558bb8: mov             x1, NULL
    // 0x558bbc: r4 = 59
    //     0x558bbc: movz            x4, #0x3b
    // 0x558bc0: branchIfSmi(r0, 0x558bcc)
    //     0x558bc0: tbz             w0, #0, #0x558bcc
    // 0x558bc4: r4 = LoadClassIdInstr(r0)
    //     0x558bc4: ldur            x4, [x0, #-1]
    //     0x558bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x558bcc: cmp             x4, #0x69b
    // 0x558bd0: b.eq            #0x558be8
    // 0x558bd4: r8 = OpacityLayer?
    //     0x558bd4: add             x8, PP, #0x14, lsl #12  ; [pp+0x146f0] Type: OpacityLayer?
    //     0x558bd8: ldr             x8, [x8, #0x6f0]
    // 0x558bdc: r3 = Null
    //     0x558bdc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dd0] Null
    //     0x558be0: ldr             x3, [x3, #0xdd0]
    // 0x558be4: r0 = DefaultNullableTypeTest()
    //     0x558be4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x558be8: ldr             x0, [fp, #0x10]
    // 0x558bec: cmp             w0, NULL
    // 0x558bf0: b.ne            #0x558c18
    // 0x558bf4: r0 = OpacityLayer()
    //     0x558bf4: bl              #0x51178c  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x558bf8: mov             x1, x0
    // 0x558bfc: r0 = Instance_Offset
    //     0x558bfc: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x558c00: stur            x1, [fp, #-8]
    // 0x558c04: StoreField: r1->field_47 = r0
    //     0x558c04: stur            w0, [x1, #0x47]
    // 0x558c08: str             x1, [SP]
    // 0x558c0c: r0 = Layer()
    //     0x558c0c: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x558c10: ldur            x2, [fp, #-8]
    // 0x558c14: b               #0x558c1c
    // 0x558c18: mov             x2, x0
    // 0x558c1c: ldr             x0, [fp, #0x18]
    // 0x558c20: stur            x2, [fp, #-8]
    // 0x558c24: LoadField: r3 = r0->field_63
    //     0x558c24: ldur            x3, [x0, #0x63]
    // 0x558c28: r0 = BoxInt64Instr(r3)
    //     0x558c28: sbfiz           x0, x3, #1, #0x1f
    //     0x558c2c: cmp             x3, x0, asr #1
    //     0x558c30: b.eq            #0x558c3c
    //     0x558c34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558c38: stur            x3, [x0, #7]
    // 0x558c3c: stp             x0, x2, [SP]
    // 0x558c40: r0 = alpha=()
    //     0x558c40: bl              #0x5114cc  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x558c44: ldur            x0, [fp, #-8]
    // 0x558c48: LeaveFrame
    //     0x558c48: mov             SP, fp
    //     0x558c4c: ldp             fp, lr, [SP], #0x10
    // 0x558c50: ret
    //     0x558c50: ret             
    // 0x558c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c58: b               #0x558bb0
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x569c20, size: 0x38
    // 0x569c20: ldr             x1, [SP]
    // 0x569c24: LoadField: r2 = r1->field_5f
    //     0x569c24: ldur            w2, [x1, #0x5f]
    // 0x569c28: DecompressPointer r2
    //     0x569c28: add             x2, x2, HEAP, lsl #32
    // 0x569c2c: cmp             w2, NULL
    // 0x569c30: b.eq            #0x569c50
    // 0x569c34: LoadField: r2 = r1->field_63
    //     0x569c34: ldur            x2, [x1, #0x63]
    // 0x569c38: cmp             x2, #0
    // 0x569c3c: r16 = true
    //     0x569c3c: add             x16, NULL, #0x20  ; true
    // 0x569c40: r17 = false
    //     0x569c40: add             x17, NULL, #0x30  ; false
    // 0x569c44: csel            x1, x16, x17, gt
    // 0x569c48: mov             x0, x1
    // 0x569c4c: b               #0x569c54
    // 0x569c50: r0 = false
    //     0x569c50: add             x0, NULL, #0x30  ; false
    // 0x569c54: ret
    //     0x569c54: ret             
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x575b08, size: 0x6c
    // 0x575b08: EnterFrame
    //     0x575b08: stp             fp, lr, [SP, #-0x10]!
    //     0x575b0c: mov             fp, SP
    // 0x575b10: AllocStack(0x10)
    //     0x575b10: sub             SP, SP, #0x10
    // 0x575b14: r0 = false
    //     0x575b14: add             x0, NULL, #0x30  ; false
    // 0x575b18: CheckStackOverflow
    //     0x575b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575b1c: cmp             SP, x16
    //     0x575b20: b.ls            #0x575b6c
    // 0x575b24: ldr             x1, [fp, #0x18]
    // 0x575b28: ldr             d0, [fp, #0x10]
    // 0x575b2c: StoreField: r1->field_6b = d0
    //     0x575b2c: stur            d0, [x1, #0x6b]
    // 0x575b30: StoreField: r1->field_73 = r0
    //     0x575b30: stur            w0, [x1, #0x73]
    // 0x575b34: str             d0, [SP]
    // 0x575b38: r0 = getAlphaFromOpacity()
    //     0x575b38: bl              #0x4f4bc8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x575b3c: mov             x1, x0
    // 0x575b40: ldr             x0, [fp, #0x18]
    // 0x575b44: StoreField: r0->field_63 = r1
    //     0x575b44: stur            x1, [x0, #0x63]
    // 0x575b48: str             x0, [SP]
    // 0x575b4c: r0 = RenderObject()
    //     0x575b4c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575b50: ldr             x16, [fp, #0x18]
    // 0x575b54: stp             NULL, x16, [SP]
    // 0x575b58: r0 = child=()
    //     0x575b58: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575b5c: r0 = Null
    //     0x575b5c: mov             x0, NULL
    // 0x575b60: LeaveFrame
    //     0x575b60: mov             SP, fp
    //     0x575b64: ldp             fp, lr, [SP], #0x10
    // 0x575b68: ret
    //     0x575b68: ret             
    // 0x575b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575b6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575b70: b               #0x575b24
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x79c8b4, size: 0x114
    // 0x79c8b4: EnterFrame
    //     0x79c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c8b8: mov             fp, SP
    // 0x79c8bc: AllocStack(0x18)
    //     0x79c8bc: sub             SP, SP, #0x18
    // 0x79c8c0: CheckStackOverflow
    //     0x79c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c8c4: cmp             SP, x16
    //     0x79c8c8: b.ls            #0x79c9c0
    // 0x79c8cc: ldr             x0, [fp, #0x18]
    // 0x79c8d0: LoadField: d0 = r0->field_6b
    //     0x79c8d0: ldur            d0, [x0, #0x6b]
    // 0x79c8d4: ldr             d1, [fp, #0x10]
    // 0x79c8d8: fcmp            d0, d1
    // 0x79c8dc: b.ne            #0x79c8f0
    // 0x79c8e0: r0 = Null
    //     0x79c8e0: mov             x0, NULL
    // 0x79c8e4: LeaveFrame
    //     0x79c8e4: mov             SP, fp
    //     0x79c8e8: ldp             fp, lr, [SP], #0x10
    // 0x79c8ec: ret
    //     0x79c8ec: ret             
    // 0x79c8f0: str             x0, [SP]
    // 0x79c8f4: r0 = isRepaintBoundary()
    //     0x79c8f4: bl              #0x569c20  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x79c8f8: mov             x1, x0
    // 0x79c8fc: ldr             x0, [fp, #0x18]
    // 0x79c900: stur            x1, [fp, #-0x10]
    // 0x79c904: LoadField: r2 = r0->field_63
    //     0x79c904: ldur            x2, [x0, #0x63]
    // 0x79c908: cbnz            x2, #0x79c914
    // 0x79c90c: r3 = false
    //     0x79c90c: add             x3, NULL, #0x30  ; false
    // 0x79c910: b               #0x79c918
    // 0x79c914: r3 = true
    //     0x79c914: add             x3, NULL, #0x20  ; true
    // 0x79c918: ldr             d0, [fp, #0x10]
    // 0x79c91c: stur            x3, [fp, #-8]
    // 0x79c920: StoreField: r0->field_6b = d0
    //     0x79c920: stur            d0, [x0, #0x6b]
    // 0x79c924: str             d0, [SP]
    // 0x79c928: r0 = getAlphaFromOpacity()
    //     0x79c928: bl              #0x4f4bc8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x79c92c: mov             x1, x0
    // 0x79c930: ldr             x0, [fp, #0x18]
    // 0x79c934: StoreField: r0->field_63 = r1
    //     0x79c934: stur            x1, [x0, #0x63]
    // 0x79c938: LoadField: r2 = r0->field_5f
    //     0x79c938: ldur            w2, [x0, #0x5f]
    // 0x79c93c: DecompressPointer r2
    //     0x79c93c: add             x2, x2, HEAP, lsl #32
    // 0x79c940: cmp             w2, NULL
    // 0x79c944: b.eq            #0x79c95c
    // 0x79c948: cmp             x1, #0
    // 0x79c94c: r16 = true
    //     0x79c94c: add             x16, NULL, #0x20  ; true
    // 0x79c950: r17 = false
    //     0x79c950: add             x17, NULL, #0x30  ; false
    // 0x79c954: csel            x2, x16, x17, gt
    // 0x79c958: b               #0x79c960
    // 0x79c95c: r2 = false
    //     0x79c95c: add             x2, NULL, #0x30  ; false
    // 0x79c960: ldur            x1, [fp, #-0x10]
    // 0x79c964: cmp             w1, w2
    // 0x79c968: b.eq            #0x79c974
    // 0x79c96c: str             x0, [SP]
    // 0x79c970: r0 = markNeedsCompositingBitsUpdate()
    //     0x79c970: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x79c974: ldr             x0, [fp, #0x18]
    // 0x79c978: ldur            x1, [fp, #-8]
    // 0x79c97c: str             x0, [SP]
    // 0x79c980: r0 = markNeedsCompositedLayerUpdate()
    //     0x79c980: bl              #0x4f4a40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x79c984: ldr             x0, [fp, #0x18]
    // 0x79c988: LoadField: r1 = r0->field_63
    //     0x79c988: ldur            x1, [x0, #0x63]
    // 0x79c98c: cbnz            x1, #0x79c998
    // 0x79c990: r2 = false
    //     0x79c990: add             x2, NULL, #0x30  ; false
    // 0x79c994: b               #0x79c99c
    // 0x79c998: r2 = true
    //     0x79c998: add             x2, NULL, #0x20  ; true
    // 0x79c99c: ldur            x1, [fp, #-8]
    // 0x79c9a0: cmp             w1, w2
    // 0x79c9a4: b.eq            #0x79c9b0
    // 0x79c9a8: str             x0, [SP]
    // 0x79c9ac: r0 = markNeedsSemanticsUpdate()
    //     0x79c9ac: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79c9b0: r0 = Null
    //     0x79c9b0: mov             x0, NULL
    // 0x79c9b4: LeaveFrame
    //     0x79c9b4: mov             SP, fp
    //     0x79c9b8: ldp             fp, lr, [SP], #0x10
    // 0x79c9bc: ret
    //     0x79c9bc: ret             
    // 0x79c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9c4: b               #0x79c8cc
  }
}

// class id: 1860, size: 0x6c, field offset: 0x64
class RenderIntrinsicWidth extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d85e4, size: 0xe8
    // 0x4d85e4: EnterFrame
    //     0x4d85e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d85e8: mov             fp, SP
    // 0x4d85ec: AllocStack(0x10)
    //     0x4d85ec: sub             SP, SP, #0x10
    // 0x4d85f0: CheckStackOverflow
    //     0x4d85f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d85f4: cmp             SP, x16
    //     0x4d85f8: b.ls            #0x4d86b0
    // 0x4d85fc: ldr             x0, [fp, #0x18]
    // 0x4d8600: LoadField: r1 = r0->field_5f
    //     0x4d8600: ldur            w1, [x0, #0x5f]
    // 0x4d8604: DecompressPointer r1
    //     0x4d8604: add             x1, x1, HEAP, lsl #32
    // 0x4d8608: cmp             w1, NULL
    // 0x4d860c: b.ne            #0x4d8620
    // 0x4d8610: r0 = 0.000000
    //     0x4d8610: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8614: LeaveFrame
    //     0x4d8614: mov             SP, fp
    //     0x4d8618: ldp             fp, lr, [SP], #0x10
    // 0x4d861c: ret
    //     0x4d861c: ret             
    // 0x4d8620: ldr             x1, [fp, #0x10]
    // 0x4d8624: LoadField: d0 = r1->field_7
    //     0x4d8624: ldur            d0, [x1, #7]
    // 0x4d8628: mov             x2, v0.d[0]
    // 0x4d862c: and             x2, x2, #0x7fffffffffffffff
    // 0x4d8630: r17 = 9218868437227405312
    //     0x4d8630: orr             x17, xzr, #0x7ff0000000000000
    // 0x4d8634: cmp             x2, x17
    // 0x4d8638: b.eq            #0x4d864c
    // 0x4d863c: fcmp            d0, d0
    // 0x4d8640: b.vs            #0x4d864c
    // 0x4d8644: LoadField: d0 = r1->field_7
    //     0x4d8644: ldur            d0, [x1, #7]
    // 0x4d8648: b               #0x4d8660
    // 0x4d864c: r16 = inf
    //     0x4d864c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x4d8650: stp             x16, x0, [SP]
    // 0x4d8654: r0 = computeMaxIntrinsicWidth()
    //     0x4d8654: bl              #0x4f0e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4d8658: LoadField: d0 = r0->field_7
    //     0x4d8658: ldur            d0, [x0, #7]
    // 0x4d865c: ldr             x0, [fp, #0x18]
    // 0x4d8660: LoadField: r1 = r0->field_5f
    //     0x4d8660: ldur            w1, [x0, #0x5f]
    // 0x4d8664: DecompressPointer r1
    //     0x4d8664: add             x1, x1, HEAP, lsl #32
    // 0x4d8668: cmp             w1, NULL
    // 0x4d866c: b.eq            #0x4d86b8
    // 0x4d8670: str             x1, [SP, #8]
    // 0x4d8674: str             d0, [SP]
    // 0x4d8678: r0 = getMinIntrinsicHeight()
    //     0x4d8678: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d867c: r0 = inline_Allocate_Double()
    //     0x4d867c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8680: add             x0, x0, #0x10
    //     0x4d8684: cmp             x1, x0
    //     0x4d8688: b.ls            #0x4d86bc
    //     0x4d868c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8690: sub             x0, x0, #0xf
    //     0x4d8694: movz            x1, #0xd148
    //     0x4d8698: movk            x1, #0x3, lsl #16
    //     0x4d869c: stur            x1, [x0, #-1]
    // 0x4d86a0: StoreField: r0->field_7 = d0
    //     0x4d86a0: stur            d0, [x0, #7]
    // 0x4d86a4: LeaveFrame
    //     0x4d86a4: mov             SP, fp
    //     0x4d86a8: ldp             fp, lr, [SP], #0x10
    // 0x4d86ac: ret
    //     0x4d86ac: ret             
    // 0x4d86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d86b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d86b4: b               #0x4d85fc
    // 0x4d86b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d86b8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d86bc: SaveReg d0
    //     0x4d86bc: str             q0, [SP, #-0x10]!
    // 0x4d86c0: r0 = AllocateDouble()
    //     0x4d86c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d86c4: RestoreReg d0
    //     0x4d86c4: ldr             q0, [SP], #0x10
    // 0x4d86c8: b               #0x4d86a0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d86cc, size: 0x4c
    // 0x4d86cc: EnterFrame
    //     0x4d86cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d86d0: mov             fp, SP
    // 0x4d86d4: AllocStack(0x10)
    //     0x4d86d4: sub             SP, SP, #0x10
    // 0x4d86d8: SetupParameters([dynamic _ /* r0 */])
    //     0x4d86d8: ldr             x0, [fp, #0x18]
    //     0x4d86dc: ldur            w1, [x0, #0x17]
    //     0x4d86e0: add             x1, x1, HEAP, lsl #32
    // 0x4d86e4: CheckStackOverflow
    //     0x4d86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d86e8: cmp             SP, x16
    //     0x4d86ec: b.ls            #0x4d8710
    // 0x4d86f0: LoadField: r0 = r1->field_f
    //     0x4d86f0: ldur            w0, [x1, #0xf]
    // 0x4d86f4: DecompressPointer r0
    //     0x4d86f4: add             x0, x0, HEAP, lsl #32
    // 0x4d86f8: ldr             x16, [fp, #0x10]
    // 0x4d86fc: stp             x16, x0, [SP]
    // 0x4d8700: r0 = computeMinIntrinsicHeight()
    //     0x4d8700: bl              #0x4d85e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x4d8704: LeaveFrame
    //     0x4d8704: mov             SP, fp
    //     0x4d8708: ldp             fp, lr, [SP], #0x10
    // 0x4d870c: ret
    //     0x4d870c: ret             
    // 0x4d8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8714: b               #0x4d86f0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd29c, size: 0x1c
    // 0x4dd29c: r4 = 0
    //     0x4dd29c: movz            x4, #0
    // 0x4dd2a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd2a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec98] AnonymousClosure: (0x4dd2b8), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x4f0e50)
    //     0x4dd2a4: ldr             x1, [x17, #0xc98]
    // 0x4dd2a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd2a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd2ac: ldr             x24, [x17, #0x760]
    // 0x4dd2b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd2b0: ldur            x0, [x24, #0x17]
    // 0x4dd2b4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd2b8, size: 0x4c
    // 0x4dd2b8: EnterFrame
    //     0x4dd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd2bc: mov             fp, SP
    // 0x4dd2c0: AllocStack(0x10)
    //     0x4dd2c0: sub             SP, SP, #0x10
    // 0x4dd2c4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd2c4: ldr             x0, [fp, #0x18]
    //     0x4dd2c8: ldur            w1, [x0, #0x17]
    //     0x4dd2cc: add             x1, x1, HEAP, lsl #32
    // 0x4dd2d0: CheckStackOverflow
    //     0x4dd2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd2d4: cmp             SP, x16
    //     0x4dd2d8: b.ls            #0x4dd2fc
    // 0x4dd2dc: LoadField: r0 = r1->field_f
    //     0x4dd2dc: ldur            w0, [x1, #0xf]
    // 0x4dd2e0: DecompressPointer r0
    //     0x4dd2e0: add             x0, x0, HEAP, lsl #32
    // 0x4dd2e4: ldr             x16, [fp, #0x10]
    // 0x4dd2e8: stp             x16, x0, [SP]
    // 0x4dd2ec: r0 = computeMaxIntrinsicWidth()
    //     0x4dd2ec: bl              #0x4f0e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4dd2f0: LeaveFrame
    //     0x4dd2f0: mov             SP, fp
    //     0x4dd2f4: ldp             fp, lr, [SP], #0x10
    // 0x4dd2f8: ret
    //     0x4dd2f8: ret             
    // 0x4dd2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd300: b               #0x4dd2dc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4ddf60, size: 0x1c
    // 0x4ddf60: r4 = 0
    //     0x4ddf60: movz            x4, #0
    // 0x4ddf64: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4ddf64: add             x17, PP, #0x33, lsl #12  ; [pp+0x33770] AnonymousClosure: (0x4ddf7c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x4dfc0c)
    //     0x4ddf68: ldr             x1, [x17, #0x770]
    // 0x4ddf6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddf6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddf70: ldr             x24, [x17, #0x760]
    // 0x4ddf74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddf74: ldur            x0, [x24, #0x17]
    // 0x4ddf78: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4ddf7c, size: 0x4c
    // 0x4ddf7c: EnterFrame
    //     0x4ddf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddf80: mov             fp, SP
    // 0x4ddf84: AllocStack(0x10)
    //     0x4ddf84: sub             SP, SP, #0x10
    // 0x4ddf88: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddf88: ldr             x0, [fp, #0x18]
    //     0x4ddf8c: ldur            w1, [x0, #0x17]
    //     0x4ddf90: add             x1, x1, HEAP, lsl #32
    // 0x4ddf94: CheckStackOverflow
    //     0x4ddf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddf98: cmp             SP, x16
    //     0x4ddf9c: b.ls            #0x4ddfc0
    // 0x4ddfa0: LoadField: r0 = r1->field_f
    //     0x4ddfa0: ldur            w0, [x1, #0xf]
    // 0x4ddfa4: DecompressPointer r0
    //     0x4ddfa4: add             x0, x0, HEAP, lsl #32
    // 0x4ddfa8: ldr             x16, [fp, #0x10]
    // 0x4ddfac: stp             x16, x0, [SP]
    // 0x4ddfb0: r0 = computeMaxIntrinsicHeight()
    //     0x4ddfb0: bl              #0x4dfc0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x4ddfb4: LeaveFrame
    //     0x4ddfb4: mov             SP, fp
    //     0x4ddfb8: ldp             fp, lr, [SP], #0x10
    // 0x4ddfbc: ret
    //     0x4ddfbc: ret             
    // 0x4ddfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddfc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddfc4: b               #0x4ddfa0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dfc0c, size: 0xe8
    // 0x4dfc0c: EnterFrame
    //     0x4dfc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc10: mov             fp, SP
    // 0x4dfc14: AllocStack(0x10)
    //     0x4dfc14: sub             SP, SP, #0x10
    // 0x4dfc18: CheckStackOverflow
    //     0x4dfc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc1c: cmp             SP, x16
    //     0x4dfc20: b.ls            #0x4dfcd8
    // 0x4dfc24: ldr             x0, [fp, #0x18]
    // 0x4dfc28: LoadField: r1 = r0->field_5f
    //     0x4dfc28: ldur            w1, [x0, #0x5f]
    // 0x4dfc2c: DecompressPointer r1
    //     0x4dfc2c: add             x1, x1, HEAP, lsl #32
    // 0x4dfc30: cmp             w1, NULL
    // 0x4dfc34: b.ne            #0x4dfc48
    // 0x4dfc38: r0 = 0.000000
    //     0x4dfc38: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dfc3c: LeaveFrame
    //     0x4dfc3c: mov             SP, fp
    //     0x4dfc40: ldp             fp, lr, [SP], #0x10
    // 0x4dfc44: ret
    //     0x4dfc44: ret             
    // 0x4dfc48: ldr             x1, [fp, #0x10]
    // 0x4dfc4c: LoadField: d0 = r1->field_7
    //     0x4dfc4c: ldur            d0, [x1, #7]
    // 0x4dfc50: mov             x2, v0.d[0]
    // 0x4dfc54: and             x2, x2, #0x7fffffffffffffff
    // 0x4dfc58: r17 = 9218868437227405312
    //     0x4dfc58: orr             x17, xzr, #0x7ff0000000000000
    // 0x4dfc5c: cmp             x2, x17
    // 0x4dfc60: b.eq            #0x4dfc74
    // 0x4dfc64: fcmp            d0, d0
    // 0x4dfc68: b.vs            #0x4dfc74
    // 0x4dfc6c: LoadField: d0 = r1->field_7
    //     0x4dfc6c: ldur            d0, [x1, #7]
    // 0x4dfc70: b               #0x4dfc88
    // 0x4dfc74: r16 = inf
    //     0x4dfc74: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x4dfc78: stp             x16, x0, [SP]
    // 0x4dfc7c: r0 = computeMaxIntrinsicWidth()
    //     0x4dfc7c: bl              #0x4f0e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4dfc80: LoadField: d0 = r0->field_7
    //     0x4dfc80: ldur            d0, [x0, #7]
    // 0x4dfc84: ldr             x0, [fp, #0x18]
    // 0x4dfc88: LoadField: r1 = r0->field_5f
    //     0x4dfc88: ldur            w1, [x0, #0x5f]
    // 0x4dfc8c: DecompressPointer r1
    //     0x4dfc8c: add             x1, x1, HEAP, lsl #32
    // 0x4dfc90: cmp             w1, NULL
    // 0x4dfc94: b.eq            #0x4dfce0
    // 0x4dfc98: str             x1, [SP, #8]
    // 0x4dfc9c: str             d0, [SP]
    // 0x4dfca0: r0 = getMaxIntrinsicHeight()
    //     0x4dfca0: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4dfca4: r0 = inline_Allocate_Double()
    //     0x4dfca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfca8: add             x0, x0, #0x10
    //     0x4dfcac: cmp             x1, x0
    //     0x4dfcb0: b.ls            #0x4dfce4
    //     0x4dfcb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfcb8: sub             x0, x0, #0xf
    //     0x4dfcbc: movz            x1, #0xd148
    //     0x4dfcc0: movk            x1, #0x3, lsl #16
    //     0x4dfcc4: stur            x1, [x0, #-1]
    // 0x4dfcc8: StoreField: r0->field_7 = d0
    //     0x4dfcc8: stur            d0, [x0, #7]
    // 0x4dfccc: LeaveFrame
    //     0x4dfccc: mov             SP, fp
    //     0x4dfcd0: ldp             fp, lr, [SP], #0x10
    // 0x4dfcd4: ret
    //     0x4dfcd4: ret             
    // 0x4dfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfcd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfcdc: b               #0x4dfc24
    // 0x4dfce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dfce0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dfce4: SaveReg d0
    //     0x4dfce4: str             q0, [SP, #-0x10]!
    // 0x4dfce8: r0 = AllocateDouble()
    //     0x4dfce8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfcec: RestoreReg d0
    //     0x4dfcec: ldr             q0, [SP], #0x10
    // 0x4dfcf0: b               #0x4dfcc8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2028, size: 0x1c
    // 0x4e2028: r4 = 0
    //     0x4e2028: movz            x4, #0
    // 0x4e202c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e202c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ef8] AnonymousClosure: (0x4d86cc), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x4d85e4)
    //     0x4e2030: ldr             x1, [x17, #0xef8]
    // 0x4e2034: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2034: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2038: ldr             x24, [x17, #0x760]
    // 0x4e203c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e203c: ldur            x0, [x24, #0x17]
    // 0x4e2040: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2938, size: 0x48
    // 0x4e2938: EnterFrame
    //     0x4e2938: stp             fp, lr, [SP, #-0x10]!
    //     0x4e293c: mov             fp, SP
    // 0x4e2940: AllocStack(0x18)
    //     0x4e2940: sub             SP, SP, #0x18
    // 0x4e2944: CheckStackOverflow
    //     0x4e2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2948: cmp             SP, x16
    //     0x4e294c: b.ls            #0x4e2978
    // 0x4e2950: ldr             x16, [fp, #0x18]
    // 0x4e2954: ldr             lr, [fp, #0x10]
    // 0x4e2958: stp             lr, x16, [SP, #8]
    // 0x4e295c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e295c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e2960: ldr             x16, [x16, #0xba0]
    // 0x4e2964: str             x16, [SP]
    // 0x4e2968: r0 = _computeSize()
    //     0x4e2968: bl              #0x4e2980  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4e296c: LeaveFrame
    //     0x4e296c: mov             SP, fp
    //     0x4e2970: ldp             fp, lr, [SP], #0x10
    // 0x4e2974: ret
    //     0x4e2974: ret             
    // 0x4e2978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e297c: b               #0x4e2950
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e2980, size: 0x19c
    // 0x4e2980: EnterFrame
    //     0x4e2980: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2984: mov             fp, SP
    // 0x4e2988: AllocStack(0x18)
    //     0x4e2988: sub             SP, SP, #0x18
    // 0x4e298c: CheckStackOverflow
    //     0x4e298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2990: cmp             SP, x16
    //     0x4e2994: b.ls            #0x4e2ac8
    // 0x4e2998: ldr             x0, [fp, #0x20]
    // 0x4e299c: LoadField: r1 = r0->field_5f
    //     0x4e299c: ldur            w1, [x0, #0x5f]
    // 0x4e29a0: DecompressPointer r1
    //     0x4e29a0: add             x1, x1, HEAP, lsl #32
    // 0x4e29a4: cmp             w1, NULL
    // 0x4e29a8: b.eq            #0x4e2ab0
    // 0x4e29ac: ldr             x2, [fp, #0x18]
    // 0x4e29b0: LoadField: d0 = r2->field_7
    //     0x4e29b0: ldur            d0, [x2, #7]
    // 0x4e29b4: LoadField: d1 = r2->field_f
    //     0x4e29b4: ldur            d1, [x2, #0xf]
    // 0x4e29b8: fcmp            d0, d1
    // 0x4e29bc: r16 = true
    //     0x4e29bc: add             x16, NULL, #0x20  ; true
    // 0x4e29c0: r17 = false
    //     0x4e29c0: add             x17, NULL, #0x30  ; false
    // 0x4e29c4: csel            x3, x16, x17, ge
    // 0x4e29c8: tbz             w3, #4, #0x4e2a70
    // 0x4e29cc: LoadField: d0 = r2->field_1f
    //     0x4e29cc: ldur            d0, [x2, #0x1f]
    // 0x4e29d0: str             x1, [SP, #8]
    // 0x4e29d4: str             d0, [SP]
    // 0x4e29d8: r0 = getMaxIntrinsicWidth()
    //     0x4e29d8: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e29dc: ldr             x0, [fp, #0x20]
    // 0x4e29e0: LoadField: r1 = r0->field_63
    //     0x4e29e0: ldur            w1, [x0, #0x63]
    // 0x4e29e4: DecompressPointer r1
    //     0x4e29e4: add             x1, x1, HEAP, lsl #32
    // 0x4e29e8: cmp             w1, NULL
    // 0x4e29ec: b.eq            #0x4e2a2c
    // 0x4e29f0: LoadField: d1 = r1->field_7
    //     0x4e29f0: ldur            d1, [x1, #7]
    // 0x4e29f4: fdiv            d2, d0, d1
    // 0x4e29f8: fcmp            d2, d2
    // 0x4e29fc: b.vs            #0x4e2ad0
    // 0x4e2a00: fcvtps          x1, d2
    // 0x4e2a04: asr             x16, x1, #0x1e
    // 0x4e2a08: cmp             x16, x1, asr #63
    // 0x4e2a0c: b.ne            #0x4e2ad0
    // 0x4e2a10: lsl             x1, x1, #1
    // 0x4e2a14: r2 = LoadInt32Instr(r1)
    //     0x4e2a14: sbfx            x2, x1, #1, #0x1f
    //     0x4e2a18: tbz             w1, #0, #0x4e2a20
    //     0x4e2a1c: ldur            x2, [x1, #7]
    // 0x4e2a20: scvtf           d0, x2
    // 0x4e2a24: fmul            d2, d0, d1
    // 0x4e2a28: mov             v0.16b, v2.16b
    // 0x4e2a2c: r1 = inline_Allocate_Double()
    //     0x4e2a2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e2a30: add             x1, x1, #0x10
    //     0x4e2a34: cmp             x2, x1
    //     0x4e2a38: b.ls            #0x4e2afc
    //     0x4e2a3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e2a40: sub             x1, x1, #0xf
    //     0x4e2a44: movz            x2, #0xd148
    //     0x4e2a48: movk            x2, #0x3, lsl #16
    //     0x4e2a4c: stur            x2, [x1, #-1]
    // 0x4e2a50: StoreField: r1->field_7 = d0
    //     0x4e2a50: stur            d0, [x1, #7]
    // 0x4e2a54: ldr             x16, [fp, #0x18]
    // 0x4e2a58: stp             x1, x16, [SP]
    // 0x4e2a5c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x4e2a5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x4e2a60: ldr             x4, [x4, #0xc18]
    // 0x4e2a64: r0 = tighten()
    //     0x4e2a64: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4e2a68: mov             x1, x0
    // 0x4e2a6c: b               #0x4e2a74
    // 0x4e2a70: ldr             x1, [fp, #0x18]
    // 0x4e2a74: ldr             x0, [fp, #0x20]
    // 0x4e2a78: LoadField: r2 = r0->field_5f
    //     0x4e2a78: ldur            w2, [x0, #0x5f]
    // 0x4e2a7c: DecompressPointer r2
    //     0x4e2a7c: add             x2, x2, HEAP, lsl #32
    // 0x4e2a80: cmp             w2, NULL
    // 0x4e2a84: b.eq            #0x4e2b18
    // 0x4e2a88: ldr             x16, [fp, #0x10]
    // 0x4e2a8c: stp             x2, x16, [SP, #8]
    // 0x4e2a90: str             x1, [SP]
    // 0x4e2a94: ldr             x0, [fp, #0x10]
    // 0x4e2a98: ClosureCall
    //     0x4e2a98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e2a9c: ldur            x2, [x0, #0x1f]
    //     0x4e2aa0: blr             x2
    // 0x4e2aa4: LeaveFrame
    //     0x4e2aa4: mov             SP, fp
    //     0x4e2aa8: ldp             fp, lr, [SP], #0x10
    // 0x4e2aac: ret
    //     0x4e2aac: ret             
    // 0x4e2ab0: ldr             x16, [fp, #0x18]
    // 0x4e2ab4: str             x16, [SP]
    // 0x4e2ab8: r0 = smallest()
    //     0x4e2ab8: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2abc: LeaveFrame
    //     0x4e2abc: mov             SP, fp
    //     0x4e2ac0: ldp             fp, lr, [SP], #0x10
    // 0x4e2ac4: ret
    //     0x4e2ac4: ret             
    // 0x4e2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2acc: b               #0x4e2998
    // 0x4e2ad0: stp             q1, q2, [SP, #-0x20]!
    // 0x4e2ad4: SaveReg r0
    //     0x4e2ad4: str             x0, [SP, #-8]!
    // 0x4e2ad8: d0 = 0.000000
    //     0x4e2ad8: fmov            d0, d2
    // 0x4e2adc: r0 = 220
    //     0x4e2adc: movz            x0, #0xdc
    // 0x4e2ae0: r30 = DoubleToIntegerStub
    //     0x4e2ae0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x4e2ae4: LoadField: r30 = r30->field_7
    //     0x4e2ae4: ldur            lr, [lr, #7]
    // 0x4e2ae8: blr             lr
    // 0x4e2aec: mov             x1, x0
    // 0x4e2af0: RestoreReg r0
    //     0x4e2af0: ldr             x0, [SP], #8
    // 0x4e2af4: ldp             q1, q2, [SP], #0x20
    // 0x4e2af8: b               #0x4e2a14
    // 0x4e2afc: SaveReg d0
    //     0x4e2afc: str             q0, [SP, #-0x10]!
    // 0x4e2b00: SaveReg r0
    //     0x4e2b00: str             x0, [SP, #-8]!
    // 0x4e2b04: r0 = AllocateDouble()
    //     0x4e2b04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e2b08: mov             x1, x0
    // 0x4e2b0c: RestoreReg r0
    //     0x4e2b0c: ldr             x0, [SP], #8
    // 0x4e2b10: RestoreReg d0
    //     0x4e2b10: ldr             q0, [SP], #0x10
    // 0x4e2b14: b               #0x4e2a50
    // 0x4e2b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8190, size: 0x1c
    // 0x4e8190: r4 = 0
    //     0x4e8190: movz            x4, #0
    // 0x4e8194: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8194: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bd8] AnonymousClosure: (0x4e81ac), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicWidth (0x556f98)
    //     0x4e8198: ldr             x1, [x17, #0xbd8]
    // 0x4e819c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e819c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e81a0: ldr             x24, [x17, #0x760]
    // 0x4e81a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e81a4: ldur            x0, [x24, #0x17]
    // 0x4e81a8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e81ac, size: 0x4c
    // 0x4e81ac: EnterFrame
    //     0x4e81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e81b0: mov             fp, SP
    // 0x4e81b4: AllocStack(0x10)
    //     0x4e81b4: sub             SP, SP, #0x10
    // 0x4e81b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e81b8: ldr             x0, [fp, #0x18]
    //     0x4e81bc: ldur            w1, [x0, #0x17]
    //     0x4e81c0: add             x1, x1, HEAP, lsl #32
    // 0x4e81c4: CheckStackOverflow
    //     0x4e81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e81c8: cmp             SP, x16
    //     0x4e81cc: b.ls            #0x4e81f0
    // 0x4e81d0: LoadField: r0 = r1->field_f
    //     0x4e81d0: ldur            w0, [x1, #0xf]
    // 0x4e81d4: DecompressPointer r0
    //     0x4e81d4: add             x0, x0, HEAP, lsl #32
    // 0x4e81d8: ldr             x16, [fp, #0x10]
    // 0x4e81dc: stp             x16, x0, [SP]
    // 0x4e81e0: r0 = computeMaxIntrinsicWidth()
    //     0x4e81e0: bl              #0x4f0e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4e81e4: LeaveFrame
    //     0x4e81e4: mov             SP, fp
    //     0x4e81e8: ldp             fp, lr, [SP], #0x10
    // 0x4e81ec: ret
    //     0x4e81ec: ret             
    // 0x4e81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e81f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e81f4: b               #0x4e81d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0e50, size: 0x110
    // 0x4f0e50: EnterFrame
    //     0x4f0e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0e54: mov             fp, SP
    // 0x4f0e58: AllocStack(0x10)
    //     0x4f0e58: sub             SP, SP, #0x10
    // 0x4f0e5c: CheckStackOverflow
    //     0x4f0e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0e60: cmp             SP, x16
    //     0x4f0e64: b.ls            #0x4f0f24
    // 0x4f0e68: ldr             x0, [fp, #0x18]
    // 0x4f0e6c: LoadField: r1 = r0->field_5f
    //     0x4f0e6c: ldur            w1, [x0, #0x5f]
    // 0x4f0e70: DecompressPointer r1
    //     0x4f0e70: add             x1, x1, HEAP, lsl #32
    // 0x4f0e74: cmp             w1, NULL
    // 0x4f0e78: b.ne            #0x4f0e8c
    // 0x4f0e7c: r0 = 0.000000
    //     0x4f0e7c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f0e80: LeaveFrame
    //     0x4f0e80: mov             SP, fp
    //     0x4f0e84: ldp             fp, lr, [SP], #0x10
    // 0x4f0e88: ret
    //     0x4f0e88: ret             
    // 0x4f0e8c: ldr             x2, [fp, #0x10]
    // 0x4f0e90: LoadField: d0 = r2->field_7
    //     0x4f0e90: ldur            d0, [x2, #7]
    // 0x4f0e94: str             x1, [SP, #8]
    // 0x4f0e98: str             d0, [SP]
    // 0x4f0e9c: r0 = getMaxIntrinsicWidth()
    //     0x4f0e9c: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f0ea0: ldr             x1, [fp, #0x18]
    // 0x4f0ea4: LoadField: r2 = r1->field_63
    //     0x4f0ea4: ldur            w2, [x1, #0x63]
    // 0x4f0ea8: DecompressPointer r2
    //     0x4f0ea8: add             x2, x2, HEAP, lsl #32
    // 0x4f0eac: cmp             w2, NULL
    // 0x4f0eb0: b.eq            #0x4f0ef0
    // 0x4f0eb4: LoadField: d1 = r2->field_7
    //     0x4f0eb4: ldur            d1, [x2, #7]
    // 0x4f0eb8: fdiv            d2, d0, d1
    // 0x4f0ebc: fcmp            d2, d2
    // 0x4f0ec0: b.vs            #0x4f0f2c
    // 0x4f0ec4: fcvtps          x1, d2
    // 0x4f0ec8: asr             x16, x1, #0x1e
    // 0x4f0ecc: cmp             x16, x1, asr #63
    // 0x4f0ed0: b.ne            #0x4f0f2c
    // 0x4f0ed4: lsl             x1, x1, #1
    // 0x4f0ed8: r2 = LoadInt32Instr(r1)
    //     0x4f0ed8: sbfx            x2, x1, #1, #0x1f
    //     0x4f0edc: tbz             w1, #0, #0x4f0ee4
    //     0x4f0ee0: ldur            x2, [x1, #7]
    // 0x4f0ee4: scvtf           d0, x2
    // 0x4f0ee8: fmul            d2, d0, d1
    // 0x4f0eec: mov             v0.16b, v2.16b
    // 0x4f0ef0: r0 = inline_Allocate_Double()
    //     0x4f0ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f0ef4: add             x0, x0, #0x10
    //     0x4f0ef8: cmp             x1, x0
    //     0x4f0efc: b.ls            #0x4f0f50
    //     0x4f0f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0f04: sub             x0, x0, #0xf
    //     0x4f0f08: movz            x1, #0xd148
    //     0x4f0f0c: movk            x1, #0x3, lsl #16
    //     0x4f0f10: stur            x1, [x0, #-1]
    // 0x4f0f14: StoreField: r0->field_7 = d0
    //     0x4f0f14: stur            d0, [x0, #7]
    // 0x4f0f18: LeaveFrame
    //     0x4f0f18: mov             SP, fp
    //     0x4f0f1c: ldp             fp, lr, [SP], #0x10
    // 0x4f0f20: ret
    //     0x4f0f20: ret             
    // 0x4f0f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0f28: b               #0x4f0e68
    // 0x4f0f2c: stp             q1, q2, [SP, #-0x20]!
    // 0x4f0f30: d0 = 0.000000
    //     0x4f0f30: fmov            d0, d2
    // 0x4f0f34: r0 = 220
    //     0x4f0f34: movz            x0, #0xdc
    // 0x4f0f38: r30 = DoubleToIntegerStub
    //     0x4f0f38: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x4f0f3c: LoadField: r30 = r30->field_7
    //     0x4f0f3c: ldur            lr, [lr, #7]
    // 0x4f0f40: blr             lr
    // 0x4f0f44: mov             x1, x0
    // 0x4f0f48: ldp             q1, q2, [SP], #0x20
    // 0x4f0f4c: b               #0x4f0ed8
    // 0x4f0f50: SaveReg d0
    //     0x4f0f50: str             q0, [SP, #-0x10]!
    // 0x4f0f54: r0 = AllocateDouble()
    //     0x4f0f54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0f58: RestoreReg d0
    //     0x4f0f58: ldr             q0, [SP], #0x10
    // 0x4f0f5c: b               #0x4f0f14
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a16c, size: 0xd8
    // 0x51a16c: EnterFrame
    //     0x51a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a170: mov             fp, SP
    // 0x51a174: AllocStack(0x20)
    //     0x51a174: sub             SP, SP, #0x20
    // 0x51a178: CheckStackOverflow
    //     0x51a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a17c: cmp             SP, x16
    //     0x51a180: b.ls            #0x51a23c
    // 0x51a184: ldr             x3, [fp, #0x10]
    // 0x51a188: LoadField: r4 = r3->field_27
    //     0x51a188: ldur            w4, [x3, #0x27]
    // 0x51a18c: DecompressPointer r4
    //     0x51a18c: add             x4, x4, HEAP, lsl #32
    // 0x51a190: stur            x4, [fp, #-8]
    // 0x51a194: cmp             w4, NULL
    // 0x51a198: b.eq            #0x51a21c
    // 0x51a19c: mov             x0, x4
    // 0x51a1a0: r2 = Null
    //     0x51a1a0: mov             x2, NULL
    // 0x51a1a4: r1 = Null
    //     0x51a1a4: mov             x1, NULL
    // 0x51a1a8: r4 = LoadClassIdInstr(r0)
    //     0x51a1a8: ldur            x4, [x0, #-1]
    //     0x51a1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x51a1b0: sub             x4, x4, #0x77b
    // 0x51a1b4: cmp             x4, #1
    // 0x51a1b8: b.ls            #0x51a1d0
    // 0x51a1bc: r8 = BoxConstraints
    //     0x51a1bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a1c0: ldr             x8, [x8, #0x7d0]
    // 0x51a1c4: r3 = Null
    //     0x51a1c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef0] Null
    //     0x51a1c8: ldr             x3, [x3, #0xef0]
    // 0x51a1cc: r0 = BoxConstraints()
    //     0x51a1cc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a1d0: ldr             x16, [fp, #0x10]
    // 0x51a1d4: ldur            lr, [fp, #-8]
    // 0x51a1d8: stp             lr, x16, [SP, #8]
    // 0x51a1dc: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x51a1dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x51a1e0: ldr             x16, [x16, #0x900]
    // 0x51a1e4: str             x16, [SP]
    // 0x51a1e8: r0 = _computeSize()
    //     0x51a1e8: bl              #0x4e2980  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x51a1ec: ldr             x1, [fp, #0x10]
    // 0x51a1f0: StoreField: r1->field_57 = r0
    //     0x51a1f0: stur            w0, [x1, #0x57]
    //     0x51a1f4: ldurb           w16, [x1, #-1]
    //     0x51a1f8: ldurb           w17, [x0, #-1]
    //     0x51a1fc: and             x16, x17, x16, lsr #2
    //     0x51a200: tst             x16, HEAP, lsr #32
    //     0x51a204: b.eq            #0x51a20c
    //     0x51a208: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51a20c: r0 = Null
    //     0x51a20c: mov             x0, NULL
    // 0x51a210: LeaveFrame
    //     0x51a210: mov             SP, fp
    //     0x51a214: ldp             fp, lr, [SP], #0x10
    // 0x51a218: ret
    //     0x51a218: ret             
    // 0x51a21c: r0 = StateError()
    //     0x51a21c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a220: mov             x1, x0
    // 0x51a224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a224: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a228: ldr             x0, [x0, #0x868]
    // 0x51a22c: StoreField: r1->field_b = r0
    //     0x51a22c: stur            w0, [x1, #0xb]
    // 0x51a230: mov             x0, x1
    // 0x51a234: r0 = Throw()
    //     0x51a234: bl              #0x98bc10  ; ThrowStub
    // 0x51a238: brk             #0
    // 0x51a23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a23c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a240: b               #0x51a184
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x556f98, size: 0x3c
    // 0x556f98: EnterFrame
    //     0x556f98: stp             fp, lr, [SP, #-0x10]!
    //     0x556f9c: mov             fp, SP
    // 0x556fa0: AllocStack(0x10)
    //     0x556fa0: sub             SP, SP, #0x10
    // 0x556fa4: CheckStackOverflow
    //     0x556fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556fa8: cmp             SP, x16
    //     0x556fac: b.ls            #0x556fcc
    // 0x556fb0: ldr             x16, [fp, #0x18]
    // 0x556fb4: ldr             lr, [fp, #0x10]
    // 0x556fb8: stp             lr, x16, [SP]
    // 0x556fbc: r0 = computeMaxIntrinsicWidth()
    //     0x556fbc: bl              #0x4f0e50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x556fc0: LeaveFrame
    //     0x556fc0: mov             SP, fp
    //     0x556fc4: ldp             fp, lr, [SP], #0x10
    // 0x556fc8: ret
    //     0x556fc8: ret             
    // 0x556fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556fcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556fd0: b               #0x556fb0
  }
}

// class id: 1861, size: 0x6c, field offset: 0x64
class RenderAspectRatio extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d824c, size: 0x118
    // 0x4d824c: EnterFrame
    //     0x4d824c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8250: mov             fp, SP
    // 0x4d8254: AllocStack(0x10)
    //     0x4d8254: sub             SP, SP, #0x10
    // 0x4d8258: CheckStackOverflow
    //     0x4d8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d825c: cmp             SP, x16
    //     0x4d8260: b.ls            #0x4d833c
    // 0x4d8264: ldr             x0, [fp, #0x10]
    // 0x4d8268: LoadField: d0 = r0->field_7
    //     0x4d8268: ldur            d0, [x0, #7]
    // 0x4d826c: mov             x1, v0.d[0]
    // 0x4d8270: and             x1, x1, #0x7fffffffffffffff
    // 0x4d8274: r17 = 9218868437227405312
    //     0x4d8274: orr             x17, xzr, #0x7ff0000000000000
    // 0x4d8278: cmp             x1, x17
    // 0x4d827c: b.eq            #0x4d82d4
    // 0x4d8280: fcmp            d0, d0
    // 0x4d8284: b.vs            #0x4d82cc
    // 0x4d8288: ldr             x1, [fp, #0x18]
    // 0x4d828c: LoadField: d0 = r1->field_63
    //     0x4d828c: ldur            d0, [x1, #0x63]
    // 0x4d8290: LoadField: d1 = r0->field_7
    //     0x4d8290: ldur            d1, [x0, #7]
    // 0x4d8294: fdiv            d2, d1, d0
    // 0x4d8298: r0 = inline_Allocate_Double()
    //     0x4d8298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d829c: add             x0, x0, #0x10
    //     0x4d82a0: cmp             x1, x0
    //     0x4d82a4: b.ls            #0x4d8344
    //     0x4d82a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d82ac: sub             x0, x0, #0xf
    //     0x4d82b0: movz            x1, #0xd148
    //     0x4d82b4: movk            x1, #0x3, lsl #16
    //     0x4d82b8: stur            x1, [x0, #-1]
    // 0x4d82bc: StoreField: r0->field_7 = d2
    //     0x4d82bc: stur            d2, [x0, #7]
    // 0x4d82c0: LeaveFrame
    //     0x4d82c0: mov             SP, fp
    //     0x4d82c4: ldp             fp, lr, [SP], #0x10
    // 0x4d82c8: ret
    //     0x4d82c8: ret             
    // 0x4d82cc: ldr             x1, [fp, #0x18]
    // 0x4d82d0: b               #0x4d82d8
    // 0x4d82d4: ldr             x1, [fp, #0x18]
    // 0x4d82d8: LoadField: r2 = r1->field_5f
    //     0x4d82d8: ldur            w2, [x1, #0x5f]
    // 0x4d82dc: DecompressPointer r2
    //     0x4d82dc: add             x2, x2, HEAP, lsl #32
    // 0x4d82e0: cmp             w2, NULL
    // 0x4d82e4: b.eq            #0x4d832c
    // 0x4d82e8: LoadField: d0 = r0->field_7
    //     0x4d82e8: ldur            d0, [x0, #7]
    // 0x4d82ec: str             x2, [SP, #8]
    // 0x4d82f0: str             d0, [SP]
    // 0x4d82f4: r0 = getMinIntrinsicHeight()
    //     0x4d82f4: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d82f8: r0 = inline_Allocate_Double()
    //     0x4d82f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d82fc: add             x0, x0, #0x10
    //     0x4d8300: cmp             x1, x0
    //     0x4d8304: b.ls            #0x4d8354
    //     0x4d8308: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d830c: sub             x0, x0, #0xf
    //     0x4d8310: movz            x1, #0xd148
    //     0x4d8314: movk            x1, #0x3, lsl #16
    //     0x4d8318: stur            x1, [x0, #-1]
    // 0x4d831c: StoreField: r0->field_7 = d0
    //     0x4d831c: stur            d0, [x0, #7]
    // 0x4d8320: LeaveFrame
    //     0x4d8320: mov             SP, fp
    //     0x4d8324: ldp             fp, lr, [SP], #0x10
    // 0x4d8328: ret
    //     0x4d8328: ret             
    // 0x4d832c: r0 = 0.000000
    //     0x4d832c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8330: LeaveFrame
    //     0x4d8330: mov             SP, fp
    //     0x4d8334: ldp             fp, lr, [SP], #0x10
    // 0x4d8338: ret
    //     0x4d8338: ret             
    // 0x4d833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d833c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8340: b               #0x4d8264
    // 0x4d8344: SaveReg d2
    //     0x4d8344: str             q2, [SP, #-0x10]!
    // 0x4d8348: r0 = AllocateDouble()
    //     0x4d8348: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d834c: RestoreReg d2
    //     0x4d834c: ldr             q2, [SP], #0x10
    // 0x4d8350: b               #0x4d82bc
    // 0x4d8354: SaveReg d0
    //     0x4d8354: str             q0, [SP, #-0x10]!
    // 0x4d8358: r0 = AllocateDouble()
    //     0x4d8358: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d835c: RestoreReg d0
    //     0x4d835c: ldr             q0, [SP], #0x10
    // 0x4d8360: b               #0x4d831c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8364, size: 0x4c
    // 0x4d8364: EnterFrame
    //     0x4d8364: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8368: mov             fp, SP
    // 0x4d836c: AllocStack(0x10)
    //     0x4d836c: sub             SP, SP, #0x10
    // 0x4d8370: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8370: ldr             x0, [fp, #0x18]
    //     0x4d8374: ldur            w1, [x0, #0x17]
    //     0x4d8378: add             x1, x1, HEAP, lsl #32
    // 0x4d837c: CheckStackOverflow
    //     0x4d837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8380: cmp             SP, x16
    //     0x4d8384: b.ls            #0x4d83a8
    // 0x4d8388: LoadField: r0 = r1->field_f
    //     0x4d8388: ldur            w0, [x1, #0xf]
    // 0x4d838c: DecompressPointer r0
    //     0x4d838c: add             x0, x0, HEAP, lsl #32
    // 0x4d8390: ldr             x16, [fp, #0x10]
    // 0x4d8394: stp             x16, x0, [SP]
    // 0x4d8398: r0 = computeMinIntrinsicHeight()
    //     0x4d8398: bl              #0x4d824c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x4d839c: LeaveFrame
    //     0x4d839c: mov             SP, fp
    //     0x4d83a0: ldp             fp, lr, [SP], #0x10
    // 0x4d83a4: ret
    //     0x4d83a4: ret             
    // 0x4d83a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d83a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d83ac: b               #0x4d8388
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd234, size: 0x1c
    // 0x4dd234: r4 = 0
    //     0x4dd234: movz            x4, #0
    // 0x4dd238: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd238: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] AnonymousClosure: (0x4dd250), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x4f0d38)
    //     0x4dd23c: ldr             x1, [x17, #0xc30]
    // 0x4dd240: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd240: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd244: ldr             x24, [x17, #0x760]
    // 0x4dd248: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd248: ldur            x0, [x24, #0x17]
    // 0x4dd24c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd250, size: 0x4c
    // 0x4dd250: EnterFrame
    //     0x4dd250: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd254: mov             fp, SP
    // 0x4dd258: AllocStack(0x10)
    //     0x4dd258: sub             SP, SP, #0x10
    // 0x4dd25c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd25c: ldr             x0, [fp, #0x18]
    //     0x4dd260: ldur            w1, [x0, #0x17]
    //     0x4dd264: add             x1, x1, HEAP, lsl #32
    // 0x4dd268: CheckStackOverflow
    //     0x4dd268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd26c: cmp             SP, x16
    //     0x4dd270: b.ls            #0x4dd294
    // 0x4dd274: LoadField: r0 = r1->field_f
    //     0x4dd274: ldur            w0, [x1, #0xf]
    // 0x4dd278: DecompressPointer r0
    //     0x4dd278: add             x0, x0, HEAP, lsl #32
    // 0x4dd27c: ldr             x16, [fp, #0x10]
    // 0x4dd280: stp             x16, x0, [SP]
    // 0x4dd284: r0 = computeMaxIntrinsicWidth()
    //     0x4dd284: bl              #0x4f0d38  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x4dd288: LeaveFrame
    //     0x4dd288: mov             SP, fp
    //     0x4dd28c: ldp             fp, lr, [SP], #0x10
    // 0x4dd290: ret
    //     0x4dd290: ret             
    // 0x4dd294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd298: b               #0x4dd274
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4ddef8, size: 0x1c
    // 0x4ddef8: r4 = 0
    //     0x4ddef8: movz            x4, #0
    // 0x4ddefc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4ddefc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33758] AnonymousClosure: (0x4ddf14), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x4dfaf4)
    //     0x4ddf00: ldr             x1, [x17, #0x758]
    // 0x4ddf04: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddf04: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddf08: ldr             x24, [x17, #0x760]
    // 0x4ddf0c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddf0c: ldur            x0, [x24, #0x17]
    // 0x4ddf10: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4ddf14, size: 0x4c
    // 0x4ddf14: EnterFrame
    //     0x4ddf14: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddf18: mov             fp, SP
    // 0x4ddf1c: AllocStack(0x10)
    //     0x4ddf1c: sub             SP, SP, #0x10
    // 0x4ddf20: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddf20: ldr             x0, [fp, #0x18]
    //     0x4ddf24: ldur            w1, [x0, #0x17]
    //     0x4ddf28: add             x1, x1, HEAP, lsl #32
    // 0x4ddf2c: CheckStackOverflow
    //     0x4ddf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddf30: cmp             SP, x16
    //     0x4ddf34: b.ls            #0x4ddf58
    // 0x4ddf38: LoadField: r0 = r1->field_f
    //     0x4ddf38: ldur            w0, [x1, #0xf]
    // 0x4ddf3c: DecompressPointer r0
    //     0x4ddf3c: add             x0, x0, HEAP, lsl #32
    // 0x4ddf40: ldr             x16, [fp, #0x10]
    // 0x4ddf44: stp             x16, x0, [SP]
    // 0x4ddf48: r0 = computeMaxIntrinsicHeight()
    //     0x4ddf48: bl              #0x4dfaf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x4ddf4c: LeaveFrame
    //     0x4ddf4c: mov             SP, fp
    //     0x4ddf50: ldp             fp, lr, [SP], #0x10
    // 0x4ddf54: ret
    //     0x4ddf54: ret             
    // 0x4ddf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddf58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddf5c: b               #0x4ddf38
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dfaf4, size: 0x118
    // 0x4dfaf4: EnterFrame
    //     0x4dfaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfaf8: mov             fp, SP
    // 0x4dfafc: AllocStack(0x10)
    //     0x4dfafc: sub             SP, SP, #0x10
    // 0x4dfb00: CheckStackOverflow
    //     0x4dfb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfb04: cmp             SP, x16
    //     0x4dfb08: b.ls            #0x4dfbe4
    // 0x4dfb0c: ldr             x0, [fp, #0x10]
    // 0x4dfb10: LoadField: d0 = r0->field_7
    //     0x4dfb10: ldur            d0, [x0, #7]
    // 0x4dfb14: mov             x1, v0.d[0]
    // 0x4dfb18: and             x1, x1, #0x7fffffffffffffff
    // 0x4dfb1c: r17 = 9218868437227405312
    //     0x4dfb1c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4dfb20: cmp             x1, x17
    // 0x4dfb24: b.eq            #0x4dfb7c
    // 0x4dfb28: fcmp            d0, d0
    // 0x4dfb2c: b.vs            #0x4dfb74
    // 0x4dfb30: ldr             x1, [fp, #0x18]
    // 0x4dfb34: LoadField: d0 = r1->field_63
    //     0x4dfb34: ldur            d0, [x1, #0x63]
    // 0x4dfb38: LoadField: d1 = r0->field_7
    //     0x4dfb38: ldur            d1, [x0, #7]
    // 0x4dfb3c: fdiv            d2, d1, d0
    // 0x4dfb40: r0 = inline_Allocate_Double()
    //     0x4dfb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfb44: add             x0, x0, #0x10
    //     0x4dfb48: cmp             x1, x0
    //     0x4dfb4c: b.ls            #0x4dfbec
    //     0x4dfb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfb54: sub             x0, x0, #0xf
    //     0x4dfb58: movz            x1, #0xd148
    //     0x4dfb5c: movk            x1, #0x3, lsl #16
    //     0x4dfb60: stur            x1, [x0, #-1]
    // 0x4dfb64: StoreField: r0->field_7 = d2
    //     0x4dfb64: stur            d2, [x0, #7]
    // 0x4dfb68: LeaveFrame
    //     0x4dfb68: mov             SP, fp
    //     0x4dfb6c: ldp             fp, lr, [SP], #0x10
    // 0x4dfb70: ret
    //     0x4dfb70: ret             
    // 0x4dfb74: ldr             x1, [fp, #0x18]
    // 0x4dfb78: b               #0x4dfb80
    // 0x4dfb7c: ldr             x1, [fp, #0x18]
    // 0x4dfb80: LoadField: r2 = r1->field_5f
    //     0x4dfb80: ldur            w2, [x1, #0x5f]
    // 0x4dfb84: DecompressPointer r2
    //     0x4dfb84: add             x2, x2, HEAP, lsl #32
    // 0x4dfb88: cmp             w2, NULL
    // 0x4dfb8c: b.eq            #0x4dfbd4
    // 0x4dfb90: LoadField: d0 = r0->field_7
    //     0x4dfb90: ldur            d0, [x0, #7]
    // 0x4dfb94: str             x2, [SP, #8]
    // 0x4dfb98: str             d0, [SP]
    // 0x4dfb9c: r0 = getMaxIntrinsicHeight()
    //     0x4dfb9c: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4dfba0: r0 = inline_Allocate_Double()
    //     0x4dfba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfba4: add             x0, x0, #0x10
    //     0x4dfba8: cmp             x1, x0
    //     0x4dfbac: b.ls            #0x4dfbfc
    //     0x4dfbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfbb4: sub             x0, x0, #0xf
    //     0x4dfbb8: movz            x1, #0xd148
    //     0x4dfbbc: movk            x1, #0x3, lsl #16
    //     0x4dfbc0: stur            x1, [x0, #-1]
    // 0x4dfbc4: StoreField: r0->field_7 = d0
    //     0x4dfbc4: stur            d0, [x0, #7]
    // 0x4dfbc8: LeaveFrame
    //     0x4dfbc8: mov             SP, fp
    //     0x4dfbcc: ldp             fp, lr, [SP], #0x10
    // 0x4dfbd0: ret
    //     0x4dfbd0: ret             
    // 0x4dfbd4: r0 = 0.000000
    //     0x4dfbd4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dfbd8: LeaveFrame
    //     0x4dfbd8: mov             SP, fp
    //     0x4dfbdc: ldp             fp, lr, [SP], #0x10
    // 0x4dfbe0: ret
    //     0x4dfbe0: ret             
    // 0x4dfbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfbe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfbe8: b               #0x4dfb0c
    // 0x4dfbec: SaveReg d2
    //     0x4dfbec: str             q2, [SP, #-0x10]!
    // 0x4dfbf0: r0 = AllocateDouble()
    //     0x4dfbf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfbf4: RestoreReg d2
    //     0x4dfbf4: ldr             q2, [SP], #0x10
    // 0x4dfbf8: b               #0x4dfb64
    // 0x4dfbfc: SaveReg d0
    //     0x4dfbfc: str             q0, [SP, #-0x10]!
    // 0x4dfc00: r0 = AllocateDouble()
    //     0x4dfc00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfc04: RestoreReg d0
    //     0x4dfc04: ldr             q0, [SP], #0x10
    // 0x4dfc08: b               #0x4dfbc4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e200c, size: 0x1c
    // 0x4e200c: r4 = 0
    //     0x4e200c: movz            x4, #0
    // 0x4e2010: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2010: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ef0] AnonymousClosure: (0x4d8364), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x4d824c)
    //     0x4e2014: ldr             x1, [x17, #0xef0]
    // 0x4e2018: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2018: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e201c: ldr             x24, [x17, #0x760]
    // 0x4e2020: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2020: ldur            x0, [x24, #0x17]
    // 0x4e2024: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e27a4, size: 0x3c
    // 0x4e27a4: EnterFrame
    //     0x4e27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e27a8: mov             fp, SP
    // 0x4e27ac: AllocStack(0x10)
    //     0x4e27ac: sub             SP, SP, #0x10
    // 0x4e27b0: CheckStackOverflow
    //     0x4e27b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e27b4: cmp             SP, x16
    //     0x4e27b8: b.ls            #0x4e27d8
    // 0x4e27bc: ldr             x16, [fp, #0x18]
    // 0x4e27c0: ldr             lr, [fp, #0x10]
    // 0x4e27c4: stp             lr, x16, [SP]
    // 0x4e27c8: r0 = _applyAspectRatio()
    //     0x4e27c8: bl              #0x4e27e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x4e27cc: LeaveFrame
    //     0x4e27cc: mov             SP, fp
    //     0x4e27d0: ldp             fp, lr, [SP], #0x10
    // 0x4e27d4: ret
    //     0x4e27d4: ret             
    // 0x4e27d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e27d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e27dc: b               #0x4e27bc
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x4e27e0, size: 0x158
    // 0x4e27e0: EnterFrame
    //     0x4e27e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e27e4: mov             fp, SP
    // 0x4e27e8: AllocStack(0x20)
    //     0x4e27e8: sub             SP, SP, #0x20
    // 0x4e27ec: CheckStackOverflow
    //     0x4e27ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e27f0: cmp             SP, x16
    //     0x4e27f4: b.ls            #0x4e2930
    // 0x4e27f8: ldr             x0, [fp, #0x10]
    // 0x4e27fc: LoadField: d0 = r0->field_7
    //     0x4e27fc: ldur            d0, [x0, #7]
    // 0x4e2800: LoadField: d1 = r0->field_f
    //     0x4e2800: ldur            d1, [x0, #0xf]
    // 0x4e2804: fcmp            d0, d1
    // 0x4e2808: b.lt            #0x4e2830
    // 0x4e280c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e280c: ldur            d2, [x0, #0x17]
    // 0x4e2810: LoadField: d3 = r0->field_1f
    //     0x4e2810: ldur            d3, [x0, #0x1f]
    // 0x4e2814: fcmp            d2, d3
    // 0x4e2818: b.lt            #0x4e2830
    // 0x4e281c: str             x0, [SP]
    // 0x4e2820: r0 = smallest()
    //     0x4e2820: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2824: LeaveFrame
    //     0x4e2824: mov             SP, fp
    //     0x4e2828: ldp             fp, lr, [SP], #0x10
    // 0x4e282c: ret
    //     0x4e282c: ret             
    // 0x4e2830: mov             x1, v1.d[0]
    // 0x4e2834: and             x1, x1, #0x7fffffffffffffff
    // 0x4e2838: r17 = 9218868437227405312
    //     0x4e2838: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e283c: cmp             x1, x17
    // 0x4e2840: b.eq            #0x4e2868
    // 0x4e2844: fcmp            d1, d1
    // 0x4e2848: b.vs            #0x4e2860
    // 0x4e284c: ldr             x1, [fp, #0x18]
    // 0x4e2850: LoadField: d2 = r1->field_63
    //     0x4e2850: ldur            d2, [x1, #0x63]
    // 0x4e2854: fdiv            d3, d1, d2
    // 0x4e2858: mov             v4.16b, v1.16b
    // 0x4e285c: b               #0x4e2884
    // 0x4e2860: ldr             x1, [fp, #0x18]
    // 0x4e2864: b               #0x4e286c
    // 0x4e2868: ldr             x1, [fp, #0x18]
    // 0x4e286c: LoadField: d2 = r0->field_1f
    //     0x4e286c: ldur            d2, [x0, #0x1f]
    // 0x4e2870: LoadField: d3 = r1->field_63
    //     0x4e2870: ldur            d3, [x1, #0x63]
    // 0x4e2874: fmul            d4, d2, d3
    // 0x4e2878: mov             v31.16b, v3.16b
    // 0x4e287c: mov             v3.16b, v2.16b
    // 0x4e2880: mov             v2.16b, v31.16b
    // 0x4e2884: fcmp            d4, d1
    // 0x4e2888: b.le            #0x4e28a0
    // 0x4e288c: fdiv            d3, d1, d2
    // 0x4e2890: mov             v31.16b, v3.16b
    // 0x4e2894: mov             v3.16b, v1.16b
    // 0x4e2898: mov             v1.16b, v31.16b
    // 0x4e289c: b               #0x4e28a8
    // 0x4e28a0: mov             v1.16b, v3.16b
    // 0x4e28a4: mov             v3.16b, v4.16b
    // 0x4e28a8: LoadField: d4 = r0->field_1f
    //     0x4e28a8: ldur            d4, [x0, #0x1f]
    // 0x4e28ac: fcmp            d1, d4
    // 0x4e28b0: b.le            #0x4e28c0
    // 0x4e28b4: fmul            d1, d4, d2
    // 0x4e28b8: mov             v3.16b, v1.16b
    // 0x4e28bc: mov             v1.16b, v4.16b
    // 0x4e28c0: fcmp            d0, d3
    // 0x4e28c4: b.le            #0x4e28dc
    // 0x4e28c8: fdiv            d1, d0, d2
    // 0x4e28cc: mov             v31.16b, v1.16b
    // 0x4e28d0: mov             v1.16b, v0.16b
    // 0x4e28d4: mov             v0.16b, v31.16b
    // 0x4e28d8: b               #0x4e28e4
    // 0x4e28dc: mov             v0.16b, v1.16b
    // 0x4e28e0: mov             v1.16b, v3.16b
    // 0x4e28e4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e28e4: ldur            d3, [x0, #0x17]
    // 0x4e28e8: fcmp            d3, d0
    // 0x4e28ec: b.le            #0x4e28fc
    // 0x4e28f0: fmul            d0, d3, d2
    // 0x4e28f4: mov             v1.16b, v0.16b
    // 0x4e28f8: mov             v0.16b, v3.16b
    // 0x4e28fc: stur            d1, [fp, #-8]
    // 0x4e2900: stur            d0, [fp, #-0x10]
    // 0x4e2904: r0 = Size()
    //     0x4e2904: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2908: ldur            d0, [fp, #-8]
    // 0x4e290c: StoreField: r0->field_7 = d0
    //     0x4e290c: stur            d0, [x0, #7]
    // 0x4e2910: ldur            d0, [fp, #-0x10]
    // 0x4e2914: StoreField: r0->field_f = d0
    //     0x4e2914: stur            d0, [x0, #0xf]
    // 0x4e2918: ldr             x16, [fp, #0x10]
    // 0x4e291c: stp             x0, x16, [SP]
    // 0x4e2920: r0 = constrain()
    //     0x4e2920: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e2924: LeaveFrame
    //     0x4e2924: mov             SP, fp
    //     0x4e2928: ldp             fp, lr, [SP], #0x10
    // 0x4e292c: ret
    //     0x4e292c: ret             
    // 0x4e2930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2934: b               #0x4e27f8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8128, size: 0x1c
    // 0x4e8128: r4 = 0
    //     0x4e8128: movz            x4, #0
    // 0x4e812c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e812c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bc0] AnonymousClosure: (0x4e8144), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x556e80)
    //     0x4e8130: ldr             x1, [x17, #0xbc0]
    // 0x4e8134: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8134: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8138: ldr             x24, [x17, #0x760]
    // 0x4e813c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e813c: ldur            x0, [x24, #0x17]
    // 0x4e8140: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8144, size: 0x4c
    // 0x4e8144: EnterFrame
    //     0x4e8144: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8148: mov             fp, SP
    // 0x4e814c: AllocStack(0x10)
    //     0x4e814c: sub             SP, SP, #0x10
    // 0x4e8150: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8150: ldr             x0, [fp, #0x18]
    //     0x4e8154: ldur            w1, [x0, #0x17]
    //     0x4e8158: add             x1, x1, HEAP, lsl #32
    // 0x4e815c: CheckStackOverflow
    //     0x4e815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8160: cmp             SP, x16
    //     0x4e8164: b.ls            #0x4e8188
    // 0x4e8168: LoadField: r0 = r1->field_f
    //     0x4e8168: ldur            w0, [x1, #0xf]
    // 0x4e816c: DecompressPointer r0
    //     0x4e816c: add             x0, x0, HEAP, lsl #32
    // 0x4e8170: ldr             x16, [fp, #0x10]
    // 0x4e8174: stp             x16, x0, [SP]
    // 0x4e8178: r0 = computeMinIntrinsicWidth()
    //     0x4e8178: bl              #0x556e80  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x4e817c: LeaveFrame
    //     0x4e817c: mov             SP, fp
    //     0x4e8180: ldp             fp, lr, [SP], #0x10
    // 0x4e8184: ret
    //     0x4e8184: ret             
    // 0x4e8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e818c: b               #0x4e8168
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0d38, size: 0x118
    // 0x4f0d38: EnterFrame
    //     0x4f0d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d3c: mov             fp, SP
    // 0x4f0d40: AllocStack(0x10)
    //     0x4f0d40: sub             SP, SP, #0x10
    // 0x4f0d44: CheckStackOverflow
    //     0x4f0d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d48: cmp             SP, x16
    //     0x4f0d4c: b.ls            #0x4f0e28
    // 0x4f0d50: ldr             x0, [fp, #0x10]
    // 0x4f0d54: LoadField: d0 = r0->field_7
    //     0x4f0d54: ldur            d0, [x0, #7]
    // 0x4f0d58: mov             x1, v0.d[0]
    // 0x4f0d5c: and             x1, x1, #0x7fffffffffffffff
    // 0x4f0d60: r17 = 9218868437227405312
    //     0x4f0d60: orr             x17, xzr, #0x7ff0000000000000
    // 0x4f0d64: cmp             x1, x17
    // 0x4f0d68: b.eq            #0x4f0dc0
    // 0x4f0d6c: fcmp            d0, d0
    // 0x4f0d70: b.vs            #0x4f0db8
    // 0x4f0d74: ldr             x1, [fp, #0x18]
    // 0x4f0d78: LoadField: d0 = r1->field_63
    //     0x4f0d78: ldur            d0, [x1, #0x63]
    // 0x4f0d7c: LoadField: d1 = r0->field_7
    //     0x4f0d7c: ldur            d1, [x0, #7]
    // 0x4f0d80: fmul            d2, d1, d0
    // 0x4f0d84: r0 = inline_Allocate_Double()
    //     0x4f0d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f0d88: add             x0, x0, #0x10
    //     0x4f0d8c: cmp             x1, x0
    //     0x4f0d90: b.ls            #0x4f0e30
    //     0x4f0d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0d98: sub             x0, x0, #0xf
    //     0x4f0d9c: movz            x1, #0xd148
    //     0x4f0da0: movk            x1, #0x3, lsl #16
    //     0x4f0da4: stur            x1, [x0, #-1]
    // 0x4f0da8: StoreField: r0->field_7 = d2
    //     0x4f0da8: stur            d2, [x0, #7]
    // 0x4f0dac: LeaveFrame
    //     0x4f0dac: mov             SP, fp
    //     0x4f0db0: ldp             fp, lr, [SP], #0x10
    // 0x4f0db4: ret
    //     0x4f0db4: ret             
    // 0x4f0db8: ldr             x1, [fp, #0x18]
    // 0x4f0dbc: b               #0x4f0dc4
    // 0x4f0dc0: ldr             x1, [fp, #0x18]
    // 0x4f0dc4: LoadField: r2 = r1->field_5f
    //     0x4f0dc4: ldur            w2, [x1, #0x5f]
    // 0x4f0dc8: DecompressPointer r2
    //     0x4f0dc8: add             x2, x2, HEAP, lsl #32
    // 0x4f0dcc: cmp             w2, NULL
    // 0x4f0dd0: b.eq            #0x4f0e18
    // 0x4f0dd4: LoadField: d0 = r0->field_7
    //     0x4f0dd4: ldur            d0, [x0, #7]
    // 0x4f0dd8: str             x2, [SP, #8]
    // 0x4f0ddc: str             d0, [SP]
    // 0x4f0de0: r0 = getMaxIntrinsicWidth()
    //     0x4f0de0: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f0de4: r0 = inline_Allocate_Double()
    //     0x4f0de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f0de8: add             x0, x0, #0x10
    //     0x4f0dec: cmp             x1, x0
    //     0x4f0df0: b.ls            #0x4f0e40
    //     0x4f0df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0df8: sub             x0, x0, #0xf
    //     0x4f0dfc: movz            x1, #0xd148
    //     0x4f0e00: movk            x1, #0x3, lsl #16
    //     0x4f0e04: stur            x1, [x0, #-1]
    // 0x4f0e08: StoreField: r0->field_7 = d0
    //     0x4f0e08: stur            d0, [x0, #7]
    // 0x4f0e0c: LeaveFrame
    //     0x4f0e0c: mov             SP, fp
    //     0x4f0e10: ldp             fp, lr, [SP], #0x10
    // 0x4f0e14: ret
    //     0x4f0e14: ret             
    // 0x4f0e18: r0 = 0.000000
    //     0x4f0e18: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f0e1c: LeaveFrame
    //     0x4f0e1c: mov             SP, fp
    //     0x4f0e20: ldp             fp, lr, [SP], #0x10
    // 0x4f0e24: ret
    //     0x4f0e24: ret             
    // 0x4f0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0e2c: b               #0x4f0d50
    // 0x4f0e30: SaveReg d2
    //     0x4f0e30: str             q2, [SP, #-0x10]!
    // 0x4f0e34: r0 = AllocateDouble()
    //     0x4f0e34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0e38: RestoreReg d2
    //     0x4f0e38: ldr             q2, [SP], #0x10
    // 0x4f0e3c: b               #0x4f0da8
    // 0x4f0e40: SaveReg d0
    //     0x4f0e40: str             q0, [SP, #-0x10]!
    // 0x4f0e44: r0 = AllocateDouble()
    //     0x4f0e44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0e48: RestoreReg d0
    //     0x4f0e48: ldr             q0, [SP], #0x10
    // 0x4f0e4c: b               #0x4f0e08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a030, size: 0x13c
    // 0x51a030: EnterFrame
    //     0x51a030: stp             fp, lr, [SP, #-0x10]!
    //     0x51a034: mov             fp, SP
    // 0x51a038: AllocStack(0x28)
    //     0x51a038: sub             SP, SP, #0x28
    // 0x51a03c: CheckStackOverflow
    //     0x51a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a040: cmp             SP, x16
    //     0x51a044: b.ls            #0x51a164
    // 0x51a048: ldr             x3, [fp, #0x10]
    // 0x51a04c: LoadField: r4 = r3->field_27
    //     0x51a04c: ldur            w4, [x3, #0x27]
    // 0x51a050: DecompressPointer r4
    //     0x51a050: add             x4, x4, HEAP, lsl #32
    // 0x51a054: stur            x4, [fp, #-8]
    // 0x51a058: cmp             w4, NULL
    // 0x51a05c: b.eq            #0x51a144
    // 0x51a060: mov             x0, x4
    // 0x51a064: r2 = Null
    //     0x51a064: mov             x2, NULL
    // 0x51a068: r1 = Null
    //     0x51a068: mov             x1, NULL
    // 0x51a06c: r4 = LoadClassIdInstr(r0)
    //     0x51a06c: ldur            x4, [x0, #-1]
    //     0x51a070: ubfx            x4, x4, #0xc, #0x14
    // 0x51a074: sub             x4, x4, #0x77b
    // 0x51a078: cmp             x4, #1
    // 0x51a07c: b.ls            #0x51a094
    // 0x51a080: r8 = BoxConstraints
    //     0x51a080: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a084: ldr             x8, [x8, #0x7d0]
    // 0x51a088: r3 = Null
    //     0x51a088: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dc0] Null
    //     0x51a08c: ldr             x3, [x3, #0xdc0]
    // 0x51a090: r0 = BoxConstraints()
    //     0x51a090: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a094: ldr             x16, [fp, #0x10]
    // 0x51a098: ldur            lr, [fp, #-8]
    // 0x51a09c: stp             lr, x16, [SP]
    // 0x51a0a0: r0 = _applyAspectRatio()
    //     0x51a0a0: bl              #0x4e27e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x51a0a4: ldr             x1, [fp, #0x10]
    // 0x51a0a8: StoreField: r1->field_57 = r0
    //     0x51a0a8: stur            w0, [x1, #0x57]
    //     0x51a0ac: ldurb           w16, [x1, #-1]
    //     0x51a0b0: ldurb           w17, [x0, #-1]
    //     0x51a0b4: and             x16, x17, x16, lsr #2
    //     0x51a0b8: tst             x16, HEAP, lsr #32
    //     0x51a0bc: b.eq            #0x51a0c4
    //     0x51a0c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51a0c4: LoadField: r0 = r1->field_5f
    //     0x51a0c4: ldur            w0, [x1, #0x5f]
    // 0x51a0c8: DecompressPointer r0
    //     0x51a0c8: add             x0, x0, HEAP, lsl #32
    // 0x51a0cc: stur            x0, [fp, #-8]
    // 0x51a0d0: cmp             w0, NULL
    // 0x51a0d4: b.eq            #0x51a134
    // 0x51a0d8: str             x1, [SP]
    // 0x51a0dc: r0 = size()
    //     0x51a0dc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a0e0: stur            x0, [fp, #-0x10]
    // 0x51a0e4: LoadField: d0 = r0->field_7
    //     0x51a0e4: ldur            d0, [x0, #7]
    // 0x51a0e8: stur            d0, [fp, #-0x18]
    // 0x51a0ec: r0 = BoxConstraints()
    //     0x51a0ec: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51a0f0: ldur            d0, [fp, #-0x18]
    // 0x51a0f4: StoreField: r0->field_7 = d0
    //     0x51a0f4: stur            d0, [x0, #7]
    // 0x51a0f8: StoreField: r0->field_f = d0
    //     0x51a0f8: stur            d0, [x0, #0xf]
    // 0x51a0fc: ldur            x1, [fp, #-0x10]
    // 0x51a100: LoadField: d0 = r1->field_f
    //     0x51a100: ldur            d0, [x1, #0xf]
    // 0x51a104: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a104: stur            d0, [x0, #0x17]
    // 0x51a108: StoreField: r0->field_1f = d0
    //     0x51a108: stur            d0, [x0, #0x1f]
    // 0x51a10c: ldur            x1, [fp, #-8]
    // 0x51a110: r2 = LoadClassIdInstr(r1)
    //     0x51a110: ldur            x2, [x1, #-1]
    //     0x51a114: ubfx            x2, x2, #0xc, #0x14
    // 0x51a118: stp             x0, x1, [SP]
    // 0x51a11c: mov             x0, x2
    // 0x51a120: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51a120: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51a124: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51a124: movz            x17, #0xd185
    //     0x51a128: add             lr, x0, x17
    //     0x51a12c: ldr             lr, [x21, lr, lsl #3]
    //     0x51a130: blr             lr
    // 0x51a134: r0 = Null
    //     0x51a134: mov             x0, NULL
    // 0x51a138: LeaveFrame
    //     0x51a138: mov             SP, fp
    //     0x51a13c: ldp             fp, lr, [SP], #0x10
    // 0x51a140: ret
    //     0x51a140: ret             
    // 0x51a144: r0 = StateError()
    //     0x51a144: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a148: mov             x1, x0
    // 0x51a14c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a14c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a150: ldr             x0, [x0, #0x868]
    // 0x51a154: StoreField: r1->field_b = r0
    //     0x51a154: stur            w0, [x1, #0xb]
    // 0x51a158: mov             x0, x1
    // 0x51a15c: r0 = Throw()
    //     0x51a15c: bl              #0x98bc10  ; ThrowStub
    // 0x51a160: brk             #0
    // 0x51a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a168: b               #0x51a048
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x556e80, size: 0x118
    // 0x556e80: EnterFrame
    //     0x556e80: stp             fp, lr, [SP, #-0x10]!
    //     0x556e84: mov             fp, SP
    // 0x556e88: AllocStack(0x10)
    //     0x556e88: sub             SP, SP, #0x10
    // 0x556e8c: CheckStackOverflow
    //     0x556e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e90: cmp             SP, x16
    //     0x556e94: b.ls            #0x556f70
    // 0x556e98: ldr             x0, [fp, #0x10]
    // 0x556e9c: LoadField: d0 = r0->field_7
    //     0x556e9c: ldur            d0, [x0, #7]
    // 0x556ea0: mov             x1, v0.d[0]
    // 0x556ea4: and             x1, x1, #0x7fffffffffffffff
    // 0x556ea8: r17 = 9218868437227405312
    //     0x556ea8: orr             x17, xzr, #0x7ff0000000000000
    // 0x556eac: cmp             x1, x17
    // 0x556eb0: b.eq            #0x556f08
    // 0x556eb4: fcmp            d0, d0
    // 0x556eb8: b.vs            #0x556f00
    // 0x556ebc: ldr             x1, [fp, #0x18]
    // 0x556ec0: LoadField: d0 = r1->field_63
    //     0x556ec0: ldur            d0, [x1, #0x63]
    // 0x556ec4: LoadField: d1 = r0->field_7
    //     0x556ec4: ldur            d1, [x0, #7]
    // 0x556ec8: fmul            d2, d1, d0
    // 0x556ecc: r0 = inline_Allocate_Double()
    //     0x556ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x556ed0: add             x0, x0, #0x10
    //     0x556ed4: cmp             x1, x0
    //     0x556ed8: b.ls            #0x556f78
    //     0x556edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x556ee0: sub             x0, x0, #0xf
    //     0x556ee4: movz            x1, #0xd148
    //     0x556ee8: movk            x1, #0x3, lsl #16
    //     0x556eec: stur            x1, [x0, #-1]
    // 0x556ef0: StoreField: r0->field_7 = d2
    //     0x556ef0: stur            d2, [x0, #7]
    // 0x556ef4: LeaveFrame
    //     0x556ef4: mov             SP, fp
    //     0x556ef8: ldp             fp, lr, [SP], #0x10
    // 0x556efc: ret
    //     0x556efc: ret             
    // 0x556f00: ldr             x1, [fp, #0x18]
    // 0x556f04: b               #0x556f0c
    // 0x556f08: ldr             x1, [fp, #0x18]
    // 0x556f0c: LoadField: r2 = r1->field_5f
    //     0x556f0c: ldur            w2, [x1, #0x5f]
    // 0x556f10: DecompressPointer r2
    //     0x556f10: add             x2, x2, HEAP, lsl #32
    // 0x556f14: cmp             w2, NULL
    // 0x556f18: b.eq            #0x556f60
    // 0x556f1c: LoadField: d0 = r0->field_7
    //     0x556f1c: ldur            d0, [x0, #7]
    // 0x556f20: str             x2, [SP, #8]
    // 0x556f24: str             d0, [SP]
    // 0x556f28: r0 = getMinIntrinsicWidth()
    //     0x556f28: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x556f2c: r0 = inline_Allocate_Double()
    //     0x556f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x556f30: add             x0, x0, #0x10
    //     0x556f34: cmp             x1, x0
    //     0x556f38: b.ls            #0x556f88
    //     0x556f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x556f40: sub             x0, x0, #0xf
    //     0x556f44: movz            x1, #0xd148
    //     0x556f48: movk            x1, #0x3, lsl #16
    //     0x556f4c: stur            x1, [x0, #-1]
    // 0x556f50: StoreField: r0->field_7 = d0
    //     0x556f50: stur            d0, [x0, #7]
    // 0x556f54: LeaveFrame
    //     0x556f54: mov             SP, fp
    //     0x556f58: ldp             fp, lr, [SP], #0x10
    // 0x556f5c: ret
    //     0x556f5c: ret             
    // 0x556f60: r0 = 0.000000
    //     0x556f60: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x556f64: LeaveFrame
    //     0x556f64: mov             SP, fp
    //     0x556f68: ldp             fp, lr, [SP], #0x10
    // 0x556f6c: ret
    //     0x556f6c: ret             
    // 0x556f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556f74: b               #0x556e98
    // 0x556f78: SaveReg d2
    //     0x556f78: str             q2, [SP, #-0x10]!
    // 0x556f7c: r0 = AllocateDouble()
    //     0x556f7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x556f80: RestoreReg d2
    //     0x556f80: ldr             q2, [SP], #0x10
    // 0x556f84: b               #0x556ef0
    // 0x556f88: SaveReg d0
    //     0x556f88: str             q0, [SP, #-0x10]!
    // 0x556f8c: r0 = AllocateDouble()
    //     0x556f8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x556f90: RestoreReg d0
    //     0x556f90: ldr             q0, [SP], #0x10
    // 0x556f94: b               #0x556f50
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x79eab0, size: 0x60
    // 0x79eab0: EnterFrame
    //     0x79eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x79eab4: mov             fp, SP
    // 0x79eab8: AllocStack(0x8)
    //     0x79eab8: sub             SP, SP, #8
    // 0x79eabc: CheckStackOverflow
    //     0x79eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eac0: cmp             SP, x16
    //     0x79eac4: b.ls            #0x79eb08
    // 0x79eac8: ldr             x0, [fp, #0x18]
    // 0x79eacc: LoadField: d0 = r0->field_63
    //     0x79eacc: ldur            d0, [x0, #0x63]
    // 0x79ead0: ldr             d1, [fp, #0x10]
    // 0x79ead4: fcmp            d0, d1
    // 0x79ead8: b.ne            #0x79eaec
    // 0x79eadc: r0 = Null
    //     0x79eadc: mov             x0, NULL
    // 0x79eae0: LeaveFrame
    //     0x79eae0: mov             SP, fp
    //     0x79eae4: ldp             fp, lr, [SP], #0x10
    // 0x79eae8: ret
    //     0x79eae8: ret             
    // 0x79eaec: StoreField: r0->field_63 = d1
    //     0x79eaec: stur            d1, [x0, #0x63]
    // 0x79eaf0: str             x0, [SP]
    // 0x79eaf4: r0 = markNeedsLayout()
    //     0x79eaf4: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79eaf8: r0 = Null
    //     0x79eaf8: mov             x0, NULL
    // 0x79eafc: LeaveFrame
    //     0x79eafc: mov             SP, fp
    //     0x79eb00: ldp             fp, lr, [SP], #0x10
    // 0x79eb04: ret
    //     0x79eb04: ret             
    // 0x79eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb0c: b               #0x79eac8
  }
}

// class id: 1862, size: 0x74, field offset: 0x64
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e25e4, size: 0x48
    // 0x4e25e4: EnterFrame
    //     0x4e25e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e25e8: mov             fp, SP
    // 0x4e25ec: AllocStack(0x18)
    //     0x4e25ec: sub             SP, SP, #0x18
    // 0x4e25f0: CheckStackOverflow
    //     0x4e25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e25f4: cmp             SP, x16
    //     0x4e25f8: b.ls            #0x4e2624
    // 0x4e25fc: ldr             x16, [fp, #0x18]
    // 0x4e2600: ldr             lr, [fp, #0x10]
    // 0x4e2604: stp             lr, x16, [SP, #8]
    // 0x4e2608: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e2608: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e260c: ldr             x16, [x16, #0xba0]
    // 0x4e2610: str             x16, [SP]
    // 0x4e2614: r0 = _computeSize()
    //     0x4e2614: bl              #0x4e262c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4e2618: LeaveFrame
    //     0x4e2618: mov             SP, fp
    //     0x4e261c: ldp             fp, lr, [SP], #0x10
    // 0x4e2620: ret
    //     0x4e2620: ret             
    // 0x4e2624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2628: b               #0x4e25fc
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e262c, size: 0xa0
    // 0x4e262c: EnterFrame
    //     0x4e262c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2630: mov             fp, SP
    // 0x4e2634: AllocStack(0x20)
    //     0x4e2634: sub             SP, SP, #0x20
    // 0x4e2638: CheckStackOverflow
    //     0x4e2638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e263c: cmp             SP, x16
    //     0x4e2640: b.ls            #0x4e26c4
    // 0x4e2644: ldr             x0, [fp, #0x20]
    // 0x4e2648: LoadField: r1 = r0->field_5f
    //     0x4e2648: ldur            w1, [x0, #0x5f]
    // 0x4e264c: DecompressPointer r1
    //     0x4e264c: add             x1, x1, HEAP, lsl #32
    // 0x4e2650: stur            x1, [fp, #-8]
    // 0x4e2654: cmp             w1, NULL
    // 0x4e2658: b.eq            #0x4e26a0
    // 0x4e265c: ldr             x16, [fp, #0x18]
    // 0x4e2660: stp             x16, x0, [SP]
    // 0x4e2664: r0 = _limitConstraints()
    //     0x4e2664: bl              #0x4e26cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4e2668: ldr             x16, [fp, #0x10]
    // 0x4e266c: ldur            lr, [fp, #-8]
    // 0x4e2670: stp             lr, x16, [SP, #8]
    // 0x4e2674: str             x0, [SP]
    // 0x4e2678: ldr             x0, [fp, #0x10]
    // 0x4e267c: ClosureCall
    //     0x4e267c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e2680: ldur            x2, [x0, #0x1f]
    //     0x4e2684: blr             x2
    // 0x4e2688: ldr             x16, [fp, #0x18]
    // 0x4e268c: stp             x0, x16, [SP]
    // 0x4e2690: r0 = constrain()
    //     0x4e2690: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e2694: LeaveFrame
    //     0x4e2694: mov             SP, fp
    //     0x4e2698: ldp             fp, lr, [SP], #0x10
    // 0x4e269c: ret
    //     0x4e269c: ret             
    // 0x4e26a0: ldr             x16, [fp, #0x18]
    // 0x4e26a4: stp             x16, x0, [SP]
    // 0x4e26a8: r0 = _limitConstraints()
    //     0x4e26a8: bl              #0x4e26cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4e26ac: r16 = Instance_Size
    //     0x4e26ac: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e26b0: stp             x16, x0, [SP]
    // 0x4e26b4: r0 = constrain()
    //     0x4e26b4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e26b8: LeaveFrame
    //     0x4e26b8: mov             SP, fp
    //     0x4e26bc: ldp             fp, lr, [SP], #0x10
    // 0x4e26c0: ret
    //     0x4e26c0: ret             
    // 0x4e26c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e26c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e26c8: b               #0x4e2644
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x4e26cc, size: 0xd8
    // 0x4e26cc: EnterFrame
    //     0x4e26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e26d0: mov             fp, SP
    // 0x4e26d4: AllocStack(0x30)
    //     0x4e26d4: sub             SP, SP, #0x30
    // 0x4e26d8: d0 = inf
    //     0x4e26d8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e26dc: CheckStackOverflow
    //     0x4e26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e26e0: cmp             SP, x16
    //     0x4e26e4: b.ls            #0x4e279c
    // 0x4e26e8: ldr             x0, [fp, #0x10]
    // 0x4e26ec: LoadField: d1 = r0->field_7
    //     0x4e26ec: ldur            d1, [x0, #7]
    // 0x4e26f0: stur            d1, [fp, #-8]
    // 0x4e26f4: LoadField: d2 = r0->field_f
    //     0x4e26f4: ldur            d2, [x0, #0xf]
    // 0x4e26f8: fcmp            d0, d2
    // 0x4e26fc: b.le            #0x4e2708
    // 0x4e2700: mov             v1.16b, v2.16b
    // 0x4e2704: b               #0x4e2724
    // 0x4e2708: r16 = 0.000000
    //     0x4e2708: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e270c: stp             x16, x0, [SP]
    // 0x4e2710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e2710: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e2714: r0 = constrainWidth()
    //     0x4e2714: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e2718: mov             v1.16b, v0.16b
    // 0x4e271c: ldr             x0, [fp, #0x10]
    // 0x4e2720: d0 = inf
    //     0x4e2720: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e2724: stur            d1, [fp, #-0x18]
    // 0x4e2728: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e2728: ldur            d2, [x0, #0x17]
    // 0x4e272c: stur            d2, [fp, #-0x10]
    // 0x4e2730: LoadField: d3 = r0->field_1f
    //     0x4e2730: ldur            d3, [x0, #0x1f]
    // 0x4e2734: fcmp            d0, d3
    // 0x4e2738: b.le            #0x4e2748
    // 0x4e273c: mov             v0.16b, v1.16b
    // 0x4e2740: mov             v1.16b, v2.16b
    // 0x4e2744: b               #0x4e2764
    // 0x4e2748: r16 = 0.000000
    //     0x4e2748: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e274c: stp             x16, x0, [SP]
    // 0x4e2750: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e2750: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e2754: r0 = constrainHeight()
    //     0x4e2754: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e2758: mov             v3.16b, v0.16b
    // 0x4e275c: ldur            d0, [fp, #-0x18]
    // 0x4e2760: ldur            d1, [fp, #-0x10]
    // 0x4e2764: ldur            d2, [fp, #-8]
    // 0x4e2768: stur            d3, [fp, #-0x20]
    // 0x4e276c: r0 = BoxConstraints()
    //     0x4e276c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e2770: ldur            d0, [fp, #-8]
    // 0x4e2774: StoreField: r0->field_7 = d0
    //     0x4e2774: stur            d0, [x0, #7]
    // 0x4e2778: ldur            d0, [fp, #-0x18]
    // 0x4e277c: StoreField: r0->field_f = d0
    //     0x4e277c: stur            d0, [x0, #0xf]
    // 0x4e2780: ldur            d0, [fp, #-0x10]
    // 0x4e2784: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2784: stur            d0, [x0, #0x17]
    // 0x4e2788: ldur            d0, [fp, #-0x20]
    // 0x4e278c: StoreField: r0->field_1f = d0
    //     0x4e278c: stur            d0, [x0, #0x1f]
    // 0x4e2790: LeaveFrame
    //     0x4e2790: mov             SP, fp
    //     0x4e2794: ldp             fp, lr, [SP], #0x10
    // 0x4e2798: ret
    //     0x4e2798: ret             
    // 0x4e279c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e279c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e27a0: b               #0x4e26e8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x519eb0, size: 0xd8
    // 0x519eb0: EnterFrame
    //     0x519eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x519eb4: mov             fp, SP
    // 0x519eb8: AllocStack(0x20)
    //     0x519eb8: sub             SP, SP, #0x20
    // 0x519ebc: CheckStackOverflow
    //     0x519ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ec0: cmp             SP, x16
    //     0x519ec4: b.ls            #0x519f80
    // 0x519ec8: ldr             x3, [fp, #0x10]
    // 0x519ecc: LoadField: r4 = r3->field_27
    //     0x519ecc: ldur            w4, [x3, #0x27]
    // 0x519ed0: DecompressPointer r4
    //     0x519ed0: add             x4, x4, HEAP, lsl #32
    // 0x519ed4: stur            x4, [fp, #-8]
    // 0x519ed8: cmp             w4, NULL
    // 0x519edc: b.eq            #0x519f60
    // 0x519ee0: mov             x0, x4
    // 0x519ee4: r2 = Null
    //     0x519ee4: mov             x2, NULL
    // 0x519ee8: r1 = Null
    //     0x519ee8: mov             x1, NULL
    // 0x519eec: r4 = LoadClassIdInstr(r0)
    //     0x519eec: ldur            x4, [x0, #-1]
    //     0x519ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x519ef4: sub             x4, x4, #0x77b
    // 0x519ef8: cmp             x4, #1
    // 0x519efc: b.ls            #0x519f14
    // 0x519f00: r8 = BoxConstraints
    //     0x519f00: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x519f04: ldr             x8, [x8, #0x7d0]
    // 0x519f08: r3 = Null
    //     0x519f08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] Null
    //     0x519f0c: ldr             x3, [x3, #0xbe0]
    // 0x519f10: r0 = BoxConstraints()
    //     0x519f10: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x519f14: ldr             x16, [fp, #0x10]
    // 0x519f18: ldur            lr, [fp, #-8]
    // 0x519f1c: stp             lr, x16, [SP, #8]
    // 0x519f20: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x519f20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x519f24: ldr             x16, [x16, #0x900]
    // 0x519f28: str             x16, [SP]
    // 0x519f2c: r0 = _computeSize()
    //     0x519f2c: bl              #0x4e262c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x519f30: ldr             x1, [fp, #0x10]
    // 0x519f34: StoreField: r1->field_57 = r0
    //     0x519f34: stur            w0, [x1, #0x57]
    //     0x519f38: ldurb           w16, [x1, #-1]
    //     0x519f3c: ldurb           w17, [x0, #-1]
    //     0x519f40: and             x16, x17, x16, lsr #2
    //     0x519f44: tst             x16, HEAP, lsr #32
    //     0x519f48: b.eq            #0x519f50
    //     0x519f4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x519f50: r0 = Null
    //     0x519f50: mov             x0, NULL
    // 0x519f54: LeaveFrame
    //     0x519f54: mov             SP, fp
    //     0x519f58: ldp             fp, lr, [SP], #0x10
    // 0x519f5c: ret
    //     0x519f5c: ret             
    // 0x519f60: r0 = StateError()
    //     0x519f60: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519f64: mov             x1, x0
    // 0x519f68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519f68: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519f6c: ldr             x0, [x0, #0x868]
    // 0x519f70: StoreField: r1->field_b = r0
    //     0x519f70: stur            w0, [x1, #0xb]
    // 0x519f74: mov             x0, x1
    // 0x519f78: r0 = Throw()
    //     0x519f78: bl              #0x98bc10  ; ThrowStub
    // 0x519f7c: brk             #0
    // 0x519f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f84: b               #0x519ec8
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x79e84c, size: 0x5c
    // 0x79e84c: EnterFrame
    //     0x79e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e850: mov             fp, SP
    // 0x79e854: AllocStack(0x8)
    //     0x79e854: sub             SP, SP, #8
    // 0x79e858: d0 = 0.000000
    //     0x79e858: eor             v0.16b, v0.16b, v0.16b
    // 0x79e85c: CheckStackOverflow
    //     0x79e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e860: cmp             SP, x16
    //     0x79e864: b.ls            #0x79e8a0
    // 0x79e868: fcmp            d0, d0
    // 0x79e86c: b.ne            #0x79e880
    // 0x79e870: r0 = Null
    //     0x79e870: mov             x0, NULL
    // 0x79e874: LeaveFrame
    //     0x79e874: mov             SP, fp
    //     0x79e878: ldp             fp, lr, [SP], #0x10
    // 0x79e87c: ret
    //     0x79e87c: ret             
    // 0x79e880: ldr             x0, [fp, #0x18]
    // 0x79e884: StoreField: r0->field_6b = d0
    //     0x79e884: stur            d0, [x0, #0x6b]
    // 0x79e888: str             x0, [SP]
    // 0x79e88c: r0 = markNeedsLayout()
    //     0x79e88c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e890: r0 = Null
    //     0x79e890: mov             x0, NULL
    // 0x79e894: LeaveFrame
    //     0x79e894: mov             SP, fp
    //     0x79e898: ldp             fp, lr, [SP], #0x10
    // 0x79e89c: ret
    //     0x79e89c: ret             
    // 0x79e8a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e8a0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x79e8a4: b               #0x79e868
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x79e8a8, size: 0x5c
    // 0x79e8a8: EnterFrame
    //     0x79e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e8ac: mov             fp, SP
    // 0x79e8b0: AllocStack(0x8)
    //     0x79e8b0: sub             SP, SP, #8
    // 0x79e8b4: d0 = 0.000000
    //     0x79e8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x79e8b8: CheckStackOverflow
    //     0x79e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e8bc: cmp             SP, x16
    //     0x79e8c0: b.ls            #0x79e8fc
    // 0x79e8c4: fcmp            d0, d0
    // 0x79e8c8: b.ne            #0x79e8dc
    // 0x79e8cc: r0 = Null
    //     0x79e8cc: mov             x0, NULL
    // 0x79e8d0: LeaveFrame
    //     0x79e8d0: mov             SP, fp
    //     0x79e8d4: ldp             fp, lr, [SP], #0x10
    // 0x79e8d8: ret
    //     0x79e8d8: ret             
    // 0x79e8dc: ldr             x0, [fp, #0x18]
    // 0x79e8e0: StoreField: r0->field_63 = d0
    //     0x79e8e0: stur            d0, [x0, #0x63]
    // 0x79e8e4: str             x0, [SP]
    // 0x79e8e8: r0 = markNeedsLayout()
    //     0x79e8e8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e8ec: r0 = Null
    //     0x79e8ec: mov             x0, NULL
    // 0x79e8f0: LeaveFrame
    //     0x79e8f0: mov             SP, fp
    //     0x79e8f4: ldp             fp, lr, [SP], #0x10
    // 0x79e8f8: ret
    //     0x79e8f8: ret             
    // 0x79e8fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e8fc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x79e900: b               #0x79e8c4
  }
}

// class id: 1863, size: 0x68, field offset: 0x64
class RenderConstrainedBox extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8058, size: 0x124
    // 0x4d8058: EnterFrame
    //     0x4d8058: stp             fp, lr, [SP, #-0x10]!
    //     0x4d805c: mov             fp, SP
    // 0x4d8060: AllocStack(0x10)
    //     0x4d8060: sub             SP, SP, #0x10
    // 0x4d8064: d0 = inf
    //     0x4d8064: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d8068: CheckStackOverflow
    //     0x4d8068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d806c: cmp             SP, x16
    //     0x4d8070: b.ls            #0x4d8154
    // 0x4d8074: ldr             x0, [fp, #0x18]
    // 0x4d8078: LoadField: r1 = r0->field_63
    //     0x4d8078: ldur            w1, [x0, #0x63]
    // 0x4d807c: DecompressPointer r1
    //     0x4d807c: add             x1, x1, HEAP, lsl #32
    // 0x4d8080: LoadField: d1 = r1->field_1f
    //     0x4d8080: ldur            d1, [x1, #0x1f]
    // 0x4d8084: fcmp            d0, d1
    // 0x4d8088: b.le            #0x4d80cc
    // 0x4d808c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d808c: ldur            d2, [x1, #0x17]
    // 0x4d8090: fcmp            d2, d1
    // 0x4d8094: b.lt            #0x4d80cc
    // 0x4d8098: r0 = inline_Allocate_Double()
    //     0x4d8098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d809c: add             x0, x0, #0x10
    //     0x4d80a0: cmp             x1, x0
    //     0x4d80a4: b.ls            #0x4d815c
    //     0x4d80a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d80ac: sub             x0, x0, #0xf
    //     0x4d80b0: movz            x1, #0xd148
    //     0x4d80b4: movk            x1, #0x3, lsl #16
    //     0x4d80b8: stur            x1, [x0, #-1]
    // 0x4d80bc: StoreField: r0->field_7 = d2
    //     0x4d80bc: stur            d2, [x0, #7]
    // 0x4d80c0: LeaveFrame
    //     0x4d80c0: mov             SP, fp
    //     0x4d80c4: ldp             fp, lr, [SP], #0x10
    // 0x4d80c8: ret
    //     0x4d80c8: ret             
    // 0x4d80cc: ldr             x16, [fp, #0x10]
    // 0x4d80d0: stp             x16, x0, [SP]
    // 0x4d80d4: r0 = computeMinIntrinsicHeight()
    //     0x4d80d4: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4d80d8: mov             x1, x0
    // 0x4d80dc: ldr             x0, [fp, #0x18]
    // 0x4d80e0: LoadField: r2 = r0->field_63
    //     0x4d80e0: ldur            w2, [x0, #0x63]
    // 0x4d80e4: DecompressPointer r2
    //     0x4d80e4: add             x2, x2, HEAP, lsl #32
    // 0x4d80e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4d80e8: ldur            d0, [x2, #0x17]
    // 0x4d80ec: d1 = inf
    //     0x4d80ec: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d80f0: fcmp            d0, d1
    // 0x4d80f4: r16 = true
    //     0x4d80f4: add             x16, NULL, #0x20  ; true
    // 0x4d80f8: r17 = false
    //     0x4d80f8: add             x17, NULL, #0x30  ; false
    // 0x4d80fc: csel            x0, x16, x17, ge
    // 0x4d8100: tbz             w0, #4, #0x4d8144
    // 0x4d8104: stp             x1, x2, [SP]
    // 0x4d8108: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4d8108: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4d810c: r0 = constrainHeight()
    //     0x4d810c: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d8110: r0 = inline_Allocate_Double()
    //     0x4d8110: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d8114: add             x0, x0, #0x10
    //     0x4d8118: cmp             x2, x0
    //     0x4d811c: b.ls            #0x4d816c
    //     0x4d8120: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8124: sub             x0, x0, #0xf
    //     0x4d8128: movz            x2, #0xd148
    //     0x4d812c: movk            x2, #0x3, lsl #16
    //     0x4d8130: stur            x2, [x0, #-1]
    // 0x4d8134: StoreField: r0->field_7 = d0
    //     0x4d8134: stur            d0, [x0, #7]
    // 0x4d8138: LeaveFrame
    //     0x4d8138: mov             SP, fp
    //     0x4d813c: ldp             fp, lr, [SP], #0x10
    // 0x4d8140: ret
    //     0x4d8140: ret             
    // 0x4d8144: mov             x0, x1
    // 0x4d8148: LeaveFrame
    //     0x4d8148: mov             SP, fp
    //     0x4d814c: ldp             fp, lr, [SP], #0x10
    // 0x4d8150: ret
    //     0x4d8150: ret             
    // 0x4d8154: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d8154: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d8158: b               #0x4d8074
    // 0x4d815c: SaveReg d2
    //     0x4d815c: str             q2, [SP, #-0x10]!
    // 0x4d8160: r0 = AllocateDouble()
    //     0x4d8160: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8164: RestoreReg d2
    //     0x4d8164: ldr             q2, [SP], #0x10
    // 0x4d8168: b               #0x4d80bc
    // 0x4d816c: SaveReg d0
    //     0x4d816c: str             q0, [SP, #-0x10]!
    // 0x4d8170: r0 = AllocateDouble()
    //     0x4d8170: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8174: RestoreReg d0
    //     0x4d8174: ldr             q0, [SP], #0x10
    // 0x4d8178: b               #0x4d8134
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d817c, size: 0x4c
    // 0x4d817c: EnterFrame
    //     0x4d817c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8180: mov             fp, SP
    // 0x4d8184: AllocStack(0x10)
    //     0x4d8184: sub             SP, SP, #0x10
    // 0x4d8188: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8188: ldr             x0, [fp, #0x18]
    //     0x4d818c: ldur            w1, [x0, #0x17]
    //     0x4d8190: add             x1, x1, HEAP, lsl #32
    // 0x4d8194: CheckStackOverflow
    //     0x4d8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8198: cmp             SP, x16
    //     0x4d819c: b.ls            #0x4d81c0
    // 0x4d81a0: LoadField: r0 = r1->field_f
    //     0x4d81a0: ldur            w0, [x1, #0xf]
    // 0x4d81a4: DecompressPointer r0
    //     0x4d81a4: add             x0, x0, HEAP, lsl #32
    // 0x4d81a8: ldr             x16, [fp, #0x10]
    // 0x4d81ac: stp             x16, x0, [SP]
    // 0x4d81b0: r0 = computeMinIntrinsicHeight()
    //     0x4d81b0: bl              #0x4d8058  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x4d81b4: LeaveFrame
    //     0x4d81b4: mov             SP, fp
    //     0x4d81b8: ldp             fp, lr, [SP], #0x10
    // 0x4d81bc: ret
    //     0x4d81bc: ret             
    // 0x4d81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d81c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d81c4: b               #0x4d81a0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd1cc, size: 0x1c
    // 0x4dd1cc: r4 = 0
    //     0x4dd1cc: movz            x4, #0
    // 0x4dd1d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd1d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec28] AnonymousClosure: (0x4dd1e8), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x4f0c14)
    //     0x4dd1d4: ldr             x1, [x17, #0xc28]
    // 0x4dd1d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd1d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd1dc: ldr             x24, [x17, #0x760]
    // 0x4dd1e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd1e0: ldur            x0, [x24, #0x17]
    // 0x4dd1e4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd1e8, size: 0x4c
    // 0x4dd1e8: EnterFrame
    //     0x4dd1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd1ec: mov             fp, SP
    // 0x4dd1f0: AllocStack(0x10)
    //     0x4dd1f0: sub             SP, SP, #0x10
    // 0x4dd1f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd1f4: ldr             x0, [fp, #0x18]
    //     0x4dd1f8: ldur            w1, [x0, #0x17]
    //     0x4dd1fc: add             x1, x1, HEAP, lsl #32
    // 0x4dd200: CheckStackOverflow
    //     0x4dd200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd204: cmp             SP, x16
    //     0x4dd208: b.ls            #0x4dd22c
    // 0x4dd20c: LoadField: r0 = r1->field_f
    //     0x4dd20c: ldur            w0, [x1, #0xf]
    // 0x4dd210: DecompressPointer r0
    //     0x4dd210: add             x0, x0, HEAP, lsl #32
    // 0x4dd214: ldr             x16, [fp, #0x10]
    // 0x4dd218: stp             x16, x0, [SP]
    // 0x4dd21c: r0 = computeMaxIntrinsicWidth()
    //     0x4dd21c: bl              #0x4f0c14  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x4dd220: LeaveFrame
    //     0x4dd220: mov             SP, fp
    //     0x4dd224: ldp             fp, lr, [SP], #0x10
    // 0x4dd228: ret
    //     0x4dd228: ret             
    // 0x4dd22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd230: b               #0x4dd20c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4dde90, size: 0x1c
    // 0x4dde90: r4 = 0
    //     0x4dde90: movz            x4, #0
    // 0x4dde94: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4dde94: add             x17, PP, #0x33, lsl #12  ; [pp+0x33750] AnonymousClosure: (0x4ddeac), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x4df9d0)
    //     0x4dde98: ldr             x1, [x17, #0x750]
    // 0x4dde9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dde9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddea0: ldr             x24, [x17, #0x760]
    // 0x4ddea4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddea4: ldur            x0, [x24, #0x17]
    // 0x4ddea8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4ddeac, size: 0x4c
    // 0x4ddeac: EnterFrame
    //     0x4ddeac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddeb0: mov             fp, SP
    // 0x4ddeb4: AllocStack(0x10)
    //     0x4ddeb4: sub             SP, SP, #0x10
    // 0x4ddeb8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddeb8: ldr             x0, [fp, #0x18]
    //     0x4ddebc: ldur            w1, [x0, #0x17]
    //     0x4ddec0: add             x1, x1, HEAP, lsl #32
    // 0x4ddec4: CheckStackOverflow
    //     0x4ddec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddec8: cmp             SP, x16
    //     0x4ddecc: b.ls            #0x4ddef0
    // 0x4dded0: LoadField: r0 = r1->field_f
    //     0x4dded0: ldur            w0, [x1, #0xf]
    // 0x4dded4: DecompressPointer r0
    //     0x4dded4: add             x0, x0, HEAP, lsl #32
    // 0x4dded8: ldr             x16, [fp, #0x10]
    // 0x4ddedc: stp             x16, x0, [SP]
    // 0x4ddee0: r0 = computeMaxIntrinsicHeight()
    //     0x4ddee0: bl              #0x4df9d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x4ddee4: LeaveFrame
    //     0x4ddee4: mov             SP, fp
    //     0x4ddee8: ldp             fp, lr, [SP], #0x10
    // 0x4ddeec: ret
    //     0x4ddeec: ret             
    // 0x4ddef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddef4: b               #0x4dded0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4df9d0, size: 0x124
    // 0x4df9d0: EnterFrame
    //     0x4df9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4df9d4: mov             fp, SP
    // 0x4df9d8: AllocStack(0x10)
    //     0x4df9d8: sub             SP, SP, #0x10
    // 0x4df9dc: d0 = inf
    //     0x4df9dc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4df9e0: CheckStackOverflow
    //     0x4df9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df9e4: cmp             SP, x16
    //     0x4df9e8: b.ls            #0x4dfacc
    // 0x4df9ec: ldr             x0, [fp, #0x18]
    // 0x4df9f0: LoadField: r1 = r0->field_63
    //     0x4df9f0: ldur            w1, [x0, #0x63]
    // 0x4df9f4: DecompressPointer r1
    //     0x4df9f4: add             x1, x1, HEAP, lsl #32
    // 0x4df9f8: LoadField: d1 = r1->field_1f
    //     0x4df9f8: ldur            d1, [x1, #0x1f]
    // 0x4df9fc: fcmp            d0, d1
    // 0x4dfa00: b.le            #0x4dfa44
    // 0x4dfa04: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4dfa04: ldur            d2, [x1, #0x17]
    // 0x4dfa08: fcmp            d2, d1
    // 0x4dfa0c: b.lt            #0x4dfa44
    // 0x4dfa10: r0 = inline_Allocate_Double()
    //     0x4dfa10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfa14: add             x0, x0, #0x10
    //     0x4dfa18: cmp             x1, x0
    //     0x4dfa1c: b.ls            #0x4dfad4
    //     0x4dfa20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfa24: sub             x0, x0, #0xf
    //     0x4dfa28: movz            x1, #0xd148
    //     0x4dfa2c: movk            x1, #0x3, lsl #16
    //     0x4dfa30: stur            x1, [x0, #-1]
    // 0x4dfa34: StoreField: r0->field_7 = d2
    //     0x4dfa34: stur            d2, [x0, #7]
    // 0x4dfa38: LeaveFrame
    //     0x4dfa38: mov             SP, fp
    //     0x4dfa3c: ldp             fp, lr, [SP], #0x10
    // 0x4dfa40: ret
    //     0x4dfa40: ret             
    // 0x4dfa44: ldr             x16, [fp, #0x10]
    // 0x4dfa48: stp             x16, x0, [SP]
    // 0x4dfa4c: r0 = computeMaxIntrinsicHeight()
    //     0x4dfa4c: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4dfa50: mov             x1, x0
    // 0x4dfa54: ldr             x0, [fp, #0x18]
    // 0x4dfa58: LoadField: r2 = r0->field_63
    //     0x4dfa58: ldur            w2, [x0, #0x63]
    // 0x4dfa5c: DecompressPointer r2
    //     0x4dfa5c: add             x2, x2, HEAP, lsl #32
    // 0x4dfa60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4dfa60: ldur            d0, [x2, #0x17]
    // 0x4dfa64: d1 = inf
    //     0x4dfa64: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dfa68: fcmp            d0, d1
    // 0x4dfa6c: r16 = true
    //     0x4dfa6c: add             x16, NULL, #0x20  ; true
    // 0x4dfa70: r17 = false
    //     0x4dfa70: add             x17, NULL, #0x30  ; false
    // 0x4dfa74: csel            x0, x16, x17, ge
    // 0x4dfa78: tbz             w0, #4, #0x4dfabc
    // 0x4dfa7c: stp             x1, x2, [SP]
    // 0x4dfa80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dfa80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dfa84: r0 = constrainHeight()
    //     0x4dfa84: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4dfa88: r0 = inline_Allocate_Double()
    //     0x4dfa88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dfa8c: add             x0, x0, #0x10
    //     0x4dfa90: cmp             x2, x0
    //     0x4dfa94: b.ls            #0x4dfae4
    //     0x4dfa98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfa9c: sub             x0, x0, #0xf
    //     0x4dfaa0: movz            x2, #0xd148
    //     0x4dfaa4: movk            x2, #0x3, lsl #16
    //     0x4dfaa8: stur            x2, [x0, #-1]
    // 0x4dfaac: StoreField: r0->field_7 = d0
    //     0x4dfaac: stur            d0, [x0, #7]
    // 0x4dfab0: LeaveFrame
    //     0x4dfab0: mov             SP, fp
    //     0x4dfab4: ldp             fp, lr, [SP], #0x10
    // 0x4dfab8: ret
    //     0x4dfab8: ret             
    // 0x4dfabc: mov             x0, x1
    // 0x4dfac0: LeaveFrame
    //     0x4dfac0: mov             SP, fp
    //     0x4dfac4: ldp             fp, lr, [SP], #0x10
    // 0x4dfac8: ret
    //     0x4dfac8: ret             
    // 0x4dfacc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dfacc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dfad0: b               #0x4df9ec
    // 0x4dfad4: SaveReg d2
    //     0x4dfad4: str             q2, [SP, #-0x10]!
    // 0x4dfad8: r0 = AllocateDouble()
    //     0x4dfad8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfadc: RestoreReg d2
    //     0x4dfadc: ldr             q2, [SP], #0x10
    // 0x4dfae0: b               #0x4dfa34
    // 0x4dfae4: SaveReg d0
    //     0x4dfae4: str             q0, [SP, #-0x10]!
    // 0x4dfae8: r0 = AllocateDouble()
    //     0x4dfae8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dfaec: RestoreReg d0
    //     0x4dfaec: ldr             q0, [SP], #0x10
    // 0x4dfaf0: b               #0x4dfaac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e1ff0, size: 0x1c
    // 0x4e1ff0: r4 = 0
    //     0x4e1ff0: movz            x4, #0
    // 0x4e1ff4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e1ff4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ee8] AnonymousClosure: (0x4d817c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x4d8058)
    //     0x4e1ff8: ldr             x1, [x17, #0xee8]
    // 0x4e1ffc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e1ffc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2000: ldr             x24, [x17, #0x760]
    // 0x4e2004: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2004: ldur            x0, [x24, #0x17]
    // 0x4e2008: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2554, size: 0x90
    // 0x4e2554: EnterFrame
    //     0x4e2554: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2558: mov             fp, SP
    // 0x4e255c: AllocStack(0x18)
    //     0x4e255c: sub             SP, SP, #0x18
    // 0x4e2560: CheckStackOverflow
    //     0x4e2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2564: cmp             SP, x16
    //     0x4e2568: b.ls            #0x4e25dc
    // 0x4e256c: ldr             x0, [fp, #0x18]
    // 0x4e2570: LoadField: r1 = r0->field_5f
    //     0x4e2570: ldur            w1, [x0, #0x5f]
    // 0x4e2574: DecompressPointer r1
    //     0x4e2574: add             x1, x1, HEAP, lsl #32
    // 0x4e2578: stur            x1, [fp, #-8]
    // 0x4e257c: cmp             w1, NULL
    // 0x4e2580: b.eq            #0x4e25b0
    // 0x4e2584: LoadField: r2 = r0->field_63
    //     0x4e2584: ldur            w2, [x0, #0x63]
    // 0x4e2588: DecompressPointer r2
    //     0x4e2588: add             x2, x2, HEAP, lsl #32
    // 0x4e258c: ldr             x16, [fp, #0x10]
    // 0x4e2590: stp             x16, x2, [SP]
    // 0x4e2594: r0 = enforce()
    //     0x4e2594: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4e2598: ldur            x16, [fp, #-8]
    // 0x4e259c: stp             x0, x16, [SP]
    // 0x4e25a0: r0 = getDryLayout()
    //     0x4e25a0: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e25a4: LeaveFrame
    //     0x4e25a4: mov             SP, fp
    //     0x4e25a8: ldp             fp, lr, [SP], #0x10
    // 0x4e25ac: ret
    //     0x4e25ac: ret             
    // 0x4e25b0: LoadField: r1 = r0->field_63
    //     0x4e25b0: ldur            w1, [x0, #0x63]
    // 0x4e25b4: DecompressPointer r1
    //     0x4e25b4: add             x1, x1, HEAP, lsl #32
    // 0x4e25b8: ldr             x16, [fp, #0x10]
    // 0x4e25bc: stp             x16, x1, [SP]
    // 0x4e25c0: r0 = enforce()
    //     0x4e25c0: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4e25c4: r16 = Instance_Size
    //     0x4e25c4: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e25c8: stp             x16, x0, [SP]
    // 0x4e25cc: r0 = constrain()
    //     0x4e25cc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e25d0: LeaveFrame
    //     0x4e25d0: mov             SP, fp
    //     0x4e25d4: ldp             fp, lr, [SP], #0x10
    // 0x4e25d8: ret
    //     0x4e25d8: ret             
    // 0x4e25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e25dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e25e0: b               #0x4e256c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e80c0, size: 0x1c
    // 0x4e80c0: r4 = 0
    //     0x4e80c0: movz            x4, #0
    // 0x4e80c4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e80c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bb8] AnonymousClosure: (0x4e80dc), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x556d5c)
    //     0x4e80c8: ldr             x1, [x17, #0xbb8]
    // 0x4e80cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e80cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e80d0: ldr             x24, [x17, #0x760]
    // 0x4e80d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e80d4: ldur            x0, [x24, #0x17]
    // 0x4e80d8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e80dc, size: 0x4c
    // 0x4e80dc: EnterFrame
    //     0x4e80dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e80e0: mov             fp, SP
    // 0x4e80e4: AllocStack(0x10)
    //     0x4e80e4: sub             SP, SP, #0x10
    // 0x4e80e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e80e8: ldr             x0, [fp, #0x18]
    //     0x4e80ec: ldur            w1, [x0, #0x17]
    //     0x4e80f0: add             x1, x1, HEAP, lsl #32
    // 0x4e80f4: CheckStackOverflow
    //     0x4e80f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e80f8: cmp             SP, x16
    //     0x4e80fc: b.ls            #0x4e8120
    // 0x4e8100: LoadField: r0 = r1->field_f
    //     0x4e8100: ldur            w0, [x1, #0xf]
    // 0x4e8104: DecompressPointer r0
    //     0x4e8104: add             x0, x0, HEAP, lsl #32
    // 0x4e8108: ldr             x16, [fp, #0x10]
    // 0x4e810c: stp             x16, x0, [SP]
    // 0x4e8110: r0 = computeMinIntrinsicWidth()
    //     0x4e8110: bl              #0x556d5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x4e8114: LeaveFrame
    //     0x4e8114: mov             SP, fp
    //     0x4e8118: ldp             fp, lr, [SP], #0x10
    // 0x4e811c: ret
    //     0x4e811c: ret             
    // 0x4e8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8124: b               #0x4e8100
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0c14, size: 0x124
    // 0x4f0c14: EnterFrame
    //     0x4f0c14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c18: mov             fp, SP
    // 0x4f0c1c: AllocStack(0x10)
    //     0x4f0c1c: sub             SP, SP, #0x10
    // 0x4f0c20: d0 = inf
    //     0x4f0c20: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f0c24: CheckStackOverflow
    //     0x4f0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c28: cmp             SP, x16
    //     0x4f0c2c: b.ls            #0x4f0d10
    // 0x4f0c30: ldr             x0, [fp, #0x18]
    // 0x4f0c34: LoadField: r1 = r0->field_63
    //     0x4f0c34: ldur            w1, [x0, #0x63]
    // 0x4f0c38: DecompressPointer r1
    //     0x4f0c38: add             x1, x1, HEAP, lsl #32
    // 0x4f0c3c: LoadField: d1 = r1->field_f
    //     0x4f0c3c: ldur            d1, [x1, #0xf]
    // 0x4f0c40: fcmp            d0, d1
    // 0x4f0c44: b.le            #0x4f0c88
    // 0x4f0c48: LoadField: d2 = r1->field_7
    //     0x4f0c48: ldur            d2, [x1, #7]
    // 0x4f0c4c: fcmp            d2, d1
    // 0x4f0c50: b.lt            #0x4f0c88
    // 0x4f0c54: r0 = inline_Allocate_Double()
    //     0x4f0c54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f0c58: add             x0, x0, #0x10
    //     0x4f0c5c: cmp             x1, x0
    //     0x4f0c60: b.ls            #0x4f0d18
    //     0x4f0c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0c68: sub             x0, x0, #0xf
    //     0x4f0c6c: movz            x1, #0xd148
    //     0x4f0c70: movk            x1, #0x3, lsl #16
    //     0x4f0c74: stur            x1, [x0, #-1]
    // 0x4f0c78: StoreField: r0->field_7 = d2
    //     0x4f0c78: stur            d2, [x0, #7]
    // 0x4f0c7c: LeaveFrame
    //     0x4f0c7c: mov             SP, fp
    //     0x4f0c80: ldp             fp, lr, [SP], #0x10
    // 0x4f0c84: ret
    //     0x4f0c84: ret             
    // 0x4f0c88: ldr             x16, [fp, #0x10]
    // 0x4f0c8c: stp             x16, x0, [SP]
    // 0x4f0c90: r0 = computeMaxIntrinsicWidth()
    //     0x4f0c90: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4f0c94: mov             x1, x0
    // 0x4f0c98: ldr             x0, [fp, #0x18]
    // 0x4f0c9c: LoadField: r2 = r0->field_63
    //     0x4f0c9c: ldur            w2, [x0, #0x63]
    // 0x4f0ca0: DecompressPointer r2
    //     0x4f0ca0: add             x2, x2, HEAP, lsl #32
    // 0x4f0ca4: LoadField: d0 = r2->field_7
    //     0x4f0ca4: ldur            d0, [x2, #7]
    // 0x4f0ca8: d1 = inf
    //     0x4f0ca8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f0cac: fcmp            d0, d1
    // 0x4f0cb0: r16 = true
    //     0x4f0cb0: add             x16, NULL, #0x20  ; true
    // 0x4f0cb4: r17 = false
    //     0x4f0cb4: add             x17, NULL, #0x30  ; false
    // 0x4f0cb8: csel            x0, x16, x17, ge
    // 0x4f0cbc: tbz             w0, #4, #0x4f0d00
    // 0x4f0cc0: stp             x1, x2, [SP]
    // 0x4f0cc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f0cc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f0cc8: r0 = constrainWidth()
    //     0x4f0cc8: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4f0ccc: r0 = inline_Allocate_Double()
    //     0x4f0ccc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f0cd0: add             x0, x0, #0x10
    //     0x4f0cd4: cmp             x2, x0
    //     0x4f0cd8: b.ls            #0x4f0d28
    //     0x4f0cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f0ce0: sub             x0, x0, #0xf
    //     0x4f0ce4: movz            x2, #0xd148
    //     0x4f0ce8: movk            x2, #0x3, lsl #16
    //     0x4f0cec: stur            x2, [x0, #-1]
    // 0x4f0cf0: StoreField: r0->field_7 = d0
    //     0x4f0cf0: stur            d0, [x0, #7]
    // 0x4f0cf4: LeaveFrame
    //     0x4f0cf4: mov             SP, fp
    //     0x4f0cf8: ldp             fp, lr, [SP], #0x10
    // 0x4f0cfc: ret
    //     0x4f0cfc: ret             
    // 0x4f0d00: mov             x0, x1
    // 0x4f0d04: LeaveFrame
    //     0x4f0d04: mov             SP, fp
    //     0x4f0d08: ldp             fp, lr, [SP], #0x10
    // 0x4f0d0c: ret
    //     0x4f0d0c: ret             
    // 0x4f0d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0d10: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0d14: b               #0x4f0c30
    // 0x4f0d18: SaveReg d2
    //     0x4f0d18: str             q2, [SP, #-0x10]!
    // 0x4f0d1c: r0 = AllocateDouble()
    //     0x4f0d1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0d20: RestoreReg d2
    //     0x4f0d20: ldr             q2, [SP], #0x10
    // 0x4f0d24: b               #0x4f0c78
    // 0x4f0d28: SaveReg d0
    //     0x4f0d28: str             q0, [SP, #-0x10]!
    // 0x4f0d2c: r0 = AllocateDouble()
    //     0x4f0d2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f0d30: RestoreReg d0
    //     0x4f0d30: ldr             q0, [SP], #0x10
    // 0x4f0d34: b               #0x4f0cf0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x519d28, size: 0x188
    // 0x519d28: EnterFrame
    //     0x519d28: stp             fp, lr, [SP, #-0x10]!
    //     0x519d2c: mov             fp, SP
    // 0x519d30: AllocStack(0x28)
    //     0x519d30: sub             SP, SP, #0x28
    // 0x519d34: CheckStackOverflow
    //     0x519d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d38: cmp             SP, x16
    //     0x519d3c: b.ls            #0x519ea4
    // 0x519d40: ldr             x3, [fp, #0x10]
    // 0x519d44: LoadField: r4 = r3->field_27
    //     0x519d44: ldur            w4, [x3, #0x27]
    // 0x519d48: DecompressPointer r4
    //     0x519d48: add             x4, x4, HEAP, lsl #32
    // 0x519d4c: stur            x4, [fp, #-8]
    // 0x519d50: cmp             w4, NULL
    // 0x519d54: b.eq            #0x519e84
    // 0x519d58: mov             x0, x4
    // 0x519d5c: r2 = Null
    //     0x519d5c: mov             x2, NULL
    // 0x519d60: r1 = Null
    //     0x519d60: mov             x1, NULL
    // 0x519d64: r4 = LoadClassIdInstr(r0)
    //     0x519d64: ldur            x4, [x0, #-1]
    //     0x519d68: ubfx            x4, x4, #0xc, #0x14
    // 0x519d6c: sub             x4, x4, #0x77b
    // 0x519d70: cmp             x4, #1
    // 0x519d74: b.ls            #0x519d8c
    // 0x519d78: r8 = BoxConstraints
    //     0x519d78: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x519d7c: ldr             x8, [x8, #0x7d0]
    // 0x519d80: r3 = Null
    //     0x519d80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14708] Null
    //     0x519d84: ldr             x3, [x3, #0x708]
    // 0x519d88: r0 = BoxConstraints()
    //     0x519d88: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x519d8c: ldr             x0, [fp, #0x10]
    // 0x519d90: LoadField: r1 = r0->field_5f
    //     0x519d90: ldur            w1, [x0, #0x5f]
    // 0x519d94: DecompressPointer r1
    //     0x519d94: add             x1, x1, HEAP, lsl #32
    // 0x519d98: stur            x1, [fp, #-0x10]
    // 0x519d9c: cmp             w1, NULL
    // 0x519da0: b.eq            #0x519e30
    // 0x519da4: LoadField: r2 = r0->field_63
    //     0x519da4: ldur            w2, [x0, #0x63]
    // 0x519da8: DecompressPointer r2
    //     0x519da8: add             x2, x2, HEAP, lsl #32
    // 0x519dac: ldur            x16, [fp, #-8]
    // 0x519db0: stp             x16, x2, [SP]
    // 0x519db4: r0 = enforce()
    //     0x519db4: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x519db8: mov             x1, x0
    // 0x519dbc: ldur            x0, [fp, #-0x10]
    // 0x519dc0: r2 = LoadClassIdInstr(r0)
    //     0x519dc0: ldur            x2, [x0, #-1]
    //     0x519dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x519dc8: stp             x1, x0, [SP, #8]
    // 0x519dcc: r16 = true
    //     0x519dcc: add             x16, NULL, #0x20  ; true
    // 0x519dd0: str             x16, [SP]
    // 0x519dd4: mov             x0, x2
    // 0x519dd8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x519dd8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x519ddc: ldr             x4, [x4, #0x4e8]
    // 0x519de0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x519de0: movz            x17, #0xd185
    //     0x519de4: add             lr, x0, x17
    //     0x519de8: ldr             lr, [x21, lr, lsl #3]
    //     0x519dec: blr             lr
    // 0x519df0: ldr             x0, [fp, #0x10]
    // 0x519df4: LoadField: r1 = r0->field_5f
    //     0x519df4: ldur            w1, [x0, #0x5f]
    // 0x519df8: DecompressPointer r1
    //     0x519df8: add             x1, x1, HEAP, lsl #32
    // 0x519dfc: cmp             w1, NULL
    // 0x519e00: b.eq            #0x519eac
    // 0x519e04: str             x1, [SP]
    // 0x519e08: r0 = size()
    //     0x519e08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519e0c: ldr             x1, [fp, #0x10]
    // 0x519e10: StoreField: r1->field_57 = r0
    //     0x519e10: stur            w0, [x1, #0x57]
    //     0x519e14: ldurb           w16, [x1, #-1]
    //     0x519e18: ldurb           w17, [x0, #-1]
    //     0x519e1c: and             x16, x17, x16, lsr #2
    //     0x519e20: tst             x16, HEAP, lsr #32
    //     0x519e24: b.eq            #0x519e2c
    //     0x519e28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x519e2c: b               #0x519e74
    // 0x519e30: mov             x1, x0
    // 0x519e34: LoadField: r0 = r1->field_63
    //     0x519e34: ldur            w0, [x1, #0x63]
    // 0x519e38: DecompressPointer r0
    //     0x519e38: add             x0, x0, HEAP, lsl #32
    // 0x519e3c: ldur            x16, [fp, #-8]
    // 0x519e40: stp             x16, x0, [SP]
    // 0x519e44: r0 = enforce()
    //     0x519e44: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x519e48: r16 = Instance_Size
    //     0x519e48: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x519e4c: stp             x16, x0, [SP]
    // 0x519e50: r0 = constrain()
    //     0x519e50: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x519e54: ldr             x1, [fp, #0x10]
    // 0x519e58: StoreField: r1->field_57 = r0
    //     0x519e58: stur            w0, [x1, #0x57]
    //     0x519e5c: ldurb           w16, [x1, #-1]
    //     0x519e60: ldurb           w17, [x0, #-1]
    //     0x519e64: and             x16, x17, x16, lsr #2
    //     0x519e68: tst             x16, HEAP, lsr #32
    //     0x519e6c: b.eq            #0x519e74
    //     0x519e70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x519e74: r0 = Null
    //     0x519e74: mov             x0, NULL
    // 0x519e78: LeaveFrame
    //     0x519e78: mov             SP, fp
    //     0x519e7c: ldp             fp, lr, [SP], #0x10
    // 0x519e80: ret
    //     0x519e80: ret             
    // 0x519e84: r0 = StateError()
    //     0x519e84: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519e88: mov             x1, x0
    // 0x519e8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519e8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519e90: ldr             x0, [x0, #0x868]
    // 0x519e94: StoreField: r1->field_b = r0
    //     0x519e94: stur            w0, [x1, #0xb]
    // 0x519e98: mov             x0, x1
    // 0x519e9c: r0 = Throw()
    //     0x519e9c: bl              #0x98bc10  ; ThrowStub
    // 0x519ea0: brk             #0
    // 0x519ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519ea8: b               #0x519d40
    // 0x519eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x556d5c, size: 0x124
    // 0x556d5c: EnterFrame
    //     0x556d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x556d60: mov             fp, SP
    // 0x556d64: AllocStack(0x10)
    //     0x556d64: sub             SP, SP, #0x10
    // 0x556d68: d0 = inf
    //     0x556d68: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x556d6c: CheckStackOverflow
    //     0x556d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d70: cmp             SP, x16
    //     0x556d74: b.ls            #0x556e58
    // 0x556d78: ldr             x0, [fp, #0x18]
    // 0x556d7c: LoadField: r1 = r0->field_63
    //     0x556d7c: ldur            w1, [x0, #0x63]
    // 0x556d80: DecompressPointer r1
    //     0x556d80: add             x1, x1, HEAP, lsl #32
    // 0x556d84: LoadField: d1 = r1->field_f
    //     0x556d84: ldur            d1, [x1, #0xf]
    // 0x556d88: fcmp            d0, d1
    // 0x556d8c: b.le            #0x556dd0
    // 0x556d90: LoadField: d2 = r1->field_7
    //     0x556d90: ldur            d2, [x1, #7]
    // 0x556d94: fcmp            d2, d1
    // 0x556d98: b.lt            #0x556dd0
    // 0x556d9c: r0 = inline_Allocate_Double()
    //     0x556d9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x556da0: add             x0, x0, #0x10
    //     0x556da4: cmp             x1, x0
    //     0x556da8: b.ls            #0x556e60
    //     0x556dac: str             x0, [THR, #0x50]  ; THR::top
    //     0x556db0: sub             x0, x0, #0xf
    //     0x556db4: movz            x1, #0xd148
    //     0x556db8: movk            x1, #0x3, lsl #16
    //     0x556dbc: stur            x1, [x0, #-1]
    // 0x556dc0: StoreField: r0->field_7 = d2
    //     0x556dc0: stur            d2, [x0, #7]
    // 0x556dc4: LeaveFrame
    //     0x556dc4: mov             SP, fp
    //     0x556dc8: ldp             fp, lr, [SP], #0x10
    // 0x556dcc: ret
    //     0x556dcc: ret             
    // 0x556dd0: ldr             x16, [fp, #0x10]
    // 0x556dd4: stp             x16, x0, [SP]
    // 0x556dd8: r0 = computeMinIntrinsicWidth()
    //     0x556dd8: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x556ddc: mov             x1, x0
    // 0x556de0: ldr             x0, [fp, #0x18]
    // 0x556de4: LoadField: r2 = r0->field_63
    //     0x556de4: ldur            w2, [x0, #0x63]
    // 0x556de8: DecompressPointer r2
    //     0x556de8: add             x2, x2, HEAP, lsl #32
    // 0x556dec: LoadField: d0 = r2->field_7
    //     0x556dec: ldur            d0, [x2, #7]
    // 0x556df0: d1 = inf
    //     0x556df0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x556df4: fcmp            d0, d1
    // 0x556df8: r16 = true
    //     0x556df8: add             x16, NULL, #0x20  ; true
    // 0x556dfc: r17 = false
    //     0x556dfc: add             x17, NULL, #0x30  ; false
    // 0x556e00: csel            x0, x16, x17, ge
    // 0x556e04: tbz             w0, #4, #0x556e48
    // 0x556e08: stp             x1, x2, [SP]
    // 0x556e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x556e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x556e10: r0 = constrainWidth()
    //     0x556e10: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x556e14: r0 = inline_Allocate_Double()
    //     0x556e14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x556e18: add             x0, x0, #0x10
    //     0x556e1c: cmp             x2, x0
    //     0x556e20: b.ls            #0x556e70
    //     0x556e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x556e28: sub             x0, x0, #0xf
    //     0x556e2c: movz            x2, #0xd148
    //     0x556e30: movk            x2, #0x3, lsl #16
    //     0x556e34: stur            x2, [x0, #-1]
    // 0x556e38: StoreField: r0->field_7 = d0
    //     0x556e38: stur            d0, [x0, #7]
    // 0x556e3c: LeaveFrame
    //     0x556e3c: mov             SP, fp
    //     0x556e40: ldp             fp, lr, [SP], #0x10
    // 0x556e44: ret
    //     0x556e44: ret             
    // 0x556e48: mov             x0, x1
    // 0x556e4c: LeaveFrame
    //     0x556e4c: mov             SP, fp
    //     0x556e50: ldp             fp, lr, [SP], #0x10
    // 0x556e54: ret
    //     0x556e54: ret             
    // 0x556e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x556e58: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x556e5c: b               #0x556d78
    // 0x556e60: SaveReg d2
    //     0x556e60: str             q2, [SP, #-0x10]!
    // 0x556e64: r0 = AllocateDouble()
    //     0x556e64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x556e68: RestoreReg d2
    //     0x556e68: ldr             q2, [SP], #0x10
    // 0x556e6c: b               #0x556dc0
    // 0x556e70: SaveReg d0
    //     0x556e70: str             q0, [SP, #-0x10]!
    // 0x556e74: r0 = AllocateDouble()
    //     0x556e74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x556e78: RestoreReg d0
    //     0x556e78: ldr             q0, [SP], #0x10
    // 0x556e7c: b               #0x556e38
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x79e638, size: 0x110
    // 0x79e638: EnterFrame
    //     0x79e638: stp             fp, lr, [SP, #-0x10]!
    //     0x79e63c: mov             fp, SP
    // 0x79e640: AllocStack(0x18)
    //     0x79e640: sub             SP, SP, #0x18
    // 0x79e644: CheckStackOverflow
    //     0x79e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e648: cmp             SP, x16
    //     0x79e64c: b.ls            #0x79e740
    // 0x79e650: ldr             x0, [fp, #0x18]
    // 0x79e654: LoadField: r1 = r0->field_63
    //     0x79e654: ldur            w1, [x0, #0x63]
    // 0x79e658: DecompressPointer r1
    //     0x79e658: add             x1, x1, HEAP, lsl #32
    // 0x79e65c: stur            x1, [fp, #-8]
    // 0x79e660: r2 = LoadClassIdInstr(r1)
    //     0x79e660: ldur            x2, [x1, #-1]
    //     0x79e664: ubfx            x2, x2, #0xc, #0x14
    // 0x79e668: cmp             x2, #0x77c
    // 0x79e66c: b.ne            #0x79e6cc
    // 0x79e670: ldr             x16, [fp, #0x10]
    // 0x79e674: stp             x16, x1, [SP]
    // 0x79e678: r0 = ==()
    //     0x79e678: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x79e67c: tbnz            w0, #4, #0x79e704
    // 0x79e680: ldr             x1, [fp, #0x10]
    // 0x79e684: r0 = LoadClassIdInstr(r1)
    //     0x79e684: ldur            x0, [x1, #-1]
    //     0x79e688: ubfx            x0, x0, #0xc, #0x14
    // 0x79e68c: cmp             x0, #0x77c
    // 0x79e690: b.ne            #0x79e704
    // 0x79e694: ldur            x0, [fp, #-8]
    // 0x79e698: LoadField: d0 = r1->field_37
    //     0x79e698: ldur            d0, [x1, #0x37]
    // 0x79e69c: LoadField: d1 = r0->field_37
    //     0x79e69c: ldur            d1, [x0, #0x37]
    // 0x79e6a0: fcmp            d0, d1
    // 0x79e6a4: b.ne            #0x79e704
    // 0x79e6a8: LoadField: d0 = r1->field_27
    //     0x79e6a8: ldur            d0, [x1, #0x27]
    // 0x79e6ac: LoadField: d1 = r0->field_27
    //     0x79e6ac: ldur            d1, [x0, #0x27]
    // 0x79e6b0: fcmp            d0, d1
    // 0x79e6b4: b.ne            #0x79e704
    // 0x79e6b8: LoadField: d0 = r1->field_2f
    //     0x79e6b8: ldur            d0, [x1, #0x2f]
    // 0x79e6bc: LoadField: d1 = r0->field_2f
    //     0x79e6bc: ldur            d1, [x0, #0x2f]
    // 0x79e6c0: fcmp            d0, d1
    // 0x79e6c4: b.ne            #0x79e704
    // 0x79e6c8: b               #0x79e6f4
    // 0x79e6cc: mov             x0, x1
    // 0x79e6d0: ldr             x1, [fp, #0x10]
    // 0x79e6d4: r2 = LoadClassIdInstr(r0)
    //     0x79e6d4: ldur            x2, [x0, #-1]
    //     0x79e6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x79e6dc: stp             x1, x0, [SP]
    // 0x79e6e0: mov             x0, x2
    // 0x79e6e4: mov             lr, x0
    // 0x79e6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x79e6ec: blr             lr
    // 0x79e6f0: tbnz            w0, #4, #0x79e704
    // 0x79e6f4: r0 = Null
    //     0x79e6f4: mov             x0, NULL
    // 0x79e6f8: LeaveFrame
    //     0x79e6f8: mov             SP, fp
    //     0x79e6fc: ldp             fp, lr, [SP], #0x10
    // 0x79e700: ret
    //     0x79e700: ret             
    // 0x79e704: ldr             x1, [fp, #0x18]
    // 0x79e708: ldr             x0, [fp, #0x10]
    // 0x79e70c: StoreField: r1->field_63 = r0
    //     0x79e70c: stur            w0, [x1, #0x63]
    //     0x79e710: ldurb           w16, [x1, #-1]
    //     0x79e714: ldurb           w17, [x0, #-1]
    //     0x79e718: and             x16, x17, x16, lsr #2
    //     0x79e71c: tst             x16, HEAP, lsr #32
    //     0x79e720: b.eq            #0x79e728
    //     0x79e724: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e728: str             x1, [SP]
    // 0x79e72c: r0 = markNeedsLayout()
    //     0x79e72c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e730: r0 = Null
    //     0x79e730: mov             x0, NULL
    // 0x79e734: LeaveFrame
    //     0x79e734: mov             SP, fp
    //     0x79e738: ldp             fp, lr, [SP], #0x10
    // 0x79e73c: ret
    //     0x79e73c: ret             
    // 0x79e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e740: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e744: b               #0x79e650
  }
}

// class id: 1866, size: 0x68, field offset: 0x64
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f0230, size: 0x28
    // 0x4f0230: ldr             x1, [SP, #8]
    // 0x4f0234: LoadField: r2 = r1->field_63
    //     0x4f0234: ldur            w2, [x1, #0x63]
    // 0x4f0238: DecompressPointer r2
    //     0x4f0238: add             x2, x2, HEAP, lsl #32
    // 0x4f023c: r16 = Instance_HitTestBehavior
    //     0x4f023c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x4f0240: ldr             x16, [x16, #0x718]
    // 0x4f0244: cmp             w2, w16
    // 0x4f0248: r16 = true
    //     0x4f0248: add             x16, NULL, #0x20  ; true
    // 0x4f024c: r17 = false
    //     0x4f024c: add             x17, NULL, #0x30  ; false
    // 0x4f0250: csel            x0, x16, x17, eq
    // 0x4f0254: ret
    //     0x4f0254: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5710f0, size: 0xf0
    // 0x5710f0: EnterFrame
    //     0x5710f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5710f4: mov             fp, SP
    // 0x5710f8: AllocStack(0x20)
    //     0x5710f8: sub             SP, SP, #0x20
    // 0x5710fc: CheckStackOverflow
    //     0x5710fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571100: cmp             SP, x16
    //     0x571104: b.ls            #0x5711d8
    // 0x571108: ldr             x16, [fp, #0x20]
    // 0x57110c: str             x16, [SP]
    // 0x571110: r0 = size()
    //     0x571110: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x571114: ldr             x16, [fp, #0x10]
    // 0x571118: stp             x16, x0, [SP]
    // 0x57111c: r0 = contains()
    //     0x57111c: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x571120: tbnz            w0, #4, #0x5711c8
    // 0x571124: ldr             x16, [fp, #0x20]
    // 0x571128: ldr             lr, [fp, #0x18]
    // 0x57112c: stp             lr, x16, [SP, #8]
    // 0x571130: ldr             x16, [fp, #0x10]
    // 0x571134: str             x16, [SP]
    // 0x571138: r0 = hitTestChildren()
    //     0x571138: bl              #0x4eb6b4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x57113c: tbnz            w0, #4, #0x57114c
    // 0x571140: ldr             x0, [fp, #0x20]
    // 0x571144: r2 = true
    //     0x571144: add             x2, NULL, #0x20  ; true
    // 0x571148: b               #0x571170
    // 0x57114c: ldr             x0, [fp, #0x20]
    // 0x571150: LoadField: r1 = r0->field_63
    //     0x571150: ldur            w1, [x0, #0x63]
    // 0x571154: DecompressPointer r1
    //     0x571154: add             x1, x1, HEAP, lsl #32
    // 0x571158: r16 = Instance_HitTestBehavior
    //     0x571158: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x57115c: ldr             x16, [x16, #0x718]
    // 0x571160: cmp             w1, w16
    // 0x571164: r16 = true
    //     0x571164: add             x16, NULL, #0x20  ; true
    // 0x571168: r17 = false
    //     0x571168: add             x17, NULL, #0x30  ; false
    // 0x57116c: csel            x2, x16, x17, eq
    // 0x571170: stur            x2, [fp, #-8]
    // 0x571174: tbz             w2, #4, #0x571190
    // 0x571178: LoadField: r1 = r0->field_63
    //     0x571178: ldur            w1, [x0, #0x63]
    // 0x57117c: DecompressPointer r1
    //     0x57117c: add             x1, x1, HEAP, lsl #32
    // 0x571180: r16 = Instance_HitTestBehavior
    //     0x571180: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x571184: ldr             x16, [x16, #0x720]
    // 0x571188: cmp             w1, w16
    // 0x57118c: b.ne            #0x5711c0
    // 0x571190: ldr             x3, [fp, #0x10]
    // 0x571194: r1 = <RenderBox>
    //     0x571194: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x571198: ldr             x1, [x1, #0x520]
    // 0x57119c: r0 = BoxHitTestEntry()
    //     0x57119c: bl              #0x570f3c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x5711a0: mov             x1, x0
    // 0x5711a4: ldr             x0, [fp, #0x10]
    // 0x5711a8: StoreField: r1->field_13 = r0
    //     0x5711a8: stur            w0, [x1, #0x13]
    // 0x5711ac: ldr             x0, [fp, #0x20]
    // 0x5711b0: StoreField: r1->field_b = r0
    //     0x5711b0: stur            w0, [x1, #0xb]
    // 0x5711b4: ldr             x16, [fp, #0x18]
    // 0x5711b8: stp             x1, x16, [SP]
    // 0x5711bc: r0 = add()
    //     0x5711bc: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5711c0: ldur            x0, [fp, #-8]
    // 0x5711c4: b               #0x5711cc
    // 0x5711c8: r0 = false
    //     0x5711c8: add             x0, NULL, #0x30  ; false
    // 0x5711cc: LeaveFrame
    //     0x5711cc: mov             SP, fp
    //     0x5711d0: ldp             fp, lr, [SP], #0x10
    // 0x5711d4: ret
    //     0x5711d4: ret             
    // 0x5711d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5711d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5711dc: b               #0x571108
  }
}

// class id: 1870, size: 0x84, field offset: 0x68
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x4202d8, size: 0x94
    // 0x4202d8: EnterFrame
    //     0x4202d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4202dc: mov             fp, SP
    // 0x4202e0: AllocStack(0x18)
    //     0x4202e0: sub             SP, SP, #0x18
    // 0x4202e4: CheckStackOverflow
    //     0x4202e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4202e8: cmp             SP, x16
    //     0x4202ec: b.ls            #0x420364
    // 0x4202f0: ldr             x0, [fp, #0x18]
    // 0x4202f4: LoadField: r1 = r0->field_67
    //     0x4202f4: ldur            w1, [x0, #0x67]
    // 0x4202f8: DecompressPointer r1
    //     0x4202f8: add             x1, x1, HEAP, lsl #32
    // 0x4202fc: r16 = <SemanticsAction>
    //     0x4202fc: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] TypeArguments: <SemanticsAction>
    // 0x420300: ldr             lr, [fp, #0x10]
    // 0x420304: stp             lr, x16, [SP, #8]
    // 0x420308: str             x1, [SP]
    // 0x42030c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42030c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x420310: r0 = setEquals()
    //     0x420310: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x420314: tbnz            w0, #4, #0x420328
    // 0x420318: r0 = Null
    //     0x420318: mov             x0, NULL
    // 0x42031c: LeaveFrame
    //     0x42031c: mov             SP, fp
    //     0x420320: ldp             fp, lr, [SP], #0x10
    // 0x420324: ret
    //     0x420324: ret             
    // 0x420328: ldr             x1, [fp, #0x18]
    // 0x42032c: ldr             x0, [fp, #0x10]
    // 0x420330: StoreField: r1->field_67 = r0
    //     0x420330: stur            w0, [x1, #0x67]
    //     0x420334: ldurb           w16, [x1, #-1]
    //     0x420338: ldurb           w17, [x0, #-1]
    //     0x42033c: and             x16, x17, x16, lsr #2
    //     0x420340: tst             x16, HEAP, lsr #32
    //     0x420344: b.eq            #0x42034c
    //     0x420348: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42034c: str             x1, [SP]
    // 0x420350: r0 = markNeedsSemanticsUpdate()
    //     0x420350: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x420354: r0 = Null
    //     0x420354: mov             x0, NULL
    // 0x420358: LeaveFrame
    //     0x420358: mov             SP, fp
    //     0x42035c: ldp             fp, lr, [SP], #0x10
    // 0x420360: ret
    //     0x420360: ret             
    // 0x420364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420368: b               #0x4202f0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545290, size: 0x208
    // 0x545290: EnterFrame
    //     0x545290: stp             fp, lr, [SP, #-0x10]!
    //     0x545294: mov             fp, SP
    // 0x545298: AllocStack(0x18)
    //     0x545298: sub             SP, SP, #0x18
    // 0x54529c: CheckStackOverflow
    //     0x54529c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5452a0: cmp             SP, x16
    //     0x5452a4: b.ls            #0x54548c
    // 0x5452a8: ldr             x0, [fp, #0x18]
    // 0x5452ac: LoadField: r1 = r0->field_6b
    //     0x5452ac: ldur            w1, [x0, #0x6b]
    // 0x5452b0: DecompressPointer r1
    //     0x5452b0: add             x1, x1, HEAP, lsl #32
    // 0x5452b4: cmp             w1, NULL
    // 0x5452b8: b.eq            #0x5452fc
    // 0x5452bc: r16 = Instance_SemanticsAction
    //     0x5452bc: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x5452c0: ldr             x16, [x16, #0x10]
    // 0x5452c4: stp             x16, x0, [SP]
    // 0x5452c8: r0 = _isValidAction()
    //     0x5452c8: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5452cc: tbnz            w0, #4, #0x5452fc
    // 0x5452d0: ldr             x0, [fp, #0x18]
    // 0x5452d4: LoadField: r1 = r0->field_6b
    //     0x5452d4: ldur            w1, [x0, #0x6b]
    // 0x5452d8: DecompressPointer r1
    //     0x5452d8: add             x1, x1, HEAP, lsl #32
    // 0x5452dc: cmp             w1, NULL
    // 0x5452e0: b.eq            #0x545494
    // 0x5452e4: ldr             x16, [fp, #0x10]
    // 0x5452e8: r30 = Instance_SemanticsAction
    //     0x5452e8: add             lr, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x5452ec: ldr             lr, [lr, #0x10]
    // 0x5452f0: stp             lr, x16, [SP, #8]
    // 0x5452f4: str             x1, [SP]
    // 0x5452f8: r0 = _addArgumentlessAction()
    //     0x5452f8: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5452fc: ldr             x0, [fp, #0x18]
    // 0x545300: LoadField: r1 = r0->field_6f
    //     0x545300: ldur            w1, [x0, #0x6f]
    // 0x545304: DecompressPointer r1
    //     0x545304: add             x1, x1, HEAP, lsl #32
    // 0x545308: cmp             w1, NULL
    // 0x54530c: b.eq            #0x54533c
    // 0x545310: r16 = Instance_SemanticsAction
    //     0x545310: add             x16, PP, #0x33, lsl #12  ; [pp+0x33778] Obj!SemanticsAction@9f2a41
    //     0x545314: ldr             x16, [x16, #0x778]
    // 0x545318: stp             x16, x0, [SP]
    // 0x54531c: r0 = _isValidAction()
    //     0x54531c: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x545320: tbnz            w0, #4, #0x54533c
    // 0x545324: ldr             x0, [fp, #0x18]
    // 0x545328: LoadField: r1 = r0->field_6f
    //     0x545328: ldur            w1, [x0, #0x6f]
    // 0x54532c: DecompressPointer r1
    //     0x54532c: add             x1, x1, HEAP, lsl #32
    // 0x545330: ldr             x16, [fp, #0x10]
    // 0x545334: stp             x1, x16, [SP]
    // 0x545338: r0 = onLongPress=()
    //     0x545338: bl              #0x5455b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x54533c: ldr             x0, [fp, #0x18]
    // 0x545340: LoadField: r1 = r0->field_73
    //     0x545340: ldur            w1, [x0, #0x73]
    // 0x545344: DecompressPointer r1
    //     0x545344: add             x1, x1, HEAP, lsl #32
    // 0x545348: cmp             w1, NULL
    // 0x54534c: b.eq            #0x5453dc
    // 0x545350: r16 = Instance_SemanticsAction
    //     0x545350: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!SemanticsAction@9f2a01
    // 0x545354: stp             x16, x0, [SP]
    // 0x545358: r0 = _isValidAction()
    //     0x545358: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x54535c: tbnz            w0, #4, #0x545394
    // 0x545360: ldr             x0, [fp, #0x18]
    // 0x545364: r1 = 1
    //     0x545364: movz            x1, #0x1
    // 0x545368: r0 = AllocateContext()
    //     0x545368: bl              #0x98c848  ; AllocateContextStub
    // 0x54536c: mov             x1, x0
    // 0x545370: ldr             x0, [fp, #0x18]
    // 0x545374: StoreField: r1->field_f = r0
    //     0x545374: stur            w0, [x1, #0xf]
    // 0x545378: mov             x2, x1
    // 0x54537c: r1 = Function '_performSemanticScrollRight@250160605':.
    //     0x54537c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33780] AnonymousClosure: (0x545b44), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x545b8c)
    //     0x545380: ldr             x1, [x1, #0x780]
    // 0x545384: r0 = AllocateClosure()
    //     0x545384: bl              #0x98c960  ; AllocateClosureStub
    // 0x545388: ldr             x16, [fp, #0x10]
    // 0x54538c: stp             x0, x16, [SP]
    // 0x545390: r0 = onScrollRight=()
    //     0x545390: bl              #0x545570  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x545394: ldr             x16, [fp, #0x18]
    // 0x545398: r30 = Instance_SemanticsAction
    //     0x545398: ldr             lr, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!SemanticsAction@9f2a21
    // 0x54539c: stp             lr, x16, [SP]
    // 0x5453a0: r0 = _isValidAction()
    //     0x5453a0: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5453a4: tbnz            w0, #4, #0x5453dc
    // 0x5453a8: ldr             x0, [fp, #0x18]
    // 0x5453ac: r1 = 1
    //     0x5453ac: movz            x1, #0x1
    // 0x5453b0: r0 = AllocateContext()
    //     0x5453b0: bl              #0x98c848  ; AllocateContextStub
    // 0x5453b4: mov             x1, x0
    // 0x5453b8: ldr             x0, [fp, #0x18]
    // 0x5453bc: StoreField: r1->field_f = r0
    //     0x5453bc: stur            w0, [x1, #0xf]
    // 0x5453c0: mov             x2, x1
    // 0x5453c4: r1 = Function '_performSemanticScrollLeft@250160605':.
    //     0x5453c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33788] AnonymousClosure: (0x5459c8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x545a10)
    //     0x5453c8: ldr             x1, [x1, #0x788]
    // 0x5453cc: r0 = AllocateClosure()
    //     0x5453cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5453d0: ldr             x16, [fp, #0x10]
    // 0x5453d4: stp             x0, x16, [SP]
    // 0x5453d8: r0 = onScrollLeft=()
    //     0x5453d8: bl              #0x545528  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x5453dc: ldr             x0, [fp, #0x18]
    // 0x5453e0: LoadField: r1 = r0->field_77
    //     0x5453e0: ldur            w1, [x0, #0x77]
    // 0x5453e4: DecompressPointer r1
    //     0x5453e4: add             x1, x1, HEAP, lsl #32
    // 0x5453e8: cmp             w1, NULL
    // 0x5453ec: b.eq            #0x54547c
    // 0x5453f0: r16 = Instance_SemanticsAction
    //     0x5453f0: ldr             x16, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!SemanticsAction@9f29e1
    // 0x5453f4: stp             x16, x0, [SP]
    // 0x5453f8: r0 = _isValidAction()
    //     0x5453f8: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5453fc: tbnz            w0, #4, #0x545434
    // 0x545400: ldr             x0, [fp, #0x18]
    // 0x545404: r1 = 1
    //     0x545404: movz            x1, #0x1
    // 0x545408: r0 = AllocateContext()
    //     0x545408: bl              #0x98c848  ; AllocateContextStub
    // 0x54540c: mov             x1, x0
    // 0x545410: ldr             x0, [fp, #0x18]
    // 0x545414: StoreField: r1->field_f = r0
    //     0x545414: stur            w0, [x1, #0xf]
    // 0x545418: mov             x2, x1
    // 0x54541c: r1 = Function '_performSemanticScrollUp@250160605':.
    //     0x54541c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33790] AnonymousClosure: (0x54584c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x545894)
    //     0x545420: ldr             x1, [x1, #0x790]
    // 0x545424: r0 = AllocateClosure()
    //     0x545424: bl              #0x98c960  ; AllocateClosureStub
    // 0x545428: ldr             x16, [fp, #0x10]
    // 0x54542c: stp             x0, x16, [SP]
    // 0x545430: r0 = onScrollUp=()
    //     0x545430: bl              #0x5454e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x545434: ldr             x16, [fp, #0x18]
    // 0x545438: r30 = Instance_SemanticsAction
    //     0x545438: ldr             lr, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!SemanticsAction@9f29c1
    // 0x54543c: stp             lr, x16, [SP]
    // 0x545440: r0 = _isValidAction()
    //     0x545440: bl              #0x545610  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x545444: tbnz            w0, #4, #0x54547c
    // 0x545448: ldr             x0, [fp, #0x18]
    // 0x54544c: r1 = 1
    //     0x54544c: movz            x1, #0x1
    // 0x545450: r0 = AllocateContext()
    //     0x545450: bl              #0x98c848  ; AllocateContextStub
    // 0x545454: mov             x1, x0
    // 0x545458: ldr             x0, [fp, #0x18]
    // 0x54545c: StoreField: r1->field_f = r0
    //     0x54545c: stur            w0, [x1, #0xf]
    // 0x545460: mov             x2, x1
    // 0x545464: r1 = Function '_performSemanticScrollDown@250160605':.
    //     0x545464: add             x1, PP, #0x33, lsl #12  ; [pp+0x33798] AnonymousClosure: (0x545664), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x5456ac)
    //     0x545468: ldr             x1, [x1, #0x798]
    // 0x54546c: r0 = AllocateClosure()
    //     0x54546c: bl              #0x98c960  ; AllocateClosureStub
    // 0x545470: ldr             x16, [fp, #0x10]
    // 0x545474: stp             x0, x16, [SP]
    // 0x545478: r0 = onScrollDown=()
    //     0x545478: bl              #0x545498  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x54547c: r0 = Null
    //     0x54547c: mov             x0, NULL
    // 0x545480: LeaveFrame
    //     0x545480: mov             SP, fp
    //     0x545484: ldp             fp, lr, [SP], #0x10
    // 0x545488: ret
    //     0x545488: ret             
    // 0x54548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54548c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545490: b               #0x5452a8
    // 0x545494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545494: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x545610, size: 0x54
    // 0x545610: EnterFrame
    //     0x545610: stp             fp, lr, [SP, #-0x10]!
    //     0x545614: mov             fp, SP
    // 0x545618: AllocStack(0x10)
    //     0x545618: sub             SP, SP, #0x10
    // 0x54561c: CheckStackOverflow
    //     0x54561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545620: cmp             SP, x16
    //     0x545624: b.ls            #0x54565c
    // 0x545628: ldr             x0, [fp, #0x18]
    // 0x54562c: LoadField: r1 = r0->field_67
    //     0x54562c: ldur            w1, [x0, #0x67]
    // 0x545630: DecompressPointer r1
    //     0x545630: add             x1, x1, HEAP, lsl #32
    // 0x545634: cmp             w1, NULL
    // 0x545638: b.ne            #0x545644
    // 0x54563c: r0 = true
    //     0x54563c: add             x0, NULL, #0x20  ; true
    // 0x545640: b               #0x545650
    // 0x545644: ldr             x16, [fp, #0x10]
    // 0x545648: stp             x16, x1, [SP]
    // 0x54564c: r0 = contains()
    //     0x54564c: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x545650: LeaveFrame
    //     0x545650: mov             SP, fp
    //     0x545654: ldp             fp, lr, [SP], #0x10
    // 0x545658: ret
    //     0x545658: ret             
    // 0x54565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54565c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545660: b               #0x545628
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x545664, size: 0x48
    // 0x545664: EnterFrame
    //     0x545664: stp             fp, lr, [SP, #-0x10]!
    //     0x545668: mov             fp, SP
    // 0x54566c: AllocStack(0x8)
    //     0x54566c: sub             SP, SP, #8
    // 0x545670: SetupParameters([dynamic _ /* r0 */])
    //     0x545670: ldr             x0, [fp, #0x10]
    //     0x545674: ldur            w1, [x0, #0x17]
    //     0x545678: add             x1, x1, HEAP, lsl #32
    // 0x54567c: CheckStackOverflow
    //     0x54567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545680: cmp             SP, x16
    //     0x545684: b.ls            #0x5456a4
    // 0x545688: LoadField: r0 = r1->field_f
    //     0x545688: ldur            w0, [x1, #0xf]
    // 0x54568c: DecompressPointer r0
    //     0x54568c: add             x0, x0, HEAP, lsl #32
    // 0x545690: str             x0, [SP]
    // 0x545694: r0 = _performSemanticScrollDown()
    //     0x545694: bl              #0x5456ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x545698: LeaveFrame
    //     0x545698: mov             SP, fp
    //     0x54569c: ldp             fp, lr, [SP], #0x10
    // 0x5456a0: ret
    //     0x5456a0: ret             
    // 0x5456a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5456a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5456a8: b               #0x545688
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x5456ac, size: 0x134
    // 0x5456ac: EnterFrame
    //     0x5456ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5456b0: mov             fp, SP
    // 0x5456b4: AllocStack(0x30)
    //     0x5456b4: sub             SP, SP, #0x30
    // 0x5456b8: CheckStackOverflow
    //     0x5456b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5456bc: cmp             SP, x16
    //     0x5456c0: b.ls            #0x5457bc
    // 0x5456c4: ldr             x0, [fp, #0x10]
    // 0x5456c8: LoadField: r1 = r0->field_77
    //     0x5456c8: ldur            w1, [x0, #0x77]
    // 0x5456cc: DecompressPointer r1
    //     0x5456cc: add             x1, x1, HEAP, lsl #32
    // 0x5456d0: cmp             w1, NULL
    // 0x5456d4: b.eq            #0x5457ac
    // 0x5456d8: str             x0, [SP]
    // 0x5456dc: r0 = size()
    //     0x5456dc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5456e0: LoadField: d0 = r0->field_f
    //     0x5456e0: ldur            d0, [x0, #0xf]
    // 0x5456e4: d1 = 0.800000
    //     0x5456e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5456e8: ldr             d1, [x17, #0xad8]
    // 0x5456ec: fmul            d2, d0, d1
    // 0x5456f0: ldr             x0, [fp, #0x10]
    // 0x5456f4: stur            d2, [fp, #-0x20]
    // 0x5456f8: LoadField: r1 = r0->field_77
    //     0x5456f8: ldur            w1, [x0, #0x77]
    // 0x5456fc: DecompressPointer r1
    //     0x5456fc: add             x1, x1, HEAP, lsl #32
    // 0x545700: stur            x1, [fp, #-8]
    // 0x545704: cmp             w1, NULL
    // 0x545708: b.eq            #0x5457c4
    // 0x54570c: r0 = Offset()
    //     0x54570c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x545710: d0 = 0.000000
    //     0x545710: eor             v0.16b, v0.16b, v0.16b
    // 0x545714: stur            x0, [fp, #-0x10]
    // 0x545718: StoreField: r0->field_7 = d0
    //     0x545718: stur            d0, [x0, #7]
    // 0x54571c: ldur            d0, [fp, #-0x20]
    // 0x545720: StoreField: r0->field_f = d0
    //     0x545720: stur            d0, [x0, #0xf]
    // 0x545724: ldr             x16, [fp, #0x10]
    // 0x545728: str             x16, [SP]
    // 0x54572c: r0 = size()
    //     0x54572c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545730: str             x0, [SP]
    // 0x545734: r0 = center()
    //     0x545734: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x545738: ldr             x16, [fp, #0x10]
    // 0x54573c: stp             x0, x16, [SP]
    // 0x545740: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x545740: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x545744: r0 = localToGlobal()
    //     0x545744: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x545748: stur            x0, [fp, #-0x18]
    // 0x54574c: r0 = DragUpdateDetails()
    //     0x54574c: bl              #0x5457e0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x545750: mov             x1, x0
    // 0x545754: ldur            x0, [fp, #-0x10]
    // 0x545758: StoreField: r1->field_b = r0
    //     0x545758: stur            w0, [x1, #0xb]
    // 0x54575c: ldur            d0, [fp, #-0x20]
    // 0x545760: r0 = inline_Allocate_Double()
    //     0x545760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x545764: add             x0, x0, #0x10
    //     0x545768: cmp             x2, x0
    //     0x54576c: b.ls            #0x5457c8
    //     0x545770: str             x0, [THR, #0x50]  ; THR::top
    //     0x545774: sub             x0, x0, #0xf
    //     0x545778: movz            x2, #0xd148
    //     0x54577c: movk            x2, #0x3, lsl #16
    //     0x545780: stur            x2, [x0, #-1]
    // 0x545784: StoreField: r0->field_7 = d0
    //     0x545784: stur            d0, [x0, #7]
    // 0x545788: StoreField: r1->field_f = r0
    //     0x545788: stur            w0, [x1, #0xf]
    // 0x54578c: ldur            x0, [fp, #-0x18]
    // 0x545790: StoreField: r1->field_13 = r0
    //     0x545790: stur            w0, [x1, #0x13]
    // 0x545794: ldur            x16, [fp, #-8]
    // 0x545798: stp             x1, x16, [SP]
    // 0x54579c: ldur            x0, [fp, #-8]
    // 0x5457a0: ClosureCall
    //     0x5457a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5457a4: ldur            x2, [x0, #0x1f]
    //     0x5457a8: blr             x2
    // 0x5457ac: r0 = Null
    //     0x5457ac: mov             x0, NULL
    // 0x5457b0: LeaveFrame
    //     0x5457b0: mov             SP, fp
    //     0x5457b4: ldp             fp, lr, [SP], #0x10
    // 0x5457b8: ret
    //     0x5457b8: ret             
    // 0x5457bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457c0: b               #0x5456c4
    // 0x5457c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5457c4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5457c8: SaveReg d0
    //     0x5457c8: str             q0, [SP, #-0x10]!
    // 0x5457cc: SaveReg r1
    //     0x5457cc: str             x1, [SP, #-8]!
    // 0x5457d0: r0 = AllocateDouble()
    //     0x5457d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5457d4: RestoreReg r1
    //     0x5457d4: ldr             x1, [SP], #8
    // 0x5457d8: RestoreReg d0
    //     0x5457d8: ldr             q0, [SP], #0x10
    // 0x5457dc: b               #0x545784
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x54584c, size: 0x48
    // 0x54584c: EnterFrame
    //     0x54584c: stp             fp, lr, [SP, #-0x10]!
    //     0x545850: mov             fp, SP
    // 0x545854: AllocStack(0x8)
    //     0x545854: sub             SP, SP, #8
    // 0x545858: SetupParameters([dynamic _ /* r0 */])
    //     0x545858: ldr             x0, [fp, #0x10]
    //     0x54585c: ldur            w1, [x0, #0x17]
    //     0x545860: add             x1, x1, HEAP, lsl #32
    // 0x545864: CheckStackOverflow
    //     0x545864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545868: cmp             SP, x16
    //     0x54586c: b.ls            #0x54588c
    // 0x545870: LoadField: r0 = r1->field_f
    //     0x545870: ldur            w0, [x1, #0xf]
    // 0x545874: DecompressPointer r0
    //     0x545874: add             x0, x0, HEAP, lsl #32
    // 0x545878: str             x0, [SP]
    // 0x54587c: r0 = _performSemanticScrollUp()
    //     0x54587c: bl              #0x545894  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x545880: LeaveFrame
    //     0x545880: mov             SP, fp
    //     0x545884: ldp             fp, lr, [SP], #0x10
    // 0x545888: ret
    //     0x545888: ret             
    // 0x54588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54588c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545890: b               #0x545870
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x545894, size: 0x134
    // 0x545894: EnterFrame
    //     0x545894: stp             fp, lr, [SP, #-0x10]!
    //     0x545898: mov             fp, SP
    // 0x54589c: AllocStack(0x30)
    //     0x54589c: sub             SP, SP, #0x30
    // 0x5458a0: CheckStackOverflow
    //     0x5458a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5458a4: cmp             SP, x16
    //     0x5458a8: b.ls            #0x5459a4
    // 0x5458ac: ldr             x0, [fp, #0x10]
    // 0x5458b0: LoadField: r1 = r0->field_77
    //     0x5458b0: ldur            w1, [x0, #0x77]
    // 0x5458b4: DecompressPointer r1
    //     0x5458b4: add             x1, x1, HEAP, lsl #32
    // 0x5458b8: cmp             w1, NULL
    // 0x5458bc: b.eq            #0x545994
    // 0x5458c0: str             x0, [SP]
    // 0x5458c4: r0 = size()
    //     0x5458c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5458c8: LoadField: d0 = r0->field_f
    //     0x5458c8: ldur            d0, [x0, #0xf]
    // 0x5458cc: d1 = -0.800000
    //     0x5458cc: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x5458d0: ldr             d1, [x17, #0x7a0]
    // 0x5458d4: fmul            d2, d0, d1
    // 0x5458d8: ldr             x0, [fp, #0x10]
    // 0x5458dc: stur            d2, [fp, #-0x20]
    // 0x5458e0: LoadField: r1 = r0->field_77
    //     0x5458e0: ldur            w1, [x0, #0x77]
    // 0x5458e4: DecompressPointer r1
    //     0x5458e4: add             x1, x1, HEAP, lsl #32
    // 0x5458e8: stur            x1, [fp, #-8]
    // 0x5458ec: cmp             w1, NULL
    // 0x5458f0: b.eq            #0x5459ac
    // 0x5458f4: r0 = Offset()
    //     0x5458f4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5458f8: d0 = 0.000000
    //     0x5458f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5458fc: stur            x0, [fp, #-0x10]
    // 0x545900: StoreField: r0->field_7 = d0
    //     0x545900: stur            d0, [x0, #7]
    // 0x545904: ldur            d0, [fp, #-0x20]
    // 0x545908: StoreField: r0->field_f = d0
    //     0x545908: stur            d0, [x0, #0xf]
    // 0x54590c: ldr             x16, [fp, #0x10]
    // 0x545910: str             x16, [SP]
    // 0x545914: r0 = size()
    //     0x545914: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545918: str             x0, [SP]
    // 0x54591c: r0 = center()
    //     0x54591c: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x545920: ldr             x16, [fp, #0x10]
    // 0x545924: stp             x0, x16, [SP]
    // 0x545928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x545928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54592c: r0 = localToGlobal()
    //     0x54592c: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x545930: stur            x0, [fp, #-0x18]
    // 0x545934: r0 = DragUpdateDetails()
    //     0x545934: bl              #0x5457e0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x545938: mov             x1, x0
    // 0x54593c: ldur            x0, [fp, #-0x10]
    // 0x545940: StoreField: r1->field_b = r0
    //     0x545940: stur            w0, [x1, #0xb]
    // 0x545944: ldur            d0, [fp, #-0x20]
    // 0x545948: r0 = inline_Allocate_Double()
    //     0x545948: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x54594c: add             x0, x0, #0x10
    //     0x545950: cmp             x2, x0
    //     0x545954: b.ls            #0x5459b0
    //     0x545958: str             x0, [THR, #0x50]  ; THR::top
    //     0x54595c: sub             x0, x0, #0xf
    //     0x545960: movz            x2, #0xd148
    //     0x545964: movk            x2, #0x3, lsl #16
    //     0x545968: stur            x2, [x0, #-1]
    // 0x54596c: StoreField: r0->field_7 = d0
    //     0x54596c: stur            d0, [x0, #7]
    // 0x545970: StoreField: r1->field_f = r0
    //     0x545970: stur            w0, [x1, #0xf]
    // 0x545974: ldur            x0, [fp, #-0x18]
    // 0x545978: StoreField: r1->field_13 = r0
    //     0x545978: stur            w0, [x1, #0x13]
    // 0x54597c: ldur            x16, [fp, #-8]
    // 0x545980: stp             x1, x16, [SP]
    // 0x545984: ldur            x0, [fp, #-8]
    // 0x545988: ClosureCall
    //     0x545988: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54598c: ldur            x2, [x0, #0x1f]
    //     0x545990: blr             x2
    // 0x545994: r0 = Null
    //     0x545994: mov             x0, NULL
    // 0x545998: LeaveFrame
    //     0x545998: mov             SP, fp
    //     0x54599c: ldp             fp, lr, [SP], #0x10
    // 0x5459a0: ret
    //     0x5459a0: ret             
    // 0x5459a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5459a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5459a8: b               #0x5458ac
    // 0x5459ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5459ac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5459b0: SaveReg d0
    //     0x5459b0: str             q0, [SP, #-0x10]!
    // 0x5459b4: SaveReg r1
    //     0x5459b4: str             x1, [SP, #-8]!
    // 0x5459b8: r0 = AllocateDouble()
    //     0x5459b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5459bc: RestoreReg r1
    //     0x5459bc: ldr             x1, [SP], #8
    // 0x5459c0: RestoreReg d0
    //     0x5459c0: ldr             q0, [SP], #0x10
    // 0x5459c4: b               #0x54596c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x5459c8, size: 0x48
    // 0x5459c8: EnterFrame
    //     0x5459c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5459cc: mov             fp, SP
    // 0x5459d0: AllocStack(0x8)
    //     0x5459d0: sub             SP, SP, #8
    // 0x5459d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5459d4: ldr             x0, [fp, #0x10]
    //     0x5459d8: ldur            w1, [x0, #0x17]
    //     0x5459dc: add             x1, x1, HEAP, lsl #32
    // 0x5459e0: CheckStackOverflow
    //     0x5459e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5459e4: cmp             SP, x16
    //     0x5459e8: b.ls            #0x545a08
    // 0x5459ec: LoadField: r0 = r1->field_f
    //     0x5459ec: ldur            w0, [x1, #0xf]
    // 0x5459f0: DecompressPointer r0
    //     0x5459f0: add             x0, x0, HEAP, lsl #32
    // 0x5459f4: str             x0, [SP]
    // 0x5459f8: r0 = _performSemanticScrollLeft()
    //     0x5459f8: bl              #0x545a10  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x5459fc: LeaveFrame
    //     0x5459fc: mov             SP, fp
    //     0x545a00: ldp             fp, lr, [SP], #0x10
    // 0x545a04: ret
    //     0x545a04: ret             
    // 0x545a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545a08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545a0c: b               #0x5459ec
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x545a10, size: 0x134
    // 0x545a10: EnterFrame
    //     0x545a10: stp             fp, lr, [SP, #-0x10]!
    //     0x545a14: mov             fp, SP
    // 0x545a18: AllocStack(0x30)
    //     0x545a18: sub             SP, SP, #0x30
    // 0x545a1c: CheckStackOverflow
    //     0x545a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545a20: cmp             SP, x16
    //     0x545a24: b.ls            #0x545b20
    // 0x545a28: ldr             x0, [fp, #0x10]
    // 0x545a2c: LoadField: r1 = r0->field_73
    //     0x545a2c: ldur            w1, [x0, #0x73]
    // 0x545a30: DecompressPointer r1
    //     0x545a30: add             x1, x1, HEAP, lsl #32
    // 0x545a34: cmp             w1, NULL
    // 0x545a38: b.eq            #0x545b10
    // 0x545a3c: str             x0, [SP]
    // 0x545a40: r0 = size()
    //     0x545a40: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545a44: LoadField: d0 = r0->field_7
    //     0x545a44: ldur            d0, [x0, #7]
    // 0x545a48: d1 = -0.800000
    //     0x545a48: add             x17, PP, #0x33, lsl #12  ; [pp+0x337a0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x545a4c: ldr             d1, [x17, #0x7a0]
    // 0x545a50: fmul            d2, d0, d1
    // 0x545a54: ldr             x0, [fp, #0x10]
    // 0x545a58: stur            d2, [fp, #-0x20]
    // 0x545a5c: LoadField: r1 = r0->field_73
    //     0x545a5c: ldur            w1, [x0, #0x73]
    // 0x545a60: DecompressPointer r1
    //     0x545a60: add             x1, x1, HEAP, lsl #32
    // 0x545a64: stur            x1, [fp, #-8]
    // 0x545a68: cmp             w1, NULL
    // 0x545a6c: b.eq            #0x545b28
    // 0x545a70: r0 = Offset()
    //     0x545a70: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x545a74: ldur            d0, [fp, #-0x20]
    // 0x545a78: stur            x0, [fp, #-0x10]
    // 0x545a7c: StoreField: r0->field_7 = d0
    //     0x545a7c: stur            d0, [x0, #7]
    // 0x545a80: d1 = 0.000000
    //     0x545a80: eor             v1.16b, v1.16b, v1.16b
    // 0x545a84: StoreField: r0->field_f = d1
    //     0x545a84: stur            d1, [x0, #0xf]
    // 0x545a88: ldr             x16, [fp, #0x10]
    // 0x545a8c: str             x16, [SP]
    // 0x545a90: r0 = size()
    //     0x545a90: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545a94: str             x0, [SP]
    // 0x545a98: r0 = center()
    //     0x545a98: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x545a9c: ldr             x16, [fp, #0x10]
    // 0x545aa0: stp             x0, x16, [SP]
    // 0x545aa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x545aa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x545aa8: r0 = localToGlobal()
    //     0x545aa8: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x545aac: stur            x0, [fp, #-0x18]
    // 0x545ab0: r0 = DragUpdateDetails()
    //     0x545ab0: bl              #0x5457e0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x545ab4: mov             x1, x0
    // 0x545ab8: ldur            x0, [fp, #-0x10]
    // 0x545abc: StoreField: r1->field_b = r0
    //     0x545abc: stur            w0, [x1, #0xb]
    // 0x545ac0: ldur            d0, [fp, #-0x20]
    // 0x545ac4: r0 = inline_Allocate_Double()
    //     0x545ac4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x545ac8: add             x0, x0, #0x10
    //     0x545acc: cmp             x2, x0
    //     0x545ad0: b.ls            #0x545b2c
    //     0x545ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x545ad8: sub             x0, x0, #0xf
    //     0x545adc: movz            x2, #0xd148
    //     0x545ae0: movk            x2, #0x3, lsl #16
    //     0x545ae4: stur            x2, [x0, #-1]
    // 0x545ae8: StoreField: r0->field_7 = d0
    //     0x545ae8: stur            d0, [x0, #7]
    // 0x545aec: StoreField: r1->field_f = r0
    //     0x545aec: stur            w0, [x1, #0xf]
    // 0x545af0: ldur            x0, [fp, #-0x18]
    // 0x545af4: StoreField: r1->field_13 = r0
    //     0x545af4: stur            w0, [x1, #0x13]
    // 0x545af8: ldur            x16, [fp, #-8]
    // 0x545afc: stp             x1, x16, [SP]
    // 0x545b00: ldur            x0, [fp, #-8]
    // 0x545b04: ClosureCall
    //     0x545b04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x545b08: ldur            x2, [x0, #0x1f]
    //     0x545b0c: blr             x2
    // 0x545b10: r0 = Null
    //     0x545b10: mov             x0, NULL
    // 0x545b14: LeaveFrame
    //     0x545b14: mov             SP, fp
    //     0x545b18: ldp             fp, lr, [SP], #0x10
    // 0x545b1c: ret
    //     0x545b1c: ret             
    // 0x545b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545b24: b               #0x545a28
    // 0x545b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x545b28: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x545b2c: SaveReg d0
    //     0x545b2c: str             q0, [SP, #-0x10]!
    // 0x545b30: SaveReg r1
    //     0x545b30: str             x1, [SP, #-8]!
    // 0x545b34: r0 = AllocateDouble()
    //     0x545b34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x545b38: RestoreReg r1
    //     0x545b38: ldr             x1, [SP], #8
    // 0x545b3c: RestoreReg d0
    //     0x545b3c: ldr             q0, [SP], #0x10
    // 0x545b40: b               #0x545ae8
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x545b44, size: 0x48
    // 0x545b44: EnterFrame
    //     0x545b44: stp             fp, lr, [SP, #-0x10]!
    //     0x545b48: mov             fp, SP
    // 0x545b4c: AllocStack(0x8)
    //     0x545b4c: sub             SP, SP, #8
    // 0x545b50: SetupParameters([dynamic _ /* r0 */])
    //     0x545b50: ldr             x0, [fp, #0x10]
    //     0x545b54: ldur            w1, [x0, #0x17]
    //     0x545b58: add             x1, x1, HEAP, lsl #32
    // 0x545b5c: CheckStackOverflow
    //     0x545b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545b60: cmp             SP, x16
    //     0x545b64: b.ls            #0x545b84
    // 0x545b68: LoadField: r0 = r1->field_f
    //     0x545b68: ldur            w0, [x1, #0xf]
    // 0x545b6c: DecompressPointer r0
    //     0x545b6c: add             x0, x0, HEAP, lsl #32
    // 0x545b70: str             x0, [SP]
    // 0x545b74: r0 = _performSemanticScrollRight()
    //     0x545b74: bl              #0x545b8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x545b78: LeaveFrame
    //     0x545b78: mov             SP, fp
    //     0x545b7c: ldp             fp, lr, [SP], #0x10
    // 0x545b80: ret
    //     0x545b80: ret             
    // 0x545b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545b88: b               #0x545b68
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x545b8c, size: 0x134
    // 0x545b8c: EnterFrame
    //     0x545b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x545b90: mov             fp, SP
    // 0x545b94: AllocStack(0x30)
    //     0x545b94: sub             SP, SP, #0x30
    // 0x545b98: CheckStackOverflow
    //     0x545b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545b9c: cmp             SP, x16
    //     0x545ba0: b.ls            #0x545c9c
    // 0x545ba4: ldr             x0, [fp, #0x10]
    // 0x545ba8: LoadField: r1 = r0->field_73
    //     0x545ba8: ldur            w1, [x0, #0x73]
    // 0x545bac: DecompressPointer r1
    //     0x545bac: add             x1, x1, HEAP, lsl #32
    // 0x545bb0: cmp             w1, NULL
    // 0x545bb4: b.eq            #0x545c8c
    // 0x545bb8: str             x0, [SP]
    // 0x545bbc: r0 = size()
    //     0x545bbc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545bc0: LoadField: d0 = r0->field_7
    //     0x545bc0: ldur            d0, [x0, #7]
    // 0x545bc4: d1 = 0.800000
    //     0x545bc4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x545bc8: ldr             d1, [x17, #0xad8]
    // 0x545bcc: fmul            d2, d0, d1
    // 0x545bd0: ldr             x0, [fp, #0x10]
    // 0x545bd4: stur            d2, [fp, #-0x20]
    // 0x545bd8: LoadField: r1 = r0->field_73
    //     0x545bd8: ldur            w1, [x0, #0x73]
    // 0x545bdc: DecompressPointer r1
    //     0x545bdc: add             x1, x1, HEAP, lsl #32
    // 0x545be0: stur            x1, [fp, #-8]
    // 0x545be4: cmp             w1, NULL
    // 0x545be8: b.eq            #0x545ca4
    // 0x545bec: r0 = Offset()
    //     0x545bec: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x545bf0: ldur            d0, [fp, #-0x20]
    // 0x545bf4: stur            x0, [fp, #-0x10]
    // 0x545bf8: StoreField: r0->field_7 = d0
    //     0x545bf8: stur            d0, [x0, #7]
    // 0x545bfc: d1 = 0.000000
    //     0x545bfc: eor             v1.16b, v1.16b, v1.16b
    // 0x545c00: StoreField: r0->field_f = d1
    //     0x545c00: stur            d1, [x0, #0xf]
    // 0x545c04: ldr             x16, [fp, #0x10]
    // 0x545c08: str             x16, [SP]
    // 0x545c0c: r0 = size()
    //     0x545c0c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x545c10: str             x0, [SP]
    // 0x545c14: r0 = center()
    //     0x545c14: bl              #0x5457ec  ; [dart:ui] Size::center
    // 0x545c18: ldr             x16, [fp, #0x10]
    // 0x545c1c: stp             x0, x16, [SP]
    // 0x545c20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x545c20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x545c24: r0 = localToGlobal()
    //     0x545c24: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x545c28: stur            x0, [fp, #-0x18]
    // 0x545c2c: r0 = DragUpdateDetails()
    //     0x545c2c: bl              #0x5457e0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x545c30: mov             x1, x0
    // 0x545c34: ldur            x0, [fp, #-0x10]
    // 0x545c38: StoreField: r1->field_b = r0
    //     0x545c38: stur            w0, [x1, #0xb]
    // 0x545c3c: ldur            d0, [fp, #-0x20]
    // 0x545c40: r0 = inline_Allocate_Double()
    //     0x545c40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x545c44: add             x0, x0, #0x10
    //     0x545c48: cmp             x2, x0
    //     0x545c4c: b.ls            #0x545ca8
    //     0x545c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x545c54: sub             x0, x0, #0xf
    //     0x545c58: movz            x2, #0xd148
    //     0x545c5c: movk            x2, #0x3, lsl #16
    //     0x545c60: stur            x2, [x0, #-1]
    // 0x545c64: StoreField: r0->field_7 = d0
    //     0x545c64: stur            d0, [x0, #7]
    // 0x545c68: StoreField: r1->field_f = r0
    //     0x545c68: stur            w0, [x1, #0xf]
    // 0x545c6c: ldur            x0, [fp, #-0x18]
    // 0x545c70: StoreField: r1->field_13 = r0
    //     0x545c70: stur            w0, [x1, #0x13]
    // 0x545c74: ldur            x16, [fp, #-8]
    // 0x545c78: stp             x1, x16, [SP]
    // 0x545c7c: ldur            x0, [fp, #-8]
    // 0x545c80: ClosureCall
    //     0x545c80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x545c84: ldur            x2, [x0, #0x1f]
    //     0x545c88: blr             x2
    // 0x545c8c: r0 = Null
    //     0x545c8c: mov             x0, NULL
    // 0x545c90: LeaveFrame
    //     0x545c90: mov             SP, fp
    //     0x545c94: ldp             fp, lr, [SP], #0x10
    // 0x545c98: ret
    //     0x545c98: ret             
    // 0x545c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545ca0: b               #0x545ba4
    // 0x545ca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x545ca4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x545ca8: SaveReg d0
    //     0x545ca8: str             q0, [SP, #-0x10]!
    // 0x545cac: SaveReg r1
    //     0x545cac: str             x1, [SP, #-8]!
    // 0x545cb0: r0 = AllocateDouble()
    //     0x545cb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x545cb4: RestoreReg r1
    //     0x545cb4: ldr             x1, [SP], #8
    // 0x545cb8: RestoreReg d0
    //     0x545cb8: ldr             q0, [SP], #0x10
    // 0x545cbc: b               #0x545c64
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x5f88c4, size: 0xd0
    // 0x5f88c4: EnterFrame
    //     0x5f88c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f88c8: mov             fp, SP
    // 0x5f88cc: AllocStack(0x10)
    //     0x5f88cc: sub             SP, SP, #0x10
    // 0x5f88d0: CheckStackOverflow
    //     0x5f88d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f88d4: cmp             SP, x16
    //     0x5f88d8: b.ls            #0x5f898c
    // 0x5f88dc: ldr             x1, [fp, #0x18]
    // 0x5f88e0: LoadField: r0 = r1->field_77
    //     0x5f88e0: ldur            w0, [x1, #0x77]
    // 0x5f88e4: DecompressPointer r0
    //     0x5f88e4: add             x0, x0, HEAP, lsl #32
    // 0x5f88e8: r2 = LoadClassIdInstr(r0)
    //     0x5f88e8: ldur            x2, [x0, #-1]
    //     0x5f88ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5f88f0: ldr             x16, [fp, #0x10]
    // 0x5f88f4: stp             x16, x0, [SP]
    // 0x5f88f8: mov             x0, x2
    // 0x5f88fc: mov             lr, x0
    // 0x5f8900: ldr             lr, [x21, lr, lsl #3]
    // 0x5f8904: blr             lr
    // 0x5f8908: tbnz            w0, #4, #0x5f891c
    // 0x5f890c: r0 = Null
    //     0x5f890c: mov             x0, NULL
    // 0x5f8910: LeaveFrame
    //     0x5f8910: mov             SP, fp
    //     0x5f8914: ldp             fp, lr, [SP], #0x10
    // 0x5f8918: ret
    //     0x5f8918: ret             
    // 0x5f891c: ldr             x1, [fp, #0x18]
    // 0x5f8920: ldr             x2, [fp, #0x10]
    // 0x5f8924: LoadField: r0 = r1->field_77
    //     0x5f8924: ldur            w0, [x1, #0x77]
    // 0x5f8928: DecompressPointer r0
    //     0x5f8928: add             x0, x0, HEAP, lsl #32
    // 0x5f892c: cmp             w0, NULL
    // 0x5f8930: r16 = true
    //     0x5f8930: add             x16, NULL, #0x20  ; true
    // 0x5f8934: r17 = false
    //     0x5f8934: add             x17, NULL, #0x30  ; false
    // 0x5f8938: csel            x3, x16, x17, ne
    // 0x5f893c: mov             x0, x2
    // 0x5f8940: StoreField: r1->field_77 = r0
    //     0x5f8940: stur            w0, [x1, #0x77]
    //     0x5f8944: ldurb           w16, [x1, #-1]
    //     0x5f8948: ldurb           w17, [x0, #-1]
    //     0x5f894c: and             x16, x17, x16, lsr #2
    //     0x5f8950: tst             x16, HEAP, lsr #32
    //     0x5f8954: b.eq            #0x5f895c
    //     0x5f8958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f895c: cmp             w2, NULL
    // 0x5f8960: r16 = true
    //     0x5f8960: add             x16, NULL, #0x20  ; true
    // 0x5f8964: r17 = false
    //     0x5f8964: add             x17, NULL, #0x30  ; false
    // 0x5f8968: csel            x0, x16, x17, ne
    // 0x5f896c: cmp             w0, w3
    // 0x5f8970: b.eq            #0x5f897c
    // 0x5f8974: str             x1, [SP]
    // 0x5f8978: r0 = markNeedsSemanticsUpdate()
    //     0x5f8978: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f897c: r0 = Null
    //     0x5f897c: mov             x0, NULL
    // 0x5f8980: LeaveFrame
    //     0x5f8980: mov             SP, fp
    //     0x5f8984: ldp             fp, lr, [SP], #0x10
    // 0x5f8988: ret
    //     0x5f8988: ret             
    // 0x5f898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f898c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8990: b               #0x5f88dc
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x5f8ee8, size: 0xd0
    // 0x5f8ee8: EnterFrame
    //     0x5f8ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8eec: mov             fp, SP
    // 0x5f8ef0: AllocStack(0x10)
    //     0x5f8ef0: sub             SP, SP, #0x10
    // 0x5f8ef4: CheckStackOverflow
    //     0x5f8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8ef8: cmp             SP, x16
    //     0x5f8efc: b.ls            #0x5f8fb0
    // 0x5f8f00: ldr             x1, [fp, #0x18]
    // 0x5f8f04: LoadField: r0 = r1->field_73
    //     0x5f8f04: ldur            w0, [x1, #0x73]
    // 0x5f8f08: DecompressPointer r0
    //     0x5f8f08: add             x0, x0, HEAP, lsl #32
    // 0x5f8f0c: r2 = LoadClassIdInstr(r0)
    //     0x5f8f0c: ldur            x2, [x0, #-1]
    //     0x5f8f10: ubfx            x2, x2, #0xc, #0x14
    // 0x5f8f14: ldr             x16, [fp, #0x10]
    // 0x5f8f18: stp             x16, x0, [SP]
    // 0x5f8f1c: mov             x0, x2
    // 0x5f8f20: mov             lr, x0
    // 0x5f8f24: ldr             lr, [x21, lr, lsl #3]
    // 0x5f8f28: blr             lr
    // 0x5f8f2c: tbnz            w0, #4, #0x5f8f40
    // 0x5f8f30: r0 = Null
    //     0x5f8f30: mov             x0, NULL
    // 0x5f8f34: LeaveFrame
    //     0x5f8f34: mov             SP, fp
    //     0x5f8f38: ldp             fp, lr, [SP], #0x10
    // 0x5f8f3c: ret
    //     0x5f8f3c: ret             
    // 0x5f8f40: ldr             x1, [fp, #0x18]
    // 0x5f8f44: ldr             x2, [fp, #0x10]
    // 0x5f8f48: LoadField: r0 = r1->field_73
    //     0x5f8f48: ldur            w0, [x1, #0x73]
    // 0x5f8f4c: DecompressPointer r0
    //     0x5f8f4c: add             x0, x0, HEAP, lsl #32
    // 0x5f8f50: cmp             w0, NULL
    // 0x5f8f54: r16 = true
    //     0x5f8f54: add             x16, NULL, #0x20  ; true
    // 0x5f8f58: r17 = false
    //     0x5f8f58: add             x17, NULL, #0x30  ; false
    // 0x5f8f5c: csel            x3, x16, x17, ne
    // 0x5f8f60: mov             x0, x2
    // 0x5f8f64: StoreField: r1->field_73 = r0
    //     0x5f8f64: stur            w0, [x1, #0x73]
    //     0x5f8f68: ldurb           w16, [x1, #-1]
    //     0x5f8f6c: ldurb           w17, [x0, #-1]
    //     0x5f8f70: and             x16, x17, x16, lsr #2
    //     0x5f8f74: tst             x16, HEAP, lsr #32
    //     0x5f8f78: b.eq            #0x5f8f80
    //     0x5f8f7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f8f80: cmp             w2, NULL
    // 0x5f8f84: r16 = true
    //     0x5f8f84: add             x16, NULL, #0x20  ; true
    // 0x5f8f88: r17 = false
    //     0x5f8f88: add             x17, NULL, #0x30  ; false
    // 0x5f8f8c: csel            x0, x16, x17, ne
    // 0x5f8f90: cmp             w0, w3
    // 0x5f8f94: b.eq            #0x5f8fa0
    // 0x5f8f98: str             x1, [SP]
    // 0x5f8f9c: r0 = markNeedsSemanticsUpdate()
    //     0x5f8f9c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f8fa0: r0 = Null
    //     0x5f8fa0: mov             x0, NULL
    // 0x5f8fa4: LeaveFrame
    //     0x5f8fa4: mov             SP, fp
    //     0x5f8fa8: ldp             fp, lr, [SP], #0x10
    // 0x5f8fac: ret
    //     0x5f8fac: ret             
    // 0x5f8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8fb4: b               #0x5f8f00
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x5f91b8, size: 0xd0
    // 0x5f91b8: EnterFrame
    //     0x5f91b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f91bc: mov             fp, SP
    // 0x5f91c0: AllocStack(0x10)
    //     0x5f91c0: sub             SP, SP, #0x10
    // 0x5f91c4: CheckStackOverflow
    //     0x5f91c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f91c8: cmp             SP, x16
    //     0x5f91cc: b.ls            #0x5f9280
    // 0x5f91d0: ldr             x1, [fp, #0x18]
    // 0x5f91d4: LoadField: r0 = r1->field_6f
    //     0x5f91d4: ldur            w0, [x1, #0x6f]
    // 0x5f91d8: DecompressPointer r0
    //     0x5f91d8: add             x0, x0, HEAP, lsl #32
    // 0x5f91dc: r2 = LoadClassIdInstr(r0)
    //     0x5f91dc: ldur            x2, [x0, #-1]
    //     0x5f91e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f91e4: ldr             x16, [fp, #0x10]
    // 0x5f91e8: stp             x16, x0, [SP]
    // 0x5f91ec: mov             x0, x2
    // 0x5f91f0: mov             lr, x0
    // 0x5f91f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f91f8: blr             lr
    // 0x5f91fc: tbnz            w0, #4, #0x5f9210
    // 0x5f9200: r0 = Null
    //     0x5f9200: mov             x0, NULL
    // 0x5f9204: LeaveFrame
    //     0x5f9204: mov             SP, fp
    //     0x5f9208: ldp             fp, lr, [SP], #0x10
    // 0x5f920c: ret
    //     0x5f920c: ret             
    // 0x5f9210: ldr             x1, [fp, #0x18]
    // 0x5f9214: ldr             x2, [fp, #0x10]
    // 0x5f9218: LoadField: r0 = r1->field_6f
    //     0x5f9218: ldur            w0, [x1, #0x6f]
    // 0x5f921c: DecompressPointer r0
    //     0x5f921c: add             x0, x0, HEAP, lsl #32
    // 0x5f9220: cmp             w0, NULL
    // 0x5f9224: r16 = true
    //     0x5f9224: add             x16, NULL, #0x20  ; true
    // 0x5f9228: r17 = false
    //     0x5f9228: add             x17, NULL, #0x30  ; false
    // 0x5f922c: csel            x3, x16, x17, ne
    // 0x5f9230: mov             x0, x2
    // 0x5f9234: StoreField: r1->field_6f = r0
    //     0x5f9234: stur            w0, [x1, #0x6f]
    //     0x5f9238: ldurb           w16, [x1, #-1]
    //     0x5f923c: ldurb           w17, [x0, #-1]
    //     0x5f9240: and             x16, x17, x16, lsr #2
    //     0x5f9244: tst             x16, HEAP, lsr #32
    //     0x5f9248: b.eq            #0x5f9250
    //     0x5f924c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f9250: cmp             w2, NULL
    // 0x5f9254: r16 = true
    //     0x5f9254: add             x16, NULL, #0x20  ; true
    // 0x5f9258: r17 = false
    //     0x5f9258: add             x17, NULL, #0x30  ; false
    // 0x5f925c: csel            x0, x16, x17, ne
    // 0x5f9260: cmp             w0, w3
    // 0x5f9264: b.eq            #0x5f9270
    // 0x5f9268: str             x1, [SP]
    // 0x5f926c: r0 = markNeedsSemanticsUpdate()
    //     0x5f926c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f9270: r0 = Null
    //     0x5f9270: mov             x0, NULL
    // 0x5f9274: LeaveFrame
    //     0x5f9274: mov             SP, fp
    //     0x5f9278: ldp             fp, lr, [SP], #0x10
    // 0x5f927c: ret
    //     0x5f927c: ret             
    // 0x5f9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9284: b               #0x5f91d0
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x5f945c, size: 0xd0
    // 0x5f945c: EnterFrame
    //     0x5f945c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9460: mov             fp, SP
    // 0x5f9464: AllocStack(0x10)
    //     0x5f9464: sub             SP, SP, #0x10
    // 0x5f9468: CheckStackOverflow
    //     0x5f9468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f946c: cmp             SP, x16
    //     0x5f9470: b.ls            #0x5f9524
    // 0x5f9474: ldr             x1, [fp, #0x18]
    // 0x5f9478: LoadField: r0 = r1->field_6b
    //     0x5f9478: ldur            w0, [x1, #0x6b]
    // 0x5f947c: DecompressPointer r0
    //     0x5f947c: add             x0, x0, HEAP, lsl #32
    // 0x5f9480: r2 = LoadClassIdInstr(r0)
    //     0x5f9480: ldur            x2, [x0, #-1]
    //     0x5f9484: ubfx            x2, x2, #0xc, #0x14
    // 0x5f9488: ldr             x16, [fp, #0x10]
    // 0x5f948c: stp             x16, x0, [SP]
    // 0x5f9490: mov             x0, x2
    // 0x5f9494: mov             lr, x0
    // 0x5f9498: ldr             lr, [x21, lr, lsl #3]
    // 0x5f949c: blr             lr
    // 0x5f94a0: tbnz            w0, #4, #0x5f94b4
    // 0x5f94a4: r0 = Null
    //     0x5f94a4: mov             x0, NULL
    // 0x5f94a8: LeaveFrame
    //     0x5f94a8: mov             SP, fp
    //     0x5f94ac: ldp             fp, lr, [SP], #0x10
    // 0x5f94b0: ret
    //     0x5f94b0: ret             
    // 0x5f94b4: ldr             x1, [fp, #0x18]
    // 0x5f94b8: ldr             x2, [fp, #0x10]
    // 0x5f94bc: LoadField: r0 = r1->field_6b
    //     0x5f94bc: ldur            w0, [x1, #0x6b]
    // 0x5f94c0: DecompressPointer r0
    //     0x5f94c0: add             x0, x0, HEAP, lsl #32
    // 0x5f94c4: cmp             w0, NULL
    // 0x5f94c8: r16 = true
    //     0x5f94c8: add             x16, NULL, #0x20  ; true
    // 0x5f94cc: r17 = false
    //     0x5f94cc: add             x17, NULL, #0x30  ; false
    // 0x5f94d0: csel            x3, x16, x17, ne
    // 0x5f94d4: mov             x0, x2
    // 0x5f94d8: StoreField: r1->field_6b = r0
    //     0x5f94d8: stur            w0, [x1, #0x6b]
    //     0x5f94dc: ldurb           w16, [x1, #-1]
    //     0x5f94e0: ldurb           w17, [x0, #-1]
    //     0x5f94e4: and             x16, x17, x16, lsr #2
    //     0x5f94e8: tst             x16, HEAP, lsr #32
    //     0x5f94ec: b.eq            #0x5f94f4
    //     0x5f94f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f94f4: cmp             w2, NULL
    // 0x5f94f8: r16 = true
    //     0x5f94f8: add             x16, NULL, #0x20  ; true
    // 0x5f94fc: r17 = false
    //     0x5f94fc: add             x17, NULL, #0x30  ; false
    // 0x5f9500: csel            x0, x16, x17, ne
    // 0x5f9504: cmp             w0, w3
    // 0x5f9508: b.eq            #0x5f9514
    // 0x5f950c: str             x1, [SP]
    // 0x5f9510: r0 = markNeedsSemanticsUpdate()
    //     0x5f9510: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f9514: r0 = Null
    //     0x5f9514: mov             x0, NULL
    // 0x5f9518: LeaveFrame
    //     0x5f9518: mov             SP, fp
    //     0x5f951c: ldp             fp, lr, [SP], #0x10
    // 0x5f9520: ret
    //     0x5f9520: ret             
    // 0x5f9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9528: b               #0x5f9474
  }
}

// class id: 1871, size: 0x8c, field offset: 0x68
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x577380, size: 0x108
    // 0x577380: EnterFrame
    //     0x577380: stp             fp, lr, [SP, #-0x10]!
    //     0x577384: mov             fp, SP
    // 0x577388: AllocStack(0x10)
    //     0x577388: sub             SP, SP, #0x10
    // 0x57738c: CheckStackOverflow
    //     0x57738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577390: cmp             SP, x16
    //     0x577394: b.ls            #0x577480
    // 0x577398: ldr             x0, [fp, #0x28]
    // 0x57739c: ldr             x1, [fp, #0x40]
    // 0x5773a0: StoreField: r1->field_67 = r0
    //     0x5773a0: stur            w0, [x1, #0x67]
    //     0x5773a4: ldurb           w16, [x1, #-1]
    //     0x5773a8: ldurb           w17, [x0, #-1]
    //     0x5773ac: and             x16, x17, x16, lsr #2
    //     0x5773b0: tst             x16, HEAP, lsr #32
    //     0x5773b4: b.eq            #0x5773bc
    //     0x5773b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5773bc: ldr             x0, [fp, #0x10]
    // 0x5773c0: StoreField: r1->field_6f = r0
    //     0x5773c0: stur            w0, [x1, #0x6f]
    //     0x5773c4: ldurb           w16, [x1, #-1]
    //     0x5773c8: ldurb           w17, [x0, #-1]
    //     0x5773cc: and             x16, x17, x16, lsr #2
    //     0x5773d0: tst             x16, HEAP, lsr #32
    //     0x5773d4: b.eq            #0x5773dc
    //     0x5773d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5773dc: ldr             x0, [fp, #0x30]
    // 0x5773e0: StoreField: r1->field_77 = r0
    //     0x5773e0: stur            w0, [x1, #0x77]
    //     0x5773e4: ldurb           w16, [x1, #-1]
    //     0x5773e8: ldurb           w17, [x0, #-1]
    //     0x5773ec: and             x16, x17, x16, lsr #2
    //     0x5773f0: tst             x16, HEAP, lsr #32
    //     0x5773f4: b.eq            #0x5773fc
    //     0x5773f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5773fc: ldr             x0, [fp, #0x20]
    // 0x577400: StoreField: r1->field_7b = r0
    //     0x577400: stur            w0, [x1, #0x7b]
    //     0x577404: ldurb           w16, [x1, #-1]
    //     0x577408: ldurb           w17, [x0, #-1]
    //     0x57740c: and             x16, x17, x16, lsr #2
    //     0x577410: tst             x16, HEAP, lsr #32
    //     0x577414: b.eq            #0x57741c
    //     0x577418: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57741c: ldr             x0, [fp, #0x18]
    // 0x577420: StoreField: r1->field_87 = r0
    //     0x577420: stur            w0, [x1, #0x87]
    //     0x577424: ldurb           w16, [x1, #-1]
    //     0x577428: ldurb           w17, [x0, #-1]
    //     0x57742c: and             x16, x17, x16, lsr #2
    //     0x577430: tst             x16, HEAP, lsr #32
    //     0x577434: b.eq            #0x57743c
    //     0x577438: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57743c: ldr             x0, [fp, #0x38]
    // 0x577440: StoreField: r1->field_63 = r0
    //     0x577440: stur            w0, [x1, #0x63]
    //     0x577444: ldurb           w16, [x1, #-1]
    //     0x577448: ldurb           w17, [x0, #-1]
    //     0x57744c: and             x16, x17, x16, lsr #2
    //     0x577450: tst             x16, HEAP, lsr #32
    //     0x577454: b.eq            #0x57745c
    //     0x577458: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57745c: str             x1, [SP]
    // 0x577460: r0 = RenderObject()
    //     0x577460: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577464: ldr             x16, [fp, #0x40]
    // 0x577468: stp             NULL, x16, [SP]
    // 0x57746c: r0 = child=()
    //     0x57746c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577470: r0 = Null
    //     0x577470: mov             x0, NULL
    // 0x577474: LeaveFrame
    //     0x577474: mov             SP, fp
    //     0x577478: ldp             fp, lr, [SP], #0x10
    // 0x57747c: ret
    //     0x57747c: ret             
    // 0x577480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577484: b               #0x577398
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58a1bc, size: 0x434
    // 0x58a1bc: EnterFrame
    //     0x58a1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a1c0: mov             fp, SP
    // 0x58a1c4: AllocStack(0x10)
    //     0x58a1c4: sub             SP, SP, #0x10
    // 0x58a1c8: CheckStackOverflow
    //     0x58a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a1cc: cmp             SP, x16
    //     0x58a1d0: b.ls            #0x58a5e8
    // 0x58a1d4: ldr             x0, [fp, #0x10]
    // 0x58a1d8: r2 = Null
    //     0x58a1d8: mov             x2, NULL
    // 0x58a1dc: r1 = Null
    //     0x58a1dc: mov             x1, NULL
    // 0x58a1e0: r4 = 59
    //     0x58a1e0: movz            x4, #0x3b
    // 0x58a1e4: branchIfSmi(r0, 0x58a1f0)
    //     0x58a1e4: tbz             w0, #0, #0x58a1f0
    // 0x58a1e8: r4 = LoadClassIdInstr(r0)
    //     0x58a1e8: ldur            x4, [x0, #-1]
    //     0x58a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x58a1f0: sub             x4, x4, #0x89a
    // 0x58a1f4: cmp             x4, #2
    // 0x58a1f8: b.ls            #0x58a210
    // 0x58a1fc: r8 = HitTestEntry<HitTestTarget>
    //     0x58a1fc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e0] Type: HitTestEntry<HitTestTarget>
    //     0x58a200: ldr             x8, [x8, #0x4e0]
    // 0x58a204: r3 = Null
    //     0x58a204: add             x3, PP, #0x33, lsl #12  ; [pp+0x33760] Null
    //     0x58a208: ldr             x3, [x3, #0x760]
    // 0x58a20c: r0 = HitTestEntry<HitTestTarget>()
    //     0x58a20c: bl              #0x413a98  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x58a210: ldr             x0, [fp, #0x18]
    // 0x58a214: r2 = Null
    //     0x58a214: mov             x2, NULL
    // 0x58a218: r1 = Null
    //     0x58a218: mov             x1, NULL
    // 0x58a21c: cmp             w0, NULL
    // 0x58a220: b.eq            #0x58a240
    // 0x58a224: branchIfSmi(r0, 0x58a240)
    //     0x58a224: tbz             w0, #0, #0x58a240
    // 0x58a228: r3 = LoadClassIdInstr(r0)
    //     0x58a228: ldur            x3, [x0, #-1]
    //     0x58a22c: ubfx            x3, x3, #0xc, #0x14
    // 0x58a230: cmp             x3, #0x8b6
    // 0x58a234: b.eq            #0x58a248
    // 0x58a238: cmp             x3, #0xa8e
    // 0x58a23c: b.eq            #0x58a248
    // 0x58a240: r0 = false
    //     0x58a240: add             x0, NULL, #0x30  ; false
    // 0x58a244: b               #0x58a24c
    // 0x58a248: r0 = true
    //     0x58a248: add             x0, NULL, #0x20  ; true
    // 0x58a24c: tbnz            w0, #4, #0x58a28c
    // 0x58a250: ldr             x3, [fp, #0x20]
    // 0x58a254: LoadField: r0 = r3->field_67
    //     0x58a254: ldur            w0, [x3, #0x67]
    // 0x58a258: DecompressPointer r0
    //     0x58a258: add             x0, x0, HEAP, lsl #32
    // 0x58a25c: cmp             w0, NULL
    // 0x58a260: b.ne            #0x58a26c
    // 0x58a264: r0 = Null
    //     0x58a264: mov             x0, NULL
    // 0x58a268: b               #0x58a280
    // 0x58a26c: ldr             x16, [fp, #0x18]
    // 0x58a270: stp             x16, x0, [SP]
    // 0x58a274: ClosureCall
    //     0x58a274: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a278: ldur            x2, [x0, #0x1f]
    //     0x58a27c: blr             x2
    // 0x58a280: LeaveFrame
    //     0x58a280: mov             SP, fp
    //     0x58a284: ldp             fp, lr, [SP], #0x10
    // 0x58a288: ret
    //     0x58a288: ret             
    // 0x58a28c: ldr             x3, [fp, #0x20]
    // 0x58a290: ldr             x0, [fp, #0x18]
    // 0x58a294: r2 = Null
    //     0x58a294: mov             x2, NULL
    // 0x58a298: r1 = Null
    //     0x58a298: mov             x1, NULL
    // 0x58a29c: cmp             w0, NULL
    // 0x58a2a0: b.eq            #0x58a2c0
    // 0x58a2a4: branchIfSmi(r0, 0x58a2c0)
    //     0x58a2a4: tbz             w0, #0, #0x58a2c0
    // 0x58a2a8: r3 = LoadClassIdInstr(r0)
    //     0x58a2a8: ldur            x3, [x0, #-1]
    //     0x58a2ac: ubfx            x3, x3, #0xc, #0x14
    // 0x58a2b0: cmp             x3, #0x8b4
    // 0x58a2b4: b.eq            #0x58a2c8
    // 0x58a2b8: cmp             x3, #0xa8c
    // 0x58a2bc: b.eq            #0x58a2c8
    // 0x58a2c0: r0 = false
    //     0x58a2c0: add             x0, NULL, #0x30  ; false
    // 0x58a2c4: b               #0x58a2cc
    // 0x58a2c8: r0 = true
    //     0x58a2c8: add             x0, NULL, #0x20  ; true
    // 0x58a2cc: tbnz            w0, #4, #0x58a2e0
    // 0x58a2d0: r0 = Null
    //     0x58a2d0: mov             x0, NULL
    // 0x58a2d4: LeaveFrame
    //     0x58a2d4: mov             SP, fp
    //     0x58a2d8: ldp             fp, lr, [SP], #0x10
    // 0x58a2dc: ret
    //     0x58a2dc: ret             
    // 0x58a2e0: ldr             x0, [fp, #0x18]
    // 0x58a2e4: r2 = Null
    //     0x58a2e4: mov             x2, NULL
    // 0x58a2e8: r1 = Null
    //     0x58a2e8: mov             x1, NULL
    // 0x58a2ec: cmp             w0, NULL
    // 0x58a2f0: b.eq            #0x58a310
    // 0x58a2f4: branchIfSmi(r0, 0x58a310)
    //     0x58a2f4: tbz             w0, #0, #0x58a310
    // 0x58a2f8: r3 = LoadClassIdInstr(r0)
    //     0x58a2f8: ldur            x3, [x0, #-1]
    //     0x58a2fc: ubfx            x3, x3, #0xc, #0x14
    // 0x58a300: cmp             x3, #0x8b2
    // 0x58a304: b.eq            #0x58a318
    // 0x58a308: cmp             x3, #0xa8a
    // 0x58a30c: b.eq            #0x58a318
    // 0x58a310: r0 = false
    //     0x58a310: add             x0, NULL, #0x30  ; false
    // 0x58a314: b               #0x58a31c
    // 0x58a318: r0 = true
    //     0x58a318: add             x0, NULL, #0x20  ; true
    // 0x58a31c: tbnz            w0, #4, #0x58a35c
    // 0x58a320: ldr             x3, [fp, #0x20]
    // 0x58a324: LoadField: r0 = r3->field_6f
    //     0x58a324: ldur            w0, [x3, #0x6f]
    // 0x58a328: DecompressPointer r0
    //     0x58a328: add             x0, x0, HEAP, lsl #32
    // 0x58a32c: cmp             w0, NULL
    // 0x58a330: b.ne            #0x58a33c
    // 0x58a334: r0 = Null
    //     0x58a334: mov             x0, NULL
    // 0x58a338: b               #0x58a350
    // 0x58a33c: ldr             x16, [fp, #0x18]
    // 0x58a340: stp             x16, x0, [SP]
    // 0x58a344: ClosureCall
    //     0x58a344: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a348: ldur            x2, [x0, #0x1f]
    //     0x58a34c: blr             x2
    // 0x58a350: LeaveFrame
    //     0x58a350: mov             SP, fp
    //     0x58a354: ldp             fp, lr, [SP], #0x10
    // 0x58a358: ret
    //     0x58a358: ret             
    // 0x58a35c: ldr             x3, [fp, #0x20]
    // 0x58a360: ldr             x0, [fp, #0x18]
    // 0x58a364: r2 = Null
    //     0x58a364: mov             x2, NULL
    // 0x58a368: r1 = Null
    //     0x58a368: mov             x1, NULL
    // 0x58a36c: cmp             w0, NULL
    // 0x58a370: b.eq            #0x58a390
    // 0x58a374: branchIfSmi(r0, 0x58a390)
    //     0x58a374: tbz             w0, #0, #0x58a390
    // 0x58a378: r3 = LoadClassIdInstr(r0)
    //     0x58a378: ldur            x3, [x0, #-1]
    //     0x58a37c: ubfx            x3, x3, #0xc, #0x14
    // 0x58a380: cmp             x3, #0x8bc
    // 0x58a384: b.eq            #0x58a398
    // 0x58a388: cmp             x3, #0xa94
    // 0x58a38c: b.eq            #0x58a398
    // 0x58a390: r0 = false
    //     0x58a390: add             x0, NULL, #0x30  ; false
    // 0x58a394: b               #0x58a39c
    // 0x58a398: r0 = true
    //     0x58a398: add             x0, NULL, #0x20  ; true
    // 0x58a39c: tbnz            w0, #4, #0x58a3b0
    // 0x58a3a0: r0 = Null
    //     0x58a3a0: mov             x0, NULL
    // 0x58a3a4: LeaveFrame
    //     0x58a3a4: mov             SP, fp
    //     0x58a3a8: ldp             fp, lr, [SP], #0x10
    // 0x58a3ac: ret
    //     0x58a3ac: ret             
    // 0x58a3b0: ldr             x0, [fp, #0x18]
    // 0x58a3b4: r2 = Null
    //     0x58a3b4: mov             x2, NULL
    // 0x58a3b8: r1 = Null
    //     0x58a3b8: mov             x1, NULL
    // 0x58a3bc: cmp             w0, NULL
    // 0x58a3c0: b.eq            #0x58a3e0
    // 0x58a3c4: branchIfSmi(r0, 0x58a3e0)
    //     0x58a3c4: tbz             w0, #0, #0x58a3e0
    // 0x58a3c8: r3 = LoadClassIdInstr(r0)
    //     0x58a3c8: ldur            x3, [x0, #-1]
    //     0x58a3cc: ubfx            x3, x3, #0xc, #0x14
    // 0x58a3d0: cmp             x3, #0x8a4
    // 0x58a3d4: b.eq            #0x58a3e8
    // 0x58a3d8: cmp             x3, #0xa82
    // 0x58a3dc: b.eq            #0x58a3e8
    // 0x58a3e0: r0 = false
    //     0x58a3e0: add             x0, NULL, #0x30  ; false
    // 0x58a3e4: b               #0x58a3ec
    // 0x58a3e8: r0 = true
    //     0x58a3e8: add             x0, NULL, #0x20  ; true
    // 0x58a3ec: tbnz            w0, #4, #0x58a42c
    // 0x58a3f0: ldr             x3, [fp, #0x20]
    // 0x58a3f4: LoadField: r0 = r3->field_77
    //     0x58a3f4: ldur            w0, [x3, #0x77]
    // 0x58a3f8: DecompressPointer r0
    //     0x58a3f8: add             x0, x0, HEAP, lsl #32
    // 0x58a3fc: cmp             w0, NULL
    // 0x58a400: b.ne            #0x58a40c
    // 0x58a404: r0 = Null
    //     0x58a404: mov             x0, NULL
    // 0x58a408: b               #0x58a420
    // 0x58a40c: ldr             x16, [fp, #0x18]
    // 0x58a410: stp             x16, x0, [SP]
    // 0x58a414: ClosureCall
    //     0x58a414: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a418: ldur            x2, [x0, #0x1f]
    //     0x58a41c: blr             x2
    // 0x58a420: LeaveFrame
    //     0x58a420: mov             SP, fp
    //     0x58a424: ldp             fp, lr, [SP], #0x10
    // 0x58a428: ret
    //     0x58a428: ret             
    // 0x58a42c: ldr             x3, [fp, #0x20]
    // 0x58a430: ldr             x0, [fp, #0x18]
    // 0x58a434: r2 = Null
    //     0x58a434: mov             x2, NULL
    // 0x58a438: r1 = Null
    //     0x58a438: mov             x1, NULL
    // 0x58a43c: cmp             w0, NULL
    // 0x58a440: b.eq            #0x58a460
    // 0x58a444: branchIfSmi(r0, 0x58a460)
    //     0x58a444: tbz             w0, #0, #0x58a460
    // 0x58a448: r3 = LoadClassIdInstr(r0)
    //     0x58a448: ldur            x3, [x0, #-1]
    //     0x58a44c: ubfx            x3, x3, #0xc, #0x14
    // 0x58a450: cmp             x3, #0x8aa
    // 0x58a454: b.eq            #0x58a468
    // 0x58a458: cmp             x3, #0xa88
    // 0x58a45c: b.eq            #0x58a468
    // 0x58a460: r0 = false
    //     0x58a460: add             x0, NULL, #0x30  ; false
    // 0x58a464: b               #0x58a46c
    // 0x58a468: r0 = true
    //     0x58a468: add             x0, NULL, #0x20  ; true
    // 0x58a46c: tbnz            w0, #4, #0x58a4ac
    // 0x58a470: ldr             x3, [fp, #0x20]
    // 0x58a474: LoadField: r0 = r3->field_7b
    //     0x58a474: ldur            w0, [x3, #0x7b]
    // 0x58a478: DecompressPointer r0
    //     0x58a478: add             x0, x0, HEAP, lsl #32
    // 0x58a47c: cmp             w0, NULL
    // 0x58a480: b.ne            #0x58a48c
    // 0x58a484: r0 = Null
    //     0x58a484: mov             x0, NULL
    // 0x58a488: b               #0x58a4a0
    // 0x58a48c: ldr             x16, [fp, #0x18]
    // 0x58a490: stp             x16, x0, [SP]
    // 0x58a494: ClosureCall
    //     0x58a494: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a498: ldur            x2, [x0, #0x1f]
    //     0x58a49c: blr             x2
    // 0x58a4a0: LeaveFrame
    //     0x58a4a0: mov             SP, fp
    //     0x58a4a4: ldp             fp, lr, [SP], #0x10
    // 0x58a4a8: ret
    //     0x58a4a8: ret             
    // 0x58a4ac: ldr             x3, [fp, #0x20]
    // 0x58a4b0: ldr             x0, [fp, #0x18]
    // 0x58a4b4: r2 = Null
    //     0x58a4b4: mov             x2, NULL
    // 0x58a4b8: r1 = Null
    //     0x58a4b8: mov             x1, NULL
    // 0x58a4bc: cmp             w0, NULL
    // 0x58a4c0: b.eq            #0x58a4e0
    // 0x58a4c4: branchIfSmi(r0, 0x58a4e0)
    //     0x58a4c4: tbz             w0, #0, #0x58a4e0
    // 0x58a4c8: r3 = LoadClassIdInstr(r0)
    //     0x58a4c8: ldur            x3, [x0, #-1]
    //     0x58a4cc: ubfx            x3, x3, #0xc, #0x14
    // 0x58a4d0: cmp             x3, #0x8a8
    // 0x58a4d4: b.eq            #0x58a4e8
    // 0x58a4d8: cmp             x3, #0xa86
    // 0x58a4dc: b.eq            #0x58a4e8
    // 0x58a4e0: r0 = false
    //     0x58a4e0: add             x0, NULL, #0x30  ; false
    // 0x58a4e4: b               #0x58a4ec
    // 0x58a4e8: r0 = true
    //     0x58a4e8: add             x0, NULL, #0x20  ; true
    // 0x58a4ec: tbnz            w0, #4, #0x58a500
    // 0x58a4f0: r0 = Null
    //     0x58a4f0: mov             x0, NULL
    // 0x58a4f4: LeaveFrame
    //     0x58a4f4: mov             SP, fp
    //     0x58a4f8: ldp             fp, lr, [SP], #0x10
    // 0x58a4fc: ret
    //     0x58a4fc: ret             
    // 0x58a500: ldr             x0, [fp, #0x18]
    // 0x58a504: r2 = Null
    //     0x58a504: mov             x2, NULL
    // 0x58a508: r1 = Null
    //     0x58a508: mov             x1, NULL
    // 0x58a50c: cmp             w0, NULL
    // 0x58a510: b.eq            #0x58a530
    // 0x58a514: branchIfSmi(r0, 0x58a530)
    //     0x58a514: tbz             w0, #0, #0x58a530
    // 0x58a518: r3 = LoadClassIdInstr(r0)
    //     0x58a518: ldur            x3, [x0, #-1]
    //     0x58a51c: ubfx            x3, x3, #0xc, #0x14
    // 0x58a520: cmp             x3, #0x8a6
    // 0x58a524: b.eq            #0x58a538
    // 0x58a528: cmp             x3, #0xa84
    // 0x58a52c: b.eq            #0x58a538
    // 0x58a530: r0 = false
    //     0x58a530: add             x0, NULL, #0x30  ; false
    // 0x58a534: b               #0x58a53c
    // 0x58a538: r0 = true
    //     0x58a538: add             x0, NULL, #0x20  ; true
    // 0x58a53c: tbnz            w0, #4, #0x58a550
    // 0x58a540: r0 = Null
    //     0x58a540: mov             x0, NULL
    // 0x58a544: LeaveFrame
    //     0x58a544: mov             SP, fp
    //     0x58a548: ldp             fp, lr, [SP], #0x10
    // 0x58a54c: ret
    //     0x58a54c: ret             
    // 0x58a550: ldr             x0, [fp, #0x18]
    // 0x58a554: r2 = Null
    //     0x58a554: mov             x2, NULL
    // 0x58a558: r1 = Null
    //     0x58a558: mov             x1, NULL
    // 0x58a55c: cmp             w0, NULL
    // 0x58a560: b.eq            #0x58a588
    // 0x58a564: branchIfSmi(r0, 0x58a588)
    //     0x58a564: tbz             w0, #0, #0x58a588
    // 0x58a568: r3 = LoadClassIdInstr(r0)
    //     0x58a568: ldur            x3, [x0, #-1]
    //     0x58a56c: ubfx            x3, x3, #0xc, #0x14
    // 0x58a570: sub             x3, x3, #0x8ac
    // 0x58a574: cmp             x3, #4
    // 0x58a578: b.ls            #0x58a590
    // 0x58a57c: sub             x3, x3, #0x1c8
    // 0x58a580: cmp             x3, #4
    // 0x58a584: b.ls            #0x58a590
    // 0x58a588: r0 = false
    //     0x58a588: add             x0, NULL, #0x30  ; false
    // 0x58a58c: b               #0x58a594
    // 0x58a590: r0 = true
    //     0x58a590: add             x0, NULL, #0x20  ; true
    // 0x58a594: tbnz            w0, #4, #0x58a5d8
    // 0x58a598: ldr             x0, [fp, #0x20]
    // 0x58a59c: LoadField: r1 = r0->field_87
    //     0x58a59c: ldur            w1, [x0, #0x87]
    // 0x58a5a0: DecompressPointer r1
    //     0x58a5a0: add             x1, x1, HEAP, lsl #32
    // 0x58a5a4: cmp             w1, NULL
    // 0x58a5a8: b.ne            #0x58a5b4
    // 0x58a5ac: r0 = Null
    //     0x58a5ac: mov             x0, NULL
    // 0x58a5b0: b               #0x58a5cc
    // 0x58a5b4: ldr             x16, [fp, #0x18]
    // 0x58a5b8: stp             x16, x1, [SP]
    // 0x58a5bc: mov             x0, x1
    // 0x58a5c0: ClosureCall
    //     0x58a5c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a5c4: ldur            x2, [x0, #0x1f]
    //     0x58a5c8: blr             x2
    // 0x58a5cc: LeaveFrame
    //     0x58a5cc: mov             SP, fp
    //     0x58a5d0: ldp             fp, lr, [SP], #0x10
    // 0x58a5d4: ret
    //     0x58a5d4: ret             
    // 0x58a5d8: r0 = Null
    //     0x58a5d8: mov             x0, NULL
    // 0x58a5dc: LeaveFrame
    //     0x58a5dc: mov             SP, fp
    //     0x58a5e0: ldp             fp, lr, [SP], #0x10
    // 0x58a5e4: ret
    //     0x58a5e4: ret             
    // 0x58a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a5ec: b               #0x58a1d4
  }
}

// class id: 1872, size: 0x80, field offset: 0x68
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ detach(/* No info */) {
    // ** addr: 0x4f466c, size: 0x44
    // 0x4f466c: EnterFrame
    //     0x4f466c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4670: mov             fp, SP
    // 0x4f4674: AllocStack(0x8)
    //     0x4f4674: sub             SP, SP, #8
    // 0x4f4678: r0 = false
    //     0x4f4678: add             x0, NULL, #0x30  ; false
    // 0x4f467c: CheckStackOverflow
    //     0x4f467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4680: cmp             SP, x16
    //     0x4f4684: b.ls            #0x4f46a8
    // 0x4f4688: ldr             x1, [fp, #0x10]
    // 0x4f468c: StoreField: r1->field_7b = r0
    //     0x4f468c: stur            w0, [x1, #0x7b]
    // 0x4f4690: str             x1, [SP]
    // 0x4f4694: r0 = detach()
    //     0x4f4694: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f4698: r0 = Null
    //     0x4f4698: mov             x0, NULL
    // 0x4f469c: LeaveFrame
    //     0x4f469c: mov             SP, fp
    //     0x4f46a0: ldp             fp, lr, [SP], #0x10
    // 0x4f46a4: ret
    //     0x4f46a4: ret             
    // 0x4f46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f46a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f46ac: b               #0x4f4688
  }
  _ attach(/* No info */) {
    // ** addr: 0x515944, size: 0x4c
    // 0x515944: EnterFrame
    //     0x515944: stp             fp, lr, [SP, #-0x10]!
    //     0x515948: mov             fp, SP
    // 0x51594c: AllocStack(0x10)
    //     0x51594c: sub             SP, SP, #0x10
    // 0x515950: CheckStackOverflow
    //     0x515950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515954: cmp             SP, x16
    //     0x515958: b.ls            #0x515988
    // 0x51595c: ldr             x16, [fp, #0x18]
    // 0x515960: ldr             lr, [fp, #0x10]
    // 0x515964: stp             lr, x16, [SP]
    // 0x515968: r0 = attach()
    //     0x515968: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x51596c: ldr             x2, [fp, #0x18]
    // 0x515970: r1 = true
    //     0x515970: add             x1, NULL, #0x20  ; true
    // 0x515974: StoreField: r2->field_7b = r1
    //     0x515974: stur            w1, [x2, #0x7b]
    // 0x515978: r0 = Null
    //     0x515978: mov             x0, NULL
    // 0x51597c: LeaveFrame
    //     0x51597c: mov             SP, fp
    //     0x515980: ldp             fp, lr, [SP], #0x10
    // 0x515984: ret
    //     0x515984: ret             
    // 0x515988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51598c: b               #0x51595c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x570f9c, size: 0x54
    // 0x570f9c: EnterFrame
    //     0x570f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x570fa0: mov             fp, SP
    // 0x570fa4: AllocStack(0x18)
    //     0x570fa4: sub             SP, SP, #0x18
    // 0x570fa8: CheckStackOverflow
    //     0x570fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570fac: cmp             SP, x16
    //     0x570fb0: b.ls            #0x570fe8
    // 0x570fb4: ldr             x16, [fp, #0x20]
    // 0x570fb8: ldr             lr, [fp, #0x18]
    // 0x570fbc: stp             lr, x16, [SP, #8]
    // 0x570fc0: ldr             x16, [fp, #0x10]
    // 0x570fc4: str             x16, [SP]
    // 0x570fc8: r0 = hitTest()
    //     0x570fc8: bl              #0x5710f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x570fcc: tbnz            w0, #4, #0x570fd8
    // 0x570fd0: r0 = true
    //     0x570fd0: add             x0, NULL, #0x20  ; true
    // 0x570fd4: b               #0x570fdc
    // 0x570fd8: r0 = false
    //     0x570fd8: add             x0, NULL, #0x30  ; false
    // 0x570fdc: LeaveFrame
    //     0x570fdc: mov             SP, fp
    //     0x570fe0: ldp             fp, lr, [SP], #0x10
    // 0x570fe4: ret
    //     0x570fe4: ret             
    // 0x570fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570fec: b               #0x570fb4
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x5752a0, size: 0x220
    // 0x5752a0: EnterFrame
    //     0x5752a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5752a4: mov             fp, SP
    // 0x5752a8: AllocStack(0x18)
    //     0x5752a8: sub             SP, SP, #0x18
    // 0x5752ac: SetupParameters(RenderMouseRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r2 */})
    //     0x5752ac: mov             x0, x4
    //     0x5752b0: ldur            w1, [x0, #0x13]
    //     0x5752b4: add             x1, x1, HEAP, lsl #32
    //     0x5752b8: sub             x2, x1, #6
    //     0x5752bc: add             x3, fp, w2, sxtw #2
    //     0x5752c0: ldr             x3, [x3, #0x20]
    //     0x5752c4: stur            x3, [fp, #-8]
    //     0x5752c8: add             x4, fp, w2, sxtw #2
    //     0x5752cc: ldr             x4, [x4, #0x18]
    //     0x5752d0: add             x5, fp, w2, sxtw #2
    //     0x5752d4: ldr             x5, [x5, #0x10]
    //     0x5752d8: ldur            w2, [x0, #0x1f]
    //     0x5752dc: add             x2, x2, HEAP, lsl #32
    //     0x5752e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24200] "cursor"
    //     0x5752e4: ldr             x16, [x16, #0x200]
    //     0x5752e8: cmp             w2, w16
    //     0x5752ec: b.ne            #0x575310
    //     0x5752f0: ldur            w2, [x0, #0x23]
    //     0x5752f4: add             x2, x2, HEAP, lsl #32
    //     0x5752f8: sub             w6, w1, w2
    //     0x5752fc: add             x2, fp, w6, sxtw #2
    //     0x575300: ldr             x2, [x2, #8]
    //     0x575304: mov             x6, x2
    //     0x575308: movz            x2, #0x1
    //     0x57530c: b               #0x575318
    //     0x575310: ldr             x6, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    //     0x575314: movz            x2, #0
    //     0x575318: lsl             x7, x2, #1
    //     0x57531c: lsl             w8, w7, #1
    //     0x575320: add             w9, w8, #8
    //     0x575324: add             x16, x0, w9, sxtw #1
    //     0x575328: ldur            w10, [x16, #0xf]
    //     0x57532c: add             x10, x10, HEAP, lsl #32
    //     0x575330: add             x16, PP, #0x24, lsl #12  ; [pp+0x24208] "hitTestBehavior"
    //     0x575334: ldr             x16, [x16, #0x208]
    //     0x575338: cmp             w10, w16
    //     0x57533c: b.ne            #0x575370
    //     0x575340: add             w2, w8, #0xa
    //     0x575344: add             x16, x0, w2, sxtw #1
    //     0x575348: ldur            w8, [x16, #0xf]
    //     0x57534c: add             x8, x8, HEAP, lsl #32
    //     0x575350: sub             w2, w1, w8
    //     0x575354: add             x8, fp, w2, sxtw #2
    //     0x575358: ldr             x8, [x8, #8]
    //     0x57535c: add             w2, w7, #2
    //     0x575360: sbfx            x7, x2, #1, #0x1f
    //     0x575364: mov             x2, x7
    //     0x575368: mov             x7, x8
    //     0x57536c: b               #0x575378
    //     0x575370: add             x7, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x575374: ldr             x7, [x7, #0x718]
    //     0x575378: lsl             x8, x2, #1
    //     0x57537c: lsl             w2, w8, #1
    //     0x575380: add             w8, w2, #8
    //     0x575384: add             x16, x0, w8, sxtw #1
    //     0x575388: ldur            w9, [x16, #0xf]
    //     0x57538c: add             x9, x9, HEAP, lsl #32
    //     0x575390: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] "onHover"
    //     0x575394: ldr             x16, [x16, #0x210]
    //     0x575398: cmp             w9, w16
    //     0x57539c: b.ne            #0x5753c4
    //     0x5753a0: add             w8, w2, #0xa
    //     0x5753a4: add             x16, x0, w8, sxtw #1
    //     0x5753a8: ldur            w2, [x16, #0xf]
    //     0x5753ac: add             x2, x2, HEAP, lsl #32
    //     0x5753b0: sub             w0, w1, w2
    //     0x5753b4: add             x1, fp, w0, sxtw #2
    //     0x5753b8: ldr             x1, [x1, #8]
    //     0x5753bc: mov             x2, x1
    //     0x5753c0: b               #0x5753c8
    //     0x5753c4: mov             x2, NULL
    //     0x5753c8: add             x1, NULL, #0x20  ; true
    // 0x5753c8: r1 = true
    // 0x5753cc: CheckStackOverflow
    //     0x5753cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5753d0: cmp             SP, x16
    //     0x5753d4: b.ls            #0x5754b8
    // 0x5753d8: mov             x0, x4
    // 0x5753dc: StoreField: r3->field_6b = r0
    //     0x5753dc: stur            w0, [x3, #0x6b]
    //     0x5753e0: ldurb           w16, [x3, #-1]
    //     0x5753e4: ldurb           w17, [x0, #-1]
    //     0x5753e8: and             x16, x17, x16, lsr #2
    //     0x5753ec: tst             x16, HEAP, lsr #32
    //     0x5753f0: b.eq            #0x5753f8
    //     0x5753f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5753f8: mov             x0, x2
    // 0x5753fc: StoreField: r3->field_6f = r0
    //     0x5753fc: stur            w0, [x3, #0x6f]
    //     0x575400: ldurb           w16, [x3, #-1]
    //     0x575404: ldurb           w17, [x0, #-1]
    //     0x575408: and             x16, x17, x16, lsr #2
    //     0x57540c: tst             x16, HEAP, lsr #32
    //     0x575410: b.eq            #0x575418
    //     0x575414: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x575418: mov             x0, x5
    // 0x57541c: StoreField: r3->field_73 = r0
    //     0x57541c: stur            w0, [x3, #0x73]
    //     0x575420: ldurb           w16, [x3, #-1]
    //     0x575424: ldurb           w17, [x0, #-1]
    //     0x575428: and             x16, x17, x16, lsr #2
    //     0x57542c: tst             x16, HEAP, lsr #32
    //     0x575430: b.eq            #0x575438
    //     0x575434: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x575438: mov             x0, x6
    // 0x57543c: StoreField: r3->field_77 = r0
    //     0x57543c: stur            w0, [x3, #0x77]
    //     0x575440: ldurb           w16, [x3, #-1]
    //     0x575444: ldurb           w17, [x0, #-1]
    //     0x575448: and             x16, x17, x16, lsr #2
    //     0x57544c: tst             x16, HEAP, lsr #32
    //     0x575450: b.eq            #0x575458
    //     0x575454: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x575458: StoreField: r3->field_7b = r1
    //     0x575458: stur            w1, [x3, #0x7b]
    // 0x57545c: StoreField: r3->field_67 = r1
    //     0x57545c: stur            w1, [x3, #0x67]
    // 0x575460: cmp             w7, NULL
    // 0x575464: b.ne            #0x575474
    // 0x575468: r0 = Instance_HitTestBehavior
    //     0x575468: add             x0, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x57546c: ldr             x0, [x0, #0x718]
    // 0x575470: b               #0x575478
    // 0x575474: mov             x0, x7
    // 0x575478: StoreField: r3->field_63 = r0
    //     0x575478: stur            w0, [x3, #0x63]
    //     0x57547c: ldurb           w16, [x3, #-1]
    //     0x575480: ldurb           w17, [x0, #-1]
    //     0x575484: and             x16, x17, x16, lsr #2
    //     0x575488: tst             x16, HEAP, lsr #32
    //     0x57548c: b.eq            #0x575494
    //     0x575490: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x575494: str             x3, [SP]
    // 0x575498: r0 = RenderObject()
    //     0x575498: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57549c: ldur            x16, [fp, #-8]
    // 0x5754a0: stp             NULL, x16, [SP]
    // 0x5754a4: r0 = child=()
    //     0x5754a4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5754a8: r0 = Null
    //     0x5754a8: mov             x0, NULL
    // 0x5754ac: LeaveFrame
    //     0x5754ac: mov             SP, fp
    //     0x5754b0: ldp             fp, lr, [SP], #0x10
    // 0x5754b4: ret
    //     0x5754b4: ret             
    // 0x5754b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5754b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5754bc: b               #0x5753d8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58a0d0, size: 0xec
    // 0x58a0d0: EnterFrame
    //     0x58a0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x58a0d4: mov             fp, SP
    // 0x58a0d8: AllocStack(0x18)
    //     0x58a0d8: sub             SP, SP, #0x18
    // 0x58a0dc: CheckStackOverflow
    //     0x58a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a0e0: cmp             SP, x16
    //     0x58a0e4: b.ls            #0x58a1b4
    // 0x58a0e8: ldr             x0, [fp, #0x10]
    // 0x58a0ec: r2 = Null
    //     0x58a0ec: mov             x2, NULL
    // 0x58a0f0: r1 = Null
    //     0x58a0f0: mov             x1, NULL
    // 0x58a0f4: r4 = 59
    //     0x58a0f4: movz            x4, #0x3b
    // 0x58a0f8: branchIfSmi(r0, 0x58a104)
    //     0x58a0f8: tbz             w0, #0, #0x58a104
    // 0x58a0fc: r4 = LoadClassIdInstr(r0)
    //     0x58a0fc: ldur            x4, [x0, #-1]
    //     0x58a100: ubfx            x4, x4, #0xc, #0x14
    // 0x58a104: sub             x4, x4, #0x89a
    // 0x58a108: cmp             x4, #2
    // 0x58a10c: b.ls            #0x58a124
    // 0x58a110: r8 = HitTestEntry<HitTestTarget>
    //     0x58a110: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e0] Type: HitTestEntry<HitTestTarget>
    //     0x58a114: ldr             x8, [x8, #0x4e0]
    // 0x58a118: r3 = Null
    //     0x58a118: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f18] Null
    //     0x58a11c: ldr             x3, [x3, #0xf18]
    // 0x58a120: r0 = HitTestEntry<HitTestTarget>()
    //     0x58a120: bl              #0x413a98  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x58a124: ldr             x0, [fp, #0x20]
    // 0x58a128: LoadField: r3 = r0->field_6f
    //     0x58a128: ldur            w3, [x0, #0x6f]
    // 0x58a12c: DecompressPointer r3
    //     0x58a12c: add             x3, x3, HEAP, lsl #32
    // 0x58a130: stur            x3, [fp, #-8]
    // 0x58a134: cmp             w3, NULL
    // 0x58a138: b.eq            #0x58a1a4
    // 0x58a13c: ldr             x0, [fp, #0x18]
    // 0x58a140: r2 = Null
    //     0x58a140: mov             x2, NULL
    // 0x58a144: r1 = Null
    //     0x58a144: mov             x1, NULL
    // 0x58a148: cmp             w0, NULL
    // 0x58a14c: b.eq            #0x58a16c
    // 0x58a150: branchIfSmi(r0, 0x58a16c)
    //     0x58a150: tbz             w0, #0, #0x58a16c
    // 0x58a154: r3 = LoadClassIdInstr(r0)
    //     0x58a154: ldur            x3, [x0, #-1]
    //     0x58a158: ubfx            x3, x3, #0xc, #0x14
    // 0x58a15c: cmp             x3, #0x8bc
    // 0x58a160: b.eq            #0x58a174
    // 0x58a164: cmp             x3, #0xa94
    // 0x58a168: b.eq            #0x58a174
    // 0x58a16c: r0 = false
    //     0x58a16c: add             x0, NULL, #0x30  ; false
    // 0x58a170: b               #0x58a178
    // 0x58a174: r0 = true
    //     0x58a174: add             x0, NULL, #0x20  ; true
    // 0x58a178: tbnz            w0, #4, #0x58a1a4
    // 0x58a17c: ldur            x16, [fp, #-8]
    // 0x58a180: ldr             lr, [fp, #0x18]
    // 0x58a184: stp             lr, x16, [SP]
    // 0x58a188: ldur            x0, [fp, #-8]
    // 0x58a18c: ClosureCall
    //     0x58a18c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a190: ldur            x2, [x0, #0x1f]
    //     0x58a194: blr             x2
    // 0x58a198: LeaveFrame
    //     0x58a198: mov             SP, fp
    //     0x58a19c: ldp             fp, lr, [SP], #0x10
    // 0x58a1a0: ret
    //     0x58a1a0: ret             
    // 0x58a1a4: r0 = Null
    //     0x58a1a4: mov             x0, NULL
    // 0x58a1a8: LeaveFrame
    //     0x58a1a8: mov             SP, fp
    //     0x58a1ac: ldp             fp, lr, [SP], #0x10
    // 0x58a1b0: ret
    //     0x58a1b0: ret             
    // 0x58a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a1b8: b               #0x58a0e8
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x78ac50, size: 0x10
    // 0x78ac50: ldr             x1, [SP]
    // 0x78ac54: LoadField: r0 = r1->field_77
    //     0x78ac54: ldur            w0, [x1, #0x77]
    // 0x78ac58: DecompressPointer r0
    //     0x78ac58: add             x0, x0, HEAP, lsl #32
    // 0x78ac5c: ret
    //     0x78ac5c: ret             
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x79bcd8, size: 0x60
    // 0x79bcd8: EnterFrame
    //     0x79bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bcdc: mov             fp, SP
    // 0x79bce0: AllocStack(0x8)
    //     0x79bce0: sub             SP, SP, #8
    // 0x79bce4: CheckStackOverflow
    //     0x79bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bce8: cmp             SP, x16
    //     0x79bcec: b.ls            #0x79bd30
    // 0x79bcf0: ldr             x0, [fp, #0x18]
    // 0x79bcf4: LoadField: r1 = r0->field_63
    //     0x79bcf4: ldur            w1, [x0, #0x63]
    // 0x79bcf8: DecompressPointer r1
    //     0x79bcf8: add             x1, x1, HEAP, lsl #32
    // 0x79bcfc: r16 = Instance_HitTestBehavior
    //     0x79bcfc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x79bd00: ldr             x16, [x16, #0x718]
    // 0x79bd04: cmp             w1, w16
    // 0x79bd08: b.eq            #0x79bd20
    // 0x79bd0c: r1 = Instance_HitTestBehavior
    //     0x79bd0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x79bd10: ldr             x1, [x1, #0x718]
    // 0x79bd14: StoreField: r0->field_63 = r1
    //     0x79bd14: stur            w1, [x0, #0x63]
    // 0x79bd18: str             x0, [SP]
    // 0x79bd1c: r0 = markNeedsPaint()
    //     0x79bd1c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79bd20: r0 = Null
    //     0x79bd20: mov             x0, NULL
    // 0x79bd24: LeaveFrame
    //     0x79bd24: mov             SP, fp
    //     0x79bd28: ldp             fp, lr, [SP], #0x10
    // 0x79bd2c: ret
    //     0x79bd2c: ret             
    // 0x79bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd34: b               #0x79bcf0
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x79bd38, size: 0x8c
    // 0x79bd38: EnterFrame
    //     0x79bd38: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd3c: mov             fp, SP
    // 0x79bd40: AllocStack(0x10)
    //     0x79bd40: sub             SP, SP, #0x10
    // 0x79bd44: CheckStackOverflow
    //     0x79bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bd48: cmp             SP, x16
    //     0x79bd4c: b.ls            #0x79bdbc
    // 0x79bd50: ldr             x1, [fp, #0x18]
    // 0x79bd54: LoadField: r0 = r1->field_77
    //     0x79bd54: ldur            w0, [x1, #0x77]
    // 0x79bd58: DecompressPointer r0
    //     0x79bd58: add             x0, x0, HEAP, lsl #32
    // 0x79bd5c: r2 = LoadClassIdInstr(r0)
    //     0x79bd5c: ldur            x2, [x0, #-1]
    //     0x79bd60: ubfx            x2, x2, #0xc, #0x14
    // 0x79bd64: ldr             x16, [fp, #0x10]
    // 0x79bd68: stp             x16, x0, [SP]
    // 0x79bd6c: mov             x0, x2
    // 0x79bd70: mov             lr, x0
    // 0x79bd74: ldr             lr, [x21, lr, lsl #3]
    // 0x79bd78: blr             lr
    // 0x79bd7c: tbz             w0, #4, #0x79bdac
    // 0x79bd80: ldr             x1, [fp, #0x18]
    // 0x79bd84: ldr             x0, [fp, #0x10]
    // 0x79bd88: StoreField: r1->field_77 = r0
    //     0x79bd88: stur            w0, [x1, #0x77]
    //     0x79bd8c: ldurb           w16, [x1, #-1]
    //     0x79bd90: ldurb           w17, [x0, #-1]
    //     0x79bd94: and             x16, x17, x16, lsr #2
    //     0x79bd98: tst             x16, HEAP, lsr #32
    //     0x79bd9c: b.eq            #0x79bda4
    //     0x79bda0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79bda4: str             x1, [SP]
    // 0x79bda8: r0 = markNeedsPaint()
    //     0x79bda8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79bdac: r0 = Null
    //     0x79bdac: mov             x0, NULL
    // 0x79bdb0: LeaveFrame
    //     0x79bdb0: mov             SP, fp
    //     0x79bdb4: ldp             fp, lr, [SP], #0x10
    // 0x79bdb8: ret
    //     0x79bdb8: ret             
    // 0x79bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bdbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bdc0: b               #0x79bd50
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x88c7d8, size: 0x10
    // 0x88c7d8: ldr             x1, [SP]
    // 0x88c7dc: LoadField: r0 = r1->field_6b
    //     0x88c7dc: ldur            w0, [x1, #0x6b]
    // 0x88c7e0: DecompressPointer r0
    //     0x88c7e0: add             x0, x0, HEAP, lsl #32
    // 0x88c7e4: ret
    //     0x88c7e4: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x88f57c, size: 0x10
    // 0x88f57c: ldr             x1, [SP]
    // 0x88f580: LoadField: r0 = r1->field_73
    //     0x88f580: ldur            w0, [x1, #0x73]
    // 0x88f584: DecompressPointer r0
    //     0x88f584: add             x0, x0, HEAP, lsl #32
    // 0x88f588: ret
    //     0x88f588: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x92d90c, size: 0x10
    // 0x92d90c: ldr             x1, [SP]
    // 0x92d910: LoadField: r0 = r1->field_7b
    //     0x92d910: ldur            w0, [x1, #0x7b]
    // 0x92d914: DecompressPointer r0
    //     0x92d914: add             x0, x0, HEAP, lsl #32
    // 0x92d918: ret
    //     0x92d918: ret             
  }
}

// class id: 3746, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x58b5bc, size: 0x50
    // 0x58b5bc: EnterFrame
    //     0x58b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b5c0: mov             fp, SP
    // 0x58b5c4: AllocStack(0x10)
    //     0x58b5c4: sub             SP, SP, #0x10
    // 0x58b5c8: CheckStackOverflow
    //     0x58b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b5cc: cmp             SP, x16
    //     0x58b5d0: b.ls            #0x58b604
    // 0x58b5d4: ldr             x0, [fp, #0x18]
    // 0x58b5d8: LoadField: r1 = r0->field_b
    //     0x58b5d8: ldur            w1, [x0, #0xb]
    // 0x58b5dc: DecompressPointer r1
    //     0x58b5dc: add             x1, x1, HEAP, lsl #32
    // 0x58b5e0: cmp             w1, NULL
    // 0x58b5e4: b.eq            #0x58b5f4
    // 0x58b5e8: ldr             x16, [fp, #0x10]
    // 0x58b5ec: stp             x16, x1, [SP]
    // 0x58b5f0: r0 = addListener()
    //     0x58b5f0: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x58b5f4: r0 = Null
    //     0x58b5f4: mov             x0, NULL
    // 0x58b5f8: LeaveFrame
    //     0x58b5f8: mov             SP, fp
    //     0x58b5fc: ldp             fp, lr, [SP], #0x10
    // 0x58b600: ret
    //     0x58b600: ret             
    // 0x58b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b608: b               #0x58b5d4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x58c714, size: 0x50
    // 0x58c714: EnterFrame
    //     0x58c714: stp             fp, lr, [SP, #-0x10]!
    //     0x58c718: mov             fp, SP
    // 0x58c71c: AllocStack(0x10)
    //     0x58c71c: sub             SP, SP, #0x10
    // 0x58c720: CheckStackOverflow
    //     0x58c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c724: cmp             SP, x16
    //     0x58c728: b.ls            #0x58c75c
    // 0x58c72c: ldr             x0, [fp, #0x18]
    // 0x58c730: LoadField: r1 = r0->field_b
    //     0x58c730: ldur            w1, [x0, #0xb]
    // 0x58c734: DecompressPointer r1
    //     0x58c734: add             x1, x1, HEAP, lsl #32
    // 0x58c738: cmp             w1, NULL
    // 0x58c73c: b.eq            #0x58c74c
    // 0x58c740: ldr             x16, [fp, #0x10]
    // 0x58c744: stp             x16, x1, [SP]
    // 0x58c748: r0 = removeListener()
    //     0x58c748: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x58c74c: r0 = Null
    //     0x58c74c: mov             x0, NULL
    // 0x58c750: LeaveFrame
    //     0x58c750: mov             SP, fp
    //     0x58c754: ldp             fp, lr, [SP], #0x10
    // 0x58c758: ret
    //     0x58c758: ret             
    // 0x58c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c760: b               #0x58c72c
  }
  _ toString(/* No info */) {
    // ** addr: 0x746fa8, size: 0xc
    // 0x746fa8: r0 = "CustomClipper"
    //     0x746fa8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f48] "CustomClipper"
    //     0x746fac: ldr             x0, [x0, #0xf48]
    // 0x746fb0: ret
    //     0x746fb0: ret             
  }
}

// class id: 3751, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  RoundedRectangleBorder field_10;

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c1918, size: 0x114
    // 0x8c1918: EnterFrame
    //     0x8c1918: stp             fp, lr, [SP, #-0x10]!
    //     0x8c191c: mov             fp, SP
    // 0x8c1920: AllocStack(0x10)
    //     0x8c1920: sub             SP, SP, #0x10
    // 0x8c1924: CheckStackOverflow
    //     0x8c1924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1928: cmp             SP, x16
    //     0x8c192c: b.ls            #0x8c1a24
    // 0x8c1930: ldr             x16, [fp, #0x10]
    // 0x8c1934: str             x16, [SP]
    // 0x8c1938: r0 = runtimeType()
    //     0x8c1938: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8c193c: r1 = LoadClassIdInstr(r0)
    //     0x8c193c: ldur            x1, [x0, #-1]
    //     0x8c1940: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1944: r16 = ShapeBorderClipper
    //     0x8c1944: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Type: ShapeBorderClipper
    //     0x8c1948: ldr             x16, [x16, #0xc38]
    // 0x8c194c: stp             x16, x0, [SP]
    // 0x8c1950: mov             x0, x1
    // 0x8c1954: mov             lr, x0
    // 0x8c1958: ldr             lr, [x21, lr, lsl #3]
    // 0x8c195c: blr             lr
    // 0x8c1960: tbz             w0, #4, #0x8c1974
    // 0x8c1964: r0 = true
    //     0x8c1964: add             x0, NULL, #0x20  ; true
    // 0x8c1968: LeaveFrame
    //     0x8c1968: mov             SP, fp
    //     0x8c196c: ldp             fp, lr, [SP], #0x10
    // 0x8c1970: ret
    //     0x8c1970: ret             
    // 0x8c1974: ldr             x4, [fp, #0x18]
    // 0x8c1978: ldr             x3, [fp, #0x10]
    // 0x8c197c: mov             x0, x3
    // 0x8c1980: r2 = Null
    //     0x8c1980: mov             x2, NULL
    // 0x8c1984: r1 = Null
    //     0x8c1984: mov             x1, NULL
    // 0x8c1988: r4 = LoadClassIdInstr(r0)
    //     0x8c1988: ldur            x4, [x0, #-1]
    //     0x8c198c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1990: cmp             x4, #0xea7
    // 0x8c1994: b.eq            #0x8c19ac
    // 0x8c1998: r8 = ShapeBorderClipper
    //     0x8c1998: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Type: ShapeBorderClipper
    //     0x8c199c: ldr             x8, [x8, #0xc38]
    // 0x8c19a0: r3 = Null
    //     0x8c19a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Null
    //     0x8c19a4: ldr             x3, [x3, #0xc40]
    // 0x8c19a8: r0 = DefaultTypeTest()
    //     0x8c19a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8c19ac: ldr             x1, [fp, #0x10]
    // 0x8c19b0: LoadField: r0 = r1->field_f
    //     0x8c19b0: ldur            w0, [x1, #0xf]
    // 0x8c19b4: DecompressPointer r0
    //     0x8c19b4: add             x0, x0, HEAP, lsl #32
    // 0x8c19b8: ldr             x2, [fp, #0x18]
    // 0x8c19bc: LoadField: r3 = r2->field_f
    //     0x8c19bc: ldur            w3, [x2, #0xf]
    // 0x8c19c0: DecompressPointer r3
    //     0x8c19c0: add             x3, x3, HEAP, lsl #32
    // 0x8c19c4: r4 = LoadClassIdInstr(r0)
    //     0x8c19c4: ldur            x4, [x0, #-1]
    //     0x8c19c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c19cc: stp             x3, x0, [SP]
    // 0x8c19d0: mov             x0, x4
    // 0x8c19d4: mov             lr, x0
    // 0x8c19d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c19dc: blr             lr
    // 0x8c19e0: tbz             w0, #4, #0x8c19ec
    // 0x8c19e4: r0 = true
    //     0x8c19e4: add             x0, NULL, #0x20  ; true
    // 0x8c19e8: b               #0x8c1a18
    // 0x8c19ec: ldr             x2, [fp, #0x18]
    // 0x8c19f0: ldr             x1, [fp, #0x10]
    // 0x8c19f4: LoadField: r3 = r1->field_13
    //     0x8c19f4: ldur            w3, [x1, #0x13]
    // 0x8c19f8: DecompressPointer r3
    //     0x8c19f8: add             x3, x3, HEAP, lsl #32
    // 0x8c19fc: LoadField: r1 = r2->field_13
    //     0x8c19fc: ldur            w1, [x2, #0x13]
    // 0x8c1a00: DecompressPointer r1
    //     0x8c1a00: add             x1, x1, HEAP, lsl #32
    // 0x8c1a04: cmp             w3, w1
    // 0x8c1a08: r16 = true
    //     0x8c1a08: add             x16, NULL, #0x20  ; true
    // 0x8c1a0c: r17 = false
    //     0x8c1a0c: add             x17, NULL, #0x30  ; false
    // 0x8c1a10: csel            x2, x16, x17, ne
    // 0x8c1a14: mov             x0, x2
    // 0x8c1a18: LeaveFrame
    //     0x8c1a18: mov             SP, fp
    //     0x8c1a1c: ldp             fp, lr, [SP], #0x10
    // 0x8c1a20: ret
    //     0x8c1a20: ret             
    // 0x8c1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a28: b               #0x8c1930
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c4178, size: 0x88
    // 0x8c4178: EnterFrame
    //     0x8c4178: stp             fp, lr, [SP, #-0x10]!
    //     0x8c417c: mov             fp, SP
    // 0x8c4180: AllocStack(0x20)
    //     0x8c4180: sub             SP, SP, #0x20
    // 0x8c4184: CheckStackOverflow
    //     0x8c4184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4188: cmp             SP, x16
    //     0x8c418c: b.ls            #0x8c41f8
    // 0x8c4190: ldr             x0, [fp, #0x18]
    // 0x8c4194: LoadField: r1 = r0->field_f
    //     0x8c4194: ldur            w1, [x0, #0xf]
    // 0x8c4198: DecompressPointer r1
    //     0x8c4198: add             x1, x1, HEAP, lsl #32
    // 0x8c419c: stur            x1, [fp, #-8]
    // 0x8c41a0: r16 = Instance_Offset
    //     0x8c41a0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c41a4: ldr             lr, [fp, #0x10]
    // 0x8c41a8: stp             lr, x16, [SP]
    // 0x8c41ac: r0 = &()
    //     0x8c41ac: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8c41b0: mov             x1, x0
    // 0x8c41b4: ldr             x0, [fp, #0x18]
    // 0x8c41b8: LoadField: r2 = r0->field_13
    //     0x8c41b8: ldur            w2, [x0, #0x13]
    // 0x8c41bc: DecompressPointer r2
    //     0x8c41bc: add             x2, x2, HEAP, lsl #32
    // 0x8c41c0: ldur            x0, [fp, #-8]
    // 0x8c41c4: r3 = LoadClassIdInstr(r0)
    //     0x8c41c4: ldur            x3, [x0, #-1]
    //     0x8c41c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8c41cc: stp             x1, x0, [SP, #8]
    // 0x8c41d0: str             x2, [SP]
    // 0x8c41d4: mov             x0, x3
    // 0x8c41d8: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x8c41d8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x8c41dc: ldr             x4, [x4, #0xc50]
    // 0x8c41e0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8c41e0: sub             lr, x0, #0xfbd
    //     0x8c41e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c41e8: blr             lr
    // 0x8c41ec: LeaveFrame
    //     0x8c41ec: mov             SP, fp
    //     0x8c41f0: ldp             fp, lr, [SP], #0x10
    // 0x8c41f4: ret
    //     0x8c41f4: ret             
    // 0x8c41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c41f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c41fc: b               #0x8c4190
  }
}

// class id: 4993, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791980, size: 0x5c
    // 0x791980: EnterFrame
    //     0x791980: stp             fp, lr, [SP, #-0x10]!
    //     0x791984: mov             fp, SP
    // 0x791988: AllocStack(0x8)
    //     0x791988: sub             SP, SP, #8
    // 0x79198c: CheckStackOverflow
    //     0x79198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791990: cmp             SP, x16
    //     0x791994: b.ls            #0x7919d4
    // 0x791998: r1 = Null
    //     0x791998: mov             x1, NULL
    // 0x79199c: r2 = 4
    //     0x79199c: movz            x2, #0x4
    // 0x7919a0: r0 = AllocateArray()
    //     0x7919a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7919a4: r17 = "DecorationPosition."
    //     0x7919a4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26f28] "DecorationPosition."
    //     0x7919a8: ldr             x17, [x17, #0xf28]
    // 0x7919ac: StoreField: r0->field_f = r17
    //     0x7919ac: stur            w17, [x0, #0xf]
    // 0x7919b0: ldr             x1, [fp, #0x10]
    // 0x7919b4: LoadField: r2 = r1->field_f
    //     0x7919b4: ldur            w2, [x1, #0xf]
    // 0x7919b8: DecompressPointer r2
    //     0x7919b8: add             x2, x2, HEAP, lsl #32
    // 0x7919bc: StoreField: r0->field_13 = r2
    //     0x7919bc: stur            w2, [x0, #0x13]
    // 0x7919c0: str             x0, [SP]
    // 0x7919c4: r0 = _interpolate()
    //     0x7919c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7919c8: LeaveFrame
    //     0x7919c8: mov             SP, fp
    //     0x7919cc: ldp             fp, lr, [SP], #0x10
    // 0x7919d0: ret
    //     0x7919d0: ret             
    // 0x7919d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7919d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7919d8: b               #0x791998
  }
}

// class id: 4994, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791924, size: 0x5c
    // 0x791924: EnterFrame
    //     0x791924: stp             fp, lr, [SP, #-0x10]!
    //     0x791928: mov             fp, SP
    // 0x79192c: AllocStack(0x8)
    //     0x79192c: sub             SP, SP, #8
    // 0x791930: CheckStackOverflow
    //     0x791930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791934: cmp             SP, x16
    //     0x791938: b.ls            #0x791978
    // 0x79193c: r1 = Null
    //     0x79193c: mov             x1, NULL
    // 0x791940: r2 = 4
    //     0x791940: movz            x2, #0x4
    // 0x791944: r0 = AllocateArray()
    //     0x791944: bl              #0x98d620  ; AllocateArrayStub
    // 0x791948: r17 = "HitTestBehavior."
    //     0x791948: add             x17, PP, #0x11, lsl #12  ; [pp+0x11198] "HitTestBehavior."
    //     0x79194c: ldr             x17, [x17, #0x198]
    // 0x791950: StoreField: r0->field_f = r17
    //     0x791950: stur            w17, [x0, #0xf]
    // 0x791954: ldr             x1, [fp, #0x10]
    // 0x791958: LoadField: r2 = r1->field_f
    //     0x791958: ldur            w2, [x1, #0xf]
    // 0x79195c: DecompressPointer r2
    //     0x79195c: add             x2, x2, HEAP, lsl #32
    // 0x791960: StoreField: r0->field_13 = r2
    //     0x791960: stur            w2, [x0, #0x13]
    // 0x791964: str             x0, [SP]
    // 0x791968: r0 = _interpolate()
    //     0x791968: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79196c: LeaveFrame
    //     0x79196c: mov             SP, fp
    //     0x791970: ldp             fp, lr, [SP], #0x10
    // 0x791974: ret
    //     0x791974: ret             
    // 0x791978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79197c: b               #0x79193c
  }
}
