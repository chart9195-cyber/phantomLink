// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 1377, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x782154, size: 0x5c
    // 0x782154: EnterFrame
    //     0x782154: stp             fp, lr, [SP, #-0x10]!
    //     0x782158: mov             fp, SP
    // 0x78215c: AllocStack(0x8)
    //     0x78215c: sub             SP, SP, #8
    // 0x782160: CheckStackOverflow
    //     0x782160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782164: cmp             SP, x16
    //     0x782168: b.ls            #0x7821a4
    // 0x78216c: ldr             x0, [fp, #0x10]
    // 0x782170: LoadField: r1 = r0->field_7
    //     0x782170: ldur            w1, [x0, #7]
    // 0x782174: DecompressPointer r1
    //     0x782174: add             x1, x1, HEAP, lsl #32
    // 0x782178: cmp             w1, NULL
    // 0x78217c: b.eq            #0x7821ac
    // 0x782180: str             x1, [SP]
    // 0x782184: mov             x0, x1
    // 0x782188: ClosureCall
    //     0x782188: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78218c: ldur            x2, [x0, #0x1f]
    //     0x782190: blr             x2
    // 0x782194: r0 = Null
    //     0x782194: mov             x0, NULL
    // 0x782198: LeaveFrame
    //     0x782198: mov             SP, fp
    //     0x78219c: ldp             fp, lr, [SP], #0x10
    // 0x7821a0: ret
    //     0x7821a0: ret             
    // 0x7821a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7821a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7821a8: b               #0x78216c
    // 0x7821ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7821ac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1386, size: 0x8, field offset: 0x8
abstract class PopEntry extends Object {
}

// class id: 1415, size: 0x20, field offset: 0x20
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1416, size: 0x24, field offset: 0x20
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x781e70, size: 0x70
    // 0x781e70: EnterFrame
    //     0x781e70: stp             fp, lr, [SP, #-0x10]!
    //     0x781e74: mov             fp, SP
    // 0x781e78: AllocStack(0x10)
    //     0x781e78: sub             SP, SP, #0x10
    // 0x781e7c: CheckStackOverflow
    //     0x781e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e80: cmp             SP, x16
    //     0x781e84: b.ls            #0x781ed4
    // 0x781e88: ldr             x16, [fp, #0x18]
    // 0x781e8c: ldr             lr, [fp, #0x10]
    // 0x781e90: stp             lr, x16, [SP]
    // 0x781e94: r0 = didComplete()
    //     0x781e94: bl              #0x419ac8  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x781e98: ldr             x16, [fp, #0x18]
    // 0x781e9c: str             x16, [SP]
    // 0x781ea0: r0 = finishedWhenPopped()
    //     0x781ea0: bl              #0x7820e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x781ea4: tbnz            w0, #4, #0x781ec4
    // 0x781ea8: ldr             x0, [fp, #0x18]
    // 0x781eac: LoadField: r1 = r0->field_b
    //     0x781eac: ldur            w1, [x0, #0xb]
    // 0x781eb0: DecompressPointer r1
    //     0x781eb0: add             x1, x1, HEAP, lsl #32
    // 0x781eb4: cmp             w1, NULL
    // 0x781eb8: b.eq            #0x781edc
    // 0x781ebc: stp             x0, x1, [SP]
    // 0x781ec0: r0 = finalizeRoute()
    //     0x781ec0: bl              #0x781ee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x781ec4: r0 = true
    //     0x781ec4: add             x0, NULL, #0x20  ; true
    // 0x781ec8: LeaveFrame
    //     0x781ec8: mov             SP, fp
    //     0x781ecc: ldp             fp, lr, [SP], #0x10
    // 0x781ed0: ret
    //     0x781ed0: ret             
    // 0x781ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ed8: b               #0x781e88
    // 0x781edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781edc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78e7d8, size: 0x140
    // 0x78e7d8: EnterFrame
    //     0x78e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e7dc: mov             fp, SP
    // 0x78e7e0: AllocStack(0x28)
    //     0x78e7e0: sub             SP, SP, #0x28
    // 0x78e7e4: CheckStackOverflow
    //     0x78e7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e7e8: cmp             SP, x16
    //     0x78e7ec: b.ls            #0x78e904
    // 0x78e7f0: ldr             x0, [fp, #0x10]
    // 0x78e7f4: LoadField: r1 = r0->field_1f
    //     0x78e7f4: ldur            w1, [x0, #0x1f]
    // 0x78e7f8: DecompressPointer r1
    //     0x78e7f8: add             x1, x1, HEAP, lsl #32
    // 0x78e7fc: stur            x1, [fp, #-8]
    // 0x78e800: LoadField: r2 = r1->field_b
    //     0x78e800: ldur            w2, [x1, #0xb]
    // 0x78e804: DecompressPointer r2
    //     0x78e804: add             x2, x2, HEAP, lsl #32
    // 0x78e808: r3 = LoadInt32Instr(r2)
    //     0x78e808: sbfx            x3, x2, #1, #0x1f
    // 0x78e80c: stur            x3, [fp, #-0x20]
    // 0x78e810: r4 = 0
    //     0x78e810: movz            x4, #0
    // 0x78e814: r2 = true
    //     0x78e814: add             x2, NULL, #0x20  ; true
    // 0x78e818: CheckStackOverflow
    //     0x78e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e81c: cmp             SP, x16
    //     0x78e820: b.ls            #0x78e90c
    // 0x78e824: LoadField: r5 = r1->field_b
    //     0x78e824: ldur            w5, [x1, #0xb]
    // 0x78e828: DecompressPointer r5
    //     0x78e828: add             x5, x5, HEAP, lsl #32
    // 0x78e82c: r6 = LoadInt32Instr(r5)
    //     0x78e82c: sbfx            x6, x5, #1, #0x1f
    // 0x78e830: cmp             x3, x6
    // 0x78e834: b.ne            #0x78e8f0
    // 0x78e838: mov             x5, x1
    // 0x78e83c: cmp             x4, x6
    // 0x78e840: b.lt            #0x78e868
    // 0x78e844: str             x5, [SP]
    // 0x78e848: r0 = clear()
    //     0x78e848: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x78e84c: ldr             x16, [fp, #0x10]
    // 0x78e850: str             x16, [SP]
    // 0x78e854: r0 = dispose()
    //     0x78e854: bl              #0x78f174  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x78e858: r0 = Null
    //     0x78e858: mov             x0, NULL
    // 0x78e85c: LeaveFrame
    //     0x78e85c: mov             SP, fp
    //     0x78e860: ldp             fp, lr, [SP], #0x10
    // 0x78e864: ret
    //     0x78e864: ret             
    // 0x78e868: mov             x0, x6
    // 0x78e86c: mov             x1, x4
    // 0x78e870: cmp             x1, x0
    // 0x78e874: b.hs            #0x78e914
    // 0x78e878: LoadField: r0 = r5->field_f
    //     0x78e878: ldur            w0, [x5, #0xf]
    // 0x78e87c: DecompressPointer r0
    //     0x78e87c: add             x0, x0, HEAP, lsl #32
    // 0x78e880: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78e880: add             x16, x0, x4, lsl #2
    //     0x78e884: ldur            w1, [x16, #0xf]
    // 0x78e888: DecompressPointer r1
    //     0x78e888: add             x1, x1, HEAP, lsl #32
    // 0x78e88c: stur            x1, [fp, #-0x18]
    // 0x78e890: add             x0, x4, #1
    // 0x78e894: stur            x0, [fp, #-0x10]
    // 0x78e898: StoreField: r1->field_23 = r2
    //     0x78e898: stur            w2, [x1, #0x23]
    // 0x78e89c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x78e89c: ldur            w4, [x1, #0x17]
    // 0x78e8a0: DecompressPointer r4
    //     0x78e8a0: add             x4, x4, HEAP, lsl #32
    // 0x78e8a4: cmp             w4, NULL
    // 0x78e8a8: b.eq            #0x78e8bc
    // 0x78e8ac: LoadField: r6 = r4->field_27
    //     0x78e8ac: ldur            w6, [x4, #0x27]
    // 0x78e8b0: DecompressPointer r6
    //     0x78e8b0: add             x6, x6, HEAP, lsl #32
    // 0x78e8b4: cmp             w6, NULL
    // 0x78e8b8: b.ne            #0x78e8dc
    // 0x78e8bc: cmp             w4, NULL
    // 0x78e8c0: b.ne            #0x78e8cc
    // 0x78e8c4: mov             x0, x1
    // 0x78e8c8: b               #0x78e8d8
    // 0x78e8cc: str             x4, [SP]
    // 0x78e8d0: r0 = dispose()
    //     0x78e8d0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x78e8d4: ldur            x0, [fp, #-0x18]
    // 0x78e8d8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x78e8d8: stur            NULL, [x0, #0x17]
    // 0x78e8dc: ldur            x4, [fp, #-0x10]
    // 0x78e8e0: ldr             x0, [fp, #0x10]
    // 0x78e8e4: ldur            x1, [fp, #-8]
    // 0x78e8e8: ldur            x3, [fp, #-0x20]
    // 0x78e8ec: b               #0x78e814
    // 0x78e8f0: r0 = ConcurrentModificationError()
    //     0x78e8f0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78e8f4: ldur            x5, [fp, #-8]
    // 0x78e8f8: StoreField: r0->field_b = r5
    //     0x78e8f8: stur            w5, [x0, #0xb]
    // 0x78e8fc: r0 = Throw()
    //     0x78e8fc: bl              #0x98bc10  ; ThrowStub
    // 0x78e900: brk             #0
    // 0x78e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e908: b               #0x78e7f0
    // 0x78e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e910: b               #0x78e824
    // 0x78e914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78e914: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x7996f0, size: 0x54
    // 0x7996f0: EnterFrame
    //     0x7996f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7996f4: mov             fp, SP
    // 0x7996f8: AllocStack(0x18)
    //     0x7996f8: sub             SP, SP, #0x18
    // 0x7996fc: CheckStackOverflow
    //     0x7996fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799700: cmp             SP, x16
    //     0x799704: b.ls            #0x79973c
    // 0x799708: ldr             x0, [fp, #0x10]
    // 0x79970c: LoadField: r1 = r0->field_1f
    //     0x79970c: ldur            w1, [x0, #0x1f]
    // 0x799710: DecompressPointer r1
    //     0x799710: add             x1, x1, HEAP, lsl #32
    // 0x799714: stur            x1, [fp, #-8]
    // 0x799718: str             x0, [SP]
    // 0x79971c: r0 = createOverlayEntries()
    //     0x79971c: bl              #0x799744  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x799720: ldur            x16, [fp, #-8]
    // 0x799724: stp             x0, x16, [SP]
    // 0x799728: r0 = addAll()
    //     0x799728: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x79972c: r0 = Null
    //     0x79972c: mov             x0, NULL
    // 0x799730: LeaveFrame
    //     0x799730: mov             SP, fp
    //     0x799734: ldp             fp, lr, [SP], #0x10
    // 0x799738: ret
    //     0x799738: ret             
    // 0x79973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79973c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799740: b               #0x799708
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x94f868, size: 0x10
    // 0x94f868: ldr             x1, [SP]
    // 0x94f86c: LoadField: r0 = r1->field_1f
    //     0x94f86c: ldur            w0, [x1, #0x1f]
    // 0x94f870: DecompressPointer r0
    //     0x94f870: add             x0, x0, HEAP, lsl #32
    // 0x94f874: ret
    //     0x94f874: ret             
  }
}

