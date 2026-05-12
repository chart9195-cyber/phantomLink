// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 3007, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c0b44, size: 0x94
    // 0x4c0b44: EnterFrame
    //     0x4c0b44: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0b48: mov             fp, SP
    // 0x4c0b4c: AllocStack(0x8)
    //     0x4c0b4c: sub             SP, SP, #8
    // 0x4c0b50: CheckStackOverflow
    //     0x4c0b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0b54: cmp             SP, x16
    //     0x4c0b58: b.ls            #0x4c0bcc
    // 0x4c0b5c: r0 = Ticker()
    //     0x4c0b5c: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c0b60: mov             x1, x0
    // 0x4c0b64: r0 = false
    //     0x4c0b64: add             x0, NULL, #0x30  ; false
    // 0x4c0b68: StoreField: r1->field_b = r0
    //     0x4c0b68: stur            w0, [x1, #0xb]
    // 0x4c0b6c: ldr             x0, [fp, #0x10]
    // 0x4c0b70: StoreField: r1->field_13 = r0
    //     0x4c0b70: stur            w0, [x1, #0x13]
    // 0x4c0b74: mov             x0, x1
    // 0x4c0b78: ldr             x1, [fp, #0x18]
    // 0x4c0b7c: StoreField: r1->field_13 = r0
    //     0x4c0b7c: stur            w0, [x1, #0x13]
    //     0x4c0b80: ldurb           w16, [x1, #-1]
    //     0x4c0b84: ldurb           w17, [x0, #-1]
    //     0x4c0b88: and             x16, x17, x16, lsr #2
    //     0x4c0b8c: tst             x16, HEAP, lsr #32
    //     0x4c0b90: b.eq            #0x4c0b98
    //     0x4c0b94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0b98: str             x1, [SP]
    // 0x4c0b9c: r0 = _updateTickerModeNotifier()
    //     0x4c0b9c: bl              #0x4c0bf8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c0ba0: ldr             x16, [fp, #0x18]
    // 0x4c0ba4: str             x16, [SP]
    // 0x4c0ba8: r0 = _updateTicker()
    //     0x4c0ba8: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c0bac: ldr             x1, [fp, #0x18]
    // 0x4c0bb0: LoadField: r0 = r1->field_13
    //     0x4c0bb0: ldur            w0, [x1, #0x13]
    // 0x4c0bb4: DecompressPointer r0
    //     0x4c0bb4: add             x0, x0, HEAP, lsl #32
    // 0x4c0bb8: cmp             w0, NULL
    // 0x4c0bbc: b.eq            #0x4c0bd4
    // 0x4c0bc0: LeaveFrame
    //     0x4c0bc0: mov             SP, fp
    //     0x4c0bc4: ldp             fp, lr, [SP], #0x10
    // 0x4c0bc8: ret
    //     0x4c0bc8: ret             
    // 0x4c0bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0bd0: b               #0x4c0b5c
    // 0x4c0bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0bd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c0bf8, size: 0x148
    // 0x4c0bf8: EnterFrame
    //     0x4c0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0bfc: mov             fp, SP
    // 0x4c0c00: AllocStack(0x20)
    //     0x4c0c00: sub             SP, SP, #0x20
    // 0x4c0c04: CheckStackOverflow
    //     0x4c0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0c08: cmp             SP, x16
    //     0x4c0c0c: b.ls            #0x4c0d34
    // 0x4c0c10: ldr             x0, [fp, #0x10]
    // 0x4c0c14: LoadField: r1 = r0->field_f
    //     0x4c0c14: ldur            w1, [x0, #0xf]
    // 0x4c0c18: DecompressPointer r1
    //     0x4c0c18: add             x1, x1, HEAP, lsl #32
    // 0x4c0c1c: cmp             w1, NULL
    // 0x4c0c20: b.eq            #0x4c0d3c
    // 0x4c0c24: str             x1, [SP]
    // 0x4c0c28: r0 = getNotifier()
    //     0x4c0c28: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c0c2c: mov             x1, x0
    // 0x4c0c30: ldr             x0, [fp, #0x10]
    // 0x4c0c34: stur            x1, [fp, #-0x10]
    // 0x4c0c38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c0c38: ldur            w2, [x0, #0x17]
    // 0x4c0c3c: DecompressPointer r2
    //     0x4c0c3c: add             x2, x2, HEAP, lsl #32
    // 0x4c0c40: stur            x2, [fp, #-8]
    // 0x4c0c44: cmp             w1, w2
    // 0x4c0c48: b.ne            #0x4c0c5c
    // 0x4c0c4c: r0 = Null
    //     0x4c0c4c: mov             x0, NULL
    // 0x4c0c50: LeaveFrame
    //     0x4c0c50: mov             SP, fp
    //     0x4c0c54: ldp             fp, lr, [SP], #0x10
    // 0x4c0c58: ret
    //     0x4c0c58: ret             
    // 0x4c0c5c: cmp             w2, NULL
    // 0x4c0c60: b.eq            #0x4c0cb8
    // 0x4c0c64: r1 = 1
    //     0x4c0c64: movz            x1, #0x1
    // 0x4c0c68: r0 = AllocateContext()
    //     0x4c0c68: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0c6c: mov             x1, x0
    // 0x4c0c70: ldr             x0, [fp, #0x10]
    // 0x4c0c74: StoreField: r1->field_f = r0
    //     0x4c0c74: stur            w0, [x1, #0xf]
    // 0x4c0c78: mov             x2, x1
    // 0x4c0c7c: r1 = Function '_updateTicker@219311458':.
    //     0x4c0c7c: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] AnonymousClosure: (0x4c0d40), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c0c80: ldr             x1, [x1, #0x2f8]
    // 0x4c0c84: r0 = AllocateClosure()
    //     0x4c0c84: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0c88: mov             x1, x0
    // 0x4c0c8c: ldur            x0, [fp, #-8]
    // 0x4c0c90: r2 = LoadClassIdInstr(r0)
    //     0x4c0c90: ldur            x2, [x0, #-1]
    //     0x4c0c94: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0c98: stp             x1, x0, [SP]
    // 0x4c0c9c: mov             x0, x2
    // 0x4c0ca0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c0ca0: movz            x17, #0x9fbc
    //     0x4c0ca4: add             lr, x0, x17
    //     0x4c0ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0cac: blr             lr
    // 0x4c0cb0: ldr             x0, [fp, #0x10]
    // 0x4c0cb4: ldur            x1, [fp, #-0x10]
    // 0x4c0cb8: r1 = 1
    //     0x4c0cb8: movz            x1, #0x1
    // 0x4c0cbc: r0 = AllocateContext()
    //     0x4c0cbc: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0cc0: mov             x1, x0
    // 0x4c0cc4: ldr             x0, [fp, #0x10]
    // 0x4c0cc8: StoreField: r1->field_f = r0
    //     0x4c0cc8: stur            w0, [x1, #0xf]
    // 0x4c0ccc: mov             x2, x1
    // 0x4c0cd0: r1 = Function '_updateTicker@219311458':.
    //     0x4c0cd0: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] AnonymousClosure: (0x4c0d40), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c0cd4: ldr             x1, [x1, #0x2f8]
    // 0x4c0cd8: r0 = AllocateClosure()
    //     0x4c0cd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0cdc: ldur            x1, [fp, #-0x10]
    // 0x4c0ce0: r2 = LoadClassIdInstr(r1)
    //     0x4c0ce0: ldur            x2, [x1, #-1]
    //     0x4c0ce4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0ce8: stp             x0, x1, [SP]
    // 0x4c0cec: mov             x0, x2
    // 0x4c0cf0: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c0cf0: movz            x17, #0x9ffc
    //     0x4c0cf4: add             lr, x0, x17
    //     0x4c0cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0cfc: blr             lr
    // 0x4c0d00: ldur            x0, [fp, #-0x10]
    // 0x4c0d04: ldr             x1, [fp, #0x10]
    // 0x4c0d08: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c0d08: stur            w0, [x1, #0x17]
    //     0x4c0d0c: ldurb           w16, [x1, #-1]
    //     0x4c0d10: ldurb           w17, [x0, #-1]
    //     0x4c0d14: and             x16, x17, x16, lsr #2
    //     0x4c0d18: tst             x16, HEAP, lsr #32
    //     0x4c0d1c: b.eq            #0x4c0d24
    //     0x4c0d20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0d24: r0 = Null
    //     0x4c0d24: mov             x0, NULL
    // 0x4c0d28: LeaveFrame
    //     0x4c0d28: mov             SP, fp
    //     0x4c0d2c: ldp             fp, lr, [SP], #0x10
    // 0x4c0d30: ret
    //     0x4c0d30: ret             
    // 0x4c0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0d38: b               #0x4c0c10
    // 0x4c0d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c0d40, size: 0x48
    // 0x4c0d40: EnterFrame
    //     0x4c0d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0d44: mov             fp, SP
    // 0x4c0d48: AllocStack(0x8)
    //     0x4c0d48: sub             SP, SP, #8
    // 0x4c0d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4c0d4c: ldr             x0, [fp, #0x10]
    //     0x4c0d50: ldur            w1, [x0, #0x17]
    //     0x4c0d54: add             x1, x1, HEAP, lsl #32
    // 0x4c0d58: CheckStackOverflow
    //     0x4c0d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0d5c: cmp             SP, x16
    //     0x4c0d60: b.ls            #0x4c0d80
    // 0x4c0d64: LoadField: r0 = r1->field_f
    //     0x4c0d64: ldur            w0, [x1, #0xf]
    // 0x4c0d68: DecompressPointer r0
    //     0x4c0d68: add             x0, x0, HEAP, lsl #32
    // 0x4c0d6c: str             x0, [SP]
    // 0x4c0d70: r0 = _updateTicker()
    //     0x4c0d70: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c0d74: LeaveFrame
    //     0x4c0d74: mov             SP, fp
    //     0x4c0d78: ldp             fp, lr, [SP], #0x10
    // 0x4c0d7c: ret
    //     0x4c0d7c: ret             
    // 0x4c0d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0d84: b               #0x4c0d64
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8ca0, size: 0x48
    // 0x6b8ca0: EnterFrame
    //     0x6b8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ca4: mov             fp, SP
    // 0x6b8ca8: AllocStack(0x8)
    //     0x6b8ca8: sub             SP, SP, #8
    // 0x6b8cac: CheckStackOverflow
    //     0x6b8cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8cb0: cmp             SP, x16
    //     0x6b8cb4: b.ls            #0x6b8ce0
    // 0x6b8cb8: ldr             x16, [fp, #0x10]
    // 0x6b8cbc: str             x16, [SP]
    // 0x6b8cc0: r0 = _updateTickerModeNotifier()
    //     0x6b8cc0: bl              #0x4c0bf8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8cc4: ldr             x16, [fp, #0x10]
    // 0x6b8cc8: str             x16, [SP]
    // 0x6b8ccc: r0 = _updateTicker()
    //     0x6b8ccc: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8cd0: r0 = Null
    //     0x6b8cd0: mov             x0, NULL
    // 0x6b8cd4: LeaveFrame
    //     0x6b8cd4: mov             SP, fp
    //     0x6b8cd8: ldp             fp, lr, [SP], #0x10
    // 0x6b8cdc: ret
    //     0x6b8cdc: ret             
    // 0x6b8ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8ce4: b               #0x6b8cb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0a64, size: 0xa4
    // 0x6f0a64: EnterFrame
    //     0x6f0a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0a68: mov             fp, SP
    // 0x6f0a6c: AllocStack(0x18)
    //     0x6f0a6c: sub             SP, SP, #0x18
    // 0x6f0a70: CheckStackOverflow
    //     0x6f0a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0a74: cmp             SP, x16
    //     0x6f0a78: b.ls            #0x6f0b00
    // 0x6f0a7c: ldr             x0, [fp, #0x10]
    // 0x6f0a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0a80: ldur            w1, [x0, #0x17]
    // 0x6f0a84: DecompressPointer r1
    //     0x6f0a84: add             x1, x1, HEAP, lsl #32
    // 0x6f0a88: stur            x1, [fp, #-8]
    // 0x6f0a8c: cmp             w1, NULL
    // 0x6f0a90: b.ne            #0x6f0a9c
    // 0x6f0a94: mov             x1, x0
    // 0x6f0a98: b               #0x6f0aec
    // 0x6f0a9c: r1 = 1
    //     0x6f0a9c: movz            x1, #0x1
    // 0x6f0aa0: r0 = AllocateContext()
    //     0x6f0aa0: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0aa4: mov             x1, x0
    // 0x6f0aa8: ldr             x0, [fp, #0x10]
    // 0x6f0aac: StoreField: r1->field_f = r0
    //     0x6f0aac: stur            w0, [x1, #0xf]
    // 0x6f0ab0: mov             x2, x1
    // 0x6f0ab4: r1 = Function '_updateTicker@219311458':.
    //     0x6f0ab4: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] AnonymousClosure: (0x4c0d40), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f0ab8: ldr             x1, [x1, #0x2f8]
    // 0x6f0abc: r0 = AllocateClosure()
    //     0x6f0abc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f0ac0: mov             x1, x0
    // 0x6f0ac4: ldur            x0, [fp, #-8]
    // 0x6f0ac8: r2 = LoadClassIdInstr(r0)
    //     0x6f0ac8: ldur            x2, [x0, #-1]
    //     0x6f0acc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0ad0: stp             x1, x0, [SP]
    // 0x6f0ad4: mov             x0, x2
    // 0x6f0ad8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f0ad8: movz            x17, #0x9fbc
    //     0x6f0adc: add             lr, x0, x17
    //     0x6f0ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0ae4: blr             lr
    // 0x6f0ae8: ldr             x1, [fp, #0x10]
    // 0x6f0aec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f0aec: stur            NULL, [x1, #0x17]
    // 0x6f0af0: r0 = Null
    //     0x6f0af0: mov             x0, NULL
    // 0x6f0af4: LeaveFrame
    //     0x6f0af4: mov             SP, fp
    //     0x6f0af8: ldp             fp, lr, [SP], #0x10
    // 0x6f0afc: ret
    //     0x6f0afc: ret             
    // 0x6f0b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0b04: b               #0x6f0a7c
  }
}

