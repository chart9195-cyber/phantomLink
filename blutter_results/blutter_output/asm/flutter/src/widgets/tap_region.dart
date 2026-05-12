// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 1342, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x578be0, size: 0x44
    // 0x578be0: EnterFrame
    //     0x578be0: stp             fp, lr, [SP, #-0x10]!
    //     0x578be4: mov             fp, SP
    // 0x578be8: AllocStack(0x10)
    //     0x578be8: sub             SP, SP, #0x10
    // 0x578bec: CheckStackOverflow
    //     0x578bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578bf0: cmp             SP, x16
    //     0x578bf4: b.ls            #0x578c1c
    // 0x578bf8: r16 = <RenderTapRegionSurface>
    //     0x578bf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] TypeArguments: <RenderTapRegionSurface>
    //     0x578bfc: ldr             x16, [x16, #0x8b8]
    // 0x578c00: ldr             lr, [fp, #0x10]
    // 0x578c04: stp             lr, x16, [SP]
    // 0x578c08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x578c08: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x578c0c: r0 = findAncestorRenderObjectOfType()
    //     0x578c0c: bl              #0x413f9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x578c10: LeaveFrame
    //     0x578c10: mov             SP, fp
    //     0x578c14: ldp             fp, lr, [SP], #0x10
    // 0x578c18: ret
    //     0x578c18: ret             
    // 0x578c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578c20: b               #0x578bf8
  }
}