// class id: 1417, size: 0x48, field offset: 0x24
abstract class TransitionRoute<X0> extends OverlayRoute<X0> {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x432638, size: 0x164
    // 0x432638: EnterFrame
    //     0x432638: stp             fp, lr, [SP, #-0x10]!
    //     0x43263c: mov             fp, SP
    // 0x432640: AllocStack(0x20)
    //     0x432640: sub             SP, SP, #0x20
    // 0x432644: r1 = false
    //     0x432644: add             x1, NULL, #0x30  ; false
    // 0x432648: r0 = true
    //     0x432648: add             x0, NULL, #0x20  ; true
    // 0x43264c: CheckStackOverflow
    //     0x43264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432650: cmp             SP, x16
    //     0x432654: b.ls            #0x432794
    // 0x432658: ldr             x4, [fp, #0x18]
    // 0x43265c: StoreField: r4->field_2b = r1
    //     0x43265c: stur            w1, [x4, #0x2b]
    // 0x432660: StoreField: r4->field_3b = r0
    //     0x432660: stur            w0, [x4, #0x3b]
    // 0x432664: LoadField: r2 = r4->field_7
    //     0x432664: ldur            w2, [x4, #7]
    // 0x432668: DecompressPointer r2
    //     0x432668: add             x2, x2, HEAP, lsl #32
    // 0x43266c: r1 = Null
    //     0x43266c: mov             x1, NULL
    // 0x432670: r3 = <X0?>
    //     0x432670: ldr             x3, [PP, #0x518]  ; [pp+0x518] TypeArguments: <X0?>
    // 0x432674: r0 = Null
    //     0x432674: mov             x0, NULL
    // 0x432678: cmp             x2, x0
    // 0x43267c: b.eq            #0x43268c
    // 0x432680: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x432680: ldr             lr, [PP, #0x520]  ; [pp+0x520] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3c0d08)
    // 0x432684: LoadField: r30 = r30->field_7
    //     0x432684: ldur            lr, [lr, #7]
    // 0x432688: blr             lr
    // 0x43268c: mov             x1, x0
    // 0x432690: stur            x0, [fp, #-8]
    // 0x432694: r0 = _Future()
    //     0x432694: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x432698: mov             x1, x0
    // 0x43269c: r0 = 0
    //     0x43269c: movz            x0, #0
    // 0x4326a0: stur            x1, [fp, #-0x10]
    // 0x4326a4: StoreField: r1->field_b = r0
    //     0x4326a4: stur            x0, [x1, #0xb]
    // 0x4326a8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4326a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4326ac: ldr             x0, [x0, #0xae0]
    //     0x4326b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4326b4: cmp             w0, w16
    //     0x4326b8: b.ne            #0x4326c4
    //     0x4326bc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x4326c0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4326c4: mov             x1, x0
    // 0x4326c8: ldur            x0, [fp, #-0x10]
    // 0x4326cc: StoreField: r0->field_13 = r1
    //     0x4326cc: stur            w1, [x0, #0x13]
    // 0x4326d0: ldur            x1, [fp, #-8]
    // 0x4326d4: r0 = _AsyncCompleter()
    //     0x4326d4: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4326d8: mov             x1, x0
    // 0x4326dc: ldur            x0, [fp, #-0x10]
    // 0x4326e0: StoreField: r1->field_b = r0
    //     0x4326e0: stur            w0, [x1, #0xb]
    // 0x4326e4: mov             x0, x1
    // 0x4326e8: ldr             x2, [fp, #0x18]
    // 0x4326ec: StoreField: r2->field_23 = r0
    //     0x4326ec: stur            w0, [x2, #0x23]
    //     0x4326f0: ldurb           w16, [x2, #-1]
    //     0x4326f4: ldurb           w17, [x0, #-1]
    //     0x4326f8: and             x16, x17, x16, lsr #2
    //     0x4326fc: tst             x16, HEAP, lsr #32
    //     0x432700: b.eq            #0x432708
    //     0x432704: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x432708: r1 = <double>
    //     0x432708: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x43270c: r0 = ProxyAnimation()
    //     0x43270c: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x432710: stur            x0, [fp, #-8]
    // 0x432714: r16 = Instance__AlwaysDismissedAnimation
    //     0x432714: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x432718: stp             x16, x0, [SP]
    // 0x43271c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43271c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x432720: r0 = ProxyAnimation()
    //     0x432720: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x432724: ldur            x0, [fp, #-8]
    // 0x432728: ldr             x1, [fp, #0x18]
    // 0x43272c: StoreField: r1->field_37 = r0
    //     0x43272c: stur            w0, [x1, #0x37]
    //     0x432730: ldurb           w16, [x1, #-1]
    //     0x432734: ldurb           w17, [x0, #-1]
    //     0x432738: and             x16, x17, x16, lsr #2
    //     0x43273c: tst             x16, HEAP, lsr #32
    //     0x432740: b.eq            #0x432748
    //     0x432744: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432748: r16 = <OverlayEntry>
    //     0x432748: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x43274c: stp             xzr, x16, [SP]
    // 0x432750: r0 = _GrowableList()
    //     0x432750: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x432754: ldr             x1, [fp, #0x18]
    // 0x432758: StoreField: r1->field_1f = r0
    //     0x432758: stur            w0, [x1, #0x1f]
    //     0x43275c: ldurb           w16, [x1, #-1]
    //     0x432760: ldurb           w17, [x0, #-1]
    //     0x432764: and             x16, x17, x16, lsr #2
    //     0x432768: tst             x16, HEAP, lsr #32
    //     0x43276c: b.eq            #0x432774
    //     0x432770: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432774: ldr             x16, [fp, #0x10]
    // 0x432778: stp             x16, x1, [SP]
    // 0x43277c: r4 = const [0, 0x2, 0x2, 0x1, settings, 0x1, null]
    //     0x43277c: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] List(7) [0, 0x2, 0x2, 0x1, "settings", 0x1, Null]
    // 0x432780: r0 = Route()
    //     0x432780: bl              #0x41ae28  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x432784: r0 = Null
    //     0x432784: mov             x0, NULL
    // 0x432788: LeaveFrame
    //     0x432788: mov             SP, fp
    //     0x43278c: ldp             fp, lr, [SP], #0x10
    // 0x432790: ret
    //     0x432790: ret             
    // 0x432794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432798: b               #0x432658
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x76fdd8, size: 0xcc
    // 0x76fdd8: EnterFrame
    //     0x76fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x76fddc: mov             fp, SP
    // 0x76fde0: AllocStack(0x40)
    //     0x76fde0: sub             SP, SP, #0x40
    // 0x76fde4: CheckStackOverflow
    //     0x76fde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fde8: cmp             SP, x16
    //     0x76fdec: b.ls            #0x76fe98
    // 0x76fdf0: ldr             x1, [fp, #0x10]
    // 0x76fdf4: r0 = LoadClassIdInstr(r1)
    //     0x76fdf4: ldur            x0, [x1, #-1]
    //     0x76fdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x76fdfc: str             x1, [SP]
    // 0x76fe00: r0 = GDT[cid_x0 + -0xfae]()
    //     0x76fe00: sub             lr, x0, #0xfae
    //     0x76fe04: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe08: blr             lr
    // 0x76fe0c: stur            x0, [fp, #-8]
    // 0x76fe10: ldr             x16, [fp, #0x10]
    // 0x76fe14: str             x16, [SP]
    // 0x76fe18: r0 = reverseTransitionDuration()
    //     0x76fe18: bl              #0x76fea4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::reverseTransitionDuration
    // 0x76fe1c: mov             x2, x0
    // 0x76fe20: ldr             x1, [fp, #0x10]
    // 0x76fe24: stur            x2, [fp, #-0x10]
    // 0x76fe28: r0 = LoadClassIdInstr(r1)
    //     0x76fe28: ldur            x0, [x1, #-1]
    //     0x76fe2c: ubfx            x0, x0, #0xc, #0x14
    // 0x76fe30: str             x1, [SP]
    // 0x76fe34: r0 = GDT[cid_x0 + 0x3648]()
    //     0x76fe34: movz            x17, #0x3648
    //     0x76fe38: add             lr, x0, x17
    //     0x76fe3c: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe40: blr             lr
    // 0x76fe44: ldr             x0, [fp, #0x10]
    // 0x76fe48: LoadField: r2 = r0->field_b
    //     0x76fe48: ldur            w2, [x0, #0xb]
    // 0x76fe4c: DecompressPointer r2
    //     0x76fe4c: add             x2, x2, HEAP, lsl #32
    // 0x76fe50: stur            x2, [fp, #-0x18]
    // 0x76fe54: cmp             w2, NULL
    // 0x76fe58: b.eq            #0x76fea0
    // 0x76fe5c: r1 = <double>
    //     0x76fe5c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x76fe60: r0 = AnimationController()
    //     0x76fe60: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76fe64: stur            x0, [fp, #-0x20]
    // 0x76fe68: ldur            x16, [fp, #-0x18]
    // 0x76fe6c: stp             x16, x0, [SP, #0x10]
    // 0x76fe70: ldur            x16, [fp, #-8]
    // 0x76fe74: ldur            lr, [fp, #-0x10]
    // 0x76fe78: stp             lr, x16, [SP]
    // 0x76fe7c: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x76fe7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x76fe80: ldr             x4, [x4, #0xe88]
    // 0x76fe84: r0 = AnimationController()
    //     0x76fe84: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x76fe88: ldur            x0, [fp, #-0x20]
    // 0x76fe8c: LeaveFrame
    //     0x76fe8c: mov             SP, fp
    //     0x76fe90: ldp             fp, lr, [SP], #0x10
    // 0x76fe94: ret
    //     0x76fe94: ret             
    // 0x76fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fe98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fe9c: b               #0x76fdf0
    // 0x76fea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fea0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x76fea4, size: 0x4c
    // 0x76fea4: EnterFrame
    //     0x76fea4: stp             fp, lr, [SP, #-0x10]!
    //     0x76fea8: mov             fp, SP
    // 0x76feac: AllocStack(0x8)
    //     0x76feac: sub             SP, SP, #8
    // 0x76feb0: CheckStackOverflow
    //     0x76feb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76feb4: cmp             SP, x16
    //     0x76feb8: b.ls            #0x76fee8
    // 0x76febc: ldr             x0, [fp, #0x10]
    // 0x76fec0: r1 = LoadClassIdInstr(r0)
    //     0x76fec0: ldur            x1, [x0, #-1]
    //     0x76fec4: ubfx            x1, x1, #0xc, #0x14
    // 0x76fec8: str             x0, [SP]
    // 0x76fecc: mov             x0, x1
    // 0x76fed0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x76fed0: sub             lr, x0, #0xfae
    //     0x76fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x76fed8: blr             lr
    // 0x76fedc: LeaveFrame
    //     0x76fedc: mov             SP, fp
    //     0x76fee0: ldp             fp, lr, [SP], #0x10
    // 0x76fee4: ret
    //     0x76fee4: ret             
    // 0x76fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76feec: b               #0x76febc
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x772368, size: 0x64
    // 0x772368: EnterFrame
    //     0x772368: stp             fp, lr, [SP, #-0x10]!
    //     0x77236c: mov             fp, SP
    // 0x772370: AllocStack(0x10)
    //     0x772370: sub             SP, SP, #0x10
    // 0x772374: CheckStackOverflow
    //     0x772374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772378: cmp             SP, x16
    //     0x77237c: b.ls            #0x7723c0
    // 0x772380: ldr             x16, [fp, #0x10]
    // 0x772384: str             x16, [SP]
    // 0x772388: r0 = didAdd()
    //     0x772388: bl              #0x7723cc  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x77238c: ldr             x0, [fp, #0x10]
    // 0x772390: LoadField: r1 = r0->field_33
    //     0x772390: ldur            w1, [x0, #0x33]
    // 0x772394: DecompressPointer r1
    //     0x772394: add             x1, x1, HEAP, lsl #32
    // 0x772398: cmp             w1, NULL
    // 0x77239c: b.eq            #0x7723c8
    // 0x7723a0: LoadField: d0 = r1->field_1b
    //     0x7723a0: ldur            d0, [x1, #0x1b]
    // 0x7723a4: str             x1, [SP, #8]
    // 0x7723a8: str             d0, [SP]
    // 0x7723ac: r0 = value=()
    //     0x7723ac: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7723b0: r0 = Null
    //     0x7723b0: mov             x0, NULL
    // 0x7723b4: LeaveFrame
    //     0x7723b4: mov             SP, fp
    //     0x7723b8: ldp             fp, lr, [SP], #0x10
    // 0x7723bc: ret
    //     0x7723bc: ret             
    // 0x7723c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7723c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7723c4: b               #0x772380
    // 0x7723c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7723c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x77f498, size: 0xa0
    // 0x77f498: EnterFrame
    //     0x77f498: stp             fp, lr, [SP, #-0x10]!
    //     0x77f49c: mov             fp, SP
    // 0x77f4a0: AllocStack(0x10)
    //     0x77f4a0: sub             SP, SP, #0x10
    // 0x77f4a4: CheckStackOverflow
    //     0x77f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f4a8: cmp             SP, x16
    //     0x77f4ac: b.ls            #0x77f520
    // 0x77f4b0: ldr             x0, [fp, #0x10]
    // 0x77f4b4: r1 = LoadClassIdInstr(r0)
    //     0x77f4b4: ldur            x1, [x0, #-1]
    //     0x77f4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x77f4bc: sub             x16, x1, #0x58f
    // 0x77f4c0: cmp             x16, #0xb
    // 0x77f4c4: b.hi            #0x77f510
    // 0x77f4c8: ldr             x1, [fp, #0x18]
    // 0x77f4cc: LoadField: r2 = r1->field_33
    //     0x77f4cc: ldur            w2, [x1, #0x33]
    // 0x77f4d0: DecompressPointer r2
    //     0x77f4d0: add             x2, x2, HEAP, lsl #32
    // 0x77f4d4: cmp             w2, NULL
    // 0x77f4d8: b.eq            #0x77f528
    // 0x77f4dc: LoadField: r1 = r0->field_33
    //     0x77f4dc: ldur            w1, [x0, #0x33]
    // 0x77f4e0: DecompressPointer r1
    //     0x77f4e0: add             x1, x1, HEAP, lsl #32
    // 0x77f4e4: cmp             w1, NULL
    // 0x77f4e8: b.eq            #0x77f52c
    // 0x77f4ec: LoadField: r0 = r1->field_37
    //     0x77f4ec: ldur            w0, [x1, #0x37]
    // 0x77f4f0: DecompressPointer r0
    //     0x77f4f0: add             x0, x0, HEAP, lsl #32
    // 0x77f4f4: r16 = Sentinel
    //     0x77f4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77f4f8: cmp             w0, w16
    // 0x77f4fc: b.eq            #0x77f530
    // 0x77f500: LoadField: d0 = r0->field_7
    //     0x77f500: ldur            d0, [x0, #7]
    // 0x77f504: str             x2, [SP, #8]
    // 0x77f508: str             d0, [SP]
    // 0x77f50c: r0 = value=()
    //     0x77f50c: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x77f510: r0 = Null
    //     0x77f510: mov             x0, NULL
    // 0x77f514: LeaveFrame
    //     0x77f514: mov             SP, fp
    //     0x77f518: ldp             fp, lr, [SP], #0x10
    // 0x77f51c: ret
    //     0x77f51c: ret             
    // 0x77f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f524: b               #0x77f4b0
    // 0x77f528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f528: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f52c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f530: r9 = _value
    //     0x77f530: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x77f534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77f534: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x781150, size: 0xc
    // 0x781150: r0 = "TransitionRoute"
    //     0x781150: add             x0, PP, #0x12, lsl #12  ; [pp+0x128f0] "TransitionRoute"
    //     0x781154: ldr             x0, [x0, #0x8f0]
    // 0x781158: ret
    //     0x781158: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0x781de8, size: 0x88
    // 0x781de8: EnterFrame
    //     0x781de8: stp             fp, lr, [SP, #-0x10]!
    //     0x781dec: mov             fp, SP
    // 0x781df0: AllocStack(0x10)
    //     0x781df0: sub             SP, SP, #0x10
    // 0x781df4: CheckStackOverflow
    //     0x781df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781df8: cmp             SP, x16
    //     0x781dfc: b.ls            #0x781e64
    // 0x781e00: ldr             x0, [fp, #0x10]
    // 0x781e04: ldr             x1, [fp, #0x18]
    // 0x781e08: StoreField: r1->field_3f = r0
    //     0x781e08: stur            w0, [x1, #0x3f]
    //     0x781e0c: tbz             w0, #0, #0x781e28
    //     0x781e10: ldurb           w16, [x1, #-1]
    //     0x781e14: ldurb           w17, [x0, #-1]
    //     0x781e18: and             x16, x17, x16, lsr #2
    //     0x781e1c: tst             x16, HEAP, lsr #32
    //     0x781e20: b.eq            #0x781e28
    //     0x781e24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x781e28: LoadField: r0 = r1->field_33
    //     0x781e28: ldur            w0, [x1, #0x33]
    // 0x781e2c: DecompressPointer r0
    //     0x781e2c: add             x0, x0, HEAP, lsl #32
    // 0x781e30: cmp             w0, NULL
    // 0x781e34: b.eq            #0x781e6c
    // 0x781e38: str             x0, [SP]
    // 0x781e3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x781e3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x781e40: r0 = reverse()
    //     0x781e40: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x781e44: ldr             x16, [fp, #0x18]
    // 0x781e48: ldr             lr, [fp, #0x10]
    // 0x781e4c: stp             lr, x16, [SP]
    // 0x781e50: r0 = didPop()
    //     0x781e50: bl              #0x781e70  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x781e54: r0 = true
    //     0x781e54: add             x0, NULL, #0x20  ; true
    // 0x781e58: LeaveFrame
    //     0x781e58: mov             SP, fp
    //     0x781e5c: ldp             fp, lr, [SP], #0x10
    // 0x781e60: ret
    //     0x781e60: ret             
    // 0x781e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e68: b               #0x781e00
    // 0x781e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x7820e8, size: 0x6c
    // 0x7820e8: EnterFrame
    //     0x7820e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7820ec: mov             fp, SP
    // 0x7820f0: ldr             x1, [fp, #0x10]
    // 0x7820f4: LoadField: r2 = r1->field_33
    //     0x7820f4: ldur            w2, [x1, #0x33]
    // 0x7820f8: DecompressPointer r2
    //     0x7820f8: add             x2, x2, HEAP, lsl #32
    // 0x7820fc: cmp             w2, NULL
    // 0x782100: b.eq            #0x782148
    // 0x782104: LoadField: r3 = r2->field_43
    //     0x782104: ldur            w3, [x2, #0x43]
    // 0x782108: DecompressPointer r3
    //     0x782108: add             x3, x3, HEAP, lsl #32
    // 0x78210c: r16 = Sentinel
    //     0x78210c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x782110: cmp             w3, w16
    // 0x782114: b.eq            #0x78214c
    // 0x782118: r16 = Instance_AnimationStatus
    //     0x782118: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x78211c: cmp             w3, w16
    // 0x782120: b.ne            #0x782138
    // 0x782124: LoadField: r2 = r1->field_2b
    //     0x782124: ldur            w2, [x1, #0x2b]
    // 0x782128: DecompressPointer r2
    //     0x782128: add             x2, x2, HEAP, lsl #32
    // 0x78212c: eor             x1, x2, #0x10
    // 0x782130: mov             x0, x1
    // 0x782134: b               #0x78213c
    // 0x782138: r0 = false
    //     0x782138: add             x0, NULL, #0x30  ; false
    // 0x78213c: LeaveFrame
    //     0x78213c: mov             SP, fp
    //     0x782140: ldp             fp, lr, [SP], #0x10
    // 0x782144: ret
    //     0x782144: ret             
    // 0x782148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78214c: r9 = _status
    //     0x78214c: ldr             x9, [PP, #0x69c8]  ; [pp+0x69c8] Field <AnimationController._status@273066280>: late (offset: 0x44)
    // 0x782150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782150: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x78b5a8, size: 0x5c
    // 0x78b5a8: EnterFrame
    //     0x78b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5ac: mov             fp, SP
    // 0x78b5b0: AllocStack(0x8)
    //     0x78b5b0: sub             SP, SP, #8
    // 0x78b5b4: CheckStackOverflow
    //     0x78b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b5b8: cmp             SP, x16
    //     0x78b5bc: b.ls            #0x78b5f8
    // 0x78b5c0: ldr             x16, [fp, #0x10]
    // 0x78b5c4: str             x16, [SP]
    // 0x78b5c8: r0 = didPush()
    //     0x78b5c8: bl              #0x78b604  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x78b5cc: ldr             x0, [fp, #0x10]
    // 0x78b5d0: LoadField: r1 = r0->field_33
    //     0x78b5d0: ldur            w1, [x0, #0x33]
    // 0x78b5d4: DecompressPointer r1
    //     0x78b5d4: add             x1, x1, HEAP, lsl #32
    // 0x78b5d8: cmp             w1, NULL
    // 0x78b5dc: b.eq            #0x78b600
    // 0x78b5e0: str             x1, [SP]
    // 0x78b5e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78b5e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78b5e8: r0 = forward()
    //     0x78b5e8: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x78b5ec: LeaveFrame
    //     0x78b5ec: mov             SP, fp
    //     0x78b5f0: ldp             fp, lr, [SP], #0x10
    // 0x78b5f4: ret
    //     0x78b5f4: ret             
    // 0x78b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b5f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b5fc: b               #0x78b5c0
    // 0x78b600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b600: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x78e064, size: 0x2c
    // 0x78e064: EnterFrame
    //     0x78e064: stp             fp, lr, [SP, #-0x10]!
    //     0x78e068: mov             fp, SP
    // 0x78e06c: ldr             x1, [fp, #0x10]
    // 0x78e070: LoadField: r0 = r1->field_33
    //     0x78e070: ldur            w0, [x1, #0x33]
    // 0x78e074: DecompressPointer r0
    //     0x78e074: add             x0, x0, HEAP, lsl #32
    // 0x78e078: cmp             w0, NULL
    // 0x78e07c: b.eq            #0x78e08c
    // 0x78e080: LeaveFrame
    //     0x78e080: mov             SP, fp
    //     0x78e084: ldp             fp, lr, [SP], #0x10
    // 0x78e088: ret
    //     0x78e088: ret             
    // 0x78e08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e08c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78e6e0, size: 0xf8
    // 0x78e6e0: EnterFrame
    //     0x78e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6e4: mov             fp, SP
    // 0x78e6e8: AllocStack(0x18)
    //     0x78e6e8: sub             SP, SP, #0x18
    // 0x78e6ec: CheckStackOverflow
    //     0x78e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e6f0: cmp             SP, x16
    //     0x78e6f4: b.ls            #0x78e7d0
    // 0x78e6f8: ldr             x0, [fp, #0x10]
    // 0x78e6fc: LoadField: r1 = r0->field_2f
    //     0x78e6fc: ldur            w1, [x0, #0x2f]
    // 0x78e700: DecompressPointer r1
    //     0x78e700: add             x1, x1, HEAP, lsl #32
    // 0x78e704: stur            x1, [fp, #-8]
    // 0x78e708: cmp             w1, NULL
    // 0x78e70c: b.eq            #0x78e75c
    // 0x78e710: r1 = 1
    //     0x78e710: movz            x1, #0x1
    // 0x78e714: r0 = AllocateContext()
    //     0x78e714: bl              #0x98c848  ; AllocateContextStub
    // 0x78e718: mov             x1, x0
    // 0x78e71c: ldr             x0, [fp, #0x10]
    // 0x78e720: StoreField: r1->field_f = r0
    //     0x78e720: stur            w0, [x1, #0xf]
    // 0x78e724: mov             x2, x1
    // 0x78e728: r1 = Function '_handleStatusChanged@179188637':.
    //     0x78e728: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x78e978), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x78e9c4)
    //     0x78e72c: ldr             x1, [x1, #0x780]
    // 0x78e730: r0 = AllocateClosure()
    //     0x78e730: bl              #0x98c960  ; AllocateClosureStub
    // 0x78e734: mov             x1, x0
    // 0x78e738: ldur            x0, [fp, #-8]
    // 0x78e73c: r2 = LoadClassIdInstr(r0)
    //     0x78e73c: ldur            x2, [x0, #-1]
    //     0x78e740: ubfx            x2, x2, #0xc, #0x14
    // 0x78e744: stp             x1, x0, [SP]
    // 0x78e748: mov             x0, x2
    // 0x78e74c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x78e74c: sub             lr, x0, #0xfdf
    //     0x78e750: ldr             lr, [x21, lr, lsl #3]
    //     0x78e754: blr             lr
    // 0x78e758: ldr             x0, [fp, #0x10]
    // 0x78e75c: LoadField: r1 = r0->field_27
    //     0x78e75c: ldur            w1, [x0, #0x27]
    // 0x78e760: DecompressPointer r1
    //     0x78e760: add             x1, x1, HEAP, lsl #32
    // 0x78e764: cmp             w1, NULL
    // 0x78e768: b.eq            #0x78e778
    // 0x78e76c: str             x1, [SP]
    // 0x78e770: r0 = dispose()
    //     0x78e770: bl              #0x78e918  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x78e774: ldr             x0, [fp, #0x10]
    // 0x78e778: StoreField: r0->field_27 = rNULL
    //     0x78e778: stur            NULL, [x0, #0x27]
    // 0x78e77c: LoadField: r1 = r0->field_33
    //     0x78e77c: ldur            w1, [x0, #0x33]
    // 0x78e780: DecompressPointer r1
    //     0x78e780: add             x1, x1, HEAP, lsl #32
    // 0x78e784: cmp             w1, NULL
    // 0x78e788: b.eq            #0x78e798
    // 0x78e78c: str             x1, [SP]
    // 0x78e790: r0 = dispose()
    //     0x78e790: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x78e794: ldr             x0, [fp, #0x10]
    // 0x78e798: LoadField: r1 = r0->field_23
    //     0x78e798: ldur            w1, [x0, #0x23]
    // 0x78e79c: DecompressPointer r1
    //     0x78e79c: add             x1, x1, HEAP, lsl #32
    // 0x78e7a0: LoadField: r2 = r0->field_3f
    //     0x78e7a0: ldur            w2, [x0, #0x3f]
    // 0x78e7a4: DecompressPointer r2
    //     0x78e7a4: add             x2, x2, HEAP, lsl #32
    // 0x78e7a8: stp             x2, x1, [SP]
    // 0x78e7ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78e7ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78e7b0: r0 = complete()
    //     0x78e7b0: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x78e7b4: ldr             x16, [fp, #0x10]
    // 0x78e7b8: str             x16, [SP]
    // 0x78e7bc: r0 = dispose()
    //     0x78e7bc: bl              #0x78e7d8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x78e7c0: r0 = Null
    //     0x78e7c0: mov             x0, NULL
    // 0x78e7c4: LeaveFrame
    //     0x78e7c4: mov             SP, fp
    //     0x78e7c8: ldp             fp, lr, [SP], #0x10
    // 0x78e7cc: ret
    //     0x78e7cc: ret             
    // 0x78e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e7d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e7d4: b               #0x78e6f8
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x78e978, size: 0x4c
    // 0x78e978: EnterFrame
    //     0x78e978: stp             fp, lr, [SP, #-0x10]!
    //     0x78e97c: mov             fp, SP
    // 0x78e980: AllocStack(0x10)
    //     0x78e980: sub             SP, SP, #0x10
    // 0x78e984: SetupParameters([dynamic _ /* r0 */])
    //     0x78e984: ldr             x0, [fp, #0x18]
    //     0x78e988: ldur            w1, [x0, #0x17]
    //     0x78e98c: add             x1, x1, HEAP, lsl #32
    // 0x78e990: CheckStackOverflow
    //     0x78e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e994: cmp             SP, x16
    //     0x78e998: b.ls            #0x78e9bc
    // 0x78e99c: LoadField: r0 = r1->field_f
    //     0x78e99c: ldur            w0, [x1, #0xf]
    // 0x78e9a0: DecompressPointer r0
    //     0x78e9a0: add             x0, x0, HEAP, lsl #32
    // 0x78e9a4: ldr             x16, [fp, #0x10]
    // 0x78e9a8: stp             x16, x0, [SP]
    // 0x78e9ac: r0 = _handleStatusChanged()
    //     0x78e9ac: bl              #0x78e9c4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x78e9b0: LeaveFrame
    //     0x78e9b0: mov             SP, fp
    //     0x78e9b4: ldp             fp, lr, [SP], #0x10
    // 0x78e9b8: ret
    //     0x78e9b8: ret             
    // 0x78e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e9c0: b               #0x78e99c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x78e9c4, size: 0x1c4
    // 0x78e9c4: EnterFrame
    //     0x78e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e9c8: mov             fp, SP
    // 0x78e9cc: AllocStack(0x18)
    //     0x78e9cc: sub             SP, SP, #0x18
    // 0x78e9d0: CheckStackOverflow
    //     0x78e9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e9d4: cmp             SP, x16
    //     0x78e9d8: b.ls            #0x78eb78
    // 0x78e9dc: ldr             x0, [fp, #0x10]
    // 0x78e9e0: LoadField: r1 = r0->field_7
    //     0x78e9e0: ldur            x1, [x0, #7]
    // 0x78e9e4: cmp             x1, #1
    // 0x78e9e8: b.gt            #0x78ea60
    // 0x78e9ec: cmp             x1, #0
    // 0x78e9f0: b.gt            #0x78ea58
    // 0x78e9f4: ldr             x16, [fp, #0x18]
    // 0x78e9f8: str             x16, [SP]
    // 0x78e9fc: r0 = isActive()
    //     0x78e9fc: bl              #0x78ee3c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x78ea00: tbz             w0, #4, #0x78eb68
    // 0x78ea04: ldr             x0, [fp, #0x18]
    // 0x78ea08: LoadField: r1 = r0->field_b
    //     0x78ea08: ldur            w1, [x0, #0xb]
    // 0x78ea0c: DecompressPointer r1
    //     0x78ea0c: add             x1, x1, HEAP, lsl #32
    // 0x78ea10: cmp             w1, NULL
    // 0x78ea14: b.eq            #0x78eb80
    // 0x78ea18: stp             x0, x1, [SP]
    // 0x78ea1c: r0 = finalizeRoute()
    //     0x78ea1c: bl              #0x781ee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x78ea20: ldr             x1, [fp, #0x18]
    // 0x78ea24: r0 = true
    //     0x78ea24: add             x0, NULL, #0x20  ; true
    // 0x78ea28: StoreField: r1->field_2b = r0
    //     0x78ea28: stur            w0, [x1, #0x2b]
    // 0x78ea2c: LoadField: r0 = r1->field_27
    //     0x78ea2c: ldur            w0, [x1, #0x27]
    // 0x78ea30: DecompressPointer r0
    //     0x78ea30: add             x0, x0, HEAP, lsl #32
    // 0x78ea34: cmp             w0, NULL
    // 0x78ea38: b.ne            #0x78ea44
    // 0x78ea3c: mov             x0, x1
    // 0x78ea40: b               #0x78ea50
    // 0x78ea44: str             x0, [SP]
    // 0x78ea48: r0 = dispose()
    //     0x78ea48: bl              #0x78e918  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x78ea4c: ldr             x0, [fp, #0x18]
    // 0x78ea50: StoreField: r0->field_27 = rNULL
    //     0x78ea50: stur            NULL, [x0, #0x27]
    // 0x78ea54: b               #0x78eb68
    // 0x78ea58: ldr             x0, [fp, #0x18]
    // 0x78ea5c: b               #0x78ea6c
    // 0x78ea60: ldr             x0, [fp, #0x18]
    // 0x78ea64: cmp             x1, #2
    // 0x78ea68: b.gt            #0x78eaec
    // 0x78ea6c: LoadField: r1 = r0->field_1f
    //     0x78ea6c: ldur            w1, [x0, #0x1f]
    // 0x78ea70: DecompressPointer r1
    //     0x78ea70: add             x1, x1, HEAP, lsl #32
    // 0x78ea74: LoadField: r2 = r1->field_b
    //     0x78ea74: ldur            w2, [x1, #0xb]
    // 0x78ea78: DecompressPointer r2
    //     0x78ea78: add             x2, x2, HEAP, lsl #32
    // 0x78ea7c: cbz             w2, #0x78ea94
    // 0x78ea80: str             x1, [SP]
    // 0x78ea84: r0 = first()
    //     0x78ea84: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x78ea88: r16 = false
    //     0x78ea88: add             x16, NULL, #0x30  ; false
    // 0x78ea8c: stp             x16, x0, [SP]
    // 0x78ea90: r0 = opaque=()
    //     0x78ea90: bl              #0x78edc8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x78ea94: ldr             x0, [fp, #0x18]
    // 0x78ea98: LoadField: r1 = r0->field_27
    //     0x78ea98: ldur            w1, [x0, #0x27]
    // 0x78ea9c: DecompressPointer r1
    //     0x78ea9c: add             x1, x1, HEAP, lsl #32
    // 0x78eaa0: cmp             w1, NULL
    // 0x78eaa4: b.ne            #0x78eb68
    // 0x78eaa8: r1 = LoadStaticField(0xa50)
    //     0x78eaa8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78eaac: ldr             x1, [x1, #0x14a0]
    // 0x78eab0: cmp             w1, NULL
    // 0x78eab4: b.eq            #0x78eb84
    // 0x78eab8: r16 = Instance_DartPerformanceMode
    //     0x78eab8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] Obj!DartPerformanceMode@9fa6a1
    //     0x78eabc: ldr             x16, [x16, #0x788]
    // 0x78eac0: stp             x16, x1, [SP]
    // 0x78eac4: r0 = requestPerformanceMode()
    //     0x78eac4: bl              #0x78eb88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x78eac8: ldr             x1, [fp, #0x18]
    // 0x78eacc: StoreField: r1->field_27 = r0
    //     0x78eacc: stur            w0, [x1, #0x27]
    //     0x78ead0: ldurb           w16, [x1, #-1]
    //     0x78ead4: ldurb           w17, [x0, #-1]
    //     0x78ead8: and             x16, x17, x16, lsr #2
    //     0x78eadc: tst             x16, HEAP, lsr #32
    //     0x78eae0: b.eq            #0x78eae8
    //     0x78eae4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x78eae8: b               #0x78eb68
    // 0x78eaec: mov             x1, x0
    // 0x78eaf0: LoadField: r0 = r1->field_1f
    //     0x78eaf0: ldur            w0, [x1, #0x1f]
    // 0x78eaf4: DecompressPointer r0
    //     0x78eaf4: add             x0, x0, HEAP, lsl #32
    // 0x78eaf8: LoadField: r2 = r0->field_b
    //     0x78eaf8: ldur            w2, [x0, #0xb]
    // 0x78eafc: DecompressPointer r2
    //     0x78eafc: add             x2, x2, HEAP, lsl #32
    // 0x78eb00: cbz             w2, #0x78eb3c
    // 0x78eb04: str             x0, [SP]
    // 0x78eb08: r0 = first()
    //     0x78eb08: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x78eb0c: mov             x2, x0
    // 0x78eb10: ldr             x1, [fp, #0x18]
    // 0x78eb14: stur            x2, [fp, #-8]
    // 0x78eb18: r0 = LoadClassIdInstr(r1)
    //     0x78eb18: ldur            x0, [x1, #-1]
    //     0x78eb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x78eb20: str             x1, [SP]
    // 0x78eb24: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x78eb24: sub             lr, x0, #0xfc0
    //     0x78eb28: ldr             lr, [x21, lr, lsl #3]
    //     0x78eb2c: blr             lr
    // 0x78eb30: ldur            x16, [fp, #-8]
    // 0x78eb34: stp             x0, x16, [SP]
    // 0x78eb38: r0 = opaque=()
    //     0x78eb38: bl              #0x78edc8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x78eb3c: ldr             x0, [fp, #0x18]
    // 0x78eb40: LoadField: r1 = r0->field_27
    //     0x78eb40: ldur            w1, [x0, #0x27]
    // 0x78eb44: DecompressPointer r1
    //     0x78eb44: add             x1, x1, HEAP, lsl #32
    // 0x78eb48: cmp             w1, NULL
    // 0x78eb4c: b.ne            #0x78eb58
    // 0x78eb50: mov             x1, x0
    // 0x78eb54: b               #0x78eb64
    // 0x78eb58: str             x1, [SP]
    // 0x78eb5c: r0 = dispose()
    //     0x78eb5c: bl              #0x78e918  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x78eb60: ldr             x1, [fp, #0x18]
    // 0x78eb64: StoreField: r1->field_27 = rNULL
    //     0x78eb64: stur            NULL, [x1, #0x27]
    // 0x78eb68: r0 = Null
    //     0x78eb68: mov             x0, NULL
    // 0x78eb6c: LeaveFrame
    //     0x78eb6c: mov             SP, fp
    //     0x78eb70: ldp             fp, lr, [SP], #0x10
    // 0x78eb74: ret
    //     0x78eb74: ret             
    // 0x78eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eb78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eb7c: b               #0x78e9dc
    // 0x78eb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eb80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eb84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x79844c, size: 0x40
    // 0x79844c: EnterFrame
    //     0x79844c: stp             fp, lr, [SP, #-0x10]!
    //     0x798450: mov             fp, SP
    // 0x798454: AllocStack(0x10)
    //     0x798454: sub             SP, SP, #0x10
    // 0x798458: CheckStackOverflow
    //     0x798458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79845c: cmp             SP, x16
    //     0x798460: b.ls            #0x798484
    // 0x798464: ldr             x16, [fp, #0x18]
    // 0x798468: ldr             lr, [fp, #0x10]
    // 0x79846c: stp             lr, x16, [SP]
    // 0x798470: r0 = _updateSecondaryAnimation()
    //     0x798470: bl              #0x79848c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x798474: r0 = Null
    //     0x798474: mov             x0, NULL
    // 0x798478: LeaveFrame
    //     0x798478: mov             SP, fp
    //     0x79847c: ldp             fp, lr, [SP], #0x10
    // 0x798480: ret
    //     0x798480: ret             
    // 0x798484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798488: b               #0x798464
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x79848c, size: 0x404
    // 0x79848c: EnterFrame
    //     0x79848c: stp             fp, lr, [SP, #-0x10]!
    //     0x798490: mov             fp, SP
    // 0x798494: AllocStack(0x48)
    //     0x798494: sub             SP, SP, #0x48
    // 0x798498: CheckStackOverflow
    //     0x798498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79849c: cmp             SP, x16
    //     0x7984a0: b.ls            #0x798870
    // 0x7984a4: r1 = 5
    //     0x7984a4: movz            x1, #0x5
    // 0x7984a8: r0 = AllocateContext()
    //     0x7984a8: bl              #0x98c848  ; AllocateContextStub
    // 0x7984ac: mov             x2, x0
    // 0x7984b0: ldr             x1, [fp, #0x18]
    // 0x7984b4: stur            x2, [fp, #-0x10]
    // 0x7984b8: StoreField: r2->field_f = r1
    //     0x7984b8: stur            w1, [x2, #0xf]
    // 0x7984bc: ldr             x0, [fp, #0x10]
    // 0x7984c0: StoreField: r2->field_13 = r0
    //     0x7984c0: stur            w0, [x2, #0x13]
    // 0x7984c4: LoadField: r3 = r1->field_43
    //     0x7984c4: ldur            w3, [x1, #0x43]
    // 0x7984c8: DecompressPointer r3
    //     0x7984c8: add             x3, x3, HEAP, lsl #32
    // 0x7984cc: stur            x3, [fp, #-8]
    // 0x7984d0: StoreField: r1->field_43 = rNULL
    //     0x7984d0: stur            NULL, [x1, #0x43]
    // 0x7984d4: r4 = LoadClassIdInstr(r0)
    //     0x7984d4: ldur            x4, [x0, #-1]
    //     0x7984d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7984dc: sub             x16, x4, #0x58f
    // 0x7984e0: cmp             x16, #0xb
    // 0x7984e4: b.hi            #0x798830
    // 0x7984e8: r4 = LoadClassIdInstr(r1)
    //     0x7984e8: ldur            x4, [x1, #-1]
    //     0x7984ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7984f0: stp             x0, x1, [SP]
    // 0x7984f4: mov             x0, x4
    // 0x7984f8: r0 = GDT[cid_x0 + 0x255c]()
    //     0x7984f8: movz            x17, #0x255c
    //     0x7984fc: add             lr, x0, x17
    //     0x798500: ldr             lr, [x21, lr, lsl #3]
    //     0x798504: blr             lr
    // 0x798508: tbnz            w0, #4, #0x798830
    // 0x79850c: ldur            x2, [fp, #-0x10]
    // 0x798510: LoadField: r0 = r2->field_13
    //     0x798510: ldur            w0, [x2, #0x13]
    // 0x798514: DecompressPointer r0
    //     0x798514: add             x0, x0, HEAP, lsl #32
    // 0x798518: r1 = LoadClassIdInstr(r0)
    //     0x798518: ldur            x1, [x0, #-1]
    //     0x79851c: ubfx            x1, x1, #0xc, #0x14
    // 0x798520: ldr             x16, [fp, #0x18]
    // 0x798524: stp             x16, x0, [SP]
    // 0x798528: mov             x0, x1
    // 0x79852c: r0 = GDT[cid_x0 + 0x9899]()
    //     0x79852c: movz            x17, #0x9899
    //     0x798530: add             lr, x0, x17
    //     0x798534: ldr             lr, [x21, lr, lsl #3]
    //     0x798538: blr             lr
    // 0x79853c: tbnz            w0, #4, #0x798830
    // 0x798540: ldr             x1, [fp, #0x18]
    // 0x798544: LoadField: r0 = r1->field_37
    //     0x798544: ldur            w0, [x1, #0x37]
    // 0x798548: DecompressPointer r0
    //     0x798548: add             x0, x0, HEAP, lsl #32
    // 0x79854c: LoadField: r2 = r0->field_23
    //     0x79854c: ldur            w2, [x0, #0x23]
    // 0x798550: DecompressPointer r2
    //     0x798550: add             x2, x2, HEAP, lsl #32
    // 0x798554: cmp             w2, NULL
    // 0x798558: b.eq            #0x7987ec
    // 0x79855c: r0 = LoadClassIdInstr(r2)
    //     0x79855c: ldur            x0, [x2, #-1]
    //     0x798560: ubfx            x0, x0, #0xc, #0x14
    // 0x798564: cmp             x0, #0xea0
    // 0x798568: b.ne            #0x79857c
    // 0x79856c: LoadField: r0 = r2->field_13
    //     0x79856c: ldur            w0, [x2, #0x13]
    // 0x798570: DecompressPointer r0
    //     0x798570: add             x0, x0, HEAP, lsl #32
    // 0x798574: mov             x3, x0
    // 0x798578: b               #0x798580
    // 0x79857c: mov             x3, x2
    // 0x798580: ldur            x2, [fp, #-0x10]
    // 0x798584: stur            x3, [fp, #-0x20]
    // 0x798588: cmp             w3, NULL
    // 0x79858c: b.eq            #0x798878
    // 0x798590: LoadField: r0 = r2->field_13
    //     0x798590: ldur            w0, [x2, #0x13]
    // 0x798594: DecompressPointer r0
    //     0x798594: add             x0, x0, HEAP, lsl #32
    // 0x798598: cmp             w0, NULL
    // 0x79859c: b.eq            #0x79887c
    // 0x7985a0: LoadField: r4 = r0->field_2f
    //     0x7985a0: ldur            w4, [x0, #0x2f]
    // 0x7985a4: DecompressPointer r4
    //     0x7985a4: add             x4, x4, HEAP, lsl #32
    // 0x7985a8: stur            x4, [fp, #-0x18]
    // 0x7985ac: cmp             w4, NULL
    // 0x7985b0: b.eq            #0x798880
    // 0x7985b4: mov             x0, x4
    // 0x7985b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7985b8: stur            w0, [x2, #0x17]
    //     0x7985bc: ldurb           w16, [x2, #-1]
    //     0x7985c0: ldurb           w17, [x0, #-1]
    //     0x7985c4: and             x16, x17, x16, lsr #2
    //     0x7985c8: tst             x16, HEAP, lsr #32
    //     0x7985cc: b.eq            #0x7985d4
    //     0x7985d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7985d4: r0 = LoadClassIdInstr(r3)
    //     0x7985d4: ldur            x0, [x3, #-1]
    //     0x7985d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7985dc: str             x3, [SP]
    // 0x7985e0: r0 = GDT[cid_x0 + 0x628]()
    //     0x7985e0: add             lr, x0, #0x628
    //     0x7985e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7985e8: blr             lr
    // 0x7985ec: mov             x2, x0
    // 0x7985f0: ldur            x1, [fp, #-0x18]
    // 0x7985f4: stur            x2, [fp, #-0x28]
    // 0x7985f8: r0 = LoadClassIdInstr(r1)
    //     0x7985f8: ldur            x0, [x1, #-1]
    //     0x7985fc: ubfx            x0, x0, #0xc, #0x14
    // 0x798600: str             x1, [SP]
    // 0x798604: r0 = GDT[cid_x0 + 0x628]()
    //     0x798604: add             lr, x0, #0x628
    //     0x798608: ldr             lr, [x21, lr, lsl #3]
    //     0x79860c: blr             lr
    // 0x798610: mov             x1, x0
    // 0x798614: ldur            x0, [fp, #-0x28]
    // 0x798618: LoadField: d0 = r0->field_7
    //     0x798618: ldur            d0, [x0, #7]
    // 0x79861c: LoadField: d1 = r1->field_7
    //     0x79861c: ldur            d1, [x1, #7]
    // 0x798620: fcmp            d0, d1
    // 0x798624: b.eq            #0x798678
    // 0x798628: ldur            x1, [fp, #-0x18]
    // 0x79862c: r0 = LoadClassIdInstr(r1)
    //     0x79862c: ldur            x0, [x1, #-1]
    //     0x798630: ubfx            x0, x0, #0xc, #0x14
    // 0x798634: str             x1, [SP]
    // 0x798638: r0 = GDT[cid_x0 + -0xffd]()
    //     0x798638: sub             lr, x0, #0xffd
    //     0x79863c: ldr             lr, [x21, lr, lsl #3]
    //     0x798640: blr             lr
    // 0x798644: r16 = Instance_AnimationStatus
    //     0x798644: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x798648: cmp             w0, w16
    // 0x79864c: b.eq            #0x798678
    // 0x798650: ldur            x1, [fp, #-0x18]
    // 0x798654: r0 = LoadClassIdInstr(r1)
    //     0x798654: ldur            x0, [x1, #-1]
    //     0x798658: ubfx            x0, x0, #0xc, #0x14
    // 0x79865c: str             x1, [SP]
    // 0x798660: r0 = GDT[cid_x0 + -0xffd]()
    //     0x798660: sub             lr, x0, #0xffd
    //     0x798664: ldr             lr, [x21, lr, lsl #3]
    //     0x798668: blr             lr
    // 0x79866c: r16 = Instance_AnimationStatus
    //     0x79866c: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x798670: cmp             w0, w16
    // 0x798674: b.ne            #0x7986b8
    // 0x798678: ldur            x0, [fp, #-0x10]
    // 0x79867c: LoadField: r1 = r0->field_13
    //     0x79867c: ldur            w1, [x0, #0x13]
    // 0x798680: DecompressPointer r1
    //     0x798680: add             x1, x1, HEAP, lsl #32
    // 0x798684: cmp             w1, NULL
    // 0x798688: b.eq            #0x798884
    // 0x79868c: LoadField: r0 = r1->field_23
    //     0x79868c: ldur            w0, [x1, #0x23]
    // 0x798690: DecompressPointer r0
    //     0x798690: add             x0, x0, HEAP, lsl #32
    // 0x798694: LoadField: r1 = r0->field_b
    //     0x798694: ldur            w1, [x0, #0xb]
    // 0x798698: DecompressPointer r1
    //     0x798698: add             x1, x1, HEAP, lsl #32
    // 0x79869c: ldr             x16, [fp, #0x18]
    // 0x7986a0: ldur            lr, [fp, #-0x18]
    // 0x7986a4: stp             lr, x16, [SP, #8]
    // 0x7986a8: str             x1, [SP]
    // 0x7986ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7986ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7986b0: r0 = _setSecondaryAnimation()
    //     0x7986b0: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x7986b4: b               #0x798844
    // 0x7986b8: ldr             x4, [fp, #0x18]
    // 0x7986bc: ldur            x0, [fp, #-0x10]
    // 0x7986c0: ldur            x3, [fp, #-0x18]
    // 0x7986c4: StoreField: r0->field_1b = rNULL
    //     0x7986c4: stur            NULL, [x0, #0x1b]
    // 0x7986c8: mov             x2, x0
    // 0x7986cc: r1 = Function 'jumpOnAnimationEnd':.
    //     0x7986cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b0] AnonymousClosure: (0x799194), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79848c)
    //     0x7986d0: ldr             x1, [x1, #0x7b0]
    // 0x7986d4: r0 = AllocateClosure()
    //     0x7986d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7986d8: mov             x4, x0
    // 0x7986dc: ldur            x3, [fp, #-0x10]
    // 0x7986e0: stur            x4, [fp, #-0x28]
    // 0x7986e4: StoreField: r3->field_1f = r0
    //     0x7986e4: stur            w0, [x3, #0x1f]
    //     0x7986e8: ldurb           w16, [x3, #-1]
    //     0x7986ec: ldurb           w17, [x0, #-1]
    //     0x7986f0: and             x16, x17, x16, lsr #2
    //     0x7986f4: tst             x16, HEAP, lsr #32
    //     0x7986f8: b.eq            #0x798700
    //     0x7986fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x798700: mov             x2, x3
    // 0x798704: r1 = Function '<anonymous closure>':.
    //     0x798704: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b8] AnonymousClosure: (0x79910c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79848c)
    //     0x798708: ldr             x1, [x1, #0x7b8]
    // 0x79870c: r0 = AllocateClosure()
    //     0x79870c: bl              #0x98c960  ; AllocateClosureStub
    // 0x798710: ldr             x1, [fp, #0x18]
    // 0x798714: StoreField: r1->field_43 = r0
    //     0x798714: stur            w0, [x1, #0x43]
    //     0x798718: ldurb           w16, [x1, #-1]
    //     0x79871c: ldurb           w17, [x0, #-1]
    //     0x798720: and             x16, x17, x16, lsr #2
    //     0x798724: tst             x16, HEAP, lsr #32
    //     0x798728: b.eq            #0x798730
    //     0x79872c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x798730: ldur            x2, [fp, #-0x18]
    // 0x798734: r0 = LoadClassIdInstr(r2)
    //     0x798734: ldur            x0, [x2, #-1]
    //     0x798738: ubfx            x0, x0, #0xc, #0x14
    // 0x79873c: ldur            x16, [fp, #-0x28]
    // 0x798740: stp             x16, x2, [SP]
    // 0x798744: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x798744: sub             lr, x0, #0xfcb
    //     0x798748: ldr             lr, [x21, lr, lsl #3]
    //     0x79874c: blr             lr
    // 0x798750: r1 = <double>
    //     0x798750: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x798754: r0 = TrainHoppingAnimation()
    //     0x798754: bl              #0x688a54  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x798758: ldur            x2, [fp, #-0x10]
    // 0x79875c: r1 = Function '<anonymous closure>':.
    //     0x79875c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7c0] AnonymousClosure: (0x799034), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x79848c)
    //     0x798760: ldr             x1, [x1, #0x7c0]
    // 0x798764: stur            x0, [fp, #-0x28]
    // 0x798768: r0 = AllocateClosure()
    //     0x798768: bl              #0x98c960  ; AllocateClosureStub
    // 0x79876c: ldur            x16, [fp, #-0x28]
    // 0x798770: ldur            lr, [fp, #-0x20]
    // 0x798774: stp             lr, x16, [SP, #0x10]
    // 0x798778: ldur            x16, [fp, #-0x18]
    // 0x79877c: stp             x0, x16, [SP]
    // 0x798780: r4 = const [0, 0x4, 0x4, 0x3, onSwitchedTrain, 0x3, null]
    //     0x798780: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7c8] List(7) [0, 0x4, 0x4, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x798784: ldr             x4, [x4, #0x7c8]
    // 0x798788: r0 = TrainHoppingAnimation()
    //     0x798788: bl              #0x6886c4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x79878c: ldur            x0, [fp, #-0x28]
    // 0x798790: ldur            x1, [fp, #-0x10]
    // 0x798794: StoreField: r1->field_1b = r0
    //     0x798794: stur            w0, [x1, #0x1b]
    //     0x798798: ldurb           w16, [x1, #-1]
    //     0x79879c: ldurb           w17, [x0, #-1]
    //     0x7987a0: and             x16, x17, x16, lsr #2
    //     0x7987a4: tst             x16, HEAP, lsr #32
    //     0x7987a8: b.eq            #0x7987b0
    //     0x7987ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7987b0: LoadField: r0 = r1->field_13
    //     0x7987b0: ldur            w0, [x1, #0x13]
    // 0x7987b4: DecompressPointer r0
    //     0x7987b4: add             x0, x0, HEAP, lsl #32
    // 0x7987b8: cmp             w0, NULL
    // 0x7987bc: b.eq            #0x798888
    // 0x7987c0: LoadField: r1 = r0->field_23
    //     0x7987c0: ldur            w1, [x0, #0x23]
    // 0x7987c4: DecompressPointer r1
    //     0x7987c4: add             x1, x1, HEAP, lsl #32
    // 0x7987c8: LoadField: r0 = r1->field_b
    //     0x7987c8: ldur            w0, [x1, #0xb]
    // 0x7987cc: DecompressPointer r0
    //     0x7987cc: add             x0, x0, HEAP, lsl #32
    // 0x7987d0: ldr             x16, [fp, #0x18]
    // 0x7987d4: ldur            lr, [fp, #-0x28]
    // 0x7987d8: stp             lr, x16, [SP, #8]
    // 0x7987dc: str             x0, [SP]
    // 0x7987e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7987e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7987e4: r0 = _setSecondaryAnimation()
    //     0x7987e4: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x7987e8: b               #0x798844
    // 0x7987ec: ldur            x1, [fp, #-0x10]
    // 0x7987f0: LoadField: r0 = r1->field_13
    //     0x7987f0: ldur            w0, [x1, #0x13]
    // 0x7987f4: DecompressPointer r0
    //     0x7987f4: add             x0, x0, HEAP, lsl #32
    // 0x7987f8: cmp             w0, NULL
    // 0x7987fc: b.eq            #0x79888c
    // 0x798800: LoadField: r1 = r0->field_2f
    //     0x798800: ldur            w1, [x0, #0x2f]
    // 0x798804: DecompressPointer r1
    //     0x798804: add             x1, x1, HEAP, lsl #32
    // 0x798808: LoadField: r2 = r0->field_23
    //     0x798808: ldur            w2, [x0, #0x23]
    // 0x79880c: DecompressPointer r2
    //     0x79880c: add             x2, x2, HEAP, lsl #32
    // 0x798810: LoadField: r0 = r2->field_b
    //     0x798810: ldur            w0, [x2, #0xb]
    // 0x798814: DecompressPointer r0
    //     0x798814: add             x0, x0, HEAP, lsl #32
    // 0x798818: ldr             x16, [fp, #0x18]
    // 0x79881c: stp             x1, x16, [SP, #8]
    // 0x798820: str             x0, [SP]
    // 0x798824: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x798824: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x798828: r0 = _setSecondaryAnimation()
    //     0x798828: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x79882c: b               #0x798844
    // 0x798830: ldr             x16, [fp, #0x18]
    // 0x798834: r30 = Instance__AlwaysDismissedAnimation
    //     0x798834: ldr             lr, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x798838: stp             lr, x16, [SP]
    // 0x79883c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79883c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x798840: r0 = _setSecondaryAnimation()
    //     0x798840: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x798844: ldur            x0, [fp, #-8]
    // 0x798848: cmp             w0, NULL
    // 0x79884c: b.eq            #0x798860
    // 0x798850: str             x0, [SP]
    // 0x798854: ClosureCall
    //     0x798854: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x798858: ldur            x2, [x0, #0x1f]
    //     0x79885c: blr             x2
    // 0x798860: r0 = Null
    //     0x798860: mov             x0, NULL
    // 0x798864: LeaveFrame
    //     0x798864: mov             SP, fp
    //     0x798868: ldp             fp, lr, [SP], #0x10
    // 0x79886c: ret
    //     0x79886c: ret             
    // 0x798870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798874: b               #0x7984a4
    // 0x798878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79887c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79887c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x798880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798880: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798884: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798884: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x798888: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798888: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x79888c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79888c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x798890, size: 0xdc
    // 0x798890: EnterFrame
    //     0x798890: stp             fp, lr, [SP, #-0x10]!
    //     0x798894: mov             fp, SP
    // 0x798898: AllocStack(0x38)
    //     0x798898: sub             SP, SP, #0x38
    // 0x79889c: SetupParameters(TransitionRoute<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x79889c: mov             x0, x4
    //     0x7988a0: ldur            w1, [x0, #0x13]
    //     0x7988a4: add             x1, x1, HEAP, lsl #32
    //     0x7988a8: sub             x0, x1, #4
    //     0x7988ac: add             x1, fp, w0, sxtw #2
    //     0x7988b0: ldr             x1, [x1, #0x18]
    //     0x7988b4: stur            x1, [fp, #-0x18]
    //     0x7988b8: add             x2, fp, w0, sxtw #2
    //     0x7988bc: ldr             x2, [x2, #0x10]
    //     0x7988c0: stur            x2, [fp, #-0x10]
    //     0x7988c4: cmp             w0, #2
    //     0x7988c8: b.lt            #0x7988dc
    //     0x7988cc: add             x3, fp, w0, sxtw #2
    //     0x7988d0: ldr             x3, [x3, #8]
    //     0x7988d4: mov             x0, x3
    //     0x7988d8: b               #0x7988e0
    //     0x7988dc: mov             x0, NULL
    //     0x7988e0: stur            x0, [fp, #-8]
    // 0x7988e4: CheckStackOverflow
    //     0x7988e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7988e8: cmp             SP, x16
    //     0x7988ec: b.ls            #0x798964
    // 0x7988f0: r1 = 2
    //     0x7988f0: movz            x1, #0x2
    // 0x7988f4: r0 = AllocateContext()
    //     0x7988f4: bl              #0x98c848  ; AllocateContextStub
    // 0x7988f8: mov             x1, x0
    // 0x7988fc: ldur            x0, [fp, #-0x18]
    // 0x798900: stur            x1, [fp, #-0x20]
    // 0x798904: StoreField: r1->field_f = r0
    //     0x798904: stur            w0, [x1, #0xf]
    // 0x798908: ldur            x2, [fp, #-0x10]
    // 0x79890c: StoreField: r1->field_13 = r2
    //     0x79890c: stur            w2, [x1, #0x13]
    // 0x798910: LoadField: r3 = r0->field_37
    //     0x798910: ldur            w3, [x0, #0x37]
    // 0x798914: DecompressPointer r3
    //     0x798914: add             x3, x3, HEAP, lsl #32
    // 0x798918: stp             x2, x3, [SP]
    // 0x79891c: r0 = parent=()
    //     0x79891c: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x798920: ldur            x0, [fp, #-8]
    // 0x798924: cmp             w0, NULL
    // 0x798928: b.eq            #0x798954
    // 0x79892c: ldur            x2, [fp, #-0x20]
    // 0x798930: r1 = Function '<anonymous closure>':.
    //     0x798930: add             x1, PP, #0xd, lsl #12  ; [pp+0xd808] AnonymousClosure: (0x79896c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x798890)
    //     0x798934: ldr             x1, [x1, #0x808]
    // 0x798938: r0 = AllocateClosure()
    //     0x798938: bl              #0x98c960  ; AllocateClosureStub
    // 0x79893c: r16 = <Null?>
    //     0x79893c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x798940: ldur            lr, [fp, #-8]
    // 0x798944: stp             lr, x16, [SP, #8]
    // 0x798948: str             x0, [SP]
    // 0x79894c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79894c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798950: r0 = then()
    //     0x798950: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x798954: r0 = Null
    //     0x798954: mov             x0, NULL
    // 0x798958: LeaveFrame
    //     0x798958: mov             SP, fp
    //     0x79895c: ldp             fp, lr, [SP], #0x10
    // 0x798960: ret
    //     0x798960: ret             
    // 0x798964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798968: b               #0x7988f0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x79896c, size: 0xd0
    // 0x79896c: EnterFrame
    //     0x79896c: stp             fp, lr, [SP, #-0x10]!
    //     0x798970: mov             fp, SP
    // 0x798974: AllocStack(0x18)
    //     0x798974: sub             SP, SP, #0x18
    // 0x798978: SetupParameters([dynamic _ /* r0 */])
    //     0x798978: ldr             x0, [fp, #0x18]
    //     0x79897c: ldur            w1, [x0, #0x17]
    //     0x798980: add             x1, x1, HEAP, lsl #32
    //     0x798984: stur            x1, [fp, #-8]
    // 0x798988: CheckStackOverflow
    //     0x798988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79898c: cmp             SP, x16
    //     0x798990: b.ls            #0x798a30
    // 0x798994: LoadField: r0 = r1->field_f
    //     0x798994: ldur            w0, [x1, #0xf]
    // 0x798998: DecompressPointer r0
    //     0x798998: add             x0, x0, HEAP, lsl #32
    // 0x79899c: LoadField: r2 = r0->field_37
    //     0x79899c: ldur            w2, [x0, #0x37]
    // 0x7989a0: DecompressPointer r2
    //     0x7989a0: add             x2, x2, HEAP, lsl #32
    // 0x7989a4: LoadField: r0 = r2->field_23
    //     0x7989a4: ldur            w0, [x2, #0x23]
    // 0x7989a8: DecompressPointer r0
    //     0x7989a8: add             x0, x0, HEAP, lsl #32
    // 0x7989ac: LoadField: r2 = r1->field_13
    //     0x7989ac: ldur            w2, [x1, #0x13]
    // 0x7989b0: DecompressPointer r2
    //     0x7989b0: add             x2, x2, HEAP, lsl #32
    // 0x7989b4: r3 = LoadClassIdInstr(r0)
    //     0x7989b4: ldur            x3, [x0, #-1]
    //     0x7989b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7989bc: stp             x2, x0, [SP]
    // 0x7989c0: mov             x0, x3
    // 0x7989c4: mov             lr, x0
    // 0x7989c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7989cc: blr             lr
    // 0x7989d0: tbnz            w0, #4, #0x798a20
    // 0x7989d4: ldur            x0, [fp, #-8]
    // 0x7989d8: LoadField: r1 = r0->field_f
    //     0x7989d8: ldur            w1, [x0, #0xf]
    // 0x7989dc: DecompressPointer r1
    //     0x7989dc: add             x1, x1, HEAP, lsl #32
    // 0x7989e0: LoadField: r2 = r1->field_37
    //     0x7989e0: ldur            w2, [x1, #0x37]
    // 0x7989e4: DecompressPointer r2
    //     0x7989e4: add             x2, x2, HEAP, lsl #32
    // 0x7989e8: r16 = Instance__AlwaysDismissedAnimation
    //     0x7989e8: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x7989ec: stp             x16, x2, [SP]
    // 0x7989f0: r0 = parent=()
    //     0x7989f0: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x7989f4: ldur            x0, [fp, #-8]
    // 0x7989f8: LoadField: r1 = r0->field_13
    //     0x7989f8: ldur            w1, [x0, #0x13]
    // 0x7989fc: DecompressPointer r1
    //     0x7989fc: add             x1, x1, HEAP, lsl #32
    // 0x798a00: r0 = LoadClassIdInstr(r1)
    //     0x798a00: ldur            x0, [x1, #-1]
    //     0x798a04: ubfx            x0, x0, #0xc, #0x14
    // 0x798a08: cmp             x0, #0xea0
    // 0x798a0c: b.ne            #0x798a20
    // 0x798a10: cmp             w1, NULL
    // 0x798a14: b.eq            #0x798a38
    // 0x798a18: str             x1, [SP]
    // 0x798a1c: r0 = dispose()
    //     0x798a1c: bl              #0x798a3c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x798a20: r0 = Null
    //     0x798a20: mov             x0, NULL
    // 0x798a24: LeaveFrame
    //     0x798a24: mov             SP, fp
    //     0x798a28: ldp             fp, lr, [SP], #0x10
    // 0x798a2c: ret
    //     0x798a2c: ret             
    // 0x798a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a34: b               #0x798994
    // 0x798a38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798a38: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x799034, size: 0xd8
    // 0x799034: EnterFrame
    //     0x799034: stp             fp, lr, [SP, #-0x10]!
    //     0x799038: mov             fp, SP
    // 0x79903c: AllocStack(0x20)
    //     0x79903c: sub             SP, SP, #0x20
    // 0x799040: SetupParameters([dynamic _ /* r0 */])
    //     0x799040: ldr             x0, [fp, #0x10]
    //     0x799044: ldur            w1, [x0, #0x17]
    //     0x799048: add             x1, x1, HEAP, lsl #32
    //     0x79904c: stur            x1, [fp, #-8]
    // 0x799050: CheckStackOverflow
    //     0x799050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799054: cmp             SP, x16
    //     0x799058: b.ls            #0x7990fc
    // 0x79905c: LoadField: r0 = r1->field_f
    //     0x79905c: ldur            w0, [x1, #0xf]
    // 0x799060: DecompressPointer r0
    //     0x799060: add             x0, x0, HEAP, lsl #32
    // 0x799064: LoadField: r2 = r1->field_1b
    //     0x799064: ldur            w2, [x1, #0x1b]
    // 0x799068: DecompressPointer r2
    //     0x799068: add             x2, x2, HEAP, lsl #32
    // 0x79906c: cmp             w2, NULL
    // 0x799070: b.eq            #0x799104
    // 0x799074: LoadField: r3 = r2->field_13
    //     0x799074: ldur            w3, [x2, #0x13]
    // 0x799078: DecompressPointer r3
    //     0x799078: add             x3, x3, HEAP, lsl #32
    // 0x79907c: LoadField: r2 = r1->field_13
    //     0x79907c: ldur            w2, [x1, #0x13]
    // 0x799080: DecompressPointer r2
    //     0x799080: add             x2, x2, HEAP, lsl #32
    // 0x799084: cmp             w2, NULL
    // 0x799088: b.eq            #0x799108
    // 0x79908c: LoadField: r4 = r2->field_23
    //     0x79908c: ldur            w4, [x2, #0x23]
    // 0x799090: DecompressPointer r4
    //     0x799090: add             x4, x4, HEAP, lsl #32
    // 0x799094: LoadField: r2 = r4->field_b
    //     0x799094: ldur            w2, [x4, #0xb]
    // 0x799098: DecompressPointer r2
    //     0x799098: add             x2, x2, HEAP, lsl #32
    // 0x79909c: stp             x3, x0, [SP, #8]
    // 0x7990a0: str             x2, [SP]
    // 0x7990a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7990a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7990a8: r0 = _setSecondaryAnimation()
    //     0x7990a8: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x7990ac: ldur            x1, [fp, #-8]
    // 0x7990b0: LoadField: r0 = r1->field_f
    //     0x7990b0: ldur            w0, [x1, #0xf]
    // 0x7990b4: DecompressPointer r0
    //     0x7990b4: add             x0, x0, HEAP, lsl #32
    // 0x7990b8: LoadField: r2 = r0->field_43
    //     0x7990b8: ldur            w2, [x0, #0x43]
    // 0x7990bc: DecompressPointer r2
    //     0x7990bc: add             x2, x2, HEAP, lsl #32
    // 0x7990c0: cmp             w2, NULL
    // 0x7990c4: b.eq            #0x7990ec
    // 0x7990c8: str             x2, [SP]
    // 0x7990cc: mov             x0, x2
    // 0x7990d0: ClosureCall
    //     0x7990d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7990d4: ldur            x2, [x0, #0x1f]
    //     0x7990d8: blr             x2
    // 0x7990dc: ldur            x1, [fp, #-8]
    // 0x7990e0: LoadField: r2 = r1->field_f
    //     0x7990e0: ldur            w2, [x1, #0xf]
    // 0x7990e4: DecompressPointer r2
    //     0x7990e4: add             x2, x2, HEAP, lsl #32
    // 0x7990e8: StoreField: r2->field_43 = rNULL
    //     0x7990e8: stur            NULL, [x2, #0x43]
    // 0x7990ec: r0 = Null
    //     0x7990ec: mov             x0, NULL
    // 0x7990f0: LeaveFrame
    //     0x7990f0: mov             SP, fp
    //     0x7990f4: ldp             fp, lr, [SP], #0x10
    // 0x7990f8: ret
    //     0x7990f8: ret             
    // 0x7990fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799100: b               #0x79905c
    // 0x799104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x799108: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79910c, size: 0x88
    // 0x79910c: EnterFrame
    //     0x79910c: stp             fp, lr, [SP, #-0x10]!
    //     0x799110: mov             fp, SP
    // 0x799114: AllocStack(0x18)
    //     0x799114: sub             SP, SP, #0x18
    // 0x799118: SetupParameters([dynamic _ /* r0 */])
    //     0x799118: ldr             x0, [fp, #0x10]
    //     0x79911c: ldur            w1, [x0, #0x17]
    //     0x799120: add             x1, x1, HEAP, lsl #32
    //     0x799124: stur            x1, [fp, #-8]
    // 0x799128: CheckStackOverflow
    //     0x799128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79912c: cmp             SP, x16
    //     0x799130: b.ls            #0x79918c
    // 0x799134: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799134: ldur            w0, [x1, #0x17]
    // 0x799138: DecompressPointer r0
    //     0x799138: add             x0, x0, HEAP, lsl #32
    // 0x79913c: LoadField: r2 = r1->field_1f
    //     0x79913c: ldur            w2, [x1, #0x1f]
    // 0x799140: DecompressPointer r2
    //     0x799140: add             x2, x2, HEAP, lsl #32
    // 0x799144: r3 = LoadClassIdInstr(r0)
    //     0x799144: ldur            x3, [x0, #-1]
    //     0x799148: ubfx            x3, x3, #0xc, #0x14
    // 0x79914c: stp             x2, x0, [SP]
    // 0x799150: mov             x0, x3
    // 0x799154: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x799154: sub             lr, x0, #0xfdf
    //     0x799158: ldr             lr, [x21, lr, lsl #3]
    //     0x79915c: blr             lr
    // 0x799160: ldur            x0, [fp, #-8]
    // 0x799164: LoadField: r1 = r0->field_1b
    //     0x799164: ldur            w1, [x0, #0x1b]
    // 0x799168: DecompressPointer r1
    //     0x799168: add             x1, x1, HEAP, lsl #32
    // 0x79916c: cmp             w1, NULL
    // 0x799170: b.eq            #0x79917c
    // 0x799174: str             x1, [SP]
    // 0x799178: r0 = dispose()
    //     0x799178: bl              #0x798a3c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x79917c: r0 = Null
    //     0x79917c: mov             x0, NULL
    // 0x799180: LeaveFrame
    //     0x799180: mov             SP, fp
    //     0x799184: ldp             fp, lr, [SP], #0x10
    // 0x799188: ret
    //     0x799188: ret             
    // 0x79918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79918c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799190: b               #0x799134
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x799194, size: 0xe8
    // 0x799194: EnterFrame
    //     0x799194: stp             fp, lr, [SP, #-0x10]!
    //     0x799198: mov             fp, SP
    // 0x79919c: AllocStack(0x20)
    //     0x79919c: sub             SP, SP, #0x20
    // 0x7991a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7991a0: ldr             x0, [fp, #0x18]
    //     0x7991a4: ldur            w1, [x0, #0x17]
    //     0x7991a8: add             x1, x1, HEAP, lsl #32
    //     0x7991ac: stur            x1, [fp, #-8]
    // 0x7991b0: CheckStackOverflow
    //     0x7991b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7991b4: cmp             SP, x16
    //     0x7991b8: b.ls            #0x799270
    // 0x7991bc: ldr             x0, [fp, #0x10]
    // 0x7991c0: LoadField: r2 = r0->field_7
    //     0x7991c0: ldur            x2, [x0, #7]
    // 0x7991c4: cmp             x2, #1
    // 0x7991c8: b.gt            #0x7991d8
    // 0x7991cc: cmp             x2, #0
    // 0x7991d0: b.gt            #0x799260
    // 0x7991d4: b               #0x7991e0
    // 0x7991d8: cmp             x2, #2
    // 0x7991dc: b.le            #0x799260
    // 0x7991e0: LoadField: r0 = r1->field_f
    //     0x7991e0: ldur            w0, [x1, #0xf]
    // 0x7991e4: DecompressPointer r0
    //     0x7991e4: add             x0, x0, HEAP, lsl #32
    // 0x7991e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7991e8: ldur            w2, [x1, #0x17]
    // 0x7991ec: DecompressPointer r2
    //     0x7991ec: add             x2, x2, HEAP, lsl #32
    // 0x7991f0: LoadField: r3 = r1->field_13
    //     0x7991f0: ldur            w3, [x1, #0x13]
    // 0x7991f4: DecompressPointer r3
    //     0x7991f4: add             x3, x3, HEAP, lsl #32
    // 0x7991f8: cmp             w3, NULL
    // 0x7991fc: b.eq            #0x799278
    // 0x799200: LoadField: r4 = r3->field_23
    //     0x799200: ldur            w4, [x3, #0x23]
    // 0x799204: DecompressPointer r4
    //     0x799204: add             x4, x4, HEAP, lsl #32
    // 0x799208: LoadField: r3 = r4->field_b
    //     0x799208: ldur            w3, [x4, #0xb]
    // 0x79920c: DecompressPointer r3
    //     0x79920c: add             x3, x3, HEAP, lsl #32
    // 0x799210: stp             x2, x0, [SP, #8]
    // 0x799214: str             x3, [SP]
    // 0x799218: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x799218: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x79921c: r0 = _setSecondaryAnimation()
    //     0x79921c: bl              #0x798890  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x799220: ldur            x1, [fp, #-8]
    // 0x799224: LoadField: r0 = r1->field_f
    //     0x799224: ldur            w0, [x1, #0xf]
    // 0x799228: DecompressPointer r0
    //     0x799228: add             x0, x0, HEAP, lsl #32
    // 0x79922c: LoadField: r2 = r0->field_43
    //     0x79922c: ldur            w2, [x0, #0x43]
    // 0x799230: DecompressPointer r2
    //     0x799230: add             x2, x2, HEAP, lsl #32
    // 0x799234: cmp             w2, NULL
    // 0x799238: b.eq            #0x799260
    // 0x79923c: str             x2, [SP]
    // 0x799240: mov             x0, x2
    // 0x799244: ClosureCall
    //     0x799244: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x799248: ldur            x2, [x0, #0x1f]
    //     0x79924c: blr             x2
    // 0x799250: ldur            x1, [fp, #-8]
    // 0x799254: LoadField: r2 = r1->field_f
    //     0x799254: ldur            w2, [x1, #0xf]
    // 0x799258: DecompressPointer r2
    //     0x799258: add             x2, x2, HEAP, lsl #32
    // 0x79925c: StoreField: r2->field_43 = rNULL
    //     0x79925c: stur            NULL, [x2, #0x43]
    // 0x799260: r0 = Null
    //     0x799260: mov             x0, NULL
    // 0x799264: LeaveFrame
    //     0x799264: mov             SP, fp
    //     0x799268: ldp             fp, lr, [SP], #0x10
    // 0x79926c: ret
    //     0x79926c: ret             
    // 0x799270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799274: b               #0x7991bc
    // 0x799278: r0 = NullErrorSharedWithoutFPURegs()
    //     0x799278: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x79955c, size: 0x194
    // 0x79955c: EnterFrame
    //     0x79955c: stp             fp, lr, [SP, #-0x10]!
    //     0x799560: mov             fp, SP
    // 0x799564: AllocStack(0x18)
    //     0x799564: sub             SP, SP, #0x18
    // 0x799568: CheckStackOverflow
    //     0x799568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79956c: cmp             SP, x16
    //     0x799570: b.ls            #0x7996e4
    // 0x799574: ldr             x1, [fp, #0x10]
    // 0x799578: r0 = LoadClassIdInstr(r1)
    //     0x799578: ldur            x0, [x1, #-1]
    //     0x79957c: ubfx            x0, x0, #0xc, #0x14
    // 0x799580: str             x1, [SP]
    // 0x799584: r0 = GDT[cid_x0 + 0x4216]()
    //     0x799584: movz            x17, #0x4216
    //     0x799588: add             lr, x0, x17
    //     0x79958c: ldr             lr, [x21, lr, lsl #3]
    //     0x799590: blr             lr
    // 0x799594: ldr             x1, [fp, #0x10]
    // 0x799598: StoreField: r1->field_33 = r0
    //     0x799598: stur            w0, [x1, #0x33]
    //     0x79959c: ldurb           w16, [x1, #-1]
    //     0x7995a0: ldurb           w17, [x0, #-1]
    //     0x7995a4: and             x16, x17, x16, lsr #2
    //     0x7995a8: tst             x16, HEAP, lsr #32
    //     0x7995ac: b.eq            #0x7995b4
    //     0x7995b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7995b4: r0 = LoadClassIdInstr(r1)
    //     0x7995b4: ldur            x0, [x1, #-1]
    //     0x7995b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7995bc: str             x1, [SP]
    // 0x7995c0: r0 = GDT[cid_x0 + 0x21bb]()
    //     0x7995c0: movz            x17, #0x21bb
    //     0x7995c4: add             lr, x0, x17
    //     0x7995c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7995cc: blr             lr
    // 0x7995d0: stur            x0, [fp, #-8]
    // 0x7995d4: r1 = 1
    //     0x7995d4: movz            x1, #0x1
    // 0x7995d8: r0 = AllocateContext()
    //     0x7995d8: bl              #0x98c848  ; AllocateContextStub
    // 0x7995dc: mov             x1, x0
    // 0x7995e0: ldr             x0, [fp, #0x10]
    // 0x7995e4: StoreField: r1->field_f = r0
    //     0x7995e4: stur            w0, [x1, #0xf]
    // 0x7995e8: mov             x2, x1
    // 0x7995ec: r1 = Function '_handleStatusChanged@179188637':.
    //     0x7995ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x78e978), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x78e9c4)
    //     0x7995f0: ldr             x1, [x1, #0x780]
    // 0x7995f4: r0 = AllocateClosure()
    //     0x7995f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7995f8: ldur            x1, [fp, #-8]
    // 0x7995fc: r2 = LoadClassIdInstr(r1)
    //     0x7995fc: ldur            x2, [x1, #-1]
    //     0x799600: ubfx            x2, x2, #0xc, #0x14
    // 0x799604: stp             x0, x1, [SP]
    // 0x799608: mov             x0, x2
    // 0x79960c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x79960c: sub             lr, x0, #0xfcb
    //     0x799610: ldr             lr, [x21, lr, lsl #3]
    //     0x799614: blr             lr
    // 0x799618: ldur            x0, [fp, #-8]
    // 0x79961c: ldr             x1, [fp, #0x10]
    // 0x799620: StoreField: r1->field_2f = r0
    //     0x799620: stur            w0, [x1, #0x2f]
    //     0x799624: ldurb           w16, [x1, #-1]
    //     0x799628: ldurb           w17, [x0, #-1]
    //     0x79962c: and             x16, x17, x16, lsr #2
    //     0x799630: tst             x16, HEAP, lsr #32
    //     0x799634: b.eq            #0x79963c
    //     0x799638: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79963c: str             x1, [SP]
    // 0x799640: r0 = install()
    //     0x799640: bl              #0x7996f0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x799644: ldr             x1, [fp, #0x10]
    // 0x799648: LoadField: r0 = r1->field_2f
    //     0x799648: ldur            w0, [x1, #0x2f]
    // 0x79964c: DecompressPointer r0
    //     0x79964c: add             x0, x0, HEAP, lsl #32
    // 0x799650: cmp             w0, NULL
    // 0x799654: b.eq            #0x7996ec
    // 0x799658: r2 = LoadClassIdInstr(r0)
    //     0x799658: ldur            x2, [x0, #-1]
    //     0x79965c: ubfx            x2, x2, #0xc, #0x14
    // 0x799660: str             x0, [SP]
    // 0x799664: mov             x0, x2
    // 0x799668: r0 = GDT[cid_x0 + -0xffd]()
    //     0x799668: sub             lr, x0, #0xffd
    //     0x79966c: ldr             lr, [x21, lr, lsl #3]
    //     0x799670: blr             lr
    // 0x799674: r16 = Instance_AnimationStatus
    //     0x799674: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x799678: cmp             w0, w16
    // 0x79967c: b.ne            #0x7996d4
    // 0x799680: ldr             x0, [fp, #0x10]
    // 0x799684: LoadField: r1 = r0->field_1f
    //     0x799684: ldur            w1, [x0, #0x1f]
    // 0x799688: DecompressPointer r1
    //     0x799688: add             x1, x1, HEAP, lsl #32
    // 0x79968c: LoadField: r2 = r1->field_b
    //     0x79968c: ldur            w2, [x1, #0xb]
    // 0x799690: DecompressPointer r2
    //     0x799690: add             x2, x2, HEAP, lsl #32
    // 0x799694: cbz             w2, #0x7996d4
    // 0x799698: str             x1, [SP]
    // 0x79969c: r0 = first()
    //     0x79969c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x7996a0: mov             x1, x0
    // 0x7996a4: ldr             x0, [fp, #0x10]
    // 0x7996a8: stur            x1, [fp, #-8]
    // 0x7996ac: r2 = LoadClassIdInstr(r0)
    //     0x7996ac: ldur            x2, [x0, #-1]
    //     0x7996b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7996b4: str             x0, [SP]
    // 0x7996b8: mov             x0, x2
    // 0x7996bc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x7996bc: sub             lr, x0, #0xfc0
    //     0x7996c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7996c4: blr             lr
    // 0x7996c8: ldur            x16, [fp, #-8]
    // 0x7996cc: stp             x0, x16, [SP]
    // 0x7996d0: r0 = opaque=()
    //     0x7996d0: bl              #0x78edc8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7996d4: r0 = Null
    //     0x7996d4: mov             x0, NULL
    // 0x7996d8: LeaveFrame
    //     0x7996d8: mov             SP, fp
    //     0x7996dc: ldp             fp, lr, [SP], #0x10
    // 0x7996e0: ret
    //     0x7996e0: ret             
    // 0x7996e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996e8: b               #0x799574
    // 0x7996ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7996ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1418, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ willPop(/* No info */) async {
    // ** addr: 0x7806e4, size: 0x78
    // 0x7806e4: EnterFrame
    //     0x7806e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7806e8: mov             fp, SP
    // 0x7806ec: AllocStack(0x18)
    //     0x7806ec: sub             SP, SP, #0x18
    // 0x7806f0: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1, fp-0x10 */)
    //     0x7806f0: stur            NULL, [fp, #-8]
    //     0x7806f4: movz            x0, #0
    //     0x7806f8: add             x1, fp, w0, sxtw #2
    //     0x7806fc: ldr             x1, [x1, #0x10]
    //     0x780700: stur            x1, [fp, #-0x10]
    // 0x780704: CheckStackOverflow
    //     0x780704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780708: cmp             SP, x16
    //     0x78070c: b.ls            #0x780754
    // 0x780710: InitAsync() -> Future<RoutePopDisposition>
    //     0x780710: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] TypeArguments: <RoutePopDisposition>
    //     0x780714: ldr             x0, [x0, #0xd60]
    //     0x780718: bl              #0x3f9900  ; InitAsyncStub
    // 0x78071c: ldur            x0, [fp, #-0x10]
    // 0x780720: LoadField: r1 = r0->field_47
    //     0x780720: ldur            w1, [x0, #0x47]
    // 0x780724: DecompressPointer r1
    //     0x780724: add             x1, x1, HEAP, lsl #32
    // 0x780728: cmp             w1, NULL
    // 0x78072c: b.eq            #0x780748
    // 0x780730: LoadField: r2 = r1->field_b
    //     0x780730: ldur            w2, [x1, #0xb]
    // 0x780734: DecompressPointer r2
    //     0x780734: add             x2, x2, HEAP, lsl #32
    // 0x780738: cbz             w2, #0x780748
    // 0x78073c: r0 = Instance_RoutePopDisposition
    //     0x78073c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] Obj!RoutePopDisposition@9f7041
    //     0x780740: ldr             x0, [x0, #0xd58]
    // 0x780744: r0 = ReturnAsyncNotFuture()
    //     0x780744: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x780748: str             x0, [SP]
    // 0x78074c: r0 = willPop()
    //     0x78074c: bl              #0x78075c  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x780750: r0 = ReturnAsync()
    //     0x780750: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x780754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780758: b               #0x780710
  }
  _ didPop(/* No info */) {
    // ** addr: 0x781cb8, size: 0x130
    // 0x781cb8: EnterFrame
    //     0x781cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x781cbc: mov             fp, SP
    // 0x781cc0: AllocStack(0x18)
    //     0x781cc0: sub             SP, SP, #0x18
    // 0x781cc4: CheckStackOverflow
    //     0x781cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781cc8: cmp             SP, x16
    //     0x781ccc: b.ls            #0x781dd8
    // 0x781cd0: ldr             x3, [fp, #0x18]
    // 0x781cd4: LoadField: r2 = r3->field_7
    //     0x781cd4: ldur            w2, [x3, #7]
    // 0x781cd8: DecompressPointer r2
    //     0x781cd8: add             x2, x2, HEAP, lsl #32
    // 0x781cdc: ldr             x0, [fp, #0x10]
    // 0x781ce0: r1 = Null
    //     0x781ce0: mov             x1, NULL
    // 0x781ce4: cmp             w0, NULL
    // 0x781ce8: b.eq            #0x781d10
    // 0x781cec: cmp             w2, NULL
    // 0x781cf0: b.eq            #0x781d10
    // 0x781cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x781cf4: ldur            w4, [x2, #0x17]
    // 0x781cf8: DecompressPointer r4
    //     0x781cf8: add             x4, x4, HEAP, lsl #32
    // 0x781cfc: r8 = X0?
    //     0x781cfc: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x781d00: LoadField: r9 = r4->field_7
    //     0x781d00: ldur            x9, [x4, #7]
    // 0x781d04: r3 = Null
    //     0x781d04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd638] Null
    //     0x781d08: ldr             x3, [x3, #0x638]
    // 0x781d0c: blr             x9
    // 0x781d10: ldr             x2, [fp, #0x18]
    // 0x781d14: LoadField: r3 = r2->field_47
    //     0x781d14: ldur            w3, [x2, #0x47]
    // 0x781d18: DecompressPointer r3
    //     0x781d18: add             x3, x3, HEAP, lsl #32
    // 0x781d1c: cmp             w3, NULL
    // 0x781d20: b.eq            #0x781db8
    // 0x781d24: LoadField: r0 = r3->field_b
    //     0x781d24: ldur            w0, [x3, #0xb]
    // 0x781d28: DecompressPointer r0
    //     0x781d28: add             x0, x0, HEAP, lsl #32
    // 0x781d2c: r1 = LoadInt32Instr(r0)
    //     0x781d2c: sbfx            x1, x0, #1, #0x1f
    // 0x781d30: cbz             w0, #0x781db0
    // 0x781d34: sub             x4, x1, #1
    // 0x781d38: mov             x0, x1
    // 0x781d3c: mov             x1, x4
    // 0x781d40: cmp             x1, x0
    // 0x781d44: b.hs            #0x781de0
    // 0x781d48: LoadField: r0 = r3->field_f
    //     0x781d48: ldur            w0, [x3, #0xf]
    // 0x781d4c: DecompressPointer r0
    //     0x781d4c: add             x0, x0, HEAP, lsl #32
    // 0x781d50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x781d50: add             x16, x0, x4, lsl #2
    //     0x781d54: ldur            w1, [x16, #0xf]
    // 0x781d58: DecompressPointer r1
    //     0x781d58: add             x1, x1, HEAP, lsl #32
    // 0x781d5c: stur            x1, [fp, #-8]
    // 0x781d60: stp             x4, x3, [SP]
    // 0x781d64: r0 = length=()
    //     0x781d64: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x781d68: ldur            x0, [fp, #-8]
    // 0x781d6c: StoreField: r0->field_b = rNULL
    //     0x781d6c: stur            NULL, [x0, #0xb]
    // 0x781d70: str             x0, [SP]
    // 0x781d74: r0 = _notifyRemoved()
    //     0x781d74: bl              #0x782154  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x781d78: ldr             x0, [fp, #0x18]
    // 0x781d7c: LoadField: r1 = r0->field_47
    //     0x781d7c: ldur            w1, [x0, #0x47]
    // 0x781d80: DecompressPointer r1
    //     0x781d80: add             x1, x1, HEAP, lsl #32
    // 0x781d84: cmp             w1, NULL
    // 0x781d88: b.eq            #0x781de4
    // 0x781d8c: LoadField: r2 = r1->field_b
    //     0x781d8c: ldur            w2, [x1, #0xb]
    // 0x781d90: DecompressPointer r2
    //     0x781d90: add             x2, x2, HEAP, lsl #32
    // 0x781d94: cbnz            w2, #0x781da0
    // 0x781d98: str             x0, [SP]
    // 0x781d9c: r0 = changedInternalState()
    //     0x781d9c: bl              #0x78ac74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x781da0: r0 = false
    //     0x781da0: add             x0, NULL, #0x30  ; false
    // 0x781da4: LeaveFrame
    //     0x781da4: mov             SP, fp
    //     0x781da8: ldp             fp, lr, [SP], #0x10
    // 0x781dac: ret
    //     0x781dac: ret             
    // 0x781db0: mov             x0, x2
    // 0x781db4: b               #0x781dbc
    // 0x781db8: mov             x0, x2
    // 0x781dbc: ldr             x16, [fp, #0x10]
    // 0x781dc0: stp             x16, x0, [SP]
    // 0x781dc4: r0 = didPop()
    //     0x781dc4: bl              #0x781de8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x781dc8: r0 = true
    //     0x781dc8: add             x0, NULL, #0x20  ; true
    // 0x781dcc: LeaveFrame
    //     0x781dcc: mov             SP, fp
    //     0x781dd0: ldp             fp, lr, [SP], #0x10
    // 0x781dd4: ret
    //     0x781dd4: ret             
    // 0x781dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ddc: b               #0x781cd0
    // 0x781de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781de0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781de4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x78cce4, size: 0x68
    // 0x78cce4: EnterFrame
    //     0x78cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x78cce8: mov             fp, SP
    // 0x78ccec: AllocStack(0x8)
    //     0x78ccec: sub             SP, SP, #8
    // 0x78ccf0: CheckStackOverflow
    //     0x78ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ccf4: cmp             SP, x16
    //     0x78ccf8: b.ls            #0x78cd44
    // 0x78ccfc: ldr             x0, [fp, #0x10]
    // 0x78cd00: LoadField: r1 = r0->field_47
    //     0x78cd00: ldur            w1, [x0, #0x47]
    // 0x78cd04: DecompressPointer r1
    //     0x78cd04: add             x1, x1, HEAP, lsl #32
    // 0x78cd08: cmp             w1, NULL
    // 0x78cd0c: b.eq            #0x78cd30
    // 0x78cd10: LoadField: r2 = r1->field_b
    //     0x78cd10: ldur            w2, [x1, #0xb]
    // 0x78cd14: DecompressPointer r2
    //     0x78cd14: add             x2, x2, HEAP, lsl #32
    // 0x78cd18: cbz             w2, #0x78cd30
    // 0x78cd1c: r0 = Instance_RoutePopDisposition
    //     0x78cd1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] Obj!RoutePopDisposition@9f7041
    //     0x78cd20: ldr             x0, [x0, #0xd58]
    // 0x78cd24: LeaveFrame
    //     0x78cd24: mov             SP, fp
    //     0x78cd28: ldp             fp, lr, [SP], #0x10
    // 0x78cd2c: ret
    //     0x78cd2c: ret             
    // 0x78cd30: str             x0, [SP]
    // 0x78cd34: r0 = popDisposition()
    //     0x78cd34: bl              #0x78ce88  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x78cd38: LeaveFrame
    //     0x78cd38: mov             SP, fp
    //     0x78cd3c: ldp             fp, lr, [SP], #0x10
    // 0x78cd40: ret
    //     0x78cd40: ret             
    // 0x78cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cd44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cd48: b               #0x78ccfc
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x954110, size: 0x3c
    // 0x954110: ldr             x1, [SP]
    // 0x954114: LoadField: r2 = r1->field_47
    //     0x954114: ldur            w2, [x1, #0x47]
    // 0x954118: DecompressPointer r2
    //     0x954118: add             x2, x2, HEAP, lsl #32
    // 0x95411c: cmp             w2, NULL
    // 0x954120: b.eq            #0x954144
    // 0x954124: LoadField: r1 = r2->field_b
    //     0x954124: ldur            w1, [x2, #0xb]
    // 0x954128: DecompressPointer r1
    //     0x954128: add             x1, x1, HEAP, lsl #32
    // 0x95412c: cbnz            w1, #0x954138
    // 0x954130: r2 = false
    //     0x954130: add             x2, NULL, #0x30  ; false
    // 0x954134: b               #0x95413c
    // 0x954138: r2 = true
    //     0x954138: add             x2, NULL, #0x20  ; true
    // 0x95413c: mov             x0, x2
    // 0x954140: b               #0x954148
    // 0x954144: r0 = false
    //     0x954144: add             x0, NULL, #0x30  ; false
    // 0x954148: ret
    //     0x954148: ret             
  }
}

