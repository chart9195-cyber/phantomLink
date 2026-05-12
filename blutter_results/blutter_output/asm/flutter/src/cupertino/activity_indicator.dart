// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 3009, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c0900, size: 0x94
    // 0x4c0900: EnterFrame
    //     0x4c0900: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0904: mov             fp, SP
    // 0x4c0908: AllocStack(0x8)
    //     0x4c0908: sub             SP, SP, #8
    // 0x4c090c: CheckStackOverflow
    //     0x4c090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0910: cmp             SP, x16
    //     0x4c0914: b.ls            #0x4c0988
    // 0x4c0918: r0 = Ticker()
    //     0x4c0918: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c091c: mov             x1, x0
    // 0x4c0920: r0 = false
    //     0x4c0920: add             x0, NULL, #0x30  ; false
    // 0x4c0924: StoreField: r1->field_b = r0
    //     0x4c0924: stur            w0, [x1, #0xb]
    // 0x4c0928: ldr             x0, [fp, #0x10]
    // 0x4c092c: StoreField: r1->field_13 = r0
    //     0x4c092c: stur            w0, [x1, #0x13]
    // 0x4c0930: mov             x0, x1
    // 0x4c0934: ldr             x1, [fp, #0x18]
    // 0x4c0938: StoreField: r1->field_13 = r0
    //     0x4c0938: stur            w0, [x1, #0x13]
    //     0x4c093c: ldurb           w16, [x1, #-1]
    //     0x4c0940: ldurb           w17, [x0, #-1]
    //     0x4c0944: and             x16, x17, x16, lsr #2
    //     0x4c0948: tst             x16, HEAP, lsr #32
    //     0x4c094c: b.eq            #0x4c0954
    //     0x4c0950: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0954: str             x1, [SP]
    // 0x4c0958: r0 = _updateTickerModeNotifier()
    //     0x4c0958: bl              #0x4c09b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c095c: ldr             x16, [fp, #0x18]
    // 0x4c0960: str             x16, [SP]
    // 0x4c0964: r0 = _updateTicker()
    //     0x4c0964: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c0968: ldr             x1, [fp, #0x18]
    // 0x4c096c: LoadField: r0 = r1->field_13
    //     0x4c096c: ldur            w0, [x1, #0x13]
    // 0x4c0970: DecompressPointer r0
    //     0x4c0970: add             x0, x0, HEAP, lsl #32
    // 0x4c0974: cmp             w0, NULL
    // 0x4c0978: b.eq            #0x4c0990
    // 0x4c097c: LeaveFrame
    //     0x4c097c: mov             SP, fp
    //     0x4c0980: ldp             fp, lr, [SP], #0x10
    // 0x4c0984: ret
    //     0x4c0984: ret             
    // 0x4c0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c098c: b               #0x4c0918
    // 0x4c0990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0990: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c09b4, size: 0x148
    // 0x4c09b4: EnterFrame
    //     0x4c09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c09b8: mov             fp, SP
    // 0x4c09bc: AllocStack(0x20)
    //     0x4c09bc: sub             SP, SP, #0x20
    // 0x4c09c0: CheckStackOverflow
    //     0x4c09c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c09c4: cmp             SP, x16
    //     0x4c09c8: b.ls            #0x4c0af0
    // 0x4c09cc: ldr             x0, [fp, #0x10]
    // 0x4c09d0: LoadField: r1 = r0->field_f
    //     0x4c09d0: ldur            w1, [x0, #0xf]
    // 0x4c09d4: DecompressPointer r1
    //     0x4c09d4: add             x1, x1, HEAP, lsl #32
    // 0x4c09d8: cmp             w1, NULL
    // 0x4c09dc: b.eq            #0x4c0af8
    // 0x4c09e0: str             x1, [SP]
    // 0x4c09e4: r0 = getNotifier()
    //     0x4c09e4: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c09e8: mov             x1, x0
    // 0x4c09ec: ldr             x0, [fp, #0x10]
    // 0x4c09f0: stur            x1, [fp, #-0x10]
    // 0x4c09f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c09f4: ldur            w2, [x0, #0x17]
    // 0x4c09f8: DecompressPointer r2
    //     0x4c09f8: add             x2, x2, HEAP, lsl #32
    // 0x4c09fc: stur            x2, [fp, #-8]
    // 0x4c0a00: cmp             w1, w2
    // 0x4c0a04: b.ne            #0x4c0a18
    // 0x4c0a08: r0 = Null
    //     0x4c0a08: mov             x0, NULL
    // 0x4c0a0c: LeaveFrame
    //     0x4c0a0c: mov             SP, fp
    //     0x4c0a10: ldp             fp, lr, [SP], #0x10
    // 0x4c0a14: ret
    //     0x4c0a14: ret             
    // 0x4c0a18: cmp             w2, NULL
    // 0x4c0a1c: b.eq            #0x4c0a74
    // 0x4c0a20: r1 = 1
    //     0x4c0a20: movz            x1, #0x1
    // 0x4c0a24: r0 = AllocateContext()
    //     0x4c0a24: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0a28: mov             x1, x0
    // 0x4c0a2c: ldr             x0, [fp, #0x10]
    // 0x4c0a30: StoreField: r1->field_f = r0
    //     0x4c0a30: stur            w0, [x1, #0xf]
    // 0x4c0a34: mov             x2, x1
    // 0x4c0a38: r1 = Function '_updateTicker@219311458':.
    //     0x4c0a38: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc8] AnonymousClosure: (0x4c0afc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c0a3c: ldr             x1, [x1, #0xcc8]
    // 0x4c0a40: r0 = AllocateClosure()
    //     0x4c0a40: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0a44: mov             x1, x0
    // 0x4c0a48: ldur            x0, [fp, #-8]
    // 0x4c0a4c: r2 = LoadClassIdInstr(r0)
    //     0x4c0a4c: ldur            x2, [x0, #-1]
    //     0x4c0a50: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0a54: stp             x1, x0, [SP]
    // 0x4c0a58: mov             x0, x2
    // 0x4c0a5c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c0a5c: movz            x17, #0x9fbc
    //     0x4c0a60: add             lr, x0, x17
    //     0x4c0a64: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0a68: blr             lr
    // 0x4c0a6c: ldr             x0, [fp, #0x10]
    // 0x4c0a70: ldur            x1, [fp, #-0x10]
    // 0x4c0a74: r1 = 1
    //     0x4c0a74: movz            x1, #0x1
    // 0x4c0a78: r0 = AllocateContext()
    //     0x4c0a78: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0a7c: mov             x1, x0
    // 0x4c0a80: ldr             x0, [fp, #0x10]
    // 0x4c0a84: StoreField: r1->field_f = r0
    //     0x4c0a84: stur            w0, [x1, #0xf]
    // 0x4c0a88: mov             x2, x1
    // 0x4c0a8c: r1 = Function '_updateTicker@219311458':.
    //     0x4c0a8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc8] AnonymousClosure: (0x4c0afc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c0a90: ldr             x1, [x1, #0xcc8]
    // 0x4c0a94: r0 = AllocateClosure()
    //     0x4c0a94: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0a98: ldur            x1, [fp, #-0x10]
    // 0x4c0a9c: r2 = LoadClassIdInstr(r1)
    //     0x4c0a9c: ldur            x2, [x1, #-1]
    //     0x4c0aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0aa4: stp             x0, x1, [SP]
    // 0x4c0aa8: mov             x0, x2
    // 0x4c0aac: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c0aac: movz            x17, #0x9ffc
    //     0x4c0ab0: add             lr, x0, x17
    //     0x4c0ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0ab8: blr             lr
    // 0x4c0abc: ldur            x0, [fp, #-0x10]
    // 0x4c0ac0: ldr             x1, [fp, #0x10]
    // 0x4c0ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c0ac4: stur            w0, [x1, #0x17]
    //     0x4c0ac8: ldurb           w16, [x1, #-1]
    //     0x4c0acc: ldurb           w17, [x0, #-1]
    //     0x4c0ad0: and             x16, x17, x16, lsr #2
    //     0x4c0ad4: tst             x16, HEAP, lsr #32
    //     0x4c0ad8: b.eq            #0x4c0ae0
    //     0x4c0adc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0ae0: r0 = Null
    //     0x4c0ae0: mov             x0, NULL
    // 0x4c0ae4: LeaveFrame
    //     0x4c0ae4: mov             SP, fp
    //     0x4c0ae8: ldp             fp, lr, [SP], #0x10
    // 0x4c0aec: ret
    //     0x4c0aec: ret             
    // 0x4c0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0af4: b               #0x4c09cc
    // 0x4c0af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0af8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c0afc, size: 0x48
    // 0x4c0afc: EnterFrame
    //     0x4c0afc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0b00: mov             fp, SP
    // 0x4c0b04: AllocStack(0x8)
    //     0x4c0b04: sub             SP, SP, #8
    // 0x4c0b08: SetupParameters([dynamic _ /* r0 */])
    //     0x4c0b08: ldr             x0, [fp, #0x10]
    //     0x4c0b0c: ldur            w1, [x0, #0x17]
    //     0x4c0b10: add             x1, x1, HEAP, lsl #32
    // 0x4c0b14: CheckStackOverflow
    //     0x4c0b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0b18: cmp             SP, x16
    //     0x4c0b1c: b.ls            #0x4c0b3c
    // 0x4c0b20: LoadField: r0 = r1->field_f
    //     0x4c0b20: ldur            w0, [x1, #0xf]
    // 0x4c0b24: DecompressPointer r0
    //     0x4c0b24: add             x0, x0, HEAP, lsl #32
    // 0x4c0b28: str             x0, [SP]
    // 0x4c0b2c: r0 = _updateTicker()
    //     0x4c0b2c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c0b30: LeaveFrame
    //     0x4c0b30: mov             SP, fp
    //     0x4c0b34: ldp             fp, lr, [SP], #0x10
    // 0x4c0b38: ret
    //     0x4c0b38: ret             
    // 0x4c0b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0b3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0b40: b               #0x4c0b20
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8c58, size: 0x48
    // 0x6b8c58: EnterFrame
    //     0x6b8c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8c5c: mov             fp, SP
    // 0x6b8c60: AllocStack(0x8)
    //     0x6b8c60: sub             SP, SP, #8
    // 0x6b8c64: CheckStackOverflow
    //     0x6b8c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8c68: cmp             SP, x16
    //     0x6b8c6c: b.ls            #0x6b8c98
    // 0x6b8c70: ldr             x16, [fp, #0x10]
    // 0x6b8c74: str             x16, [SP]
    // 0x6b8c78: r0 = _updateTickerModeNotifier()
    //     0x6b8c78: bl              #0x4c09b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8c7c: ldr             x16, [fp, #0x10]
    // 0x6b8c80: str             x16, [SP]
    // 0x6b8c84: r0 = _updateTicker()
    //     0x6b8c84: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8c88: r0 = Null
    //     0x6b8c88: mov             x0, NULL
    // 0x6b8c8c: LeaveFrame
    //     0x6b8c8c: mov             SP, fp
    //     0x6b8c90: ldp             fp, lr, [SP], #0x10
    // 0x6b8c94: ret
    //     0x6b8c94: ret             
    // 0x6b8c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8c98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8c9c: b               #0x6b8c70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0958, size: 0xa4
    // 0x6f0958: EnterFrame
    //     0x6f0958: stp             fp, lr, [SP, #-0x10]!
    //     0x6f095c: mov             fp, SP
    // 0x6f0960: AllocStack(0x18)
    //     0x6f0960: sub             SP, SP, #0x18
    // 0x6f0964: CheckStackOverflow
    //     0x6f0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0968: cmp             SP, x16
    //     0x6f096c: b.ls            #0x6f09f4
    // 0x6f0970: ldr             x0, [fp, #0x10]
    // 0x6f0974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0974: ldur            w1, [x0, #0x17]
    // 0x6f0978: DecompressPointer r1
    //     0x6f0978: add             x1, x1, HEAP, lsl #32
    // 0x6f097c: stur            x1, [fp, #-8]
    // 0x6f0980: cmp             w1, NULL
    // 0x6f0984: b.ne            #0x6f0990
    // 0x6f0988: mov             x1, x0
    // 0x6f098c: b               #0x6f09e0
    // 0x6f0990: r1 = 1
    //     0x6f0990: movz            x1, #0x1
    // 0x6f0994: r0 = AllocateContext()
    //     0x6f0994: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0998: mov             x1, x0
    // 0x6f099c: ldr             x0, [fp, #0x10]
    // 0x6f09a0: StoreField: r1->field_f = r0
    //     0x6f09a0: stur            w0, [x1, #0xf]
    // 0x6f09a4: mov             x2, x1
    // 0x6f09a8: r1 = Function '_updateTicker@219311458':.
    //     0x6f09a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc8] AnonymousClosure: (0x4c0afc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f09ac: ldr             x1, [x1, #0xcc8]
    // 0x6f09b0: r0 = AllocateClosure()
    //     0x6f09b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f09b4: mov             x1, x0
    // 0x6f09b8: ldur            x0, [fp, #-8]
    // 0x6f09bc: r2 = LoadClassIdInstr(r0)
    //     0x6f09bc: ldur            x2, [x0, #-1]
    //     0x6f09c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f09c4: stp             x1, x0, [SP]
    // 0x6f09c8: mov             x0, x2
    // 0x6f09cc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f09cc: movz            x17, #0x9fbc
    //     0x6f09d0: add             lr, x0, x17
    //     0x6f09d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f09d8: blr             lr
    // 0x6f09dc: ldr             x1, [fp, #0x10]
    // 0x6f09e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f09e0: stur            NULL, [x1, #0x17]
    // 0x6f09e4: r0 = Null
    //     0x6f09e4: mov             x0, NULL
    // 0x6f09e8: LeaveFrame
    //     0x6f09e8: mov             SP, fp
    //     0x6f09ec: ldp             fp, lr, [SP], #0x10
    // 0x6f09f0: ret
    //     0x6f09f0: ret             
    // 0x6f09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f09f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f09f8: b               #0x6f0970
  }
}

