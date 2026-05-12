// lib: , url: package:task/widget/flow_tab_bar.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 2759, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _FlowTabBarState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c7f5c, size: 0x94
    // 0x4c7f5c: EnterFrame
    //     0x4c7f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f60: mov             fp, SP
    // 0x4c7f64: AllocStack(0x8)
    //     0x4c7f64: sub             SP, SP, #8
    // 0x4c7f68: CheckStackOverflow
    //     0x4c7f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f6c: cmp             SP, x16
    //     0x4c7f70: b.ls            #0x4c7fe4
    // 0x4c7f74: r0 = Ticker()
    //     0x4c7f74: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c7f78: mov             x1, x0
    // 0x4c7f7c: r0 = false
    //     0x4c7f7c: add             x0, NULL, #0x30  ; false
    // 0x4c7f80: StoreField: r1->field_b = r0
    //     0x4c7f80: stur            w0, [x1, #0xb]
    // 0x4c7f84: ldr             x0, [fp, #0x10]
    // 0x4c7f88: StoreField: r1->field_13 = r0
    //     0x4c7f88: stur            w0, [x1, #0x13]
    // 0x4c7f8c: mov             x0, x1
    // 0x4c7f90: ldr             x1, [fp, #0x18]
    // 0x4c7f94: StoreField: r1->field_13 = r0
    //     0x4c7f94: stur            w0, [x1, #0x13]
    //     0x4c7f98: ldurb           w16, [x1, #-1]
    //     0x4c7f9c: ldurb           w17, [x0, #-1]
    //     0x4c7fa0: and             x16, x17, x16, lsr #2
    //     0x4c7fa4: tst             x16, HEAP, lsr #32
    //     0x4c7fa8: b.eq            #0x4c7fb0
    //     0x4c7fac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7fb0: str             x1, [SP]
    // 0x4c7fb4: r0 = _updateTickerModeNotifier()
    //     0x4c7fb4: bl              #0x4c8010  ; [package:task/widget/flow_tab_bar.dart] _FlowTabBarState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c7fb8: ldr             x16, [fp, #0x18]
    // 0x4c7fbc: str             x16, [SP]
    // 0x4c7fc0: r0 = _updateTicker()
    //     0x4c7fc0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c7fc4: ldr             x1, [fp, #0x18]
    // 0x4c7fc8: LoadField: r0 = r1->field_13
    //     0x4c7fc8: ldur            w0, [x1, #0x13]
    // 0x4c7fcc: DecompressPointer r0
    //     0x4c7fcc: add             x0, x0, HEAP, lsl #32
    // 0x4c7fd0: cmp             w0, NULL
    // 0x4c7fd4: b.eq            #0x4c7fec
    // 0x4c7fd8: LeaveFrame
    //     0x4c7fd8: mov             SP, fp
    //     0x4c7fdc: ldp             fp, lr, [SP], #0x10
    // 0x4c7fe0: ret
    //     0x4c7fe0: ret             
    // 0x4c7fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7fe8: b               #0x4c7f74
    // 0x4c7fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7fec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c8010, size: 0x148
    // 0x4c8010: EnterFrame
    //     0x4c8010: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8014: mov             fp, SP
    // 0x4c8018: AllocStack(0x20)
    //     0x4c8018: sub             SP, SP, #0x20
    // 0x4c801c: CheckStackOverflow
    //     0x4c801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8020: cmp             SP, x16
    //     0x4c8024: b.ls            #0x4c814c
    // 0x4c8028: ldr             x0, [fp, #0x10]
    // 0x4c802c: LoadField: r1 = r0->field_f
    //     0x4c802c: ldur            w1, [x0, #0xf]
    // 0x4c8030: DecompressPointer r1
    //     0x4c8030: add             x1, x1, HEAP, lsl #32
    // 0x4c8034: cmp             w1, NULL
    // 0x4c8038: b.eq            #0x4c8154
    // 0x4c803c: str             x1, [SP]
    // 0x4c8040: r0 = getNotifier()
    //     0x4c8040: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c8044: mov             x1, x0
    // 0x4c8048: ldr             x0, [fp, #0x10]
    // 0x4c804c: stur            x1, [fp, #-0x10]
    // 0x4c8050: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c8050: ldur            w2, [x0, #0x17]
    // 0x4c8054: DecompressPointer r2
    //     0x4c8054: add             x2, x2, HEAP, lsl #32
    // 0x4c8058: stur            x2, [fp, #-8]
    // 0x4c805c: cmp             w1, w2
    // 0x4c8060: b.ne            #0x4c8074
    // 0x4c8064: r0 = Null
    //     0x4c8064: mov             x0, NULL
    // 0x4c8068: LeaveFrame
    //     0x4c8068: mov             SP, fp
    //     0x4c806c: ldp             fp, lr, [SP], #0x10
    // 0x4c8070: ret
    //     0x4c8070: ret             
    // 0x4c8074: cmp             w2, NULL
    // 0x4c8078: b.eq            #0x4c80d0
    // 0x4c807c: r1 = 1
    //     0x4c807c: movz            x1, #0x1
    // 0x4c8080: r0 = AllocateContext()
    //     0x4c8080: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8084: mov             x1, x0
    // 0x4c8088: ldr             x0, [fp, #0x10]
    // 0x4c808c: StoreField: r1->field_f = r0
    //     0x4c808c: stur            w0, [x1, #0xf]
    // 0x4c8090: mov             x2, x1
    // 0x4c8094: r1 = Function '_updateTicker@219311458':.
    //     0x4c8094: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a0] AnonymousClosure: (0x4c8158), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c8098: ldr             x1, [x1, #0x4a0]
    // 0x4c809c: r0 = AllocateClosure()
    //     0x4c809c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c80a0: mov             x1, x0
    // 0x4c80a4: ldur            x0, [fp, #-8]
    // 0x4c80a8: r2 = LoadClassIdInstr(r0)
    //     0x4c80a8: ldur            x2, [x0, #-1]
    //     0x4c80ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4c80b0: stp             x1, x0, [SP]
    // 0x4c80b4: mov             x0, x2
    // 0x4c80b8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c80b8: movz            x17, #0x9fbc
    //     0x4c80bc: add             lr, x0, x17
    //     0x4c80c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c80c4: blr             lr
    // 0x4c80c8: ldr             x0, [fp, #0x10]
    // 0x4c80cc: ldur            x1, [fp, #-0x10]
    // 0x4c80d0: r1 = 1
    //     0x4c80d0: movz            x1, #0x1
    // 0x4c80d4: r0 = AllocateContext()
    //     0x4c80d4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c80d8: mov             x1, x0
    // 0x4c80dc: ldr             x0, [fp, #0x10]
    // 0x4c80e0: StoreField: r1->field_f = r0
    //     0x4c80e0: stur            w0, [x1, #0xf]
    // 0x4c80e4: mov             x2, x1
    // 0x4c80e8: r1 = Function '_updateTicker@219311458':.
    //     0x4c80e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a0] AnonymousClosure: (0x4c8158), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c80ec: ldr             x1, [x1, #0x4a0]
    // 0x4c80f0: r0 = AllocateClosure()
    //     0x4c80f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c80f4: ldur            x1, [fp, #-0x10]
    // 0x4c80f8: r2 = LoadClassIdInstr(r1)
    //     0x4c80f8: ldur            x2, [x1, #-1]
    //     0x4c80fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8100: stp             x0, x1, [SP]
    // 0x4c8104: mov             x0, x2
    // 0x4c8108: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c8108: movz            x17, #0x9ffc
    //     0x4c810c: add             lr, x0, x17
    //     0x4c8110: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8114: blr             lr
    // 0x4c8118: ldur            x0, [fp, #-0x10]
    // 0x4c811c: ldr             x1, [fp, #0x10]
    // 0x4c8120: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8120: stur            w0, [x1, #0x17]
    //     0x4c8124: ldurb           w16, [x1, #-1]
    //     0x4c8128: ldurb           w17, [x0, #-1]
    //     0x4c812c: and             x16, x17, x16, lsr #2
    //     0x4c8130: tst             x16, HEAP, lsr #32
    //     0x4c8134: b.eq            #0x4c813c
    //     0x4c8138: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c813c: r0 = Null
    //     0x4c813c: mov             x0, NULL
    // 0x4c8140: LeaveFrame
    //     0x4c8140: mov             SP, fp
    //     0x4c8144: ldp             fp, lr, [SP], #0x10
    // 0x4c8148: ret
    //     0x4c8148: ret             
    // 0x4c814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c814c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8150: b               #0x4c8028
    // 0x4c8154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8154: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c8158, size: 0x48
    // 0x4c8158: EnterFrame
    //     0x4c8158: stp             fp, lr, [SP, #-0x10]!
    //     0x4c815c: mov             fp, SP
    // 0x4c8160: AllocStack(0x8)
    //     0x4c8160: sub             SP, SP, #8
    // 0x4c8164: SetupParameters([dynamic _ /* r0 */])
    //     0x4c8164: ldr             x0, [fp, #0x10]
    //     0x4c8168: ldur            w1, [x0, #0x17]
    //     0x4c816c: add             x1, x1, HEAP, lsl #32
    // 0x4c8170: CheckStackOverflow
    //     0x4c8170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8174: cmp             SP, x16
    //     0x4c8178: b.ls            #0x4c8198
    // 0x4c817c: LoadField: r0 = r1->field_f
    //     0x4c817c: ldur            w0, [x1, #0xf]
    // 0x4c8180: DecompressPointer r0
    //     0x4c8180: add             x0, x0, HEAP, lsl #32
    // 0x4c8184: str             x0, [SP]
    // 0x4c8188: r0 = _updateTicker()
    //     0x4c8188: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c818c: LeaveFrame
    //     0x4c818c: mov             SP, fp
    //     0x4c8190: ldp             fp, lr, [SP], #0x10
    // 0x4c8194: ret
    //     0x4c8194: ret             
    // 0x4c8198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c819c: b               #0x4c817c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b985c, size: 0x48
    // 0x6b985c: EnterFrame
    //     0x6b985c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9860: mov             fp, SP
    // 0x6b9864: AllocStack(0x8)
    //     0x6b9864: sub             SP, SP, #8
    // 0x6b9868: CheckStackOverflow
    //     0x6b9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b986c: cmp             SP, x16
    //     0x6b9870: b.ls            #0x6b989c
    // 0x6b9874: ldr             x16, [fp, #0x10]
    // 0x6b9878: str             x16, [SP]
    // 0x6b987c: r0 = _updateTickerModeNotifier()
    //     0x6b987c: bl              #0x4c8010  ; [package:task/widget/flow_tab_bar.dart] _FlowTabBarState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9880: ldr             x16, [fp, #0x10]
    // 0x6b9884: str             x16, [SP]
    // 0x6b9888: r0 = _updateTicker()
    //     0x6b9888: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b988c: r0 = Null
    //     0x6b988c: mov             x0, NULL
    // 0x6b9890: LeaveFrame
    //     0x6b9890: mov             SP, fp
    //     0x6b9894: ldp             fp, lr, [SP], #0x10
    // 0x6b9898: ret
    //     0x6b9898: ret             
    // 0x6b989c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b989c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b98a0: b               #0x6b9874
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f74a0, size: 0xa4
    // 0x6f74a0: EnterFrame
    //     0x6f74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74a4: mov             fp, SP
    // 0x6f74a8: AllocStack(0x18)
    //     0x6f74a8: sub             SP, SP, #0x18
    // 0x6f74ac: CheckStackOverflow
    //     0x6f74ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f74b0: cmp             SP, x16
    //     0x6f74b4: b.ls            #0x6f753c
    // 0x6f74b8: ldr             x0, [fp, #0x10]
    // 0x6f74bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f74bc: ldur            w1, [x0, #0x17]
    // 0x6f74c0: DecompressPointer r1
    //     0x6f74c0: add             x1, x1, HEAP, lsl #32
    // 0x6f74c4: stur            x1, [fp, #-8]
    // 0x6f74c8: cmp             w1, NULL
    // 0x6f74cc: b.ne            #0x6f74d8
    // 0x6f74d0: mov             x1, x0
    // 0x6f74d4: b               #0x6f7528
    // 0x6f74d8: r1 = 1
    //     0x6f74d8: movz            x1, #0x1
    // 0x6f74dc: r0 = AllocateContext()
    //     0x6f74dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6f74e0: mov             x1, x0
    // 0x6f74e4: ldr             x0, [fp, #0x10]
    // 0x6f74e8: StoreField: r1->field_f = r0
    //     0x6f74e8: stur            w0, [x1, #0xf]
    // 0x6f74ec: mov             x2, x1
    // 0x6f74f0: r1 = Function '_updateTicker@219311458':.
    //     0x6f74f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a0] AnonymousClosure: (0x4c8158), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f74f4: ldr             x1, [x1, #0x4a0]
    // 0x6f74f8: r0 = AllocateClosure()
    //     0x6f74f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f74fc: mov             x1, x0
    // 0x6f7500: ldur            x0, [fp, #-8]
    // 0x6f7504: r2 = LoadClassIdInstr(r0)
    //     0x6f7504: ldur            x2, [x0, #-1]
    //     0x6f7508: ubfx            x2, x2, #0xc, #0x14
    // 0x6f750c: stp             x1, x0, [SP]
    // 0x6f7510: mov             x0, x2
    // 0x6f7514: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f7514: movz            x17, #0x9fbc
    //     0x6f7518: add             lr, x0, x17
    //     0x6f751c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7520: blr             lr
    // 0x6f7524: ldr             x1, [fp, #0x10]
    // 0x6f7528: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f7528: stur            NULL, [x1, #0x17]
    // 0x6f752c: r0 = Null
    //     0x6f752c: mov             x0, NULL
    // 0x6f7530: LeaveFrame
    //     0x6f7530: mov             SP, fp
    //     0x6f7534: ldp             fp, lr, [SP], #0x10
    // 0x6f7538: ret
    //     0x6f7538: ret             
    // 0x6f753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f753c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7540: b               #0x6f74b8
  }
}

