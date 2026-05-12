// lib: , url: package:task/widget/pulsing_text.dart

// class id: 1049689, size: 0x8
class :: {
}

// class id: 2749, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PulsingTextState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c863c, size: 0x94
    // 0x4c863c: EnterFrame
    //     0x4c863c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8640: mov             fp, SP
    // 0x4c8644: AllocStack(0x8)
    //     0x4c8644: sub             SP, SP, #8
    // 0x4c8648: CheckStackOverflow
    //     0x4c8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c864c: cmp             SP, x16
    //     0x4c8650: b.ls            #0x4c86c4
    // 0x4c8654: r0 = Ticker()
    //     0x4c8654: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c8658: mov             x1, x0
    // 0x4c865c: r0 = false
    //     0x4c865c: add             x0, NULL, #0x30  ; false
    // 0x4c8660: StoreField: r1->field_b = r0
    //     0x4c8660: stur            w0, [x1, #0xb]
    // 0x4c8664: ldr             x0, [fp, #0x10]
    // 0x4c8668: StoreField: r1->field_13 = r0
    //     0x4c8668: stur            w0, [x1, #0x13]
    // 0x4c866c: mov             x0, x1
    // 0x4c8670: ldr             x1, [fp, #0x18]
    // 0x4c8674: StoreField: r1->field_13 = r0
    //     0x4c8674: stur            w0, [x1, #0x13]
    //     0x4c8678: ldurb           w16, [x1, #-1]
    //     0x4c867c: ldurb           w17, [x0, #-1]
    //     0x4c8680: and             x16, x17, x16, lsr #2
    //     0x4c8684: tst             x16, HEAP, lsr #32
    //     0x4c8688: b.eq            #0x4c8690
    //     0x4c868c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8690: str             x1, [SP]
    // 0x4c8694: r0 = _updateTickerModeNotifier()
    //     0x4c8694: bl              #0x4c86f0  ; [package:task/widget/pulsing_text.dart] __PulsingTextState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c8698: ldr             x16, [fp, #0x18]
    // 0x4c869c: str             x16, [SP]
    // 0x4c86a0: r0 = _updateTicker()
    //     0x4c86a0: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c86a4: ldr             x1, [fp, #0x18]
    // 0x4c86a8: LoadField: r0 = r1->field_13
    //     0x4c86a8: ldur            w0, [x1, #0x13]
    // 0x4c86ac: DecompressPointer r0
    //     0x4c86ac: add             x0, x0, HEAP, lsl #32
    // 0x4c86b0: cmp             w0, NULL
    // 0x4c86b4: b.eq            #0x4c86cc
    // 0x4c86b8: LeaveFrame
    //     0x4c86b8: mov             SP, fp
    //     0x4c86bc: ldp             fp, lr, [SP], #0x10
    // 0x4c86c0: ret
    //     0x4c86c0: ret             
    // 0x4c86c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c86c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c86c8: b               #0x4c8654
    // 0x4c86cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c86cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c86f0, size: 0x148
    // 0x4c86f0: EnterFrame
    //     0x4c86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c86f4: mov             fp, SP
    // 0x4c86f8: AllocStack(0x20)
    //     0x4c86f8: sub             SP, SP, #0x20
    // 0x4c86fc: CheckStackOverflow
    //     0x4c86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8700: cmp             SP, x16
    //     0x4c8704: b.ls            #0x4c882c
    // 0x4c8708: ldr             x0, [fp, #0x10]
    // 0x4c870c: LoadField: r1 = r0->field_f
    //     0x4c870c: ldur            w1, [x0, #0xf]
    // 0x4c8710: DecompressPointer r1
    //     0x4c8710: add             x1, x1, HEAP, lsl #32
    // 0x4c8714: cmp             w1, NULL
    // 0x4c8718: b.eq            #0x4c8834
    // 0x4c871c: str             x1, [SP]
    // 0x4c8720: r0 = getNotifier()
    //     0x4c8720: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c8724: mov             x1, x0
    // 0x4c8728: ldr             x0, [fp, #0x10]
    // 0x4c872c: stur            x1, [fp, #-0x10]
    // 0x4c8730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c8730: ldur            w2, [x0, #0x17]
    // 0x4c8734: DecompressPointer r2
    //     0x4c8734: add             x2, x2, HEAP, lsl #32
    // 0x4c8738: stur            x2, [fp, #-8]
    // 0x4c873c: cmp             w1, w2
    // 0x4c8740: b.ne            #0x4c8754
    // 0x4c8744: r0 = Null
    //     0x4c8744: mov             x0, NULL
    // 0x4c8748: LeaveFrame
    //     0x4c8748: mov             SP, fp
    //     0x4c874c: ldp             fp, lr, [SP], #0x10
    // 0x4c8750: ret
    //     0x4c8750: ret             
    // 0x4c8754: cmp             w2, NULL
    // 0x4c8758: b.eq            #0x4c87b0
    // 0x4c875c: r1 = 1
    //     0x4c875c: movz            x1, #0x1
    // 0x4c8760: r0 = AllocateContext()
    //     0x4c8760: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8764: mov             x1, x0
    // 0x4c8768: ldr             x0, [fp, #0x10]
    // 0x4c876c: StoreField: r1->field_f = r0
    //     0x4c876c: stur            w0, [x1, #0xf]
    // 0x4c8770: mov             x2, x1
    // 0x4c8774: r1 = Function '_updateTicker@219311458':.
    //     0x4c8774: add             x1, PP, #0x24, lsl #12  ; [pp+0x24458] AnonymousClosure: (0x4c8838), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c8778: ldr             x1, [x1, #0x458]
    // 0x4c877c: r0 = AllocateClosure()
    //     0x4c877c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8780: mov             x1, x0
    // 0x4c8784: ldur            x0, [fp, #-8]
    // 0x4c8788: r2 = LoadClassIdInstr(r0)
    //     0x4c8788: ldur            x2, [x0, #-1]
    //     0x4c878c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8790: stp             x1, x0, [SP]
    // 0x4c8794: mov             x0, x2
    // 0x4c8798: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c8798: movz            x17, #0x9fbc
    //     0x4c879c: add             lr, x0, x17
    //     0x4c87a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c87a4: blr             lr
    // 0x4c87a8: ldr             x0, [fp, #0x10]
    // 0x4c87ac: ldur            x1, [fp, #-0x10]
    // 0x4c87b0: r1 = 1
    //     0x4c87b0: movz            x1, #0x1
    // 0x4c87b4: r0 = AllocateContext()
    //     0x4c87b4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c87b8: mov             x1, x0
    // 0x4c87bc: ldr             x0, [fp, #0x10]
    // 0x4c87c0: StoreField: r1->field_f = r0
    //     0x4c87c0: stur            w0, [x1, #0xf]
    // 0x4c87c4: mov             x2, x1
    // 0x4c87c8: r1 = Function '_updateTicker@219311458':.
    //     0x4c87c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24458] AnonymousClosure: (0x4c8838), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c87cc: ldr             x1, [x1, #0x458]
    // 0x4c87d0: r0 = AllocateClosure()
    //     0x4c87d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c87d4: ldur            x1, [fp, #-0x10]
    // 0x4c87d8: r2 = LoadClassIdInstr(r1)
    //     0x4c87d8: ldur            x2, [x1, #-1]
    //     0x4c87dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c87e0: stp             x0, x1, [SP]
    // 0x4c87e4: mov             x0, x2
    // 0x4c87e8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c87e8: movz            x17, #0x9ffc
    //     0x4c87ec: add             lr, x0, x17
    //     0x4c87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c87f4: blr             lr
    // 0x4c87f8: ldur            x0, [fp, #-0x10]
    // 0x4c87fc: ldr             x1, [fp, #0x10]
    // 0x4c8800: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8800: stur            w0, [x1, #0x17]
    //     0x4c8804: ldurb           w16, [x1, #-1]
    //     0x4c8808: ldurb           w17, [x0, #-1]
    //     0x4c880c: and             x16, x17, x16, lsr #2
    //     0x4c8810: tst             x16, HEAP, lsr #32
    //     0x4c8814: b.eq            #0x4c881c
    //     0x4c8818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c881c: r0 = Null
    //     0x4c881c: mov             x0, NULL
    // 0x4c8820: LeaveFrame
    //     0x4c8820: mov             SP, fp
    //     0x4c8824: ldp             fp, lr, [SP], #0x10
    // 0x4c8828: ret
    //     0x4c8828: ret             
    // 0x4c882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c882c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8830: b               #0x4c8708
    // 0x4c8834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8834: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c8838, size: 0x48
    // 0x4c8838: EnterFrame
    //     0x4c8838: stp             fp, lr, [SP, #-0x10]!
    //     0x4c883c: mov             fp, SP
    // 0x4c8840: AllocStack(0x8)
    //     0x4c8840: sub             SP, SP, #8
    // 0x4c8844: SetupParameters([dynamic _ /* r0 */])
    //     0x4c8844: ldr             x0, [fp, #0x10]
    //     0x4c8848: ldur            w1, [x0, #0x17]
    //     0x4c884c: add             x1, x1, HEAP, lsl #32
    // 0x4c8850: CheckStackOverflow
    //     0x4c8850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8854: cmp             SP, x16
    //     0x4c8858: b.ls            #0x4c8878
    // 0x4c885c: LoadField: r0 = r1->field_f
    //     0x4c885c: ldur            w0, [x1, #0xf]
    // 0x4c8860: DecompressPointer r0
    //     0x4c8860: add             x0, x0, HEAP, lsl #32
    // 0x4c8864: str             x0, [SP]
    // 0x4c8868: r0 = _updateTicker()
    //     0x4c8868: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c886c: LeaveFrame
    //     0x4c886c: mov             SP, fp
    //     0x4c8870: ldp             fp, lr, [SP], #0x10
    // 0x4c8874: ret
    //     0x4c8874: ret             
    // 0x4c8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c887c: b               #0x4c885c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b98ec, size: 0x48
    // 0x6b98ec: EnterFrame
    //     0x6b98ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b98f0: mov             fp, SP
    // 0x6b98f4: AllocStack(0x8)
    //     0x6b98f4: sub             SP, SP, #8
    // 0x6b98f8: CheckStackOverflow
    //     0x6b98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b98fc: cmp             SP, x16
    //     0x6b9900: b.ls            #0x6b992c
    // 0x6b9904: ldr             x16, [fp, #0x10]
    // 0x6b9908: str             x16, [SP]
    // 0x6b990c: r0 = _updateTickerModeNotifier()
    //     0x6b990c: bl              #0x4c86f0  ; [package:task/widget/pulsing_text.dart] __PulsingTextState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9910: ldr             x16, [fp, #0x10]
    // 0x6b9914: str             x16, [SP]
    // 0x6b9918: r0 = _updateTicker()
    //     0x6b9918: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b991c: r0 = Null
    //     0x6b991c: mov             x0, NULL
    // 0x6b9920: LeaveFrame
    //     0x6b9920: mov             SP, fp
    //     0x6b9924: ldp             fp, lr, [SP], #0x10
    // 0x6b9928: ret
    //     0x6b9928: ret             
    // 0x6b992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b992c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9930: b               #0x6b9904
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f76b8, size: 0xa4
    // 0x6f76b8: EnterFrame
    //     0x6f76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f76bc: mov             fp, SP
    // 0x6f76c0: AllocStack(0x18)
    //     0x6f76c0: sub             SP, SP, #0x18
    // 0x6f76c4: CheckStackOverflow
    //     0x6f76c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f76c8: cmp             SP, x16
    //     0x6f76cc: b.ls            #0x6f7754
    // 0x6f76d0: ldr             x0, [fp, #0x10]
    // 0x6f76d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f76d4: ldur            w1, [x0, #0x17]
    // 0x6f76d8: DecompressPointer r1
    //     0x6f76d8: add             x1, x1, HEAP, lsl #32
    // 0x6f76dc: stur            x1, [fp, #-8]
    // 0x6f76e0: cmp             w1, NULL
    // 0x6f76e4: b.ne            #0x6f76f0
    // 0x6f76e8: mov             x1, x0
    // 0x6f76ec: b               #0x6f7740
    // 0x6f76f0: r1 = 1
    //     0x6f76f0: movz            x1, #0x1
    // 0x6f76f4: r0 = AllocateContext()
    //     0x6f76f4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f76f8: mov             x1, x0
    // 0x6f76fc: ldr             x0, [fp, #0x10]
    // 0x6f7700: StoreField: r1->field_f = r0
    //     0x6f7700: stur            w0, [x1, #0xf]
    // 0x6f7704: mov             x2, x1
    // 0x6f7708: r1 = Function '_updateTicker@219311458':.
    //     0x6f7708: add             x1, PP, #0x24, lsl #12  ; [pp+0x24458] AnonymousClosure: (0x4c8838), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f770c: ldr             x1, [x1, #0x458]
    // 0x6f7710: r0 = AllocateClosure()
    //     0x6f7710: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f7714: mov             x1, x0
    // 0x6f7718: ldur            x0, [fp, #-8]
    // 0x6f771c: r2 = LoadClassIdInstr(r0)
    //     0x6f771c: ldur            x2, [x0, #-1]
    //     0x6f7720: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7724: stp             x1, x0, [SP]
    // 0x6f7728: mov             x0, x2
    // 0x6f772c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f772c: movz            x17, #0x9fbc
    //     0x6f7730: add             lr, x0, x17
    //     0x6f7734: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7738: blr             lr
    // 0x6f773c: ldr             x1, [fp, #0x10]
    // 0x6f7740: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f7740: stur            NULL, [x1, #0x17]
    // 0x6f7744: r0 = Null
    //     0x6f7744: mov             x0, NULL
    // 0x6f7748: LeaveFrame
    //     0x6f7748: mov             SP, fp
    //     0x6f774c: ldp             fp, lr, [SP], #0x10
    // 0x6f7750: ret
    //     0x6f7750: ret             
    // 0x6f7754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7758: b               #0x6f76d0
  }
}