// class id: 3010, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5aa3fc, size: 0x114
    // 0x5aa3fc: EnterFrame
    //     0x5aa3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa400: mov             fp, SP
    // 0x5aa404: AllocStack(0x30)
    //     0x5aa404: sub             SP, SP, #0x30
    // 0x5aa408: CheckStackOverflow
    //     0x5aa408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa40c: cmp             SP, x16
    //     0x5aa410: b.ls            #0x5aa4f4
    // 0x5aa414: ldr             x0, [fp, #0x18]
    // 0x5aa418: LoadField: r1 = r0->field_b
    //     0x5aa418: ldur            w1, [x0, #0xb]
    // 0x5aa41c: DecompressPointer r1
    //     0x5aa41c: add             x1, x1, HEAP, lsl #32
    // 0x5aa420: cmp             w1, NULL
    // 0x5aa424: b.eq            #0x5aa4fc
    // 0x5aa428: LoadField: r2 = r0->field_1b
    //     0x5aa428: ldur            w2, [x0, #0x1b]
    // 0x5aa42c: DecompressPointer r2
    //     0x5aa42c: add             x2, x2, HEAP, lsl #32
    // 0x5aa430: r16 = Sentinel
    //     0x5aa430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa434: cmp             w2, w16
    // 0x5aa438: b.eq            #0x5aa500
    // 0x5aa43c: stur            x2, [fp, #-8]
    // 0x5aa440: LoadField: r3 = r1->field_b
    //     0x5aa440: ldur            w3, [x1, #0xb]
    // 0x5aa444: DecompressPointer r3
    //     0x5aa444: add             x3, x3, HEAP, lsl #32
    // 0x5aa448: cmp             w3, NULL
    // 0x5aa44c: b.ne            #0x5aa46c
    // 0x5aa450: r16 = Instance_CupertinoDynamicColor
    //     0x5aa450: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c88] Obj!CupertinoDynamicColor@9f3d31
    //     0x5aa454: ldr             x16, [x16, #0xc88]
    // 0x5aa458: ldr             lr, [fp, #0x10]
    // 0x5aa45c: stp             lr, x16, [SP]
    // 0x5aa460: r0 = resolveFrom()
    //     0x5aa460: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5aa464: mov             x1, x0
    // 0x5aa468: b               #0x5aa470
    // 0x5aa46c: mov             x1, x3
    // 0x5aa470: ldr             x0, [fp, #0x18]
    // 0x5aa474: stur            x1, [fp, #-0x10]
    // 0x5aa478: LoadField: r2 = r0->field_b
    //     0x5aa478: ldur            w2, [x0, #0xb]
    // 0x5aa47c: DecompressPointer r2
    //     0x5aa47c: add             x2, x2, HEAP, lsl #32
    // 0x5aa480: cmp             w2, NULL
    // 0x5aa484: b.eq            #0x5aa50c
    // 0x5aa488: r0 = _CupertinoActivityIndicatorPainter()
    //     0x5aa488: bl              #0x5aa658  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x5aa48c: stur            x0, [fp, #-0x18]
    // 0x5aa490: ldur            x16, [fp, #-0x10]
    // 0x5aa494: stp             x16, x0, [SP, #8]
    // 0x5aa498: ldur            x16, [fp, #-8]
    // 0x5aa49c: str             x16, [SP]
    // 0x5aa4a0: r0 = _CupertinoActivityIndicatorPainter()
    //     0x5aa4a0: bl              #0x5aa56c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x5aa4a4: r0 = CustomPaint()
    //     0x5aa4a4: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5aa4a8: mov             x1, x0
    // 0x5aa4ac: ldur            x0, [fp, #-0x18]
    // 0x5aa4b0: stur            x1, [fp, #-8]
    // 0x5aa4b4: StoreField: r1->field_f = r0
    //     0x5aa4b4: stur            w0, [x1, #0xf]
    // 0x5aa4b8: r0 = Instance_Size
    //     0x5aa4b8: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5aa4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5aa4bc: stur            w0, [x1, #0x17]
    // 0x5aa4c0: r0 = false
    //     0x5aa4c0: add             x0, NULL, #0x30  ; false
    // 0x5aa4c4: StoreField: r1->field_1b = r0
    //     0x5aa4c4: stur            w0, [x1, #0x1b]
    // 0x5aa4c8: StoreField: r1->field_1f = r0
    //     0x5aa4c8: stur            w0, [x1, #0x1f]
    // 0x5aa4cc: r0 = SizedBox()
    //     0x5aa4cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5aa4d0: r1 = 20.000000
    //     0x5aa4d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x5aa4d4: ldr             x1, [x1, #0x720]
    // 0x5aa4d8: StoreField: r0->field_f = r1
    //     0x5aa4d8: stur            w1, [x0, #0xf]
    // 0x5aa4dc: StoreField: r0->field_13 = r1
    //     0x5aa4dc: stur            w1, [x0, #0x13]
    // 0x5aa4e0: ldur            x1, [fp, #-8]
    // 0x5aa4e4: StoreField: r0->field_b = r1
    //     0x5aa4e4: stur            w1, [x0, #0xb]
    // 0x5aa4e8: LeaveFrame
    //     0x5aa4e8: mov             SP, fp
    //     0x5aa4ec: ldp             fp, lr, [SP], #0x10
    // 0x5aa4f0: ret
    //     0x5aa4f0: ret             
    // 0x5aa4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa4f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa4f8: b               #0x5aa414
    // 0x5aa4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa4fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa500: r9 = _controller
    //     0x5aa500: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c90] Field <_CupertinoActivityIndicatorState@563022161._controller@563022161>: late (offset: 0x1c)
    //     0x5aa504: ldr             x9, [x9, #0xc90]
    // 0x5aa508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa508: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa50c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x682d24, size: 0xa4
    // 0x682d24: EnterFrame
    //     0x682d24: stp             fp, lr, [SP, #-0x10]!
    //     0x682d28: mov             fp, SP
    // 0x682d2c: ldr             x0, [fp, #0x10]
    // 0x682d30: r2 = Null
    //     0x682d30: mov             x2, NULL
    // 0x682d34: r1 = Null
    //     0x682d34: mov             x1, NULL
    // 0x682d38: r4 = 59
    //     0x682d38: movz            x4, #0x3b
    // 0x682d3c: branchIfSmi(r0, 0x682d48)
    //     0x682d3c: tbz             w0, #0, #0x682d48
    // 0x682d40: r4 = LoadClassIdInstr(r0)
    //     0x682d40: ldur            x4, [x0, #-1]
    //     0x682d44: ubfx            x4, x4, #0xc, #0x14
    // 0x682d48: cmp             x4, #0xdba
    // 0x682d4c: b.eq            #0x682d64
    // 0x682d50: r8 = CupertinoActivityIndicator
    //     0x682d50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ca0] Type: CupertinoActivityIndicator
    //     0x682d54: ldr             x8, [x8, #0xca0]
    // 0x682d58: r3 = Null
    //     0x682d58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ca8] Null
    //     0x682d5c: ldr             x3, [x3, #0xca8]
    // 0x682d60: r0 = CupertinoActivityIndicator()
    //     0x682d60: bl              #0x4c0994  ; IsType_CupertinoActivityIndicator_Stub
    // 0x682d64: ldr             x3, [fp, #0x18]
    // 0x682d68: LoadField: r2 = r3->field_7
    //     0x682d68: ldur            w2, [x3, #7]
    // 0x682d6c: DecompressPointer r2
    //     0x682d6c: add             x2, x2, HEAP, lsl #32
    // 0x682d70: ldr             x0, [fp, #0x10]
    // 0x682d74: r1 = Null
    //     0x682d74: mov             x1, NULL
    // 0x682d78: cmp             w2, NULL
    // 0x682d7c: b.eq            #0x682da0
    // 0x682d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682d80: ldur            w4, [x2, #0x17]
    // 0x682d84: DecompressPointer r4
    //     0x682d84: add             x4, x4, HEAP, lsl #32
    // 0x682d88: r8 = X0 bound StatefulWidget
    //     0x682d88: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x682d8c: ldr             x8, [x8, #0x750]
    // 0x682d90: LoadField: r9 = r4->field_7
    //     0x682d90: ldur            x9, [x4, #7]
    // 0x682d94: r3 = Null
    //     0x682d94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cb8] Null
    //     0x682d98: ldr             x3, [x3, #0xcb8]
    // 0x682d9c: blr             x9
    // 0x682da0: ldr             x1, [fp, #0x18]
    // 0x682da4: LoadField: r2 = r1->field_b
    //     0x682da4: ldur            w2, [x1, #0xb]
    // 0x682da8: DecompressPointer r2
    //     0x682da8: add             x2, x2, HEAP, lsl #32
    // 0x682dac: cmp             w2, NULL
    // 0x682db0: b.eq            #0x682dc4
    // 0x682db4: r0 = Null
    //     0x682db4: mov             x0, NULL
    // 0x682db8: LeaveFrame
    //     0x682db8: mov             SP, fp
    //     0x682dbc: ldp             fp, lr, [SP], #0x10
    // 0x682dc0: ret
    //     0x682dc0: ret             
    // 0x682dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x699d10, size: 0xa0
    // 0x699d10: EnterFrame
    //     0x699d10: stp             fp, lr, [SP, #-0x10]!
    //     0x699d14: mov             fp, SP
    // 0x699d18: AllocStack(0x20)
    //     0x699d18: sub             SP, SP, #0x20
    // 0x699d1c: CheckStackOverflow
    //     0x699d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699d20: cmp             SP, x16
    //     0x699d24: b.ls            #0x699da4
    // 0x699d28: r1 = <double>
    //     0x699d28: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x699d2c: r0 = AnimationController()
    //     0x699d2c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x699d30: stur            x0, [fp, #-8]
    // 0x699d34: ldr             x16, [fp, #0x10]
    // 0x699d38: stp             x16, x0, [SP, #8]
    // 0x699d3c: r16 = Instance_Duration
    //     0x699d3c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x699d40: str             x16, [SP]
    // 0x699d44: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x699d44: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x699d48: ldr             x4, [x4, #0xc8]
    // 0x699d4c: r0 = AnimationController()
    //     0x699d4c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x699d50: ldur            x0, [fp, #-8]
    // 0x699d54: ldr             x1, [fp, #0x10]
    // 0x699d58: StoreField: r1->field_1b = r0
    //     0x699d58: stur            w0, [x1, #0x1b]
    //     0x699d5c: ldurb           w16, [x1, #-1]
    //     0x699d60: ldurb           w17, [x0, #-1]
    //     0x699d64: and             x16, x17, x16, lsr #2
    //     0x699d68: tst             x16, HEAP, lsr #32
    //     0x699d6c: b.eq            #0x699d74
    //     0x699d70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699d74: LoadField: r0 = r1->field_b
    //     0x699d74: ldur            w0, [x1, #0xb]
    // 0x699d78: DecompressPointer r0
    //     0x699d78: add             x0, x0, HEAP, lsl #32
    // 0x699d7c: cmp             w0, NULL
    // 0x699d80: b.eq            #0x699dac
    // 0x699d84: ldur            x16, [fp, #-8]
    // 0x699d88: str             x16, [SP]
    // 0x699d8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699d8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x699d90: r0 = repeat()
    //     0x699d90: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x699d94: r0 = Null
    //     0x699d94: mov             x0, NULL
    // 0x699d98: LeaveFrame
    //     0x699d98: mov             SP, fp
    //     0x699d9c: ldp             fp, lr, [SP], #0x10
    // 0x699da0: ret
    //     0x699da0: ret             
    // 0x699da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699da4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699da8: b               #0x699d28
    // 0x699dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699dac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f08f0, size: 0x68
    // 0x6f08f0: EnterFrame
    //     0x6f08f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08f4: mov             fp, SP
    // 0x6f08f8: AllocStack(0x8)
    //     0x6f08f8: sub             SP, SP, #8
    // 0x6f08fc: CheckStackOverflow
    //     0x6f08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0900: cmp             SP, x16
    //     0x6f0904: b.ls            #0x6f0944
    // 0x6f0908: ldr             x0, [fp, #0x10]
    // 0x6f090c: LoadField: r1 = r0->field_1b
    //     0x6f090c: ldur            w1, [x0, #0x1b]
    // 0x6f0910: DecompressPointer r1
    //     0x6f0910: add             x1, x1, HEAP, lsl #32
    // 0x6f0914: r16 = Sentinel
    //     0x6f0914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0918: cmp             w1, w16
    // 0x6f091c: b.eq            #0x6f094c
    // 0x6f0920: str             x1, [SP]
    // 0x6f0924: r0 = dispose()
    //     0x6f0924: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f0928: ldr             x16, [fp, #0x10]
    // 0x6f092c: str             x16, [SP]
    // 0x6f0930: r0 = dispose()
    //     0x6f0930: bl              #0x6f0958  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f0934: r0 = Null
    //     0x6f0934: mov             x0, NULL
    // 0x6f0938: LeaveFrame
    //     0x6f0938: mov             SP, fp
    //     0x6f093c: ldp             fp, lr, [SP], #0x10
    // 0x6f0940: ret
    //     0x6f0940: ret             
    // 0x6f0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0948: b               #0x6f0908
    // 0x6f094c: r9 = _controller
    //     0x6f094c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c90] Field <_CupertinoActivityIndicatorState@563022161._controller@563022161>: late (offset: 0x1c)
    //     0x6f0950: ldr             x9, [x9, #0xc90]
    // 0x6f0954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0954: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3514, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718768, size: 0x28
    // 0x718768: EnterFrame
    //     0x718768: stp             fp, lr, [SP, #-0x10]!
    //     0x71876c: mov             fp, SP
    // 0x718770: r1 = <CupertinoActivityIndicator>
    //     0x718770: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc08] TypeArguments: <CupertinoActivityIndicator>
    //     0x718774: ldr             x1, [x1, #0xc08]
    // 0x718778: r0 = _CupertinoActivityIndicatorState()
    //     0x718778: bl              #0x718790  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x71877c: r1 = Sentinel
    //     0x71877c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718780: StoreField: r0->field_1b = r1
    //     0x718780: stur            w1, [x0, #0x1b]
    // 0x718784: LeaveFrame
    //     0x718784: mov             SP, fp
    //     0x718788: ldp             fp, lr, [SP], #0x10
    // 0x71878c: ret
    //     0x71878c: ret             
  }
}

