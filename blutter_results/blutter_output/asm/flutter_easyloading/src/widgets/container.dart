// lib: , url: package:flutter_easyloading/src/widgets/container.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 2837, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _EasyLoadingContainerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c6a6c, size: 0x94
    // 0x4c6a6c: EnterFrame
    //     0x4c6a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6a70: mov             fp, SP
    // 0x4c6a74: AllocStack(0x8)
    //     0x4c6a74: sub             SP, SP, #8
    // 0x4c6a78: CheckStackOverflow
    //     0x4c6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6a7c: cmp             SP, x16
    //     0x4c6a80: b.ls            #0x4c6af4
    // 0x4c6a84: r0 = Ticker()
    //     0x4c6a84: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c6a88: mov             x1, x0
    // 0x4c6a8c: r0 = false
    //     0x4c6a8c: add             x0, NULL, #0x30  ; false
    // 0x4c6a90: StoreField: r1->field_b = r0
    //     0x4c6a90: stur            w0, [x1, #0xb]
    // 0x4c6a94: ldr             x0, [fp, #0x10]
    // 0x4c6a98: StoreField: r1->field_13 = r0
    //     0x4c6a98: stur            w0, [x1, #0x13]
    // 0x4c6a9c: mov             x0, x1
    // 0x4c6aa0: ldr             x1, [fp, #0x18]
    // 0x4c6aa4: StoreField: r1->field_13 = r0
    //     0x4c6aa4: stur            w0, [x1, #0x13]
    //     0x4c6aa8: ldurb           w16, [x1, #-1]
    //     0x4c6aac: ldurb           w17, [x0, #-1]
    //     0x4c6ab0: and             x16, x17, x16, lsr #2
    //     0x4c6ab4: tst             x16, HEAP, lsr #32
    //     0x4c6ab8: b.eq            #0x4c6ac0
    //     0x4c6abc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6ac0: str             x1, [SP]
    // 0x4c6ac4: r0 = _updateTickerModeNotifier()
    //     0x4c6ac4: bl              #0x4c6b20  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c6ac8: ldr             x16, [fp, #0x18]
    // 0x4c6acc: str             x16, [SP]
    // 0x4c6ad0: r0 = _updateTicker()
    //     0x4c6ad0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c6ad4: ldr             x1, [fp, #0x18]
    // 0x4c6ad8: LoadField: r0 = r1->field_13
    //     0x4c6ad8: ldur            w0, [x1, #0x13]
    // 0x4c6adc: DecompressPointer r0
    //     0x4c6adc: add             x0, x0, HEAP, lsl #32
    // 0x4c6ae0: cmp             w0, NULL
    // 0x4c6ae4: b.eq            #0x4c6afc
    // 0x4c6ae8: LeaveFrame
    //     0x4c6ae8: mov             SP, fp
    //     0x4c6aec: ldp             fp, lr, [SP], #0x10
    // 0x4c6af0: ret
    //     0x4c6af0: ret             
    // 0x4c6af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6af8: b               #0x4c6a84
    // 0x4c6afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6afc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c6b20, size: 0x148
    // 0x4c6b20: EnterFrame
    //     0x4c6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6b24: mov             fp, SP
    // 0x4c6b28: AllocStack(0x20)
    //     0x4c6b28: sub             SP, SP, #0x20
    // 0x4c6b2c: CheckStackOverflow
    //     0x4c6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6b30: cmp             SP, x16
    //     0x4c6b34: b.ls            #0x4c6c5c
    // 0x4c6b38: ldr             x0, [fp, #0x10]
    // 0x4c6b3c: LoadField: r1 = r0->field_f
    //     0x4c6b3c: ldur            w1, [x0, #0xf]
    // 0x4c6b40: DecompressPointer r1
    //     0x4c6b40: add             x1, x1, HEAP, lsl #32
    // 0x4c6b44: cmp             w1, NULL
    // 0x4c6b48: b.eq            #0x4c6c64
    // 0x4c6b4c: str             x1, [SP]
    // 0x4c6b50: r0 = getNotifier()
    //     0x4c6b50: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c6b54: mov             x1, x0
    // 0x4c6b58: ldr             x0, [fp, #0x10]
    // 0x4c6b5c: stur            x1, [fp, #-0x10]
    // 0x4c6b60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c6b60: ldur            w2, [x0, #0x17]
    // 0x4c6b64: DecompressPointer r2
    //     0x4c6b64: add             x2, x2, HEAP, lsl #32
    // 0x4c6b68: stur            x2, [fp, #-8]
    // 0x4c6b6c: cmp             w1, w2
    // 0x4c6b70: b.ne            #0x4c6b84
    // 0x4c6b74: r0 = Null
    //     0x4c6b74: mov             x0, NULL
    // 0x4c6b78: LeaveFrame
    //     0x4c6b78: mov             SP, fp
    //     0x4c6b7c: ldp             fp, lr, [SP], #0x10
    // 0x4c6b80: ret
    //     0x4c6b80: ret             
    // 0x4c6b84: cmp             w2, NULL
    // 0x4c6b88: b.eq            #0x4c6be0
    // 0x4c6b8c: r1 = 1
    //     0x4c6b8c: movz            x1, #0x1
    // 0x4c6b90: r0 = AllocateContext()
    //     0x4c6b90: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6b94: mov             x1, x0
    // 0x4c6b98: ldr             x0, [fp, #0x10]
    // 0x4c6b9c: StoreField: r1->field_f = r0
    //     0x4c6b9c: stur            w0, [x1, #0xf]
    // 0x4c6ba0: mov             x2, x1
    // 0x4c6ba4: r1 = Function '_updateTicker@219311458':.
    //     0x4c6ba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: (0x4c6c68), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c6ba8: ldr             x1, [x1, #0x700]
    // 0x4c6bac: r0 = AllocateClosure()
    //     0x4c6bac: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6bb0: mov             x1, x0
    // 0x4c6bb4: ldur            x0, [fp, #-8]
    // 0x4c6bb8: r2 = LoadClassIdInstr(r0)
    //     0x4c6bb8: ldur            x2, [x0, #-1]
    //     0x4c6bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6bc0: stp             x1, x0, [SP]
    // 0x4c6bc4: mov             x0, x2
    // 0x4c6bc8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c6bc8: movz            x17, #0x9fbc
    //     0x4c6bcc: add             lr, x0, x17
    //     0x4c6bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6bd4: blr             lr
    // 0x4c6bd8: ldr             x0, [fp, #0x10]
    // 0x4c6bdc: ldur            x1, [fp, #-0x10]
    // 0x4c6be0: r1 = 1
    //     0x4c6be0: movz            x1, #0x1
    // 0x4c6be4: r0 = AllocateContext()
    //     0x4c6be4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6be8: mov             x1, x0
    // 0x4c6bec: ldr             x0, [fp, #0x10]
    // 0x4c6bf0: StoreField: r1->field_f = r0
    //     0x4c6bf0: stur            w0, [x1, #0xf]
    // 0x4c6bf4: mov             x2, x1
    // 0x4c6bf8: r1 = Function '_updateTicker@219311458':.
    //     0x4c6bf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: (0x4c6c68), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c6bfc: ldr             x1, [x1, #0x700]
    // 0x4c6c00: r0 = AllocateClosure()
    //     0x4c6c00: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6c04: ldur            x1, [fp, #-0x10]
    // 0x4c6c08: r2 = LoadClassIdInstr(r1)
    //     0x4c6c08: ldur            x2, [x1, #-1]
    //     0x4c6c0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6c10: stp             x0, x1, [SP]
    // 0x4c6c14: mov             x0, x2
    // 0x4c6c18: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c6c18: movz            x17, #0x9ffc
    //     0x4c6c1c: add             lr, x0, x17
    //     0x4c6c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6c24: blr             lr
    // 0x4c6c28: ldur            x0, [fp, #-0x10]
    // 0x4c6c2c: ldr             x1, [fp, #0x10]
    // 0x4c6c30: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c6c30: stur            w0, [x1, #0x17]
    //     0x4c6c34: ldurb           w16, [x1, #-1]
    //     0x4c6c38: ldurb           w17, [x0, #-1]
    //     0x4c6c3c: and             x16, x17, x16, lsr #2
    //     0x4c6c40: tst             x16, HEAP, lsr #32
    //     0x4c6c44: b.eq            #0x4c6c4c
    //     0x4c6c48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6c4c: r0 = Null
    //     0x4c6c4c: mov             x0, NULL
    // 0x4c6c50: LeaveFrame
    //     0x4c6c50: mov             SP, fp
    //     0x4c6c54: ldp             fp, lr, [SP], #0x10
    // 0x4c6c58: ret
    //     0x4c6c58: ret             
    // 0x4c6c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6c60: b               #0x4c6b38
    // 0x4c6c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6c64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c6c68, size: 0x48
    // 0x4c6c68: EnterFrame
    //     0x4c6c68: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6c6c: mov             fp, SP
    // 0x4c6c70: AllocStack(0x8)
    //     0x4c6c70: sub             SP, SP, #8
    // 0x4c6c74: SetupParameters([dynamic _ /* r0 */])
    //     0x4c6c74: ldr             x0, [fp, #0x10]
    //     0x4c6c78: ldur            w1, [x0, #0x17]
    //     0x4c6c7c: add             x1, x1, HEAP, lsl #32
    // 0x4c6c80: CheckStackOverflow
    //     0x4c6c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6c84: cmp             SP, x16
    //     0x4c6c88: b.ls            #0x4c6ca8
    // 0x4c6c8c: LoadField: r0 = r1->field_f
    //     0x4c6c8c: ldur            w0, [x1, #0xf]
    // 0x4c6c90: DecompressPointer r0
    //     0x4c6c90: add             x0, x0, HEAP, lsl #32
    // 0x4c6c94: str             x0, [SP]
    // 0x4c6c98: r0 = _updateTicker()
    //     0x4c6c98: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c6c9c: LeaveFrame
    //     0x4c6c9c: mov             SP, fp
    //     0x4c6ca0: ldp             fp, lr, [SP], #0x10
    // 0x4c6ca4: ret
    //     0x4c6ca4: ret             
    // 0x4c6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6cac: b               #0x4c6c8c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b96ac, size: 0x48
    // 0x6b96ac: EnterFrame
    //     0x6b96ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b96b0: mov             fp, SP
    // 0x6b96b4: AllocStack(0x8)
    //     0x6b96b4: sub             SP, SP, #8
    // 0x6b96b8: CheckStackOverflow
    //     0x6b96b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b96bc: cmp             SP, x16
    //     0x6b96c0: b.ls            #0x6b96ec
    // 0x6b96c4: ldr             x16, [fp, #0x10]
    // 0x6b96c8: str             x16, [SP]
    // 0x6b96cc: r0 = _updateTickerModeNotifier()
    //     0x6b96cc: bl              #0x4c6b20  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b96d0: ldr             x16, [fp, #0x10]
    // 0x6b96d4: str             x16, [SP]
    // 0x6b96d8: r0 = _updateTicker()
    //     0x6b96d8: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b96dc: r0 = Null
    //     0x6b96dc: mov             x0, NULL
    // 0x6b96e0: LeaveFrame
    //     0x6b96e0: mov             SP, fp
    //     0x6b96e4: ldp             fp, lr, [SP], #0x10
    // 0x6b96e8: ret
    //     0x6b96e8: ret             
    // 0x6b96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b96ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b96f0: b               #0x6b96c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5d60, size: 0xa4
    // 0x6f5d60: EnterFrame
    //     0x6f5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5d64: mov             fp, SP
    // 0x6f5d68: AllocStack(0x18)
    //     0x6f5d68: sub             SP, SP, #0x18
    // 0x6f5d6c: CheckStackOverflow
    //     0x6f5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5d70: cmp             SP, x16
    //     0x6f5d74: b.ls            #0x6f5dfc
    // 0x6f5d78: ldr             x0, [fp, #0x10]
    // 0x6f5d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5d7c: ldur            w1, [x0, #0x17]
    // 0x6f5d80: DecompressPointer r1
    //     0x6f5d80: add             x1, x1, HEAP, lsl #32
    // 0x6f5d84: stur            x1, [fp, #-8]
    // 0x6f5d88: cmp             w1, NULL
    // 0x6f5d8c: b.ne            #0x6f5d98
    // 0x6f5d90: mov             x1, x0
    // 0x6f5d94: b               #0x6f5de8
    // 0x6f5d98: r1 = 1
    //     0x6f5d98: movz            x1, #0x1
    // 0x6f5d9c: r0 = AllocateContext()
    //     0x6f5d9c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5da0: mov             x1, x0
    // 0x6f5da4: ldr             x0, [fp, #0x10]
    // 0x6f5da8: StoreField: r1->field_f = r0
    //     0x6f5da8: stur            w0, [x1, #0xf]
    // 0x6f5dac: mov             x2, x1
    // 0x6f5db0: r1 = Function '_updateTicker@219311458':.
    //     0x6f5db0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: (0x4c6c68), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f5db4: ldr             x1, [x1, #0x700]
    // 0x6f5db8: r0 = AllocateClosure()
    //     0x6f5db8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5dbc: mov             x1, x0
    // 0x6f5dc0: ldur            x0, [fp, #-8]
    // 0x6f5dc4: r2 = LoadClassIdInstr(r0)
    //     0x6f5dc4: ldur            x2, [x0, #-1]
    //     0x6f5dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5dcc: stp             x1, x0, [SP]
    // 0x6f5dd0: mov             x0, x2
    // 0x6f5dd4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f5dd4: movz            x17, #0x9fbc
    //     0x6f5dd8: add             lr, x0, x17
    //     0x6f5ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5de0: blr             lr
    // 0x6f5de4: ldr             x1, [fp, #0x10]
    // 0x6f5de8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f5de8: stur            NULL, [x1, #0x17]
    // 0x6f5dec: r0 = Null
    //     0x6f5dec: mov             x0, NULL
    // 0x6f5df0: LeaveFrame
    //     0x6f5df0: mov             SP, fp
    //     0x6f5df4: ldp             fp, lr, [SP], #0x10
    // 0x6f5df8: ret
    //     0x6f5df8: ret             
    // 0x6f5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e00: b               #0x6f5d78
  }
}

