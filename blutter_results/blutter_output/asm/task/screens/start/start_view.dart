// lib: , url: package:task/screens/start/start_view.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 2782, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StartPageState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c7cc8, size: 0x94
    // 0x4c7cc8: EnterFrame
    //     0x4c7cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7ccc: mov             fp, SP
    // 0x4c7cd0: AllocStack(0x8)
    //     0x4c7cd0: sub             SP, SP, #8
    // 0x4c7cd4: CheckStackOverflow
    //     0x4c7cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7cd8: cmp             SP, x16
    //     0x4c7cdc: b.ls            #0x4c7d50
    // 0x4c7ce0: r0 = Ticker()
    //     0x4c7ce0: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c7ce4: mov             x1, x0
    // 0x4c7ce8: r0 = false
    //     0x4c7ce8: add             x0, NULL, #0x30  ; false
    // 0x4c7cec: StoreField: r1->field_b = r0
    //     0x4c7cec: stur            w0, [x1, #0xb]
    // 0x4c7cf0: ldr             x0, [fp, #0x10]
    // 0x4c7cf4: StoreField: r1->field_13 = r0
    //     0x4c7cf4: stur            w0, [x1, #0x13]
    // 0x4c7cf8: mov             x0, x1
    // 0x4c7cfc: ldr             x1, [fp, #0x18]
    // 0x4c7d00: StoreField: r1->field_13 = r0
    //     0x4c7d00: stur            w0, [x1, #0x13]
    //     0x4c7d04: ldurb           w16, [x1, #-1]
    //     0x4c7d08: ldurb           w17, [x0, #-1]
    //     0x4c7d0c: and             x16, x17, x16, lsr #2
    //     0x4c7d10: tst             x16, HEAP, lsr #32
    //     0x4c7d14: b.eq            #0x4c7d1c
    //     0x4c7d18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7d1c: str             x1, [SP]
    // 0x4c7d20: r0 = _updateTickerModeNotifier()
    //     0x4c7d20: bl              #0x4c7d7c  ; [package:task/screens/start/start_view.dart] __StartPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c7d24: ldr             x16, [fp, #0x18]
    // 0x4c7d28: str             x16, [SP]
    // 0x4c7d2c: r0 = _updateTicker()
    //     0x4c7d2c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c7d30: ldr             x1, [fp, #0x18]
    // 0x4c7d34: LoadField: r0 = r1->field_13
    //     0x4c7d34: ldur            w0, [x1, #0x13]
    // 0x4c7d38: DecompressPointer r0
    //     0x4c7d38: add             x0, x0, HEAP, lsl #32
    // 0x4c7d3c: cmp             w0, NULL
    // 0x4c7d40: b.eq            #0x4c7d58
    // 0x4c7d44: LeaveFrame
    //     0x4c7d44: mov             SP, fp
    //     0x4c7d48: ldp             fp, lr, [SP], #0x10
    // 0x4c7d4c: ret
    //     0x4c7d4c: ret             
    // 0x4c7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7d54: b               #0x4c7ce0
    // 0x4c7d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7d58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c7d7c, size: 0x148
    // 0x4c7d7c: EnterFrame
    //     0x4c7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7d80: mov             fp, SP
    // 0x4c7d84: AllocStack(0x20)
    //     0x4c7d84: sub             SP, SP, #0x20
    // 0x4c7d88: CheckStackOverflow
    //     0x4c7d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7d8c: cmp             SP, x16
    //     0x4c7d90: b.ls            #0x4c7eb8
    // 0x4c7d94: ldr             x0, [fp, #0x10]
    // 0x4c7d98: LoadField: r1 = r0->field_f
    //     0x4c7d98: ldur            w1, [x0, #0xf]
    // 0x4c7d9c: DecompressPointer r1
    //     0x4c7d9c: add             x1, x1, HEAP, lsl #32
    // 0x4c7da0: cmp             w1, NULL
    // 0x4c7da4: b.eq            #0x4c7ec0
    // 0x4c7da8: str             x1, [SP]
    // 0x4c7dac: r0 = getNotifier()
    //     0x4c7dac: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c7db0: mov             x1, x0
    // 0x4c7db4: ldr             x0, [fp, #0x10]
    // 0x4c7db8: stur            x1, [fp, #-0x10]
    // 0x4c7dbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c7dbc: ldur            w2, [x0, #0x17]
    // 0x4c7dc0: DecompressPointer r2
    //     0x4c7dc0: add             x2, x2, HEAP, lsl #32
    // 0x4c7dc4: stur            x2, [fp, #-8]
    // 0x4c7dc8: cmp             w1, w2
    // 0x4c7dcc: b.ne            #0x4c7de0
    // 0x4c7dd0: r0 = Null
    //     0x4c7dd0: mov             x0, NULL
    // 0x4c7dd4: LeaveFrame
    //     0x4c7dd4: mov             SP, fp
    //     0x4c7dd8: ldp             fp, lr, [SP], #0x10
    // 0x4c7ddc: ret
    //     0x4c7ddc: ret             
    // 0x4c7de0: cmp             w2, NULL
    // 0x4c7de4: b.eq            #0x4c7e3c
    // 0x4c7de8: r1 = 1
    //     0x4c7de8: movz            x1, #0x1
    // 0x4c7dec: r0 = AllocateContext()
    //     0x4c7dec: bl              #0x98c848  ; AllocateContextStub
    // 0x4c7df0: mov             x1, x0
    // 0x4c7df4: ldr             x0, [fp, #0x10]
    // 0x4c7df8: StoreField: r1->field_f = r0
    //     0x4c7df8: stur            w0, [x1, #0xf]
    // 0x4c7dfc: mov             x2, x1
    // 0x4c7e00: r1 = Function '_updateTicker@219311458':.
    //     0x4c7e00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24720] AnonymousClosure: (0x4c7ec4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c7e04: ldr             x1, [x1, #0x720]
    // 0x4c7e08: r0 = AllocateClosure()
    //     0x4c7e08: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7e0c: mov             x1, x0
    // 0x4c7e10: ldur            x0, [fp, #-8]
    // 0x4c7e14: r2 = LoadClassIdInstr(r0)
    //     0x4c7e14: ldur            x2, [x0, #-1]
    //     0x4c7e18: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7e1c: stp             x1, x0, [SP]
    // 0x4c7e20: mov             x0, x2
    // 0x4c7e24: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c7e24: movz            x17, #0x9fbc
    //     0x4c7e28: add             lr, x0, x17
    //     0x4c7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7e30: blr             lr
    // 0x4c7e34: ldr             x0, [fp, #0x10]
    // 0x4c7e38: ldur            x1, [fp, #-0x10]
    // 0x4c7e3c: r1 = 1
    //     0x4c7e3c: movz            x1, #0x1
    // 0x4c7e40: r0 = AllocateContext()
    //     0x4c7e40: bl              #0x98c848  ; AllocateContextStub
    // 0x4c7e44: mov             x1, x0
    // 0x4c7e48: ldr             x0, [fp, #0x10]
    // 0x4c7e4c: StoreField: r1->field_f = r0
    //     0x4c7e4c: stur            w0, [x1, #0xf]
    // 0x4c7e50: mov             x2, x1
    // 0x4c7e54: r1 = Function '_updateTicker@219311458':.
    //     0x4c7e54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24720] AnonymousClosure: (0x4c7ec4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c7e58: ldr             x1, [x1, #0x720]
    // 0x4c7e5c: r0 = AllocateClosure()
    //     0x4c7e5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7e60: ldur            x1, [fp, #-0x10]
    // 0x4c7e64: r2 = LoadClassIdInstr(r1)
    //     0x4c7e64: ldur            x2, [x1, #-1]
    //     0x4c7e68: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7e6c: stp             x0, x1, [SP]
    // 0x4c7e70: mov             x0, x2
    // 0x4c7e74: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c7e74: movz            x17, #0x9ffc
    //     0x4c7e78: add             lr, x0, x17
    //     0x4c7e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7e80: blr             lr
    // 0x4c7e84: ldur            x0, [fp, #-0x10]
    // 0x4c7e88: ldr             x1, [fp, #0x10]
    // 0x4c7e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c7e8c: stur            w0, [x1, #0x17]
    //     0x4c7e90: ldurb           w16, [x1, #-1]
    //     0x4c7e94: ldurb           w17, [x0, #-1]
    //     0x4c7e98: and             x16, x17, x16, lsr #2
    //     0x4c7e9c: tst             x16, HEAP, lsr #32
    //     0x4c7ea0: b.eq            #0x4c7ea8
    //     0x4c7ea4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7ea8: r0 = Null
    //     0x4c7ea8: mov             x0, NULL
    // 0x4c7eac: LeaveFrame
    //     0x4c7eac: mov             SP, fp
    //     0x4c7eb0: ldp             fp, lr, [SP], #0x10
    // 0x4c7eb4: ret
    //     0x4c7eb4: ret             
    // 0x4c7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7ebc: b               #0x4c7d94
    // 0x4c7ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7ec0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c7ec4, size: 0x48
    // 0x4c7ec4: EnterFrame
    //     0x4c7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7ec8: mov             fp, SP
    // 0x4c7ecc: AllocStack(0x8)
    //     0x4c7ecc: sub             SP, SP, #8
    // 0x4c7ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7ed0: ldr             x0, [fp, #0x10]
    //     0x4c7ed4: ldur            w1, [x0, #0x17]
    //     0x4c7ed8: add             x1, x1, HEAP, lsl #32
    // 0x4c7edc: CheckStackOverflow
    //     0x4c7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7ee0: cmp             SP, x16
    //     0x4c7ee4: b.ls            #0x4c7f04
    // 0x4c7ee8: LoadField: r0 = r1->field_f
    //     0x4c7ee8: ldur            w0, [x1, #0xf]
    // 0x4c7eec: DecompressPointer r0
    //     0x4c7eec: add             x0, x0, HEAP, lsl #32
    // 0x4c7ef0: str             x0, [SP]
    // 0x4c7ef4: r0 = _updateTicker()
    //     0x4c7ef4: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c7ef8: LeaveFrame
    //     0x4c7ef8: mov             SP, fp
    //     0x4c7efc: ldp             fp, lr, [SP], #0x10
    // 0x4c7f00: ret
    //     0x4c7f00: ret             
    // 0x4c7f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7f04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7f08: b               #0x4c7ee8
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9814, size: 0x48
    // 0x6b9814: EnterFrame
    //     0x6b9814: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9818: mov             fp, SP
    // 0x6b981c: AllocStack(0x8)
    //     0x6b981c: sub             SP, SP, #8
    // 0x6b9820: CheckStackOverflow
    //     0x6b9820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9824: cmp             SP, x16
    //     0x6b9828: b.ls            #0x6b9854
    // 0x6b982c: ldr             x16, [fp, #0x10]
    // 0x6b9830: str             x16, [SP]
    // 0x6b9834: r0 = _updateTickerModeNotifier()
    //     0x6b9834: bl              #0x4c7d7c  ; [package:task/screens/start/start_view.dart] __StartPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9838: ldr             x16, [fp, #0x10]
    // 0x6b983c: str             x16, [SP]
    // 0x6b9840: r0 = _updateTicker()
    //     0x6b9840: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b9844: r0 = Null
    //     0x6b9844: mov             x0, NULL
    // 0x6b9848: LeaveFrame
    //     0x6b9848: mov             SP, fp
    //     0x6b984c: ldp             fp, lr, [SP], #0x10
    // 0x6b9850: ret
    //     0x6b9850: ret             
    // 0x6b9854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9858: b               #0x6b982c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f72d0, size: 0xa4
    // 0x6f72d0: EnterFrame
    //     0x6f72d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72d4: mov             fp, SP
    // 0x6f72d8: AllocStack(0x18)
    //     0x6f72d8: sub             SP, SP, #0x18
    // 0x6f72dc: CheckStackOverflow
    //     0x6f72dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f72e0: cmp             SP, x16
    //     0x6f72e4: b.ls            #0x6f736c
    // 0x6f72e8: ldr             x0, [fp, #0x10]
    // 0x6f72ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f72ec: ldur            w1, [x0, #0x17]
    // 0x6f72f0: DecompressPointer r1
    //     0x6f72f0: add             x1, x1, HEAP, lsl #32
    // 0x6f72f4: stur            x1, [fp, #-8]
    // 0x6f72f8: cmp             w1, NULL
    // 0x6f72fc: b.ne            #0x6f7308
    // 0x6f7300: mov             x1, x0
    // 0x6f7304: b               #0x6f7358
    // 0x6f7308: r1 = 1
    //     0x6f7308: movz            x1, #0x1
    // 0x6f730c: r0 = AllocateContext()
    //     0x6f730c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f7310: mov             x1, x0
    // 0x6f7314: ldr             x0, [fp, #0x10]
    // 0x6f7318: StoreField: r1->field_f = r0
    //     0x6f7318: stur            w0, [x1, #0xf]
    // 0x6f731c: mov             x2, x1
    // 0x6f7320: r1 = Function '_updateTicker@219311458':.
    //     0x6f7320: add             x1, PP, #0x24, lsl #12  ; [pp+0x24720] AnonymousClosure: (0x4c7ec4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f7324: ldr             x1, [x1, #0x720]
    // 0x6f7328: r0 = AllocateClosure()
    //     0x6f7328: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f732c: mov             x1, x0
    // 0x6f7330: ldur            x0, [fp, #-8]
    // 0x6f7334: r2 = LoadClassIdInstr(r0)
    //     0x6f7334: ldur            x2, [x0, #-1]
    //     0x6f7338: ubfx            x2, x2, #0xc, #0x14
    // 0x6f733c: stp             x1, x0, [SP]
    // 0x6f7340: mov             x0, x2
    // 0x6f7344: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f7344: movz            x17, #0x9fbc
    //     0x6f7348: add             lr, x0, x17
    //     0x6f734c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7350: blr             lr
    // 0x6f7354: ldr             x1, [fp, #0x10]
    // 0x6f7358: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f7358: stur            NULL, [x1, #0x17]
    // 0x6f735c: r0 = Null
    //     0x6f735c: mov             x0, NULL
    // 0x6f7360: LeaveFrame
    //     0x6f7360: mov             SP, fp
    //     0x6f7364: ldp             fp, lr, [SP], #0x10
    // 0x6f7368: ret
    //     0x6f7368: ret             
    // 0x6f736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f736c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7370: b               #0x6f72e8
  }
}