// class id: 1419, size: 0x88, field offset: 0x54
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x7c
  late OverlayEntry _modalScope; // offset: 0x84

  _ ModalRoute(/* No info */) {
    // ** addr: 0x4323a0, size: 0x220
    // 0x4323a0: EnterFrame
    //     0x4323a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4323a4: mov             fp, SP
    // 0x4323a8: AllocStack(0x38)
    //     0x4323a8: sub             SP, SP, #0x38
    // 0x4323ac: SetupParameters(ModalRoute<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic traversalEdgeBehavior = Null /* r2, fp-0x8 */})
    //     0x4323ac: mov             x0, x4
    //     0x4323b0: ldur            w1, [x0, #0x13]
    //     0x4323b4: add             x1, x1, HEAP, lsl #32
    //     0x4323b8: sub             x2, x1, #4
    //     0x4323bc: add             x3, fp, w2, sxtw #2
    //     0x4323c0: ldr             x3, [x3, #0x18]
    //     0x4323c4: stur            x3, [fp, #-0x18]
    //     0x4323c8: add             x4, fp, w2, sxtw #2
    //     0x4323cc: ldr             x4, [x4, #0x10]
    //     0x4323d0: stur            x4, [fp, #-0x10]
    //     0x4323d4: ldur            w2, [x0, #0x1f]
    //     0x4323d8: add             x2, x2, HEAP, lsl #32
    //     0x4323dc: ldr             x16, [PP, #0x7530]  ; [pp+0x7530] "traversalEdgeBehavior"
    //     0x4323e0: cmp             w2, w16
    //     0x4323e4: b.ne            #0x432404
    //     0x4323e8: ldur            w2, [x0, #0x23]
    //     0x4323ec: add             x2, x2, HEAP, lsl #32
    //     0x4323f0: sub             w0, w1, w2
    //     0x4323f4: add             x1, fp, w0, sxtw #2
    //     0x4323f8: ldr             x1, [x1, #8]
    //     0x4323fc: mov             x2, x1
    //     0x432400: b               #0x432408
    //     0x432404: mov             x2, NULL
    //     0x432408: add             x1, NULL, #0x30  ; false
    //     0x43240c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x432410: stur            x2, [fp, #-8]
    // 0x432408: r1 = false
    // 0x43240c: r0 = Sentinel
    // 0x432414: CheckStackOverflow
    //     0x432414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432418: cmp             SP, x16
    //     0x43241c: b.ls            #0x4325b8
    // 0x432420: StoreField: r3->field_5b = r1
    //     0x432420: stur            w1, [x3, #0x5b]
    // 0x432424: StoreField: r3->field_7b = r0
    //     0x432424: stur            w0, [x3, #0x7b]
    // 0x432428: StoreField: r3->field_83 = r0
    //     0x432428: stur            w0, [x3, #0x83]
    // 0x43242c: r16 = <(dynamic this) => Future<bool>>
    //     0x43242c: ldr             x16, [PP, #0x7538]  ; [pp+0x7538] TypeArguments: <(dynamic this) => Future<bool>>
    // 0x432430: stp             xzr, x16, [SP]
    // 0x432434: r0 = _GrowableList()
    //     0x432434: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x432438: ldur            x1, [fp, #-0x18]
    // 0x43243c: StoreField: r1->field_67 = r0
    //     0x43243c: stur            w0, [x1, #0x67]
    //     0x432440: ldurb           w16, [x1, #-1]
    //     0x432444: ldurb           w17, [x0, #-1]
    //     0x432448: and             x16, x17, x16, lsr #2
    //     0x43244c: tst             x16, HEAP, lsr #32
    //     0x432450: b.eq            #0x432458
    //     0x432454: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432458: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x432458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43245c: ldr             x0, [x0, #0x9b8]
    //     0x432460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x432464: cmp             w0, w16
    //     0x432468: b.ne            #0x432474
    //     0x43246c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x432470: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x432474: r1 = <PopEntry>
    //     0x432474: ldr             x1, [PP, #0x7540]  ; [pp+0x7540] TypeArguments: <PopEntry>
    // 0x432478: stur            x0, [fp, #-0x20]
    // 0x43247c: r0 = _Set()
    //     0x43247c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x432480: mov             x1, x0
    // 0x432484: ldur            x0, [fp, #-0x20]
    // 0x432488: stur            x1, [fp, #-0x28]
    // 0x43248c: StoreField: r1->field_1b = r0
    //     0x43248c: stur            w0, [x1, #0x1b]
    // 0x432490: StoreField: r1->field_b = rZR
    //     0x432490: stur            wzr, [x1, #0xb]
    // 0x432494: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x432494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x432498: ldr             x0, [x0, #0x9c0]
    //     0x43249c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4324a0: cmp             w0, w16
    //     0x4324a4: b.ne            #0x4324b0
    //     0x4324a8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4324ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4324b0: mov             x1, x0
    // 0x4324b4: ldur            x0, [fp, #-0x28]
    // 0x4324b8: StoreField: r0->field_f = r1
    //     0x4324b8: stur            w1, [x0, #0xf]
    // 0x4324bc: StoreField: r0->field_13 = rZR
    //     0x4324bc: stur            wzr, [x0, #0x13]
    // 0x4324c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4324c0: stur            wzr, [x0, #0x17]
    // 0x4324c4: ldur            x4, [fp, #-0x18]
    // 0x4324c8: StoreField: r4->field_6b = r0
    //     0x4324c8: stur            w0, [x4, #0x6b]
    //     0x4324cc: ldurb           w16, [x4, #-1]
    //     0x4324d0: ldurb           w17, [x0, #-1]
    //     0x4324d4: and             x16, x17, x16, lsr #2
    //     0x4324d8: tst             x16, HEAP, lsr #32
    //     0x4324dc: b.eq            #0x4324e4
    //     0x4324e0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4324e4: LoadField: r2 = r4->field_7
    //     0x4324e4: ldur            w2, [x4, #7]
    // 0x4324e8: DecompressPointer r2
    //     0x4324e8: add             x2, x2, HEAP, lsl #32
    // 0x4324ec: r1 = Null
    //     0x4324ec: mov             x1, NULL
    // 0x4324f0: r3 = <_ModalScopeState<X0>>
    //     0x4324f0: ldr             x3, [PP, #0x7548]  ; [pp+0x7548] TypeArguments: <_ModalScopeState<X0>>
    // 0x4324f4: r30 = InstantiateTypeArgumentsStub
    //     0x4324f4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4324f8: LoadField: r30 = r30->field_7
    //     0x4324f8: ldur            lr, [lr, #7]
    // 0x4324fc: blr             lr
    // 0x432500: mov             x1, x0
    // 0x432504: r0 = LabeledGlobalKey()
    //     0x432504: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x432508: ldur            x2, [fp, #-0x18]
    // 0x43250c: StoreField: r2->field_6f = r0
    //     0x43250c: stur            w0, [x2, #0x6f]
    //     0x432510: ldurb           w16, [x2, #-1]
    //     0x432514: ldurb           w17, [x0, #-1]
    //     0x432518: and             x16, x17, x16, lsr #2
    //     0x43251c: tst             x16, HEAP, lsr #32
    //     0x432520: b.eq            #0x432528
    //     0x432524: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x432528: r1 = <State<StatefulWidget>>
    //     0x432528: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x43252c: r0 = LabeledGlobalKey()
    //     0x43252c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x432530: ldur            x1, [fp, #-0x18]
    // 0x432534: StoreField: r1->field_73 = r0
    //     0x432534: stur            w0, [x1, #0x73]
    //     0x432538: ldurb           w16, [x1, #-1]
    //     0x43253c: ldurb           w17, [x0, #-1]
    //     0x432540: and             x16, x17, x16, lsr #2
    //     0x432544: tst             x16, HEAP, lsr #32
    //     0x432548: b.eq            #0x432550
    //     0x43254c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432550: r0 = PageStorageBucket()
    //     0x432550: bl              #0x4329ac  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x432554: ldur            x1, [fp, #-0x18]
    // 0x432558: StoreField: r1->field_77 = r0
    //     0x432558: stur            w0, [x1, #0x77]
    //     0x43255c: ldurb           w16, [x1, #-1]
    //     0x432560: ldurb           w17, [x0, #-1]
    //     0x432564: and             x16, x17, x16, lsr #2
    //     0x432568: tst             x16, HEAP, lsr #32
    //     0x43256c: b.eq            #0x432574
    //     0x432570: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432574: ldur            x0, [fp, #-8]
    // 0x432578: StoreField: r1->field_57 = r0
    //     0x432578: stur            w0, [x1, #0x57]
    //     0x43257c: ldurb           w16, [x1, #-1]
    //     0x432580: ldurb           w17, [x0, #-1]
    //     0x432584: and             x16, x17, x16, lsr #2
    //     0x432588: tst             x16, HEAP, lsr #32
    //     0x43258c: b.eq            #0x432594
    //     0x432590: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x432594: r0 = 0
    //     0x432594: movz            x0, #0
    // 0x432598: StoreField: r1->field_4b = r0
    //     0x432598: stur            x0, [x1, #0x4b]
    // 0x43259c: ldur            x16, [fp, #-0x10]
    // 0x4325a0: stp             x16, x1, [SP]
    // 0x4325a4: r0 = TransitionRoute()
    //     0x4325a4: bl              #0x432638  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x4325a8: r0 = Null
    //     0x4325a8: mov             x0, NULL
    // 0x4325ac: LeaveFrame
    //     0x4325ac: mov             SP, fp
    //     0x4325b0: ldp             fp, lr, [SP], #0x10
    // 0x4325b4: ret
    //     0x4325b4: ret             
    // 0x4325b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4325b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4325bc: b               #0x432420
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x5b245c, size: 0x60
    // 0x5b245c: EnterFrame
    //     0x5b245c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2460: mov             fp, SP
    // 0x5b2464: AllocStack(0x8)
    //     0x5b2464: sub             SP, SP, #8
    // 0x5b2468: CheckStackOverflow
    //     0x5b2468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b246c: cmp             SP, x16
    //     0x5b2470: b.ls            #0x5b24b4
    // 0x5b2474: ldr             x16, [fp, #0x10]
    // 0x5b2478: str             x16, [SP]
    // 0x5b247c: r0 = hasActiveRouteBelow()
    //     0x5b247c: bl              #0x5b3a38  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x5b2480: tbnz            w0, #4, #0x5b248c
    // 0x5b2484: r0 = true
    //     0x5b2484: add             x0, NULL, #0x20  ; true
    // 0x5b2488: b               #0x5b24a8
    // 0x5b248c: ldr             x1, [fp, #0x10]
    // 0x5b2490: LoadField: r2 = r1->field_4b
    //     0x5b2490: ldur            x2, [x1, #0x4b]
    // 0x5b2494: cmp             x2, #0
    // 0x5b2498: r16 = true
    //     0x5b2498: add             x16, NULL, #0x20  ; true
    // 0x5b249c: r17 = false
    //     0x5b249c: add             x17, NULL, #0x30  ; false
    // 0x5b24a0: csel            x1, x16, x17, gt
    // 0x5b24a4: mov             x0, x1
    // 0x5b24a8: LeaveFrame
    //     0x5b24a8: mov             SP, fp
    //     0x5b24ac: ldp             fp, lr, [SP], #0x10
    // 0x5b24b0: ret
    //     0x5b24b0: ret             
    // 0x5b24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b24b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b24b8: b               #0x5b2474
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x5b3dfc, size: 0xc8
    // 0x5b3dfc: EnterFrame
    //     0x5b3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e00: mov             fp, SP
    // 0x5b3e04: AllocStack(0x20)
    //     0x5b3e04: sub             SP, SP, #0x20
    // 0x5b3e08: SetupParameters()
    //     0x5b3e08: mov             x0, x4
    //     0x5b3e0c: ldur            w1, [x0, #0xf]
    //     0x5b3e10: add             x1, x1, HEAP, lsl #32
    //     0x5b3e14: cbnz            w1, #0x5b3e20
    //     0x5b3e18: mov             x0, NULL
    //     0x5b3e1c: b               #0x5b3e30
    //     0x5b3e20: ldur            w2, [x0, #0x17]
    //     0x5b3e24: add             x2, x2, HEAP, lsl #32
    //     0x5b3e28: add             x0, fp, w2, sxtw #2
    //     0x5b3e2c: ldr             x0, [x0, #0x10]
    // 0x5b3e30: CheckStackOverflow
    //     0x5b3e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e34: cmp             SP, x16
    //     0x5b3e38: b.ls            #0x5b3ebc
    // 0x5b3e3c: cbnz            w1, #0x5b3e48
    // 0x5b3e40: r1 = <Object?>
    //     0x5b3e40: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5b3e44: b               #0x5b3e4c
    // 0x5b3e48: mov             x1, x0
    // 0x5b3e4c: stur            x1, [fp, #-8]
    // 0x5b3e50: r16 = <_ModalScopeStatus>
    //     0x5b3e50: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <_ModalScopeStatus>
    //     0x5b3e54: ldr             x16, [x16, #0xb18]
    // 0x5b3e58: ldr             lr, [fp, #0x10]
    // 0x5b3e5c: stp             lr, x16, [SP]
    // 0x5b3e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b3e60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b3e64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5b3e64: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5b3e68: cmp             w0, NULL
    // 0x5b3e6c: b.ne            #0x5b3e78
    // 0x5b3e70: r3 = Null
    //     0x5b3e70: mov             x3, NULL
    // 0x5b3e74: b               #0x5b3e84
    // 0x5b3e78: LoadField: r1 = r0->field_1b
    //     0x5b3e78: ldur            w1, [x0, #0x1b]
    // 0x5b3e7c: DecompressPointer r1
    //     0x5b3e7c: add             x1, x1, HEAP, lsl #32
    // 0x5b3e80: mov             x3, x1
    // 0x5b3e84: mov             x0, x3
    // 0x5b3e88: ldur            x1, [fp, #-8]
    // 0x5b3e8c: stur            x3, [fp, #-0x10]
    // 0x5b3e90: r2 = Null
    //     0x5b3e90: mov             x2, NULL
    // 0x5b3e94: r8 = ModalRoute<Y0>?
    //     0x5b3e94: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb20] Type: ModalRoute<Y0>?
    //     0x5b3e98: ldr             x8, [x8, #0xb20]
    // 0x5b3e9c: LoadField: r9 = r8->field_7
    //     0x5b3e9c: ldur            x9, [x8, #7]
    // 0x5b3ea0: r3 = Null
    //     0x5b3ea0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb28] Null
    //     0x5b3ea4: ldr             x3, [x3, #0xb28]
    // 0x5b3ea8: blr             x9
    // 0x5b3eac: ldur            x0, [fp, #-0x10]
    // 0x5b3eb0: LeaveFrame
    //     0x5b3eb0: mov             SP, fp
    //     0x5b3eb4: ldp             fp, lr, [SP], #0x10
    // 0x5b3eb8: ret
    //     0x5b3eb8: ret             
    // 0x5b3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ec0: b               #0x5b3e3c
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x600d38, size: 0x80
    // 0x600d38: EnterFrame
    //     0x600d38: stp             fp, lr, [SP, #-0x10]!
    //     0x600d3c: mov             fp, SP
    // 0x600d40: AllocStack(0x8)
    //     0x600d40: sub             SP, SP, #8
    // 0x600d44: CheckStackOverflow
    //     0x600d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600d48: cmp             SP, x16
    //     0x600d4c: b.ls            #0x600db0
    // 0x600d50: ldr             x16, [fp, #0x10]
    // 0x600d54: str             x16, [SP]
    // 0x600d58: r0 = hasActiveRouteBelow()
    //     0x600d58: bl              #0x5b3a38  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x600d5c: tbnz            w0, #4, #0x600d68
    // 0x600d60: r0 = true
    //     0x600d60: add             x0, NULL, #0x20  ; true
    // 0x600d64: b               #0x600da4
    // 0x600d68: ldr             x1, [fp, #0x10]
    // 0x600d6c: LoadField: r2 = r1->field_47
    //     0x600d6c: ldur            w2, [x1, #0x47]
    // 0x600d70: DecompressPointer r2
    //     0x600d70: add             x2, x2, HEAP, lsl #32
    // 0x600d74: cmp             w2, NULL
    // 0x600d78: b.eq            #0x600d9c
    // 0x600d7c: LoadField: r1 = r2->field_b
    //     0x600d7c: ldur            w1, [x2, #0xb]
    // 0x600d80: DecompressPointer r1
    //     0x600d80: add             x1, x1, HEAP, lsl #32
    // 0x600d84: cbnz            w1, #0x600d90
    // 0x600d88: r2 = false
    //     0x600d88: add             x2, NULL, #0x30  ; false
    // 0x600d8c: b               #0x600d94
    // 0x600d90: r2 = true
    //     0x600d90: add             x2, NULL, #0x20  ; true
    // 0x600d94: mov             x1, x2
    // 0x600d98: b               #0x600da0
    // 0x600d9c: r1 = false
    //     0x600d9c: add             x1, NULL, #0x30  ; false
    // 0x600da0: mov             x0, x1
    // 0x600da4: LeaveFrame
    //     0x600da4: mov             SP, fp
    //     0x600da8: ldp             fp, lr, [SP], #0x10
    // 0x600dac: ret
    //     0x600dac: ret             
    // 0x600db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600db4: b               #0x600d50
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x695e18, size: 0x48
    // 0x695e18: EnterFrame
    //     0x695e18: stp             fp, lr, [SP, #-0x10]!
    //     0x695e1c: mov             fp, SP
    // 0x695e20: AllocStack(0x10)
    //     0x695e20: sub             SP, SP, #0x10
    // 0x695e24: CheckStackOverflow
    //     0x695e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695e28: cmp             SP, x16
    //     0x695e2c: b.ls            #0x695e58
    // 0x695e30: ldr             x0, [fp, #0x18]
    // 0x695e34: LoadField: r1 = r0->field_67
    //     0x695e34: ldur            w1, [x0, #0x67]
    // 0x695e38: DecompressPointer r1
    //     0x695e38: add             x1, x1, HEAP, lsl #32
    // 0x695e3c: ldr             x16, [fp, #0x10]
    // 0x695e40: stp             x16, x1, [SP]
    // 0x695e44: r0 = remove()
    //     0x695e44: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x695e48: r0 = Null
    //     0x695e48: mov             x0, NULL
    // 0x695e4c: LeaveFrame
    //     0x695e4c: mov             SP, fp
    //     0x695e50: ldp             fp, lr, [SP], #0x10
    // 0x695e54: ret
    //     0x695e54: ret             
    // 0x695e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e5c: b               #0x695e30
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x6f1a24, size: 0x40
    // 0x6f1a24: EnterFrame
    //     0x6f1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1a28: mov             fp, SP
    // 0x6f1a2c: AllocStack(0x8)
    //     0x6f1a2c: sub             SP, SP, #8
    // 0x6f1a30: CheckStackOverflow
    //     0x6f1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1a34: cmp             SP, x16
    //     0x6f1a38: b.ls            #0x6f1a5c
    // 0x6f1a3c: ldr             x0, [fp, #0x10]
    // 0x6f1a40: LoadField: r1 = r0->field_73
    //     0x6f1a40: ldur            w1, [x0, #0x73]
    // 0x6f1a44: DecompressPointer r1
    //     0x6f1a44: add             x1, x1, HEAP, lsl #32
    // 0x6f1a48: str             x1, [SP]
    // 0x6f1a4c: r0 = _currentElement()
    //     0x6f1a4c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f1a50: LeaveFrame
    //     0x6f1a50: mov             SP, fp
    //     0x6f1a54: ldp             fp, lr, [SP], #0x10
    // 0x6f1a58: ret
    //     0x6f1a58: ret             
    // 0x6f1a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1a60: b               #0x6f1a3c
  }
  _ toString(/* No info */) {
    // ** addr: 0x758144, size: 0x88
    // 0x758144: EnterFrame
    //     0x758144: stp             fp, lr, [SP, #-0x10]!
    //     0x758148: mov             fp, SP
    // 0x75814c: AllocStack(0x8)
    //     0x75814c: sub             SP, SP, #8
    // 0x758150: CheckStackOverflow
    //     0x758150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758154: cmp             SP, x16
    //     0x758158: b.ls            #0x7581c4
    // 0x75815c: r1 = Null
    //     0x75815c: mov             x1, NULL
    // 0x758160: r2 = 12
    //     0x758160: movz            x2, #0xc
    // 0x758164: r0 = AllocateArray()
    //     0x758164: bl              #0x98d620  ; AllocateArrayStub
    // 0x758168: r17 = "ModalRoute"
    //     0x758168: add             x17, PP, #0xd, lsl #12  ; [pp+0xd818] "ModalRoute"
    //     0x75816c: ldr             x17, [x17, #0x818]
    // 0x758170: StoreField: r0->field_f = r17
    //     0x758170: stur            w17, [x0, #0xf]
    // 0x758174: r17 = "("
    //     0x758174: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758178: ldr             x17, [x17, #0x130]
    // 0x75817c: StoreField: r0->field_13 = r17
    //     0x75817c: stur            w17, [x0, #0x13]
    // 0x758180: ldr             x1, [fp, #0x10]
    // 0x758184: LoadField: r2 = r1->field_f
    //     0x758184: ldur            w2, [x1, #0xf]
    // 0x758188: DecompressPointer r2
    //     0x758188: add             x2, x2, HEAP, lsl #32
    // 0x75818c: ArrayStore: r0[0] = r2  ; List_4
    //     0x75818c: stur            w2, [x0, #0x17]
    // 0x758190: r17 = ", animation: "
    //     0x758190: add             x17, PP, #0xd, lsl #12  ; [pp+0xd820] ", animation: "
    //     0x758194: ldr             x17, [x17, #0x820]
    // 0x758198: StoreField: r0->field_1b = r17
    //     0x758198: stur            w17, [x0, #0x1b]
    // 0x75819c: LoadField: r2 = r1->field_2f
    //     0x75819c: ldur            w2, [x1, #0x2f]
    // 0x7581a0: DecompressPointer r2
    //     0x7581a0: add             x2, x2, HEAP, lsl #32
    // 0x7581a4: StoreField: r0->field_1f = r2
    //     0x7581a4: stur            w2, [x0, #0x1f]
    // 0x7581a8: r17 = ")"
    //     0x7581a8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7581ac: StoreField: r0->field_23 = r17
    //     0x7581ac: stur            w17, [x0, #0x23]
    // 0x7581b0: str             x0, [SP]
    // 0x7581b4: r0 = _interpolate()
    //     0x7581b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7581b8: LeaveFrame
    //     0x7581b8: mov             SP, fp
    //     0x7581bc: ldp             fp, lr, [SP], #0x10
    // 0x7581c0: ret
    //     0x7581c0: ret             
    // 0x7581c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7581c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7581c8: b               #0x75815c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x772298, size: 0xd0
    // 0x772298: EnterFrame
    //     0x772298: stp             fp, lr, [SP, #-0x10]!
    //     0x77229c: mov             fp, SP
    // 0x7722a0: AllocStack(0x20)
    //     0x7722a0: sub             SP, SP, #0x20
    // 0x7722a4: CheckStackOverflow
    //     0x7722a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7722a8: cmp             SP, x16
    //     0x7722ac: b.ls            #0x772354
    // 0x7722b0: ldr             x0, [fp, #0x10]
    // 0x7722b4: LoadField: r1 = r0->field_6f
    //     0x7722b4: ldur            w1, [x0, #0x6f]
    // 0x7722b8: DecompressPointer r1
    //     0x7722b8: add             x1, x1, HEAP, lsl #32
    // 0x7722bc: stur            x1, [fp, #-8]
    // 0x7722c0: str             x1, [SP]
    // 0x7722c4: r0 = currentState()
    //     0x7722c4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7722c8: cmp             w0, NULL
    // 0x7722cc: b.eq            #0x772338
    // 0x7722d0: ldr             x0, [fp, #0x10]
    // 0x7722d4: LoadField: r1 = r0->field_b
    //     0x7722d4: ldur            w1, [x0, #0xb]
    // 0x7722d8: DecompressPointer r1
    //     0x7722d8: add             x1, x1, HEAP, lsl #32
    // 0x7722dc: cmp             w1, NULL
    // 0x7722e0: b.eq            #0x77235c
    // 0x7722e4: LoadField: r2 = r1->field_b
    //     0x7722e4: ldur            w2, [x1, #0xb]
    // 0x7722e8: DecompressPointer r2
    //     0x7722e8: add             x2, x2, HEAP, lsl #32
    // 0x7722ec: cmp             w2, NULL
    // 0x7722f0: b.eq            #0x772360
    // 0x7722f4: LoadField: r2 = r1->field_43
    //     0x7722f4: ldur            w2, [x1, #0x43]
    // 0x7722f8: DecompressPointer r2
    //     0x7722f8: add             x2, x2, HEAP, lsl #32
    // 0x7722fc: str             x2, [SP]
    // 0x772300: r0 = enclosingScope()
    //     0x772300: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x772304: stur            x0, [fp, #-0x10]
    // 0x772308: cmp             w0, NULL
    // 0x77230c: b.eq            #0x772338
    // 0x772310: ldur            x16, [fp, #-8]
    // 0x772314: str             x16, [SP]
    // 0x772318: r0 = currentState()
    //     0x772318: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77231c: cmp             w0, NULL
    // 0x772320: b.eq            #0x772364
    // 0x772324: LoadField: r1 = r0->field_1b
    //     0x772324: ldur            w1, [x0, #0x1b]
    // 0x772328: DecompressPointer r1
    //     0x772328: add             x1, x1, HEAP, lsl #32
    // 0x77232c: ldur            x16, [fp, #-0x10]
    // 0x772330: stp             x1, x16, [SP]
    // 0x772334: r0 = setFirstFocus()
    //     0x772334: bl              #0x6939c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x772338: ldr             x16, [fp, #0x10]
    // 0x77233c: str             x16, [SP]
    // 0x772340: r0 = didAdd()
    //     0x772340: bl              #0x772368  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x772344: r0 = Null
    //     0x772344: mov             x0, NULL
    // 0x772348: LeaveFrame
    //     0x772348: mov             SP, fp
    //     0x77234c: ldp             fp, lr, [SP], #0x10
    // 0x772350: ret
    //     0x772350: ret             
    // 0x772354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772358: b               #0x7722b0
    // 0x77235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77235c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772364: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x77e888, size: 0x288
    // 0x77e888: EnterFrame
    //     0x77e888: stp             fp, lr, [SP, #-0x10]!
    //     0x77e88c: mov             fp, SP
    // 0x77e890: AllocStack(0x30)
    //     0x77e890: sub             SP, SP, #0x30
    // 0x77e894: CheckStackOverflow
    //     0x77e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e898: cmp             SP, x16
    //     0x77e89c: b.ls            #0x77eafc
    // 0x77e8a0: ldr             x1, [fp, #0x10]
    // 0x77e8a4: r0 = LoadClassIdInstr(r1)
    //     0x77e8a4: ldur            x0, [x1, #-1]
    //     0x77e8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x77e8ac: str             x1, [SP]
    // 0x77e8b0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x77e8b0: sub             lr, x0, #0xff7
    //     0x77e8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x77e8b8: blr             lr
    // 0x77e8bc: cmp             w0, NULL
    // 0x77e8c0: b.eq            #0x77ea88
    // 0x77e8c4: ldr             x1, [fp, #0x10]
    // 0x77e8c8: r0 = LoadClassIdInstr(r1)
    //     0x77e8c8: ldur            x0, [x1, #-1]
    //     0x77e8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x77e8d0: str             x1, [SP]
    // 0x77e8d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x77e8d4: sub             lr, x0, #0xff7
    //     0x77e8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x77e8dc: blr             lr
    // 0x77e8e0: cmp             w0, NULL
    // 0x77e8e4: b.eq            #0x77eb04
    // 0x77e8e8: LoadField: r1 = r0->field_7
    //     0x77e8e8: ldur            x1, [x0, #7]
    // 0x77e8ec: ubfx            x1, x1, #0, #0x20
    // 0x77e8f0: r0 = 4278190080
    //     0x77e8f0: orr             x0, xzr, #0xff000000
    // 0x77e8f4: and             x2, x1, x0
    // 0x77e8f8: ubfx            x2, x2, #0, #0x20
    // 0x77e8fc: asr             x0, x2, #0x18
    // 0x77e900: cbz             x0, #0x77ea7c
    // 0x77e904: ldr             x1, [fp, #0x10]
    // 0x77e908: LoadField: r0 = r1->field_5b
    //     0x77e908: ldur            w0, [x1, #0x5b]
    // 0x77e90c: DecompressPointer r0
    //     0x77e90c: add             x0, x0, HEAP, lsl #32
    // 0x77e910: tbz             w0, #4, #0x77ea74
    // 0x77e914: LoadField: r2 = r1->field_5f
    //     0x77e914: ldur            w2, [x1, #0x5f]
    // 0x77e918: DecompressPointer r2
    //     0x77e918: add             x2, x2, HEAP, lsl #32
    // 0x77e91c: stur            x2, [fp, #-8]
    // 0x77e920: cmp             w2, NULL
    // 0x77e924: b.eq            #0x77eb08
    // 0x77e928: r0 = LoadClassIdInstr(r1)
    //     0x77e928: ldur            x0, [x1, #-1]
    //     0x77e92c: ubfx            x0, x0, #0xc, #0x14
    // 0x77e930: str             x1, [SP]
    // 0x77e934: r0 = GDT[cid_x0 + -0xff7]()
    //     0x77e934: sub             lr, x0, #0xff7
    //     0x77e938: ldr             lr, [x21, lr, lsl #3]
    //     0x77e93c: blr             lr
    // 0x77e940: cmp             w0, NULL
    // 0x77e944: b.eq            #0x77eb0c
    // 0x77e948: stp             xzr, x0, [SP]
    // 0x77e94c: r0 = withOpacity()
    //     0x77e94c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x77e950: mov             x2, x0
    // 0x77e954: ldr             x1, [fp, #0x10]
    // 0x77e958: stur            x2, [fp, #-0x10]
    // 0x77e95c: r0 = LoadClassIdInstr(r1)
    //     0x77e95c: ldur            x0, [x1, #-1]
    //     0x77e960: ubfx            x0, x0, #0xc, #0x14
    // 0x77e964: str             x1, [SP]
    // 0x77e968: r0 = GDT[cid_x0 + -0xff7]()
    //     0x77e968: sub             lr, x0, #0xff7
    //     0x77e96c: ldr             lr, [x21, lr, lsl #3]
    //     0x77e970: blr             lr
    // 0x77e974: r1 = <Color?>
    //     0x77e974: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x77e978: ldr             x1, [x1, #0x4d0]
    // 0x77e97c: stur            x0, [fp, #-0x18]
    // 0x77e980: r0 = ColorTween()
    //     0x77e980: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x77e984: mov             x2, x0
    // 0x77e988: ldur            x0, [fp, #-0x10]
    // 0x77e98c: stur            x2, [fp, #-0x20]
    // 0x77e990: StoreField: r2->field_b = r0
    //     0x77e990: stur            w0, [x2, #0xb]
    // 0x77e994: ldur            x0, [fp, #-0x18]
    // 0x77e998: StoreField: r2->field_f = r0
    //     0x77e998: stur            w0, [x2, #0xf]
    // 0x77e99c: r1 = <double>
    //     0x77e99c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x77e9a0: r0 = CurveTween()
    //     0x77e9a0: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x77e9a4: mov             x1, x0
    // 0x77e9a8: r0 = Instance_Cubic
    //     0x77e9a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x77e9ac: ldr             x0, [x0, #0xc68]
    // 0x77e9b0: StoreField: r1->field_b = r0
    //     0x77e9b0: stur            w0, [x1, #0xb]
    // 0x77e9b4: ldur            x16, [fp, #-0x20]
    // 0x77e9b8: stp             x1, x16, [SP]
    // 0x77e9bc: r0 = chain()
    //     0x77e9bc: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x77e9c0: mov             x3, x0
    // 0x77e9c4: ldur            x0, [fp, #-8]
    // 0x77e9c8: r2 = Null
    //     0x77e9c8: mov             x2, NULL
    // 0x77e9cc: r1 = Null
    //     0x77e9cc: mov             x1, NULL
    // 0x77e9d0: stur            x3, [fp, #-0x10]
    // 0x77e9d4: r8 = Animation<double>
    //     0x77e9d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: Animation<double>
    //     0x77e9d8: ldr             x8, [x8, #0x298]
    // 0x77e9dc: r3 = Null
    //     0x77e9dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a0] Null
    //     0x77e9e0: ldr             x3, [x3, #0x2a0]
    // 0x77e9e4: r0 = Animation<double>()
    //     0x77e9e4: bl              #0x41e798  ; IsType_Animation<double>_Stub
    // 0x77e9e8: ldur            x16, [fp, #-0x10]
    // 0x77e9ec: ldur            lr, [fp, #-8]
    // 0x77e9f0: stp             lr, x16, [SP]
    // 0x77e9f4: r0 = animate()
    //     0x77e9f4: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77e9f8: mov             x2, x0
    // 0x77e9fc: ldr             x1, [fp, #0x10]
    // 0x77ea00: stur            x2, [fp, #-8]
    // 0x77ea04: r0 = LoadClassIdInstr(r1)
    //     0x77ea04: ldur            x0, [x1, #-1]
    //     0x77ea08: ubfx            x0, x0, #0xc, #0x14
    // 0x77ea0c: str             x1, [SP]
    // 0x77ea10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77ea10: sub             lr, x0, #1, lsl #12
    //     0x77ea14: ldr             lr, [x21, lr, lsl #3]
    //     0x77ea18: blr             lr
    // 0x77ea1c: mov             x2, x0
    // 0x77ea20: ldr             x1, [fp, #0x10]
    // 0x77ea24: stur            x2, [fp, #-0x10]
    // 0x77ea28: r0 = LoadClassIdInstr(r1)
    //     0x77ea28: ldur            x0, [x1, #-1]
    //     0x77ea2c: ubfx            x0, x0, #0xc, #0x14
    // 0x77ea30: str             x1, [SP]
    // 0x77ea34: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x77ea34: sub             lr, x0, #0xbeb
    //     0x77ea38: ldr             lr, [x21, lr, lsl #3]
    //     0x77ea3c: blr             lr
    // 0x77ea40: stur            x0, [fp, #-0x18]
    // 0x77ea44: r0 = AnimatedModalBarrier()
    //     0x77ea44: bl              #0x77e87c  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x77ea48: mov             x1, x0
    // 0x77ea4c: ldur            x0, [fp, #-0x10]
    // 0x77ea50: StoreField: r1->field_f = r0
    //     0x77ea50: stur            w0, [x1, #0xf]
    // 0x77ea54: ldur            x0, [fp, #-0x18]
    // 0x77ea58: StoreField: r1->field_13 = r0
    //     0x77ea58: stur            w0, [x1, #0x13]
    // 0x77ea5c: r2 = true
    //     0x77ea5c: add             x2, NULL, #0x20  ; true
    // 0x77ea60: ArrayStore: r1[0] = r2  ; List_4
    //     0x77ea60: stur            w2, [x1, #0x17]
    // 0x77ea64: ldur            x0, [fp, #-8]
    // 0x77ea68: StoreField: r1->field_b = r0
    //     0x77ea68: stur            w0, [x1, #0xb]
    // 0x77ea6c: mov             x0, x1
    // 0x77ea70: b               #0x77eaf0
    // 0x77ea74: r2 = true
    //     0x77ea74: add             x2, NULL, #0x20  ; true
    // 0x77ea78: b               #0x77ea90
    // 0x77ea7c: ldr             x1, [fp, #0x10]
    // 0x77ea80: r2 = true
    //     0x77ea80: add             x2, NULL, #0x20  ; true
    // 0x77ea84: b               #0x77ea90
    // 0x77ea88: ldr             x1, [fp, #0x10]
    // 0x77ea8c: r2 = true
    //     0x77ea8c: add             x2, NULL, #0x20  ; true
    // 0x77ea90: r0 = LoadClassIdInstr(r1)
    //     0x77ea90: ldur            x0, [x1, #-1]
    //     0x77ea94: ubfx            x0, x0, #0xc, #0x14
    // 0x77ea98: str             x1, [SP]
    // 0x77ea9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77ea9c: sub             lr, x0, #1, lsl #12
    //     0x77eaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x77eaa4: blr             lr
    // 0x77eaa8: mov             x1, x0
    // 0x77eaac: ldr             x0, [fp, #0x10]
    // 0x77eab0: stur            x1, [fp, #-8]
    // 0x77eab4: r2 = LoadClassIdInstr(r0)
    //     0x77eab4: ldur            x2, [x0, #-1]
    //     0x77eab8: ubfx            x2, x2, #0xc, #0x14
    // 0x77eabc: str             x0, [SP]
    // 0x77eac0: mov             x0, x2
    // 0x77eac4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x77eac4: sub             lr, x0, #0xbeb
    //     0x77eac8: ldr             lr, [x21, lr, lsl #3]
    //     0x77eacc: blr             lr
    // 0x77ead0: stur            x0, [fp, #-0x10]
    // 0x77ead4: r0 = ModalBarrier()
    //     0x77ead4: bl              #0x77e870  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x77ead8: ldur            x1, [fp, #-8]
    // 0x77eadc: StoreField: r0->field_f = r1
    //     0x77eadc: stur            w1, [x0, #0xf]
    // 0x77eae0: ldur            x1, [fp, #-0x10]
    // 0x77eae4: StoreField: r0->field_1b = r1
    //     0x77eae4: stur            w1, [x0, #0x1b]
    // 0x77eae8: r1 = true
    //     0x77eae8: add             x1, NULL, #0x20  ; true
    // 0x77eaec: ArrayStore: r0[0] = r1  ; List_4
    //     0x77eaec: stur            w1, [x0, #0x17]
    // 0x77eaf0: LeaveFrame
    //     0x77eaf0: mov             SP, fp
    //     0x77eaf4: ldp             fp, lr, [SP], #0x10
    // 0x77eaf8: ret
    //     0x77eaf8: ret             
    // 0x77eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb00: b               #0x77e8a0
    // 0x77eb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eb04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eb08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eb0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x780528, size: 0x1bc
    // 0x780528: EnterFrame
    //     0x780528: stp             fp, lr, [SP, #-0x10]!
    //     0x78052c: mov             fp, SP
    // 0x780530: AllocStack(0x50)
    //     0x780530: sub             SP, SP, #0x50
    // 0x780534: SetupParameters(ModalRoute<X0> this /* r1, fp-0x10 */)
    //     0x780534: stur            NULL, [fp, #-8]
    //     0x780538: movz            x0, #0
    //     0x78053c: add             x1, fp, w0, sxtw #2
    //     0x780540: ldr             x1, [x1, #0x10]
    //     0x780544: stur            x1, [fp, #-0x10]
    // 0x780548: CheckStackOverflow
    //     0x780548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78054c: cmp             SP, x16
    //     0x780550: b.ls            #0x7806cc
    // 0x780554: InitAsync() -> Future<RoutePopDisposition>
    //     0x780554: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] TypeArguments: <RoutePopDisposition>
    //     0x780558: ldr             x0, [x0, #0xd60]
    //     0x78055c: bl              #0x3f9900  ; InitAsyncStub
    // 0x780560: ldur            x0, [fp, #-0x10]
    // 0x780564: LoadField: r1 = r0->field_6f
    //     0x780564: ldur            w1, [x0, #0x6f]
    // 0x780568: DecompressPointer r1
    //     0x780568: add             x1, x1, HEAP, lsl #32
    // 0x78056c: str             x1, [SP]
    // 0x780570: r0 = currentState()
    //     0x780570: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x780574: ldur            x0, [fp, #-0x10]
    // 0x780578: LoadField: r1 = r0->field_67
    //     0x780578: ldur            w1, [x0, #0x67]
    // 0x78057c: DecompressPointer r1
    //     0x78057c: add             x1, x1, HEAP, lsl #32
    // 0x780580: r16 = <(dynamic this) => Future<bool>>
    //     0x780580: ldr             x16, [PP, #0x7538]  ; [pp+0x7538] TypeArguments: <(dynamic this) => Future<bool>>
    // 0x780584: stp             x1, x16, [SP]
    // 0x780588: r0 = _GrowableList._ofGrowableList()
    //     0x780588: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x78058c: stur            x0, [fp, #-0x18]
    // 0x780590: LoadField: r3 = r0->field_7
    //     0x780590: ldur            w3, [x0, #7]
    // 0x780594: DecompressPointer r3
    //     0x780594: add             x3, x3, HEAP, lsl #32
    // 0x780598: stur            x3, [fp, #-0x38]
    // 0x78059c: LoadField: r1 = r0->field_b
    //     0x78059c: ldur            w1, [x0, #0xb]
    // 0x7805a0: DecompressPointer r1
    //     0x7805a0: add             x1, x1, HEAP, lsl #32
    // 0x7805a4: r4 = LoadInt32Instr(r1)
    //     0x7805a4: sbfx            x4, x1, #1, #0x1f
    // 0x7805a8: stur            x4, [fp, #-0x30]
    // 0x7805ac: r2 = 0
    //     0x7805ac: movz            x2, #0
    // 0x7805b0: CheckStackOverflow
    //     0x7805b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7805b4: cmp             SP, x16
    //     0x7805b8: b.ls            #0x7806d4
    // 0x7805bc: LoadField: r1 = r0->field_b
    //     0x7805bc: ldur            w1, [x0, #0xb]
    // 0x7805c0: DecompressPointer r1
    //     0x7805c0: add             x1, x1, HEAP, lsl #32
    // 0x7805c4: r5 = LoadInt32Instr(r1)
    //     0x7805c4: sbfx            x5, x1, #1, #0x1f
    // 0x7805c8: cmp             x4, x5
    // 0x7805cc: b.ne            #0x7806b8
    // 0x7805d0: mov             x6, x0
    // 0x7805d4: cmp             x2, x5
    // 0x7805d8: b.lt            #0x7805ec
    // 0x7805dc: ldur            x16, [fp, #-0x10]
    // 0x7805e0: str             x16, [SP]
    // 0x7805e4: r0 = willPop()
    //     0x7805e4: bl              #0x7806e4  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x7805e8: r0 = ReturnAsync()
    //     0x7805e8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x7805ec: mov             x0, x5
    // 0x7805f0: mov             x1, x2
    // 0x7805f4: cmp             x1, x0
    // 0x7805f8: b.hs            #0x7806dc
    // 0x7805fc: LoadField: r0 = r6->field_f
    //     0x7805fc: ldur            w0, [x6, #0xf]
    // 0x780600: DecompressPointer r0
    //     0x780600: add             x0, x0, HEAP, lsl #32
    // 0x780604: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x780604: add             x16, x0, x2, lsl #2
    //     0x780608: ldur            w5, [x16, #0xf]
    // 0x78060c: DecompressPointer r5
    //     0x78060c: add             x5, x5, HEAP, lsl #32
    // 0x780610: stur            x5, [fp, #-0x28]
    // 0x780614: add             x7, x2, #1
    // 0x780618: stur            x7, [fp, #-0x20]
    // 0x78061c: cmp             w5, NULL
    // 0x780620: b.ne            #0x780654
    // 0x780624: mov             x0, x5
    // 0x780628: mov             x2, x3
    // 0x78062c: r1 = Null
    //     0x78062c: mov             x1, NULL
    // 0x780630: cmp             w2, NULL
    // 0x780634: b.eq            #0x780654
    // 0x780638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x780638: ldur            w4, [x2, #0x17]
    // 0x78063c: DecompressPointer r4
    //     0x78063c: add             x4, x4, HEAP, lsl #32
    // 0x780640: r8 = X0
    //     0x780640: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x780644: LoadField: r9 = r4->field_7
    //     0x780644: ldur            x9, [x4, #7]
    // 0x780648: r3 = Null
    //     0x780648: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dc0] Null
    //     0x78064c: ldr             x3, [x3, #0xdc0]
    // 0x780650: blr             x9
    // 0x780654: ldur            x1, [fp, #-0x28]
    // 0x780658: cmp             w1, NULL
    // 0x78065c: b.eq            #0x7806e0
    // 0x780660: str             x1, [SP]
    // 0x780664: mov             x0, x1
    // 0x780668: ClosureCall
    //     0x780668: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78066c: ldur            x2, [x0, #0x1f]
    //     0x780670: blr             x2
    // 0x780674: mov             x1, x0
    // 0x780678: stur            x1, [fp, #-0x40]
    // 0x78067c: r0 = Await()
    //     0x78067c: bl              #0x3f95a4  ; AwaitStub
    // 0x780680: mov             x1, x0
    // 0x780684: stur            x1, [fp, #-0x28]
    // 0x780688: tbnz            w0, #5, #0x780690
    // 0x78068c: r0 = AssertBoolean()
    //     0x78068c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x780690: ldur            x1, [fp, #-0x28]
    // 0x780694: tbz             w1, #4, #0x7806a4
    // 0x780698: r0 = Instance_RoutePopDisposition
    //     0x780698: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!RoutePopDisposition@9f7021
    //     0x78069c: ldr             x0, [x0, #0xdf0]
    // 0x7806a0: r0 = ReturnAsyncNotFuture()
    //     0x7806a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7806a4: ldur            x2, [fp, #-0x20]
    // 0x7806a8: ldur            x3, [fp, #-0x38]
    // 0x7806ac: ldur            x0, [fp, #-0x18]
    // 0x7806b0: ldur            x4, [fp, #-0x30]
    // 0x7806b4: b               #0x7805b0
    // 0x7806b8: r0 = ConcurrentModificationError()
    //     0x7806b8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7806bc: ldur            x6, [fp, #-0x18]
    // 0x7806c0: StoreField: r0->field_b = r6
    //     0x7806c0: stur            w6, [x0, #0xb]
    // 0x7806c4: r0 = Throw()
    //     0x7806c4: bl              #0x98bc10  ; ThrowStub
    // 0x7806c8: brk             #0
    // 0x7806cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7806cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7806d0: b               #0x780554
    // 0x7806d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7806d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7806d8: b               #0x7805bc
    // 0x7806dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7806dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7806e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7806e0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x781260, size: 0x3c
    // 0x781260: EnterFrame
    //     0x781260: stp             fp, lr, [SP, #-0x10]!
    //     0x781264: mov             fp, SP
    // 0x781268: AllocStack(0x8)
    //     0x781268: sub             SP, SP, #8
    // 0x78126c: CheckStackOverflow
    //     0x78126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781270: cmp             SP, x16
    //     0x781274: b.ls            #0x781294
    // 0x781278: ldr             x16, [fp, #0x10]
    // 0x78127c: str             x16, [SP]
    // 0x781280: r0 = changedInternalState()
    //     0x781280: bl              #0x78ac74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x781284: r0 = Null
    //     0x781284: mov             x0, NULL
    // 0x781288: LeaveFrame
    //     0x781288: mov             SP, fp
    //     0x78128c: ldp             fp, lr, [SP], #0x10
    // 0x781290: ret
    //     0x781290: ret             
    // 0x781294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781298: b               #0x781278
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x78ac74, size: 0xf8
    // 0x78ac74: EnterFrame
    //     0x78ac74: stp             fp, lr, [SP, #-0x10]!
    //     0x78ac78: mov             fp, SP
    // 0x78ac7c: AllocStack(0x18)
    //     0x78ac7c: sub             SP, SP, #0x18
    // 0x78ac80: CheckStackOverflow
    //     0x78ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac84: cmp             SP, x16
    //     0x78ac88: b.ls            #0x78ad48
    // 0x78ac8c: r0 = LoadStaticField(0xa50)
    //     0x78ac8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ac90: ldr             x0, [x0, #0x14a0]
    // 0x78ac94: cmp             w0, NULL
    // 0x78ac98: b.eq            #0x78ad50
    // 0x78ac9c: LoadField: r1 = r0->field_5f
    //     0x78ac9c: ldur            w1, [x0, #0x5f]
    // 0x78aca0: DecompressPointer r1
    //     0x78aca0: add             x1, x1, HEAP, lsl #32
    // 0x78aca4: r16 = Instance_SchedulerPhase
    //     0x78aca4: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x78aca8: cmp             w1, w16
    // 0x78acac: b.eq            #0x78acf0
    // 0x78acb0: ldr             x0, [fp, #0x10]
    // 0x78acb4: r1 = Function '<anonymous closure>':.
    //     0x78acb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd648] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x78acb8: ldr             x1, [x1, #0x648]
    // 0x78acbc: r2 = Null
    //     0x78acbc: mov             x2, NULL
    // 0x78acc0: r0 = AllocateClosure()
    //     0x78acc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x78acc4: ldr             x16, [fp, #0x10]
    // 0x78acc8: stp             x0, x16, [SP]
    // 0x78accc: r0 = setState()
    //     0x78accc: bl              #0x78ae2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x78acd0: ldr             x0, [fp, #0x10]
    // 0x78acd4: LoadField: r1 = r0->field_7b
    //     0x78acd4: ldur            w1, [x0, #0x7b]
    // 0x78acd8: DecompressPointer r1
    //     0x78acd8: add             x1, x1, HEAP, lsl #32
    // 0x78acdc: r16 = Sentinel
    //     0x78acdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78ace0: cmp             w1, w16
    // 0x78ace4: b.eq            #0x78ad54
    // 0x78ace8: str             x1, [SP]
    // 0x78acec: r0 = markNeedsBuild()
    //     0x78acec: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x78acf0: ldr             x0, [fp, #0x10]
    // 0x78acf4: LoadField: r1 = r0->field_83
    //     0x78acf4: ldur            w1, [x0, #0x83]
    // 0x78acf8: DecompressPointer r1
    //     0x78acf8: add             x1, x1, HEAP, lsl #32
    // 0x78acfc: r16 = Sentinel
    //     0x78acfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78ad00: cmp             w1, w16
    // 0x78ad04: b.eq            #0x78ad60
    // 0x78ad08: stur            x1, [fp, #-8]
    // 0x78ad0c: r2 = LoadClassIdInstr(r0)
    //     0x78ad0c: ldur            x2, [x0, #-1]
    //     0x78ad10: ubfx            x2, x2, #0xc, #0x14
    // 0x78ad14: str             x0, [SP]
    // 0x78ad18: mov             x0, x2
    // 0x78ad1c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x78ad1c: sub             lr, x0, #0xfb7
    //     0x78ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x78ad24: blr             lr
    // 0x78ad28: ldur            x16, [fp, #-8]
    // 0x78ad2c: r30 = true
    //     0x78ad2c: add             lr, NULL, #0x20  ; true
    // 0x78ad30: stp             lr, x16, [SP]
    // 0x78ad34: r0 = maintainState=()
    //     0x78ad34: bl              #0x78ad6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x78ad38: r0 = Null
    //     0x78ad38: mov             x0, NULL
    // 0x78ad3c: LeaveFrame
    //     0x78ad3c: mov             SP, fp
    //     0x78ad40: ldp             fp, lr, [SP], #0x10
    // 0x78ad44: ret
    //     0x78ad44: ret             
    // 0x78ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ad48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ad4c: b               #0x78ac8c
    // 0x78ad50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ad50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ad54: r9 = _modalBarrier
    //     0x78ad54: add             x9, PP, #0xd, lsl #12  ; [pp+0xd650] Field <ModalRoute._modalBarrier@179188637>: late (offset: 0x7c)
    //     0x78ad58: ldr             x9, [x9, #0x650]
    // 0x78ad5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78ad5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78ad60: r9 = _modalScope
    //     0x78ad60: add             x9, PP, #0xd, lsl #12  ; [pp+0xd658] Field <ModalRoute._modalScope@179188637>: late (offset: 0x84)
    //     0x78ad64: ldr             x9, [x9, #0x658]
    // 0x78ad68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78ad68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x78ae2c, size: 0x90
    // 0x78ae2c: EnterFrame
    //     0x78ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ae30: mov             fp, SP
    // 0x78ae34: AllocStack(0x18)
    //     0x78ae34: sub             SP, SP, #0x18
    // 0x78ae38: CheckStackOverflow
    //     0x78ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ae3c: cmp             SP, x16
    //     0x78ae40: b.ls            #0x78aeb0
    // 0x78ae44: ldr             x0, [fp, #0x18]
    // 0x78ae48: LoadField: r1 = r0->field_6f
    //     0x78ae48: ldur            w1, [x0, #0x6f]
    // 0x78ae4c: DecompressPointer r1
    //     0x78ae4c: add             x1, x1, HEAP, lsl #32
    // 0x78ae50: stur            x1, [fp, #-8]
    // 0x78ae54: str             x1, [SP]
    // 0x78ae58: r0 = currentState()
    //     0x78ae58: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78ae5c: cmp             w0, NULL
    // 0x78ae60: b.eq            #0x78ae88
    // 0x78ae64: ldur            x16, [fp, #-8]
    // 0x78ae68: str             x16, [SP]
    // 0x78ae6c: r0 = currentState()
    //     0x78ae6c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78ae70: cmp             w0, NULL
    // 0x78ae74: b.eq            #0x78aeb8
    // 0x78ae78: ldr             x16, [fp, #0x10]
    // 0x78ae7c: stp             x16, x0, [SP]
    // 0x78ae80: r0 = _routeSetState()
    //     0x78ae80: bl              #0x78aebc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x78ae84: b               #0x78aea0
    // 0x78ae88: ldr             x16, [fp, #0x10]
    // 0x78ae8c: str             x16, [SP]
    // 0x78ae90: ldr             x0, [fp, #0x10]
    // 0x78ae94: ClosureCall
    //     0x78ae94: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78ae98: ldur            x2, [x0, #0x1f]
    //     0x78ae9c: blr             x2
    // 0x78aea0: r0 = Null
    //     0x78aea0: mov             x0, NULL
    // 0x78aea4: LeaveFrame
    //     0x78aea4: mov             SP, fp
    //     0x78aea8: ldp             fp, lr, [SP], #0x10
    // 0x78aeac: ret
    //     0x78aeac: ret             
    // 0x78aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aeb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aeb4: b               #0x78ae44
    // 0x78aeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78aeb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x78b4dc, size: 0xcc
    // 0x78b4dc: EnterFrame
    //     0x78b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b4e0: mov             fp, SP
    // 0x78b4e4: AllocStack(0x20)
    //     0x78b4e4: sub             SP, SP, #0x20
    // 0x78b4e8: CheckStackOverflow
    //     0x78b4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b4ec: cmp             SP, x16
    //     0x78b4f0: b.ls            #0x78b594
    // 0x78b4f4: ldr             x0, [fp, #0x10]
    // 0x78b4f8: LoadField: r1 = r0->field_6f
    //     0x78b4f8: ldur            w1, [x0, #0x6f]
    // 0x78b4fc: DecompressPointer r1
    //     0x78b4fc: add             x1, x1, HEAP, lsl #32
    // 0x78b500: stur            x1, [fp, #-8]
    // 0x78b504: str             x1, [SP]
    // 0x78b508: r0 = currentState()
    //     0x78b508: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78b50c: cmp             w0, NULL
    // 0x78b510: b.eq            #0x78b57c
    // 0x78b514: ldr             x0, [fp, #0x10]
    // 0x78b518: LoadField: r1 = r0->field_b
    //     0x78b518: ldur            w1, [x0, #0xb]
    // 0x78b51c: DecompressPointer r1
    //     0x78b51c: add             x1, x1, HEAP, lsl #32
    // 0x78b520: cmp             w1, NULL
    // 0x78b524: b.eq            #0x78b59c
    // 0x78b528: LoadField: r2 = r1->field_b
    //     0x78b528: ldur            w2, [x1, #0xb]
    // 0x78b52c: DecompressPointer r2
    //     0x78b52c: add             x2, x2, HEAP, lsl #32
    // 0x78b530: cmp             w2, NULL
    // 0x78b534: b.eq            #0x78b5a0
    // 0x78b538: LoadField: r2 = r1->field_43
    //     0x78b538: ldur            w2, [x1, #0x43]
    // 0x78b53c: DecompressPointer r2
    //     0x78b53c: add             x2, x2, HEAP, lsl #32
    // 0x78b540: str             x2, [SP]
    // 0x78b544: r0 = enclosingScope()
    //     0x78b544: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x78b548: stur            x0, [fp, #-0x10]
    // 0x78b54c: cmp             w0, NULL
    // 0x78b550: b.eq            #0x78b57c
    // 0x78b554: ldur            x16, [fp, #-8]
    // 0x78b558: str             x16, [SP]
    // 0x78b55c: r0 = currentState()
    //     0x78b55c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78b560: cmp             w0, NULL
    // 0x78b564: b.eq            #0x78b5a4
    // 0x78b568: LoadField: r1 = r0->field_1b
    //     0x78b568: ldur            w1, [x0, #0x1b]
    // 0x78b56c: DecompressPointer r1
    //     0x78b56c: add             x1, x1, HEAP, lsl #32
    // 0x78b570: ldur            x16, [fp, #-0x10]
    // 0x78b574: stp             x1, x16, [SP]
    // 0x78b578: r0 = setFirstFocus()
    //     0x78b578: bl              #0x6939c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x78b57c: ldr             x16, [fp, #0x10]
    // 0x78b580: str             x16, [SP]
    // 0x78b584: r0 = didPush()
    //     0x78b584: bl              #0x78b5a8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x78b588: LeaveFrame
    //     0x78b588: mov             SP, fp
    //     0x78b58c: ldp             fp, lr, [SP], #0x10
    // 0x78b590: ret
    //     0x78b590: ret             
    // 0x78b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b598: b               #0x78b4f4
    // 0x78b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b59c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b5a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b5a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x78cc68, size: 0x7c
    // 0x78cc68: EnterFrame
    //     0x78cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc6c: mov             fp, SP
    // 0x78cc70: AllocStack(0x18)
    //     0x78cc70: sub             SP, SP, #0x18
    // 0x78cc74: CheckStackOverflow
    //     0x78cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc78: cmp             SP, x16
    //     0x78cc7c: b.ls            #0x78ccdc
    // 0x78cc80: ldr             x0, [fp, #0x10]
    // 0x78cc84: LoadField: r3 = r0->field_6b
    //     0x78cc84: ldur            w3, [x0, #0x6b]
    // 0x78cc88: DecompressPointer r3
    //     0x78cc88: add             x3, x3, HEAP, lsl #32
    // 0x78cc8c: stur            x3, [fp, #-8]
    // 0x78cc90: r1 = Function '<anonymous closure>':.
    //     0x78cc90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23da0] AnonymousClosure: (0x78ce50), in [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition (0x78cc68)
    //     0x78cc94: ldr             x1, [x1, #0xda0]
    // 0x78cc98: r2 = Null
    //     0x78cc98: mov             x2, NULL
    // 0x78cc9c: r0 = AllocateClosure()
    //     0x78cc9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x78cca0: ldur            x16, [fp, #-8]
    // 0x78cca4: stp             x0, x16, [SP]
    // 0x78cca8: r0 = every()
    //     0x78cca8: bl              #0x78cd4c  ; [dart:collection] __Set&_HashVMBase&SetMixin::every
    // 0x78ccac: tbz             w0, #4, #0x78ccc4
    // 0x78ccb0: r0 = Instance_RoutePopDisposition
    //     0x78ccb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df0] Obj!RoutePopDisposition@9f7021
    //     0x78ccb4: ldr             x0, [x0, #0xdf0]
    // 0x78ccb8: LeaveFrame
    //     0x78ccb8: mov             SP, fp
    //     0x78ccbc: ldp             fp, lr, [SP], #0x10
    // 0x78ccc0: ret
    //     0x78ccc0: ret             
    // 0x78ccc4: ldr             x16, [fp, #0x10]
    // 0x78ccc8: str             x16, [SP]
    // 0x78cccc: r0 = popDisposition()
    //     0x78cccc: bl              #0x78cce4  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x78ccd0: LeaveFrame
    //     0x78ccd0: mov             SP, fp
    //     0x78ccd4: ldp             fp, lr, [SP], #0x10
    // 0x78ccd8: ret
    //     0x78ccd8: ret             
    // 0x78ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ccdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cce0: b               #0x78cc80
  }
  [closure] bool <anonymous closure>(dynamic, PopEntry) {
    // ** addr: 0x78ce50, size: 0x38
    // 0x78ce50: EnterFrame
    //     0x78ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x78ce54: mov             fp, SP
    // 0x78ce58: ldr             x0, [fp, #0x10]
    // 0x78ce5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78ce5c: ldur            w1, [x0, #0x17]
    // 0x78ce60: DecompressPointer r1
    //     0x78ce60: add             x1, x1, HEAP, lsl #32
    // 0x78ce64: r16 = Sentinel
    //     0x78ce64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78ce68: cmp             w1, w16
    // 0x78ce6c: b.eq            #0x78ce7c
    // 0x78ce70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x78ce70: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78ce74: r0 = Throw()
    //     0x78ce74: bl              #0x98bc10  ; ThrowStub
    // 0x78ce78: brk             #0
    // 0x78ce7c: r9 = canPopNotifier
    //     0x78ce7c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23da8] Field <_PopScopeState@173456745.canPopNotifier>: late final (offset: 0x18)
    //     0x78ce80: ldr             x9, [x9, #0xda8]
    // 0x78ce84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78ce84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onPopInvoked(/* No info */) {
    // ** addr: 0x78e090, size: 0xd0
    // 0x78e090: EnterFrame
    //     0x78e090: stp             fp, lr, [SP, #-0x10]!
    //     0x78e094: mov             fp, SP
    // 0x78e098: AllocStack(0x18)
    //     0x78e098: sub             SP, SP, #0x18
    // 0x78e09c: CheckStackOverflow
    //     0x78e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e0a0: cmp             SP, x16
    //     0x78e0a4: b.ls            #0x78e150
    // 0x78e0a8: ldr             x0, [fp, #0x18]
    // 0x78e0ac: LoadField: r1 = r0->field_6b
    //     0x78e0ac: ldur            w1, [x0, #0x6b]
    // 0x78e0b0: DecompressPointer r1
    //     0x78e0b0: add             x1, x1, HEAP, lsl #32
    // 0x78e0b4: str             x1, [SP]
    // 0x78e0b8: r0 = iterator()
    //     0x78e0b8: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x78e0bc: stur            x0, [fp, #-8]
    // 0x78e0c0: CheckStackOverflow
    //     0x78e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e0c4: cmp             SP, x16
    //     0x78e0c8: b.ls            #0x78e158
    // 0x78e0cc: str             x0, [SP]
    // 0x78e0d0: r0 = moveNext()
    //     0x78e0d0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x78e0d4: tbnz            w0, #4, #0x78e0f4
    // 0x78e0d8: ldur            x0, [fp, #-8]
    // 0x78e0dc: LoadField: r3 = r0->field_33
    //     0x78e0dc: ldur            w3, [x0, #0x33]
    // 0x78e0e0: DecompressPointer r3
    //     0x78e0e0: add             x3, x3, HEAP, lsl #32
    // 0x78e0e4: stur            x3, [fp, #-0x10]
    // 0x78e0e8: cmp             w3, NULL
    // 0x78e0ec: b.ne            #0x78e138
    // 0x78e0f0: b               #0x78e104
    // 0x78e0f4: r0 = Null
    //     0x78e0f4: mov             x0, NULL
    // 0x78e0f8: LeaveFrame
    //     0x78e0f8: mov             SP, fp
    //     0x78e0fc: ldp             fp, lr, [SP], #0x10
    // 0x78e100: ret
    //     0x78e100: ret             
    // 0x78e104: LoadField: r2 = r0->field_7
    //     0x78e104: ldur            w2, [x0, #7]
    // 0x78e108: DecompressPointer r2
    //     0x78e108: add             x2, x2, HEAP, lsl #32
    // 0x78e10c: mov             x0, x3
    // 0x78e110: r1 = Null
    //     0x78e110: mov             x1, NULL
    // 0x78e114: cmp             w2, NULL
    // 0x78e118: b.eq            #0x78e138
    // 0x78e11c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78e11c: ldur            w4, [x2, #0x17]
    // 0x78e120: DecompressPointer r4
    //     0x78e120: add             x4, x4, HEAP, lsl #32
    // 0x78e124: r8 = X0
    //     0x78e124: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x78e128: LoadField: r9 = r4->field_7
    //     0x78e128: ldur            x9, [x4, #7]
    // 0x78e12c: r3 = Null
    //     0x78e12c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd828] Null
    //     0x78e130: ldr             x3, [x3, #0x828]
    // 0x78e134: blr             x9
    // 0x78e138: ldur            x16, [fp, #-0x10]
    // 0x78e13c: str             x16, [SP]
    // 0x78e140: r0 = onPopInvoked()
    //     0x78e140: bl              #0x498494  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::onPopInvoked
    // 0x78e144: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x78e144: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78e148: r0 = Throw()
    //     0x78e148: bl              #0x98bc10  ; ThrowStub
    // 0x78e14c: brk             #0
    // 0x78e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e154: b               #0x78e0a8
    // 0x78e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e15c: b               #0x78e0cc
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x798400, size: 0x4c
    // 0x798400: EnterFrame
    //     0x798400: stp             fp, lr, [SP, #-0x10]!
    //     0x798404: mov             fp, SP
    // 0x798408: AllocStack(0x10)
    //     0x798408: sub             SP, SP, #0x10
    // 0x79840c: CheckStackOverflow
    //     0x79840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798410: cmp             SP, x16
    //     0x798414: b.ls            #0x798444
    // 0x798418: ldr             x16, [fp, #0x18]
    // 0x79841c: ldr             lr, [fp, #0x10]
    // 0x798420: stp             lr, x16, [SP]
    // 0x798424: r0 = didPopNext()
    //     0x798424: bl              #0x79844c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x798428: ldr             x16, [fp, #0x18]
    // 0x79842c: str             x16, [SP]
    // 0x798430: r0 = changedInternalState()
    //     0x798430: bl              #0x78ac74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x798434: r0 = Null
    //     0x798434: mov             x0, NULL
    // 0x798438: LeaveFrame
    //     0x798438: mov             SP, fp
    //     0x79843c: ldp             fp, lr, [SP], #0x10
    // 0x798440: ret
    //     0x798440: ret             
    // 0x798444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798448: b               #0x798418
  }
  _ install(/* No info */) {
    // ** addr: 0x799484, size: 0xd8
    // 0x799484: EnterFrame
    //     0x799484: stp             fp, lr, [SP, #-0x10]!
    //     0x799488: mov             fp, SP
    // 0x79948c: AllocStack(0x20)
    //     0x79948c: sub             SP, SP, #0x20
    // 0x799490: CheckStackOverflow
    //     0x799490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799494: cmp             SP, x16
    //     0x799498: b.ls            #0x799554
    // 0x79949c: ldr             x16, [fp, #0x10]
    // 0x7994a0: str             x16, [SP]
    // 0x7994a4: r0 = install()
    //     0x7994a4: bl              #0x79955c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x7994a8: ldr             x0, [fp, #0x10]
    // 0x7994ac: LoadField: r2 = r0->field_2f
    //     0x7994ac: ldur            w2, [x0, #0x2f]
    // 0x7994b0: DecompressPointer r2
    //     0x7994b0: add             x2, x2, HEAP, lsl #32
    // 0x7994b4: stur            x2, [fp, #-8]
    // 0x7994b8: r1 = <double>
    //     0x7994b8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7994bc: r0 = ProxyAnimation()
    //     0x7994bc: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7994c0: stur            x0, [fp, #-0x10]
    // 0x7994c4: ldur            x16, [fp, #-8]
    // 0x7994c8: stp             x16, x0, [SP]
    // 0x7994cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7994cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7994d0: r0 = ProxyAnimation()
    //     0x7994d0: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7994d4: ldur            x0, [fp, #-0x10]
    // 0x7994d8: ldr             x2, [fp, #0x10]
    // 0x7994dc: StoreField: r2->field_5f = r0
    //     0x7994dc: stur            w0, [x2, #0x5f]
    //     0x7994e0: ldurb           w16, [x2, #-1]
    //     0x7994e4: ldurb           w17, [x0, #-1]
    //     0x7994e8: and             x16, x17, x16, lsr #2
    //     0x7994ec: tst             x16, HEAP, lsr #32
    //     0x7994f0: b.eq            #0x7994f8
    //     0x7994f4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7994f8: LoadField: r0 = r2->field_37
    //     0x7994f8: ldur            w0, [x2, #0x37]
    // 0x7994fc: DecompressPointer r0
    //     0x7994fc: add             x0, x0, HEAP, lsl #32
    // 0x799500: stur            x0, [fp, #-8]
    // 0x799504: r1 = <double>
    //     0x799504: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x799508: r0 = ProxyAnimation()
    //     0x799508: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x79950c: stur            x0, [fp, #-0x10]
    // 0x799510: ldur            x16, [fp, #-8]
    // 0x799514: stp             x16, x0, [SP]
    // 0x799518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x799518: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79951c: r0 = ProxyAnimation()
    //     0x79951c: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x799520: ldur            x0, [fp, #-0x10]
    // 0x799524: ldr             x1, [fp, #0x10]
    // 0x799528: StoreField: r1->field_63 = r0
    //     0x799528: stur            w0, [x1, #0x63]
    //     0x79952c: ldurb           w16, [x1, #-1]
    //     0x799530: ldurb           w17, [x0, #-1]
    //     0x799534: and             x16, x17, x16, lsr #2
    //     0x799538: tst             x16, HEAP, lsr #32
    //     0x79953c: b.eq            #0x799544
    //     0x799540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799544: r0 = Null
    //     0x799544: mov             x0, NULL
    // 0x799548: LeaveFrame
    //     0x799548: mov             SP, fp
    //     0x79954c: ldp             fp, lr, [SP], #0x10
    // 0x799550: ret
    //     0x799550: ret             
    // 0x799554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799558: b               #0x79949c
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x799744, size: 0x17c
    // 0x799744: EnterFrame
    //     0x799744: stp             fp, lr, [SP, #-0x10]!
    //     0x799748: mov             fp, SP
    // 0x79974c: AllocStack(0x40)
    //     0x79974c: sub             SP, SP, #0x40
    // 0x799750: CheckStackOverflow
    //     0x799750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799754: cmp             SP, x16
    //     0x799758: b.ls            #0x7998b8
    // 0x79975c: r1 = 1
    //     0x79975c: movz            x1, #0x1
    // 0x799760: r0 = AllocateContext()
    //     0x799760: bl              #0x98c848  ; AllocateContextStub
    // 0x799764: mov             x1, x0
    // 0x799768: ldr             x0, [fp, #0x10]
    // 0x79976c: StoreField: r1->field_f = r0
    //     0x79976c: stur            w0, [x1, #0xf]
    // 0x799770: mov             x2, x1
    // 0x799774: r1 = Function '_buildModalBarrier@179188637':.
    //     0x799774: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] AnonymousClosure: (0x7999e0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x799a2c)
    //     0x799778: ldr             x1, [x1, #0x670]
    // 0x79977c: r0 = AllocateClosure()
    //     0x79977c: bl              #0x98c960  ; AllocateClosureStub
    // 0x799780: stur            x0, [fp, #-8]
    // 0x799784: r0 = OverlayEntry()
    //     0x799784: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x799788: stur            x0, [fp, #-0x10]
    // 0x79978c: ldur            x16, [fp, #-8]
    // 0x799790: stp             x16, x0, [SP]
    // 0x799794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x799794: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x799798: r0 = OverlayEntry()
    //     0x799798: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x79979c: ldur            x0, [fp, #-0x10]
    // 0x7997a0: ldr             x1, [fp, #0x10]
    // 0x7997a4: StoreField: r1->field_7b = r0
    //     0x7997a4: stur            w0, [x1, #0x7b]
    //     0x7997a8: ldurb           w16, [x1, #-1]
    //     0x7997ac: ldurb           w17, [x0, #-1]
    //     0x7997b0: and             x16, x17, x16, lsr #2
    //     0x7997b4: tst             x16, HEAP, lsr #32
    //     0x7997b8: b.eq            #0x7997c0
    //     0x7997bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7997c0: r1 = 1
    //     0x7997c0: movz            x1, #0x1
    // 0x7997c4: r0 = AllocateContext()
    //     0x7997c4: bl              #0x98c848  ; AllocateContextStub
    // 0x7997c8: mov             x2, x0
    // 0x7997cc: ldr             x1, [fp, #0x10]
    // 0x7997d0: stur            x2, [fp, #-8]
    // 0x7997d4: StoreField: r2->field_f = r1
    //     0x7997d4: stur            w1, [x2, #0xf]
    // 0x7997d8: r0 = LoadClassIdInstr(r1)
    //     0x7997d8: ldur            x0, [x1, #-1]
    //     0x7997dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7997e0: str             x1, [SP]
    // 0x7997e4: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x7997e4: sub             lr, x0, #0xfb7
    //     0x7997e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7997ec: blr             lr
    // 0x7997f0: ldr             x1, [fp, #0x10]
    // 0x7997f4: r0 = LoadClassIdInstr(r1)
    //     0x7997f4: ldur            x0, [x1, #-1]
    //     0x7997f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7997fc: str             x1, [SP]
    // 0x799800: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x799800: sub             lr, x0, #0xfc0
    //     0x799804: ldr             lr, [x21, lr, lsl #3]
    //     0x799808: blr             lr
    // 0x79980c: ldur            x2, [fp, #-8]
    // 0x799810: r1 = Function '_buildModalScope@179188637':.
    //     0x799810: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] AnonymousClosure: (0x7998c0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x79990c)
    //     0x799814: ldr             x1, [x1, #0x678]
    // 0x799818: stur            x0, [fp, #-8]
    // 0x79981c: r0 = AllocateClosure()
    //     0x79981c: bl              #0x98c960  ; AllocateClosureStub
    // 0x799820: stur            x0, [fp, #-0x18]
    // 0x799824: r0 = OverlayEntry()
    //     0x799824: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x799828: stur            x0, [fp, #-0x20]
    // 0x79982c: ldur            x16, [fp, #-0x18]
    // 0x799830: stp             x16, x0, [SP, #0x10]
    // 0x799834: r16 = true
    //     0x799834: add             x16, NULL, #0x20  ; true
    // 0x799838: ldur            lr, [fp, #-8]
    // 0x79983c: stp             lr, x16, [SP]
    // 0x799840: r4 = const [0, 0x4, 0x4, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x799840: add             x4, PP, #0xd, lsl #12  ; [pp+0xd680] List(9) [0, 0x4, 0x4, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x799844: ldr             x4, [x4, #0x680]
    // 0x799848: r0 = OverlayEntry()
    //     0x799848: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x79984c: ldur            x0, [fp, #-0x20]
    // 0x799850: ldr             x1, [fp, #0x10]
    // 0x799854: StoreField: r1->field_83 = r0
    //     0x799854: stur            w0, [x1, #0x83]
    //     0x799858: ldurb           w16, [x1, #-1]
    //     0x79985c: ldurb           w17, [x0, #-1]
    //     0x799860: and             x16, x17, x16, lsr #2
    //     0x799864: tst             x16, HEAP, lsr #32
    //     0x799868: b.eq            #0x799870
    //     0x79986c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799870: r1 = Null
    //     0x799870: mov             x1, NULL
    // 0x799874: r2 = 4
    //     0x799874: movz            x2, #0x4
    // 0x799878: r0 = AllocateArray()
    //     0x799878: bl              #0x98d620  ; AllocateArrayStub
    // 0x79987c: mov             x2, x0
    // 0x799880: ldur            x0, [fp, #-0x10]
    // 0x799884: stur            x2, [fp, #-8]
    // 0x799888: StoreField: r2->field_f = r0
    //     0x799888: stur            w0, [x2, #0xf]
    // 0x79988c: ldur            x0, [fp, #-0x20]
    // 0x799890: StoreField: r2->field_13 = r0
    //     0x799890: stur            w0, [x2, #0x13]
    // 0x799894: r1 = <OverlayEntry>
    //     0x799894: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x799898: r0 = AllocateGrowableArray()
    //     0x799898: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x79989c: ldur            x1, [fp, #-8]
    // 0x7998a0: StoreField: r0->field_f = r1
    //     0x7998a0: stur            w1, [x0, #0xf]
    // 0x7998a4: r1 = 4
    //     0x7998a4: movz            x1, #0x4
    // 0x7998a8: StoreField: r0->field_b = r1
    //     0x7998a8: stur            w1, [x0, #0xb]
    // 0x7998ac: LeaveFrame
    //     0x7998ac: mov             SP, fp
    //     0x7998b0: ldp             fp, lr, [SP], #0x10
    // 0x7998b4: ret
    //     0x7998b4: ret             
    // 0x7998b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998bc: b               #0x79975c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x7998c0, size: 0x4c
    // 0x7998c0: EnterFrame
    //     0x7998c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7998c4: mov             fp, SP
    // 0x7998c8: AllocStack(0x10)
    //     0x7998c8: sub             SP, SP, #0x10
    // 0x7998cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7998cc: ldr             x0, [fp, #0x18]
    //     0x7998d0: ldur            w1, [x0, #0x17]
    //     0x7998d4: add             x1, x1, HEAP, lsl #32
    // 0x7998d8: CheckStackOverflow
    //     0x7998d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7998dc: cmp             SP, x16
    //     0x7998e0: b.ls            #0x799904
    // 0x7998e4: LoadField: r0 = r1->field_f
    //     0x7998e4: ldur            w0, [x1, #0xf]
    // 0x7998e8: DecompressPointer r0
    //     0x7998e8: add             x0, x0, HEAP, lsl #32
    // 0x7998ec: ldr             x16, [fp, #0x10]
    // 0x7998f0: stp             x16, x0, [SP]
    // 0x7998f4: r0 = _buildModalScope()
    //     0x7998f4: bl              #0x79990c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x7998f8: LeaveFrame
    //     0x7998f8: mov             SP, fp
    //     0x7998fc: ldp             fp, lr, [SP], #0x10
    // 0x799900: ret
    //     0x799900: ret             
    // 0x799904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799908: b               #0x7998e4
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x79990c, size: 0xc8
    // 0x79990c: EnterFrame
    //     0x79990c: stp             fp, lr, [SP, #-0x10]!
    //     0x799910: mov             fp, SP
    // 0x799914: AllocStack(0x28)
    //     0x799914: sub             SP, SP, #0x28
    // 0x799918: CheckStackOverflow
    //     0x799918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79991c: cmp             SP, x16
    //     0x799920: b.ls            #0x7999cc
    // 0x799924: ldr             x0, [fp, #0x18]
    // 0x799928: LoadField: r1 = r0->field_7f
    //     0x799928: ldur            w1, [x0, #0x7f]
    // 0x79992c: DecompressPointer r1
    //     0x79992c: add             x1, x1, HEAP, lsl #32
    // 0x799930: cmp             w1, NULL
    // 0x799934: b.ne            #0x7999bc
    // 0x799938: LoadField: r2 = r0->field_6f
    //     0x799938: ldur            w2, [x0, #0x6f]
    // 0x79993c: DecompressPointer r2
    //     0x79993c: add             x2, x2, HEAP, lsl #32
    // 0x799940: stur            x2, [fp, #-8]
    // 0x799944: LoadField: r1 = r0->field_7
    //     0x799944: ldur            w1, [x0, #7]
    // 0x799948: DecompressPointer r1
    //     0x799948: add             x1, x1, HEAP, lsl #32
    // 0x79994c: r0 = _ModalScope()
    //     0x79994c: bl              #0x7999d4  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x799950: mov             x1, x0
    // 0x799954: ldr             x0, [fp, #0x18]
    // 0x799958: stur            x1, [fp, #-0x10]
    // 0x79995c: StoreField: r1->field_f = r0
    //     0x79995c: stur            w0, [x1, #0xf]
    // 0x799960: ldur            x2, [fp, #-8]
    // 0x799964: StoreField: r1->field_7 = r2
    //     0x799964: stur            w2, [x1, #7]
    // 0x799968: r0 = Semantics()
    //     0x799968: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x79996c: stur            x0, [fp, #-8]
    // 0x799970: r16 = Instance_OrdinalSortKey
    //     0x799970: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] Obj!OrdinalSortKey@9eaf31
    //     0x799974: ldr             x16, [x16, #0x688]
    // 0x799978: stp             x16, x0, [SP, #8]
    // 0x79997c: ldur            x16, [fp, #-0x10]
    // 0x799980: str             x16, [SP]
    // 0x799984: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x799984: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x799988: ldr             x4, [x4, #0x690]
    // 0x79998c: r0 = Semantics()
    //     0x79998c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x799990: ldur            x0, [fp, #-8]
    // 0x799994: ldr             x2, [fp, #0x18]
    // 0x799998: StoreField: r2->field_7f = r0
    //     0x799998: stur            w0, [x2, #0x7f]
    //     0x79999c: ldurb           w16, [x2, #-1]
    //     0x7999a0: ldurb           w17, [x0, #-1]
    //     0x7999a4: and             x16, x17, x16, lsr #2
    //     0x7999a8: tst             x16, HEAP, lsr #32
    //     0x7999ac: b.eq            #0x7999b4
    //     0x7999b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7999b4: ldur            x0, [fp, #-8]
    // 0x7999b8: b               #0x7999c0
    // 0x7999bc: mov             x0, x1
    // 0x7999c0: LeaveFrame
    //     0x7999c0: mov             SP, fp
    //     0x7999c4: ldp             fp, lr, [SP], #0x10
    // 0x7999c8: ret
    //     0x7999c8: ret             
    // 0x7999cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7999cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7999d0: b               #0x799924
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x7999e0, size: 0x4c
    // 0x7999e0: EnterFrame
    //     0x7999e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7999e4: mov             fp, SP
    // 0x7999e8: AllocStack(0x10)
    //     0x7999e8: sub             SP, SP, #0x10
    // 0x7999ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7999ec: ldr             x0, [fp, #0x18]
    //     0x7999f0: ldur            w1, [x0, #0x17]
    //     0x7999f4: add             x1, x1, HEAP, lsl #32
    // 0x7999f8: CheckStackOverflow
    //     0x7999f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7999fc: cmp             SP, x16
    //     0x799a00: b.ls            #0x799a24
    // 0x799a04: LoadField: r0 = r1->field_f
    //     0x799a04: ldur            w0, [x1, #0xf]
    // 0x799a08: DecompressPointer r0
    //     0x799a08: add             x0, x0, HEAP, lsl #32
    // 0x799a0c: ldr             x16, [fp, #0x10]
    // 0x799a10: stp             x16, x0, [SP]
    // 0x799a14: r0 = _buildModalBarrier()
    //     0x799a14: bl              #0x799a2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x799a18: LeaveFrame
    //     0x799a18: mov             SP, fp
    //     0x799a1c: ldp             fp, lr, [SP], #0x10
    // 0x799a20: ret
    //     0x799a20: ret             
    // 0x799a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a28: b               #0x799a04
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x799a2c, size: 0x140
    // 0x799a2c: EnterFrame
    //     0x799a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x799a30: mov             fp, SP
    // 0x799a34: AllocStack(0x30)
    //     0x799a34: sub             SP, SP, #0x30
    // 0x799a38: CheckStackOverflow
    //     0x799a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799a3c: cmp             SP, x16
    //     0x799a40: b.ls            #0x799b5c
    // 0x799a44: ldr             x1, [fp, #0x18]
    // 0x799a48: r0 = LoadClassIdInstr(r1)
    //     0x799a48: ldur            x0, [x1, #-1]
    //     0x799a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x799a50: str             x1, [SP]
    // 0x799a54: r0 = GDT[cid_x0 + 0x39e9]()
    //     0x799a54: movz            x17, #0x39e9
    //     0x799a58: add             lr, x0, x17
    //     0x799a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x799a60: blr             lr
    // 0x799a64: mov             x1, x0
    // 0x799a68: ldr             x0, [fp, #0x18]
    // 0x799a6c: stur            x1, [fp, #-8]
    // 0x799a70: LoadField: r2 = r0->field_5f
    //     0x799a70: ldur            w2, [x0, #0x5f]
    // 0x799a74: DecompressPointer r2
    //     0x799a74: add             x2, x2, HEAP, lsl #32
    // 0x799a78: cmp             w2, NULL
    // 0x799a7c: b.eq            #0x799b64
    // 0x799a80: str             x2, [SP]
    // 0x799a84: r0 = status()
    //     0x799a84: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x799a88: r16 = Instance_AnimationStatus
    //     0x799a88: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x799a8c: cmp             w0, w16
    // 0x799a90: b.ne            #0x799a9c
    // 0x799a94: r2 = true
    //     0x799a94: add             x2, NULL, #0x20  ; true
    // 0x799a98: b               #0x799ad0
    // 0x799a9c: ldr             x0, [fp, #0x18]
    // 0x799aa0: LoadField: r1 = r0->field_5f
    //     0x799aa0: ldur            w1, [x0, #0x5f]
    // 0x799aa4: DecompressPointer r1
    //     0x799aa4: add             x1, x1, HEAP, lsl #32
    // 0x799aa8: cmp             w1, NULL
    // 0x799aac: b.eq            #0x799b68
    // 0x799ab0: str             x1, [SP]
    // 0x799ab4: r0 = status()
    //     0x799ab4: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x799ab8: r16 = Instance_AnimationStatus
    //     0x799ab8: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x799abc: cmp             w0, w16
    // 0x799ac0: r16 = true
    //     0x799ac0: add             x16, NULL, #0x20  ; true
    // 0x799ac4: r17 = false
    //     0x799ac4: add             x17, NULL, #0x30  ; false
    // 0x799ac8: csel            x1, x16, x17, eq
    // 0x799acc: mov             x2, x1
    // 0x799ad0: ldr             x0, [fp, #0x18]
    // 0x799ad4: ldur            x1, [fp, #-8]
    // 0x799ad8: stur            x2, [fp, #-0x10]
    // 0x799adc: r0 = IgnorePointer()
    //     0x799adc: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x799ae0: mov             x1, x0
    // 0x799ae4: ldur            x0, [fp, #-0x10]
    // 0x799ae8: stur            x1, [fp, #-0x18]
    // 0x799aec: StoreField: r1->field_f = r0
    //     0x799aec: stur            w0, [x1, #0xf]
    // 0x799af0: ldur            x0, [fp, #-8]
    // 0x799af4: StoreField: r1->field_b = r0
    //     0x799af4: stur            w0, [x1, #0xb]
    // 0x799af8: ldr             x0, [fp, #0x18]
    // 0x799afc: r2 = LoadClassIdInstr(r0)
    //     0x799afc: ldur            x2, [x0, #-1]
    //     0x799b00: ubfx            x2, x2, #0xc, #0x14
    // 0x799b04: str             x0, [SP]
    // 0x799b08: mov             x0, x2
    // 0x799b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x799b0c: sub             lr, x0, #1, lsl #12
    //     0x799b10: ldr             lr, [x21, lr, lsl #3]
    //     0x799b14: blr             lr
    // 0x799b18: tbnz            w0, #4, #0x799b4c
    // 0x799b1c: r0 = Semantics()
    //     0x799b1c: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x799b20: stur            x0, [fp, #-8]
    // 0x799b24: r16 = Instance_OrdinalSortKey
    //     0x799b24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd778] Obj!OrdinalSortKey@9eaf11
    //     0x799b28: ldr             x16, [x16, #0x778]
    // 0x799b2c: stp             x16, x0, [SP, #8]
    // 0x799b30: ldur            x16, [fp, #-0x18]
    // 0x799b34: str             x16, [SP]
    // 0x799b38: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x799b38: add             x4, PP, #0xd, lsl #12  ; [pp+0xd690] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x799b3c: ldr             x4, [x4, #0x690]
    // 0x799b40: r0 = Semantics()
    //     0x799b40: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x799b44: ldur            x0, [fp, #-8]
    // 0x799b48: b               #0x799b50
    // 0x799b4c: ldur            x0, [fp, #-0x18]
    // 0x799b50: LeaveFrame
    //     0x799b50: mov             SP, fp
    //     0x799b54: ldp             fp, lr, [SP], #0x10
    // 0x799b58: ret
    //     0x799b58: ret             
    // 0x799b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b60: b               #0x799a44
    // 0x799b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799b64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799b68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0x927d64, size: 0x9c
    // 0x927d64: EnterFrame
    //     0x927d64: stp             fp, lr, [SP, #-0x10]!
    //     0x927d68: mov             fp, SP
    // 0x927d6c: AllocStack(0x10)
    //     0x927d6c: sub             SP, SP, #0x10
    // 0x927d70: CheckStackOverflow
    //     0x927d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927d74: cmp             SP, x16
    //     0x927d78: b.ls            #0x927de8
    // 0x927d7c: ldr             x0, [fp, #0x10]
    // 0x927d80: LoadField: r1 = r0->field_7b
    //     0x927d80: ldur            w1, [x0, #0x7b]
    // 0x927d84: DecompressPointer r1
    //     0x927d84: add             x1, x1, HEAP, lsl #32
    // 0x927d88: r16 = Sentinel
    //     0x927d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927d8c: cmp             w1, w16
    // 0x927d90: b.eq            #0x927df0
    // 0x927d94: str             x1, [SP]
    // 0x927d98: r0 = markNeedsBuild()
    //     0x927d98: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x927d9c: ldr             x0, [fp, #0x10]
    // 0x927da0: LoadField: r1 = r0->field_6f
    //     0x927da0: ldur            w1, [x0, #0x6f]
    // 0x927da4: DecompressPointer r1
    //     0x927da4: add             x1, x1, HEAP, lsl #32
    // 0x927da8: stur            x1, [fp, #-8]
    // 0x927dac: str             x1, [SP]
    // 0x927db0: r0 = currentState()
    //     0x927db0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x927db4: cmp             w0, NULL
    // 0x927db8: b.eq            #0x927dd8
    // 0x927dbc: ldur            x16, [fp, #-8]
    // 0x927dc0: str             x16, [SP]
    // 0x927dc4: r0 = currentState()
    //     0x927dc4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x927dc8: cmp             w0, NULL
    // 0x927dcc: b.eq            #0x927dfc
    // 0x927dd0: str             x0, [SP]
    // 0x927dd4: r0 = _forceRebuildPage()
    //     0x927dd4: bl              #0x927e00  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x927dd8: r0 = Null
    //     0x927dd8: mov             x0, NULL
    // 0x927ddc: LeaveFrame
    //     0x927ddc: mov             SP, fp
    //     0x927de0: ldp             fp, lr, [SP], #0x10
    // 0x927de4: ret
    //     0x927de4: ret             
    // 0x927de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927de8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927dec: b               #0x927d7c
    // 0x927df0: r9 = _modalBarrier
    //     0x927df0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd650] Field <ModalRoute._modalBarrier@179188637>: late (offset: 0x7c)
    //     0x927df4: ldr             x9, [x9, #0x650]
    // 0x927df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927df8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927dfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x935c2c, size: 0x28
    // 0x935c2c: ldr             x1, [SP]
    // 0x935c30: LoadField: r2 = r1->field_67
    //     0x935c30: ldur            w2, [x1, #0x67]
    // 0x935c34: DecompressPointer r2
    //     0x935c34: add             x2, x2, HEAP, lsl #32
    // 0x935c38: LoadField: r1 = r2->field_b
    //     0x935c38: ldur            w1, [x2, #0xb]
    // 0x935c3c: DecompressPointer r1
    //     0x935c3c: add             x1, x1, HEAP, lsl #32
    // 0x935c40: cbnz            w1, #0x935c4c
    // 0x935c44: r0 = false
    //     0x935c44: add             x0, NULL, #0x30  ; false
    // 0x935c48: b               #0x935c50
    // 0x935c4c: r0 = true
    //     0x935c4c: add             x0, NULL, #0x20  ; true
    // 0x935c50: ret
    //     0x935c50: ret             
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x94f504, size: 0x4c
    // 0x94f504: EnterFrame
    //     0x94f504: stp             fp, lr, [SP, #-0x10]!
    //     0x94f508: mov             fp, SP
    // 0x94f50c: AllocStack(0x10)
    //     0x94f50c: sub             SP, SP, #0x10
    // 0x94f510: CheckStackOverflow
    //     0x94f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f514: cmp             SP, x16
    //     0x94f518: b.ls            #0x94f548
    // 0x94f51c: ldr             x16, [fp, #0x18]
    // 0x94f520: ldr             lr, [fp, #0x10]
    // 0x94f524: stp             lr, x16, [SP]
    // 0x94f528: r0 = didPopNext()
    //     0x94f528: bl              #0x79844c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x94f52c: ldr             x16, [fp, #0x18]
    // 0x94f530: str             x16, [SP]
    // 0x94f534: r0 = changedInternalState()
    //     0x94f534: bl              #0x78ac74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x94f538: r0 = Null
    //     0x94f538: mov             x0, NULL
    // 0x94f53c: LeaveFrame
    //     0x94f53c: mov             SP, fp
    //     0x94f540: ldp             fp, lr, [SP], #0x10
    // 0x94f544: ret
    //     0x94f544: ret             
    // 0x94f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f54c: b               #0x94f51c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x955270, size: 0x110
    // 0x955270: EnterFrame
    //     0x955270: stp             fp, lr, [SP, #-0x10]!
    //     0x955274: mov             fp, SP
    // 0x955278: AllocStack(0x10)
    //     0x955278: sub             SP, SP, #0x10
    // 0x95527c: CheckStackOverflow
    //     0x95527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955280: cmp             SP, x16
    //     0x955284: b.ls            #0x955370
    // 0x955288: r1 = 2
    //     0x955288: movz            x1, #0x2
    // 0x95528c: r0 = AllocateContext()
    //     0x95528c: bl              #0x98c848  ; AllocateContextStub
    // 0x955290: mov             x1, x0
    // 0x955294: ldr             x0, [fp, #0x18]
    // 0x955298: StoreField: r1->field_f = r0
    //     0x955298: stur            w0, [x1, #0xf]
    // 0x95529c: ldr             x2, [fp, #0x10]
    // 0x9552a0: StoreField: r1->field_13 = r2
    //     0x9552a0: stur            w2, [x1, #0x13]
    // 0x9552a4: LoadField: r3 = r0->field_5b
    //     0x9552a4: ldur            w3, [x0, #0x5b]
    // 0x9552a8: DecompressPointer r3
    //     0x9552a8: add             x3, x3, HEAP, lsl #32
    // 0x9552ac: cmp             w3, w2
    // 0x9552b0: b.ne            #0x9552c4
    // 0x9552b4: r0 = Null
    //     0x9552b4: mov             x0, NULL
    // 0x9552b8: LeaveFrame
    //     0x9552b8: mov             SP, fp
    //     0x9552bc: ldp             fp, lr, [SP], #0x10
    // 0x9552c0: ret
    //     0x9552c0: ret             
    // 0x9552c4: mov             x2, x1
    // 0x9552c8: r1 = Function '<anonymous closure>':.
    //     0x9552c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd890] AnonymousClosure: (0x955380), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x955270)
    //     0x9552cc: ldr             x1, [x1, #0x890]
    // 0x9552d0: r0 = AllocateClosure()
    //     0x9552d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9552d4: ldr             x16, [fp, #0x18]
    // 0x9552d8: stp             x0, x16, [SP]
    // 0x9552dc: r0 = setState()
    //     0x9552dc: bl              #0x78ae2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x9552e0: ldr             x0, [fp, #0x18]
    // 0x9552e4: LoadField: r1 = r0->field_5f
    //     0x9552e4: ldur            w1, [x0, #0x5f]
    // 0x9552e8: DecompressPointer r1
    //     0x9552e8: add             x1, x1, HEAP, lsl #32
    // 0x9552ec: cmp             w1, NULL
    // 0x9552f0: b.eq            #0x955378
    // 0x9552f4: LoadField: r2 = r0->field_5b
    //     0x9552f4: ldur            w2, [x0, #0x5b]
    // 0x9552f8: DecompressPointer r2
    //     0x9552f8: add             x2, x2, HEAP, lsl #32
    // 0x9552fc: tbnz            w2, #4, #0x95530c
    // 0x955300: r2 = Instance__AlwaysCompleteAnimation
    //     0x955300: add             x2, PP, #0xd, lsl #12  ; [pp+0xd898] Obj!_AlwaysCompleteAnimation@9f1b61
    //     0x955304: ldr             x2, [x2, #0x898]
    // 0x955308: b               #0x955314
    // 0x95530c: LoadField: r2 = r0->field_2f
    //     0x95530c: ldur            w2, [x0, #0x2f]
    // 0x955310: DecompressPointer r2
    //     0x955310: add             x2, x2, HEAP, lsl #32
    // 0x955314: stp             x2, x1, [SP]
    // 0x955318: r0 = parent=()
    //     0x955318: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x95531c: ldr             x0, [fp, #0x18]
    // 0x955320: LoadField: r1 = r0->field_63
    //     0x955320: ldur            w1, [x0, #0x63]
    // 0x955324: DecompressPointer r1
    //     0x955324: add             x1, x1, HEAP, lsl #32
    // 0x955328: cmp             w1, NULL
    // 0x95532c: b.eq            #0x95537c
    // 0x955330: LoadField: r2 = r0->field_5b
    //     0x955330: ldur            w2, [x0, #0x5b]
    // 0x955334: DecompressPointer r2
    //     0x955334: add             x2, x2, HEAP, lsl #32
    // 0x955338: tbnz            w2, #4, #0x955344
    // 0x95533c: r2 = Instance__AlwaysDismissedAnimation
    //     0x95533c: ldr             x2, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x955340: b               #0x95534c
    // 0x955344: LoadField: r2 = r0->field_37
    //     0x955344: ldur            w2, [x0, #0x37]
    // 0x955348: DecompressPointer r2
    //     0x955348: add             x2, x2, HEAP, lsl #32
    // 0x95534c: stp             x2, x1, [SP]
    // 0x955350: r0 = parent=()
    //     0x955350: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x955354: ldr             x16, [fp, #0x18]
    // 0x955358: str             x16, [SP]
    // 0x95535c: r0 = changedInternalState()
    //     0x95535c: bl              #0x78ac74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x955360: r0 = Null
    //     0x955360: mov             x0, NULL
    // 0x955364: LeaveFrame
    //     0x955364: mov             SP, fp
    //     0x955368: ldp             fp, lr, [SP], #0x10
    // 0x95536c: ret
    //     0x95536c: ret             
    // 0x955370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955374: b               #0x955288
    // 0x955378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955378: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95537c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95537c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x955380, size: 0x28
    // 0x955380: ldr             x1, [SP]
    // 0x955384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x955384: ldur            w2, [x1, #0x17]
    // 0x955388: DecompressPointer r2
    //     0x955388: add             x2, x2, HEAP, lsl #32
    // 0x95538c: LoadField: r1 = r2->field_f
    //     0x95538c: ldur            w1, [x2, #0xf]
    // 0x955390: DecompressPointer r1
    //     0x955390: add             x1, x1, HEAP, lsl #32
    // 0x955394: LoadField: r3 = r2->field_13
    //     0x955394: ldur            w3, [x2, #0x13]
    // 0x955398: DecompressPointer r3
    //     0x955398: add             x3, x3, HEAP, lsl #32
    // 0x95539c: StoreField: r1->field_5b = r3
    //     0x95539c: stur            w3, [x1, #0x5b]
    // 0x9553a0: r0 = Null
    //     0x9553a0: mov             x0, NULL
    // 0x9553a4: ret
    //     0x9553a4: ret             
  }
}