// class id: 2750, size: 0x24, field offset: 0x1c
class _PulsingTextState extends __PulsingTextState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _opacity; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x675bc4, size: 0xa4
    // 0x675bc4: EnterFrame
    //     0x675bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x675bc8: mov             fp, SP
    // 0x675bcc: AllocStack(0x20)
    //     0x675bcc: sub             SP, SP, #0x20
    // 0x675bd0: ldr             x0, [fp, #0x18]
    // 0x675bd4: LoadField: r1 = r0->field_1f
    //     0x675bd4: ldur            w1, [x0, #0x1f]
    // 0x675bd8: DecompressPointer r1
    //     0x675bd8: add             x1, x1, HEAP, lsl #32
    // 0x675bdc: r16 = Sentinel
    //     0x675bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675be0: cmp             w1, w16
    // 0x675be4: b.eq            #0x675c58
    // 0x675be8: stur            x1, [fp, #-0x18]
    // 0x675bec: LoadField: r2 = r0->field_b
    //     0x675bec: ldur            w2, [x0, #0xb]
    // 0x675bf0: DecompressPointer r2
    //     0x675bf0: add             x2, x2, HEAP, lsl #32
    // 0x675bf4: cmp             w2, NULL
    // 0x675bf8: b.eq            #0x675c64
    // 0x675bfc: LoadField: r0 = r2->field_b
    //     0x675bfc: ldur            w0, [x2, #0xb]
    // 0x675c00: DecompressPointer r0
    //     0x675c00: add             x0, x0, HEAP, lsl #32
    // 0x675c04: stur            x0, [fp, #-0x10]
    // 0x675c08: LoadField: r3 = r2->field_f
    //     0x675c08: ldur            w3, [x2, #0xf]
    // 0x675c0c: DecompressPointer r3
    //     0x675c0c: add             x3, x3, HEAP, lsl #32
    // 0x675c10: stur            x3, [fp, #-8]
    // 0x675c14: r0 = Text()
    //     0x675c14: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x675c18: mov             x1, x0
    // 0x675c1c: ldur            x0, [fp, #-0x10]
    // 0x675c20: stur            x1, [fp, #-0x20]
    // 0x675c24: StoreField: r1->field_b = r0
    //     0x675c24: stur            w0, [x1, #0xb]
    // 0x675c28: ldur            x0, [fp, #-8]
    // 0x675c2c: StoreField: r1->field_13 = r0
    //     0x675c2c: stur            w0, [x1, #0x13]
    // 0x675c30: r0 = FadeTransition()
    //     0x675c30: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x675c34: ldur            x1, [fp, #-0x18]
    // 0x675c38: StoreField: r0->field_f = r1
    //     0x675c38: stur            w1, [x0, #0xf]
    // 0x675c3c: r1 = false
    //     0x675c3c: add             x1, NULL, #0x30  ; false
    // 0x675c40: StoreField: r0->field_13 = r1
    //     0x675c40: stur            w1, [x0, #0x13]
    // 0x675c44: ldur            x1, [fp, #-0x20]
    // 0x675c48: StoreField: r0->field_b = r1
    //     0x675c48: stur            w1, [x0, #0xb]
    // 0x675c4c: LeaveFrame
    //     0x675c4c: mov             SP, fp
    //     0x675c50: ldp             fp, lr, [SP], #0x10
    // 0x675c54: ret
    //     0x675c54: ret             
    // 0x675c58: r9 = _opacity
    //     0x675c58: add             x9, PP, #0x24, lsl #12  ; [pp+0x24460] Field <_PulsingTextState@1120417565._opacity@1120417565>: late final (offset: 0x20)
    //     0x675c5c: ldr             x9, [x9, #0x460]
    // 0x675c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675c60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x675c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675c64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x697758, size: 0x144
    // 0x697758: EnterFrame
    //     0x697758: stp             fp, lr, [SP, #-0x10]!
    //     0x69775c: mov             fp, SP
    // 0x697760: AllocStack(0x10)
    //     0x697760: sub             SP, SP, #0x10
    // 0x697764: CheckStackOverflow
    //     0x697764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697768: cmp             SP, x16
    //     0x69776c: b.ls            #0x697880
    // 0x697770: ldr             x0, [fp, #0x10]
    // 0x697774: r2 = Null
    //     0x697774: mov             x2, NULL
    // 0x697778: r1 = Null
    //     0x697778: mov             x1, NULL
    // 0x69777c: r4 = 59
    //     0x69777c: movz            x4, #0x3b
    // 0x697780: branchIfSmi(r0, 0x69778c)
    //     0x697780: tbz             w0, #0, #0x69778c
    // 0x697784: r4 = LoadClassIdInstr(r0)
    //     0x697784: ldur            x4, [x0, #-1]
    //     0x697788: ubfx            x4, x4, #0xc, #0x14
    // 0x69778c: cmp             x4, #0xcf3
    // 0x697790: b.eq            #0x6977a8
    // 0x697794: r8 = PulsingText
    //     0x697794: add             x8, PP, #0x24, lsl #12  ; [pp+0x24470] Type: PulsingText
    //     0x697798: ldr             x8, [x8, #0x470]
    // 0x69779c: r3 = Null
    //     0x69779c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24478] Null
    //     0x6977a0: ldr             x3, [x3, #0x478]
    // 0x6977a4: r0 = PulsingText()
    //     0x6977a4: bl              #0x4c86d0  ; IsType_PulsingText_Stub
    // 0x6977a8: ldr             x3, [fp, #0x18]
    // 0x6977ac: LoadField: r2 = r3->field_7
    //     0x6977ac: ldur            w2, [x3, #7]
    // 0x6977b0: DecompressPointer r2
    //     0x6977b0: add             x2, x2, HEAP, lsl #32
    // 0x6977b4: ldr             x0, [fp, #0x10]
    // 0x6977b8: r1 = Null
    //     0x6977b8: mov             x1, NULL
    // 0x6977bc: cmp             w2, NULL
    // 0x6977c0: b.eq            #0x6977e4
    // 0x6977c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6977c4: ldur            w4, [x2, #0x17]
    // 0x6977c8: DecompressPointer r4
    //     0x6977c8: add             x4, x4, HEAP, lsl #32
    // 0x6977cc: r8 = X0 bound StatefulWidget
    //     0x6977cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6977d0: ldr             x8, [x8, #0x750]
    // 0x6977d4: LoadField: r9 = r4->field_7
    //     0x6977d4: ldur            x9, [x4, #7]
    // 0x6977d8: r3 = Null
    //     0x6977d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24488] Null
    //     0x6977dc: ldr             x3, [x3, #0x488]
    // 0x6977e0: blr             x9
    // 0x6977e4: ldr             x0, [fp, #0x18]
    // 0x6977e8: LoadField: r1 = r0->field_b
    //     0x6977e8: ldur            w1, [x0, #0xb]
    // 0x6977ec: DecompressPointer r1
    //     0x6977ec: add             x1, x1, HEAP, lsl #32
    // 0x6977f0: cmp             w1, NULL
    // 0x6977f4: b.eq            #0x697888
    // 0x6977f8: ldr             x2, [fp, #0x10]
    // 0x6977fc: LoadField: r3 = r2->field_1f
    //     0x6977fc: ldur            w3, [x2, #0x1f]
    // 0x697800: DecompressPointer r3
    //     0x697800: add             x3, x3, HEAP, lsl #32
    // 0x697804: LoadField: r2 = r1->field_1f
    //     0x697804: ldur            w2, [x1, #0x1f]
    // 0x697808: DecompressPointer r2
    //     0x697808: add             x2, x2, HEAP, lsl #32
    // 0x69780c: stp             x2, x3, [SP]
    // 0x697810: r0 = ==()
    //     0x697810: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x697814: tbz             w0, #4, #0x697870
    // 0x697818: ldr             x1, [fp, #0x18]
    // 0x69781c: r2 = Instance_Duration
    //     0x69781c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x697820: ldr             x2, [x2, #0xff0]
    // 0x697824: LoadField: r3 = r1->field_1b
    //     0x697824: ldur            w3, [x1, #0x1b]
    // 0x697828: DecompressPointer r3
    //     0x697828: add             x3, x3, HEAP, lsl #32
    // 0x69782c: r16 = Sentinel
    //     0x69782c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x697830: cmp             w3, w16
    // 0x697834: b.eq            #0x69788c
    // 0x697838: LoadField: r4 = r1->field_b
    //     0x697838: ldur            w4, [x1, #0xb]
    // 0x69783c: DecompressPointer r4
    //     0x69783c: add             x4, x4, HEAP, lsl #32
    // 0x697840: cmp             w4, NULL
    // 0x697844: b.eq            #0x697898
    // 0x697848: StoreField: r3->field_27 = r2
    //     0x697848: stur            w2, [x3, #0x27]
    // 0x69784c: LoadField: r0 = r4->field_1f
    //     0x69784c: ldur            w0, [x4, #0x1f]
    // 0x697850: DecompressPointer r0
    //     0x697850: add             x0, x0, HEAP, lsl #32
    // 0x697854: StoreField: r3->field_2b = r0
    //     0x697854: stur            w0, [x3, #0x2b]
    //     0x697858: ldurb           w16, [x3, #-1]
    //     0x69785c: ldurb           w17, [x0, #-1]
    //     0x697860: and             x16, x17, x16, lsr #2
    //     0x697864: tst             x16, HEAP, lsr #32
    //     0x697868: b.eq            #0x697870
    //     0x69786c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x697870: r0 = Null
    //     0x697870: mov             x0, NULL
    // 0x697874: LeaveFrame
    //     0x697874: mov             SP, fp
    //     0x697878: ldp             fp, lr, [SP], #0x10
    // 0x69787c: ret
    //     0x69787c: ret             
    // 0x697880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697884: b               #0x697770
    // 0x697888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697888: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69788c: r9 = _controller
    //     0x69788c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24468] Field <_PulsingTextState@1120417565._controller@1120417565>: late final (offset: 0x1c)
    //     0x697890: ldr             x9, [x9, #0x468]
    // 0x697894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x697894: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x697898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697898: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b7c4c, size: 0x214
    // 0x6b7c4c: EnterFrame
    //     0x6b7c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c50: mov             fp, SP
    // 0x6b7c54: AllocStack(0x40)
    //     0x6b7c54: sub             SP, SP, #0x40
    // 0x6b7c58: CheckStackOverflow
    //     0x6b7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7c5c: cmp             SP, x16
    //     0x6b7c60: b.ls            #0x6b7e38
    // 0x6b7c64: ldr             x0, [fp, #0x10]
    // 0x6b7c68: LoadField: r1 = r0->field_b
    //     0x6b7c68: ldur            w1, [x0, #0xb]
    // 0x6b7c6c: DecompressPointer r1
    //     0x6b7c6c: add             x1, x1, HEAP, lsl #32
    // 0x6b7c70: cmp             w1, NULL
    // 0x6b7c74: b.eq            #0x6b7e40
    // 0x6b7c78: LoadField: r2 = r1->field_1f
    //     0x6b7c78: ldur            w2, [x1, #0x1f]
    // 0x6b7c7c: DecompressPointer r2
    //     0x6b7c7c: add             x2, x2, HEAP, lsl #32
    // 0x6b7c80: stur            x2, [fp, #-8]
    // 0x6b7c84: r1 = <double>
    //     0x6b7c84: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b7c88: r0 = AnimationController()
    //     0x6b7c88: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b7c8c: stur            x0, [fp, #-0x10]
    // 0x6b7c90: ldr             x16, [fp, #0x10]
    // 0x6b7c94: stp             x16, x0, [SP, #0x10]
    // 0x6b7c98: r16 = Instance_Duration
    //     0x6b7c98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x6b7c9c: ldr             x16, [x16, #0xff0]
    // 0x6b7ca0: ldur            lr, [fp, #-8]
    // 0x6b7ca4: stp             lr, x16, [SP]
    // 0x6b7ca8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6b7ca8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x6b7cac: ldr             x4, [x4, #0xe88]
    // 0x6b7cb0: r0 = AnimationController()
    //     0x6b7cb0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b7cb4: ldr             x0, [fp, #0x10]
    // 0x6b7cb8: LoadField: r1 = r0->field_1b
    //     0x6b7cb8: ldur            w1, [x0, #0x1b]
    // 0x6b7cbc: DecompressPointer r1
    //     0x6b7cbc: add             x1, x1, HEAP, lsl #32
    // 0x6b7cc0: r16 = Sentinel
    //     0x6b7cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7cc4: cmp             w1, w16
    // 0x6b7cc8: b.ne            #0x6b7cd4
    // 0x6b7ccc: mov             x2, x0
    // 0x6b7cd0: b               #0x6b7ce8
    // 0x6b7cd4: r16 = "_controller@1120417565"
    //     0x6b7cd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24498] "_controller@1120417565"
    //     0x6b7cd8: ldr             x16, [x16, #0x498]
    // 0x6b7cdc: str             x16, [SP]
    // 0x6b7ce0: r0 = _throwFieldAlreadyInitialized()
    //     0x6b7ce0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b7ce4: ldr             x2, [fp, #0x10]
    // 0x6b7ce8: ldur            x0, [fp, #-0x10]
    // 0x6b7cec: StoreField: r2->field_1b = r0
    //     0x6b7cec: stur            w0, [x2, #0x1b]
    //     0x6b7cf0: ldurb           w16, [x2, #-1]
    //     0x6b7cf4: ldurb           w17, [x0, #-1]
    //     0x6b7cf8: and             x16, x17, x16, lsr #2
    //     0x6b7cfc: tst             x16, HEAP, lsr #32
    //     0x6b7d00: b.eq            #0x6b7d08
    //     0x6b7d04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6b7d08: LoadField: r0 = r2->field_b
    //     0x6b7d08: ldur            w0, [x2, #0xb]
    // 0x6b7d0c: DecompressPointer r0
    //     0x6b7d0c: add             x0, x0, HEAP, lsl #32
    // 0x6b7d10: cmp             w0, NULL
    // 0x6b7d14: b.eq            #0x6b7e44
    // 0x6b7d18: LoadField: d0 = r0->field_13
    //     0x6b7d18: ldur            d0, [x0, #0x13]
    // 0x6b7d1c: stur            d0, [fp, #-0x20]
    // 0x6b7d20: r1 = <double>
    //     0x6b7d20: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b7d24: r0 = Tween()
    //     0x6b7d24: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b7d28: mov             x2, x0
    // 0x6b7d2c: r0 = 1.000000
    //     0x6b7d2c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6b7d30: ldr             x0, [x0, #0xd8]
    // 0x6b7d34: stur            x2, [fp, #-8]
    // 0x6b7d38: StoreField: r2->field_b = r0
    //     0x6b7d38: stur            w0, [x2, #0xb]
    // 0x6b7d3c: ldur            d0, [fp, #-0x20]
    // 0x6b7d40: r0 = inline_Allocate_Double()
    //     0x6b7d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7d44: add             x0, x0, #0x10
    //     0x6b7d48: cmp             x1, x0
    //     0x6b7d4c: b.ls            #0x6b7e48
    //     0x6b7d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7d54: sub             x0, x0, #0xf
    //     0x6b7d58: movz            x1, #0xd148
    //     0x6b7d5c: movk            x1, #0x3, lsl #16
    //     0x6b7d60: stur            x1, [x0, #-1]
    // 0x6b7d64: StoreField: r0->field_7 = d0
    //     0x6b7d64: stur            d0, [x0, #7]
    // 0x6b7d68: StoreField: r2->field_f = r0
    //     0x6b7d68: stur            w0, [x2, #0xf]
    // 0x6b7d6c: r1 = <double>
    //     0x6b7d6c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b7d70: r0 = CurvedAnimation()
    //     0x6b7d70: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b7d74: stur            x0, [fp, #-0x18]
    // 0x6b7d78: r16 = Instance_Cubic
    //     0x6b7d78: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6b7d7c: ldr             x16, [x16, #0x6e8]
    // 0x6b7d80: stp             x16, x0, [SP, #0x10]
    // 0x6b7d84: ldur            x16, [fp, #-0x10]
    // 0x6b7d88: r30 = Instance_Cubic
    //     0x6b7d88: add             lr, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x6b7d8c: ldr             lr, [lr]
    // 0x6b7d90: stp             lr, x16, [SP]
    // 0x6b7d94: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x6b7d94: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x6b7d98: ldr             x4, [x4, #0xa98]
    // 0x6b7d9c: r0 = CurvedAnimation()
    //     0x6b7d9c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b7da0: ldur            x16, [fp, #-8]
    // 0x6b7da4: ldur            lr, [fp, #-0x18]
    // 0x6b7da8: stp             lr, x16, [SP]
    // 0x6b7dac: r0 = animate()
    //     0x6b7dac: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b7db0: mov             x1, x0
    // 0x6b7db4: ldr             x0, [fp, #0x10]
    // 0x6b7db8: stur            x1, [fp, #-8]
    // 0x6b7dbc: LoadField: r2 = r0->field_1f
    //     0x6b7dbc: ldur            w2, [x0, #0x1f]
    // 0x6b7dc0: DecompressPointer r2
    //     0x6b7dc0: add             x2, x2, HEAP, lsl #32
    // 0x6b7dc4: r16 = Sentinel
    //     0x6b7dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7dc8: cmp             w2, w16
    // 0x6b7dcc: b.ne            #0x6b7dd8
    // 0x6b7dd0: mov             x1, x0
    // 0x6b7dd4: b               #0x6b7dec
    // 0x6b7dd8: r16 = "_opacity@1120417565"
    //     0x6b7dd8: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] "_opacity@1120417565"
    //     0x6b7ddc: ldr             x16, [x16, #0x4a0]
    // 0x6b7de0: str             x16, [SP]
    // 0x6b7de4: r0 = _throwFieldAlreadyInitialized()
    //     0x6b7de4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b7de8: ldr             x1, [fp, #0x10]
    // 0x6b7dec: ldur            x0, [fp, #-8]
    // 0x6b7df0: StoreField: r1->field_1f = r0
    //     0x6b7df0: stur            w0, [x1, #0x1f]
    //     0x6b7df4: ldurb           w16, [x1, #-1]
    //     0x6b7df8: ldurb           w17, [x0, #-1]
    //     0x6b7dfc: and             x16, x17, x16, lsr #2
    //     0x6b7e00: tst             x16, HEAP, lsr #32
    //     0x6b7e04: b.eq            #0x6b7e0c
    //     0x6b7e08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b7e0c: LoadField: r0 = r1->field_1b
    //     0x6b7e0c: ldur            w0, [x1, #0x1b]
    // 0x6b7e10: DecompressPointer r0
    //     0x6b7e10: add             x0, x0, HEAP, lsl #32
    // 0x6b7e14: r16 = true
    //     0x6b7e14: add             x16, NULL, #0x20  ; true
    // 0x6b7e18: stp             x16, x0, [SP]
    // 0x6b7e1c: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0x6b7e1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x244a8] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0x6b7e20: ldr             x4, [x4, #0x4a8]
    // 0x6b7e24: r0 = repeat()
    //     0x6b7e24: bl              #0x687b34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6b7e28: r0 = Null
    //     0x6b7e28: mov             x0, NULL
    // 0x6b7e2c: LeaveFrame
    //     0x6b7e2c: mov             SP, fp
    //     0x6b7e30: ldp             fp, lr, [SP], #0x10
    // 0x6b7e34: ret
    //     0x6b7e34: ret             
    // 0x6b7e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e3c: b               #0x6b7c64
    // 0x6b7e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7e40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7e44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7e48: SaveReg d0
    //     0x6b7e48: str             q0, [SP, #-0x10]!
    // 0x6b7e4c: SaveReg r2
    //     0x6b7e4c: str             x2, [SP, #-8]!
    // 0x6b7e50: r0 = AllocateDouble()
    //     0x6b7e50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6b7e54: RestoreReg r2
    //     0x6b7e54: ldr             x2, [SP], #8
    // 0x6b7e58: RestoreReg d0
    //     0x6b7e58: ldr             q0, [SP], #0x10
    // 0x6b7e5c: b               #0x6b7d64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7650, size: 0x68
    // 0x6f7650: EnterFrame
    //     0x6f7650: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7654: mov             fp, SP
    // 0x6f7658: AllocStack(0x8)
    //     0x6f7658: sub             SP, SP, #8
    // 0x6f765c: CheckStackOverflow
    //     0x6f765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7660: cmp             SP, x16
    //     0x6f7664: b.ls            #0x6f76a4
    // 0x6f7668: ldr             x0, [fp, #0x10]
    // 0x6f766c: LoadField: r1 = r0->field_1b
    //     0x6f766c: ldur            w1, [x0, #0x1b]
    // 0x6f7670: DecompressPointer r1
    //     0x6f7670: add             x1, x1, HEAP, lsl #32
    // 0x6f7674: r16 = Sentinel
    //     0x6f7674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7678: cmp             w1, w16
    // 0x6f767c: b.eq            #0x6f76ac
    // 0x6f7680: str             x1, [SP]
    // 0x6f7684: r0 = dispose()
    //     0x6f7684: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f7688: ldr             x16, [fp, #0x10]
    // 0x6f768c: str             x16, [SP]
    // 0x6f7690: r0 = dispose()
    //     0x6f7690: bl              #0x6f76b8  ; [package:task/widget/pulsing_text.dart] __PulsingTextState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f7694: r0 = Null
    //     0x6f7694: mov             x0, NULL
    // 0x6f7698: LeaveFrame
    //     0x6f7698: mov             SP, fp
    //     0x6f769c: ldp             fp, lr, [SP], #0x10
    // 0x6f76a0: ret
    //     0x6f76a0: ret             
    // 0x6f76a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76a8: b               #0x6f7668
    // 0x6f76ac: r9 = _controller
    //     0x6f76ac: add             x9, PP, #0x24, lsl #12  ; [pp+0x24468] Field <_PulsingTextState@1120417565._controller@1120417565>: late final (offset: 0x1c)
    //     0x6f76b0: ldr             x9, [x9, #0x468]
    // 0x6f76b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f76b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3315, size: 0x2c, field offset: 0xc
//   const constructor, 
class PulsingText extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e52c, size: 0x2c
    // 0x71e52c: EnterFrame
    //     0x71e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e530: mov             fp, SP
    // 0x71e534: r1 = <PulsingText>
    //     0x71e534: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] TypeArguments: <PulsingText>
    //     0x71e538: ldr             x1, [x1, #0x210]
    // 0x71e53c: r0 = _PulsingTextState()
    //     0x71e53c: bl              #0x71e558  ; Allocate_PulsingTextStateStub -> _PulsingTextState (size=0x24)
    // 0x71e540: r1 = Sentinel
    //     0x71e540: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e544: StoreField: r0->field_1b = r1
    //     0x71e544: stur            w1, [x0, #0x1b]
    // 0x71e548: StoreField: r0->field_1f = r1
    //     0x71e548: stur            w1, [x0, #0x1f]
    // 0x71e54c: LeaveFrame
    //     0x71e54c: mov             SP, fp
    //     0x71e550: ldp             fp, lr, [SP], #0x10
    // 0x71e554: ret
    //     0x71e554: ret             
  }
}