// class id: 2783, size: 0x20, field offset: 0x1c
class _StartPageState extends __StartPageState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x653ba4, size: 0x8c
    // 0x653ba4: EnterFrame
    //     0x653ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x653ba8: mov             fp, SP
    // 0x653bac: AllocStack(0x18)
    //     0x653bac: sub             SP, SP, #0x18
    // 0x653bb0: CheckStackOverflow
    //     0x653bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653bb4: cmp             SP, x16
    //     0x653bb8: b.ls            #0x653c28
    // 0x653bbc: ldr             x16, [fp, #0x18]
    // 0x653bc0: str             x16, [SP]
    // 0x653bc4: r0 = _startBody()
    //     0x653bc4: bl              #0x653c30  ; [package:task/screens/start/start_view.dart] _StartPageState::_startBody
    // 0x653bc8: stur            x0, [fp, #-8]
    // 0x653bcc: r0 = Scaffold()
    //     0x653bcc: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x653bd0: mov             x2, x0
    // 0x653bd4: ldur            x0, [fp, #-8]
    // 0x653bd8: stur            x2, [fp, #-0x10]
    // 0x653bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x653bdc: stur            w0, [x2, #0x17]
    // 0x653be0: r0 = true
    //     0x653be0: add             x0, NULL, #0x20  ; true
    // 0x653be4: StoreField: r2->field_43 = r0
    //     0x653be4: stur            w0, [x2, #0x43]
    // 0x653be8: r1 = false
    //     0x653be8: add             x1, NULL, #0x30  ; false
    // 0x653bec: StoreField: r2->field_b = r1
    //     0x653bec: stur            w1, [x2, #0xb]
    // 0x653bf0: StoreField: r2->field_f = r1
    //     0x653bf0: stur            w1, [x2, #0xf]
    // 0x653bf4: r1 = <SystemUiOverlayStyle>
    //     0x653bf4: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x653bf8: ldr             x1, [x1, #0xc0]
    // 0x653bfc: r0 = AnnotatedRegion()
    //     0x653bfc: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x653c00: r1 = Instance_SystemUiOverlayStyle
    //     0x653c00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x653c04: ldr             x1, [x1, #0x238]
    // 0x653c08: StoreField: r0->field_13 = r1
    //     0x653c08: stur            w1, [x0, #0x13]
    // 0x653c0c: r1 = true
    //     0x653c0c: add             x1, NULL, #0x20  ; true
    // 0x653c10: ArrayStore: r0[0] = r1  ; List_4
    //     0x653c10: stur            w1, [x0, #0x17]
    // 0x653c14: ldur            x1, [fp, #-0x10]
    // 0x653c18: StoreField: r0->field_b = r1
    //     0x653c18: stur            w1, [x0, #0xb]
    // 0x653c1c: LeaveFrame
    //     0x653c1c: mov             SP, fp
    //     0x653c20: ldp             fp, lr, [SP], #0x10
    // 0x653c24: ret
    //     0x653c24: ret             
    // 0x653c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653c2c: b               #0x653bbc
  }
  _ _startBody(/* No info */) {
    // ** addr: 0x653c30, size: 0x280
    // 0x653c30: EnterFrame
    //     0x653c30: stp             fp, lr, [SP, #-0x10]!
    //     0x653c34: mov             fp, SP
    // 0x653c38: AllocStack(0x58)
    //     0x653c38: sub             SP, SP, #0x58
    // 0x653c3c: CheckStackOverflow
    //     0x653c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653c40: cmp             SP, x16
    //     0x653c44: b.ls            #0x653e64
    // 0x653c48: r16 = 2
    //     0x653c48: movz            x16, #0x2
    // 0x653c4c: str             x16, [SP]
    // 0x653c50: r0 = SizeExtension.sw()
    //     0x653c50: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x653c54: stur            d0, [fp, #-0x28]
    // 0x653c58: r16 = 2
    //     0x653c58: movz            x16, #0x2
    // 0x653c5c: str             x16, [SP]
    // 0x653c60: r0 = SizeExtension.sh()
    //     0x653c60: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x653c64: r1 = <StartLogic>
    //     0x653c64: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x653c68: ldr             x1, [x1, #0x3c8]
    // 0x653c6c: stur            d0, [fp, #-0x30]
    // 0x653c70: r0 = GetBuilder()
    //     0x653c70: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x653c74: mov             x3, x0
    // 0x653c78: r0 = true
    //     0x653c78: add             x0, NULL, #0x20  ; true
    // 0x653c7c: stur            x3, [fp, #-8]
    // 0x653c80: StoreField: r3->field_13 = r0
    //     0x653c80: stur            w0, [x3, #0x13]
    // 0x653c84: r1 = Function '<anonymous closure>':.
    //     0x653c84: add             x1, PP, #0x24, lsl #12  ; [pp+0x24730] AnonymousClosure: (0x653eb0), in [package:task/screens/start/start_view.dart] _StartPageState::_startBody (0x653c30)
    //     0x653c88: ldr             x1, [x1, #0x730]
    // 0x653c8c: r2 = Null
    //     0x653c8c: mov             x2, NULL
    // 0x653c90: r0 = AllocateClosure()
    //     0x653c90: bl              #0x98c960  ; AllocateClosureStub
    // 0x653c94: mov             x1, x0
    // 0x653c98: ldur            x0, [fp, #-8]
    // 0x653c9c: StoreField: r0->field_f = r1
    //     0x653c9c: stur            w1, [x0, #0xf]
    // 0x653ca0: r1 = true
    //     0x653ca0: add             x1, NULL, #0x20  ; true
    // 0x653ca4: StoreField: r0->field_1f = r1
    //     0x653ca4: stur            w1, [x0, #0x1f]
    // 0x653ca8: r1 = false
    //     0x653ca8: add             x1, NULL, #0x30  ; false
    // 0x653cac: StoreField: r0->field_23 = r1
    //     0x653cac: stur            w1, [x0, #0x23]
    // 0x653cb0: r16 = 90.500000
    //     0x653cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] 90.5
    //     0x653cb4: ldr             x16, [x16, #0x680]
    // 0x653cb8: str             x16, [SP]
    // 0x653cbc: r0 = SizeExtension.h()
    //     0x653cbc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x653cc0: r0 = inline_Allocate_Double()
    //     0x653cc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x653cc4: add             x0, x0, #0x10
    //     0x653cc8: cmp             x1, x0
    //     0x653ccc: b.ls            #0x653e6c
    //     0x653cd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x653cd4: sub             x0, x0, #0xf
    //     0x653cd8: movz            x1, #0xd148
    //     0x653cdc: movk            x1, #0x3, lsl #16
    //     0x653ce0: stur            x1, [x0, #-1]
    // 0x653ce4: StoreField: r0->field_7 = d0
    //     0x653ce4: stur            d0, [x0, #7]
    // 0x653ce8: stur            x0, [fp, #-0x10]
    // 0x653cec: r0 = SizedBox()
    //     0x653cec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x653cf0: mov             x3, x0
    // 0x653cf4: ldur            x0, [fp, #-0x10]
    // 0x653cf8: stur            x3, [fp, #-0x18]
    // 0x653cfc: StoreField: r3->field_13 = r0
    //     0x653cfc: stur            w0, [x3, #0x13]
    // 0x653d00: r1 = Null
    //     0x653d00: mov             x1, NULL
    // 0x653d04: r2 = 4
    //     0x653d04: movz            x2, #0x4
    // 0x653d08: r0 = AllocateArray()
    //     0x653d08: bl              #0x98d620  ; AllocateArrayStub
    // 0x653d0c: mov             x2, x0
    // 0x653d10: ldur            x0, [fp, #-8]
    // 0x653d14: stur            x2, [fp, #-0x10]
    // 0x653d18: StoreField: r2->field_f = r0
    //     0x653d18: stur            w0, [x2, #0xf]
    // 0x653d1c: ldur            x0, [fp, #-0x18]
    // 0x653d20: StoreField: r2->field_13 = r0
    //     0x653d20: stur            w0, [x2, #0x13]
    // 0x653d24: r1 = <Widget>
    //     0x653d24: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x653d28: r0 = AllocateGrowableArray()
    //     0x653d28: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x653d2c: mov             x1, x0
    // 0x653d30: ldur            x0, [fp, #-0x10]
    // 0x653d34: stur            x1, [fp, #-8]
    // 0x653d38: StoreField: r1->field_f = r0
    //     0x653d38: stur            w0, [x1, #0xf]
    // 0x653d3c: r0 = 4
    //     0x653d3c: movz            x0, #0x4
    // 0x653d40: StoreField: r1->field_b = r0
    //     0x653d40: stur            w0, [x1, #0xb]
    // 0x653d44: r0 = Column()
    //     0x653d44: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x653d48: mov             x1, x0
    // 0x653d4c: r0 = Instance_Axis
    //     0x653d4c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x653d50: ldr             x0, [x0, #0xa0]
    // 0x653d54: stur            x1, [fp, #-0x10]
    // 0x653d58: StoreField: r1->field_f = r0
    //     0x653d58: stur            w0, [x1, #0xf]
    // 0x653d5c: r0 = Instance_MainAxisAlignment
    //     0x653d5c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x653d60: ldr             x0, [x0, #0xa8]
    // 0x653d64: StoreField: r1->field_13 = r0
    //     0x653d64: stur            w0, [x1, #0x13]
    // 0x653d68: r0 = Instance_MainAxisSize
    //     0x653d68: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x653d6c: ldr             x0, [x0, #0xb0]
    // 0x653d70: ArrayStore: r1[0] = r0  ; List_4
    //     0x653d70: stur            w0, [x1, #0x17]
    // 0x653d74: r0 = Instance_CrossAxisAlignment
    //     0x653d74: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x653d78: ldr             x0, [x0, #0xb8]
    // 0x653d7c: StoreField: r1->field_1b = r0
    //     0x653d7c: stur            w0, [x1, #0x1b]
    // 0x653d80: r0 = Instance_VerticalDirection
    //     0x653d80: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x653d84: ldr             x0, [x0, #0x80]
    // 0x653d88: StoreField: r1->field_23 = r0
    //     0x653d88: stur            w0, [x1, #0x23]
    // 0x653d8c: r0 = Instance_Clip
    //     0x653d8c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x653d90: ldr             x0, [x0, #0x48]
    // 0x653d94: StoreField: r1->field_2b = r0
    //     0x653d94: stur            w0, [x1, #0x2b]
    // 0x653d98: ldur            x0, [fp, #-8]
    // 0x653d9c: StoreField: r1->field_b = r0
    //     0x653d9c: stur            w0, [x1, #0xb]
    // 0x653da0: r0 = Align()
    //     0x653da0: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x653da4: mov             x1, x0
    // 0x653da8: r0 = Instance_Alignment
    //     0x653da8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x653dac: ldr             x0, [x0, #0x738]
    // 0x653db0: stur            x1, [fp, #-0x18]
    // 0x653db4: StoreField: r1->field_f = r0
    //     0x653db4: stur            w0, [x1, #0xf]
    // 0x653db8: ldur            x0, [fp, #-0x10]
    // 0x653dbc: StoreField: r1->field_b = r0
    //     0x653dbc: stur            w0, [x1, #0xb]
    // 0x653dc0: ldur            d0, [fp, #-0x28]
    // 0x653dc4: r0 = inline_Allocate_Double()
    //     0x653dc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x653dc8: add             x0, x0, #0x10
    //     0x653dcc: cmp             x2, x0
    //     0x653dd0: b.ls            #0x653e7c
    //     0x653dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x653dd8: sub             x0, x0, #0xf
    //     0x653ddc: movz            x2, #0xd148
    //     0x653de0: movk            x2, #0x3, lsl #16
    //     0x653de4: stur            x2, [x0, #-1]
    // 0x653de8: StoreField: r0->field_7 = d0
    //     0x653de8: stur            d0, [x0, #7]
    // 0x653dec: ldur            d0, [fp, #-0x30]
    // 0x653df0: stur            x0, [fp, #-0x10]
    // 0x653df4: r2 = inline_Allocate_Double()
    //     0x653df4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x653df8: add             x2, x2, #0x10
    //     0x653dfc: cmp             x3, x2
    //     0x653e00: b.ls            #0x653e94
    //     0x653e04: str             x2, [THR, #0x50]  ; THR::top
    //     0x653e08: sub             x2, x2, #0xf
    //     0x653e0c: movz            x3, #0xd148
    //     0x653e10: movk            x3, #0x3, lsl #16
    //     0x653e14: stur            x3, [x2, #-1]
    // 0x653e18: StoreField: r2->field_7 = d0
    //     0x653e18: stur            d0, [x2, #7]
    // 0x653e1c: stur            x2, [fp, #-8]
    // 0x653e20: r0 = Container()
    //     0x653e20: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x653e24: stur            x0, [fp, #-0x20]
    // 0x653e28: ldur            x16, [fp, #-0x10]
    // 0x653e2c: stp             x16, x0, [SP, #0x18]
    // 0x653e30: ldur            x16, [fp, #-8]
    // 0x653e34: r30 = Instance_BoxDecoration
    //     0x653e34: add             lr, PP, #0x24, lsl #12  ; [pp+0x24740] Obj!BoxDecoration@9efbc1
    //     0x653e38: ldr             lr, [lr, #0x740]
    // 0x653e3c: stp             lr, x16, [SP, #8]
    // 0x653e40: ldur            x16, [fp, #-0x18]
    // 0x653e44: str             x16, [SP]
    // 0x653e48: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x653e48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x653e4c: ldr             x4, [x4, #0x148]
    // 0x653e50: r0 = Container()
    //     0x653e50: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x653e54: ldur            x0, [fp, #-0x20]
    // 0x653e58: LeaveFrame
    //     0x653e58: mov             SP, fp
    //     0x653e5c: ldp             fp, lr, [SP], #0x10
    // 0x653e60: ret
    //     0x653e60: ret             
    // 0x653e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653e68: b               #0x653c48
    // 0x653e6c: SaveReg d0
    //     0x653e6c: str             q0, [SP, #-0x10]!
    // 0x653e70: r0 = AllocateDouble()
    //     0x653e70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653e74: RestoreReg d0
    //     0x653e74: ldr             q0, [SP], #0x10
    // 0x653e78: b               #0x653ce4
    // 0x653e7c: SaveReg d0
    //     0x653e7c: str             q0, [SP, #-0x10]!
    // 0x653e80: SaveReg r1
    //     0x653e80: str             x1, [SP, #-8]!
    // 0x653e84: r0 = AllocateDouble()
    //     0x653e84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653e88: RestoreReg r1
    //     0x653e88: ldr             x1, [SP], #8
    // 0x653e8c: RestoreReg d0
    //     0x653e8c: ldr             q0, [SP], #0x10
    // 0x653e90: b               #0x653de8
    // 0x653e94: SaveReg d0
    //     0x653e94: str             q0, [SP, #-0x10]!
    // 0x653e98: stp             x0, x1, [SP, #-0x10]!
    // 0x653e9c: r0 = AllocateDouble()
    //     0x653e9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x653ea0: mov             x2, x0
    // 0x653ea4: ldp             x0, x1, [SP], #0x10
    // 0x653ea8: RestoreReg d0
    //     0x653ea8: ldr             q0, [SP], #0x10
    // 0x653eac: b               #0x653e18
  }
  [closure] Container <anonymous closure>(dynamic, StartLogic) {
    // ** addr: 0x653eb0, size: 0x284
    // 0x653eb0: EnterFrame
    //     0x653eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x653eb4: mov             fp, SP
    // 0x653eb8: AllocStack(0x60)
    //     0x653eb8: sub             SP, SP, #0x60
    // 0x653ebc: CheckStackOverflow
    //     0x653ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653ec0: cmp             SP, x16
    //     0x653ec4: b.ls            #0x654114
    // 0x653ec8: r16 = 50
    //     0x653ec8: movz            x16, #0x32
    // 0x653ecc: str             x16, [SP]
    // 0x653ed0: r0 = SizeExtension.w()
    //     0x653ed0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x653ed4: stur            d0, [fp, #-0x38]
    // 0x653ed8: r0 = EdgeInsets()
    //     0x653ed8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x653edc: ldur            d0, [fp, #-0x38]
    // 0x653ee0: stur            x0, [fp, #-8]
    // 0x653ee4: StoreField: r0->field_7 = d0
    //     0x653ee4: stur            d0, [x0, #7]
    // 0x653ee8: d1 = 0.000000
    //     0x653ee8: eor             v1.16b, v1.16b, v1.16b
    // 0x653eec: StoreField: r0->field_f = d1
    //     0x653eec: stur            d1, [x0, #0xf]
    // 0x653ef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x653ef0: stur            d0, [x0, #0x17]
    // 0x653ef4: StoreField: r0->field_1f = d1
    //     0x653ef4: stur            d1, [x0, #0x1f]
    // 0x653ef8: ldr             x1, [fp, #0x10]
    // 0x653efc: LoadField: r2 = r1->field_27
    //     0x653efc: ldur            w2, [x1, #0x27]
    // 0x653f00: DecompressPointer r2
    //     0x653f00: add             x2, x2, HEAP, lsl #32
    // 0x653f04: tbz             w2, #4, #0x653f14
    // 0x653f08: LoadField: r2 = r1->field_2b
    //     0x653f08: ldur            w2, [x1, #0x2b]
    // 0x653f0c: DecompressPointer r2
    //     0x653f0c: add             x2, x2, HEAP, lsl #32
    // 0x653f10: tbnz            w2, #4, #0x6540d4
    // 0x653f14: r1 = Function '<anonymous closure>':.
    //     0x653f14: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] AnonymousClosure: (0x654134), in [package:task/screens/start/start_view.dart] _StartPageState::_startBody (0x653c30)
    //     0x653f18: ldr             x1, [x1, #0x748]
    // 0x653f1c: r2 = Null
    //     0x653f1c: mov             x2, NULL
    // 0x653f20: r0 = AllocateClosure()
    //     0x653f20: bl              #0x98c960  ; AllocateClosureStub
    // 0x653f24: stur            x0, [fp, #-0x10]
    // 0x653f28: r1 = 4
    //     0x653f28: movz            x1, #0x4
    // 0x653f2c: r0 = AllocateContext()
    //     0x653f2c: bl              #0x98c848  ; AllocateContextStub
    // 0x653f30: mov             x1, x0
    // 0x653f34: ldur            x0, [fp, #-0x10]
    // 0x653f38: stur            x1, [fp, #-0x18]
    // 0x653f3c: StoreField: r1->field_f = r0
    //     0x653f3c: stur            w0, [x1, #0xf]
    // 0x653f40: r0 = 1000
    //     0x653f40: movz            x0, #0x3e8
    // 0x653f44: StoreField: r1->field_13 = r0
    //     0x653f44: stur            w0, [x1, #0x13]
    // 0x653f48: r0 = true
    //     0x653f48: add             x0, NULL, #0x20  ; true
    // 0x653f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x653f4c: stur            w0, [x1, #0x17]
    // 0x653f50: r16 = 90
    //     0x653f50: movz            x16, #0x5a
    // 0x653f54: str             x16, [SP]
    // 0x653f58: r0 = SizeExtension.h()
    //     0x653f58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x653f5c: stur            d0, [fp, #-0x38]
    // 0x653f60: r16 = 22.500000
    //     0x653f60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x653f64: ldr             x16, [x16, #0x310]
    // 0x653f68: str             x16, [SP]
    // 0x653f6c: r0 = SizeExtension.r()
    //     0x653f6c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x653f70: stur            d0, [fp, #-0x40]
    // 0x653f74: r0 = Radius()
    //     0x653f74: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653f78: ldur            d0, [fp, #-0x40]
    // 0x653f7c: stur            x0, [fp, #-0x10]
    // 0x653f80: StoreField: r0->field_7 = d0
    //     0x653f80: stur            d0, [x0, #7]
    // 0x653f84: StoreField: r0->field_f = d0
    //     0x653f84: stur            d0, [x0, #0xf]
    // 0x653f88: r0 = BorderRadius()
    //     0x653f88: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653f8c: mov             x1, x0
    // 0x653f90: ldur            x0, [fp, #-0x10]
    // 0x653f94: stur            x1, [fp, #-0x20]
    // 0x653f98: StoreField: r1->field_7 = r0
    //     0x653f98: stur            w0, [x1, #7]
    // 0x653f9c: StoreField: r1->field_b = r0
    //     0x653f9c: stur            w0, [x1, #0xb]
    // 0x653fa0: StoreField: r1->field_f = r0
    //     0x653fa0: stur            w0, [x1, #0xf]
    // 0x653fa4: StoreField: r1->field_13 = r0
    //     0x653fa4: stur            w0, [x1, #0x13]
    // 0x653fa8: r0 = BoxDecoration()
    //     0x653fa8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x653fac: mov             x1, x0
    // 0x653fb0: r0 = Instance_Color
    //     0x653fb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x653fb4: ldr             x0, [x0, #0xef8]
    // 0x653fb8: stur            x1, [fp, #-0x10]
    // 0x653fbc: StoreField: r1->field_7 = r0
    //     0x653fbc: stur            w0, [x1, #7]
    // 0x653fc0: ldur            x0, [fp, #-0x20]
    // 0x653fc4: StoreField: r1->field_13 = r0
    //     0x653fc4: stur            w0, [x1, #0x13]
    // 0x653fc8: r0 = Instance_BoxShape
    //     0x653fc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x653fcc: ldr             x0, [x0, #0xdd8]
    // 0x653fd0: StoreField: r1->field_23 = r0
    //     0x653fd0: stur            w0, [x1, #0x23]
    // 0x653fd4: r16 = "content_start3"
    //     0x653fd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "content_start3"
    //     0x653fd8: ldr             x16, [x16, #0xd10]
    // 0x653fdc: str             x16, [SP]
    // 0x653fe0: r0 = Trans.tr()
    //     0x653fe0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x653fe4: d0 = 17.000000
    //     0x653fe4: fmov            d0, #17.00000000
    // 0x653fe8: stur            x0, [fp, #-0x20]
    // 0x653fec: str             d0, [SP, #8]
    // 0x653ff0: r16 = Instance_Color
    //     0x653ff0: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x653ff4: str             x16, [SP]
    // 0x653ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x653ff8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x653ffc: r0 = normalTextStyleGilroyBold()
    //     0x653ffc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x654000: stur            x0, [fp, #-0x28]
    // 0x654004: r0 = Text()
    //     0x654004: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x654008: mov             x1, x0
    // 0x65400c: ldur            x0, [fp, #-0x20]
    // 0x654010: stur            x1, [fp, #-0x30]
    // 0x654014: StoreField: r1->field_b = r0
    //     0x654014: stur            w0, [x1, #0xb]
    // 0x654018: ldur            x0, [fp, #-0x28]
    // 0x65401c: StoreField: r1->field_13 = r0
    //     0x65401c: stur            w0, [x1, #0x13]
    // 0x654020: r0 = Center()
    //     0x654020: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x654024: mov             x1, x0
    // 0x654028: r0 = Instance_Alignment
    //     0x654028: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65402c: ldr             x0, [x0, #0xe38]
    // 0x654030: stur            x1, [fp, #-0x28]
    // 0x654034: StoreField: r1->field_f = r0
    //     0x654034: stur            w0, [x1, #0xf]
    // 0x654038: ldur            x0, [fp, #-0x30]
    // 0x65403c: StoreField: r1->field_b = r0
    //     0x65403c: stur            w0, [x1, #0xb]
    // 0x654040: ldur            d0, [fp, #-0x38]
    // 0x654044: r0 = inline_Allocate_Double()
    //     0x654044: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x654048: add             x0, x0, #0x10
    //     0x65404c: cmp             x2, x0
    //     0x654050: b.ls            #0x65411c
    //     0x654054: str             x0, [THR, #0x50]  ; THR::top
    //     0x654058: sub             x0, x0, #0xf
    //     0x65405c: movz            x2, #0xd148
    //     0x654060: movk            x2, #0x3, lsl #16
    //     0x654064: stur            x2, [x0, #-1]
    // 0x654068: StoreField: r0->field_7 = d0
    //     0x654068: stur            d0, [x0, #7]
    // 0x65406c: stur            x0, [fp, #-0x20]
    // 0x654070: r0 = Container()
    //     0x654070: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x654074: stur            x0, [fp, #-0x30]
    // 0x654078: ldur            x16, [fp, #-0x20]
    // 0x65407c: stp             x16, x0, [SP, #0x10]
    // 0x654080: ldur            x16, [fp, #-0x10]
    // 0x654084: ldur            lr, [fp, #-0x28]
    // 0x654088: stp             lr, x16, [SP]
    // 0x65408c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x65408c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x654090: ldr             x4, [x4, #0x318]
    // 0x654094: r0 = Container()
    //     0x654094: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x654098: r0 = GestureDetector()
    //     0x654098: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x65409c: ldur            x2, [fp, #-0x18]
    // 0x6540a0: r1 = Function '<anonymous closure>': static.
    //     0x6540a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x6540a4: ldr             x1, [x1, #0xe50]
    // 0x6540a8: stur            x0, [fp, #-0x10]
    // 0x6540ac: r0 = AllocateClosure()
    //     0x6540ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6540b0: ldur            x16, [fp, #-0x10]
    // 0x6540b4: stp             x0, x16, [SP, #8]
    // 0x6540b8: ldur            x16, [fp, #-0x30]
    // 0x6540bc: str             x16, [SP]
    // 0x6540c0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6540c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6540c4: ldr             x4, [x4, #0xe58]
    // 0x6540c8: r0 = GestureDetector()
    //     0x6540c8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6540cc: ldur            x0, [fp, #-0x10]
    // 0x6540d0: b               #0x6540dc
    // 0x6540d4: r0 = Instance_SizedBox
    //     0x6540d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x6540d8: ldr             x0, [x0, #0xb80]
    // 0x6540dc: stur            x0, [fp, #-0x10]
    // 0x6540e0: r0 = Container()
    //     0x6540e0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6540e4: stur            x0, [fp, #-0x18]
    // 0x6540e8: ldur            x16, [fp, #-8]
    // 0x6540ec: stp             x16, x0, [SP, #8]
    // 0x6540f0: ldur            x16, [fp, #-0x10]
    // 0x6540f4: str             x16, [SP]
    // 0x6540f8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6540f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6540fc: ldr             x4, [x4, #0x210]
    // 0x654100: r0 = Container()
    //     0x654100: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x654104: ldur            x0, [fp, #-0x18]
    // 0x654108: LeaveFrame
    //     0x654108: mov             SP, fp
    //     0x65410c: ldp             fp, lr, [SP], #0x10
    // 0x654110: ret
    //     0x654110: ret             
    // 0x654114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654118: b               #0x653ec8
    // 0x65411c: SaveReg d0
    //     0x65411c: str             q0, [SP, #-0x10]!
    // 0x654120: SaveReg r1
    //     0x654120: str             x1, [SP, #-8]!
    // 0x654124: r0 = AllocateDouble()
    //     0x654124: bl              #0x98d578  ; AllocateDoubleStub
    // 0x654128: RestoreReg r1
    //     0x654128: ldr             x1, [SP], #8
    // 0x65412c: RestoreReg d0
    //     0x65412c: ldr             q0, [SP], #0x10
    // 0x654130: b               #0x654068
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x654134, size: 0x60
    // 0x654134: EnterFrame
    //     0x654134: stp             fp, lr, [SP, #-0x10]!
    //     0x654138: mov             fp, SP
    // 0x65413c: AllocStack(0x10)
    //     0x65413c: sub             SP, SP, #0x10
    // 0x654140: CheckStackOverflow
    //     0x654140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654144: cmp             SP, x16
    //     0x654148: b.ls            #0x65418c
    // 0x65414c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x65414c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654150: ldr             x0, [x0, #0x1dd8]
    //     0x654154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654158: cmp             w0, w16
    //     0x65415c: b.ne            #0x654168
    //     0x654160: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x654164: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x654168: r16 = "/login"
    //     0x654168: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x65416c: ldr             x16, [x16, #0xc20]
    // 0x654170: stp             x16, NULL, [SP]
    // 0x654174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x654174: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x654178: r0 = GetNavigation.toNamed()
    //     0x654178: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x65417c: r0 = Null
    //     0x65417c: mov             x0, NULL
    // 0x654180: LeaveFrame
    //     0x654180: mov             SP, fp
    //     0x654184: ldp             fp, lr, [SP], #0x10
    // 0x654188: ret
    //     0x654188: ret             
    // 0x65418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65418c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654190: b               #0x65414c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a8960, size: 0x2d0
    // 0x6a8960: EnterFrame
    //     0x6a8960: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8964: mov             fp, SP
    // 0x6a8968: AllocStack(0x38)
    //     0x6a8968: sub             SP, SP, #0x38
    // 0x6a896c: CheckStackOverflow
    //     0x6a896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8970: cmp             SP, x16
    //     0x6a8974: b.ls            #0x6a8c28
    // 0x6a8978: r1 = <double>
    //     0x6a8978: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a897c: r0 = AnimationController()
    //     0x6a897c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a8980: stur            x0, [fp, #-8]
    // 0x6a8984: ldr             x16, [fp, #0x10]
    // 0x6a8988: stp             x16, x0, [SP, #8]
    // 0x6a898c: r16 = Instance_Duration
    //     0x6a898c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24750] Obj!Duration@9faf21
    //     0x6a8990: ldr             x16, [x16, #0x750]
    // 0x6a8994: str             x16, [SP]
    // 0x6a8998: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a8998: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a899c: ldr             x4, [x4, #0xc8]
    // 0x6a89a0: r0 = AnimationController()
    //     0x6a89a0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a89a4: ldur            x0, [fp, #-8]
    // 0x6a89a8: ldr             x1, [fp, #0x10]
    // 0x6a89ac: StoreField: r1->field_1b = r0
    //     0x6a89ac: stur            w0, [x1, #0x1b]
    //     0x6a89b0: ldurb           w16, [x1, #-1]
    //     0x6a89b4: ldurb           w17, [x0, #-1]
    //     0x6a89b8: and             x16, x17, x16, lsr #2
    //     0x6a89bc: tst             x16, HEAP, lsr #32
    //     0x6a89c0: b.eq            #0x6a89c8
    //     0x6a89c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a89c8: r0 = Offset()
    //     0x6a89c8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a89cc: d0 = 0.000000
    //     0x6a89cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a89d0: stur            x0, [fp, #-0x10]
    // 0x6a89d4: StoreField: r0->field_7 = d0
    //     0x6a89d4: stur            d0, [x0, #7]
    // 0x6a89d8: d1 = -1.000000
    //     0x6a89d8: fmov            d1, #-1.00000000
    // 0x6a89dc: StoreField: r0->field_f = d1
    //     0x6a89dc: stur            d1, [x0, #0xf]
    // 0x6a89e0: r0 = Offset()
    //     0x6a89e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a89e4: d0 = 0.000000
    //     0x6a89e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6a89e8: stur            x0, [fp, #-0x18]
    // 0x6a89ec: StoreField: r0->field_7 = d0
    //     0x6a89ec: stur            d0, [x0, #7]
    // 0x6a89f0: StoreField: r0->field_f = d0
    //     0x6a89f0: stur            d0, [x0, #0xf]
    // 0x6a89f4: r1 = <Offset>
    //     0x6a89f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x6a89f8: ldr             x1, [x1, #0xd0]
    // 0x6a89fc: r0 = Tween()
    //     0x6a89fc: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a8a00: mov             x2, x0
    // 0x6a8a04: ldur            x0, [fp, #-0x10]
    // 0x6a8a08: stur            x2, [fp, #-0x20]
    // 0x6a8a0c: StoreField: r2->field_b = r0
    //     0x6a8a0c: stur            w0, [x2, #0xb]
    // 0x6a8a10: ldur            x0, [fp, #-0x18]
    // 0x6a8a14: StoreField: r2->field_f = r0
    //     0x6a8a14: stur            w0, [x2, #0xf]
    // 0x6a8a18: r1 = <double>
    //     0x6a8a18: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8a1c: r0 = CurvedAnimation()
    //     0x6a8a1c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a8a20: stur            x0, [fp, #-0x10]
    // 0x6a8a24: r16 = Instance_Cubic
    //     0x6a8a24: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6a8a28: ldr             x16, [x16, #0x6e8]
    // 0x6a8a2c: stp             x16, x0, [SP, #8]
    // 0x6a8a30: ldur            x16, [fp, #-8]
    // 0x6a8a34: str             x16, [SP]
    // 0x6a8a38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8a38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8a3c: r0 = CurvedAnimation()
    //     0x6a8a3c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a8a40: ldur            x16, [fp, #-0x20]
    // 0x6a8a44: ldur            lr, [fp, #-0x10]
    // 0x6a8a48: stp             lr, x16, [SP]
    // 0x6a8a4c: r0 = animate()
    //     0x6a8a4c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a8a50: r0 = Offset()
    //     0x6a8a50: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a8a54: d0 = 0.000000
    //     0x6a8a54: eor             v0.16b, v0.16b, v0.16b
    // 0x6a8a58: stur            x0, [fp, #-8]
    // 0x6a8a5c: StoreField: r0->field_7 = d0
    //     0x6a8a5c: stur            d0, [x0, #7]
    // 0x6a8a60: StoreField: r0->field_f = d0
    //     0x6a8a60: stur            d0, [x0, #0xf]
    // 0x6a8a64: r1 = <Offset>
    //     0x6a8a64: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x6a8a68: ldr             x1, [x1, #0xd0]
    // 0x6a8a6c: r0 = Tween()
    //     0x6a8a6c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a8a70: mov             x2, x0
    // 0x6a8a74: r0 = Instance_Offset
    //     0x6a8a74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x6a8a78: ldr             x0, [x0, #0x568]
    // 0x6a8a7c: stur            x2, [fp, #-0x10]
    // 0x6a8a80: StoreField: r2->field_b = r0
    //     0x6a8a80: stur            w0, [x2, #0xb]
    // 0x6a8a84: ldur            x0, [fp, #-8]
    // 0x6a8a88: StoreField: r2->field_f = r0
    //     0x6a8a88: stur            w0, [x2, #0xf]
    // 0x6a8a8c: ldr             x0, [fp, #0x10]
    // 0x6a8a90: LoadField: r3 = r0->field_1b
    //     0x6a8a90: ldur            w3, [x0, #0x1b]
    // 0x6a8a94: DecompressPointer r3
    //     0x6a8a94: add             x3, x3, HEAP, lsl #32
    // 0x6a8a98: stur            x3, [fp, #-8]
    // 0x6a8a9c: r1 = <double>
    //     0x6a8a9c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8aa0: r0 = CurvedAnimation()
    //     0x6a8aa0: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a8aa4: stur            x0, [fp, #-0x18]
    // 0x6a8aa8: r16 = Instance_Cubic
    //     0x6a8aa8: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6a8aac: ldr             x16, [x16, #0x6e8]
    // 0x6a8ab0: stp             x16, x0, [SP, #8]
    // 0x6a8ab4: ldur            x16, [fp, #-8]
    // 0x6a8ab8: str             x16, [SP]
    // 0x6a8abc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8abc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8ac0: r0 = CurvedAnimation()
    //     0x6a8ac0: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a8ac4: ldur            x16, [fp, #-0x10]
    // 0x6a8ac8: ldur            lr, [fp, #-0x18]
    // 0x6a8acc: stp             lr, x16, [SP]
    // 0x6a8ad0: r0 = animate()
    //     0x6a8ad0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a8ad4: r1 = <double>
    //     0x6a8ad4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8ad8: r0 = Tween()
    //     0x6a8ad8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a8adc: mov             x2, x0
    // 0x6a8ae0: r0 = 0.000000
    //     0x6a8ae0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a8ae4: stur            x2, [fp, #-0x10]
    // 0x6a8ae8: StoreField: r2->field_b = r0
    //     0x6a8ae8: stur            w0, [x2, #0xb]
    // 0x6a8aec: r3 = 1.000000
    //     0x6a8aec: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6a8af0: ldr             x3, [x3, #0xd8]
    // 0x6a8af4: StoreField: r2->field_f = r3
    //     0x6a8af4: stur            w3, [x2, #0xf]
    // 0x6a8af8: ldr             x4, [fp, #0x10]
    // 0x6a8afc: LoadField: r5 = r4->field_1b
    //     0x6a8afc: ldur            w5, [x4, #0x1b]
    // 0x6a8b00: DecompressPointer r5
    //     0x6a8b00: add             x5, x5, HEAP, lsl #32
    // 0x6a8b04: stur            x5, [fp, #-8]
    // 0x6a8b08: r1 = <double>
    //     0x6a8b08: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8b0c: r0 = CurvedAnimation()
    //     0x6a8b0c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a8b10: stur            x0, [fp, #-0x18]
    // 0x6a8b14: r16 = Instance_Cubic
    //     0x6a8b14: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6a8b18: ldr             x16, [x16, #0x6e8]
    // 0x6a8b1c: stp             x16, x0, [SP, #8]
    // 0x6a8b20: ldur            x16, [fp, #-8]
    // 0x6a8b24: str             x16, [SP]
    // 0x6a8b28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8b28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8b2c: r0 = CurvedAnimation()
    //     0x6a8b2c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a8b30: ldur            x16, [fp, #-0x10]
    // 0x6a8b34: ldur            lr, [fp, #-0x18]
    // 0x6a8b38: stp             lr, x16, [SP]
    // 0x6a8b3c: r0 = animate()
    //     0x6a8b3c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a8b40: r1 = <double>
    //     0x6a8b40: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8b44: r0 = Tween()
    //     0x6a8b44: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a8b48: mov             x2, x0
    // 0x6a8b4c: r0 = 0.000000
    //     0x6a8b4c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a8b50: stur            x2, [fp, #-0x10]
    // 0x6a8b54: StoreField: r2->field_b = r0
    //     0x6a8b54: stur            w0, [x2, #0xb]
    // 0x6a8b58: r3 = 1.000000
    //     0x6a8b58: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6a8b5c: ldr             x3, [x3, #0xd8]
    // 0x6a8b60: StoreField: r2->field_f = r3
    //     0x6a8b60: stur            w3, [x2, #0xf]
    // 0x6a8b64: ldr             x4, [fp, #0x10]
    // 0x6a8b68: LoadField: r5 = r4->field_1b
    //     0x6a8b68: ldur            w5, [x4, #0x1b]
    // 0x6a8b6c: DecompressPointer r5
    //     0x6a8b6c: add             x5, x5, HEAP, lsl #32
    // 0x6a8b70: stur            x5, [fp, #-8]
    // 0x6a8b74: r1 = <double>
    //     0x6a8b74: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8b78: r0 = CurvedAnimation()
    //     0x6a8b78: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a8b7c: stur            x0, [fp, #-0x18]
    // 0x6a8b80: r16 = Instance_Cubic
    //     0x6a8b80: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6a8b84: ldr             x16, [x16, #0x6e8]
    // 0x6a8b88: stp             x16, x0, [SP, #8]
    // 0x6a8b8c: ldur            x16, [fp, #-8]
    // 0x6a8b90: str             x16, [SP]
    // 0x6a8b94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8b94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8b98: r0 = CurvedAnimation()
    //     0x6a8b98: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a8b9c: ldur            x16, [fp, #-0x10]
    // 0x6a8ba0: ldur            lr, [fp, #-0x18]
    // 0x6a8ba4: stp             lr, x16, [SP]
    // 0x6a8ba8: r0 = animate()
    //     0x6a8ba8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a8bac: r1 = <double>
    //     0x6a8bac: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8bb0: r0 = Tween()
    //     0x6a8bb0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a8bb4: mov             x2, x0
    // 0x6a8bb8: r0 = 0.000000
    //     0x6a8bb8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a8bbc: stur            x2, [fp, #-0x10]
    // 0x6a8bc0: StoreField: r2->field_b = r0
    //     0x6a8bc0: stur            w0, [x2, #0xb]
    // 0x6a8bc4: r0 = 1.000000
    //     0x6a8bc4: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6a8bc8: ldr             x0, [x0, #0xd8]
    // 0x6a8bcc: StoreField: r2->field_f = r0
    //     0x6a8bcc: stur            w0, [x2, #0xf]
    // 0x6a8bd0: ldr             x0, [fp, #0x10]
    // 0x6a8bd4: LoadField: r3 = r0->field_1b
    //     0x6a8bd4: ldur            w3, [x0, #0x1b]
    // 0x6a8bd8: DecompressPointer r3
    //     0x6a8bd8: add             x3, x3, HEAP, lsl #32
    // 0x6a8bdc: stur            x3, [fp, #-8]
    // 0x6a8be0: r1 = <double>
    //     0x6a8be0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8be4: r0 = CurvedAnimation()
    //     0x6a8be4: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a8be8: stur            x0, [fp, #-0x18]
    // 0x6a8bec: r16 = Instance_Cubic
    //     0x6a8bec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6a8bf0: ldr             x16, [x16]
    // 0x6a8bf4: stp             x16, x0, [SP, #8]
    // 0x6a8bf8: ldur            x16, [fp, #-8]
    // 0x6a8bfc: str             x16, [SP]
    // 0x6a8c00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a8c00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a8c04: r0 = CurvedAnimation()
    //     0x6a8c04: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a8c08: ldur            x16, [fp, #-0x10]
    // 0x6a8c0c: ldur            lr, [fp, #-0x18]
    // 0x6a8c10: stp             lr, x16, [SP]
    // 0x6a8c14: r0 = animate()
    //     0x6a8c14: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a8c18: r0 = Null
    //     0x6a8c18: mov             x0, NULL
    // 0x6a8c1c: LeaveFrame
    //     0x6a8c1c: mov             SP, fp
    //     0x6a8c20: ldp             fp, lr, [SP], #0x10
    // 0x6a8c24: ret
    //     0x6a8c24: ret             
    // 0x6a8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8c2c: b               #0x6a8978
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7268, size: 0x68
    // 0x6f7268: EnterFrame
    //     0x6f7268: stp             fp, lr, [SP, #-0x10]!
    //     0x6f726c: mov             fp, SP
    // 0x6f7270: AllocStack(0x8)
    //     0x6f7270: sub             SP, SP, #8
    // 0x6f7274: CheckStackOverflow
    //     0x6f7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7278: cmp             SP, x16
    //     0x6f727c: b.ls            #0x6f72bc
    // 0x6f7280: ldr             x0, [fp, #0x10]
    // 0x6f7284: LoadField: r1 = r0->field_1b
    //     0x6f7284: ldur            w1, [x0, #0x1b]
    // 0x6f7288: DecompressPointer r1
    //     0x6f7288: add             x1, x1, HEAP, lsl #32
    // 0x6f728c: r16 = Sentinel
    //     0x6f728c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7290: cmp             w1, w16
    // 0x6f7294: b.eq            #0x6f72c4
    // 0x6f7298: str             x1, [SP]
    // 0x6f729c: r0 = dispose()
    //     0x6f729c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f72a0: ldr             x16, [fp, #0x10]
    // 0x6f72a4: str             x16, [SP]
    // 0x6f72a8: r0 = dispose()
    //     0x6f72a8: bl              #0x6f72d0  ; [package:task/screens/start/start_view.dart] __StartPageState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f72ac: r0 = Null
    //     0x6f72ac: mov             x0, NULL
    // 0x6f72b0: LeaveFrame
    //     0x6f72b0: mov             SP, fp
    //     0x6f72b4: ldp             fp, lr, [SP], #0x10
    // 0x6f72b8: ret
    //     0x6f72b8: ret             
    // 0x6f72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72c0: b               #0x6f7280
    // 0x6f72c4: r9 = _controller
    //     0x6f72c4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24728] Field <_StartPageState@974347703._controller@974347703>: late (offset: 0x1c)
    //     0x6f72c8: ldr             x9, [x9, #0x728]
    // 0x6f72cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f72cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3339, size: 0xc, field offset: 0xc
class StartPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d904, size: 0x90
    // 0x71d904: EnterFrame
    //     0x71d904: stp             fp, lr, [SP, #-0x10]!
    //     0x71d908: mov             fp, SP
    // 0x71d90c: AllocStack(0x10)
    //     0x71d90c: sub             SP, SP, #0x10
    // 0x71d910: CheckStackOverflow
    //     0x71d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d914: cmp             SP, x16
    //     0x71d918: b.ls            #0x71d98c
    // 0x71d91c: r1 = <StartPage>
    //     0x71d91c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] TypeArguments: <StartPage>
    //     0x71d920: ldr             x1, [x1, #0x3c0]
    // 0x71d924: r0 = _StartPageState()
    //     0x71d924: bl              #0x71d994  ; Allocate_StartPageStateStub -> _StartPageState (size=0x20)
    // 0x71d928: mov             x1, x0
    // 0x71d92c: r0 = Sentinel
    //     0x71d92c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d930: stur            x1, [fp, #-8]
    // 0x71d934: StoreField: r1->field_1b = r0
    //     0x71d934: stur            w0, [x1, #0x1b]
    // 0x71d938: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71d938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d93c: ldr             x0, [x0, #0x1dd8]
    //     0x71d940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71d944: cmp             w0, w16
    //     0x71d948: b.ne            #0x71d954
    //     0x71d94c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71d950: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71d954: r16 = <StartLogic>
    //     0x71d954: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x71d958: ldr             x16, [x16, #0x3c8]
    // 0x71d95c: str             x16, [SP]
    // 0x71d960: r4 = const [0x1, 0, 0, 0, null]
    //     0x71d960: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71d964: r0 = Inst.find()
    //     0x71d964: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71d968: r16 = <StartLogic>
    //     0x71d968: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x71d96c: ldr             x16, [x16, #0x3c8]
    // 0x71d970: str             x16, [SP]
    // 0x71d974: r4 = const [0x1, 0, 0, 0, null]
    //     0x71d974: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71d978: r0 = Inst.find()
    //     0x71d978: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71d97c: ldur            x0, [fp, #-8]
    // 0x71d980: LeaveFrame
    //     0x71d980: mov             SP, fp
    //     0x71d984: ldp             fp, lr, [SP], #0x10
    // 0x71d988: ret
    //     0x71d988: ret             
    // 0x71d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d98c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d990: b               #0x71d91c
  }
}
