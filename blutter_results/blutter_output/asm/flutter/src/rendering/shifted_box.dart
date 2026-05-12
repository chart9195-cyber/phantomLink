// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 1798, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x4f5528, size: 0x6c
    // 0x4f5528: EnterFrame
    //     0x4f5528: stp             fp, lr, [SP, #-0x10]!
    //     0x4f552c: mov             fp, SP
    // 0x4f5530: AllocStack(0x8)
    //     0x4f5530: sub             SP, SP, #8
    // 0x4f5534: CheckStackOverflow
    //     0x4f5534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5538: cmp             SP, x16
    //     0x4f553c: b.ls            #0x4f558c
    // 0x4f5540: ldr             x16, [fp, #0x10]
    // 0x4f5544: str             x16, [SP]
    // 0x4f5548: r0 = detach()
    //     0x4f5548: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f554c: ldr             x0, [fp, #0x10]
    // 0x4f5550: LoadField: r1 = r0->field_5f
    //     0x4f5550: ldur            w1, [x0, #0x5f]
    // 0x4f5554: DecompressPointer r1
    //     0x4f5554: add             x1, x1, HEAP, lsl #32
    // 0x4f5558: cmp             w1, NULL
    // 0x4f555c: b.eq            #0x4f557c
    // 0x4f5560: r0 = LoadClassIdInstr(r1)
    //     0x4f5560: ldur            x0, [x1, #-1]
    //     0x4f5564: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5568: str             x1, [SP]
    // 0x4f556c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f556c: movz            x17, #0xee24
    //     0x4f5570: add             lr, x0, x17
    //     0x4f5574: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5578: blr             lr
    // 0x4f557c: r0 = Null
    //     0x4f557c: mov             x0, NULL
    // 0x4f5580: LeaveFrame
    //     0x4f5580: mov             SP, fp
    //     0x4f5584: ldp             fp, lr, [SP], #0x10
    // 0x4f5588: ret
    //     0x4f5588: ret             
    // 0x4f558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f558c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5590: b               #0x4f5540
  }
  _ attach(/* No info */) {
    // ** addr: 0x515e70, size: 0x74
    // 0x515e70: EnterFrame
    //     0x515e70: stp             fp, lr, [SP, #-0x10]!
    //     0x515e74: mov             fp, SP
    // 0x515e78: AllocStack(0x10)
    //     0x515e78: sub             SP, SP, #0x10
    // 0x515e7c: CheckStackOverflow
    //     0x515e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515e80: cmp             SP, x16
    //     0x515e84: b.ls            #0x515edc
    // 0x515e88: ldr             x16, [fp, #0x18]
    // 0x515e8c: ldr             lr, [fp, #0x10]
    // 0x515e90: stp             lr, x16, [SP]
    // 0x515e94: r0 = attach()
    //     0x515e94: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x515e98: ldr             x0, [fp, #0x18]
    // 0x515e9c: LoadField: r1 = r0->field_5f
    //     0x515e9c: ldur            w1, [x0, #0x5f]
    // 0x515ea0: DecompressPointer r1
    //     0x515ea0: add             x1, x1, HEAP, lsl #32
    // 0x515ea4: cmp             w1, NULL
    // 0x515ea8: b.eq            #0x515ecc
    // 0x515eac: r0 = LoadClassIdInstr(r1)
    //     0x515eac: ldur            x0, [x1, #-1]
    //     0x515eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x515eb4: ldr             x16, [fp, #0x10]
    // 0x515eb8: stp             x16, x1, [SP]
    // 0x515ebc: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x515ebc: movz            x17, #0xeab9
    //     0x515ec0: add             lr, x0, x17
    //     0x515ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x515ec8: blr             lr
    // 0x515ecc: r0 = Null
    //     0x515ecc: mov             x0, NULL
    // 0x515ed0: LeaveFrame
    //     0x515ed0: mov             SP, fp
    //     0x515ed4: ldp             fp, lr, [SP], #0x10
    // 0x515ed8: ret
    //     0x515ed8: ret             
    // 0x515edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515ee0: b               #0x515e88
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a4e0, size: 0x4c
    // 0x54a4e0: EnterFrame
    //     0x54a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a4e4: mov             fp, SP
    // 0x54a4e8: AllocStack(0x10)
    //     0x54a4e8: sub             SP, SP, #0x10
    // 0x54a4ec: CheckStackOverflow
    //     0x54a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a4f0: cmp             SP, x16
    //     0x54a4f4: b.ls            #0x54a524
    // 0x54a4f8: ldr             x0, [fp, #0x10]
    // 0x54a4fc: LoadField: r1 = r0->field_5f
    //     0x54a4fc: ldur            w1, [x0, #0x5f]
    // 0x54a500: DecompressPointer r1
    //     0x54a500: add             x1, x1, HEAP, lsl #32
    // 0x54a504: cmp             w1, NULL
    // 0x54a508: b.eq            #0x54a514
    // 0x54a50c: stp             x1, x0, [SP]
    // 0x54a510: r0 = redepthChild()
    //     0x54a510: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54a514: r0 = Null
    //     0x54a514: mov             x0, NULL
    // 0x54a518: LeaveFrame
    //     0x54a518: mov             SP, fp
    //     0x54a51c: ldp             fp, lr, [SP], #0x10
    // 0x54a520: ret
    //     0x54a520: ret             
    // 0x54a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a528: b               #0x54a4f8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552a74, size: 0x5c
    // 0x552a74: EnterFrame
    //     0x552a74: stp             fp, lr, [SP, #-0x10]!
    //     0x552a78: mov             fp, SP
    // 0x552a7c: AllocStack(0x10)
    //     0x552a7c: sub             SP, SP, #0x10
    // 0x552a80: CheckStackOverflow
    //     0x552a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552a84: cmp             SP, x16
    //     0x552a88: b.ls            #0x552ac8
    // 0x552a8c: ldr             x0, [fp, #0x18]
    // 0x552a90: LoadField: r1 = r0->field_5f
    //     0x552a90: ldur            w1, [x0, #0x5f]
    // 0x552a94: DecompressPointer r1
    //     0x552a94: add             x1, x1, HEAP, lsl #32
    // 0x552a98: cmp             w1, NULL
    // 0x552a9c: b.eq            #0x552ab8
    // 0x552aa0: ldr             x16, [fp, #0x10]
    // 0x552aa4: stp             x1, x16, [SP]
    // 0x552aa8: ldr             x0, [fp, #0x10]
    // 0x552aac: ClosureCall
    //     0x552aac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552ab0: ldur            x2, [x0, #0x1f]
    //     0x552ab4: blr             x2
    // 0x552ab8: r0 = Null
    //     0x552ab8: mov             x0, NULL
    // 0x552abc: LeaveFrame
    //     0x552abc: mov             SP, fp
    //     0x552ac0: ldp             fp, lr, [SP], #0x10
    // 0x552ac4: ret
    //     0x552ac4: ret             
    // 0x552ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552acc: b               #0x552a8c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x794c3c, size: 0xbc
    // 0x794c3c: EnterFrame
    //     0x794c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x794c40: mov             fp, SP
    // 0x794c44: AllocStack(0x10)
    //     0x794c44: sub             SP, SP, #0x10
    // 0x794c48: CheckStackOverflow
    //     0x794c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794c4c: cmp             SP, x16
    //     0x794c50: b.ls            #0x794cf0
    // 0x794c54: ldr             x0, [fp, #0x10]
    // 0x794c58: r2 = Null
    //     0x794c58: mov             x2, NULL
    // 0x794c5c: r1 = Null
    //     0x794c5c: mov             x1, NULL
    // 0x794c60: r4 = 59
    //     0x794c60: movz            x4, #0x3b
    // 0x794c64: branchIfSmi(r0, 0x794c70)
    //     0x794c64: tbz             w0, #0, #0x794c70
    // 0x794c68: r4 = LoadClassIdInstr(r0)
    //     0x794c68: ldur            x4, [x0, #-1]
    //     0x794c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x794c70: sub             x4, x4, #0x6cb
    // 0x794c74: cmp             x4, #0x8a
    // 0x794c78: b.ls            #0x794c8c
    // 0x794c7c: r8 = RenderBox?
    //     0x794c7c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x794c80: r3 = Null
    //     0x794c80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12810] Null
    //     0x794c84: ldr             x3, [x3, #0x810]
    // 0x794c88: r0 = RenderBox?()
    //     0x794c88: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x794c8c: ldr             x0, [fp, #0x18]
    // 0x794c90: LoadField: r1 = r0->field_5f
    //     0x794c90: ldur            w1, [x0, #0x5f]
    // 0x794c94: DecompressPointer r1
    //     0x794c94: add             x1, x1, HEAP, lsl #32
    // 0x794c98: cmp             w1, NULL
    // 0x794c9c: b.eq            #0x794ca8
    // 0x794ca0: stp             x1, x0, [SP]
    // 0x794ca4: r0 = dropChild()
    //     0x794ca4: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x794ca8: ldr             x1, [fp, #0x18]
    // 0x794cac: ldr             x2, [fp, #0x10]
    // 0x794cb0: mov             x0, x2
    // 0x794cb4: StoreField: r1->field_5f = r0
    //     0x794cb4: stur            w0, [x1, #0x5f]
    //     0x794cb8: ldurb           w16, [x1, #-1]
    //     0x794cbc: ldurb           w17, [x0, #-1]
    //     0x794cc0: and             x16, x17, x16, lsr #2
    //     0x794cc4: tst             x16, HEAP, lsr #32
    //     0x794cc8: b.eq            #0x794cd0
    //     0x794ccc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x794cd0: cmp             w2, NULL
    // 0x794cd4: b.eq            #0x794ce0
    // 0x794cd8: stp             x2, x1, [SP]
    // 0x794cdc: r0 = adoptChild()
    //     0x794cdc: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x794ce0: r0 = Null
    //     0x794ce0: mov             x0, NULL
    // 0x794ce4: LeaveFrame
    //     0x794ce4: mov             SP, fp
    //     0x794ce8: ldp             fp, lr, [SP], #0x10
    // 0x794cec: ret
    //     0x794cec: ret             
    // 0x794cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794cf4: b               #0x794c54
  }
}

