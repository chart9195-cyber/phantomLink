// lib: , url: package:octo_image/src/image/fade_widget.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 2820, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FadeWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c714c, size: 0x94
    // 0x4c714c: EnterFrame
    //     0x4c714c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7150: mov             fp, SP
    // 0x4c7154: AllocStack(0x8)
    //     0x4c7154: sub             SP, SP, #8
    // 0x4c7158: CheckStackOverflow
    //     0x4c7158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c715c: cmp             SP, x16
    //     0x4c7160: b.ls            #0x4c71d4
    // 0x4c7164: r0 = Ticker()
    //     0x4c7164: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c7168: mov             x1, x0
    // 0x4c716c: r0 = false
    //     0x4c716c: add             x0, NULL, #0x30  ; false
    // 0x4c7170: StoreField: r1->field_b = r0
    //     0x4c7170: stur            w0, [x1, #0xb]
    // 0x4c7174: ldr             x0, [fp, #0x10]
    // 0x4c7178: StoreField: r1->field_13 = r0
    //     0x4c7178: stur            w0, [x1, #0x13]
    // 0x4c717c: mov             x0, x1
    // 0x4c7180: ldr             x1, [fp, #0x18]
    // 0x4c7184: StoreField: r1->field_13 = r0
    //     0x4c7184: stur            w0, [x1, #0x13]
    //     0x4c7188: ldurb           w16, [x1, #-1]
    //     0x4c718c: ldurb           w17, [x0, #-1]
    //     0x4c7190: and             x16, x17, x16, lsr #2
    //     0x4c7194: tst             x16, HEAP, lsr #32
    //     0x4c7198: b.eq            #0x4c71a0
    //     0x4c719c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c71a0: str             x1, [SP]
    // 0x4c71a4: r0 = _updateTickerModeNotifier()
    //     0x4c71a4: bl              #0x4c7200  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c71a8: ldr             x16, [fp, #0x18]
    // 0x4c71ac: str             x16, [SP]
    // 0x4c71b0: r0 = _updateTicker()
    //     0x4c71b0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c71b4: ldr             x1, [fp, #0x18]
    // 0x4c71b8: LoadField: r0 = r1->field_13
    //     0x4c71b8: ldur            w0, [x1, #0x13]
    // 0x4c71bc: DecompressPointer r0
    //     0x4c71bc: add             x0, x0, HEAP, lsl #32
    // 0x4c71c0: cmp             w0, NULL
    // 0x4c71c4: b.eq            #0x4c71dc
    // 0x4c71c8: LeaveFrame
    //     0x4c71c8: mov             SP, fp
    //     0x4c71cc: ldp             fp, lr, [SP], #0x10
    // 0x4c71d0: ret
    //     0x4c71d0: ret             
    // 0x4c71d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c71d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c71d8: b               #0x4c7164
    // 0x4c71dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c71dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c7200, size: 0x148
    // 0x4c7200: EnterFrame
    //     0x4c7200: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7204: mov             fp, SP
    // 0x4c7208: AllocStack(0x20)
    //     0x4c7208: sub             SP, SP, #0x20
    // 0x4c720c: CheckStackOverflow
    //     0x4c720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7210: cmp             SP, x16
    //     0x4c7214: b.ls            #0x4c733c
    // 0x4c7218: ldr             x0, [fp, #0x10]
    // 0x4c721c: LoadField: r1 = r0->field_f
    //     0x4c721c: ldur            w1, [x0, #0xf]
    // 0x4c7220: DecompressPointer r1
    //     0x4c7220: add             x1, x1, HEAP, lsl #32
    // 0x4c7224: cmp             w1, NULL
    // 0x4c7228: b.eq            #0x4c7344
    // 0x4c722c: str             x1, [SP]
    // 0x4c7230: r0 = getNotifier()
    //     0x4c7230: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c7234: mov             x1, x0
    // 0x4c7238: ldr             x0, [fp, #0x10]
    // 0x4c723c: stur            x1, [fp, #-0x10]
    // 0x4c7240: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c7240: ldur            w2, [x0, #0x17]
    // 0x4c7244: DecompressPointer r2
    //     0x4c7244: add             x2, x2, HEAP, lsl #32
    // 0x4c7248: stur            x2, [fp, #-8]
    // 0x4c724c: cmp             w1, w2
    // 0x4c7250: b.ne            #0x4c7264
    // 0x4c7254: r0 = Null
    //     0x4c7254: mov             x0, NULL
    // 0x4c7258: LeaveFrame
    //     0x4c7258: mov             SP, fp
    //     0x4c725c: ldp             fp, lr, [SP], #0x10
    // 0x4c7260: ret
    //     0x4c7260: ret             
    // 0x4c7264: cmp             w2, NULL
    // 0x4c7268: b.eq            #0x4c72c0
    // 0x4c726c: r1 = 1
    //     0x4c726c: movz            x1, #0x1
    // 0x4c7270: r0 = AllocateContext()
    //     0x4c7270: bl              #0x98c848  ; AllocateContextStub
    // 0x4c7274: mov             x1, x0
    // 0x4c7278: ldr             x0, [fp, #0x10]
    // 0x4c727c: StoreField: r1->field_f = r0
    //     0x4c727c: stur            w0, [x1, #0xf]
    // 0x4c7280: mov             x2, x1
    // 0x4c7284: r1 = Function '_updateTicker@219311458':.
    //     0x4c7284: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef88] AnonymousClosure: (0x4c7348), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c7288: ldr             x1, [x1, #0xf88]
    // 0x4c728c: r0 = AllocateClosure()
    //     0x4c728c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7290: mov             x1, x0
    // 0x4c7294: ldur            x0, [fp, #-8]
    // 0x4c7298: r2 = LoadClassIdInstr(r0)
    //     0x4c7298: ldur            x2, [x0, #-1]
    //     0x4c729c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c72a0: stp             x1, x0, [SP]
    // 0x4c72a4: mov             x0, x2
    // 0x4c72a8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c72a8: movz            x17, #0x9fbc
    //     0x4c72ac: add             lr, x0, x17
    //     0x4c72b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c72b4: blr             lr
    // 0x4c72b8: ldr             x0, [fp, #0x10]
    // 0x4c72bc: ldur            x1, [fp, #-0x10]
    // 0x4c72c0: r1 = 1
    //     0x4c72c0: movz            x1, #0x1
    // 0x4c72c4: r0 = AllocateContext()
    //     0x4c72c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c72c8: mov             x1, x0
    // 0x4c72cc: ldr             x0, [fp, #0x10]
    // 0x4c72d0: StoreField: r1->field_f = r0
    //     0x4c72d0: stur            w0, [x1, #0xf]
    // 0x4c72d4: mov             x2, x1
    // 0x4c72d8: r1 = Function '_updateTicker@219311458':.
    //     0x4c72d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef88] AnonymousClosure: (0x4c7348), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c72dc: ldr             x1, [x1, #0xf88]
    // 0x4c72e0: r0 = AllocateClosure()
    //     0x4c72e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c72e4: ldur            x1, [fp, #-0x10]
    // 0x4c72e8: r2 = LoadClassIdInstr(r1)
    //     0x4c72e8: ldur            x2, [x1, #-1]
    //     0x4c72ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4c72f0: stp             x0, x1, [SP]
    // 0x4c72f4: mov             x0, x2
    // 0x4c72f8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c72f8: movz            x17, #0x9ffc
    //     0x4c72fc: add             lr, x0, x17
    //     0x4c7300: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7304: blr             lr
    // 0x4c7308: ldur            x0, [fp, #-0x10]
    // 0x4c730c: ldr             x1, [fp, #0x10]
    // 0x4c7310: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c7310: stur            w0, [x1, #0x17]
    //     0x4c7314: ldurb           w16, [x1, #-1]
    //     0x4c7318: ldurb           w17, [x0, #-1]
    //     0x4c731c: and             x16, x17, x16, lsr #2
    //     0x4c7320: tst             x16, HEAP, lsr #32
    //     0x4c7324: b.eq            #0x4c732c
    //     0x4c7328: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c732c: r0 = Null
    //     0x4c732c: mov             x0, NULL
    // 0x4c7330: LeaveFrame
    //     0x4c7330: mov             SP, fp
    //     0x4c7334: ldp             fp, lr, [SP], #0x10
    // 0x4c7338: ret
    //     0x4c7338: ret             
    // 0x4c733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c733c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7340: b               #0x4c7218
    // 0x4c7344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7344: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c7348, size: 0x48
    // 0x4c7348: EnterFrame
    //     0x4c7348: stp             fp, lr, [SP, #-0x10]!
    //     0x4c734c: mov             fp, SP
    // 0x4c7350: AllocStack(0x8)
    //     0x4c7350: sub             SP, SP, #8
    // 0x4c7354: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7354: ldr             x0, [fp, #0x10]
    //     0x4c7358: ldur            w1, [x0, #0x17]
    //     0x4c735c: add             x1, x1, HEAP, lsl #32
    // 0x4c7360: CheckStackOverflow
    //     0x4c7360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7364: cmp             SP, x16
    //     0x4c7368: b.ls            #0x4c7388
    // 0x4c736c: LoadField: r0 = r1->field_f
    //     0x4c736c: ldur            w0, [x1, #0xf]
    // 0x4c7370: DecompressPointer r0
    //     0x4c7370: add             x0, x0, HEAP, lsl #32
    // 0x4c7374: str             x0, [SP]
    // 0x4c7378: r0 = _updateTicker()
    //     0x4c7378: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c737c: LeaveFrame
    //     0x4c737c: mov             SP, fp
    //     0x4c7380: ldp             fp, lr, [SP], #0x10
    // 0x4c7384: ret
    //     0x4c7384: ret             
    // 0x4c7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c738c: b               #0x4c736c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b973c, size: 0x48
    // 0x6b973c: EnterFrame
    //     0x6b973c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9740: mov             fp, SP
    // 0x6b9744: AllocStack(0x8)
    //     0x6b9744: sub             SP, SP, #8
    // 0x6b9748: CheckStackOverflow
    //     0x6b9748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b974c: cmp             SP, x16
    //     0x6b9750: b.ls            #0x6b977c
    // 0x6b9754: ldr             x16, [fp, #0x10]
    // 0x6b9758: str             x16, [SP]
    // 0x6b975c: r0 = _updateTickerModeNotifier()
    //     0x6b975c: bl              #0x4c7200  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9760: ldr             x16, [fp, #0x10]
    // 0x6b9764: str             x16, [SP]
    // 0x6b9768: r0 = _updateTicker()
    //     0x6b9768: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b976c: r0 = Null
    //     0x6b976c: mov             x0, NULL
    // 0x6b9770: LeaveFrame
    //     0x6b9770: mov             SP, fp
    //     0x6b9774: ldp             fp, lr, [SP], #0x10
    // 0x6b9778: ret
    //     0x6b9778: ret             
    // 0x6b977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b977c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9780: b               #0x6b9754
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6d70, size: 0xa4
    // 0x6f6d70: EnterFrame
    //     0x6f6d70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d74: mov             fp, SP
    // 0x6f6d78: AllocStack(0x18)
    //     0x6f6d78: sub             SP, SP, #0x18
    // 0x6f6d7c: CheckStackOverflow
    //     0x6f6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6d80: cmp             SP, x16
    //     0x6f6d84: b.ls            #0x6f6e0c
    // 0x6f6d88: ldr             x0, [fp, #0x10]
    // 0x6f6d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6d8c: ldur            w1, [x0, #0x17]
    // 0x6f6d90: DecompressPointer r1
    //     0x6f6d90: add             x1, x1, HEAP, lsl #32
    // 0x6f6d94: stur            x1, [fp, #-8]
    // 0x6f6d98: cmp             w1, NULL
    // 0x6f6d9c: b.ne            #0x6f6da8
    // 0x6f6da0: mov             x1, x0
    // 0x6f6da4: b               #0x6f6df8
    // 0x6f6da8: r1 = 1
    //     0x6f6da8: movz            x1, #0x1
    // 0x6f6dac: r0 = AllocateContext()
    //     0x6f6dac: bl              #0x98c848  ; AllocateContextStub
    // 0x6f6db0: mov             x1, x0
    // 0x6f6db4: ldr             x0, [fp, #0x10]
    // 0x6f6db8: StoreField: r1->field_f = r0
    //     0x6f6db8: stur            w0, [x1, #0xf]
    // 0x6f6dbc: mov             x2, x1
    // 0x6f6dc0: r1 = Function '_updateTicker@219311458':.
    //     0x6f6dc0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef88] AnonymousClosure: (0x4c7348), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f6dc4: ldr             x1, [x1, #0xf88]
    // 0x6f6dc8: r0 = AllocateClosure()
    //     0x6f6dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f6dcc: mov             x1, x0
    // 0x6f6dd0: ldur            x0, [fp, #-8]
    // 0x6f6dd4: r2 = LoadClassIdInstr(r0)
    //     0x6f6dd4: ldur            x2, [x0, #-1]
    //     0x6f6dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6ddc: stp             x1, x0, [SP]
    // 0x6f6de0: mov             x0, x2
    // 0x6f6de4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f6de4: movz            x17, #0x9fbc
    //     0x6f6de8: add             lr, x0, x17
    //     0x6f6dec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6df0: blr             lr
    // 0x6f6df4: ldr             x1, [fp, #0x10]
    // 0x6f6df8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f6df8: stur            NULL, [x1, #0x17]
    // 0x6f6dfc: r0 = Null
    //     0x6f6dfc: mov             x0, NULL
    // 0x6f6e00: LeaveFrame
    //     0x6f6e00: mov             SP, fp
    //     0x6f6e04: ldp             fp, lr, [SP], #0x10
    // 0x6f6e08: ret
    //     0x6f6e08: ret             
    // 0x6f6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6e10: b               #0x6f6d88
  }
}