// class id: 1428, size: 0x88, field offset: 0x88
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1432, size: 0xa4, field offset: 0x88
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x6425f8, size: 0xcc
    // 0x6425f8: EnterFrame
    //     0x6425f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6425fc: mov             fp, SP
    // 0x642600: AllocStack(0x18)
    //     0x642600: sub             SP, SP, #0x18
    // 0x642604: r2 = Instance_Duration
    //     0x642604: add             x2, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x642608: ldr             x2, [x2, #0x6d0]
    // 0x64260c: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@471506021': static.
    //     0x64260c: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@471506021': static. (0x7f71da55d87c)
    //     0x642610: ldr             x1, [x1, #0x6d8]
    // 0x642614: CheckStackOverflow
    //     0x642614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642618: cmp             SP, x16
    //     0x64261c: b.ls            #0x6426bc
    // 0x642620: ldr             x0, [fp, #0x10]
    // 0x642624: ldr             x3, [fp, #0x30]
    // 0x642628: StoreField: r3->field_87 = r0
    //     0x642628: stur            w0, [x3, #0x87]
    //     0x64262c: ldurb           w16, [x3, #-1]
    //     0x642630: ldurb           w17, [x0, #-1]
    //     0x642634: and             x16, x17, x16, lsr #2
    //     0x642638: tst             x16, HEAP, lsr #32
    //     0x64263c: b.eq            #0x642644
    //     0x642640: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x642644: ldr             x0, [fp, #0x20]
    // 0x642648: StoreField: r3->field_8b = r0
    //     0x642648: stur            w0, [x3, #0x8b]
    // 0x64264c: ldr             x0, [fp, #0x18]
    // 0x642650: StoreField: r3->field_8f = r0
    //     0x642650: stur            w0, [x3, #0x8f]
    //     0x642654: ldurb           w16, [x3, #-1]
    //     0x642658: ldurb           w17, [x0, #-1]
    //     0x64265c: and             x16, x17, x16, lsr #2
    //     0x642660: tst             x16, HEAP, lsr #32
    //     0x642664: b.eq            #0x64266c
    //     0x642668: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x64266c: ldr             x0, [fp, #0x28]
    // 0x642670: StoreField: r3->field_93 = r0
    //     0x642670: stur            w0, [x3, #0x93]
    //     0x642674: ldurb           w16, [x3, #-1]
    //     0x642678: ldurb           w17, [x0, #-1]
    //     0x64267c: and             x16, x17, x16, lsr #2
    //     0x642680: tst             x16, HEAP, lsr #32
    //     0x642684: b.eq            #0x64268c
    //     0x642688: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x64268c: StoreField: r3->field_97 = r2
    //     0x64268c: stur            w2, [x3, #0x97]
    // 0x642690: StoreField: r3->field_9b = r1
    //     0x642690: stur            w1, [x3, #0x9b]
    // 0x642694: stp             NULL, x3, [SP, #8]
    // 0x642698: r16 = Instance_TraversalEdgeBehavior
    //     0x642698: add             x16, PP, #8, lsl #12  ; [pp+0x86e0] Obj!TraversalEdgeBehavior@9f7421
    //     0x64269c: ldr             x16, [x16, #0x6e0]
    // 0x6426a0: str             x16, [SP]
    // 0x6426a4: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6426a4: ldr             x4, [PP, #0x7528]  ; [pp+0x7528] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    // 0x6426a8: r0 = ModalRoute()
    //     0x6426a8: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6426ac: r0 = Null
    //     0x6426ac: mov             x0, NULL
    // 0x6426b0: LeaveFrame
    //     0x6426b0: mov             SP, fp
    //     0x6426b4: ldp             fp, lr, [SP], #0x10
    // 0x6426b8: ret
    //     0x6426b8: ret             
    // 0x6426bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6426bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6426c0: b               #0x642620
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x75d87c, size: 0x48
    // 0x75d87c: EnterFrame
    //     0x75d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d880: mov             fp, SP
    // 0x75d884: AllocStack(0x20)
    //     0x75d884: sub             SP, SP, #0x20
    // 0x75d888: CheckStackOverflow
    //     0x75d888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d88c: cmp             SP, x16
    //     0x75d890: b.ls            #0x75d8bc
    // 0x75d894: ldr             x16, [fp, #0x28]
    // 0x75d898: ldr             lr, [fp, #0x20]
    // 0x75d89c: stp             lr, x16, [SP, #0x10]
    // 0x75d8a0: ldr             x16, [fp, #0x18]
    // 0x75d8a4: ldr             lr, [fp, #0x10]
    // 0x75d8a8: stp             lr, x16, [SP]
    // 0x75d8ac: r0 = _buildMaterialDialogTransitions()
    //     0x75d8ac: bl              #0x6426c4  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0x75d8b0: LeaveFrame
    //     0x75d8b0: mov             SP, fp
    //     0x75d8b4: ldp             fp, lr, [SP], #0x10
    // 0x75d8b8: ret
    //     0x75d8b8: ret             
    // 0x75d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d8c0: b               #0x75d894
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7940a0, size: 0xa0
    // 0x7940a0: EnterFrame
    //     0x7940a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7940a4: mov             fp, SP
    // 0x7940a8: AllocStack(0x30)
    //     0x7940a8: sub             SP, SP, #0x30
    // 0x7940ac: CheckStackOverflow
    //     0x7940ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7940b0: cmp             SP, x16
    //     0x7940b4: b.ls            #0x794138
    // 0x7940b8: ldr             x0, [fp, #0x28]
    // 0x7940bc: LoadField: r1 = r0->field_87
    //     0x7940bc: ldur            w1, [x0, #0x87]
    // 0x7940c0: DecompressPointer r1
    //     0x7940c0: add             x1, x1, HEAP, lsl #32
    // 0x7940c4: ldr             x16, [fp, #0x20]
    // 0x7940c8: stp             x16, x1, [SP, #0x10]
    // 0x7940cc: ldr             x16, [fp, #0x18]
    // 0x7940d0: ldr             lr, [fp, #0x10]
    // 0x7940d4: stp             lr, x16, [SP]
    // 0x7940d8: mov             x0, x1
    // 0x7940dc: ClosureCall
    //     0x7940dc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7940e0: ldur            x2, [x0, #0x1f]
    //     0x7940e4: blr             x2
    // 0x7940e8: stur            x0, [fp, #-8]
    // 0x7940ec: r0 = DisplayFeatureSubScreen()
    //     0x7940ec: bl              #0x793e68  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7940f0: mov             x1, x0
    // 0x7940f4: ldur            x0, [fp, #-8]
    // 0x7940f8: stur            x1, [fp, #-0x10]
    // 0x7940fc: StoreField: r1->field_f = r0
    //     0x7940fc: stur            w0, [x1, #0xf]
    // 0x794100: r0 = Semantics()
    //     0x794100: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x794104: stur            x0, [fp, #-8]
    // 0x794108: r16 = true
    //     0x794108: add             x16, NULL, #0x20  ; true
    // 0x79410c: stp             x16, x0, [SP, #0x10]
    // 0x794110: r16 = true
    //     0x794110: add             x16, NULL, #0x20  ; true
    // 0x794114: ldur            lr, [fp, #-0x10]
    // 0x794118: stp             lr, x16, [SP]
    // 0x79411c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x79411c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18360] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x794120: ldr             x4, [x4, #0x360]
    // 0x794124: r0 = Semantics()
    //     0x794124: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x794128: ldur            x0, [fp, #-8]
    // 0x79412c: LeaveFrame
    //     0x79412c: mov             SP, fp
    //     0x794130: ldp             fp, lr, [SP], #0x10
    // 0x794134: ret
    //     0x794134: ret             
    // 0x794138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79413c: b               #0x7940b8
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x95414c, size: 0xc
    // 0x95414c: r0 = Instance_Duration
    //     0x95414c: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x954150: ldr             x0, [x0, #0x6d0]
    // 0x954154: ret
    //     0x954154: ret             
  }
}