// class id: 2838, size: 0x34, field offset: 0x1c
class EasyLoadingContainerState extends _EasyLoadingContainerState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x24
  late AlignmentGeometry _alignment; // offset: 0x28
  late bool _ignoring; // offset: 0x30
  late bool _dismissOnTap; // offset: 0x2c

  _ build(/* No info */) {
    // ** addr: 0x606fcc, size: 0x148
    // 0x606fcc: EnterFrame
    //     0x606fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x606fd0: mov             fp, SP
    // 0x606fd4: AllocStack(0x28)
    //     0x606fd4: sub             SP, SP, #0x28
    // 0x606fd8: r1 = 1
    //     0x606fd8: movz            x1, #0x1
    // 0x606fdc: r0 = AllocateContext()
    //     0x606fdc: bl              #0x98c848  ; AllocateContextStub
    // 0x606fe0: mov             x3, x0
    // 0x606fe4: ldr             x0, [fp, #0x18]
    // 0x606fe8: stur            x3, [fp, #-0x18]
    // 0x606fec: StoreField: r3->field_f = r0
    //     0x606fec: stur            w0, [x3, #0xf]
    // 0x606ff0: LoadField: r4 = r0->field_27
    //     0x606ff0: ldur            w4, [x0, #0x27]
    // 0x606ff4: DecompressPointer r4
    //     0x606ff4: add             x4, x4, HEAP, lsl #32
    // 0x606ff8: r16 = Sentinel
    //     0x606ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606ffc: cmp             w4, w16
    // 0x607000: b.eq            #0x6070fc
    // 0x607004: stur            x4, [fp, #-0x10]
    // 0x607008: LoadField: r5 = r0->field_23
    //     0x607008: ldur            w5, [x0, #0x23]
    // 0x60700c: DecompressPointer r5
    //     0x60700c: add             x5, x5, HEAP, lsl #32
    // 0x607010: r16 = Sentinel
    //     0x607010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607014: cmp             w5, w16
    // 0x607018: b.eq            #0x607108
    // 0x60701c: mov             x2, x3
    // 0x607020: stur            x5, [fp, #-8]
    // 0x607024: r1 = Function '<anonymous closure>':.
    //     0x607024: add             x1, PP, #0x14, lsl #12  ; [pp+0x14170] AnonymousClosure: (0x607594), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x606fcc)
    //     0x607028: ldr             x1, [x1, #0x170]
    // 0x60702c: r0 = AllocateClosure()
    //     0x60702c: bl              #0x98c960  ; AllocateClosureStub
    // 0x607030: stur            x0, [fp, #-0x20]
    // 0x607034: r0 = AnimatedBuilder()
    //     0x607034: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x607038: mov             x3, x0
    // 0x60703c: ldur            x0, [fp, #-0x20]
    // 0x607040: stur            x3, [fp, #-0x28]
    // 0x607044: StoreField: r3->field_f = r0
    //     0x607044: stur            w0, [x3, #0xf]
    // 0x607048: ldur            x0, [fp, #-8]
    // 0x60704c: StoreField: r3->field_b = r0
    //     0x60704c: stur            w0, [x3, #0xb]
    // 0x607050: ldur            x2, [fp, #-0x18]
    // 0x607054: r1 = Function '<anonymous closure>':.
    //     0x607054: add             x1, PP, #0x14, lsl #12  ; [pp+0x14178] AnonymousClosure: (0x607114), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::build (0x606fcc)
    //     0x607058: ldr             x1, [x1, #0x178]
    // 0x60705c: r0 = AllocateClosure()
    //     0x60705c: bl              #0x98c960  ; AllocateClosureStub
    // 0x607060: stur            x0, [fp, #-0x18]
    // 0x607064: r0 = AnimatedBuilder()
    //     0x607064: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x607068: mov             x3, x0
    // 0x60706c: ldur            x0, [fp, #-0x18]
    // 0x607070: stur            x3, [fp, #-0x20]
    // 0x607074: StoreField: r3->field_f = r0
    //     0x607074: stur            w0, [x3, #0xf]
    // 0x607078: ldur            x0, [fp, #-8]
    // 0x60707c: StoreField: r3->field_b = r0
    //     0x60707c: stur            w0, [x3, #0xb]
    // 0x607080: r1 = Null
    //     0x607080: mov             x1, NULL
    // 0x607084: r2 = 4
    //     0x607084: movz            x2, #0x4
    // 0x607088: r0 = AllocateArray()
    //     0x607088: bl              #0x98d620  ; AllocateArrayStub
    // 0x60708c: mov             x2, x0
    // 0x607090: ldur            x0, [fp, #-0x28]
    // 0x607094: stur            x2, [fp, #-8]
    // 0x607098: StoreField: r2->field_f = r0
    //     0x607098: stur            w0, [x2, #0xf]
    // 0x60709c: ldur            x0, [fp, #-0x20]
    // 0x6070a0: StoreField: r2->field_13 = r0
    //     0x6070a0: stur            w0, [x2, #0x13]
    // 0x6070a4: r1 = <Widget>
    //     0x6070a4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6070a8: r0 = AllocateGrowableArray()
    //     0x6070a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6070ac: mov             x1, x0
    // 0x6070b0: ldur            x0, [fp, #-8]
    // 0x6070b4: stur            x1, [fp, #-0x18]
    // 0x6070b8: StoreField: r1->field_f = r0
    //     0x6070b8: stur            w0, [x1, #0xf]
    // 0x6070bc: r0 = 4
    //     0x6070bc: movz            x0, #0x4
    // 0x6070c0: StoreField: r1->field_b = r0
    //     0x6070c0: stur            w0, [x1, #0xb]
    // 0x6070c4: r0 = Stack()
    //     0x6070c4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6070c8: ldur            x1, [fp, #-0x10]
    // 0x6070cc: StoreField: r0->field_f = r1
    //     0x6070cc: stur            w1, [x0, #0xf]
    // 0x6070d0: r1 = Instance_StackFit
    //     0x6070d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x6070d4: ldr             x1, [x1, #0x140]
    // 0x6070d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6070d8: stur            w1, [x0, #0x17]
    // 0x6070dc: r1 = Instance_Clip
    //     0x6070dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6070e0: ldr             x1, [x1, #0xd90]
    // 0x6070e4: StoreField: r0->field_1b = r1
    //     0x6070e4: stur            w1, [x0, #0x1b]
    // 0x6070e8: ldur            x1, [fp, #-0x18]
    // 0x6070ec: StoreField: r0->field_b = r1
    //     0x6070ec: stur            w1, [x0, #0xb]
    // 0x6070f0: LeaveFrame
    //     0x6070f0: mov             SP, fp
    //     0x6070f4: ldp             fp, lr, [SP], #0x10
    // 0x6070f8: ret
    //     0x6070f8: ret             
    // 0x6070fc: r9 = _alignment
    //     0x6070fc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14180] Field <EasyLoadingContainerState._alignment@714096264>: late (offset: 0x28)
    //     0x607100: ldr             x9, [x9, #0x180]
    // 0x607104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607104: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607108: r9 = _animationController
    //     0x607108: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x60710c: ldr             x9, [x9, #0x220]
    // 0x607110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607110: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x607114, size: 0x200
    // 0x607114: EnterFrame
    //     0x607114: stp             fp, lr, [SP, #-0x10]!
    //     0x607118: mov             fp, SP
    // 0x60711c: AllocStack(0x50)
    //     0x60711c: sub             SP, SP, #0x50
    // 0x607120: SetupParameters([dynamic _ /* r0 */])
    //     0x607120: ldr             x0, [fp, #0x20]
    //     0x607124: ldur            w1, [x0, #0x17]
    //     0x607128: add             x1, x1, HEAP, lsl #32
    //     0x60712c: stur            x1, [fp, #-8]
    // 0x607130: CheckStackOverflow
    //     0x607130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607134: cmp             SP, x16
    //     0x607138: b.ls            #0x6072e0
    // 0x60713c: r0 = loadingAnimation()
    //     0x60713c: bl              #0x607320  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::loadingAnimation
    // 0x607140: mov             x1, x0
    // 0x607144: ldur            x0, [fp, #-8]
    // 0x607148: stur            x1, [fp, #-0x20]
    // 0x60714c: LoadField: r2 = r0->field_f
    //     0x60714c: ldur            w2, [x0, #0xf]
    // 0x607150: DecompressPointer r2
    //     0x607150: add             x2, x2, HEAP, lsl #32
    // 0x607154: stur            x2, [fp, #-0x18]
    // 0x607158: LoadField: r0 = r2->field_1b
    //     0x607158: ldur            w0, [x2, #0x1b]
    // 0x60715c: DecompressPointer r0
    //     0x60715c: add             x0, x0, HEAP, lsl #32
    // 0x607160: stur            x0, [fp, #-0x10]
    // 0x607164: LoadField: r3 = r2->field_b
    //     0x607164: ldur            w3, [x2, #0xb]
    // 0x607168: DecompressPointer r3
    //     0x607168: add             x3, x3, HEAP, lsl #32
    // 0x60716c: cmp             w3, NULL
    // 0x607170: b.eq            #0x6072e8
    // 0x607174: LoadField: r4 = r3->field_b
    //     0x607174: ldur            w4, [x3, #0xb]
    // 0x607178: DecompressPointer r4
    //     0x607178: add             x4, x4, HEAP, lsl #32
    // 0x60717c: stur            x4, [fp, #-8]
    // 0x607180: r0 = _Indicator()
    //     0x607180: bl              #0x607314  ; Allocate_IndicatorStub -> _Indicator (size=0x14)
    // 0x607184: mov             x1, x0
    // 0x607188: ldur            x0, [fp, #-8]
    // 0x60718c: stur            x1, [fp, #-0x28]
    // 0x607190: StoreField: r1->field_b = r0
    //     0x607190: stur            w0, [x1, #0xb]
    // 0x607194: ldur            x0, [fp, #-0x10]
    // 0x607198: StoreField: r1->field_f = r0
    //     0x607198: stur            w0, [x1, #0xf]
    // 0x60719c: ldur            x0, [fp, #-0x18]
    // 0x6071a0: LoadField: r2 = r0->field_23
    //     0x6071a0: ldur            w2, [x0, #0x23]
    // 0x6071a4: DecompressPointer r2
    //     0x6071a4: add             x2, x2, HEAP, lsl #32
    // 0x6071a8: r16 = Sentinel
    //     0x6071a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6071ac: cmp             w2, w16
    // 0x6071b0: b.eq            #0x6072ec
    // 0x6071b4: stur            x2, [fp, #-0x10]
    // 0x6071b8: LoadField: r3 = r0->field_27
    //     0x6071b8: ldur            w3, [x0, #0x27]
    // 0x6071bc: DecompressPointer r3
    //     0x6071bc: add             x3, x3, HEAP, lsl #32
    // 0x6071c0: r16 = Sentinel
    //     0x6071c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6071c4: cmp             w3, w16
    // 0x6071c8: b.eq            #0x6072f8
    // 0x6071cc: ldur            x0, [fp, #-0x20]
    // 0x6071d0: r4 = LoadClassIdInstr(r0)
    //     0x6071d0: ldur            x4, [x0, #-1]
    //     0x6071d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6071d8: cmp             x4, #0x51b
    // 0x6071dc: b.ne            #0x607260
    // 0x6071e0: LoadField: r0 = r2->field_37
    //     0x6071e0: ldur            w0, [x2, #0x37]
    // 0x6071e4: DecompressPointer r0
    //     0x6071e4: add             x0, x0, HEAP, lsl #32
    // 0x6071e8: r16 = Sentinel
    //     0x6071e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6071ec: cmp             w0, w16
    // 0x6071f0: b.eq            #0x607304
    // 0x6071f4: stur            x0, [fp, #-8]
    // 0x6071f8: r0 = ScaleTransition()
    //     0x6071f8: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x6071fc: mov             x1, x0
    // 0x607200: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x607200: add             x0, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x607204: ldr             x0, [x0, #0x188]
    // 0x607208: stur            x1, [fp, #-0x18]
    // 0x60720c: StoreField: r1->field_f = r0
    //     0x60720c: stur            w0, [x1, #0xf]
    // 0x607210: r0 = Instance_Alignment
    //     0x607210: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x607214: ldr             x0, [x0, #0xe38]
    // 0x607218: StoreField: r1->field_13 = r0
    //     0x607218: stur            w0, [x1, #0x13]
    // 0x60721c: ldur            x2, [fp, #-0x28]
    // 0x607220: StoreField: r1->field_1b = r2
    //     0x607220: stur            w2, [x1, #0x1b]
    // 0x607224: ldur            x5, [fp, #-0x10]
    // 0x607228: StoreField: r1->field_b = r5
    //     0x607228: stur            w5, [x1, #0xb]
    // 0x60722c: str             x1, [SP]
    // 0x607230: r0 = Shader._()
    //     0x607230: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x607234: ldur            x0, [fp, #-8]
    // 0x607238: LoadField: d0 = r0->field_7
    //     0x607238: ldur            d0, [x0, #7]
    // 0x60723c: stur            d0, [fp, #-0x30]
    // 0x607240: r0 = Opacity()
    //     0x607240: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x607244: ldur            d0, [fp, #-0x30]
    // 0x607248: StoreField: r0->field_f = d0
    //     0x607248: stur            d0, [x0, #0xf]
    // 0x60724c: r1 = false
    //     0x60724c: add             x1, NULL, #0x30  ; false
    // 0x607250: ArrayStore: r0[0] = r1  ; List_4
    //     0x607250: stur            w1, [x0, #0x17]
    // 0x607254: ldur            x1, [fp, #-0x18]
    // 0x607258: StoreField: r0->field_b = r1
    //     0x607258: stur            w1, [x0, #0xb]
    // 0x60725c: b               #0x6072d4
    // 0x607260: mov             x5, x2
    // 0x607264: mov             x2, x1
    // 0x607268: r1 = false
    //     0x607268: add             x1, NULL, #0x30  ; false
    // 0x60726c: cmp             x4, #0x51c
    // 0x607270: b.ne            #0x6072b0
    // 0x607274: LoadField: r0 = r5->field_37
    //     0x607274: ldur            w0, [x5, #0x37]
    // 0x607278: DecompressPointer r0
    //     0x607278: add             x0, x0, HEAP, lsl #32
    // 0x60727c: r16 = Sentinel
    //     0x60727c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607280: cmp             w0, w16
    // 0x607284: b.eq            #0x60730c
    // 0x607288: LoadField: d0 = r0->field_7
    //     0x607288: ldur            d0, [x0, #7]
    // 0x60728c: stur            d0, [fp, #-0x30]
    // 0x607290: r0 = Opacity()
    //     0x607290: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x607294: ldur            d0, [fp, #-0x30]
    // 0x607298: StoreField: r0->field_f = d0
    //     0x607298: stur            d0, [x0, #0xf]
    // 0x60729c: r1 = false
    //     0x60729c: add             x1, NULL, #0x30  ; false
    // 0x6072a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6072a0: stur            w1, [x0, #0x17]
    // 0x6072a4: ldur            x1, [fp, #-0x28]
    // 0x6072a8: StoreField: r0->field_b = r1
    //     0x6072a8: stur            w1, [x0, #0xb]
    // 0x6072ac: b               #0x6072d4
    // 0x6072b0: mov             x1, x2
    // 0x6072b4: r2 = LoadClassIdInstr(r0)
    //     0x6072b4: ldur            x2, [x0, #-1]
    //     0x6072b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6072bc: stp             x1, x0, [SP, #0x10]
    // 0x6072c0: stp             x3, x5, [SP]
    // 0x6072c4: mov             x0, x2
    // 0x6072c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6072c8: sub             lr, x0, #1, lsl #12
    //     0x6072cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6072d0: blr             lr
    // 0x6072d4: LeaveFrame
    //     0x6072d4: mov             SP, fp
    //     0x6072d8: ldp             fp, lr, [SP], #0x10
    // 0x6072dc: ret
    //     0x6072dc: ret             
    // 0x6072e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6072e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072e4: b               #0x60713c
    // 0x6072e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072ec: r9 = _animationController
    //     0x6072ec: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x6072f0: ldr             x9, [x9, #0x220]
    // 0x6072f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6072f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6072f8: r9 = _alignment
    //     0x6072f8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14180] Field <EasyLoadingContainerState._alignment@714096264>: late (offset: 0x28)
    //     0x6072fc: ldr             x9, [x9, #0x180]
    // 0x607300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607300: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x607304: r9 = _value
    //     0x607304: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x607308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607308: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60730c: r9 = _value
    //     0x60730c: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x607310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x607310: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x607594, size: 0x13c
    // 0x607594: EnterFrame
    //     0x607594: stp             fp, lr, [SP, #-0x10]!
    //     0x607598: mov             fp, SP
    // 0x60759c: AllocStack(0x48)
    //     0x60759c: sub             SP, SP, #0x48
    // 0x6075a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6075a0: ldr             x0, [fp, #0x20]
    //     0x6075a4: ldur            w1, [x0, #0x17]
    //     0x6075a8: add             x1, x1, HEAP, lsl #32
    // 0x6075ac: CheckStackOverflow
    //     0x6075ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6075b0: cmp             SP, x16
    //     0x6075b4: b.ls            #0x60769c
    // 0x6075b8: LoadField: r0 = r1->field_f
    //     0x6075b8: ldur            w0, [x1, #0xf]
    // 0x6075bc: DecompressPointer r0
    //     0x6075bc: add             x0, x0, HEAP, lsl #32
    // 0x6075c0: LoadField: r1 = r0->field_23
    //     0x6075c0: ldur            w1, [x0, #0x23]
    // 0x6075c4: DecompressPointer r1
    //     0x6075c4: add             x1, x1, HEAP, lsl #32
    // 0x6075c8: r16 = Sentinel
    //     0x6075c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6075cc: cmp             w1, w16
    // 0x6075d0: b.eq            #0x6076a4
    // 0x6075d4: LoadField: r2 = r1->field_37
    //     0x6075d4: ldur            w2, [x1, #0x37]
    // 0x6075d8: DecompressPointer r2
    //     0x6075d8: add             x2, x2, HEAP, lsl #32
    // 0x6075dc: r16 = Sentinel
    //     0x6075dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6075e0: cmp             w2, w16
    // 0x6075e4: b.eq            #0x6076b0
    // 0x6075e8: stur            x2, [fp, #-0x18]
    // 0x6075ec: LoadField: r1 = r0->field_2f
    //     0x6075ec: ldur            w1, [x0, #0x2f]
    // 0x6075f0: DecompressPointer r1
    //     0x6075f0: add             x1, x1, HEAP, lsl #32
    // 0x6075f4: r16 = Sentinel
    //     0x6075f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6075f8: cmp             w1, w16
    // 0x6075fc: b.eq            #0x6076b8
    // 0x607600: stur            x1, [fp, #-0x10]
    // 0x607604: LoadField: r3 = r0->field_2b
    //     0x607604: ldur            w3, [x0, #0x2b]
    // 0x607608: DecompressPointer r3
    //     0x607608: add             x3, x3, HEAP, lsl #32
    // 0x60760c: r16 = Sentinel
    //     0x60760c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x607610: cmp             w3, w16
    // 0x607614: b.eq            #0x6076c4
    // 0x607618: LoadField: r3 = r0->field_1f
    //     0x607618: ldur            w3, [x0, #0x1f]
    // 0x60761c: DecompressPointer r3
    //     0x60761c: add             x3, x3, HEAP, lsl #32
    // 0x607620: stur            x3, [fp, #-8]
    // 0x607624: r0 = Container()
    //     0x607624: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x607628: stur            x0, [fp, #-0x20]
    // 0x60762c: r16 = inf
    //     0x60762c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x607630: stp             x16, x0, [SP, #0x10]
    // 0x607634: r16 = inf
    //     0x607634: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x607638: ldur            lr, [fp, #-8]
    // 0x60763c: stp             lr, x16, [SP]
    // 0x607640: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x607640: add             x4, PP, #0x14, lsl #12  ; [pp+0x14190] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x607644: ldr             x4, [x4, #0x190]
    // 0x607648: r0 = Container()
    //     0x607648: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x60764c: r0 = IgnorePointer()
    //     0x60764c: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x607650: mov             x1, x0
    // 0x607654: ldur            x0, [fp, #-0x10]
    // 0x607658: stur            x1, [fp, #-8]
    // 0x60765c: StoreField: r1->field_f = r0
    //     0x60765c: stur            w0, [x1, #0xf]
    // 0x607660: ldur            x0, [fp, #-0x20]
    // 0x607664: StoreField: r1->field_b = r0
    //     0x607664: stur            w0, [x1, #0xb]
    // 0x607668: ldur            x0, [fp, #-0x18]
    // 0x60766c: LoadField: d0 = r0->field_7
    //     0x60766c: ldur            d0, [x0, #7]
    // 0x607670: stur            d0, [fp, #-0x28]
    // 0x607674: r0 = Opacity()
    //     0x607674: bl              #0x5ddd20  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x607678: ldur            d0, [fp, #-0x28]
    // 0x60767c: StoreField: r0->field_f = d0
    //     0x60767c: stur            d0, [x0, #0xf]
    // 0x607680: r1 = false
    //     0x607680: add             x1, NULL, #0x30  ; false
    // 0x607684: ArrayStore: r0[0] = r1  ; List_4
    //     0x607684: stur            w1, [x0, #0x17]
    // 0x607688: ldur            x1, [fp, #-8]
    // 0x60768c: StoreField: r0->field_b = r1
    //     0x60768c: stur            w1, [x0, #0xb]
    // 0x607690: LeaveFrame
    //     0x607690: mov             SP, fp
    //     0x607694: ldp             fp, lr, [SP], #0x10
    // 0x607698: ret
    //     0x607698: ret             
    // 0x60769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60769c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6076a0: b               #0x6075b8
    // 0x6076a4: r9 = _animationController
    //     0x6076a4: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x6076a8: ldr             x9, [x9, #0x220]
    // 0x6076ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6076ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6076b0: r9 = _value
    //     0x6076b0: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x6076b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6076b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6076b8: r9 = _ignoring
    //     0x6076b8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14198] Field <EasyLoadingContainerState._ignoring@714096264>: late (offset: 0x30)
    //     0x6076bc: ldr             x9, [x9, #0x198]
    // 0x6076c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6076c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6076c4: r9 = _dismissOnTap
    //     0x6076c4: add             x9, PP, #0x14, lsl #12  ; [pp+0x141a0] Field <EasyLoadingContainerState._dismissOnTap@714096264>: late (offset: 0x2c)
    //     0x6076c8: ldr             x9, [x9, #0x1a0]
    // 0x6076cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6076cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dismiss(/* No info */) {
    // ** addr: 0x61385c, size: 0x288
    // 0x61385c: EnterFrame
    //     0x61385c: stp             fp, lr, [SP, #-0x10]!
    //     0x613860: mov             fp, SP
    // 0x613864: AllocStack(0x30)
    //     0x613864: sub             SP, SP, #0x30
    // 0x613868: CheckStackOverflow
    //     0x613868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61386c: cmp             SP, x16
    //     0x613870: b.ls            #0x613ab0
    // 0x613874: r1 = 3
    //     0x613874: movz            x1, #0x3
    // 0x613878: r0 = AllocateContext()
    //     0x613878: bl              #0x98c848  ; AllocateContextStub
    // 0x61387c: mov             x1, x0
    // 0x613880: ldr             x0, [fp, #0x18]
    // 0x613884: stur            x1, [fp, #-8]
    // 0x613888: StoreField: r1->field_f = r0
    //     0x613888: stur            w0, [x1, #0xf]
    // 0x61388c: ldr             x2, [fp, #0x10]
    // 0x613890: StoreField: r1->field_13 = r2
    //     0x613890: stur            w2, [x1, #0x13]
    // 0x613894: str             x0, [SP]
    // 0x613898: r0 = isPersistentCallbacks()
    //     0x613898: bl              #0x613ae4  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::isPersistentCallbacks
    // 0x61389c: tbnz            w0, #4, #0x613a38
    // 0x6138a0: ldur            x2, [fp, #-8]
    // 0x6138a4: r1 = <void?>
    //     0x6138a4: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6138a8: r0 = _Future()
    //     0x6138a8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6138ac: mov             x1, x0
    // 0x6138b0: r0 = 0
    //     0x6138b0: movz            x0, #0
    // 0x6138b4: stur            x1, [fp, #-0x10]
    // 0x6138b8: StoreField: r1->field_b = r0
    //     0x6138b8: stur            x0, [x1, #0xb]
    // 0x6138bc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x6138bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6138c0: ldr             x0, [x0, #0xae0]
    //     0x6138c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6138c8: cmp             w0, w16
    //     0x6138cc: b.ne            #0x6138d8
    //     0x6138d0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x6138d4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6138d8: mov             x1, x0
    // 0x6138dc: ldur            x0, [fp, #-0x10]
    // 0x6138e0: StoreField: r0->field_13 = r1
    //     0x6138e0: stur            w1, [x0, #0x13]
    // 0x6138e4: r1 = <void?>
    //     0x6138e4: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6138e8: r0 = _AsyncCompleter()
    //     0x6138e8: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6138ec: mov             x1, x0
    // 0x6138f0: ldur            x0, [fp, #-0x10]
    // 0x6138f4: StoreField: r1->field_b = r0
    //     0x6138f4: stur            w0, [x1, #0xb]
    // 0x6138f8: mov             x0, x1
    // 0x6138fc: ldur            x3, [fp, #-8]
    // 0x613900: ArrayStore: r3[0] = r0  ; List_4
    //     0x613900: stur            w0, [x3, #0x17]
    //     0x613904: ldurb           w16, [x3, #-1]
    //     0x613908: ldurb           w17, [x0, #-1]
    //     0x61390c: and             x16, x17, x16, lsr #2
    //     0x613910: tst             x16, HEAP, lsr #32
    //     0x613914: b.eq            #0x61391c
    //     0x613918: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x61391c: r0 = LoadStaticField(0xa50)
    //     0x61391c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613920: ldr             x0, [x0, #0x14a0]
    // 0x613924: cmp             w0, NULL
    // 0x613928: b.eq            #0x613ab8
    // 0x61392c: LoadField: r4 = r0->field_53
    //     0x61392c: ldur            w4, [x0, #0x53]
    // 0x613930: DecompressPointer r4
    //     0x613930: add             x4, x4, HEAP, lsl #32
    // 0x613934: stur            x4, [fp, #-0x18]
    // 0x613938: LoadField: r0 = r4->field_7
    //     0x613938: ldur            w0, [x4, #7]
    // 0x61393c: DecompressPointer r0
    //     0x61393c: add             x0, x0, HEAP, lsl #32
    // 0x613940: mov             x2, x3
    // 0x613944: stur            x0, [fp, #-0x10]
    // 0x613948: r1 = Function '<anonymous closure>':.
    //     0x613948: add             x1, PP, #8, lsl #12  ; [pp+0x8200] AnonymousClosure: (0x613b28), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss (0x61385c)
    //     0x61394c: ldr             x1, [x1, #0x200]
    // 0x613950: r0 = AllocateClosure()
    //     0x613950: bl              #0x98c960  ; AllocateClosureStub
    // 0x613954: ldur            x2, [fp, #-0x10]
    // 0x613958: mov             x3, x0
    // 0x61395c: r1 = Null
    //     0x61395c: mov             x1, NULL
    // 0x613960: stur            x3, [fp, #-0x10]
    // 0x613964: cmp             w2, NULL
    // 0x613968: b.eq            #0x613988
    // 0x61396c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61396c: ldur            w4, [x2, #0x17]
    // 0x613970: DecompressPointer r4
    //     0x613970: add             x4, x4, HEAP, lsl #32
    // 0x613974: r8 = X0
    //     0x613974: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x613978: LoadField: r9 = r4->field_7
    //     0x613978: ldur            x9, [x4, #7]
    // 0x61397c: r3 = Null
    //     0x61397c: add             x3, PP, #8, lsl #12  ; [pp+0x8208] Null
    //     0x613980: ldr             x3, [x3, #0x208]
    // 0x613984: blr             x9
    // 0x613988: ldur            x0, [fp, #-0x18]
    // 0x61398c: LoadField: r1 = r0->field_b
    //     0x61398c: ldur            w1, [x0, #0xb]
    // 0x613990: DecompressPointer r1
    //     0x613990: add             x1, x1, HEAP, lsl #32
    // 0x613994: LoadField: r2 = r0->field_f
    //     0x613994: ldur            w2, [x0, #0xf]
    // 0x613998: DecompressPointer r2
    //     0x613998: add             x2, x2, HEAP, lsl #32
    // 0x61399c: LoadField: r3 = r2->field_b
    //     0x61399c: ldur            w3, [x2, #0xb]
    // 0x6139a0: DecompressPointer r3
    //     0x6139a0: add             x3, x3, HEAP, lsl #32
    // 0x6139a4: r2 = LoadInt32Instr(r1)
    //     0x6139a4: sbfx            x2, x1, #1, #0x1f
    // 0x6139a8: stur            x2, [fp, #-0x20]
    // 0x6139ac: r1 = LoadInt32Instr(r3)
    //     0x6139ac: sbfx            x1, x3, #1, #0x1f
    // 0x6139b0: cmp             x2, x1
    // 0x6139b4: b.ne            #0x6139c0
    // 0x6139b8: str             x0, [SP]
    // 0x6139bc: r0 = _growToNextCapacity()
    //     0x6139bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6139c0: ldur            x4, [fp, #-8]
    // 0x6139c4: ldur            x2, [fp, #-0x18]
    // 0x6139c8: ldur            x3, [fp, #-0x20]
    // 0x6139cc: add             x0, x3, #1
    // 0x6139d0: lsl             x1, x0, #1
    // 0x6139d4: StoreField: r2->field_b = r1
    //     0x6139d4: stur            w1, [x2, #0xb]
    // 0x6139d8: mov             x1, x3
    // 0x6139dc: cmp             x1, x0
    // 0x6139e0: b.hs            #0x613abc
    // 0x6139e4: LoadField: r1 = r2->field_f
    //     0x6139e4: ldur            w1, [x2, #0xf]
    // 0x6139e8: DecompressPointer r1
    //     0x6139e8: add             x1, x1, HEAP, lsl #32
    // 0x6139ec: ldur            x0, [fp, #-0x10]
    // 0x6139f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6139f0: add             x25, x1, x3, lsl #2
    //     0x6139f4: add             x25, x25, #0xf
    //     0x6139f8: str             w0, [x25]
    //     0x6139fc: tbz             w0, #0, #0x613a18
    //     0x613a00: ldurb           w16, [x1, #-1]
    //     0x613a04: ldurb           w17, [x0, #-1]
    //     0x613a08: and             x16, x17, x16, lsr #2
    //     0x613a0c: tst             x16, HEAP, lsr #32
    //     0x613a10: b.eq            #0x613a18
    //     0x613a14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x613a18: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x613a18: ldur            w0, [x4, #0x17]
    // 0x613a1c: DecompressPointer r0
    //     0x613a1c: add             x0, x0, HEAP, lsl #32
    // 0x613a20: LoadField: r1 = r0->field_b
    //     0x613a20: ldur            w1, [x0, #0xb]
    // 0x613a24: DecompressPointer r1
    //     0x613a24: add             x1, x1, HEAP, lsl #32
    // 0x613a28: mov             x0, x1
    // 0x613a2c: LeaveFrame
    //     0x613a2c: mov             SP, fp
    //     0x613a30: ldp             fp, lr, [SP], #0x10
    // 0x613a34: ret
    //     0x613a34: ret             
    // 0x613a38: ldr             x0, [fp, #0x18]
    // 0x613a3c: ldur            x4, [fp, #-8]
    // 0x613a40: LoadField: r1 = r0->field_23
    //     0x613a40: ldur            w1, [x0, #0x23]
    // 0x613a44: DecompressPointer r1
    //     0x613a44: add             x1, x1, HEAP, lsl #32
    // 0x613a48: r16 = Sentinel
    //     0x613a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613a4c: cmp             w1, w16
    // 0x613a50: b.eq            #0x613ac0
    // 0x613a54: LoadField: r0 = r4->field_13
    //     0x613a54: ldur            w0, [x4, #0x13]
    // 0x613a58: DecompressPointer r0
    //     0x613a58: add             x0, x0, HEAP, lsl #32
    // 0x613a5c: tbnz            w0, #4, #0x613a68
    // 0x613a60: d0 = 1.000000
    //     0x613a60: fmov            d0, #1.00000000
    // 0x613a64: b               #0x613a6c
    // 0x613a68: d0 = 0.000000
    //     0x613a68: eor             v0.16b, v0.16b, v0.16b
    // 0x613a6c: r0 = inline_Allocate_Double()
    //     0x613a6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x613a70: add             x0, x0, #0x10
    //     0x613a74: cmp             x2, x0
    //     0x613a78: b.ls            #0x613acc
    //     0x613a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x613a80: sub             x0, x0, #0xf
    //     0x613a84: movz            x2, #0xd148
    //     0x613a88: movk            x2, #0x3, lsl #16
    //     0x613a8c: stur            x2, [x0, #-1]
    // 0x613a90: StoreField: r0->field_7 = d0
    //     0x613a90: stur            d0, [x0, #7]
    // 0x613a94: stp             x0, x1, [SP]
    // 0x613a98: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x613a98: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x613a9c: ldr             x4, [x4, #0x218]
    // 0x613aa0: r0 = reverse()
    //     0x613aa0: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x613aa4: LeaveFrame
    //     0x613aa4: mov             SP, fp
    //     0x613aa8: ldp             fp, lr, [SP], #0x10
    // 0x613aac: ret
    //     0x613aac: ret             
    // 0x613ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613ab4: b               #0x613874
    // 0x613ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613ab8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613abc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613ac0: r9 = _animationController
    //     0x613ac0: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x613ac4: ldr             x9, [x9, #0x220]
    // 0x613ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ac8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613acc: SaveReg d0
    //     0x613acc: str             q0, [SP, #-0x10]!
    // 0x613ad0: SaveReg r1
    //     0x613ad0: str             x1, [SP, #-8]!
    // 0x613ad4: r0 = AllocateDouble()
    //     0x613ad4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x613ad8: RestoreReg r1
    //     0x613ad8: ldr             x1, [SP], #8
    // 0x613adc: RestoreReg d0
    //     0x613adc: ldr             q0, [SP], #0x10
    // 0x613ae0: b               #0x613a90
  }
  get _ isPersistentCallbacks(/* No info */) {
    // ** addr: 0x613ae4, size: 0x44
    // 0x613ae4: EnterFrame
    //     0x613ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x613ae8: mov             fp, SP
    // 0x613aec: r1 = LoadStaticField(0xa50)
    //     0x613aec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x613af0: ldr             x1, [x1, #0x14a0]
    // 0x613af4: cmp             w1, NULL
    // 0x613af8: b.eq            #0x613b24
    // 0x613afc: LoadField: r2 = r1->field_5f
    //     0x613afc: ldur            w2, [x1, #0x5f]
    // 0x613b00: DecompressPointer r2
    //     0x613b00: add             x2, x2, HEAP, lsl #32
    // 0x613b04: r16 = Instance_SchedulerPhase
    //     0x613b04: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x613b08: cmp             w2, w16
    // 0x613b0c: r16 = true
    //     0x613b0c: add             x16, NULL, #0x20  ; true
    // 0x613b10: r17 = false
    //     0x613b10: add             x17, NULL, #0x30  ; false
    // 0x613b14: csel            x0, x16, x17, eq
    // 0x613b18: LeaveFrame
    //     0x613b18: mov             SP, fp
    //     0x613b1c: ldp             fp, lr, [SP], #0x10
    // 0x613b20: ret
    //     0x613b20: ret             
    // 0x613b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x613b28, size: 0xe8
    // 0x613b28: EnterFrame
    //     0x613b28: stp             fp, lr, [SP, #-0x10]!
    //     0x613b2c: mov             fp, SP
    // 0x613b30: AllocStack(0x18)
    //     0x613b30: sub             SP, SP, #0x18
    // 0x613b34: SetupParameters([dynamic _ /* r0 */])
    //     0x613b34: ldr             x0, [fp, #0x18]
    //     0x613b38: ldur            w1, [x0, #0x17]
    //     0x613b3c: add             x1, x1, HEAP, lsl #32
    // 0x613b40: CheckStackOverflow
    //     0x613b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b44: cmp             SP, x16
    //     0x613b48: b.ls            #0x613be0
    // 0x613b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x613b4c: ldur            w0, [x1, #0x17]
    // 0x613b50: DecompressPointer r0
    //     0x613b50: add             x0, x0, HEAP, lsl #32
    // 0x613b54: stur            x0, [fp, #-8]
    // 0x613b58: LoadField: r2 = r1->field_f
    //     0x613b58: ldur            w2, [x1, #0xf]
    // 0x613b5c: DecompressPointer r2
    //     0x613b5c: add             x2, x2, HEAP, lsl #32
    // 0x613b60: LoadField: r3 = r2->field_23
    //     0x613b60: ldur            w3, [x2, #0x23]
    // 0x613b64: DecompressPointer r3
    //     0x613b64: add             x3, x3, HEAP, lsl #32
    // 0x613b68: r16 = Sentinel
    //     0x613b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613b6c: cmp             w3, w16
    // 0x613b70: b.eq            #0x613be8
    // 0x613b74: LoadField: r2 = r1->field_13
    //     0x613b74: ldur            w2, [x1, #0x13]
    // 0x613b78: DecompressPointer r2
    //     0x613b78: add             x2, x2, HEAP, lsl #32
    // 0x613b7c: tbnz            w2, #4, #0x613b88
    // 0x613b80: d0 = 1.000000
    //     0x613b80: fmov            d0, #1.00000000
    // 0x613b84: b               #0x613b8c
    // 0x613b88: d0 = 0.000000
    //     0x613b88: eor             v0.16b, v0.16b, v0.16b
    // 0x613b8c: r1 = inline_Allocate_Double()
    //     0x613b8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x613b90: add             x1, x1, #0x10
    //     0x613b94: cmp             x2, x1
    //     0x613b98: b.ls            #0x613bf4
    //     0x613b9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x613ba0: sub             x1, x1, #0xf
    //     0x613ba4: movz            x2, #0xd148
    //     0x613ba8: movk            x2, #0x3, lsl #16
    //     0x613bac: stur            x2, [x1, #-1]
    // 0x613bb0: StoreField: r1->field_7 = d0
    //     0x613bb0: stur            d0, [x1, #7]
    // 0x613bb4: stp             x1, x3, [SP]
    // 0x613bb8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x613bb8: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x613bbc: ldr             x4, [x4, #0x218]
    // 0x613bc0: r0 = reverse()
    //     0x613bc0: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x613bc4: ldur            x16, [fp, #-8]
    // 0x613bc8: stp             x0, x16, [SP]
    // 0x613bcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x613bcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x613bd0: r0 = complete()
    //     0x613bd0: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x613bd4: LeaveFrame
    //     0x613bd4: mov             SP, fp
    //     0x613bd8: ldp             fp, lr, [SP], #0x10
    // 0x613bdc: ret
    //     0x613bdc: ret             
    // 0x613be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613be4: b               #0x613b4c
    // 0x613be8: r9 = _animationController
    //     0x613be8: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x613bec: ldr             x9, [x9, #0x220]
    // 0x613bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613bf0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613bf4: SaveReg d0
    //     0x613bf4: str             q0, [SP, #-0x10]!
    // 0x613bf8: stp             x0, x3, [SP, #-0x10]!
    // 0x613bfc: r0 = AllocateDouble()
    //     0x613bfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x613c00: mov             x1, x0
    // 0x613c04: ldp             x0, x3, [SP], #0x10
    // 0x613c08: RestoreReg d0
    //     0x613c08: ldr             q0, [SP], #0x10
    // 0x613c0c: b               #0x613bb0
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a29d8, size: 0x1fc
    // 0x6a29d8: EnterFrame
    //     0x6a29d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a29dc: mov             fp, SP
    // 0x6a29e0: AllocStack(0x28)
    //     0x6a29e0: sub             SP, SP, #0x28
    // 0x6a29e4: CheckStackOverflow
    //     0x6a29e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a29e8: cmp             SP, x16
    //     0x6a29ec: b.ls            #0x6a2bbc
    // 0x6a29f0: r1 = 1
    //     0x6a29f0: movz            x1, #0x1
    // 0x6a29f4: r0 = AllocateContext()
    //     0x6a29f4: bl              #0x98c848  ; AllocateContextStub
    // 0x6a29f8: mov             x2, x0
    // 0x6a29fc: ldr             x1, [fp, #0x10]
    // 0x6a2a00: stur            x2, [fp, #-8]
    // 0x6a2a04: StoreField: r2->field_f = r1
    //     0x6a2a04: stur            w1, [x2, #0xf]
    // 0x6a2a08: LoadField: r0 = r1->field_f
    //     0x6a2a08: ldur            w0, [x1, #0xf]
    // 0x6a2a0c: DecompressPointer r0
    //     0x6a2a0c: add             x0, x0, HEAP, lsl #32
    // 0x6a2a10: cmp             w0, NULL
    // 0x6a2a14: b.ne            #0x6a2a28
    // 0x6a2a18: r0 = Null
    //     0x6a2a18: mov             x0, NULL
    // 0x6a2a1c: LeaveFrame
    //     0x6a2a1c: mov             SP, fp
    //     0x6a2a20: ldp             fp, lr, [SP], #0x10
    // 0x6a2a24: ret
    //     0x6a2a24: ret             
    // 0x6a2a28: LoadField: r3 = r1->field_b
    //     0x6a2a28: ldur            w3, [x1, #0xb]
    // 0x6a2a2c: DecompressPointer r3
    //     0x6a2a2c: add             x3, x3, HEAP, lsl #32
    // 0x6a2a30: cmp             w3, NULL
    // 0x6a2a34: b.eq            #0x6a2bc4
    // 0x6a2a38: LoadField: r4 = r3->field_f
    //     0x6a2a38: ldur            w4, [x3, #0xf]
    // 0x6a2a3c: DecompressPointer r4
    //     0x6a2a3c: add             x4, x4, HEAP, lsl #32
    // 0x6a2a40: mov             x0, x4
    // 0x6a2a44: StoreField: r1->field_1b = r0
    //     0x6a2a44: stur            w0, [x1, #0x1b]
    //     0x6a2a48: ldurb           w16, [x1, #-1]
    //     0x6a2a4c: ldurb           w17, [x0, #-1]
    //     0x6a2a50: and             x16, x17, x16, lsr #2
    //     0x6a2a54: tst             x16, HEAP, lsr #32
    //     0x6a2a58: b.eq            #0x6a2a60
    //     0x6a2a5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2a60: LoadField: r0 = r3->field_b
    //     0x6a2a60: ldur            w0, [x3, #0xb]
    // 0x6a2a64: DecompressPointer r0
    //     0x6a2a64: add             x0, x0, HEAP, lsl #32
    // 0x6a2a68: cmp             w0, NULL
    // 0x6a2a6c: b.ne            #0x6a2a7c
    // 0x6a2a70: LoadField: r0 = r4->field_7
    //     0x6a2a70: ldur            w0, [x4, #7]
    // 0x6a2a74: DecompressPointer r0
    //     0x6a2a74: add             x0, x0, HEAP, lsl #32
    // 0x6a2a78: cbnz            w0, #0x6a2a7c
    // 0x6a2a7c: r0 = Instance_AlignmentDirectional
    //     0x6a2a7c: add             x0, PP, #0x14, lsl #12  ; [pp+0x141a8] Obj!AlignmentDirectional@9e65b1
    //     0x6a2a80: ldr             x0, [x0, #0x1a8]
    // 0x6a2a84: StoreField: r1->field_27 = r0
    //     0x6a2a84: stur            w0, [x1, #0x27]
    // 0x6a2a88: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6a2a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2a8c: ldr             x0, [x0, #0x1ab0]
    //     0x6a2a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2a94: cmp             w0, w16
    //     0x6a2a98: b.ne            #0x6a2aa8
    //     0x6a2a9c: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x6a2aa0: ldr             x2, [x2, #0x148]
    //     0x6a2aa4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a2aa8: ldr             x0, [fp, #0x10]
    // 0x6a2aac: r1 = false
    //     0x6a2aac: add             x1, NULL, #0x30  ; false
    // 0x6a2ab0: StoreField: r0->field_2b = r1
    //     0x6a2ab0: stur            w1, [x0, #0x2b]
    // 0x6a2ab4: LoadField: r1 = r0->field_b
    //     0x6a2ab4: ldur            w1, [x0, #0xb]
    // 0x6a2ab8: DecompressPointer r1
    //     0x6a2ab8: add             x1, x1, HEAP, lsl #32
    // 0x6a2abc: cmp             w1, NULL
    // 0x6a2ac0: b.eq            #0x6a2bc8
    // 0x6a2ac4: LoadField: r2 = r1->field_1b
    //     0x6a2ac4: ldur            w2, [x1, #0x1b]
    // 0x6a2ac8: DecompressPointer r2
    //     0x6a2ac8: add             x2, x2, HEAP, lsl #32
    // 0x6a2acc: str             x2, [SP]
    // 0x6a2ad0: r0 = ignoring()
    //     0x6a2ad0: bl              #0x6a3048  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::ignoring
    // 0x6a2ad4: mov             x1, x0
    // 0x6a2ad8: ldr             x0, [fp, #0x10]
    // 0x6a2adc: StoreField: r0->field_2f = r1
    //     0x6a2adc: stur            w1, [x0, #0x2f]
    // 0x6a2ae0: LoadField: r1 = r0->field_b
    //     0x6a2ae0: ldur            w1, [x0, #0xb]
    // 0x6a2ae4: DecompressPointer r1
    //     0x6a2ae4: add             x1, x1, HEAP, lsl #32
    // 0x6a2ae8: cmp             w1, NULL
    // 0x6a2aec: b.eq            #0x6a2bcc
    // 0x6a2af0: LoadField: r2 = r1->field_1b
    //     0x6a2af0: ldur            w2, [x1, #0x1b]
    // 0x6a2af4: DecompressPointer r2
    //     0x6a2af4: add             x2, x2, HEAP, lsl #32
    // 0x6a2af8: str             x2, [SP]
    // 0x6a2afc: r0 = maskColor()
    //     0x6a2afc: bl              #0x6a2f9c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::maskColor
    // 0x6a2b00: ldr             x1, [fp, #0x10]
    // 0x6a2b04: StoreField: r1->field_1f = r0
    //     0x6a2b04: stur            w0, [x1, #0x1f]
    //     0x6a2b08: ldurb           w16, [x1, #-1]
    //     0x6a2b0c: ldurb           w17, [x0, #-1]
    //     0x6a2b10: and             x16, x17, x16, lsr #2
    //     0x6a2b14: tst             x16, HEAP, lsr #32
    //     0x6a2b18: b.eq            #0x6a2b20
    //     0x6a2b1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2b20: r0 = animationDuration()
    //     0x6a2b20: bl              #0x6a2f30  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::animationDuration
    // 0x6a2b24: r1 = <double>
    //     0x6a2b24: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a2b28: r0 = AnimationController()
    //     0x6a2b28: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a2b2c: stur            x0, [fp, #-0x10]
    // 0x6a2b30: ldr             x16, [fp, #0x10]
    // 0x6a2b34: stp             x16, x0, [SP, #8]
    // 0x6a2b38: r16 = Instance_Duration
    //     0x6a2b38: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x6a2b3c: str             x16, [SP]
    // 0x6a2b40: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a2b40: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a2b44: ldr             x4, [x4, #0xc8]
    // 0x6a2b48: r0 = AnimationController()
    //     0x6a2b48: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a2b4c: ldur            x2, [fp, #-8]
    // 0x6a2b50: r1 = Function '<anonymous closure>':.
    //     0x6a2b50: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b0] AnonymousClosure: (0x6a30b0), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::initState (0x6a29d8)
    //     0x6a2b54: ldr             x1, [x1, #0x1b0]
    // 0x6a2b58: r0 = AllocateClosure()
    //     0x6a2b58: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2b5c: ldur            x16, [fp, #-0x10]
    // 0x6a2b60: stp             x0, x16, [SP]
    // 0x6a2b64: r0 = addStatusListener()
    //     0x6a2b64: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6a2b68: ldur            x0, [fp, #-0x10]
    // 0x6a2b6c: ldr             x1, [fp, #0x10]
    // 0x6a2b70: StoreField: r1->field_23 = r0
    //     0x6a2b70: stur            w0, [x1, #0x23]
    //     0x6a2b74: ldurb           w16, [x1, #-1]
    //     0x6a2b78: ldurb           w17, [x0, #-1]
    //     0x6a2b7c: and             x16, x17, x16, lsr #2
    //     0x6a2b80: tst             x16, HEAP, lsr #32
    //     0x6a2b84: b.eq            #0x6a2b8c
    //     0x6a2b88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2b8c: LoadField: r0 = r1->field_b
    //     0x6a2b8c: ldur            w0, [x1, #0xb]
    // 0x6a2b90: DecompressPointer r0
    //     0x6a2b90: add             x0, x0, HEAP, lsl #32
    // 0x6a2b94: cmp             w0, NULL
    // 0x6a2b98: b.eq            #0x6a2bd0
    // 0x6a2b9c: LoadField: r2 = r0->field_23
    //     0x6a2b9c: ldur            w2, [x0, #0x23]
    // 0x6a2ba0: DecompressPointer r2
    //     0x6a2ba0: add             x2, x2, HEAP, lsl #32
    // 0x6a2ba4: stp             x2, x1, [SP]
    // 0x6a2ba8: r0 = show()
    //     0x6a2ba8: bl              #0x6a2bd4  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show
    // 0x6a2bac: r0 = Null
    //     0x6a2bac: mov             x0, NULL
    // 0x6a2bb0: LeaveFrame
    //     0x6a2bb0: mov             SP, fp
    //     0x6a2bb4: ldp             fp, lr, [SP], #0x10
    // 0x6a2bb8: ret
    //     0x6a2bb8: ret             
    // 0x6a2bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2bc0: b               #0x6a29f0
    // 0x6a2bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2bc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2bcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2bd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0x6a2bd4, size: 0x274
    // 0x6a2bd4: EnterFrame
    //     0x6a2bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2bd8: mov             fp, SP
    // 0x6a2bdc: AllocStack(0x30)
    //     0x6a2bdc: sub             SP, SP, #0x30
    // 0x6a2be0: CheckStackOverflow
    //     0x6a2be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2be4: cmp             SP, x16
    //     0x6a2be8: b.ls            #0x6a2e10
    // 0x6a2bec: r1 = 3
    //     0x6a2bec: movz            x1, #0x3
    // 0x6a2bf0: r0 = AllocateContext()
    //     0x6a2bf0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2bf4: mov             x2, x0
    // 0x6a2bf8: ldr             x0, [fp, #0x18]
    // 0x6a2bfc: stur            x2, [fp, #-8]
    // 0x6a2c00: StoreField: r2->field_f = r0
    //     0x6a2c00: stur            w0, [x2, #0xf]
    // 0x6a2c04: ldr             x1, [fp, #0x10]
    // 0x6a2c08: StoreField: r2->field_13 = r1
    //     0x6a2c08: stur            w1, [x2, #0x13]
    // 0x6a2c0c: r3 = LoadStaticField(0xa50)
    //     0x6a2c0c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2c10: ldr             x3, [x3, #0x14a0]
    // 0x6a2c14: cmp             w3, NULL
    // 0x6a2c18: b.eq            #0x6a2e18
    // 0x6a2c1c: LoadField: r4 = r3->field_5f
    //     0x6a2c1c: ldur            w4, [x3, #0x5f]
    // 0x6a2c20: DecompressPointer r4
    //     0x6a2c20: add             x4, x4, HEAP, lsl #32
    // 0x6a2c24: r16 = Instance_SchedulerPhase
    //     0x6a2c24: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x6a2c28: cmp             w4, w16
    // 0x6a2c2c: b.ne            #0x6a2da8
    // 0x6a2c30: r1 = <void?>
    //     0x6a2c30: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a2c34: r0 = _Future()
    //     0x6a2c34: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6a2c38: mov             x1, x0
    // 0x6a2c3c: r0 = 0
    //     0x6a2c3c: movz            x0, #0
    // 0x6a2c40: stur            x1, [fp, #-0x10]
    // 0x6a2c44: StoreField: r1->field_b = r0
    //     0x6a2c44: stur            x0, [x1, #0xb]
    // 0x6a2c48: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x6a2c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2c4c: ldr             x0, [x0, #0xae0]
    //     0x6a2c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2c54: cmp             w0, w16
    //     0x6a2c58: b.ne            #0x6a2c64
    //     0x6a2c5c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x6a2c60: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6a2c64: mov             x1, x0
    // 0x6a2c68: ldur            x0, [fp, #-0x10]
    // 0x6a2c6c: StoreField: r0->field_13 = r1
    //     0x6a2c6c: stur            w1, [x0, #0x13]
    // 0x6a2c70: r1 = <void?>
    //     0x6a2c70: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a2c74: r0 = _AsyncCompleter()
    //     0x6a2c74: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6a2c78: mov             x1, x0
    // 0x6a2c7c: ldur            x0, [fp, #-0x10]
    // 0x6a2c80: StoreField: r1->field_b = r0
    //     0x6a2c80: stur            w0, [x1, #0xb]
    // 0x6a2c84: ldur            x0, [fp, #-8]
    // 0x6a2c88: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a2c88: stur            w1, [x0, #0x17]
    // 0x6a2c8c: r1 = LoadStaticField(0xa50)
    //     0x6a2c8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2c90: ldr             x1, [x1, #0x14a0]
    // 0x6a2c94: cmp             w1, NULL
    // 0x6a2c98: b.eq            #0x6a2e1c
    // 0x6a2c9c: LoadField: r3 = r1->field_53
    //     0x6a2c9c: ldur            w3, [x1, #0x53]
    // 0x6a2ca0: DecompressPointer r3
    //     0x6a2ca0: add             x3, x3, HEAP, lsl #32
    // 0x6a2ca4: stur            x3, [fp, #-0x18]
    // 0x6a2ca8: LoadField: r4 = r3->field_7
    //     0x6a2ca8: ldur            w4, [x3, #7]
    // 0x6a2cac: DecompressPointer r4
    //     0x6a2cac: add             x4, x4, HEAP, lsl #32
    // 0x6a2cb0: mov             x2, x0
    // 0x6a2cb4: stur            x4, [fp, #-0x10]
    // 0x6a2cb8: r1 = Function '<anonymous closure>':.
    //     0x6a2cb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b8] AnonymousClosure: (0x6a2e48), in [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::show (0x6a2bd4)
    //     0x6a2cbc: ldr             x1, [x1, #0x1b8]
    // 0x6a2cc0: r0 = AllocateClosure()
    //     0x6a2cc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2cc4: ldur            x2, [fp, #-0x10]
    // 0x6a2cc8: mov             x3, x0
    // 0x6a2ccc: r1 = Null
    //     0x6a2ccc: mov             x1, NULL
    // 0x6a2cd0: stur            x3, [fp, #-0x10]
    // 0x6a2cd4: cmp             w2, NULL
    // 0x6a2cd8: b.eq            #0x6a2cf8
    // 0x6a2cdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a2cdc: ldur            w4, [x2, #0x17]
    // 0x6a2ce0: DecompressPointer r4
    //     0x6a2ce0: add             x4, x4, HEAP, lsl #32
    // 0x6a2ce4: r8 = X0
    //     0x6a2ce4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a2ce8: LoadField: r9 = r4->field_7
    //     0x6a2ce8: ldur            x9, [x4, #7]
    // 0x6a2cec: r3 = Null
    //     0x6a2cec: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c0] Null
    //     0x6a2cf0: ldr             x3, [x3, #0x1c0]
    // 0x6a2cf4: blr             x9
    // 0x6a2cf8: ldur            x0, [fp, #-0x18]
    // 0x6a2cfc: LoadField: r1 = r0->field_b
    //     0x6a2cfc: ldur            w1, [x0, #0xb]
    // 0x6a2d00: DecompressPointer r1
    //     0x6a2d00: add             x1, x1, HEAP, lsl #32
    // 0x6a2d04: LoadField: r2 = r0->field_f
    //     0x6a2d04: ldur            w2, [x0, #0xf]
    // 0x6a2d08: DecompressPointer r2
    //     0x6a2d08: add             x2, x2, HEAP, lsl #32
    // 0x6a2d0c: LoadField: r3 = r2->field_b
    //     0x6a2d0c: ldur            w3, [x2, #0xb]
    // 0x6a2d10: DecompressPointer r3
    //     0x6a2d10: add             x3, x3, HEAP, lsl #32
    // 0x6a2d14: r2 = LoadInt32Instr(r1)
    //     0x6a2d14: sbfx            x2, x1, #1, #0x1f
    // 0x6a2d18: stur            x2, [fp, #-0x20]
    // 0x6a2d1c: r1 = LoadInt32Instr(r3)
    //     0x6a2d1c: sbfx            x1, x3, #1, #0x1f
    // 0x6a2d20: cmp             x2, x1
    // 0x6a2d24: b.ne            #0x6a2d30
    // 0x6a2d28: str             x0, [SP]
    // 0x6a2d2c: r0 = _growToNextCapacity()
    //     0x6a2d2c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a2d30: ldur            x4, [fp, #-8]
    // 0x6a2d34: ldur            x2, [fp, #-0x18]
    // 0x6a2d38: ldur            x3, [fp, #-0x20]
    // 0x6a2d3c: add             x0, x3, #1
    // 0x6a2d40: lsl             x1, x0, #1
    // 0x6a2d44: StoreField: r2->field_b = r1
    //     0x6a2d44: stur            w1, [x2, #0xb]
    // 0x6a2d48: mov             x1, x3
    // 0x6a2d4c: cmp             x1, x0
    // 0x6a2d50: b.hs            #0x6a2e20
    // 0x6a2d54: LoadField: r1 = r2->field_f
    //     0x6a2d54: ldur            w1, [x2, #0xf]
    // 0x6a2d58: DecompressPointer r1
    //     0x6a2d58: add             x1, x1, HEAP, lsl #32
    // 0x6a2d5c: ldur            x0, [fp, #-0x10]
    // 0x6a2d60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a2d60: add             x25, x1, x3, lsl #2
    //     0x6a2d64: add             x25, x25, #0xf
    //     0x6a2d68: str             w0, [x25]
    //     0x6a2d6c: tbz             w0, #0, #0x6a2d88
    //     0x6a2d70: ldurb           w16, [x1, #-1]
    //     0x6a2d74: ldurb           w17, [x0, #-1]
    //     0x6a2d78: and             x16, x17, x16, lsr #2
    //     0x6a2d7c: tst             x16, HEAP, lsr #32
    //     0x6a2d80: b.eq            #0x6a2d88
    //     0x6a2d84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a2d88: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6a2d88: ldur            w0, [x4, #0x17]
    // 0x6a2d8c: DecompressPointer r0
    //     0x6a2d8c: add             x0, x0, HEAP, lsl #32
    // 0x6a2d90: LoadField: r1 = r0->field_b
    //     0x6a2d90: ldur            w1, [x0, #0xb]
    // 0x6a2d94: DecompressPointer r1
    //     0x6a2d94: add             x1, x1, HEAP, lsl #32
    // 0x6a2d98: mov             x0, x1
    // 0x6a2d9c: LeaveFrame
    //     0x6a2d9c: mov             SP, fp
    //     0x6a2da0: ldp             fp, lr, [SP], #0x10
    // 0x6a2da4: ret
    //     0x6a2da4: ret             
    // 0x6a2da8: LoadField: r2 = r0->field_23
    //     0x6a2da8: ldur            w2, [x0, #0x23]
    // 0x6a2dac: DecompressPointer r2
    //     0x6a2dac: add             x2, x2, HEAP, lsl #32
    // 0x6a2db0: r16 = Sentinel
    //     0x6a2db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a2db4: cmp             w2, w16
    // 0x6a2db8: b.eq            #0x6a2e24
    // 0x6a2dbc: tbnz            w1, #4, #0x6a2dc8
    // 0x6a2dc0: d0 = 0.000000
    //     0x6a2dc0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2dc4: b               #0x6a2dcc
    // 0x6a2dc8: d0 = 1.000000
    //     0x6a2dc8: fmov            d0, #1.00000000
    // 0x6a2dcc: r0 = inline_Allocate_Double()
    //     0x6a2dcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2dd0: add             x0, x0, #0x10
    //     0x6a2dd4: cmp             x1, x0
    //     0x6a2dd8: b.ls            #0x6a2e30
    //     0x6a2ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2de0: sub             x0, x0, #0xf
    //     0x6a2de4: movz            x1, #0xd148
    //     0x6a2de8: movk            x1, #0x3, lsl #16
    //     0x6a2dec: stur            x1, [x0, #-1]
    // 0x6a2df0: StoreField: r0->field_7 = d0
    //     0x6a2df0: stur            d0, [x0, #7]
    // 0x6a2df4: stp             x0, x2, [SP]
    // 0x6a2df8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x6a2df8: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x6a2dfc: ldr             x4, [x4, #0x218]
    // 0x6a2e00: r0 = forward()
    //     0x6a2e00: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6a2e04: LeaveFrame
    //     0x6a2e04: mov             SP, fp
    //     0x6a2e08: ldp             fp, lr, [SP], #0x10
    // 0x6a2e0c: ret
    //     0x6a2e0c: ret             
    // 0x6a2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2e14: b               #0x6a2bec
    // 0x6a2e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2e1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2e20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a2e24: r9 = _animationController
    //     0x6a2e24: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x6a2e28: ldr             x9, [x9, #0x220]
    // 0x6a2e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a2e2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a2e30: SaveReg d0
    //     0x6a2e30: str             q0, [SP, #-0x10]!
    // 0x6a2e34: SaveReg r2
    //     0x6a2e34: str             x2, [SP, #-8]!
    // 0x6a2e38: r0 = AllocateDouble()
    //     0x6a2e38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6a2e3c: RestoreReg r2
    //     0x6a2e3c: ldr             x2, [SP], #8
    // 0x6a2e40: RestoreReg d0
    //     0x6a2e40: ldr             q0, [SP], #0x10
    // 0x6a2e44: b               #0x6a2df0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6a2e48, size: 0xe8
    // 0x6a2e48: EnterFrame
    //     0x6a2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2e4c: mov             fp, SP
    // 0x6a2e50: AllocStack(0x18)
    //     0x6a2e50: sub             SP, SP, #0x18
    // 0x6a2e54: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2e54: ldr             x0, [fp, #0x18]
    //     0x6a2e58: ldur            w1, [x0, #0x17]
    //     0x6a2e5c: add             x1, x1, HEAP, lsl #32
    // 0x6a2e60: CheckStackOverflow
    //     0x6a2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2e64: cmp             SP, x16
    //     0x6a2e68: b.ls            #0x6a2f00
    // 0x6a2e6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a2e6c: ldur            w0, [x1, #0x17]
    // 0x6a2e70: DecompressPointer r0
    //     0x6a2e70: add             x0, x0, HEAP, lsl #32
    // 0x6a2e74: stur            x0, [fp, #-8]
    // 0x6a2e78: LoadField: r2 = r1->field_f
    //     0x6a2e78: ldur            w2, [x1, #0xf]
    // 0x6a2e7c: DecompressPointer r2
    //     0x6a2e7c: add             x2, x2, HEAP, lsl #32
    // 0x6a2e80: LoadField: r3 = r2->field_23
    //     0x6a2e80: ldur            w3, [x2, #0x23]
    // 0x6a2e84: DecompressPointer r3
    //     0x6a2e84: add             x3, x3, HEAP, lsl #32
    // 0x6a2e88: r16 = Sentinel
    //     0x6a2e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a2e8c: cmp             w3, w16
    // 0x6a2e90: b.eq            #0x6a2f08
    // 0x6a2e94: LoadField: r2 = r1->field_13
    //     0x6a2e94: ldur            w2, [x1, #0x13]
    // 0x6a2e98: DecompressPointer r2
    //     0x6a2e98: add             x2, x2, HEAP, lsl #32
    // 0x6a2e9c: tbnz            w2, #4, #0x6a2ea8
    // 0x6a2ea0: d0 = 0.000000
    //     0x6a2ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a2ea4: b               #0x6a2eac
    // 0x6a2ea8: d0 = 1.000000
    //     0x6a2ea8: fmov            d0, #1.00000000
    // 0x6a2eac: r1 = inline_Allocate_Double()
    //     0x6a2eac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a2eb0: add             x1, x1, #0x10
    //     0x6a2eb4: cmp             x2, x1
    //     0x6a2eb8: b.ls            #0x6a2f14
    //     0x6a2ebc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a2ec0: sub             x1, x1, #0xf
    //     0x6a2ec4: movz            x2, #0xd148
    //     0x6a2ec8: movk            x2, #0x3, lsl #16
    //     0x6a2ecc: stur            x2, [x1, #-1]
    // 0x6a2ed0: StoreField: r1->field_7 = d0
    //     0x6a2ed0: stur            d0, [x1, #7]
    // 0x6a2ed4: stp             x1, x3, [SP]
    // 0x6a2ed8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x6a2ed8: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x6a2edc: ldr             x4, [x4, #0x218]
    // 0x6a2ee0: r0 = forward()
    //     0x6a2ee0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6a2ee4: ldur            x16, [fp, #-8]
    // 0x6a2ee8: stp             x0, x16, [SP]
    // 0x6a2eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a2eec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a2ef0: r0 = complete()
    //     0x6a2ef0: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x6a2ef4: LeaveFrame
    //     0x6a2ef4: mov             SP, fp
    //     0x6a2ef8: ldp             fp, lr, [SP], #0x10
    // 0x6a2efc: ret
    //     0x6a2efc: ret             
    // 0x6a2f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f04: b               #0x6a2e6c
    // 0x6a2f08: r9 = _animationController
    //     0x6a2f08: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x6a2f0c: ldr             x9, [x9, #0x220]
    // 0x6a2f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a2f10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a2f14: SaveReg d0
    //     0x6a2f14: str             q0, [SP, #-0x10]!
    // 0x6a2f18: stp             x0, x3, [SP, #-0x10]!
    // 0x6a2f1c: r0 = AllocateDouble()
    //     0x6a2f1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6a2f20: mov             x1, x0
    // 0x6a2f24: ldp             x0, x3, [SP], #0x10
    // 0x6a2f28: RestoreReg d0
    //     0x6a2f28: ldr             q0, [SP], #0x10
    // 0x6a2f2c: b               #0x6a2ed0
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6a30b0, size: 0x9c
    // 0x6a30b0: EnterFrame
    //     0x6a30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a30b4: mov             fp, SP
    // 0x6a30b8: AllocStack(0x8)
    //     0x6a30b8: sub             SP, SP, #8
    // 0x6a30bc: SetupParameters([dynamic _ /* r1 */])
    //     0x6a30bc: movz            x0, #0x1e
    //     0x6a30c0: ldr             x1, [fp, #0x18]
    //     0x6a30c4: ldur            w2, [x1, #0x17]
    //     0x6a30c8: add             x2, x2, HEAP, lsl #32
    // 0x6a30bc: r0 = 30
    // 0x6a30cc: CheckStackOverflow
    //     0x6a30cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a30d0: cmp             SP, x16
    //     0x6a30d4: b.ls            #0x6a3140
    // 0x6a30d8: LoadField: r1 = r2->field_f
    //     0x6a30d8: ldur            w1, [x2, #0xf]
    // 0x6a30dc: DecompressPointer r1
    //     0x6a30dc: add             x1, x1, HEAP, lsl #32
    // 0x6a30e0: LoadField: r2 = r1->field_b
    //     0x6a30e0: ldur            w2, [x1, #0xb]
    // 0x6a30e4: DecompressPointer r2
    //     0x6a30e4: add             x2, x2, HEAP, lsl #32
    // 0x6a30e8: cmp             w2, NULL
    // 0x6a30ec: b.eq            #0x6a3148
    // 0x6a30f0: LoadField: r1 = r2->field_1f
    //     0x6a30f0: ldur            w1, [x2, #0x1f]
    // 0x6a30f4: DecompressPointer r1
    //     0x6a30f4: add             x1, x1, HEAP, lsl #32
    // 0x6a30f8: LoadField: r2 = r1->field_b
    //     0x6a30f8: ldur            w2, [x1, #0xb]
    // 0x6a30fc: DecompressPointer r2
    //     0x6a30fc: add             x2, x2, HEAP, lsl #32
    // 0x6a3100: LoadField: r3 = r2->field_b
    //     0x6a3100: ldur            x3, [x2, #0xb]
    // 0x6a3104: ubfx            x3, x3, #0, #0x20
    // 0x6a3108: and             x2, x3, x0
    // 0x6a310c: ubfx            x2, x2, #0, #0x20
    // 0x6a3110: ldr             x0, [fp, #0x10]
    // 0x6a3114: r16 = Instance_AnimationStatus
    //     0x6a3114: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x6a3118: cmp             w0, w16
    // 0x6a311c: b.ne            #0x6a3130
    // 0x6a3120: cbnz            x2, #0x6a3130
    // 0x6a3124: str             x1, [SP]
    // 0x6a3128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3128: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a312c: r0 = complete()
    //     0x6a312c: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x6a3130: r0 = Null
    //     0x6a3130: mov             x0, NULL
    // 0x6a3134: LeaveFrame
    //     0x6a3134: mov             SP, fp
    //     0x6a3138: ldp             fp, lr, [SP], #0x10
    // 0x6a313c: ret
    //     0x6a313c: ret             
    // 0x6a3140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3144: b               #0x6a30d8
    // 0x6a3148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5cf8, size: 0x68
    // 0x6f5cf8: EnterFrame
    //     0x6f5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5cfc: mov             fp, SP
    // 0x6f5d00: AllocStack(0x8)
    //     0x6f5d00: sub             SP, SP, #8
    // 0x6f5d04: CheckStackOverflow
    //     0x6f5d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5d08: cmp             SP, x16
    //     0x6f5d0c: b.ls            #0x6f5d4c
    // 0x6f5d10: ldr             x0, [fp, #0x10]
    // 0x6f5d14: LoadField: r1 = r0->field_23
    //     0x6f5d14: ldur            w1, [x0, #0x23]
    // 0x6f5d18: DecompressPointer r1
    //     0x6f5d18: add             x1, x1, HEAP, lsl #32
    // 0x6f5d1c: r16 = Sentinel
    //     0x6f5d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5d20: cmp             w1, w16
    // 0x6f5d24: b.eq            #0x6f5d54
    // 0x6f5d28: str             x1, [SP]
    // 0x6f5d2c: r0 = dispose()
    //     0x6f5d2c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5d30: ldr             x16, [fp, #0x10]
    // 0x6f5d34: str             x16, [SP]
    // 0x6f5d38: r0 = dispose()
    //     0x6f5d38: bl              #0x6f5d60  ; [package:flutter_easyloading/src/widgets/container.dart] _EasyLoadingContainerState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f5d3c: r0 = Null
    //     0x6f5d3c: mov             x0, NULL
    // 0x6f5d40: LeaveFrame
    //     0x6f5d40: mov             SP, fp
    //     0x6f5d44: ldp             fp, lr, [SP], #0x10
    // 0x6f5d48: ret
    //     0x6f5d48: ret             
    // 0x6f5d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5d50: b               #0x6f5d10
    // 0x6f5d54: r9 = _animationController
    //     0x6f5d54: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Field <EasyLoadingContainerState._animationController@714096264>: late (offset: 0x24)
    //     0x6f5d58: ldr             x9, [x9, #0x220]
    // 0x6f5d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5d5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3383, size: 0x28, field offset: 0xc
//   const constructor, 
class EasyLoadingContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c740, size: 0x34
    // 0x71c740: EnterFrame
    //     0x71c740: stp             fp, lr, [SP, #-0x10]!
    //     0x71c744: mov             fp, SP
    // 0x71c748: r1 = <EasyLoadingContainer>
    //     0x71c748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e98] TypeArguments: <EasyLoadingContainer>
    //     0x71c74c: ldr             x1, [x1, #0xe98]
    // 0x71c750: r0 = EasyLoadingContainerState()
    //     0x71c750: bl              #0x71c774  ; AllocateEasyLoadingContainerStateStub -> EasyLoadingContainerState (size=0x34)
    // 0x71c754: r1 = Sentinel
    //     0x71c754: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c758: StoreField: r0->field_23 = r1
    //     0x71c758: stur            w1, [x0, #0x23]
    // 0x71c75c: StoreField: r0->field_27 = r1
    //     0x71c75c: stur            w1, [x0, #0x27]
    // 0x71c760: StoreField: r0->field_2b = r1
    //     0x71c760: stur            w1, [x0, #0x2b]
    // 0x71c764: StoreField: r0->field_2f = r1
    //     0x71c764: stur            w1, [x0, #0x2f]
    // 0x71c768: LeaveFrame
    //     0x71c768: mov             SP, fp
    //     0x71c76c: ldp             fp, lr, [SP], #0x10
    // 0x71c770: ret
    //     0x71c770: ret             
  }
}