// class id: 1804, size: 0x64, field offset: 0x64
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d89a4, size: 0xe4
    // 0x4d89a4: EnterFrame
    //     0x4d89a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d89a8: mov             fp, SP
    // 0x4d89ac: AllocStack(0x10)
    //     0x4d89ac: sub             SP, SP, #0x10
    // 0x4d89b0: CheckStackOverflow
    //     0x4d89b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d89b4: cmp             SP, x16
    //     0x4d89b8: b.ls            #0x4d8a5c
    // 0x4d89bc: ldr             x0, [fp, #0x18]
    // 0x4d89c0: LoadField: r1 = r0->field_5f
    //     0x4d89c0: ldur            w1, [x0, #0x5f]
    // 0x4d89c4: DecompressPointer r1
    //     0x4d89c4: add             x1, x1, HEAP, lsl #32
    // 0x4d89c8: cmp             w1, NULL
    // 0x4d89cc: b.ne            #0x4d89d8
    // 0x4d89d0: r1 = Null
    //     0x4d89d0: mov             x1, NULL
    // 0x4d89d4: b               #0x4d8a14
    // 0x4d89d8: ldr             x0, [fp, #0x10]
    // 0x4d89dc: LoadField: d0 = r0->field_7
    //     0x4d89dc: ldur            d0, [x0, #7]
    // 0x4d89e0: str             x1, [SP, #8]
    // 0x4d89e4: str             d0, [SP]
    // 0x4d89e8: r0 = getMinIntrinsicHeight()
    //     0x4d89e8: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d89ec: r1 = inline_Allocate_Double()
    //     0x4d89ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d89f0: add             x1, x1, #0x10
    //     0x4d89f4: cmp             x2, x1
    //     0x4d89f8: b.ls            #0x4d8a64
    //     0x4d89fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d8a00: sub             x1, x1, #0xf
    //     0x4d8a04: movz            x2, #0xd148
    //     0x4d8a08: movk            x2, #0x3, lsl #16
    //     0x4d8a0c: stur            x2, [x1, #-1]
    // 0x4d8a10: StoreField: r1->field_7 = d0
    //     0x4d8a10: stur            d0, [x1, #7]
    // 0x4d8a14: cmp             w1, NULL
    // 0x4d8a18: b.ne            #0x4d8a24
    // 0x4d8a1c: d0 = 0.000000
    //     0x4d8a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8a20: b               #0x4d8a28
    // 0x4d8a24: LoadField: d0 = r1->field_7
    //     0x4d8a24: ldur            d0, [x1, #7]
    // 0x4d8a28: r0 = inline_Allocate_Double()
    //     0x4d8a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8a2c: add             x0, x0, #0x10
    //     0x4d8a30: cmp             x1, x0
    //     0x4d8a34: b.ls            #0x4d8a78
    //     0x4d8a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8a3c: sub             x0, x0, #0xf
    //     0x4d8a40: movz            x1, #0xd148
    //     0x4d8a44: movk            x1, #0x3, lsl #16
    //     0x4d8a48: stur            x1, [x0, #-1]
    // 0x4d8a4c: StoreField: r0->field_7 = d0
    //     0x4d8a4c: stur            d0, [x0, #7]
    // 0x4d8a50: LeaveFrame
    //     0x4d8a50: mov             SP, fp
    //     0x4d8a54: ldp             fp, lr, [SP], #0x10
    // 0x4d8a58: ret
    //     0x4d8a58: ret             
    // 0x4d8a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8a60: b               #0x4d89bc
    // 0x4d8a64: SaveReg d0
    //     0x4d8a64: str             q0, [SP, #-0x10]!
    // 0x4d8a68: r0 = AllocateDouble()
    //     0x4d8a68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8a6c: mov             x1, x0
    // 0x4d8a70: RestoreReg d0
    //     0x4d8a70: ldr             q0, [SP], #0x10
    // 0x4d8a74: b               #0x4d8a10
    // 0x4d8a78: SaveReg d0
    //     0x4d8a78: str             q0, [SP, #-0x10]!
    // 0x4d8a7c: r0 = AllocateDouble()
    //     0x4d8a7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8a80: RestoreReg d0
    //     0x4d8a80: ldr             q0, [SP], #0x10
    // 0x4d8a84: b               #0x4d8a4c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8a88, size: 0x4c
    // 0x4d8a88: EnterFrame
    //     0x4d8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8a8c: mov             fp, SP
    // 0x4d8a90: AllocStack(0x10)
    //     0x4d8a90: sub             SP, SP, #0x10
    // 0x4d8a94: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8a94: ldr             x0, [fp, #0x18]
    //     0x4d8a98: ldur            w1, [x0, #0x17]
    //     0x4d8a9c: add             x1, x1, HEAP, lsl #32
    // 0x4d8aa0: CheckStackOverflow
    //     0x4d8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8aa4: cmp             SP, x16
    //     0x4d8aa8: b.ls            #0x4d8acc
    // 0x4d8aac: LoadField: r0 = r1->field_f
    //     0x4d8aac: ldur            w0, [x1, #0xf]
    // 0x4d8ab0: DecompressPointer r0
    //     0x4d8ab0: add             x0, x0, HEAP, lsl #32
    // 0x4d8ab4: ldr             x16, [fp, #0x10]
    // 0x4d8ab8: stp             x16, x0, [SP]
    // 0x4d8abc: r0 = computeMinIntrinsicHeight()
    //     0x4d8abc: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4d8ac0: LeaveFrame
    //     0x4d8ac0: mov             SP, fp
    //     0x4d8ac4: ldp             fp, lr, [SP], #0x10
    // 0x4d8ac8: ret
    //     0x4d8ac8: ret             
    // 0x4d8acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ad0: b               #0x4d8aac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd574, size: 0x1c
    // 0x4dd574: r4 = 0
    //     0x4dd574: movz            x4, #0
    // 0x4dd578: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd578: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] AnonymousClosure: (0x4dd590), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x4f1108)
    //     0x4dd57c: ldr             x1, [x17, #0xbd8]
    // 0x4dd580: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd580: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd584: ldr             x24, [x17, #0x760]
    // 0x4dd588: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd588: ldur            x0, [x24, #0x17]
    // 0x4dd58c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd590, size: 0x4c
    // 0x4dd590: EnterFrame
    //     0x4dd590: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd594: mov             fp, SP
    // 0x4dd598: AllocStack(0x10)
    //     0x4dd598: sub             SP, SP, #0x10
    // 0x4dd59c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd59c: ldr             x0, [fp, #0x18]
    //     0x4dd5a0: ldur            w1, [x0, #0x17]
    //     0x4dd5a4: add             x1, x1, HEAP, lsl #32
    // 0x4dd5a8: CheckStackOverflow
    //     0x4dd5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd5ac: cmp             SP, x16
    //     0x4dd5b0: b.ls            #0x4dd5d4
    // 0x4dd5b4: LoadField: r0 = r1->field_f
    //     0x4dd5b4: ldur            w0, [x1, #0xf]
    // 0x4dd5b8: DecompressPointer r0
    //     0x4dd5b8: add             x0, x0, HEAP, lsl #32
    // 0x4dd5bc: ldr             x16, [fp, #0x10]
    // 0x4dd5c0: stp             x16, x0, [SP]
    // 0x4dd5c4: r0 = computeMaxIntrinsicWidth()
    //     0x4dd5c4: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4dd5c8: LeaveFrame
    //     0x4dd5c8: mov             SP, fp
    //     0x4dd5cc: ldp             fp, lr, [SP], #0x10
    // 0x4dd5d0: ret
    //     0x4dd5d0: ret             
    // 0x4dd5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd5d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd5d8: b               #0x4dd5b4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de238, size: 0x1c
    // 0x4de238: r4 = 0
    //     0x4de238: movz            x4, #0
    // 0x4de23c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de23c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33740] AnonymousClosure: (0x4de254), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x4e0120)
    //     0x4de240: ldr             x1, [x17, #0x740]
    // 0x4de244: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de244: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de248: ldr             x24, [x17, #0x760]
    // 0x4de24c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de24c: ldur            x0, [x24, #0x17]
    // 0x4de250: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de254, size: 0x4c
    // 0x4de254: EnterFrame
    //     0x4de254: stp             fp, lr, [SP, #-0x10]!
    //     0x4de258: mov             fp, SP
    // 0x4de25c: AllocStack(0x10)
    //     0x4de25c: sub             SP, SP, #0x10
    // 0x4de260: SetupParameters([dynamic _ /* r0 */])
    //     0x4de260: ldr             x0, [fp, #0x18]
    //     0x4de264: ldur            w1, [x0, #0x17]
    //     0x4de268: add             x1, x1, HEAP, lsl #32
    // 0x4de26c: CheckStackOverflow
    //     0x4de26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de270: cmp             SP, x16
    //     0x4de274: b.ls            #0x4de298
    // 0x4de278: LoadField: r0 = r1->field_f
    //     0x4de278: ldur            w0, [x1, #0xf]
    // 0x4de27c: DecompressPointer r0
    //     0x4de27c: add             x0, x0, HEAP, lsl #32
    // 0x4de280: ldr             x16, [fp, #0x10]
    // 0x4de284: stp             x16, x0, [SP]
    // 0x4de288: r0 = computeMaxIntrinsicHeight()
    //     0x4de288: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4de28c: LeaveFrame
    //     0x4de28c: mov             SP, fp
    //     0x4de290: ldp             fp, lr, [SP], #0x10
    // 0x4de294: ret
    //     0x4de294: ret             
    // 0x4de298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de29c: b               #0x4de278
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0120, size: 0xe4
    // 0x4e0120: EnterFrame
    //     0x4e0120: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0124: mov             fp, SP
    // 0x4e0128: AllocStack(0x10)
    //     0x4e0128: sub             SP, SP, #0x10
    // 0x4e012c: CheckStackOverflow
    //     0x4e012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0130: cmp             SP, x16
    //     0x4e0134: b.ls            #0x4e01d8
    // 0x4e0138: ldr             x0, [fp, #0x18]
    // 0x4e013c: LoadField: r1 = r0->field_5f
    //     0x4e013c: ldur            w1, [x0, #0x5f]
    // 0x4e0140: DecompressPointer r1
    //     0x4e0140: add             x1, x1, HEAP, lsl #32
    // 0x4e0144: cmp             w1, NULL
    // 0x4e0148: b.ne            #0x4e0154
    // 0x4e014c: r1 = Null
    //     0x4e014c: mov             x1, NULL
    // 0x4e0150: b               #0x4e0190
    // 0x4e0154: ldr             x0, [fp, #0x10]
    // 0x4e0158: LoadField: d0 = r0->field_7
    //     0x4e0158: ldur            d0, [x0, #7]
    // 0x4e015c: str             x1, [SP, #8]
    // 0x4e0160: str             d0, [SP]
    // 0x4e0164: r0 = getMaxIntrinsicHeight()
    //     0x4e0164: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e0168: r1 = inline_Allocate_Double()
    //     0x4e0168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e016c: add             x1, x1, #0x10
    //     0x4e0170: cmp             x2, x1
    //     0x4e0174: b.ls            #0x4e01e0
    //     0x4e0178: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e017c: sub             x1, x1, #0xf
    //     0x4e0180: movz            x2, #0xd148
    //     0x4e0184: movk            x2, #0x3, lsl #16
    //     0x4e0188: stur            x2, [x1, #-1]
    // 0x4e018c: StoreField: r1->field_7 = d0
    //     0x4e018c: stur            d0, [x1, #7]
    // 0x4e0190: cmp             w1, NULL
    // 0x4e0194: b.ne            #0x4e01a0
    // 0x4e0198: d0 = 0.000000
    //     0x4e0198: eor             v0.16b, v0.16b, v0.16b
    // 0x4e019c: b               #0x4e01a4
    // 0x4e01a0: LoadField: d0 = r1->field_7
    //     0x4e01a0: ldur            d0, [x1, #7]
    // 0x4e01a4: r0 = inline_Allocate_Double()
    //     0x4e01a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e01a8: add             x0, x0, #0x10
    //     0x4e01ac: cmp             x1, x0
    //     0x4e01b0: b.ls            #0x4e01f4
    //     0x4e01b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e01b8: sub             x0, x0, #0xf
    //     0x4e01bc: movz            x1, #0xd148
    //     0x4e01c0: movk            x1, #0x3, lsl #16
    //     0x4e01c4: stur            x1, [x0, #-1]
    // 0x4e01c8: StoreField: r0->field_7 = d0
    //     0x4e01c8: stur            d0, [x0, #7]
    // 0x4e01cc: LeaveFrame
    //     0x4e01cc: mov             SP, fp
    //     0x4e01d0: ldp             fp, lr, [SP], #0x10
    // 0x4e01d4: ret
    //     0x4e01d4: ret             
    // 0x4e01d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e01d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e01dc: b               #0x4e0138
    // 0x4e01e0: SaveReg d0
    //     0x4e01e0: str             q0, [SP, #-0x10]!
    // 0x4e01e4: r0 = AllocateDouble()
    //     0x4e01e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e01e8: mov             x1, x0
    // 0x4e01ec: RestoreReg d0
    //     0x4e01ec: ldr             q0, [SP], #0x10
    // 0x4e01f0: b               #0x4e018c
    // 0x4e01f4: SaveReg d0
    //     0x4e01f4: str             q0, [SP, #-0x10]!
    // 0x4e01f8: r0 = AllocateDouble()
    //     0x4e01f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e01fc: RestoreReg d0
    //     0x4e01fc: ldr             q0, [SP], #0x10
    // 0x4e0200: b               #0x4e01c8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e21ec, size: 0x1c
    // 0x4e21ec: r4 = 0
    //     0x4e21ec: movz            x4, #0
    // 0x4e21f0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e21f0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e68] AnonymousClosure: (0x4d8a88), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x4d89a4)
    //     0x4e21f4: ldr             x1, [x17, #0xe68]
    // 0x4e21f8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e21f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e21fc: ldr             x24, [x17, #0x760]
    // 0x4e2200: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2200: ldur            x0, [x24, #0x17]
    // 0x4e2204: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8484, size: 0x1c
    // 0x4e8484: r4 = 0
    //     0x4e8484: movz            x4, #0
    // 0x4e8488: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8488: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b98] AnonymousClosure: (0x4e84a0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x557290)
    //     0x4e848c: ldr             x1, [x17, #0xb98]
    // 0x4e8490: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8490: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8494: ldr             x24, [x17, #0x760]
    // 0x4e8498: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8498: ldur            x0, [x24, #0x17]
    // 0x4e849c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e84a0, size: 0x4c
    // 0x4e84a0: EnterFrame
    //     0x4e84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e84a4: mov             fp, SP
    // 0x4e84a8: AllocStack(0x10)
    //     0x4e84a8: sub             SP, SP, #0x10
    // 0x4e84ac: SetupParameters([dynamic _ /* r0 */])
    //     0x4e84ac: ldr             x0, [fp, #0x18]
    //     0x4e84b0: ldur            w1, [x0, #0x17]
    //     0x4e84b4: add             x1, x1, HEAP, lsl #32
    // 0x4e84b8: CheckStackOverflow
    //     0x4e84b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e84bc: cmp             SP, x16
    //     0x4e84c0: b.ls            #0x4e84e4
    // 0x4e84c4: LoadField: r0 = r1->field_f
    //     0x4e84c4: ldur            w0, [x1, #0xf]
    // 0x4e84c8: DecompressPointer r0
    //     0x4e84c8: add             x0, x0, HEAP, lsl #32
    // 0x4e84cc: ldr             x16, [fp, #0x10]
    // 0x4e84d0: stp             x16, x0, [SP]
    // 0x4e84d4: r0 = computeMinIntrinsicWidth()
    //     0x4e84d4: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e84d8: LeaveFrame
    //     0x4e84d8: mov             SP, fp
    //     0x4e84dc: ldp             fp, lr, [SP], #0x10
    // 0x4e84e0: ret
    //     0x4e84e0: ret             
    // 0x4e84e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e84e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e84e8: b               #0x4e84c4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb4bc, size: 0xf0
    // 0x4eb4bc: EnterFrame
    //     0x4eb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb4c0: mov             fp, SP
    // 0x4eb4c4: AllocStack(0x38)
    //     0x4eb4c4: sub             SP, SP, #0x38
    // 0x4eb4c8: CheckStackOverflow
    //     0x4eb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb4cc: cmp             SP, x16
    //     0x4eb4d0: b.ls            #0x4eb5a0
    // 0x4eb4d4: ldr             x0, [fp, #0x20]
    // 0x4eb4d8: LoadField: r1 = r0->field_5f
    //     0x4eb4d8: ldur            w1, [x0, #0x5f]
    // 0x4eb4dc: DecompressPointer r1
    //     0x4eb4dc: add             x1, x1, HEAP, lsl #32
    // 0x4eb4e0: stur            x1, [fp, #-8]
    // 0x4eb4e4: r1 = 1
    //     0x4eb4e4: movz            x1, #0x1
    // 0x4eb4e8: r0 = AllocateContext()
    //     0x4eb4e8: bl              #0x98c848  ; AllocateContextStub
    // 0x4eb4ec: mov             x3, x0
    // 0x4eb4f0: ldur            x0, [fp, #-8]
    // 0x4eb4f4: stur            x3, [fp, #-0x18]
    // 0x4eb4f8: StoreField: r3->field_f = r0
    //     0x4eb4f8: stur            w0, [x3, #0xf]
    // 0x4eb4fc: cmp             w0, NULL
    // 0x4eb500: b.eq            #0x4eb590
    // 0x4eb504: LoadField: r4 = r0->field_7
    //     0x4eb504: ldur            w4, [x0, #7]
    // 0x4eb508: DecompressPointer r4
    //     0x4eb508: add             x4, x4, HEAP, lsl #32
    // 0x4eb50c: stur            x4, [fp, #-0x10]
    // 0x4eb510: cmp             w4, NULL
    // 0x4eb514: b.eq            #0x4eb5a8
    // 0x4eb518: mov             x0, x4
    // 0x4eb51c: r2 = Null
    //     0x4eb51c: mov             x2, NULL
    // 0x4eb520: r1 = Null
    //     0x4eb520: mov             x1, NULL
    // 0x4eb524: r4 = LoadClassIdInstr(r0)
    //     0x4eb524: ldur            x4, [x0, #-1]
    //     0x4eb528: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb52c: sub             x4, x4, #0x76c
    // 0x4eb530: cmp             x4, #0xc
    // 0x4eb534: b.ls            #0x4eb54c
    // 0x4eb538: r8 = BoxParentData
    //     0x4eb538: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x4eb53c: ldr             x8, [x8, #0xbe0]
    // 0x4eb540: r3 = Null
    //     0x4eb540: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c98] Null
    //     0x4eb544: ldr             x3, [x3, #0xc98]
    // 0x4eb548: r0 = DefaultTypeTest()
    //     0x4eb548: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4eb54c: ldur            x0, [fp, #-0x10]
    // 0x4eb550: LoadField: r3 = r0->field_7
    //     0x4eb550: ldur            w3, [x0, #7]
    // 0x4eb554: DecompressPointer r3
    //     0x4eb554: add             x3, x3, HEAP, lsl #32
    // 0x4eb558: ldur            x2, [fp, #-0x18]
    // 0x4eb55c: stur            x3, [fp, #-8]
    // 0x4eb560: r1 = Function '<anonymous closure>':.
    //     0x4eb560: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca8] AnonymousClosure: (0x4eb5ac), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4eb4bc)
    //     0x4eb564: ldr             x1, [x1, #0xca8]
    // 0x4eb568: r0 = AllocateClosure()
    //     0x4eb568: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eb56c: ldr             x16, [fp, #0x18]
    // 0x4eb570: stp             x0, x16, [SP, #0x10]
    // 0x4eb574: ldur            x16, [fp, #-8]
    // 0x4eb578: ldr             lr, [fp, #0x10]
    // 0x4eb57c: stp             lr, x16, [SP]
    // 0x4eb580: r0 = addWithPaintOffset()
    //     0x4eb580: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4eb584: LeaveFrame
    //     0x4eb584: mov             SP, fp
    //     0x4eb588: ldp             fp, lr, [SP], #0x10
    // 0x4eb58c: ret
    //     0x4eb58c: ret             
    // 0x4eb590: r0 = false
    //     0x4eb590: add             x0, NULL, #0x30  ; false
    // 0x4eb594: LeaveFrame
    //     0x4eb594: mov             SP, fp
    //     0x4eb598: ldp             fp, lr, [SP], #0x10
    // 0x4eb59c: ret
    //     0x4eb59c: ret             
    // 0x4eb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb5a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb5a4: b               #0x4eb4d4
    // 0x4eb5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb5a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4eb5ac, size: 0x6c
    // 0x4eb5ac: EnterFrame
    //     0x4eb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb5b0: mov             fp, SP
    // 0x4eb5b4: AllocStack(0x18)
    //     0x4eb5b4: sub             SP, SP, #0x18
    // 0x4eb5b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb5b8: ldr             x0, [fp, #0x20]
    //     0x4eb5bc: ldur            w1, [x0, #0x17]
    //     0x4eb5c0: add             x1, x1, HEAP, lsl #32
    // 0x4eb5c4: CheckStackOverflow
    //     0x4eb5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb5c8: cmp             SP, x16
    //     0x4eb5cc: b.ls            #0x4eb610
    // 0x4eb5d0: LoadField: r0 = r1->field_f
    //     0x4eb5d0: ldur            w0, [x1, #0xf]
    // 0x4eb5d4: DecompressPointer r0
    //     0x4eb5d4: add             x0, x0, HEAP, lsl #32
    // 0x4eb5d8: r1 = LoadClassIdInstr(r0)
    //     0x4eb5d8: ldur            x1, [x0, #-1]
    //     0x4eb5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb5e0: ldr             x16, [fp, #0x18]
    // 0x4eb5e4: stp             x16, x0, [SP, #8]
    // 0x4eb5e8: ldr             x16, [fp, #0x10]
    // 0x4eb5ec: str             x16, [SP]
    // 0x4eb5f0: mov             x0, x1
    // 0x4eb5f4: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4eb5f4: movz            x17, #0xaea0
    //     0x4eb5f8: add             lr, x0, x17
    //     0x4eb5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb600: blr             lr
    // 0x4eb604: LeaveFrame
    //     0x4eb604: mov             SP, fp
    //     0x4eb608: ldp             fp, lr, [SP], #0x10
    // 0x4eb60c: ret
    //     0x4eb60c: ret             
    // 0x4eb610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb614: b               #0x4eb5d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1108, size: 0xe4
    // 0x4f1108: EnterFrame
    //     0x4f1108: stp             fp, lr, [SP, #-0x10]!
    //     0x4f110c: mov             fp, SP
    // 0x4f1110: AllocStack(0x10)
    //     0x4f1110: sub             SP, SP, #0x10
    // 0x4f1114: CheckStackOverflow
    //     0x4f1114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1118: cmp             SP, x16
    //     0x4f111c: b.ls            #0x4f11c0
    // 0x4f1120: ldr             x0, [fp, #0x18]
    // 0x4f1124: LoadField: r1 = r0->field_5f
    //     0x4f1124: ldur            w1, [x0, #0x5f]
    // 0x4f1128: DecompressPointer r1
    //     0x4f1128: add             x1, x1, HEAP, lsl #32
    // 0x4f112c: cmp             w1, NULL
    // 0x4f1130: b.ne            #0x4f113c
    // 0x4f1134: r1 = Null
    //     0x4f1134: mov             x1, NULL
    // 0x4f1138: b               #0x4f1178
    // 0x4f113c: ldr             x0, [fp, #0x10]
    // 0x4f1140: LoadField: d0 = r0->field_7
    //     0x4f1140: ldur            d0, [x0, #7]
    // 0x4f1144: str             x1, [SP, #8]
    // 0x4f1148: str             d0, [SP]
    // 0x4f114c: r0 = getMaxIntrinsicWidth()
    //     0x4f114c: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f1150: r1 = inline_Allocate_Double()
    //     0x4f1150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f1154: add             x1, x1, #0x10
    //     0x4f1158: cmp             x2, x1
    //     0x4f115c: b.ls            #0x4f11c8
    //     0x4f1160: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f1164: sub             x1, x1, #0xf
    //     0x4f1168: movz            x2, #0xd148
    //     0x4f116c: movk            x2, #0x3, lsl #16
    //     0x4f1170: stur            x2, [x1, #-1]
    // 0x4f1174: StoreField: r1->field_7 = d0
    //     0x4f1174: stur            d0, [x1, #7]
    // 0x4f1178: cmp             w1, NULL
    // 0x4f117c: b.ne            #0x4f1188
    // 0x4f1180: d0 = 0.000000
    //     0x4f1180: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1184: b               #0x4f118c
    // 0x4f1188: LoadField: d0 = r1->field_7
    //     0x4f1188: ldur            d0, [x1, #7]
    // 0x4f118c: r0 = inline_Allocate_Double()
    //     0x4f118c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1190: add             x0, x0, #0x10
    //     0x4f1194: cmp             x1, x0
    //     0x4f1198: b.ls            #0x4f11dc
    //     0x4f119c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f11a0: sub             x0, x0, #0xf
    //     0x4f11a4: movz            x1, #0xd148
    //     0x4f11a8: movk            x1, #0x3, lsl #16
    //     0x4f11ac: stur            x1, [x0, #-1]
    // 0x4f11b0: StoreField: r0->field_7 = d0
    //     0x4f11b0: stur            d0, [x0, #7]
    // 0x4f11b4: LeaveFrame
    //     0x4f11b4: mov             SP, fp
    //     0x4f11b8: ldp             fp, lr, [SP], #0x10
    // 0x4f11bc: ret
    //     0x4f11bc: ret             
    // 0x4f11c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f11c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f11c4: b               #0x4f1120
    // 0x4f11c8: SaveReg d0
    //     0x4f11c8: str             q0, [SP, #-0x10]!
    // 0x4f11cc: r0 = AllocateDouble()
    //     0x4f11cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f11d0: mov             x1, x0
    // 0x4f11d4: RestoreReg d0
    //     0x4f11d4: ldr             q0, [SP], #0x10
    // 0x4f11d8: b               #0x4f1174
    // 0x4f11dc: SaveReg d0
    //     0x4f11dc: str             q0, [SP, #-0x10]!
    // 0x4f11e0: r0 = AllocateDouble()
    //     0x4f11e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f11e4: RestoreReg d0
    //     0x4f11e4: ldr             q0, [SP], #0x10
    // 0x4f11e8: b               #0x4f11b0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x502e18, size: 0x54
    // 0x502e18: EnterFrame
    //     0x502e18: stp             fp, lr, [SP, #-0x10]!
    //     0x502e1c: mov             fp, SP
    // 0x502e20: AllocStack(0x18)
    //     0x502e20: sub             SP, SP, #0x18
    // 0x502e24: SetupParameters([dynamic _ /* r0 */])
    //     0x502e24: ldr             x0, [fp, #0x20]
    //     0x502e28: ldur            w1, [x0, #0x17]
    //     0x502e2c: add             x1, x1, HEAP, lsl #32
    // 0x502e30: CheckStackOverflow
    //     0x502e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502e34: cmp             SP, x16
    //     0x502e38: b.ls            #0x502e64
    // 0x502e3c: LoadField: r0 = r1->field_f
    //     0x502e3c: ldur            w0, [x1, #0xf]
    // 0x502e40: DecompressPointer r0
    //     0x502e40: add             x0, x0, HEAP, lsl #32
    // 0x502e44: ldr             x16, [fp, #0x18]
    // 0x502e48: stp             x16, x0, [SP, #8]
    // 0x502e4c: ldr             x16, [fp, #0x10]
    // 0x502e50: str             x16, [SP]
    // 0x502e54: r0 = paint()
    //     0x502e54: bl              #0x502e6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x502e58: LeaveFrame
    //     0x502e58: mov             SP, fp
    //     0x502e5c: ldp             fp, lr, [SP], #0x10
    // 0x502e60: ret
    //     0x502e60: ret             
    // 0x502e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502e68: b               #0x502e3c
  }
  _ paint(/* No info */) {
    // ** addr: 0x502e6c, size: 0xc0
    // 0x502e6c: EnterFrame
    //     0x502e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x502e70: mov             fp, SP
    // 0x502e74: AllocStack(0x28)
    //     0x502e74: sub             SP, SP, #0x28
    // 0x502e78: CheckStackOverflow
    //     0x502e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502e7c: cmp             SP, x16
    //     0x502e80: b.ls            #0x502f20
    // 0x502e84: ldr             x0, [fp, #0x20]
    // 0x502e88: LoadField: r3 = r0->field_5f
    //     0x502e88: ldur            w3, [x0, #0x5f]
    // 0x502e8c: DecompressPointer r3
    //     0x502e8c: add             x3, x3, HEAP, lsl #32
    // 0x502e90: stur            x3, [fp, #-0x10]
    // 0x502e94: cmp             w3, NULL
    // 0x502e98: b.eq            #0x502f10
    // 0x502e9c: LoadField: r4 = r3->field_7
    //     0x502e9c: ldur            w4, [x3, #7]
    // 0x502ea0: DecompressPointer r4
    //     0x502ea0: add             x4, x4, HEAP, lsl #32
    // 0x502ea4: stur            x4, [fp, #-8]
    // 0x502ea8: cmp             w4, NULL
    // 0x502eac: b.eq            #0x502f28
    // 0x502eb0: mov             x0, x4
    // 0x502eb4: r2 = Null
    //     0x502eb4: mov             x2, NULL
    // 0x502eb8: r1 = Null
    //     0x502eb8: mov             x1, NULL
    // 0x502ebc: r4 = LoadClassIdInstr(r0)
    //     0x502ebc: ldur            x4, [x0, #-1]
    //     0x502ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x502ec4: sub             x4, x4, #0x76c
    // 0x502ec8: cmp             x4, #0xc
    // 0x502ecc: b.ls            #0x502ee4
    // 0x502ed0: r8 = BoxParentData
    //     0x502ed0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x502ed4: ldr             x8, [x8, #0xbe0]
    // 0x502ed8: r3 = Null
    //     0x502ed8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cb8] Null
    //     0x502edc: ldr             x3, [x3, #0xcb8]
    // 0x502ee0: r0 = DefaultTypeTest()
    //     0x502ee0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x502ee4: ldur            x0, [fp, #-8]
    // 0x502ee8: LoadField: r1 = r0->field_7
    //     0x502ee8: ldur            w1, [x0, #7]
    // 0x502eec: DecompressPointer r1
    //     0x502eec: add             x1, x1, HEAP, lsl #32
    // 0x502ef0: ldr             x16, [fp, #0x10]
    // 0x502ef4: stp             x16, x1, [SP]
    // 0x502ef8: r0 = +()
    //     0x502ef8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x502efc: ldr             x16, [fp, #0x18]
    // 0x502f00: ldur            lr, [fp, #-0x10]
    // 0x502f04: stp             lr, x16, [SP, #8]
    // 0x502f08: str             x0, [SP]
    // 0x502f0c: r0 = paintChild()
    //     0x502f0c: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x502f10: r0 = Null
    //     0x502f10: mov             x0, NULL
    // 0x502f14: LeaveFrame
    //     0x502f14: mov             SP, fp
    //     0x502f18: ldp             fp, lr, [SP], #0x10
    // 0x502f1c: ret
    //     0x502f1c: ret             
    // 0x502f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502f24: b               #0x502e84
    // 0x502f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502f28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557290, size: 0xe4
    // 0x557290: EnterFrame
    //     0x557290: stp             fp, lr, [SP, #-0x10]!
    //     0x557294: mov             fp, SP
    // 0x557298: AllocStack(0x10)
    //     0x557298: sub             SP, SP, #0x10
    // 0x55729c: CheckStackOverflow
    //     0x55729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5572a0: cmp             SP, x16
    //     0x5572a4: b.ls            #0x557348
    // 0x5572a8: ldr             x0, [fp, #0x18]
    // 0x5572ac: LoadField: r1 = r0->field_5f
    //     0x5572ac: ldur            w1, [x0, #0x5f]
    // 0x5572b0: DecompressPointer r1
    //     0x5572b0: add             x1, x1, HEAP, lsl #32
    // 0x5572b4: cmp             w1, NULL
    // 0x5572b8: b.ne            #0x5572c4
    // 0x5572bc: r1 = Null
    //     0x5572bc: mov             x1, NULL
    // 0x5572c0: b               #0x557300
    // 0x5572c4: ldr             x0, [fp, #0x10]
    // 0x5572c8: LoadField: d0 = r0->field_7
    //     0x5572c8: ldur            d0, [x0, #7]
    // 0x5572cc: str             x1, [SP, #8]
    // 0x5572d0: str             d0, [SP]
    // 0x5572d4: r0 = getMinIntrinsicWidth()
    //     0x5572d4: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5572d8: r1 = inline_Allocate_Double()
    //     0x5572d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5572dc: add             x1, x1, #0x10
    //     0x5572e0: cmp             x2, x1
    //     0x5572e4: b.ls            #0x557350
    //     0x5572e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5572ec: sub             x1, x1, #0xf
    //     0x5572f0: movz            x2, #0xd148
    //     0x5572f4: movk            x2, #0x3, lsl #16
    //     0x5572f8: stur            x2, [x1, #-1]
    // 0x5572fc: StoreField: r1->field_7 = d0
    //     0x5572fc: stur            d0, [x1, #7]
    // 0x557300: cmp             w1, NULL
    // 0x557304: b.ne            #0x557310
    // 0x557308: d0 = 0.000000
    //     0x557308: eor             v0.16b, v0.16b, v0.16b
    // 0x55730c: b               #0x557314
    // 0x557310: LoadField: d0 = r1->field_7
    //     0x557310: ldur            d0, [x1, #7]
    // 0x557314: r0 = inline_Allocate_Double()
    //     0x557314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557318: add             x0, x0, #0x10
    //     0x55731c: cmp             x1, x0
    //     0x557320: b.ls            #0x557364
    //     0x557324: str             x0, [THR, #0x50]  ; THR::top
    //     0x557328: sub             x0, x0, #0xf
    //     0x55732c: movz            x1, #0xd148
    //     0x557330: movk            x1, #0x3, lsl #16
    //     0x557334: stur            x1, [x0, #-1]
    // 0x557338: StoreField: r0->field_7 = d0
    //     0x557338: stur            d0, [x0, #7]
    // 0x55733c: LeaveFrame
    //     0x55733c: mov             SP, fp
    //     0x557340: ldp             fp, lr, [SP], #0x10
    // 0x557344: ret
    //     0x557344: ret             
    // 0x557348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55734c: b               #0x5572a8
    // 0x557350: SaveReg d0
    //     0x557350: str             q0, [SP, #-0x10]!
    // 0x557354: r0 = AllocateDouble()
    //     0x557354: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557358: mov             x1, x0
    // 0x55735c: RestoreReg d0
    //     0x55735c: ldr             q0, [SP], #0x10
    // 0x557360: b               #0x5572fc
    // 0x557364: SaveReg d0
    //     0x557364: str             q0, [SP, #-0x10]!
    // 0x557368: r0 = AllocateDouble()
    //     0x557368: bl              #0x98d578  ; AllocateDoubleStub
    // 0x55736c: RestoreReg d0
    //     0x55736c: ldr             q0, [SP], #0x10
    // 0x557370: b               #0x557338
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x70ff08, size: 0x118
    // 0x70ff08: EnterFrame
    //     0x70ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x70ff0c: mov             fp, SP
    // 0x70ff10: AllocStack(0x28)
    //     0x70ff10: sub             SP, SP, #0x28
    // 0x70ff14: CheckStackOverflow
    //     0x70ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ff18: cmp             SP, x16
    //     0x70ff1c: b.ls            #0x710000
    // 0x70ff20: ldr             x0, [fp, #0x18]
    // 0x70ff24: LoadField: r1 = r0->field_5f
    //     0x70ff24: ldur            w1, [x0, #0x5f]
    // 0x70ff28: DecompressPointer r1
    //     0x70ff28: add             x1, x1, HEAP, lsl #32
    // 0x70ff2c: stur            x1, [fp, #-8]
    // 0x70ff30: cmp             w1, NULL
    // 0x70ff34: b.eq            #0x70fff0
    // 0x70ff38: ldr             x16, [fp, #0x10]
    // 0x70ff3c: stp             x16, x1, [SP]
    // 0x70ff40: r0 = getDistanceToActualBaseline()
    //     0x70ff40: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x70ff44: mov             x3, x0
    // 0x70ff48: ldur            x0, [fp, #-8]
    // 0x70ff4c: stur            x3, [fp, #-0x18]
    // 0x70ff50: LoadField: r4 = r0->field_7
    //     0x70ff50: ldur            w4, [x0, #7]
    // 0x70ff54: DecompressPointer r4
    //     0x70ff54: add             x4, x4, HEAP, lsl #32
    // 0x70ff58: stur            x4, [fp, #-0x10]
    // 0x70ff5c: cmp             w4, NULL
    // 0x70ff60: b.eq            #0x710008
    // 0x70ff64: mov             x0, x4
    // 0x70ff68: r2 = Null
    //     0x70ff68: mov             x2, NULL
    // 0x70ff6c: r1 = Null
    //     0x70ff6c: mov             x1, NULL
    // 0x70ff70: r4 = LoadClassIdInstr(r0)
    //     0x70ff70: ldur            x4, [x0, #-1]
    //     0x70ff74: ubfx            x4, x4, #0xc, #0x14
    // 0x70ff78: sub             x4, x4, #0x76c
    // 0x70ff7c: cmp             x4, #0xc
    // 0x70ff80: b.ls            #0x70ff98
    // 0x70ff84: r8 = BoxParentData
    //     0x70ff84: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x70ff88: ldr             x8, [x8, #0xbe0]
    // 0x70ff8c: r3 = Null
    //     0x70ff8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cc8] Null
    //     0x70ff90: ldr             x3, [x3, #0xcc8]
    // 0x70ff94: r0 = DefaultTypeTest()
    //     0x70ff94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70ff98: ldur            x1, [fp, #-0x18]
    // 0x70ff9c: cmp             w1, NULL
    // 0x70ffa0: b.eq            #0x70ffe8
    // 0x70ffa4: ldur            x2, [fp, #-0x10]
    // 0x70ffa8: LoadField: r3 = r2->field_7
    //     0x70ffa8: ldur            w3, [x2, #7]
    // 0x70ffac: DecompressPointer r3
    //     0x70ffac: add             x3, x3, HEAP, lsl #32
    // 0x70ffb0: LoadField: d0 = r3->field_f
    //     0x70ffb0: ldur            d0, [x3, #0xf]
    // 0x70ffb4: LoadField: d1 = r1->field_7
    //     0x70ffb4: ldur            d1, [x1, #7]
    // 0x70ffb8: fadd            d2, d1, d0
    // 0x70ffbc: r2 = inline_Allocate_Double()
    //     0x70ffbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ffc0: add             x2, x2, #0x10
    //     0x70ffc4: cmp             x3, x2
    //     0x70ffc8: b.ls            #0x71000c
    //     0x70ffcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ffd0: sub             x2, x2, #0xf
    //     0x70ffd4: movz            x3, #0xd148
    //     0x70ffd8: movk            x3, #0x3, lsl #16
    //     0x70ffdc: stur            x3, [x2, #-1]
    // 0x70ffe0: StoreField: r2->field_7 = d2
    //     0x70ffe0: stur            d2, [x2, #7]
    // 0x70ffe4: mov             x1, x2
    // 0x70ffe8: mov             x0, x1
    // 0x70ffec: b               #0x70fff4
    // 0x70fff0: r0 = Null
    //     0x70fff0: mov             x0, NULL
    // 0x70fff4: LeaveFrame
    //     0x70fff4: mov             SP, fp
    //     0x70fff8: ldp             fp, lr, [SP], #0x10
    // 0x70fffc: ret
    //     0x70fffc: ret             
    // 0x710000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710004: b               #0x70ff20
    // 0x710008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71000c: SaveReg d2
    //     0x71000c: str             q2, [SP, #-0x10]!
    // 0x710010: r0 = AllocateDouble()
    //     0x710010: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710014: mov             x2, x0
    // 0x710018: RestoreReg d2
    //     0x710018: ldr             q2, [SP], #0x10
    // 0x71001c: b               #0x70ffe0
  }
}

