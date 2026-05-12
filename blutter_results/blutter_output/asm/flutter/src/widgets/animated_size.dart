// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 2921, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _updateTicker(/* No info */) {
    // ** addr: 0x4c0678, size: 0x84
    // 0x4c0678: EnterFrame
    //     0x4c0678: stp             fp, lr, [SP, #-0x10]!
    //     0x4c067c: mov             fp, SP
    // 0x4c0680: AllocStack(0x18)
    //     0x4c0680: sub             SP, SP, #0x18
    // 0x4c0684: CheckStackOverflow
    //     0x4c0684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0688: cmp             SP, x16
    //     0x4c068c: b.ls            #0x4c06f0
    // 0x4c0690: ldr             x0, [fp, #0x10]
    // 0x4c0694: LoadField: r1 = r0->field_13
    //     0x4c0694: ldur            w1, [x0, #0x13]
    // 0x4c0698: DecompressPointer r1
    //     0x4c0698: add             x1, x1, HEAP, lsl #32
    // 0x4c069c: stur            x1, [fp, #-8]
    // 0x4c06a0: cmp             w1, NULL
    // 0x4c06a4: b.eq            #0x4c06e0
    // 0x4c06a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c06a8: ldur            w2, [x0, #0x17]
    // 0x4c06ac: DecompressPointer r2
    //     0x4c06ac: add             x2, x2, HEAP, lsl #32
    // 0x4c06b0: cmp             w2, NULL
    // 0x4c06b4: b.eq            #0x4c06f8
    // 0x4c06b8: r0 = LoadClassIdInstr(r2)
    //     0x4c06b8: ldur            x0, [x2, #-1]
    //     0x4c06bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c06c0: str             x2, [SP]
    // 0x4c06c4: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c06c4: add             lr, x0, #0x628
    //     0x4c06c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c06cc: blr             lr
    // 0x4c06d0: eor             x1, x0, #0x10
    // 0x4c06d4: ldur            x16, [fp, #-8]
    // 0x4c06d8: stp             x1, x16, [SP]
    // 0x4c06dc: r0 = muted=()
    //     0x4c06dc: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c06e0: r0 = Null
    //     0x4c06e0: mov             x0, NULL
    // 0x4c06e4: LeaveFrame
    //     0x4c06e4: mov             SP, fp
    //     0x4c06e8: ldp             fp, lr, [SP], #0x10
    // 0x4c06ec: ret
    //     0x4c06ec: ret             
    // 0x4c06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c06f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c06f4: b               #0x4c0690
    // 0x4c06f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c06f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c06fc, size: 0x48
    // 0x4c06fc: EnterFrame
    //     0x4c06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0700: mov             fp, SP
    // 0x4c0704: AllocStack(0x8)
    //     0x4c0704: sub             SP, SP, #8
    // 0x4c0708: SetupParameters([dynamic _ /* r0 */])
    //     0x4c0708: ldr             x0, [fp, #0x10]
    //     0x4c070c: ldur            w1, [x0, #0x17]
    //     0x4c0710: add             x1, x1, HEAP, lsl #32
    // 0x4c0714: CheckStackOverflow
    //     0x4c0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0718: cmp             SP, x16
    //     0x4c071c: b.ls            #0x4c073c
    // 0x4c0720: LoadField: r0 = r1->field_f
    //     0x4c0720: ldur            w0, [x1, #0xf]
    // 0x4c0724: DecompressPointer r0
    //     0x4c0724: add             x0, x0, HEAP, lsl #32
    // 0x4c0728: str             x0, [SP]
    // 0x4c072c: r0 = _updateTicker()
    //     0x4c072c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c0730: LeaveFrame
    //     0x4c0730: mov             SP, fp
    //     0x4c0734: ldp             fp, lr, [SP], #0x10
    // 0x4c0738: ret
    //     0x4c0738: ret             
    // 0x4c073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c073c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0740: b               #0x4c0720
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x4c3fe8, size: 0x94
    // 0x4c3fe8: EnterFrame
    //     0x4c3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3fec: mov             fp, SP
    // 0x4c3ff0: AllocStack(0x8)
    //     0x4c3ff0: sub             SP, SP, #8
    // 0x4c3ff4: CheckStackOverflow
    //     0x4c3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3ff8: cmp             SP, x16
    //     0x4c3ffc: b.ls            #0x4c4070
    // 0x4c4000: r0 = Ticker()
    //     0x4c4000: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c4004: mov             x1, x0
    // 0x4c4008: r0 = false
    //     0x4c4008: add             x0, NULL, #0x30  ; false
    // 0x4c400c: StoreField: r1->field_b = r0
    //     0x4c400c: stur            w0, [x1, #0xb]
    // 0x4c4010: ldr             x0, [fp, #0x10]
    // 0x4c4014: StoreField: r1->field_13 = r0
    //     0x4c4014: stur            w0, [x1, #0x13]
    // 0x4c4018: mov             x0, x1
    // 0x4c401c: ldr             x1, [fp, #0x18]
    // 0x4c4020: StoreField: r1->field_13 = r0
    //     0x4c4020: stur            w0, [x1, #0x13]
    //     0x4c4024: ldurb           w16, [x1, #-1]
    //     0x4c4028: ldurb           w17, [x0, #-1]
    //     0x4c402c: and             x16, x17, x16, lsr #2
    //     0x4c4030: tst             x16, HEAP, lsr #32
    //     0x4c4034: b.eq            #0x4c403c
    //     0x4c4038: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c403c: str             x1, [SP]
    // 0x4c4040: r0 = _updateTickerModeNotifier()
    //     0x4c4040: bl              #0x4c407c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c4044: ldr             x16, [fp, #0x18]
    // 0x4c4048: str             x16, [SP]
    // 0x4c404c: r0 = _updateTicker()
    //     0x4c404c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c4050: ldr             x1, [fp, #0x18]
    // 0x4c4054: LoadField: r0 = r1->field_13
    //     0x4c4054: ldur            w0, [x1, #0x13]
    // 0x4c4058: DecompressPointer r0
    //     0x4c4058: add             x0, x0, HEAP, lsl #32
    // 0x4c405c: cmp             w0, NULL
    // 0x4c4060: b.eq            #0x4c4078
    // 0x4c4064: LeaveFrame
    //     0x4c4064: mov             SP, fp
    //     0x4c4068: ldp             fp, lr, [SP], #0x10
    // 0x4c406c: ret
    //     0x4c406c: ret             
    // 0x4c4070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4074: b               #0x4c4000
    // 0x4c4078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4078: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c407c, size: 0x148
    // 0x4c407c: EnterFrame
    //     0x4c407c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4080: mov             fp, SP
    // 0x4c4084: AllocStack(0x20)
    //     0x4c4084: sub             SP, SP, #0x20
    // 0x4c4088: CheckStackOverflow
    //     0x4c4088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c408c: cmp             SP, x16
    //     0x4c4090: b.ls            #0x4c41b8
    // 0x4c4094: ldr             x0, [fp, #0x10]
    // 0x4c4098: LoadField: r1 = r0->field_f
    //     0x4c4098: ldur            w1, [x0, #0xf]
    // 0x4c409c: DecompressPointer r1
    //     0x4c409c: add             x1, x1, HEAP, lsl #32
    // 0x4c40a0: cmp             w1, NULL
    // 0x4c40a4: b.eq            #0x4c41c0
    // 0x4c40a8: str             x1, [SP]
    // 0x4c40ac: r0 = getNotifier()
    //     0x4c40ac: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c40b0: mov             x1, x0
    // 0x4c40b4: ldr             x0, [fp, #0x10]
    // 0x4c40b8: stur            x1, [fp, #-0x10]
    // 0x4c40bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c40bc: ldur            w2, [x0, #0x17]
    // 0x4c40c0: DecompressPointer r2
    //     0x4c40c0: add             x2, x2, HEAP, lsl #32
    // 0x4c40c4: stur            x2, [fp, #-8]
    // 0x4c40c8: cmp             w1, w2
    // 0x4c40cc: b.ne            #0x4c40e0
    // 0x4c40d0: r0 = Null
    //     0x4c40d0: mov             x0, NULL
    // 0x4c40d4: LeaveFrame
    //     0x4c40d4: mov             SP, fp
    //     0x4c40d8: ldp             fp, lr, [SP], #0x10
    // 0x4c40dc: ret
    //     0x4c40dc: ret             
    // 0x4c40e0: cmp             w2, NULL
    // 0x4c40e4: b.eq            #0x4c413c
    // 0x4c40e8: r1 = 1
    //     0x4c40e8: movz            x1, #0x1
    // 0x4c40ec: r0 = AllocateContext()
    //     0x4c40ec: bl              #0x98c848  ; AllocateContextStub
    // 0x4c40f0: mov             x1, x0
    // 0x4c40f4: ldr             x0, [fp, #0x10]
    // 0x4c40f8: StoreField: r1->field_f = r0
    //     0x4c40f8: stur            w0, [x1, #0xf]
    // 0x4c40fc: mov             x2, x1
    // 0x4c4100: r1 = Function '_updateTicker@219311458':.
    //     0x4c4100: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb90] AnonymousClosure: (0x4c06fc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c4104: ldr             x1, [x1, #0xb90]
    // 0x4c4108: r0 = AllocateClosure()
    //     0x4c4108: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c410c: mov             x1, x0
    // 0x4c4110: ldur            x0, [fp, #-8]
    // 0x4c4114: r2 = LoadClassIdInstr(r0)
    //     0x4c4114: ldur            x2, [x0, #-1]
    //     0x4c4118: ubfx            x2, x2, #0xc, #0x14
    // 0x4c411c: stp             x1, x0, [SP]
    // 0x4c4120: mov             x0, x2
    // 0x4c4124: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c4124: movz            x17, #0x9fbc
    //     0x4c4128: add             lr, x0, x17
    //     0x4c412c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4130: blr             lr
    // 0x4c4134: ldr             x0, [fp, #0x10]
    // 0x4c4138: ldur            x1, [fp, #-0x10]
    // 0x4c413c: r1 = 1
    //     0x4c413c: movz            x1, #0x1
    // 0x4c4140: r0 = AllocateContext()
    //     0x4c4140: bl              #0x98c848  ; AllocateContextStub
    // 0x4c4144: mov             x1, x0
    // 0x4c4148: ldr             x0, [fp, #0x10]
    // 0x4c414c: StoreField: r1->field_f = r0
    //     0x4c414c: stur            w0, [x1, #0xf]
    // 0x4c4150: mov             x2, x1
    // 0x4c4154: r1 = Function '_updateTicker@219311458':.
    //     0x4c4154: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb90] AnonymousClosure: (0x4c06fc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c4158: ldr             x1, [x1, #0xb90]
    // 0x4c415c: r0 = AllocateClosure()
    //     0x4c415c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c4160: ldur            x1, [fp, #-0x10]
    // 0x4c4164: r2 = LoadClassIdInstr(r1)
    //     0x4c4164: ldur            x2, [x1, #-1]
    //     0x4c4168: ubfx            x2, x2, #0xc, #0x14
    // 0x4c416c: stp             x0, x1, [SP]
    // 0x4c4170: mov             x0, x2
    // 0x4c4174: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c4174: movz            x17, #0x9ffc
    //     0x4c4178: add             lr, x0, x17
    //     0x4c417c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4180: blr             lr
    // 0x4c4184: ldur            x0, [fp, #-0x10]
    // 0x4c4188: ldr             x1, [fp, #0x10]
    // 0x4c418c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c418c: stur            w0, [x1, #0x17]
    //     0x4c4190: ldurb           w16, [x1, #-1]
    //     0x4c4194: ldurb           w17, [x0, #-1]
    //     0x4c4198: and             x16, x17, x16, lsr #2
    //     0x4c419c: tst             x16, HEAP, lsr #32
    //     0x4c41a0: b.eq            #0x4c41a8
    //     0x4c41a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c41a8: r0 = Null
    //     0x4c41a8: mov             x0, NULL
    // 0x4c41ac: LeaveFrame
    //     0x4c41ac: mov             SP, fp
    //     0x4c41b0: ldp             fp, lr, [SP], #0x10
    // 0x4c41b4: ret
    //     0x4c41b4: ret             
    // 0x4c41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c41b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c41bc: b               #0x4c4094
    // 0x4c41c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c41c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b925c, size: 0x48
    // 0x6b925c: EnterFrame
    //     0x6b925c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9260: mov             fp, SP
    // 0x6b9264: AllocStack(0x8)
    //     0x6b9264: sub             SP, SP, #8
    // 0x6b9268: CheckStackOverflow
    //     0x6b9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b926c: cmp             SP, x16
    //     0x6b9270: b.ls            #0x6b929c
    // 0x6b9274: ldr             x16, [fp, #0x10]
    // 0x6b9278: str             x16, [SP]
    // 0x6b927c: r0 = _updateTickerModeNotifier()
    //     0x6b927c: bl              #0x4c407c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9280: ldr             x16, [fp, #0x10]
    // 0x6b9284: str             x16, [SP]
    // 0x6b9288: r0 = _updateTicker()
    //     0x6b9288: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b928c: r0 = Null
    //     0x6b928c: mov             x0, NULL
    // 0x6b9290: LeaveFrame
    //     0x6b9290: mov             SP, fp
    //     0x6b9294: ldp             fp, lr, [SP], #0x10
    // 0x6b9298: ret
    //     0x6b9298: ret             
    // 0x6b929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b929c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b92a0: b               #0x6b9274
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3d20, size: 0xa4
    // 0x6f3d20: EnterFrame
    //     0x6f3d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3d24: mov             fp, SP
    // 0x6f3d28: AllocStack(0x18)
    //     0x6f3d28: sub             SP, SP, #0x18
    // 0x6f3d2c: CheckStackOverflow
    //     0x6f3d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3d30: cmp             SP, x16
    //     0x6f3d34: b.ls            #0x6f3dbc
    // 0x6f3d38: ldr             x0, [fp, #0x10]
    // 0x6f3d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3d3c: ldur            w1, [x0, #0x17]
    // 0x6f3d40: DecompressPointer r1
    //     0x6f3d40: add             x1, x1, HEAP, lsl #32
    // 0x6f3d44: stur            x1, [fp, #-8]
    // 0x6f3d48: cmp             w1, NULL
    // 0x6f3d4c: b.ne            #0x6f3d58
    // 0x6f3d50: mov             x1, x0
    // 0x6f3d54: b               #0x6f3da8
    // 0x6f3d58: r1 = 1
    //     0x6f3d58: movz            x1, #0x1
    // 0x6f3d5c: r0 = AllocateContext()
    //     0x6f3d5c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3d60: mov             x1, x0
    // 0x6f3d64: ldr             x0, [fp, #0x10]
    // 0x6f3d68: StoreField: r1->field_f = r0
    //     0x6f3d68: stur            w0, [x1, #0xf]
    // 0x6f3d6c: mov             x2, x1
    // 0x6f3d70: r1 = Function '_updateTicker@219311458':.
    //     0x6f3d70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb90] AnonymousClosure: (0x4c06fc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f3d74: ldr             x1, [x1, #0xb90]
    // 0x6f3d78: r0 = AllocateClosure()
    //     0x6f3d78: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3d7c: mov             x1, x0
    // 0x6f3d80: ldur            x0, [fp, #-8]
    // 0x6f3d84: r2 = LoadClassIdInstr(r0)
    //     0x6f3d84: ldur            x2, [x0, #-1]
    //     0x6f3d88: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3d8c: stp             x1, x0, [SP]
    // 0x6f3d90: mov             x0, x2
    // 0x6f3d94: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3d94: movz            x17, #0x9fbc
    //     0x6f3d98: add             lr, x0, x17
    //     0x6f3d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3da0: blr             lr
    // 0x6f3da4: ldr             x1, [fp, #0x10]
    // 0x6f3da8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f3da8: stur            NULL, [x1, #0x17]
    // 0x6f3dac: r0 = Null
    //     0x6f3dac: mov             x0, NULL
    // 0x6f3db0: LeaveFrame
    //     0x6f3db0: mov             SP, fp
    //     0x6f3db4: ldp             fp, lr, [SP], #0x10
    // 0x6f3db8: ret
    //     0x6f3db8: ret             
    // 0x6f3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3dc0: b               #0x6f3d38
  }
}