// class id: 1867, size: 0x84, field offset: 0x68
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x54e0b0, size: 0x68
    // 0x54e0b0: EnterFrame
    //     0x54e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x54e0b4: mov             fp, SP
    // 0x54e0b8: AllocStack(0x10)
    //     0x54e0b8: sub             SP, SP, #0x10
    // 0x54e0bc: CheckStackOverflow
    //     0x54e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e0c0: cmp             SP, x16
    //     0x54e0c4: b.ls            #0x54e10c
    // 0x54e0c8: ldr             x0, [fp, #0x10]
    // 0x54e0cc: LoadField: r1 = r0->field_67
    //     0x54e0cc: ldur            w1, [x0, #0x67]
    // 0x54e0d0: DecompressPointer r1
    //     0x54e0d0: add             x1, x1, HEAP, lsl #32
    // 0x54e0d4: tbnz            w1, #4, #0x54e0f0
    // 0x54e0d8: LoadField: r1 = r0->field_7f
    //     0x54e0d8: ldur            w1, [x0, #0x7f]
    // 0x54e0dc: DecompressPointer r1
    //     0x54e0dc: add             x1, x1, HEAP, lsl #32
    // 0x54e0e0: cmp             w1, NULL
    // 0x54e0e4: b.eq            #0x54e114
    // 0x54e0e8: stp             x0, x1, [SP]
    // 0x54e0ec: r0 = unregisterTapRegion()
    //     0x54e0ec: bl              #0x54e138  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x54e0f0: ldr             x16, [fp, #0x10]
    // 0x54e0f4: str             x16, [SP]
    // 0x54e0f8: r0 = dispose()
    //     0x54e0f8: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e0fc: r0 = Null
    //     0x54e0fc: mov             x0, NULL
    // 0x54e100: LeaveFrame
    //     0x54e100: mov             SP, fp
    //     0x54e104: ldp             fp, lr, [SP], #0x10
    // 0x54e108: ret
    //     0x54e108: ret             
    // 0x54e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e10c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e110: b               #0x54e0c8
    // 0x54e114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e114: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x558da4, size: 0x11c
    // 0x558da4: EnterFrame
    //     0x558da4: stp             fp, lr, [SP, #-0x10]!
    //     0x558da8: mov             fp, SP
    // 0x558dac: AllocStack(0x28)
    //     0x558dac: sub             SP, SP, #0x28
    // 0x558db0: SetupParameters(RenderTapRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x558db0: mov             x0, x4
    //     0x558db4: ldur            w1, [x0, #0x13]
    //     0x558db8: add             x1, x1, HEAP, lsl #32
    //     0x558dbc: sub             x2, x1, #4
    //     0x558dc0: add             x3, fp, w2, sxtw #2
    //     0x558dc4: ldr             x3, [x3, #0x18]
    //     0x558dc8: stur            x3, [fp, #-8]
    //     0x558dcc: add             x4, fp, w2, sxtw #2
    //     0x558dd0: ldr             x4, [x4, #0x10]
    //     0x558dd4: ldur            w2, [x0, #0x1f]
    //     0x558dd8: add             x2, x2, HEAP, lsl #32
    //     0x558ddc: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x558de0: ldr             x16, [x16, #0x1a8]
    //     0x558de4: cmp             w2, w16
    //     0x558de8: b.ne            #0x558e08
    //     0x558dec: ldur            w2, [x0, #0x23]
    //     0x558df0: add             x2, x2, HEAP, lsl #32
    //     0x558df4: sub             w0, w1, w2
    //     0x558df8: add             x1, fp, w0, sxtw #2
    //     0x558dfc: ldr             x1, [x1, #8]
    //     0x558e00: mov             x0, x1
    //     0x558e04: b               #0x558e0c
    //     0x558e08: add             x0, NULL, #0x30  ; false
    // 0x558e0c: CheckStackOverflow
    //     0x558e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558e10: cmp             SP, x16
    //     0x558e14: b.ls            #0x558eb4
    // 0x558e18: stp             x4, x3, [SP, #8]
    // 0x558e1c: str             x0, [SP]
    // 0x558e20: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x558e20: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x558e24: ldr             x4, [x4, #0x4e8]
    // 0x558e28: r0 = layout()
    //     0x558e28: bl              #0x559338  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x558e2c: ldur            x0, [fp, #-8]
    // 0x558e30: LoadField: r1 = r0->field_7f
    //     0x558e30: ldur            w1, [x0, #0x7f]
    // 0x558e34: DecompressPointer r1
    //     0x558e34: add             x1, x1, HEAP, lsl #32
    // 0x558e38: cmp             w1, NULL
    // 0x558e3c: b.ne            #0x558e50
    // 0x558e40: r0 = Null
    //     0x558e40: mov             x0, NULL
    // 0x558e44: LeaveFrame
    //     0x558e44: mov             SP, fp
    //     0x558e48: ldp             fp, lr, [SP], #0x10
    // 0x558e4c: ret
    //     0x558e4c: ret             
    // 0x558e50: LoadField: r2 = r0->field_67
    //     0x558e50: ldur            w2, [x0, #0x67]
    // 0x558e54: DecompressPointer r2
    //     0x558e54: add             x2, x2, HEAP, lsl #32
    // 0x558e58: tbnz            w2, #4, #0x558e64
    // 0x558e5c: stp             x0, x1, [SP]
    // 0x558e60: r0 = unregisterTapRegion()
    //     0x558e60: bl              #0x54e138  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x558e64: ldur            x0, [fp, #-8]
    // 0x558e68: LoadField: r1 = r0->field_7f
    //     0x558e68: ldur            w1, [x0, #0x7f]
    // 0x558e6c: DecompressPointer r1
    //     0x558e6c: add             x1, x1, HEAP, lsl #32
    // 0x558e70: cmp             w1, NULL
    // 0x558e74: r16 = true
    //     0x558e74: add             x16, NULL, #0x20  ; true
    // 0x558e78: r17 = false
    //     0x558e78: add             x17, NULL, #0x30  ; false
    // 0x558e7c: csel            x2, x16, x17, ne
    // 0x558e80: stur            x2, [fp, #-0x10]
    // 0x558e84: tbnz            w2, #4, #0x558e98
    // 0x558e88: cmp             w1, NULL
    // 0x558e8c: b.eq            #0x558ebc
    // 0x558e90: stp             x0, x1, [SP]
    // 0x558e94: r0 = registerTapRegion()
    //     0x558e94: bl              #0x558ec0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x558e98: ldur            x1, [fp, #-8]
    // 0x558e9c: ldur            x2, [fp, #-0x10]
    // 0x558ea0: StoreField: r1->field_67 = r2
    //     0x558ea0: stur            w2, [x1, #0x67]
    // 0x558ea4: r0 = Null
    //     0x558ea4: mov             x0, NULL
    // 0x558ea8: LeaveFrame
    //     0x558ea8: mov             SP, fp
    //     0x558eac: ldp             fp, lr, [SP], #0x10
    // 0x558eb0: ret
    //     0x558eb0: ret             
    // 0x558eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558eb8: b               #0x558e18
    // 0x558ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558ebc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x578b08, size: 0xcc
    // 0x578b08: EnterFrame
    //     0x578b08: stp             fp, lr, [SP, #-0x10]!
    //     0x578b0c: mov             fp, SP
    // 0x578b10: AllocStack(0x10)
    //     0x578b10: sub             SP, SP, #0x10
    // 0x578b14: r3 = false
    //     0x578b14: add             x3, NULL, #0x30  ; false
    // 0x578b18: r2 = true
    //     0x578b18: add             x2, NULL, #0x20  ; true
    // 0x578b1c: r1 = Instance_HitTestBehavior
    //     0x578b1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x578b20: ldr             x1, [x1, #0xba8]
    // 0x578b24: CheckStackOverflow
    //     0x578b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b28: cmp             SP, x16
    //     0x578b2c: b.ls            #0x578bcc
    // 0x578b30: ldr             x4, [fp, #0x28]
    // 0x578b34: StoreField: r4->field_67 = r3
    //     0x578b34: stur            w3, [x4, #0x67]
    // 0x578b38: ldr             x0, [fp, #0x18]
    // 0x578b3c: StoreField: r4->field_6b = r0
    //     0x578b3c: stur            w0, [x4, #0x6b]
    //     0x578b40: ldurb           w16, [x4, #-1]
    //     0x578b44: ldurb           w17, [x0, #-1]
    //     0x578b48: and             x16, x17, x16, lsr #2
    //     0x578b4c: tst             x16, HEAP, lsr #32
    //     0x578b50: b.eq            #0x578b58
    //     0x578b54: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x578b58: ldr             x0, [fp, #0x10]
    // 0x578b5c: StoreField: r4->field_7f = r0
    //     0x578b5c: stur            w0, [x4, #0x7f]
    //     0x578b60: ldurb           w16, [x4, #-1]
    //     0x578b64: ldurb           w17, [x0, #-1]
    //     0x578b68: and             x16, x17, x16, lsr #2
    //     0x578b6c: tst             x16, HEAP, lsr #32
    //     0x578b70: b.eq            #0x578b78
    //     0x578b74: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x578b78: StoreField: r4->field_73 = r2
    //     0x578b78: stur            w2, [x4, #0x73]
    // 0x578b7c: StoreField: r4->field_77 = r3
    //     0x578b7c: stur            w3, [x4, #0x77]
    // 0x578b80: ldr             x0, [fp, #0x20]
    // 0x578b84: StoreField: r4->field_7b = r0
    //     0x578b84: stur            w0, [x4, #0x7b]
    //     0x578b88: tbz             w0, #0, #0x578ba4
    //     0x578b8c: ldurb           w16, [x4, #-1]
    //     0x578b90: ldurb           w17, [x0, #-1]
    //     0x578b94: and             x16, x17, x16, lsr #2
    //     0x578b98: tst             x16, HEAP, lsr #32
    //     0x578b9c: b.eq            #0x578ba4
    //     0x578ba0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x578ba4: StoreField: r4->field_63 = r1
    //     0x578ba4: stur            w1, [x4, #0x63]
    // 0x578ba8: str             x4, [SP]
    // 0x578bac: r0 = RenderObject()
    //     0x578bac: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578bb0: ldr             x16, [fp, #0x28]
    // 0x578bb4: stp             NULL, x16, [SP]
    // 0x578bb8: r0 = child=()
    //     0x578bb8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578bbc: r0 = Null
    //     0x578bbc: mov             x0, NULL
    // 0x578bc0: LeaveFrame
    //     0x578bc0: mov             SP, fp
    //     0x578bc4: ldp             fp, lr, [SP], #0x10
    // 0x578bc8: ret
    //     0x578bc8: ret             
    // 0x578bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578bd0: b               #0x578b30
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x7a0b98, size: 0xd4
    // 0x7a0b98: EnterFrame
    //     0x7a0b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b9c: mov             fp, SP
    // 0x7a0ba0: AllocStack(0x10)
    //     0x7a0ba0: sub             SP, SP, #0x10
    // 0x7a0ba4: CheckStackOverflow
    //     0x7a0ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ba8: cmp             SP, x16
    //     0x7a0bac: b.ls            #0x7a0c60
    // 0x7a0bb0: ldr             x1, [fp, #0x18]
    // 0x7a0bb4: LoadField: r0 = r1->field_7b
    //     0x7a0bb4: ldur            w0, [x1, #0x7b]
    // 0x7a0bb8: DecompressPointer r0
    //     0x7a0bb8: add             x0, x0, HEAP, lsl #32
    // 0x7a0bbc: r2 = 59
    //     0x7a0bbc: movz            x2, #0x3b
    // 0x7a0bc0: branchIfSmi(r0, 0x7a0bcc)
    //     0x7a0bc0: tbz             w0, #0, #0x7a0bcc
    // 0x7a0bc4: r2 = LoadClassIdInstr(r0)
    //     0x7a0bc4: ldur            x2, [x0, #-1]
    //     0x7a0bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a0bcc: ldr             x16, [fp, #0x10]
    // 0x7a0bd0: stp             x16, x0, [SP]
    // 0x7a0bd4: mov             x0, x2
    // 0x7a0bd8: mov             lr, x0
    // 0x7a0bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a0be0: blr             lr
    // 0x7a0be4: tbz             w0, #4, #0x7a0c50
    // 0x7a0be8: ldr             x0, [fp, #0x18]
    // 0x7a0bec: LoadField: r1 = r0->field_67
    //     0x7a0bec: ldur            w1, [x0, #0x67]
    // 0x7a0bf0: DecompressPointer r1
    //     0x7a0bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a0bf4: tbnz            w1, #4, #0x7a0c20
    // 0x7a0bf8: LoadField: r1 = r0->field_7f
    //     0x7a0bf8: ldur            w1, [x0, #0x7f]
    // 0x7a0bfc: DecompressPointer r1
    //     0x7a0bfc: add             x1, x1, HEAP, lsl #32
    // 0x7a0c00: cmp             w1, NULL
    // 0x7a0c04: b.eq            #0x7a0c68
    // 0x7a0c08: stp             x0, x1, [SP]
    // 0x7a0c0c: r0 = unregisterTapRegion()
    //     0x7a0c0c: bl              #0x54e138  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7a0c10: ldr             x1, [fp, #0x18]
    // 0x7a0c14: r0 = false
    //     0x7a0c14: add             x0, NULL, #0x30  ; false
    // 0x7a0c18: StoreField: r1->field_67 = r0
    //     0x7a0c18: stur            w0, [x1, #0x67]
    // 0x7a0c1c: b               #0x7a0c24
    // 0x7a0c20: mov             x1, x0
    // 0x7a0c24: ldr             x0, [fp, #0x10]
    // 0x7a0c28: StoreField: r1->field_7b = r0
    //     0x7a0c28: stur            w0, [x1, #0x7b]
    //     0x7a0c2c: tbz             w0, #0, #0x7a0c48
    //     0x7a0c30: ldurb           w16, [x1, #-1]
    //     0x7a0c34: ldurb           w17, [x0, #-1]
    //     0x7a0c38: and             x16, x17, x16, lsr #2
    //     0x7a0c3c: tst             x16, HEAP, lsr #32
    //     0x7a0c40: b.eq            #0x7a0c48
    //     0x7a0c44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0c48: str             x1, [SP]
    // 0x7a0c4c: r0 = markNeedsLayout()
    //     0x7a0c4c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a0c50: r0 = Null
    //     0x7a0c50: mov             x0, NULL
    // 0x7a0c54: LeaveFrame
    //     0x7a0c54: mov             SP, fp
    //     0x7a0c58: ldp             fp, lr, [SP], #0x10
    // 0x7a0c5c: ret
    //     0x7a0c5c: ret             
    // 0x7a0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0c64: b               #0x7a0bb0
    // 0x7a0c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0c68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x7a0c6c, size: 0xa4
    // 0x7a0c6c: EnterFrame
    //     0x7a0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c70: mov             fp, SP
    // 0x7a0c74: AllocStack(0x10)
    //     0x7a0c74: sub             SP, SP, #0x10
    // 0x7a0c78: CheckStackOverflow
    //     0x7a0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c7c: cmp             SP, x16
    //     0x7a0c80: b.ls            #0x7a0d04
    // 0x7a0c84: ldr             x0, [fp, #0x18]
    // 0x7a0c88: LoadField: r1 = r0->field_7f
    //     0x7a0c88: ldur            w1, [x0, #0x7f]
    // 0x7a0c8c: DecompressPointer r1
    //     0x7a0c8c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c90: ldr             x2, [fp, #0x10]
    // 0x7a0c94: cmp             w1, w2
    // 0x7a0c98: b.eq            #0x7a0cf4
    // 0x7a0c9c: LoadField: r3 = r0->field_67
    //     0x7a0c9c: ldur            w3, [x0, #0x67]
    // 0x7a0ca0: DecompressPointer r3
    //     0x7a0ca0: add             x3, x3, HEAP, lsl #32
    // 0x7a0ca4: tbnz            w3, #4, #0x7a0cc8
    // 0x7a0ca8: cmp             w1, NULL
    // 0x7a0cac: b.eq            #0x7a0d0c
    // 0x7a0cb0: stp             x0, x1, [SP]
    // 0x7a0cb4: r0 = unregisterTapRegion()
    //     0x7a0cb4: bl              #0x54e138  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7a0cb8: ldr             x1, [fp, #0x18]
    // 0x7a0cbc: r0 = false
    //     0x7a0cbc: add             x0, NULL, #0x30  ; false
    // 0x7a0cc0: StoreField: r1->field_67 = r0
    //     0x7a0cc0: stur            w0, [x1, #0x67]
    // 0x7a0cc4: b               #0x7a0ccc
    // 0x7a0cc8: mov             x1, x0
    // 0x7a0ccc: ldr             x0, [fp, #0x10]
    // 0x7a0cd0: StoreField: r1->field_7f = r0
    //     0x7a0cd0: stur            w0, [x1, #0x7f]
    //     0x7a0cd4: ldurb           w16, [x1, #-1]
    //     0x7a0cd8: ldurb           w17, [x0, #-1]
    //     0x7a0cdc: and             x16, x17, x16, lsr #2
    //     0x7a0ce0: tst             x16, HEAP, lsr #32
    //     0x7a0ce4: b.eq            #0x7a0cec
    //     0x7a0ce8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0cec: str             x1, [SP]
    // 0x7a0cf0: r0 = markNeedsLayout()
    //     0x7a0cf0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a0cf4: r0 = Null
    //     0x7a0cf4: mov             x0, NULL
    // 0x7a0cf8: LeaveFrame
    //     0x7a0cf8: mov             SP, fp
    //     0x7a0cfc: ldp             fp, lr, [SP], #0x10
    // 0x7a0d00: ret
    //     0x7a0d00: ret             
    // 0x7a0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0d08: b               #0x7a0c84
    // 0x7a0d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0d0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1868, size: 0x74, field offset: 0x68
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x54e138, size: 0x128
    // 0x54e138: EnterFrame
    //     0x54e138: stp             fp, lr, [SP, #-0x10]!
    //     0x54e13c: mov             fp, SP
    // 0x54e140: AllocStack(0x18)
    //     0x54e140: sub             SP, SP, #0x18
    // 0x54e144: CheckStackOverflow
    //     0x54e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e148: cmp             SP, x16
    //     0x54e14c: b.ls            #0x54e250
    // 0x54e150: ldr             x0, [fp, #0x18]
    // 0x54e154: LoadField: r1 = r0->field_6b
    //     0x54e154: ldur            w1, [x0, #0x6b]
    // 0x54e158: DecompressPointer r1
    //     0x54e158: add             x1, x1, HEAP, lsl #32
    // 0x54e15c: ldr             x16, [fp, #0x10]
    // 0x54e160: stp             x16, x1, [SP]
    // 0x54e164: r0 = remove()
    //     0x54e164: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x54e168: ldr             x0, [fp, #0x18]
    // 0x54e16c: LoadField: r1 = r0->field_6f
    //     0x54e16c: ldur            w1, [x0, #0x6f]
    // 0x54e170: DecompressPointer r1
    //     0x54e170: add             x1, x1, HEAP, lsl #32
    // 0x54e174: ldr             x0, [fp, #0x10]
    // 0x54e178: stur            x1, [fp, #-8]
    // 0x54e17c: LoadField: r2 = r0->field_7b
    //     0x54e17c: ldur            w2, [x0, #0x7b]
    // 0x54e180: DecompressPointer r2
    //     0x54e180: add             x2, x2, HEAP, lsl #32
    // 0x54e184: stp             x2, x1, [SP]
    // 0x54e188: r0 = _getValueOrData()
    //     0x54e188: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54e18c: ldur            x1, [fp, #-8]
    // 0x54e190: LoadField: r2 = r1->field_f
    //     0x54e190: ldur            w2, [x1, #0xf]
    // 0x54e194: DecompressPointer r2
    //     0x54e194: add             x2, x2, HEAP, lsl #32
    // 0x54e198: cmp             w2, w0
    // 0x54e19c: b.ne            #0x54e1a4
    // 0x54e1a0: r0 = Null
    //     0x54e1a0: mov             x0, NULL
    // 0x54e1a4: ldr             x2, [fp, #0x10]
    // 0x54e1a8: cmp             w0, NULL
    // 0x54e1ac: b.eq            #0x54e258
    // 0x54e1b0: r3 = LoadClassIdInstr(r0)
    //     0x54e1b0: ldur            x3, [x0, #-1]
    //     0x54e1b4: ubfx            x3, x3, #0xc, #0x14
    // 0x54e1b8: stp             x2, x0, [SP]
    // 0x54e1bc: mov             x0, x3
    // 0x54e1c0: r0 = GDT[cid_x0 + 0x675]()
    //     0x54e1c0: add             lr, x0, #0x675
    //     0x54e1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x54e1c8: blr             lr
    // 0x54e1cc: ldr             x0, [fp, #0x10]
    // 0x54e1d0: LoadField: r1 = r0->field_7b
    //     0x54e1d0: ldur            w1, [x0, #0x7b]
    // 0x54e1d4: DecompressPointer r1
    //     0x54e1d4: add             x1, x1, HEAP, lsl #32
    // 0x54e1d8: ldur            x16, [fp, #-8]
    // 0x54e1dc: stp             x1, x16, [SP]
    // 0x54e1e0: r0 = _getValueOrData()
    //     0x54e1e0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54e1e4: ldur            x1, [fp, #-8]
    // 0x54e1e8: LoadField: r2 = r1->field_f
    //     0x54e1e8: ldur            w2, [x1, #0xf]
    // 0x54e1ec: DecompressPointer r2
    //     0x54e1ec: add             x2, x2, HEAP, lsl #32
    // 0x54e1f0: cmp             w2, w0
    // 0x54e1f4: b.ne            #0x54e1fc
    // 0x54e1f8: r0 = Null
    //     0x54e1f8: mov             x0, NULL
    // 0x54e1fc: cmp             w0, NULL
    // 0x54e200: b.eq            #0x54e25c
    // 0x54e204: r2 = LoadClassIdInstr(r0)
    //     0x54e204: ldur            x2, [x0, #-1]
    //     0x54e208: ubfx            x2, x2, #0xc, #0x14
    // 0x54e20c: str             x0, [SP]
    // 0x54e210: mov             x0, x2
    // 0x54e214: r0 = GDT[cid_x0 + 0xd013]()
    //     0x54e214: movz            x17, #0xd013
    //     0x54e218: add             lr, x0, x17
    //     0x54e21c: ldr             lr, [x21, lr, lsl #3]
    //     0x54e220: blr             lr
    // 0x54e224: tbnz            w0, #4, #0x54e240
    // 0x54e228: ldr             x0, [fp, #0x10]
    // 0x54e22c: LoadField: r1 = r0->field_7b
    //     0x54e22c: ldur            w1, [x0, #0x7b]
    // 0x54e230: DecompressPointer r1
    //     0x54e230: add             x1, x1, HEAP, lsl #32
    // 0x54e234: ldur            x16, [fp, #-8]
    // 0x54e238: stp             x1, x16, [SP]
    // 0x54e23c: r0 = remove()
    //     0x54e23c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x54e240: r0 = Null
    //     0x54e240: mov             x0, NULL
    // 0x54e244: LeaveFrame
    //     0x54e244: mov             SP, fp
    //     0x54e248: ldp             fp, lr, [SP], #0x10
    // 0x54e24c: ret
    //     0x54e24c: ret             
    // 0x54e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e254: b               #0x54e150
    // 0x54e258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e25c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x558ec0, size: 0x17c
    // 0x558ec0: EnterFrame
    //     0x558ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x558ec4: mov             fp, SP
    // 0x558ec8: AllocStack(0x38)
    //     0x558ec8: sub             SP, SP, #0x38
    // 0x558ecc: CheckStackOverflow
    //     0x558ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ed0: cmp             SP, x16
    //     0x558ed4: b.ls            #0x559030
    // 0x558ed8: ldr             x0, [fp, #0x18]
    // 0x558edc: LoadField: r1 = r0->field_6b
    //     0x558edc: ldur            w1, [x0, #0x6b]
    // 0x558ee0: DecompressPointer r1
    //     0x558ee0: add             x1, x1, HEAP, lsl #32
    // 0x558ee4: ldr             x16, [fp, #0x10]
    // 0x558ee8: stp             x16, x1, [SP]
    // 0x558eec: r0 = add()
    //     0x558eec: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x558ef0: ldr             x0, [fp, #0x18]
    // 0x558ef4: LoadField: r1 = r0->field_6f
    //     0x558ef4: ldur            w1, [x0, #0x6f]
    // 0x558ef8: DecompressPointer r1
    //     0x558ef8: add             x1, x1, HEAP, lsl #32
    // 0x558efc: ldr             x0, [fp, #0x10]
    // 0x558f00: stur            x1, [fp, #-0x10]
    // 0x558f04: LoadField: r2 = r0->field_7b
    //     0x558f04: ldur            w2, [x0, #0x7b]
    // 0x558f08: DecompressPointer r2
    //     0x558f08: add             x2, x2, HEAP, lsl #32
    // 0x558f0c: stur            x2, [fp, #-8]
    // 0x558f10: stp             x2, x1, [SP]
    // 0x558f14: r0 = _getValueOrData()
    //     0x558f14: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x558f18: mov             x1, x0
    // 0x558f1c: ldur            x0, [fp, #-0x10]
    // 0x558f20: LoadField: r2 = r0->field_f
    //     0x558f20: ldur            w2, [x0, #0xf]
    // 0x558f24: DecompressPointer r2
    //     0x558f24: add             x2, x2, HEAP, lsl #32
    // 0x558f28: cmp             w2, w1
    // 0x558f2c: b.eq            #0x558f38
    // 0x558f30: cmp             w1, NULL
    // 0x558f34: b.ne            #0x558fbc
    // 0x558f38: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x558f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558f3c: ldr             x0, [x0, #0x9b8]
    //     0x558f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x558f44: cmp             w0, w16
    //     0x558f48: b.ne            #0x558f54
    //     0x558f4c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x558f50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x558f54: r1 = <RenderTapRegion>
    //     0x558f54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] TypeArguments: <RenderTapRegion>
    //     0x558f58: ldr             x1, [x1, #0xd20]
    // 0x558f5c: stur            x0, [fp, #-0x18]
    // 0x558f60: r0 = _Set()
    //     0x558f60: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x558f64: mov             x1, x0
    // 0x558f68: ldur            x0, [fp, #-0x18]
    // 0x558f6c: stur            x1, [fp, #-0x20]
    // 0x558f70: StoreField: r1->field_1b = r0
    //     0x558f70: stur            w0, [x1, #0x1b]
    // 0x558f74: StoreField: r1->field_b = rZR
    //     0x558f74: stur            wzr, [x1, #0xb]
    // 0x558f78: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x558f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558f7c: ldr             x0, [x0, #0x9c0]
    //     0x558f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x558f84: cmp             w0, w16
    //     0x558f88: b.ne            #0x558f94
    //     0x558f8c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x558f90: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x558f94: mov             x1, x0
    // 0x558f98: ldur            x0, [fp, #-0x20]
    // 0x558f9c: StoreField: r0->field_f = r1
    //     0x558f9c: stur            w1, [x0, #0xf]
    // 0x558fa0: StoreField: r0->field_13 = rZR
    //     0x558fa0: stur            wzr, [x0, #0x13]
    // 0x558fa4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x558fa4: stur            wzr, [x0, #0x17]
    // 0x558fa8: ldur            x16, [fp, #-0x10]
    // 0x558fac: ldur            lr, [fp, #-8]
    // 0x558fb0: stp             lr, x16, [SP, #8]
    // 0x558fb4: str             x0, [SP]
    // 0x558fb8: r0 = []=()
    //     0x558fb8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x558fbc: ldr             x1, [fp, #0x10]
    // 0x558fc0: ldur            x0, [fp, #-0x10]
    // 0x558fc4: LoadField: r2 = r1->field_7b
    //     0x558fc4: ldur            w2, [x1, #0x7b]
    // 0x558fc8: DecompressPointer r2
    //     0x558fc8: add             x2, x2, HEAP, lsl #32
    // 0x558fcc: stp             x2, x0, [SP]
    // 0x558fd0: r0 = _getValueOrData()
    //     0x558fd0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x558fd4: mov             x1, x0
    // 0x558fd8: ldur            x0, [fp, #-0x10]
    // 0x558fdc: LoadField: r2 = r0->field_f
    //     0x558fdc: ldur            w2, [x0, #0xf]
    // 0x558fe0: DecompressPointer r2
    //     0x558fe0: add             x2, x2, HEAP, lsl #32
    // 0x558fe4: cmp             w2, w1
    // 0x558fe8: b.ne            #0x558ff4
    // 0x558fec: r0 = Null
    //     0x558fec: mov             x0, NULL
    // 0x558ff0: b               #0x558ff8
    // 0x558ff4: mov             x0, x1
    // 0x558ff8: cmp             w0, NULL
    // 0x558ffc: b.eq            #0x559038
    // 0x559000: r1 = LoadClassIdInstr(r0)
    //     0x559000: ldur            x1, [x0, #-1]
    //     0x559004: ubfx            x1, x1, #0xc, #0x14
    // 0x559008: ldr             x16, [fp, #0x10]
    // 0x55900c: stp             x16, x0, [SP]
    // 0x559010: mov             x0, x1
    // 0x559014: r0 = GDT[cid_x0 + -0xefa]()
    //     0x559014: sub             lr, x0, #0xefa
    //     0x559018: ldr             lr, [x21, lr, lsl #3]
    //     0x55901c: blr             lr
    // 0x559020: r0 = Null
    //     0x559020: mov             x0, NULL
    // 0x559024: LeaveFrame
    //     0x559024: mov             SP, fp
    //     0x559028: ldp             fp, lr, [SP], #0x10
    // 0x55902c: ret
    //     0x55902c: ret             
    // 0x559030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559034: b               #0x558ed8
    // 0x559038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x570ff0, size: 0x100
    // 0x570ff0: EnterFrame
    //     0x570ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x570ff4: mov             fp, SP
    // 0x570ff8: AllocStack(0x28)
    //     0x570ff8: sub             SP, SP, #0x28
    // 0x570ffc: CheckStackOverflow
    //     0x570ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571000: cmp             SP, x16
    //     0x571004: b.ls            #0x5710e8
    // 0x571008: ldr             x16, [fp, #0x20]
    // 0x57100c: str             x16, [SP]
    // 0x571010: r0 = size()
    //     0x571010: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x571014: ldr             x16, [fp, #0x10]
    // 0x571018: stp             x16, x0, [SP]
    // 0x57101c: r0 = contains()
    //     0x57101c: bl              #0x570f48  ; [dart:ui] Size::contains
    // 0x571020: tbz             w0, #4, #0x571034
    // 0x571024: r0 = false
    //     0x571024: add             x0, NULL, #0x30  ; false
    // 0x571028: LeaveFrame
    //     0x571028: mov             SP, fp
    //     0x57102c: ldp             fp, lr, [SP], #0x10
    // 0x571030: ret
    //     0x571030: ret             
    // 0x571034: ldr             x16, [fp, #0x20]
    // 0x571038: ldr             lr, [fp, #0x18]
    // 0x57103c: stp             lr, x16, [SP, #8]
    // 0x571040: ldr             x16, [fp, #0x10]
    // 0x571044: str             x16, [SP]
    // 0x571048: r0 = hitTestChildren()
    //     0x571048: bl              #0x4eb6b4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x57104c: tbnz            w0, #4, #0x57105c
    // 0x571050: ldr             x0, [fp, #0x20]
    // 0x571054: r2 = true
    //     0x571054: add             x2, NULL, #0x20  ; true
    // 0x571058: b               #0x571080
    // 0x57105c: ldr             x0, [fp, #0x20]
    // 0x571060: LoadField: r1 = r0->field_63
    //     0x571060: ldur            w1, [x0, #0x63]
    // 0x571064: DecompressPointer r1
    //     0x571064: add             x1, x1, HEAP, lsl #32
    // 0x571068: r16 = Instance_HitTestBehavior
    //     0x571068: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x57106c: ldr             x16, [x16, #0x718]
    // 0x571070: cmp             w1, w16
    // 0x571074: r16 = true
    //     0x571074: add             x16, NULL, #0x20  ; true
    // 0x571078: r17 = false
    //     0x571078: add             x17, NULL, #0x30  ; false
    // 0x57107c: csel            x2, x16, x17, eq
    // 0x571080: stur            x2, [fp, #-8]
    // 0x571084: tbnz            w2, #4, #0x5710d8
    // 0x571088: ldr             x3, [fp, #0x10]
    // 0x57108c: r1 = <RenderBox>
    //     0x57108c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x571090: ldr             x1, [x1, #0x520]
    // 0x571094: r0 = BoxHitTestEntry()
    //     0x571094: bl              #0x570f3c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x571098: mov             x1, x0
    // 0x57109c: ldr             x0, [fp, #0x10]
    // 0x5710a0: stur            x1, [fp, #-0x10]
    // 0x5710a4: StoreField: r1->field_13 = r0
    //     0x5710a4: stur            w0, [x1, #0x13]
    // 0x5710a8: ldr             x0, [fp, #0x20]
    // 0x5710ac: StoreField: r1->field_b = r0
    //     0x5710ac: stur            w0, [x1, #0xb]
    // 0x5710b0: LoadField: r2 = r0->field_67
    //     0x5710b0: ldur            w2, [x0, #0x67]
    // 0x5710b4: DecompressPointer r2
    //     0x5710b4: add             x2, x2, HEAP, lsl #32
    // 0x5710b8: stp             x1, x2, [SP, #8]
    // 0x5710bc: ldr             x16, [fp, #0x18]
    // 0x5710c0: str             x16, [SP]
    // 0x5710c4: r0 = []=()
    //     0x5710c4: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x5710c8: ldr             x16, [fp, #0x18]
    // 0x5710cc: ldur            lr, [fp, #-0x10]
    // 0x5710d0: stp             lr, x16, [SP]
    // 0x5710d4: r0 = add()
    //     0x5710d4: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5710d8: ldur            x0, [fp, #-8]
    // 0x5710dc: LeaveFrame
    //     0x5710dc: mov             SP, fp
    //     0x5710e0: ldp             fp, lr, [SP], #0x10
    // 0x5710e4: ret
    //     0x5710e4: ret             
    // 0x5710e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5710e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5710ec: b               #0x571008
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x578894, size: 0x164
    // 0x578894: EnterFrame
    //     0x578894: stp             fp, lr, [SP, #-0x10]!
    //     0x578898: mov             fp, SP
    // 0x57889c: AllocStack(0x20)
    //     0x57889c: sub             SP, SP, #0x20
    // 0x5788a0: CheckStackOverflow
    //     0x5788a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5788a4: cmp             SP, x16
    //     0x5788a8: b.ls            #0x5789f0
    // 0x5788ac: r1 = <BoxHitTestResult>
    //     0x5788ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a00] TypeArguments: <BoxHitTestResult>
    //     0x5788b0: ldr             x1, [x1, #0xa00]
    // 0x5788b4: r0 = Expando()
    //     0x5788b4: bl              #0x46f3a8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x5788b8: r1 = <_WeakProperty?>
    //     0x5788b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <_WeakProperty?>
    // 0x5788bc: r2 = 16
    //     0x5788bc: movz            x2, #0x10
    // 0x5788c0: stur            x0, [fp, #-8]
    // 0x5788c4: r0 = AllocateArray()
    //     0x5788c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5788c8: mov             x1, x0
    // 0x5788cc: ldur            x0, [fp, #-8]
    // 0x5788d0: StoreField: r0->field_b = r1
    //     0x5788d0: stur            w1, [x0, #0xb]
    // 0x5788d4: r1 = 0
    //     0x5788d4: movz            x1, #0
    // 0x5788d8: StoreField: r0->field_f = r1
    //     0x5788d8: stur            x1, [x0, #0xf]
    // 0x5788dc: ldr             x1, [fp, #0x10]
    // 0x5788e0: StoreField: r1->field_67 = r0
    //     0x5788e0: stur            w0, [x1, #0x67]
    //     0x5788e4: ldurb           w16, [x1, #-1]
    //     0x5788e8: ldurb           w17, [x0, #-1]
    //     0x5788ec: and             x16, x17, x16, lsr #2
    //     0x5788f0: tst             x16, HEAP, lsr #32
    //     0x5788f4: b.eq            #0x5788fc
    //     0x5788f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5788fc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5788fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x578900: ldr             x0, [x0, #0x9b8]
    //     0x578904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x578908: cmp             w0, w16
    //     0x57890c: b.ne            #0x578918
    //     0x578910: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x578914: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x578918: r1 = <RenderTapRegion>
    //     0x578918: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] TypeArguments: <RenderTapRegion>
    //     0x57891c: ldr             x1, [x1, #0xd20]
    // 0x578920: stur            x0, [fp, #-8]
    // 0x578924: r0 = _Set()
    //     0x578924: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x578928: mov             x1, x0
    // 0x57892c: ldur            x0, [fp, #-8]
    // 0x578930: stur            x1, [fp, #-0x10]
    // 0x578934: StoreField: r1->field_1b = r0
    //     0x578934: stur            w0, [x1, #0x1b]
    // 0x578938: StoreField: r1->field_b = rZR
    //     0x578938: stur            wzr, [x1, #0xb]
    // 0x57893c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x57893c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x578940: ldr             x0, [x0, #0x9c0]
    //     0x578944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x578948: cmp             w0, w16
    //     0x57894c: b.ne            #0x578958
    //     0x578950: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x578954: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x578958: mov             x1, x0
    // 0x57895c: ldur            x0, [fp, #-0x10]
    // 0x578960: StoreField: r0->field_f = r1
    //     0x578960: stur            w1, [x0, #0xf]
    // 0x578964: StoreField: r0->field_13 = rZR
    //     0x578964: stur            wzr, [x0, #0x13]
    // 0x578968: ArrayStore: r0[0] = rZR  ; List_4
    //     0x578968: stur            wzr, [x0, #0x17]
    // 0x57896c: ldr             x1, [fp, #0x10]
    // 0x578970: StoreField: r1->field_6b = r0
    //     0x578970: stur            w0, [x1, #0x6b]
    //     0x578974: ldurb           w16, [x1, #-1]
    //     0x578978: ldurb           w17, [x0, #-1]
    //     0x57897c: and             x16, x17, x16, lsr #2
    //     0x578980: tst             x16, HEAP, lsr #32
    //     0x578984: b.eq            #0x57898c
    //     0x578988: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57898c: r16 = <Object?, Set<RenderTapRegion>>
    //     0x57898c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a08] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x578990: ldr             x16, [x16, #0xa08]
    // 0x578994: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x578998: stp             lr, x16, [SP]
    // 0x57899c: r0 = Map._fromLiteral()
    //     0x57899c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5789a0: ldr             x1, [fp, #0x10]
    // 0x5789a4: StoreField: r1->field_6f = r0
    //     0x5789a4: stur            w0, [x1, #0x6f]
    //     0x5789a8: ldurb           w16, [x1, #-1]
    //     0x5789ac: ldurb           w17, [x0, #-1]
    //     0x5789b0: and             x16, x17, x16, lsr #2
    //     0x5789b4: tst             x16, HEAP, lsr #32
    //     0x5789b8: b.eq            #0x5789c0
    //     0x5789bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5789c0: r0 = Instance_HitTestBehavior
    //     0x5789c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5789c4: ldr             x0, [x0, #0xba8]
    // 0x5789c8: StoreField: r1->field_63 = r0
    //     0x5789c8: stur            w0, [x1, #0x63]
    // 0x5789cc: str             x1, [SP]
    // 0x5789d0: r0 = RenderObject()
    //     0x5789d0: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5789d4: ldr             x16, [fp, #0x10]
    // 0x5789d8: stp             NULL, x16, [SP]
    // 0x5789dc: r0 = child=()
    //     0x5789dc: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5789e0: r0 = Null
    //     0x5789e0: mov             x0, NULL
    // 0x5789e4: LeaveFrame
    //     0x5789e4: mov             SP, fp
    //     0x5789e8: ldp             fp, lr, [SP], #0x10
    // 0x5789ec: ret
    //     0x5789ec: ret             
    // 0x5789f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5789f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5789f4: b               #0x5788ac
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58a5f0, size: 0x46c
    // 0x58a5f0: EnterFrame
    //     0x58a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58a5f4: mov             fp, SP
    // 0x58a5f8: AllocStack(0x38)
    //     0x58a5f8: sub             SP, SP, #0x38
    // 0x58a5fc: CheckStackOverflow
    //     0x58a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a600: cmp             SP, x16
    //     0x58a604: b.ls            #0x58aa38
    // 0x58a608: ldr             x0, [fp, #0x10]
    // 0x58a60c: r2 = Null
    //     0x58a60c: mov             x2, NULL
    // 0x58a610: r1 = Null
    //     0x58a610: mov             x1, NULL
    // 0x58a614: r4 = 59
    //     0x58a614: movz            x4, #0x3b
    // 0x58a618: branchIfSmi(r0, 0x58a624)
    //     0x58a618: tbz             w0, #0, #0x58a624
    // 0x58a61c: r4 = LoadClassIdInstr(r0)
    //     0x58a61c: ldur            x4, [x0, #-1]
    //     0x58a620: ubfx            x4, x4, #0xc, #0x14
    // 0x58a624: sub             x4, x4, #0x89a
    // 0x58a628: cmp             x4, #2
    // 0x58a62c: b.ls            #0x58a644
    // 0x58a630: r8 = HitTestEntry<HitTestTarget>
    //     0x58a630: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e0] Type: HitTestEntry<HitTestTarget>
    //     0x58a634: ldr             x8, [x8, #0x4e0]
    // 0x58a638: r3 = Null
    //     0x58a638: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e358] Null
    //     0x58a63c: ldr             x3, [x3, #0x358]
    // 0x58a640: r0 = HitTestEntry<HitTestTarget>()
    //     0x58a640: bl              #0x413a98  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x58a644: ldr             x0, [fp, #0x18]
    // 0x58a648: r2 = Null
    //     0x58a648: mov             x2, NULL
    // 0x58a64c: r1 = Null
    //     0x58a64c: mov             x1, NULL
    // 0x58a650: cmp             w0, NULL
    // 0x58a654: b.eq            #0x58a674
    // 0x58a658: branchIfSmi(r0, 0x58a674)
    //     0x58a658: tbz             w0, #0, #0x58a674
    // 0x58a65c: r3 = LoadClassIdInstr(r0)
    //     0x58a65c: ldur            x3, [x0, #-1]
    //     0x58a660: ubfx            x3, x3, #0xc, #0x14
    // 0x58a664: cmp             x3, #0x8b6
    // 0x58a668: b.eq            #0x58a67c
    // 0x58a66c: cmp             x3, #0xa8e
    // 0x58a670: b.eq            #0x58a67c
    // 0x58a674: r0 = false
    //     0x58a674: add             x0, NULL, #0x30  ; false
    // 0x58a678: b               #0x58a680
    // 0x58a67c: r0 = true
    //     0x58a67c: add             x0, NULL, #0x20  ; true
    // 0x58a680: tbz             w0, #4, #0x58a694
    // 0x58a684: r0 = Null
    //     0x58a684: mov             x0, NULL
    // 0x58a688: LeaveFrame
    //     0x58a688: mov             SP, fp
    //     0x58a68c: ldp             fp, lr, [SP], #0x10
    // 0x58a690: ret
    //     0x58a690: ret             
    // 0x58a694: ldr             x0, [fp, #0x20]
    // 0x58a698: LoadField: r1 = r0->field_6b
    //     0x58a698: ldur            w1, [x0, #0x6b]
    // 0x58a69c: DecompressPointer r1
    //     0x58a69c: add             x1, x1, HEAP, lsl #32
    // 0x58a6a0: stur            x1, [fp, #-8]
    // 0x58a6a4: LoadField: r2 = r1->field_13
    //     0x58a6a4: ldur            w2, [x1, #0x13]
    // 0x58a6a8: DecompressPointer r2
    //     0x58a6a8: add             x2, x2, HEAP, lsl #32
    // 0x58a6ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x58a6ac: ldur            w3, [x1, #0x17]
    // 0x58a6b0: DecompressPointer r3
    //     0x58a6b0: add             x3, x3, HEAP, lsl #32
    // 0x58a6b4: r4 = LoadInt32Instr(r2)
    //     0x58a6b4: sbfx            x4, x2, #1, #0x1f
    // 0x58a6b8: r2 = LoadInt32Instr(r3)
    //     0x58a6b8: sbfx            x2, x3, #1, #0x1f
    // 0x58a6bc: sub             x3, x4, x2
    // 0x58a6c0: cbnz            x3, #0x58a6d4
    // 0x58a6c4: r0 = Null
    //     0x58a6c4: mov             x0, NULL
    // 0x58a6c8: LeaveFrame
    //     0x58a6c8: mov             SP, fp
    //     0x58a6cc: ldp             fp, lr, [SP], #0x10
    // 0x58a6d0: ret
    //     0x58a6d0: ret             
    // 0x58a6d4: LoadField: r2 = r0->field_67
    //     0x58a6d4: ldur            w2, [x0, #0x67]
    // 0x58a6d8: DecompressPointer r2
    //     0x58a6d8: add             x2, x2, HEAP, lsl #32
    // 0x58a6dc: ldr             x16, [fp, #0x10]
    // 0x58a6e0: stp             x16, x2, [SP]
    // 0x58a6e4: r0 = []()
    //     0x58a6e4: bl              #0x58ad64  ; [dart:core] Expando::[]
    // 0x58a6e8: cmp             w0, NULL
    // 0x58a6ec: b.ne            #0x58a700
    // 0x58a6f0: r0 = Null
    //     0x58a6f0: mov             x0, NULL
    // 0x58a6f4: LeaveFrame
    //     0x58a6f4: mov             SP, fp
    //     0x58a6f8: ldp             fp, lr, [SP], #0x10
    // 0x58a6fc: ret
    //     0x58a6fc: ret             
    // 0x58a700: ldr             x1, [fp, #0x20]
    // 0x58a704: LoadField: r2 = r0->field_7
    //     0x58a704: ldur            w2, [x0, #7]
    // 0x58a708: DecompressPointer r2
    //     0x58a708: add             x2, x2, HEAP, lsl #32
    // 0x58a70c: stp             x2, x1, [SP]
    // 0x58a710: r0 = _getRegionsHit()
    //     0x58a710: bl              #0x58ab6c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x58a714: r16 = <RenderTapRegion>
    //     0x58a714: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d20] TypeArguments: <RenderTapRegion>
    //     0x58a718: ldr             x16, [x16, #0xd20]
    // 0x58a71c: stp             x0, x16, [SP]
    // 0x58a720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58a720: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58a724: r0 = cast()
    //     0x58a724: bl              #0x55d9fc  ; [dart:collection] _Set::cast
    // 0x58a728: str             x0, [SP]
    // 0x58a72c: r0 = _clone()
    //     0x58a72c: bl              #0x54bc04  ; [dart:_internal] CastSet::_clone
    // 0x58a730: stur            x0, [fp, #-0x10]
    // 0x58a734: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x58a734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58a738: ldr             x0, [x0, #0x9b8]
    //     0x58a73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58a740: cmp             w0, w16
    //     0x58a744: b.ne            #0x58a750
    //     0x58a748: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x58a74c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x58a750: r1 = <RenderTapRegion>
    //     0x58a750: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] TypeArguments: <RenderTapRegion>
    //     0x58a754: ldr             x1, [x1, #0xd20]
    // 0x58a758: stur            x0, [fp, #-0x18]
    // 0x58a75c: r0 = _Set()
    //     0x58a75c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x58a760: mov             x1, x0
    // 0x58a764: ldur            x0, [fp, #-0x18]
    // 0x58a768: stur            x1, [fp, #-0x20]
    // 0x58a76c: StoreField: r1->field_1b = r0
    //     0x58a76c: stur            w0, [x1, #0x1b]
    // 0x58a770: StoreField: r1->field_b = rZR
    //     0x58a770: stur            wzr, [x1, #0xb]
    // 0x58a774: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x58a774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58a778: ldr             x0, [x0, #0x9c0]
    //     0x58a77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58a780: cmp             w0, w16
    //     0x58a784: b.ne            #0x58a790
    //     0x58a788: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x58a78c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x58a790: ldur            x1, [fp, #-0x20]
    // 0x58a794: StoreField: r1->field_f = r0
    //     0x58a794: stur            w0, [x1, #0xf]
    // 0x58a798: StoreField: r1->field_13 = rZR
    //     0x58a798: stur            wzr, [x1, #0x13]
    // 0x58a79c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x58a79c: stur            wzr, [x1, #0x17]
    // 0x58a7a0: ldur            x0, [fp, #-0x10]
    // 0x58a7a4: r2 = LoadClassIdInstr(r0)
    //     0x58a7a4: ldur            x2, [x0, #-1]
    //     0x58a7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x58a7ac: str             x0, [SP]
    // 0x58a7b0: mov             x0, x2
    // 0x58a7b4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x58a7b4: movz            x17, #0xad6b
    //     0x58a7b8: add             lr, x0, x17
    //     0x58a7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x58a7c0: blr             lr
    // 0x58a7c4: mov             x1, x0
    // 0x58a7c8: ldr             x0, [fp, #0x20]
    // 0x58a7cc: stur            x1, [fp, #-0x18]
    // 0x58a7d0: LoadField: r2 = r0->field_6f
    //     0x58a7d0: ldur            w2, [x0, #0x6f]
    // 0x58a7d4: DecompressPointer r2
    //     0x58a7d4: add             x2, x2, HEAP, lsl #32
    // 0x58a7d8: stur            x2, [fp, #-0x10]
    // 0x58a7dc: ldur            x3, [fp, #-0x20]
    // 0x58a7e0: CheckStackOverflow
    //     0x58a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a7e4: cmp             SP, x16
    //     0x58a7e8: b.ls            #0x58aa40
    // 0x58a7ec: r0 = LoadClassIdInstr(r1)
    //     0x58a7ec: ldur            x0, [x1, #-1]
    //     0x58a7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x58a7f4: str             x1, [SP]
    // 0x58a7f8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x58a7f8: add             lr, x0, #0x3aa
    //     0x58a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x58a800: blr             lr
    // 0x58a804: tbnz            w0, #4, #0x58a8e8
    // 0x58a808: ldur            x1, [fp, #-0x18]
    // 0x58a80c: ldur            x2, [fp, #-0x10]
    // 0x58a810: r0 = LoadClassIdInstr(r1)
    //     0x58a810: ldur            x0, [x1, #-1]
    //     0x58a814: ubfx            x0, x0, #0xc, #0x14
    // 0x58a818: str             x1, [SP]
    // 0x58a81c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x58a81c: add             lr, x0, #0x49a
    //     0x58a820: ldr             lr, [x21, lr, lsl #3]
    //     0x58a824: blr             lr
    // 0x58a828: LoadField: r1 = r0->field_7b
    //     0x58a828: ldur            w1, [x0, #0x7b]
    // 0x58a82c: DecompressPointer r1
    //     0x58a82c: add             x1, x1, HEAP, lsl #32
    // 0x58a830: ldur            x16, [fp, #-0x10]
    // 0x58a834: stp             x1, x16, [SP]
    // 0x58a838: r0 = _getValueOrData()
    //     0x58a838: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58a83c: ldur            x3, [fp, #-0x10]
    // 0x58a840: LoadField: r1 = r3->field_f
    //     0x58a840: ldur            w1, [x3, #0xf]
    // 0x58a844: DecompressPointer r1
    //     0x58a844: add             x1, x1, HEAP, lsl #32
    // 0x58a848: cmp             w1, w0
    // 0x58a84c: b.ne            #0x58a858
    // 0x58a850: r4 = Null
    //     0x58a850: mov             x4, NULL
    // 0x58a854: b               #0x58a85c
    // 0x58a858: mov             x4, x0
    // 0x58a85c: stur            x4, [fp, #-0x28]
    // 0x58a860: cmp             w4, NULL
    // 0x58a864: b.eq            #0x58aa48
    // 0x58a868: mov             x0, x4
    // 0x58a86c: r2 = Null
    //     0x58a86c: mov             x2, NULL
    // 0x58a870: r1 = Null
    //     0x58a870: mov             x1, NULL
    // 0x58a874: r8 = Iterable<RenderTapRegion>
    //     0x58a874: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e368] Type: Iterable<RenderTapRegion>
    //     0x58a878: ldr             x8, [x8, #0x368]
    // 0x58a87c: r3 = Null
    //     0x58a87c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e370] Null
    //     0x58a880: ldr             x3, [x3, #0x370]
    // 0x58a884: r0 = Iterable<RenderTapRegion>()
    //     0x58a884: bl              #0x58af90  ; IsType_Iterable<RenderTapRegion>_Stub
    // 0x58a888: ldur            x0, [fp, #-0x28]
    // 0x58a88c: r1 = LoadClassIdInstr(r0)
    //     0x58a88c: ldur            x1, [x0, #-1]
    //     0x58a890: ubfx            x1, x1, #0xc, #0x14
    // 0x58a894: cmp             x1, #0x57
    // 0x58a898: b.ne            #0x58a8cc
    // 0x58a89c: ldur            x1, [fp, #-0x20]
    // 0x58a8a0: LoadField: r2 = r1->field_13
    //     0x58a8a0: ldur            w2, [x1, #0x13]
    // 0x58a8a4: DecompressPointer r2
    //     0x58a8a4: add             x2, x2, HEAP, lsl #32
    // 0x58a8a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x58a8a8: ldur            w3, [x1, #0x17]
    // 0x58a8ac: DecompressPointer r3
    //     0x58a8ac: add             x3, x3, HEAP, lsl #32
    // 0x58a8b0: r4 = LoadInt32Instr(r2)
    //     0x58a8b0: sbfx            x4, x2, #1, #0x1f
    // 0x58a8b4: r2 = LoadInt32Instr(r3)
    //     0x58a8b4: sbfx            x2, x3, #1, #0x1f
    // 0x58a8b8: sub             x3, x4, x2
    // 0x58a8bc: cbnz            x3, #0x58a8cc
    // 0x58a8c0: stp             x0, x1, [SP]
    // 0x58a8c4: r0 = _quickCopy()
    //     0x58a8c4: bl              #0x481270  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x58a8c8: tbz             w0, #4, #0x58a8dc
    // 0x58a8cc: ldur            x16, [fp, #-0x20]
    // 0x58a8d0: ldur            lr, [fp, #-0x28]
    // 0x58a8d4: stp             lr, x16, [SP]
    // 0x58a8d8: r0 = addAll()
    //     0x58a8d8: bl              #0x480bbc  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x58a8dc: ldur            x1, [fp, #-0x18]
    // 0x58a8e0: ldur            x2, [fp, #-0x10]
    // 0x58a8e4: b               #0x58a7dc
    // 0x58a8e8: ldur            x16, [fp, #-8]
    // 0x58a8ec: ldur            lr, [fp, #-0x20]
    // 0x58a8f0: stp             lr, x16, [SP]
    // 0x58a8f4: r0 = difference()
    //     0x58a8f4: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x58a8f8: str             x0, [SP]
    // 0x58a8fc: r0 = iterator()
    //     0x58a8fc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x58a900: stur            x0, [fp, #-0x10]
    // 0x58a904: LoadField: r2 = r0->field_7
    //     0x58a904: ldur            w2, [x0, #7]
    // 0x58a908: DecompressPointer r2
    //     0x58a908: add             x2, x2, HEAP, lsl #32
    // 0x58a90c: stur            x2, [fp, #-8]
    // 0x58a910: CheckStackOverflow
    //     0x58a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a914: cmp             SP, x16
    //     0x58a918: b.ls            #0x58aa4c
    // 0x58a91c: str             x0, [SP]
    // 0x58a920: r0 = moveNext()
    //     0x58a920: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x58a924: tbnz            w0, #4, #0x58a9a8
    // 0x58a928: ldur            x3, [fp, #-0x10]
    // 0x58a92c: LoadField: r4 = r3->field_33
    //     0x58a92c: ldur            w4, [x3, #0x33]
    // 0x58a930: DecompressPointer r4
    //     0x58a930: add             x4, x4, HEAP, lsl #32
    // 0x58a934: stur            x4, [fp, #-0x18]
    // 0x58a938: cmp             w4, NULL
    // 0x58a93c: b.ne            #0x58a970
    // 0x58a940: mov             x0, x4
    // 0x58a944: ldur            x2, [fp, #-8]
    // 0x58a948: r1 = Null
    //     0x58a948: mov             x1, NULL
    // 0x58a94c: cmp             w2, NULL
    // 0x58a950: b.eq            #0x58a970
    // 0x58a954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58a954: ldur            w4, [x2, #0x17]
    // 0x58a958: DecompressPointer r4
    //     0x58a958: add             x4, x4, HEAP, lsl #32
    // 0x58a95c: r8 = X0
    //     0x58a95c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58a960: LoadField: r9 = r4->field_7
    //     0x58a960: ldur            x9, [x4, #7]
    // 0x58a964: r3 = Null
    //     0x58a964: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e380] Null
    //     0x58a968: ldr             x3, [x3, #0x380]
    // 0x58a96c: blr             x9
    // 0x58a970: ldur            x0, [fp, #-0x18]
    // 0x58a974: LoadField: r1 = r0->field_6b
    //     0x58a974: ldur            w1, [x0, #0x6b]
    // 0x58a978: DecompressPointer r1
    //     0x58a978: add             x1, x1, HEAP, lsl #32
    // 0x58a97c: cmp             w1, NULL
    // 0x58a980: b.eq            #0x58a99c
    // 0x58a984: ldr             x16, [fp, #0x18]
    // 0x58a988: stp             x16, x1, [SP]
    // 0x58a98c: mov             x0, x1
    // 0x58a990: ClosureCall
    //     0x58a990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58a994: ldur            x2, [x0, #0x1f]
    //     0x58a998: blr             x2
    // 0x58a99c: ldur            x0, [fp, #-0x10]
    // 0x58a9a0: ldur            x2, [fp, #-8]
    // 0x58a9a4: b               #0x58a910
    // 0x58a9a8: ldur            x16, [fp, #-0x20]
    // 0x58a9ac: str             x16, [SP]
    // 0x58a9b0: r0 = iterator()
    //     0x58a9b0: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x58a9b4: stur            x0, [fp, #-0x10]
    // 0x58a9b8: LoadField: r2 = r0->field_7
    //     0x58a9b8: ldur            w2, [x0, #7]
    // 0x58a9bc: DecompressPointer r2
    //     0x58a9bc: add             x2, x2, HEAP, lsl #32
    // 0x58a9c0: stur            x2, [fp, #-8]
    // 0x58a9c4: CheckStackOverflow
    //     0x58a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a9c8: cmp             SP, x16
    //     0x58a9cc: b.ls            #0x58aa54
    // 0x58a9d0: str             x0, [SP]
    // 0x58a9d4: r0 = moveNext()
    //     0x58a9d4: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x58a9d8: tbnz            w0, #4, #0x58aa28
    // 0x58a9dc: ldur            x3, [fp, #-0x10]
    // 0x58a9e0: LoadField: r0 = r3->field_33
    //     0x58a9e0: ldur            w0, [x3, #0x33]
    // 0x58a9e4: DecompressPointer r0
    //     0x58a9e4: add             x0, x0, HEAP, lsl #32
    // 0x58a9e8: cmp             w0, NULL
    // 0x58a9ec: b.ne            #0x58aa1c
    // 0x58a9f0: ldur            x2, [fp, #-8]
    // 0x58a9f4: r1 = Null
    //     0x58a9f4: mov             x1, NULL
    // 0x58a9f8: cmp             w2, NULL
    // 0x58a9fc: b.eq            #0x58aa1c
    // 0x58aa00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58aa00: ldur            w4, [x2, #0x17]
    // 0x58aa04: DecompressPointer r4
    //     0x58aa04: add             x4, x4, HEAP, lsl #32
    // 0x58aa08: r8 = X0
    //     0x58aa08: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58aa0c: LoadField: r9 = r4->field_7
    //     0x58aa0c: ldur            x9, [x4, #7]
    // 0x58aa10: r3 = Null
    //     0x58aa10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e390] Null
    //     0x58aa14: ldr             x3, [x3, #0x390]
    // 0x58aa18: blr             x9
    // 0x58aa1c: ldur            x0, [fp, #-0x10]
    // 0x58aa20: ldur            x2, [fp, #-8]
    // 0x58aa24: b               #0x58a9c4
    // 0x58aa28: r0 = Null
    //     0x58aa28: mov             x0, NULL
    // 0x58aa2c: LeaveFrame
    //     0x58aa2c: mov             SP, fp
    //     0x58aa30: ldp             fp, lr, [SP], #0x10
    // 0x58aa34: ret
    //     0x58aa34: ret             
    // 0x58aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa3c: b               #0x58a608
    // 0x58aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa44: b               #0x58a7ec
    // 0x58aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58aa48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa50: b               #0x58a91c
    // 0x58aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa58: b               #0x58a9d0
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x58ab6c, size: 0x1f8
    // 0x58ab6c: EnterFrame
    //     0x58ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ab70: mov             fp, SP
    // 0x58ab74: AllocStack(0x50)
    //     0x58ab74: sub             SP, SP, #0x50
    // 0x58ab78: CheckStackOverflow
    //     0x58ab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ab7c: cmp             SP, x16
    //     0x58ab80: b.ls            #0x58ad50
    // 0x58ab84: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x58ab84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58ab88: ldr             x0, [x0, #0x9b8]
    //     0x58ab8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58ab90: cmp             w0, w16
    //     0x58ab94: b.ne            #0x58aba0
    //     0x58ab98: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x58ab9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x58aba0: r1 = <HitTestTarget>
    //     0x58aba0: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x58aba4: stur            x0, [fp, #-8]
    // 0x58aba8: r0 = _Set()
    //     0x58aba8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x58abac: mov             x1, x0
    // 0x58abb0: ldur            x0, [fp, #-8]
    // 0x58abb4: stur            x1, [fp, #-0x10]
    // 0x58abb8: StoreField: r1->field_1b = r0
    //     0x58abb8: stur            w0, [x1, #0x1b]
    // 0x58abbc: StoreField: r1->field_b = rZR
    //     0x58abbc: stur            wzr, [x1, #0xb]
    // 0x58abc0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x58abc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58abc4: ldr             x0, [x0, #0x9c0]
    //     0x58abc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58abcc: cmp             w0, w16
    //     0x58abd0: b.ne            #0x58abdc
    //     0x58abd4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x58abd8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x58abdc: ldur            x3, [fp, #-0x10]
    // 0x58abe0: StoreField: r3->field_f = r0
    //     0x58abe0: stur            w0, [x3, #0xf]
    // 0x58abe4: StoreField: r3->field_13 = rZR
    //     0x58abe4: stur            wzr, [x3, #0x13]
    // 0x58abe8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x58abe8: stur            wzr, [x3, #0x17]
    // 0x58abec: ldr             x0, [fp, #0x10]
    // 0x58abf0: LoadField: r4 = r0->field_7
    //     0x58abf0: ldur            w4, [x0, #7]
    // 0x58abf4: DecompressPointer r4
    //     0x58abf4: add             x4, x4, HEAP, lsl #32
    // 0x58abf8: stur            x4, [fp, #-0x30]
    // 0x58abfc: LoadField: r1 = r0->field_b
    //     0x58abfc: ldur            w1, [x0, #0xb]
    // 0x58ac00: DecompressPointer r1
    //     0x58ac00: add             x1, x1, HEAP, lsl #32
    // 0x58ac04: r5 = LoadInt32Instr(r1)
    //     0x58ac04: sbfx            x5, x1, #1, #0x1f
    // 0x58ac08: ldr             x1, [fp, #0x18]
    // 0x58ac0c: stur            x5, [fp, #-0x28]
    // 0x58ac10: LoadField: r6 = r1->field_6b
    //     0x58ac10: ldur            w6, [x1, #0x6b]
    // 0x58ac14: DecompressPointer r6
    //     0x58ac14: add             x6, x6, HEAP, lsl #32
    // 0x58ac18: stur            x6, [fp, #-0x20]
    // 0x58ac1c: r2 = 0
    //     0x58ac1c: movz            x2, #0
    // 0x58ac20: CheckStackOverflow
    //     0x58ac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ac24: cmp             SP, x16
    //     0x58ac28: b.ls            #0x58ad58
    // 0x58ac2c: LoadField: r1 = r0->field_b
    //     0x58ac2c: ldur            w1, [x0, #0xb]
    // 0x58ac30: DecompressPointer r1
    //     0x58ac30: add             x1, x1, HEAP, lsl #32
    // 0x58ac34: r7 = LoadInt32Instr(r1)
    //     0x58ac34: sbfx            x7, x1, #1, #0x1f
    // 0x58ac38: cmp             x5, x7
    // 0x58ac3c: b.ne            #0x58ad3c
    // 0x58ac40: mov             x8, x0
    // 0x58ac44: cmp             x2, x7
    // 0x58ac48: b.lt            #0x58ac5c
    // 0x58ac4c: mov             x0, x3
    // 0x58ac50: LeaveFrame
    //     0x58ac50: mov             SP, fp
    //     0x58ac54: ldp             fp, lr, [SP], #0x10
    // 0x58ac58: ret
    //     0x58ac58: ret             
    // 0x58ac5c: mov             x0, x7
    // 0x58ac60: mov             x1, x2
    // 0x58ac64: cmp             x1, x0
    // 0x58ac68: b.hs            #0x58ad60
    // 0x58ac6c: LoadField: r0 = r8->field_f
    //     0x58ac6c: ldur            w0, [x8, #0xf]
    // 0x58ac70: DecompressPointer r0
    //     0x58ac70: add             x0, x0, HEAP, lsl #32
    // 0x58ac74: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x58ac74: add             x16, x0, x2, lsl #2
    //     0x58ac78: ldur            w7, [x16, #0xf]
    // 0x58ac7c: DecompressPointer r7
    //     0x58ac7c: add             x7, x7, HEAP, lsl #32
    // 0x58ac80: stur            x7, [fp, #-8]
    // 0x58ac84: add             x9, x2, #1
    // 0x58ac88: stur            x9, [fp, #-0x18]
    // 0x58ac8c: cmp             w7, NULL
    // 0x58ac90: b.ne            #0x58acc4
    // 0x58ac94: mov             x0, x7
    // 0x58ac98: mov             x2, x4
    // 0x58ac9c: r1 = Null
    //     0x58ac9c: mov             x1, NULL
    // 0x58aca0: cmp             w2, NULL
    // 0x58aca4: b.eq            #0x58acc4
    // 0x58aca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58aca8: ldur            w4, [x2, #0x17]
    // 0x58acac: DecompressPointer r4
    //     0x58acac: add             x4, x4, HEAP, lsl #32
    // 0x58acb0: r8 = X0
    //     0x58acb0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58acb4: LoadField: r9 = r4->field_7
    //     0x58acb4: ldur            x9, [x4, #7]
    // 0x58acb8: r3 = Null
    //     0x58acb8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] Null
    //     0x58acbc: ldr             x3, [x3, #0x3a0]
    // 0x58acc0: blr             x9
    // 0x58acc4: ldur            x0, [fp, #-0x20]
    // 0x58acc8: ldur            x1, [fp, #-8]
    // 0x58accc: LoadField: r2 = r1->field_b
    //     0x58accc: ldur            w2, [x1, #0xb]
    // 0x58acd0: DecompressPointer r2
    //     0x58acd0: add             x2, x2, HEAP, lsl #32
    // 0x58acd4: stur            x2, [fp, #-0x38]
    // 0x58acd8: LoadField: r1 = r0->field_f
    //     0x58acd8: ldur            w1, [x0, #0xf]
    // 0x58acdc: DecompressPointer r1
    //     0x58acdc: add             x1, x1, HEAP, lsl #32
    // 0x58ace0: stur            x1, [fp, #-8]
    // 0x58ace4: stp             x2, x0, [SP]
    // 0x58ace8: r0 = _getKeyOrData()
    //     0x58ace8: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x58acec: mov             x1, x0
    // 0x58acf0: ldur            x0, [fp, #-8]
    // 0x58acf4: cmp             w0, w1
    // 0x58acf8: b.eq            #0x58ad20
    // 0x58acfc: ldur            x16, [fp, #-0x10]
    // 0x58ad00: ldur            lr, [fp, #-0x38]
    // 0x58ad04: stp             lr, x16, [SP]
    // 0x58ad08: r0 = _hashCode()
    //     0x58ad08: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x58ad0c: ldur            x16, [fp, #-0x10]
    // 0x58ad10: ldur            lr, [fp, #-0x38]
    // 0x58ad14: stp             lr, x16, [SP, #8]
    // 0x58ad18: str             x0, [SP]
    // 0x58ad1c: r0 = _add()
    //     0x58ad1c: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x58ad20: ldur            x2, [fp, #-0x18]
    // 0x58ad24: ldr             x0, [fp, #0x10]
    // 0x58ad28: ldur            x3, [fp, #-0x10]
    // 0x58ad2c: ldur            x6, [fp, #-0x20]
    // 0x58ad30: ldur            x4, [fp, #-0x30]
    // 0x58ad34: ldur            x5, [fp, #-0x28]
    // 0x58ad38: b               #0x58ac20
    // 0x58ad3c: r0 = ConcurrentModificationError()
    //     0x58ad3c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58ad40: ldr             x8, [fp, #0x10]
    // 0x58ad44: StoreField: r0->field_b = r8
    //     0x58ad44: stur            w8, [x0, #0xb]
    // 0x58ad48: r0 = Throw()
    //     0x58ad48: bl              #0x98bc10  ; ThrowStub
    // 0x58ad4c: brk             #0
    // 0x58ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ad50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ad54: b               #0x58ab84
    // 0x58ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ad58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ad5c: b               #0x58ac2c
    // 0x58ad60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ad60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3156, size: 0x2c, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578a88, size: 0x80
    // 0x578a88: EnterFrame
    //     0x578a88: stp             fp, lr, [SP, #-0x10]!
    //     0x578a8c: mov             fp, SP
    // 0x578a90: AllocStack(0x40)
    //     0x578a90: sub             SP, SP, #0x40
    // 0x578a94: CheckStackOverflow
    //     0x578a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a98: cmp             SP, x16
    //     0x578a9c: b.ls            #0x578b00
    // 0x578aa0: ldr             x16, [fp, #0x10]
    // 0x578aa4: str             x16, [SP]
    // 0x578aa8: r0 = maybeOf()
    //     0x578aa8: bl              #0x578be0  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x578aac: mov             x1, x0
    // 0x578ab0: ldr             x0, [fp, #0x18]
    // 0x578ab4: stur            x1, [fp, #-0x18]
    // 0x578ab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x578ab8: ldur            w2, [x0, #0x17]
    // 0x578abc: DecompressPointer r2
    //     0x578abc: add             x2, x2, HEAP, lsl #32
    // 0x578ac0: stur            x2, [fp, #-0x10]
    // 0x578ac4: LoadField: r3 = r0->field_1f
    //     0x578ac4: ldur            w3, [x0, #0x1f]
    // 0x578ac8: DecompressPointer r3
    //     0x578ac8: add             x3, x3, HEAP, lsl #32
    // 0x578acc: stur            x3, [fp, #-8]
    // 0x578ad0: r0 = RenderTapRegion()
    //     0x578ad0: bl              #0x578bd4  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x84)
    // 0x578ad4: stur            x0, [fp, #-0x20]
    // 0x578ad8: ldur            x16, [fp, #-8]
    // 0x578adc: stp             x16, x0, [SP, #0x10]
    // 0x578ae0: ldur            x16, [fp, #-0x10]
    // 0x578ae4: ldur            lr, [fp, #-0x18]
    // 0x578ae8: stp             lr, x16, [SP]
    // 0x578aec: r0 = RenderTapRegion()
    //     0x578aec: bl              #0x578b08  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x578af0: ldur            x0, [fp, #-0x20]
    // 0x578af4: LeaveFrame
    //     0x578af4: mov             SP, fp
    //     0x578af8: ldp             fp, lr, [SP], #0x10
    // 0x578afc: ret
    //     0x578afc: ret             
    // 0x578b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b04: b               #0x578aa0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0ab4, size: 0xe4
    // 0x7a0ab4: EnterFrame
    //     0x7a0ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0ab8: mov             fp, SP
    // 0x7a0abc: AllocStack(0x10)
    //     0x7a0abc: sub             SP, SP, #0x10
    // 0x7a0ac0: CheckStackOverflow
    //     0x7a0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ac4: cmp             SP, x16
    //     0x7a0ac8: b.ls            #0x7a0b90
    // 0x7a0acc: ldr             x0, [fp, #0x10]
    // 0x7a0ad0: r2 = Null
    //     0x7a0ad0: mov             x2, NULL
    // 0x7a0ad4: r1 = Null
    //     0x7a0ad4: mov             x1, NULL
    // 0x7a0ad8: r4 = 59
    //     0x7a0ad8: movz            x4, #0x3b
    // 0x7a0adc: branchIfSmi(r0, 0x7a0ae8)
    //     0x7a0adc: tbz             w0, #0, #0x7a0ae8
    // 0x7a0ae0: r4 = LoadClassIdInstr(r0)
    //     0x7a0ae0: ldur            x4, [x0, #-1]
    //     0x7a0ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0ae8: cmp             x4, #0x74b
    // 0x7a0aec: b.eq            #0x7a0b04
    // 0x7a0af0: r8 = RenderTapRegion
    //     0x7a0af0: add             x8, PP, #0x12, lsl #12  ; [pp+0x128a0] Type: RenderTapRegion
    //     0x7a0af4: ldr             x8, [x8, #0x8a0]
    // 0x7a0af8: r3 = Null
    //     0x7a0af8: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a8] Null
    //     0x7a0afc: ldr             x3, [x3, #0x8a8]
    // 0x7a0b00: r0 = RenderTapRegion()
    //     0x7a0b00: bl              #0x54e118  ; IsType_RenderTapRegion_Stub
    // 0x7a0b04: ldr             x16, [fp, #0x18]
    // 0x7a0b08: str             x16, [SP]
    // 0x7a0b0c: r0 = maybeOf()
    //     0x7a0b0c: bl              #0x578be0  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x7a0b10: ldr             x16, [fp, #0x10]
    // 0x7a0b14: stp             x0, x16, [SP]
    // 0x7a0b18: r0 = registry=()
    //     0x7a0b18: bl              #0x7a0c6c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x7a0b1c: ldr             x16, [fp, #0x10]
    // 0x7a0b20: r30 = true
    //     0x7a0b20: add             lr, NULL, #0x20  ; true
    // 0x7a0b24: stp             lr, x16, [SP]
    // 0x7a0b28: r0 = Shader._()
    //     0x7a0b28: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a0b2c: ldr             x1, [fp, #0x10]
    // 0x7a0b30: r0 = Instance_HitTestBehavior
    //     0x7a0b30: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x7a0b34: ldr             x0, [x0, #0xba8]
    // 0x7a0b38: StoreField: r1->field_63 = r0
    //     0x7a0b38: stur            w0, [x1, #0x63]
    // 0x7a0b3c: ldr             x0, [fp, #0x20]
    // 0x7a0b40: LoadField: r2 = r0->field_1f
    //     0x7a0b40: ldur            w2, [x0, #0x1f]
    // 0x7a0b44: DecompressPointer r2
    //     0x7a0b44: add             x2, x2, HEAP, lsl #32
    // 0x7a0b48: stp             x2, x1, [SP]
    // 0x7a0b4c: r0 = groupId=()
    //     0x7a0b4c: bl              #0x7a0b98  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x7a0b50: ldr             x1, [fp, #0x20]
    // 0x7a0b54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a0b54: ldur            w0, [x1, #0x17]
    // 0x7a0b58: DecompressPointer r0
    //     0x7a0b58: add             x0, x0, HEAP, lsl #32
    // 0x7a0b5c: ldr             x1, [fp, #0x10]
    // 0x7a0b60: StoreField: r1->field_6b = r0
    //     0x7a0b60: stur            w0, [x1, #0x6b]
    //     0x7a0b64: ldurb           w16, [x1, #-1]
    //     0x7a0b68: ldurb           w17, [x0, #-1]
    //     0x7a0b6c: and             x16, x17, x16, lsr #2
    //     0x7a0b70: tst             x16, HEAP, lsr #32
    //     0x7a0b74: b.eq            #0x7a0b7c
    //     0x7a0b78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0b7c: StoreField: r1->field_6f = rNULL
    //     0x7a0b7c: stur            NULL, [x1, #0x6f]
    // 0x7a0b80: r0 = Null
    //     0x7a0b80: mov             x0, NULL
    // 0x7a0b84: LeaveFrame
    //     0x7a0b84: mov             SP, fp
    //     0x7a0b88: ldp             fp, lr, [SP], #0x10
    // 0x7a0b8c: ret
    //     0x7a0b8c: ret             
    // 0x7a0b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0b94: b               #0x7a0acc
  }
}