// class id: 2569, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x85f2bc, size: 0xa4
    // 0x85f2bc: EnterFrame
    //     0x85f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f2c0: mov             fp, SP
    // 0x85f2c4: AllocStack(0x10)
    //     0x85f2c4: sub             SP, SP, #0x10
    // 0x85f2c8: CheckStackOverflow
    //     0x85f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f2cc: cmp             SP, x16
    //     0x85f2d0: b.ls            #0x85f354
    // 0x85f2d4: ldr             x0, [fp, #0x10]
    // 0x85f2d8: r2 = Null
    //     0x85f2d8: mov             x2, NULL
    // 0x85f2dc: r1 = Null
    //     0x85f2dc: mov             x1, NULL
    // 0x85f2e0: r4 = 59
    //     0x85f2e0: movz            x4, #0x3b
    // 0x85f2e4: branchIfSmi(r0, 0x85f2f0)
    //     0x85f2e4: tbz             w0, #0, #0x85f2f0
    // 0x85f2e8: r4 = LoadClassIdInstr(r0)
    //     0x85f2e8: ldur            x4, [x0, #-1]
    //     0x85f2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x85f2f0: cmp             x4, #0x9b6
    // 0x85f2f4: b.eq            #0x85f30c
    // 0x85f2f8: r8 = DismissIntent
    //     0x85f2f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x85f2fc: ldr             x8, [x8, #0xd70]
    // 0x85f300: r3 = Null
    //     0x85f300: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d90] Null
    //     0x85f304: ldr             x3, [x3, #0xd90]
    // 0x85f308: r0 = DismissIntent()
    //     0x85f308: bl              #0x4a2224  ; IsType_DismissIntent_Stub
    // 0x85f30c: ldr             x0, [fp, #0x18]
    // 0x85f310: LoadField: r1 = r0->field_13
    //     0x85f310: ldur            w1, [x0, #0x13]
    // 0x85f314: DecompressPointer r1
    //     0x85f314: add             x1, x1, HEAP, lsl #32
    // 0x85f318: stp             x1, NULL, [SP]
    // 0x85f31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85f31c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85f320: r0 = of()
    //     0x85f320: bl              #0x5b3dfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x85f324: cmp             w0, NULL
    // 0x85f328: b.eq            #0x85f35c
    // 0x85f32c: r1 = LoadClassIdInstr(r0)
    //     0x85f32c: ldur            x1, [x0, #-1]
    //     0x85f330: ubfx            x1, x1, #0xc, #0x14
    // 0x85f334: str             x0, [SP]
    // 0x85f338: mov             x0, x1
    // 0x85f33c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85f33c: sub             lr, x0, #1, lsl #12
    //     0x85f340: ldr             lr, [x21, lr, lsl #3]
    //     0x85f344: blr             lr
    // 0x85f348: LeaveFrame
    //     0x85f348: mov             SP, fp
    //     0x85f34c: ldp             fp, lr, [SP], #0x10
    // 0x85f350: ret
    //     0x85f350: ret             
    // 0x85f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f358: b               #0x85f2d4
    // 0x85f35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f35c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b68d8, size: 0x8c
    // 0x8b68d8: EnterFrame
    //     0x8b68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b68dc: mov             fp, SP
    // 0x8b68e0: AllocStack(0x10)
    //     0x8b68e0: sub             SP, SP, #0x10
    // 0x8b68e4: CheckStackOverflow
    //     0x8b68e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b68e8: cmp             SP, x16
    //     0x8b68ec: b.ls            #0x8b695c
    // 0x8b68f0: ldr             x0, [fp, #0x10]
    // 0x8b68f4: r2 = Null
    //     0x8b68f4: mov             x2, NULL
    // 0x8b68f8: r1 = Null
    //     0x8b68f8: mov             x1, NULL
    // 0x8b68fc: r4 = 59
    //     0x8b68fc: movz            x4, #0x3b
    // 0x8b6900: branchIfSmi(r0, 0x8b690c)
    //     0x8b6900: tbz             w0, #0, #0x8b690c
    // 0x8b6904: r4 = LoadClassIdInstr(r0)
    //     0x8b6904: ldur            x4, [x0, #-1]
    //     0x8b6908: ubfx            x4, x4, #0xc, #0x14
    // 0x8b690c: cmp             x4, #0x9b6
    // 0x8b6910: b.eq            #0x8b6928
    // 0x8b6914: r8 = DismissIntent
    //     0x8b6914: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x8b6918: ldr             x8, [x8, #0xd70]
    // 0x8b691c: r3 = Null
    //     0x8b691c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d80] Null
    //     0x8b6920: ldr             x3, [x3, #0xd80]
    // 0x8b6924: r0 = DismissIntent()
    //     0x8b6924: bl              #0x4a2224  ; IsType_DismissIntent_Stub
    // 0x8b6928: ldr             x0, [fp, #0x18]
    // 0x8b692c: LoadField: r1 = r0->field_13
    //     0x8b692c: ldur            w1, [x0, #0x13]
    // 0x8b6930: DecompressPointer r1
    //     0x8b6930: add             x1, x1, HEAP, lsl #32
    // 0x8b6934: str             x1, [SP]
    // 0x8b6938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b6938: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b693c: r0 = of()
    //     0x8b693c: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8b6940: r16 = <Object?>
    //     0x8b6940: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8b6944: stp             x0, x16, [SP]
    // 0x8b6948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6948: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b694c: r0 = maybePop()
    //     0x8b694c: bl              #0x4306c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x8b6950: LeaveFrame
    //     0x8b6950: mov             SP, fp
    //     0x8b6954: ldp             fp, lr, [SP], #0x10
    // 0x8b6958: ret
    //     0x8b6958: ret             
    // 0x8b695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b695c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6960: b               #0x8b68f0
  }
}