// class id: 2821, size: 0x28, field offset: 0x1c
class _FadeWidgetState extends __FadeWidgetState&State&SingleTickerProviderStateMixin {

  late Animation<double> opacity; // offset: 0x1c
  late AnimationController controller; // offset: 0x20
  late bool hideWidget; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x60badc, size: 0xb4
    // 0x60badc: EnterFrame
    //     0x60badc: stp             fp, lr, [SP, #-0x10]!
    //     0x60bae0: mov             fp, SP
    // 0x60bae4: AllocStack(0x10)
    //     0x60bae4: sub             SP, SP, #0x10
    // 0x60bae8: ldr             x0, [fp, #0x18]
    // 0x60baec: LoadField: r1 = r0->field_23
    //     0x60baec: ldur            w1, [x0, #0x23]
    // 0x60baf0: DecompressPointer r1
    //     0x60baf0: add             x1, x1, HEAP, lsl #32
    // 0x60baf4: r16 = Sentinel
    //     0x60baf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60baf8: cmp             w1, w16
    // 0x60bafc: b.eq            #0x60bb74
    // 0x60bb00: tbnz            w1, #4, #0x60bb18
    // 0x60bb04: r0 = Instance_SizedBox
    //     0x60bb04: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x60bb08: ldr             x0, [x0, #0xb80]
    // 0x60bb0c: LeaveFrame
    //     0x60bb0c: mov             SP, fp
    //     0x60bb10: ldp             fp, lr, [SP], #0x10
    // 0x60bb14: ret
    //     0x60bb14: ret             
    // 0x60bb18: LoadField: r1 = r0->field_1b
    //     0x60bb18: ldur            w1, [x0, #0x1b]
    // 0x60bb1c: DecompressPointer r1
    //     0x60bb1c: add             x1, x1, HEAP, lsl #32
    // 0x60bb20: r16 = Sentinel
    //     0x60bb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60bb24: cmp             w1, w16
    // 0x60bb28: b.eq            #0x60bb80
    // 0x60bb2c: stur            x1, [fp, #-0x10]
    // 0x60bb30: LoadField: r2 = r0->field_b
    //     0x60bb30: ldur            w2, [x0, #0xb]
    // 0x60bb34: DecompressPointer r2
    //     0x60bb34: add             x2, x2, HEAP, lsl #32
    // 0x60bb38: cmp             w2, NULL
    // 0x60bb3c: b.eq            #0x60bb8c
    // 0x60bb40: LoadField: r0 = r2->field_b
    //     0x60bb40: ldur            w0, [x2, #0xb]
    // 0x60bb44: DecompressPointer r0
    //     0x60bb44: add             x0, x0, HEAP, lsl #32
    // 0x60bb48: stur            x0, [fp, #-8]
    // 0x60bb4c: r0 = FadeTransition()
    //     0x60bb4c: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x60bb50: ldur            x1, [fp, #-0x10]
    // 0x60bb54: StoreField: r0->field_f = r1
    //     0x60bb54: stur            w1, [x0, #0xf]
    // 0x60bb58: r1 = false
    //     0x60bb58: add             x1, NULL, #0x30  ; false
    // 0x60bb5c: StoreField: r0->field_13 = r1
    //     0x60bb5c: stur            w1, [x0, #0x13]
    // 0x60bb60: ldur            x1, [fp, #-8]
    // 0x60bb64: StoreField: r0->field_b = r1
    //     0x60bb64: stur            w1, [x0, #0xb]
    // 0x60bb68: LeaveFrame
    //     0x60bb68: mov             SP, fp
    //     0x60bb6c: ldp             fp, lr, [SP], #0x10
    // 0x60bb70: ret
    //     0x60bb70: ret             
    // 0x60bb74: r9 = hideWidget
    //     0x60bb74: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Field <_FadeWidgetState@867244506.hideWidget>: late (offset: 0x24)
    //     0x60bb78: ldr             x9, [x9, #0xf80]
    // 0x60bb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60bb7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60bb80: r9 = opacity
    //     0x60bb80: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Field <_FadeWidgetState@867244506.opacity>: late (offset: 0x1c)
    //     0x60bb84: ldr             x9, [x9, #0xf40]
    // 0x60bb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60bb88: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bb8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6966a4, size: 0x3e0
    // 0x6966a4: EnterFrame
    //     0x6966a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6966a8: mov             fp, SP
    // 0x6966ac: AllocStack(0x38)
    //     0x6966ac: sub             SP, SP, #0x38
    // 0x6966b0: CheckStackOverflow
    //     0x6966b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6966b4: cmp             SP, x16
    //     0x6966b8: b.ls            #0x696a1c
    // 0x6966bc: ldr             x0, [fp, #0x10]
    // 0x6966c0: r2 = Null
    //     0x6966c0: mov             x2, NULL
    // 0x6966c4: r1 = Null
    //     0x6966c4: mov             x1, NULL
    // 0x6966c8: r4 = 59
    //     0x6966c8: movz            x4, #0x3b
    // 0x6966cc: branchIfSmi(r0, 0x6966d8)
    //     0x6966cc: tbz             w0, #0, #0x6966d8
    // 0x6966d0: r4 = LoadClassIdInstr(r0)
    //     0x6966d0: ldur            x4, [x0, #-1]
    //     0x6966d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6966d8: cmp             x4, #0xd2a
    // 0x6966dc: b.eq            #0x6966f4
    // 0x6966e0: r8 = FadeWidget
    //     0x6966e0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ef58] Type: FadeWidget
    //     0x6966e4: ldr             x8, [x8, #0xf58]
    // 0x6966e8: r3 = Null
    //     0x6966e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef60] Null
    //     0x6966ec: ldr             x3, [x3, #0xf60]
    // 0x6966f0: r0 = FadeWidget()
    //     0x6966f0: bl              #0x4c71e0  ; IsType_FadeWidget_Stub
    // 0x6966f4: ldr             x3, [fp, #0x18]
    // 0x6966f8: LoadField: r2 = r3->field_7
    //     0x6966f8: ldur            w2, [x3, #7]
    // 0x6966fc: DecompressPointer r2
    //     0x6966fc: add             x2, x2, HEAP, lsl #32
    // 0x696700: ldr             x0, [fp, #0x10]
    // 0x696704: r1 = Null
    //     0x696704: mov             x1, NULL
    // 0x696708: cmp             w2, NULL
    // 0x69670c: b.eq            #0x696730
    // 0x696710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696710: ldur            w4, [x2, #0x17]
    // 0x696714: DecompressPointer r4
    //     0x696714: add             x4, x4, HEAP, lsl #32
    // 0x696718: r8 = X0 bound StatefulWidget
    //     0x696718: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x69671c: ldr             x8, [x8, #0x750]
    // 0x696720: LoadField: r9 = r4->field_7
    //     0x696720: ldur            x9, [x4, #7]
    // 0x696724: r3 = Null
    //     0x696724: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef70] Null
    //     0x696728: ldr             x3, [x3, #0xf70]
    // 0x69672c: blr             x9
    // 0x696730: ldr             x0, [fp, #0x10]
    // 0x696734: LoadField: r1 = r0->field_b
    //     0x696734: ldur            w1, [x0, #0xb]
    // 0x696738: DecompressPointer r1
    //     0x696738: add             x1, x1, HEAP, lsl #32
    // 0x69673c: ldr             x0, [fp, #0x18]
    // 0x696740: LoadField: r2 = r0->field_b
    //     0x696740: ldur            w2, [x0, #0xb]
    // 0x696744: DecompressPointer r2
    //     0x696744: add             x2, x2, HEAP, lsl #32
    // 0x696748: cmp             w2, NULL
    // 0x69674c: b.eq            #0x696a24
    // 0x696750: LoadField: r3 = r2->field_b
    //     0x696750: ldur            w3, [x2, #0xb]
    // 0x696754: DecompressPointer r3
    //     0x696754: add             x3, x3, HEAP, lsl #32
    // 0x696758: stp             x3, x1, [SP]
    // 0x69675c: r0 = canUpdate()
    //     0x69675c: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x696760: tbnz            w0, #4, #0x696774
    // 0x696764: r0 = Null
    //     0x696764: mov             x0, NULL
    // 0x696768: LeaveFrame
    //     0x696768: mov             SP, fp
    //     0x69676c: ldp             fp, lr, [SP], #0x10
    // 0x696770: ret
    //     0x696770: ret             
    // 0x696774: ldr             x0, [fp, #0x18]
    // 0x696778: LoadField: r1 = r0->field_1b
    //     0x696778: ldur            w1, [x0, #0x1b]
    // 0x69677c: DecompressPointer r1
    //     0x69677c: add             x1, x1, HEAP, lsl #32
    // 0x696780: r16 = Sentinel
    //     0x696780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696784: cmp             w1, w16
    // 0x696788: b.eq            #0x696a28
    // 0x69678c: stur            x1, [fp, #-8]
    // 0x696790: r1 = 1
    //     0x696790: movz            x1, #0x1
    // 0x696794: r0 = AllocateContext()
    //     0x696794: bl              #0x98c848  ; AllocateContextStub
    // 0x696798: mov             x1, x0
    // 0x69679c: ldr             x0, [fp, #0x18]
    // 0x6967a0: StoreField: r1->field_f = r0
    //     0x6967a0: stur            w0, [x1, #0xf]
    // 0x6967a4: mov             x2, x1
    // 0x6967a8: r1 = Function 'animationStatusChange':.
    //     0x6967a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef38] AnonymousClosure: (0x696a84), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x696ad0)
    //     0x6967ac: ldr             x1, [x1, #0xf38]
    // 0x6967b0: r0 = AllocateClosure()
    //     0x6967b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6967b4: ldur            x16, [fp, #-8]
    // 0x6967b8: stp             x0, x16, [SP]
    // 0x6967bc: r0 = removeStatusListener()
    //     0x6967bc: bl              #0x91a8c0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x6967c0: ldr             x1, [fp, #0x18]
    // 0x6967c4: LoadField: r2 = r1->field_1f
    //     0x6967c4: ldur            w2, [x1, #0x1f]
    // 0x6967c8: DecompressPointer r2
    //     0x6967c8: add             x2, x2, HEAP, lsl #32
    // 0x6967cc: r16 = Sentinel
    //     0x6967cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6967d0: cmp             w2, w16
    // 0x6967d4: b.eq            #0x696a34
    // 0x6967d8: LoadField: r0 = r1->field_b
    //     0x6967d8: ldur            w0, [x1, #0xb]
    // 0x6967dc: DecompressPointer r0
    //     0x6967dc: add             x0, x0, HEAP, lsl #32
    // 0x6967e0: cmp             w0, NULL
    // 0x6967e4: b.eq            #0x696a40
    // 0x6967e8: LoadField: r3 = r0->field_f
    //     0x6967e8: ldur            w3, [x0, #0xf]
    // 0x6967ec: DecompressPointer r3
    //     0x6967ec: add             x3, x3, HEAP, lsl #32
    // 0x6967f0: mov             x0, x3
    // 0x6967f4: StoreField: r2->field_27 = r0
    //     0x6967f4: stur            w0, [x2, #0x27]
    //     0x6967f8: ldurb           w16, [x2, #-1]
    //     0x6967fc: ldurb           w17, [x0, #-1]
    //     0x696800: and             x16, x17, x16, lsr #2
    //     0x696804: tst             x16, HEAP, lsr #32
    //     0x696808: b.eq            #0x696810
    //     0x69680c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x696810: stp             xzr, x2, [SP]
    // 0x696814: r0 = value=()
    //     0x696814: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x696818: ldr             x0, [fp, #0x18]
    // 0x69681c: LoadField: r2 = r0->field_1f
    //     0x69681c: ldur            w2, [x0, #0x1f]
    // 0x696820: DecompressPointer r2
    //     0x696820: add             x2, x2, HEAP, lsl #32
    // 0x696824: stur            x2, [fp, #-0x10]
    // 0x696828: LoadField: r1 = r0->field_b
    //     0x696828: ldur            w1, [x0, #0xb]
    // 0x69682c: DecompressPointer r1
    //     0x69682c: add             x1, x1, HEAP, lsl #32
    // 0x696830: cmp             w1, NULL
    // 0x696834: b.eq            #0x696a44
    // 0x696838: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x696838: ldur            w3, [x1, #0x17]
    // 0x69683c: DecompressPointer r3
    //     0x69683c: add             x3, x3, HEAP, lsl #32
    // 0x696840: stur            x3, [fp, #-8]
    // 0x696844: r1 = <double>
    //     0x696844: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x696848: r0 = CurvedAnimation()
    //     0x696848: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x69684c: stur            x0, [fp, #-0x18]
    // 0x696850: ldur            x16, [fp, #-8]
    // 0x696854: stp             x16, x0, [SP, #8]
    // 0x696858: ldur            x16, [fp, #-0x10]
    // 0x69685c: str             x16, [SP]
    // 0x696860: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x696860: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x696864: r0 = CurvedAnimation()
    //     0x696864: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x696868: ldr             x0, [fp, #0x18]
    // 0x69686c: LoadField: r1 = r0->field_b
    //     0x69686c: ldur            w1, [x0, #0xb]
    // 0x696870: DecompressPointer r1
    //     0x696870: add             x1, x1, HEAP, lsl #32
    // 0x696874: cmp             w1, NULL
    // 0x696878: b.eq            #0x696a48
    // 0x69687c: LoadField: r2 = r1->field_13
    //     0x69687c: ldur            w2, [x1, #0x13]
    // 0x696880: DecompressPointer r2
    //     0x696880: add             x2, x2, HEAP, lsl #32
    // 0x696884: r16 = Instance_AnimationDirection
    //     0x696884: add             x16, PP, #0x38, lsl #12  ; [pp+0x38250] Obj!AnimationDirection@9f5961
    //     0x696888: ldr             x16, [x16, #0x250]
    // 0x69688c: cmp             w2, w16
    // 0x696890: b.ne            #0x69689c
    // 0x696894: d0 = 0.000000
    //     0x696894: eor             v0.16b, v0.16b, v0.16b
    // 0x696898: b               #0x6968a0
    // 0x69689c: d0 = 1.000000
    //     0x69689c: fmov            d0, #1.00000000
    // 0x6968a0: r16 = Instance_AnimationDirection
    //     0x6968a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38250] Obj!AnimationDirection@9f5961
    //     0x6968a4: ldr             x16, [x16, #0x250]
    // 0x6968a8: cmp             w2, w16
    // 0x6968ac: b.ne            #0x6968b8
    // 0x6968b0: d1 = 1.000000
    //     0x6968b0: fmov            d1, #1.00000000
    // 0x6968b4: b               #0x6968bc
    // 0x6968b8: d1 = 0.000000
    //     0x6968b8: eor             v1.16b, v1.16b, v1.16b
    // 0x6968bc: stur            d1, [fp, #-0x20]
    // 0x6968c0: r2 = inline_Allocate_Double()
    //     0x6968c0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6968c4: add             x2, x2, #0x10
    //     0x6968c8: cmp             x1, x2
    //     0x6968cc: b.ls            #0x696a4c
    //     0x6968d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6968d4: sub             x2, x2, #0xf
    //     0x6968d8: movz            x1, #0xd148
    //     0x6968dc: movk            x1, #0x3, lsl #16
    //     0x6968e0: stur            x1, [x2, #-1]
    // 0x6968e4: StoreField: r2->field_7 = d0
    //     0x6968e4: stur            d0, [x2, #7]
    // 0x6968e8: stur            x2, [fp, #-8]
    // 0x6968ec: r1 = <double>
    //     0x6968ec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6968f0: r0 = Tween()
    //     0x6968f0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6968f4: mov             x1, x0
    // 0x6968f8: ldur            x0, [fp, #-8]
    // 0x6968fc: StoreField: r1->field_b = r0
    //     0x6968fc: stur            w0, [x1, #0xb]
    // 0x696900: ldur            d0, [fp, #-0x20]
    // 0x696904: r0 = inline_Allocate_Double()
    //     0x696904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x696908: add             x0, x0, #0x10
    //     0x69690c: cmp             x2, x0
    //     0x696910: b.ls            #0x696a68
    //     0x696914: str             x0, [THR, #0x50]  ; THR::top
    //     0x696918: sub             x0, x0, #0xf
    //     0x69691c: movz            x2, #0xd148
    //     0x696920: movk            x2, #0x3, lsl #16
    //     0x696924: stur            x2, [x0, #-1]
    // 0x696928: StoreField: r0->field_7 = d0
    //     0x696928: stur            d0, [x0, #7]
    // 0x69692c: StoreField: r1->field_f = r0
    //     0x69692c: stur            w0, [x1, #0xf]
    // 0x696930: ldur            x16, [fp, #-0x18]
    // 0x696934: stp             x16, x1, [SP]
    // 0x696938: r0 = animate()
    //     0x696938: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x69693c: ldr             x1, [fp, #0x18]
    // 0x696940: StoreField: r1->field_1b = r0
    //     0x696940: stur            w0, [x1, #0x1b]
    //     0x696944: ldurb           w16, [x1, #-1]
    //     0x696948: ldurb           w17, [x0, #-1]
    //     0x69694c: and             x16, x17, x16, lsr #2
    //     0x696950: tst             x16, HEAP, lsr #32
    //     0x696954: b.eq            #0x69695c
    //     0x696958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69695c: LoadField: r0 = r1->field_1f
    //     0x69695c: ldur            w0, [x1, #0x1f]
    // 0x696960: DecompressPointer r0
    //     0x696960: add             x0, x0, HEAP, lsl #32
    // 0x696964: str             x0, [SP]
    // 0x696968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x696968: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69696c: r0 = forward()
    //     0x69696c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x696970: ldr             x0, [fp, #0x18]
    // 0x696974: r1 = false
    //     0x696974: add             x1, NULL, #0x30  ; false
    // 0x696978: StoreField: r0->field_23 = r1
    //     0x696978: stur            w1, [x0, #0x23]
    // 0x69697c: LoadField: r1 = r0->field_b
    //     0x69697c: ldur            w1, [x0, #0xb]
    // 0x696980: DecompressPointer r1
    //     0x696980: add             x1, x1, HEAP, lsl #32
    // 0x696984: cmp             w1, NULL
    // 0x696988: b.eq            #0x696a80
    // 0x69698c: LoadField: r2 = r1->field_13
    //     0x69698c: ldur            w2, [x1, #0x13]
    // 0x696990: DecompressPointer r2
    //     0x696990: add             x2, x2, HEAP, lsl #32
    // 0x696994: r16 = Instance_AnimationDirection
    //     0x696994: add             x16, PP, #0x38, lsl #12  ; [pp+0x38258] Obj!AnimationDirection@9f5941
    //     0x696998: ldr             x16, [x16, #0x258]
    // 0x69699c: cmp             w2, w16
    // 0x6969a0: b.ne            #0x696a0c
    // 0x6969a4: LoadField: r2 = r1->field_f
    //     0x6969a4: ldur            w2, [x1, #0xf]
    // 0x6969a8: DecompressPointer r2
    //     0x6969a8: add             x2, x2, HEAP, lsl #32
    // 0x6969ac: r16 = Instance_Duration
    //     0x6969ac: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x6969b0: stp             x16, x2, [SP]
    // 0x6969b4: r0 = ==()
    //     0x6969b4: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x6969b8: tbnz            w0, #4, #0x6969cc
    // 0x6969bc: ldr             x0, [fp, #0x18]
    // 0x6969c0: r1 = true
    //     0x6969c0: add             x1, NULL, #0x20  ; true
    // 0x6969c4: StoreField: r0->field_23 = r1
    //     0x6969c4: stur            w1, [x0, #0x23]
    // 0x6969c8: b               #0x696a0c
    // 0x6969cc: ldr             x0, [fp, #0x18]
    // 0x6969d0: LoadField: r1 = r0->field_1b
    //     0x6969d0: ldur            w1, [x0, #0x1b]
    // 0x6969d4: DecompressPointer r1
    //     0x6969d4: add             x1, x1, HEAP, lsl #32
    // 0x6969d8: stur            x1, [fp, #-8]
    // 0x6969dc: r1 = 1
    //     0x6969dc: movz            x1, #0x1
    // 0x6969e0: r0 = AllocateContext()
    //     0x6969e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6969e4: mov             x1, x0
    // 0x6969e8: ldr             x0, [fp, #0x18]
    // 0x6969ec: StoreField: r1->field_f = r0
    //     0x6969ec: stur            w0, [x1, #0xf]
    // 0x6969f0: mov             x2, x1
    // 0x6969f4: r1 = Function 'animationStatusChange':.
    //     0x6969f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef38] AnonymousClosure: (0x696a84), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x696ad0)
    //     0x6969f8: ldr             x1, [x1, #0xf38]
    // 0x6969fc: r0 = AllocateClosure()
    //     0x6969fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x696a00: ldur            x16, [fp, #-8]
    // 0x696a04: stp             x0, x16, [SP]
    // 0x696a08: r0 = addStatusListener()
    //     0x696a08: bl              #0x91a508  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x696a0c: r0 = Null
    //     0x696a0c: mov             x0, NULL
    // 0x696a10: LeaveFrame
    //     0x696a10: mov             SP, fp
    //     0x696a14: ldp             fp, lr, [SP], #0x10
    // 0x696a18: ret
    //     0x696a18: ret             
    // 0x696a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696a20: b               #0x6966bc
    // 0x696a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696a28: r9 = opacity
    //     0x696a28: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Field <_FadeWidgetState@867244506.opacity>: late (offset: 0x1c)
    //     0x696a2c: ldr             x9, [x9, #0xf40]
    // 0x696a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696a30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696a34: r9 = controller
    //     0x696a34: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef48] Field <_FadeWidgetState@867244506.controller>: late (offset: 0x20)
    //     0x696a38: ldr             x9, [x9, #0xf48]
    // 0x696a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696a3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696a4c: stp             q0, q1, [SP, #-0x20]!
    // 0x696a50: SaveReg r0
    //     0x696a50: str             x0, [SP, #-8]!
    // 0x696a54: r0 = AllocateDouble()
    //     0x696a54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x696a58: mov             x2, x0
    // 0x696a5c: RestoreReg r0
    //     0x696a5c: ldr             x0, [SP], #8
    // 0x696a60: ldp             q0, q1, [SP], #0x20
    // 0x696a64: b               #0x6968e4
    // 0x696a68: SaveReg d0
    //     0x696a68: str             q0, [SP, #-0x10]!
    // 0x696a6c: SaveReg r1
    //     0x696a6c: str             x1, [SP, #-8]!
    // 0x696a70: r0 = AllocateDouble()
    //     0x696a70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x696a74: RestoreReg r1
    //     0x696a74: ldr             x1, [SP], #8
    // 0x696a78: RestoreReg d0
    //     0x696a78: ldr             q0, [SP], #0x10
    // 0x696a7c: b               #0x696928
    // 0x696a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x696a84, size: 0x4c
    // 0x696a84: EnterFrame
    //     0x696a84: stp             fp, lr, [SP, #-0x10]!
    //     0x696a88: mov             fp, SP
    // 0x696a8c: AllocStack(0x10)
    //     0x696a8c: sub             SP, SP, #0x10
    // 0x696a90: SetupParameters([dynamic _ /* r0 */])
    //     0x696a90: ldr             x0, [fp, #0x18]
    //     0x696a94: ldur            w1, [x0, #0x17]
    //     0x696a98: add             x1, x1, HEAP, lsl #32
    // 0x696a9c: CheckStackOverflow
    //     0x696a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696aa0: cmp             SP, x16
    //     0x696aa4: b.ls            #0x696ac8
    // 0x696aa8: LoadField: r0 = r1->field_f
    //     0x696aa8: ldur            w0, [x1, #0xf]
    // 0x696aac: DecompressPointer r0
    //     0x696aac: add             x0, x0, HEAP, lsl #32
    // 0x696ab0: ldr             x16, [fp, #0x10]
    // 0x696ab4: stp             x16, x0, [SP]
    // 0x696ab8: r0 = animationStatusChange()
    //     0x696ab8: bl              #0x696ad0  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange
    // 0x696abc: LeaveFrame
    //     0x696abc: mov             SP, fp
    //     0x696ac0: ldp             fp, lr, [SP], #0x10
    // 0x696ac4: ret
    //     0x696ac4: ret             
    // 0x696ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696acc: b               #0x696aa8
  }
  _ animationStatusChange(/* No info */) {
    // ** addr: 0x696ad0, size: 0x68
    // 0x696ad0: EnterFrame
    //     0x696ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x696ad4: mov             fp, SP
    // 0x696ad8: AllocStack(0x10)
    //     0x696ad8: sub             SP, SP, #0x10
    // 0x696adc: CheckStackOverflow
    //     0x696adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696ae0: cmp             SP, x16
    //     0x696ae4: b.ls            #0x696b30
    // 0x696ae8: r1 = 2
    //     0x696ae8: movz            x1, #0x2
    // 0x696aec: r0 = AllocateContext()
    //     0x696aec: bl              #0x98c848  ; AllocateContextStub
    // 0x696af0: mov             x1, x0
    // 0x696af4: ldr             x0, [fp, #0x18]
    // 0x696af8: StoreField: r1->field_f = r0
    //     0x696af8: stur            w0, [x1, #0xf]
    // 0x696afc: ldr             x2, [fp, #0x10]
    // 0x696b00: StoreField: r1->field_13 = r2
    //     0x696b00: stur            w2, [x1, #0x13]
    // 0x696b04: mov             x2, x1
    // 0x696b08: r1 = Function '<anonymous closure>':.
    //     0x696b08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef50] AnonymousClosure: (0x696b38), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x696ad0)
    //     0x696b0c: ldr             x1, [x1, #0xf50]
    // 0x696b10: r0 = AllocateClosure()
    //     0x696b10: bl              #0x98c960  ; AllocateClosureStub
    // 0x696b14: ldr             x16, [fp, #0x18]
    // 0x696b18: stp             x0, x16, [SP]
    // 0x696b1c: r0 = setState()
    //     0x696b1c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x696b20: r0 = Null
    //     0x696b20: mov             x0, NULL
    // 0x696b24: LeaveFrame
    //     0x696b24: mov             SP, fp
    //     0x696b28: ldp             fp, lr, [SP], #0x10
    // 0x696b2c: ret
    //     0x696b2c: ret             
    // 0x696b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b34: b               #0x696ae8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x696b38, size: 0x80
    // 0x696b38: EnterFrame
    //     0x696b38: stp             fp, lr, [SP, #-0x10]!
    //     0x696b3c: mov             fp, SP
    // 0x696b40: ldr             x1, [fp, #0x10]
    // 0x696b44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x696b44: ldur            w2, [x1, #0x17]
    // 0x696b48: DecompressPointer r2
    //     0x696b48: add             x2, x2, HEAP, lsl #32
    // 0x696b4c: LoadField: r1 = r2->field_f
    //     0x696b4c: ldur            w1, [x2, #0xf]
    // 0x696b50: DecompressPointer r1
    //     0x696b50: add             x1, x1, HEAP, lsl #32
    // 0x696b54: LoadField: r3 = r1->field_b
    //     0x696b54: ldur            w3, [x1, #0xb]
    // 0x696b58: DecompressPointer r3
    //     0x696b58: add             x3, x3, HEAP, lsl #32
    // 0x696b5c: cmp             w3, NULL
    // 0x696b60: b.eq            #0x696bb4
    // 0x696b64: LoadField: r4 = r3->field_13
    //     0x696b64: ldur            w4, [x3, #0x13]
    // 0x696b68: DecompressPointer r4
    //     0x696b68: add             x4, x4, HEAP, lsl #32
    // 0x696b6c: r16 = Instance_AnimationDirection
    //     0x696b6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38258] Obj!AnimationDirection@9f5941
    //     0x696b70: ldr             x16, [x16, #0x258]
    // 0x696b74: cmp             w4, w16
    // 0x696b78: b.ne            #0x696b9c
    // 0x696b7c: LoadField: r3 = r2->field_13
    //     0x696b7c: ldur            w3, [x2, #0x13]
    // 0x696b80: DecompressPointer r3
    //     0x696b80: add             x3, x3, HEAP, lsl #32
    // 0x696b84: r16 = Instance_AnimationStatus
    //     0x696b84: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x696b88: cmp             w3, w16
    // 0x696b8c: r16 = true
    //     0x696b8c: add             x16, NULL, #0x20  ; true
    // 0x696b90: r17 = false
    //     0x696b90: add             x17, NULL, #0x30  ; false
    // 0x696b94: csel            x2, x16, x17, eq
    // 0x696b98: b               #0x696ba0
    // 0x696b9c: r2 = false
    //     0x696b9c: add             x2, NULL, #0x30  ; false
    // 0x696ba0: StoreField: r1->field_23 = r2
    //     0x696ba0: stur            w2, [x1, #0x23]
    // 0x696ba4: r0 = Null
    //     0x696ba4: mov             x0, NULL
    // 0x696ba8: LeaveFrame
    //     0x696ba8: mov             SP, fp
    //     0x696bac: ldp             fp, lr, [SP], #0x10
    // 0x696bb0: ret
    //     0x696bb0: ret             
    // 0x696bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a4e70, size: 0x2c4
    // 0x6a4e70: EnterFrame
    //     0x6a4e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4e74: mov             fp, SP
    // 0x6a4e78: AllocStack(0x38)
    //     0x6a4e78: sub             SP, SP, #0x38
    // 0x6a4e7c: CheckStackOverflow
    //     0x6a4e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4e80: cmp             SP, x16
    //     0x6a4e84: b.ls            #0x6a50e8
    // 0x6a4e88: ldr             x0, [fp, #0x10]
    // 0x6a4e8c: LoadField: r1 = r0->field_b
    //     0x6a4e8c: ldur            w1, [x0, #0xb]
    // 0x6a4e90: DecompressPointer r1
    //     0x6a4e90: add             x1, x1, HEAP, lsl #32
    // 0x6a4e94: cmp             w1, NULL
    // 0x6a4e98: b.eq            #0x6a50f0
    // 0x6a4e9c: LoadField: r2 = r1->field_f
    //     0x6a4e9c: ldur            w2, [x1, #0xf]
    // 0x6a4ea0: DecompressPointer r2
    //     0x6a4ea0: add             x2, x2, HEAP, lsl #32
    // 0x6a4ea4: stur            x2, [fp, #-8]
    // 0x6a4ea8: r1 = <double>
    //     0x6a4ea8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a4eac: r0 = AnimationController()
    //     0x6a4eac: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a4eb0: stur            x0, [fp, #-0x10]
    // 0x6a4eb4: ldr             x16, [fp, #0x10]
    // 0x6a4eb8: stp             x16, x0, [SP, #8]
    // 0x6a4ebc: ldur            x16, [fp, #-8]
    // 0x6a4ec0: str             x16, [SP]
    // 0x6a4ec4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a4ec4: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a4ec8: ldr             x4, [x4, #0xc8]
    // 0x6a4ecc: r0 = AnimationController()
    //     0x6a4ecc: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a4ed0: ldur            x0, [fp, #-0x10]
    // 0x6a4ed4: ldr             x2, [fp, #0x10]
    // 0x6a4ed8: StoreField: r2->field_1f = r0
    //     0x6a4ed8: stur            w0, [x2, #0x1f]
    //     0x6a4edc: ldurb           w16, [x2, #-1]
    //     0x6a4ee0: ldurb           w17, [x0, #-1]
    //     0x6a4ee4: and             x16, x17, x16, lsr #2
    //     0x6a4ee8: tst             x16, HEAP, lsr #32
    //     0x6a4eec: b.eq            #0x6a4ef4
    //     0x6a4ef0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a4ef4: LoadField: r0 = r2->field_b
    //     0x6a4ef4: ldur            w0, [x2, #0xb]
    // 0x6a4ef8: DecompressPointer r0
    //     0x6a4ef8: add             x0, x0, HEAP, lsl #32
    // 0x6a4efc: cmp             w0, NULL
    // 0x6a4f00: b.eq            #0x6a50f4
    // 0x6a4f04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a4f04: ldur            w3, [x0, #0x17]
    // 0x6a4f08: DecompressPointer r3
    //     0x6a4f08: add             x3, x3, HEAP, lsl #32
    // 0x6a4f0c: stur            x3, [fp, #-8]
    // 0x6a4f10: r1 = <double>
    //     0x6a4f10: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a4f14: r0 = CurvedAnimation()
    //     0x6a4f14: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a4f18: stur            x0, [fp, #-0x18]
    // 0x6a4f1c: ldur            x16, [fp, #-8]
    // 0x6a4f20: stp             x16, x0, [SP, #8]
    // 0x6a4f24: ldur            x16, [fp, #-0x10]
    // 0x6a4f28: str             x16, [SP]
    // 0x6a4f2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a4f2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a4f30: r0 = CurvedAnimation()
    //     0x6a4f30: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a4f34: ldr             x0, [fp, #0x10]
    // 0x6a4f38: LoadField: r1 = r0->field_b
    //     0x6a4f38: ldur            w1, [x0, #0xb]
    // 0x6a4f3c: DecompressPointer r1
    //     0x6a4f3c: add             x1, x1, HEAP, lsl #32
    // 0x6a4f40: cmp             w1, NULL
    // 0x6a4f44: b.eq            #0x6a50f8
    // 0x6a4f48: LoadField: r2 = r1->field_13
    //     0x6a4f48: ldur            w2, [x1, #0x13]
    // 0x6a4f4c: DecompressPointer r2
    //     0x6a4f4c: add             x2, x2, HEAP, lsl #32
    // 0x6a4f50: r16 = Instance_AnimationDirection
    //     0x6a4f50: add             x16, PP, #0x38, lsl #12  ; [pp+0x38250] Obj!AnimationDirection@9f5961
    //     0x6a4f54: ldr             x16, [x16, #0x250]
    // 0x6a4f58: cmp             w2, w16
    // 0x6a4f5c: b.ne            #0x6a4f68
    // 0x6a4f60: d0 = 0.000000
    //     0x6a4f60: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4f64: b               #0x6a4f6c
    // 0x6a4f68: d0 = 1.000000
    //     0x6a4f68: fmov            d0, #1.00000000
    // 0x6a4f6c: r16 = Instance_AnimationDirection
    //     0x6a4f6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38250] Obj!AnimationDirection@9f5961
    //     0x6a4f70: ldr             x16, [x16, #0x250]
    // 0x6a4f74: cmp             w2, w16
    // 0x6a4f78: b.ne            #0x6a4f84
    // 0x6a4f7c: d1 = 1.000000
    //     0x6a4f7c: fmov            d1, #1.00000000
    // 0x6a4f80: b               #0x6a4f88
    // 0x6a4f84: d1 = 0.000000
    //     0x6a4f84: eor             v1.16b, v1.16b, v1.16b
    // 0x6a4f88: stur            d1, [fp, #-0x20]
    // 0x6a4f8c: r2 = inline_Allocate_Double()
    //     0x6a4f8c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6a4f90: add             x2, x2, #0x10
    //     0x6a4f94: cmp             x1, x2
    //     0x6a4f98: b.ls            #0x6a50fc
    //     0x6a4f9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a4fa0: sub             x2, x2, #0xf
    //     0x6a4fa4: movz            x1, #0xd148
    //     0x6a4fa8: movk            x1, #0x3, lsl #16
    //     0x6a4fac: stur            x1, [x2, #-1]
    // 0x6a4fb0: StoreField: r2->field_7 = d0
    //     0x6a4fb0: stur            d0, [x2, #7]
    // 0x6a4fb4: stur            x2, [fp, #-8]
    // 0x6a4fb8: r1 = <double>
    //     0x6a4fb8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a4fbc: r0 = Tween()
    //     0x6a4fbc: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a4fc0: mov             x1, x0
    // 0x6a4fc4: ldur            x0, [fp, #-8]
    // 0x6a4fc8: StoreField: r1->field_b = r0
    //     0x6a4fc8: stur            w0, [x1, #0xb]
    // 0x6a4fcc: ldur            d0, [fp, #-0x20]
    // 0x6a4fd0: r0 = inline_Allocate_Double()
    //     0x6a4fd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a4fd4: add             x0, x0, #0x10
    //     0x6a4fd8: cmp             x2, x0
    //     0x6a4fdc: b.ls            #0x6a5118
    //     0x6a4fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4fe4: sub             x0, x0, #0xf
    //     0x6a4fe8: movz            x2, #0xd148
    //     0x6a4fec: movk            x2, #0x3, lsl #16
    //     0x6a4ff0: stur            x2, [x0, #-1]
    // 0x6a4ff4: StoreField: r0->field_7 = d0
    //     0x6a4ff4: stur            d0, [x0, #7]
    // 0x6a4ff8: StoreField: r1->field_f = r0
    //     0x6a4ff8: stur            w0, [x1, #0xf]
    // 0x6a4ffc: ldur            x16, [fp, #-0x18]
    // 0x6a5000: stp             x16, x1, [SP]
    // 0x6a5004: r0 = animate()
    //     0x6a5004: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a5008: ldr             x1, [fp, #0x10]
    // 0x6a500c: StoreField: r1->field_1b = r0
    //     0x6a500c: stur            w0, [x1, #0x1b]
    //     0x6a5010: ldurb           w16, [x1, #-1]
    //     0x6a5014: ldurb           w17, [x0, #-1]
    //     0x6a5018: and             x16, x17, x16, lsr #2
    //     0x6a501c: tst             x16, HEAP, lsr #32
    //     0x6a5020: b.eq            #0x6a5028
    //     0x6a5024: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a5028: LoadField: r0 = r1->field_1f
    //     0x6a5028: ldur            w0, [x1, #0x1f]
    // 0x6a502c: DecompressPointer r0
    //     0x6a502c: add             x0, x0, HEAP, lsl #32
    // 0x6a5030: str             x0, [SP]
    // 0x6a5034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a5034: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a5038: r0 = forward()
    //     0x6a5038: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6a503c: ldr             x0, [fp, #0x10]
    // 0x6a5040: r1 = false
    //     0x6a5040: add             x1, NULL, #0x30  ; false
    // 0x6a5044: StoreField: r0->field_23 = r1
    //     0x6a5044: stur            w1, [x0, #0x23]
    // 0x6a5048: LoadField: r1 = r0->field_b
    //     0x6a5048: ldur            w1, [x0, #0xb]
    // 0x6a504c: DecompressPointer r1
    //     0x6a504c: add             x1, x1, HEAP, lsl #32
    // 0x6a5050: cmp             w1, NULL
    // 0x6a5054: b.eq            #0x6a5130
    // 0x6a5058: LoadField: r2 = r1->field_13
    //     0x6a5058: ldur            w2, [x1, #0x13]
    // 0x6a505c: DecompressPointer r2
    //     0x6a505c: add             x2, x2, HEAP, lsl #32
    // 0x6a5060: r16 = Instance_AnimationDirection
    //     0x6a5060: add             x16, PP, #0x38, lsl #12  ; [pp+0x38258] Obj!AnimationDirection@9f5941
    //     0x6a5064: ldr             x16, [x16, #0x258]
    // 0x6a5068: cmp             w2, w16
    // 0x6a506c: b.ne            #0x6a50d8
    // 0x6a5070: LoadField: r2 = r1->field_f
    //     0x6a5070: ldur            w2, [x1, #0xf]
    // 0x6a5074: DecompressPointer r2
    //     0x6a5074: add             x2, x2, HEAP, lsl #32
    // 0x6a5078: r16 = Instance_Duration
    //     0x6a5078: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x6a507c: stp             x16, x2, [SP]
    // 0x6a5080: r0 = ==()
    //     0x6a5080: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x6a5084: tbnz            w0, #4, #0x6a5098
    // 0x6a5088: ldr             x0, [fp, #0x10]
    // 0x6a508c: r1 = true
    //     0x6a508c: add             x1, NULL, #0x20  ; true
    // 0x6a5090: StoreField: r0->field_23 = r1
    //     0x6a5090: stur            w1, [x0, #0x23]
    // 0x6a5094: b               #0x6a50d8
    // 0x6a5098: ldr             x0, [fp, #0x10]
    // 0x6a509c: LoadField: r1 = r0->field_1b
    //     0x6a509c: ldur            w1, [x0, #0x1b]
    // 0x6a50a0: DecompressPointer r1
    //     0x6a50a0: add             x1, x1, HEAP, lsl #32
    // 0x6a50a4: stur            x1, [fp, #-8]
    // 0x6a50a8: r1 = 1
    //     0x6a50a8: movz            x1, #0x1
    // 0x6a50ac: r0 = AllocateContext()
    //     0x6a50ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6a50b0: mov             x1, x0
    // 0x6a50b4: ldr             x0, [fp, #0x10]
    // 0x6a50b8: StoreField: r1->field_f = r0
    //     0x6a50b8: stur            w0, [x1, #0xf]
    // 0x6a50bc: mov             x2, x1
    // 0x6a50c0: r1 = Function 'animationStatusChange':.
    //     0x6a50c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef38] AnonymousClosure: (0x696a84), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x696ad0)
    //     0x6a50c4: ldr             x1, [x1, #0xf38]
    // 0x6a50c8: r0 = AllocateClosure()
    //     0x6a50c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a50cc: ldur            x16, [fp, #-8]
    // 0x6a50d0: stp             x0, x16, [SP]
    // 0x6a50d4: r0 = addStatusListener()
    //     0x6a50d4: bl              #0x91a508  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x6a50d8: r0 = Null
    //     0x6a50d8: mov             x0, NULL
    // 0x6a50dc: LeaveFrame
    //     0x6a50dc: mov             SP, fp
    //     0x6a50e0: ldp             fp, lr, [SP], #0x10
    // 0x6a50e4: ret
    //     0x6a50e4: ret             
    // 0x6a50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a50e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a50ec: b               #0x6a4e88
    // 0x6a50f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a50f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a50f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a50f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a50f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a50f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a50fc: stp             q0, q1, [SP, #-0x20]!
    // 0x6a5100: SaveReg r0
    //     0x6a5100: str             x0, [SP, #-8]!
    // 0x6a5104: r0 = AllocateDouble()
    //     0x6a5104: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6a5108: mov             x2, x0
    // 0x6a510c: RestoreReg r0
    //     0x6a510c: ldr             x0, [SP], #8
    // 0x6a5110: ldp             q0, q1, [SP], #0x20
    // 0x6a5114: b               #0x6a4fb0
    // 0x6a5118: SaveReg d0
    //     0x6a5118: str             q0, [SP, #-0x10]!
    // 0x6a511c: SaveReg r1
    //     0x6a511c: str             x1, [SP, #-8]!
    // 0x6a5120: r0 = AllocateDouble()
    //     0x6a5120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6a5124: RestoreReg r1
    //     0x6a5124: ldr             x1, [SP], #8
    // 0x6a5128: RestoreReg d0
    //     0x6a5128: ldr             q0, [SP], #0x10
    // 0x6a512c: b               #0x6a4ff4
    // 0x6a5130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5130: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6cb0, size: 0xc0
    // 0x6f6cb0: EnterFrame
    //     0x6f6cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6cb4: mov             fp, SP
    // 0x6f6cb8: AllocStack(0x18)
    //     0x6f6cb8: sub             SP, SP, #0x18
    // 0x6f6cbc: CheckStackOverflow
    //     0x6f6cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6cc0: cmp             SP, x16
    //     0x6f6cc4: b.ls            #0x6f6d50
    // 0x6f6cc8: ldr             x0, [fp, #0x10]
    // 0x6f6ccc: LoadField: r1 = r0->field_1b
    //     0x6f6ccc: ldur            w1, [x0, #0x1b]
    // 0x6f6cd0: DecompressPointer r1
    //     0x6f6cd0: add             x1, x1, HEAP, lsl #32
    // 0x6f6cd4: r16 = Sentinel
    //     0x6f6cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6cd8: cmp             w1, w16
    // 0x6f6cdc: b.eq            #0x6f6d58
    // 0x6f6ce0: stur            x1, [fp, #-8]
    // 0x6f6ce4: r1 = 1
    //     0x6f6ce4: movz            x1, #0x1
    // 0x6f6ce8: r0 = AllocateContext()
    //     0x6f6ce8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f6cec: mov             x1, x0
    // 0x6f6cf0: ldr             x0, [fp, #0x10]
    // 0x6f6cf4: StoreField: r1->field_f = r0
    //     0x6f6cf4: stur            w0, [x1, #0xf]
    // 0x6f6cf8: mov             x2, x1
    // 0x6f6cfc: r1 = Function 'animationStatusChange':.
    //     0x6f6cfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef38] AnonymousClosure: (0x696a84), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x696ad0)
    //     0x6f6d00: ldr             x1, [x1, #0xf38]
    // 0x6f6d04: r0 = AllocateClosure()
    //     0x6f6d04: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f6d08: ldur            x16, [fp, #-8]
    // 0x6f6d0c: stp             x0, x16, [SP]
    // 0x6f6d10: r0 = removeStatusListener()
    //     0x6f6d10: bl              #0x91a8c0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x6f6d14: ldr             x0, [fp, #0x10]
    // 0x6f6d18: LoadField: r1 = r0->field_1f
    //     0x6f6d18: ldur            w1, [x0, #0x1f]
    // 0x6f6d1c: DecompressPointer r1
    //     0x6f6d1c: add             x1, x1, HEAP, lsl #32
    // 0x6f6d20: r16 = Sentinel
    //     0x6f6d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6d24: cmp             w1, w16
    // 0x6f6d28: b.eq            #0x6f6d64
    // 0x6f6d2c: str             x1, [SP]
    // 0x6f6d30: r0 = dispose()
    //     0x6f6d30: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6d34: ldr             x16, [fp, #0x10]
    // 0x6f6d38: str             x16, [SP]
    // 0x6f6d3c: r0 = dispose()
    //     0x6f6d3c: bl              #0x6f6d70  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f6d40: r0 = Null
    //     0x6f6d40: mov             x0, NULL
    // 0x6f6d44: LeaveFrame
    //     0x6f6d44: mov             SP, fp
    //     0x6f6d48: ldp             fp, lr, [SP], #0x10
    // 0x6f6d4c: ret
    //     0x6f6d4c: ret             
    // 0x6f6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6d54: b               #0x6f6cc8
    // 0x6f6d58: r9 = opacity
    //     0x6f6d58: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Field <_FadeWidgetState@867244506.opacity>: late (offset: 0x1c)
    //     0x6f6d5c: ldr             x9, [x9, #0xf40]
    // 0x6f6d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6d60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6d64: r9 = controller
    //     0x6f6d64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef48] Field <_FadeWidgetState@867244506.controller>: late (offset: 0x20)
    //     0x6f6d68: ldr             x9, [x9, #0xf48]
    // 0x6f6d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6d6c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3370, size: 0x1c, field offset: 0xc
//   const constructor, 
class FadeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71ccac, size: 0x30
    // 0x71ccac: EnterFrame
    //     0x71ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccb0: mov             fp, SP
    // 0x71ccb4: r1 = <FadeWidget>
    //     0x71ccb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f10] TypeArguments: <FadeWidget>
    //     0x71ccb8: ldr             x1, [x1, #0xf10]
    // 0x71ccbc: r0 = _FadeWidgetState()
    //     0x71ccbc: bl              #0x71ccdc  ; Allocate_FadeWidgetStateStub -> _FadeWidgetState (size=0x28)
    // 0x71ccc0: r1 = Sentinel
    //     0x71ccc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ccc4: StoreField: r0->field_1b = r1
    //     0x71ccc4: stur            w1, [x0, #0x1b]
    // 0x71ccc8: StoreField: r0->field_1f = r1
    //     0x71ccc8: stur            w1, [x0, #0x1f]
    // 0x71cccc: StoreField: r0->field_23 = r1
    //     0x71cccc: stur            w1, [x0, #0x23]
    // 0x71ccd0: LeaveFrame
    //     0x71ccd0: mov             SP, fp
    //     0x71ccd4: ldp             fp, lr, [SP], #0x10
    // 0x71ccd8: ret
    //     0x71ccd8: ret             
  }
}

