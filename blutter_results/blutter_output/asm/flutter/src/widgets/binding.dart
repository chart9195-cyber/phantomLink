// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049044, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x993c74, size: 0x5c
    // 0x993c74: EnterFrame
    //     0x993c74: stp             fp, lr, [SP, #-0x10]!
    //     0x993c78: mov             fp, SP
    // 0x993c7c: AllocStack(0x18)
    //     0x993c7c: sub             SP, SP, #0x18
    // 0x993c80: CheckStackOverflow
    //     0x993c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993c84: cmp             SP, x16
    //     0x993c88: b.ls            #0x993cc8
    // 0x993c8c: r0 = ensureInitialized()
    //     0x993c8c: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x993c90: stur            x0, [fp, #-8]
    // 0x993c94: r16 = Instance_MyApp
    //     0x993c94: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] Obj!MyApp@9f06a1
    // 0x993c98: stp             x16, x0, [SP]
    // 0x993c9c: r0 = wrapWithDefaultView()
    //     0x993c9c: bl              #0x994080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x993ca0: ldur            x16, [fp, #-8]
    // 0x993ca4: stp             x0, x16, [SP]
    // 0x993ca8: r0 = scheduleAttachRootWidget()
    //     0x993ca8: bl              #0x993cd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x993cac: ldur            x16, [fp, #-8]
    // 0x993cb0: str             x16, [SP]
    // 0x993cb4: r0 = scheduleWarmUpFrame()
    //     0x993cb4: bl              #0x476ac8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x993cb8: r0 = Null
    //     0x993cb8: mov             x0, NULL
    // 0x993cbc: LeaveFrame
    //     0x993cbc: mov             SP, fp
    //     0x993cc0: ldp             fp, lr, [SP], #0x10
    // 0x993cc4: ret
    //     0x993cc4: ret             
    // 0x993cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993cc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ccc: b               #0x993c8c
  }
}

// class id: 1488, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1489, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1490, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1491, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 1509, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 1920, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1985, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2341, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x3fb778, size: 0x12c
    // 0x3fb778: EnterFrame
    //     0x3fb778: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb77c: mov             fp, SP
    // 0x3fb780: AllocStack(0x18)
    //     0x3fb780: sub             SP, SP, #0x18
    // 0x3fb784: CheckStackOverflow
    //     0x3fb784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb788: cmp             SP, x16
    //     0x3fb78c: b.ls            #0x3fb89c
    // 0x3fb790: ldr             x0, [fp, #0x18]
    // 0x3fb794: LoadField: r1 = r0->field_f
    //     0x3fb794: ldur            w1, [x0, #0xf]
    // 0x3fb798: DecompressPointer r1
    //     0x3fb798: add             x1, x1, HEAP, lsl #32
    // 0x3fb79c: stur            x1, [fp, #-8]
    // 0x3fb7a0: LoadField: r2 = r1->field_f
    //     0x3fb7a0: ldur            x2, [x1, #0xf]
    // 0x3fb7a4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3fb7a4: ldur            x3, [x1, #0x17]
    // 0x3fb7a8: cmp             x2, x3
    // 0x3fb7ac: b.ne            #0x3fb7e4
    // 0x3fb7b0: LoadField: r2 = r0->field_7
    //     0x3fb7b0: ldur            x2, [x0, #7]
    // 0x3fb7b4: cmp             x2, #0
    // 0x3fb7b8: b.gt            #0x3fb7e4
    // 0x3fb7bc: r1 = 1
    //     0x3fb7bc: movz            x1, #0x1
    // 0x3fb7c0: r0 = AllocateContext()
    //     0x3fb7c0: bl              #0x98c848  ; AllocateContextStub
    // 0x3fb7c4: mov             x1, x0
    // 0x3fb7c8: ldr             x0, [fp, #0x18]
    // 0x3fb7cc: StoreField: r1->field_f = r0
    //     0x3fb7cc: stur            w0, [x1, #0xf]
    // 0x3fb7d0: mov             x2, x1
    // 0x3fb7d4: r1 = Function '_flushPointerEventQueue@281304576':.
    //     0x3fb7d4: ldr             x1, [PP, #0x7218]  ; [pp+0x7218] AnonymousClosure: (0x40e87c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x40e8c4)
    // 0x3fb7d8: r0 = AllocateClosure()
    //     0x3fb7d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x3fb7dc: str             x0, [SP]
    // 0x3fb7e0: r0 = scheduleMicrotask()
    //     0x3fb7e0: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x3fb7e4: ldr             x0, [fp, #0x10]
    // 0x3fb7e8: r0 = PointerCancelEvent()
    //     0x3fb7e8: bl              #0x3fb9ac  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x3fb7ec: mov             x1, x0
    // 0x3fb7f0: r0 = 0
    //     0x3fb7f0: movz            x0, #0
    // 0x3fb7f4: StoreField: r1->field_7 = r0
    //     0x3fb7f4: stur            x0, [x1, #7]
    // 0x3fb7f8: StoreField: r1->field_f = r0
    //     0x3fb7f8: stur            x0, [x1, #0xf]
    // 0x3fb7fc: r2 = Instance_Duration
    //     0x3fb7fc: ldr             x2, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x3fb800: ArrayStore: r1[0] = r2  ; List_4
    //     0x3fb800: stur            w2, [x1, #0x17]
    // 0x3fb804: ldr             x2, [fp, #0x10]
    // 0x3fb808: r3 = LoadInt32Instr(r2)
    //     0x3fb808: sbfx            x3, x2, #1, #0x1f
    //     0x3fb80c: tbz             w2, #0, #0x3fb814
    //     0x3fb810: ldur            x3, [x2, #7]
    // 0x3fb814: StoreField: r1->field_1b = r3
    //     0x3fb814: stur            x3, [x1, #0x1b]
    // 0x3fb818: r2 = Instance_PointerDeviceKind
    //     0x3fb818: ldr             x2, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x3fb81c: StoreField: r1->field_23 = r2
    //     0x3fb81c: stur            w2, [x1, #0x23]
    // 0x3fb820: StoreField: r1->field_27 = r0
    //     0x3fb820: stur            x0, [x1, #0x27]
    // 0x3fb824: r2 = Instance_Offset
    //     0x3fb824: ldr             x2, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x3fb828: StoreField: r1->field_2f = r2
    //     0x3fb828: stur            w2, [x1, #0x2f]
    // 0x3fb82c: StoreField: r1->field_33 = r2
    //     0x3fb82c: stur            w2, [x1, #0x33]
    // 0x3fb830: StoreField: r1->field_37 = r0
    //     0x3fb830: stur            x0, [x1, #0x37]
    // 0x3fb834: r2 = false
    //     0x3fb834: add             x2, NULL, #0x30  ; false
    // 0x3fb838: StoreField: r1->field_3f = r2
    //     0x3fb838: stur            w2, [x1, #0x3f]
    // 0x3fb83c: StoreField: r1->field_43 = r2
    //     0x3fb83c: stur            w2, [x1, #0x43]
    // 0x3fb840: d0 = 0.000000
    //     0x3fb840: eor             v0.16b, v0.16b, v0.16b
    // 0x3fb844: StoreField: r1->field_47 = d0
    //     0x3fb844: stur            d0, [x1, #0x47]
    // 0x3fb848: d1 = 1.000000
    //     0x3fb848: fmov            d1, #1.00000000
    // 0x3fb84c: StoreField: r1->field_4f = d1
    //     0x3fb84c: stur            d1, [x1, #0x4f]
    // 0x3fb850: StoreField: r1->field_57 = d1
    //     0x3fb850: stur            d1, [x1, #0x57]
    // 0x3fb854: StoreField: r1->field_5f = d0
    //     0x3fb854: stur            d0, [x1, #0x5f]
    // 0x3fb858: StoreField: r1->field_67 = d0
    //     0x3fb858: stur            d0, [x1, #0x67]
    // 0x3fb85c: StoreField: r1->field_6f = d0
    //     0x3fb85c: stur            d0, [x1, #0x6f]
    // 0x3fb860: StoreField: r1->field_77 = d0
    //     0x3fb860: stur            d0, [x1, #0x77]
    // 0x3fb864: StoreField: r1->field_7f = d0
    //     0x3fb864: stur            d0, [x1, #0x7f]
    // 0x3fb868: StoreField: r1->field_87 = d0
    //     0x3fb868: stur            d0, [x1, #0x87]
    // 0x3fb86c: StoreField: r1->field_8f = d0
    //     0x3fb86c: stur            d0, [x1, #0x8f]
    // 0x3fb870: StoreField: r1->field_97 = d0
    //     0x3fb870: stur            d0, [x1, #0x97]
    // 0x3fb874: StoreField: r1->field_9f = d0
    //     0x3fb874: stur            d0, [x1, #0x9f]
    // 0x3fb878: StoreField: r1->field_a7 = r0
    //     0x3fb878: stur            x0, [x1, #0xa7]
    // 0x3fb87c: StoreField: r1->field_af = r2
    //     0x3fb87c: stur            w2, [x1, #0xaf]
    // 0x3fb880: ldur            x16, [fp, #-8]
    // 0x3fb884: stp             x1, x16, [SP]
    // 0x3fb888: r0 = addFirst()
    //     0x3fb888: bl              #0x3fb8a4  ; [dart:collection] ListQueue::addFirst
    // 0x3fb88c: r0 = Null
    //     0x3fb88c: mov             x0, NULL
    // 0x3fb890: LeaveFrame
    //     0x3fb890: mov             SP, fp
    //     0x3fb894: ldp             fp, lr, [SP], #0x10
    // 0x3fb898: ret
    //     0x3fb898: ret             
    // 0x3fb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb8a0: b               #0x3fb790
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x40e87c, size: 0x48
    // 0x40e87c: EnterFrame
    //     0x40e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e880: mov             fp, SP
    // 0x40e884: AllocStack(0x8)
    //     0x40e884: sub             SP, SP, #8
    // 0x40e888: SetupParameters([dynamic _ /* r0 */])
    //     0x40e888: ldr             x0, [fp, #0x10]
    //     0x40e88c: ldur            w1, [x0, #0x17]
    //     0x40e890: add             x1, x1, HEAP, lsl #32
    // 0x40e894: CheckStackOverflow
    //     0x40e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e898: cmp             SP, x16
    //     0x40e89c: b.ls            #0x40e8bc
    // 0x40e8a0: LoadField: r0 = r1->field_f
    //     0x40e8a0: ldur            w0, [x1, #0xf]
    // 0x40e8a4: DecompressPointer r0
    //     0x40e8a4: add             x0, x0, HEAP, lsl #32
    // 0x40e8a8: str             x0, [SP]
    // 0x40e8ac: r0 = _flushPointerEventQueue()
    //     0x40e8ac: bl              #0x40e8c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x40e8b0: LeaveFrame
    //     0x40e8b0: mov             SP, fp
    //     0x40e8b4: ldp             fp, lr, [SP], #0x10
    // 0x40e8b8: ret
    //     0x40e8b8: ret             
    // 0x40e8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e8c0: b               #0x40e8a0
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x40e8c4, size: 0xb4
    // 0x40e8c4: EnterFrame
    //     0x40e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x40e8c8: mov             fp, SP
    // 0x40e8cc: AllocStack(0x20)
    //     0x40e8cc: sub             SP, SP, #0x20
    // 0x40e8d0: CheckStackOverflow
    //     0x40e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e8d4: cmp             SP, x16
    //     0x40e8d8: b.ls            #0x40e968
    // 0x40e8dc: ldr             x1, [fp, #0x10]
    // 0x40e8e0: LoadField: r0 = r1->field_f
    //     0x40e8e0: ldur            w0, [x1, #0xf]
    // 0x40e8e4: DecompressPointer r0
    //     0x40e8e4: add             x0, x0, HEAP, lsl #32
    // 0x40e8e8: stur            x0, [fp, #-8]
    // 0x40e8ec: CheckStackOverflow
    //     0x40e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e8f0: cmp             SP, x16
    //     0x40e8f4: b.ls            #0x40e970
    // 0x40e8f8: LoadField: r2 = r0->field_f
    //     0x40e8f8: ldur            x2, [x0, #0xf]
    // 0x40e8fc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x40e8fc: ldur            x3, [x0, #0x17]
    // 0x40e900: cmp             x2, x3
    // 0x40e904: b.eq            #0x40e958
    // 0x40e908: str             x0, [SP]
    // 0x40e90c: r0 = removeFirst()
    //     0x40e90c: bl              #0x3f717c  ; [dart:collection] ListQueue::removeFirst
    // 0x40e910: ldr             x1, [fp, #0x10]
    // 0x40e914: stur            x0, [fp, #-0x10]
    // 0x40e918: LoadField: r0 = r1->field_23
    //     0x40e918: ldur            w0, [x1, #0x23]
    // 0x40e91c: DecompressPointer r0
    //     0x40e91c: add             x0, x0, HEAP, lsl #32
    // 0x40e920: r16 = Sentinel
    //     0x40e920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40e924: cmp             w0, w16
    // 0x40e928: b.ne            #0x40e934
    // 0x40e92c: r2 = _resampler
    //     0x40e92c: ldr             x2, [PP, #0x2a28]  ; [pp+0x2a28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@121399801._resampler@281304576>: late final (offset: 0x24)
    // 0x40e930: r0 = InitLateFinalInstanceField()
    //     0x40e930: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x40e934: str             x0, [SP]
    // 0x40e938: r0 = stop()
    //     0x40e938: bl              #0x413ac8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x40e93c: ldr             x16, [fp, #0x10]
    // 0x40e940: ldur            lr, [fp, #-0x10]
    // 0x40e944: stp             lr, x16, [SP]
    // 0x40e948: r0 = _handlePointerEventImmediately()
    //     0x40e948: bl              #0x40e978  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x40e94c: ldr             x1, [fp, #0x10]
    // 0x40e950: ldur            x0, [fp, #-8]
    // 0x40e954: b               #0x40e8ec
    // 0x40e958: r0 = Null
    //     0x40e958: mov             x0, NULL
    // 0x40e95c: LeaveFrame
    //     0x40e95c: mov             SP, fp
    //     0x40e960: ldp             fp, lr, [SP], #0x10
    // 0x40e964: ret
    //     0x40e964: ret             
    // 0x40e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e96c: b               #0x40e8dc
    // 0x40e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e974: b               #0x40e8f8
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x40e978, size: 0x538
    // 0x40e978: EnterFrame
    //     0x40e978: stp             fp, lr, [SP, #-0x10]!
    //     0x40e97c: mov             fp, SP
    // 0x40e980: AllocStack(0x38)
    //     0x40e980: sub             SP, SP, #0x38
    // 0x40e984: CheckStackOverflow
    //     0x40e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e988: cmp             SP, x16
    //     0x40e98c: b.ls            #0x40eea8
    // 0x40e990: ldr             x0, [fp, #0x10]
    // 0x40e994: r2 = Null
    //     0x40e994: mov             x2, NULL
    // 0x40e998: r1 = Null
    //     0x40e998: mov             x1, NULL
    // 0x40e99c: cmp             w0, NULL
    // 0x40e9a0: b.eq            #0x40e9c0
    // 0x40e9a4: branchIfSmi(r0, 0x40e9c0)
    //     0x40e9a4: tbz             w0, #0, #0x40e9c0
    // 0x40e9a8: r3 = LoadClassIdInstr(r0)
    //     0x40e9a8: ldur            x3, [x0, #-1]
    //     0x40e9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x40e9b0: cmp             x3, #0x8b6
    // 0x40e9b4: b.eq            #0x40e9c8
    // 0x40e9b8: cmp             x3, #0xa8e
    // 0x40e9bc: b.eq            #0x40e9c8
    // 0x40e9c0: r0 = false
    //     0x40e9c0: add             x0, NULL, #0x30  ; false
    // 0x40e9c4: b               #0x40e9cc
    // 0x40e9c8: r0 = true
    //     0x40e9c8: add             x0, NULL, #0x20  ; true
    // 0x40e9cc: tbz             w0, #4, #0x40ea98
    // 0x40e9d0: ldr             x0, [fp, #0x10]
    // 0x40e9d4: r2 = Null
    //     0x40e9d4: mov             x2, NULL
    // 0x40e9d8: r1 = Null
    //     0x40e9d8: mov             x1, NULL
    // 0x40e9dc: cmp             w0, NULL
    // 0x40e9e0: b.eq            #0x40ea08
    // 0x40e9e4: branchIfSmi(r0, 0x40ea08)
    //     0x40e9e4: tbz             w0, #0, #0x40ea08
    // 0x40e9e8: r3 = LoadClassIdInstr(r0)
    //     0x40e9e8: ldur            x3, [x0, #-1]
    //     0x40e9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x40e9f0: sub             x3, x3, #0x8ac
    // 0x40e9f4: cmp             x3, #4
    // 0x40e9f8: b.ls            #0x40ea10
    // 0x40e9fc: sub             x3, x3, #0x1c8
    // 0x40ea00: cmp             x3, #4
    // 0x40ea04: b.ls            #0x40ea10
    // 0x40ea08: r0 = false
    //     0x40ea08: add             x0, NULL, #0x30  ; false
    // 0x40ea0c: b               #0x40ea14
    // 0x40ea10: r0 = true
    //     0x40ea10: add             x0, NULL, #0x20  ; true
    // 0x40ea14: tbz             w0, #4, #0x40ea98
    // 0x40ea18: ldr             x0, [fp, #0x10]
    // 0x40ea1c: r2 = Null
    //     0x40ea1c: mov             x2, NULL
    // 0x40ea20: r1 = Null
    //     0x40ea20: mov             x1, NULL
    // 0x40ea24: cmp             w0, NULL
    // 0x40ea28: b.eq            #0x40ea48
    // 0x40ea2c: branchIfSmi(r0, 0x40ea48)
    //     0x40ea2c: tbz             w0, #0, #0x40ea48
    // 0x40ea30: r3 = LoadClassIdInstr(r0)
    //     0x40ea30: ldur            x3, [x0, #-1]
    //     0x40ea34: ubfx            x3, x3, #0xc, #0x14
    // 0x40ea38: cmp             x3, #0x8bc
    // 0x40ea3c: b.eq            #0x40ea50
    // 0x40ea40: cmp             x3, #0xa94
    // 0x40ea44: b.eq            #0x40ea50
    // 0x40ea48: r0 = false
    //     0x40ea48: add             x0, NULL, #0x30  ; false
    // 0x40ea4c: b               #0x40ea54
    // 0x40ea50: r0 = true
    //     0x40ea50: add             x0, NULL, #0x20  ; true
    // 0x40ea54: tbz             w0, #4, #0x40ea98
    // 0x40ea58: ldr             x0, [fp, #0x10]
    // 0x40ea5c: r2 = Null
    //     0x40ea5c: mov             x2, NULL
    // 0x40ea60: r1 = Null
    //     0x40ea60: mov             x1, NULL
    // 0x40ea64: cmp             w0, NULL
    // 0x40ea68: b.eq            #0x40ea88
    // 0x40ea6c: branchIfSmi(r0, 0x40ea88)
    //     0x40ea6c: tbz             w0, #0, #0x40ea88
    // 0x40ea70: r3 = LoadClassIdInstr(r0)
    //     0x40ea70: ldur            x3, [x0, #-1]
    //     0x40ea74: ubfx            x3, x3, #0xc, #0x14
    // 0x40ea78: cmp             x3, #0x8aa
    // 0x40ea7c: b.eq            #0x40ea90
    // 0x40ea80: cmp             x3, #0xa88
    // 0x40ea84: b.eq            #0x40ea90
    // 0x40ea88: r0 = false
    //     0x40ea88: add             x0, NULL, #0x30  ; false
    // 0x40ea8c: b               #0x40ea94
    // 0x40ea90: r0 = true
    //     0x40ea90: add             x0, NULL, #0x20  ; true
    // 0x40ea94: tbnz            w0, #4, #0x40ebfc
    // 0x40ea98: ldr             x0, [fp, #0x10]
    // 0x40ea9c: r0 = HitTestResult()
    //     0x40ea9c: bl              #0x413abc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x40eaa0: stur            x0, [fp, #-8]
    // 0x40eaa4: str             x0, [SP]
    // 0x40eaa8: r0 = HitTestResult()
    //     0x40eaa8: bl              #0x41377c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x40eaac: ldr             x1, [fp, #0x10]
    // 0x40eab0: r0 = LoadClassIdInstr(r1)
    //     0x40eab0: ldur            x0, [x1, #-1]
    //     0x40eab4: ubfx            x0, x0, #0xc, #0x14
    // 0x40eab8: str             x1, [SP]
    // 0x40eabc: r0 = GDT[cid_x0 + -0xc62]()
    //     0x40eabc: sub             lr, x0, #0xc62
    //     0x40eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x40eac4: blr             lr
    // 0x40eac8: mov             x2, x0
    // 0x40eacc: ldr             x1, [fp, #0x10]
    // 0x40ead0: stur            x2, [fp, #-0x10]
    // 0x40ead4: r0 = LoadClassIdInstr(r1)
    //     0x40ead4: ldur            x0, [x1, #-1]
    //     0x40ead8: ubfx            x0, x0, #0xc, #0x14
    // 0x40eadc: str             x1, [SP]
    // 0x40eae0: r0 = GDT[cid_x0 + 0x5f6a]()
    //     0x40eae0: movz            x17, #0x5f6a
    //     0x40eae4: add             lr, x0, x17
    //     0x40eae8: ldr             lr, [x21, lr, lsl #3]
    //     0x40eaec: blr             lr
    // 0x40eaf0: ldr             x16, [fp, #0x18]
    // 0x40eaf4: ldur            lr, [fp, #-8]
    // 0x40eaf8: stp             lr, x16, [SP, #0x10]
    // 0x40eafc: ldur            x16, [fp, #-0x10]
    // 0x40eb00: stp             x0, x16, [SP]
    // 0x40eb04: r0 = hitTestInView()
    //     0x40eb04: bl              #0x413148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x40eb08: ldr             x0, [fp, #0x10]
    // 0x40eb0c: r2 = Null
    //     0x40eb0c: mov             x2, NULL
    // 0x40eb10: r1 = Null
    //     0x40eb10: mov             x1, NULL
    // 0x40eb14: cmp             w0, NULL
    // 0x40eb18: b.eq            #0x40eb38
    // 0x40eb1c: branchIfSmi(r0, 0x40eb38)
    //     0x40eb1c: tbz             w0, #0, #0x40eb38
    // 0x40eb20: r3 = LoadClassIdInstr(r0)
    //     0x40eb20: ldur            x3, [x0, #-1]
    //     0x40eb24: ubfx            x3, x3, #0xc, #0x14
    // 0x40eb28: cmp             x3, #0x8b6
    // 0x40eb2c: b.eq            #0x40eb40
    // 0x40eb30: cmp             x3, #0xa8e
    // 0x40eb34: b.eq            #0x40eb40
    // 0x40eb38: r0 = false
    //     0x40eb38: add             x0, NULL, #0x30  ; false
    // 0x40eb3c: b               #0x40eb44
    // 0x40eb40: r0 = true
    //     0x40eb40: add             x0, NULL, #0x20  ; true
    // 0x40eb44: tbz             w0, #4, #0x40eb88
    // 0x40eb48: ldr             x0, [fp, #0x10]
    // 0x40eb4c: r2 = Null
    //     0x40eb4c: mov             x2, NULL
    // 0x40eb50: r1 = Null
    //     0x40eb50: mov             x1, NULL
    // 0x40eb54: cmp             w0, NULL
    // 0x40eb58: b.eq            #0x40eb78
    // 0x40eb5c: branchIfSmi(r0, 0x40eb78)
    //     0x40eb5c: tbz             w0, #0, #0x40eb78
    // 0x40eb60: r3 = LoadClassIdInstr(r0)
    //     0x40eb60: ldur            x3, [x0, #-1]
    //     0x40eb64: ubfx            x3, x3, #0xc, #0x14
    // 0x40eb68: cmp             x3, #0x8aa
    // 0x40eb6c: b.eq            #0x40eb80
    // 0x40eb70: cmp             x3, #0xa88
    // 0x40eb74: b.eq            #0x40eb80
    // 0x40eb78: r0 = false
    //     0x40eb78: add             x0, NULL, #0x30  ; false
    // 0x40eb7c: b               #0x40eb84
    // 0x40eb80: r0 = true
    //     0x40eb80: add             x0, NULL, #0x20  ; true
    // 0x40eb84: tbnz            w0, #4, #0x40ebf4
    // 0x40eb88: ldr             x2, [fp, #0x18]
    // 0x40eb8c: ldr             x1, [fp, #0x10]
    // 0x40eb90: LoadField: r3 = r2->field_1f
    //     0x40eb90: ldur            w3, [x2, #0x1f]
    // 0x40eb94: DecompressPointer r3
    //     0x40eb94: add             x3, x3, HEAP, lsl #32
    // 0x40eb98: stur            x3, [fp, #-0x10]
    // 0x40eb9c: r0 = LoadClassIdInstr(r1)
    //     0x40eb9c: ldur            x0, [x1, #-1]
    //     0x40eba0: ubfx            x0, x0, #0xc, #0x14
    // 0x40eba4: str             x1, [SP]
    // 0x40eba8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x40eba8: sub             lr, x0, #0xfff
    //     0x40ebac: ldr             lr, [x21, lr, lsl #3]
    //     0x40ebb0: blr             lr
    // 0x40ebb4: mov             x2, x0
    // 0x40ebb8: r0 = BoxInt64Instr(r2)
    //     0x40ebb8: sbfiz           x0, x2, #1, #0x1f
    //     0x40ebbc: cmp             x2, x0, asr #1
    //     0x40ebc0: b.eq            #0x40ebcc
    //     0x40ebc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40ebc8: stur            x2, [x0, #7]
    // 0x40ebcc: stur            x0, [fp, #-0x18]
    // 0x40ebd0: ldur            x16, [fp, #-0x10]
    // 0x40ebd4: stp             x0, x16, [SP]
    // 0x40ebd8: r0 = _hashCode()
    //     0x40ebd8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x40ebdc: ldur            x16, [fp, #-0x10]
    // 0x40ebe0: ldur            lr, [fp, #-0x18]
    // 0x40ebe4: stp             lr, x16, [SP, #0x10]
    // 0x40ebe8: ldur            x16, [fp, #-8]
    // 0x40ebec: stp             x0, x16, [SP]
    // 0x40ebf0: r0 = _set()
    //     0x40ebf0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x40ebf4: ldur            x3, [fp, #-8]
    // 0x40ebf8: b               #0x40edf4
    // 0x40ebfc: ldr             x0, [fp, #0x10]
    // 0x40ec00: r2 = Null
    //     0x40ec00: mov             x2, NULL
    // 0x40ec04: r1 = Null
    //     0x40ec04: mov             x1, NULL
    // 0x40ec08: cmp             w0, NULL
    // 0x40ec0c: b.eq            #0x40ec2c
    // 0x40ec10: branchIfSmi(r0, 0x40ec2c)
    //     0x40ec10: tbz             w0, #0, #0x40ec2c
    // 0x40ec14: r3 = LoadClassIdInstr(r0)
    //     0x40ec14: ldur            x3, [x0, #-1]
    //     0x40ec18: ubfx            x3, x3, #0xc, #0x14
    // 0x40ec1c: cmp             x3, #0x8b2
    // 0x40ec20: b.eq            #0x40ec34
    // 0x40ec24: cmp             x3, #0xa8a
    // 0x40ec28: b.eq            #0x40ec34
    // 0x40ec2c: r0 = false
    //     0x40ec2c: add             x0, NULL, #0x30  ; false
    // 0x40ec30: b               #0x40ec38
    // 0x40ec34: r0 = true
    //     0x40ec34: add             x0, NULL, #0x20  ; true
    // 0x40ec38: tbz             w0, #4, #0x40ecbc
    // 0x40ec3c: ldr             x0, [fp, #0x10]
    // 0x40ec40: r2 = Null
    //     0x40ec40: mov             x2, NULL
    // 0x40ec44: r1 = Null
    //     0x40ec44: mov             x1, NULL
    // 0x40ec48: cmp             w0, NULL
    // 0x40ec4c: b.eq            #0x40ec6c
    // 0x40ec50: branchIfSmi(r0, 0x40ec6c)
    //     0x40ec50: tbz             w0, #0, #0x40ec6c
    // 0x40ec54: r3 = LoadClassIdInstr(r0)
    //     0x40ec54: ldur            x3, [x0, #-1]
    //     0x40ec58: ubfx            x3, x3, #0xc, #0x14
    // 0x40ec5c: cmp             x3, #0x8a4
    // 0x40ec60: b.eq            #0x40ec74
    // 0x40ec64: cmp             x3, #0xa82
    // 0x40ec68: b.eq            #0x40ec74
    // 0x40ec6c: r0 = false
    //     0x40ec6c: add             x0, NULL, #0x30  ; false
    // 0x40ec70: b               #0x40ec78
    // 0x40ec74: r0 = true
    //     0x40ec74: add             x0, NULL, #0x20  ; true
    // 0x40ec78: tbz             w0, #4, #0x40ecbc
    // 0x40ec7c: ldr             x0, [fp, #0x10]
    // 0x40ec80: r2 = Null
    //     0x40ec80: mov             x2, NULL
    // 0x40ec84: r1 = Null
    //     0x40ec84: mov             x1, NULL
    // 0x40ec88: cmp             w0, NULL
    // 0x40ec8c: b.eq            #0x40ecac
    // 0x40ec90: branchIfSmi(r0, 0x40ecac)
    //     0x40ec90: tbz             w0, #0, #0x40ecac
    // 0x40ec94: r3 = LoadClassIdInstr(r0)
    //     0x40ec94: ldur            x3, [x0, #-1]
    //     0x40ec98: ubfx            x3, x3, #0xc, #0x14
    // 0x40ec9c: cmp             x3, #0x8a6
    // 0x40eca0: b.eq            #0x40ecb4
    // 0x40eca4: cmp             x3, #0xa84
    // 0x40eca8: b.eq            #0x40ecb4
    // 0x40ecac: r0 = false
    //     0x40ecac: add             x0, NULL, #0x30  ; false
    // 0x40ecb0: b               #0x40ecb8
    // 0x40ecb4: r0 = true
    //     0x40ecb4: add             x0, NULL, #0x20  ; true
    // 0x40ecb8: tbnz            w0, #4, #0x40ed10
    // 0x40ecbc: ldr             x2, [fp, #0x18]
    // 0x40ecc0: ldr             x1, [fp, #0x10]
    // 0x40ecc4: LoadField: r3 = r2->field_1f
    //     0x40ecc4: ldur            w3, [x2, #0x1f]
    // 0x40ecc8: DecompressPointer r3
    //     0x40ecc8: add             x3, x3, HEAP, lsl #32
    // 0x40eccc: stur            x3, [fp, #-8]
    // 0x40ecd0: r0 = LoadClassIdInstr(r1)
    //     0x40ecd0: ldur            x0, [x1, #-1]
    //     0x40ecd4: ubfx            x0, x0, #0xc, #0x14
    // 0x40ecd8: str             x1, [SP]
    // 0x40ecdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x40ecdc: sub             lr, x0, #0xfff
    //     0x40ece0: ldr             lr, [x21, lr, lsl #3]
    //     0x40ece4: blr             lr
    // 0x40ece8: mov             x2, x0
    // 0x40ecec: r0 = BoxInt64Instr(r2)
    //     0x40ecec: sbfiz           x0, x2, #1, #0x1f
    //     0x40ecf0: cmp             x2, x0, asr #1
    //     0x40ecf4: b.eq            #0x40ed00
    //     0x40ecf8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40ecfc: stur            x2, [x0, #7]
    // 0x40ed00: ldur            x16, [fp, #-8]
    // 0x40ed04: stp             x0, x16, [SP]
    // 0x40ed08: r0 = remove()
    //     0x40ed08: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x40ed0c: b               #0x40edf0
    // 0x40ed10: ldr             x1, [fp, #0x10]
    // 0x40ed14: r0 = LoadClassIdInstr(r1)
    //     0x40ed14: ldur            x0, [x1, #-1]
    //     0x40ed18: ubfx            x0, x0, #0xc, #0x14
    // 0x40ed1c: str             x1, [SP]
    // 0x40ed20: r0 = GDT[cid_x0 + 0xfbae]()
    //     0x40ed20: movz            x17, #0xfbae
    //     0x40ed24: add             lr, x0, x17
    //     0x40ed28: ldr             lr, [x21, lr, lsl #3]
    //     0x40ed2c: blr             lr
    // 0x40ed30: tbz             w0, #4, #0x40ed74
    // 0x40ed34: ldr             x0, [fp, #0x10]
    // 0x40ed38: r2 = Null
    //     0x40ed38: mov             x2, NULL
    // 0x40ed3c: r1 = Null
    //     0x40ed3c: mov             x1, NULL
    // 0x40ed40: cmp             w0, NULL
    // 0x40ed44: b.eq            #0x40ed64
    // 0x40ed48: branchIfSmi(r0, 0x40ed64)
    //     0x40ed48: tbz             w0, #0, #0x40ed64
    // 0x40ed4c: r3 = LoadClassIdInstr(r0)
    //     0x40ed4c: ldur            x3, [x0, #-1]
    //     0x40ed50: ubfx            x3, x3, #0xc, #0x14
    // 0x40ed54: cmp             x3, #0x8a8
    // 0x40ed58: b.eq            #0x40ed6c
    // 0x40ed5c: cmp             x3, #0xa86
    // 0x40ed60: b.eq            #0x40ed6c
    // 0x40ed64: r0 = false
    //     0x40ed64: add             x0, NULL, #0x30  ; false
    // 0x40ed68: b               #0x40ed70
    // 0x40ed6c: r0 = true
    //     0x40ed6c: add             x0, NULL, #0x20  ; true
    // 0x40ed70: tbnz            w0, #4, #0x40edec
    // 0x40ed74: ldr             x2, [fp, #0x18]
    // 0x40ed78: ldr             x1, [fp, #0x10]
    // 0x40ed7c: LoadField: r3 = r2->field_1f
    //     0x40ed7c: ldur            w3, [x2, #0x1f]
    // 0x40ed80: DecompressPointer r3
    //     0x40ed80: add             x3, x3, HEAP, lsl #32
    // 0x40ed84: stur            x3, [fp, #-8]
    // 0x40ed88: r0 = LoadClassIdInstr(r1)
    //     0x40ed88: ldur            x0, [x1, #-1]
    //     0x40ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ed90: str             x1, [SP]
    // 0x40ed94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x40ed94: sub             lr, x0, #0xfff
    //     0x40ed98: ldr             lr, [x21, lr, lsl #3]
    //     0x40ed9c: blr             lr
    // 0x40eda0: mov             x2, x0
    // 0x40eda4: r0 = BoxInt64Instr(r2)
    //     0x40eda4: sbfiz           x0, x2, #1, #0x1f
    //     0x40eda8: cmp             x2, x0, asr #1
    //     0x40edac: b.eq            #0x40edb8
    //     0x40edb0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40edb4: stur            x2, [x0, #7]
    // 0x40edb8: ldur            x16, [fp, #-8]
    // 0x40edbc: stp             x0, x16, [SP]
    // 0x40edc0: r0 = _getValueOrData()
    //     0x40edc0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40edc4: mov             x1, x0
    // 0x40edc8: ldur            x0, [fp, #-8]
    // 0x40edcc: LoadField: r2 = r0->field_f
    //     0x40edcc: ldur            w2, [x0, #0xf]
    // 0x40edd0: DecompressPointer r2
    //     0x40edd0: add             x2, x2, HEAP, lsl #32
    // 0x40edd4: cmp             w2, w1
    // 0x40edd8: b.ne            #0x40ede4
    // 0x40eddc: r0 = Null
    //     0x40eddc: mov             x0, NULL
    // 0x40ede0: b               #0x40edf0
    // 0x40ede4: mov             x0, x1
    // 0x40ede8: b               #0x40edf0
    // 0x40edec: r0 = Null
    //     0x40edec: mov             x0, NULL
    // 0x40edf0: mov             x3, x0
    // 0x40edf4: stur            x3, [fp, #-8]
    // 0x40edf8: cmp             w3, NULL
    // 0x40edfc: b.ne            #0x40ee80
    // 0x40ee00: ldr             x0, [fp, #0x10]
    // 0x40ee04: r2 = Null
    //     0x40ee04: mov             x2, NULL
    // 0x40ee08: r1 = Null
    //     0x40ee08: mov             x1, NULL
    // 0x40ee0c: cmp             w0, NULL
    // 0x40ee10: b.eq            #0x40ee30
    // 0x40ee14: branchIfSmi(r0, 0x40ee30)
    //     0x40ee14: tbz             w0, #0, #0x40ee30
    // 0x40ee18: r3 = LoadClassIdInstr(r0)
    //     0x40ee18: ldur            x3, [x0, #-1]
    //     0x40ee1c: ubfx            x3, x3, #0xc, #0x14
    // 0x40ee20: cmp             x3, #0x8c0
    // 0x40ee24: b.eq            #0x40ee38
    // 0x40ee28: cmp             x3, #0xa98
    // 0x40ee2c: b.eq            #0x40ee38
    // 0x40ee30: r0 = false
    //     0x40ee30: add             x0, NULL, #0x30  ; false
    // 0x40ee34: b               #0x40ee3c
    // 0x40ee38: r0 = true
    //     0x40ee38: add             x0, NULL, #0x20  ; true
    // 0x40ee3c: tbz             w0, #4, #0x40ee80
    // 0x40ee40: ldr             x0, [fp, #0x10]
    // 0x40ee44: r2 = Null
    //     0x40ee44: mov             x2, NULL
    // 0x40ee48: r1 = Null
    //     0x40ee48: mov             x1, NULL
    // 0x40ee4c: cmp             w0, NULL
    // 0x40ee50: b.eq            #0x40ee70
    // 0x40ee54: branchIfSmi(r0, 0x40ee70)
    //     0x40ee54: tbz             w0, #0, #0x40ee70
    // 0x40ee58: r3 = LoadClassIdInstr(r0)
    //     0x40ee58: ldur            x3, [x0, #-1]
    //     0x40ee5c: ubfx            x3, x3, #0xc, #0x14
    // 0x40ee60: cmp             x3, #0x8be
    // 0x40ee64: b.eq            #0x40ee78
    // 0x40ee68: cmp             x3, #0xa96
    // 0x40ee6c: b.eq            #0x40ee78
    // 0x40ee70: r0 = false
    //     0x40ee70: add             x0, NULL, #0x30  ; false
    // 0x40ee74: b               #0x40ee7c
    // 0x40ee78: r0 = true
    //     0x40ee78: add             x0, NULL, #0x20  ; true
    // 0x40ee7c: tbnz            w0, #4, #0x40ee98
    // 0x40ee80: ldr             x16, [fp, #0x18]
    // 0x40ee84: ldr             lr, [fp, #0x10]
    // 0x40ee88: stp             lr, x16, [SP, #8]
    // 0x40ee8c: ldur            x16, [fp, #-8]
    // 0x40ee90: str             x16, [SP]
    // 0x40ee94: r0 = dispatchEvent()
    //     0x40ee94: bl              #0x40eefc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x40ee98: r0 = Null
    //     0x40ee98: mov             x0, NULL
    // 0x40ee9c: LeaveFrame
    //     0x40ee9c: mov             SP, fp
    //     0x40eea0: ldp             fp, lr, [SP], #0x10
    // 0x40eea4: ret
    //     0x40eea4: ret             
    // 0x40eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eeac: b               #0x40e990
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x40eeb0, size: 0x4c
    // 0x40eeb0: EnterFrame
    //     0x40eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x40eeb4: mov             fp, SP
    // 0x40eeb8: AllocStack(0x10)
    //     0x40eeb8: sub             SP, SP, #0x10
    // 0x40eebc: SetupParameters([dynamic _ /* r0 */])
    //     0x40eebc: ldr             x0, [fp, #0x18]
    //     0x40eec0: ldur            w1, [x0, #0x17]
    //     0x40eec4: add             x1, x1, HEAP, lsl #32
    // 0x40eec8: CheckStackOverflow
    //     0x40eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eecc: cmp             SP, x16
    //     0x40eed0: b.ls            #0x40eef4
    // 0x40eed4: LoadField: r0 = r1->field_f
    //     0x40eed4: ldur            w0, [x1, #0xf]
    // 0x40eed8: DecompressPointer r0
    //     0x40eed8: add             x0, x0, HEAP, lsl #32
    // 0x40eedc: ldr             x16, [fp, #0x10]
    // 0x40eee0: stp             x16, x0, [SP]
    // 0x40eee4: r0 = _handlePointerEventImmediately()
    //     0x40eee4: bl              #0x40e978  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x40eee8: LeaveFrame
    //     0x40eee8: mov             SP, fp
    //     0x40eeec: ldp             fp, lr, [SP], #0x10
    // 0x40eef0: ret
    //     0x40eef0: ret             
    // 0x40eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eef8: b               #0x40eed4
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x40efc8, size: 0x404
    // 0x40efc8: EnterFrame
    //     0x40efc8: stp             fp, lr, [SP, #-0x10]!
    //     0x40efcc: mov             fp, SP
    // 0x40efd0: AllocStack(0x98)
    //     0x40efd0: sub             SP, SP, #0x98
    // 0x40efd4: CheckStackOverflow
    //     0x40efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40efd8: cmp             SP, x16
    //     0x40efdc: b.ls            #0x40f3bc
    // 0x40efe0: r1 = 1
    //     0x40efe0: movz            x1, #0x1
    // 0x40efe4: r0 = AllocateContext()
    //     0x40efe4: bl              #0x98c848  ; AllocateContextStub
    // 0x40efe8: mov             x1, x0
    // 0x40efec: ldr             x0, [fp, #0x18]
    // 0x40eff0: stur            x1, [fp, #-0x60]
    // 0x40eff4: StoreField: r1->field_f = r0
    //     0x40eff4: stur            w0, [x1, #0xf]
    // 0x40eff8: ldr             x2, [fp, #0x10]
    // 0x40effc: cmp             w2, NULL
    // 0x40f000: b.ne            #0x40f01c
    // 0x40f004: ldr             x2, [fp, #0x20]
    // 0x40f008: LoadField: r3 = r2->field_13
    //     0x40f008: ldur            w3, [x2, #0x13]
    // 0x40f00c: DecompressPointer r3
    //     0x40f00c: add             x3, x3, HEAP, lsl #32
    // 0x40f010: stp             x0, x3, [SP]
    // 0x40f014: r0 = route()
    //     0x40f014: bl              #0x40f3e4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x40f018: b               #0x40f104
    // 0x40f01c: LoadField: r0 = r2->field_7
    //     0x40f01c: ldur            w0, [x2, #7]
    // 0x40f020: DecompressPointer r0
    //     0x40f020: add             x0, x0, HEAP, lsl #32
    // 0x40f024: stur            x0, [fp, #-0x68]
    // 0x40f028: LoadField: r1 = r0->field_7
    //     0x40f028: ldur            w1, [x0, #7]
    // 0x40f02c: DecompressPointer r1
    //     0x40f02c: add             x1, x1, HEAP, lsl #32
    // 0x40f030: r0 = ListIterator()
    //     0x40f030: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x40f034: mov             x1, x0
    // 0x40f038: ldur            x0, [fp, #-0x68]
    // 0x40f03c: StoreField: r1->field_b = r0
    //     0x40f03c: stur            w0, [x1, #0xb]
    // 0x40f040: LoadField: r2 = r0->field_b
    //     0x40f040: ldur            w2, [x0, #0xb]
    // 0x40f044: DecompressPointer r2
    //     0x40f044: add             x2, x2, HEAP, lsl #32
    // 0x40f048: r0 = LoadInt32Instr(r2)
    //     0x40f048: sbfx            x0, x2, #1, #0x1f
    // 0x40f04c: StoreField: r1->field_f = r0
    //     0x40f04c: stur            x0, [x1, #0xf]
    // 0x40f050: r0 = 0
    //     0x40f050: movz            x0, #0
    // 0x40f054: ArrayStore: r1[0] = r0  ; List_8
    //     0x40f054: stur            x0, [x1, #0x17]
    // 0x40f058: ldur            x2, [fp, #-0x60]
    // 0x40f05c: b               #0x40f1e4
    // 0x40f060: r3 = 2
    //     0x40f060: movz            x3, #0x2
    // 0x40f064: sub             SP, fp, #0x98
    // 0x40f068: mov             x2, x3
    // 0x40f06c: mov             x4, x0
    // 0x40f070: stur            x0, [fp, #-0x60]
    // 0x40f074: mov             x0, x1
    // 0x40f078: stur            x1, [fp, #-0x68]
    // 0x40f07c: r1 = Null
    //     0x40f07c: mov             x1, NULL
    // 0x40f080: r0 = AllocateArray()
    //     0x40f080: bl              #0x98d620  ; AllocateArrayStub
    // 0x40f084: stur            x0, [fp, #-0x70]
    // 0x40f088: r17 = "while dispatching a non-hit-tested pointer event"
    //     0x40f088: ldr             x17, [PP, #0x2a38]  ; [pp+0x2a38] "while dispatching a non-hit-tested pointer event"
    // 0x40f08c: StoreField: r0->field_f = r17
    //     0x40f08c: stur            w17, [x0, #0xf]
    // 0x40f090: r1 = <Object>
    //     0x40f090: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x40f094: r0 = AllocateGrowableArray()
    //     0x40f094: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x40f098: mov             x2, x0
    // 0x40f09c: ldur            x0, [fp, #-0x70]
    // 0x40f0a0: stur            x2, [fp, #-0x78]
    // 0x40f0a4: StoreField: r2->field_f = r0
    //     0x40f0a4: stur            w0, [x2, #0xf]
    // 0x40f0a8: r3 = 2
    //     0x40f0a8: movz            x3, #0x2
    // 0x40f0ac: StoreField: r2->field_b = r3
    //     0x40f0ac: stur            w3, [x2, #0xb]
    // 0x40f0b0: r1 = <List<Object>>
    //     0x40f0b0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x40f0b4: r0 = ErrorDescription()
    //     0x40f0b4: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x40f0b8: r4 = true
    //     0x40f0b8: add             x4, NULL, #0x20  ; true
    // 0x40f0bc: StoreField: r0->field_f = r4
    //     0x40f0bc: stur            w4, [x0, #0xf]
    // 0x40f0c0: ldur            x1, [fp, #-0x78]
    // 0x40f0c4: StoreField: r0->field_b = r1
    //     0x40f0c4: stur            w1, [x0, #0xb]
    // 0x40f0c8: ldur            x2, [fp, #-0x10]
    // 0x40f0cc: r1 = Function '<anonymous closure>':.
    //     0x40f0cc: ldr             x1, [PP, #0x2a40]  ; [pp+0x2a40] AnonymousClosure: (0x410f78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x40efc8)
    // 0x40f0d0: r0 = AllocateClosure()
    //     0x40f0d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x40f0d4: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x40f0d4: bl              #0x40f3cc  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x40f0d8: mov             x1, x0
    // 0x40f0dc: ldur            x0, [fp, #-0x60]
    // 0x40f0e0: StoreField: r1->field_7 = r0
    //     0x40f0e0: stur            w0, [x1, #7]
    // 0x40f0e4: ldur            x0, [fp, #-0x68]
    // 0x40f0e8: StoreField: r1->field_b = r0
    //     0x40f0e8: stur            w0, [x1, #0xb]
    // 0x40f0ec: r5 = "gesture library"
    //     0x40f0ec: ldr             x5, [PP, #0x2a48]  ; [pp+0x2a48] "gesture library"
    // 0x40f0f0: StoreField: r1->field_f = r5
    //     0x40f0f0: stur            w5, [x1, #0xf]
    // 0x40f0f4: r6 = false
    //     0x40f0f4: add             x6, NULL, #0x30  ; false
    // 0x40f0f8: StoreField: r1->field_13 = r6
    //     0x40f0f8: stur            w6, [x1, #0x13]
    // 0x40f0fc: str             x1, [SP]
    // 0x40f100: r0 = reportError()
    //     0x40f100: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x40f104: r0 = Null
    //     0x40f104: mov             x0, NULL
    // 0x40f108: LeaveFrame
    //     0x40f108: mov             SP, fp
    //     0x40f10c: ldp             fp, lr, [SP], #0x10
    // 0x40f110: ret
    //     0x40f110: ret             
    // 0x40f114: r4 = true
    //     0x40f114: add             x4, NULL, #0x20  ; true
    // 0x40f118: r3 = 2
    //     0x40f118: movz            x3, #0x2
    // 0x40f11c: r6 = false
    //     0x40f11c: add             x6, NULL, #0x30  ; false
    // 0x40f120: r5 = "gesture library"
    //     0x40f120: ldr             x5, [PP, #0x2a48]  ; [pp+0x2a48] "gesture library"
    // 0x40f124: sub             SP, fp, #0x98
    // 0x40f128: mov             x2, x3
    // 0x40f12c: mov             x7, x0
    // 0x40f130: stur            x0, [fp, #-0x60]
    // 0x40f134: mov             x0, x1
    // 0x40f138: stur            x1, [fp, #-0x68]
    // 0x40f13c: r1 = Null
    //     0x40f13c: mov             x1, NULL
    // 0x40f140: r0 = AllocateArray()
    //     0x40f140: bl              #0x98d620  ; AllocateArrayStub
    // 0x40f144: stur            x0, [fp, #-0x70]
    // 0x40f148: r17 = "while dispatching a pointer event"
    //     0x40f148: ldr             x17, [PP, #0x2a50]  ; [pp+0x2a50] "while dispatching a pointer event"
    // 0x40f14c: StoreField: r0->field_f = r17
    //     0x40f14c: stur            w17, [x0, #0xf]
    // 0x40f150: r1 = <Object>
    //     0x40f150: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x40f154: r0 = AllocateGrowableArray()
    //     0x40f154: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x40f158: mov             x2, x0
    // 0x40f15c: ldur            x0, [fp, #-0x70]
    // 0x40f160: stur            x2, [fp, #-0x78]
    // 0x40f164: StoreField: r2->field_f = r0
    //     0x40f164: stur            w0, [x2, #0xf]
    // 0x40f168: r0 = 2
    //     0x40f168: movz            x0, #0x2
    // 0x40f16c: StoreField: r2->field_b = r0
    //     0x40f16c: stur            w0, [x2, #0xb]
    // 0x40f170: r1 = <List<Object>>
    //     0x40f170: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x40f174: r0 = ErrorDescription()
    //     0x40f174: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x40f178: mov             x1, x0
    // 0x40f17c: r0 = true
    //     0x40f17c: add             x0, NULL, #0x20  ; true
    // 0x40f180: StoreField: r1->field_f = r0
    //     0x40f180: stur            w0, [x1, #0xf]
    // 0x40f184: ldur            x0, [fp, #-0x78]
    // 0x40f188: StoreField: r1->field_b = r0
    //     0x40f188: stur            w0, [x1, #0xb]
    // 0x40f18c: ldur            x2, [fp, #-0x10]
    // 0x40f190: LoadField: r0 = r2->field_b
    //     0x40f190: ldur            w0, [x2, #0xb]
    // 0x40f194: DecompressPointer r0
    //     0x40f194: add             x0, x0, HEAP, lsl #32
    // 0x40f198: stur            x0, [fp, #-0x70]
    // 0x40f19c: r1 = Function '<anonymous closure>':.
    //     0x40f19c: ldr             x1, [PP, #0x2a58]  ; [pp+0x2a58] AnonymousClosure: (0x410ea8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x40efc8)
    // 0x40f1a0: r0 = AllocateClosure()
    //     0x40f1a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x40f1a4: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x40f1a4: bl              #0x40f3cc  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x40f1a8: mov             x1, x0
    // 0x40f1ac: ldur            x0, [fp, #-0x60]
    // 0x40f1b0: StoreField: r1->field_7 = r0
    //     0x40f1b0: stur            w0, [x1, #7]
    // 0x40f1b4: ldur            x0, [fp, #-0x68]
    // 0x40f1b8: StoreField: r1->field_b = r0
    //     0x40f1b8: stur            w0, [x1, #0xb]
    // 0x40f1bc: r0 = "gesture library"
    //     0x40f1bc: ldr             x0, [PP, #0x2a48]  ; [pp+0x2a48] "gesture library"
    // 0x40f1c0: StoreField: r1->field_f = r0
    //     0x40f1c0: stur            w0, [x1, #0xf]
    // 0x40f1c4: r0 = false
    //     0x40f1c4: add             x0, NULL, #0x30  ; false
    // 0x40f1c8: StoreField: r1->field_13 = r0
    //     0x40f1c8: stur            w0, [x1, #0x13]
    // 0x40f1cc: str             x1, [SP]
    // 0x40f1d0: r0 = reportError()
    //     0x40f1d0: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x40f1d4: ldur            x0, [fp, #-0x30]
    // 0x40f1d8: mov             x1, x0
    // 0x40f1dc: ldur            x0, [fp, #-0x70]
    // 0x40f1e0: mov             x2, x0
    // 0x40f1e4: stur            x2, [fp, #-0x68]
    // 0x40f1e8: stur            x1, [fp, #-0x70]
    // 0x40f1ec: CheckStackOverflow
    //     0x40f1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f1f0: cmp             SP, x16
    //     0x40f1f4: b.ls            #0x40f3c4
    // 0x40f1f8: LoadField: r3 = r1->field_b
    //     0x40f1f8: ldur            w3, [x1, #0xb]
    // 0x40f1fc: DecompressPointer r3
    //     0x40f1fc: add             x3, x3, HEAP, lsl #32
    // 0x40f200: stur            x3, [fp, #-0x60]
    // 0x40f204: r0 = LoadClassIdInstr(r3)
    //     0x40f204: ldur            x0, [x3, #-1]
    //     0x40f208: ubfx            x0, x0, #0xc, #0x14
    // 0x40f20c: str             x3, [SP]
    // 0x40f210: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x40f210: movz            x17, #0x9d56
    //     0x40f214: add             lr, x0, x17
    //     0x40f218: ldr             lr, [x21, lr, lsl #3]
    //     0x40f21c: blr             lr
    // 0x40f220: ldur            x1, [fp, #-0x70]
    // 0x40f224: LoadField: r2 = r1->field_f
    //     0x40f224: ldur            x2, [x1, #0xf]
    // 0x40f228: r3 = LoadInt32Instr(r0)
    //     0x40f228: sbfx            x3, x0, #1, #0x1f
    //     0x40f22c: tbz             w0, #0, #0x40f234
    //     0x40f230: ldur            x3, [x0, #7]
    // 0x40f234: cmp             x2, x3
    // 0x40f238: b.ne            #0x40f39c
    // 0x40f23c: ldur            x0, [fp, #-0x60]
    // 0x40f240: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x40f240: ldur            x2, [x1, #0x17]
    // 0x40f244: cmp             x2, x3
    // 0x40f248: b.lt            #0x40f260
    // 0x40f24c: StoreField: r1->field_1f = rNULL
    //     0x40f24c: stur            NULL, [x1, #0x1f]
    // 0x40f250: r0 = Null
    //     0x40f250: mov             x0, NULL
    // 0x40f254: LeaveFrame
    //     0x40f254: mov             SP, fp
    //     0x40f258: ldp             fp, lr, [SP], #0x10
    // 0x40f25c: ret
    //     0x40f25c: ret             
    // 0x40f260: ldur            x3, [fp, #-0x68]
    // 0x40f264: r4 = LoadClassIdInstr(r0)
    //     0x40f264: ldur            x4, [x0, #-1]
    //     0x40f268: ubfx            x4, x4, #0xc, #0x14
    // 0x40f26c: stp             x2, x0, [SP]
    // 0x40f270: mov             x0, x4
    // 0x40f274: r0 = GDT[cid_x0 + 0xd119]()
    //     0x40f274: movz            x17, #0xd119
    //     0x40f278: add             lr, x0, x17
    //     0x40f27c: ldr             lr, [x21, lr, lsl #3]
    //     0x40f280: blr             lr
    // 0x40f284: mov             x2, x0
    // 0x40f288: ldur            x1, [fp, #-0x70]
    // 0x40f28c: stur            x2, [fp, #-0x60]
    // 0x40f290: StoreField: r1->field_1f = r0
    //     0x40f290: stur            w0, [x1, #0x1f]
    //     0x40f294: tbz             w0, #0, #0x40f2b0
    //     0x40f298: ldurb           w16, [x1, #-1]
    //     0x40f29c: ldurb           w17, [x0, #-1]
    //     0x40f2a0: and             x16, x17, x16, lsr #2
    //     0x40f2a4: tst             x16, HEAP, lsr #32
    //     0x40f2a8: b.eq            #0x40f2b0
    //     0x40f2ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x40f2b0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x40f2b0: ldur            x0, [x1, #0x17]
    // 0x40f2b4: add             x3, x0, #1
    // 0x40f2b8: ArrayStore: r1[0] = r3  ; List_8
    //     0x40f2b8: stur            x3, [x1, #0x17]
    // 0x40f2bc: r1 = 1
    //     0x40f2bc: movz            x1, #0x1
    // 0x40f2c0: r0 = AllocateContext()
    //     0x40f2c0: bl              #0x98c848  ; AllocateContextStub
    // 0x40f2c4: mov             x4, x0
    // 0x40f2c8: ldur            x3, [fp, #-0x68]
    // 0x40f2cc: stur            x4, [fp, #-0x78]
    // 0x40f2d0: StoreField: r4->field_b = r3
    //     0x40f2d0: stur            w3, [x4, #0xb]
    // 0x40f2d4: ldur            x5, [fp, #-0x60]
    // 0x40f2d8: cmp             w5, NULL
    // 0x40f2dc: b.ne            #0x40f314
    // 0x40f2e0: ldur            x6, [fp, #-0x70]
    // 0x40f2e4: LoadField: r2 = r6->field_7
    //     0x40f2e4: ldur            w2, [x6, #7]
    // 0x40f2e8: DecompressPointer r2
    //     0x40f2e8: add             x2, x2, HEAP, lsl #32
    // 0x40f2ec: mov             x0, x5
    // 0x40f2f0: r1 = Null
    //     0x40f2f0: mov             x1, NULL
    // 0x40f2f4: cmp             w2, NULL
    // 0x40f2f8: b.eq            #0x40f314
    // 0x40f2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40f2fc: ldur            w4, [x2, #0x17]
    // 0x40f300: DecompressPointer r4
    //     0x40f300: add             x4, x4, HEAP, lsl #32
    // 0x40f304: r8 = X0
    //     0x40f304: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x40f308: LoadField: r9 = r4->field_7
    //     0x40f308: ldur            x9, [x4, #7]
    // 0x40f30c: r3 = Null
    //     0x40f30c: ldr             x3, [PP, #0x2a60]  ; [pp+0x2a60] Null
    // 0x40f310: blr             x9
    // 0x40f314: ldur            x1, [fp, #-0x78]
    // 0x40f318: ldur            x2, [fp, #-0x60]
    // 0x40f31c: StoreField: r1->field_f = r2
    //     0x40f31c: stur            w2, [x1, #0xf]
    // 0x40f320: ldur            x3, [fp, #-0x68]
    // 0x40f324: LoadField: r4 = r2->field_b
    //     0x40f324: ldur            w4, [x2, #0xb]
    // 0x40f328: DecompressPointer r4
    //     0x40f328: add             x4, x4, HEAP, lsl #32
    // 0x40f32c: stur            x4, [fp, #-0x80]
    // 0x40f330: LoadField: r0 = r3->field_f
    //     0x40f330: ldur            w0, [x3, #0xf]
    // 0x40f334: DecompressPointer r0
    //     0x40f334: add             x0, x0, HEAP, lsl #32
    // 0x40f338: LoadField: r5 = r2->field_f
    //     0x40f338: ldur            w5, [x2, #0xf]
    // 0x40f33c: DecompressPointer r5
    //     0x40f33c: add             x5, x5, HEAP, lsl #32
    // 0x40f340: r6 = LoadClassIdInstr(r0)
    //     0x40f340: ldur            x6, [x0, #-1]
    //     0x40f344: ubfx            x6, x6, #0xc, #0x14
    // 0x40f348: stp             x5, x0, [SP]
    // 0x40f34c: mov             x0, x6
    // 0x40f350: r0 = GDT[cid_x0 + 0xfb12]()
    //     0x40f350: movz            x17, #0xfb12
    //     0x40f354: add             lr, x0, x17
    //     0x40f358: ldr             lr, [x21, lr, lsl #3]
    //     0x40f35c: blr             lr
    // 0x40f360: mov             x1, x0
    // 0x40f364: ldur            x0, [fp, #-0x80]
    // 0x40f368: r2 = LoadClassIdInstr(r0)
    //     0x40f368: ldur            x2, [x0, #-1]
    //     0x40f36c: ubfx            x2, x2, #0xc, #0x14
    // 0x40f370: stp             x1, x0, [SP, #8]
    // 0x40f374: ldur            x16, [fp, #-0x60]
    // 0x40f378: str             x16, [SP]
    // 0x40f37c: mov             x0, x2
    // 0x40f380: r0 = GDT[cid_x0 + 0xa802]()
    //     0x40f380: movz            x17, #0xa802
    //     0x40f384: add             lr, x0, x17
    //     0x40f388: ldr             lr, [x21, lr, lsl #3]
    //     0x40f38c: blr             lr
    // 0x40f390: ldur            x1, [fp, #-0x70]
    // 0x40f394: ldur            x0, [fp, #-0x68]
    // 0x40f398: b               #0x40f1e0
    // 0x40f39c: ldur            x0, [fp, #-0x60]
    // 0x40f3a0: r0 = ConcurrentModificationError()
    //     0x40f3a0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40f3a4: mov             x1, x0
    // 0x40f3a8: ldur            x0, [fp, #-0x60]
    // 0x40f3ac: StoreField: r1->field_b = r0
    //     0x40f3ac: stur            w0, [x1, #0xb]
    // 0x40f3b0: mov             x0, x1
    // 0x40f3b4: r0 = Throw()
    //     0x40f3b4: bl              #0x98bc10  ; ThrowStub
    // 0x40f3b8: brk             #0
    // 0x40f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3c0: b               #0x40efe0
    // 0x40f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3c8: b               #0x40f1f8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x410ea8, size: 0xd0
    // 0x410ea8: EnterFrame
    //     0x410ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x410eac: mov             fp, SP
    // 0x410eb0: AllocStack(0x18)
    //     0x410eb0: sub             SP, SP, #0x18
    // 0x410eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x410eb4: ldr             x0, [fp, #0x10]
    //     0x410eb8: ldur            w2, [x0, #0x17]
    //     0x410ebc: add             x2, x2, HEAP, lsl #32
    //     0x410ec0: stur            x2, [fp, #-0x10]
    // 0x410ec4: LoadField: r0 = r2->field_b
    //     0x410ec4: ldur            w0, [x2, #0xb]
    // 0x410ec8: DecompressPointer r0
    //     0x410ec8: add             x0, x0, HEAP, lsl #32
    // 0x410ecc: LoadField: r3 = r0->field_f
    //     0x410ecc: ldur            w3, [x0, #0xf]
    // 0x410ed0: DecompressPointer r3
    //     0x410ed0: add             x3, x3, HEAP, lsl #32
    // 0x410ed4: stur            x3, [fp, #-8]
    // 0x410ed8: r1 = <PointerEvent>
    //     0x410ed8: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <PointerEvent>
    // 0x410edc: r0 = DiagnosticsProperty()
    //     0x410edc: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x410ee0: mov             x2, x0
    // 0x410ee4: r0 = true
    //     0x410ee4: add             x0, NULL, #0x20  ; true
    // 0x410ee8: stur            x2, [fp, #-0x18]
    // 0x410eec: StoreField: r2->field_f = r0
    //     0x410eec: stur            w0, [x2, #0xf]
    // 0x410ef0: ldur            x1, [fp, #-8]
    // 0x410ef4: StoreField: r2->field_b = r1
    //     0x410ef4: stur            w1, [x2, #0xb]
    // 0x410ef8: ldur            x1, [fp, #-0x10]
    // 0x410efc: LoadField: r3 = r1->field_f
    //     0x410efc: ldur            w3, [x1, #0xf]
    // 0x410f00: DecompressPointer r3
    //     0x410f00: add             x3, x3, HEAP, lsl #32
    // 0x410f04: LoadField: r4 = r3->field_b
    //     0x410f04: ldur            w4, [x3, #0xb]
    // 0x410f08: DecompressPointer r4
    //     0x410f08: add             x4, x4, HEAP, lsl #32
    // 0x410f0c: stur            x4, [fp, #-8]
    // 0x410f10: r1 = <HitTestTarget>
    //     0x410f10: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x410f14: r0 = DiagnosticsProperty()
    //     0x410f14: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x410f18: mov             x3, x0
    // 0x410f1c: r0 = true
    //     0x410f1c: add             x0, NULL, #0x20  ; true
    // 0x410f20: stur            x3, [fp, #-0x10]
    // 0x410f24: StoreField: r3->field_f = r0
    //     0x410f24: stur            w0, [x3, #0xf]
    // 0x410f28: ldur            x0, [fp, #-8]
    // 0x410f2c: StoreField: r3->field_b = r0
    //     0x410f2c: stur            w0, [x3, #0xb]
    // 0x410f30: r1 = Null
    //     0x410f30: mov             x1, NULL
    // 0x410f34: r2 = 4
    //     0x410f34: movz            x2, #0x4
    // 0x410f38: r0 = AllocateArray()
    //     0x410f38: bl              #0x98d620  ; AllocateArrayStub
    // 0x410f3c: mov             x2, x0
    // 0x410f40: ldur            x0, [fp, #-0x18]
    // 0x410f44: stur            x2, [fp, #-8]
    // 0x410f48: StoreField: r2->field_f = r0
    //     0x410f48: stur            w0, [x2, #0xf]
    // 0x410f4c: ldur            x0, [fp, #-0x10]
    // 0x410f50: StoreField: r2->field_13 = r0
    //     0x410f50: stur            w0, [x2, #0x13]
    // 0x410f54: r1 = <DiagnosticsNode>
    //     0x410f54: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x410f58: r0 = AllocateGrowableArray()
    //     0x410f58: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x410f5c: ldur            x1, [fp, #-8]
    // 0x410f60: StoreField: r0->field_f = r1
    //     0x410f60: stur            w1, [x0, #0xf]
    // 0x410f64: r1 = 4
    //     0x410f64: movz            x1, #0x4
    // 0x410f68: StoreField: r0->field_b = r1
    //     0x410f68: stur            w1, [x0, #0xb]
    // 0x410f6c: LeaveFrame
    //     0x410f6c: mov             SP, fp
    //     0x410f70: ldp             fp, lr, [SP], #0x10
    // 0x410f74: ret
    //     0x410f74: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x410f78, size: 0x84
    // 0x410f78: EnterFrame
    //     0x410f78: stp             fp, lr, [SP, #-0x10]!
    //     0x410f7c: mov             fp, SP
    // 0x410f80: AllocStack(0x10)
    //     0x410f80: sub             SP, SP, #0x10
    // 0x410f84: SetupParameters([dynamic _ /* r0 */])
    //     0x410f84: ldr             x0, [fp, #0x10]
    //     0x410f88: ldur            w1, [x0, #0x17]
    //     0x410f8c: add             x1, x1, HEAP, lsl #32
    // 0x410f90: LoadField: r0 = r1->field_f
    //     0x410f90: ldur            w0, [x1, #0xf]
    // 0x410f94: DecompressPointer r0
    //     0x410f94: add             x0, x0, HEAP, lsl #32
    // 0x410f98: stur            x0, [fp, #-8]
    // 0x410f9c: r1 = <PointerEvent>
    //     0x410f9c: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <PointerEvent>
    // 0x410fa0: r0 = DiagnosticsProperty()
    //     0x410fa0: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x410fa4: mov             x3, x0
    // 0x410fa8: r0 = true
    //     0x410fa8: add             x0, NULL, #0x20  ; true
    // 0x410fac: stur            x3, [fp, #-0x10]
    // 0x410fb0: StoreField: r3->field_f = r0
    //     0x410fb0: stur            w0, [x3, #0xf]
    // 0x410fb4: ldur            x0, [fp, #-8]
    // 0x410fb8: StoreField: r3->field_b = r0
    //     0x410fb8: stur            w0, [x3, #0xb]
    // 0x410fbc: r1 = Null
    //     0x410fbc: mov             x1, NULL
    // 0x410fc0: r2 = 2
    //     0x410fc0: movz            x2, #0x2
    // 0x410fc4: r0 = AllocateArray()
    //     0x410fc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x410fc8: mov             x2, x0
    // 0x410fcc: ldur            x0, [fp, #-0x10]
    // 0x410fd0: stur            x2, [fp, #-8]
    // 0x410fd4: StoreField: r2->field_f = r0
    //     0x410fd4: stur            w0, [x2, #0xf]
    // 0x410fd8: r1 = <DiagnosticsNode>
    //     0x410fd8: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x410fdc: r0 = AllocateGrowableArray()
    //     0x410fdc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x410fe0: ldur            x1, [fp, #-8]
    // 0x410fe4: StoreField: r0->field_f = r1
    //     0x410fe4: stur            w1, [x0, #0xf]
    // 0x410fe8: r1 = 2
    //     0x410fe8: movz            x1, #0x2
    // 0x410fec: StoreField: r0->field_b = r1
    //     0x410fec: stur            w1, [x0, #0xb]
    // 0x410ff0: LeaveFrame
    //     0x410ff0: mov             SP, fp
    //     0x410ff4: ldp             fp, lr, [SP], #0x10
    // 0x410ff8: ret
    //     0x410ff8: ret             
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x413204, size: 0x50
    // 0x413204: EnterFrame
    //     0x413204: stp             fp, lr, [SP, #-0x10]!
    //     0x413208: mov             fp, SP
    // 0x41320c: AllocStack(0x10)
    //     0x41320c: sub             SP, SP, #0x10
    // 0x413210: CheckStackOverflow
    //     0x413210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413214: cmp             SP, x16
    //     0x413218: b.ls            #0x41324c
    // 0x41321c: r1 = <HitTestTarget>
    //     0x41321c: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x413220: r0 = HitTestEntry()
    //     0x413220: bl              #0x413604  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x413224: mov             x1, x0
    // 0x413228: ldr             x0, [fp, #0x28]
    // 0x41322c: StoreField: r1->field_b = r0
    //     0x41322c: stur            w0, [x1, #0xb]
    // 0x413230: ldr             x16, [fp, #0x20]
    // 0x413234: stp             x1, x16, [SP]
    // 0x413238: r0 = add()
    //     0x413238: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x41323c: r0 = Null
    //     0x41323c: mov             x0, NULL
    // 0x413240: LeaveFrame
    //     0x413240: mov             SP, fp
    //     0x413244: ldp             fp, lr, [SP], #0x10
    // 0x413248: ret
    //     0x413248: ret             
    // 0x41324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41324c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413250: b               #0x41321c
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x413c14, size: 0xd0
    // 0x413c14: EnterFrame
    //     0x413c14: stp             fp, lr, [SP, #-0x10]!
    //     0x413c18: mov             fp, SP
    // 0x413c1c: AllocStack(0x28)
    //     0x413c1c: sub             SP, SP, #0x28
    // 0x413c20: CheckStackOverflow
    //     0x413c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413c24: cmp             SP, x16
    //     0x413c28: b.ls            #0x413cdc
    // 0x413c2c: ldr             x1, [fp, #0x10]
    // 0x413c30: r0 = 59
    //     0x413c30: movz            x0, #0x3b
    // 0x413c34: branchIfSmi(r1, 0x413c40)
    //     0x413c34: tbz             w1, #0, #0x413c40
    // 0x413c38: r0 = LoadClassIdInstr(r1)
    //     0x413c38: ldur            x0, [x1, #-1]
    //     0x413c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x413c40: str             x1, [SP]
    // 0x413c44: r0 = GDT[cid_x0 + -0xff2]()
    //     0x413c44: sub             lr, x0, #0xff2
    //     0x413c48: ldr             lr, [x21, lr, lsl #3]
    //     0x413c4c: blr             lr
    // 0x413c50: mov             x1, x0
    // 0x413c54: ldr             x0, [fp, #0x10]
    // 0x413c58: stur            x1, [fp, #-8]
    // 0x413c5c: r2 = 59
    //     0x413c5c: movz            x2, #0x3b
    // 0x413c60: branchIfSmi(r0, 0x413c6c)
    //     0x413c60: tbz             w0, #0, #0x413c6c
    // 0x413c64: r2 = LoadClassIdInstr(r0)
    //     0x413c64: ldur            x2, [x0, #-1]
    //     0x413c68: ubfx            x2, x2, #0xc, #0x14
    // 0x413c6c: str             x0, [SP]
    // 0x413c70: mov             x0, x2
    // 0x413c74: r0 = GDT[cid_x0 + -0xff8]()
    //     0x413c74: sub             lr, x0, #0xff8
    //     0x413c78: ldr             lr, [x21, lr, lsl #3]
    //     0x413c7c: blr             lr
    // 0x413c80: r16 = <int, PointerEventResampler>
    //     0x413c80: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] TypeArguments: <int, PointerEventResampler>
    // 0x413c84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x413c88: stp             lr, x16, [SP]
    // 0x413c8c: r0 = Map._fromLiteral()
    //     0x413c8c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x413c90: stur            x0, [fp, #-0x10]
    // 0x413c94: r0 = _Resampler()
    //     0x413c94: bl              #0x413ce4  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x413c98: mov             x1, x0
    // 0x413c9c: ldur            x0, [fp, #-0x10]
    // 0x413ca0: stur            x1, [fp, #-0x18]
    // 0x413ca4: StoreField: r1->field_7 = r0
    //     0x413ca4: stur            w0, [x1, #7]
    // 0x413ca8: r0 = InitLateStaticField(0x524) // [dart:core] Stopwatch::_frequency
    //     0x413ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413cac: ldr             x0, [x0, #0xa48]
    //     0x413cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413cb4: cmp             w0, w16
    //     0x413cb8: b.ne            #0x413cc4
    //     0x413cbc: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x524)
    //     0x413cc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x413cc4: ldur            x1, [fp, #-8]
    // 0x413cc8: ldur            x0, [fp, #-0x18]
    // 0x413ccc: StoreField: r0->field_b = r1
    //     0x413ccc: stur            w1, [x0, #0xb]
    // 0x413cd0: LeaveFrame
    //     0x413cd0: mov             SP, fp
    //     0x413cd4: ldp             fp, lr, [SP], #0x10
    // 0x413cd8: ret
    //     0x413cd8: ret             
    // 0x413cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413ce0: b               #0x413c2c
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x47707c, size: 0x3c
    // 0x47707c: EnterFrame
    //     0x47707c: stp             fp, lr, [SP, #-0x10]!
    //     0x477080: mov             fp, SP
    // 0x477084: AllocStack(0x8)
    //     0x477084: sub             SP, SP, #8
    // 0x477088: CheckStackOverflow
    //     0x477088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47708c: cmp             SP, x16
    //     0x477090: b.ls            #0x4770b0
    // 0x477094: ldr             x16, [fp, #0x10]
    // 0x477098: str             x16, [SP]
    // 0x47709c: r0 = _flushPointerEventQueue()
    //     0x47709c: bl              #0x40e8c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x4770a0: r0 = Null
    //     0x4770a0: mov             x0, NULL
    // 0x4770a4: LeaveFrame
    //     0x4770a4: mov             SP, fp
    //     0x4770a8: ldp             fp, lr, [SP], #0x10
    // 0x4770ac: ret
    //     0x4770ac: ret             
    // 0x4770b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4770b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4770b4: b               #0x477094
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x4779f4, size: 0x168
    // 0x4779f4: EnterFrame
    //     0x4779f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4779f8: mov             fp, SP
    // 0x4779fc: AllocStack(0x18)
    //     0x4779fc: sub             SP, SP, #0x18
    // 0x477a00: r1 = Sentinel
    //     0x477a00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477a04: r0 = false
    //     0x477a04: add             x0, NULL, #0x30  ; false
    // 0x477a08: CheckStackOverflow
    //     0x477a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477a0c: cmp             SP, x16
    //     0x477a10: b.ls            #0x477b54
    // 0x477a14: ldr             x2, [fp, #0x10]
    // 0x477a18: StoreField: r2->field_23 = r1
    //     0x477a18: stur            w1, [x2, #0x23]
    // 0x477a1c: StoreField: r2->field_27 = r0
    //     0x477a1c: stur            w0, [x2, #0x27]
    // 0x477a20: r1 = <PointerEvent>
    //     0x477a20: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <PointerEvent>
    // 0x477a24: r0 = ListQueue()
    //     0x477a24: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x477a28: stur            x0, [fp, #-8]
    // 0x477a2c: str             x0, [SP]
    // 0x477a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x477a30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x477a34: r0 = ListQueue()
    //     0x477a34: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x477a38: ldur            x0, [fp, #-8]
    // 0x477a3c: ldr             x1, [fp, #0x10]
    // 0x477a40: StoreField: r1->field_f = r0
    //     0x477a40: stur            w0, [x1, #0xf]
    //     0x477a44: ldurb           w16, [x1, #-1]
    //     0x477a48: ldurb           w17, [x0, #-1]
    //     0x477a4c: and             x16, x17, x16, lsr #2
    //     0x477a50: tst             x16, HEAP, lsr #32
    //     0x477a54: b.eq            #0x477a5c
    //     0x477a58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477a5c: r0 = PointerRouter()
    //     0x477a5c: bl              #0x4bc444  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x477a60: stur            x0, [fp, #-8]
    // 0x477a64: str             x0, [SP]
    // 0x477a68: r0 = PointerRouter()
    //     0x477a68: bl              #0x4bc3b0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x477a6c: ldur            x0, [fp, #-8]
    // 0x477a70: ldr             x1, [fp, #0x10]
    // 0x477a74: StoreField: r1->field_13 = r0
    //     0x477a74: stur            w0, [x1, #0x13]
    //     0x477a78: ldurb           w16, [x1, #-1]
    //     0x477a7c: ldurb           w17, [x0, #-1]
    //     0x477a80: and             x16, x17, x16, lsr #2
    //     0x477a84: tst             x16, HEAP, lsr #32
    //     0x477a88: b.eq            #0x477a90
    //     0x477a8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477a90: r16 = <int, _GestureArena>
    //     0x477a90: add             x16, PP, #8, lsl #12  ; [pp+0x8b30] TypeArguments: <int, _GestureArena>
    //     0x477a94: ldr             x16, [x16, #0xb30]
    // 0x477a98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477a9c: stp             lr, x16, [SP]
    // 0x477aa0: r0 = Map._fromLiteral()
    //     0x477aa0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x477aa4: stur            x0, [fp, #-8]
    // 0x477aa8: r0 = GestureArenaManager()
    //     0x477aa8: bl              #0x4bc3a4  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x477aac: mov             x1, x0
    // 0x477ab0: ldur            x0, [fp, #-8]
    // 0x477ab4: StoreField: r1->field_7 = r0
    //     0x477ab4: stur            w0, [x1, #7]
    // 0x477ab8: mov             x0, x1
    // 0x477abc: ldr             x1, [fp, #0x10]
    // 0x477ac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x477ac0: stur            w0, [x1, #0x17]
    //     0x477ac4: ldurb           w16, [x1, #-1]
    //     0x477ac8: ldurb           w17, [x0, #-1]
    //     0x477acc: and             x16, x17, x16, lsr #2
    //     0x477ad0: tst             x16, HEAP, lsr #32
    //     0x477ad4: b.eq            #0x477adc
    //     0x477ad8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477adc: r0 = PointerSignalResolver()
    //     0x477adc: bl              #0x4bc398  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x477ae0: ldr             x1, [fp, #0x10]
    // 0x477ae4: StoreField: r1->field_1b = r0
    //     0x477ae4: stur            w0, [x1, #0x1b]
    //     0x477ae8: ldurb           w16, [x1, #-1]
    //     0x477aec: ldurb           w17, [x0, #-1]
    //     0x477af0: and             x16, x17, x16, lsr #2
    //     0x477af4: tst             x16, HEAP, lsr #32
    //     0x477af8: b.eq            #0x477b00
    //     0x477afc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477b00: r16 = <int, HitTestResult>
    //     0x477b00: add             x16, PP, #8, lsl #12  ; [pp+0x8b38] TypeArguments: <int, HitTestResult>
    //     0x477b04: ldr             x16, [x16, #0xb38]
    // 0x477b08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477b0c: stp             lr, x16, [SP]
    // 0x477b10: r0 = Map._fromLiteral()
    //     0x477b10: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x477b14: ldr             x1, [fp, #0x10]
    // 0x477b18: StoreField: r1->field_1f = r0
    //     0x477b18: stur            w0, [x1, #0x1f]
    //     0x477b1c: ldurb           w16, [x1, #-1]
    //     0x477b20: ldurb           w17, [x0, #-1]
    //     0x477b24: and             x16, x17, x16, lsr #2
    //     0x477b28: tst             x16, HEAP, lsr #32
    //     0x477b2c: b.eq            #0x477b34
    //     0x477b30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477b34: r0 = 0
    //     0x477b34: movz            x0, #0
    // 0x477b38: StoreField: r1->field_7 = r0
    //     0x477b38: stur            x0, [x1, #7]
    // 0x477b3c: str             x1, [SP]
    // 0x477b40: r0 = initInstances()
    //     0x477b40: bl              #0x477b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x477b44: r0 = Null
    //     0x477b44: mov             x0, NULL
    // 0x477b48: LeaveFrame
    //     0x477b48: mov             SP, fp
    //     0x477b4c: ldp             fp, lr, [SP], #0x10
    // 0x477b50: ret
    //     0x477b50: ret             
    // 0x477b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477b58: b               #0x477a14
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x486550, size: 0x8c
    // 0x486550: EnterFrame
    //     0x486550: stp             fp, lr, [SP, #-0x10]!
    //     0x486554: mov             fp, SP
    // 0x486558: AllocStack(0x18)
    //     0x486558: sub             SP, SP, #0x18
    // 0x48655c: CheckStackOverflow
    //     0x48655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486560: cmp             SP, x16
    //     0x486564: b.ls            #0x4865d4
    // 0x486568: ldr             x0, [fp, #0x10]
    // 0x48656c: StoreStaticField(0xa78, r0)
    //     0x48656c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x486570: str             x0, [x1, #0x14f0]
    // 0x486574: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x486574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x486578: ldr             x0, [x0, #0xe50]
    //     0x48657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x486580: cmp             w0, w16
    //     0x486584: b.ne            #0x486590
    //     0x486588: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x48658c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x486590: stur            x0, [fp, #-8]
    // 0x486594: r1 = 1
    //     0x486594: movz            x1, #0x1
    // 0x486598: r0 = AllocateContext()
    //     0x486598: bl              #0x98c848  ; AllocateContextStub
    // 0x48659c: mov             x1, x0
    // 0x4865a0: ldr             x0, [fp, #0x10]
    // 0x4865a4: StoreField: r1->field_f = r0
    //     0x4865a4: stur            w0, [x1, #0xf]
    // 0x4865a8: mov             x2, x1
    // 0x4865ac: r1 = Function '_handlePointerDataPacket@281304576':.
    //     0x4865ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa078] AnonymousClosure: (0x486668), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x4866b4)
    //     0x4865b0: ldr             x1, [x1, #0x78]
    // 0x4865b4: r0 = AllocateClosure()
    //     0x4865b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4865b8: ldur            x16, [fp, #-8]
    // 0x4865bc: stp             x0, x16, [SP]
    // 0x4865c0: r0 = onPointerDataPacket=()
    //     0x4865c0: bl              #0x4865dc  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x4865c4: r0 = Null
    //     0x4865c4: mov             x0, NULL
    // 0x4865c8: LeaveFrame
    //     0x4865c8: mov             SP, fp
    //     0x4865cc: ldp             fp, lr, [SP], #0x10
    // 0x4865d0: ret
    //     0x4865d0: ret             
    // 0x4865d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4865d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4865d8: b               #0x486568
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x486668, size: 0x4c
    // 0x486668: EnterFrame
    //     0x486668: stp             fp, lr, [SP, #-0x10]!
    //     0x48666c: mov             fp, SP
    // 0x486670: AllocStack(0x10)
    //     0x486670: sub             SP, SP, #0x10
    // 0x486674: SetupParameters([dynamic _ /* r0 */])
    //     0x486674: ldr             x0, [fp, #0x18]
    //     0x486678: ldur            w1, [x0, #0x17]
    //     0x48667c: add             x1, x1, HEAP, lsl #32
    // 0x486680: CheckStackOverflow
    //     0x486680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486684: cmp             SP, x16
    //     0x486688: b.ls            #0x4866ac
    // 0x48668c: LoadField: r0 = r1->field_f
    //     0x48668c: ldur            w0, [x1, #0xf]
    // 0x486690: DecompressPointer r0
    //     0x486690: add             x0, x0, HEAP, lsl #32
    // 0x486694: ldr             x16, [fp, #0x10]
    // 0x486698: stp             x16, x0, [SP]
    // 0x48669c: r0 = _handlePointerDataPacket()
    //     0x48669c: bl              #0x4866b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x4866a0: LeaveFrame
    //     0x4866a0: mov             SP, fp
    //     0x4866a4: ldp             fp, lr, [SP], #0x10
    // 0x4866a8: ret
    //     0x4866a8: ret             
    // 0x4866ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4866ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4866b0: b               #0x48668c
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x4866b4, size: 0x150
    // 0x4866b4: EnterFrame
    //     0x4866b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4866b8: mov             fp, SP
    // 0x4866bc: AllocStack(0x70)
    //     0x4866bc: sub             SP, SP, #0x70
    // 0x4866c0: CheckStackOverflow
    //     0x4866c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4866c4: cmp             SP, x16
    //     0x4866c8: b.ls            #0x4867fc
    // 0x4866cc: ldr             x1, [fp, #0x18]
    // 0x4866d0: ldr             x0, [fp, #0x10]
    // 0x4866d4: LoadField: r2 = r1->field_f
    //     0x4866d4: ldur            w2, [x1, #0xf]
    // 0x4866d8: DecompressPointer r2
    //     0x4866d8: add             x2, x2, HEAP, lsl #32
    // 0x4866dc: stur            x2, [fp, #-0x50]
    // 0x4866e0: LoadField: r3 = r0->field_7
    //     0x4866e0: ldur            w3, [x0, #7]
    // 0x4866e4: DecompressPointer r3
    //     0x4866e4: add             x3, x3, HEAP, lsl #32
    // 0x4866e8: stur            x3, [fp, #-0x48]
    // 0x4866ec: r1 = 1
    //     0x4866ec: movz            x1, #0x1
    // 0x4866f0: r0 = AllocateContext()
    //     0x4866f0: bl              #0x98c848  ; AllocateContextStub
    // 0x4866f4: mov             x3, x0
    // 0x4866f8: ldr             x0, [fp, #0x18]
    // 0x4866fc: stur            x3, [fp, #-0x58]
    // 0x486700: StoreField: r3->field_f = r0
    //     0x486700: stur            w0, [x3, #0xf]
    // 0x486704: mov             x2, x3
    // 0x486708: r1 = Function '_devicePixelRatioForView@281304576':.
    //     0x486708: add             x1, PP, #0xa, lsl #12  ; [pp+0xa080] AnonymousClosure: (0x487c10), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x487c5c)
    //     0x48670c: ldr             x1, [x1, #0x80]
    // 0x486710: r0 = AllocateClosure()
    //     0x486710: bl              #0x98c960  ; AllocateClosureStub
    // 0x486714: ldur            x16, [fp, #-0x48]
    // 0x486718: stp             x0, x16, [SP]
    // 0x48671c: r0 = expand()
    //     0x48671c: bl              #0x486804  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x486720: ldur            x16, [fp, #-0x50]
    // 0x486724: stp             x0, x16, [SP]
    // 0x486728: r0 = addAll()
    //     0x486728: bl              #0x3f76c4  ; [dart:collection] ListQueue::addAll
    // 0x48672c: ldr             x0, [fp, #0x18]
    // 0x486730: LoadField: r1 = r0->field_7
    //     0x486730: ldur            x1, [x0, #7]
    // 0x486734: cmp             x1, #0
    // 0x486738: b.gt            #0x4867ec
    // 0x48673c: str             x0, [SP]
    // 0x486740: r0 = _flushPointerEventQueue()
    //     0x486740: bl              #0x40e8c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x486744: b               #0x4867ec
    // 0x486748: r3 = 2
    //     0x486748: movz            x3, #0x2
    // 0x48674c: sub             SP, fp, #0x70
    // 0x486750: mov             x2, x3
    // 0x486754: mov             x4, x0
    // 0x486758: stur            x0, [fp, #-0x48]
    // 0x48675c: mov             x0, x1
    // 0x486760: stur            x1, [fp, #-0x50]
    // 0x486764: r1 = Null
    //     0x486764: mov             x1, NULL
    // 0x486768: r0 = AllocateArray()
    //     0x486768: bl              #0x98d620  ; AllocateArrayStub
    // 0x48676c: stur            x0, [fp, #-0x58]
    // 0x486770: r17 = "while handling a pointer data packet"
    //     0x486770: add             x17, PP, #0xa, lsl #12  ; [pp+0xa088] "while handling a pointer data packet"
    //     0x486774: ldr             x17, [x17, #0x88]
    // 0x486778: StoreField: r0->field_f = r17
    //     0x486778: stur            w17, [x0, #0xf]
    // 0x48677c: r1 = <Object>
    //     0x48677c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x486780: r0 = AllocateGrowableArray()
    //     0x486780: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x486784: mov             x2, x0
    // 0x486788: ldur            x0, [fp, #-0x58]
    // 0x48678c: stur            x2, [fp, #-0x60]
    // 0x486790: StoreField: r2->field_f = r0
    //     0x486790: stur            w0, [x2, #0xf]
    // 0x486794: r0 = 2
    //     0x486794: movz            x0, #0x2
    // 0x486798: StoreField: r2->field_b = r0
    //     0x486798: stur            w0, [x2, #0xb]
    // 0x48679c: r1 = <List<Object>>
    //     0x48679c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4867a0: r0 = ErrorDescription()
    //     0x4867a0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4867a4: mov             x1, x0
    // 0x4867a8: r0 = true
    //     0x4867a8: add             x0, NULL, #0x20  ; true
    // 0x4867ac: StoreField: r1->field_f = r0
    //     0x4867ac: stur            w0, [x1, #0xf]
    // 0x4867b0: ldur            x0, [fp, #-0x60]
    // 0x4867b4: StoreField: r1->field_b = r0
    //     0x4867b4: stur            w0, [x1, #0xb]
    // 0x4867b8: r0 = FlutterErrorDetails()
    //     0x4867b8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4867bc: mov             x1, x0
    // 0x4867c0: ldur            x0, [fp, #-0x48]
    // 0x4867c4: StoreField: r1->field_7 = r0
    //     0x4867c4: stur            w0, [x1, #7]
    // 0x4867c8: ldur            x0, [fp, #-0x50]
    // 0x4867cc: StoreField: r1->field_b = r0
    //     0x4867cc: stur            w0, [x1, #0xb]
    // 0x4867d0: r0 = "gestures library"
    //     0x4867d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] "gestures library"
    //     0x4867d4: ldr             x0, [x0, #0x90]
    // 0x4867d8: StoreField: r1->field_f = r0
    //     0x4867d8: stur            w0, [x1, #0xf]
    // 0x4867dc: r0 = false
    //     0x4867dc: add             x0, NULL, #0x30  ; false
    // 0x4867e0: StoreField: r1->field_13 = r0
    //     0x4867e0: stur            w0, [x1, #0x13]
    // 0x4867e4: str             x1, [SP]
    // 0x4867e8: r0 = reportError()
    //     0x4867e8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4867ec: r0 = Null
    //     0x4867ec: mov             x0, NULL
    // 0x4867f0: LeaveFrame
    //     0x4867f0: mov             SP, fp
    //     0x4867f4: ldp             fp, lr, [SP], #0x10
    // 0x4867f8: ret
    //     0x4867f8: ret             
    // 0x4867fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4867fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486800: b               #0x4866cc
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x487c10, size: 0x4c
    // 0x487c10: EnterFrame
    //     0x487c10: stp             fp, lr, [SP, #-0x10]!
    //     0x487c14: mov             fp, SP
    // 0x487c18: AllocStack(0x10)
    //     0x487c18: sub             SP, SP, #0x10
    // 0x487c1c: SetupParameters([dynamic _ /* r0 */])
    //     0x487c1c: ldr             x0, [fp, #0x18]
    //     0x487c20: ldur            w1, [x0, #0x17]
    //     0x487c24: add             x1, x1, HEAP, lsl #32
    // 0x487c28: CheckStackOverflow
    //     0x487c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487c2c: cmp             SP, x16
    //     0x487c30: b.ls            #0x487c54
    // 0x487c34: LoadField: r0 = r1->field_f
    //     0x487c34: ldur            w0, [x1, #0xf]
    // 0x487c38: DecompressPointer r0
    //     0x487c38: add             x0, x0, HEAP, lsl #32
    // 0x487c3c: ldr             x16, [fp, #0x10]
    // 0x487c40: stp             x16, x0, [SP]
    // 0x487c44: r0 = _devicePixelRatioForView()
    //     0x487c44: bl              #0x487c5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x487c48: LeaveFrame
    //     0x487c48: mov             SP, fp
    //     0x487c4c: ldp             fp, lr, [SP], #0x10
    // 0x487c50: ret
    //     0x487c50: ret             
    // 0x487c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487c58: b               #0x487c34
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x487c5c, size: 0x184
    // 0x487c5c: EnterFrame
    //     0x487c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x487c60: mov             fp, SP
    // 0x487c64: AllocStack(0x20)
    //     0x487c64: sub             SP, SP, #0x20
    // 0x487c68: CheckStackOverflow
    //     0x487c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487c6c: cmp             SP, x16
    //     0x487c70: b.ls            #0x487dc4
    // 0x487c74: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x487c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487c78: ldr             x0, [x0, #0xe50]
    //     0x487c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x487c80: cmp             w0, w16
    //     0x487c84: b.ne            #0x487c90
    //     0x487c88: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x487c8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x487c90: mov             x1, x0
    // 0x487c94: ldr             x0, [fp, #0x10]
    // 0x487c98: r2 = LoadInt32Instr(r0)
    //     0x487c98: sbfx            x2, x0, #1, #0x1f
    //     0x487c9c: tbz             w0, #0, #0x487ca4
    //     0x487ca0: ldur            x2, [x0, #7]
    // 0x487ca4: stp             x2, x1, [SP]
    // 0x487ca8: r0 = view()
    //     0x487ca8: bl              #0x487de0  ; [dart:ui] PlatformDispatcher::view
    // 0x487cac: mov             x2, x0
    // 0x487cb0: stur            x2, [fp, #-0x10]
    // 0x487cb4: cmp             w2, NULL
    // 0x487cb8: b.ne            #0x487cc4
    // 0x487cbc: r0 = Null
    //     0x487cbc: mov             x0, NULL
    // 0x487cc0: b               #0x487db8
    // 0x487cc4: r0 = LoadClassIdInstr(r2)
    //     0x487cc4: ldur            x0, [x2, #-1]
    //     0x487cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x487ccc: r17 = 4217
    //     0x487ccc: movz            x17, #0x1079
    // 0x487cd0: cmp             x0, x17
    // 0x487cd4: b.ne            #0x487ce8
    // 0x487cd8: LoadField: r0 = r2->field_13
    //     0x487cd8: ldur            w0, [x2, #0x13]
    // 0x487cdc: DecompressPointer r0
    //     0x487cdc: add             x0, x0, HEAP, lsl #32
    // 0x487ce0: mov             x1, x0
    // 0x487ce4: b               #0x487d88
    // 0x487ce8: LoadField: r0 = r2->field_f
    //     0x487ce8: ldur            w0, [x2, #0xf]
    // 0x487cec: DecompressPointer r0
    //     0x487cec: add             x0, x0, HEAP, lsl #32
    // 0x487cf0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x487cf0: ldur            w3, [x0, #0x17]
    // 0x487cf4: DecompressPointer r3
    //     0x487cf4: add             x3, x3, HEAP, lsl #32
    // 0x487cf8: stur            x3, [fp, #-8]
    // 0x487cfc: LoadField: r4 = r2->field_7
    //     0x487cfc: ldur            x4, [x2, #7]
    // 0x487d00: r0 = BoxInt64Instr(r4)
    //     0x487d00: sbfiz           x0, x4, #1, #0x1f
    //     0x487d04: cmp             x4, x0, asr #1
    //     0x487d08: b.eq            #0x487d14
    //     0x487d0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487d10: stur            x4, [x0, #7]
    // 0x487d14: stp             x0, x3, [SP]
    // 0x487d18: r0 = _getValueOrData()
    //     0x487d18: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x487d1c: mov             x1, x0
    // 0x487d20: ldur            x0, [fp, #-8]
    // 0x487d24: LoadField: r2 = r0->field_f
    //     0x487d24: ldur            w2, [x0, #0xf]
    // 0x487d28: DecompressPointer r2
    //     0x487d28: add             x2, x2, HEAP, lsl #32
    // 0x487d2c: cmp             w2, w1
    // 0x487d30: b.ne            #0x487d3c
    // 0x487d34: r0 = Null
    //     0x487d34: mov             x0, NULL
    // 0x487d38: b               #0x487d40
    // 0x487d3c: mov             x0, x1
    // 0x487d40: cmp             w0, NULL
    // 0x487d44: b.ne            #0x487d50
    // 0x487d48: r1 = Null
    //     0x487d48: mov             x1, NULL
    // 0x487d4c: b               #0x487d70
    // 0x487d50: r1 = LoadClassIdInstr(r0)
    //     0x487d50: ldur            x1, [x0, #-1]
    //     0x487d54: ubfx            x1, x1, #0xc, #0x14
    // 0x487d58: str             x0, [SP]
    // 0x487d5c: mov             x0, x1
    // 0x487d60: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x487d60: sub             lr, x0, #0xfcc
    //     0x487d64: ldr             lr, [x21, lr, lsl #3]
    //     0x487d68: blr             lr
    // 0x487d6c: mov             x1, x0
    // 0x487d70: cmp             w1, NULL
    // 0x487d74: b.ne            #0x487d88
    // 0x487d78: ldur            x2, [fp, #-0x10]
    // 0x487d7c: LoadField: r3 = r2->field_13
    //     0x487d7c: ldur            w3, [x2, #0x13]
    // 0x487d80: DecompressPointer r3
    //     0x487d80: add             x3, x3, HEAP, lsl #32
    // 0x487d84: mov             x1, x3
    // 0x487d88: LoadField: d0 = r1->field_f
    //     0x487d88: ldur            d0, [x1, #0xf]
    // 0x487d8c: r1 = inline_Allocate_Double()
    //     0x487d8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x487d90: add             x1, x1, #0x10
    //     0x487d94: cmp             x2, x1
    //     0x487d98: b.ls            #0x487dcc
    //     0x487d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x487da0: sub             x1, x1, #0xf
    //     0x487da4: movz            x2, #0xd148
    //     0x487da8: movk            x2, #0x3, lsl #16
    //     0x487dac: stur            x2, [x1, #-1]
    // 0x487db0: StoreField: r1->field_7 = d0
    //     0x487db0: stur            d0, [x1, #7]
    // 0x487db4: mov             x0, x1
    // 0x487db8: LeaveFrame
    //     0x487db8: mov             SP, fp
    //     0x487dbc: ldp             fp, lr, [SP], #0x10
    // 0x487dc0: ret
    //     0x487dc0: ret             
    // 0x487dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487dc8: b               #0x487c74
    // 0x487dcc: SaveReg d0
    //     0x487dcc: str             q0, [SP, #-0x10]!
    // 0x487dd0: r0 = AllocateDouble()
    //     0x487dd0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x487dd4: mov             x1, x0
    // 0x487dd8: RestoreReg d0
    //     0x487dd8: ldr             q0, [SP], #0x10
    // 0x487ddc: b               #0x487db0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5834f0, size: 0x22c
    // 0x5834f0: EnterFrame
    //     0x5834f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5834f4: mov             fp, SP
    // 0x5834f8: AllocStack(0x18)
    //     0x5834f8: sub             SP, SP, #0x18
    // 0x5834fc: CheckStackOverflow
    //     0x5834fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583500: cmp             SP, x16
    //     0x583504: b.ls            #0x583714
    // 0x583508: ldr             x0, [fp, #0x20]
    // 0x58350c: LoadField: r1 = r0->field_13
    //     0x58350c: ldur            w1, [x0, #0x13]
    // 0x583510: DecompressPointer r1
    //     0x583510: add             x1, x1, HEAP, lsl #32
    // 0x583514: ldr             x16, [fp, #0x18]
    // 0x583518: stp             x16, x1, [SP]
    // 0x58351c: r0 = route()
    //     0x58351c: bl              #0x40f3e4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x583520: ldr             x0, [fp, #0x18]
    // 0x583524: r2 = Null
    //     0x583524: mov             x2, NULL
    // 0x583528: r1 = Null
    //     0x583528: mov             x1, NULL
    // 0x58352c: cmp             w0, NULL
    // 0x583530: b.eq            #0x583550
    // 0x583534: branchIfSmi(r0, 0x583550)
    //     0x583534: tbz             w0, #0, #0x583550
    // 0x583538: r3 = LoadClassIdInstr(r0)
    //     0x583538: ldur            x3, [x0, #-1]
    //     0x58353c: ubfx            x3, x3, #0xc, #0x14
    // 0x583540: cmp             x3, #0x8b6
    // 0x583544: b.eq            #0x583558
    // 0x583548: cmp             x3, #0xa8e
    // 0x58354c: b.eq            #0x583558
    // 0x583550: r0 = false
    //     0x583550: add             x0, NULL, #0x30  ; false
    // 0x583554: b               #0x58355c
    // 0x583558: r0 = true
    //     0x583558: add             x0, NULL, #0x20  ; true
    // 0x58355c: tbz             w0, #4, #0x5835a0
    // 0x583560: ldr             x0, [fp, #0x18]
    // 0x583564: r2 = Null
    //     0x583564: mov             x2, NULL
    // 0x583568: r1 = Null
    //     0x583568: mov             x1, NULL
    // 0x58356c: cmp             w0, NULL
    // 0x583570: b.eq            #0x583590
    // 0x583574: branchIfSmi(r0, 0x583590)
    //     0x583574: tbz             w0, #0, #0x583590
    // 0x583578: r3 = LoadClassIdInstr(r0)
    //     0x583578: ldur            x3, [x0, #-1]
    //     0x58357c: ubfx            x3, x3, #0xc, #0x14
    // 0x583580: cmp             x3, #0x8aa
    // 0x583584: b.eq            #0x583598
    // 0x583588: cmp             x3, #0xa88
    // 0x58358c: b.eq            #0x583598
    // 0x583590: r0 = false
    //     0x583590: add             x0, NULL, #0x30  ; false
    // 0x583594: b               #0x58359c
    // 0x583598: r0 = true
    //     0x583598: add             x0, NULL, #0x20  ; true
    // 0x58359c: tbnz            w0, #4, #0x5835dc
    // 0x5835a0: ldr             x3, [fp, #0x20]
    // 0x5835a4: ldr             x4, [fp, #0x18]
    // 0x5835a8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5835a8: ldur            w1, [x3, #0x17]
    // 0x5835ac: DecompressPointer r1
    //     0x5835ac: add             x1, x1, HEAP, lsl #32
    // 0x5835b0: stur            x1, [fp, #-8]
    // 0x5835b4: r0 = LoadClassIdInstr(r4)
    //     0x5835b4: ldur            x0, [x4, #-1]
    //     0x5835b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5835bc: str             x4, [SP]
    // 0x5835c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5835c0: sub             lr, x0, #0xfff
    //     0x5835c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5835c8: blr             lr
    // 0x5835cc: ldur            x16, [fp, #-8]
    // 0x5835d0: stp             x0, x16, [SP]
    // 0x5835d4: r0 = close()
    //     0x5835d4: bl              #0x5839c8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x5835d8: b               #0x583704
    // 0x5835dc: ldr             x3, [fp, #0x20]
    // 0x5835e0: ldr             x4, [fp, #0x18]
    // 0x5835e4: mov             x0, x4
    // 0x5835e8: r2 = Null
    //     0x5835e8: mov             x2, NULL
    // 0x5835ec: r1 = Null
    //     0x5835ec: mov             x1, NULL
    // 0x5835f0: cmp             w0, NULL
    // 0x5835f4: b.eq            #0x583614
    // 0x5835f8: branchIfSmi(r0, 0x583614)
    //     0x5835f8: tbz             w0, #0, #0x583614
    // 0x5835fc: r3 = LoadClassIdInstr(r0)
    //     0x5835fc: ldur            x3, [x0, #-1]
    //     0x583600: ubfx            x3, x3, #0xc, #0x14
    // 0x583604: cmp             x3, #0x8b2
    // 0x583608: b.eq            #0x58361c
    // 0x58360c: cmp             x3, #0xa8a
    // 0x583610: b.eq            #0x58361c
    // 0x583614: r0 = false
    //     0x583614: add             x0, NULL, #0x30  ; false
    // 0x583618: b               #0x583620
    // 0x58361c: r0 = true
    //     0x58361c: add             x0, NULL, #0x20  ; true
    // 0x583620: tbz             w0, #4, #0x583664
    // 0x583624: ldr             x0, [fp, #0x18]
    // 0x583628: r2 = Null
    //     0x583628: mov             x2, NULL
    // 0x58362c: r1 = Null
    //     0x58362c: mov             x1, NULL
    // 0x583630: cmp             w0, NULL
    // 0x583634: b.eq            #0x583654
    // 0x583638: branchIfSmi(r0, 0x583654)
    //     0x583638: tbz             w0, #0, #0x583654
    // 0x58363c: r3 = LoadClassIdInstr(r0)
    //     0x58363c: ldur            x3, [x0, #-1]
    //     0x583640: ubfx            x3, x3, #0xc, #0x14
    // 0x583644: cmp             x3, #0x8a6
    // 0x583648: b.eq            #0x58365c
    // 0x58364c: cmp             x3, #0xa84
    // 0x583650: b.eq            #0x58365c
    // 0x583654: r0 = false
    //     0x583654: add             x0, NULL, #0x30  ; false
    // 0x583658: b               #0x583660
    // 0x58365c: r0 = true
    //     0x58365c: add             x0, NULL, #0x20  ; true
    // 0x583660: tbnz            w0, #4, #0x5836a4
    // 0x583664: ldr             x3, [fp, #0x20]
    // 0x583668: ldr             x0, [fp, #0x18]
    // 0x58366c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58366c: ldur            w1, [x3, #0x17]
    // 0x583670: DecompressPointer r1
    //     0x583670: add             x1, x1, HEAP, lsl #32
    // 0x583674: stur            x1, [fp, #-8]
    // 0x583678: r2 = LoadClassIdInstr(r0)
    //     0x583678: ldur            x2, [x0, #-1]
    //     0x58367c: ubfx            x2, x2, #0xc, #0x14
    // 0x583680: str             x0, [SP]
    // 0x583684: mov             x0, x2
    // 0x583688: r0 = GDT[cid_x0 + -0xfff]()
    //     0x583688: sub             lr, x0, #0xfff
    //     0x58368c: ldr             lr, [x21, lr, lsl #3]
    //     0x583690: blr             lr
    // 0x583694: ldur            x16, [fp, #-8]
    // 0x583698: stp             x0, x16, [SP]
    // 0x58369c: r0 = sweep()
    //     0x58369c: bl              #0x583850  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x5836a0: b               #0x583704
    // 0x5836a4: ldr             x3, [fp, #0x20]
    // 0x5836a8: ldr             x0, [fp, #0x18]
    // 0x5836ac: r2 = Null
    //     0x5836ac: mov             x2, NULL
    // 0x5836b0: r1 = Null
    //     0x5836b0: mov             x1, NULL
    // 0x5836b4: cmp             w0, NULL
    // 0x5836b8: b.eq            #0x5836e0
    // 0x5836bc: branchIfSmi(r0, 0x5836e0)
    //     0x5836bc: tbz             w0, #0, #0x5836e0
    // 0x5836c0: r3 = LoadClassIdInstr(r0)
    //     0x5836c0: ldur            x3, [x0, #-1]
    //     0x5836c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5836c8: sub             x3, x3, #0x8ac
    // 0x5836cc: cmp             x3, #4
    // 0x5836d0: b.ls            #0x5836e8
    // 0x5836d4: sub             x3, x3, #0x1c8
    // 0x5836d8: cmp             x3, #4
    // 0x5836dc: b.ls            #0x5836e8
    // 0x5836e0: r0 = false
    //     0x5836e0: add             x0, NULL, #0x30  ; false
    // 0x5836e4: b               #0x5836ec
    // 0x5836e8: r0 = true
    //     0x5836e8: add             x0, NULL, #0x20  ; true
    // 0x5836ec: tbnz            w0, #4, #0x583704
    // 0x5836f0: ldr             x0, [fp, #0x20]
    // 0x5836f4: LoadField: r1 = r0->field_1b
    //     0x5836f4: ldur            w1, [x0, #0x1b]
    // 0x5836f8: DecompressPointer r1
    //     0x5836f8: add             x1, x1, HEAP, lsl #32
    // 0x5836fc: str             x1, [SP]
    // 0x583700: r0 = resolve()
    //     0x583700: bl              #0x58371c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x583704: r0 = Null
    //     0x583704: mov             x0, NULL
    // 0x583708: LeaveFrame
    //     0x583708: mov             SP, fp
    //     0x58370c: ldp             fp, lr, [SP], #0x10
    // 0x583710: ret
    //     0x583710: ret             
    // 0x583714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583718: b               #0x583508
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x9301d0, size: 0x1c
    // 0x9301d0: r4 = 0
    //     0x9301d0: movz            x4, #0
    // 0x9301d4: r1 = Function '_handlePointerEventImmediately@281304576':.
    //     0x9301d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc38] AnonymousClosure: (0x40eeb0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x40e978)
    //     0x9301d8: ldr             x1, [x17, #0xc38]
    // 0x9301dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x9301dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9301e0: ldr             x24, [x17, #0x760]
    // 0x9301e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9301e4: ldur            x0, [x24, #0x17]
    // 0x9301e8: br              x0
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x9301ec, size: 0x1c
    // 0x9301ec: r4 = 0
    //     0x9301ec: movz            x4, #0
    // 0x9301f0: r1 = Function '_handleSampleTimeChanged@281304576':.
    //     0x9301f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc30] AnonymousClosure: (0x930208), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x930250)
    //     0x9301f4: ldr             x1, [x17, #0xc30]
    // 0x9301f8: r24 = BuildNonGenericMethodExtractorStub
    //     0x9301f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9301fc: ldr             x24, [x17, #0x760]
    // 0x930200: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x930200: ldur            x0, [x24, #0x17]
    // 0x930204: br              x0
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x930208, size: 0x48
    // 0x930208: EnterFrame
    //     0x930208: stp             fp, lr, [SP, #-0x10]!
    //     0x93020c: mov             fp, SP
    // 0x930210: AllocStack(0x8)
    //     0x930210: sub             SP, SP, #8
    // 0x930214: SetupParameters([dynamic _ /* r0 */])
    //     0x930214: ldr             x0, [fp, #0x10]
    //     0x930218: ldur            w1, [x0, #0x17]
    //     0x93021c: add             x1, x1, HEAP, lsl #32
    // 0x930220: CheckStackOverflow
    //     0x930220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930224: cmp             SP, x16
    //     0x930228: b.ls            #0x930248
    // 0x93022c: LoadField: r0 = r1->field_f
    //     0x93022c: ldur            w0, [x1, #0xf]
    // 0x930230: DecompressPointer r0
    //     0x930230: add             x0, x0, HEAP, lsl #32
    // 0x930234: str             x0, [SP]
    // 0x930238: r0 = _handleSampleTimeChanged()
    //     0x930238: bl              #0x930250  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x93023c: LeaveFrame
    //     0x93023c: mov             SP, fp
    //     0x930240: ldp             fp, lr, [SP], #0x10
    // 0x930244: ret
    //     0x930244: ret             
    // 0x930248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93024c: b               #0x93022c
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x930250, size: 0x64
    // 0x930250: EnterFrame
    //     0x930250: stp             fp, lr, [SP, #-0x10]!
    //     0x930254: mov             fp, SP
    // 0x930258: AllocStack(0x8)
    //     0x930258: sub             SP, SP, #8
    // 0x93025c: CheckStackOverflow
    //     0x93025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930260: cmp             SP, x16
    //     0x930264: b.ls            #0x9302ac
    // 0x930268: ldr             x1, [fp, #0x10]
    // 0x93026c: LoadField: r0 = r1->field_7
    //     0x93026c: ldur            x0, [x1, #7]
    // 0x930270: cmp             x0, #0
    // 0x930274: b.gt            #0x93029c
    // 0x930278: LoadField: r0 = r1->field_23
    //     0x930278: ldur            w0, [x1, #0x23]
    // 0x93027c: DecompressPointer r0
    //     0x93027c: add             x0, x0, HEAP, lsl #32
    // 0x930280: r16 = Sentinel
    //     0x930280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930284: cmp             w0, w16
    // 0x930288: b.ne            #0x930294
    // 0x93028c: r2 = _resampler
    //     0x93028c: ldr             x2, [PP, #0x2a28]  ; [pp+0x2a28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@121399801._resampler@281304576>: late final (offset: 0x24)
    // 0x930290: r0 = InitLateFinalInstanceField()
    //     0x930290: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x930294: str             x0, [SP]
    // 0x930298: r0 = stop()
    //     0x930298: bl              #0x413ac8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x93029c: r0 = Null
    //     0x93029c: mov             x0, NULL
    // 0x9302a0: LeaveFrame
    //     0x9302a0: mov             SP, fp
    //     0x9302a4: ldp             fp, lr, [SP], #0x10
    // 0x9302a8: ret
    //     0x9302a8: ret             
    // 0x9302ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9302ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9302b0: b               #0x930268
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x934c74, size: 0x18
    // 0x934c74: EnterFrame
    //     0x934c74: stp             fp, lr, [SP, #-0x10]!
    //     0x934c78: mov             fp, SP
    // 0x934c7c: r0 = SamplingClock()
    //     0x934c7c: bl              #0x934c8c  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x934c80: LeaveFrame
    //     0x934c80: mov             SP, fp
    //     0x934c84: ldp             fp, lr, [SP], #0x10
    // 0x934c88: ret
    //     0x934c88: ret             
  }
}

// class id: 2342, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x414720, size: 0x7c
    // 0x414720: EnterFrame
    //     0x414720: stp             fp, lr, [SP, #-0x10]!
    //     0x414724: mov             fp, SP
    // 0x414728: AllocStack(0x8)
    //     0x414728: sub             SP, SP, #8
    // 0x41472c: CheckStackOverflow
    //     0x41472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414730: cmp             SP, x16
    //     0x414734: b.ls            #0x414794
    // 0x414738: ldr             x0, [fp, #0x10]
    // 0x41473c: LoadField: r1 = r0->field_5f
    //     0x41473c: ldur            w1, [x0, #0x5f]
    // 0x414740: DecompressPointer r1
    //     0x414740: add             x1, x1, HEAP, lsl #32
    // 0x414744: LoadField: r2 = r1->field_7
    //     0x414744: ldur            x2, [x1, #7]
    // 0x414748: cmp             x2, #2
    // 0x41474c: b.gt            #0x414764
    // 0x414750: cmp             x2, #1
    // 0x414754: b.gt            #0x41476c
    // 0x414758: cmp             x2, #0
    // 0x41475c: b.gt            #0x41476c
    // 0x414760: b               #0x41477c
    // 0x414764: cmp             x2, #3
    // 0x414768: b.gt            #0x41477c
    // 0x41476c: r0 = Null
    //     0x41476c: mov             x0, NULL
    // 0x414770: LeaveFrame
    //     0x414770: mov             SP, fp
    //     0x414774: ldp             fp, lr, [SP], #0x10
    // 0x414778: ret
    //     0x414778: ret             
    // 0x41477c: str             x0, [SP]
    // 0x414780: r0 = scheduleFrame()
    //     0x414780: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x414784: r0 = Null
    //     0x414784: mov             x0, NULL
    // 0x414788: LeaveFrame
    //     0x414788: mov             SP, fp
    //     0x41478c: ldp             fp, lr, [SP], #0x10
    // 0x414790: ret
    //     0x414790: ret             
    // 0x414794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414798: b               #0x414738
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x41479c, size: 0x94
    // 0x41479c: EnterFrame
    //     0x41479c: stp             fp, lr, [SP, #-0x10]!
    //     0x4147a0: mov             fp, SP
    // 0x4147a4: AllocStack(0x8)
    //     0x4147a4: sub             SP, SP, #8
    // 0x4147a8: CheckStackOverflow
    //     0x4147a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4147ac: cmp             SP, x16
    //     0x4147b0: b.ls            #0x414828
    // 0x4147b4: ldr             x0, [fp, #0x10]
    // 0x4147b8: LoadField: r1 = r0->field_5b
    //     0x4147b8: ldur            w1, [x0, #0x5b]
    // 0x4147bc: DecompressPointer r1
    //     0x4147bc: add             x1, x1, HEAP, lsl #32
    // 0x4147c0: tbz             w1, #4, #0x4147d0
    // 0x4147c4: str             x0, [SP]
    // 0x4147c8: r0 = framesEnabled()
    //     0x4147c8: bl              #0x415cdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x4147cc: tbz             w0, #4, #0x4147e0
    // 0x4147d0: r0 = Null
    //     0x4147d0: mov             x0, NULL
    // 0x4147d4: LeaveFrame
    //     0x4147d4: mov             SP, fp
    //     0x4147d8: ldp             fp, lr, [SP], #0x10
    // 0x4147dc: ret
    //     0x4147dc: ret             
    // 0x4147e0: ldr             x0, [fp, #0x10]
    // 0x4147e4: str             x0, [SP]
    // 0x4147e8: r0 = ensureFrameCallbacksRegistered()
    //     0x4147e8: bl              #0x4148d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x4147ec: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4147ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4147f0: ldr             x0, [x0, #0xe50]
    //     0x4147f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4147f8: cmp             w0, w16
    //     0x4147fc: b.ne            #0x414808
    //     0x414800: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x414804: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x414808: r0 = _scheduleFrame()
    //     0x414808: bl              #0x414830  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x41480c: ldr             x1, [fp, #0x10]
    // 0x414810: r2 = true
    //     0x414810: add             x2, NULL, #0x20  ; true
    // 0x414814: StoreField: r1->field_5b = r2
    //     0x414814: stur            w2, [x1, #0x5b]
    // 0x414818: r0 = Null
    //     0x414818: mov             x0, NULL
    // 0x41481c: LeaveFrame
    //     0x41481c: mov             SP, fp
    //     0x414820: ldp             fp, lr, [SP], #0x10
    // 0x414824: ret
    //     0x414824: ret             
    // 0x414828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41482c: b               #0x4147b4
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x4148d0, size: 0xd4
    // 0x4148d0: EnterFrame
    //     0x4148d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4148d4: mov             fp, SP
    // 0x4148d8: AllocStack(0x18)
    //     0x4148d8: sub             SP, SP, #0x18
    // 0x4148dc: CheckStackOverflow
    //     0x4148dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4148e0: cmp             SP, x16
    //     0x4148e4: b.ls            #0x41499c
    // 0x4148e8: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4148e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4148ec: ldr             x0, [x0, #0xe50]
    //     0x4148f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4148f4: cmp             w0, w16
    //     0x4148f8: b.ne            #0x414904
    //     0x4148fc: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x414900: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x414904: stur            x0, [fp, #-8]
    // 0x414908: LoadField: r1 = r0->field_23
    //     0x414908: ldur            w1, [x0, #0x23]
    // 0x41490c: DecompressPointer r1
    //     0x41490c: add             x1, x1, HEAP, lsl #32
    // 0x414910: cmp             w1, NULL
    // 0x414914: b.ne            #0x414948
    // 0x414918: ldr             x1, [fp, #0x10]
    // 0x41491c: r1 = 1
    //     0x41491c: movz            x1, #0x1
    // 0x414920: r0 = AllocateContext()
    //     0x414920: bl              #0x98c848  ; AllocateContextStub
    // 0x414924: mov             x1, x0
    // 0x414928: ldr             x0, [fp, #0x10]
    // 0x41492c: StoreField: r1->field_f = r0
    //     0x41492c: stur            w0, [x1, #0xf]
    // 0x414930: mov             x2, x1
    // 0x414934: r1 = Function '_handleBeginFrame@269222615':.
    //     0x414934: ldr             x1, [PP, #0x2428]  ; [pp+0x2428] AnonymousClosure: (0x415760), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x4157ac)
    // 0x414938: r0 = AllocateClosure()
    //     0x414938: bl              #0x98c960  ; AllocateClosureStub
    // 0x41493c: ldur            x16, [fp, #-8]
    // 0x414940: stp             x0, x16, [SP]
    // 0x414944: r0 = onBeginFrame=()
    //     0x414944: bl              #0x414a30  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x414948: ldur            x0, [fp, #-8]
    // 0x41494c: LoadField: r1 = r0->field_2b
    //     0x41494c: ldur            w1, [x0, #0x2b]
    // 0x414950: DecompressPointer r1
    //     0x414950: add             x1, x1, HEAP, lsl #32
    // 0x414954: cmp             w1, NULL
    // 0x414958: b.ne            #0x41498c
    // 0x41495c: ldr             x1, [fp, #0x10]
    // 0x414960: r1 = 1
    //     0x414960: movz            x1, #0x1
    // 0x414964: r0 = AllocateContext()
    //     0x414964: bl              #0x98c848  ; AllocateContextStub
    // 0x414968: mov             x1, x0
    // 0x41496c: ldr             x0, [fp, #0x10]
    // 0x414970: StoreField: r1->field_f = r0
    //     0x414970: stur            w0, [x1, #0xf]
    // 0x414974: mov             x2, x1
    // 0x414978: r1 = Function '_handleDrawFrame@269222615':.
    //     0x414978: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] AnonymousClosure: (0x414abc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x414b04)
    // 0x41497c: r0 = AllocateClosure()
    //     0x41497c: bl              #0x98c960  ; AllocateClosureStub
    // 0x414980: ldur            x16, [fp, #-8]
    // 0x414984: stp             x0, x16, [SP]
    // 0x414988: r0 = onDrawFrame=()
    //     0x414988: bl              #0x4149a4  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x41498c: r0 = Null
    //     0x41498c: mov             x0, NULL
    // 0x414990: LeaveFrame
    //     0x414990: mov             SP, fp
    //     0x414994: ldp             fp, lr, [SP], #0x10
    // 0x414998: ret
    //     0x414998: ret             
    // 0x41499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41499c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4149a0: b               #0x4148e8
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x414abc, size: 0x48
    // 0x414abc: EnterFrame
    //     0x414abc: stp             fp, lr, [SP, #-0x10]!
    //     0x414ac0: mov             fp, SP
    // 0x414ac4: AllocStack(0x8)
    //     0x414ac4: sub             SP, SP, #8
    // 0x414ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x414ac8: ldr             x0, [fp, #0x10]
    //     0x414acc: ldur            w1, [x0, #0x17]
    //     0x414ad0: add             x1, x1, HEAP, lsl #32
    // 0x414ad4: CheckStackOverflow
    //     0x414ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ad8: cmp             SP, x16
    //     0x414adc: b.ls            #0x414afc
    // 0x414ae0: LoadField: r0 = r1->field_f
    //     0x414ae0: ldur            w0, [x1, #0xf]
    // 0x414ae4: DecompressPointer r0
    //     0x414ae4: add             x0, x0, HEAP, lsl #32
    // 0x414ae8: str             x0, [SP]
    // 0x414aec: r0 = _handleDrawFrame()
    //     0x414aec: bl              #0x414b04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x414af0: LeaveFrame
    //     0x414af0: mov             SP, fp
    //     0x414af4: ldp             fp, lr, [SP], #0x10
    // 0x414af8: ret
    //     0x414af8: ret             
    // 0x414afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414b00: b               #0x414ae0
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x414b04, size: 0x154
    // 0x414b04: EnterFrame
    //     0x414b04: stp             fp, lr, [SP, #-0x10]!
    //     0x414b08: mov             fp, SP
    // 0x414b0c: AllocStack(0x20)
    //     0x414b0c: sub             SP, SP, #0x20
    // 0x414b10: CheckStackOverflow
    //     0x414b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414b14: cmp             SP, x16
    //     0x414b18: b.ls            #0x414c4c
    // 0x414b1c: r1 = 1
    //     0x414b1c: movz            x1, #0x1
    // 0x414b20: r0 = AllocateContext()
    //     0x414b20: bl              #0x98c848  ; AllocateContextStub
    // 0x414b24: mov             x1, x0
    // 0x414b28: ldr             x0, [fp, #0x10]
    // 0x414b2c: StoreField: r1->field_f = r0
    //     0x414b2c: stur            w0, [x1, #0xf]
    // 0x414b30: LoadField: r2 = r0->field_7b
    //     0x414b30: ldur            w2, [x0, #0x7b]
    // 0x414b34: DecompressPointer r2
    //     0x414b34: add             x2, x2, HEAP, lsl #32
    // 0x414b38: tbnz            w2, #4, #0x414c34
    // 0x414b3c: r2 = false
    //     0x414b3c: add             x2, NULL, #0x30  ; false
    // 0x414b40: StoreField: r0->field_7b = r2
    //     0x414b40: stur            w2, [x0, #0x7b]
    // 0x414b44: LoadField: r3 = r0->field_53
    //     0x414b44: ldur            w3, [x0, #0x53]
    // 0x414b48: DecompressPointer r3
    //     0x414b48: add             x3, x3, HEAP, lsl #32
    // 0x414b4c: stur            x3, [fp, #-0x10]
    // 0x414b50: LoadField: r0 = r3->field_7
    //     0x414b50: ldur            w0, [x3, #7]
    // 0x414b54: DecompressPointer r0
    //     0x414b54: add             x0, x0, HEAP, lsl #32
    // 0x414b58: mov             x2, x1
    // 0x414b5c: stur            x0, [fp, #-8]
    // 0x414b60: r1 = Function '<anonymous closure>':.
    //     0x414b60: ldr             x1, [PP, #0x2438]  ; [pp+0x2438] AnonymousClosure: (0x41570c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x414b04)
    // 0x414b64: r0 = AllocateClosure()
    //     0x414b64: bl              #0x98c960  ; AllocateClosureStub
    // 0x414b68: ldur            x2, [fp, #-8]
    // 0x414b6c: mov             x3, x0
    // 0x414b70: r1 = Null
    //     0x414b70: mov             x1, NULL
    // 0x414b74: stur            x3, [fp, #-8]
    // 0x414b78: cmp             w2, NULL
    // 0x414b7c: b.eq            #0x414b98
    // 0x414b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414b80: ldur            w4, [x2, #0x17]
    // 0x414b84: DecompressPointer r4
    //     0x414b84: add             x4, x4, HEAP, lsl #32
    // 0x414b88: r8 = X0
    //     0x414b88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x414b8c: LoadField: r9 = r4->field_7
    //     0x414b8c: ldur            x9, [x4, #7]
    // 0x414b90: r3 = Null
    //     0x414b90: ldr             x3, [PP, #0x2440]  ; [pp+0x2440] Null
    // 0x414b94: blr             x9
    // 0x414b98: ldur            x0, [fp, #-0x10]
    // 0x414b9c: LoadField: r1 = r0->field_b
    //     0x414b9c: ldur            w1, [x0, #0xb]
    // 0x414ba0: DecompressPointer r1
    //     0x414ba0: add             x1, x1, HEAP, lsl #32
    // 0x414ba4: LoadField: r2 = r0->field_f
    //     0x414ba4: ldur            w2, [x0, #0xf]
    // 0x414ba8: DecompressPointer r2
    //     0x414ba8: add             x2, x2, HEAP, lsl #32
    // 0x414bac: LoadField: r3 = r2->field_b
    //     0x414bac: ldur            w3, [x2, #0xb]
    // 0x414bb0: DecompressPointer r3
    //     0x414bb0: add             x3, x3, HEAP, lsl #32
    // 0x414bb4: r2 = LoadInt32Instr(r1)
    //     0x414bb4: sbfx            x2, x1, #1, #0x1f
    // 0x414bb8: stur            x2, [fp, #-0x18]
    // 0x414bbc: r1 = LoadInt32Instr(r3)
    //     0x414bbc: sbfx            x1, x3, #1, #0x1f
    // 0x414bc0: cmp             x2, x1
    // 0x414bc4: b.ne            #0x414bd0
    // 0x414bc8: str             x0, [SP]
    // 0x414bcc: r0 = _growToNextCapacity()
    //     0x414bcc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x414bd0: ldur            x2, [fp, #-0x10]
    // 0x414bd4: ldur            x3, [fp, #-0x18]
    // 0x414bd8: add             x0, x3, #1
    // 0x414bdc: lsl             x1, x0, #1
    // 0x414be0: StoreField: r2->field_b = r1
    //     0x414be0: stur            w1, [x2, #0xb]
    // 0x414be4: mov             x1, x3
    // 0x414be8: cmp             x1, x0
    // 0x414bec: b.hs            #0x414c54
    // 0x414bf0: LoadField: r1 = r2->field_f
    //     0x414bf0: ldur            w1, [x2, #0xf]
    // 0x414bf4: DecompressPointer r1
    //     0x414bf4: add             x1, x1, HEAP, lsl #32
    // 0x414bf8: ldur            x0, [fp, #-8]
    // 0x414bfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x414bfc: add             x25, x1, x3, lsl #2
    //     0x414c00: add             x25, x25, #0xf
    //     0x414c04: str             w0, [x25]
    //     0x414c08: tbz             w0, #0, #0x414c24
    //     0x414c0c: ldurb           w16, [x1, #-1]
    //     0x414c10: ldurb           w17, [x0, #-1]
    //     0x414c14: and             x16, x17, x16, lsr #2
    //     0x414c18: tst             x16, HEAP, lsr #32
    //     0x414c1c: b.eq            #0x414c24
    //     0x414c20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x414c24: r0 = Null
    //     0x414c24: mov             x0, NULL
    // 0x414c28: LeaveFrame
    //     0x414c28: mov             SP, fp
    //     0x414c2c: ldp             fp, lr, [SP], #0x10
    // 0x414c30: ret
    //     0x414c30: ret             
    // 0x414c34: str             x0, [SP]
    // 0x414c38: r0 = handleDrawFrame()
    //     0x414c38: bl              #0x414c58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x414c3c: r0 = Null
    //     0x414c3c: mov             x0, NULL
    // 0x414c40: LeaveFrame
    //     0x414c40: mov             SP, fp
    //     0x414c44: ldp             fp, lr, [SP], #0x10
    // 0x414c48: ret
    //     0x414c48: ret             
    // 0x414c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414c50: b               #0x414b1c
    // 0x414c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x414c54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x414c58, size: 0x3f0
    // 0x414c58: EnterFrame
    //     0x414c58: stp             fp, lr, [SP, #-0x10]!
    //     0x414c5c: mov             fp, SP
    // 0x414c60: AllocStack(0xc0)
    //     0x414c60: sub             SP, SP, #0xc0
    // 0x414c64: CheckStackOverflow
    //     0x414c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414c68: cmp             SP, x16
    //     0x414c6c: b.ls            #0x415020
    // 0x414c70: ldr             x1, [fp, #0x10]
    // 0x414c74: r0 = Instance_SchedulerPhase
    //     0x414c74: ldr             x0, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x414c78: StoreField: r1->field_5f = r0
    //     0x414c78: stur            w0, [x1, #0x5f]
    // 0x414c7c: LoadField: r0 = r1->field_4f
    //     0x414c7c: ldur            w0, [x1, #0x4f]
    // 0x414c80: DecompressPointer r0
    //     0x414c80: add             x0, x0, HEAP, lsl #32
    // 0x414c84: stur            x0, [fp, #-0x50]
    // 0x414c88: r16 = <(dynamic this, Duration) => void?>
    //     0x414c88: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x414c8c: stp             x0, x16, [SP]
    // 0x414c90: r0 = _GrowableList._ofGrowableList()
    //     0x414c90: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x414c94: stur            x0, [fp, #-0x58]
    // 0x414c98: LoadField: r2 = r0->field_7
    //     0x414c98: ldur            w2, [x0, #7]
    // 0x414c9c: DecompressPointer r2
    //     0x414c9c: add             x2, x2, HEAP, lsl #32
    // 0x414ca0: mov             x1, x2
    // 0x414ca4: stur            x2, [fp, #-0x50]
    // 0x414ca8: r0 = ListIterator()
    //     0x414ca8: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x414cac: mov             x1, x0
    // 0x414cb0: ldur            x0, [fp, #-0x58]
    // 0x414cb4: stur            x1, [fp, #-0x68]
    // 0x414cb8: StoreField: r1->field_b = r0
    //     0x414cb8: stur            w0, [x1, #0xb]
    // 0x414cbc: LoadField: r2 = r0->field_b
    //     0x414cbc: ldur            w2, [x0, #0xb]
    // 0x414cc0: DecompressPointer r2
    //     0x414cc0: add             x2, x2, HEAP, lsl #32
    // 0x414cc4: r3 = LoadInt32Instr(r2)
    //     0x414cc4: sbfx            x3, x2, #1, #0x1f
    // 0x414cc8: stur            x3, [fp, #-0xa8]
    // 0x414ccc: StoreField: r1->field_f = r3
    //     0x414ccc: stur            x3, [x1, #0xf]
    // 0x414cd0: r2 = 0
    //     0x414cd0: movz            x2, #0
    // 0x414cd4: ArrayStore: r1[0] = r2  ; List_8
    //     0x414cd4: stur            x2, [x1, #0x17]
    // 0x414cd8: r6 = 0
    //     0x414cd8: movz            x6, #0
    // 0x414cdc: ldr             x4, [fp, #0x10]
    // 0x414ce0: r5 = Instance_SchedulerPhase
    //     0x414ce0: ldr             x5, [PP, #0x2458]  ; [pp+0x2458] Obj!SchedulerPhase@9f7fe1
    // 0x414ce4: CheckStackOverflow
    //     0x414ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ce8: cmp             SP, x16
    //     0x414cec: b.ls            #0x415028
    // 0x414cf0: LoadField: r7 = r0->field_b
    //     0x414cf0: ldur            w7, [x0, #0xb]
    // 0x414cf4: DecompressPointer r7
    //     0x414cf4: add             x7, x7, HEAP, lsl #32
    // 0x414cf8: stur            x7, [fp, #-0x60]
    // 0x414cfc: r8 = LoadInt32Instr(r7)
    //     0x414cfc: sbfx            x8, x7, #1, #0x1f
    // 0x414d00: cmp             x3, x8
    // 0x414d04: b.ne            #0x414fa4
    // 0x414d08: mov             x4, x0
    // 0x414d0c: cmp             x6, x8
    // 0x414d10: b.lt            #0x414ed4
    // 0x414d14: ldr             x0, [fp, #0x10]
    // 0x414d18: ldur            x7, [fp, #-0x68]
    // 0x414d1c: StoreField: r7->field_1f = rNULL
    //     0x414d1c: stur            NULL, [x7, #0x1f]
    // 0x414d20: StoreField: r0->field_5f = r5
    //     0x414d20: stur            w5, [x0, #0x5f]
    // 0x414d24: LoadField: r1 = r0->field_53
    //     0x414d24: ldur            w1, [x0, #0x53]
    // 0x414d28: DecompressPointer r1
    //     0x414d28: add             x1, x1, HEAP, lsl #32
    // 0x414d2c: stur            x1, [fp, #-0x70]
    // 0x414d30: r16 = <(dynamic this, Duration) => void?>
    //     0x414d30: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x414d34: stp             x1, x16, [SP]
    // 0x414d38: r0 = _GrowableList._ofGrowableList()
    //     0x414d38: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x414d3c: stur            x0, [fp, #-0x78]
    // 0x414d40: ldur            x16, [fp, #-0x70]
    // 0x414d44: str             x16, [SP]
    // 0x414d48: r0 = clear()
    //     0x414d48: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x414d4c: r16 = "POST_FRAME"
    //     0x414d4c: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] "POST_FRAME"
    // 0x414d50: str             x16, [SP]
    // 0x414d54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x414d54: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x414d58: r0 = startSync()
    //     0x414d58: bl              #0x4153a0  ; [dart:developer] Timeline::startSync
    // 0x414d5c: ldur            x0, [fp, #-0x78]
    // 0x414d60: LoadField: r2 = r0->field_7
    //     0x414d60: ldur            w2, [x0, #7]
    // 0x414d64: DecompressPointer r2
    //     0x414d64: add             x2, x2, HEAP, lsl #32
    // 0x414d68: mov             x1, x2
    // 0x414d6c: stur            x2, [fp, #-0x70]
    // 0x414d70: r0 = ListIterator()
    //     0x414d70: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x414d74: mov             x1, x0
    // 0x414d78: ldur            x0, [fp, #-0x78]
    // 0x414d7c: stur            x1, [fp, #-0x88]
    // 0x414d80: StoreField: r1->field_b = r0
    //     0x414d80: stur            w0, [x1, #0xb]
    // 0x414d84: LoadField: r2 = r0->field_b
    //     0x414d84: ldur            w2, [x0, #0xb]
    // 0x414d88: DecompressPointer r2
    //     0x414d88: add             x2, x2, HEAP, lsl #32
    // 0x414d8c: r3 = LoadInt32Instr(r2)
    //     0x414d8c: sbfx            x3, x2, #1, #0x1f
    // 0x414d90: stur            x3, [fp, #-0xa0]
    // 0x414d94: StoreField: r1->field_f = r3
    //     0x414d94: stur            x3, [x1, #0xf]
    // 0x414d98: r9 = 0
    //     0x414d98: movz            x9, #0
    // 0x414d9c: ArrayStore: r1[0] = r9  ; List_8
    //     0x414d9c: stur            x9, [x1, #0x17]
    // 0x414da0: r4 = 0
    //     0x414da0: movz            x4, #0
    // 0x414da4: ldr             x2, [fp, #0x10]
    // 0x414da8: CheckStackOverflow
    //     0x414da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414dac: cmp             SP, x16
    //     0x414db0: b.ls            #0x415030
    // 0x414db4: LoadField: r5 = r0->field_b
    //     0x414db4: ldur            w5, [x0, #0xb]
    // 0x414db8: DecompressPointer r5
    //     0x414db8: add             x5, x5, HEAP, lsl #32
    // 0x414dbc: stur            x5, [fp, #-0x80]
    // 0x414dc0: r6 = LoadInt32Instr(r5)
    //     0x414dc0: sbfx            x6, x5, #1, #0x1f
    // 0x414dc4: cmp             x3, x6
    // 0x414dc8: b.ne            #0x414fc4
    // 0x414dcc: mov             x5, x0
    // 0x414dd0: cmp             x4, x6
    // 0x414dd4: b.lt            #0x414e04
    // 0x414dd8: ldur            x7, [fp, #-0x88]
    // 0x414ddc: StoreField: r7->field_1f = rNULL
    //     0x414ddc: stur            NULL, [x7, #0x1f]
    // 0x414de0: r0 = finishSync()
    //     0x414de0: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x414de4: ldr             x9, [fp, #0x10]
    // 0x414de8: r8 = Instance_SchedulerPhase
    //     0x414de8: ldr             x8, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x414dec: StoreField: r9->field_5f = r8
    //     0x414dec: stur            w8, [x9, #0x5f]
    // 0x414df0: StoreField: r9->field_77 = rNULL
    //     0x414df0: stur            NULL, [x9, #0x77]
    // 0x414df4: r0 = Null
    //     0x414df4: mov             x0, NULL
    // 0x414df8: LeaveFrame
    //     0x414df8: mov             SP, fp
    //     0x414dfc: ldp             fp, lr, [SP], #0x10
    // 0x414e00: ret
    //     0x414e00: ret             
    // 0x414e04: ldr             x9, [fp, #0x10]
    // 0x414e08: ldur            x7, [fp, #-0x88]
    // 0x414e0c: r8 = Instance_SchedulerPhase
    //     0x414e0c: ldr             x8, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x414e10: mov             x0, x6
    // 0x414e14: mov             x1, x4
    // 0x414e18: cmp             x1, x0
    // 0x414e1c: b.hs            #0x415038
    // 0x414e20: LoadField: r0 = r5->field_f
    //     0x414e20: ldur            w0, [x5, #0xf]
    // 0x414e24: DecompressPointer r0
    //     0x414e24: add             x0, x0, HEAP, lsl #32
    // 0x414e28: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x414e28: add             x16, x0, x4, lsl #2
    //     0x414e2c: ldur            w6, [x16, #0xf]
    // 0x414e30: DecompressPointer r6
    //     0x414e30: add             x6, x6, HEAP, lsl #32
    // 0x414e34: mov             x0, x6
    // 0x414e38: stur            x6, [fp, #-0x80]
    // 0x414e3c: StoreField: r7->field_1f = r0
    //     0x414e3c: stur            w0, [x7, #0x1f]
    //     0x414e40: tbz             w0, #0, #0x414e5c
    //     0x414e44: ldurb           w16, [x7, #-1]
    //     0x414e48: ldurb           w17, [x0, #-1]
    //     0x414e4c: and             x16, x17, x16, lsr #2
    //     0x414e50: tst             x16, HEAP, lsr #32
    //     0x414e54: b.eq            #0x414e5c
    //     0x414e58: bl              #0x98c110  ; WriteBarrierWrappersStub
    // 0x414e5c: add             x10, x4, #1
    // 0x414e60: stur            x10, [fp, #-0x98]
    // 0x414e64: ArrayStore: r7[0] = r10  ; List_8
    //     0x414e64: stur            x10, [x7, #0x17]
    // 0x414e68: cmp             w6, NULL
    // 0x414e6c: b.ne            #0x414e9c
    // 0x414e70: mov             x0, x6
    // 0x414e74: ldur            x2, [fp, #-0x70]
    // 0x414e78: r1 = Null
    //     0x414e78: mov             x1, NULL
    // 0x414e7c: cmp             w2, NULL
    // 0x414e80: b.eq            #0x414e9c
    // 0x414e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414e84: ldur            w4, [x2, #0x17]
    // 0x414e88: DecompressPointer r4
    //     0x414e88: add             x4, x4, HEAP, lsl #32
    // 0x414e8c: r8 = X0
    //     0x414e8c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x414e90: LoadField: r9 = r4->field_7
    //     0x414e90: ldur            x9, [x4, #7]
    // 0x414e94: r3 = Null
    //     0x414e94: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Null
    // 0x414e98: blr             x9
    // 0x414e9c: ldr             x0, [fp, #0x10]
    // 0x414ea0: LoadField: r1 = r0->field_77
    //     0x414ea0: ldur            w1, [x0, #0x77]
    // 0x414ea4: DecompressPointer r1
    //     0x414ea4: add             x1, x1, HEAP, lsl #32
    // 0x414ea8: cmp             w1, NULL
    // 0x414eac: b.eq            #0x41503c
    // 0x414eb0: ldur            x16, [fp, #-0x80]
    // 0x414eb4: stp             x16, x0, [SP, #8]
    // 0x414eb8: str             x1, [SP]
    // 0x414ebc: r0 = _invokeFrameCallback()
    //     0x414ebc: bl              #0x415048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x414ec0: ldur            x4, [fp, #-0x98]
    // 0x414ec4: ldur            x1, [fp, #-0x88]
    // 0x414ec8: ldur            x0, [fp, #-0x78]
    // 0x414ecc: ldur            x3, [fp, #-0xa0]
    // 0x414ed0: b               #0x414da4
    // 0x414ed4: ldur            x7, [fp, #-0x68]
    // 0x414ed8: mov             x9, x2
    // 0x414edc: mov             x0, x8
    // 0x414ee0: mov             x1, x6
    // 0x414ee4: cmp             x1, x0
    // 0x414ee8: b.hs            #0x415040
    // 0x414eec: LoadField: r0 = r4->field_f
    //     0x414eec: ldur            w0, [x4, #0xf]
    // 0x414ef0: DecompressPointer r0
    //     0x414ef0: add             x0, x0, HEAP, lsl #32
    // 0x414ef4: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x414ef4: add             x16, x0, x6, lsl #2
    //     0x414ef8: ldur            w8, [x16, #0xf]
    // 0x414efc: DecompressPointer r8
    //     0x414efc: add             x8, x8, HEAP, lsl #32
    // 0x414f00: mov             x0, x8
    // 0x414f04: stur            x8, [fp, #-0x60]
    // 0x414f08: StoreField: r7->field_1f = r0
    //     0x414f08: stur            w0, [x7, #0x1f]
    //     0x414f0c: tbz             w0, #0, #0x414f28
    //     0x414f10: ldurb           w16, [x7, #-1]
    //     0x414f14: ldurb           w17, [x0, #-1]
    //     0x414f18: and             x16, x17, x16, lsr #2
    //     0x414f1c: tst             x16, HEAP, lsr #32
    //     0x414f20: b.eq            #0x414f28
    //     0x414f24: bl              #0x98c110  ; WriteBarrierWrappersStub
    // 0x414f28: add             x10, x6, #1
    // 0x414f2c: stur            x10, [fp, #-0x98]
    // 0x414f30: ArrayStore: r7[0] = r10  ; List_8
    //     0x414f30: stur            x10, [x7, #0x17]
    // 0x414f34: cmp             w8, NULL
    // 0x414f38: b.ne            #0x414f68
    // 0x414f3c: mov             x0, x8
    // 0x414f40: ldur            x2, [fp, #-0x50]
    // 0x414f44: r1 = Null
    //     0x414f44: mov             x1, NULL
    // 0x414f48: cmp             w2, NULL
    // 0x414f4c: b.eq            #0x414f68
    // 0x414f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414f50: ldur            w4, [x2, #0x17]
    // 0x414f54: DecompressPointer r4
    //     0x414f54: add             x4, x4, HEAP, lsl #32
    // 0x414f58: r8 = X0
    //     0x414f58: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x414f5c: LoadField: r9 = r4->field_7
    //     0x414f5c: ldur            x9, [x4, #7]
    // 0x414f60: r3 = Null
    //     0x414f60: ldr             x3, [PP, #0x2478]  ; [pp+0x2478] Null
    // 0x414f64: blr             x9
    // 0x414f68: ldr             x0, [fp, #0x10]
    // 0x414f6c: LoadField: r1 = r0->field_77
    //     0x414f6c: ldur            w1, [x0, #0x77]
    // 0x414f70: DecompressPointer r1
    //     0x414f70: add             x1, x1, HEAP, lsl #32
    // 0x414f74: cmp             w1, NULL
    // 0x414f78: b.eq            #0x415044
    // 0x414f7c: ldur            x16, [fp, #-0x60]
    // 0x414f80: stp             x16, x0, [SP, #8]
    // 0x414f84: str             x1, [SP]
    // 0x414f88: r0 = _invokeFrameCallback()
    //     0x414f88: bl              #0x415048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x414f8c: ldur            x6, [fp, #-0x98]
    // 0x414f90: ldur            x1, [fp, #-0x68]
    // 0x414f94: ldur            x0, [fp, #-0x58]
    // 0x414f98: ldur            x3, [fp, #-0xa8]
    // 0x414f9c: r2 = 0
    //     0x414f9c: movz            x2, #0
    // 0x414fa0: b               #0x414cdc
    // 0x414fa4: r0 = ConcurrentModificationError()
    //     0x414fa4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x414fa8: mov             x1, x0
    // 0x414fac: ldur            x4, [fp, #-0x58]
    // 0x414fb0: stur            x1, [fp, #-0x70]
    // 0x414fb4: StoreField: r1->field_b = r4
    //     0x414fb4: stur            w4, [x1, #0xb]
    // 0x414fb8: mov             x0, x1
    // 0x414fbc: r0 = Throw()
    //     0x414fbc: bl              #0x98bc10  ; ThrowStub
    // 0x414fc0: brk             #0
    // 0x414fc4: r0 = ConcurrentModificationError()
    //     0x414fc4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x414fc8: mov             x1, x0
    // 0x414fcc: ldur            x5, [fp, #-0x78]
    // 0x414fd0: stur            x1, [fp, #-0x90]
    // 0x414fd4: StoreField: r1->field_b = r5
    //     0x414fd4: stur            w5, [x1, #0xb]
    // 0x414fd8: mov             x0, x1
    // 0x414fdc: r0 = Throw()
    //     0x414fdc: bl              #0x98bc10  ; ThrowStub
    // 0x414fe0: brk             #0
    // 0x414fe4: sub             SP, fp, #0xc0
    // 0x414fe8: stur            x0, [fp, #-0x50]
    // 0x414fec: stur            x1, [fp, #-0x58]
    // 0x414ff0: r0 = finishSync()
    //     0x414ff0: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x414ff4: ldur            x0, [fp, #-0x50]
    // 0x414ff8: ldur            x1, [fp, #-0x58]
    // 0x414ffc: r0 = ReThrow()
    //     0x414ffc: bl              #0x98bbec  ; ReThrowStub
    // 0x415000: brk             #0
    // 0x415004: r2 = Instance_SchedulerPhase
    //     0x415004: ldr             x2, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x415008: sub             SP, fp, #0xc0
    // 0x41500c: ldr             x3, [fp, #0x10]
    // 0x415010: StoreField: r3->field_5f = r2
    //     0x415010: stur            w2, [x3, #0x5f]
    // 0x415014: StoreField: r3->field_77 = rNULL
    //     0x415014: stur            NULL, [x3, #0x77]
    // 0x415018: r0 = ReThrow()
    //     0x415018: bl              #0x98bbec  ; ReThrowStub
    // 0x41501c: brk             #0
    // 0x415020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415024: b               #0x414c70
    // 0x415028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41502c: b               #0x414cf0
    // 0x415030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415034: b               #0x414db4
    // 0x415038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415038: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41503c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415040: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415044: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x415048, size: 0xa8
    // 0x415048: EnterFrame
    //     0x415048: stp             fp, lr, [SP, #-0x10]!
    //     0x41504c: mov             fp, SP
    // 0x415050: AllocStack(0x68)
    //     0x415050: sub             SP, SP, #0x68
    // 0x415054: CheckStackOverflow
    //     0x415054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415058: cmp             SP, x16
    //     0x41505c: b.ls            #0x4150e8
    // 0x415060: ldr             x16, [fp, #0x18]
    // 0x415064: ldr             lr, [fp, #0x10]
    // 0x415068: stp             lr, x16, [SP]
    // 0x41506c: ldr             x0, [fp, #0x18]
    // 0x415070: ClosureCall
    //     0x415070: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x415074: ldur            x2, [x0, #0x1f]
    //     0x415078: blr             x2
    // 0x41507c: b               #0x4150d8
    // 0x415080: sub             SP, fp, #0x68
    // 0x415084: mov             x2, x0
    // 0x415088: stur            x0, [fp, #-0x50]
    // 0x41508c: mov             x0, x1
    // 0x415090: stur            x1, [fp, #-0x58]
    // 0x415094: r1 = <List<Object>>
    //     0x415094: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x415098: r0 = ErrorDescription()
    //     0x415098: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x41509c: r16 = "during a scheduler callback"
    //     0x41509c: ldr             x16, [PP, #0x2490]  ; [pp+0x2490] "during a scheduler callback"
    // 0x4150a0: stp             x16, x0, [SP]
    // 0x4150a4: r0 = _ErrorDiagnostic()
    //     0x4150a4: bl              #0x3db384  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4150a8: r0 = FlutterErrorDetails()
    //     0x4150a8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4150ac: mov             x1, x0
    // 0x4150b0: ldur            x0, [fp, #-0x50]
    // 0x4150b4: StoreField: r1->field_7 = r0
    //     0x4150b4: stur            w0, [x1, #7]
    // 0x4150b8: ldur            x0, [fp, #-0x58]
    // 0x4150bc: StoreField: r1->field_b = r0
    //     0x4150bc: stur            w0, [x1, #0xb]
    // 0x4150c0: r0 = "scheduler library"
    //     0x4150c0: ldr             x0, [PP, #0x2498]  ; [pp+0x2498] "scheduler library"
    // 0x4150c4: StoreField: r1->field_f = r0
    //     0x4150c4: stur            w0, [x1, #0xf]
    // 0x4150c8: r0 = false
    //     0x4150c8: add             x0, NULL, #0x30  ; false
    // 0x4150cc: StoreField: r1->field_13 = r0
    //     0x4150cc: stur            w0, [x1, #0x13]
    // 0x4150d0: str             x1, [SP]
    // 0x4150d4: r0 = reportError()
    //     0x4150d4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4150d8: r0 = Null
    //     0x4150d8: mov             x0, NULL
    // 0x4150dc: LeaveFrame
    //     0x4150dc: mov             SP, fp
    //     0x4150e0: ldp             fp, lr, [SP], #0x10
    // 0x4150e4: ret
    //     0x4150e4: ret             
    // 0x4150e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4150e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4150ec: b               #0x415060
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x41570c, size: 0x54
    // 0x41570c: EnterFrame
    //     0x41570c: stp             fp, lr, [SP, #-0x10]!
    //     0x415710: mov             fp, SP
    // 0x415714: AllocStack(0x8)
    //     0x415714: sub             SP, SP, #8
    // 0x415718: SetupParameters([dynamic _ /* r1 */])
    //     0x415718: add             x0, NULL, #0x30  ; false
    //     0x41571c: ldr             x1, [fp, #0x18]
    //     0x415720: ldur            w2, [x1, #0x17]
    //     0x415724: add             x2, x2, HEAP, lsl #32
    // 0x415718: r0 = false
    // 0x415728: CheckStackOverflow
    //     0x415728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41572c: cmp             SP, x16
    //     0x415730: b.ls            #0x415758
    // 0x415734: LoadField: r1 = r2->field_f
    //     0x415734: ldur            w1, [x2, #0xf]
    // 0x415738: DecompressPointer r1
    //     0x415738: add             x1, x1, HEAP, lsl #32
    // 0x41573c: StoreField: r1->field_5b = r0
    //     0x41573c: stur            w0, [x1, #0x5b]
    // 0x415740: str             x1, [SP]
    // 0x415744: r0 = scheduleFrame()
    //     0x415744: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x415748: r0 = Null
    //     0x415748: mov             x0, NULL
    // 0x41574c: LeaveFrame
    //     0x41574c: mov             SP, fp
    //     0x415750: ldp             fp, lr, [SP], #0x10
    // 0x415754: ret
    //     0x415754: ret             
    // 0x415758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41575c: b               #0x415734
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x415760, size: 0x4c
    // 0x415760: EnterFrame
    //     0x415760: stp             fp, lr, [SP, #-0x10]!
    //     0x415764: mov             fp, SP
    // 0x415768: AllocStack(0x10)
    //     0x415768: sub             SP, SP, #0x10
    // 0x41576c: SetupParameters([dynamic _ /* r0 */])
    //     0x41576c: ldr             x0, [fp, #0x18]
    //     0x415770: ldur            w1, [x0, #0x17]
    //     0x415774: add             x1, x1, HEAP, lsl #32
    // 0x415778: CheckStackOverflow
    //     0x415778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41577c: cmp             SP, x16
    //     0x415780: b.ls            #0x4157a4
    // 0x415784: LoadField: r0 = r1->field_f
    //     0x415784: ldur            w0, [x1, #0xf]
    // 0x415788: DecompressPointer r0
    //     0x415788: add             x0, x0, HEAP, lsl #32
    // 0x41578c: ldr             x16, [fp, #0x10]
    // 0x415790: stp             x16, x0, [SP]
    // 0x415794: r0 = _handleBeginFrame()
    //     0x415794: bl              #0x4157ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x415798: LeaveFrame
    //     0x415798: mov             SP, fp
    //     0x41579c: ldp             fp, lr, [SP], #0x10
    // 0x4157a0: ret
    //     0x4157a0: ret             
    // 0x4157a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4157a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4157a8: b               #0x415784
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x4157ac, size: 0x64
    // 0x4157ac: EnterFrame
    //     0x4157ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4157b0: mov             fp, SP
    // 0x4157b4: AllocStack(0x10)
    //     0x4157b4: sub             SP, SP, #0x10
    // 0x4157b8: CheckStackOverflow
    //     0x4157b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4157bc: cmp             SP, x16
    //     0x4157c0: b.ls            #0x415808
    // 0x4157c4: ldr             x0, [fp, #0x18]
    // 0x4157c8: LoadField: r1 = r0->field_67
    //     0x4157c8: ldur            w1, [x0, #0x67]
    // 0x4157cc: DecompressPointer r1
    //     0x4157cc: add             x1, x1, HEAP, lsl #32
    // 0x4157d0: tbnz            w1, #4, #0x4157ec
    // 0x4157d4: r1 = true
    //     0x4157d4: add             x1, NULL, #0x20  ; true
    // 0x4157d8: StoreField: r0->field_7b = r1
    //     0x4157d8: stur            w1, [x0, #0x7b]
    // 0x4157dc: r0 = Null
    //     0x4157dc: mov             x0, NULL
    // 0x4157e0: LeaveFrame
    //     0x4157e0: mov             SP, fp
    //     0x4157e4: ldp             fp, lr, [SP], #0x10
    // 0x4157e8: ret
    //     0x4157e8: ret             
    // 0x4157ec: ldr             x16, [fp, #0x10]
    // 0x4157f0: stp             x16, x0, [SP]
    // 0x4157f4: r0 = handleBeginFrame()
    //     0x4157f4: bl              #0x415810  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x4157f8: r0 = Null
    //     0x4157f8: mov             x0, NULL
    // 0x4157fc: LeaveFrame
    //     0x4157fc: mov             SP, fp
    //     0x415800: ldp             fp, lr, [SP], #0x10
    // 0x415804: ret
    //     0x415804: ret             
    // 0x415808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41580c: b               #0x4157c4
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x415810, size: 0x180
    // 0x415810: EnterFrame
    //     0x415810: stp             fp, lr, [SP, #-0x10]!
    //     0x415814: mov             fp, SP
    // 0x415818: AllocStack(0x60)
    //     0x415818: sub             SP, SP, #0x60
    // 0x41581c: CheckStackOverflow
    //     0x41581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415820: cmp             SP, x16
    //     0x415824: b.ls            #0x415988
    // 0x415828: r1 = 1
    //     0x415828: movz            x1, #0x1
    // 0x41582c: r0 = AllocateContext()
    //     0x41582c: bl              #0x98c848  ; AllocateContextStub
    // 0x415830: mov             x2, x0
    // 0x415834: ldr             x1, [fp, #0x18]
    // 0x415838: stur            x2, [fp, #-0x48]
    // 0x41583c: StoreField: r2->field_f = r1
    //     0x41583c: stur            w1, [x2, #0xf]
    // 0x415840: LoadField: r0 = r1->field_6b
    //     0x415840: ldur            w0, [x1, #0x6b]
    // 0x415844: DecompressPointer r0
    //     0x415844: add             x0, x0, HEAP, lsl #32
    // 0x415848: cmp             w0, NULL
    // 0x41584c: b.ne            #0x415870
    // 0x415850: ldr             x0, [fp, #0x10]
    // 0x415854: StoreField: r1->field_6b = r0
    //     0x415854: stur            w0, [x1, #0x6b]
    //     0x415858: ldurb           w16, [x1, #-1]
    //     0x41585c: ldurb           w17, [x0, #-1]
    //     0x415860: and             x16, x17, x16, lsr #2
    //     0x415864: tst             x16, HEAP, lsr #32
    //     0x415868: b.eq            #0x415870
    //     0x41586c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x415870: ldr             x0, [fp, #0x10]
    // 0x415874: cmp             w0, NULL
    // 0x415878: b.ne            #0x415888
    // 0x41587c: LoadField: r3 = r1->field_73
    //     0x41587c: ldur            w3, [x1, #0x73]
    // 0x415880: DecompressPointer r3
    //     0x415880: add             x3, x3, HEAP, lsl #32
    // 0x415884: b               #0x41588c
    // 0x415888: mov             x3, x0
    // 0x41588c: stp             x3, x1, [SP]
    // 0x415890: r0 = _adjustForEpoch()
    //     0x415890: bl              #0x415b18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x415894: ldr             x1, [fp, #0x18]
    // 0x415898: StoreField: r1->field_77 = r0
    //     0x415898: stur            w0, [x1, #0x77]
    //     0x41589c: ldurb           w16, [x1, #-1]
    //     0x4158a0: ldurb           w17, [x0, #-1]
    //     0x4158a4: and             x16, x17, x16, lsr #2
    //     0x4158a8: tst             x16, HEAP, lsr #32
    //     0x4158ac: b.eq            #0x4158b4
    //     0x4158b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4158b4: ldr             x0, [fp, #0x10]
    // 0x4158b8: cmp             w0, NULL
    // 0x4158bc: b.eq            #0x4158dc
    // 0x4158c0: StoreField: r1->field_73 = r0
    //     0x4158c0: stur            w0, [x1, #0x73]
    //     0x4158c4: ldurb           w16, [x1, #-1]
    //     0x4158c8: ldurb           w17, [x0, #-1]
    //     0x4158cc: and             x16, x17, x16, lsr #2
    //     0x4158d0: tst             x16, HEAP, lsr #32
    //     0x4158d4: b.eq            #0x4158dc
    //     0x4158d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4158dc: r0 = false
    //     0x4158dc: add             x0, NULL, #0x30  ; false
    // 0x4158e0: StoreField: r1->field_5b = r0
    //     0x4158e0: stur            w0, [x1, #0x5b]
    // 0x4158e4: r0 = Instance_SchedulerPhase
    //     0x4158e4: ldr             x0, [PP, #0x2990]  ; [pp+0x2990] Obj!SchedulerPhase@9f8041
    // 0x4158e8: StoreField: r1->field_5f = r0
    //     0x4158e8: stur            w0, [x1, #0x5f]
    // 0x4158ec: LoadField: r0 = r1->field_47
    //     0x4158ec: ldur            w0, [x1, #0x47]
    // 0x4158f0: DecompressPointer r0
    //     0x4158f0: add             x0, x0, HEAP, lsl #32
    // 0x4158f4: stur            x0, [fp, #-0x50]
    // 0x4158f8: r16 = <int, _FrameCallbackEntry>
    //     0x4158f8: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <int, _FrameCallbackEntry>
    // 0x4158fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x415900: stp             lr, x16, [SP]
    // 0x415904: r0 = Map._fromLiteral()
    //     0x415904: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x415908: ldr             x3, [fp, #0x18]
    // 0x41590c: StoreField: r3->field_47 = r0
    //     0x41590c: stur            w0, [x3, #0x47]
    //     0x415910: ldurb           w16, [x3, #-1]
    //     0x415914: ldurb           w17, [x0, #-1]
    //     0x415918: and             x16, x17, x16, lsr #2
    //     0x41591c: tst             x16, HEAP, lsr #32
    //     0x415920: b.eq            #0x415928
    //     0x415924: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x415928: ldur            x2, [fp, #-0x48]
    // 0x41592c: r1 = Function '<anonymous closure>':.
    //     0x41592c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] AnonymousClosure: (0x415c24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x415810)
    // 0x415930: r0 = AllocateClosure()
    //     0x415930: bl              #0x98c960  ; AllocateClosureStub
    // 0x415934: ldur            x16, [fp, #-0x50]
    // 0x415938: stp             x0, x16, [SP]
    // 0x41593c: r0 = forEach()
    //     0x41593c: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x415940: ldr             x0, [fp, #0x18]
    // 0x415944: LoadField: r1 = r0->field_4b
    //     0x415944: ldur            w1, [x0, #0x4b]
    // 0x415948: DecompressPointer r1
    //     0x415948: add             x1, x1, HEAP, lsl #32
    // 0x41594c: str             x1, [SP]
    // 0x415950: r0 = clear()
    //     0x415950: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x415954: ldr             x0, [fp, #0x18]
    // 0x415958: r2 = Instance_SchedulerPhase
    //     0x415958: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] Obj!SchedulerPhase@9f8021
    // 0x41595c: StoreField: r0->field_5f = r2
    //     0x41595c: stur            w2, [x0, #0x5f]
    // 0x415960: r0 = Null
    //     0x415960: mov             x0, NULL
    // 0x415964: LeaveFrame
    //     0x415964: mov             SP, fp
    //     0x415968: ldp             fp, lr, [SP], #0x10
    // 0x41596c: ret
    //     0x41596c: ret             
    // 0x415970: r2 = Instance_SchedulerPhase
    //     0x415970: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] Obj!SchedulerPhase@9f8021
    // 0x415974: sub             SP, fp, #0x60
    // 0x415978: ldr             x3, [fp, #0x18]
    // 0x41597c: StoreField: r3->field_5f = r2
    //     0x41597c: stur            w2, [x3, #0x5f]
    // 0x415980: r0 = ReThrow()
    //     0x415980: bl              #0x98bbec  ; ReThrowStub
    // 0x415984: brk             #0
    // 0x415988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41598c: b               #0x415828
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x415b18, size: 0x10c
    // 0x415b18: EnterFrame
    //     0x415b18: stp             fp, lr, [SP, #-0x10]!
    //     0x415b1c: mov             fp, SP
    // 0x415b20: AllocStack(0x18)
    //     0x415b20: sub             SP, SP, #0x18
    // 0x415b24: CheckStackOverflow
    //     0x415b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415b28: cmp             SP, x16
    //     0x415b2c: b.ls            #0x415c00
    // 0x415b30: ldr             x0, [fp, #0x18]
    // 0x415b34: LoadField: r1 = r0->field_6b
    //     0x415b34: ldur            w1, [x0, #0x6b]
    // 0x415b38: DecompressPointer r1
    //     0x415b38: add             x1, x1, HEAP, lsl #32
    // 0x415b3c: cmp             w1, NULL
    // 0x415b40: b.ne            #0x415b4c
    // 0x415b44: r1 = Instance_Duration
    //     0x415b44: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x415b48: b               #0x415b60
    // 0x415b4c: ldr             x16, [fp, #0x10]
    // 0x415b50: stp             x1, x16, [SP]
    // 0x415b54: r0 = -()
    //     0x415b54: bl              #0x3d67c4  ; [dart:core] Duration::-
    // 0x415b58: mov             x1, x0
    // 0x415b5c: ldr             x0, [fp, #0x18]
    // 0x415b60: d0 = 1.000000
    //     0x415b60: fmov            d0, #1.00000000
    // 0x415b64: LoadField: r2 = r1->field_7
    //     0x415b64: ldur            x2, [x1, #7]
    // 0x415b68: scvtf           d1, x2
    // 0x415b6c: fdiv            d2, d1, d0
    // 0x415b70: mov             v0.16b, v2.16b
    // 0x415b74: stp             fp, lr, [SP, #-0x10]!
    // 0x415b78: mov             fp, SP
    // 0x415b7c: CallRuntime_LibcRound(double) -> double
    //     0x415b7c: and             SP, SP, #0xfffffffffffffff0
    //     0x415b80: mov             sp, SP
    //     0x415b84: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x415b88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x415b8c: blr             x16
    //     0x415b90: movz            x16, #0x8
    //     0x415b94: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x415b98: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x415b9c: sub             sp, x16, #1, lsl #12
    //     0x415ba0: mov             SP, fp
    //     0x415ba4: ldp             fp, lr, [SP], #0x10
    // 0x415ba8: fcmp            d0, d0
    // 0x415bac: b.vs            #0x415c08
    // 0x415bb0: fcvtzs          x0, d0
    // 0x415bb4: asr             x16, x0, #0x1e
    // 0x415bb8: cmp             x16, x0, asr #63
    // 0x415bbc: b.ne            #0x415c08
    // 0x415bc0: lsl             x0, x0, #1
    // 0x415bc4: ldr             x1, [fp, #0x18]
    // 0x415bc8: LoadField: r2 = r1->field_6f
    //     0x415bc8: ldur            w2, [x1, #0x6f]
    // 0x415bcc: DecompressPointer r2
    //     0x415bcc: add             x2, x2, HEAP, lsl #32
    // 0x415bd0: LoadField: r1 = r2->field_7
    //     0x415bd0: ldur            x1, [x2, #7]
    // 0x415bd4: r2 = LoadInt32Instr(r0)
    //     0x415bd4: sbfx            x2, x0, #1, #0x1f
    //     0x415bd8: tbz             w0, #0, #0x415be0
    //     0x415bdc: ldur            x2, [x0, #7]
    // 0x415be0: add             x0, x2, x1
    // 0x415be4: stur            x0, [fp, #-8]
    // 0x415be8: r0 = Duration()
    //     0x415be8: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x415bec: ldur            x1, [fp, #-8]
    // 0x415bf0: StoreField: r0->field_7 = r1
    //     0x415bf0: stur            x1, [x0, #7]
    // 0x415bf4: LeaveFrame
    //     0x415bf4: mov             SP, fp
    //     0x415bf8: ldp             fp, lr, [SP], #0x10
    // 0x415bfc: ret
    //     0x415bfc: ret             
    // 0x415c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415c04: b               #0x415b30
    // 0x415c08: SaveReg d0
    //     0x415c08: str             q0, [SP, #-0x10]!
    // 0x415c0c: r0 = 230
    //     0x415c0c: movz            x0, #0xe6
    // 0x415c10: r30 = DoubleToIntegerStub
    //     0x415c10: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x415c14: LoadField: r30 = r30->field_7
    //     0x415c14: ldur            lr, [lr, #7]
    // 0x415c18: blr             lr
    // 0x415c1c: RestoreReg d0
    //     0x415c1c: ldr             q0, [SP], #0x10
    // 0x415c20: b               #0x415bc4
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x415c24, size: 0x98
    // 0x415c24: EnterFrame
    //     0x415c24: stp             fp, lr, [SP, #-0x10]!
    //     0x415c28: mov             fp, SP
    // 0x415c2c: AllocStack(0x20)
    //     0x415c2c: sub             SP, SP, #0x20
    // 0x415c30: SetupParameters([dynamic _ /* r0 */])
    //     0x415c30: ldr             x0, [fp, #0x20]
    //     0x415c34: ldur            w1, [x0, #0x17]
    //     0x415c38: add             x1, x1, HEAP, lsl #32
    //     0x415c3c: stur            x1, [fp, #-8]
    // 0x415c40: CheckStackOverflow
    //     0x415c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415c44: cmp             SP, x16
    //     0x415c48: b.ls            #0x415cb0
    // 0x415c4c: LoadField: r0 = r1->field_f
    //     0x415c4c: ldur            w0, [x1, #0xf]
    // 0x415c50: DecompressPointer r0
    //     0x415c50: add             x0, x0, HEAP, lsl #32
    // 0x415c54: LoadField: r2 = r0->field_4b
    //     0x415c54: ldur            w2, [x0, #0x4b]
    // 0x415c58: DecompressPointer r2
    //     0x415c58: add             x2, x2, HEAP, lsl #32
    // 0x415c5c: ldr             x16, [fp, #0x18]
    // 0x415c60: stp             x16, x2, [SP]
    // 0x415c64: r0 = contains()
    //     0x415c64: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x415c68: tbz             w0, #4, #0x415ca0
    // 0x415c6c: ldr             x1, [fp, #0x10]
    // 0x415c70: ldur            x0, [fp, #-8]
    // 0x415c74: LoadField: r2 = r1->field_7
    //     0x415c74: ldur            w2, [x1, #7]
    // 0x415c78: DecompressPointer r2
    //     0x415c78: add             x2, x2, HEAP, lsl #32
    // 0x415c7c: LoadField: r1 = r0->field_f
    //     0x415c7c: ldur            w1, [x0, #0xf]
    // 0x415c80: DecompressPointer r1
    //     0x415c80: add             x1, x1, HEAP, lsl #32
    // 0x415c84: LoadField: r0 = r1->field_77
    //     0x415c84: ldur            w0, [x1, #0x77]
    // 0x415c88: DecompressPointer r0
    //     0x415c88: add             x0, x0, HEAP, lsl #32
    // 0x415c8c: cmp             w0, NULL
    // 0x415c90: b.eq            #0x415cb8
    // 0x415c94: stp             x2, x1, [SP, #8]
    // 0x415c98: str             x0, [SP]
    // 0x415c9c: r0 = _invokeFrameCallback()
    //     0x415c9c: bl              #0x415048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x415ca0: r0 = Null
    //     0x415ca0: mov             x0, NULL
    // 0x415ca4: LeaveFrame
    //     0x415ca4: mov             SP, fp
    //     0x415ca8: ldp             fp, lr, [SP], #0x10
    // 0x415cac: ret
    //     0x415cac: ret             
    // 0x415cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415cb4: b               #0x415c4c
    // 0x415cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415cb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x41ef64, size: 0xb4
    // 0x41ef64: EnterFrame
    //     0x41ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x41ef68: mov             fp, SP
    // 0x41ef6c: AllocStack(0x40)
    //     0x41ef6c: sub             SP, SP, #0x40
    // 0x41ef70: CheckStackOverflow
    //     0x41ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ef74: cmp             SP, x16
    //     0x41ef78: b.ls            #0x41f010
    // 0x41ef7c: ldr             x16, [fp, #0x18]
    // 0x41ef80: str             x16, [SP]
    // 0x41ef84: r0 = scheduleFrame()
    //     0x41ef84: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x41ef88: ldr             x0, [fp, #0x18]
    // 0x41ef8c: LoadField: r1 = r0->field_3f
    //     0x41ef8c: ldur            x1, [x0, #0x3f]
    // 0x41ef90: add             x2, x1, #1
    // 0x41ef94: stur            x2, [fp, #-0x10]
    // 0x41ef98: StoreField: r0->field_3f = r2
    //     0x41ef98: stur            x2, [x0, #0x3f]
    // 0x41ef9c: LoadField: r1 = r0->field_47
    //     0x41ef9c: ldur            w1, [x0, #0x47]
    // 0x41efa0: DecompressPointer r1
    //     0x41efa0: add             x1, x1, HEAP, lsl #32
    // 0x41efa4: stur            x1, [fp, #-8]
    // 0x41efa8: r0 = _FrameCallbackEntry()
    //     0x41efa8: bl              #0x41f018  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x41efac: mov             x2, x0
    // 0x41efb0: ldr             x0, [fp, #0x10]
    // 0x41efb4: stur            x2, [fp, #-0x20]
    // 0x41efb8: StoreField: r2->field_7 = r0
    //     0x41efb8: stur            w0, [x2, #7]
    // 0x41efbc: ldur            x3, [fp, #-0x10]
    // 0x41efc0: r0 = BoxInt64Instr(r3)
    //     0x41efc0: sbfiz           x0, x3, #1, #0x1f
    //     0x41efc4: cmp             x3, x0, asr #1
    //     0x41efc8: b.eq            #0x41efd4
    //     0x41efcc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41efd0: stur            x3, [x0, #7]
    // 0x41efd4: stur            x0, [fp, #-0x18]
    // 0x41efd8: ldur            x16, [fp, #-8]
    // 0x41efdc: stp             x0, x16, [SP]
    // 0x41efe0: r0 = _hashCode()
    //     0x41efe0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x41efe4: ldur            x16, [fp, #-8]
    // 0x41efe8: ldur            lr, [fp, #-0x18]
    // 0x41efec: stp             lr, x16, [SP, #0x10]
    // 0x41eff0: ldur            x16, [fp, #-0x20]
    // 0x41eff4: stp             x0, x16, [SP]
    // 0x41eff8: r0 = _set()
    //     0x41eff8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41effc: ldr             x1, [fp, #0x18]
    // 0x41f000: LoadField: r0 = r1->field_3f
    //     0x41f000: ldur            x0, [x1, #0x3f]
    // 0x41f004: LeaveFrame
    //     0x41f004: mov             SP, fp
    //     0x41f008: ldp             fp, lr, [SP], #0x10
    // 0x41f00c: ret
    //     0x41f00c: ret             
    // 0x41f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f014: b               #0x41ef7c
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x41f51c, size: 0x78
    // 0x41f51c: EnterFrame
    //     0x41f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f520: mov             fp, SP
    // 0x41f524: AllocStack(0x18)
    //     0x41f524: sub             SP, SP, #0x18
    // 0x41f528: CheckStackOverflow
    //     0x41f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f52c: cmp             SP, x16
    //     0x41f530: b.ls            #0x41f58c
    // 0x41f534: ldr             x2, [fp, #0x18]
    // 0x41f538: LoadField: r3 = r2->field_47
    //     0x41f538: ldur            w3, [x2, #0x47]
    // 0x41f53c: DecompressPointer r3
    //     0x41f53c: add             x3, x3, HEAP, lsl #32
    // 0x41f540: ldr             x4, [fp, #0x10]
    // 0x41f544: r0 = BoxInt64Instr(r4)
    //     0x41f544: sbfiz           x0, x4, #1, #0x1f
    //     0x41f548: cmp             x4, x0, asr #1
    //     0x41f54c: b.eq            #0x41f558
    //     0x41f550: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f554: stur            x4, [x0, #7]
    // 0x41f558: stur            x0, [fp, #-8]
    // 0x41f55c: stp             x0, x3, [SP]
    // 0x41f560: r0 = remove()
    //     0x41f560: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x41f564: ldr             x0, [fp, #0x18]
    // 0x41f568: LoadField: r1 = r0->field_4b
    //     0x41f568: ldur            w1, [x0, #0x4b]
    // 0x41f56c: DecompressPointer r1
    //     0x41f56c: add             x1, x1, HEAP, lsl #32
    // 0x41f570: ldur            x16, [fp, #-8]
    // 0x41f574: stp             x16, x1, [SP]
    // 0x41f578: r0 = add()
    //     0x41f578: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x41f57c: r0 = Null
    //     0x41f57c: mov             x0, NULL
    // 0x41f580: LeaveFrame
    //     0x41f580: mov             SP, fp
    //     0x41f584: ldp             fp, lr, [SP], #0x10
    // 0x41f588: ret
    //     0x41f588: ret             
    // 0x41f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f58c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f590: b               #0x41f534
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x476860, size: 0x1f0
    // 0x476860: EnterFrame
    //     0x476860: stp             fp, lr, [SP, #-0x10]!
    //     0x476864: mov             fp, SP
    // 0x476868: AllocStack(0x28)
    //     0x476868: sub             SP, SP, #0x28
    // 0x47686c: CheckStackOverflow
    //     0x47686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476870: cmp             SP, x16
    //     0x476874: b.ls            #0x476a40
    // 0x476878: r1 = 1
    //     0x476878: movz            x1, #0x1
    // 0x47687c: r0 = AllocateContext()
    //     0x47687c: bl              #0x98c848  ; AllocateContextStub
    // 0x476880: mov             x1, x0
    // 0x476884: ldr             x0, [fp, #0x10]
    // 0x476888: stur            x1, [fp, #-8]
    // 0x47688c: StoreField: r1->field_f = r0
    //     0x47688c: stur            w0, [x1, #0xf]
    // 0x476890: LoadField: r2 = r0->field_57
    //     0x476890: ldur            w2, [x0, #0x57]
    // 0x476894: DecompressPointer r2
    //     0x476894: add             x2, x2, HEAP, lsl #32
    // 0x476898: cmp             w2, NULL
    // 0x47689c: b.ne            #0x476a18
    // 0x4768a0: LoadField: r2 = r0->field_5f
    //     0x4768a0: ldur            w2, [x0, #0x5f]
    // 0x4768a4: DecompressPointer r2
    //     0x4768a4: add             x2, x2, HEAP, lsl #32
    // 0x4768a8: r16 = Instance_SchedulerPhase
    //     0x4768a8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x4768ac: cmp             w2, w16
    // 0x4768b0: b.ne            #0x4768bc
    // 0x4768b4: str             x0, [SP]
    // 0x4768b8: r0 = scheduleFrame()
    //     0x4768b8: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4768bc: ldr             x0, [fp, #0x10]
    // 0x4768c0: r1 = <void?>
    //     0x4768c0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4768c4: r0 = _Future()
    //     0x4768c4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4768c8: mov             x1, x0
    // 0x4768cc: r0 = 0
    //     0x4768cc: movz            x0, #0
    // 0x4768d0: stur            x1, [fp, #-0x10]
    // 0x4768d4: StoreField: r1->field_b = r0
    //     0x4768d4: stur            x0, [x1, #0xb]
    // 0x4768d8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4768d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4768dc: ldr             x0, [x0, #0xae0]
    //     0x4768e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4768e4: cmp             w0, w16
    //     0x4768e8: b.ne            #0x4768f4
    //     0x4768ec: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4768f0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4768f4: mov             x1, x0
    // 0x4768f8: ldur            x0, [fp, #-0x10]
    // 0x4768fc: StoreField: r0->field_13 = r1
    //     0x4768fc: stur            w1, [x0, #0x13]
    // 0x476900: r1 = <void?>
    //     0x476900: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x476904: r0 = _AsyncCompleter()
    //     0x476904: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x476908: mov             x1, x0
    // 0x47690c: ldur            x0, [fp, #-0x10]
    // 0x476910: StoreField: r1->field_b = r0
    //     0x476910: stur            w0, [x1, #0xb]
    // 0x476914: mov             x0, x1
    // 0x476918: ldr             x3, [fp, #0x10]
    // 0x47691c: StoreField: r3->field_57 = r0
    //     0x47691c: stur            w0, [x3, #0x57]
    //     0x476920: ldurb           w16, [x3, #-1]
    //     0x476924: ldurb           w17, [x0, #-1]
    //     0x476928: and             x16, x17, x16, lsr #2
    //     0x47692c: tst             x16, HEAP, lsr #32
    //     0x476930: b.eq            #0x476938
    //     0x476934: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x476938: LoadField: r0 = r3->field_53
    //     0x476938: ldur            w0, [x3, #0x53]
    // 0x47693c: DecompressPointer r0
    //     0x47693c: add             x0, x0, HEAP, lsl #32
    // 0x476940: stur            x0, [fp, #-0x18]
    // 0x476944: LoadField: r4 = r0->field_7
    //     0x476944: ldur            w4, [x0, #7]
    // 0x476948: DecompressPointer r4
    //     0x476948: add             x4, x4, HEAP, lsl #32
    // 0x47694c: ldur            x2, [fp, #-8]
    // 0x476950: stur            x4, [fp, #-0x10]
    // 0x476954: r1 = Function '<anonymous closure>':.
    //     0x476954: ldr             x1, [PP, #0x23d8]  ; [pp+0x23d8] AnonymousClosure: (0x476a50), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x476860)
    // 0x476958: r0 = AllocateClosure()
    //     0x476958: bl              #0x98c960  ; AllocateClosureStub
    // 0x47695c: ldur            x2, [fp, #-0x10]
    // 0x476960: mov             x3, x0
    // 0x476964: r1 = Null
    //     0x476964: mov             x1, NULL
    // 0x476968: stur            x3, [fp, #-8]
    // 0x47696c: cmp             w2, NULL
    // 0x476970: b.eq            #0x47698c
    // 0x476974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x476974: ldur            w4, [x2, #0x17]
    // 0x476978: DecompressPointer r4
    //     0x476978: add             x4, x4, HEAP, lsl #32
    // 0x47697c: r8 = X0
    //     0x47697c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x476980: LoadField: r9 = r4->field_7
    //     0x476980: ldur            x9, [x4, #7]
    // 0x476984: r3 = Null
    //     0x476984: ldr             x3, [PP, #0x23e0]  ; [pp+0x23e0] Null
    // 0x476988: blr             x9
    // 0x47698c: ldur            x0, [fp, #-0x18]
    // 0x476990: LoadField: r1 = r0->field_b
    //     0x476990: ldur            w1, [x0, #0xb]
    // 0x476994: DecompressPointer r1
    //     0x476994: add             x1, x1, HEAP, lsl #32
    // 0x476998: LoadField: r2 = r0->field_f
    //     0x476998: ldur            w2, [x0, #0xf]
    // 0x47699c: DecompressPointer r2
    //     0x47699c: add             x2, x2, HEAP, lsl #32
    // 0x4769a0: LoadField: r3 = r2->field_b
    //     0x4769a0: ldur            w3, [x2, #0xb]
    // 0x4769a4: DecompressPointer r3
    //     0x4769a4: add             x3, x3, HEAP, lsl #32
    // 0x4769a8: r2 = LoadInt32Instr(r1)
    //     0x4769a8: sbfx            x2, x1, #1, #0x1f
    // 0x4769ac: stur            x2, [fp, #-0x20]
    // 0x4769b0: r1 = LoadInt32Instr(r3)
    //     0x4769b0: sbfx            x1, x3, #1, #0x1f
    // 0x4769b4: cmp             x2, x1
    // 0x4769b8: b.ne            #0x4769c4
    // 0x4769bc: str             x0, [SP]
    // 0x4769c0: r0 = _growToNextCapacity()
    //     0x4769c0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4769c4: ldur            x2, [fp, #-0x18]
    // 0x4769c8: ldur            x3, [fp, #-0x20]
    // 0x4769cc: add             x0, x3, #1
    // 0x4769d0: lsl             x4, x0, #1
    // 0x4769d4: StoreField: r2->field_b = r4
    //     0x4769d4: stur            w4, [x2, #0xb]
    // 0x4769d8: mov             x1, x3
    // 0x4769dc: cmp             x1, x0
    // 0x4769e0: b.hs            #0x476a48
    // 0x4769e4: LoadField: r1 = r2->field_f
    //     0x4769e4: ldur            w1, [x2, #0xf]
    // 0x4769e8: DecompressPointer r1
    //     0x4769e8: add             x1, x1, HEAP, lsl #32
    // 0x4769ec: ldur            x0, [fp, #-8]
    // 0x4769f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4769f0: add             x25, x1, x3, lsl #2
    //     0x4769f4: add             x25, x25, #0xf
    //     0x4769f8: str             w0, [x25]
    //     0x4769fc: tbz             w0, #0, #0x476a18
    //     0x476a00: ldurb           w16, [x1, #-1]
    //     0x476a04: ldurb           w17, [x0, #-1]
    //     0x476a08: and             x16, x17, x16, lsr #2
    //     0x476a0c: tst             x16, HEAP, lsr #32
    //     0x476a10: b.eq            #0x476a18
    //     0x476a14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x476a18: ldr             x1, [fp, #0x10]
    // 0x476a1c: LoadField: r2 = r1->field_57
    //     0x476a1c: ldur            w2, [x1, #0x57]
    // 0x476a20: DecompressPointer r2
    //     0x476a20: add             x2, x2, HEAP, lsl #32
    // 0x476a24: cmp             w2, NULL
    // 0x476a28: b.eq            #0x476a4c
    // 0x476a2c: LoadField: r0 = r2->field_b
    //     0x476a2c: ldur            w0, [x2, #0xb]
    // 0x476a30: DecompressPointer r0
    //     0x476a30: add             x0, x0, HEAP, lsl #32
    // 0x476a34: LeaveFrame
    //     0x476a34: mov             SP, fp
    //     0x476a38: ldp             fp, lr, [SP], #0x10
    // 0x476a3c: ret
    //     0x476a3c: ret             
    // 0x476a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476a40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476a44: b               #0x476878
    // 0x476a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x476a48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x476a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x476a4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x476a50, size: 0x78
    // 0x476a50: EnterFrame
    //     0x476a50: stp             fp, lr, [SP, #-0x10]!
    //     0x476a54: mov             fp, SP
    // 0x476a58: AllocStack(0x10)
    //     0x476a58: sub             SP, SP, #0x10
    // 0x476a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x476a5c: ldr             x0, [fp, #0x18]
    //     0x476a60: ldur            w1, [x0, #0x17]
    //     0x476a64: add             x1, x1, HEAP, lsl #32
    //     0x476a68: stur            x1, [fp, #-8]
    // 0x476a6c: CheckStackOverflow
    //     0x476a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476a70: cmp             SP, x16
    //     0x476a74: b.ls            #0x476abc
    // 0x476a78: LoadField: r0 = r1->field_f
    //     0x476a78: ldur            w0, [x1, #0xf]
    // 0x476a7c: DecompressPointer r0
    //     0x476a7c: add             x0, x0, HEAP, lsl #32
    // 0x476a80: LoadField: r2 = r0->field_57
    //     0x476a80: ldur            w2, [x0, #0x57]
    // 0x476a84: DecompressPointer r2
    //     0x476a84: add             x2, x2, HEAP, lsl #32
    // 0x476a88: cmp             w2, NULL
    // 0x476a8c: b.eq            #0x476ac4
    // 0x476a90: str             x2, [SP]
    // 0x476a94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x476a94: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x476a98: r0 = complete()
    //     0x476a98: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x476a9c: ldur            x1, [fp, #-8]
    // 0x476aa0: LoadField: r2 = r1->field_f
    //     0x476aa0: ldur            w2, [x1, #0xf]
    // 0x476aa4: DecompressPointer r2
    //     0x476aa4: add             x2, x2, HEAP, lsl #32
    // 0x476aa8: StoreField: r2->field_57 = rNULL
    //     0x476aa8: stur            NULL, [x2, #0x57]
    // 0x476aac: r0 = Null
    //     0x476aac: mov             x0, NULL
    // 0x476ab0: LeaveFrame
    //     0x476ab0: mov             SP, fp
    //     0x476ab4: ldp             fp, lr, [SP], #0x10
    // 0x476ab8: ret
    //     0x476ab8: ret             
    // 0x476abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476ac0: b               #0x476a78
    // 0x476ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x476ac4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x476ac8, size: 0xcc
    // 0x476ac8: EnterFrame
    //     0x476ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x476acc: mov             fp, SP
    // 0x476ad0: AllocStack(0x18)
    //     0x476ad0: sub             SP, SP, #0x18
    // 0x476ad4: CheckStackOverflow
    //     0x476ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476ad8: cmp             SP, x16
    //     0x476adc: b.ls            #0x476b8c
    // 0x476ae0: r1 = 2
    //     0x476ae0: movz            x1, #0x2
    // 0x476ae4: r0 = AllocateContext()
    //     0x476ae4: bl              #0x98c848  ; AllocateContextStub
    // 0x476ae8: mov             x3, x0
    // 0x476aec: ldr             x0, [fp, #0x10]
    // 0x476af0: stur            x3, [fp, #-8]
    // 0x476af4: StoreField: r3->field_f = r0
    //     0x476af4: stur            w0, [x3, #0xf]
    // 0x476af8: LoadField: r1 = r0->field_67
    //     0x476af8: ldur            w1, [x0, #0x67]
    // 0x476afc: DecompressPointer r1
    //     0x476afc: add             x1, x1, HEAP, lsl #32
    // 0x476b00: tbz             w1, #4, #0x476b18
    // 0x476b04: LoadField: r1 = r0->field_5f
    //     0x476b04: ldur            w1, [x0, #0x5f]
    // 0x476b08: DecompressPointer r1
    //     0x476b08: add             x1, x1, HEAP, lsl #32
    // 0x476b0c: r16 = Instance_SchedulerPhase
    //     0x476b0c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x476b10: cmp             w1, w16
    // 0x476b14: b.eq            #0x476b28
    // 0x476b18: r0 = Null
    //     0x476b18: mov             x0, NULL
    // 0x476b1c: LeaveFrame
    //     0x476b1c: mov             SP, fp
    //     0x476b20: ldp             fp, lr, [SP], #0x10
    // 0x476b24: ret
    //     0x476b24: ret             
    // 0x476b28: r1 = true
    //     0x476b28: add             x1, NULL, #0x20  ; true
    // 0x476b2c: StoreField: r0->field_67 = r1
    //     0x476b2c: stur            w1, [x0, #0x67]
    // 0x476b30: LoadField: r1 = r0->field_5b
    //     0x476b30: ldur            w1, [x0, #0x5b]
    // 0x476b34: DecompressPointer r1
    //     0x476b34: add             x1, x1, HEAP, lsl #32
    // 0x476b38: StoreField: r3->field_13 = r1
    //     0x476b38: stur            w1, [x3, #0x13]
    // 0x476b3c: mov             x2, x3
    // 0x476b40: r1 = Function '<anonymous closure>':.
    //     0x476b40: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] AnonymousClosure: (0x477218), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x476ac8)
    // 0x476b44: r0 = AllocateClosure()
    //     0x476b44: bl              #0x98c960  ; AllocateClosureStub
    // 0x476b48: str             x0, [SP]
    // 0x476b4c: r0 = run()
    //     0x476b4c: bl              #0x3ead10  ; [dart:async] Timer::run
    // 0x476b50: ldur            x2, [fp, #-8]
    // 0x476b54: r1 = Function '<anonymous closure>':.
    //     0x476b54: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] AnonymousClosure: (0x477124), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x476ac8)
    // 0x476b58: r0 = AllocateClosure()
    //     0x476b58: bl              #0x98c960  ; AllocateClosureStub
    // 0x476b5c: str             x0, [SP]
    // 0x476b60: r0 = run()
    //     0x476b60: bl              #0x3ead10  ; [dart:async] Timer::run
    // 0x476b64: ldur            x2, [fp, #-8]
    // 0x476b68: r1 = Function '<anonymous closure>':.
    //     0x476b68: ldr             x1, [PP, #0x23d0]  ; [pp+0x23d0] AnonymousClosure: (0x4770b8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x476ac8)
    // 0x476b6c: r0 = AllocateClosure()
    //     0x476b6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x476b70: ldr             x16, [fp, #0x10]
    // 0x476b74: stp             x0, x16, [SP]
    // 0x476b78: r0 = lockEvents()
    //     0x476b78: bl              #0x476b94  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x476b7c: r0 = Null
    //     0x476b7c: mov             x0, NULL
    // 0x476b80: LeaveFrame
    //     0x476b80: mov             SP, fp
    //     0x476b84: ldp             fp, lr, [SP], #0x10
    // 0x476b88: ret
    //     0x476b88: ret             
    // 0x476b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476b90: b               #0x476ae0
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x476d30, size: 0x58
    // 0x476d30: EnterFrame
    //     0x476d30: stp             fp, lr, [SP, #-0x10]!
    //     0x476d34: mov             fp, SP
    // 0x476d38: AllocStack(0x8)
    //     0x476d38: sub             SP, SP, #8
    // 0x476d3c: CheckStackOverflow
    //     0x476d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d40: cmp             SP, x16
    //     0x476d44: b.ls            #0x476d80
    // 0x476d48: ldr             x16, [fp, #0x10]
    // 0x476d4c: str             x16, [SP]
    // 0x476d50: r0 = unlocked()
    //     0x476d50: bl              #0x47707c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x476d54: ldr             x0, [fp, #0x10]
    // 0x476d58: LoadField: r1 = r0->field_37
    //     0x476d58: ldur            w1, [x0, #0x37]
    // 0x476d5c: DecompressPointer r1
    //     0x476d5c: add             x1, x1, HEAP, lsl #32
    // 0x476d60: LoadField: r2 = r1->field_13
    //     0x476d60: ldur            x2, [x1, #0x13]
    // 0x476d64: cbz             x2, #0x476d70
    // 0x476d68: str             x0, [SP]
    // 0x476d6c: r0 = _ensureEventLoopCallback()
    //     0x476d6c: bl              #0x476d88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x476d70: r0 = Null
    //     0x476d70: mov             x0, NULL
    // 0x476d74: LeaveFrame
    //     0x476d74: mov             SP, fp
    //     0x476d78: ldp             fp, lr, [SP], #0x10
    // 0x476d7c: ret
    //     0x476d7c: ret             
    // 0x476d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476d84: b               #0x476d48
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x476d88, size: 0x80
    // 0x476d88: EnterFrame
    //     0x476d88: stp             fp, lr, [SP, #-0x10]!
    //     0x476d8c: mov             fp, SP
    // 0x476d90: AllocStack(0x8)
    //     0x476d90: sub             SP, SP, #8
    // 0x476d94: CheckStackOverflow
    //     0x476d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d98: cmp             SP, x16
    //     0x476d9c: b.ls            #0x476e00
    // 0x476da0: ldr             x0, [fp, #0x10]
    // 0x476da4: LoadField: r1 = r0->field_3b
    //     0x476da4: ldur            w1, [x0, #0x3b]
    // 0x476da8: DecompressPointer r1
    //     0x476da8: add             x1, x1, HEAP, lsl #32
    // 0x476dac: tbnz            w1, #4, #0x476dc0
    // 0x476db0: r0 = Null
    //     0x476db0: mov             x0, NULL
    // 0x476db4: LeaveFrame
    //     0x476db4: mov             SP, fp
    //     0x476db8: ldp             fp, lr, [SP], #0x10
    // 0x476dbc: ret
    //     0x476dbc: ret             
    // 0x476dc0: r1 = true
    //     0x476dc0: add             x1, NULL, #0x20  ; true
    // 0x476dc4: StoreField: r0->field_3b = r1
    //     0x476dc4: stur            w1, [x0, #0x3b]
    // 0x476dc8: r1 = 1
    //     0x476dc8: movz            x1, #0x1
    // 0x476dcc: r0 = AllocateContext()
    //     0x476dcc: bl              #0x98c848  ; AllocateContextStub
    // 0x476dd0: mov             x1, x0
    // 0x476dd4: ldr             x0, [fp, #0x10]
    // 0x476dd8: StoreField: r1->field_f = r0
    //     0x476dd8: stur            w0, [x1, #0xf]
    // 0x476ddc: mov             x2, x1
    // 0x476de0: r1 = Function '_runTasks@269222615':.
    //     0x476de0: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] AnonymousClosure: (0x476e08), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x476e50)
    // 0x476de4: r0 = AllocateClosure()
    //     0x476de4: bl              #0x98c960  ; AllocateClosureStub
    // 0x476de8: str             x0, [SP]
    // 0x476dec: r0 = run()
    //     0x476dec: bl              #0x3ead10  ; [dart:async] Timer::run
    // 0x476df0: r0 = Null
    //     0x476df0: mov             x0, NULL
    // 0x476df4: LeaveFrame
    //     0x476df4: mov             SP, fp
    //     0x476df8: ldp             fp, lr, [SP], #0x10
    // 0x476dfc: ret
    //     0x476dfc: ret             
    // 0x476e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e04: b               #0x476da0
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x476e08, size: 0x48
    // 0x476e08: EnterFrame
    //     0x476e08: stp             fp, lr, [SP, #-0x10]!
    //     0x476e0c: mov             fp, SP
    // 0x476e10: AllocStack(0x8)
    //     0x476e10: sub             SP, SP, #8
    // 0x476e14: SetupParameters([dynamic _ /* r0 */])
    //     0x476e14: ldr             x0, [fp, #0x10]
    //     0x476e18: ldur            w1, [x0, #0x17]
    //     0x476e1c: add             x1, x1, HEAP, lsl #32
    // 0x476e20: CheckStackOverflow
    //     0x476e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476e24: cmp             SP, x16
    //     0x476e28: b.ls            #0x476e48
    // 0x476e2c: LoadField: r0 = r1->field_f
    //     0x476e2c: ldur            w0, [x1, #0xf]
    // 0x476e30: DecompressPointer r0
    //     0x476e30: add             x0, x0, HEAP, lsl #32
    // 0x476e34: str             x0, [SP]
    // 0x476e38: r0 = _runTasks()
    //     0x476e38: bl              #0x476e50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x476e3c: LeaveFrame
    //     0x476e3c: mov             SP, fp
    //     0x476e40: ldp             fp, lr, [SP], #0x10
    // 0x476e44: ret
    //     0x476e44: ret             
    // 0x476e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e4c: b               #0x476e2c
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x476e50, size: 0x54
    // 0x476e50: EnterFrame
    //     0x476e50: stp             fp, lr, [SP, #-0x10]!
    //     0x476e54: mov             fp, SP
    // 0x476e58: AllocStack(0x8)
    //     0x476e58: sub             SP, SP, #8
    // 0x476e5c: r0 = false
    //     0x476e5c: add             x0, NULL, #0x30  ; false
    // 0x476e60: CheckStackOverflow
    //     0x476e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476e64: cmp             SP, x16
    //     0x476e68: b.ls            #0x476e9c
    // 0x476e6c: ldr             x1, [fp, #0x10]
    // 0x476e70: StoreField: r1->field_3b = r0
    //     0x476e70: stur            w0, [x1, #0x3b]
    // 0x476e74: str             x1, [SP]
    // 0x476e78: r0 = handleEventLoopCallback()
    //     0x476e78: bl              #0x476ea4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x476e7c: tbnz            w0, #4, #0x476e8c
    // 0x476e80: ldr             x16, [fp, #0x10]
    // 0x476e84: str             x16, [SP]
    // 0x476e88: r0 = _ensureEventLoopCallback()
    //     0x476e88: bl              #0x476d88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x476e8c: r0 = Null
    //     0x476e8c: mov             x0, NULL
    // 0x476e90: LeaveFrame
    //     0x476e90: mov             SP, fp
    //     0x476e94: ldp             fp, lr, [SP], #0x10
    // 0x476e98: ret
    //     0x476e98: ret             
    // 0x476e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476ea0: b               #0x476e6c
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x476ea4, size: 0x12c
    // 0x476ea4: EnterFrame
    //     0x476ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x476ea8: mov             fp, SP
    // 0x476eac: AllocStack(0x88)
    //     0x476eac: sub             SP, SP, #0x88
    // 0x476eb0: CheckStackOverflow
    //     0x476eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476eb4: cmp             SP, x16
    //     0x476eb8: b.ls            #0x476fc8
    // 0x476ebc: ldr             x0, [fp, #0x10]
    // 0x476ec0: LoadField: r1 = r0->field_37
    //     0x476ec0: ldur            w1, [x0, #0x37]
    // 0x476ec4: DecompressPointer r1
    //     0x476ec4: add             x1, x1, HEAP, lsl #32
    // 0x476ec8: LoadField: r2 = r1->field_13
    //     0x476ec8: ldur            x2, [x1, #0x13]
    // 0x476ecc: cbz             x2, #0x476edc
    // 0x476ed0: LoadField: r2 = r0->field_7
    //     0x476ed0: ldur            x2, [x0, #7]
    // 0x476ed4: cmp             x2, #0
    // 0x476ed8: b.le            #0x476fb4
    // 0x476edc: r0 = false
    //     0x476edc: add             x0, NULL, #0x30  ; false
    // 0x476ee0: LeaveFrame
    //     0x476ee0: mov             SP, fp
    //     0x476ee4: ldp             fp, lr, [SP], #0x10
    // 0x476ee8: ret
    //     0x476ee8: ret             
    // 0x476eec: r3 = 2
    //     0x476eec: movz            x3, #0x2
    // 0x476ef0: sub             SP, fp, #0x88
    // 0x476ef4: mov             x2, x3
    // 0x476ef8: mov             x4, x0
    // 0x476efc: stur            x0, [fp, #-0x68]
    // 0x476f00: mov             x0, x1
    // 0x476f04: stur            x1, [fp, #-0x70]
    // 0x476f08: r1 = Null
    //     0x476f08: mov             x1, NULL
    // 0x476f0c: r0 = AllocateArray()
    //     0x476f0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x476f10: stur            x0, [fp, #-0x78]
    // 0x476f14: r17 = "during a task callback"
    //     0x476f14: ldr             x17, [PP, #0x2a10]  ; [pp+0x2a10] "during a task callback"
    // 0x476f18: StoreField: r0->field_f = r17
    //     0x476f18: stur            w17, [x0, #0xf]
    // 0x476f1c: r1 = <Object>
    //     0x476f1c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x476f20: r0 = AllocateGrowableArray()
    //     0x476f20: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x476f24: mov             x2, x0
    // 0x476f28: ldur            x0, [fp, #-0x78]
    // 0x476f2c: stur            x2, [fp, #-0x80]
    // 0x476f30: StoreField: r2->field_f = r0
    //     0x476f30: stur            w0, [x2, #0xf]
    // 0x476f34: r0 = 2
    //     0x476f34: movz            x0, #0x2
    // 0x476f38: StoreField: r2->field_b = r0
    //     0x476f38: stur            w0, [x2, #0xb]
    // 0x476f3c: r1 = <List<Object>>
    //     0x476f3c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x476f40: r0 = ErrorDescription()
    //     0x476f40: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x476f44: mov             x1, x0
    // 0x476f48: r0 = true
    //     0x476f48: add             x0, NULL, #0x20  ; true
    // 0x476f4c: StoreField: r1->field_f = r0
    //     0x476f4c: stur            w0, [x1, #0xf]
    // 0x476f50: ldur            x0, [fp, #-0x80]
    // 0x476f54: StoreField: r1->field_b = r0
    //     0x476f54: stur            w0, [x1, #0xb]
    // 0x476f58: r0 = FlutterErrorDetails()
    //     0x476f58: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x476f5c: mov             x1, x0
    // 0x476f60: ldur            x0, [fp, #-0x68]
    // 0x476f64: StoreField: r1->field_7 = r0
    //     0x476f64: stur            w0, [x1, #7]
    // 0x476f68: ldur            x0, [fp, #-0x70]
    // 0x476f6c: StoreField: r1->field_b = r0
    //     0x476f6c: stur            w0, [x1, #0xb]
    // 0x476f70: r0 = "scheduler library"
    //     0x476f70: ldr             x0, [PP, #0x2498]  ; [pp+0x2498] "scheduler library"
    // 0x476f74: StoreField: r1->field_f = r0
    //     0x476f74: stur            w0, [x1, #0xf]
    // 0x476f78: r0 = false
    //     0x476f78: add             x0, NULL, #0x30  ; false
    // 0x476f7c: StoreField: r1->field_13 = r0
    //     0x476f7c: stur            w0, [x1, #0x13]
    // 0x476f80: str             x1, [SP]
    // 0x476f84: r0 = reportError()
    //     0x476f84: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x476f88: ldr             x1, [fp, #0x10]
    // 0x476f8c: LoadField: r2 = r1->field_37
    //     0x476f8c: ldur            w2, [x1, #0x37]
    // 0x476f90: DecompressPointer r2
    //     0x476f90: add             x2, x2, HEAP, lsl #32
    // 0x476f94: LoadField: r1 = r2->field_13
    //     0x476f94: ldur            x1, [x2, #0x13]
    // 0x476f98: cbnz            x1, #0x476fa4
    // 0x476f9c: r0 = false
    //     0x476f9c: add             x0, NULL, #0x30  ; false
    // 0x476fa0: b               #0x476fa8
    // 0x476fa4: r0 = true
    //     0x476fa4: add             x0, NULL, #0x20  ; true
    // 0x476fa8: LeaveFrame
    //     0x476fa8: mov             SP, fp
    //     0x476fac: ldp             fp, lr, [SP], #0x10
    // 0x476fb0: ret
    //     0x476fb0: ret             
    // 0x476fb4: str             x1, [SP]
    // 0x476fb8: r0 = first()
    //     0x476fb8: bl              #0x476fd0  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x476fbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x476fbc: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x476fc0: r0 = Throw()
    //     0x476fc0: bl              #0x98bc10  ; ThrowStub
    // 0x476fc4: brk             #0
    // 0x476fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476fc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476fcc: b               #0x476ebc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x4770b8, size: 0x6c
    // 0x4770b8: EnterFrame
    //     0x4770b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4770bc: mov             fp, SP
    // 0x4770c0: AllocStack(0x20)
    //     0x4770c0: sub             SP, SP, #0x20
    // 0x4770c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x4770c4: stur            NULL, [fp, #-8]
    //     0x4770c8: movz            x0, #0
    //     0x4770cc: add             x1, fp, w0, sxtw #2
    //     0x4770d0: ldr             x1, [x1, #0x10]
    //     0x4770d4: ldur            w2, [x1, #0x17]
    //     0x4770d8: add             x2, x2, HEAP, lsl #32
    //     0x4770dc: stur            x2, [fp, #-0x10]
    // 0x4770e0: CheckStackOverflow
    //     0x4770e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4770e4: cmp             SP, x16
    //     0x4770e8: b.ls            #0x47711c
    // 0x4770ec: InitAsync() -> Future<void?>
    //     0x4770ec: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4770f0: bl              #0x3f9900  ; InitAsyncStub
    // 0x4770f4: ldur            x0, [fp, #-0x10]
    // 0x4770f8: LoadField: r1 = r0->field_f
    //     0x4770f8: ldur            w1, [x0, #0xf]
    // 0x4770fc: DecompressPointer r1
    //     0x4770fc: add             x1, x1, HEAP, lsl #32
    // 0x477100: str             x1, [SP]
    // 0x477104: r0 = endOfFrame()
    //     0x477104: bl              #0x476860  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x477108: mov             x1, x0
    // 0x47710c: stur            x1, [fp, #-0x18]
    // 0x477110: r0 = Await()
    //     0x477110: bl              #0x3f95a4  ; AwaitStub
    // 0x477114: r0 = Null
    //     0x477114: mov             x0, NULL
    // 0x477118: r0 = ReturnAsyncNotFuture()
    //     0x477118: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47711c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477120: b               #0x4770ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x477124, size: 0x8c
    // 0x477124: EnterFrame
    //     0x477124: stp             fp, lr, [SP, #-0x10]!
    //     0x477128: mov             fp, SP
    // 0x47712c: AllocStack(0x10)
    //     0x47712c: sub             SP, SP, #0x10
    // 0x477130: SetupParameters([dynamic _ /* r0 */])
    //     0x477130: ldr             x0, [fp, #0x10]
    //     0x477134: ldur            w1, [x0, #0x17]
    //     0x477138: add             x1, x1, HEAP, lsl #32
    //     0x47713c: stur            x1, [fp, #-8]
    // 0x477140: CheckStackOverflow
    //     0x477140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477144: cmp             SP, x16
    //     0x477148: b.ls            #0x4771a8
    // 0x47714c: LoadField: r0 = r1->field_f
    //     0x47714c: ldur            w0, [x1, #0xf]
    // 0x477150: DecompressPointer r0
    //     0x477150: add             x0, x0, HEAP, lsl #32
    // 0x477154: str             x0, [SP]
    // 0x477158: r0 = handleDrawFrame()
    //     0x477158: bl              #0x414c58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x47715c: ldur            x0, [fp, #-8]
    // 0x477160: LoadField: r1 = r0->field_f
    //     0x477160: ldur            w1, [x0, #0xf]
    // 0x477164: DecompressPointer r1
    //     0x477164: add             x1, x1, HEAP, lsl #32
    // 0x477168: str             x1, [SP]
    // 0x47716c: r0 = resetEpoch()
    //     0x47716c: bl              #0x4771b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x477170: ldur            x0, [fp, #-8]
    // 0x477174: LoadField: r1 = r0->field_f
    //     0x477174: ldur            w1, [x0, #0xf]
    // 0x477178: DecompressPointer r1
    //     0x477178: add             x1, x1, HEAP, lsl #32
    // 0x47717c: r2 = false
    //     0x47717c: add             x2, NULL, #0x30  ; false
    // 0x477180: StoreField: r1->field_67 = r2
    //     0x477180: stur            w2, [x1, #0x67]
    // 0x477184: LoadField: r2 = r0->field_13
    //     0x477184: ldur            w2, [x0, #0x13]
    // 0x477188: DecompressPointer r2
    //     0x477188: add             x2, x2, HEAP, lsl #32
    // 0x47718c: tbnz            w2, #4, #0x477198
    // 0x477190: str             x1, [SP]
    // 0x477194: r0 = scheduleFrame()
    //     0x477194: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x477198: r0 = Null
    //     0x477198: mov             x0, NULL
    // 0x47719c: LeaveFrame
    //     0x47719c: mov             SP, fp
    //     0x4771a0: ldp             fp, lr, [SP], #0x10
    // 0x4771a4: ret
    //     0x4771a4: ret             
    // 0x4771a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4771a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4771ac: b               #0x47714c
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x4771b0, size: 0x68
    // 0x4771b0: EnterFrame
    //     0x4771b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4771b4: mov             fp, SP
    // 0x4771b8: AllocStack(0x10)
    //     0x4771b8: sub             SP, SP, #0x10
    // 0x4771bc: CheckStackOverflow
    //     0x4771bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4771c0: cmp             SP, x16
    //     0x4771c4: b.ls            #0x477210
    // 0x4771c8: ldr             x0, [fp, #0x10]
    // 0x4771cc: LoadField: r1 = r0->field_73
    //     0x4771cc: ldur            w1, [x0, #0x73]
    // 0x4771d0: DecompressPointer r1
    //     0x4771d0: add             x1, x1, HEAP, lsl #32
    // 0x4771d4: stp             x1, x0, [SP]
    // 0x4771d8: r0 = _adjustForEpoch()
    //     0x4771d8: bl              #0x415b18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x4771dc: ldr             x1, [fp, #0x10]
    // 0x4771e0: StoreField: r1->field_6f = r0
    //     0x4771e0: stur            w0, [x1, #0x6f]
    //     0x4771e4: ldurb           w16, [x1, #-1]
    //     0x4771e8: ldurb           w17, [x0, #-1]
    //     0x4771ec: and             x16, x17, x16, lsr #2
    //     0x4771f0: tst             x16, HEAP, lsr #32
    //     0x4771f4: b.eq            #0x4771fc
    //     0x4771f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4771fc: StoreField: r1->field_6b = rNULL
    //     0x4771fc: stur            NULL, [x1, #0x6b]
    // 0x477200: r0 = Null
    //     0x477200: mov             x0, NULL
    // 0x477204: LeaveFrame
    //     0x477204: mov             SP, fp
    //     0x477208: ldp             fp, lr, [SP], #0x10
    // 0x47720c: ret
    //     0x47720c: ret             
    // 0x477210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477214: b               #0x4771c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x477218, size: 0x4c
    // 0x477218: EnterFrame
    //     0x477218: stp             fp, lr, [SP, #-0x10]!
    //     0x47721c: mov             fp, SP
    // 0x477220: AllocStack(0x10)
    //     0x477220: sub             SP, SP, #0x10
    // 0x477224: SetupParameters([dynamic _ /* r0 */])
    //     0x477224: ldr             x0, [fp, #0x10]
    //     0x477228: ldur            w1, [x0, #0x17]
    //     0x47722c: add             x1, x1, HEAP, lsl #32
    // 0x477230: CheckStackOverflow
    //     0x477230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477234: cmp             SP, x16
    //     0x477238: b.ls            #0x47725c
    // 0x47723c: LoadField: r0 = r1->field_f
    //     0x47723c: ldur            w0, [x1, #0xf]
    // 0x477240: DecompressPointer r0
    //     0x477240: add             x0, x0, HEAP, lsl #32
    // 0x477244: stp             NULL, x0, [SP]
    // 0x477248: r0 = handleBeginFrame()
    //     0x477248: bl              #0x415810  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x47724c: r0 = Null
    //     0x47724c: mov             x0, NULL
    // 0x477250: LeaveFrame
    //     0x477250: mov             SP, fp
    //     0x477254: ldp             fp, lr, [SP], #0x10
    // 0x477258: ret
    //     0x477258: ret             
    // 0x47725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47725c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477260: b               #0x47723c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x477820, size: 0x1d4
    // 0x477820: EnterFrame
    //     0x477820: stp             fp, lr, [SP, #-0x10]!
    //     0x477824: mov             fp, SP
    // 0x477828: AllocStack(0x18)
    //     0x477828: sub             SP, SP, #0x18
    // 0x47782c: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x47782c: add             x5, PP, #8, lsl #12  ; [pp+0x8ae0] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7f71da2bc568)
    //     0x477830: ldr             x5, [x5, #0xae0]
    // 0x477834: r4 = false
    //     0x477834: add             x4, NULL, #0x30  ; false
    // 0x477838: r3 = Instance_SchedulerPhase
    //     0x477838: ldr             x3, [PP, #0x23b8]  ; [pp+0x23b8] Obj!SchedulerPhase@9f8061
    // 0x47783c: r2 = true
    //     0x47783c: add             x2, NULL, #0x20  ; true
    // 0x477840: r1 = Instance_Duration
    //     0x477840: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x477844: r0 = 0
    //     0x477844: movz            x0, #0
    // 0x477848: CheckStackOverflow
    //     0x477848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47784c: cmp             SP, x16
    //     0x477850: b.ls            #0x4779ec
    // 0x477854: ldr             x6, [fp, #0x10]
    // 0x477858: StoreField: r6->field_33 = r5
    //     0x477858: stur            w5, [x6, #0x33]
    // 0x47785c: StoreField: r6->field_3b = r4
    //     0x47785c: stur            w4, [x6, #0x3b]
    // 0x477860: StoreField: r6->field_3f = r0
    //     0x477860: stur            x0, [x6, #0x3f]
    // 0x477864: StoreField: r6->field_5b = r4
    //     0x477864: stur            w4, [x6, #0x5b]
    // 0x477868: StoreField: r6->field_5f = r3
    //     0x477868: stur            w3, [x6, #0x5f]
    // 0x47786c: StoreField: r6->field_63 = r2
    //     0x47786c: stur            w2, [x6, #0x63]
    // 0x477870: StoreField: r6->field_67 = r4
    //     0x477870: stur            w4, [x6, #0x67]
    // 0x477874: StoreField: r6->field_6f = r1
    //     0x477874: stur            w1, [x6, #0x6f]
    // 0x477878: StoreField: r6->field_73 = r1
    //     0x477878: stur            w1, [x6, #0x73]
    // 0x47787c: StoreField: r6->field_7b = r4
    //     0x47787c: stur            w4, [x6, #0x7b]
    // 0x477880: StoreField: r6->field_87 = r0
    //     0x477880: stur            x0, [x6, #0x87]
    // 0x477884: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x477884: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    //     0x477888: ldr             x16, [x16, #0xae8]
    // 0x47788c: stp             xzr, x16, [SP]
    // 0x477890: r0 = _GrowableList()
    //     0x477890: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x477894: ldr             x2, [fp, #0x10]
    // 0x477898: StoreField: r2->field_2b = r0
    //     0x477898: stur            w0, [x2, #0x2b]
    //     0x47789c: ldurb           w16, [x2, #-1]
    //     0x4778a0: ldurb           w17, [x0, #-1]
    //     0x4778a4: and             x16, x17, x16, lsr #2
    //     0x4778a8: tst             x16, HEAP, lsr #32
    //     0x4778ac: b.eq            #0x4778b4
    //     0x4778b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4778b4: r1 = <_TaskEntry>
    //     0x4778b4: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] TypeArguments: <_TaskEntry>
    //     0x4778b8: ldr             x1, [x1, #0xaf0]
    // 0x4778bc: r0 = HeapPriorityQueue()
    //     0x4778bc: bl              #0x4bc470  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x4778c0: mov             x3, x0
    // 0x4778c4: r0 = 0
    //     0x4778c4: movz            x0, #0
    // 0x4778c8: stur            x3, [fp, #-8]
    // 0x4778cc: StoreField: r3->field_13 = r0
    //     0x4778cc: stur            x0, [x3, #0x13]
    // 0x4778d0: StoreField: r3->field_1b = r0
    //     0x4778d0: stur            x0, [x3, #0x1b]
    // 0x4778d4: r1 = <_TaskEntry?>
    //     0x4778d4: add             x1, PP, #8, lsl #12  ; [pp+0x8af8] TypeArguments: <_TaskEntry?>
    //     0x4778d8: ldr             x1, [x1, #0xaf8]
    // 0x4778dc: r2 = 14
    //     0x4778dc: movz            x2, #0xe
    // 0x4778e0: r0 = AllocateArray()
    //     0x4778e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4778e4: mov             x1, x0
    // 0x4778e8: ldur            x0, [fp, #-8]
    // 0x4778ec: StoreField: r0->field_f = r1
    //     0x4778ec: stur            w1, [x0, #0xf]
    // 0x4778f0: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@269222615': static.
    //     0x4778f0: add             x1, PP, #8, lsl #12  ; [pp+0x8b00] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@269222615': static. (0x7f71da2bc47c)
    //     0x4778f4: ldr             x1, [x1, #0xb00]
    // 0x4778f8: StoreField: r0->field_b = r1
    //     0x4778f8: stur            w1, [x0, #0xb]
    // 0x4778fc: ldr             x1, [fp, #0x10]
    // 0x477900: StoreField: r1->field_37 = r0
    //     0x477900: stur            w0, [x1, #0x37]
    //     0x477904: ldurb           w16, [x1, #-1]
    //     0x477908: ldurb           w17, [x0, #-1]
    //     0x47790c: and             x16, x17, x16, lsr #2
    //     0x477910: tst             x16, HEAP, lsr #32
    //     0x477914: b.eq            #0x47791c
    //     0x477918: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47791c: r16 = <int, _FrameCallbackEntry>
    //     0x47791c: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <int, _FrameCallbackEntry>
    // 0x477920: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477924: stp             lr, x16, [SP]
    // 0x477928: r0 = Map._fromLiteral()
    //     0x477928: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47792c: ldr             x1, [fp, #0x10]
    // 0x477930: StoreField: r1->field_47 = r0
    //     0x477930: stur            w0, [x1, #0x47]
    //     0x477934: ldurb           w16, [x1, #-1]
    //     0x477938: ldurb           w17, [x0, #-1]
    //     0x47793c: and             x16, x17, x16, lsr #2
    //     0x477940: tst             x16, HEAP, lsr #32
    //     0x477944: b.eq            #0x47794c
    //     0x477948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47794c: r16 = <int>
    //     0x47794c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x477950: str             x16, [SP]
    // 0x477954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x477954: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x477958: r0 = HashSet()
    //     0x477958: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x47795c: ldr             x1, [fp, #0x10]
    // 0x477960: StoreField: r1->field_4b = r0
    //     0x477960: stur            w0, [x1, #0x4b]
    //     0x477964: ldurb           w16, [x1, #-1]
    //     0x477968: ldurb           w17, [x0, #-1]
    //     0x47796c: and             x16, x17, x16, lsr #2
    //     0x477970: tst             x16, HEAP, lsr #32
    //     0x477974: b.eq            #0x47797c
    //     0x477978: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47797c: r16 = <(dynamic this, Duration) => void?>
    //     0x47797c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x477980: stp             xzr, x16, [SP]
    // 0x477984: r0 = _GrowableList()
    //     0x477984: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x477988: ldr             x1, [fp, #0x10]
    // 0x47798c: StoreField: r1->field_4f = r0
    //     0x47798c: stur            w0, [x1, #0x4f]
    //     0x477990: ldurb           w16, [x1, #-1]
    //     0x477994: ldurb           w17, [x0, #-1]
    //     0x477998: and             x16, x17, x16, lsr #2
    //     0x47799c: tst             x16, HEAP, lsr #32
    //     0x4779a0: b.eq            #0x4779a8
    //     0x4779a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4779a8: r16 = <(dynamic this, Duration) => void?>
    //     0x4779a8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x4779ac: stp             xzr, x16, [SP]
    // 0x4779b0: r0 = _GrowableList()
    //     0x4779b0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4779b4: ldr             x1, [fp, #0x10]
    // 0x4779b8: StoreField: r1->field_53 = r0
    //     0x4779b8: stur            w0, [x1, #0x53]
    //     0x4779bc: ldurb           w16, [x1, #-1]
    //     0x4779c0: ldurb           w17, [x0, #-1]
    //     0x4779c4: and             x16, x17, x16, lsr #2
    //     0x4779c8: tst             x16, HEAP, lsr #32
    //     0x4779cc: b.eq            #0x4779d4
    //     0x4779d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4779d4: str             x1, [SP]
    // 0x4779d8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x4779d8: bl              #0x4779f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x4779dc: r0 = Null
    //     0x4779dc: mov             x0, NULL
    // 0x4779e0: LeaveFrame
    //     0x4779e0: mov             SP, fp
    //     0x4779e4: ldp             fp, lr, [SP], #0x10
    // 0x4779e8: ret
    //     0x4779e8: ret             
    // 0x4779ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4779ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4779f0: b               #0x477854
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x486508, size: 0x48
    // 0x486508: EnterFrame
    //     0x486508: stp             fp, lr, [SP, #-0x10]!
    //     0x48650c: mov             fp, SP
    // 0x486510: AllocStack(0x8)
    //     0x486510: sub             SP, SP, #8
    // 0x486514: CheckStackOverflow
    //     0x486514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486518: cmp             SP, x16
    //     0x48651c: b.ls            #0x486548
    // 0x486520: ldr             x16, [fp, #0x10]
    // 0x486524: str             x16, [SP]
    // 0x486528: r0 = initInstances()
    //     0x486528: bl              #0x486550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x48652c: ldr             x1, [fp, #0x10]
    // 0x486530: StoreStaticField(0xa50, r1)
    //     0x486530: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x486534: str             x1, [x2, #0x14a0]
    // 0x486538: r0 = Null
    //     0x486538: mov             x0, NULL
    // 0x48653c: LeaveFrame
    //     0x48653c: mov             SP, fp
    //     0x486540: ldp             fp, lr, [SP], #0x10
    // 0x486544: ret
    //     0x486544: ret             
    // 0x486548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48654c: b               #0x486520
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x4a5e80, size: 0x80
    // 0x4a5e80: EnterFrame
    //     0x4a5e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5e84: mov             fp, SP
    // 0x4a5e88: AllocStack(0x18)
    //     0x4a5e88: sub             SP, SP, #0x18
    // 0x4a5e8c: CheckStackOverflow
    //     0x4a5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5e90: cmp             SP, x16
    //     0x4a5e94: b.ls            #0x4a5ef8
    // 0x4a5e98: ldr             x0, [fp, #0x18]
    // 0x4a5e9c: LoadField: r1 = r0->field_2b
    //     0x4a5e9c: ldur            w1, [x0, #0x2b]
    // 0x4a5ea0: DecompressPointer r1
    //     0x4a5ea0: add             x1, x1, HEAP, lsl #32
    // 0x4a5ea4: stur            x1, [fp, #-8]
    // 0x4a5ea8: ldr             x16, [fp, #0x10]
    // 0x4a5eac: stp             x16, x1, [SP]
    // 0x4a5eb0: r0 = remove()
    //     0x4a5eb0: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x4a5eb4: ldur            x0, [fp, #-8]
    // 0x4a5eb8: LoadField: r1 = r0->field_b
    //     0x4a5eb8: ldur            w1, [x0, #0xb]
    // 0x4a5ebc: DecompressPointer r1
    //     0x4a5ebc: add             x1, x1, HEAP, lsl #32
    // 0x4a5ec0: cbnz            w1, #0x4a5ee8
    // 0x4a5ec4: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4a5ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5ec8: ldr             x0, [x0, #0xe50]
    //     0x4a5ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5ed0: cmp             w0, w16
    //     0x4a5ed4: b.ne            #0x4a5ee0
    //     0x4a5ed8: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4a5edc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a5ee0: stp             NULL, x0, [SP]
    // 0x4a5ee4: r0 = onReportTimings=()
    //     0x4a5ee4: bl              #0x4a5f00  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x4a5ee8: r0 = Null
    //     0x4a5ee8: mov             x0, NULL
    // 0x4a5eec: LeaveFrame
    //     0x4a5eec: mov             SP, fp
    //     0x4a5ef0: ldp             fp, lr, [SP], #0x10
    // 0x4a5ef4: ret
    //     0x4a5ef4: ret             
    // 0x4a5ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5efc: b               #0x4a5e98
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x4ba54c, size: 0x168
    // 0x4ba54c: EnterFrame
    //     0x4ba54c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba550: mov             fp, SP
    // 0x4ba554: AllocStack(0x20)
    //     0x4ba554: sub             SP, SP, #0x20
    // 0x4ba558: CheckStackOverflow
    //     0x4ba558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba55c: cmp             SP, x16
    //     0x4ba560: b.ls            #0x4ba6a8
    // 0x4ba564: ldr             x3, [fp, #0x18]
    // 0x4ba568: LoadField: r4 = r3->field_2b
    //     0x4ba568: ldur            w4, [x3, #0x2b]
    // 0x4ba56c: DecompressPointer r4
    //     0x4ba56c: add             x4, x4, HEAP, lsl #32
    // 0x4ba570: stur            x4, [fp, #-8]
    // 0x4ba574: LoadField: r2 = r4->field_7
    //     0x4ba574: ldur            w2, [x4, #7]
    // 0x4ba578: DecompressPointer r2
    //     0x4ba578: add             x2, x2, HEAP, lsl #32
    // 0x4ba57c: ldr             x0, [fp, #0x10]
    // 0x4ba580: r1 = Null
    //     0x4ba580: mov             x1, NULL
    // 0x4ba584: cmp             w2, NULL
    // 0x4ba588: b.eq            #0x4ba5a8
    // 0x4ba58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ba58c: ldur            w4, [x2, #0x17]
    // 0x4ba590: DecompressPointer r4
    //     0x4ba590: add             x4, x4, HEAP, lsl #32
    // 0x4ba594: r8 = X0
    //     0x4ba594: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ba598: LoadField: r9 = r4->field_7
    //     0x4ba598: ldur            x9, [x4, #7]
    // 0x4ba59c: r3 = Null
    //     0x4ba59c: add             x3, PP, #9, lsl #12  ; [pp+0x9260] Null
    //     0x4ba5a0: ldr             x3, [x3, #0x260]
    // 0x4ba5a4: blr             x9
    // 0x4ba5a8: ldur            x0, [fp, #-8]
    // 0x4ba5ac: LoadField: r1 = r0->field_b
    //     0x4ba5ac: ldur            w1, [x0, #0xb]
    // 0x4ba5b0: DecompressPointer r1
    //     0x4ba5b0: add             x1, x1, HEAP, lsl #32
    // 0x4ba5b4: LoadField: r2 = r0->field_f
    //     0x4ba5b4: ldur            w2, [x0, #0xf]
    // 0x4ba5b8: DecompressPointer r2
    //     0x4ba5b8: add             x2, x2, HEAP, lsl #32
    // 0x4ba5bc: LoadField: r3 = r2->field_b
    //     0x4ba5bc: ldur            w3, [x2, #0xb]
    // 0x4ba5c0: DecompressPointer r3
    //     0x4ba5c0: add             x3, x3, HEAP, lsl #32
    // 0x4ba5c4: r2 = LoadInt32Instr(r1)
    //     0x4ba5c4: sbfx            x2, x1, #1, #0x1f
    // 0x4ba5c8: stur            x2, [fp, #-0x10]
    // 0x4ba5cc: r1 = LoadInt32Instr(r3)
    //     0x4ba5cc: sbfx            x1, x3, #1, #0x1f
    // 0x4ba5d0: cmp             x2, x1
    // 0x4ba5d4: b.ne            #0x4ba5e0
    // 0x4ba5d8: str             x0, [SP]
    // 0x4ba5dc: r0 = _growToNextCapacity()
    //     0x4ba5dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba5e0: ldur            x2, [fp, #-8]
    // 0x4ba5e4: ldur            x3, [fp, #-0x10]
    // 0x4ba5e8: add             x4, x3, #1
    // 0x4ba5ec: lsl             x0, x4, #1
    // 0x4ba5f0: StoreField: r2->field_b = r0
    //     0x4ba5f0: stur            w0, [x2, #0xb]
    // 0x4ba5f4: mov             x0, x4
    // 0x4ba5f8: mov             x1, x3
    // 0x4ba5fc: cmp             x1, x0
    // 0x4ba600: b.hs            #0x4ba6b0
    // 0x4ba604: LoadField: r1 = r2->field_f
    //     0x4ba604: ldur            w1, [x2, #0xf]
    // 0x4ba608: DecompressPointer r1
    //     0x4ba608: add             x1, x1, HEAP, lsl #32
    // 0x4ba60c: ldr             x0, [fp, #0x10]
    // 0x4ba610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ba610: add             x25, x1, x3, lsl #2
    //     0x4ba614: add             x25, x25, #0xf
    //     0x4ba618: str             w0, [x25]
    //     0x4ba61c: tbz             w0, #0, #0x4ba638
    //     0x4ba620: ldurb           w16, [x1, #-1]
    //     0x4ba624: ldurb           w17, [x0, #-1]
    //     0x4ba628: and             x16, x17, x16, lsr #2
    //     0x4ba62c: tst             x16, HEAP, lsr #32
    //     0x4ba630: b.eq            #0x4ba638
    //     0x4ba634: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ba638: lsl             x0, x4, #1
    // 0x4ba63c: cmp             w0, #2
    // 0x4ba640: b.ne            #0x4ba698
    // 0x4ba644: ldr             x0, [fp, #0x18]
    // 0x4ba648: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4ba648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ba64c: ldr             x0, [x0, #0xe50]
    //     0x4ba650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ba654: cmp             w0, w16
    //     0x4ba658: b.ne            #0x4ba664
    //     0x4ba65c: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4ba660: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ba664: stur            x0, [fp, #-8]
    // 0x4ba668: r1 = 1
    //     0x4ba668: movz            x1, #0x1
    // 0x4ba66c: r0 = AllocateContext()
    //     0x4ba66c: bl              #0x98c848  ; AllocateContextStub
    // 0x4ba670: mov             x1, x0
    // 0x4ba674: ldr             x0, [fp, #0x18]
    // 0x4ba678: StoreField: r1->field_f = r0
    //     0x4ba678: stur            w0, [x1, #0xf]
    // 0x4ba67c: mov             x2, x1
    // 0x4ba680: r1 = Function '_executeTimingsCallbacks@269222615':.
    //     0x4ba680: add             x1, PP, #9, lsl #12  ; [pp+0x9270] AnonymousClosure: (0x4ba6b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x4ba700)
    //     0x4ba684: ldr             x1, [x1, #0x270]
    // 0x4ba688: r0 = AllocateClosure()
    //     0x4ba688: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ba68c: ldur            x16, [fp, #-8]
    // 0x4ba690: stp             x0, x16, [SP]
    // 0x4ba694: r0 = onReportTimings=()
    //     0x4ba694: bl              #0x4a5f00  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x4ba698: r0 = Null
    //     0x4ba698: mov             x0, NULL
    // 0x4ba69c: LeaveFrame
    //     0x4ba69c: mov             SP, fp
    //     0x4ba6a0: ldp             fp, lr, [SP], #0x10
    // 0x4ba6a4: ret
    //     0x4ba6a4: ret             
    // 0x4ba6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba6ac: b               #0x4ba564
    // 0x4ba6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba6b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x4ba6b4, size: 0x4c
    // 0x4ba6b4: EnterFrame
    //     0x4ba6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba6b8: mov             fp, SP
    // 0x4ba6bc: AllocStack(0x10)
    //     0x4ba6bc: sub             SP, SP, #0x10
    // 0x4ba6c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ba6c0: ldr             x0, [fp, #0x18]
    //     0x4ba6c4: ldur            w1, [x0, #0x17]
    //     0x4ba6c8: add             x1, x1, HEAP, lsl #32
    // 0x4ba6cc: CheckStackOverflow
    //     0x4ba6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba6d0: cmp             SP, x16
    //     0x4ba6d4: b.ls            #0x4ba6f8
    // 0x4ba6d8: LoadField: r0 = r1->field_f
    //     0x4ba6d8: ldur            w0, [x1, #0xf]
    // 0x4ba6dc: DecompressPointer r0
    //     0x4ba6dc: add             x0, x0, HEAP, lsl #32
    // 0x4ba6e0: ldr             x16, [fp, #0x10]
    // 0x4ba6e4: stp             x16, x0, [SP]
    // 0x4ba6e8: r0 = _executeTimingsCallbacks()
    //     0x4ba6e8: bl              #0x4ba700  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x4ba6ec: LeaveFrame
    //     0x4ba6ec: mov             SP, fp
    //     0x4ba6f0: ldp             fp, lr, [SP], #0x10
    // 0x4ba6f4: ret
    //     0x4ba6f4: ret             
    // 0x4ba6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba6fc: b               #0x4ba6d8
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x4ba700, size: 0x2c0
    // 0x4ba700: EnterFrame
    //     0x4ba700: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba704: mov             fp, SP
    // 0x4ba708: AllocStack(0x98)
    //     0x4ba708: sub             SP, SP, #0x98
    // 0x4ba70c: CheckStackOverflow
    //     0x4ba70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba710: cmp             SP, x16
    //     0x4ba714: b.ls            #0x4ba9b0
    // 0x4ba718: ldr             x0, [fp, #0x18]
    // 0x4ba71c: LoadField: r1 = r0->field_2b
    //     0x4ba71c: ldur            w1, [x0, #0x2b]
    // 0x4ba720: DecompressPointer r1
    //     0x4ba720: add             x1, x1, HEAP, lsl #32
    // 0x4ba724: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x4ba724: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    //     0x4ba728: ldr             x16, [x16, #0xae8]
    // 0x4ba72c: stp             x1, x16, [SP]
    // 0x4ba730: r0 = _GrowableList._ofGrowableList()
    //     0x4ba730: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4ba734: stur            x0, [fp, #-0x70]
    // 0x4ba738: LoadField: r1 = r0->field_7
    //     0x4ba738: ldur            w1, [x0, #7]
    // 0x4ba73c: DecompressPointer r1
    //     0x4ba73c: add             x1, x1, HEAP, lsl #32
    // 0x4ba740: r0 = ListIterator()
    //     0x4ba740: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4ba744: mov             x1, x0
    // 0x4ba748: ldur            x0, [fp, #-0x70]
    // 0x4ba74c: StoreField: r1->field_b = r0
    //     0x4ba74c: stur            w0, [x1, #0xb]
    // 0x4ba750: LoadField: r2 = r0->field_b
    //     0x4ba750: ldur            w2, [x0, #0xb]
    // 0x4ba754: DecompressPointer r2
    //     0x4ba754: add             x2, x2, HEAP, lsl #32
    // 0x4ba758: r0 = LoadInt32Instr(r2)
    //     0x4ba758: sbfx            x0, x2, #1, #0x1f
    // 0x4ba75c: StoreField: r1->field_f = r0
    //     0x4ba75c: stur            x0, [x1, #0xf]
    // 0x4ba760: r0 = 0
    //     0x4ba760: movz            x0, #0
    // 0x4ba764: ArrayStore: r1[0] = r0  ; List_8
    //     0x4ba764: stur            x0, [x1, #0x17]
    // 0x4ba768: ldr             x0, [fp, #0x10]
    // 0x4ba76c: ldr             x3, [fp, #0x18]
    // 0x4ba770: mov             x2, x0
    // 0x4ba774: b               #0x4ba834
    // 0x4ba778: r3 = 2
    //     0x4ba778: movz            x3, #0x2
    // 0x4ba77c: sub             SP, fp, #0x98
    // 0x4ba780: mov             x2, x3
    // 0x4ba784: mov             x4, x0
    // 0x4ba788: stur            x0, [fp, #-0x70]
    // 0x4ba78c: mov             x0, x1
    // 0x4ba790: stur            x1, [fp, #-0x78]
    // 0x4ba794: r1 = Null
    //     0x4ba794: mov             x1, NULL
    // 0x4ba798: r0 = AllocateArray()
    //     0x4ba798: bl              #0x98d620  ; AllocateArrayStub
    // 0x4ba79c: stur            x0, [fp, #-0x80]
    // 0x4ba7a0: r17 = "while executing callbacks for FrameTiming"
    //     0x4ba7a0: add             x17, PP, #9, lsl #12  ; [pp+0x9278] "while executing callbacks for FrameTiming"
    //     0x4ba7a4: ldr             x17, [x17, #0x278]
    // 0x4ba7a8: StoreField: r0->field_f = r17
    //     0x4ba7a8: stur            w17, [x0, #0xf]
    // 0x4ba7ac: r1 = <Object>
    //     0x4ba7ac: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4ba7b0: r0 = AllocateGrowableArray()
    //     0x4ba7b0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4ba7b4: mov             x2, x0
    // 0x4ba7b8: ldur            x0, [fp, #-0x80]
    // 0x4ba7bc: stur            x2, [fp, #-0x88]
    // 0x4ba7c0: StoreField: r2->field_f = r0
    //     0x4ba7c0: stur            w0, [x2, #0xf]
    // 0x4ba7c4: r0 = 2
    //     0x4ba7c4: movz            x0, #0x2
    // 0x4ba7c8: StoreField: r2->field_b = r0
    //     0x4ba7c8: stur            w0, [x2, #0xb]
    // 0x4ba7cc: r1 = <List<Object>>
    //     0x4ba7cc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4ba7d0: r0 = ErrorDescription()
    //     0x4ba7d0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4ba7d4: mov             x1, x0
    // 0x4ba7d8: r0 = true
    //     0x4ba7d8: add             x0, NULL, #0x20  ; true
    // 0x4ba7dc: StoreField: r1->field_f = r0
    //     0x4ba7dc: stur            w0, [x1, #0xf]
    // 0x4ba7e0: ldur            x0, [fp, #-0x88]
    // 0x4ba7e4: StoreField: r1->field_b = r0
    //     0x4ba7e4: stur            w0, [x1, #0xb]
    // 0x4ba7e8: r0 = FlutterErrorDetails()
    //     0x4ba7e8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4ba7ec: mov             x1, x0
    // 0x4ba7f0: ldur            x0, [fp, #-0x70]
    // 0x4ba7f4: StoreField: r1->field_7 = r0
    //     0x4ba7f4: stur            w0, [x1, #7]
    // 0x4ba7f8: ldur            x0, [fp, #-0x78]
    // 0x4ba7fc: StoreField: r1->field_b = r0
    //     0x4ba7fc: stur            w0, [x1, #0xb]
    // 0x4ba800: r0 = "Flutter framework"
    //     0x4ba800: add             x0, PP, #9, lsl #12  ; [pp+0x9280] "Flutter framework"
    //     0x4ba804: ldr             x0, [x0, #0x280]
    // 0x4ba808: StoreField: r1->field_f = r0
    //     0x4ba808: stur            w0, [x1, #0xf]
    // 0x4ba80c: r0 = false
    //     0x4ba80c: add             x0, NULL, #0x30  ; false
    // 0x4ba810: StoreField: r1->field_13 = r0
    //     0x4ba810: stur            w0, [x1, #0x13]
    // 0x4ba814: str             x1, [SP]
    // 0x4ba818: r0 = reportError()
    //     0x4ba818: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4ba81c: ldr             x2, [fp, #0x18]
    // 0x4ba820: ldr             x1, [fp, #0x10]
    // 0x4ba824: ldur            x0, [fp, #-0x38]
    // 0x4ba828: mov             x3, x2
    // 0x4ba82c: mov             x2, x1
    // 0x4ba830: mov             x1, x0
    // 0x4ba834: stur            x3, [fp, #-0x78]
    // 0x4ba838: stur            x2, [fp, #-0x80]
    // 0x4ba83c: stur            x1, [fp, #-0x88]
    // 0x4ba840: CheckStackOverflow
    //     0x4ba840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba844: cmp             SP, x16
    //     0x4ba848: b.ls            #0x4ba9b8
    // 0x4ba84c: LoadField: r4 = r1->field_b
    //     0x4ba84c: ldur            w4, [x1, #0xb]
    // 0x4ba850: DecompressPointer r4
    //     0x4ba850: add             x4, x4, HEAP, lsl #32
    // 0x4ba854: stur            x4, [fp, #-0x70]
    // 0x4ba858: r0 = LoadClassIdInstr(r4)
    //     0x4ba858: ldur            x0, [x4, #-1]
    //     0x4ba85c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba860: str             x4, [SP]
    // 0x4ba864: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4ba864: movz            x17, #0x9d56
    //     0x4ba868: add             lr, x0, x17
    //     0x4ba86c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba870: blr             lr
    // 0x4ba874: ldur            x1, [fp, #-0x88]
    // 0x4ba878: LoadField: r2 = r1->field_f
    //     0x4ba878: ldur            x2, [x1, #0xf]
    // 0x4ba87c: r3 = LoadInt32Instr(r0)
    //     0x4ba87c: sbfx            x3, x0, #1, #0x1f
    //     0x4ba880: tbz             w0, #0, #0x4ba888
    //     0x4ba884: ldur            x3, [x0, #7]
    // 0x4ba888: cmp             x2, x3
    // 0x4ba88c: b.ne            #0x4ba990
    // 0x4ba890: ldur            x0, [fp, #-0x70]
    // 0x4ba894: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4ba894: ldur            x2, [x1, #0x17]
    // 0x4ba898: cmp             x2, x3
    // 0x4ba89c: b.lt            #0x4ba8b4
    // 0x4ba8a0: StoreField: r1->field_1f = rNULL
    //     0x4ba8a0: stur            NULL, [x1, #0x1f]
    // 0x4ba8a4: r0 = Null
    //     0x4ba8a4: mov             x0, NULL
    // 0x4ba8a8: LeaveFrame
    //     0x4ba8a8: mov             SP, fp
    //     0x4ba8ac: ldp             fp, lr, [SP], #0x10
    // 0x4ba8b0: ret
    //     0x4ba8b0: ret             
    // 0x4ba8b4: r3 = LoadClassIdInstr(r0)
    //     0x4ba8b4: ldur            x3, [x0, #-1]
    //     0x4ba8b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4ba8bc: stp             x2, x0, [SP]
    // 0x4ba8c0: mov             x0, x3
    // 0x4ba8c4: r0 = GDT[cid_x0 + 0xd119]()
    //     0x4ba8c4: movz            x17, #0xd119
    //     0x4ba8c8: add             lr, x0, x17
    //     0x4ba8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba8d0: blr             lr
    // 0x4ba8d4: mov             x4, x0
    // 0x4ba8d8: ldur            x3, [fp, #-0x88]
    // 0x4ba8dc: stur            x4, [fp, #-0x70]
    // 0x4ba8e0: StoreField: r3->field_1f = r0
    //     0x4ba8e0: stur            w0, [x3, #0x1f]
    //     0x4ba8e4: tbz             w0, #0, #0x4ba900
    //     0x4ba8e8: ldurb           w16, [x3, #-1]
    //     0x4ba8ec: ldurb           w17, [x0, #-1]
    //     0x4ba8f0: and             x16, x17, x16, lsr #2
    //     0x4ba8f4: tst             x16, HEAP, lsr #32
    //     0x4ba8f8: b.eq            #0x4ba900
    //     0x4ba8fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4ba900: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4ba900: ldur            x0, [x3, #0x17]
    // 0x4ba904: add             x1, x0, #1
    // 0x4ba908: ArrayStore: r3[0] = r1  ; List_8
    //     0x4ba908: stur            x1, [x3, #0x17]
    // 0x4ba90c: cmp             w4, NULL
    // 0x4ba910: b.ne            #0x4ba948
    // 0x4ba914: LoadField: r2 = r3->field_7
    //     0x4ba914: ldur            w2, [x3, #7]
    // 0x4ba918: DecompressPointer r2
    //     0x4ba918: add             x2, x2, HEAP, lsl #32
    // 0x4ba91c: mov             x0, x4
    // 0x4ba920: r1 = Null
    //     0x4ba920: mov             x1, NULL
    // 0x4ba924: cmp             w2, NULL
    // 0x4ba928: b.eq            #0x4ba948
    // 0x4ba92c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ba92c: ldur            w4, [x2, #0x17]
    // 0x4ba930: DecompressPointer r4
    //     0x4ba930: add             x4, x4, HEAP, lsl #32
    // 0x4ba934: r8 = X0
    //     0x4ba934: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ba938: LoadField: r9 = r4->field_7
    //     0x4ba938: ldur            x9, [x4, #7]
    // 0x4ba93c: r3 = Null
    //     0x4ba93c: add             x3, PP, #9, lsl #12  ; [pp+0x9288] Null
    //     0x4ba940: ldr             x3, [x3, #0x288]
    // 0x4ba944: blr             x9
    // 0x4ba948: ldur            x2, [fp, #-0x78]
    // 0x4ba94c: LoadField: r0 = r2->field_2b
    //     0x4ba94c: ldur            w0, [x2, #0x2b]
    // 0x4ba950: DecompressPointer r0
    //     0x4ba950: add             x0, x0, HEAP, lsl #32
    // 0x4ba954: ldur            x16, [fp, #-0x70]
    // 0x4ba958: stp             x16, x0, [SP]
    // 0x4ba95c: r0 = contains()
    //     0x4ba95c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x4ba960: tbnz            w0, #4, #0x4ba980
    // 0x4ba964: ldur            x16, [fp, #-0x70]
    // 0x4ba968: ldur            lr, [fp, #-0x80]
    // 0x4ba96c: stp             lr, x16, [SP]
    // 0x4ba970: ldur            x0, [fp, #-0x70]
    // 0x4ba974: ClosureCall
    //     0x4ba974: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ba978: ldur            x2, [x0, #0x1f]
    //     0x4ba97c: blr             x2
    // 0x4ba980: ldur            x2, [fp, #-0x78]
    // 0x4ba984: ldur            x1, [fp, #-0x80]
    // 0x4ba988: ldur            x0, [fp, #-0x88]
    // 0x4ba98c: b               #0x4ba828
    // 0x4ba990: ldur            x0, [fp, #-0x70]
    // 0x4ba994: r0 = ConcurrentModificationError()
    //     0x4ba994: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba998: mov             x1, x0
    // 0x4ba99c: ldur            x0, [fp, #-0x70]
    // 0x4ba9a0: StoreField: r1->field_b = r0
    //     0x4ba9a0: stur            w0, [x1, #0xb]
    // 0x4ba9a4: mov             x0, x1
    // 0x4ba9a8: r0 = Throw()
    //     0x4ba9a8: bl              #0x98bc10  ; ThrowStub
    // 0x4ba9ac: brk             #0
    // 0x4ba9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba9b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba9b4: b               #0x4ba718
    // 0x4ba9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba9b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba9bc: b               #0x4ba84c
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x4bb4a4, size: 0x84
    // 0x4bb4a4: EnterFrame
    //     0x4bb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb4a8: mov             fp, SP
    // 0x4bb4ac: AllocStack(0x8)
    //     0x4bb4ac: sub             SP, SP, #8
    // 0x4bb4b0: CheckStackOverflow
    //     0x4bb4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb4b4: cmp             SP, x16
    //     0x4bb4b8: b.ls            #0x4bb520
    // 0x4bb4bc: ldr             x0, [fp, #0x10]
    // 0x4bb4c0: LoadField: r1 = r0->field_5b
    //     0x4bb4c0: ldur            w1, [x0, #0x5b]
    // 0x4bb4c4: DecompressPointer r1
    //     0x4bb4c4: add             x1, x1, HEAP, lsl #32
    // 0x4bb4c8: tbnz            w1, #4, #0x4bb4dc
    // 0x4bb4cc: r0 = Null
    //     0x4bb4cc: mov             x0, NULL
    // 0x4bb4d0: LeaveFrame
    //     0x4bb4d0: mov             SP, fp
    //     0x4bb4d4: ldp             fp, lr, [SP], #0x10
    // 0x4bb4d8: ret
    //     0x4bb4d8: ret             
    // 0x4bb4dc: str             x0, [SP]
    // 0x4bb4e0: r0 = ensureFrameCallbacksRegistered()
    //     0x4bb4e0: bl              #0x4148d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x4bb4e4: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4bb4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bb4e8: ldr             x0, [x0, #0xe50]
    //     0x4bb4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bb4f0: cmp             w0, w16
    //     0x4bb4f4: b.ne            #0x4bb500
    //     0x4bb4f8: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4bb4fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bb500: r0 = _scheduleFrame()
    //     0x4bb500: bl              #0x414830  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x4bb504: ldr             x1, [fp, #0x10]
    // 0x4bb508: r2 = true
    //     0x4bb508: add             x2, NULL, #0x20  ; true
    // 0x4bb50c: StoreField: r1->field_5b = r2
    //     0x4bb50c: stur            w2, [x1, #0x5b]
    // 0x4bb510: r0 = Null
    //     0x4bb510: mov             x0, NULL
    // 0x4bb514: LeaveFrame
    //     0x4bb514: mov             SP, fp
    //     0x4bb518: ldp             fp, lr, [SP], #0x10
    // 0x4bb51c: ret
    //     0x4bb51c: ret             
    // 0x4bb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb524: b               #0x4bb4bc
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x4bc684, size: 0x40
    // 0x4bc684: EnterFrame
    //     0x4bc684: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc688: mov             fp, SP
    // 0x4bc68c: ldr             x1, [fp, #0x10]
    // 0x4bc690: LoadField: r2 = r1->field_47
    //     0x4bc690: ldur            w2, [x1, #0x47]
    // 0x4bc694: DecompressPointer r2
    //     0x4bc694: add             x2, x2, HEAP, lsl #32
    // 0x4bc698: LoadField: r1 = r2->field_13
    //     0x4bc698: ldur            w1, [x2, #0x13]
    // 0x4bc69c: DecompressPointer r1
    //     0x4bc69c: add             x1, x1, HEAP, lsl #32
    // 0x4bc6a0: r3 = LoadInt32Instr(r1)
    //     0x4bc6a0: sbfx            x3, x1, #1, #0x1f
    // 0x4bc6a4: asr             x1, x3, #1
    // 0x4bc6a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4bc6a8: ldur            w3, [x2, #0x17]
    // 0x4bc6ac: DecompressPointer r3
    //     0x4bc6ac: add             x3, x3, HEAP, lsl #32
    // 0x4bc6b0: r2 = LoadInt32Instr(r3)
    //     0x4bc6b0: sbfx            x2, x3, #1, #0x1f
    // 0x4bc6b4: sub             x0, x1, x2
    // 0x4bc6b8: LeaveFrame
    //     0x4bc6b8: mov             SP, fp
    //     0x4bc6bc: ldp             fp, lr, [SP], #0x10
    // 0x4bc6c0: ret
    //     0x4bc6c0: ret             
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x78eb88, size: 0xc4
    // 0x78eb88: EnterFrame
    //     0x78eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x78eb8c: mov             fp, SP
    // 0x78eb90: AllocStack(0x8)
    //     0x78eb90: sub             SP, SP, #8
    // 0x78eb94: ldr             x0, [fp, #0x18]
    // 0x78eb98: LoadField: r1 = r0->field_83
    //     0x78eb98: ldur            w1, [x0, #0x83]
    // 0x78eb9c: DecompressPointer r1
    //     0x78eb9c: add             x1, x1, HEAP, lsl #32
    // 0x78eba0: cmp             w1, NULL
    // 0x78eba4: b.eq            #0x78ebc8
    // 0x78eba8: r16 = Instance_DartPerformanceMode
    //     0x78eba8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!DartPerformanceMode@9fa6a1
    //     0x78ebac: ldr             x16, [x16, #0x788]
    // 0x78ebb0: cmp             w1, w16
    // 0x78ebb4: b.eq            #0x78ebc8
    // 0x78ebb8: r0 = Null
    //     0x78ebb8: mov             x0, NULL
    // 0x78ebbc: LeaveFrame
    //     0x78ebbc: mov             SP, fp
    //     0x78ebc0: ldp             fp, lr, [SP], #0x10
    // 0x78ebc4: ret
    //     0x78ebc4: ret             
    // 0x78ebc8: r16 = Instance_DartPerformanceMode
    //     0x78ebc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!DartPerformanceMode@9fa6a1
    //     0x78ebcc: ldr             x16, [x16, #0x788]
    // 0x78ebd0: cmp             w1, w16
    // 0x78ebd4: b.ne            #0x78ebe8
    // 0x78ebd8: LoadField: r1 = r0->field_87
    //     0x78ebd8: ldur            x1, [x0, #0x87]
    // 0x78ebdc: add             x2, x1, #1
    // 0x78ebe0: StoreField: r0->field_87 = r2
    //     0x78ebe0: stur            x2, [x0, #0x87]
    // 0x78ebe4: b               #0x78ec04
    // 0x78ebe8: cmp             w1, NULL
    // 0x78ebec: b.ne            #0x78ec04
    // 0x78ebf0: r2 = Instance_DartPerformanceMode
    //     0x78ebf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!DartPerformanceMode@9fa6a1
    //     0x78ebf4: ldr             x2, [x2, #0x788]
    // 0x78ebf8: r1 = 1
    //     0x78ebf8: movz            x1, #0x1
    // 0x78ebfc: StoreField: r0->field_83 = r2
    //     0x78ebfc: stur            w2, [x0, #0x83]
    // 0x78ec00: StoreField: r0->field_87 = r1
    //     0x78ec00: stur            x1, [x0, #0x87]
    // 0x78ec04: r1 = 1
    //     0x78ec04: movz            x1, #0x1
    // 0x78ec08: r0 = AllocateContext()
    //     0x78ec08: bl              #0x98c848  ; AllocateContextStub
    // 0x78ec0c: mov             x1, x0
    // 0x78ec10: ldr             x0, [fp, #0x18]
    // 0x78ec14: stur            x1, [fp, #-8]
    // 0x78ec18: StoreField: r1->field_f = r0
    //     0x78ec18: stur            w0, [x1, #0xf]
    // 0x78ec1c: r0 = PerformanceModeRequestHandle()
    //     0x78ec1c: bl              #0x78ec4c  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x78ec20: ldur            x2, [fp, #-8]
    // 0x78ec24: r1 = Function '_disposePerformanceModeRequest@269222615':.
    //     0x78ec24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd790] AnonymousClosure: (0x78ec58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x78eca0)
    //     0x78ec28: ldr             x1, [x1, #0x790]
    // 0x78ec2c: stur            x0, [fp, #-8]
    // 0x78ec30: r0 = AllocateClosure()
    //     0x78ec30: bl              #0x98c960  ; AllocateClosureStub
    // 0x78ec34: mov             x1, x0
    // 0x78ec38: ldur            x0, [fp, #-8]
    // 0x78ec3c: StoreField: r0->field_7 = r1
    //     0x78ec3c: stur            w1, [x0, #7]
    // 0x78ec40: LeaveFrame
    //     0x78ec40: mov             SP, fp
    //     0x78ec44: ldp             fp, lr, [SP], #0x10
    // 0x78ec48: ret
    //     0x78ec48: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x78ec58, size: 0x48
    // 0x78ec58: EnterFrame
    //     0x78ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x78ec5c: mov             fp, SP
    // 0x78ec60: AllocStack(0x8)
    //     0x78ec60: sub             SP, SP, #8
    // 0x78ec64: SetupParameters([dynamic _ /* r0 */])
    //     0x78ec64: ldr             x0, [fp, #0x10]
    //     0x78ec68: ldur            w1, [x0, #0x17]
    //     0x78ec6c: add             x1, x1, HEAP, lsl #32
    // 0x78ec70: CheckStackOverflow
    //     0x78ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ec74: cmp             SP, x16
    //     0x78ec78: b.ls            #0x78ec98
    // 0x78ec7c: LoadField: r0 = r1->field_f
    //     0x78ec7c: ldur            w0, [x1, #0xf]
    // 0x78ec80: DecompressPointer r0
    //     0x78ec80: add             x0, x0, HEAP, lsl #32
    // 0x78ec84: str             x0, [SP]
    // 0x78ec88: r0 = _disposePerformanceModeRequest()
    //     0x78ec88: bl              #0x78eca0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x78ec8c: LeaveFrame
    //     0x78ec8c: mov             SP, fp
    //     0x78ec90: ldp             fp, lr, [SP], #0x10
    // 0x78ec94: ret
    //     0x78ec94: ret             
    // 0x78ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ec98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ec9c: b               #0x78ec7c
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x78eca0, size: 0x6c
    // 0x78eca0: EnterFrame
    //     0x78eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x78eca4: mov             fp, SP
    // 0x78eca8: AllocStack(0x8)
    //     0x78eca8: sub             SP, SP, #8
    // 0x78ecac: CheckStackOverflow
    //     0x78ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ecb0: cmp             SP, x16
    //     0x78ecb4: b.ls            #0x78ed04
    // 0x78ecb8: ldr             x0, [fp, #0x10]
    // 0x78ecbc: LoadField: r1 = r0->field_87
    //     0x78ecbc: ldur            x1, [x0, #0x87]
    // 0x78ecc0: sub             x2, x1, #1
    // 0x78ecc4: StoreField: r0->field_87 = r2
    //     0x78ecc4: stur            x2, [x0, #0x87]
    // 0x78ecc8: cbnz            x2, #0x78ecf4
    // 0x78eccc: StoreField: r0->field_83 = rNULL
    //     0x78eccc: stur            NULL, [x0, #0x83]
    // 0x78ecd0: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x78ecd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ecd4: ldr             x0, [x0, #0xe50]
    //     0x78ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78ecdc: cmp             w0, w16
    //     0x78ece0: b.ne            #0x78ecec
    //     0x78ece4: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x78ece8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x78ecec: str             xzr, [SP]
    // 0x78ecf0: r0 = _requestDartPerformanceMode()
    //     0x78ecf0: bl              #0x78ed0c  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x78ecf4: r0 = Null
    //     0x78ecf4: mov             x0, NULL
    // 0x78ecf8: LeaveFrame
    //     0x78ecf8: mov             SP, fp
    //     0x78ecfc: ldp             fp, lr, [SP], #0x10
    // 0x78ed00: ret
    //     0x78ed00: ret             
    // 0x78ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ed04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ed08: b               #0x78ecb8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x930490, size: 0xb0
    // 0x930490: EnterFrame
    //     0x930490: stp             fp, lr, [SP, #-0x10]!
    //     0x930494: mov             fp, SP
    // 0x930498: AllocStack(0x10)
    //     0x930498: sub             SP, SP, #0x10
    // 0x93049c: CheckStackOverflow
    //     0x93049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9304a0: cmp             SP, x16
    //     0x9304a4: b.ls            #0x930538
    // 0x9304a8: ldr             x1, [fp, #0x18]
    // 0x9304ac: LoadField: r0 = r1->field_2f
    //     0x9304ac: ldur            w0, [x1, #0x2f]
    // 0x9304b0: DecompressPointer r0
    //     0x9304b0: add             x0, x0, HEAP, lsl #32
    // 0x9304b4: ldr             x2, [fp, #0x10]
    // 0x9304b8: cmp             w0, w2
    // 0x9304bc: b.ne            #0x9304d0
    // 0x9304c0: r0 = Null
    //     0x9304c0: mov             x0, NULL
    // 0x9304c4: LeaveFrame
    //     0x9304c4: mov             SP, fp
    //     0x9304c8: ldp             fp, lr, [SP], #0x10
    // 0x9304cc: ret
    //     0x9304cc: ret             
    // 0x9304d0: mov             x0, x2
    // 0x9304d4: StoreField: r1->field_2f = r0
    //     0x9304d4: stur            w0, [x1, #0x2f]
    //     0x9304d8: ldurb           w16, [x1, #-1]
    //     0x9304dc: ldurb           w17, [x0, #-1]
    //     0x9304e0: and             x16, x17, x16, lsr #2
    //     0x9304e4: tst             x16, HEAP, lsr #32
    //     0x9304e8: b.eq            #0x9304f0
    //     0x9304ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9304f0: LoadField: r0 = r2->field_7
    //     0x9304f0: ldur            x0, [x2, #7]
    // 0x9304f4: cmp             x0, #2
    // 0x9304f8: b.gt            #0x93051c
    // 0x9304fc: cmp             x0, #1
    // 0x930500: b.gt            #0x93050c
    // 0x930504: cmp             x0, #0
    // 0x930508: b.le            #0x93051c
    // 0x93050c: r16 = true
    //     0x93050c: add             x16, NULL, #0x20  ; true
    // 0x930510: stp             x16, x1, [SP]
    // 0x930514: r0 = _setFramesEnabledState()
    //     0x930514: bl              #0x93058c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x930518: b               #0x930528
    // 0x93051c: r16 = false
    //     0x93051c: add             x16, NULL, #0x30  ; false
    // 0x930520: stp             x16, x1, [SP]
    // 0x930524: r0 = _setFramesEnabledState()
    //     0x930524: bl              #0x93058c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x930528: r0 = Null
    //     0x930528: mov             x0, NULL
    // 0x93052c: LeaveFrame
    //     0x93052c: mov             SP, fp
    //     0x930530: ldp             fp, lr, [SP], #0x10
    // 0x930534: ret
    //     0x930534: ret             
    // 0x930538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93053c: b               #0x9304a8
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x930540, size: 0x4c
    // 0x930540: EnterFrame
    //     0x930540: stp             fp, lr, [SP, #-0x10]!
    //     0x930544: mov             fp, SP
    // 0x930548: AllocStack(0x10)
    //     0x930548: sub             SP, SP, #0x10
    // 0x93054c: SetupParameters([dynamic _ /* r0 */])
    //     0x93054c: ldr             x0, [fp, #0x18]
    //     0x930550: ldur            w1, [x0, #0x17]
    //     0x930554: add             x1, x1, HEAP, lsl #32
    // 0x930558: CheckStackOverflow
    //     0x930558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93055c: cmp             SP, x16
    //     0x930560: b.ls            #0x930584
    // 0x930564: LoadField: r0 = r1->field_f
    //     0x930564: ldur            w0, [x1, #0xf]
    // 0x930568: DecompressPointer r0
    //     0x930568: add             x0, x0, HEAP, lsl #32
    // 0x93056c: ldr             x16, [fp, #0x10]
    // 0x930570: stp             x16, x0, [SP]
    // 0x930574: r0 = handleAppLifecycleStateChanged()
    //     0x930574: bl              #0x930490  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x930578: LeaveFrame
    //     0x930578: mov             SP, fp
    //     0x93057c: ldp             fp, lr, [SP], #0x10
    // 0x930580: ret
    //     0x930580: ret             
    // 0x930584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930588: b               #0x930564
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x93058c, size: 0x68
    // 0x93058c: EnterFrame
    //     0x93058c: stp             fp, lr, [SP, #-0x10]!
    //     0x930590: mov             fp, SP
    // 0x930594: AllocStack(0x8)
    //     0x930594: sub             SP, SP, #8
    // 0x930598: CheckStackOverflow
    //     0x930598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93059c: cmp             SP, x16
    //     0x9305a0: b.ls            #0x9305ec
    // 0x9305a4: ldr             x0, [fp, #0x18]
    // 0x9305a8: LoadField: r1 = r0->field_63
    //     0x9305a8: ldur            w1, [x0, #0x63]
    // 0x9305ac: DecompressPointer r1
    //     0x9305ac: add             x1, x1, HEAP, lsl #32
    // 0x9305b0: ldr             x2, [fp, #0x10]
    // 0x9305b4: cmp             w1, w2
    // 0x9305b8: b.ne            #0x9305cc
    // 0x9305bc: r0 = Null
    //     0x9305bc: mov             x0, NULL
    // 0x9305c0: LeaveFrame
    //     0x9305c0: mov             SP, fp
    //     0x9305c4: ldp             fp, lr, [SP], #0x10
    // 0x9305c8: ret
    //     0x9305c8: ret             
    // 0x9305cc: StoreField: r0->field_63 = r2
    //     0x9305cc: stur            w2, [x0, #0x63]
    // 0x9305d0: tbnz            w2, #4, #0x9305dc
    // 0x9305d4: str             x0, [SP]
    // 0x9305d8: r0 = scheduleFrame()
    //     0x9305d8: bl              #0x41479c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x9305dc: r0 = Null
    //     0x9305dc: mov             x0, NULL
    // 0x9305e0: LeaveFrame
    //     0x9305e0: mov             SP, fp
    //     0x9305e4: ldp             fp, lr, [SP], #0x10
    // 0x9305e8: ret
    //     0x9305e8: ret             
    // 0x9305ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9305f0: b               #0x9305a4
  }
}

// class id: 2343, size: 0xa8, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late RestorationManager _restorationManager; // offset: 0xa0
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x477764, size: 0xbc
    // 0x477764: EnterFrame
    //     0x477764: stp             fp, lr, [SP, #-0x10]!
    //     0x477768: mov             fp, SP
    // 0x47776c: AllocStack(0x10)
    //     0x47776c: sub             SP, SP, #0x10
    // 0x477770: r0 = Sentinel
    //     0x477770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477774: CheckStackOverflow
    //     0x477774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477778: cmp             SP, x16
    //     0x47777c: b.ls            #0x477818
    // 0x477780: ldr             x2, [fp, #0x10]
    // 0x477784: StoreField: r2->field_8f = r0
    //     0x477784: stur            w0, [x2, #0x8f]
    // 0x477788: StoreField: r2->field_93 = r0
    //     0x477788: stur            w0, [x2, #0x93]
    // 0x47778c: StoreField: r2->field_97 = r0
    //     0x47778c: stur            w0, [x2, #0x97]
    // 0x477790: StoreField: r2->field_9f = r0
    //     0x477790: stur            w0, [x2, #0x9f]
    // 0x477794: r1 = <int?>
    //     0x477794: add             x1, PP, #8, lsl #12  ; [pp+0x8ad8] TypeArguments: <int?>
    //     0x477798: ldr             x1, [x1, #0xad8]
    // 0x47779c: r0 = ValueNotifier()
    //     0x47779c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4777a0: mov             x1, x0
    // 0x4777a4: r0 = 0
    //     0x4777a4: movz            x0, #0
    // 0x4777a8: stur            x1, [fp, #-8]
    // 0x4777ac: StoreField: r1->field_7 = r0
    //     0x4777ac: stur            x0, [x1, #7]
    // 0x4777b0: StoreField: r1->field_13 = r0
    //     0x4777b0: stur            x0, [x1, #0x13]
    // 0x4777b4: StoreField: r1->field_1b = r0
    //     0x4777b4: stur            x0, [x1, #0x1b]
    // 0x4777b8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4777b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4777bc: ldr             x0, [x0, #0xfe0]
    //     0x4777c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4777c4: cmp             w0, w16
    //     0x4777c8: b.ne            #0x4777d4
    //     0x4777cc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x4777d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4777d4: mov             x1, x0
    // 0x4777d8: ldur            x0, [fp, #-8]
    // 0x4777dc: StoreField: r0->field_f = r1
    //     0x4777dc: stur            w1, [x0, #0xf]
    // 0x4777e0: ldr             x1, [fp, #0x10]
    // 0x4777e4: StoreField: r1->field_9b = r0
    //     0x4777e4: stur            w0, [x1, #0x9b]
    //     0x4777e8: ldurb           w16, [x1, #-1]
    //     0x4777ec: ldurb           w17, [x0, #-1]
    //     0x4777f0: and             x16, x17, x16, lsr #2
    //     0x4777f4: tst             x16, HEAP, lsr #32
    //     0x4777f8: b.eq            #0x477800
    //     0x4777fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477800: str             x1, [SP]
    // 0x477804: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x477804: bl              #0x477820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x477808: r0 = Null
    //     0x477808: mov             x0, NULL
    // 0x47780c: LeaveFrame
    //     0x47780c: mov             SP, fp
    //     0x477810: ldp             fp, lr, [SP], #0x10
    // 0x477814: ret
    //     0x477814: ret             
    // 0x477818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47781c: b               #0x477780
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47ba50, size: 0x1a4
    // 0x47ba50: EnterFrame
    //     0x47ba50: stp             fp, lr, [SP, #-0x10]!
    //     0x47ba54: mov             fp, SP
    // 0x47ba58: AllocStack(0x18)
    //     0x47ba58: sub             SP, SP, #0x18
    // 0x47ba5c: CheckStackOverflow
    //     0x47ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ba60: cmp             SP, x16
    //     0x47ba64: b.ls            #0x47bbec
    // 0x47ba68: r1 = 1
    //     0x47ba68: movz            x1, #0x1
    // 0x47ba6c: r0 = AllocateContext()
    //     0x47ba6c: bl              #0x98c848  ; AllocateContextStub
    // 0x47ba70: mov             x1, x0
    // 0x47ba74: ldr             x0, [fp, #0x10]
    // 0x47ba78: stur            x1, [fp, #-8]
    // 0x47ba7c: StoreField: r1->field_f = r0
    //     0x47ba7c: stur            w0, [x1, #0xf]
    // 0x47ba80: str             x0, [SP]
    // 0x47ba84: r0 = initInstances()
    //     0x47ba84: bl              #0x486508  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x47ba88: ldr             x0, [fp, #0x10]
    // 0x47ba8c: StoreStaticField(0x840, r0)
    //     0x47ba8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47ba90: str             x0, [x1, #0x1080]
    // 0x47ba94: LoadField: r1 = r0->field_97
    //     0x47ba94: ldur            w1, [x0, #0x97]
    // 0x47ba98: DecompressPointer r1
    //     0x47ba98: add             x1, x1, HEAP, lsl #32
    // 0x47ba9c: r16 = Sentinel
    //     0x47ba9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47baa0: cmp             w1, w16
    // 0x47baa4: b.eq            #0x47babc
    // 0x47baa8: r16 = "_defaultBinaryMessenger@68240726"
    //     0x47baa8: add             x16, PP, #9, lsl #12  ; [pp+0x93a8] "_defaultBinaryMessenger@68240726"
    //     0x47baac: ldr             x16, [x16, #0x3a8]
    // 0x47bab0: str             x16, [SP]
    // 0x47bab4: r0 = _throwFieldAlreadyInitialized()
    //     0x47bab4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47bab8: ldr             x0, [fp, #0x10]
    // 0x47babc: r1 = Instance__DefaultBinaryMessenger
    //     0x47babc: ldr             x1, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x47bac0: StoreField: r0->field_97 = r1
    //     0x47bac0: stur            w1, [x0, #0x97]
    // 0x47bac4: str             x0, [SP]
    // 0x47bac8: r0 = createRestorationManager()
    //     0x47bac8: bl              #0x484e18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x47bacc: ldr             x1, [fp, #0x10]
    // 0x47bad0: StoreField: r1->field_9f = r0
    //     0x47bad0: stur            w0, [x1, #0x9f]
    //     0x47bad4: ldurb           w16, [x1, #-1]
    //     0x47bad8: ldurb           w17, [x0, #-1]
    //     0x47badc: and             x16, x17, x16, lsr #2
    //     0x47bae0: tst             x16, HEAP, lsr #32
    //     0x47bae4: b.eq            #0x47baec
    //     0x47bae8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47baec: str             x1, [SP]
    // 0x47baf0: r0 = _initKeyboard()
    //     0x47baf0: bl              #0x47df54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x47baf4: ldr             x16, [fp, #0x10]
    // 0x47baf8: str             x16, [SP]
    // 0x47bafc: r0 = initLicenses()
    //     0x47bafc: bl              #0x47c464  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x47bb00: ldur            x2, [fp, #-8]
    // 0x47bb04: r1 = Function '<anonymous closure>':.
    //     0x47bb04: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] AnonymousClosure: (0x4a3d24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x47ba50)
    //     0x47bb08: ldr             x1, [x1, #0x3b0]
    // 0x47bb0c: r0 = AllocateClosure()
    //     0x47bb0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47bb10: r16 = Instance_BasicMessageChannel
    //     0x47bb10: add             x16, PP, #9, lsl #12  ; [pp+0x93b8] Obj!BasicMessageChannel<Object?>@9e5371
    //     0x47bb14: ldr             x16, [x16, #0x3b8]
    // 0x47bb18: stp             x0, x16, [SP]
    // 0x47bb1c: r0 = setMessageHandler()
    //     0x47bb1c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47bb20: ldur            x2, [fp, #-8]
    // 0x47bb24: r1 = Function '<anonymous closure>':.
    //     0x47bb24: add             x1, PP, #9, lsl #12  ; [pp+0x93c0] AnonymousClosure: (0x4a3b14), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x47ba50)
    //     0x47bb28: ldr             x1, [x1, #0x3c0]
    // 0x47bb2c: r0 = AllocateClosure()
    //     0x47bb2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47bb30: r16 = Instance_BasicMessageChannel
    //     0x47bb30: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] Obj!BasicMessageChannel<Object?>@9e5311
    // 0x47bb34: stp             x0, x16, [SP]
    // 0x47bb38: r0 = setMessageHandler()
    //     0x47bb38: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47bb3c: r1 = 1
    //     0x47bb3c: movz            x1, #0x1
    // 0x47bb40: r0 = AllocateContext()
    //     0x47bb40: bl              #0x98c848  ; AllocateContextStub
    // 0x47bb44: mov             x1, x0
    // 0x47bb48: ldr             x0, [fp, #0x10]
    // 0x47bb4c: StoreField: r1->field_f = r0
    //     0x47bb4c: stur            w0, [x1, #0xf]
    // 0x47bb50: mov             x2, x1
    // 0x47bb54: r1 = Function '_handleLifecycleMessage@68240726':.
    //     0x47bb54: add             x1, PP, #9, lsl #12  ; [pp+0x93c8] AnonymousClosure: (0x4a3ac8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x47bd10)
    //     0x47bb58: ldr             x1, [x1, #0x3c8]
    // 0x47bb5c: r0 = AllocateClosure()
    //     0x47bb5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47bb60: r16 = Instance_BasicMessageChannel
    //     0x47bb60: add             x16, PP, #9, lsl #12  ; [pp+0x93d0] Obj!BasicMessageChannel<String?>@9e5351
    //     0x47bb64: ldr             x16, [x16, #0x3d0]
    // 0x47bb68: stp             x0, x16, [SP]
    // 0x47bb6c: r0 = setMessageHandler()
    //     0x47bb6c: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47bb70: r1 = 1
    //     0x47bb70: movz            x1, #0x1
    // 0x47bb74: r0 = AllocateContext()
    //     0x47bb74: bl              #0x98c848  ; AllocateContextStub
    // 0x47bb78: mov             x1, x0
    // 0x47bb7c: ldr             x0, [fp, #0x10]
    // 0x47bb80: StoreField: r1->field_f = r0
    //     0x47bb80: stur            w0, [x1, #0xf]
    // 0x47bb84: mov             x2, x1
    // 0x47bb88: r1 = Function '_handlePlatformMessage@68240726':.
    //     0x47bb88: add             x1, PP, #9, lsl #12  ; [pp+0x93d8] AnonymousClosure: (0x4a3778), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x4a37c4)
    //     0x47bb8c: ldr             x1, [x1, #0x3d8]
    // 0x47bb90: r0 = AllocateClosure()
    //     0x47bb90: bl              #0x98c960  ; AllocateClosureStub
    // 0x47bb94: r16 = Instance_OptionalMethodChannel
    //     0x47bb94: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x47bb98: ldr             x16, [x16, #0xbd0]
    // 0x47bb9c: stp             x0, x16, [SP]
    // 0x47bba0: r0 = setMethodCallHandler()
    //     0x47bba0: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x47bba4: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x47bba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47bba8: ldr             x0, [x0, #0x1158]
    //     0x47bbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47bbb0: cmp             w0, w16
    //     0x47bbb4: b.ne            #0x47bbc4
    //     0x47bbb8: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x47bbbc: ldr             x2, [x2, #0x3e0]
    //     0x47bbc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47bbc4: ldr             x16, [fp, #0x10]
    // 0x47bbc8: str             x16, [SP]
    // 0x47bbcc: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x47bbcc: bl              #0x47bc54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x47bbd0: ldr             x16, [fp, #0x10]
    // 0x47bbd4: str             x16, [SP]
    // 0x47bbd8: r0 = initializationComplete()
    //     0x47bbd8: bl              #0x47bbf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x47bbdc: r0 = Null
    //     0x47bbdc: mov             x0, NULL
    // 0x47bbe0: LeaveFrame
    //     0x47bbe0: mov             SP, fp
    //     0x47bbe4: ldp             fp, lr, [SP], #0x10
    // 0x47bbe8: ret
    //     0x47bbe8: ret             
    // 0x47bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bbec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bbf0: b               #0x47ba68
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x47bbf4, size: 0x60
    // 0x47bbf4: EnterFrame
    //     0x47bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x47bbf8: mov             fp, SP
    // 0x47bbfc: AllocStack(0x28)
    //     0x47bbfc: sub             SP, SP, #0x28
    // 0x47bc00: SetupParameters()
    //     0x47bc00: stur            NULL, [fp, #-8]
    // 0x47bc04: CheckStackOverflow
    //     0x47bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bc08: cmp             SP, x16
    //     0x47bc0c: b.ls            #0x47bc4c
    // 0x47bc10: InitAsync() -> Future<void?>
    //     0x47bc10: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x47bc14: bl              #0x3f9900  ; InitAsyncStub
    // 0x47bc18: r16 = Instance_OptionalMethodChannel
    //     0x47bc18: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x47bc1c: ldr             x16, [x16, #0xbd0]
    // 0x47bc20: stp             x16, NULL, [SP, #8]
    // 0x47bc24: r16 = "System.initializationComplete"
    //     0x47bc24: add             x16, PP, #9, lsl #12  ; [pp+0x9618] "System.initializationComplete"
    //     0x47bc28: ldr             x16, [x16, #0x618]
    // 0x47bc2c: str             x16, [SP]
    // 0x47bc30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47bc30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47bc34: r0 = invokeMethod()
    //     0x47bc34: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x47bc38: mov             x1, x0
    // 0x47bc3c: stur            x1, [fp, #-0x10]
    // 0x47bc40: r0 = Await()
    //     0x47bc40: bl              #0x3f95a4  ; AwaitStub
    // 0x47bc44: r0 = Null
    //     0x47bc44: mov             x0, NULL
    // 0x47bc48: r0 = ReturnAsyncNotFuture()
    //     0x47bc48: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bc4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bc50: b               #0x47bc10
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x47bc54, size: 0xbc
    // 0x47bc54: EnterFrame
    //     0x47bc54: stp             fp, lr, [SP, #-0x10]!
    //     0x47bc58: mov             fp, SP
    // 0x47bc5c: AllocStack(0x10)
    //     0x47bc5c: sub             SP, SP, #0x10
    // 0x47bc60: CheckStackOverflow
    //     0x47bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bc64: cmp             SP, x16
    //     0x47bc68: b.ls            #0x47bcfc
    // 0x47bc6c: ldr             x0, [fp, #0x10]
    // 0x47bc70: LoadField: r1 = r0->field_2f
    //     0x47bc70: ldur            w1, [x0, #0x2f]
    // 0x47bc74: DecompressPointer r1
    //     0x47bc74: add             x1, x1, HEAP, lsl #32
    // 0x47bc78: cmp             w1, NULL
    // 0x47bc7c: b.ne            #0x47bcc8
    // 0x47bc80: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47bc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47bc84: ldr             x0, [x0, #0xe50]
    //     0x47bc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47bc8c: cmp             w0, w16
    //     0x47bc90: b.ne            #0x47bc9c
    //     0x47bc94: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47bc98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47bc9c: mov             x1, x0
    // 0x47bca0: r0 = true
    //     0x47bca0: add             x0, NULL, #0x20  ; true
    // 0x47bca4: StoreField: r1->field_5f = r0
    //     0x47bca4: stur            w0, [x1, #0x5f]
    // 0x47bca8: LoadField: r0 = r1->field_5b
    //     0x47bca8: ldur            w0, [x1, #0x5b]
    // 0x47bcac: DecompressPointer r0
    //     0x47bcac: add             x0, x0, HEAP, lsl #32
    // 0x47bcb0: r16 = Sentinel
    //     0x47bcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bcb4: cmp             w0, w16
    // 0x47bcb8: b.eq            #0x47bd04
    // 0x47bcbc: LoadField: r2 = r0->field_7
    //     0x47bcbc: ldur            w2, [x0, #7]
    // 0x47bcc0: DecompressPointer r2
    //     0x47bcc0: add             x2, x2, HEAP, lsl #32
    // 0x47bcc4: cbnz            w2, #0x47bcd8
    // 0x47bcc8: r0 = Null
    //     0x47bcc8: mov             x0, NULL
    // 0x47bccc: LeaveFrame
    //     0x47bccc: mov             SP, fp
    //     0x47bcd0: ldp             fp, lr, [SP], #0x10
    // 0x47bcd4: ret
    //     0x47bcd4: ret             
    // 0x47bcd8: str             x1, [SP]
    // 0x47bcdc: r0 = initialLifecycleState()
    //     0x47bcdc: bl              #0x47c260  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x47bce0: ldr             x16, [fp, #0x10]
    // 0x47bce4: stp             x0, x16, [SP]
    // 0x47bce8: r0 = _handleLifecycleMessage()
    //     0x47bce8: bl              #0x47bd10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x47bcec: r0 = Null
    //     0x47bcec: mov             x0, NULL
    // 0x47bcf0: LeaveFrame
    //     0x47bcf0: mov             SP, fp
    //     0x47bcf4: ldp             fp, lr, [SP], #0x10
    // 0x47bcf8: ret
    //     0x47bcf8: ret             
    // 0x47bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bcfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bd00: b               #0x47bc6c
    // 0x47bd04: r9 = _initialLifecycleState
    //     0x47bd04: add             x9, PP, #9, lsl #12  ; [pp+0x9620] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x5c)
    //     0x47bd08: ldr             x9, [x9, #0x620]
    // 0x47bd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47bd0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x47bd10, size: 0xe8
    // 0x47bd10: EnterFrame
    //     0x47bd10: stp             fp, lr, [SP, #-0x10]!
    //     0x47bd14: mov             fp, SP
    // 0x47bd18: AllocStack(0x30)
    //     0x47bd18: sub             SP, SP, #0x30
    // 0x47bd1c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x47bd1c: stur            NULL, [fp, #-8]
    //     0x47bd20: movz            x0, #0
    //     0x47bd24: add             x1, fp, w0, sxtw #2
    //     0x47bd28: ldr             x1, [x1, #0x18]
    //     0x47bd2c: stur            x1, [fp, #-0x18]
    //     0x47bd30: add             x2, fp, w0, sxtw #2
    //     0x47bd34: ldr             x2, [x2, #0x10]
    //     0x47bd38: stur            x2, [fp, #-0x10]
    // 0x47bd3c: CheckStackOverflow
    //     0x47bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bd40: cmp             SP, x16
    //     0x47bd44: b.ls            #0x47bde8
    // 0x47bd48: InitAsync() -> Future<String?>
    //     0x47bd48: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x47bd4c: bl              #0x3f9900  ; InitAsyncStub
    // 0x47bd50: ldur            x0, [fp, #-0x10]
    // 0x47bd54: cmp             w0, NULL
    // 0x47bd58: b.eq            #0x47bdf0
    // 0x47bd5c: str             x0, [SP]
    // 0x47bd60: r0 = _parseAppLifecycleMessage()
    //     0x47bd60: bl              #0x47c154  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x47bd64: mov             x1, x0
    // 0x47bd68: ldur            x0, [fp, #-0x18]
    // 0x47bd6c: LoadField: r2 = r0->field_2f
    //     0x47bd6c: ldur            w2, [x0, #0x2f]
    // 0x47bd70: DecompressPointer r2
    //     0x47bd70: add             x2, x2, HEAP, lsl #32
    // 0x47bd74: cmp             w1, NULL
    // 0x47bd78: b.eq            #0x47bdf4
    // 0x47bd7c: stp             x2, x0, [SP, #8]
    // 0x47bd80: str             x1, [SP]
    // 0x47bd84: r0 = _generateStateTransitions()
    //     0x47bd84: bl              #0x47bdf8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x47bd88: mov             x1, x0
    // 0x47bd8c: ldur            x0, [fp, #-0x18]
    // 0x47bd90: stur            x1, [fp, #-0x10]
    // 0x47bd94: r2 = 59
    //     0x47bd94: movz            x2, #0x3b
    // 0x47bd98: branchIfSmi(r0, 0x47bda4)
    //     0x47bd98: tbz             w0, #0, #0x47bda4
    // 0x47bd9c: r2 = LoadClassIdInstr(r0)
    //     0x47bd9c: ldur            x2, [x0, #-1]
    //     0x47bda0: ubfx            x2, x2, #0xc, #0x14
    // 0x47bda4: str             x0, [SP]
    // 0x47bda8: mov             x0, x2
    // 0x47bdac: r0 = GDT[cid_x0 + -0xff9]()
    //     0x47bdac: sub             lr, x0, #0xff9
    //     0x47bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x47bdb4: blr             lr
    // 0x47bdb8: mov             x1, x0
    // 0x47bdbc: ldur            x0, [fp, #-0x10]
    // 0x47bdc0: r2 = LoadClassIdInstr(r0)
    //     0x47bdc0: ldur            x2, [x0, #-1]
    //     0x47bdc4: ubfx            x2, x2, #0xc, #0x14
    // 0x47bdc8: stp             x1, x0, [SP]
    // 0x47bdcc: mov             x0, x2
    // 0x47bdd0: r0 = GDT[cid_x0 + 0xc339]()
    //     0x47bdd0: movz            x17, #0xc339
    //     0x47bdd4: add             lr, x0, x17
    //     0x47bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x47bddc: blr             lr
    // 0x47bde0: r0 = Null
    //     0x47bde0: mov             x0, NULL
    // 0x47bde4: r0 = ReturnAsyncNotFuture()
    //     0x47bde4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bde8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bdec: b               #0x47bd48
    // 0x47bdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bdf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bdf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x47bdf8, size: 0x35c
    // 0x47bdf8: EnterFrame
    //     0x47bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x47bdfc: mov             fp, SP
    // 0x47be00: AllocStack(0x40)
    //     0x47be00: sub             SP, SP, #0x40
    // 0x47be04: CheckStackOverflow
    //     0x47be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47be08: cmp             SP, x16
    //     0x47be0c: b.ls            #0x47c11c
    // 0x47be10: ldr             x1, [fp, #0x18]
    // 0x47be14: ldr             x0, [fp, #0x10]
    // 0x47be18: cmp             w1, w0
    // 0x47be1c: b.ne            #0x47be34
    // 0x47be20: r0 = const []
    //     0x47be20: add             x0, PP, #9, lsl #12  ; [pp+0x9430] List<AppLifecycleState>(0)
    //     0x47be24: ldr             x0, [x0, #0x430]
    // 0x47be28: LeaveFrame
    //     0x47be28: mov             SP, fp
    //     0x47be2c: ldp             fp, lr, [SP], #0x10
    // 0x47be30: ret
    //     0x47be30: ret             
    // 0x47be34: r16 = Instance_AppLifecycleState
    //     0x47be34: add             x16, PP, #9, lsl #12  ; [pp+0x9438] Obj!AppLifecycleState@9fa861
    //     0x47be38: ldr             x16, [x16, #0x438]
    // 0x47be3c: cmp             w1, w16
    // 0x47be40: b.ne            #0x47be68
    // 0x47be44: r16 = Instance_AppLifecycleState
    //     0x47be44: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!AppLifecycleState@9fa841
    //     0x47be48: ldr             x16, [x16, #0x440]
    // 0x47be4c: cmp             w0, w16
    // 0x47be50: b.ne            #0x47be68
    // 0x47be54: r0 = const [Instance of 'AppLifecycleState']
    //     0x47be54: add             x0, PP, #9, lsl #12  ; [pp+0x9448] List<AppLifecycleState>(1)
    //     0x47be58: ldr             x0, [x0, #0x448]
    // 0x47be5c: LeaveFrame
    //     0x47be5c: mov             SP, fp
    //     0x47be60: ldp             fp, lr, [SP], #0x10
    // 0x47be64: ret
    //     0x47be64: ret             
    // 0x47be68: r16 = <AppLifecycleState>
    //     0x47be68: add             x16, PP, #9, lsl #12  ; [pp+0x9450] TypeArguments: <AppLifecycleState>
    //     0x47be6c: ldr             x16, [x16, #0x450]
    // 0x47be70: stp             xzr, x16, [SP]
    // 0x47be74: r0 = _GrowableList()
    //     0x47be74: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47be78: mov             x1, x0
    // 0x47be7c: ldr             x0, [fp, #0x18]
    // 0x47be80: stur            x1, [fp, #-0x10]
    // 0x47be84: cmp             w0, NULL
    // 0x47be88: b.ne            #0x47bf18
    // 0x47be8c: LoadField: r0 = r1->field_b
    //     0x47be8c: ldur            w0, [x1, #0xb]
    // 0x47be90: DecompressPointer r0
    //     0x47be90: add             x0, x0, HEAP, lsl #32
    // 0x47be94: LoadField: r2 = r1->field_f
    //     0x47be94: ldur            w2, [x1, #0xf]
    // 0x47be98: DecompressPointer r2
    //     0x47be98: add             x2, x2, HEAP, lsl #32
    // 0x47be9c: LoadField: r3 = r2->field_b
    //     0x47be9c: ldur            w3, [x2, #0xb]
    // 0x47bea0: DecompressPointer r3
    //     0x47bea0: add             x3, x3, HEAP, lsl #32
    // 0x47bea4: r2 = LoadInt32Instr(r0)
    //     0x47bea4: sbfx            x2, x0, #1, #0x1f
    // 0x47bea8: stur            x2, [fp, #-8]
    // 0x47beac: r0 = LoadInt32Instr(r3)
    //     0x47beac: sbfx            x0, x3, #1, #0x1f
    // 0x47beb0: cmp             x2, x0
    // 0x47beb4: b.ne            #0x47bec0
    // 0x47beb8: str             x1, [SP]
    // 0x47bebc: r0 = _growToNextCapacity()
    //     0x47bebc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47bec0: ldur            x2, [fp, #-0x10]
    // 0x47bec4: ldur            x3, [fp, #-8]
    // 0x47bec8: add             x0, x3, #1
    // 0x47becc: lsl             x1, x0, #1
    // 0x47bed0: StoreField: r2->field_b = r1
    //     0x47bed0: stur            w1, [x2, #0xb]
    // 0x47bed4: mov             x1, x3
    // 0x47bed8: cmp             x1, x0
    // 0x47bedc: b.hs            #0x47c124
    // 0x47bee0: LoadField: r1 = r2->field_f
    //     0x47bee0: ldur            w1, [x2, #0xf]
    // 0x47bee4: DecompressPointer r1
    //     0x47bee4: add             x1, x1, HEAP, lsl #32
    // 0x47bee8: ldr             x0, [fp, #0x10]
    // 0x47beec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47beec: add             x25, x1, x3, lsl #2
    //     0x47bef0: add             x25, x25, #0xf
    //     0x47bef4: str             w0, [x25]
    //     0x47bef8: tbz             w0, #0, #0x47bf14
    //     0x47befc: ldurb           w16, [x1, #-1]
    //     0x47bf00: ldurb           w17, [x0, #-1]
    //     0x47bf04: and             x16, x17, x16, lsr #2
    //     0x47bf08: tst             x16, HEAP, lsr #32
    //     0x47bf0c: b.eq            #0x47bf14
    //     0x47bf10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47bf14: b               #0x47c10c
    // 0x47bf18: mov             x2, x1
    // 0x47bf1c: r1 = 0
    //     0x47bf1c: movz            x1, #0
    // 0x47bf20: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47bf20: add             x3, PP, #9, lsl #12  ; [pp+0x9458] List<AppLifecycleState>(5)
    //     0x47bf24: ldr             x3, [x3, #0x458]
    // 0x47bf28: CheckStackOverflow
    //     0x47bf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bf2c: cmp             SP, x16
    //     0x47bf30: b.ls            #0x47c128
    // 0x47bf34: cmp             x1, #5
    // 0x47bf38: b.ge            #0x47bf64
    // 0x47bf3c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x47bf3c: add             x16, x3, x1, lsl #2
    //     0x47bf40: ldur            w4, [x16, #0xf]
    // 0x47bf44: DecompressPointer r4
    //     0x47bf44: add             x4, x4, HEAP, lsl #32
    // 0x47bf48: cmp             w4, w0
    // 0x47bf4c: b.ne            #0x47bf58
    // 0x47bf50: mov             x4, x1
    // 0x47bf54: b               #0x47bf68
    // 0x47bf58: add             x4, x1, #1
    // 0x47bf5c: mov             x1, x4
    // 0x47bf60: b               #0x47bf28
    // 0x47bf64: r4 = -1
    //     0x47bf64: movn            x4, #0
    // 0x47bf68: stur            x4, [fp, #-0x18]
    // 0x47bf6c: ldr             x0, [fp, #0x10]
    // 0x47bf70: r1 = 0
    //     0x47bf70: movz            x1, #0
    // 0x47bf74: CheckStackOverflow
    //     0x47bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bf78: cmp             SP, x16
    //     0x47bf7c: b.ls            #0x47c130
    // 0x47bf80: cmp             x1, #5
    // 0x47bf84: b.ge            #0x47bfb0
    // 0x47bf88: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x47bf88: add             x16, x3, x1, lsl #2
    //     0x47bf8c: ldur            w5, [x16, #0xf]
    // 0x47bf90: DecompressPointer r5
    //     0x47bf90: add             x5, x5, HEAP, lsl #32
    // 0x47bf94: cmp             w5, w0
    // 0x47bf98: b.ne            #0x47bfa4
    // 0x47bf9c: mov             x5, x1
    // 0x47bfa0: b               #0x47bfb4
    // 0x47bfa4: add             x5, x1, #1
    // 0x47bfa8: mov             x1, x5
    // 0x47bfac: b               #0x47bf74
    // 0x47bfb0: r5 = -1
    //     0x47bfb0: movn            x5, #0
    // 0x47bfb4: stur            x5, [fp, #-0x28]
    // 0x47bfb8: cmp             x4, x5
    // 0x47bfbc: b.le            #0x47c024
    // 0x47bfc0: stur            x5, [fp, #-8]
    // 0x47bfc4: CheckStackOverflow
    //     0x47bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bfc8: cmp             SP, x16
    //     0x47bfcc: b.ls            #0x47c138
    // 0x47bfd0: cmp             x5, x4
    // 0x47bfd4: b.ge            #0x47c01c
    // 0x47bfd8: mov             x1, x5
    // 0x47bfdc: r0 = 5
    //     0x47bfdc: movz            x0, #0x5
    // 0x47bfe0: cmp             x1, x0
    // 0x47bfe4: b.hs            #0x47c140
    // 0x47bfe8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x47bfe8: add             x16, x3, x5, lsl #2
    //     0x47bfec: ldur            w0, [x16, #0xf]
    // 0x47bff0: DecompressPointer r0
    //     0x47bff0: add             x0, x0, HEAP, lsl #32
    // 0x47bff4: stp             xzr, x2, [SP, #8]
    // 0x47bff8: str             x0, [SP]
    // 0x47bffc: r0 = insert()
    //     0x47bffc: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x47c000: ldur            x0, [fp, #-8]
    // 0x47c004: add             x5, x0, #1
    // 0x47c008: ldur            x2, [fp, #-0x10]
    // 0x47c00c: ldur            x4, [fp, #-0x18]
    // 0x47c010: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47c010: add             x3, PP, #9, lsl #12  ; [pp+0x9458] List<AppLifecycleState>(5)
    //     0x47c014: ldr             x3, [x3, #0x458]
    // 0x47c018: b               #0x47bfc0
    // 0x47c01c: ldur            x2, [fp, #-0x10]
    // 0x47c020: b               #0x47c10c
    // 0x47c024: mov             x0, x4
    // 0x47c028: add             x1, x0, #1
    // 0x47c02c: mov             x4, x1
    // 0x47c030: ldur            x2, [fp, #-0x10]
    // 0x47c034: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47c034: add             x3, PP, #9, lsl #12  ; [pp+0x9458] List<AppLifecycleState>(5)
    //     0x47c038: ldr             x3, [x3, #0x458]
    // 0x47c03c: stur            x4, [fp, #-0x18]
    // 0x47c040: CheckStackOverflow
    //     0x47c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c044: cmp             SP, x16
    //     0x47c048: b.ls            #0x47c144
    // 0x47c04c: cmp             x4, x5
    // 0x47c050: b.gt            #0x47c10c
    // 0x47c054: mov             x1, x4
    // 0x47c058: r0 = 5
    //     0x47c058: movz            x0, #0x5
    // 0x47c05c: cmp             x1, x0
    // 0x47c060: b.hs            #0x47c14c
    // 0x47c064: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x47c064: add             x16, x3, x4, lsl #2
    //     0x47c068: ldur            w0, [x16, #0xf]
    // 0x47c06c: DecompressPointer r0
    //     0x47c06c: add             x0, x0, HEAP, lsl #32
    // 0x47c070: stur            x0, [fp, #-0x20]
    // 0x47c074: LoadField: r1 = r2->field_b
    //     0x47c074: ldur            w1, [x2, #0xb]
    // 0x47c078: DecompressPointer r1
    //     0x47c078: add             x1, x1, HEAP, lsl #32
    // 0x47c07c: LoadField: r6 = r2->field_f
    //     0x47c07c: ldur            w6, [x2, #0xf]
    // 0x47c080: DecompressPointer r6
    //     0x47c080: add             x6, x6, HEAP, lsl #32
    // 0x47c084: LoadField: r7 = r6->field_b
    //     0x47c084: ldur            w7, [x6, #0xb]
    // 0x47c088: DecompressPointer r7
    //     0x47c088: add             x7, x7, HEAP, lsl #32
    // 0x47c08c: r6 = LoadInt32Instr(r1)
    //     0x47c08c: sbfx            x6, x1, #1, #0x1f
    // 0x47c090: stur            x6, [fp, #-8]
    // 0x47c094: r1 = LoadInt32Instr(r7)
    //     0x47c094: sbfx            x1, x7, #1, #0x1f
    // 0x47c098: cmp             x6, x1
    // 0x47c09c: b.ne            #0x47c0a8
    // 0x47c0a0: str             x2, [SP]
    // 0x47c0a4: r0 = _growToNextCapacity()
    //     0x47c0a4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47c0a8: ldur            x2, [fp, #-0x10]
    // 0x47c0ac: ldur            x3, [fp, #-0x18]
    // 0x47c0b0: ldur            x4, [fp, #-8]
    // 0x47c0b4: add             x0, x4, #1
    // 0x47c0b8: lsl             x5, x0, #1
    // 0x47c0bc: StoreField: r2->field_b = r5
    //     0x47c0bc: stur            w5, [x2, #0xb]
    // 0x47c0c0: mov             x1, x4
    // 0x47c0c4: cmp             x1, x0
    // 0x47c0c8: b.hs            #0x47c150
    // 0x47c0cc: LoadField: r1 = r2->field_f
    //     0x47c0cc: ldur            w1, [x2, #0xf]
    // 0x47c0d0: DecompressPointer r1
    //     0x47c0d0: add             x1, x1, HEAP, lsl #32
    // 0x47c0d4: ldur            x0, [fp, #-0x20]
    // 0x47c0d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x47c0d8: add             x25, x1, x4, lsl #2
    //     0x47c0dc: add             x25, x25, #0xf
    //     0x47c0e0: str             w0, [x25]
    //     0x47c0e4: tbz             w0, #0, #0x47c100
    //     0x47c0e8: ldurb           w16, [x1, #-1]
    //     0x47c0ec: ldurb           w17, [x0, #-1]
    //     0x47c0f0: and             x16, x17, x16, lsr #2
    //     0x47c0f4: tst             x16, HEAP, lsr #32
    //     0x47c0f8: b.eq            #0x47c100
    //     0x47c0fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47c100: add             x4, x3, #1
    // 0x47c104: ldur            x5, [fp, #-0x28]
    // 0x47c108: b               #0x47c034
    // 0x47c10c: mov             x0, x2
    // 0x47c110: LeaveFrame
    //     0x47c110: mov             SP, fp
    //     0x47c114: ldp             fp, lr, [SP], #0x10
    // 0x47c118: ret
    //     0x47c118: ret             
    // 0x47c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c11c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c120: b               #0x47be10
    // 0x47c124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c124: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c12c: b               #0x47bf34
    // 0x47c130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c134: b               #0x47bf80
    // 0x47c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c13c: b               #0x47bfd0
    // 0x47c140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c140: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c148: b               #0x47c04c
    // 0x47c14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c14c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c150: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x47c464, size: 0x5c
    // 0x47c464: EnterFrame
    //     0x47c464: stp             fp, lr, [SP, #-0x10]!
    //     0x47c468: mov             fp, SP
    // 0x47c46c: AllocStack(0x8)
    //     0x47c46c: sub             SP, SP, #8
    // 0x47c470: CheckStackOverflow
    //     0x47c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c474: cmp             SP, x16
    //     0x47c478: b.ls            #0x47c4b8
    // 0x47c47c: r1 = 1
    //     0x47c47c: movz            x1, #0x1
    // 0x47c480: r0 = AllocateContext()
    //     0x47c480: bl              #0x98c848  ; AllocateContextStub
    // 0x47c484: mov             x1, x0
    // 0x47c488: ldr             x0, [fp, #0x10]
    // 0x47c48c: StoreField: r1->field_f = r0
    //     0x47c48c: stur            w0, [x1, #0xf]
    // 0x47c490: mov             x2, x1
    // 0x47c494: r1 = Function '_addLicenses@68240726':.
    //     0x47c494: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: (0x47c60c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x47c654)
    //     0x47c498: ldr             x1, [x1, #0x648]
    // 0x47c49c: r0 = AllocateClosure()
    //     0x47c49c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47c4a0: str             x0, [SP]
    // 0x47c4a4: r0 = addLicense()
    //     0x47c4a4: bl              #0x47c4c0  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x47c4a8: r0 = Null
    //     0x47c4a8: mov             x0, NULL
    // 0x47c4ac: LeaveFrame
    //     0x47c4ac: mov             SP, fp
    //     0x47c4b0: ldp             fp, lr, [SP], #0x10
    // 0x47c4b4: ret
    //     0x47c4b4: ret             
    // 0x47c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c4bc: b               #0x47c47c
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x47c60c, size: 0x48
    // 0x47c60c: EnterFrame
    //     0x47c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c610: mov             fp, SP
    // 0x47c614: AllocStack(0x8)
    //     0x47c614: sub             SP, SP, #8
    // 0x47c618: SetupParameters([dynamic _ /* r0 */])
    //     0x47c618: ldr             x0, [fp, #0x10]
    //     0x47c61c: ldur            w1, [x0, #0x17]
    //     0x47c620: add             x1, x1, HEAP, lsl #32
    // 0x47c624: CheckStackOverflow
    //     0x47c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c628: cmp             SP, x16
    //     0x47c62c: b.ls            #0x47c64c
    // 0x47c630: LoadField: r0 = r1->field_f
    //     0x47c630: ldur            w0, [x1, #0xf]
    // 0x47c634: DecompressPointer r0
    //     0x47c634: add             x0, x0, HEAP, lsl #32
    // 0x47c638: str             x0, [SP]
    // 0x47c63c: r0 = _addLicenses()
    //     0x47c63c: bl              #0x47c654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x47c640: LeaveFrame
    //     0x47c640: mov             SP, fp
    //     0x47c644: ldp             fp, lr, [SP], #0x10
    // 0x47c648: ret
    //     0x47c648: ret             
    // 0x47c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c650: b               #0x47c630
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x47c654, size: 0x104
    // 0x47c654: EnterFrame
    //     0x47c654: stp             fp, lr, [SP, #-0x10]!
    //     0x47c658: mov             fp, SP
    // 0x47c65c: AllocStack(0x20)
    //     0x47c65c: sub             SP, SP, #0x20
    // 0x47c660: CheckStackOverflow
    //     0x47c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c664: cmp             SP, x16
    //     0x47c668: b.ls            #0x47c750
    // 0x47c66c: r1 = 1
    //     0x47c66c: movz            x1, #0x1
    // 0x47c670: r0 = AllocateContext()
    //     0x47c670: bl              #0x98c848  ; AllocateContextStub
    // 0x47c674: mov             x3, x0
    // 0x47c678: r0 = Sentinel
    //     0x47c678: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c67c: stur            x3, [fp, #-8]
    // 0x47c680: StoreField: r3->field_f = r0
    //     0x47c680: stur            w0, [x3, #0xf]
    // 0x47c684: mov             x2, x3
    // 0x47c688: r1 = Function '<anonymous closure>':.
    //     0x47c688: add             x1, PP, #9, lsl #12  ; [pp+0x9650] AnonymousClosure: (0x47c758), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x47c654)
    //     0x47c68c: ldr             x1, [x1, #0x650]
    // 0x47c690: r0 = AllocateClosure()
    //     0x47c690: bl              #0x98c960  ; AllocateClosureStub
    // 0x47c694: r16 = <LicenseEntry>
    //     0x47c694: add             x16, PP, #9, lsl #12  ; [pp+0x9658] TypeArguments: <LicenseEntry>
    //     0x47c698: ldr             x16, [x16, #0x658]
    // 0x47c69c: stp             x0, x16, [SP]
    // 0x47c6a0: r4 = const [0, 0x2, 0x2, 0x1, onListen, 0x1, null]
    //     0x47c6a0: add             x4, PP, #9, lsl #12  ; [pp+0x9660] List(7) [0, 0x2, 0x2, 0x1, "onListen", 0x1, Null]
    //     0x47c6a4: ldr             x4, [x4, #0x660]
    // 0x47c6a8: r0 = StreamController()
    //     0x47c6a8: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x47c6ac: ldur            x1, [fp, #-8]
    // 0x47c6b0: LoadField: r2 = r1->field_f
    //     0x47c6b0: ldur            w2, [x1, #0xf]
    // 0x47c6b4: DecompressPointer r2
    //     0x47c6b4: add             x2, x2, HEAP, lsl #32
    // 0x47c6b8: r16 = Sentinel
    //     0x47c6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c6bc: cmp             w2, w16
    // 0x47c6c0: b.ne            #0x47c6e8
    // 0x47c6c4: StoreField: r1->field_f = r0
    //     0x47c6c4: stur            w0, [x1, #0xf]
    //     0x47c6c8: ldurb           w16, [x1, #-1]
    //     0x47c6cc: ldurb           w17, [x0, #-1]
    //     0x47c6d0: and             x16, x17, x16, lsr #2
    //     0x47c6d4: tst             x16, HEAP, lsr #32
    //     0x47c6d8: b.eq            #0x47c6e0
    //     0x47c6dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47c6e0: mov             x0, x1
    // 0x47c6e4: b               #0x47c6fc
    // 0x47c6e8: r16 = "controller"
    //     0x47c6e8: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x47c6ec: ldr             x16, [x16, #0x668]
    // 0x47c6f0: str             x16, [SP]
    // 0x47c6f4: r0 = _throwLocalAlreadyInitialized()
    //     0x47c6f4: bl              #0x3f8750  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x47c6f8: ldur            x0, [fp, #-8]
    // 0x47c6fc: LoadField: r1 = r0->field_f
    //     0x47c6fc: ldur            w1, [x0, #0xf]
    // 0x47c700: DecompressPointer r1
    //     0x47c700: add             x1, x1, HEAP, lsl #32
    // 0x47c704: r16 = Sentinel
    //     0x47c704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c708: cmp             w1, w16
    // 0x47c70c: b.ne            #0x47c720
    // 0x47c710: r16 = "controller"
    //     0x47c710: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x47c714: ldr             x16, [x16, #0x668]
    // 0x47c718: str             x16, [SP]
    // 0x47c71c: r0 = _throwLocalNotInitialized()
    //     0x47c71c: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47c720: ldur            x0, [fp, #-8]
    // 0x47c724: LoadField: r2 = r0->field_f
    //     0x47c724: ldur            w2, [x0, #0xf]
    // 0x47c728: DecompressPointer r2
    //     0x47c728: add             x2, x2, HEAP, lsl #32
    // 0x47c72c: stur            x2, [fp, #-0x10]
    // 0x47c730: LoadField: r1 = r2->field_7
    //     0x47c730: ldur            w1, [x2, #7]
    // 0x47c734: DecompressPointer r1
    //     0x47c734: add             x1, x1, HEAP, lsl #32
    // 0x47c738: r0 = _ControllerStream()
    //     0x47c738: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x47c73c: ldur            x1, [fp, #-0x10]
    // 0x47c740: StoreField: r0->field_b = r1
    //     0x47c740: stur            w1, [x0, #0xb]
    // 0x47c744: LeaveFrame
    //     0x47c744: mov             SP, fp
    //     0x47c748: ldp             fp, lr, [SP], #0x10
    // 0x47c74c: ret
    //     0x47c74c: ret             
    // 0x47c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c754: b               #0x47c66c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x47c758, size: 0x2dc
    // 0x47c758: EnterFrame
    //     0x47c758: stp             fp, lr, [SP, #-0x10]!
    //     0x47c75c: mov             fp, SP
    // 0x47c760: AllocStack(0x48)
    //     0x47c760: sub             SP, SP, #0x48
    // 0x47c764: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x47c764: stur            NULL, [fp, #-8]
    //     0x47c768: movz            x0, #0
    //     0x47c76c: add             x1, fp, w0, sxtw #2
    //     0x47c770: ldr             x1, [x1, #0x10]
    //     0x47c774: ldur            w2, [x1, #0x17]
    //     0x47c778: add             x2, x2, HEAP, lsl #32
    //     0x47c77c: stur            x2, [fp, #-0x10]
    // 0x47c780: CheckStackOverflow
    //     0x47c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c784: cmp             SP, x16
    //     0x47c788: b.ls            #0x47ca2c
    // 0x47c78c: InitAsync() -> Future<void?>
    //     0x47c78c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x47c790: bl              #0x3f9900  ; InitAsyncStub
    // 0x47c794: r0 = InitLateStaticField(0x83c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x47c794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47c798: ldr             x0, [x0, #0x1078]
    //     0x47c79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47c7a0: cmp             w0, w16
    //     0x47c7a4: b.ne            #0x47c7b4
    //     0x47c7a8: add             x2, PP, #9, lsl #12  ; [pp+0x9600] Field <::.rootBundle>: static late final (offset: 0x83c)
    //     0x47c7ac: ldr             x2, [x2, #0x600]
    //     0x47c7b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47c7b4: r16 = "NOTICES.Z"
    //     0x47c7b4: add             x16, PP, #9, lsl #12  ; [pp+0x9670] "NOTICES.Z"
    //     0x47c7b8: ldr             x16, [x16, #0x670]
    // 0x47c7bc: stp             x16, x0, [SP]
    // 0x47c7c0: r0 = load()
    //     0x47c7c0: bl              #0x47d4c8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x47c7c4: mov             x1, x0
    // 0x47c7c8: stur            x1, [fp, #-0x18]
    // 0x47c7cc: r0 = Await()
    //     0x47c7cc: bl              #0x3f95a4  ; AwaitStub
    // 0x47c7d0: stur            x0, [fp, #-0x18]
    // 0x47c7d4: r1 = 1
    //     0x47c7d4: movz            x1, #0x1
    // 0x47c7d8: r0 = AllocateContext()
    //     0x47c7d8: bl              #0x98c848  ; AllocateContextStub
    // 0x47c7dc: mov             x1, x0
    // 0x47c7e0: r0 = Instance_GZipCodec
    //     0x47c7e0: add             x0, PP, #9, lsl #12  ; [pp+0x9678] Obj!GZipCodec@9f4be1
    //     0x47c7e4: ldr             x0, [x0, #0x678]
    // 0x47c7e8: StoreField: r1->field_f = r0
    //     0x47c7e8: stur            w0, [x1, #0xf]
    // 0x47c7ec: LoadField: r3 = r0->field_7
    //     0x47c7ec: ldur            w3, [x0, #7]
    // 0x47c7f0: DecompressPointer r3
    //     0x47c7f0: add             x3, x3, HEAP, lsl #32
    // 0x47c7f4: mov             x2, x1
    // 0x47c7f8: stur            x3, [fp, #-0x20]
    // 0x47c7fc: r1 = Function 'decode':.
    //     0x47c7fc: add             x1, PP, #9, lsl #12  ; [pp+0x9680] AnonymousClosure: (0x47dc84), in [dart:convert] Codec::decode (0x47dcd0)
    //     0x47c800: ldr             x1, [x1, #0x680]
    // 0x47c804: r0 = AllocateClosure()
    //     0x47c804: bl              #0x98c960  ; AllocateClosureStub
    // 0x47c808: mov             x3, x0
    // 0x47c80c: ldur            x0, [fp, #-0x20]
    // 0x47c810: stur            x3, [fp, #-0x28]
    // 0x47c814: StoreField: r3->field_7 = r0
    //     0x47c814: stur            w0, [x3, #7]
    // 0x47c818: mov             x0, x3
    // 0x47c81c: r2 = Null
    //     0x47c81c: mov             x2, NULL
    // 0x47c820: r1 = Null
    //     0x47c820: mov             x1, NULL
    // 0x47c824: r8 = (dynamic this, List<int>) => List<int>
    //     0x47c824: add             x8, PP, #9, lsl #12  ; [pp+0x9688] FunctionType: (dynamic this, List<int>) => List<int>
    //     0x47c828: ldr             x8, [x8, #0x688]
    // 0x47c82c: r3 = Null
    //     0x47c82c: add             x3, PP, #9, lsl #12  ; [pp+0x9690] Null
    //     0x47c830: ldr             x3, [x3, #0x690]
    // 0x47c834: r0 = DefaultTypeTest()
    //     0x47c834: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x47c838: ldur            x0, [fp, #-0x18]
    // 0x47c83c: r1 = LoadClassIdInstr(r0)
    //     0x47c83c: ldur            x1, [x0, #-1]
    //     0x47c840: ubfx            x1, x1, #0xc, #0x14
    // 0x47c844: str             x0, [SP]
    // 0x47c848: mov             x0, x1
    // 0x47c84c: r0 = GDT[cid_x0 + -0xf79]()
    //     0x47c84c: sub             lr, x0, #0xf79
    //     0x47c850: ldr             lr, [x21, lr, lsl #3]
    //     0x47c854: blr             lr
    // 0x47c858: r1 = LoadClassIdInstr(r0)
    //     0x47c858: ldur            x1, [x0, #-1]
    //     0x47c85c: ubfx            x1, x1, #0xc, #0x14
    // 0x47c860: str             x0, [SP]
    // 0x47c864: mov             x0, x1
    // 0x47c868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x47c868: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x47c86c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x47c86c: sub             lr, x0, #0xfb4
    //     0x47c870: ldr             lr, [x21, lr, lsl #3]
    //     0x47c874: blr             lr
    // 0x47c878: r16 = <List<int>, List<int>>
    //     0x47c878: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] TypeArguments: <List<int>, List<int>>
    //     0x47c87c: ldr             x16, [x16, #0x6a0]
    // 0x47c880: ldur            lr, [fp, #-0x28]
    // 0x47c884: stp             lr, x16, [SP, #0x10]
    // 0x47c888: r16 = "decompressLicenses"
    //     0x47c888: add             x16, PP, #9, lsl #12  ; [pp+0x96a8] "decompressLicenses"
    //     0x47c88c: ldr             x16, [x16, #0x6a8]
    // 0x47c890: stp             x16, x0, [SP]
    // 0x47c894: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x47c894: ldr             x4, [PP, #0x3848]  ; [pp+0x3848] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x47c898: r0 = compute()
    //     0x47c898: bl              #0x47ca34  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x47c89c: mov             x1, x0
    // 0x47c8a0: stur            x1, [fp, #-0x18]
    // 0x47c8a4: r0 = Await()
    //     0x47c8a4: bl              #0x3f95a4  ; AwaitStub
    // 0x47c8a8: stur            x0, [fp, #-0x18]
    // 0x47c8ac: r1 = 1
    //     0x47c8ac: movz            x1, #0x1
    // 0x47c8b0: r0 = AllocateContext()
    //     0x47c8b0: bl              #0x98c848  ; AllocateContextStub
    // 0x47c8b4: mov             x1, x0
    // 0x47c8b8: r0 = Instance_Utf8Codec
    //     0x47c8b8: ldr             x0, [PP, #0x678]  ; [pp+0x678] Obj!Utf8Codec@9f4c51
    // 0x47c8bc: StoreField: r1->field_f = r0
    //     0x47c8bc: stur            w0, [x1, #0xf]
    // 0x47c8c0: mov             x2, x1
    // 0x47c8c4: r1 = Function 'decode':.
    //     0x47c8c4: add             x1, PP, #9, lsl #12  ; [pp+0x96b0] AnonymousClosure: (0x3fe4f8), in [dart:convert] Utf8Codec::decode (0x3fe434)
    //     0x47c8c8: ldr             x1, [x1, #0x6b0]
    // 0x47c8cc: r0 = AllocateClosure()
    //     0x47c8cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x47c8d0: r16 = <List<int>, String>
    //     0x47c8d0: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <List<int>, String>
    //     0x47c8d4: ldr             x16, [x16, #0x6b8]
    // 0x47c8d8: stp             x0, x16, [SP, #0x10]
    // 0x47c8dc: ldur            x16, [fp, #-0x18]
    // 0x47c8e0: r30 = "utf8DecodeLicenses"
    //     0x47c8e0: add             lr, PP, #9, lsl #12  ; [pp+0x96c0] "utf8DecodeLicenses"
    //     0x47c8e4: ldr             lr, [lr, #0x6c0]
    // 0x47c8e8: stp             lr, x16, [SP]
    // 0x47c8ec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x47c8ec: ldr             x4, [PP, #0x3848]  ; [pp+0x3848] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x47c8f0: r0 = compute()
    //     0x47c8f0: bl              #0x47ca34  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x47c8f4: mov             x1, x0
    // 0x47c8f8: stur            x1, [fp, #-0x18]
    // 0x47c8fc: r0 = Await()
    //     0x47c8fc: bl              #0x3f95a4  ; AwaitStub
    // 0x47c900: r16 = <String, List<LicenseEntry>>
    //     0x47c900: add             x16, PP, #9, lsl #12  ; [pp+0x96c8] TypeArguments: <String, List<LicenseEntry>>
    //     0x47c904: ldr             x16, [x16, #0x6c8]
    // 0x47c908: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@68240726': static.
    //     0x47c908: add             lr, PP, #9, lsl #12  ; [pp+0x96d0] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@68240726': static. (0x7f71da27d8b4)
    //     0x47c90c: ldr             lr, [lr, #0x6d0]
    // 0x47c910: stp             lr, x16, [SP, #0x10]
    // 0x47c914: r16 = "parseLicenses"
    //     0x47c914: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] "parseLicenses"
    //     0x47c918: ldr             x16, [x16, #0x6d8]
    // 0x47c91c: stp             x16, x0, [SP]
    // 0x47c920: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x47c920: ldr             x4, [PP, #0x3848]  ; [pp+0x3848] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x47c924: r0 = compute()
    //     0x47c924: bl              #0x47ca34  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x47c928: mov             x1, x0
    // 0x47c92c: stur            x1, [fp, #-0x18]
    // 0x47c930: r0 = Await()
    //     0x47c930: bl              #0x3f95a4  ; AwaitStub
    // 0x47c934: mov             x1, x0
    // 0x47c938: ldur            x0, [fp, #-0x10]
    // 0x47c93c: stur            x1, [fp, #-0x18]
    // 0x47c940: LoadField: r2 = r0->field_f
    //     0x47c940: ldur            w2, [x0, #0xf]
    // 0x47c944: DecompressPointer r2
    //     0x47c944: add             x2, x2, HEAP, lsl #32
    // 0x47c948: r16 = Sentinel
    //     0x47c948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c94c: cmp             w2, w16
    // 0x47c950: b.ne            #0x47c964
    // 0x47c954: r16 = "controller"
    //     0x47c954: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x47c958: ldr             x16, [x16, #0x668]
    // 0x47c95c: str             x16, [SP]
    // 0x47c960: r0 = _throwLocalNotInitialized()
    //     0x47c960: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47c964: ldur            x1, [fp, #-0x10]
    // 0x47c968: ldur            x2, [fp, #-0x18]
    // 0x47c96c: LoadField: r0 = r1->field_f
    //     0x47c96c: ldur            w0, [x1, #0xf]
    // 0x47c970: DecompressPointer r0
    //     0x47c970: add             x0, x0, HEAP, lsl #32
    // 0x47c974: r3 = LoadClassIdInstr(r0)
    //     0x47c974: ldur            x3, [x0, #-1]
    //     0x47c978: ubfx            x3, x3, #0xc, #0x14
    // 0x47c97c: str             x0, [SP]
    // 0x47c980: mov             x0, x3
    // 0x47c984: r0 = GDT[cid_x0 + 0x79f]()
    //     0x47c984: add             lr, x0, #0x79f
    //     0x47c988: ldr             lr, [x21, lr, lsl #3]
    //     0x47c98c: blr             lr
    // 0x47c990: mov             x3, x0
    // 0x47c994: r2 = Null
    //     0x47c994: mov             x2, NULL
    // 0x47c998: r1 = Null
    //     0x47c998: mov             x1, NULL
    // 0x47c99c: stur            x3, [fp, #-0x20]
    // 0x47c9a0: r8 = (dynamic this, LicenseEntry) => void?
    //     0x47c9a0: add             x8, PP, #9, lsl #12  ; [pp+0x96e0] FunctionType: (dynamic this, LicenseEntry) => void?
    //     0x47c9a4: ldr             x8, [x8, #0x6e0]
    // 0x47c9a8: r3 = Null
    //     0x47c9a8: add             x3, PP, #9, lsl #12  ; [pp+0x96e8] Null
    //     0x47c9ac: ldr             x3, [x3, #0x6e8]
    // 0x47c9b0: r0 = DefaultTypeTest()
    //     0x47c9b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x47c9b4: ldur            x0, [fp, #-0x18]
    // 0x47c9b8: r1 = LoadClassIdInstr(r0)
    //     0x47c9b8: ldur            x1, [x0, #-1]
    //     0x47c9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x47c9c0: ldur            x16, [fp, #-0x20]
    // 0x47c9c4: stp             x16, x0, [SP]
    // 0x47c9c8: mov             x0, x1
    // 0x47c9cc: r0 = GDT[cid_x0 + 0xc339]()
    //     0x47c9cc: movz            x17, #0xc339
    //     0x47c9d0: add             lr, x0, x17
    //     0x47c9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x47c9d8: blr             lr
    // 0x47c9dc: ldur            x0, [fp, #-0x10]
    // 0x47c9e0: LoadField: r1 = r0->field_f
    //     0x47c9e0: ldur            w1, [x0, #0xf]
    // 0x47c9e4: DecompressPointer r1
    //     0x47c9e4: add             x1, x1, HEAP, lsl #32
    // 0x47c9e8: r16 = Sentinel
    //     0x47c9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c9ec: cmp             w1, w16
    // 0x47c9f0: b.ne            #0x47ca04
    // 0x47c9f4: r16 = "controller"
    //     0x47c9f4: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x47c9f8: ldr             x16, [x16, #0x668]
    // 0x47c9fc: str             x16, [SP]
    // 0x47ca00: r0 = _throwLocalNotInitialized()
    //     0x47ca00: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47ca04: ldur            x0, [fp, #-0x10]
    // 0x47ca08: LoadField: r1 = r0->field_f
    //     0x47ca08: ldur            w1, [x0, #0xf]
    // 0x47ca0c: DecompressPointer r1
    //     0x47ca0c: add             x1, x1, HEAP, lsl #32
    // 0x47ca10: str             x1, [SP]
    // 0x47ca14: r0 = close()
    //     0x47ca14: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x47ca18: mov             x1, x0
    // 0x47ca1c: stur            x1, [fp, #-0x18]
    // 0x47ca20: r0 = Await()
    //     0x47ca20: bl              #0x3f95a4  ; AwaitStub
    // 0x47ca24: r0 = Null
    //     0x47ca24: mov             x0, NULL
    // 0x47ca28: r0 = ReturnAsyncNotFuture()
    //     0x47ca28: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x47ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ca2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ca30: b               #0x47c78c
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x47df54, size: 0x17c
    // 0x47df54: EnterFrame
    //     0x47df54: stp             fp, lr, [SP, #-0x10]!
    //     0x47df58: mov             fp, SP
    // 0x47df5c: AllocStack(0x38)
    //     0x47df5c: sub             SP, SP, #0x38
    // 0x47df60: CheckStackOverflow
    //     0x47df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47df64: cmp             SP, x16
    //     0x47df68: b.ls            #0x47e0c8
    // 0x47df6c: r1 = 1
    //     0x47df6c: movz            x1, #0x1
    // 0x47df70: r0 = AllocateContext()
    //     0x47df70: bl              #0x98c848  ; AllocateContextStub
    // 0x47df74: mov             x1, x0
    // 0x47df78: ldr             x0, [fp, #0x10]
    // 0x47df7c: stur            x1, [fp, #-8]
    // 0x47df80: StoreField: r1->field_f = r0
    //     0x47df80: stur            w0, [x1, #0xf]
    // 0x47df84: r0 = HardwareKeyboard()
    //     0x47df84: bl              #0x47e6e4  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x47df88: stur            x0, [fp, #-0x10]
    // 0x47df8c: str             x0, [SP]
    // 0x47df90: r0 = HardwareKeyboard()
    //     0x47df90: bl              #0x47e59c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x47df94: ldr             x0, [fp, #0x10]
    // 0x47df98: LoadField: r1 = r0->field_8f
    //     0x47df98: ldur            w1, [x0, #0x8f]
    // 0x47df9c: DecompressPointer r1
    //     0x47df9c: add             x1, x1, HEAP, lsl #32
    // 0x47dfa0: r16 = Sentinel
    //     0x47dfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47dfa4: cmp             w1, w16
    // 0x47dfa8: b.ne            #0x47dfb4
    // 0x47dfac: mov             x1, x0
    // 0x47dfb0: b               #0x47dfc8
    // 0x47dfb4: r16 = "_keyboard@68240726"
    //     0x47dfb4: add             x16, PP, #9, lsl #12  ; [pp+0x9800] "_keyboard@68240726"
    //     0x47dfb8: ldr             x16, [x16, #0x800]
    // 0x47dfbc: str             x16, [SP]
    // 0x47dfc0: r0 = _throwFieldAlreadyInitialized()
    //     0x47dfc0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47dfc4: ldr             x1, [fp, #0x10]
    // 0x47dfc8: ldur            x0, [fp, #-0x10]
    // 0x47dfcc: StoreField: r1->field_8f = r0
    //     0x47dfcc: stur            w0, [x1, #0x8f]
    //     0x47dfd0: ldurb           w16, [x1, #-1]
    //     0x47dfd4: ldurb           w17, [x0, #-1]
    //     0x47dfd8: and             x16, x17, x16, lsr #2
    //     0x47dfdc: tst             x16, HEAP, lsr #32
    //     0x47dfe0: b.eq            #0x47dfe8
    //     0x47dfe4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47dfe8: r0 = InitLateStaticField(0x868) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x47dfe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47dfec: ldr             x0, [x0, #0x10d0]
    //     0x47dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47dff4: cmp             w0, w16
    //     0x47dff8: b.ne            #0x47e008
    //     0x47dffc: add             x2, PP, #9, lsl #12  ; [pp+0x9808] Field <RawKeyboard.instance>: static late final (offset: 0x868)
    //     0x47e000: ldr             x2, [x2, #0x808]
    //     0x47e004: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e008: stur            x0, [fp, #-0x18]
    // 0x47e00c: r0 = KeyEventManager()
    //     0x47e00c: bl              #0x47e590  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x47e010: stur            x0, [fp, #-0x20]
    // 0x47e014: ldur            x16, [fp, #-0x10]
    // 0x47e018: stp             x16, x0, [SP, #8]
    // 0x47e01c: ldur            x16, [fp, #-0x18]
    // 0x47e020: str             x16, [SP]
    // 0x47e024: r0 = KeyEventManager()
    //     0x47e024: bl              #0x47e460  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x47e028: ldr             x0, [fp, #0x10]
    // 0x47e02c: LoadField: r1 = r0->field_93
    //     0x47e02c: ldur            w1, [x0, #0x93]
    // 0x47e030: DecompressPointer r1
    //     0x47e030: add             x1, x1, HEAP, lsl #32
    // 0x47e034: r16 = Sentinel
    //     0x47e034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47e038: cmp             w1, w16
    // 0x47e03c: b.ne            #0x47e048
    // 0x47e040: mov             x1, x0
    // 0x47e044: b               #0x47e05c
    // 0x47e048: r16 = "_keyEventManager@68240726"
    //     0x47e048: add             x16, PP, #9, lsl #12  ; [pp+0x9810] "_keyEventManager@68240726"
    //     0x47e04c: ldr             x16, [x16, #0x810]
    // 0x47e050: str             x16, [SP]
    // 0x47e054: r0 = _throwFieldAlreadyInitialized()
    //     0x47e054: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47e058: ldr             x1, [fp, #0x10]
    // 0x47e05c: ldur            x0, [fp, #-0x20]
    // 0x47e060: StoreField: r1->field_93 = r0
    //     0x47e060: stur            w0, [x1, #0x93]
    //     0x47e064: ldurb           w16, [x1, #-1]
    //     0x47e068: ldurb           w17, [x0, #-1]
    //     0x47e06c: and             x16, x17, x16, lsr #2
    //     0x47e070: tst             x16, HEAP, lsr #32
    //     0x47e074: b.eq            #0x47e07c
    //     0x47e078: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47e07c: LoadField: r0 = r1->field_8f
    //     0x47e07c: ldur            w0, [x1, #0x8f]
    // 0x47e080: DecompressPointer r0
    //     0x47e080: add             x0, x0, HEAP, lsl #32
    // 0x47e084: str             x0, [SP]
    // 0x47e088: r0 = syncKeyboardState()
    //     0x47e088: bl              #0x47e0d0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x47e08c: ldur            x2, [fp, #-8]
    // 0x47e090: r1 = Function '<anonymous closure>':.
    //     0x47e090: add             x1, PP, #9, lsl #12  ; [pp+0x9818] AnonymousClosure: (0x47e6f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x47df54)
    //     0x47e094: ldr             x1, [x1, #0x818]
    // 0x47e098: stur            x0, [fp, #-8]
    // 0x47e09c: r0 = AllocateClosure()
    //     0x47e09c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47e0a0: r16 = <Null?>
    //     0x47e0a0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x47e0a4: ldur            lr, [fp, #-8]
    // 0x47e0a8: stp             lr, x16, [SP, #8]
    // 0x47e0ac: str             x0, [SP]
    // 0x47e0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47e0b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47e0b4: r0 = then()
    //     0x47e0b4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x47e0b8: r0 = Null
    //     0x47e0b8: mov             x0, NULL
    // 0x47e0bc: LeaveFrame
    //     0x47e0bc: mov             SP, fp
    //     0x47e0c0: ldp             fp, lr, [SP], #0x10
    // 0x47e0c4: ret
    //     0x47e0c4: ret             
    // 0x47e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e0cc: b               #0x47df6c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x47e6f0, size: 0x128
    // 0x47e6f0: EnterFrame
    //     0x47e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x47e6f4: mov             fp, SP
    // 0x47e6f8: AllocStack(0x28)
    //     0x47e6f8: sub             SP, SP, #0x28
    // 0x47e6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x47e6fc: ldr             x0, [fp, #0x18]
    //     0x47e700: ldur            w1, [x0, #0x17]
    //     0x47e704: add             x1, x1, HEAP, lsl #32
    //     0x47e708: stur            x1, [fp, #-8]
    // 0x47e70c: CheckStackOverflow
    //     0x47e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e710: cmp             SP, x16
    //     0x47e714: b.ls            #0x47e7f8
    // 0x47e718: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47e718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47e71c: ldr             x0, [x0, #0xe50]
    //     0x47e720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47e724: cmp             w0, w16
    //     0x47e728: b.ne            #0x47e734
    //     0x47e72c: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47e730: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47e734: mov             x1, x0
    // 0x47e738: ldur            x0, [fp, #-8]
    // 0x47e73c: stur            x1, [fp, #-0x18]
    // 0x47e740: LoadField: r2 = r0->field_f
    //     0x47e740: ldur            w2, [x0, #0xf]
    // 0x47e744: DecompressPointer r2
    //     0x47e744: add             x2, x2, HEAP, lsl #32
    // 0x47e748: LoadField: r3 = r2->field_93
    //     0x47e748: ldur            w3, [x2, #0x93]
    // 0x47e74c: DecompressPointer r3
    //     0x47e74c: add             x3, x3, HEAP, lsl #32
    // 0x47e750: r16 = Sentinel
    //     0x47e750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47e754: cmp             w3, w16
    // 0x47e758: b.eq            #0x47e800
    // 0x47e75c: stur            x3, [fp, #-0x10]
    // 0x47e760: r1 = 1
    //     0x47e760: movz            x1, #0x1
    // 0x47e764: r0 = AllocateContext()
    //     0x47e764: bl              #0x98c848  ; AllocateContextStub
    // 0x47e768: mov             x1, x0
    // 0x47e76c: ldur            x0, [fp, #-0x10]
    // 0x47e770: StoreField: r1->field_f = r0
    //     0x47e770: stur            w0, [x1, #0xf]
    // 0x47e774: mov             x2, x1
    // 0x47e778: r1 = Function 'handleKeyData':.
    //     0x47e778: add             x1, PP, #9, lsl #12  ; [pp+0x9820] AnonymousClosure: (0x4848dc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x484928)
    //     0x47e77c: ldr             x1, [x1, #0x820]
    // 0x47e780: r0 = AllocateClosure()
    //     0x47e780: bl              #0x98c960  ; AllocateClosureStub
    // 0x47e784: ldur            x16, [fp, #-0x18]
    // 0x47e788: stp             x0, x16, [SP]
    // 0x47e78c: r0 = onKeyData=()
    //     0x47e78c: bl              #0x47e818  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x47e790: ldur            x0, [fp, #-8]
    // 0x47e794: LoadField: r1 = r0->field_f
    //     0x47e794: ldur            w1, [x0, #0xf]
    // 0x47e798: DecompressPointer r1
    //     0x47e798: add             x1, x1, HEAP, lsl #32
    // 0x47e79c: LoadField: r0 = r1->field_93
    //     0x47e79c: ldur            w0, [x1, #0x93]
    // 0x47e7a0: DecompressPointer r0
    //     0x47e7a0: add             x0, x0, HEAP, lsl #32
    // 0x47e7a4: r16 = Sentinel
    //     0x47e7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47e7a8: cmp             w0, w16
    // 0x47e7ac: b.eq            #0x47e80c
    // 0x47e7b0: stur            x0, [fp, #-8]
    // 0x47e7b4: r1 = 1
    //     0x47e7b4: movz            x1, #0x1
    // 0x47e7b8: r0 = AllocateContext()
    //     0x47e7b8: bl              #0x98c848  ; AllocateContextStub
    // 0x47e7bc: mov             x1, x0
    // 0x47e7c0: ldur            x0, [fp, #-8]
    // 0x47e7c4: StoreField: r1->field_f = r0
    //     0x47e7c4: stur            w0, [x1, #0xf]
    // 0x47e7c8: mov             x2, x1
    // 0x47e7cc: r1 = Function 'handleRawKeyMessage':.
    //     0x47e7cc: add             x1, PP, #9, lsl #12  ; [pp+0x9828] AnonymousClosure: (0x47f1c8), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x47f214)
    //     0x47e7d0: ldr             x1, [x1, #0x828]
    // 0x47e7d4: r0 = AllocateClosure()
    //     0x47e7d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x47e7d8: r16 = Instance_BasicMessageChannel
    //     0x47e7d8: add             x16, PP, #9, lsl #12  ; [pp+0x9830] Obj!BasicMessageChannel<Object?>@9e5331
    //     0x47e7dc: ldr             x16, [x16, #0x830]
    // 0x47e7e0: stp             x0, x16, [SP]
    // 0x47e7e4: r0 = setMessageHandler()
    //     0x47e7e4: bl              #0x47c2a0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47e7e8: r0 = Null
    //     0x47e7e8: mov             x0, NULL
    // 0x47e7ec: LeaveFrame
    //     0x47e7ec: mov             SP, fp
    //     0x47e7f0: ldp             fp, lr, [SP], #0x10
    // 0x47e7f4: ret
    //     0x47e7f4: ret             
    // 0x47e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e7fc: b               #0x47e718
    // 0x47e800: r9 = _keyEventManager
    //     0x47e800: add             x9, PP, #8, lsl #12  ; [pp+0x8c48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyEventManager@68240726>: late final (offset: 0x94)
    //     0x47e804: ldr             x9, [x9, #0xc48]
    // 0x47e808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47e808: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47e80c: r9 = _keyEventManager
    //     0x47e80c: add             x9, PP, #8, lsl #12  ; [pp+0x8c48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyEventManager@68240726>: late final (offset: 0x94)
    //     0x47e810: ldr             x9, [x9, #0xc48]
    // 0x47e814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47e814: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x484e18, size: 0x40
    // 0x484e18: EnterFrame
    //     0x484e18: stp             fp, lr, [SP, #-0x10]!
    //     0x484e1c: mov             fp, SP
    // 0x484e20: AllocStack(0x10)
    //     0x484e20: sub             SP, SP, #0x10
    // 0x484e24: CheckStackOverflow
    //     0x484e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484e28: cmp             SP, x16
    //     0x484e2c: b.ls            #0x484e50
    // 0x484e30: r0 = RestorationManager()
    //     0x484e30: bl              #0x4864fc  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x484e34: stur            x0, [fp, #-8]
    // 0x484e38: str             x0, [SP]
    // 0x484e3c: r0 = RestorationManager()
    //     0x484e3c: bl              #0x484e58  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x484e40: ldur            x0, [fp, #-8]
    // 0x484e44: LeaveFrame
    //     0x484e44: mov             SP, fp
    //     0x484e48: ldp             fp, lr, [SP], #0x10
    // 0x484e4c: ret
    //     0x484e4c: ret             
    // 0x484e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e54: b               #0x484e30
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x4a3778, size: 0x4c
    // 0x4a3778: EnterFrame
    //     0x4a3778: stp             fp, lr, [SP, #-0x10]!
    //     0x4a377c: mov             fp, SP
    // 0x4a3780: AllocStack(0x10)
    //     0x4a3780: sub             SP, SP, #0x10
    // 0x4a3784: SetupParameters([dynamic _ /* r0 */])
    //     0x4a3784: ldr             x0, [fp, #0x18]
    //     0x4a3788: ldur            w1, [x0, #0x17]
    //     0x4a378c: add             x1, x1, HEAP, lsl #32
    // 0x4a3790: CheckStackOverflow
    //     0x4a3790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3794: cmp             SP, x16
    //     0x4a3798: b.ls            #0x4a37bc
    // 0x4a379c: LoadField: r0 = r1->field_f
    //     0x4a379c: ldur            w0, [x1, #0xf]
    // 0x4a37a0: DecompressPointer r0
    //     0x4a37a0: add             x0, x0, HEAP, lsl #32
    // 0x4a37a4: ldr             x16, [fp, #0x10]
    // 0x4a37a8: stp             x16, x0, [SP]
    // 0x4a37ac: r0 = _handlePlatformMessage()
    //     0x4a37ac: bl              #0x4a37c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x4a37b0: LeaveFrame
    //     0x4a37b0: mov             SP, fp
    //     0x4a37b4: ldp             fp, lr, [SP], #0x10
    // 0x4a37b8: ret
    //     0x4a37b8: ret             
    // 0x4a37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a37bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a37c0: b               #0x4a379c
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x4a37c4, size: 0x14c
    // 0x4a37c4: EnterFrame
    //     0x4a37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a37c8: mov             fp, SP
    // 0x4a37cc: AllocStack(0x30)
    //     0x4a37cc: sub             SP, SP, #0x30
    // 0x4a37d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4a37d0: stur            NULL, [fp, #-8]
    //     0x4a37d4: movz            x0, #0
    //     0x4a37d8: add             x1, fp, w0, sxtw #2
    //     0x4a37dc: ldr             x1, [x1, #0x18]
    //     0x4a37e0: stur            x1, [fp, #-0x18]
    //     0x4a37e4: add             x2, fp, w0, sxtw #2
    //     0x4a37e8: ldr             x2, [x2, #0x10]
    //     0x4a37ec: stur            x2, [fp, #-0x10]
    // 0x4a37f0: CheckStackOverflow
    //     0x4a37f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a37f4: cmp             SP, x16
    //     0x4a37f8: b.ls            #0x4a3908
    // 0x4a37fc: InitAsync() -> Future
    //     0x4a37fc: mov             x0, NULL
    //     0x4a3800: bl              #0x3f9900  ; InitAsyncStub
    // 0x4a3804: ldur            x0, [fp, #-0x10]
    // 0x4a3808: LoadField: r1 = r0->field_7
    //     0x4a3808: ldur            w1, [x0, #7]
    // 0x4a380c: DecompressPointer r1
    //     0x4a380c: add             x1, x1, HEAP, lsl #32
    // 0x4a3810: stur            x1, [fp, #-0x20]
    // 0x4a3814: r16 = "SystemChrome.systemUIChange"
    //     0x4a3814: add             x16, PP, #9, lsl #12  ; [pp+0x93e8] "SystemChrome.systemUIChange"
    //     0x4a3818: ldr             x16, [x16, #0x3e8]
    // 0x4a381c: stp             x1, x16, [SP]
    // 0x4a3820: r0 = ==()
    //     0x4a3820: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a3824: tbnz            w0, #4, #0x4a3870
    // 0x4a3828: ldur            x0, [fp, #-0x10]
    // 0x4a382c: LoadField: r1 = r0->field_b
    //     0x4a382c: ldur            w1, [x0, #0xb]
    // 0x4a3830: DecompressPointer r1
    //     0x4a3830: add             x1, x1, HEAP, lsl #32
    // 0x4a3834: mov             x0, x1
    // 0x4a3838: r2 = Null
    //     0x4a3838: mov             x2, NULL
    // 0x4a383c: r1 = Null
    //     0x4a383c: mov             x1, NULL
    // 0x4a3840: r4 = 59
    //     0x4a3840: movz            x4, #0x3b
    // 0x4a3844: branchIfSmi(r0, 0x4a3850)
    //     0x4a3844: tbz             w0, #0, #0x4a3850
    // 0x4a3848: r4 = LoadClassIdInstr(r0)
    //     0x4a3848: ldur            x4, [x0, #-1]
    //     0x4a384c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3850: sub             x4, x4, #0x59
    // 0x4a3854: cmp             x4, #2
    // 0x4a3858: b.ls            #0x4a386c
    // 0x4a385c: r8 = List
    //     0x4a385c: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x4a3860: r3 = Null
    //     0x4a3860: add             x3, PP, #9, lsl #12  ; [pp+0x93f0] Null
    //     0x4a3864: ldr             x3, [x3, #0x3f0]
    // 0x4a3868: r0 = List()
    //     0x4a3868: bl              #0x997614  ; IsType_List_Stub
    // 0x4a386c: b               #0x4a3900
    // 0x4a3870: r16 = "System.requestAppExit"
    //     0x4a3870: add             x16, PP, #9, lsl #12  ; [pp+0x9400] "System.requestAppExit"
    //     0x4a3874: ldr             x16, [x16, #0x400]
    // 0x4a3878: ldur            lr, [fp, #-0x20]
    // 0x4a387c: stp             lr, x16, [SP]
    // 0x4a3880: r0 = ==()
    //     0x4a3880: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a3884: tbnz            w0, #4, #0x4a3900
    // 0x4a3888: r1 = Null
    //     0x4a3888: mov             x1, NULL
    // 0x4a388c: r2 = 4
    //     0x4a388c: movz            x2, #0x4
    // 0x4a3890: r0 = AllocateArray()
    //     0x4a3890: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a3894: stur            x0, [fp, #-0x10]
    // 0x4a3898: r17 = "response"
    //     0x4a3898: ldr             x17, [PP, #0x37a0]  ; [pp+0x37a0] "response"
    // 0x4a389c: StoreField: r0->field_f = r17
    //     0x4a389c: stur            w17, [x0, #0xf]
    // 0x4a38a0: ldur            x16, [fp, #-0x18]
    // 0x4a38a4: str             x16, [SP]
    // 0x4a38a8: r0 = handleRequestAppExit()
    //     0x4a38a8: bl              #0x4a3910  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x4a38ac: mov             x1, x0
    // 0x4a38b0: stur            x1, [fp, #-0x18]
    // 0x4a38b4: r0 = Await()
    //     0x4a38b4: bl              #0x3f95a4  ; AwaitStub
    // 0x4a38b8: LoadField: r1 = r0->field_f
    //     0x4a38b8: ldur            w1, [x0, #0xf]
    // 0x4a38bc: DecompressPointer r1
    //     0x4a38bc: add             x1, x1, HEAP, lsl #32
    // 0x4a38c0: mov             x0, x1
    // 0x4a38c4: ldur            x1, [fp, #-0x10]
    // 0x4a38c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a38c8: add             x25, x1, #0x13
    //     0x4a38cc: str             w0, [x25]
    //     0x4a38d0: tbz             w0, #0, #0x4a38ec
    //     0x4a38d4: ldurb           w16, [x1, #-1]
    //     0x4a38d8: ldurb           w17, [x0, #-1]
    //     0x4a38dc: and             x16, x17, x16, lsr #2
    //     0x4a38e0: tst             x16, HEAP, lsr #32
    //     0x4a38e4: b.eq            #0x4a38ec
    //     0x4a38e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a38ec: r16 = <String, dynamic>
    //     0x4a38ec: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4a38f0: ldur            lr, [fp, #-0x10]
    // 0x4a38f4: stp             lr, x16, [SP]
    // 0x4a38f8: r0 = Map._fromLiteral()
    //     0x4a38f8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4a38fc: r0 = ReturnAsyncNotFuture()
    //     0x4a38fc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a3900: r0 = Null
    //     0x4a3900: mov             x0, NULL
    // 0x4a3904: r0 = ReturnAsyncNotFuture()
    //     0x4a3904: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a390c: b               #0x4a37fc
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x4a3ac8, size: 0x4c
    // 0x4a3ac8: EnterFrame
    //     0x4a3ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3acc: mov             fp, SP
    // 0x4a3ad0: AllocStack(0x10)
    //     0x4a3ad0: sub             SP, SP, #0x10
    // 0x4a3ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x4a3ad4: ldr             x0, [fp, #0x18]
    //     0x4a3ad8: ldur            w1, [x0, #0x17]
    //     0x4a3adc: add             x1, x1, HEAP, lsl #32
    // 0x4a3ae0: CheckStackOverflow
    //     0x4a3ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ae4: cmp             SP, x16
    //     0x4a3ae8: b.ls            #0x4a3b0c
    // 0x4a3aec: LoadField: r0 = r1->field_f
    //     0x4a3aec: ldur            w0, [x1, #0xf]
    // 0x4a3af0: DecompressPointer r0
    //     0x4a3af0: add             x0, x0, HEAP, lsl #32
    // 0x4a3af4: ldr             x16, [fp, #0x10]
    // 0x4a3af8: stp             x16, x0, [SP]
    // 0x4a3afc: r0 = _handleLifecycleMessage()
    //     0x4a3afc: bl              #0x47bd10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x4a3b00: LeaveFrame
    //     0x4a3b00: mov             SP, fp
    //     0x4a3b04: ldp             fp, lr, [SP], #0x10
    // 0x4a3b08: ret
    //     0x4a3b08: ret             
    // 0x4a3b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b10: b               #0x4a3aec
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a3b14, size: 0x84
    // 0x4a3b14: EnterFrame
    //     0x4a3b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b18: mov             fp, SP
    // 0x4a3b1c: AllocStack(0x18)
    //     0x4a3b1c: sub             SP, SP, #0x18
    // 0x4a3b20: SetupParameters([dynamic _ /* r0 */])
    //     0x4a3b20: ldr             x0, [fp, #0x18]
    //     0x4a3b24: ldur            w1, [x0, #0x17]
    //     0x4a3b28: add             x1, x1, HEAP, lsl #32
    // 0x4a3b2c: CheckStackOverflow
    //     0x4a3b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3b30: cmp             SP, x16
    //     0x4a3b34: b.ls            #0x4a3b90
    // 0x4a3b38: LoadField: r3 = r1->field_f
    //     0x4a3b38: ldur            w3, [x1, #0xf]
    // 0x4a3b3c: DecompressPointer r3
    //     0x4a3b3c: add             x3, x3, HEAP, lsl #32
    // 0x4a3b40: ldr             x4, [fp, #0x10]
    // 0x4a3b44: stur            x3, [fp, #-8]
    // 0x4a3b48: cmp             w4, NULL
    // 0x4a3b4c: b.ne            #0x4a3b74
    // 0x4a3b50: mov             x0, x4
    // 0x4a3b54: r2 = Null
    //     0x4a3b54: mov             x2, NULL
    // 0x4a3b58: r1 = Null
    //     0x4a3b58: mov             x1, NULL
    // 0x4a3b5c: cmp             w0, NULL
    // 0x4a3b60: b.ne            #0x4a3b74
    // 0x4a3b64: r8 = Object
    //     0x4a3b64: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x4a3b68: r3 = Null
    //     0x4a3b68: add             x3, PP, #9, lsl #12  ; [pp+0x94a0] Null
    //     0x4a3b6c: ldr             x3, [x3, #0x4a0]
    // 0x4a3b70: r0 = Object()
    //     0x4a3b70: bl              #0x997060  ; IsType_Object_Stub
    // 0x4a3b74: ldur            x16, [fp, #-8]
    // 0x4a3b78: ldr             lr, [fp, #0x10]
    // 0x4a3b7c: stp             lr, x16, [SP]
    // 0x4a3b80: r0 = _handleAccessibilityMessage()
    //     0x4a3b80: bl              #0x4a3b98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x4a3b84: LeaveFrame
    //     0x4a3b84: mov             SP, fp
    //     0x4a3b88: ldp             fp, lr, [SP], #0x10
    // 0x4a3b8c: ret
    //     0x4a3b8c: ret             
    // 0x4a3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b94: b               #0x4a3b38
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x4a3b98, size: 0x18c
    // 0x4a3b98: EnterFrame
    //     0x4a3b98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b9c: mov             fp, SP
    // 0x4a3ba0: AllocStack(0x30)
    //     0x4a3ba0: sub             SP, SP, #0x30
    // 0x4a3ba4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4a3ba4: stur            NULL, [fp, #-8]
    //     0x4a3ba8: movz            x0, #0
    //     0x4a3bac: add             x1, fp, w0, sxtw #2
    //     0x4a3bb0: ldr             x1, [x1, #0x18]
    //     0x4a3bb4: stur            x1, [fp, #-0x18]
    //     0x4a3bb8: add             x2, fp, w0, sxtw #2
    //     0x4a3bbc: ldr             x2, [x2, #0x10]
    //     0x4a3bc0: stur            x2, [fp, #-0x10]
    // 0x4a3bc4: CheckStackOverflow
    //     0x4a3bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3bc8: cmp             SP, x16
    //     0x4a3bcc: b.ls            #0x4a3d1c
    // 0x4a3bd0: InitAsync() -> Future<void?>
    //     0x4a3bd0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4a3bd4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4a3bd8: ldur            x0, [fp, #-0x10]
    // 0x4a3bdc: r2 = Null
    //     0x4a3bdc: mov             x2, NULL
    // 0x4a3be0: r1 = Null
    //     0x4a3be0: mov             x1, NULL
    // 0x4a3be4: r8 = Map<Object?, Object?>
    //     0x4a3be4: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x4a3be8: ldr             x8, [x8, #0x4b0]
    // 0x4a3bec: r3 = Null
    //     0x4a3bec: add             x3, PP, #9, lsl #12  ; [pp+0x94b8] Null
    //     0x4a3bf0: ldr             x3, [x3, #0x4b8]
    // 0x4a3bf4: r0 = Map<Object?, Object?>()
    //     0x4a3bf4: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x4a3bf8: ldur            x0, [fp, #-0x10]
    // 0x4a3bfc: r1 = LoadClassIdInstr(r0)
    //     0x4a3bfc: ldur            x1, [x0, #-1]
    //     0x4a3c00: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3c04: r16 = <String, dynamic>
    //     0x4a3c04: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4a3c08: stp             x0, x16, [SP]
    // 0x4a3c0c: mov             x0, x1
    // 0x4a3c10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a3c10: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a3c14: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x4a3c14: add             lr, x0, #0x5bc
    //     0x4a3c18: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3c1c: blr             lr
    // 0x4a3c20: mov             x1, x0
    // 0x4a3c24: stur            x1, [fp, #-0x10]
    // 0x4a3c28: r0 = LoadClassIdInstr(r1)
    //     0x4a3c28: ldur            x0, [x1, #-1]
    //     0x4a3c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3c30: r16 = "type"
    //     0x4a3c30: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x4a3c34: stp             x16, x1, [SP]
    // 0x4a3c38: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a3c38: sub             lr, x0, #0x122
    //     0x4a3c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3c40: blr             lr
    // 0x4a3c44: mov             x3, x0
    // 0x4a3c48: r2 = Null
    //     0x4a3c48: mov             x2, NULL
    // 0x4a3c4c: r1 = Null
    //     0x4a3c4c: mov             x1, NULL
    // 0x4a3c50: stur            x3, [fp, #-0x20]
    // 0x4a3c54: r4 = 59
    //     0x4a3c54: movz            x4, #0x3b
    // 0x4a3c58: branchIfSmi(r0, 0x4a3c64)
    //     0x4a3c58: tbz             w0, #0, #0x4a3c64
    // 0x4a3c5c: r4 = LoadClassIdInstr(r0)
    //     0x4a3c5c: ldur            x4, [x0, #-1]
    //     0x4a3c60: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3c64: sub             x4, x4, #0x5d
    // 0x4a3c68: cmp             x4, #3
    // 0x4a3c6c: b.ls            #0x4a3c80
    // 0x4a3c70: r8 = String
    //     0x4a3c70: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4a3c74: r3 = Null
    //     0x4a3c74: add             x3, PP, #9, lsl #12  ; [pp+0x94c8] Null
    //     0x4a3c78: ldr             x3, [x3, #0x4c8]
    // 0x4a3c7c: r0 = String()
    //     0x4a3c7c: bl              #0x995de4  ; IsType_String_Stub
    // 0x4a3c80: r16 = "didGainFocus"
    //     0x4a3c80: add             x16, PP, #9, lsl #12  ; [pp+0x94d8] "didGainFocus"
    //     0x4a3c84: ldr             x16, [x16, #0x4d8]
    // 0x4a3c88: ldur            lr, [fp, #-0x20]
    // 0x4a3c8c: stp             lr, x16, [SP]
    // 0x4a3c90: r0 = ==()
    //     0x4a3c90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a3c94: tbnz            w0, #4, #0x4a3d14
    // 0x4a3c98: ldur            x1, [fp, #-0x18]
    // 0x4a3c9c: ldur            x0, [fp, #-0x10]
    // 0x4a3ca0: LoadField: r2 = r1->field_9b
    //     0x4a3ca0: ldur            w2, [x1, #0x9b]
    // 0x4a3ca4: DecompressPointer r2
    //     0x4a3ca4: add             x2, x2, HEAP, lsl #32
    // 0x4a3ca8: stur            x2, [fp, #-0x20]
    // 0x4a3cac: r1 = LoadClassIdInstr(r0)
    //     0x4a3cac: ldur            x1, [x0, #-1]
    //     0x4a3cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3cb4: r16 = "nodeId"
    //     0x4a3cb4: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] "nodeId"
    // 0x4a3cb8: stp             x16, x0, [SP]
    // 0x4a3cbc: mov             x0, x1
    // 0x4a3cc0: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a3cc0: sub             lr, x0, #0x122
    //     0x4a3cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3cc8: blr             lr
    // 0x4a3ccc: mov             x3, x0
    // 0x4a3cd0: r2 = Null
    //     0x4a3cd0: mov             x2, NULL
    // 0x4a3cd4: r1 = Null
    //     0x4a3cd4: mov             x1, NULL
    // 0x4a3cd8: stur            x3, [fp, #-0x10]
    // 0x4a3cdc: branchIfSmi(r0, 0x4a3d04)
    //     0x4a3cdc: tbz             w0, #0, #0x4a3d04
    // 0x4a3ce0: r4 = LoadClassIdInstr(r0)
    //     0x4a3ce0: ldur            x4, [x0, #-1]
    //     0x4a3ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3ce8: sub             x4, x4, #0x3b
    // 0x4a3cec: cmp             x4, #1
    // 0x4a3cf0: b.ls            #0x4a3d04
    // 0x4a3cf4: r8 = int
    //     0x4a3cf4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4a3cf8: r3 = Null
    //     0x4a3cf8: add             x3, PP, #9, lsl #12  ; [pp+0x94e0] Null
    //     0x4a3cfc: ldr             x3, [x3, #0x4e0]
    // 0x4a3d00: r0 = int()
    //     0x4a3d00: bl              #0x996590  ; IsType_int_Stub
    // 0x4a3d04: ldur            x16, [fp, #-0x20]
    // 0x4a3d08: ldur            lr, [fp, #-0x10]
    // 0x4a3d0c: stp             lr, x16, [SP]
    // 0x4a3d10: r0 = value=()
    //     0x4a3d10: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a3d14: r0 = Null
    //     0x4a3d14: mov             x0, NULL
    // 0x4a3d18: r0 = ReturnAsyncNotFuture()
    //     0x4a3d18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d20: b               #0x4a3bd0
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a3d24, size: 0x84
    // 0x4a3d24: EnterFrame
    //     0x4a3d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d28: mov             fp, SP
    // 0x4a3d2c: AllocStack(0x18)
    //     0x4a3d2c: sub             SP, SP, #0x18
    // 0x4a3d30: SetupParameters([dynamic _ /* r0 */])
    //     0x4a3d30: ldr             x0, [fp, #0x18]
    //     0x4a3d34: ldur            w1, [x0, #0x17]
    //     0x4a3d38: add             x1, x1, HEAP, lsl #32
    // 0x4a3d3c: CheckStackOverflow
    //     0x4a3d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3d40: cmp             SP, x16
    //     0x4a3d44: b.ls            #0x4a3da0
    // 0x4a3d48: LoadField: r3 = r1->field_f
    //     0x4a3d48: ldur            w3, [x1, #0xf]
    // 0x4a3d4c: DecompressPointer r3
    //     0x4a3d4c: add             x3, x3, HEAP, lsl #32
    // 0x4a3d50: ldr             x4, [fp, #0x10]
    // 0x4a3d54: stur            x3, [fp, #-8]
    // 0x4a3d58: cmp             w4, NULL
    // 0x4a3d5c: b.ne            #0x4a3d84
    // 0x4a3d60: mov             x0, x4
    // 0x4a3d64: r2 = Null
    //     0x4a3d64: mov             x2, NULL
    // 0x4a3d68: r1 = Null
    //     0x4a3d68: mov             x1, NULL
    // 0x4a3d6c: cmp             w0, NULL
    // 0x4a3d70: b.ne            #0x4a3d84
    // 0x4a3d74: r8 = Object
    //     0x4a3d74: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x4a3d78: r3 = Null
    //     0x4a3d78: add             x3, PP, #9, lsl #12  ; [pp+0x94f0] Null
    //     0x4a3d7c: ldr             x3, [x3, #0x4f0]
    // 0x4a3d80: r0 = Object()
    //     0x4a3d80: bl              #0x997060  ; IsType_Object_Stub
    // 0x4a3d84: ldur            x16, [fp, #-8]
    // 0x4a3d88: ldr             lr, [fp, #0x10]
    // 0x4a3d8c: stp             lr, x16, [SP]
    // 0x4a3d90: r0 = handleSystemMessage()
    //     0x4a3d90: bl              #0x4a3da8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x4a3d94: LeaveFrame
    //     0x4a3d94: mov             SP, fp
    //     0x4a3d98: ldp             fp, lr, [SP], #0x10
    // 0x4a3d9c: ret
    //     0x4a3d9c: ret             
    // 0x4a3da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3da4: b               #0x4a3d48
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4a3fa4, size: 0xf0
    // 0x4a3fa4: EnterFrame
    //     0x4a3fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3fa8: mov             fp, SP
    // 0x4a3fac: AllocStack(0x28)
    //     0x4a3fac: sub             SP, SP, #0x28
    // 0x4a3fb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4a3fb0: stur            NULL, [fp, #-8]
    //     0x4a3fb4: movz            x0, #0
    //     0x4a3fb8: add             x1, fp, w0, sxtw #2
    //     0x4a3fbc: ldr             x1, [x1, #0x18]
    //     0x4a3fc0: stur            x1, [fp, #-0x18]
    //     0x4a3fc4: add             x2, fp, w0, sxtw #2
    //     0x4a3fc8: ldr             x2, [x2, #0x10]
    //     0x4a3fcc: stur            x2, [fp, #-0x10]
    // 0x4a3fd0: CheckStackOverflow
    //     0x4a3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3fd4: cmp             SP, x16
    //     0x4a3fd8: b.ls            #0x4a408c
    // 0x4a3fdc: InitAsync() -> Future<void?>
    //     0x4a3fdc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4a3fe0: bl              #0x3f9900  ; InitAsyncStub
    // 0x4a3fe4: ldur            x0, [fp, #-0x10]
    // 0x4a3fe8: r2 = Null
    //     0x4a3fe8: mov             x2, NULL
    // 0x4a3fec: r1 = Null
    //     0x4a3fec: mov             x1, NULL
    // 0x4a3ff0: r8 = Map<String, dynamic>
    //     0x4a3ff0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4a3ff4: r3 = Null
    //     0x4a3ff4: add             x3, PP, #9, lsl #12  ; [pp+0x9538] Null
    //     0x4a3ff8: ldr             x3, [x3, #0x538]
    // 0x4a3ffc: r0 = Map<String, dynamic>()
    //     0x4a3ffc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4a4000: ldur            x0, [fp, #-0x10]
    // 0x4a4004: r1 = LoadClassIdInstr(r0)
    //     0x4a4004: ldur            x1, [x0, #-1]
    //     0x4a4008: ubfx            x1, x1, #0xc, #0x14
    // 0x4a400c: r16 = "type"
    //     0x4a400c: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x4a4010: stp             x16, x0, [SP]
    // 0x4a4014: mov             x0, x1
    // 0x4a4018: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a4018: sub             lr, x0, #0x122
    //     0x4a401c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4020: blr             lr
    // 0x4a4024: mov             x3, x0
    // 0x4a4028: r2 = Null
    //     0x4a4028: mov             x2, NULL
    // 0x4a402c: r1 = Null
    //     0x4a402c: mov             x1, NULL
    // 0x4a4030: stur            x3, [fp, #-0x10]
    // 0x4a4034: r4 = 59
    //     0x4a4034: movz            x4, #0x3b
    // 0x4a4038: branchIfSmi(r0, 0x4a4044)
    //     0x4a4038: tbz             w0, #0, #0x4a4044
    // 0x4a403c: r4 = LoadClassIdInstr(r0)
    //     0x4a403c: ldur            x4, [x0, #-1]
    //     0x4a4040: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4044: sub             x4, x4, #0x5d
    // 0x4a4048: cmp             x4, #3
    // 0x4a404c: b.ls            #0x4a4060
    // 0x4a4050: r8 = String
    //     0x4a4050: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4a4054: r3 = Null
    //     0x4a4054: add             x3, PP, #9, lsl #12  ; [pp+0x9548] Null
    //     0x4a4058: ldr             x3, [x3, #0x548]
    // 0x4a405c: r0 = String()
    //     0x4a405c: bl              #0x995de4  ; IsType_String_Stub
    // 0x4a4060: r16 = "memoryPressure"
    //     0x4a4060: add             x16, PP, #9, lsl #12  ; [pp+0x9558] "memoryPressure"
    //     0x4a4064: ldr             x16, [x16, #0x558]
    // 0x4a4068: ldur            lr, [fp, #-0x10]
    // 0x4a406c: stp             lr, x16, [SP]
    // 0x4a4070: r0 = ==()
    //     0x4a4070: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a4074: tbnz            w0, #4, #0x4a4084
    // 0x4a4078: ldur            x16, [fp, #-0x18]
    // 0x4a407c: str             x16, [SP]
    // 0x4a4080: r0 = handleMemoryPressure()
    //     0x4a4080: bl              #0x4a4094  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x4a4084: r0 = Null
    //     0x4a4084: mov             x0, NULL
    // 0x4a4088: r0 = ReturnAsyncNotFuture()
    //     0x4a4088: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a408c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4090: b               #0x4a3fdc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4a4a50, size: 0x58
    // 0x4a4a50: EnterFrame
    //     0x4a4a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4a54: mov             fp, SP
    // 0x4a4a58: AllocStack(0x8)
    //     0x4a4a58: sub             SP, SP, #8
    // 0x4a4a5c: CheckStackOverflow
    //     0x4a4a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4a60: cmp             SP, x16
    //     0x4a4a64: b.ls            #0x4a4aa0
    // 0x4a4a68: r0 = InitLateStaticField(0x83c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x4a4a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4a6c: ldr             x0, [x0, #0x1078]
    //     0x4a4a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4a74: cmp             w0, w16
    //     0x4a4a78: b.ne            #0x4a4a88
    //     0x4a4a7c: add             x2, PP, #9, lsl #12  ; [pp+0x9600] Field <::.rootBundle>: static late final (offset: 0x83c)
    //     0x4a4a80: ldr             x2, [x2, #0x600]
    //     0x4a4a84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a4a88: str             x0, [SP]
    // 0x4a4a8c: r0 = clear()
    //     0x4a4a8c: bl              #0x4a4aa8  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x4a4a90: r0 = Null
    //     0x4a4a90: mov             x0, NULL
    // 0x4a4a94: LeaveFrame
    //     0x4a4a94: mov             SP, fp
    //     0x4a4a98: ldp             fp, lr, [SP], #0x10
    // 0x4a4a9c: ret
    //     0x4a4a9c: ret             
    // 0x4a4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4aa4: b               #0x4a4a68
  }
}

// class id: 2344, size: 0xb0, field offset: 0xa8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xa8

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding(/* No info */) {
    // ** addr: 0x4776ec, size: 0x78
    // 0x4776ec: EnterFrame
    //     0x4776ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4776f0: mov             fp, SP
    // 0x4776f4: AllocStack(0x10)
    //     0x4776f4: sub             SP, SP, #0x10
    // 0x4776f8: r0 = Sentinel
    //     0x4776f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4776fc: CheckStackOverflow
    //     0x4776fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477700: cmp             SP, x16
    //     0x477704: b.ls            #0x47775c
    // 0x477708: ldr             x1, [fp, #0x10]
    // 0x47770c: StoreField: r1->field_a7 = r0
    //     0x47770c: stur            w0, [x1, #0xa7]
    // 0x477710: r0 = _SystemFontsNotifier()
    //     0x477710: bl              #0x4bc780  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x477714: stur            x0, [fp, #-8]
    // 0x477718: str             x0, [SP]
    // 0x47771c: r0 = _SystemFontsNotifier()
    //     0x47771c: bl              #0x4bc6c4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x477720: ldur            x0, [fp, #-8]
    // 0x477724: ldr             x1, [fp, #0x10]
    // 0x477728: StoreField: r1->field_ab = r0
    //     0x477728: stur            w0, [x1, #0xab]
    //     0x47772c: ldurb           w16, [x1, #-1]
    //     0x477730: ldurb           w17, [x0, #-1]
    //     0x477734: and             x16, x17, x16, lsr #2
    //     0x477738: tst             x16, HEAP, lsr #32
    //     0x47773c: b.eq            #0x477744
    //     0x477740: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477744: str             x1, [SP]
    // 0x477748: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x477748: bl              #0x477764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x47774c: r0 = Null
    //     0x47774c: mov             x0, NULL
    // 0x477750: LeaveFrame
    //     0x477750: mov             SP, fp
    //     0x477754: ldp             fp, lr, [SP], #0x10
    // 0x477758: ret
    //     0x477758: ret             
    // 0x47775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47775c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477760: b               #0x477708
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47b714, size: 0x70
    // 0x47b714: EnterFrame
    //     0x47b714: stp             fp, lr, [SP, #-0x10]!
    //     0x47b718: mov             fp, SP
    // 0x47b71c: AllocStack(0x8)
    //     0x47b71c: sub             SP, SP, #8
    // 0x47b720: CheckStackOverflow
    //     0x47b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b724: cmp             SP, x16
    //     0x47b728: b.ls            #0x47b77c
    // 0x47b72c: ldr             x16, [fp, #0x10]
    // 0x47b730: str             x16, [SP]
    // 0x47b734: r0 = initInstances()
    //     0x47b734: bl              #0x47ba50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x47b738: ldr             x0, [fp, #0x10]
    // 0x47b73c: StoreStaticField(0xadc, r0)
    //     0x47b73c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47b740: str             x0, [x1, #0x15b8]
    // 0x47b744: str             x0, [SP]
    // 0x47b748: r0 = createImageCache()
    //     0x47b748: bl              #0x47b784  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x47b74c: ldr             x1, [fp, #0x10]
    // 0x47b750: StoreField: r1->field_a7 = r0
    //     0x47b750: stur            w0, [x1, #0xa7]
    //     0x47b754: ldurb           w16, [x1, #-1]
    //     0x47b758: ldurb           w17, [x0, #-1]
    //     0x47b75c: and             x16, x17, x16, lsr #2
    //     0x47b760: tst             x16, HEAP, lsr #32
    //     0x47b764: b.eq            #0x47b76c
    //     0x47b768: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b76c: r0 = Null
    //     0x47b76c: mov             x0, NULL
    // 0x47b770: LeaveFrame
    //     0x47b770: mov             SP, fp
    //     0x47b774: ldp             fp, lr, [SP], #0x10
    // 0x47b778: ret
    //     0x47b778: ret             
    // 0x47b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b77c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b780: b               #0x47b72c
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x47b784, size: 0x40
    // 0x47b784: EnterFrame
    //     0x47b784: stp             fp, lr, [SP, #-0x10]!
    //     0x47b788: mov             fp, SP
    // 0x47b78c: AllocStack(0x10)
    //     0x47b78c: sub             SP, SP, #0x10
    // 0x47b790: CheckStackOverflow
    //     0x47b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b794: cmp             SP, x16
    //     0x47b798: b.ls            #0x47b7bc
    // 0x47b79c: r0 = ImageCache()
    //     0x47b79c: bl              #0x47ba44  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x47b7a0: stur            x0, [fp, #-8]
    // 0x47b7a4: str             x0, [SP]
    // 0x47b7a8: r0 = ImageCache()
    //     0x47b7a8: bl              #0x47b7c4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x47b7ac: ldur            x0, [fp, #-8]
    // 0x47b7b0: LeaveFrame
    //     0x47b7b0: mov             SP, fp
    //     0x47b7b4: ldp             fp, lr, [SP], #0x10
    // 0x47b7b8: ret
    //     0x47b7b8: ret             
    // 0x47b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b7bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b7c0: b               #0x47b79c
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4a3da8, size: 0x114
    // 0x4a3da8: EnterFrame
    //     0x4a3da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3dac: mov             fp, SP
    // 0x4a3db0: AllocStack(0x30)
    //     0x4a3db0: sub             SP, SP, #0x30
    // 0x4a3db4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4a3db4: stur            NULL, [fp, #-8]
    //     0x4a3db8: movz            x0, #0
    //     0x4a3dbc: add             x1, fp, w0, sxtw #2
    //     0x4a3dc0: ldr             x1, [x1, #0x18]
    //     0x4a3dc4: stur            x1, [fp, #-0x18]
    //     0x4a3dc8: add             x2, fp, w0, sxtw #2
    //     0x4a3dcc: ldr             x2, [x2, #0x10]
    //     0x4a3dd0: stur            x2, [fp, #-0x10]
    // 0x4a3dd4: CheckStackOverflow
    //     0x4a3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3dd8: cmp             SP, x16
    //     0x4a3ddc: b.ls            #0x4a3eb4
    // 0x4a3de0: InitAsync() -> Future<void?>
    //     0x4a3de0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4a3de4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4a3de8: ldur            x16, [fp, #-0x18]
    // 0x4a3dec: ldur            lr, [fp, #-0x10]
    // 0x4a3df0: stp             lr, x16, [SP]
    // 0x4a3df4: r0 = handleSystemMessage()
    //     0x4a3df4: bl              #0x4a3fa4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x4a3df8: mov             x1, x0
    // 0x4a3dfc: stur            x1, [fp, #-0x20]
    // 0x4a3e00: r0 = Await()
    //     0x4a3e00: bl              #0x3f95a4  ; AwaitStub
    // 0x4a3e04: ldur            x0, [fp, #-0x10]
    // 0x4a3e08: r2 = Null
    //     0x4a3e08: mov             x2, NULL
    // 0x4a3e0c: r1 = Null
    //     0x4a3e0c: mov             x1, NULL
    // 0x4a3e10: r8 = Map<String, dynamic>
    //     0x4a3e10: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4a3e14: r3 = Null
    //     0x4a3e14: add             x3, PP, #9, lsl #12  ; [pp+0x9500] Null
    //     0x4a3e18: ldr             x3, [x3, #0x500]
    // 0x4a3e1c: r0 = Map<String, dynamic>()
    //     0x4a3e1c: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4a3e20: ldur            x0, [fp, #-0x10]
    // 0x4a3e24: r1 = LoadClassIdInstr(r0)
    //     0x4a3e24: ldur            x1, [x0, #-1]
    //     0x4a3e28: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3e2c: r16 = "type"
    //     0x4a3e2c: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] "type"
    // 0x4a3e30: stp             x16, x0, [SP]
    // 0x4a3e34: mov             x0, x1
    // 0x4a3e38: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a3e38: sub             lr, x0, #0x122
    //     0x4a3e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3e40: blr             lr
    // 0x4a3e44: mov             x3, x0
    // 0x4a3e48: r2 = Null
    //     0x4a3e48: mov             x2, NULL
    // 0x4a3e4c: r1 = Null
    //     0x4a3e4c: mov             x1, NULL
    // 0x4a3e50: stur            x3, [fp, #-0x10]
    // 0x4a3e54: r4 = 59
    //     0x4a3e54: movz            x4, #0x3b
    // 0x4a3e58: branchIfSmi(r0, 0x4a3e64)
    //     0x4a3e58: tbz             w0, #0, #0x4a3e64
    // 0x4a3e5c: r4 = LoadClassIdInstr(r0)
    //     0x4a3e5c: ldur            x4, [x0, #-1]
    //     0x4a3e60: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3e64: sub             x4, x4, #0x5d
    // 0x4a3e68: cmp             x4, #3
    // 0x4a3e6c: b.ls            #0x4a3e80
    // 0x4a3e70: r8 = String
    //     0x4a3e70: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4a3e74: r3 = Null
    //     0x4a3e74: add             x3, PP, #9, lsl #12  ; [pp+0x9510] Null
    //     0x4a3e78: ldr             x3, [x3, #0x510]
    // 0x4a3e7c: r0 = String()
    //     0x4a3e7c: bl              #0x995de4  ; IsType_String_Stub
    // 0x4a3e80: r16 = "fontsChange"
    //     0x4a3e80: add             x16, PP, #9, lsl #12  ; [pp+0x9520] "fontsChange"
    //     0x4a3e84: ldr             x16, [x16, #0x520]
    // 0x4a3e88: ldur            lr, [fp, #-0x10]
    // 0x4a3e8c: stp             lr, x16, [SP]
    // 0x4a3e90: r0 = ==()
    //     0x4a3e90: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a3e94: tbnz            w0, #4, #0x4a3eac
    // 0x4a3e98: ldur            x0, [fp, #-0x18]
    // 0x4a3e9c: LoadField: r1 = r0->field_ab
    //     0x4a3e9c: ldur            w1, [x0, #0xab]
    // 0x4a3ea0: DecompressPointer r1
    //     0x4a3ea0: add             x1, x1, HEAP, lsl #32
    // 0x4a3ea4: str             x1, [SP]
    // 0x4a3ea8: r0 = notifyListeners()
    //     0x4a3ea8: bl              #0x4a3ebc  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x4a3eac: r0 = Null
    //     0x4a3eac: mov             x0, NULL
    // 0x4a3eb0: r0 = ReturnAsyncNotFuture()
    //     0x4a3eb0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a3eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3eb8: b               #0x4a3de0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4a4200, size: 0x68
    // 0x4a4200: EnterFrame
    //     0x4a4200: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4204: mov             fp, SP
    // 0x4a4208: AllocStack(0x8)
    //     0x4a4208: sub             SP, SP, #8
    // 0x4a420c: CheckStackOverflow
    //     0x4a420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4210: cmp             SP, x16
    //     0x4a4214: b.ls            #0x4a4254
    // 0x4a4218: ldr             x16, [fp, #0x10]
    // 0x4a421c: str             x16, [SP]
    // 0x4a4220: r0 = handleMemoryPressure()
    //     0x4a4220: bl              #0x4a4a50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x4a4224: ldr             x0, [fp, #0x10]
    // 0x4a4228: LoadField: r1 = r0->field_a7
    //     0x4a4228: ldur            w1, [x0, #0xa7]
    // 0x4a422c: DecompressPointer r1
    //     0x4a422c: add             x1, x1, HEAP, lsl #32
    // 0x4a4230: r16 = Sentinel
    //     0x4a4230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a4234: cmp             w1, w16
    // 0x4a4238: b.eq            #0x4a425c
    // 0x4a423c: str             x1, [SP]
    // 0x4a4240: r0 = clear()
    //     0x4a4240: bl              #0x4a4268  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x4a4244: r0 = Null
    //     0x4a4244: mov             x0, NULL
    // 0x4a4248: LeaveFrame
    //     0x4a4248: mov             SP, fp
    //     0x4a424c: ldp             fp, lr, [SP], #0x10
    // 0x4a4250: ret
    //     0x4a4250: ret             
    // 0x4a4254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4258: b               #0x4a4218
    // 0x4a425c: r9 = _imageCache
    //     0x4a425c: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x4a4260: ldr             x9, [x9, #0x570]
    // 0x4a4264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a4264: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x85bc78, size: 0x84
    // 0x85bc78: EnterFrame
    //     0x85bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x85bc7c: mov             fp, SP
    // 0x85bc80: AllocStack(0x10)
    //     0x85bc80: sub             SP, SP, #0x10
    // 0x85bc84: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r3 */, {dynamic getTargetSize = Null /* r0 */})
    //     0x85bc84: mov             x0, x4
    //     0x85bc88: ldur            w1, [x0, #0x13]
    //     0x85bc8c: add             x1, x1, HEAP, lsl #32
    //     0x85bc90: sub             x2, x1, #4
    //     0x85bc94: add             x3, fp, w2, sxtw #2
    //     0x85bc98: ldr             x3, [x3, #0x10]
    //     0x85bc9c: ldur            w2, [x0, #0x1f]
    //     0x85bca0: add             x2, x2, HEAP, lsl #32
    //     0x85bca4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de28] "getTargetSize"
    //     0x85bca8: ldr             x16, [x16, #0xe28]
    //     0x85bcac: cmp             w2, w16
    //     0x85bcb0: b.ne            #0x85bcd0
    //     0x85bcb4: ldur            w2, [x0, #0x23]
    //     0x85bcb8: add             x2, x2, HEAP, lsl #32
    //     0x85bcbc: sub             w0, w1, w2
    //     0x85bcc0: add             x1, fp, w0, sxtw #2
    //     0x85bcc4: ldr             x1, [x1, #8]
    //     0x85bcc8: mov             x0, x1
    //     0x85bccc: b               #0x85bcd4
    //     0x85bcd0: mov             x0, NULL
    // 0x85bcd4: CheckStackOverflow
    //     0x85bcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bcd8: cmp             SP, x16
    //     0x85bcdc: b.ls            #0x85bcf4
    // 0x85bce0: stp             x0, x3, [SP]
    // 0x85bce4: r0 = instantiateImageCodecWithSize()
    //     0x85bce4: bl              #0x85bcfc  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x85bce8: LeaveFrame
    //     0x85bce8: mov             SP, fp
    //     0x85bcec: ldp             fp, lr, [SP], #0x10
    // 0x85bcf0: ret
    //     0x85bcf0: ret             
    // 0x85bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bcf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bcf8: b               #0x85bce0
  }
}

// class id: 2345, size: 0xc4, field offset: 0xb0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc0
  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb0

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x423a10, size: 0x5c
    // 0x423a10: EnterFrame
    //     0x423a10: stp             fp, lr, [SP, #-0x10]!
    //     0x423a14: mov             fp, SP
    // 0x423a18: r1 = 4
    //     0x423a18: movz            x1, #0x4
    // 0x423a1c: ldr             x2, [fp, #0x10]
    // 0x423a20: LoadField: r3 = r2->field_bf
    //     0x423a20: ldur            w3, [x2, #0xbf]
    // 0x423a24: DecompressPointer r3
    //     0x423a24: add             x3, x3, HEAP, lsl #32
    // 0x423a28: r16 = Sentinel
    //     0x423a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423a2c: cmp             w3, w16
    // 0x423a30: b.eq            #0x423a60
    // 0x423a34: LoadField: r2 = r3->field_7
    //     0x423a34: ldur            x2, [x3, #7]
    // 0x423a38: ubfx            x2, x2, #0, #0x20
    // 0x423a3c: and             x3, x2, x1
    // 0x423a40: ubfx            x3, x3, #0, #0x20
    // 0x423a44: cbnz            x3, #0x423a50
    // 0x423a48: r0 = false
    //     0x423a48: add             x0, NULL, #0x30  ; false
    // 0x423a4c: b               #0x423a54
    // 0x423a50: r0 = true
    //     0x423a50: add             x0, NULL, #0x20  ; true
    // 0x423a54: LeaveFrame
    //     0x423a54: mov             SP, fp
    //     0x423a58: ldp             fp, lr, [SP], #0x10
    // 0x423a5c: ret
    //     0x423a5c: ret             
    // 0x423a60: r9 = _accessibilityFeatures
    //     0x423a60: add             x9, PP, #8, lsl #12  ; [pp+0x8270] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._accessibilityFeatures@307275577>: late (offset: 0xc0)
    //     0x423a64: ldr             x9, [x9, #0x270]
    // 0x423a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x423a68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x47a93c, size: 0x58
    // 0x47a93c: EnterFrame
    //     0x47a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x47a940: mov             fp, SP
    // 0x47a944: CheckStackOverflow
    //     0x47a944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a948: cmp             SP, x16
    //     0x47a94c: b.ls            #0x47a98c
    // 0x47a950: ldr             x1, [fp, #0x10]
    // 0x47a954: LoadField: r0 = r1->field_af
    //     0x47a954: ldur            w0, [x1, #0xaf]
    // 0x47a958: DecompressPointer r0
    //     0x47a958: add             x0, x0, HEAP, lsl #32
    // 0x47a95c: r16 = Sentinel
    //     0x47a95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a960: cmp             w0, w16
    // 0x47a964: b.ne            #0x47a974
    // 0x47a968: r2 = _semanticsEnabled
    //     0x47a968: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._semanticsEnabled@307275577>: late final (offset: 0xb0)
    //     0x47a96c: ldr             x2, [x2, #0xda8]
    // 0x47a970: r0 = InitLateFinalInstanceField()
    //     0x47a970: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x47a974: LoadField: r1 = r0->field_27
    //     0x47a974: ldur            w1, [x0, #0x27]
    // 0x47a978: DecompressPointer r1
    //     0x47a978: add             x1, x1, HEAP, lsl #32
    // 0x47a97c: mov             x0, x1
    // 0x47a980: LeaveFrame
    //     0x47a980: mov             SP, fp
    //     0x47a984: ldp             fp, lr, [SP], #0x10
    // 0x47a988: ret
    //     0x47a988: ret             
    // 0x47a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a98c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a990: b               #0x47a950
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x47a994, size: 0xac
    // 0x47a994: EnterFrame
    //     0x47a994: stp             fp, lr, [SP, #-0x10]!
    //     0x47a998: mov             fp, SP
    // 0x47a99c: AllocStack(0x10)
    //     0x47a99c: sub             SP, SP, #0x10
    // 0x47a9a0: CheckStackOverflow
    //     0x47a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a9a4: cmp             SP, x16
    //     0x47a9a8: b.ls            #0x47aa38
    // 0x47a9ac: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47a9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a9b0: ldr             x0, [x0, #0xe50]
    //     0x47a9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a9b8: cmp             w0, w16
    //     0x47a9bc: b.ne            #0x47a9c8
    //     0x47a9c0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47a9c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a9c8: LoadField: r1 = r0->field_7
    //     0x47a9c8: ldur            w1, [x0, #7]
    // 0x47a9cc: DecompressPointer r1
    //     0x47a9cc: add             x1, x1, HEAP, lsl #32
    // 0x47a9d0: LoadField: r0 = r1->field_f
    //     0x47a9d0: ldur            w0, [x1, #0xf]
    // 0x47a9d4: DecompressPointer r0
    //     0x47a9d4: add             x0, x0, HEAP, lsl #32
    // 0x47a9d8: stur            x0, [fp, #-8]
    // 0x47a9dc: r1 = <bool>
    //     0x47a9dc: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x47a9e0: r0 = ValueNotifier()
    //     0x47a9e0: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x47a9e4: mov             x1, x0
    // 0x47a9e8: ldur            x0, [fp, #-8]
    // 0x47a9ec: stur            x1, [fp, #-0x10]
    // 0x47a9f0: StoreField: r1->field_27 = r0
    //     0x47a9f0: stur            w0, [x1, #0x27]
    // 0x47a9f4: r0 = 0
    //     0x47a9f4: movz            x0, #0
    // 0x47a9f8: StoreField: r1->field_7 = r0
    //     0x47a9f8: stur            x0, [x1, #7]
    // 0x47a9fc: StoreField: r1->field_13 = r0
    //     0x47a9fc: stur            x0, [x1, #0x13]
    // 0x47aa00: StoreField: r1->field_1b = r0
    //     0x47aa00: stur            x0, [x1, #0x1b]
    // 0x47aa04: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47aa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47aa08: ldr             x0, [x0, #0xfe0]
    //     0x47aa0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47aa10: cmp             w0, w16
    //     0x47aa14: b.ne            #0x47aa20
    //     0x47aa18: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x47aa1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47aa20: mov             x1, x0
    // 0x47aa24: ldur            x0, [fp, #-0x10]
    // 0x47aa28: StoreField: r0->field_f = r1
    //     0x47aa28: stur            w1, [x0, #0xf]
    // 0x47aa2c: LeaveFrame
    //     0x47aa2c: mov             SP, fp
    //     0x47aa30: ldp             fp, lr, [SP], #0x10
    // 0x47aa34: ret
    //     0x47aa34: ret             
    // 0x47aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47aa38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47aa3c: b               #0x47a9ac
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47b19c, size: 0x13c
    // 0x47b19c: EnterFrame
    //     0x47b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b1a0: mov             fp, SP
    // 0x47b1a4: AllocStack(0x18)
    //     0x47b1a4: sub             SP, SP, #0x18
    // 0x47b1a8: CheckStackOverflow
    //     0x47b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b1ac: cmp             SP, x16
    //     0x47b1b0: b.ls            #0x47b2d0
    // 0x47b1b4: ldr             x16, [fp, #0x10]
    // 0x47b1b8: str             x16, [SP]
    // 0x47b1bc: r0 = initInstances()
    //     0x47b1bc: bl              #0x47b714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x47b1c0: ldr             x0, [fp, #0x10]
    // 0x47b1c4: StoreStaticField(0xa9c, r0)
    //     0x47b1c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47b1c8: str             x0, [x1, #0x1538]
    // 0x47b1cc: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47b1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b1d0: ldr             x0, [x0, #0xe50]
    //     0x47b1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b1d8: cmp             w0, w16
    //     0x47b1dc: b.ne            #0x47b1e8
    //     0x47b1e0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47b1e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47b1e8: mov             x1, x0
    // 0x47b1ec: stur            x1, [fp, #-8]
    // 0x47b1f0: LoadField: r0 = r1->field_7
    //     0x47b1f0: ldur            w0, [x1, #7]
    // 0x47b1f4: DecompressPointer r0
    //     0x47b1f4: add             x0, x0, HEAP, lsl #32
    // 0x47b1f8: LoadField: r2 = r0->field_7
    //     0x47b1f8: ldur            w2, [x0, #7]
    // 0x47b1fc: DecompressPointer r2
    //     0x47b1fc: add             x2, x2, HEAP, lsl #32
    // 0x47b200: mov             x0, x2
    // 0x47b204: ldr             x2, [fp, #0x10]
    // 0x47b208: StoreField: r2->field_bf = r0
    //     0x47b208: stur            w0, [x2, #0xbf]
    //     0x47b20c: ldurb           w16, [x2, #-1]
    //     0x47b210: ldurb           w17, [x0, #-1]
    //     0x47b214: and             x16, x17, x16, lsr #2
    //     0x47b218: tst             x16, HEAP, lsr #32
    //     0x47b21c: b.eq            #0x47b224
    //     0x47b220: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47b224: r1 = 1
    //     0x47b224: movz            x1, #0x1
    // 0x47b228: r0 = AllocateContext()
    //     0x47b228: bl              #0x98c848  ; AllocateContextStub
    // 0x47b22c: mov             x1, x0
    // 0x47b230: ldr             x0, [fp, #0x10]
    // 0x47b234: StoreField: r1->field_f = r0
    //     0x47b234: stur            w0, [x1, #0xf]
    // 0x47b238: mov             x2, x1
    // 0x47b23c: r1 = Function '_handleSemanticsEnabledChanged@307275577':.
    //     0x47b23c: add             x1, PP, #9, lsl #12  ; [pp+0x9340] AnonymousClosure: (0x4a5470), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x47b2d8)
    //     0x47b240: ldr             x1, [x1, #0x340]
    // 0x47b244: r0 = AllocateClosure()
    //     0x47b244: bl              #0x98c960  ; AllocateClosureStub
    // 0x47b248: ldur            x16, [fp, #-8]
    // 0x47b24c: stp             x0, x16, [SP]
    // 0x47b250: r0 = onSemanticsEnabledChanged=()
    //     0x47b250: bl              #0x47b688  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x47b254: r1 = 1
    //     0x47b254: movz            x1, #0x1
    // 0x47b258: r0 = AllocateContext()
    //     0x47b258: bl              #0x98c848  ; AllocateContextStub
    // 0x47b25c: mov             x1, x0
    // 0x47b260: ldr             x0, [fp, #0x10]
    // 0x47b264: StoreField: r1->field_f = r0
    //     0x47b264: stur            w0, [x1, #0xf]
    // 0x47b268: mov             x2, x1
    // 0x47b26c: r1 = Function '_handleSemanticsActionEvent@307275577':.
    //     0x47b26c: add             x1, PP, #9, lsl #12  ; [pp+0x9348] AnonymousClosure: (0x4a4d40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x4a4d8c)
    //     0x47b270: ldr             x1, [x1, #0x348]
    // 0x47b274: r0 = AllocateClosure()
    //     0x47b274: bl              #0x98c960  ; AllocateClosureStub
    // 0x47b278: ldur            x16, [fp, #-8]
    // 0x47b27c: stp             x0, x16, [SP]
    // 0x47b280: r0 = onSemanticsActionEvent=()
    //     0x47b280: bl              #0x47b5fc  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x47b284: r1 = 1
    //     0x47b284: movz            x1, #0x1
    // 0x47b288: r0 = AllocateContext()
    //     0x47b288: bl              #0x98c848  ; AllocateContextStub
    // 0x47b28c: mov             x1, x0
    // 0x47b290: ldr             x0, [fp, #0x10]
    // 0x47b294: StoreField: r1->field_f = r0
    //     0x47b294: stur            w0, [x1, #0xf]
    // 0x47b298: mov             x2, x1
    // 0x47b29c: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x47b29c: add             x1, PP, #9, lsl #12  ; [pp+0x9350] AnonymousClosure: (0x4a4b14), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x4a4b5c)
    //     0x47b2a0: ldr             x1, [x1, #0x350]
    // 0x47b2a4: r0 = AllocateClosure()
    //     0x47b2a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x47b2a8: ldur            x16, [fp, #-8]
    // 0x47b2ac: stp             x0, x16, [SP]
    // 0x47b2b0: r0 = onAccessibilityFeaturesChanged=()
    //     0x47b2b0: bl              #0x47b570  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x47b2b4: ldr             x16, [fp, #0x10]
    // 0x47b2b8: str             x16, [SP]
    // 0x47b2bc: r0 = _handleSemanticsEnabledChanged()
    //     0x47b2bc: bl              #0x47b2d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x47b2c0: r0 = Null
    //     0x47b2c0: mov             x0, NULL
    // 0x47b2c4: LeaveFrame
    //     0x47b2c4: mov             SP, fp
    //     0x47b2c8: ldp             fp, lr, [SP], #0x10
    // 0x47b2cc: ret
    //     0x47b2cc: ret             
    // 0x47b2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b2d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b2d4: b               #0x47b1b4
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x47b2d8, size: 0xc4
    // 0x47b2d8: EnterFrame
    //     0x47b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b2dc: mov             fp, SP
    // 0x47b2e0: AllocStack(0x8)
    //     0x47b2e0: sub             SP, SP, #8
    // 0x47b2e4: CheckStackOverflow
    //     0x47b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b2e8: cmp             SP, x16
    //     0x47b2ec: b.ls            #0x47b394
    // 0x47b2f0: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47b2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b2f4: ldr             x0, [x0, #0xe50]
    //     0x47b2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b2fc: cmp             w0, w16
    //     0x47b300: b.ne            #0x47b30c
    //     0x47b304: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47b308: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47b30c: LoadField: r1 = r0->field_7
    //     0x47b30c: ldur            w1, [x0, #7]
    // 0x47b310: DecompressPointer r1
    //     0x47b310: add             x1, x1, HEAP, lsl #32
    // 0x47b314: LoadField: r0 = r1->field_f
    //     0x47b314: ldur            w0, [x1, #0xf]
    // 0x47b318: DecompressPointer r0
    //     0x47b318: add             x0, x0, HEAP, lsl #32
    // 0x47b31c: tbnz            w0, #4, #0x47b360
    // 0x47b320: ldr             x0, [fp, #0x10]
    // 0x47b324: LoadField: r1 = r0->field_bb
    //     0x47b324: ldur            w1, [x0, #0xbb]
    // 0x47b328: DecompressPointer r1
    //     0x47b328: add             x1, x1, HEAP, lsl #32
    // 0x47b32c: cmp             w1, NULL
    // 0x47b330: b.ne            #0x47b384
    // 0x47b334: str             x0, [SP]
    // 0x47b338: r0 = ensureSemantics()
    //     0x47b338: bl              #0x47b3ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x47b33c: ldr             x1, [fp, #0x10]
    // 0x47b340: StoreField: r1->field_bb = r0
    //     0x47b340: stur            w0, [x1, #0xbb]
    //     0x47b344: ldurb           w16, [x1, #-1]
    //     0x47b348: ldurb           w17, [x0, #-1]
    //     0x47b34c: and             x16, x17, x16, lsr #2
    //     0x47b350: tst             x16, HEAP, lsr #32
    //     0x47b354: b.eq            #0x47b35c
    //     0x47b358: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b35c: b               #0x47b384
    // 0x47b360: ldr             x1, [fp, #0x10]
    // 0x47b364: LoadField: r0 = r1->field_bb
    //     0x47b364: ldur            w0, [x1, #0xbb]
    // 0x47b368: DecompressPointer r0
    //     0x47b368: add             x0, x0, HEAP, lsl #32
    // 0x47b36c: cmp             w0, NULL
    // 0x47b370: b.eq            #0x47b380
    // 0x47b374: str             x0, [SP]
    // 0x47b378: r0 = dispose()
    //     0x47b378: bl              #0x47b39c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x47b37c: ldr             x1, [fp, #0x10]
    // 0x47b380: StoreField: r1->field_bb = rNULL
    //     0x47b380: stur            NULL, [x1, #0xbb]
    // 0x47b384: r0 = Null
    //     0x47b384: mov             x0, NULL
    // 0x47b388: LeaveFrame
    //     0x47b388: mov             SP, fp
    //     0x47b38c: ldp             fp, lr, [SP], #0x10
    // 0x47b390: ret
    //     0x47b390: ret             
    // 0x47b394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b398: b               #0x47b2f0
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x47b3ec, size: 0xa8
    // 0x47b3ec: EnterFrame
    //     0x47b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x47b3f0: mov             fp, SP
    // 0x47b3f4: AllocStack(0x18)
    //     0x47b3f4: sub             SP, SP, #0x18
    // 0x47b3f8: CheckStackOverflow
    //     0x47b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b3fc: cmp             SP, x16
    //     0x47b400: b.ls            #0x47b48c
    // 0x47b404: ldr             x0, [fp, #0x10]
    // 0x47b408: LoadField: r1 = r0->field_b3
    //     0x47b408: ldur            x1, [x0, #0xb3]
    // 0x47b40c: add             x2, x1, #1
    // 0x47b410: StoreField: r0->field_b3 = r2
    //     0x47b410: stur            x2, [x0, #0xb3]
    // 0x47b414: mov             x1, x0
    // 0x47b418: LoadField: r0 = r1->field_af
    //     0x47b418: ldur            w0, [x1, #0xaf]
    // 0x47b41c: DecompressPointer r0
    //     0x47b41c: add             x0, x0, HEAP, lsl #32
    // 0x47b420: r16 = Sentinel
    //     0x47b420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b424: cmp             w0, w16
    // 0x47b428: b.ne            #0x47b438
    // 0x47b42c: r2 = _semanticsEnabled
    //     0x47b42c: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._semanticsEnabled@307275577>: late final (offset: 0xb0)
    //     0x47b430: ldr             x2, [x2, #0xda8]
    // 0x47b434: r0 = InitLateFinalInstanceField()
    //     0x47b434: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x47b438: r16 = true
    //     0x47b438: add             x16, NULL, #0x20  ; true
    // 0x47b43c: stp             x16, x0, [SP]
    // 0x47b440: r0 = value=()
    //     0x47b440: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x47b444: r1 = 1
    //     0x47b444: movz            x1, #0x1
    // 0x47b448: r0 = AllocateContext()
    //     0x47b448: bl              #0x98c848  ; AllocateContextStub
    // 0x47b44c: mov             x1, x0
    // 0x47b450: ldr             x0, [fp, #0x10]
    // 0x47b454: stur            x1, [fp, #-8]
    // 0x47b458: StoreField: r1->field_f = r0
    //     0x47b458: stur            w0, [x1, #0xf]
    // 0x47b45c: r0 = SemanticsHandle()
    //     0x47b45c: bl              #0x47b494  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x47b460: ldur            x2, [fp, #-8]
    // 0x47b464: r1 = Function '_didDisposeSemanticsHandle@307275577':.
    //     0x47b464: add             x1, PP, #9, lsl #12  ; [pp+0x9388] AnonymousClosure: (0x47b4a0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x47b4e8)
    //     0x47b468: ldr             x1, [x1, #0x388]
    // 0x47b46c: stur            x0, [fp, #-8]
    // 0x47b470: r0 = AllocateClosure()
    //     0x47b470: bl              #0x98c960  ; AllocateClosureStub
    // 0x47b474: mov             x1, x0
    // 0x47b478: ldur            x0, [fp, #-8]
    // 0x47b47c: StoreField: r0->field_7 = r1
    //     0x47b47c: stur            w1, [x0, #7]
    // 0x47b480: LeaveFrame
    //     0x47b480: mov             SP, fp
    //     0x47b484: ldp             fp, lr, [SP], #0x10
    // 0x47b488: ret
    //     0x47b488: ret             
    // 0x47b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b48c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b490: b               #0x47b404
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x47b4a0, size: 0x48
    // 0x47b4a0: EnterFrame
    //     0x47b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x47b4a4: mov             fp, SP
    // 0x47b4a8: AllocStack(0x8)
    //     0x47b4a8: sub             SP, SP, #8
    // 0x47b4ac: SetupParameters([dynamic _ /* r0 */])
    //     0x47b4ac: ldr             x0, [fp, #0x10]
    //     0x47b4b0: ldur            w1, [x0, #0x17]
    //     0x47b4b4: add             x1, x1, HEAP, lsl #32
    // 0x47b4b8: CheckStackOverflow
    //     0x47b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b4bc: cmp             SP, x16
    //     0x47b4c0: b.ls            #0x47b4e0
    // 0x47b4c4: LoadField: r0 = r1->field_f
    //     0x47b4c4: ldur            w0, [x1, #0xf]
    // 0x47b4c8: DecompressPointer r0
    //     0x47b4c8: add             x0, x0, HEAP, lsl #32
    // 0x47b4cc: str             x0, [SP]
    // 0x47b4d0: r0 = _didDisposeSemanticsHandle()
    //     0x47b4d0: bl              #0x47b4e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x47b4d4: LeaveFrame
    //     0x47b4d4: mov             SP, fp
    //     0x47b4d8: ldp             fp, lr, [SP], #0x10
    // 0x47b4dc: ret
    //     0x47b4dc: ret             
    // 0x47b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b4e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b4e4: b               #0x47b4c4
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x47b4e8, size: 0x88
    // 0x47b4e8: EnterFrame
    //     0x47b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b4ec: mov             fp, SP
    // 0x47b4f0: AllocStack(0x10)
    //     0x47b4f0: sub             SP, SP, #0x10
    // 0x47b4f4: CheckStackOverflow
    //     0x47b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b4f8: cmp             SP, x16
    //     0x47b4fc: b.ls            #0x47b568
    // 0x47b500: ldr             x0, [fp, #0x10]
    // 0x47b504: LoadField: r1 = r0->field_b3
    //     0x47b504: ldur            x1, [x0, #0xb3]
    // 0x47b508: sub             x2, x1, #1
    // 0x47b50c: StoreField: r0->field_b3 = r2
    //     0x47b50c: stur            x2, [x0, #0xb3]
    // 0x47b510: mov             x1, x0
    // 0x47b514: LoadField: r0 = r1->field_af
    //     0x47b514: ldur            w0, [x1, #0xaf]
    // 0x47b518: DecompressPointer r0
    //     0x47b518: add             x0, x0, HEAP, lsl #32
    // 0x47b51c: r16 = Sentinel
    //     0x47b51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b520: cmp             w0, w16
    // 0x47b524: b.ne            #0x47b534
    // 0x47b528: r2 = _semanticsEnabled
    //     0x47b528: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._semanticsEnabled@307275577>: late final (offset: 0xb0)
    //     0x47b52c: ldr             x2, [x2, #0xda8]
    // 0x47b530: r0 = InitLateFinalInstanceField()
    //     0x47b530: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x47b534: mov             x1, x0
    // 0x47b538: ldr             x0, [fp, #0x10]
    // 0x47b53c: LoadField: r2 = r0->field_b3
    //     0x47b53c: ldur            x2, [x0, #0xb3]
    // 0x47b540: cmp             x2, #0
    // 0x47b544: r16 = true
    //     0x47b544: add             x16, NULL, #0x20  ; true
    // 0x47b548: r17 = false
    //     0x47b548: add             x17, NULL, #0x30  ; false
    // 0x47b54c: csel            x0, x16, x17, gt
    // 0x47b550: stp             x0, x1, [SP]
    // 0x47b554: r0 = value=()
    //     0x47b554: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x47b558: r0 = Null
    //     0x47b558: mov             x0, NULL
    // 0x47b55c: LeaveFrame
    //     0x47b55c: mov             SP, fp
    //     0x47b560: ldp             fp, lr, [SP], #0x10
    // 0x47b564: ret
    //     0x47b564: ret             
    // 0x47b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b56c: b               #0x47b500
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x4a4cc8, size: 0x78
    // 0x4a4cc8: EnterFrame
    //     0x4a4cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4ccc: mov             fp, SP
    // 0x4a4cd0: CheckStackOverflow
    //     0x4a4cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4cd4: cmp             SP, x16
    //     0x4a4cd8: b.ls            #0x4a4d38
    // 0x4a4cdc: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4a4cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4ce0: ldr             x0, [x0, #0xe50]
    //     0x4a4ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4ce8: cmp             w0, w16
    //     0x4a4cec: b.ne            #0x4a4cf8
    //     0x4a4cf0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4a4cf4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a4cf8: LoadField: r1 = r0->field_7
    //     0x4a4cf8: ldur            w1, [x0, #7]
    // 0x4a4cfc: DecompressPointer r1
    //     0x4a4cfc: add             x1, x1, HEAP, lsl #32
    // 0x4a4d00: LoadField: r0 = r1->field_7
    //     0x4a4d00: ldur            w0, [x1, #7]
    // 0x4a4d04: DecompressPointer r0
    //     0x4a4d04: add             x0, x0, HEAP, lsl #32
    // 0x4a4d08: ldr             x1, [fp, #0x10]
    // 0x4a4d0c: StoreField: r1->field_bf = r0
    //     0x4a4d0c: stur            w0, [x1, #0xbf]
    //     0x4a4d10: ldurb           w16, [x1, #-1]
    //     0x4a4d14: ldurb           w17, [x0, #-1]
    //     0x4a4d18: and             x16, x17, x16, lsr #2
    //     0x4a4d1c: tst             x16, HEAP, lsr #32
    //     0x4a4d20: b.eq            #0x4a4d28
    //     0x4a4d24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a4d28: r0 = Null
    //     0x4a4d28: mov             x0, NULL
    // 0x4a4d2c: LeaveFrame
    //     0x4a4d2c: mov             SP, fp
    //     0x4a4d30: ldp             fp, lr, [SP], #0x10
    // 0x4a4d34: ret
    //     0x4a4d34: ret             
    // 0x4a4d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4d38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4d3c: b               #0x4a4cdc
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x4a4d40, size: 0x4c
    // 0x4a4d40: EnterFrame
    //     0x4a4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4d44: mov             fp, SP
    // 0x4a4d48: AllocStack(0x10)
    //     0x4a4d48: sub             SP, SP, #0x10
    // 0x4a4d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a4d4c: ldr             x0, [fp, #0x18]
    //     0x4a4d50: ldur            w1, [x0, #0x17]
    //     0x4a4d54: add             x1, x1, HEAP, lsl #32
    // 0x4a4d58: CheckStackOverflow
    //     0x4a4d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4d5c: cmp             SP, x16
    //     0x4a4d60: b.ls            #0x4a4d84
    // 0x4a4d64: LoadField: r0 = r1->field_f
    //     0x4a4d64: ldur            w0, [x1, #0xf]
    // 0x4a4d68: DecompressPointer r0
    //     0x4a4d68: add             x0, x0, HEAP, lsl #32
    // 0x4a4d6c: ldr             x16, [fp, #0x10]
    // 0x4a4d70: stp             x16, x0, [SP]
    // 0x4a4d74: r0 = _handleSemanticsActionEvent()
    //     0x4a4d74: bl              #0x4a4d8c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x4a4d78: LeaveFrame
    //     0x4a4d78: mov             SP, fp
    //     0x4a4d7c: ldp             fp, lr, [SP], #0x10
    // 0x4a4d80: ret
    //     0x4a4d80: ret             
    // 0x4a4d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4d88: b               #0x4a4d64
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x4a4d8c, size: 0x84
    // 0x4a4d8c: EnterFrame
    //     0x4a4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4d90: mov             fp, SP
    // 0x4a4d94: AllocStack(0x10)
    //     0x4a4d94: sub             SP, SP, #0x10
    // 0x4a4d98: CheckStackOverflow
    //     0x4a4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4d9c: cmp             SP, x16
    //     0x4a4da0: b.ls            #0x4a4e08
    // 0x4a4da4: ldr             x0, [fp, #0x10]
    // 0x4a4da8: LoadField: r1 = r0->field_1b
    //     0x4a4da8: ldur            w1, [x0, #0x1b]
    // 0x4a4dac: DecompressPointer r1
    //     0x4a4dac: add             x1, x1, HEAP, lsl #32
    // 0x4a4db0: r2 = 59
    //     0x4a4db0: movz            x2, #0x3b
    // 0x4a4db4: branchIfSmi(r1, 0x4a4dc0)
    //     0x4a4db4: tbz             w1, #0, #0x4a4dc0
    // 0x4a4db8: r2 = LoadClassIdInstr(r1)
    //     0x4a4db8: ldur            x2, [x1, #-1]
    //     0x4a4dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x4a4dc0: sub             x16, x2, #0xa9
    // 0x4a4dc4: cmp             x16, #1
    // 0x4a4dc8: b.hi            #0x4a4de8
    // 0x4a4dcc: r16 = Instance_StandardMessageCodec
    //     0x4a4dcc: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x4a4dd0: stp             x1, x16, [SP]
    // 0x4a4dd4: r0 = decodeMessage()
    //     0x4a4dd4: bl              #0x843e3c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x4a4dd8: ldr             x16, [fp, #0x10]
    // 0x4a4ddc: stp             x0, x16, [SP]
    // 0x4a4de0: r0 = copyWith()
    //     0x4a4de0: bl              #0x4a53b8  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x4a4de4: b               #0x4a4dec
    // 0x4a4de8: ldr             x0, [fp, #0x10]
    // 0x4a4dec: ldr             x16, [fp, #0x18]
    // 0x4a4df0: stp             x0, x16, [SP]
    // 0x4a4df4: r0 = performSemanticsAction()
    //     0x4a4df4: bl              #0x4a4e10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x4a4df8: r0 = Null
    //     0x4a4df8: mov             x0, NULL
    // 0x4a4dfc: LeaveFrame
    //     0x4a4dfc: mov             SP, fp
    //     0x4a4e00: ldp             fp, lr, [SP], #0x10
    // 0x4a4e04: ret
    //     0x4a4e04: ret             
    // 0x4a4e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4e0c: b               #0x4a4da4
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x4a5470, size: 0x48
    // 0x4a5470: EnterFrame
    //     0x4a5470: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5474: mov             fp, SP
    // 0x4a5478: AllocStack(0x8)
    //     0x4a5478: sub             SP, SP, #8
    // 0x4a547c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a547c: ldr             x0, [fp, #0x10]
    //     0x4a5480: ldur            w1, [x0, #0x17]
    //     0x4a5484: add             x1, x1, HEAP, lsl #32
    // 0x4a5488: CheckStackOverflow
    //     0x4a5488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a548c: cmp             SP, x16
    //     0x4a5490: b.ls            #0x4a54b0
    // 0x4a5494: LoadField: r0 = r1->field_f
    //     0x4a5494: ldur            w0, [x1, #0xf]
    // 0x4a5498: DecompressPointer r0
    //     0x4a5498: add             x0, x0, HEAP, lsl #32
    // 0x4a549c: str             x0, [SP]
    // 0x4a54a0: r0 = _handleSemanticsEnabledChanged()
    //     0x4a54a0: bl              #0x47b2d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x4a54a4: LeaveFrame
    //     0x4a54a4: mov             SP, fp
    //     0x4a54a8: ldp             fp, lr, [SP], #0x10
    // 0x4a54ac: ret
    //     0x4a54ac: ret             
    // 0x4a54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a54b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a54b4: b               #0x4a5494
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x4a55cc, size: 0x60
    // 0x4a55cc: EnterFrame
    //     0x4a55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a55d0: mov             fp, SP
    // 0x4a55d4: AllocStack(0x10)
    //     0x4a55d4: sub             SP, SP, #0x10
    // 0x4a55d8: CheckStackOverflow
    //     0x4a55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a55dc: cmp             SP, x16
    //     0x4a55e0: b.ls            #0x4a5624
    // 0x4a55e4: ldr             x1, [fp, #0x18]
    // 0x4a55e8: LoadField: r0 = r1->field_af
    //     0x4a55e8: ldur            w0, [x1, #0xaf]
    // 0x4a55ec: DecompressPointer r0
    //     0x4a55ec: add             x0, x0, HEAP, lsl #32
    // 0x4a55f0: r16 = Sentinel
    //     0x4a55f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a55f4: cmp             w0, w16
    // 0x4a55f8: b.ne            #0x4a5608
    // 0x4a55fc: r2 = _semanticsEnabled
    //     0x4a55fc: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@121399801._semanticsEnabled@307275577>: late final (offset: 0xb0)
    //     0x4a5600: ldr             x2, [x2, #0xda8]
    // 0x4a5604: r0 = InitLateFinalInstanceField()
    //     0x4a5604: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4a5608: ldr             x16, [fp, #0x10]
    // 0x4a560c: stp             x16, x0, [SP]
    // 0x4a5610: r0 = addListener()
    //     0x4a5610: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4a5614: r0 = Null
    //     0x4a5614: mov             x0, NULL
    // 0x4a5618: LeaveFrame
    //     0x4a5618: mov             SP, fp
    //     0x4a561c: ldp             fp, lr, [SP], #0x10
    // 0x4a5620: ret
    //     0x4a5620: ret             
    // 0x4a5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5628: b               #0x4a55e4
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x4b5354, size: 0x40
    // 0x4b5354: EnterFrame
    //     0x4b5354: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5358: mov             fp, SP
    // 0x4b535c: AllocStack(0x10)
    //     0x4b535c: sub             SP, SP, #0x10
    // 0x4b5360: CheckStackOverflow
    //     0x4b5360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5364: cmp             SP, x16
    //     0x4b5368: b.ls            #0x4b538c
    // 0x4b536c: r0 = _NativeSemanticsUpdateBuilder()
    //     0x4b536c: bl              #0x4b5528  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x4b5370: stur            x0, [fp, #-8]
    // 0x4b5374: str             x0, [SP]
    // 0x4b5378: r0 = __constructor$Method$FfiNative()
    //     0x4b5378: bl              #0x4b5394  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x4b537c: ldur            x0, [fp, #-8]
    // 0x4b5380: LeaveFrame
    //     0x4b5380: mov             SP, fp
    //     0x4b5384: ldp             fp, lr, [SP], #0x10
    // 0x4b5388: ret
    //     0x4b5388: ret             
    // 0x4b538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b538c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5390: b               #0x4b536c
  }
}

// class id: 2346, size: 0xe8, field offset: 0xc4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xcc
  late final RenderView renderView; // offset: 0xd0
  late final PipelineManifold _manifold; // offset: 0xc4
  late PipelineOwner _rootPipelineOwner; // offset: 0xd4

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x40eefc, size: 0xcc
    // 0x40eefc: EnterFrame
    //     0x40eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef00: mov             fp, SP
    // 0x40ef04: AllocStack(0x20)
    //     0x40ef04: sub             SP, SP, #0x20
    // 0x40ef08: CheckStackOverflow
    //     0x40ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef0c: cmp             SP, x16
    //     0x40ef10: b.ls            #0x40efbc
    // 0x40ef14: ldr             x3, [fp, #0x20]
    // 0x40ef18: LoadField: r4 = r3->field_c7
    //     0x40ef18: ldur            w4, [x3, #0xc7]
    // 0x40ef1c: DecompressPointer r4
    //     0x40ef1c: add             x4, x4, HEAP, lsl #32
    // 0x40ef20: stur            x4, [fp, #-8]
    // 0x40ef24: cmp             w4, NULL
    // 0x40ef28: b.eq            #0x40efc4
    // 0x40ef2c: ldr             x0, [fp, #0x18]
    // 0x40ef30: r2 = Null
    //     0x40ef30: mov             x2, NULL
    // 0x40ef34: r1 = Null
    //     0x40ef34: mov             x1, NULL
    // 0x40ef38: cmp             w0, NULL
    // 0x40ef3c: b.eq            #0x40ef5c
    // 0x40ef40: branchIfSmi(r0, 0x40ef5c)
    //     0x40ef40: tbz             w0, #0, #0x40ef5c
    // 0x40ef44: r3 = LoadClassIdInstr(r0)
    //     0x40ef44: ldur            x3, [x0, #-1]
    //     0x40ef48: ubfx            x3, x3, #0xc, #0x14
    // 0x40ef4c: cmp             x3, #0x8b4
    // 0x40ef50: b.eq            #0x40ef64
    // 0x40ef54: cmp             x3, #0xa8c
    // 0x40ef58: b.eq            #0x40ef64
    // 0x40ef5c: r0 = false
    //     0x40ef5c: add             x0, NULL, #0x30  ; false
    // 0x40ef60: b               #0x40ef68
    // 0x40ef64: r0 = true
    //     0x40ef64: add             x0, NULL, #0x20  ; true
    // 0x40ef68: tbnz            w0, #4, #0x40ef78
    // 0x40ef6c: ldr             x0, [fp, #0x10]
    // 0x40ef70: r1 = Null
    //     0x40ef70: mov             x1, NULL
    // 0x40ef74: b               #0x40ef80
    // 0x40ef78: ldr             x0, [fp, #0x10]
    // 0x40ef7c: mov             x1, x0
    // 0x40ef80: ldur            x16, [fp, #-8]
    // 0x40ef84: ldr             lr, [fp, #0x18]
    // 0x40ef88: stp             lr, x16, [SP, #8]
    // 0x40ef8c: str             x1, [SP]
    // 0x40ef90: r0 = updateWithEvent()
    //     0x40ef90: bl              #0x410ffc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x40ef94: ldr             x16, [fp, #0x20]
    // 0x40ef98: ldr             lr, [fp, #0x18]
    // 0x40ef9c: stp             lr, x16, [SP, #8]
    // 0x40efa0: ldr             x16, [fp, #0x10]
    // 0x40efa4: str             x16, [SP]
    // 0x40efa8: r0 = dispatchEvent()
    //     0x40efa8: bl              #0x40efc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x40efac: r0 = Null
    //     0x40efac: mov             x0, NULL
    // 0x40efb0: LeaveFrame
    //     0x40efb0: mov             SP, fp
    //     0x40efb4: ldp             fp, lr, [SP], #0x10
    // 0x40efb8: ret
    //     0x40efb8: ret             
    // 0x40efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40efbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40efc0: b               #0x40ef14
    // 0x40efc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40efc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x413148, size: 0xbc
    // 0x413148: EnterFrame
    //     0x413148: stp             fp, lr, [SP, #-0x10]!
    //     0x41314c: mov             fp, SP
    // 0x413150: AllocStack(0x28)
    //     0x413150: sub             SP, SP, #0x28
    // 0x413154: CheckStackOverflow
    //     0x413154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413158: cmp             SP, x16
    //     0x41315c: b.ls            #0x4131fc
    // 0x413160: ldr             x2, [fp, #0x28]
    // 0x413164: LoadField: r3 = r2->field_d7
    //     0x413164: ldur            w3, [x2, #0xd7]
    // 0x413168: DecompressPointer r3
    //     0x413168: add             x3, x3, HEAP, lsl #32
    // 0x41316c: ldr             x4, [fp, #0x10]
    // 0x413170: stur            x3, [fp, #-8]
    // 0x413174: r0 = BoxInt64Instr(r4)
    //     0x413174: sbfiz           x0, x4, #1, #0x1f
    //     0x413178: cmp             x4, x0, asr #1
    //     0x41317c: b.eq            #0x413188
    //     0x413180: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x413184: stur            x4, [x0, #7]
    // 0x413188: stp             x0, x3, [SP]
    // 0x41318c: r0 = _getValueOrData()
    //     0x41318c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x413190: mov             x1, x0
    // 0x413194: ldur            x0, [fp, #-8]
    // 0x413198: LoadField: r2 = r0->field_f
    //     0x413198: ldur            w2, [x0, #0xf]
    // 0x41319c: DecompressPointer r2
    //     0x41319c: add             x2, x2, HEAP, lsl #32
    // 0x4131a0: cmp             w2, w1
    // 0x4131a4: b.ne            #0x4131b0
    // 0x4131a8: r0 = Null
    //     0x4131a8: mov             x0, NULL
    // 0x4131ac: b               #0x4131b4
    // 0x4131b0: mov             x0, x1
    // 0x4131b4: cmp             w0, NULL
    // 0x4131b8: b.eq            #0x4131d0
    // 0x4131bc: ldr             x16, [fp, #0x20]
    // 0x4131c0: stp             x16, x0, [SP, #8]
    // 0x4131c4: ldr             x16, [fp, #0x18]
    // 0x4131c8: str             x16, [SP]
    // 0x4131cc: r0 = hitTest()
    //     0x4131cc: bl              #0x413610  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x4131d0: ldr             x0, [fp, #0x10]
    // 0x4131d4: ldr             x16, [fp, #0x28]
    // 0x4131d8: ldr             lr, [fp, #0x20]
    // 0x4131dc: stp             lr, x16, [SP, #0x10]
    // 0x4131e0: ldr             x16, [fp, #0x18]
    // 0x4131e4: stp             x0, x16, [SP]
    // 0x4131e8: r0 = hitTestInView()
    //     0x4131e8: bl              #0x413204  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x4131ec: r0 = Null
    //     0x4131ec: mov             x0, NULL
    // 0x4131f0: LeaveFrame
    //     0x4131f0: mov             SP, fp
    //     0x4131f4: ldp             fp, lr, [SP], #0x10
    // 0x4131f8: ret
    //     0x4131f8: ret             
    // 0x4131fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4131fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413200: b               #0x413160
  }
  _ performReassemble(/* No info */) async {
    // ** addr: 0x4765b4, size: 0x23c
    // 0x4765b4: EnterFrame
    //     0x4765b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4765b8: mov             fp, SP
    // 0x4765bc: AllocStack(0x38)
    //     0x4765bc: sub             SP, SP, #0x38
    // 0x4765c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r2, fp-0x10 */)
    //     0x4765c0: stur            NULL, [fp, #-8]
    //     0x4765c4: movz            x1, #0
    //     0x4765c8: add             x2, fp, w1, sxtw #2
    //     0x4765cc: ldr             x2, [x2, #0x10]
    //     0x4765d0: stur            x2, [fp, #-0x10]
    // 0x4765d4: CheckStackOverflow
    //     0x4765d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4765d8: cmp             SP, x16
    //     0x4765dc: b.ls            #0x4767e0
    // 0x4765e0: InitAsync() -> Future<void?>
    //     0x4765e0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4765e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4765e8: r0 = 0
    //     0x4765e8: movz            x0, #0
    // 0x4765ec: StoreStaticField(0x7e8, r0)
    //     0x4765ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4765f0: str             x0, [x1, #0xfd0]
    // 0x4765f4: r1 = <void?>
    //     0x4765f4: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4765f8: r0 = _Future()
    //     0x4765f8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4765fc: mov             x1, x0
    // 0x476600: r0 = 0
    //     0x476600: movz            x0, #0
    // 0x476604: stur            x1, [fp, #-0x18]
    // 0x476608: StoreField: r1->field_b = r0
    //     0x476608: stur            x0, [x1, #0xb]
    // 0x47660c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x47660c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476610: ldr             x0, [x0, #0xae0]
    //     0x476614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x476618: cmp             w0, w16
    //     0x47661c: b.ne            #0x476628
    //     0x476620: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x476624: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x476628: mov             x1, x0
    // 0x47662c: ldur            x0, [fp, #-0x18]
    // 0x476630: StoreField: r0->field_13 = r1
    //     0x476630: stur            w1, [x0, #0x13]
    // 0x476634: stp             NULL, x0, [SP]
    // 0x476638: r0 = _asyncComplete()
    //     0x476638: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x47663c: ldur            x0, [fp, #-0x18]
    // 0x476640: r0 = Await()
    //     0x476640: bl              #0x3f95a4  ; AwaitStub
    // 0x476644: ldur            x0, [fp, #-0x10]
    // 0x476648: LoadField: r4 = r0->field_d7
    //     0x476648: ldur            w4, [x0, #0xd7]
    // 0x47664c: DecompressPointer r4
    //     0x47664c: add             x4, x4, HEAP, lsl #32
    // 0x476650: stur            x4, [fp, #-0x18]
    // 0x476654: LoadField: r2 = r4->field_7
    //     0x476654: ldur            w2, [x4, #7]
    // 0x476658: DecompressPointer r2
    //     0x476658: add             x2, x2, HEAP, lsl #32
    // 0x47665c: r1 = Null
    //     0x47665c: mov             x1, NULL
    // 0x476660: r3 = <X1>
    //     0x476660: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x476664: r0 = Null
    //     0x476664: mov             x0, NULL
    // 0x476668: cmp             x2, x0
    // 0x47666c: b.eq            #0x47667c
    // 0x476670: r30 = InstantiateTypeArgumentsStub
    //     0x476670: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x476674: LoadField: r30 = r30->field_7
    //     0x476674: ldur            lr, [lr, #7]
    // 0x476678: blr             lr
    // 0x47667c: mov             x1, x0
    // 0x476680: r0 = _CompactIterable()
    //     0x476680: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x476684: mov             x1, x0
    // 0x476688: ldur            x0, [fp, #-0x18]
    // 0x47668c: StoreField: r1->field_b = r0
    //     0x47668c: stur            w0, [x1, #0xb]
    // 0x476690: r0 = -1
    //     0x476690: movn            x0, #0
    // 0x476694: StoreField: r1->field_f = r0
    //     0x476694: stur            x0, [x1, #0xf]
    // 0x476698: r0 = 2
    //     0x476698: movz            x0, #0x2
    // 0x47669c: ArrayStore: r1[0] = r0  ; List_8
    //     0x47669c: stur            x0, [x1, #0x17]
    // 0x4766a0: str             x1, [SP]
    // 0x4766a4: r0 = iterator()
    //     0x4766a4: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4766a8: stur            x0, [fp, #-0x20]
    // 0x4766ac: LoadField: r2 = r0->field_7
    //     0x4766ac: ldur            w2, [x0, #7]
    // 0x4766b0: DecompressPointer r2
    //     0x4766b0: add             x2, x2, HEAP, lsl #32
    // 0x4766b4: stur            x2, [fp, #-0x18]
    // 0x4766b8: CheckStackOverflow
    //     0x4766b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4766bc: cmp             SP, x16
    //     0x4766c0: b.ls            #0x4767e8
    // 0x4766c4: str             x0, [SP]
    // 0x4766c8: r0 = moveNext()
    //     0x4766c8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4766cc: tbnz            w0, #4, #0x4767b4
    // 0x4766d0: ldur            x3, [fp, #-0x20]
    // 0x4766d4: LoadField: r4 = r3->field_33
    //     0x4766d4: ldur            w4, [x3, #0x33]
    // 0x4766d8: DecompressPointer r4
    //     0x4766d8: add             x4, x4, HEAP, lsl #32
    // 0x4766dc: stur            x4, [fp, #-0x28]
    // 0x4766e0: cmp             w4, NULL
    // 0x4766e4: b.ne            #0x476718
    // 0x4766e8: mov             x0, x4
    // 0x4766ec: ldur            x2, [fp, #-0x18]
    // 0x4766f0: r1 = Null
    //     0x4766f0: mov             x1, NULL
    // 0x4766f4: cmp             w2, NULL
    // 0x4766f8: b.eq            #0x476718
    // 0x4766fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4766fc: ldur            w4, [x2, #0x17]
    // 0x476700: DecompressPointer r4
    //     0x476700: add             x4, x4, HEAP, lsl #32
    // 0x476704: r8 = X0
    //     0x476704: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x476708: LoadField: r9 = r4->field_7
    //     0x476708: ldur            x9, [x4, #7]
    // 0x47670c: r3 = Null
    //     0x47670c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfc0] Null
    //     0x476710: ldr             x3, [x3, #0xfc0]
    // 0x476714: blr             x9
    // 0x476718: ldur            x1, [fp, #-0x28]
    // 0x47671c: r0 = LoadClassIdInstr(r1)
    //     0x47671c: ldur            x0, [x1, #-1]
    //     0x476720: ubfx            x0, x0, #0xc, #0x14
    // 0x476724: str             x1, [SP]
    // 0x476728: r0 = GDT[cid_x0 + 0xcb8b]()
    //     0x476728: movz            x17, #0xcb8b
    //     0x47672c: add             lr, x0, x17
    //     0x476730: ldr             lr, [x21, lr, lsl #3]
    //     0x476734: blr             lr
    // 0x476738: ldur            x16, [fp, #-0x28]
    // 0x47673c: str             x16, [SP]
    // 0x476740: r0 = markNeedsCompositingBitsUpdate()
    //     0x476740: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x476744: ldur            x1, [fp, #-0x28]
    // 0x476748: r0 = LoadClassIdInstr(r1)
    //     0x476748: ldur            x0, [x1, #-1]
    //     0x47674c: ubfx            x0, x0, #0xc, #0x14
    // 0x476750: str             x1, [SP]
    // 0x476754: r0 = GDT[cid_x0 + 0xd900]()
    //     0x476754: movz            x17, #0xd900
    //     0x476758: add             lr, x0, x17
    //     0x47675c: ldr             lr, [x21, lr, lsl #3]
    //     0x476760: blr             lr
    // 0x476764: ldur            x16, [fp, #-0x28]
    // 0x476768: str             x16, [SP]
    // 0x47676c: r0 = markNeedsSemanticsUpdate()
    //     0x47676c: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x476770: r1 = Function '<anonymous closure>':.
    //     0x476770: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] AnonymousClosure: (0x4774a0), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x54b8cc)
    //     0x476774: ldr             x1, [x1, #0xfd0]
    // 0x476778: r2 = Null
    //     0x476778: mov             x2, NULL
    // 0x47677c: r0 = AllocateClosure()
    //     0x47677c: bl              #0x98c960  ; AllocateClosureStub
    // 0x476780: mov             x1, x0
    // 0x476784: ldur            x0, [fp, #-0x28]
    // 0x476788: r2 = LoadClassIdInstr(r0)
    //     0x476788: ldur            x2, [x0, #-1]
    //     0x47678c: ubfx            x2, x2, #0xc, #0x14
    // 0x476790: stp             x1, x0, [SP]
    // 0x476794: mov             x0, x2
    // 0x476798: r0 = GDT[cid_x0 + 0xd692]()
    //     0x476798: movz            x17, #0xd692
    //     0x47679c: add             lr, x0, x17
    //     0x4767a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4767a4: blr             lr
    // 0x4767a8: ldur            x0, [fp, #-0x20]
    // 0x4767ac: ldur            x2, [fp, #-0x18]
    // 0x4767b0: b               #0x4766b8
    // 0x4767b4: ldur            x16, [fp, #-0x10]
    // 0x4767b8: str             x16, [SP]
    // 0x4767bc: r0 = scheduleWarmUpFrame()
    //     0x4767bc: bl              #0x476ac8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x4767c0: ldur            x16, [fp, #-0x10]
    // 0x4767c4: str             x16, [SP]
    // 0x4767c8: r0 = endOfFrame()
    //     0x4767c8: bl              #0x476860  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x4767cc: mov             x1, x0
    // 0x4767d0: stur            x1, [fp, #-0x10]
    // 0x4767d4: r0 = Await()
    //     0x4767d4: bl              #0x3f95a4  ; AwaitStub
    // 0x4767d8: r0 = Null
    //     0x4767d8: mov             x0, NULL
    // 0x4767dc: r0 = ReturnAsyncNotFuture()
    //     0x4767dc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4767e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4767e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4767e4: b               #0x4765e0
    // 0x4767e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4767e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4767ec: b               #0x4766c4
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x4767f0, size: 0x70
    // 0x4767f0: EnterFrame
    //     0x4767f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4767f4: mov             fp, SP
    // 0x4767f8: AllocStack(0x8)
    //     0x4767f8: sub             SP, SP, #8
    // 0x4767fc: ldr             x0, [fp, #0x10]
    // 0x476800: LoadField: r4 = r0->field_d7
    //     0x476800: ldur            w4, [x0, #0xd7]
    // 0x476804: DecompressPointer r4
    //     0x476804: add             x4, x4, HEAP, lsl #32
    // 0x476808: stur            x4, [fp, #-8]
    // 0x47680c: LoadField: r2 = r4->field_7
    //     0x47680c: ldur            w2, [x4, #7]
    // 0x476810: DecompressPointer r2
    //     0x476810: add             x2, x2, HEAP, lsl #32
    // 0x476814: r1 = Null
    //     0x476814: mov             x1, NULL
    // 0x476818: r3 = <X1>
    //     0x476818: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x47681c: r0 = Null
    //     0x47681c: mov             x0, NULL
    // 0x476820: cmp             x2, x0
    // 0x476824: b.eq            #0x476834
    // 0x476828: r30 = InstantiateTypeArgumentsStub
    //     0x476828: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x47682c: LoadField: r30 = r30->field_7
    //     0x47682c: ldur            lr, [lr, #7]
    // 0x476830: blr             lr
    // 0x476834: mov             x1, x0
    // 0x476838: r0 = _CompactIterable()
    //     0x476838: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x47683c: ldur            x1, [fp, #-8]
    // 0x476840: StoreField: r0->field_b = r1
    //     0x476840: stur            w1, [x0, #0xb]
    // 0x476844: r1 = -1
    //     0x476844: movn            x1, #0
    // 0x476848: StoreField: r0->field_f = r1
    //     0x476848: stur            x1, [x0, #0xf]
    // 0x47684c: r1 = 2
    //     0x47684c: movz            x1, #0x2
    // 0x476850: ArrayStore: r0[0] = r1  ; List_8
    //     0x476850: stur            x1, [x0, #0x17]
    // 0x476854: LeaveFrame
    //     0x476854: mov             SP, fp
    //     0x476858: ldp             fp, lr, [SP], #0x10
    // 0x47685c: ret
    //     0x47685c: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x477644, size: 0xa8
    // 0x477644: EnterFrame
    //     0x477644: stp             fp, lr, [SP, #-0x10]!
    //     0x477648: mov             fp, SP
    // 0x47764c: AllocStack(0x10)
    //     0x47764c: sub             SP, SP, #0x10
    // 0x477650: r2 = Sentinel
    //     0x477650: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477654: r1 = false
    //     0x477654: add             x1, NULL, #0x30  ; false
    // 0x477658: r0 = 0
    //     0x477658: movz            x0, #0
    // 0x47765c: CheckStackOverflow
    //     0x47765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477660: cmp             SP, x16
    //     0x477664: b.ls            #0x4776e4
    // 0x477668: ldr             x3, [fp, #0x10]
    // 0x47766c: StoreField: r3->field_c3 = r2
    //     0x47766c: stur            w2, [x3, #0xc3]
    // 0x477670: StoreField: r3->field_cb = r2
    //     0x477670: stur            w2, [x3, #0xcb]
    // 0x477674: StoreField: r3->field_cf = r2
    //     0x477674: stur            w2, [x3, #0xcf]
    // 0x477678: StoreField: r3->field_d3 = r2
    //     0x477678: stur            w2, [x3, #0xd3]
    // 0x47767c: StoreField: r3->field_db = r0
    //     0x47767c: stur            x0, [x3, #0xdb]
    // 0x477680: StoreField: r3->field_e3 = r1
    //     0x477680: stur            w1, [x3, #0xe3]
    // 0x477684: r16 = <Object, RenderView>
    //     0x477684: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] TypeArguments: <Object, RenderView>
    //     0x477688: ldr             x16, [x16, #0xad0]
    // 0x47768c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477690: stp             lr, x16, [SP]
    // 0x477694: r0 = Map._fromLiteral()
    //     0x477694: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x477698: ldr             x1, [fp, #0x10]
    // 0x47769c: StoreField: r1->field_d7 = r0
    //     0x47769c: stur            w0, [x1, #0xd7]
    //     0x4776a0: ldurb           w16, [x1, #-1]
    //     0x4776a4: ldurb           w17, [x0, #-1]
    //     0x4776a8: and             x16, x17, x16, lsr #2
    //     0x4776ac: tst             x16, HEAP, lsr #32
    //     0x4776b0: b.eq            #0x4776b8
    //     0x4776b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4776b8: r0 = Sentinel
    //     0x4776b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4776bc: StoreField: r1->field_af = r0
    //     0x4776bc: stur            w0, [x1, #0xaf]
    // 0x4776c0: r2 = 0
    //     0x4776c0: movz            x2, #0
    // 0x4776c4: StoreField: r1->field_b3 = r2
    //     0x4776c4: stur            x2, [x1, #0xb3]
    // 0x4776c8: StoreField: r1->field_bf = r0
    //     0x4776c8: stur            w0, [x1, #0xbf]
    // 0x4776cc: str             x1, [SP]
    // 0x4776d0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding()
    //     0x4776d0: bl              #0x4776ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    // 0x4776d4: r0 = Null
    //     0x4776d4: mov             x0, NULL
    // 0x4776d8: LeaveFrame
    //     0x4776d8: mov             SP, fp
    //     0x4776dc: ldp             fp, lr, [SP], #0x10
    // 0x4776e0: ret
    //     0x4776e0: ret             
    // 0x4776e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4776e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4776e8: b               #0x477668
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47a244, size: 0x268
    // 0x47a244: EnterFrame
    //     0x47a244: stp             fp, lr, [SP, #-0x10]!
    //     0x47a248: mov             fp, SP
    // 0x47a24c: AllocStack(0x28)
    //     0x47a24c: sub             SP, SP, #0x28
    // 0x47a250: CheckStackOverflow
    //     0x47a250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a254: cmp             SP, x16
    //     0x47a258: b.ls            #0x47a4a0
    // 0x47a25c: ldr             x16, [fp, #0x10]
    // 0x47a260: str             x16, [SP]
    // 0x47a264: r0 = initInstances()
    //     0x47a264: bl              #0x47b19c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x47a268: ldr             x1, [fp, #0x10]
    // 0x47a26c: StoreStaticField(0x9d4, r1)
    //     0x47a26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a270: str             x1, [x0, #0x13a8]
    // 0x47a274: str             x1, [SP]
    // 0x47a278: r0 = createRootPipelineOwner()
    //     0x47a278: bl              #0x47ae94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x47a27c: ldr             x1, [fp, #0x10]
    // 0x47a280: StoreField: r1->field_d3 = r0
    //     0x47a280: stur            w0, [x1, #0xd3]
    //     0x47a284: ldurb           w16, [x1, #-1]
    //     0x47a288: ldurb           w17, [x0, #-1]
    //     0x47a28c: and             x16, x17, x16, lsr #2
    //     0x47a290: tst             x16, HEAP, lsr #32
    //     0x47a294: b.eq            #0x47a29c
    //     0x47a298: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a29c: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x47a29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a2a0: ldr             x0, [x0, #0xe50]
    //     0x47a2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a2a8: cmp             w0, w16
    //     0x47a2ac: b.ne            #0x47a2b8
    //     0x47a2b0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x47a2b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a2b8: stur            x0, [fp, #-8]
    // 0x47a2bc: r1 = 1
    //     0x47a2bc: movz            x1, #0x1
    // 0x47a2c0: r0 = AllocateContext()
    //     0x47a2c0: bl              #0x98c848  ; AllocateContextStub
    // 0x47a2c4: mov             x1, x0
    // 0x47a2c8: ldr             x0, [fp, #0x10]
    // 0x47a2cc: StoreField: r1->field_f = r0
    //     0x47a2cc: stur            w0, [x1, #0xf]
    // 0x47a2d0: mov             x2, x1
    // 0x47a2d4: r1 = Function 'handleMetricsChanged':.
    //     0x47a2d4: add             x1, PP, #8, lsl #12  ; [pp+0x8d68] AnonymousClosure: (0x4bada4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x4badec)
    //     0x47a2d8: ldr             x1, [x1, #0xd68]
    // 0x47a2dc: r0 = AllocateClosure()
    //     0x47a2dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x47a2e0: ldur            x16, [fp, #-8]
    // 0x47a2e4: stp             x0, x16, [SP]
    // 0x47a2e8: r0 = onMetricsChanged=()
    //     0x47a2e8: bl              #0x47ae08  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x47a2ec: r1 = 1
    //     0x47a2ec: movz            x1, #0x1
    // 0x47a2f0: r0 = AllocateContext()
    //     0x47a2f0: bl              #0x98c848  ; AllocateContextStub
    // 0x47a2f4: mov             x1, x0
    // 0x47a2f8: ldr             x0, [fp, #0x10]
    // 0x47a2fc: StoreField: r1->field_f = r0
    //     0x47a2fc: stur            w0, [x1, #0xf]
    // 0x47a300: mov             x2, x1
    // 0x47a304: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x47a304: add             x1, PP, #8, lsl #12  ; [pp+0x8d70] AnonymousClosure: (0x4babfc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x4bac44)
    //     0x47a308: ldr             x1, [x1, #0xd70]
    // 0x47a30c: r0 = AllocateClosure()
    //     0x47a30c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47a310: ldur            x16, [fp, #-8]
    // 0x47a314: stp             x0, x16, [SP]
    // 0x47a318: r0 = onTextScaleFactorChanged=()
    //     0x47a318: bl              #0x47ad7c  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x47a31c: r1 = 1
    //     0x47a31c: movz            x1, #0x1
    // 0x47a320: r0 = AllocateContext()
    //     0x47a320: bl              #0x98c848  ; AllocateContextStub
    // 0x47a324: mov             x1, x0
    // 0x47a328: ldr             x0, [fp, #0x10]
    // 0x47a32c: StoreField: r1->field_f = r0
    //     0x47a32c: stur            w0, [x1, #0xf]
    // 0x47a330: mov             x2, x1
    // 0x47a334: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x47a334: add             x1, PP, #8, lsl #12  ; [pp+0x8d78] AnonymousClosure: (0x4baa54), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x4baa9c)
    //     0x47a338: ldr             x1, [x1, #0xd78]
    // 0x47a33c: r0 = AllocateClosure()
    //     0x47a33c: bl              #0x98c960  ; AllocateClosureStub
    // 0x47a340: ldur            x16, [fp, #-8]
    // 0x47a344: stp             x0, x16, [SP]
    // 0x47a348: r0 = onPlatformBrightnessChanged=()
    //     0x47a348: bl              #0x47acf0  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x47a34c: r1 = 1
    //     0x47a34c: movz            x1, #0x1
    // 0x47a350: r0 = AllocateContext()
    //     0x47a350: bl              #0x98c848  ; AllocateContextStub
    // 0x47a354: mov             x1, x0
    // 0x47a358: ldr             x0, [fp, #0x10]
    // 0x47a35c: StoreField: r1->field_f = r0
    //     0x47a35c: stur            w0, [x1, #0xf]
    // 0x47a360: LoadField: r3 = r0->field_4f
    //     0x47a360: ldur            w3, [x0, #0x4f]
    // 0x47a364: DecompressPointer r3
    //     0x47a364: add             x3, x3, HEAP, lsl #32
    // 0x47a368: stur            x3, [fp, #-0x10]
    // 0x47a36c: LoadField: r4 = r3->field_7
    //     0x47a36c: ldur            w4, [x3, #7]
    // 0x47a370: DecompressPointer r4
    //     0x47a370: add             x4, x4, HEAP, lsl #32
    // 0x47a374: mov             x2, x1
    // 0x47a378: stur            x4, [fp, #-8]
    // 0x47a37c: r1 = Function '_handlePersistentFrameCallback@232452173':.
    //     0x47a37c: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] AnonymousClosure: (0x4a5638), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x4a5684)
    //     0x47a380: ldr             x1, [x1, #0xd80]
    // 0x47a384: r0 = AllocateClosure()
    //     0x47a384: bl              #0x98c960  ; AllocateClosureStub
    // 0x47a388: ldur            x2, [fp, #-8]
    // 0x47a38c: mov             x3, x0
    // 0x47a390: r1 = Null
    //     0x47a390: mov             x1, NULL
    // 0x47a394: stur            x3, [fp, #-8]
    // 0x47a398: cmp             w2, NULL
    // 0x47a39c: b.eq            #0x47a3bc
    // 0x47a3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47a3a0: ldur            w4, [x2, #0x17]
    // 0x47a3a4: DecompressPointer r4
    //     0x47a3a4: add             x4, x4, HEAP, lsl #32
    // 0x47a3a8: r8 = X0
    //     0x47a3a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x47a3ac: LoadField: r9 = r4->field_7
    //     0x47a3ac: ldur            x9, [x4, #7]
    // 0x47a3b0: r3 = Null
    //     0x47a3b0: add             x3, PP, #8, lsl #12  ; [pp+0x8d88] Null
    //     0x47a3b4: ldr             x3, [x3, #0xd88]
    // 0x47a3b8: blr             x9
    // 0x47a3bc: ldur            x0, [fp, #-0x10]
    // 0x47a3c0: LoadField: r1 = r0->field_b
    //     0x47a3c0: ldur            w1, [x0, #0xb]
    // 0x47a3c4: DecompressPointer r1
    //     0x47a3c4: add             x1, x1, HEAP, lsl #32
    // 0x47a3c8: LoadField: r2 = r0->field_f
    //     0x47a3c8: ldur            w2, [x0, #0xf]
    // 0x47a3cc: DecompressPointer r2
    //     0x47a3cc: add             x2, x2, HEAP, lsl #32
    // 0x47a3d0: LoadField: r3 = r2->field_b
    //     0x47a3d0: ldur            w3, [x2, #0xb]
    // 0x47a3d4: DecompressPointer r3
    //     0x47a3d4: add             x3, x3, HEAP, lsl #32
    // 0x47a3d8: r2 = LoadInt32Instr(r1)
    //     0x47a3d8: sbfx            x2, x1, #1, #0x1f
    // 0x47a3dc: stur            x2, [fp, #-0x18]
    // 0x47a3e0: r1 = LoadInt32Instr(r3)
    //     0x47a3e0: sbfx            x1, x3, #1, #0x1f
    // 0x47a3e4: cmp             x2, x1
    // 0x47a3e8: b.ne            #0x47a3f4
    // 0x47a3ec: str             x0, [SP]
    // 0x47a3f0: r0 = _growToNextCapacity()
    //     0x47a3f0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47a3f4: ldr             x4, [fp, #0x10]
    // 0x47a3f8: ldur            x2, [fp, #-0x10]
    // 0x47a3fc: ldur            x3, [fp, #-0x18]
    // 0x47a400: add             x0, x3, #1
    // 0x47a404: lsl             x1, x0, #1
    // 0x47a408: StoreField: r2->field_b = r1
    //     0x47a408: stur            w1, [x2, #0xb]
    // 0x47a40c: mov             x1, x3
    // 0x47a410: cmp             x1, x0
    // 0x47a414: b.hs            #0x47a4a8
    // 0x47a418: LoadField: r1 = r2->field_f
    //     0x47a418: ldur            w1, [x2, #0xf]
    // 0x47a41c: DecompressPointer r1
    //     0x47a41c: add             x1, x1, HEAP, lsl #32
    // 0x47a420: ldur            x0, [fp, #-8]
    // 0x47a424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47a424: add             x25, x1, x3, lsl #2
    //     0x47a428: add             x25, x25, #0xf
    //     0x47a42c: str             w0, [x25]
    //     0x47a430: tbz             w0, #0, #0x47a44c
    //     0x47a434: ldurb           w16, [x1, #-1]
    //     0x47a438: ldurb           w17, [x0, #-1]
    //     0x47a43c: and             x16, x17, x16, lsr #2
    //     0x47a440: tst             x16, HEAP, lsr #32
    //     0x47a444: b.eq            #0x47a44c
    //     0x47a448: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x47a44c: str             x4, [SP]
    // 0x47a450: r0 = initMouseTracker()
    //     0x47a450: bl              #0x47aa88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x47a454: ldr             x1, [fp, #0x10]
    // 0x47a458: LoadField: r0 = r1->field_d3
    //     0x47a458: ldur            w0, [x1, #0xd3]
    // 0x47a45c: DecompressPointer r0
    //     0x47a45c: add             x0, x0, HEAP, lsl #32
    // 0x47a460: stur            x0, [fp, #-8]
    // 0x47a464: LoadField: r0 = r1->field_c3
    //     0x47a464: ldur            w0, [x1, #0xc3]
    // 0x47a468: DecompressPointer r0
    //     0x47a468: add             x0, x0, HEAP, lsl #32
    // 0x47a46c: r16 = Sentinel
    //     0x47a46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a470: cmp             w0, w16
    // 0x47a474: b.ne            #0x47a484
    // 0x47a478: r2 = _manifold
    //     0x47a478: add             x2, PP, #8, lsl #12  ; [pp+0x8d98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801._manifold@232452173>: late final (offset: 0xc4)
    //     0x47a47c: ldr             x2, [x2, #0xd98]
    // 0x47a480: r0 = InitLateFinalInstanceField()
    //     0x47a480: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x47a484: ldur            x16, [fp, #-8]
    // 0x47a488: stp             x0, x16, [SP]
    // 0x47a48c: r0 = attach()
    //     0x47a48c: bl              #0x47a4ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x47a490: r0 = Null
    //     0x47a490: mov             x0, NULL
    // 0x47a494: LeaveFrame
    //     0x47a494: mov             SP, fp
    //     0x47a498: ldp             fp, lr, [SP], #0x10
    // 0x47a49c: ret
    //     0x47a49c: ret             
    // 0x47a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a4a4: b               #0x47a25c
    // 0x47a4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a4a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x47aa88, size: 0xac
    // 0x47aa88: EnterFrame
    //     0x47aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x47aa8c: mov             fp, SP
    // 0x47aa90: AllocStack(0x18)
    //     0x47aa90: sub             SP, SP, #0x18
    // 0x47aa94: CheckStackOverflow
    //     0x47aa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aa98: cmp             SP, x16
    //     0x47aa9c: b.ls            #0x47ab2c
    // 0x47aaa0: r1 = 1
    //     0x47aaa0: movz            x1, #0x1
    // 0x47aaa4: r0 = AllocateContext()
    //     0x47aaa4: bl              #0x98c848  ; AllocateContextStub
    // 0x47aaa8: mov             x1, x0
    // 0x47aaac: ldr             x0, [fp, #0x10]
    // 0x47aab0: stur            x1, [fp, #-8]
    // 0x47aab4: StoreField: r1->field_f = r0
    //     0x47aab4: stur            w0, [x1, #0xf]
    // 0x47aab8: LoadField: r2 = r0->field_c7
    //     0x47aab8: ldur            w2, [x0, #0xc7]
    // 0x47aabc: DecompressPointer r2
    //     0x47aabc: add             x2, x2, HEAP, lsl #32
    // 0x47aac0: cmp             w2, NULL
    // 0x47aac4: b.eq            #0x47aad4
    // 0x47aac8: str             x2, [SP]
    // 0x47aacc: r0 = dispose()
    //     0x47aacc: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x47aad0: ldr             x0, [fp, #0x10]
    // 0x47aad4: r0 = MouseTracker()
    //     0x47aad4: bl              #0x47ac64  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x47aad8: ldur            x2, [fp, #-8]
    // 0x47aadc: r1 = Function '<anonymous closure>':.
    //     0x47aadc: add             x1, PP, #9, lsl #12  ; [pp+0x9320] AnonymousClosure: (0x47ac70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x47aa88)
    //     0x47aae0: ldr             x1, [x1, #0x320]
    // 0x47aae4: stur            x0, [fp, #-8]
    // 0x47aae8: r0 = AllocateClosure()
    //     0x47aae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x47aaec: ldur            x16, [fp, #-8]
    // 0x47aaf0: stp             x0, x16, [SP]
    // 0x47aaf4: r0 = MouseTracker()
    //     0x47aaf4: bl              #0x47ab34  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x47aaf8: ldur            x0, [fp, #-8]
    // 0x47aafc: ldr             x1, [fp, #0x10]
    // 0x47ab00: StoreField: r1->field_c7 = r0
    //     0x47ab00: stur            w0, [x1, #0xc7]
    //     0x47ab04: ldurb           w16, [x1, #-1]
    //     0x47ab08: ldurb           w17, [x0, #-1]
    //     0x47ab0c: and             x16, x17, x16, lsr #2
    //     0x47ab10: tst             x16, HEAP, lsr #32
    //     0x47ab14: b.eq            #0x47ab1c
    //     0x47ab18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47ab1c: r0 = Null
    //     0x47ab1c: mov             x0, NULL
    // 0x47ab20: LeaveFrame
    //     0x47ab20: mov             SP, fp
    //     0x47ab24: ldp             fp, lr, [SP], #0x10
    // 0x47ab28: ret
    //     0x47ab28: ret             
    // 0x47ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ab2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ab30: b               #0x47aaa0
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x47ac70, size: 0x80
    // 0x47ac70: EnterFrame
    //     0x47ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x47ac74: mov             fp, SP
    // 0x47ac78: AllocStack(0x30)
    //     0x47ac78: sub             SP, SP, #0x30
    // 0x47ac7c: SetupParameters([dynamic _ /* r0 */])
    //     0x47ac7c: ldr             x0, [fp, #0x20]
    //     0x47ac80: ldur            w1, [x0, #0x17]
    //     0x47ac84: add             x1, x1, HEAP, lsl #32
    //     0x47ac88: stur            x1, [fp, #-8]
    // 0x47ac8c: CheckStackOverflow
    //     0x47ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ac90: cmp             SP, x16
    //     0x47ac94: b.ls            #0x47ace8
    // 0x47ac98: r0 = HitTestResult()
    //     0x47ac98: bl              #0x413abc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x47ac9c: stur            x0, [fp, #-0x10]
    // 0x47aca0: str             x0, [SP]
    // 0x47aca4: r0 = HitTestResult()
    //     0x47aca4: bl              #0x41377c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x47aca8: ldur            x0, [fp, #-8]
    // 0x47acac: LoadField: r1 = r0->field_f
    //     0x47acac: ldur            w1, [x0, #0xf]
    // 0x47acb0: DecompressPointer r1
    //     0x47acb0: add             x1, x1, HEAP, lsl #32
    // 0x47acb4: ldr             x0, [fp, #0x10]
    // 0x47acb8: r2 = LoadInt32Instr(r0)
    //     0x47acb8: sbfx            x2, x0, #1, #0x1f
    //     0x47acbc: tbz             w0, #0, #0x47acc4
    //     0x47acc0: ldur            x2, [x0, #7]
    // 0x47acc4: ldur            x16, [fp, #-0x10]
    // 0x47acc8: stp             x16, x1, [SP, #0x10]
    // 0x47accc: ldr             x16, [fp, #0x18]
    // 0x47acd0: stp             x2, x16, [SP]
    // 0x47acd4: r0 = hitTestInView()
    //     0x47acd4: bl              #0x413148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x47acd8: ldur            x0, [fp, #-0x10]
    // 0x47acdc: LeaveFrame
    //     0x47acdc: mov             SP, fp
    //     0x47ace0: ldp             fp, lr, [SP], #0x10
    // 0x47ace4: ret
    //     0x47ace4: ret             
    // 0x47ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ace8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47acec: b               #0x47ac98
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x47ae94, size: 0x4c
    // 0x47ae94: EnterFrame
    //     0x47ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x47ae98: mov             fp, SP
    // 0x47ae9c: AllocStack(0x18)
    //     0x47ae9c: sub             SP, SP, #0x18
    // 0x47aea0: CheckStackOverflow
    //     0x47aea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aea4: cmp             SP, x16
    //     0x47aea8: b.ls            #0x47aed8
    // 0x47aeac: r0 = _DefaultRootPipelineOwner()
    //     0x47aeac: bl              #0x47b190  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x47aeb0: stur            x0, [fp, #-8]
    // 0x47aeb4: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@232452173': static.
    //     0x47aeb4: add             x16, PP, #9, lsl #12  ; [pp+0x9338] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@232452173': static. (0x7f71da7851c8)
    //     0x47aeb8: ldr             x16, [x16, #0x338]
    // 0x47aebc: stp             x16, x0, [SP]
    // 0x47aec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47aec0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47aec4: r0 = PipelineOwner()
    //     0x47aec4: bl              #0x47aee0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x47aec8: ldur            x0, [fp, #-8]
    // 0x47aecc: LeaveFrame
    //     0x47aecc: mov             SP, fp
    //     0x47aed0: ldp             fp, lr, [SP], #0x10
    // 0x47aed4: ret
    //     0x47aed4: ret             
    // 0x47aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47aed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47aedc: b               #0x47aeac
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x4a4e10, size: 0xb8
    // 0x4a4e10: EnterFrame
    //     0x4a4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4e14: mov             fp, SP
    // 0x4a4e18: AllocStack(0x28)
    //     0x4a4e18: sub             SP, SP, #0x28
    // 0x4a4e1c: CheckStackOverflow
    //     0x4a4e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4e20: cmp             SP, x16
    //     0x4a4e24: b.ls            #0x4a4ec0
    // 0x4a4e28: ldr             x0, [fp, #0x18]
    // 0x4a4e2c: LoadField: r1 = r0->field_d7
    //     0x4a4e2c: ldur            w1, [x0, #0xd7]
    // 0x4a4e30: DecompressPointer r1
    //     0x4a4e30: add             x1, x1, HEAP, lsl #32
    // 0x4a4e34: stur            x1, [fp, #-8]
    // 0x4a4e38: stp             xzr, x1, [SP]
    // 0x4a4e3c: r0 = _getValueOrData()
    //     0x4a4e3c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a4e40: mov             x1, x0
    // 0x4a4e44: ldur            x0, [fp, #-8]
    // 0x4a4e48: LoadField: r2 = r0->field_f
    //     0x4a4e48: ldur            w2, [x0, #0xf]
    // 0x4a4e4c: DecompressPointer r2
    //     0x4a4e4c: add             x2, x2, HEAP, lsl #32
    // 0x4a4e50: cmp             w2, w1
    // 0x4a4e54: b.ne            #0x4a4e60
    // 0x4a4e58: r0 = Null
    //     0x4a4e58: mov             x0, NULL
    // 0x4a4e5c: b               #0x4a4e64
    // 0x4a4e60: mov             x0, x1
    // 0x4a4e64: cmp             w0, NULL
    // 0x4a4e68: b.eq            #0x4a4eb0
    // 0x4a4e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a4e6c: ldur            w1, [x0, #0x17]
    // 0x4a4e70: DecompressPointer r1
    //     0x4a4e70: add             x1, x1, HEAP, lsl #32
    // 0x4a4e74: cmp             w1, NULL
    // 0x4a4e78: b.eq            #0x4a4eb0
    // 0x4a4e7c: LoadField: r0 = r1->field_2b
    //     0x4a4e7c: ldur            w0, [x1, #0x2b]
    // 0x4a4e80: DecompressPointer r0
    //     0x4a4e80: add             x0, x0, HEAP, lsl #32
    // 0x4a4e84: cmp             w0, NULL
    // 0x4a4e88: b.eq            #0x4a4eb0
    // 0x4a4e8c: ldr             x1, [fp, #0x10]
    // 0x4a4e90: LoadField: r2 = r1->field_13
    //     0x4a4e90: ldur            x2, [x1, #0x13]
    // 0x4a4e94: LoadField: r3 = r1->field_7
    //     0x4a4e94: ldur            w3, [x1, #7]
    // 0x4a4e98: DecompressPointer r3
    //     0x4a4e98: add             x3, x3, HEAP, lsl #32
    // 0x4a4e9c: LoadField: r4 = r1->field_1b
    //     0x4a4e9c: ldur            w4, [x1, #0x1b]
    // 0x4a4ea0: DecompressPointer r4
    //     0x4a4ea0: add             x4, x4, HEAP, lsl #32
    // 0x4a4ea4: stp             x2, x0, [SP, #0x10]
    // 0x4a4ea8: stp             x4, x3, [SP]
    // 0x4a4eac: r0 = performAction()
    //     0x4a4eac: bl              #0x4a4ec8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x4a4eb0: r0 = Null
    //     0x4a4eb0: mov             x0, NULL
    // 0x4a4eb4: LeaveFrame
    //     0x4a4eb4: mov             SP, fp
    //     0x4a4eb8: ldp             fp, lr, [SP], #0x10
    // 0x4a4ebc: ret
    //     0x4a4ebc: ret             
    // 0x4a4ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4ec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4ec4: b               #0x4a4e28
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x4a54b8, size: 0x44
    // 0x4a54b8: EnterFrame
    //     0x4a54b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a54bc: mov             fp, SP
    // 0x4a54c0: AllocStack(0x18)
    //     0x4a54c0: sub             SP, SP, #0x18
    // 0x4a54c4: CheckStackOverflow
    //     0x4a54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54c8: cmp             SP, x16
    //     0x4a54cc: b.ls            #0x4a54f4
    // 0x4a54d0: r0 = _BindingPipelineManifold()
    //     0x4a54d0: bl              #0x4a562c  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x4a54d4: stur            x0, [fp, #-8]
    // 0x4a54d8: ldr             x16, [fp, #0x10]
    // 0x4a54dc: stp             x16, x0, [SP]
    // 0x4a54e0: r0 = _BindingPipelineManifold()
    //     0x4a54e0: bl              #0x4a54fc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x4a54e4: ldur            x0, [fp, #-8]
    // 0x4a54e8: LeaveFrame
    //     0x4a54e8: mov             SP, fp
    //     0x4a54ec: ldp             fp, lr, [SP], #0x10
    // 0x4a54f0: ret
    //     0x4a54f0: ret             
    // 0x4a54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a54f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a54f8: b               #0x4a54d0
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x4a5638, size: 0x4c
    // 0x4a5638: EnterFrame
    //     0x4a5638: stp             fp, lr, [SP, #-0x10]!
    //     0x4a563c: mov             fp, SP
    // 0x4a5640: AllocStack(0x10)
    //     0x4a5640: sub             SP, SP, #0x10
    // 0x4a5644: SetupParameters([dynamic _ /* r0 */])
    //     0x4a5644: ldr             x0, [fp, #0x18]
    //     0x4a5648: ldur            w1, [x0, #0x17]
    //     0x4a564c: add             x1, x1, HEAP, lsl #32
    // 0x4a5650: CheckStackOverflow
    //     0x4a5650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5654: cmp             SP, x16
    //     0x4a5658: b.ls            #0x4a567c
    // 0x4a565c: LoadField: r0 = r1->field_f
    //     0x4a565c: ldur            w0, [x1, #0xf]
    // 0x4a5660: DecompressPointer r0
    //     0x4a5660: add             x0, x0, HEAP, lsl #32
    // 0x4a5664: ldr             x16, [fp, #0x10]
    // 0x4a5668: stp             x16, x0, [SP]
    // 0x4a566c: r0 = _handlePersistentFrameCallback()
    //     0x4a566c: bl              #0x4a5684  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x4a5670: LeaveFrame
    //     0x4a5670: mov             SP, fp
    //     0x4a5674: ldp             fp, lr, [SP], #0x10
    // 0x4a5678: ret
    //     0x4a5678: ret             
    // 0x4a567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a567c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5680: b               #0x4a565c
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x4a5684, size: 0x48
    // 0x4a5684: EnterFrame
    //     0x4a5684: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5688: mov             fp, SP
    // 0x4a568c: AllocStack(0x8)
    //     0x4a568c: sub             SP, SP, #8
    // 0x4a5690: CheckStackOverflow
    //     0x4a5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5694: cmp             SP, x16
    //     0x4a5698: b.ls            #0x4a56c4
    // 0x4a569c: ldr             x16, [fp, #0x18]
    // 0x4a56a0: str             x16, [SP]
    // 0x4a56a4: r0 = drawFrame()
    //     0x4a56a4: bl              #0x4a5d38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x4a56a8: ldr             x16, [fp, #0x18]
    // 0x4a56ac: str             x16, [SP]
    // 0x4a56b0: r0 = _scheduleMouseTrackerUpdate()
    //     0x4a56b0: bl              #0x4a56cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x4a56b4: r0 = Null
    //     0x4a56b4: mov             x0, NULL
    // 0x4a56b8: LeaveFrame
    //     0x4a56b8: mov             SP, fp
    //     0x4a56bc: ldp             fp, lr, [SP], #0x10
    // 0x4a56c0: ret
    //     0x4a56c0: ret             
    // 0x4a56c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a56c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a56c8: b               #0x4a569c
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x4a56cc, size: 0x144
    // 0x4a56cc: EnterFrame
    //     0x4a56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a56d0: mov             fp, SP
    // 0x4a56d4: AllocStack(0x20)
    //     0x4a56d4: sub             SP, SP, #0x20
    // 0x4a56d8: CheckStackOverflow
    //     0x4a56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a56dc: cmp             SP, x16
    //     0x4a56e0: b.ls            #0x4a5800
    // 0x4a56e4: r1 = 1
    //     0x4a56e4: movz            x1, #0x1
    // 0x4a56e8: r0 = AllocateContext()
    //     0x4a56e8: bl              #0x98c848  ; AllocateContextStub
    // 0x4a56ec: mov             x1, x0
    // 0x4a56f0: ldr             x0, [fp, #0x10]
    // 0x4a56f4: StoreField: r1->field_f = r0
    //     0x4a56f4: stur            w0, [x1, #0xf]
    // 0x4a56f8: r0 = LoadStaticField(0xa50)
    //     0x4a56f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a56fc: ldr             x0, [x0, #0x14a0]
    // 0x4a5700: cmp             w0, NULL
    // 0x4a5704: b.eq            #0x4a5808
    // 0x4a5708: LoadField: r3 = r0->field_53
    //     0x4a5708: ldur            w3, [x0, #0x53]
    // 0x4a570c: DecompressPointer r3
    //     0x4a570c: add             x3, x3, HEAP, lsl #32
    // 0x4a5710: stur            x3, [fp, #-0x10]
    // 0x4a5714: LoadField: r0 = r3->field_7
    //     0x4a5714: ldur            w0, [x3, #7]
    // 0x4a5718: DecompressPointer r0
    //     0x4a5718: add             x0, x0, HEAP, lsl #32
    // 0x4a571c: mov             x2, x1
    // 0x4a5720: stur            x0, [fp, #-8]
    // 0x4a5724: r1 = Function '<anonymous closure>':.
    //     0x4a5724: add             x1, PP, #8, lsl #12  ; [pp+0x8db0] AnonymousClosure: (0x4a5810), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x4a56cc)
    //     0x4a5728: ldr             x1, [x1, #0xdb0]
    // 0x4a572c: r0 = AllocateClosure()
    //     0x4a572c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a5730: ldur            x2, [fp, #-8]
    // 0x4a5734: mov             x3, x0
    // 0x4a5738: r1 = Null
    //     0x4a5738: mov             x1, NULL
    // 0x4a573c: stur            x3, [fp, #-8]
    // 0x4a5740: cmp             w2, NULL
    // 0x4a5744: b.eq            #0x4a5764
    // 0x4a5748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a5748: ldur            w4, [x2, #0x17]
    // 0x4a574c: DecompressPointer r4
    //     0x4a574c: add             x4, x4, HEAP, lsl #32
    // 0x4a5750: r8 = X0
    //     0x4a5750: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a5754: LoadField: r9 = r4->field_7
    //     0x4a5754: ldur            x9, [x4, #7]
    // 0x4a5758: r3 = Null
    //     0x4a5758: add             x3, PP, #8, lsl #12  ; [pp+0x8db8] Null
    //     0x4a575c: ldr             x3, [x3, #0xdb8]
    // 0x4a5760: blr             x9
    // 0x4a5764: ldur            x0, [fp, #-0x10]
    // 0x4a5768: LoadField: r1 = r0->field_b
    //     0x4a5768: ldur            w1, [x0, #0xb]
    // 0x4a576c: DecompressPointer r1
    //     0x4a576c: add             x1, x1, HEAP, lsl #32
    // 0x4a5770: LoadField: r2 = r0->field_f
    //     0x4a5770: ldur            w2, [x0, #0xf]
    // 0x4a5774: DecompressPointer r2
    //     0x4a5774: add             x2, x2, HEAP, lsl #32
    // 0x4a5778: LoadField: r3 = r2->field_b
    //     0x4a5778: ldur            w3, [x2, #0xb]
    // 0x4a577c: DecompressPointer r3
    //     0x4a577c: add             x3, x3, HEAP, lsl #32
    // 0x4a5780: r2 = LoadInt32Instr(r1)
    //     0x4a5780: sbfx            x2, x1, #1, #0x1f
    // 0x4a5784: stur            x2, [fp, #-0x18]
    // 0x4a5788: r1 = LoadInt32Instr(r3)
    //     0x4a5788: sbfx            x1, x3, #1, #0x1f
    // 0x4a578c: cmp             x2, x1
    // 0x4a5790: b.ne            #0x4a579c
    // 0x4a5794: str             x0, [SP]
    // 0x4a5798: r0 = _growToNextCapacity()
    //     0x4a5798: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a579c: ldur            x2, [fp, #-0x10]
    // 0x4a57a0: ldur            x3, [fp, #-0x18]
    // 0x4a57a4: add             x0, x3, #1
    // 0x4a57a8: lsl             x4, x0, #1
    // 0x4a57ac: StoreField: r2->field_b = r4
    //     0x4a57ac: stur            w4, [x2, #0xb]
    // 0x4a57b0: mov             x1, x3
    // 0x4a57b4: cmp             x1, x0
    // 0x4a57b8: b.hs            #0x4a580c
    // 0x4a57bc: LoadField: r1 = r2->field_f
    //     0x4a57bc: ldur            w1, [x2, #0xf]
    // 0x4a57c0: DecompressPointer r1
    //     0x4a57c0: add             x1, x1, HEAP, lsl #32
    // 0x4a57c4: ldur            x0, [fp, #-8]
    // 0x4a57c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a57c8: add             x25, x1, x3, lsl #2
    //     0x4a57cc: add             x25, x25, #0xf
    //     0x4a57d0: str             w0, [x25]
    //     0x4a57d4: tbz             w0, #0, #0x4a57f0
    //     0x4a57d8: ldurb           w16, [x1, #-1]
    //     0x4a57dc: ldurb           w17, [x0, #-1]
    //     0x4a57e0: and             x16, x17, x16, lsr #2
    //     0x4a57e4: tst             x16, HEAP, lsr #32
    //     0x4a57e8: b.eq            #0x4a57f0
    //     0x4a57ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a57f0: r0 = Null
    //     0x4a57f0: mov             x0, NULL
    // 0x4a57f4: LeaveFrame
    //     0x4a57f4: mov             SP, fp
    //     0x4a57f8: ldp             fp, lr, [SP], #0x10
    // 0x4a57fc: ret
    //     0x4a57fc: ret             
    // 0x4a5800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5804: b               #0x4a56e4
    // 0x4a5808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5808: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a580c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a580c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4a5810, size: 0x60
    // 0x4a5810: EnterFrame
    //     0x4a5810: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5814: mov             fp, SP
    // 0x4a5818: AllocStack(0x8)
    //     0x4a5818: sub             SP, SP, #8
    // 0x4a581c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a581c: ldr             x0, [fp, #0x18]
    //     0x4a5820: ldur            w1, [x0, #0x17]
    //     0x4a5824: add             x1, x1, HEAP, lsl #32
    // 0x4a5828: CheckStackOverflow
    //     0x4a5828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a582c: cmp             SP, x16
    //     0x4a5830: b.ls            #0x4a5864
    // 0x4a5834: LoadField: r0 = r1->field_f
    //     0x4a5834: ldur            w0, [x1, #0xf]
    // 0x4a5838: DecompressPointer r0
    //     0x4a5838: add             x0, x0, HEAP, lsl #32
    // 0x4a583c: LoadField: r1 = r0->field_c7
    //     0x4a583c: ldur            w1, [x0, #0xc7]
    // 0x4a5840: DecompressPointer r1
    //     0x4a5840: add             x1, x1, HEAP, lsl #32
    // 0x4a5844: cmp             w1, NULL
    // 0x4a5848: b.eq            #0x4a586c
    // 0x4a584c: str             x1, [SP]
    // 0x4a5850: r0 = updateAllDevices()
    //     0x4a5850: bl              #0x4a5870  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x4a5854: r0 = Null
    //     0x4a5854: mov             x0, NULL
    // 0x4a5858: LeaveFrame
    //     0x4a5858: mov             SP, fp
    //     0x4a585c: ldp             fp, lr, [SP], #0x10
    // 0x4a5860: ret
    //     0x4a5860: ret             
    // 0x4a5864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5868: b               #0x4a5834
    // 0x4a586c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a586c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x4a64cc, size: 0x21c
    // 0x4a64cc: EnterFrame
    //     0x4a64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a64d0: mov             fp, SP
    // 0x4a64d4: AllocStack(0x38)
    //     0x4a64d4: sub             SP, SP, #0x38
    // 0x4a64d8: CheckStackOverflow
    //     0x4a64d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a64dc: cmp             SP, x16
    //     0x4a64e0: b.ls            #0x4a66b8
    // 0x4a64e4: ldr             x0, [fp, #0x10]
    // 0x4a64e8: LoadField: r1 = r0->field_d3
    //     0x4a64e8: ldur            w1, [x0, #0xd3]
    // 0x4a64ec: DecompressPointer r1
    //     0x4a64ec: add             x1, x1, HEAP, lsl #32
    // 0x4a64f0: r16 = Sentinel
    //     0x4a64f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a64f4: cmp             w1, w16
    // 0x4a64f8: b.eq            #0x4a66c0
    // 0x4a64fc: str             x1, [SP]
    // 0x4a6500: r0 = flushLayout()
    //     0x4a6500: bl              #0x4b97dc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x4a6504: ldr             x0, [fp, #0x10]
    // 0x4a6508: LoadField: r1 = r0->field_d3
    //     0x4a6508: ldur            w1, [x0, #0xd3]
    // 0x4a650c: DecompressPointer r1
    //     0x4a650c: add             x1, x1, HEAP, lsl #32
    // 0x4a6510: str             x1, [SP]
    // 0x4a6514: r0 = flushCompositingBits()
    //     0x4a6514: bl              #0x4b9370  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4a6518: ldr             x0, [fp, #0x10]
    // 0x4a651c: LoadField: r1 = r0->field_d3
    //     0x4a651c: ldur            w1, [x0, #0xd3]
    // 0x4a6520: DecompressPointer r1
    //     0x4a6520: add             x1, x1, HEAP, lsl #32
    // 0x4a6524: str             x1, [SP]
    // 0x4a6528: r0 = flushPaint()
    //     0x4a6528: bl              #0x4b8390  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4a652c: ldr             x0, [fp, #0x10]
    // 0x4a6530: LoadField: r1 = r0->field_e3
    //     0x4a6530: ldur            w1, [x0, #0xe3]
    // 0x4a6534: DecompressPointer r1
    //     0x4a6534: add             x1, x1, HEAP, lsl #32
    // 0x4a6538: tbz             w1, #4, #0x4a6544
    // 0x4a653c: LoadField: r1 = r0->field_db
    //     0x4a653c: ldur            x1, [x0, #0xdb]
    // 0x4a6540: cbnz            x1, #0x4a66a8
    // 0x4a6544: str             x0, [SP]
    // 0x4a6548: r0 = renderViews()
    //     0x4a6548: bl              #0x4767f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x4a654c: str             x0, [SP]
    // 0x4a6550: r0 = iterator()
    //     0x4a6550: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4a6554: stur            x0, [fp, #-0x10]
    // 0x4a6558: LoadField: r2 = r0->field_7
    //     0x4a6558: ldur            w2, [x0, #7]
    // 0x4a655c: DecompressPointer r2
    //     0x4a655c: add             x2, x2, HEAP, lsl #32
    // 0x4a6560: stur            x2, [fp, #-8]
    // 0x4a6564: CheckStackOverflow
    //     0x4a6564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6568: cmp             SP, x16
    //     0x4a656c: b.ls            #0x4a66cc
    // 0x4a6570: str             x0, [SP]
    // 0x4a6574: r0 = moveNext()
    //     0x4a6574: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a6578: tbnz            w0, #4, #0x4a667c
    // 0x4a657c: ldur            x3, [fp, #-0x10]
    // 0x4a6580: LoadField: r4 = r3->field_33
    //     0x4a6580: ldur            w4, [x3, #0x33]
    // 0x4a6584: DecompressPointer r4
    //     0x4a6584: add             x4, x4, HEAP, lsl #32
    // 0x4a6588: stur            x4, [fp, #-0x18]
    // 0x4a658c: cmp             w4, NULL
    // 0x4a6590: b.ne            #0x4a65c4
    // 0x4a6594: mov             x0, x4
    // 0x4a6598: ldur            x2, [fp, #-8]
    // 0x4a659c: r1 = Null
    //     0x4a659c: mov             x1, NULL
    // 0x4a65a0: cmp             w2, NULL
    // 0x4a65a4: b.eq            #0x4a65c4
    // 0x4a65a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a65a8: ldur            w4, [x2, #0x17]
    // 0x4a65ac: DecompressPointer r4
    //     0x4a65ac: add             x4, x4, HEAP, lsl #32
    // 0x4a65b0: r8 = X0
    //     0x4a65b0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a65b4: LoadField: r9 = r4->field_7
    //     0x4a65b4: ldur            x9, [x4, #7]
    // 0x4a65b8: r3 = Null
    //     0x4a65b8: add             x3, PP, #8, lsl #12  ; [pp+0x8e10] Null
    //     0x4a65bc: ldr             x3, [x3, #0xe10]
    // 0x4a65c0: blr             x9
    // 0x4a65c4: ldur            x0, [fp, #-0x18]
    // 0x4a65c8: r0 = _NativeSceneBuilder()
    //     0x4a65c8: bl              #0x4b8384  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x4a65cc: stur            x0, [fp, #-0x20]
    // 0x4a65d0: str             x0, [SP]
    // 0x4a65d4: r0 = _NativeSceneBuilder()
    //     0x4a65d4: bl              #0x4b811c  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x4a65d8: ldur            x16, [fp, #-0x18]
    // 0x4a65dc: str             x16, [SP]
    // 0x4a65e0: r0 = layer()
    //     0x4a65e0: bl              #0x4b8104  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x4a65e4: cmp             w0, NULL
    // 0x4a65e8: b.eq            #0x4a66d4
    // 0x4a65ec: ldur            x16, [fp, #-0x20]
    // 0x4a65f0: stp             x16, x0, [SP]
    // 0x4a65f4: r0 = buildScene()
    //     0x4a65f4: bl              #0x4b7e04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x4a65f8: stur            x0, [fp, #-0x20]
    // 0x4a65fc: ldur            x16, [fp, #-0x18]
    // 0x4a6600: str             x16, [SP]
    // 0x4a6604: r0 = _updateSystemChrome()
    //     0x4a6604: bl              #0x4b73d4  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x4a6608: ldur            x0, [fp, #-0x18]
    // 0x4a660c: LoadField: r1 = r0->field_5b
    //     0x4a660c: ldur            w1, [x0, #0x5b]
    // 0x4a6610: DecompressPointer r1
    //     0x4a6610: add             x1, x1, HEAP, lsl #32
    // 0x4a6614: ldur            x16, [fp, #-0x20]
    // 0x4a6618: stp             x16, x1, [SP]
    // 0x4a661c: r0 = render()
    //     0x4a661c: bl              #0x4b70dc  ; [dart:ui] FlutterView::render
    // 0x4a6620: ldur            x0, [fp, #-0x20]
    // 0x4a6624: LoadField: r1 = r0->field_7
    //     0x4a6624: ldur            w1, [x0, #7]
    // 0x4a6628: DecompressPointer r1
    //     0x4a6628: add             x1, x1, HEAP, lsl #32
    // 0x4a662c: cmp             w1, NULL
    // 0x4a6630: b.eq            #0x4a66d8
    // 0x4a6634: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4a6634: ldur            x2, [x1, #0x17]
    // 0x4a6638: stur            x2, [fp, #-0x28]
    // 0x4a663c: cbnz            x2, #0x4a664c
    // 0x4a6640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a6640: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a6644: str             x16, [SP]
    // 0x4a6648: r0 = _throwNew()
    //     0x4a6648: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4a664c: ldur            x0, [fp, #-0x28]
    // 0x4a6650: stur            x0, [fp, #-0x28]
    // 0x4a6654: r1 = <Never>
    //     0x4a6654: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a6658: r0 = Pointer()
    //     0x4a6658: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a665c: mov             x1, x0
    // 0x4a6660: ldur            x0, [fp, #-0x28]
    // 0x4a6664: StoreField: r1->field_7 = r0
    //     0x4a6664: stur            x0, [x1, #7]
    // 0x4a6668: str             x1, [SP]
    // 0x4a666c: r0 = _dispose$Method$FfiNative()
    //     0x4a666c: bl              #0x4b7020  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4a6670: ldur            x0, [fp, #-0x10]
    // 0x4a6674: ldur            x2, [fp, #-8]
    // 0x4a6678: b               #0x4a6564
    // 0x4a667c: ldr             x0, [fp, #0x10]
    // 0x4a6680: LoadField: r1 = r0->field_d3
    //     0x4a6680: ldur            w1, [x0, #0xd3]
    // 0x4a6684: DecompressPointer r1
    //     0x4a6684: add             x1, x1, HEAP, lsl #32
    // 0x4a6688: r16 = Sentinel
    //     0x4a6688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a668c: cmp             w1, w16
    // 0x4a6690: b.eq            #0x4a66dc
    // 0x4a6694: str             x1, [SP]
    // 0x4a6698: r0 = flushSemantics()
    //     0x4a6698: bl              #0x4a66e8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x4a669c: ldr             x1, [fp, #0x10]
    // 0x4a66a0: r2 = true
    //     0x4a66a0: add             x2, NULL, #0x20  ; true
    // 0x4a66a4: StoreField: r1->field_e3 = r2
    //     0x4a66a4: stur            w2, [x1, #0xe3]
    // 0x4a66a8: r0 = Null
    //     0x4a66a8: mov             x0, NULL
    // 0x4a66ac: LeaveFrame
    //     0x4a66ac: mov             SP, fp
    //     0x4a66b0: ldp             fp, lr, [SP], #0x10
    // 0x4a66b4: ret
    //     0x4a66b4: ret             
    // 0x4a66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a66b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a66bc: b               #0x4a64e4
    // 0x4a66c0: r9 = _rootPipelineOwner
    //     0x4a66c0: add             x9, PP, #8, lsl #12  ; [pp+0x8e20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801._rootPipelineOwner@232452173>: late (offset: 0xd4)
    //     0x4a66c4: ldr             x9, [x9, #0xe20]
    // 0x4a66c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a66c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a66cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a66d0: b               #0x4a6570
    // 0x4a66d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a66d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a66d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a66d8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a66dc: r9 = _rootPipelineOwner
    //     0x4a66dc: add             x9, PP, #8, lsl #12  ; [pp+0x8e20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801._rootPipelineOwner@232452173>: late (offset: 0xd4)
    //     0x4a66e0: ldr             x9, [x9, #0xe20]
    // 0x4a66e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a66e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x4baf58, size: 0x350
    // 0x4baf58: EnterFrame
    //     0x4baf58: stp             fp, lr, [SP, #-0x10]!
    //     0x4baf5c: mov             fp, SP
    // 0x4baf60: AllocStack(0x58)
    //     0x4baf60: sub             SP, SP, #0x58
    // 0x4baf64: CheckStackOverflow
    //     0x4baf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baf68: cmp             SP, x16
    //     0x4baf6c: b.ls            #0x4bb298
    // 0x4baf70: ldr             x0, [fp, #0x10]
    // 0x4baf74: LoadField: r4 = r0->field_d7
    //     0x4baf74: ldur            w4, [x0, #0xd7]
    // 0x4baf78: DecompressPointer r4
    //     0x4baf78: add             x4, x4, HEAP, lsl #32
    // 0x4baf7c: stur            x4, [fp, #-8]
    // 0x4baf80: LoadField: r2 = r4->field_7
    //     0x4baf80: ldur            w2, [x4, #7]
    // 0x4baf84: DecompressPointer r2
    //     0x4baf84: add             x2, x2, HEAP, lsl #32
    // 0x4baf88: r1 = Null
    //     0x4baf88: mov             x1, NULL
    // 0x4baf8c: r3 = <X1>
    //     0x4baf8c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4baf90: r0 = Null
    //     0x4baf90: mov             x0, NULL
    // 0x4baf94: cmp             x2, x0
    // 0x4baf98: b.eq            #0x4bafa8
    // 0x4baf9c: r30 = InstantiateTypeArgumentsStub
    //     0x4baf9c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4bafa0: LoadField: r30 = r30->field_7
    //     0x4bafa0: ldur            lr, [lr, #7]
    // 0x4bafa4: blr             lr
    // 0x4bafa8: mov             x1, x0
    // 0x4bafac: r0 = _CompactIterable()
    //     0x4bafac: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4bafb0: mov             x1, x0
    // 0x4bafb4: ldur            x0, [fp, #-8]
    // 0x4bafb8: StoreField: r1->field_b = r0
    //     0x4bafb8: stur            w0, [x1, #0xb]
    // 0x4bafbc: r0 = -1
    //     0x4bafbc: movn            x0, #0
    // 0x4bafc0: StoreField: r1->field_f = r0
    //     0x4bafc0: stur            x0, [x1, #0xf]
    // 0x4bafc4: r0 = 2
    //     0x4bafc4: movz            x0, #0x2
    // 0x4bafc8: ArrayStore: r1[0] = r0  ; List_8
    //     0x4bafc8: stur            x0, [x1, #0x17]
    // 0x4bafcc: str             x1, [SP]
    // 0x4bafd0: r0 = iterator()
    //     0x4bafd0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4bafd4: stur            x0, [fp, #-0x18]
    // 0x4bafd8: LoadField: r2 = r0->field_7
    //     0x4bafd8: ldur            w2, [x0, #7]
    // 0x4bafdc: DecompressPointer r2
    //     0x4bafdc: add             x2, x2, HEAP, lsl #32
    // 0x4bafe0: stur            x2, [fp, #-0x10]
    // 0x4bafe4: r1 = false
    //     0x4bafe4: add             x1, NULL, #0x30  ; false
    // 0x4bafe8: stur            x1, [fp, #-8]
    // 0x4bafec: CheckStackOverflow
    //     0x4bafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baff0: cmp             SP, x16
    //     0x4baff4: b.ls            #0x4bb2a0
    // 0x4baff8: str             x0, [SP]
    // 0x4baffc: r0 = moveNext()
    //     0x4baffc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4bb000: tbnz            w0, #4, #0x4bb274
    // 0x4bb004: ldur            x3, [fp, #-0x18]
    // 0x4bb008: LoadField: r4 = r3->field_33
    //     0x4bb008: ldur            w4, [x3, #0x33]
    // 0x4bb00c: DecompressPointer r4
    //     0x4bb00c: add             x4, x4, HEAP, lsl #32
    // 0x4bb010: stur            x4, [fp, #-0x20]
    // 0x4bb014: cmp             w4, NULL
    // 0x4bb018: b.ne            #0x4bb04c
    // 0x4bb01c: mov             x0, x4
    // 0x4bb020: ldur            x2, [fp, #-0x10]
    // 0x4bb024: r1 = Null
    //     0x4bb024: mov             x1, NULL
    // 0x4bb028: cmp             w2, NULL
    // 0x4bb02c: b.eq            #0x4bb04c
    // 0x4bb030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bb030: ldur            w4, [x2, #0x17]
    // 0x4bb034: DecompressPointer r4
    //     0x4bb034: add             x4, x4, HEAP, lsl #32
    // 0x4bb038: r8 = X0
    //     0x4bb038: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bb03c: LoadField: r9 = r4->field_7
    //     0x4bb03c: ldur            x9, [x4, #7]
    // 0x4bb040: r3 = Null
    //     0x4bb040: add             x3, PP, #9, lsl #12  ; [pp+0x92c8] Null
    //     0x4bb044: ldr             x3, [x3, #0x2c8]
    // 0x4bb048: blr             x9
    // 0x4bb04c: ldur            x0, [fp, #-8]
    // 0x4bb050: tbnz            w0, #4, #0x4bb060
    // 0x4bb054: ldur            x2, [fp, #-0x20]
    // 0x4bb058: r3 = true
    //     0x4bb058: add             x3, NULL, #0x20  ; true
    // 0x4bb05c: b               #0x4bb080
    // 0x4bb060: ldur            x2, [fp, #-0x20]
    // 0x4bb064: LoadField: r0 = r2->field_4f
    //     0x4bb064: ldur            w0, [x2, #0x4f]
    // 0x4bb068: DecompressPointer r0
    //     0x4bb068: add             x0, x0, HEAP, lsl #32
    // 0x4bb06c: cmp             w0, NULL
    // 0x4bb070: r16 = true
    //     0x4bb070: add             x16, NULL, #0x20  ; true
    // 0x4bb074: r17 = false
    //     0x4bb074: add             x17, NULL, #0x30  ; false
    // 0x4bb078: csel            x1, x16, x17, ne
    // 0x4bb07c: mov             x3, x1
    // 0x4bb080: stur            x3, [fp, #-0x40]
    // 0x4bb084: LoadField: r4 = r2->field_5b
    //     0x4bb084: ldur            w4, [x2, #0x5b]
    // 0x4bb088: DecompressPointer r4
    //     0x4bb088: add             x4, x4, HEAP, lsl #32
    // 0x4bb08c: stur            x4, [fp, #-0x38]
    // 0x4bb090: r5 = LoadClassIdInstr(r4)
    //     0x4bb090: ldur            x5, [x4, #-1]
    //     0x4bb094: ubfx            x5, x5, #0xc, #0x14
    // 0x4bb098: stur            x5, [fp, #-0x30]
    // 0x4bb09c: r17 = 4217
    //     0x4bb09c: movz            x17, #0x1079
    // 0x4bb0a0: cmp             x5, x17
    // 0x4bb0a4: b.ne            #0x4bb0c0
    // 0x4bb0a8: LoadField: r0 = r4->field_13
    //     0x4bb0a8: ldur            w0, [x4, #0x13]
    // 0x4bb0ac: DecompressPointer r0
    //     0x4bb0ac: add             x0, x0, HEAP, lsl #32
    // 0x4bb0b0: mov             x1, x0
    // 0x4bb0b4: mov             x2, x4
    // 0x4bb0b8: mov             x0, x5
    // 0x4bb0bc: b               #0x4bb168
    // 0x4bb0c0: LoadField: r0 = r4->field_f
    //     0x4bb0c0: ldur            w0, [x4, #0xf]
    // 0x4bb0c4: DecompressPointer r0
    //     0x4bb0c4: add             x0, x0, HEAP, lsl #32
    // 0x4bb0c8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4bb0c8: ldur            w6, [x0, #0x17]
    // 0x4bb0cc: DecompressPointer r6
    //     0x4bb0cc: add             x6, x6, HEAP, lsl #32
    // 0x4bb0d0: stur            x6, [fp, #-0x28]
    // 0x4bb0d4: LoadField: r7 = r4->field_7
    //     0x4bb0d4: ldur            x7, [x4, #7]
    // 0x4bb0d8: r0 = BoxInt64Instr(r7)
    //     0x4bb0d8: sbfiz           x0, x7, #1, #0x1f
    //     0x4bb0dc: cmp             x7, x0, asr #1
    //     0x4bb0e0: b.eq            #0x4bb0ec
    //     0x4bb0e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bb0e8: stur            x7, [x0, #7]
    // 0x4bb0ec: stp             x0, x6, [SP]
    // 0x4bb0f0: r0 = _getValueOrData()
    //     0x4bb0f0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb0f4: mov             x2, x0
    // 0x4bb0f8: ldur            x0, [fp, #-0x28]
    // 0x4bb0fc: LoadField: r1 = r0->field_f
    //     0x4bb0fc: ldur            w1, [x0, #0xf]
    // 0x4bb100: DecompressPointer r1
    //     0x4bb100: add             x1, x1, HEAP, lsl #32
    // 0x4bb104: cmp             w1, w2
    // 0x4bb108: b.ne            #0x4bb114
    // 0x4bb10c: r0 = Null
    //     0x4bb10c: mov             x0, NULL
    // 0x4bb110: b               #0x4bb118
    // 0x4bb114: mov             x0, x2
    // 0x4bb118: cmp             w0, NULL
    // 0x4bb11c: b.ne            #0x4bb128
    // 0x4bb120: r0 = Null
    //     0x4bb120: mov             x0, NULL
    // 0x4bb124: b               #0x4bb144
    // 0x4bb128: r1 = LoadClassIdInstr(r0)
    //     0x4bb128: ldur            x1, [x0, #-1]
    //     0x4bb12c: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb130: str             x0, [SP]
    // 0x4bb134: mov             x0, x1
    // 0x4bb138: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4bb138: sub             lr, x0, #0xfcc
    //     0x4bb13c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb140: blr             lr
    // 0x4bb144: cmp             w0, NULL
    // 0x4bb148: b.ne            #0x4bb15c
    // 0x4bb14c: ldur            x2, [fp, #-0x38]
    // 0x4bb150: LoadField: r0 = r2->field_13
    //     0x4bb150: ldur            w0, [x2, #0x13]
    // 0x4bb154: DecompressPointer r0
    //     0x4bb154: add             x0, x0, HEAP, lsl #32
    // 0x4bb158: b               #0x4bb160
    // 0x4bb15c: ldur            x2, [fp, #-0x38]
    // 0x4bb160: mov             x1, x0
    // 0x4bb164: ldur            x0, [fp, #-0x30]
    // 0x4bb168: LoadField: d0 = r1->field_f
    //     0x4bb168: ldur            d0, [x1, #0xf]
    // 0x4bb16c: stur            d0, [fp, #-0x48]
    // 0x4bb170: r17 = 4217
    //     0x4bb170: movz            x17, #0x1079
    // 0x4bb174: cmp             x0, x17
    // 0x4bb178: b.ne            #0x4bb188
    // 0x4bb17c: LoadField: r0 = r2->field_13
    //     0x4bb17c: ldur            w0, [x2, #0x13]
    // 0x4bb180: DecompressPointer r0
    //     0x4bb180: add             x0, x0, HEAP, lsl #32
    // 0x4bb184: b               #0x4bb228
    // 0x4bb188: LoadField: r0 = r2->field_f
    //     0x4bb188: ldur            w0, [x2, #0xf]
    // 0x4bb18c: DecompressPointer r0
    //     0x4bb18c: add             x0, x0, HEAP, lsl #32
    // 0x4bb190: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4bb190: ldur            w3, [x0, #0x17]
    // 0x4bb194: DecompressPointer r3
    //     0x4bb194: add             x3, x3, HEAP, lsl #32
    // 0x4bb198: stur            x3, [fp, #-0x28]
    // 0x4bb19c: LoadField: r4 = r2->field_7
    //     0x4bb19c: ldur            x4, [x2, #7]
    // 0x4bb1a0: r0 = BoxInt64Instr(r4)
    //     0x4bb1a0: sbfiz           x0, x4, #1, #0x1f
    //     0x4bb1a4: cmp             x4, x0, asr #1
    //     0x4bb1a8: b.eq            #0x4bb1b4
    //     0x4bb1ac: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4bb1b0: stur            x4, [x0, #7]
    // 0x4bb1b4: stp             x0, x3, [SP]
    // 0x4bb1b8: r0 = _getValueOrData()
    //     0x4bb1b8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb1bc: mov             x2, x0
    // 0x4bb1c0: ldur            x0, [fp, #-0x28]
    // 0x4bb1c4: LoadField: r1 = r0->field_f
    //     0x4bb1c4: ldur            w1, [x0, #0xf]
    // 0x4bb1c8: DecompressPointer r1
    //     0x4bb1c8: add             x1, x1, HEAP, lsl #32
    // 0x4bb1cc: cmp             w1, w2
    // 0x4bb1d0: b.ne            #0x4bb1dc
    // 0x4bb1d4: r0 = Null
    //     0x4bb1d4: mov             x0, NULL
    // 0x4bb1d8: b               #0x4bb1e0
    // 0x4bb1dc: mov             x0, x2
    // 0x4bb1e0: cmp             w0, NULL
    // 0x4bb1e4: b.ne            #0x4bb1f0
    // 0x4bb1e8: r0 = Null
    //     0x4bb1e8: mov             x0, NULL
    // 0x4bb1ec: b               #0x4bb20c
    // 0x4bb1f0: r1 = LoadClassIdInstr(r0)
    //     0x4bb1f0: ldur            x1, [x0, #-1]
    //     0x4bb1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb1f8: str             x0, [SP]
    // 0x4bb1fc: mov             x0, x1
    // 0x4bb200: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4bb200: sub             lr, x0, #0xfcc
    //     0x4bb204: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb208: blr             lr
    // 0x4bb20c: cmp             w0, NULL
    // 0x4bb210: b.ne            #0x4bb224
    // 0x4bb214: ldur            x0, [fp, #-0x38]
    // 0x4bb218: LoadField: r2 = r0->field_13
    //     0x4bb218: ldur            w2, [x0, #0x13]
    // 0x4bb21c: DecompressPointer r2
    //     0x4bb21c: add             x2, x2, HEAP, lsl #32
    // 0x4bb220: mov             x0, x2
    // 0x4bb224: ldur            d0, [fp, #-0x48]
    // 0x4bb228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb228: ldur            w1, [x0, #0x17]
    // 0x4bb22c: DecompressPointer r1
    //     0x4bb22c: add             x1, x1, HEAP, lsl #32
    // 0x4bb230: str             x1, [SP, #8]
    // 0x4bb234: str             d0, [SP]
    // 0x4bb238: r0 = /()
    //     0x4bb238: bl              #0x4300c0  ; [dart:ui] Size::/
    // 0x4bb23c: stur            x0, [fp, #-0x28]
    // 0x4bb240: r0 = ViewConfiguration()
    //     0x4bb240: bl              #0x4bb910  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x4bb244: mov             x1, x0
    // 0x4bb248: ldur            x0, [fp, #-0x28]
    // 0x4bb24c: StoreField: r1->field_7 = r0
    //     0x4bb24c: stur            w0, [x1, #7]
    // 0x4bb250: ldur            d0, [fp, #-0x48]
    // 0x4bb254: StoreField: r1->field_b = d0
    //     0x4bb254: stur            d0, [x1, #0xb]
    // 0x4bb258: ldur            x16, [fp, #-0x20]
    // 0x4bb25c: stp             x1, x16, [SP]
    // 0x4bb260: r0 = configuration=()
    //     0x4bb260: bl              #0x4bb528  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x4bb264: ldur            x1, [fp, #-0x40]
    // 0x4bb268: ldur            x0, [fp, #-0x18]
    // 0x4bb26c: ldur            x2, [fp, #-0x10]
    // 0x4bb270: b               #0x4bafe8
    // 0x4bb274: ldur            x0, [fp, #-8]
    // 0x4bb278: tbnz            w0, #4, #0x4bb288
    // 0x4bb27c: ldr             x16, [fp, #0x10]
    // 0x4bb280: str             x16, [SP]
    // 0x4bb284: r0 = scheduleForcedFrame()
    //     0x4bb284: bl              #0x4bb4a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x4bb288: r0 = Null
    //     0x4bb288: mov             x0, NULL
    // 0x4bb28c: LeaveFrame
    //     0x4bb28c: mov             SP, fp
    //     0x4bb290: ldp             fp, lr, [SP], #0x10
    // 0x4bb294: ret
    //     0x4bb294: ret             
    // 0x4bb298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb29c: b               #0x4baf70
    // 0x4bb2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb2a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb2a4: b               #0x4baff8
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x4bb2a8, size: 0x1fc
    // 0x4bb2a8: EnterFrame
    //     0x4bb2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb2ac: mov             fp, SP
    // 0x4bb2b0: AllocStack(0x30)
    //     0x4bb2b0: sub             SP, SP, #0x30
    // 0x4bb2b4: CheckStackOverflow
    //     0x4bb2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb2b8: cmp             SP, x16
    //     0x4bb2bc: b.ls            #0x4bb49c
    // 0x4bb2c0: ldr             x0, [fp, #0x10]
    // 0x4bb2c4: LoadField: r2 = r0->field_5b
    //     0x4bb2c4: ldur            w2, [x0, #0x5b]
    // 0x4bb2c8: DecompressPointer r2
    //     0x4bb2c8: add             x2, x2, HEAP, lsl #32
    // 0x4bb2cc: stur            x2, [fp, #-0x18]
    // 0x4bb2d0: r3 = LoadClassIdInstr(r2)
    //     0x4bb2d0: ldur            x3, [x2, #-1]
    //     0x4bb2d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4bb2d8: stur            x3, [fp, #-0x10]
    // 0x4bb2dc: r17 = 4217
    //     0x4bb2dc: movz            x17, #0x1079
    // 0x4bb2e0: cmp             x3, x17
    // 0x4bb2e4: b.ne            #0x4bb2fc
    // 0x4bb2e8: LoadField: r0 = r2->field_13
    //     0x4bb2e8: ldur            w0, [x2, #0x13]
    // 0x4bb2ec: DecompressPointer r0
    //     0x4bb2ec: add             x0, x0, HEAP, lsl #32
    // 0x4bb2f0: mov             x1, x0
    // 0x4bb2f4: mov             x0, x3
    // 0x4bb2f8: b               #0x4bb3a4
    // 0x4bb2fc: LoadField: r0 = r2->field_f
    //     0x4bb2fc: ldur            w0, [x2, #0xf]
    // 0x4bb300: DecompressPointer r0
    //     0x4bb300: add             x0, x0, HEAP, lsl #32
    // 0x4bb304: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4bb304: ldur            w4, [x0, #0x17]
    // 0x4bb308: DecompressPointer r4
    //     0x4bb308: add             x4, x4, HEAP, lsl #32
    // 0x4bb30c: stur            x4, [fp, #-8]
    // 0x4bb310: LoadField: r5 = r2->field_7
    //     0x4bb310: ldur            x5, [x2, #7]
    // 0x4bb314: r0 = BoxInt64Instr(r5)
    //     0x4bb314: sbfiz           x0, x5, #1, #0x1f
    //     0x4bb318: cmp             x5, x0, asr #1
    //     0x4bb31c: b.eq            #0x4bb328
    //     0x4bb320: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bb324: stur            x5, [x0, #7]
    // 0x4bb328: stp             x0, x4, [SP]
    // 0x4bb32c: r0 = _getValueOrData()
    //     0x4bb32c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb330: mov             x1, x0
    // 0x4bb334: ldur            x0, [fp, #-8]
    // 0x4bb338: LoadField: r2 = r0->field_f
    //     0x4bb338: ldur            w2, [x0, #0xf]
    // 0x4bb33c: DecompressPointer r2
    //     0x4bb33c: add             x2, x2, HEAP, lsl #32
    // 0x4bb340: cmp             w2, w1
    // 0x4bb344: b.ne            #0x4bb350
    // 0x4bb348: r0 = Null
    //     0x4bb348: mov             x0, NULL
    // 0x4bb34c: b               #0x4bb354
    // 0x4bb350: mov             x0, x1
    // 0x4bb354: cmp             w0, NULL
    // 0x4bb358: b.ne            #0x4bb364
    // 0x4bb35c: r0 = Null
    //     0x4bb35c: mov             x0, NULL
    // 0x4bb360: b               #0x4bb380
    // 0x4bb364: r1 = LoadClassIdInstr(r0)
    //     0x4bb364: ldur            x1, [x0, #-1]
    //     0x4bb368: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb36c: str             x0, [SP]
    // 0x4bb370: mov             x0, x1
    // 0x4bb374: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4bb374: sub             lr, x0, #0xfcc
    //     0x4bb378: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb37c: blr             lr
    // 0x4bb380: cmp             w0, NULL
    // 0x4bb384: b.ne            #0x4bb398
    // 0x4bb388: ldur            x2, [fp, #-0x18]
    // 0x4bb38c: LoadField: r0 = r2->field_13
    //     0x4bb38c: ldur            w0, [x2, #0x13]
    // 0x4bb390: DecompressPointer r0
    //     0x4bb390: add             x0, x0, HEAP, lsl #32
    // 0x4bb394: b               #0x4bb39c
    // 0x4bb398: ldur            x2, [fp, #-0x18]
    // 0x4bb39c: mov             x1, x0
    // 0x4bb3a0: ldur            x0, [fp, #-0x10]
    // 0x4bb3a4: LoadField: d0 = r1->field_f
    //     0x4bb3a4: ldur            d0, [x1, #0xf]
    // 0x4bb3a8: stur            d0, [fp, #-0x20]
    // 0x4bb3ac: r17 = 4217
    //     0x4bb3ac: movz            x17, #0x1079
    // 0x4bb3b0: cmp             x0, x17
    // 0x4bb3b4: b.ne            #0x4bb3c4
    // 0x4bb3b8: LoadField: r0 = r2->field_13
    //     0x4bb3b8: ldur            w0, [x2, #0x13]
    // 0x4bb3bc: DecompressPointer r0
    //     0x4bb3bc: add             x0, x0, HEAP, lsl #32
    // 0x4bb3c0: b               #0x4bb464
    // 0x4bb3c4: LoadField: r0 = r2->field_f
    //     0x4bb3c4: ldur            w0, [x2, #0xf]
    // 0x4bb3c8: DecompressPointer r0
    //     0x4bb3c8: add             x0, x0, HEAP, lsl #32
    // 0x4bb3cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4bb3cc: ldur            w3, [x0, #0x17]
    // 0x4bb3d0: DecompressPointer r3
    //     0x4bb3d0: add             x3, x3, HEAP, lsl #32
    // 0x4bb3d4: stur            x3, [fp, #-8]
    // 0x4bb3d8: LoadField: r4 = r2->field_7
    //     0x4bb3d8: ldur            x4, [x2, #7]
    // 0x4bb3dc: r0 = BoxInt64Instr(r4)
    //     0x4bb3dc: sbfiz           x0, x4, #1, #0x1f
    //     0x4bb3e0: cmp             x4, x0, asr #1
    //     0x4bb3e4: b.eq            #0x4bb3f0
    //     0x4bb3e8: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4bb3ec: stur            x4, [x0, #7]
    // 0x4bb3f0: stp             x0, x3, [SP]
    // 0x4bb3f4: r0 = _getValueOrData()
    //     0x4bb3f4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb3f8: mov             x1, x0
    // 0x4bb3fc: ldur            x0, [fp, #-8]
    // 0x4bb400: LoadField: r2 = r0->field_f
    //     0x4bb400: ldur            w2, [x0, #0xf]
    // 0x4bb404: DecompressPointer r2
    //     0x4bb404: add             x2, x2, HEAP, lsl #32
    // 0x4bb408: cmp             w2, w1
    // 0x4bb40c: b.ne            #0x4bb418
    // 0x4bb410: r0 = Null
    //     0x4bb410: mov             x0, NULL
    // 0x4bb414: b               #0x4bb41c
    // 0x4bb418: mov             x0, x1
    // 0x4bb41c: cmp             w0, NULL
    // 0x4bb420: b.ne            #0x4bb42c
    // 0x4bb424: r0 = Null
    //     0x4bb424: mov             x0, NULL
    // 0x4bb428: b               #0x4bb448
    // 0x4bb42c: r1 = LoadClassIdInstr(r0)
    //     0x4bb42c: ldur            x1, [x0, #-1]
    //     0x4bb430: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb434: str             x0, [SP]
    // 0x4bb438: mov             x0, x1
    // 0x4bb43c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4bb43c: sub             lr, x0, #0xfcc
    //     0x4bb440: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb444: blr             lr
    // 0x4bb448: cmp             w0, NULL
    // 0x4bb44c: b.ne            #0x4bb460
    // 0x4bb450: ldur            x0, [fp, #-0x18]
    // 0x4bb454: LoadField: r1 = r0->field_13
    //     0x4bb454: ldur            w1, [x0, #0x13]
    // 0x4bb458: DecompressPointer r1
    //     0x4bb458: add             x1, x1, HEAP, lsl #32
    // 0x4bb45c: mov             x0, x1
    // 0x4bb460: ldur            d0, [fp, #-0x20]
    // 0x4bb464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb464: ldur            w1, [x0, #0x17]
    // 0x4bb468: DecompressPointer r1
    //     0x4bb468: add             x1, x1, HEAP, lsl #32
    // 0x4bb46c: str             x1, [SP, #8]
    // 0x4bb470: str             d0, [SP]
    // 0x4bb474: r0 = /()
    //     0x4bb474: bl              #0x4300c0  ; [dart:ui] Size::/
    // 0x4bb478: stur            x0, [fp, #-8]
    // 0x4bb47c: r0 = ViewConfiguration()
    //     0x4bb47c: bl              #0x4bb910  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x4bb480: ldur            x1, [fp, #-8]
    // 0x4bb484: StoreField: r0->field_7 = r1
    //     0x4bb484: stur            w1, [x0, #7]
    // 0x4bb488: ldur            d0, [fp, #-0x20]
    // 0x4bb48c: StoreField: r0->field_b = d0
    //     0x4bb48c: stur            d0, [x0, #0xb]
    // 0x4bb490: LeaveFrame
    //     0x4bb490: mov             SP, fp
    //     0x4bb494: ldp             fp, lr, [SP], #0x10
    // 0x4bb498: ret
    //     0x4bb498: ret             
    // 0x4bb49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb49c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb4a0: b               #0x4bb2c0
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x597a94, size: 0x88
    // 0x597a94: EnterFrame
    //     0x597a94: stp             fp, lr, [SP, #-0x10]!
    //     0x597a98: mov             fp, SP
    // 0x597a9c: AllocStack(0x18)
    //     0x597a9c: sub             SP, SP, #0x18
    // 0x597aa0: CheckStackOverflow
    //     0x597aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597aa4: cmp             SP, x16
    //     0x597aa8: b.ls            #0x597b14
    // 0x597aac: ldr             x2, [fp, #0x10]
    // 0x597ab0: LoadField: r0 = r2->field_5b
    //     0x597ab0: ldur            w0, [x2, #0x5b]
    // 0x597ab4: DecompressPointer r0
    //     0x597ab4: add             x0, x0, HEAP, lsl #32
    // 0x597ab8: LoadField: r3 = r0->field_7
    //     0x597ab8: ldur            x3, [x0, #7]
    // 0x597abc: ldr             x4, [fp, #0x18]
    // 0x597ac0: LoadField: r5 = r4->field_d7
    //     0x597ac0: ldur            w5, [x4, #0xd7]
    // 0x597ac4: DecompressPointer r5
    //     0x597ac4: add             x5, x5, HEAP, lsl #32
    // 0x597ac8: r0 = BoxInt64Instr(r3)
    //     0x597ac8: sbfiz           x0, x3, #1, #0x1f
    //     0x597acc: cmp             x3, x0, asr #1
    //     0x597ad0: b.eq            #0x597adc
    //     0x597ad4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597ad8: stur            x3, [x0, #7]
    // 0x597adc: stp             x0, x5, [SP, #8]
    // 0x597ae0: str             x2, [SP]
    // 0x597ae4: r0 = []=()
    //     0x597ae4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x597ae8: ldr             x16, [fp, #0x18]
    // 0x597aec: ldr             lr, [fp, #0x10]
    // 0x597af0: stp             lr, x16, [SP]
    // 0x597af4: r0 = createViewConfigurationFor()
    //     0x597af4: bl              #0x4bb2a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x597af8: ldr             x16, [fp, #0x10]
    // 0x597afc: stp             x0, x16, [SP]
    // 0x597b00: r0 = configuration=()
    //     0x597b00: bl              #0x4bb528  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x597b04: r0 = Null
    //     0x597b04: mov             x0, NULL
    // 0x597b08: LeaveFrame
    //     0x597b08: mov             SP, fp
    //     0x597b0c: ldp             fp, lr, [SP], #0x10
    // 0x597b10: ret
    //     0x597b10: ret             
    // 0x597b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b18: b               #0x597aac
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x691a88, size: 0x18
    // 0x691a88: ldr             x1, [SP]
    // 0x691a8c: LoadField: r2 = r1->field_db
    //     0x691a8c: ldur            x2, [x1, #0xdb]
    // 0x691a90: add             x3, x2, #1
    // 0x691a94: StoreField: r1->field_db = r3
    //     0x691a94: stur            x3, [x1, #0xdb]
    // 0x691a98: r0 = Null
    //     0x691a98: mov             x0, NULL
    // 0x691a9c: ret
    //     0x691a9c: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x6924d0, size: 0x54
    // 0x6924d0: EnterFrame
    //     0x6924d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6924d4: mov             fp, SP
    // 0x6924d8: AllocStack(0x8)
    //     0x6924d8: sub             SP, SP, #8
    // 0x6924dc: CheckStackOverflow
    //     0x6924dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6924e0: cmp             SP, x16
    //     0x6924e4: b.ls            #0x69251c
    // 0x6924e8: ldr             x0, [fp, #0x10]
    // 0x6924ec: LoadField: r1 = r0->field_db
    //     0x6924ec: ldur            x1, [x0, #0xdb]
    // 0x6924f0: sub             x2, x1, #1
    // 0x6924f4: StoreField: r0->field_db = r2
    //     0x6924f4: stur            x2, [x0, #0xdb]
    // 0x6924f8: LoadField: r1 = r0->field_e3
    //     0x6924f8: ldur            w1, [x0, #0xe3]
    // 0x6924fc: DecompressPointer r1
    //     0x6924fc: add             x1, x1, HEAP, lsl #32
    // 0x692500: tbz             w1, #4, #0x69250c
    // 0x692504: str             x0, [SP]
    // 0x692508: r0 = scheduleWarmUpFrame()
    //     0x692508: bl              #0x476ac8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x69250c: r0 = Null
    //     0x69250c: mov             x0, NULL
    // 0x692510: LeaveFrame
    //     0x692510: mov             SP, fp
    //     0x692514: ldp             fp, lr, [SP], #0x10
    // 0x692518: ret
    //     0x692518: ret             
    // 0x69251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69251c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692520: b               #0x6924e8
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x697e94, size: 0x68
    // 0x697e94: EnterFrame
    //     0x697e94: stp             fp, lr, [SP, #-0x10]!
    //     0x697e98: mov             fp, SP
    // 0x697e9c: AllocStack(0x10)
    //     0x697e9c: sub             SP, SP, #0x10
    // 0x697ea0: CheckStackOverflow
    //     0x697ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697ea4: cmp             SP, x16
    //     0x697ea8: b.ls            #0x697ef4
    // 0x697eac: ldr             x0, [fp, #0x10]
    // 0x697eb0: LoadField: r1 = r0->field_5b
    //     0x697eb0: ldur            w1, [x0, #0x5b]
    // 0x697eb4: DecompressPointer r1
    //     0x697eb4: add             x1, x1, HEAP, lsl #32
    // 0x697eb8: LoadField: r2 = r1->field_7
    //     0x697eb8: ldur            x2, [x1, #7]
    // 0x697ebc: ldr             x0, [fp, #0x18]
    // 0x697ec0: LoadField: r3 = r0->field_d7
    //     0x697ec0: ldur            w3, [x0, #0xd7]
    // 0x697ec4: DecompressPointer r3
    //     0x697ec4: add             x3, x3, HEAP, lsl #32
    // 0x697ec8: r0 = BoxInt64Instr(r2)
    //     0x697ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x697ecc: cmp             x2, x0, asr #1
    //     0x697ed0: b.eq            #0x697edc
    //     0x697ed4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x697ed8: stur            x2, [x0, #7]
    // 0x697edc: stp             x0, x3, [SP]
    // 0x697ee0: r0 = remove()
    //     0x697ee0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x697ee4: r0 = Null
    //     0x697ee4: mov             x0, NULL
    // 0x697ee8: LeaveFrame
    //     0x697ee8: mov             SP, fp
    //     0x697eec: ldp             fp, lr, [SP], #0x10
    // 0x697ef0: ret
    //     0x697ef0: ret             
    // 0x697ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697ef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697ef8: b               #0x697eac
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x994158, size: 0xbc
    // 0x994158: EnterFrame
    //     0x994158: stp             fp, lr, [SP, #-0x10]!
    //     0x99415c: mov             fp, SP
    // 0x994160: AllocStack(0x20)
    //     0x994160: sub             SP, SP, #0x20
    // 0x994164: CheckStackOverflow
    //     0x994164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994168: cmp             SP, x16
    //     0x99416c: b.ls            #0x994208
    // 0x994170: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x994170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994174: ldr             x0, [x0, #0xe50]
    //     0x994178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99417c: cmp             w0, w16
    //     0x994180: b.ne            #0x99418c
    //     0x994184: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x994188: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x99418c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99418c: ldur            w1, [x0, #0x17]
    // 0x994190: DecompressPointer r1
    //     0x994190: add             x1, x1, HEAP, lsl #32
    // 0x994194: stur            x1, [fp, #-8]
    // 0x994198: r0 = LoadStaticField(0x73c)
    //     0x994198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99419c: ldr             x0, [x0, #0xe78]
    // 0x9941a0: stp             x0, x1, [SP]
    // 0x9941a4: r0 = _getValueOrData()
    //     0x9941a4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9941a8: mov             x1, x0
    // 0x9941ac: ldur            x0, [fp, #-8]
    // 0x9941b0: LoadField: r2 = r0->field_f
    //     0x9941b0: ldur            w2, [x0, #0xf]
    // 0x9941b4: DecompressPointer r2
    //     0x9941b4: add             x2, x2, HEAP, lsl #32
    // 0x9941b8: cmp             w2, w1
    // 0x9941bc: b.ne            #0x9941c8
    // 0x9941c0: r0 = Null
    //     0x9941c0: mov             x0, NULL
    // 0x9941c4: b               #0x9941cc
    // 0x9941c8: mov             x0, x1
    // 0x9941cc: stur            x0, [fp, #-8]
    // 0x9941d0: cmp             w0, NULL
    // 0x9941d4: b.eq            #0x994210
    // 0x9941d8: r0 = _ReusableRenderView()
    //     0x9941d8: bl              #0x99428c  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x9941dc: mov             x1, x0
    // 0x9941e0: r0 = false
    //     0x9941e0: add             x0, NULL, #0x30  ; false
    // 0x9941e4: stur            x1, [fp, #-0x10]
    // 0x9941e8: StoreField: r1->field_67 = r0
    //     0x9941e8: stur            w0, [x1, #0x67]
    // 0x9941ec: ldur            x16, [fp, #-8]
    // 0x9941f0: stp             x16, x1, [SP]
    // 0x9941f4: r0 = RenderView()
    //     0x9941f4: bl              #0x994214  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x9941f8: ldur            x0, [fp, #-0x10]
    // 0x9941fc: LeaveFrame
    //     0x9941fc: mov             SP, fp
    //     0x994200: ldp             fp, lr, [SP], #0x10
    // 0x994204: ret
    //     0x994204: ret             
    // 0x994208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99420c: b               #0x994170
    // 0x994210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x994298, size: 0x9c
    // 0x994298: EnterFrame
    //     0x994298: stp             fp, lr, [SP, #-0x10]!
    //     0x99429c: mov             fp, SP
    // 0x9942a0: AllocStack(0x40)
    //     0x9942a0: sub             SP, SP, #0x40
    // 0x9942a4: CheckStackOverflow
    //     0x9942a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9942a8: cmp             SP, x16
    //     0x9942ac: b.ls            #0x99432c
    // 0x9942b0: r1 = 1
    //     0x9942b0: movz            x1, #0x1
    // 0x9942b4: r0 = AllocateContext()
    //     0x9942b4: bl              #0x98c848  ; AllocateContextStub
    // 0x9942b8: mov             x3, x0
    // 0x9942bc: ldr             x0, [fp, #0x10]
    // 0x9942c0: stur            x3, [fp, #-8]
    // 0x9942c4: StoreField: r3->field_f = r0
    //     0x9942c4: stur            w0, [x3, #0xf]
    // 0x9942c8: mov             x2, x3
    // 0x9942cc: r1 = Function '<anonymous closure>':.
    //     0x9942cc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] AnonymousClosure: (0x994558), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x994298)
    // 0x9942d0: r0 = AllocateClosure()
    //     0x9942d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9942d4: ldur            x2, [fp, #-8]
    // 0x9942d8: r1 = Function '<anonymous closure>':.
    //     0x9942d8: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] AnonymousClosure: (0x9943bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x994298)
    // 0x9942dc: stur            x0, [fp, #-0x10]
    // 0x9942e0: r0 = AllocateClosure()
    //     0x9942e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9942e4: ldur            x2, [fp, #-8]
    // 0x9942e8: r1 = Function '<anonymous closure>':.
    //     0x9942e8: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] AnonymousClosure: (0x994340), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x994298)
    // 0x9942ec: stur            x0, [fp, #-8]
    // 0x9942f0: r0 = AllocateClosure()
    //     0x9942f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9942f4: stur            x0, [fp, #-0x18]
    // 0x9942f8: r0 = PipelineOwner()
    //     0x9942f8: bl              #0x994334  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x9942fc: stur            x0, [fp, #-0x20]
    // 0x994300: ldur            x16, [fp, #-8]
    // 0x994304: stp             x16, x0, [SP, #0x10]
    // 0x994308: ldur            x16, [fp, #-0x10]
    // 0x99430c: ldur            lr, [fp, #-0x18]
    // 0x994310: stp             lr, x16, [SP]
    // 0x994314: r4 = const [0, 0x4, 0x4, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x994314: ldr             x4, [PP, #0x2ed0]  ; [pp+0x2ed0] List(9) [0, 0x4, 0x4, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x994318: r0 = PipelineOwner()
    //     0x994318: bl              #0x47aee0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x99431c: ldur            x0, [fp, #-0x20]
    // 0x994320: LeaveFrame
    //     0x994320: mov             SP, fp
    //     0x994324: ldp             fp, lr, [SP], #0x10
    // 0x994328: ret
    //     0x994328: ret             
    // 0x99432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99432c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994330: b               #0x9942b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x994340, size: 0x7c
    // 0x994340: EnterFrame
    //     0x994340: stp             fp, lr, [SP, #-0x10]!
    //     0x994344: mov             fp, SP
    // 0x994348: AllocStack(0x8)
    //     0x994348: sub             SP, SP, #8
    // 0x99434c: SetupParameters([dynamic _ /* r0 */])
    //     0x99434c: ldr             x0, [fp, #0x10]
    //     0x994350: ldur            w1, [x0, #0x17]
    //     0x994354: add             x1, x1, HEAP, lsl #32
    // 0x994358: CheckStackOverflow
    //     0x994358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99435c: cmp             SP, x16
    //     0x994360: b.ls            #0x9943b4
    // 0x994364: LoadField: r0 = r1->field_f
    //     0x994364: ldur            w0, [x1, #0xf]
    // 0x994368: DecompressPointer r0
    //     0x994368: add             x0, x0, HEAP, lsl #32
    // 0x99436c: mov             x1, x0
    // 0x994370: LoadField: r0 = r1->field_cb
    //     0x994370: ldur            w0, [x1, #0xcb]
    // 0x994374: DecompressPointer r0
    //     0x994374: add             x0, x0, HEAP, lsl #32
    // 0x994378: r16 = Sentinel
    //     0x994378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99437c: cmp             w0, w16
    // 0x994380: b.ne            #0x99438c
    // 0x994384: r2 = pipelineOwner
    //     0x994384: ldr             x2, [PP, #0x2e48]  ; [pp+0x2e48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x994388: r0 = InitLateFinalInstanceField()
    //     0x994388: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x99438c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99438c: ldur            w1, [x0, #0x17]
    // 0x994390: DecompressPointer r1
    //     0x994390: add             x1, x1, HEAP, lsl #32
    // 0x994394: cmp             w1, NULL
    // 0x994398: b.eq            #0x9943a4
    // 0x99439c: str             x1, [SP]
    // 0x9943a0: r0 = clearSemantics()
    //     0x9943a0: bl              #0x54b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x9943a4: r0 = Null
    //     0x9943a4: mov             x0, NULL
    // 0x9943a8: LeaveFrame
    //     0x9943a8: mov             SP, fp
    //     0x9943ac: ldp             fp, lr, [SP], #0x10
    // 0x9943b0: ret
    //     0x9943b0: ret             
    // 0x9943b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9943b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9943b8: b               #0x994364
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x9943bc, size: 0x80
    // 0x9943bc: EnterFrame
    //     0x9943bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9943c0: mov             fp, SP
    // 0x9943c4: AllocStack(0x10)
    //     0x9943c4: sub             SP, SP, #0x10
    // 0x9943c8: SetupParameters([dynamic _ /* r0 */])
    //     0x9943c8: ldr             x0, [fp, #0x18]
    //     0x9943cc: ldur            w1, [x0, #0x17]
    //     0x9943d0: add             x1, x1, HEAP, lsl #32
    // 0x9943d4: CheckStackOverflow
    //     0x9943d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9943d8: cmp             SP, x16
    //     0x9943dc: b.ls            #0x994434
    // 0x9943e0: LoadField: r0 = r1->field_f
    //     0x9943e0: ldur            w0, [x1, #0xf]
    // 0x9943e4: DecompressPointer r0
    //     0x9943e4: add             x0, x0, HEAP, lsl #32
    // 0x9943e8: mov             x1, x0
    // 0x9943ec: LoadField: r0 = r1->field_cb
    //     0x9943ec: ldur            w0, [x1, #0xcb]
    // 0x9943f0: DecompressPointer r0
    //     0x9943f0: add             x0, x0, HEAP, lsl #32
    // 0x9943f4: r16 = Sentinel
    //     0x9943f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9943f8: cmp             w0, w16
    // 0x9943fc: b.ne            #0x994408
    // 0x994400: r2 = pipelineOwner
    //     0x994400: ldr             x2, [PP, #0x2e48]  ; [pp+0x2e48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x994404: r0 = InitLateFinalInstanceField()
    //     0x994404: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x994408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994408: ldur            w1, [x0, #0x17]
    // 0x99440c: DecompressPointer r1
    //     0x99440c: add             x1, x1, HEAP, lsl #32
    // 0x994410: cmp             w1, NULL
    // 0x994414: b.eq            #0x994424
    // 0x994418: ldr             x16, [fp, #0x10]
    // 0x99441c: stp             x16, x1, [SP]
    // 0x994420: r0 = updateSemantics()
    //     0x994420: bl              #0x99443c  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x994424: r0 = Null
    //     0x994424: mov             x0, NULL
    // 0x994428: LeaveFrame
    //     0x994428: mov             SP, fp
    //     0x99442c: ldp             fp, lr, [SP], #0x10
    // 0x994430: ret
    //     0x994430: ret             
    // 0x994434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994438: b               #0x9943e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x994558, size: 0x7c
    // 0x994558: EnterFrame
    //     0x994558: stp             fp, lr, [SP, #-0x10]!
    //     0x99455c: mov             fp, SP
    // 0x994560: AllocStack(0x8)
    //     0x994560: sub             SP, SP, #8
    // 0x994564: SetupParameters([dynamic _ /* r0 */])
    //     0x994564: ldr             x0, [fp, #0x10]
    //     0x994568: ldur            w1, [x0, #0x17]
    //     0x99456c: add             x1, x1, HEAP, lsl #32
    // 0x994570: CheckStackOverflow
    //     0x994570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994574: cmp             SP, x16
    //     0x994578: b.ls            #0x9945cc
    // 0x99457c: LoadField: r0 = r1->field_f
    //     0x99457c: ldur            w0, [x1, #0xf]
    // 0x994580: DecompressPointer r0
    //     0x994580: add             x0, x0, HEAP, lsl #32
    // 0x994584: mov             x1, x0
    // 0x994588: LoadField: r0 = r1->field_cb
    //     0x994588: ldur            w0, [x1, #0xcb]
    // 0x99458c: DecompressPointer r0
    //     0x99458c: add             x0, x0, HEAP, lsl #32
    // 0x994590: r16 = Sentinel
    //     0x994590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994594: cmp             w0, w16
    // 0x994598: b.ne            #0x9945a4
    // 0x99459c: r2 = pipelineOwner
    //     0x99459c: ldr             x2, [PP, #0x2e48]  ; [pp+0x2e48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x9945a0: r0 = InitLateFinalInstanceField()
    //     0x9945a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9945a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9945a4: ldur            w1, [x0, #0x17]
    // 0x9945a8: DecompressPointer r1
    //     0x9945a8: add             x1, x1, HEAP, lsl #32
    // 0x9945ac: cmp             w1, NULL
    // 0x9945b0: b.eq            #0x9945bc
    // 0x9945b4: str             x1, [SP]
    // 0x9945b8: r0 = scheduleInitialSemantics()
    //     0x9945b8: bl              #0x70bf0c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x9945bc: r0 = Null
    //     0x9945bc: mov             x0, NULL
    // 0x9945c0: LeaveFrame
    //     0x9945c0: mov             SP, fp
    //     0x9945c4: ldp             fp, lr, [SP], #0x10
    // 0x9945c8: ret
    //     0x9945c8: ret             
    // 0x9945cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9945cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9945d0: b               #0x99457c
  }
}

// class id: 2347, size: 0x100, field offset: 0xe8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x415cdc, size: 0x28
    // 0x415cdc: ldr             x1, [SP]
    // 0x415ce0: LoadField: r2 = r1->field_63
    //     0x415ce0: ldur            w2, [x1, #0x63]
    // 0x415ce4: DecompressPointer r2
    //     0x415ce4: add             x2, x2, HEAP, lsl #32
    // 0x415ce8: tbnz            w2, #4, #0x415cfc
    // 0x415cec: LoadField: r2 = r1->field_fb
    //     0x415cec: ldur            w2, [x1, #0xfb]
    // 0x415cf0: DecompressPointer r2
    //     0x415cf0: add             x2, x2, HEAP, lsl #32
    // 0x415cf4: mov             x0, x2
    // 0x415cf8: b               #0x415d00
    // 0x415cfc: r0 = false
    //     0x415cfc: add             x0, NULL, #0x30  ; false
    // 0x415d00: ret
    //     0x415d00: ret             
  }
  _ performReassemble(/* No info */) {
    // ** addr: 0x47654c, size: 0x68
    // 0x47654c: EnterFrame
    //     0x47654c: stp             fp, lr, [SP, #-0x10]!
    //     0x476550: mov             fp, SP
    // 0x476554: AllocStack(0x8)
    //     0x476554: sub             SP, SP, #8
    // 0x476558: CheckStackOverflow
    //     0x476558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47655c: cmp             SP, x16
    //     0x476560: b.ls            #0x4765a8
    // 0x476564: ldr             x0, [fp, #0x10]
    // 0x476568: LoadField: r1 = r0->field_f7
    //     0x476568: ldur            w1, [x0, #0xf7]
    // 0x47656c: DecompressPointer r1
    //     0x47656c: add             x1, x1, HEAP, lsl #32
    // 0x476570: cmp             w1, NULL
    // 0x476574: b.eq            #0x476590
    // 0x476578: LoadField: r2 = r0->field_e7
    //     0x476578: ldur            w2, [x0, #0xe7]
    // 0x47657c: DecompressPointer r2
    //     0x47657c: add             x2, x2, HEAP, lsl #32
    // 0x476580: cmp             w2, NULL
    // 0x476584: b.eq            #0x4765b0
    // 0x476588: str             x1, [SP]
    // 0x47658c: r0 = reassemble()
    //     0x47658c: bl              #0x722824  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x476590: ldr             x16, [fp, #0x10]
    // 0x476594: str             x16, [SP]
    // 0x476598: r0 = performReassemble()
    //     0x476598: bl              #0x4765b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performReassemble
    // 0x47659c: LeaveFrame
    //     0x47659c: mov             SP, fp
    //     0x4765a0: ldp             fp, lr, [SP], #0x10
    // 0x4765a4: ret
    //     0x4765a4: ret             
    // 0x4765a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4765a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4765ac: b               #0x476564
    // 0x4765b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4765b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x477550, size: 0xf4
    // 0x477550: EnterFrame
    //     0x477550: stp             fp, lr, [SP, #-0x10]!
    //     0x477554: mov             fp, SP
    // 0x477558: AllocStack(0x18)
    //     0x477558: sub             SP, SP, #0x18
    // 0x47755c: r1 = true
    //     0x47755c: add             x1, NULL, #0x20  ; true
    // 0x477560: r0 = false
    //     0x477560: add             x0, NULL, #0x30  ; false
    // 0x477564: CheckStackOverflow
    //     0x477564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477568: cmp             SP, x16
    //     0x47756c: b.ls            #0x47763c
    // 0x477570: ldr             x2, [fp, #0x10]
    // 0x477574: StoreField: r2->field_ef = r1
    //     0x477574: stur            w1, [x2, #0xef]
    // 0x477578: StoreField: r2->field_fb = r0
    //     0x477578: stur            w0, [x2, #0xfb]
    // 0x47757c: r16 = <WidgetsBindingObserver>
    //     0x47757c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x477580: ldr             x16, [x16, #0xac8]
    // 0x477584: stp             xzr, x16, [SP]
    // 0x477588: r0 = _GrowableList()
    //     0x477588: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47758c: ldr             x2, [fp, #0x10]
    // 0x477590: StoreField: r2->field_eb = r0
    //     0x477590: stur            w0, [x2, #0xeb]
    //     0x477594: ldurb           w16, [x2, #-1]
    //     0x477598: ldurb           w17, [x0, #-1]
    //     0x47759c: and             x16, x17, x16, lsr #2
    //     0x4775a0: tst             x16, HEAP, lsr #32
    //     0x4775a4: b.eq            #0x4775ac
    //     0x4775a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4775ac: r1 = <void?>
    //     0x4775ac: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4775b0: r0 = _Future()
    //     0x4775b0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4775b4: mov             x1, x0
    // 0x4775b8: r0 = 0
    //     0x4775b8: movz            x0, #0
    // 0x4775bc: stur            x1, [fp, #-8]
    // 0x4775c0: StoreField: r1->field_b = r0
    //     0x4775c0: stur            x0, [x1, #0xb]
    // 0x4775c4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4775c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4775c8: ldr             x0, [x0, #0xae0]
    //     0x4775cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4775d0: cmp             w0, w16
    //     0x4775d4: b.ne            #0x4775e0
    //     0x4775d8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4775dc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4775e0: mov             x1, x0
    // 0x4775e4: ldur            x0, [fp, #-8]
    // 0x4775e8: StoreField: r0->field_13 = r1
    //     0x4775e8: stur            w1, [x0, #0x13]
    // 0x4775ec: r1 = <void?>
    //     0x4775ec: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4775f0: r0 = _AsyncCompleter()
    //     0x4775f0: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4775f4: mov             x1, x0
    // 0x4775f8: ldur            x0, [fp, #-8]
    // 0x4775fc: StoreField: r1->field_b = r0
    //     0x4775fc: stur            w0, [x1, #0xb]
    // 0x477600: mov             x0, x1
    // 0x477604: ldr             x1, [fp, #0x10]
    // 0x477608: StoreField: r1->field_f3 = r0
    //     0x477608: stur            w0, [x1, #0xf3]
    //     0x47760c: ldurb           w16, [x1, #-1]
    //     0x477610: ldurb           w17, [x0, #-1]
    //     0x477614: and             x16, x17, x16, lsr #2
    //     0x477618: tst             x16, HEAP, lsr #32
    //     0x47761c: b.eq            #0x477624
    //     0x477620: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477624: str             x1, [SP]
    // 0x477628: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x477628: bl              #0x477644  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x47762c: r0 = Null
    //     0x47762c: mov             x0, NULL
    // 0x477630: LeaveFrame
    //     0x477630: mov             SP, fp
    //     0x477634: ldp             fp, lr, [SP], #0x10
    // 0x477638: ret
    //     0x477638: ret             
    // 0x47763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47763c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477640: b               #0x477570
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x477b5c, size: 0x14c
    // 0x477b5c: EnterFrame
    //     0x477b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x477b60: mov             fp, SP
    // 0x477b64: AllocStack(0x18)
    //     0x477b64: sub             SP, SP, #0x18
    // 0x477b68: CheckStackOverflow
    //     0x477b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477b6c: cmp             SP, x16
    //     0x477b70: b.ls            #0x477ca0
    // 0x477b74: ldr             x16, [fp, #0x10]
    // 0x477b78: str             x16, [SP]
    // 0x477b7c: r0 = initInstances()
    //     0x477b7c: bl              #0x47a244  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x477b80: ldr             x0, [fp, #0x10]
    // 0x477b84: StoreStaticField(0x8dc, r0)
    //     0x477b84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x477b88: str             x0, [x1, #0x11b8]
    // 0x477b8c: r0 = BuildOwner()
    //     0x477b8c: bl              #0x47a238  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x477b90: stur            x0, [fp, #-8]
    // 0x477b94: str             x0, [SP]
    // 0x477b98: r0 = BuildOwner()
    //     0x477b98: bl              #0x4782c4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x477b9c: ldur            x0, [fp, #-8]
    // 0x477ba0: ldr             x1, [fp, #0x10]
    // 0x477ba4: StoreField: r1->field_e7 = r0
    //     0x477ba4: stur            w0, [x1, #0xe7]
    //     0x477ba8: ldurb           w16, [x1, #-1]
    //     0x477bac: ldurb           w17, [x0, #-1]
    //     0x477bb0: and             x16, x17, x16, lsr #2
    //     0x477bb4: tst             x16, HEAP, lsr #32
    //     0x477bb8: b.eq            #0x477bc0
    //     0x477bbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477bc0: r1 = 1
    //     0x477bc0: movz            x1, #0x1
    // 0x477bc4: r0 = AllocateContext()
    //     0x477bc4: bl              #0x98c848  ; AllocateContextStub
    // 0x477bc8: mov             x1, x0
    // 0x477bcc: ldr             x0, [fp, #0x10]
    // 0x477bd0: StoreField: r1->field_f = r0
    //     0x477bd0: stur            w0, [x1, #0xf]
    // 0x477bd4: mov             x2, x1
    // 0x477bd8: r1 = Function '_handleBuildScheduled@121399801':.
    //     0x477bd8: add             x1, PP, #8, lsl #12  ; [pp+0x8b40] AnonymousClosure: (0x4bc34c), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x477bdc: ldr             x1, [x1, #0xb40]
    // 0x477be0: r0 = AllocateClosure()
    //     0x477be0: bl              #0x98c960  ; AllocateClosureStub
    // 0x477be4: ldur            x1, [fp, #-8]
    // 0x477be8: StoreField: r1->field_7 = r0
    //     0x477be8: stur            w0, [x1, #7]
    //     0x477bec: ldurb           w16, [x1, #-1]
    //     0x477bf0: ldurb           w17, [x0, #-1]
    //     0x477bf4: and             x16, x17, x16, lsr #2
    //     0x477bf8: tst             x16, HEAP, lsr #32
    //     0x477bfc: b.eq            #0x477c04
    //     0x477c00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x477c04: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x477c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477c08: ldr             x0, [x0, #0xe50]
    //     0x477c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477c10: cmp             w0, w16
    //     0x477c14: b.ne            #0x477c20
    //     0x477c18: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x477c1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x477c20: stur            x0, [fp, #-8]
    // 0x477c24: r1 = 1
    //     0x477c24: movz            x1, #0x1
    // 0x477c28: r0 = AllocateContext()
    //     0x477c28: bl              #0x98c848  ; AllocateContextStub
    // 0x477c2c: mov             x1, x0
    // 0x477c30: ldr             x0, [fp, #0x10]
    // 0x477c34: StoreField: r1->field_f = r0
    //     0x477c34: stur            w0, [x1, #0xf]
    // 0x477c38: mov             x2, x1
    // 0x477c3c: r1 = Function 'handleLocaleChanged':.
    //     0x477c3c: add             x1, PP, #8, lsl #12  ; [pp+0x8b48] AnonymousClosure: (0x4bc138), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x4bc180)
    //     0x477c40: ldr             x1, [x1, #0xb48]
    // 0x477c44: r0 = AllocateClosure()
    //     0x477c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x477c48: ldur            x16, [fp, #-8]
    // 0x477c4c: stp             x0, x16, [SP]
    // 0x477c50: r0 = onLocaleChanged=()
    //     0x477c50: bl              #0x478238  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x477c54: r1 = 1
    //     0x477c54: movz            x1, #0x1
    // 0x477c58: r0 = AllocateContext()
    //     0x477c58: bl              #0x98c848  ; AllocateContextStub
    // 0x477c5c: mov             x1, x0
    // 0x477c60: ldr             x0, [fp, #0x10]
    // 0x477c64: StoreField: r1->field_f = r0
    //     0x477c64: stur            w0, [x1, #0xf]
    // 0x477c68: mov             x2, x1
    // 0x477c6c: r1 = Function '_handleNavigationInvocation@121399801':.
    //     0x477c6c: add             x1, PP, #8, lsl #12  ; [pp+0x8b50] AnonymousClosure: (0x4bb91c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x4bb968)
    //     0x477c70: ldr             x1, [x1, #0xb50]
    // 0x477c74: r0 = AllocateClosure()
    //     0x477c74: bl              #0x98c960  ; AllocateClosureStub
    // 0x477c78: r16 = Instance_OptionalMethodChannel
    //     0x477c78: ldr             x16, [PP, #0x73f0]  ; [pp+0x73f0] Obj!OptionalMethodChannel@9e5231
    // 0x477c7c: stp             x0, x16, [SP]
    // 0x477c80: r0 = setMethodCallHandler()
    //     0x477c80: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x477c84: r0 = DefaultPlatformMenuDelegate()
    //     0x477c84: bl              #0x477f64  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x477c88: str             x0, [SP]
    // 0x477c8c: r0 = DefaultPlatformMenuDelegate()
    //     0x477c8c: bl              #0x477ca8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x477c90: r0 = Null
    //     0x477c90: mov             x0, NULL
    // 0x477c94: LeaveFrame
    //     0x477c94: mov             SP, fp
    //     0x477c98: ldp             fp, lr, [SP], #0x10
    // 0x477c9c: ret
    //     0x477c9c: ret             
    // 0x477ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477ca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477ca4: b               #0x477b74
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x4a3910, size: 0x1b8
    // 0x4a3910: EnterFrame
    //     0x4a3910: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3914: mov             fp, SP
    // 0x4a3918: AllocStack(0x50)
    //     0x4a3918: sub             SP, SP, #0x50
    // 0x4a391c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x4a391c: stur            NULL, [fp, #-8]
    //     0x4a3920: movz            x0, #0
    //     0x4a3924: add             x1, fp, w0, sxtw #2
    //     0x4a3928: ldr             x1, [x1, #0x10]
    //     0x4a392c: stur            x1, [fp, #-0x10]
    // 0x4a3930: CheckStackOverflow
    //     0x4a3930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3934: cmp             SP, x16
    //     0x4a3938: b.ls            #0x4a3ab4
    // 0x4a393c: InitAsync() -> Future<AppExitResponse>
    //     0x4a393c: add             x0, PP, #9, lsl #12  ; [pp+0x9408] TypeArguments: <AppExitResponse>
    //     0x4a3940: ldr             x0, [x0, #0x408]
    //     0x4a3944: bl              #0x3f9900  ; InitAsyncStub
    // 0x4a3948: ldur            x0, [fp, #-0x10]
    // 0x4a394c: LoadField: r1 = r0->field_eb
    //     0x4a394c: ldur            w1, [x0, #0xeb]
    // 0x4a3950: DecompressPointer r1
    //     0x4a3950: add             x1, x1, HEAP, lsl #32
    // 0x4a3954: r16 = <WidgetsBindingObserver>
    //     0x4a3954: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4a3958: ldr             x16, [x16, #0xac8]
    // 0x4a395c: stp             x1, x16, [SP]
    // 0x4a3960: r0 = _GrowableList._ofGrowableList()
    //     0x4a3960: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4a3964: stur            x0, [fp, #-0x10]
    // 0x4a3968: LoadField: r3 = r0->field_7
    //     0x4a3968: ldur            w3, [x0, #7]
    // 0x4a396c: DecompressPointer r3
    //     0x4a396c: add             x3, x3, HEAP, lsl #32
    // 0x4a3970: stur            x3, [fp, #-0x38]
    // 0x4a3974: LoadField: r1 = r0->field_b
    //     0x4a3974: ldur            w1, [x0, #0xb]
    // 0x4a3978: DecompressPointer r1
    //     0x4a3978: add             x1, x1, HEAP, lsl #32
    // 0x4a397c: r4 = LoadInt32Instr(r1)
    //     0x4a397c: sbfx            x4, x1, #1, #0x1f
    // 0x4a3980: stur            x4, [fp, #-0x30]
    // 0x4a3984: r5 = false
    //     0x4a3984: add             x5, NULL, #0x30  ; false
    // 0x4a3988: r2 = 0
    //     0x4a3988: movz            x2, #0
    // 0x4a398c: stur            x5, [fp, #-0x28]
    // 0x4a3990: CheckStackOverflow
    //     0x4a3990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3994: cmp             SP, x16
    //     0x4a3998: b.ls            #0x4a3abc
    // 0x4a399c: LoadField: r1 = r0->field_b
    //     0x4a399c: ldur            w1, [x0, #0xb]
    // 0x4a39a0: DecompressPointer r1
    //     0x4a39a0: add             x1, x1, HEAP, lsl #32
    // 0x4a39a4: r6 = LoadInt32Instr(r1)
    //     0x4a39a4: sbfx            x6, x1, #1, #0x1f
    // 0x4a39a8: cmp             x4, x6
    // 0x4a39ac: b.ne            #0x4a3aa0
    // 0x4a39b0: mov             x7, x0
    // 0x4a39b4: cmp             x2, x6
    // 0x4a39b8: b.lt            #0x4a39d8
    // 0x4a39bc: tbnz            w5, #4, #0x4a39cc
    // 0x4a39c0: r0 = Instance_AppExitResponse
    //     0x4a39c0: add             x0, PP, #9, lsl #12  ; [pp+0x9410] Obj!AppExitResponse@9fa7c1
    //     0x4a39c4: ldr             x0, [x0, #0x410]
    // 0x4a39c8: b               #0x4a39d4
    // 0x4a39cc: r0 = Instance_AppExitResponse
    //     0x4a39cc: add             x0, PP, #9, lsl #12  ; [pp+0x9418] Obj!AppExitResponse@9fa7a1
    //     0x4a39d0: ldr             x0, [x0, #0x418]
    // 0x4a39d4: r0 = ReturnAsyncNotFuture()
    //     0x4a39d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4a39d8: mov             x0, x6
    // 0x4a39dc: mov             x1, x2
    // 0x4a39e0: cmp             x1, x0
    // 0x4a39e4: b.hs            #0x4a3ac4
    // 0x4a39e8: LoadField: r0 = r7->field_f
    //     0x4a39e8: ldur            w0, [x7, #0xf]
    // 0x4a39ec: DecompressPointer r0
    //     0x4a39ec: add             x0, x0, HEAP, lsl #32
    // 0x4a39f0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4a39f0: add             x16, x0, x2, lsl #2
    //     0x4a39f4: ldur            w6, [x16, #0xf]
    // 0x4a39f8: DecompressPointer r6
    //     0x4a39f8: add             x6, x6, HEAP, lsl #32
    // 0x4a39fc: stur            x6, [fp, #-0x20]
    // 0x4a3a00: add             x8, x2, #1
    // 0x4a3a04: stur            x8, [fp, #-0x18]
    // 0x4a3a08: cmp             w6, NULL
    // 0x4a3a0c: b.ne            #0x4a3a40
    // 0x4a3a10: mov             x0, x6
    // 0x4a3a14: mov             x2, x3
    // 0x4a3a18: r1 = Null
    //     0x4a3a18: mov             x1, NULL
    // 0x4a3a1c: cmp             w2, NULL
    // 0x4a3a20: b.eq            #0x4a3a40
    // 0x4a3a24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a3a24: ldur            w4, [x2, #0x17]
    // 0x4a3a28: DecompressPointer r4
    //     0x4a3a28: add             x4, x4, HEAP, lsl #32
    // 0x4a3a2c: r8 = X0
    //     0x4a3a2c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a3a30: LoadField: r9 = r4->field_7
    //     0x4a3a30: ldur            x9, [x4, #7]
    // 0x4a3a34: r3 = Null
    //     0x4a3a34: add             x3, PP, #9, lsl #12  ; [pp+0x9420] Null
    //     0x4a3a38: ldr             x3, [x3, #0x420]
    // 0x4a3a3c: blr             x9
    // 0x4a3a40: ldur            x1, [fp, #-0x20]
    // 0x4a3a44: r0 = LoadClassIdInstr(r1)
    //     0x4a3a44: ldur            x0, [x1, #-1]
    //     0x4a3a48: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3a4c: str             x1, [SP]
    // 0x4a3a50: r0 = GDT[cid_x0 + 0x10359]()
    //     0x4a3a50: movz            x17, #0x359
    //     0x4a3a54: movk            x17, #0x1, lsl #16
    //     0x4a3a58: add             lr, x0, x17
    //     0x4a3a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3a60: blr             lr
    // 0x4a3a64: mov             x1, x0
    // 0x4a3a68: stur            x1, [fp, #-0x40]
    // 0x4a3a6c: r0 = Await()
    //     0x4a3a6c: bl              #0x3f95a4  ; AwaitStub
    // 0x4a3a70: r16 = Instance_AppExitResponse
    //     0x4a3a70: add             x16, PP, #9, lsl #12  ; [pp+0x9410] Obj!AppExitResponse@9fa7c1
    //     0x4a3a74: ldr             x16, [x16, #0x410]
    // 0x4a3a78: cmp             w0, w16
    // 0x4a3a7c: b.ne            #0x4a3a88
    // 0x4a3a80: r5 = true
    //     0x4a3a80: add             x5, NULL, #0x20  ; true
    // 0x4a3a84: b               #0x4a3a8c
    // 0x4a3a88: ldur            x5, [fp, #-0x28]
    // 0x4a3a8c: ldur            x2, [fp, #-0x18]
    // 0x4a3a90: ldur            x3, [fp, #-0x38]
    // 0x4a3a94: ldur            x0, [fp, #-0x10]
    // 0x4a3a98: ldur            x4, [fp, #-0x30]
    // 0x4a3a9c: b               #0x4a398c
    // 0x4a3aa0: r0 = ConcurrentModificationError()
    //     0x4a3aa0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a3aa4: ldur            x7, [fp, #-0x10]
    // 0x4a3aa8: StoreField: r0->field_b = r7
    //     0x4a3aa8: stur            w7, [x0, #0xb]
    // 0x4a3aac: r0 = Throw()
    //     0x4a3aac: bl              #0x98bc10  ; ThrowStub
    // 0x4a3ab0: brk             #0
    // 0x4a3ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ab8: b               #0x4a393c
    // 0x4a3abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ac0: b               #0x4a399c
    // 0x4a3ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3ac4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4a4094, size: 0x16c
    // 0x4a4094: EnterFrame
    //     0x4a4094: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4098: mov             fp, SP
    // 0x4a409c: AllocStack(0x38)
    //     0x4a409c: sub             SP, SP, #0x38
    // 0x4a40a0: CheckStackOverflow
    //     0x4a40a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a40a4: cmp             SP, x16
    //     0x4a40a8: b.ls            #0x4a41ec
    // 0x4a40ac: ldr             x16, [fp, #0x10]
    // 0x4a40b0: str             x16, [SP]
    // 0x4a40b4: r0 = handleMemoryPressure()
    //     0x4a40b4: bl              #0x4a4200  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x4a40b8: ldr             x0, [fp, #0x10]
    // 0x4a40bc: LoadField: r1 = r0->field_eb
    //     0x4a40bc: ldur            w1, [x0, #0xeb]
    // 0x4a40c0: DecompressPointer r1
    //     0x4a40c0: add             x1, x1, HEAP, lsl #32
    // 0x4a40c4: r16 = <WidgetsBindingObserver>
    //     0x4a40c4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4a40c8: ldr             x16, [x16, #0xac8]
    // 0x4a40cc: stp             x1, x16, [SP]
    // 0x4a40d0: r0 = _GrowableList._ofGrowableList()
    //     0x4a40d0: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4a40d4: stur            x0, [fp, #-8]
    // 0x4a40d8: LoadField: r3 = r0->field_7
    //     0x4a40d8: ldur            w3, [x0, #7]
    // 0x4a40dc: DecompressPointer r3
    //     0x4a40dc: add             x3, x3, HEAP, lsl #32
    // 0x4a40e0: stur            x3, [fp, #-0x28]
    // 0x4a40e4: LoadField: r1 = r0->field_b
    //     0x4a40e4: ldur            w1, [x0, #0xb]
    // 0x4a40e8: DecompressPointer r1
    //     0x4a40e8: add             x1, x1, HEAP, lsl #32
    // 0x4a40ec: r4 = LoadInt32Instr(r1)
    //     0x4a40ec: sbfx            x4, x1, #1, #0x1f
    // 0x4a40f0: stur            x4, [fp, #-0x20]
    // 0x4a40f4: r2 = 0
    //     0x4a40f4: movz            x2, #0
    // 0x4a40f8: CheckStackOverflow
    //     0x4a40f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a40fc: cmp             SP, x16
    //     0x4a4100: b.ls            #0x4a41f4
    // 0x4a4104: LoadField: r1 = r0->field_b
    //     0x4a4104: ldur            w1, [x0, #0xb]
    // 0x4a4108: DecompressPointer r1
    //     0x4a4108: add             x1, x1, HEAP, lsl #32
    // 0x4a410c: r5 = LoadInt32Instr(r1)
    //     0x4a410c: sbfx            x5, x1, #1, #0x1f
    // 0x4a4110: cmp             x4, x5
    // 0x4a4114: b.ne            #0x4a41d8
    // 0x4a4118: mov             x6, x0
    // 0x4a411c: cmp             x2, x5
    // 0x4a4120: b.lt            #0x4a4134
    // 0x4a4124: r0 = Null
    //     0x4a4124: mov             x0, NULL
    // 0x4a4128: LeaveFrame
    //     0x4a4128: mov             SP, fp
    //     0x4a412c: ldp             fp, lr, [SP], #0x10
    // 0x4a4130: ret
    //     0x4a4130: ret             
    // 0x4a4134: mov             x0, x5
    // 0x4a4138: mov             x1, x2
    // 0x4a413c: cmp             x1, x0
    // 0x4a4140: b.hs            #0x4a41fc
    // 0x4a4144: LoadField: r0 = r6->field_f
    //     0x4a4144: ldur            w0, [x6, #0xf]
    // 0x4a4148: DecompressPointer r0
    //     0x4a4148: add             x0, x0, HEAP, lsl #32
    // 0x4a414c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4a414c: add             x16, x0, x2, lsl #2
    //     0x4a4150: ldur            w5, [x16, #0xf]
    // 0x4a4154: DecompressPointer r5
    //     0x4a4154: add             x5, x5, HEAP, lsl #32
    // 0x4a4158: stur            x5, [fp, #-0x18]
    // 0x4a415c: add             x7, x2, #1
    // 0x4a4160: stur            x7, [fp, #-0x10]
    // 0x4a4164: cmp             w5, NULL
    // 0x4a4168: b.ne            #0x4a419c
    // 0x4a416c: mov             x0, x5
    // 0x4a4170: mov             x2, x3
    // 0x4a4174: r1 = Null
    //     0x4a4174: mov             x1, NULL
    // 0x4a4178: cmp             w2, NULL
    // 0x4a417c: b.eq            #0x4a419c
    // 0x4a4180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4180: ldur            w4, [x2, #0x17]
    // 0x4a4184: DecompressPointer r4
    //     0x4a4184: add             x4, x4, HEAP, lsl #32
    // 0x4a4188: r8 = X0
    //     0x4a4188: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a418c: LoadField: r9 = r4->field_7
    //     0x4a418c: ldur            x9, [x4, #7]
    // 0x4a4190: r3 = Null
    //     0x4a4190: add             x3, PP, #9, lsl #12  ; [pp+0x9560] Null
    //     0x4a4194: ldr             x3, [x3, #0x560]
    // 0x4a4198: blr             x9
    // 0x4a419c: ldur            x0, [fp, #-0x18]
    // 0x4a41a0: r1 = LoadClassIdInstr(r0)
    //     0x4a41a0: ldur            x1, [x0, #-1]
    //     0x4a41a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a41a8: str             x0, [SP]
    // 0x4a41ac: mov             x0, x1
    // 0x4a41b0: r0 = GDT[cid_x0 + 0x103ec]()
    //     0x4a41b0: movz            x17, #0x3ec
    //     0x4a41b4: movk            x17, #0x1, lsl #16
    //     0x4a41b8: add             lr, x0, x17
    //     0x4a41bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a41c0: blr             lr
    // 0x4a41c4: ldur            x2, [fp, #-0x10]
    // 0x4a41c8: ldur            x3, [fp, #-0x28]
    // 0x4a41cc: ldur            x0, [fp, #-8]
    // 0x4a41d0: ldur            x4, [fp, #-0x20]
    // 0x4a41d4: b               #0x4a40f8
    // 0x4a41d8: r0 = ConcurrentModificationError()
    //     0x4a41d8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a41dc: ldur            x6, [fp, #-8]
    // 0x4a41e0: StoreField: r0->field_b = r6
    //     0x4a41e0: stur            w6, [x0, #0xb]
    // 0x4a41e4: r0 = Throw()
    //     0x4a41e4: bl              #0x98bc10  ; ThrowStub
    // 0x4a41e8: brk             #0
    // 0x4a41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a41ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a41f0: b               #0x4a40ac
    // 0x4a41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a41f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a41f8: b               #0x4a4104
    // 0x4a41fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a41fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x4a4b14, size: 0x48
    // 0x4a4b14: EnterFrame
    //     0x4a4b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4b18: mov             fp, SP
    // 0x4a4b1c: AllocStack(0x8)
    //     0x4a4b1c: sub             SP, SP, #8
    // 0x4a4b20: SetupParameters([dynamic _ /* r0 */])
    //     0x4a4b20: ldr             x0, [fp, #0x10]
    //     0x4a4b24: ldur            w1, [x0, #0x17]
    //     0x4a4b28: add             x1, x1, HEAP, lsl #32
    // 0x4a4b2c: CheckStackOverflow
    //     0x4a4b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4b30: cmp             SP, x16
    //     0x4a4b34: b.ls            #0x4a4b54
    // 0x4a4b38: LoadField: r0 = r1->field_f
    //     0x4a4b38: ldur            w0, [x1, #0xf]
    // 0x4a4b3c: DecompressPointer r0
    //     0x4a4b3c: add             x0, x0, HEAP, lsl #32
    // 0x4a4b40: str             x0, [SP]
    // 0x4a4b44: r0 = handleAccessibilityFeaturesChanged()
    //     0x4a4b44: bl              #0x4a4b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x4a4b48: LeaveFrame
    //     0x4a4b48: mov             SP, fp
    //     0x4a4b4c: ldp             fp, lr, [SP], #0x10
    // 0x4a4b50: ret
    //     0x4a4b50: ret             
    // 0x4a4b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4b58: b               #0x4a4b38
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x4a4b5c, size: 0x16c
    // 0x4a4b5c: EnterFrame
    //     0x4a4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4b60: mov             fp, SP
    // 0x4a4b64: AllocStack(0x38)
    //     0x4a4b64: sub             SP, SP, #0x38
    // 0x4a4b68: CheckStackOverflow
    //     0x4a4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4b6c: cmp             SP, x16
    //     0x4a4b70: b.ls            #0x4a4cb4
    // 0x4a4b74: ldr             x16, [fp, #0x10]
    // 0x4a4b78: str             x16, [SP]
    // 0x4a4b7c: r0 = handleAccessibilityFeaturesChanged()
    //     0x4a4b7c: bl              #0x4a4cc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x4a4b80: ldr             x0, [fp, #0x10]
    // 0x4a4b84: LoadField: r1 = r0->field_eb
    //     0x4a4b84: ldur            w1, [x0, #0xeb]
    // 0x4a4b88: DecompressPointer r1
    //     0x4a4b88: add             x1, x1, HEAP, lsl #32
    // 0x4a4b8c: r16 = <WidgetsBindingObserver>
    //     0x4a4b8c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4a4b90: ldr             x16, [x16, #0xac8]
    // 0x4a4b94: stp             x1, x16, [SP]
    // 0x4a4b98: r0 = _GrowableList._ofGrowableList()
    //     0x4a4b98: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4a4b9c: stur            x0, [fp, #-8]
    // 0x4a4ba0: LoadField: r3 = r0->field_7
    //     0x4a4ba0: ldur            w3, [x0, #7]
    // 0x4a4ba4: DecompressPointer r3
    //     0x4a4ba4: add             x3, x3, HEAP, lsl #32
    // 0x4a4ba8: stur            x3, [fp, #-0x28]
    // 0x4a4bac: LoadField: r1 = r0->field_b
    //     0x4a4bac: ldur            w1, [x0, #0xb]
    // 0x4a4bb0: DecompressPointer r1
    //     0x4a4bb0: add             x1, x1, HEAP, lsl #32
    // 0x4a4bb4: r4 = LoadInt32Instr(r1)
    //     0x4a4bb4: sbfx            x4, x1, #1, #0x1f
    // 0x4a4bb8: stur            x4, [fp, #-0x20]
    // 0x4a4bbc: r2 = 0
    //     0x4a4bbc: movz            x2, #0
    // 0x4a4bc0: CheckStackOverflow
    //     0x4a4bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4bc4: cmp             SP, x16
    //     0x4a4bc8: b.ls            #0x4a4cbc
    // 0x4a4bcc: LoadField: r1 = r0->field_b
    //     0x4a4bcc: ldur            w1, [x0, #0xb]
    // 0x4a4bd0: DecompressPointer r1
    //     0x4a4bd0: add             x1, x1, HEAP, lsl #32
    // 0x4a4bd4: r5 = LoadInt32Instr(r1)
    //     0x4a4bd4: sbfx            x5, x1, #1, #0x1f
    // 0x4a4bd8: cmp             x4, x5
    // 0x4a4bdc: b.ne            #0x4a4ca0
    // 0x4a4be0: mov             x6, x0
    // 0x4a4be4: cmp             x2, x5
    // 0x4a4be8: b.lt            #0x4a4bfc
    // 0x4a4bec: r0 = Null
    //     0x4a4bec: mov             x0, NULL
    // 0x4a4bf0: LeaveFrame
    //     0x4a4bf0: mov             SP, fp
    //     0x4a4bf4: ldp             fp, lr, [SP], #0x10
    // 0x4a4bf8: ret
    //     0x4a4bf8: ret             
    // 0x4a4bfc: mov             x0, x5
    // 0x4a4c00: mov             x1, x2
    // 0x4a4c04: cmp             x1, x0
    // 0x4a4c08: b.hs            #0x4a4cc4
    // 0x4a4c0c: LoadField: r0 = r6->field_f
    //     0x4a4c0c: ldur            w0, [x6, #0xf]
    // 0x4a4c10: DecompressPointer r0
    //     0x4a4c10: add             x0, x0, HEAP, lsl #32
    // 0x4a4c14: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4a4c14: add             x16, x0, x2, lsl #2
    //     0x4a4c18: ldur            w5, [x16, #0xf]
    // 0x4a4c1c: DecompressPointer r5
    //     0x4a4c1c: add             x5, x5, HEAP, lsl #32
    // 0x4a4c20: stur            x5, [fp, #-0x18]
    // 0x4a4c24: add             x7, x2, #1
    // 0x4a4c28: stur            x7, [fp, #-0x10]
    // 0x4a4c2c: cmp             w5, NULL
    // 0x4a4c30: b.ne            #0x4a4c64
    // 0x4a4c34: mov             x0, x5
    // 0x4a4c38: mov             x2, x3
    // 0x4a4c3c: r1 = Null
    //     0x4a4c3c: mov             x1, NULL
    // 0x4a4c40: cmp             w2, NULL
    // 0x4a4c44: b.eq            #0x4a4c64
    // 0x4a4c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4c48: ldur            w4, [x2, #0x17]
    // 0x4a4c4c: DecompressPointer r4
    //     0x4a4c4c: add             x4, x4, HEAP, lsl #32
    // 0x4a4c50: r8 = X0
    //     0x4a4c50: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a4c54: LoadField: r9 = r4->field_7
    //     0x4a4c54: ldur            x9, [x4, #7]
    // 0x4a4c58: r3 = Null
    //     0x4a4c58: add             x3, PP, #9, lsl #12  ; [pp+0x9358] Null
    //     0x4a4c5c: ldr             x3, [x3, #0x358]
    // 0x4a4c60: blr             x9
    // 0x4a4c64: ldur            x0, [fp, #-0x18]
    // 0x4a4c68: r1 = LoadClassIdInstr(r0)
    //     0x4a4c68: ldur            x1, [x0, #-1]
    //     0x4a4c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a4c70: str             x0, [SP]
    // 0x4a4c74: mov             x0, x1
    // 0x4a4c78: r0 = GDT[cid_x0 + 0x10306]()
    //     0x4a4c78: movz            x17, #0x306
    //     0x4a4c7c: movk            x17, #0x1, lsl #16
    //     0x4a4c80: add             lr, x0, x17
    //     0x4a4c84: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4c88: blr             lr
    // 0x4a4c8c: ldur            x2, [fp, #-0x10]
    // 0x4a4c90: ldur            x3, [fp, #-0x28]
    // 0x4a4c94: ldur            x0, [fp, #-8]
    // 0x4a4c98: ldur            x4, [fp, #-0x20]
    // 0x4a4c9c: b               #0x4a4bc0
    // 0x4a4ca0: r0 = ConcurrentModificationError()
    //     0x4a4ca0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a4ca4: ldur            x6, [fp, #-8]
    // 0x4a4ca8: StoreField: r0->field_b = r6
    //     0x4a4ca8: stur            w6, [x0, #0xb]
    // 0x4a4cac: r0 = Throw()
    //     0x4a4cac: bl              #0x98bc10  ; ThrowStub
    // 0x4a4cb0: brk             #0
    // 0x4a4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4cb8: b               #0x4a4b74
    // 0x4a4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4cc0: b               #0x4a4bcc
    // 0x4a4cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4cc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x4a5d38, size: 0x148
    // 0x4a5d38: EnterFrame
    //     0x4a5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5d3c: mov             fp, SP
    // 0x4a5d40: AllocStack(0x18)
    //     0x4a5d40: sub             SP, SP, #0x18
    // 0x4a5d44: CheckStackOverflow
    //     0x4a5d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5d48: cmp             SP, x16
    //     0x4a5d4c: b.ls            #0x4a5e68
    // 0x4a5d50: r1 = 2
    //     0x4a5d50: movz            x1, #0x2
    // 0x4a5d54: r0 = AllocateContext()
    //     0x4a5d54: bl              #0x98c848  ; AllocateContextStub
    // 0x4a5d58: mov             x3, x0
    // 0x4a5d5c: ldr             x0, [fp, #0x10]
    // 0x4a5d60: stur            x3, [fp, #-8]
    // 0x4a5d64: StoreField: r3->field_f = r0
    //     0x4a5d64: stur            w0, [x3, #0xf]
    // 0x4a5d68: LoadField: r1 = r0->field_ef
    //     0x4a5d68: ldur            w1, [x0, #0xef]
    // 0x4a5d6c: DecompressPointer r1
    //     0x4a5d6c: add             x1, x1, HEAP, lsl #32
    // 0x4a5d70: tbnz            w1, #4, #0x4a5da8
    // 0x4a5d74: mov             x2, x3
    // 0x4a5d78: r1 = Function '<anonymous closure>':.
    //     0x4a5d78: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] AnonymousClosure: (0x4ba9c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x4a5d38)
    //     0x4a5d7c: ldr             x1, [x1, #0xde0]
    // 0x4a5d80: r0 = AllocateClosure()
    //     0x4a5d80: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a5d84: mov             x1, x0
    // 0x4a5d88: ldur            x0, [fp, #-8]
    // 0x4a5d8c: StoreField: r0->field_13 = r1
    //     0x4a5d8c: stur            w1, [x0, #0x13]
    // 0x4a5d90: r2 = LoadStaticField(0xa50)
    //     0x4a5d90: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5d94: ldr             x2, [x2, #0x14a0]
    // 0x4a5d98: cmp             w2, NULL
    // 0x4a5d9c: b.eq            #0x4a5e70
    // 0x4a5da0: stp             x1, x2, [SP]
    // 0x4a5da4: r0 = addTimingsCallback()
    //     0x4a5da4: bl              #0x4ba54c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x4a5da8: ldr             x0, [fp, #0x10]
    // 0x4a5dac: LoadField: r1 = r0->field_f7
    //     0x4a5dac: ldur            w1, [x0, #0xf7]
    // 0x4a5db0: DecompressPointer r1
    //     0x4a5db0: add             x1, x1, HEAP, lsl #32
    // 0x4a5db4: cmp             w1, NULL
    // 0x4a5db8: b.eq            #0x4a5dd8
    // 0x4a5dbc: LoadField: r1 = r0->field_e7
    //     0x4a5dbc: ldur            w1, [x0, #0xe7]
    // 0x4a5dc0: DecompressPointer r1
    //     0x4a5dc0: add             x1, x1, HEAP, lsl #32
    // 0x4a5dc4: cmp             w1, NULL
    // 0x4a5dc8: b.eq            #0x4a5e74
    // 0x4a5dcc: str             x1, [SP]
    // 0x4a5dd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a5dd0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a5dd4: r0 = buildScope()
    //     0x4a5dd4: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4a5dd8: ldr             x0, [fp, #0x10]
    // 0x4a5ddc: ldur            x1, [fp, #-8]
    // 0x4a5de0: str             x0, [SP]
    // 0x4a5de4: r0 = drawFrame()
    //     0x4a5de4: bl              #0x4a64cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x4a5de8: ldr             x0, [fp, #0x10]
    // 0x4a5dec: LoadField: r1 = r0->field_e7
    //     0x4a5dec: ldur            w1, [x0, #0xe7]
    // 0x4a5df0: DecompressPointer r1
    //     0x4a5df0: add             x1, x1, HEAP, lsl #32
    // 0x4a5df4: cmp             w1, NULL
    // 0x4a5df8: b.eq            #0x4a5e78
    // 0x4a5dfc: str             x1, [SP]
    // 0x4a5e00: r0 = finalizeTree()
    //     0x4a5e00: bl              #0x4a600c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x4a5e04: ldr             x0, [fp, #0x10]
    // 0x4a5e08: r1 = false
    //     0x4a5e08: add             x1, NULL, #0x30  ; false
    // 0x4a5e0c: StoreField: r0->field_ef = r1
    //     0x4a5e0c: stur            w1, [x0, #0xef]
    // 0x4a5e10: ldur            x1, [fp, #-8]
    // 0x4a5e14: LoadField: r2 = r1->field_13
    //     0x4a5e14: ldur            w2, [x1, #0x13]
    // 0x4a5e18: DecompressPointer r2
    //     0x4a5e18: add             x2, x2, HEAP, lsl #32
    // 0x4a5e1c: cmp             w2, NULL
    // 0x4a5e20: b.eq            #0x4a5e58
    // 0x4a5e24: LoadField: r1 = r0->field_e3
    //     0x4a5e24: ldur            w1, [x0, #0xe3]
    // 0x4a5e28: DecompressPointer r1
    //     0x4a5e28: add             x1, x1, HEAP, lsl #32
    // 0x4a5e2c: tbz             w1, #4, #0x4a5e58
    // 0x4a5e30: LoadField: r1 = r0->field_db
    //     0x4a5e30: ldur            x1, [x0, #0xdb]
    // 0x4a5e34: cbz             x1, #0x4a5e58
    // 0x4a5e38: r1 = true
    //     0x4a5e38: add             x1, NULL, #0x20  ; true
    // 0x4a5e3c: StoreField: r0->field_ef = r1
    //     0x4a5e3c: stur            w1, [x0, #0xef]
    // 0x4a5e40: r0 = LoadStaticField(0xa50)
    //     0x4a5e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5e44: ldr             x0, [x0, #0x14a0]
    // 0x4a5e48: cmp             w0, NULL
    // 0x4a5e4c: b.eq            #0x4a5e7c
    // 0x4a5e50: stp             x2, x0, [SP]
    // 0x4a5e54: r0 = removeTimingsCallback()
    //     0x4a5e54: bl              #0x4a5e80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x4a5e58: r0 = Null
    //     0x4a5e58: mov             x0, NULL
    // 0x4a5e5c: LeaveFrame
    //     0x4a5e5c: mov             SP, fp
    //     0x4a5e60: ldp             fp, lr, [SP], #0x10
    // 0x4a5e64: ret
    //     0x4a5e64: ret             
    // 0x4a5e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5e6c: b               #0x4a5d50
    // 0x4a5e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5e70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5e74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5e78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5e7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x4ba9c0, size: 0x94
    // 0x4ba9c0: EnterFrame
    //     0x4ba9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba9c4: mov             fp, SP
    // 0x4ba9c8: AllocStack(0x18)
    //     0x4ba9c8: sub             SP, SP, #0x18
    // 0x4ba9cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4ba9cc: ldr             x0, [fp, #0x18]
    //     0x4ba9d0: ldur            w1, [x0, #0x17]
    //     0x4ba9d4: add             x1, x1, HEAP, lsl #32
    //     0x4ba9d8: stur            x1, [fp, #-8]
    // 0x4ba9dc: CheckStackOverflow
    //     0x4ba9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba9e0: cmp             SP, x16
    //     0x4ba9e4: b.ls            #0x4baa44
    // 0x4ba9e8: r0 = LoadStaticField(0xa50)
    //     0x4ba9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ba9ec: ldr             x0, [x0, #0x14a0]
    // 0x4ba9f0: cmp             w0, NULL
    // 0x4ba9f4: b.eq            #0x4baa4c
    // 0x4ba9f8: LoadField: r2 = r1->field_13
    //     0x4ba9f8: ldur            w2, [x1, #0x13]
    // 0x4ba9fc: DecompressPointer r2
    //     0x4ba9fc: add             x2, x2, HEAP, lsl #32
    // 0x4baa00: cmp             w2, NULL
    // 0x4baa04: b.eq            #0x4baa50
    // 0x4baa08: stp             x2, x0, [SP]
    // 0x4baa0c: r0 = removeTimingsCallback()
    //     0x4baa0c: bl              #0x4a5e80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x4baa10: ldur            x0, [fp, #-8]
    // 0x4baa14: StoreField: r0->field_13 = rNULL
    //     0x4baa14: stur            NULL, [x0, #0x13]
    // 0x4baa18: LoadField: r1 = r0->field_f
    //     0x4baa18: ldur            w1, [x0, #0xf]
    // 0x4baa1c: DecompressPointer r1
    //     0x4baa1c: add             x1, x1, HEAP, lsl #32
    // 0x4baa20: LoadField: r0 = r1->field_f3
    //     0x4baa20: ldur            w0, [x1, #0xf3]
    // 0x4baa24: DecompressPointer r0
    //     0x4baa24: add             x0, x0, HEAP, lsl #32
    // 0x4baa28: str             x0, [SP]
    // 0x4baa2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4baa2c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4baa30: r0 = complete()
    //     0x4baa30: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x4baa34: r0 = Null
    //     0x4baa34: mov             x0, NULL
    // 0x4baa38: LeaveFrame
    //     0x4baa38: mov             SP, fp
    //     0x4baa3c: ldp             fp, lr, [SP], #0x10
    // 0x4baa40: ret
    //     0x4baa40: ret             
    // 0x4baa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baa44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baa48: b               #0x4ba9e8
    // 0x4baa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4baa4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4baa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4baa50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x4baa54, size: 0x48
    // 0x4baa54: EnterFrame
    //     0x4baa54: stp             fp, lr, [SP, #-0x10]!
    //     0x4baa58: mov             fp, SP
    // 0x4baa5c: AllocStack(0x8)
    //     0x4baa5c: sub             SP, SP, #8
    // 0x4baa60: SetupParameters([dynamic _ /* r0 */])
    //     0x4baa60: ldr             x0, [fp, #0x10]
    //     0x4baa64: ldur            w1, [x0, #0x17]
    //     0x4baa68: add             x1, x1, HEAP, lsl #32
    // 0x4baa6c: CheckStackOverflow
    //     0x4baa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baa70: cmp             SP, x16
    //     0x4baa74: b.ls            #0x4baa94
    // 0x4baa78: LoadField: r0 = r1->field_f
    //     0x4baa78: ldur            w0, [x1, #0xf]
    // 0x4baa7c: DecompressPointer r0
    //     0x4baa7c: add             x0, x0, HEAP, lsl #32
    // 0x4baa80: str             x0, [SP]
    // 0x4baa84: r0 = handlePlatformBrightnessChanged()
    //     0x4baa84: bl              #0x4baa9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x4baa88: LeaveFrame
    //     0x4baa88: mov             SP, fp
    //     0x4baa8c: ldp             fp, lr, [SP], #0x10
    // 0x4baa90: ret
    //     0x4baa90: ret             
    // 0x4baa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baa94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baa98: b               #0x4baa78
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x4baa9c, size: 0x160
    // 0x4baa9c: EnterFrame
    //     0x4baa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4baaa0: mov             fp, SP
    // 0x4baaa4: AllocStack(0x38)
    //     0x4baaa4: sub             SP, SP, #0x38
    // 0x4baaa8: CheckStackOverflow
    //     0x4baaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baaac: cmp             SP, x16
    //     0x4baab0: b.ls            #0x4babe8
    // 0x4baab4: ldr             x0, [fp, #0x10]
    // 0x4baab8: LoadField: r1 = r0->field_eb
    //     0x4baab8: ldur            w1, [x0, #0xeb]
    // 0x4baabc: DecompressPointer r1
    //     0x4baabc: add             x1, x1, HEAP, lsl #32
    // 0x4baac0: r16 = <WidgetsBindingObserver>
    //     0x4baac0: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4baac4: ldr             x16, [x16, #0xac8]
    // 0x4baac8: stp             x1, x16, [SP]
    // 0x4baacc: r0 = _GrowableList._ofGrowableList()
    //     0x4baacc: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4baad0: stur            x0, [fp, #-8]
    // 0x4baad4: LoadField: r3 = r0->field_7
    //     0x4baad4: ldur            w3, [x0, #7]
    // 0x4baad8: DecompressPointer r3
    //     0x4baad8: add             x3, x3, HEAP, lsl #32
    // 0x4baadc: stur            x3, [fp, #-0x28]
    // 0x4baae0: LoadField: r1 = r0->field_b
    //     0x4baae0: ldur            w1, [x0, #0xb]
    // 0x4baae4: DecompressPointer r1
    //     0x4baae4: add             x1, x1, HEAP, lsl #32
    // 0x4baae8: r4 = LoadInt32Instr(r1)
    //     0x4baae8: sbfx            x4, x1, #1, #0x1f
    // 0x4baaec: stur            x4, [fp, #-0x20]
    // 0x4baaf0: r2 = 0
    //     0x4baaf0: movz            x2, #0
    // 0x4baaf4: CheckStackOverflow
    //     0x4baaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baaf8: cmp             SP, x16
    //     0x4baafc: b.ls            #0x4babf0
    // 0x4bab00: LoadField: r1 = r0->field_b
    //     0x4bab00: ldur            w1, [x0, #0xb]
    // 0x4bab04: DecompressPointer r1
    //     0x4bab04: add             x1, x1, HEAP, lsl #32
    // 0x4bab08: r5 = LoadInt32Instr(r1)
    //     0x4bab08: sbfx            x5, x1, #1, #0x1f
    // 0x4bab0c: cmp             x4, x5
    // 0x4bab10: b.ne            #0x4babd4
    // 0x4bab14: mov             x6, x0
    // 0x4bab18: cmp             x2, x5
    // 0x4bab1c: b.lt            #0x4bab30
    // 0x4bab20: r0 = Null
    //     0x4bab20: mov             x0, NULL
    // 0x4bab24: LeaveFrame
    //     0x4bab24: mov             SP, fp
    //     0x4bab28: ldp             fp, lr, [SP], #0x10
    // 0x4bab2c: ret
    //     0x4bab2c: ret             
    // 0x4bab30: mov             x0, x5
    // 0x4bab34: mov             x1, x2
    // 0x4bab38: cmp             x1, x0
    // 0x4bab3c: b.hs            #0x4babf8
    // 0x4bab40: LoadField: r0 = r6->field_f
    //     0x4bab40: ldur            w0, [x6, #0xf]
    // 0x4bab44: DecompressPointer r0
    //     0x4bab44: add             x0, x0, HEAP, lsl #32
    // 0x4bab48: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bab48: add             x16, x0, x2, lsl #2
    //     0x4bab4c: ldur            w5, [x16, #0xf]
    // 0x4bab50: DecompressPointer r5
    //     0x4bab50: add             x5, x5, HEAP, lsl #32
    // 0x4bab54: stur            x5, [fp, #-0x18]
    // 0x4bab58: add             x7, x2, #1
    // 0x4bab5c: stur            x7, [fp, #-0x10]
    // 0x4bab60: cmp             w5, NULL
    // 0x4bab64: b.ne            #0x4bab98
    // 0x4bab68: mov             x0, x5
    // 0x4bab6c: mov             x2, x3
    // 0x4bab70: r1 = Null
    //     0x4bab70: mov             x1, NULL
    // 0x4bab74: cmp             w2, NULL
    // 0x4bab78: b.eq            #0x4bab98
    // 0x4bab7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bab7c: ldur            w4, [x2, #0x17]
    // 0x4bab80: DecompressPointer r4
    //     0x4bab80: add             x4, x4, HEAP, lsl #32
    // 0x4bab84: r8 = X0
    //     0x4bab84: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bab88: LoadField: r9 = r4->field_7
    //     0x4bab88: ldur            x9, [x4, #7]
    // 0x4bab8c: r3 = Null
    //     0x4bab8c: add             x3, PP, #9, lsl #12  ; [pp+0x9298] Null
    //     0x4bab90: ldr             x3, [x3, #0x298]
    // 0x4bab94: blr             x9
    // 0x4bab98: ldur            x0, [fp, #-0x18]
    // 0x4bab9c: r1 = LoadClassIdInstr(r0)
    //     0x4bab9c: ldur            x1, [x0, #-1]
    //     0x4baba0: ubfx            x1, x1, #0xc, #0x14
    // 0x4baba4: str             x0, [SP]
    // 0x4baba8: mov             x0, x1
    // 0x4babac: r0 = GDT[cid_x0 + 0x1031f]()
    //     0x4babac: movz            x17, #0x31f
    //     0x4babb0: movk            x17, #0x1, lsl #16
    //     0x4babb4: add             lr, x0, x17
    //     0x4babb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4babbc: blr             lr
    // 0x4babc0: ldur            x2, [fp, #-0x10]
    // 0x4babc4: ldur            x3, [fp, #-0x28]
    // 0x4babc8: ldur            x0, [fp, #-8]
    // 0x4babcc: ldur            x4, [fp, #-0x20]
    // 0x4babd0: b               #0x4baaf4
    // 0x4babd4: r0 = ConcurrentModificationError()
    //     0x4babd4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4babd8: ldur            x6, [fp, #-8]
    // 0x4babdc: StoreField: r0->field_b = r6
    //     0x4babdc: stur            w6, [x0, #0xb]
    // 0x4babe0: r0 = Throw()
    //     0x4babe0: bl              #0x98bc10  ; ThrowStub
    // 0x4babe4: brk             #0
    // 0x4babe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4babe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4babec: b               #0x4baab4
    // 0x4babf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4babf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4babf4: b               #0x4bab00
    // 0x4babf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4babf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x4babfc, size: 0x48
    // 0x4babfc: EnterFrame
    //     0x4babfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bac00: mov             fp, SP
    // 0x4bac04: AllocStack(0x8)
    //     0x4bac04: sub             SP, SP, #8
    // 0x4bac08: SetupParameters([dynamic _ /* r0 */])
    //     0x4bac08: ldr             x0, [fp, #0x10]
    //     0x4bac0c: ldur            w1, [x0, #0x17]
    //     0x4bac10: add             x1, x1, HEAP, lsl #32
    // 0x4bac14: CheckStackOverflow
    //     0x4bac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bac18: cmp             SP, x16
    //     0x4bac1c: b.ls            #0x4bac3c
    // 0x4bac20: LoadField: r0 = r1->field_f
    //     0x4bac20: ldur            w0, [x1, #0xf]
    // 0x4bac24: DecompressPointer r0
    //     0x4bac24: add             x0, x0, HEAP, lsl #32
    // 0x4bac28: str             x0, [SP]
    // 0x4bac2c: r0 = handleTextScaleFactorChanged()
    //     0x4bac2c: bl              #0x4bac44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x4bac30: LeaveFrame
    //     0x4bac30: mov             SP, fp
    //     0x4bac34: ldp             fp, lr, [SP], #0x10
    // 0x4bac38: ret
    //     0x4bac38: ret             
    // 0x4bac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bac3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bac40: b               #0x4bac20
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x4bac44, size: 0x160
    // 0x4bac44: EnterFrame
    //     0x4bac44: stp             fp, lr, [SP, #-0x10]!
    //     0x4bac48: mov             fp, SP
    // 0x4bac4c: AllocStack(0x38)
    //     0x4bac4c: sub             SP, SP, #0x38
    // 0x4bac50: CheckStackOverflow
    //     0x4bac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bac54: cmp             SP, x16
    //     0x4bac58: b.ls            #0x4bad90
    // 0x4bac5c: ldr             x0, [fp, #0x10]
    // 0x4bac60: LoadField: r1 = r0->field_eb
    //     0x4bac60: ldur            w1, [x0, #0xeb]
    // 0x4bac64: DecompressPointer r1
    //     0x4bac64: add             x1, x1, HEAP, lsl #32
    // 0x4bac68: r16 = <WidgetsBindingObserver>
    //     0x4bac68: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bac6c: ldr             x16, [x16, #0xac8]
    // 0x4bac70: stp             x1, x16, [SP]
    // 0x4bac74: r0 = _GrowableList._ofGrowableList()
    //     0x4bac74: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bac78: stur            x0, [fp, #-8]
    // 0x4bac7c: LoadField: r3 = r0->field_7
    //     0x4bac7c: ldur            w3, [x0, #7]
    // 0x4bac80: DecompressPointer r3
    //     0x4bac80: add             x3, x3, HEAP, lsl #32
    // 0x4bac84: stur            x3, [fp, #-0x28]
    // 0x4bac88: LoadField: r1 = r0->field_b
    //     0x4bac88: ldur            w1, [x0, #0xb]
    // 0x4bac8c: DecompressPointer r1
    //     0x4bac8c: add             x1, x1, HEAP, lsl #32
    // 0x4bac90: r4 = LoadInt32Instr(r1)
    //     0x4bac90: sbfx            x4, x1, #1, #0x1f
    // 0x4bac94: stur            x4, [fp, #-0x20]
    // 0x4bac98: r2 = 0
    //     0x4bac98: movz            x2, #0
    // 0x4bac9c: CheckStackOverflow
    //     0x4bac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baca0: cmp             SP, x16
    //     0x4baca4: b.ls            #0x4bad98
    // 0x4baca8: LoadField: r1 = r0->field_b
    //     0x4baca8: ldur            w1, [x0, #0xb]
    // 0x4bacac: DecompressPointer r1
    //     0x4bacac: add             x1, x1, HEAP, lsl #32
    // 0x4bacb0: r5 = LoadInt32Instr(r1)
    //     0x4bacb0: sbfx            x5, x1, #1, #0x1f
    // 0x4bacb4: cmp             x4, x5
    // 0x4bacb8: b.ne            #0x4bad7c
    // 0x4bacbc: mov             x6, x0
    // 0x4bacc0: cmp             x2, x5
    // 0x4bacc4: b.lt            #0x4bacd8
    // 0x4bacc8: r0 = Null
    //     0x4bacc8: mov             x0, NULL
    // 0x4baccc: LeaveFrame
    //     0x4baccc: mov             SP, fp
    //     0x4bacd0: ldp             fp, lr, [SP], #0x10
    // 0x4bacd4: ret
    //     0x4bacd4: ret             
    // 0x4bacd8: mov             x0, x5
    // 0x4bacdc: mov             x1, x2
    // 0x4bace0: cmp             x1, x0
    // 0x4bace4: b.hs            #0x4bada0
    // 0x4bace8: LoadField: r0 = r6->field_f
    //     0x4bace8: ldur            w0, [x6, #0xf]
    // 0x4bacec: DecompressPointer r0
    //     0x4bacec: add             x0, x0, HEAP, lsl #32
    // 0x4bacf0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bacf0: add             x16, x0, x2, lsl #2
    //     0x4bacf4: ldur            w5, [x16, #0xf]
    // 0x4bacf8: DecompressPointer r5
    //     0x4bacf8: add             x5, x5, HEAP, lsl #32
    // 0x4bacfc: stur            x5, [fp, #-0x18]
    // 0x4bad00: add             x7, x2, #1
    // 0x4bad04: stur            x7, [fp, #-0x10]
    // 0x4bad08: cmp             w5, NULL
    // 0x4bad0c: b.ne            #0x4bad40
    // 0x4bad10: mov             x0, x5
    // 0x4bad14: mov             x2, x3
    // 0x4bad18: r1 = Null
    //     0x4bad18: mov             x1, NULL
    // 0x4bad1c: cmp             w2, NULL
    // 0x4bad20: b.eq            #0x4bad40
    // 0x4bad24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bad24: ldur            w4, [x2, #0x17]
    // 0x4bad28: DecompressPointer r4
    //     0x4bad28: add             x4, x4, HEAP, lsl #32
    // 0x4bad2c: r8 = X0
    //     0x4bad2c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bad30: LoadField: r9 = r4->field_7
    //     0x4bad30: ldur            x9, [x4, #7]
    // 0x4bad34: r3 = Null
    //     0x4bad34: add             x3, PP, #9, lsl #12  ; [pp+0x92a8] Null
    //     0x4bad38: ldr             x3, [x3, #0x2a8]
    // 0x4bad3c: blr             x9
    // 0x4bad40: ldur            x0, [fp, #-0x18]
    // 0x4bad44: r1 = LoadClassIdInstr(r0)
    //     0x4bad44: ldur            x1, [x0, #-1]
    //     0x4bad48: ubfx            x1, x1, #0xc, #0x14
    // 0x4bad4c: str             x0, [SP]
    // 0x4bad50: mov             x0, x1
    // 0x4bad54: r0 = GDT[cid_x0 + 0x10349]()
    //     0x4bad54: movz            x17, #0x349
    //     0x4bad58: movk            x17, #0x1, lsl #16
    //     0x4bad5c: add             lr, x0, x17
    //     0x4bad60: ldr             lr, [x21, lr, lsl #3]
    //     0x4bad64: blr             lr
    // 0x4bad68: ldur            x2, [fp, #-0x10]
    // 0x4bad6c: ldur            x3, [fp, #-0x28]
    // 0x4bad70: ldur            x0, [fp, #-8]
    // 0x4bad74: ldur            x4, [fp, #-0x20]
    // 0x4bad78: b               #0x4bac9c
    // 0x4bad7c: r0 = ConcurrentModificationError()
    //     0x4bad7c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bad80: ldur            x6, [fp, #-8]
    // 0x4bad84: StoreField: r0->field_b = r6
    //     0x4bad84: stur            w6, [x0, #0xb]
    // 0x4bad88: r0 = Throw()
    //     0x4bad88: bl              #0x98bc10  ; ThrowStub
    // 0x4bad8c: brk             #0
    // 0x4bad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bad90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bad94: b               #0x4bac5c
    // 0x4bad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bad98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bad9c: b               #0x4baca8
    // 0x4bada0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bada0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x4bada4, size: 0x48
    // 0x4bada4: EnterFrame
    //     0x4bada4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bada8: mov             fp, SP
    // 0x4badac: AllocStack(0x8)
    //     0x4badac: sub             SP, SP, #8
    // 0x4badb0: SetupParameters([dynamic _ /* r0 */])
    //     0x4badb0: ldr             x0, [fp, #0x10]
    //     0x4badb4: ldur            w1, [x0, #0x17]
    //     0x4badb8: add             x1, x1, HEAP, lsl #32
    // 0x4badbc: CheckStackOverflow
    //     0x4badbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4badc0: cmp             SP, x16
    //     0x4badc4: b.ls            #0x4bade4
    // 0x4badc8: LoadField: r0 = r1->field_f
    //     0x4badc8: ldur            w0, [x1, #0xf]
    // 0x4badcc: DecompressPointer r0
    //     0x4badcc: add             x0, x0, HEAP, lsl #32
    // 0x4badd0: str             x0, [SP]
    // 0x4badd4: r0 = handleMetricsChanged()
    //     0x4badd4: bl              #0x4badec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x4badd8: LeaveFrame
    //     0x4badd8: mov             SP, fp
    //     0x4baddc: ldp             fp, lr, [SP], #0x10
    // 0x4bade0: ret
    //     0x4bade0: ret             
    // 0x4bade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bade4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bade8: b               #0x4badc8
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x4badec, size: 0x16c
    // 0x4badec: EnterFrame
    //     0x4badec: stp             fp, lr, [SP, #-0x10]!
    //     0x4badf0: mov             fp, SP
    // 0x4badf4: AllocStack(0x38)
    //     0x4badf4: sub             SP, SP, #0x38
    // 0x4badf8: CheckStackOverflow
    //     0x4badf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4badfc: cmp             SP, x16
    //     0x4bae00: b.ls            #0x4baf44
    // 0x4bae04: ldr             x16, [fp, #0x10]
    // 0x4bae08: str             x16, [SP]
    // 0x4bae0c: r0 = handleMetricsChanged()
    //     0x4bae0c: bl              #0x4baf58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x4bae10: ldr             x0, [fp, #0x10]
    // 0x4bae14: LoadField: r1 = r0->field_eb
    //     0x4bae14: ldur            w1, [x0, #0xeb]
    // 0x4bae18: DecompressPointer r1
    //     0x4bae18: add             x1, x1, HEAP, lsl #32
    // 0x4bae1c: r16 = <WidgetsBindingObserver>
    //     0x4bae1c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bae20: ldr             x16, [x16, #0xac8]
    // 0x4bae24: stp             x1, x16, [SP]
    // 0x4bae28: r0 = _GrowableList._ofGrowableList()
    //     0x4bae28: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bae2c: stur            x0, [fp, #-8]
    // 0x4bae30: LoadField: r3 = r0->field_7
    //     0x4bae30: ldur            w3, [x0, #7]
    // 0x4bae34: DecompressPointer r3
    //     0x4bae34: add             x3, x3, HEAP, lsl #32
    // 0x4bae38: stur            x3, [fp, #-0x28]
    // 0x4bae3c: LoadField: r1 = r0->field_b
    //     0x4bae3c: ldur            w1, [x0, #0xb]
    // 0x4bae40: DecompressPointer r1
    //     0x4bae40: add             x1, x1, HEAP, lsl #32
    // 0x4bae44: r4 = LoadInt32Instr(r1)
    //     0x4bae44: sbfx            x4, x1, #1, #0x1f
    // 0x4bae48: stur            x4, [fp, #-0x20]
    // 0x4bae4c: r2 = 0
    //     0x4bae4c: movz            x2, #0
    // 0x4bae50: CheckStackOverflow
    //     0x4bae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bae54: cmp             SP, x16
    //     0x4bae58: b.ls            #0x4baf4c
    // 0x4bae5c: LoadField: r1 = r0->field_b
    //     0x4bae5c: ldur            w1, [x0, #0xb]
    // 0x4bae60: DecompressPointer r1
    //     0x4bae60: add             x1, x1, HEAP, lsl #32
    // 0x4bae64: r5 = LoadInt32Instr(r1)
    //     0x4bae64: sbfx            x5, x1, #1, #0x1f
    // 0x4bae68: cmp             x4, x5
    // 0x4bae6c: b.ne            #0x4baf30
    // 0x4bae70: mov             x6, x0
    // 0x4bae74: cmp             x2, x5
    // 0x4bae78: b.lt            #0x4bae8c
    // 0x4bae7c: r0 = Null
    //     0x4bae7c: mov             x0, NULL
    // 0x4bae80: LeaveFrame
    //     0x4bae80: mov             SP, fp
    //     0x4bae84: ldp             fp, lr, [SP], #0x10
    // 0x4bae88: ret
    //     0x4bae88: ret             
    // 0x4bae8c: mov             x0, x5
    // 0x4bae90: mov             x1, x2
    // 0x4bae94: cmp             x1, x0
    // 0x4bae98: b.hs            #0x4baf54
    // 0x4bae9c: LoadField: r0 = r6->field_f
    //     0x4bae9c: ldur            w0, [x6, #0xf]
    // 0x4baea0: DecompressPointer r0
    //     0x4baea0: add             x0, x0, HEAP, lsl #32
    // 0x4baea4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4baea4: add             x16, x0, x2, lsl #2
    //     0x4baea8: ldur            w5, [x16, #0xf]
    // 0x4baeac: DecompressPointer r5
    //     0x4baeac: add             x5, x5, HEAP, lsl #32
    // 0x4baeb0: stur            x5, [fp, #-0x18]
    // 0x4baeb4: add             x7, x2, #1
    // 0x4baeb8: stur            x7, [fp, #-0x10]
    // 0x4baebc: cmp             w5, NULL
    // 0x4baec0: b.ne            #0x4baef4
    // 0x4baec4: mov             x0, x5
    // 0x4baec8: mov             x2, x3
    // 0x4baecc: r1 = Null
    //     0x4baecc: mov             x1, NULL
    // 0x4baed0: cmp             w2, NULL
    // 0x4baed4: b.eq            #0x4baef4
    // 0x4baed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4baed8: ldur            w4, [x2, #0x17]
    // 0x4baedc: DecompressPointer r4
    //     0x4baedc: add             x4, x4, HEAP, lsl #32
    // 0x4baee0: r8 = X0
    //     0x4baee0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4baee4: LoadField: r9 = r4->field_7
    //     0x4baee4: ldur            x9, [x4, #7]
    // 0x4baee8: r3 = Null
    //     0x4baee8: add             x3, PP, #9, lsl #12  ; [pp+0x92b8] Null
    //     0x4baeec: ldr             x3, [x3, #0x2b8]
    // 0x4baef0: blr             x9
    // 0x4baef4: ldur            x0, [fp, #-0x18]
    // 0x4baef8: r1 = LoadClassIdInstr(r0)
    //     0x4baef8: ldur            x1, [x0, #-1]
    //     0x4baefc: ubfx            x1, x1, #0xc, #0x14
    // 0x4baf00: str             x0, [SP]
    // 0x4baf04: mov             x0, x1
    // 0x4baf08: r0 = GDT[cid_x0 + 0x1039c]()
    //     0x4baf08: movz            x17, #0x39c
    //     0x4baf0c: movk            x17, #0x1, lsl #16
    //     0x4baf10: add             lr, x0, x17
    //     0x4baf14: ldr             lr, [x21, lr, lsl #3]
    //     0x4baf18: blr             lr
    // 0x4baf1c: ldur            x2, [fp, #-0x10]
    // 0x4baf20: ldur            x3, [fp, #-0x28]
    // 0x4baf24: ldur            x0, [fp, #-8]
    // 0x4baf28: ldur            x4, [fp, #-0x20]
    // 0x4baf2c: b               #0x4bae50
    // 0x4baf30: r0 = ConcurrentModificationError()
    //     0x4baf30: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4baf34: ldur            x6, [fp, #-8]
    // 0x4baf38: StoreField: r0->field_b = r6
    //     0x4baf38: stur            w6, [x0, #0xb]
    // 0x4baf3c: r0 = Throw()
    //     0x4baf3c: bl              #0x98bc10  ; ThrowStub
    // 0x4baf40: brk             #0
    // 0x4baf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baf44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baf48: b               #0x4bae04
    // 0x4baf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baf4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baf50: b               #0x4bae5c
    // 0x4baf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4baf54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x4bb91c, size: 0x4c
    // 0x4bb91c: EnterFrame
    //     0x4bb91c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb920: mov             fp, SP
    // 0x4bb924: AllocStack(0x10)
    //     0x4bb924: sub             SP, SP, #0x10
    // 0x4bb928: SetupParameters([dynamic _ /* r0 */])
    //     0x4bb928: ldr             x0, [fp, #0x18]
    //     0x4bb92c: ldur            w1, [x0, #0x17]
    //     0x4bb930: add             x1, x1, HEAP, lsl #32
    // 0x4bb934: CheckStackOverflow
    //     0x4bb934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb938: cmp             SP, x16
    //     0x4bb93c: b.ls            #0x4bb960
    // 0x4bb940: LoadField: r0 = r1->field_f
    //     0x4bb940: ldur            w0, [x1, #0xf]
    // 0x4bb944: DecompressPointer r0
    //     0x4bb944: add             x0, x0, HEAP, lsl #32
    // 0x4bb948: ldr             x16, [fp, #0x10]
    // 0x4bb94c: stp             x16, x0, [SP]
    // 0x4bb950: r0 = _handleNavigationInvocation()
    //     0x4bb950: bl              #0x4bb968  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x4bb954: LeaveFrame
    //     0x4bb954: mov             SP, fp
    //     0x4bb958: ldp             fp, lr, [SP], #0x10
    // 0x4bb95c: ret
    //     0x4bb95c: ret             
    // 0x4bb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb964: b               #0x4bb940
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x4bb968, size: 0x194
    // 0x4bb968: EnterFrame
    //     0x4bb968: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb96c: mov             fp, SP
    // 0x4bb970: AllocStack(0x20)
    //     0x4bb970: sub             SP, SP, #0x20
    // 0x4bb974: CheckStackOverflow
    //     0x4bb974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb978: cmp             SP, x16
    //     0x4bb97c: b.ls            #0x4bbaf4
    // 0x4bb980: ldr             x0, [fp, #0x10]
    // 0x4bb984: LoadField: r1 = r0->field_7
    //     0x4bb984: ldur            w1, [x0, #7]
    // 0x4bb988: DecompressPointer r1
    //     0x4bb988: add             x1, x1, HEAP, lsl #32
    // 0x4bb98c: stur            x1, [fp, #-8]
    // 0x4bb990: r16 = "popRoute"
    //     0x4bb990: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] "popRoute"
    //     0x4bb994: ldr             x16, [x16, #0xb58]
    // 0x4bb998: stp             x1, x16, [SP]
    // 0x4bb99c: r0 = ==()
    //     0x4bb99c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4bb9a0: tbnz            w0, #4, #0x4bb9bc
    // 0x4bb9a4: ldr             x16, [fp, #0x18]
    // 0x4bb9a8: str             x16, [SP]
    // 0x4bb9ac: r0 = handlePopRoute()
    //     0x4bb9ac: bl              #0x4bbf34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x4bb9b0: LeaveFrame
    //     0x4bb9b0: mov             SP, fp
    //     0x4bb9b4: ldp             fp, lr, [SP], #0x10
    // 0x4bb9b8: ret
    //     0x4bb9b8: ret             
    // 0x4bb9bc: r16 = "pushRoute"
    //     0x4bb9bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b60] "pushRoute"
    //     0x4bb9c0: ldr             x16, [x16, #0xb60]
    // 0x4bb9c4: ldur            lr, [fp, #-8]
    // 0x4bb9c8: stp             lr, x16, [SP]
    // 0x4bb9cc: r0 = ==()
    //     0x4bb9cc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4bb9d0: tbnz            w0, #4, #0x4bba38
    // 0x4bb9d4: ldr             x0, [fp, #0x10]
    // 0x4bb9d8: LoadField: r3 = r0->field_b
    //     0x4bb9d8: ldur            w3, [x0, #0xb]
    // 0x4bb9dc: DecompressPointer r3
    //     0x4bb9dc: add             x3, x3, HEAP, lsl #32
    // 0x4bb9e0: mov             x0, x3
    // 0x4bb9e4: stur            x3, [fp, #-0x10]
    // 0x4bb9e8: r2 = Null
    //     0x4bb9e8: mov             x2, NULL
    // 0x4bb9ec: r1 = Null
    //     0x4bb9ec: mov             x1, NULL
    // 0x4bb9f0: r4 = 59
    //     0x4bb9f0: movz            x4, #0x3b
    // 0x4bb9f4: branchIfSmi(r0, 0x4bba00)
    //     0x4bb9f4: tbz             w0, #0, #0x4bba00
    // 0x4bb9f8: r4 = LoadClassIdInstr(r0)
    //     0x4bb9f8: ldur            x4, [x0, #-1]
    //     0x4bb9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bba00: sub             x4, x4, #0x5d
    // 0x4bba04: cmp             x4, #3
    // 0x4bba08: b.ls            #0x4bba1c
    // 0x4bba0c: r8 = String
    //     0x4bba0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4bba10: r3 = Null
    //     0x4bba10: add             x3, PP, #8, lsl #12  ; [pp+0x8b68] Null
    //     0x4bba14: ldr             x3, [x3, #0xb68]
    // 0x4bba18: r0 = String()
    //     0x4bba18: bl              #0x995de4  ; IsType_String_Stub
    // 0x4bba1c: ldr             x16, [fp, #0x18]
    // 0x4bba20: ldur            lr, [fp, #-0x10]
    // 0x4bba24: stp             lr, x16, [SP]
    // 0x4bba28: r0 = handlePushRoute()
    //     0x4bba28: bl              #0x4bbd60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x4bba2c: LeaveFrame
    //     0x4bba2c: mov             SP, fp
    //     0x4bba30: ldp             fp, lr, [SP], #0x10
    // 0x4bba34: ret
    //     0x4bba34: ret             
    // 0x4bba38: ldr             x0, [fp, #0x10]
    // 0x4bba3c: r16 = "pushRouteInformation"
    //     0x4bba3c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] "pushRouteInformation"
    //     0x4bba40: ldr             x16, [x16, #0xb78]
    // 0x4bba44: ldur            lr, [fp, #-8]
    // 0x4bba48: stp             lr, x16, [SP]
    // 0x4bba4c: r0 = ==()
    //     0x4bba4c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4bba50: tbnz            w0, #4, #0x4bba9c
    // 0x4bba54: ldr             x0, [fp, #0x10]
    // 0x4bba58: LoadField: r3 = r0->field_b
    //     0x4bba58: ldur            w3, [x0, #0xb]
    // 0x4bba5c: DecompressPointer r3
    //     0x4bba5c: add             x3, x3, HEAP, lsl #32
    // 0x4bba60: mov             x0, x3
    // 0x4bba64: stur            x3, [fp, #-8]
    // 0x4bba68: r2 = Null
    //     0x4bba68: mov             x2, NULL
    // 0x4bba6c: r1 = Null
    //     0x4bba6c: mov             x1, NULL
    // 0x4bba70: r8 = Map
    //     0x4bba70: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x4bba74: r3 = Null
    //     0x4bba74: add             x3, PP, #8, lsl #12  ; [pp+0x8b80] Null
    //     0x4bba78: ldr             x3, [x3, #0xb80]
    // 0x4bba7c: r0 = Map()
    //     0x4bba7c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x4bba80: ldr             x16, [fp, #0x18]
    // 0x4bba84: ldur            lr, [fp, #-8]
    // 0x4bba88: stp             lr, x16, [SP]
    // 0x4bba8c: r0 = _handlePushRouteInformation()
    //     0x4bba8c: bl              #0x4bbafc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x4bba90: LeaveFrame
    //     0x4bba90: mov             SP, fp
    //     0x4bba94: ldp             fp, lr, [SP], #0x10
    // 0x4bba98: ret
    //     0x4bba98: ret             
    // 0x4bba9c: r1 = Null
    //     0x4bba9c: mov             x1, NULL
    // 0x4bbaa0: r0 = _Future()
    //     0x4bbaa0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4bbaa4: mov             x1, x0
    // 0x4bbaa8: r0 = 0
    //     0x4bbaa8: movz            x0, #0
    // 0x4bbaac: stur            x1, [fp, #-8]
    // 0x4bbab0: StoreField: r1->field_b = r0
    //     0x4bbab0: stur            x0, [x1, #0xb]
    // 0x4bbab4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4bbab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bbab8: ldr             x0, [x0, #0xae0]
    //     0x4bbabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bbac0: cmp             w0, w16
    //     0x4bbac4: b.ne            #0x4bbad0
    //     0x4bbac8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4bbacc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4bbad0: mov             x1, x0
    // 0x4bbad4: ldur            x0, [fp, #-8]
    // 0x4bbad8: StoreField: r0->field_13 = r1
    //     0x4bbad8: stur            w1, [x0, #0x13]
    // 0x4bbadc: stp             NULL, x0, [SP]
    // 0x4bbae0: r0 = _asyncComplete()
    //     0x4bbae0: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x4bbae4: ldur            x0, [fp, #-8]
    // 0x4bbae8: LeaveFrame
    //     0x4bbae8: mov             SP, fp
    //     0x4bbaec: ldp             fp, lr, [SP], #0x10
    // 0x4bbaf0: ret
    //     0x4bbaf0: ret             
    // 0x4bbaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbaf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbaf8: b               #0x4bb980
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x4bbafc, size: 0x258
    // 0x4bbafc: EnterFrame
    //     0x4bbafc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbb00: mov             fp, SP
    // 0x4bbb04: AllocStack(0x50)
    //     0x4bbb04: sub             SP, SP, #0x50
    // 0x4bbb08: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bbb08: stur            NULL, [fp, #-8]
    //     0x4bbb0c: movz            x0, #0
    //     0x4bbb10: add             x1, fp, w0, sxtw #2
    //     0x4bbb14: ldr             x1, [x1, #0x18]
    //     0x4bbb18: stur            x1, [fp, #-0x18]
    //     0x4bbb1c: add             x2, fp, w0, sxtw #2
    //     0x4bbb20: ldr             x2, [x2, #0x10]
    //     0x4bbb24: stur            x2, [fp, #-0x10]
    // 0x4bbb28: CheckStackOverflow
    //     0x4bbb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbb2c: cmp             SP, x16
    //     0x4bbb30: b.ls            #0x4bbd40
    // 0x4bbb34: InitAsync() -> Future<void?>
    //     0x4bbb34: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bbb38: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bbb3c: ldur            x1, [fp, #-0x10]
    // 0x4bbb40: r0 = LoadClassIdInstr(r1)
    //     0x4bbb40: ldur            x0, [x1, #-1]
    //     0x4bbb44: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbb48: r16 = "location"
    //     0x4bbb48: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] "location"
    // 0x4bbb4c: stp             x16, x1, [SP]
    // 0x4bbb50: r0 = GDT[cid_x0 + -0x122]()
    //     0x4bbb50: sub             lr, x0, #0x122
    //     0x4bbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x4bbb58: blr             lr
    // 0x4bbb5c: mov             x3, x0
    // 0x4bbb60: r2 = Null
    //     0x4bbb60: mov             x2, NULL
    // 0x4bbb64: r1 = Null
    //     0x4bbb64: mov             x1, NULL
    // 0x4bbb68: stur            x3, [fp, #-0x20]
    // 0x4bbb6c: r4 = 59
    //     0x4bbb6c: movz            x4, #0x3b
    // 0x4bbb70: branchIfSmi(r0, 0x4bbb7c)
    //     0x4bbb70: tbz             w0, #0, #0x4bbb7c
    // 0x4bbb74: r4 = LoadClassIdInstr(r0)
    //     0x4bbb74: ldur            x4, [x0, #-1]
    //     0x4bbb78: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbb7c: sub             x4, x4, #0x5d
    // 0x4bbb80: cmp             x4, #3
    // 0x4bbb84: b.ls            #0x4bbb98
    // 0x4bbb88: r8 = String
    //     0x4bbb88: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4bbb8c: r3 = Null
    //     0x4bbb8c: add             x3, PP, #8, lsl #12  ; [pp+0x8b90] Null
    //     0x4bbb90: ldr             x3, [x3, #0xb90]
    // 0x4bbb94: r0 = String()
    //     0x4bbb94: bl              #0x995de4  ; IsType_String_Stub
    // 0x4bbb98: ldur            x16, [fp, #-0x20]
    // 0x4bbb9c: str             x16, [SP]
    // 0x4bbba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bbba0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bbba4: r0 = parse()
    //     0x4bbba4: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x4bbba8: mov             x1, x0
    // 0x4bbbac: ldur            x0, [fp, #-0x10]
    // 0x4bbbb0: stur            x1, [fp, #-0x20]
    // 0x4bbbb4: r2 = LoadClassIdInstr(r0)
    //     0x4bbbb4: ldur            x2, [x0, #-1]
    //     0x4bbbb8: ubfx            x2, x2, #0xc, #0x14
    // 0x4bbbbc: r16 = "state"
    //     0x4bbbbc: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "state"
    // 0x4bbbc0: stp             x16, x0, [SP]
    // 0x4bbbc4: mov             x0, x2
    // 0x4bbbc8: r0 = GDT[cid_x0 + -0x122]()
    //     0x4bbbc8: sub             lr, x0, #0x122
    //     0x4bbbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bbbd0: blr             lr
    // 0x4bbbd4: r0 = RouteInformation()
    //     0x4bbbd4: bl              #0x4bbd54  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x4bbbd8: mov             x1, x0
    // 0x4bbbdc: ldur            x0, [fp, #-0x20]
    // 0x4bbbe0: stur            x1, [fp, #-0x10]
    // 0x4bbbe4: StoreField: r1->field_7 = r0
    //     0x4bbbe4: stur            w0, [x1, #7]
    // 0x4bbbe8: ldur            x0, [fp, #-0x18]
    // 0x4bbbec: LoadField: r2 = r0->field_eb
    //     0x4bbbec: ldur            w2, [x0, #0xeb]
    // 0x4bbbf0: DecompressPointer r2
    //     0x4bbbf0: add             x2, x2, HEAP, lsl #32
    // 0x4bbbf4: r16 = <WidgetsBindingObserver>
    //     0x4bbbf4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bbbf8: ldr             x16, [x16, #0xac8]
    // 0x4bbbfc: stp             x2, x16, [SP]
    // 0x4bbc00: r0 = _GrowableList._ofGrowableList()
    //     0x4bbc00: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bbc04: stur            x0, [fp, #-0x18]
    // 0x4bbc08: LoadField: r3 = r0->field_7
    //     0x4bbc08: ldur            w3, [x0, #7]
    // 0x4bbc0c: DecompressPointer r3
    //     0x4bbc0c: add             x3, x3, HEAP, lsl #32
    // 0x4bbc10: stur            x3, [fp, #-0x38]
    // 0x4bbc14: LoadField: r1 = r0->field_b
    //     0x4bbc14: ldur            w1, [x0, #0xb]
    // 0x4bbc18: DecompressPointer r1
    //     0x4bbc18: add             x1, x1, HEAP, lsl #32
    // 0x4bbc1c: r4 = LoadInt32Instr(r1)
    //     0x4bbc1c: sbfx            x4, x1, #1, #0x1f
    // 0x4bbc20: stur            x4, [fp, #-0x30]
    // 0x4bbc24: r2 = 0
    //     0x4bbc24: movz            x2, #0
    // 0x4bbc28: CheckStackOverflow
    //     0x4bbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbc2c: cmp             SP, x16
    //     0x4bbc30: b.ls            #0x4bbd48
    // 0x4bbc34: LoadField: r1 = r0->field_b
    //     0x4bbc34: ldur            w1, [x0, #0xb]
    // 0x4bbc38: DecompressPointer r1
    //     0x4bbc38: add             x1, x1, HEAP, lsl #32
    // 0x4bbc3c: r5 = LoadInt32Instr(r1)
    //     0x4bbc3c: sbfx            x5, x1, #1, #0x1f
    // 0x4bbc40: cmp             x4, x5
    // 0x4bbc44: b.ne            #0x4bbd2c
    // 0x4bbc48: mov             x6, x0
    // 0x4bbc4c: cmp             x2, x5
    // 0x4bbc50: b.lt            #0x4bbc5c
    // 0x4bbc54: r0 = Null
    //     0x4bbc54: mov             x0, NULL
    // 0x4bbc58: r0 = ReturnAsyncNotFuture()
    //     0x4bbc58: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bbc5c: mov             x0, x5
    // 0x4bbc60: mov             x1, x2
    // 0x4bbc64: cmp             x1, x0
    // 0x4bbc68: b.hs            #0x4bbd50
    // 0x4bbc6c: LoadField: r0 = r6->field_f
    //     0x4bbc6c: ldur            w0, [x6, #0xf]
    // 0x4bbc70: DecompressPointer r0
    //     0x4bbc70: add             x0, x0, HEAP, lsl #32
    // 0x4bbc74: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bbc74: add             x16, x0, x2, lsl #2
    //     0x4bbc78: ldur            w5, [x16, #0xf]
    // 0x4bbc7c: DecompressPointer r5
    //     0x4bbc7c: add             x5, x5, HEAP, lsl #32
    // 0x4bbc80: stur            x5, [fp, #-0x20]
    // 0x4bbc84: add             x7, x2, #1
    // 0x4bbc88: stur            x7, [fp, #-0x28]
    // 0x4bbc8c: cmp             w5, NULL
    // 0x4bbc90: b.ne            #0x4bbcc4
    // 0x4bbc94: mov             x0, x5
    // 0x4bbc98: mov             x2, x3
    // 0x4bbc9c: r1 = Null
    //     0x4bbc9c: mov             x1, NULL
    // 0x4bbca0: cmp             w2, NULL
    // 0x4bbca4: b.eq            #0x4bbcc4
    // 0x4bbca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bbca8: ldur            w4, [x2, #0x17]
    // 0x4bbcac: DecompressPointer r4
    //     0x4bbcac: add             x4, x4, HEAP, lsl #32
    // 0x4bbcb0: r8 = X0
    //     0x4bbcb0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bbcb4: LoadField: r9 = r4->field_7
    //     0x4bbcb4: ldur            x9, [x4, #7]
    // 0x4bbcb8: r3 = Null
    //     0x4bbcb8: add             x3, PP, #8, lsl #12  ; [pp+0x8ba0] Null
    //     0x4bbcbc: ldr             x3, [x3, #0xba0]
    // 0x4bbcc0: blr             x9
    // 0x4bbcc4: ldur            x1, [fp, #-0x20]
    // 0x4bbcc8: r0 = LoadClassIdInstr(r1)
    //     0x4bbcc8: ldur            x0, [x1, #-1]
    //     0x4bbccc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbcd0: ldur            x16, [fp, #-0x10]
    // 0x4bbcd4: stp             x16, x1, [SP]
    // 0x4bbcd8: r0 = GDT[cid_x0 + 0x103d7]()
    //     0x4bbcd8: movz            x17, #0x3d7
    //     0x4bbcdc: movk            x17, #0x1, lsl #16
    //     0x4bbce0: add             lr, x0, x17
    //     0x4bbce4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bbce8: blr             lr
    // 0x4bbcec: mov             x1, x0
    // 0x4bbcf0: stur            x1, [fp, #-0x40]
    // 0x4bbcf4: r0 = Await()
    //     0x4bbcf4: bl              #0x3f95a4  ; AwaitStub
    // 0x4bbcf8: mov             x1, x0
    // 0x4bbcfc: stur            x1, [fp, #-0x20]
    // 0x4bbd00: tbnz            w0, #5, #0x4bbd08
    // 0x4bbd04: r0 = AssertBoolean()
    //     0x4bbd04: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4bbd08: ldur            x1, [fp, #-0x20]
    // 0x4bbd0c: tbnz            w1, #4, #0x4bbd18
    // 0x4bbd10: r0 = Null
    //     0x4bbd10: mov             x0, NULL
    // 0x4bbd14: r0 = ReturnAsyncNotFuture()
    //     0x4bbd14: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bbd18: ldur            x2, [fp, #-0x28]
    // 0x4bbd1c: ldur            x3, [fp, #-0x38]
    // 0x4bbd20: ldur            x0, [fp, #-0x18]
    // 0x4bbd24: ldur            x4, [fp, #-0x30]
    // 0x4bbd28: b               #0x4bbc28
    // 0x4bbd2c: r0 = ConcurrentModificationError()
    //     0x4bbd2c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bbd30: ldur            x6, [fp, #-0x18]
    // 0x4bbd34: StoreField: r0->field_b = r6
    //     0x4bbd34: stur            w6, [x0, #0xb]
    // 0x4bbd38: r0 = Throw()
    //     0x4bbd38: bl              #0x98bc10  ; ThrowStub
    // 0x4bbd3c: brk             #0
    // 0x4bbd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd44: b               #0x4bbb34
    // 0x4bbd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd4c: b               #0x4bbc34
    // 0x4bbd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x4bbd60, size: 0x1d4
    // 0x4bbd60: EnterFrame
    //     0x4bbd60: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbd64: mov             fp, SP
    // 0x4bbd68: AllocStack(0x50)
    //     0x4bbd68: sub             SP, SP, #0x50
    // 0x4bbd6c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4bbd6c: stur            NULL, [fp, #-8]
    //     0x4bbd70: movz            x0, #0
    //     0x4bbd74: add             x1, fp, w0, sxtw #2
    //     0x4bbd78: ldr             x1, [x1, #0x18]
    //     0x4bbd7c: stur            x1, [fp, #-0x18]
    //     0x4bbd80: add             x2, fp, w0, sxtw #2
    //     0x4bbd84: ldr             x2, [x2, #0x10]
    //     0x4bbd88: stur            x2, [fp, #-0x10]
    // 0x4bbd8c: CheckStackOverflow
    //     0x4bbd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbd90: cmp             SP, x16
    //     0x4bbd94: b.ls            #0x4bbf20
    // 0x4bbd98: InitAsync() -> Future<void?>
    //     0x4bbd98: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bbd9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bbda0: ldur            x16, [fp, #-0x10]
    // 0x4bbda4: str             x16, [SP]
    // 0x4bbda8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bbda8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bbdac: r0 = parse()
    //     0x4bbdac: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x4bbdb0: stur            x0, [fp, #-0x10]
    // 0x4bbdb4: r0 = RouteInformation()
    //     0x4bbdb4: bl              #0x4bbd54  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x4bbdb8: mov             x1, x0
    // 0x4bbdbc: ldur            x0, [fp, #-0x10]
    // 0x4bbdc0: stur            x1, [fp, #-0x20]
    // 0x4bbdc4: StoreField: r1->field_7 = r0
    //     0x4bbdc4: stur            w0, [x1, #7]
    // 0x4bbdc8: ldur            x0, [fp, #-0x18]
    // 0x4bbdcc: LoadField: r2 = r0->field_eb
    //     0x4bbdcc: ldur            w2, [x0, #0xeb]
    // 0x4bbdd0: DecompressPointer r2
    //     0x4bbdd0: add             x2, x2, HEAP, lsl #32
    // 0x4bbdd4: r16 = <WidgetsBindingObserver>
    //     0x4bbdd4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bbdd8: ldr             x16, [x16, #0xac8]
    // 0x4bbddc: stp             x2, x16, [SP]
    // 0x4bbde0: r0 = _GrowableList._ofGrowableList()
    //     0x4bbde0: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bbde4: stur            x0, [fp, #-0x10]
    // 0x4bbde8: LoadField: r3 = r0->field_7
    //     0x4bbde8: ldur            w3, [x0, #7]
    // 0x4bbdec: DecompressPointer r3
    //     0x4bbdec: add             x3, x3, HEAP, lsl #32
    // 0x4bbdf0: stur            x3, [fp, #-0x38]
    // 0x4bbdf4: LoadField: r1 = r0->field_b
    //     0x4bbdf4: ldur            w1, [x0, #0xb]
    // 0x4bbdf8: DecompressPointer r1
    //     0x4bbdf8: add             x1, x1, HEAP, lsl #32
    // 0x4bbdfc: r4 = LoadInt32Instr(r1)
    //     0x4bbdfc: sbfx            x4, x1, #1, #0x1f
    // 0x4bbe00: stur            x4, [fp, #-0x30]
    // 0x4bbe04: r2 = 0
    //     0x4bbe04: movz            x2, #0
    // 0x4bbe08: CheckStackOverflow
    //     0x4bbe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbe0c: cmp             SP, x16
    //     0x4bbe10: b.ls            #0x4bbf28
    // 0x4bbe14: LoadField: r1 = r0->field_b
    //     0x4bbe14: ldur            w1, [x0, #0xb]
    // 0x4bbe18: DecompressPointer r1
    //     0x4bbe18: add             x1, x1, HEAP, lsl #32
    // 0x4bbe1c: r5 = LoadInt32Instr(r1)
    //     0x4bbe1c: sbfx            x5, x1, #1, #0x1f
    // 0x4bbe20: cmp             x4, x5
    // 0x4bbe24: b.ne            #0x4bbf0c
    // 0x4bbe28: mov             x6, x0
    // 0x4bbe2c: cmp             x2, x5
    // 0x4bbe30: b.lt            #0x4bbe3c
    // 0x4bbe34: r0 = Null
    //     0x4bbe34: mov             x0, NULL
    // 0x4bbe38: r0 = ReturnAsyncNotFuture()
    //     0x4bbe38: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bbe3c: mov             x0, x5
    // 0x4bbe40: mov             x1, x2
    // 0x4bbe44: cmp             x1, x0
    // 0x4bbe48: b.hs            #0x4bbf30
    // 0x4bbe4c: LoadField: r0 = r6->field_f
    //     0x4bbe4c: ldur            w0, [x6, #0xf]
    // 0x4bbe50: DecompressPointer r0
    //     0x4bbe50: add             x0, x0, HEAP, lsl #32
    // 0x4bbe54: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bbe54: add             x16, x0, x2, lsl #2
    //     0x4bbe58: ldur            w5, [x16, #0xf]
    // 0x4bbe5c: DecompressPointer r5
    //     0x4bbe5c: add             x5, x5, HEAP, lsl #32
    // 0x4bbe60: stur            x5, [fp, #-0x18]
    // 0x4bbe64: add             x7, x2, #1
    // 0x4bbe68: stur            x7, [fp, #-0x28]
    // 0x4bbe6c: cmp             w5, NULL
    // 0x4bbe70: b.ne            #0x4bbea4
    // 0x4bbe74: mov             x0, x5
    // 0x4bbe78: mov             x2, x3
    // 0x4bbe7c: r1 = Null
    //     0x4bbe7c: mov             x1, NULL
    // 0x4bbe80: cmp             w2, NULL
    // 0x4bbe84: b.eq            #0x4bbea4
    // 0x4bbe88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bbe88: ldur            w4, [x2, #0x17]
    // 0x4bbe8c: DecompressPointer r4
    //     0x4bbe8c: add             x4, x4, HEAP, lsl #32
    // 0x4bbe90: r8 = X0
    //     0x4bbe90: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bbe94: LoadField: r9 = r4->field_7
    //     0x4bbe94: ldur            x9, [x4, #7]
    // 0x4bbe98: r3 = Null
    //     0x4bbe98: add             x3, PP, #8, lsl #12  ; [pp+0x8bb0] Null
    //     0x4bbe9c: ldr             x3, [x3, #0xbb0]
    // 0x4bbea0: blr             x9
    // 0x4bbea4: ldur            x1, [fp, #-0x18]
    // 0x4bbea8: r0 = LoadClassIdInstr(r1)
    //     0x4bbea8: ldur            x0, [x1, #-1]
    //     0x4bbeac: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbeb0: ldur            x16, [fp, #-0x20]
    // 0x4bbeb4: stp             x16, x1, [SP]
    // 0x4bbeb8: r0 = GDT[cid_x0 + 0x103d7]()
    //     0x4bbeb8: movz            x17, #0x3d7
    //     0x4bbebc: movk            x17, #0x1, lsl #16
    //     0x4bbec0: add             lr, x0, x17
    //     0x4bbec4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bbec8: blr             lr
    // 0x4bbecc: mov             x1, x0
    // 0x4bbed0: stur            x1, [fp, #-0x40]
    // 0x4bbed4: r0 = Await()
    //     0x4bbed4: bl              #0x3f95a4  ; AwaitStub
    // 0x4bbed8: mov             x1, x0
    // 0x4bbedc: stur            x1, [fp, #-0x18]
    // 0x4bbee0: tbnz            w0, #5, #0x4bbee8
    // 0x4bbee4: r0 = AssertBoolean()
    //     0x4bbee4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4bbee8: ldur            x1, [fp, #-0x18]
    // 0x4bbeec: tbnz            w1, #4, #0x4bbef8
    // 0x4bbef0: r0 = Null
    //     0x4bbef0: mov             x0, NULL
    // 0x4bbef4: r0 = ReturnAsyncNotFuture()
    //     0x4bbef4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bbef8: ldur            x2, [fp, #-0x28]
    // 0x4bbefc: ldur            x3, [fp, #-0x38]
    // 0x4bbf00: ldur            x0, [fp, #-0x10]
    // 0x4bbf04: ldur            x4, [fp, #-0x30]
    // 0x4bbf08: b               #0x4bbe08
    // 0x4bbf0c: r0 = ConcurrentModificationError()
    //     0x4bbf0c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bbf10: ldur            x6, [fp, #-0x10]
    // 0x4bbf14: StoreField: r0->field_b = r6
    //     0x4bbf14: stur            w6, [x0, #0xb]
    // 0x4bbf18: r0 = Throw()
    //     0x4bbf18: bl              #0x98bc10  ; ThrowStub
    // 0x4bbf1c: brk             #0
    // 0x4bbf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbf20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbf24: b               #0x4bbd98
    // 0x4bbf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbf28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbf2c: b               #0x4bbe14
    // 0x4bbf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbf30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x4bbf34, size: 0x1a0
    // 0x4bbf34: EnterFrame
    //     0x4bbf34: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbf38: mov             fp, SP
    // 0x4bbf3c: AllocStack(0x48)
    //     0x4bbf3c: sub             SP, SP, #0x48
    // 0x4bbf40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x4bbf40: stur            NULL, [fp, #-8]
    //     0x4bbf44: movz            x0, #0
    //     0x4bbf48: add             x1, fp, w0, sxtw #2
    //     0x4bbf4c: ldr             x1, [x1, #0x10]
    //     0x4bbf50: stur            x1, [fp, #-0x10]
    // 0x4bbf54: CheckStackOverflow
    //     0x4bbf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbf58: cmp             SP, x16
    //     0x4bbf5c: b.ls            #0x4bc0c0
    // 0x4bbf60: InitAsync() -> Future<void?>
    //     0x4bbf60: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bbf64: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bbf68: ldur            x0, [fp, #-0x10]
    // 0x4bbf6c: LoadField: r1 = r0->field_eb
    //     0x4bbf6c: ldur            w1, [x0, #0xeb]
    // 0x4bbf70: DecompressPointer r1
    //     0x4bbf70: add             x1, x1, HEAP, lsl #32
    // 0x4bbf74: r16 = <WidgetsBindingObserver>
    //     0x4bbf74: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bbf78: ldr             x16, [x16, #0xac8]
    // 0x4bbf7c: stp             x1, x16, [SP]
    // 0x4bbf80: r0 = _GrowableList._ofGrowableList()
    //     0x4bbf80: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bbf84: stur            x0, [fp, #-0x10]
    // 0x4bbf88: LoadField: r3 = r0->field_7
    //     0x4bbf88: ldur            w3, [x0, #7]
    // 0x4bbf8c: DecompressPointer r3
    //     0x4bbf8c: add             x3, x3, HEAP, lsl #32
    // 0x4bbf90: stur            x3, [fp, #-0x30]
    // 0x4bbf94: LoadField: r1 = r0->field_b
    //     0x4bbf94: ldur            w1, [x0, #0xb]
    // 0x4bbf98: DecompressPointer r1
    //     0x4bbf98: add             x1, x1, HEAP, lsl #32
    // 0x4bbf9c: r4 = LoadInt32Instr(r1)
    //     0x4bbf9c: sbfx            x4, x1, #1, #0x1f
    // 0x4bbfa0: stur            x4, [fp, #-0x28]
    // 0x4bbfa4: r2 = 0
    //     0x4bbfa4: movz            x2, #0
    // 0x4bbfa8: CheckStackOverflow
    //     0x4bbfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbfac: cmp             SP, x16
    //     0x4bbfb0: b.ls            #0x4bc0c8
    // 0x4bbfb4: LoadField: r1 = r0->field_b
    //     0x4bbfb4: ldur            w1, [x0, #0xb]
    // 0x4bbfb8: DecompressPointer r1
    //     0x4bbfb8: add             x1, x1, HEAP, lsl #32
    // 0x4bbfbc: r5 = LoadInt32Instr(r1)
    //     0x4bbfbc: sbfx            x5, x1, #1, #0x1f
    // 0x4bbfc0: cmp             x4, x5
    // 0x4bbfc4: b.ne            #0x4bc0ac
    // 0x4bbfc8: mov             x6, x0
    // 0x4bbfcc: cmp             x2, x5
    // 0x4bbfd0: b.lt            #0x4bbfe0
    // 0x4bbfd4: r0 = pop()
    //     0x4bbfd4: bl              #0x4bc0d4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x4bbfd8: r0 = Null
    //     0x4bbfd8: mov             x0, NULL
    // 0x4bbfdc: r0 = ReturnAsyncNotFuture()
    //     0x4bbfdc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bbfe0: mov             x0, x5
    // 0x4bbfe4: mov             x1, x2
    // 0x4bbfe8: cmp             x1, x0
    // 0x4bbfec: b.hs            #0x4bc0d0
    // 0x4bbff0: LoadField: r0 = r6->field_f
    //     0x4bbff0: ldur            w0, [x6, #0xf]
    // 0x4bbff4: DecompressPointer r0
    //     0x4bbff4: add             x0, x0, HEAP, lsl #32
    // 0x4bbff8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bbff8: add             x16, x0, x2, lsl #2
    //     0x4bbffc: ldur            w5, [x16, #0xf]
    // 0x4bc000: DecompressPointer r5
    //     0x4bc000: add             x5, x5, HEAP, lsl #32
    // 0x4bc004: stur            x5, [fp, #-0x20]
    // 0x4bc008: add             x7, x2, #1
    // 0x4bc00c: stur            x7, [fp, #-0x18]
    // 0x4bc010: cmp             w5, NULL
    // 0x4bc014: b.ne            #0x4bc048
    // 0x4bc018: mov             x0, x5
    // 0x4bc01c: mov             x2, x3
    // 0x4bc020: r1 = Null
    //     0x4bc020: mov             x1, NULL
    // 0x4bc024: cmp             w2, NULL
    // 0x4bc028: b.eq            #0x4bc048
    // 0x4bc02c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc02c: ldur            w4, [x2, #0x17]
    // 0x4bc030: DecompressPointer r4
    //     0x4bc030: add             x4, x4, HEAP, lsl #32
    // 0x4bc034: r8 = X0
    //     0x4bc034: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bc038: LoadField: r9 = r4->field_7
    //     0x4bc038: ldur            x9, [x4, #7]
    // 0x4bc03c: r3 = Null
    //     0x4bc03c: add             x3, PP, #8, lsl #12  ; [pp+0x8bc0] Null
    //     0x4bc040: ldr             x3, [x3, #0xbc0]
    // 0x4bc044: blr             x9
    // 0x4bc048: ldur            x1, [fp, #-0x20]
    // 0x4bc04c: r0 = LoadClassIdInstr(r1)
    //     0x4bc04c: ldur            x0, [x1, #-1]
    //     0x4bc050: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc054: str             x1, [SP]
    // 0x4bc058: r0 = GDT[cid_x0 + 0x102f6]()
    //     0x4bc058: movz            x17, #0x2f6
    //     0x4bc05c: movk            x17, #0x1, lsl #16
    //     0x4bc060: add             lr, x0, x17
    //     0x4bc064: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc068: blr             lr
    // 0x4bc06c: mov             x1, x0
    // 0x4bc070: stur            x1, [fp, #-0x38]
    // 0x4bc074: r0 = Await()
    //     0x4bc074: bl              #0x3f95a4  ; AwaitStub
    // 0x4bc078: mov             x1, x0
    // 0x4bc07c: stur            x1, [fp, #-0x20]
    // 0x4bc080: tbnz            w0, #5, #0x4bc088
    // 0x4bc084: r0 = AssertBoolean()
    //     0x4bc084: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4bc088: ldur            x1, [fp, #-0x20]
    // 0x4bc08c: tbnz            w1, #4, #0x4bc098
    // 0x4bc090: r0 = Null
    //     0x4bc090: mov             x0, NULL
    // 0x4bc094: r0 = ReturnAsyncNotFuture()
    //     0x4bc094: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bc098: ldur            x2, [fp, #-0x18]
    // 0x4bc09c: ldur            x3, [fp, #-0x30]
    // 0x4bc0a0: ldur            x0, [fp, #-0x10]
    // 0x4bc0a4: ldur            x4, [fp, #-0x28]
    // 0x4bc0a8: b               #0x4bbfa8
    // 0x4bc0ac: r0 = ConcurrentModificationError()
    //     0x4bc0ac: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bc0b0: ldur            x6, [fp, #-0x10]
    // 0x4bc0b4: StoreField: r0->field_b = r6
    //     0x4bc0b4: stur            w6, [x0, #0xb]
    // 0x4bc0b8: r0 = Throw()
    //     0x4bc0b8: bl              #0x98bc10  ; ThrowStub
    // 0x4bc0bc: brk             #0
    // 0x4bc0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc0c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc0c4: b               #0x4bbf60
    // 0x4bc0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc0cc: b               #0x4bbfb4
    // 0x4bc0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bc0d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x4bc138, size: 0x48
    // 0x4bc138: EnterFrame
    //     0x4bc138: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc13c: mov             fp, SP
    // 0x4bc140: AllocStack(0x8)
    //     0x4bc140: sub             SP, SP, #8
    // 0x4bc144: SetupParameters([dynamic _ /* r0 */])
    //     0x4bc144: ldr             x0, [fp, #0x10]
    //     0x4bc148: ldur            w1, [x0, #0x17]
    //     0x4bc14c: add             x1, x1, HEAP, lsl #32
    // 0x4bc150: CheckStackOverflow
    //     0x4bc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc154: cmp             SP, x16
    //     0x4bc158: b.ls            #0x4bc178
    // 0x4bc15c: LoadField: r0 = r1->field_f
    //     0x4bc15c: ldur            w0, [x1, #0xf]
    // 0x4bc160: DecompressPointer r0
    //     0x4bc160: add             x0, x0, HEAP, lsl #32
    // 0x4bc164: str             x0, [SP]
    // 0x4bc168: r0 = handleLocaleChanged()
    //     0x4bc168: bl              #0x4bc180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x4bc16c: LeaveFrame
    //     0x4bc16c: mov             SP, fp
    //     0x4bc170: ldp             fp, lr, [SP], #0x10
    // 0x4bc174: ret
    //     0x4bc174: ret             
    // 0x4bc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc17c: b               #0x4bc15c
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x4bc180, size: 0x68
    // 0x4bc180: EnterFrame
    //     0x4bc180: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc184: mov             fp, SP
    // 0x4bc188: AllocStack(0x10)
    //     0x4bc188: sub             SP, SP, #0x10
    // 0x4bc18c: CheckStackOverflow
    //     0x4bc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc190: cmp             SP, x16
    //     0x4bc194: b.ls            #0x4bc1e0
    // 0x4bc198: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4bc198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc19c: ldr             x0, [x0, #0xe50]
    //     0x4bc1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc1a4: cmp             w0, w16
    //     0x4bc1a8: b.ne            #0x4bc1b4
    //     0x4bc1ac: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4bc1b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bc1b4: LoadField: r1 = r0->field_7
    //     0x4bc1b4: ldur            w1, [x0, #7]
    // 0x4bc1b8: DecompressPointer r1
    //     0x4bc1b8: add             x1, x1, HEAP, lsl #32
    // 0x4bc1bc: LoadField: r0 = r1->field_1f
    //     0x4bc1bc: ldur            w0, [x1, #0x1f]
    // 0x4bc1c0: DecompressPointer r0
    //     0x4bc1c0: add             x0, x0, HEAP, lsl #32
    // 0x4bc1c4: ldr             x16, [fp, #0x10]
    // 0x4bc1c8: stp             x0, x16, [SP]
    // 0x4bc1cc: r0 = dispatchLocalesChanged()
    //     0x4bc1cc: bl              #0x4bc1e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x4bc1d0: r0 = Null
    //     0x4bc1d0: mov             x0, NULL
    // 0x4bc1d4: LeaveFrame
    //     0x4bc1d4: mov             SP, fp
    //     0x4bc1d8: ldp             fp, lr, [SP], #0x10
    // 0x4bc1dc: ret
    //     0x4bc1dc: ret             
    // 0x4bc1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc1e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc1e4: b               #0x4bc198
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x4bc1e8, size: 0x164
    // 0x4bc1e8: EnterFrame
    //     0x4bc1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc1ec: mov             fp, SP
    // 0x4bc1f0: AllocStack(0x38)
    //     0x4bc1f0: sub             SP, SP, #0x38
    // 0x4bc1f4: CheckStackOverflow
    //     0x4bc1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc1f8: cmp             SP, x16
    //     0x4bc1fc: b.ls            #0x4bc338
    // 0x4bc200: ldr             x0, [fp, #0x18]
    // 0x4bc204: LoadField: r1 = r0->field_eb
    //     0x4bc204: ldur            w1, [x0, #0xeb]
    // 0x4bc208: DecompressPointer r1
    //     0x4bc208: add             x1, x1, HEAP, lsl #32
    // 0x4bc20c: r16 = <WidgetsBindingObserver>
    //     0x4bc20c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x4bc210: ldr             x16, [x16, #0xac8]
    // 0x4bc214: stp             x1, x16, [SP]
    // 0x4bc218: r0 = _GrowableList._ofGrowableList()
    //     0x4bc218: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4bc21c: stur            x0, [fp, #-8]
    // 0x4bc220: LoadField: r3 = r0->field_7
    //     0x4bc220: ldur            w3, [x0, #7]
    // 0x4bc224: DecompressPointer r3
    //     0x4bc224: add             x3, x3, HEAP, lsl #32
    // 0x4bc228: stur            x3, [fp, #-0x28]
    // 0x4bc22c: LoadField: r1 = r0->field_b
    //     0x4bc22c: ldur            w1, [x0, #0xb]
    // 0x4bc230: DecompressPointer r1
    //     0x4bc230: add             x1, x1, HEAP, lsl #32
    // 0x4bc234: r4 = LoadInt32Instr(r1)
    //     0x4bc234: sbfx            x4, x1, #1, #0x1f
    // 0x4bc238: stur            x4, [fp, #-0x20]
    // 0x4bc23c: r2 = 0
    //     0x4bc23c: movz            x2, #0
    // 0x4bc240: CheckStackOverflow
    //     0x4bc240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc244: cmp             SP, x16
    //     0x4bc248: b.ls            #0x4bc340
    // 0x4bc24c: LoadField: r1 = r0->field_b
    //     0x4bc24c: ldur            w1, [x0, #0xb]
    // 0x4bc250: DecompressPointer r1
    //     0x4bc250: add             x1, x1, HEAP, lsl #32
    // 0x4bc254: r5 = LoadInt32Instr(r1)
    //     0x4bc254: sbfx            x5, x1, #1, #0x1f
    // 0x4bc258: cmp             x4, x5
    // 0x4bc25c: b.ne            #0x4bc324
    // 0x4bc260: mov             x6, x0
    // 0x4bc264: cmp             x2, x5
    // 0x4bc268: b.lt            #0x4bc27c
    // 0x4bc26c: r0 = Null
    //     0x4bc26c: mov             x0, NULL
    // 0x4bc270: LeaveFrame
    //     0x4bc270: mov             SP, fp
    //     0x4bc274: ldp             fp, lr, [SP], #0x10
    // 0x4bc278: ret
    //     0x4bc278: ret             
    // 0x4bc27c: mov             x0, x5
    // 0x4bc280: mov             x1, x2
    // 0x4bc284: cmp             x1, x0
    // 0x4bc288: b.hs            #0x4bc348
    // 0x4bc28c: LoadField: r0 = r6->field_f
    //     0x4bc28c: ldur            w0, [x6, #0xf]
    // 0x4bc290: DecompressPointer r0
    //     0x4bc290: add             x0, x0, HEAP, lsl #32
    // 0x4bc294: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4bc294: add             x16, x0, x2, lsl #2
    //     0x4bc298: ldur            w5, [x16, #0xf]
    // 0x4bc29c: DecompressPointer r5
    //     0x4bc29c: add             x5, x5, HEAP, lsl #32
    // 0x4bc2a0: stur            x5, [fp, #-0x18]
    // 0x4bc2a4: add             x7, x2, #1
    // 0x4bc2a8: stur            x7, [fp, #-0x10]
    // 0x4bc2ac: cmp             w5, NULL
    // 0x4bc2b0: b.ne            #0x4bc2e4
    // 0x4bc2b4: mov             x0, x5
    // 0x4bc2b8: mov             x2, x3
    // 0x4bc2bc: r1 = Null
    //     0x4bc2bc: mov             x1, NULL
    // 0x4bc2c0: cmp             w2, NULL
    // 0x4bc2c4: b.eq            #0x4bc2e4
    // 0x4bc2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc2c8: ldur            w4, [x2, #0x17]
    // 0x4bc2cc: DecompressPointer r4
    //     0x4bc2cc: add             x4, x4, HEAP, lsl #32
    // 0x4bc2d0: r8 = X0
    //     0x4bc2d0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4bc2d4: LoadField: r9 = r4->field_7
    //     0x4bc2d4: ldur            x9, [x4, #7]
    // 0x4bc2d8: r3 = Null
    //     0x4bc2d8: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Null
    //     0x4bc2dc: ldr             x3, [x3, #0xbe0]
    // 0x4bc2e0: blr             x9
    // 0x4bc2e4: ldur            x0, [fp, #-0x18]
    // 0x4bc2e8: r1 = LoadClassIdInstr(r0)
    //     0x4bc2e8: ldur            x1, [x0, #-1]
    //     0x4bc2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc2f0: ldr             x16, [fp, #0x10]
    // 0x4bc2f4: stp             x16, x0, [SP]
    // 0x4bc2f8: mov             x0, x1
    // 0x4bc2fc: r0 = GDT[cid_x0 + 0x103ad]()
    //     0x4bc2fc: movz            x17, #0x3ad
    //     0x4bc300: movk            x17, #0x1, lsl #16
    //     0x4bc304: add             lr, x0, x17
    //     0x4bc308: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc30c: blr             lr
    // 0x4bc310: ldur            x2, [fp, #-0x10]
    // 0x4bc314: ldur            x3, [fp, #-0x28]
    // 0x4bc318: ldur            x0, [fp, #-8]
    // 0x4bc31c: ldur            x4, [fp, #-0x20]
    // 0x4bc320: b               #0x4bc240
    // 0x4bc324: r0 = ConcurrentModificationError()
    //     0x4bc324: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bc328: ldur            x6, [fp, #-8]
    // 0x4bc32c: StoreField: r0->field_b = r6
    //     0x4bc32c: stur            w6, [x0, #0xb]
    // 0x4bc330: r0 = Throw()
    //     0x4bc330: bl              #0x98bc10  ; ThrowStub
    // 0x4bc334: brk             #0
    // 0x4bc338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc33c: b               #0x4bc200
    // 0x4bc340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc344: b               #0x4bc24c
    // 0x4bc348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bc348: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x4bc34c, size: 0x4c
    // 0x4bc34c: EnterFrame
    //     0x4bc34c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc350: mov             fp, SP
    // 0x4bc354: AllocStack(0x8)
    //     0x4bc354: sub             SP, SP, #8
    // 0x4bc358: SetupParameters([dynamic _ /* r0 */])
    //     0x4bc358: ldr             x0, [fp, #0x10]
    //     0x4bc35c: ldur            w1, [x0, #0x17]
    //     0x4bc360: add             x1, x1, HEAP, lsl #32
    // 0x4bc364: CheckStackOverflow
    //     0x4bc364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc368: cmp             SP, x16
    //     0x4bc36c: b.ls            #0x4bc390
    // 0x4bc370: LoadField: r0 = r1->field_f
    //     0x4bc370: ldur            w0, [x1, #0xf]
    // 0x4bc374: DecompressPointer r0
    //     0x4bc374: add             x0, x0, HEAP, lsl #32
    // 0x4bc378: str             x0, [SP]
    // 0x4bc37c: r0 = ensureVisualUpdate()
    //     0x4bc37c: bl              #0x414720  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4bc380: r0 = Null
    //     0x4bc380: mov             x0, NULL
    // 0x4bc384: LeaveFrame
    //     0x4bc384: mov             SP, fp
    //     0x4bc388: ldp             fp, lr, [SP], #0x10
    // 0x4bc38c: ret
    //     0x4bc38c: ret             
    // 0x4bc390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc394: b               #0x4bc370
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x589848, size: 0x44
    // 0x589848: EnterFrame
    //     0x589848: stp             fp, lr, [SP, #-0x10]!
    //     0x58984c: mov             fp, SP
    // 0x589850: AllocStack(0x10)
    //     0x589850: sub             SP, SP, #0x10
    // 0x589854: CheckStackOverflow
    //     0x589854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589858: cmp             SP, x16
    //     0x58985c: b.ls            #0x589884
    // 0x589860: ldr             x0, [fp, #0x18]
    // 0x589864: LoadField: r1 = r0->field_eb
    //     0x589864: ldur            w1, [x0, #0xeb]
    // 0x589868: DecompressPointer r1
    //     0x589868: add             x1, x1, HEAP, lsl #32
    // 0x58986c: ldr             x16, [fp, #0x10]
    // 0x589870: stp             x16, x1, [SP]
    // 0x589874: r0 = remove()
    //     0x589874: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x589878: LeaveFrame
    //     0x589878: mov             SP, fp
    //     0x58987c: ldp             fp, lr, [SP], #0x10
    // 0x589880: ret
    //     0x589880: ret             
    // 0x589884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589888: b               #0x589860
  }
  dynamic handleAppLifecycleStateChanged(dynamic) {
    // ** addr: 0x9302b4, size: 0x1c
    // 0x9302b4: r4 = 0
    //     0x9302b4: movz            x4, #0
    // 0x9302b8: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0x9302b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc50] AnonymousClosure: (0x9302d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0x93031c)
    //     0x9302bc: ldr             x1, [x17, #0xc50]
    // 0x9302c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x9302c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x9302c4: ldr             x24, [x17, #0x760]
    // 0x9302c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x9302c8: ldur            x0, [x24, #0x17]
    // 0x9302cc: br              x0
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x9302d0, size: 0x4c
    // 0x9302d0: EnterFrame
    //     0x9302d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9302d4: mov             fp, SP
    // 0x9302d8: AllocStack(0x10)
    //     0x9302d8: sub             SP, SP, #0x10
    // 0x9302dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9302dc: ldr             x0, [fp, #0x18]
    //     0x9302e0: ldur            w1, [x0, #0x17]
    //     0x9302e4: add             x1, x1, HEAP, lsl #32
    // 0x9302e8: CheckStackOverflow
    //     0x9302e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9302ec: cmp             SP, x16
    //     0x9302f0: b.ls            #0x930314
    // 0x9302f4: LoadField: r0 = r1->field_f
    //     0x9302f4: ldur            w0, [x1, #0xf]
    // 0x9302f8: DecompressPointer r0
    //     0x9302f8: add             x0, x0, HEAP, lsl #32
    // 0x9302fc: ldr             x16, [fp, #0x10]
    // 0x930300: stp             x16, x0, [SP]
    // 0x930304: r0 = handleAppLifecycleStateChanged()
    //     0x930304: bl              #0x93031c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x930308: LeaveFrame
    //     0x930308: mov             SP, fp
    //     0x93030c: ldp             fp, lr, [SP], #0x10
    // 0x930310: ret
    //     0x930310: ret             
    // 0x930314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930318: b               #0x9302f4
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x93031c, size: 0x174
    // 0x93031c: EnterFrame
    //     0x93031c: stp             fp, lr, [SP, #-0x10]!
    //     0x930320: mov             fp, SP
    // 0x930324: AllocStack(0x38)
    //     0x930324: sub             SP, SP, #0x38
    // 0x930328: CheckStackOverflow
    //     0x930328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93032c: cmp             SP, x16
    //     0x930330: b.ls            #0x93047c
    // 0x930334: ldr             x16, [fp, #0x18]
    // 0x930338: ldr             lr, [fp, #0x10]
    // 0x93033c: stp             lr, x16, [SP]
    // 0x930340: r0 = handleAppLifecycleStateChanged()
    //     0x930340: bl              #0x930490  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x930344: ldr             x0, [fp, #0x18]
    // 0x930348: LoadField: r1 = r0->field_eb
    //     0x930348: ldur            w1, [x0, #0xeb]
    // 0x93034c: DecompressPointer r1
    //     0x93034c: add             x1, x1, HEAP, lsl #32
    // 0x930350: r16 = <WidgetsBindingObserver>
    //     0x930350: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <WidgetsBindingObserver>
    //     0x930354: ldr             x16, [x16, #0xac8]
    // 0x930358: stp             x1, x16, [SP]
    // 0x93035c: r0 = _GrowableList._ofGrowableList()
    //     0x93035c: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x930360: stur            x0, [fp, #-8]
    // 0x930364: LoadField: r3 = r0->field_7
    //     0x930364: ldur            w3, [x0, #7]
    // 0x930368: DecompressPointer r3
    //     0x930368: add             x3, x3, HEAP, lsl #32
    // 0x93036c: stur            x3, [fp, #-0x28]
    // 0x930370: LoadField: r1 = r0->field_b
    //     0x930370: ldur            w1, [x0, #0xb]
    // 0x930374: DecompressPointer r1
    //     0x930374: add             x1, x1, HEAP, lsl #32
    // 0x930378: r4 = LoadInt32Instr(r1)
    //     0x930378: sbfx            x4, x1, #1, #0x1f
    // 0x93037c: stur            x4, [fp, #-0x20]
    // 0x930380: r2 = 0
    //     0x930380: movz            x2, #0
    // 0x930384: CheckStackOverflow
    //     0x930384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930388: cmp             SP, x16
    //     0x93038c: b.ls            #0x930484
    // 0x930390: LoadField: r1 = r0->field_b
    //     0x930390: ldur            w1, [x0, #0xb]
    // 0x930394: DecompressPointer r1
    //     0x930394: add             x1, x1, HEAP, lsl #32
    // 0x930398: r5 = LoadInt32Instr(r1)
    //     0x930398: sbfx            x5, x1, #1, #0x1f
    // 0x93039c: cmp             x4, x5
    // 0x9303a0: b.ne            #0x930468
    // 0x9303a4: mov             x6, x0
    // 0x9303a8: cmp             x2, x5
    // 0x9303ac: b.lt            #0x9303c0
    // 0x9303b0: r0 = Null
    //     0x9303b0: mov             x0, NULL
    // 0x9303b4: LeaveFrame
    //     0x9303b4: mov             SP, fp
    //     0x9303b8: ldp             fp, lr, [SP], #0x10
    // 0x9303bc: ret
    //     0x9303bc: ret             
    // 0x9303c0: mov             x0, x5
    // 0x9303c4: mov             x1, x2
    // 0x9303c8: cmp             x1, x0
    // 0x9303cc: b.hs            #0x93048c
    // 0x9303d0: LoadField: r0 = r6->field_f
    //     0x9303d0: ldur            w0, [x6, #0xf]
    // 0x9303d4: DecompressPointer r0
    //     0x9303d4: add             x0, x0, HEAP, lsl #32
    // 0x9303d8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x9303d8: add             x16, x0, x2, lsl #2
    //     0x9303dc: ldur            w5, [x16, #0xf]
    // 0x9303e0: DecompressPointer r5
    //     0x9303e0: add             x5, x5, HEAP, lsl #32
    // 0x9303e4: stur            x5, [fp, #-0x18]
    // 0x9303e8: add             x7, x2, #1
    // 0x9303ec: stur            x7, [fp, #-0x10]
    // 0x9303f0: cmp             w5, NULL
    // 0x9303f4: b.ne            #0x930428
    // 0x9303f8: mov             x0, x5
    // 0x9303fc: mov             x2, x3
    // 0x930400: r1 = Null
    //     0x930400: mov             x1, NULL
    // 0x930404: cmp             w2, NULL
    // 0x930408: b.eq            #0x930428
    // 0x93040c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93040c: ldur            w4, [x2, #0x17]
    // 0x930410: DecompressPointer r4
    //     0x930410: add             x4, x4, HEAP, lsl #32
    // 0x930414: r8 = X0
    //     0x930414: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x930418: LoadField: r9 = r4->field_7
    //     0x930418: ldur            x9, [x4, #7]
    // 0x93041c: r3 = Null
    //     0x93041c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc58] Null
    //     0x930420: ldr             x3, [x3, #0xc58]
    // 0x930424: blr             x9
    // 0x930428: ldur            x0, [fp, #-0x18]
    // 0x93042c: r1 = LoadClassIdInstr(r0)
    //     0x93042c: ldur            x1, [x0, #-1]
    //     0x930430: ubfx            x1, x1, #0xc, #0x14
    // 0x930434: ldr             x16, [fp, #0x10]
    // 0x930438: stp             x16, x0, [SP]
    // 0x93043c: mov             x0, x1
    // 0x930440: r0 = GDT[cid_x0 + 0x10322]()
    //     0x930440: movz            x17, #0x322
    //     0x930444: movk            x17, #0x1, lsl #16
    //     0x930448: add             lr, x0, x17
    //     0x93044c: ldr             lr, [x21, lr, lsl #3]
    //     0x930450: blr             lr
    // 0x930454: ldur            x2, [fp, #-0x10]
    // 0x930458: ldur            x3, [fp, #-0x28]
    // 0x93045c: ldur            x0, [fp, #-8]
    // 0x930460: ldur            x4, [fp, #-0x20]
    // 0x930464: b               #0x930384
    // 0x930468: r0 = ConcurrentModificationError()
    //     0x930468: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93046c: ldur            x6, [fp, #-8]
    // 0x930470: StoreField: r0->field_b = r6
    //     0x930470: stur            w6, [x0, #0xb]
    // 0x930474: r0 = Throw()
    //     0x930474: bl              #0x98bc10  ; ThrowStub
    // 0x930478: brk             #0
    // 0x93047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93047c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930480: b               #0x930334
    // 0x930484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930488: b               #0x930390
    // 0x93048c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93048c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x993cd0, size: 0x60
    // 0x993cd0: EnterFrame
    //     0x993cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x993cd4: mov             fp, SP
    // 0x993cd8: AllocStack(0x8)
    //     0x993cd8: sub             SP, SP, #8
    // 0x993cdc: CheckStackOverflow
    //     0x993cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993ce0: cmp             SP, x16
    //     0x993ce4: b.ls            #0x993d28
    // 0x993ce8: r1 = 2
    //     0x993ce8: movz            x1, #0x2
    // 0x993cec: r0 = AllocateContext()
    //     0x993cec: bl              #0x98c848  ; AllocateContextStub
    // 0x993cf0: mov             x1, x0
    // 0x993cf4: ldr             x0, [fp, #0x18]
    // 0x993cf8: StoreField: r1->field_f = r0
    //     0x993cf8: stur            w0, [x1, #0xf]
    // 0x993cfc: ldr             x0, [fp, #0x10]
    // 0x993d00: StoreField: r1->field_13 = r0
    //     0x993d00: stur            w0, [x1, #0x13]
    // 0x993d04: mov             x2, x1
    // 0x993d08: r1 = Function '<anonymous closure>':.
    //     0x993d08: ldr             x1, [PP, #0x2cb0]  ; [pp+0x2cb0] AnonymousClosure: (0x993d30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x993cd0)
    // 0x993d0c: r0 = AllocateClosure()
    //     0x993d0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x993d10: str             x0, [SP]
    // 0x993d14: r0 = run()
    //     0x993d14: bl              #0x3ead10  ; [dart:async] Timer::run
    // 0x993d18: r0 = Null
    //     0x993d18: mov             x0, NULL
    // 0x993d1c: LeaveFrame
    //     0x993d1c: mov             SP, fp
    //     0x993d20: ldp             fp, lr, [SP], #0x10
    // 0x993d24: ret
    //     0x993d24: ret             
    // 0x993d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993d2c: b               #0x993ce8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993d30, size: 0x54
    // 0x993d30: EnterFrame
    //     0x993d30: stp             fp, lr, [SP, #-0x10]!
    //     0x993d34: mov             fp, SP
    // 0x993d38: AllocStack(0x10)
    //     0x993d38: sub             SP, SP, #0x10
    // 0x993d3c: SetupParameters([dynamic _ /* r0 */])
    //     0x993d3c: ldr             x0, [fp, #0x10]
    //     0x993d40: ldur            w1, [x0, #0x17]
    //     0x993d44: add             x1, x1, HEAP, lsl #32
    // 0x993d48: CheckStackOverflow
    //     0x993d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993d4c: cmp             SP, x16
    //     0x993d50: b.ls            #0x993d7c
    // 0x993d54: LoadField: r0 = r1->field_f
    //     0x993d54: ldur            w0, [x1, #0xf]
    // 0x993d58: DecompressPointer r0
    //     0x993d58: add             x0, x0, HEAP, lsl #32
    // 0x993d5c: LoadField: r2 = r1->field_13
    //     0x993d5c: ldur            w2, [x1, #0x13]
    // 0x993d60: DecompressPointer r2
    //     0x993d60: add             x2, x2, HEAP, lsl #32
    // 0x993d64: stp             x2, x0, [SP]
    // 0x993d68: r0 = attachRootWidget()
    //     0x993d68: bl              #0x993d84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x993d6c: r0 = Null
    //     0x993d6c: mov             x0, NULL
    // 0x993d70: LeaveFrame
    //     0x993d70: mov             SP, fp
    //     0x993d74: ldp             fp, lr, [SP], #0x10
    // 0x993d78: ret
    //     0x993d78: ret             
    // 0x993d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993d7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993d80: b               #0x993d54
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x993d84, size: 0x54
    // 0x993d84: EnterFrame
    //     0x993d84: stp             fp, lr, [SP, #-0x10]!
    //     0x993d88: mov             fp, SP
    // 0x993d8c: AllocStack(0x10)
    //     0x993d8c: sub             SP, SP, #0x10
    // 0x993d90: CheckStackOverflow
    //     0x993d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993d94: cmp             SP, x16
    //     0x993d98: b.ls            #0x993dd0
    // 0x993d9c: r0 = RootWidget()
    //     0x993d9c: bl              #0x994074  ; AllocateRootWidgetStub -> RootWidget (size=0x14)
    // 0x993da0: mov             x1, x0
    // 0x993da4: ldr             x0, [fp, #0x10]
    // 0x993da8: StoreField: r1->field_b = r0
    //     0x993da8: stur            w0, [x1, #0xb]
    // 0x993dac: r0 = "[root]"
    //     0x993dac: ldr             x0, [PP, #0x2cb8]  ; [pp+0x2cb8] "[root]"
    // 0x993db0: StoreField: r1->field_f = r0
    //     0x993db0: stur            w0, [x1, #0xf]
    // 0x993db4: ldr             x16, [fp, #0x18]
    // 0x993db8: stp             x1, x16, [SP]
    // 0x993dbc: r0 = attachToBuildOwner()
    //     0x993dbc: bl              #0x993dd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x993dc0: r0 = Null
    //     0x993dc0: mov             x0, NULL
    // 0x993dc4: LeaveFrame
    //     0x993dc4: mov             SP, fp
    //     0x993dc8: ldp             fp, lr, [SP], #0x10
    // 0x993dcc: ret
    //     0x993dcc: ret             
    // 0x993dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993dd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993dd4: b               #0x993d9c
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x993dd8, size: 0xb4
    // 0x993dd8: EnterFrame
    //     0x993dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x993ddc: mov             fp, SP
    // 0x993de0: AllocStack(0x20)
    //     0x993de0: sub             SP, SP, #0x20
    // 0x993de4: r0 = true
    //     0x993de4: add             x0, NULL, #0x20  ; true
    // 0x993de8: CheckStackOverflow
    //     0x993de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993dec: cmp             SP, x16
    //     0x993df0: b.ls            #0x993e7c
    // 0x993df4: ldr             x1, [fp, #0x18]
    // 0x993df8: LoadField: r2 = r1->field_f7
    //     0x993df8: ldur            w2, [x1, #0xf7]
    // 0x993dfc: DecompressPointer r2
    //     0x993dfc: add             x2, x2, HEAP, lsl #32
    // 0x993e00: stur            x2, [fp, #-8]
    // 0x993e04: StoreField: r1->field_fb = r0
    //     0x993e04: stur            w0, [x1, #0xfb]
    // 0x993e08: LoadField: r0 = r1->field_e7
    //     0x993e08: ldur            w0, [x1, #0xe7]
    // 0x993e0c: DecompressPointer r0
    //     0x993e0c: add             x0, x0, HEAP, lsl #32
    // 0x993e10: cmp             w0, NULL
    // 0x993e14: b.eq            #0x993e84
    // 0x993e18: ldr             x16, [fp, #0x10]
    // 0x993e1c: stp             x0, x16, [SP, #8]
    // 0x993e20: str             x2, [SP]
    // 0x993e24: r0 = attach()
    //     0x993e24: bl              #0x993e8c  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x993e28: ldr             x1, [fp, #0x18]
    // 0x993e2c: StoreField: r1->field_f7 = r0
    //     0x993e2c: stur            w0, [x1, #0xf7]
    //     0x993e30: ldurb           w16, [x1, #-1]
    //     0x993e34: ldurb           w17, [x0, #-1]
    //     0x993e38: and             x16, x17, x16, lsr #2
    //     0x993e3c: tst             x16, HEAP, lsr #32
    //     0x993e40: b.eq            #0x993e48
    //     0x993e44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x993e48: ldur            x0, [fp, #-8]
    // 0x993e4c: cmp             w0, NULL
    // 0x993e50: b.ne            #0x993e6c
    // 0x993e54: r0 = LoadStaticField(0xa50)
    //     0x993e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993e58: ldr             x0, [x0, #0x14a0]
    // 0x993e5c: cmp             w0, NULL
    // 0x993e60: b.eq            #0x993e88
    // 0x993e64: str             x0, [SP]
    // 0x993e68: r0 = ensureVisualUpdate()
    //     0x993e68: bl              #0x414720  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x993e6c: r0 = Null
    //     0x993e6c: mov             x0, NULL
    // 0x993e70: LeaveFrame
    //     0x993e70: mov             SP, fp
    //     0x993e74: ldp             fp, lr, [SP], #0x10
    // 0x993e78: ret
    //     0x993e78: ret             
    // 0x993e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993e80: b               #0x993df4
    // 0x993e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993e84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993e88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x994080, size: 0xcc
    // 0x994080: EnterFrame
    //     0x994080: stp             fp, lr, [SP, #-0x10]!
    //     0x994084: mov             fp, SP
    // 0x994088: AllocStack(0x20)
    //     0x994088: sub             SP, SP, #0x20
    // 0x99408c: CheckStackOverflow
    //     0x99408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994090: cmp             SP, x16
    //     0x994094: b.ls            #0x994140
    // 0x994098: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x994098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99409c: ldr             x0, [x0, #0xe50]
    //     0x9940a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9940a4: cmp             w0, w16
    //     0x9940a8: b.ne            #0x9940b4
    //     0x9940ac: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x9940b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9940b4: str             x0, [SP]
    // 0x9940b8: r0 = implicitView()
    //     0x9940b8: bl              #0x9929f0  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x9940bc: stur            x0, [fp, #-8]
    // 0x9940c0: cmp             w0, NULL
    // 0x9940c4: b.eq            #0x994148
    // 0x9940c8: ldr             x1, [fp, #0x18]
    // 0x9940cc: LoadField: r0 = r1->field_cb
    //     0x9940cc: ldur            w0, [x1, #0xcb]
    // 0x9940d0: DecompressPointer r0
    //     0x9940d0: add             x0, x0, HEAP, lsl #32
    // 0x9940d4: r16 = Sentinel
    //     0x9940d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9940d8: cmp             w0, w16
    // 0x9940dc: b.ne            #0x9940e8
    // 0x9940e0: r2 = pipelineOwner
    //     0x9940e0: ldr             x2, [PP, #0x2e48]  ; [pp+0x2e48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x9940e4: r0 = InitLateFinalInstanceField()
    //     0x9940e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9940e8: ldr             x1, [fp, #0x18]
    // 0x9940ec: stur            x0, [fp, #-0x10]
    // 0x9940f0: LoadField: r0 = r1->field_cf
    //     0x9940f0: ldur            w0, [x1, #0xcf]
    // 0x9940f4: DecompressPointer r0
    //     0x9940f4: add             x0, x0, HEAP, lsl #32
    // 0x9940f8: r16 = Sentinel
    //     0x9940f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9940fc: cmp             w0, w16
    // 0x994100: b.ne            #0x99410c
    // 0x994104: r2 = renderView
    //     0x994104: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@121399801.renderView>: late final (offset: 0xd0)
    // 0x994108: r0 = InitLateFinalInstanceField()
    //     0x994108: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x99410c: stur            x0, [fp, #-0x18]
    // 0x994110: r0 = View()
    //     0x994110: bl              #0x99414c  ; AllocateViewStub -> View (size=0x1c)
    // 0x994114: ldur            x1, [fp, #-8]
    // 0x994118: StoreField: r0->field_b = r1
    //     0x994118: stur            w1, [x0, #0xb]
    // 0x99411c: r1 = Instance_MyApp
    //     0x99411c: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] Obj!MyApp@9f06a1
    // 0x994120: StoreField: r0->field_f = r1
    //     0x994120: stur            w1, [x0, #0xf]
    // 0x994124: ldur            x1, [fp, #-0x10]
    // 0x994128: StoreField: r0->field_13 = r1
    //     0x994128: stur            w1, [x0, #0x13]
    // 0x99412c: ldur            x1, [fp, #-0x18]
    // 0x994130: ArrayStore: r0[0] = r1  ; List_4
    //     0x994130: stur            w1, [x0, #0x17]
    // 0x994134: LeaveFrame
    //     0x994134: mov             SP, fp
    //     0x994138: ldp             fp, lr, [SP], #0x10
    // 0x99413c: ret
    //     0x99413c: ret             
    // 0x994140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994144: b               #0x994098
    // 0x994148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2348, size: 0x100, field offset: 0x100
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x4774f4, size: 0x5c
    // 0x4774f4: EnterFrame
    //     0x4774f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4774f8: mov             fp, SP
    // 0x4774fc: AllocStack(0x8)
    //     0x4774fc: sub             SP, SP, #8
    // 0x477500: CheckStackOverflow
    //     0x477500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477504: cmp             SP, x16
    //     0x477508: b.ls            #0x477544
    // 0x47750c: r0 = LoadStaticField(0x8dc)
    //     0x47750c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477510: ldr             x0, [x0, #0x11b8]
    // 0x477514: cmp             w0, NULL
    // 0x477518: b.ne            #0x477528
    // 0x47751c: r0 = WidgetsFlutterBinding()
    //     0x47751c: bl              #0x4bc78c  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x100)
    // 0x477520: str             x0, [SP]
    // 0x477524: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x477524: bl              #0x477550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x477528: r0 = LoadStaticField(0x8dc)
    //     0x477528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47752c: ldr             x0, [x0, #0x11b8]
    // 0x477530: cmp             w0, NULL
    // 0x477534: b.eq            #0x47754c
    // 0x477538: LeaveFrame
    //     0x477538: mov             SP, fp
    //     0x47753c: ldp             fp, lr, [SP], #0x10
    // 0x477540: ret
    //     0x477540: ret             
    // 0x477544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477548: b               #0x47750c
    // 0x47754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47754c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3062, size: 0x38, field offset: 0x38
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x70dba8, size: 0x48
    // 0x70dba8: EnterFrame
    //     0x70dba8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbac: mov             fp, SP
    // 0x70dbb0: AllocStack(0x18)
    //     0x70dbb0: sub             SP, SP, #0x18
    // 0x70dbb4: CheckStackOverflow
    //     0x70dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dbb8: cmp             SP, x16
    //     0x70dbbc: b.ls            #0x70dbe8
    // 0x70dbc0: ldr             x16, [fp, #0x20]
    // 0x70dbc4: ldr             lr, [fp, #0x18]
    // 0x70dbc8: stp             lr, x16, [SP, #8]
    // 0x70dbcc: ldr             x16, [fp, #0x10]
    // 0x70dbd0: str             x16, [SP]
    // 0x70dbd4: r0 = mount()
    //     0x70dbd4: bl              #0x70dea4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x70dbd8: r0 = Null
    //     0x70dbd8: mov             x0, NULL
    // 0x70dbdc: LeaveFrame
    //     0x70dbdc: mov             SP, fp
    //     0x70dbe0: ldp             fp, lr, [SP], #0x10
    // 0x70dbe4: ret
    //     0x70dbe4: ret             
    // 0x70dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dbe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dbec: b               #0x70dbc0
  }
}

// class id: 3063, size: 0x40, field offset: 0x38
class RootElement extends _RootElement&Element&RootElementMixin {

  _ forgetChild(/* No info */) {
    // ** addr: 0x599350, size: 0x10
    // 0x599350: ldr             x1, [SP, #8]
    // 0x599354: StoreField: r1->field_37 = rNULL
    //     0x599354: stur            NULL, [x1, #0x37]
    // 0x599358: r0 = Null
    //     0x599358: mov             x0, NULL
    // 0x59935c: ret
    //     0x59935c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x70db48, size: 0x60
    // 0x70db48: EnterFrame
    //     0x70db48: stp             fp, lr, [SP, #-0x10]!
    //     0x70db4c: mov             fp, SP
    // 0x70db50: AllocStack(0x18)
    //     0x70db50: sub             SP, SP, #0x18
    // 0x70db54: CheckStackOverflow
    //     0x70db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70db58: cmp             SP, x16
    //     0x70db5c: b.ls            #0x70dba0
    // 0x70db60: ldr             x16, [fp, #0x20]
    // 0x70db64: ldr             lr, [fp, #0x18]
    // 0x70db68: stp             lr, x16, [SP, #8]
    // 0x70db6c: ldr             x16, [fp, #0x10]
    // 0x70db70: str             x16, [SP]
    // 0x70db74: r0 = mount()
    //     0x70db74: bl              #0x70dea4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x70db78: ldr             x16, [fp, #0x20]
    // 0x70db7c: str             x16, [SP]
    // 0x70db80: r0 = _rebuild()
    //     0x70db80: bl              #0x70dbf0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x70db84: ldr             x16, [fp, #0x20]
    // 0x70db88: str             x16, [SP]
    // 0x70db8c: r0 = performRebuild()
    //     0x70db8c: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70db90: r0 = Null
    //     0x70db90: mov             x0, NULL
    // 0x70db94: LeaveFrame
    //     0x70db94: mov             SP, fp
    //     0x70db98: ldp             fp, lr, [SP], #0x10
    // 0x70db9c: ret
    //     0x70db9c: ret             
    // 0x70dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dba4: b               #0x70db60
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x70dbf0, size: 0x2b4
    // 0x70dbf0: EnterFrame
    //     0x70dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70dbf4: mov             fp, SP
    // 0x70dbf8: AllocStack(0x80)
    //     0x70dbf8: sub             SP, SP, #0x80
    // 0x70dbfc: CheckStackOverflow
    //     0x70dbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dc00: cmp             SP, x16
    //     0x70dc04: b.ls            #0x70de98
    // 0x70dc08: ldr             x3, [fp, #0x10]
    // 0x70dc0c: LoadField: r4 = r3->field_37
    //     0x70dc0c: ldur            w4, [x3, #0x37]
    // 0x70dc10: DecompressPointer r4
    //     0x70dc10: add             x4, x4, HEAP, lsl #32
    // 0x70dc14: stur            x4, [fp, #-0x58]
    // 0x70dc18: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x70dc18: ldur            w5, [x3, #0x17]
    // 0x70dc1c: DecompressPointer r5
    //     0x70dc1c: add             x5, x5, HEAP, lsl #32
    // 0x70dc20: stur            x5, [fp, #-0x50]
    // 0x70dc24: cmp             w5, NULL
    // 0x70dc28: b.eq            #0x70dea0
    // 0x70dc2c: mov             x0, x5
    // 0x70dc30: r2 = Null
    //     0x70dc30: mov             x2, NULL
    // 0x70dc34: r1 = Null
    //     0x70dc34: mov             x1, NULL
    // 0x70dc38: r4 = LoadClassIdInstr(r0)
    //     0x70dc38: ldur            x4, [x0, #-1]
    //     0x70dc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x70dc40: cmp             x4, #0xc1e
    // 0x70dc44: b.eq            #0x70dc54
    // 0x70dc48: r8 = RootWidget
    //     0x70dc48: ldr             x8, [PP, #0x2cd0]  ; [pp+0x2cd0] Type: RootWidget
    // 0x70dc4c: r3 = Null
    //     0x70dc4c: ldr             x3, [PP, #0x2cd8]  ; [pp+0x2cd8] Null
    // 0x70dc50: r0 = DefaultTypeTest()
    //     0x70dc50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70dc54: ldur            x0, [fp, #-0x50]
    // 0x70dc58: LoadField: r1 = r0->field_b
    //     0x70dc58: ldur            w1, [x0, #0xb]
    // 0x70dc5c: DecompressPointer r1
    //     0x70dc5c: add             x1, x1, HEAP, lsl #32
    // 0x70dc60: ldur            x2, [fp, #-0x58]
    // 0x70dc64: stur            x1, [fp, #-0x60]
    // 0x70dc68: cmp             w2, NULL
    // 0x70dc6c: b.eq            #0x70ddac
    // 0x70dc70: r0 = LoadClassIdInstr(r2)
    //     0x70dc70: ldur            x0, [x2, #-1]
    //     0x70dc74: ubfx            x0, x0, #0xc, #0x14
    // 0x70dc78: str             x2, [SP]
    // 0x70dc7c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70dc7c: sub             lr, x0, #0xf25
    //     0x70dc80: ldr             lr, [x21, lr, lsl #3]
    //     0x70dc84: blr             lr
    // 0x70dc88: ldur            x1, [fp, #-0x60]
    // 0x70dc8c: cmp             w0, w1
    // 0x70dc90: b.ne            #0x70dce4
    // 0x70dc94: ldur            x2, [fp, #-0x58]
    // 0x70dc98: LoadField: r0 = r2->field_f
    //     0x70dc98: ldur            w0, [x2, #0xf]
    // 0x70dc9c: DecompressPointer r0
    //     0x70dc9c: add             x0, x0, HEAP, lsl #32
    // 0x70dca0: r3 = 59
    //     0x70dca0: movz            x3, #0x3b
    // 0x70dca4: branchIfSmi(r0, 0x70dcb0)
    //     0x70dca4: tbz             w0, #0, #0x70dcb0
    // 0x70dca8: r3 = LoadClassIdInstr(r0)
    //     0x70dca8: ldur            x3, [x0, #-1]
    //     0x70dcac: ubfx            x3, x3, #0xc, #0x14
    // 0x70dcb0: stp             NULL, x0, [SP]
    // 0x70dcb4: mov             x0, x3
    // 0x70dcb8: mov             lr, x0
    // 0x70dcbc: ldr             lr, [x21, lr, lsl #3]
    // 0x70dcc0: blr             lr
    // 0x70dcc4: tbz             w0, #4, #0x70dcdc
    // 0x70dcc8: ldr             x16, [fp, #0x10]
    // 0x70dccc: ldur            lr, [fp, #-0x58]
    // 0x70dcd0: stp             lr, x16, [SP, #8]
    // 0x70dcd4: str             NULL, [SP]
    // 0x70dcd8: r0 = updateSlotForChild()
    //     0x70dcd8: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70dcdc: ldur            x0, [fp, #-0x58]
    // 0x70dce0: b               #0x70ddc0
    // 0x70dce4: ldur            x1, [fp, #-0x58]
    // 0x70dce8: r0 = LoadClassIdInstr(r1)
    //     0x70dce8: ldur            x0, [x1, #-1]
    //     0x70dcec: ubfx            x0, x0, #0xc, #0x14
    // 0x70dcf0: str             x1, [SP]
    // 0x70dcf4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70dcf4: sub             lr, x0, #0xf25
    //     0x70dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x70dcfc: blr             lr
    // 0x70dd00: ldur            x16, [fp, #-0x60]
    // 0x70dd04: stp             x16, x0, [SP]
    // 0x70dd08: r0 = canUpdate()
    //     0x70dd08: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70dd0c: tbnz            w0, #4, #0x70dd84
    // 0x70dd10: ldur            x1, [fp, #-0x58]
    // 0x70dd14: LoadField: r0 = r1->field_f
    //     0x70dd14: ldur            w0, [x1, #0xf]
    // 0x70dd18: DecompressPointer r0
    //     0x70dd18: add             x0, x0, HEAP, lsl #32
    // 0x70dd1c: r2 = 59
    //     0x70dd1c: movz            x2, #0x3b
    // 0x70dd20: branchIfSmi(r0, 0x70dd2c)
    //     0x70dd20: tbz             w0, #0, #0x70dd2c
    // 0x70dd24: r2 = LoadClassIdInstr(r0)
    //     0x70dd24: ldur            x2, [x0, #-1]
    //     0x70dd28: ubfx            x2, x2, #0xc, #0x14
    // 0x70dd2c: stp             NULL, x0, [SP]
    // 0x70dd30: mov             x0, x2
    // 0x70dd34: mov             lr, x0
    // 0x70dd38: ldr             lr, [x21, lr, lsl #3]
    // 0x70dd3c: blr             lr
    // 0x70dd40: tbz             w0, #4, #0x70dd58
    // 0x70dd44: ldr             x16, [fp, #0x10]
    // 0x70dd48: ldur            lr, [fp, #-0x58]
    // 0x70dd4c: stp             lr, x16, [SP, #8]
    // 0x70dd50: str             NULL, [SP]
    // 0x70dd54: r0 = updateSlotForChild()
    //     0x70dd54: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70dd58: ldur            x1, [fp, #-0x58]
    // 0x70dd5c: r0 = LoadClassIdInstr(r1)
    //     0x70dd5c: ldur            x0, [x1, #-1]
    //     0x70dd60: ubfx            x0, x0, #0xc, #0x14
    // 0x70dd64: ldur            x16, [fp, #-0x60]
    // 0x70dd68: stp             x16, x1, [SP]
    // 0x70dd6c: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70dd6c: movz            x17, #0x7eaa
    //     0x70dd70: add             lr, x0, x17
    //     0x70dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x70dd78: blr             lr
    // 0x70dd7c: ldur            x0, [fp, #-0x58]
    // 0x70dd80: b               #0x70ddc0
    // 0x70dd84: ldr             x16, [fp, #0x10]
    // 0x70dd88: ldur            lr, [fp, #-0x58]
    // 0x70dd8c: stp             lr, x16, [SP]
    // 0x70dd90: r0 = deactivateChild()
    //     0x70dd90: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70dd94: ldr             x16, [fp, #0x10]
    // 0x70dd98: ldur            lr, [fp, #-0x60]
    // 0x70dd9c: stp             lr, x16, [SP, #8]
    // 0x70dda0: str             NULL, [SP]
    // 0x70dda4: r0 = inflateWidget()
    //     0x70dda4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70dda8: b               #0x70ddc0
    // 0x70ddac: ldr             x16, [fp, #0x10]
    // 0x70ddb0: ldur            lr, [fp, #-0x60]
    // 0x70ddb4: stp             lr, x16, [SP, #8]
    // 0x70ddb8: str             NULL, [SP]
    // 0x70ddbc: r0 = inflateWidget()
    //     0x70ddbc: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70ddc0: ldr             x1, [fp, #0x10]
    // 0x70ddc4: StoreField: r1->field_37 = r0
    //     0x70ddc4: stur            w0, [x1, #0x37]
    //     0x70ddc8: ldurb           w16, [x1, #-1]
    //     0x70ddcc: ldurb           w17, [x0, #-1]
    //     0x70ddd0: and             x16, x17, x16, lsr #2
    //     0x70ddd4: tst             x16, HEAP, lsr #32
    //     0x70ddd8: b.eq            #0x70dde0
    //     0x70dddc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70dde0: b               #0x70de88
    // 0x70dde4: r3 = 2
    //     0x70dde4: movz            x3, #0x2
    // 0x70dde8: sub             SP, fp, #0x80
    // 0x70ddec: mov             x2, x3
    // 0x70ddf0: mov             x4, x0
    // 0x70ddf4: stur            x0, [fp, #-0x50]
    // 0x70ddf8: mov             x0, x1
    // 0x70ddfc: stur            x1, [fp, #-0x58]
    // 0x70de00: r1 = Null
    //     0x70de00: mov             x1, NULL
    // 0x70de04: r0 = AllocateArray()
    //     0x70de04: bl              #0x98d620  ; AllocateArrayStub
    // 0x70de08: stur            x0, [fp, #-0x60]
    // 0x70de0c: r17 = "attaching to the render tree"
    //     0x70de0c: ldr             x17, [PP, #0x2ce8]  ; [pp+0x2ce8] "attaching to the render tree"
    // 0x70de10: StoreField: r0->field_f = r17
    //     0x70de10: stur            w17, [x0, #0xf]
    // 0x70de14: r1 = <Object>
    //     0x70de14: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x70de18: r0 = AllocateGrowableArray()
    //     0x70de18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x70de1c: mov             x2, x0
    // 0x70de20: ldur            x0, [fp, #-0x60]
    // 0x70de24: stur            x2, [fp, #-0x68]
    // 0x70de28: StoreField: r2->field_f = r0
    //     0x70de28: stur            w0, [x2, #0xf]
    // 0x70de2c: r0 = 2
    //     0x70de2c: movz            x0, #0x2
    // 0x70de30: StoreField: r2->field_b = r0
    //     0x70de30: stur            w0, [x2, #0xb]
    // 0x70de34: r1 = <List<Object>>
    //     0x70de34: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x70de38: r0 = ErrorDescription()
    //     0x70de38: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x70de3c: mov             x1, x0
    // 0x70de40: r0 = true
    //     0x70de40: add             x0, NULL, #0x20  ; true
    // 0x70de44: StoreField: r1->field_f = r0
    //     0x70de44: stur            w0, [x1, #0xf]
    // 0x70de48: ldur            x0, [fp, #-0x68]
    // 0x70de4c: StoreField: r1->field_b = r0
    //     0x70de4c: stur            w0, [x1, #0xb]
    // 0x70de50: r0 = FlutterErrorDetails()
    //     0x70de50: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x70de54: mov             x1, x0
    // 0x70de58: ldur            x0, [fp, #-0x50]
    // 0x70de5c: StoreField: r1->field_7 = r0
    //     0x70de5c: stur            w0, [x1, #7]
    // 0x70de60: ldur            x0, [fp, #-0x58]
    // 0x70de64: StoreField: r1->field_b = r0
    //     0x70de64: stur            w0, [x1, #0xb]
    // 0x70de68: r0 = "widgets library"
    //     0x70de68: ldr             x0, [PP, #0x2cf0]  ; [pp+0x2cf0] "widgets library"
    // 0x70de6c: StoreField: r1->field_f = r0
    //     0x70de6c: stur            w0, [x1, #0xf]
    // 0x70de70: r0 = false
    //     0x70de70: add             x0, NULL, #0x30  ; false
    // 0x70de74: StoreField: r1->field_13 = r0
    //     0x70de74: stur            w0, [x1, #0x13]
    // 0x70de78: str             x1, [SP]
    // 0x70de7c: r0 = reportError()
    //     0x70de7c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x70de80: ldr             x1, [fp, #0x10]
    // 0x70de84: StoreField: r1->field_37 = rNULL
    //     0x70de84: stur            NULL, [x1, #0x37]
    // 0x70de88: r0 = Null
    //     0x70de88: mov             x0, NULL
    // 0x70de8c: LeaveFrame
    //     0x70de8c: mov             SP, fp
    //     0x70de90: ldp             fp, lr, [SP], #0x10
    // 0x70de94: ret
    //     0x70de94: ret             
    // 0x70de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de9c: b               #0x70dc08
    // 0x70dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70dea0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x717c08, size: 0x90
    // 0x717c08: EnterFrame
    //     0x717c08: stp             fp, lr, [SP, #-0x10]!
    //     0x717c0c: mov             fp, SP
    // 0x717c10: AllocStack(0x8)
    //     0x717c10: sub             SP, SP, #8
    // 0x717c14: CheckStackOverflow
    //     0x717c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717c18: cmp             SP, x16
    //     0x717c1c: b.ls            #0x717c90
    // 0x717c20: ldr             x0, [fp, #0x10]
    // 0x717c24: r2 = Null
    //     0x717c24: mov             x2, NULL
    // 0x717c28: r1 = Null
    //     0x717c28: mov             x1, NULL
    // 0x717c2c: r4 = 59
    //     0x717c2c: movz            x4, #0x3b
    // 0x717c30: branchIfSmi(r0, 0x717c3c)
    //     0x717c30: tbz             w0, #0, #0x717c3c
    // 0x717c34: r4 = LoadClassIdInstr(r0)
    //     0x717c34: ldur            x4, [x0, #-1]
    //     0x717c38: ubfx            x4, x4, #0xc, #0x14
    // 0x717c3c: cmp             x4, #0xc1e
    // 0x717c40: b.eq            #0x717c54
    // 0x717c44: r8 = RootWidget
    //     0x717c44: ldr             x8, [PP, #0x2cd0]  ; [pp+0x2cd0] Type: RootWidget
    // 0x717c48: r3 = Null
    //     0x717c48: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc68] Null
    //     0x717c4c: ldr             x3, [x3, #0xc68]
    // 0x717c50: r0 = DefaultTypeTest()
    //     0x717c50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717c54: ldr             x0, [fp, #0x10]
    // 0x717c58: ldr             x1, [fp, #0x18]
    // 0x717c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x717c5c: stur            w0, [x1, #0x17]
    //     0x717c60: ldurb           w16, [x1, #-1]
    //     0x717c64: ldurb           w17, [x0, #-1]
    //     0x717c68: and             x16, x17, x16, lsr #2
    //     0x717c6c: tst             x16, HEAP, lsr #32
    //     0x717c70: b.eq            #0x717c78
    //     0x717c74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717c78: str             x1, [SP]
    // 0x717c7c: r0 = _rebuild()
    //     0x717c7c: bl              #0x70dbf0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x717c80: r0 = Null
    //     0x717c80: mov             x0, NULL
    // 0x717c84: LeaveFrame
    //     0x717c84: mov             SP, fp
    //     0x717c88: ldp             fp, lr, [SP], #0x10
    // 0x717c8c: ret
    //     0x717c8c: ret             
    // 0x717c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717c90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717c94: b               #0x717c20
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x721c94, size: 0x5c
    // 0x721c94: EnterFrame
    //     0x721c94: stp             fp, lr, [SP, #-0x10]!
    //     0x721c98: mov             fp, SP
    // 0x721c9c: AllocStack(0x10)
    //     0x721c9c: sub             SP, SP, #0x10
    // 0x721ca0: CheckStackOverflow
    //     0x721ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ca4: cmp             SP, x16
    //     0x721ca8: b.ls            #0x721ce8
    // 0x721cac: ldr             x0, [fp, #0x10]
    // 0x721cb0: LoadField: r1 = r0->field_3b
    //     0x721cb0: ldur            w1, [x0, #0x3b]
    // 0x721cb4: DecompressPointer r1
    //     0x721cb4: add             x1, x1, HEAP, lsl #32
    // 0x721cb8: cmp             w1, NULL
    // 0x721cbc: b.eq            #0x721ccc
    // 0x721cc0: StoreField: r0->field_3b = rNULL
    //     0x721cc0: stur            NULL, [x0, #0x3b]
    // 0x721cc4: stp             x1, x0, [SP]
    // 0x721cc8: r0 = update()
    //     0x721cc8: bl              #0x717c08  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x721ccc: ldr             x16, [fp, #0x10]
    // 0x721cd0: str             x16, [SP]
    // 0x721cd4: r0 = performRebuild()
    //     0x721cd4: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x721cd8: r0 = Null
    //     0x721cd8: mov             x0, NULL
    // 0x721cdc: LeaveFrame
    //     0x721cdc: mov             SP, fp
    //     0x721ce0: ldp             fp, lr, [SP], #0x10
    // 0x721ce4: ret
    //     0x721ce4: ret             
    // 0x721ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721cec: b               #0x721cac
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c2be4, size: 0x5c
    // 0x8c2be4: EnterFrame
    //     0x8c2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2be8: mov             fp, SP
    // 0x8c2bec: AllocStack(0x10)
    //     0x8c2bec: sub             SP, SP, #0x10
    // 0x8c2bf0: CheckStackOverflow
    //     0x8c2bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2bf4: cmp             SP, x16
    //     0x8c2bf8: b.ls            #0x8c2c38
    // 0x8c2bfc: ldr             x0, [fp, #0x18]
    // 0x8c2c00: LoadField: r1 = r0->field_37
    //     0x8c2c00: ldur            w1, [x0, #0x37]
    // 0x8c2c04: DecompressPointer r1
    //     0x8c2c04: add             x1, x1, HEAP, lsl #32
    // 0x8c2c08: cmp             w1, NULL
    // 0x8c2c0c: b.eq            #0x8c2c28
    // 0x8c2c10: ldr             x16, [fp, #0x10]
    // 0x8c2c14: stp             x1, x16, [SP]
    // 0x8c2c18: ldr             x0, [fp, #0x10]
    // 0x8c2c1c: ClosureCall
    //     0x8c2c1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2c20: ldur            x2, [x0, #0x1f]
    //     0x8c2c24: blr             x2
    // 0x8c2c28: r0 = Null
    //     0x8c2c28: mov             x0, NULL
    // 0x8c2c2c: LeaveFrame
    //     0x8c2c2c: mov             SP, fp
    //     0x8c2c30: ldp             fp, lr, [SP], #0x10
    // 0x8c2c34: ret
    //     0x8c2c34: ret             
    // 0x8c2c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c3c: b               #0x8c2bfc
  }
}

// class id: 3102, size: 0x14, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70f5e0, size: 0x44
    // 0x70f5e0: EnterFrame
    //     0x70f5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f5e4: mov             fp, SP
    // 0x70f5e8: r0 = RootElement()
    //     0x70f5e8: bl              #0x70f624  ; AllocateRootElementStub -> RootElement (size=0x40)
    // 0x70f5ec: r1 = Sentinel
    //     0x70f5ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f5f0: StoreField: r0->field_13 = r1
    //     0x70f5f0: stur            w1, [x0, #0x13]
    // 0x70f5f4: r1 = Instance__ElementLifecycle
    //     0x70f5f4: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70f5f8: StoreField: r0->field_1f = r1
    //     0x70f5f8: stur            w1, [x0, #0x1f]
    // 0x70f5fc: r1 = false
    //     0x70f5fc: add             x1, NULL, #0x30  ; false
    // 0x70f600: StoreField: r0->field_2b = r1
    //     0x70f600: stur            w1, [x0, #0x2b]
    // 0x70f604: r2 = true
    //     0x70f604: add             x2, NULL, #0x20  ; true
    // 0x70f608: StoreField: r0->field_2f = r2
    //     0x70f608: stur            w2, [x0, #0x2f]
    // 0x70f60c: StoreField: r0->field_33 = r1
    //     0x70f60c: stur            w1, [x0, #0x33]
    // 0x70f610: ldr             x1, [fp, #0x10]
    // 0x70f614: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f614: stur            w1, [x0, #0x17]
    // 0x70f618: LeaveFrame
    //     0x70f618: mov             SP, fp
    //     0x70f61c: ldp             fp, lr, [SP], #0x10
    // 0x70f620: ret
    //     0x70f620: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70f854, size: 0x8
    // 0x70f854: r0 = "[root]"
    //     0x70f854: ldr             x0, [PP, #0x2cb8]  ; [pp+0x2cb8] "[root]"
    // 0x70f858: ret
    //     0x70f858: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x993e8c, size: 0xf4
    // 0x993e8c: EnterFrame
    //     0x993e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x993e90: mov             fp, SP
    // 0x993e94: AllocStack(0x20)
    //     0x993e94: sub             SP, SP, #0x20
    // 0x993e98: CheckStackOverflow
    //     0x993e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993e9c: cmp             SP, x16
    //     0x993ea0: b.ls            #0x993f70
    // 0x993ea4: r1 = 3
    //     0x993ea4: movz            x1, #0x3
    // 0x993ea8: r0 = AllocateContext()
    //     0x993ea8: bl              #0x98c848  ; AllocateContextStub
    // 0x993eac: mov             x3, x0
    // 0x993eb0: ldr             x0, [fp, #0x20]
    // 0x993eb4: stur            x3, [fp, #-8]
    // 0x993eb8: StoreField: r3->field_f = r0
    //     0x993eb8: stur            w0, [x3, #0xf]
    // 0x993ebc: ldr             x4, [fp, #0x18]
    // 0x993ec0: StoreField: r3->field_13 = r4
    //     0x993ec0: stur            w4, [x3, #0x13]
    // 0x993ec4: ldr             x1, [fp, #0x10]
    // 0x993ec8: ArrayStore: r3[0] = r1  ; List_4
    //     0x993ec8: stur            w1, [x3, #0x17]
    // 0x993ecc: cmp             w1, NULL
    // 0x993ed0: b.ne            #0x993f2c
    // 0x993ed4: mov             x2, x3
    // 0x993ed8: r1 = Function '<anonymous closure>':.
    //     0x993ed8: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] AnonymousClosure: (0x993fdc), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x993e8c)
    // 0x993edc: r0 = AllocateClosure()
    //     0x993edc: bl              #0x98c960  ; AllocateClosureStub
    // 0x993ee0: ldr             x16, [fp, #0x18]
    // 0x993ee4: stp             x0, x16, [SP]
    // 0x993ee8: r0 = lockState()
    //     0x993ee8: bl              #0x41160c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x993eec: ldur            x0, [fp, #-8]
    // 0x993ef0: LoadField: r3 = r0->field_13
    //     0x993ef0: ldur            w3, [x0, #0x13]
    // 0x993ef4: DecompressPointer r3
    //     0x993ef4: add             x3, x3, HEAP, lsl #32
    // 0x993ef8: stur            x3, [fp, #-0x10]
    // 0x993efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x993efc: ldur            w1, [x0, #0x17]
    // 0x993f00: DecompressPointer r1
    //     0x993f00: add             x1, x1, HEAP, lsl #32
    // 0x993f04: cmp             w1, NULL
    // 0x993f08: b.eq            #0x993f78
    // 0x993f0c: mov             x2, x0
    // 0x993f10: r1 = Function '<anonymous closure>':.
    //     0x993f10: ldr             x1, [PP, #0x2cc8]  ; [pp+0x2cc8] AnonymousClosure: (0x993f80), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x993e8c)
    // 0x993f14: r0 = AllocateClosure()
    //     0x993f14: bl              #0x98c960  ; AllocateClosureStub
    // 0x993f18: ldur            x16, [fp, #-0x10]
    // 0x993f1c: stp             x0, x16, [SP]
    // 0x993f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x993f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x993f24: r0 = buildScope()
    //     0x993f24: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x993f28: b               #0x993f50
    // 0x993f2c: StoreField: r1->field_3b = r0
    //     0x993f2c: stur            w0, [x1, #0x3b]
    //     0x993f30: ldurb           w16, [x1, #-1]
    //     0x993f34: ldurb           w17, [x0, #-1]
    //     0x993f38: and             x16, x17, x16, lsr #2
    //     0x993f3c: tst             x16, HEAP, lsr #32
    //     0x993f40: b.eq            #0x993f48
    //     0x993f44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x993f48: str             x1, [SP]
    // 0x993f4c: r0 = markNeedsBuild()
    //     0x993f4c: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x993f50: ldur            x1, [fp, #-8]
    // 0x993f54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x993f54: ldur            w0, [x1, #0x17]
    // 0x993f58: DecompressPointer r0
    //     0x993f58: add             x0, x0, HEAP, lsl #32
    // 0x993f5c: cmp             w0, NULL
    // 0x993f60: b.eq            #0x993f7c
    // 0x993f64: LeaveFrame
    //     0x993f64: mov             SP, fp
    //     0x993f68: ldp             fp, lr, [SP], #0x10
    // 0x993f6c: ret
    //     0x993f6c: ret             
    // 0x993f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993f74: b               #0x993ea4
    // 0x993f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993f78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x993f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993f7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993f80, size: 0x5c
    // 0x993f80: EnterFrame
    //     0x993f80: stp             fp, lr, [SP, #-0x10]!
    //     0x993f84: mov             fp, SP
    // 0x993f88: AllocStack(0x18)
    //     0x993f88: sub             SP, SP, #0x18
    // 0x993f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x993f8c: ldr             x0, [fp, #0x10]
    //     0x993f90: ldur            w1, [x0, #0x17]
    //     0x993f94: add             x1, x1, HEAP, lsl #32
    // 0x993f98: CheckStackOverflow
    //     0x993f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993f9c: cmp             SP, x16
    //     0x993fa0: b.ls            #0x993fd0
    // 0x993fa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x993fa4: ldur            w0, [x1, #0x17]
    // 0x993fa8: DecompressPointer r0
    //     0x993fa8: add             x0, x0, HEAP, lsl #32
    // 0x993fac: cmp             w0, NULL
    // 0x993fb0: b.eq            #0x993fd8
    // 0x993fb4: stp             NULL, x0, [SP, #8]
    // 0x993fb8: str             NULL, [SP]
    // 0x993fbc: r0 = mount()
    //     0x993fbc: bl              #0x70db48  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x993fc0: r0 = Null
    //     0x993fc0: mov             x0, NULL
    // 0x993fc4: LeaveFrame
    //     0x993fc4: mov             SP, fp
    //     0x993fc8: ldp             fp, lr, [SP], #0x10
    // 0x993fcc: ret
    //     0x993fcc: ret             
    // 0x993fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993fd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993fd4: b               #0x993fa4
    // 0x993fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993fd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993fdc, size: 0x98
    // 0x993fdc: EnterFrame
    //     0x993fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x993fe0: mov             fp, SP
    // 0x993fe4: AllocStack(0x10)
    //     0x993fe4: sub             SP, SP, #0x10
    // 0x993fe8: SetupParameters([dynamic _ /* r0 */])
    //     0x993fe8: ldr             x0, [fp, #0x10]
    //     0x993fec: ldur            w1, [x0, #0x17]
    //     0x993ff0: add             x1, x1, HEAP, lsl #32
    //     0x993ff4: stur            x1, [fp, #-8]
    // 0x993ff8: CheckStackOverflow
    //     0x993ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993ffc: cmp             SP, x16
    //     0x994000: b.ls            #0x99406c
    // 0x994004: LoadField: r0 = r1->field_f
    //     0x994004: ldur            w0, [x1, #0xf]
    // 0x994008: DecompressPointer r0
    //     0x994008: add             x0, x0, HEAP, lsl #32
    // 0x99400c: str             x0, [SP]
    // 0x994010: r0 = createElement()
    //     0x994010: bl              #0x70f5e0  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x994014: mov             x2, x0
    // 0x994018: ldur            x1, [fp, #-8]
    // 0x99401c: ArrayStore: r1[0] = r0  ; List_4
    //     0x99401c: stur            w0, [x1, #0x17]
    //     0x994020: ldurb           w16, [x1, #-1]
    //     0x994024: ldurb           w17, [x0, #-1]
    //     0x994028: and             x16, x17, x16, lsr #2
    //     0x99402c: tst             x16, HEAP, lsr #32
    //     0x994030: b.eq            #0x994038
    //     0x994034: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x994038: LoadField: r0 = r1->field_13
    //     0x994038: ldur            w0, [x1, #0x13]
    // 0x99403c: DecompressPointer r0
    //     0x99403c: add             x0, x0, HEAP, lsl #32
    // 0x994040: StoreField: r2->field_1b = r0
    //     0x994040: stur            w0, [x2, #0x1b]
    //     0x994044: ldurb           w16, [x2, #-1]
    //     0x994048: ldurb           w17, [x0, #-1]
    //     0x99404c: and             x16, x17, x16, lsr #2
    //     0x994050: tst             x16, HEAP, lsr #32
    //     0x994054: b.eq            #0x99405c
    //     0x994058: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x99405c: r0 = Null
    //     0x99405c: mov             x0, NULL
    // 0x994060: LeaveFrame
    //     0x994060: mov             SP, fp
    //     0x994064: ldp             fp, lr, [SP], #0x10
    // 0x994068: ret
    //     0x994068: ret             
    // 0x99406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99406c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994070: b               #0x994004
  }
}