// class id: 1805, size: 0x68, field offset: 0x64
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd644, size: 0x1c
    // 0x4dd644: r4 = 0
    //     0x4dd644: movz            x4, #0
    // 0x4dd648: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd648: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b50] AnonymousClosure: (0x4dd660), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x5574e0)
    //     0x4dd64c: ldr             x1, [x17, #0xb50]
    // 0x4dd650: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd650: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd654: ldr             x24, [x17, #0x760]
    // 0x4dd658: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd658: ldur            x0, [x24, #0x17]
    // 0x4dd65c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd660, size: 0x4c
    // 0x4dd660: EnterFrame
    //     0x4dd660: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd664: mov             fp, SP
    // 0x4dd668: AllocStack(0x10)
    //     0x4dd668: sub             SP, SP, #0x10
    // 0x4dd66c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd66c: ldr             x0, [fp, #0x18]
    //     0x4dd670: ldur            w1, [x0, #0x17]
    //     0x4dd674: add             x1, x1, HEAP, lsl #32
    // 0x4dd678: CheckStackOverflow
    //     0x4dd678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd67c: cmp             SP, x16
    //     0x4dd680: b.ls            #0x4dd6a4
    // 0x4dd684: LoadField: r0 = r1->field_f
    //     0x4dd684: ldur            w0, [x1, #0xf]
    // 0x4dd688: DecompressPointer r0
    //     0x4dd688: add             x0, x0, HEAP, lsl #32
    // 0x4dd68c: ldr             x16, [fp, #0x10]
    // 0x4dd690: stp             x16, x0, [SP]
    // 0x4dd694: r0 = computeMinIntrinsicWidth()
    //     0x4dd694: bl              #0x5574e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4dd698: LeaveFrame
    //     0x4dd698: mov             SP, fp
    //     0x4dd69c: ldp             fp, lr, [SP], #0x10
    // 0x4dd6a0: ret
    //     0x4dd6a0: ret             
    // 0x4dd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd6a8: b               #0x4dd684
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de308, size: 0x1c
    // 0x4de308: r4 = 0
    //     0x4de308: movz            x4, #0
    // 0x4de30c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de30c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b48] AnonymousClosure: (0x4de324), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x4e0370)
    //     0x4de310: ldr             x1, [x17, #0xb48]
    // 0x4de314: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de314: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de318: ldr             x24, [x17, #0x760]
    // 0x4de31c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de31c: ldur            x0, [x24, #0x17]
    // 0x4de320: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de324, size: 0x4c
    // 0x4de324: EnterFrame
    //     0x4de324: stp             fp, lr, [SP, #-0x10]!
    //     0x4de328: mov             fp, SP
    // 0x4de32c: AllocStack(0x10)
    //     0x4de32c: sub             SP, SP, #0x10
    // 0x4de330: SetupParameters([dynamic _ /* r0 */])
    //     0x4de330: ldr             x0, [fp, #0x18]
    //     0x4de334: ldur            w1, [x0, #0x17]
    //     0x4de338: add             x1, x1, HEAP, lsl #32
    // 0x4de33c: CheckStackOverflow
    //     0x4de33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de340: cmp             SP, x16
    //     0x4de344: b.ls            #0x4de368
    // 0x4de348: LoadField: r0 = r1->field_f
    //     0x4de348: ldur            w0, [x1, #0xf]
    // 0x4de34c: DecompressPointer r0
    //     0x4de34c: add             x0, x0, HEAP, lsl #32
    // 0x4de350: ldr             x16, [fp, #0x10]
    // 0x4de354: stp             x16, x0, [SP]
    // 0x4de358: r0 = computeMaxIntrinsicHeight()
    //     0x4de358: bl              #0x4e0370  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4de35c: LeaveFrame
    //     0x4de35c: mov             SP, fp
    //     0x4de360: ldp             fp, lr, [SP], #0x10
    // 0x4de364: ret
    //     0x4de364: ret             
    // 0x4de368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de36c: b               #0x4de348
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0370, size: 0x11c
    // 0x4e0370: EnterFrame
    //     0x4e0370: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0374: mov             fp, SP
    // 0x4e0378: AllocStack(0x28)
    //     0x4e0378: sub             SP, SP, #0x28
    // 0x4e037c: d0 = inf
    //     0x4e037c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0380: CheckStackOverflow
    //     0x4e0380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0384: cmp             SP, x16
    //     0x4e0388: b.ls            #0x4e0474
    // 0x4e038c: ldr             x0, [fp, #0x10]
    // 0x4e0390: LoadField: d1 = r0->field_7
    //     0x4e0390: ldur            d1, [x0, #7]
    // 0x4e0394: stur            d1, [fp, #-0x18]
    // 0x4e0398: fcmp            d1, d0
    // 0x4e039c: r16 = true
    //     0x4e039c: add             x16, NULL, #0x20  ; true
    // 0x4e03a0: r17 = false
    //     0x4e03a0: add             x17, NULL, #0x30  ; false
    // 0x4e03a4: csel            x0, x16, x17, eq
    // 0x4e03a8: stur            x0, [fp, #-8]
    // 0x4e03ac: tbz             w0, #4, #0x4e03b8
    // 0x4e03b0: mov             v2.16b, v1.16b
    // 0x4e03b4: b               #0x4e03bc
    // 0x4e03b8: d2 = 0.000000
    //     0x4e03b8: eor             v2.16b, v2.16b, v2.16b
    // 0x4e03bc: stur            d2, [fp, #-0x10]
    // 0x4e03c0: r0 = BoxConstraints()
    //     0x4e03c0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e03c4: ldur            d0, [fp, #-0x10]
    // 0x4e03c8: StoreField: r0->field_7 = d0
    //     0x4e03c8: stur            d0, [x0, #7]
    // 0x4e03cc: ldur            x1, [fp, #-8]
    // 0x4e03d0: tbz             w1, #4, #0x4e03dc
    // 0x4e03d4: ldur            d1, [fp, #-0x18]
    // 0x4e03d8: b               #0x4e03e0
    // 0x4e03dc: d1 = inf
    //     0x4e03dc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e03e0: d0 = inf
    //     0x4e03e0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e03e4: StoreField: r0->field_f = d1
    //     0x4e03e4: stur            d1, [x0, #0xf]
    // 0x4e03e8: fcmp            d0, d0
    // 0x4e03ec: b.eq            #0x4e03f8
    // 0x4e03f0: d1 = inf
    //     0x4e03f0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e03f4: b               #0x4e03fc
    // 0x4e03f8: d1 = 0.000000
    //     0x4e03f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e03fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e03fc: stur            d1, [x0, #0x17]
    // 0x4e0400: StoreField: r0->field_1f = d0
    //     0x4e0400: stur            d0, [x0, #0x1f]
    // 0x4e0404: ldr             x16, [fp, #0x18]
    // 0x4e0408: stp             x0, x16, [SP]
    // 0x4e040c: r0 = _getSize()
    //     0x4e040c: bl              #0x4e048c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4e0410: LoadField: d0 = r0->field_f
    //     0x4e0410: ldur            d0, [x0, #0xf]
    // 0x4e0414: mov             x1, v0.d[0]
    // 0x4e0418: and             x1, x1, #0x7fffffffffffffff
    // 0x4e041c: r17 = 9218868437227405312
    //     0x4e041c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e0420: cmp             x1, x17
    // 0x4e0424: b.eq            #0x4e0464
    // 0x4e0428: fcmp            d0, d0
    // 0x4e042c: b.vs            #0x4e0464
    // 0x4e0430: r0 = inline_Allocate_Double()
    //     0x4e0430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0434: add             x0, x0, #0x10
    //     0x4e0438: cmp             x1, x0
    //     0x4e043c: b.ls            #0x4e047c
    //     0x4e0440: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0444: sub             x0, x0, #0xf
    //     0x4e0448: movz            x1, #0xd148
    //     0x4e044c: movk            x1, #0x3, lsl #16
    //     0x4e0450: stur            x1, [x0, #-1]
    // 0x4e0454: StoreField: r0->field_7 = d0
    //     0x4e0454: stur            d0, [x0, #7]
    // 0x4e0458: LeaveFrame
    //     0x4e0458: mov             SP, fp
    //     0x4e045c: ldp             fp, lr, [SP], #0x10
    // 0x4e0460: ret
    //     0x4e0460: ret             
    // 0x4e0464: r0 = 0.000000
    //     0x4e0464: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e0468: LeaveFrame
    //     0x4e0468: mov             SP, fp
    //     0x4e046c: ldp             fp, lr, [SP], #0x10
    // 0x4e0470: ret
    //     0x4e0470: ret             
    // 0x4e0474: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0474: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0478: b               #0x4e038c
    // 0x4e047c: SaveReg d0
    //     0x4e047c: str             q0, [SP, #-0x10]!
    // 0x4e0480: r0 = AllocateDouble()
    //     0x4e0480: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0484: RestoreReg d0
    //     0x4e0484: ldr             q0, [SP], #0x10
    // 0x4e0488: b               #0x4e0454
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4e048c, size: 0x64
    // 0x4e048c: EnterFrame
    //     0x4e048c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0490: mov             fp, SP
    // 0x4e0494: AllocStack(0x10)
    //     0x4e0494: sub             SP, SP, #0x10
    // 0x4e0498: CheckStackOverflow
    //     0x4e0498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e049c: cmp             SP, x16
    //     0x4e04a0: b.ls            #0x4e04e8
    // 0x4e04a4: ldr             x0, [fp, #0x18]
    // 0x4e04a8: LoadField: r1 = r0->field_63
    //     0x4e04a8: ldur            w1, [x0, #0x63]
    // 0x4e04ac: DecompressPointer r1
    //     0x4e04ac: add             x1, x1, HEAP, lsl #32
    // 0x4e04b0: r0 = LoadClassIdInstr(r1)
    //     0x4e04b0: ldur            x0, [x1, #-1]
    //     0x4e04b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e04b8: ldr             x16, [fp, #0x10]
    // 0x4e04bc: stp             x16, x1, [SP]
    // 0x4e04c0: r0 = GDT[cid_x0 + 0x157a]()
    //     0x4e04c0: movz            x17, #0x157a
    //     0x4e04c4: add             lr, x0, x17
    //     0x4e04c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e04cc: blr             lr
    // 0x4e04d0: ldr             x16, [fp, #0x10]
    // 0x4e04d4: stp             x0, x16, [SP]
    // 0x4e04d8: r0 = constrain()
    //     0x4e04d8: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e04dc: LeaveFrame
    //     0x4e04dc: mov             SP, fp
    //     0x4e04e0: ldp             fp, lr, [SP], #0x10
    // 0x4e04e4: ret
    //     0x4e04e4: ret             
    // 0x4e04e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04ec: b               #0x4e04a4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2224, size: 0x1c
    // 0x4e2224: r4 = 0
    //     0x4e2224: movz            x4, #0
    // 0x4e2228: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2228: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e58] AnonymousClosure: (0x4e2240), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x4e0370)
    //     0x4e222c: ldr             x1, [x17, #0xe58]
    // 0x4e2230: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2230: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2234: ldr             x24, [x17, #0x760]
    // 0x4e2238: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2238: ldur            x0, [x24, #0x17]
    // 0x4e223c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e2240, size: 0x4c
    // 0x4e2240: EnterFrame
    //     0x4e2240: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2244: mov             fp, SP
    // 0x4e2248: AllocStack(0x10)
    //     0x4e2248: sub             SP, SP, #0x10
    // 0x4e224c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e224c: ldr             x0, [fp, #0x18]
    //     0x4e2250: ldur            w1, [x0, #0x17]
    //     0x4e2254: add             x1, x1, HEAP, lsl #32
    // 0x4e2258: CheckStackOverflow
    //     0x4e2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e225c: cmp             SP, x16
    //     0x4e2260: b.ls            #0x4e2284
    // 0x4e2264: LoadField: r0 = r1->field_f
    //     0x4e2264: ldur            w0, [x1, #0xf]
    // 0x4e2268: DecompressPointer r0
    //     0x4e2268: add             x0, x0, HEAP, lsl #32
    // 0x4e226c: ldr             x16, [fp, #0x10]
    // 0x4e2270: stp             x16, x0, [SP]
    // 0x4e2274: r0 = computeMaxIntrinsicHeight()
    //     0x4e2274: bl              #0x4e0370  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4e2278: LeaveFrame
    //     0x4e2278: mov             SP, fp
    //     0x4e227c: ldp             fp, lr, [SP], #0x10
    // 0x4e2280: ret
    //     0x4e2280: ret             
    // 0x4e2284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2288: b               #0x4e2264
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3e3c, size: 0x3c
    // 0x4e3e3c: EnterFrame
    //     0x4e3e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3e40: mov             fp, SP
    // 0x4e3e44: AllocStack(0x10)
    //     0x4e3e44: sub             SP, SP, #0x10
    // 0x4e3e48: CheckStackOverflow
    //     0x4e3e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3e4c: cmp             SP, x16
    //     0x4e3e50: b.ls            #0x4e3e70
    // 0x4e3e54: ldr             x16, [fp, #0x18]
    // 0x4e3e58: ldr             lr, [fp, #0x10]
    // 0x4e3e5c: stp             lr, x16, [SP]
    // 0x4e3e60: r0 = _getSize()
    //     0x4e3e60: bl              #0x4e048c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4e3e64: LeaveFrame
    //     0x4e3e64: mov             SP, fp
    //     0x4e3e68: ldp             fp, lr, [SP], #0x10
    // 0x4e3e6c: ret
    //     0x4e3e6c: ret             
    // 0x4e3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3e74: b               #0x4e3e54
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8554, size: 0x1c
    // 0x4e8554: r4 = 0
    //     0x4e8554: movz            x4, #0
    // 0x4e8558: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8558: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b58] AnonymousClosure: (0x4e8570), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x5574e0)
    //     0x4e855c: ldr             x1, [x17, #0xb58]
    // 0x4e8560: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8560: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8564: ldr             x24, [x17, #0x760]
    // 0x4e8568: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8568: ldur            x0, [x24, #0x17]
    // 0x4e856c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8570, size: 0x4c
    // 0x4e8570: EnterFrame
    //     0x4e8570: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8574: mov             fp, SP
    // 0x4e8578: AllocStack(0x10)
    //     0x4e8578: sub             SP, SP, #0x10
    // 0x4e857c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e857c: ldr             x0, [fp, #0x18]
    //     0x4e8580: ldur            w1, [x0, #0x17]
    //     0x4e8584: add             x1, x1, HEAP, lsl #32
    // 0x4e8588: CheckStackOverflow
    //     0x4e8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e858c: cmp             SP, x16
    //     0x4e8590: b.ls            #0x4e85b4
    // 0x4e8594: LoadField: r0 = r1->field_f
    //     0x4e8594: ldur            w0, [x1, #0xf]
    // 0x4e8598: DecompressPointer r0
    //     0x4e8598: add             x0, x0, HEAP, lsl #32
    // 0x4e859c: ldr             x16, [fp, #0x10]
    // 0x4e85a0: stp             x16, x0, [SP]
    // 0x4e85a4: r0 = computeMinIntrinsicWidth()
    //     0x4e85a4: bl              #0x5574e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4e85a8: LeaveFrame
    //     0x4e85a8: mov             SP, fp
    //     0x4e85ac: ldp             fp, lr, [SP], #0x10
    // 0x4e85b0: ret
    //     0x4e85b0: ret             
    // 0x4e85b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e85b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e85b8: b               #0x4e8594
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f53e0, size: 0x3c
    // 0x4f53e0: EnterFrame
    //     0x4f53e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f53e4: mov             fp, SP
    // 0x4f53e8: AllocStack(0x8)
    //     0x4f53e8: sub             SP, SP, #8
    // 0x4f53ec: CheckStackOverflow
    //     0x4f53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f53f0: cmp             SP, x16
    //     0x4f53f4: b.ls            #0x4f5414
    // 0x4f53f8: ldr             x16, [fp, #0x10]
    // 0x4f53fc: str             x16, [SP]
    // 0x4f5400: r0 = detach()
    //     0x4f5400: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f5404: r0 = Null
    //     0x4f5404: mov             x0, NULL
    // 0x4f5408: LeaveFrame
    //     0x4f5408: mov             SP, fp
    //     0x4f540c: ldp             fp, lr, [SP], #0x10
    // 0x4f5410: ret
    //     0x4f5410: ret             
    // 0x4f5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5418: b               #0x4f53f8
  }
  _ attach(/* No info */) {
    // ** addr: 0x515db0, size: 0x40
    // 0x515db0: EnterFrame
    //     0x515db0: stp             fp, lr, [SP, #-0x10]!
    //     0x515db4: mov             fp, SP
    // 0x515db8: AllocStack(0x10)
    //     0x515db8: sub             SP, SP, #0x10
    // 0x515dbc: CheckStackOverflow
    //     0x515dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515dc0: cmp             SP, x16
    //     0x515dc4: b.ls            #0x515de8
    // 0x515dc8: ldr             x16, [fp, #0x18]
    // 0x515dcc: ldr             lr, [fp, #0x10]
    // 0x515dd0: stp             lr, x16, [SP]
    // 0x515dd4: r0 = attach()
    //     0x515dd4: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515dd8: r0 = Null
    //     0x515dd8: mov             x0, NULL
    // 0x515ddc: LeaveFrame
    //     0x515ddc: mov             SP, fp
    //     0x515de0: ldp             fp, lr, [SP], #0x10
    // 0x515de4: ret
    //     0x515de4: ret             
    // 0x515de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515de8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515dec: b               #0x515dc8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51d7cc, size: 0x328
    // 0x51d7cc: EnterFrame
    //     0x51d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51d7d0: mov             fp, SP
    // 0x51d7d4: AllocStack(0x48)
    //     0x51d7d4: sub             SP, SP, #0x48
    // 0x51d7d8: CheckStackOverflow
    //     0x51d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d7dc: cmp             SP, x16
    //     0x51d7e0: b.ls            #0x51dadc
    // 0x51d7e4: ldr             x3, [fp, #0x10]
    // 0x51d7e8: LoadField: r4 = r3->field_27
    //     0x51d7e8: ldur            w4, [x3, #0x27]
    // 0x51d7ec: DecompressPointer r4
    //     0x51d7ec: add             x4, x4, HEAP, lsl #32
    // 0x51d7f0: stur            x4, [fp, #-8]
    // 0x51d7f4: cmp             w4, NULL
    // 0x51d7f8: b.eq            #0x51daa4
    // 0x51d7fc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d7fc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d800: ldr             x5, [x5, #0x868]
    // 0x51d804: mov             x0, x4
    // 0x51d808: r2 = Null
    //     0x51d808: mov             x2, NULL
    // 0x51d80c: r1 = Null
    //     0x51d80c: mov             x1, NULL
    // 0x51d810: r4 = LoadClassIdInstr(r0)
    //     0x51d810: ldur            x4, [x0, #-1]
    //     0x51d814: ubfx            x4, x4, #0xc, #0x14
    // 0x51d818: sub             x4, x4, #0x77b
    // 0x51d81c: cmp             x4, #1
    // 0x51d820: b.ls            #0x51d838
    // 0x51d824: r8 = BoxConstraints
    //     0x51d824: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d828: ldr             x8, [x8, #0x7d0]
    // 0x51d82c: r3 = Null
    //     0x51d82c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b60] Null
    //     0x51d830: ldr             x3, [x3, #0xb60]
    // 0x51d834: r0 = BoxConstraints()
    //     0x51d834: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d838: ldr             x16, [fp, #0x10]
    // 0x51d83c: ldur            lr, [fp, #-8]
    // 0x51d840: stp             lr, x16, [SP]
    // 0x51d844: r0 = _getSize()
    //     0x51d844: bl              #0x4e048c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x51d848: ldr             x3, [fp, #0x10]
    // 0x51d84c: StoreField: r3->field_57 = r0
    //     0x51d84c: stur            w0, [x3, #0x57]
    //     0x51d850: ldurb           w16, [x3, #-1]
    //     0x51d854: ldurb           w17, [x0, #-1]
    //     0x51d858: and             x16, x17, x16, lsr #2
    //     0x51d85c: tst             x16, HEAP, lsr #32
    //     0x51d860: b.eq            #0x51d868
    //     0x51d864: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51d868: LoadField: r0 = r3->field_5f
    //     0x51d868: ldur            w0, [x3, #0x5f]
    // 0x51d86c: DecompressPointer r0
    //     0x51d86c: add             x0, x0, HEAP, lsl #32
    // 0x51d870: cmp             w0, NULL
    // 0x51d874: b.eq            #0x51da94
    // 0x51d878: LoadField: r4 = r3->field_63
    //     0x51d878: ldur            w4, [x3, #0x63]
    // 0x51d87c: DecompressPointer r4
    //     0x51d87c: add             x4, x4, HEAP, lsl #32
    // 0x51d880: stur            x4, [fp, #-0x10]
    // 0x51d884: LoadField: r5 = r3->field_27
    //     0x51d884: ldur            w5, [x3, #0x27]
    // 0x51d888: DecompressPointer r5
    //     0x51d888: add             x5, x5, HEAP, lsl #32
    // 0x51d88c: stur            x5, [fp, #-8]
    // 0x51d890: cmp             w5, NULL
    // 0x51d894: b.eq            #0x51dabc
    // 0x51d898: mov             x0, x5
    // 0x51d89c: r2 = Null
    //     0x51d89c: mov             x2, NULL
    // 0x51d8a0: r1 = Null
    //     0x51d8a0: mov             x1, NULL
    // 0x51d8a4: r4 = LoadClassIdInstr(r0)
    //     0x51d8a4: ldur            x4, [x0, #-1]
    //     0x51d8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x51d8ac: sub             x4, x4, #0x77b
    // 0x51d8b0: cmp             x4, #1
    // 0x51d8b4: b.ls            #0x51d8cc
    // 0x51d8b8: r8 = BoxConstraints
    //     0x51d8b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d8bc: ldr             x8, [x8, #0x7d0]
    // 0x51d8c0: r3 = Null
    //     0x51d8c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b70] Null
    //     0x51d8c4: ldr             x3, [x3, #0xb70]
    // 0x51d8c8: r0 = BoxConstraints()
    //     0x51d8c8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d8cc: ldur            x0, [fp, #-0x10]
    // 0x51d8d0: r1 = LoadClassIdInstr(r0)
    //     0x51d8d0: ldur            x1, [x0, #-1]
    //     0x51d8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x51d8d8: ldur            x16, [fp, #-8]
    // 0x51d8dc: stp             x16, x0, [SP]
    // 0x51d8e0: mov             x0, x1
    // 0x51d8e4: r0 = GDT[cid_x0 + 0x13d4]()
    //     0x51d8e4: movz            x17, #0x13d4
    //     0x51d8e8: add             lr, x0, x17
    //     0x51d8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x51d8f0: blr             lr
    // 0x51d8f4: mov             x2, x0
    // 0x51d8f8: ldr             x1, [fp, #0x10]
    // 0x51d8fc: stur            x2, [fp, #-8]
    // 0x51d900: LoadField: r0 = r1->field_5f
    //     0x51d900: ldur            w0, [x1, #0x5f]
    // 0x51d904: DecompressPointer r0
    //     0x51d904: add             x0, x0, HEAP, lsl #32
    // 0x51d908: cmp             w0, NULL
    // 0x51d90c: b.eq            #0x51dae4
    // 0x51d910: LoadField: d0 = r2->field_7
    //     0x51d910: ldur            d0, [x2, #7]
    // 0x51d914: stur            d0, [fp, #-0x30]
    // 0x51d918: LoadField: d1 = r2->field_f
    //     0x51d918: ldur            d1, [x2, #0xf]
    // 0x51d91c: stur            d1, [fp, #-0x28]
    // 0x51d920: fcmp            d0, d1
    // 0x51d924: b.lt            #0x51d944
    // 0x51d928: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x51d928: ldur            d2, [x2, #0x17]
    // 0x51d92c: LoadField: d3 = r2->field_1f
    //     0x51d92c: ldur            d3, [x2, #0x1f]
    // 0x51d930: fcmp            d2, d3
    // 0x51d934: r16 = true
    //     0x51d934: add             x16, NULL, #0x20  ; true
    // 0x51d938: r17 = false
    //     0x51d938: add             x17, NULL, #0x30  ; false
    // 0x51d93c: csel            x3, x16, x17, ge
    // 0x51d940: b               #0x51d948
    // 0x51d944: r3 = false
    //     0x51d944: add             x3, NULL, #0x30  ; false
    // 0x51d948: eor             x4, x3, #0x10
    // 0x51d94c: r3 = LoadClassIdInstr(r0)
    //     0x51d94c: ldur            x3, [x0, #-1]
    //     0x51d950: ubfx            x3, x3, #0xc, #0x14
    // 0x51d954: stp             x2, x0, [SP, #8]
    // 0x51d958: str             x4, [SP]
    // 0x51d95c: mov             x0, x3
    // 0x51d960: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51d960: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51d964: ldr             x4, [x4, #0x4e8]
    // 0x51d968: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51d968: movz            x17, #0xd185
    //     0x51d96c: add             lr, x0, x17
    //     0x51d970: ldr             lr, [x21, lr, lsl #3]
    //     0x51d974: blr             lr
    // 0x51d978: ldr             x3, [fp, #0x10]
    // 0x51d97c: LoadField: r0 = r3->field_5f
    //     0x51d97c: ldur            w0, [x3, #0x5f]
    // 0x51d980: DecompressPointer r0
    //     0x51d980: add             x0, x0, HEAP, lsl #32
    // 0x51d984: cmp             w0, NULL
    // 0x51d988: b.eq            #0x51dae8
    // 0x51d98c: LoadField: r4 = r0->field_7
    //     0x51d98c: ldur            w4, [x0, #7]
    // 0x51d990: DecompressPointer r4
    //     0x51d990: add             x4, x4, HEAP, lsl #32
    // 0x51d994: stur            x4, [fp, #-0x10]
    // 0x51d998: cmp             w4, NULL
    // 0x51d99c: b.eq            #0x51daec
    // 0x51d9a0: mov             x0, x4
    // 0x51d9a4: r2 = Null
    //     0x51d9a4: mov             x2, NULL
    // 0x51d9a8: r1 = Null
    //     0x51d9a8: mov             x1, NULL
    // 0x51d9ac: r4 = LoadClassIdInstr(r0)
    //     0x51d9ac: ldur            x4, [x0, #-1]
    //     0x51d9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51d9b4: sub             x4, x4, #0x76c
    // 0x51d9b8: cmp             x4, #0xc
    // 0x51d9bc: b.ls            #0x51d9d4
    // 0x51d9c0: r8 = BoxParentData
    //     0x51d9c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51d9c4: ldr             x8, [x8, #0xbe0]
    // 0x51d9c8: r3 = Null
    //     0x51d9c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b80] Null
    //     0x51d9cc: ldr             x3, [x3, #0xb80]
    // 0x51d9d0: r0 = DefaultTypeTest()
    //     0x51d9d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51d9d4: ldr             x0, [fp, #0x10]
    // 0x51d9d8: LoadField: r1 = r0->field_63
    //     0x51d9d8: ldur            w1, [x0, #0x63]
    // 0x51d9dc: DecompressPointer r1
    //     0x51d9dc: add             x1, x1, HEAP, lsl #32
    // 0x51d9e0: stur            x1, [fp, #-0x18]
    // 0x51d9e4: str             x0, [SP]
    // 0x51d9e8: r0 = size()
    //     0x51d9e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d9ec: ldur            d0, [fp, #-0x30]
    // 0x51d9f0: ldur            d1, [fp, #-0x28]
    // 0x51d9f4: stur            x0, [fp, #-0x20]
    // 0x51d9f8: fcmp            d0, d1
    // 0x51d9fc: b.lt            #0x51da24
    // 0x51da00: ldur            x1, [fp, #-8]
    // 0x51da04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51da04: ldur            d0, [x1, #0x17]
    // 0x51da08: LoadField: d1 = r1->field_1f
    //     0x51da08: ldur            d1, [x1, #0x1f]
    // 0x51da0c: fcmp            d0, d1
    // 0x51da10: b.lt            #0x51da24
    // 0x51da14: str             x1, [SP]
    // 0x51da18: r0 = smallest()
    //     0x51da18: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51da1c: mov             x2, x0
    // 0x51da20: b               #0x51da44
    // 0x51da24: ldr             x0, [fp, #0x10]
    // 0x51da28: LoadField: r1 = r0->field_5f
    //     0x51da28: ldur            w1, [x0, #0x5f]
    // 0x51da2c: DecompressPointer r1
    //     0x51da2c: add             x1, x1, HEAP, lsl #32
    // 0x51da30: cmp             w1, NULL
    // 0x51da34: b.eq            #0x51daf0
    // 0x51da38: str             x1, [SP]
    // 0x51da3c: r0 = size()
    //     0x51da3c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51da40: mov             x2, x0
    // 0x51da44: ldur            x1, [fp, #-0x10]
    // 0x51da48: ldur            x0, [fp, #-0x18]
    // 0x51da4c: r3 = LoadClassIdInstr(r0)
    //     0x51da4c: ldur            x3, [x0, #-1]
    //     0x51da50: ubfx            x3, x3, #0xc, #0x14
    // 0x51da54: ldur            x16, [fp, #-0x20]
    // 0x51da58: stp             x16, x0, [SP, #8]
    // 0x51da5c: str             x2, [SP]
    // 0x51da60: mov             x0, x3
    // 0x51da64: r0 = GDT[cid_x0 + 0x1f28]()
    //     0x51da64: movz            x17, #0x1f28
    //     0x51da68: add             lr, x0, x17
    //     0x51da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x51da70: blr             lr
    // 0x51da74: ldur            x1, [fp, #-0x10]
    // 0x51da78: StoreField: r1->field_7 = r0
    //     0x51da78: stur            w0, [x1, #7]
    //     0x51da7c: ldurb           w16, [x1, #-1]
    //     0x51da80: ldurb           w17, [x0, #-1]
    //     0x51da84: and             x16, x17, x16, lsr #2
    //     0x51da88: tst             x16, HEAP, lsr #32
    //     0x51da8c: b.eq            #0x51da94
    //     0x51da90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51da94: r0 = Null
    //     0x51da94: mov             x0, NULL
    // 0x51da98: LeaveFrame
    //     0x51da98: mov             SP, fp
    //     0x51da9c: ldp             fp, lr, [SP], #0x10
    // 0x51daa0: ret
    //     0x51daa0: ret             
    // 0x51daa4: r0 = StateError()
    //     0x51daa4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51daa8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51daa8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51daac: ldr             x5, [x5, #0x868]
    // 0x51dab0: StoreField: r0->field_b = r5
    //     0x51dab0: stur            w5, [x0, #0xb]
    // 0x51dab4: r0 = Throw()
    //     0x51dab4: bl              #0x98bc10  ; ThrowStub
    // 0x51dab8: brk             #0
    // 0x51dabc: r0 = StateError()
    //     0x51dabc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51dac0: mov             x1, x0
    // 0x51dac4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51dac4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51dac8: ldr             x0, [x0, #0x868]
    // 0x51dacc: StoreField: r1->field_b = r0
    //     0x51dacc: stur            w0, [x1, #0xb]
    // 0x51dad0: mov             x0, x1
    // 0x51dad4: r0 = Throw()
    //     0x51dad4: bl              #0x98bc10  ; ThrowStub
    // 0x51dad8: brk             #0
    // 0x51dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dadc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dae0: b               #0x51d7e4
    // 0x51dae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51daec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51daf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51daf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5574e0, size: 0x114
    // 0x5574e0: EnterFrame
    //     0x5574e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5574e4: mov             fp, SP
    // 0x5574e8: AllocStack(0x18)
    //     0x5574e8: sub             SP, SP, #0x18
    // 0x5574ec: d0 = inf
    //     0x5574ec: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5574f0: CheckStackOverflow
    //     0x5574f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5574f4: cmp             SP, x16
    //     0x5574f8: b.ls            #0x5575dc
    // 0x5574fc: fcmp            d0, d0
    // 0x557500: b.eq            #0x55750c
    // 0x557504: d1 = inf
    //     0x557504: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x557508: b               #0x557510
    // 0x55750c: d1 = 0.000000
    //     0x55750c: eor             v1.16b, v1.16b, v1.16b
    // 0x557510: ldr             x0, [fp, #0x10]
    // 0x557514: stur            d1, [fp, #-8]
    // 0x557518: r0 = BoxConstraints()
    //     0x557518: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55751c: ldur            d0, [fp, #-8]
    // 0x557520: StoreField: r0->field_7 = d0
    //     0x557520: stur            d0, [x0, #7]
    // 0x557524: d0 = inf
    //     0x557524: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x557528: StoreField: r0->field_f = d0
    //     0x557528: stur            d0, [x0, #0xf]
    // 0x55752c: ldr             x1, [fp, #0x10]
    // 0x557530: LoadField: d1 = r1->field_7
    //     0x557530: ldur            d1, [x1, #7]
    // 0x557534: fcmp            d1, d0
    // 0x557538: r16 = true
    //     0x557538: add             x16, NULL, #0x20  ; true
    // 0x55753c: r17 = false
    //     0x55753c: add             x17, NULL, #0x30  ; false
    // 0x557540: csel            x1, x16, x17, eq
    // 0x557544: tbz             w1, #4, #0x557550
    // 0x557548: mov             v0.16b, v1.16b
    // 0x55754c: b               #0x557554
    // 0x557550: d0 = 0.000000
    //     0x557550: eor             v0.16b, v0.16b, v0.16b
    // 0x557554: ArrayStore: r0[0] = d0  ; List_8
    //     0x557554: stur            d0, [x0, #0x17]
    // 0x557558: tbz             w1, #4, #0x557564
    // 0x55755c: mov             v0.16b, v1.16b
    // 0x557560: b               #0x557568
    // 0x557564: d0 = inf
    //     0x557564: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x557568: StoreField: r0->field_1f = d0
    //     0x557568: stur            d0, [x0, #0x1f]
    // 0x55756c: ldr             x16, [fp, #0x18]
    // 0x557570: stp             x0, x16, [SP]
    // 0x557574: r0 = _getSize()
    //     0x557574: bl              #0x4e048c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x557578: LoadField: d0 = r0->field_7
    //     0x557578: ldur            d0, [x0, #7]
    // 0x55757c: mov             x1, v0.d[0]
    // 0x557580: and             x1, x1, #0x7fffffffffffffff
    // 0x557584: r17 = 9218868437227405312
    //     0x557584: orr             x17, xzr, #0x7ff0000000000000
    // 0x557588: cmp             x1, x17
    // 0x55758c: b.eq            #0x5575cc
    // 0x557590: fcmp            d0, d0
    // 0x557594: b.vs            #0x5575cc
    // 0x557598: r0 = inline_Allocate_Double()
    //     0x557598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55759c: add             x0, x0, #0x10
    //     0x5575a0: cmp             x1, x0
    //     0x5575a4: b.ls            #0x5575e4
    //     0x5575a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5575ac: sub             x0, x0, #0xf
    //     0x5575b0: movz            x1, #0xd148
    //     0x5575b4: movk            x1, #0x3, lsl #16
    //     0x5575b8: stur            x1, [x0, #-1]
    // 0x5575bc: StoreField: r0->field_7 = d0
    //     0x5575bc: stur            d0, [x0, #7]
    // 0x5575c0: LeaveFrame
    //     0x5575c0: mov             SP, fp
    //     0x5575c4: ldp             fp, lr, [SP], #0x10
    // 0x5575c8: ret
    //     0x5575c8: ret             
    // 0x5575cc: r0 = 0.000000
    //     0x5575cc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5575d0: LeaveFrame
    //     0x5575d0: mov             SP, fp
    //     0x5575d4: ldp             fp, lr, [SP], #0x10
    // 0x5575d8: ret
    //     0x5575d8: ret             
    // 0x5575dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5575dc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5575e0: b               #0x5574fc
    // 0x5575e4: SaveReg d0
    //     0x5575e4: str             q0, [SP, #-0x10]!
    // 0x5575e8: r0 = AllocateDouble()
    //     0x5575e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5575ec: RestoreReg d0
    //     0x5575ec: ldr             q0, [SP], #0x10
    // 0x5575f0: b               #0x5575bc
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x79e4f4, size: 0xc0
    // 0x79e4f4: EnterFrame
    //     0x79e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e4f8: mov             fp, SP
    // 0x79e4fc: AllocStack(0x18)
    //     0x79e4fc: sub             SP, SP, #0x18
    // 0x79e500: CheckStackOverflow
    //     0x79e500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e504: cmp             SP, x16
    //     0x79e508: b.ls            #0x79e5ac
    // 0x79e50c: ldr             x0, [fp, #0x18]
    // 0x79e510: LoadField: r1 = r0->field_63
    //     0x79e510: ldur            w1, [x0, #0x63]
    // 0x79e514: DecompressPointer r1
    //     0x79e514: add             x1, x1, HEAP, lsl #32
    // 0x79e518: ldr             x2, [fp, #0x10]
    // 0x79e51c: stur            x1, [fp, #-8]
    // 0x79e520: cmp             w1, w2
    // 0x79e524: b.ne            #0x79e538
    // 0x79e528: r0 = Null
    //     0x79e528: mov             x0, NULL
    // 0x79e52c: LeaveFrame
    //     0x79e52c: mov             SP, fp
    //     0x79e530: ldp             fp, lr, [SP], #0x10
    // 0x79e534: ret
    //     0x79e534: ret             
    // 0x79e538: stp             x1, x2, [SP]
    // 0x79e53c: r0 = _haveSameRuntimeType()
    //     0x79e53c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x79e540: tbnz            w0, #4, #0x79e56c
    // 0x79e544: ldr             x1, [fp, #0x10]
    // 0x79e548: r0 = LoadClassIdInstr(r1)
    //     0x79e548: ldur            x0, [x1, #-1]
    //     0x79e54c: ubfx            x0, x0, #0xc, #0x14
    // 0x79e550: ldur            x16, [fp, #-8]
    // 0x79e554: stp             x16, x1, [SP]
    // 0x79e558: r0 = GDT[cid_x0 + 0x13e6]()
    //     0x79e558: movz            x17, #0x13e6
    //     0x79e55c: add             lr, x0, x17
    //     0x79e560: ldr             lr, [x21, lr, lsl #3]
    //     0x79e564: blr             lr
    // 0x79e568: tbnz            w0, #4, #0x79e578
    // 0x79e56c: ldr             x16, [fp, #0x18]
    // 0x79e570: str             x16, [SP]
    // 0x79e574: r0 = markNeedsLayout()
    //     0x79e574: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e578: ldr             x1, [fp, #0x18]
    // 0x79e57c: ldr             x0, [fp, #0x10]
    // 0x79e580: StoreField: r1->field_63 = r0
    //     0x79e580: stur            w0, [x1, #0x63]
    //     0x79e584: ldurb           w16, [x1, #-1]
    //     0x79e588: ldurb           w17, [x0, #-1]
    //     0x79e58c: and             x16, x17, x16, lsr #2
    //     0x79e590: tst             x16, HEAP, lsr #32
    //     0x79e594: b.eq            #0x79e59c
    //     0x79e598: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e59c: r0 = Null
    //     0x79e59c: mov             x0, NULL
    // 0x79e5a0: LeaveFrame
    //     0x79e5a0: mov             SP, fp
    //     0x79e5a4: ldp             fp, lr, [SP], #0x10
    // 0x79e5a8: ret
    //     0x79e5a8: ret             
    // 0x79e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e5ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e5b0: b               #0x79e50c
  }
}