// class id: 2922, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5f07f4, size: 0x90
    // 0x5f07f4: EnterFrame
    //     0x5f07f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f07f8: mov             fp, SP
    // 0x5f07fc: AllocStack(0x18)
    //     0x5f07fc: sub             SP, SP, #0x18
    // 0x5f0800: ldr             x0, [fp, #0x18]
    // 0x5f0804: LoadField: r1 = r0->field_b
    //     0x5f0804: ldur            w1, [x0, #0xb]
    // 0x5f0808: DecompressPointer r1
    //     0x5f0808: add             x1, x1, HEAP, lsl #32
    // 0x5f080c: cmp             w1, NULL
    // 0x5f0810: b.eq            #0x5f0880
    // 0x5f0814: LoadField: r2 = r1->field_13
    //     0x5f0814: ldur            w2, [x1, #0x13]
    // 0x5f0818: DecompressPointer r2
    //     0x5f0818: add             x2, x2, HEAP, lsl #32
    // 0x5f081c: stur            x2, [fp, #-0x18]
    // 0x5f0820: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f0820: ldur            w3, [x1, #0x17]
    // 0x5f0824: DecompressPointer r3
    //     0x5f0824: add             x3, x3, HEAP, lsl #32
    // 0x5f0828: stur            x3, [fp, #-0x10]
    // 0x5f082c: LoadField: r4 = r1->field_b
    //     0x5f082c: ldur            w4, [x1, #0xb]
    // 0x5f0830: DecompressPointer r4
    //     0x5f0830: add             x4, x4, HEAP, lsl #32
    // 0x5f0834: stur            x4, [fp, #-8]
    // 0x5f0838: r0 = _AnimatedSize()
    //     0x5f0838: bl              #0x5f0884  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x5f083c: r1 = Instance_Alignment
    //     0x5f083c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5f0840: ldr             x1, [x1, #0xe38]
    // 0x5f0844: StoreField: r0->field_f = r1
    //     0x5f0844: stur            w1, [x0, #0xf]
    // 0x5f0848: ldur            x1, [fp, #-0x18]
    // 0x5f084c: StoreField: r0->field_13 = r1
    //     0x5f084c: stur            w1, [x0, #0x13]
    // 0x5f0850: ldur            x1, [fp, #-0x10]
    // 0x5f0854: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0854: stur            w1, [x0, #0x17]
    // 0x5f0858: ldr             x1, [fp, #0x18]
    // 0x5f085c: StoreField: r0->field_1f = r1
    //     0x5f085c: stur            w1, [x0, #0x1f]
    // 0x5f0860: r1 = Instance_Clip
    //     0x5f0860: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5f0864: ldr             x1, [x1, #0xd90]
    // 0x5f0868: StoreField: r0->field_23 = r1
    //     0x5f0868: stur            w1, [x0, #0x23]
    // 0x5f086c: ldur            x1, [fp, #-8]
    // 0x5f0870: StoreField: r0->field_b = r1
    //     0x5f0870: stur            w1, [x0, #0xb]
    // 0x5f0874: LeaveFrame
    //     0x5f0874: mov             SP, fp
    //     0x5f0878: ldp             fp, lr, [SP], #0x10
    // 0x5f087c: ret
    //     0x5f087c: ret             
    // 0x5f0880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0880: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57556c, size: 0x90
    // 0x57556c: EnterFrame
    //     0x57556c: stp             fp, lr, [SP, #-0x10]!
    //     0x575570: mov             fp, SP
    // 0x575574: AllocStack(0x50)
    //     0x575574: sub             SP, SP, #0x50
    // 0x575578: CheckStackOverflow
    //     0x575578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57557c: cmp             SP, x16
    //     0x575580: b.ls            #0x5755f4
    // 0x575584: ldr             x0, [fp, #0x18]
    // 0x575588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x575588: ldur            w1, [x0, #0x17]
    // 0x57558c: DecompressPointer r1
    //     0x57558c: add             x1, x1, HEAP, lsl #32
    // 0x575590: stur            x1, [fp, #-0x18]
    // 0x575594: LoadField: r2 = r0->field_13
    //     0x575594: ldur            w2, [x0, #0x13]
    // 0x575598: DecompressPointer r2
    //     0x575598: add             x2, x2, HEAP, lsl #32
    // 0x57559c: stur            x2, [fp, #-0x10]
    // 0x5755a0: LoadField: r3 = r0->field_1f
    //     0x5755a0: ldur            w3, [x0, #0x1f]
    // 0x5755a4: DecompressPointer r3
    //     0x5755a4: add             x3, x3, HEAP, lsl #32
    // 0x5755a8: stur            x3, [fp, #-8]
    // 0x5755ac: ldr             x16, [fp, #0x10]
    // 0x5755b0: str             x16, [SP]
    // 0x5755b4: r0 = maybeOf()
    //     0x5755b4: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5755b8: stur            x0, [fp, #-0x20]
    // 0x5755bc: r0 = RenderAnimatedSize()
    //     0x5755bc: bl              #0x575924  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x98)
    // 0x5755c0: stur            x0, [fp, #-0x28]
    // 0x5755c4: ldur            x16, [fp, #-0x10]
    // 0x5755c8: stp             x16, x0, [SP, #0x18]
    // 0x5755cc: ldur            x16, [fp, #-0x18]
    // 0x5755d0: ldur            lr, [fp, #-0x20]
    // 0x5755d4: stp             lr, x16, [SP, #8]
    // 0x5755d8: ldur            x16, [fp, #-8]
    // 0x5755dc: str             x16, [SP]
    // 0x5755e0: r0 = RenderAnimatedSize()
    //     0x5755e0: bl              #0x5755fc  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x5755e4: ldur            x0, [fp, #-0x28]
    // 0x5755e8: LeaveFrame
    //     0x5755e8: mov             SP, fp
    //     0x5755ec: ldp             fp, lr, [SP], #0x10
    // 0x5755f0: ret
    //     0x5755f0: ret             
    // 0x5755f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5755f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5755f8: b               #0x575584
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79bdc4, size: 0x134
    // 0x79bdc4: EnterFrame
    //     0x79bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bdc8: mov             fp, SP
    // 0x79bdcc: AllocStack(0x10)
    //     0x79bdcc: sub             SP, SP, #0x10
    // 0x79bdd0: CheckStackOverflow
    //     0x79bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bdd4: cmp             SP, x16
    //     0x79bdd8: b.ls            #0x79bef0
    // 0x79bddc: ldr             x0, [fp, #0x10]
    // 0x79bde0: r2 = Null
    //     0x79bde0: mov             x2, NULL
    // 0x79bde4: r1 = Null
    //     0x79bde4: mov             x1, NULL
    // 0x79bde8: r4 = 59
    //     0x79bde8: movz            x4, #0x3b
    // 0x79bdec: branchIfSmi(r0, 0x79bdf8)
    //     0x79bdec: tbz             w0, #0, #0x79bdf8
    // 0x79bdf0: r4 = LoadClassIdInstr(r0)
    //     0x79bdf0: ldur            x4, [x0, #-1]
    //     0x79bdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x79bdf8: cmp             x4, #0x715
    // 0x79bdfc: b.eq            #0x79be14
    // 0x79be00: r8 = RenderAnimatedSize
    //     0x79be00: add             x8, PP, #0x42, lsl #12  ; [pp+0x42380] Type: RenderAnimatedSize
    //     0x79be04: ldr             x8, [x8, #0x380]
    // 0x79be08: r3 = Null
    //     0x79be08: add             x3, PP, #0x42, lsl #12  ; [pp+0x42388] Null
    //     0x79be0c: ldr             x3, [x3, #0x388]
    // 0x79be10: r0 = DefaultTypeTest()
    //     0x79be10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79be14: ldr             x16, [fp, #0x10]
    // 0x79be18: r30 = Instance_Alignment
    //     0x79be18: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x79be1c: ldr             lr, [lr, #0xe38]
    // 0x79be20: stp             lr, x16, [SP]
    // 0x79be24: r0 = alignment=()
    //     0x79be24: bl              #0x79c57c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x79be28: ldr             x0, [fp, #0x20]
    // 0x79be2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79be2c: ldur            w1, [x0, #0x17]
    // 0x79be30: DecompressPointer r1
    //     0x79be30: add             x1, x1, HEAP, lsl #32
    // 0x79be34: ldr             x16, [fp, #0x10]
    // 0x79be38: stp             x1, x16, [SP]
    // 0x79be3c: r0 = duration=()
    //     0x79be3c: bl              #0x79c4d4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x79be40: ldr             x16, [fp, #0x10]
    // 0x79be44: stp             NULL, x16, [SP]
    // 0x79be48: r0 = reverseDuration=()
    //     0x79be48: bl              #0x79c474  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x79be4c: ldr             x0, [fp, #0x20]
    // 0x79be50: LoadField: r1 = r0->field_13
    //     0x79be50: ldur            w1, [x0, #0x13]
    // 0x79be54: DecompressPointer r1
    //     0x79be54: add             x1, x1, HEAP, lsl #32
    // 0x79be58: ldr             x16, [fp, #0x10]
    // 0x79be5c: stp             x1, x16, [SP]
    // 0x79be60: r0 = curve=()
    //     0x79be60: bl              #0x79c3f8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x79be64: ldr             x0, [fp, #0x20]
    // 0x79be68: LoadField: r1 = r0->field_1f
    //     0x79be68: ldur            w1, [x0, #0x1f]
    // 0x79be6c: DecompressPointer r1
    //     0x79be6c: add             x1, x1, HEAP, lsl #32
    // 0x79be70: ldr             x16, [fp, #0x10]
    // 0x79be74: stp             x1, x16, [SP]
    // 0x79be78: r0 = vsync=()
    //     0x79be78: bl              #0x79bef8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x79be7c: ldr             x16, [fp, #0x18]
    // 0x79be80: str             x16, [SP]
    // 0x79be84: r0 = maybeOf()
    //     0x79be84: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79be88: ldr             x1, [fp, #0x10]
    // 0x79be8c: LoadField: r2 = r1->field_6b
    //     0x79be8c: ldur            w2, [x1, #0x6b]
    // 0x79be90: DecompressPointer r2
    //     0x79be90: add             x2, x2, HEAP, lsl #32
    // 0x79be94: cmp             w2, w0
    // 0x79be98: b.eq            #0x79bec0
    // 0x79be9c: StoreField: r1->field_6b = r0
    //     0x79be9c: stur            w0, [x1, #0x6b]
    //     0x79bea0: ldurb           w16, [x1, #-1]
    //     0x79bea4: ldurb           w17, [x0, #-1]
    //     0x79bea8: and             x16, x17, x16, lsr #2
    //     0x79beac: tst             x16, HEAP, lsr #32
    //     0x79beb0: b.eq            #0x79beb8
    //     0x79beb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79beb8: str             x1, [SP]
    // 0x79bebc: r0 = _markNeedResolution()
    //     0x79bebc: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79bec0: ldr             x16, [fp, #0x10]
    // 0x79bec4: r30 = Instance_Clip
    //     0x79bec4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x79bec8: ldr             lr, [lr, #0xd90]
    // 0x79becc: stp             lr, x16, [SP]
    // 0x79bed0: r0 = Shader._()
    //     0x79bed0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79bed4: ldr             x16, [fp, #0x10]
    // 0x79bed8: stp             NULL, x16, [SP]
    // 0x79bedc: r0 = Shader._()
    //     0x79bedc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x79bee0: r0 = Null
    //     0x79bee0: mov             x0, NULL
    // 0x79bee4: LeaveFrame
    //     0x79bee4: mov             SP, fp
    //     0x79bee8: ldp             fp, lr, [SP], #0x10
    // 0x79beec: ret
    //     0x79beec: ret             
    // 0x79bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bef4: b               #0x79bddc
  }
}

// class id: 3437, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a6fc, size: 0x20
    // 0x71a6fc: EnterFrame
    //     0x71a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71a700: mov             fp, SP
    // 0x71a704: r1 = <AnimatedSize>
    //     0x71a704: add             x1, PP, #0x39, lsl #12  ; [pp+0x39940] TypeArguments: <AnimatedSize>
    //     0x71a708: ldr             x1, [x1, #0x940]
    // 0x71a70c: r0 = _AnimatedSizeState()
    //     0x71a70c: bl              #0x71a71c  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x71a710: LeaveFrame
    //     0x71a710: mov             SP, fp
    //     0x71a714: ldp             fp, lr, [SP], #0x10
    // 0x71a718: ret
    //     0x71a718: ret             
  }
}