// class id: 2862, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x600b44, size: 0x1dc
    // 0x600b44: EnterFrame
    //     0x600b44: stp             fp, lr, [SP, #-0x10]!
    //     0x600b48: mov             fp, SP
    // 0x600b4c: AllocStack(0x58)
    //     0x600b4c: sub             SP, SP, #0x58
    // 0x600b50: CheckStackOverflow
    //     0x600b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600b54: cmp             SP, x16
    //     0x600b58: b.ls            #0x600d08
    // 0x600b5c: r1 = 1
    //     0x600b5c: movz            x1, #0x1
    // 0x600b60: r0 = AllocateContext()
    //     0x600b60: bl              #0x98c848  ; AllocateContextStub
    // 0x600b64: mov             x1, x0
    // 0x600b68: ldr             x0, [fp, #0x18]
    // 0x600b6c: stur            x1, [fp, #-0x18]
    // 0x600b70: StoreField: r1->field_f = r0
    //     0x600b70: stur            w0, [x1, #0xf]
    // 0x600b74: LoadField: r2 = r0->field_b
    //     0x600b74: ldur            w2, [x0, #0xb]
    // 0x600b78: DecompressPointer r2
    //     0x600b78: add             x2, x2, HEAP, lsl #32
    // 0x600b7c: cmp             w2, NULL
    // 0x600b80: b.eq            #0x600d10
    // 0x600b84: LoadField: r3 = r2->field_f
    //     0x600b84: ldur            w3, [x2, #0xf]
    // 0x600b88: DecompressPointer r3
    //     0x600b88: add             x3, x3, HEAP, lsl #32
    // 0x600b8c: stur            x3, [fp, #-0x10]
    // 0x600b90: LoadField: r2 = r3->field_13
    //     0x600b90: ldur            w2, [x3, #0x13]
    // 0x600b94: DecompressPointer r2
    //     0x600b94: add             x2, x2, HEAP, lsl #32
    // 0x600b98: stur            x2, [fp, #-8]
    // 0x600b9c: str             x3, [SP]
    // 0x600ba0: r0 = isCurrent()
    //     0x600ba0: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x600ba4: mov             x1, x0
    // 0x600ba8: ldr             x0, [fp, #0x18]
    // 0x600bac: stur            x1, [fp, #-0x20]
    // 0x600bb0: LoadField: r2 = r0->field_b
    //     0x600bb0: ldur            w2, [x0, #0xb]
    // 0x600bb4: DecompressPointer r2
    //     0x600bb4: add             x2, x2, HEAP, lsl #32
    // 0x600bb8: cmp             w2, NULL
    // 0x600bbc: b.eq            #0x600d14
    // 0x600bc0: LoadField: r3 = r2->field_f
    //     0x600bc0: ldur            w3, [x2, #0xf]
    // 0x600bc4: DecompressPointer r3
    //     0x600bc4: add             x3, x3, HEAP, lsl #32
    // 0x600bc8: str             x3, [SP]
    // 0x600bcc: r0 = canPop()
    //     0x600bcc: bl              #0x600d38  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x600bd0: mov             x1, x0
    // 0x600bd4: ldr             x0, [fp, #0x18]
    // 0x600bd8: stur            x1, [fp, #-0x28]
    // 0x600bdc: LoadField: r2 = r0->field_b
    //     0x600bdc: ldur            w2, [x0, #0xb]
    // 0x600be0: DecompressPointer r2
    //     0x600be0: add             x2, x2, HEAP, lsl #32
    // 0x600be4: cmp             w2, NULL
    // 0x600be8: b.eq            #0x600d18
    // 0x600bec: LoadField: r3 = r2->field_f
    //     0x600bec: ldur            w3, [x2, #0xf]
    // 0x600bf0: DecompressPointer r3
    //     0x600bf0: add             x3, x3, HEAP, lsl #32
    // 0x600bf4: str             x3, [SP]
    // 0x600bf8: r0 = impliesAppBarDismissal()
    //     0x600bf8: bl              #0x5b245c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x600bfc: mov             x3, x0
    // 0x600c00: ldr             x0, [fp, #0x18]
    // 0x600c04: stur            x3, [fp, #-0x40]
    // 0x600c08: LoadField: r1 = r0->field_b
    //     0x600c08: ldur            w1, [x0, #0xb]
    // 0x600c0c: DecompressPointer r1
    //     0x600c0c: add             x1, x1, HEAP, lsl #32
    // 0x600c10: cmp             w1, NULL
    // 0x600c14: b.eq            #0x600d1c
    // 0x600c18: LoadField: r0 = r1->field_f
    //     0x600c18: ldur            w0, [x1, #0xf]
    // 0x600c1c: DecompressPointer r0
    //     0x600c1c: add             x0, x0, HEAP, lsl #32
    // 0x600c20: LoadField: r4 = r0->field_5b
    //     0x600c20: ldur            w4, [x0, #0x5b]
    // 0x600c24: DecompressPointer r4
    //     0x600c24: add             x4, x4, HEAP, lsl #32
    // 0x600c28: stur            x4, [fp, #-0x38]
    // 0x600c2c: LoadField: r5 = r0->field_77
    //     0x600c2c: ldur            w5, [x0, #0x77]
    // 0x600c30: DecompressPointer r5
    //     0x600c30: add             x5, x5, HEAP, lsl #32
    // 0x600c34: ldur            x2, [fp, #-0x18]
    // 0x600c38: stur            x5, [fp, #-0x30]
    // 0x600c3c: r1 = Function '<anonymous closure>':.
    //     0x600c3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d60] AnonymousClosure: (0x600e10), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x600b44)
    //     0x600c40: ldr             x1, [x1, #0xd60]
    // 0x600c44: r0 = AllocateClosure()
    //     0x600c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x600c48: stur            x0, [fp, #-0x48]
    // 0x600c4c: r0 = Builder()
    //     0x600c4c: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x600c50: mov             x1, x0
    // 0x600c54: ldur            x0, [fp, #-0x48]
    // 0x600c58: stur            x1, [fp, #-0x50]
    // 0x600c5c: StoreField: r1->field_b = r0
    //     0x600c5c: stur            w0, [x1, #0xb]
    // 0x600c60: r0 = PageStorage()
    //     0x600c60: bl              #0x600d2c  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x600c64: mov             x1, x0
    // 0x600c68: ldur            x0, [fp, #-0x30]
    // 0x600c6c: stur            x1, [fp, #-0x48]
    // 0x600c70: StoreField: r1->field_f = r0
    //     0x600c70: stur            w0, [x1, #0xf]
    // 0x600c74: ldur            x0, [fp, #-0x50]
    // 0x600c78: StoreField: r1->field_b = r0
    //     0x600c78: stur            w0, [x1, #0xb]
    // 0x600c7c: r0 = Offstage()
    //     0x600c7c: bl              #0x5c6970  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x600c80: mov             x1, x0
    // 0x600c84: ldur            x0, [fp, #-0x38]
    // 0x600c88: stur            x1, [fp, #-0x30]
    // 0x600c8c: StoreField: r1->field_f = r0
    //     0x600c8c: stur            w0, [x1, #0xf]
    // 0x600c90: ldur            x0, [fp, #-0x48]
    // 0x600c94: StoreField: r1->field_b = r0
    //     0x600c94: stur            w0, [x1, #0xb]
    // 0x600c98: r0 = _ModalScopeStatus()
    //     0x600c98: bl              #0x600d20  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x600c9c: mov             x3, x0
    // 0x600ca0: ldur            x0, [fp, #-0x20]
    // 0x600ca4: stur            x3, [fp, #-0x38]
    // 0x600ca8: StoreField: r3->field_f = r0
    //     0x600ca8: stur            w0, [x3, #0xf]
    // 0x600cac: ldur            x0, [fp, #-0x28]
    // 0x600cb0: StoreField: r3->field_13 = r0
    //     0x600cb0: stur            w0, [x3, #0x13]
    // 0x600cb4: ldur            x0, [fp, #-0x40]
    // 0x600cb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x600cb8: stur            w0, [x3, #0x17]
    // 0x600cbc: ldur            x0, [fp, #-0x10]
    // 0x600cc0: StoreField: r3->field_1b = r0
    //     0x600cc0: stur            w0, [x3, #0x1b]
    // 0x600cc4: ldur            x0, [fp, #-0x30]
    // 0x600cc8: StoreField: r3->field_b = r0
    //     0x600cc8: stur            w0, [x3, #0xb]
    // 0x600ccc: ldur            x2, [fp, #-0x18]
    // 0x600cd0: r1 = Function '<anonymous closure>':.
    //     0x600cd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d68] AnonymousClosure: (0x600db8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x600b44)
    //     0x600cd4: ldr             x1, [x1, #0xd68]
    // 0x600cd8: r0 = AllocateClosure()
    //     0x600cd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x600cdc: stur            x0, [fp, #-0x10]
    // 0x600ce0: r0 = AnimatedBuilder()
    //     0x600ce0: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x600ce4: ldur            x1, [fp, #-0x10]
    // 0x600ce8: StoreField: r0->field_f = r1
    //     0x600ce8: stur            w1, [x0, #0xf]
    // 0x600cec: ldur            x1, [fp, #-0x38]
    // 0x600cf0: StoreField: r0->field_13 = r1
    //     0x600cf0: stur            w1, [x0, #0x13]
    // 0x600cf4: ldur            x1, [fp, #-8]
    // 0x600cf8: StoreField: r0->field_b = r1
    //     0x600cf8: stur            w1, [x0, #0xb]
    // 0x600cfc: LeaveFrame
    //     0x600cfc: mov             SP, fp
    //     0x600d00: ldp             fp, lr, [SP], #0x10
    // 0x600d04: ret
    //     0x600d04: ret             
    // 0x600d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600d0c: b               #0x600b5c
    // 0x600d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600d10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600d14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600d18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600d1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x600db8, size: 0x58
    // 0x600db8: EnterFrame
    //     0x600db8: stp             fp, lr, [SP, #-0x10]!
    //     0x600dbc: mov             fp, SP
    // 0x600dc0: ldr             x0, [fp, #0x20]
    // 0x600dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600dc4: ldur            w1, [x0, #0x17]
    // 0x600dc8: DecompressPointer r1
    //     0x600dc8: add             x1, x1, HEAP, lsl #32
    // 0x600dcc: LoadField: r0 = r1->field_f
    //     0x600dcc: ldur            w0, [x1, #0xf]
    // 0x600dd0: DecompressPointer r0
    //     0x600dd0: add             x0, x0, HEAP, lsl #32
    // 0x600dd4: LoadField: r1 = r0->field_b
    //     0x600dd4: ldur            w1, [x0, #0xb]
    // 0x600dd8: DecompressPointer r1
    //     0x600dd8: add             x1, x1, HEAP, lsl #32
    // 0x600ddc: cmp             w1, NULL
    // 0x600de0: b.eq            #0x600e08
    // 0x600de4: ldr             x0, [fp, #0x10]
    // 0x600de8: cmp             w0, NULL
    // 0x600dec: b.eq            #0x600e0c
    // 0x600df0: r0 = RestorationScope()
    //     0x600df0: bl              #0x600b38  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x600df4: ldr             x1, [fp, #0x10]
    // 0x600df8: StoreField: r0->field_b = r1
    //     0x600df8: stur            w1, [x0, #0xb]
    // 0x600dfc: LeaveFrame
    //     0x600dfc: mov             SP, fp
    //     0x600e00: ldp             fp, lr, [SP], #0x10
    // 0x600e04: ret
    //     0x600e04: ret             
    // 0x600e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600e0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x600e10, size: 0x2cc
    // 0x600e10: EnterFrame
    //     0x600e10: stp             fp, lr, [SP, #-0x10]!
    //     0x600e14: mov             fp, SP
    // 0x600e18: AllocStack(0x60)
    //     0x600e18: sub             SP, SP, #0x60
    // 0x600e1c: SetupParameters([dynamic _ /* r0 */])
    //     0x600e1c: ldr             x0, [fp, #0x18]
    //     0x600e20: ldur            w3, [x0, #0x17]
    //     0x600e24: add             x3, x3, HEAP, lsl #32
    //     0x600e28: stur            x3, [fp, #-8]
    // 0x600e2c: CheckStackOverflow
    //     0x600e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e30: cmp             SP, x16
    //     0x600e34: b.ls            #0x6010c0
    // 0x600e38: r1 = Null
    //     0x600e38: mov             x1, NULL
    // 0x600e3c: r2 = 4
    //     0x600e3c: movz            x2, #0x4
    // 0x600e40: r0 = AllocateArray()
    //     0x600e40: bl              #0x98d620  ; AllocateArrayStub
    // 0x600e44: stur            x0, [fp, #-0x10]
    // 0x600e48: r17 = DismissIntent
    //     0x600e48: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d70] Type: DismissIntent
    //     0x600e4c: ldr             x17, [x17, #0xd70]
    // 0x600e50: StoreField: r0->field_f = r17
    //     0x600e50: stur            w17, [x0, #0xf]
    // 0x600e54: r1 = <DismissIntent>
    //     0x600e54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] TypeArguments: <DismissIntent>
    //     0x600e58: ldr             x1, [x1, #0xd78]
    // 0x600e5c: r0 = _DismissModalAction()
    //     0x600e5c: bl              #0x6010e8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x600e60: mov             x1, x0
    // 0x600e64: ldr             x0, [fp, #0x10]
    // 0x600e68: stur            x1, [fp, #-0x18]
    // 0x600e6c: StoreField: r1->field_13 = r0
    //     0x600e6c: stur            w0, [x1, #0x13]
    // 0x600e70: str             x1, [SP]
    // 0x600e74: r0 = Action()
    //     0x600e74: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x600e78: ldur            x1, [fp, #-0x10]
    // 0x600e7c: ldur            x0, [fp, #-0x18]
    // 0x600e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x600e80: add             x25, x1, #0x13
    //     0x600e84: str             w0, [x25]
    //     0x600e88: tbz             w0, #0, #0x600ea4
    //     0x600e8c: ldurb           w16, [x1, #-1]
    //     0x600e90: ldurb           w17, [x0, #-1]
    //     0x600e94: and             x16, x17, x16, lsr #2
    //     0x600e98: tst             x16, HEAP, lsr #32
    //     0x600e9c: b.eq            #0x600ea4
    //     0x600ea0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x600ea4: r16 = <Type, Action<Intent>>
    //     0x600ea4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x600ea8: ldr             x16, [x16, #0xd80]
    // 0x600eac: ldur            lr, [fp, #-0x10]
    // 0x600eb0: stp             lr, x16, [SP]
    // 0x600eb4: r0 = Map._fromLiteral()
    //     0x600eb4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x600eb8: ldur            x2, [fp, #-8]
    // 0x600ebc: stur            x0, [fp, #-0x20]
    // 0x600ec0: LoadField: r1 = r2->field_f
    //     0x600ec0: ldur            w1, [x2, #0xf]
    // 0x600ec4: DecompressPointer r1
    //     0x600ec4: add             x1, x1, HEAP, lsl #32
    // 0x600ec8: LoadField: r3 = r1->field_1f
    //     0x600ec8: ldur            w3, [x1, #0x1f]
    // 0x600ecc: DecompressPointer r3
    //     0x600ecc: add             x3, x3, HEAP, lsl #32
    // 0x600ed0: stur            x3, [fp, #-0x18]
    // 0x600ed4: LoadField: r4 = r1->field_1b
    //     0x600ed4: ldur            w4, [x1, #0x1b]
    // 0x600ed8: DecompressPointer r4
    //     0x600ed8: add             x4, x4, HEAP, lsl #32
    // 0x600edc: stur            x4, [fp, #-0x10]
    // 0x600ee0: LoadField: r5 = r1->field_b
    //     0x600ee0: ldur            w5, [x1, #0xb]
    // 0x600ee4: DecompressPointer r5
    //     0x600ee4: add             x5, x5, HEAP, lsl #32
    // 0x600ee8: cmp             w5, NULL
    // 0x600eec: b.eq            #0x6010c8
    // 0x600ef0: LoadField: r1 = r5->field_f
    //     0x600ef0: ldur            w1, [x5, #0xf]
    // 0x600ef4: DecompressPointer r1
    //     0x600ef4: add             x1, x1, HEAP, lsl #32
    // 0x600ef8: str             x1, [SP]
    // 0x600efc: r0 = isCurrent()
    //     0x600efc: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x600f00: eor             x3, x0, #0x10
    // 0x600f04: ldur            x0, [fp, #-8]
    // 0x600f08: stur            x3, [fp, #-0x40]
    // 0x600f0c: LoadField: r4 = r0->field_f
    //     0x600f0c: ldur            w4, [x0, #0xf]
    // 0x600f10: DecompressPointer r4
    //     0x600f10: add             x4, x4, HEAP, lsl #32
    // 0x600f14: stur            x4, [fp, #-0x38]
    // 0x600f18: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x600f18: ldur            w5, [x4, #0x17]
    // 0x600f1c: DecompressPointer r5
    //     0x600f1c: add             x5, x5, HEAP, lsl #32
    // 0x600f20: r16 = Sentinel
    //     0x600f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x600f24: cmp             w5, w16
    // 0x600f28: b.eq            #0x6010cc
    // 0x600f2c: stur            x5, [fp, #-0x30]
    // 0x600f30: LoadField: r1 = r4->field_13
    //     0x600f30: ldur            w1, [x4, #0x13]
    // 0x600f34: DecompressPointer r1
    //     0x600f34: add             x1, x1, HEAP, lsl #32
    // 0x600f38: cmp             w1, NULL
    // 0x600f3c: b.ne            #0x600fd0
    // 0x600f40: LoadField: r1 = r4->field_b
    //     0x600f40: ldur            w1, [x4, #0xb]
    // 0x600f44: DecompressPointer r1
    //     0x600f44: add             x1, x1, HEAP, lsl #32
    // 0x600f48: cmp             w1, NULL
    // 0x600f4c: b.eq            #0x6010d8
    // 0x600f50: LoadField: r2 = r1->field_f
    //     0x600f50: ldur            w2, [x1, #0xf]
    // 0x600f54: DecompressPointer r2
    //     0x600f54: add             x2, x2, HEAP, lsl #32
    // 0x600f58: LoadField: r6 = r2->field_73
    //     0x600f58: ldur            w6, [x2, #0x73]
    // 0x600f5c: DecompressPointer r6
    //     0x600f5c: add             x6, x6, HEAP, lsl #32
    // 0x600f60: mov             x2, x0
    // 0x600f64: stur            x6, [fp, #-0x28]
    // 0x600f68: r1 = Function '<anonymous closure>':.
    //     0x600f68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d88] AnonymousClosure: (0x602114), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x600b44)
    //     0x600f6c: ldr             x1, [x1, #0xd88]
    // 0x600f70: r0 = AllocateClosure()
    //     0x600f70: bl              #0x98c960  ; AllocateClosureStub
    // 0x600f74: stur            x0, [fp, #-0x48]
    // 0x600f78: r0 = Builder()
    //     0x600f78: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x600f7c: mov             x1, x0
    // 0x600f80: ldur            x0, [fp, #-0x48]
    // 0x600f84: stur            x1, [fp, #-0x50]
    // 0x600f88: StoreField: r1->field_b = r0
    //     0x600f88: stur            w0, [x1, #0xb]
    // 0x600f8c: r0 = RepaintBoundary()
    //     0x600f8c: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x600f90: mov             x1, x0
    // 0x600f94: ldur            x0, [fp, #-0x50]
    // 0x600f98: StoreField: r1->field_b = r0
    //     0x600f98: stur            w0, [x1, #0xb]
    // 0x600f9c: ldur            x0, [fp, #-0x28]
    // 0x600fa0: StoreField: r1->field_7 = r0
    //     0x600fa0: stur            w0, [x1, #7]
    // 0x600fa4: mov             x0, x1
    // 0x600fa8: ldur            x2, [fp, #-0x38]
    // 0x600fac: StoreField: r2->field_13 = r0
    //     0x600fac: stur            w0, [x2, #0x13]
    //     0x600fb0: ldurb           w16, [x2, #-1]
    //     0x600fb4: ldurb           w17, [x0, #-1]
    //     0x600fb8: and             x16, x17, x16, lsr #2
    //     0x600fbc: tst             x16, HEAP, lsr #32
    //     0x600fc0: b.eq            #0x600fc8
    //     0x600fc4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x600fc8: mov             x7, x1
    // 0x600fcc: b               #0x600fd4
    // 0x600fd0: mov             x7, x1
    // 0x600fd4: ldur            x4, [fp, #-0x20]
    // 0x600fd8: ldur            x5, [fp, #-0x18]
    // 0x600fdc: ldur            x6, [fp, #-0x10]
    // 0x600fe0: ldur            x0, [fp, #-0x40]
    // 0x600fe4: ldur            x3, [fp, #-0x30]
    // 0x600fe8: ldur            x2, [fp, #-8]
    // 0x600fec: stur            x7, [fp, #-0x28]
    // 0x600ff0: r1 = Function '<anonymous closure>':.
    //     0x600ff0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d90] AnonymousClosure: (0x6010f4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x600b44)
    //     0x600ff4: ldr             x1, [x1, #0xd90]
    // 0x600ff8: r0 = AllocateClosure()
    //     0x600ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x600ffc: stur            x0, [fp, #-8]
    // 0x601000: r0 = AnimatedBuilder()
    //     0x601000: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x601004: mov             x1, x0
    // 0x601008: ldur            x0, [fp, #-8]
    // 0x60100c: stur            x1, [fp, #-0x38]
    // 0x601010: StoreField: r1->field_f = r0
    //     0x601010: stur            w0, [x1, #0xf]
    // 0x601014: ldur            x0, [fp, #-0x28]
    // 0x601018: StoreField: r1->field_13 = r0
    //     0x601018: stur            w0, [x1, #0x13]
    // 0x60101c: ldur            x0, [fp, #-0x30]
    // 0x601020: StoreField: r1->field_b = r0
    //     0x601020: stur            w0, [x1, #0xb]
    // 0x601024: r0 = RepaintBoundary()
    //     0x601024: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x601028: mov             x1, x0
    // 0x60102c: ldur            x0, [fp, #-0x38]
    // 0x601030: stur            x1, [fp, #-8]
    // 0x601034: StoreField: r1->field_b = r0
    //     0x601034: stur            w0, [x1, #0xb]
    // 0x601038: r0 = FocusScope()
    //     0x601038: bl              #0x5f146c  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x60103c: mov             x1, x0
    // 0x601040: ldur            x0, [fp, #-8]
    // 0x601044: stur            x1, [fp, #-0x28]
    // 0x601048: StoreField: r1->field_f = r0
    //     0x601048: stur            w0, [x1, #0xf]
    // 0x60104c: ldur            x0, [fp, #-0x10]
    // 0x601050: StoreField: r1->field_13 = r0
    //     0x601050: stur            w0, [x1, #0x13]
    // 0x601054: r0 = false
    //     0x601054: add             x0, NULL, #0x30  ; false
    // 0x601058: ArrayStore: r1[0] = r0  ; List_4
    //     0x601058: stur            w0, [x1, #0x17]
    // 0x60105c: r0 = true
    //     0x60105c: add             x0, NULL, #0x20  ; true
    // 0x601060: StoreField: r1->field_37 = r0
    //     0x601060: stur            w0, [x1, #0x37]
    // 0x601064: ldur            x0, [fp, #-0x40]
    // 0x601068: StoreField: r1->field_2b = r0
    //     0x601068: stur            w0, [x1, #0x2b]
    // 0x60106c: r0 = PrimaryScrollController()
    //     0x60106c: bl              #0x6010dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x601070: mov             x1, x0
    // 0x601074: ldur            x0, [fp, #-0x18]
    // 0x601078: stur            x1, [fp, #-8]
    // 0x60107c: StoreField: r1->field_f = r0
    //     0x60107c: stur            w0, [x1, #0xf]
    // 0x601080: r0 = _ConstSet len:3
    //     0x601080: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d98] Set<TargetPlatform>(3)
    //     0x601084: ldr             x0, [x0, #0xd98]
    // 0x601088: ArrayStore: r1[0] = r0  ; List_4
    //     0x601088: stur            w0, [x1, #0x17]
    // 0x60108c: r0 = Instance_Axis
    //     0x60108c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x601090: ldr             x0, [x0, #0xa0]
    // 0x601094: StoreField: r1->field_13 = r0
    //     0x601094: stur            w0, [x1, #0x13]
    // 0x601098: ldur            x0, [fp, #-0x28]
    // 0x60109c: StoreField: r1->field_b = r0
    //     0x60109c: stur            w0, [x1, #0xb]
    // 0x6010a0: r0 = Actions()
    //     0x6010a0: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x6010a4: ldur            x1, [fp, #-0x20]
    // 0x6010a8: StoreField: r0->field_f = r1
    //     0x6010a8: stur            w1, [x0, #0xf]
    // 0x6010ac: ldur            x1, [fp, #-8]
    // 0x6010b0: StoreField: r0->field_13 = r1
    //     0x6010b0: stur            w1, [x0, #0x13]
    // 0x6010b4: LeaveFrame
    //     0x6010b4: mov             SP, fp
    //     0x6010b8: ldp             fp, lr, [SP], #0x10
    // 0x6010bc: ret
    //     0x6010bc: ret             
    // 0x6010c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6010c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6010c4: b               #0x600e38
    // 0x6010c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6010c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6010cc: r9 = _listenable
    //     0x6010cc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14da0] Field <_ModalScopeState@179188637._listenable@179188637>: late (offset: 0x18)
    //     0x6010d0: ldr             x9, [x9, #0xda0]
    // 0x6010d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6010d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6010d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6010d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6010f4, size: 0x194
    // 0x6010f4: EnterFrame
    //     0x6010f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6010f8: mov             fp, SP
    // 0x6010fc: AllocStack(0x50)
    //     0x6010fc: sub             SP, SP, #0x50
    // 0x601100: SetupParameters([dynamic _ /* r0 */])
    //     0x601100: ldr             x0, [fp, #0x20]
    //     0x601104: ldur            w2, [x0, #0x17]
    //     0x601108: add             x2, x2, HEAP, lsl #32
    //     0x60110c: stur            x2, [fp, #-0x20]
    // 0x601110: CheckStackOverflow
    //     0x601110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601114: cmp             SP, x16
    //     0x601118: b.ls            #0x601274
    // 0x60111c: LoadField: r0 = r2->field_f
    //     0x60111c: ldur            w0, [x2, #0xf]
    // 0x601120: DecompressPointer r0
    //     0x601120: add             x0, x0, HEAP, lsl #32
    // 0x601124: LoadField: r1 = r0->field_b
    //     0x601124: ldur            w1, [x0, #0xb]
    // 0x601128: DecompressPointer r1
    //     0x601128: add             x1, x1, HEAP, lsl #32
    // 0x60112c: cmp             w1, NULL
    // 0x601130: b.eq            #0x60127c
    // 0x601134: LoadField: r0 = r1->field_f
    //     0x601134: ldur            w0, [x1, #0xf]
    // 0x601138: DecompressPointer r0
    //     0x601138: add             x0, x0, HEAP, lsl #32
    // 0x60113c: stur            x0, [fp, #-0x18]
    // 0x601140: LoadField: r3 = r0->field_5f
    //     0x601140: ldur            w3, [x0, #0x5f]
    // 0x601144: DecompressPointer r3
    //     0x601144: add             x3, x3, HEAP, lsl #32
    // 0x601148: stur            x3, [fp, #-0x10]
    // 0x60114c: cmp             w3, NULL
    // 0x601150: b.eq            #0x601280
    // 0x601154: LoadField: r4 = r0->field_63
    //     0x601154: ldur            w4, [x0, #0x63]
    // 0x601158: DecompressPointer r4
    //     0x601158: add             x4, x4, HEAP, lsl #32
    // 0x60115c: stur            x4, [fp, #-8]
    // 0x601160: cmp             w4, NULL
    // 0x601164: b.eq            #0x601284
    // 0x601168: LoadField: r1 = r0->field_b
    //     0x601168: ldur            w1, [x0, #0xb]
    // 0x60116c: DecompressPointer r1
    //     0x60116c: add             x1, x1, HEAP, lsl #32
    // 0x601170: cmp             w1, NULL
    // 0x601174: b.ne            #0x601180
    // 0x601178: r1 = Null
    //     0x601178: mov             x1, NULL
    // 0x60117c: b               #0x60118c
    // 0x601180: LoadField: r5 = r1->field_63
    //     0x601180: ldur            w5, [x1, #0x63]
    // 0x601184: DecompressPointer r5
    //     0x601184: add             x5, x5, HEAP, lsl #32
    // 0x601188: mov             x1, x5
    // 0x60118c: cmp             w1, NULL
    // 0x601190: b.ne            #0x6011ec
    // 0x601194: r1 = <bool>
    //     0x601194: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x601198: r0 = ValueNotifier()
    //     0x601198: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x60119c: mov             x1, x0
    // 0x6011a0: r0 = false
    //     0x6011a0: add             x0, NULL, #0x30  ; false
    // 0x6011a4: stur            x1, [fp, #-0x28]
    // 0x6011a8: StoreField: r1->field_27 = r0
    //     0x6011a8: stur            w0, [x1, #0x27]
    // 0x6011ac: r0 = 0
    //     0x6011ac: movz            x0, #0
    // 0x6011b0: StoreField: r1->field_7 = r0
    //     0x6011b0: stur            x0, [x1, #7]
    // 0x6011b4: StoreField: r1->field_13 = r0
    //     0x6011b4: stur            x0, [x1, #0x13]
    // 0x6011b8: StoreField: r1->field_1b = r0
    //     0x6011b8: stur            x0, [x1, #0x1b]
    // 0x6011bc: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6011bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6011c0: ldr             x0, [x0, #0xfe0]
    //     0x6011c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6011c8: cmp             w0, w16
    //     0x6011cc: b.ne            #0x6011d8
    //     0x6011d0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6011d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6011d8: mov             x1, x0
    // 0x6011dc: ldur            x0, [fp, #-0x28]
    // 0x6011e0: StoreField: r0->field_f = r1
    //     0x6011e0: stur            w1, [x0, #0xf]
    // 0x6011e4: mov             x4, x0
    // 0x6011e8: b               #0x6011f0
    // 0x6011ec: mov             x4, x1
    // 0x6011f0: ldr             x3, [fp, #0x10]
    // 0x6011f4: ldur            x0, [fp, #-0x18]
    // 0x6011f8: ldur            x2, [fp, #-0x20]
    // 0x6011fc: stur            x4, [fp, #-0x28]
    // 0x601200: r1 = Function '<anonymous closure>':.
    //     0x601200: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da8] AnonymousClosure: (0x601288), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x600b44)
    //     0x601204: ldr             x1, [x1, #0xda8]
    // 0x601208: r0 = AllocateClosure()
    //     0x601208: bl              #0x98c960  ; AllocateClosureStub
    // 0x60120c: stur            x0, [fp, #-0x20]
    // 0x601210: r0 = AnimatedBuilder()
    //     0x601210: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x601214: mov             x1, x0
    // 0x601218: ldur            x0, [fp, #-0x20]
    // 0x60121c: StoreField: r1->field_f = r0
    //     0x60121c: stur            w0, [x1, #0xf]
    // 0x601220: ldr             x0, [fp, #0x10]
    // 0x601224: StoreField: r1->field_13 = r0
    //     0x601224: stur            w0, [x1, #0x13]
    // 0x601228: ldur            x0, [fp, #-0x28]
    // 0x60122c: StoreField: r1->field_b = r0
    //     0x60122c: stur            w0, [x1, #0xb]
    // 0x601230: ldur            x0, [fp, #-0x18]
    // 0x601234: r2 = LoadClassIdInstr(r0)
    //     0x601234: ldur            x2, [x0, #-1]
    //     0x601238: ubfx            x2, x2, #0xc, #0x14
    // 0x60123c: ldr             x16, [fp, #0x18]
    // 0x601240: stp             x16, x0, [SP, #0x18]
    // 0x601244: ldur            x16, [fp, #-0x10]
    // 0x601248: ldur            lr, [fp, #-8]
    // 0x60124c: stp             lr, x16, [SP, #8]
    // 0x601250: str             x1, [SP]
    // 0x601254: mov             x0, x2
    // 0x601258: r0 = GDT[cid_x0 + 0x4540]()
    //     0x601258: movz            x17, #0x4540
    //     0x60125c: add             lr, x0, x17
    //     0x601260: ldr             lr, [x21, lr, lsl #3]
    //     0x601264: blr             lr
    // 0x601268: LeaveFrame
    //     0x601268: mov             SP, fp
    //     0x60126c: ldp             fp, lr, [SP], #0x10
    // 0x601270: ret
    //     0x601270: ret             
    // 0x601274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601278: b               #0x60111c
    // 0x60127c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60127c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601280: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601284: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x601288, size: 0x88
    // 0x601288: EnterFrame
    //     0x601288: stp             fp, lr, [SP, #-0x10]!
    //     0x60128c: mov             fp, SP
    // 0x601290: AllocStack(0x20)
    //     0x601290: sub             SP, SP, #0x20
    // 0x601294: SetupParameters([dynamic _ /* r0 */])
    //     0x601294: ldr             x0, [fp, #0x20]
    //     0x601298: ldur            w1, [x0, #0x17]
    //     0x60129c: add             x1, x1, HEAP, lsl #32
    //     0x6012a0: stur            x1, [fp, #-8]
    // 0x6012a4: CheckStackOverflow
    //     0x6012a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6012a8: cmp             SP, x16
    //     0x6012ac: b.ls            #0x601308
    // 0x6012b0: LoadField: r0 = r1->field_f
    //     0x6012b0: ldur            w0, [x1, #0xf]
    // 0x6012b4: DecompressPointer r0
    //     0x6012b4: add             x0, x0, HEAP, lsl #32
    // 0x6012b8: str             x0, [SP]
    // 0x6012bc: r0 = _shouldIgnoreFocusRequest()
    //     0x6012bc: bl              #0x602030  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x6012c0: mov             x1, x0
    // 0x6012c4: ldur            x0, [fp, #-8]
    // 0x6012c8: stur            x1, [fp, #-0x10]
    // 0x6012cc: LoadField: r2 = r0->field_f
    //     0x6012cc: ldur            w2, [x0, #0xf]
    // 0x6012d0: DecompressPointer r2
    //     0x6012d0: add             x2, x2, HEAP, lsl #32
    // 0x6012d4: LoadField: r0 = r2->field_1b
    //     0x6012d4: ldur            w0, [x2, #0x1b]
    // 0x6012d8: DecompressPointer r0
    //     0x6012d8: add             x0, x0, HEAP, lsl #32
    // 0x6012dc: eor             x2, x1, #0x10
    // 0x6012e0: stp             x2, x0, [SP]
    // 0x6012e4: r0 = canRequestFocus=()
    //     0x6012e4: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6012e8: r0 = IgnorePointer()
    //     0x6012e8: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6012ec: ldur            x1, [fp, #-0x10]
    // 0x6012f0: StoreField: r0->field_f = r1
    //     0x6012f0: stur            w1, [x0, #0xf]
    // 0x6012f4: ldr             x1, [fp, #0x10]
    // 0x6012f8: StoreField: r0->field_b = r1
    //     0x6012f8: stur            w1, [x0, #0xb]
    // 0x6012fc: LeaveFrame
    //     0x6012fc: mov             SP, fp
    //     0x601300: ldp             fp, lr, [SP], #0x10
    // 0x601304: ret
    //     0x601304: ret             
    // 0x601308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60130c: b               #0x6012b0
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x602030, size: 0xcc
    // 0x602030: EnterFrame
    //     0x602030: stp             fp, lr, [SP, #-0x10]!
    //     0x602034: mov             fp, SP
    // 0x602038: AllocStack(0x8)
    //     0x602038: sub             SP, SP, #8
    // 0x60203c: CheckStackOverflow
    //     0x60203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602040: cmp             SP, x16
    //     0x602044: b.ls            #0x6020ec
    // 0x602048: ldr             x0, [fp, #0x10]
    // 0x60204c: LoadField: r1 = r0->field_b
    //     0x60204c: ldur            w1, [x0, #0xb]
    // 0x602050: DecompressPointer r1
    //     0x602050: add             x1, x1, HEAP, lsl #32
    // 0x602054: cmp             w1, NULL
    // 0x602058: b.eq            #0x6020f4
    // 0x60205c: LoadField: r2 = r1->field_f
    //     0x60205c: ldur            w2, [x1, #0xf]
    // 0x602060: DecompressPointer r2
    //     0x602060: add             x2, x2, HEAP, lsl #32
    // 0x602064: LoadField: r1 = r2->field_5f
    //     0x602064: ldur            w1, [x2, #0x5f]
    // 0x602068: DecompressPointer r1
    //     0x602068: add             x1, x1, HEAP, lsl #32
    // 0x60206c: cmp             w1, NULL
    // 0x602070: b.eq            #0x602094
    // 0x602074: str             x1, [SP]
    // 0x602078: r0 = status()
    //     0x602078: bl              #0x91ab0c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x60207c: r16 = Instance_AnimationStatus
    //     0x60207c: ldr             x16, [PP, #0x69c0]  ; [pp+0x69c0] Obj!AnimationStatus@9f9961
    // 0x602080: cmp             w0, w16
    // 0x602084: b.ne            #0x602090
    // 0x602088: r0 = true
    //     0x602088: add             x0, NULL, #0x20  ; true
    // 0x60208c: b               #0x6020e0
    // 0x602090: ldr             x0, [fp, #0x10]
    // 0x602094: LoadField: r1 = r0->field_b
    //     0x602094: ldur            w1, [x0, #0xb]
    // 0x602098: DecompressPointer r1
    //     0x602098: add             x1, x1, HEAP, lsl #32
    // 0x60209c: cmp             w1, NULL
    // 0x6020a0: b.eq            #0x6020f8
    // 0x6020a4: LoadField: r0 = r1->field_f
    //     0x6020a4: ldur            w0, [x1, #0xf]
    // 0x6020a8: DecompressPointer r0
    //     0x6020a8: add             x0, x0, HEAP, lsl #32
    // 0x6020ac: LoadField: r1 = r0->field_b
    //     0x6020ac: ldur            w1, [x0, #0xb]
    // 0x6020b0: DecompressPointer r1
    //     0x6020b0: add             x1, x1, HEAP, lsl #32
    // 0x6020b4: cmp             w1, NULL
    // 0x6020b8: b.ne            #0x6020c4
    // 0x6020bc: r1 = Null
    //     0x6020bc: mov             x1, NULL
    // 0x6020c0: b               #0x6020d0
    // 0x6020c4: str             x1, [SP]
    // 0x6020c8: r0 = userGestureInProgress()
    //     0x6020c8: bl              #0x6020fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x6020cc: mov             x1, x0
    // 0x6020d0: cmp             w1, NULL
    // 0x6020d4: b.ne            #0x6020dc
    // 0x6020d8: r1 = false
    //     0x6020d8: add             x1, NULL, #0x30  ; false
    // 0x6020dc: mov             x0, x1
    // 0x6020e0: LeaveFrame
    //     0x6020e0: mov             SP, fp
    //     0x6020e4: ldp             fp, lr, [SP], #0x10
    // 0x6020e8: ret
    //     0x6020e8: ret             
    // 0x6020ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6020ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6020f0: b               #0x602048
    // 0x6020f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6020f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6020f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6020f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x602114, size: 0xac
    // 0x602114: EnterFrame
    //     0x602114: stp             fp, lr, [SP, #-0x10]!
    //     0x602118: mov             fp, SP
    // 0x60211c: AllocStack(0x20)
    //     0x60211c: sub             SP, SP, #0x20
    // 0x602120: SetupParameters([dynamic _ /* r0 */])
    //     0x602120: ldr             x0, [fp, #0x18]
    //     0x602124: ldur            w1, [x0, #0x17]
    //     0x602128: add             x1, x1, HEAP, lsl #32
    // 0x60212c: CheckStackOverflow
    //     0x60212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602130: cmp             SP, x16
    //     0x602134: b.ls            #0x6021ac
    // 0x602138: LoadField: r0 = r1->field_f
    //     0x602138: ldur            w0, [x1, #0xf]
    // 0x60213c: DecompressPointer r0
    //     0x60213c: add             x0, x0, HEAP, lsl #32
    // 0x602140: LoadField: r1 = r0->field_b
    //     0x602140: ldur            w1, [x0, #0xb]
    // 0x602144: DecompressPointer r1
    //     0x602144: add             x1, x1, HEAP, lsl #32
    // 0x602148: cmp             w1, NULL
    // 0x60214c: b.eq            #0x6021b4
    // 0x602150: LoadField: r0 = r1->field_f
    //     0x602150: ldur            w0, [x1, #0xf]
    // 0x602154: DecompressPointer r0
    //     0x602154: add             x0, x0, HEAP, lsl #32
    // 0x602158: LoadField: r1 = r0->field_5f
    //     0x602158: ldur            w1, [x0, #0x5f]
    // 0x60215c: DecompressPointer r1
    //     0x60215c: add             x1, x1, HEAP, lsl #32
    // 0x602160: cmp             w1, NULL
    // 0x602164: b.eq            #0x6021b8
    // 0x602168: LoadField: r2 = r0->field_63
    //     0x602168: ldur            w2, [x0, #0x63]
    // 0x60216c: DecompressPointer r2
    //     0x60216c: add             x2, x2, HEAP, lsl #32
    // 0x602170: cmp             w2, NULL
    // 0x602174: b.eq            #0x6021bc
    // 0x602178: r3 = LoadClassIdInstr(r0)
    //     0x602178: ldur            x3, [x0, #-1]
    //     0x60217c: ubfx            x3, x3, #0xc, #0x14
    // 0x602180: ldr             x16, [fp, #0x10]
    // 0x602184: stp             x16, x0, [SP, #0x10]
    // 0x602188: stp             x2, x1, [SP]
    // 0x60218c: mov             x0, x3
    // 0x602190: r0 = GDT[cid_x0 + 0x1b4e]()
    //     0x602190: movz            x17, #0x1b4e
    //     0x602194: add             lr, x0, x17
    //     0x602198: ldr             lr, [x21, lr, lsl #3]
    //     0x60219c: blr             lr
    // 0x6021a0: LeaveFrame
    //     0x6021a0: mov             SP, fp
    //     0x6021a4: ldp             fp, lr, [SP], #0x10
    // 0x6021a8: ret
    //     0x6021a8: ret             
    // 0x6021ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6021ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6021b0: b               #0x602138
    // 0x6021b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6021b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6021b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6021b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6021bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6021bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x693770, size: 0xa4
    // 0x693770: EnterFrame
    //     0x693770: stp             fp, lr, [SP, #-0x10]!
    //     0x693774: mov             fp, SP
    // 0x693778: AllocStack(0x10)
    //     0x693778: sub             SP, SP, #0x10
    // 0x69377c: CheckStackOverflow
    //     0x69377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693780: cmp             SP, x16
    //     0x693784: b.ls            #0x69380c
    // 0x693788: ldr             x3, [fp, #0x18]
    // 0x69378c: LoadField: r4 = r3->field_7
    //     0x69378c: ldur            w4, [x3, #7]
    // 0x693790: DecompressPointer r4
    //     0x693790: add             x4, x4, HEAP, lsl #32
    // 0x693794: ldr             x0, [fp, #0x10]
    // 0x693798: mov             x2, x4
    // 0x69379c: stur            x4, [fp, #-8]
    // 0x6937a0: r1 = Null
    //     0x6937a0: mov             x1, NULL
    // 0x6937a4: r8 = _ModalScope<C1X0>
    //     0x6937a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x128c8] Type: _ModalScope<C1X0>
    //     0x6937a8: ldr             x8, [x8, #0x8c8]
    // 0x6937ac: LoadField: r9 = r8->field_7
    //     0x6937ac: ldur            x9, [x8, #7]
    // 0x6937b0: r3 = Null
    //     0x6937b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x128d0] Null
    //     0x6937b4: ldr             x3, [x3, #0x8d0]
    // 0x6937b8: blr             x9
    // 0x6937bc: ldr             x0, [fp, #0x10]
    // 0x6937c0: ldur            x2, [fp, #-8]
    // 0x6937c4: r1 = Null
    //     0x6937c4: mov             x1, NULL
    // 0x6937c8: cmp             w2, NULL
    // 0x6937cc: b.eq            #0x6937f0
    // 0x6937d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6937d0: ldur            w4, [x2, #0x17]
    // 0x6937d4: DecompressPointer r4
    //     0x6937d4: add             x4, x4, HEAP, lsl #32
    // 0x6937d8: r8 = X0 bound StatefulWidget
    //     0x6937d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6937dc: ldr             x8, [x8, #0x750]
    // 0x6937e0: LoadField: r9 = r4->field_7
    //     0x6937e0: ldur            x9, [x4, #7]
    // 0x6937e4: r3 = Null
    //     0x6937e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128e0] Null
    //     0x6937e8: ldr             x3, [x3, #0x8e0]
    // 0x6937ec: blr             x9
    // 0x6937f0: ldr             x16, [fp, #0x18]
    // 0x6937f4: str             x16, [SP]
    // 0x6937f8: r0 = _updateFocusScopeNode()
    //     0x6937f8: bl              #0x693814  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x6937fc: r0 = Null
    //     0x6937fc: mov             x0, NULL
    // 0x693800: LeaveFrame
    //     0x693800: mov             SP, fp
    //     0x693804: ldp             fp, lr, [SP], #0x10
    // 0x693808: ret
    //     0x693808: ret             
    // 0x69380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69380c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693810: b               #0x693788
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x693814, size: 0x14c
    // 0x693814: EnterFrame
    //     0x693814: stp             fp, lr, [SP, #-0x10]!
    //     0x693818: mov             fp, SP
    // 0x69381c: AllocStack(0x20)
    //     0x69381c: sub             SP, SP, #0x20
    // 0x693820: CheckStackOverflow
    //     0x693820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693824: cmp             SP, x16
    //     0x693828: b.ls            #0x69393c
    // 0x69382c: ldr             x1, [fp, #0x10]
    // 0x693830: LoadField: r0 = r1->field_b
    //     0x693830: ldur            w0, [x1, #0xb]
    // 0x693834: DecompressPointer r0
    //     0x693834: add             x0, x0, HEAP, lsl #32
    // 0x693838: cmp             w0, NULL
    // 0x69383c: b.eq            #0x693944
    // 0x693840: LoadField: r2 = r0->field_f
    //     0x693840: ldur            w2, [x0, #0xf]
    // 0x693844: DecompressPointer r2
    //     0x693844: add             x2, x2, HEAP, lsl #32
    // 0x693848: stur            x2, [fp, #-0x10]
    // 0x69384c: LoadField: r0 = r2->field_57
    //     0x69384c: ldur            w0, [x2, #0x57]
    // 0x693850: DecompressPointer r0
    //     0x693850: add             x0, x0, HEAP, lsl #32
    // 0x693854: cmp             w0, NULL
    // 0x693858: b.ne            #0x693884
    // 0x69385c: LoadField: r0 = r2->field_b
    //     0x69385c: ldur            w0, [x2, #0xb]
    // 0x693860: DecompressPointer r0
    //     0x693860: add             x0, x0, HEAP, lsl #32
    // 0x693864: cmp             w0, NULL
    // 0x693868: b.eq            #0x693948
    // 0x69386c: LoadField: r3 = r0->field_b
    //     0x69386c: ldur            w3, [x0, #0xb]
    // 0x693870: DecompressPointer r3
    //     0x693870: add             x3, x3, HEAP, lsl #32
    // 0x693874: cmp             w3, NULL
    // 0x693878: b.eq            #0x69394c
    // 0x69387c: r0 = Instance_TraversalEdgeBehavior
    //     0x69387c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!TraversalEdgeBehavior@9f7441
    //     0x693880: ldr             x0, [x0, #0x8c0]
    // 0x693884: LoadField: r3 = r1->field_1b
    //     0x693884: ldur            w3, [x1, #0x1b]
    // 0x693888: DecompressPointer r3
    //     0x693888: add             x3, x3, HEAP, lsl #32
    // 0x69388c: stur            x3, [fp, #-8]
    // 0x693890: StoreField: r3->field_63 = r0
    //     0x693890: stur            w0, [x3, #0x63]
    //     0x693894: ldurb           w16, [x3, #-1]
    //     0x693898: ldurb           w17, [x0, #-1]
    //     0x69389c: and             x16, x17, x16, lsr #2
    //     0x6938a0: tst             x16, HEAP, lsr #32
    //     0x6938a4: b.eq            #0x6938ac
    //     0x6938a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6938ac: str             x2, [SP]
    // 0x6938b0: r0 = isCurrent()
    //     0x6938b0: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6938b4: tbnz            w0, #4, #0x69392c
    // 0x6938b8: ldr             x0, [fp, #0x10]
    // 0x6938bc: ldur            x1, [fp, #-0x10]
    // 0x6938c0: LoadField: r2 = r0->field_b
    //     0x6938c0: ldur            w2, [x0, #0xb]
    // 0x6938c4: DecompressPointer r2
    //     0x6938c4: add             x2, x2, HEAP, lsl #32
    // 0x6938c8: cmp             w2, NULL
    // 0x6938cc: b.eq            #0x693950
    // 0x6938d0: LoadField: r0 = r2->field_f
    //     0x6938d0: ldur            w0, [x2, #0xf]
    // 0x6938d4: DecompressPointer r0
    //     0x6938d4: add             x0, x0, HEAP, lsl #32
    // 0x6938d8: LoadField: r2 = r0->field_b
    //     0x6938d8: ldur            w2, [x0, #0xb]
    // 0x6938dc: DecompressPointer r2
    //     0x6938dc: add             x2, x2, HEAP, lsl #32
    // 0x6938e0: cmp             w2, NULL
    // 0x6938e4: b.eq            #0x693954
    // 0x6938e8: LoadField: r0 = r2->field_b
    //     0x6938e8: ldur            w0, [x2, #0xb]
    // 0x6938ec: DecompressPointer r0
    //     0x6938ec: add             x0, x0, HEAP, lsl #32
    // 0x6938f0: cmp             w0, NULL
    // 0x6938f4: b.eq            #0x693958
    // 0x6938f8: LoadField: r0 = r1->field_b
    //     0x6938f8: ldur            w0, [x1, #0xb]
    // 0x6938fc: DecompressPointer r0
    //     0x6938fc: add             x0, x0, HEAP, lsl #32
    // 0x693900: cmp             w0, NULL
    // 0x693904: b.eq            #0x69395c
    // 0x693908: LoadField: r1 = r0->field_43
    //     0x693908: ldur            w1, [x0, #0x43]
    // 0x69390c: DecompressPointer r1
    //     0x69390c: add             x1, x1, HEAP, lsl #32
    // 0x693910: str             x1, [SP]
    // 0x693914: r0 = enclosingScope()
    //     0x693914: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x693918: cmp             w0, NULL
    // 0x69391c: b.eq            #0x69392c
    // 0x693920: ldur            x16, [fp, #-8]
    // 0x693924: stp             x16, x0, [SP]
    // 0x693928: r0 = setFirstFocus()
    //     0x693928: bl              #0x6939c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x69392c: r0 = Null
    //     0x69392c: mov             x0, NULL
    // 0x693930: LeaveFrame
    //     0x693930: mov             SP, fp
    //     0x693934: ldp             fp, lr, [SP], #0x10
    // 0x693938: ret
    //     0x693938: ret             
    // 0x69393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69393c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693940: b               #0x69382c
    // 0x693944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693948: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69394c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693950: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693954: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693958: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69395c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x693960, size: 0x60
    // 0x693960: EnterFrame
    //     0x693960: stp             fp, lr, [SP, #-0x10]!
    //     0x693964: mov             fp, SP
    // 0x693968: ldr             x1, [fp, #0x10]
    // 0x69396c: LoadField: r2 = r1->field_b
    //     0x69396c: ldur            w2, [x1, #0xb]
    // 0x693970: DecompressPointer r2
    //     0x693970: add             x2, x2, HEAP, lsl #32
    // 0x693974: cmp             w2, NULL
    // 0x693978: b.eq            #0x6939b4
    // 0x69397c: LoadField: r1 = r2->field_f
    //     0x69397c: ldur            w1, [x2, #0xf]
    // 0x693980: DecompressPointer r1
    //     0x693980: add             x1, x1, HEAP, lsl #32
    // 0x693984: LoadField: r2 = r1->field_b
    //     0x693984: ldur            w2, [x1, #0xb]
    // 0x693988: DecompressPointer r2
    //     0x693988: add             x2, x2, HEAP, lsl #32
    // 0x69398c: cmp             w2, NULL
    // 0x693990: b.eq            #0x6939b8
    // 0x693994: LoadField: r1 = r2->field_b
    //     0x693994: ldur            w1, [x2, #0xb]
    // 0x693998: DecompressPointer r1
    //     0x693998: add             x1, x1, HEAP, lsl #32
    // 0x69399c: cmp             w1, NULL
    // 0x6939a0: b.eq            #0x6939bc
    // 0x6939a4: r0 = true
    //     0x6939a4: add             x0, NULL, #0x20  ; true
    // 0x6939a8: LeaveFrame
    //     0x6939a8: mov             SP, fp
    //     0x6939ac: ldp             fp, lr, [SP], #0x10
    // 0x6939b0: ret
    //     0x6939b0: ret             
    // 0x6939b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6939b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6939b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6939b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6939bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6939bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1884, size: 0x200
    // 0x6a1884: EnterFrame
    //     0x6a1884: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1888: mov             fp, SP
    // 0x6a188c: AllocStack(0x28)
    //     0x6a188c: sub             SP, SP, #0x28
    // 0x6a1890: CheckStackOverflow
    //     0x6a1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1894: cmp             SP, x16
    //     0x6a1898: b.ls            #0x6a1a6c
    // 0x6a189c: r16 = <Listenable>
    //     0x6a189c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14db8] TypeArguments: <Listenable>
    //     0x6a18a0: ldr             x16, [x16, #0xdb8]
    // 0x6a18a4: stp             xzr, x16, [SP]
    // 0x6a18a8: r0 = _GrowableList()
    //     0x6a18a8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a18ac: mov             x1, x0
    // 0x6a18b0: ldr             x0, [fp, #0x10]
    // 0x6a18b4: stur            x1, [fp, #-0x18]
    // 0x6a18b8: LoadField: r2 = r0->field_b
    //     0x6a18b8: ldur            w2, [x0, #0xb]
    // 0x6a18bc: DecompressPointer r2
    //     0x6a18bc: add             x2, x2, HEAP, lsl #32
    // 0x6a18c0: cmp             w2, NULL
    // 0x6a18c4: b.eq            #0x6a1a74
    // 0x6a18c8: LoadField: r3 = r2->field_f
    //     0x6a18c8: ldur            w3, [x2, #0xf]
    // 0x6a18cc: DecompressPointer r3
    //     0x6a18cc: add             x3, x3, HEAP, lsl #32
    // 0x6a18d0: LoadField: r2 = r3->field_5f
    //     0x6a18d0: ldur            w2, [x3, #0x5f]
    // 0x6a18d4: DecompressPointer r2
    //     0x6a18d4: add             x2, x2, HEAP, lsl #32
    // 0x6a18d8: stur            x2, [fp, #-0x10]
    // 0x6a18dc: cmp             w2, NULL
    // 0x6a18e0: b.eq            #0x6a1970
    // 0x6a18e4: LoadField: r3 = r1->field_b
    //     0x6a18e4: ldur            w3, [x1, #0xb]
    // 0x6a18e8: DecompressPointer r3
    //     0x6a18e8: add             x3, x3, HEAP, lsl #32
    // 0x6a18ec: LoadField: r4 = r1->field_f
    //     0x6a18ec: ldur            w4, [x1, #0xf]
    // 0x6a18f0: DecompressPointer r4
    //     0x6a18f0: add             x4, x4, HEAP, lsl #32
    // 0x6a18f4: LoadField: r5 = r4->field_b
    //     0x6a18f4: ldur            w5, [x4, #0xb]
    // 0x6a18f8: DecompressPointer r5
    //     0x6a18f8: add             x5, x5, HEAP, lsl #32
    // 0x6a18fc: r4 = LoadInt32Instr(r3)
    //     0x6a18fc: sbfx            x4, x3, #1, #0x1f
    // 0x6a1900: stur            x4, [fp, #-8]
    // 0x6a1904: r3 = LoadInt32Instr(r5)
    //     0x6a1904: sbfx            x3, x5, #1, #0x1f
    // 0x6a1908: cmp             x4, x3
    // 0x6a190c: b.ne            #0x6a1918
    // 0x6a1910: str             x1, [SP]
    // 0x6a1914: r0 = _growToNextCapacity()
    //     0x6a1914: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1918: ldur            x2, [fp, #-0x18]
    // 0x6a191c: ldur            x3, [fp, #-8]
    // 0x6a1920: add             x0, x3, #1
    // 0x6a1924: lsl             x1, x0, #1
    // 0x6a1928: StoreField: r2->field_b = r1
    //     0x6a1928: stur            w1, [x2, #0xb]
    // 0x6a192c: mov             x1, x3
    // 0x6a1930: cmp             x1, x0
    // 0x6a1934: b.hs            #0x6a1a78
    // 0x6a1938: LoadField: r1 = r2->field_f
    //     0x6a1938: ldur            w1, [x2, #0xf]
    // 0x6a193c: DecompressPointer r1
    //     0x6a193c: add             x1, x1, HEAP, lsl #32
    // 0x6a1940: ldur            x0, [fp, #-0x10]
    // 0x6a1944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a1944: add             x25, x1, x3, lsl #2
    //     0x6a1948: add             x25, x25, #0xf
    //     0x6a194c: str             w0, [x25]
    //     0x6a1950: tbz             w0, #0, #0x6a196c
    //     0x6a1954: ldurb           w16, [x1, #-1]
    //     0x6a1958: ldurb           w17, [x0, #-1]
    //     0x6a195c: and             x16, x17, x16, lsr #2
    //     0x6a1960: tst             x16, HEAP, lsr #32
    //     0x6a1964: b.eq            #0x6a196c
    //     0x6a1968: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a196c: b               #0x6a1974
    // 0x6a1970: mov             x2, x1
    // 0x6a1974: ldr             x0, [fp, #0x10]
    // 0x6a1978: LoadField: r1 = r0->field_b
    //     0x6a1978: ldur            w1, [x0, #0xb]
    // 0x6a197c: DecompressPointer r1
    //     0x6a197c: add             x1, x1, HEAP, lsl #32
    // 0x6a1980: cmp             w1, NULL
    // 0x6a1984: b.eq            #0x6a1a7c
    // 0x6a1988: LoadField: r3 = r1->field_f
    //     0x6a1988: ldur            w3, [x1, #0xf]
    // 0x6a198c: DecompressPointer r3
    //     0x6a198c: add             x3, x3, HEAP, lsl #32
    // 0x6a1990: LoadField: r1 = r3->field_63
    //     0x6a1990: ldur            w1, [x3, #0x63]
    // 0x6a1994: DecompressPointer r1
    //     0x6a1994: add             x1, x1, HEAP, lsl #32
    // 0x6a1998: stur            x1, [fp, #-0x10]
    // 0x6a199c: cmp             w1, NULL
    // 0x6a19a0: b.eq            #0x6a1a2c
    // 0x6a19a4: LoadField: r3 = r2->field_b
    //     0x6a19a4: ldur            w3, [x2, #0xb]
    // 0x6a19a8: DecompressPointer r3
    //     0x6a19a8: add             x3, x3, HEAP, lsl #32
    // 0x6a19ac: LoadField: r4 = r2->field_f
    //     0x6a19ac: ldur            w4, [x2, #0xf]
    // 0x6a19b0: DecompressPointer r4
    //     0x6a19b0: add             x4, x4, HEAP, lsl #32
    // 0x6a19b4: LoadField: r5 = r4->field_b
    //     0x6a19b4: ldur            w5, [x4, #0xb]
    // 0x6a19b8: DecompressPointer r5
    //     0x6a19b8: add             x5, x5, HEAP, lsl #32
    // 0x6a19bc: r4 = LoadInt32Instr(r3)
    //     0x6a19bc: sbfx            x4, x3, #1, #0x1f
    // 0x6a19c0: stur            x4, [fp, #-8]
    // 0x6a19c4: r3 = LoadInt32Instr(r5)
    //     0x6a19c4: sbfx            x3, x5, #1, #0x1f
    // 0x6a19c8: cmp             x4, x3
    // 0x6a19cc: b.ne            #0x6a19d8
    // 0x6a19d0: str             x2, [SP]
    // 0x6a19d4: r0 = _growToNextCapacity()
    //     0x6a19d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a19d8: ldur            x2, [fp, #-0x18]
    // 0x6a19dc: ldur            x3, [fp, #-8]
    // 0x6a19e0: add             x0, x3, #1
    // 0x6a19e4: lsl             x1, x0, #1
    // 0x6a19e8: StoreField: r2->field_b = r1
    //     0x6a19e8: stur            w1, [x2, #0xb]
    // 0x6a19ec: mov             x1, x3
    // 0x6a19f0: cmp             x1, x0
    // 0x6a19f4: b.hs            #0x6a1a80
    // 0x6a19f8: LoadField: r1 = r2->field_f
    //     0x6a19f8: ldur            w1, [x2, #0xf]
    // 0x6a19fc: DecompressPointer r1
    //     0x6a19fc: add             x1, x1, HEAP, lsl #32
    // 0x6a1a00: ldur            x0, [fp, #-0x10]
    // 0x6a1a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a1a04: add             x25, x1, x3, lsl #2
    //     0x6a1a08: add             x25, x25, #0xf
    //     0x6a1a0c: str             w0, [x25]
    //     0x6a1a10: tbz             w0, #0, #0x6a1a2c
    //     0x6a1a14: ldurb           w16, [x1, #-1]
    //     0x6a1a18: ldurb           w17, [x0, #-1]
    //     0x6a1a1c: and             x16, x17, x16, lsr #2
    //     0x6a1a20: tst             x16, HEAP, lsr #32
    //     0x6a1a24: b.eq            #0x6a1a2c
    //     0x6a1a28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a1a2c: ldr             x0, [fp, #0x10]
    // 0x6a1a30: r0 = _MergingListenable()
    //     0x6a1a30: bl              #0x5d5174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6a1a34: ldur            x1, [fp, #-0x18]
    // 0x6a1a38: StoreField: r0->field_7 = r1
    //     0x6a1a38: stur            w1, [x0, #7]
    // 0x6a1a3c: ldr             x1, [fp, #0x10]
    // 0x6a1a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a1a40: stur            w0, [x1, #0x17]
    //     0x6a1a44: ldurb           w16, [x1, #-1]
    //     0x6a1a48: ldurb           w17, [x0, #-1]
    //     0x6a1a4c: and             x16, x17, x16, lsr #2
    //     0x6a1a50: tst             x16, HEAP, lsr #32
    //     0x6a1a54: b.eq            #0x6a1a5c
    //     0x6a1a58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a1a5c: r0 = Null
    //     0x6a1a5c: mov             x0, NULL
    // 0x6a1a60: LeaveFrame
    //     0x6a1a60: mov             SP, fp
    //     0x6a1a64: ldp             fp, lr, [SP], #0x10
    // 0x6a1a68: ret
    //     0x6a1a68: ret             
    // 0x6a1a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1a6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1a70: b               #0x6a189c
    // 0x6a1a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1a74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1a78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1a7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1a80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c0458, size: 0x40
    // 0x6c0458: EnterFrame
    //     0x6c0458: stp             fp, lr, [SP, #-0x10]!
    //     0x6c045c: mov             fp, SP
    // 0x6c0460: AllocStack(0x8)
    //     0x6c0460: sub             SP, SP, #8
    // 0x6c0464: CheckStackOverflow
    //     0x6c0464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0468: cmp             SP, x16
    //     0x6c046c: b.ls            #0x6c0490
    // 0x6c0470: ldr             x0, [fp, #0x10]
    // 0x6c0474: StoreField: r0->field_13 = rNULL
    //     0x6c0474: stur            NULL, [x0, #0x13]
    // 0x6c0478: str             x0, [SP]
    // 0x6c047c: r0 = _updateFocusScopeNode()
    //     0x6c047c: bl              #0x693814  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x6c0480: r0 = Null
    //     0x6c0480: mov             x0, NULL
    // 0x6c0484: LeaveFrame
    //     0x6c0484: mov             SP, fp
    //     0x6c0488: ldp             fp, lr, [SP], #0x10
    // 0x6c048c: ret
    //     0x6c048c: ret             
    // 0x6c0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0494: b               #0x6c0470
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5560, size: 0x58
    // 0x6f5560: EnterFrame
    //     0x6f5560: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5564: mov             fp, SP
    // 0x6f5568: AllocStack(0x8)
    //     0x6f5568: sub             SP, SP, #8
    // 0x6f556c: CheckStackOverflow
    //     0x6f556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5570: cmp             SP, x16
    //     0x6f5574: b.ls            #0x6f55b0
    // 0x6f5578: ldr             x0, [fp, #0x10]
    // 0x6f557c: LoadField: r1 = r0->field_1b
    //     0x6f557c: ldur            w1, [x0, #0x1b]
    // 0x6f5580: DecompressPointer r1
    //     0x6f5580: add             x1, x1, HEAP, lsl #32
    // 0x6f5584: str             x1, [SP]
    // 0x6f5588: r0 = dispose()
    //     0x6f5588: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f558c: ldr             x0, [fp, #0x10]
    // 0x6f5590: LoadField: r1 = r0->field_1f
    //     0x6f5590: ldur            w1, [x0, #0x1f]
    // 0x6f5594: DecompressPointer r1
    //     0x6f5594: add             x1, x1, HEAP, lsl #32
    // 0x6f5598: str             x1, [SP]
    // 0x6f559c: r0 = dispose()
    //     0x6f559c: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f55a0: r0 = Null
    //     0x6f55a0: mov             x0, NULL
    // 0x6f55a4: LeaveFrame
    //     0x6f55a4: mov             SP, fp
    //     0x6f55a8: ldp             fp, lr, [SP], #0x10
    // 0x6f55ac: ret
    //     0x6f55ac: ret             
    // 0x6f55b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f55b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f55b4: b               #0x6f5578
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x71beec, size: 0xe4
    // 0x71beec: EnterFrame
    //     0x71beec: stp             fp, lr, [SP, #-0x10]!
    //     0x71bef0: mov             fp, SP
    // 0x71bef4: AllocStack(0x20)
    //     0x71bef4: sub             SP, SP, #0x20
    // 0x71bef8: r0 = Sentinel
    //     0x71bef8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71befc: CheckStackOverflow
    //     0x71befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bf00: cmp             SP, x16
    //     0x71bf04: b.ls            #0x71bfc8
    // 0x71bf08: ldr             x3, [fp, #0x10]
    // 0x71bf0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71bf0c: stur            w0, [x3, #0x17]
    // 0x71bf10: r1 = Null
    //     0x71bf10: mov             x1, NULL
    // 0x71bf14: r2 = 4
    //     0x71bf14: movz            x2, #0x4
    // 0x71bf18: r0 = AllocateArray()
    //     0x71bf18: bl              #0x98d620  ; AllocateArrayStub
    // 0x71bf1c: r17 = _ModalScopeState
    //     0x71bf1c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11288] Type: _ModalScopeState
    //     0x71bf20: ldr             x17, [x17, #0x288]
    // 0x71bf24: StoreField: r0->field_f = r17
    //     0x71bf24: stur            w17, [x0, #0xf]
    // 0x71bf28: r17 = " Focus Scope"
    //     0x71bf28: add             x17, PP, #0x11, lsl #12  ; [pp+0x11290] " Focus Scope"
    //     0x71bf2c: ldr             x17, [x17, #0x290]
    // 0x71bf30: StoreField: r0->field_13 = r17
    //     0x71bf30: stur            w17, [x0, #0x13]
    // 0x71bf34: str             x0, [SP]
    // 0x71bf38: r0 = _interpolate()
    //     0x71bf38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71bf3c: stur            x0, [fp, #-8]
    // 0x71bf40: r0 = FocusScopeNode()
    //     0x71bf40: bl              #0x479fbc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x71bf44: stur            x0, [fp, #-0x10]
    // 0x71bf48: ldur            x16, [fp, #-8]
    // 0x71bf4c: stp             x16, x0, [SP]
    // 0x71bf50: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x71bf50: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x71bf54: ldr             x4, [x4, #0xd28]
    // 0x71bf58: r0 = FocusScopeNode()
    //     0x71bf58: bl              #0x479c4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x71bf5c: ldur            x0, [fp, #-0x10]
    // 0x71bf60: ldr             x1, [fp, #0x10]
    // 0x71bf64: StoreField: r1->field_1b = r0
    //     0x71bf64: stur            w0, [x1, #0x1b]
    //     0x71bf68: ldurb           w16, [x1, #-1]
    //     0x71bf6c: ldurb           w17, [x0, #-1]
    //     0x71bf70: and             x16, x17, x16, lsr #2
    //     0x71bf74: tst             x16, HEAP, lsr #32
    //     0x71bf78: b.eq            #0x71bf80
    //     0x71bf7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71bf80: r0 = ScrollController()
    //     0x71bf80: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x71bf84: stur            x0, [fp, #-8]
    // 0x71bf88: str             x0, [SP]
    // 0x71bf8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71bf8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71bf90: r0 = ScrollController()
    //     0x71bf90: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x71bf94: ldur            x0, [fp, #-8]
    // 0x71bf98: ldr             x1, [fp, #0x10]
    // 0x71bf9c: StoreField: r1->field_1f = r0
    //     0x71bf9c: stur            w0, [x1, #0x1f]
    //     0x71bfa0: ldurb           w16, [x1, #-1]
    //     0x71bfa4: ldurb           w17, [x0, #-1]
    //     0x71bfa8: and             x16, x17, x16, lsr #2
    //     0x71bfac: tst             x16, HEAP, lsr #32
    //     0x71bfb0: b.eq            #0x71bfb8
    //     0x71bfb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71bfb8: r0 = Null
    //     0x71bfb8: mov             x0, NULL
    // 0x71bfbc: LeaveFrame
    //     0x71bfbc: mov             SP, fp
    //     0x71bfc0: ldp             fp, lr, [SP], #0x10
    // 0x71bfc4: ret
    //     0x71bfc4: ret             
    // 0x71bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bfc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bfcc: b               #0x71bf08
  }
  _ _routeSetState(/* No info */) {
    // ** addr: 0x78aebc, size: 0xe8
    // 0x78aebc: EnterFrame
    //     0x78aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x78aec0: mov             fp, SP
    // 0x78aec4: AllocStack(0x10)
    //     0x78aec4: sub             SP, SP, #0x10
    // 0x78aec8: CheckStackOverflow
    //     0x78aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aecc: cmp             SP, x16
    //     0x78aed0: b.ls            #0x78af90
    // 0x78aed4: ldr             x0, [fp, #0x18]
    // 0x78aed8: LoadField: r1 = r0->field_b
    //     0x78aed8: ldur            w1, [x0, #0xb]
    // 0x78aedc: DecompressPointer r1
    //     0x78aedc: add             x1, x1, HEAP, lsl #32
    // 0x78aee0: cmp             w1, NULL
    // 0x78aee4: b.eq            #0x78af98
    // 0x78aee8: LoadField: r2 = r1->field_f
    //     0x78aee8: ldur            w2, [x1, #0xf]
    // 0x78aeec: DecompressPointer r2
    //     0x78aeec: add             x2, x2, HEAP, lsl #32
    // 0x78aef0: str             x2, [SP]
    // 0x78aef4: r0 = isCurrent()
    //     0x78aef4: bl              #0x5b6758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x78aef8: tbnz            w0, #4, #0x78af70
    // 0x78aefc: ldr             x16, [fp, #0x18]
    // 0x78af00: str             x16, [SP]
    // 0x78af04: r0 = _shouldIgnoreFocusRequest()
    //     0x78af04: bl              #0x602030  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x78af08: tbz             w0, #4, #0x78af70
    // 0x78af0c: ldr             x0, [fp, #0x18]
    // 0x78af10: str             x0, [SP]
    // 0x78af14: r0 = _shouldRequestFocus()
    //     0x78af14: bl              #0x693960  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x78af18: ldr             x0, [fp, #0x18]
    // 0x78af1c: LoadField: r1 = r0->field_b
    //     0x78af1c: ldur            w1, [x0, #0xb]
    // 0x78af20: DecompressPointer r1
    //     0x78af20: add             x1, x1, HEAP, lsl #32
    // 0x78af24: cmp             w1, NULL
    // 0x78af28: b.eq            #0x78af9c
    // 0x78af2c: LoadField: r2 = r1->field_f
    //     0x78af2c: ldur            w2, [x1, #0xf]
    // 0x78af30: DecompressPointer r2
    //     0x78af30: add             x2, x2, HEAP, lsl #32
    // 0x78af34: LoadField: r1 = r2->field_b
    //     0x78af34: ldur            w1, [x2, #0xb]
    // 0x78af38: DecompressPointer r1
    //     0x78af38: add             x1, x1, HEAP, lsl #32
    // 0x78af3c: cmp             w1, NULL
    // 0x78af40: b.eq            #0x78afa0
    // 0x78af44: LoadField: r2 = r1->field_43
    //     0x78af44: ldur            w2, [x1, #0x43]
    // 0x78af48: DecompressPointer r2
    //     0x78af48: add             x2, x2, HEAP, lsl #32
    // 0x78af4c: str             x2, [SP]
    // 0x78af50: r0 = enclosingScope()
    //     0x78af50: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x78af54: cmp             w0, NULL
    // 0x78af58: b.eq            #0x78af70
    // 0x78af5c: ldr             x1, [fp, #0x18]
    // 0x78af60: LoadField: r2 = r1->field_1b
    //     0x78af60: ldur            w2, [x1, #0x1b]
    // 0x78af64: DecompressPointer r2
    //     0x78af64: add             x2, x2, HEAP, lsl #32
    // 0x78af68: stp             x2, x0, [SP]
    // 0x78af6c: r0 = setFirstFocus()
    //     0x78af6c: bl              #0x6939c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x78af70: ldr             x16, [fp, #0x18]
    // 0x78af74: ldr             lr, [fp, #0x10]
    // 0x78af78: stp             lr, x16, [SP]
    // 0x78af7c: r0 = setState()
    //     0x78af7c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78af80: r0 = Null
    //     0x78af80: mov             x0, NULL
    // 0x78af84: LeaveFrame
    //     0x78af84: mov             SP, fp
    //     0x78af88: ldp             fp, lr, [SP], #0x10
    // 0x78af8c: ret
    //     0x78af8c: ret             
    // 0x78af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78af90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78af94: b               #0x78aed4
    // 0x78af98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78af98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78af9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78afa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78afa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x927e00, size: 0x60
    // 0x927e00: EnterFrame
    //     0x927e00: stp             fp, lr, [SP, #-0x10]!
    //     0x927e04: mov             fp, SP
    // 0x927e08: AllocStack(0x10)
    //     0x927e08: sub             SP, SP, #0x10
    // 0x927e0c: CheckStackOverflow
    //     0x927e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927e10: cmp             SP, x16
    //     0x927e14: b.ls            #0x927e58
    // 0x927e18: r1 = 1
    //     0x927e18: movz            x1, #0x1
    // 0x927e1c: r0 = AllocateContext()
    //     0x927e1c: bl              #0x98c848  ; AllocateContextStub
    // 0x927e20: mov             x1, x0
    // 0x927e24: ldr             x0, [fp, #0x10]
    // 0x927e28: StoreField: r1->field_f = r0
    //     0x927e28: stur            w0, [x1, #0xf]
    // 0x927e2c: mov             x2, x1
    // 0x927e30: r1 = Function '<anonymous closure>':.
    //     0x927e30: add             x1, PP, #0x42, lsl #12  ; [pp+0x42038] AnonymousClosure: (0x5b0d10), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x5b0ca8)
    //     0x927e34: ldr             x1, [x1, #0x38]
    // 0x927e38: r0 = AllocateClosure()
    //     0x927e38: bl              #0x98c960  ; AllocateClosureStub
    // 0x927e3c: ldr             x16, [fp, #0x10]
    // 0x927e40: stp             x0, x16, [SP]
    // 0x927e44: r0 = setState()
    //     0x927e44: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927e48: r0 = Null
    //     0x927e48: mov             x0, NULL
    // 0x927e4c: LeaveFrame
    //     0x927e4c: mov             SP, fp
    //     0x927e50: ldp             fp, lr, [SP], #0x10
    // 0x927e54: ret
    //     0x927e54: ret             
    // 0x927e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927e5c: b               #0x927e18
  }
}

