// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 1486, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x42d214, size: 0x48
    // 0x42d214: EnterFrame
    //     0x42d214: stp             fp, lr, [SP, #-0x10]!
    //     0x42d218: mov             fp, SP
    // 0x42d21c: AllocStack(0x8)
    //     0x42d21c: sub             SP, SP, #8
    // 0x42d220: CheckStackOverflow
    //     0x42d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d224: cmp             SP, x16
    //     0x42d228: b.ls            #0x42d254
    // 0x42d22c: r0 = LoadStaticField(0x8e8)
    //     0x42d22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d230: ldr             x0, [x0, #0x11d0]
    // 0x42d234: cmp             w0, NULL
    // 0x42d238: b.eq            #0x42d244
    // 0x42d23c: str             x0, [SP]
    // 0x42d240: r0 = markNeedsBuild()
    //     0x42d240: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d244: r0 = Null
    //     0x42d244: mov             x0, NULL
    // 0x42d248: LeaveFrame
    //     0x42d248: mov             SP, fp
    //     0x42d24c: ldp             fp, lr, [SP], #0x10
    // 0x42d250: ret
    //     0x42d250: ret             
    // 0x42d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d258: b               #0x42d22c
  }
  _ show(/* No info */) {
    // ** addr: 0x489c34, size: 0x11c
    // 0x489c34: EnterFrame
    //     0x489c34: stp             fp, lr, [SP, #-0x10]!
    //     0x489c38: mov             fp, SP
    // 0x489c3c: AllocStack(0x28)
    //     0x489c3c: sub             SP, SP, #0x28
    // 0x489c40: CheckStackOverflow
    //     0x489c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489c44: cmp             SP, x16
    //     0x489c48: b.ls            #0x489d44
    // 0x489c4c: r1 = 2
    //     0x489c4c: movz            x1, #0x2
    // 0x489c50: r0 = AllocateContext()
    //     0x489c50: bl              #0x98c848  ; AllocateContextStub
    // 0x489c54: mov             x1, x0
    // 0x489c58: ldr             x0, [fp, #0x10]
    // 0x489c5c: stur            x1, [fp, #-8]
    // 0x489c60: StoreField: r1->field_f = r0
    //     0x489c60: stur            w0, [x1, #0xf]
    // 0x489c64: r0 = removeAny()
    //     0x489c64: bl              #0x48a140  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x489c68: ldr             x16, [fp, #0x18]
    // 0x489c6c: r30 = true
    //     0x489c6c: add             lr, NULL, #0x20  ; true
    // 0x489c70: stp             lr, x16, [SP]
    // 0x489c74: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x489c74: add             x4, PP, #0xa, lsl #12  ; [pp+0xa590] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    //     0x489c78: ldr             x4, [x4, #0x590]
    // 0x489c7c: r0 = of()
    //     0x489c7c: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x489c80: stur            x0, [fp, #-0x10]
    // 0x489c84: ldr             x16, [fp, #0x18]
    // 0x489c88: str             x16, [SP]
    // 0x489c8c: r0 = maybeOf()
    //     0x489c8c: bl              #0x48a094  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x489c90: cmp             w0, NULL
    // 0x489c94: b.ne            #0x489ca0
    // 0x489c98: r1 = Null
    //     0x489c98: mov             x1, NULL
    // 0x489c9c: b               #0x489cb0
    // 0x489ca0: LoadField: r1 = r0->field_f
    //     0x489ca0: ldur            w1, [x0, #0xf]
    // 0x489ca4: DecompressPointer r1
    //     0x489ca4: add             x1, x1, HEAP, lsl #32
    // 0x489ca8: cmp             w1, NULL
    // 0x489cac: b.eq            #0x489d4c
    // 0x489cb0: ldr             x0, [fp, #0x20]
    // 0x489cb4: ldur            x2, [fp, #-8]
    // 0x489cb8: ldr             x16, [fp, #0x18]
    // 0x489cbc: stp             x1, x16, [SP]
    // 0x489cc0: r0 = capture()
    //     0x489cc0: bl              #0x489d50  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x489cc4: ldur            x2, [fp, #-8]
    // 0x489cc8: StoreField: r2->field_13 = r0
    //     0x489cc8: stur            w0, [x2, #0x13]
    //     0x489ccc: ldurb           w16, [x2, #-1]
    //     0x489cd0: ldurb           w17, [x0, #-1]
    //     0x489cd4: and             x16, x17, x16, lsr #2
    //     0x489cd8: tst             x16, HEAP, lsr #32
    //     0x489cdc: b.eq            #0x489ce4
    //     0x489ce0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x489ce4: r1 = Function '<anonymous closure>':.
    //     0x489ce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5c0] AnonymousClosure: (0x48a234), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x489c34)
    //     0x489ce8: ldr             x1, [x1, #0x5c0]
    // 0x489cec: r0 = AllocateClosure()
    //     0x489cec: bl              #0x98c960  ; AllocateClosureStub
    // 0x489cf0: stur            x0, [fp, #-8]
    // 0x489cf4: r0 = OverlayEntry()
    //     0x489cf4: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x489cf8: stur            x0, [fp, #-0x18]
    // 0x489cfc: ldur            x16, [fp, #-8]
    // 0x489d00: stp             x16, x0, [SP]
    // 0x489d04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x489d04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x489d08: r0 = OverlayEntry()
    //     0x489d08: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x489d0c: ldur            x0, [fp, #-0x18]
    // 0x489d10: StoreStaticField(0x8e8, r0)
    //     0x489d10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x489d14: str             x0, [x1, #0x11d0]
    // 0x489d18: ldur            x16, [fp, #-0x10]
    // 0x489d1c: stp             x0, x16, [SP]
    // 0x489d20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x489d20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x489d24: r0 = insert()
    //     0x489d24: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x489d28: ldr             x1, [fp, #0x20]
    // 0x489d2c: StoreStaticField(0x8e4, r1)
    //     0x489d2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x489d30: str             x1, [x2, #0x11c8]
    // 0x489d34: r0 = Null
    //     0x489d34: mov             x0, NULL
    // 0x489d38: LeaveFrame
    //     0x489d38: mov             SP, fp
    //     0x489d3c: ldp             fp, lr, [SP], #0x10
    // 0x489d40: ret
    //     0x489d40: ret             
    // 0x489d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489d48: b               #0x489c4c
    // 0x489d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489d4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x48a140, size: 0x80
    // 0x48a140: EnterFrame
    //     0x48a140: stp             fp, lr, [SP, #-0x10]!
    //     0x48a144: mov             fp, SP
    // 0x48a148: AllocStack(0x8)
    //     0x48a148: sub             SP, SP, #8
    // 0x48a14c: CheckStackOverflow
    //     0x48a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a150: cmp             SP, x16
    //     0x48a154: b.ls            #0x48a1b8
    // 0x48a158: r0 = LoadStaticField(0x8e8)
    //     0x48a158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48a15c: ldr             x0, [x0, #0x11d0]
    // 0x48a160: cmp             w0, NULL
    // 0x48a164: b.eq            #0x48a170
    // 0x48a168: str             x0, [SP]
    // 0x48a16c: r0 = remove()
    //     0x48a16c: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x48a170: r0 = LoadStaticField(0x8e8)
    //     0x48a170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48a174: ldr             x0, [x0, #0x11d0]
    // 0x48a178: cmp             w0, NULL
    // 0x48a17c: b.eq            #0x48a188
    // 0x48a180: str             x0, [SP]
    // 0x48a184: r0 = dispose()
    //     0x48a184: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x48a188: r0 = Null
    //     0x48a188: mov             x0, NULL
    // 0x48a18c: StoreStaticField(0x8e8, r0)
    //     0x48a18c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48a190: str             x0, [x1, #0x11d0]
    // 0x48a194: r1 = LoadStaticField(0x8e4)
    //     0x48a194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48a198: ldr             x1, [x1, #0x11c8]
    // 0x48a19c: cmp             w1, NULL
    // 0x48a1a0: b.eq            #0x48a1ac
    // 0x48a1a4: StoreStaticField(0x8e4, r0)
    //     0x48a1a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48a1a8: str             x0, [x1, #0x11c8]
    // 0x48a1ac: LeaveFrame
    //     0x48a1ac: mov             SP, fp
    //     0x48a1b0: ldp             fp, lr, [SP], #0x10
    // 0x48a1b4: ret
    //     0x48a1b4: ret             
    // 0x48a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a1b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a1bc: b               #0x48a158
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a234, size: 0x6c
    // 0x48a234: EnterFrame
    //     0x48a234: stp             fp, lr, [SP, #-0x10]!
    //     0x48a238: mov             fp, SP
    // 0x48a23c: AllocStack(0x18)
    //     0x48a23c: sub             SP, SP, #0x18
    // 0x48a240: SetupParameters([dynamic _ /* r0 */])
    //     0x48a240: ldr             x0, [fp, #0x18]
    //     0x48a244: ldur            w1, [x0, #0x17]
    //     0x48a248: add             x1, x1, HEAP, lsl #32
    // 0x48a24c: CheckStackOverflow
    //     0x48a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a250: cmp             SP, x16
    //     0x48a254: b.ls            #0x48a298
    // 0x48a258: LoadField: r2 = r1->field_13
    //     0x48a258: ldur            w2, [x1, #0x13]
    // 0x48a25c: DecompressPointer r2
    //     0x48a25c: add             x2, x2, HEAP, lsl #32
    // 0x48a260: stur            x2, [fp, #-8]
    // 0x48a264: LoadField: r0 = r1->field_f
    //     0x48a264: ldur            w0, [x1, #0xf]
    // 0x48a268: DecompressPointer r0
    //     0x48a268: add             x0, x0, HEAP, lsl #32
    // 0x48a26c: ldr             x16, [fp, #0x10]
    // 0x48a270: stp             x16, x0, [SP]
    // 0x48a274: ClosureCall
    //     0x48a274: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48a278: ldur            x2, [x0, #0x1f]
    //     0x48a27c: blr             x2
    // 0x48a280: ldur            x16, [fp, #-8]
    // 0x48a284: stp             x0, x16, [SP]
    // 0x48a288: r0 = wrap()
    //     0x48a288: bl              #0x48a2a0  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x48a28c: LeaveFrame
    //     0x48a28c: mov             SP, fp
    //     0x48a290: ldp             fp, lr, [SP], #0x10
    // 0x48a294: ret
    //     0x48a294: ret             
    // 0x48a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a29c: b               #0x48a258
  }
  _ remove(/* No info */) {
    // ** addr: 0x494908, size: 0x54
    // 0x494908: EnterFrame
    //     0x494908: stp             fp, lr, [SP, #-0x10]!
    //     0x49490c: mov             fp, SP
    // 0x494910: CheckStackOverflow
    //     0x494910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494914: cmp             SP, x16
    //     0x494918: b.ls            #0x494954
    // 0x49491c: r0 = LoadStaticField(0x8e4)
    //     0x49491c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x494920: ldr             x0, [x0, #0x11c8]
    // 0x494924: ldr             x1, [fp, #0x10]
    // 0x494928: cmp             w0, w1
    // 0x49492c: b.eq            #0x494940
    // 0x494930: r0 = Null
    //     0x494930: mov             x0, NULL
    // 0x494934: LeaveFrame
    //     0x494934: mov             SP, fp
    //     0x494938: ldp             fp, lr, [SP], #0x10
    // 0x49493c: ret
    //     0x49493c: ret             
    // 0x494940: r0 = removeAny()
    //     0x494940: bl              #0x48a140  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x494944: r0 = Null
    //     0x494944: mov             x0, NULL
    // 0x494948: LeaveFrame
    //     0x494948: mov             SP, fp
    //     0x49494c: ldp             fp, lr, [SP], #0x10
    // 0x494950: ret
    //     0x494950: ret             
    // 0x494954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494958: b               #0x49491c
  }
}