// class id: 3157, size: 0x2c, field offset: 0x2c
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3158, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578854, size: 0x40
    // 0x578854: EnterFrame
    //     0x578854: stp             fp, lr, [SP, #-0x10]!
    //     0x578858: mov             fp, SP
    // 0x57885c: AllocStack(0x10)
    //     0x57885c: sub             SP, SP, #0x10
    // 0x578860: CheckStackOverflow
    //     0x578860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578864: cmp             SP, x16
    //     0x578868: b.ls            #0x57888c
    // 0x57886c: r0 = RenderTapRegionSurface()
    //     0x57886c: bl              #0x578a7c  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x74)
    // 0x578870: stur            x0, [fp, #-8]
    // 0x578874: str             x0, [SP]
    // 0x578878: r0 = RenderTapRegionSurface()
    //     0x578878: bl              #0x578894  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x57887c: ldur            x0, [fp, #-8]
    // 0x578880: LeaveFrame
    //     0x578880: mov             SP, fp
    //     0x578884: ldp             fp, lr, [SP], #0x10
    // 0x578888: ret
    //     0x578888: ret             
    // 0x57888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57888c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578890: b               #0x57886c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0a60, size: 0x54
    // 0x7a0a60: EnterFrame
    //     0x7a0a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0a64: mov             fp, SP
    // 0x7a0a68: ldr             x0, [fp, #0x10]
    // 0x7a0a6c: r2 = Null
    //     0x7a0a6c: mov             x2, NULL
    // 0x7a0a70: r1 = Null
    //     0x7a0a70: mov             x1, NULL
    // 0x7a0a74: r4 = 59
    //     0x7a0a74: movz            x4, #0x3b
    // 0x7a0a78: branchIfSmi(r0, 0x7a0a84)
    //     0x7a0a78: tbz             w0, #0, #0x7a0a84
    // 0x7a0a7c: r4 = LoadClassIdInstr(r0)
    //     0x7a0a7c: ldur            x4, [x0, #-1]
    //     0x7a0a80: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0a84: sub             x4, x4, #0x74b
    // 0x7a0a88: cmp             x4, #6
    // 0x7a0a8c: b.ls            #0x7a0aa4
    // 0x7a0a90: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x7a0a90: add             x8, PP, #0x38, lsl #12  ; [pp+0x389e8] Type: RenderProxyBoxWithHitTestBehavior
    //     0x7a0a94: ldr             x8, [x8, #0x9e8]
    // 0x7a0a98: r3 = Null
    //     0x7a0a98: add             x3, PP, #0x38, lsl #12  ; [pp+0x389f0] Null
    //     0x7a0a9c: ldr             x3, [x3, #0x9f0]
    // 0x7a0aa0: r0 = DefaultTypeTest()
    //     0x7a0aa0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0aa4: r0 = Null
    //     0x7a0aa4: mov             x0, NULL
    // 0x7a0aa8: LeaveFrame
    //     0x7a0aa8: mov             SP, fp
    //     0x7a0aac: ldp             fp, lr, [SP], #0x10
    // 0x7a0ab0: ret
    //     0x7a0ab0: ret             
  }
}