// class id: 3249, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841a80, size: 0xc8
    // 0x841a80: EnterFrame
    //     0x841a80: stp             fp, lr, [SP, #-0x10]!
    //     0x841a84: mov             fp, SP
    // 0x841a88: ldr             x0, [fp, #0x10]
    // 0x841a8c: r2 = Null
    //     0x841a8c: mov             x2, NULL
    // 0x841a90: r1 = Null
    //     0x841a90: mov             x1, NULL
    // 0x841a94: r4 = 59
    //     0x841a94: movz            x4, #0x3b
    // 0x841a98: branchIfSmi(r0, 0x841aa4)
    //     0x841a98: tbz             w0, #0, #0x841aa4
    // 0x841a9c: r4 = LoadClassIdInstr(r0)
    //     0x841a9c: ldur            x4, [x0, #-1]
    //     0x841aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x841aa4: cmp             x4, #0xcb1
    // 0x841aa8: b.eq            #0x841ac0
    // 0x841aac: r8 = _ModalScopeStatus
    //     0x841aac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: _ModalScopeStatus
    //     0x841ab0: ldr             x8, [x8, #0xd68]
    // 0x841ab4: r3 = Null
    //     0x841ab4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d70] Null
    //     0x841ab8: ldr             x3, [x3, #0xd70]
    // 0x841abc: r0 = DefaultTypeTest()
    //     0x841abc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841ac0: ldr             x1, [fp, #0x18]
    // 0x841ac4: LoadField: r2 = r1->field_f
    //     0x841ac4: ldur            w2, [x1, #0xf]
    // 0x841ac8: DecompressPointer r2
    //     0x841ac8: add             x2, x2, HEAP, lsl #32
    // 0x841acc: ldr             x3, [fp, #0x10]
    // 0x841ad0: LoadField: r4 = r3->field_f
    //     0x841ad0: ldur            w4, [x3, #0xf]
    // 0x841ad4: DecompressPointer r4
    //     0x841ad4: add             x4, x4, HEAP, lsl #32
    // 0x841ad8: cmp             w2, w4
    // 0x841adc: b.ne            #0x841b10
    // 0x841ae0: LoadField: r2 = r1->field_13
    //     0x841ae0: ldur            w2, [x1, #0x13]
    // 0x841ae4: DecompressPointer r2
    //     0x841ae4: add             x2, x2, HEAP, lsl #32
    // 0x841ae8: LoadField: r4 = r3->field_13
    //     0x841ae8: ldur            w4, [x3, #0x13]
    // 0x841aec: DecompressPointer r4
    //     0x841aec: add             x4, x4, HEAP, lsl #32
    // 0x841af0: cmp             w2, w4
    // 0x841af4: b.ne            #0x841b10
    // 0x841af8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x841af8: ldur            w2, [x1, #0x17]
    // 0x841afc: DecompressPointer r2
    //     0x841afc: add             x2, x2, HEAP, lsl #32
    // 0x841b00: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x841b00: ldur            w4, [x3, #0x17]
    // 0x841b04: DecompressPointer r4
    //     0x841b04: add             x4, x4, HEAP, lsl #32
    // 0x841b08: cmp             w2, w4
    // 0x841b0c: b.eq            #0x841b18
    // 0x841b10: r0 = true
    //     0x841b10: add             x0, NULL, #0x20  ; true
    // 0x841b14: b               #0x841b3c
    // 0x841b18: LoadField: r2 = r1->field_1b
    //     0x841b18: ldur            w2, [x1, #0x1b]
    // 0x841b1c: DecompressPointer r2
    //     0x841b1c: add             x2, x2, HEAP, lsl #32
    // 0x841b20: LoadField: r1 = r3->field_1b
    //     0x841b20: ldur            w1, [x3, #0x1b]
    // 0x841b24: DecompressPointer r1
    //     0x841b24: add             x1, x1, HEAP, lsl #32
    // 0x841b28: cmp             w2, w1
    // 0x841b2c: r16 = true
    //     0x841b2c: add             x16, NULL, #0x20  ; true
    // 0x841b30: r17 = false
    //     0x841b30: add             x17, NULL, #0x30  ; false
    // 0x841b34: csel            x3, x16, x17, ne
    // 0x841b38: mov             x0, x3
    // 0x841b3c: LeaveFrame
    //     0x841b3c: mov             SP, fp
    //     0x841b40: ldp             fp, lr, [SP], #0x10
    // 0x841b44: ret
    //     0x841b44: ret             
  }
}