// class id: 3718, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x5aa56c, size: 0xec
    // 0x5aa56c: EnterFrame
    //     0x5aa56c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa570: mov             fp, SP
    // 0x5aa574: d0 = 1.000000
    //     0x5aa574: fmov            d0, #1.00000000
    // 0x5aa578: ldr             x0, [fp, #0x10]
    // 0x5aa57c: ldr             x1, [fp, #0x20]
    // 0x5aa580: StoreField: r1->field_b = r0
    //     0x5aa580: stur            w0, [x1, #0xb]
    //     0x5aa584: ldurb           w16, [x1, #-1]
    //     0x5aa588: ldurb           w17, [x0, #-1]
    //     0x5aa58c: and             x16, x17, x16, lsr #2
    //     0x5aa590: tst             x16, HEAP, lsr #32
    //     0x5aa594: b.eq            #0x5aa59c
    //     0x5aa598: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa59c: ldr             x0, [fp, #0x18]
    // 0x5aa5a0: StoreField: r1->field_f = r0
    //     0x5aa5a0: stur            w0, [x1, #0xf]
    //     0x5aa5a4: ldurb           w16, [x1, #-1]
    //     0x5aa5a8: ldurb           w17, [x0, #-1]
    //     0x5aa5ac: and             x16, x17, x16, lsr #2
    //     0x5aa5b0: tst             x16, HEAP, lsr #32
    //     0x5aa5b4: b.eq            #0x5aa5bc
    //     0x5aa5b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa5bc: StoreField: r1->field_13 = d0
    //     0x5aa5bc: stur            d0, [x1, #0x13]
    // 0x5aa5c0: r0 = RRect()
    //     0x5aa5c0: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x5aa5c4: d0 = -1.000000
    //     0x5aa5c4: fmov            d0, #-1.00000000
    // 0x5aa5c8: StoreField: r0->field_7 = d0
    //     0x5aa5c8: stur            d0, [x0, #7]
    // 0x5aa5cc: d0 = -3.333333
    //     0x5aa5cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c98] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x5aa5d0: ldr             d0, [x17, #0xc98]
    // 0x5aa5d4: StoreField: r0->field_f = d0
    //     0x5aa5d4: stur            d0, [x0, #0xf]
    // 0x5aa5d8: d0 = 1.000000
    //     0x5aa5d8: fmov            d0, #1.00000000
    // 0x5aa5dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa5dc: stur            d0, [x0, #0x17]
    // 0x5aa5e0: d1 = -10.000000
    //     0x5aa5e0: fmov            d1, #-10.00000000
    // 0x5aa5e4: StoreField: r0->field_1f = d1
    //     0x5aa5e4: stur            d1, [x0, #0x1f]
    // 0x5aa5e8: StoreField: r0->field_27 = d0
    //     0x5aa5e8: stur            d0, [x0, #0x27]
    // 0x5aa5ec: StoreField: r0->field_2f = d0
    //     0x5aa5ec: stur            d0, [x0, #0x2f]
    // 0x5aa5f0: StoreField: r0->field_37 = d0
    //     0x5aa5f0: stur            d0, [x0, #0x37]
    // 0x5aa5f4: StoreField: r0->field_3f = d0
    //     0x5aa5f4: stur            d0, [x0, #0x3f]
    // 0x5aa5f8: StoreField: r0->field_47 = d0
    //     0x5aa5f8: stur            d0, [x0, #0x47]
    // 0x5aa5fc: StoreField: r0->field_4f = d0
    //     0x5aa5fc: stur            d0, [x0, #0x4f]
    // 0x5aa600: StoreField: r0->field_57 = d0
    //     0x5aa600: stur            d0, [x0, #0x57]
    // 0x5aa604: StoreField: r0->field_5f = d0
    //     0x5aa604: stur            d0, [x0, #0x5f]
    // 0x5aa608: ldr             x1, [fp, #0x20]
    // 0x5aa60c: StoreField: r1->field_1b = r0
    //     0x5aa60c: stur            w0, [x1, #0x1b]
    //     0x5aa610: ldurb           w16, [x1, #-1]
    //     0x5aa614: ldurb           w17, [x0, #-1]
    //     0x5aa618: and             x16, x17, x16, lsr #2
    //     0x5aa61c: tst             x16, HEAP, lsr #32
    //     0x5aa620: b.eq            #0x5aa628
    //     0x5aa624: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa628: ldr             x0, [fp, #0x10]
    // 0x5aa62c: StoreField: r1->field_7 = r0
    //     0x5aa62c: stur            w0, [x1, #7]
    //     0x5aa630: ldurb           w16, [x1, #-1]
    //     0x5aa634: ldurb           w17, [x0, #-1]
    //     0x5aa638: and             x16, x17, x16, lsr #2
    //     0x5aa63c: tst             x16, HEAP, lsr #32
    //     0x5aa640: b.eq            #0x5aa648
    //     0x5aa644: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aa648: r0 = Null
    //     0x5aa648: mov             x0, NULL
    // 0x5aa64c: LeaveFrame
    //     0x5aa64c: mov             SP, fp
    //     0x5aa650: ldp             fp, lr, [SP], #0x10
    // 0x5aa654: ret
    //     0x5aa654: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x84f428, size: 0x3f4
    // 0x84f428: EnterFrame
    //     0x84f428: stp             fp, lr, [SP, #-0x10]!
    //     0x84f42c: mov             fp, SP
    // 0x84f430: AllocStack(0x70)
    //     0x84f430: sub             SP, SP, #0x70
    // 0x84f434: CheckStackOverflow
    //     0x84f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f438: cmp             SP, x16
    //     0x84f43c: b.ls            #0x84f7c0
    // 0x84f440: r16 = 104
    //     0x84f440: movz            x16, #0x68
    // 0x84f444: stp             x16, NULL, [SP]
    // 0x84f448: r0 = ByteData()
    //     0x84f448: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x84f44c: stur            x0, [fp, #-8]
    // 0x84f450: r0 = Paint()
    //     0x84f450: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84f454: mov             x1, x0
    // 0x84f458: ldur            x0, [fp, #-8]
    // 0x84f45c: stur            x1, [fp, #-0x18]
    // 0x84f460: StoreField: r1->field_7 = r0
    //     0x84f460: stur            w0, [x1, #7]
    // 0x84f464: ldr             x2, [fp, #0x18]
    // 0x84f468: LoadField: r3 = r2->field_7
    //     0x84f468: ldur            w3, [x2, #7]
    // 0x84f46c: DecompressPointer r3
    //     0x84f46c: add             x3, x3, HEAP, lsl #32
    // 0x84f470: cmp             w3, NULL
    // 0x84f474: b.eq            #0x84f7c8
    // 0x84f478: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x84f478: ldur            x4, [x3, #0x17]
    // 0x84f47c: stur            x4, [fp, #-0x10]
    // 0x84f480: cbnz            x4, #0x84f490
    // 0x84f484: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f484: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f488: str             x16, [SP]
    // 0x84f48c: r0 = _throwNew()
    //     0x84f48c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f490: ldr             x0, [fp, #0x18]
    // 0x84f494: ldr             x2, [fp, #0x10]
    // 0x84f498: ldur            x3, [fp, #-0x10]
    // 0x84f49c: stur            x3, [fp, #-0x10]
    // 0x84f4a0: r1 = <Never>
    //     0x84f4a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84f4a4: r0 = Pointer()
    //     0x84f4a4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f4a8: mov             x1, x0
    // 0x84f4ac: ldur            x0, [fp, #-0x10]
    // 0x84f4b0: StoreField: r1->field_7 = r0
    //     0x84f4b0: stur            x0, [x1, #7]
    // 0x84f4b4: str             x1, [SP]
    // 0x84f4b8: r0 = _save$Method$FfiNative()
    //     0x84f4b8: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84f4bc: ldr             x0, [fp, #0x10]
    // 0x84f4c0: LoadField: d0 = r0->field_7
    //     0x84f4c0: ldur            d0, [x0, #7]
    // 0x84f4c4: d1 = 2.000000
    //     0x84f4c4: fmov            d1, #2.00000000
    // 0x84f4c8: fdiv            d2, d0, d1
    // 0x84f4cc: stur            d2, [fp, #-0x58]
    // 0x84f4d0: LoadField: d0 = r0->field_f
    //     0x84f4d0: ldur            d0, [x0, #0xf]
    // 0x84f4d4: fdiv            d3, d0, d1
    // 0x84f4d8: ldr             x0, [fp, #0x18]
    // 0x84f4dc: stur            d3, [fp, #-0x50]
    // 0x84f4e0: LoadField: r1 = r0->field_7
    //     0x84f4e0: ldur            w1, [x0, #7]
    // 0x84f4e4: DecompressPointer r1
    //     0x84f4e4: add             x1, x1, HEAP, lsl #32
    // 0x84f4e8: cmp             w1, NULL
    // 0x84f4ec: b.eq            #0x84f7cc
    // 0x84f4f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84f4f0: ldur            x2, [x1, #0x17]
    // 0x84f4f4: stur            x2, [fp, #-0x10]
    // 0x84f4f8: cbnz            x2, #0x84f508
    // 0x84f4fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f4fc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f500: str             x16, [SP]
    // 0x84f504: r0 = _throwNew()
    //     0x84f504: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f508: ldr             x2, [fp, #0x20]
    // 0x84f50c: ldur            d0, [fp, #-0x58]
    // 0x84f510: ldur            d1, [fp, #-0x50]
    // 0x84f514: ldur            x0, [fp, #-8]
    // 0x84f518: ldur            x3, [fp, #-0x10]
    // 0x84f51c: stur            x3, [fp, #-0x10]
    // 0x84f520: r1 = <Never>
    //     0x84f520: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84f524: r0 = Pointer()
    //     0x84f524: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f528: mov             x1, x0
    // 0x84f52c: ldur            x0, [fp, #-0x10]
    // 0x84f530: StoreField: r1->field_7 = r0
    //     0x84f530: stur            x0, [x1, #7]
    // 0x84f534: str             x1, [SP, #0x10]
    // 0x84f538: ldur            d0, [fp, #-0x58]
    // 0x84f53c: str             d0, [SP, #8]
    // 0x84f540: ldur            d0, [fp, #-0x50]
    // 0x84f544: str             d0, [SP]
    // 0x84f548: r0 = _translate$Method$FfiNative()
    //     0x84f548: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x84f54c: ldr             x0, [fp, #0x20]
    // 0x84f550: LoadField: r1 = r0->field_b
    //     0x84f550: ldur            w1, [x0, #0xb]
    // 0x84f554: DecompressPointer r1
    //     0x84f554: add             x1, x1, HEAP, lsl #32
    // 0x84f558: LoadField: r2 = r1->field_37
    //     0x84f558: ldur            w2, [x1, #0x37]
    // 0x84f55c: DecompressPointer r2
    //     0x84f55c: add             x2, x2, HEAP, lsl #32
    // 0x84f560: r16 = Sentinel
    //     0x84f560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84f564: cmp             w2, w16
    // 0x84f568: b.eq            #0x84f7d0
    // 0x84f56c: LoadField: d0 = r2->field_7
    //     0x84f56c: ldur            d0, [x2, #7]
    // 0x84f570: d1 = 8.000000
    //     0x84f570: fmov            d1, #8.00000000
    // 0x84f574: fmul            d2, d1, d0
    // 0x84f578: fcmp            d2, d2
    // 0x84f57c: b.vs            #0x84f7d8
    // 0x84f580: fcvtms          x1, d2
    // 0x84f584: asr             x16, x1, #0x1e
    // 0x84f588: cmp             x16, x1, asr #63
    // 0x84f58c: b.ne            #0x84f7d8
    // 0x84f590: lsl             x1, x1, #1
    // 0x84f594: r2 = LoadInt32Instr(r1)
    //     0x84f594: sbfx            x2, x1, #1, #0x1f
    //     0x84f598: tbz             w1, #0, #0x84f5a0
    //     0x84f59c: ldur            x2, [x1, #7]
    // 0x84f5a0: stur            x2, [fp, #-0x38]
    // 0x84f5a4: LoadField: r1 = r0->field_f
    //     0x84f5a4: ldur            w1, [x0, #0xf]
    // 0x84f5a8: DecompressPointer r1
    //     0x84f5a8: add             x1, x1, HEAP, lsl #32
    // 0x84f5ac: ldur            x3, [fp, #-8]
    // 0x84f5b0: stur            x1, [fp, #-0x30]
    // 0x84f5b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84f5b4: ldur            w4, [x3, #0x17]
    // 0x84f5b8: DecompressPointer r4
    //     0x84f5b8: add             x4, x4, HEAP, lsl #32
    // 0x84f5bc: stur            x4, [fp, #-0x28]
    // 0x84f5c0: LoadField: r3 = r0->field_1b
    //     0x84f5c0: ldur            w3, [x0, #0x1b]
    // 0x84f5c4: DecompressPointer r3
    //     0x84f5c4: add             x3, x3, HEAP, lsl #32
    // 0x84f5c8: stur            x3, [fp, #-8]
    // 0x84f5cc: r7 = 0
    //     0x84f5cc: movz            x7, #0
    // 0x84f5d0: ldr             x0, [fp, #0x18]
    // 0x84f5d4: r6 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x84f5d4: add             x6, PP, #0x35, lsl #12  ; [pp+0x35b68] List<int>(8)
    //     0x84f5d8: ldr             x6, [x6, #0xb68]
    // 0x84f5dc: d0 = 1.000000
    //     0x84f5dc: fmov            d0, #1.00000000
    // 0x84f5e0: r5 = 8
    //     0x84f5e0: movz            x5, #0x8
    // 0x84f5e4: stur            x7, [fp, #-0x20]
    // 0x84f5e8: CheckStackOverflow
    //     0x84f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f5ec: cmp             SP, x16
    //     0x84f5f0: b.ls            #0x84f804
    // 0x84f5f4: scvtf           d2, x7
    // 0x84f5f8: fcmp            d1, d2
    // 0x84f5fc: b.le            #0x84f764
    // 0x84f600: sub             x8, x7, x2
    // 0x84f604: sdiv            x10, x8, x5
    // 0x84f608: msub            x9, x10, x5, x8
    // 0x84f60c: cmp             x9, xzr
    // 0x84f610: b.lt            #0x84f80c
    // 0x84f614: fcmp            d0, d0
    // 0x84f618: b.le            #0x84f624
    // 0x84f61c: r8 = 147
    //     0x84f61c: movz            x8, #0x93
    // 0x84f620: b               #0x84f640
    // 0x84f624: ArrayLoad: r8 = r6[r9]  ; Unknown_4
    //     0x84f624: add             x16, x6, x9, lsl #2
    //     0x84f628: ldur            w8, [x16, #0xf]
    // 0x84f62c: DecompressPointer r8
    //     0x84f62c: add             x8, x8, HEAP, lsl #32
    // 0x84f630: r9 = LoadInt32Instr(r8)
    //     0x84f630: sbfx            x9, x8, #1, #0x1f
    //     0x84f634: tbz             w8, #0, #0x84f63c
    //     0x84f638: ldur            x9, [x8, #7]
    // 0x84f63c: mov             x8, x9
    // 0x84f640: stur            x8, [fp, #-0x10]
    // 0x84f644: str             x1, [SP]
    // 0x84f648: r0 = red()
    //     0x84f648: bl              #0x4394ec  ; [dart:ui] Color::red
    // 0x84f64c: stur            x0, [fp, #-0x40]
    // 0x84f650: ldur            x16, [fp, #-0x30]
    // 0x84f654: str             x16, [SP]
    // 0x84f658: r0 = green()
    //     0x84f658: bl              #0x439478  ; [dart:ui] Color::green
    // 0x84f65c: stur            x0, [fp, #-0x48]
    // 0x84f660: ldur            x16, [fp, #-0x30]
    // 0x84f664: str             x16, [SP]
    // 0x84f668: r0 = blue()
    //     0x84f668: bl              #0x439414  ; [dart:ui] Color::blue
    // 0x84f66c: ldur            x1, [fp, #-0x10]
    // 0x84f670: ubfx            x1, x1, #0, #0x20
    // 0x84f674: r2 = 255
    //     0x84f674: movz            x2, #0xff
    // 0x84f678: and             x3, x1, x2
    // 0x84f67c: lsl             w1, w3, #0x18
    // 0x84f680: ldur            x3, [fp, #-0x40]
    // 0x84f684: ubfx            x3, x3, #0, #0x20
    // 0x84f688: and             x4, x3, x2
    // 0x84f68c: lsl             w3, w4, #0x10
    // 0x84f690: orr             x4, x1, x3
    // 0x84f694: ldur            x1, [fp, #-0x48]
    // 0x84f698: ubfx            x1, x1, #0, #0x20
    // 0x84f69c: and             x3, x1, x2
    // 0x84f6a0: lsl             w1, w3, #8
    // 0x84f6a4: orr             x3, x4, x1
    // 0x84f6a8: ubfx            x0, x0, #0, #0x20
    // 0x84f6ac: and             x1, x0, x2
    // 0x84f6b0: orr             x0, x3, x1
    // 0x84f6b4: ubfx            x0, x0, #0, #0x20
    // 0x84f6b8: eor             x1, x0, #0xff000000
    // 0x84f6bc: sxtw            x1, w1
    // 0x84f6c0: ldur            x0, [fp, #-0x28]
    // 0x84f6c4: LoadField: r3 = r0->field_7
    //     0x84f6c4: ldur            x3, [x0, #7]
    // 0x84f6c8: str             w1, [x3, #4]
    // 0x84f6cc: ldr             x16, [fp, #0x18]
    // 0x84f6d0: ldur            lr, [fp, #-8]
    // 0x84f6d4: stp             lr, x16, [SP, #8]
    // 0x84f6d8: ldur            x16, [fp, #-0x18]
    // 0x84f6dc: str             x16, [SP]
    // 0x84f6e0: r0 = drawRRect()
    //     0x84f6e0: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x84f6e4: ldr             x0, [fp, #0x18]
    // 0x84f6e8: LoadField: r1 = r0->field_7
    //     0x84f6e8: ldur            w1, [x0, #7]
    // 0x84f6ec: DecompressPointer r1
    //     0x84f6ec: add             x1, x1, HEAP, lsl #32
    // 0x84f6f0: cmp             w1, NULL
    // 0x84f6f4: b.eq            #0x84f814
    // 0x84f6f8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84f6f8: ldur            x2, [x1, #0x17]
    // 0x84f6fc: stur            x2, [fp, #-0x10]
    // 0x84f700: cbnz            x2, #0x84f710
    // 0x84f704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f704: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f708: str             x16, [SP]
    // 0x84f70c: r0 = _throwNew()
    //     0x84f70c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f710: ldur            x0, [fp, #-0x20]
    // 0x84f714: ldur            x2, [fp, #-0x10]
    // 0x84f718: stur            x2, [fp, #-0x10]
    // 0x84f71c: r1 = <Never>
    //     0x84f71c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84f720: r0 = Pointer()
    //     0x84f720: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f724: mov             x1, x0
    // 0x84f728: ldur            x0, [fp, #-0x10]
    // 0x84f72c: StoreField: r1->field_7 = r0
    //     0x84f72c: stur            x0, [x1, #7]
    // 0x84f730: str             x1, [SP, #8]
    // 0x84f734: d0 = 0.785398
    //     0x84f734: add             x17, PP, #0x31, lsl #12  ; [pp+0x31df0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x84f738: ldr             d0, [x17, #0xdf0]
    // 0x84f73c: str             d0, [SP]
    // 0x84f740: r0 = _rotate$Method$FfiNative()
    //     0x84f740: bl              #0x504704  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x84f744: ldur            x0, [fp, #-0x20]
    // 0x84f748: add             x7, x0, #1
    // 0x84f74c: ldur            x1, [fp, #-0x30]
    // 0x84f750: ldur            x3, [fp, #-8]
    // 0x84f754: ldur            x4, [fp, #-0x28]
    // 0x84f758: ldur            x2, [fp, #-0x38]
    // 0x84f75c: d1 = 8.000000
    //     0x84f75c: fmov            d1, #8.00000000
    // 0x84f760: b               #0x84f5d0
    // 0x84f764: LoadField: r1 = r0->field_7
    //     0x84f764: ldur            w1, [x0, #7]
    // 0x84f768: DecompressPointer r1
    //     0x84f768: add             x1, x1, HEAP, lsl #32
    // 0x84f76c: cmp             w1, NULL
    // 0x84f770: b.eq            #0x84f818
    // 0x84f774: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84f774: ldur            x2, [x1, #0x17]
    // 0x84f778: stur            x2, [fp, #-0x10]
    // 0x84f77c: cbnz            x2, #0x84f78c
    // 0x84f780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f780: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f784: str             x16, [SP]
    // 0x84f788: r0 = _throwNew()
    //     0x84f788: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f78c: ldur            x0, [fp, #-0x10]
    // 0x84f790: stur            x0, [fp, #-0x10]
    // 0x84f794: r1 = <Never>
    //     0x84f794: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84f798: r0 = Pointer()
    //     0x84f798: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f79c: mov             x1, x0
    // 0x84f7a0: ldur            x0, [fp, #-0x10]
    // 0x84f7a4: StoreField: r1->field_7 = r0
    //     0x84f7a4: stur            x0, [x1, #7]
    // 0x84f7a8: str             x1, [SP]
    // 0x84f7ac: r0 = _restore$Method$FfiNative()
    //     0x84f7ac: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x84f7b0: r0 = Null
    //     0x84f7b0: mov             x0, NULL
    // 0x84f7b4: LeaveFrame
    //     0x84f7b4: mov             SP, fp
    //     0x84f7b8: ldp             fp, lr, [SP], #0x10
    // 0x84f7bc: ret
    //     0x84f7bc: ret             
    // 0x84f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f7c4: b               #0x84f440
    // 0x84f7c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f7c8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f7cc: r0 = NullErrorSharedWithFPURegs()
    //     0x84f7cc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x84f7d0: r9 = _value
    //     0x84f7d0: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x84f7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f7d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84f7d8: stp             q1, q2, [SP, #-0x20]!
    // 0x84f7dc: SaveReg r0
    //     0x84f7dc: str             x0, [SP, #-8]!
    // 0x84f7e0: d0 = 0.000000
    //     0x84f7e0: fmov            d0, d2
    // 0x84f7e4: r0 = 224
    //     0x84f7e4: movz            x0, #0xe0
    // 0x84f7e8: r30 = DoubleToIntegerStub
    //     0x84f7e8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x84f7ec: LoadField: r30 = r30->field_7
    //     0x84f7ec: ldur            lr, [lr, #7]
    // 0x84f7f0: blr             lr
    // 0x84f7f4: mov             x1, x0
    // 0x84f7f8: RestoreReg r0
    //     0x84f7f8: ldr             x0, [SP], #8
    // 0x84f7fc: ldp             q1, q2, [SP], #0x20
    // 0x84f800: b               #0x84f594
    // 0x84f804: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f804: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x84f808: b               #0x84f5f4
    // 0x84f80c: add             x9, x9, x5
    // 0x84f810: b               #0x84f614
    // 0x84f814: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f814: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f818: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x861480, size: 0x1bc
    // 0x861480: EnterFrame
    //     0x861480: stp             fp, lr, [SP, #-0x10]!
    //     0x861484: mov             fp, SP
    // 0x861488: AllocStack(0x28)
    //     0x861488: sub             SP, SP, #0x28
    // 0x86148c: CheckStackOverflow
    //     0x86148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861490: cmp             SP, x16
    //     0x861494: b.ls            #0x861634
    // 0x861498: ldr             x0, [fp, #0x10]
    // 0x86149c: r2 = Null
    //     0x86149c: mov             x2, NULL
    // 0x8614a0: r1 = Null
    //     0x8614a0: mov             x1, NULL
    // 0x8614a4: r4 = 59
    //     0x8614a4: movz            x4, #0x3b
    // 0x8614a8: branchIfSmi(r0, 0x8614b4)
    //     0x8614a8: tbz             w0, #0, #0x8614b4
    // 0x8614ac: r4 = LoadClassIdInstr(r0)
    //     0x8614ac: ldur            x4, [x0, #-1]
    //     0x8614b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8614b4: cmp             x4, #0xe86
    // 0x8614b8: b.eq            #0x8614d0
    // 0x8614bc: r8 = _CupertinoActivityIndicatorPainter
    //     0x8614bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b50] Type: _CupertinoActivityIndicatorPainter
    //     0x8614c0: ldr             x8, [x8, #0xb50]
    // 0x8614c4: r3 = Null
    //     0x8614c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b58] Null
    //     0x8614c8: ldr             x3, [x3, #0xb58]
    // 0x8614cc: r0 = DefaultTypeTest()
    //     0x8614cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8614d0: ldr             x0, [fp, #0x10]
    // 0x8614d4: LoadField: r1 = r0->field_b
    //     0x8614d4: ldur            w1, [x0, #0xb]
    // 0x8614d8: DecompressPointer r1
    //     0x8614d8: add             x1, x1, HEAP, lsl #32
    // 0x8614dc: ldr             x2, [fp, #0x18]
    // 0x8614e0: LoadField: r3 = r2->field_b
    //     0x8614e0: ldur            w3, [x2, #0xb]
    // 0x8614e4: DecompressPointer r3
    //     0x8614e4: add             x3, x3, HEAP, lsl #32
    // 0x8614e8: cmp             w1, w3
    // 0x8614ec: b.ne            #0x861608
    // 0x8614f0: LoadField: r1 = r0->field_f
    //     0x8614f0: ldur            w1, [x0, #0xf]
    // 0x8614f4: DecompressPointer r1
    //     0x8614f4: add             x1, x1, HEAP, lsl #32
    // 0x8614f8: stur            x1, [fp, #-0x18]
    // 0x8614fc: LoadField: r0 = r2->field_f
    //     0x8614fc: ldur            w0, [x2, #0xf]
    // 0x861500: DecompressPointer r0
    //     0x861500: add             x0, x0, HEAP, lsl #32
    // 0x861504: stur            x0, [fp, #-0x10]
    // 0x861508: r2 = LoadClassIdInstr(r1)
    //     0x861508: ldur            x2, [x1, #-1]
    //     0x86150c: ubfx            x2, x2, #0xc, #0x14
    // 0x861510: stur            x2, [fp, #-8]
    // 0x861514: r17 = 4274
    //     0x861514: movz            x17, #0x10b2
    // 0x861518: cmp             x2, x17
    // 0x86151c: b.eq            #0x86152c
    // 0x861520: r17 = 4276
    //     0x861520: movz            x17, #0x10b4
    // 0x861524: cmp             x2, x17
    // 0x861528: b.ne            #0x8615e4
    // 0x86152c: cmp             w1, w0
    // 0x861530: b.eq            #0x861610
    // 0x861534: stp             x1, x0, [SP]
    // 0x861538: r0 = _haveSameRuntimeType()
    //     0x861538: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86153c: tbnz            w0, #4, #0x861608
    // 0x861540: ldur            x0, [fp, #-0x10]
    // 0x861544: r1 = LoadClassIdInstr(r0)
    //     0x861544: ldur            x1, [x0, #-1]
    //     0x861548: ubfx            x1, x1, #0xc, #0x14
    // 0x86154c: r17 = -4278
    //     0x86154c: movn            x17, #0x10b5
    // 0x861550: add             x16, x1, x17
    // 0x861554: cmp             x16, #1
    // 0x861558: b.ls            #0x861574
    // 0x86155c: r17 = 4274
    //     0x86155c: movz            x17, #0x10b2
    // 0x861560: cmp             x1, x17
    // 0x861564: b.eq            #0x861574
    // 0x861568: r17 = 4276
    //     0x861568: movz            x17, #0x10b4
    // 0x86156c: cmp             x1, x17
    // 0x861570: b.ne            #0x86157c
    // 0x861574: LoadField: r1 = r0->field_7
    //     0x861574: ldur            x1, [x0, #7]
    // 0x861578: b               #0x86158c
    // 0x86157c: LoadField: r1 = r0->field_f
    //     0x86157c: ldur            w1, [x0, #0xf]
    // 0x861580: DecompressPointer r1
    //     0x861580: add             x1, x1, HEAP, lsl #32
    // 0x861584: LoadField: r0 = r1->field_7
    //     0x861584: ldur            x0, [x1, #7]
    // 0x861588: mov             x1, x0
    // 0x86158c: ldur            x0, [fp, #-8]
    // 0x861590: r17 = -4278
    //     0x861590: movn            x17, #0x10b5
    // 0x861594: add             x16, x0, x17
    // 0x861598: cmp             x16, #1
    // 0x86159c: b.ls            #0x8615b8
    // 0x8615a0: r17 = 4274
    //     0x8615a0: movz            x17, #0x10b2
    // 0x8615a4: cmp             x0, x17
    // 0x8615a8: b.eq            #0x8615b8
    // 0x8615ac: r17 = 4276
    //     0x8615ac: movz            x17, #0x10b4
    // 0x8615b0: cmp             x0, x17
    // 0x8615b4: b.ne            #0x8615c4
    // 0x8615b8: ldur            x2, [fp, #-0x18]
    // 0x8615bc: LoadField: r0 = r2->field_7
    //     0x8615bc: ldur            x0, [x2, #7]
    // 0x8615c0: b               #0x8615d8
    // 0x8615c4: ldur            x2, [fp, #-0x18]
    // 0x8615c8: LoadField: r0 = r2->field_f
    //     0x8615c8: ldur            w0, [x2, #0xf]
    // 0x8615cc: DecompressPointer r0
    //     0x8615cc: add             x0, x0, HEAP, lsl #32
    // 0x8615d0: LoadField: r2 = r0->field_7
    //     0x8615d0: ldur            x2, [x0, #7]
    // 0x8615d4: mov             x0, x2
    // 0x8615d8: cmp             x1, x0
    // 0x8615dc: b.eq            #0x861610
    // 0x8615e0: b               #0x861608
    // 0x8615e4: mov             x2, x1
    // 0x8615e8: r1 = LoadClassIdInstr(r2)
    //     0x8615e8: ldur            x1, [x2, #-1]
    //     0x8615ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8615f0: stp             x0, x2, [SP]
    // 0x8615f4: mov             x0, x1
    // 0x8615f8: mov             lr, x0
    // 0x8615fc: ldr             lr, [x21, lr, lsl #3]
    // 0x861600: blr             lr
    // 0x861604: tbz             w0, #4, #0x861610
    // 0x861608: r0 = true
    //     0x861608: add             x0, NULL, #0x20  ; true
    // 0x86160c: b               #0x861628
    // 0x861610: d0 = 1.000000
    //     0x861610: fmov            d0, #1.00000000
    // 0x861614: fcmp            d0, d0
    // 0x861618: r16 = true
    //     0x861618: add             x16, NULL, #0x20  ; true
    // 0x86161c: r17 = false
    //     0x86161c: add             x17, NULL, #0x30  ; false
    // 0x861620: csel            x1, x16, x17, ne
    // 0x861624: mov             x0, x1
    // 0x861628: LeaveFrame
    //     0x861628: mov             SP, fp
    //     0x86162c: ldp             fp, lr, [SP], #0x10
    // 0x861630: ret
    //     0x861630: ret             
    // 0x861634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861638: b               #0x861498
  }
}