// class id: 1806, size: 0x70, field offset: 0x64
class RenderPadding extends RenderShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d8ad4, size: 0x16c
    // 0x4d8ad4: EnterFrame
    //     0x4d8ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8ad8: mov             fp, SP
    // 0x4d8adc: AllocStack(0x18)
    //     0x4d8adc: sub             SP, SP, #0x18
    // 0x4d8ae0: CheckStackOverflow
    //     0x4d8ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8ae4: cmp             SP, x16
    //     0x4d8ae8: b.ls            #0x4d8c14
    // 0x4d8aec: ldr             x16, [fp, #0x18]
    // 0x4d8af0: str             x16, [SP]
    // 0x4d8af4: r0 = _resolve()
    //     0x4d8af4: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4d8af8: ldr             x0, [fp, #0x18]
    // 0x4d8afc: LoadField: r1 = r0->field_63
    //     0x4d8afc: ldur            w1, [x0, #0x63]
    // 0x4d8b00: DecompressPointer r1
    //     0x4d8b00: add             x1, x1, HEAP, lsl #32
    // 0x4d8b04: cmp             w1, NULL
    // 0x4d8b08: b.eq            #0x4d8c1c
    // 0x4d8b0c: LoadField: d0 = r1->field_7
    //     0x4d8b0c: ldur            d0, [x1, #7]
    // 0x4d8b10: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4d8b10: ldur            d1, [x1, #0x17]
    // 0x4d8b14: fadd            d2, d0, d1
    // 0x4d8b18: LoadField: d0 = r1->field_f
    //     0x4d8b18: ldur            d0, [x1, #0xf]
    // 0x4d8b1c: LoadField: d1 = r1->field_1f
    //     0x4d8b1c: ldur            d1, [x1, #0x1f]
    // 0x4d8b20: fadd            d3, d0, d1
    // 0x4d8b24: stur            d3, [fp, #-8]
    // 0x4d8b28: LoadField: r1 = r0->field_5f
    //     0x4d8b28: ldur            w1, [x0, #0x5f]
    // 0x4d8b2c: DecompressPointer r1
    //     0x4d8b2c: add             x1, x1, HEAP, lsl #32
    // 0x4d8b30: cmp             w1, NULL
    // 0x4d8b34: b.eq            #0x4d8bdc
    // 0x4d8b38: ldr             x0, [fp, #0x10]
    // 0x4d8b3c: d0 = 0.000000
    //     0x4d8b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8b40: LoadField: d1 = r0->field_7
    //     0x4d8b40: ldur            d1, [x0, #7]
    // 0x4d8b44: fsub            d4, d1, d2
    // 0x4d8b48: fcmp            d0, d4
    // 0x4d8b4c: b.le            #0x4d8b58
    // 0x4d8b50: d0 = 0.000000
    //     0x4d8b50: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8b54: b               #0x4d8b90
    // 0x4d8b58: fcmp            d4, d0
    // 0x4d8b5c: b.le            #0x4d8b68
    // 0x4d8b60: mov             v0.16b, v4.16b
    // 0x4d8b64: b               #0x4d8b90
    // 0x4d8b68: fcmp            d0, d0
    // 0x4d8b6c: b.ne            #0x4d8b7c
    // 0x4d8b70: fadd            d1, d0, d4
    // 0x4d8b74: mov             v0.16b, v1.16b
    // 0x4d8b78: b               #0x4d8b90
    // 0x4d8b7c: fcmp            d4, d4
    // 0x4d8b80: b.vc            #0x4d8b8c
    // 0x4d8b84: mov             v0.16b, v4.16b
    // 0x4d8b88: b               #0x4d8b90
    // 0x4d8b8c: d0 = 0.000000
    //     0x4d8b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8b90: str             x1, [SP, #8]
    // 0x4d8b94: str             d0, [SP]
    // 0x4d8b98: r0 = getMinIntrinsicHeight()
    //     0x4d8b98: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4d8b9c: mov             v1.16b, v0.16b
    // 0x4d8ba0: ldur            d0, [fp, #-8]
    // 0x4d8ba4: fadd            d2, d1, d0
    // 0x4d8ba8: r0 = inline_Allocate_Double()
    //     0x4d8ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8bac: add             x0, x0, #0x10
    //     0x4d8bb0: cmp             x1, x0
    //     0x4d8bb4: b.ls            #0x4d8c20
    //     0x4d8bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8bbc: sub             x0, x0, #0xf
    //     0x4d8bc0: movz            x1, #0xd148
    //     0x4d8bc4: movk            x1, #0x3, lsl #16
    //     0x4d8bc8: stur            x1, [x0, #-1]
    // 0x4d8bcc: StoreField: r0->field_7 = d2
    //     0x4d8bcc: stur            d2, [x0, #7]
    // 0x4d8bd0: LeaveFrame
    //     0x4d8bd0: mov             SP, fp
    //     0x4d8bd4: ldp             fp, lr, [SP], #0x10
    // 0x4d8bd8: ret
    //     0x4d8bd8: ret             
    // 0x4d8bdc: mov             v0.16b, v3.16b
    // 0x4d8be0: r0 = inline_Allocate_Double()
    //     0x4d8be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8be4: add             x0, x0, #0x10
    //     0x4d8be8: cmp             x1, x0
    //     0x4d8bec: b.ls            #0x4d8c30
    //     0x4d8bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8bf4: sub             x0, x0, #0xf
    //     0x4d8bf8: movz            x1, #0xd148
    //     0x4d8bfc: movk            x1, #0x3, lsl #16
    //     0x4d8c00: stur            x1, [x0, #-1]
    // 0x4d8c04: StoreField: r0->field_7 = d0
    //     0x4d8c04: stur            d0, [x0, #7]
    // 0x4d8c08: LeaveFrame
    //     0x4d8c08: mov             SP, fp
    //     0x4d8c0c: ldp             fp, lr, [SP], #0x10
    // 0x4d8c10: ret
    //     0x4d8c10: ret             
    // 0x4d8c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8c18: b               #0x4d8aec
    // 0x4d8c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8c1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d8c20: SaveReg d2
    //     0x4d8c20: str             q2, [SP, #-0x10]!
    // 0x4d8c24: r0 = AllocateDouble()
    //     0x4d8c24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8c28: RestoreReg d2
    //     0x4d8c28: ldr             q2, [SP], #0x10
    // 0x4d8c2c: b               #0x4d8bcc
    // 0x4d8c30: SaveReg d0
    //     0x4d8c30: str             q0, [SP, #-0x10]!
    // 0x4d8c34: r0 = AllocateDouble()
    //     0x4d8c34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d8c38: RestoreReg d0
    //     0x4d8c38: ldr             q0, [SP], #0x10
    // 0x4d8c3c: b               #0x4d8c04
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8c40, size: 0x4c
    // 0x4d8c40: EnterFrame
    //     0x4d8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8c44: mov             fp, SP
    // 0x4d8c48: AllocStack(0x10)
    //     0x4d8c48: sub             SP, SP, #0x10
    // 0x4d8c4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8c4c: ldr             x0, [fp, #0x18]
    //     0x4d8c50: ldur            w1, [x0, #0x17]
    //     0x4d8c54: add             x1, x1, HEAP, lsl #32
    // 0x4d8c58: CheckStackOverflow
    //     0x4d8c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8c5c: cmp             SP, x16
    //     0x4d8c60: b.ls            #0x4d8c84
    // 0x4d8c64: LoadField: r0 = r1->field_f
    //     0x4d8c64: ldur            w0, [x1, #0xf]
    // 0x4d8c68: DecompressPointer r0
    //     0x4d8c68: add             x0, x0, HEAP, lsl #32
    // 0x4d8c6c: ldr             x16, [fp, #0x10]
    // 0x4d8c70: stp             x16, x0, [SP]
    // 0x4d8c74: r0 = computeMinIntrinsicHeight()
    //     0x4d8c74: bl              #0x4d8ad4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x4d8c78: LeaveFrame
    //     0x4d8c78: mov             SP, fp
    //     0x4d8c7c: ldp             fp, lr, [SP], #0x10
    // 0x4d8c80: ret
    //     0x4d8c80: ret             
    // 0x4d8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8c88: b               #0x4d8c64
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4d8c8c, size: 0xb0
    // 0x4d8c8c: EnterFrame
    //     0x4d8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8c90: mov             fp, SP
    // 0x4d8c94: AllocStack(0x10)
    //     0x4d8c94: sub             SP, SP, #0x10
    // 0x4d8c98: CheckStackOverflow
    //     0x4d8c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8c9c: cmp             SP, x16
    //     0x4d8ca0: b.ls            #0x4d8d34
    // 0x4d8ca4: ldr             x1, [fp, #0x10]
    // 0x4d8ca8: LoadField: r0 = r1->field_63
    //     0x4d8ca8: ldur            w0, [x1, #0x63]
    // 0x4d8cac: DecompressPointer r0
    //     0x4d8cac: add             x0, x0, HEAP, lsl #32
    // 0x4d8cb0: cmp             w0, NULL
    // 0x4d8cb4: b.eq            #0x4d8cc8
    // 0x4d8cb8: r0 = Null
    //     0x4d8cb8: mov             x0, NULL
    // 0x4d8cbc: LeaveFrame
    //     0x4d8cbc: mov             SP, fp
    //     0x4d8cc0: ldp             fp, lr, [SP], #0x10
    // 0x4d8cc4: ret
    //     0x4d8cc4: ret             
    // 0x4d8cc8: LoadField: r0 = r1->field_67
    //     0x4d8cc8: ldur            w0, [x1, #0x67]
    // 0x4d8ccc: DecompressPointer r0
    //     0x4d8ccc: add             x0, x0, HEAP, lsl #32
    // 0x4d8cd0: LoadField: r2 = r1->field_6b
    //     0x4d8cd0: ldur            w2, [x1, #0x6b]
    // 0x4d8cd4: DecompressPointer r2
    //     0x4d8cd4: add             x2, x2, HEAP, lsl #32
    // 0x4d8cd8: r3 = LoadClassIdInstr(r0)
    //     0x4d8cd8: ldur            x3, [x0, #-1]
    //     0x4d8cdc: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8ce0: cmp             x3, #0x7b3
    // 0x4d8ce4: b.eq            #0x4d8d08
    // 0x4d8ce8: r3 = LoadClassIdInstr(r0)
    //     0x4d8ce8: ldur            x3, [x0, #-1]
    //     0x4d8cec: ubfx            x3, x3, #0xc, #0x14
    // 0x4d8cf0: stp             x2, x0, [SP]
    // 0x4d8cf4: mov             x0, x3
    // 0x4d8cf8: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4d8cf8: sub             lr, x0, #0xfb5
    //     0x4d8cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8d00: blr             lr
    // 0x4d8d04: ldr             x1, [fp, #0x10]
    // 0x4d8d08: StoreField: r1->field_63 = r0
    //     0x4d8d08: stur            w0, [x1, #0x63]
    //     0x4d8d0c: ldurb           w16, [x1, #-1]
    //     0x4d8d10: ldurb           w17, [x0, #-1]
    //     0x4d8d14: and             x16, x17, x16, lsr #2
    //     0x4d8d18: tst             x16, HEAP, lsr #32
    //     0x4d8d1c: b.eq            #0x4d8d24
    //     0x4d8d20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4d8d24: r0 = Null
    //     0x4d8d24: mov             x0, NULL
    // 0x4d8d28: LeaveFrame
    //     0x4d8d28: mov             SP, fp
    //     0x4d8d2c: ldp             fp, lr, [SP], #0x10
    // 0x4d8d30: ret
    //     0x4d8d30: ret             
    // 0x4d8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8d38: b               #0x4d8ca4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd5dc, size: 0x1c
    // 0x4dd5dc: r4 = 0
    //     0x4dd5dc: movz            x4, #0
    // 0x4dd5e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd5e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] AnonymousClosure: (0x4dd5f8), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x4f11ec)
    //     0x4dd5e4: ldr             x1, [x17, #0xbd0]
    // 0x4dd5e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd5e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd5ec: ldr             x24, [x17, #0x760]
    // 0x4dd5f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd5f0: ldur            x0, [x24, #0x17]
    // 0x4dd5f4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd5f8, size: 0x4c
    // 0x4dd5f8: EnterFrame
    //     0x4dd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd5fc: mov             fp, SP
    // 0x4dd600: AllocStack(0x10)
    //     0x4dd600: sub             SP, SP, #0x10
    // 0x4dd604: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd604: ldr             x0, [fp, #0x18]
    //     0x4dd608: ldur            w1, [x0, #0x17]
    //     0x4dd60c: add             x1, x1, HEAP, lsl #32
    // 0x4dd610: CheckStackOverflow
    //     0x4dd610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd614: cmp             SP, x16
    //     0x4dd618: b.ls            #0x4dd63c
    // 0x4dd61c: LoadField: r0 = r1->field_f
    //     0x4dd61c: ldur            w0, [x1, #0xf]
    // 0x4dd620: DecompressPointer r0
    //     0x4dd620: add             x0, x0, HEAP, lsl #32
    // 0x4dd624: ldr             x16, [fp, #0x10]
    // 0x4dd628: stp             x16, x0, [SP]
    // 0x4dd62c: r0 = computeMaxIntrinsicWidth()
    //     0x4dd62c: bl              #0x4f11ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x4dd630: LeaveFrame
    //     0x4dd630: mov             SP, fp
    //     0x4dd634: ldp             fp, lr, [SP], #0x10
    // 0x4dd638: ret
    //     0x4dd638: ret             
    // 0x4dd63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd640: b               #0x4dd61c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de2a0, size: 0x1c
    // 0x4de2a0: r4 = 0
    //     0x4de2a0: movz            x4, #0
    // 0x4de2a4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de2a4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33738] AnonymousClosure: (0x4de2bc), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x4e0204)
    //     0x4de2a8: ldr             x1, [x17, #0x738]
    // 0x4de2ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de2ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de2b0: ldr             x24, [x17, #0x760]
    // 0x4de2b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de2b4: ldur            x0, [x24, #0x17]
    // 0x4de2b8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de2bc, size: 0x4c
    // 0x4de2bc: EnterFrame
    //     0x4de2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de2c0: mov             fp, SP
    // 0x4de2c4: AllocStack(0x10)
    //     0x4de2c4: sub             SP, SP, #0x10
    // 0x4de2c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4de2c8: ldr             x0, [fp, #0x18]
    //     0x4de2cc: ldur            w1, [x0, #0x17]
    //     0x4de2d0: add             x1, x1, HEAP, lsl #32
    // 0x4de2d4: CheckStackOverflow
    //     0x4de2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de2d8: cmp             SP, x16
    //     0x4de2dc: b.ls            #0x4de300
    // 0x4de2e0: LoadField: r0 = r1->field_f
    //     0x4de2e0: ldur            w0, [x1, #0xf]
    // 0x4de2e4: DecompressPointer r0
    //     0x4de2e4: add             x0, x0, HEAP, lsl #32
    // 0x4de2e8: ldr             x16, [fp, #0x10]
    // 0x4de2ec: stp             x16, x0, [SP]
    // 0x4de2f0: r0 = computeMaxIntrinsicHeight()
    //     0x4de2f0: bl              #0x4e0204  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x4de2f4: LeaveFrame
    //     0x4de2f4: mov             SP, fp
    //     0x4de2f8: ldp             fp, lr, [SP], #0x10
    // 0x4de2fc: ret
    //     0x4de2fc: ret             
    // 0x4de300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de304: b               #0x4de2e0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0204, size: 0x16c
    // 0x4e0204: EnterFrame
    //     0x4e0204: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0208: mov             fp, SP
    // 0x4e020c: AllocStack(0x18)
    //     0x4e020c: sub             SP, SP, #0x18
    // 0x4e0210: CheckStackOverflow
    //     0x4e0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0214: cmp             SP, x16
    //     0x4e0218: b.ls            #0x4e0344
    // 0x4e021c: ldr             x16, [fp, #0x18]
    // 0x4e0220: str             x16, [SP]
    // 0x4e0224: r0 = _resolve()
    //     0x4e0224: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4e0228: ldr             x0, [fp, #0x18]
    // 0x4e022c: LoadField: r1 = r0->field_63
    //     0x4e022c: ldur            w1, [x0, #0x63]
    // 0x4e0230: DecompressPointer r1
    //     0x4e0230: add             x1, x1, HEAP, lsl #32
    // 0x4e0234: cmp             w1, NULL
    // 0x4e0238: b.eq            #0x4e034c
    // 0x4e023c: LoadField: d0 = r1->field_7
    //     0x4e023c: ldur            d0, [x1, #7]
    // 0x4e0240: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e0240: ldur            d1, [x1, #0x17]
    // 0x4e0244: fadd            d2, d0, d1
    // 0x4e0248: LoadField: d0 = r1->field_f
    //     0x4e0248: ldur            d0, [x1, #0xf]
    // 0x4e024c: LoadField: d1 = r1->field_1f
    //     0x4e024c: ldur            d1, [x1, #0x1f]
    // 0x4e0250: fadd            d3, d0, d1
    // 0x4e0254: stur            d3, [fp, #-8]
    // 0x4e0258: LoadField: r1 = r0->field_5f
    //     0x4e0258: ldur            w1, [x0, #0x5f]
    // 0x4e025c: DecompressPointer r1
    //     0x4e025c: add             x1, x1, HEAP, lsl #32
    // 0x4e0260: cmp             w1, NULL
    // 0x4e0264: b.eq            #0x4e030c
    // 0x4e0268: ldr             x0, [fp, #0x10]
    // 0x4e026c: d0 = 0.000000
    //     0x4e026c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0270: LoadField: d1 = r0->field_7
    //     0x4e0270: ldur            d1, [x0, #7]
    // 0x4e0274: fsub            d4, d1, d2
    // 0x4e0278: fcmp            d0, d4
    // 0x4e027c: b.le            #0x4e0288
    // 0x4e0280: d0 = 0.000000
    //     0x4e0280: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0284: b               #0x4e02c0
    // 0x4e0288: fcmp            d4, d0
    // 0x4e028c: b.le            #0x4e0298
    // 0x4e0290: mov             v0.16b, v4.16b
    // 0x4e0294: b               #0x4e02c0
    // 0x4e0298: fcmp            d0, d0
    // 0x4e029c: b.ne            #0x4e02ac
    // 0x4e02a0: fadd            d1, d0, d4
    // 0x4e02a4: mov             v0.16b, v1.16b
    // 0x4e02a8: b               #0x4e02c0
    // 0x4e02ac: fcmp            d4, d4
    // 0x4e02b0: b.vc            #0x4e02bc
    // 0x4e02b4: mov             v0.16b, v4.16b
    // 0x4e02b8: b               #0x4e02c0
    // 0x4e02bc: d0 = 0.000000
    //     0x4e02bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e02c0: str             x1, [SP, #8]
    // 0x4e02c4: str             d0, [SP]
    // 0x4e02c8: r0 = getMaxIntrinsicHeight()
    //     0x4e02c8: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e02cc: mov             v1.16b, v0.16b
    // 0x4e02d0: ldur            d0, [fp, #-8]
    // 0x4e02d4: fadd            d2, d1, d0
    // 0x4e02d8: r0 = inline_Allocate_Double()
    //     0x4e02d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e02dc: add             x0, x0, #0x10
    //     0x4e02e0: cmp             x1, x0
    //     0x4e02e4: b.ls            #0x4e0350
    //     0x4e02e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e02ec: sub             x0, x0, #0xf
    //     0x4e02f0: movz            x1, #0xd148
    //     0x4e02f4: movk            x1, #0x3, lsl #16
    //     0x4e02f8: stur            x1, [x0, #-1]
    // 0x4e02fc: StoreField: r0->field_7 = d2
    //     0x4e02fc: stur            d2, [x0, #7]
    // 0x4e0300: LeaveFrame
    //     0x4e0300: mov             SP, fp
    //     0x4e0304: ldp             fp, lr, [SP], #0x10
    // 0x4e0308: ret
    //     0x4e0308: ret             
    // 0x4e030c: mov             v0.16b, v3.16b
    // 0x4e0310: r0 = inline_Allocate_Double()
    //     0x4e0310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0314: add             x0, x0, #0x10
    //     0x4e0318: cmp             x1, x0
    //     0x4e031c: b.ls            #0x4e0360
    //     0x4e0320: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0324: sub             x0, x0, #0xf
    //     0x4e0328: movz            x1, #0xd148
    //     0x4e032c: movk            x1, #0x3, lsl #16
    //     0x4e0330: stur            x1, [x0, #-1]
    // 0x4e0334: StoreField: r0->field_7 = d0
    //     0x4e0334: stur            d0, [x0, #7]
    // 0x4e0338: LeaveFrame
    //     0x4e0338: mov             SP, fp
    //     0x4e033c: ldp             fp, lr, [SP], #0x10
    // 0x4e0340: ret
    //     0x4e0340: ret             
    // 0x4e0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0348: b               #0x4e021c
    // 0x4e034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e034c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0350: SaveReg d2
    //     0x4e0350: str             q2, [SP, #-0x10]!
    // 0x4e0354: r0 = AllocateDouble()
    //     0x4e0354: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0358: RestoreReg d2
    //     0x4e0358: ldr             q2, [SP], #0x10
    // 0x4e035c: b               #0x4e02fc
    // 0x4e0360: SaveReg d0
    //     0x4e0360: str             q0, [SP, #-0x10]!
    // 0x4e0364: r0 = AllocateDouble()
    //     0x4e0364: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0368: RestoreReg d0
    //     0x4e0368: ldr             q0, [SP], #0x10
    // 0x4e036c: b               #0x4e0334
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2208, size: 0x1c
    // 0x4e2208: r4 = 0
    //     0x4e2208: movz            x4, #0
    // 0x4e220c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e220c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e60] AnonymousClosure: (0x4d8c40), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x4d8ad4)
    //     0x4e2210: ldr             x1, [x17, #0xe60]
    // 0x4e2214: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2214: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2218: ldr             x24, [x17, #0x760]
    // 0x4e221c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e221c: ldur            x0, [x24, #0x17]
    // 0x4e2220: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3b38, size: 0x15c
    // 0x4e3b38: EnterFrame
    //     0x4e3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3b3c: mov             fp, SP
    // 0x4e3b40: AllocStack(0x20)
    //     0x4e3b40: sub             SP, SP, #0x20
    // 0x4e3b44: CheckStackOverflow
    //     0x4e3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3b48: cmp             SP, x16
    //     0x4e3b4c: b.ls            #0x4e3c7c
    // 0x4e3b50: ldr             x16, [fp, #0x18]
    // 0x4e3b54: str             x16, [SP]
    // 0x4e3b58: r0 = _resolve()
    //     0x4e3b58: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4e3b5c: ldr             x0, [fp, #0x18]
    // 0x4e3b60: LoadField: r1 = r0->field_5f
    //     0x4e3b60: ldur            w1, [x0, #0x5f]
    // 0x4e3b64: DecompressPointer r1
    //     0x4e3b64: add             x1, x1, HEAP, lsl #32
    // 0x4e3b68: cmp             w1, NULL
    // 0x4e3b6c: b.ne            #0x4e3bcc
    // 0x4e3b70: LoadField: r1 = r0->field_63
    //     0x4e3b70: ldur            w1, [x0, #0x63]
    // 0x4e3b74: DecompressPointer r1
    //     0x4e3b74: add             x1, x1, HEAP, lsl #32
    // 0x4e3b78: cmp             w1, NULL
    // 0x4e3b7c: b.eq            #0x4e3c84
    // 0x4e3b80: LoadField: d0 = r1->field_7
    //     0x4e3b80: ldur            d0, [x1, #7]
    // 0x4e3b84: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e3b84: ldur            d1, [x1, #0x17]
    // 0x4e3b88: fadd            d2, d0, d1
    // 0x4e3b8c: stur            d2, [fp, #-0x10]
    // 0x4e3b90: LoadField: d0 = r1->field_f
    //     0x4e3b90: ldur            d0, [x1, #0xf]
    // 0x4e3b94: LoadField: d1 = r1->field_1f
    //     0x4e3b94: ldur            d1, [x1, #0x1f]
    // 0x4e3b98: fadd            d3, d0, d1
    // 0x4e3b9c: stur            d3, [fp, #-8]
    // 0x4e3ba0: r0 = Size()
    //     0x4e3ba0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3ba4: ldur            d0, [fp, #-0x10]
    // 0x4e3ba8: StoreField: r0->field_7 = d0
    //     0x4e3ba8: stur            d0, [x0, #7]
    // 0x4e3bac: ldur            d0, [fp, #-8]
    // 0x4e3bb0: StoreField: r0->field_f = d0
    //     0x4e3bb0: stur            d0, [x0, #0xf]
    // 0x4e3bb4: ldr             x16, [fp, #0x10]
    // 0x4e3bb8: stp             x0, x16, [SP]
    // 0x4e3bbc: r0 = constrain()
    //     0x4e3bbc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3bc0: LeaveFrame
    //     0x4e3bc0: mov             SP, fp
    //     0x4e3bc4: ldp             fp, lr, [SP], #0x10
    // 0x4e3bc8: ret
    //     0x4e3bc8: ret             
    // 0x4e3bcc: LoadField: r1 = r0->field_63
    //     0x4e3bcc: ldur            w1, [x0, #0x63]
    // 0x4e3bd0: DecompressPointer r1
    //     0x4e3bd0: add             x1, x1, HEAP, lsl #32
    // 0x4e3bd4: cmp             w1, NULL
    // 0x4e3bd8: b.eq            #0x4e3c88
    // 0x4e3bdc: ldr             x16, [fp, #0x10]
    // 0x4e3be0: stp             x1, x16, [SP]
    // 0x4e3be4: r0 = deflate()
    //     0x4e3be4: bl              #0x4e3c94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4e3be8: mov             x1, x0
    // 0x4e3bec: ldr             x0, [fp, #0x18]
    // 0x4e3bf0: LoadField: r2 = r0->field_5f
    //     0x4e3bf0: ldur            w2, [x0, #0x5f]
    // 0x4e3bf4: DecompressPointer r2
    //     0x4e3bf4: add             x2, x2, HEAP, lsl #32
    // 0x4e3bf8: cmp             w2, NULL
    // 0x4e3bfc: b.eq            #0x4e3c8c
    // 0x4e3c00: stp             x1, x2, [SP]
    // 0x4e3c04: r0 = getDryLayout()
    //     0x4e3c04: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e3c08: mov             x1, x0
    // 0x4e3c0c: ldr             x0, [fp, #0x18]
    // 0x4e3c10: LoadField: r2 = r0->field_63
    //     0x4e3c10: ldur            w2, [x0, #0x63]
    // 0x4e3c14: DecompressPointer r2
    //     0x4e3c14: add             x2, x2, HEAP, lsl #32
    // 0x4e3c18: cmp             w2, NULL
    // 0x4e3c1c: b.eq            #0x4e3c90
    // 0x4e3c20: LoadField: d0 = r2->field_7
    //     0x4e3c20: ldur            d0, [x2, #7]
    // 0x4e3c24: LoadField: d1 = r1->field_7
    //     0x4e3c24: ldur            d1, [x1, #7]
    // 0x4e3c28: fadd            d2, d0, d1
    // 0x4e3c2c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e3c2c: ldur            d0, [x2, #0x17]
    // 0x4e3c30: fadd            d1, d2, d0
    // 0x4e3c34: stur            d1, [fp, #-0x10]
    // 0x4e3c38: LoadField: d0 = r2->field_f
    //     0x4e3c38: ldur            d0, [x2, #0xf]
    // 0x4e3c3c: LoadField: d2 = r1->field_f
    //     0x4e3c3c: ldur            d2, [x1, #0xf]
    // 0x4e3c40: fadd            d3, d0, d2
    // 0x4e3c44: LoadField: d0 = r2->field_1f
    //     0x4e3c44: ldur            d0, [x2, #0x1f]
    // 0x4e3c48: fadd            d2, d3, d0
    // 0x4e3c4c: stur            d2, [fp, #-8]
    // 0x4e3c50: r0 = Size()
    //     0x4e3c50: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3c54: ldur            d0, [fp, #-0x10]
    // 0x4e3c58: StoreField: r0->field_7 = d0
    //     0x4e3c58: stur            d0, [x0, #7]
    // 0x4e3c5c: ldur            d0, [fp, #-8]
    // 0x4e3c60: StoreField: r0->field_f = d0
    //     0x4e3c60: stur            d0, [x0, #0xf]
    // 0x4e3c64: ldr             x16, [fp, #0x10]
    // 0x4e3c68: stp             x0, x16, [SP]
    // 0x4e3c6c: r0 = constrain()
    //     0x4e3c6c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3c70: LeaveFrame
    //     0x4e3c70: mov             SP, fp
    //     0x4e3c74: ldp             fp, lr, [SP], #0x10
    // 0x4e3c78: ret
    //     0x4e3c78: ret             
    // 0x4e3c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3c80: b               #0x4e3b50
    // 0x4e3c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3c84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e3c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3c88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e3c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3c8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e3c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3c90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e84ec, size: 0x1c
    // 0x4e84ec: r4 = 0
    //     0x4e84ec: movz            x4, #0
    // 0x4e84f0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e84f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b90] AnonymousClosure: (0x4e8508), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x557374)
    //     0x4e84f4: ldr             x1, [x17, #0xb90]
    // 0x4e84f8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e84f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e84fc: ldr             x24, [x17, #0x760]
    // 0x4e8500: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8500: ldur            x0, [x24, #0x17]
    // 0x4e8504: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8508, size: 0x4c
    // 0x4e8508: EnterFrame
    //     0x4e8508: stp             fp, lr, [SP, #-0x10]!
    //     0x4e850c: mov             fp, SP
    // 0x4e8510: AllocStack(0x10)
    //     0x4e8510: sub             SP, SP, #0x10
    // 0x4e8514: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8514: ldr             x0, [fp, #0x18]
    //     0x4e8518: ldur            w1, [x0, #0x17]
    //     0x4e851c: add             x1, x1, HEAP, lsl #32
    // 0x4e8520: CheckStackOverflow
    //     0x4e8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8524: cmp             SP, x16
    //     0x4e8528: b.ls            #0x4e854c
    // 0x4e852c: LoadField: r0 = r1->field_f
    //     0x4e852c: ldur            w0, [x1, #0xf]
    // 0x4e8530: DecompressPointer r0
    //     0x4e8530: add             x0, x0, HEAP, lsl #32
    // 0x4e8534: ldr             x16, [fp, #0x10]
    // 0x4e8538: stp             x16, x0, [SP]
    // 0x4e853c: r0 = computeMinIntrinsicWidth()
    //     0x4e853c: bl              #0x557374  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x4e8540: LeaveFrame
    //     0x4e8540: mov             SP, fp
    //     0x4e8544: ldp             fp, lr, [SP], #0x10
    // 0x4e8548: ret
    //     0x4e8548: ret             
    // 0x4e854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e854c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8550: b               #0x4e852c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f11ec, size: 0x16c
    // 0x4f11ec: EnterFrame
    //     0x4f11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f11f0: mov             fp, SP
    // 0x4f11f4: AllocStack(0x18)
    //     0x4f11f4: sub             SP, SP, #0x18
    // 0x4f11f8: CheckStackOverflow
    //     0x4f11f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f11fc: cmp             SP, x16
    //     0x4f1200: b.ls            #0x4f132c
    // 0x4f1204: ldr             x16, [fp, #0x18]
    // 0x4f1208: str             x16, [SP]
    // 0x4f120c: r0 = _resolve()
    //     0x4f120c: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4f1210: ldr             x0, [fp, #0x18]
    // 0x4f1214: LoadField: r1 = r0->field_63
    //     0x4f1214: ldur            w1, [x0, #0x63]
    // 0x4f1218: DecompressPointer r1
    //     0x4f1218: add             x1, x1, HEAP, lsl #32
    // 0x4f121c: cmp             w1, NULL
    // 0x4f1220: b.eq            #0x4f1334
    // 0x4f1224: LoadField: d0 = r1->field_7
    //     0x4f1224: ldur            d0, [x1, #7]
    // 0x4f1228: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4f1228: ldur            d1, [x1, #0x17]
    // 0x4f122c: fadd            d2, d0, d1
    // 0x4f1230: stur            d2, [fp, #-8]
    // 0x4f1234: LoadField: d0 = r1->field_f
    //     0x4f1234: ldur            d0, [x1, #0xf]
    // 0x4f1238: LoadField: d1 = r1->field_1f
    //     0x4f1238: ldur            d1, [x1, #0x1f]
    // 0x4f123c: fadd            d3, d0, d1
    // 0x4f1240: LoadField: r1 = r0->field_5f
    //     0x4f1240: ldur            w1, [x0, #0x5f]
    // 0x4f1244: DecompressPointer r1
    //     0x4f1244: add             x1, x1, HEAP, lsl #32
    // 0x4f1248: cmp             w1, NULL
    // 0x4f124c: b.eq            #0x4f12f4
    // 0x4f1250: ldr             x0, [fp, #0x10]
    // 0x4f1254: d0 = 0.000000
    //     0x4f1254: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1258: LoadField: d1 = r0->field_7
    //     0x4f1258: ldur            d1, [x0, #7]
    // 0x4f125c: fsub            d4, d1, d3
    // 0x4f1260: fcmp            d0, d4
    // 0x4f1264: b.le            #0x4f1270
    // 0x4f1268: d0 = 0.000000
    //     0x4f1268: eor             v0.16b, v0.16b, v0.16b
    // 0x4f126c: b               #0x4f12a8
    // 0x4f1270: fcmp            d4, d0
    // 0x4f1274: b.le            #0x4f1280
    // 0x4f1278: mov             v0.16b, v4.16b
    // 0x4f127c: b               #0x4f12a8
    // 0x4f1280: fcmp            d0, d0
    // 0x4f1284: b.ne            #0x4f1294
    // 0x4f1288: fadd            d1, d0, d4
    // 0x4f128c: mov             v0.16b, v1.16b
    // 0x4f1290: b               #0x4f12a8
    // 0x4f1294: fcmp            d4, d4
    // 0x4f1298: b.vc            #0x4f12a4
    // 0x4f129c: mov             v0.16b, v4.16b
    // 0x4f12a0: b               #0x4f12a8
    // 0x4f12a4: d0 = 0.000000
    //     0x4f12a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f12a8: str             x1, [SP, #8]
    // 0x4f12ac: str             d0, [SP]
    // 0x4f12b0: r0 = getMaxIntrinsicWidth()
    //     0x4f12b0: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f12b4: mov             v1.16b, v0.16b
    // 0x4f12b8: ldur            d0, [fp, #-8]
    // 0x4f12bc: fadd            d2, d1, d0
    // 0x4f12c0: r0 = inline_Allocate_Double()
    //     0x4f12c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f12c4: add             x0, x0, #0x10
    //     0x4f12c8: cmp             x1, x0
    //     0x4f12cc: b.ls            #0x4f1338
    //     0x4f12d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f12d4: sub             x0, x0, #0xf
    //     0x4f12d8: movz            x1, #0xd148
    //     0x4f12dc: movk            x1, #0x3, lsl #16
    //     0x4f12e0: stur            x1, [x0, #-1]
    // 0x4f12e4: StoreField: r0->field_7 = d2
    //     0x4f12e4: stur            d2, [x0, #7]
    // 0x4f12e8: LeaveFrame
    //     0x4f12e8: mov             SP, fp
    //     0x4f12ec: ldp             fp, lr, [SP], #0x10
    // 0x4f12f0: ret
    //     0x4f12f0: ret             
    // 0x4f12f4: mov             v0.16b, v2.16b
    // 0x4f12f8: r0 = inline_Allocate_Double()
    //     0x4f12f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f12fc: add             x0, x0, #0x10
    //     0x4f1300: cmp             x1, x0
    //     0x4f1304: b.ls            #0x4f1348
    //     0x4f1308: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f130c: sub             x0, x0, #0xf
    //     0x4f1310: movz            x1, #0xd148
    //     0x4f1314: movk            x1, #0x3, lsl #16
    //     0x4f1318: stur            x1, [x0, #-1]
    // 0x4f131c: StoreField: r0->field_7 = d0
    //     0x4f131c: stur            d0, [x0, #7]
    // 0x4f1320: LeaveFrame
    //     0x4f1320: mov             SP, fp
    //     0x4f1324: ldp             fp, lr, [SP], #0x10
    // 0x4f1328: ret
    //     0x4f1328: ret             
    // 0x4f132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f132c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1330: b               #0x4f1204
    // 0x4f1334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1334: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1338: SaveReg d2
    //     0x4f1338: str             q2, [SP, #-0x10]!
    // 0x4f133c: r0 = AllocateDouble()
    //     0x4f133c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1340: RestoreReg d2
    //     0x4f1340: ldr             q2, [SP], #0x10
    // 0x4f1344: b               #0x4f12e4
    // 0x4f1348: SaveReg d0
    //     0x4f1348: str             q0, [SP, #-0x10]!
    // 0x4f134c: r0 = AllocateDouble()
    //     0x4f134c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1350: RestoreReg d0
    //     0x4f1350: ldr             q0, [SP], #0x10
    // 0x4f1354: b               #0x4f131c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51d48c, size: 0x340
    // 0x51d48c: EnterFrame
    //     0x51d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d490: mov             fp, SP
    // 0x51d494: AllocStack(0x40)
    //     0x51d494: sub             SP, SP, #0x40
    // 0x51d498: CheckStackOverflow
    //     0x51d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d49c: cmp             SP, x16
    //     0x51d4a0: b.ls            #0x51d7a0
    // 0x51d4a4: ldr             x3, [fp, #0x10]
    // 0x51d4a8: LoadField: r4 = r3->field_27
    //     0x51d4a8: ldur            w4, [x3, #0x27]
    // 0x51d4ac: DecompressPointer r4
    //     0x51d4ac: add             x4, x4, HEAP, lsl #32
    // 0x51d4b0: stur            x4, [fp, #-8]
    // 0x51d4b4: cmp             w4, NULL
    // 0x51d4b8: b.eq            #0x51d780
    // 0x51d4bc: mov             x0, x4
    // 0x51d4c0: r2 = Null
    //     0x51d4c0: mov             x2, NULL
    // 0x51d4c4: r1 = Null
    //     0x51d4c4: mov             x1, NULL
    // 0x51d4c8: r4 = LoadClassIdInstr(r0)
    //     0x51d4c8: ldur            x4, [x0, #-1]
    //     0x51d4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x51d4d0: sub             x4, x4, #0x77b
    // 0x51d4d4: cmp             x4, #1
    // 0x51d4d8: b.ls            #0x51d4f0
    // 0x51d4dc: r8 = BoxConstraints
    //     0x51d4dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51d4e0: ldr             x8, [x8, #0x7d0]
    // 0x51d4e4: r3 = Null
    //     0x51d4e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c78] Null
    //     0x51d4e8: ldr             x3, [x3, #0xc78]
    // 0x51d4ec: r0 = BoxConstraints()
    //     0x51d4ec: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51d4f0: ldr             x16, [fp, #0x10]
    // 0x51d4f4: str             x16, [SP]
    // 0x51d4f8: r0 = _resolve()
    //     0x51d4f8: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x51d4fc: ldr             x0, [fp, #0x10]
    // 0x51d500: LoadField: r1 = r0->field_5f
    //     0x51d500: ldur            w1, [x0, #0x5f]
    // 0x51d504: DecompressPointer r1
    //     0x51d504: add             x1, x1, HEAP, lsl #32
    // 0x51d508: cmp             w1, NULL
    // 0x51d50c: b.ne            #0x51d590
    // 0x51d510: LoadField: r1 = r0->field_63
    //     0x51d510: ldur            w1, [x0, #0x63]
    // 0x51d514: DecompressPointer r1
    //     0x51d514: add             x1, x1, HEAP, lsl #32
    // 0x51d518: cmp             w1, NULL
    // 0x51d51c: b.eq            #0x51d7a8
    // 0x51d520: LoadField: d0 = r1->field_7
    //     0x51d520: ldur            d0, [x1, #7]
    // 0x51d524: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51d524: ldur            d1, [x1, #0x17]
    // 0x51d528: fadd            d2, d0, d1
    // 0x51d52c: stur            d2, [fp, #-0x28]
    // 0x51d530: LoadField: d0 = r1->field_f
    //     0x51d530: ldur            d0, [x1, #0xf]
    // 0x51d534: LoadField: d1 = r1->field_1f
    //     0x51d534: ldur            d1, [x1, #0x1f]
    // 0x51d538: fadd            d3, d0, d1
    // 0x51d53c: stur            d3, [fp, #-0x20]
    // 0x51d540: r0 = Size()
    //     0x51d540: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51d544: ldur            d0, [fp, #-0x28]
    // 0x51d548: StoreField: r0->field_7 = d0
    //     0x51d548: stur            d0, [x0, #7]
    // 0x51d54c: ldur            d0, [fp, #-0x20]
    // 0x51d550: StoreField: r0->field_f = d0
    //     0x51d550: stur            d0, [x0, #0xf]
    // 0x51d554: ldur            x16, [fp, #-8]
    // 0x51d558: stp             x0, x16, [SP]
    // 0x51d55c: r0 = constrain()
    //     0x51d55c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51d560: ldr             x1, [fp, #0x10]
    // 0x51d564: StoreField: r1->field_57 = r0
    //     0x51d564: stur            w0, [x1, #0x57]
    //     0x51d568: ldurb           w16, [x1, #-1]
    //     0x51d56c: ldurb           w17, [x0, #-1]
    //     0x51d570: and             x16, x17, x16, lsr #2
    //     0x51d574: tst             x16, HEAP, lsr #32
    //     0x51d578: b.eq            #0x51d580
    //     0x51d57c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51d580: r0 = Null
    //     0x51d580: mov             x0, NULL
    // 0x51d584: LeaveFrame
    //     0x51d584: mov             SP, fp
    //     0x51d588: ldp             fp, lr, [SP], #0x10
    // 0x51d58c: ret
    //     0x51d58c: ret             
    // 0x51d590: mov             x1, x0
    // 0x51d594: LoadField: r0 = r1->field_63
    //     0x51d594: ldur            w0, [x1, #0x63]
    // 0x51d598: DecompressPointer r0
    //     0x51d598: add             x0, x0, HEAP, lsl #32
    // 0x51d59c: cmp             w0, NULL
    // 0x51d5a0: b.eq            #0x51d7ac
    // 0x51d5a4: ldur            x16, [fp, #-8]
    // 0x51d5a8: stp             x0, x16, [SP]
    // 0x51d5ac: r0 = deflate()
    //     0x51d5ac: bl              #0x4e3c94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x51d5b0: ldr             x1, [fp, #0x10]
    // 0x51d5b4: LoadField: r2 = r1->field_5f
    //     0x51d5b4: ldur            w2, [x1, #0x5f]
    // 0x51d5b8: DecompressPointer r2
    //     0x51d5b8: add             x2, x2, HEAP, lsl #32
    // 0x51d5bc: cmp             w2, NULL
    // 0x51d5c0: b.eq            #0x51d7b0
    // 0x51d5c4: r3 = LoadClassIdInstr(r2)
    //     0x51d5c4: ldur            x3, [x2, #-1]
    //     0x51d5c8: ubfx            x3, x3, #0xc, #0x14
    // 0x51d5cc: stp             x0, x2, [SP, #8]
    // 0x51d5d0: r16 = true
    //     0x51d5d0: add             x16, NULL, #0x20  ; true
    // 0x51d5d4: str             x16, [SP]
    // 0x51d5d8: mov             x0, x3
    // 0x51d5dc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51d5dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51d5e0: ldr             x4, [x4, #0x4e8]
    // 0x51d5e4: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51d5e4: movz            x17, #0xd185
    //     0x51d5e8: add             lr, x0, x17
    //     0x51d5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x51d5f0: blr             lr
    // 0x51d5f4: ldr             x3, [fp, #0x10]
    // 0x51d5f8: LoadField: r4 = r3->field_5f
    //     0x51d5f8: ldur            w4, [x3, #0x5f]
    // 0x51d5fc: DecompressPointer r4
    //     0x51d5fc: add             x4, x4, HEAP, lsl #32
    // 0x51d600: stur            x4, [fp, #-0x18]
    // 0x51d604: cmp             w4, NULL
    // 0x51d608: b.eq            #0x51d7b4
    // 0x51d60c: LoadField: r5 = r4->field_7
    //     0x51d60c: ldur            w5, [x4, #7]
    // 0x51d610: DecompressPointer r5
    //     0x51d610: add             x5, x5, HEAP, lsl #32
    // 0x51d614: stur            x5, [fp, #-0x10]
    // 0x51d618: cmp             w5, NULL
    // 0x51d61c: b.eq            #0x51d7b8
    // 0x51d620: mov             x0, x5
    // 0x51d624: r2 = Null
    //     0x51d624: mov             x2, NULL
    // 0x51d628: r1 = Null
    //     0x51d628: mov             x1, NULL
    // 0x51d62c: r4 = LoadClassIdInstr(r0)
    //     0x51d62c: ldur            x4, [x0, #-1]
    //     0x51d630: ubfx            x4, x4, #0xc, #0x14
    // 0x51d634: sub             x4, x4, #0x76c
    // 0x51d638: cmp             x4, #0xc
    // 0x51d63c: b.ls            #0x51d654
    // 0x51d640: r8 = BoxParentData
    //     0x51d640: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51d644: ldr             x8, [x8, #0xbe0]
    // 0x51d648: r3 = Null
    //     0x51d648: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c88] Null
    //     0x51d64c: ldr             x3, [x3, #0xc88]
    // 0x51d650: r0 = DefaultTypeTest()
    //     0x51d650: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51d654: ldr             x0, [fp, #0x10]
    // 0x51d658: LoadField: r1 = r0->field_63
    //     0x51d658: ldur            w1, [x0, #0x63]
    // 0x51d65c: DecompressPointer r1
    //     0x51d65c: add             x1, x1, HEAP, lsl #32
    // 0x51d660: cmp             w1, NULL
    // 0x51d664: b.eq            #0x51d7bc
    // 0x51d668: LoadField: d0 = r1->field_7
    //     0x51d668: ldur            d0, [x1, #7]
    // 0x51d66c: stur            d0, [fp, #-0x28]
    // 0x51d670: LoadField: d1 = r1->field_f
    //     0x51d670: ldur            d1, [x1, #0xf]
    // 0x51d674: stur            d1, [fp, #-0x20]
    // 0x51d678: r0 = Offset()
    //     0x51d678: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51d67c: ldur            d0, [fp, #-0x28]
    // 0x51d680: StoreField: r0->field_7 = d0
    //     0x51d680: stur            d0, [x0, #7]
    // 0x51d684: ldur            d1, [fp, #-0x20]
    // 0x51d688: StoreField: r0->field_f = d1
    //     0x51d688: stur            d1, [x0, #0xf]
    // 0x51d68c: ldur            x1, [fp, #-0x10]
    // 0x51d690: StoreField: r1->field_7 = r0
    //     0x51d690: stur            w0, [x1, #7]
    //     0x51d694: ldurb           w16, [x1, #-1]
    //     0x51d698: ldurb           w17, [x0, #-1]
    //     0x51d69c: and             x16, x17, x16, lsr #2
    //     0x51d6a0: tst             x16, HEAP, lsr #32
    //     0x51d6a4: b.eq            #0x51d6ac
    //     0x51d6a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51d6ac: ldur            x16, [fp, #-0x18]
    // 0x51d6b0: str             x16, [SP]
    // 0x51d6b4: r0 = size()
    //     0x51d6b4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d6b8: LoadField: d0 = r0->field_7
    //     0x51d6b8: ldur            d0, [x0, #7]
    // 0x51d6bc: ldur            d1, [fp, #-0x28]
    // 0x51d6c0: fadd            d2, d1, d0
    // 0x51d6c4: ldr             x0, [fp, #0x10]
    // 0x51d6c8: LoadField: r1 = r0->field_63
    //     0x51d6c8: ldur            w1, [x0, #0x63]
    // 0x51d6cc: DecompressPointer r1
    //     0x51d6cc: add             x1, x1, HEAP, lsl #32
    // 0x51d6d0: cmp             w1, NULL
    // 0x51d6d4: b.eq            #0x51d7c0
    // 0x51d6d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51d6d8: ldur            d0, [x1, #0x17]
    // 0x51d6dc: fadd            d1, d2, d0
    // 0x51d6e0: stur            d1, [fp, #-0x28]
    // 0x51d6e4: LoadField: d0 = r1->field_f
    //     0x51d6e4: ldur            d0, [x1, #0xf]
    // 0x51d6e8: stur            d0, [fp, #-0x20]
    // 0x51d6ec: LoadField: r1 = r0->field_5f
    //     0x51d6ec: ldur            w1, [x0, #0x5f]
    // 0x51d6f0: DecompressPointer r1
    //     0x51d6f0: add             x1, x1, HEAP, lsl #32
    // 0x51d6f4: cmp             w1, NULL
    // 0x51d6f8: b.eq            #0x51d7c4
    // 0x51d6fc: str             x1, [SP]
    // 0x51d700: r0 = size()
    //     0x51d700: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51d704: LoadField: d0 = r0->field_f
    //     0x51d704: ldur            d0, [x0, #0xf]
    // 0x51d708: ldur            d1, [fp, #-0x20]
    // 0x51d70c: fadd            d2, d1, d0
    // 0x51d710: ldr             x0, [fp, #0x10]
    // 0x51d714: LoadField: r1 = r0->field_63
    //     0x51d714: ldur            w1, [x0, #0x63]
    // 0x51d718: DecompressPointer r1
    //     0x51d718: add             x1, x1, HEAP, lsl #32
    // 0x51d71c: cmp             w1, NULL
    // 0x51d720: b.eq            #0x51d7c8
    // 0x51d724: LoadField: d0 = r1->field_1f
    //     0x51d724: ldur            d0, [x1, #0x1f]
    // 0x51d728: fadd            d1, d2, d0
    // 0x51d72c: stur            d1, [fp, #-0x20]
    // 0x51d730: r0 = Size()
    //     0x51d730: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51d734: ldur            d0, [fp, #-0x28]
    // 0x51d738: StoreField: r0->field_7 = d0
    //     0x51d738: stur            d0, [x0, #7]
    // 0x51d73c: ldur            d0, [fp, #-0x20]
    // 0x51d740: StoreField: r0->field_f = d0
    //     0x51d740: stur            d0, [x0, #0xf]
    // 0x51d744: ldur            x16, [fp, #-8]
    // 0x51d748: stp             x0, x16, [SP]
    // 0x51d74c: r0 = constrain()
    //     0x51d74c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51d750: ldr             x1, [fp, #0x10]
    // 0x51d754: StoreField: r1->field_57 = r0
    //     0x51d754: stur            w0, [x1, #0x57]
    //     0x51d758: ldurb           w16, [x1, #-1]
    //     0x51d75c: ldurb           w17, [x0, #-1]
    //     0x51d760: and             x16, x17, x16, lsr #2
    //     0x51d764: tst             x16, HEAP, lsr #32
    //     0x51d768: b.eq            #0x51d770
    //     0x51d76c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51d770: r0 = Null
    //     0x51d770: mov             x0, NULL
    // 0x51d774: LeaveFrame
    //     0x51d774: mov             SP, fp
    //     0x51d778: ldp             fp, lr, [SP], #0x10
    // 0x51d77c: ret
    //     0x51d77c: ret             
    // 0x51d780: r0 = StateError()
    //     0x51d780: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51d784: mov             x1, x0
    // 0x51d788: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d788: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51d78c: ldr             x0, [x0, #0x868]
    // 0x51d790: StoreField: r1->field_b = r0
    //     0x51d790: stur            w0, [x1, #0xb]
    // 0x51d794: mov             x0, x1
    // 0x51d798: r0 = Throw()
    //     0x51d798: bl              #0x98bc10  ; ThrowStub
    // 0x51d79c: brk             #0
    // 0x51d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d7a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d7a4: b               #0x51d4a4
    // 0x51d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d7c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51d7c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51d7c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51d7c4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51d7c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51d7c8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557374, size: 0x16c
    // 0x557374: EnterFrame
    //     0x557374: stp             fp, lr, [SP, #-0x10]!
    //     0x557378: mov             fp, SP
    // 0x55737c: AllocStack(0x18)
    //     0x55737c: sub             SP, SP, #0x18
    // 0x557380: CheckStackOverflow
    //     0x557380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557384: cmp             SP, x16
    //     0x557388: b.ls            #0x5574b4
    // 0x55738c: ldr             x16, [fp, #0x18]
    // 0x557390: str             x16, [SP]
    // 0x557394: r0 = _resolve()
    //     0x557394: bl              #0x4d8c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x557398: ldr             x0, [fp, #0x18]
    // 0x55739c: LoadField: r1 = r0->field_63
    //     0x55739c: ldur            w1, [x0, #0x63]
    // 0x5573a0: DecompressPointer r1
    //     0x5573a0: add             x1, x1, HEAP, lsl #32
    // 0x5573a4: cmp             w1, NULL
    // 0x5573a8: b.eq            #0x5574bc
    // 0x5573ac: LoadField: d0 = r1->field_7
    //     0x5573ac: ldur            d0, [x1, #7]
    // 0x5573b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5573b0: ldur            d1, [x1, #0x17]
    // 0x5573b4: fadd            d2, d0, d1
    // 0x5573b8: stur            d2, [fp, #-8]
    // 0x5573bc: LoadField: d0 = r1->field_f
    //     0x5573bc: ldur            d0, [x1, #0xf]
    // 0x5573c0: LoadField: d1 = r1->field_1f
    //     0x5573c0: ldur            d1, [x1, #0x1f]
    // 0x5573c4: fadd            d3, d0, d1
    // 0x5573c8: LoadField: r1 = r0->field_5f
    //     0x5573c8: ldur            w1, [x0, #0x5f]
    // 0x5573cc: DecompressPointer r1
    //     0x5573cc: add             x1, x1, HEAP, lsl #32
    // 0x5573d0: cmp             w1, NULL
    // 0x5573d4: b.eq            #0x55747c
    // 0x5573d8: ldr             x0, [fp, #0x10]
    // 0x5573dc: d0 = 0.000000
    //     0x5573dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5573e0: LoadField: d1 = r0->field_7
    //     0x5573e0: ldur            d1, [x0, #7]
    // 0x5573e4: fsub            d4, d1, d3
    // 0x5573e8: fcmp            d0, d4
    // 0x5573ec: b.le            #0x5573f8
    // 0x5573f0: d0 = 0.000000
    //     0x5573f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5573f4: b               #0x557430
    // 0x5573f8: fcmp            d4, d0
    // 0x5573fc: b.le            #0x557408
    // 0x557400: mov             v0.16b, v4.16b
    // 0x557404: b               #0x557430
    // 0x557408: fcmp            d0, d0
    // 0x55740c: b.ne            #0x55741c
    // 0x557410: fadd            d1, d0, d4
    // 0x557414: mov             v0.16b, v1.16b
    // 0x557418: b               #0x557430
    // 0x55741c: fcmp            d4, d4
    // 0x557420: b.vc            #0x55742c
    // 0x557424: mov             v0.16b, v4.16b
    // 0x557428: b               #0x557430
    // 0x55742c: d0 = 0.000000
    //     0x55742c: eor             v0.16b, v0.16b, v0.16b
    // 0x557430: str             x1, [SP, #8]
    // 0x557434: str             d0, [SP]
    // 0x557438: r0 = getMinIntrinsicWidth()
    //     0x557438: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x55743c: mov             v1.16b, v0.16b
    // 0x557440: ldur            d0, [fp, #-8]
    // 0x557444: fadd            d2, d1, d0
    // 0x557448: r0 = inline_Allocate_Double()
    //     0x557448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55744c: add             x0, x0, #0x10
    //     0x557450: cmp             x1, x0
    //     0x557454: b.ls            #0x5574c0
    //     0x557458: str             x0, [THR, #0x50]  ; THR::top
    //     0x55745c: sub             x0, x0, #0xf
    //     0x557460: movz            x1, #0xd148
    //     0x557464: movk            x1, #0x3, lsl #16
    //     0x557468: stur            x1, [x0, #-1]
    // 0x55746c: StoreField: r0->field_7 = d2
    //     0x55746c: stur            d2, [x0, #7]
    // 0x557470: LeaveFrame
    //     0x557470: mov             SP, fp
    //     0x557474: ldp             fp, lr, [SP], #0x10
    // 0x557478: ret
    //     0x557478: ret             
    // 0x55747c: mov             v0.16b, v2.16b
    // 0x557480: r0 = inline_Allocate_Double()
    //     0x557480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557484: add             x0, x0, #0x10
    //     0x557488: cmp             x1, x0
    //     0x55748c: b.ls            #0x5574d0
    //     0x557490: str             x0, [THR, #0x50]  ; THR::top
    //     0x557494: sub             x0, x0, #0xf
    //     0x557498: movz            x1, #0xd148
    //     0x55749c: movk            x1, #0x3, lsl #16
    //     0x5574a0: stur            x1, [x0, #-1]
    // 0x5574a4: StoreField: r0->field_7 = d0
    //     0x5574a4: stur            d0, [x0, #7]
    // 0x5574a8: LeaveFrame
    //     0x5574a8: mov             SP, fp
    //     0x5574ac: ldp             fp, lr, [SP], #0x10
    // 0x5574b0: ret
    //     0x5574b0: ret             
    // 0x5574b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5574b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5574b8: b               #0x55738c
    // 0x5574bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5574bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5574c0: SaveReg d2
    //     0x5574c0: str             q2, [SP, #-0x10]!
    // 0x5574c4: r0 = AllocateDouble()
    //     0x5574c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5574c8: RestoreReg d2
    //     0x5574c8: ldr             q2, [SP], #0x10
    // 0x5574cc: b               #0x55746c
    // 0x5574d0: SaveReg d0
    //     0x5574d0: str             q0, [SP, #-0x10]!
    // 0x5574d4: r0 = AllocateDouble()
    //     0x5574d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5574d8: RestoreReg d0
    //     0x5574d8: ldr             q0, [SP], #0x10
    // 0x5574dc: b               #0x5574a4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x79b480, size: 0x40
    // 0x79b480: EnterFrame
    //     0x79b480: stp             fp, lr, [SP, #-0x10]!
    //     0x79b484: mov             fp, SP
    // 0x79b488: AllocStack(0x8)
    //     0x79b488: sub             SP, SP, #8
    // 0x79b48c: CheckStackOverflow
    //     0x79b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b490: cmp             SP, x16
    //     0x79b494: b.ls            #0x79b4b8
    // 0x79b498: ldr             x0, [fp, #0x10]
    // 0x79b49c: StoreField: r0->field_63 = rNULL
    //     0x79b49c: stur            NULL, [x0, #0x63]
    // 0x79b4a0: str             x0, [SP]
    // 0x79b4a4: r0 = markNeedsLayout()
    //     0x79b4a4: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b4a8: r0 = Null
    //     0x79b4a8: mov             x0, NULL
    // 0x79b4ac: LeaveFrame
    //     0x79b4ac: mov             SP, fp
    //     0x79b4b0: ldp             fp, lr, [SP], #0x10
    // 0x79b4b4: ret
    //     0x79b4b4: ret             
    // 0x79b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b4bc: b               #0x79b498
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79e16c, size: 0x80
    // 0x79e16c: EnterFrame
    //     0x79e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e170: mov             fp, SP
    // 0x79e174: AllocStack(0x8)
    //     0x79e174: sub             SP, SP, #8
    // 0x79e178: CheckStackOverflow
    //     0x79e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e17c: cmp             SP, x16
    //     0x79e180: b.ls            #0x79e1e4
    // 0x79e184: ldr             x1, [fp, #0x18]
    // 0x79e188: LoadField: r0 = r1->field_6b
    //     0x79e188: ldur            w0, [x1, #0x6b]
    // 0x79e18c: DecompressPointer r0
    //     0x79e18c: add             x0, x0, HEAP, lsl #32
    // 0x79e190: ldr             x2, [fp, #0x10]
    // 0x79e194: cmp             w0, w2
    // 0x79e198: b.ne            #0x79e1ac
    // 0x79e19c: r0 = Null
    //     0x79e19c: mov             x0, NULL
    // 0x79e1a0: LeaveFrame
    //     0x79e1a0: mov             SP, fp
    //     0x79e1a4: ldp             fp, lr, [SP], #0x10
    // 0x79e1a8: ret
    //     0x79e1a8: ret             
    // 0x79e1ac: mov             x0, x2
    // 0x79e1b0: StoreField: r1->field_6b = r0
    //     0x79e1b0: stur            w0, [x1, #0x6b]
    //     0x79e1b4: ldurb           w16, [x1, #-1]
    //     0x79e1b8: ldurb           w17, [x0, #-1]
    //     0x79e1bc: and             x16, x17, x16, lsr #2
    //     0x79e1c0: tst             x16, HEAP, lsr #32
    //     0x79e1c4: b.eq            #0x79e1cc
    //     0x79e1c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e1cc: str             x1, [SP]
    // 0x79e1d0: r0 = _markNeedResolution()
    //     0x79e1d0: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79e1d4: r0 = Null
    //     0x79e1d4: mov             x0, NULL
    // 0x79e1d8: LeaveFrame
    //     0x79e1d8: mov             SP, fp
    //     0x79e1dc: ldp             fp, lr, [SP], #0x10
    // 0x79e1e0: ret
    //     0x79e1e0: ret             
    // 0x79e1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e1e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e1e8: b               #0x79e184
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x79e1ec, size: 0x88
    // 0x79e1ec: EnterFrame
    //     0x79e1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79e1f0: mov             fp, SP
    // 0x79e1f4: AllocStack(0x10)
    //     0x79e1f4: sub             SP, SP, #0x10
    // 0x79e1f8: CheckStackOverflow
    //     0x79e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e1fc: cmp             SP, x16
    //     0x79e200: b.ls            #0x79e26c
    // 0x79e204: ldr             x0, [fp, #0x18]
    // 0x79e208: LoadField: r1 = r0->field_67
    //     0x79e208: ldur            w1, [x0, #0x67]
    // 0x79e20c: DecompressPointer r1
    //     0x79e20c: add             x1, x1, HEAP, lsl #32
    // 0x79e210: ldr             x16, [fp, #0x10]
    // 0x79e214: stp             x16, x1, [SP]
    // 0x79e218: r0 = ==()
    //     0x79e218: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x79e21c: tbnz            w0, #4, #0x79e230
    // 0x79e220: r0 = Null
    //     0x79e220: mov             x0, NULL
    // 0x79e224: LeaveFrame
    //     0x79e224: mov             SP, fp
    //     0x79e228: ldp             fp, lr, [SP], #0x10
    // 0x79e22c: ret
    //     0x79e22c: ret             
    // 0x79e230: ldr             x1, [fp, #0x18]
    // 0x79e234: ldr             x0, [fp, #0x10]
    // 0x79e238: StoreField: r1->field_67 = r0
    //     0x79e238: stur            w0, [x1, #0x67]
    //     0x79e23c: ldurb           w16, [x1, #-1]
    //     0x79e240: ldurb           w17, [x0, #-1]
    //     0x79e244: and             x16, x17, x16, lsr #2
    //     0x79e248: tst             x16, HEAP, lsr #32
    //     0x79e24c: b.eq            #0x79e254
    //     0x79e250: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e254: str             x1, [SP]
    // 0x79e258: r0 = _markNeedResolution()
    //     0x79e258: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79e25c: r0 = Null
    //     0x79e25c: mov             x0, NULL
    // 0x79e260: LeaveFrame
    //     0x79e260: mov             SP, fp
    //     0x79e264: ldp             fp, lr, [SP], #0x10
    // 0x79e268: ret
    //     0x79e268: ret             
    // 0x79e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e270: b               #0x79e204
  }
}