// class id: 3399, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71be84, size: 0x68
    // 0x71be84: EnterFrame
    //     0x71be84: stp             fp, lr, [SP, #-0x10]!
    //     0x71be88: mov             fp, SP
    // 0x71be8c: AllocStack(0x10)
    //     0x71be8c: sub             SP, SP, #0x10
    // 0x71be90: CheckStackOverflow
    //     0x71be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be94: cmp             SP, x16
    //     0x71be98: b.ls            #0x71bee4
    // 0x71be9c: ldr             x0, [fp, #0x10]
    // 0x71bea0: LoadField: r2 = r0->field_b
    //     0x71bea0: ldur            w2, [x0, #0xb]
    // 0x71bea4: DecompressPointer r2
    //     0x71bea4: add             x2, x2, HEAP, lsl #32
    // 0x71bea8: r1 = Null
    //     0x71bea8: mov             x1, NULL
    // 0x71beac: r3 = <_ModalScope<X0>, X0>
    //     0x71beac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11280] TypeArguments: <_ModalScope<X0>, X0>
    //     0x71beb0: ldr             x3, [x3, #0x280]
    // 0x71beb4: r30 = InstantiateTypeArgumentsStub
    //     0x71beb4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71beb8: LoadField: r30 = r30->field_7
    //     0x71beb8: ldur            lr, [lr, #7]
    // 0x71bebc: blr             lr
    // 0x71bec0: mov             x1, x0
    // 0x71bec4: r0 = _ModalScopeState()
    //     0x71bec4: bl              #0x71bfd0  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x71bec8: stur            x0, [fp, #-8]
    // 0x71becc: str             x0, [SP]
    // 0x71bed0: r0 = _ModalScopeState()
    //     0x71bed0: bl              #0x71beec  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x71bed4: ldur            x0, [fp, #-8]
    // 0x71bed8: LeaveFrame
    //     0x71bed8: mov             SP, fp
    //     0x71bedc: ldp             fp, lr, [SP], #0x10
    // 0x71bee0: ret
    //     0x71bee0: ret             
    // 0x71bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bee8: b               #0x71be9c
  }
}