// class id: 3008, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x5aaee8, size: 0x4c4
    // 0x5aaee8: EnterFrame
    //     0x5aaee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaeec: mov             fp, SP
    // 0x5aaef0: AllocStack(0xb0)
    //     0x5aaef0: sub             SP, SP, #0xb0
    // 0x5aaef4: CheckStackOverflow
    //     0x5aaef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaef8: cmp             SP, x16
    //     0x5aaefc: b.ls            #0x5ab38c
    // 0x5aaf00: ldr             x0, [fp, #0x18]
    // 0x5aaf04: LoadField: r1 = r0->field_b
    //     0x5aaf04: ldur            w1, [x0, #0xb]
    // 0x5aaf08: DecompressPointer r1
    //     0x5aaf08: add             x1, x1, HEAP, lsl #32
    // 0x5aaf0c: cmp             w1, NULL
    // 0x5aaf10: b.eq            #0x5ab394
    // 0x5aaf14: ldr             x16, [fp, #0x10]
    // 0x5aaf18: str             x16, [SP]
    // 0x5aaf1c: r0 = of()
    //     0x5aaf1c: bl              #0x5acc04  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x5aaf20: stur            x0, [fp, #-0x18]
    // 0x5aaf24: r1 = LoadClassIdInstr(r0)
    //     0x5aaf24: ldur            x1, [x0, #-1]
    //     0x5aaf28: ubfx            x1, x1, #0xc, #0x14
    // 0x5aaf2c: stur            x1, [fp, #-0x10]
    // 0x5aaf30: cmp             x1, #0x937
    // 0x5aaf34: b.ne            #0x5aaf64
    // 0x5aaf38: LoadField: r2 = r0->field_b
    //     0x5aaf38: ldur            w2, [x0, #0xb]
    // 0x5aaf3c: DecompressPointer r2
    //     0x5aaf3c: add             x2, x2, HEAP, lsl #32
    // 0x5aaf40: cmp             w2, NULL
    // 0x5aaf44: b.ne            #0x5aaf5c
    // 0x5aaf48: LoadField: r2 = r0->field_23
    //     0x5aaf48: ldur            w2, [x0, #0x23]
    // 0x5aaf4c: DecompressPointer r2
    //     0x5aaf4c: add             x2, x2, HEAP, lsl #32
    // 0x5aaf50: LoadField: r3 = r2->field_b
    //     0x5aaf50: ldur            w3, [x2, #0xb]
    // 0x5aaf54: DecompressPointer r3
    //     0x5aaf54: add             x3, x3, HEAP, lsl #32
    // 0x5aaf58: mov             x2, x3
    // 0x5aaf5c: mov             x3, x2
    // 0x5aaf60: b               #0x5aafa0
    // 0x5aaf64: LoadField: r2 = r0->field_2b
    //     0x5aaf64: ldur            w2, [x0, #0x2b]
    // 0x5aaf68: DecompressPointer r2
    //     0x5aaf68: add             x2, x2, HEAP, lsl #32
    // 0x5aaf6c: LoadField: r3 = r2->field_b
    //     0x5aaf6c: ldur            w3, [x2, #0xb]
    // 0x5aaf70: DecompressPointer r3
    //     0x5aaf70: add             x3, x3, HEAP, lsl #32
    // 0x5aaf74: cmp             w3, NULL
    // 0x5aaf78: b.ne            #0x5aaf98
    // 0x5aaf7c: LoadField: r2 = r0->field_27
    //     0x5aaf7c: ldur            w2, [x0, #0x27]
    // 0x5aaf80: DecompressPointer r2
    //     0x5aaf80: add             x2, x2, HEAP, lsl #32
    // 0x5aaf84: LoadField: r3 = r2->field_43
    //     0x5aaf84: ldur            w3, [x2, #0x43]
    // 0x5aaf88: DecompressPointer r3
    //     0x5aaf88: add             x3, x3, HEAP, lsl #32
    // 0x5aaf8c: LoadField: r2 = r3->field_b
    //     0x5aaf8c: ldur            w2, [x3, #0xb]
    // 0x5aaf90: DecompressPointer r2
    //     0x5aaf90: add             x2, x2, HEAP, lsl #32
    // 0x5aaf94: b               #0x5aaf9c
    // 0x5aaf98: mov             x2, x3
    // 0x5aaf9c: mov             x3, x2
    // 0x5aafa0: ldr             x2, [fp, #0x18]
    // 0x5aafa4: stur            x3, [fp, #-8]
    // 0x5aafa8: LoadField: r4 = r2->field_b
    //     0x5aafa8: ldur            w4, [x2, #0xb]
    // 0x5aafac: DecompressPointer r4
    //     0x5aafac: add             x4, x4, HEAP, lsl #32
    // 0x5aafb0: cmp             w4, NULL
    // 0x5aafb4: b.eq            #0x5ab398
    // 0x5aafb8: LoadField: r5 = r4->field_13
    //     0x5aafb8: ldur            w5, [x4, #0x13]
    // 0x5aafbc: DecompressPointer r5
    //     0x5aafbc: add             x5, x5, HEAP, lsl #32
    // 0x5aafc0: cmp             w5, NULL
    // 0x5aafc4: b.ne            #0x5aafd0
    // 0x5aafc8: r0 = Null
    //     0x5aafc8: mov             x0, NULL
    // 0x5aafcc: b               #0x5aafdc
    // 0x5aafd0: ldr             x16, [fp, #0x10]
    // 0x5aafd4: stp             x16, x5, [SP]
    // 0x5aafd8: r0 = maybeResolve()
    //     0x5aafd8: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x5aafdc: stur            x0, [fp, #-0x20]
    // 0x5aafe0: cmp             w0, NULL
    // 0x5aafe4: b.eq            #0x5ab064
    // 0x5aafe8: ldur            x1, [fp, #-0x10]
    // 0x5aafec: cmp             x1, #0x937
    // 0x5aaff0: b.ne            #0x5ab020
    // 0x5aaff4: ldur            x1, [fp, #-0x18]
    // 0x5aaff8: LoadField: r2 = r1->field_f
    //     0x5aaff8: ldur            w2, [x1, #0xf]
    // 0x5aaffc: DecompressPointer r2
    //     0x5aaffc: add             x2, x2, HEAP, lsl #32
    // 0x5ab000: cmp             w2, NULL
    // 0x5ab004: b.ne            #0x5ab05c
    // 0x5ab008: LoadField: r2 = r1->field_23
    //     0x5ab008: ldur            w2, [x1, #0x23]
    // 0x5ab00c: DecompressPointer r2
    //     0x5ab00c: add             x2, x2, HEAP, lsl #32
    // 0x5ab010: LoadField: r3 = r2->field_f
    //     0x5ab010: ldur            w3, [x2, #0xf]
    // 0x5ab014: DecompressPointer r3
    //     0x5ab014: add             x3, x3, HEAP, lsl #32
    // 0x5ab018: mov             x2, x3
    // 0x5ab01c: b               #0x5ab05c
    // 0x5ab020: ldur            x1, [fp, #-0x18]
    // 0x5ab024: LoadField: r2 = r1->field_2b
    //     0x5ab024: ldur            w2, [x1, #0x2b]
    // 0x5ab028: DecompressPointer r2
    //     0x5ab028: add             x2, x2, HEAP, lsl #32
    // 0x5ab02c: LoadField: r3 = r2->field_f
    //     0x5ab02c: ldur            w3, [x2, #0xf]
    // 0x5ab030: DecompressPointer r3
    //     0x5ab030: add             x3, x3, HEAP, lsl #32
    // 0x5ab034: cmp             w3, NULL
    // 0x5ab038: b.ne            #0x5ab058
    // 0x5ab03c: LoadField: r2 = r1->field_27
    //     0x5ab03c: ldur            w2, [x1, #0x27]
    // 0x5ab040: DecompressPointer r2
    //     0x5ab040: add             x2, x2, HEAP, lsl #32
    // 0x5ab044: LoadField: r3 = r2->field_43
    //     0x5ab044: ldur            w3, [x2, #0x43]
    // 0x5ab048: DecompressPointer r3
    //     0x5ab048: add             x3, x3, HEAP, lsl #32
    // 0x5ab04c: LoadField: r2 = r3->field_f
    //     0x5ab04c: ldur            w2, [x3, #0xf]
    // 0x5ab050: DecompressPointer r2
    //     0x5ab050: add             x2, x2, HEAP, lsl #32
    // 0x5ab054: b               #0x5ab05c
    // 0x5ab058: mov             x2, x3
    // 0x5ab05c: mov             x3, x2
    // 0x5ab060: b               #0x5ab06c
    // 0x5ab064: ldur            x1, [fp, #-0x18]
    // 0x5ab068: ldur            x3, [fp, #-8]
    // 0x5ab06c: ldr             x2, [fp, #0x18]
    // 0x5ab070: stur            x3, [fp, #-8]
    // 0x5ab074: str             x1, [SP]
    // 0x5ab078: r0 = textTheme()
    //     0x5ab078: bl              #0x5aca90  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x5ab07c: str             x0, [SP]
    // 0x5ab080: r0 = textStyle()
    //     0x5ab080: bl              #0x5ac978  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x5ab084: ldur            x16, [fp, #-8]
    // 0x5ab088: stp             x16, x0, [SP]
    // 0x5ab08c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5ab08c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5ab090: ldr             x4, [x4, #0x558]
    // 0x5ab094: r0 = copyWith()
    //     0x5ab094: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5ab098: stur            x0, [fp, #-0x18]
    // 0x5ab09c: r1 = 1
    //     0x5ab09c: movz            x1, #0x1
    // 0x5ab0a0: r0 = AllocateContext()
    //     0x5ab0a0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ab0a4: mov             x1, x0
    // 0x5ab0a8: ldr             x0, [fp, #0x18]
    // 0x5ab0ac: stur            x1, [fp, #-0x28]
    // 0x5ab0b0: StoreField: r1->field_f = r0
    //     0x5ab0b0: stur            w0, [x1, #0xf]
    // 0x5ab0b4: r1 = 1
    //     0x5ab0b4: movz            x1, #0x1
    // 0x5ab0b8: r0 = AllocateContext()
    //     0x5ab0b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5ab0bc: mov             x1, x0
    // 0x5ab0c0: ldr             x0, [fp, #0x18]
    // 0x5ab0c4: stur            x1, [fp, #-0x30]
    // 0x5ab0c8: StoreField: r1->field_f = r0
    //     0x5ab0c8: stur            w0, [x1, #0xf]
    // 0x5ab0cc: r1 = 1
    //     0x5ab0cc: movz            x1, #0x1
    // 0x5ab0d0: r0 = AllocateContext()
    //     0x5ab0d0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ab0d4: mov             x1, x0
    // 0x5ab0d8: ldr             x0, [fp, #0x18]
    // 0x5ab0dc: stur            x1, [fp, #-0x48]
    // 0x5ab0e0: StoreField: r1->field_f = r0
    //     0x5ab0e0: stur            w0, [x1, #0xf]
    // 0x5ab0e4: LoadField: r2 = r0->field_b
    //     0x5ab0e4: ldur            w2, [x0, #0xb]
    // 0x5ab0e8: DecompressPointer r2
    //     0x5ab0e8: add             x2, x2, HEAP, lsl #32
    // 0x5ab0ec: stur            x2, [fp, #-0x40]
    // 0x5ab0f0: cmp             w2, NULL
    // 0x5ab0f4: b.eq            #0x5ab39c
    // 0x5ab0f8: LoadField: r3 = r2->field_1b
    //     0x5ab0f8: ldur            w3, [x2, #0x1b]
    // 0x5ab0fc: DecompressPointer r3
    //     0x5ab0fc: add             x3, x3, HEAP, lsl #32
    // 0x5ab100: stur            x3, [fp, #-0x38]
    // 0x5ab104: LoadField: d0 = r2->field_1f
    //     0x5ab104: ldur            d0, [x2, #0x1f]
    // 0x5ab108: stur            d0, [fp, #-0x78]
    // 0x5ab10c: r0 = BoxConstraints()
    //     0x5ab10c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5ab110: ldur            d0, [fp, #-0x78]
    // 0x5ab114: stur            x0, [fp, #-0x60]
    // 0x5ab118: StoreField: r0->field_7 = d0
    //     0x5ab118: stur            d0, [x0, #7]
    // 0x5ab11c: d1 = inf
    //     0x5ab11c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5ab120: StoreField: r0->field_f = d1
    //     0x5ab120: stur            d1, [x0, #0xf]
    // 0x5ab124: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ab124: stur            d0, [x0, #0x17]
    // 0x5ab128: StoreField: r0->field_1f = d1
    //     0x5ab128: stur            d1, [x0, #0x1f]
    // 0x5ab12c: ldr             x1, [fp, #0x18]
    // 0x5ab130: LoadField: r2 = r1->field_23
    //     0x5ab130: ldur            w2, [x1, #0x23]
    // 0x5ab134: DecompressPointer r2
    //     0x5ab134: add             x2, x2, HEAP, lsl #32
    // 0x5ab138: r16 = Sentinel
    //     0x5ab138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab13c: cmp             w2, w16
    // 0x5ab140: b.eq            #0x5ab3a0
    // 0x5ab144: ldur            x1, [fp, #-0x40]
    // 0x5ab148: stur            x2, [fp, #-0x58]
    // 0x5ab14c: LoadField: r3 = r1->field_2f
    //     0x5ab14c: ldur            w3, [x1, #0x2f]
    // 0x5ab150: DecompressPointer r3
    //     0x5ab150: add             x3, x3, HEAP, lsl #32
    // 0x5ab154: stur            x3, [fp, #-0x50]
    // 0x5ab158: r0 = BoxDecoration()
    //     0x5ab158: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ab15c: mov             x1, x0
    // 0x5ab160: ldur            x0, [fp, #-0x20]
    // 0x5ab164: stur            x1, [fp, #-0x68]
    // 0x5ab168: StoreField: r1->field_7 = r0
    //     0x5ab168: stur            w0, [x1, #7]
    // 0x5ab16c: ldur            x0, [fp, #-0x50]
    // 0x5ab170: StoreField: r1->field_13 = r0
    //     0x5ab170: stur            w0, [x1, #0x13]
    // 0x5ab174: r0 = Instance_BoxShape
    //     0x5ab174: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5ab178: ldr             x0, [x0, #0xdd8]
    // 0x5ab17c: StoreField: r1->field_23 = r0
    //     0x5ab17c: stur            w0, [x1, #0x23]
    // 0x5ab180: ldur            x0, [fp, #-0x40]
    // 0x5ab184: LoadField: r2 = r0->field_f
    //     0x5ab184: ldur            w2, [x0, #0xf]
    // 0x5ab188: DecompressPointer r2
    //     0x5ab188: add             x2, x2, HEAP, lsl #32
    // 0x5ab18c: stur            x2, [fp, #-0x50]
    // 0x5ab190: LoadField: r3 = r0->field_33
    //     0x5ab190: ldur            w3, [x0, #0x33]
    // 0x5ab194: DecompressPointer r3
    //     0x5ab194: add             x3, x3, HEAP, lsl #32
    // 0x5ab198: stur            x3, [fp, #-0x20]
    // 0x5ab19c: r0 = IconThemeData()
    //     0x5ab19c: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5ab1a0: mov             x1, x0
    // 0x5ab1a4: ldur            x0, [fp, #-8]
    // 0x5ab1a8: stur            x1, [fp, #-0x70]
    // 0x5ab1ac: StoreField: r1->field_1b = r0
    //     0x5ab1ac: stur            w0, [x1, #0x1b]
    // 0x5ab1b0: ldur            x0, [fp, #-0x40]
    // 0x5ab1b4: LoadField: r2 = r0->field_b
    //     0x5ab1b4: ldur            w2, [x0, #0xb]
    // 0x5ab1b8: DecompressPointer r2
    //     0x5ab1b8: add             x2, x2, HEAP, lsl #32
    // 0x5ab1bc: stur            x2, [fp, #-8]
    // 0x5ab1c0: r0 = IconTheme()
    //     0x5ab1c0: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x5ab1c4: mov             x1, x0
    // 0x5ab1c8: ldur            x0, [fp, #-0x70]
    // 0x5ab1cc: stur            x1, [fp, #-0x40]
    // 0x5ab1d0: StoreField: r1->field_f = r0
    //     0x5ab1d0: stur            w0, [x1, #0xf]
    // 0x5ab1d4: ldur            x0, [fp, #-8]
    // 0x5ab1d8: StoreField: r1->field_b = r0
    //     0x5ab1d8: stur            w0, [x1, #0xb]
    // 0x5ab1dc: r0 = DefaultTextStyle()
    //     0x5ab1dc: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5ab1e0: mov             x1, x0
    // 0x5ab1e4: ldur            x0, [fp, #-0x18]
    // 0x5ab1e8: stur            x1, [fp, #-8]
    // 0x5ab1ec: StoreField: r1->field_f = r0
    //     0x5ab1ec: stur            w0, [x1, #0xf]
    // 0x5ab1f0: r0 = true
    //     0x5ab1f0: add             x0, NULL, #0x20  ; true
    // 0x5ab1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab1f4: stur            w0, [x1, #0x17]
    // 0x5ab1f8: r2 = Instance_TextOverflow
    //     0x5ab1f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5ab1fc: ldr             x2, [x2, #0x290]
    // 0x5ab200: StoreField: r1->field_1b = r2
    //     0x5ab200: stur            w2, [x1, #0x1b]
    // 0x5ab204: r2 = Instance_TextWidthBasis
    //     0x5ab204: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5ab208: ldr             x2, [x2, #0xb68]
    // 0x5ab20c: StoreField: r1->field_23 = r2
    //     0x5ab20c: stur            w2, [x1, #0x23]
    // 0x5ab210: ldur            x2, [fp, #-0x40]
    // 0x5ab214: StoreField: r1->field_b = r2
    //     0x5ab214: stur            w2, [x1, #0xb]
    // 0x5ab218: r0 = Align()
    //     0x5ab218: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5ab21c: mov             x1, x0
    // 0x5ab220: ldur            x0, [fp, #-0x20]
    // 0x5ab224: stur            x1, [fp, #-0x18]
    // 0x5ab228: StoreField: r1->field_f = r0
    //     0x5ab228: stur            w0, [x1, #0xf]
    // 0x5ab22c: r0 = 1.000000
    //     0x5ab22c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ab230: ldr             x0, [x0, #0xd8]
    // 0x5ab234: StoreField: r1->field_13 = r0
    //     0x5ab234: stur            w0, [x1, #0x13]
    // 0x5ab238: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab238: stur            w0, [x1, #0x17]
    // 0x5ab23c: ldur            x0, [fp, #-8]
    // 0x5ab240: StoreField: r1->field_b = r0
    //     0x5ab240: stur            w0, [x1, #0xb]
    // 0x5ab244: r0 = Padding()
    //     0x5ab244: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5ab248: mov             x1, x0
    // 0x5ab24c: ldur            x0, [fp, #-0x50]
    // 0x5ab250: stur            x1, [fp, #-8]
    // 0x5ab254: StoreField: r1->field_f = r0
    //     0x5ab254: stur            w0, [x1, #0xf]
    // 0x5ab258: ldur            x0, [fp, #-0x18]
    // 0x5ab25c: StoreField: r1->field_b = r0
    //     0x5ab25c: stur            w0, [x1, #0xb]
    // 0x5ab260: r0 = DecoratedBox()
    //     0x5ab260: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x5ab264: mov             x1, x0
    // 0x5ab268: ldur            x0, [fp, #-0x68]
    // 0x5ab26c: stur            x1, [fp, #-0x18]
    // 0x5ab270: StoreField: r1->field_f = r0
    //     0x5ab270: stur            w0, [x1, #0xf]
    // 0x5ab274: r0 = Instance_DecorationPosition
    //     0x5ab274: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x5ab278: ldr             x0, [x0, #0x298]
    // 0x5ab27c: StoreField: r1->field_13 = r0
    //     0x5ab27c: stur            w0, [x1, #0x13]
    // 0x5ab280: ldur            x0, [fp, #-8]
    // 0x5ab284: StoreField: r1->field_b = r0
    //     0x5ab284: stur            w0, [x1, #0xb]
    // 0x5ab288: r0 = FadeTransition()
    //     0x5ab288: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5ab28c: mov             x1, x0
    // 0x5ab290: ldur            x0, [fp, #-0x58]
    // 0x5ab294: stur            x1, [fp, #-8]
    // 0x5ab298: StoreField: r1->field_f = r0
    //     0x5ab298: stur            w0, [x1, #0xf]
    // 0x5ab29c: r0 = false
    //     0x5ab29c: add             x0, NULL, #0x30  ; false
    // 0x5ab2a0: StoreField: r1->field_13 = r0
    //     0x5ab2a0: stur            w0, [x1, #0x13]
    // 0x5ab2a4: ldur            x0, [fp, #-0x18]
    // 0x5ab2a8: StoreField: r1->field_b = r0
    //     0x5ab2a8: stur            w0, [x1, #0xb]
    // 0x5ab2ac: r0 = ConstrainedBox()
    //     0x5ab2ac: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5ab2b0: mov             x1, x0
    // 0x5ab2b4: ldur            x0, [fp, #-0x60]
    // 0x5ab2b8: stur            x1, [fp, #-0x18]
    // 0x5ab2bc: StoreField: r1->field_f = r0
    //     0x5ab2bc: stur            w0, [x1, #0xf]
    // 0x5ab2c0: ldur            x0, [fp, #-8]
    // 0x5ab2c4: StoreField: r1->field_b = r0
    //     0x5ab2c4: stur            w0, [x1, #0xb]
    // 0x5ab2c8: r0 = Semantics()
    //     0x5ab2c8: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5ab2cc: stur            x0, [fp, #-8]
    // 0x5ab2d0: r16 = true
    //     0x5ab2d0: add             x16, NULL, #0x20  ; true
    // 0x5ab2d4: stp             x16, x0, [SP, #8]
    // 0x5ab2d8: ldur            x16, [fp, #-0x18]
    // 0x5ab2dc: str             x16, [SP]
    // 0x5ab2e0: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0x5ab2e0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38300] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x5ab2e4: ldr             x4, [x4, #0x300]
    // 0x5ab2e8: r0 = Semantics()
    //     0x5ab2e8: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5ab2ec: r0 = GestureDetector()
    //     0x5ab2ec: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5ab2f0: ldur            x2, [fp, #-0x28]
    // 0x5ab2f4: r1 = Function '_handleTapDown@564145554':.
    //     0x5ab2f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38308] AnonymousClosure: (0x5ad0e0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x5ad12c)
    //     0x5ab2f8: ldr             x1, [x1, #0x308]
    // 0x5ab2fc: stur            x0, [fp, #-0x18]
    // 0x5ab300: r0 = AllocateClosure()
    //     0x5ab300: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ab304: ldur            x2, [fp, #-0x30]
    // 0x5ab308: r1 = Function '_handleTapUp@564145554':.
    //     0x5ab308: add             x1, PP, #0x38, lsl #12  ; [pp+0x38310] AnonymousClosure: (0x5ad044), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x5ad090)
    //     0x5ab30c: ldr             x1, [x1, #0x310]
    // 0x5ab310: stur            x0, [fp, #-0x20]
    // 0x5ab314: r0 = AllocateClosure()
    //     0x5ab314: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ab318: ldur            x2, [fp, #-0x48]
    // 0x5ab31c: r1 = Function '_handleTapCancel@564145554':.
    //     0x5ab31c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38318] AnonymousClosure: (0x5ace10), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x5ace58)
    //     0x5ab320: ldr             x1, [x1, #0x318]
    // 0x5ab324: stur            x0, [fp, #-0x28]
    // 0x5ab328: r0 = AllocateClosure()
    //     0x5ab328: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ab32c: ldur            x16, [fp, #-0x18]
    // 0x5ab330: r30 = Instance_HitTestBehavior
    //     0x5ab330: add             lr, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5ab334: ldr             lr, [lr, #0x718]
    // 0x5ab338: stp             lr, x16, [SP, #0x28]
    // 0x5ab33c: ldur            x16, [fp, #-0x20]
    // 0x5ab340: ldur            lr, [fp, #-0x28]
    // 0x5ab344: stp             lr, x16, [SP, #0x18]
    // 0x5ab348: ldur            x16, [fp, #-0x38]
    // 0x5ab34c: stp             x16, x0, [SP, #8]
    // 0x5ab350: ldur            x16, [fp, #-8]
    // 0x5ab354: str             x16, [SP]
    // 0x5ab358: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x5ab358: add             x4, PP, #0x38, lsl #12  ; [pp+0x38320] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x5ab35c: ldr             x4, [x4, #0x320]
    // 0x5ab360: r0 = GestureDetector()
    //     0x5ab360: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5ab364: r0 = MouseRegion()
    //     0x5ab364: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5ab368: r1 = Instance__DeferringMouseCursor
    //     0x5ab368: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5ab36c: StoreField: r0->field_1b = r1
    //     0x5ab36c: stur            w1, [x0, #0x1b]
    // 0x5ab370: r1 = true
    //     0x5ab370: add             x1, NULL, #0x20  ; true
    // 0x5ab374: StoreField: r0->field_1f = r1
    //     0x5ab374: stur            w1, [x0, #0x1f]
    // 0x5ab378: ldur            x1, [fp, #-0x18]
    // 0x5ab37c: StoreField: r0->field_b = r1
    //     0x5ab37c: stur            w1, [x0, #0xb]
    // 0x5ab380: LeaveFrame
    //     0x5ab380: mov             SP, fp
    //     0x5ab384: ldp             fp, lr, [SP], #0x10
    // 0x5ab388: ret
    //     0x5ab388: ret             
    // 0x5ab38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab38c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab390: b               #0x5aaf00
    // 0x5ab394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab39c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab3a0: r9 = _opacityAnimation
    //     0x5ab3a0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38328] Field <_CupertinoButtonState@564145554._opacityAnimation@564145554>: late (offset: 0x24)
    //     0x5ab3a4: ldr             x9, [x9, #0x328]
    // 0x5ab3a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab3a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x5ace10, size: 0x48
    // 0x5ace10: EnterFrame
    //     0x5ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace14: mov             fp, SP
    // 0x5ace18: AllocStack(0x8)
    //     0x5ace18: sub             SP, SP, #8
    // 0x5ace1c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ace1c: ldr             x0, [fp, #0x10]
    //     0x5ace20: ldur            w1, [x0, #0x17]
    //     0x5ace24: add             x1, x1, HEAP, lsl #32
    // 0x5ace28: CheckStackOverflow
    //     0x5ace28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ace2c: cmp             SP, x16
    //     0x5ace30: b.ls            #0x5ace50
    // 0x5ace34: LoadField: r0 = r1->field_f
    //     0x5ace34: ldur            w0, [x1, #0xf]
    // 0x5ace38: DecompressPointer r0
    //     0x5ace38: add             x0, x0, HEAP, lsl #32
    // 0x5ace3c: str             x0, [SP]
    // 0x5ace40: r0 = _handleTapCancel()
    //     0x5ace40: bl              #0x5ace58  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x5ace44: LeaveFrame
    //     0x5ace44: mov             SP, fp
    //     0x5ace48: ldp             fp, lr, [SP], #0x10
    // 0x5ace4c: ret
    //     0x5ace4c: ret             
    // 0x5ace50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace54: b               #0x5ace34
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x5ace58, size: 0x50
    // 0x5ace58: EnterFrame
    //     0x5ace58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace5c: mov             fp, SP
    // 0x5ace60: AllocStack(0x8)
    //     0x5ace60: sub             SP, SP, #8
    // 0x5ace64: CheckStackOverflow
    //     0x5ace64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ace68: cmp             SP, x16
    //     0x5ace6c: b.ls            #0x5acea0
    // 0x5ace70: ldr             x0, [fp, #0x10]
    // 0x5ace74: LoadField: r1 = r0->field_27
    //     0x5ace74: ldur            w1, [x0, #0x27]
    // 0x5ace78: DecompressPointer r1
    //     0x5ace78: add             x1, x1, HEAP, lsl #32
    // 0x5ace7c: tbnz            w1, #4, #0x5ace90
    // 0x5ace80: r1 = false
    //     0x5ace80: add             x1, NULL, #0x30  ; false
    // 0x5ace84: StoreField: r0->field_27 = r1
    //     0x5ace84: stur            w1, [x0, #0x27]
    // 0x5ace88: str             x0, [SP]
    // 0x5ace8c: r0 = _animate()
    //     0x5ace8c: bl              #0x5acea8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x5ace90: r0 = Null
    //     0x5ace90: mov             x0, NULL
    // 0x5ace94: LeaveFrame
    //     0x5ace94: mov             SP, fp
    //     0x5ace98: ldp             fp, lr, [SP], #0x10
    // 0x5ace9c: ret
    //     0x5ace9c: ret             
    // 0x5acea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acea4: b               #0x5ace70
  }
  _ _animate(/* No info */) {
    // ** addr: 0x5acea8, size: 0x128
    // 0x5acea8: EnterFrame
    //     0x5acea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aceac: mov             fp, SP
    // 0x5aceb0: AllocStack(0x30)
    //     0x5aceb0: sub             SP, SP, #0x30
    // 0x5aceb4: CheckStackOverflow
    //     0x5aceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aceb8: cmp             SP, x16
    //     0x5acebc: b.ls            #0x5acfbc
    // 0x5acec0: r1 = 2
    //     0x5acec0: movz            x1, #0x2
    // 0x5acec4: r0 = AllocateContext()
    //     0x5acec4: bl              #0x98c848  ; AllocateContextStub
    // 0x5acec8: mov             x1, x0
    // 0x5acecc: ldr             x0, [fp, #0x10]
    // 0x5aced0: stur            x1, [fp, #-8]
    // 0x5aced4: StoreField: r1->field_f = r0
    //     0x5aced4: stur            w0, [x1, #0xf]
    // 0x5aced8: LoadField: r2 = r0->field_1f
    //     0x5aced8: ldur            w2, [x0, #0x1f]
    // 0x5acedc: DecompressPointer r2
    //     0x5acedc: add             x2, x2, HEAP, lsl #32
    // 0x5acee0: r16 = Sentinel
    //     0x5acee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5acee4: cmp             w2, w16
    // 0x5acee8: b.eq            #0x5acfc4
    // 0x5aceec: LoadField: r3 = r2->field_2f
    //     0x5aceec: ldur            w3, [x2, #0x2f]
    // 0x5acef0: DecompressPointer r3
    //     0x5acef0: add             x3, x3, HEAP, lsl #32
    // 0x5acef4: cmp             w3, NULL
    // 0x5acef8: b.eq            #0x5acf1c
    // 0x5acefc: LoadField: r4 = r3->field_7
    //     0x5acefc: ldur            w4, [x3, #7]
    // 0x5acf00: DecompressPointer r4
    //     0x5acf00: add             x4, x4, HEAP, lsl #32
    // 0x5acf04: cmp             w4, NULL
    // 0x5acf08: b.eq            #0x5acf1c
    // 0x5acf0c: r0 = Null
    //     0x5acf0c: mov             x0, NULL
    // 0x5acf10: LeaveFrame
    //     0x5acf10: mov             SP, fp
    //     0x5acf14: ldp             fp, lr, [SP], #0x10
    // 0x5acf18: ret
    //     0x5acf18: ret             
    // 0x5acf1c: LoadField: r3 = r0->field_27
    //     0x5acf1c: ldur            w3, [x0, #0x27]
    // 0x5acf20: DecompressPointer r3
    //     0x5acf20: add             x3, x3, HEAP, lsl #32
    // 0x5acf24: StoreField: r1->field_13 = r3
    //     0x5acf24: stur            w3, [x1, #0x13]
    // 0x5acf28: tbnz            w3, #4, #0x5acf5c
    // 0x5acf2c: d0 = 1.000000
    //     0x5acf2c: fmov            d0, #1.00000000
    // 0x5acf30: str             x2, [SP, #0x18]
    // 0x5acf34: str             d0, [SP, #0x10]
    // 0x5acf38: r16 = Instance_Duration
    //     0x5acf38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff8] Obj!Duration@9fadd1
    //     0x5acf3c: ldr             x16, [x16, #0xff8]
    // 0x5acf40: r30 = Instance_ThreePointCubic
    //     0x5acf40: add             lr, PP, #0x38, lsl #12  ; [pp+0x38330] Obj!ThreePointCubic@9e6fa1
    //     0x5acf44: ldr             lr, [lr, #0x330]
    // 0x5acf48: stp             lr, x16, [SP]
    // 0x5acf4c: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x5acf4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    //     0x5acf50: ldr             x4, [x4, #0xa58]
    // 0x5acf54: r0 = animateTo()
    //     0x5acf54: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5acf58: b               #0x5acf80
    // 0x5acf5c: stp             xzr, x2, [SP, #0x10]
    // 0x5acf60: r16 = Instance_Duration
    //     0x5acf60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38338] Obj!Duration@9fadc1
    //     0x5acf64: ldr             x16, [x16, #0x338]
    // 0x5acf68: r30 = Instance_Cubic
    //     0x5acf68: add             lr, PP, #0x38, lsl #12  ; [pp+0x38340] Obj!Cubic@9e7071
    //     0x5acf6c: ldr             lr, [lr, #0x340]
    // 0x5acf70: stp             lr, x16, [SP]
    // 0x5acf74: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x5acf74: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    //     0x5acf78: ldr             x4, [x4, #0xa58]
    // 0x5acf7c: r0 = animateTo()
    //     0x5acf7c: bl              #0x423124  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5acf80: ldur            x2, [fp, #-8]
    // 0x5acf84: stur            x0, [fp, #-0x10]
    // 0x5acf88: r1 = Function '<anonymous closure>':.
    //     0x5acf88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0x5acfd0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x5acea8)
    //     0x5acf8c: ldr             x1, [x1, #0x348]
    // 0x5acf90: r0 = AllocateClosure()
    //     0x5acf90: bl              #0x98c960  ; AllocateClosureStub
    // 0x5acf94: r16 = <void?>
    //     0x5acf94: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5acf98: ldur            lr, [fp, #-0x10]
    // 0x5acf9c: stp             lr, x16, [SP, #8]
    // 0x5acfa0: str             x0, [SP]
    // 0x5acfa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5acfa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5acfa8: r0 = then()
    //     0x5acfa8: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5acfac: r0 = Null
    //     0x5acfac: mov             x0, NULL
    // 0x5acfb0: LeaveFrame
    //     0x5acfb0: mov             SP, fp
    //     0x5acfb4: ldp             fp, lr, [SP], #0x10
    // 0x5acfb8: ret
    //     0x5acfb8: ret             
    // 0x5acfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acfbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acfc0: b               #0x5acec0
    // 0x5acfc4: r9 = _animationController
    //     0x5acfc4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38350] Field <_CupertinoButtonState@564145554._animationController@564145554>: late (offset: 0x20)
    //     0x5acfc8: ldr             x9, [x9, #0x350]
    // 0x5acfcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5acfcc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5acfd0, size: 0x74
    // 0x5acfd0: EnterFrame
    //     0x5acfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5acfd4: mov             fp, SP
    // 0x5acfd8: AllocStack(0x8)
    //     0x5acfd8: sub             SP, SP, #8
    // 0x5acfdc: SetupParameters([dynamic _ /* r0 */])
    //     0x5acfdc: ldr             x0, [fp, #0x18]
    //     0x5acfe0: ldur            w1, [x0, #0x17]
    //     0x5acfe4: add             x1, x1, HEAP, lsl #32
    // 0x5acfe8: CheckStackOverflow
    //     0x5acfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acfec: cmp             SP, x16
    //     0x5acff0: b.ls            #0x5ad03c
    // 0x5acff4: LoadField: r0 = r1->field_f
    //     0x5acff4: ldur            w0, [x1, #0xf]
    // 0x5acff8: DecompressPointer r0
    //     0x5acff8: add             x0, x0, HEAP, lsl #32
    // 0x5acffc: LoadField: r2 = r0->field_f
    //     0x5acffc: ldur            w2, [x0, #0xf]
    // 0x5ad000: DecompressPointer r2
    //     0x5ad000: add             x2, x2, HEAP, lsl #32
    // 0x5ad004: cmp             w2, NULL
    // 0x5ad008: b.eq            #0x5ad02c
    // 0x5ad00c: LoadField: r2 = r1->field_13
    //     0x5ad00c: ldur            w2, [x1, #0x13]
    // 0x5ad010: DecompressPointer r2
    //     0x5ad010: add             x2, x2, HEAP, lsl #32
    // 0x5ad014: LoadField: r1 = r0->field_27
    //     0x5ad014: ldur            w1, [x0, #0x27]
    // 0x5ad018: DecompressPointer r1
    //     0x5ad018: add             x1, x1, HEAP, lsl #32
    // 0x5ad01c: cmp             w2, w1
    // 0x5ad020: b.eq            #0x5ad02c
    // 0x5ad024: str             x0, [SP]
    // 0x5ad028: r0 = _animate()
    //     0x5ad028: bl              #0x5acea8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x5ad02c: r0 = Null
    //     0x5ad02c: mov             x0, NULL
    // 0x5ad030: LeaveFrame
    //     0x5ad030: mov             SP, fp
    //     0x5ad034: ldp             fp, lr, [SP], #0x10
    // 0x5ad038: ret
    //     0x5ad038: ret             
    // 0x5ad03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad040: b               #0x5acff4
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x5ad044, size: 0x4c
    // 0x5ad044: EnterFrame
    //     0x5ad044: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad048: mov             fp, SP
    // 0x5ad04c: AllocStack(0x10)
    //     0x5ad04c: sub             SP, SP, #0x10
    // 0x5ad050: SetupParameters([dynamic _ /* r0 */])
    //     0x5ad050: ldr             x0, [fp, #0x18]
    //     0x5ad054: ldur            w1, [x0, #0x17]
    //     0x5ad058: add             x1, x1, HEAP, lsl #32
    // 0x5ad05c: CheckStackOverflow
    //     0x5ad05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad060: cmp             SP, x16
    //     0x5ad064: b.ls            #0x5ad088
    // 0x5ad068: LoadField: r0 = r1->field_f
    //     0x5ad068: ldur            w0, [x1, #0xf]
    // 0x5ad06c: DecompressPointer r0
    //     0x5ad06c: add             x0, x0, HEAP, lsl #32
    // 0x5ad070: ldr             x16, [fp, #0x10]
    // 0x5ad074: stp             x16, x0, [SP]
    // 0x5ad078: r0 = _handleTapUp()
    //     0x5ad078: bl              #0x5ad090  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x5ad07c: LeaveFrame
    //     0x5ad07c: mov             SP, fp
    //     0x5ad080: ldp             fp, lr, [SP], #0x10
    // 0x5ad084: ret
    //     0x5ad084: ret             
    // 0x5ad088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad08c: b               #0x5ad068
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x5ad090, size: 0x50
    // 0x5ad090: EnterFrame
    //     0x5ad090: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad094: mov             fp, SP
    // 0x5ad098: AllocStack(0x8)
    //     0x5ad098: sub             SP, SP, #8
    // 0x5ad09c: CheckStackOverflow
    //     0x5ad09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad0a0: cmp             SP, x16
    //     0x5ad0a4: b.ls            #0x5ad0d8
    // 0x5ad0a8: ldr             x0, [fp, #0x18]
    // 0x5ad0ac: LoadField: r1 = r0->field_27
    //     0x5ad0ac: ldur            w1, [x0, #0x27]
    // 0x5ad0b0: DecompressPointer r1
    //     0x5ad0b0: add             x1, x1, HEAP, lsl #32
    // 0x5ad0b4: tbnz            w1, #4, #0x5ad0c8
    // 0x5ad0b8: r1 = false
    //     0x5ad0b8: add             x1, NULL, #0x30  ; false
    // 0x5ad0bc: StoreField: r0->field_27 = r1
    //     0x5ad0bc: stur            w1, [x0, #0x27]
    // 0x5ad0c0: str             x0, [SP]
    // 0x5ad0c4: r0 = _animate()
    //     0x5ad0c4: bl              #0x5acea8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x5ad0c8: r0 = Null
    //     0x5ad0c8: mov             x0, NULL
    // 0x5ad0cc: LeaveFrame
    //     0x5ad0cc: mov             SP, fp
    //     0x5ad0d0: ldp             fp, lr, [SP], #0x10
    // 0x5ad0d4: ret
    //     0x5ad0d4: ret             
    // 0x5ad0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad0d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad0dc: b               #0x5ad0a8
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5ad0e0, size: 0x4c
    // 0x5ad0e0: EnterFrame
    //     0x5ad0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad0e4: mov             fp, SP
    // 0x5ad0e8: AllocStack(0x10)
    //     0x5ad0e8: sub             SP, SP, #0x10
    // 0x5ad0ec: SetupParameters([dynamic _ /* r0 */])
    //     0x5ad0ec: ldr             x0, [fp, #0x18]
    //     0x5ad0f0: ldur            w1, [x0, #0x17]
    //     0x5ad0f4: add             x1, x1, HEAP, lsl #32
    // 0x5ad0f8: CheckStackOverflow
    //     0x5ad0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad0fc: cmp             SP, x16
    //     0x5ad100: b.ls            #0x5ad124
    // 0x5ad104: LoadField: r0 = r1->field_f
    //     0x5ad104: ldur            w0, [x1, #0xf]
    // 0x5ad108: DecompressPointer r0
    //     0x5ad108: add             x0, x0, HEAP, lsl #32
    // 0x5ad10c: ldr             x16, [fp, #0x10]
    // 0x5ad110: stp             x16, x0, [SP]
    // 0x5ad114: r0 = _handleTapDown()
    //     0x5ad114: bl              #0x5ad12c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x5ad118: LeaveFrame
    //     0x5ad118: mov             SP, fp
    //     0x5ad11c: ldp             fp, lr, [SP], #0x10
    // 0x5ad120: ret
    //     0x5ad120: ret             
    // 0x5ad124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad128: b               #0x5ad104
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x5ad12c, size: 0x50
    // 0x5ad12c: EnterFrame
    //     0x5ad12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad130: mov             fp, SP
    // 0x5ad134: AllocStack(0x8)
    //     0x5ad134: sub             SP, SP, #8
    // 0x5ad138: CheckStackOverflow
    //     0x5ad138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad13c: cmp             SP, x16
    //     0x5ad140: b.ls            #0x5ad174
    // 0x5ad144: ldr             x0, [fp, #0x18]
    // 0x5ad148: LoadField: r1 = r0->field_27
    //     0x5ad148: ldur            w1, [x0, #0x27]
    // 0x5ad14c: DecompressPointer r1
    //     0x5ad14c: add             x1, x1, HEAP, lsl #32
    // 0x5ad150: tbz             w1, #4, #0x5ad164
    // 0x5ad154: r1 = true
    //     0x5ad154: add             x1, NULL, #0x20  ; true
    // 0x5ad158: StoreField: r0->field_27 = r1
    //     0x5ad158: stur            w1, [x0, #0x27]
    // 0x5ad15c: str             x0, [SP]
    // 0x5ad160: r0 = _animate()
    //     0x5ad160: bl              #0x5acea8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x5ad164: r0 = Null
    //     0x5ad164: mov             x0, NULL
    // 0x5ad168: LeaveFrame
    //     0x5ad168: mov             SP, fp
    //     0x5ad16c: ldp             fp, lr, [SP], #0x10
    // 0x5ad170: ret
    //     0x5ad170: ret             
    // 0x5ad174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad178: b               #0x5ad144
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x682dc8, size: 0xb0
    // 0x682dc8: EnterFrame
    //     0x682dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x682dcc: mov             fp, SP
    // 0x682dd0: AllocStack(0x8)
    //     0x682dd0: sub             SP, SP, #8
    // 0x682dd4: CheckStackOverflow
    //     0x682dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682dd8: cmp             SP, x16
    //     0x682ddc: b.ls            #0x682e70
    // 0x682de0: ldr             x0, [fp, #0x10]
    // 0x682de4: r2 = Null
    //     0x682de4: mov             x2, NULL
    // 0x682de8: r1 = Null
    //     0x682de8: mov             x1, NULL
    // 0x682dec: r4 = 59
    //     0x682dec: movz            x4, #0x3b
    // 0x682df0: branchIfSmi(r0, 0x682dfc)
    //     0x682df0: tbz             w0, #0, #0x682dfc
    // 0x682df4: r4 = LoadClassIdInstr(r0)
    //     0x682df4: ldur            x4, [x0, #-1]
    //     0x682df8: ubfx            x4, x4, #0xc, #0x14
    // 0x682dfc: cmp             x4, #0xdb9
    // 0x682e00: b.eq            #0x682e18
    // 0x682e04: r8 = CupertinoButton
    //     0x682e04: add             x8, PP, #0x38, lsl #12  ; [pp+0x38360] Type: CupertinoButton
    //     0x682e08: ldr             x8, [x8, #0x360]
    // 0x682e0c: r3 = Null
    //     0x682e0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38368] Null
    //     0x682e10: ldr             x3, [x3, #0x368]
    // 0x682e14: r0 = CupertinoButton()
    //     0x682e14: bl              #0x4c0bd8  ; IsType_CupertinoButton_Stub
    // 0x682e18: ldr             x3, [fp, #0x18]
    // 0x682e1c: LoadField: r2 = r3->field_7
    //     0x682e1c: ldur            w2, [x3, #7]
    // 0x682e20: DecompressPointer r2
    //     0x682e20: add             x2, x2, HEAP, lsl #32
    // 0x682e24: ldr             x0, [fp, #0x10]
    // 0x682e28: r1 = Null
    //     0x682e28: mov             x1, NULL
    // 0x682e2c: cmp             w2, NULL
    // 0x682e30: b.eq            #0x682e54
    // 0x682e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682e34: ldur            w4, [x2, #0x17]
    // 0x682e38: DecompressPointer r4
    //     0x682e38: add             x4, x4, HEAP, lsl #32
    // 0x682e3c: r8 = X0 bound StatefulWidget
    //     0x682e3c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x682e40: ldr             x8, [x8, #0x750]
    // 0x682e44: LoadField: r9 = r4->field_7
    //     0x682e44: ldur            x9, [x4, #7]
    // 0x682e48: r3 = Null
    //     0x682e48: add             x3, PP, #0x38, lsl #12  ; [pp+0x38378] Null
    //     0x682e4c: ldr             x3, [x3, #0x378]
    // 0x682e50: blr             x9
    // 0x682e54: ldr             x16, [fp, #0x18]
    // 0x682e58: str             x16, [SP]
    // 0x682e5c: r0 = _setTween()
    //     0x682e5c: bl              #0x682e78  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x682e60: r0 = Null
    //     0x682e60: mov             x0, NULL
    // 0x682e64: LeaveFrame
    //     0x682e64: mov             SP, fp
    //     0x682e68: ldp             fp, lr, [SP], #0x10
    // 0x682e6c: ret
    //     0x682e6c: ret             
    // 0x682e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682e74: b               #0x682de0
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x682e78, size: 0xec
    // 0x682e78: EnterFrame
    //     0x682e78: stp             fp, lr, [SP, #-0x10]!
    //     0x682e7c: mov             fp, SP
    // 0x682e80: AllocStack(0x10)
    //     0x682e80: sub             SP, SP, #0x10
    // 0x682e84: ldr             x0, [fp, #0x10]
    // 0x682e88: LoadField: r3 = r0->field_1b
    //     0x682e88: ldur            w3, [x0, #0x1b]
    // 0x682e8c: DecompressPointer r3
    //     0x682e8c: add             x3, x3, HEAP, lsl #32
    // 0x682e90: stur            x3, [fp, #-0x10]
    // 0x682e94: LoadField: r1 = r0->field_b
    //     0x682e94: ldur            w1, [x0, #0xb]
    // 0x682e98: DecompressPointer r1
    //     0x682e98: add             x1, x1, HEAP, lsl #32
    // 0x682e9c: cmp             w1, NULL
    // 0x682ea0: b.eq            #0x682f44
    // 0x682ea4: LoadField: d0 = r1->field_27
    //     0x682ea4: ldur            d0, [x1, #0x27]
    // 0x682ea8: LoadField: r2 = r3->field_7
    //     0x682ea8: ldur            w2, [x3, #7]
    // 0x682eac: DecompressPointer r2
    //     0x682eac: add             x2, x2, HEAP, lsl #32
    // 0x682eb0: r4 = inline_Allocate_Double()
    //     0x682eb0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x682eb4: add             x4, x4, #0x10
    //     0x682eb8: cmp             x0, x4
    //     0x682ebc: b.ls            #0x682f48
    //     0x682ec0: str             x4, [THR, #0x50]  ; THR::top
    //     0x682ec4: sub             x4, x4, #0xf
    //     0x682ec8: movz            x0, #0xd148
    //     0x682ecc: movk            x0, #0x3, lsl #16
    //     0x682ed0: stur            x0, [x4, #-1]
    // 0x682ed4: StoreField: r4->field_7 = d0
    //     0x682ed4: stur            d0, [x4, #7]
    // 0x682ed8: mov             x0, x4
    // 0x682edc: stur            x4, [fp, #-8]
    // 0x682ee0: r1 = Null
    //     0x682ee0: mov             x1, NULL
    // 0x682ee4: cmp             w0, NULL
    // 0x682ee8: b.eq            #0x682f10
    // 0x682eec: cmp             w2, NULL
    // 0x682ef0: b.eq            #0x682f10
    // 0x682ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682ef4: ldur            w4, [x2, #0x17]
    // 0x682ef8: DecompressPointer r4
    //     0x682ef8: add             x4, x4, HEAP, lsl #32
    // 0x682efc: r8 = X0?
    //     0x682efc: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x682f00: LoadField: r9 = r4->field_7
    //     0x682f00: ldur            x9, [x4, #7]
    // 0x682f04: r3 = Null
    //     0x682f04: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x682f08: ldr             x3, [x3, #0x388]
    // 0x682f0c: blr             x9
    // 0x682f10: ldur            x0, [fp, #-8]
    // 0x682f14: ldur            x1, [fp, #-0x10]
    // 0x682f18: StoreField: r1->field_f = r0
    //     0x682f18: stur            w0, [x1, #0xf]
    //     0x682f1c: ldurb           w16, [x1, #-1]
    //     0x682f20: ldurb           w17, [x0, #-1]
    //     0x682f24: and             x16, x17, x16, lsr #2
    //     0x682f28: tst             x16, HEAP, lsr #32
    //     0x682f2c: b.eq            #0x682f34
    //     0x682f30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x682f34: r0 = Null
    //     0x682f34: mov             x0, NULL
    // 0x682f38: LeaveFrame
    //     0x682f38: mov             SP, fp
    //     0x682f3c: ldp             fp, lr, [SP], #0x10
    // 0x682f40: ret
    //     0x682f40: ret             
    // 0x682f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682f48: SaveReg d0
    //     0x682f48: str             q0, [SP, #-0x10]!
    // 0x682f4c: stp             x2, x3, [SP, #-0x10]!
    // 0x682f50: r0 = AllocateDouble()
    //     0x682f50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x682f54: mov             x4, x0
    // 0x682f58: ldp             x2, x3, [SP], #0x10
    // 0x682f5c: RestoreReg d0
    //     0x682f5c: ldr             q0, [SP], #0x10
    // 0x682f60: b               #0x682ed4
  }
  _ initState(/* No info */) {
    // ** addr: 0x699db0, size: 0x114
    // 0x699db0: EnterFrame
    //     0x699db0: stp             fp, lr, [SP, #-0x10]!
    //     0x699db4: mov             fp, SP
    // 0x699db8: AllocStack(0x30)
    //     0x699db8: sub             SP, SP, #0x30
    // 0x699dbc: CheckStackOverflow
    //     0x699dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699dc0: cmp             SP, x16
    //     0x699dc4: b.ls            #0x699ebc
    // 0x699dc8: r1 = <double>
    //     0x699dc8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x699dcc: r0 = AnimationController()
    //     0x699dcc: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x699dd0: stur            x0, [fp, #-8]
    // 0x699dd4: ldr             x16, [fp, #0x10]
    // 0x699dd8: stp             x16, x0, [SP, #0x10]
    // 0x699ddc: r16 = Instance_Duration
    //     0x699ddc: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x699de0: r30 = 0.000000
    //     0x699de0: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x699de4: stp             lr, x16, [SP]
    // 0x699de8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x699de8: add             x4, PP, #0x36, lsl #12  ; [pp+0x362b0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x699dec: ldr             x4, [x4, #0x2b0]
    // 0x699df0: r0 = AnimationController()
    //     0x699df0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x699df4: ldur            x0, [fp, #-8]
    // 0x699df8: ldr             x2, [fp, #0x10]
    // 0x699dfc: StoreField: r2->field_1f = r0
    //     0x699dfc: stur            w0, [x2, #0x1f]
    //     0x699e00: ldurb           w16, [x2, #-1]
    //     0x699e04: ldurb           w17, [x0, #-1]
    //     0x699e08: and             x16, x17, x16, lsr #2
    //     0x699e0c: tst             x16, HEAP, lsr #32
    //     0x699e10: b.eq            #0x699e18
    //     0x699e14: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x699e18: r1 = <double>
    //     0x699e18: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x699e1c: r0 = CurveTween()
    //     0x699e1c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x699e20: mov             x1, x0
    // 0x699e24: r0 = Instance__DecelerateCurve
    //     0x699e24: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x699e28: ldr             x0, [x0, #0xa50]
    // 0x699e2c: StoreField: r1->field_b = r0
    //     0x699e2c: stur            w0, [x1, #0xb]
    // 0x699e30: ldur            x16, [fp, #-8]
    // 0x699e34: stp             x16, x1, [SP]
    // 0x699e38: r0 = animate()
    //     0x699e38: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x699e3c: mov             x4, x0
    // 0x699e40: ldr             x3, [fp, #0x10]
    // 0x699e44: stur            x4, [fp, #-0x10]
    // 0x699e48: LoadField: r5 = r3->field_1b
    //     0x699e48: ldur            w5, [x3, #0x1b]
    // 0x699e4c: DecompressPointer r5
    //     0x699e4c: add             x5, x5, HEAP, lsl #32
    // 0x699e50: mov             x0, x4
    // 0x699e54: stur            x5, [fp, #-8]
    // 0x699e58: r2 = Null
    //     0x699e58: mov             x2, NULL
    // 0x699e5c: r1 = Null
    //     0x699e5c: mov             x1, NULL
    // 0x699e60: r8 = Animation<double>
    //     0x699e60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x699e64: ldr             x8, [x8, #0x298]
    // 0x699e68: r3 = Null
    //     0x699e68: add             x3, PP, #0x38, lsl #12  ; [pp+0x38398] Null
    //     0x699e6c: ldr             x3, [x3, #0x398]
    // 0x699e70: r0 = Animation<double>()
    //     0x699e70: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x699e74: ldur            x16, [fp, #-8]
    // 0x699e78: ldur            lr, [fp, #-0x10]
    // 0x699e7c: stp             lr, x16, [SP]
    // 0x699e80: r0 = animate()
    //     0x699e80: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x699e84: ldr             x1, [fp, #0x10]
    // 0x699e88: StoreField: r1->field_23 = r0
    //     0x699e88: stur            w0, [x1, #0x23]
    //     0x699e8c: ldurb           w16, [x1, #-1]
    //     0x699e90: ldurb           w17, [x0, #-1]
    //     0x699e94: and             x16, x17, x16, lsr #2
    //     0x699e98: tst             x16, HEAP, lsr #32
    //     0x699e9c: b.eq            #0x699ea4
    //     0x699ea0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699ea4: str             x1, [SP]
    // 0x699ea8: r0 = _setTween()
    //     0x699ea8: bl              #0x682e78  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x699eac: r0 = Null
    //     0x699eac: mov             x0, NULL
    // 0x699eb0: LeaveFrame
    //     0x699eb0: mov             SP, fp
    //     0x699eb4: ldp             fp, lr, [SP], #0x10
    // 0x699eb8: ret
    //     0x699eb8: ret             
    // 0x699ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699ec0: b               #0x699dc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f09fc, size: 0x68
    // 0x6f09fc: EnterFrame
    //     0x6f09fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0a00: mov             fp, SP
    // 0x6f0a04: AllocStack(0x8)
    //     0x6f0a04: sub             SP, SP, #8
    // 0x6f0a08: CheckStackOverflow
    //     0x6f0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0a0c: cmp             SP, x16
    //     0x6f0a10: b.ls            #0x6f0a50
    // 0x6f0a14: ldr             x0, [fp, #0x10]
    // 0x6f0a18: LoadField: r1 = r0->field_1f
    //     0x6f0a18: ldur            w1, [x0, #0x1f]
    // 0x6f0a1c: DecompressPointer r1
    //     0x6f0a1c: add             x1, x1, HEAP, lsl #32
    // 0x6f0a20: r16 = Sentinel
    //     0x6f0a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0a24: cmp             w1, w16
    // 0x6f0a28: b.eq            #0x6f0a58
    // 0x6f0a2c: str             x1, [SP]
    // 0x6f0a30: r0 = dispose()
    //     0x6f0a30: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f0a34: ldr             x16, [fp, #0x10]
    // 0x6f0a38: str             x16, [SP]
    // 0x6f0a3c: r0 = dispose()
    //     0x6f0a3c: bl              #0x6f0a64  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f0a40: r0 = Null
    //     0x6f0a40: mov             x0, NULL
    // 0x6f0a44: LeaveFrame
    //     0x6f0a44: mov             SP, fp
    //     0x6f0a48: ldp             fp, lr, [SP], #0x10
    // 0x6f0a4c: ret
    //     0x6f0a4c: ret             
    // 0x6f0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0a54: b               #0x6f0a14
    // 0x6f0a58: r9 = _animationController
    //     0x6f0a58: add             x9, PP, #0x38, lsl #12  ; [pp+0x38350] Field <_CupertinoButtonState@564145554._animationController@564145554>: late (offset: 0x20)
    //     0x6f0a5c: ldr             x9, [x9, #0x350]
    // 0x6f0a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0a60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3513, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71879c, size: 0x60
    // 0x71879c: EnterFrame
    //     0x71879c: stp             fp, lr, [SP, #-0x10]!
    //     0x7187a0: mov             fp, SP
    // 0x7187a4: AllocStack(0x8)
    //     0x7187a4: sub             SP, SP, #8
    // 0x7187a8: r1 = <CupertinoButton>
    //     0x7187a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b48] TypeArguments: <CupertinoButton>
    //     0x7187ac: ldr             x1, [x1, #0xb48]
    // 0x7187b0: r0 = _CupertinoButtonState()
    //     0x7187b0: bl              #0x7187fc  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0x7187b4: mov             x2, x0
    // 0x7187b8: r0 = Sentinel
    //     0x7187b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7187bc: stur            x2, [fp, #-8]
    // 0x7187c0: StoreField: r2->field_1f = r0
    //     0x7187c0: stur            w0, [x2, #0x1f]
    // 0x7187c4: StoreField: r2->field_23 = r0
    //     0x7187c4: stur            w0, [x2, #0x23]
    // 0x7187c8: r0 = false
    //     0x7187c8: add             x0, NULL, #0x30  ; false
    // 0x7187cc: StoreField: r2->field_27 = r0
    //     0x7187cc: stur            w0, [x2, #0x27]
    // 0x7187d0: r1 = <double>
    //     0x7187d0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7187d4: r0 = Tween()
    //     0x7187d4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7187d8: r1 = 1.000000
    //     0x7187d8: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7187dc: ldr             x1, [x1, #0xd8]
    // 0x7187e0: StoreField: r0->field_b = r1
    //     0x7187e0: stur            w1, [x0, #0xb]
    // 0x7187e4: ldur            x1, [fp, #-8]
    // 0x7187e8: StoreField: r1->field_1b = r0
    //     0x7187e8: stur            w0, [x1, #0x1b]
    // 0x7187ec: mov             x0, x1
    // 0x7187f0: LeaveFrame
    //     0x7187f0: mov             SP, fp
    //     0x7187f4: ldp             fp, lr, [SP], #0x10
    // 0x7187f8: ret
    //     0x7187f8: ret             
  }
}
