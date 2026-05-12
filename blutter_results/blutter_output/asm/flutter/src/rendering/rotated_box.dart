// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 1803, size: 0x74, field offset: 0x64
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8d3c, size: 0xf0
    // 0x4d8d3c: EnterFrame
    //     0x4d8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8d40: mov             fp, SP
    // 0x4d8d44: AllocStack(0x10)
    //     0x4d8d44: sub             SP, SP, #0x10
    // 0x4d8d48: CheckStackOverflow
    //     0x4d8d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8d4c: cmp             SP, x16
    //     0x4d8d50: b.ls            #0x4d8e0c
    // 0x4d8d54: ldr             x0, [fp, #0x18]
    // 0x4d8d58: LoadField: r1 = r0->field_5f
    //     0x4d8d58: ldur            w1, [x0, #0x5f]
    // 0x4d8d5c: DecompressPointer r1
    //     0x4d8d5c: add             x1, x1, HEAP, lsl #32
    // 0x4d8d60: cmp             w1, NULL
    // 0x4d8d64: b.ne            #0x4d8d78
    // 0x4d8d68: r0 = 0.000000
    //     0x4d8d68: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d8d6c: LeaveFrame
    //     0x4d8d6c: mov             SP, fp
    //     0x4d8d70: ldp             fp, lr, [SP], #0x10
    // 0x4d8d74: ret
    //     0x4d8d74: ret             
    // 0x4d8d78: str             x0, [SP]
    // 0x4d8d7c: r0 = _isVertical()
    //     0x4d8d7c: bl              #0x4d8ee4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x4d8d80: tbnz            w0, #4, #0x4d8db0
    // 0x4d8d84: ldr             x0, [fp, #0x18]
    // 0x4d8d88: ldr             x1, [fp, #0x10]
    // 0x4d8d8c: LoadField: r2 = r0->field_5f
    //     0x4d8d8c: ldur            w2, [x0, #0x5f]
    // 0x4d8d90: DecompressPointer r2
    //     0x4d8d90: add             x2, x2, HEAP, lsl #32
    // 0x4d8d94: cmp             w2, NULL
    // 0x4d8d98: b.eq            #0x4d8e14
    // 0x4d8d9c: LoadField: d0 = r1->field_7
    //     0x4d8d9c: ldur            d0, [x1, #7]
    // 0x4d8da0: str             x2, [SP, #8]
    // 0x4d8da4: str             d0, [SP]
    // 0x4d8da8: r0 = getMinIntrinsicWidth()
    //     0x4d8da8: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4d8dac: b               #0x4d8dd8
    // 0x4d8db0: ldr             x0, [fp, #0x18]
    // 0x4d8db4: ldr             x1, [fp, #0x10]
    // 0x4d8db8: LoadField: r2 = r0->field_5f
    //     0x4d8db8: ldur            w2, [x0, #0x5f]
    // 0x4d8dbc: DecompressPointer r2
    //     0x4d8dbc: add             x2, x2, HEAP, lsl #32
    // 0x4d8dc0: cmp             w2, NULL
    // 0x4d8dc4: b.eq            #0x4d8e18
    // 0x4d8dc8: LoadField: d0 = r1->field_7
    //     0x4d8dc8: ldur            d0, [x1, #7]
    // 0x4d8dcc: str             x2, [SP, #8]
    // 0x4d8dd0: str             d0, [SP]
    // 0x4d8dd4: r0 = getMinIntrinsicHeight()
    //     0x4d8dd4: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d8dd8: r0 = inline_Allocate_Double()
    //     0x4d8dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8ddc: add             x0, x0, #0x10
    //     0x4d8de0: cmp             x1, x0
    //     0x4d8de4: b.ls            #0x4d8e1c
    //     0x4d8de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8dec: sub             x0, x0, #0xf
    //     0x4d8df0: movz            x1, #0xd148
    //     0x4d8df4: movk            x1, #0x3, lsl #16
    //     0x4d8df8: stur            x1, [x0, #-1]
    // 0x4d8dfc: StoreField: r0->field_7 = d0
    //     0x4d8dfc: stur            d0, [x0, #7]
    // 0x4d8e00: LeaveFrame
    //     0x4d8e00: mov             SP, fp
    //     0x4d8e04: ldp             fp, lr, [SP], #0x10
    // 0x4d8e08: ret
    //     0x4d8e08: ret             
    // 0x4d8e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e10: b               #0x4d8d54
    // 0x4d8e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8e14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d8e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d8e1c: SaveReg d0
    //     0x4d8e1c: str             q0, [SP, #-0x10]!
    // 0x4d8e20: r0 = AllocateDouble()
    //     0x4d8e20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8e24: RestoreReg d0
    //     0x4d8e24: ldr             q0, [SP], #0x10
    // 0x4d8e28: b               #0x4d8dfc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8e2c, size: 0x4c
    // 0x4d8e2c: EnterFrame
    //     0x4d8e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8e30: mov             fp, SP
    // 0x4d8e34: AllocStack(0x10)
    //     0x4d8e34: sub             SP, SP, #0x10
    // 0x4d8e38: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8e38: ldr             x0, [fp, #0x18]
    //     0x4d8e3c: ldur            w1, [x0, #0x17]
    //     0x4d8e40: add             x1, x1, HEAP, lsl #32
    // 0x4d8e44: CheckStackOverflow
    //     0x4d8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8e48: cmp             SP, x16
    //     0x4d8e4c: b.ls            #0x4d8e70
    // 0x4d8e50: LoadField: r0 = r1->field_f
    //     0x4d8e50: ldur            w0, [x1, #0xf]
    // 0x4d8e54: DecompressPointer r0
    //     0x4d8e54: add             x0, x0, HEAP, lsl #32
    // 0x4d8e58: ldr             x16, [fp, #0x10]
    // 0x4d8e5c: stp             x16, x0, [SP]
    // 0x4d8e60: r0 = computeMinIntrinsicHeight()
    //     0x4d8e60: bl              #0x4d8d3c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x4d8e64: LeaveFrame
    //     0x4d8e64: mov             SP, fp
    //     0x4d8e68: ldp             fp, lr, [SP], #0x10
    // 0x4d8e6c: ret
    //     0x4d8e6c: ret             
    // 0x4d8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e74: b               #0x4d8e50
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x4d8ee4, size: 0x2c
    // 0x4d8ee4: r1 = 1
    //     0x4d8ee4: movz            x1, #0x1
    // 0x4d8ee8: ldr             x2, [SP]
    // 0x4d8eec: LoadField: r3 = r2->field_63
    //     0x4d8eec: ldur            x3, [x2, #0x63]
    // 0x4d8ef0: ubfx            x3, x3, #0, #0x20
    // 0x4d8ef4: and             x2, x3, x1
    // 0x4d8ef8: ubfx            x2, x2, #0, #0x20
    // 0x4d8efc: cbnz            x2, #0x4d8f08
    // 0x4d8f00: r0 = false
    //     0x4d8f00: add             x0, NULL, #0x30  ; false
    // 0x4d8f04: b               #0x4d8f0c
    // 0x4d8f08: r0 = true
    //     0x4d8f08: add             x0, NULL, #0x20  ; true
    // 0x4d8f0c: ret
    //     0x4d8f0c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd6ac, size: 0x1c
    // 0x4dd6ac: r4 = 0
    //     0x4dd6ac: movz            x4, #0
    // 0x4dd6b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd6b0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e80] AnonymousClosure: (0x4dd6c8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x4f1358)
    //     0x4dd6b4: ldr             x1, [x17, #0xe80]
    // 0x4dd6b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd6b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd6bc: ldr             x24, [x17, #0x760]
    // 0x4dd6c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd6c0: ldur            x0, [x24, #0x17]
    // 0x4dd6c4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd6c8, size: 0x4c
    // 0x4dd6c8: EnterFrame
    //     0x4dd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd6cc: mov             fp, SP
    // 0x4dd6d0: AllocStack(0x10)
    //     0x4dd6d0: sub             SP, SP, #0x10
    // 0x4dd6d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd6d4: ldr             x0, [fp, #0x18]
    //     0x4dd6d8: ldur            w1, [x0, #0x17]
    //     0x4dd6dc: add             x1, x1, HEAP, lsl #32
    // 0x4dd6e0: CheckStackOverflow
    //     0x4dd6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd6e4: cmp             SP, x16
    //     0x4dd6e8: b.ls            #0x4dd70c
    // 0x4dd6ec: LoadField: r0 = r1->field_f
    //     0x4dd6ec: ldur            w0, [x1, #0xf]
    // 0x4dd6f0: DecompressPointer r0
    //     0x4dd6f0: add             x0, x0, HEAP, lsl #32
    // 0x4dd6f4: ldr             x16, [fp, #0x10]
    // 0x4dd6f8: stp             x16, x0, [SP]
    // 0x4dd6fc: r0 = computeMaxIntrinsicWidth()
    //     0x4dd6fc: bl              #0x4f1358  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x4dd700: LeaveFrame
    //     0x4dd700: mov             SP, fp
    //     0x4dd704: ldp             fp, lr, [SP], #0x10
    // 0x4dd708: ret
    //     0x4dd708: ret             
    // 0x4dd70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd710: b               #0x4dd6ec
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de370, size: 0x1c
    // 0x4de370: r4 = 0
    //     0x4de370: movz            x4, #0
    // 0x4de374: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de374: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e70] AnonymousClosure: (0x4de38c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x4e04f0)
    //     0x4de378: ldr             x1, [x17, #0xe70]
    // 0x4de37c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de37c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de380: ldr             x24, [x17, #0x760]
    // 0x4de384: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de384: ldur            x0, [x24, #0x17]
    // 0x4de388: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de38c, size: 0x4c
    // 0x4de38c: EnterFrame
    //     0x4de38c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de390: mov             fp, SP
    // 0x4de394: AllocStack(0x10)
    //     0x4de394: sub             SP, SP, #0x10
    // 0x4de398: SetupParameters([dynamic _ /* r0 */])
    //     0x4de398: ldr             x0, [fp, #0x18]
    //     0x4de39c: ldur            w1, [x0, #0x17]
    //     0x4de3a0: add             x1, x1, HEAP, lsl #32
    // 0x4de3a4: CheckStackOverflow
    //     0x4de3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de3a8: cmp             SP, x16
    //     0x4de3ac: b.ls            #0x4de3d0
    // 0x4de3b0: LoadField: r0 = r1->field_f
    //     0x4de3b0: ldur            w0, [x1, #0xf]
    // 0x4de3b4: DecompressPointer r0
    //     0x4de3b4: add             x0, x0, HEAP, lsl #32
    // 0x4de3b8: ldr             x16, [fp, #0x10]
    // 0x4de3bc: stp             x16, x0, [SP]
    // 0x4de3c0: r0 = computeMaxIntrinsicHeight()
    //     0x4de3c0: bl              #0x4e04f0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x4de3c4: LeaveFrame
    //     0x4de3c4: mov             SP, fp
    //     0x4de3c8: ldp             fp, lr, [SP], #0x10
    // 0x4de3cc: ret
    //     0x4de3cc: ret             
    // 0x4de3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de3d4: b               #0x4de3b0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e04f0, size: 0xcc
    // 0x4e04f0: EnterFrame
    //     0x4e04f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e04f4: mov             fp, SP
    // 0x4e04f8: AllocStack(0x10)
    //     0x4e04f8: sub             SP, SP, #0x10
    // 0x4e04fc: CheckStackOverflow
    //     0x4e04fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0500: cmp             SP, x16
    //     0x4e0504: b.ls            #0x4e05a4
    // 0x4e0508: ldr             x0, [fp, #0x18]
    // 0x4e050c: LoadField: r1 = r0->field_5f
    //     0x4e050c: ldur            w1, [x0, #0x5f]
    // 0x4e0510: DecompressPointer r1
    //     0x4e0510: add             x1, x1, HEAP, lsl #32
    // 0x4e0514: cmp             w1, NULL
    // 0x4e0518: b.ne            #0x4e052c
    // 0x4e051c: r0 = 0.000000
    //     0x4e051c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e0520: LeaveFrame
    //     0x4e0520: mov             SP, fp
    //     0x4e0524: ldp             fp, lr, [SP], #0x10
    // 0x4e0528: ret
    //     0x4e0528: ret             
    // 0x4e052c: r2 = 1
    //     0x4e052c: movz            x2, #0x1
    // 0x4e0530: LoadField: r3 = r0->field_63
    //     0x4e0530: ldur            x3, [x0, #0x63]
    // 0x4e0534: ubfx            x3, x3, #0, #0x20
    // 0x4e0538: and             x0, x3, x2
    // 0x4e053c: ubfx            x0, x0, #0, #0x20
    // 0x4e0540: cbz             x0, #0x4e055c
    // 0x4e0544: ldr             x0, [fp, #0x10]
    // 0x4e0548: LoadField: d0 = r0->field_7
    //     0x4e0548: ldur            d0, [x0, #7]
    // 0x4e054c: str             x1, [SP, #8]
    // 0x4e0550: str             d0, [SP]
    // 0x4e0554: r0 = getMaxIntrinsicWidth()
    //     0x4e0554: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e0558: b               #0x4e0570
    // 0x4e055c: ldr             x0, [fp, #0x10]
    // 0x4e0560: LoadField: d0 = r0->field_7
    //     0x4e0560: ldur            d0, [x0, #7]
    // 0x4e0564: str             x1, [SP, #8]
    // 0x4e0568: str             d0, [SP]
    // 0x4e056c: r0 = getMaxIntrinsicHeight()
    //     0x4e056c: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e0570: r0 = inline_Allocate_Double()
    //     0x4e0570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0574: add             x0, x0, #0x10
    //     0x4e0578: cmp             x1, x0
    //     0x4e057c: b.ls            #0x4e05ac
    //     0x4e0580: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0584: sub             x0, x0, #0xf
    //     0x4e0588: movz            x1, #0xd148
    //     0x4e058c: movk            x1, #0x3, lsl #16
    //     0x4e0590: stur            x1, [x0, #-1]
    // 0x4e0594: StoreField: r0->field_7 = d0
    //     0x4e0594: stur            d0, [x0, #7]
    // 0x4e0598: LeaveFrame
    //     0x4e0598: mov             SP, fp
    //     0x4e059c: ldp             fp, lr, [SP], #0x10
    // 0x4e05a0: ret
    //     0x4e05a0: ret             
    // 0x4e05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e05a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e05a8: b               #0x4e0508
    // 0x4e05ac: SaveReg d0
    //     0x4e05ac: str             q0, [SP, #-0x10]!
    // 0x4e05b0: r0 = AllocateDouble()
    //     0x4e05b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e05b4: RestoreReg d0
    //     0x4e05b4: ldr             q0, [SP], #0x10
    // 0x4e05b8: b               #0x4e0594
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e228c, size: 0x1c
    // 0x4e228c: r4 = 0
    //     0x4e228c: movz            x4, #0
    // 0x4e2290: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2290: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e78] AnonymousClosure: (0x4d8e2c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x4d8d3c)
    //     0x4e2294: ldr             x1, [x17, #0xe78]
    // 0x4e2298: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2298: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e229c: ldr             x24, [x17, #0x760]
    // 0x4e22a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e22a0: ldur            x0, [x24, #0x17]
    // 0x4e22a4: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3e78, size: 0xec
    // 0x4e3e78: EnterFrame
    //     0x4e3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3e7c: mov             fp, SP
    // 0x4e3e80: AllocStack(0x28)
    //     0x4e3e80: sub             SP, SP, #0x28
    // 0x4e3e84: CheckStackOverflow
    //     0x4e3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3e88: cmp             SP, x16
    //     0x4e3e8c: b.ls            #0x4e3f5c
    // 0x4e3e90: ldr             x0, [fp, #0x18]
    // 0x4e3e94: LoadField: r1 = r0->field_5f
    //     0x4e3e94: ldur            w1, [x0, #0x5f]
    // 0x4e3e98: DecompressPointer r1
    //     0x4e3e98: add             x1, x1, HEAP, lsl #32
    // 0x4e3e9c: stur            x1, [fp, #-8]
    // 0x4e3ea0: cmp             w1, NULL
    // 0x4e3ea4: b.ne            #0x4e3ec0
    // 0x4e3ea8: ldr             x16, [fp, #0x10]
    // 0x4e3eac: str             x16, [SP]
    // 0x4e3eb0: r0 = smallest()
    //     0x4e3eb0: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e3eb4: LeaveFrame
    //     0x4e3eb4: mov             SP, fp
    //     0x4e3eb8: ldp             fp, lr, [SP], #0x10
    // 0x4e3ebc: ret
    //     0x4e3ebc: ret             
    // 0x4e3ec0: r2 = 1
    //     0x4e3ec0: movz            x2, #0x1
    // 0x4e3ec4: LoadField: r3 = r0->field_63
    //     0x4e3ec4: ldur            x3, [x0, #0x63]
    // 0x4e3ec8: ubfx            x3, x3, #0, #0x20
    // 0x4e3ecc: and             x4, x3, x2
    // 0x4e3ed0: ubfx            x4, x4, #0, #0x20
    // 0x4e3ed4: cbz             x4, #0x4e3eec
    // 0x4e3ed8: ldr             x16, [fp, #0x10]
    // 0x4e3edc: str             x16, [SP]
    // 0x4e3ee0: r0 = flipped()
    //     0x4e3ee0: bl              #0x4e3f64  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x4e3ee4: mov             x1, x0
    // 0x4e3ee8: b               #0x4e3ef4
    // 0x4e3eec: ldr             x0, [fp, #0x10]
    // 0x4e3ef0: mov             x1, x0
    // 0x4e3ef4: ldr             x0, [fp, #0x18]
    // 0x4e3ef8: ldur            x16, [fp, #-8]
    // 0x4e3efc: stp             x1, x16, [SP]
    // 0x4e3f00: r0 = getDryLayout()
    //     0x4e3f00: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e3f04: mov             x1, x0
    // 0x4e3f08: ldr             x0, [fp, #0x18]
    // 0x4e3f0c: LoadField: r2 = r0->field_63
    //     0x4e3f0c: ldur            x2, [x0, #0x63]
    // 0x4e3f10: ubfx            x2, x2, #0, #0x20
    // 0x4e3f14: r0 = 1
    //     0x4e3f14: movz            x0, #0x1
    // 0x4e3f18: and             x3, x2, x0
    // 0x4e3f1c: ubfx            x3, x3, #0, #0x20
    // 0x4e3f20: cbz             x3, #0x4e3f4c
    // 0x4e3f24: LoadField: d0 = r1->field_f
    //     0x4e3f24: ldur            d0, [x1, #0xf]
    // 0x4e3f28: stur            d0, [fp, #-0x18]
    // 0x4e3f2c: LoadField: d1 = r1->field_7
    //     0x4e3f2c: ldur            d1, [x1, #7]
    // 0x4e3f30: stur            d1, [fp, #-0x10]
    // 0x4e3f34: r0 = Size()
    //     0x4e3f34: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3f38: ldur            d0, [fp, #-0x18]
    // 0x4e3f3c: StoreField: r0->field_7 = d0
    //     0x4e3f3c: stur            d0, [x0, #7]
    // 0x4e3f40: ldur            d0, [fp, #-0x10]
    // 0x4e3f44: StoreField: r0->field_f = d0
    //     0x4e3f44: stur            d0, [x0, #0xf]
    // 0x4e3f48: b               #0x4e3f50
    // 0x4e3f4c: mov             x0, x1
    // 0x4e3f50: LeaveFrame
    //     0x4e3f50: mov             SP, fp
    //     0x4e3f54: ldp             fp, lr, [SP], #0x10
    // 0x4e3f58: ret
    //     0x4e3f58: ret             
    // 0x4e3f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3f60: b               #0x4e3e90
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e85bc, size: 0x1c
    // 0x4e85bc: r4 = 0
    //     0x4e85bc: movz            x4, #0
    // 0x4e85c0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e85c0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e88] AnonymousClosure: (0x4e85d8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x5575f4)
    //     0x4e85c4: ldr             x1, [x17, #0xe88]
    // 0x4e85c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e85c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e85cc: ldr             x24, [x17, #0x760]
    // 0x4e85d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e85d0: ldur            x0, [x24, #0x17]
    // 0x4e85d4: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e85d8, size: 0x4c
    // 0x4e85d8: EnterFrame
    //     0x4e85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e85dc: mov             fp, SP
    // 0x4e85e0: AllocStack(0x10)
    //     0x4e85e0: sub             SP, SP, #0x10
    // 0x4e85e4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e85e4: ldr             x0, [fp, #0x18]
    //     0x4e85e8: ldur            w1, [x0, #0x17]
    //     0x4e85ec: add             x1, x1, HEAP, lsl #32
    // 0x4e85f0: CheckStackOverflow
    //     0x4e85f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e85f4: cmp             SP, x16
    //     0x4e85f8: b.ls            #0x4e861c
    // 0x4e85fc: LoadField: r0 = r1->field_f
    //     0x4e85fc: ldur            w0, [x1, #0xf]
    // 0x4e8600: DecompressPointer r0
    //     0x4e8600: add             x0, x0, HEAP, lsl #32
    // 0x4e8604: ldr             x16, [fp, #0x10]
    // 0x4e8608: stp             x16, x0, [SP]
    // 0x4e860c: r0 = computeMinIntrinsicWidth()
    //     0x4e860c: bl              #0x5575f4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x4e8610: LeaveFrame
    //     0x4e8610: mov             SP, fp
    //     0x4e8614: ldp             fp, lr, [SP], #0x10
    // 0x4e8618: ret
    //     0x4e8618: ret             
    // 0x4e861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e861c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8620: b               #0x4e85fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb618, size: 0x9c
    // 0x4eb618: EnterFrame
    //     0x4eb618: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb61c: mov             fp, SP
    // 0x4eb620: AllocStack(0x28)
    //     0x4eb620: sub             SP, SP, #0x28
    // 0x4eb624: CheckStackOverflow
    //     0x4eb624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb628: cmp             SP, x16
    //     0x4eb62c: b.ls            #0x4eb6ac
    // 0x4eb630: r1 = 1
    //     0x4eb630: movz            x1, #0x1
    // 0x4eb634: r0 = AllocateContext()
    //     0x4eb634: bl              #0x98c848  ; AllocateContextStub
    // 0x4eb638: mov             x1, x0
    // 0x4eb63c: ldr             x0, [fp, #0x20]
    // 0x4eb640: StoreField: r1->field_f = r0
    //     0x4eb640: stur            w0, [x1, #0xf]
    // 0x4eb644: LoadField: r2 = r0->field_5f
    //     0x4eb644: ldur            w2, [x0, #0x5f]
    // 0x4eb648: DecompressPointer r2
    //     0x4eb648: add             x2, x2, HEAP, lsl #32
    // 0x4eb64c: cmp             w2, NULL
    // 0x4eb650: b.eq            #0x4eb668
    // 0x4eb654: LoadField: r3 = r0->field_6b
    //     0x4eb654: ldur            w3, [x0, #0x6b]
    // 0x4eb658: DecompressPointer r3
    //     0x4eb658: add             x3, x3, HEAP, lsl #32
    // 0x4eb65c: stur            x3, [fp, #-8]
    // 0x4eb660: cmp             w3, NULL
    // 0x4eb664: b.ne            #0x4eb678
    // 0x4eb668: r0 = false
    //     0x4eb668: add             x0, NULL, #0x30  ; false
    // 0x4eb66c: LeaveFrame
    //     0x4eb66c: mov             SP, fp
    //     0x4eb670: ldp             fp, lr, [SP], #0x10
    // 0x4eb674: ret
    //     0x4eb674: ret             
    // 0x4eb678: mov             x2, x1
    // 0x4eb67c: r1 = Function '<anonymous closure>':.
    //     0x4eb67c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ea8] AnonymousClosure: (0x4e9024), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4eb73c)
    //     0x4eb680: ldr             x1, [x1, #0xea8]
    // 0x4eb684: r0 = AllocateClosure()
    //     0x4eb684: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eb688: ldr             x16, [fp, #0x18]
    // 0x4eb68c: stp             x0, x16, [SP, #0x10]
    // 0x4eb690: ldr             x16, [fp, #0x10]
    // 0x4eb694: ldur            lr, [fp, #-8]
    // 0x4eb698: stp             lr, x16, [SP]
    // 0x4eb69c: r0 = addWithPaintTransform()
    //     0x4eb69c: bl              #0x4e91c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4eb6a0: LeaveFrame
    //     0x4eb6a0: mov             SP, fp
    //     0x4eb6a4: ldp             fp, lr, [SP], #0x10
    // 0x4eb6a8: ret
    //     0x4eb6a8: ret             
    // 0x4eb6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb6ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb6b0: b               #0x4eb630
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1358, size: 0xcc
    // 0x4f1358: EnterFrame
    //     0x4f1358: stp             fp, lr, [SP, #-0x10]!
    //     0x4f135c: mov             fp, SP
    // 0x4f1360: AllocStack(0x10)
    //     0x4f1360: sub             SP, SP, #0x10
    // 0x4f1364: CheckStackOverflow
    //     0x4f1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1368: cmp             SP, x16
    //     0x4f136c: b.ls            #0x4f140c
    // 0x4f1370: ldr             x0, [fp, #0x18]
    // 0x4f1374: LoadField: r1 = r0->field_5f
    //     0x4f1374: ldur            w1, [x0, #0x5f]
    // 0x4f1378: DecompressPointer r1
    //     0x4f1378: add             x1, x1, HEAP, lsl #32
    // 0x4f137c: cmp             w1, NULL
    // 0x4f1380: b.ne            #0x4f1394
    // 0x4f1384: r0 = 0.000000
    //     0x4f1384: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f1388: LeaveFrame
    //     0x4f1388: mov             SP, fp
    //     0x4f138c: ldp             fp, lr, [SP], #0x10
    // 0x4f1390: ret
    //     0x4f1390: ret             
    // 0x4f1394: r2 = 1
    //     0x4f1394: movz            x2, #0x1
    // 0x4f1398: LoadField: r3 = r0->field_63
    //     0x4f1398: ldur            x3, [x0, #0x63]
    // 0x4f139c: ubfx            x3, x3, #0, #0x20
    // 0x4f13a0: and             x0, x3, x2
    // 0x4f13a4: ubfx            x0, x0, #0, #0x20
    // 0x4f13a8: cbz             x0, #0x4f13c4
    // 0x4f13ac: ldr             x0, [fp, #0x10]
    // 0x4f13b0: LoadField: d0 = r0->field_7
    //     0x4f13b0: ldur            d0, [x0, #7]
    // 0x4f13b4: str             x1, [SP, #8]
    // 0x4f13b8: str             d0, [SP]
    // 0x4f13bc: r0 = getMaxIntrinsicHeight()
    //     0x4f13bc: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f13c0: b               #0x4f13d8
    // 0x4f13c4: ldr             x0, [fp, #0x10]
    // 0x4f13c8: LoadField: d0 = r0->field_7
    //     0x4f13c8: ldur            d0, [x0, #7]
    // 0x4f13cc: str             x1, [SP, #8]
    // 0x4f13d0: str             d0, [SP]
    // 0x4f13d4: r0 = getMaxIntrinsicWidth()
    //     0x4f13d4: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f13d8: r0 = inline_Allocate_Double()
    //     0x4f13d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f13dc: add             x0, x0, #0x10
    //     0x4f13e0: cmp             x1, x0
    //     0x4f13e4: b.ls            #0x4f1414
    //     0x4f13e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f13ec: sub             x0, x0, #0xf
    //     0x4f13f0: movz            x1, #0xd148
    //     0x4f13f4: movk            x1, #0x3, lsl #16
    //     0x4f13f8: stur            x1, [x0, #-1]
    // 0x4f13fc: StoreField: r0->field_7 = d0
    //     0x4f13fc: stur            d0, [x0, #7]
    // 0x4f1400: LeaveFrame
    //     0x4f1400: mov             SP, fp
    //     0x4f1404: ldp             fp, lr, [SP], #0x10
    // 0x4f1408: ret
    //     0x4f1408: ret             
    // 0x4f140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f140c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1410: b               #0x4f1370
    // 0x4f1414: SaveReg d0
    //     0x4f1414: str             q0, [SP, #-0x10]!
    // 0x4f1418: r0 = AllocateDouble()
    //     0x4f1418: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f141c: RestoreReg d0
    //     0x4f141c: ldr             q0, [SP], #0x10
    // 0x4f1420: b               #0x4f13fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x502f2c, size: 0x10c
    // 0x502f2c: EnterFrame
    //     0x502f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x502f30: mov             fp, SP
    // 0x502f34: AllocStack(0x50)
    //     0x502f34: sub             SP, SP, #0x50
    // 0x502f38: CheckStackOverflow
    //     0x502f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502f3c: cmp             SP, x16
    //     0x502f40: b.ls            #0x503020
    // 0x502f44: ldr             x0, [fp, #0x20]
    // 0x502f48: LoadField: r1 = r0->field_5f
    //     0x502f48: ldur            w1, [x0, #0x5f]
    // 0x502f4c: DecompressPointer r1
    //     0x502f4c: add             x1, x1, HEAP, lsl #32
    // 0x502f50: cmp             w1, NULL
    // 0x502f54: b.eq            #0x503000
    // 0x502f58: LoadField: r1 = r0->field_6f
    //     0x502f58: ldur            w1, [x0, #0x6f]
    // 0x502f5c: DecompressPointer r1
    //     0x502f5c: add             x1, x1, HEAP, lsl #32
    // 0x502f60: stur            x1, [fp, #-0x18]
    // 0x502f64: LoadField: r2 = r0->field_37
    //     0x502f64: ldur            w2, [x0, #0x37]
    // 0x502f68: DecompressPointer r2
    //     0x502f68: add             x2, x2, HEAP, lsl #32
    // 0x502f6c: r16 = Sentinel
    //     0x502f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502f70: cmp             w2, w16
    // 0x502f74: b.eq            #0x503028
    // 0x502f78: stur            x2, [fp, #-0x10]
    // 0x502f7c: LoadField: r3 = r0->field_6b
    //     0x502f7c: ldur            w3, [x0, #0x6b]
    // 0x502f80: DecompressPointer r3
    //     0x502f80: add             x3, x3, HEAP, lsl #32
    // 0x502f84: stur            x3, [fp, #-8]
    // 0x502f88: cmp             w3, NULL
    // 0x502f8c: b.eq            #0x503034
    // 0x502f90: r1 = 1
    //     0x502f90: movz            x1, #0x1
    // 0x502f94: r0 = AllocateContext()
    //     0x502f94: bl              #0x98c848  ; AllocateContextStub
    // 0x502f98: mov             x1, x0
    // 0x502f9c: ldr             x0, [fp, #0x20]
    // 0x502fa0: StoreField: r1->field_f = r0
    //     0x502fa0: stur            w0, [x1, #0xf]
    // 0x502fa4: ldur            x0, [fp, #-0x18]
    // 0x502fa8: LoadField: r3 = r0->field_b
    //     0x502fa8: ldur            w3, [x0, #0xb]
    // 0x502fac: DecompressPointer r3
    //     0x502fac: add             x3, x3, HEAP, lsl #32
    // 0x502fb0: mov             x2, x1
    // 0x502fb4: stur            x3, [fp, #-0x20]
    // 0x502fb8: r1 = Function '_paintChild@251134774':.
    //     0x502fb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ea0] AnonymousClosure: (0x503038), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x50308c)
    //     0x502fbc: ldr             x1, [x1, #0xea0]
    // 0x502fc0: r0 = AllocateClosure()
    //     0x502fc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x502fc4: ldr             x16, [fp, #0x18]
    // 0x502fc8: ldur            lr, [fp, #-0x10]
    // 0x502fcc: stp             lr, x16, [SP, #0x20]
    // 0x502fd0: ldr             x16, [fp, #0x10]
    // 0x502fd4: ldur            lr, [fp, #-8]
    // 0x502fd8: stp             lr, x16, [SP, #0x10]
    // 0x502fdc: ldur            x16, [fp, #-0x20]
    // 0x502fe0: stp             x16, x0, [SP]
    // 0x502fe4: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x502fe4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x502fe8: ldr             x4, [x4, #0xe68]
    // 0x502fec: r0 = pushTransform()
    //     0x502fec: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x502ff0: ldur            x16, [fp, #-0x18]
    // 0x502ff4: stp             x0, x16, [SP]
    // 0x502ff8: r0 = layer=()
    //     0x502ff8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x502ffc: b               #0x503010
    // 0x503000: LoadField: r1 = r0->field_6f
    //     0x503000: ldur            w1, [x0, #0x6f]
    // 0x503004: DecompressPointer r1
    //     0x503004: add             x1, x1, HEAP, lsl #32
    // 0x503008: stp             NULL, x1, [SP]
    // 0x50300c: r0 = layer=()
    //     0x50300c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x503010: r0 = Null
    //     0x503010: mov             x0, NULL
    // 0x503014: LeaveFrame
    //     0x503014: mov             SP, fp
    //     0x503018: ldp             fp, lr, [SP], #0x10
    // 0x50301c: ret
    //     0x50301c: ret             
    // 0x503020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503024: b               #0x502f44
    // 0x503028: r9 = _needsCompositing
    //     0x503028: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x50302c: ldr             x9, [x9, #0x238]
    // 0x503030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x503030: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x503034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503034: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x503038, size: 0x54
    // 0x503038: EnterFrame
    //     0x503038: stp             fp, lr, [SP, #-0x10]!
    //     0x50303c: mov             fp, SP
    // 0x503040: AllocStack(0x18)
    //     0x503040: sub             SP, SP, #0x18
    // 0x503044: SetupParameters([dynamic _ /* r0 */])
    //     0x503044: ldr             x0, [fp, #0x20]
    //     0x503048: ldur            w1, [x0, #0x17]
    //     0x50304c: add             x1, x1, HEAP, lsl #32
    // 0x503050: CheckStackOverflow
    //     0x503050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503054: cmp             SP, x16
    //     0x503058: b.ls            #0x503084
    // 0x50305c: LoadField: r0 = r1->field_f
    //     0x50305c: ldur            w0, [x1, #0xf]
    // 0x503060: DecompressPointer r0
    //     0x503060: add             x0, x0, HEAP, lsl #32
    // 0x503064: ldr             x16, [fp, #0x18]
    // 0x503068: stp             x16, x0, [SP, #8]
    // 0x50306c: ldr             x16, [fp, #0x10]
    // 0x503070: str             x16, [SP]
    // 0x503074: r0 = _paintChild()
    //     0x503074: bl              #0x50308c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x503078: LeaveFrame
    //     0x503078: mov             SP, fp
    //     0x50307c: ldp             fp, lr, [SP], #0x10
    // 0x503080: ret
    //     0x503080: ret             
    // 0x503084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503088: b               #0x50305c
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x50308c, size: 0x5c
    // 0x50308c: EnterFrame
    //     0x50308c: stp             fp, lr, [SP, #-0x10]!
    //     0x503090: mov             fp, SP
    // 0x503094: AllocStack(0x18)
    //     0x503094: sub             SP, SP, #0x18
    // 0x503098: CheckStackOverflow
    //     0x503098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50309c: cmp             SP, x16
    //     0x5030a0: b.ls            #0x5030dc
    // 0x5030a4: ldr             x0, [fp, #0x20]
    // 0x5030a8: LoadField: r1 = r0->field_5f
    //     0x5030a8: ldur            w1, [x0, #0x5f]
    // 0x5030ac: DecompressPointer r1
    //     0x5030ac: add             x1, x1, HEAP, lsl #32
    // 0x5030b0: cmp             w1, NULL
    // 0x5030b4: b.eq            #0x5030e4
    // 0x5030b8: ldr             x16, [fp, #0x18]
    // 0x5030bc: stp             x1, x16, [SP, #8]
    // 0x5030c0: ldr             x16, [fp, #0x10]
    // 0x5030c4: str             x16, [SP]
    // 0x5030c8: r0 = paintChild()
    //     0x5030c8: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5030cc: r0 = Null
    //     0x5030cc: mov             x0, NULL
    // 0x5030d0: LeaveFrame
    //     0x5030d0: mov             SP, fp
    //     0x5030d4: ldp             fp, lr, [SP], #0x10
    // 0x5030d8: ret
    //     0x5030d8: ret             
    // 0x5030dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5030dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5030e0: b               #0x5030a4
    // 0x5030e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5030e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51daf4, size: 0x430
    // 0x51daf4: EnterFrame
    //     0x51daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x51daf8: mov             fp, SP
    // 0x51dafc: AllocStack(0x38)
    //     0x51dafc: sub             SP, SP, #0x38
    // 0x51db00: CheckStackOverflow
    //     0x51db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51db04: cmp             SP, x16
    //     0x51db08: b.ls            #0x51df08
    // 0x51db0c: ldr             x3, [fp, #0x10]
    // 0x51db10: StoreField: r3->field_6b = rNULL
    //     0x51db10: stur            NULL, [x3, #0x6b]
    // 0x51db14: LoadField: r4 = r3->field_5f
    //     0x51db14: ldur            w4, [x3, #0x5f]
    // 0x51db18: DecompressPointer r4
    //     0x51db18: add             x4, x4, HEAP, lsl #32
    // 0x51db1c: stur            x4, [fp, #-0x10]
    // 0x51db20: cmp             w4, NULL
    // 0x51db24: b.eq            #0x51de1c
    // 0x51db28: r5 = 1
    //     0x51db28: movz            x5, #0x1
    // 0x51db2c: LoadField: r0 = r3->field_63
    //     0x51db2c: ldur            x0, [x3, #0x63]
    // 0x51db30: ubfx            x0, x0, #0, #0x20
    // 0x51db34: and             x1, x0, x5
    // 0x51db38: ubfx            x1, x1, #0, #0x20
    // 0x51db3c: cbz             x1, #0x51db9c
    // 0x51db40: LoadField: r6 = r3->field_27
    //     0x51db40: ldur            w6, [x3, #0x27]
    // 0x51db44: DecompressPointer r6
    //     0x51db44: add             x6, x6, HEAP, lsl #32
    // 0x51db48: stur            x6, [fp, #-8]
    // 0x51db4c: cmp             w6, NULL
    // 0x51db50: b.eq            #0x51dea8
    // 0x51db54: mov             x0, x6
    // 0x51db58: r2 = Null
    //     0x51db58: mov             x2, NULL
    // 0x51db5c: r1 = Null
    //     0x51db5c: mov             x1, NULL
    // 0x51db60: r4 = LoadClassIdInstr(r0)
    //     0x51db60: ldur            x4, [x0, #-1]
    //     0x51db64: ubfx            x4, x4, #0xc, #0x14
    // 0x51db68: sub             x4, x4, #0x77b
    // 0x51db6c: cmp             x4, #1
    // 0x51db70: b.ls            #0x51db88
    // 0x51db74: r8 = BoxConstraints
    //     0x51db74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51db78: ldr             x8, [x8, #0x7d0]
    // 0x51db7c: r3 = Null
    //     0x51db7c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41eb0] Null
    //     0x51db80: ldr             x3, [x3, #0xeb0]
    // 0x51db84: r0 = BoxConstraints()
    //     0x51db84: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51db88: ldur            x16, [fp, #-8]
    // 0x51db8c: str             x16, [SP]
    // 0x51db90: r0 = flipped()
    //     0x51db90: bl              #0x4e3f64  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x51db94: mov             x2, x0
    // 0x51db98: b               #0x51dbf0
    // 0x51db9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51db9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51dba0: ldr             x0, [x0, #0x868]
    // 0x51dba4: LoadField: r4 = r3->field_27
    //     0x51dba4: ldur            w4, [x3, #0x27]
    // 0x51dba8: DecompressPointer r4
    //     0x51dba8: add             x4, x4, HEAP, lsl #32
    // 0x51dbac: stur            x4, [fp, #-8]
    // 0x51dbb0: cmp             w4, NULL
    // 0x51dbb4: b.eq            #0x51dec8
    // 0x51dbb8: mov             x0, x4
    // 0x51dbbc: r2 = Null
    //     0x51dbbc: mov             x2, NULL
    // 0x51dbc0: r1 = Null
    //     0x51dbc0: mov             x1, NULL
    // 0x51dbc4: r4 = LoadClassIdInstr(r0)
    //     0x51dbc4: ldur            x4, [x0, #-1]
    //     0x51dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x51dbcc: sub             x4, x4, #0x77b
    // 0x51dbd0: cmp             x4, #1
    // 0x51dbd4: b.ls            #0x51dbec
    // 0x51dbd8: r8 = BoxConstraints
    //     0x51dbd8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51dbdc: ldr             x8, [x8, #0x7d0]
    // 0x51dbe0: r3 = Null
    //     0x51dbe0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ec0] Null
    //     0x51dbe4: ldr             x3, [x3, #0xec0]
    // 0x51dbe8: r0 = BoxConstraints()
    //     0x51dbe8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51dbec: ldur            x2, [fp, #-8]
    // 0x51dbf0: ldr             x1, [fp, #0x10]
    // 0x51dbf4: ldur            x0, [fp, #-0x10]
    // 0x51dbf8: r3 = LoadClassIdInstr(r0)
    //     0x51dbf8: ldur            x3, [x0, #-1]
    //     0x51dbfc: ubfx            x3, x3, #0xc, #0x14
    // 0x51dc00: stp             x2, x0, [SP, #8]
    // 0x51dc04: r16 = true
    //     0x51dc04: add             x16, NULL, #0x20  ; true
    // 0x51dc08: str             x16, [SP]
    // 0x51dc0c: mov             x0, x3
    // 0x51dc10: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51dc10: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51dc14: ldr             x4, [x4, #0x4e8]
    // 0x51dc18: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51dc18: movz            x17, #0xd185
    //     0x51dc1c: add             lr, x0, x17
    //     0x51dc20: ldr             lr, [x21, lr, lsl #3]
    //     0x51dc24: blr             lr
    // 0x51dc28: ldr             x0, [fp, #0x10]
    // 0x51dc2c: LoadField: r1 = r0->field_63
    //     0x51dc2c: ldur            x1, [x0, #0x63]
    // 0x51dc30: ubfx            x1, x1, #0, #0x20
    // 0x51dc34: r2 = 1
    //     0x51dc34: movz            x2, #0x1
    // 0x51dc38: and             x3, x1, x2
    // 0x51dc3c: ubfx            x3, x3, #0, #0x20
    // 0x51dc40: cbz             x3, #0x51dca0
    // 0x51dc44: LoadField: r1 = r0->field_5f
    //     0x51dc44: ldur            w1, [x0, #0x5f]
    // 0x51dc48: DecompressPointer r1
    //     0x51dc48: add             x1, x1, HEAP, lsl #32
    // 0x51dc4c: cmp             w1, NULL
    // 0x51dc50: b.eq            #0x51df10
    // 0x51dc54: str             x1, [SP]
    // 0x51dc58: r0 = size()
    //     0x51dc58: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dc5c: LoadField: d0 = r0->field_f
    //     0x51dc5c: ldur            d0, [x0, #0xf]
    // 0x51dc60: ldr             x0, [fp, #0x10]
    // 0x51dc64: stur            d0, [fp, #-0x18]
    // 0x51dc68: LoadField: r1 = r0->field_5f
    //     0x51dc68: ldur            w1, [x0, #0x5f]
    // 0x51dc6c: DecompressPointer r1
    //     0x51dc6c: add             x1, x1, HEAP, lsl #32
    // 0x51dc70: cmp             w1, NULL
    // 0x51dc74: b.eq            #0x51df14
    // 0x51dc78: str             x1, [SP]
    // 0x51dc7c: r0 = size()
    //     0x51dc7c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dc80: LoadField: d0 = r0->field_7
    //     0x51dc80: ldur            d0, [x0, #7]
    // 0x51dc84: stur            d0, [fp, #-0x20]
    // 0x51dc88: r0 = Size()
    //     0x51dc88: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51dc8c: ldur            d0, [fp, #-0x18]
    // 0x51dc90: StoreField: r0->field_7 = d0
    //     0x51dc90: stur            d0, [x0, #7]
    // 0x51dc94: ldur            d0, [fp, #-0x20]
    // 0x51dc98: StoreField: r0->field_f = d0
    //     0x51dc98: stur            d0, [x0, #0xf]
    // 0x51dc9c: b               #0x51dcb8
    // 0x51dca0: LoadField: r1 = r0->field_5f
    //     0x51dca0: ldur            w1, [x0, #0x5f]
    // 0x51dca4: DecompressPointer r1
    //     0x51dca4: add             x1, x1, HEAP, lsl #32
    // 0x51dca8: cmp             w1, NULL
    // 0x51dcac: b.eq            #0x51df18
    // 0x51dcb0: str             x1, [SP]
    // 0x51dcb4: r0 = size()
    //     0x51dcb4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dcb8: ldr             x1, [fp, #0x10]
    // 0x51dcbc: StoreField: r1->field_57 = r0
    //     0x51dcbc: stur            w0, [x1, #0x57]
    //     0x51dcc0: ldurb           w16, [x1, #-1]
    //     0x51dcc4: ldurb           w17, [x0, #-1]
    //     0x51dcc8: and             x16, x17, x16, lsr #2
    //     0x51dccc: tst             x16, HEAP, lsr #32
    //     0x51dcd0: b.eq            #0x51dcd8
    //     0x51dcd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51dcd8: r0 = Matrix4()
    //     0x51dcd8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x51dcdc: r4 = 32
    //     0x51dcdc: movz            x4, #0x20
    // 0x51dce0: stur            x0, [fp, #-8]
    // 0x51dce4: r0 = AllocateFloat64Array()
    //     0x51dce4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x51dce8: mov             x1, x0
    // 0x51dcec: ldur            x0, [fp, #-8]
    // 0x51dcf0: StoreField: r0->field_7 = r1
    //     0x51dcf0: stur            w1, [x0, #7]
    // 0x51dcf4: str             x0, [SP]
    // 0x51dcf8: r0 = setIdentity()
    //     0x51dcf8: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x51dcfc: ldr             x16, [fp, #0x10]
    // 0x51dd00: str             x16, [SP]
    // 0x51dd04: r0 = size()
    //     0x51dd04: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dd08: LoadField: d0 = r0->field_7
    //     0x51dd08: ldur            d0, [x0, #7]
    // 0x51dd0c: d1 = 2.000000
    //     0x51dd0c: fmov            d1, #2.00000000
    // 0x51dd10: fdiv            d2, d0, d1
    // 0x51dd14: stur            d2, [fp, #-0x18]
    // 0x51dd18: ldr             x16, [fp, #0x10]
    // 0x51dd1c: str             x16, [SP]
    // 0x51dd20: r0 = size()
    //     0x51dd20: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dd24: LoadField: d0 = r0->field_f
    //     0x51dd24: ldur            d0, [x0, #0xf]
    // 0x51dd28: d1 = 2.000000
    //     0x51dd28: fmov            d1, #2.00000000
    // 0x51dd2c: fdiv            d2, d0, d1
    // 0x51dd30: ldur            x16, [fp, #-8]
    // 0x51dd34: str             x16, [SP, #0x10]
    // 0x51dd38: ldur            d0, [fp, #-0x18]
    // 0x51dd3c: str             d0, [SP, #8]
    // 0x51dd40: str             d2, [SP]
    // 0x51dd44: r0 = translate()
    //     0x51dd44: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51dd48: ldr             x0, [fp, #0x10]
    // 0x51dd4c: LoadField: r1 = r0->field_63
    //     0x51dd4c: ldur            x1, [x0, #0x63]
    // 0x51dd50: ubfx            x1, x1, #0, #0x20
    // 0x51dd54: r2 = 3
    //     0x51dd54: movz            x2, #0x3
    // 0x51dd58: and             x3, x1, x2
    // 0x51dd5c: ubfx            x3, x3, #0, #0x20
    // 0x51dd60: scvtf           d0, x3
    // 0x51dd64: d1 = 1.570796
    //     0x51dd64: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x51dd68: ldr             d1, [x17, #0xb60]
    // 0x51dd6c: fmul            d2, d1, d0
    // 0x51dd70: ldur            x16, [fp, #-8]
    // 0x51dd74: str             x16, [SP, #8]
    // 0x51dd78: str             d2, [SP]
    // 0x51dd7c: r0 = rotateZ()
    //     0x51dd7c: bl              #0x51df24  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x51dd80: ldr             x0, [fp, #0x10]
    // 0x51dd84: LoadField: r1 = r0->field_5f
    //     0x51dd84: ldur            w1, [x0, #0x5f]
    // 0x51dd88: DecompressPointer r1
    //     0x51dd88: add             x1, x1, HEAP, lsl #32
    // 0x51dd8c: cmp             w1, NULL
    // 0x51dd90: b.eq            #0x51df1c
    // 0x51dd94: str             x1, [SP]
    // 0x51dd98: r0 = size()
    //     0x51dd98: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51dd9c: LoadField: d0 = r0->field_7
    //     0x51dd9c: ldur            d0, [x0, #7]
    // 0x51dda0: fneg            d1, d0
    // 0x51dda4: d0 = 2.000000
    //     0x51dda4: fmov            d0, #2.00000000
    // 0x51dda8: fdiv            d2, d1, d0
    // 0x51ddac: ldr             x0, [fp, #0x10]
    // 0x51ddb0: stur            d2, [fp, #-0x18]
    // 0x51ddb4: LoadField: r1 = r0->field_5f
    //     0x51ddb4: ldur            w1, [x0, #0x5f]
    // 0x51ddb8: DecompressPointer r1
    //     0x51ddb8: add             x1, x1, HEAP, lsl #32
    // 0x51ddbc: cmp             w1, NULL
    // 0x51ddc0: b.eq            #0x51df20
    // 0x51ddc4: str             x1, [SP]
    // 0x51ddc8: r0 = size()
    //     0x51ddc8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ddcc: LoadField: d0 = r0->field_f
    //     0x51ddcc: ldur            d0, [x0, #0xf]
    // 0x51ddd0: fneg            d1, d0
    // 0x51ddd4: d0 = 2.000000
    //     0x51ddd4: fmov            d0, #2.00000000
    // 0x51ddd8: fdiv            d2, d1, d0
    // 0x51dddc: ldur            x16, [fp, #-8]
    // 0x51dde0: str             x16, [SP, #0x10]
    // 0x51dde4: ldur            d0, [fp, #-0x18]
    // 0x51dde8: str             d0, [SP, #8]
    // 0x51ddec: str             d2, [SP]
    // 0x51ddf0: r0 = translate()
    //     0x51ddf0: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51ddf4: ldur            x0, [fp, #-8]
    // 0x51ddf8: ldr             x3, [fp, #0x10]
    // 0x51ddfc: StoreField: r3->field_6b = r0
    //     0x51ddfc: stur            w0, [x3, #0x6b]
    //     0x51de00: ldurb           w16, [x3, #-1]
    //     0x51de04: ldurb           w17, [x0, #-1]
    //     0x51de08: and             x16, x17, x16, lsr #2
    //     0x51de0c: tst             x16, HEAP, lsr #32
    //     0x51de10: b.eq            #0x51de18
    //     0x51de14: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51de18: b               #0x51de98
    // 0x51de1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51de1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51de20: ldr             x0, [x0, #0x868]
    // 0x51de24: LoadField: r4 = r3->field_27
    //     0x51de24: ldur            w4, [x3, #0x27]
    // 0x51de28: DecompressPointer r4
    //     0x51de28: add             x4, x4, HEAP, lsl #32
    // 0x51de2c: stur            x4, [fp, #-8]
    // 0x51de30: cmp             w4, NULL
    // 0x51de34: b.eq            #0x51dee8
    // 0x51de38: mov             x0, x4
    // 0x51de3c: r2 = Null
    //     0x51de3c: mov             x2, NULL
    // 0x51de40: r1 = Null
    //     0x51de40: mov             x1, NULL
    // 0x51de44: r4 = LoadClassIdInstr(r0)
    //     0x51de44: ldur            x4, [x0, #-1]
    //     0x51de48: ubfx            x4, x4, #0xc, #0x14
    // 0x51de4c: sub             x4, x4, #0x77b
    // 0x51de50: cmp             x4, #1
    // 0x51de54: b.ls            #0x51de6c
    // 0x51de58: r8 = BoxConstraints
    //     0x51de58: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51de5c: ldr             x8, [x8, #0x7d0]
    // 0x51de60: r3 = Null
    //     0x51de60: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ed0] Null
    //     0x51de64: ldr             x3, [x3, #0xed0]
    // 0x51de68: r0 = BoxConstraints()
    //     0x51de68: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51de6c: ldur            x16, [fp, #-8]
    // 0x51de70: str             x16, [SP]
    // 0x51de74: r0 = smallest()
    //     0x51de74: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51de78: ldr             x1, [fp, #0x10]
    // 0x51de7c: StoreField: r1->field_57 = r0
    //     0x51de7c: stur            w0, [x1, #0x57]
    //     0x51de80: ldurb           w16, [x1, #-1]
    //     0x51de84: ldurb           w17, [x0, #-1]
    //     0x51de88: and             x16, x17, x16, lsr #2
    //     0x51de8c: tst             x16, HEAP, lsr #32
    //     0x51de90: b.eq            #0x51de98
    //     0x51de94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51de98: r0 = Null
    //     0x51de98: mov             x0, NULL
    // 0x51de9c: LeaveFrame
    //     0x51de9c: mov             SP, fp
    //     0x51dea0: ldp             fp, lr, [SP], #0x10
    // 0x51dea4: ret
    //     0x51dea4: ret             
    // 0x51dea8: r0 = StateError()
    //     0x51dea8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51deac: mov             x1, x0
    // 0x51deb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51deb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51deb4: ldr             x0, [x0, #0x868]
    // 0x51deb8: StoreField: r1->field_b = r0
    //     0x51deb8: stur            w0, [x1, #0xb]
    // 0x51debc: mov             x0, x1
    // 0x51dec0: r0 = Throw()
    //     0x51dec0: bl              #0x98bc10  ; ThrowStub
    // 0x51dec4: brk             #0
    // 0x51dec8: r0 = StateError()
    //     0x51dec8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51decc: mov             x1, x0
    // 0x51ded0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ded0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ded4: ldr             x0, [x0, #0x868]
    // 0x51ded8: StoreField: r1->field_b = r0
    //     0x51ded8: stur            w0, [x1, #0xb]
    // 0x51dedc: mov             x0, x1
    // 0x51dee0: r0 = Throw()
    //     0x51dee0: bl              #0x98bc10  ; ThrowStub
    // 0x51dee4: brk             #0
    // 0x51dee8: r0 = StateError()
    //     0x51dee8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51deec: mov             x1, x0
    // 0x51def0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51def0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51def4: ldr             x0, [x0, #0x868]
    // 0x51def8: StoreField: r1->field_b = r0
    //     0x51def8: stur            w0, [x1, #0xb]
    // 0x51defc: mov             x0, x1
    // 0x51df00: r0 = Throw()
    //     0x51df00: bl              #0x98bc10  ; ThrowStub
    // 0x51df04: brk             #0
    // 0x51df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51df0c: b               #0x51db0c
    // 0x51df10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51df10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51df14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51df14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51df18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51df1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51df1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51df20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51df20: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551014, size: 0xa4
    // 0x551014: EnterFrame
    //     0x551014: stp             fp, lr, [SP, #-0x10]!
    //     0x551018: mov             fp, SP
    // 0x55101c: AllocStack(0x18)
    //     0x55101c: sub             SP, SP, #0x18
    // 0x551020: CheckStackOverflow
    //     0x551020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551024: cmp             SP, x16
    //     0x551028: b.ls            #0x5510b0
    // 0x55102c: ldr             x0, [fp, #0x18]
    // 0x551030: r2 = Null
    //     0x551030: mov             x2, NULL
    // 0x551034: r1 = Null
    //     0x551034: mov             x1, NULL
    // 0x551038: r4 = 59
    //     0x551038: movz            x4, #0x3b
    // 0x55103c: branchIfSmi(r0, 0x551048)
    //     0x55103c: tbz             w0, #0, #0x551048
    // 0x551040: r4 = LoadClassIdInstr(r0)
    //     0x551040: ldur            x4, [x0, #-1]
    //     0x551044: ubfx            x4, x4, #0xc, #0x14
    // 0x551048: sub             x4, x4, #0x6cb
    // 0x55104c: cmp             x4, #0x8a
    // 0x551050: b.ls            #0x551068
    // 0x551054: r8 = RenderBox
    //     0x551054: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x551058: ldr             x8, [x8, #0x598]
    // 0x55105c: r3 = Null
    //     0x55105c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e90] Null
    //     0x551060: ldr             x3, [x3, #0xe90]
    // 0x551064: r0 = RenderBox()
    //     0x551064: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x551068: ldr             x0, [fp, #0x20]
    // 0x55106c: LoadField: r1 = r0->field_6b
    //     0x55106c: ldur            w1, [x0, #0x6b]
    // 0x551070: DecompressPointer r1
    //     0x551070: add             x1, x1, HEAP, lsl #32
    // 0x551074: cmp             w1, NULL
    // 0x551078: b.eq            #0x551088
    // 0x55107c: ldr             x16, [fp, #0x10]
    // 0x551080: stp             x1, x16, [SP]
    // 0x551084: r0 = multiply()
    //     0x551084: bl              #0x410550  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x551088: ldr             x16, [fp, #0x20]
    // 0x55108c: ldr             lr, [fp, #0x18]
    // 0x551090: stp             lr, x16, [SP, #8]
    // 0x551094: ldr             x16, [fp, #0x10]
    // 0x551098: str             x16, [SP]
    // 0x55109c: r0 = applyPaintTransform()
    //     0x55109c: bl              #0x55181c  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x5510a0: r0 = Null
    //     0x5510a0: mov             x0, NULL
    // 0x5510a4: LeaveFrame
    //     0x5510a4: mov             SP, fp
    //     0x5510a8: ldp             fp, lr, [SP], #0x10
    // 0x5510ac: ret
    //     0x5510ac: ret             
    // 0x5510b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5510b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5510b4: b               #0x55102c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5575f4, size: 0xcc
    // 0x5575f4: EnterFrame
    //     0x5575f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5575f8: mov             fp, SP
    // 0x5575fc: AllocStack(0x10)
    //     0x5575fc: sub             SP, SP, #0x10
    // 0x557600: CheckStackOverflow
    //     0x557600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557604: cmp             SP, x16
    //     0x557608: b.ls            #0x5576a8
    // 0x55760c: ldr             x0, [fp, #0x18]
    // 0x557610: LoadField: r1 = r0->field_5f
    //     0x557610: ldur            w1, [x0, #0x5f]
    // 0x557614: DecompressPointer r1
    //     0x557614: add             x1, x1, HEAP, lsl #32
    // 0x557618: cmp             w1, NULL
    // 0x55761c: b.ne            #0x557630
    // 0x557620: r0 = 0.000000
    //     0x557620: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x557624: LeaveFrame
    //     0x557624: mov             SP, fp
    //     0x557628: ldp             fp, lr, [SP], #0x10
    // 0x55762c: ret
    //     0x55762c: ret             
    // 0x557630: r2 = 1
    //     0x557630: movz            x2, #0x1
    // 0x557634: LoadField: r3 = r0->field_63
    //     0x557634: ldur            x3, [x0, #0x63]
    // 0x557638: ubfx            x3, x3, #0, #0x20
    // 0x55763c: and             x0, x3, x2
    // 0x557640: ubfx            x0, x0, #0, #0x20
    // 0x557644: cbz             x0, #0x557660
    // 0x557648: ldr             x0, [fp, #0x10]
    // 0x55764c: LoadField: d0 = r0->field_7
    //     0x55764c: ldur            d0, [x0, #7]
    // 0x557650: str             x1, [SP, #8]
    // 0x557654: str             d0, [SP]
    // 0x557658: r0 = getMinIntrinsicHeight()
    //     0x557658: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x55765c: b               #0x557674
    // 0x557660: ldr             x0, [fp, #0x10]
    // 0x557664: LoadField: d0 = r0->field_7
    //     0x557664: ldur            d0, [x0, #7]
    // 0x557668: str             x1, [SP, #8]
    // 0x55766c: str             d0, [SP]
    // 0x557670: r0 = getMinIntrinsicWidth()
    //     0x557670: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x557674: r0 = inline_Allocate_Double()
    //     0x557674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557678: add             x0, x0, #0x10
    //     0x55767c: cmp             x1, x0
    //     0x557680: b.ls            #0x5576b0
    //     0x557684: str             x0, [THR, #0x50]  ; THR::top
    //     0x557688: sub             x0, x0, #0xf
    //     0x55768c: movz            x1, #0xd148
    //     0x557690: movk            x1, #0x3, lsl #16
    //     0x557694: stur            x1, [x0, #-1]
    // 0x557698: StoreField: r0->field_7 = d0
    //     0x557698: stur            d0, [x0, #7]
    // 0x55769c: LeaveFrame
    //     0x55769c: mov             SP, fp
    //     0x5576a0: ldp             fp, lr, [SP], #0x10
    // 0x5576a4: ret
    //     0x5576a4: ret             
    // 0x5576a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5576a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5576ac: b               #0x55760c
    // 0x5576b0: SaveReg d0
    //     0x5576b0: str             q0, [SP, #-0x10]!
    // 0x5576b4: r0 = AllocateDouble()
    //     0x5576b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5576b8: RestoreReg d0
    //     0x5576b8: ldr             q0, [SP], #0x10
    // 0x5576bc: b               #0x557698
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0x576c10, size: 0x78
    // 0x576c10: EnterFrame
    //     0x576c10: stp             fp, lr, [SP, #-0x10]!
    //     0x576c14: mov             fp, SP
    // 0x576c18: AllocStack(0x10)
    //     0x576c18: sub             SP, SP, #0x10
    // 0x576c1c: CheckStackOverflow
    //     0x576c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576c20: cmp             SP, x16
    //     0x576c24: b.ls            #0x576c80
    // 0x576c28: r1 = <TransformLayer>
    //     0x576c28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36020] TypeArguments: <TransformLayer>
    //     0x576c2c: ldr             x1, [x1, #0x20]
    // 0x576c30: r0 = LayerHandle()
    //     0x576c30: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x576c34: ldr             x1, [fp, #0x18]
    // 0x576c38: StoreField: r1->field_6f = r0
    //     0x576c38: stur            w0, [x1, #0x6f]
    //     0x576c3c: ldurb           w16, [x1, #-1]
    //     0x576c40: ldurb           w17, [x0, #-1]
    //     0x576c44: and             x16, x17, x16, lsr #2
    //     0x576c48: tst             x16, HEAP, lsr #32
    //     0x576c4c: b.eq            #0x576c54
    //     0x576c50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x576c54: ldr             x0, [fp, #0x10]
    // 0x576c58: StoreField: r1->field_63 = r0
    //     0x576c58: stur            x0, [x1, #0x63]
    // 0x576c5c: str             x1, [SP]
    // 0x576c60: r0 = RenderObject()
    //     0x576c60: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x576c64: ldr             x16, [fp, #0x18]
    // 0x576c68: stp             NULL, x16, [SP]
    // 0x576c6c: r0 = child=()
    //     0x576c6c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x576c70: r0 = Null
    //     0x576c70: mov             x0, NULL
    // 0x576c74: LeaveFrame
    //     0x576c74: mov             SP, fp
    //     0x576c78: ldp             fp, lr, [SP], #0x10
    // 0x576c7c: ret
    //     0x576c7c: ret             
    // 0x576c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576c80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576c84: b               #0x576c28
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x79e074, size: 0x60
    // 0x79e074: EnterFrame
    //     0x79e074: stp             fp, lr, [SP, #-0x10]!
    //     0x79e078: mov             fp, SP
    // 0x79e07c: AllocStack(0x8)
    //     0x79e07c: sub             SP, SP, #8
    // 0x79e080: CheckStackOverflow
    //     0x79e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e084: cmp             SP, x16
    //     0x79e088: b.ls            #0x79e0cc
    // 0x79e08c: ldr             x0, [fp, #0x18]
    // 0x79e090: LoadField: r1 = r0->field_63
    //     0x79e090: ldur            x1, [x0, #0x63]
    // 0x79e094: ldr             x2, [fp, #0x10]
    // 0x79e098: cmp             x1, x2
    // 0x79e09c: b.ne            #0x79e0b0
    // 0x79e0a0: r0 = Null
    //     0x79e0a0: mov             x0, NULL
    // 0x79e0a4: LeaveFrame
    //     0x79e0a4: mov             SP, fp
    //     0x79e0a8: ldp             fp, lr, [SP], #0x10
    // 0x79e0ac: ret
    //     0x79e0ac: ret             
    // 0x79e0b0: StoreField: r0->field_63 = r2
    //     0x79e0b0: stur            x2, [x0, #0x63]
    // 0x79e0b4: str             x0, [SP]
    // 0x79e0b8: r0 = markNeedsLayout()
    //     0x79e0b8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e0bc: r0 = Null
    //     0x79e0bc: mov             x0, NULL
    // 0x79e0c0: LeaveFrame
    //     0x79e0c0: mov             SP, fp
    //     0x79e0c4: ldp             fp, lr, [SP], #0x10
    // 0x79e0c8: ret
    //     0x79e0c8: ret             
    // 0x79e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e0cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e0d0: b               #0x79e08c
  }
}