// class id: 4901, size: 0x14, field offset: 0x14
enum AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7935e4, size: 0x5c
    // 0x7935e4: EnterFrame
    //     0x7935e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7935e8: mov             fp, SP
    // 0x7935ec: AllocStack(0x8)
    //     0x7935ec: sub             SP, SP, #8
    // 0x7935f0: CheckStackOverflow
    //     0x7935f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7935f4: cmp             SP, x16
    //     0x7935f8: b.ls            #0x793638
    // 0x7935fc: r1 = Null
    //     0x7935fc: mov             x1, NULL
    // 0x793600: r2 = 4
    //     0x793600: movz            x2, #0x4
    // 0x793604: r0 = AllocateArray()
    //     0x793604: bl              #0x98d620  ; AllocateArrayStub
    // 0x793608: r17 = "AnimationDirection."
    //     0x793608: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f08] "AnimationDirection."
    //     0x79360c: ldr             x17, [x17, #0xf08]
    // 0x793610: StoreField: r0->field_f = r17
    //     0x793610: stur            w17, [x0, #0xf]
    // 0x793614: ldr             x1, [fp, #0x10]
    // 0x793618: LoadField: r2 = r1->field_f
    //     0x793618: ldur            w2, [x1, #0xf]
    // 0x79361c: DecompressPointer r2
    //     0x79361c: add             x2, x2, HEAP, lsl #32
    // 0x793620: StoreField: r0->field_13 = r2
    //     0x793620: stur            w2, [x0, #0x13]
    // 0x793624: str             x0, [SP]
    // 0x793628: r0 = _interpolate()
    //     0x793628: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79362c: LeaveFrame
    //     0x79362c: mov             SP, fp
    //     0x793630: ldp             fp, lr, [SP], #0x10
    // 0x793634: ret
    //     0x793634: ret             
    // 0x793638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79363c: b               #0x7935fc
  }
}