// class id: 1811, size: 0x70, field offset: 0x64
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x51b594, size: 0x124
    // 0x51b594: EnterFrame
    //     0x51b594: stp             fp, lr, [SP, #-0x10]!
    //     0x51b598: mov             fp, SP
    // 0x51b59c: AllocStack(0x28)
    //     0x51b59c: sub             SP, SP, #0x28
    // 0x51b5a0: CheckStackOverflow
    //     0x51b5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b5a4: cmp             SP, x16
    //     0x51b5a8: b.ls            #0x51b6a0
    // 0x51b5ac: ldr             x16, [fp, #0x10]
    // 0x51b5b0: str             x16, [SP]
    // 0x51b5b4: r0 = _resolve()
    //     0x51b5b4: bl              #0x51b6b8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x51b5b8: ldr             x3, [fp, #0x10]
    // 0x51b5bc: LoadField: r0 = r3->field_5f
    //     0x51b5bc: ldur            w0, [x3, #0x5f]
    // 0x51b5c0: DecompressPointer r0
    //     0x51b5c0: add             x0, x0, HEAP, lsl #32
    // 0x51b5c4: cmp             w0, NULL
    // 0x51b5c8: b.eq            #0x51b6a8
    // 0x51b5cc: LoadField: r4 = r0->field_7
    //     0x51b5cc: ldur            w4, [x0, #7]
    // 0x51b5d0: DecompressPointer r4
    //     0x51b5d0: add             x4, x4, HEAP, lsl #32
    // 0x51b5d4: stur            x4, [fp, #-8]
    // 0x51b5d8: cmp             w4, NULL
    // 0x51b5dc: b.eq            #0x51b6ac
    // 0x51b5e0: mov             x0, x4
    // 0x51b5e4: r2 = Null
    //     0x51b5e4: mov             x2, NULL
    // 0x51b5e8: r1 = Null
    //     0x51b5e8: mov             x1, NULL
    // 0x51b5ec: r4 = LoadClassIdInstr(r0)
    //     0x51b5ec: ldur            x4, [x0, #-1]
    //     0x51b5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x51b5f4: sub             x4, x4, #0x76c
    // 0x51b5f8: cmp             x4, #0xc
    // 0x51b5fc: b.ls            #0x51b614
    // 0x51b600: r8 = BoxParentData
    //     0x51b600: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51b604: ldr             x8, [x8, #0xbe0]
    // 0x51b608: r3 = Null
    //     0x51b608: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c68] Null
    //     0x51b60c: ldr             x3, [x3, #0xc68]
    // 0x51b610: r0 = DefaultTypeTest()
    //     0x51b610: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51b614: ldr             x0, [fp, #0x10]
    // 0x51b618: LoadField: r1 = r0->field_63
    //     0x51b618: ldur            w1, [x0, #0x63]
    // 0x51b61c: DecompressPointer r1
    //     0x51b61c: add             x1, x1, HEAP, lsl #32
    // 0x51b620: stur            x1, [fp, #-0x10]
    // 0x51b624: cmp             w1, NULL
    // 0x51b628: b.eq            #0x51b6b0
    // 0x51b62c: str             x0, [SP]
    // 0x51b630: r0 = size()
    //     0x51b630: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b634: mov             x1, x0
    // 0x51b638: ldr             x0, [fp, #0x10]
    // 0x51b63c: stur            x1, [fp, #-0x18]
    // 0x51b640: LoadField: r2 = r0->field_5f
    //     0x51b640: ldur            w2, [x0, #0x5f]
    // 0x51b644: DecompressPointer r2
    //     0x51b644: add             x2, x2, HEAP, lsl #32
    // 0x51b648: cmp             w2, NULL
    // 0x51b64c: b.eq            #0x51b6b4
    // 0x51b650: str             x2, [SP]
    // 0x51b654: r0 = size()
    //     0x51b654: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b658: ldur            x16, [fp, #-0x18]
    // 0x51b65c: stp             x0, x16, [SP]
    // 0x51b660: r0 = -()
    //     0x51b660: bl              #0x4005b4  ; [dart:ui] Size::-
    // 0x51b664: ldur            x16, [fp, #-0x10]
    // 0x51b668: stp             x0, x16, [SP]
    // 0x51b66c: r0 = alongOffset()
    //     0x51b66c: bl              #0x4ea0a4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x51b670: ldur            x1, [fp, #-8]
    // 0x51b674: StoreField: r1->field_7 = r0
    //     0x51b674: stur            w0, [x1, #7]
    //     0x51b678: ldurb           w16, [x1, #-1]
    //     0x51b67c: ldurb           w17, [x0, #-1]
    //     0x51b680: and             x16, x17, x16, lsr #2
    //     0x51b684: tst             x16, HEAP, lsr #32
    //     0x51b688: b.eq            #0x51b690
    //     0x51b68c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b690: r0 = Null
    //     0x51b690: mov             x0, NULL
    // 0x51b694: LeaveFrame
    //     0x51b694: mov             SP, fp
    //     0x51b698: ldp             fp, lr, [SP], #0x10
    // 0x51b69c: ret
    //     0x51b69c: ret             
    // 0x51b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b6a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b6a4: b               #0x51b5ac
    // 0x51b6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b6a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b6ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b6b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x51b6b8, size: 0x170
    // 0x51b6b8: EnterFrame
    //     0x51b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b6bc: mov             fp, SP
    // 0x51b6c0: AllocStack(0x10)
    //     0x51b6c0: sub             SP, SP, #0x10
    // 0x51b6c4: ldr             x0, [fp, #0x10]
    // 0x51b6c8: LoadField: r1 = r0->field_63
    //     0x51b6c8: ldur            w1, [x0, #0x63]
    // 0x51b6cc: DecompressPointer r1
    //     0x51b6cc: add             x1, x1, HEAP, lsl #32
    // 0x51b6d0: cmp             w1, NULL
    // 0x51b6d4: b.eq            #0x51b6e8
    // 0x51b6d8: r0 = Null
    //     0x51b6d8: mov             x0, NULL
    // 0x51b6dc: LeaveFrame
    //     0x51b6dc: mov             SP, fp
    //     0x51b6e0: ldp             fp, lr, [SP], #0x10
    // 0x51b6e4: ret
    //     0x51b6e4: ret             
    // 0x51b6e8: LoadField: r1 = r0->field_67
    //     0x51b6e8: ldur            w1, [x0, #0x67]
    // 0x51b6ec: DecompressPointer r1
    //     0x51b6ec: add             x1, x1, HEAP, lsl #32
    // 0x51b6f0: LoadField: r2 = r0->field_6b
    //     0x51b6f0: ldur            w2, [x0, #0x6b]
    // 0x51b6f4: DecompressPointer r2
    //     0x51b6f4: add             x2, x2, HEAP, lsl #32
    // 0x51b6f8: r3 = LoadClassIdInstr(r1)
    //     0x51b6f8: ldur            x3, [x1, #-1]
    //     0x51b6fc: ubfx            x3, x3, #0xc, #0x14
    // 0x51b700: cmp             x3, #0x7c5
    // 0x51b704: b.ne            #0x51b77c
    // 0x51b708: cmp             w2, NULL
    // 0x51b70c: b.eq            #0x51b820
    // 0x51b710: LoadField: r3 = r2->field_7
    //     0x51b710: ldur            x3, [x2, #7]
    // 0x51b714: cmp             x3, #0
    // 0x51b718: b.gt            #0x51b74c
    // 0x51b71c: LoadField: d0 = r1->field_7
    //     0x51b71c: ldur            d0, [x1, #7]
    // 0x51b720: LoadField: d1 = r1->field_f
    //     0x51b720: ldur            d1, [x1, #0xf]
    // 0x51b724: fsub            d2, d0, d1
    // 0x51b728: stur            d2, [fp, #-0x10]
    // 0x51b72c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51b72c: ldur            d0, [x1, #0x17]
    // 0x51b730: stur            d0, [fp, #-8]
    // 0x51b734: r0 = Alignment()
    //     0x51b734: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51b738: ldur            d0, [fp, #-0x10]
    // 0x51b73c: StoreField: r0->field_7 = d0
    //     0x51b73c: stur            d0, [x0, #7]
    // 0x51b740: ldur            d0, [fp, #-8]
    // 0x51b744: StoreField: r0->field_f = d0
    //     0x51b744: stur            d0, [x0, #0xf]
    // 0x51b748: b               #0x51b7f0
    // 0x51b74c: LoadField: d0 = r1->field_7
    //     0x51b74c: ldur            d0, [x1, #7]
    // 0x51b750: LoadField: d1 = r1->field_f
    //     0x51b750: ldur            d1, [x1, #0xf]
    // 0x51b754: fadd            d2, d0, d1
    // 0x51b758: stur            d2, [fp, #-0x10]
    // 0x51b75c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51b75c: ldur            d0, [x1, #0x17]
    // 0x51b760: stur            d0, [fp, #-8]
    // 0x51b764: r0 = Alignment()
    //     0x51b764: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51b768: ldur            d0, [fp, #-0x10]
    // 0x51b76c: StoreField: r0->field_7 = d0
    //     0x51b76c: stur            d0, [x0, #7]
    // 0x51b770: ldur            d0, [fp, #-8]
    // 0x51b774: StoreField: r0->field_f = d0
    //     0x51b774: stur            d0, [x0, #0xf]
    // 0x51b778: b               #0x51b7f0
    // 0x51b77c: cmp             x3, #0x7c6
    // 0x51b780: b.ne            #0x51b7ec
    // 0x51b784: cmp             w2, NULL
    // 0x51b788: b.eq            #0x51b824
    // 0x51b78c: LoadField: r0 = r2->field_7
    //     0x51b78c: ldur            x0, [x2, #7]
    // 0x51b790: cmp             x0, #0
    // 0x51b794: b.gt            #0x51b7c4
    // 0x51b798: LoadField: d0 = r1->field_7
    //     0x51b798: ldur            d0, [x1, #7]
    // 0x51b79c: fneg            d1, d0
    // 0x51b7a0: stur            d1, [fp, #-0x10]
    // 0x51b7a4: LoadField: d0 = r1->field_f
    //     0x51b7a4: ldur            d0, [x1, #0xf]
    // 0x51b7a8: stur            d0, [fp, #-8]
    // 0x51b7ac: r0 = Alignment()
    //     0x51b7ac: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51b7b0: ldur            d0, [fp, #-0x10]
    // 0x51b7b4: StoreField: r0->field_7 = d0
    //     0x51b7b4: stur            d0, [x0, #7]
    // 0x51b7b8: ldur            d0, [fp, #-8]
    // 0x51b7bc: StoreField: r0->field_f = d0
    //     0x51b7bc: stur            d0, [x0, #0xf]
    // 0x51b7c0: b               #0x51b7f0
    // 0x51b7c4: LoadField: d0 = r1->field_7
    //     0x51b7c4: ldur            d0, [x1, #7]
    // 0x51b7c8: stur            d0, [fp, #-0x10]
    // 0x51b7cc: LoadField: d1 = r1->field_f
    //     0x51b7cc: ldur            d1, [x1, #0xf]
    // 0x51b7d0: stur            d1, [fp, #-8]
    // 0x51b7d4: r0 = Alignment()
    //     0x51b7d4: bl              #0x4e6554  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51b7d8: ldur            d0, [fp, #-0x10]
    // 0x51b7dc: StoreField: r0->field_7 = d0
    //     0x51b7dc: stur            d0, [x0, #7]
    // 0x51b7e0: ldur            d0, [fp, #-8]
    // 0x51b7e4: StoreField: r0->field_f = d0
    //     0x51b7e4: stur            d0, [x0, #0xf]
    // 0x51b7e8: b               #0x51b7f0
    // 0x51b7ec: mov             x0, x1
    // 0x51b7f0: ldr             x1, [fp, #0x10]
    // 0x51b7f4: StoreField: r1->field_63 = r0
    //     0x51b7f4: stur            w0, [x1, #0x63]
    //     0x51b7f8: ldurb           w16, [x1, #-1]
    //     0x51b7fc: ldurb           w17, [x0, #-1]
    //     0x51b800: and             x16, x17, x16, lsr #2
    //     0x51b804: tst             x16, HEAP, lsr #32
    //     0x51b808: b.eq            #0x51b810
    //     0x51b80c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b810: r0 = Null
    //     0x51b810: mov             x0, NULL
    // 0x51b814: LeaveFrame
    //     0x51b814: mov             SP, fp
    //     0x51b818: ldp             fp, lr, [SP], #0x10
    // 0x51b81c: ret
    //     0x51b81c: ret             
    // 0x51b820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79b400, size: 0x80
    // 0x79b400: EnterFrame
    //     0x79b400: stp             fp, lr, [SP, #-0x10]!
    //     0x79b404: mov             fp, SP
    // 0x79b408: AllocStack(0x8)
    //     0x79b408: sub             SP, SP, #8
    // 0x79b40c: CheckStackOverflow
    //     0x79b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b410: cmp             SP, x16
    //     0x79b414: b.ls            #0x79b478
    // 0x79b418: ldr             x1, [fp, #0x18]
    // 0x79b41c: LoadField: r0 = r1->field_6b
    //     0x79b41c: ldur            w0, [x1, #0x6b]
    // 0x79b420: DecompressPointer r0
    //     0x79b420: add             x0, x0, HEAP, lsl #32
    // 0x79b424: ldr             x2, [fp, #0x10]
    // 0x79b428: cmp             w0, w2
    // 0x79b42c: b.ne            #0x79b440
    // 0x79b430: r0 = Null
    //     0x79b430: mov             x0, NULL
    // 0x79b434: LeaveFrame
    //     0x79b434: mov             SP, fp
    //     0x79b438: ldp             fp, lr, [SP], #0x10
    // 0x79b43c: ret
    //     0x79b43c: ret             
    // 0x79b440: mov             x0, x2
    // 0x79b444: StoreField: r1->field_6b = r0
    //     0x79b444: stur            w0, [x1, #0x6b]
    //     0x79b448: ldurb           w16, [x1, #-1]
    //     0x79b44c: ldurb           w17, [x0, #-1]
    //     0x79b450: and             x16, x17, x16, lsr #2
    //     0x79b454: tst             x16, HEAP, lsr #32
    //     0x79b458: b.eq            #0x79b460
    //     0x79b45c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b460: str             x1, [SP]
    // 0x79b464: r0 = _markNeedResolution()
    //     0x79b464: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79b468: r0 = Null
    //     0x79b468: mov             x0, NULL
    // 0x79b46c: LeaveFrame
    //     0x79b46c: mov             SP, fp
    //     0x79b470: ldp             fp, lr, [SP], #0x10
    // 0x79b474: ret
    //     0x79b474: ret             
    // 0x79b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b47c: b               #0x79b418
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x79c57c, size: 0x88
    // 0x79c57c: EnterFrame
    //     0x79c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c580: mov             fp, SP
    // 0x79c584: AllocStack(0x10)
    //     0x79c584: sub             SP, SP, #0x10
    // 0x79c588: CheckStackOverflow
    //     0x79c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c58c: cmp             SP, x16
    //     0x79c590: b.ls            #0x79c5fc
    // 0x79c594: ldr             x0, [fp, #0x18]
    // 0x79c598: LoadField: r1 = r0->field_67
    //     0x79c598: ldur            w1, [x0, #0x67]
    // 0x79c59c: DecompressPointer r1
    //     0x79c59c: add             x1, x1, HEAP, lsl #32
    // 0x79c5a0: ldr             x16, [fp, #0x10]
    // 0x79c5a4: stp             x16, x1, [SP]
    // 0x79c5a8: r0 = ==()
    //     0x79c5a8: bl              #0x8fb35c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x79c5ac: tbnz            w0, #4, #0x79c5c0
    // 0x79c5b0: r0 = Null
    //     0x79c5b0: mov             x0, NULL
    // 0x79c5b4: LeaveFrame
    //     0x79c5b4: mov             SP, fp
    //     0x79c5b8: ldp             fp, lr, [SP], #0x10
    // 0x79c5bc: ret
    //     0x79c5bc: ret             
    // 0x79c5c0: ldr             x1, [fp, #0x18]
    // 0x79c5c4: ldr             x0, [fp, #0x10]
    // 0x79c5c8: StoreField: r1->field_67 = r0
    //     0x79c5c8: stur            w0, [x1, #0x67]
    //     0x79c5cc: ldurb           w16, [x1, #-1]
    //     0x79c5d0: ldurb           w17, [x0, #-1]
    //     0x79c5d4: and             x16, x17, x16, lsr #2
    //     0x79c5d8: tst             x16, HEAP, lsr #32
    //     0x79c5dc: b.eq            #0x79c5e4
    //     0x79c5e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79c5e4: str             x1, [SP]
    // 0x79c5e8: r0 = _markNeedResolution()
    //     0x79c5e8: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79c5ec: r0 = Null
    //     0x79c5ec: mov             x0, NULL
    // 0x79c5f0: LeaveFrame
    //     0x79c5f0: mov             SP, fp
    //     0x79c5f4: ldp             fp, lr, [SP], #0x10
    // 0x79c5f8: ret
    //     0x79c5f8: ret             
    // 0x79c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c5fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c600: b               #0x79c594
  }
}