// class id: 2760, size: 0x20, field offset: 0x1c
class FlowTabBarState extends _FlowTabBarState&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x668dd8, size: 0x3f4
    // 0x668dd8: EnterFrame
    //     0x668dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x668ddc: mov             fp, SP
    // 0x668de0: AllocStack(0x80)
    //     0x668de0: sub             SP, SP, #0x80
    // 0x668de4: CheckStackOverflow
    //     0x668de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668de8: cmp             SP, x16
    //     0x668dec: b.ls            #0x669164
    // 0x668df0: r1 = 1
    //     0x668df0: movz            x1, #0x1
    // 0x668df4: r0 = AllocateContext()
    //     0x668df4: bl              #0x98c848  ; AllocateContextStub
    // 0x668df8: mov             x1, x0
    // 0x668dfc: ldr             x0, [fp, #0x18]
    // 0x668e00: stur            x1, [fp, #-8]
    // 0x668e04: StoreField: r1->field_f = r0
    //     0x668e04: stur            w0, [x1, #0xf]
    // 0x668e08: LoadField: r2 = r0->field_b
    //     0x668e08: ldur            w2, [x0, #0xb]
    // 0x668e0c: DecompressPointer r2
    //     0x668e0c: add             x2, x2, HEAP, lsl #32
    // 0x668e10: cmp             w2, NULL
    // 0x668e14: b.eq            #0x66916c
    // 0x668e18: LoadField: d0 = r2->field_13
    //     0x668e18: ldur            d0, [x2, #0x13]
    // 0x668e1c: stur            d0, [fp, #-0x48]
    // 0x668e20: r16 = 20
    //     0x668e20: movz            x16, #0x14
    // 0x668e24: str             x16, [SP]
    // 0x668e28: r0 = SizeExtension.h()
    //     0x668e28: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x668e2c: stur            d0, [fp, #-0x50]
    // 0x668e30: r0 = EdgeInsets()
    //     0x668e30: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x668e34: d0 = 0.000000
    //     0x668e34: eor             v0.16b, v0.16b, v0.16b
    // 0x668e38: stur            x0, [fp, #-0x10]
    // 0x668e3c: StoreField: r0->field_7 = d0
    //     0x668e3c: stur            d0, [x0, #7]
    // 0x668e40: StoreField: r0->field_f = d0
    //     0x668e40: stur            d0, [x0, #0xf]
    // 0x668e44: ArrayStore: r0[0] = d0  ; List_8
    //     0x668e44: stur            d0, [x0, #0x17]
    // 0x668e48: ldur            d1, [fp, #-0x50]
    // 0x668e4c: StoreField: r0->field_1f = d1
    //     0x668e4c: stur            d1, [x0, #0x1f]
    // 0x668e50: ldr             x1, [fp, #0x18]
    // 0x668e54: LoadField: r2 = r1->field_b
    //     0x668e54: ldur            w2, [x1, #0xb]
    // 0x668e58: DecompressPointer r2
    //     0x668e58: add             x2, x2, HEAP, lsl #32
    // 0x668e5c: cmp             w2, NULL
    // 0x668e60: b.eq            #0x669170
    // 0x668e64: r16 = 20
    //     0x668e64: movz            x16, #0x14
    // 0x668e68: str             x16, [SP]
    // 0x668e6c: r0 = SizeExtension.h()
    //     0x668e6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x668e70: stur            d0, [fp, #-0x50]
    // 0x668e74: r0 = EdgeInsets()
    //     0x668e74: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x668e78: d0 = 0.000000
    //     0x668e78: eor             v0.16b, v0.16b, v0.16b
    // 0x668e7c: stur            x0, [fp, #-0x18]
    // 0x668e80: StoreField: r0->field_7 = d0
    //     0x668e80: stur            d0, [x0, #7]
    // 0x668e84: StoreField: r0->field_f = d0
    //     0x668e84: stur            d0, [x0, #0xf]
    // 0x668e88: ArrayStore: r0[0] = d0  ; List_8
    //     0x668e88: stur            d0, [x0, #0x17]
    // 0x668e8c: ldur            d1, [fp, #-0x50]
    // 0x668e90: StoreField: r0->field_1f = d1
    //     0x668e90: stur            d1, [x0, #0x1f]
    // 0x668e94: r0 = InitLateStaticField(0xee0) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x668e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668e98: ldr             x0, [x0, #0x1dc0]
    //     0x668e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668ea0: cmp             w0, w16
    //     0x668ea4: b.ne            #0x668eb0
    //     0x668ea8: ldr             x2, [PP, #0x6058]  ; [pp+0x6058] Field <ScreenUtil._instance@776084504>: static late (offset: 0xee0)
    //     0x668eac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x668eb0: mov             x1, x0
    // 0x668eb4: ldr             x0, [fp, #0x18]
    // 0x668eb8: LoadField: r2 = r0->field_b
    //     0x668eb8: ldur            w2, [x0, #0xb]
    // 0x668ebc: DecompressPointer r2
    //     0x668ebc: add             x2, x2, HEAP, lsl #32
    // 0x668ec0: cmp             w2, NULL
    // 0x668ec4: b.eq            #0x669174
    // 0x668ec8: r16 = 15.000000
    //     0x668ec8: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x668ecc: ldr             x16, [x16, #0x2b8]
    // 0x668ed0: stp             x16, x1, [SP]
    // 0x668ed4: r0 = setSp()
    //     0x668ed4: bl              #0x5ed7a8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x668ed8: ldr             x0, [fp, #0x18]
    // 0x668edc: stur            d0, [fp, #-0x50]
    // 0x668ee0: LoadField: r1 = r0->field_b
    //     0x668ee0: ldur            w1, [x0, #0xb]
    // 0x668ee4: DecompressPointer r1
    //     0x668ee4: add             x1, x1, HEAP, lsl #32
    // 0x668ee8: stur            x1, [fp, #-0x20]
    // 0x668eec: cmp             w1, NULL
    // 0x668ef0: b.eq            #0x669178
    // 0x668ef4: r0 = TextStyle()
    //     0x668ef4: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x668ef8: mov             x1, x0
    // 0x668efc: r0 = true
    //     0x668efc: add             x0, NULL, #0x20  ; true
    // 0x668f00: stur            x1, [fp, #-0x28]
    // 0x668f04: StoreField: r1->field_7 = r0
    //     0x668f04: stur            w0, [x1, #7]
    // 0x668f08: r2 = Instance_Color
    //     0x668f08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x668f0c: ldr             x2, [x2, #0xe08]
    // 0x668f10: StoreField: r1->field_b = r2
    //     0x668f10: stur            w2, [x1, #0xb]
    // 0x668f14: ldur            d0, [fp, #-0x50]
    // 0x668f18: r3 = inline_Allocate_Double()
    //     0x668f18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x668f1c: add             x3, x3, #0x10
    //     0x668f20: cmp             x4, x3
    //     0x668f24: b.ls            #0x66917c
    //     0x668f28: str             x3, [THR, #0x50]  ; THR::top
    //     0x668f2c: sub             x3, x3, #0xf
    //     0x668f30: movz            x4, #0xd148
    //     0x668f34: movk            x4, #0x3, lsl #16
    //     0x668f38: stur            x4, [x3, #-1]
    // 0x668f3c: StoreField: r3->field_7 = d0
    //     0x668f3c: stur            d0, [x3, #7]
    // 0x668f40: StoreField: r1->field_1f = r3
    //     0x668f40: stur            w3, [x1, #0x1f]
    // 0x668f44: r3 = 1.000000
    //     0x668f44: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x668f48: ldr             x3, [x3, #0xd8]
    // 0x668f4c: StoreField: r1->field_37 = r3
    //     0x668f4c: stur            w3, [x1, #0x37]
    // 0x668f50: r3 = "Gilroy-Bold"
    //     0x668f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] "Gilroy-Bold"
    //     0x668f54: ldr             x3, [x3, #0xd38]
    // 0x668f58: StoreField: r1->field_13 = r3
    //     0x668f58: stur            w3, [x1, #0x13]
    // 0x668f5c: ldur            x3, [fp, #-0x20]
    // 0x668f60: LoadField: d0 = r3->field_23
    //     0x668f60: ldur            d0, [x3, #0x23]
    // 0x668f64: stur            d0, [fp, #-0x50]
    // 0x668f68: r16 = 4
    //     0x668f68: movz            x16, #0x4
    // 0x668f6c: str             x16, [SP]
    // 0x668f70: r0 = SizeExtension.h()
    //     0x668f70: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x668f74: ldr             x0, [fp, #0x18]
    // 0x668f78: stur            d0, [fp, #-0x58]
    // 0x668f7c: LoadField: r1 = r0->field_b
    //     0x668f7c: ldur            w1, [x0, #0xb]
    // 0x668f80: DecompressPointer r1
    //     0x668f80: add             x1, x1, HEAP, lsl #32
    // 0x668f84: stur            x1, [fp, #-0x20]
    // 0x668f88: cmp             w1, NULL
    // 0x668f8c: b.eq            #0x6691a0
    // 0x668f90: r0 = BorderSide()
    //     0x668f90: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x668f94: mov             x1, x0
    // 0x668f98: r0 = Instance_Color
    //     0x668f98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x668f9c: ldr             x0, [x0, #0xe08]
    // 0x668fa0: stur            x1, [fp, #-0x30]
    // 0x668fa4: StoreField: r1->field_7 = r0
    //     0x668fa4: stur            w0, [x1, #7]
    // 0x668fa8: ldur            d0, [fp, #-0x58]
    // 0x668fac: StoreField: r1->field_b = d0
    //     0x668fac: stur            d0, [x1, #0xb]
    // 0x668fb0: r0 = Instance_BorderStyle
    //     0x668fb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x668fb4: ldr             x0, [x0, #0x770]
    // 0x668fb8: StoreField: r1->field_13 = r0
    //     0x668fb8: stur            w0, [x1, #0x13]
    // 0x668fbc: d0 = -1.000000
    //     0x668fbc: fmov            d0, #-1.00000000
    // 0x668fc0: ArrayStore: r1[0] = d0  ; List_8
    //     0x668fc0: stur            d0, [x1, #0x17]
    // 0x668fc4: r0 = TCUnderlineTabIndicator()
    //     0x668fc4: bl              #0x6691d8  ; AllocateTCUnderlineTabIndicatorStub -> TCUnderlineTabIndicator (size=0x24)
    // 0x668fc8: mov             x3, x0
    // 0x668fcc: ldur            x0, [fp, #-0x30]
    // 0x668fd0: stur            x3, [fp, #-0x40]
    // 0x668fd4: StoreField: r3->field_7 = r0
    //     0x668fd4: stur            w0, [x3, #7]
    // 0x668fd8: r0 = Instance_EdgeInsets
    //     0x668fd8: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x668fdc: ldr             x0, [x0, #0xc8]
    // 0x668fe0: StoreField: r3->field_b = r0
    //     0x668fe0: stur            w0, [x3, #0xb]
    // 0x668fe4: d0 = 0.000000
    //     0x668fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x668fe8: StoreField: r3->field_f = d0
    //     0x668fe8: stur            d0, [x3, #0xf]
    // 0x668fec: ldur            d0, [fp, #-0x50]
    // 0x668ff0: ArrayStore: r3[0] = d0  ; List_8
    //     0x668ff0: stur            d0, [x3, #0x17]
    // 0x668ff4: r4 = false
    //     0x668ff4: add             x4, NULL, #0x30  ; false
    // 0x668ff8: StoreField: r3->field_1f = r4
    //     0x668ff8: stur            w4, [x3, #0x1f]
    // 0x668ffc: ldr             x1, [fp, #0x18]
    // 0x669000: LoadField: r5 = r1->field_1b
    //     0x669000: ldur            w5, [x1, #0x1b]
    // 0x669004: DecompressPointer r5
    //     0x669004: add             x5, x5, HEAP, lsl #32
    // 0x669008: r16 = Sentinel
    //     0x669008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66900c: cmp             w5, w16
    // 0x669010: b.eq            #0x6691a4
    // 0x669014: ldur            x1, [fp, #-0x20]
    // 0x669018: stur            x5, [fp, #-0x38]
    // 0x66901c: LoadField: r6 = r1->field_b
    //     0x66901c: ldur            w6, [x1, #0xb]
    // 0x669020: DecompressPointer r6
    //     0x669020: add             x6, x6, HEAP, lsl #32
    // 0x669024: stur            x6, [fp, #-0x30]
    // 0x669028: r1 = Function '<anonymous closure>':.
    //     0x669028: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a8] AnonymousClosure: (0x669258), in [package:task/widget/flow_tab_bar.dart] FlowTabBarState::build (0x668dd8)
    //     0x66902c: ldr             x1, [x1, #0x4a8]
    // 0x669030: r2 = Null
    //     0x669030: mov             x2, NULL
    // 0x669034: r0 = AllocateClosure()
    //     0x669034: bl              #0x98c960  ; AllocateClosureStub
    // 0x669038: r16 = <TCTab>
    //     0x669038: add             x16, PP, #0x28, lsl #12  ; [pp+0x284b0] TypeArguments: <TCTab>
    //     0x66903c: ldr             x16, [x16, #0x4b0]
    // 0x669040: ldur            lr, [fp, #-0x30]
    // 0x669044: stp             lr, x16, [SP, #8]
    // 0x669048: str             x0, [SP]
    // 0x66904c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66904c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x669050: r0 = map()
    //     0x669050: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x669054: LoadField: r1 = r0->field_7
    //     0x669054: ldur            w1, [x0, #7]
    // 0x669058: DecompressPointer r1
    //     0x669058: add             x1, x1, HEAP, lsl #32
    // 0x66905c: stp             x0, x1, [SP]
    // 0x669060: r0 = _GrowableList.of()
    //     0x669060: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x669064: stur            x0, [fp, #-0x20]
    // 0x669068: r0 = TabBar()
    //     0x669068: bl              #0x6691cc  ; AllocateTabBarStub -> TabBar (size=0x70)
    // 0x66906c: mov             x3, x0
    // 0x669070: ldur            x0, [fp, #-0x20]
    // 0x669074: stur            x3, [fp, #-0x30]
    // 0x669078: StoreField: r3->field_b = r0
    //     0x669078: stur            w0, [x3, #0xb]
    // 0x66907c: ldur            x0, [fp, #-0x38]
    // 0x669080: StoreField: r3->field_f = r0
    //     0x669080: stur            w0, [x3, #0xf]
    // 0x669084: r0 = false
    //     0x669084: add             x0, NULL, #0x30  ; false
    // 0x669088: StoreField: r3->field_13 = r0
    //     0x669088: stur            w0, [x3, #0x13]
    // 0x66908c: r0 = Instance_EdgeInsets
    //     0x66908c: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x669090: ldr             x0, [x0, #0xc8]
    // 0x669094: ArrayStore: r3[0] = r0  ; List_4
    //     0x669094: stur            w0, [x3, #0x17]
    // 0x669098: r1 = Instance_Color
    //     0x669098: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x66909c: StoreField: r3->field_1b = r1
    //     0x66909c: stur            w1, [x3, #0x1b]
    // 0x6690a0: d0 = 2.000000
    //     0x6690a0: fmov            d0, #2.00000000
    // 0x6690a4: StoreField: r3->field_1f = d0
    //     0x6690a4: stur            d0, [x3, #0x1f]
    // 0x6690a8: StoreField: r3->field_27 = r0
    //     0x6690a8: stur            w0, [x3, #0x27]
    // 0x6690ac: ldur            x0, [fp, #-0x40]
    // 0x6690b0: StoreField: r3->field_2b = r0
    //     0x6690b0: stur            w0, [x3, #0x2b]
    // 0x6690b4: ldur            x0, [fp, #-0x28]
    // 0x6690b8: StoreField: r3->field_43 = r0
    //     0x6690b8: stur            w0, [x3, #0x43]
    // 0x6690bc: ldur            x0, [fp, #-0x18]
    // 0x6690c0: StoreField: r3->field_4b = r0
    //     0x6690c0: stur            w0, [x3, #0x4b]
    // 0x6690c4: r0 = Instance_Color
    //     0x6690c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6690c8: ldr             x0, [x0, #0x1c0]
    // 0x6690cc: StoreField: r3->field_3f = r0
    //     0x6690cc: stur            w0, [x3, #0x3f]
    // 0x6690d0: ldur            x2, [fp, #-8]
    // 0x6690d4: r1 = Function '<anonymous closure>':.
    //     0x6690d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x284b8] AnonymousClosure: (0x6691e4), in [package:task/widget/flow_tab_bar.dart] FlowTabBarState::build (0x668dd8)
    //     0x6690d8: ldr             x1, [x1, #0x4b8]
    // 0x6690dc: r0 = AllocateClosure()
    //     0x6690dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6690e0: mov             x1, x0
    // 0x6690e4: ldur            x0, [fp, #-0x30]
    // 0x6690e8: StoreField: r0->field_5b = r1
    //     0x6690e8: stur            w1, [x0, #0x5b]
    // 0x6690ec: r1 = true
    //     0x6690ec: add             x1, NULL, #0x20  ; true
    // 0x6690f0: StoreField: r0->field_6b = r1
    //     0x6690f0: stur            w1, [x0, #0x6b]
    // 0x6690f4: ldur            d0, [fp, #-0x48]
    // 0x6690f8: r1 = inline_Allocate_Double()
    //     0x6690f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6690fc: add             x1, x1, #0x10
    //     0x669100: cmp             x2, x1
    //     0x669104: b.ls            #0x6691b0
    //     0x669108: str             x1, [THR, #0x50]  ; THR::top
    //     0x66910c: sub             x1, x1, #0xf
    //     0x669110: movz            x2, #0xd148
    //     0x669114: movk            x2, #0x3, lsl #16
    //     0x669118: stur            x2, [x1, #-1]
    // 0x66911c: StoreField: r1->field_7 = d0
    //     0x66911c: stur            d0, [x1, #7]
    // 0x669120: stur            x1, [fp, #-8]
    // 0x669124: r0 = Container()
    //     0x669124: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x669128: stur            x0, [fp, #-0x18]
    // 0x66912c: ldur            x16, [fp, #-8]
    // 0x669130: stp             x16, x0, [SP, #0x18]
    // 0x669134: ldur            x16, [fp, #-0x10]
    // 0x669138: r30 = Instance_Color
    //     0x669138: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x66913c: stp             lr, x16, [SP, #8]
    // 0x669140: ldur            x16, [fp, #-0x30]
    // 0x669144: str             x16, [SP]
    // 0x669148: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x669148: add             x4, PP, #0x28, lsl #12  ; [pp+0x284c0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x66914c: ldr             x4, [x4, #0x4c0]
    // 0x669150: r0 = Container()
    //     0x669150: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x669154: ldur            x0, [fp, #-0x18]
    // 0x669158: LeaveFrame
    //     0x669158: mov             SP, fp
    //     0x66915c: ldp             fp, lr, [SP], #0x10
    // 0x669160: ret
    //     0x669160: ret             
    // 0x669164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669168: b               #0x668df0
    // 0x66916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66916c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x669170: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x669174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669178: r0 = NullCastErrorSharedWithFPURegs()
    //     0x669178: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x66917c: SaveReg d0
    //     0x66917c: str             q0, [SP, #-0x10]!
    // 0x669180: stp             x1, x2, [SP, #-0x10]!
    // 0x669184: SaveReg r0
    //     0x669184: str             x0, [SP, #-8]!
    // 0x669188: r0 = AllocateDouble()
    //     0x669188: bl              #0x98d578  ; AllocateDoubleStub
    // 0x66918c: mov             x3, x0
    // 0x669190: RestoreReg r0
    //     0x669190: ldr             x0, [SP], #8
    // 0x669194: ldp             x1, x2, [SP], #0x10
    // 0x669198: RestoreReg d0
    //     0x669198: ldr             q0, [SP], #0x10
    // 0x66919c: b               #0x668f3c
    // 0x6691a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6691a0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6691a4: r9 = _tabController
    //     0x6691a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c8] Field <FlowTabBarState._tabController@1171288093>: late (offset: 0x1c)
    //     0x6691a8: ldr             x9, [x9, #0x4c8]
    // 0x6691ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6691ac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6691b0: SaveReg d0
    //     0x6691b0: str             q0, [SP, #-0x10]!
    // 0x6691b4: SaveReg r0
    //     0x6691b4: str             x0, [SP, #-8]!
    // 0x6691b8: r0 = AllocateDouble()
    //     0x6691b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6691bc: mov             x1, x0
    // 0x6691c0: RestoreReg r0
    //     0x6691c0: ldr             x0, [SP], #8
    // 0x6691c4: RestoreReg d0
    //     0x6691c4: ldr             q0, [SP], #0x10
    // 0x6691c8: b               #0x66911c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6691e4, size: 0x74
    // 0x6691e4: EnterFrame
    //     0x6691e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6691e8: mov             fp, SP
    // 0x6691ec: AllocStack(0x10)
    //     0x6691ec: sub             SP, SP, #0x10
    // 0x6691f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6691f0: ldr             x0, [fp, #0x18]
    //     0x6691f4: ldur            w1, [x0, #0x17]
    //     0x6691f8: add             x1, x1, HEAP, lsl #32
    // 0x6691fc: CheckStackOverflow
    //     0x6691fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669200: cmp             SP, x16
    //     0x669204: b.ls            #0x66924c
    // 0x669208: LoadField: r0 = r1->field_f
    //     0x669208: ldur            w0, [x1, #0xf]
    // 0x66920c: DecompressPointer r0
    //     0x66920c: add             x0, x0, HEAP, lsl #32
    // 0x669210: LoadField: r1 = r0->field_b
    //     0x669210: ldur            w1, [x0, #0xb]
    // 0x669214: DecompressPointer r1
    //     0x669214: add             x1, x1, HEAP, lsl #32
    // 0x669218: cmp             w1, NULL
    // 0x66921c: b.eq            #0x669254
    // 0x669220: LoadField: r0 = r1->field_f
    //     0x669220: ldur            w0, [x1, #0xf]
    // 0x669224: DecompressPointer r0
    //     0x669224: add             x0, x0, HEAP, lsl #32
    // 0x669228: ldr             x16, [fp, #0x10]
    // 0x66922c: stp             x16, x0, [SP]
    // 0x669230: ClosureCall
    //     0x669230: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x669234: ldur            x2, [x0, #0x1f]
    //     0x669238: blr             x2
    // 0x66923c: r0 = Null
    //     0x66923c: mov             x0, NULL
    // 0x669240: LeaveFrame
    //     0x669240: mov             SP, fp
    //     0x669244: ldp             fp, lr, [SP], #0x10
    // 0x669248: ret
    //     0x669248: ret             
    // 0x66924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66924c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669250: b               #0x669208
    // 0x669254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669254: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TCTab <anonymous closure>(dynamic, String) {
    // ** addr: 0x669258, size: 0x64
    // 0x669258: EnterFrame
    //     0x669258: stp             fp, lr, [SP, #-0x10]!
    //     0x66925c: mov             fp, SP
    // 0x669260: AllocStack(0x8)
    //     0x669260: sub             SP, SP, #8
    // 0x669264: r0 = Text()
    //     0x669264: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x669268: mov             x1, x0
    // 0x66926c: ldr             x0, [fp, #0x10]
    // 0x669270: stur            x1, [fp, #-8]
    // 0x669274: StoreField: r1->field_b = r0
    //     0x669274: stur            w0, [x1, #0xb]
    // 0x669278: r0 = Instance_TextAlign
    //     0x669278: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x66927c: ldr             x0, [x0, #0x58]
    // 0x669280: StoreField: r1->field_1b = r0
    //     0x669280: stur            w0, [x1, #0x1b]
    // 0x669284: r0 = false
    //     0x669284: add             x0, NULL, #0x30  ; false
    // 0x669288: StoreField: r1->field_27 = r0
    //     0x669288: stur            w0, [x1, #0x27]
    // 0x66928c: r0 = Instance_TextOverflow
    //     0x66928c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d0] Obj!TextOverflow@9f8781
    //     0x669290: ldr             x0, [x0, #0x4d0]
    // 0x669294: StoreField: r1->field_2b = r0
    //     0x669294: stur            w0, [x1, #0x2b]
    // 0x669298: r0 = TCTab()
    //     0x669298: bl              #0x6692bc  ; AllocateTCTabStub -> TCTab (size=0x24)
    // 0x66929c: ldur            x1, [fp, #-8]
    // 0x6692a0: StoreField: r0->field_f = r1
    //     0x6692a0: stur            w1, [x0, #0xf]
    // 0x6692a4: d0 = 44.000000
    //     0x6692a4: add             x17, PP, #0x28, lsl #12  ; [pp+0x284d8] IMM: double(44) from 0x4046000000000000
    //     0x6692a8: ldr             d0, [x17, #0x4d8]
    // 0x6692ac: StoreField: r0->field_1b = d0
    //     0x6692ac: stur            d0, [x0, #0x1b]
    // 0x6692b0: LeaveFrame
    //     0x6692b0: mov             SP, fp
    //     0x6692b4: ldp             fp, lr, [SP], #0x10
    // 0x6692b8: ret
    //     0x6692b8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a98a4, size: 0xa0
    // 0x6a98a4: EnterFrame
    //     0x6a98a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a98a8: mov             fp, SP
    // 0x6a98ac: AllocStack(0x28)
    //     0x6a98ac: sub             SP, SP, #0x28
    // 0x6a98b0: CheckStackOverflow
    //     0x6a98b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a98b4: cmp             SP, x16
    //     0x6a98b8: b.ls            #0x6a9938
    // 0x6a98bc: ldr             x0, [fp, #0x10]
    // 0x6a98c0: LoadField: r1 = r0->field_b
    //     0x6a98c0: ldur            w1, [x0, #0xb]
    // 0x6a98c4: DecompressPointer r1
    //     0x6a98c4: add             x1, x1, HEAP, lsl #32
    // 0x6a98c8: cmp             w1, NULL
    // 0x6a98cc: b.eq            #0x6a9940
    // 0x6a98d0: LoadField: r2 = r1->field_b
    //     0x6a98d0: ldur            w2, [x1, #0xb]
    // 0x6a98d4: DecompressPointer r2
    //     0x6a98d4: add             x2, x2, HEAP, lsl #32
    // 0x6a98d8: LoadField: r1 = r2->field_b
    //     0x6a98d8: ldur            w1, [x2, #0xb]
    // 0x6a98dc: DecompressPointer r1
    //     0x6a98dc: add             x1, x1, HEAP, lsl #32
    // 0x6a98e0: r2 = LoadInt32Instr(r1)
    //     0x6a98e0: sbfx            x2, x1, #1, #0x1f
    // 0x6a98e4: stur            x2, [fp, #-8]
    // 0x6a98e8: r0 = TabController()
    //     0x6a98e8: bl              #0x6a9a3c  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x6a98ec: stur            x0, [fp, #-0x10]
    // 0x6a98f0: str             x0, [SP, #0x10]
    // 0x6a98f4: ldur            x1, [fp, #-8]
    // 0x6a98f8: ldr             x16, [fp, #0x10]
    // 0x6a98fc: stp             x16, x1, [SP]
    // 0x6a9900: r0 = TabController()
    //     0x6a9900: bl              #0x6a9944  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x6a9904: ldur            x0, [fp, #-0x10]
    // 0x6a9908: ldr             x1, [fp, #0x10]
    // 0x6a990c: StoreField: r1->field_1b = r0
    //     0x6a990c: stur            w0, [x1, #0x1b]
    //     0x6a9910: ldurb           w16, [x1, #-1]
    //     0x6a9914: ldurb           w17, [x0, #-1]
    //     0x6a9918: and             x16, x17, x16, lsr #2
    //     0x6a991c: tst             x16, HEAP, lsr #32
    //     0x6a9920: b.eq            #0x6a9928
    //     0x6a9924: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a9928: r0 = Null
    //     0x6a9928: mov             x0, NULL
    // 0x6a992c: LeaveFrame
    //     0x6a992c: mov             SP, fp
    //     0x6a9930: ldp             fp, lr, [SP], #0x10
    // 0x6a9934: ret
    //     0x6a9934: ret             
    // 0x6a9938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a993c: b               #0x6a98bc
    // 0x6a9940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7438, size: 0x68
    // 0x6f7438: EnterFrame
    //     0x6f7438: stp             fp, lr, [SP, #-0x10]!
    //     0x6f743c: mov             fp, SP
    // 0x6f7440: AllocStack(0x8)
    //     0x6f7440: sub             SP, SP, #8
    // 0x6f7444: CheckStackOverflow
    //     0x6f7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7448: cmp             SP, x16
    //     0x6f744c: b.ls            #0x6f748c
    // 0x6f7450: ldr             x0, [fp, #0x10]
    // 0x6f7454: LoadField: r1 = r0->field_1b
    //     0x6f7454: ldur            w1, [x0, #0x1b]
    // 0x6f7458: DecompressPointer r1
    //     0x6f7458: add             x1, x1, HEAP, lsl #32
    // 0x6f745c: r16 = Sentinel
    //     0x6f745c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7460: cmp             w1, w16
    // 0x6f7464: b.eq            #0x6f7494
    // 0x6f7468: str             x1, [SP]
    // 0x6f746c: r0 = dispose()
    //     0x6f746c: bl              #0x6ba580  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x6f7470: ldr             x16, [fp, #0x10]
    // 0x6f7474: str             x16, [SP]
    // 0x6f7478: r0 = dispose()
    //     0x6f7478: bl              #0x6f74a0  ; [package:task/widget/flow_tab_bar.dart] _FlowTabBarState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f747c: r0 = Null
    //     0x6f747c: mov             x0, NULL
    // 0x6f7480: LeaveFrame
    //     0x6f7480: mov             SP, fp
    //     0x6f7484: ldp             fp, lr, [SP], #0x10
    // 0x6f7488: ret
    //     0x6f7488: ret             
    // 0x6f748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f748c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7490: b               #0x6f7450
    // 0x6f7494: r9 = _tabController
    //     0x6f7494: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c8] Field <FlowTabBarState._tabController@1171288093>: late (offset: 0x1c)
    //     0x6f7498: ldr             x9, [x9, #0x4c8]
    // 0x6f749c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f749c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3322, size: 0x34, field offset: 0xc
//   const constructor, 
class FlowTabBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e380, size: 0x28
    // 0x71e380: EnterFrame
    //     0x71e380: stp             fp, lr, [SP, #-0x10]!
    //     0x71e384: mov             fp, SP
    // 0x71e388: r1 = <FlowTabBar>
    //     0x71e388: add             x1, PP, #0x24, lsl #12  ; [pp+0x24310] TypeArguments: <FlowTabBar>
    //     0x71e38c: ldr             x1, [x1, #0x310]
    // 0x71e390: r0 = FlowTabBarState()
    //     0x71e390: bl              #0x71e3a8  ; AllocateFlowTabBarStateStub -> FlowTabBarState (size=0x20)
    // 0x71e394: r1 = Sentinel
    //     0x71e394: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e398: StoreField: r0->field_1b = r1
    //     0x71e398: stur            w1, [x0, #0x1b]
    // 0x71e39c: LeaveFrame
    //     0x71e39c: mov             SP, fp
    //     0x71e3a0: ldp             fp, lr, [SP], #0x10
    // 0x71e3a4: ret
    //     0x71e3a4: ret             
  }
}