// class id: 3596, size: 0x14, field offset: 0xc
//   const constructor, 
class _Indicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b7e00, size: 0x38c
    // 0x7b7e00: EnterFrame
    //     0x7b7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7e04: mov             fp, SP
    // 0x7b7e08: AllocStack(0x58)
    //     0x7b7e08: sub             SP, SP, #0x58
    // 0x7b7e0c: CheckStackOverflow
    //     0x7b7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e10: cmp             SP, x16
    //     0x7b7e14: b.ls            #0x7b817c
    // 0x7b7e18: r0 = backgroundColor()
    //     0x7b7e18: bl              #0x7b8420  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::backgroundColor
    // 0x7b7e1c: stur            x0, [fp, #-8]
    // 0x7b7e20: r0 = radius()
    //     0x7b7e20: bl              #0x7b83b4  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::radius
    // 0x7b7e24: r0 = Radius()
    //     0x7b7e24: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b7e28: d0 = 5.000000
    //     0x7b7e28: fmov            d0, #5.00000000
    // 0x7b7e2c: stur            x0, [fp, #-0x10]
    // 0x7b7e30: StoreField: r0->field_7 = d0
    //     0x7b7e30: stur            d0, [x0, #7]
    // 0x7b7e34: StoreField: r0->field_f = d0
    //     0x7b7e34: stur            d0, [x0, #0xf]
    // 0x7b7e38: r0 = BorderRadius()
    //     0x7b7e38: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b7e3c: mov             x1, x0
    // 0x7b7e40: ldur            x0, [fp, #-0x10]
    // 0x7b7e44: stur            x1, [fp, #-0x18]
    // 0x7b7e48: StoreField: r1->field_7 = r0
    //     0x7b7e48: stur            w0, [x1, #7]
    // 0x7b7e4c: StoreField: r1->field_b = r0
    //     0x7b7e4c: stur            w0, [x1, #0xb]
    // 0x7b7e50: StoreField: r1->field_f = r0
    //     0x7b7e50: stur            w0, [x1, #0xf]
    // 0x7b7e54: StoreField: r1->field_13 = r0
    //     0x7b7e54: stur            w0, [x1, #0x13]
    // 0x7b7e58: r0 = boxShadow()
    //     0x7b7e58: bl              #0x7b8348  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::boxShadow
    // 0x7b7e5c: stur            x0, [fp, #-0x10]
    // 0x7b7e60: r0 = BoxDecoration()
    //     0x7b7e60: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b7e64: mov             x1, x0
    // 0x7b7e68: ldur            x0, [fp, #-8]
    // 0x7b7e6c: stur            x1, [fp, #-0x20]
    // 0x7b7e70: StoreField: r1->field_7 = r0
    //     0x7b7e70: stur            w0, [x1, #7]
    // 0x7b7e74: ldur            x0, [fp, #-0x18]
    // 0x7b7e78: StoreField: r1->field_13 = r0
    //     0x7b7e78: stur            w0, [x1, #0x13]
    // 0x7b7e7c: ldur            x0, [fp, #-0x10]
    // 0x7b7e80: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b7e80: stur            w0, [x1, #0x17]
    // 0x7b7e84: r0 = Instance_BoxShape
    //     0x7b7e84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7b7e88: ldr             x0, [x0, #0xdd8]
    // 0x7b7e8c: StoreField: r1->field_23 = r0
    //     0x7b7e8c: stur            w0, [x1, #0x23]
    // 0x7b7e90: r0 = contentPadding()
    //     0x7b7e90: bl              #0x7b82d8  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::contentPadding
    // 0x7b7e94: r16 = <Widget>
    //     0x7b7e94: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b7e98: stp             xzr, x16, [SP]
    // 0x7b7e9c: r0 = _GrowableList()
    //     0x7b7e9c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7ea0: mov             x1, x0
    // 0x7b7ea4: ldr             x0, [fp, #0x18]
    // 0x7b7ea8: stur            x1, [fp, #-0x10]
    // 0x7b7eac: LoadField: r2 = r0->field_b
    //     0x7b7eac: ldur            w2, [x0, #0xb]
    // 0x7b7eb0: DecompressPointer r2
    //     0x7b7eb0: add             x2, x2, HEAP, lsl #32
    // 0x7b7eb4: stur            x2, [fp, #-8]
    // 0x7b7eb8: cmp             w2, NULL
    // 0x7b7ebc: b.eq            #0x7b7fb0
    // 0x7b7ec0: LoadField: r3 = r0->field_f
    //     0x7b7ec0: ldur            w3, [x0, #0xf]
    // 0x7b7ec4: DecompressPointer r3
    //     0x7b7ec4: add             x3, x3, HEAP, lsl #32
    // 0x7b7ec8: cmp             w3, NULL
    // 0x7b7ecc: b.eq            #0x7b7eec
    // 0x7b7ed0: LoadField: r4 = r3->field_7
    //     0x7b7ed0: ldur            w4, [x3, #7]
    // 0x7b7ed4: DecompressPointer r4
    //     0x7b7ed4: add             x4, x4, HEAP, lsl #32
    // 0x7b7ed8: cbz             w4, #0x7b7eec
    // 0x7b7edc: r0 = textPadding()
    //     0x7b7edc: bl              #0x7b8268  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textPadding
    // 0x7b7ee0: r1 = Instance_EdgeInsets
    //     0x7b7ee0: add             x1, PP, #8, lsl #12  ; [pp+0x82c0] Obj!EdgeInsets@9e5f01
    //     0x7b7ee4: ldr             x1, [x1, #0x2c0]
    // 0x7b7ee8: b               #0x7b7ef4
    // 0x7b7eec: r1 = Instance_EdgeInsets
    //     0x7b7eec: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7b7ef0: ldr             x1, [x1, #0xc8]
    // 0x7b7ef4: ldur            x0, [fp, #-0x10]
    // 0x7b7ef8: stur            x1, [fp, #-0x18]
    // 0x7b7efc: r0 = Container()
    //     0x7b7efc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b7f00: stur            x0, [fp, #-0x28]
    // 0x7b7f04: ldur            x16, [fp, #-0x18]
    // 0x7b7f08: stp             x16, x0, [SP, #8]
    // 0x7b7f0c: ldur            x16, [fp, #-8]
    // 0x7b7f10: str             x16, [SP]
    // 0x7b7f14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7b7f14: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7b7f18: ldr             x4, [x4, #0x210]
    // 0x7b7f1c: r0 = Container()
    //     0x7b7f1c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b7f20: ldur            x0, [fp, #-0x10]
    // 0x7b7f24: LoadField: r1 = r0->field_b
    //     0x7b7f24: ldur            w1, [x0, #0xb]
    // 0x7b7f28: DecompressPointer r1
    //     0x7b7f28: add             x1, x1, HEAP, lsl #32
    // 0x7b7f2c: LoadField: r2 = r0->field_f
    //     0x7b7f2c: ldur            w2, [x0, #0xf]
    // 0x7b7f30: DecompressPointer r2
    //     0x7b7f30: add             x2, x2, HEAP, lsl #32
    // 0x7b7f34: LoadField: r3 = r2->field_b
    //     0x7b7f34: ldur            w3, [x2, #0xb]
    // 0x7b7f38: DecompressPointer r3
    //     0x7b7f38: add             x3, x3, HEAP, lsl #32
    // 0x7b7f3c: r2 = LoadInt32Instr(r1)
    //     0x7b7f3c: sbfx            x2, x1, #1, #0x1f
    // 0x7b7f40: stur            x2, [fp, #-0x30]
    // 0x7b7f44: r1 = LoadInt32Instr(r3)
    //     0x7b7f44: sbfx            x1, x3, #1, #0x1f
    // 0x7b7f48: cmp             x2, x1
    // 0x7b7f4c: b.ne            #0x7b7f58
    // 0x7b7f50: str             x0, [SP]
    // 0x7b7f54: r0 = _growToNextCapacity()
    //     0x7b7f54: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7f58: ldur            x2, [fp, #-0x10]
    // 0x7b7f5c: ldur            x3, [fp, #-0x30]
    // 0x7b7f60: add             x0, x3, #1
    // 0x7b7f64: lsl             x1, x0, #1
    // 0x7b7f68: StoreField: r2->field_b = r1
    //     0x7b7f68: stur            w1, [x2, #0xb]
    // 0x7b7f6c: mov             x1, x3
    // 0x7b7f70: cmp             x1, x0
    // 0x7b7f74: b.hs            #0x7b8184
    // 0x7b7f78: LoadField: r1 = r2->field_f
    //     0x7b7f78: ldur            w1, [x2, #0xf]
    // 0x7b7f7c: DecompressPointer r1
    //     0x7b7f7c: add             x1, x1, HEAP, lsl #32
    // 0x7b7f80: ldur            x0, [fp, #-0x28]
    // 0x7b7f84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b7f84: add             x25, x1, x3, lsl #2
    //     0x7b7f88: add             x25, x25, #0xf
    //     0x7b7f8c: str             w0, [x25]
    //     0x7b7f90: tbz             w0, #0, #0x7b7fac
    //     0x7b7f94: ldurb           w16, [x1, #-1]
    //     0x7b7f98: ldurb           w17, [x0, #-1]
    //     0x7b7f9c: and             x16, x17, x16, lsr #2
    //     0x7b7fa0: tst             x16, HEAP, lsr #32
    //     0x7b7fa4: b.eq            #0x7b7fac
    //     0x7b7fa8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b7fac: b               #0x7b7fb4
    // 0x7b7fb0: mov             x2, x1
    // 0x7b7fb4: ldr             x0, [fp, #0x18]
    // 0x7b7fb8: LoadField: r1 = r0->field_f
    //     0x7b7fb8: ldur            w1, [x0, #0xf]
    // 0x7b7fbc: DecompressPointer r1
    //     0x7b7fbc: add             x1, x1, HEAP, lsl #32
    // 0x7b7fc0: stur            x1, [fp, #-8]
    // 0x7b7fc4: cmp             w1, NULL
    // 0x7b7fc8: b.eq            #0x7b80d8
    // 0x7b7fcc: r0 = InitLateStaticField(0xd58) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x7b7fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b7fd0: ldr             x0, [x0, #0x1ab0]
    //     0x7b7fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b7fd8: cmp             w0, w16
    //     0x7b7fdc: b.ne            #0x7b7fec
    //     0x7b7fe0: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <EasyLoading._instance@713201422>: static late final (offset: 0xd58)
    //     0x7b7fe4: ldr             x2, [x2, #0x148]
    //     0x7b7fe8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b7fec: r0 = indicatorColor()
    //     0x7b7fec: bl              #0x650084  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0x7b7ff0: stur            x0, [fp, #-0x18]
    // 0x7b7ff4: r0 = fontSize()
    //     0x7b7ff4: bl              #0x7b81fc  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::fontSize
    // 0x7b7ff8: r0 = TextStyle()
    //     0x7b7ff8: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7b7ffc: mov             x1, x0
    // 0x7b8000: r0 = true
    //     0x7b8000: add             x0, NULL, #0x20  ; true
    // 0x7b8004: stur            x1, [fp, #-0x28]
    // 0x7b8008: StoreField: r1->field_7 = r0
    //     0x7b8008: stur            w0, [x1, #7]
    // 0x7b800c: ldur            x0, [fp, #-0x18]
    // 0x7b8010: StoreField: r1->field_b = r0
    //     0x7b8010: stur            w0, [x1, #0xb]
    // 0x7b8014: r0 = 15.000000
    //     0x7b8014: add             x0, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x7b8018: ldr             x0, [x0, #0x2b8]
    // 0x7b801c: StoreField: r1->field_1f = r0
    //     0x7b801c: stur            w0, [x1, #0x1f]
    // 0x7b8020: r0 = textAlign()
    //     0x7b8020: bl              #0x7b818c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::textAlign
    // 0x7b8024: r0 = Text()
    //     0x7b8024: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b8028: mov             x1, x0
    // 0x7b802c: ldur            x0, [fp, #-8]
    // 0x7b8030: stur            x1, [fp, #-0x18]
    // 0x7b8034: StoreField: r1->field_b = r0
    //     0x7b8034: stur            w0, [x1, #0xb]
    // 0x7b8038: ldur            x0, [fp, #-0x28]
    // 0x7b803c: StoreField: r1->field_13 = r0
    //     0x7b803c: stur            w0, [x1, #0x13]
    // 0x7b8040: r0 = Instance_TextAlign
    //     0x7b8040: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x7b8044: ldr             x0, [x0, #0x58]
    // 0x7b8048: StoreField: r1->field_1b = r0
    //     0x7b8048: stur            w0, [x1, #0x1b]
    // 0x7b804c: ldur            x0, [fp, #-0x10]
    // 0x7b8050: LoadField: r2 = r0->field_b
    //     0x7b8050: ldur            w2, [x0, #0xb]
    // 0x7b8054: DecompressPointer r2
    //     0x7b8054: add             x2, x2, HEAP, lsl #32
    // 0x7b8058: LoadField: r3 = r0->field_f
    //     0x7b8058: ldur            w3, [x0, #0xf]
    // 0x7b805c: DecompressPointer r3
    //     0x7b805c: add             x3, x3, HEAP, lsl #32
    // 0x7b8060: LoadField: r4 = r3->field_b
    //     0x7b8060: ldur            w4, [x3, #0xb]
    // 0x7b8064: DecompressPointer r4
    //     0x7b8064: add             x4, x4, HEAP, lsl #32
    // 0x7b8068: r3 = LoadInt32Instr(r2)
    //     0x7b8068: sbfx            x3, x2, #1, #0x1f
    // 0x7b806c: stur            x3, [fp, #-0x30]
    // 0x7b8070: r2 = LoadInt32Instr(r4)
    //     0x7b8070: sbfx            x2, x4, #1, #0x1f
    // 0x7b8074: cmp             x3, x2
    // 0x7b8078: b.ne            #0x7b8084
    // 0x7b807c: str             x0, [SP]
    // 0x7b8080: r0 = _growToNextCapacity()
    //     0x7b8080: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b8084: ldur            x2, [fp, #-0x10]
    // 0x7b8088: ldur            x3, [fp, #-0x30]
    // 0x7b808c: add             x0, x3, #1
    // 0x7b8090: lsl             x1, x0, #1
    // 0x7b8094: StoreField: r2->field_b = r1
    //     0x7b8094: stur            w1, [x2, #0xb]
    // 0x7b8098: mov             x1, x3
    // 0x7b809c: cmp             x1, x0
    // 0x7b80a0: b.hs            #0x7b8188
    // 0x7b80a4: LoadField: r1 = r2->field_f
    //     0x7b80a4: ldur            w1, [x2, #0xf]
    // 0x7b80a8: DecompressPointer r1
    //     0x7b80a8: add             x1, x1, HEAP, lsl #32
    // 0x7b80ac: ldur            x0, [fp, #-0x18]
    // 0x7b80b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b80b0: add             x25, x1, x3, lsl #2
    //     0x7b80b4: add             x25, x25, #0xf
    //     0x7b80b8: str             w0, [x25]
    //     0x7b80bc: tbz             w0, #0, #0x7b80d8
    //     0x7b80c0: ldurb           w16, [x1, #-1]
    //     0x7b80c4: ldurb           w17, [x0, #-1]
    //     0x7b80c8: and             x16, x17, x16, lsr #2
    //     0x7b80cc: tst             x16, HEAP, lsr #32
    //     0x7b80d0: b.eq            #0x7b80d8
    //     0x7b80d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b80d8: r0 = Column()
    //     0x7b80d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7b80dc: mov             x1, x0
    // 0x7b80e0: r0 = Instance_Axis
    //     0x7b80e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7b80e4: ldr             x0, [x0, #0xa0]
    // 0x7b80e8: stur            x1, [fp, #-8]
    // 0x7b80ec: StoreField: r1->field_f = r0
    //     0x7b80ec: stur            w0, [x1, #0xf]
    // 0x7b80f0: r0 = Instance_MainAxisAlignment
    //     0x7b80f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x7b80f4: ldr             x0, [x0, #0x478]
    // 0x7b80f8: StoreField: r1->field_13 = r0
    //     0x7b80f8: stur            w0, [x1, #0x13]
    // 0x7b80fc: r0 = Instance_MainAxisSize
    //     0x7b80fc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7b8100: ldr             x0, [x0, #0xb0]
    // 0x7b8104: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b8104: stur            w0, [x1, #0x17]
    // 0x7b8108: r0 = Instance_CrossAxisAlignment
    //     0x7b8108: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7b810c: ldr             x0, [x0, #0xb8]
    // 0x7b8110: StoreField: r1->field_1b = r0
    //     0x7b8110: stur            w0, [x1, #0x1b]
    // 0x7b8114: r0 = Instance_VerticalDirection
    //     0x7b8114: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7b8118: ldr             x0, [x0, #0x80]
    // 0x7b811c: StoreField: r1->field_23 = r0
    //     0x7b811c: stur            w0, [x1, #0x23]
    // 0x7b8120: r0 = Instance_Clip
    //     0x7b8120: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b8124: ldr             x0, [x0, #0x48]
    // 0x7b8128: StoreField: r1->field_2b = r0
    //     0x7b8128: stur            w0, [x1, #0x2b]
    // 0x7b812c: ldur            x0, [fp, #-0x10]
    // 0x7b8130: StoreField: r1->field_b = r0
    //     0x7b8130: stur            w0, [x1, #0xb]
    // 0x7b8134: r0 = Container()
    //     0x7b8134: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b8138: stur            x0, [fp, #-0x10]
    // 0x7b813c: r16 = Instance_EdgeInsets
    //     0x7b813c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23680] Obj!EdgeInsets@9e6291
    //     0x7b8140: ldr             x16, [x16, #0x680]
    // 0x7b8144: stp             x16, x0, [SP, #0x18]
    // 0x7b8148: ldur            x16, [fp, #-0x20]
    // 0x7b814c: r30 = Instance_EdgeInsets
    //     0x7b814c: add             lr, PP, #8, lsl #12  ; [pp+0x82c8] Obj!EdgeInsets@9e5ed1
    //     0x7b8150: ldr             lr, [lr, #0x2c8]
    // 0x7b8154: stp             lr, x16, [SP, #8]
    // 0x7b8158: ldur            x16, [fp, #-8]
    // 0x7b815c: str             x16, [SP]
    // 0x7b8160: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x7b8160: add             x4, PP, #0x23, lsl #12  ; [pp+0x23688] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x7b8164: ldr             x4, [x4, #0x688]
    // 0x7b8168: r0 = Container()
    //     0x7b8168: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b816c: ldur            x0, [fp, #-0x10]
    // 0x7b8170: LeaveFrame
    //     0x7b8170: mov             SP, fp
    //     0x7b8174: ldp             fp, lr, [SP], #0x10
    // 0x7b8178: ret
    //     0x7b8178: ret             
    // 0x7b817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b817c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8180: b               #0x7b7e18
    // 0x7b8184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8184: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8188: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