// class id: 1812, size: 0x78, field offset: 0x70
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d87bc, size: 0x68
    // 0x4d87bc: EnterFrame
    //     0x4d87bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d87c0: mov             fp, SP
    // 0x4d87c4: AllocStack(0x10)
    //     0x4d87c4: sub             SP, SP, #0x10
    // 0x4d87c8: CheckStackOverflow
    //     0x4d87c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d87cc: cmp             SP, x16
    //     0x4d87d0: b.ls            #0x4d881c
    // 0x4d87d4: ldr             x16, [fp, #0x18]
    // 0x4d87d8: ldr             lr, [fp, #0x10]
    // 0x4d87dc: stp             lr, x16, [SP]
    // 0x4d87e0: r0 = computeMinIntrinsicHeight()
    //     0x4d87e0: bl              #0x4d89a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4d87e4: mov             x1, x0
    // 0x4d87e8: ldr             x0, [fp, #0x18]
    // 0x4d87ec: LoadField: r2 = r0->field_73
    //     0x4d87ec: ldur            w2, [x0, #0x73]
    // 0x4d87f0: DecompressPointer r2
    //     0x4d87f0: add             x2, x2, HEAP, lsl #32
    // 0x4d87f4: cmp             w2, NULL
    // 0x4d87f8: b.ne            #0x4d8804
    // 0x4d87fc: r0 = 2
    //     0x4d87fc: movz            x0, #0x2
    // 0x4d8800: b               #0x4d8808
    // 0x4d8804: mov             x0, x2
    // 0x4d8808: stp             x0, x1, [SP]
    // 0x4d880c: r0 = *()
    //     0x4d880c: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x4d8810: LeaveFrame
    //     0x4d8810: mov             SP, fp
    //     0x4d8814: ldp             fp, lr, [SP], #0x10
    // 0x4d8818: ret
    //     0x4d8818: ret             
    // 0x4d881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d881c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8820: b               #0x4d87d4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d8824, size: 0x4c
    // 0x4d8824: EnterFrame
    //     0x4d8824: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8828: mov             fp, SP
    // 0x4d882c: AllocStack(0x10)
    //     0x4d882c: sub             SP, SP, #0x10
    // 0x4d8830: SetupParameters([dynamic _ /* r0 */])
    //     0x4d8830: ldr             x0, [fp, #0x18]
    //     0x4d8834: ldur            w1, [x0, #0x17]
    //     0x4d8838: add             x1, x1, HEAP, lsl #32
    // 0x4d883c: CheckStackOverflow
    //     0x4d883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8840: cmp             SP, x16
    //     0x4d8844: b.ls            #0x4d8868
    // 0x4d8848: LoadField: r0 = r1->field_f
    //     0x4d8848: ldur            w0, [x1, #0xf]
    // 0x4d884c: DecompressPointer r0
    //     0x4d884c: add             x0, x0, HEAP, lsl #32
    // 0x4d8850: ldr             x16, [fp, #0x10]
    // 0x4d8854: stp             x16, x0, [SP]
    // 0x4d8858: r0 = computeMinIntrinsicHeight()
    //     0x4d8858: bl              #0x4d87bc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x4d885c: LeaveFrame
    //     0x4d885c: mov             SP, fp
    //     0x4d8860: ldp             fp, lr, [SP], #0x10
    // 0x4d8864: ret
    //     0x4d8864: ret             
    // 0x4d8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d886c: b               #0x4d8848
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd3d4, size: 0x1c
    // 0x4dd3d4: r4 = 0
    //     0x4dd3d4: movz            x4, #0
    // 0x4dd3d8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd3d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] AnonymousClosure: (0x4dd3f0), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x4f0fb8)
    //     0x4dd3dc: ldr             x1, [x17, #0xbc8]
    // 0x4dd3e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd3e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd3e4: ldr             x24, [x17, #0x760]
    // 0x4dd3e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd3e8: ldur            x0, [x24, #0x17]
    // 0x4dd3ec: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd3f0, size: 0x4c
    // 0x4dd3f0: EnterFrame
    //     0x4dd3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd3f4: mov             fp, SP
    // 0x4dd3f8: AllocStack(0x10)
    //     0x4dd3f8: sub             SP, SP, #0x10
    // 0x4dd3fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd3fc: ldr             x0, [fp, #0x18]
    //     0x4dd400: ldur            w1, [x0, #0x17]
    //     0x4dd404: add             x1, x1, HEAP, lsl #32
    // 0x4dd408: CheckStackOverflow
    //     0x4dd408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd40c: cmp             SP, x16
    //     0x4dd410: b.ls            #0x4dd434
    // 0x4dd414: LoadField: r0 = r1->field_f
    //     0x4dd414: ldur            w0, [x1, #0xf]
    // 0x4dd418: DecompressPointer r0
    //     0x4dd418: add             x0, x0, HEAP, lsl #32
    // 0x4dd41c: ldr             x16, [fp, #0x10]
    // 0x4dd420: stp             x16, x0, [SP]
    // 0x4dd424: r0 = computeMaxIntrinsicWidth()
    //     0x4dd424: bl              #0x4f0fb8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x4dd428: LeaveFrame
    //     0x4dd428: mov             SP, fp
    //     0x4dd42c: ldp             fp, lr, [SP], #0x10
    // 0x4dd430: ret
    //     0x4dd430: ret             
    // 0x4dd434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd438: b               #0x4dd414
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de098, size: 0x1c
    // 0x4de098: r4 = 0
    //     0x4de098: movz            x4, #0
    // 0x4de09c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de09c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33730] AnonymousClosure: (0x4de0b4), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x4dfd4c)
    //     0x4de0a0: ldr             x1, [x17, #0x730]
    // 0x4de0a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de0a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de0a8: ldr             x24, [x17, #0x760]
    // 0x4de0ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de0ac: ldur            x0, [x24, #0x17]
    // 0x4de0b0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de0b4, size: 0x4c
    // 0x4de0b4: EnterFrame
    //     0x4de0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de0b8: mov             fp, SP
    // 0x4de0bc: AllocStack(0x10)
    //     0x4de0bc: sub             SP, SP, #0x10
    // 0x4de0c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4de0c0: ldr             x0, [fp, #0x18]
    //     0x4de0c4: ldur            w1, [x0, #0x17]
    //     0x4de0c8: add             x1, x1, HEAP, lsl #32
    // 0x4de0cc: CheckStackOverflow
    //     0x4de0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de0d0: cmp             SP, x16
    //     0x4de0d4: b.ls            #0x4de0f8
    // 0x4de0d8: LoadField: r0 = r1->field_f
    //     0x4de0d8: ldur            w0, [x1, #0xf]
    // 0x4de0dc: DecompressPointer r0
    //     0x4de0dc: add             x0, x0, HEAP, lsl #32
    // 0x4de0e0: ldr             x16, [fp, #0x10]
    // 0x4de0e4: stp             x16, x0, [SP]
    // 0x4de0e8: r0 = computeMaxIntrinsicHeight()
    //     0x4de0e8: bl              #0x4dfd4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x4de0ec: LeaveFrame
    //     0x4de0ec: mov             SP, fp
    //     0x4de0f0: ldp             fp, lr, [SP], #0x10
    // 0x4de0f4: ret
    //     0x4de0f4: ret             
    // 0x4de0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de0fc: b               #0x4de0d8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dfd4c, size: 0x68
    // 0x4dfd4c: EnterFrame
    //     0x4dfd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd50: mov             fp, SP
    // 0x4dfd54: AllocStack(0x10)
    //     0x4dfd54: sub             SP, SP, #0x10
    // 0x4dfd58: CheckStackOverflow
    //     0x4dfd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd5c: cmp             SP, x16
    //     0x4dfd60: b.ls            #0x4dfdac
    // 0x4dfd64: ldr             x16, [fp, #0x18]
    // 0x4dfd68: ldr             lr, [fp, #0x10]
    // 0x4dfd6c: stp             lr, x16, [SP]
    // 0x4dfd70: r0 = computeMaxIntrinsicHeight()
    //     0x4dfd70: bl              #0x4e0120  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4dfd74: mov             x1, x0
    // 0x4dfd78: ldr             x0, [fp, #0x18]
    // 0x4dfd7c: LoadField: r2 = r0->field_73
    //     0x4dfd7c: ldur            w2, [x0, #0x73]
    // 0x4dfd80: DecompressPointer r2
    //     0x4dfd80: add             x2, x2, HEAP, lsl #32
    // 0x4dfd84: cmp             w2, NULL
    // 0x4dfd88: b.ne            #0x4dfd94
    // 0x4dfd8c: r0 = 2
    //     0x4dfd8c: movz            x0, #0x2
    // 0x4dfd90: b               #0x4dfd98
    // 0x4dfd94: mov             x0, x2
    // 0x4dfd98: stp             x0, x1, [SP]
    // 0x4dfd9c: r0 = *()
    //     0x4dfd9c: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x4dfda0: LeaveFrame
    //     0x4dfda0: mov             SP, fp
    //     0x4dfda4: ldp             fp, lr, [SP], #0x10
    // 0x4dfda8: ret
    //     0x4dfda8: ret             
    // 0x4dfdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfdac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfdb0: b               #0x4dfd64
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e20e4, size: 0x1c
    // 0x4e20e4: r4 = 0
    //     0x4e20e4: movz            x4, #0
    // 0x4e20e8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e20e8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e50] AnonymousClosure: (0x4d8824), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x4d87bc)
    //     0x4e20ec: ldr             x1, [x17, #0xe50]
    // 0x4e20f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e20f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e20f4: ldr             x24, [x17, #0x760]
    // 0x4e20f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e20f8: ldur            x0, [x24, #0x17]
    // 0x4e20fc: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e36c8, size: 0x1c8
    // 0x4e36c8: EnterFrame
    //     0x4e36c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e36cc: mov             fp, SP
    // 0x4e36d0: AllocStack(0x38)
    //     0x4e36d0: sub             SP, SP, #0x38
    // 0x4e36d4: CheckStackOverflow
    //     0x4e36d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e36d8: cmp             SP, x16
    //     0x4e36dc: b.ls            #0x4e3888
    // 0x4e36e0: ldr             x0, [fp, #0x18]
    // 0x4e36e4: LoadField: r1 = r0->field_6f
    //     0x4e36e4: ldur            w1, [x0, #0x6f]
    // 0x4e36e8: DecompressPointer r1
    //     0x4e36e8: add             x1, x1, HEAP, lsl #32
    // 0x4e36ec: cmp             w1, NULL
    // 0x4e36f0: b.eq            #0x4e3704
    // 0x4e36f4: ldr             x1, [fp, #0x10]
    // 0x4e36f8: r2 = true
    //     0x4e36f8: add             x2, NULL, #0x20  ; true
    // 0x4e36fc: d0 = inf
    //     0x4e36fc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3700: b               #0x4e3720
    // 0x4e3704: ldr             x1, [fp, #0x10]
    // 0x4e3708: d0 = inf
    //     0x4e3708: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e370c: LoadField: d1 = r1->field_f
    //     0x4e370c: ldur            d1, [x1, #0xf]
    // 0x4e3710: fcmp            d1, d0
    // 0x4e3714: r16 = true
    //     0x4e3714: add             x16, NULL, #0x20  ; true
    // 0x4e3718: r17 = false
    //     0x4e3718: add             x17, NULL, #0x30  ; false
    // 0x4e371c: csel            x2, x16, x17, eq
    // 0x4e3720: stur            x2, [fp, #-0x18]
    // 0x4e3724: LoadField: r3 = r0->field_73
    //     0x4e3724: ldur            w3, [x0, #0x73]
    // 0x4e3728: DecompressPointer r3
    //     0x4e3728: add             x3, x3, HEAP, lsl #32
    // 0x4e372c: cmp             w3, NULL
    // 0x4e3730: b.eq            #0x4e373c
    // 0x4e3734: r3 = true
    //     0x4e3734: add             x3, NULL, #0x20  ; true
    // 0x4e3738: b               #0x4e3750
    // 0x4e373c: LoadField: d1 = r1->field_1f
    //     0x4e373c: ldur            d1, [x1, #0x1f]
    // 0x4e3740: fcmp            d1, d0
    // 0x4e3744: r16 = true
    //     0x4e3744: add             x16, NULL, #0x20  ; true
    // 0x4e3748: r17 = false
    //     0x4e3748: add             x17, NULL, #0x30  ; false
    // 0x4e374c: csel            x3, x16, x17, eq
    // 0x4e3750: stur            x3, [fp, #-0x10]
    // 0x4e3754: LoadField: r4 = r0->field_5f
    //     0x4e3754: ldur            w4, [x0, #0x5f]
    // 0x4e3758: DecompressPointer r4
    //     0x4e3758: add             x4, x4, HEAP, lsl #32
    // 0x4e375c: stur            x4, [fp, #-8]
    // 0x4e3760: cmp             w4, NULL
    // 0x4e3764: b.eq            #0x4e382c
    // 0x4e3768: str             x1, [SP]
    // 0x4e376c: r0 = loosen()
    //     0x4e376c: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e3770: ldur            x16, [fp, #-8]
    // 0x4e3774: stp             x0, x16, [SP]
    // 0x4e3778: r0 = getDryLayout()
    //     0x4e3778: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e377c: mov             x1, x0
    // 0x4e3780: ldur            x0, [fp, #-0x18]
    // 0x4e3784: tbnz            w0, #4, #0x4e37b8
    // 0x4e3788: ldr             x0, [fp, #0x18]
    // 0x4e378c: LoadField: d0 = r1->field_7
    //     0x4e378c: ldur            d0, [x1, #7]
    // 0x4e3790: LoadField: r2 = r0->field_6f
    //     0x4e3790: ldur            w2, [x0, #0x6f]
    // 0x4e3794: DecompressPointer r2
    //     0x4e3794: add             x2, x2, HEAP, lsl #32
    // 0x4e3798: cmp             w2, NULL
    // 0x4e379c: b.ne            #0x4e37a8
    // 0x4e37a0: d1 = 1.000000
    //     0x4e37a0: fmov            d1, #1.00000000
    // 0x4e37a4: b               #0x4e37ac
    // 0x4e37a8: LoadField: d1 = r2->field_7
    //     0x4e37a8: ldur            d1, [x2, #7]
    // 0x4e37ac: fmul            d2, d0, d1
    // 0x4e37b0: mov             v0.16b, v2.16b
    // 0x4e37b4: b               #0x4e37c0
    // 0x4e37b8: ldr             x0, [fp, #0x18]
    // 0x4e37bc: d0 = inf
    //     0x4e37bc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e37c0: ldur            x2, [fp, #-0x10]
    // 0x4e37c4: stur            d0, [fp, #-0x28]
    // 0x4e37c8: tbnz            w2, #4, #0x4e37f8
    // 0x4e37cc: LoadField: d1 = r1->field_f
    //     0x4e37cc: ldur            d1, [x1, #0xf]
    // 0x4e37d0: LoadField: r1 = r0->field_73
    //     0x4e37d0: ldur            w1, [x0, #0x73]
    // 0x4e37d4: DecompressPointer r1
    //     0x4e37d4: add             x1, x1, HEAP, lsl #32
    // 0x4e37d8: cmp             w1, NULL
    // 0x4e37dc: b.ne            #0x4e37e8
    // 0x4e37e0: d2 = 1.000000
    //     0x4e37e0: fmov            d2, #1.00000000
    // 0x4e37e4: b               #0x4e37ec
    // 0x4e37e8: LoadField: d2 = r1->field_7
    //     0x4e37e8: ldur            d2, [x1, #7]
    // 0x4e37ec: fmul            d3, d1, d2
    // 0x4e37f0: mov             v1.16b, v3.16b
    // 0x4e37f4: b               #0x4e37fc
    // 0x4e37f8: d1 = inf
    //     0x4e37f8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e37fc: stur            d1, [fp, #-0x20]
    // 0x4e3800: r0 = Size()
    //     0x4e3800: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3804: ldur            d0, [fp, #-0x28]
    // 0x4e3808: StoreField: r0->field_7 = d0
    //     0x4e3808: stur            d0, [x0, #7]
    // 0x4e380c: ldur            d0, [fp, #-0x20]
    // 0x4e3810: StoreField: r0->field_f = d0
    //     0x4e3810: stur            d0, [x0, #0xf]
    // 0x4e3814: ldr             x16, [fp, #0x10]
    // 0x4e3818: stp             x0, x16, [SP]
    // 0x4e381c: r0 = constrain()
    //     0x4e381c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3820: LeaveFrame
    //     0x4e3820: mov             SP, fp
    //     0x4e3824: ldp             fp, lr, [SP], #0x10
    // 0x4e3828: ret
    //     0x4e3828: ret             
    // 0x4e382c: mov             x0, x2
    // 0x4e3830: mov             x2, x3
    // 0x4e3834: tbnz            w0, #4, #0x4e3840
    // 0x4e3838: d0 = 0.000000
    //     0x4e3838: eor             v0.16b, v0.16b, v0.16b
    // 0x4e383c: b               #0x4e3844
    // 0x4e3840: d0 = inf
    //     0x4e3840: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3844: stur            d0, [fp, #-0x28]
    // 0x4e3848: tbnz            w2, #4, #0x4e3854
    // 0x4e384c: d1 = 0.000000
    //     0x4e384c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3850: b               #0x4e3858
    // 0x4e3854: d1 = inf
    //     0x4e3854: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3858: stur            d1, [fp, #-0x20]
    // 0x4e385c: r0 = Size()
    //     0x4e385c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e3860: ldur            d0, [fp, #-0x28]
    // 0x4e3864: StoreField: r0->field_7 = d0
    //     0x4e3864: stur            d0, [x0, #7]
    // 0x4e3868: ldur            d0, [fp, #-0x20]
    // 0x4e386c: StoreField: r0->field_f = d0
    //     0x4e386c: stur            d0, [x0, #0xf]
    // 0x4e3870: ldr             x16, [fp, #0x10]
    // 0x4e3874: stp             x0, x16, [SP]
    // 0x4e3878: r0 = constrain()
    //     0x4e3878: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e387c: LeaveFrame
    //     0x4e387c: mov             SP, fp
    //     0x4e3880: ldp             fp, lr, [SP], #0x10
    // 0x4e3884: ret
    //     0x4e3884: ret             
    // 0x4e3888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e388c: b               #0x4e36e0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e82e4, size: 0x1c
    // 0x4e82e4: r4 = 0
    //     0x4e82e4: movz            x4, #0
    // 0x4e82e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e82e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b40] AnonymousClosure: (0x4e8300), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x55702c)
    //     0x4e82ec: ldr             x1, [x17, #0xb40]
    // 0x4e82f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e82f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e82f4: ldr             x24, [x17, #0x760]
    // 0x4e82f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e82f8: ldur            x0, [x24, #0x17]
    // 0x4e82fc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8300, size: 0x4c
    // 0x4e8300: EnterFrame
    //     0x4e8300: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8304: mov             fp, SP
    // 0x4e8308: AllocStack(0x10)
    //     0x4e8308: sub             SP, SP, #0x10
    // 0x4e830c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e830c: ldr             x0, [fp, #0x18]
    //     0x4e8310: ldur            w1, [x0, #0x17]
    //     0x4e8314: add             x1, x1, HEAP, lsl #32
    // 0x4e8318: CheckStackOverflow
    //     0x4e8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e831c: cmp             SP, x16
    //     0x4e8320: b.ls            #0x4e8344
    // 0x4e8324: LoadField: r0 = r1->field_f
    //     0x4e8324: ldur            w0, [x1, #0xf]
    // 0x4e8328: DecompressPointer r0
    //     0x4e8328: add             x0, x0, HEAP, lsl #32
    // 0x4e832c: ldr             x16, [fp, #0x10]
    // 0x4e8330: stp             x16, x0, [SP]
    // 0x4e8334: r0 = computeMinIntrinsicWidth()
    //     0x4e8334: bl              #0x55702c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x4e8338: LeaveFrame
    //     0x4e8338: mov             SP, fp
    //     0x4e833c: ldp             fp, lr, [SP], #0x10
    // 0x4e8340: ret
    //     0x4e8340: ret             
    // 0x4e8344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8348: b               #0x4e8324
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f0fb8, size: 0x68
    // 0x4f0fb8: EnterFrame
    //     0x4f0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0fbc: mov             fp, SP
    // 0x4f0fc0: AllocStack(0x10)
    //     0x4f0fc0: sub             SP, SP, #0x10
    // 0x4f0fc4: CheckStackOverflow
    //     0x4f0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0fc8: cmp             SP, x16
    //     0x4f0fcc: b.ls            #0x4f1018
    // 0x4f0fd0: ldr             x16, [fp, #0x18]
    // 0x4f0fd4: ldr             lr, [fp, #0x10]
    // 0x4f0fd8: stp             lr, x16, [SP]
    // 0x4f0fdc: r0 = computeMaxIntrinsicWidth()
    //     0x4f0fdc: bl              #0x4f1108  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4f0fe0: mov             x1, x0
    // 0x4f0fe4: ldr             x0, [fp, #0x18]
    // 0x4f0fe8: LoadField: r2 = r0->field_6f
    //     0x4f0fe8: ldur            w2, [x0, #0x6f]
    // 0x4f0fec: DecompressPointer r2
    //     0x4f0fec: add             x2, x2, HEAP, lsl #32
    // 0x4f0ff0: cmp             w2, NULL
    // 0x4f0ff4: b.ne            #0x4f1000
    // 0x4f0ff8: r0 = 2
    //     0x4f0ff8: movz            x0, #0x2
    // 0x4f0ffc: b               #0x4f1004
    // 0x4f1000: mov             x0, x2
    // 0x4f1004: stp             x0, x1, [SP]
    // 0x4f1008: r0 = *()
    //     0x4f1008: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x4f100c: LeaveFrame
    //     0x4f100c: mov             SP, fp
    //     0x4f1010: ldp             fp, lr, [SP], #0x10
    // 0x4f1014: ret
    //     0x4f1014: ret             
    // 0x4f1018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f101c: b               #0x4f0fd0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51c7a8, size: 0x2ec
    // 0x51c7a8: EnterFrame
    //     0x51c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x51c7ac: mov             fp, SP
    // 0x51c7b0: AllocStack(0x48)
    //     0x51c7b0: sub             SP, SP, #0x48
    // 0x51c7b4: CheckStackOverflow
    //     0x51c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c7b8: cmp             SP, x16
    //     0x51c7bc: b.ls            #0x51ca84
    // 0x51c7c0: ldr             x3, [fp, #0x10]
    // 0x51c7c4: LoadField: r4 = r3->field_27
    //     0x51c7c4: ldur            w4, [x3, #0x27]
    // 0x51c7c8: DecompressPointer r4
    //     0x51c7c8: add             x4, x4, HEAP, lsl #32
    // 0x51c7cc: stur            x4, [fp, #-8]
    // 0x51c7d0: cmp             w4, NULL
    // 0x51c7d4: b.eq            #0x51ca64
    // 0x51c7d8: mov             x0, x4
    // 0x51c7dc: r2 = Null
    //     0x51c7dc: mov             x2, NULL
    // 0x51c7e0: r1 = Null
    //     0x51c7e0: mov             x1, NULL
    // 0x51c7e4: r4 = LoadClassIdInstr(r0)
    //     0x51c7e4: ldur            x4, [x0, #-1]
    //     0x51c7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x51c7ec: sub             x4, x4, #0x77b
    // 0x51c7f0: cmp             x4, #1
    // 0x51c7f4: b.ls            #0x51c80c
    // 0x51c7f8: r8 = BoxConstraints
    //     0x51c7f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51c7fc: ldr             x8, [x8, #0x7d0]
    // 0x51c800: r3 = Null
    //     0x51c800: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c58] Null
    //     0x51c804: ldr             x3, [x3, #0xc58]
    // 0x51c808: r0 = BoxConstraints()
    //     0x51c808: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51c80c: ldr             x0, [fp, #0x10]
    // 0x51c810: LoadField: r1 = r0->field_6f
    //     0x51c810: ldur            w1, [x0, #0x6f]
    // 0x51c814: DecompressPointer r1
    //     0x51c814: add             x1, x1, HEAP, lsl #32
    // 0x51c818: cmp             w1, NULL
    // 0x51c81c: b.eq            #0x51c830
    // 0x51c820: ldur            x1, [fp, #-8]
    // 0x51c824: r2 = true
    //     0x51c824: add             x2, NULL, #0x20  ; true
    // 0x51c828: d0 = inf
    //     0x51c828: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51c82c: b               #0x51c84c
    // 0x51c830: ldur            x1, [fp, #-8]
    // 0x51c834: d0 = inf
    //     0x51c834: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51c838: LoadField: d1 = r1->field_f
    //     0x51c838: ldur            d1, [x1, #0xf]
    // 0x51c83c: fcmp            d1, d0
    // 0x51c840: r16 = true
    //     0x51c840: add             x16, NULL, #0x20  ; true
    // 0x51c844: r17 = false
    //     0x51c844: add             x17, NULL, #0x30  ; false
    // 0x51c848: csel            x2, x16, x17, eq
    // 0x51c84c: stur            x2, [fp, #-0x20]
    // 0x51c850: LoadField: r3 = r0->field_73
    //     0x51c850: ldur            w3, [x0, #0x73]
    // 0x51c854: DecompressPointer r3
    //     0x51c854: add             x3, x3, HEAP, lsl #32
    // 0x51c858: cmp             w3, NULL
    // 0x51c85c: b.eq            #0x51c868
    // 0x51c860: r3 = true
    //     0x51c860: add             x3, NULL, #0x20  ; true
    // 0x51c864: b               #0x51c87c
    // 0x51c868: LoadField: d1 = r1->field_1f
    //     0x51c868: ldur            d1, [x1, #0x1f]
    // 0x51c86c: fcmp            d1, d0
    // 0x51c870: r16 = true
    //     0x51c870: add             x16, NULL, #0x20  ; true
    // 0x51c874: r17 = false
    //     0x51c874: add             x17, NULL, #0x30  ; false
    // 0x51c878: csel            x3, x16, x17, eq
    // 0x51c87c: stur            x3, [fp, #-0x18]
    // 0x51c880: LoadField: r4 = r0->field_5f
    //     0x51c880: ldur            w4, [x0, #0x5f]
    // 0x51c884: DecompressPointer r4
    //     0x51c884: add             x4, x4, HEAP, lsl #32
    // 0x51c888: stur            x4, [fp, #-0x10]
    // 0x51c88c: cmp             w4, NULL
    // 0x51c890: b.eq            #0x51c9dc
    // 0x51c894: str             x1, [SP]
    // 0x51c898: r0 = loosen()
    //     0x51c898: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x51c89c: mov             x1, x0
    // 0x51c8a0: ldur            x0, [fp, #-0x10]
    // 0x51c8a4: r2 = LoadClassIdInstr(r0)
    //     0x51c8a4: ldur            x2, [x0, #-1]
    //     0x51c8a8: ubfx            x2, x2, #0xc, #0x14
    // 0x51c8ac: stp             x1, x0, [SP, #8]
    // 0x51c8b0: r16 = true
    //     0x51c8b0: add             x16, NULL, #0x20  ; true
    // 0x51c8b4: str             x16, [SP]
    // 0x51c8b8: mov             x0, x2
    // 0x51c8bc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51c8bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51c8c0: ldr             x4, [x4, #0x4e8]
    // 0x51c8c4: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51c8c4: movz            x17, #0xd185
    //     0x51c8c8: add             lr, x0, x17
    //     0x51c8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x51c8d0: blr             lr
    // 0x51c8d4: ldur            x0, [fp, #-0x20]
    // 0x51c8d8: tbnz            w0, #4, #0x51c928
    // 0x51c8dc: ldr             x0, [fp, #0x10]
    // 0x51c8e0: LoadField: r1 = r0->field_5f
    //     0x51c8e0: ldur            w1, [x0, #0x5f]
    // 0x51c8e4: DecompressPointer r1
    //     0x51c8e4: add             x1, x1, HEAP, lsl #32
    // 0x51c8e8: cmp             w1, NULL
    // 0x51c8ec: b.eq            #0x51ca8c
    // 0x51c8f0: str             x1, [SP]
    // 0x51c8f4: r0 = size()
    //     0x51c8f4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c8f8: LoadField: d0 = r0->field_7
    //     0x51c8f8: ldur            d0, [x0, #7]
    // 0x51c8fc: ldr             x0, [fp, #0x10]
    // 0x51c900: LoadField: r1 = r0->field_6f
    //     0x51c900: ldur            w1, [x0, #0x6f]
    // 0x51c904: DecompressPointer r1
    //     0x51c904: add             x1, x1, HEAP, lsl #32
    // 0x51c908: cmp             w1, NULL
    // 0x51c90c: b.ne            #0x51c918
    // 0x51c910: d1 = 1.000000
    //     0x51c910: fmov            d1, #1.00000000
    // 0x51c914: b               #0x51c91c
    // 0x51c918: LoadField: d1 = r1->field_7
    //     0x51c918: ldur            d1, [x1, #7]
    // 0x51c91c: fmul            d2, d0, d1
    // 0x51c920: mov             v0.16b, v2.16b
    // 0x51c924: b               #0x51c930
    // 0x51c928: ldr             x0, [fp, #0x10]
    // 0x51c92c: d0 = inf
    //     0x51c92c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51c930: ldur            x1, [fp, #-0x18]
    // 0x51c934: stur            d0, [fp, #-0x28]
    // 0x51c938: tbnz            w1, #4, #0x51c984
    // 0x51c93c: LoadField: r1 = r0->field_5f
    //     0x51c93c: ldur            w1, [x0, #0x5f]
    // 0x51c940: DecompressPointer r1
    //     0x51c940: add             x1, x1, HEAP, lsl #32
    // 0x51c944: cmp             w1, NULL
    // 0x51c948: b.eq            #0x51ca90
    // 0x51c94c: str             x1, [SP]
    // 0x51c950: r0 = size()
    //     0x51c950: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c954: LoadField: d0 = r0->field_f
    //     0x51c954: ldur            d0, [x0, #0xf]
    // 0x51c958: ldr             x0, [fp, #0x10]
    // 0x51c95c: LoadField: r1 = r0->field_73
    //     0x51c95c: ldur            w1, [x0, #0x73]
    // 0x51c960: DecompressPointer r1
    //     0x51c960: add             x1, x1, HEAP, lsl #32
    // 0x51c964: cmp             w1, NULL
    // 0x51c968: b.ne            #0x51c974
    // 0x51c96c: d1 = 1.000000
    //     0x51c96c: fmov            d1, #1.00000000
    // 0x51c970: b               #0x51c978
    // 0x51c974: LoadField: d1 = r1->field_7
    //     0x51c974: ldur            d1, [x1, #7]
    // 0x51c978: fmul            d2, d0, d1
    // 0x51c97c: mov             v1.16b, v2.16b
    // 0x51c980: b               #0x51c988
    // 0x51c984: d1 = inf
    //     0x51c984: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51c988: ldur            d0, [fp, #-0x28]
    // 0x51c98c: stur            d1, [fp, #-0x30]
    // 0x51c990: r0 = Size()
    //     0x51c990: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51c994: ldur            d0, [fp, #-0x28]
    // 0x51c998: StoreField: r0->field_7 = d0
    //     0x51c998: stur            d0, [x0, #7]
    // 0x51c99c: ldur            d0, [fp, #-0x30]
    // 0x51c9a0: StoreField: r0->field_f = d0
    //     0x51c9a0: stur            d0, [x0, #0xf]
    // 0x51c9a4: ldur            x16, [fp, #-8]
    // 0x51c9a8: stp             x0, x16, [SP]
    // 0x51c9ac: r0 = constrain()
    //     0x51c9ac: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51c9b0: ldr             x2, [fp, #0x10]
    // 0x51c9b4: StoreField: r2->field_57 = r0
    //     0x51c9b4: stur            w0, [x2, #0x57]
    //     0x51c9b8: ldurb           w16, [x2, #-1]
    //     0x51c9bc: ldurb           w17, [x0, #-1]
    //     0x51c9c0: and             x16, x17, x16, lsr #2
    //     0x51c9c4: tst             x16, HEAP, lsr #32
    //     0x51c9c8: b.eq            #0x51c9d0
    //     0x51c9cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51c9d0: str             x2, [SP]
    // 0x51c9d4: r0 = alignChild()
    //     0x51c9d4: bl              #0x51b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x51c9d8: b               #0x51ca54
    // 0x51c9dc: mov             x16, x2
    // 0x51c9e0: mov             x2, x0
    // 0x51c9e4: mov             x0, x16
    // 0x51c9e8: mov             x1, x3
    // 0x51c9ec: tbnz            w0, #4, #0x51c9f8
    // 0x51c9f0: d0 = 0.000000
    //     0x51c9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x51c9f4: b               #0x51c9fc
    // 0x51c9f8: d0 = inf
    //     0x51c9f8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51c9fc: stur            d0, [fp, #-0x30]
    // 0x51ca00: tbnz            w1, #4, #0x51ca0c
    // 0x51ca04: d1 = 0.000000
    //     0x51ca04: eor             v1.16b, v1.16b, v1.16b
    // 0x51ca08: b               #0x51ca10
    // 0x51ca0c: d1 = inf
    //     0x51ca0c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51ca10: stur            d1, [fp, #-0x28]
    // 0x51ca14: r0 = Size()
    //     0x51ca14: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51ca18: ldur            d0, [fp, #-0x30]
    // 0x51ca1c: StoreField: r0->field_7 = d0
    //     0x51ca1c: stur            d0, [x0, #7]
    // 0x51ca20: ldur            d0, [fp, #-0x28]
    // 0x51ca24: StoreField: r0->field_f = d0
    //     0x51ca24: stur            d0, [x0, #0xf]
    // 0x51ca28: ldur            x16, [fp, #-8]
    // 0x51ca2c: stp             x0, x16, [SP]
    // 0x51ca30: r0 = constrain()
    //     0x51ca30: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51ca34: ldr             x1, [fp, #0x10]
    // 0x51ca38: StoreField: r1->field_57 = r0
    //     0x51ca38: stur            w0, [x1, #0x57]
    //     0x51ca3c: ldurb           w16, [x1, #-1]
    //     0x51ca40: ldurb           w17, [x0, #-1]
    //     0x51ca44: and             x16, x17, x16, lsr #2
    //     0x51ca48: tst             x16, HEAP, lsr #32
    //     0x51ca4c: b.eq            #0x51ca54
    //     0x51ca50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51ca54: r0 = Null
    //     0x51ca54: mov             x0, NULL
    // 0x51ca58: LeaveFrame
    //     0x51ca58: mov             SP, fp
    //     0x51ca5c: ldp             fp, lr, [SP], #0x10
    // 0x51ca60: ret
    //     0x51ca60: ret             
    // 0x51ca64: r0 = StateError()
    //     0x51ca64: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ca68: mov             x1, x0
    // 0x51ca6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ca6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ca70: ldr             x0, [x0, #0x868]
    // 0x51ca74: StoreField: r1->field_b = r0
    //     0x51ca74: stur            w0, [x1, #0xb]
    // 0x51ca78: mov             x0, x1
    // 0x51ca7c: r0 = Throw()
    //     0x51ca7c: bl              #0x98bc10  ; ThrowStub
    // 0x51ca80: brk             #0
    // 0x51ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ca84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ca88: b               #0x51c7c0
    // 0x51ca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ca8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ca90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ca90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x55702c, size: 0x68
    // 0x55702c: EnterFrame
    //     0x55702c: stp             fp, lr, [SP, #-0x10]!
    //     0x557030: mov             fp, SP
    // 0x557034: AllocStack(0x10)
    //     0x557034: sub             SP, SP, #0x10
    // 0x557038: CheckStackOverflow
    //     0x557038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55703c: cmp             SP, x16
    //     0x557040: b.ls            #0x55708c
    // 0x557044: ldr             x16, [fp, #0x18]
    // 0x557048: ldr             lr, [fp, #0x10]
    // 0x55704c: stp             lr, x16, [SP]
    // 0x557050: r0 = computeMinIntrinsicWidth()
    //     0x557050: bl              #0x557290  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x557054: mov             x1, x0
    // 0x557058: ldr             x0, [fp, #0x18]
    // 0x55705c: LoadField: r2 = r0->field_6f
    //     0x55705c: ldur            w2, [x0, #0x6f]
    // 0x557060: DecompressPointer r2
    //     0x557060: add             x2, x2, HEAP, lsl #32
    // 0x557064: cmp             w2, NULL
    // 0x557068: b.ne            #0x557074
    // 0x55706c: r0 = 2
    //     0x55706c: movz            x0, #0x2
    // 0x557070: b               #0x557078
    // 0x557074: mov             x0, x2
    // 0x557078: stp             x0, x1, [SP]
    // 0x55707c: r0 = *()
    //     0x55707c: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x557080: LeaveFrame
    //     0x557080: mov             SP, fp
    //     0x557084: ldp             fp, lr, [SP], #0x10
    // 0x557088: ret
    //     0x557088: ret             
    // 0x55708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55708c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557090: b               #0x557044
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x79e33c, size: 0x9c
    // 0x79e33c: EnterFrame
    //     0x79e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e340: mov             fp, SP
    // 0x79e344: AllocStack(0x10)
    //     0x79e344: sub             SP, SP, #0x10
    // 0x79e348: CheckStackOverflow
    //     0x79e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e34c: cmp             SP, x16
    //     0x79e350: b.ls            #0x79e3d0
    // 0x79e354: ldr             x1, [fp, #0x18]
    // 0x79e358: LoadField: r0 = r1->field_73
    //     0x79e358: ldur            w0, [x1, #0x73]
    // 0x79e35c: DecompressPointer r0
    //     0x79e35c: add             x0, x0, HEAP, lsl #32
    // 0x79e360: r2 = LoadClassIdInstr(r0)
    //     0x79e360: ldur            x2, [x0, #-1]
    //     0x79e364: ubfx            x2, x2, #0xc, #0x14
    // 0x79e368: ldr             x16, [fp, #0x10]
    // 0x79e36c: stp             x16, x0, [SP]
    // 0x79e370: mov             x0, x2
    // 0x79e374: mov             lr, x0
    // 0x79e378: ldr             lr, [x21, lr, lsl #3]
    // 0x79e37c: blr             lr
    // 0x79e380: tbnz            w0, #4, #0x79e394
    // 0x79e384: r0 = Null
    //     0x79e384: mov             x0, NULL
    // 0x79e388: LeaveFrame
    //     0x79e388: mov             SP, fp
    //     0x79e38c: ldp             fp, lr, [SP], #0x10
    // 0x79e390: ret
    //     0x79e390: ret             
    // 0x79e394: ldr             x1, [fp, #0x18]
    // 0x79e398: ldr             x0, [fp, #0x10]
    // 0x79e39c: StoreField: r1->field_73 = r0
    //     0x79e39c: stur            w0, [x1, #0x73]
    //     0x79e3a0: ldurb           w16, [x1, #-1]
    //     0x79e3a4: ldurb           w17, [x0, #-1]
    //     0x79e3a8: and             x16, x17, x16, lsr #2
    //     0x79e3ac: tst             x16, HEAP, lsr #32
    //     0x79e3b0: b.eq            #0x79e3b8
    //     0x79e3b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e3b8: str             x1, [SP]
    // 0x79e3bc: r0 = markNeedsLayout()
    //     0x79e3bc: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e3c0: r0 = Null
    //     0x79e3c0: mov             x0, NULL
    // 0x79e3c4: LeaveFrame
    //     0x79e3c4: mov             SP, fp
    //     0x79e3c8: ldp             fp, lr, [SP], #0x10
    // 0x79e3cc: ret
    //     0x79e3cc: ret             
    // 0x79e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e3d4: b               #0x79e354
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x79e3d8, size: 0x9c
    // 0x79e3d8: EnterFrame
    //     0x79e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e3dc: mov             fp, SP
    // 0x79e3e0: AllocStack(0x10)
    //     0x79e3e0: sub             SP, SP, #0x10
    // 0x79e3e4: CheckStackOverflow
    //     0x79e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e3e8: cmp             SP, x16
    //     0x79e3ec: b.ls            #0x79e46c
    // 0x79e3f0: ldr             x1, [fp, #0x18]
    // 0x79e3f4: LoadField: r0 = r1->field_6f
    //     0x79e3f4: ldur            w0, [x1, #0x6f]
    // 0x79e3f8: DecompressPointer r0
    //     0x79e3f8: add             x0, x0, HEAP, lsl #32
    // 0x79e3fc: r2 = LoadClassIdInstr(r0)
    //     0x79e3fc: ldur            x2, [x0, #-1]
    //     0x79e400: ubfx            x2, x2, #0xc, #0x14
    // 0x79e404: ldr             x16, [fp, #0x10]
    // 0x79e408: stp             x16, x0, [SP]
    // 0x79e40c: mov             x0, x2
    // 0x79e410: mov             lr, x0
    // 0x79e414: ldr             lr, [x21, lr, lsl #3]
    // 0x79e418: blr             lr
    // 0x79e41c: tbnz            w0, #4, #0x79e430
    // 0x79e420: r0 = Null
    //     0x79e420: mov             x0, NULL
    // 0x79e424: LeaveFrame
    //     0x79e424: mov             SP, fp
    //     0x79e428: ldp             fp, lr, [SP], #0x10
    // 0x79e42c: ret
    //     0x79e42c: ret             
    // 0x79e430: ldr             x1, [fp, #0x18]
    // 0x79e434: ldr             x0, [fp, #0x10]
    // 0x79e438: StoreField: r1->field_6f = r0
    //     0x79e438: stur            w0, [x1, #0x6f]
    //     0x79e43c: ldurb           w16, [x1, #-1]
    //     0x79e440: ldurb           w17, [x0, #-1]
    //     0x79e444: and             x16, x17, x16, lsr #2
    //     0x79e448: tst             x16, HEAP, lsr #32
    //     0x79e44c: b.eq            #0x79e454
    //     0x79e450: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79e454: str             x1, [SP]
    // 0x79e458: r0 = markNeedsLayout()
    //     0x79e458: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79e45c: r0 = Null
    //     0x79e45c: mov             x0, NULL
    // 0x79e460: LeaveFrame
    //     0x79e460: mov             SP, fp
    //     0x79e464: ldp             fp, lr, [SP], #0x10
    // 0x79e468: ret
    //     0x79e468: ret             
    // 0x79e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e46c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e470: b               #0x79e3f0
  }
}

