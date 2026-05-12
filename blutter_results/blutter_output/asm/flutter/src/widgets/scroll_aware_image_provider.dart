// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 4199, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x85ca70, size: 0x1d8
    // 0x85ca70: EnterFrame
    //     0x85ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x85ca74: mov             fp, SP
    // 0x85ca78: AllocStack(0x30)
    //     0x85ca78: sub             SP, SP, #0x30
    // 0x85ca7c: CheckStackOverflow
    //     0x85ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ca80: cmp             SP, x16
    //     0x85ca84: b.ls            #0x85cc24
    // 0x85ca88: r1 = 4
    //     0x85ca88: movz            x1, #0x4
    // 0x85ca8c: r0 = AllocateContext()
    //     0x85ca8c: bl              #0x98c848  ; AllocateContextStub
    // 0x85ca90: mov             x1, x0
    // 0x85ca94: ldr             x0, [fp, #0x28]
    // 0x85ca98: stur            x1, [fp, #-8]
    // 0x85ca9c: StoreField: r1->field_f = r0
    //     0x85ca9c: stur            w0, [x1, #0xf]
    // 0x85caa0: ldr             x2, [fp, #0x20]
    // 0x85caa4: StoreField: r1->field_13 = r2
    //     0x85caa4: stur            w2, [x1, #0x13]
    // 0x85caa8: ldr             x3, [fp, #0x18]
    // 0x85caac: ArrayStore: r1[0] = r3  ; List_4
    //     0x85caac: stur            w3, [x1, #0x17]
    // 0x85cab0: ldr             x4, [fp, #0x10]
    // 0x85cab4: StoreField: r1->field_1b = r4
    //     0x85cab4: stur            w4, [x1, #0x1b]
    // 0x85cab8: LoadField: r4 = r2->field_7
    //     0x85cab8: ldur            w4, [x2, #7]
    // 0x85cabc: DecompressPointer r4
    //     0x85cabc: add             x4, x4, HEAP, lsl #32
    // 0x85cac0: cmp             w4, NULL
    // 0x85cac4: b.eq            #0x85cad0
    // 0x85cac8: mov             x2, x1
    // 0x85cacc: b               #0x85cb08
    // 0x85cad0: r2 = LoadStaticField(0xadc)
    //     0x85cad0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x85cad4: ldr             x2, [x2, #0x15b8]
    // 0x85cad8: cmp             w2, NULL
    // 0x85cadc: b.eq            #0x85cc2c
    // 0x85cae0: LoadField: r4 = r2->field_a7
    //     0x85cae0: ldur            w4, [x2, #0xa7]
    // 0x85cae4: DecompressPointer r4
    //     0x85cae4: add             x4, x4, HEAP, lsl #32
    // 0x85cae8: r16 = Sentinel
    //     0x85cae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85caec: cmp             w4, w16
    // 0x85caf0: b.eq            #0x85cc30
    // 0x85caf4: stp             x3, x4, [SP]
    // 0x85caf8: r0 = containsKey()
    //     0x85caf8: bl              #0x47b924  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x85cafc: tbnz            w0, #4, #0x85cb44
    // 0x85cb00: ldr             x0, [fp, #0x28]
    // 0x85cb04: ldur            x2, [fp, #-8]
    // 0x85cb08: LoadField: r1 = r0->field_f
    //     0x85cb08: ldur            w1, [x0, #0xf]
    // 0x85cb0c: DecompressPointer r1
    //     0x85cb0c: add             x1, x1, HEAP, lsl #32
    // 0x85cb10: LoadField: r0 = r2->field_13
    //     0x85cb10: ldur            w0, [x2, #0x13]
    // 0x85cb14: DecompressPointer r0
    //     0x85cb14: add             x0, x0, HEAP, lsl #32
    // 0x85cb18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x85cb18: ldur            w3, [x2, #0x17]
    // 0x85cb1c: DecompressPointer r3
    //     0x85cb1c: add             x3, x3, HEAP, lsl #32
    // 0x85cb20: LoadField: r4 = r2->field_1b
    //     0x85cb20: ldur            w4, [x2, #0x1b]
    // 0x85cb24: DecompressPointer r4
    //     0x85cb24: add             x4, x4, HEAP, lsl #32
    // 0x85cb28: stp             x0, x1, [SP, #0x10]
    // 0x85cb2c: stp             x4, x3, [SP]
    // 0x85cb30: r0 = resolveStreamForKey()
    //     0x85cb30: bl              #0x85abc4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x85cb34: r0 = Null
    //     0x85cb34: mov             x0, NULL
    // 0x85cb38: LeaveFrame
    //     0x85cb38: mov             SP, fp
    //     0x85cb3c: ldp             fp, lr, [SP], #0x10
    // 0x85cb40: ret
    //     0x85cb40: ret             
    // 0x85cb44: ldr             x0, [fp, #0x28]
    // 0x85cb48: ldur            x2, [fp, #-8]
    // 0x85cb4c: LoadField: r1 = r0->field_b
    //     0x85cb4c: ldur            w1, [x0, #0xb]
    // 0x85cb50: DecompressPointer r1
    //     0x85cb50: add             x1, x1, HEAP, lsl #32
    // 0x85cb54: LoadField: r3 = r1->field_b
    //     0x85cb54: ldur            w3, [x1, #0xb]
    // 0x85cb58: DecompressPointer r3
    //     0x85cb58: add             x3, x3, HEAP, lsl #32
    // 0x85cb5c: cmp             w3, NULL
    // 0x85cb60: b.ne            #0x85cb74
    // 0x85cb64: r0 = Null
    //     0x85cb64: mov             x0, NULL
    // 0x85cb68: LeaveFrame
    //     0x85cb68: mov             SP, fp
    //     0x85cb6c: ldp             fp, lr, [SP], #0x10
    // 0x85cb70: ret
    //     0x85cb70: ret             
    // 0x85cb74: LoadField: r4 = r3->field_f
    //     0x85cb74: ldur            w4, [x3, #0xf]
    // 0x85cb78: DecompressPointer r4
    //     0x85cb78: add             x4, x4, HEAP, lsl #32
    // 0x85cb7c: cmp             w4, NULL
    // 0x85cb80: b.eq            #0x85cc3c
    // 0x85cb84: str             x1, [SP]
    // 0x85cb88: r0 = context()
    //     0x85cb88: bl              #0x85cf90  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x85cb8c: cmp             w0, NULL
    // 0x85cb90: b.eq            #0x85cc40
    // 0x85cb94: str             x0, [SP]
    // 0x85cb98: r0 = recommendDeferredLoadingForContext()
    //     0x85cb98: bl              #0x85cc48  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x85cb9c: tbnz            w0, #4, #0x85cbe0
    // 0x85cba0: r0 = LoadStaticField(0xa50)
    //     0x85cba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85cba4: ldr             x0, [x0, #0x14a0]
    // 0x85cba8: stur            x0, [fp, #-0x10]
    // 0x85cbac: cmp             w0, NULL
    // 0x85cbb0: b.eq            #0x85cc44
    // 0x85cbb4: ldur            x2, [fp, #-8]
    // 0x85cbb8: r1 = Function '<anonymous closure>':.
    //     0x85cbb8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f470] AnonymousClosure: (0x85cfdc), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x85ca70)
    //     0x85cbbc: ldr             x1, [x1, #0x470]
    // 0x85cbc0: r0 = AllocateClosure()
    //     0x85cbc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x85cbc4: ldur            x16, [fp, #-0x10]
    // 0x85cbc8: stp             x0, x16, [SP]
    // 0x85cbcc: r0 = scheduleFrameCallback()
    //     0x85cbcc: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x85cbd0: r0 = Null
    //     0x85cbd0: mov             x0, NULL
    // 0x85cbd4: LeaveFrame
    //     0x85cbd4: mov             SP, fp
    //     0x85cbd8: ldp             fp, lr, [SP], #0x10
    // 0x85cbdc: ret
    //     0x85cbdc: ret             
    // 0x85cbe0: ldr             x0, [fp, #0x28]
    // 0x85cbe4: ldur            x1, [fp, #-8]
    // 0x85cbe8: LoadField: r2 = r0->field_f
    //     0x85cbe8: ldur            w2, [x0, #0xf]
    // 0x85cbec: DecompressPointer r2
    //     0x85cbec: add             x2, x2, HEAP, lsl #32
    // 0x85cbf0: LoadField: r0 = r1->field_13
    //     0x85cbf0: ldur            w0, [x1, #0x13]
    // 0x85cbf4: DecompressPointer r0
    //     0x85cbf4: add             x0, x0, HEAP, lsl #32
    // 0x85cbf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85cbf8: ldur            w3, [x1, #0x17]
    // 0x85cbfc: DecompressPointer r3
    //     0x85cbfc: add             x3, x3, HEAP, lsl #32
    // 0x85cc00: LoadField: r4 = r1->field_1b
    //     0x85cc00: ldur            w4, [x1, #0x1b]
    // 0x85cc04: DecompressPointer r4
    //     0x85cc04: add             x4, x4, HEAP, lsl #32
    // 0x85cc08: stp             x0, x2, [SP, #0x10]
    // 0x85cc0c: stp             x4, x3, [SP]
    // 0x85cc10: r0 = resolveStreamForKey()
    //     0x85cc10: bl              #0x85abc4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x85cc14: r0 = Null
    //     0x85cc14: mov             x0, NULL
    // 0x85cc18: LeaveFrame
    //     0x85cc18: mov             SP, fp
    //     0x85cc1c: ldp             fp, lr, [SP], #0x10
    // 0x85cc20: ret
    //     0x85cc20: ret             
    // 0x85cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cc28: b               #0x85ca88
    // 0x85cc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc30: r9 = _imageCache
    //     0x85cc30: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x85cc34: ldr             x9, [x9, #0x570]
    // 0x85cc38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cc38: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85cc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x85cfdc, size: 0x50
    // 0x85cfdc: EnterFrame
    //     0x85cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x85cfe0: mov             fp, SP
    // 0x85cfe4: AllocStack(0x8)
    //     0x85cfe4: sub             SP, SP, #8
    // 0x85cfe8: SetupParameters([dynamic _ /* r0 */])
    //     0x85cfe8: ldr             x0, [fp, #0x18]
    //     0x85cfec: ldur            w2, [x0, #0x17]
    //     0x85cff0: add             x2, x2, HEAP, lsl #32
    // 0x85cff4: CheckStackOverflow
    //     0x85cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cff8: cmp             SP, x16
    //     0x85cffc: b.ls            #0x85d024
    // 0x85d000: r1 = Function '<anonymous closure>':.
    //     0x85d000: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f478] AnonymousClosure: (0x85d02c), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x85ca70)
    //     0x85d004: ldr             x1, [x1, #0x478]
    // 0x85d008: r0 = AllocateClosure()
    //     0x85d008: bl              #0x98c960  ; AllocateClosureStub
    // 0x85d00c: str             x0, [SP]
    // 0x85d010: r0 = scheduleMicrotask()
    //     0x85d010: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x85d014: r0 = Null
    //     0x85d014: mov             x0, NULL
    // 0x85d018: LeaveFrame
    //     0x85d018: mov             SP, fp
    //     0x85d01c: ldp             fp, lr, [SP], #0x10
    // 0x85d020: ret
    //     0x85d020: ret             
    // 0x85d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d028: b               #0x85d000
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85d02c, size: 0x64
    // 0x85d02c: EnterFrame
    //     0x85d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d030: mov             fp, SP
    // 0x85d034: AllocStack(0x20)
    //     0x85d034: sub             SP, SP, #0x20
    // 0x85d038: SetupParameters([dynamic _ /* r0 */])
    //     0x85d038: ldr             x0, [fp, #0x10]
    //     0x85d03c: ldur            w1, [x0, #0x17]
    //     0x85d040: add             x1, x1, HEAP, lsl #32
    // 0x85d044: CheckStackOverflow
    //     0x85d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d048: cmp             SP, x16
    //     0x85d04c: b.ls            #0x85d088
    // 0x85d050: LoadField: r0 = r1->field_f
    //     0x85d050: ldur            w0, [x1, #0xf]
    // 0x85d054: DecompressPointer r0
    //     0x85d054: add             x0, x0, HEAP, lsl #32
    // 0x85d058: LoadField: r2 = r1->field_13
    //     0x85d058: ldur            w2, [x1, #0x13]
    // 0x85d05c: DecompressPointer r2
    //     0x85d05c: add             x2, x2, HEAP, lsl #32
    // 0x85d060: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85d060: ldur            w3, [x1, #0x17]
    // 0x85d064: DecompressPointer r3
    //     0x85d064: add             x3, x3, HEAP, lsl #32
    // 0x85d068: LoadField: r4 = r1->field_1b
    //     0x85d068: ldur            w4, [x1, #0x1b]
    // 0x85d06c: DecompressPointer r4
    //     0x85d06c: add             x4, x4, HEAP, lsl #32
    // 0x85d070: stp             x2, x0, [SP, #0x10]
    // 0x85d074: stp             x4, x3, [SP]
    // 0x85d078: r0 = resolveStreamForKey()
    //     0x85d078: bl              #0x85ca70  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x85d07c: LeaveFrame
    //     0x85d07c: mov             SP, fp
    //     0x85d080: ldp             fp, lr, [SP], #0x10
    // 0x85d084: ret
    //     0x85d084: ret             
    // 0x85d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d08c: b               #0x85d050
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8e05b0, size: 0x54
    // 0x8e05b0: EnterFrame
    //     0x8e05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e05b4: mov             fp, SP
    // 0x8e05b8: AllocStack(0x10)
    //     0x8e05b8: sub             SP, SP, #0x10
    // 0x8e05bc: CheckStackOverflow
    //     0x8e05bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e05c0: cmp             SP, x16
    //     0x8e05c4: b.ls            #0x8e05fc
    // 0x8e05c8: ldr             x0, [fp, #0x18]
    // 0x8e05cc: LoadField: r1 = r0->field_f
    //     0x8e05cc: ldur            w1, [x0, #0xf]
    // 0x8e05d0: DecompressPointer r1
    //     0x8e05d0: add             x1, x1, HEAP, lsl #32
    // 0x8e05d4: r0 = LoadClassIdInstr(r1)
    //     0x8e05d4: ldur            x0, [x1, #-1]
    //     0x8e05d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e05dc: ldr             x16, [fp, #0x10]
    // 0x8e05e0: stp             x16, x1, [SP]
    // 0x8e05e4: r0 = GDT[cid_x0 + -0x5f7]()
    //     0x8e05e4: sub             lr, x0, #0x5f7
    //     0x8e05e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e05ec: blr             lr
    // 0x8e05f0: LeaveFrame
    //     0x8e05f0: mov             SP, fp
    //     0x8e05f4: ldp             fp, lr, [SP], #0x10
    // 0x8e05f8: ret
    //     0x8e05f8: ret             
    // 0x8e05fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e05fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0600: b               #0x8e05c8
  }
}