// class id: 2159, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x843a8c, size: 0x68
    // 0x843a8c: EnterFrame
    //     0x843a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x843a90: mov             fp, SP
    // 0x843a94: AllocStack(0x18)
    //     0x843a94: sub             SP, SP, #0x18
    // 0x843a98: CheckStackOverflow
    //     0x843a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a9c: cmp             SP, x16
    //     0x843aa0: b.ls            #0x843aec
    // 0x843aa4: ldr             x16, [fp, #0x10]
    // 0x843aa8: str             x16, [SP]
    // 0x843aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x843aac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x843ab0: r0 = constrainWidth()
    //     0x843ab0: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x843ab4: stur            d0, [fp, #-8]
    // 0x843ab8: ldr             x16, [fp, #0x10]
    // 0x843abc: str             x16, [SP]
    // 0x843ac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x843ac0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x843ac4: r0 = constrainHeight()
    //     0x843ac4: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x843ac8: stur            d0, [fp, #-0x10]
    // 0x843acc: r0 = Size()
    //     0x843acc: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x843ad0: ldur            d0, [fp, #-8]
    // 0x843ad4: StoreField: r0->field_7 = d0
    //     0x843ad4: stur            d0, [x0, #7]
    // 0x843ad8: ldur            d0, [fp, #-0x10]
    // 0x843adc: StoreField: r0->field_f = d0
    //     0x843adc: stur            d0, [x0, #0xf]
    // 0x843ae0: LeaveFrame
    //     0x843ae0: mov             SP, fp
    //     0x843ae4: ldp             fp, lr, [SP], #0x10
    // 0x843ae8: ret
    //     0x843ae8: ret             
    // 0x843aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843af0: b               #0x843aa4
  }
}
